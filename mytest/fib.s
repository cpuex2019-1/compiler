Init: # initialize float value and heap pointer
	ori	$3, $0, 0
	ori	$30, $0, 170
	ori	$29, $0, 0
	ori	$31, $0, 0
#	outb	$30 # atsunobu request
	ori	$4, $0, 3000
	j Main
print_int_sub.223:
	bne	$2, $0, eq_else.918
	jr $31
eq_else.918:
	div10	$5, $2
	addi	$6, $0, 10
	mul	$6, $5, $6
	sub	$2, $2, $6
	sw	$2, 0($3)
	bne	$5, $0, eq_else.920
	j	eq_cont.921
eq_else.920:
	div10	$6, $5
	addi	$7, $0, 10
	mul	$7, $6, $7
	sub	$5, $5, $7
	sw	$5, 4($3)
	bne	$6, $0, eq_else.922
	j	eq_cont.923
eq_else.922:
	div10	$7, $6
	addi	$8, $0, 10
	mul	$8, $7, $8
	sub	$6, $6, $8
	sw	$6, 8($3)
	bne	$7, $0, eq_else.924
	j	eq_cont.925
eq_else.924:
	div10	$8, $7
	addi	$9, $0, 10
	mul	$9, $8, $9
	sub	$7, $7, $9
	sw	$7, 12($3)
	mov	$2, $8
	sw	$31, 20($3)
	addi	$3, $3, 24
	jal	print_int_sub.223
	addi	$3, $3, -24
	lw	$31, 20($3)
	lw	$2, 12($3)
	addi	$2, $2, 48
	sw	$31, 20($3)
	addi	$3, $3, 24
	jal	min_caml_print_char
	addi	$3, $3, -24
	lw	$31, 20($3)
eq_cont.925:
	lw	$2, 8($3)
	addi	$2, $2, 48
	sw	$31, 20($3)
	addi	$3, $3, 24
	jal	min_caml_print_char
	addi	$3, $3, -24
	lw	$31, 20($3)
eq_cont.923:
	lw	$2, 4($3)
	addi	$2, $2, 48
	sw	$31, 20($3)
	addi	$3, $3, 24
	jal	min_caml_print_char
	addi	$3, $3, -24
	lw	$31, 20($3)
eq_cont.921:
	lw	$2, 0($3)
	addi	$2, $2, 48
	j	min_caml_print_char
fib.227:
	ori	$30, $0, 1
	slt	$30, $30, $2
	bne	$30, $0, eq_else.926
	jr $31
eq_else.926:
	addi	$5, $2, -1
	sw	$2, 0($3)
	ori	$30, $0, 1
	slt	$30, $30, $5
	bne	$30, $0, eq_else.927
	mov	$2, $5
	j	eq_cont.928
eq_else.927:
	addi	$6, $5, -1
	sw	$5, 4($3)
	ori	$30, $0, 1
	slt	$30, $30, $6
	bne	$30, $0, eq_else.929
	mov	$2, $6
	j	eq_cont.930
eq_else.929:
	addi	$7, $6, -1
	sw	$6, 8($3)
	ori	$30, $0, 1
	slt	$30, $30, $7
	bne	$30, $0, eq_else.931
	mov	$2, $7
	j	eq_cont.932
eq_else.931:
	addi	$8, $7, -1
	sw	$7, 12($3)
	mov	$2, $8
	sw	$31, 20($3)
	addi	$3, $3, 24
	jal	fib.227
	addi	$3, $3, -24
	lw	$31, 20($3)
	lw	$5, 12($3)
	addi	$5, $5, -2
	sw	$2, 16($3)
	mov	$2, $5
	sw	$31, 20($3)
	addi	$3, $3, 24
	jal	fib.227
	addi	$3, $3, -24
	lw	$31, 20($3)
	lw	$5, 16($3)
	add	$2, $5, $2
eq_cont.932:
	lw	$5, 8($3)
	addi	$5, $5, -2
	sw	$2, 20($3)
	ori	$30, $0, 1
	slt	$30, $30, $5
	bne	$30, $0, eq_else.933
	mov	$2, $5
	j	eq_cont.934
