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
	ori	$4, $4, 3008
	ori	$30, $0, 16256
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 8
	j Main
print_int_sub.21:
	ori	$30, $0, 0
	bne	$2, $30, eq_else.337
	jr $31
eq_else.337:
	div10	$5, $2
	addi	$6, $0, 10
	mul	$6, $5, $6
	sub	$2, $2, $6
	sw	$2, 0($3)
	ori	$30, $0, 0
	bne	$5, $30, eq_else.339
	j	eq_cont.340
eq_else.339:
	div10	$6, $5
	addi	$7, $0, 10
	mul	$7, $6, $7
	sub	$5, $5, $7
	sw	$5, 4($3)
	ori	$30, $0, 0
	bne	$6, $30, eq_else.341
	j	eq_cont.342
eq_else.341:
	div10	$7, $6
	addi	$8, $0, 10
	mul	$8, $7, $8
	sub	$6, $6, $8
	sw	$6, 8($3)
	ori	$30, $0, 0
	bne	$7, $30, eq_else.343
	j	eq_cont.344
eq_else.343:
	div10	$8, $7
	addi	$9, $0, 10
	mul	$9, $8, $9
	sub	$7, $7, $9
	sw	$7, 12($3)
	ori	$30, $0, 0
	bne	$8, $30, eq_else.345
	j	eq_cont.346
eq_else.345:
	div10	$9, $8
	addi	$10, $0, 10
	mul	$10, $9, $10
	sub	$8, $8, $10
	sw	$8, 16($3)
	ori	$30, $0, 0
	bne	$9, $30, eq_else.347
	j	eq_cont.348
eq_else.347:
	div10	$10, $9
	addi	$11, $0, 10
	mul	$11, $10, $11
	sub	$9, $9, $11
	sw	$9, 20($3)
	ori	$30, $0, 0
	bne	$10, $30, eq_else.349
	j	eq_cont.350
eq_else.349:
	div10	$11, $10
	addi	$12, $0, 10
	mul	$12, $11, $12
	sub	$10, $10, $12
	sw	$10, 24($3)
	ori	$30, $0, 0
	bne	$11, $30, eq_else.351
	j	eq_cont.352
eq_else.351:
	div10	$12, $11
	addi	$13, $0, 10
	mul	$13, $12, $13
	sub	$11, $11, $13
	sw	$11, 28($3)
	mov	$2, $12
	sw	$31, 36($3)
	addi	$3, $3, 40
	jal	print_int_sub.21
	addi	$3, $3, -40
	lw	$31, 36($3)
	lw	$2, 28($3)
	addi	$2, $2, 48
	sw	$31, 36($3)
	addi	$3, $3, 40
	jal	min_caml_print_char
	addi	$3, $3, -40
	lw	$31, 36($3)
eq_cont.352:
	lw	$2, 24($3)
	addi	$2, $2, 48
	sw	$31, 36($3)
	addi	$3, $3, 40
	jal	min_caml_print_char
	addi	$3, $3, -40
	lw	$31, 36($3)
eq_cont.350:
	lw	$2, 20($3)
	addi	$2, $2, 48
	sw	$31, 36($3)
	addi	$3, $3, 40
	jal	min_caml_print_char
	addi	$3, $3, -40
	lw	$31, 36($3)
eq_cont.348:
	lw	$2, 16($3)
	addi	$2, $2, 48
	sw	$31, 36($3)
	addi	$3, $3, 40
	jal	min_caml_print_char
	addi	$3, $3, -40
	lw	$31, 36($3)
eq_cont.346:
	lw	$2, 12($3)
	addi	$2, $2, 48
	sw	$31, 36($3)
	addi	$3, $3, 40
	jal	min_caml_print_char
	addi	$3, $3, -40
	lw	$31, 36($3)
eq_cont.344:
	lw	$2, 8($3)
	addi	$2, $2, 48
	sw	$31, 36($3)
	addi	$3, $3, 40
	jal	min_caml_print_char
	addi	$3, $3, -40
	lw	$31, 36($3)
eq_cont.342:
	lw	$2, 4($3)
	addi	$2, $2, 48
	sw	$31, 36($3)
	addi	$3, $3, 40
	jal	min_caml_print_char
	addi	$3, $3, -40
	lw	$31, 36($3)
eq_cont.340:
	lw	$2, 0($3)
	addi	$2, $2, 48
	j	min_caml_print_char
#	main program starts
Main:
	addi	$2, $0, 3
	addi	$5, $0, 1
	sw	$31, 4($3)
	addi	$3, $3, 8
	jal	min_caml_create_array
	addi	$3, $3, -8
	lw	$31, 4($3)
	addi	$5, $0, 2
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 3008
	lf	$f0, 0($30) # 1.000000
	sw	$2, 0($3)
	mov	$2, $5
	sw	$31, 4($3)
	addi	$3, $3, 8
	jal	min_caml_create_float_array
	addi	$3, $3, -8
	lw	$31, 4($3)
	addi	$5, $0, 3000
	sw	$2, 4($5)
	lw	$2, 0($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 4($2)
	lw	$2, 0($2)
	lw	$2, 4($2)
	ori	$30, $0, 0
	bne	$2, $30, eq_else.353
	addi	$2, $0, 48
	sw	$31, 4($3)
	addi	$3, $3, 8
	jal	min_caml_print_char
	addi	$3, $3, -8
	lw	$31, 4($3)
	j	eq_cont.354
eq_else.353:
	ori	$30, $0, 0
	slt	$30, $30, $2
	bne	$30, $0, eq_else.355
	addi	$5, $0, 45
	sw	$2, 4($3)
	mov	$2, $5
	sw	$31, 12($3)
	addi	$3, $3, 16
	jal	min_caml_print_char
	addi	$3, $3, -16
	lw	$31, 12($3)
	lw	$2, 4($3)
	ori	$30, $0, 65535
	slli	$30, $30, 16
	ori	$30, $30, 65535
	mul	$2, $2, $30
	ori	$30, $0, 0
	bne	$2, $30, eq_else.357
	j	eq_cont.358
eq_else.357:
	div10	$5, $2
	addi	$6, $0, 10
	mul	$6, $5, $6
	sub	$2, $2, $6
	sw	$2, 8($3)
	ori	$30, $0, 0
	bne	$5, $30, eq_else.359
	j	eq_cont.360
eq_else.359:
	div10	$6, $5
	addi	$7, $0, 10
	mul	$7, $6, $7
	sub	$5, $5, $7
	sw	$5, 12($3)
	ori	$30, $0, 0
	bne	$6, $30, eq_else.361
	j	eq_cont.362
eq_else.361:
	div10	$7, $6
	addi	$8, $0, 10
	mul	$8, $7, $8
	sub	$6, $6, $8
	sw	$6, 16($3)
	ori	$30, $0, 0
	bne	$7, $30, eq_else.363
	j	eq_cont.364
eq_else.363:
	div10	$8, $7
	addi	$9, $0, 10
	mul	$9, $8, $9
	sub	$7, $7, $9
	sw	$7, 20($3)
	ori	$30, $0, 0
	bne	$8, $30, eq_else.365
	j	eq_cont.366
eq_else.365:
	div10	$9, $8
	addi	$10, $0, 10
	mul	$10, $9, $10
	sub	$8, $8, $10
	sw	$8, 24($3)
	ori	$30, $0, 0
	bne	$9, $30, eq_else.367
	j	eq_cont.368
eq_else.367:
	div10	$10, $9
	addi	$11, $0, 10
	mul	$11, $10, $11
	sub	$9, $9, $11
	sw	$9, 28($3)
	mov	$2, $10
	sw	$31, 36($3)
	addi	$3, $3, 40
	jal	print_int_sub.21
	addi	$3, $3, -40
	lw	$31, 36($3)
	lw	$2, 28($3)
	addi	$2, $2, 48
	sw	$31, 36($3)
	addi	$3, $3, 40
	jal	min_caml_print_char
	addi	$3, $3, -40
	lw	$31, 36($3)
eq_cont.368:
	lw	$2, 24($3)
	addi	$2, $2, 48
	sw	$31, 36($3)
	addi	$3, $3, 40
	jal	min_caml_print_char
	addi	$3, $3, -40
	lw	$31, 36($3)
eq_cont.366:
	lw	$2, 20($3)
	addi	$2, $2, 48
	sw	$31, 36($3)
	addi	$3, $3, 40
	jal	min_caml_print_char
	addi	$3, $3, -40
	lw	$31, 36($3)
eq_cont.364:
	lw	$2, 16($3)
	addi	$2, $2, 48
	sw	$31, 36($3)
	addi	$3, $3, 40
	jal	min_caml_print_char
	addi	$3, $3, -40
	lw	$31, 36($3)
eq_cont.362:
	lw	$2, 12($3)
	addi	$2, $2, 48
	sw	$31, 36($3)
	addi	$3, $3, 40
	jal	min_caml_print_char
	addi	$3, $3, -40
	lw	$31, 36($3)
eq_cont.360:
	lw	$2, 8($3)
	addi	$2, $2, 48
	sw	$31, 36($3)
	addi	$3, $3, 40
	jal	min_caml_print_char
	addi	$3, $3, -40
	lw	$31, 36($3)
eq_cont.358:
	j	eq_cont.356
eq_else.355:
	ori	$30, $0, 0
	bne	$2, $30, eq_else.369
	j	eq_cont.370
eq_else.369:
	div10	$5, $2
	addi	$6, $0, 10
	mul	$6, $5, $6
	sub	$2, $2, $6
	sw	$2, 32($3)
	ori	$30, $0, 0
	bne	$5, $30, eq_else.371
	j	eq_cont.372
eq_else.371:
	div10	$6, $5
	addi	$7, $0, 10
	mul	$7, $6, $7
	sub	$5, $5, $7
	sw	$5, 36($3)
	ori	$30, $0, 0
	bne	$6, $30, eq_else.373
	j	eq_cont.374
eq_else.373:
	div10	$7, $6
	addi	$8, $0, 10
	mul	$8, $7, $8
	sub	$6, $6, $8
	sw	$6, 40($3)
	ori	$30, $0, 0
	bne	$7, $30, eq_else.375
	j	eq_cont.376
eq_else.375:
	div10	$8, $7
	addi	$9, $0, 10
	mul	$9, $8, $9
	sub	$7, $7, $9
	sw	$7, 44($3)
	ori	$30, $0, 0
	bne	$8, $30, eq_else.377
	j	eq_cont.378
eq_else.377:
	div10	$9, $8
	addi	$10, $0, 10
	mul	$10, $9, $10
	sub	$8, $8, $10
	sw	$8, 48($3)
	ori	$30, $0, 0
	bne	$9, $30, eq_else.379
	j	eq_cont.380
eq_else.379:
	div10	$10, $9
	addi	$11, $0, 10
	mul	$11, $10, $11
	sub	$9, $9, $11
	sw	$9, 52($3)
	mov	$2, $10
	sw	$31, 60($3)
	addi	$3, $3, 64
	jal	print_int_sub.21
	addi	$3, $3, -64
	lw	$31, 60($3)
	lw	$2, 52($3)
	addi	$2, $2, 48
	sw	$31, 60($3)
	addi	$3, $3, 64
	jal	min_caml_print_char
	addi	$3, $3, -64
	lw	$31, 60($3)
eq_cont.380:
	lw	$2, 48($3)
	addi	$2, $2, 48
	sw	$31, 60($3)
	addi	$3, $3, 64
	jal	min_caml_print_char
	addi	$3, $3, -64
	lw	$31, 60($3)
eq_cont.378:
	lw	$2, 44($3)
	addi	$2, $2, 48
	sw	$31, 60($3)
	addi	$3, $3, 64
	jal	min_caml_print_char
	addi	$3, $3, -64
	lw	$31, 60($3)
eq_cont.376:
	lw	$2, 40($3)
	addi	$2, $2, 48
	sw	$31, 60($3)
	addi	$3, $3, 64
	jal	min_caml_print_char
	addi	$3, $3, -64
	lw	$31, 60($3)
eq_cont.374:
	lw	$2, 36($3)
	addi	$2, $2, 48
	sw	$31, 60($3)
	addi	$3, $3, 64
	jal	min_caml_print_char
	addi	$3, $3, -64
	lw	$31, 60($3)
eq_cont.372:
	lw	$2, 32($3)
	addi	$2, $2, 48
	sw	$31, 60($3)
	addi	$3, $3, 64
	jal	min_caml_print_char
	addi	$3, $3, -64
	lw	$31, 60($3)
eq_cont.370:
eq_cont.356:
eq_cont.354:
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
