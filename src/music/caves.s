SECTION "caves Song Data", ROMX

caves:
	db 7
	dw .order_cnt
	dw .order1, .order2, .order3, .order4
	dw .duty_instruments, .wave_instruments, .noise_instruments
	dw .routines
	dw .waves

	.order_cnt: db 20
	.order1: dw .P0,.P4,.P8,.P4,.P8,.P12,.P12,.P16,.P20,.P24
	.order2: dw .P0,.P5,.P9,.P5,.P9,.P13,.P13,.P17,.P21,.P25
	.order3: dw .P2,.P6,.P10,.P6,.P10,.P14,.P14,.P18,.P22,.P2
	.order4: dw .P0,.P0,.P0,.P0,.P0,.P0,.P0,.P0,.P0,.P0

	.P0:
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000

	.P2:
		dn A_4,1,$8de
		dn ___,0,$8de
		dn E_5,1,$8de
		dn ___,0,$8de
		dn A_5,1,$8de
		dn ___,0,$8de
		dn C_6,1,$8de
		dn ___,0,$8de
		dn E_6,1,$8de
		dn ___,0,$8de
		dn G_6,1,$8de
		dn ___,0,$8de
		dn A_4,1,$8de
		dn ___,0,$8de
		dn E_5,1,$8de
		dn ___,0,$8de
		dn A_5,1,$8de
		dn ___,0,$8de
		dn C_6,1,$8de
		dn ___,0,$8de
		dn E_6,1,$8de
		dn ___,0,$8de
		dn G_6,1,$8de
		dn ___,0,$8de
		dn A_4,1,$8de
		dn ___,0,$8de
		dn E_5,1,$8de
		dn ___,0,$8de
		dn A_5,1,$8de
		dn ___,0,$8de
		dn C_6,1,$8de
		dn ___,0,$8de
		dn E_6,1,$8de
		dn ___,0,$8de
		dn G_6,1,$8de
		dn ___,0,$8de
		dn A_4,1,$8de
		dn ___,0,$8de
		dn E_5,1,$8de
		dn ___,0,$8de
		dn A_5,1,$8de
		dn ___,0,$8de
		dn C_6,1,$8de
		dn ___,0,$8de
		dn E_6,1,$8de
		dn ___,0,$8de
		dn G_6,1,$8de
		dn ___,0,$B02
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000

	.P4:
		dn A_6,1,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn A_6,1,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn B_6,1,$000
		dn ___,0,$000
		dn C_7,1,$000
		dn ___,0,$000
		dn D_7,1,$000
		dn ___,0,$000
		dn E_7,1,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn D_7,1,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn G_7,1,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn D_7,1,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000

	.P5:
		dn ___,0,$000
		dn ___,0,$000
		dn A_6,2,$000
		dn ___,0,$000
		dn A_6,3,$000
		dn ___,0,$000
		dn A_6,4,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn A_6,2,$000
		dn ___,0,$000
		dn A_6,3,$000
		dn ___,0,$000
		dn A_6,4,$000
		dn ___,0,$000
		dn B_6,2,$000
		dn ___,0,$000
		dn C_7,2,$000
		dn ___,0,$000
		dn D_7,2,$000
		dn ___,0,$000
		dn E_7,2,$000
		dn ___,0,$000
		dn E_7,3,$000
		dn ___,0,$000
		dn E_7,4,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn D_7,2,$000
		dn ___,0,$000
		dn D_7,3,$000
		dn ___,0,$000
		dn G_7,2,$000
		dn ___,0,$000
		dn G_7,3,$000
		dn ___,0,$000
		dn G_7,4,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000

	.P6:
		dn A_4,1,$8de
		dn ___,0,$8de
		dn E_5,1,$8de
		dn ___,0,$8de
		dn A_5,1,$8de
		dn ___,0,$8de
		dn C_6,1,$8de
		dn ___,0,$8de
		dn E_6,1,$8de
		dn ___,0,$8de
		dn G_6,1,$8de
		dn ___,0,$8de
		dn A_4,1,$8de
		dn ___,0,$8de
		dn E_5,1,$8de
		dn ___,0,$8de
		dn A_5,1,$8de
		dn ___,0,$8de
		dn C_6,1,$8de
		dn ___,0,$8de
		dn E_6,1,$8de
		dn ___,0,$8de
		dn G_6,1,$8de
		dn ___,0,$8de
		dn A_4,1,$8de
		dn ___,0,$8de
		dn E_5,1,$8de
		dn ___,0,$8de
		dn A_5,1,$8de
		dn ___,0,$8de
		dn C_6,1,$8de
		dn ___,0,$8de
		dn E_6,1,$8de
		dn ___,0,$8de
		dn G_6,1,$8de
		dn ___,0,$8de
		dn A_4,1,$8de
		dn ___,0,$8de
		dn E_5,1,$8de
		dn ___,0,$8de
		dn A_5,1,$8de
		dn ___,0,$8de
		dn C_6,1,$8de
		dn ___,0,$8de
		dn E_6,1,$8de
		dn ___,0,$8de
		dn G_6,1,$8de
		dn ___,0,$D01
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000

	.P8:
		dn E_7,1,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000

	.P9:
		dn ___,0,$000
		dn ___,0,$000
		dn E_7,2,$000
		dn ___,0,$000
		dn E_7,3,$000
		dn ___,0,$000
		dn E_7,4,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000

	.P10:
		dn F_4,1,$8de
		dn ___,0,$8de
		dn C_5,1,$8de
		dn ___,0,$8de
		dn F_5,1,$8de
		dn ___,0,$8de
		dn A_5,1,$8de
		dn ___,0,$8de
		dn C_6,1,$8de
		dn ___,0,$8de
		dn G_6,1,$8de
		dn ___,0,$8de
		dn F_4,1,$8de
		dn ___,0,$8de
		dn C_5,1,$8de
		dn ___,0,$8de
		dn F_5,1,$8de
		dn ___,0,$8de
		dn A_5,1,$8de
		dn ___,0,$8de
		dn C_6,1,$8de
		dn ___,0,$8de
		dn G_6,1,$8de
		dn ___,0,$8de
		dn F_4,1,$8de
		dn ___,0,$8de
		dn C_5,1,$8de
		dn ___,0,$8de
		dn F_5,1,$8de
		dn ___,0,$8de
		dn A_5,1,$8de
		dn ___,0,$8de
		dn C_6,1,$8de
		dn ___,0,$8de
		dn G_6,1,$8de
		dn ___,0,$8de
		dn F_4,1,$8de
		dn ___,0,$8de
		dn C_5,1,$8de
		dn ___,0,$8de
		dn F_5,1,$8de
		dn ___,0,$8de
		dn A_5,1,$8de
		dn ___,0,$8de
		dn C_6,1,$8de
		dn ___,0,$8de
		dn G_6,1,$8de
		dn ___,0,$D01
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000

	.P12:
		dn A_7,1,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn G_7,1,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn A_7,1,$000
		dn ___,0,$000
		dn E_7,1,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn C_8,1,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn B_7,1,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn G_7,1,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn E_7,1,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000

	.P13:
		dn ___,0,$000
		dn ___,0,$000
		dn A_7,2,$000
		dn ___,0,$000
		dn A_7,3,$000
		dn ___,0,$000
		dn A_7,4,$000
		dn ___,0,$000
		dn G_7,2,$000
		dn ___,0,$000
		dn G_7,3,$000
		dn ___,0,$000
		dn A_7,2,$000
		dn ___,0,$000
		dn E_7,2,$000
		dn ___,0,$000
		dn E_7,3,$000
		dn ___,0,$000
		dn E_7,4,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn C_8,2,$000
		dn ___,0,$000
		dn C_8,3,$000
		dn ___,0,$000
		dn B_7,2,$000
		dn ___,0,$000
		dn B_7,3,$000
		dn ___,0,$000
		dn B_7,4,$000
		dn ___,0,$000
		dn G_7,2,$000
		dn ___,0,$000
		dn G_7,3,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000

	.P14:
		dn G_4,1,$8de
		dn ___,0,$8de
		dn D_5,1,$8de
		dn ___,0,$8de
		dn G_5,1,$8de
		dn ___,0,$8de
		dn B_5,1,$8de
		dn ___,0,$8de
		dn C_6,1,$8de
		dn ___,0,$8de
		dn G_6,1,$8de
		dn ___,0,$8de
		dn G_4,1,$8de
		dn ___,0,$8de
		dn D_5,1,$8de
		dn ___,0,$8de
		dn G_5,1,$8de
		dn ___,0,$8de
		dn B_5,1,$8de
		dn ___,0,$8de
		dn C_6,1,$8de
		dn ___,0,$8de
		dn G_6,1,$8de
		dn ___,0,$8de
		dn G_4,1,$8de
		dn ___,0,$8de
		dn D_5,1,$8de
		dn ___,0,$8de
		dn G_5,1,$8de
		dn ___,0,$8de
		dn B_5,1,$8de
		dn ___,0,$8de
		dn C_6,1,$8de
		dn ___,0,$8de
		dn G_6,1,$8de
		dn ___,0,$8de
		dn A_4,1,$8de
		dn ___,0,$8de
		dn E_5,1,$8de
		dn ___,0,$8de
		dn A_5,1,$8de
		dn ___,0,$8de
		dn C_6,1,$8de
		dn ___,0,$8de
		dn E_6,1,$8de
		dn ___,0,$8de
		dn G_6,1,$8de
		dn ___,0,$D01
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000

	.P16:
		dn F_7,1,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn F_7,1,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000

	.P17:
		dn ___,0,$000
		dn ___,0,$000
		dn F_7,2,$000
		dn ___,0,$000
		dn F_7,3,$000
		dn ___,0,$000
		dn F_7,4,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn F_7,2,$000
		dn ___,0,$000
		dn F_7,3,$000
		dn ___,0,$000
		dn F_7,4,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000

	.P18:
		dn D_4,1,$8de
		dn ___,0,$8de
		dn A_4,1,$8de
		dn ___,0,$8de
		dn D_5,1,$8de
		dn ___,0,$8de
		dn A_5,1,$8de
		dn ___,0,$8de
		dn C_6,1,$8de
		dn ___,0,$8de
		dn G_6,1,$8de
		dn ___,0,$8de
		dn D_4,1,$8de
		dn ___,0,$8de
		dn A_4,1,$8de
		dn ___,0,$8de
		dn D_5,1,$8de
		dn ___,0,$8de
		dn A_5,1,$8de
		dn ___,0,$8de
		dn C_6,1,$8de
		dn ___,0,$8de
		dn G_6,1,$8de
		dn ___,0,$8de
		dn F_4,1,$8de
		dn ___,0,$8de
		dn C_5,1,$8de
		dn ___,0,$8de
		dn F_5,1,$8de
		dn ___,0,$8de
		dn A_5,1,$8de
		dn ___,0,$8de
		dn C_6,1,$8de
		dn ___,0,$8de
		dn G_6,1,$8de
		dn ___,0,$8de
		dn F_4,1,$8de
		dn ___,0,$8de
		dn C_5,1,$8de
		dn ___,0,$8de
		dn F_5,1,$8de
		dn ___,0,$8de
		dn A_5,1,$8de
		dn ___,0,$8de
		dn C_6,1,$8de
		dn ___,0,$8de
		dn G_6,1,$8de
		dn ___,0,$D01
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000

	.P20:
		dn E_7,1,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn C_7,1,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000

	.P21:
		dn ___,0,$000
		dn ___,0,$000
		dn E_7,2,$000
		dn ___,0,$000
		dn E_7,3,$000
		dn ___,0,$000
		dn E_7,4,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn C_7,2,$000
		dn ___,0,$000
		dn C_7,3,$000
		dn ___,0,$000
		dn C_7,4,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000

	.P22:
		dn F_4,1,$8de
		dn ___,0,$8de
		dn C_5,1,$8de
		dn ___,0,$8de
		dn F_5,1,$8de
		dn ___,0,$8de
		dn A_5,1,$8de
		dn ___,0,$8de
		dn C_6,1,$8de
		dn ___,0,$8de
		dn G_6,1,$8de
		dn ___,0,$8de
		dn F_4,1,$8de
		dn ___,0,$8de
		dn C_5,1,$8de
		dn ___,0,$8de
		dn F_5,1,$8de
		dn ___,0,$8de
		dn A_5,1,$8de
		dn ___,0,$8de
		dn C_6,1,$8de
		dn ___,0,$8de
		dn G_6,1,$8de
		dn ___,0,$D01
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000

	.P24:
		dn A_6,1,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000

	.P25:
		dn ___,0,$000
		dn ___,0,$000
		dn A_6,2,$000
		dn ___,0,$000
		dn A_6,3,$000
		dn ___,0,$000
		dn A_6,4,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000
		dn ___,0,$000

	.duty_instruments:
		.itSquareinst1:
		db 8
		db 128
		db 243
		dw 0
		db 128

		.itSquareinst2:
		db 8
		db 156
		db 115
		dw 0
		db 128

		.itSquareinst3:
		db 8
		db 128
		db 68
		dw 0
		db 128

		.itSquareinst4:
		db 8
		db 128
		db 38
		dw 0
		db 128

	.wave_instruments:
		.itWaveinst1:
		db 0
		db 96
		db 0
		dw 0
		db 128

	.noise_instruments:
	.routines:

	.waves:
		.wave0: db 0,0,0,0,0,0,0,0,255,255,255,255,255,255,255,255