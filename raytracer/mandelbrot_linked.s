Init: # initialize float value and heap pointer
	ori	$3, $0, 0
	ori	$30, $0, 170
	ori	$29, $0, 0
	ori	$31, $0, 0
#	outb	$30 # atsunobu request
	ori	$4, $0, 3000
	ori	$30, $0, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16256
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16320
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 17352
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16512
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 8
	j Main
print_int_sub.244:
	ori	$30, $0, 0
	bne	$2, $30, eq_else.503
	jr $31
eq_else.503:
	div10	$5, $2
	addi	$6, $0, 10
	mul	$6, $5, $6
	sub	$2, $2, $6
	sw	$2, 0($3)
	mov	$2, $5
	sw	$31, 4($3)
	addi	$3, $3, 8
	jal	print_int_sub.244
	addi	$3, $3, -8
	lw	$31, 4($3)
	lw	$2, 0($3)
	addi	$2, $2, 48
	j	min_caml_print_char
print_int.246:
	ori	$30, $0, 0
	bne	$2, $30, eq_else.505
	addi	$2, $0, 48
	j	min_caml_print_char
eq_else.505:
	ori	$30, $0, 0
	slt	$30, $30, $2
	bne	$30, $0, eq_else.506
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
	j	print_int_sub.244
eq_else.506:
	j	print_int_sub.244
dbl.248:
	fadd	$f0, $f0, $f0
	jr $31
iloop.266:
	ori	$30, $0, 0
	bne	$2, $30, eq_else.507
	addi	$2, $0, 1
	j	print_int.246
eq_else.507:
	fsub	$f2, $f2, $f3
	fadd	$f2, $f2, $f4
	sf	$f4, 0($3)
	sw	$2, 8($3)
	sf	$f2, 16($3)
	sf	$f5, 24($3)
	sf	$f1, 32($3)
	sw	$31, 44($3)
	addi	$3, $3, 48
	jal	dbl.248
	addi	$3, $3, -48
	lw	$31, 44($3)
	lf	$f1, 32($3)
	fmul	$f0, $f0, $f1
	lf	$f5, 24($3)
	fadd	$f1, $f0, $f5
	lf	$f0, 16($3)
	fmul	$f2, $f0, $f0
	fmul	$f3, $f1, $f1
	fadd	$f4, $f2, $f3
	ori	$30, $0, 3032
	lf	$f6, 0($30) # 4.000000
	sltf	$30, $f6, $f4
	bne	$30, $0, eq_else.509
	lw	$2, 8($3)
	addi	$2, $2, -1
	lf	$f4, 0($3)
	j	iloop.266
eq_else.509:
	addi	$2, $0, 0
	j	print_int.246
xloop.254:
	ori	$30, $0, 400
	slt	$30, $2, $30
	bne	$30, $0, eq_else.510
	jr $31
eq_else.510:
	sw	$2, 0($3)
	sw	$5, 4($3)
	sw	$31, 12($3)
	addi	$3, $3, 16
	jal	min_caml_float_of_int
	addi	$3, $3, -16
	lw	$31, 12($3)
	sw	$31, 12($3)
	addi	$3, $3, 16
	jal	dbl.248
	addi	$3, $3, -16
	lw	$31, 12($3)
	ori	$30, $0, 3024
	lf	$f1, 0($30) # 400.000000
	fdiv	$f0, $f0, $f1
	ori	$30, $0, 3016
	lf	$f1, 0($30) # 1.500000
	fsub	$f0, $f0, $f1
	lw	$2, 4($3)
	sf	$f0, 8($3)
	sw	$31, 20($3)
	addi	$3, $3, 24
	jal	min_caml_float_of_int
	addi	$3, $3, -24
	lw	$31, 20($3)
	sw	$31, 20($3)
	addi	$3, $3, 24
	jal	dbl.248
	addi	$3, $3, -24
	lw	$31, 20($3)
	ori	$30, $0, 3024
	lf	$f1, 0($30) # 400.000000
	fdiv	$f0, $f0, $f1
	ori	$30, $0, 3008
	lf	$f1, 0($30) # 1.000000
	fsub	$f5, $f0, $f1
	addi	$2, $0, 1000
	ori	$30, $0, 3000
	lf	$f0, 0($30) # 0.000000
	ori	$30, $0, 3000
	lf	$f1, 0($30) # 0.000000
	ori	$30, $0, 3000
	lf	$f2, 0($30) # 0.000000
	ori	$30, $0, 3000
	lf	$f3, 0($30) # 0.000000
	lf	$f4, 8($3)
	sw	$31, 20($3)
	addi	$3, $3, 24
	jal	iloop.266
	addi	$3, $3, -24
	lw	$31, 20($3)
	lw	$2, 0($3)
	addi	$2, $2, 1
	lw	$5, 4($3)
	j	xloop.254
