Init: # initialize float value and heap pointer
	addi	$3, $0, 0
	addi	$29, $0, 0
	addi	$31, $0, 0
	addi	$1, $0, 1
#	outb	$30 # atsunobu request
	addi	$4, $0, 10000
	ori	$30, $0, 49024
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 49152
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 16384
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	j Main
#	main program starts
Main:
	inf	$f0
	lf	$f1, 10002($0) # 2.000000
	bltf	$f0, $f1, fle.13
	movf	$f0, $f29
	j	fle_cont.14
fle.13:
	lf	$f0, 10001($0) # -2.000000
fle_cont.14:
	ftoi	$2, $f0
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
