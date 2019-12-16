Init: # initialize float value and heap pointer
	ori	$3, $0, 0
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 170
	ori	$29, $0, 0
	ori	$31, $0, 0
#	outb	$30 # atsunobu request
	ori	$4, $0, 1
	slli	$4, $4, 16
	ori	$4, $4, 34464
	ori	$30, $0, 16192
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16412
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16096
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 15733
	slli	$30, $30, 16
	ori	$30, $30, 59333
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 15799
	slli	$30, $30, 16
	ori	$30, $30, 54894
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 15843
	slli	$30, $30, 16
	ori	$30, $30, 36408
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 15890
	slli	$30, $30, 16
	ori	$30, $30, 18725
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 15948
	slli	$30, $30, 16
	ori	$30, $30, 52429
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16042
	slli	$30, $30, 16
	ori	$30, $30, 43690
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16457
	slli	$30, $30, 16
	ori	$30, $30, 4059
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16329
	slli	$30, $30, 16
	ori	$30, $30, 4059
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16201
	slli	$30, $30, 16
	ori	$30, $30, 4059
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 15027
	slli	$30, $30, 16
	ori	$30, $30, 33030
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 15658
	slli	$30, $30, 16
	ori	$30, $30, 42889
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16128
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 14669
	slli	$30, $30, 16
	ori	$30, $30, 25782
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 15368
	slli	$30, $30, 16
	ori	$30, $30, 34406
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 15914
	slli	$30, $30, 16
	ori	$30, $30, 43692
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 49024
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16585
	slli	$30, $30, 16
	ori	$30, $30, 4059
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16384
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16256
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 19200
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 8
	j Main
int_of_float_sub.202:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34648
	lf	$f1, 0($30) # 8388608.000000
	sltf	$30, $f0, $f1
	bne	$30, $0, eq_else.545
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34648
	lf	$f1, 0($30) # 8388608.000000
	fsub	$f0, $f0, $f1
	sw	$31, 4($3)
	addi	$3, $3, 8
	jal	int_of_float_sub.202
	addi	$3, $3, -8
	lw	$31, 4($3)
	ori	$5, $0, 128
	slli	$5, $5, 16
	add	$2, $2, $5
	jr $31
eq_else.545:
	j	min_caml_int_of_float_kernel
int_of_float.204:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34640
	lf	$f1, 0($30) # 0.000000
	sltf	$30, $f0, $f1
	bne	$30, $0, eq_else.546
	j	int_of_float_sub.202
eq_else.546:
	fneg	$f0, $f0
	sw	$31, 4($3)
	addi	$3, $3, 8
	jal	int_of_float_sub.202
	addi	$3, $3, -8
	lw	$31, 4($3)
	ori	$30, $0, 65535
	slli	$30, $30, 16
	ori	$30, $30, 65535
	mul	$2, $2, $30
	jr $31
pow.210:
	ori	$30, $0, 0
	bne	$2, $30, eq_else.547
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34632
	lf	$f0, 0($30) # 1.000000
	jr $31
eq_else.547:
	addi	$2, $2, -1
	sf	$f0, 0($3)
	sw	$31, 12($3)
	addi	$3, $3, 16
	jal	pow.210
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	fmul	$f0, $f1, $f0
	jr $31
pow_upper.218:
	sltf	$30, $f1, $f0
	bne	$30, $0, eq_else.548
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34624
	lf	$f2, 0($30) # 2.000000
	fmul	$f0, $f0, $f2
	j	pow_upper.218
eq_else.548:
	jr $31
reduction_2pi_sub.221:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34616
	lf	$f2, 0($30) # 6.283185
	sltf	$30, $f0, $f2
	bne	$30, $0, eq_else.549
	sltf	$30, $f0, $f1
	bne	$30, $0, eq_else.550
	fsub	$f0, $f0, $f1
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34624
	lf	$f2, 0($30) # 2.000000
	fdiv	$f1, $f1, $f2
	j	reduction_2pi_sub.221
eq_else.550:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34624
	lf	$f2, 0($30) # 2.000000
	fdiv	$f1, $f1, $f2
	j	reduction_2pi_sub.221
eq_else.549:
	jr $31
fsgn.224:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34640
	lf	$f1, 0($30) # 0.000000
	sltf	$30, $f1, $f0
	bne	$30, $0, eq_else.551
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34608
	lf	$f0, 0($30) # -1.000000
	jr $31
