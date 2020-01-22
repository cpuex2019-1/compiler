Init:
# initialize float value and heap pointer
	addi $3, $0, 0
	addi $30, $0, 170
	addi $29, $0, 0
	ori  $31, $0, ha(Exit)
	slli $31, $31, 16
	ori  $31, $31, lo(Exit)
	addi $4, $0, 3000
	ori  $30, $0, 16256
	slli $30, $30, 16
	sw    $30, 0($4)
	addi $4, $4, 8
	j     Main
print_int.5:
block_id_0:
	addi $2, $2, 48
	outb $2
	jr    $31
# main program starts
Main:
block_id_1:
	inf  $f0
	lf    $f1, 3000($0)
# 1.000000
	beqf  $f0, $f1, block_id_2
block_id_3:
	addi $2, $0, 0
	j     block_id_4
block_id_2:
	addi $2, $0, 100
block_id_4:
	j     print_int.5
	jr    $31
	j     Exit
# main program ends
Exit:
