Init: # initialize float value and heap pointer
	ori	$4, $0, 1
	slli	$4, $4, 16
	ori	$4, $4, 34464
	j Main
print_int_sub.269:
	ori	$30, $0, 0
	bne	$2, $30, eq_else.473
	jr $31
eq_else.473:
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
	jal	print_int_sub.269
	addi	$3, $3, -8
	lw	$31, 4($3)
	lw	$2, 0($3)
	addi	$2, $2, 48
	j	min_caml_print_char
print_int.271:
	ori	$30, $0, 0
	bne	$2, $30, eq_else.475
	addi	$2, $0, 48
	j	min_caml_print_char
eq_else.475:
	ori	$30, $0, 0
	slt	$30, $30, $2
	bne	$30, $0, eq_else.476
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
	j	print_int_sub.269
eq_else.476:
	j	print_int_sub.269
gcd.273:
	ori	$30, $0, 0
	slt	$30, $30, $2
	bne	$30, $0, eq_else.477
	mov	$2, $5
	jr $31
eq_else.477:
	slt	$30, $5, $2
	bne	$30, $0, eq_else.478
	sub	$5, $5, $2
	j	gcd.273
eq_else.478:
	sub	$2, $2, $5
	mov	$27, $5
	mov	$5, $2
	mov	$2, $27
	j	gcd.273
#	main program starts
Main:
	addi	$2, $0, 21600
	ori	$5, $0, 5
	slli	$5, $5, 16
	ori	$5, $5, 9820
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	gcd.273
	addi	$3, $3, -8
	lw	$31, 4($3)
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	print_int.271
	addi	$3, $3, -8
	lw	$31, 4($3)
	j Exit
#	main program ends

#read_int
min_caml_read_int:
  in $2
  jr $31 

#print_char
min_caml_print_char:
  outb $2
  jr $31
Exit:
