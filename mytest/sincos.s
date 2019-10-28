Init: # initialize float value and heap pointer
	ori	$4, $0, 1
	slli	$4, $4, 16
	ori	$4, $4, 34464
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
	ori	$30, $30, 0
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
	ori	$30, $0, 49024
	slli	$30, $30, 16
	ori	$30, $30, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16585
	slli	$30, $30, 16
	ori	$30, $30, 4059
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16384
	slli	$30, $30, 16
	ori	$30, $30, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	ori	$30, $0, 16256
	slli	$30, $30, 16
	ori	$30, $30, 0
	sw	$30, 0($4)
	addi	$4, $4, 8
	j Main
pow.237:
	ori	$30, $0, 0
	slli	$30, $30, 16
	ori	$30, $30, 0
	bne	$2, $30, eq_else.610
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34568
	lf	$f0, 0($30) # 1.000000
	jr $31
eq_else.610:
	addi	$2, $2, -1
	sf	$f0, 0($3)
	mov	$30, $31
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	pow.237
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	fmul	$f0, $f1, $f0
	jr $31
pow_upper.246:
	sltf	$30, $f1, $f0
	bne	$30, $0, eq_else.611
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34560
	lf	$f2, 0($30) # 2.000000
	fmul	$f0, $f0, $f2
	j	pow_upper.246
eq_else.611:
	jr $31
reduction_2pi_sub.249:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34552
	lf	$f2, 0($30) # 6.283185
	sltf	$30, $f0, $f2
	bne	$30, $0, eq_else.612
	sltf	$30, $f0, $f1
	bne	$30, $0, eq_else.613
	fsub	$f0, $f0, $f1
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34560
	lf	$f2, 0($30) # 2.000000
	fdiv	$f1, $f1, $f2
	j	reduction_2pi_sub.249
eq_else.613:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34560
	lf	$f2, 0($30) # 2.000000
	fdiv	$f1, $f1, $f2
	j	reduction_2pi_sub.249
eq_else.612:
	jr $31
fsgn.252:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34544
	lf	$f1, 0($30) # 0.000000
	sltf	$30, $f1, $f0
	bne	$30, $0, eq_else.614
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34536
	lf	$f0, 0($30) # -1.000000
	jr $31
eq_else.614:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34568
	lf	$f0, 0($30) # 1.000000
	jr $31
rev_sgn.254:
	fneg	$f0, $f0
	jr $31
reduction_2pi.256:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34552
	lf	$f1, 0($30) # 6.283185
	sf	$f0, 0($3)
	mov	$30, $31
	movf	$f30, $f1
	movf	$f1, $f0
	movf	$f0, $f30
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	pow_upper.246
	addi	$3, $3, -16
	lw	$31, 12($3)
	movf	$f1, $f0
	lf	$f0, 0($3)
	j	reduction_2pi_sub.249
