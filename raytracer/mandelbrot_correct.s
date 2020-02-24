Init: # initialize float value and heap pointer
	addi	$3, $0, 0
	addi	$30, $0, 170
	addi	$29, $0, 0
	addi	$31, $0, 0
#	outb	$30 # atsunobu request
	addi	$4, $0, 3000
	addi	$30, $0, 0
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 16256
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 16320
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 17352
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 16512
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	j Main
dbl.42:
	fadd	$f0, $f0, $f0
	jr $31
iloop.58:
	bne	$2, $0, eq_else.130
	addi	$2, $0, 49
	outb	$2
	jr $31
eq_else.130:
	fsub	$f2, $f2, $f3
	fadd	$f3, $f2, $f4
	sf	$f4, 0($3)
	sw	$2, 2($3)
	sf	$f3, 4($3)
	sf	$f5, 6($3)
	sf	$f1, 8($3)
	sw	$31, 43($3)
	addi	$3, $3, 44
	jal	dbl.42
	addi	$3, $3, -44
	lw	$31, 43($3)
	movf	$f2, $f0
	lf	$f1, 8($3)
	fmul	$f2, $f2, $f1
	lf	$f5, 6($3)
	fadd	$f1, $f2, $f5
	lf	$f3, 4($3)
	fmul	$f2, $f3, $f3
	fmul	$f0, $f1, $f1
	fadd	$f7, $f2, $f0
	lf	$f6, 3004($0) # 4.000000
	bltf	$f6, $f7, fle.133
	lw	$2, 2($3)
	addi	$2, $2, -1
	lf	$f4, 0($3)
	movf	$f29, $f3
	movf	$f3, $f0
	movf	$f0, $f29
	j	iloop.58
fle.133:
	addi	$2, $0, 48
	outb	$2
	jr $31
xloop.48:
	addi	$30, $0, 400
	bge	$2, $30, ge.135
	itof	$f0, $2
	sw	$2, 0($3)
	sw	$5, 1($3)
	sw	$31, 11($3)
	addi	$3, $3, 12
	jal	dbl.42
	addi	$3, $3, -12
	lw	$31, 11($3)
	movf	$f1, $f0
	lf	$f0, 3003($0) # 400.000000
	fdiv	$f1, $f1, $f0
	lf	$f0, 3002($0) # 1.500000
	fsub	$f0, $f1, $f0
	lw	$5, 1($3)
	itof	$f1, $5
	sf	$f0, 2($3)
	movf	$f0, $f1
	sw	$31, 19($3)
	addi	$3, $3, 20
	jal	dbl.42
	addi	$3, $3, -20
	lw	$31, 19($3)
	movf	$f2, $f0
	lf	$f1, 3003($0) # 400.000000
	fdiv	$f2, $f2, $f1
	lf	$f1, 3001($0) # 1.000000
	fsub	$f1, $f2, $f1
	addi	$6, $0, 1000
	lf	$f5, 3000($0) # 0.000000
	lf	$f4, 3000($0) # 0.000000
	lf	$f3, 3000($0) # 0.000000
	lf	$f2, 3000($0) # 0.000000
	lf	$f0, 2($3)
	mov	$2, $6
	movf	$f29, $f5
	movf	$f5, $f1
	movf	$f1, $f4
	movf	$f4, $f0
	movf	$f0, $f29
	movf	$f29, $f3
	movf	$f3, $f2
	movf	$f2, $f29
	sw	$31, 19($3)
	addi	$3, $3, 20
	jal	iloop.58
	addi	$3, $3, -20
	lw	$31, 19($3)
	lw	$2, 0($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	j	xloop.48
ge.135:
	jr $31
yloop.44:
	addi	$30, $0, 400
	bge	$2, $30, ge.137
	addi	$5, $0, 0
	sw	$2, 0($3)
	mov	$27, $5
	mov	$5, $2
	mov	$2, $27
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	xloop.48
	addi	$3, $3, -8
	lw	$31, 7($3)
	lw	$2, 0($3)
	addi	$2, $2, 1
	j	yloop.44
ge.137:
	jr $31
#	main program starts
Main:
	addi	$2, $0, 0
	sw	$31, 3($3)
	addi	$3, $3, 4
	jal	yloop.44
	addi	$3, $3, -4
	lw	$31, 3($3)
	j Exit
#	main program ends
#	create_array
min_caml_create_array:	
	mov	$6, $2
	mov	$2, $4
create_array_loop:
	bne	$0, $6, create_array_cont
	j	create_array_exit
create_array_exit:
	jr $31
create_array_cont:
	sw $5, 0($4)
	addi $6, $6, -1
	addi $4, $4, 1
	j	create_array_loop

#	create_float_array
min_caml_create_float_array:
	mov $5, $2
	mov	$2, $4
create_float_array_loop:
	bne	$5, $0, create_float_array_cont
	jr $31
create_float_array_cont:
	sf $f0, 0($4)
	addi $5, $5, -1
	addi $4, $4, 1
	j	create_float_array_loop
  
#	create_global_array
# $2 addr, $5 length, $6 element
min_caml_create_global_array:	
	mov	$7, $2
create_global_array_loop:
	bne	$0, $5, create_global_array_cont
	j	create_array_exit
create_global_array_exit:
	jr $31
create_global_array_cont:
	sw $6, 0($7)
	addi $5, $5, -1
	addi $7, $7, 1
	j	create_global_array_loop

#	create_global_float_array
# $2 addr, $5 length, $f0 element
min_caml_create_global_float_array:	
	mov	$7, $2
create_global_float_array_loop:
	bne	$0, $5, create_global_float_array_cont
	j	create_array_exit
create_global_float_array_exit:
	jr $31
create_global_float_array_cont:
	sf $f0, 0($7)
	addi $5, $5, -1
	addi $7, $7, 1
	j	create_global_float_array_loop

Exit:
