Init: # initialize float value and heap pointer
	addi	$4, $0, 10000
	addi	$30, $0, 1065353216
	sw	$30, 0($4)
	addi	$4, $4, 8
	j Main
l.7:	 # 1.000000
	lf	$f31, 0($0)
	j	$31
fneg.3:
	fneg	$f0, $f0
	jr $31
#	main program starts
Main:
	sw	$31, 0($3)
	jal	l.7
	lw	$31, 0($3)
	fmov	$f0, $f31
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	fneg.3
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
  sf $f0 0($4)
  lw $2 0($4)
  andi $9, $2, 2139095040
  srli $5, $9, 23
  addi $5, $5, -127 # sisubu A
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
  srl $7, $5, $6
  sll $7, $7, $6
  srli $8, $2, 31 # sgn
  bne $8, $0, floor_neg
  or $10, $9, $7
  sw $10, 0($4)
  lf $f0, 0($4)
  j floor_end
floor_neg: # kai bit tattetara kiriage
  bne $5, $7, floor_ceil
  or $10, $9, $7
  or $10, $10, $8
  sw $10, 0($4)
  lf $f0, 0($4)
  j floor_end
floor_ceil:
  addi $10, $0, 1
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
	bne	$0, $6 create_array_cont
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
	sf f0, 0($4)
	addi $5, $5, -1
	addi $4, $4, 8
	j	create_float_array_loop

#read_int
min_caml_read_int:
  inw $2
  jr $31 

#read_float
min_caml_read_float:
  inf $f0
  jr $31

#print_char
min_caml_print_char:
  out $2
  jr $31Exit: