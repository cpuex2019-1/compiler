Init: # initialize float value and heap pointer
	ori	$3, $0, 0
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 170
	ori	$29, $0, 0
	ori	$31, $0, 0
#	outb	$30 # atsunobu request
	ori	$4, $0, 0
	slli	$4, $4, 16
	ori	$4, $4, 3040
	j Main
print_int_sub.22:
	ori	$30, $0, 0
	bne	$2, $30, eq_else.56
	jr $31
eq_else.56:
	div10	$5, $2
	addi	$6, $0, 10
	mul	$6, $5, $6
	sub	$2, $2, $6
	sw	$2, 0($3)
	mov	$2, $5
	sw	$31, 4($3)
	addi	$3, $3, 8
	jal	print_int_sub.22
	addi	$3, $3, -8
	lw	$31, 4($3)
	lw	$2, 0($3)
	addi	$2, $2, 48
	j	min_caml_print_char
print_int.24:
	ori	$30, $0, 0
	bne	$2, $30, eq_else.58
	addi	$2, $0, 48
	j	min_caml_print_char
eq_else.58:
	ori	$30, $0, 0
	slt	$30, $30, $2
	bne	$30, $0, eq_else.59
	addi	$5, $0, 45
	sw	$2, 0($3)
	mov	$2, $5
	sw	$31, 4($3)
	addi	$3, $3, 8
	jal	min_caml_print_char
	addi	$3, $3, -8
	lw	$31, 4($3)
	lw	$2, 0($3)
	ori	$30, $0, 65535
	slli	$30, $30, 16
	ori	$30, $30, 65535
	mul	$2, $2, $30
	j	print_int_sub.22
eq_else.59:
	j	print_int_sub.22
f.26:
	addi	$2, $0, 8
	addi	$2, $2, 3000
	add	$30, $0, $2
	lw	$2, 0($30)
	jr $31
#	main program starts
Main:
	addi	$5, $0, 10
	addi	$6, $0, 3
	addi	$2, $0, 3000
	sw	$31, 4($3)
	addi	$3, $3, 8
	jal	min_caml_create_global_array
	addi	$3, $3, -8
	lw	$31, 4($3)
	sw	$31, 4($3)
	addi	$3, $3, 8
	jal	f.26
	addi	$3, $3, -8
	lw	$31, 4($3)
	sw	$31, 4($3)
	addi	$3, $3, 8
	jal	print_int.24
	addi	$3, $3, -8
	lw	$31, 4($3)
	j Exit
#	main program ends
# floor

min_caml_floor:
  sf $f0, 0($4)
  lw $2, 0($4)
  ori $10, $0, 32640 # sisubu mask $10
  slli $10, $10, 16
  ori $11, $0, 127 # kasubu mask $11
  slli $11, $11, 16
  ori $11, $11, 65535
  and $9, $2, $10 # formal sisubu $9
  srli $5, $9, 23
  addi $5, $5, -127 # actual sisubu A $5
  and $12, $2, $11 # kasubu $12
  srli $8, $2, 31 # sgn $8
  slt $6, $5, $0
  bne $6, $0, floor_tiny # A < 0
  beq $5, $0, floor_exp_zero # A = 0
  addi $7, $0, 23
  slt $6, $5, $7
  bne $6, $0, floor_main # A < 23

floor_end:
  jr $31

floor_tiny:
  bne $8, $0, floor_tiny_neg
  sw $0, 0($4)  # return 0.0
  lf $f0, 0($4)
  j floor_end

floor_tiny_neg:
  ori $13, $0, 49024
  slli $13, $13, 16 # return -1.0
  sw $13, 0($4)
  lf $f0, 0($4)
  j floor_end

floor_exp_zero:
  bne $8, $0, floor_exp_zero_neg
  ori $13, $0, 16256  
  slli $13, $13, 16 # return 1.0
  sw $13, 0($4)
  lf $f0, 0($4)
  j floor_end

floor_exp_zero_neg:
  beq $12, $0, floor_exp_zero_neg_just
  ori $13, $0, 49152   
  slli $13, $13, 16 # return -2.0
  sw $13, 0($4)
  lf $f0, 0($4)
  j floor_end

floor_exp_zero_neg_just:
  ori $13, $0, 49024  
  slli $13, $13, 16 # return -1.0
  sw $13, 0($4)
  lf $f0, 0($4)
  j floor_end

floor_main:
  addi $7, $0, 23
  sub $6, $7, $5 # 23-A
  srl $7, $12, $6
  sll $7, $7, $6
  bne $8, $0, floor_neg
  or $10, $9, $7
  sw $10, 0($4)
  lf $f0, 0($4)
  j floor_end

floor_neg: # kai bit tattetara kiriage
  slli $8, $8, 31
  bne $12, $7, floor_ceil
  or $10, $9, $7
  or $10, $10, $8
  sw $10, 0($4)
  lf $f0, 0($4)
  j floor_end

floor_ceil:
  ori $10, $0, 1
  sll $10, $10, $6
  add $7, $7, $10
  or $10, $9, $7
  or $10, $10, $8
  sw $10, 0($4)
  lf $f0, 0($4)
  j floor_end 


# float_of_int (less than 8388608)

min_caml_float_of_int_kernel:
  ori $5, $0, 19200
  slli $5, $5, 16 # 8388608.0
  sw $5, 0($4)
  add $5, $5, $2
  sw $5, 4($4)
  lf $f0, 4($4)
  lf $f1, 0($4)
  fsub $f0, $f0, $f1
  jr $31

min_caml_int_of_float_kernel:
  ori $5, $0, 19200
  slli $5, $5, 16 # 8388608.0
  sw $5, 0($4)
  lf $f1, 0($4)
  fadd $f0, $f0, $f1
  sf $f0, 0($4)
  lw $2, 0($4)
  sub $2, $2, $5
  jr $31

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
	addi $4, $4, 8
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
	addi $7, $7, 8
	j	create_global_float_array_loop

#read_int
min_caml_read_int:
  in $2
  jr $31 

#read_float
min_caml_read_float:
  inf $f0
  jr $31

min_caml_print_float:
  outf $f0
  jr $31

#print_char
min_caml_print_char:
  outb $2
  jr $31
Exit: