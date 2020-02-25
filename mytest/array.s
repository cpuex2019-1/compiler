Init: # initialize float value and heap pointer
	addi	$3, $0, 0
	addi	$29, $0, 0
	addi	$31, $0, 0
	addi	$1, $0, 1
	addi	$28, $0, -1
	addi	$4, $0, 3006
	addi	$30, $0, 0
	sw	$30, 0($4)
	lf	$f30, 0($4)
	ori	$30, $0, 49024
	slli	$30, $30, 16
	sw	$30, 0($4)
	lf	$f29, 0($4)
	ori	$30, $0, 16256
	slli	$30, $30, 16
	sw	$30, 0($4)
	lf	$f28, 0($4)
#	outb	$30 # atsunobu request
	j Main
#	main program starts
Main:
	addi	$5, $0, 2
	addi	$2, $0, 3000
	mov	$6, $5
	mov	$5, $1
	sw	$31, 0($3)
	addi	$3, $3, 1
	jal	min_caml_create_global_array
	addi	$3, $3, -1
	lw	$31, 0($3)
	mov	$5, $1
	mov	$2, $1
	sw	$31, 0($3)
	addi	$3, $3, 1
	jal	min_caml_create_array
	addi	$3, $3, -1
	lw	$31, 0($3)
	addi	$6, $0, 5
	addi	$5, $0, 3001
	mov	$26, $6
	mov	$6, $2
	mov	$2, $5
	mov	$5, $26
	sw	$31, 0($3)
	addi	$3, $3, 1
	jal	min_caml_create_global_array
	addi	$3, $3, -1
	lw	$31, 0($3)
	lw	$2, 3003($0)
	lw	$5, 0($2)
	lw	$2, 3000($0)
	add	$2, $5, $2
	addi	$2, $2, 48
	outb	$2
	j Exit
#	main program ends
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
	addi $4, $4, 1
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
	addi $4, $4, 1
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
	addi $7, $7, 1
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
	addi $7, $7, 1
	j	create_global_float_array_loop

Exit:
