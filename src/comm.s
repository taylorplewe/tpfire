def vbl equs "call comm_WaitForVblank"

comm_WhiteFlash:
	call snd_Update
	vbl
		xor a ; white
		ldh [rBGP], a
		ldh [rOBP0], a
		ldh [rOBP1], a
	rept 3
	call snd_Update
	vbl
	endr
		ld a, BG_PAL
		ldh [rBGP], a
		ld a, OBJ1_PAL
		ldh [rOBP0], a
		ld a, OBJ2_PAL
		ldh [rOBP1], a
	call snd_Update
	; jp comm_WaitForVblank
	; ret

; vbl
comm_WaitForVblank:
	scf
	halt
	jr c, comm_WaitForVblank
	ret