Init: # initialize float value and heap pointer
	addi	$4, $0, 10000
	ori	$30, $0, 17158
	slli	$30, $30, 16
	ori	$30, $30, 13107
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 20224
	slli	$30, $30, 16
	ori	$30, $30, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 52992
	slli	$30, $30, 16
	ori	$30, $30, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 49024
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
l.789:	 # 134.200000
	lf	$f31, 10000($0)
	jr	$31
l.788:	 # 2147483647.000000
	lf	$f31, 10008($0)
	jr	$31
l.787:	 # -2147483648.000000
	lf	$f31, 10016($0)
	jr	$31
l.786:	 # -1.000000
	lf	$f31, 10024($0)
	jr	$31
l.785:	 # 1.000000
	lf	$f31, 10032($0)
	jr	$31
l.784:	 # 2.000000
	lf	$f31, 10040($0)
	jr	$31
l.783:	 # 0.000000
	lf	$f31, 10048($0)
	jr	$31
odd.403:
	addi	$5, $0, 2
	div	$5, $2, $5
	addi	$6, $0, 2
	mul	$5, $5, $6
	bne	$5, $2, eq_else.807
	addi	$2, $0, 0
	jr $31
eq_else.807:
	addi	$2, $0, 1
	jr $31
float_of_int_sub.405:
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	slt	$30, $2, $30
	bne	$30, $0, eq_else.808
	addi	$6, $0, 2
	div	$6, $5, $6
	sw	$6, 0($3)
	sw	$2, 4($3)
	mov	$30, $31
	mov	$2, $5
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	odd.403
	addi	$3, $3, -16
	lw	$31, 12($3)
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.809
	lw	$2, 4($3)
	addi	$2, $2, -1
	lw	$5, 0($3)
	mov	$30, $31
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	float_of_int_sub.405
	addi	$3, $3, -16
	lw	$31, 12($3)
	sw	$31, 0($3)
	jal	l.784
	lw	$31, 0($3)
	movf	$f1, $f31
	fmul	$f0, $f0, $f1
	jr $31
eq_else.809:
	lw	$2, 4($3)
	addi	$2, $2, -1
	lw	$5, 0($3)
	mov	$30, $31
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	float_of_int_sub.405
	addi	$3, $3, -16
	lw	$31, 12($3)
	sw	$31, 0($3)
	jal	l.784
	lw	$31, 0($3)
	movf	$f1, $f31
	fmul	$f0, $f0, $f1
	sw	$31, 0($3)
	jal	l.785
	lw	$31, 0($3)
	movf	$f1, $f31
	fadd	$f0, $f0, $f1
	jr $31
eq_else.808:
	sw	$31, 0($3)
	jal	l.783
	lw	$31, 0($3)
	movf	$f0, $f31
	jr $31
float_of_int.408:
	ori	$5, $0, 32768
	slli	$5, $5, 16
	ori	$5, $5, 0
	bne	$2, $5, eq_else.810
	sw	$31, 0($3)
	jal	l.787
	lw	$31, 0($3)
	movf	$f0, $f31
	jr $31
eq_else.810:
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	slt	$30, $30, $2
	bne	$30, $0, eq_else.811
	sw	$31, 0($3)
	jal	l.786
	lw	$31, 0($3)
	movf	$f0, $f31
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
	jal	float_of_int_sub.405
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	fmul	$f0, $f1, $f0
	jr $31
eq_else.811:
	addi	$5, $0, 30
	mov	$27, $5
	mov	$5, $2
	mov	$2, $27
	j	float_of_int_sub.405
medium.410:
	sw	$2, 0($3)
	sw	$5, 4($3)
	mov	$30, $31
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	odd.403
	addi	$3, $3, -16
	lw	$31, 12($3)
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.812
	addi	$2, $0, 0
	j	eq_cont.813
eq_else.812:
	addi	$2, $0, 1
eq_cont.813:
	lw	$5, 4($3)
	sw	$2, 8($3)
	mov	$30, $31
	mov	$2, $5
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	odd.403
	addi	$3, $3, -16
	lw	$31, 12($3)
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.814
	addi	$2, $0, 0
	j	eq_cont.815
eq_else.814:
	addi	$2, $0, 1
eq_cont.815:
	addi	$5, $0, 2
	lw	$6, 0($3)
	div	$5, $6, $5
	addi	$6, $0, 2
	lw	$7, 4($3)
	div	$6, $7, $6
	lw	$7, 8($3)
	add	$2, $7, $2
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 2
	bne	$2, $30, eq_else.816
	addi	$2, $0, 1
	j	eq_cont.817
eq_else.816:
	addi	$2, $0, 0
eq_cont.817:
	add	$5, $5, $6
	add	$2, $5, $2
	jr $31
int_of_float_sub.413:
	addi	$6, $2, 1
	bne	$6, $5, eq_else.818
	jr $31
eq_else.818:
	sw	$2, 0($3)
	sw	$5, 4($3)
	sf	$f0, 8($3)
	mov	$30, $31
	sw	$30, 20($3)
	addi	$3, $3, 24
	jal	medium.410
	addi	$3, $3, -24
	lw	$31, 20($3)
	sw	$2, 16($3)
	mov	$30, $31
	sw	$30, 20($3)
	addi	$3, $3, 24
	jal	float_of_int.408
	addi	$3, $3, -24
	lw	$31, 20($3)
	lf	$f1, 8($3)
	sltf	$30, $f1, $f0
	bne	$30, $0, eq_else.819
	lw	$2, 16($3)
	lw	$5, 4($3)
	movf	$f0, $f1
	j	int_of_float_sub.413
eq_else.819:
	lw	$2, 0($3)
	lw	$5, 16($3)
	movf	$f0, $f1
	j	int_of_float_sub.413
int_of_float.417:
	ori	$2, $0, 32768
	slli	$2, $2, 16
	ori	$2, $2, 0
	ori	$5, $0, 32767
	slli	$5, $5, 16
	ori	$5, $5, 65535
	sf	$f0, 0($3)
	mov	$30, $31
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	int_of_float_sub.413
	addi	$3, $3, -16
	lw	$31, 12($3)
	sw	$31, 0($3)
	jal	l.788
	lw	$31, 0($3)
	movf	$f0, $f31
	lf	$f1, 0($3)
	sltf	$30, $f1, $f0
	bne	$30, $0, eq_else.820
	ori	$2, $0, 32767
	slli	$2, $2, 16
	ori	$2, $2, 65535
	jr $31
eq_else.820:
	jr $31
print_int_sub.433:
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.821
	jr $31
eq_else.821:
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
	jal	print_int_sub.433
	addi	$3, $3, -8
	lw	$31, 4($3)
	lw	$2, 0($3)
	addi	$2, $2, 48
	j	min_caml_print_char
print_int.435:
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.823
	addi	$2, $0, 48
	j	min_caml_print_char
eq_else.823:
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
	jal	print_int_sub.433
	addi	$3, $3, -8
	lw	$31, 4($3)
	lw	$2, 0($3)
	addi	$2, $2, 48
	j	min_caml_print_char
#	main program starts
Main:
	sw	$31, 0($3)
	jal	l.789
	lw	$31, 0($3)
	movf	$f0, $f31
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	int_of_float.417
	addi	$3, $3, -8
	lw	$31, 4($3)
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	print_int.435
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