yloop.250:
	ori	$30, $0, 400
	slt	$30, $2, $30
	bne	$30, $0, eq_else.512
	jr $31
eq_else.512:
	addi	$5, $0, 0
	sw	$2, 0($3)
	mov	$27, $5
	mov	$5, $2
	mov	$2, $27
	sw	$31, 4($3)
	addi	$3, $3, 8
	jal	xloop.254
	addi	$3, $3, -8
	lw	$31, 4($3)
	addi	$2, $0, 10
	sw	$31, 4($3)
	addi	$3, $3, 8
	jal	min_caml_print_char
	addi	$3, $3, -8
	lw	$31, 4($3)
	lw	$2, 0($3)
	addi	$2, $2, 1
	j	yloop.250
#	main program starts
Main:
	addi	$2, $0, 0
	sw	$31, 4($3)
	addi	$3, $3, 8
	jal	yloop.250
	addi	$3, $3, -8
	lw	$31, 4($3)
	j Exit
#	main program ends
# floor

#  min_caml_floor:
#    sf $f0, 0($4)
#    lw $2, 0($4)
#    ori $10, $0, 32640 # sisubu mask $10
#    slli $10, $10, 16
#    ori $11, $0, 127 # kasubu mask $11
#    slli $11, $11, 16
#    ori $11, $11, 65535
#    and $9, $2, $10 # formal sisubu $9
#    srli $5, $9, 23
#    addi $5, $5, -127 # actual sisubu A $5
#    and $12, $2, $11 # kasubu $12
#    srli $8, $2, 31 # sgn $8
#    slt $6, $5, $0
#    bne $6, $0, floor_tiny # A < 0
#    beq $5, $0, floor_exp_zero # A = 0
#    addi $7, $0, 23
#    slt $6, $5, $7
#    bne $6, $0, floor_main # A < 23
#  
#  floor_end:
#    jr $31
#  
#  floor_tiny:
#    bne $8, $0, floor_tiny_neg
#    sw $0, 0($4)  # return 0.0
#    lf $f0, 0($4)
#    j floor_end
#  
#  floor_tiny_neg:
#    ori $13, $0, 49024
#    slli $13, $13, 16 # return -1.0
#    sw $13, 0($4)
#    lf $f0, 0($4)
#    j floor_end
#  
#  floor_exp_zero:
#    bne $8, $0, floor_exp_zero_neg
#    ori $13, $0, 16256  
#    slli $13, $13, 16 # return 1.0
#    sw $13, 0($4)
#    lf $f0, 0($4)
#    j floor_end
#  
#  floor_exp_zero_neg:
#    beq $12, $0, floor_exp_zero_neg_just
#    ori $13, $0, 49152   
#    slli $13, $13, 16 # return -2.0
#    sw $13, 0($4)
#    lf $f0, 0($4)
#    j floor_end
#  
#  floor_exp_zero_neg_just:
#    ori $13, $0, 49024  
#    slli $13, $13, 16 # return -1.0
#    sw $13, 0($4)
#    lf $f0, 0($4)
#    j floor_end
#  
#  floor_main:
#    addi $7, $0, 23
#    sub $6, $7, $5 # 23-A
#    srl $7, $12, $6
#    sll $7, $7, $6
#    bne $8, $0, floor_neg
#    or $10, $9, $7
#    sw $10, 0($4)
#    lf $f0, 0($4)
#    j floor_end
#  
#  floor_neg: # kai bit tattetara kiriage
#    slli $8, $8, 31
#    bne $12, $7, floor_ceil
#    or $10, $9, $7
#    or $10, $10, $8
#    sw $10, 0($4)
#    lf $f0, 0($4)
#    j floor_end
#  
#  floor_ceil:
#    ori $10, $0, 1
#    sll $10, $10, $6
#    add $7, $7, $10
#    or $10, $9, $7
#    or $10, $10, $8
#    sw $10, 0($4)
#    lf $f0, 0($4)
#    j floor_end 


# float_of_int (less than 8388608)


# 2nd instructions 

min_caml_sqrt:
  sqrt $f0, $f0
  jr $31

min_caml_float_of_int:
  itof $f0, $2
  jr $31

min_caml_int_of_float:
  ftoi $2, $f0
  jr $31

min_caml_floor:
  floor $f0, $f0
  jr $31





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
