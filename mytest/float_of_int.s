Init: # initialize float value and heap pointer
	ori	$4, $0, 1
	slli	$4, $4, 16
	ori	$4, $4, 34464
	ori	$30, $0, 49024
	slli	$30, $30, 16
	ori	$30, $30, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 52992
	slli	$30, $30, 16
	ori	$30, $30, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16256
	slli	$30, $30, 16
	ori	$30, $30, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16384
	slli	$30, $30, 16
	ori	$30, $30, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	j Main
odd.186:
	addi	$5, $0, 2
	div	$5, $2, $5
	addi	$6, $0, 2
	mul	$5, $5, $6
	bne	$5, $2, eq_else.403
	addi	$2, $0, 0
	jr $31
eq_else.403:
	addi	$2, $0, 1
	jr $31
float_of_int_sub.188:
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	slt	$30, $2, $30
	bne	$30, $0, eq_else.404
	addi	$6, $0, 2
	div	$6, $5, $6
	sw	$6, 0($3)
	sw	$2, 4($3)
	mov	$30, $31
	mov	$2, $5
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	odd.186
	addi	$3, $3, -16
	lw	$31, 12($3)
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.405
	lw	$2, 4($3)
	addi	$2, $2, -1
	lw	$5, 0($3)
	mov	$30, $31
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	float_of_int_sub.188
	addi	$3, $3, -16
	lw	$31, 12($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34488
	lf	$f1, 0($30) # 2.000000
	fmul	$f0, $f0, $f1
	jr $31
eq_else.405:
	lw	$2, 4($3)
	addi	$2, $2, -1
	lw	$5, 0($3)
	mov	$30, $31
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	float_of_int_sub.188
	addi	$3, $3, -16
	lw	$31, 12($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34488
	lf	$f1, 0($30) # 2.000000
	fmul	$f0, $f0, $f1
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34480
	lf	$f1, 0($30) # 1.000000
	fadd	$f0, $f0, $f1
	jr $31
eq_else.404:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34496
	lf	$f0, 0($30) # 0.000000
	jr $31
float_of_int.191:
	ori	$5, $0, 32768
	slli	$5, $5, 16
	ori	$5, $5, 1
	slt	$30, $2, $5
	bne	$30, $0, eq_else.406
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	slt	$30, $30, $2
	bne	$30, $0, eq_else.407
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34464
	lf	$f0, 0($30) # -1.000000
	addi	$5, $0, 30
	ori	$30, $0, 65535
	slli	$30, $30, 16
	ori	$30, $30, 65535
	mul	$2, $2, $30
	sf	$f0, 0($3)
	mov	$30, $31
	mov	$27, $5
	mov	$5, $2
	mov	$2, $27
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	float_of_int_sub.188
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	fmul	$f0, $f1, $f0
	jr $31
eq_else.407:
	addi	$5, $0, 30
	mov	$27, $5
	mov	$5, $2
	mov	$2, $27
	j	float_of_int_sub.188
eq_else.406:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34472
	lf	$f0, 0($30) # -2147483648.000000
	jr $31
#	main program starts
Main:
	ori	$2, $0, 32767
	slli	$2, $2, 16
	ori	$2, $2, 65535
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	float_of_int.191
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
  ori $10, $0, 32640 # sisubu mask
  slli $10, $10, 16
  ori $11, $0, 127 # kasubu mask
  slli $11, $11, 16
  ori $11, $11, 65535
  and $9, $2, $10 # formal sisubu
  srli $5, $9, 23
  addi $5, $5, -127 # actual sisubu A
  and $12, $2, $11 # kasubu
  slt $6, $5, $0
  bne $6, $0, floor_tiny # A < 0
  addi $7, $0, 23
  slt $6, $5, $7
  bne $6, $0, floor_main # A < 23
floor_end:
  jr $31
floor_tiny:
  sw $0, 0($4)
  lf $f0, 0($4)
  j floor_end
floor_main:
  addi $7, $0, 23
  sub $6, $7, $5 # 23-A
  srl $7, $12, $6
  sll $7, $7, $6
  srli $8, $2, 31 # sgn
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