kernel_sin.264:
	lf	$f1, 24($28)
	lf	$f2, 16($28)
	lf	$f3, 8($28)
	addi	$2, $0, 3
	sf	$f1, 0($3)
	sf	$f2, 8($3)
	sf	$f0, 16($3)
	sf	$f3, 24($3)
	mov	$30, $31
	sw	$30, 36($3)
	addi	$3, $3, 40
	jal	pow.237
	addi	$3, $3, -40
	lw	$31, 36($3)
	lf	$f1, 24($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 16($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 5
	sf	$f0, 32($3)
	mov	$30, $31
	movf	$f0, $f1
	sw	$30, 44($3)
	addi	$3, $3, 48
	jal	pow.237
	addi	$3, $3, -48
	lw	$31, 44($3)
	lf	$f1, 8($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 32($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 16($3)
	sf	$f0, 40($3)
	mov	$30, $31
	movf	$f0, $f1
	sw	$30, 52($3)
	addi	$3, $3, 56
	jal	pow.237
	addi	$3, $3, -56
	lw	$31, 52($3)
	lf	$f1, 0($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 40($3)
	fsub	$f0, $f1, $f0
	jr $31
kernel_cos.266:
	lf	$f1, 24($28)
	lf	$f2, 16($28)
	lf	$f3, 8($28)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34568
	lf	$f4, 0($30) # 1.000000
	addi	$2, $0, 2
	sf	$f1, 0($3)
	sf	$f2, 8($3)
	sf	$f0, 16($3)
	sf	$f4, 24($3)
	sf	$f3, 32($3)
	mov	$30, $31
	sw	$30, 44($3)
	addi	$3, $3, 48
	jal	pow.237
	addi	$3, $3, -48
	lw	$31, 44($3)
	lf	$f1, 32($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 24($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 4
	lf	$f1, 16($3)
	sf	$f0, 40($3)
	mov	$30, $31
	movf	$f0, $f1
	sw	$30, 52($3)
	addi	$3, $3, 56
	jal	pow.237
	addi	$3, $3, -56
	lw	$31, 52($3)
	lf	$f1, 8($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 40($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 16($3)
	sf	$f0, 48($3)
	mov	$30, $31
	movf	$f0, $f1
	sw	$30, 60($3)
	addi	$3, $3, 64
	jal	pow.237
	addi	$3, $3, -64
	lw	$31, 60($3)
	lf	$f1, 0($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 48($3)
	fsub	$f0, $f1, $f0
	jr $31
sin_sub3.268:
	lw	$2, 8($28)
	lw	$28, 4($28)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34528
	lf	$f2, 0($30) # 0.785398
	sltf	$30, $f2, $f1
	bne	$30, $0, eq_else.615
	sf	$f0, 0($3)
	mov	$30, $31
	mov	$28, $2
	movf	$f0, $f1
	sw	$30, 12($3)
	addi	$3, $3, 16
	lw $30, 0($28)
	jalr	$31, $30
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	fmul	$f0, $f1, $f0
	jr $31
eq_else.615:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34520
	lf	$f2, 0($30) # 1.570796
	fsub	$f1, $f2, $f1
	sf	$f0, 0($3)
	mov	$30, $31
	movf	$f0, $f1
	sw	$30, 12($3)
	addi	$3, $3, 16
	lw $30, 0($28)
	jalr	$31, $30
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	fmul	$f0, $f1, $f0
	jr $31
sin_sub2.271:
	lw	$2, 16($28)
	lf	$f2, 8($28)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34520
	lf	$f3, 0($30) # 1.570796
	sltf	$30, $f1, $f3
	bne	$30, $0, eq_else.616
	fsub	$f1, $f2, $f1
	mov	$28, $2
	lw $30, 0($28)
	jr	$30
eq_else.616:
	mov	$28, $2
	lw $30, 0($28)
	jr	$30
sin_sub1.274:
	lw	$2, 16($28)
	lf	$f2, 8($28)
	sltf	$30, $f1, $f2
	bne	$30, $0, eq_else.617
	fsub	$f1, $f1, $f2
	sf	$f1, 0($3)
	sw	$2, 8($3)
	mov	$30, $31
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	rev_sgn.254
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	lw	$28, 8($3)
	lw $30, 0($28)
	jr	$30
eq_else.617:
	mov	$28, $2
	lw $30, 0($28)
	jr	$30
sin.277:
	lw	$2, 4($28)
	sw	$2, 0($3)
	sf	$f0, 8($3)
	mov	$30, $31
	sw	$30, 20($3)
	addi	$3, $3, 24
	jal	fsgn.252
	addi	$3, $3, -24
	lw	$31, 20($3)
	lf	$f1, 8($3)
	fmul	$f1, $f0, $f1
	sf	$f0, 16($3)
	mov	$30, $31
	movf	$f0, $f1
	sw	$30, 28($3)
	addi	$3, $3, 32
	jal	reduction_2pi.256
	addi	$3, $3, -32
	lw	$31, 28($3)
	movf	$f1, $f0
	lf	$f0, 16($3)
	lw	$28, 0($3)
	lw $30, 0($28)
	jr	$30
cos_sub3.279:
	lw	$2, 8($28)
	lw	$28, 4($28)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34528
	lf	$f2, 0($30) # 0.785398
	sltf	$30, $f2, $f1
	bne	$30, $0, eq_else.619
	sf	$f0, 0($3)
	mov	$30, $31
	movf	$f0, $f1
	sw	$30, 12($3)
	addi	$3, $3, 16
	lw $30, 0($28)
	jalr	$31, $30
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	fmul	$f0, $f1, $f0
	jr $31
eq_else.619:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34520
	lf	$f2, 0($30) # 1.570796
	fsub	$f1, $f2, $f1
	sf	$f0, 0($3)
	mov	$30, $31
	mov	$28, $2
	movf	$f0, $f1
	sw	$30, 12($3)
	addi	$3, $3, 16
	lw $30, 0($28)
	jalr	$31, $30
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	fmul	$f0, $f1, $f0
	jr $31
cos_sub2.282:
	lf	$f2, 8($28)
	lw	$28, 4($28)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34520
	lf	$f3, 0($30) # 1.570796
	sltf	$30, $f1, $f3
	bne	$30, $0, eq_else.620
	fsub	$f1, $f2, $f1
	sf	$f1, 0($3)
	sw	$28, 8($3)
	mov	$30, $31
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	rev_sgn.254
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	lw	$28, 8($3)
	lw $30, 0($28)
	jr	$30
eq_else.620:
	lw $30, 0($28)
	jr	$30
cos_sub1.285:
	lf	$f2, 8($28)
	lw	$28, 4($28)
	sltf	$30, $f1, $f2
	bne	$30, $0, eq_else.621
	fsub	$f1, $f1, $f2
	sf	$f1, 0($3)
	sw	$28, 8($3)
	mov	$30, $31
	sw	$30, 12($3)
	addi	$3, $3, 16
	jal	rev_sgn.254
	addi	$3, $3, -16
	lw	$31, 12($3)
	lf	$f1, 0($3)
	lw	$28, 8($3)
	lw $30, 0($28)
	jr	$30
eq_else.621:
	lw $30, 0($28)
	jr	$30
cos.288:
	lw	$2, 4($28)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34568
	lf	$f1, 0($30) # 1.000000
	sf	$f1, 0($3)
	sw	$2, 8($3)
	sf	$f0, 16($3)
	mov	$30, $31
	sw	$30, 28($3)
	addi	$3, $3, 32
	jal	fsgn.252
	addi	$3, $3, -32
	lw	$31, 28($3)
	lf	$f1, 16($3)
	fmul	$f0, $f0, $f1
	mov	$30, $31
	sw	$30, 28($3)
	addi	$3, $3, 32
	jal	reduction_2pi.256
	addi	$3, $3, -32
	lw	$31, 28($3)
	movf	$f1, $f0
	lf	$f0, 0($3)
	lw	$28, 8($3)
	lw $30, 0($28)
	jr	$30
#	main program starts
Main:
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34512
	lf	$f0, 0($30) # 3.141593
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34504
	lf	$f1, 0($30) # 0.166667
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34496
	lf	$f2, 0($30) # 0.008333
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34488
	lf	$f3, 0($30) # 0.000196
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34480
	lf	$f4, 0($30) # 0.500000
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34472
	lf	$f5, 0($30) # 0.041664
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34464
	lf	$f6, 0($30) # 0.001370
	mov	$2, $4
	addi	$4, $4, 32
	ori	$5, $0, ha(kernel_sin.264)
	slli	$5, $5, 16
	ori	$5, $5, lo(kernel_sin.264)
	sw	$5, 0($2)
	sf	$f3, 24($2)
	sf	$f2, 16($2)
	sf	$f1, 8($2)
	mov	$5, $4
	addi	$4, $4, 32
	ori	$6, $0, ha(kernel_cos.266)
	slli	$6, $6, 16
	ori	$6, $6, lo(kernel_cos.266)
	sw	$6, 0($5)
	sf	$f6, 24($5)
	sf	$f5, 16($5)
	sf	$f4, 8($5)
	mov	$6, $4
	addi	$4, $4, 16
	ori	$7, $0, ha(sin_sub3.268)
	slli	$7, $7, 16
	ori	$7, $7, lo(sin_sub3.268)
	sw	$7, 0($6)
	sw	$2, 8($6)
	sw	$5, 4($6)
	mov	$7, $4
	addi	$4, $4, 24
	ori	$8, $0, ha(sin_sub2.271)
	slli	$8, $8, 16
	ori	$8, $8, lo(sin_sub2.271)
	sw	$8, 0($7)
	sw	$6, 16($7)
	sf	$f0, 8($7)
	mov	$6, $4
	addi	$4, $4, 24
	ori	$8, $0, ha(sin_sub1.274)
	slli	$8, $8, 16
	ori	$8, $8, lo(sin_sub1.274)
	sw	$8, 0($6)
	sw	$7, 16($6)
	sf	$f0, 8($6)
	mov	$28, $4
	addi	$4, $4, 8
	ori	$7, $0, ha(sin.277)
	slli	$7, $7, 16
	ori	$7, $7, lo(sin.277)
	sw	$7, 0($28)
	sw	$6, 4($28)
	mov	$6, $4
	addi	$4, $4, 16
	ori	$7, $0, ha(cos_sub3.279)
	slli	$7, $7, 16
	ori	$7, $7, lo(cos_sub3.279)
	sw	$7, 0($6)
	sw	$2, 8($6)
	sw	$5, 4($6)
	mov	$2, $4
	addi	$4, $4, 16
	ori	$5, $0, ha(cos_sub2.282)
	slli	$5, $5, 16
	ori	$5, $5, lo(cos_sub2.282)
	sw	$5, 0($2)
	sf	$f0, 8($2)
	sw	$6, 4($2)
	mov	$5, $4
	addi	$4, $4, 16
	ori	$6, $0, ha(cos_sub1.285)
	slli	$6, $6, 16
	ori	$6, $6, lo(cos_sub1.285)
	sw	$6, 0($5)
	sf	$f0, 8($5)
	sw	$2, 4($5)
	mov	$2, $4
	addi	$4, $4, 8
	ori	$6, $0, ha(cos.288)
	slli	$6, $6, 16
	ori	$6, $6, lo(cos.288)
	sw	$6, 0($2)
	sw	$5, 4($2)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34568
	lf	$f0, 0($30) # 1.000000
	sw	$2, 0($3)
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	lw $30, 0($28)
	jalr	$31, $30
	addi	$3, $3, -8
	lw	$31, 4($3)
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_print_float
	addi	$3, $3, -8
	lw	$31, 4($3)
	ori	$30, $0, 1
	slli	$30, $30, 16
	ori	$30, $30, 34568
	lf	$f0, 0($30) # 1.000000
	lw	$28, 0($3)
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	lw $30, 0($28)
	jalr	$31, $30
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
