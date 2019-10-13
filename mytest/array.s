#	main program starts
	addi	$2, $0, 5
	addi	$5, $0, 0
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_create_array
	addi	$3, $3, -8
	lw	$31, 4($3)
	addi	$5, $0, 1
	sw	$5, 0($2)
	lw	$2, 0($2)
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_print_int
	addi	$3, $3, -8
	lw	$31, 4($3)
#	main program ends
