Init: # initialize float value and heap pointer
	ori	$4, $0, 1
	slli	$4, $4, 16
	ori	$4, $4, 34464
	ori	$30, $0, 16384
	slli	$30, $30, 16
	ori	$30, $30, 41943
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 15395
	slli	$30, $30, 16
	ori	$30, $30, 55050
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 49209
	slli	$30, $30, 16
	ori	$30, $30, 39322
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 49036
	slli	$30, $30, 16
	ori	$30, $30, 52429
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16256
	slli	$30, $30, 16
	ori	$30, $30, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 49024
	slli	$30, $30, 16
	ori	$30, $30, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	j Main
#	main program starts
Main:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34504
	lf	$f0, 0($30) # -1.000000
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_floor
	addi	$3, $3, -8
	lw	$31, 4($3)
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_print_float
	addi	$3, $3, -8
	lw	$31, 4($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34496
	lf	$f0, 0($30) # 1.000000
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_floor
	addi	$3, $3, -8
	lw	$31, 4($3)
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_print_float
	addi	$3, $3, -8
	lw	$31, 4($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34488
	lf	$f0, 0($30) # -1.100000
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_floor
	addi	$3, $3, -8
	lw	$31, 4($3)
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_print_float
	addi	$3, $3, -8
	lw	$31, 4($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34480
	lf	$f0, 0($30) # -2.900000
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_floor
	addi	$3, $3, -8
	lw	$31, 4($3)
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_print_float
	addi	$3, $3, -8
	lw	$31, 4($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34472
	lf	$f0, 0($30) # 0.010000
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_floor
	addi	$3, $3, -8
	lw	$31, 4($3)
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_print_float
	addi	$3, $3, -8
	lw	$31, 4($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34464
	lf	$f0, 0($30) # 2.010000
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_floor
	addi	$3, $3, -8
	lw	$31, 4($3)
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_print_float
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
