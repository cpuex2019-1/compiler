Init: # initialize float value and heap pointer
	addi	$4, $0, 10000
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
l.420:	 # 11.000000
	lf	$f31, 10000($0)
	jr	$31
l.419:	 # 9.000000
	lf	$f31, 10008($0)
	jr	$31
l.418:	 # 7.000000
	lf	$f31, 10016($0)
	jr	$31
l.417:	 # 5.000000
	lf	$f31, 10024($0)
	jr	$31
l.416:	 # 3.000000
	lf	$f31, 10032($0)
	jr	$31
l.415:	 # 3628800.000000
	lf	$f31, 10040($0)
	jr	$31
l.414:	 # 40320.000000
	lf	$f31, 10048($0)
	jr	$31
l.413:	 # 720.000000
	lf	$f31, 10056($0)
	jr	$31
l.412:	 # 24.000000
	lf	$f31, 10064($0)
	jr	$31
l.411:	 # 39916800.000000
	lf	$f31, 10072($0)
	jr	$31
l.410:	 # 362880.000000
	lf	$f31, 10080($0)
	jr	$31
l.409:	 # 5040.000000
	lf	$f31, 10088($0)
	jr	$31
l.408:	 # 120.000000
	lf	$f31, 10096($0)
	jr	$31
l.407:	 # 6.000000
	lf	$f31, 10104($0)
	jr	$31
l.406:	 # 2147483647.000000
	lf	$f31, 10112($0)
	jr	$31
l.405:	 # -2147483648.000000
	lf	$f31, 10120($0)
	jr	$31
l.404:	 # -1.000000
	lf	$f31, 10128($0)
	jr	$31
l.403:	 # 1.000000
	lf	$f31, 10136($0)
	jr	$31
l.402:	 # 2.000000
	lf	$f31, 10144($0)
	jr	$31
l.401:	 # 0.500000
	lf	$f31, 10152($0)
	jr	$31
l.400:	 # 0.000000
	lf	$f31, 10160($0)
	jr	$31
fispos.160:
	mov	$30, $31
	jal	l.400
	mov	$31, $30
	movf	$f1, $f31
	sltf	$30, $f1, $f0
	bne	$30, $0, eq_else.469
	addi	$2, $0, 0
	jr $31
eq_else.469:
	addi	$2, $0, 1
	jr $31
fisneg.162:
	mov	$30, $31
	jal	l.400
	mov	$31, $30
	movf	$f1, $f31
	sltf	$30, $f0, $f1
	bne	$30, $0, eq_else.470
	addi	$2, $0, 0
	jr $31
eq_else.470:
	addi	$2, $0, 1
	jr $31
fiszero.164:
	mov	$30, $31
	jal	l.400
	mov	$31, $30
	movf	$f1, $f31
	sf	$f0, 0($4)
	lw	$30, 0($4)
	sf	$f1, 0($4)
	lw	$29, 0($4)
	bne	$30, $29, eq_else.471
	addi	$2, $0, 1
	jr $31
eq_else.471:
	addi	$2, $0, 0
	jr $31
fless.166:
	fsub	$f0, $f1, $f0
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	fispos.160
	addi	$3, $3, -8
	lw	$31, 4($3)
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.472
	addi	$2, $0, 0
	jr $31
eq_else.472:
	addi	$2, $0, 1
	jr $31
xor.169:
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.473
	mov	$2, $5
	jr $31
eq_else.473:
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$5, $30, eq_else.474
	addi	$2, $0, 1
	jr $31
eq_else.474:
	addi	$2, $0, 0
	jr $31
fhalf.172:
	mov	$30, $31
	jal	l.401
	mov	$31, $30
	movf	$f1, $f31
	fmul	$f0, $f0, $f1
	jr $31
fsqr.174:
	fmul	$f0, $f0, $f0
	jr $31
fabs.176:
	sf	$f0, 0($3)
	mov	$30, $31
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	fispos.160
	addi	$3, $3, -16
	lw	$31, 12($3)
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.475
	lf	$f0, 0($3)
	fneg	$f0, $f0
	jr $31
eq_else.475:
	lf	$f0, 0($3)
	jr $31
fneg.178:
	fneg	$f0, $f0
	jr $31
sqrt_sub.180:
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.476
	jr $31
eq_else.476:
	addi	$2, $2, -1
	fmul	$f2, $f0, $f0
	fsub	$f2, $f2, $f1
	mov	$30, $31
	jal	l.402
	mov	$31, $30
	movf	$f3, $f31
	fmul	$f3, $f3, $f0
	fdiv	$f2, $f2, $f3
	fsub	$f0, $f0, $f2
	j	sqrt_sub.180
sqrt.184:
	addi	$2, $0, 20
	movf	$f1, $f0
	j	sqrt_sub.180
odd.186:
	addi	$5, $0, 2
	div	$5, $2, $5
	addi	$6, $0, 2
	mul	$5, $5, $6
	bne	$5, $2, eq_else.477
	addi	$2, $0, 0
	jr $31
eq_else.477:
	addi	$2, $0, 1
	jr $31
float_of_int_sub.188:
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	slt	$30, $2, $30
	bne	$30, $0, eq_else.478
	addi	$6, $0, 2
	div	$6, $5, $6
	sw	$6, 0($3)
	sw	$2, 4($3)
	mov	$30, $31
	mov	$2, $5
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	odd.186
	addi	$3, $3, -16
	lw	$31, 12($3)
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.479
	lw	$2, 4($3)
	addi	$2, $2, -1
	lw	$5, 0($3)
	mov	$30, $31
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	float_of_int_sub.188
	addi	$3, $3, -16
	lw	$31, 12($3)
	mov	$30, $31
	jal	l.402
	mov	$31, $30
	movf	$f1, $f31
	fmul	$f0, $f0, $f1
	jr $31
eq_else.479:
	lw	$2, 4($3)
	addi	$2, $2, -1
	lw	$5, 0($3)
	mov	$30, $31
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	float_of_int_sub.188
	addi	$3, $3, -16
	lw	$31, 12($3)
	mov	$30, $31
	jal	l.402
	mov	$31, $30
	movf	$f1, $f31
	fmul	$f0, $f0, $f1
	mov	$30, $31
	jal	l.403
	mov	$31, $30
	movf	$f1, $f31
	fadd	$f0, $f0, $f1
	jr $31
eq_else.478:
	mov	$30, $31
	jal	l.400
	mov	$31, $30
	movf	$f0, $f31
	jr $31
float_of_int.191:
