	.data
	.literal8
	.align 3
l.21:	 # 0.000000
	.long	0
	.long	0
#	main program starts
	addi	$2, $0, 0
	addi	$30, $0, ha(l.21)
	slli	$30, $30, 16
	ori	$30, $30, lo(l.21)
	lfd	$f0, 0($30)
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_create_float_array
	addi	$3, $3, -8
	lw	$31, 4($3)
	addi	$5, $0, 60
	addi	$6, $0, 0
	addi	$7, $0, 0
	addi	$8, $0, 0
	addi	$9, $0, 0
	addi	$10, $0, 0
	mov	$11, $4
	addi	$4, $4, 48
	sw	$2, 40($11)
	sw	$2, 36($11)
	sw	$2, 32($11)
	sw	$2, 28($11)
	sw	$10, 24($11)
	sw	$2, 20($11)
	sw	$2, 16($11)
	sw	$9, 12($11)
	sw	$8, 8($11)
	sw	$7, 4($11)
	sw	$6, 0($11)
	mov	$2, $11
	mov	$30, $31
	mov	$28, $5
	mov	$5, $2
	mov	$2, $28
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_create_array
	addi	$3, $3, -8
	lw	$31, 4($3)
#	main program ends