eq_else.933:
	addi	$6, $5, -1
	sw	$5, 24($3)
	mov	$2, $6
	sw	$31, 28($3)
	addi	$3, $3, 32
	jal	fib.227
	addi	$3, $3, -32
	lw	$31, 28($3)
	lw	$5, 24($3)
	addi	$5, $5, -2
	sw	$2, 28($3)
	mov	$2, $5
	sw	$31, 36($3)
	addi	$3, $3, 40
	jal	fib.227
	addi	$3, $3, -40
	lw	$31, 36($3)
	lw	$5, 28($3)
	add	$2, $5, $2
eq_cont.934:
	lw	$5, 20($3)
	add	$2, $5, $2
eq_cont.930:
	lw	$5, 4($3)
	addi	$5, $5, -2
	sw	$2, 32($3)
	ori	$30, $0, 1
	slt	$30, $30, $5
	bne	$30, $0, eq_else.935
	mov	$2, $5
	j	eq_cont.936
eq_else.935:
	addi	$6, $5, -1
	sw	$5, 36($3)
	ori	$30, $0, 1
	slt	$30, $30, $6
	bne	$30, $0, eq_else.937
	mov	$2, $6
	j	eq_cont.938
eq_else.937:
	addi	$7, $6, -1
	sw	$6, 40($3)
	mov	$2, $7
	sw	$31, 44($3)
	addi	$3, $3, 48
	jal	fib.227
	addi	$3, $3, -48
	lw	$31, 44($3)
	lw	$5, 40($3)
	addi	$5, $5, -2
	sw	$2, 44($3)
	mov	$2, $5
	sw	$31, 52($3)
	addi	$3, $3, 56
	jal	fib.227
	addi	$3, $3, -56
	lw	$31, 52($3)
	lw	$5, 44($3)
	add	$2, $5, $2
eq_cont.938:
	lw	$5, 36($3)
	addi	$5, $5, -2
	sw	$2, 48($3)
	ori	$30, $0, 1
	slt	$30, $30, $5
	bne	$30, $0, eq_else.939
	mov	$2, $5
	j	eq_cont.940
eq_else.939:
	addi	$6, $5, -1
	sw	$5, 52($3)
	mov	$2, $6
	sw	$31, 60($3)
	addi	$3, $3, 64
	jal	fib.227
	addi	$3, $3, -64
	lw	$31, 60($3)
	lw	$5, 52($3)
	addi	$5, $5, -2
	sw	$2, 56($3)
	mov	$2, $5
	sw	$31, 60($3)
	addi	$3, $3, 64
	jal	fib.227
	addi	$3, $3, -64
	lw	$31, 60($3)
	lw	$5, 56($3)
	add	$2, $5, $2
eq_cont.940:
	lw	$5, 48($3)
	add	$2, $5, $2
eq_cont.936:
	lw	$5, 32($3)
	add	$2, $5, $2
eq_cont.928:
	lw	$5, 0($3)
	addi	$5, $5, -2
	sw	$2, 60($3)
	ori	$30, $0, 1
	slt	$30, $30, $5
	bne	$30, $0, eq_else.941
	mov	$2, $5
	j	eq_cont.942
eq_else.941:
	addi	$6, $5, -1
	sw	$5, 64($3)
	ori	$30, $0, 1
	slt	$30, $30, $6
	bne	$30, $0, eq_else.943
	mov	$2, $6
	j	eq_cont.944
eq_else.943:
	addi	$7, $6, -1
	sw	$6, 68($3)
	ori	$30, $0, 1
	slt	$30, $30, $7
	bne	$30, $0, eq_else.945
	mov	$2, $7
	j	eq_cont.946
eq_else.945:
	addi	$8, $7, -1
	sw	$7, 72($3)
	mov	$2, $8
	sw	$31, 76($3)
	addi	$3, $3, 80
	jal	fib.227
	addi	$3, $3, -80
	lw	$31, 76($3)
	lw	$5, 72($3)
	addi	$5, $5, -2
	sw	$2, 76($3)
	mov	$2, $5
	sw	$31, 84($3)
	addi	$3, $3, 88
	jal	fib.227
	addi	$3, $3, -88
	lw	$31, 84($3)
	lw	$5, 76($3)
	add	$2, $5, $2
eq_cont.946:
	lw	$5, 68($3)
	addi	$5, $5, -2
	sw	$2, 80($3)
	ori	$30, $0, 1
	slt	$30, $30, $5
	bne	$30, $0, eq_else.947
	mov	$2, $5
	j	eq_cont.948
eq_else.947:
	addi	$6, $5, -1
	sw	$5, 84($3)
	mov	$2, $6
	sw	$31, 92($3)
	addi	$3, $3, 96
	jal	fib.227
	addi	$3, $3, -96
	lw	$31, 92($3)
	lw	$5, 84($3)
	addi	$5, $5, -2
	sw	$2, 88($3)
	mov	$2, $5
	sw	$31, 92($3)
	addi	$3, $3, 96
	jal	fib.227
	addi	$3, $3, -96
	lw	$31, 92($3)
	lw	$5, 88($3)
	add	$2, $5, $2
eq_cont.948:
	lw	$5, 80($3)
	add	$2, $5, $2
eq_cont.944:
	lw	$5, 64($3)
	addi	$5, $5, -2
	sw	$2, 92($3)
	ori	$30, $0, 1
	slt	$30, $30, $5
	bne	$30, $0, eq_else.949
	mov	$2, $5
	j	eq_cont.950
eq_else.949:
	addi	$6, $5, -1
	sw	$5, 96($3)
	ori	$30, $0, 1
	slt	$30, $30, $6
	bne	$30, $0, eq_else.951
	mov	$2, $6
	j	eq_cont.952
eq_else.951:
	addi	$7, $6, -1
	sw	$6, 100($3)
	mov	$2, $7
	sw	$31, 108($3)
	addi	$3, $3, 112
	jal	fib.227
	addi	$3, $3, -112
	lw	$31, 108($3)
	lw	$5, 100($3)
	addi	$5, $5, -2
	sw	$2, 104($3)
	mov	$2, $5
	sw	$31, 108($3)
	addi	$3, $3, 112
	jal	fib.227
	addi	$3, $3, -112
	lw	$31, 108($3)
	lw	$5, 104($3)
	add	$2, $5, $2
eq_cont.952:
	lw	$5, 96($3)
	addi	$5, $5, -2
	sw	$2, 108($3)
	ori	$30, $0, 1
	slt	$30, $30, $5
	bne	$30, $0, eq_else.953
	mov	$2, $5
	j	eq_cont.954
eq_else.953:
	addi	$6, $5, -1
	sw	$5, 112($3)
	mov	$2, $6
	sw	$31, 116($3)
	addi	$3, $3, 120
	jal	fib.227
	addi	$3, $3, -120
	lw	$31, 116($3)
	lw	$5, 112($3)
	addi	$5, $5, -2
	sw	$2, 116($3)
	mov	$2, $5
	sw	$31, 124($3)
	addi	$3, $3, 128
	jal	fib.227
	addi	$3, $3, -128
	lw	$31, 124($3)
	lw	$5, 116($3)
	add	$2, $5, $2
eq_cont.954:
	lw	$5, 108($3)
	add	$2, $5, $2
eq_cont.950:
	lw	$5, 92($3)
	add	$2, $5, $2
eq_cont.942:
	lw	$5, 60($3)
	add	$2, $5, $2
	jr $31
#	main program starts
Main:
	addi	$2, $0, 27
	sw	$31, 4($3)
	addi	$3, $3, 8
	jal	fib.227
	addi	$3, $3, -8
	lw	$31, 4($3)
	addi	$5, $0, 26
	sw	$2, 0($3)
	mov	$2, $5
	sw	$31, 4($3)
	addi	$3, $3, 8
	jal	fib.227
	addi	$3, $3, -8
	lw	$31, 4($3)
	lw	$5, 0($3)
	add	$2, $5, $2
	addi	$5, $0, 26
	sw	$2, 4($3)
	mov	$2, $5
	sw	$31, 12($3)
	addi	$3, $3, 16
	jal	fib.227
	addi	$3, $3, -16
	lw	$31, 12($3)
	addi	$5, $0, 25
	sw	$2, 8($3)
	mov	$2, $5
	sw	$31, 12($3)
	addi	$3, $3, 16
	jal	fib.227
	addi	$3, $3, -16
	lw	$31, 12($3)
	lw	$5, 8($3)
	add	$2, $5, $2
	lw	$5, 4($3)
	add	$2, $5, $2
	addi	$5, $0, 26
	sw	$2, 12($3)
	mov	$2, $5
	sw	$31, 20($3)
	addi	$3, $3, 24
	jal	fib.227
	addi	$3, $3, -24
	lw	$31, 20($3)
	addi	$5, $0, 25
	sw	$2, 16($3)
	mov	$2, $5
	sw	$31, 20($3)
	addi	$3, $3, 24
	jal	fib.227
	addi	$3, $3, -24
	lw	$31, 20($3)
	lw	$5, 16($3)
	add	$2, $5, $2
	addi	$5, $0, 25
	sw	$2, 20($3)
	mov	$2, $5
	sw	$31, 28($3)
	addi	$3, $3, 32
	jal	fib.227
	addi	$3, $3, -32
	lw	$31, 28($3)
	addi	$5, $0, 24
	sw	$2, 24($3)
	mov	$2, $5
	sw	$31, 28($3)
	addi	$3, $3, 32
	jal	fib.227
	addi	$3, $3, -32
	lw	$31, 28($3)
	lw	$5, 24($3)
	add	$2, $5, $2
	lw	$5, 20($3)
	add	$2, $5, $2
	lw	$5, 12($3)
	add	$2, $5, $2
	bne	$2, $0, eq_else.955
	addi	$2, $0, 48
	sw	$31, 28($3)
	addi	$3, $3, 32
	jal	min_caml_print_char
	addi	$3, $3, -32
	lw	$31, 28($3)
	j	eq_cont.956
eq_else.955:
	slt	$30, $0, $2
	bne	$30, $0, eq_else.957
	addi	$5, $0, 45
	sw	$2, 28($3)
	mov	$2, $5
	sw	$31, 36($3)
	addi	$3, $3, 40
	jal	min_caml_print_char
	addi	$3, $3, -40
	lw	$31, 36($3)
	lw	$2, 28($3)
	ori	$30, $0, 65535
	slli	$30, $30, 16
	ori	$30, $30, 65535
	mul	$2, $2, $30
	bne	$2, $0, eq_else.959
	j	eq_cont.960
eq_else.959:
	div10	$5, $2
	addi	$6, $0, 10
	mul	$6, $5, $6
	sub	$2, $2, $6
	sw	$2, 32($3)
	bne	$5, $0, eq_else.961
	j	eq_cont.962
eq_else.961:
	div10	$6, $5
	addi	$7, $0, 10
	mul	$7, $6, $7
	sub	$5, $5, $7
	sw	$5, 36($3)
	mov	$2, $6
	sw	$31, 44($3)
	addi	$3, $3, 48
	jal	print_int_sub.223
	addi	$3, $3, -48
	lw	$31, 44($3)
	lw	$2, 36($3)
	addi	$2, $2, 48
	sw	$31, 44($3)
	addi	$3, $3, 48
	jal	min_caml_print_char
	addi	$3, $3, -48
	lw	$31, 44($3)
eq_cont.962:
	lw	$2, 32($3)
	addi	$2, $2, 48
	sw	$31, 44($3)
	addi	$3, $3, 48
	jal	min_caml_print_char
	addi	$3, $3, -48
	lw	$31, 44($3)
eq_cont.960:
	j	eq_cont.958
eq_else.957:
	bne	$2, $0, eq_else.963
	j	eq_cont.964
eq_else.963:
	div10	$5, $2
	addi	$6, $0, 10
	mul	$6, $5, $6
	sub	$2, $2, $6
	sw	$2, 40($3)
	bne	$5, $0, eq_else.965
	j	eq_cont.966
eq_else.965:
	div10	$6, $5
	addi	$7, $0, 10
	mul	$7, $6, $7
	sub	$5, $5, $7
	sw	$5, 44($3)
	mov	$2, $6
	sw	$31, 52($3)
	addi	$3, $3, 56
	jal	print_int_sub.223
	addi	$3, $3, -56
	lw	$31, 52($3)
	lw	$2, 44($3)
	addi	$2, $2, 48
	sw	$31, 52($3)
	addi	$3, $3, 56
	jal	min_caml_print_char
	addi	$3, $3, -56
	lw	$31, 52($3)
eq_cont.966:
	lw	$2, 40($3)
	addi	$2, $2, 48
	sw	$31, 52($3)
	addi	$3, $3, 56
	jal	min_caml_print_char
	addi	$3, $3, -56
	lw	$31, 52($3)
eq_cont.964:
eq_cont.958:
eq_cont.956:
	j Exit
#	main program ends
