Init: # initialize float value and heap pointer
	ori	$3, $0, 0
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 170
	ori	$29, $0, 0
	ori	$31, $0, 0
	# outb	$30 # atsunobu request
	ori	$4, $0, 1
	slli	$4, $4, 16
	ori	$4, $4, 34464
	j Main
print_int_sub.20:
	ori	$30, $0, 0
	bne	$2, $30, eq_else.53
	jr $31
eq_else.53:
	addi	$5, $0, 10
	div	$5, $2, $5
	addi	$6, $0, 10
	mul	$6, $5, $6
	sub	$2, $2, $6
	sw	$2, 0($3)
	mov	$30, $31
	mov	$2, $5
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	print_int_sub.20
	addi	$3, $3, -8
	lw	$31, 4($3)
	lw	$2, 0($3)
	addi	$2, $2, 48
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_print_char
	addi	$3, $3, -8
	lw	$31, 4($3)
	jr $31
print_int.22:
	ori	$30, $0, 0
	bne	$2, $30, eq_else.55
	addi	$2, $0, 48
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_print_char
	addi	$3, $3, -8
	lw	$31, 4($3)
	jr $31
eq_else.55:
	ori	$30, $0, 0
	slt	$30, $30, $2
	bne	$30, $0, eq_else.56
	addi	$5, $0, 45
	sw	$2, 0($3)
	mov	$30, $31
	mov	$2, $5
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_print_char
	addi	$3, $3, -8
	lw	$31, 4($3)
	lw	$2, 0($3)
	ori	$30, $0, 65535
	slli	$30, $30, 16
	ori	$30, $30, 65535
	mul	$2, $2, $30
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	print_int_sub.20
	addi	$3, $3, -8
	lw	$31, 4($3)
	jr $31
eq_else.56:
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	print_int_sub.20
	addi	$3, $3, -8
	lw	$31, 4($3)
	jr $31
gcd.24:
	ori	$30, $0, 0
	slt	$30, $30, $2
	bne	$30, $0, eq_else.57
	mov	$2, $5
	jr $31
eq_else.57:
	slt	$30, $5, $2
	bne	$30, $0, eq_else.58
	sub	$5, $5, $2
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	gcd.24
	addi	$3, $3, -8
	lw	$31, 4($3)
	jr $31
eq_else.58:
	sub	$2, $2, $5
	mov	$30, $31
	mov	$27, $5
	mov	$5, $2
	mov	$2, $27
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	gcd.24
	addi	$3, $3, -8
	lw	$31, 4($3)
	jr $31
#	main program starts
Main:
	addi	$2, $0, 21600
	ori	$5, $0, 5
	slli	$5, $5, 16
	ori	$5, $5, 9820
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	gcd.24
	addi	$3, $3, -8
	lw	$31, 4($3)
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	print_int.22
	addi	$3, $3, -8
	lw	$31, 4($3)
	j Exit
#	main program ends

#print_char
min_caml_print_char:
  outb $2
  jr $31
Exit:
