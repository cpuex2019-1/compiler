	.data
	.literal8
	.align 3
l.19:	 # 1.000000
	.long	0
	.long	1072693248
addf.8:
	fadd	$f0, $f0, $f1
	jr $31
#	main program starts
	addi	$2, $0, 2
	addi	$30, $0, ha(l.19)
	slli	$30, $30, 16
	ori	$30, $30, lo(l.19)
	lfd	$f0, 0($30)
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_create_float_array
	addi	$3, $3, -8
	lw	$31, 4($3)
	lf	$f0, 0($2)
	lf	$f1, 8($2)
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	addf.8
	addi	$3, $3, -8
	lw	$31, 4($3)
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_print_float
	addi	$3, $3, -8
	lw	$31, 4($3)
#	main program ends
