Init:
# initialize float value and heap pointer
	addi $3, $0, 0
	addi $30, $0, 170
	addi $29, $0, 0
	ori  $31, $0, ha(Exit)
	slli $31, $31, 16
	ori  $31, $31, lo(Exit)
	addi $4, $0, 3000
	j     Main
fib.9:
block_id_0:
	addi $30, $0, 1
	bne   $2, $30, block_id_2
block_id_1:
	mov   $2, $5
	jr    $31
block_id_2:
	addi $2, $2, -1
	add  $6, $5, $6
	mov   $27, $6
	mov   $6, $5
	mov   $5, $27
	j     fib.9
	jr    $31
# main program starts
Main:
block_id_3:
	addi $2, $0, 30
	addi $5, $0, 1
	addi $6, $0, 0
	sw    $31, 4($3)
	addi $3, $3, 8
	jal   fib.9
	addi $3, $3, -8
	lw    $31, 4($3)
	outb $2
	jr    $31
	j     Exit
# main program ends
Exit:
