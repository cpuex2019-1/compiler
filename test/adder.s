adder.11:
	lw	$5, 4($29)
	add	$2, $5, $2
	jr $31
make_adder.5:
	mov	$5, $4
	addi	$4, $4, 8
	addi	$6, $0, ha(adder.11)
	slli	$6, $6, 16
	ori	$6, $6, lo(adder.11)
	sw	$6, 0($5)
	sw	$2, 4($5)
	mov	$2, $5
	jr $31
#	main program starts
	addi	$2, $0, 3
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	make_adder.5
	addi	$3, $3, -8
	lw	$31, 4($3)
	mov	$29, $2
	addi	$2, $0, 7
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	lw $30, 0($29)
	jalr	$31, $30
	addi	$3, $3, -8
	lw	$31, 4($3)
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_print_int
	addi	$3, $3, -8
	lw	$31, 4($3)
#	main program ends
