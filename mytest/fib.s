Init: # initialize float value and heap pointer
	addi	$3, $0, 0
	addi	$30, $0, 170
	addi	$29, $0, 0
	addi	$31, $0, 0
#	outb	$30 # atsunobu request
	addi	$4, $0, 3000
	j Main
print_int_sub.23:
	bne	$2, $0, eq_else.63
	jr $31
eq_else.63:
	div10	$5, $2
	addi	$6, $0, 10
	mul	$6, $5, $6
	sub	$2, $2, $6
	sw	$2, 0($3)
	mov	$2, $5
	sw	$31, 4($3)
	addi	$3, $3, 8
	jal	print_int_sub.23
	addi	$3, $3, -8
	lw	$31, 4($3)
	lw	$2, 0($3)
	addi	$5, $2, 48
	outb	$5
	jr $31
print_int.25:
	bne	$2, $0, eq_else.66
	addi	$2, $0, 48
	outb	$2
	jr $31
eq_else.66:
	ble	$2, $0, le.68
	j	print_int_sub.23
le.68:
	addi	$5, $0, 45
	outb	$5
	sub	$2, $0, $2
	j	print_int_sub.23
fib.27:
	addi	$30, $0, 2
	ble	$2, $30, le.69
	addi	$5, $2, -1
	sw	$2, 0($3)
	mov	$2, $5
	sw	$31, 4($3)
	addi	$3, $3, 8
	jal	fib.27
	addi	$3, $3, -8
	lw	$31, 4($3)
	mov	$5, $2
	lw	$2, 0($3)
	addi	$2, $2, -2
	sw	$5, 4($3)
	sw	$31, 8($3)
	addi	$3, $3, 12
	jal	fib.27
	addi	$3, $3, -12
	lw	$31, 8($3)
	lw	$5, 4($3)
	add	$2, $5, $2
	jr $31
le.69:
	addi	$2, $0, 1
	jr $31
#	main program starts
Main:
	addi	$2, $0, 29
	sw	$31, 0($3)
	addi	$3, $3, 4
	jal	fib.27
	addi	$3, $3, -4
	lw	$31, 0($3)
	sw	$31, 0($3)
	addi	$3, $3, 4
	jal	print_int.25
	addi	$3, $3, -4
	lw	$31, 0($3)
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
	addi $4, $4, 4
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
	addi $4, $4, 4
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
	addi $7, $7, 4
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
	addi $7, $7, 4
	j	create_global_float_array_loop

Exit:
