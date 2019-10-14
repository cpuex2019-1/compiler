	.data
	.literal8
	.align 3
l.29:	 # 2.000000
	.long	0
	.long	1073741824
	.align 3
l.27:	 # 1.000000
	.long	0
	.long	1072693248
	.align 3
l.26:	 # 0.000000
	.long	0
	.long	0
#	main program starts
	addi	$2, $0, 2
	addi	$30, $0, ha(l.26)
	slli	$30, $30, 16
	ori	$30, $30, lo(l.26)
	lfd	$f0, 0($30)
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_create_float_array
	addi	$3, $3, -8
	lw	$31, 4($3)
	addi	$30, $0, ha(l.27)
	slli	$30, $30, 16
	ori	$30, $30, lo(l.27)
	lfd	$f0, 0($30)
	sf	$f0, 0($2)
	addi	$30, $0, ha(l.29)
	slli	$30, $30, 16
	ori	$30, $30, lo(l.29)
	lfd	$f0, 0($30)
	sf	$f0, 8($2)
	lf	$f0, 0($2)
	lf	$f1, 8($2)
	sf	$f0, 0($4)
	lw	$30, 0($4)
	sf	$f1, 0($4)
	lw	$29, 0($4)
	bne	$30, $29, eq_else.34
	addi	$2, $0, 1
	j	eq_cont.35
eq_else.34:
	addi	$2, $0, 0
eq_cont.35:
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_print_int
	addi	$3, $3, -8
	lw	$31, 4($3)
#	main program ends
