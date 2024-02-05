; (go to buffer an object (8x16 sprite))
; - first draw mask for object
;     1. mask_map index = ((y/8)*MAPW_8)+(x/8)
;     2. mask_tiles index = mask_map[map_ind] * 16
;     3. shift mask_tiles[mask_map[map_ind+1] * 16] left << into this tile by player_x & %0111
;       3b. do the same for the two tiles below and to the right
;     4. shift mask_tiles[mask_map[map_ind+MAPW_8] * 16] up ^^ into this tile by player_y & %0111
;     5. if all 0 then quit
;        otherwise buffer this object in OAM right before the object you were going to buffer
;        and buffer the new tile data you made to be written to VRAM during vblank
; - then draw the original object

 

 
; hram:
;     - def mask_ind ; index into mask VRAM buffer array
  
; c200.c2df: VRAM buffer
; c2e0.c2ff: temp mask tile buffer for calculation

	def MASK_VRAM_BUFF = $c300
	def MASK_TEMP_BUFF = $c3e0 ; 4x 8-byte buffers

; params:
	; d - absolute Y pos
	; e - absolute X pos
	; b - on-screen Y pos
	; c - on-screen X pos
draw_Mask:
	push_all
	call draw_Mask_vram
	pop_all

	ld16_h h, l, oam_free_addr

	; at this point we don't need original d and e so we can clobber them
	; y
		ld a, b
		ld [hl+], a
	; x
		ld a, c
		ld [hl+], a
	; tile
		ldh a, [mask_vram_addr]
		swap a
		and $f0
		ld b, a
		ldh a, [mask_vram_addr+1]
		swap a
		and $0f
		or b
		ld [hl+], a
	; attr
		ld a, OAMF_PRI | OAMF_PAL0
		; ld a, OAMF_PAL1
		; xor a
		ld [hl+], a
	
	st16_h oam_free_addr, h, l
	ld16_h h, l, mask_vram_addr
	ld bc, 64
	add hl, bc
	st16_h mask_vram_addr, h, l

	ret

; params:
	; d - y px val
	; e - x px val
draw_Mask_vram:
	rsset LOCAL+5; plr_Draw, plr_DrawShadow
	def draw_Mask_vram_map_addr rb 2
	def draw_Mask_vram_shift_left_amt rb 1
	def draw_Mask_vram_shift_up_amt rb 1

	; save these first
	ld a, e
	and %0111
	ldh [draw_Mask_vram_shift_left_amt], a
	ld a, d
	and %0111
	ldh [draw_Mask_vram_shift_up_amt], a

	; ((y/8)*MAPW_8)+(x/8)
	; x is easy
		srl e
		srl e
		srl e ; /8
	; y
		; srl d
		; srl d
		; srl d ; /8
		; MAPW_8 = 32 so << 5
		ld a, d
		ld d, 0
		and %1111_1000
		sla a
		rl d
		sla a
		rl d ; x32
		or e
		ld e, a
	; de = map_ind
	; get mask_tiles index from max_map
		ld hl, test_room_mask_map
		add hl, de
		st16_h draw_Mask_vram_map_addr, h, l
	; buffer TL
		ld bc, 0
		ld de, MASK_TEMP_BUFF
		call .buff8
	; buffer TR
		ld bc, 1
		ld de, MASK_TEMP_BUFF+8
		call .buff8
	; buffer BL
		ld bc, 32
		ld de, MASK_TEMP_BUFF+16
		call .buff8
	; buffer BR
		ld bc, 33
		ld de, MASK_TEMP_BUFF+24
		call .buff8
	; do we have to shift left at all?
		ldh a, [draw_Mask_vram_shift_left_amt]
		and a
		jr z, .shift_up ; nope
	; shift the tile to its right into it by x%8
		ld hl, MASK_TEMP_BUFF+8
		ld de, MASK_TEMP_BUFF
		call .shift_2bytes_left
	; do the same for bottom two tiles
		ld hl, MASK_TEMP_BUFF+24
		ld de, MASK_TEMP_BUFF+16
		call .shift_2bytes_left
	.shift_up:
		ld16_h d, e, mask_vram_buff_addr
		; index into TL tile by y%8
			ld hl, MASK_TEMP_BUFF
			ldh a, [draw_Mask_vram_shift_up_amt]
			ld c, a
			ld b, 0
			add hl, bc
		ld a, 8
		sub c
		call .vram_write
		; write remainder to vram buff from BL tile
		ld hl, MASK_TEMP_BUFF+16
		ld a, c ; draw_Mask_vram_shift_up_amt
		and a
		jr z, .end ; actually it's all from TL (y%8=0) and we're done
		call .vram_write
	.end:
	st16_h mask_vram_buff_addr, d, e
	ret

	; params:
		; hl - source (mask buffer)
		; de - destination (vram buffer)
		; a - loop counter
	.vram_write:
		ld b, a
		.vram_write_loop:
			ld a, [hl+]
			ld [de], a
			inc de
			xor a
			ld [de], a
			inc de
			djnz .vram_write_loop
	ret

	; params:
		; de - address to first byte of tile on the LEFT
		; hl - address to first byte of tile on the RIGHT
	.shift_2bytes_left:
		ld b, 8 ; outer loop count
		.shift_2bytes_left_outer:
			ldh a, [draw_Mask_vram_shift_left_amt]
			ld c, a
			ld a, [de]
			.shift_2bytes_left_inner:
				sla [hl]
				rl a
				djnz c, .shift_2bytes_left_inner
			ld [de], a
			inc de
			inc hl
			djnz .shift_2bytes_left_outer
		ret
	
	; params:
		; bc - amount to add to original map addr
		; de - dest buffer address
	.buff8:
		ld16_h h, l, draw_Mask_vram_map_addr
		add hl, bc
		ld b, 0
		ld c, [hl]
		; bc *= 8
			rept 3
			sla c
			rl b
			endr
		ld hl, mask_tiles
		add hl, bc

		ld b, 8
		.buff8loop:
			ld a, [hl+]
			ld [de], a
			inc de
			djnz .buff8loop
		ret