eq_else.551:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34632
	lf	$f0, 0($30) # 1.000000
	jr $31
rev_sgn.226:
	fneg	$f0, $f0
	jr $31
reduction_2pi.228:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34616
	lf	$f1, 0($30) # 6.283185
	sf	$f0, 0($3)
	movf	$f30, $f1
	movf	$f1, $f0
	movf	$f0, $f30
	sw	$31, 12($3)
	addi	$3, $3, 16
	jal	pow_upper.218
	addi	$3, $3, -16
	lw	$31, 12($3)
	movf	$f1, $f0
	lf	$f0, 0($3)
	j	reduction_2pi_sub.221
kernel_sin.230:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34600
	lf	$f1, 0($30) # 0.166667
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34592
	lf	$f2, 0($30) # 0.008333
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34584
	lf	$f3, 0($30) # 0.000196
	addi	$2, $0, 3
	sf	$f3, 0($3)
	sf	$f2, 8($3)
	sf	$f0, 16($3)
	sf	$f1, 24($3)
	sw	$31, 36($3)
	addi	$3, $3, 40
	jal	pow.210
	addi	$3, $3, -40
	lw	$31, 36($3)
	lf	$f1, 24($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 16($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 5
	sf	$f0, 32($3)
	movf	$f0, $f1
	sw	$31, 44($3)
	addi	$3, $3, 48
	jal	pow.210
	addi	$3, $3, -48
	lw	$31, 44($3)
	lf	$f1, 8($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 32($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 16($3)
	sf	$f0, 40($3)
	movf	$f0, $f1
	sw	$31, 52($3)
	addi	$3, $3, 56
	jal	pow.210
	addi	$3, $3, -56
	lw	$31, 52($3)
	lf	$f1, 0($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 40($3)
	fsub	$f0, $f1, $f0
	jr $31
kernel_cos.232:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34576
	lf	$f1, 0($30) # 0.500000
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34568
	lf	$f2, 0($30) # 0.041664
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34560
	lf	$f3, 0($30) # 0.001370
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34632
	lf	$f4, 0($30) # 1.000000
	addi	$2, $0, 2
	sf	$f3, 0($3)
	sf	$f2, 8($3)
	sf	$f0, 16($3)
	sf	$f4, 24($3)
	sf	$f1, 32($3)
	sw	$31, 44($3)
	addi	$3, $3, 48
	jal	pow.210
	addi	$3, $3, -48
	lw	$31, 44($3)
	lf	$f1, 32($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 24($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 4
	lf	$f1, 16($3)
	sf	$f0, 40($3)
	movf	$f0, $f1
	sw	$31, 52($3)
	addi	$3, $3, 56
	jal	pow.210
	addi	$3, $3, -56
	lw	$31, 52($3)
	lf	$f1, 8($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 40($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 16($3)
	sf	$f0, 48($3)
	movf	$f0, $f1
	sw	$31, 60($3)
	addi	$3, $3, 64
	jal	pow.210
	addi	$3, $3, -64
	lw	$31, 60($3)
	lf	$f1, 0($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 48($3)
	fsub	$f0, $f1, $f0
	jr $31
sin_sub3.234:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34552
	lf	$f2, 0($30) # 0.785398
	sltf	$30, $f2, $f1
	bne	$30, $0, eq_else.552
	sf	$f0, 0($3)
	movf	$f0, $f1
	sw	$31, 12($3)
	addi	$3, $3, 16
	jal	kernel_sin.230
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	fmul	$f0, $f1, $f0
	jr $31
eq_else.552:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34544
	lf	$f2, 0($30) # 1.570796
	fsub	$f1, $f2, $f1
	sf	$f0, 0($3)
	movf	$f0, $f1
	sw	$31, 12($3)
	addi	$3, $3, 16
	jal	kernel_cos.232
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	fmul	$f0, $f1, $f0
	jr $31
sin_sub2.237:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34536
	lf	$f2, 0($30) # 3.141593
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34544
	lf	$f3, 0($30) # 1.570796
	sltf	$30, $f1, $f3
	bne	$30, $0, eq_else.553
	fsub	$f1, $f2, $f1
	j	sin_sub3.234
eq_else.553:
	j	sin_sub3.234
sin_sub1.240:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34536
	lf	$f2, 0($30) # 3.141593
	sltf	$30, $f1, $f2
	bne	$30, $0, eq_else.554
	fsub	$f1, $f1, $f2
	sf	$f1, 0($3)
	sw	$31, 12($3)
	addi	$3, $3, 16
	jal	rev_sgn.226
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	j	sin_sub2.237
eq_else.554:
	j	sin_sub2.237
sin.243:
	sf	$f0, 0($3)
	sw	$31, 12($3)
	addi	$3, $3, 16
	jal	fsgn.224
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	fmul	$f1, $f0, $f1
	sf	$f0, 8($3)
	movf	$f0, $f1
	sw	$31, 20($3)
	addi	$3, $3, 24
	jal	reduction_2pi.228
	addi	$3, $3, -24
	lw	$31, 20($3)
	movf	$f1, $f0
	lf	$f0, 8($3)
	j	sin_sub1.240
cos_sub3.245:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34552
	lf	$f2, 0($30) # 0.785398
	sltf	$30, $f2, $f1
	bne	$30, $0, eq_else.555
	sf	$f0, 0($3)
	movf	$f0, $f1
	sw	$31, 12($3)
	addi	$3, $3, 16
	jal	kernel_cos.232
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	fmul	$f0, $f1, $f0
	jr $31
eq_else.555:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34544
	lf	$f2, 0($30) # 1.570796
	fsub	$f1, $f2, $f1
	sf	$f0, 0($3)
	movf	$f0, $f1
	sw	$31, 12($3)
	addi	$3, $3, 16
	jal	kernel_sin.230
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	fmul	$f0, $f1, $f0
	jr $31
cos_sub2.248:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34536
	lf	$f2, 0($30) # 3.141593
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34544
	lf	$f3, 0($30) # 1.570796
	sltf	$30, $f1, $f3
	bne	$30, $0, eq_else.556
	fsub	$f1, $f2, $f1
	sf	$f1, 0($3)
	sw	$31, 12($3)
	addi	$3, $3, 16
	jal	rev_sgn.226
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	j	cos_sub3.245
eq_else.556:
	j	cos_sub3.245
cos_sub1.251:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34536
	lf	$f2, 0($30) # 3.141593
	sltf	$30, $f1, $f2
	bne	$30, $0, eq_else.557
	fsub	$f1, $f1, $f2
	sf	$f1, 0($3)
	sw	$31, 12($3)
	addi	$3, $3, 16
	jal	rev_sgn.226
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	j	cos_sub2.248
eq_else.557:
	j	cos_sub2.248
cos.254:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34632
	lf	$f1, 0($30) # 1.000000
	sf	$f1, 0($3)
	sf	$f0, 8($3)
	sw	$31, 20($3)
	addi	$3, $3, 24
	jal	fsgn.224
	addi	$3, $3, -24
	lw	$31, 20($3)
	lf	$f1, 8($3)
	fmul	$f0, $f0, $f1
	sw	$31, 20($3)
	addi	$3, $3, 24
	jal	reduction_2pi.228
	addi	$3, $3, -24
	lw	$31, 20($3)
	movf	$f1, $f0
	lf	$f0, 0($3)
	j	cos_sub1.251
kernel_atan.256:
	addi	$2, $0, 3
	sf	$f0, 0($3)
	sw	$31, 12($3)
	addi	$3, $3, 16
	jal	pow.210
	addi	$3, $3, -16
	lw	$31, 12($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34528
	lf	$f1, 0($30) # 0.333333
	fmul	$f0, $f0, $f1
	lf	$f1, 0($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 5
	sf	$f0, 8($3)
	movf	$f0, $f1
	sw	$31, 20($3)
	addi	$3, $3, 24
	jal	pow.210
	addi	$3, $3, -24
	lw	$31, 20($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34520
	lf	$f1, 0($30) # 0.200000
	fmul	$f0, $f0, $f1
	lf	$f1, 8($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 0($3)
	sf	$f0, 16($3)
	movf	$f0, $f1
	sw	$31, 28($3)
	addi	$3, $3, 32
	jal	pow.210
	addi	$3, $3, -32
	lw	$31, 28($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34512
	lf	$f1, 0($30) # 0.142857
	fmul	$f0, $f0, $f1
	lf	$f1, 16($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 9
	lf	$f1, 0($3)
	sf	$f0, 24($3)
	movf	$f0, $f1
	sw	$31, 36($3)
	addi	$3, $3, 40
	jal	pow.210
	addi	$3, $3, -40
	lw	$31, 36($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34504
	lf	$f1, 0($30) # 0.111111
	fmul	$f0, $f0, $f1
	lf	$f1, 24($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 11
	lf	$f1, 0($3)
	sf	$f0, 32($3)
	movf	$f0, $f1
	sw	$31, 44($3)
	addi	$3, $3, 48
	jal	pow.210
	addi	$3, $3, -48
	lw	$31, 44($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34496
	lf	$f1, 0($30) # 0.089764
	fmul	$f0, $f0, $f1
	lf	$f1, 32($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 13
	lf	$f1, 0($3)
	sf	$f0, 40($3)
	movf	$f0, $f1
	sw	$31, 52($3)
	addi	$3, $3, 56
	jal	pow.210
	addi	$3, $3, -56
	lw	$31, 52($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34488
	lf	$f1, 0($30) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 40($3)
	fadd	$f0, $f1, $f0
	jr $31
atan.258:
	sf	$f0, 0($3)
	sw	$31, 12($3)
	addi	$3, $3, 16
	jal	fsgn.224
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	fmul	$f1, $f0, $f1
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34480
	lf	$f2, 0($30) # 0.437500
	sltf	$30, $f1, $f2
	bne	$30, $0, eq_else.558
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34472
	lf	$f2, 0($30) # 2.437500
	sltf	$30, $f1, $f2
	bne	$30, $0, eq_else.559
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34544
	lf	$f2, 0($30) # 1.570796
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34632
	lf	$f3, 0($30) # 1.000000
	fdiv	$f1, $f3, $f1
	sf	$f0, 8($3)
	sf	$f2, 16($3)
	movf	$f0, $f1
	sw	$31, 28($3)
	addi	$3, $3, 32
	jal	kernel_atan.256
	addi	$3, $3, -32
	lw	$31, 28($3)
	lf	$f1, 16($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 8($3)
	fmul	$f0, $f1, $f0
	jr $31
eq_else.559:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34552
	lf	$f2, 0($30) # 0.785398
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34632
	lf	$f3, 0($30) # 1.000000
	fsub	$f3, $f1, $f3
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34632
	lf	$f4, 0($30) # 1.000000
	fadd	$f1, $f1, $f4
	fdiv	$f1, $f3, $f1
	sf	$f0, 8($3)
	sf	$f2, 24($3)
	movf	$f0, $f1
	sw	$31, 36($3)
	addi	$3, $3, 40
	jal	kernel_atan.256
	addi	$3, $3, -40
	lw	$31, 36($3)
	lf	$f1, 24($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 8($3)
	fmul	$f0, $f1, $f0
	jr $31
eq_else.558:
	sf	$f0, 8($3)
	movf	$f0, $f1
	sw	$31, 36($3)
	addi	$3, $3, 40
	jal	kernel_atan.256
	addi	$3, $3, -40
	lw	$31, 36($3)
	lf	$f1, 8($3)
	fmul	$f0, $f1, $f0
	jr $31
print_int_sub.260:
	ori	$30, $0, 0
	bne	$2, $30, eq_else.560
	jr $31
eq_else.560:
	div10	$5, $2
	addi	$6, $0, 10
	mul	$6, $5, $6
	sub	$2, $2, $6
	sw	$2, 0($3)
	mov	$2, $5
	sw	$31, 4($3)
	addi	$3, $3, 8
	jal	print_int_sub.260
	addi	$3, $3, -8
	lw	$31, 4($3)
	lw	$2, 0($3)
	addi	$2, $2, 48
	j	min_caml_print_char
print_int.262:
	ori	$30, $0, 0
	bne	$2, $30, eq_else.562
	addi	$2, $0, 48
	j	min_caml_print_char
eq_else.562:
	ori	$30, $0, 0
	slt	$30, $30, $2
	bne	$30, $0, eq_else.563
	addi	$5, $0, 45
	sw	$2, 0($3)
	mov	$2, $5
	sw	$31, 4($3)
	addi	$3, $3, 8
	jal	min_caml_print_char
	addi	$3, $3, -8
	lw	$31, 4($3)
	lw	$2, 0($3)
	ori	$30, $0, 65535
	slli	$30, $30, 16
	ori	$30, $30, 65535
	mul	$2, $2, $30
	j	print_int_sub.260
eq_else.563:
	j	print_int_sub.260
#	main program starts
Main:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34632
	lf	$f0, 0($30) # 1.000000
	sw	$31, 4($3)
	addi	$3, $3, 8
	jal	atan.258
	addi	$3, $3, -8
	lw	$31, 4($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34464
	lf	$f1, 0($30) # 0.750000
	sf	$f0, 0($3)
	movf	$f0, $f1
	sw	$31, 12($3)
	addi	$3, $3, 16
	jal	cos.254
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	fadd	$f0, $f1, $f0
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34464
	lf	$f1, 0($30) # 0.750000
	sf	$f0, 8($3)
	movf	$f0, $f1
	sw	$31, 20($3)
	addi	$3, $3, 24
	jal	sin.243
	addi	$3, $3, -24
	lw	$31, 20($3)
	lf	$f1, 8($3)
	fadd	$f0, $f1, $f0
	sw	$31, 20($3)
	addi	$3, $3, 24
	jal	int_of_float.204
	addi	$3, $3, -24
	lw	$31, 20($3)
	sw	$31, 20($3)
	addi	$3, $3, 24
	jal	print_int.262
	addi	$3, $3, -24
	lw	$31, 20($3)
	j Exit
#	main program ends
# floor

min_caml_floor:
  sf $f0, 0($4)
  lw $2, 0($4)
  ori $10, $0, 32640 # sisubu mask $10
  slli $10, $10, 16
  ori $11, $0, 127 # kasubu mask $11
  slli $11, $11, 16
  ori $11, $11, 65535
  and $9, $2, $10 # formal sisubu $9
  srli $5, $9, 23
  addi $5, $5, -127 # actual sisubu A $5
  and $12, $2, $11 # kasubu $12
  srli $8, $2, 31 # sgn $8
  slt $6, $5, $0
  bne $6, $0, floor_tiny # A < 0
  beq $5, $0, floor_exp_zero # A = 0
  addi $7, $0, 23
  slt $6, $5, $7
  bne $6, $0, floor_main # A < 23

floor_end:
  jr $31

floor_tiny:
  bne $8, $0, floor_tiny_neg
  sw $0, 0($4)  # return 0.0
  lf $f0, 0($4)
  j floor_end

floor_tiny_neg:
  ori $13, $0, 49024
  slli $13, $13, 16 # return -1.0
  sw $13, 0($4)
  lf $f0, 0($4)
  j floor_end

floor_exp_zero:
  bne $8, $0, floor_exp_zero_neg
  ori $13, $0, 16256  
  slli $13, $13, 16 # return 1.0
  sw $13, 0($4)
  lf $f0, 0($4)
  j floor_end

floor_exp_zero_neg:
  beq $12, $0, floor_exp_zero_neg_just
  ori $13, $0, 49152   
  slli $13, $13, 16 # return -2.0
  sw $13, 0($4)
  lf $f0, 0($4)
  j floor_end

floor_exp_zero_neg_just:
  ori $13, $0, 49024  
  slli $13, $13, 16 # return -1.0
  sw $13, 0($4)
  lf $f0, 0($4)
  j floor_end

floor_main:
  addi $7, $0, 23
  sub $6, $7, $5 # 23-A
  srl $7, $12, $6
  sll $7, $7, $6
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


# float_of_int (less than 8388608)

min_caml_float_of_int_kernel:
  ori $5, $0, 19200
  slli $5, $5, 16 # 8388608.0
  sw $5, 0($4)
  add $5, $5, $2
  sw $5, 4($4)
  lf $f0, 4($4)
  lf $f1, 0($4)
  fsub $f0, $f0, $f1
  jr $31

min_caml_int_of_float_kernel:
  ori $5, $0, 19200
  slli $5, $5, 16 # 8388608.0
  sw $5, 0($4)
  lf $f1, 0($4)
  fadd $f0, $f0, $f1
  sf $f0, 0($4)
  lw $2, 0($4)
  sub $2, $2, $5
  jr $31

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
