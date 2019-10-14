Init: # initialize float value and heap pointer
	addi	$4, $0, 10000
	addi	$30, $0, 1073741824
	sw	$30, 0($4)
	addi	$4, $4, 8
	addi	$30, $0, 1065353216
	sw	$30, 0($4)
	addi	$4, $4, 8
	addi	$30, $0, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	j Main
l.29:	 # 2.000000
	lf	$f31, 0($0)
	j	$31
l.27:	 # 1.000000
	lf	$f31, 8($0)
	j	$31
l.26:	 # 0.000000
	lf	$f31, 16($0)
	j	$31
#	main program starts
Main:
	addi	$2, $0, 2
	sw	$31, 0($3)
	jal	l.26
	lw	$31, 0($3)
	fmov	$f0, $f31
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_create_float_array
	addi	$3, $3, -8
	lw	$31, 4($3)
	sw	$31, 0($3)
	jal	l.27
	lw	$31, 0($3)
	fmov	$f0, $f31
	sf	$f0, 0($2)
	sw	$31, 0($3)
	jal	l.29
	lw	$31, 0($3)
	fmov	$f0, $f31
	sf	$f0, 8($2)
	lf	$f0, 0($2)
	lf	$f1, 8($2)
	sltf	$30, $f0, $f1
	bne	$30, $0, eq_else.34
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
	j Exit
#	main program ends
Exit:
