Init: # initialize float value and heap pointer
	ori	$4, $0, 1
	slli	$4, $4, 16
	ori	$4, $4, 34464
	ori	$30, $0, 16688
	slli	$30, $30, 16
	ori	$30, $30, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16656
	slli	$30, $30, 16
	ori	$30, $30, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16608
	slli	$30, $30, 16
	ori	$30, $30, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16544
	slli	$30, $30, 16
	ori	$30, $30, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16448
	slli	$30, $30, 16
	ori	$30, $30, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 19037
	slli	$30, $30, 16
	ori	$30, $30, 31744
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 18205
	slli	$30, $30, 16
	ori	$30, $30, 32768
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 17460
	slli	$30, $30, 16
	ori	$30, $30, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16832
	slli	$30, $30, 16
	ori	$30, $30, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 19480
	slli	$30, $30, 16
	ori	$30, $30, 17728
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 18609
	slli	$30, $30, 16
	ori	$30, $30, 12288
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 17821
	slli	$30, $30, 16
	ori	$30, $30, 32768
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 17136
	slli	$30, $30, 16
	ori	$30, $30, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16576
	slli	$30, $30, 16
	ori	$30, $30, 0
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
	ori	$30, $0, 16128
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
fispos.172:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34624
	lf	$f1, 0($30) # 0.000000
	sltf	$30, $f1, $f0
	bne	$30, $0, eq_else.488
	addi	$2, $0, 0
	jr $31
eq_else.488:
	addi	$2, $0, 1
	jr $31
fisneg.174:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34624
	lf	$f1, 0($30) # 0.000000
	sltf	$30, $f0, $f1
	bne	$30, $0, eq_else.489
	addi	$2, $0, 0
	jr $31
eq_else.489:
	addi	$2, $0, 1
	jr $31
fiszero.176:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34624
	lf	$f1, 0($30) # 0.000000
	sf	$f0, 0($4)
	lw	$30, 0($4)
	sf	$f1, 0($4)
	lw	$29, 0($4)
	bne	$30, $29, eq_else.490
	addi	$2, $0, 1
	jr $31
eq_else.490:
	addi	$2, $0, 0
	jr $31
fless.178:
	fsub	$f0, $f1, $f0
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	fispos.172
	addi	$3, $3, -8
	lw	$31, 4($3)
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.491
	addi	$2, $0, 0
	jr $31
eq_else.491:
	addi	$2, $0, 1
	jr $31
xor.181:
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.492
	mov	$2, $5
	jr $31
eq_else.492:
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$5, $30, eq_else.493
	addi	$2, $0, 1
	jr $31
eq_else.493:
	addi	$2, $0, 0
	jr $31
fhalf.184:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34616
	lf	$f1, 0($30) # 0.500000
	fmul	$f0, $f0, $f1
	jr $31
fsqr.186:
	fmul	$f0, $f0, $f0
	jr $31
fabs.188:
	sf	$f0, 0($3)
	mov	$30, $31
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	fispos.172
	addi	$3, $3, -16
	lw	$31, 12($3)
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.494
	lf	$f0, 0($3)
	fneg	$f0, $f0
	jr $31
eq_else.494:
	lf	$f0, 0($3)
	jr $31
fneg.190:
	fneg	$f0, $f0
	jr $31
sqrt_sub.192:
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.495
	jr $31
eq_else.495:
	addi	$2, $2, -1
	fmul	$f2, $f0, $f0
	fsub	$f2, $f2, $f1
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34608
	lf	$f3, 0($30) # 2.000000
	fmul	$f3, $f3, $f0
	fdiv	$f2, $f2, $f3
	fsub	$f0, $f0, $f2
	j	sqrt_sub.192
sqrt.196:
	addi	$2, $0, 20
	movf	$f1, $f0
	j	sqrt_sub.192
odd.198:
	addi	$5, $0, 2
	div	$5, $2, $5
	addi	$6, $0, 2
	mul	$5, $5, $6
	bne	$5, $2, eq_else.496
	addi	$2, $0, 0
	jr $31
eq_else.496:
	addi	$2, $0, 1
	jr $31
float_of_int_sub.200:
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	slt	$30, $2, $30
	bne	$30, $0, eq_else.497
	addi	$6, $0, 2
	div	$6, $5, $6
	sw	$6, 0($3)
	sw	$2, 4($3)
	mov	$30, $31
	mov	$2, $5
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	odd.198
	addi	$3, $3, -16
	lw	$31, 12($3)
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.498
	lw	$2, 4($3)
	addi	$2, $2, -1
	lw	$5, 0($3)
	mov	$30, $31
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	float_of_int_sub.200
	addi	$3, $3, -16
	lw	$31, 12($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34608
	lf	$f1, 0($30) # 2.000000
	fmul	$f0, $f0, $f1
	jr $31
eq_else.498:
	lw	$2, 4($3)
	addi	$2, $2, -1
	lw	$5, 0($3)
	mov	$30, $31
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	float_of_int_sub.200
	addi	$3, $3, -16
	lw	$31, 12($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34608
	lf	$f1, 0($30) # 2.000000
	fmul	$f0, $f0, $f1
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34600
	lf	$f1, 0($30) # 1.000000
	fadd	$f0, $f0, $f1
	jr $31
eq_else.497:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34624
	lf	$f0, 0($30) # 0.000000
	jr $31
float_of_int.203:
	ori	$5, $0, 32767
	slli	$5, $5, 16
	ori	$5, $5, 65535
	ori	$30, $0, 65535
	slli	$30, $30, 16
	ori	$30, $30, 65535
	mul	$5, $5, $30
	addi	$5, $5, -1
	bne	$2, $5, eq_else.499
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34584
	lf	$f0, 0($30) # -2147483648.000000
	jr $31
eq_else.499:
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	slt	$30, $30, $2
	bne	$30, $0, eq_else.500
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34592
	lf	$f0, 0($30) # -1.000000
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
	jal	float_of_int_sub.200
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	fmul	$f0, $f1, $f0
	jr $31
eq_else.500:
	addi	$5, $0, 30
	mov	$27, $5
	mov	$5, $2
	mov	$2, $27
	j	float_of_int_sub.200
medium.205:
	sw	$2, 0($3)
	sw	$5, 4($3)
	mov	$30, $31
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	odd.198
	addi	$3, $3, -16
	lw	$31, 12($3)
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.501
	addi	$2, $0, 0
	j	eq_cont.502
eq_else.501:
	addi	$2, $0, 1
eq_cont.502:
	lw	$5, 4($3)
	sw	$2, 8($3)
	mov	$30, $31
	mov	$2, $5
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	odd.198
	addi	$3, $3, -16
	lw	$31, 12($3)
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.503
	addi	$2, $0, 0
	j	eq_cont.504
eq_else.503:
	addi	$2, $0, 1
eq_cont.504:
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
	bne	$2, $30, eq_else.505
	addi	$2, $0, 1
	j	eq_cont.506
eq_else.505:
	addi	$2, $0, 0
eq_cont.506:
	add	$5, $5, $6
	add	$2, $5, $2
	jr $31
int_of_float_sub.208:
	addi	$6, $2, 1
	bne	$6, $5, eq_else.507
	jr $31
eq_else.507:
	sw	$2, 0($3)
	sw	$5, 4($3)
	sf	$f0, 8($3)
	mov	$30, $31
	sw	$30, 20($3)
	addi	$3, $3, 24
	jal	medium.205
	addi	$3, $3, -24
	lw	$31, 20($3)
	sw	$2, 16($3)
	mov	$30, $31
	sw	$30, 20($3)
	addi	$3, $3, 24
	jal	float_of_int.203
	addi	$3, $3, -24
	lw	$31, 20($3)
	lf	$f1, 8($3)
	sltf	$30, $f1, $f0
	bne	$30, $0, eq_else.508
	lw	$2, 16($3)
	lw	$5, 4($3)
	movf	$f0, $f1
	j	int_of_float_sub.208
eq_else.508:
	lw	$2, 0($3)
	lw	$5, 16($3)
	movf	$f0, $f1
	j	int_of_float_sub.208
int_of_float.212:
	ori	$2, $0, 32767
	slli	$2, $2, 16
	ori	$2, $2, 65535
	ori	$30, $0, 65535
	slli	$30, $30, 16
	ori	$30, $30, 65535
	mul	$2, $2, $30
	addi	$2, $2, -1
	ori	$5, $0, 32767
	slli	$5, $5, 16
	ori	$5, $5, 65535
	sw	$5, 0($3)
	sf	$f0, 8($3)
	mov	$30, $31
	sw	$30, 20($3)
	addi	$3, $3, 24
	jal	int_of_float_sub.208
	addi	$3, $3, -24
	lw	$31, 20($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34576
	lf	$f0, 0($30) # 2147483647.000000
	lf	$f1, 8($3)
	sltf	$30, $f1, $f0
	bne	$30, $0, eq_else.510
	lw	$2, 0($3)
	jr $31
eq_else.510:
	jr $31
pow.214:
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.511
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34600
	lf	$f0, 0($30) # 1.000000
	jr $31
eq_else.511:
	addi	$2, $2, -1
	sf	$f0, 0($3)
	mov	$30, $31
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	pow.214
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	fmul	$f0, $f1, $f0
	jr $31
fact_tail.217:
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 1
	bne	$5, $30, eq_else.512
	jr $31
eq_else.512:
	mul	$2, $2, $5
	addi	$5, $5, -1
	j	fact_tail.217
fact.220:
	addi	$5, $0, 1
	mov	$27, $5
	mov	$5, $2
	mov	$2, $27
	j	fact_tail.217
sin.222:
	addi	$2, $0, 3
	sf	$f0, 0($3)
	mov	$30, $31
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	pow.214
	addi	$3, $3, -16
	lw	$31, 12($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34568
	lf	$f1, 0($30) # 6.000000
	fdiv	$f0, $f0, $f1
	lf	$f1, 0($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 5
	sf	$f0, 8($3)
	mov	$30, $31
	movf	$f0, $f1
	sw	$30, 20($3)
	addi	$3, $3, 24
	jal	pow.214
	addi	$3, $3, -24
	lw	$31, 20($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34560
	lf	$f1, 0($30) # 120.000000
	fdiv	$f0, $f0, $f1
	lf	$f1, 8($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 0($3)
	sf	$f0, 16($3)
	mov	$30, $31
	movf	$f0, $f1
	sw	$30, 28($3)
	addi	$3, $3, 32
	jal	pow.214
	addi	$3, $3, -32
	lw	$31, 28($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34552
	lf	$f1, 0($30) # 5040.000000
	fdiv	$f0, $f0, $f1
	lf	$f1, 16($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 9
	lf	$f1, 0($3)
	sf	$f0, 24($3)
	mov	$30, $31
	movf	$f0, $f1
	sw	$30, 36($3)
	addi	$3, $3, 40
	jal	pow.214
	addi	$3, $3, -40
	lw	$31, 36($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34544
	lf	$f1, 0($30) # 362880.000000
	fdiv	$f0, $f0, $f1
	lf	$f1, 24($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 11
	lf	$f1, 0($3)
	sf	$f0, 32($3)
	mov	$30, $31
	movf	$f0, $f1
	sw	$30, 44($3)
	addi	$3, $3, 48
	jal	pow.214
	addi	$3, $3, -48
	lw	$31, 44($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34536
	lf	$f1, 0($30) # 39916800.000000
	fdiv	$f0, $f0, $f1
	lf	$f1, 32($3)
	fsub	$f0, $f1, $f0
	jr $31
cos.224:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34600
	lf	$f1, 0($30) # 1.000000
	addi	$2, $0, 2
	sf	$f0, 0($3)
	sf	$f1, 8($3)
	mov	$30, $31
	sw	$30, 20($3)
	addi	$3, $3, 24
	jal	pow.214
	addi	$3, $3, -24
	lw	$31, 20($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34608
	lf	$f1, 0($30) # 2.000000
	fdiv	$f0, $f0, $f1
	lf	$f1, 8($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 4
	lf	$f1, 0($3)
	sf	$f0, 16($3)
	mov	$30, $31
	movf	$f0, $f1
	sw	$30, 28($3)
	addi	$3, $3, 32
	jal	pow.214
	addi	$3, $3, -32
	lw	$31, 28($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34528
	lf	$f1, 0($30) # 24.000000
	fdiv	$f0, $f0, $f1
	lf	$f1, 16($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 0($3)
	sf	$f0, 24($3)
	mov	$30, $31
	movf	$f0, $f1
	sw	$30, 36($3)
	addi	$3, $3, 40
	jal	pow.214
	addi	$3, $3, -40
	lw	$31, 36($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34520
	lf	$f1, 0($30) # 720.000000
	fdiv	$f0, $f0, $f1
	lf	$f1, 24($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 8
	lf	$f1, 0($3)
	sf	$f0, 32($3)
	mov	$30, $31
	movf	$f0, $f1
	sw	$30, 44($3)
	addi	$3, $3, 48
	jal	pow.214
	addi	$3, $3, -48
	lw	$31, 44($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34512
	lf	$f1, 0($30) # 40320.000000
	fdiv	$f0, $f0, $f1
	lf	$f1, 32($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 10
	lf	$f1, 0($3)
	sf	$f0, 40($3)
	mov	$30, $31
	movf	$f0, $f1
	sw	$30, 52($3)
	addi	$3, $3, 56
	jal	pow.214
	addi	$3, $3, -56
	lw	$31, 52($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34504
	lf	$f1, 0($30) # 3628800.000000
	fdiv	$f0, $f0, $f1
	lf	$f1, 40($3)
	fsub	$f0, $f1, $f0
	jr $31
atan.226:
	addi	$2, $0, 3
	sf	$f0, 0($3)
	mov	$30, $31
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	pow.214
	addi	$3, $3, -16
	lw	$31, 12($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34496
	lf	$f1, 0($30) # 3.000000
	fdiv	$f0, $f0, $f1
	lf	$f1, 0($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 5
	sf	$f0, 8($3)
	mov	$30, $31
	movf	$f0, $f1
	sw	$30, 20($3)
	addi	$3, $3, 24
	jal	pow.214
	addi	$3, $3, -24
	lw	$31, 20($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34488
	lf	$f1, 0($30) # 5.000000
	fdiv	$f0, $f0, $f1
	lf	$f1, 8($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 0($3)
	sf	$f0, 16($3)
	mov	$30, $31
	movf	$f0, $f1
	sw	$30, 28($3)
	addi	$3, $3, 32
	jal	pow.214
	addi	$3, $3, -32
	lw	$31, 28($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34480
	lf	$f1, 0($30) # 7.000000
	fdiv	$f0, $f0, $f1
	lf	$f1, 16($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 9
	lf	$f1, 0($3)
	sf	$f0, 24($3)
	mov	$30, $31
	movf	$f0, $f1
	sw	$30, 36($3)
	addi	$3, $3, 40
	jal	pow.214
	addi	$3, $3, -40
	lw	$31, 36($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34472
	lf	$f1, 0($30) # 9.000000
	fdiv	$f0, $f0, $f1
	lf	$f1, 24($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 11
	lf	$f1, 0($3)
	sf	$f0, 32($3)
	mov	$30, $31
	movf	$f0, $f1
	sw	$30, 44($3)
	addi	$3, $3, 48
	jal	pow.214
	addi	$3, $3, -48
	lw	$31, 44($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34464
	lf	$f1, 0($30) # 11.000000
	fdiv	$f0, $f0, $f1
	lf	$f1, 32($3)
	fsub	$f0, $f1, $f0
	jr $31
print_int_sub.228:
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.513
	jr $31
eq_else.513:
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
	jal	print_int_sub.228
	addi	$3, $3, -8
	lw	$31, 4($3)
	lw	$2, 0($3)
	addi	$2, $2, 48
	j	min_caml_print_char
print_int.230:
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.515
	addi	$2, $0, 48
	j	min_caml_print_char
eq_else.515:
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
	jal	print_int_sub.228
	addi	$3, $3, -8
	lw	$31, 4($3)
	lw	$2, 0($3)
	addi	$2, $2, 48
	j	min_caml_print_char
fib.232:
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.516
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34624
	lf	$f0, 0($30) # 0.000000
	jr $31
eq_else.516:
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 1
	bne	$2, $30, eq_else.517
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34600
	lf	$f0, 0($30) # 1.000000
	jr $31
eq_else.517:
	addi	$5, $2, -1
	sw	$2, 0($3)
	mov	$30, $31
	mov	$2, $5
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	fib.232
	addi	$3, $3, -8
	lw	$31, 4($3)
	lw	$2, 0($3)
	addi	$2, $2, -2
	sf	$f0, 8($3)
	mov	$30, $31
	sw	$30, 20($3)
	addi	$3, $3, 24
	jal	fib.232
	addi	$3, $3, -24
	lw	$31, 20($3)
	lf	$f1, 8($3)
	fadd	$f0, $f1, $f0
	jr $31
#	main program starts
Main:
	addi	$2, $0, 30
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	fib.232
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
