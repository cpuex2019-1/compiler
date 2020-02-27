Init: # initialize float value and heap pointer
	addi	$3, $0, 0
	addi	$29, $0, 0
	addi	$31, $0, 0
	addi	$1, $0, 1
	addi	$26, $0, 2
	addi	$27, $0, 3
	addi	$28, $0, -1
	addi	$4, $0, 3352
# initialize const registers begin 
	addi	$21, $0, 99
	addi	$24, $0, 5
	addi	$22, $0, 255
	addi	$23, $0, 4
	ori	$30, $0, 16230
	slli	$30, $30, 16
	ori	$30, $30, 26214
	sw	$30, 0($4)
	lf	$f22, 0($4)
 # 0.900000
	ori	$30, $0, 17174
	slli	$30, $30, 16
	sw	$30, 0($4)
	lf	$f23, 0($4)
 # 150.000000
	ori	$30, $0, 49992
	slli	$30, $30, 16
	sw	$30, 0($4)
	lf	$f19, 0($4)
 # -200.000000
	ori	$30, $0, 48588
	slli	$30, $30, 16
	ori	$30, $30, 52429
	sw	$30, 0($4)
	lf	$f21, 0($4)
 # -0.100000
	ori	$30, $0, 48588
	slli	$30, $30, 16
	ori	$30, $30, 52429
	sw	$30, 0($4)
	lf	$f16, 0($4)
 # -0.100000
	ori	$30, $0, 49152
	slli	$30, $30, 16
	sw	$30, 0($4)
	lf	$f26, 0($4)
 # -2.000000
	ori	$30, $0, 16128
	slli	$30, $30, 16
	sw	$30, 0($4)
	lf	$f18, 0($4)
 # 0.500000
	ori	$30, $0, 15232
	slli	$30, $30, 16
	sw	$30, 0($4)
	lf	$f27, 0($4)
 # 0.003906
	ori	$30, $0, 15395
	slli	$30, $30, 16
	ori	$30, $30, 55050
	sw	$30, 0($4)
	lf	$f17, 0($4)
 # 0.010000
	ori	$30, $0, 49942
	slli	$30, $30, 16
	sw	$30, 0($4)
	lf	$f24, 0($4)
 # -150.000000
	ori	$30, $0, 19646
	slli	$30, $30, 16
	ori	$30, $30, 48160
	sw	$30, 0($4)
	lf	$f15, 0($4)
 # 100000000.000000
	ori	$30, $0, 15820
	slli	$30, $30, 16
	ori	$30, $30, 52429
	sw	$30, 0($4)
	lf	$f25, 0($4)
 # 0.100000
	ori	$30, $0, 17224
	slli	$30, $30, 16
	sw	$30, 0($4)
	lf	$f20, 0($4)
 # 200.000000
# end 
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
	ori	$30, $0, 16457
	slli	$30, $30, 16
	ori	$30, $30, 4059
	sw	$30, 0($4)
	lf	$f31, 0($4)
#	outb	$30 # atsunobu request
	ori	$30, $0, 49992
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 17224
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 48588
	slli	$30, $30, 16
	ori	$30, $30, 52429
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 16230
	slli	$30, $30, 16
	ori	$30, $30, 26214
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 17174
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 49942
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 15820
	slli	$30, $30, 16
	ori	$30, $30, 52429
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 49152
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 15232
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 16800
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 15692
	slli	$30, $30, 16
	ori	$30, $30, 52429
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 16000
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 16672
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 16025
	slli	$30, $30, 16
	ori	$30, $30, 39322
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 17279
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 15897
	slli	$30, $30, 16
	ori	$30, $30, 39322
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 16457
	slli	$30, $30, 16
	ori	$30, $30, 4059
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 16880
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 16412
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 15733
	slli	$30, $30, 16
	ori	$30, $30, 59333
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 15799
	slli	$30, $30, 16
	ori	$30, $30, 54894
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 15843
	slli	$30, $30, 16
	ori	$30, $30, 36408
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 15890
	slli	$30, $30, 16
	ori	$30, $30, 18725
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 15948
	slli	$30, $30, 16
	ori	$30, $30, 52429
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 16042
	slli	$30, $30, 16
	ori	$30, $30, 43690
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 16096
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 16752
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 14545
	slli	$30, $30, 16
	ori	$30, $30, 46871
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 19646
	slli	$30, $30, 16
	ori	$30, $30, 48160
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 20078
	slli	$30, $30, 16
	ori	$30, $30, 27432
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 48588
	slli	$30, $30, 16
	ori	$30, $30, 52429
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 15395
	slli	$30, $30, 16
	ori	$30, $30, 55050
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 48716
	slli	$30, $30, 16
	ori	$30, $30, 52429
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 16384
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 15027
	slli	$30, $30, 16
	ori	$30, $30, 33030
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 15658
	slli	$30, $30, 16
	ori	$30, $30, 42889
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 16128
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 14669
	slli	$30, $30, 16
	ori	$30, $30, 25782
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 15368
	slli	$30, $30, 16
	ori	$30, $30, 34406
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 15914
	slli	$30, $30, 16
	ori	$30, $30, 43692
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 16201
	slli	$30, $30, 16
	ori	$30, $30, 4059
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 16329
	slli	$30, $30, 16
	ori	$30, $30, 4059
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 16457
	slli	$30, $30, 16
	ori	$30, $30, 4059
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 16585
	slli	$30, $30, 16
	ori	$30, $30, 4059
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 49024
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 15502
	slli	$30, $30, 16
	ori	$30, $30, 64053
	sw	$30, 0($4)
	addi	$4, $4, 1
	addi	$30, $0, 0
	sw	$30, 0($4)
	addi	$4, $4, 1
	ori	$30, $0, 16256
	slli	$30, $30, 16
	sw	$30, 0($4)
	addi	$4, $4, 1
	j Main
pow.2646:
	bne	$2, $0, eq_else.94092
	movf	$f0, $f28
	jr $31
eq_else.94092:
	srai	$5, $2, 1
	sf	$f0, 0($3)
	sw	$2, 1($3)
	bne	$5, $0, eq_else.94093
	movf	$f0, $f28
	j	eq_cont.94094
eq_else.94093:
	srai	$6, $5, 1
	sw	$5, 2($3)
	sw	$6, 3($3)
	bne	$6, $0, eq_else.94095
	movf	$f0, $f28
	j	eq_cont.94096
eq_else.94095:
	srai	$7, $6, 1
	sw	$7, 4($3)
	bne	$7, $0, eq_else.94097
	movf	$f0, $f28
	j	eq_cont.94098
eq_else.94097:
	srai	$8, $7, 1
	sw	$8, 5($3)
	bne	$8, $0, eq_else.94099
	movf	$f0, $f28
	j	eq_cont.94100
eq_else.94099:
	srai	$9, $8, 1
	sw	$9, 6($3)
	bne	$9, $0, eq_else.94101
	movf	$f0, $f28
	j	eq_cont.94102
eq_else.94101:
	srai	$10, $9, 1
	sw	$10, 7($3)
	bne	$10, $0, eq_else.94103
	movf	$f0, $f28
	j	eq_cont.94104
eq_else.94103:
	srai	$11, $10, 1
	sw	$11, 8($3)
	bne	$11, $0, eq_else.94105
	movf	$f0, $f28
	j	eq_cont.94106
eq_else.94105:
	srai	$12, $11, 1
	sw	$12, 9($3)
	mov	$2, $12
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	pow.2646
	addi	$3, $3, -11
	lw	$31, 10($3)
	lw	$2, 9($3)
	mul	$2, $2, $26
	lw	$5, 8($3)
	bne	$2, $5, eq_else.94107
	fmul	$f0, $f0, $f0
	j	eq_cont.94108
eq_else.94107:
	lf	$f1, 0($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
eq_cont.94108:
eq_cont.94106:
	lw	$2, 8($3)
	mul	$2, $2, $26
	lw	$5, 7($3)
	bne	$2, $5, eq_else.94109
	fmul	$f0, $f0, $f0
	j	eq_cont.94110
eq_else.94109:
	lf	$f1, 0($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
eq_cont.94110:
eq_cont.94104:
	lw	$2, 7($3)
	mul	$2, $2, $26
	lw	$5, 6($3)
	bne	$2, $5, eq_else.94111
	fmul	$f0, $f0, $f0
	j	eq_cont.94112
eq_else.94111:
	lf	$f1, 0($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
eq_cont.94112:
eq_cont.94102:
	lw	$2, 6($3)
	mul	$2, $2, $26
	lw	$5, 5($3)
	bne	$2, $5, eq_else.94113
	fmul	$f0, $f0, $f0
	j	eq_cont.94114
eq_else.94113:
	lf	$f1, 0($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
eq_cont.94114:
eq_cont.94100:
	lw	$2, 5($3)
	mul	$2, $2, $26
	lw	$5, 4($3)
	bne	$2, $5, eq_else.94115
	fmul	$f0, $f0, $f0
	j	eq_cont.94116
eq_else.94115:
	lf	$f1, 0($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
eq_cont.94116:
eq_cont.94098:
	lw	$2, 4($3)
	mul	$2, $2, $26
	lw	$5, 3($3)
	bne	$2, $5, eq_else.94117
	fmul	$f0, $f0, $f0
	j	eq_cont.94118
eq_else.94117:
	lf	$f1, 0($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
eq_cont.94118:
eq_cont.94096:
	lw	$2, 3($3)
	mul	$2, $2, $26
	lw	$5, 2($3)
	bne	$2, $5, eq_else.94119
	fmul	$f0, $f0, $f0
	j	eq_cont.94120
eq_else.94119:
	lf	$f1, 0($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
eq_cont.94120:
eq_cont.94094:
	mul	$2, $5, $26
	lw	$5, 1($3)
	bne	$2, $5, eq_else.94121
	fmul	$f0, $f0, $f0
	jr $31
eq_else.94121:
	lf	$f1, 0($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	jr $31
read_object.2833:
	addi	$30, $0, 60
	bge	$2, $30, ge.94122
	in	$5
	sw	$2, 0($3)
	bne	$5, $28, eq_else.94123
	mov	$2, $0
	j	eq_cont.94124
eq_else.94123:
	in	$6
	in	$7
	in	$8
	sw	$5, 1($3)
	sw	$7, 2($3)
	sw	$6, 3($3)
	sw	$8, 4($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	min_caml_create_float_array
	addi	$3, $3, -6
	lw	$31, 5($3)
	inf	$f0
	sf	$f0, 0($2)
	inf	$f0
	sf	$f0, 1($2)
	inf	$f0
	sf	$f0, 2($2)
	sw	$2, 5($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	min_caml_create_float_array
	addi	$3, $3, -7
	lw	$31, 6($3)
	inf	$f0
	sf	$f0, 0($2)
	inf	$f0
	sf	$f0, 1($2)
	inf	$f0
	sf	$f0, 2($2)
	inf	$f0
	sltf	$5, $f0, $f30
	sw	$2, 6($3)
	sw	$5, 7($3)
	mov	$2, $26
	movf	$f0, $f30
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	min_caml_create_float_array
	addi	$3, $3, -9
	lw	$31, 8($3)
	inf	$f0
	sf	$f0, 0($2)
	inf	$f0
	sf	$f0, 1($2)
	sw	$2, 8($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	min_caml_create_float_array
	addi	$3, $3, -10
	lw	$31, 9($3)
	inf	$f0
	sf	$f0, 0($2)
	inf	$f0
	sf	$f0, 1($2)
	inf	$f0
	sf	$f0, 2($2)
	sw	$2, 9($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	min_caml_create_float_array
	addi	$3, $3, -11
	lw	$31, 10($3)
	lw	$5, 4($3)
	bne	$5, $0, eq_else.94125
	j	eq_cont.94126
eq_else.94125:
	inf	$f0
	lf	$f1, 3397($0) # 0.017453
	fmul	$f0, $f0, $f1
	sf	$f0, 0($2)
	inf	$f0
	lf	$f1, 3397($0) # 0.017453
	fmul	$f0, $f0, $f1
	sf	$f0, 1($2)
	inf	$f0
	lf	$f1, 3397($0) # 0.017453
	fmul	$f0, $f0, $f1
	sf	$f0, 2($2)
eq_cont.94126:
	lw	$6, 3($3)
	bne	$6, $26, eq_else.94127
	mov	$7, $1
	j	eq_cont.94128
eq_else.94127:
	lw	$7, 7($3)
eq_cont.94128:
	sw	$7, 10($3)
	sw	$2, 11($3)
	mov	$2, $23
	movf	$f0, $f30
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	min_caml_create_float_array
	addi	$3, $3, -13
	lw	$31, 12($3)
	mov	$5, $4
	addi	$4, $4, 11
	sw	$2, 10($5)
	lw	$2, 11($3)
	sw	$2, 9($5)
	lw	$6, 9($3)
	sw	$6, 8($5)
	lw	$6, 8($3)
	sw	$6, 7($5)
	lw	$6, 10($3)
	sw	$6, 6($5)
	lw	$6, 6($3)
	sw	$6, 5($5)
	lw	$6, 5($3)
	sw	$6, 4($5)
	lw	$7, 4($3)
	sw	$7, 3($5)
	lw	$8, 2($3)
	sw	$8, 2($5)
	lw	$8, 3($3)
	sw	$8, 1($5)
	lw	$9, 1($3)
	sw	$9, 0($5)
	lw	$9, 0($3)
	sw	$5, 3001($9)
	bne	$8, $27, eq_else.94129
	lf	$f0, 0($6)
	beqf	$f0, $f30, feq.94131
	mov	$5, $0
	j	feq_cont.94132
feq.94131:
	mov	$5, $1
feq_cont.94132:
	bne	$5, $0, eq_else.94133
	beqf	$f0, $f30, feq.94135
	mov	$5, $0
	j	feq_cont.94136
feq.94135:
	mov	$5, $1
feq_cont.94136:
	bne	$5, $0, eq_else.94137
	bltf	$f30, $f0, fle.94139
	movf	$f1, $f29
	j	fle_cont.94140
fle.94139:
	movf	$f1, $f28
fle_cont.94140:
	j	eq_cont.94138
eq_else.94137:
	movf	$f1, $f30
eq_cont.94138:
	fmul	$f0, $f0, $f0
	fdiv	$f0, $f1, $f0
	j	eq_cont.94134
eq_else.94133:
	movf	$f0, $f30
eq_cont.94134:
	sf	$f0, 0($6)
	lf	$f0, 1($6)
	beqf	$f0, $f30, feq.94141
	mov	$5, $0
	j	feq_cont.94142
feq.94141:
	mov	$5, $1
feq_cont.94142:
	bne	$5, $0, eq_else.94143
	beqf	$f0, $f30, feq.94145
	mov	$5, $0
	j	feq_cont.94146
feq.94145:
	mov	$5, $1
feq_cont.94146:
	bne	$5, $0, eq_else.94147
	bltf	$f30, $f0, fle.94149
	movf	$f1, $f29
	j	fle_cont.94150
fle.94149:
	movf	$f1, $f28
fle_cont.94150:
	j	eq_cont.94148
eq_else.94147:
	movf	$f1, $f30
eq_cont.94148:
	fmul	$f0, $f0, $f0
	fdiv	$f0, $f1, $f0
	j	eq_cont.94144
eq_else.94143:
	movf	$f0, $f30
eq_cont.94144:
	sf	$f0, 1($6)
	lf	$f0, 2($6)
	beqf	$f0, $f30, feq.94151
	mov	$5, $0
	j	feq_cont.94152
feq.94151:
	mov	$5, $1
feq_cont.94152:
	bne	$5, $0, eq_else.94153
	beqf	$f0, $f30, feq.94155
	mov	$5, $0
	j	feq_cont.94156
feq.94155:
	mov	$5, $1
feq_cont.94156:
	bne	$5, $0, eq_else.94157
	bltf	$f30, $f0, fle.94159
	movf	$f1, $f29
	j	fle_cont.94160
fle.94159:
	movf	$f1, $f28
fle_cont.94160:
	j	eq_cont.94158
eq_else.94157:
	movf	$f1, $f30
eq_cont.94158:
	fmul	$f0, $f0, $f0
	fdiv	$f0, $f1, $f0
	j	eq_cont.94154
eq_else.94153:
	movf	$f0, $f30
eq_cont.94154:
	sf	$f0, 2($6)
	j	eq_cont.94130
eq_else.94129:
	bne	$8, $26, eq_else.94161
	lw	$5, 7($3)
	bne	$5, $0, eq_else.94163
	mov	$5, $1
	j	eq_cont.94164
eq_else.94163:
	mov	$5, $0
eq_cont.94164:
	lf	$f0, 0($6)
	fmul	$f0, $f0, $f0
	lf	$f1, 1($6)
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 2($6)
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	sqrt	$f0, $f0
	beqf	$f0, $f30, feq.94165
	mov	$8, $0
	j	feq_cont.94166
feq.94165:
	mov	$8, $1
feq_cont.94166:
	bne	$8, $0, eq_else.94167
	bne	$5, $0, eq_else.94169
	fdiv	$f0, $f28, $f0
	j	eq_cont.94170
eq_else.94169:
	fdiv	$f0, $f29, $f0
eq_cont.94170:
	j	eq_cont.94168
eq_else.94167:
	movf	$f0, $f28
eq_cont.94168:
	lf	$f1, 0($6)
	fmul	$f1, $f1, $f0
	sf	$f1, 0($6)
	lf	$f1, 1($6)
	fmul	$f1, $f1, $f0
	sf	$f1, 1($6)
	lf	$f1, 2($6)
	fmul	$f0, $f1, $f0
	sf	$f0, 2($6)
	j	eq_cont.94162
eq_else.94161:
eq_cont.94162:
eq_cont.94130:
	bne	$7, $0, eq_else.94171
	j	eq_cont.94172
eq_else.94171:
	lf	$f0, 0($2)
	bltf	$f30, $f0, fle.94173
	movf	$f1, $f29
	j	fle_cont.94174
fle.94173:
	movf	$f1, $f28
fle_cont.94174:
	fmul	$f0, $f1, $f0
	lf	$f1, 3395($0) # 6.283185
	fdiv	$f2, $f0, $f1
	floor	$f2, $f2
	fmul	$f1, $f2, $f1
	fsub	$f0, $f0, $f1
	bltf	$f0, $f31, fle.94175
	fsub	$f0, $f0, $f31
	lf	$f1, 3393($0) # 1.570796
	bltf	$f0, $f1, fle.94177
	fsub	$f0, $f31, $f0
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.94179
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	sf	$f2, 12($3)
	sf	$f1, 13($3)
	sf	$f0, 14($3)
	mov	$2, $26
	sw	$31, 15($3)
	addi	$3, $3, 16
	jal	pow.2646
	addi	$3, $3, -16
	lw	$31, 15($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 14($3)
	sf	$f0, 15($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	pow.2646
	addi	$3, $3, -17
	lw	$31, 16($3)
	lf	$f1, 13($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 15($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 14($3)
	sf	$f0, 16($3)
	movf	$f0, $f1
	sw	$31, 17($3)
	addi	$3, $3, 18
	jal	pow.2646
	addi	$3, $3, -18
	lw	$31, 17($3)
	lf	$f1, 12($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 16($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.94180
fle.94179:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	sf	$f3, 17($3)
	sf	$f2, 18($3)
	sf	$f0, 19($3)
	sf	$f1, 20($3)
	mov	$2, $27
	sw	$31, 21($3)
	addi	$3, $3, 22
	jal	pow.2646
	addi	$3, $3, -22
	lw	$31, 21($3)
	lf	$f1, 20($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 19($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 21($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	pow.2646
	addi	$3, $3, -23
	lw	$31, 22($3)
	lf	$f1, 18($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 21($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 19($3)
	sf	$f0, 22($3)
	movf	$f0, $f1
	sw	$31, 23($3)
	addi	$3, $3, 24
	jal	pow.2646
	addi	$3, $3, -24
	lw	$31, 23($3)
	lf	$f1, 17($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 22($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.94180:
	j	fle_cont.94178
fle.94177:
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.94181
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	sf	$f2, 23($3)
	sf	$f1, 24($3)
	sf	$f0, 25($3)
	mov	$2, $26
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	pow.2646
	addi	$3, $3, -27
	lw	$31, 26($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 25($3)
	sf	$f0, 26($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 27($3)
	addi	$3, $3, 28
	jal	pow.2646
	addi	$3, $3, -28
	lw	$31, 27($3)
	lf	$f1, 24($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 26($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 25($3)
	sf	$f0, 27($3)
	movf	$f0, $f1
	sw	$31, 28($3)
	addi	$3, $3, 29
	jal	pow.2646
	addi	$3, $3, -29
	lw	$31, 28($3)
	lf	$f1, 23($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 27($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.94182
fle.94181:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	sf	$f3, 28($3)
	sf	$f2, 29($3)
	sf	$f0, 30($3)
	sf	$f1, 31($3)
	mov	$2, $27
	sw	$31, 32($3)
	addi	$3, $3, 33
	jal	pow.2646
	addi	$3, $3, -33
	lw	$31, 32($3)
	lf	$f1, 31($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 30($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 32($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 33($3)
	addi	$3, $3, 34
	jal	pow.2646
	addi	$3, $3, -34
	lw	$31, 33($3)
	lf	$f1, 29($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 32($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 30($3)
	sf	$f0, 33($3)
	movf	$f0, $f1
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	pow.2646
	addi	$3, $3, -35
	lw	$31, 34($3)
	lf	$f1, 28($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 33($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.94182:
fle_cont.94178:
	j	fle_cont.94176
fle.94175:
	lf	$f1, 3393($0) # 1.570796
	bltf	$f0, $f1, fle.94183
	fsub	$f0, $f31, $f0
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.94185
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	sf	$f2, 34($3)
	sf	$f1, 35($3)
	sf	$f0, 36($3)
	mov	$2, $26
	sw	$31, 37($3)
	addi	$3, $3, 38
	jal	pow.2646
	addi	$3, $3, -38
	lw	$31, 37($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 36($3)
	sf	$f0, 37($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 38($3)
	addi	$3, $3, 39
	jal	pow.2646
	addi	$3, $3, -39
	lw	$31, 38($3)
	lf	$f1, 35($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 37($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 36($3)
	sf	$f0, 38($3)
	movf	$f0, $f1
	sw	$31, 39($3)
	addi	$3, $3, 40
	jal	pow.2646
	addi	$3, $3, -40
	lw	$31, 39($3)
	lf	$f1, 34($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 38($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.94186
fle.94185:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	sf	$f3, 39($3)
	sf	$f2, 40($3)
	sf	$f0, 41($3)
	sf	$f1, 42($3)
	mov	$2, $27
	sw	$31, 43($3)
	addi	$3, $3, 44
	jal	pow.2646
	addi	$3, $3, -44
	lw	$31, 43($3)
	lf	$f1, 42($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 41($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 43($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 44($3)
	addi	$3, $3, 45
	jal	pow.2646
	addi	$3, $3, -45
	lw	$31, 44($3)
	lf	$f1, 40($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 43($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 41($3)
	sf	$f0, 44($3)
	movf	$f0, $f1
	sw	$31, 45($3)
	addi	$3, $3, 46
	jal	pow.2646
	addi	$3, $3, -46
	lw	$31, 45($3)
	lf	$f1, 39($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 44($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.94186:
	j	fle_cont.94184
fle.94183:
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.94187
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	sf	$f2, 45($3)
	sf	$f1, 46($3)
	sf	$f0, 47($3)
	mov	$2, $26
	sw	$31, 48($3)
	addi	$3, $3, 49
	jal	pow.2646
	addi	$3, $3, -49
	lw	$31, 48($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 47($3)
	sf	$f0, 48($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 49($3)
	addi	$3, $3, 50
	jal	pow.2646
	addi	$3, $3, -50
	lw	$31, 49($3)
	lf	$f1, 46($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 48($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 47($3)
	sf	$f0, 49($3)
	movf	$f0, $f1
	sw	$31, 50($3)
	addi	$3, $3, 51
	jal	pow.2646
	addi	$3, $3, -51
	lw	$31, 50($3)
	lf	$f1, 45($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 49($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.94188
fle.94187:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	sf	$f3, 50($3)
	sf	$f2, 51($3)
	sf	$f0, 52($3)
	sf	$f1, 53($3)
	mov	$2, $27
	sw	$31, 54($3)
	addi	$3, $3, 55
	jal	pow.2646
	addi	$3, $3, -55
	lw	$31, 54($3)
	lf	$f1, 53($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 52($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 54($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 55($3)
	addi	$3, $3, 56
	jal	pow.2646
	addi	$3, $3, -56
	lw	$31, 55($3)
	lf	$f1, 51($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 54($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 52($3)
	sf	$f0, 55($3)
	movf	$f0, $f1
	sw	$31, 56($3)
	addi	$3, $3, 57
	jal	pow.2646
	addi	$3, $3, -57
	lw	$31, 56($3)
	lf	$f1, 50($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 55($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.94188:
fle_cont.94184:
fle_cont.94176:
	lw	$2, 11($3)
	lf	$f1, 0($2)
	bltf	$f30, $f1, fle.94189
	movf	$f2, $f29
	j	fle_cont.94190
fle.94189:
	movf	$f2, $f28
fle_cont.94190:
	fmul	$f1, $f2, $f1
	lf	$f3, 3395($0) # 6.283185
	fdiv	$f4, $f1, $f3
	floor	$f4, $f4
	fmul	$f3, $f4, $f3
	fsub	$f1, $f1, $f3
	sf	$f0, 56($3)
	bltf	$f1, $f31, fle.94191
	fsub	$f1, $f1, $f31
	fneg	$f2, $f2
	lf	$f3, 3393($0) # 1.570796
	bltf	$f1, $f3, fle.94193
	fsub	$f1, $f31, $f1
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f1, fle.94195
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	sf	$f2, 57($3)
	sf	$f5, 58($3)
	sf	$f4, 59($3)
	sf	$f1, 60($3)
	sf	$f3, 61($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 62($3)
	addi	$3, $3, 63
	jal	pow.2646
	addi	$3, $3, -63
	lw	$31, 62($3)
	lf	$f1, 61($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 60($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 62($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 63($3)
	addi	$3, $3, 64
	jal	pow.2646
	addi	$3, $3, -64
	lw	$31, 63($3)
	lf	$f1, 59($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 62($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 60($3)
	sf	$f0, 63($3)
	movf	$f0, $f1
	sw	$31, 64($3)
	addi	$3, $3, 65
	jal	pow.2646
	addi	$3, $3, -65
	lw	$31, 64($3)
	lf	$f1, 58($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 63($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 57($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.94196
fle.94195:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f1, $f3, $f1
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	sf	$f2, 57($3)
	sf	$f4, 64($3)
	sf	$f3, 65($3)
	sf	$f1, 66($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 67($3)
	addi	$3, $3, 68
	jal	pow.2646
	addi	$3, $3, -68
	lw	$31, 67($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 66($3)
	sf	$f0, 67($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 68($3)
	addi	$3, $3, 69
	jal	pow.2646
	addi	$3, $3, -69
	lw	$31, 68($3)
	lf	$f1, 65($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 67($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 66($3)
	sf	$f0, 68($3)
	movf	$f0, $f1
	sw	$31, 69($3)
	addi	$3, $3, 70
	jal	pow.2646
	addi	$3, $3, -70
	lw	$31, 69($3)
	lf	$f1, 64($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 68($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 57($3)
	fmul	$f0, $f1, $f0
fle_cont.94196:
	j	fle_cont.94194
fle.94193:
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f1, fle.94197
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	sf	$f2, 57($3)
	sf	$f5, 69($3)
	sf	$f4, 70($3)
	sf	$f1, 71($3)
	sf	$f3, 72($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 73($3)
	addi	$3, $3, 74
	jal	pow.2646
	addi	$3, $3, -74
	lw	$31, 73($3)
	lf	$f1, 72($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 71($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 73($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 74($3)
	addi	$3, $3, 75
	jal	pow.2646
	addi	$3, $3, -75
	lw	$31, 74($3)
	lf	$f1, 70($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 73($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 71($3)
	sf	$f0, 74($3)
	movf	$f0, $f1
	sw	$31, 75($3)
	addi	$3, $3, 76
	jal	pow.2646
	addi	$3, $3, -76
	lw	$31, 75($3)
	lf	$f1, 69($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 74($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 57($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.94198
fle.94197:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f1, $f3, $f1
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	sf	$f2, 57($3)
	sf	$f4, 75($3)
	sf	$f3, 76($3)
	sf	$f1, 77($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 78($3)
	addi	$3, $3, 79
	jal	pow.2646
	addi	$3, $3, -79
	lw	$31, 78($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 77($3)
	sf	$f0, 78($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 79($3)
	addi	$3, $3, 80
	jal	pow.2646
	addi	$3, $3, -80
	lw	$31, 79($3)
	lf	$f1, 76($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 78($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 77($3)
	sf	$f0, 79($3)
	movf	$f0, $f1
	sw	$31, 80($3)
	addi	$3, $3, 81
	jal	pow.2646
	addi	$3, $3, -81
	lw	$31, 80($3)
	lf	$f1, 75($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 79($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 57($3)
	fmul	$f0, $f1, $f0
fle_cont.94198:
fle_cont.94194:
	j	fle_cont.94192
fle.94191:
	lf	$f3, 3393($0) # 1.570796
	bltf	$f1, $f3, fle.94199
	fsub	$f1, $f31, $f1
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f1, fle.94201
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	sf	$f2, 80($3)
	sf	$f5, 81($3)
	sf	$f4, 82($3)
	sf	$f1, 83($3)
	sf	$f3, 84($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 85($3)
	addi	$3, $3, 86
	jal	pow.2646
	addi	$3, $3, -86
	lw	$31, 85($3)
	lf	$f1, 84($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 83($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 85($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 86($3)
	addi	$3, $3, 87
	jal	pow.2646
	addi	$3, $3, -87
	lw	$31, 86($3)
	lf	$f1, 82($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 85($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 83($3)
	sf	$f0, 86($3)
	movf	$f0, $f1
	sw	$31, 87($3)
	addi	$3, $3, 88
	jal	pow.2646
	addi	$3, $3, -88
	lw	$31, 87($3)
	lf	$f1, 81($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 86($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 80($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.94202
fle.94201:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f1, $f3, $f1
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	sf	$f2, 80($3)
	sf	$f4, 87($3)
	sf	$f3, 88($3)
	sf	$f1, 89($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 90($3)
	addi	$3, $3, 91
	jal	pow.2646
	addi	$3, $3, -91
	lw	$31, 90($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 89($3)
	sf	$f0, 90($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 91($3)
	addi	$3, $3, 92
	jal	pow.2646
	addi	$3, $3, -92
	lw	$31, 91($3)
	lf	$f1, 88($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 90($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 89($3)
	sf	$f0, 91($3)
	movf	$f0, $f1
	sw	$31, 92($3)
	addi	$3, $3, 93
	jal	pow.2646
	addi	$3, $3, -93
	lw	$31, 92($3)
	lf	$f1, 87($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 91($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 80($3)
	fmul	$f0, $f1, $f0
fle_cont.94202:
	j	fle_cont.94200
fle.94199:
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f1, fle.94203
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	sf	$f2, 80($3)
	sf	$f5, 92($3)
	sf	$f4, 93($3)
	sf	$f1, 94($3)
	sf	$f3, 95($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 96($3)
	addi	$3, $3, 97
	jal	pow.2646
	addi	$3, $3, -97
	lw	$31, 96($3)
	lf	$f1, 95($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 94($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 96($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 97($3)
	addi	$3, $3, 98
	jal	pow.2646
	addi	$3, $3, -98
	lw	$31, 97($3)
	lf	$f1, 93($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 96($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 94($3)
	sf	$f0, 97($3)
	movf	$f0, $f1
	sw	$31, 98($3)
	addi	$3, $3, 99
	jal	pow.2646
	addi	$3, $3, -99
	lw	$31, 98($3)
	lf	$f1, 92($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 97($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 80($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.94204
fle.94203:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f1, $f3, $f1
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	sf	$f2, 80($3)
	sf	$f4, 98($3)
	sf	$f3, 99($3)
	sf	$f1, 100($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 101($3)
	addi	$3, $3, 102
	jal	pow.2646
	addi	$3, $3, -102
	lw	$31, 101($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 100($3)
	sf	$f0, 101($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 102($3)
	addi	$3, $3, 103
	jal	pow.2646
	addi	$3, $3, -103
	lw	$31, 102($3)
	lf	$f1, 99($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 101($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 100($3)
	sf	$f0, 102($3)
	movf	$f0, $f1
	sw	$31, 103($3)
	addi	$3, $3, 104
	jal	pow.2646
	addi	$3, $3, -104
	lw	$31, 103($3)
	lf	$f1, 98($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 102($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 80($3)
	fmul	$f0, $f1, $f0
fle_cont.94204:
fle_cont.94200:
fle_cont.94192:
	lw	$2, 11($3)
	lf	$f1, 1($2)
	bltf	$f30, $f1, fle.94205
	movf	$f2, $f29
	j	fle_cont.94206
fle.94205:
	movf	$f2, $f28
fle_cont.94206:
	fmul	$f1, $f2, $f1
	lf	$f2, 3395($0) # 6.283185
	fdiv	$f3, $f1, $f2
	floor	$f3, $f3
	fmul	$f2, $f3, $f2
	fsub	$f1, $f1, $f2
	sf	$f0, 103($3)
	bltf	$f1, $f31, fle.94207
	fsub	$f1, $f1, $f31
	lf	$f2, 3393($0) # 1.570796
	bltf	$f1, $f2, fle.94209
	fsub	$f1, $f31, $f1
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.94211
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	sf	$f3, 104($3)
	sf	$f2, 105($3)
	sf	$f1, 106($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 107($3)
	addi	$3, $3, 108
	jal	pow.2646
	addi	$3, $3, -108
	lw	$31, 107($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 106($3)
	sf	$f0, 107($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 108($3)
	addi	$3, $3, 109
	jal	pow.2646
	addi	$3, $3, -109
	lw	$31, 108($3)
	lf	$f1, 105($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 107($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 106($3)
	sf	$f0, 108($3)
	movf	$f0, $f1
	sw	$31, 109($3)
	addi	$3, $3, 110
	jal	pow.2646
	addi	$3, $3, -110
	lw	$31, 109($3)
	lf	$f1, 104($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 108($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.94212
fle.94211:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f4, 109($3)
	sf	$f3, 110($3)
	sf	$f1, 111($3)
	sf	$f2, 112($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 113($3)
	addi	$3, $3, 114
	jal	pow.2646
	addi	$3, $3, -114
	lw	$31, 113($3)
	lf	$f1, 112($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 111($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 113($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 114($3)
	addi	$3, $3, 115
	jal	pow.2646
	addi	$3, $3, -115
	lw	$31, 114($3)
	lf	$f1, 110($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 113($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 111($3)
	sf	$f0, 114($3)
	movf	$f0, $f1
	sw	$31, 115($3)
	addi	$3, $3, 116
	jal	pow.2646
	addi	$3, $3, -116
	lw	$31, 115($3)
	lf	$f1, 109($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 114($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.94212:
	j	fle_cont.94210
fle.94209:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.94213
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	sf	$f3, 115($3)
	sf	$f2, 116($3)
	sf	$f1, 117($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 118($3)
	addi	$3, $3, 119
	jal	pow.2646
	addi	$3, $3, -119
	lw	$31, 118($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 117($3)
	sf	$f0, 118($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 119($3)
	addi	$3, $3, 120
	jal	pow.2646
	addi	$3, $3, -120
	lw	$31, 119($3)
	lf	$f1, 116($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 118($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 117($3)
	sf	$f0, 119($3)
	movf	$f0, $f1
	sw	$31, 120($3)
	addi	$3, $3, 121
	jal	pow.2646
	addi	$3, $3, -121
	lw	$31, 120($3)
	lf	$f1, 115($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 119($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.94214
fle.94213:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f4, 120($3)
	sf	$f3, 121($3)
	sf	$f1, 122($3)
	sf	$f2, 123($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 124($3)
	addi	$3, $3, 125
	jal	pow.2646
	addi	$3, $3, -125
	lw	$31, 124($3)
	lf	$f1, 123($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 122($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 124($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 125($3)
	addi	$3, $3, 126
	jal	pow.2646
	addi	$3, $3, -126
	lw	$31, 125($3)
	lf	$f1, 121($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 124($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 122($3)
	sf	$f0, 125($3)
	movf	$f0, $f1
	sw	$31, 126($3)
	addi	$3, $3, 127
	jal	pow.2646
	addi	$3, $3, -127
	lw	$31, 126($3)
	lf	$f1, 120($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 125($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.94214:
fle_cont.94210:
	j	fle_cont.94208
fle.94207:
	lf	$f2, 3393($0) # 1.570796
	bltf	$f1, $f2, fle.94215
	fsub	$f1, $f31, $f1
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.94217
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	sf	$f3, 126($3)
	sf	$f2, 127($3)
	sf	$f1, 128($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 129($3)
	addi	$3, $3, 130
	jal	pow.2646
	addi	$3, $3, -130
	lw	$31, 129($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 128($3)
	sf	$f0, 129($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 130($3)
	addi	$3, $3, 131
	jal	pow.2646
	addi	$3, $3, -131
	lw	$31, 130($3)
	lf	$f1, 127($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 129($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 128($3)
	sf	$f0, 130($3)
	movf	$f0, $f1
	sw	$31, 131($3)
	addi	$3, $3, 132
	jal	pow.2646
	addi	$3, $3, -132
	lw	$31, 131($3)
	lf	$f1, 126($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 130($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.94218
fle.94217:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f4, 131($3)
	sf	$f3, 132($3)
	sf	$f1, 133($3)
	sf	$f2, 134($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 135($3)
	addi	$3, $3, 136
	jal	pow.2646
	addi	$3, $3, -136
	lw	$31, 135($3)
	lf	$f1, 134($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 133($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 135($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 136($3)
	addi	$3, $3, 137
	jal	pow.2646
	addi	$3, $3, -137
	lw	$31, 136($3)
	lf	$f1, 132($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 135($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 133($3)
	sf	$f0, 136($3)
	movf	$f0, $f1
	sw	$31, 137($3)
	addi	$3, $3, 138
	jal	pow.2646
	addi	$3, $3, -138
	lw	$31, 137($3)
	lf	$f1, 131($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 136($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.94218:
	j	fle_cont.94216
fle.94215:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.94219
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	sf	$f3, 137($3)
	sf	$f2, 138($3)
	sf	$f1, 139($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 140($3)
	addi	$3, $3, 141
	jal	pow.2646
	addi	$3, $3, -141
	lw	$31, 140($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 139($3)
	sf	$f0, 140($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 141($3)
	addi	$3, $3, 142
	jal	pow.2646
	addi	$3, $3, -142
	lw	$31, 141($3)
	lf	$f1, 138($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 140($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 139($3)
	sf	$f0, 141($3)
	movf	$f0, $f1
	sw	$31, 142($3)
	addi	$3, $3, 143
	jal	pow.2646
	addi	$3, $3, -143
	lw	$31, 142($3)
	lf	$f1, 137($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 141($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.94220
fle.94219:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f4, 142($3)
	sf	$f3, 143($3)
	sf	$f1, 144($3)
	sf	$f2, 145($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 146($3)
	addi	$3, $3, 147
	jal	pow.2646
	addi	$3, $3, -147
	lw	$31, 146($3)
	lf	$f1, 145($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 144($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 146($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 147($3)
	addi	$3, $3, 148
	jal	pow.2646
	addi	$3, $3, -148
	lw	$31, 147($3)
	lf	$f1, 143($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 146($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 144($3)
	sf	$f0, 147($3)
	movf	$f0, $f1
	sw	$31, 148($3)
	addi	$3, $3, 149
	jal	pow.2646
	addi	$3, $3, -149
	lw	$31, 148($3)
	lf	$f1, 142($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 147($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.94220:
fle_cont.94216:
fle_cont.94208:
	lw	$2, 11($3)
	lf	$f1, 1($2)
	bltf	$f30, $f1, fle.94221
	movf	$f2, $f29
	j	fle_cont.94222
fle.94221:
	movf	$f2, $f28
fle_cont.94222:
	fmul	$f1, $f2, $f1
	lf	$f3, 3395($0) # 6.283185
	fdiv	$f4, $f1, $f3
	floor	$f4, $f4
	fmul	$f3, $f4, $f3
	fsub	$f1, $f1, $f3
	sf	$f0, 148($3)
	bltf	$f1, $f31, fle.94223
	fsub	$f1, $f1, $f31
	fneg	$f2, $f2
	lf	$f3, 3393($0) # 1.570796
	bltf	$f1, $f3, fle.94225
	fsub	$f1, $f31, $f1
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f1, fle.94227
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	sf	$f2, 149($3)
	sf	$f5, 150($3)
	sf	$f4, 151($3)
	sf	$f1, 152($3)
	sf	$f3, 153($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 154($3)
	addi	$3, $3, 155
	jal	pow.2646
	addi	$3, $3, -155
	lw	$31, 154($3)
	lf	$f1, 153($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 152($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 154($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 155($3)
	addi	$3, $3, 156
	jal	pow.2646
	addi	$3, $3, -156
	lw	$31, 155($3)
	lf	$f1, 151($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 154($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 152($3)
	sf	$f0, 155($3)
	movf	$f0, $f1
	sw	$31, 156($3)
	addi	$3, $3, 157
	jal	pow.2646
	addi	$3, $3, -157
	lw	$31, 156($3)
	lf	$f1, 150($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 155($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 149($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.94228
fle.94227:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f1, $f3, $f1
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	sf	$f2, 149($3)
	sf	$f4, 156($3)
	sf	$f3, 157($3)
	sf	$f1, 158($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 159($3)
	addi	$3, $3, 160
	jal	pow.2646
	addi	$3, $3, -160
	lw	$31, 159($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 158($3)
	sf	$f0, 159($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 160($3)
	addi	$3, $3, 161
	jal	pow.2646
	addi	$3, $3, -161
	lw	$31, 160($3)
	lf	$f1, 157($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 159($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 158($3)
	sf	$f0, 160($3)
	movf	$f0, $f1
	sw	$31, 161($3)
	addi	$3, $3, 162
	jal	pow.2646
	addi	$3, $3, -162
	lw	$31, 161($3)
	lf	$f1, 156($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 160($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 149($3)
	fmul	$f0, $f1, $f0
fle_cont.94228:
	j	fle_cont.94226
fle.94225:
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f1, fle.94229
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	sf	$f2, 149($3)
	sf	$f5, 161($3)
	sf	$f4, 162($3)
	sf	$f1, 163($3)
	sf	$f3, 164($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 165($3)
	addi	$3, $3, 166
	jal	pow.2646
	addi	$3, $3, -166
	lw	$31, 165($3)
	lf	$f1, 164($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 163($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 165($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 166($3)
	addi	$3, $3, 167
	jal	pow.2646
	addi	$3, $3, -167
	lw	$31, 166($3)
	lf	$f1, 162($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 165($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 163($3)
	sf	$f0, 166($3)
	movf	$f0, $f1
	sw	$31, 167($3)
	addi	$3, $3, 168
	jal	pow.2646
	addi	$3, $3, -168
	lw	$31, 167($3)
	lf	$f1, 161($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 166($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 149($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.94230
fle.94229:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f1, $f3, $f1
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	sf	$f2, 149($3)
	sf	$f4, 167($3)
	sf	$f3, 168($3)
	sf	$f1, 169($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 170($3)
	addi	$3, $3, 171
	jal	pow.2646
	addi	$3, $3, -171
	lw	$31, 170($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 169($3)
	sf	$f0, 170($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 171($3)
	addi	$3, $3, 172
	jal	pow.2646
	addi	$3, $3, -172
	lw	$31, 171($3)
	lf	$f1, 168($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 170($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 169($3)
	sf	$f0, 171($3)
	movf	$f0, $f1
	sw	$31, 172($3)
	addi	$3, $3, 173
	jal	pow.2646
	addi	$3, $3, -173
	lw	$31, 172($3)
	lf	$f1, 167($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 171($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 149($3)
	fmul	$f0, $f1, $f0
fle_cont.94230:
fle_cont.94226:
	j	fle_cont.94224
fle.94223:
	lf	$f3, 3393($0) # 1.570796
	bltf	$f1, $f3, fle.94231
	fsub	$f1, $f31, $f1
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f1, fle.94233
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	sf	$f2, 172($3)
	sf	$f5, 173($3)
	sf	$f4, 174($3)
	sf	$f1, 175($3)
	sf	$f3, 176($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 177($3)
	addi	$3, $3, 178
	jal	pow.2646
	addi	$3, $3, -178
	lw	$31, 177($3)
	lf	$f1, 176($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 175($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 177($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 178($3)
	addi	$3, $3, 179
	jal	pow.2646
	addi	$3, $3, -179
	lw	$31, 178($3)
	lf	$f1, 174($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 177($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 175($3)
	sf	$f0, 178($3)
	movf	$f0, $f1
	sw	$31, 179($3)
	addi	$3, $3, 180
	jal	pow.2646
	addi	$3, $3, -180
	lw	$31, 179($3)
	lf	$f1, 173($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 178($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 172($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.94234
fle.94233:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f1, $f3, $f1
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	sf	$f2, 172($3)
	sf	$f4, 179($3)
	sf	$f3, 180($3)
	sf	$f1, 181($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 182($3)
	addi	$3, $3, 183
	jal	pow.2646
	addi	$3, $3, -183
	lw	$31, 182($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 181($3)
	sf	$f0, 182($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 183($3)
	addi	$3, $3, 184
	jal	pow.2646
	addi	$3, $3, -184
	lw	$31, 183($3)
	lf	$f1, 180($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 182($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 181($3)
	sf	$f0, 183($3)
	movf	$f0, $f1
	sw	$31, 184($3)
	addi	$3, $3, 185
	jal	pow.2646
	addi	$3, $3, -185
	lw	$31, 184($3)
	lf	$f1, 179($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 183($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 172($3)
	fmul	$f0, $f1, $f0
fle_cont.94234:
	j	fle_cont.94232
fle.94231:
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f1, fle.94235
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	sf	$f2, 172($3)
	sf	$f5, 184($3)
	sf	$f4, 185($3)
	sf	$f1, 186($3)
	sf	$f3, 187($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 188($3)
	addi	$3, $3, 189
	jal	pow.2646
	addi	$3, $3, -189
	lw	$31, 188($3)
	lf	$f1, 187($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 186($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 188($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 189($3)
	addi	$3, $3, 190
	jal	pow.2646
	addi	$3, $3, -190
	lw	$31, 189($3)
	lf	$f1, 185($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 188($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 186($3)
	sf	$f0, 189($3)
	movf	$f0, $f1
	sw	$31, 190($3)
	addi	$3, $3, 191
	jal	pow.2646
	addi	$3, $3, -191
	lw	$31, 190($3)
	lf	$f1, 184($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 189($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 172($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.94236
fle.94235:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f1, $f3, $f1
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	sf	$f2, 172($3)
	sf	$f4, 190($3)
	sf	$f3, 191($3)
	sf	$f1, 192($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 193($3)
	addi	$3, $3, 194
	jal	pow.2646
	addi	$3, $3, -194
	lw	$31, 193($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 192($3)
	sf	$f0, 193($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 194($3)
	addi	$3, $3, 195
	jal	pow.2646
	addi	$3, $3, -195
	lw	$31, 194($3)
	lf	$f1, 191($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 193($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 192($3)
	sf	$f0, 194($3)
	movf	$f0, $f1
	sw	$31, 195($3)
	addi	$3, $3, 196
	jal	pow.2646
	addi	$3, $3, -196
	lw	$31, 195($3)
	lf	$f1, 190($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 194($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 172($3)
	fmul	$f0, $f1, $f0
fle_cont.94236:
fle_cont.94232:
fle_cont.94224:
	lw	$2, 11($3)
	lf	$f1, 2($2)
	bltf	$f30, $f1, fle.94237
	movf	$f2, $f29
	j	fle_cont.94238
fle.94237:
	movf	$f2, $f28
fle_cont.94238:
	fmul	$f1, $f2, $f1
	lf	$f2, 3395($0) # 6.283185
	fdiv	$f3, $f1, $f2
	floor	$f3, $f3
	fmul	$f2, $f3, $f2
	fsub	$f1, $f1, $f2
	sf	$f0, 195($3)
	bltf	$f1, $f31, fle.94239
	fsub	$f1, $f1, $f31
	lf	$f2, 3393($0) # 1.570796
	bltf	$f1, $f2, fle.94241
	fsub	$f1, $f31, $f1
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.94243
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	sf	$f3, 196($3)
	sf	$f2, 197($3)
	sf	$f1, 198($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 199($3)
	addi	$3, $3, 200
	jal	pow.2646
	addi	$3, $3, -200
	lw	$31, 199($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 198($3)
	sf	$f0, 199($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 200($3)
	addi	$3, $3, 201
	jal	pow.2646
	addi	$3, $3, -201
	lw	$31, 200($3)
	lf	$f1, 197($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 199($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 198($3)
	sf	$f0, 200($3)
	movf	$f0, $f1
	sw	$31, 201($3)
	addi	$3, $3, 202
	jal	pow.2646
	addi	$3, $3, -202
	lw	$31, 201($3)
	lf	$f1, 196($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 200($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.94244
fle.94243:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f4, 201($3)
	sf	$f3, 202($3)
	sf	$f1, 203($3)
	sf	$f2, 204($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 205($3)
	addi	$3, $3, 206
	jal	pow.2646
	addi	$3, $3, -206
	lw	$31, 205($3)
	lf	$f1, 204($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 203($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 205($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 206($3)
	addi	$3, $3, 207
	jal	pow.2646
	addi	$3, $3, -207
	lw	$31, 206($3)
	lf	$f1, 202($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 205($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 203($3)
	sf	$f0, 206($3)
	movf	$f0, $f1
	sw	$31, 207($3)
	addi	$3, $3, 208
	jal	pow.2646
	addi	$3, $3, -208
	lw	$31, 207($3)
	lf	$f1, 201($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 206($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.94244:
	j	fle_cont.94242
fle.94241:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.94245
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	sf	$f3, 207($3)
	sf	$f2, 208($3)
	sf	$f1, 209($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 210($3)
	addi	$3, $3, 211
	jal	pow.2646
	addi	$3, $3, -211
	lw	$31, 210($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 209($3)
	sf	$f0, 210($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 211($3)
	addi	$3, $3, 212
	jal	pow.2646
	addi	$3, $3, -212
	lw	$31, 211($3)
	lf	$f1, 208($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 210($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 209($3)
	sf	$f0, 211($3)
	movf	$f0, $f1
	sw	$31, 212($3)
	addi	$3, $3, 213
	jal	pow.2646
	addi	$3, $3, -213
	lw	$31, 212($3)
	lf	$f1, 207($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 211($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.94246
fle.94245:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f4, 212($3)
	sf	$f3, 213($3)
	sf	$f1, 214($3)
	sf	$f2, 215($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 216($3)
	addi	$3, $3, 217
	jal	pow.2646
	addi	$3, $3, -217
	lw	$31, 216($3)
	lf	$f1, 215($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 214($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 216($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 217($3)
	addi	$3, $3, 218
	jal	pow.2646
	addi	$3, $3, -218
	lw	$31, 217($3)
	lf	$f1, 213($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 216($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 214($3)
	sf	$f0, 217($3)
	movf	$f0, $f1
	sw	$31, 218($3)
	addi	$3, $3, 219
	jal	pow.2646
	addi	$3, $3, -219
	lw	$31, 218($3)
	lf	$f1, 212($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 217($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.94246:
fle_cont.94242:
	j	fle_cont.94240
fle.94239:
	lf	$f2, 3393($0) # 1.570796
	bltf	$f1, $f2, fle.94247
	fsub	$f1, $f31, $f1
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.94249
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	sf	$f3, 218($3)
	sf	$f2, 219($3)
	sf	$f1, 220($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 221($3)
	addi	$3, $3, 222
	jal	pow.2646
	addi	$3, $3, -222
	lw	$31, 221($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 220($3)
	sf	$f0, 221($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 222($3)
	addi	$3, $3, 223
	jal	pow.2646
	addi	$3, $3, -223
	lw	$31, 222($3)
	lf	$f1, 219($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 221($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 220($3)
	sf	$f0, 222($3)
	movf	$f0, $f1
	sw	$31, 223($3)
	addi	$3, $3, 224
	jal	pow.2646
	addi	$3, $3, -224
	lw	$31, 223($3)
	lf	$f1, 218($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 222($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.94250
fle.94249:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f4, 223($3)
	sf	$f3, 224($3)
	sf	$f1, 225($3)
	sf	$f2, 226($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 227($3)
	addi	$3, $3, 228
	jal	pow.2646
	addi	$3, $3, -228
	lw	$31, 227($3)
	lf	$f1, 226($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 225($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 227($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 228($3)
	addi	$3, $3, 229
	jal	pow.2646
	addi	$3, $3, -229
	lw	$31, 228($3)
	lf	$f1, 224($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 227($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 225($3)
	sf	$f0, 228($3)
	movf	$f0, $f1
	sw	$31, 229($3)
	addi	$3, $3, 230
	jal	pow.2646
	addi	$3, $3, -230
	lw	$31, 229($3)
	lf	$f1, 223($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 228($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.94250:
	j	fle_cont.94248
fle.94247:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.94251
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	sf	$f3, 229($3)
	sf	$f2, 230($3)
	sf	$f1, 231($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 232($3)
	addi	$3, $3, 233
	jal	pow.2646
	addi	$3, $3, -233
	lw	$31, 232($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 231($3)
	sf	$f0, 232($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 233($3)
	addi	$3, $3, 234
	jal	pow.2646
	addi	$3, $3, -234
	lw	$31, 233($3)
	lf	$f1, 230($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 232($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 231($3)
	sf	$f0, 233($3)
	movf	$f0, $f1
	sw	$31, 234($3)
	addi	$3, $3, 235
	jal	pow.2646
	addi	$3, $3, -235
	lw	$31, 234($3)
	lf	$f1, 229($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 233($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.94252
fle.94251:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f4, 234($3)
	sf	$f3, 235($3)
	sf	$f1, 236($3)
	sf	$f2, 237($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 238($3)
	addi	$3, $3, 239
	jal	pow.2646
	addi	$3, $3, -239
	lw	$31, 238($3)
	lf	$f1, 237($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 236($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 238($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 239($3)
	addi	$3, $3, 240
	jal	pow.2646
	addi	$3, $3, -240
	lw	$31, 239($3)
	lf	$f1, 235($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 238($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 236($3)
	sf	$f0, 239($3)
	movf	$f0, $f1
	sw	$31, 240($3)
	addi	$3, $3, 241
	jal	pow.2646
	addi	$3, $3, -241
	lw	$31, 240($3)
	lf	$f1, 234($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 239($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.94252:
fle_cont.94248:
fle_cont.94240:
	lw	$2, 11($3)
	lf	$f1, 2($2)
	bltf	$f30, $f1, fle.94253
	movf	$f2, $f29
	j	fle_cont.94254
fle.94253:
	movf	$f2, $f28
fle_cont.94254:
	fmul	$f1, $f2, $f1
	lf	$f3, 3395($0) # 6.283185
	fdiv	$f4, $f1, $f3
	floor	$f4, $f4
	fmul	$f3, $f4, $f3
	fsub	$f1, $f1, $f3
	sf	$f0, 240($3)
	bltf	$f1, $f31, fle.94255
	fsub	$f1, $f1, $f31
	fneg	$f2, $f2
	lf	$f3, 3393($0) # 1.570796
	bltf	$f1, $f3, fle.94257
	fsub	$f1, $f31, $f1
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f1, fle.94259
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	sf	$f2, 241($3)
	sf	$f5, 242($3)
	sf	$f4, 243($3)
	sf	$f1, 244($3)
	sf	$f3, 245($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 246($3)
	addi	$3, $3, 247
	jal	pow.2646
	addi	$3, $3, -247
	lw	$31, 246($3)
	lf	$f1, 245($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 244($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 246($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 247($3)
	addi	$3, $3, 248
	jal	pow.2646
	addi	$3, $3, -248
	lw	$31, 247($3)
	lf	$f1, 243($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 246($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 244($3)
	sf	$f0, 247($3)
	movf	$f0, $f1
	sw	$31, 248($3)
	addi	$3, $3, 249
	jal	pow.2646
	addi	$3, $3, -249
	lw	$31, 248($3)
	lf	$f1, 242($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 247($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 241($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.94260
fle.94259:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f1, $f3, $f1
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	sf	$f2, 241($3)
	sf	$f4, 248($3)
	sf	$f3, 249($3)
	sf	$f1, 250($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 251($3)
	addi	$3, $3, 252
	jal	pow.2646
	addi	$3, $3, -252
	lw	$31, 251($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 250($3)
	sf	$f0, 251($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 252($3)
	addi	$3, $3, 253
	jal	pow.2646
	addi	$3, $3, -253
	lw	$31, 252($3)
	lf	$f1, 249($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 251($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 250($3)
	sf	$f0, 252($3)
	movf	$f0, $f1
	sw	$31, 253($3)
	addi	$3, $3, 254
	jal	pow.2646
	addi	$3, $3, -254
	lw	$31, 253($3)
	lf	$f1, 248($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 252($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 241($3)
	fmul	$f0, $f1, $f0
fle_cont.94260:
	j	fle_cont.94258
fle.94257:
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f1, fle.94261
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	sf	$f2, 241($3)
	sf	$f5, 253($3)
	sf	$f4, 254($3)
	sf	$f1, 255($3)
	sf	$f3, 256($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 257($3)
	addi	$3, $3, 258
	jal	pow.2646
	addi	$3, $3, -258
	lw	$31, 257($3)
	lf	$f1, 256($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 255($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 257($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 258($3)
	addi	$3, $3, 259
	jal	pow.2646
	addi	$3, $3, -259
	lw	$31, 258($3)
	lf	$f1, 254($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 257($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 255($3)
	sf	$f0, 258($3)
	movf	$f0, $f1
	sw	$31, 259($3)
	addi	$3, $3, 260
	jal	pow.2646
	addi	$3, $3, -260
	lw	$31, 259($3)
	lf	$f1, 253($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 258($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 241($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.94262
fle.94261:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f1, $f3, $f1
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	sf	$f2, 241($3)
	sf	$f4, 259($3)
	sf	$f3, 260($3)
	sf	$f1, 261($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 262($3)
	addi	$3, $3, 263
	jal	pow.2646
	addi	$3, $3, -263
	lw	$31, 262($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 261($3)
	sf	$f0, 262($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 263($3)
	addi	$3, $3, 264
	jal	pow.2646
	addi	$3, $3, -264
	lw	$31, 263($3)
	lf	$f1, 260($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 262($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 261($3)
	sf	$f0, 263($3)
	movf	$f0, $f1
	sw	$31, 264($3)
	addi	$3, $3, 265
	jal	pow.2646
	addi	$3, $3, -265
	lw	$31, 264($3)
	lf	$f1, 259($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 263($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 241($3)
	fmul	$f0, $f1, $f0
fle_cont.94262:
fle_cont.94258:
	j	fle_cont.94256
fle.94255:
	lf	$f3, 3393($0) # 1.570796
	bltf	$f1, $f3, fle.94263
	fsub	$f1, $f31, $f1
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f1, fle.94265
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	sf	$f2, 264($3)
	sf	$f5, 265($3)
	sf	$f4, 266($3)
	sf	$f1, 267($3)
	sf	$f3, 268($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 269($3)
	addi	$3, $3, 270
	jal	pow.2646
	addi	$3, $3, -270
	lw	$31, 269($3)
	lf	$f1, 268($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 267($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 269($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 270($3)
	addi	$3, $3, 271
	jal	pow.2646
	addi	$3, $3, -271
	lw	$31, 270($3)
	lf	$f1, 266($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 269($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 267($3)
	sf	$f0, 270($3)
	movf	$f0, $f1
	sw	$31, 271($3)
	addi	$3, $3, 272
	jal	pow.2646
	addi	$3, $3, -272
	lw	$31, 271($3)
	lf	$f1, 265($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 270($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 264($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.94266
fle.94265:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f1, $f3, $f1
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	sf	$f2, 264($3)
	sf	$f4, 271($3)
	sf	$f3, 272($3)
	sf	$f1, 273($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 274($3)
	addi	$3, $3, 275
	jal	pow.2646
	addi	$3, $3, -275
	lw	$31, 274($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 273($3)
	sf	$f0, 274($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 275($3)
	addi	$3, $3, 276
	jal	pow.2646
	addi	$3, $3, -276
	lw	$31, 275($3)
	lf	$f1, 272($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 274($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 273($3)
	sf	$f0, 275($3)
	movf	$f0, $f1
	sw	$31, 276($3)
	addi	$3, $3, 277
	jal	pow.2646
	addi	$3, $3, -277
	lw	$31, 276($3)
	lf	$f1, 271($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 275($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 264($3)
	fmul	$f0, $f1, $f0
fle_cont.94266:
	j	fle_cont.94264
fle.94263:
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f1, fle.94267
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	sf	$f2, 264($3)
	sf	$f5, 276($3)
	sf	$f4, 277($3)
	sf	$f1, 278($3)
	sf	$f3, 279($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 280($3)
	addi	$3, $3, 281
	jal	pow.2646
	addi	$3, $3, -281
	lw	$31, 280($3)
	lf	$f1, 279($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 278($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 280($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 281($3)
	addi	$3, $3, 282
	jal	pow.2646
	addi	$3, $3, -282
	lw	$31, 281($3)
	lf	$f1, 277($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 280($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 278($3)
	sf	$f0, 281($3)
	movf	$f0, $f1
	sw	$31, 282($3)
	addi	$3, $3, 283
	jal	pow.2646
	addi	$3, $3, -283
	lw	$31, 282($3)
	lf	$f1, 276($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 281($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 264($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.94268
fle.94267:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f1, $f3, $f1
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	sf	$f2, 264($3)
	sf	$f4, 282($3)
	sf	$f3, 283($3)
	sf	$f1, 284($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 285($3)
	addi	$3, $3, 286
	jal	pow.2646
	addi	$3, $3, -286
	lw	$31, 285($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 284($3)
	sf	$f0, 285($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 286($3)
	addi	$3, $3, 287
	jal	pow.2646
	addi	$3, $3, -287
	lw	$31, 286($3)
	lf	$f1, 283($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 285($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 284($3)
	sf	$f0, 286($3)
	movf	$f0, $f1
	sw	$31, 287($3)
	addi	$3, $3, 288
	jal	pow.2646
	addi	$3, $3, -288
	lw	$31, 287($3)
	lf	$f1, 282($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 286($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 264($3)
	fmul	$f0, $f1, $f0
fle_cont.94268:
fle_cont.94264:
fle_cont.94256:
	lf	$f1, 240($3)
	lf	$f2, 148($3)
	fmul	$f3, $f2, $f1
	lf	$f4, 195($3)
	lf	$f5, 103($3)
	fmul	$f6, $f5, $f4
	fmul	$f6, $f6, $f1
	lf	$f7, 56($3)
	fmul	$f8, $f7, $f0
	fsub	$f6, $f6, $f8
	fmul	$f8, $f7, $f4
	fmul	$f8, $f8, $f1
	fmul	$f9, $f5, $f0
	fadd	$f8, $f8, $f9
	fmul	$f9, $f2, $f0
	fmul	$f10, $f5, $f4
	fmul	$f10, $f10, $f0
	fmul	$f11, $f7, $f1
	fadd	$f10, $f10, $f11
	fmul	$f11, $f7, $f4
	fmul	$f0, $f11, $f0
	fmul	$f1, $f5, $f1
	fsub	$f0, $f0, $f1
	fneg	$f1, $f4
	fmul	$f4, $f5, $f2
	fmul	$f2, $f7, $f2
	lw	$2, 5($3)
	lf	$f5, 0($2)
	lf	$f7, 1($2)
	lf	$f11, 2($2)
	fmul	$f12, $f3, $f3
	fmul	$f12, $f5, $f12
	fmul	$f13, $f9, $f9
	fmul	$f13, $f7, $f13
	fadd	$f12, $f12, $f13
	fmul	$f13, $f1, $f1
	fmul	$f13, $f11, $f13
	fadd	$f12, $f12, $f13
	sf	$f12, 0($2)
	fmul	$f12, $f6, $f6
	fmul	$f12, $f5, $f12
	fmul	$f13, $f10, $f10
	fmul	$f13, $f7, $f13
	fadd	$f12, $f12, $f13
	fmul	$f13, $f4, $f4
	fmul	$f13, $f11, $f13
	fadd	$f12, $f12, $f13
	sf	$f12, 1($2)
	fmul	$f12, $f8, $f8
	fmul	$f12, $f5, $f12
	fmul	$f13, $f0, $f0
	fmul	$f13, $f7, $f13
	fadd	$f12, $f12, $f13
	fmul	$f13, $f2, $f2
	fmul	$f13, $f11, $f13
	fadd	$f12, $f12, $f13
	sf	$f12, 2($2)
	lf	$f12, 3385($0) # 2.000000
	fmul	$f13, $f5, $f6
	fmul	$f13, $f13, $f8
	fmul	$f14, $f7, $f10
	fmul	$f14, $f14, $f0
	fadd	$f13, $f13, $f14
	fmul	$f14, $f11, $f4
	fmul	$f14, $f14, $f2
	fadd	$f13, $f13, $f14
	fmul	$f12, $f12, $f13
	lw	$2, 11($3)
	sf	$f12, 0($2)
	lf	$f12, 3385($0) # 2.000000
	fmul	$f13, $f5, $f3
	fmul	$f8, $f13, $f8
	fmul	$f13, $f7, $f9
	fmul	$f0, $f13, $f0
	fadd	$f0, $f8, $f0
	fmul	$f8, $f11, $f1
	fmul	$f2, $f8, $f2
	fadd	$f0, $f0, $f2
	fmul	$f0, $f12, $f0
	sf	$f0, 1($2)
	lf	$f0, 3385($0) # 2.000000
	fmul	$f2, $f5, $f3
	fmul	$f2, $f2, $f6
	fmul	$f3, $f7, $f9
	fmul	$f3, $f3, $f10
	fadd	$f2, $f2, $f3
	fmul	$f1, $f11, $f1
	fmul	$f1, $f1, $f4
	fadd	$f1, $f2, $f1
	fmul	$f0, $f0, $f1
	sf	$f0, 2($2)
eq_cont.94172:
	mov	$2, $1
eq_cont.94124:
	bne	$2, $0, eq_else.94269
	lw	$2, 0($3)
	sw	$2, 3000($0)
	jr $31
eq_else.94269:
	lw	$2, 0($3)
	addi	$2, $2, 1
	addi	$30, $0, 60
	bge	$2, $30, ge.94271
	in	$5
	sw	$2, 287($3)
	bne	$5, $28, eq_else.94272
	mov	$2, $0
	j	eq_cont.94273
eq_else.94272:
	in	$6
	in	$7
	in	$8
	sw	$5, 288($3)
	sw	$7, 289($3)
	sw	$6, 290($3)
	sw	$8, 291($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 292($3)
	addi	$3, $3, 293
	jal	min_caml_create_float_array
	addi	$3, $3, -293
	lw	$31, 292($3)
	inf	$f0
	sf	$f0, 0($2)
	inf	$f0
	sf	$f0, 1($2)
	inf	$f0
	sf	$f0, 2($2)
	sw	$2, 292($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 293($3)
	addi	$3, $3, 294
	jal	min_caml_create_float_array
	addi	$3, $3, -294
	lw	$31, 293($3)
	inf	$f0
	sf	$f0, 0($2)
	inf	$f0
	sf	$f0, 1($2)
	inf	$f0
	sf	$f0, 2($2)
	inf	$f0
	sltf	$5, $f0, $f30
	sw	$2, 293($3)
	sw	$5, 294($3)
	mov	$2, $26
	movf	$f0, $f30
	sw	$31, 295($3)
	addi	$3, $3, 296
	jal	min_caml_create_float_array
	addi	$3, $3, -296
	lw	$31, 295($3)
	inf	$f0
	sf	$f0, 0($2)
	inf	$f0
	sf	$f0, 1($2)
	sw	$2, 295($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 296($3)
	addi	$3, $3, 297
	jal	min_caml_create_float_array
	addi	$3, $3, -297
	lw	$31, 296($3)
	inf	$f0
	sf	$f0, 0($2)
	inf	$f0
	sf	$f0, 1($2)
	inf	$f0
	sf	$f0, 2($2)
	sw	$2, 296($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 297($3)
	addi	$3, $3, 298
	jal	min_caml_create_float_array
	addi	$3, $3, -298
	lw	$31, 297($3)
	lw	$5, 291($3)
	bne	$5, $0, eq_else.94274
	j	eq_cont.94275
eq_else.94274:
	inf	$f0
	lf	$f1, 3397($0) # 0.017453
	fmul	$f0, $f0, $f1
	sf	$f0, 0($2)
	inf	$f0
	lf	$f1, 3397($0) # 0.017453
	fmul	$f0, $f0, $f1
	sf	$f0, 1($2)
	inf	$f0
	lf	$f1, 3397($0) # 0.017453
	fmul	$f0, $f0, $f1
	sf	$f0, 2($2)
eq_cont.94275:
	lw	$6, 290($3)
	bne	$6, $26, eq_else.94276
	mov	$7, $1
	j	eq_cont.94277
eq_else.94276:
	lw	$7, 294($3)
eq_cont.94277:
	sw	$7, 297($3)
	sw	$2, 298($3)
	mov	$2, $23
	movf	$f0, $f30
	sw	$31, 299($3)
	addi	$3, $3, 300
	jal	min_caml_create_float_array
	addi	$3, $3, -300
	lw	$31, 299($3)
	mov	$5, $4
	addi	$4, $4, 11
	sw	$2, 10($5)
	lw	$2, 298($3)
	sw	$2, 9($5)
	lw	$6, 296($3)
	sw	$6, 8($5)
	lw	$6, 295($3)
	sw	$6, 7($5)
	lw	$6, 297($3)
	sw	$6, 6($5)
	lw	$6, 293($3)
	sw	$6, 5($5)
	lw	$6, 292($3)
	sw	$6, 4($5)
	lw	$7, 291($3)
	sw	$7, 3($5)
	lw	$8, 289($3)
	sw	$8, 2($5)
	lw	$8, 290($3)
	sw	$8, 1($5)
	lw	$9, 288($3)
	sw	$9, 0($5)
	lw	$9, 287($3)
	sw	$5, 3001($9)
	bne	$8, $27, eq_else.94278
	lf	$f0, 0($6)
	beqf	$f0, $f30, feq.94280
	mov	$5, $0
	j	feq_cont.94281
feq.94280:
	mov	$5, $1
feq_cont.94281:
	bne	$5, $0, eq_else.94282
	beqf	$f0, $f30, feq.94284
	mov	$5, $0
	j	feq_cont.94285
feq.94284:
	mov	$5, $1
feq_cont.94285:
	bne	$5, $0, eq_else.94286
	bltf	$f30, $f0, fle.94288
	movf	$f1, $f29
	j	fle_cont.94289
fle.94288:
	movf	$f1, $f28
fle_cont.94289:
	j	eq_cont.94287
eq_else.94286:
	movf	$f1, $f30
eq_cont.94287:
	fmul	$f0, $f0, $f0
	fdiv	$f0, $f1, $f0
	j	eq_cont.94283
eq_else.94282:
	movf	$f0, $f30
eq_cont.94283:
	sf	$f0, 0($6)
	lf	$f0, 1($6)
	beqf	$f0, $f30, feq.94290
	mov	$5, $0
	j	feq_cont.94291
feq.94290:
	mov	$5, $1
feq_cont.94291:
	bne	$5, $0, eq_else.94292
	beqf	$f0, $f30, feq.94294
	mov	$5, $0
	j	feq_cont.94295
feq.94294:
	mov	$5, $1
feq_cont.94295:
	bne	$5, $0, eq_else.94296
	bltf	$f30, $f0, fle.94298
	movf	$f1, $f29
	j	fle_cont.94299
fle.94298:
	movf	$f1, $f28
fle_cont.94299:
	j	eq_cont.94297
eq_else.94296:
	movf	$f1, $f30
eq_cont.94297:
	fmul	$f0, $f0, $f0
	fdiv	$f0, $f1, $f0
	j	eq_cont.94293
eq_else.94292:
	movf	$f0, $f30
eq_cont.94293:
	sf	$f0, 1($6)
	lf	$f0, 2($6)
	beqf	$f0, $f30, feq.94300
	mov	$5, $0
	j	feq_cont.94301
feq.94300:
	mov	$5, $1
feq_cont.94301:
	bne	$5, $0, eq_else.94302
	beqf	$f0, $f30, feq.94304
	mov	$5, $0
	j	feq_cont.94305
feq.94304:
	mov	$5, $1
feq_cont.94305:
	bne	$5, $0, eq_else.94306
	bltf	$f30, $f0, fle.94308
	movf	$f1, $f29
	j	fle_cont.94309
fle.94308:
	movf	$f1, $f28
fle_cont.94309:
	j	eq_cont.94307
eq_else.94306:
	movf	$f1, $f30
eq_cont.94307:
	fmul	$f0, $f0, $f0
	fdiv	$f0, $f1, $f0
	j	eq_cont.94303
eq_else.94302:
	movf	$f0, $f30
eq_cont.94303:
	sf	$f0, 2($6)
	j	eq_cont.94279
eq_else.94278:
	bne	$8, $26, eq_else.94310
	lw	$5, 294($3)
	bne	$5, $0, eq_else.94312
	mov	$5, $1
	j	eq_cont.94313
eq_else.94312:
	mov	$5, $0
eq_cont.94313:
	lf	$f0, 0($6)
	fmul	$f0, $f0, $f0
	lf	$f1, 1($6)
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 2($6)
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	sqrt	$f0, $f0
	beqf	$f0, $f30, feq.94314
	mov	$8, $0
	j	feq_cont.94315
feq.94314:
	mov	$8, $1
feq_cont.94315:
	bne	$8, $0, eq_else.94316
	bne	$5, $0, eq_else.94318
	fdiv	$f0, $f28, $f0
	j	eq_cont.94319
eq_else.94318:
	fdiv	$f0, $f29, $f0
eq_cont.94319:
	j	eq_cont.94317
eq_else.94316:
	movf	$f0, $f28
eq_cont.94317:
	lf	$f1, 0($6)
	fmul	$f1, $f1, $f0
	sf	$f1, 0($6)
	lf	$f1, 1($6)
	fmul	$f1, $f1, $f0
	sf	$f1, 1($6)
	lf	$f1, 2($6)
	fmul	$f0, $f1, $f0
	sf	$f0, 2($6)
	j	eq_cont.94311
eq_else.94310:
eq_cont.94311:
eq_cont.94279:
	bne	$7, $0, eq_else.94320
	j	eq_cont.94321
eq_else.94320:
	lf	$f0, 0($2)
	bltf	$f30, $f0, fle.94322
	movf	$f1, $f29
	j	fle_cont.94323
fle.94322:
	movf	$f1, $f28
fle_cont.94323:
	fmul	$f0, $f1, $f0
	lf	$f1, 3395($0) # 6.283185
	fdiv	$f2, $f0, $f1
	floor	$f2, $f2
	fmul	$f1, $f2, $f1
	fsub	$f0, $f0, $f1
	bltf	$f0, $f31, fle.94324
	fsub	$f0, $f0, $f31
	lf	$f1, 3393($0) # 1.570796
	bltf	$f0, $f1, fle.94326
	fsub	$f0, $f31, $f0
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.94328
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f18
	fsub	$f3, $f28, $f3
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f4
	fmul	$f1, $f4, $f1
	fadd	$f1, $f3, $f1
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.94329
fle.94328:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f1, $f4, $f1
	fsub	$f1, $f0, $f1
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f2, $f4, $f2
	fadd	$f1, $f1, $f2
	fmul	$f2, $f0, $f28
	fmul	$f2, $f2, $f28
	fmul	$f4, $f0, $f2
	fmul	$f2, $f4, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f3
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.94329:
	j	fle_cont.94327
fle.94326:
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.94330
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f18
	fsub	$f3, $f28, $f3
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f4
	fmul	$f1, $f4, $f1
	fadd	$f1, $f3, $f1
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.94331
fle.94330:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f1, $f4, $f1
	fsub	$f1, $f0, $f1
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f2, $f4, $f2
	fadd	$f1, $f1, $f2
	fmul	$f2, $f0, $f28
	fmul	$f2, $f2, $f28
	fmul	$f4, $f0, $f2
	fmul	$f2, $f4, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f3
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.94331:
fle_cont.94327:
	j	fle_cont.94325
fle.94324:
	lf	$f1, 3393($0) # 1.570796
	bltf	$f0, $f1, fle.94332
	fsub	$f0, $f31, $f0
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.94334
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f18
	fsub	$f3, $f28, $f3
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f4
	fmul	$f1, $f4, $f1
	fadd	$f1, $f3, $f1
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.94335
fle.94334:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f1, $f4, $f1
	fsub	$f1, $f0, $f1
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f2, $f4, $f2
	fadd	$f1, $f1, $f2
	fmul	$f2, $f0, $f28
	fmul	$f2, $f2, $f28
	fmul	$f4, $f0, $f2
	fmul	$f2, $f4, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f3
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.94335:
	j	fle_cont.94333
fle.94332:
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.94336
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f18
	fsub	$f3, $f28, $f3
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f4
	fmul	$f1, $f4, $f1
	fadd	$f1, $f3, $f1
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.94337
fle.94336:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f1, $f4, $f1
	fsub	$f1, $f0, $f1
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f2, $f4, $f2
	fadd	$f1, $f1, $f2
	fmul	$f2, $f0, $f28
	fmul	$f2, $f2, $f28
	fmul	$f4, $f0, $f2
	fmul	$f2, $f4, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f3
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.94337:
fle_cont.94333:
fle_cont.94325:
	lf	$f1, 0($2)
	bltf	$f30, $f1, fle.94338
	movf	$f2, $f29
	j	fle_cont.94339
fle.94338:
	movf	$f2, $f28
fle_cont.94339:
	fmul	$f1, $f2, $f1
	lf	$f3, 3395($0) # 6.283185
	fdiv	$f4, $f1, $f3
	floor	$f4, $f4
	fmul	$f3, $f4, $f3
	fsub	$f1, $f1, $f3
	bltf	$f1, $f31, fle.94340
	fsub	$f1, $f1, $f31
	fneg	$f2, $f2
	lf	$f3, 3393($0) # 1.570796
	bltf	$f1, $f3, fle.94342
	fsub	$f1, $f31, $f1
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f1, fle.94344
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	fmul	$f6, $f1, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f1, $f6
	fmul	$f6, $f7, $f6
	fmul	$f3, $f6, $f3
	fsub	$f3, $f1, $f3
	fmul	$f6, $f1, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f7, $f1, $f6
	fmul	$f6, $f7, $f6
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f6, $f1, $f4
	fmul	$f4, $f6, $f4
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f5
	fsub	$f1, $f3, $f1
	fmul	$f1, $f2, $f1
	j	fle_cont.94345
fle.94344:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f1, $f3, $f1
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f18
	fsub	$f5, $f28, $f5
	fmul	$f6, $f1, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f6
	fmul	$f3, $f6, $f3
	fadd	$f3, $f5, $f3
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f1, $f1, $f5
	fmul	$f1, $f1, $f5
	fmul	$f1, $f1, $f1
	fmul	$f1, $f1, $f4
	fsub	$f1, $f3, $f1
	fmul	$f1, $f2, $f1
fle_cont.94345:
	j	fle_cont.94343
fle.94342:
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f1, fle.94346
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	fmul	$f6, $f1, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f1, $f6
	fmul	$f6, $f7, $f6
	fmul	$f3, $f6, $f3
	fsub	$f3, $f1, $f3
	fmul	$f6, $f1, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f7, $f1, $f6
	fmul	$f6, $f7, $f6
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f6, $f1, $f4
	fmul	$f4, $f6, $f4
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f5
	fsub	$f1, $f3, $f1
	fmul	$f1, $f2, $f1
	j	fle_cont.94347
fle.94346:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f1, $f3, $f1
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f18
	fsub	$f5, $f28, $f5
	fmul	$f6, $f1, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f6
	fmul	$f3, $f6, $f3
	fadd	$f3, $f5, $f3
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f1, $f1, $f5
	fmul	$f1, $f1, $f5
	fmul	$f1, $f1, $f1
	fmul	$f1, $f1, $f4
	fsub	$f1, $f3, $f1
	fmul	$f1, $f2, $f1
fle_cont.94347:
fle_cont.94343:
	j	fle_cont.94341
fle.94340:
	lf	$f3, 3393($0) # 1.570796
	bltf	$f1, $f3, fle.94348
	fsub	$f1, $f31, $f1
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f1, fle.94350
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	fmul	$f6, $f1, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f1, $f6
	fmul	$f6, $f7, $f6
	fmul	$f3, $f6, $f3
	fsub	$f3, $f1, $f3
	fmul	$f6, $f1, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f7, $f1, $f6
	fmul	$f6, $f7, $f6
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f6, $f1, $f4
	fmul	$f4, $f6, $f4
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f5
	fsub	$f1, $f3, $f1
	fmul	$f1, $f2, $f1
	j	fle_cont.94351
fle.94350:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f1, $f3, $f1
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f18
	fsub	$f5, $f28, $f5
	fmul	$f6, $f1, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f6
	fmul	$f3, $f6, $f3
	fadd	$f3, $f5, $f3
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f1, $f1, $f5
	fmul	$f1, $f1, $f5
	fmul	$f1, $f1, $f1
	fmul	$f1, $f1, $f4
	fsub	$f1, $f3, $f1
	fmul	$f1, $f2, $f1
fle_cont.94351:
	j	fle_cont.94349
fle.94348:
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f1, fle.94352
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	fmul	$f6, $f1, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f1, $f6
	fmul	$f6, $f7, $f6
	fmul	$f3, $f6, $f3
	fsub	$f3, $f1, $f3
	fmul	$f6, $f1, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f7, $f1, $f6
	fmul	$f6, $f7, $f6
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f6, $f1, $f4
	fmul	$f4, $f6, $f4
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f5
	fsub	$f1, $f3, $f1
	fmul	$f1, $f2, $f1
	j	fle_cont.94353
fle.94352:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f1, $f3, $f1
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f18
	fsub	$f5, $f28, $f5
	fmul	$f6, $f1, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f6
	fmul	$f3, $f6, $f3
	fadd	$f3, $f5, $f3
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f1, $f1, $f5
	fmul	$f1, $f1, $f5
	fmul	$f1, $f1, $f1
	fmul	$f1, $f1, $f4
	fsub	$f1, $f3, $f1
	fmul	$f1, $f2, $f1
fle_cont.94353:
fle_cont.94349:
fle_cont.94341:
	lf	$f2, 1($2)
	bltf	$f30, $f2, fle.94354
	movf	$f3, $f29
	j	fle_cont.94355
fle.94354:
	movf	$f3, $f28
fle_cont.94355:
	fmul	$f2, $f3, $f2
	lf	$f3, 3395($0) # 6.283185
	fdiv	$f4, $f2, $f3
	floor	$f4, $f4
	fmul	$f3, $f4, $f3
	fsub	$f2, $f2, $f3
	bltf	$f2, $f31, fle.94356
	fsub	$f2, $f2, $f31
	lf	$f3, 3393($0) # 1.570796
	bltf	$f2, $f3, fle.94358
	fsub	$f2, $f31, $f2
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f2, fle.94360
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	fmul	$f5, $f2, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f18
	fsub	$f5, $f28, $f5
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f6
	fmul	$f3, $f6, $f3
	fadd	$f3, $f5, $f3
	fmul	$f5, $f2, $f28
	fmul	$f5, $f5, $f28
	fmul	$f2, $f2, $f5
	fmul	$f2, $f2, $f5
	fmul	$f2, $f2, $f2
	fmul	$f2, $f2, $f4
	fsub	$f2, $f3, $f2
	fmul	$f2, $f28, $f2
	j	fle_cont.94361
fle.94360:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f2, $f3, $f2
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	fmul	$f3, $f6, $f3
	fsub	$f3, $f2, $f3
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	fmul	$f4, $f2, $f28
	fmul	$f4, $f4, $f28
	fmul	$f6, $f2, $f4
	fmul	$f4, $f6, $f4
	fmul	$f2, $f2, $f4
	fmul	$f2, $f2, $f4
	fmul	$f2, $f2, $f5
	fsub	$f2, $f3, $f2
	fmul	$f2, $f28, $f2
fle_cont.94361:
	j	fle_cont.94359
fle.94358:
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f2, fle.94362
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	fmul	$f5, $f2, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f18
	fsub	$f5, $f28, $f5
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f6
	fmul	$f3, $f6, $f3
	fadd	$f3, $f5, $f3
	fmul	$f5, $f2, $f28
	fmul	$f5, $f5, $f28
	fmul	$f2, $f2, $f5
	fmul	$f2, $f2, $f5
	fmul	$f2, $f2, $f2
	fmul	$f2, $f2, $f4
	fsub	$f2, $f3, $f2
	fmul	$f2, $f29, $f2
	j	fle_cont.94363
fle.94362:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f2, $f3, $f2
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	fmul	$f3, $f6, $f3
	fsub	$f3, $f2, $f3
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	fmul	$f4, $f2, $f28
	fmul	$f4, $f4, $f28
	fmul	$f6, $f2, $f4
	fmul	$f4, $f6, $f4
	fmul	$f2, $f2, $f4
	fmul	$f2, $f2, $f4
	fmul	$f2, $f2, $f5
	fsub	$f2, $f3, $f2
	fmul	$f2, $f29, $f2
fle_cont.94363:
fle_cont.94359:
	j	fle_cont.94357
fle.94356:
	lf	$f3, 3393($0) # 1.570796
	bltf	$f2, $f3, fle.94364
	fsub	$f2, $f31, $f2
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f2, fle.94366
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	fmul	$f5, $f2, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f18
	fsub	$f5, $f28, $f5
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f6
	fmul	$f3, $f6, $f3
	fadd	$f3, $f5, $f3
	fmul	$f5, $f2, $f28
	fmul	$f5, $f5, $f28
	fmul	$f2, $f2, $f5
	fmul	$f2, $f2, $f5
	fmul	$f2, $f2, $f2
	fmul	$f2, $f2, $f4
	fsub	$f2, $f3, $f2
	fmul	$f2, $f29, $f2
	j	fle_cont.94367
fle.94366:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f2, $f3, $f2
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	fmul	$f3, $f6, $f3
	fsub	$f3, $f2, $f3
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	fmul	$f4, $f2, $f28
	fmul	$f4, $f4, $f28
	fmul	$f6, $f2, $f4
	fmul	$f4, $f6, $f4
	fmul	$f2, $f2, $f4
	fmul	$f2, $f2, $f4
	fmul	$f2, $f2, $f5
	fsub	$f2, $f3, $f2
	fmul	$f2, $f29, $f2
fle_cont.94367:
	j	fle_cont.94365
fle.94364:
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f2, fle.94368
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	fmul	$f5, $f2, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f18
	fsub	$f5, $f28, $f5
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f6
	fmul	$f3, $f6, $f3
	fadd	$f3, $f5, $f3
	fmul	$f5, $f2, $f28
	fmul	$f5, $f5, $f28
	fmul	$f2, $f2, $f5
	fmul	$f2, $f2, $f5
	fmul	$f2, $f2, $f2
	fmul	$f2, $f2, $f4
	fsub	$f2, $f3, $f2
	fmul	$f2, $f28, $f2
	j	fle_cont.94369
fle.94368:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f2, $f3, $f2
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	fmul	$f3, $f6, $f3
	fsub	$f3, $f2, $f3
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	fmul	$f4, $f2, $f28
	fmul	$f4, $f4, $f28
	fmul	$f6, $f2, $f4
	fmul	$f4, $f6, $f4
	fmul	$f2, $f2, $f4
	fmul	$f2, $f2, $f4
	fmul	$f2, $f2, $f5
	fsub	$f2, $f3, $f2
	fmul	$f2, $f28, $f2
fle_cont.94369:
fle_cont.94365:
fle_cont.94357:
	lf	$f3, 1($2)
	bltf	$f30, $f3, fle.94370
	movf	$f4, $f29
	j	fle_cont.94371
fle.94370:
	movf	$f4, $f28
fle_cont.94371:
	fmul	$f3, $f4, $f3
	lf	$f5, 3395($0) # 6.283185
	fdiv	$f6, $f3, $f5
	floor	$f6, $f6
	fmul	$f5, $f6, $f5
	fsub	$f3, $f3, $f5
	bltf	$f3, $f31, fle.94372
	fsub	$f3, $f3, $f31
	fneg	$f4, $f4
	lf	$f5, 3393($0) # 1.570796
	bltf	$f3, $f5, fle.94374
	fsub	$f3, $f31, $f3
	lf	$f5, 3392($0) # 0.785398
	bltf	$f5, $f3, fle.94376
	lf	$f5, 3391($0) # 0.166667
	lf	$f6, 3390($0) # 0.008333
	lf	$f7, 3389($0) # 0.000196
	fmul	$f8, $f3, $f28
	fmul	$f8, $f8, $f28
	fmul	$f9, $f3, $f8
	fmul	$f8, $f9, $f8
	fmul	$f5, $f8, $f5
	fsub	$f5, $f3, $f5
	fmul	$f8, $f3, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f9, $f3, $f8
	fmul	$f8, $f9, $f8
	fmul	$f6, $f8, $f6
	fadd	$f5, $f5, $f6
	fmul	$f6, $f3, $f28
	fmul	$f6, $f6, $f28
	fmul	$f8, $f3, $f6
	fmul	$f6, $f8, $f6
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f7
	fsub	$f3, $f5, $f3
	fmul	$f3, $f4, $f3
	j	fle_cont.94377
fle.94376:
	lf	$f5, 3393($0) # 1.570796
	fsub	$f3, $f5, $f3
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f7, $f7, $f18
	fsub	$f7, $f28, $f7
	fmul	$f8, $f3, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f8, $f8, $f8
	fmul	$f5, $f8, $f5
	fadd	$f5, $f7, $f5
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f3, $f3, $f7
	fmul	$f3, $f3, $f7
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f6
	fsub	$f3, $f5, $f3
	fmul	$f3, $f4, $f3
fle_cont.94377:
	j	fle_cont.94375
fle.94374:
	lf	$f5, 3392($0) # 0.785398
	bltf	$f5, $f3, fle.94378
	lf	$f5, 3391($0) # 0.166667
	lf	$f6, 3390($0) # 0.008333
	lf	$f7, 3389($0) # 0.000196
	fmul	$f8, $f3, $f28
	fmul	$f8, $f8, $f28
	fmul	$f9, $f3, $f8
	fmul	$f8, $f9, $f8
	fmul	$f5, $f8, $f5
	fsub	$f5, $f3, $f5
	fmul	$f8, $f3, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f9, $f3, $f8
	fmul	$f8, $f9, $f8
	fmul	$f6, $f8, $f6
	fadd	$f5, $f5, $f6
	fmul	$f6, $f3, $f28
	fmul	$f6, $f6, $f28
	fmul	$f8, $f3, $f6
	fmul	$f6, $f8, $f6
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f7
	fsub	$f3, $f5, $f3
	fmul	$f3, $f4, $f3
	j	fle_cont.94379
fle.94378:
	lf	$f5, 3393($0) # 1.570796
	fsub	$f3, $f5, $f3
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f7, $f7, $f18
	fsub	$f7, $f28, $f7
	fmul	$f8, $f3, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f8, $f8, $f8
	fmul	$f5, $f8, $f5
	fadd	$f5, $f7, $f5
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f3, $f3, $f7
	fmul	$f3, $f3, $f7
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f6
	fsub	$f3, $f5, $f3
	fmul	$f3, $f4, $f3
fle_cont.94379:
fle_cont.94375:
	j	fle_cont.94373
fle.94372:
	lf	$f5, 3393($0) # 1.570796
	bltf	$f3, $f5, fle.94380
	fsub	$f3, $f31, $f3
	lf	$f5, 3392($0) # 0.785398
	bltf	$f5, $f3, fle.94382
	lf	$f5, 3391($0) # 0.166667
	lf	$f6, 3390($0) # 0.008333
	lf	$f7, 3389($0) # 0.000196
	fmul	$f8, $f3, $f28
	fmul	$f8, $f8, $f28
	fmul	$f9, $f3, $f8
	fmul	$f8, $f9, $f8
	fmul	$f5, $f8, $f5
	fsub	$f5, $f3, $f5
	fmul	$f8, $f3, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f9, $f3, $f8
	fmul	$f8, $f9, $f8
	fmul	$f6, $f8, $f6
	fadd	$f5, $f5, $f6
	fmul	$f6, $f3, $f28
	fmul	$f6, $f6, $f28
	fmul	$f8, $f3, $f6
	fmul	$f6, $f8, $f6
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f7
	fsub	$f3, $f5, $f3
	fmul	$f3, $f4, $f3
	j	fle_cont.94383
fle.94382:
	lf	$f5, 3393($0) # 1.570796
	fsub	$f3, $f5, $f3
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f7, $f7, $f18
	fsub	$f7, $f28, $f7
	fmul	$f8, $f3, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f8, $f8, $f8
	fmul	$f5, $f8, $f5
	fadd	$f5, $f7, $f5
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f3, $f3, $f7
	fmul	$f3, $f3, $f7
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f6
	fsub	$f3, $f5, $f3
	fmul	$f3, $f4, $f3
fle_cont.94383:
	j	fle_cont.94381
fle.94380:
	lf	$f5, 3392($0) # 0.785398
	bltf	$f5, $f3, fle.94384
	lf	$f5, 3391($0) # 0.166667
	lf	$f6, 3390($0) # 0.008333
	lf	$f7, 3389($0) # 0.000196
	fmul	$f8, $f3, $f28
	fmul	$f8, $f8, $f28
	fmul	$f9, $f3, $f8
	fmul	$f8, $f9, $f8
	fmul	$f5, $f8, $f5
	fsub	$f5, $f3, $f5
	fmul	$f8, $f3, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f9, $f3, $f8
	fmul	$f8, $f9, $f8
	fmul	$f6, $f8, $f6
	fadd	$f5, $f5, $f6
	fmul	$f6, $f3, $f28
	fmul	$f6, $f6, $f28
	fmul	$f8, $f3, $f6
	fmul	$f6, $f8, $f6
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f7
	fsub	$f3, $f5, $f3
	fmul	$f3, $f4, $f3
	j	fle_cont.94385
fle.94384:
	lf	$f5, 3393($0) # 1.570796
	fsub	$f3, $f5, $f3
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f7, $f7, $f18
	fsub	$f7, $f28, $f7
	fmul	$f8, $f3, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f8, $f8, $f8
	fmul	$f5, $f8, $f5
	fadd	$f5, $f7, $f5
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f3, $f3, $f7
	fmul	$f3, $f3, $f7
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f6
	fsub	$f3, $f5, $f3
	fmul	$f3, $f4, $f3
fle_cont.94385:
fle_cont.94381:
fle_cont.94373:
	lf	$f4, 2($2)
	bltf	$f30, $f4, fle.94386
	movf	$f5, $f29
	j	fle_cont.94387
fle.94386:
	movf	$f5, $f28
fle_cont.94387:
	fmul	$f4, $f5, $f4
	lf	$f5, 3395($0) # 6.283185
	fdiv	$f6, $f4, $f5
	floor	$f6, $f6
	fmul	$f5, $f6, $f5
	fsub	$f4, $f4, $f5
	bltf	$f4, $f31, fle.94388
	fsub	$f4, $f4, $f31
	lf	$f5, 3393($0) # 1.570796
	bltf	$f4, $f5, fle.94390
	fsub	$f4, $f31, $f4
	lf	$f5, 3392($0) # 0.785398
	bltf	$f5, $f4, fle.94392
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	fmul	$f7, $f4, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f7, $f7, $f18
	fsub	$f7, $f28, $f7
	fmul	$f8, $f4, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f8, $f8, $f8
	fmul	$f5, $f8, $f5
	fadd	$f5, $f7, $f5
	fmul	$f7, $f4, $f28
	fmul	$f7, $f7, $f28
	fmul	$f4, $f4, $f7
	fmul	$f4, $f4, $f7
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f6
	fsub	$f4, $f5, $f4
	fmul	$f4, $f28, $f4
	j	fle_cont.94393
fle.94392:
	lf	$f5, 3393($0) # 1.570796
	fsub	$f4, $f5, $f4
	lf	$f5, 3391($0) # 0.166667
	lf	$f6, 3390($0) # 0.008333
	lf	$f7, 3389($0) # 0.000196
	fmul	$f8, $f4, $f28
	fmul	$f8, $f8, $f28
	fmul	$f9, $f4, $f8
	fmul	$f8, $f9, $f8
	fmul	$f5, $f8, $f5
	fsub	$f5, $f4, $f5
	fmul	$f8, $f4, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f9, $f4, $f8
	fmul	$f8, $f9, $f8
	fmul	$f6, $f8, $f6
	fadd	$f5, $f5, $f6
	fmul	$f6, $f4, $f28
	fmul	$f6, $f6, $f28
	fmul	$f8, $f4, $f6
	fmul	$f6, $f8, $f6
	fmul	$f4, $f4, $f6
	fmul	$f4, $f4, $f6
	fmul	$f4, $f4, $f7
	fsub	$f4, $f5, $f4
	fmul	$f4, $f28, $f4
fle_cont.94393:
	j	fle_cont.94391
fle.94390:
	lf	$f5, 3392($0) # 0.785398
	bltf	$f5, $f4, fle.94394
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	fmul	$f7, $f4, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f7, $f7, $f18
	fsub	$f7, $f28, $f7
	fmul	$f8, $f4, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f8, $f8, $f8
	fmul	$f5, $f8, $f5
	fadd	$f5, $f7, $f5
	fmul	$f7, $f4, $f28
	fmul	$f7, $f7, $f28
	fmul	$f4, $f4, $f7
	fmul	$f4, $f4, $f7
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f6
	fsub	$f4, $f5, $f4
	fmul	$f4, $f29, $f4
	j	fle_cont.94395
fle.94394:
	lf	$f5, 3393($0) # 1.570796
	fsub	$f4, $f5, $f4
	lf	$f5, 3391($0) # 0.166667
	lf	$f6, 3390($0) # 0.008333
	lf	$f7, 3389($0) # 0.000196
	fmul	$f8, $f4, $f28
	fmul	$f8, $f8, $f28
	fmul	$f9, $f4, $f8
	fmul	$f8, $f9, $f8
	fmul	$f5, $f8, $f5
	fsub	$f5, $f4, $f5
	fmul	$f8, $f4, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f9, $f4, $f8
	fmul	$f8, $f9, $f8
	fmul	$f6, $f8, $f6
	fadd	$f5, $f5, $f6
	fmul	$f6, $f4, $f28
	fmul	$f6, $f6, $f28
	fmul	$f8, $f4, $f6
	fmul	$f6, $f8, $f6
	fmul	$f4, $f4, $f6
	fmul	$f4, $f4, $f6
	fmul	$f4, $f4, $f7
	fsub	$f4, $f5, $f4
	fmul	$f4, $f29, $f4
fle_cont.94395:
fle_cont.94391:
	j	fle_cont.94389
fle.94388:
	lf	$f5, 3393($0) # 1.570796
	bltf	$f4, $f5, fle.94396
	fsub	$f4, $f31, $f4
	lf	$f5, 3392($0) # 0.785398
	bltf	$f5, $f4, fle.94398
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	fmul	$f7, $f4, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f7, $f7, $f18
	fsub	$f7, $f28, $f7
	fmul	$f8, $f4, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f8, $f8, $f8
	fmul	$f5, $f8, $f5
	fadd	$f5, $f7, $f5
	fmul	$f7, $f4, $f28
	fmul	$f7, $f7, $f28
	fmul	$f4, $f4, $f7
	fmul	$f4, $f4, $f7
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f6
	fsub	$f4, $f5, $f4
	fmul	$f4, $f29, $f4
	j	fle_cont.94399
fle.94398:
	lf	$f5, 3393($0) # 1.570796
	fsub	$f4, $f5, $f4
	lf	$f5, 3391($0) # 0.166667
	lf	$f6, 3390($0) # 0.008333
	lf	$f7, 3389($0) # 0.000196
	fmul	$f8, $f4, $f28
	fmul	$f8, $f8, $f28
	fmul	$f9, $f4, $f8
	fmul	$f8, $f9, $f8
	fmul	$f5, $f8, $f5
	fsub	$f5, $f4, $f5
	fmul	$f8, $f4, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f9, $f4, $f8
	fmul	$f8, $f9, $f8
	fmul	$f6, $f8, $f6
	fadd	$f5, $f5, $f6
	fmul	$f6, $f4, $f28
	fmul	$f6, $f6, $f28
	fmul	$f8, $f4, $f6
	fmul	$f6, $f8, $f6
	fmul	$f4, $f4, $f6
	fmul	$f4, $f4, $f6
	fmul	$f4, $f4, $f7
	fsub	$f4, $f5, $f4
	fmul	$f4, $f29, $f4
fle_cont.94399:
	j	fle_cont.94397
fle.94396:
	lf	$f5, 3392($0) # 0.785398
	bltf	$f5, $f4, fle.94400
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	fmul	$f7, $f4, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f7, $f7, $f18
	fsub	$f7, $f28, $f7
	fmul	$f8, $f4, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f8, $f8, $f8
	fmul	$f5, $f8, $f5
	fadd	$f5, $f7, $f5
	fmul	$f7, $f4, $f28
	fmul	$f7, $f7, $f28
	fmul	$f4, $f4, $f7
	fmul	$f4, $f4, $f7
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f6
	fsub	$f4, $f5, $f4
	fmul	$f4, $f28, $f4
	j	fle_cont.94401
fle.94400:
	lf	$f5, 3393($0) # 1.570796
	fsub	$f4, $f5, $f4
	lf	$f5, 3391($0) # 0.166667
	lf	$f6, 3390($0) # 0.008333
	lf	$f7, 3389($0) # 0.000196
	fmul	$f8, $f4, $f28
	fmul	$f8, $f8, $f28
	fmul	$f9, $f4, $f8
	fmul	$f8, $f9, $f8
	fmul	$f5, $f8, $f5
	fsub	$f5, $f4, $f5
	fmul	$f8, $f4, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f9, $f4, $f8
	fmul	$f8, $f9, $f8
	fmul	$f6, $f8, $f6
	fadd	$f5, $f5, $f6
	fmul	$f6, $f4, $f28
	fmul	$f6, $f6, $f28
	fmul	$f8, $f4, $f6
	fmul	$f6, $f8, $f6
	fmul	$f4, $f4, $f6
	fmul	$f4, $f4, $f6
	fmul	$f4, $f4, $f7
	fsub	$f4, $f5, $f4
	fmul	$f4, $f28, $f4
fle_cont.94401:
fle_cont.94397:
fle_cont.94389:
	lf	$f5, 2($2)
	bltf	$f30, $f5, fle.94402
	movf	$f6, $f29
	j	fle_cont.94403
fle.94402:
	movf	$f6, $f28
fle_cont.94403:
	fmul	$f5, $f6, $f5
	lf	$f7, 3395($0) # 6.283185
	fdiv	$f8, $f5, $f7
	floor	$f8, $f8
	fmul	$f7, $f8, $f7
	fsub	$f5, $f5, $f7
	bltf	$f5, $f31, fle.94404
	fsub	$f5, $f5, $f31
	fneg	$f6, $f6
	lf	$f7, 3393($0) # 1.570796
	bltf	$f5, $f7, fle.94406
	fsub	$f5, $f31, $f5
	lf	$f7, 3392($0) # 0.785398
	bltf	$f7, $f5, fle.94408
	lf	$f7, 3391($0) # 0.166667
	lf	$f8, 3390($0) # 0.008333
	lf	$f9, 3389($0) # 0.000196
	fmul	$f10, $f5, $f28
	fmul	$f10, $f10, $f28
	fmul	$f11, $f5, $f10
	fmul	$f10, $f11, $f10
	fmul	$f7, $f10, $f7
	fsub	$f7, $f5, $f7
	fmul	$f10, $f5, $f28
	fmul	$f10, $f10, $f28
	fmul	$f10, $f10, $f10
	fmul	$f11, $f5, $f10
	fmul	$f10, $f11, $f10
	fmul	$f8, $f10, $f8
	fadd	$f7, $f7, $f8
	fmul	$f8, $f5, $f28
	fmul	$f8, $f8, $f28
	fmul	$f10, $f5, $f8
	fmul	$f8, $f10, $f8
	fmul	$f5, $f5, $f8
	fmul	$f5, $f5, $f8
	fmul	$f5, $f5, $f9
	fsub	$f5, $f7, $f5
	fmul	$f5, $f6, $f5
	j	fle_cont.94409
fle.94408:
	lf	$f7, 3393($0) # 1.570796
	fsub	$f5, $f7, $f5
	lf	$f7, 3387($0) # 0.041664
	lf	$f8, 3386($0) # 0.001370
	fmul	$f9, $f5, $f28
	fmul	$f9, $f9, $f28
	fmul	$f9, $f9, $f9
	fmul	$f9, $f9, $f18
	fsub	$f9, $f28, $f9
	fmul	$f10, $f5, $f28
	fmul	$f10, $f10, $f28
	fmul	$f10, $f10, $f10
	fmul	$f10, $f10, $f10
	fmul	$f7, $f10, $f7
	fadd	$f7, $f9, $f7
	fmul	$f9, $f5, $f28
	fmul	$f9, $f9, $f28
	fmul	$f5, $f5, $f9
	fmul	$f5, $f5, $f9
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f8
	fsub	$f5, $f7, $f5
	fmul	$f5, $f6, $f5
fle_cont.94409:
	j	fle_cont.94407
fle.94406:
	lf	$f7, 3392($0) # 0.785398
	bltf	$f7, $f5, fle.94410
	lf	$f7, 3391($0) # 0.166667
	lf	$f8, 3390($0) # 0.008333
	lf	$f9, 3389($0) # 0.000196
	fmul	$f10, $f5, $f28
	fmul	$f10, $f10, $f28
	fmul	$f11, $f5, $f10
	fmul	$f10, $f11, $f10
	fmul	$f7, $f10, $f7
	fsub	$f7, $f5, $f7
	fmul	$f10, $f5, $f28
	fmul	$f10, $f10, $f28
	fmul	$f10, $f10, $f10
	fmul	$f11, $f5, $f10
	fmul	$f10, $f11, $f10
	fmul	$f8, $f10, $f8
	fadd	$f7, $f7, $f8
	fmul	$f8, $f5, $f28
	fmul	$f8, $f8, $f28
	fmul	$f10, $f5, $f8
	fmul	$f8, $f10, $f8
	fmul	$f5, $f5, $f8
	fmul	$f5, $f5, $f8
	fmul	$f5, $f5, $f9
	fsub	$f5, $f7, $f5
	fmul	$f5, $f6, $f5
	j	fle_cont.94411
fle.94410:
	lf	$f7, 3393($0) # 1.570796
	fsub	$f5, $f7, $f5
	lf	$f7, 3387($0) # 0.041664
	lf	$f8, 3386($0) # 0.001370
	fmul	$f9, $f5, $f28
	fmul	$f9, $f9, $f28
	fmul	$f9, $f9, $f9
	fmul	$f9, $f9, $f18
	fsub	$f9, $f28, $f9
	fmul	$f10, $f5, $f28
	fmul	$f10, $f10, $f28
	fmul	$f10, $f10, $f10
	fmul	$f10, $f10, $f10
	fmul	$f7, $f10, $f7
	fadd	$f7, $f9, $f7
	fmul	$f9, $f5, $f28
	fmul	$f9, $f9, $f28
	fmul	$f5, $f5, $f9
	fmul	$f5, $f5, $f9
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f8
	fsub	$f5, $f7, $f5
	fmul	$f5, $f6, $f5
fle_cont.94411:
fle_cont.94407:
	j	fle_cont.94405
fle.94404:
	lf	$f7, 3393($0) # 1.570796
	bltf	$f5, $f7, fle.94412
	fsub	$f5, $f31, $f5
	lf	$f7, 3392($0) # 0.785398
	bltf	$f7, $f5, fle.94414
	lf	$f7, 3391($0) # 0.166667
	lf	$f8, 3390($0) # 0.008333
	lf	$f9, 3389($0) # 0.000196
	fmul	$f10, $f5, $f28
	fmul	$f10, $f10, $f28
	fmul	$f11, $f5, $f10
	fmul	$f10, $f11, $f10
	fmul	$f7, $f10, $f7
	fsub	$f7, $f5, $f7
	fmul	$f10, $f5, $f28
	fmul	$f10, $f10, $f28
	fmul	$f10, $f10, $f10
	fmul	$f11, $f5, $f10
	fmul	$f10, $f11, $f10
	fmul	$f8, $f10, $f8
	fadd	$f7, $f7, $f8
	fmul	$f8, $f5, $f28
	fmul	$f8, $f8, $f28
	fmul	$f10, $f5, $f8
	fmul	$f8, $f10, $f8
	fmul	$f5, $f5, $f8
	fmul	$f5, $f5, $f8
	fmul	$f5, $f5, $f9
	fsub	$f5, $f7, $f5
	fmul	$f5, $f6, $f5
	j	fle_cont.94415
fle.94414:
	lf	$f7, 3393($0) # 1.570796
	fsub	$f5, $f7, $f5
	lf	$f7, 3387($0) # 0.041664
	lf	$f8, 3386($0) # 0.001370
	fmul	$f9, $f5, $f28
	fmul	$f9, $f9, $f28
	fmul	$f9, $f9, $f9
	fmul	$f9, $f9, $f18
	fsub	$f9, $f28, $f9
	fmul	$f10, $f5, $f28
	fmul	$f10, $f10, $f28
	fmul	$f10, $f10, $f10
	fmul	$f10, $f10, $f10
	fmul	$f7, $f10, $f7
	fadd	$f7, $f9, $f7
	fmul	$f9, $f5, $f28
	fmul	$f9, $f9, $f28
	fmul	$f5, $f5, $f9
	fmul	$f5, $f5, $f9
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f8
	fsub	$f5, $f7, $f5
	fmul	$f5, $f6, $f5
fle_cont.94415:
	j	fle_cont.94413
fle.94412:
	lf	$f7, 3392($0) # 0.785398
	bltf	$f7, $f5, fle.94416
	lf	$f7, 3391($0) # 0.166667
	lf	$f8, 3390($0) # 0.008333
	lf	$f9, 3389($0) # 0.000196
	fmul	$f10, $f5, $f28
	fmul	$f10, $f10, $f28
	fmul	$f11, $f5, $f10
	fmul	$f10, $f11, $f10
	fmul	$f7, $f10, $f7
	fsub	$f7, $f5, $f7
	fmul	$f10, $f5, $f28
	fmul	$f10, $f10, $f28
	fmul	$f10, $f10, $f10
	fmul	$f11, $f5, $f10
	fmul	$f10, $f11, $f10
	fmul	$f8, $f10, $f8
	fadd	$f7, $f7, $f8
	fmul	$f8, $f5, $f28
	fmul	$f8, $f8, $f28
	fmul	$f10, $f5, $f8
	fmul	$f8, $f10, $f8
	fmul	$f5, $f5, $f8
	fmul	$f5, $f5, $f8
	fmul	$f5, $f5, $f9
	fsub	$f5, $f7, $f5
	fmul	$f5, $f6, $f5
	j	fle_cont.94417
fle.94416:
	lf	$f7, 3393($0) # 1.570796
	fsub	$f5, $f7, $f5
	lf	$f7, 3387($0) # 0.041664
	lf	$f8, 3386($0) # 0.001370
	fmul	$f9, $f5, $f28
	fmul	$f9, $f9, $f28
	fmul	$f9, $f9, $f9
	fmul	$f9, $f9, $f18
	fsub	$f9, $f28, $f9
	fmul	$f10, $f5, $f28
	fmul	$f10, $f10, $f28
	fmul	$f10, $f10, $f10
	fmul	$f10, $f10, $f10
	fmul	$f7, $f10, $f7
	fadd	$f7, $f9, $f7
	fmul	$f9, $f5, $f28
	fmul	$f9, $f9, $f28
	fmul	$f5, $f5, $f9
	fmul	$f5, $f5, $f9
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f8
	fsub	$f5, $f7, $f5
	fmul	$f5, $f6, $f5
fle_cont.94417:
fle_cont.94413:
fle_cont.94405:
	fmul	$f6, $f2, $f4
	fmul	$f7, $f1, $f3
	fmul	$f7, $f7, $f4
	fmul	$f8, $f0, $f5
	fsub	$f7, $f7, $f8
	fmul	$f8, $f0, $f3
	fmul	$f8, $f8, $f4
	fmul	$f9, $f1, $f5
	fadd	$f8, $f8, $f9
	fmul	$f9, $f2, $f5
	fmul	$f10, $f1, $f3
	fmul	$f10, $f10, $f5
	fmul	$f11, $f0, $f4
	fadd	$f10, $f10, $f11
	fmul	$f11, $f0, $f3
	fmul	$f5, $f11, $f5
	fmul	$f4, $f1, $f4
	fsub	$f4, $f5, $f4
	fneg	$f3, $f3
	fmul	$f1, $f1, $f2
	fmul	$f0, $f0, $f2
	lf	$f2, 0($6)
	lf	$f5, 1($6)
	lf	$f11, 2($6)
	fmul	$f12, $f6, $f6
	fmul	$f12, $f2, $f12
	fmul	$f13, $f9, $f9
	fmul	$f13, $f5, $f13
	fadd	$f12, $f12, $f13
	fmul	$f13, $f3, $f3
	fmul	$f13, $f11, $f13
	fadd	$f12, $f12, $f13
	sf	$f12, 0($6)
	fmul	$f12, $f7, $f7
	fmul	$f12, $f2, $f12
	fmul	$f13, $f10, $f10
	fmul	$f13, $f5, $f13
	fadd	$f12, $f12, $f13
	fmul	$f13, $f1, $f1
	fmul	$f13, $f11, $f13
	fadd	$f12, $f12, $f13
	sf	$f12, 1($6)
	fmul	$f12, $f8, $f8
	fmul	$f12, $f2, $f12
	fmul	$f13, $f4, $f4
	fmul	$f13, $f5, $f13
	fadd	$f12, $f12, $f13
	fmul	$f13, $f0, $f0
	fmul	$f13, $f11, $f13
	fadd	$f12, $f12, $f13
	sf	$f12, 2($6)
	lf	$f12, 3385($0) # 2.000000
	fmul	$f13, $f2, $f7
	fmul	$f13, $f13, $f8
	fmul	$f14, $f5, $f10
	fmul	$f14, $f14, $f4
	fadd	$f13, $f13, $f14
	fmul	$f14, $f11, $f1
	fmul	$f14, $f14, $f0
	fadd	$f13, $f13, $f14
	fmul	$f12, $f12, $f13
	sf	$f12, 0($2)
	lf	$f12, 3385($0) # 2.000000
	fmul	$f13, $f2, $f6
	fmul	$f8, $f13, $f8
	fmul	$f13, $f5, $f9
	fmul	$f4, $f13, $f4
	fadd	$f4, $f8, $f4
	fmul	$f8, $f11, $f3
	fmul	$f0, $f8, $f0
	fadd	$f0, $f4, $f0
	fmul	$f0, $f12, $f0
	sf	$f0, 1($2)
	lf	$f0, 3385($0) # 2.000000
	fmul	$f2, $f2, $f6
	fmul	$f2, $f2, $f7
	fmul	$f4, $f5, $f9
	fmul	$f4, $f4, $f10
	fadd	$f2, $f2, $f4
	fmul	$f3, $f11, $f3
	fmul	$f1, $f3, $f1
	fadd	$f1, $f2, $f1
	fmul	$f0, $f0, $f1
	sf	$f0, 2($2)
eq_cont.94321:
	mov	$2, $1
eq_cont.94273:
	bne	$2, $0, eq_else.94418
	lw	$2, 287($3)
	sw	$2, 3000($0)
	jr $31
eq_else.94418:
	lw	$2, 287($3)
	addi	$2, $2, 1
	j	read_object.2833
ge.94271:
	jr $31
ge.94122:
	jr $31
read_net_item.2837:
	in	$5
	bne	$5, $28, eq_else.94422
	addi	$2, $2, 1
	mov	$5, $28
	j	min_caml_create_array
eq_else.94422:
	addi	$6, $2, 1
	in	$7
	sw	$2, 0($3)
	sw	$5, 1($3)
	bne	$7, $28, eq_else.94423
	addi	$6, $6, 1
	mov	$5, $28
	mov	$2, $6
	sw	$31, 2($3)
	addi	$3, $3, 3
	jal	min_caml_create_array
	addi	$3, $3, -3
	lw	$31, 2($3)
	j	eq_cont.94424
eq_else.94423:
	addi	$8, $6, 1
	in	$9
	sw	$6, 2($3)
	sw	$7, 3($3)
	bne	$9, $28, eq_else.94425
	addi	$8, $8, 1
	mov	$5, $28
	mov	$2, $8
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	min_caml_create_array
	addi	$3, $3, -5
	lw	$31, 4($3)
	j	eq_cont.94426
eq_else.94425:
	addi	$10, $8, 1
	in	$11
	sw	$8, 4($3)
	sw	$9, 5($3)
	bne	$11, $28, eq_else.94427
	addi	$10, $10, 1
	mov	$5, $28
	mov	$2, $10
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	min_caml_create_array
	addi	$3, $3, -7
	lw	$31, 6($3)
	j	eq_cont.94428
eq_else.94427:
	addi	$12, $10, 1
	in	$13
	sw	$10, 6($3)
	sw	$11, 7($3)
	bne	$13, $28, eq_else.94429
	addi	$12, $12, 1
	mov	$5, $28
	mov	$2, $12
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	min_caml_create_array
	addi	$3, $3, -9
	lw	$31, 8($3)
	j	eq_cont.94430
eq_else.94429:
	addi	$14, $12, 1
	in	$15
	sw	$12, 8($3)
	sw	$13, 9($3)
	bne	$15, $28, eq_else.94431
	addi	$14, $14, 1
	mov	$5, $28
	mov	$2, $14
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	min_caml_create_array
	addi	$3, $3, -11
	lw	$31, 10($3)
	j	eq_cont.94432
eq_else.94431:
	addi	$16, $14, 1
	in	$17
	sw	$14, 10($3)
	sw	$15, 11($3)
	bne	$17, $28, eq_else.94433
	addi	$16, $16, 1
	mov	$5, $28
	mov	$2, $16
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	min_caml_create_array
	addi	$3, $3, -13
	lw	$31, 12($3)
	j	eq_cont.94434
eq_else.94433:
	addi	$18, $16, 1
	in	$19
	sw	$16, 12($3)
	sw	$17, 13($3)
	bne	$19, $28, eq_else.94435
	addi	$18, $18, 1
	mov	$5, $28
	mov	$2, $18
	sw	$31, 14($3)
	addi	$3, $3, 15
	jal	min_caml_create_array
	addi	$3, $3, -15
	lw	$31, 14($3)
	j	eq_cont.94436
eq_else.94435:
	addi	$20, $18, 1
	sw	$18, 14($3)
	sw	$19, 15($3)
	mov	$2, $20
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	read_net_item.2837
	addi	$3, $3, -17
	lw	$31, 16($3)
	lw	$5, 14($3)
	lw	$6, 15($3)
	add	$30, $2, $5
	sw	$6, 0($30)
eq_cont.94436:
	lw	$5, 12($3)
	lw	$6, 13($3)
	add	$30, $2, $5
	sw	$6, 0($30)
eq_cont.94434:
	lw	$5, 10($3)
	lw	$6, 11($3)
	add	$30, $2, $5
	sw	$6, 0($30)
eq_cont.94432:
	lw	$5, 8($3)
	lw	$6, 9($3)
	add	$30, $2, $5
	sw	$6, 0($30)
eq_cont.94430:
	lw	$5, 6($3)
	lw	$6, 7($3)
	add	$30, $2, $5
	sw	$6, 0($30)
eq_cont.94428:
	lw	$5, 4($3)
	lw	$6, 5($3)
	add	$30, $2, $5
	sw	$6, 0($30)
eq_cont.94426:
	lw	$5, 2($3)
	lw	$6, 3($3)
	add	$30, $2, $5
	sw	$6, 0($30)
eq_cont.94424:
	lw	$5, 0($3)
	lw	$6, 1($3)
	add	$30, $2, $5
	sw	$6, 0($30)
	jr $31
read_or_network.2839:
	in	$5
	sw	$2, 0($3)
	bne	$5, $28, eq_else.94437
	mov	$5, $28
	mov	$2, $1
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	mov	$5, $2
	j	eq_cont.94438
eq_else.94437:
	in	$6
	sw	$5, 1($3)
	bne	$6, $28, eq_else.94439
	mov	$5, $28
	mov	$2, $26
	sw	$31, 2($3)
	addi	$3, $3, 3
	jal	min_caml_create_array
	addi	$3, $3, -3
	lw	$31, 2($3)
	j	eq_cont.94440
eq_else.94439:
	in	$7
	sw	$6, 2($3)
	bne	$7, $28, eq_else.94441
	mov	$5, $28
	mov	$2, $27
	sw	$31, 3($3)
	addi	$3, $3, 4
	jal	min_caml_create_array
	addi	$3, $3, -4
	lw	$31, 3($3)
	j	eq_cont.94442
eq_else.94441:
	in	$8
	sw	$7, 3($3)
	bne	$8, $28, eq_else.94443
	mov	$5, $28
	mov	$2, $23
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	min_caml_create_array
	addi	$3, $3, -5
	lw	$31, 4($3)
	j	eq_cont.94444
eq_else.94443:
	in	$9
	sw	$8, 4($3)
	bne	$9, $28, eq_else.94445
	mov	$5, $28
	mov	$2, $24
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	min_caml_create_array
	addi	$3, $3, -6
	lw	$31, 5($3)
	j	eq_cont.94446
eq_else.94445:
	in	$10
	sw	$9, 5($3)
	bne	$10, $28, eq_else.94447
	addi	$10, $0, 6
	mov	$5, $28
	mov	$2, $10
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	min_caml_create_array
	addi	$3, $3, -7
	lw	$31, 6($3)
	j	eq_cont.94448
eq_else.94447:
	in	$11
	sw	$10, 6($3)
	bne	$11, $28, eq_else.94449
	addi	$11, $0, 7
	mov	$5, $28
	mov	$2, $11
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	min_caml_create_array
	addi	$3, $3, -8
	lw	$31, 7($3)
	j	eq_cont.94450
eq_else.94449:
	addi	$12, $0, 7
	sw	$11, 7($3)
	mov	$2, $12
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	read_net_item.2837
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$5, 7($3)
	sw	$5, 6($2)
eq_cont.94450:
	lw	$5, 6($3)
	sw	$5, 5($2)
eq_cont.94448:
	lw	$5, 5($3)
	sw	$5, 4($2)
eq_cont.94446:
	lw	$5, 4($3)
	sw	$5, 3($2)
eq_cont.94444:
	lw	$5, 3($3)
	sw	$5, 2($2)
eq_cont.94442:
	lw	$5, 2($3)
	sw	$5, 1($2)
eq_cont.94440:
	lw	$5, 1($3)
	sw	$5, 0($2)
	mov	$5, $2
eq_cont.94438:
	lw	$2, 0($5)
	bne	$2, $28, eq_else.94451
	lw	$2, 0($3)
	addi	$2, $2, 1
	j	min_caml_create_array
eq_else.94451:
	lw	$2, 0($3)
	addi	$6, $2, 1
	in	$7
	sw	$5, 8($3)
	sw	$6, 9($3)
	bne	$7, $28, eq_else.94452
	mov	$5, $28
	mov	$2, $1
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	min_caml_create_array
	addi	$3, $3, -11
	lw	$31, 10($3)
	mov	$5, $2
	j	eq_cont.94453
eq_else.94452:
	in	$8
	sw	$7, 10($3)
	bne	$8, $28, eq_else.94454
	mov	$5, $28
	mov	$2, $26
	sw	$31, 11($3)
	addi	$3, $3, 12
	jal	min_caml_create_array
	addi	$3, $3, -12
	lw	$31, 11($3)
	j	eq_cont.94455
eq_else.94454:
	in	$9
	sw	$8, 11($3)
	bne	$9, $28, eq_else.94456
	mov	$5, $28
	mov	$2, $27
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	min_caml_create_array
	addi	$3, $3, -13
	lw	$31, 12($3)
	j	eq_cont.94457
eq_else.94456:
	in	$10
	sw	$9, 12($3)
	bne	$10, $28, eq_else.94458
	mov	$5, $28
	mov	$2, $23
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	min_caml_create_array
	addi	$3, $3, -14
	lw	$31, 13($3)
	j	eq_cont.94459
eq_else.94458:
	in	$11
	sw	$10, 13($3)
	bne	$11, $28, eq_else.94460
	mov	$5, $28
	mov	$2, $24
	sw	$31, 14($3)
	addi	$3, $3, 15
	jal	min_caml_create_array
	addi	$3, $3, -15
	lw	$31, 14($3)
	j	eq_cont.94461
eq_else.94460:
	in	$12
	sw	$11, 14($3)
	bne	$12, $28, eq_else.94462
	addi	$12, $0, 6
	mov	$5, $28
	mov	$2, $12
	sw	$31, 15($3)
	addi	$3, $3, 16
	jal	min_caml_create_array
	addi	$3, $3, -16
	lw	$31, 15($3)
	j	eq_cont.94463
eq_else.94462:
	addi	$13, $0, 6
	sw	$12, 15($3)
	mov	$2, $13
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	read_net_item.2837
	addi	$3, $3, -17
	lw	$31, 16($3)
	lw	$5, 15($3)
	sw	$5, 5($2)
eq_cont.94463:
	lw	$5, 14($3)
	sw	$5, 4($2)
eq_cont.94461:
	lw	$5, 13($3)
	sw	$5, 3($2)
eq_cont.94459:
	lw	$5, 12($3)
	sw	$5, 2($2)
eq_cont.94457:
	lw	$5, 11($3)
	sw	$5, 1($2)
eq_cont.94455:
	lw	$5, 10($3)
	sw	$5, 0($2)
	mov	$5, $2
eq_cont.94453:
	lw	$2, 0($5)
	bne	$2, $28, eq_else.94464
	lw	$2, 9($3)
	addi	$2, $2, 1
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	min_caml_create_array
	addi	$3, $3, -17
	lw	$31, 16($3)
	j	eq_cont.94465
eq_else.94464:
	lw	$2, 9($3)
	addi	$6, $2, 1
	in	$7
	sw	$5, 16($3)
	sw	$6, 17($3)
	bne	$7, $28, eq_else.94466
	mov	$5, $28
	mov	$2, $1
	sw	$31, 18($3)
	addi	$3, $3, 19
	jal	min_caml_create_array
	addi	$3, $3, -19
	lw	$31, 18($3)
	mov	$5, $2
	j	eq_cont.94467
eq_else.94466:
	in	$8
	sw	$7, 18($3)
	bne	$8, $28, eq_else.94468
	mov	$5, $28
	mov	$2, $26
	sw	$31, 19($3)
	addi	$3, $3, 20
	jal	min_caml_create_array
	addi	$3, $3, -20
	lw	$31, 19($3)
	j	eq_cont.94469
eq_else.94468:
	in	$9
	sw	$8, 19($3)
	bne	$9, $28, eq_else.94470
	mov	$5, $28
	mov	$2, $27
	sw	$31, 20($3)
	addi	$3, $3, 21
	jal	min_caml_create_array
	addi	$3, $3, -21
	lw	$31, 20($3)
	j	eq_cont.94471
eq_else.94470:
	in	$10
	sw	$9, 20($3)
	bne	$10, $28, eq_else.94472
	mov	$5, $28
	mov	$2, $23
	sw	$31, 21($3)
	addi	$3, $3, 22
	jal	min_caml_create_array
	addi	$3, $3, -22
	lw	$31, 21($3)
	j	eq_cont.94473
eq_else.94472:
	in	$11
	sw	$10, 21($3)
	bne	$11, $28, eq_else.94474
	mov	$5, $28
	mov	$2, $24
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	min_caml_create_array
	addi	$3, $3, -23
	lw	$31, 22($3)
	j	eq_cont.94475
eq_else.94474:
	sw	$11, 22($3)
	mov	$2, $24
	sw	$31, 23($3)
	addi	$3, $3, 24
	jal	read_net_item.2837
	addi	$3, $3, -24
	lw	$31, 23($3)
	lw	$5, 22($3)
	sw	$5, 4($2)
eq_cont.94475:
	lw	$5, 21($3)
	sw	$5, 3($2)
eq_cont.94473:
	lw	$5, 20($3)
	sw	$5, 2($2)
eq_cont.94471:
	lw	$5, 19($3)
	sw	$5, 1($2)
eq_cont.94469:
	lw	$5, 18($3)
	sw	$5, 0($2)
	mov	$5, $2
eq_cont.94467:
	lw	$2, 0($5)
	bne	$2, $28, eq_else.94476
	lw	$2, 17($3)
	addi	$2, $2, 1
	sw	$31, 23($3)
	addi	$3, $3, 24
	jal	min_caml_create_array
	addi	$3, $3, -24
	lw	$31, 23($3)
	j	eq_cont.94477
eq_else.94476:
	lw	$2, 17($3)
	addi	$6, $2, 1
	in	$7
	sw	$5, 23($3)
	sw	$6, 24($3)
	bne	$7, $28, eq_else.94478
	mov	$5, $28
	mov	$2, $1
	sw	$31, 25($3)
	addi	$3, $3, 26
	jal	min_caml_create_array
	addi	$3, $3, -26
	lw	$31, 25($3)
	mov	$5, $2
	j	eq_cont.94479
eq_else.94478:
	in	$8
	sw	$7, 25($3)
	bne	$8, $28, eq_else.94480
	mov	$5, $28
	mov	$2, $26
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	min_caml_create_array
	addi	$3, $3, -27
	lw	$31, 26($3)
	j	eq_cont.94481
eq_else.94480:
	in	$9
	sw	$8, 26($3)
	bne	$9, $28, eq_else.94482
	mov	$5, $28
	mov	$2, $27
	sw	$31, 27($3)
	addi	$3, $3, 28
	jal	min_caml_create_array
	addi	$3, $3, -28
	lw	$31, 27($3)
	j	eq_cont.94483
eq_else.94482:
	in	$10
	sw	$9, 27($3)
	bne	$10, $28, eq_else.94484
	mov	$5, $28
	mov	$2, $23
	sw	$31, 28($3)
	addi	$3, $3, 29
	jal	min_caml_create_array
	addi	$3, $3, -29
	lw	$31, 28($3)
	j	eq_cont.94485
eq_else.94484:
	sw	$10, 28($3)
	mov	$2, $23
	sw	$31, 29($3)
	addi	$3, $3, 30
	jal	read_net_item.2837
	addi	$3, $3, -30
	lw	$31, 29($3)
	lw	$5, 28($3)
	sw	$5, 3($2)
eq_cont.94485:
	lw	$5, 27($3)
	sw	$5, 2($2)
eq_cont.94483:
	lw	$5, 26($3)
	sw	$5, 1($2)
eq_cont.94481:
	lw	$5, 25($3)
	sw	$5, 0($2)
	mov	$5, $2
eq_cont.94479:
	lw	$2, 0($5)
	bne	$2, $28, eq_else.94486
	lw	$2, 24($3)
	addi	$2, $2, 1
	sw	$31, 29($3)
	addi	$3, $3, 30
	jal	min_caml_create_array
	addi	$3, $3, -30
	lw	$31, 29($3)
	j	eq_cont.94487
eq_else.94486:
	lw	$2, 24($3)
	addi	$6, $2, 1
	sw	$5, 29($3)
	mov	$2, $6
	sw	$31, 30($3)
	addi	$3, $3, 31
	jal	read_or_network.2839
	addi	$3, $3, -31
	lw	$31, 30($3)
	lw	$5, 24($3)
	lw	$6, 29($3)
	add	$30, $2, $5
	sw	$6, 0($30)
eq_cont.94487:
	lw	$5, 17($3)
	lw	$6, 23($3)
	add	$30, $2, $5
	sw	$6, 0($30)
eq_cont.94477:
	lw	$5, 9($3)
	lw	$6, 16($3)
	add	$30, $2, $5
	sw	$6, 0($30)
eq_cont.94465:
	lw	$5, 0($3)
	lw	$6, 8($3)
	add	$30, $2, $5
	sw	$6, 0($30)
	jr $31
read_and_network.2841:
	in	$5
	sw	$2, 0($3)
	bne	$5, $28, eq_else.94488
	mov	$5, $28
	mov	$2, $1
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	j	eq_cont.94489
eq_else.94488:
	in	$6
	sw	$5, 1($3)
	bne	$6, $28, eq_else.94490
	mov	$5, $28
	mov	$2, $26
	sw	$31, 2($3)
	addi	$3, $3, 3
	jal	min_caml_create_array
	addi	$3, $3, -3
	lw	$31, 2($3)
	j	eq_cont.94491
eq_else.94490:
	in	$7
	sw	$6, 2($3)
	bne	$7, $28, eq_else.94492
	mov	$5, $28
	mov	$2, $27
	sw	$31, 3($3)
	addi	$3, $3, 4
	jal	min_caml_create_array
	addi	$3, $3, -4
	lw	$31, 3($3)
	j	eq_cont.94493
eq_else.94492:
	in	$8
	sw	$7, 3($3)
	bne	$8, $28, eq_else.94494
	mov	$5, $28
	mov	$2, $23
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	min_caml_create_array
	addi	$3, $3, -5
	lw	$31, 4($3)
	j	eq_cont.94495
eq_else.94494:
	in	$9
	sw	$8, 4($3)
	bne	$9, $28, eq_else.94496
	mov	$5, $28
	mov	$2, $24
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	min_caml_create_array
	addi	$3, $3, -6
	lw	$31, 5($3)
	j	eq_cont.94497
eq_else.94496:
	in	$10
	sw	$9, 5($3)
	bne	$10, $28, eq_else.94498
	addi	$10, $0, 6
	mov	$5, $28
	mov	$2, $10
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	min_caml_create_array
	addi	$3, $3, -7
	lw	$31, 6($3)
	j	eq_cont.94499
eq_else.94498:
	in	$11
	sw	$10, 6($3)
	bne	$11, $28, eq_else.94500
	addi	$11, $0, 7
	mov	$5, $28
	mov	$2, $11
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	min_caml_create_array
	addi	$3, $3, -8
	lw	$31, 7($3)
	j	eq_cont.94501
eq_else.94500:
	addi	$12, $0, 7
	sw	$11, 7($3)
	mov	$2, $12
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	read_net_item.2837
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$5, 7($3)
	sw	$5, 6($2)
eq_cont.94501:
	lw	$5, 6($3)
	sw	$5, 5($2)
eq_cont.94499:
	lw	$5, 5($3)
	sw	$5, 4($2)
eq_cont.94497:
	lw	$5, 4($3)
	sw	$5, 3($2)
eq_cont.94495:
	lw	$5, 3($3)
	sw	$5, 2($2)
eq_cont.94493:
	lw	$5, 2($3)
	sw	$5, 1($2)
eq_cont.94491:
	lw	$5, 1($3)
	sw	$5, 0($2)
eq_cont.94489:
	lw	$5, 0($2)
	bne	$5, $28, eq_else.94502
	jr $31
eq_else.94502:
	lw	$5, 0($3)
	sw	$2, 3071($5)
	addi	$2, $5, 1
	in	$5
	sw	$2, 8($3)
	bne	$5, $28, eq_else.94504
	mov	$5, $28
	mov	$2, $1
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	min_caml_create_array
	addi	$3, $3, -10
	lw	$31, 9($3)
	j	eq_cont.94505
eq_else.94504:
	in	$6
	sw	$5, 9($3)
	bne	$6, $28, eq_else.94506
	mov	$5, $28
	mov	$2, $26
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	min_caml_create_array
	addi	$3, $3, -11
	lw	$31, 10($3)
	j	eq_cont.94507
eq_else.94506:
	in	$7
	sw	$6, 10($3)
	bne	$7, $28, eq_else.94508
	mov	$5, $28
	mov	$2, $27
	sw	$31, 11($3)
	addi	$3, $3, 12
	jal	min_caml_create_array
	addi	$3, $3, -12
	lw	$31, 11($3)
	j	eq_cont.94509
eq_else.94508:
	in	$8
	sw	$7, 11($3)
	bne	$8, $28, eq_else.94510
	mov	$5, $28
	mov	$2, $23
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	min_caml_create_array
	addi	$3, $3, -13
	lw	$31, 12($3)
	j	eq_cont.94511
eq_else.94510:
	in	$9
	sw	$8, 12($3)
	bne	$9, $28, eq_else.94512
	mov	$5, $28
	mov	$2, $24
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	min_caml_create_array
	addi	$3, $3, -14
	lw	$31, 13($3)
	j	eq_cont.94513
eq_else.94512:
	in	$10
	sw	$9, 13($3)
	bne	$10, $28, eq_else.94514
	addi	$10, $0, 6
	mov	$5, $28
	mov	$2, $10
	sw	$31, 14($3)
	addi	$3, $3, 15
	jal	min_caml_create_array
	addi	$3, $3, -15
	lw	$31, 14($3)
	j	eq_cont.94515
eq_else.94514:
	addi	$11, $0, 6
	sw	$10, 14($3)
	mov	$2, $11
	sw	$31, 15($3)
	addi	$3, $3, 16
	jal	read_net_item.2837
	addi	$3, $3, -16
	lw	$31, 15($3)
	lw	$5, 14($3)
	sw	$5, 5($2)
eq_cont.94515:
	lw	$5, 13($3)
	sw	$5, 4($2)
eq_cont.94513:
	lw	$5, 12($3)
	sw	$5, 3($2)
eq_cont.94511:
	lw	$5, 11($3)
	sw	$5, 2($2)
eq_cont.94509:
	lw	$5, 10($3)
	sw	$5, 1($2)
eq_cont.94507:
	lw	$5, 9($3)
	sw	$5, 0($2)
eq_cont.94505:
	lw	$5, 0($2)
	bne	$5, $28, eq_else.94516
	jr $31
eq_else.94516:
	lw	$5, 8($3)
	sw	$2, 3071($5)
	addi	$2, $5, 1
	in	$5
	sw	$2, 15($3)
	bne	$5, $28, eq_else.94518
	mov	$5, $28
	mov	$2, $1
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	min_caml_create_array
	addi	$3, $3, -17
	lw	$31, 16($3)
	j	eq_cont.94519
eq_else.94518:
	in	$6
	sw	$5, 16($3)
	bne	$6, $28, eq_else.94520
	mov	$5, $28
	mov	$2, $26
	sw	$31, 17($3)
	addi	$3, $3, 18
	jal	min_caml_create_array
	addi	$3, $3, -18
	lw	$31, 17($3)
	j	eq_cont.94521
eq_else.94520:
	in	$7
	sw	$6, 17($3)
	bne	$7, $28, eq_else.94522
	mov	$5, $28
	mov	$2, $27
	sw	$31, 18($3)
	addi	$3, $3, 19
	jal	min_caml_create_array
	addi	$3, $3, -19
	lw	$31, 18($3)
	j	eq_cont.94523
eq_else.94522:
	in	$8
	sw	$7, 18($3)
	bne	$8, $28, eq_else.94524
	mov	$5, $28
	mov	$2, $23
	sw	$31, 19($3)
	addi	$3, $3, 20
	jal	min_caml_create_array
	addi	$3, $3, -20
	lw	$31, 19($3)
	j	eq_cont.94525
eq_else.94524:
	in	$9
	sw	$8, 19($3)
	bne	$9, $28, eq_else.94526
	mov	$5, $28
	mov	$2, $24
	sw	$31, 20($3)
	addi	$3, $3, 21
	jal	min_caml_create_array
	addi	$3, $3, -21
	lw	$31, 20($3)
	j	eq_cont.94527
eq_else.94526:
	sw	$9, 20($3)
	mov	$2, $24
	sw	$31, 21($3)
	addi	$3, $3, 22
	jal	read_net_item.2837
	addi	$3, $3, -22
	lw	$31, 21($3)
	lw	$5, 20($3)
	sw	$5, 4($2)
eq_cont.94527:
	lw	$5, 19($3)
	sw	$5, 3($2)
eq_cont.94525:
	lw	$5, 18($3)
	sw	$5, 2($2)
eq_cont.94523:
	lw	$5, 17($3)
	sw	$5, 1($2)
eq_cont.94521:
	lw	$5, 16($3)
	sw	$5, 0($2)
eq_cont.94519:
	lw	$5, 0($2)
	bne	$5, $28, eq_else.94528
	jr $31
eq_else.94528:
	lw	$5, 15($3)
	sw	$2, 3071($5)
	addi	$2, $5, 1
	in	$5
	sw	$2, 21($3)
	bne	$5, $28, eq_else.94530
	mov	$5, $28
	mov	$2, $1
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	min_caml_create_array
	addi	$3, $3, -23
	lw	$31, 22($3)
	j	eq_cont.94531
eq_else.94530:
	in	$6
	sw	$5, 22($3)
	bne	$6, $28, eq_else.94532
	mov	$5, $28
	mov	$2, $26
	sw	$31, 23($3)
	addi	$3, $3, 24
	jal	min_caml_create_array
	addi	$3, $3, -24
	lw	$31, 23($3)
	j	eq_cont.94533
eq_else.94532:
	in	$7
	sw	$6, 23($3)
	bne	$7, $28, eq_else.94534
	mov	$5, $28
	mov	$2, $27
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	min_caml_create_array
	addi	$3, $3, -25
	lw	$31, 24($3)
	j	eq_cont.94535
eq_else.94534:
	in	$8
	sw	$7, 24($3)
	bne	$8, $28, eq_else.94536
	mov	$5, $28
	mov	$2, $23
	sw	$31, 25($3)
	addi	$3, $3, 26
	jal	min_caml_create_array
	addi	$3, $3, -26
	lw	$31, 25($3)
	j	eq_cont.94537
eq_else.94536:
	sw	$8, 25($3)
	mov	$2, $23
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	read_net_item.2837
	addi	$3, $3, -27
	lw	$31, 26($3)
	lw	$5, 25($3)
	sw	$5, 3($2)
eq_cont.94537:
	lw	$5, 24($3)
	sw	$5, 2($2)
eq_cont.94535:
	lw	$5, 23($3)
	sw	$5, 1($2)
eq_cont.94533:
	lw	$5, 22($3)
	sw	$5, 0($2)
eq_cont.94531:
	lw	$5, 0($2)
	bne	$5, $28, eq_else.94538
	jr $31
eq_else.94538:
	lw	$5, 21($3)
	sw	$2, 3071($5)
	addi	$2, $5, 1
	j	read_and_network.2841
iter_setup_dirvec_constants.2938:
	bge	$5, $0, ge.94540
	jr $31
ge.94540:
	lw	$6, 3001($5)
	lw	$7, 1($2)
	lw	$8, 0($2)
	lw	$9, 1($6)
	sw	$2, 0($3)
	bne	$9, $1, eq_else.94542
	addi	$9, $0, 6
	sw	$5, 1($3)
	sw	$7, 2($3)
	sw	$6, 3($3)
	sw	$8, 4($3)
	mov	$2, $9
	movf	$f0, $f30
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	min_caml_create_float_array
	addi	$3, $3, -6
	lw	$31, 5($3)
	lw	$5, 4($3)
	lf	$f0, 0($5)
	beqf	$f0, $f30, feq.94544
	mov	$6, $0
	j	feq_cont.94545
feq.94544:
	mov	$6, $1
feq_cont.94545:
	bne	$6, $0, eq_else.94546
	lw	$6, 3($3)
	lw	$7, 6($6)
	lf	$f0, 0($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$8, 4($6)
	lf	$f0, 0($8)
	bne	$7, $0, eq_else.94548
	fneg	$f0, $f0
	j	eq_cont.94549
eq_else.94548:
eq_cont.94549:
	sf	$f0, 0($2)
	lf	$f0, 0($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 1($2)
	j	eq_cont.94547
eq_else.94546:
	sf	$f30, 1($2)
eq_cont.94547:
	lf	$f0, 1($5)
	beqf	$f0, $f30, feq.94550
	mov	$6, $0
	j	feq_cont.94551
feq.94550:
	mov	$6, $1
feq_cont.94551:
	bne	$6, $0, eq_else.94552
	lw	$6, 3($3)
	lw	$7, 6($6)
	lf	$f0, 1($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$8, 4($6)
	lf	$f0, 1($8)
	bne	$7, $0, eq_else.94554
	fneg	$f0, $f0
	j	eq_cont.94555
eq_else.94554:
eq_cont.94555:
	sf	$f0, 2($2)
	lf	$f0, 1($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 3($2)
	j	eq_cont.94553
eq_else.94552:
	sf	$f30, 3($2)
eq_cont.94553:
	lf	$f0, 2($5)
	beqf	$f0, $f30, feq.94556
	mov	$6, $0
	j	feq_cont.94557
feq.94556:
	mov	$6, $1
feq_cont.94557:
	bne	$6, $0, eq_else.94558
	lw	$6, 3($3)
	lw	$7, 6($6)
	lf	$f0, 2($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$6, 4($6)
	lf	$f0, 2($6)
	bne	$7, $0, eq_else.94560
	fneg	$f0, $f0
	j	eq_cont.94561
eq_else.94560:
eq_cont.94561:
	sf	$f0, 4($2)
	lf	$f0, 2($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 5($2)
	j	eq_cont.94559
eq_else.94558:
	sf	$f30, 5($2)
eq_cont.94559:
	lw	$5, 1($3)
	lw	$6, 2($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	j	eq_cont.94543
eq_else.94542:
	bne	$9, $26, eq_else.94562
	sw	$5, 1($3)
	sw	$7, 2($3)
	sw	$6, 3($3)
	sw	$8, 4($3)
	mov	$2, $23
	movf	$f0, $f30
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	min_caml_create_float_array
	addi	$3, $3, -6
	lw	$31, 5($3)
	lw	$5, 4($3)
	lf	$f0, 0($5)
	lw	$6, 3($3)
	lw	$7, 4($6)
	lf	$f1, 0($7)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lw	$7, 4($6)
	lf	$f2, 1($7)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lw	$5, 4($6)
	lf	$f2, 2($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f30, $f0, fle.94564
	sf	$f30, 0($2)
	j	fle_cont.94565
fle.94564:
	fdiv	$f1, $f29, $f0
	sf	$f1, 0($2)
	lw	$5, 4($6)
	lf	$f1, 0($5)
	fdiv	$f1, $f1, $f0
	fneg	$f1, $f1
	sf	$f1, 1($2)
	lw	$5, 4($6)
	lf	$f1, 1($5)
	fdiv	$f1, $f1, $f0
	fneg	$f1, $f1
	sf	$f1, 2($2)
	lw	$5, 4($6)
	lf	$f1, 2($5)
	fdiv	$f0, $f1, $f0
	fneg	$f0, $f0
	sf	$f0, 3($2)
fle_cont.94565:
	lw	$5, 1($3)
	lw	$6, 2($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	j	eq_cont.94563
eq_else.94562:
	sw	$5, 1($3)
	sw	$7, 2($3)
	sw	$6, 3($3)
	sw	$8, 4($3)
	mov	$2, $24
	movf	$f0, $f30
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	min_caml_create_float_array
	addi	$3, $3, -6
	lw	$31, 5($3)
	lw	$5, 4($3)
	lf	$f0, 0($5)
	lf	$f1, 1($5)
	lf	$f2, 2($5)
	fmul	$f3, $f0, $f0
	lw	$6, 3($3)
	lw	$7, 4($6)
	lf	$f4, 0($7)
	fmul	$f3, $f3, $f4
	fmul	$f4, $f1, $f1
	lw	$7, 4($6)
	lf	$f5, 1($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f4, $f2, $f2
	lw	$7, 4($6)
	lf	$f5, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lw	$7, 3($6)
	bne	$7, $0, eq_else.94566
	movf	$f0, $f3
	j	eq_cont.94567
eq_else.94566:
	fmul	$f4, $f1, $f2
	lw	$7, 9($6)
	lf	$f5, 0($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f2, $f2, $f0
	lw	$7, 9($6)
	lf	$f4, 1($7)
	fmul	$f2, $f2, $f4
	fadd	$f2, $f3, $f2
	fmul	$f0, $f0, $f1
	lw	$7, 9($6)
	lf	$f1, 2($7)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.94567:
	lf	$f1, 0($5)
	lw	$7, 4($6)
	lf	$f2, 0($7)
	fmul	$f1, $f1, $f2
	fneg	$f1, $f1
	lf	$f2, 1($5)
	lw	$7, 4($6)
	lf	$f3, 1($7)
	fmul	$f2, $f2, $f3
	fneg	$f2, $f2
	lf	$f3, 2($5)
	lw	$7, 4($6)
	lf	$f4, 2($7)
	fmul	$f3, $f3, $f4
	fneg	$f3, $f3
	sf	$f0, 0($2)
	lw	$7, 3($6)
	bne	$7, $0, eq_else.94568
	sf	$f1, 1($2)
	sf	$f2, 2($2)
	sf	$f3, 3($2)
	j	eq_cont.94569
eq_else.94568:
	lf	$f4, 2($5)
	lw	$7, 9($6)
	lf	$f5, 1($7)
	fmul	$f4, $f4, $f5
	lf	$f5, 1($5)
	lw	$7, 9($6)
	lf	$f6, 2($7)
	fmul	$f5, $f5, $f6
	fadd	$f4, $f4, $f5
	fmul	$f4, $f4, $f18
	fsub	$f1, $f1, $f4
	sf	$f1, 1($2)
	lf	$f1, 2($5)
	lw	$7, 9($6)
	lf	$f4, 0($7)
	fmul	$f1, $f1, $f4
	lf	$f4, 0($5)
	lw	$7, 9($6)
	lf	$f5, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f1, $f1, $f4
	fmul	$f1, $f1, $f18
	fsub	$f1, $f2, $f1
	sf	$f1, 2($2)
	lf	$f1, 1($5)
	lw	$7, 9($6)
	lf	$f2, 0($7)
	fmul	$f1, $f1, $f2
	lf	$f2, 0($5)
	lw	$5, 9($6)
	lf	$f4, 1($5)
	fmul	$f2, $f2, $f4
	fadd	$f1, $f1, $f2
	fmul	$f1, $f1, $f18
	fsub	$f1, $f3, $f1
	sf	$f1, 3($2)
eq_cont.94569:
	beqf	$f0, $f30, feq.94570
	mov	$5, $0
	j	feq_cont.94571
feq.94570:
	mov	$5, $1
feq_cont.94571:
	bne	$5, $0, eq_else.94572
	fdiv	$f0, $f28, $f0
	sf	$f0, 4($2)
	j	eq_cont.94573
eq_else.94572:
eq_cont.94573:
	lw	$5, 1($3)
	lw	$6, 2($3)
	add	$30, $6, $5
	sw	$2, 0($30)
eq_cont.94563:
eq_cont.94543:
	addi	$2, $5, -1
	bge	$2, $0, ge.94574
	jr $31
ge.94574:
	lw	$5, 3001($2)
	lw	$6, 0($3)
	lw	$7, 1($6)
	lw	$8, 0($6)
	lw	$9, 1($5)
	bne	$9, $1, eq_else.94576
	addi	$9, $0, 6
	sw	$2, 5($3)
	sw	$7, 6($3)
	sw	$5, 7($3)
	sw	$8, 8($3)
	mov	$2, $9
	movf	$f0, $f30
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	min_caml_create_float_array
	addi	$3, $3, -10
	lw	$31, 9($3)
	lw	$5, 8($3)
	lf	$f0, 0($5)
	beqf	$f0, $f30, feq.94578
	mov	$6, $0
	j	feq_cont.94579
feq.94578:
	mov	$6, $1
feq_cont.94579:
	bne	$6, $0, eq_else.94580
	lw	$6, 7($3)
	lw	$7, 6($6)
	lf	$f0, 0($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$8, 4($6)
	lf	$f0, 0($8)
	bne	$7, $0, eq_else.94582
	fneg	$f0, $f0
	j	eq_cont.94583
eq_else.94582:
eq_cont.94583:
	sf	$f0, 0($2)
	lf	$f0, 0($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 1($2)
	j	eq_cont.94581
eq_else.94580:
	sf	$f30, 1($2)
eq_cont.94581:
	lf	$f0, 1($5)
	beqf	$f0, $f30, feq.94584
	mov	$6, $0
	j	feq_cont.94585
feq.94584:
	mov	$6, $1
feq_cont.94585:
	bne	$6, $0, eq_else.94586
	lw	$6, 7($3)
	lw	$7, 6($6)
	lf	$f0, 1($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$8, 4($6)
	lf	$f0, 1($8)
	bne	$7, $0, eq_else.94588
	fneg	$f0, $f0
	j	eq_cont.94589
eq_else.94588:
eq_cont.94589:
	sf	$f0, 2($2)
	lf	$f0, 1($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 3($2)
	j	eq_cont.94587
eq_else.94586:
	sf	$f30, 3($2)
eq_cont.94587:
	lf	$f0, 2($5)
	beqf	$f0, $f30, feq.94590
	mov	$6, $0
	j	feq_cont.94591
feq.94590:
	mov	$6, $1
feq_cont.94591:
	bne	$6, $0, eq_else.94592
	lw	$6, 7($3)
	lw	$7, 6($6)
	lf	$f0, 2($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$6, 4($6)
	lf	$f0, 2($6)
	bne	$7, $0, eq_else.94594
	fneg	$f0, $f0
	j	eq_cont.94595
eq_else.94594:
eq_cont.94595:
	sf	$f0, 4($2)
	lf	$f0, 2($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 5($2)
	j	eq_cont.94593
eq_else.94592:
	sf	$f30, 5($2)
eq_cont.94593:
	lw	$5, 5($3)
	lw	$6, 6($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	j	eq_cont.94577
eq_else.94576:
	bne	$9, $26, eq_else.94596
	sw	$2, 5($3)
	sw	$7, 6($3)
	sw	$5, 7($3)
	sw	$8, 8($3)
	mov	$2, $23
	movf	$f0, $f30
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	min_caml_create_float_array
	addi	$3, $3, -10
	lw	$31, 9($3)
	lw	$5, 8($3)
	lf	$f0, 0($5)
	lw	$6, 7($3)
	lw	$7, 4($6)
	lf	$f1, 0($7)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lw	$7, 4($6)
	lf	$f2, 1($7)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lw	$5, 4($6)
	lf	$f2, 2($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f30, $f0, fle.94598
	sf	$f30, 0($2)
	j	fle_cont.94599
fle.94598:
	fdiv	$f1, $f29, $f0
	sf	$f1, 0($2)
	lw	$5, 4($6)
	lf	$f1, 0($5)
	fdiv	$f1, $f1, $f0
	fneg	$f1, $f1
	sf	$f1, 1($2)
	lw	$5, 4($6)
	lf	$f1, 1($5)
	fdiv	$f1, $f1, $f0
	fneg	$f1, $f1
	sf	$f1, 2($2)
	lw	$5, 4($6)
	lf	$f1, 2($5)
	fdiv	$f0, $f1, $f0
	fneg	$f0, $f0
	sf	$f0, 3($2)
fle_cont.94599:
	lw	$5, 5($3)
	lw	$6, 6($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	j	eq_cont.94597
eq_else.94596:
	sw	$2, 5($3)
	sw	$7, 6($3)
	sw	$5, 7($3)
	sw	$8, 8($3)
	mov	$2, $24
	movf	$f0, $f30
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	min_caml_create_float_array
	addi	$3, $3, -10
	lw	$31, 9($3)
	lw	$5, 8($3)
	lf	$f0, 0($5)
	lf	$f1, 1($5)
	lf	$f2, 2($5)
	fmul	$f3, $f0, $f0
	lw	$6, 7($3)
	lw	$7, 4($6)
	lf	$f4, 0($7)
	fmul	$f3, $f3, $f4
	fmul	$f4, $f1, $f1
	lw	$7, 4($6)
	lf	$f5, 1($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f4, $f2, $f2
	lw	$7, 4($6)
	lf	$f5, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lw	$7, 3($6)
	bne	$7, $0, eq_else.94600
	movf	$f0, $f3
	j	eq_cont.94601
eq_else.94600:
	fmul	$f4, $f1, $f2
	lw	$7, 9($6)
	lf	$f5, 0($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f2, $f2, $f0
	lw	$7, 9($6)
	lf	$f4, 1($7)
	fmul	$f2, $f2, $f4
	fadd	$f2, $f3, $f2
	fmul	$f0, $f0, $f1
	lw	$7, 9($6)
	lf	$f1, 2($7)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.94601:
	lf	$f1, 0($5)
	lw	$7, 4($6)
	lf	$f2, 0($7)
	fmul	$f1, $f1, $f2
	fneg	$f1, $f1
	lf	$f2, 1($5)
	lw	$7, 4($6)
	lf	$f3, 1($7)
	fmul	$f2, $f2, $f3
	fneg	$f2, $f2
	lf	$f3, 2($5)
	lw	$7, 4($6)
	lf	$f4, 2($7)
	fmul	$f3, $f3, $f4
	fneg	$f3, $f3
	sf	$f0, 0($2)
	lw	$7, 3($6)
	bne	$7, $0, eq_else.94602
	sf	$f1, 1($2)
	sf	$f2, 2($2)
	sf	$f3, 3($2)
	j	eq_cont.94603
eq_else.94602:
	lf	$f4, 2($5)
	lw	$7, 9($6)
	lf	$f5, 1($7)
	fmul	$f4, $f4, $f5
	lf	$f5, 1($5)
	lw	$7, 9($6)
	lf	$f6, 2($7)
	fmul	$f5, $f5, $f6
	fadd	$f4, $f4, $f5
	fmul	$f4, $f4, $f18
	fsub	$f1, $f1, $f4
	sf	$f1, 1($2)
	lf	$f1, 2($5)
	lw	$7, 9($6)
	lf	$f4, 0($7)
	fmul	$f1, $f1, $f4
	lf	$f4, 0($5)
	lw	$7, 9($6)
	lf	$f5, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f1, $f1, $f4
	fmul	$f1, $f1, $f18
	fsub	$f1, $f2, $f1
	sf	$f1, 2($2)
	lf	$f1, 1($5)
	lw	$7, 9($6)
	lf	$f2, 0($7)
	fmul	$f1, $f1, $f2
	lf	$f2, 0($5)
	lw	$5, 9($6)
	lf	$f4, 1($5)
	fmul	$f2, $f2, $f4
	fadd	$f1, $f1, $f2
	fmul	$f1, $f1, $f18
	fsub	$f1, $f3, $f1
	sf	$f1, 3($2)
eq_cont.94603:
	beqf	$f0, $f30, feq.94604
	mov	$5, $0
	j	feq_cont.94605
feq.94604:
	mov	$5, $1
feq_cont.94605:
	bne	$5, $0, eq_else.94606
	fdiv	$f0, $f28, $f0
	sf	$f0, 4($2)
	j	eq_cont.94607
eq_else.94606:
eq_cont.94607:
	lw	$5, 5($3)
	lw	$6, 6($3)
	add	$30, $6, $5
	sw	$2, 0($30)
eq_cont.94597:
eq_cont.94577:
	addi	$5, $5, -1
	lw	$2, 0($3)
	j	iter_setup_dirvec_constants.2938
setup_startp_constants.2943:
	bge	$5, $0, ge.94608
	jr $31
ge.94608:
	lw	$6, 3001($5)
	lw	$7, 10($6)
	lw	$8, 1($6)
	lf	$f0, 0($2)
	lw	$9, 5($6)
	lf	$f1, 0($9)
	fsub	$f0, $f0, $f1
	sf	$f0, 0($7)
	lf	$f0, 1($2)
	lw	$9, 5($6)
	lf	$f1, 1($9)
	fsub	$f0, $f0, $f1
	sf	$f0, 1($7)
	lf	$f0, 2($2)
	lw	$9, 5($6)
	lf	$f1, 2($9)
	fsub	$f0, $f0, $f1
	sf	$f0, 2($7)
	bne	$8, $26, eq_else.94610
	lw	$6, 4($6)
	lf	$f0, 0($7)
	lf	$f1, 1($7)
	lf	$f2, 2($7)
	lf	$f3, 0($6)
	fmul	$f0, $f3, $f0
	lf	$f3, 1($6)
	fmul	$f1, $f3, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3($7)
	j	eq_cont.94611
eq_else.94610:
	ble	$8, $26, le_else.94612
	lf	$f0, 0($7)
	lf	$f1, 1($7)
	lf	$f2, 2($7)
	fmul	$f3, $f0, $f0
	lw	$9, 4($6)
	lf	$f4, 0($9)
	fmul	$f3, $f3, $f4
	fmul	$f4, $f1, $f1
	lw	$9, 4($6)
	lf	$f5, 1($9)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f4, $f2, $f2
	lw	$9, 4($6)
	lf	$f5, 2($9)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lw	$9, 3($6)
	bne	$9, $0, eq_else.94614
	movf	$f0, $f3
	j	eq_cont.94615
eq_else.94614:
	fmul	$f4, $f1, $f2
	lw	$9, 9($6)
	lf	$f5, 0($9)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f2, $f2, $f0
	lw	$9, 9($6)
	lf	$f4, 1($9)
	fmul	$f2, $f2, $f4
	fadd	$f2, $f3, $f2
	fmul	$f0, $f0, $f1
	lw	$6, 9($6)
	lf	$f1, 2($6)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.94615:
	bne	$8, $27, eq_else.94616
	fsub	$f0, $f0, $f28
	j	eq_cont.94617
eq_else.94616:
eq_cont.94617:
	sf	$f0, 3($7)
	j	le_cont.94613
le_else.94612:
le_cont.94613:
eq_cont.94611:
	addi	$5, $5, -1
	j	setup_startp_constants.2943
check_all_inside.2968:
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.94618
	mov	$2, $1
	jr $31
eq_else.94618:
	lw	$6, 3001($6)
	lw	$7, 5($6)
	lf	$f3, 0($7)
	fsub	$f3, $f0, $f3
	lw	$7, 5($6)
	lf	$f4, 1($7)
	fsub	$f4, $f1, $f4
	lw	$7, 5($6)
	lf	$f5, 2($7)
	fsub	$f5, $f2, $f5
	lw	$7, 1($6)
	bne	$7, $1, eq_else.94619
	fabs	$f3, $f3
	lw	$7, 4($6)
	lf	$f6, 0($7)
	bltf	$f3, $f6, fle.94621
	mov	$7, $0
	j	fle_cont.94622
fle.94621:
	fabs	$f3, $f4
	lw	$7, 4($6)
	lf	$f4, 1($7)
	bltf	$f3, $f4, fle.94623
	mov	$7, $0
	j	fle_cont.94624
fle.94623:
	fabs	$f3, $f5
	lw	$7, 4($6)
	lf	$f4, 2($7)
	bltf	$f3, $f4, fle.94625
	mov	$7, $0
	j	fle_cont.94626
fle.94625:
	mov	$7, $1
fle_cont.94626:
fle_cont.94624:
fle_cont.94622:
	bne	$7, $0, eq_else.94627
	lw	$6, 6($6)
	bne	$6, $0, eq_else.94629
	mov	$6, $1
	j	eq_cont.94630
eq_else.94629:
	mov	$6, $0
eq_cont.94630:
	j	eq_cont.94628
eq_else.94627:
	lw	$6, 6($6)
eq_cont.94628:
	j	eq_cont.94620
eq_else.94619:
	bne	$7, $26, eq_else.94631
	lw	$7, 4($6)
	lf	$f6, 0($7)
	fmul	$f3, $f6, $f3
	lf	$f6, 1($7)
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	lf	$f4, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lw	$6, 6($6)
	sltf	$7, $f3, $f30
	xor	$6, $6, $7
	bne	$6, $0, eq_else.94633
	mov	$6, $1
	j	eq_cont.94634
eq_else.94633:
	mov	$6, $0
eq_cont.94634:
	j	eq_cont.94632
eq_else.94631:
	fmul	$f6, $f3, $f3
	lw	$7, 4($6)
	lf	$f7, 0($7)
	fmul	$f6, $f6, $f7
	fmul	$f7, $f4, $f4
	lw	$7, 4($6)
	lf	$f8, 1($7)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f7, $f5, $f5
	lw	$7, 4($6)
	lf	$f8, 2($7)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	lw	$7, 3($6)
	bne	$7, $0, eq_else.94635
	movf	$f3, $f6
	j	eq_cont.94636
eq_else.94635:
	fmul	$f7, $f4, $f5
	lw	$7, 9($6)
	lf	$f8, 0($7)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f5, $f5, $f3
	lw	$7, 9($6)
	lf	$f7, 1($7)
	fmul	$f5, $f5, $f7
	fadd	$f5, $f6, $f5
	fmul	$f3, $f3, $f4
	lw	$7, 9($6)
	lf	$f4, 2($7)
	fmul	$f3, $f3, $f4
	fadd	$f3, $f5, $f3
eq_cont.94636:
	lw	$7, 1($6)
	bne	$7, $27, eq_else.94637
	fsub	$f3, $f3, $f28
	j	eq_cont.94638
eq_else.94637:
eq_cont.94638:
	lw	$6, 6($6)
	sltf	$7, $f3, $f30
	xor	$6, $6, $7
	bne	$6, $0, eq_else.94639
	mov	$6, $1
	j	eq_cont.94640
eq_else.94639:
	mov	$6, $0
eq_cont.94640:
eq_cont.94632:
eq_cont.94620:
	bne	$6, $0, eq_else.94641
	addi	$2, $2, 1
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.94642
	mov	$2, $1
	jr $31
eq_else.94642:
	lw	$6, 3001($6)
	lw	$7, 5($6)
	lf	$f3, 0($7)
	fsub	$f3, $f0, $f3
	lw	$7, 5($6)
	lf	$f4, 1($7)
	fsub	$f4, $f1, $f4
	lw	$7, 5($6)
	lf	$f5, 2($7)
	fsub	$f5, $f2, $f5
	lw	$7, 1($6)
	bne	$7, $1, eq_else.94643
	fabs	$f3, $f3
	lw	$7, 4($6)
	lf	$f6, 0($7)
	bltf	$f3, $f6, fle.94645
	mov	$7, $0
	j	fle_cont.94646
fle.94645:
	fabs	$f3, $f4
	lw	$7, 4($6)
	lf	$f4, 1($7)
	bltf	$f3, $f4, fle.94647
	mov	$7, $0
	j	fle_cont.94648
fle.94647:
	fabs	$f3, $f5
	lw	$7, 4($6)
	lf	$f4, 2($7)
	bltf	$f3, $f4, fle.94649
	mov	$7, $0
	j	fle_cont.94650
fle.94649:
	mov	$7, $1
fle_cont.94650:
fle_cont.94648:
fle_cont.94646:
	bne	$7, $0, eq_else.94651
	lw	$6, 6($6)
	bne	$6, $0, eq_else.94653
	mov	$6, $1
	j	eq_cont.94654
eq_else.94653:
	mov	$6, $0
eq_cont.94654:
	j	eq_cont.94652
eq_else.94651:
	lw	$6, 6($6)
eq_cont.94652:
	j	eq_cont.94644
eq_else.94643:
	bne	$7, $26, eq_else.94655
	lw	$7, 4($6)
	lf	$f6, 0($7)
	fmul	$f3, $f6, $f3
	lf	$f6, 1($7)
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	lf	$f4, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lw	$6, 6($6)
	sltf	$7, $f3, $f30
	xor	$6, $6, $7
	bne	$6, $0, eq_else.94657
	mov	$6, $1
	j	eq_cont.94658
eq_else.94657:
	mov	$6, $0
eq_cont.94658:
	j	eq_cont.94656
eq_else.94655:
	fmul	$f6, $f3, $f3
	lw	$7, 4($6)
	lf	$f7, 0($7)
	fmul	$f6, $f6, $f7
	fmul	$f7, $f4, $f4
	lw	$7, 4($6)
	lf	$f8, 1($7)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f7, $f5, $f5
	lw	$7, 4($6)
	lf	$f8, 2($7)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	lw	$7, 3($6)
	bne	$7, $0, eq_else.94659
	movf	$f3, $f6
	j	eq_cont.94660
eq_else.94659:
	fmul	$f7, $f4, $f5
	lw	$7, 9($6)
	lf	$f8, 0($7)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f5, $f5, $f3
	lw	$7, 9($6)
	lf	$f7, 1($7)
	fmul	$f5, $f5, $f7
	fadd	$f5, $f6, $f5
	fmul	$f3, $f3, $f4
	lw	$7, 9($6)
	lf	$f4, 2($7)
	fmul	$f3, $f3, $f4
	fadd	$f3, $f5, $f3
eq_cont.94660:
	lw	$7, 1($6)
	bne	$7, $27, eq_else.94661
	fsub	$f3, $f3, $f28
	j	eq_cont.94662
eq_else.94661:
eq_cont.94662:
	lw	$6, 6($6)
	sltf	$7, $f3, $f30
	xor	$6, $6, $7
	bne	$6, $0, eq_else.94663
	mov	$6, $1
	j	eq_cont.94664
eq_else.94663:
	mov	$6, $0
eq_cont.94664:
eq_cont.94656:
eq_cont.94644:
	bne	$6, $0, eq_else.94665
	addi	$2, $2, 1
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.94666
	mov	$2, $1
	jr $31
eq_else.94666:
	lw	$6, 3001($6)
	lw	$7, 5($6)
	lf	$f3, 0($7)
	fsub	$f3, $f0, $f3
	lw	$7, 5($6)
	lf	$f4, 1($7)
	fsub	$f4, $f1, $f4
	lw	$7, 5($6)
	lf	$f5, 2($7)
	fsub	$f5, $f2, $f5
	lw	$7, 1($6)
	bne	$7, $1, eq_else.94667
	fabs	$f3, $f3
	lw	$7, 4($6)
	lf	$f6, 0($7)
	bltf	$f3, $f6, fle.94669
	mov	$7, $0
	j	fle_cont.94670
fle.94669:
	fabs	$f3, $f4
	lw	$7, 4($6)
	lf	$f4, 1($7)
	bltf	$f3, $f4, fle.94671
	mov	$7, $0
	j	fle_cont.94672
fle.94671:
	fabs	$f3, $f5
	lw	$7, 4($6)
	lf	$f4, 2($7)
	bltf	$f3, $f4, fle.94673
	mov	$7, $0
	j	fle_cont.94674
fle.94673:
	mov	$7, $1
fle_cont.94674:
fle_cont.94672:
fle_cont.94670:
	bne	$7, $0, eq_else.94675
	lw	$6, 6($6)
	bne	$6, $0, eq_else.94677
	mov	$6, $1
	j	eq_cont.94678
eq_else.94677:
	mov	$6, $0
eq_cont.94678:
	j	eq_cont.94676
eq_else.94675:
	lw	$6, 6($6)
eq_cont.94676:
	j	eq_cont.94668
eq_else.94667:
	bne	$7, $26, eq_else.94679
	lw	$7, 4($6)
	lf	$f6, 0($7)
	fmul	$f3, $f6, $f3
	lf	$f6, 1($7)
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	lf	$f4, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lw	$6, 6($6)
	sltf	$7, $f3, $f30
	xor	$6, $6, $7
	bne	$6, $0, eq_else.94681
	mov	$6, $1
	j	eq_cont.94682
eq_else.94681:
	mov	$6, $0
eq_cont.94682:
	j	eq_cont.94680
eq_else.94679:
	fmul	$f6, $f3, $f3
	lw	$7, 4($6)
	lf	$f7, 0($7)
	fmul	$f6, $f6, $f7
	fmul	$f7, $f4, $f4
	lw	$7, 4($6)
	lf	$f8, 1($7)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f7, $f5, $f5
	lw	$7, 4($6)
	lf	$f8, 2($7)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	lw	$7, 3($6)
	bne	$7, $0, eq_else.94683
	movf	$f3, $f6
	j	eq_cont.94684
eq_else.94683:
	fmul	$f7, $f4, $f5
	lw	$7, 9($6)
	lf	$f8, 0($7)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f5, $f5, $f3
	lw	$7, 9($6)
	lf	$f7, 1($7)
	fmul	$f5, $f5, $f7
	fadd	$f5, $f6, $f5
	fmul	$f3, $f3, $f4
	lw	$7, 9($6)
	lf	$f4, 2($7)
	fmul	$f3, $f3, $f4
	fadd	$f3, $f5, $f3
eq_cont.94684:
	lw	$7, 1($6)
	bne	$7, $27, eq_else.94685
	fsub	$f3, $f3, $f28
	j	eq_cont.94686
eq_else.94685:
eq_cont.94686:
	lw	$6, 6($6)
	sltf	$7, $f3, $f30
	xor	$6, $6, $7
	bne	$6, $0, eq_else.94687
	mov	$6, $1
	j	eq_cont.94688
eq_else.94687:
	mov	$6, $0
eq_cont.94688:
eq_cont.94680:
eq_cont.94668:
	bne	$6, $0, eq_else.94689
	addi	$2, $2, 1
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.94690
	mov	$2, $1
	jr $31
eq_else.94690:
	lw	$6, 3001($6)
	lw	$7, 5($6)
	lf	$f3, 0($7)
	fsub	$f3, $f0, $f3
	lw	$7, 5($6)
	lf	$f4, 1($7)
	fsub	$f4, $f1, $f4
	lw	$7, 5($6)
	lf	$f5, 2($7)
	fsub	$f5, $f2, $f5
	lw	$7, 1($6)
	bne	$7, $1, eq_else.94691
	fabs	$f3, $f3
	lw	$7, 4($6)
	lf	$f6, 0($7)
	bltf	$f3, $f6, fle.94693
	mov	$7, $0
	j	fle_cont.94694
fle.94693:
	fabs	$f3, $f4
	lw	$7, 4($6)
	lf	$f4, 1($7)
	bltf	$f3, $f4, fle.94695
	mov	$7, $0
	j	fle_cont.94696
fle.94695:
	fabs	$f3, $f5
	lw	$7, 4($6)
	lf	$f4, 2($7)
	bltf	$f3, $f4, fle.94697
	mov	$7, $0
	j	fle_cont.94698
fle.94697:
	mov	$7, $1
fle_cont.94698:
fle_cont.94696:
fle_cont.94694:
	bne	$7, $0, eq_else.94699
	lw	$6, 6($6)
	bne	$6, $0, eq_else.94701
	mov	$6, $1
	j	eq_cont.94702
eq_else.94701:
	mov	$6, $0
eq_cont.94702:
	j	eq_cont.94700
eq_else.94699:
	lw	$6, 6($6)
eq_cont.94700:
	j	eq_cont.94692
eq_else.94691:
	bne	$7, $26, eq_else.94703
	lw	$7, 4($6)
	lf	$f6, 0($7)
	fmul	$f3, $f6, $f3
	lf	$f6, 1($7)
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	lf	$f4, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lw	$6, 6($6)
	sltf	$7, $f3, $f30
	xor	$6, $6, $7
	bne	$6, $0, eq_else.94705
	mov	$6, $1
	j	eq_cont.94706
eq_else.94705:
	mov	$6, $0
eq_cont.94706:
	j	eq_cont.94704
eq_else.94703:
	fmul	$f6, $f3, $f3
	lw	$7, 4($6)
	lf	$f7, 0($7)
	fmul	$f6, $f6, $f7
	fmul	$f7, $f4, $f4
	lw	$7, 4($6)
	lf	$f8, 1($7)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f7, $f5, $f5
	lw	$7, 4($6)
	lf	$f8, 2($7)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	lw	$7, 3($6)
	bne	$7, $0, eq_else.94707
	movf	$f3, $f6
	j	eq_cont.94708
eq_else.94707:
	fmul	$f7, $f4, $f5
	lw	$7, 9($6)
	lf	$f8, 0($7)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f5, $f5, $f3
	lw	$7, 9($6)
	lf	$f7, 1($7)
	fmul	$f5, $f5, $f7
	fadd	$f5, $f6, $f5
	fmul	$f3, $f3, $f4
	lw	$7, 9($6)
	lf	$f4, 2($7)
	fmul	$f3, $f3, $f4
	fadd	$f3, $f5, $f3
eq_cont.94708:
	lw	$7, 1($6)
	bne	$7, $27, eq_else.94709
	fsub	$f3, $f3, $f28
	j	eq_cont.94710
eq_else.94709:
eq_cont.94710:
	lw	$6, 6($6)
	sltf	$7, $f3, $f30
	xor	$6, $6, $7
	bne	$6, $0, eq_else.94711
	mov	$6, $1
	j	eq_cont.94712
eq_else.94711:
	mov	$6, $0
eq_cont.94712:
eq_cont.94704:
eq_cont.94692:
	bne	$6, $0, eq_else.94713
	addi	$2, $2, 1
	j	check_all_inside.2968
eq_else.94713:
	mov	$2, $0
	jr $31
eq_else.94689:
	mov	$2, $0
	jr $31
eq_else.94665:
	mov	$2, $0
	jr $31
eq_else.94641:
	mov	$2, $0
	jr $31
shadow_check_and_group.2974:
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.94714
	mov	$2, $0
	jr $31
eq_else.94714:
	addlw	$6, $5, $2
	lw	$7, 3001($6)
	lf	$f0, 3125($0)
	lw	$8, 5($7)
	lf	$f1, 0($8)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$8, 5($7)
	lf	$f2, 1($8)
	fsub	$f1, $f1, $f2
	lf	$f2, 3125($26)
	lw	$8, 5($7)
	lf	$f3, 2($8)
	fsub	$f2, $f2, $f3
	addi	$8, $0, 3169
	lw	$8, 1($8)
	addlw	$8, $8, $6
	lw	$9, 1($7)
	bne	$9, $1, eq_else.94715
	addi	$9, $0, 3169
	lw	$9, 0($9)
	lf	$f3, 0($8)
	fsub	$f3, $f3, $f0
	lf	$f4, 1($8)
	fmul	$f3, $f3, $f4
	lf	$f4, 1($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f1
	fabs	$f4, $f4
	lw	$10, 4($7)
	lf	$f5, 1($10)
	bltf	$f4, $f5, fle.94717
	mov	$10, $0
	j	fle_cont.94718
fle.94717:
	lf	$f4, 2($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$10, 4($7)
	lf	$f5, 2($10)
	bltf	$f4, $f5, fle.94719
	mov	$10, $0
	j	fle_cont.94720
fle.94719:
	lf	$f4, 1($8)
	beqf	$f4, $f30, feq.94721
	mov	$10, $0
	j	feq_cont.94722
feq.94721:
	mov	$10, $1
feq_cont.94722:
	bne	$10, $0, eq_else.94723
	mov	$10, $1
	j	eq_cont.94724
eq_else.94723:
	mov	$10, $0
eq_cont.94724:
fle_cont.94720:
fle_cont.94718:
	bne	$10, $0, eq_else.94725
	lf	$f3, 2($8)
	fsub	$f3, $f3, $f1
	lf	$f4, 3($8)
	fmul	$f3, $f3, $f4
	lf	$f4, 0($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f0
	fabs	$f4, $f4
	lw	$10, 4($7)
	lf	$f5, 0($10)
	bltf	$f4, $f5, fle.94727
	mov	$10, $0
	j	fle_cont.94728
fle.94727:
	lf	$f4, 2($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$10, 4($7)
	lf	$f5, 2($10)
	bltf	$f4, $f5, fle.94729
	mov	$10, $0
	j	fle_cont.94730
fle.94729:
	lf	$f4, 3($8)
	beqf	$f4, $f30, feq.94731
	mov	$10, $0
	j	feq_cont.94732
feq.94731:
	mov	$10, $1
feq_cont.94732:
	bne	$10, $0, eq_else.94733
	mov	$10, $1
	j	eq_cont.94734
eq_else.94733:
	mov	$10, $0
eq_cont.94734:
fle_cont.94730:
fle_cont.94728:
	bne	$10, $0, eq_else.94735
	lf	$f3, 4($8)
	fsub	$f2, $f3, $f2
	lf	$f3, 5($8)
	fmul	$f2, $f2, $f3
	lf	$f3, 0($9)
	fmul	$f3, $f2, $f3
	fadd	$f0, $f3, $f0
	fabs	$f0, $f0
	lw	$10, 4($7)
	lf	$f3, 0($10)
	bltf	$f0, $f3, fle.94737
	mov	$7, $0
	j	fle_cont.94738
fle.94737:
	lf	$f0, 1($9)
	fmul	$f0, $f2, $f0
	fadd	$f0, $f0, $f1
	fabs	$f0, $f0
	lw	$7, 4($7)
	lf	$f1, 1($7)
	bltf	$f0, $f1, fle.94739
	mov	$7, $0
	j	fle_cont.94740
fle.94739:
	lf	$f0, 5($8)
	beqf	$f0, $f30, feq.94741
	mov	$7, $0
	j	feq_cont.94742
feq.94741:
	mov	$7, $1
feq_cont.94742:
	bne	$7, $0, eq_else.94743
	mov	$7, $1
	j	eq_cont.94744
eq_else.94743:
	mov	$7, $0
eq_cont.94744:
fle_cont.94740:
fle_cont.94738:
	bne	$7, $0, eq_else.94745
	mov	$7, $0
	j	eq_cont.94746
eq_else.94745:
	sf	$f2, 3122($0)
	mov	$7, $27
eq_cont.94746:
	j	eq_cont.94736
eq_else.94735:
	sf	$f3, 3122($0)
	mov	$7, $26
eq_cont.94736:
	j	eq_cont.94726
eq_else.94725:
	sf	$f3, 3122($0)
	mov	$7, $1
eq_cont.94726:
	j	eq_cont.94716
eq_else.94715:
	bne	$9, $26, eq_else.94747
	lf	$f3, 0($8)
	bltf	$f3, $f30, fle.94749
	mov	$7, $0
	j	fle_cont.94750
fle.94749:
	lf	$f3, 1($8)
	fmul	$f0, $f3, $f0
	lf	$f3, 2($8)
	fmul	$f1, $f3, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 3($8)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3122($0)
	mov	$7, $1
fle_cont.94750:
	j	eq_cont.94748
eq_else.94747:
	lf	$f3, 0($8)
	beqf	$f3, $f30, feq.94751
	mov	$9, $0
	j	feq_cont.94752
feq.94751:
	mov	$9, $1
feq_cont.94752:
	bne	$9, $0, eq_else.94753
	lf	$f4, 1($8)
	fmul	$f4, $f4, $f0
	lf	$f5, 2($8)
	fmul	$f5, $f5, $f1
	fadd	$f4, $f4, $f5
	lf	$f5, 3($8)
	fmul	$f5, $f5, $f2
	fadd	$f4, $f4, $f5
	fmul	$f5, $f0, $f0
	lw	$9, 4($7)
	lf	$f6, 0($9)
	fmul	$f5, $f5, $f6
	fmul	$f6, $f1, $f1
	lw	$9, 4($7)
	lf	$f7, 1($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f6, $f2, $f2
	lw	$9, 4($7)
	lf	$f7, 2($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	lw	$9, 3($7)
	bne	$9, $0, eq_else.94755
	movf	$f0, $f5
	j	eq_cont.94756
eq_else.94755:
	fmul	$f6, $f1, $f2
	lw	$9, 9($7)
	lf	$f7, 0($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f2, $f2, $f0
	lw	$9, 9($7)
	lf	$f6, 1($9)
	fmul	$f2, $f2, $f6
	fadd	$f2, $f5, $f2
	fmul	$f0, $f0, $f1
	lw	$9, 9($7)
	lf	$f1, 2($9)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.94756:
	lw	$9, 1($7)
	bne	$9, $27, eq_else.94757
	fsub	$f0, $f0, $f28
	j	eq_cont.94758
eq_else.94757:
eq_cont.94758:
	fmul	$f1, $f4, $f4
	fmul	$f0, $f3, $f0
	fsub	$f0, $f1, $f0
	bltf	$f30, $f0, fle.94759
	mov	$7, $0
	j	fle_cont.94760
fle.94759:
	lw	$7, 6($7)
	bne	$7, $0, eq_else.94761
	sqrt	$f0, $f0
	fsub	$f0, $f4, $f0
	lf	$f1, 4($8)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
	j	eq_cont.94762
eq_else.94761:
	sqrt	$f0, $f0
	fadd	$f0, $f4, $f0
	lf	$f1, 4($8)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
eq_cont.94762:
	mov	$7, $1
fle_cont.94760:
	j	eq_cont.94754
eq_else.94753:
	mov	$7, $0
eq_cont.94754:
eq_cont.94748:
eq_cont.94716:
	lf	$f0, 3122($0)
	bne	$7, $0, eq_else.94763
	mov	$7, $0
	j	eq_cont.94764
eq_else.94763:
	lf	$f1, 3384($0) # -0.200000
	bltf	$f0, $f1, fle.94765
	mov	$7, $0
	j	fle_cont.94766
fle.94765:
	mov	$7, $1
fle_cont.94766:
eq_cont.94764:
	bne	$7, $0, eq_else.94767
	lw	$6, 3001($6)
	lw	$6, 6($6)
	bne	$6, $0, eq_else.94768
	mov	$2, $0
	jr $31
eq_else.94768:
	addi	$2, $2, 1
	j	shadow_check_and_group.2974
eq_else.94767:
	fadd	$f0, $f0, $f17
	lf	$f1, 3067($0)
	fmul	$f1, $f1, $f0
	lf	$f2, 3125($0)
	fadd	$f1, $f1, $f2
	lf	$f2, 3067($1)
	fmul	$f2, $f2, $f0
	lf	$f3, 3125($1)
	fadd	$f2, $f2, $f3
	lf	$f3, 3067($26)
	fmul	$f0, $f3, $f0
	lf	$f3, 3125($26)
	fadd	$f0, $f0, $f3
	lw	$6, 0($5)
	sw	$5, 0($3)
	sw	$2, 1($3)
	bne	$6, $28, eq_else.94769
	mov	$2, $1
	j	eq_cont.94770
eq_else.94769:
	lw	$6, 3001($6)
	lw	$7, 5($6)
	lf	$f3, 0($7)
	fsub	$f3, $f1, $f3
	lw	$7, 5($6)
	lf	$f4, 1($7)
	fsub	$f4, $f2, $f4
	lw	$7, 5($6)
	lf	$f5, 2($7)
	fsub	$f5, $f0, $f5
	lw	$7, 1($6)
	bne	$7, $1, eq_else.94771
	fabs	$f3, $f3
	lw	$7, 4($6)
	lf	$f6, 0($7)
	bltf	$f3, $f6, fle.94773
	mov	$7, $0
	j	fle_cont.94774
fle.94773:
	fabs	$f3, $f4
	lw	$7, 4($6)
	lf	$f4, 1($7)
	bltf	$f3, $f4, fle.94775
	mov	$7, $0
	j	fle_cont.94776
fle.94775:
	fabs	$f3, $f5
	lw	$7, 4($6)
	lf	$f4, 2($7)
	bltf	$f3, $f4, fle.94777
	mov	$7, $0
	j	fle_cont.94778
fle.94777:
	mov	$7, $1
fle_cont.94778:
fle_cont.94776:
fle_cont.94774:
	bne	$7, $0, eq_else.94779
	lw	$6, 6($6)
	bne	$6, $0, eq_else.94781
	mov	$6, $1
	j	eq_cont.94782
eq_else.94781:
	mov	$6, $0
eq_cont.94782:
	j	eq_cont.94780
eq_else.94779:
	lw	$6, 6($6)
eq_cont.94780:
	j	eq_cont.94772
eq_else.94771:
	bne	$7, $26, eq_else.94783
	lw	$7, 4($6)
	lf	$f6, 0($7)
	fmul	$f3, $f6, $f3
	lf	$f6, 1($7)
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	lf	$f4, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lw	$6, 6($6)
	sltf	$7, $f3, $f30
	xor	$6, $6, $7
	bne	$6, $0, eq_else.94785
	mov	$6, $1
	j	eq_cont.94786
eq_else.94785:
	mov	$6, $0
eq_cont.94786:
	j	eq_cont.94784
eq_else.94783:
	fmul	$f6, $f3, $f3
	lw	$7, 4($6)
	lf	$f7, 0($7)
	fmul	$f6, $f6, $f7
	fmul	$f7, $f4, $f4
	lw	$7, 4($6)
	lf	$f8, 1($7)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f7, $f5, $f5
	lw	$7, 4($6)
	lf	$f8, 2($7)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	lw	$7, 3($6)
	bne	$7, $0, eq_else.94787
	movf	$f3, $f6
	j	eq_cont.94788
eq_else.94787:
	fmul	$f7, $f4, $f5
	lw	$7, 9($6)
	lf	$f8, 0($7)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f5, $f5, $f3
	lw	$7, 9($6)
	lf	$f7, 1($7)
	fmul	$f5, $f5, $f7
	fadd	$f5, $f6, $f5
	fmul	$f3, $f3, $f4
	lw	$7, 9($6)
	lf	$f4, 2($7)
	fmul	$f3, $f3, $f4
	fadd	$f3, $f5, $f3
eq_cont.94788:
	lw	$7, 1($6)
	bne	$7, $27, eq_else.94789
	fsub	$f3, $f3, $f28
	j	eq_cont.94790
eq_else.94789:
eq_cont.94790:
	lw	$6, 6($6)
	sltf	$7, $f3, $f30
	xor	$6, $6, $7
	bne	$6, $0, eq_else.94791
	mov	$6, $1
	j	eq_cont.94792
eq_else.94791:
	mov	$6, $0
eq_cont.94792:
eq_cont.94784:
eq_cont.94772:
	bne	$6, $0, eq_else.94793
	lw	$6, 1($5)
	bne	$6, $28, eq_else.94795
	mov	$2, $1
	j	eq_cont.94796
eq_else.94795:
	lw	$6, 3001($6)
	lw	$7, 5($6)
	lf	$f3, 0($7)
	fsub	$f3, $f1, $f3
	lw	$7, 5($6)
	lf	$f4, 1($7)
	fsub	$f4, $f2, $f4
	lw	$7, 5($6)
	lf	$f5, 2($7)
	fsub	$f5, $f0, $f5
	lw	$7, 1($6)
	bne	$7, $1, eq_else.94797
	fabs	$f3, $f3
	lw	$7, 4($6)
	lf	$f6, 0($7)
	bltf	$f3, $f6, fle.94799
	mov	$7, $0
	j	fle_cont.94800
fle.94799:
	fabs	$f3, $f4
	lw	$7, 4($6)
	lf	$f4, 1($7)
	bltf	$f3, $f4, fle.94801
	mov	$7, $0
	j	fle_cont.94802
fle.94801:
	fabs	$f3, $f5
	lw	$7, 4($6)
	lf	$f4, 2($7)
	bltf	$f3, $f4, fle.94803
	mov	$7, $0
	j	fle_cont.94804
fle.94803:
	mov	$7, $1
fle_cont.94804:
fle_cont.94802:
fle_cont.94800:
	bne	$7, $0, eq_else.94805
	lw	$6, 6($6)
	bne	$6, $0, eq_else.94807
	mov	$6, $1
	j	eq_cont.94808
eq_else.94807:
	mov	$6, $0
eq_cont.94808:
	j	eq_cont.94806
eq_else.94805:
	lw	$6, 6($6)
eq_cont.94806:
	j	eq_cont.94798
eq_else.94797:
	bne	$7, $26, eq_else.94809
	lw	$7, 4($6)
	lf	$f6, 0($7)
	fmul	$f3, $f6, $f3
	lf	$f6, 1($7)
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	lf	$f4, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lw	$6, 6($6)
	sltf	$7, $f3, $f30
	xor	$6, $6, $7
	bne	$6, $0, eq_else.94811
	mov	$6, $1
	j	eq_cont.94812
eq_else.94811:
	mov	$6, $0
eq_cont.94812:
	j	eq_cont.94810
eq_else.94809:
	fmul	$f6, $f3, $f3
	lw	$7, 4($6)
	lf	$f7, 0($7)
	fmul	$f6, $f6, $f7
	fmul	$f7, $f4, $f4
	lw	$7, 4($6)
	lf	$f8, 1($7)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f7, $f5, $f5
	lw	$7, 4($6)
	lf	$f8, 2($7)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	lw	$7, 3($6)
	bne	$7, $0, eq_else.94813
	movf	$f3, $f6
	j	eq_cont.94814
eq_else.94813:
	fmul	$f7, $f4, $f5
	lw	$7, 9($6)
	lf	$f8, 0($7)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f5, $f5, $f3
	lw	$7, 9($6)
	lf	$f7, 1($7)
	fmul	$f5, $f5, $f7
	fadd	$f5, $f6, $f5
	fmul	$f3, $f3, $f4
	lw	$7, 9($6)
	lf	$f4, 2($7)
	fmul	$f3, $f3, $f4
	fadd	$f3, $f5, $f3
eq_cont.94814:
	lw	$7, 1($6)
	bne	$7, $27, eq_else.94815
	fsub	$f3, $f3, $f28
	j	eq_cont.94816
eq_else.94815:
eq_cont.94816:
	lw	$6, 6($6)
	sltf	$7, $f3, $f30
	xor	$6, $6, $7
	bne	$6, $0, eq_else.94817
	mov	$6, $1
	j	eq_cont.94818
eq_else.94817:
	mov	$6, $0
eq_cont.94818:
eq_cont.94810:
eq_cont.94798:
	bne	$6, $0, eq_else.94819
	lw	$6, 2($5)
	bne	$6, $28, eq_else.94821
	mov	$2, $1
	j	eq_cont.94822
eq_else.94821:
	lw	$6, 3001($6)
	lw	$7, 5($6)
	lf	$f3, 0($7)
	fsub	$f3, $f1, $f3
	lw	$7, 5($6)
	lf	$f4, 1($7)
	fsub	$f4, $f2, $f4
	lw	$7, 5($6)
	lf	$f5, 2($7)
	fsub	$f5, $f0, $f5
	lw	$7, 1($6)
	bne	$7, $1, eq_else.94823
	fabs	$f3, $f3
	lw	$7, 4($6)
	lf	$f6, 0($7)
	bltf	$f3, $f6, fle.94825
	mov	$7, $0
	j	fle_cont.94826
fle.94825:
	fabs	$f3, $f4
	lw	$7, 4($6)
	lf	$f4, 1($7)
	bltf	$f3, $f4, fle.94827
	mov	$7, $0
	j	fle_cont.94828
fle.94827:
	fabs	$f3, $f5
	lw	$7, 4($6)
	lf	$f4, 2($7)
	bltf	$f3, $f4, fle.94829
	mov	$7, $0
	j	fle_cont.94830
fle.94829:
	mov	$7, $1
fle_cont.94830:
fle_cont.94828:
fle_cont.94826:
	bne	$7, $0, eq_else.94831
	lw	$6, 6($6)
	bne	$6, $0, eq_else.94833
	mov	$6, $1
	j	eq_cont.94834
eq_else.94833:
	mov	$6, $0
eq_cont.94834:
	j	eq_cont.94832
eq_else.94831:
	lw	$6, 6($6)
eq_cont.94832:
	j	eq_cont.94824
eq_else.94823:
	bne	$7, $26, eq_else.94835
	lw	$7, 4($6)
	lf	$f6, 0($7)
	fmul	$f3, $f6, $f3
	lf	$f6, 1($7)
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	lf	$f4, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lw	$6, 6($6)
	sltf	$7, $f3, $f30
	xor	$6, $6, $7
	bne	$6, $0, eq_else.94837
	mov	$6, $1
	j	eq_cont.94838
eq_else.94837:
	mov	$6, $0
eq_cont.94838:
	j	eq_cont.94836
eq_else.94835:
	fmul	$f6, $f3, $f3
	lw	$7, 4($6)
	lf	$f7, 0($7)
	fmul	$f6, $f6, $f7
	fmul	$f7, $f4, $f4
	lw	$7, 4($6)
	lf	$f8, 1($7)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f7, $f5, $f5
	lw	$7, 4($6)
	lf	$f8, 2($7)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	lw	$7, 3($6)
	bne	$7, $0, eq_else.94839
	movf	$f3, $f6
	j	eq_cont.94840
eq_else.94839:
	fmul	$f7, $f4, $f5
	lw	$7, 9($6)
	lf	$f8, 0($7)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f5, $f5, $f3
	lw	$7, 9($6)
	lf	$f7, 1($7)
	fmul	$f5, $f5, $f7
	fadd	$f5, $f6, $f5
	fmul	$f3, $f3, $f4
	lw	$7, 9($6)
	lf	$f4, 2($7)
	fmul	$f3, $f3, $f4
	fadd	$f3, $f5, $f3
eq_cont.94840:
	lw	$7, 1($6)
	bne	$7, $27, eq_else.94841
	fsub	$f3, $f3, $f28
	j	eq_cont.94842
eq_else.94841:
eq_cont.94842:
	lw	$6, 6($6)
	sltf	$7, $f3, $f30
	xor	$6, $6, $7
	bne	$6, $0, eq_else.94843
	mov	$6, $1
	j	eq_cont.94844
eq_else.94843:
	mov	$6, $0
eq_cont.94844:
eq_cont.94836:
eq_cont.94824:
	bne	$6, $0, eq_else.94845
	mov	$2, $27
	movf	$f27, $f2
	movf	$f2, $f0
	movf	$f0, $f1
	movf	$f1, $f27
	sw	$31, 2($3)
	addi	$3, $3, 3
	jal	check_all_inside.2968
	addi	$3, $3, -3
	lw	$31, 2($3)
	j	eq_cont.94846
eq_else.94845:
	mov	$2, $0
eq_cont.94846:
eq_cont.94822:
	j	eq_cont.94820
eq_else.94819:
	mov	$2, $0
eq_cont.94820:
eq_cont.94796:
	j	eq_cont.94794
eq_else.94793:
	mov	$2, $0
eq_cont.94794:
eq_cont.94770:
	bne	$2, $0, eq_else.94847
	lw	$2, 1($3)
	addi	$2, $2, 1
	lw	$5, 0($3)
	j	shadow_check_and_group.2974
eq_else.94847:
	mov	$2, $1
	jr $31
shadow_check_one_or_group.2977:
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.94848
	mov	$2, $0
	jr $31
eq_else.94848:
	lw	$6, 3071($6)
	sw	$5, 0($3)
	sw	$2, 1($3)
	mov	$5, $6
	mov	$2, $0
	sw	$31, 2($3)
	addi	$3, $3, 3
	jal	shadow_check_and_group.2974
	addi	$3, $3, -3
	lw	$31, 2($3)
	bne	$2, $0, eq_else.94849
	lw	$2, 1($3)
	addi	$2, $2, 1
	lw	$5, 0($3)
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.94850
	mov	$2, $0
	jr $31
eq_else.94850:
	lw	$6, 3071($6)
	sw	$2, 2($3)
	mov	$5, $6
	mov	$2, $0
	sw	$31, 3($3)
	addi	$3, $3, 4
	jal	shadow_check_and_group.2974
	addi	$3, $3, -4
	lw	$31, 3($3)
	bne	$2, $0, eq_else.94851
	lw	$2, 2($3)
	addi	$2, $2, 1
	lw	$5, 0($3)
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.94852
	mov	$2, $0
	jr $31
eq_else.94852:
	lw	$6, 3071($6)
	sw	$2, 3($3)
	mov	$5, $6
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	shadow_check_and_group.2974
	addi	$3, $3, -5
	lw	$31, 4($3)
	bne	$2, $0, eq_else.94853
	lw	$2, 3($3)
	addi	$2, $2, 1
	lw	$5, 0($3)
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.94854
	mov	$2, $0
	jr $31
eq_else.94854:
	lw	$6, 3071($6)
	sw	$2, 4($3)
	mov	$5, $6
	mov	$2, $0
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_and_group.2974
	addi	$3, $3, -6
	lw	$31, 5($3)
	bne	$2, $0, eq_else.94855
	lw	$2, 4($3)
	addi	$2, $2, 1
	lw	$5, 0($3)
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.94856
	mov	$2, $0
	jr $31
eq_else.94856:
	lw	$6, 3071($6)
	sw	$2, 5($3)
	mov	$5, $6
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	shadow_check_and_group.2974
	addi	$3, $3, -7
	lw	$31, 6($3)
	bne	$2, $0, eq_else.94857
	lw	$2, 5($3)
	addi	$2, $2, 1
	lw	$5, 0($3)
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.94858
	mov	$2, $0
	jr $31
eq_else.94858:
	lw	$6, 3071($6)
	sw	$2, 6($3)
	mov	$5, $6
	mov	$2, $0
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	shadow_check_and_group.2974
	addi	$3, $3, -8
	lw	$31, 7($3)
	bne	$2, $0, eq_else.94859
	lw	$2, 6($3)
	addi	$2, $2, 1
	lw	$5, 0($3)
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.94860
	mov	$2, $0
	jr $31
eq_else.94860:
	lw	$6, 3071($6)
	sw	$2, 7($3)
	mov	$5, $6
	mov	$2, $0
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	shadow_check_and_group.2974
	addi	$3, $3, -9
	lw	$31, 8($3)
	bne	$2, $0, eq_else.94861
	lw	$2, 7($3)
	addi	$2, $2, 1
	lw	$5, 0($3)
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.94862
	mov	$2, $0
	jr $31
eq_else.94862:
	lw	$6, 3071($6)
	sw	$2, 8($3)
	mov	$5, $6
	mov	$2, $0
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	shadow_check_and_group.2974
	addi	$3, $3, -10
	lw	$31, 9($3)
	bne	$2, $0, eq_else.94863
	lw	$2, 8($3)
	addi	$2, $2, 1
	lw	$5, 0($3)
	j	shadow_check_one_or_group.2977
eq_else.94863:
	mov	$2, $1
	jr $31
eq_else.94861:
	mov	$2, $1
	jr $31
eq_else.94859:
	mov	$2, $1
	jr $31
eq_else.94857:
	mov	$2, $1
	jr $31
eq_else.94855:
	mov	$2, $1
	jr $31
eq_else.94853:
	mov	$2, $1
	jr $31
eq_else.94851:
	mov	$2, $1
	jr $31
eq_else.94849:
	mov	$2, $1
	jr $31
shadow_check_one_or_matrix.2980:
	addlw	$6, $5, $2
	lw	$7, 0($6)
	bne	$7, $28, eq_else.94864
	mov	$2, $0
	jr $31
eq_else.94864:
	sw	$6, 0($3)
	sw	$5, 1($3)
	sw	$2, 2($3)
	bne	$7, $21, eq_else.94865
	mov	$2, $1
	j	eq_cont.94866
eq_else.94865:
	lw	$8, 3001($7)
	lf	$f0, 3125($0)
	lw	$9, 5($8)
	lf	$f1, 0($9)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$9, 5($8)
	lf	$f2, 1($9)
	fsub	$f1, $f1, $f2
	lf	$f2, 3125($26)
	lw	$9, 5($8)
	lf	$f3, 2($9)
	fsub	$f2, $f2, $f3
	addi	$9, $0, 3169
	lw	$9, 1($9)
	addlw	$7, $9, $7
	lw	$9, 1($8)
	bne	$9, $1, eq_else.94867
	addi	$9, $0, 3169
	lw	$9, 0($9)
	lf	$f3, 0($7)
	fsub	$f3, $f3, $f0
	lf	$f4, 1($7)
	fmul	$f3, $f3, $f4
	lf	$f4, 1($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f1
	fabs	$f4, $f4
	lw	$10, 4($8)
	lf	$f5, 1($10)
	bltf	$f4, $f5, fle.94869
	mov	$10, $0
	j	fle_cont.94870
fle.94869:
	lf	$f4, 2($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$10, 4($8)
	lf	$f5, 2($10)
	bltf	$f4, $f5, fle.94871
	mov	$10, $0
	j	fle_cont.94872
fle.94871:
	lf	$f4, 1($7)
	beqf	$f4, $f30, feq.94873
	mov	$10, $0
	j	feq_cont.94874
feq.94873:
	mov	$10, $1
feq_cont.94874:
	bne	$10, $0, eq_else.94875
	mov	$10, $1
	j	eq_cont.94876
eq_else.94875:
	mov	$10, $0
eq_cont.94876:
fle_cont.94872:
fle_cont.94870:
	bne	$10, $0, eq_else.94877
	lf	$f3, 2($7)
	fsub	$f3, $f3, $f1
	lf	$f4, 3($7)
	fmul	$f3, $f3, $f4
	lf	$f4, 0($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f0
	fabs	$f4, $f4
	lw	$10, 4($8)
	lf	$f5, 0($10)
	bltf	$f4, $f5, fle.94879
	mov	$10, $0
	j	fle_cont.94880
fle.94879:
	lf	$f4, 2($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$10, 4($8)
	lf	$f5, 2($10)
	bltf	$f4, $f5, fle.94881
	mov	$10, $0
	j	fle_cont.94882
fle.94881:
	lf	$f4, 3($7)
	beqf	$f4, $f30, feq.94883
	mov	$10, $0
	j	feq_cont.94884
feq.94883:
	mov	$10, $1
feq_cont.94884:
	bne	$10, $0, eq_else.94885
	mov	$10, $1
	j	eq_cont.94886
eq_else.94885:
	mov	$10, $0
eq_cont.94886:
fle_cont.94882:
fle_cont.94880:
	bne	$10, $0, eq_else.94887
	lf	$f3, 4($7)
	fsub	$f2, $f3, $f2
	lf	$f3, 5($7)
	fmul	$f2, $f2, $f3
	lf	$f3, 0($9)
	fmul	$f3, $f2, $f3
	fadd	$f0, $f3, $f0
	fabs	$f0, $f0
	lw	$10, 4($8)
	lf	$f3, 0($10)
	bltf	$f0, $f3, fle.94889
	mov	$7, $0
	j	fle_cont.94890
fle.94889:
	lf	$f0, 1($9)
	fmul	$f0, $f2, $f0
	fadd	$f0, $f0, $f1
	fabs	$f0, $f0
	lw	$8, 4($8)
	lf	$f1, 1($8)
	bltf	$f0, $f1, fle.94891
	mov	$7, $0
	j	fle_cont.94892
fle.94891:
	lf	$f0, 5($7)
	beqf	$f0, $f30, feq.94893
	mov	$7, $0
	j	feq_cont.94894
feq.94893:
	mov	$7, $1
feq_cont.94894:
	bne	$7, $0, eq_else.94895
	mov	$7, $1
	j	eq_cont.94896
eq_else.94895:
	mov	$7, $0
eq_cont.94896:
fle_cont.94892:
fle_cont.94890:
	bne	$7, $0, eq_else.94897
	mov	$7, $0
	j	eq_cont.94898
eq_else.94897:
	sf	$f2, 3122($0)
	mov	$7, $27
eq_cont.94898:
	j	eq_cont.94888
eq_else.94887:
	sf	$f3, 3122($0)
	mov	$7, $26
eq_cont.94888:
	j	eq_cont.94878
eq_else.94877:
	sf	$f3, 3122($0)
	mov	$7, $1
eq_cont.94878:
	j	eq_cont.94868
eq_else.94867:
	bne	$9, $26, eq_else.94899
	lf	$f3, 0($7)
	bltf	$f3, $f30, fle.94901
	mov	$7, $0
	j	fle_cont.94902
fle.94901:
	lf	$f3, 1($7)
	fmul	$f0, $f3, $f0
	lf	$f3, 2($7)
	fmul	$f1, $f3, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 3($7)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3122($0)
	mov	$7, $1
fle_cont.94902:
	j	eq_cont.94900
eq_else.94899:
	lf	$f3, 0($7)
	beqf	$f3, $f30, feq.94903
	mov	$9, $0
	j	feq_cont.94904
feq.94903:
	mov	$9, $1
feq_cont.94904:
	bne	$9, $0, eq_else.94905
	lf	$f4, 1($7)
	fmul	$f4, $f4, $f0
	lf	$f5, 2($7)
	fmul	$f5, $f5, $f1
	fadd	$f4, $f4, $f5
	lf	$f5, 3($7)
	fmul	$f5, $f5, $f2
	fadd	$f4, $f4, $f5
	fmul	$f5, $f0, $f0
	lw	$9, 4($8)
	lf	$f6, 0($9)
	fmul	$f5, $f5, $f6
	fmul	$f6, $f1, $f1
	lw	$9, 4($8)
	lf	$f7, 1($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f6, $f2, $f2
	lw	$9, 4($8)
	lf	$f7, 2($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	lw	$9, 3($8)
	bne	$9, $0, eq_else.94907
	movf	$f0, $f5
	j	eq_cont.94908
eq_else.94907:
	fmul	$f6, $f1, $f2
	lw	$9, 9($8)
	lf	$f7, 0($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f2, $f2, $f0
	lw	$9, 9($8)
	lf	$f6, 1($9)
	fmul	$f2, $f2, $f6
	fadd	$f2, $f5, $f2
	fmul	$f0, $f0, $f1
	lw	$9, 9($8)
	lf	$f1, 2($9)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.94908:
	lw	$9, 1($8)
	bne	$9, $27, eq_else.94909
	fsub	$f0, $f0, $f28
	j	eq_cont.94910
eq_else.94909:
eq_cont.94910:
	fmul	$f1, $f4, $f4
	fmul	$f0, $f3, $f0
	fsub	$f0, $f1, $f0
	bltf	$f30, $f0, fle.94911
	mov	$7, $0
	j	fle_cont.94912
fle.94911:
	lw	$8, 6($8)
	bne	$8, $0, eq_else.94913
	sqrt	$f0, $f0
	fsub	$f0, $f4, $f0
	lf	$f1, 4($7)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
	j	eq_cont.94914
eq_else.94913:
	sqrt	$f0, $f0
	fadd	$f0, $f4, $f0
	lf	$f1, 4($7)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
eq_cont.94914:
	mov	$7, $1
fle_cont.94912:
	j	eq_cont.94906
eq_else.94905:
	mov	$7, $0
eq_cont.94906:
eq_cont.94900:
eq_cont.94868:
	bne	$7, $0, eq_else.94915
	mov	$2, $0
	j	eq_cont.94916
eq_else.94915:
	lf	$f0, 3122($0)
	bltf	$f0, $f16, fle.94917
	mov	$2, $0
	j	fle_cont.94918
fle.94917:
	lw	$7, 1($6)
	bne	$7, $28, eq_else.94919
	mov	$2, $0
	j	eq_cont.94920
eq_else.94919:
	lw	$7, 3071($7)
	mov	$5, $7
	mov	$2, $0
	sw	$31, 3($3)
	addi	$3, $3, 4
	jal	shadow_check_and_group.2974
	addi	$3, $3, -4
	lw	$31, 3($3)
	bne	$2, $0, eq_else.94921
	lw	$2, 0($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.94923
	mov	$2, $0
	j	eq_cont.94924
eq_else.94923:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 3($3)
	addi	$3, $3, 4
	jal	shadow_check_and_group.2974
	addi	$3, $3, -4
	lw	$31, 3($3)
	bne	$2, $0, eq_else.94925
	lw	$2, 0($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.94927
	mov	$2, $0
	j	eq_cont.94928
eq_else.94927:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 3($3)
	addi	$3, $3, 4
	jal	shadow_check_and_group.2974
	addi	$3, $3, -4
	lw	$31, 3($3)
	bne	$2, $0, eq_else.94929
	lw	$2, 0($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.94931
	mov	$2, $0
	j	eq_cont.94932
eq_else.94931:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 3($3)
	addi	$3, $3, 4
	jal	shadow_check_and_group.2974
	addi	$3, $3, -4
	lw	$31, 3($3)
	bne	$2, $0, eq_else.94933
	lw	$2, 0($3)
	lw	$5, 5($2)
	bne	$5, $28, eq_else.94935
	mov	$2, $0
	j	eq_cont.94936
eq_else.94935:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 3($3)
	addi	$3, $3, 4
	jal	shadow_check_and_group.2974
	addi	$3, $3, -4
	lw	$31, 3($3)
	bne	$2, $0, eq_else.94937
	lw	$2, 0($3)
	lw	$5, 6($2)
	bne	$5, $28, eq_else.94939
	mov	$2, $0
	j	eq_cont.94940
eq_else.94939:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 3($3)
	addi	$3, $3, 4
	jal	shadow_check_and_group.2974
	addi	$3, $3, -4
	lw	$31, 3($3)
	bne	$2, $0, eq_else.94941
	lw	$2, 0($3)
	lw	$5, 7($2)
	bne	$5, $28, eq_else.94943
	mov	$2, $0
	j	eq_cont.94944
eq_else.94943:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 3($3)
	addi	$3, $3, 4
	jal	shadow_check_and_group.2974
	addi	$3, $3, -4
	lw	$31, 3($3)
	bne	$2, $0, eq_else.94945
	addi	$2, $0, 8
	lw	$5, 0($3)
	sw	$31, 3($3)
	addi	$3, $3, 4
	jal	shadow_check_one_or_group.2977
	addi	$3, $3, -4
	lw	$31, 3($3)
	j	eq_cont.94946
eq_else.94945:
	mov	$2, $1
eq_cont.94946:
eq_cont.94944:
	j	eq_cont.94942
eq_else.94941:
	mov	$2, $1
eq_cont.94942:
eq_cont.94940:
	j	eq_cont.94938
eq_else.94937:
	mov	$2, $1
eq_cont.94938:
eq_cont.94936:
	j	eq_cont.94934
eq_else.94933:
	mov	$2, $1
eq_cont.94934:
eq_cont.94932:
	j	eq_cont.94930
eq_else.94929:
	mov	$2, $1
eq_cont.94930:
eq_cont.94928:
	j	eq_cont.94926
eq_else.94925:
	mov	$2, $1
eq_cont.94926:
eq_cont.94924:
	j	eq_cont.94922
eq_else.94921:
	mov	$2, $1
eq_cont.94922:
eq_cont.94920:
	bne	$2, $0, eq_else.94947
	mov	$2, $0
	j	eq_cont.94948
eq_else.94947:
	mov	$2, $1
eq_cont.94948:
fle_cont.94918:
eq_cont.94916:
eq_cont.94866:
	bne	$2, $0, eq_else.94949
	lw	$2, 2($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	addlw	$6, $5, $2
	lw	$7, 0($6)
	bne	$7, $28, eq_else.94950
	mov	$2, $0
	jr $31
eq_else.94950:
	sw	$6, 3($3)
	sw	$2, 4($3)
	bne	$7, $21, eq_else.94951
	mov	$2, $1
	j	eq_cont.94952
eq_else.94951:
	lw	$8, 3001($7)
	lf	$f0, 3125($0)
	lw	$9, 5($8)
	lf	$f1, 0($9)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$9, 5($8)
	lf	$f2, 1($9)
	fsub	$f1, $f1, $f2
	lf	$f2, 3125($26)
	lw	$9, 5($8)
	lf	$f3, 2($9)
	fsub	$f2, $f2, $f3
	addi	$9, $0, 3169
	lw	$9, 1($9)
	addlw	$7, $9, $7
	lw	$9, 1($8)
	bne	$9, $1, eq_else.94953
	addi	$9, $0, 3169
	lw	$9, 0($9)
	lf	$f3, 0($7)
	fsub	$f3, $f3, $f0
	lf	$f4, 1($7)
	fmul	$f3, $f3, $f4
	lf	$f4, 1($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f1
	fabs	$f4, $f4
	lw	$10, 4($8)
	lf	$f5, 1($10)
	bltf	$f4, $f5, fle.94955
	mov	$10, $0
	j	fle_cont.94956
fle.94955:
	lf	$f4, 2($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$10, 4($8)
	lf	$f5, 2($10)
	bltf	$f4, $f5, fle.94957
	mov	$10, $0
	j	fle_cont.94958
fle.94957:
	lf	$f4, 1($7)
	beqf	$f4, $f30, feq.94959
	mov	$10, $0
	j	feq_cont.94960
feq.94959:
	mov	$10, $1
feq_cont.94960:
	bne	$10, $0, eq_else.94961
	mov	$10, $1
	j	eq_cont.94962
eq_else.94961:
	mov	$10, $0
eq_cont.94962:
fle_cont.94958:
fle_cont.94956:
	bne	$10, $0, eq_else.94963
	lf	$f3, 2($7)
	fsub	$f3, $f3, $f1
	lf	$f4, 3($7)
	fmul	$f3, $f3, $f4
	lf	$f4, 0($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f0
	fabs	$f4, $f4
	lw	$10, 4($8)
	lf	$f5, 0($10)
	bltf	$f4, $f5, fle.94965
	mov	$10, $0
	j	fle_cont.94966
fle.94965:
	lf	$f4, 2($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$10, 4($8)
	lf	$f5, 2($10)
	bltf	$f4, $f5, fle.94967
	mov	$10, $0
	j	fle_cont.94968
fle.94967:
	lf	$f4, 3($7)
	beqf	$f4, $f30, feq.94969
	mov	$10, $0
	j	feq_cont.94970
feq.94969:
	mov	$10, $1
feq_cont.94970:
	bne	$10, $0, eq_else.94971
	mov	$10, $1
	j	eq_cont.94972
eq_else.94971:
	mov	$10, $0
eq_cont.94972:
fle_cont.94968:
fle_cont.94966:
	bne	$10, $0, eq_else.94973
	lf	$f3, 4($7)
	fsub	$f2, $f3, $f2
	lf	$f3, 5($7)
	fmul	$f2, $f2, $f3
	lf	$f3, 0($9)
	fmul	$f3, $f2, $f3
	fadd	$f0, $f3, $f0
	fabs	$f0, $f0
	lw	$10, 4($8)
	lf	$f3, 0($10)
	bltf	$f0, $f3, fle.94975
	mov	$7, $0
	j	fle_cont.94976
fle.94975:
	lf	$f0, 1($9)
	fmul	$f0, $f2, $f0
	fadd	$f0, $f0, $f1
	fabs	$f0, $f0
	lw	$8, 4($8)
	lf	$f1, 1($8)
	bltf	$f0, $f1, fle.94977
	mov	$7, $0
	j	fle_cont.94978
fle.94977:
	lf	$f0, 5($7)
	beqf	$f0, $f30, feq.94979
	mov	$7, $0
	j	feq_cont.94980
feq.94979:
	mov	$7, $1
feq_cont.94980:
	bne	$7, $0, eq_else.94981
	mov	$7, $1
	j	eq_cont.94982
eq_else.94981:
	mov	$7, $0
eq_cont.94982:
fle_cont.94978:
fle_cont.94976:
	bne	$7, $0, eq_else.94983
	mov	$7, $0
	j	eq_cont.94984
eq_else.94983:
	sf	$f2, 3122($0)
	mov	$7, $27
eq_cont.94984:
	j	eq_cont.94974
eq_else.94973:
	sf	$f3, 3122($0)
	mov	$7, $26
eq_cont.94974:
	j	eq_cont.94964
eq_else.94963:
	sf	$f3, 3122($0)
	mov	$7, $1
eq_cont.94964:
	j	eq_cont.94954
eq_else.94953:
	bne	$9, $26, eq_else.94985
	lf	$f3, 0($7)
	bltf	$f3, $f30, fle.94987
	mov	$7, $0
	j	fle_cont.94988
fle.94987:
	lf	$f3, 1($7)
	fmul	$f0, $f3, $f0
	lf	$f3, 2($7)
	fmul	$f1, $f3, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 3($7)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3122($0)
	mov	$7, $1
fle_cont.94988:
	j	eq_cont.94986
eq_else.94985:
	lf	$f3, 0($7)
	beqf	$f3, $f30, feq.94989
	mov	$9, $0
	j	feq_cont.94990
feq.94989:
	mov	$9, $1
feq_cont.94990:
	bne	$9, $0, eq_else.94991
	lf	$f4, 1($7)
	fmul	$f4, $f4, $f0
	lf	$f5, 2($7)
	fmul	$f5, $f5, $f1
	fadd	$f4, $f4, $f5
	lf	$f5, 3($7)
	fmul	$f5, $f5, $f2
	fadd	$f4, $f4, $f5
	fmul	$f5, $f0, $f0
	lw	$9, 4($8)
	lf	$f6, 0($9)
	fmul	$f5, $f5, $f6
	fmul	$f6, $f1, $f1
	lw	$9, 4($8)
	lf	$f7, 1($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f6, $f2, $f2
	lw	$9, 4($8)
	lf	$f7, 2($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	lw	$9, 3($8)
	bne	$9, $0, eq_else.94993
	movf	$f0, $f5
	j	eq_cont.94994
eq_else.94993:
	fmul	$f6, $f1, $f2
	lw	$9, 9($8)
	lf	$f7, 0($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f2, $f2, $f0
	lw	$9, 9($8)
	lf	$f6, 1($9)
	fmul	$f2, $f2, $f6
	fadd	$f2, $f5, $f2
	fmul	$f0, $f0, $f1
	lw	$9, 9($8)
	lf	$f1, 2($9)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.94994:
	lw	$9, 1($8)
	bne	$9, $27, eq_else.94995
	fsub	$f0, $f0, $f28
	j	eq_cont.94996
eq_else.94995:
eq_cont.94996:
	fmul	$f1, $f4, $f4
	fmul	$f0, $f3, $f0
	fsub	$f0, $f1, $f0
	bltf	$f30, $f0, fle.94997
	mov	$7, $0
	j	fle_cont.94998
fle.94997:
	lw	$8, 6($8)
	bne	$8, $0, eq_else.94999
	sqrt	$f0, $f0
	fsub	$f0, $f4, $f0
	lf	$f1, 4($7)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
	j	eq_cont.95000
eq_else.94999:
	sqrt	$f0, $f0
	fadd	$f0, $f4, $f0
	lf	$f1, 4($7)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
eq_cont.95000:
	mov	$7, $1
fle_cont.94998:
	j	eq_cont.94992
eq_else.94991:
	mov	$7, $0
eq_cont.94992:
eq_cont.94986:
eq_cont.94954:
	bne	$7, $0, eq_else.95001
	mov	$2, $0
	j	eq_cont.95002
eq_else.95001:
	lf	$f0, 3122($0)
	bltf	$f0, $f16, fle.95003
	mov	$2, $0
	j	fle_cont.95004
fle.95003:
	lw	$7, 1($6)
	bne	$7, $28, eq_else.95005
	mov	$2, $0
	j	eq_cont.95006
eq_else.95005:
	lw	$7, 3071($7)
	mov	$5, $7
	mov	$2, $0
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_and_group.2974
	addi	$3, $3, -6
	lw	$31, 5($3)
	bne	$2, $0, eq_else.95007
	lw	$2, 3($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.95009
	mov	$2, $0
	j	eq_cont.95010
eq_else.95009:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_and_group.2974
	addi	$3, $3, -6
	lw	$31, 5($3)
	bne	$2, $0, eq_else.95011
	lw	$2, 3($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.95013
	mov	$2, $0
	j	eq_cont.95014
eq_else.95013:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_and_group.2974
	addi	$3, $3, -6
	lw	$31, 5($3)
	bne	$2, $0, eq_else.95015
	lw	$2, 3($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.95017
	mov	$2, $0
	j	eq_cont.95018
eq_else.95017:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_and_group.2974
	addi	$3, $3, -6
	lw	$31, 5($3)
	bne	$2, $0, eq_else.95019
	lw	$2, 3($3)
	lw	$5, 5($2)
	bne	$5, $28, eq_else.95021
	mov	$2, $0
	j	eq_cont.95022
eq_else.95021:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_and_group.2974
	addi	$3, $3, -6
	lw	$31, 5($3)
	bne	$2, $0, eq_else.95023
	lw	$2, 3($3)
	lw	$5, 6($2)
	bne	$5, $28, eq_else.95025
	mov	$2, $0
	j	eq_cont.95026
eq_else.95025:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_and_group.2974
	addi	$3, $3, -6
	lw	$31, 5($3)
	bne	$2, $0, eq_else.95027
	addi	$2, $0, 7
	lw	$5, 3($3)
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_one_or_group.2977
	addi	$3, $3, -6
	lw	$31, 5($3)
	j	eq_cont.95028
eq_else.95027:
	mov	$2, $1
eq_cont.95028:
eq_cont.95026:
	j	eq_cont.95024
eq_else.95023:
	mov	$2, $1
eq_cont.95024:
eq_cont.95022:
	j	eq_cont.95020
eq_else.95019:
	mov	$2, $1
eq_cont.95020:
eq_cont.95018:
	j	eq_cont.95016
eq_else.95015:
	mov	$2, $1
eq_cont.95016:
eq_cont.95014:
	j	eq_cont.95012
eq_else.95011:
	mov	$2, $1
eq_cont.95012:
eq_cont.95010:
	j	eq_cont.95008
eq_else.95007:
	mov	$2, $1
eq_cont.95008:
eq_cont.95006:
	bne	$2, $0, eq_else.95029
	mov	$2, $0
	j	eq_cont.95030
eq_else.95029:
	mov	$2, $1
eq_cont.95030:
fle_cont.95004:
eq_cont.95002:
eq_cont.94952:
	bne	$2, $0, eq_else.95031
	lw	$2, 4($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	j	shadow_check_one_or_matrix.2980
eq_else.95031:
	lw	$2, 3($3)
	lw	$5, 1($2)
	bne	$5, $28, eq_else.95032
	mov	$2, $0
	j	eq_cont.95033
eq_else.95032:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_and_group.2974
	addi	$3, $3, -6
	lw	$31, 5($3)
	bne	$2, $0, eq_else.95034
	lw	$2, 3($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.95036
	mov	$2, $0
	j	eq_cont.95037
eq_else.95036:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_and_group.2974
	addi	$3, $3, -6
	lw	$31, 5($3)
	bne	$2, $0, eq_else.95038
	lw	$2, 3($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.95040
	mov	$2, $0
	j	eq_cont.95041
eq_else.95040:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_and_group.2974
	addi	$3, $3, -6
	lw	$31, 5($3)
	bne	$2, $0, eq_else.95042
	lw	$2, 3($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.95044
	mov	$2, $0
	j	eq_cont.95045
eq_else.95044:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_and_group.2974
	addi	$3, $3, -6
	lw	$31, 5($3)
	bne	$2, $0, eq_else.95046
	lw	$2, 3($3)
	lw	$5, 5($2)
	bne	$5, $28, eq_else.95048
	mov	$2, $0
	j	eq_cont.95049
eq_else.95048:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_and_group.2974
	addi	$3, $3, -6
	lw	$31, 5($3)
	bne	$2, $0, eq_else.95050
	lw	$2, 3($3)
	lw	$5, 6($2)
	bne	$5, $28, eq_else.95052
	mov	$2, $0
	j	eq_cont.95053
eq_else.95052:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_and_group.2974
	addi	$3, $3, -6
	lw	$31, 5($3)
	bne	$2, $0, eq_else.95054
	addi	$2, $0, 7
	lw	$5, 3($3)
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_one_or_group.2977
	addi	$3, $3, -6
	lw	$31, 5($3)
	j	eq_cont.95055
eq_else.95054:
	mov	$2, $1
eq_cont.95055:
eq_cont.95053:
	j	eq_cont.95051
eq_else.95050:
	mov	$2, $1
eq_cont.95051:
eq_cont.95049:
	j	eq_cont.95047
eq_else.95046:
	mov	$2, $1
eq_cont.95047:
eq_cont.95045:
	j	eq_cont.95043
eq_else.95042:
	mov	$2, $1
eq_cont.95043:
eq_cont.95041:
	j	eq_cont.95039
eq_else.95038:
	mov	$2, $1
eq_cont.95039:
eq_cont.95037:
	j	eq_cont.95035
eq_else.95034:
	mov	$2, $1
eq_cont.95035:
eq_cont.95033:
	bne	$2, $0, eq_else.95056
	lw	$2, 4($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	j	shadow_check_one_or_matrix.2980
eq_else.95056:
	mov	$2, $1
	jr $31
eq_else.94949:
	lw	$2, 0($3)
	lw	$5, 1($2)
	bne	$5, $28, eq_else.95057
	mov	$2, $0
	j	eq_cont.95058
eq_else.95057:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_and_group.2974
	addi	$3, $3, -6
	lw	$31, 5($3)
	bne	$2, $0, eq_else.95059
	lw	$2, 0($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.95061
	mov	$2, $0
	j	eq_cont.95062
eq_else.95061:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_and_group.2974
	addi	$3, $3, -6
	lw	$31, 5($3)
	bne	$2, $0, eq_else.95063
	lw	$2, 0($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.95065
	mov	$2, $0
	j	eq_cont.95066
eq_else.95065:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_and_group.2974
	addi	$3, $3, -6
	lw	$31, 5($3)
	bne	$2, $0, eq_else.95067
	lw	$2, 0($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.95069
	mov	$2, $0
	j	eq_cont.95070
eq_else.95069:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_and_group.2974
	addi	$3, $3, -6
	lw	$31, 5($3)
	bne	$2, $0, eq_else.95071
	lw	$2, 0($3)
	lw	$5, 5($2)
	bne	$5, $28, eq_else.95073
	mov	$2, $0
	j	eq_cont.95074
eq_else.95073:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_and_group.2974
	addi	$3, $3, -6
	lw	$31, 5($3)
	bne	$2, $0, eq_else.95075
	lw	$2, 0($3)
	lw	$5, 6($2)
	bne	$5, $28, eq_else.95077
	mov	$2, $0
	j	eq_cont.95078
eq_else.95077:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_and_group.2974
	addi	$3, $3, -6
	lw	$31, 5($3)
	bne	$2, $0, eq_else.95079
	lw	$2, 0($3)
	lw	$5, 7($2)
	bne	$5, $28, eq_else.95081
	mov	$2, $0
	j	eq_cont.95082
eq_else.95081:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_and_group.2974
	addi	$3, $3, -6
	lw	$31, 5($3)
	bne	$2, $0, eq_else.95083
	addi	$2, $0, 8
	lw	$5, 0($3)
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	shadow_check_one_or_group.2977
	addi	$3, $3, -6
	lw	$31, 5($3)
	j	eq_cont.95084
eq_else.95083:
	mov	$2, $1
eq_cont.95084:
eq_cont.95082:
	j	eq_cont.95080
eq_else.95079:
	mov	$2, $1
eq_cont.95080:
eq_cont.95078:
	j	eq_cont.95076
eq_else.95075:
	mov	$2, $1
eq_cont.95076:
eq_cont.95074:
	j	eq_cont.95072
eq_else.95071:
	mov	$2, $1
eq_cont.95072:
eq_cont.95070:
	j	eq_cont.95068
eq_else.95067:
	mov	$2, $1
eq_cont.95068:
eq_cont.95066:
	j	eq_cont.95064
eq_else.95063:
	mov	$2, $1
eq_cont.95064:
eq_cont.95062:
	j	eq_cont.95060
eq_else.95059:
	mov	$2, $1
eq_cont.95060:
eq_cont.95058:
	bne	$2, $0, eq_else.95085
	lw	$2, 2($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	addlw	$6, $5, $2
	lw	$7, 0($6)
	bne	$7, $28, eq_else.95086
	mov	$2, $0
	jr $31
eq_else.95086:
	sw	$6, 5($3)
	sw	$2, 6($3)
	bne	$7, $21, eq_else.95087
	mov	$2, $1
	j	eq_cont.95088
eq_else.95087:
	lw	$8, 3001($7)
	lf	$f0, 3125($0)
	lw	$9, 5($8)
	lf	$f1, 0($9)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$9, 5($8)
	lf	$f2, 1($9)
	fsub	$f1, $f1, $f2
	lf	$f2, 3125($26)
	lw	$9, 5($8)
	lf	$f3, 2($9)
	fsub	$f2, $f2, $f3
	addi	$9, $0, 3169
	lw	$9, 1($9)
	addlw	$7, $9, $7
	lw	$9, 1($8)
	bne	$9, $1, eq_else.95089
	addi	$9, $0, 3169
	lw	$9, 0($9)
	lf	$f3, 0($7)
	fsub	$f3, $f3, $f0
	lf	$f4, 1($7)
	fmul	$f3, $f3, $f4
	lf	$f4, 1($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f1
	fabs	$f4, $f4
	lw	$10, 4($8)
	lf	$f5, 1($10)
	bltf	$f4, $f5, fle.95091
	mov	$10, $0
	j	fle_cont.95092
fle.95091:
	lf	$f4, 2($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$10, 4($8)
	lf	$f5, 2($10)
	bltf	$f4, $f5, fle.95093
	mov	$10, $0
	j	fle_cont.95094
fle.95093:
	lf	$f4, 1($7)
	beqf	$f4, $f30, feq.95095
	mov	$10, $0
	j	feq_cont.95096
feq.95095:
	mov	$10, $1
feq_cont.95096:
	bne	$10, $0, eq_else.95097
	mov	$10, $1
	j	eq_cont.95098
eq_else.95097:
	mov	$10, $0
eq_cont.95098:
fle_cont.95094:
fle_cont.95092:
	bne	$10, $0, eq_else.95099
	lf	$f3, 2($7)
	fsub	$f3, $f3, $f1
	lf	$f4, 3($7)
	fmul	$f3, $f3, $f4
	lf	$f4, 0($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f0
	fabs	$f4, $f4
	lw	$10, 4($8)
	lf	$f5, 0($10)
	bltf	$f4, $f5, fle.95101
	mov	$10, $0
	j	fle_cont.95102
fle.95101:
	lf	$f4, 2($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$10, 4($8)
	lf	$f5, 2($10)
	bltf	$f4, $f5, fle.95103
	mov	$10, $0
	j	fle_cont.95104
fle.95103:
	lf	$f4, 3($7)
	beqf	$f4, $f30, feq.95105
	mov	$10, $0
	j	feq_cont.95106
feq.95105:
	mov	$10, $1
feq_cont.95106:
	bne	$10, $0, eq_else.95107
	mov	$10, $1
	j	eq_cont.95108
eq_else.95107:
	mov	$10, $0
eq_cont.95108:
fle_cont.95104:
fle_cont.95102:
	bne	$10, $0, eq_else.95109
	lf	$f3, 4($7)
	fsub	$f2, $f3, $f2
	lf	$f3, 5($7)
	fmul	$f2, $f2, $f3
	lf	$f3, 0($9)
	fmul	$f3, $f2, $f3
	fadd	$f0, $f3, $f0
	fabs	$f0, $f0
	lw	$10, 4($8)
	lf	$f3, 0($10)
	bltf	$f0, $f3, fle.95111
	mov	$7, $0
	j	fle_cont.95112
fle.95111:
	lf	$f0, 1($9)
	fmul	$f0, $f2, $f0
	fadd	$f0, $f0, $f1
	fabs	$f0, $f0
	lw	$8, 4($8)
	lf	$f1, 1($8)
	bltf	$f0, $f1, fle.95113
	mov	$7, $0
	j	fle_cont.95114
fle.95113:
	lf	$f0, 5($7)
	beqf	$f0, $f30, feq.95115
	mov	$7, $0
	j	feq_cont.95116
feq.95115:
	mov	$7, $1
feq_cont.95116:
	bne	$7, $0, eq_else.95117
	mov	$7, $1
	j	eq_cont.95118
eq_else.95117:
	mov	$7, $0
eq_cont.95118:
fle_cont.95114:
fle_cont.95112:
	bne	$7, $0, eq_else.95119
	mov	$7, $0
	j	eq_cont.95120
eq_else.95119:
	sf	$f2, 3122($0)
	mov	$7, $27
eq_cont.95120:
	j	eq_cont.95110
eq_else.95109:
	sf	$f3, 3122($0)
	mov	$7, $26
eq_cont.95110:
	j	eq_cont.95100
eq_else.95099:
	sf	$f3, 3122($0)
	mov	$7, $1
eq_cont.95100:
	j	eq_cont.95090
eq_else.95089:
	bne	$9, $26, eq_else.95121
	lf	$f3, 0($7)
	bltf	$f3, $f30, fle.95123
	mov	$7, $0
	j	fle_cont.95124
fle.95123:
	lf	$f3, 1($7)
	fmul	$f0, $f3, $f0
	lf	$f3, 2($7)
	fmul	$f1, $f3, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 3($7)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3122($0)
	mov	$7, $1
fle_cont.95124:
	j	eq_cont.95122
eq_else.95121:
	lf	$f3, 0($7)
	beqf	$f3, $f30, feq.95125
	mov	$9, $0
	j	feq_cont.95126
feq.95125:
	mov	$9, $1
feq_cont.95126:
	bne	$9, $0, eq_else.95127
	lf	$f4, 1($7)
	fmul	$f4, $f4, $f0
	lf	$f5, 2($7)
	fmul	$f5, $f5, $f1
	fadd	$f4, $f4, $f5
	lf	$f5, 3($7)
	fmul	$f5, $f5, $f2
	fadd	$f4, $f4, $f5
	fmul	$f5, $f0, $f0
	lw	$9, 4($8)
	lf	$f6, 0($9)
	fmul	$f5, $f5, $f6
	fmul	$f6, $f1, $f1
	lw	$9, 4($8)
	lf	$f7, 1($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f6, $f2, $f2
	lw	$9, 4($8)
	lf	$f7, 2($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	lw	$9, 3($8)
	bne	$9, $0, eq_else.95129
	movf	$f0, $f5
	j	eq_cont.95130
eq_else.95129:
	fmul	$f6, $f1, $f2
	lw	$9, 9($8)
	lf	$f7, 0($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f2, $f2, $f0
	lw	$9, 9($8)
	lf	$f6, 1($9)
	fmul	$f2, $f2, $f6
	fadd	$f2, $f5, $f2
	fmul	$f0, $f0, $f1
	lw	$9, 9($8)
	lf	$f1, 2($9)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.95130:
	lw	$9, 1($8)
	bne	$9, $27, eq_else.95131
	fsub	$f0, $f0, $f28
	j	eq_cont.95132
eq_else.95131:
eq_cont.95132:
	fmul	$f1, $f4, $f4
	fmul	$f0, $f3, $f0
	fsub	$f0, $f1, $f0
	bltf	$f30, $f0, fle.95133
	mov	$7, $0
	j	fle_cont.95134
fle.95133:
	lw	$8, 6($8)
	bne	$8, $0, eq_else.95135
	sqrt	$f0, $f0
	fsub	$f0, $f4, $f0
	lf	$f1, 4($7)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
	j	eq_cont.95136
eq_else.95135:
	sqrt	$f0, $f0
	fadd	$f0, $f4, $f0
	lf	$f1, 4($7)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
eq_cont.95136:
	mov	$7, $1
fle_cont.95134:
	j	eq_cont.95128
eq_else.95127:
	mov	$7, $0
eq_cont.95128:
eq_cont.95122:
eq_cont.95090:
	bne	$7, $0, eq_else.95137
	mov	$2, $0
	j	eq_cont.95138
eq_else.95137:
	lf	$f0, 3122($0)
	bltf	$f0, $f16, fle.95139
	mov	$2, $0
	j	fle_cont.95140
fle.95139:
	lw	$7, 1($6)
	bne	$7, $28, eq_else.95141
	mov	$2, $0
	j	eq_cont.95142
eq_else.95141:
	lw	$7, 3071($7)
	mov	$5, $7
	mov	$2, $0
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	shadow_check_and_group.2974
	addi	$3, $3, -8
	lw	$31, 7($3)
	bne	$2, $0, eq_else.95143
	lw	$2, 5($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.95145
	mov	$2, $0
	j	eq_cont.95146
eq_else.95145:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	shadow_check_and_group.2974
	addi	$3, $3, -8
	lw	$31, 7($3)
	bne	$2, $0, eq_else.95147
	lw	$2, 5($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.95149
	mov	$2, $0
	j	eq_cont.95150
eq_else.95149:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	shadow_check_and_group.2974
	addi	$3, $3, -8
	lw	$31, 7($3)
	bne	$2, $0, eq_else.95151
	lw	$2, 5($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.95153
	mov	$2, $0
	j	eq_cont.95154
eq_else.95153:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	shadow_check_and_group.2974
	addi	$3, $3, -8
	lw	$31, 7($3)
	bne	$2, $0, eq_else.95155
	lw	$2, 5($3)
	lw	$5, 5($2)
	bne	$5, $28, eq_else.95157
	mov	$2, $0
	j	eq_cont.95158
eq_else.95157:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	shadow_check_and_group.2974
	addi	$3, $3, -8
	lw	$31, 7($3)
	bne	$2, $0, eq_else.95159
	lw	$2, 5($3)
	lw	$5, 6($2)
	bne	$5, $28, eq_else.95161
	mov	$2, $0
	j	eq_cont.95162
eq_else.95161:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	shadow_check_and_group.2974
	addi	$3, $3, -8
	lw	$31, 7($3)
	bne	$2, $0, eq_else.95163
	addi	$2, $0, 7
	lw	$5, 5($3)
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	shadow_check_one_or_group.2977
	addi	$3, $3, -8
	lw	$31, 7($3)
	j	eq_cont.95164
eq_else.95163:
	mov	$2, $1
eq_cont.95164:
eq_cont.95162:
	j	eq_cont.95160
eq_else.95159:
	mov	$2, $1
eq_cont.95160:
eq_cont.95158:
	j	eq_cont.95156
eq_else.95155:
	mov	$2, $1
eq_cont.95156:
eq_cont.95154:
	j	eq_cont.95152
eq_else.95151:
	mov	$2, $1
eq_cont.95152:
eq_cont.95150:
	j	eq_cont.95148
eq_else.95147:
	mov	$2, $1
eq_cont.95148:
eq_cont.95146:
	j	eq_cont.95144
eq_else.95143:
	mov	$2, $1
eq_cont.95144:
eq_cont.95142:
	bne	$2, $0, eq_else.95165
	mov	$2, $0
	j	eq_cont.95166
eq_else.95165:
	mov	$2, $1
eq_cont.95166:
fle_cont.95140:
eq_cont.95138:
eq_cont.95088:
	bne	$2, $0, eq_else.95167
	lw	$2, 6($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	j	shadow_check_one_or_matrix.2980
eq_else.95167:
	lw	$2, 5($3)
	lw	$5, 1($2)
	bne	$5, $28, eq_else.95168
	mov	$2, $0
	j	eq_cont.95169
eq_else.95168:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	shadow_check_and_group.2974
	addi	$3, $3, -8
	lw	$31, 7($3)
	bne	$2, $0, eq_else.95170
	lw	$2, 5($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.95172
	mov	$2, $0
	j	eq_cont.95173
eq_else.95172:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	shadow_check_and_group.2974
	addi	$3, $3, -8
	lw	$31, 7($3)
	bne	$2, $0, eq_else.95174
	lw	$2, 5($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.95176
	mov	$2, $0
	j	eq_cont.95177
eq_else.95176:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	shadow_check_and_group.2974
	addi	$3, $3, -8
	lw	$31, 7($3)
	bne	$2, $0, eq_else.95178
	lw	$2, 5($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.95180
	mov	$2, $0
	j	eq_cont.95181
eq_else.95180:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	shadow_check_and_group.2974
	addi	$3, $3, -8
	lw	$31, 7($3)
	bne	$2, $0, eq_else.95182
	lw	$2, 5($3)
	lw	$5, 5($2)
	bne	$5, $28, eq_else.95184
	mov	$2, $0
	j	eq_cont.95185
eq_else.95184:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	shadow_check_and_group.2974
	addi	$3, $3, -8
	lw	$31, 7($3)
	bne	$2, $0, eq_else.95186
	lw	$2, 5($3)
	lw	$5, 6($2)
	bne	$5, $28, eq_else.95188
	mov	$2, $0
	j	eq_cont.95189
eq_else.95188:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	shadow_check_and_group.2974
	addi	$3, $3, -8
	lw	$31, 7($3)
	bne	$2, $0, eq_else.95190
	addi	$2, $0, 7
	lw	$5, 5($3)
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	shadow_check_one_or_group.2977
	addi	$3, $3, -8
	lw	$31, 7($3)
	j	eq_cont.95191
eq_else.95190:
	mov	$2, $1
eq_cont.95191:
eq_cont.95189:
	j	eq_cont.95187
eq_else.95186:
	mov	$2, $1
eq_cont.95187:
eq_cont.95185:
	j	eq_cont.95183
eq_else.95182:
	mov	$2, $1
eq_cont.95183:
eq_cont.95181:
	j	eq_cont.95179
eq_else.95178:
	mov	$2, $1
eq_cont.95179:
eq_cont.95177:
	j	eq_cont.95175
eq_else.95174:
	mov	$2, $1
eq_cont.95175:
eq_cont.95173:
	j	eq_cont.95171
eq_else.95170:
	mov	$2, $1
eq_cont.95171:
eq_cont.95169:
	bne	$2, $0, eq_else.95192
	lw	$2, 6($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	j	shadow_check_one_or_matrix.2980
eq_else.95192:
	mov	$2, $1
	jr $31
eq_else.95085:
	mov	$2, $1
	jr $31
solve_each_element.2983:
	addlw	$7, $5, $2
	bne	$7, $28, eq_else.95193
	jr $31
eq_else.95193:
	lw	$8, 3001($7)
	lf	$f0, 3146($0)
	lw	$9, 5($8)
	lf	$f1, 0($9)
	fsub	$f0, $f0, $f1
	lf	$f1, 3146($1)
	lw	$9, 5($8)
	lf	$f2, 1($9)
	fsub	$f1, $f1, $f2
	lf	$f2, 3146($26)
	lw	$9, 5($8)
	lf	$f3, 2($9)
	fsub	$f2, $f2, $f3
	lw	$9, 1($8)
	bne	$9, $1, eq_else.95195
	lf	$f3, 0($6)
	beqf	$f3, $f30, feq.95197
	mov	$9, $0
	j	feq_cont.95198
feq.95197:
	mov	$9, $1
feq_cont.95198:
	bne	$9, $0, eq_else.95199
	lw	$9, 4($8)
	lw	$10, 6($8)
	lf	$f3, 0($6)
	sltf	$11, $f3, $f30
	xor	$10, $10, $11
	lf	$f3, 0($9)
	bne	$10, $0, eq_else.95201
	fneg	$f3, $f3
	j	eq_cont.95202
eq_else.95201:
eq_cont.95202:
	fsub	$f3, $f3, $f0
	lf	$f4, 0($6)
	fdiv	$f3, $f3, $f4
	lf	$f4, 1($6)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f1
	fabs	$f4, $f4
	lf	$f5, 1($9)
	bltf	$f4, $f5, fle.95203
	mov	$9, $0
	j	fle_cont.95204
fle.95203:
	lf	$f4, 2($6)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lf	$f5, 2($9)
	bltf	$f4, $f5, fle.95205
	mov	$9, $0
	j	fle_cont.95206
fle.95205:
	sf	$f3, 3122($0)
	mov	$9, $1
fle_cont.95206:
fle_cont.95204:
	j	eq_cont.95200
eq_else.95199:
	mov	$9, $0
eq_cont.95200:
	bne	$9, $0, eq_else.95207
	lf	$f3, 1($6)
	beqf	$f3, $f30, feq.95209
	mov	$9, $0
	j	feq_cont.95210
feq.95209:
	mov	$9, $1
feq_cont.95210:
	bne	$9, $0, eq_else.95211
	lw	$9, 4($8)
	lw	$10, 6($8)
	lf	$f3, 1($6)
	sltf	$11, $f3, $f30
	xor	$10, $10, $11
	lf	$f3, 1($9)
	bne	$10, $0, eq_else.95213
	fneg	$f3, $f3
	j	eq_cont.95214
eq_else.95213:
eq_cont.95214:
	fsub	$f3, $f3, $f1
	lf	$f4, 1($6)
	fdiv	$f3, $f3, $f4
	lf	$f4, 2($6)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lf	$f5, 2($9)
	bltf	$f4, $f5, fle.95215
	mov	$9, $0
	j	fle_cont.95216
fle.95215:
	lf	$f4, 0($6)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f0
	fabs	$f4, $f4
	lf	$f5, 0($9)
	bltf	$f4, $f5, fle.95217
	mov	$9, $0
	j	fle_cont.95218
fle.95217:
	sf	$f3, 3122($0)
	mov	$9, $1
fle_cont.95218:
fle_cont.95216:
	j	eq_cont.95212
eq_else.95211:
	mov	$9, $0
eq_cont.95212:
	bne	$9, $0, eq_else.95219
	lf	$f3, 2($6)
	beqf	$f3, $f30, feq.95221
	mov	$9, $0
	j	feq_cont.95222
feq.95221:
	mov	$9, $1
feq_cont.95222:
	bne	$9, $0, eq_else.95223
	lw	$9, 4($8)
	lw	$8, 6($8)
	lf	$f3, 2($6)
	sltf	$10, $f3, $f30
	xor	$8, $8, $10
	lf	$f3, 2($9)
	bne	$8, $0, eq_else.95225
	fneg	$f3, $f3
	j	eq_cont.95226
eq_else.95225:
eq_cont.95226:
	fsub	$f2, $f3, $f2
	lf	$f3, 2($6)
	fdiv	$f2, $f2, $f3
	lf	$f3, 0($6)
	fmul	$f3, $f2, $f3
	fadd	$f0, $f3, $f0
	fabs	$f0, $f0
	lf	$f3, 0($9)
	bltf	$f0, $f3, fle.95227
	mov	$8, $0
	j	fle_cont.95228
fle.95227:
	lf	$f0, 1($6)
	fmul	$f0, $f2, $f0
	fadd	$f0, $f0, $f1
	fabs	$f0, $f0
	lf	$f1, 1($9)
	bltf	$f0, $f1, fle.95229
	mov	$8, $0
	j	fle_cont.95230
fle.95229:
	sf	$f2, 3122($0)
	mov	$8, $1
fle_cont.95230:
fle_cont.95228:
	j	eq_cont.95224
eq_else.95223:
	mov	$8, $0
eq_cont.95224:
	bne	$8, $0, eq_else.95231
	mov	$8, $0
	j	eq_cont.95232
eq_else.95231:
	mov	$8, $27
eq_cont.95232:
	j	eq_cont.95220
eq_else.95219:
	mov	$8, $26
eq_cont.95220:
	j	eq_cont.95208
eq_else.95207:
	mov	$8, $1
eq_cont.95208:
	j	eq_cont.95196
eq_else.95195:
	bne	$9, $26, eq_else.95233
	lw	$8, 4($8)
	lf	$f3, 0($6)
	lf	$f4, 0($8)
	fmul	$f3, $f3, $f4
	lf	$f4, 1($6)
	lf	$f5, 1($8)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lf	$f4, 2($6)
	lf	$f5, 2($8)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	bltf	$f30, $f3, fle.95235
	mov	$8, $0
	j	fle_cont.95236
fle.95235:
	lf	$f4, 0($8)
	fmul	$f0, $f4, $f0
	lf	$f4, 1($8)
	fmul	$f1, $f4, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 2($8)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	fneg	$f0, $f0
	fdiv	$f0, $f0, $f3
	sf	$f0, 3122($0)
	mov	$8, $1
fle_cont.95236:
	j	eq_cont.95234
eq_else.95233:
	lf	$f3, 0($6)
	lf	$f4, 1($6)
	lf	$f5, 2($6)
	fmul	$f6, $f3, $f3
	lw	$9, 4($8)
	lf	$f7, 0($9)
	fmul	$f6, $f6, $f7
	fmul	$f7, $f4, $f4
	lw	$9, 4($8)
	lf	$f8, 1($9)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f7, $f5, $f5
	lw	$9, 4($8)
	lf	$f8, 2($9)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	lw	$9, 3($8)
	bne	$9, $0, eq_else.95237
	movf	$f3, $f6
	j	eq_cont.95238
eq_else.95237:
	fmul	$f7, $f4, $f5
	lw	$9, 9($8)
	lf	$f8, 0($9)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f5, $f5, $f3
	lw	$9, 9($8)
	lf	$f7, 1($9)
	fmul	$f5, $f5, $f7
	fadd	$f5, $f6, $f5
	fmul	$f3, $f3, $f4
	lw	$9, 9($8)
	lf	$f4, 2($9)
	fmul	$f3, $f3, $f4
	fadd	$f3, $f5, $f3
eq_cont.95238:
	beqf	$f3, $f30, feq.95239
	mov	$9, $0
	j	feq_cont.95240
feq.95239:
	mov	$9, $1
feq_cont.95240:
	bne	$9, $0, eq_else.95241
	lf	$f4, 0($6)
	lf	$f5, 1($6)
	lf	$f6, 2($6)
	fmul	$f7, $f4, $f0
	lw	$9, 4($8)
	lf	$f8, 0($9)
	fmul	$f7, $f7, $f8
	fmul	$f8, $f5, $f1
	lw	$9, 4($8)
	lf	$f9, 1($9)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	fmul	$f8, $f6, $f2
	lw	$9, 4($8)
	lf	$f9, 2($9)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	lw	$9, 3($8)
	bne	$9, $0, eq_else.95243
	movf	$f4, $f7
	j	eq_cont.95244
eq_else.95243:
	fmul	$f8, $f6, $f1
	fmul	$f9, $f5, $f2
	fadd	$f8, $f8, $f9
	lw	$9, 9($8)
	lf	$f9, 0($9)
	fmul	$f8, $f8, $f9
	fmul	$f9, $f4, $f2
	fmul	$f6, $f6, $f0
	fadd	$f6, $f9, $f6
	lw	$9, 9($8)
	lf	$f9, 1($9)
	fmul	$f6, $f6, $f9
	fadd	$f6, $f8, $f6
	fmul	$f4, $f4, $f1
	fmul	$f5, $f5, $f0
	fadd	$f4, $f4, $f5
	lw	$9, 9($8)
	lf	$f5, 2($9)
	fmul	$f4, $f4, $f5
	fadd	$f4, $f6, $f4
	fmul	$f4, $f4, $f18
	fadd	$f4, $f7, $f4
eq_cont.95244:
	fmul	$f5, $f0, $f0
	lw	$9, 4($8)
	lf	$f6, 0($9)
	fmul	$f5, $f5, $f6
	fmul	$f6, $f1, $f1
	lw	$9, 4($8)
	lf	$f7, 1($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f6, $f2, $f2
	lw	$9, 4($8)
	lf	$f7, 2($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	lw	$9, 3($8)
	bne	$9, $0, eq_else.95245
	movf	$f0, $f5
	j	eq_cont.95246
eq_else.95245:
	fmul	$f6, $f1, $f2
	lw	$9, 9($8)
	lf	$f7, 0($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f2, $f2, $f0
	lw	$9, 9($8)
	lf	$f6, 1($9)
	fmul	$f2, $f2, $f6
	fadd	$f2, $f5, $f2
	fmul	$f0, $f0, $f1
	lw	$9, 9($8)
	lf	$f1, 2($9)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.95246:
	lw	$9, 1($8)
	bne	$9, $27, eq_else.95247
	fsub	$f0, $f0, $f28
	j	eq_cont.95248
eq_else.95247:
eq_cont.95248:
	fmul	$f1, $f4, $f4
	fmul	$f0, $f3, $f0
	fsub	$f0, $f1, $f0
	bltf	$f30, $f0, fle.95249
	mov	$8, $0
	j	fle_cont.95250
fle.95249:
	sqrt	$f0, $f0
	lw	$8, 6($8)
	bne	$8, $0, eq_else.95251
	fneg	$f0, $f0
	j	eq_cont.95252
eq_else.95251:
eq_cont.95252:
	fsub	$f0, $f0, $f4
	fdiv	$f0, $f0, $f3
	sf	$f0, 3122($0)
	mov	$8, $1
fle_cont.95250:
	j	eq_cont.95242
eq_else.95241:
	mov	$8, $0
eq_cont.95242:
eq_cont.95234:
eq_cont.95196:
	bne	$8, $0, eq_else.95253
	lw	$7, 3001($7)
	lw	$7, 6($7)
	bne	$7, $0, eq_else.95254
	jr $31
eq_else.95254:
	addi	$2, $2, 1
	j	solve_each_element.2983
eq_else.95253:
	lf	$f0, 3122($0)
	sw	$6, 0($3)
	sw	$5, 1($3)
	sw	$2, 2($3)
	bltf	$f30, $f0, fle.95256
	j	fle_cont.95257
fle.95256:
	lf	$f1, 3124($0)
	bltf	$f0, $f1, fle.95258
	j	fle_cont.95259
fle.95258:
	fadd	$f0, $f0, $f17
	lf	$f1, 0($6)
	fmul	$f1, $f1, $f0
	lf	$f2, 3146($0)
	fadd	$f1, $f1, $f2
	lf	$f2, 1($6)
	fmul	$f2, $f2, $f0
	lf	$f3, 3146($1)
	fadd	$f2, $f2, $f3
	lf	$f3, 2($6)
	fmul	$f3, $f3, $f0
	lf	$f4, 3146($26)
	fadd	$f3, $f3, $f4
	lw	$9, 0($5)
	sw	$8, 3($3)
	sw	$7, 4($3)
	sf	$f3, 5($3)
	sf	$f2, 6($3)
	sf	$f1, 7($3)
	sf	$f0, 8($3)
	bne	$9, $28, eq_else.95260
	mov	$2, $1
	j	eq_cont.95261
eq_else.95260:
	lw	$9, 3001($9)
	lw	$10, 5($9)
	lf	$f4, 0($10)
	fsub	$f4, $f1, $f4
	lw	$10, 5($9)
	lf	$f5, 1($10)
	fsub	$f5, $f2, $f5
	lw	$10, 5($9)
	lf	$f6, 2($10)
	fsub	$f6, $f3, $f6
	lw	$10, 1($9)
	bne	$10, $1, eq_else.95262
	fabs	$f4, $f4
	lw	$10, 4($9)
	lf	$f7, 0($10)
	bltf	$f4, $f7, fle.95264
	mov	$10, $0
	j	fle_cont.95265
fle.95264:
	fabs	$f4, $f5
	lw	$10, 4($9)
	lf	$f5, 1($10)
	bltf	$f4, $f5, fle.95266
	mov	$10, $0
	j	fle_cont.95267
fle.95266:
	fabs	$f4, $f6
	lw	$10, 4($9)
	lf	$f5, 2($10)
	bltf	$f4, $f5, fle.95268
	mov	$10, $0
	j	fle_cont.95269
fle.95268:
	mov	$10, $1
fle_cont.95269:
fle_cont.95267:
fle_cont.95265:
	bne	$10, $0, eq_else.95270
	lw	$9, 6($9)
	bne	$9, $0, eq_else.95272
	mov	$9, $1
	j	eq_cont.95273
eq_else.95272:
	mov	$9, $0
eq_cont.95273:
	j	eq_cont.95271
eq_else.95270:
	lw	$9, 6($9)
eq_cont.95271:
	j	eq_cont.95263
eq_else.95262:
	bne	$10, $26, eq_else.95274
	lw	$10, 4($9)
	lf	$f7, 0($10)
	fmul	$f4, $f7, $f4
	lf	$f7, 1($10)
	fmul	$f5, $f7, $f5
	fadd	$f4, $f4, $f5
	lf	$f5, 2($10)
	fmul	$f5, $f5, $f6
	fadd	$f4, $f4, $f5
	lw	$9, 6($9)
	sltf	$10, $f4, $f30
	xor	$9, $9, $10
	bne	$9, $0, eq_else.95276
	mov	$9, $1
	j	eq_cont.95277
eq_else.95276:
	mov	$9, $0
eq_cont.95277:
	j	eq_cont.95275
eq_else.95274:
	fmul	$f7, $f4, $f4
	lw	$10, 4($9)
	lf	$f8, 0($10)
	fmul	$f7, $f7, $f8
	fmul	$f8, $f5, $f5
	lw	$10, 4($9)
	lf	$f9, 1($10)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	fmul	$f8, $f6, $f6
	lw	$10, 4($9)
	lf	$f9, 2($10)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	lw	$10, 3($9)
	bne	$10, $0, eq_else.95278
	movf	$f4, $f7
	j	eq_cont.95279
eq_else.95278:
	fmul	$f8, $f5, $f6
	lw	$10, 9($9)
	lf	$f9, 0($10)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	fmul	$f6, $f6, $f4
	lw	$10, 9($9)
	lf	$f8, 1($10)
	fmul	$f6, $f6, $f8
	fadd	$f6, $f7, $f6
	fmul	$f4, $f4, $f5
	lw	$10, 9($9)
	lf	$f5, 2($10)
	fmul	$f4, $f4, $f5
	fadd	$f4, $f6, $f4
eq_cont.95279:
	lw	$10, 1($9)
	bne	$10, $27, eq_else.95280
	fsub	$f4, $f4, $f28
	j	eq_cont.95281
eq_else.95280:
eq_cont.95281:
	lw	$9, 6($9)
	sltf	$10, $f4, $f30
	xor	$9, $9, $10
	bne	$9, $0, eq_else.95282
	mov	$9, $1
	j	eq_cont.95283
eq_else.95282:
	mov	$9, $0
eq_cont.95283:
eq_cont.95275:
eq_cont.95263:
	bne	$9, $0, eq_else.95284
	lw	$9, 1($5)
	bne	$9, $28, eq_else.95286
	mov	$2, $1
	j	eq_cont.95287
eq_else.95286:
	lw	$9, 3001($9)
	lw	$10, 5($9)
	lf	$f4, 0($10)
	fsub	$f4, $f1, $f4
	lw	$10, 5($9)
	lf	$f5, 1($10)
	fsub	$f5, $f2, $f5
	lw	$10, 5($9)
	lf	$f6, 2($10)
	fsub	$f6, $f3, $f6
	lw	$10, 1($9)
	bne	$10, $1, eq_else.95288
	fabs	$f4, $f4
	lw	$10, 4($9)
	lf	$f7, 0($10)
	bltf	$f4, $f7, fle.95290
	mov	$10, $0
	j	fle_cont.95291
fle.95290:
	fabs	$f4, $f5
	lw	$10, 4($9)
	lf	$f5, 1($10)
	bltf	$f4, $f5, fle.95292
	mov	$10, $0
	j	fle_cont.95293
fle.95292:
	fabs	$f4, $f6
	lw	$10, 4($9)
	lf	$f5, 2($10)
	bltf	$f4, $f5, fle.95294
	mov	$10, $0
	j	fle_cont.95295
fle.95294:
	mov	$10, $1
fle_cont.95295:
fle_cont.95293:
fle_cont.95291:
	bne	$10, $0, eq_else.95296
	lw	$9, 6($9)
	bne	$9, $0, eq_else.95298
	mov	$9, $1
	j	eq_cont.95299
eq_else.95298:
	mov	$9, $0
eq_cont.95299:
	j	eq_cont.95297
eq_else.95296:
	lw	$9, 6($9)
eq_cont.95297:
	j	eq_cont.95289
eq_else.95288:
	bne	$10, $26, eq_else.95300
	lw	$10, 4($9)
	lf	$f7, 0($10)
	fmul	$f4, $f7, $f4
	lf	$f7, 1($10)
	fmul	$f5, $f7, $f5
	fadd	$f4, $f4, $f5
	lf	$f5, 2($10)
	fmul	$f5, $f5, $f6
	fadd	$f4, $f4, $f5
	lw	$9, 6($9)
	sltf	$10, $f4, $f30
	xor	$9, $9, $10
	bne	$9, $0, eq_else.95302
	mov	$9, $1
	j	eq_cont.95303
eq_else.95302:
	mov	$9, $0
eq_cont.95303:
	j	eq_cont.95301
eq_else.95300:
	fmul	$f7, $f4, $f4
	lw	$10, 4($9)
	lf	$f8, 0($10)
	fmul	$f7, $f7, $f8
	fmul	$f8, $f5, $f5
	lw	$10, 4($9)
	lf	$f9, 1($10)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	fmul	$f8, $f6, $f6
	lw	$10, 4($9)
	lf	$f9, 2($10)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	lw	$10, 3($9)
	bne	$10, $0, eq_else.95304
	movf	$f4, $f7
	j	eq_cont.95305
eq_else.95304:
	fmul	$f8, $f5, $f6
	lw	$10, 9($9)
	lf	$f9, 0($10)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	fmul	$f6, $f6, $f4
	lw	$10, 9($9)
	lf	$f8, 1($10)
	fmul	$f6, $f6, $f8
	fadd	$f6, $f7, $f6
	fmul	$f4, $f4, $f5
	lw	$10, 9($9)
	lf	$f5, 2($10)
	fmul	$f4, $f4, $f5
	fadd	$f4, $f6, $f4
eq_cont.95305:
	lw	$10, 1($9)
	bne	$10, $27, eq_else.95306
	fsub	$f4, $f4, $f28
	j	eq_cont.95307
eq_else.95306:
eq_cont.95307:
	lw	$9, 6($9)
	sltf	$10, $f4, $f30
	xor	$9, $9, $10
	bne	$9, $0, eq_else.95308
	mov	$9, $1
	j	eq_cont.95309
eq_else.95308:
	mov	$9, $0
eq_cont.95309:
eq_cont.95301:
eq_cont.95289:
	bne	$9, $0, eq_else.95310
	lw	$9, 2($5)
	bne	$9, $28, eq_else.95312
	mov	$2, $1
	j	eq_cont.95313
eq_else.95312:
	lw	$9, 3001($9)
	lw	$10, 5($9)
	lf	$f4, 0($10)
	fsub	$f4, $f1, $f4
	lw	$10, 5($9)
	lf	$f5, 1($10)
	fsub	$f5, $f2, $f5
	lw	$10, 5($9)
	lf	$f6, 2($10)
	fsub	$f6, $f3, $f6
	lw	$10, 1($9)
	bne	$10, $1, eq_else.95314
	fabs	$f4, $f4
	lw	$10, 4($9)
	lf	$f7, 0($10)
	bltf	$f4, $f7, fle.95316
	mov	$10, $0
	j	fle_cont.95317
fle.95316:
	fabs	$f4, $f5
	lw	$10, 4($9)
	lf	$f5, 1($10)
	bltf	$f4, $f5, fle.95318
	mov	$10, $0
	j	fle_cont.95319
fle.95318:
	fabs	$f4, $f6
	lw	$10, 4($9)
	lf	$f5, 2($10)
	bltf	$f4, $f5, fle.95320
	mov	$10, $0
	j	fle_cont.95321
fle.95320:
	mov	$10, $1
fle_cont.95321:
fle_cont.95319:
fle_cont.95317:
	bne	$10, $0, eq_else.95322
	lw	$9, 6($9)
	bne	$9, $0, eq_else.95324
	mov	$9, $1
	j	eq_cont.95325
eq_else.95324:
	mov	$9, $0
eq_cont.95325:
	j	eq_cont.95323
eq_else.95322:
	lw	$9, 6($9)
eq_cont.95323:
	j	eq_cont.95315
eq_else.95314:
	bne	$10, $26, eq_else.95326
	lw	$10, 4($9)
	lf	$f7, 0($10)
	fmul	$f4, $f7, $f4
	lf	$f7, 1($10)
	fmul	$f5, $f7, $f5
	fadd	$f4, $f4, $f5
	lf	$f5, 2($10)
	fmul	$f5, $f5, $f6
	fadd	$f4, $f4, $f5
	lw	$9, 6($9)
	sltf	$10, $f4, $f30
	xor	$9, $9, $10
	bne	$9, $0, eq_else.95328
	mov	$9, $1
	j	eq_cont.95329
eq_else.95328:
	mov	$9, $0
eq_cont.95329:
	j	eq_cont.95327
eq_else.95326:
	fmul	$f7, $f4, $f4
	lw	$10, 4($9)
	lf	$f8, 0($10)
	fmul	$f7, $f7, $f8
	fmul	$f8, $f5, $f5
	lw	$10, 4($9)
	lf	$f9, 1($10)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	fmul	$f8, $f6, $f6
	lw	$10, 4($9)
	lf	$f9, 2($10)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	lw	$10, 3($9)
	bne	$10, $0, eq_else.95330
	movf	$f4, $f7
	j	eq_cont.95331
eq_else.95330:
	fmul	$f8, $f5, $f6
	lw	$10, 9($9)
	lf	$f9, 0($10)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	fmul	$f6, $f6, $f4
	lw	$10, 9($9)
	lf	$f8, 1($10)
	fmul	$f6, $f6, $f8
	fadd	$f6, $f7, $f6
	fmul	$f4, $f4, $f5
	lw	$10, 9($9)
	lf	$f5, 2($10)
	fmul	$f4, $f4, $f5
	fadd	$f4, $f6, $f4
eq_cont.95331:
	lw	$10, 1($9)
	bne	$10, $27, eq_else.95332
	fsub	$f4, $f4, $f28
	j	eq_cont.95333
eq_else.95332:
eq_cont.95333:
	lw	$9, 6($9)
	sltf	$10, $f4, $f30
	xor	$9, $9, $10
	bne	$9, $0, eq_else.95334
	mov	$9, $1
	j	eq_cont.95335
eq_else.95334:
	mov	$9, $0
eq_cont.95335:
eq_cont.95327:
eq_cont.95315:
	bne	$9, $0, eq_else.95336
	mov	$2, $27
	movf	$f0, $f1
	movf	$f1, $f2
	movf	$f2, $f3
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	check_all_inside.2968
	addi	$3, $3, -10
	lw	$31, 9($3)
	j	eq_cont.95337
eq_else.95336:
	mov	$2, $0
eq_cont.95337:
eq_cont.95313:
	j	eq_cont.95311
eq_else.95310:
	mov	$2, $0
eq_cont.95311:
eq_cont.95287:
	j	eq_cont.95285
eq_else.95284:
	mov	$2, $0
eq_cont.95285:
eq_cont.95261:
	bne	$2, $0, eq_else.95338
	j	eq_cont.95339
eq_else.95338:
	lf	$f0, 8($3)
	sf	$f0, 3124($0)
	lf	$f0, 7($3)
	sf	$f0, 3125($0)
	lf	$f0, 6($3)
	sf	$f0, 3125($1)
	lf	$f0, 5($3)
	sf	$f0, 3125($26)
	lw	$2, 4($3)
	sw	$2, 3128($0)
	lw	$2, 3($3)
	sw	$2, 3123($0)
eq_cont.95339:
fle_cont.95259:
fle_cont.95257:
	lw	$2, 2($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	lw	$6, 0($3)
	j	solve_each_element.2983
solve_one_or_network.2987:
	addlw	$7, $5, $2
	bne	$7, $28, eq_else.95340
	jr $31
eq_else.95340:
	lw	$7, 3071($7)
	sw	$6, 0($3)
	sw	$5, 1($3)
	sw	$2, 2($3)
	mov	$5, $7
	mov	$2, $0
	sw	$31, 3($3)
	addi	$3, $3, 4
	jal	solve_each_element.2983
	addi	$3, $3, -4
	lw	$31, 3($3)
	lw	$2, 2($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.95342
	jr $31
eq_else.95342:
	lw	$6, 3071($6)
	lw	$7, 0($3)
	sw	$2, 3($3)
	mov	$5, $6
	mov	$2, $0
	mov	$6, $7
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element.2983
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.95344
	jr $31
eq_else.95344:
	lw	$6, 3071($6)
	lw	$7, 0($3)
	sw	$2, 4($3)
	mov	$5, $6
	mov	$2, $0
	mov	$6, $7
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	solve_each_element.2983
	addi	$3, $3, -6
	lw	$31, 5($3)
	lw	$2, 4($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.95346
	jr $31
eq_else.95346:
	lw	$6, 3071($6)
	lw	$7, 0($3)
	sw	$2, 5($3)
	mov	$5, $6
	mov	$2, $0
	mov	$6, $7
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element.2983
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.95348
	jr $31
eq_else.95348:
	lw	$6, 3071($6)
	lw	$7, 0($3)
	sw	$2, 6($3)
	mov	$5, $6
	mov	$2, $0
	mov	$6, $7
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	solve_each_element.2983
	addi	$3, $3, -8
	lw	$31, 7($3)
	lw	$2, 6($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.95350
	jr $31
eq_else.95350:
	lw	$6, 3071($6)
	lw	$7, 0($3)
	sw	$2, 7($3)
	mov	$5, $6
	mov	$2, $0
	mov	$6, $7
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	solve_each_element.2983
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$2, 7($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.95352
	jr $31
eq_else.95352:
	lw	$6, 3071($6)
	lw	$7, 0($3)
	sw	$2, 8($3)
	mov	$5, $6
	mov	$2, $0
	mov	$6, $7
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	solve_each_element.2983
	addi	$3, $3, -10
	lw	$31, 9($3)
	lw	$2, 8($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.95354
	jr $31
eq_else.95354:
	lw	$6, 3071($6)
	lw	$7, 0($3)
	sw	$2, 9($3)
	mov	$5, $6
	mov	$2, $0
	mov	$6, $7
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	solve_each_element.2983
	addi	$3, $3, -11
	lw	$31, 10($3)
	lw	$2, 9($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	lw	$6, 0($3)
	j	solve_one_or_network.2987
trace_or_matrix.2991:
	addlw	$7, $5, $2
	lw	$8, 0($7)
	bne	$8, $28, eq_else.95356
	jr $31
eq_else.95356:
	sw	$6, 0($3)
	sw	$5, 1($3)
	sw	$2, 2($3)
	bne	$8, $21, eq_else.95358
	lw	$8, 1($7)
	bne	$8, $28, eq_else.95360
	j	eq_cont.95361
eq_else.95360:
	lw	$8, 3071($8)
	sw	$7, 3($3)
	mov	$5, $8
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element.2983
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.95362
	j	eq_cont.95363
eq_else.95362:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element.2983
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.95364
	j	eq_cont.95365
eq_else.95364:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element.2983
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.95366
	j	eq_cont.95367
eq_else.95366:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element.2983
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 5($2)
	bne	$5, $28, eq_else.95368
	j	eq_cont.95369
eq_else.95368:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element.2983
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 6($2)
	bne	$5, $28, eq_else.95370
	j	eq_cont.95371
eq_else.95370:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element.2983
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 7($2)
	bne	$5, $28, eq_else.95372
	j	eq_cont.95373
eq_else.95372:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element.2983
	addi	$3, $3, -5
	lw	$31, 4($3)
	addi	$2, $0, 8
	lw	$5, 3($3)
	lw	$6, 0($3)
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_one_or_network.2987
	addi	$3, $3, -5
	lw	$31, 4($3)
eq_cont.95373:
eq_cont.95371:
eq_cont.95369:
eq_cont.95367:
eq_cont.95365:
eq_cont.95363:
eq_cont.95361:
	j	eq_cont.95359
eq_else.95358:
	lw	$8, 3001($8)
	lf	$f0, 3146($0)
	lw	$9, 5($8)
	lf	$f1, 0($9)
	fsub	$f0, $f0, $f1
	lf	$f1, 3146($1)
	lw	$9, 5($8)
	lf	$f2, 1($9)
	fsub	$f1, $f1, $f2
	lf	$f2, 3146($26)
	lw	$9, 5($8)
	lf	$f3, 2($9)
	fsub	$f2, $f2, $f3
	lw	$9, 1($8)
	bne	$9, $1, eq_else.95374
	lf	$f3, 0($6)
	beqf	$f3, $f30, feq.95376
	mov	$9, $0
	j	feq_cont.95377
feq.95376:
	mov	$9, $1
feq_cont.95377:
	bne	$9, $0, eq_else.95378
	lw	$9, 4($8)
	lw	$10, 6($8)
	lf	$f3, 0($6)
	sltf	$11, $f3, $f30
	xor	$10, $10, $11
	lf	$f3, 0($9)
	bne	$10, $0, eq_else.95380
	fneg	$f3, $f3
	j	eq_cont.95381
eq_else.95380:
eq_cont.95381:
	fsub	$f3, $f3, $f0
	lf	$f4, 0($6)
	fdiv	$f3, $f3, $f4
	lf	$f4, 1($6)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f1
	fabs	$f4, $f4
	lf	$f5, 1($9)
	bltf	$f4, $f5, fle.95382
	mov	$9, $0
	j	fle_cont.95383
fle.95382:
	lf	$f4, 2($6)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lf	$f5, 2($9)
	bltf	$f4, $f5, fle.95384
	mov	$9, $0
	j	fle_cont.95385
fle.95384:
	sf	$f3, 3122($0)
	mov	$9, $1
fle_cont.95385:
fle_cont.95383:
	j	eq_cont.95379
eq_else.95378:
	mov	$9, $0
eq_cont.95379:
	bne	$9, $0, eq_else.95386
	lf	$f3, 1($6)
	beqf	$f3, $f30, feq.95388
	mov	$9, $0
	j	feq_cont.95389
feq.95388:
	mov	$9, $1
feq_cont.95389:
	bne	$9, $0, eq_else.95390
	lw	$9, 4($8)
	lw	$10, 6($8)
	lf	$f3, 1($6)
	sltf	$11, $f3, $f30
	xor	$10, $10, $11
	lf	$f3, 1($9)
	bne	$10, $0, eq_else.95392
	fneg	$f3, $f3
	j	eq_cont.95393
eq_else.95392:
eq_cont.95393:
	fsub	$f3, $f3, $f1
	lf	$f4, 1($6)
	fdiv	$f3, $f3, $f4
	lf	$f4, 2($6)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lf	$f5, 2($9)
	bltf	$f4, $f5, fle.95394
	mov	$9, $0
	j	fle_cont.95395
fle.95394:
	lf	$f4, 0($6)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f0
	fabs	$f4, $f4
	lf	$f5, 0($9)
	bltf	$f4, $f5, fle.95396
	mov	$9, $0
	j	fle_cont.95397
fle.95396:
	sf	$f3, 3122($0)
	mov	$9, $1
fle_cont.95397:
fle_cont.95395:
	j	eq_cont.95391
eq_else.95390:
	mov	$9, $0
eq_cont.95391:
	bne	$9, $0, eq_else.95398
	lf	$f3, 2($6)
	beqf	$f3, $f30, feq.95400
	mov	$9, $0
	j	feq_cont.95401
feq.95400:
	mov	$9, $1
feq_cont.95401:
	bne	$9, $0, eq_else.95402
	lw	$9, 4($8)
	lw	$8, 6($8)
	lf	$f3, 2($6)
	sltf	$10, $f3, $f30
	xor	$8, $8, $10
	lf	$f3, 2($9)
	bne	$8, $0, eq_else.95404
	fneg	$f3, $f3
	j	eq_cont.95405
eq_else.95404:
eq_cont.95405:
	fsub	$f2, $f3, $f2
	lf	$f3, 2($6)
	fdiv	$f2, $f2, $f3
	lf	$f3, 0($6)
	fmul	$f3, $f2, $f3
	fadd	$f0, $f3, $f0
	fabs	$f0, $f0
	lf	$f3, 0($9)
	bltf	$f0, $f3, fle.95406
	mov	$8, $0
	j	fle_cont.95407
fle.95406:
	lf	$f0, 1($6)
	fmul	$f0, $f2, $f0
	fadd	$f0, $f0, $f1
	fabs	$f0, $f0
	lf	$f1, 1($9)
	bltf	$f0, $f1, fle.95408
	mov	$8, $0
	j	fle_cont.95409
fle.95408:
	sf	$f2, 3122($0)
	mov	$8, $1
fle_cont.95409:
fle_cont.95407:
	j	eq_cont.95403
eq_else.95402:
	mov	$8, $0
eq_cont.95403:
	bne	$8, $0, eq_else.95410
	mov	$8, $0
	j	eq_cont.95411
eq_else.95410:
	mov	$8, $27
eq_cont.95411:
	j	eq_cont.95399
eq_else.95398:
	mov	$8, $26
eq_cont.95399:
	j	eq_cont.95387
eq_else.95386:
	mov	$8, $1
eq_cont.95387:
	j	eq_cont.95375
eq_else.95374:
	bne	$9, $26, eq_else.95412
	lw	$8, 4($8)
	lf	$f3, 0($6)
	lf	$f4, 0($8)
	fmul	$f3, $f3, $f4
	lf	$f4, 1($6)
	lf	$f5, 1($8)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lf	$f4, 2($6)
	lf	$f5, 2($8)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	bltf	$f30, $f3, fle.95414
	mov	$8, $0
	j	fle_cont.95415
fle.95414:
	lf	$f4, 0($8)
	fmul	$f0, $f4, $f0
	lf	$f4, 1($8)
	fmul	$f1, $f4, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 2($8)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	fneg	$f0, $f0
	fdiv	$f0, $f0, $f3
	sf	$f0, 3122($0)
	mov	$8, $1
fle_cont.95415:
	j	eq_cont.95413
eq_else.95412:
	lf	$f3, 0($6)
	lf	$f4, 1($6)
	lf	$f5, 2($6)
	fmul	$f6, $f3, $f3
	lw	$9, 4($8)
	lf	$f7, 0($9)
	fmul	$f6, $f6, $f7
	fmul	$f7, $f4, $f4
	lw	$9, 4($8)
	lf	$f8, 1($9)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f7, $f5, $f5
	lw	$9, 4($8)
	lf	$f8, 2($9)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	lw	$9, 3($8)
	bne	$9, $0, eq_else.95416
	movf	$f3, $f6
	j	eq_cont.95417
eq_else.95416:
	fmul	$f7, $f4, $f5
	lw	$9, 9($8)
	lf	$f8, 0($9)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f5, $f5, $f3
	lw	$9, 9($8)
	lf	$f7, 1($9)
	fmul	$f5, $f5, $f7
	fadd	$f5, $f6, $f5
	fmul	$f3, $f3, $f4
	lw	$9, 9($8)
	lf	$f4, 2($9)
	fmul	$f3, $f3, $f4
	fadd	$f3, $f5, $f3
eq_cont.95417:
	beqf	$f3, $f30, feq.95418
	mov	$9, $0
	j	feq_cont.95419
feq.95418:
	mov	$9, $1
feq_cont.95419:
	bne	$9, $0, eq_else.95420
	lf	$f4, 0($6)
	lf	$f5, 1($6)
	lf	$f6, 2($6)
	fmul	$f7, $f4, $f0
	lw	$9, 4($8)
	lf	$f8, 0($9)
	fmul	$f7, $f7, $f8
	fmul	$f8, $f5, $f1
	lw	$9, 4($8)
	lf	$f9, 1($9)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	fmul	$f8, $f6, $f2
	lw	$9, 4($8)
	lf	$f9, 2($9)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	lw	$9, 3($8)
	bne	$9, $0, eq_else.95422
	movf	$f4, $f7
	j	eq_cont.95423
eq_else.95422:
	fmul	$f8, $f6, $f1
	fmul	$f9, $f5, $f2
	fadd	$f8, $f8, $f9
	lw	$9, 9($8)
	lf	$f9, 0($9)
	fmul	$f8, $f8, $f9
	fmul	$f9, $f4, $f2
	fmul	$f6, $f6, $f0
	fadd	$f6, $f9, $f6
	lw	$9, 9($8)
	lf	$f9, 1($9)
	fmul	$f6, $f6, $f9
	fadd	$f6, $f8, $f6
	fmul	$f4, $f4, $f1
	fmul	$f5, $f5, $f0
	fadd	$f4, $f4, $f5
	lw	$9, 9($8)
	lf	$f5, 2($9)
	fmul	$f4, $f4, $f5
	fadd	$f4, $f6, $f4
	fmul	$f4, $f4, $f18
	fadd	$f4, $f7, $f4
eq_cont.95423:
	fmul	$f5, $f0, $f0
	lw	$9, 4($8)
	lf	$f6, 0($9)
	fmul	$f5, $f5, $f6
	fmul	$f6, $f1, $f1
	lw	$9, 4($8)
	lf	$f7, 1($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f6, $f2, $f2
	lw	$9, 4($8)
	lf	$f7, 2($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	lw	$9, 3($8)
	bne	$9, $0, eq_else.95424
	movf	$f0, $f5
	j	eq_cont.95425
eq_else.95424:
	fmul	$f6, $f1, $f2
	lw	$9, 9($8)
	lf	$f7, 0($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f2, $f2, $f0
	lw	$9, 9($8)
	lf	$f6, 1($9)
	fmul	$f2, $f2, $f6
	fadd	$f2, $f5, $f2
	fmul	$f0, $f0, $f1
	lw	$9, 9($8)
	lf	$f1, 2($9)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.95425:
	lw	$9, 1($8)
	bne	$9, $27, eq_else.95426
	fsub	$f0, $f0, $f28
	j	eq_cont.95427
eq_else.95426:
eq_cont.95427:
	fmul	$f1, $f4, $f4
	fmul	$f0, $f3, $f0
	fsub	$f0, $f1, $f0
	bltf	$f30, $f0, fle.95428
	mov	$8, $0
	j	fle_cont.95429
fle.95428:
	sqrt	$f0, $f0
	lw	$8, 6($8)
	bne	$8, $0, eq_else.95430
	fneg	$f0, $f0
	j	eq_cont.95431
eq_else.95430:
eq_cont.95431:
	fsub	$f0, $f0, $f4
	fdiv	$f0, $f0, $f3
	sf	$f0, 3122($0)
	mov	$8, $1
fle_cont.95429:
	j	eq_cont.95421
eq_else.95420:
	mov	$8, $0
eq_cont.95421:
eq_cont.95413:
eq_cont.95375:
	bne	$8, $0, eq_else.95432
	j	eq_cont.95433
eq_else.95432:
	lf	$f0, 3122($0)
	lf	$f1, 3124($0)
	bltf	$f0, $f1, fle.95434
	j	fle_cont.95435
fle.95434:
	lw	$8, 1($7)
	bne	$8, $28, eq_else.95436
	j	eq_cont.95437
eq_else.95436:
	lw	$8, 3071($8)
	sw	$7, 3($3)
	mov	$5, $8
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element.2983
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.95438
	j	eq_cont.95439
eq_else.95438:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element.2983
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.95440
	j	eq_cont.95441
eq_else.95440:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element.2983
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.95442
	j	eq_cont.95443
eq_else.95442:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element.2983
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 5($2)
	bne	$5, $28, eq_else.95444
	j	eq_cont.95445
eq_else.95444:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element.2983
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 6($2)
	bne	$5, $28, eq_else.95446
	j	eq_cont.95447
eq_else.95446:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element.2983
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 7($2)
	bne	$5, $28, eq_else.95448
	j	eq_cont.95449
eq_else.95448:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element.2983
	addi	$3, $3, -5
	lw	$31, 4($3)
	addi	$2, $0, 8
	lw	$5, 3($3)
	lw	$6, 0($3)
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_one_or_network.2987
	addi	$3, $3, -5
	lw	$31, 4($3)
eq_cont.95449:
eq_cont.95447:
eq_cont.95445:
eq_cont.95443:
eq_cont.95441:
eq_cont.95439:
eq_cont.95437:
fle_cont.95435:
eq_cont.95433:
eq_cont.95359:
	lw	$2, 2($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	addlw	$6, $5, $2
	lw	$7, 0($6)
	bne	$7, $28, eq_else.95450
	jr $31
eq_else.95450:
	sw	$2, 4($3)
	bne	$7, $21, eq_else.95452
	lw	$7, 1($6)
	bne	$7, $28, eq_else.95454
	j	eq_cont.95455
eq_else.95454:
	lw	$7, 3071($7)
	lw	$8, 0($3)
	sw	$6, 5($3)
	mov	$6, $8
	mov	$5, $7
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element.2983
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.95456
	j	eq_cont.95457
eq_else.95456:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element.2983
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.95458
	j	eq_cont.95459
eq_else.95458:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element.2983
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.95460
	j	eq_cont.95461
eq_else.95460:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element.2983
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	lw	$5, 5($2)
	bne	$5, $28, eq_else.95462
	j	eq_cont.95463
eq_else.95462:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element.2983
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	lw	$5, 6($2)
	bne	$5, $28, eq_else.95464
	j	eq_cont.95465
eq_else.95464:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element.2983
	addi	$3, $3, -7
	lw	$31, 6($3)
	addi	$2, $0, 7
	lw	$5, 5($3)
	lw	$6, 0($3)
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_one_or_network.2987
	addi	$3, $3, -7
	lw	$31, 6($3)
eq_cont.95465:
eq_cont.95463:
eq_cont.95461:
eq_cont.95459:
eq_cont.95457:
eq_cont.95455:
	j	eq_cont.95453
eq_else.95452:
	lw	$7, 3001($7)
	lf	$f0, 3146($0)
	lw	$8, 5($7)
	lf	$f1, 0($8)
	fsub	$f0, $f0, $f1
	lf	$f1, 3146($1)
	lw	$8, 5($7)
	lf	$f2, 1($8)
	fsub	$f1, $f1, $f2
	lf	$f2, 3146($26)
	lw	$8, 5($7)
	lf	$f3, 2($8)
	fsub	$f2, $f2, $f3
	lw	$8, 1($7)
	bne	$8, $1, eq_else.95466
	lw	$8, 0($3)
	lf	$f3, 0($8)
	beqf	$f3, $f30, feq.95468
	mov	$9, $0
	j	feq_cont.95469
feq.95468:
	mov	$9, $1
feq_cont.95469:
	bne	$9, $0, eq_else.95470
	lw	$9, 4($7)
	lw	$10, 6($7)
	lf	$f3, 0($8)
	sltf	$11, $f3, $f30
	xor	$10, $10, $11
	lf	$f3, 0($9)
	bne	$10, $0, eq_else.95472
	fneg	$f3, $f3
	j	eq_cont.95473
eq_else.95472:
eq_cont.95473:
	fsub	$f3, $f3, $f0
	lf	$f4, 0($8)
	fdiv	$f3, $f3, $f4
	lf	$f4, 1($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f1
	fabs	$f4, $f4
	lf	$f5, 1($9)
	bltf	$f4, $f5, fle.95474
	mov	$9, $0
	j	fle_cont.95475
fle.95474:
	lf	$f4, 2($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lf	$f5, 2($9)
	bltf	$f4, $f5, fle.95476
	mov	$9, $0
	j	fle_cont.95477
fle.95476:
	sf	$f3, 3122($0)
	mov	$9, $1
fle_cont.95477:
fle_cont.95475:
	j	eq_cont.95471
eq_else.95470:
	mov	$9, $0
eq_cont.95471:
	bne	$9, $0, eq_else.95478
	lf	$f3, 1($8)
	beqf	$f3, $f30, feq.95480
	mov	$9, $0
	j	feq_cont.95481
feq.95480:
	mov	$9, $1
feq_cont.95481:
	bne	$9, $0, eq_else.95482
	lw	$9, 4($7)
	lw	$10, 6($7)
	lf	$f3, 1($8)
	sltf	$11, $f3, $f30
	xor	$10, $10, $11
	lf	$f3, 1($9)
	bne	$10, $0, eq_else.95484
	fneg	$f3, $f3
	j	eq_cont.95485
eq_else.95484:
eq_cont.95485:
	fsub	$f3, $f3, $f1
	lf	$f4, 1($8)
	fdiv	$f3, $f3, $f4
	lf	$f4, 2($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lf	$f5, 2($9)
	bltf	$f4, $f5, fle.95486
	mov	$9, $0
	j	fle_cont.95487
fle.95486:
	lf	$f4, 0($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f0
	fabs	$f4, $f4
	lf	$f5, 0($9)
	bltf	$f4, $f5, fle.95488
	mov	$9, $0
	j	fle_cont.95489
fle.95488:
	sf	$f3, 3122($0)
	mov	$9, $1
fle_cont.95489:
fle_cont.95487:
	j	eq_cont.95483
eq_else.95482:
	mov	$9, $0
eq_cont.95483:
	bne	$9, $0, eq_else.95490
	lf	$f3, 2($8)
	beqf	$f3, $f30, feq.95492
	mov	$9, $0
	j	feq_cont.95493
feq.95492:
	mov	$9, $1
feq_cont.95493:
	bne	$9, $0, eq_else.95494
	lw	$9, 4($7)
	lw	$7, 6($7)
	lf	$f3, 2($8)
	sltf	$10, $f3, $f30
	xor	$7, $7, $10
	lf	$f3, 2($9)
	bne	$7, $0, eq_else.95496
	fneg	$f3, $f3
	j	eq_cont.95497
eq_else.95496:
eq_cont.95497:
	fsub	$f2, $f3, $f2
	lf	$f3, 2($8)
	fdiv	$f2, $f2, $f3
	lf	$f3, 0($8)
	fmul	$f3, $f2, $f3
	fadd	$f0, $f3, $f0
	fabs	$f0, $f0
	lf	$f3, 0($9)
	bltf	$f0, $f3, fle.95498
	mov	$7, $0
	j	fle_cont.95499
fle.95498:
	lf	$f0, 1($8)
	fmul	$f0, $f2, $f0
	fadd	$f0, $f0, $f1
	fabs	$f0, $f0
	lf	$f1, 1($9)
	bltf	$f0, $f1, fle.95500
	mov	$7, $0
	j	fle_cont.95501
fle.95500:
	sf	$f2, 3122($0)
	mov	$7, $1
fle_cont.95501:
fle_cont.95499:
	j	eq_cont.95495
eq_else.95494:
	mov	$7, $0
eq_cont.95495:
	bne	$7, $0, eq_else.95502
	mov	$7, $0
	j	eq_cont.95503
eq_else.95502:
	mov	$7, $27
eq_cont.95503:
	j	eq_cont.95491
eq_else.95490:
	mov	$7, $26
eq_cont.95491:
	j	eq_cont.95479
eq_else.95478:
	mov	$7, $1
eq_cont.95479:
	j	eq_cont.95467
eq_else.95466:
	bne	$8, $26, eq_else.95504
	lw	$7, 4($7)
	lw	$8, 0($3)
	lf	$f3, 0($8)
	lf	$f4, 0($7)
	fmul	$f3, $f3, $f4
	lf	$f4, 1($8)
	lf	$f5, 1($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lf	$f4, 2($8)
	lf	$f5, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	bltf	$f30, $f3, fle.95506
	mov	$7, $0
	j	fle_cont.95507
fle.95506:
	lf	$f4, 0($7)
	fmul	$f0, $f4, $f0
	lf	$f4, 1($7)
	fmul	$f1, $f4, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 2($7)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	fneg	$f0, $f0
	fdiv	$f0, $f0, $f3
	sf	$f0, 3122($0)
	mov	$7, $1
fle_cont.95507:
	j	eq_cont.95505
eq_else.95504:
	lw	$8, 0($3)
	lf	$f3, 0($8)
	lf	$f4, 1($8)
	lf	$f5, 2($8)
	fmul	$f6, $f3, $f3
	lw	$9, 4($7)
	lf	$f7, 0($9)
	fmul	$f6, $f6, $f7
	fmul	$f7, $f4, $f4
	lw	$9, 4($7)
	lf	$f8, 1($9)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f7, $f5, $f5
	lw	$9, 4($7)
	lf	$f8, 2($9)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	lw	$9, 3($7)
	bne	$9, $0, eq_else.95508
	movf	$f3, $f6
	j	eq_cont.95509
eq_else.95508:
	fmul	$f7, $f4, $f5
	lw	$9, 9($7)
	lf	$f8, 0($9)
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f5, $f5, $f3
	lw	$9, 9($7)
	lf	$f7, 1($9)
	fmul	$f5, $f5, $f7
	fadd	$f5, $f6, $f5
	fmul	$f3, $f3, $f4
	lw	$9, 9($7)
	lf	$f4, 2($9)
	fmul	$f3, $f3, $f4
	fadd	$f3, $f5, $f3
eq_cont.95509:
	beqf	$f3, $f30, feq.95510
	mov	$9, $0
	j	feq_cont.95511
feq.95510:
	mov	$9, $1
feq_cont.95511:
	bne	$9, $0, eq_else.95512
	lf	$f4, 0($8)
	lf	$f5, 1($8)
	lf	$f6, 2($8)
	fmul	$f7, $f4, $f0
	lw	$9, 4($7)
	lf	$f8, 0($9)
	fmul	$f7, $f7, $f8
	fmul	$f8, $f5, $f1
	lw	$9, 4($7)
	lf	$f9, 1($9)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	fmul	$f8, $f6, $f2
	lw	$9, 4($7)
	lf	$f9, 2($9)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	lw	$9, 3($7)
	bne	$9, $0, eq_else.95514
	movf	$f4, $f7
	j	eq_cont.95515
eq_else.95514:
	fmul	$f8, $f6, $f1
	fmul	$f9, $f5, $f2
	fadd	$f8, $f8, $f9
	lw	$9, 9($7)
	lf	$f9, 0($9)
	fmul	$f8, $f8, $f9
	fmul	$f9, $f4, $f2
	fmul	$f6, $f6, $f0
	fadd	$f6, $f9, $f6
	lw	$9, 9($7)
	lf	$f9, 1($9)
	fmul	$f6, $f6, $f9
	fadd	$f6, $f8, $f6
	fmul	$f4, $f4, $f1
	fmul	$f5, $f5, $f0
	fadd	$f4, $f4, $f5
	lw	$9, 9($7)
	lf	$f5, 2($9)
	fmul	$f4, $f4, $f5
	fadd	$f4, $f6, $f4
	fmul	$f4, $f4, $f18
	fadd	$f4, $f7, $f4
eq_cont.95515:
	fmul	$f5, $f0, $f0
	lw	$9, 4($7)
	lf	$f6, 0($9)
	fmul	$f5, $f5, $f6
	fmul	$f6, $f1, $f1
	lw	$9, 4($7)
	lf	$f7, 1($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f6, $f2, $f2
	lw	$9, 4($7)
	lf	$f7, 2($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	lw	$9, 3($7)
	bne	$9, $0, eq_else.95516
	movf	$f0, $f5
	j	eq_cont.95517
eq_else.95516:
	fmul	$f6, $f1, $f2
	lw	$9, 9($7)
	lf	$f7, 0($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f2, $f2, $f0
	lw	$9, 9($7)
	lf	$f6, 1($9)
	fmul	$f2, $f2, $f6
	fadd	$f2, $f5, $f2
	fmul	$f0, $f0, $f1
	lw	$9, 9($7)
	lf	$f1, 2($9)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.95517:
	lw	$9, 1($7)
	bne	$9, $27, eq_else.95518
	fsub	$f0, $f0, $f28
	j	eq_cont.95519
eq_else.95518:
eq_cont.95519:
	fmul	$f1, $f4, $f4
	fmul	$f0, $f3, $f0
	fsub	$f0, $f1, $f0
	bltf	$f30, $f0, fle.95520
	mov	$7, $0
	j	fle_cont.95521
fle.95520:
	sqrt	$f0, $f0
	lw	$7, 6($7)
	bne	$7, $0, eq_else.95522
	fneg	$f0, $f0
	j	eq_cont.95523
eq_else.95522:
eq_cont.95523:
	fsub	$f0, $f0, $f4
	fdiv	$f0, $f0, $f3
	sf	$f0, 3122($0)
	mov	$7, $1
fle_cont.95521:
	j	eq_cont.95513
eq_else.95512:
	mov	$7, $0
eq_cont.95513:
eq_cont.95505:
eq_cont.95467:
	bne	$7, $0, eq_else.95524
	j	eq_cont.95525
eq_else.95524:
	lf	$f0, 3122($0)
	lf	$f1, 3124($0)
	bltf	$f0, $f1, fle.95526
	j	fle_cont.95527
fle.95526:
	lw	$7, 1($6)
	bne	$7, $28, eq_else.95528
	j	eq_cont.95529
eq_else.95528:
	lw	$7, 3071($7)
	sw	$6, 5($3)
	mov	$6, $8
	mov	$5, $7
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element.2983
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.95530
	j	eq_cont.95531
eq_else.95530:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element.2983
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.95532
	j	eq_cont.95533
eq_else.95532:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element.2983
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.95534
	j	eq_cont.95535
eq_else.95534:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element.2983
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	lw	$5, 5($2)
	bne	$5, $28, eq_else.95536
	j	eq_cont.95537
eq_else.95536:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element.2983
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	lw	$5, 6($2)
	bne	$5, $28, eq_else.95538
	j	eq_cont.95539
eq_else.95538:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element.2983
	addi	$3, $3, -7
	lw	$31, 6($3)
	addi	$2, $0, 7
	lw	$5, 5($3)
	lw	$6, 0($3)
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_one_or_network.2987
	addi	$3, $3, -7
	lw	$31, 6($3)
eq_cont.95539:
eq_cont.95537:
eq_cont.95535:
eq_cont.95533:
eq_cont.95531:
eq_cont.95529:
fle_cont.95527:
eq_cont.95525:
eq_cont.95453:
	lw	$2, 4($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	lw	$6, 0($3)
	j	trace_or_matrix.2991
solve_each_element_fast.2997:
	lw	$7, 0($6)
	addlw	$8, $5, $2
	bne	$8, $28, eq_else.95540
	jr $31
eq_else.95540:
	lw	$9, 3001($8)
	lw	$10, 10($9)
	lf	$f0, 0($10)
	lf	$f1, 1($10)
	lf	$f2, 2($10)
	lw	$11, 1($6)
	addlw	$11, $11, $8
	lw	$12, 1($9)
	bne	$12, $1, eq_else.95542
	lw	$10, 0($6)
	lf	$f3, 0($11)
	fsub	$f3, $f3, $f0
	lf	$f4, 1($11)
	fmul	$f3, $f3, $f4
	lf	$f4, 1($10)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f1
	fabs	$f4, $f4
	lw	$12, 4($9)
	lf	$f5, 1($12)
	bltf	$f4, $f5, fle.95544
	mov	$12, $0
	j	fle_cont.95545
fle.95544:
	lf	$f4, 2($10)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$12, 4($9)
	lf	$f5, 2($12)
	bltf	$f4, $f5, fle.95546
	mov	$12, $0
	j	fle_cont.95547
fle.95546:
	lf	$f4, 1($11)
	beqf	$f4, $f30, feq.95548
	mov	$12, $0
	j	feq_cont.95549
feq.95548:
	mov	$12, $1
feq_cont.95549:
	bne	$12, $0, eq_else.95550
	mov	$12, $1
	j	eq_cont.95551
eq_else.95550:
	mov	$12, $0
eq_cont.95551:
fle_cont.95547:
fle_cont.95545:
	bne	$12, $0, eq_else.95552
	lf	$f3, 2($11)
	fsub	$f3, $f3, $f1
	lf	$f4, 3($11)
	fmul	$f3, $f3, $f4
	lf	$f4, 0($10)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f0
	fabs	$f4, $f4
	lw	$12, 4($9)
	lf	$f5, 0($12)
	bltf	$f4, $f5, fle.95554
	mov	$12, $0
	j	fle_cont.95555
fle.95554:
	lf	$f4, 2($10)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$12, 4($9)
	lf	$f5, 2($12)
	bltf	$f4, $f5, fle.95556
	mov	$12, $0
	j	fle_cont.95557
fle.95556:
	lf	$f4, 3($11)
	beqf	$f4, $f30, feq.95558
	mov	$12, $0
	j	feq_cont.95559
feq.95558:
	mov	$12, $1
feq_cont.95559:
	bne	$12, $0, eq_else.95560
	mov	$12, $1
	j	eq_cont.95561
eq_else.95560:
	mov	$12, $0
eq_cont.95561:
fle_cont.95557:
fle_cont.95555:
	bne	$12, $0, eq_else.95562
	lf	$f3, 4($11)
	fsub	$f2, $f3, $f2
	lf	$f3, 5($11)
	fmul	$f2, $f2, $f3
	lf	$f3, 0($10)
	fmul	$f3, $f2, $f3
	fadd	$f0, $f3, $f0
	fabs	$f0, $f0
	lw	$12, 4($9)
	lf	$f3, 0($12)
	bltf	$f0, $f3, fle.95564
	mov	$9, $0
	j	fle_cont.95565
fle.95564:
	lf	$f0, 1($10)
	fmul	$f0, $f2, $f0
	fadd	$f0, $f0, $f1
	fabs	$f0, $f0
	lw	$9, 4($9)
	lf	$f1, 1($9)
	bltf	$f0, $f1, fle.95566
	mov	$9, $0
	j	fle_cont.95567
fle.95566:
	lf	$f0, 5($11)
	beqf	$f0, $f30, feq.95568
	mov	$9, $0
	j	feq_cont.95569
feq.95568:
	mov	$9, $1
feq_cont.95569:
	bne	$9, $0, eq_else.95570
	mov	$9, $1
	j	eq_cont.95571
eq_else.95570:
	mov	$9, $0
eq_cont.95571:
fle_cont.95567:
fle_cont.95565:
	bne	$9, $0, eq_else.95572
	mov	$9, $0
	j	eq_cont.95573
eq_else.95572:
	sf	$f2, 3122($0)
	mov	$9, $27
eq_cont.95573:
	j	eq_cont.95563
eq_else.95562:
	sf	$f3, 3122($0)
	mov	$9, $26
eq_cont.95563:
	j	eq_cont.95553
eq_else.95552:
	sf	$f3, 3122($0)
	mov	$9, $1
eq_cont.95553:
	j	eq_cont.95543
eq_else.95542:
	bne	$12, $26, eq_else.95574
	lf	$f0, 0($11)
	bltf	$f0, $f30, fle.95576
	mov	$9, $0
	j	fle_cont.95577
fle.95576:
	lf	$f0, 0($11)
	lf	$f1, 3($10)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
	mov	$9, $1
fle_cont.95577:
	j	eq_cont.95575
eq_else.95574:
	lf	$f3, 0($11)
	beqf	$f3, $f30, feq.95578
	mov	$12, $0
	j	feq_cont.95579
feq.95578:
	mov	$12, $1
feq_cont.95579:
	bne	$12, $0, eq_else.95580
	lf	$f4, 1($11)
	fmul	$f0, $f4, $f0
	lf	$f4, 2($11)
	fmul	$f1, $f4, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 3($11)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 3($10)
	fmul	$f2, $f0, $f0
	fmul	$f1, $f3, $f1
	fsub	$f1, $f2, $f1
	bltf	$f30, $f1, fle.95582
	mov	$9, $0
	j	fle_cont.95583
fle.95582:
	lw	$9, 6($9)
	bne	$9, $0, eq_else.95584
	sqrt	$f1, $f1
	fsub	$f0, $f0, $f1
	lf	$f1, 4($11)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
	j	eq_cont.95585
eq_else.95584:
	sqrt	$f1, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 4($11)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
eq_cont.95585:
	mov	$9, $1
fle_cont.95583:
	j	eq_cont.95581
eq_else.95580:
	mov	$9, $0
eq_cont.95581:
eq_cont.95575:
eq_cont.95543:
	bne	$9, $0, eq_else.95586
	lw	$7, 3001($8)
	lw	$7, 6($7)
	bne	$7, $0, eq_else.95587
	jr $31
eq_else.95587:
	addi	$2, $2, 1
	j	solve_each_element_fast.2997
eq_else.95586:
	lf	$f0, 3122($0)
	sw	$6, 0($3)
	sw	$5, 1($3)
	sw	$2, 2($3)
	bltf	$f30, $f0, fle.95589
	j	fle_cont.95590
fle.95589:
	lf	$f1, 3124($0)
	bltf	$f0, $f1, fle.95591
	j	fle_cont.95592
fle.95591:
	fadd	$f0, $f0, $f17
	lf	$f1, 0($7)
	fmul	$f1, $f1, $f0
	lf	$f2, 3149($0)
	fadd	$f1, $f1, $f2
	lf	$f2, 1($7)
	fmul	$f2, $f2, $f0
	lf	$f3, 3149($1)
	fadd	$f2, $f2, $f3
	lf	$f3, 2($7)
	fmul	$f3, $f3, $f0
	lf	$f4, 3149($26)
	fadd	$f3, $f3, $f4
	lw	$7, 0($5)
	sw	$9, 3($3)
	sw	$8, 4($3)
	sf	$f3, 5($3)
	sf	$f2, 6($3)
	sf	$f1, 7($3)
	sf	$f0, 8($3)
	bne	$7, $28, eq_else.95593
	mov	$2, $1
	j	eq_cont.95594
eq_else.95593:
	lw	$7, 3001($7)
	lw	$10, 5($7)
	lf	$f4, 0($10)
	fsub	$f4, $f1, $f4
	lw	$10, 5($7)
	lf	$f5, 1($10)
	fsub	$f5, $f2, $f5
	lw	$10, 5($7)
	lf	$f6, 2($10)
	fsub	$f6, $f3, $f6
	lw	$10, 1($7)
	bne	$10, $1, eq_else.95595
	fabs	$f4, $f4
	lw	$10, 4($7)
	lf	$f7, 0($10)
	bltf	$f4, $f7, fle.95597
	mov	$10, $0
	j	fle_cont.95598
fle.95597:
	fabs	$f4, $f5
	lw	$10, 4($7)
	lf	$f5, 1($10)
	bltf	$f4, $f5, fle.95599
	mov	$10, $0
	j	fle_cont.95600
fle.95599:
	fabs	$f4, $f6
	lw	$10, 4($7)
	lf	$f5, 2($10)
	bltf	$f4, $f5, fle.95601
	mov	$10, $0
	j	fle_cont.95602
fle.95601:
	mov	$10, $1
fle_cont.95602:
fle_cont.95600:
fle_cont.95598:
	bne	$10, $0, eq_else.95603
	lw	$7, 6($7)
	bne	$7, $0, eq_else.95605
	mov	$7, $1
	j	eq_cont.95606
eq_else.95605:
	mov	$7, $0
eq_cont.95606:
	j	eq_cont.95604
eq_else.95603:
	lw	$7, 6($7)
eq_cont.95604:
	j	eq_cont.95596
eq_else.95595:
	bne	$10, $26, eq_else.95607
	lw	$10, 4($7)
	lf	$f7, 0($10)
	fmul	$f4, $f7, $f4
	lf	$f7, 1($10)
	fmul	$f5, $f7, $f5
	fadd	$f4, $f4, $f5
	lf	$f5, 2($10)
	fmul	$f5, $f5, $f6
	fadd	$f4, $f4, $f5
	lw	$7, 6($7)
	sltf	$10, $f4, $f30
	xor	$7, $7, $10
	bne	$7, $0, eq_else.95609
	mov	$7, $1
	j	eq_cont.95610
eq_else.95609:
	mov	$7, $0
eq_cont.95610:
	j	eq_cont.95608
eq_else.95607:
	fmul	$f7, $f4, $f4
	lw	$10, 4($7)
	lf	$f8, 0($10)
	fmul	$f7, $f7, $f8
	fmul	$f8, $f5, $f5
	lw	$10, 4($7)
	lf	$f9, 1($10)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	fmul	$f8, $f6, $f6
	lw	$10, 4($7)
	lf	$f9, 2($10)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	lw	$10, 3($7)
	bne	$10, $0, eq_else.95611
	movf	$f4, $f7
	j	eq_cont.95612
eq_else.95611:
	fmul	$f8, $f5, $f6
	lw	$10, 9($7)
	lf	$f9, 0($10)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	fmul	$f6, $f6, $f4
	lw	$10, 9($7)
	lf	$f8, 1($10)
	fmul	$f6, $f6, $f8
	fadd	$f6, $f7, $f6
	fmul	$f4, $f4, $f5
	lw	$10, 9($7)
	lf	$f5, 2($10)
	fmul	$f4, $f4, $f5
	fadd	$f4, $f6, $f4
eq_cont.95612:
	lw	$10, 1($7)
	bne	$10, $27, eq_else.95613
	fsub	$f4, $f4, $f28
	j	eq_cont.95614
eq_else.95613:
eq_cont.95614:
	lw	$7, 6($7)
	sltf	$10, $f4, $f30
	xor	$7, $7, $10
	bne	$7, $0, eq_else.95615
	mov	$7, $1
	j	eq_cont.95616
eq_else.95615:
	mov	$7, $0
eq_cont.95616:
eq_cont.95608:
eq_cont.95596:
	bne	$7, $0, eq_else.95617
	lw	$7, 1($5)
	bne	$7, $28, eq_else.95619
	mov	$2, $1
	j	eq_cont.95620
eq_else.95619:
	lw	$7, 3001($7)
	lw	$10, 5($7)
	lf	$f4, 0($10)
	fsub	$f4, $f1, $f4
	lw	$10, 5($7)
	lf	$f5, 1($10)
	fsub	$f5, $f2, $f5
	lw	$10, 5($7)
	lf	$f6, 2($10)
	fsub	$f6, $f3, $f6
	lw	$10, 1($7)
	bne	$10, $1, eq_else.95621
	fabs	$f4, $f4
	lw	$10, 4($7)
	lf	$f7, 0($10)
	bltf	$f4, $f7, fle.95623
	mov	$10, $0
	j	fle_cont.95624
fle.95623:
	fabs	$f4, $f5
	lw	$10, 4($7)
	lf	$f5, 1($10)
	bltf	$f4, $f5, fle.95625
	mov	$10, $0
	j	fle_cont.95626
fle.95625:
	fabs	$f4, $f6
	lw	$10, 4($7)
	lf	$f5, 2($10)
	bltf	$f4, $f5, fle.95627
	mov	$10, $0
	j	fle_cont.95628
fle.95627:
	mov	$10, $1
fle_cont.95628:
fle_cont.95626:
fle_cont.95624:
	bne	$10, $0, eq_else.95629
	lw	$7, 6($7)
	bne	$7, $0, eq_else.95631
	mov	$7, $1
	j	eq_cont.95632
eq_else.95631:
	mov	$7, $0
eq_cont.95632:
	j	eq_cont.95630
eq_else.95629:
	lw	$7, 6($7)
eq_cont.95630:
	j	eq_cont.95622
eq_else.95621:
	bne	$10, $26, eq_else.95633
	lw	$10, 4($7)
	lf	$f7, 0($10)
	fmul	$f4, $f7, $f4
	lf	$f7, 1($10)
	fmul	$f5, $f7, $f5
	fadd	$f4, $f4, $f5
	lf	$f5, 2($10)
	fmul	$f5, $f5, $f6
	fadd	$f4, $f4, $f5
	lw	$7, 6($7)
	sltf	$10, $f4, $f30
	xor	$7, $7, $10
	bne	$7, $0, eq_else.95635
	mov	$7, $1
	j	eq_cont.95636
eq_else.95635:
	mov	$7, $0
eq_cont.95636:
	j	eq_cont.95634
eq_else.95633:
	fmul	$f7, $f4, $f4
	lw	$10, 4($7)
	lf	$f8, 0($10)
	fmul	$f7, $f7, $f8
	fmul	$f8, $f5, $f5
	lw	$10, 4($7)
	lf	$f9, 1($10)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	fmul	$f8, $f6, $f6
	lw	$10, 4($7)
	lf	$f9, 2($10)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	lw	$10, 3($7)
	bne	$10, $0, eq_else.95637
	movf	$f4, $f7
	j	eq_cont.95638
eq_else.95637:
	fmul	$f8, $f5, $f6
	lw	$10, 9($7)
	lf	$f9, 0($10)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	fmul	$f6, $f6, $f4
	lw	$10, 9($7)
	lf	$f8, 1($10)
	fmul	$f6, $f6, $f8
	fadd	$f6, $f7, $f6
	fmul	$f4, $f4, $f5
	lw	$10, 9($7)
	lf	$f5, 2($10)
	fmul	$f4, $f4, $f5
	fadd	$f4, $f6, $f4
eq_cont.95638:
	lw	$10, 1($7)
	bne	$10, $27, eq_else.95639
	fsub	$f4, $f4, $f28
	j	eq_cont.95640
eq_else.95639:
eq_cont.95640:
	lw	$7, 6($7)
	sltf	$10, $f4, $f30
	xor	$7, $7, $10
	bne	$7, $0, eq_else.95641
	mov	$7, $1
	j	eq_cont.95642
eq_else.95641:
	mov	$7, $0
eq_cont.95642:
eq_cont.95634:
eq_cont.95622:
	bne	$7, $0, eq_else.95643
	lw	$7, 2($5)
	bne	$7, $28, eq_else.95645
	mov	$2, $1
	j	eq_cont.95646
eq_else.95645:
	lw	$7, 3001($7)
	lw	$10, 5($7)
	lf	$f4, 0($10)
	fsub	$f4, $f1, $f4
	lw	$10, 5($7)
	lf	$f5, 1($10)
	fsub	$f5, $f2, $f5
	lw	$10, 5($7)
	lf	$f6, 2($10)
	fsub	$f6, $f3, $f6
	lw	$10, 1($7)
	bne	$10, $1, eq_else.95647
	fabs	$f4, $f4
	lw	$10, 4($7)
	lf	$f7, 0($10)
	bltf	$f4, $f7, fle.95649
	mov	$10, $0
	j	fle_cont.95650
fle.95649:
	fabs	$f4, $f5
	lw	$10, 4($7)
	lf	$f5, 1($10)
	bltf	$f4, $f5, fle.95651
	mov	$10, $0
	j	fle_cont.95652
fle.95651:
	fabs	$f4, $f6
	lw	$10, 4($7)
	lf	$f5, 2($10)
	bltf	$f4, $f5, fle.95653
	mov	$10, $0
	j	fle_cont.95654
fle.95653:
	mov	$10, $1
fle_cont.95654:
fle_cont.95652:
fle_cont.95650:
	bne	$10, $0, eq_else.95655
	lw	$7, 6($7)
	bne	$7, $0, eq_else.95657
	mov	$7, $1
	j	eq_cont.95658
eq_else.95657:
	mov	$7, $0
eq_cont.95658:
	j	eq_cont.95656
eq_else.95655:
	lw	$7, 6($7)
eq_cont.95656:
	j	eq_cont.95648
eq_else.95647:
	bne	$10, $26, eq_else.95659
	lw	$10, 4($7)
	lf	$f7, 0($10)
	fmul	$f4, $f7, $f4
	lf	$f7, 1($10)
	fmul	$f5, $f7, $f5
	fadd	$f4, $f4, $f5
	lf	$f5, 2($10)
	fmul	$f5, $f5, $f6
	fadd	$f4, $f4, $f5
	lw	$7, 6($7)
	sltf	$10, $f4, $f30
	xor	$7, $7, $10
	bne	$7, $0, eq_else.95661
	mov	$7, $1
	j	eq_cont.95662
eq_else.95661:
	mov	$7, $0
eq_cont.95662:
	j	eq_cont.95660
eq_else.95659:
	fmul	$f7, $f4, $f4
	lw	$10, 4($7)
	lf	$f8, 0($10)
	fmul	$f7, $f7, $f8
	fmul	$f8, $f5, $f5
	lw	$10, 4($7)
	lf	$f9, 1($10)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	fmul	$f8, $f6, $f6
	lw	$10, 4($7)
	lf	$f9, 2($10)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	lw	$10, 3($7)
	bne	$10, $0, eq_else.95663
	movf	$f4, $f7
	j	eq_cont.95664
eq_else.95663:
	fmul	$f8, $f5, $f6
	lw	$10, 9($7)
	lf	$f9, 0($10)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	fmul	$f6, $f6, $f4
	lw	$10, 9($7)
	lf	$f8, 1($10)
	fmul	$f6, $f6, $f8
	fadd	$f6, $f7, $f6
	fmul	$f4, $f4, $f5
	lw	$10, 9($7)
	lf	$f5, 2($10)
	fmul	$f4, $f4, $f5
	fadd	$f4, $f6, $f4
eq_cont.95664:
	lw	$10, 1($7)
	bne	$10, $27, eq_else.95665
	fsub	$f4, $f4, $f28
	j	eq_cont.95666
eq_else.95665:
eq_cont.95666:
	lw	$7, 6($7)
	sltf	$10, $f4, $f30
	xor	$7, $7, $10
	bne	$7, $0, eq_else.95667
	mov	$7, $1
	j	eq_cont.95668
eq_else.95667:
	mov	$7, $0
eq_cont.95668:
eq_cont.95660:
eq_cont.95648:
	bne	$7, $0, eq_else.95669
	mov	$2, $27
	movf	$f0, $f1
	movf	$f1, $f2
	movf	$f2, $f3
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	check_all_inside.2968
	addi	$3, $3, -10
	lw	$31, 9($3)
	j	eq_cont.95670
eq_else.95669:
	mov	$2, $0
eq_cont.95670:
eq_cont.95646:
	j	eq_cont.95644
eq_else.95643:
	mov	$2, $0
eq_cont.95644:
eq_cont.95620:
	j	eq_cont.95618
eq_else.95617:
	mov	$2, $0
eq_cont.95618:
eq_cont.95594:
	bne	$2, $0, eq_else.95671
	j	eq_cont.95672
eq_else.95671:
	lf	$f0, 8($3)
	sf	$f0, 3124($0)
	lf	$f0, 7($3)
	sf	$f0, 3125($0)
	lf	$f0, 6($3)
	sf	$f0, 3125($1)
	lf	$f0, 5($3)
	sf	$f0, 3125($26)
	lw	$2, 4($3)
	sw	$2, 3128($0)
	lw	$2, 3($3)
	sw	$2, 3123($0)
eq_cont.95672:
fle_cont.95592:
fle_cont.95590:
	lw	$2, 2($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	lw	$6, 0($3)
	j	solve_each_element_fast.2997
solve_one_or_network_fast.3001:
	addlw	$7, $5, $2
	bne	$7, $28, eq_else.95673
	jr $31
eq_else.95673:
	lw	$7, 3071($7)
	sw	$6, 0($3)
	sw	$5, 1($3)
	sw	$2, 2($3)
	mov	$5, $7
	mov	$2, $0
	sw	$31, 3($3)
	addi	$3, $3, 4
	jal	solve_each_element_fast.2997
	addi	$3, $3, -4
	lw	$31, 3($3)
	lw	$2, 2($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.95675
	jr $31
eq_else.95675:
	lw	$6, 3071($6)
	lw	$7, 0($3)
	sw	$2, 3($3)
	mov	$5, $6
	mov	$2, $0
	mov	$6, $7
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element_fast.2997
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.95677
	jr $31
eq_else.95677:
	lw	$6, 3071($6)
	lw	$7, 0($3)
	sw	$2, 4($3)
	mov	$5, $6
	mov	$2, $0
	mov	$6, $7
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	solve_each_element_fast.2997
	addi	$3, $3, -6
	lw	$31, 5($3)
	lw	$2, 4($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.95679
	jr $31
eq_else.95679:
	lw	$6, 3071($6)
	lw	$7, 0($3)
	sw	$2, 5($3)
	mov	$5, $6
	mov	$2, $0
	mov	$6, $7
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element_fast.2997
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.95681
	jr $31
eq_else.95681:
	lw	$6, 3071($6)
	lw	$7, 0($3)
	sw	$2, 6($3)
	mov	$5, $6
	mov	$2, $0
	mov	$6, $7
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	solve_each_element_fast.2997
	addi	$3, $3, -8
	lw	$31, 7($3)
	lw	$2, 6($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.95683
	jr $31
eq_else.95683:
	lw	$6, 3071($6)
	lw	$7, 0($3)
	sw	$2, 7($3)
	mov	$5, $6
	mov	$2, $0
	mov	$6, $7
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	solve_each_element_fast.2997
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$2, 7($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.95685
	jr $31
eq_else.95685:
	lw	$6, 3071($6)
	lw	$7, 0($3)
	sw	$2, 8($3)
	mov	$5, $6
	mov	$2, $0
	mov	$6, $7
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	solve_each_element_fast.2997
	addi	$3, $3, -10
	lw	$31, 9($3)
	lw	$2, 8($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	addlw	$6, $5, $2
	bne	$6, $28, eq_else.95687
	jr $31
eq_else.95687:
	lw	$6, 3071($6)
	lw	$7, 0($3)
	sw	$2, 9($3)
	mov	$5, $6
	mov	$2, $0
	mov	$6, $7
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	solve_each_element_fast.2997
	addi	$3, $3, -11
	lw	$31, 10($3)
	lw	$2, 9($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	lw	$6, 0($3)
	j	solve_one_or_network_fast.3001
trace_or_matrix_fast.3005:
	addlw	$7, $5, $2
	lw	$8, 0($7)
	bne	$8, $28, eq_else.95689
	jr $31
eq_else.95689:
	sw	$6, 0($3)
	sw	$5, 1($3)
	sw	$2, 2($3)
	bne	$8, $21, eq_else.95691
	lw	$8, 1($7)
	bne	$8, $28, eq_else.95693
	j	eq_cont.95694
eq_else.95693:
	lw	$8, 3071($8)
	sw	$7, 3($3)
	mov	$5, $8
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element_fast.2997
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.95695
	j	eq_cont.95696
eq_else.95695:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element_fast.2997
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.95697
	j	eq_cont.95698
eq_else.95697:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element_fast.2997
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.95699
	j	eq_cont.95700
eq_else.95699:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element_fast.2997
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 5($2)
	bne	$5, $28, eq_else.95701
	j	eq_cont.95702
eq_else.95701:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element_fast.2997
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 6($2)
	bne	$5, $28, eq_else.95703
	j	eq_cont.95704
eq_else.95703:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element_fast.2997
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 7($2)
	bne	$5, $28, eq_else.95705
	j	eq_cont.95706
eq_else.95705:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element_fast.2997
	addi	$3, $3, -5
	lw	$31, 4($3)
	addi	$2, $0, 8
	lw	$5, 3($3)
	lw	$6, 0($3)
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_one_or_network_fast.3001
	addi	$3, $3, -5
	lw	$31, 4($3)
eq_cont.95706:
eq_cont.95704:
eq_cont.95702:
eq_cont.95700:
eq_cont.95698:
eq_cont.95696:
eq_cont.95694:
	j	eq_cont.95692
eq_else.95691:
	lw	$9, 3001($8)
	lw	$10, 10($9)
	lf	$f0, 0($10)
	lf	$f1, 1($10)
	lf	$f2, 2($10)
	lw	$11, 1($6)
	addlw	$8, $11, $8
	lw	$11, 1($9)
	bne	$11, $1, eq_else.95707
	lw	$10, 0($6)
	lf	$f3, 0($8)
	fsub	$f3, $f3, $f0
	lf	$f4, 1($8)
	fmul	$f3, $f3, $f4
	lf	$f4, 1($10)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f1
	fabs	$f4, $f4
	lw	$11, 4($9)
	lf	$f5, 1($11)
	bltf	$f4, $f5, fle.95709
	mov	$11, $0
	j	fle_cont.95710
fle.95709:
	lf	$f4, 2($10)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$11, 4($9)
	lf	$f5, 2($11)
	bltf	$f4, $f5, fle.95711
	mov	$11, $0
	j	fle_cont.95712
fle.95711:
	lf	$f4, 1($8)
	beqf	$f4, $f30, feq.95713
	mov	$11, $0
	j	feq_cont.95714
feq.95713:
	mov	$11, $1
feq_cont.95714:
	bne	$11, $0, eq_else.95715
	mov	$11, $1
	j	eq_cont.95716
eq_else.95715:
	mov	$11, $0
eq_cont.95716:
fle_cont.95712:
fle_cont.95710:
	bne	$11, $0, eq_else.95717
	lf	$f3, 2($8)
	fsub	$f3, $f3, $f1
	lf	$f4, 3($8)
	fmul	$f3, $f3, $f4
	lf	$f4, 0($10)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f0
	fabs	$f4, $f4
	lw	$11, 4($9)
	lf	$f5, 0($11)
	bltf	$f4, $f5, fle.95719
	mov	$11, $0
	j	fle_cont.95720
fle.95719:
	lf	$f4, 2($10)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$11, 4($9)
	lf	$f5, 2($11)
	bltf	$f4, $f5, fle.95721
	mov	$11, $0
	j	fle_cont.95722
fle.95721:
	lf	$f4, 3($8)
	beqf	$f4, $f30, feq.95723
	mov	$11, $0
	j	feq_cont.95724
feq.95723:
	mov	$11, $1
feq_cont.95724:
	bne	$11, $0, eq_else.95725
	mov	$11, $1
	j	eq_cont.95726
eq_else.95725:
	mov	$11, $0
eq_cont.95726:
fle_cont.95722:
fle_cont.95720:
	bne	$11, $0, eq_else.95727
	lf	$f3, 4($8)
	fsub	$f2, $f3, $f2
	lf	$f3, 5($8)
	fmul	$f2, $f2, $f3
	lf	$f3, 0($10)
	fmul	$f3, $f2, $f3
	fadd	$f0, $f3, $f0
	fabs	$f0, $f0
	lw	$11, 4($9)
	lf	$f3, 0($11)
	bltf	$f0, $f3, fle.95729
	mov	$8, $0
	j	fle_cont.95730
fle.95729:
	lf	$f0, 1($10)
	fmul	$f0, $f2, $f0
	fadd	$f0, $f0, $f1
	fabs	$f0, $f0
	lw	$9, 4($9)
	lf	$f1, 1($9)
	bltf	$f0, $f1, fle.95731
	mov	$8, $0
	j	fle_cont.95732
fle.95731:
	lf	$f0, 5($8)
	beqf	$f0, $f30, feq.95733
	mov	$8, $0
	j	feq_cont.95734
feq.95733:
	mov	$8, $1
feq_cont.95734:
	bne	$8, $0, eq_else.95735
	mov	$8, $1
	j	eq_cont.95736
eq_else.95735:
	mov	$8, $0
eq_cont.95736:
fle_cont.95732:
fle_cont.95730:
	bne	$8, $0, eq_else.95737
	mov	$8, $0
	j	eq_cont.95738
eq_else.95737:
	sf	$f2, 3122($0)
	mov	$8, $27
eq_cont.95738:
	j	eq_cont.95728
eq_else.95727:
	sf	$f3, 3122($0)
	mov	$8, $26
eq_cont.95728:
	j	eq_cont.95718
eq_else.95717:
	sf	$f3, 3122($0)
	mov	$8, $1
eq_cont.95718:
	j	eq_cont.95708
eq_else.95707:
	bne	$11, $26, eq_else.95739
	lf	$f0, 0($8)
	bltf	$f0, $f30, fle.95741
	mov	$8, $0
	j	fle_cont.95742
fle.95741:
	lf	$f0, 0($8)
	lf	$f1, 3($10)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
	mov	$8, $1
fle_cont.95742:
	j	eq_cont.95740
eq_else.95739:
	lf	$f3, 0($8)
	beqf	$f3, $f30, feq.95743
	mov	$11, $0
	j	feq_cont.95744
feq.95743:
	mov	$11, $1
feq_cont.95744:
	bne	$11, $0, eq_else.95745
	lf	$f4, 1($8)
	fmul	$f0, $f4, $f0
	lf	$f4, 2($8)
	fmul	$f1, $f4, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 3($8)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 3($10)
	fmul	$f2, $f0, $f0
	fmul	$f1, $f3, $f1
	fsub	$f1, $f2, $f1
	bltf	$f30, $f1, fle.95747
	mov	$8, $0
	j	fle_cont.95748
fle.95747:
	lw	$9, 6($9)
	bne	$9, $0, eq_else.95749
	sqrt	$f1, $f1
	fsub	$f0, $f0, $f1
	lf	$f1, 4($8)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
	j	eq_cont.95750
eq_else.95749:
	sqrt	$f1, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 4($8)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
eq_cont.95750:
	mov	$8, $1
fle_cont.95748:
	j	eq_cont.95746
eq_else.95745:
	mov	$8, $0
eq_cont.95746:
eq_cont.95740:
eq_cont.95708:
	bne	$8, $0, eq_else.95751
	j	eq_cont.95752
eq_else.95751:
	lf	$f0, 3122($0)
	lf	$f1, 3124($0)
	bltf	$f0, $f1, fle.95753
	j	fle_cont.95754
fle.95753:
	lw	$8, 1($7)
	bne	$8, $28, eq_else.95755
	j	eq_cont.95756
eq_else.95755:
	lw	$8, 3071($8)
	sw	$7, 3($3)
	mov	$5, $8
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element_fast.2997
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.95757
	j	eq_cont.95758
eq_else.95757:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element_fast.2997
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.95759
	j	eq_cont.95760
eq_else.95759:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element_fast.2997
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.95761
	j	eq_cont.95762
eq_else.95761:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element_fast.2997
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 5($2)
	bne	$5, $28, eq_else.95763
	j	eq_cont.95764
eq_else.95763:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element_fast.2997
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 6($2)
	bne	$5, $28, eq_else.95765
	j	eq_cont.95766
eq_else.95765:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element_fast.2997
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	lw	$5, 7($2)
	bne	$5, $28, eq_else.95767
	j	eq_cont.95768
eq_else.95767:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_each_element_fast.2997
	addi	$3, $3, -5
	lw	$31, 4($3)
	addi	$2, $0, 8
	lw	$5, 3($3)
	lw	$6, 0($3)
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	solve_one_or_network_fast.3001
	addi	$3, $3, -5
	lw	$31, 4($3)
eq_cont.95768:
eq_cont.95766:
eq_cont.95764:
eq_cont.95762:
eq_cont.95760:
eq_cont.95758:
eq_cont.95756:
fle_cont.95754:
eq_cont.95752:
eq_cont.95692:
	lw	$2, 2($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	addlw	$6, $5, $2
	lw	$7, 0($6)
	bne	$7, $28, eq_else.95769
	jr $31
eq_else.95769:
	sw	$2, 4($3)
	bne	$7, $21, eq_else.95771
	lw	$7, 1($6)
	bne	$7, $28, eq_else.95773
	j	eq_cont.95774
eq_else.95773:
	lw	$7, 3071($7)
	lw	$8, 0($3)
	sw	$6, 5($3)
	mov	$6, $8
	mov	$5, $7
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element_fast.2997
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.95775
	j	eq_cont.95776
eq_else.95775:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element_fast.2997
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.95777
	j	eq_cont.95778
eq_else.95777:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element_fast.2997
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.95779
	j	eq_cont.95780
eq_else.95779:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element_fast.2997
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	lw	$5, 5($2)
	bne	$5, $28, eq_else.95781
	j	eq_cont.95782
eq_else.95781:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element_fast.2997
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	lw	$5, 6($2)
	bne	$5, $28, eq_else.95783
	j	eq_cont.95784
eq_else.95783:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element_fast.2997
	addi	$3, $3, -7
	lw	$31, 6($3)
	addi	$2, $0, 7
	lw	$5, 5($3)
	lw	$6, 0($3)
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_one_or_network_fast.3001
	addi	$3, $3, -7
	lw	$31, 6($3)
eq_cont.95784:
eq_cont.95782:
eq_cont.95780:
eq_cont.95778:
eq_cont.95776:
eq_cont.95774:
	j	eq_cont.95772
eq_else.95771:
	lw	$8, 3001($7)
	lw	$9, 10($8)
	lf	$f0, 0($9)
	lf	$f1, 1($9)
	lf	$f2, 2($9)
	lw	$10, 0($3)
	lw	$11, 1($10)
	addlw	$7, $11, $7
	lw	$11, 1($8)
	bne	$11, $1, eq_else.95785
	lw	$9, 0($10)
	lf	$f3, 0($7)
	fsub	$f3, $f3, $f0
	lf	$f4, 1($7)
	fmul	$f3, $f3, $f4
	lf	$f4, 1($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f1
	fabs	$f4, $f4
	lw	$11, 4($8)
	lf	$f5, 1($11)
	bltf	$f4, $f5, fle.95787
	mov	$11, $0
	j	fle_cont.95788
fle.95787:
	lf	$f4, 2($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$11, 4($8)
	lf	$f5, 2($11)
	bltf	$f4, $f5, fle.95789
	mov	$11, $0
	j	fle_cont.95790
fle.95789:
	lf	$f4, 1($7)
	beqf	$f4, $f30, feq.95791
	mov	$11, $0
	j	feq_cont.95792
feq.95791:
	mov	$11, $1
feq_cont.95792:
	bne	$11, $0, eq_else.95793
	mov	$11, $1
	j	eq_cont.95794
eq_else.95793:
	mov	$11, $0
eq_cont.95794:
fle_cont.95790:
fle_cont.95788:
	bne	$11, $0, eq_else.95795
	lf	$f3, 2($7)
	fsub	$f3, $f3, $f1
	lf	$f4, 3($7)
	fmul	$f3, $f3, $f4
	lf	$f4, 0($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f0
	fabs	$f4, $f4
	lw	$11, 4($8)
	lf	$f5, 0($11)
	bltf	$f4, $f5, fle.95797
	mov	$11, $0
	j	fle_cont.95798
fle.95797:
	lf	$f4, 2($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$11, 4($8)
	lf	$f5, 2($11)
	bltf	$f4, $f5, fle.95799
	mov	$11, $0
	j	fle_cont.95800
fle.95799:
	lf	$f4, 3($7)
	beqf	$f4, $f30, feq.95801
	mov	$11, $0
	j	feq_cont.95802
feq.95801:
	mov	$11, $1
feq_cont.95802:
	bne	$11, $0, eq_else.95803
	mov	$11, $1
	j	eq_cont.95804
eq_else.95803:
	mov	$11, $0
eq_cont.95804:
fle_cont.95800:
fle_cont.95798:
	bne	$11, $0, eq_else.95805
	lf	$f3, 4($7)
	fsub	$f2, $f3, $f2
	lf	$f3, 5($7)
	fmul	$f2, $f2, $f3
	lf	$f3, 0($9)
	fmul	$f3, $f2, $f3
	fadd	$f0, $f3, $f0
	fabs	$f0, $f0
	lw	$11, 4($8)
	lf	$f3, 0($11)
	bltf	$f0, $f3, fle.95807
	mov	$7, $0
	j	fle_cont.95808
fle.95807:
	lf	$f0, 1($9)
	fmul	$f0, $f2, $f0
	fadd	$f0, $f0, $f1
	fabs	$f0, $f0
	lw	$8, 4($8)
	lf	$f1, 1($8)
	bltf	$f0, $f1, fle.95809
	mov	$7, $0
	j	fle_cont.95810
fle.95809:
	lf	$f0, 5($7)
	beqf	$f0, $f30, feq.95811
	mov	$7, $0
	j	feq_cont.95812
feq.95811:
	mov	$7, $1
feq_cont.95812:
	bne	$7, $0, eq_else.95813
	mov	$7, $1
	j	eq_cont.95814
eq_else.95813:
	mov	$7, $0
eq_cont.95814:
fle_cont.95810:
fle_cont.95808:
	bne	$7, $0, eq_else.95815
	mov	$7, $0
	j	eq_cont.95816
eq_else.95815:
	sf	$f2, 3122($0)
	mov	$7, $27
eq_cont.95816:
	j	eq_cont.95806
eq_else.95805:
	sf	$f3, 3122($0)
	mov	$7, $26
eq_cont.95806:
	j	eq_cont.95796
eq_else.95795:
	sf	$f3, 3122($0)
	mov	$7, $1
eq_cont.95796:
	j	eq_cont.95786
eq_else.95785:
	bne	$11, $26, eq_else.95817
	lf	$f0, 0($7)
	bltf	$f0, $f30, fle.95819
	mov	$7, $0
	j	fle_cont.95820
fle.95819:
	lf	$f0, 0($7)
	lf	$f1, 3($9)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
	mov	$7, $1
fle_cont.95820:
	j	eq_cont.95818
eq_else.95817:
	lf	$f3, 0($7)
	beqf	$f3, $f30, feq.95821
	mov	$11, $0
	j	feq_cont.95822
feq.95821:
	mov	$11, $1
feq_cont.95822:
	bne	$11, $0, eq_else.95823
	lf	$f4, 1($7)
	fmul	$f0, $f4, $f0
	lf	$f4, 2($7)
	fmul	$f1, $f4, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 3($7)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 3($9)
	fmul	$f2, $f0, $f0
	fmul	$f1, $f3, $f1
	fsub	$f1, $f2, $f1
	bltf	$f30, $f1, fle.95825
	mov	$7, $0
	j	fle_cont.95826
fle.95825:
	lw	$8, 6($8)
	bne	$8, $0, eq_else.95827
	sqrt	$f1, $f1
	fsub	$f0, $f0, $f1
	lf	$f1, 4($7)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
	j	eq_cont.95828
eq_else.95827:
	sqrt	$f1, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 4($7)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
eq_cont.95828:
	mov	$7, $1
fle_cont.95826:
	j	eq_cont.95824
eq_else.95823:
	mov	$7, $0
eq_cont.95824:
eq_cont.95818:
eq_cont.95786:
	bne	$7, $0, eq_else.95829
	j	eq_cont.95830
eq_else.95829:
	lf	$f0, 3122($0)
	lf	$f1, 3124($0)
	bltf	$f0, $f1, fle.95831
	j	fle_cont.95832
fle.95831:
	lw	$7, 1($6)
	bne	$7, $28, eq_else.95833
	j	eq_cont.95834
eq_else.95833:
	lw	$7, 3071($7)
	sw	$6, 5($3)
	mov	$6, $10
	mov	$5, $7
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element_fast.2997
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.95835
	j	eq_cont.95836
eq_else.95835:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element_fast.2997
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.95837
	j	eq_cont.95838
eq_else.95837:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element_fast.2997
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.95839
	j	eq_cont.95840
eq_else.95839:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element_fast.2997
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	lw	$5, 5($2)
	bne	$5, $28, eq_else.95841
	j	eq_cont.95842
eq_else.95841:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element_fast.2997
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	lw	$5, 6($2)
	bne	$5, $28, eq_else.95843
	j	eq_cont.95844
eq_else.95843:
	lw	$5, 3071($5)
	lw	$6, 0($3)
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_each_element_fast.2997
	addi	$3, $3, -7
	lw	$31, 6($3)
	addi	$2, $0, 7
	lw	$5, 5($3)
	lw	$6, 0($3)
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	solve_one_or_network_fast.3001
	addi	$3, $3, -7
	lw	$31, 6($3)
eq_cont.95844:
eq_cont.95842:
eq_cont.95840:
eq_cont.95838:
eq_cont.95836:
eq_cont.95834:
fle_cont.95832:
eq_cont.95830:
eq_cont.95772:
	lw	$2, 4($3)
	addi	$2, $2, 1
	lw	$5, 1($3)
	lw	$6, 0($3)
	j	trace_or_matrix_fast.3005
trace_reflections.3027:
	bge	$2, $0, ge.95845
	jr $31
ge.95845:
	lw	$6, 3171($2)
	lw	$7, 1($6)
	lf	$f2, 3381($0) # 1000000000.000000
	sf	$f2, 3124($0)
	lw	$8, 3121($0)
	sw	$2, 0($3)
	sf	$f1, 1($3)
	sw	$5, 2($3)
	sf	$f0, 3($3)
	sw	$7, 4($3)
	sw	$6, 5($3)
	mov	$6, $7
	mov	$5, $8
	mov	$2, $0
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	trace_or_matrix_fast.3005
	addi	$3, $3, -7
	lw	$31, 6($3)
	lf	$f0, 3124($0)
	bltf	$f16, $f0, fle.95847
	mov	$2, $0
	j	fle_cont.95848
fle.95847:
	bltf	$f0, $f15, fle.95849
	mov	$2, $0
	j	fle_cont.95850
fle.95849:
	mov	$2, $1
fle_cont.95850:
fle_cont.95848:
	bne	$2, $0, eq_else.95851
	j	eq_cont.95852
eq_else.95851:
	lw	$2, 3128($0)
	mul	$2, $2, $23
	lw	$5, 3123($0)
	add	$2, $2, $5
	lw	$5, 5($3)
	lw	$6, 0($5)
	bne	$2, $6, eq_else.95853
	lw	$2, 3121($0)
	lw	$6, 0($2)
	lw	$7, 0($6)
	bne	$7, $28, eq_else.95855
	mov	$2, $0
	j	eq_cont.95856
eq_else.95855:
	sw	$6, 6($3)
	sw	$2, 7($3)
	bne	$7, $21, eq_else.95857
	mov	$2, $1
	j	eq_cont.95858
eq_else.95857:
	lw	$8, 3001($7)
	lf	$f0, 3125($0)
	lw	$9, 5($8)
	lf	$f1, 0($9)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$9, 5($8)
	lf	$f2, 1($9)
	fsub	$f1, $f1, $f2
	lf	$f2, 3125($26)
	lw	$9, 5($8)
	lf	$f3, 2($9)
	fsub	$f2, $f2, $f3
	addi	$9, $0, 3169
	lw	$9, 1($9)
	addlw	$7, $9, $7
	lw	$9, 1($8)
	bne	$9, $1, eq_else.95859
	addi	$9, $0, 3169
	lw	$9, 0($9)
	lf	$f3, 0($7)
	fsub	$f3, $f3, $f0
	lf	$f4, 1($7)
	fmul	$f3, $f3, $f4
	lf	$f4, 1($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f1
	fabs	$f4, $f4
	lw	$10, 4($8)
	lf	$f5, 1($10)
	bltf	$f4, $f5, fle.95861
	mov	$10, $0
	j	fle_cont.95862
fle.95861:
	lf	$f4, 2($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$10, 4($8)
	lf	$f5, 2($10)
	bltf	$f4, $f5, fle.95863
	mov	$10, $0
	j	fle_cont.95864
fle.95863:
	lf	$f4, 1($7)
	beqf	$f4, $f30, feq.95865
	mov	$10, $0
	j	feq_cont.95866
feq.95865:
	mov	$10, $1
feq_cont.95866:
	bne	$10, $0, eq_else.95867
	mov	$10, $1
	j	eq_cont.95868
eq_else.95867:
	mov	$10, $0
eq_cont.95868:
fle_cont.95864:
fle_cont.95862:
	bne	$10, $0, eq_else.95869
	lf	$f3, 2($7)
	fsub	$f3, $f3, $f1
	lf	$f4, 3($7)
	fmul	$f3, $f3, $f4
	lf	$f4, 0($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f0
	fabs	$f4, $f4
	lw	$10, 4($8)
	lf	$f5, 0($10)
	bltf	$f4, $f5, fle.95871
	mov	$10, $0
	j	fle_cont.95872
fle.95871:
	lf	$f4, 2($9)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$10, 4($8)
	lf	$f5, 2($10)
	bltf	$f4, $f5, fle.95873
	mov	$10, $0
	j	fle_cont.95874
fle.95873:
	lf	$f4, 3($7)
	beqf	$f4, $f30, feq.95875
	mov	$10, $0
	j	feq_cont.95876
feq.95875:
	mov	$10, $1
feq_cont.95876:
	bne	$10, $0, eq_else.95877
	mov	$10, $1
	j	eq_cont.95878
eq_else.95877:
	mov	$10, $0
eq_cont.95878:
fle_cont.95874:
fle_cont.95872:
	bne	$10, $0, eq_else.95879
	lf	$f3, 4($7)
	fsub	$f2, $f3, $f2
	lf	$f3, 5($7)
	fmul	$f2, $f2, $f3
	lf	$f3, 0($9)
	fmul	$f3, $f2, $f3
	fadd	$f0, $f3, $f0
	fabs	$f0, $f0
	lw	$10, 4($8)
	lf	$f3, 0($10)
	bltf	$f0, $f3, fle.95881
	mov	$7, $0
	j	fle_cont.95882
fle.95881:
	lf	$f0, 1($9)
	fmul	$f0, $f2, $f0
	fadd	$f0, $f0, $f1
	fabs	$f0, $f0
	lw	$8, 4($8)
	lf	$f1, 1($8)
	bltf	$f0, $f1, fle.95883
	mov	$7, $0
	j	fle_cont.95884
fle.95883:
	lf	$f0, 5($7)
	beqf	$f0, $f30, feq.95885
	mov	$7, $0
	j	feq_cont.95886
feq.95885:
	mov	$7, $1
feq_cont.95886:
	bne	$7, $0, eq_else.95887
	mov	$7, $1
	j	eq_cont.95888
eq_else.95887:
	mov	$7, $0
eq_cont.95888:
fle_cont.95884:
fle_cont.95882:
	bne	$7, $0, eq_else.95889
	mov	$7, $0
	j	eq_cont.95890
eq_else.95889:
	sf	$f2, 3122($0)
	mov	$7, $27
eq_cont.95890:
	j	eq_cont.95880
eq_else.95879:
	sf	$f3, 3122($0)
	mov	$7, $26
eq_cont.95880:
	j	eq_cont.95870
eq_else.95869:
	sf	$f3, 3122($0)
	mov	$7, $1
eq_cont.95870:
	j	eq_cont.95860
eq_else.95859:
	bne	$9, $26, eq_else.95891
	lf	$f3, 0($7)
	bltf	$f3, $f30, fle.95893
	mov	$7, $0
	j	fle_cont.95894
fle.95893:
	lf	$f3, 1($7)
	fmul	$f0, $f3, $f0
	lf	$f3, 2($7)
	fmul	$f1, $f3, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 3($7)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3122($0)
	mov	$7, $1
fle_cont.95894:
	j	eq_cont.95892
eq_else.95891:
	lf	$f3, 0($7)
	beqf	$f3, $f30, feq.95895
	mov	$9, $0
	j	feq_cont.95896
feq.95895:
	mov	$9, $1
feq_cont.95896:
	bne	$9, $0, eq_else.95897
	lf	$f4, 1($7)
	fmul	$f4, $f4, $f0
	lf	$f5, 2($7)
	fmul	$f5, $f5, $f1
	fadd	$f4, $f4, $f5
	lf	$f5, 3($7)
	fmul	$f5, $f5, $f2
	fadd	$f4, $f4, $f5
	fmul	$f5, $f0, $f0
	lw	$9, 4($8)
	lf	$f6, 0($9)
	fmul	$f5, $f5, $f6
	fmul	$f6, $f1, $f1
	lw	$9, 4($8)
	lf	$f7, 1($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f6, $f2, $f2
	lw	$9, 4($8)
	lf	$f7, 2($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	lw	$9, 3($8)
	bne	$9, $0, eq_else.95899
	movf	$f0, $f5
	j	eq_cont.95900
eq_else.95899:
	fmul	$f6, $f1, $f2
	lw	$9, 9($8)
	lf	$f7, 0($9)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f2, $f2, $f0
	lw	$9, 9($8)
	lf	$f6, 1($9)
	fmul	$f2, $f2, $f6
	fadd	$f2, $f5, $f2
	fmul	$f0, $f0, $f1
	lw	$9, 9($8)
	lf	$f1, 2($9)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.95900:
	lw	$9, 1($8)
	bne	$9, $27, eq_else.95901
	fsub	$f0, $f0, $f28
	j	eq_cont.95902
eq_else.95901:
eq_cont.95902:
	fmul	$f1, $f4, $f4
	fmul	$f0, $f3, $f0
	fsub	$f0, $f1, $f0
	bltf	$f30, $f0, fle.95903
	mov	$7, $0
	j	fle_cont.95904
fle.95903:
	lw	$8, 6($8)
	bne	$8, $0, eq_else.95905
	sqrt	$f0, $f0
	fsub	$f0, $f4, $f0
	lf	$f1, 4($7)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
	j	eq_cont.95906
eq_else.95905:
	sqrt	$f0, $f0
	fadd	$f0, $f4, $f0
	lf	$f1, 4($7)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
eq_cont.95906:
	mov	$7, $1
fle_cont.95904:
	j	eq_cont.95898
eq_else.95897:
	mov	$7, $0
eq_cont.95898:
eq_cont.95892:
eq_cont.95860:
	bne	$7, $0, eq_else.95907
	mov	$2, $0
	j	eq_cont.95908
eq_else.95907:
	lf	$f0, 3122($0)
	bltf	$f0, $f16, fle.95909
	mov	$2, $0
	j	fle_cont.95910
fle.95909:
	lw	$7, 1($6)
	bne	$7, $28, eq_else.95911
	mov	$2, $0
	j	eq_cont.95912
eq_else.95911:
	lw	$7, 3071($7)
	mov	$5, $7
	mov	$2, $0
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	shadow_check_and_group.2974
	addi	$3, $3, -9
	lw	$31, 8($3)
	bne	$2, $0, eq_else.95913
	lw	$2, 6($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.95915
	mov	$2, $0
	j	eq_cont.95916
eq_else.95915:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	shadow_check_and_group.2974
	addi	$3, $3, -9
	lw	$31, 8($3)
	bne	$2, $0, eq_else.95917
	lw	$2, 6($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.95919
	mov	$2, $0
	j	eq_cont.95920
eq_else.95919:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	shadow_check_and_group.2974
	addi	$3, $3, -9
	lw	$31, 8($3)
	bne	$2, $0, eq_else.95921
	lw	$2, 6($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.95923
	mov	$2, $0
	j	eq_cont.95924
eq_else.95923:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	shadow_check_and_group.2974
	addi	$3, $3, -9
	lw	$31, 8($3)
	bne	$2, $0, eq_else.95925
	lw	$2, 6($3)
	lw	$5, 5($2)
	bne	$5, $28, eq_else.95927
	mov	$2, $0
	j	eq_cont.95928
eq_else.95927:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	shadow_check_and_group.2974
	addi	$3, $3, -9
	lw	$31, 8($3)
	bne	$2, $0, eq_else.95929
	lw	$2, 6($3)
	lw	$5, 6($2)
	bne	$5, $28, eq_else.95931
	mov	$2, $0
	j	eq_cont.95932
eq_else.95931:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	shadow_check_and_group.2974
	addi	$3, $3, -9
	lw	$31, 8($3)
	bne	$2, $0, eq_else.95933
	addi	$2, $0, 7
	lw	$5, 6($3)
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	shadow_check_one_or_group.2977
	addi	$3, $3, -9
	lw	$31, 8($3)
	j	eq_cont.95934
eq_else.95933:
	mov	$2, $1
eq_cont.95934:
eq_cont.95932:
	j	eq_cont.95930
eq_else.95929:
	mov	$2, $1
eq_cont.95930:
eq_cont.95928:
	j	eq_cont.95926
eq_else.95925:
	mov	$2, $1
eq_cont.95926:
eq_cont.95924:
	j	eq_cont.95922
eq_else.95921:
	mov	$2, $1
eq_cont.95922:
eq_cont.95920:
	j	eq_cont.95918
eq_else.95917:
	mov	$2, $1
eq_cont.95918:
eq_cont.95916:
	j	eq_cont.95914
eq_else.95913:
	mov	$2, $1
eq_cont.95914:
eq_cont.95912:
	bne	$2, $0, eq_else.95935
	mov	$2, $0
	j	eq_cont.95936
eq_else.95935:
	mov	$2, $1
eq_cont.95936:
fle_cont.95910:
eq_cont.95908:
eq_cont.95858:
	bne	$2, $0, eq_else.95937
	lw	$5, 7($3)
	mov	$2, $1
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	shadow_check_one_or_matrix.2980
	addi	$3, $3, -9
	lw	$31, 8($3)
	j	eq_cont.95938
eq_else.95937:
	lw	$2, 6($3)
	lw	$5, 1($2)
	bne	$5, $28, eq_else.95939
	mov	$2, $0
	j	eq_cont.95940
eq_else.95939:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	shadow_check_and_group.2974
	addi	$3, $3, -9
	lw	$31, 8($3)
	bne	$2, $0, eq_else.95941
	lw	$2, 6($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.95943
	mov	$2, $0
	j	eq_cont.95944
eq_else.95943:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	shadow_check_and_group.2974
	addi	$3, $3, -9
	lw	$31, 8($3)
	bne	$2, $0, eq_else.95945
	lw	$2, 6($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.95947
	mov	$2, $0
	j	eq_cont.95948
eq_else.95947:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	shadow_check_and_group.2974
	addi	$3, $3, -9
	lw	$31, 8($3)
	bne	$2, $0, eq_else.95949
	lw	$2, 6($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.95951
	mov	$2, $0
	j	eq_cont.95952
eq_else.95951:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	shadow_check_and_group.2974
	addi	$3, $3, -9
	lw	$31, 8($3)
	bne	$2, $0, eq_else.95953
	lw	$2, 6($3)
	lw	$5, 5($2)
	bne	$5, $28, eq_else.95955
	mov	$2, $0
	j	eq_cont.95956
eq_else.95955:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	shadow_check_and_group.2974
	addi	$3, $3, -9
	lw	$31, 8($3)
	bne	$2, $0, eq_else.95957
	lw	$2, 6($3)
	lw	$5, 6($2)
	bne	$5, $28, eq_else.95959
	mov	$2, $0
	j	eq_cont.95960
eq_else.95959:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	shadow_check_and_group.2974
	addi	$3, $3, -9
	lw	$31, 8($3)
	bne	$2, $0, eq_else.95961
	addi	$2, $0, 7
	lw	$5, 6($3)
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	shadow_check_one_or_group.2977
	addi	$3, $3, -9
	lw	$31, 8($3)
	j	eq_cont.95962
eq_else.95961:
	mov	$2, $1
eq_cont.95962:
eq_cont.95960:
	j	eq_cont.95958
eq_else.95957:
	mov	$2, $1
eq_cont.95958:
eq_cont.95956:
	j	eq_cont.95954
eq_else.95953:
	mov	$2, $1
eq_cont.95954:
eq_cont.95952:
	j	eq_cont.95950
eq_else.95949:
	mov	$2, $1
eq_cont.95950:
eq_cont.95948:
	j	eq_cont.95946
eq_else.95945:
	mov	$2, $1
eq_cont.95946:
eq_cont.95944:
	j	eq_cont.95942
eq_else.95941:
	mov	$2, $1
eq_cont.95942:
eq_cont.95940:
	bne	$2, $0, eq_else.95963
	lw	$5, 7($3)
	mov	$2, $1
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	shadow_check_one_or_matrix.2980
	addi	$3, $3, -9
	lw	$31, 8($3)
	j	eq_cont.95964
eq_else.95963:
	mov	$2, $1
eq_cont.95964:
eq_cont.95938:
eq_cont.95856:
	bne	$2, $0, eq_else.95965
	lw	$2, 4($3)
	lw	$5, 0($2)
	lf	$f0, 3129($0)
	lf	$f1, 0($5)
	fmul	$f0, $f0, $f1
	lf	$f1, 3129($1)
	lf	$f2, 1($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 3129($26)
	lf	$f2, 2($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lw	$5, 5($3)
	lf	$f1, 2($5)
	lf	$f2, 3($3)
	fmul	$f3, $f1, $f2
	fmul	$f0, $f3, $f0
	lw	$2, 0($2)
	lw	$5, 2($3)
	lf	$f3, 0($5)
	lf	$f4, 0($2)
	fmul	$f3, $f3, $f4
	lf	$f4, 1($5)
	lf	$f5, 1($2)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lf	$f4, 2($5)
	lf	$f5, 2($2)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f1, $f1, $f3
	bltf	$f30, $f0, fle.95967
	j	fle_cont.95968
fle.95967:
	lf	$f3, 3138($0)
	lf	$f4, 3132($0)
	fmul	$f4, $f0, $f4
	fadd	$f3, $f3, $f4
	sf	$f3, 3138($0)
	lf	$f3, 3138($1)
	lf	$f4, 3132($1)
	fmul	$f4, $f0, $f4
	fadd	$f3, $f3, $f4
	sf	$f3, 3138($1)
	lf	$f3, 3138($26)
	lf	$f4, 3132($26)
	fmul	$f0, $f0, $f4
	fadd	$f0, $f3, $f0
	sf	$f0, 3138($26)
fle_cont.95968:
	bltf	$f30, $f1, fle.95969
	j	fle_cont.95970
fle.95969:
	fmul	$f0, $f1, $f1
	fmul	$f0, $f0, $f0
	lf	$f1, 1($3)
	fmul	$f0, $f0, $f1
	lf	$f3, 3138($0)
	fadd	$f3, $f3, $f0
	sf	$f3, 3138($0)
	lf	$f3, 3138($1)
	fadd	$f3, $f3, $f0
	sf	$f3, 3138($1)
	lf	$f3, 3138($26)
	fadd	$f0, $f3, $f0
	sf	$f0, 3138($26)
fle_cont.95970:
	j	eq_cont.95966
eq_else.95965:
eq_cont.95966:
	j	eq_cont.95854
eq_else.95853:
eq_cont.95854:
eq_cont.95852:
	lw	$2, 0($3)
	addi	$2, $2, -1
	bge	$2, $0, ge.95971
	jr $31
ge.95971:
	lw	$5, 3171($2)
	lw	$6, 1($5)
	lf	$f0, 3381($0) # 1000000000.000000
	sf	$f0, 3124($0)
	lw	$7, 3121($0)
	lw	$8, 0($7)
	lw	$9, 0($8)
	sw	$2, 8($3)
	sw	$6, 9($3)
	sw	$5, 10($3)
	bne	$9, $28, eq_else.95973
	j	eq_cont.95974
eq_else.95973:
	sw	$7, 11($3)
	bne	$9, $21, eq_else.95975
	lw	$9, 1($8)
	bne	$9, $28, eq_else.95977
	j	eq_cont.95978
eq_else.95977:
	lw	$9, 3071($9)
	sw	$8, 12($3)
	mov	$5, $9
	mov	$2, $0
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	solve_each_element_fast.2997
	addi	$3, $3, -14
	lw	$31, 13($3)
	lw	$2, 12($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.95979
	j	eq_cont.95980
eq_else.95979:
	lw	$5, 3071($5)
	lw	$6, 9($3)
	mov	$2, $0
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	solve_each_element_fast.2997
	addi	$3, $3, -14
	lw	$31, 13($3)
	lw	$2, 12($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.95981
	j	eq_cont.95982
eq_else.95981:
	lw	$5, 3071($5)
	lw	$6, 9($3)
	mov	$2, $0
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	solve_each_element_fast.2997
	addi	$3, $3, -14
	lw	$31, 13($3)
	lw	$2, 12($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.95983
	j	eq_cont.95984
eq_else.95983:
	lw	$5, 3071($5)
	lw	$6, 9($3)
	mov	$2, $0
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	solve_each_element_fast.2997
	addi	$3, $3, -14
	lw	$31, 13($3)
	lw	$5, 12($3)
	lw	$6, 9($3)
	mov	$2, $24
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	solve_one_or_network_fast.3001
	addi	$3, $3, -14
	lw	$31, 13($3)
eq_cont.95984:
eq_cont.95982:
eq_cont.95980:
eq_cont.95978:
	j	eq_cont.95976
eq_else.95975:
	lw	$10, 3001($9)
	lw	$11, 10($10)
	lf	$f0, 0($11)
	lf	$f1, 1($11)
	lf	$f2, 2($11)
	lw	$12, 1($6)
	addlw	$9, $12, $9
	lw	$12, 1($10)
	bne	$12, $1, eq_else.95985
	lw	$11, 0($6)
	lf	$f3, 0($9)
	fsub	$f3, $f3, $f0
	lf	$f4, 1($9)
	fmul	$f3, $f3, $f4
	lf	$f4, 1($11)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f1
	fabs	$f4, $f4
	lw	$12, 4($10)
	lf	$f5, 1($12)
	bltf	$f4, $f5, fle.95987
	mov	$12, $0
	j	fle_cont.95988
fle.95987:
	lf	$f4, 2($11)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$12, 4($10)
	lf	$f5, 2($12)
	bltf	$f4, $f5, fle.95989
	mov	$12, $0
	j	fle_cont.95990
fle.95989:
	lf	$f4, 1($9)
	beqf	$f4, $f30, feq.95991
	mov	$12, $0
	j	feq_cont.95992
feq.95991:
	mov	$12, $1
feq_cont.95992:
	bne	$12, $0, eq_else.95993
	mov	$12, $1
	j	eq_cont.95994
eq_else.95993:
	mov	$12, $0
eq_cont.95994:
fle_cont.95990:
fle_cont.95988:
	bne	$12, $0, eq_else.95995
	lf	$f3, 2($9)
	fsub	$f3, $f3, $f1
	lf	$f4, 3($9)
	fmul	$f3, $f3, $f4
	lf	$f4, 0($11)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f0
	fabs	$f4, $f4
	lw	$12, 4($10)
	lf	$f5, 0($12)
	bltf	$f4, $f5, fle.95997
	mov	$12, $0
	j	fle_cont.95998
fle.95997:
	lf	$f4, 2($11)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$12, 4($10)
	lf	$f5, 2($12)
	bltf	$f4, $f5, fle.95999
	mov	$12, $0
	j	fle_cont.96000
fle.95999:
	lf	$f4, 3($9)
	beqf	$f4, $f30, feq.96001
	mov	$12, $0
	j	feq_cont.96002
feq.96001:
	mov	$12, $1
feq_cont.96002:
	bne	$12, $0, eq_else.96003
	mov	$12, $1
	j	eq_cont.96004
eq_else.96003:
	mov	$12, $0
eq_cont.96004:
fle_cont.96000:
fle_cont.95998:
	bne	$12, $0, eq_else.96005
	lf	$f3, 4($9)
	fsub	$f2, $f3, $f2
	lf	$f3, 5($9)
	fmul	$f2, $f2, $f3
	lf	$f3, 0($11)
	fmul	$f3, $f2, $f3
	fadd	$f0, $f3, $f0
	fabs	$f0, $f0
	lw	$12, 4($10)
	lf	$f3, 0($12)
	bltf	$f0, $f3, fle.96007
	mov	$9, $0
	j	fle_cont.96008
fle.96007:
	lf	$f0, 1($11)
	fmul	$f0, $f2, $f0
	fadd	$f0, $f0, $f1
	fabs	$f0, $f0
	lw	$10, 4($10)
	lf	$f1, 1($10)
	bltf	$f0, $f1, fle.96009
	mov	$9, $0
	j	fle_cont.96010
fle.96009:
	lf	$f0, 5($9)
	beqf	$f0, $f30, feq.96011
	mov	$9, $0
	j	feq_cont.96012
feq.96011:
	mov	$9, $1
feq_cont.96012:
	bne	$9, $0, eq_else.96013
	mov	$9, $1
	j	eq_cont.96014
eq_else.96013:
	mov	$9, $0
eq_cont.96014:
fle_cont.96010:
fle_cont.96008:
	bne	$9, $0, eq_else.96015
	mov	$9, $0
	j	eq_cont.96016
eq_else.96015:
	sf	$f2, 3122($0)
	mov	$9, $27
eq_cont.96016:
	j	eq_cont.96006
eq_else.96005:
	sf	$f3, 3122($0)
	mov	$9, $26
eq_cont.96006:
	j	eq_cont.95996
eq_else.95995:
	sf	$f3, 3122($0)
	mov	$9, $1
eq_cont.95996:
	j	eq_cont.95986
eq_else.95985:
	bne	$12, $26, eq_else.96017
	lf	$f0, 0($9)
	bltf	$f0, $f30, fle.96019
	mov	$9, $0
	j	fle_cont.96020
fle.96019:
	lf	$f0, 0($9)
	lf	$f1, 3($11)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
	mov	$9, $1
fle_cont.96020:
	j	eq_cont.96018
eq_else.96017:
	lf	$f3, 0($9)
	beqf	$f3, $f30, feq.96021
	mov	$12, $0
	j	feq_cont.96022
feq.96021:
	mov	$12, $1
feq_cont.96022:
	bne	$12, $0, eq_else.96023
	lf	$f4, 1($9)
	fmul	$f0, $f4, $f0
	lf	$f4, 2($9)
	fmul	$f1, $f4, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 3($9)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 3($11)
	fmul	$f2, $f0, $f0
	fmul	$f1, $f3, $f1
	fsub	$f1, $f2, $f1
	bltf	$f30, $f1, fle.96025
	mov	$9, $0
	j	fle_cont.96026
fle.96025:
	lw	$10, 6($10)
	bne	$10, $0, eq_else.96027
	sqrt	$f1, $f1
	fsub	$f0, $f0, $f1
	lf	$f1, 4($9)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
	j	eq_cont.96028
eq_else.96027:
	sqrt	$f1, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 4($9)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
eq_cont.96028:
	mov	$9, $1
fle_cont.96026:
	j	eq_cont.96024
eq_else.96023:
	mov	$9, $0
eq_cont.96024:
eq_cont.96018:
eq_cont.95986:
	bne	$9, $0, eq_else.96029
	j	eq_cont.96030
eq_else.96029:
	lf	$f0, 3122($0)
	lf	$f1, 3124($0)
	bltf	$f0, $f1, fle.96031
	j	fle_cont.96032
fle.96031:
	lw	$9, 1($8)
	bne	$9, $28, eq_else.96033
	j	eq_cont.96034
eq_else.96033:
	lw	$9, 3071($9)
	sw	$8, 12($3)
	mov	$5, $9
	mov	$2, $0
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	solve_each_element_fast.2997
	addi	$3, $3, -14
	lw	$31, 13($3)
	lw	$2, 12($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.96035
	j	eq_cont.96036
eq_else.96035:
	lw	$5, 3071($5)
	lw	$6, 9($3)
	mov	$2, $0
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	solve_each_element_fast.2997
	addi	$3, $3, -14
	lw	$31, 13($3)
	lw	$2, 12($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.96037
	j	eq_cont.96038
eq_else.96037:
	lw	$5, 3071($5)
	lw	$6, 9($3)
	mov	$2, $0
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	solve_each_element_fast.2997
	addi	$3, $3, -14
	lw	$31, 13($3)
	lw	$2, 12($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.96039
	j	eq_cont.96040
eq_else.96039:
	lw	$5, 3071($5)
	lw	$6, 9($3)
	mov	$2, $0
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	solve_each_element_fast.2997
	addi	$3, $3, -14
	lw	$31, 13($3)
	lw	$5, 12($3)
	lw	$6, 9($3)
	mov	$2, $24
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	solve_one_or_network_fast.3001
	addi	$3, $3, -14
	lw	$31, 13($3)
eq_cont.96040:
eq_cont.96038:
eq_cont.96036:
eq_cont.96034:
fle_cont.96032:
eq_cont.96030:
eq_cont.95976:
	lw	$5, 11($3)
	lw	$6, 9($3)
	mov	$2, $1
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	trace_or_matrix_fast.3005
	addi	$3, $3, -14
	lw	$31, 13($3)
eq_cont.95974:
	lf	$f0, 3124($0)
	bltf	$f16, $f0, fle.96041
	mov	$2, $0
	j	fle_cont.96042
fle.96041:
	bltf	$f0, $f15, fle.96043
	mov	$2, $0
	j	fle_cont.96044
fle.96043:
	mov	$2, $1
fle_cont.96044:
fle_cont.96042:
	bne	$2, $0, eq_else.96045
	j	eq_cont.96046
eq_else.96045:
	lw	$2, 3128($0)
	mul	$2, $2, $23
	lw	$5, 3123($0)
	add	$2, $2, $5
	lw	$5, 10($3)
	lw	$6, 0($5)
	bne	$2, $6, eq_else.96047
	lw	$2, 3121($0)
	mov	$5, $2
	mov	$2, $0
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	shadow_check_one_or_matrix.2980
	addi	$3, $3, -14
	lw	$31, 13($3)
	bne	$2, $0, eq_else.96049
	lw	$2, 9($3)
	lw	$5, 0($2)
	lf	$f0, 3129($0)
	lf	$f1, 0($5)
	fmul	$f0, $f0, $f1
	lf	$f1, 3129($1)
	lf	$f2, 1($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 3129($26)
	lf	$f2, 2($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lw	$5, 10($3)
	lf	$f1, 2($5)
	lf	$f2, 3($3)
	fmul	$f3, $f1, $f2
	fmul	$f0, $f3, $f0
	lw	$2, 0($2)
	lw	$5, 2($3)
	lf	$f3, 0($5)
	lf	$f4, 0($2)
	fmul	$f3, $f3, $f4
	lf	$f4, 1($5)
	lf	$f5, 1($2)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lf	$f4, 2($5)
	lf	$f5, 2($2)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f1, $f1, $f3
	bltf	$f30, $f0, fle.96051
	j	fle_cont.96052
fle.96051:
	lf	$f3, 3138($0)
	lf	$f4, 3132($0)
	fmul	$f4, $f0, $f4
	fadd	$f3, $f3, $f4
	sf	$f3, 3138($0)
	lf	$f3, 3138($1)
	lf	$f4, 3132($1)
	fmul	$f4, $f0, $f4
	fadd	$f3, $f3, $f4
	sf	$f3, 3138($1)
	lf	$f3, 3138($26)
	lf	$f4, 3132($26)
	fmul	$f0, $f0, $f4
	fadd	$f0, $f3, $f0
	sf	$f0, 3138($26)
fle_cont.96052:
	bltf	$f30, $f1, fle.96053
	j	fle_cont.96054
fle.96053:
	fmul	$f0, $f1, $f1
	fmul	$f0, $f0, $f0
	lf	$f1, 1($3)
	fmul	$f0, $f0, $f1
	lf	$f3, 3138($0)
	fadd	$f3, $f3, $f0
	sf	$f3, 3138($0)
	lf	$f3, 3138($1)
	fadd	$f3, $f3, $f0
	sf	$f3, 3138($1)
	lf	$f3, 3138($26)
	fadd	$f0, $f3, $f0
	sf	$f0, 3138($26)
fle_cont.96054:
	j	eq_cont.96050
eq_else.96049:
eq_cont.96050:
	j	eq_cont.96048
eq_else.96047:
eq_cont.96048:
eq_cont.96046:
	lw	$2, 8($3)
	addi	$2, $2, -1
	lf	$f0, 3($3)
	lf	$f1, 1($3)
	lw	$5, 2($3)
	j	trace_reflections.3027
trace_ray.3032:
	ble	$2, $23, le.96055
	jr $31
le.96055:
	lw	$7, 2($6)
	lf	$f2, 3381($0) # 1000000000.000000
	sf	$f2, 3124($0)
	lw	$8, 3121($0)
	sf	$f1, 0($3)
	sw	$6, 1($3)
	sf	$f0, 2($3)
	sw	$5, 3($3)
	sw	$2, 4($3)
	sw	$7, 5($3)
	mov	$6, $5
	mov	$2, $0
	mov	$5, $8
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	trace_or_matrix.2991
	addi	$3, $3, -7
	lw	$31, 6($3)
	lf	$f0, 3124($0)
	lf	$f1, 3382($0) # -0.100000
	bltf	$f1, $f0, fle.96057
	mov	$2, $0
	j	fle_cont.96058
fle.96057:
	lf	$f1, 3380($0) # 100000000.000000
	bltf	$f0, $f1, fle.96059
	mov	$2, $0
	j	fle_cont.96060
fle.96059:
	mov	$2, $1
fle_cont.96060:
fle_cont.96058:
	bne	$2, $0, eq_else.96061
	lw	$2, 4($3)
	lw	$5, 5($3)
	add	$30, $5, $2
	sw	$28, 0($30)
	bne	$2, $0, eq_else.96062
	jr $31
eq_else.96062:
	lw	$2, 3($3)
	lf	$f0, 0($2)
	lf	$f1, 3067($0)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($2)
	lf	$f2, 3067($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($2)
	lf	$f2, 3067($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	fneg	$f0, $f0
	bltf	$f30, $f0, fle.96064
	jr $31
fle.96064:
	fmul	$f1, $f0, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 2($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 3070($0)
	fmul	$f0, $f0, $f1
	lf	$f1, 3138($0)
	fadd	$f1, $f1, $f0
	sf	$f1, 3138($0)
	lf	$f1, 3138($1)
	fadd	$f1, $f1, $f0
	sf	$f1, 3138($1)
	lf	$f1, 3138($26)
	fadd	$f0, $f1, $f0
	sf	$f0, 3138($26)
	jr $31
eq_else.96061:
	lw	$2, 3128($0)
	lw	$5, 3001($2)
	lw	$6, 2($5)
	lw	$7, 7($5)
	lf	$f0, 0($7)
	lf	$f1, 2($3)
	fmul	$f0, $f0, $f1
	lw	$7, 1($5)
	bne	$7, $1, eq_else.96067
	lw	$7, 3123($0)
	sf	$f30, 3129($0)
	sf	$f30, 3129($1)
	sf	$f30, 3129($26)
	addi	$8, $7, -1
	addi	$7, $7, -1
	lw	$9, 3($3)
	addlf	$f2, $9, $7
	beqf	$f2, $f30, feq.96069
	mov	$7, $0
	j	feq_cont.96070
feq.96069:
	mov	$7, $1
feq_cont.96070:
	bne	$7, $0, eq_else.96071
	bltf	$f30, $f2, fle.96073
	movf	$f2, $f29
	j	fle_cont.96074
fle.96073:
	movf	$f2, $f28
fle_cont.96074:
	j	eq_cont.96072
eq_else.96071:
	movf	$f2, $f30
eq_cont.96072:
	fneg	$f2, $f2
	sf	$f2, 3129($8)
	j	eq_cont.96068
eq_else.96067:
	bne	$7, $26, eq_else.96075
	lw	$7, 4($5)
	lf	$f2, 0($7)
	fneg	$f2, $f2
	sf	$f2, 3129($0)
	lw	$7, 4($5)
	lf	$f2, 1($7)
	fneg	$f2, $f2
	sf	$f2, 3129($1)
	lw	$7, 4($5)
	lf	$f2, 2($7)
	fneg	$f2, $f2
	sf	$f2, 3129($26)
	j	eq_cont.96076
eq_else.96075:
	lf	$f2, 3125($0)
	lw	$7, 5($5)
	lf	$f3, 0($7)
	fsub	$f2, $f2, $f3
	lf	$f3, 3125($1)
	lw	$7, 5($5)
	lf	$f4, 1($7)
	fsub	$f3, $f3, $f4
	lf	$f4, 3125($26)
	lw	$7, 5($5)
	lf	$f5, 2($7)
	fsub	$f4, $f4, $f5
	lw	$7, 4($5)
	lf	$f5, 0($7)
	fmul	$f5, $f2, $f5
	lw	$7, 4($5)
	lf	$f6, 1($7)
	fmul	$f6, $f3, $f6
	lw	$7, 4($5)
	lf	$f7, 2($7)
	fmul	$f7, $f4, $f7
	lw	$7, 3($5)
	bne	$7, $0, eq_else.96077
	sf	$f5, 3129($0)
	sf	$f6, 3129($1)
	sf	$f7, 3129($26)
	j	eq_cont.96078
eq_else.96077:
	lw	$7, 9($5)
	lf	$f8, 2($7)
	fmul	$f8, $f3, $f8
	lw	$7, 9($5)
	lf	$f9, 1($7)
	fmul	$f9, $f4, $f9
	fadd	$f8, $f8, $f9
	lf	$f9, 3388($0) # 0.500000
	fmul	$f8, $f8, $f9
	fadd	$f5, $f5, $f8
	sf	$f5, 3129($0)
	lw	$7, 9($5)
	lf	$f5, 2($7)
	fmul	$f5, $f2, $f5
	lw	$7, 9($5)
	lf	$f8, 0($7)
	fmul	$f4, $f4, $f8
	fadd	$f4, $f5, $f4
	lf	$f5, 3388($0) # 0.500000
	fmul	$f4, $f4, $f5
	fadd	$f4, $f6, $f4
	sf	$f4, 3129($1)
	lw	$7, 9($5)
	lf	$f4, 1($7)
	fmul	$f2, $f2, $f4
	lw	$7, 9($5)
	lf	$f4, 0($7)
	fmul	$f3, $f3, $f4
	fadd	$f2, $f2, $f3
	lf	$f3, 3388($0) # 0.500000
	fmul	$f2, $f2, $f3
	fadd	$f2, $f7, $f2
	sf	$f2, 3129($26)
eq_cont.96078:
	lw	$7, 6($5)
	lf	$f2, 3129($0)
	fmul	$f2, $f2, $f2
	lf	$f3, 3129($1)
	fmul	$f3, $f3, $f3
	fadd	$f2, $f2, $f3
	lf	$f3, 3129($26)
	fmul	$f3, $f3, $f3
	fadd	$f2, $f2, $f3
	sqrt	$f2, $f2
	beqf	$f2, $f30, feq.96079
	mov	$8, $0
	j	feq_cont.96080
feq.96079:
	mov	$8, $1
feq_cont.96080:
	bne	$8, $0, eq_else.96081
	bne	$7, $0, eq_else.96083
	fdiv	$f2, $f28, $f2
	j	eq_cont.96084
eq_else.96083:
	fdiv	$f2, $f29, $f2
eq_cont.96084:
	j	eq_cont.96082
eq_else.96081:
	movf	$f2, $f28
eq_cont.96082:
	lf	$f3, 3129($0)
	fmul	$f3, $f3, $f2
	sf	$f3, 3129($0)
	lf	$f3, 3129($1)
	fmul	$f3, $f3, $f2
	sf	$f3, 3129($1)
	lf	$f3, 3129($26)
	fmul	$f2, $f3, $f2
	sf	$f2, 3129($26)
eq_cont.96076:
eq_cont.96068:
	lf	$f2, 3125($0)
	sf	$f2, 3146($0)
	lf	$f2, 3125($1)
	sf	$f2, 3146($1)
	lf	$f2, 3125($26)
	sf	$f2, 3146($26)
	lw	$7, 0($5)
	lw	$8, 8($5)
	lf	$f2, 0($8)
	sf	$f2, 3132($0)
	lw	$8, 8($5)
	lf	$f2, 1($8)
	sf	$f2, 3132($1)
	lw	$8, 8($5)
	lf	$f2, 2($8)
	sf	$f2, 3132($26)
	sw	$6, 6($3)
	sf	$f0, 7($3)
	sw	$5, 8($3)
	sw	$2, 9($3)
	bne	$7, $1, eq_else.96085
	lf	$f2, 3125($0)
	lw	$7, 5($5)
	lf	$f3, 0($7)
	fsub	$f2, $f2, $f3
	lf	$f3, 3362($0) # 0.050000
	fmul	$f3, $f2, $f3
	floor	$f3, $f3
	lf	$f4, 3361($0) # 20.000000
	fmul	$f3, $f3, $f4
	fsub	$f2, $f2, $f3
	lf	$f3, 3364($0) # 10.000000
	sltf	$7, $f2, $f3
	lf	$f2, 3125($26)
	lw	$8, 5($5)
	lf	$f3, 2($8)
	fsub	$f2, $f2, $f3
	lf	$f3, 3362($0) # 0.050000
	fmul	$f3, $f2, $f3
	floor	$f3, $f3
	lf	$f4, 3361($0) # 20.000000
	fmul	$f3, $f3, $f4
	fsub	$f2, $f2, $f3
	lf	$f3, 3364($0) # 10.000000
	sltf	$8, $f2, $f3
	bne	$7, $0, eq_else.96087
	bne	$8, $0, eq_else.96089
	lf	$f2, 3366($0) # 255.000000
	j	eq_cont.96090
eq_else.96089:
	movf	$f2, $f30
eq_cont.96090:
	j	eq_cont.96088
eq_else.96087:
	bne	$8, $0, eq_else.96091
	movf	$f2, $f30
	j	eq_cont.96092
eq_else.96091:
	lf	$f2, 3366($0) # 255.000000
eq_cont.96092:
eq_cont.96088:
	sf	$f2, 3132($1)
	j	eq_cont.96086
eq_else.96085:
	bne	$7, $26, eq_else.96093
	lf	$f2, 3125($1)
	lf	$f3, 3363($0) # 0.250000
	fmul	$f2, $f2, $f3
	bltf	$f30, $f2, fle.96095
	movf	$f3, $f29
	j	fle_cont.96096
fle.96095:
	movf	$f3, $f28
fle_cont.96096:
	fmul	$f2, $f3, $f2
	lf	$f4, 3395($0) # 6.283185
	fdiv	$f5, $f2, $f4
	floor	$f5, $f5
	fmul	$f4, $f5, $f4
	fsub	$f2, $f2, $f4
	bltf	$f2, $f31, fle.96097
	fsub	$f2, $f2, $f31
	fneg	$f3, $f3
	lf	$f4, 3393($0) # 1.570796
	bltf	$f2, $f4, fle.96099
	fsub	$f2, $f31, $f2
	lf	$f4, 3392($0) # 0.785398
	bltf	$f4, $f2, fle.96101
	lf	$f4, 3391($0) # 0.166667
	lf	$f5, 3390($0) # 0.008333
	lf	$f6, 3389($0) # 0.000196
	sf	$f3, 10($3)
	sf	$f6, 11($3)
	sf	$f5, 12($3)
	sf	$f4, 13($3)
	sf	$f2, 14($3)
	mov	$2, $1
	movf	$f0, $f2
	sw	$31, 15($3)
	addi	$3, $3, 16
	jal	pow.2646
	addi	$3, $3, -16
	lw	$31, 15($3)
	lf	$f1, 14($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 13($3)
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 15($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	pow.2646
	addi	$3, $3, -17
	lw	$31, 16($3)
	lf	$f1, 14($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 12($3)
	fmul	$f0, $f0, $f2
	lf	$f2, 15($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 16($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 17($3)
	addi	$3, $3, 18
	jal	pow.2646
	addi	$3, $3, -18
	lw	$31, 17($3)
	lf	$f1, 14($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 11($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 16($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 10($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96102
fle.96101:
	lf	$f4, 3393($0) # 1.570796
	fsub	$f2, $f4, $f2
	lf	$f4, 3388($0) # 0.500000
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	sf	$f3, 10($3)
	sf	$f6, 17($3)
	sf	$f5, 18($3)
	sf	$f2, 19($3)
	sf	$f4, 20($3)
	mov	$2, $1
	movf	$f0, $f2
	sw	$31, 21($3)
	addi	$3, $3, 22
	jal	pow.2646
	addi	$3, $3, -22
	lw	$31, 21($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 20($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	lf	$f1, 19($3)
	sf	$f0, 21($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	pow.2646
	addi	$3, $3, -23
	lw	$31, 22($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 18($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 21($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 19($3)
	sf	$f0, 22($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 23($3)
	addi	$3, $3, 24
	jal	pow.2646
	addi	$3, $3, -24
	lw	$31, 23($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 17($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 22($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 10($3)
	fmul	$f0, $f1, $f0
fle_cont.96102:
	j	fle_cont.96100
fle.96099:
	lf	$f4, 3392($0) # 0.785398
	bltf	$f4, $f2, fle.96103
	lf	$f4, 3391($0) # 0.166667
	lf	$f5, 3390($0) # 0.008333
	lf	$f6, 3389($0) # 0.000196
	sf	$f3, 10($3)
	sf	$f6, 23($3)
	sf	$f5, 24($3)
	sf	$f4, 25($3)
	sf	$f2, 26($3)
	mov	$2, $1
	movf	$f0, $f2
	sw	$31, 27($3)
	addi	$3, $3, 28
	jal	pow.2646
	addi	$3, $3, -28
	lw	$31, 27($3)
	lf	$f1, 26($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 25($3)
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 27($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 28($3)
	addi	$3, $3, 29
	jal	pow.2646
	addi	$3, $3, -29
	lw	$31, 28($3)
	lf	$f1, 26($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 24($3)
	fmul	$f0, $f0, $f2
	lf	$f2, 27($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 28($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 29($3)
	addi	$3, $3, 30
	jal	pow.2646
	addi	$3, $3, -30
	lw	$31, 29($3)
	lf	$f1, 26($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 23($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 28($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 10($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96104
fle.96103:
	lf	$f4, 3393($0) # 1.570796
	fsub	$f2, $f4, $f2
	lf	$f4, 3388($0) # 0.500000
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	sf	$f3, 10($3)
	sf	$f6, 29($3)
	sf	$f5, 30($3)
	sf	$f2, 31($3)
	sf	$f4, 32($3)
	mov	$2, $1
	movf	$f0, $f2
	sw	$31, 33($3)
	addi	$3, $3, 34
	jal	pow.2646
	addi	$3, $3, -34
	lw	$31, 33($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 32($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	lf	$f1, 31($3)
	sf	$f0, 33($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	pow.2646
	addi	$3, $3, -35
	lw	$31, 34($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 30($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 33($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 31($3)
	sf	$f0, 34($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 35($3)
	addi	$3, $3, 36
	jal	pow.2646
	addi	$3, $3, -36
	lw	$31, 35($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 29($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 34($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 10($3)
	fmul	$f0, $f1, $f0
fle_cont.96104:
fle_cont.96100:
	j	fle_cont.96098
fle.96097:
	lf	$f4, 3393($0) # 1.570796
	bltf	$f2, $f4, fle.96105
	fsub	$f2, $f31, $f2
	lf	$f4, 3392($0) # 0.785398
	bltf	$f4, $f2, fle.96107
	lf	$f4, 3391($0) # 0.166667
	lf	$f5, 3390($0) # 0.008333
	lf	$f6, 3389($0) # 0.000196
	sf	$f3, 35($3)
	sf	$f6, 36($3)
	sf	$f5, 37($3)
	sf	$f4, 38($3)
	sf	$f2, 39($3)
	mov	$2, $1
	movf	$f0, $f2
	sw	$31, 40($3)
	addi	$3, $3, 41
	jal	pow.2646
	addi	$3, $3, -41
	lw	$31, 40($3)
	lf	$f1, 39($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 38($3)
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 40($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 41($3)
	addi	$3, $3, 42
	jal	pow.2646
	addi	$3, $3, -42
	lw	$31, 41($3)
	lf	$f1, 39($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 37($3)
	fmul	$f0, $f0, $f2
	lf	$f2, 40($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 41($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 42($3)
	addi	$3, $3, 43
	jal	pow.2646
	addi	$3, $3, -43
	lw	$31, 42($3)
	lf	$f1, 39($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 36($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 41($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 35($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96108
fle.96107:
	lf	$f4, 3393($0) # 1.570796
	fsub	$f2, $f4, $f2
	lf	$f4, 3388($0) # 0.500000
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	sf	$f3, 35($3)
	sf	$f6, 42($3)
	sf	$f5, 43($3)
	sf	$f2, 44($3)
	sf	$f4, 45($3)
	mov	$2, $1
	movf	$f0, $f2
	sw	$31, 46($3)
	addi	$3, $3, 47
	jal	pow.2646
	addi	$3, $3, -47
	lw	$31, 46($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 45($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	lf	$f1, 44($3)
	sf	$f0, 46($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 47($3)
	addi	$3, $3, 48
	jal	pow.2646
	addi	$3, $3, -48
	lw	$31, 47($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 43($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 46($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 44($3)
	sf	$f0, 47($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 48($3)
	addi	$3, $3, 49
	jal	pow.2646
	addi	$3, $3, -49
	lw	$31, 48($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 42($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 47($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 35($3)
	fmul	$f0, $f1, $f0
fle_cont.96108:
	j	fle_cont.96106
fle.96105:
	lf	$f4, 3392($0) # 0.785398
	bltf	$f4, $f2, fle.96109
	lf	$f4, 3391($0) # 0.166667
	lf	$f5, 3390($0) # 0.008333
	lf	$f6, 3389($0) # 0.000196
	sf	$f3, 35($3)
	sf	$f6, 48($3)
	sf	$f5, 49($3)
	sf	$f4, 50($3)
	sf	$f2, 51($3)
	mov	$2, $1
	movf	$f0, $f2
	sw	$31, 52($3)
	addi	$3, $3, 53
	jal	pow.2646
	addi	$3, $3, -53
	lw	$31, 52($3)
	lf	$f1, 51($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 50($3)
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 52($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 53($3)
	addi	$3, $3, 54
	jal	pow.2646
	addi	$3, $3, -54
	lw	$31, 53($3)
	lf	$f1, 51($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 49($3)
	fmul	$f0, $f0, $f2
	lf	$f2, 52($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 53($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 54($3)
	addi	$3, $3, 55
	jal	pow.2646
	addi	$3, $3, -55
	lw	$31, 54($3)
	lf	$f1, 51($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 48($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 53($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 35($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96110
fle.96109:
	lf	$f4, 3393($0) # 1.570796
	fsub	$f2, $f4, $f2
	lf	$f4, 3388($0) # 0.500000
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	sf	$f3, 35($3)
	sf	$f6, 54($3)
	sf	$f5, 55($3)
	sf	$f2, 56($3)
	sf	$f4, 57($3)
	mov	$2, $1
	movf	$f0, $f2
	sw	$31, 58($3)
	addi	$3, $3, 59
	jal	pow.2646
	addi	$3, $3, -59
	lw	$31, 58($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 57($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	lf	$f1, 56($3)
	sf	$f0, 58($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 59($3)
	addi	$3, $3, 60
	jal	pow.2646
	addi	$3, $3, -60
	lw	$31, 59($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 55($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 58($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 56($3)
	sf	$f0, 59($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 60($3)
	addi	$3, $3, 61
	jal	pow.2646
	addi	$3, $3, -61
	lw	$31, 60($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 54($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 59($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 35($3)
	fmul	$f0, $f1, $f0
fle_cont.96110:
fle_cont.96106:
fle_cont.96098:
	fmul	$f0, $f0, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f1, $f1, $f0
	sf	$f1, 3132($0)
	lf	$f1, 3366($0) # 255.000000
	fsub	$f0, $f28, $f0
	fmul	$f0, $f1, $f0
	sf	$f0, 3132($1)
	j	eq_cont.96094
eq_else.96093:
	bne	$7, $27, eq_else.96111
	lf	$f2, 3125($0)
	lw	$7, 5($5)
	lf	$f3, 0($7)
	fsub	$f2, $f2, $f3
	lf	$f3, 3125($26)
	lw	$7, 5($5)
	lf	$f4, 2($7)
	fsub	$f3, $f3, $f4
	fmul	$f2, $f2, $f2
	fmul	$f3, $f3, $f3
	fadd	$f2, $f2, $f3
	sqrt	$f2, $f2
	lf	$f3, 3364($0) # 10.000000
	fdiv	$f2, $f2, $f3
	floor	$f3, $f2
	fsub	$f2, $f2, $f3
	lf	$f3, 3368($0) # 3.141593
	fmul	$f2, $f2, $f3
	bltf	$f30, $f2, fle.96113
	movf	$f3, $f29
	j	fle_cont.96114
fle.96113:
	movf	$f3, $f28
fle_cont.96114:
	fmul	$f2, $f3, $f2
	lf	$f3, 3395($0) # 6.283185
	fdiv	$f4, $f2, $f3
	floor	$f4, $f4
	fmul	$f3, $f4, $f3
	fsub	$f2, $f2, $f3
	bltf	$f2, $f31, fle.96115
	fsub	$f2, $f2, $f31
	lf	$f3, 3393($0) # 1.570796
	bltf	$f2, $f3, fle.96117
	fsub	$f2, $f31, $f2
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f2, fle.96119
	lf	$f3, 3388($0) # 0.500000
	lf	$f4, 3387($0) # 0.041664
	lf	$f5, 3386($0) # 0.001370
	sf	$f5, 60($3)
	sf	$f4, 61($3)
	sf	$f2, 62($3)
	sf	$f3, 63($3)
	mov	$2, $1
	movf	$f0, $f2
	sw	$31, 64($3)
	addi	$3, $3, 65
	jal	pow.2646
	addi	$3, $3, -65
	lw	$31, 64($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 63($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	lf	$f1, 62($3)
	sf	$f0, 64($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 65($3)
	addi	$3, $3, 66
	jal	pow.2646
	addi	$3, $3, -66
	lw	$31, 65($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 61($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 64($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 62($3)
	sf	$f0, 65($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 66($3)
	addi	$3, $3, 67
	jal	pow.2646
	addi	$3, $3, -67
	lw	$31, 66($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 60($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 65($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.96120
fle.96119:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f2, $f3, $f2
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	sf	$f5, 66($3)
	sf	$f4, 67($3)
	sf	$f3, 68($3)
	sf	$f2, 69($3)
	mov	$2, $1
	movf	$f0, $f2
	sw	$31, 70($3)
	addi	$3, $3, 71
	jal	pow.2646
	addi	$3, $3, -71
	lw	$31, 70($3)
	lf	$f1, 69($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 68($3)
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 70($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 71($3)
	addi	$3, $3, 72
	jal	pow.2646
	addi	$3, $3, -72
	lw	$31, 71($3)
	lf	$f1, 69($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 67($3)
	fmul	$f0, $f0, $f2
	lf	$f2, 70($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 71($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 72($3)
	addi	$3, $3, 73
	jal	pow.2646
	addi	$3, $3, -73
	lw	$31, 72($3)
	lf	$f1, 69($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 66($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 71($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.96120:
	j	fle_cont.96118
fle.96117:
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f2, fle.96121
	lf	$f3, 3388($0) # 0.500000
	lf	$f4, 3387($0) # 0.041664
	lf	$f5, 3386($0) # 0.001370
	sf	$f5, 72($3)
	sf	$f4, 73($3)
	sf	$f2, 74($3)
	sf	$f3, 75($3)
	mov	$2, $1
	movf	$f0, $f2
	sw	$31, 76($3)
	addi	$3, $3, 77
	jal	pow.2646
	addi	$3, $3, -77
	lw	$31, 76($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 75($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	lf	$f1, 74($3)
	sf	$f0, 76($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 77($3)
	addi	$3, $3, 78
	jal	pow.2646
	addi	$3, $3, -78
	lw	$31, 77($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 73($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 76($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 74($3)
	sf	$f0, 77($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 78($3)
	addi	$3, $3, 79
	jal	pow.2646
	addi	$3, $3, -79
	lw	$31, 78($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 72($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 77($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.96122
fle.96121:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f2, $f3, $f2
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	sf	$f5, 78($3)
	sf	$f4, 79($3)
	sf	$f3, 80($3)
	sf	$f2, 81($3)
	mov	$2, $1
	movf	$f0, $f2
	sw	$31, 82($3)
	addi	$3, $3, 83
	jal	pow.2646
	addi	$3, $3, -83
	lw	$31, 82($3)
	lf	$f1, 81($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 80($3)
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 82($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 83($3)
	addi	$3, $3, 84
	jal	pow.2646
	addi	$3, $3, -84
	lw	$31, 83($3)
	lf	$f1, 81($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 79($3)
	fmul	$f0, $f0, $f2
	lf	$f2, 82($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 83($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 84($3)
	addi	$3, $3, 85
	jal	pow.2646
	addi	$3, $3, -85
	lw	$31, 84($3)
	lf	$f1, 81($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 78($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 83($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.96122:
fle_cont.96118:
	j	fle_cont.96116
fle.96115:
	lf	$f3, 3393($0) # 1.570796
	bltf	$f2, $f3, fle.96123
	fsub	$f2, $f31, $f2
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f2, fle.96125
	lf	$f3, 3388($0) # 0.500000
	lf	$f4, 3387($0) # 0.041664
	lf	$f5, 3386($0) # 0.001370
	sf	$f5, 84($3)
	sf	$f4, 85($3)
	sf	$f2, 86($3)
	sf	$f3, 87($3)
	mov	$2, $1
	movf	$f0, $f2
	sw	$31, 88($3)
	addi	$3, $3, 89
	jal	pow.2646
	addi	$3, $3, -89
	lw	$31, 88($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 87($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	lf	$f1, 86($3)
	sf	$f0, 88($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 89($3)
	addi	$3, $3, 90
	jal	pow.2646
	addi	$3, $3, -90
	lw	$31, 89($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 85($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 88($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 86($3)
	sf	$f0, 89($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 90($3)
	addi	$3, $3, 91
	jal	pow.2646
	addi	$3, $3, -91
	lw	$31, 90($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 84($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 89($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.96126
fle.96125:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f2, $f3, $f2
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	sf	$f5, 90($3)
	sf	$f4, 91($3)
	sf	$f3, 92($3)
	sf	$f2, 93($3)
	mov	$2, $1
	movf	$f0, $f2
	sw	$31, 94($3)
	addi	$3, $3, 95
	jal	pow.2646
	addi	$3, $3, -95
	lw	$31, 94($3)
	lf	$f1, 93($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 92($3)
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 94($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 95($3)
	addi	$3, $3, 96
	jal	pow.2646
	addi	$3, $3, -96
	lw	$31, 95($3)
	lf	$f1, 93($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 91($3)
	fmul	$f0, $f0, $f2
	lf	$f2, 94($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 95($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 96($3)
	addi	$3, $3, 97
	jal	pow.2646
	addi	$3, $3, -97
	lw	$31, 96($3)
	lf	$f1, 93($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 90($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 95($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.96126:
	j	fle_cont.96124
fle.96123:
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f2, fle.96127
	lf	$f3, 3388($0) # 0.500000
	lf	$f4, 3387($0) # 0.041664
	lf	$f5, 3386($0) # 0.001370
	sf	$f5, 96($3)
	sf	$f4, 97($3)
	sf	$f2, 98($3)
	sf	$f3, 99($3)
	mov	$2, $1
	movf	$f0, $f2
	sw	$31, 100($3)
	addi	$3, $3, 101
	jal	pow.2646
	addi	$3, $3, -101
	lw	$31, 100($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 99($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	lf	$f1, 98($3)
	sf	$f0, 100($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 101($3)
	addi	$3, $3, 102
	jal	pow.2646
	addi	$3, $3, -102
	lw	$31, 101($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 97($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 100($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 98($3)
	sf	$f0, 101($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 102($3)
	addi	$3, $3, 103
	jal	pow.2646
	addi	$3, $3, -103
	lw	$31, 102($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 96($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 101($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.96128
fle.96127:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f2, $f3, $f2
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	sf	$f5, 102($3)
	sf	$f4, 103($3)
	sf	$f3, 104($3)
	sf	$f2, 105($3)
	mov	$2, $1
	movf	$f0, $f2
	sw	$31, 106($3)
	addi	$3, $3, 107
	jal	pow.2646
	addi	$3, $3, -107
	lw	$31, 106($3)
	lf	$f1, 105($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 104($3)
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 106($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 107($3)
	addi	$3, $3, 108
	jal	pow.2646
	addi	$3, $3, -108
	lw	$31, 107($3)
	lf	$f1, 105($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 103($3)
	fmul	$f0, $f0, $f2
	lf	$f2, 106($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 107($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 108($3)
	addi	$3, $3, 109
	jal	pow.2646
	addi	$3, $3, -109
	lw	$31, 108($3)
	lf	$f1, 105($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 102($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 107($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.96128:
fle_cont.96124:
fle_cont.96116:
	fmul	$f0, $f0, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f1, $f0, $f1
	sf	$f1, 3132($1)
	fsub	$f0, $f28, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f0, $f0, $f1
	sf	$f0, 3132($26)
	j	eq_cont.96112
eq_else.96111:
	addi	$30, $0, 4
	bne	$7, $30, eq_else.96129
	lf	$f2, 3125($0)
	lw	$7, 5($5)
	lf	$f3, 0($7)
	fsub	$f2, $f2, $f3
	lw	$7, 4($5)
	lf	$f3, 0($7)
	sqrt	$f3, $f3
	fmul	$f2, $f2, $f3
	lf	$f3, 3125($26)
	lw	$7, 5($5)
	lf	$f4, 2($7)
	fsub	$f3, $f3, $f4
	lw	$7, 4($5)
	lf	$f4, 2($7)
	sqrt	$f4, $f4
	fmul	$f3, $f3, $f4
	fmul	$f4, $f2, $f2
	fmul	$f5, $f3, $f3
	fadd	$f4, $f4, $f5
	fabs	$f5, $f2
	lf	$f6, 3379($0) # 0.000100
	sf	$f4, 108($3)
	bltf	$f5, $f6, fle.96131
	fdiv	$f2, $f3, $f2
	fabs	$f2, $f2
	bltf	$f30, $f2, fle.96133
	movf	$f3, $f29
	j	fle_cont.96134
fle.96133:
	movf	$f3, $f28
fle_cont.96134:
	fmul	$f2, $f3, $f2
	lf	$f5, 3377($0) # 0.437500
	bltf	$f2, $f5, fle.96135
	lf	$f5, 3370($0) # 2.437500
	bltf	$f2, $f5, fle.96137
	lf	$f5, 3393($0) # 1.570796
	fdiv	$f2, $f28, $f2
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	lf	$f7, 3376($0) # 0.333333
	fmul	$f6, $f6, $f7
	fsub	$f6, $f2, $f6
	fmul	$f7, $f2, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f8, $f2, $f7
	fmul	$f7, $f8, $f7
	lf	$f8, 3375($0) # 0.200000
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f7, $f2, $f28
	fmul	$f7, $f7, $f28
	fmul	$f8, $f2, $f7
	fmul	$f7, $f8, $f7
	fmul	$f8, $f2, $f7
	fmul	$f7, $f8, $f7
	lf	$f8, 3374($0) # 0.142857
	fmul	$f7, $f7, $f8
	fsub	$f6, $f6, $f7
	sf	$f3, 109($3)
	sf	$f5, 110($3)
	sf	$f6, 111($3)
	sf	$f2, 112($3)
	mov	$2, $0
	movf	$f0, $f2
	sw	$31, 113($3)
	addi	$3, $3, 114
	jal	pow.2646
	addi	$3, $3, -114
	lw	$31, 113($3)
	lf	$f1, 112($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 111($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 113($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 114($3)
	addi	$3, $3, 115
	jal	pow.2646
	addi	$3, $3, -115
	lw	$31, 114($3)
	lf	$f1, 112($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 113($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 114($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 115($3)
	addi	$3, $3, 116
	jal	pow.2646
	addi	$3, $3, -116
	lw	$31, 115($3)
	lf	$f1, 112($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 114($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 110($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 109($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96138
fle.96137:
	lf	$f5, 3392($0) # 0.785398
	fsub	$f6, $f2, $f28
	fadd	$f2, $f2, $f28
	fdiv	$f2, $f6, $f2
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	lf	$f7, 3376($0) # 0.333333
	fmul	$f6, $f6, $f7
	fsub	$f6, $f2, $f6
	fmul	$f7, $f2, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f8, $f2, $f7
	fmul	$f7, $f8, $f7
	lf	$f8, 3375($0) # 0.200000
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f7, $f2, $f28
	fmul	$f7, $f7, $f28
	fmul	$f8, $f2, $f7
	fmul	$f7, $f8, $f7
	fmul	$f8, $f2, $f7
	fmul	$f7, $f8, $f7
	lf	$f8, 3374($0) # 0.142857
	fmul	$f7, $f7, $f8
	fsub	$f6, $f6, $f7
	sf	$f3, 109($3)
	sf	$f5, 115($3)
	sf	$f6, 116($3)
	sf	$f2, 117($3)
	mov	$2, $0
	movf	$f0, $f2
	sw	$31, 118($3)
	addi	$3, $3, 119
	jal	pow.2646
	addi	$3, $3, -119
	lw	$31, 118($3)
	lf	$f1, 117($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 116($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 118($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 119($3)
	addi	$3, $3, 120
	jal	pow.2646
	addi	$3, $3, -120
	lw	$31, 119($3)
	lf	$f1, 117($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 118($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 119($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 120($3)
	addi	$3, $3, 121
	jal	pow.2646
	addi	$3, $3, -121
	lw	$31, 120($3)
	lf	$f1, 117($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 119($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 115($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 109($3)
	fmul	$f0, $f1, $f0
fle_cont.96138:
	j	fle_cont.96136
fle.96135:
	fmul	$f5, $f2, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f2, $f5
	fmul	$f5, $f6, $f5
	lf	$f6, 3376($0) # 0.333333
	fmul	$f5, $f5, $f6
	fsub	$f5, $f2, $f5
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	lf	$f7, 3375($0) # 0.200000
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	lf	$f7, 3374($0) # 0.142857
	fmul	$f6, $f6, $f7
	fsub	$f5, $f5, $f6
	sf	$f3, 109($3)
	sf	$f5, 120($3)
	sf	$f2, 121($3)
	mov	$2, $0
	movf	$f0, $f2
	sw	$31, 122($3)
	addi	$3, $3, 123
	jal	pow.2646
	addi	$3, $3, -123
	lw	$31, 122($3)
	lf	$f1, 121($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 120($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 122($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 123($3)
	addi	$3, $3, 124
	jal	pow.2646
	addi	$3, $3, -124
	lw	$31, 123($3)
	lf	$f1, 121($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 122($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 123($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 124($3)
	addi	$3, $3, 125
	jal	pow.2646
	addi	$3, $3, -125
	lw	$31, 124($3)
	lf	$f1, 121($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 123($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 109($3)
	fmul	$f0, $f1, $f0
fle_cont.96136:
	lf	$f1, 3369($0) # 30.000000
	fmul	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fdiv	$f0, $f0, $f1
	j	fle_cont.96132
fle.96131:
	lf	$f0, 3378($0) # 15.000000
fle_cont.96132:
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$2, 8($3)
	lw	$5, 5($2)
	lf	$f2, 1($5)
	fsub	$f1, $f1, $f2
	lw	$5, 4($2)
	lf	$f2, 1($5)
	sqrt	$f2, $f2
	fmul	$f1, $f1, $f2
	lf	$f2, 108($3)
	fabs	$f3, $f2
	lf	$f4, 3379($0) # 0.000100
	sf	$f0, 124($3)
	bltf	$f3, $f4, fle.96139
	fdiv	$f1, $f1, $f2
	fabs	$f1, $f1
	bltf	$f30, $f1, fle.96141
	movf	$f2, $f29
	j	fle_cont.96142
fle.96141:
	movf	$f2, $f28
fle_cont.96142:
	fmul	$f1, $f2, $f1
	lf	$f3, 3377($0) # 0.437500
	bltf	$f1, $f3, fle.96143
	lf	$f3, 3370($0) # 2.437500
	bltf	$f1, $f3, fle.96145
	lf	$f3, 3393($0) # 1.570796
	fdiv	$f1, $f28, $f1
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f1, $f4
	fmul	$f4, $f5, $f4
	lf	$f5, 3376($0) # 0.333333
	fmul	$f4, $f4, $f5
	fsub	$f4, $f1, $f4
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	lf	$f6, 3375($0) # 0.200000
	fmul	$f5, $f5, $f6
	fadd	$f4, $f4, $f5
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	lf	$f6, 3374($0) # 0.142857
	fmul	$f5, $f5, $f6
	fsub	$f4, $f4, $f5
	sf	$f2, 125($3)
	sf	$f3, 126($3)
	sf	$f4, 127($3)
	sf	$f1, 128($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 129($3)
	addi	$3, $3, 130
	jal	pow.2646
	addi	$3, $3, -130
	lw	$31, 129($3)
	lf	$f1, 128($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 127($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 129($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 130($3)
	addi	$3, $3, 131
	jal	pow.2646
	addi	$3, $3, -131
	lw	$31, 130($3)
	lf	$f1, 128($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 129($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 130($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 131($3)
	addi	$3, $3, 132
	jal	pow.2646
	addi	$3, $3, -132
	lw	$31, 131($3)
	lf	$f1, 128($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 130($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 126($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 125($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96146
fle.96145:
	lf	$f3, 3392($0) # 0.785398
	fsub	$f4, $f1, $f28
	fadd	$f1, $f1, $f28
	fdiv	$f1, $f4, $f1
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f1, $f4
	fmul	$f4, $f5, $f4
	lf	$f5, 3376($0) # 0.333333
	fmul	$f4, $f4, $f5
	fsub	$f4, $f1, $f4
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	lf	$f6, 3375($0) # 0.200000
	fmul	$f5, $f5, $f6
	fadd	$f4, $f4, $f5
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	lf	$f6, 3374($0) # 0.142857
	fmul	$f5, $f5, $f6
	fsub	$f4, $f4, $f5
	sf	$f2, 125($3)
	sf	$f3, 131($3)
	sf	$f4, 132($3)
	sf	$f1, 133($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 134($3)
	addi	$3, $3, 135
	jal	pow.2646
	addi	$3, $3, -135
	lw	$31, 134($3)
	lf	$f1, 133($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 132($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 134($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 135($3)
	addi	$3, $3, 136
	jal	pow.2646
	addi	$3, $3, -136
	lw	$31, 135($3)
	lf	$f1, 133($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 134($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 135($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 136($3)
	addi	$3, $3, 137
	jal	pow.2646
	addi	$3, $3, -137
	lw	$31, 136($3)
	lf	$f1, 133($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 135($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 131($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 125($3)
	fmul	$f0, $f1, $f0
fle_cont.96146:
	j	fle_cont.96144
fle.96143:
	fmul	$f3, $f1, $f28
	fmul	$f3, $f3, $f28
	fmul	$f4, $f1, $f3
	fmul	$f3, $f4, $f3
	lf	$f4, 3376($0) # 0.333333
	fmul	$f3, $f3, $f4
	fsub	$f3, $f1, $f3
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f1, $f4
	fmul	$f4, $f5, $f4
	lf	$f5, 3375($0) # 0.200000
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f1, $f4
	fmul	$f4, $f5, $f4
	fmul	$f5, $f1, $f4
	fmul	$f4, $f5, $f4
	lf	$f5, 3374($0) # 0.142857
	fmul	$f4, $f4, $f5
	fsub	$f3, $f3, $f4
	sf	$f2, 125($3)
	sf	$f3, 136($3)
	sf	$f1, 137($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 138($3)
	addi	$3, $3, 139
	jal	pow.2646
	addi	$3, $3, -139
	lw	$31, 138($3)
	lf	$f1, 137($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 136($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 138($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 139($3)
	addi	$3, $3, 140
	jal	pow.2646
	addi	$3, $3, -140
	lw	$31, 139($3)
	lf	$f1, 137($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 138($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 139($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 140($3)
	addi	$3, $3, 141
	jal	pow.2646
	addi	$3, $3, -141
	lw	$31, 140($3)
	lf	$f1, 137($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 139($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 125($3)
	fmul	$f0, $f1, $f0
fle_cont.96144:
	lf	$f1, 3369($0) # 30.000000
	fmul	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fdiv	$f0, $f0, $f1
	j	fle_cont.96140
fle.96139:
	lf	$f0, 3378($0) # 15.000000
fle_cont.96140:
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3367($0) # 0.150000
	lf	$f2, 3388($0) # 0.500000
	lf	$f3, 124($3)
	fsub	$f2, $f2, $f3
	fmul	$f2, $f2, $f2
	fsub	$f1, $f1, $f2
	lf	$f2, 3388($0) # 0.500000
	fsub	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fsub	$f0, $f1, $f0
	bltf	$f0, $f30, fle.96147
	j	fle_cont.96148
fle.96147:
	movf	$f0, $f30
fle_cont.96148:
	lf	$f1, 3366($0) # 255.000000
	fmul	$f0, $f1, $f0
	lf	$f1, 3365($0) # 0.300000
	fdiv	$f0, $f0, $f1
	sf	$f0, 3132($26)
	j	eq_cont.96130
eq_else.96129:
eq_cont.96130:
eq_cont.96112:
eq_cont.96094:
eq_cont.96086:
	addi	$2, $0, 4
	lw	$5, 9($3)
	mul	$2, $5, $2
	lw	$5, 3123($0)
	add	$2, $2, $5
	lw	$5, 4($3)
	lw	$6, 5($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	lw	$2, 1($3)
	lw	$7, 1($2)
	addlw	$7, $7, $5
	lf	$f0, 3125($0)
	sf	$f0, 0($7)
	lf	$f0, 3125($1)
	sf	$f0, 1($7)
	lf	$f0, 3125($26)
	sf	$f0, 2($7)
	lw	$7, 3($2)
	lw	$8, 8($3)
	lw	$9, 7($8)
	lf	$f0, 0($9)
	lf	$f1, 3388($0) # 0.500000
	bltf	$f0, $f1, fle.96149
	add	$30, $7, $5
	sw	$1, 0($30)
	lw	$7, 4($2)
	addlw	$9, $7, $5
	lf	$f0, 3132($0)
	sf	$f0, 0($9)
	lf	$f0, 3132($1)
	sf	$f0, 1($9)
	lf	$f0, 3132($26)
	sf	$f0, 2($9)
	addlw	$7, $7, $5
	lf	$f0, 3360($0) # 0.003906
	lf	$f1, 7($3)
	fmul	$f0, $f0, $f1
	lf	$f2, 0($7)
	fmul	$f2, $f2, $f0
	sf	$f2, 0($7)
	lf	$f2, 1($7)
	fmul	$f2, $f2, $f0
	sf	$f2, 1($7)
	lf	$f2, 2($7)
	fmul	$f0, $f2, $f0
	sf	$f0, 2($7)
	lw	$7, 7($2)
	addlw	$7, $7, $5
	lf	$f0, 3129($0)
	sf	$f0, 0($7)
	lf	$f0, 3129($1)
	sf	$f0, 1($7)
	lf	$f0, 3129($26)
	sf	$f0, 2($7)
	j	fle_cont.96150
fle.96149:
	add	$30, $7, $5
	sw	$0, 0($30)
fle_cont.96150:
	lf	$f0, 3359($0) # -2.000000
	lw	$7, 3($3)
	lf	$f1, 0($7)
	lf	$f2, 3129($0)
	fmul	$f1, $f1, $f2
	lf	$f2, 1($7)
	lf	$f3, 3129($1)
	fmul	$f2, $f2, $f3
	fadd	$f1, $f1, $f2
	lf	$f2, 2($7)
	lf	$f3, 3129($26)
	fmul	$f2, $f2, $f3
	fadd	$f1, $f1, $f2
	fmul	$f0, $f0, $f1
	lf	$f1, 0($7)
	lf	$f2, 3129($0)
	fmul	$f2, $f0, $f2
	fadd	$f1, $f1, $f2
	sf	$f1, 0($7)
	lf	$f1, 1($7)
	lf	$f2, 3129($1)
	fmul	$f2, $f0, $f2
	fadd	$f1, $f1, $f2
	sf	$f1, 1($7)
	lf	$f1, 2($7)
	lf	$f2, 3129($26)
	fmul	$f0, $f0, $f2
	fadd	$f0, $f1, $f0
	sf	$f0, 2($7)
	lw	$9, 7($8)
	lf	$f0, 1($9)
	lf	$f1, 2($3)
	fmul	$f0, $f1, $f0
	lw	$9, 3121($0)
	lw	$10, 0($9)
	lw	$11, 0($10)
	sf	$f0, 140($3)
	bne	$11, $28, eq_else.96151
	mov	$2, $0
	j	eq_cont.96152
eq_else.96151:
	sw	$10, 141($3)
	sw	$9, 142($3)
	addi	$30, $0, 99
	bne	$11, $30, eq_else.96153
	mov	$2, $1
	j	eq_cont.96154
eq_else.96153:
	lw	$12, 3001($11)
	lf	$f2, 3125($0)
	lw	$13, 5($12)
	lf	$f3, 0($13)
	fsub	$f2, $f2, $f3
	lf	$f3, 3125($1)
	lw	$13, 5($12)
	lf	$f4, 1($13)
	fsub	$f3, $f3, $f4
	lf	$f4, 3125($26)
	lw	$13, 5($12)
	lf	$f5, 2($13)
	fsub	$f4, $f4, $f5
	addi	$13, $0, 3169
	lw	$13, 1($13)
	addlw	$11, $13, $11
	lw	$13, 1($12)
	bne	$13, $1, eq_else.96155
	addi	$13, $0, 3169
	lw	$13, 0($13)
	lf	$f5, 0($11)
	fsub	$f5, $f5, $f2
	lf	$f6, 1($11)
	fmul	$f5, $f5, $f6
	lf	$f6, 1($13)
	fmul	$f6, $f5, $f6
	fadd	$f6, $f6, $f3
	fabs	$f6, $f6
	lw	$14, 4($12)
	lf	$f7, 1($14)
	bltf	$f6, $f7, fle.96157
	mov	$14, $0
	j	fle_cont.96158
fle.96157:
	lf	$f6, 2($13)
	fmul	$f6, $f5, $f6
	fadd	$f6, $f6, $f4
	fabs	$f6, $f6
	lw	$14, 4($12)
	lf	$f7, 2($14)
	bltf	$f6, $f7, fle.96159
	mov	$14, $0
	j	fle_cont.96160
fle.96159:
	lf	$f6, 1($11)
	beqf	$f6, $f30, feq.96161
	mov	$14, $0
	j	feq_cont.96162
feq.96161:
	mov	$14, $1
feq_cont.96162:
	bne	$14, $0, eq_else.96163
	mov	$14, $1
	j	eq_cont.96164
eq_else.96163:
	mov	$14, $0
eq_cont.96164:
fle_cont.96160:
fle_cont.96158:
	bne	$14, $0, eq_else.96165
	lf	$f5, 2($11)
	fsub	$f5, $f5, $f3
	lf	$f6, 3($11)
	fmul	$f5, $f5, $f6
	lf	$f6, 0($13)
	fmul	$f6, $f5, $f6
	fadd	$f6, $f6, $f2
	fabs	$f6, $f6
	lw	$14, 4($12)
	lf	$f7, 0($14)
	bltf	$f6, $f7, fle.96167
	mov	$14, $0
	j	fle_cont.96168
fle.96167:
	lf	$f6, 2($13)
	fmul	$f6, $f5, $f6
	fadd	$f6, $f6, $f4
	fabs	$f6, $f6
	lw	$14, 4($12)
	lf	$f7, 2($14)
	bltf	$f6, $f7, fle.96169
	mov	$14, $0
	j	fle_cont.96170
fle.96169:
	lf	$f6, 3($11)
	beqf	$f6, $f30, feq.96171
	mov	$14, $0
	j	feq_cont.96172
feq.96171:
	mov	$14, $1
feq_cont.96172:
	bne	$14, $0, eq_else.96173
	mov	$14, $1
	j	eq_cont.96174
eq_else.96173:
	mov	$14, $0
eq_cont.96174:
fle_cont.96170:
fle_cont.96168:
	bne	$14, $0, eq_else.96175
	lf	$f5, 4($11)
	fsub	$f4, $f5, $f4
	lf	$f5, 5($11)
	fmul	$f4, $f4, $f5
	lf	$f5, 0($13)
	fmul	$f5, $f4, $f5
	fadd	$f2, $f5, $f2
	fabs	$f2, $f2
	lw	$14, 4($12)
	lf	$f5, 0($14)
	bltf	$f2, $f5, fle.96177
	mov	$11, $0
	j	fle_cont.96178
fle.96177:
	lf	$f2, 1($13)
	fmul	$f2, $f4, $f2
	fadd	$f2, $f2, $f3
	fabs	$f2, $f2
	lw	$12, 4($12)
	lf	$f3, 1($12)
	bltf	$f2, $f3, fle.96179
	mov	$11, $0
	j	fle_cont.96180
fle.96179:
	lf	$f2, 5($11)
	beqf	$f2, $f30, feq.96181
	mov	$11, $0
	j	feq_cont.96182
feq.96181:
	mov	$11, $1
feq_cont.96182:
	bne	$11, $0, eq_else.96183
	mov	$11, $1
	j	eq_cont.96184
eq_else.96183:
	mov	$11, $0
eq_cont.96184:
fle_cont.96180:
fle_cont.96178:
	bne	$11, $0, eq_else.96185
	mov	$11, $0
	j	eq_cont.96186
eq_else.96185:
	sf	$f4, 3122($0)
	mov	$11, $27
eq_cont.96186:
	j	eq_cont.96176
eq_else.96175:
	sf	$f5, 3122($0)
	mov	$11, $26
eq_cont.96176:
	j	eq_cont.96166
eq_else.96165:
	sf	$f5, 3122($0)
	mov	$11, $1
eq_cont.96166:
	j	eq_cont.96156
eq_else.96155:
	bne	$13, $26, eq_else.96187
	lf	$f5, 0($11)
	bltf	$f5, $f30, fle.96189
	mov	$11, $0
	j	fle_cont.96190
fle.96189:
	lf	$f5, 1($11)
	fmul	$f2, $f5, $f2
	lf	$f5, 2($11)
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	lf	$f3, 3($11)
	fmul	$f3, $f3, $f4
	fadd	$f2, $f2, $f3
	sf	$f2, 3122($0)
	mov	$11, $1
fle_cont.96190:
	j	eq_cont.96188
eq_else.96187:
	lf	$f5, 0($11)
	beqf	$f5, $f30, feq.96191
	mov	$13, $0
	j	feq_cont.96192
feq.96191:
	mov	$13, $1
feq_cont.96192:
	bne	$13, $0, eq_else.96193
	lf	$f6, 1($11)
	fmul	$f6, $f6, $f2
	lf	$f7, 2($11)
	fmul	$f7, $f7, $f3
	fadd	$f6, $f6, $f7
	lf	$f7, 3($11)
	fmul	$f7, $f7, $f4
	fadd	$f6, $f6, $f7
	fmul	$f7, $f2, $f2
	lw	$13, 4($12)
	lf	$f8, 0($13)
	fmul	$f7, $f7, $f8
	fmul	$f8, $f3, $f3
	lw	$13, 4($12)
	lf	$f9, 1($13)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	fmul	$f8, $f4, $f4
	lw	$13, 4($12)
	lf	$f9, 2($13)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	lw	$13, 3($12)
	bne	$13, $0, eq_else.96195
	movf	$f2, $f7
	j	eq_cont.96196
eq_else.96195:
	fmul	$f8, $f3, $f4
	lw	$13, 9($12)
	lf	$f9, 0($13)
	fmul	$f8, $f8, $f9
	fadd	$f7, $f7, $f8
	fmul	$f4, $f4, $f2
	lw	$13, 9($12)
	lf	$f8, 1($13)
	fmul	$f4, $f4, $f8
	fadd	$f4, $f7, $f4
	fmul	$f2, $f2, $f3
	lw	$13, 9($12)
	lf	$f3, 2($13)
	fmul	$f2, $f2, $f3
	fadd	$f2, $f4, $f2
eq_cont.96196:
	lw	$13, 1($12)
	bne	$13, $27, eq_else.96197
	fsub	$f2, $f2, $f28
	j	eq_cont.96198
eq_else.96197:
eq_cont.96198:
	fmul	$f3, $f6, $f6
	fmul	$f2, $f5, $f2
	fsub	$f2, $f3, $f2
	bltf	$f30, $f2, fle.96199
	mov	$11, $0
	j	fle_cont.96200
fle.96199:
	lw	$12, 6($12)
	bne	$12, $0, eq_else.96201
	sqrt	$f2, $f2
	fsub	$f2, $f6, $f2
	lf	$f3, 4($11)
	fmul	$f2, $f2, $f3
	sf	$f2, 3122($0)
	j	eq_cont.96202
eq_else.96201:
	sqrt	$f2, $f2
	fadd	$f2, $f6, $f2
	lf	$f3, 4($11)
	fmul	$f2, $f2, $f3
	sf	$f2, 3122($0)
eq_cont.96202:
	mov	$11, $1
fle_cont.96200:
	j	eq_cont.96194
eq_else.96193:
	mov	$11, $0
eq_cont.96194:
eq_cont.96188:
eq_cont.96156:
	bne	$11, $0, eq_else.96203
	mov	$2, $0
	j	eq_cont.96204
eq_else.96203:
	lf	$f2, 3122($0)
	lf	$f3, 3382($0) # -0.100000
	bltf	$f2, $f3, fle.96205
	mov	$2, $0
	j	fle_cont.96206
fle.96205:
	lw	$11, 1($10)
	bne	$11, $28, eq_else.96207
	mov	$2, $0
	j	eq_cont.96208
eq_else.96207:
	lw	$11, 3071($11)
	mov	$5, $11
	mov	$2, $0
	sw	$31, 143($3)
	addi	$3, $3, 144
	jal	shadow_check_and_group.2974
	addi	$3, $3, -144
	lw	$31, 143($3)
	bne	$2, $0, eq_else.96209
	lw	$2, 141($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.96211
	mov	$2, $0
	j	eq_cont.96212
eq_else.96211:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 143($3)
	addi	$3, $3, 144
	jal	shadow_check_and_group.2974
	addi	$3, $3, -144
	lw	$31, 143($3)
	bne	$2, $0, eq_else.96213
	lw	$2, 141($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.96215
	mov	$2, $0
	j	eq_cont.96216
eq_else.96215:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 143($3)
	addi	$3, $3, 144
	jal	shadow_check_and_group.2974
	addi	$3, $3, -144
	lw	$31, 143($3)
	bne	$2, $0, eq_else.96217
	lw	$2, 141($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.96219
	mov	$2, $0
	j	eq_cont.96220
eq_else.96219:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 143($3)
	addi	$3, $3, 144
	jal	shadow_check_and_group.2974
	addi	$3, $3, -144
	lw	$31, 143($3)
	bne	$2, $0, eq_else.96221
	lw	$2, 141($3)
	lw	$5, 5($2)
	bne	$5, $28, eq_else.96223
	mov	$2, $0
	j	eq_cont.96224
eq_else.96223:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 143($3)
	addi	$3, $3, 144
	jal	shadow_check_and_group.2974
	addi	$3, $3, -144
	lw	$31, 143($3)
	bne	$2, $0, eq_else.96225
	lw	$2, 141($3)
	lw	$5, 6($2)
	bne	$5, $28, eq_else.96227
	mov	$2, $0
	j	eq_cont.96228
eq_else.96227:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 143($3)
	addi	$3, $3, 144
	jal	shadow_check_and_group.2974
	addi	$3, $3, -144
	lw	$31, 143($3)
	bne	$2, $0, eq_else.96229
	addi	$2, $0, 7
	lw	$5, 141($3)
	sw	$31, 143($3)
	addi	$3, $3, 144
	jal	shadow_check_one_or_group.2977
	addi	$3, $3, -144
	lw	$31, 143($3)
	j	eq_cont.96230
eq_else.96229:
	mov	$2, $1
eq_cont.96230:
eq_cont.96228:
	j	eq_cont.96226
eq_else.96225:
	mov	$2, $1
eq_cont.96226:
eq_cont.96224:
	j	eq_cont.96222
eq_else.96221:
	mov	$2, $1
eq_cont.96222:
eq_cont.96220:
	j	eq_cont.96218
eq_else.96217:
	mov	$2, $1
eq_cont.96218:
eq_cont.96216:
	j	eq_cont.96214
eq_else.96213:
	mov	$2, $1
eq_cont.96214:
eq_cont.96212:
	j	eq_cont.96210
eq_else.96209:
	mov	$2, $1
eq_cont.96210:
eq_cont.96208:
	bne	$2, $0, eq_else.96231
	mov	$2, $0
	j	eq_cont.96232
eq_else.96231:
	mov	$2, $1
eq_cont.96232:
fle_cont.96206:
eq_cont.96204:
eq_cont.96154:
	bne	$2, $0, eq_else.96233
	lw	$5, 142($3)
	mov	$2, $1
	sw	$31, 143($3)
	addi	$3, $3, 144
	jal	shadow_check_one_or_matrix.2980
	addi	$3, $3, -144
	lw	$31, 143($3)
	j	eq_cont.96234
eq_else.96233:
	lw	$2, 141($3)
	lw	$5, 1($2)
	bne	$5, $28, eq_else.96235
	mov	$2, $0
	j	eq_cont.96236
eq_else.96235:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 143($3)
	addi	$3, $3, 144
	jal	shadow_check_and_group.2974
	addi	$3, $3, -144
	lw	$31, 143($3)
	bne	$2, $0, eq_else.96237
	lw	$2, 141($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.96239
	mov	$2, $0
	j	eq_cont.96240
eq_else.96239:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 143($3)
	addi	$3, $3, 144
	jal	shadow_check_and_group.2974
	addi	$3, $3, -144
	lw	$31, 143($3)
	bne	$2, $0, eq_else.96241
	lw	$2, 141($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.96243
	mov	$2, $0
	j	eq_cont.96244
eq_else.96243:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 143($3)
	addi	$3, $3, 144
	jal	shadow_check_and_group.2974
	addi	$3, $3, -144
	lw	$31, 143($3)
	bne	$2, $0, eq_else.96245
	lw	$2, 141($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.96247
	mov	$2, $0
	j	eq_cont.96248
eq_else.96247:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 143($3)
	addi	$3, $3, 144
	jal	shadow_check_and_group.2974
	addi	$3, $3, -144
	lw	$31, 143($3)
	bne	$2, $0, eq_else.96249
	lw	$2, 141($3)
	lw	$5, 5($2)
	bne	$5, $28, eq_else.96251
	mov	$2, $0
	j	eq_cont.96252
eq_else.96251:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 143($3)
	addi	$3, $3, 144
	jal	shadow_check_and_group.2974
	addi	$3, $3, -144
	lw	$31, 143($3)
	bne	$2, $0, eq_else.96253
	lw	$2, 141($3)
	lw	$5, 6($2)
	bne	$5, $28, eq_else.96255
	mov	$2, $0
	j	eq_cont.96256
eq_else.96255:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 143($3)
	addi	$3, $3, 144
	jal	shadow_check_and_group.2974
	addi	$3, $3, -144
	lw	$31, 143($3)
	bne	$2, $0, eq_else.96257
	addi	$2, $0, 7
	lw	$5, 141($3)
	sw	$31, 143($3)
	addi	$3, $3, 144
	jal	shadow_check_one_or_group.2977
	addi	$3, $3, -144
	lw	$31, 143($3)
	j	eq_cont.96258
eq_else.96257:
	mov	$2, $1
eq_cont.96258:
eq_cont.96256:
	j	eq_cont.96254
eq_else.96253:
	mov	$2, $1
eq_cont.96254:
eq_cont.96252:
	j	eq_cont.96250
eq_else.96249:
	mov	$2, $1
eq_cont.96250:
eq_cont.96248:
	j	eq_cont.96246
eq_else.96245:
	mov	$2, $1
eq_cont.96246:
eq_cont.96244:
	j	eq_cont.96242
eq_else.96241:
	mov	$2, $1
eq_cont.96242:
eq_cont.96240:
	j	eq_cont.96238
eq_else.96237:
	mov	$2, $1
eq_cont.96238:
eq_cont.96236:
	bne	$2, $0, eq_else.96259
	lw	$5, 142($3)
	mov	$2, $1
	sw	$31, 143($3)
	addi	$3, $3, 144
	jal	shadow_check_one_or_matrix.2980
	addi	$3, $3, -144
	lw	$31, 143($3)
	j	eq_cont.96260
eq_else.96259:
	mov	$2, $1
eq_cont.96260:
eq_cont.96234:
eq_cont.96152:
	bne	$2, $0, eq_else.96261
	lf	$f0, 3129($0)
	lf	$f1, 3067($0)
	fmul	$f0, $f0, $f1
	lf	$f1, 3129($1)
	lf	$f2, 3067($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 3129($26)
	lf	$f2, 3067($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	fneg	$f0, $f0
	lf	$f1, 7($3)
	fmul	$f0, $f0, $f1
	lw	$2, 3($3)
	lf	$f2, 0($2)
	lf	$f3, 3067($0)
	fmul	$f2, $f2, $f3
	lf	$f3, 1($2)
	lf	$f4, 3067($1)
	fmul	$f3, $f3, $f4
	fadd	$f2, $f2, $f3
	lf	$f3, 2($2)
	lf	$f4, 3067($26)
	fmul	$f3, $f3, $f4
	fadd	$f2, $f2, $f3
	fneg	$f2, $f2
	bltf	$f30, $f0, fle.96263
	j	fle_cont.96264
fle.96263:
	lf	$f3, 3138($0)
	lf	$f4, 3132($0)
	fmul	$f4, $f0, $f4
	fadd	$f3, $f3, $f4
	sf	$f3, 3138($0)
	lf	$f3, 3138($1)
	lf	$f4, 3132($1)
	fmul	$f4, $f0, $f4
	fadd	$f3, $f3, $f4
	sf	$f3, 3138($1)
	lf	$f3, 3138($26)
	lf	$f4, 3132($26)
	fmul	$f0, $f0, $f4
	fadd	$f0, $f3, $f0
	sf	$f0, 3138($26)
fle_cont.96264:
	bltf	$f30, $f2, fle.96265
	j	fle_cont.96266
fle.96265:
	fmul	$f0, $f2, $f2
	fmul	$f0, $f0, $f0
	lf	$f2, 140($3)
	fmul	$f0, $f0, $f2
	lf	$f3, 3138($0)
	fadd	$f3, $f3, $f0
	sf	$f3, 3138($0)
	lf	$f3, 3138($1)
	fadd	$f3, $f3, $f0
	sf	$f3, 3138($1)
	lf	$f3, 3138($26)
	fadd	$f0, $f3, $f0
	sf	$f0, 3138($26)
fle_cont.96266:
	j	eq_cont.96262
eq_else.96261:
eq_cont.96262:
	lf	$f0, 3125($0)
	sf	$f0, 3149($0)
	lf	$f0, 3125($1)
	sf	$f0, 3149($1)
	lf	$f0, 3125($26)
	sf	$f0, 3149($26)
	lw	$2, 3000($0)
	addi	$5, $2, -1
	addi	$2, $0, 3125
	sw	$31, 143($3)
	addi	$3, $3, 144
	jal	setup_startp_constants.2943
	addi	$3, $3, -144
	lw	$31, 143($3)
	lw	$2, 3351($0)
	addi	$2, $2, -1
	bge	$2, $0, ge_else.96267
	j	ge_cont.96268
ge_else.96267:
	lw	$5, 3171($2)
	lw	$6, 1($5)
	lf	$f0, 3381($0) # 1000000000.000000
	sf	$f0, 3124($0)
	lw	$7, 3121($0)
	lw	$8, 0($7)
	lw	$9, 0($8)
	sw	$2, 143($3)
	sw	$6, 144($3)
	sw	$5, 145($3)
	bne	$9, $28, eq_else.96269
	j	eq_cont.96270
eq_else.96269:
	sw	$7, 146($3)
	addi	$30, $0, 99
	bne	$9, $30, eq_else.96271
	lw	$9, 1($8)
	bne	$9, $28, eq_else.96273
	j	eq_cont.96274
eq_else.96273:
	lw	$9, 3071($9)
	sw	$8, 147($3)
	mov	$5, $9
	mov	$2, $0
	sw	$31, 148($3)
	addi	$3, $3, 149
	jal	solve_each_element_fast.2997
	addi	$3, $3, -149
	lw	$31, 148($3)
	lw	$2, 147($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.96275
	j	eq_cont.96276
eq_else.96275:
	lw	$5, 3071($5)
	lw	$6, 144($3)
	mov	$2, $0
	sw	$31, 148($3)
	addi	$3, $3, 149
	jal	solve_each_element_fast.2997
	addi	$3, $3, -149
	lw	$31, 148($3)
	lw	$2, 147($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.96277
	j	eq_cont.96278
eq_else.96277:
	lw	$5, 3071($5)
	lw	$6, 144($3)
	mov	$2, $0
	sw	$31, 148($3)
	addi	$3, $3, 149
	jal	solve_each_element_fast.2997
	addi	$3, $3, -149
	lw	$31, 148($3)
	lw	$2, 147($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.96279
	j	eq_cont.96280
eq_else.96279:
	lw	$5, 3071($5)
	lw	$6, 144($3)
	mov	$2, $0
	sw	$31, 148($3)
	addi	$3, $3, 149
	jal	solve_each_element_fast.2997
	addi	$3, $3, -149
	lw	$31, 148($3)
	addi	$2, $0, 5
	lw	$5, 147($3)
	lw	$6, 144($3)
	sw	$31, 148($3)
	addi	$3, $3, 149
	jal	solve_one_or_network_fast.3001
	addi	$3, $3, -149
	lw	$31, 148($3)
eq_cont.96280:
eq_cont.96278:
eq_cont.96276:
eq_cont.96274:
	j	eq_cont.96272
eq_else.96271:
	lw	$10, 3001($9)
	lw	$11, 10($10)
	lf	$f0, 0($11)
	lf	$f1, 1($11)
	lf	$f2, 2($11)
	lw	$12, 1($6)
	addlw	$9, $12, $9
	lw	$12, 1($10)
	bne	$12, $1, eq_else.96281
	lw	$11, 0($6)
	lf	$f3, 0($9)
	fsub	$f3, $f3, $f0
	lf	$f4, 1($9)
	fmul	$f3, $f3, $f4
	lf	$f4, 1($11)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f1
	fabs	$f4, $f4
	lw	$12, 4($10)
	lf	$f5, 1($12)
	bltf	$f4, $f5, fle.96283
	mov	$12, $0
	j	fle_cont.96284
fle.96283:
	lf	$f4, 2($11)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$12, 4($10)
	lf	$f5, 2($12)
	bltf	$f4, $f5, fle.96285
	mov	$12, $0
	j	fle_cont.96286
fle.96285:
	lf	$f4, 1($9)
	beqf	$f4, $f30, feq.96287
	mov	$12, $0
	j	feq_cont.96288
feq.96287:
	mov	$12, $1
feq_cont.96288:
	bne	$12, $0, eq_else.96289
	mov	$12, $1
	j	eq_cont.96290
eq_else.96289:
	mov	$12, $0
eq_cont.96290:
fle_cont.96286:
fle_cont.96284:
	bne	$12, $0, eq_else.96291
	lf	$f3, 2($9)
	fsub	$f3, $f3, $f1
	lf	$f4, 3($9)
	fmul	$f3, $f3, $f4
	lf	$f4, 0($11)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f0
	fabs	$f4, $f4
	lw	$12, 4($10)
	lf	$f5, 0($12)
	bltf	$f4, $f5, fle.96293
	mov	$12, $0
	j	fle_cont.96294
fle.96293:
	lf	$f4, 2($11)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$12, 4($10)
	lf	$f5, 2($12)
	bltf	$f4, $f5, fle.96295
	mov	$12, $0
	j	fle_cont.96296
fle.96295:
	lf	$f4, 3($9)
	beqf	$f4, $f30, feq.96297
	mov	$12, $0
	j	feq_cont.96298
feq.96297:
	mov	$12, $1
feq_cont.96298:
	bne	$12, $0, eq_else.96299
	mov	$12, $1
	j	eq_cont.96300
eq_else.96299:
	mov	$12, $0
eq_cont.96300:
fle_cont.96296:
fle_cont.96294:
	bne	$12, $0, eq_else.96301
	lf	$f3, 4($9)
	fsub	$f2, $f3, $f2
	lf	$f3, 5($9)
	fmul	$f2, $f2, $f3
	lf	$f3, 0($11)
	fmul	$f3, $f2, $f3
	fadd	$f0, $f3, $f0
	fabs	$f0, $f0
	lw	$12, 4($10)
	lf	$f3, 0($12)
	bltf	$f0, $f3, fle.96303
	mov	$9, $0
	j	fle_cont.96304
fle.96303:
	lf	$f0, 1($11)
	fmul	$f0, $f2, $f0
	fadd	$f0, $f0, $f1
	fabs	$f0, $f0
	lw	$10, 4($10)
	lf	$f1, 1($10)
	bltf	$f0, $f1, fle.96305
	mov	$9, $0
	j	fle_cont.96306
fle.96305:
	lf	$f0, 5($9)
	beqf	$f0, $f30, feq.96307
	mov	$9, $0
	j	feq_cont.96308
feq.96307:
	mov	$9, $1
feq_cont.96308:
	bne	$9, $0, eq_else.96309
	mov	$9, $1
	j	eq_cont.96310
eq_else.96309:
	mov	$9, $0
eq_cont.96310:
fle_cont.96306:
fle_cont.96304:
	bne	$9, $0, eq_else.96311
	mov	$9, $0
	j	eq_cont.96312
eq_else.96311:
	sf	$f2, 3122($0)
	mov	$9, $27
eq_cont.96312:
	j	eq_cont.96302
eq_else.96301:
	sf	$f3, 3122($0)
	mov	$9, $26
eq_cont.96302:
	j	eq_cont.96292
eq_else.96291:
	sf	$f3, 3122($0)
	mov	$9, $1
eq_cont.96292:
	j	eq_cont.96282
eq_else.96281:
	bne	$12, $26, eq_else.96313
	lf	$f0, 0($9)
	bltf	$f0, $f30, fle.96315
	mov	$9, $0
	j	fle_cont.96316
fle.96315:
	lf	$f0, 0($9)
	lf	$f1, 3($11)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
	mov	$9, $1
fle_cont.96316:
	j	eq_cont.96314
eq_else.96313:
	lf	$f3, 0($9)
	beqf	$f3, $f30, feq.96317
	mov	$12, $0
	j	feq_cont.96318
feq.96317:
	mov	$12, $1
feq_cont.96318:
	bne	$12, $0, eq_else.96319
	lf	$f4, 1($9)
	fmul	$f0, $f4, $f0
	lf	$f4, 2($9)
	fmul	$f1, $f4, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 3($9)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 3($11)
	fmul	$f2, $f0, $f0
	fmul	$f1, $f3, $f1
	fsub	$f1, $f2, $f1
	bltf	$f30, $f1, fle.96321
	mov	$9, $0
	j	fle_cont.96322
fle.96321:
	lw	$10, 6($10)
	bne	$10, $0, eq_else.96323
	sqrt	$f1, $f1
	fsub	$f0, $f0, $f1
	lf	$f1, 4($9)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
	j	eq_cont.96324
eq_else.96323:
	sqrt	$f1, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 4($9)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
eq_cont.96324:
	mov	$9, $1
fle_cont.96322:
	j	eq_cont.96320
eq_else.96319:
	mov	$9, $0
eq_cont.96320:
eq_cont.96314:
eq_cont.96282:
	bne	$9, $0, eq_else.96325
	j	eq_cont.96326
eq_else.96325:
	lf	$f0, 3122($0)
	lf	$f1, 3124($0)
	bltf	$f0, $f1, fle.96327
	j	fle_cont.96328
fle.96327:
	lw	$9, 1($8)
	bne	$9, $28, eq_else.96329
	j	eq_cont.96330
eq_else.96329:
	lw	$9, 3071($9)
	sw	$8, 147($3)
	mov	$5, $9
	mov	$2, $0
	sw	$31, 148($3)
	addi	$3, $3, 149
	jal	solve_each_element_fast.2997
	addi	$3, $3, -149
	lw	$31, 148($3)
	lw	$2, 147($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.96331
	j	eq_cont.96332
eq_else.96331:
	lw	$5, 3071($5)
	lw	$6, 144($3)
	mov	$2, $0
	sw	$31, 148($3)
	addi	$3, $3, 149
	jal	solve_each_element_fast.2997
	addi	$3, $3, -149
	lw	$31, 148($3)
	lw	$2, 147($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.96333
	j	eq_cont.96334
eq_else.96333:
	lw	$5, 3071($5)
	lw	$6, 144($3)
	mov	$2, $0
	sw	$31, 148($3)
	addi	$3, $3, 149
	jal	solve_each_element_fast.2997
	addi	$3, $3, -149
	lw	$31, 148($3)
	lw	$2, 147($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.96335
	j	eq_cont.96336
eq_else.96335:
	lw	$5, 3071($5)
	lw	$6, 144($3)
	mov	$2, $0
	sw	$31, 148($3)
	addi	$3, $3, 149
	jal	solve_each_element_fast.2997
	addi	$3, $3, -149
	lw	$31, 148($3)
	addi	$2, $0, 5
	lw	$5, 147($3)
	lw	$6, 144($3)
	sw	$31, 148($3)
	addi	$3, $3, 149
	jal	solve_one_or_network_fast.3001
	addi	$3, $3, -149
	lw	$31, 148($3)
eq_cont.96336:
eq_cont.96334:
eq_cont.96332:
eq_cont.96330:
fle_cont.96328:
eq_cont.96326:
eq_cont.96272:
	lw	$5, 146($3)
	lw	$6, 144($3)
	mov	$2, $1
	sw	$31, 148($3)
	addi	$3, $3, 149
	jal	trace_or_matrix_fast.3005
	addi	$3, $3, -149
	lw	$31, 148($3)
eq_cont.96270:
	lf	$f0, 3124($0)
	lf	$f1, 3382($0) # -0.100000
	bltf	$f1, $f0, fle.96337
	mov	$2, $0
	j	fle_cont.96338
fle.96337:
	lf	$f1, 3380($0) # 100000000.000000
	bltf	$f0, $f1, fle.96339
	mov	$2, $0
	j	fle_cont.96340
fle.96339:
	mov	$2, $1
fle_cont.96340:
fle_cont.96338:
	bne	$2, $0, eq_else.96341
	j	eq_cont.96342
eq_else.96341:
	lw	$2, 3128($0)
	addi	$5, $0, 4
	mul	$2, $2, $5
	lw	$5, 3123($0)
	add	$2, $2, $5
	lw	$5, 145($3)
	lw	$6, 0($5)
	bne	$2, $6, eq_else.96343
	lw	$2, 3121($0)
	mov	$5, $2
	mov	$2, $0
	sw	$31, 148($3)
	addi	$3, $3, 149
	jal	shadow_check_one_or_matrix.2980
	addi	$3, $3, -149
	lw	$31, 148($3)
	bne	$2, $0, eq_else.96345
	lw	$2, 144($3)
	lw	$5, 0($2)
	lf	$f0, 3129($0)
	lf	$f1, 0($5)
	fmul	$f0, $f0, $f1
	lf	$f1, 3129($1)
	lf	$f2, 1($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 3129($26)
	lf	$f2, 2($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lw	$5, 145($3)
	lf	$f1, 2($5)
	lf	$f2, 7($3)
	fmul	$f3, $f1, $f2
	fmul	$f0, $f3, $f0
	lw	$2, 0($2)
	lw	$5, 3($3)
	lf	$f3, 0($5)
	lf	$f4, 0($2)
	fmul	$f3, $f3, $f4
	lf	$f4, 1($5)
	lf	$f5, 1($2)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lf	$f4, 2($5)
	lf	$f5, 2($2)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f1, $f1, $f3
	bltf	$f30, $f0, fle.96347
	j	fle_cont.96348
fle.96347:
	lf	$f3, 3138($0)
	lf	$f4, 3132($0)
	fmul	$f4, $f0, $f4
	fadd	$f3, $f3, $f4
	sf	$f3, 3138($0)
	lf	$f3, 3138($1)
	lf	$f4, 3132($1)
	fmul	$f4, $f0, $f4
	fadd	$f3, $f3, $f4
	sf	$f3, 3138($1)
	lf	$f3, 3138($26)
	lf	$f4, 3132($26)
	fmul	$f0, $f0, $f4
	fadd	$f0, $f3, $f0
	sf	$f0, 3138($26)
fle_cont.96348:
	bltf	$f30, $f1, fle.96349
	j	fle_cont.96350
fle.96349:
	fmul	$f0, $f1, $f1
	fmul	$f0, $f0, $f0
	lf	$f1, 140($3)
	fmul	$f0, $f0, $f1
	lf	$f3, 3138($0)
	fadd	$f3, $f3, $f0
	sf	$f3, 3138($0)
	lf	$f3, 3138($1)
	fadd	$f3, $f3, $f0
	sf	$f3, 3138($1)
	lf	$f3, 3138($26)
	fadd	$f0, $f3, $f0
	sf	$f0, 3138($26)
fle_cont.96350:
	j	eq_cont.96346
eq_else.96345:
eq_cont.96346:
	j	eq_cont.96344
eq_else.96343:
eq_cont.96344:
eq_cont.96342:
	lw	$2, 143($3)
	addi	$2, $2, -1
	lf	$f0, 7($3)
	lf	$f1, 140($3)
	lw	$5, 3($3)
	sw	$31, 148($3)
	addi	$3, $3, 149
	jal	trace_reflections.3027
	addi	$3, $3, -149
	lw	$31, 148($3)
ge_cont.96268:
	lf	$f0, 3358($0) # 0.100000
	lf	$f1, 2($3)
	bltf	$f0, $f1, fle.96351
	jr $31
fle.96351:
	lw	$2, 4($3)
	addi	$30, $0, 4
	bge	$2, $30, ge_else.96353
	addi	$5, $2, 1
	lw	$6, 5($3)
	add	$30, $6, $5
	sw	$28, 0($30)
	j	ge_cont.96354
ge_else.96353:
ge_cont.96354:
	lw	$5, 6($3)
	bne	$5, $26, eq_else.96355
	lw	$5, 8($3)
	lw	$5, 7($5)
	lf	$f0, 0($5)
	fsub	$f0, $f28, $f0
	fmul	$f0, $f1, $f0
	addi	$2, $2, 1
	lf	$f1, 3124($0)
	lf	$f2, 0($3)
	fadd	$f1, $f2, $f1
	lw	$5, 3($3)
	lw	$6, 1($3)
	j	trace_ray.3032
eq_else.96355:
	jr $31
trace_diffuse_ray.3038:
	lf	$f1, 3381($0) # 1000000000.000000
	sf	$f1, 3124($0)
	lw	$5, 3121($0)
	sf	$f0, 0($3)
	sw	$2, 1($3)
	mov	$6, $2
	mov	$2, $0
	sw	$31, 2($3)
	addi	$3, $3, 3
	jal	trace_or_matrix_fast.3005
	addi	$3, $3, -3
	lw	$31, 2($3)
	lf	$f0, 3124($0)
	bltf	$f16, $f0, fle.96357
	mov	$2, $0
	j	fle_cont.96358
fle.96357:
	bltf	$f0, $f15, fle.96359
	mov	$2, $0
	j	fle_cont.96360
fle.96359:
	mov	$2, $1
fle_cont.96360:
fle_cont.96358:
	bne	$2, $0, eq_else.96361
	jr $31
eq_else.96361:
	lw	$2, 3128($0)
	lw	$2, 3001($2)
	lw	$5, 1($3)
	lw	$5, 0($5)
	lw	$6, 1($2)
	bne	$6, $1, eq_else.96363
	lw	$6, 3123($0)
	sf	$f30, 3129($0)
	sf	$f30, 3129($1)
	sf	$f30, 3129($26)
	addi	$7, $6, -1
	addi	$6, $6, -1
	addlf	$f0, $5, $6
	beqf	$f0, $f30, feq.96365
	mov	$5, $0
	j	feq_cont.96366
feq.96365:
	mov	$5, $1
feq_cont.96366:
	bne	$5, $0, eq_else.96367
	bltf	$f30, $f0, fle.96369
	movf	$f0, $f29
	j	fle_cont.96370
fle.96369:
	movf	$f0, $f28
fle_cont.96370:
	j	eq_cont.96368
eq_else.96367:
	movf	$f0, $f30
eq_cont.96368:
	fneg	$f0, $f0
	sf	$f0, 3129($7)
	j	eq_cont.96364
eq_else.96363:
	bne	$6, $26, eq_else.96371
	lw	$5, 4($2)
	lf	$f0, 0($5)
	fneg	$f0, $f0
	sf	$f0, 3129($0)
	lw	$5, 4($2)
	lf	$f0, 1($5)
	fneg	$f0, $f0
	sf	$f0, 3129($1)
	lw	$5, 4($2)
	lf	$f0, 2($5)
	fneg	$f0, $f0
	sf	$f0, 3129($26)
	j	eq_cont.96372
eq_else.96371:
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$5, 5($2)
	lf	$f2, 1($5)
	fsub	$f1, $f1, $f2
	lf	$f2, 3125($26)
	lw	$5, 5($2)
	lf	$f3, 2($5)
	fsub	$f2, $f2, $f3
	lw	$5, 4($2)
	lf	$f3, 0($5)
	fmul	$f3, $f0, $f3
	lw	$5, 4($2)
	lf	$f4, 1($5)
	fmul	$f4, $f1, $f4
	lw	$5, 4($2)
	lf	$f5, 2($5)
	fmul	$f5, $f2, $f5
	lw	$5, 3($2)
	bne	$5, $0, eq_else.96373
	sf	$f3, 3129($0)
	sf	$f4, 3129($1)
	sf	$f5, 3129($26)
	j	eq_cont.96374
eq_else.96373:
	lw	$5, 9($2)
	lf	$f6, 2($5)
	fmul	$f6, $f1, $f6
	lw	$5, 9($2)
	lf	$f7, 1($5)
	fmul	$f7, $f2, $f7
	fadd	$f6, $f6, $f7
	fmul	$f6, $f6, $f18
	fadd	$f3, $f3, $f6
	sf	$f3, 3129($0)
	lw	$5, 9($2)
	lf	$f3, 2($5)
	fmul	$f3, $f0, $f3
	lw	$5, 9($2)
	lf	$f6, 0($5)
	fmul	$f2, $f2, $f6
	fadd	$f2, $f3, $f2
	fmul	$f2, $f2, $f18
	fadd	$f2, $f4, $f2
	sf	$f2, 3129($1)
	lw	$5, 9($2)
	lf	$f2, 1($5)
	fmul	$f0, $f0, $f2
	lw	$5, 9($2)
	lf	$f2, 0($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	fmul	$f0, $f0, $f18
	fadd	$f0, $f5, $f0
	sf	$f0, 3129($26)
eq_cont.96374:
	lw	$5, 6($2)
	lf	$f0, 3129($0)
	fmul	$f0, $f0, $f0
	lf	$f1, 3129($1)
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 3129($26)
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	sqrt	$f0, $f0
	beqf	$f0, $f30, feq.96375
	mov	$6, $0
	j	feq_cont.96376
feq.96375:
	mov	$6, $1
feq_cont.96376:
	bne	$6, $0, eq_else.96377
	bne	$5, $0, eq_else.96379
	fdiv	$f0, $f28, $f0
	j	eq_cont.96380
eq_else.96379:
	fdiv	$f0, $f29, $f0
eq_cont.96380:
	j	eq_cont.96378
eq_else.96377:
	movf	$f0, $f28
eq_cont.96378:
	lf	$f1, 3129($0)
	fmul	$f1, $f1, $f0
	sf	$f1, 3129($0)
	lf	$f1, 3129($1)
	fmul	$f1, $f1, $f0
	sf	$f1, 3129($1)
	lf	$f1, 3129($26)
	fmul	$f0, $f1, $f0
	sf	$f0, 3129($26)
eq_cont.96372:
eq_cont.96364:
	lw	$5, 0($2)
	lw	$6, 8($2)
	lf	$f0, 0($6)
	sf	$f0, 3132($0)
	lw	$6, 8($2)
	lf	$f0, 1($6)
	sf	$f0, 3132($1)
	lw	$6, 8($2)
	lf	$f0, 2($6)
	sf	$f0, 3132($26)
	sw	$2, 2($3)
	bne	$5, $1, eq_else.96381
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lf	$f1, 3362($0) # 0.050000
	fmul	$f1, $f0, $f1
	floor	$f1, $f1
	lf	$f2, 3361($0) # 20.000000
	fmul	$f1, $f1, $f2
	fsub	$f0, $f0, $f1
	lf	$f1, 3364($0) # 10.000000
	sltf	$5, $f0, $f1
	lf	$f0, 3125($26)
	lw	$6, 5($2)
	lf	$f1, 2($6)
	fsub	$f0, $f0, $f1
	lf	$f1, 3362($0) # 0.050000
	fmul	$f1, $f0, $f1
	floor	$f1, $f1
	lf	$f2, 3361($0) # 20.000000
	fmul	$f1, $f1, $f2
	fsub	$f0, $f0, $f1
	lf	$f1, 3364($0) # 10.000000
	sltf	$6, $f0, $f1
	bne	$5, $0, eq_else.96383
	bne	$6, $0, eq_else.96385
	lf	$f0, 3366($0) # 255.000000
	j	eq_cont.96386
eq_else.96385:
	movf	$f0, $f30
eq_cont.96386:
	j	eq_cont.96384
eq_else.96383:
	bne	$6, $0, eq_else.96387
	movf	$f0, $f30
	j	eq_cont.96388
eq_else.96387:
	lf	$f0, 3366($0) # 255.000000
eq_cont.96388:
eq_cont.96384:
	sf	$f0, 3132($1)
	j	eq_cont.96382
eq_else.96381:
	bne	$5, $26, eq_else.96389
	lf	$f0, 3125($1)
	lf	$f1, 3363($0) # 0.250000
	fmul	$f0, $f0, $f1
	bltf	$f30, $f0, fle.96391
	movf	$f1, $f29
	j	fle_cont.96392
fle.96391:
	movf	$f1, $f28
fle_cont.96392:
	fmul	$f0, $f1, $f0
	lf	$f2, 3395($0) # 6.283185
	fdiv	$f3, $f0, $f2
	floor	$f3, $f3
	fmul	$f2, $f3, $f2
	fsub	$f0, $f0, $f2
	bltf	$f0, $f31, fle.96393
	fsub	$f0, $f0, $f31
	fneg	$f1, $f1
	lf	$f2, 3393($0) # 1.570796
	bltf	$f0, $f2, fle.96395
	fsub	$f0, $f31, $f0
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.96397
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f1, 3($3)
	sf	$f4, 4($3)
	sf	$f3, 5($3)
	sf	$f2, 6($3)
	sf	$f0, 7($3)
	mov	$2, $1
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	pow.2646
	addi	$3, $3, -9
	lw	$31, 8($3)
	lf	$f1, 7($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 6($3)
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 8($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	pow.2646
	addi	$3, $3, -10
	lw	$31, 9($3)
	lf	$f1, 7($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 5($3)
	fmul	$f0, $f0, $f2
	lf	$f2, 8($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 9($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	pow.2646
	addi	$3, $3, -11
	lw	$31, 10($3)
	lf	$f1, 7($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 4($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 9($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 3($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96398
fle.96397:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	sf	$f1, 3($3)
	sf	$f3, 10($3)
	sf	$f2, 11($3)
	sf	$f0, 12($3)
	mov	$2, $1
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	pow.2646
	addi	$3, $3, -14
	lw	$31, 13($3)
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 12($3)
	sf	$f0, 13($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 14($3)
	addi	$3, $3, 15
	jal	pow.2646
	addi	$3, $3, -15
	lw	$31, 14($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 11($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 13($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 12($3)
	sf	$f0, 14($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 15($3)
	addi	$3, $3, 16
	jal	pow.2646
	addi	$3, $3, -16
	lw	$31, 15($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 10($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 14($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 3($3)
	fmul	$f0, $f1, $f0
fle_cont.96398:
	j	fle_cont.96396
fle.96395:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.96399
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f1, 3($3)
	sf	$f4, 15($3)
	sf	$f3, 16($3)
	sf	$f2, 17($3)
	sf	$f0, 18($3)
	mov	$2, $1
	sw	$31, 19($3)
	addi	$3, $3, 20
	jal	pow.2646
	addi	$3, $3, -20
	lw	$31, 19($3)
	lf	$f1, 18($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 17($3)
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 19($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 20($3)
	addi	$3, $3, 21
	jal	pow.2646
	addi	$3, $3, -21
	lw	$31, 20($3)
	lf	$f1, 18($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 16($3)
	fmul	$f0, $f0, $f2
	lf	$f2, 19($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 20($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 21($3)
	addi	$3, $3, 22
	jal	pow.2646
	addi	$3, $3, -22
	lw	$31, 21($3)
	lf	$f1, 18($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 15($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 20($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 3($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96400
fle.96399:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	sf	$f1, 3($3)
	sf	$f3, 21($3)
	sf	$f2, 22($3)
	sf	$f0, 23($3)
	mov	$2, $1
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	pow.2646
	addi	$3, $3, -25
	lw	$31, 24($3)
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 23($3)
	sf	$f0, 24($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 25($3)
	addi	$3, $3, 26
	jal	pow.2646
	addi	$3, $3, -26
	lw	$31, 25($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 22($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 24($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 23($3)
	sf	$f0, 25($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	pow.2646
	addi	$3, $3, -27
	lw	$31, 26($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 21($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 25($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 3($3)
	fmul	$f0, $f1, $f0
fle_cont.96400:
fle_cont.96396:
	j	fle_cont.96394
fle.96393:
	lf	$f2, 3393($0) # 1.570796
	bltf	$f0, $f2, fle.96401
	fsub	$f0, $f31, $f0
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.96403
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f1, 26($3)
	sf	$f4, 27($3)
	sf	$f3, 28($3)
	sf	$f2, 29($3)
	sf	$f0, 30($3)
	mov	$2, $1
	sw	$31, 31($3)
	addi	$3, $3, 32
	jal	pow.2646
	addi	$3, $3, -32
	lw	$31, 31($3)
	lf	$f1, 30($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 29($3)
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 31($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 32($3)
	addi	$3, $3, 33
	jal	pow.2646
	addi	$3, $3, -33
	lw	$31, 32($3)
	lf	$f1, 30($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 28($3)
	fmul	$f0, $f0, $f2
	lf	$f2, 31($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 32($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 33($3)
	addi	$3, $3, 34
	jal	pow.2646
	addi	$3, $3, -34
	lw	$31, 33($3)
	lf	$f1, 30($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 27($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 32($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 26($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96404
fle.96403:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	sf	$f1, 26($3)
	sf	$f3, 33($3)
	sf	$f2, 34($3)
	sf	$f0, 35($3)
	mov	$2, $1
	sw	$31, 36($3)
	addi	$3, $3, 37
	jal	pow.2646
	addi	$3, $3, -37
	lw	$31, 36($3)
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 35($3)
	sf	$f0, 36($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 37($3)
	addi	$3, $3, 38
	jal	pow.2646
	addi	$3, $3, -38
	lw	$31, 37($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 34($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 36($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 35($3)
	sf	$f0, 37($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 38($3)
	addi	$3, $3, 39
	jal	pow.2646
	addi	$3, $3, -39
	lw	$31, 38($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 33($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 37($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 26($3)
	fmul	$f0, $f1, $f0
fle_cont.96404:
	j	fle_cont.96402
fle.96401:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.96405
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f1, 26($3)
	sf	$f4, 38($3)
	sf	$f3, 39($3)
	sf	$f2, 40($3)
	sf	$f0, 41($3)
	mov	$2, $1
	sw	$31, 42($3)
	addi	$3, $3, 43
	jal	pow.2646
	addi	$3, $3, -43
	lw	$31, 42($3)
	lf	$f1, 41($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 40($3)
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 42($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 43($3)
	addi	$3, $3, 44
	jal	pow.2646
	addi	$3, $3, -44
	lw	$31, 43($3)
	lf	$f1, 41($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 39($3)
	fmul	$f0, $f0, $f2
	lf	$f2, 42($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 43($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 44($3)
	addi	$3, $3, 45
	jal	pow.2646
	addi	$3, $3, -45
	lw	$31, 44($3)
	lf	$f1, 41($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 38($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 43($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 26($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96406
fle.96405:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	sf	$f1, 26($3)
	sf	$f3, 44($3)
	sf	$f2, 45($3)
	sf	$f0, 46($3)
	mov	$2, $1
	sw	$31, 47($3)
	addi	$3, $3, 48
	jal	pow.2646
	addi	$3, $3, -48
	lw	$31, 47($3)
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 46($3)
	sf	$f0, 47($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 48($3)
	addi	$3, $3, 49
	jal	pow.2646
	addi	$3, $3, -49
	lw	$31, 48($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 45($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 47($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 46($3)
	sf	$f0, 48($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 49($3)
	addi	$3, $3, 50
	jal	pow.2646
	addi	$3, $3, -50
	lw	$31, 49($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 44($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 48($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 26($3)
	fmul	$f0, $f1, $f0
fle_cont.96406:
fle_cont.96402:
fle_cont.96394:
	fmul	$f0, $f0, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f1, $f1, $f0
	sf	$f1, 3132($0)
	lf	$f1, 3366($0) # 255.000000
	fsub	$f0, $f28, $f0
	fmul	$f0, $f1, $f0
	sf	$f0, 3132($1)
	j	eq_cont.96390
eq_else.96389:
	bne	$5, $27, eq_else.96407
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($26)
	lw	$5, 5($2)
	lf	$f2, 2($5)
	fsub	$f1, $f1, $f2
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	sqrt	$f0, $f0
	lf	$f1, 3364($0) # 10.000000
	fdiv	$f0, $f0, $f1
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fmul	$f0, $f0, $f1
	bltf	$f30, $f0, fle.96409
	movf	$f1, $f29
	j	fle_cont.96410
fle.96409:
	movf	$f1, $f28
fle_cont.96410:
	fmul	$f0, $f1, $f0
	lf	$f1, 3395($0) # 6.283185
	fdiv	$f2, $f0, $f1
	floor	$f2, $f2
	fmul	$f1, $f2, $f1
	fsub	$f0, $f0, $f1
	bltf	$f0, $f31, fle.96411
	fsub	$f0, $f0, $f31
	lf	$f1, 3393($0) # 1.570796
	bltf	$f0, $f1, fle.96413
	fsub	$f0, $f31, $f0
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.96415
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	sf	$f2, 49($3)
	sf	$f1, 50($3)
	sf	$f0, 51($3)
	mov	$2, $1
	sw	$31, 52($3)
	addi	$3, $3, 53
	jal	pow.2646
	addi	$3, $3, -53
	lw	$31, 52($3)
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 51($3)
	sf	$f0, 52($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 53($3)
	addi	$3, $3, 54
	jal	pow.2646
	addi	$3, $3, -54
	lw	$31, 53($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 50($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 52($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 51($3)
	sf	$f0, 53($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 54($3)
	addi	$3, $3, 55
	jal	pow.2646
	addi	$3, $3, -55
	lw	$31, 54($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 49($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 53($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.96416
fle.96415:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	sf	$f3, 54($3)
	sf	$f2, 55($3)
	sf	$f1, 56($3)
	sf	$f0, 57($3)
	mov	$2, $1
	sw	$31, 58($3)
	addi	$3, $3, 59
	jal	pow.2646
	addi	$3, $3, -59
	lw	$31, 58($3)
	lf	$f1, 57($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 56($3)
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 58($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 59($3)
	addi	$3, $3, 60
	jal	pow.2646
	addi	$3, $3, -60
	lw	$31, 59($3)
	lf	$f1, 57($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 55($3)
	fmul	$f0, $f0, $f2
	lf	$f2, 58($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 59($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 60($3)
	addi	$3, $3, 61
	jal	pow.2646
	addi	$3, $3, -61
	lw	$31, 60($3)
	lf	$f1, 57($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 54($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 59($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.96416:
	j	fle_cont.96414
fle.96413:
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.96417
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	sf	$f2, 60($3)
	sf	$f1, 61($3)
	sf	$f0, 62($3)
	mov	$2, $1
	sw	$31, 63($3)
	addi	$3, $3, 64
	jal	pow.2646
	addi	$3, $3, -64
	lw	$31, 63($3)
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 62($3)
	sf	$f0, 63($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 64($3)
	addi	$3, $3, 65
	jal	pow.2646
	addi	$3, $3, -65
	lw	$31, 64($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 61($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 63($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 62($3)
	sf	$f0, 64($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 65($3)
	addi	$3, $3, 66
	jal	pow.2646
	addi	$3, $3, -66
	lw	$31, 65($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 60($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 64($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.96418
fle.96417:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	sf	$f3, 65($3)
	sf	$f2, 66($3)
	sf	$f1, 67($3)
	sf	$f0, 68($3)
	mov	$2, $1
	sw	$31, 69($3)
	addi	$3, $3, 70
	jal	pow.2646
	addi	$3, $3, -70
	lw	$31, 69($3)
	lf	$f1, 68($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 67($3)
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 69($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 70($3)
	addi	$3, $3, 71
	jal	pow.2646
	addi	$3, $3, -71
	lw	$31, 70($3)
	lf	$f1, 68($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 66($3)
	fmul	$f0, $f0, $f2
	lf	$f2, 69($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 70($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 71($3)
	addi	$3, $3, 72
	jal	pow.2646
	addi	$3, $3, -72
	lw	$31, 71($3)
	lf	$f1, 68($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 65($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 70($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.96418:
fle_cont.96414:
	j	fle_cont.96412
fle.96411:
	lf	$f1, 3393($0) # 1.570796
	bltf	$f0, $f1, fle.96419
	fsub	$f0, $f31, $f0
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.96421
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	sf	$f2, 71($3)
	sf	$f1, 72($3)
	sf	$f0, 73($3)
	mov	$2, $1
	sw	$31, 74($3)
	addi	$3, $3, 75
	jal	pow.2646
	addi	$3, $3, -75
	lw	$31, 74($3)
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 73($3)
	sf	$f0, 74($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 75($3)
	addi	$3, $3, 76
	jal	pow.2646
	addi	$3, $3, -76
	lw	$31, 75($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 72($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 74($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 73($3)
	sf	$f0, 75($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 76($3)
	addi	$3, $3, 77
	jal	pow.2646
	addi	$3, $3, -77
	lw	$31, 76($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 71($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 75($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.96422
fle.96421:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	sf	$f3, 76($3)
	sf	$f2, 77($3)
	sf	$f1, 78($3)
	sf	$f0, 79($3)
	mov	$2, $1
	sw	$31, 80($3)
	addi	$3, $3, 81
	jal	pow.2646
	addi	$3, $3, -81
	lw	$31, 80($3)
	lf	$f1, 79($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 78($3)
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 80($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 81($3)
	addi	$3, $3, 82
	jal	pow.2646
	addi	$3, $3, -82
	lw	$31, 81($3)
	lf	$f1, 79($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 77($3)
	fmul	$f0, $f0, $f2
	lf	$f2, 80($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 81($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 82($3)
	addi	$3, $3, 83
	jal	pow.2646
	addi	$3, $3, -83
	lw	$31, 82($3)
	lf	$f1, 79($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 76($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 81($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.96422:
	j	fle_cont.96420
fle.96419:
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.96423
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	sf	$f2, 82($3)
	sf	$f1, 83($3)
	sf	$f0, 84($3)
	mov	$2, $1
	sw	$31, 85($3)
	addi	$3, $3, 86
	jal	pow.2646
	addi	$3, $3, -86
	lw	$31, 85($3)
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 84($3)
	sf	$f0, 85($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 86($3)
	addi	$3, $3, 87
	jal	pow.2646
	addi	$3, $3, -87
	lw	$31, 86($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 83($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 85($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 84($3)
	sf	$f0, 86($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 87($3)
	addi	$3, $3, 88
	jal	pow.2646
	addi	$3, $3, -88
	lw	$31, 87($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 82($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 86($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.96424
fle.96423:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	sf	$f3, 87($3)
	sf	$f2, 88($3)
	sf	$f1, 89($3)
	sf	$f0, 90($3)
	mov	$2, $1
	sw	$31, 91($3)
	addi	$3, $3, 92
	jal	pow.2646
	addi	$3, $3, -92
	lw	$31, 91($3)
	lf	$f1, 90($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 89($3)
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 91($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 92($3)
	addi	$3, $3, 93
	jal	pow.2646
	addi	$3, $3, -93
	lw	$31, 92($3)
	lf	$f1, 90($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 88($3)
	fmul	$f0, $f0, $f2
	lf	$f2, 91($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 92($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 93($3)
	addi	$3, $3, 94
	jal	pow.2646
	addi	$3, $3, -94
	lw	$31, 93($3)
	lf	$f1, 90($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 87($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 92($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.96424:
fle_cont.96420:
fle_cont.96412:
	fmul	$f0, $f0, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f1, $f0, $f1
	sf	$f1, 3132($1)
	fsub	$f0, $f28, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f0, $f0, $f1
	sf	$f0, 3132($26)
	j	eq_cont.96408
eq_else.96407:
	bne	$5, $23, eq_else.96425
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lw	$5, 4($2)
	lf	$f1, 0($5)
	sqrt	$f1, $f1
	fmul	$f0, $f0, $f1
	lf	$f1, 3125($26)
	lw	$5, 5($2)
	lf	$f2, 2($5)
	fsub	$f1, $f1, $f2
	lw	$5, 4($2)
	lf	$f2, 2($5)
	sqrt	$f2, $f2
	fmul	$f1, $f1, $f2
	fmul	$f2, $f0, $f0
	fmul	$f3, $f1, $f1
	fadd	$f2, $f2, $f3
	fabs	$f3, $f0
	lf	$f4, 3379($0) # 0.000100
	sf	$f2, 93($3)
	bltf	$f3, $f4, fle.96427
	fdiv	$f0, $f1, $f0
	fabs	$f0, $f0
	bltf	$f30, $f0, fle.96429
	movf	$f1, $f29
	j	fle_cont.96430
fle.96429:
	movf	$f1, $f28
fle_cont.96430:
	fmul	$f0, $f1, $f0
	lf	$f3, 3377($0) # 0.437500
	bltf	$f0, $f3, fle.96431
	lf	$f3, 3370($0) # 2.437500
	bltf	$f0, $f3, fle.96433
	lf	$f3, 3393($0) # 1.570796
	fdiv	$f0, $f28, $f0
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	lf	$f5, 3376($0) # 0.333333
	fmul	$f4, $f4, $f5
	fsub	$f4, $f0, $f4
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	lf	$f6, 3375($0) # 0.200000
	fmul	$f5, $f5, $f6
	fadd	$f4, $f4, $f5
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	lf	$f6, 3374($0) # 0.142857
	fmul	$f5, $f5, $f6
	fsub	$f4, $f4, $f5
	sf	$f1, 94($3)
	sf	$f3, 95($3)
	sf	$f4, 96($3)
	sf	$f0, 97($3)
	mov	$2, $0
	sw	$31, 98($3)
	addi	$3, $3, 99
	jal	pow.2646
	addi	$3, $3, -99
	lw	$31, 98($3)
	lf	$f1, 97($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 96($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 98($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 99($3)
	addi	$3, $3, 100
	jal	pow.2646
	addi	$3, $3, -100
	lw	$31, 99($3)
	lf	$f1, 97($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 98($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 99($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 100($3)
	addi	$3, $3, 101
	jal	pow.2646
	addi	$3, $3, -101
	lw	$31, 100($3)
	lf	$f1, 97($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 99($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 95($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 94($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96434
fle.96433:
	lf	$f3, 3392($0) # 0.785398
	fsub	$f4, $f0, $f28
	fadd	$f0, $f0, $f28
	fdiv	$f0, $f4, $f0
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	lf	$f5, 3376($0) # 0.333333
	fmul	$f4, $f4, $f5
	fsub	$f4, $f0, $f4
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	lf	$f6, 3375($0) # 0.200000
	fmul	$f5, $f5, $f6
	fadd	$f4, $f4, $f5
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	lf	$f6, 3374($0) # 0.142857
	fmul	$f5, $f5, $f6
	fsub	$f4, $f4, $f5
	sf	$f1, 94($3)
	sf	$f3, 100($3)
	sf	$f4, 101($3)
	sf	$f0, 102($3)
	mov	$2, $0
	sw	$31, 103($3)
	addi	$3, $3, 104
	jal	pow.2646
	addi	$3, $3, -104
	lw	$31, 103($3)
	lf	$f1, 102($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 101($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 103($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 104($3)
	addi	$3, $3, 105
	jal	pow.2646
	addi	$3, $3, -105
	lw	$31, 104($3)
	lf	$f1, 102($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 103($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 104($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 105($3)
	addi	$3, $3, 106
	jal	pow.2646
	addi	$3, $3, -106
	lw	$31, 105($3)
	lf	$f1, 102($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 104($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 100($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 94($3)
	fmul	$f0, $f1, $f0
fle_cont.96434:
	j	fle_cont.96432
fle.96431:
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f4, $f0, $f3
	fmul	$f3, $f4, $f3
	lf	$f4, 3376($0) # 0.333333
	fmul	$f3, $f3, $f4
	fsub	$f3, $f0, $f3
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	lf	$f5, 3375($0) # 0.200000
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	lf	$f5, 3374($0) # 0.142857
	fmul	$f4, $f4, $f5
	fsub	$f3, $f3, $f4
	sf	$f1, 94($3)
	sf	$f3, 105($3)
	sf	$f0, 106($3)
	mov	$2, $0
	sw	$31, 107($3)
	addi	$3, $3, 108
	jal	pow.2646
	addi	$3, $3, -108
	lw	$31, 107($3)
	lf	$f1, 106($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 105($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 107($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 108($3)
	addi	$3, $3, 109
	jal	pow.2646
	addi	$3, $3, -109
	lw	$31, 108($3)
	lf	$f1, 106($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 107($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 108($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 109($3)
	addi	$3, $3, 110
	jal	pow.2646
	addi	$3, $3, -110
	lw	$31, 109($3)
	lf	$f1, 106($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 108($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 94($3)
	fmul	$f0, $f1, $f0
fle_cont.96432:
	lf	$f1, 3369($0) # 30.000000
	fmul	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fdiv	$f0, $f0, $f1
	j	fle_cont.96428
fle.96427:
	lf	$f0, 3378($0) # 15.000000
fle_cont.96428:
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$2, 2($3)
	lw	$5, 5($2)
	lf	$f2, 1($5)
	fsub	$f1, $f1, $f2
	lw	$5, 4($2)
	lf	$f2, 1($5)
	sqrt	$f2, $f2
	fmul	$f1, $f1, $f2
	lf	$f2, 93($3)
	fabs	$f3, $f2
	lf	$f4, 3379($0) # 0.000100
	sf	$f0, 109($3)
	bltf	$f3, $f4, fle.96435
	fdiv	$f1, $f1, $f2
	fabs	$f1, $f1
	bltf	$f30, $f1, fle.96437
	movf	$f2, $f29
	j	fle_cont.96438
fle.96437:
	movf	$f2, $f28
fle_cont.96438:
	fmul	$f1, $f2, $f1
	lf	$f3, 3377($0) # 0.437500
	bltf	$f1, $f3, fle.96439
	lf	$f3, 3370($0) # 2.437500
	bltf	$f1, $f3, fle.96441
	lf	$f3, 3393($0) # 1.570796
	fdiv	$f1, $f28, $f1
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f1, $f4
	fmul	$f4, $f5, $f4
	lf	$f5, 3376($0) # 0.333333
	fmul	$f4, $f4, $f5
	fsub	$f4, $f1, $f4
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	lf	$f6, 3375($0) # 0.200000
	fmul	$f5, $f5, $f6
	fadd	$f4, $f4, $f5
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	lf	$f6, 3374($0) # 0.142857
	fmul	$f5, $f5, $f6
	fsub	$f4, $f4, $f5
	sf	$f2, 110($3)
	sf	$f3, 111($3)
	sf	$f4, 112($3)
	sf	$f1, 113($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 114($3)
	addi	$3, $3, 115
	jal	pow.2646
	addi	$3, $3, -115
	lw	$31, 114($3)
	lf	$f1, 113($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 112($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 114($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 115($3)
	addi	$3, $3, 116
	jal	pow.2646
	addi	$3, $3, -116
	lw	$31, 115($3)
	lf	$f1, 113($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 114($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 115($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 116($3)
	addi	$3, $3, 117
	jal	pow.2646
	addi	$3, $3, -117
	lw	$31, 116($3)
	lf	$f1, 113($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 115($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 111($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 110($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96442
fle.96441:
	lf	$f3, 3392($0) # 0.785398
	fsub	$f4, $f1, $f28
	fadd	$f1, $f1, $f28
	fdiv	$f1, $f4, $f1
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f1, $f4
	fmul	$f4, $f5, $f4
	lf	$f5, 3376($0) # 0.333333
	fmul	$f4, $f4, $f5
	fsub	$f4, $f1, $f4
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	lf	$f6, 3375($0) # 0.200000
	fmul	$f5, $f5, $f6
	fadd	$f4, $f4, $f5
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	lf	$f6, 3374($0) # 0.142857
	fmul	$f5, $f5, $f6
	fsub	$f4, $f4, $f5
	sf	$f2, 110($3)
	sf	$f3, 116($3)
	sf	$f4, 117($3)
	sf	$f1, 118($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 119($3)
	addi	$3, $3, 120
	jal	pow.2646
	addi	$3, $3, -120
	lw	$31, 119($3)
	lf	$f1, 118($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 117($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 119($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 120($3)
	addi	$3, $3, 121
	jal	pow.2646
	addi	$3, $3, -121
	lw	$31, 120($3)
	lf	$f1, 118($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 119($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 120($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 121($3)
	addi	$3, $3, 122
	jal	pow.2646
	addi	$3, $3, -122
	lw	$31, 121($3)
	lf	$f1, 118($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 120($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 116($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 110($3)
	fmul	$f0, $f1, $f0
fle_cont.96442:
	j	fle_cont.96440
fle.96439:
	fmul	$f3, $f1, $f28
	fmul	$f3, $f3, $f28
	fmul	$f4, $f1, $f3
	fmul	$f3, $f4, $f3
	lf	$f4, 3376($0) # 0.333333
	fmul	$f3, $f3, $f4
	fsub	$f3, $f1, $f3
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f1, $f4
	fmul	$f4, $f5, $f4
	lf	$f5, 3375($0) # 0.200000
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f1, $f4
	fmul	$f4, $f5, $f4
	fmul	$f5, $f1, $f4
	fmul	$f4, $f5, $f4
	lf	$f5, 3374($0) # 0.142857
	fmul	$f4, $f4, $f5
	fsub	$f3, $f3, $f4
	sf	$f2, 110($3)
	sf	$f3, 121($3)
	sf	$f1, 122($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 123($3)
	addi	$3, $3, 124
	jal	pow.2646
	addi	$3, $3, -124
	lw	$31, 123($3)
	lf	$f1, 122($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 121($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 123($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 124($3)
	addi	$3, $3, 125
	jal	pow.2646
	addi	$3, $3, -125
	lw	$31, 124($3)
	lf	$f1, 122($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 123($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 124($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 125($3)
	addi	$3, $3, 126
	jal	pow.2646
	addi	$3, $3, -126
	lw	$31, 125($3)
	lf	$f1, 122($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 124($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 110($3)
	fmul	$f0, $f1, $f0
fle_cont.96440:
	lf	$f1, 3369($0) # 30.000000
	fmul	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fdiv	$f0, $f0, $f1
	j	fle_cont.96436
fle.96435:
	lf	$f0, 3378($0) # 15.000000
fle_cont.96436:
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3367($0) # 0.150000
	lf	$f2, 3388($0) # 0.500000
	lf	$f3, 109($3)
	fsub	$f2, $f2, $f3
	fmul	$f2, $f2, $f2
	fsub	$f1, $f1, $f2
	lf	$f2, 3388($0) # 0.500000
	fsub	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fsub	$f0, $f1, $f0
	bltf	$f0, $f30, fle.96443
	j	fle_cont.96444
fle.96443:
	movf	$f0, $f30
fle_cont.96444:
	lf	$f1, 3366($0) # 255.000000
	fmul	$f0, $f1, $f0
	lf	$f1, 3365($0) # 0.300000
	fdiv	$f0, $f0, $f1
	sf	$f0, 3132($26)
	j	eq_cont.96426
eq_else.96425:
eq_cont.96426:
eq_cont.96408:
eq_cont.96390:
eq_cont.96382:
	lw	$5, 3121($0)
	lw	$2, 0($5)
	lw	$6, 0($2)
	bne	$6, $28, eq_else.96445
	mov	$2, $0
	j	eq_cont.96446
eq_else.96445:
	sw	$2, 125($3)
	sw	$5, 126($3)
	bne	$6, $21, eq_else.96447
	mov	$2, $1
	j	eq_cont.96448
eq_else.96447:
	lw	$7, 3001($6)
	lf	$f0, 3125($0)
	lw	$8, 5($7)
	lf	$f1, 0($8)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$8, 5($7)
	lf	$f2, 1($8)
	fsub	$f1, $f1, $f2
	lf	$f2, 3125($26)
	lw	$8, 5($7)
	lf	$f3, 2($8)
	fsub	$f2, $f2, $f3
	addi	$8, $0, 3169
	lw	$8, 1($8)
	addlw	$6, $8, $6
	lw	$8, 1($7)
	bne	$8, $1, eq_else.96449
	addi	$8, $0, 3169
	lw	$8, 0($8)
	lf	$f3, 0($6)
	fsub	$f3, $f3, $f0
	lf	$f4, 1($6)
	fmul	$f3, $f3, $f4
	lf	$f4, 1($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f1
	fabs	$f4, $f4
	lw	$9, 4($7)
	lf	$f5, 1($9)
	bltf	$f4, $f5, fle.96451
	mov	$9, $0
	j	fle_cont.96452
fle.96451:
	lf	$f4, 2($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$9, 4($7)
	lf	$f5, 2($9)
	bltf	$f4, $f5, fle.96453
	mov	$9, $0
	j	fle_cont.96454
fle.96453:
	lf	$f4, 1($6)
	beqf	$f4, $f30, feq.96455
	mov	$9, $0
	j	feq_cont.96456
feq.96455:
	mov	$9, $1
feq_cont.96456:
	bne	$9, $0, eq_else.96457
	mov	$9, $1
	j	eq_cont.96458
eq_else.96457:
	mov	$9, $0
eq_cont.96458:
fle_cont.96454:
fle_cont.96452:
	bne	$9, $0, eq_else.96459
	lf	$f3, 2($6)
	fsub	$f3, $f3, $f1
	lf	$f4, 3($6)
	fmul	$f3, $f3, $f4
	lf	$f4, 0($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f0
	fabs	$f4, $f4
	lw	$9, 4($7)
	lf	$f5, 0($9)
	bltf	$f4, $f5, fle.96461
	mov	$9, $0
	j	fle_cont.96462
fle.96461:
	lf	$f4, 2($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$9, 4($7)
	lf	$f5, 2($9)
	bltf	$f4, $f5, fle.96463
	mov	$9, $0
	j	fle_cont.96464
fle.96463:
	lf	$f4, 3($6)
	beqf	$f4, $f30, feq.96465
	mov	$9, $0
	j	feq_cont.96466
feq.96465:
	mov	$9, $1
feq_cont.96466:
	bne	$9, $0, eq_else.96467
	mov	$9, $1
	j	eq_cont.96468
eq_else.96467:
	mov	$9, $0
eq_cont.96468:
fle_cont.96464:
fle_cont.96462:
	bne	$9, $0, eq_else.96469
	lf	$f3, 4($6)
	fsub	$f2, $f3, $f2
	lf	$f3, 5($6)
	fmul	$f2, $f2, $f3
	lf	$f3, 0($8)
	fmul	$f3, $f2, $f3
	fadd	$f0, $f3, $f0
	fabs	$f0, $f0
	lw	$9, 4($7)
	lf	$f3, 0($9)
	bltf	$f0, $f3, fle.96471
	mov	$6, $0
	j	fle_cont.96472
fle.96471:
	lf	$f0, 1($8)
	fmul	$f0, $f2, $f0
	fadd	$f0, $f0, $f1
	fabs	$f0, $f0
	lw	$7, 4($7)
	lf	$f1, 1($7)
	bltf	$f0, $f1, fle.96473
	mov	$6, $0
	j	fle_cont.96474
fle.96473:
	lf	$f0, 5($6)
	beqf	$f0, $f30, feq.96475
	mov	$6, $0
	j	feq_cont.96476
feq.96475:
	mov	$6, $1
feq_cont.96476:
	bne	$6, $0, eq_else.96477
	mov	$6, $1
	j	eq_cont.96478
eq_else.96477:
	mov	$6, $0
eq_cont.96478:
fle_cont.96474:
fle_cont.96472:
	bne	$6, $0, eq_else.96479
	mov	$6, $0
	j	eq_cont.96480
eq_else.96479:
	sf	$f2, 3122($0)
	mov	$6, $27
eq_cont.96480:
	j	eq_cont.96470
eq_else.96469:
	sf	$f3, 3122($0)
	mov	$6, $26
eq_cont.96470:
	j	eq_cont.96460
eq_else.96459:
	sf	$f3, 3122($0)
	mov	$6, $1
eq_cont.96460:
	j	eq_cont.96450
eq_else.96449:
	bne	$8, $26, eq_else.96481
	lf	$f3, 0($6)
	bltf	$f3, $f30, fle.96483
	mov	$6, $0
	j	fle_cont.96484
fle.96483:
	lf	$f3, 1($6)
	fmul	$f0, $f3, $f0
	lf	$f3, 2($6)
	fmul	$f1, $f3, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 3($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3122($0)
	mov	$6, $1
fle_cont.96484:
	j	eq_cont.96482
eq_else.96481:
	lf	$f3, 0($6)
	beqf	$f3, $f30, feq.96485
	mov	$8, $0
	j	feq_cont.96486
feq.96485:
	mov	$8, $1
feq_cont.96486:
	bne	$8, $0, eq_else.96487
	lf	$f4, 1($6)
	fmul	$f4, $f4, $f0
	lf	$f5, 2($6)
	fmul	$f5, $f5, $f1
	fadd	$f4, $f4, $f5
	lf	$f5, 3($6)
	fmul	$f5, $f5, $f2
	fadd	$f4, $f4, $f5
	fmul	$f5, $f0, $f0
	lw	$8, 4($7)
	lf	$f6, 0($8)
	fmul	$f5, $f5, $f6
	fmul	$f6, $f1, $f1
	lw	$8, 4($7)
	lf	$f7, 1($8)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f6, $f2, $f2
	lw	$8, 4($7)
	lf	$f7, 2($8)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	lw	$8, 3($7)
	bne	$8, $0, eq_else.96489
	movf	$f0, $f5
	j	eq_cont.96490
eq_else.96489:
	fmul	$f6, $f1, $f2
	lw	$8, 9($7)
	lf	$f7, 0($8)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f2, $f2, $f0
	lw	$8, 9($7)
	lf	$f6, 1($8)
	fmul	$f2, $f2, $f6
	fadd	$f2, $f5, $f2
	fmul	$f0, $f0, $f1
	lw	$8, 9($7)
	lf	$f1, 2($8)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.96490:
	lw	$8, 1($7)
	bne	$8, $27, eq_else.96491
	fsub	$f0, $f0, $f28
	j	eq_cont.96492
eq_else.96491:
eq_cont.96492:
	fmul	$f1, $f4, $f4
	fmul	$f0, $f3, $f0
	fsub	$f0, $f1, $f0
	bltf	$f30, $f0, fle.96493
	mov	$6, $0
	j	fle_cont.96494
fle.96493:
	lw	$7, 6($7)
	bne	$7, $0, eq_else.96495
	sqrt	$f0, $f0
	fsub	$f0, $f4, $f0
	lf	$f1, 4($6)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
	j	eq_cont.96496
eq_else.96495:
	sqrt	$f0, $f0
	fadd	$f0, $f4, $f0
	lf	$f1, 4($6)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
eq_cont.96496:
	mov	$6, $1
fle_cont.96494:
	j	eq_cont.96488
eq_else.96487:
	mov	$6, $0
eq_cont.96488:
eq_cont.96482:
eq_cont.96450:
	bne	$6, $0, eq_else.96497
	mov	$2, $0
	j	eq_cont.96498
eq_else.96497:
	lf	$f0, 3122($0)
	bltf	$f0, $f16, fle.96499
	mov	$2, $0
	j	fle_cont.96500
fle.96499:
	lw	$6, 1($2)
	bne	$6, $28, eq_else.96501
	mov	$2, $0
	j	eq_cont.96502
eq_else.96501:
	lw	$6, 3071($6)
	mov	$5, $6
	mov	$2, $0
	sw	$31, 127($3)
	addi	$3, $3, 128
	jal	shadow_check_and_group.2974
	addi	$3, $3, -128
	lw	$31, 127($3)
	bne	$2, $0, eq_else.96503
	lw	$2, 125($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.96505
	mov	$2, $0
	j	eq_cont.96506
eq_else.96505:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 127($3)
	addi	$3, $3, 128
	jal	shadow_check_and_group.2974
	addi	$3, $3, -128
	lw	$31, 127($3)
	bne	$2, $0, eq_else.96507
	lw	$2, 125($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.96509
	mov	$2, $0
	j	eq_cont.96510
eq_else.96509:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 127($3)
	addi	$3, $3, 128
	jal	shadow_check_and_group.2974
	addi	$3, $3, -128
	lw	$31, 127($3)
	bne	$2, $0, eq_else.96511
	lw	$2, 125($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.96513
	mov	$2, $0
	j	eq_cont.96514
eq_else.96513:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 127($3)
	addi	$3, $3, 128
	jal	shadow_check_and_group.2974
	addi	$3, $3, -128
	lw	$31, 127($3)
	bne	$2, $0, eq_else.96515
	lw	$2, 125($3)
	lw	$5, 5($2)
	bne	$5, $28, eq_else.96517
	mov	$2, $0
	j	eq_cont.96518
eq_else.96517:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 127($3)
	addi	$3, $3, 128
	jal	shadow_check_and_group.2974
	addi	$3, $3, -128
	lw	$31, 127($3)
	bne	$2, $0, eq_else.96519
	lw	$2, 125($3)
	lw	$5, 6($2)
	bne	$5, $28, eq_else.96521
	mov	$2, $0
	j	eq_cont.96522
eq_else.96521:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 127($3)
	addi	$3, $3, 128
	jal	shadow_check_and_group.2974
	addi	$3, $3, -128
	lw	$31, 127($3)
	bne	$2, $0, eq_else.96523
	addi	$2, $0, 7
	lw	$5, 125($3)
	sw	$31, 127($3)
	addi	$3, $3, 128
	jal	shadow_check_one_or_group.2977
	addi	$3, $3, -128
	lw	$31, 127($3)
	j	eq_cont.96524
eq_else.96523:
	mov	$2, $1
eq_cont.96524:
eq_cont.96522:
	j	eq_cont.96520
eq_else.96519:
	mov	$2, $1
eq_cont.96520:
eq_cont.96518:
	j	eq_cont.96516
eq_else.96515:
	mov	$2, $1
eq_cont.96516:
eq_cont.96514:
	j	eq_cont.96512
eq_else.96511:
	mov	$2, $1
eq_cont.96512:
eq_cont.96510:
	j	eq_cont.96508
eq_else.96507:
	mov	$2, $1
eq_cont.96508:
eq_cont.96506:
	j	eq_cont.96504
eq_else.96503:
	mov	$2, $1
eq_cont.96504:
eq_cont.96502:
	bne	$2, $0, eq_else.96525
	mov	$2, $0
	j	eq_cont.96526
eq_else.96525:
	mov	$2, $1
eq_cont.96526:
fle_cont.96500:
eq_cont.96498:
eq_cont.96448:
	bne	$2, $0, eq_else.96527
	lw	$5, 126($3)
	mov	$2, $1
	sw	$31, 127($3)
	addi	$3, $3, 128
	jal	shadow_check_one_or_matrix.2980
	addi	$3, $3, -128
	lw	$31, 127($3)
	j	eq_cont.96528
eq_else.96527:
	lw	$2, 125($3)
	lw	$5, 1($2)
	bne	$5, $28, eq_else.96529
	mov	$2, $0
	j	eq_cont.96530
eq_else.96529:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 127($3)
	addi	$3, $3, 128
	jal	shadow_check_and_group.2974
	addi	$3, $3, -128
	lw	$31, 127($3)
	bne	$2, $0, eq_else.96531
	lw	$2, 125($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.96533
	mov	$2, $0
	j	eq_cont.96534
eq_else.96533:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 127($3)
	addi	$3, $3, 128
	jal	shadow_check_and_group.2974
	addi	$3, $3, -128
	lw	$31, 127($3)
	bne	$2, $0, eq_else.96535
	lw	$2, 125($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.96537
	mov	$2, $0
	j	eq_cont.96538
eq_else.96537:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 127($3)
	addi	$3, $3, 128
	jal	shadow_check_and_group.2974
	addi	$3, $3, -128
	lw	$31, 127($3)
	bne	$2, $0, eq_else.96539
	lw	$2, 125($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.96541
	mov	$2, $0
	j	eq_cont.96542
eq_else.96541:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 127($3)
	addi	$3, $3, 128
	jal	shadow_check_and_group.2974
	addi	$3, $3, -128
	lw	$31, 127($3)
	bne	$2, $0, eq_else.96543
	lw	$2, 125($3)
	lw	$5, 5($2)
	bne	$5, $28, eq_else.96545
	mov	$2, $0
	j	eq_cont.96546
eq_else.96545:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 127($3)
	addi	$3, $3, 128
	jal	shadow_check_and_group.2974
	addi	$3, $3, -128
	lw	$31, 127($3)
	bne	$2, $0, eq_else.96547
	lw	$2, 125($3)
	lw	$5, 6($2)
	bne	$5, $28, eq_else.96549
	mov	$2, $0
	j	eq_cont.96550
eq_else.96549:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 127($3)
	addi	$3, $3, 128
	jal	shadow_check_and_group.2974
	addi	$3, $3, -128
	lw	$31, 127($3)
	bne	$2, $0, eq_else.96551
	addi	$2, $0, 7
	lw	$5, 125($3)
	sw	$31, 127($3)
	addi	$3, $3, 128
	jal	shadow_check_one_or_group.2977
	addi	$3, $3, -128
	lw	$31, 127($3)
	j	eq_cont.96552
eq_else.96551:
	mov	$2, $1
eq_cont.96552:
eq_cont.96550:
	j	eq_cont.96548
eq_else.96547:
	mov	$2, $1
eq_cont.96548:
eq_cont.96546:
	j	eq_cont.96544
eq_else.96543:
	mov	$2, $1
eq_cont.96544:
eq_cont.96542:
	j	eq_cont.96540
eq_else.96539:
	mov	$2, $1
eq_cont.96540:
eq_cont.96538:
	j	eq_cont.96536
eq_else.96535:
	mov	$2, $1
eq_cont.96536:
eq_cont.96534:
	j	eq_cont.96532
eq_else.96531:
	mov	$2, $1
eq_cont.96532:
eq_cont.96530:
	bne	$2, $0, eq_else.96553
	lw	$5, 126($3)
	mov	$2, $1
	sw	$31, 127($3)
	addi	$3, $3, 128
	jal	shadow_check_one_or_matrix.2980
	addi	$3, $3, -128
	lw	$31, 127($3)
	j	eq_cont.96554
eq_else.96553:
	mov	$2, $1
eq_cont.96554:
eq_cont.96528:
eq_cont.96446:
	bne	$2, $0, eq_else.96555
	lf	$f0, 3129($0)
	lf	$f1, 3067($0)
	fmul	$f0, $f0, $f1
	lf	$f1, 3129($1)
	lf	$f2, 3067($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 3129($26)
	lf	$f2, 3067($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	fneg	$f0, $f0
	bltf	$f30, $f0, fle.96556
	movf	$f0, $f30
	j	fle_cont.96557
fle.96556:
fle_cont.96557:
	lf	$f1, 0($3)
	fmul	$f0, $f1, $f0
	lw	$2, 2($3)
	lw	$2, 7($2)
	lf	$f1, 0($2)
	fmul	$f0, $f0, $f1
	lf	$f1, 3135($0)
	lf	$f2, 3132($0)
	fmul	$f2, $f0, $f2
	fadd	$f1, $f1, $f2
	sf	$f1, 3135($0)
	lf	$f1, 3135($1)
	lf	$f2, 3132($1)
	fmul	$f2, $f0, $f2
	fadd	$f1, $f1, $f2
	sf	$f1, 3135($1)
	lf	$f1, 3135($26)
	lf	$f2, 3132($26)
	fmul	$f0, $f0, $f2
	fadd	$f0, $f1, $f0
	sf	$f0, 3135($26)
	jr $31
eq_else.96555:
	jr $31
iter_trace_diffuse_rays.3041:
	bge	$7, $0, ge.96560
	jr $31
ge.96560:
	addlw	$8, $2, $7
	lw	$8, 0($8)
	lf	$f0, 0($8)
	lf	$f1, 0($5)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($8)
	lf	$f2, 1($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($8)
	lf	$f2, 2($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sw	$6, 0($3)
	sw	$5, 1($3)
	sw	$2, 2($3)
	sw	$7, 3($3)
	bltf	$f0, $f30, fle.96562
	addlw	$8, $2, $7
	fdiv	$f0, $f0, $f23
	lf	$f1, 3381($0) # 1000000000.000000
	sf	$f1, 3124($0)
	lw	$9, 3121($0)
	lw	$10, 0($9)
	lw	$11, 0($10)
	sf	$f0, 4($3)
	sw	$8, 5($3)
	bne	$11, $28, eq_else.96564
	j	eq_cont.96565
eq_else.96564:
	sw	$9, 6($3)
	bne	$11, $21, eq_else.96566
	lw	$11, 1($10)
	bne	$11, $28, eq_else.96568
	j	eq_cont.96569
eq_else.96568:
	lw	$11, 3071($11)
	sw	$10, 7($3)
	mov	$6, $8
	mov	$5, $11
	mov	$2, $0
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	solve_each_element_fast.2997
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$2, 7($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.96570
	j	eq_cont.96571
eq_else.96570:
	lw	$5, 3071($5)
	lw	$6, 5($3)
	mov	$2, $0
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	solve_each_element_fast.2997
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$2, 7($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.96572
	j	eq_cont.96573
eq_else.96572:
	lw	$5, 3071($5)
	lw	$6, 5($3)
	mov	$2, $0
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	solve_each_element_fast.2997
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$2, 7($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.96574
	j	eq_cont.96575
eq_else.96574:
	lw	$5, 3071($5)
	lw	$6, 5($3)
	mov	$2, $0
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	solve_each_element_fast.2997
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$5, 7($3)
	lw	$6, 5($3)
	mov	$2, $24
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	solve_one_or_network_fast.3001
	addi	$3, $3, -9
	lw	$31, 8($3)
eq_cont.96575:
eq_cont.96573:
eq_cont.96571:
eq_cont.96569:
	j	eq_cont.96567
eq_else.96566:
	lw	$12, 3001($11)
	lw	$13, 10($12)
	lf	$f1, 0($13)
	lf	$f2, 1($13)
	lf	$f3, 2($13)
	lw	$14, 1($8)
	addlw	$11, $14, $11
	lw	$14, 1($12)
	bne	$14, $1, eq_else.96576
	lw	$13, 0($8)
	lf	$f4, 0($11)
	fsub	$f4, $f4, $f1
	lf	$f5, 1($11)
	fmul	$f4, $f4, $f5
	lf	$f5, 1($13)
	fmul	$f5, $f4, $f5
	fadd	$f5, $f5, $f2
	fabs	$f5, $f5
	lw	$14, 4($12)
	lf	$f6, 1($14)
	bltf	$f5, $f6, fle.96578
	mov	$14, $0
	j	fle_cont.96579
fle.96578:
	lf	$f5, 2($13)
	fmul	$f5, $f4, $f5
	fadd	$f5, $f5, $f3
	fabs	$f5, $f5
	lw	$14, 4($12)
	lf	$f6, 2($14)
	bltf	$f5, $f6, fle.96580
	mov	$14, $0
	j	fle_cont.96581
fle.96580:
	lf	$f5, 1($11)
	beqf	$f5, $f30, feq.96582
	mov	$14, $0
	j	feq_cont.96583
feq.96582:
	mov	$14, $1
feq_cont.96583:
	bne	$14, $0, eq_else.96584
	mov	$14, $1
	j	eq_cont.96585
eq_else.96584:
	mov	$14, $0
eq_cont.96585:
fle_cont.96581:
fle_cont.96579:
	bne	$14, $0, eq_else.96586
	lf	$f4, 2($11)
	fsub	$f4, $f4, $f2
	lf	$f5, 3($11)
	fmul	$f4, $f4, $f5
	lf	$f5, 0($13)
	fmul	$f5, $f4, $f5
	fadd	$f5, $f5, $f1
	fabs	$f5, $f5
	lw	$14, 4($12)
	lf	$f6, 0($14)
	bltf	$f5, $f6, fle.96588
	mov	$14, $0
	j	fle_cont.96589
fle.96588:
	lf	$f5, 2($13)
	fmul	$f5, $f4, $f5
	fadd	$f5, $f5, $f3
	fabs	$f5, $f5
	lw	$14, 4($12)
	lf	$f6, 2($14)
	bltf	$f5, $f6, fle.96590
	mov	$14, $0
	j	fle_cont.96591
fle.96590:
	lf	$f5, 3($11)
	beqf	$f5, $f30, feq.96592
	mov	$14, $0
	j	feq_cont.96593
feq.96592:
	mov	$14, $1
feq_cont.96593:
	bne	$14, $0, eq_else.96594
	mov	$14, $1
	j	eq_cont.96595
eq_else.96594:
	mov	$14, $0
eq_cont.96595:
fle_cont.96591:
fle_cont.96589:
	bne	$14, $0, eq_else.96596
	lf	$f4, 4($11)
	fsub	$f3, $f4, $f3
	lf	$f4, 5($11)
	fmul	$f3, $f3, $f4
	lf	$f4, 0($13)
	fmul	$f4, $f3, $f4
	fadd	$f1, $f4, $f1
	fabs	$f1, $f1
	lw	$14, 4($12)
	lf	$f4, 0($14)
	bltf	$f1, $f4, fle.96598
	mov	$11, $0
	j	fle_cont.96599
fle.96598:
	lf	$f1, 1($13)
	fmul	$f1, $f3, $f1
	fadd	$f1, $f1, $f2
	fabs	$f1, $f1
	lw	$12, 4($12)
	lf	$f2, 1($12)
	bltf	$f1, $f2, fle.96600
	mov	$11, $0
	j	fle_cont.96601
fle.96600:
	lf	$f1, 5($11)
	beqf	$f1, $f30, feq.96602
	mov	$11, $0
	j	feq_cont.96603
feq.96602:
	mov	$11, $1
feq_cont.96603:
	bne	$11, $0, eq_else.96604
	mov	$11, $1
	j	eq_cont.96605
eq_else.96604:
	mov	$11, $0
eq_cont.96605:
fle_cont.96601:
fle_cont.96599:
	bne	$11, $0, eq_else.96606
	mov	$11, $0
	j	eq_cont.96607
eq_else.96606:
	sf	$f3, 3122($0)
	mov	$11, $27
eq_cont.96607:
	j	eq_cont.96597
eq_else.96596:
	sf	$f4, 3122($0)
	mov	$11, $26
eq_cont.96597:
	j	eq_cont.96587
eq_else.96586:
	sf	$f4, 3122($0)
	mov	$11, $1
eq_cont.96587:
	j	eq_cont.96577
eq_else.96576:
	bne	$14, $26, eq_else.96608
	lf	$f1, 0($11)
	bltf	$f1, $f30, fle.96610
	mov	$11, $0
	j	fle_cont.96611
fle.96610:
	lf	$f1, 0($11)
	lf	$f2, 3($13)
	fmul	$f1, $f1, $f2
	sf	$f1, 3122($0)
	mov	$11, $1
fle_cont.96611:
	j	eq_cont.96609
eq_else.96608:
	lf	$f4, 0($11)
	beqf	$f4, $f30, feq.96612
	mov	$14, $0
	j	feq_cont.96613
feq.96612:
	mov	$14, $1
feq_cont.96613:
	bne	$14, $0, eq_else.96614
	lf	$f5, 1($11)
	fmul	$f1, $f5, $f1
	lf	$f5, 2($11)
	fmul	$f2, $f5, $f2
	fadd	$f1, $f1, $f2
	lf	$f2, 3($11)
	fmul	$f2, $f2, $f3
	fadd	$f1, $f1, $f2
	lf	$f2, 3($13)
	fmul	$f3, $f1, $f1
	fmul	$f2, $f4, $f2
	fsub	$f2, $f3, $f2
	bltf	$f30, $f2, fle.96616
	mov	$11, $0
	j	fle_cont.96617
fle.96616:
	lw	$12, 6($12)
	bne	$12, $0, eq_else.96618
	sqrt	$f2, $f2
	fsub	$f1, $f1, $f2
	lf	$f2, 4($11)
	fmul	$f1, $f1, $f2
	sf	$f1, 3122($0)
	j	eq_cont.96619
eq_else.96618:
	sqrt	$f2, $f2
	fadd	$f1, $f1, $f2
	lf	$f2, 4($11)
	fmul	$f1, $f1, $f2
	sf	$f1, 3122($0)
eq_cont.96619:
	mov	$11, $1
fle_cont.96617:
	j	eq_cont.96615
eq_else.96614:
	mov	$11, $0
eq_cont.96615:
eq_cont.96609:
eq_cont.96577:
	bne	$11, $0, eq_else.96620
	j	eq_cont.96621
eq_else.96620:
	lf	$f1, 3122($0)
	lf	$f2, 3124($0)
	bltf	$f1, $f2, fle.96622
	j	fle_cont.96623
fle.96622:
	lw	$11, 1($10)
	bne	$11, $28, eq_else.96624
	j	eq_cont.96625
eq_else.96624:
	lw	$11, 3071($11)
	sw	$10, 7($3)
	mov	$6, $8
	mov	$5, $11
	mov	$2, $0
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	solve_each_element_fast.2997
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$2, 7($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.96626
	j	eq_cont.96627
eq_else.96626:
	lw	$5, 3071($5)
	lw	$6, 5($3)
	mov	$2, $0
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	solve_each_element_fast.2997
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$2, 7($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.96628
	j	eq_cont.96629
eq_else.96628:
	lw	$5, 3071($5)
	lw	$6, 5($3)
	mov	$2, $0
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	solve_each_element_fast.2997
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$2, 7($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.96630
	j	eq_cont.96631
eq_else.96630:
	lw	$5, 3071($5)
	lw	$6, 5($3)
	mov	$2, $0
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	solve_each_element_fast.2997
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$5, 7($3)
	lw	$6, 5($3)
	mov	$2, $24
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	solve_one_or_network_fast.3001
	addi	$3, $3, -9
	lw	$31, 8($3)
eq_cont.96631:
eq_cont.96629:
eq_cont.96627:
eq_cont.96625:
fle_cont.96623:
eq_cont.96621:
eq_cont.96567:
	lw	$5, 6($3)
	lw	$6, 5($3)
	mov	$2, $1
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	trace_or_matrix_fast.3005
	addi	$3, $3, -9
	lw	$31, 8($3)
eq_cont.96565:
	lf	$f0, 3124($0)
	bltf	$f16, $f0, fle.96632
	mov	$2, $0
	j	fle_cont.96633
fle.96632:
	bltf	$f0, $f15, fle.96634
	mov	$2, $0
	j	fle_cont.96635
fle.96634:
	mov	$2, $1
fle_cont.96635:
fle_cont.96633:
	bne	$2, $0, eq_else.96636
	j	eq_cont.96637
eq_else.96636:
	lw	$2, 3128($0)
	lw	$2, 3001($2)
	lw	$5, 5($3)
	lw	$5, 0($5)
	lw	$6, 1($2)
	bne	$6, $1, eq_else.96638
	lw	$6, 3123($0)
	sf	$f30, 3129($0)
	sf	$f30, 3129($1)
	sf	$f30, 3129($26)
	addi	$7, $6, -1
	addi	$6, $6, -1
	addlf	$f0, $5, $6
	beqf	$f0, $f30, feq.96640
	mov	$5, $0
	j	feq_cont.96641
feq.96640:
	mov	$5, $1
feq_cont.96641:
	bne	$5, $0, eq_else.96642
	bltf	$f30, $f0, fle.96644
	movf	$f0, $f29
	j	fle_cont.96645
fle.96644:
	movf	$f0, $f28
fle_cont.96645:
	j	eq_cont.96643
eq_else.96642:
	movf	$f0, $f30
eq_cont.96643:
	fneg	$f0, $f0
	sf	$f0, 3129($7)
	j	eq_cont.96639
eq_else.96638:
	bne	$6, $26, eq_else.96646
	lw	$5, 4($2)
	lf	$f0, 0($5)
	fneg	$f0, $f0
	sf	$f0, 3129($0)
	lw	$5, 4($2)
	lf	$f0, 1($5)
	fneg	$f0, $f0
	sf	$f0, 3129($1)
	lw	$5, 4($2)
	lf	$f0, 2($5)
	fneg	$f0, $f0
	sf	$f0, 3129($26)
	j	eq_cont.96647
eq_else.96646:
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$5, 5($2)
	lf	$f2, 1($5)
	fsub	$f1, $f1, $f2
	lf	$f2, 3125($26)
	lw	$5, 5($2)
	lf	$f3, 2($5)
	fsub	$f2, $f2, $f3
	lw	$5, 4($2)
	lf	$f3, 0($5)
	fmul	$f3, $f0, $f3
	lw	$5, 4($2)
	lf	$f4, 1($5)
	fmul	$f4, $f1, $f4
	lw	$5, 4($2)
	lf	$f5, 2($5)
	fmul	$f5, $f2, $f5
	lw	$5, 3($2)
	bne	$5, $0, eq_else.96648
	sf	$f3, 3129($0)
	sf	$f4, 3129($1)
	sf	$f5, 3129($26)
	j	eq_cont.96649
eq_else.96648:
	lw	$5, 9($2)
	lf	$f6, 2($5)
	fmul	$f6, $f1, $f6
	lw	$5, 9($2)
	lf	$f7, 1($5)
	fmul	$f7, $f2, $f7
	fadd	$f6, $f6, $f7
	fmul	$f6, $f6, $f18
	fadd	$f3, $f3, $f6
	sf	$f3, 3129($0)
	lw	$5, 9($2)
	lf	$f3, 2($5)
	fmul	$f3, $f0, $f3
	lw	$5, 9($2)
	lf	$f6, 0($5)
	fmul	$f2, $f2, $f6
	fadd	$f2, $f3, $f2
	fmul	$f2, $f2, $f18
	fadd	$f2, $f4, $f2
	sf	$f2, 3129($1)
	lw	$5, 9($2)
	lf	$f2, 1($5)
	fmul	$f0, $f0, $f2
	lw	$5, 9($2)
	lf	$f2, 0($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	fmul	$f0, $f0, $f18
	fadd	$f0, $f5, $f0
	sf	$f0, 3129($26)
eq_cont.96649:
	lw	$5, 6($2)
	lf	$f0, 3129($0)
	fmul	$f0, $f0, $f0
	lf	$f1, 3129($1)
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 3129($26)
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	sqrt	$f0, $f0
	beqf	$f0, $f30, feq.96650
	mov	$6, $0
	j	feq_cont.96651
feq.96650:
	mov	$6, $1
feq_cont.96651:
	bne	$6, $0, eq_else.96652
	bne	$5, $0, eq_else.96654
	fdiv	$f0, $f28, $f0
	j	eq_cont.96655
eq_else.96654:
	fdiv	$f0, $f29, $f0
eq_cont.96655:
	j	eq_cont.96653
eq_else.96652:
	movf	$f0, $f28
eq_cont.96653:
	lf	$f1, 3129($0)
	fmul	$f1, $f1, $f0
	sf	$f1, 3129($0)
	lf	$f1, 3129($1)
	fmul	$f1, $f1, $f0
	sf	$f1, 3129($1)
	lf	$f1, 3129($26)
	fmul	$f0, $f1, $f0
	sf	$f0, 3129($26)
eq_cont.96647:
eq_cont.96639:
	lw	$5, 0($2)
	lw	$6, 8($2)
	lf	$f0, 0($6)
	sf	$f0, 3132($0)
	lw	$6, 8($2)
	lf	$f0, 1($6)
	sf	$f0, 3132($1)
	lw	$6, 8($2)
	lf	$f0, 2($6)
	sf	$f0, 3132($26)
	sw	$2, 8($3)
	bne	$5, $1, eq_else.96656
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lf	$f1, 3362($0) # 0.050000
	fmul	$f1, $f0, $f1
	floor	$f1, $f1
	lf	$f2, 3361($0) # 20.000000
	fmul	$f1, $f1, $f2
	fsub	$f0, $f0, $f1
	lf	$f1, 3364($0) # 10.000000
	sltf	$5, $f0, $f1
	lf	$f0, 3125($26)
	lw	$6, 5($2)
	lf	$f1, 2($6)
	fsub	$f0, $f0, $f1
	lf	$f1, 3362($0) # 0.050000
	fmul	$f1, $f0, $f1
	floor	$f1, $f1
	lf	$f2, 3361($0) # 20.000000
	fmul	$f1, $f1, $f2
	fsub	$f0, $f0, $f1
	lf	$f1, 3364($0) # 10.000000
	sltf	$6, $f0, $f1
	bne	$5, $0, eq_else.96658
	bne	$6, $0, eq_else.96660
	lf	$f0, 3366($0) # 255.000000
	j	eq_cont.96661
eq_else.96660:
	movf	$f0, $f30
eq_cont.96661:
	j	eq_cont.96659
eq_else.96658:
	bne	$6, $0, eq_else.96662
	movf	$f0, $f30
	j	eq_cont.96663
eq_else.96662:
	lf	$f0, 3366($0) # 255.000000
eq_cont.96663:
eq_cont.96659:
	sf	$f0, 3132($1)
	j	eq_cont.96657
eq_else.96656:
	bne	$5, $26, eq_else.96664
	lf	$f0, 3125($1)
	lf	$f1, 3363($0) # 0.250000
	fmul	$f0, $f0, $f1
	bltf	$f30, $f0, fle.96666
	movf	$f1, $f29
	j	fle_cont.96667
fle.96666:
	movf	$f1, $f28
fle_cont.96667:
	fmul	$f0, $f1, $f0
	lf	$f2, 3395($0) # 6.283185
	fdiv	$f3, $f0, $f2
	floor	$f3, $f3
	fmul	$f2, $f3, $f2
	fsub	$f0, $f0, $f2
	bltf	$f0, $f31, fle.96668
	fsub	$f0, $f0, $f31
	fneg	$f1, $f1
	lf	$f2, 3393($0) # 1.570796
	bltf	$f0, $f2, fle.96670
	fsub	$f0, $f31, $f0
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.96672
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f1, 9($3)
	sf	$f4, 10($3)
	sf	$f3, 11($3)
	sf	$f0, 12($3)
	sf	$f2, 13($3)
	mov	$2, $27
	sw	$31, 14($3)
	addi	$3, $3, 15
	jal	pow.2646
	addi	$3, $3, -15
	lw	$31, 14($3)
	lf	$f1, 13($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 12($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 14($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 15($3)
	addi	$3, $3, 16
	jal	pow.2646
	addi	$3, $3, -16
	lw	$31, 15($3)
	lf	$f1, 11($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 14($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 12($3)
	sf	$f0, 15($3)
	movf	$f0, $f1
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	pow.2646
	addi	$3, $3, -17
	lw	$31, 16($3)
	lf	$f1, 10($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 15($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 9($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96673
fle.96672:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	sf	$f1, 9($3)
	sf	$f3, 16($3)
	sf	$f2, 17($3)
	sf	$f0, 18($3)
	mov	$2, $26
	sw	$31, 19($3)
	addi	$3, $3, 20
	jal	pow.2646
	addi	$3, $3, -20
	lw	$31, 19($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 18($3)
	sf	$f0, 19($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 20($3)
	addi	$3, $3, 21
	jal	pow.2646
	addi	$3, $3, -21
	lw	$31, 20($3)
	lf	$f1, 17($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 19($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 18($3)
	sf	$f0, 20($3)
	movf	$f0, $f1
	sw	$31, 21($3)
	addi	$3, $3, 22
	jal	pow.2646
	addi	$3, $3, -22
	lw	$31, 21($3)
	lf	$f1, 16($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 20($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 9($3)
	fmul	$f0, $f1, $f0
fle_cont.96673:
	j	fle_cont.96671
fle.96670:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.96674
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f1, 9($3)
	sf	$f4, 21($3)
	sf	$f3, 22($3)
	sf	$f0, 23($3)
	sf	$f2, 24($3)
	mov	$2, $27
	sw	$31, 25($3)
	addi	$3, $3, 26
	jal	pow.2646
	addi	$3, $3, -26
	lw	$31, 25($3)
	lf	$f1, 24($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 23($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 25($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	pow.2646
	addi	$3, $3, -27
	lw	$31, 26($3)
	lf	$f1, 22($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 25($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 23($3)
	sf	$f0, 26($3)
	movf	$f0, $f1
	sw	$31, 27($3)
	addi	$3, $3, 28
	jal	pow.2646
	addi	$3, $3, -28
	lw	$31, 27($3)
	lf	$f1, 21($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 26($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 9($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96675
fle.96674:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	sf	$f1, 9($3)
	sf	$f3, 27($3)
	sf	$f2, 28($3)
	sf	$f0, 29($3)
	mov	$2, $26
	sw	$31, 30($3)
	addi	$3, $3, 31
	jal	pow.2646
	addi	$3, $3, -31
	lw	$31, 30($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 29($3)
	sf	$f0, 30($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 31($3)
	addi	$3, $3, 32
	jal	pow.2646
	addi	$3, $3, -32
	lw	$31, 31($3)
	lf	$f1, 28($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 30($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 29($3)
	sf	$f0, 31($3)
	movf	$f0, $f1
	sw	$31, 32($3)
	addi	$3, $3, 33
	jal	pow.2646
	addi	$3, $3, -33
	lw	$31, 32($3)
	lf	$f1, 27($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 31($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 9($3)
	fmul	$f0, $f1, $f0
fle_cont.96675:
fle_cont.96671:
	j	fle_cont.96669
fle.96668:
	lf	$f2, 3393($0) # 1.570796
	bltf	$f0, $f2, fle.96676
	fsub	$f0, $f31, $f0
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.96678
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f1, 32($3)
	sf	$f4, 33($3)
	sf	$f3, 34($3)
	sf	$f0, 35($3)
	sf	$f2, 36($3)
	mov	$2, $27
	sw	$31, 37($3)
	addi	$3, $3, 38
	jal	pow.2646
	addi	$3, $3, -38
	lw	$31, 37($3)
	lf	$f1, 36($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 35($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 37($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 38($3)
	addi	$3, $3, 39
	jal	pow.2646
	addi	$3, $3, -39
	lw	$31, 38($3)
	lf	$f1, 34($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 37($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 35($3)
	sf	$f0, 38($3)
	movf	$f0, $f1
	sw	$31, 39($3)
	addi	$3, $3, 40
	jal	pow.2646
	addi	$3, $3, -40
	lw	$31, 39($3)
	lf	$f1, 33($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 38($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 32($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96679
fle.96678:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	sf	$f1, 32($3)
	sf	$f3, 39($3)
	sf	$f2, 40($3)
	sf	$f0, 41($3)
	mov	$2, $26
	sw	$31, 42($3)
	addi	$3, $3, 43
	jal	pow.2646
	addi	$3, $3, -43
	lw	$31, 42($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 41($3)
	sf	$f0, 42($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 43($3)
	addi	$3, $3, 44
	jal	pow.2646
	addi	$3, $3, -44
	lw	$31, 43($3)
	lf	$f1, 40($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 42($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 41($3)
	sf	$f0, 43($3)
	movf	$f0, $f1
	sw	$31, 44($3)
	addi	$3, $3, 45
	jal	pow.2646
	addi	$3, $3, -45
	lw	$31, 44($3)
	lf	$f1, 39($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 43($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 32($3)
	fmul	$f0, $f1, $f0
fle_cont.96679:
	j	fle_cont.96677
fle.96676:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.96680
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f1, 32($3)
	sf	$f4, 44($3)
	sf	$f3, 45($3)
	sf	$f0, 46($3)
	sf	$f2, 47($3)
	mov	$2, $27
	sw	$31, 48($3)
	addi	$3, $3, 49
	jal	pow.2646
	addi	$3, $3, -49
	lw	$31, 48($3)
	lf	$f1, 47($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 46($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 48($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 49($3)
	addi	$3, $3, 50
	jal	pow.2646
	addi	$3, $3, -50
	lw	$31, 49($3)
	lf	$f1, 45($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 48($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 46($3)
	sf	$f0, 49($3)
	movf	$f0, $f1
	sw	$31, 50($3)
	addi	$3, $3, 51
	jal	pow.2646
	addi	$3, $3, -51
	lw	$31, 50($3)
	lf	$f1, 44($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 49($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 32($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96681
fle.96680:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	sf	$f1, 32($3)
	sf	$f3, 50($3)
	sf	$f2, 51($3)
	sf	$f0, 52($3)
	mov	$2, $26
	sw	$31, 53($3)
	addi	$3, $3, 54
	jal	pow.2646
	addi	$3, $3, -54
	lw	$31, 53($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 52($3)
	sf	$f0, 53($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 54($3)
	addi	$3, $3, 55
	jal	pow.2646
	addi	$3, $3, -55
	lw	$31, 54($3)
	lf	$f1, 51($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 53($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 52($3)
	sf	$f0, 54($3)
	movf	$f0, $f1
	sw	$31, 55($3)
	addi	$3, $3, 56
	jal	pow.2646
	addi	$3, $3, -56
	lw	$31, 55($3)
	lf	$f1, 50($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 54($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 32($3)
	fmul	$f0, $f1, $f0
fle_cont.96681:
fle_cont.96677:
fle_cont.96669:
	fmul	$f0, $f0, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f1, $f1, $f0
	sf	$f1, 3132($0)
	lf	$f1, 3366($0) # 255.000000
	fsub	$f0, $f28, $f0
	fmul	$f0, $f1, $f0
	sf	$f0, 3132($1)
	j	eq_cont.96665
eq_else.96664:
	bne	$5, $27, eq_else.96682
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($26)
	lw	$5, 5($2)
	lf	$f2, 2($5)
	fsub	$f1, $f1, $f2
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	sqrt	$f0, $f0
	lf	$f1, 3364($0) # 10.000000
	fdiv	$f0, $f0, $f1
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fmul	$f0, $f0, $f1
	bltf	$f30, $f0, fle.96684
	movf	$f1, $f29
	j	fle_cont.96685
fle.96684:
	movf	$f1, $f28
fle_cont.96685:
	fmul	$f0, $f1, $f0
	lf	$f1, 3395($0) # 6.283185
	fdiv	$f2, $f0, $f1
	floor	$f2, $f2
	fmul	$f1, $f2, $f1
	fsub	$f0, $f0, $f1
	bltf	$f0, $f31, fle.96686
	fsub	$f0, $f0, $f31
	lf	$f1, 3393($0) # 1.570796
	bltf	$f0, $f1, fle.96688
	fsub	$f0, $f31, $f0
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.96690
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	sf	$f2, 55($3)
	sf	$f1, 56($3)
	sf	$f0, 57($3)
	mov	$2, $26
	sw	$31, 58($3)
	addi	$3, $3, 59
	jal	pow.2646
	addi	$3, $3, -59
	lw	$31, 58($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 57($3)
	sf	$f0, 58($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 59($3)
	addi	$3, $3, 60
	jal	pow.2646
	addi	$3, $3, -60
	lw	$31, 59($3)
	lf	$f1, 56($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 58($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 57($3)
	sf	$f0, 59($3)
	movf	$f0, $f1
	sw	$31, 60($3)
	addi	$3, $3, 61
	jal	pow.2646
	addi	$3, $3, -61
	lw	$31, 60($3)
	lf	$f1, 55($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 59($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.96691
fle.96690:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	sf	$f3, 60($3)
	sf	$f2, 61($3)
	sf	$f0, 62($3)
	sf	$f1, 63($3)
	mov	$2, $27
	sw	$31, 64($3)
	addi	$3, $3, 65
	jal	pow.2646
	addi	$3, $3, -65
	lw	$31, 64($3)
	lf	$f1, 63($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 62($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 64($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 65($3)
	addi	$3, $3, 66
	jal	pow.2646
	addi	$3, $3, -66
	lw	$31, 65($3)
	lf	$f1, 61($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 64($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 62($3)
	sf	$f0, 65($3)
	movf	$f0, $f1
	sw	$31, 66($3)
	addi	$3, $3, 67
	jal	pow.2646
	addi	$3, $3, -67
	lw	$31, 66($3)
	lf	$f1, 60($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 65($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.96691:
	j	fle_cont.96689
fle.96688:
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.96692
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	sf	$f2, 66($3)
	sf	$f1, 67($3)
	sf	$f0, 68($3)
	mov	$2, $26
	sw	$31, 69($3)
	addi	$3, $3, 70
	jal	pow.2646
	addi	$3, $3, -70
	lw	$31, 69($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 68($3)
	sf	$f0, 69($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 70($3)
	addi	$3, $3, 71
	jal	pow.2646
	addi	$3, $3, -71
	lw	$31, 70($3)
	lf	$f1, 67($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 69($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 68($3)
	sf	$f0, 70($3)
	movf	$f0, $f1
	sw	$31, 71($3)
	addi	$3, $3, 72
	jal	pow.2646
	addi	$3, $3, -72
	lw	$31, 71($3)
	lf	$f1, 66($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 70($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.96693
fle.96692:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	sf	$f3, 71($3)
	sf	$f2, 72($3)
	sf	$f0, 73($3)
	sf	$f1, 74($3)
	mov	$2, $27
	sw	$31, 75($3)
	addi	$3, $3, 76
	jal	pow.2646
	addi	$3, $3, -76
	lw	$31, 75($3)
	lf	$f1, 74($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 73($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 75($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 76($3)
	addi	$3, $3, 77
	jal	pow.2646
	addi	$3, $3, -77
	lw	$31, 76($3)
	lf	$f1, 72($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 75($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 73($3)
	sf	$f0, 76($3)
	movf	$f0, $f1
	sw	$31, 77($3)
	addi	$3, $3, 78
	jal	pow.2646
	addi	$3, $3, -78
	lw	$31, 77($3)
	lf	$f1, 71($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 76($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.96693:
fle_cont.96689:
	j	fle_cont.96687
fle.96686:
	lf	$f1, 3393($0) # 1.570796
	bltf	$f0, $f1, fle.96694
	fsub	$f0, $f31, $f0
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.96696
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	sf	$f2, 77($3)
	sf	$f1, 78($3)
	sf	$f0, 79($3)
	mov	$2, $26
	sw	$31, 80($3)
	addi	$3, $3, 81
	jal	pow.2646
	addi	$3, $3, -81
	lw	$31, 80($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 79($3)
	sf	$f0, 80($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 81($3)
	addi	$3, $3, 82
	jal	pow.2646
	addi	$3, $3, -82
	lw	$31, 81($3)
	lf	$f1, 78($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 80($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 79($3)
	sf	$f0, 81($3)
	movf	$f0, $f1
	sw	$31, 82($3)
	addi	$3, $3, 83
	jal	pow.2646
	addi	$3, $3, -83
	lw	$31, 82($3)
	lf	$f1, 77($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 81($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.96697
fle.96696:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	sf	$f3, 82($3)
	sf	$f2, 83($3)
	sf	$f0, 84($3)
	sf	$f1, 85($3)
	mov	$2, $27
	sw	$31, 86($3)
	addi	$3, $3, 87
	jal	pow.2646
	addi	$3, $3, -87
	lw	$31, 86($3)
	lf	$f1, 85($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 84($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 86($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 87($3)
	addi	$3, $3, 88
	jal	pow.2646
	addi	$3, $3, -88
	lw	$31, 87($3)
	lf	$f1, 83($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 86($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 84($3)
	sf	$f0, 87($3)
	movf	$f0, $f1
	sw	$31, 88($3)
	addi	$3, $3, 89
	jal	pow.2646
	addi	$3, $3, -89
	lw	$31, 88($3)
	lf	$f1, 82($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 87($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.96697:
	j	fle_cont.96695
fle.96694:
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.96698
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	sf	$f2, 88($3)
	sf	$f1, 89($3)
	sf	$f0, 90($3)
	mov	$2, $26
	sw	$31, 91($3)
	addi	$3, $3, 92
	jal	pow.2646
	addi	$3, $3, -92
	lw	$31, 91($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 90($3)
	sf	$f0, 91($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 92($3)
	addi	$3, $3, 93
	jal	pow.2646
	addi	$3, $3, -93
	lw	$31, 92($3)
	lf	$f1, 89($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 91($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 90($3)
	sf	$f0, 92($3)
	movf	$f0, $f1
	sw	$31, 93($3)
	addi	$3, $3, 94
	jal	pow.2646
	addi	$3, $3, -94
	lw	$31, 93($3)
	lf	$f1, 88($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 92($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.96699
fle.96698:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	sf	$f3, 93($3)
	sf	$f2, 94($3)
	sf	$f0, 95($3)
	sf	$f1, 96($3)
	mov	$2, $27
	sw	$31, 97($3)
	addi	$3, $3, 98
	jal	pow.2646
	addi	$3, $3, -98
	lw	$31, 97($3)
	lf	$f1, 96($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 95($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 97($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 98($3)
	addi	$3, $3, 99
	jal	pow.2646
	addi	$3, $3, -99
	lw	$31, 98($3)
	lf	$f1, 94($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 97($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 95($3)
	sf	$f0, 98($3)
	movf	$f0, $f1
	sw	$31, 99($3)
	addi	$3, $3, 100
	jal	pow.2646
	addi	$3, $3, -100
	lw	$31, 99($3)
	lf	$f1, 93($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 98($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.96699:
fle_cont.96695:
fle_cont.96687:
	fmul	$f0, $f0, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f1, $f0, $f1
	sf	$f1, 3132($1)
	fsub	$f0, $f28, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f0, $f0, $f1
	sf	$f0, 3132($26)
	j	eq_cont.96683
eq_else.96682:
	bne	$5, $23, eq_else.96700
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lw	$5, 4($2)
	lf	$f1, 0($5)
	sqrt	$f1, $f1
	fmul	$f0, $f0, $f1
	lf	$f1, 3125($26)
	lw	$5, 5($2)
	lf	$f2, 2($5)
	fsub	$f1, $f1, $f2
	lw	$5, 4($2)
	lf	$f2, 2($5)
	sqrt	$f2, $f2
	fmul	$f1, $f1, $f2
	fmul	$f2, $f0, $f0
	fmul	$f3, $f1, $f1
	fadd	$f2, $f2, $f3
	fabs	$f3, $f0
	lf	$f4, 3379($0) # 0.000100
	sf	$f2, 99($3)
	bltf	$f3, $f4, fle.96702
	fdiv	$f0, $f1, $f0
	fabs	$f0, $f0
	bltf	$f30, $f0, fle.96704
	movf	$f1, $f29
	j	fle_cont.96705
fle.96704:
	movf	$f1, $f28
fle_cont.96705:
	fmul	$f0, $f1, $f0
	lf	$f3, 3377($0) # 0.437500
	bltf	$f0, $f3, fle.96706
	lf	$f3, 3370($0) # 2.437500
	bltf	$f0, $f3, fle.96708
	lf	$f3, 3393($0) # 1.570796
	fdiv	$f0, $f28, $f0
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	lf	$f5, 3376($0) # 0.333333
	fmul	$f4, $f4, $f5
	fsub	$f4, $f0, $f4
	sf	$f1, 100($3)
	sf	$f3, 101($3)
	sf	$f4, 102($3)
	sf	$f0, 103($3)
	mov	$2, $0
	sw	$31, 104($3)
	addi	$3, $3, 105
	jal	pow.2646
	addi	$3, $3, -105
	lw	$31, 104($3)
	lf	$f1, 103($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 102($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 104($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 105($3)
	addi	$3, $3, 106
	jal	pow.2646
	addi	$3, $3, -106
	lw	$31, 105($3)
	lf	$f1, 103($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 104($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 105($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 106($3)
	addi	$3, $3, 107
	jal	pow.2646
	addi	$3, $3, -107
	lw	$31, 106($3)
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	lf	$f1, 103($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 105($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 106($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 107($3)
	addi	$3, $3, 108
	jal	pow.2646
	addi	$3, $3, -108
	lw	$31, 107($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 103($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 106($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 107($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 108($3)
	addi	$3, $3, 109
	jal	pow.2646
	addi	$3, $3, -109
	lw	$31, 108($3)
	lf	$f1, 103($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 107($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 101($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 100($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96709
fle.96708:
	lf	$f3, 3392($0) # 0.785398
	fsub	$f4, $f0, $f28
	fadd	$f0, $f0, $f28
	fdiv	$f0, $f4, $f0
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	lf	$f5, 3376($0) # 0.333333
	fmul	$f4, $f4, $f5
	fsub	$f4, $f0, $f4
	sf	$f1, 100($3)
	sf	$f3, 108($3)
	sf	$f4, 109($3)
	sf	$f0, 110($3)
	mov	$2, $0
	sw	$31, 111($3)
	addi	$3, $3, 112
	jal	pow.2646
	addi	$3, $3, -112
	lw	$31, 111($3)
	lf	$f1, 110($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 109($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 111($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 112($3)
	addi	$3, $3, 113
	jal	pow.2646
	addi	$3, $3, -113
	lw	$31, 112($3)
	lf	$f1, 110($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 111($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 112($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 113($3)
	addi	$3, $3, 114
	jal	pow.2646
	addi	$3, $3, -114
	lw	$31, 113($3)
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	lf	$f1, 110($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 112($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 113($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 114($3)
	addi	$3, $3, 115
	jal	pow.2646
	addi	$3, $3, -115
	lw	$31, 114($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 110($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 113($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 114($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 115($3)
	addi	$3, $3, 116
	jal	pow.2646
	addi	$3, $3, -116
	lw	$31, 115($3)
	lf	$f1, 110($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 114($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 108($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 100($3)
	fmul	$f0, $f1, $f0
fle_cont.96709:
	j	fle_cont.96707
fle.96706:
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f4, $f0, $f3
	fmul	$f3, $f4, $f3
	lf	$f4, 3376($0) # 0.333333
	fmul	$f3, $f3, $f4
	fsub	$f3, $f0, $f3
	sf	$f1, 100($3)
	sf	$f3, 115($3)
	sf	$f0, 116($3)
	mov	$2, $0
	sw	$31, 117($3)
	addi	$3, $3, 118
	jal	pow.2646
	addi	$3, $3, -118
	lw	$31, 117($3)
	lf	$f1, 116($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 115($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 117($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 118($3)
	addi	$3, $3, 119
	jal	pow.2646
	addi	$3, $3, -119
	lw	$31, 118($3)
	lf	$f1, 116($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 117($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 118($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 119($3)
	addi	$3, $3, 120
	jal	pow.2646
	addi	$3, $3, -120
	lw	$31, 119($3)
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	lf	$f1, 116($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 118($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 119($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 120($3)
	addi	$3, $3, 121
	jal	pow.2646
	addi	$3, $3, -121
	lw	$31, 120($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 116($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 119($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 120($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 121($3)
	addi	$3, $3, 122
	jal	pow.2646
	addi	$3, $3, -122
	lw	$31, 121($3)
	lf	$f1, 116($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 120($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 100($3)
	fmul	$f0, $f1, $f0
fle_cont.96707:
	lf	$f1, 3369($0) # 30.000000
	fmul	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fdiv	$f0, $f0, $f1
	j	fle_cont.96703
fle.96702:
	lf	$f0, 3378($0) # 15.000000
fle_cont.96703:
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$2, 8($3)
	lw	$5, 5($2)
	lf	$f2, 1($5)
	fsub	$f1, $f1, $f2
	lw	$5, 4($2)
	lf	$f2, 1($5)
	sqrt	$f2, $f2
	fmul	$f1, $f1, $f2
	lf	$f2, 99($3)
	fabs	$f3, $f2
	lf	$f4, 3379($0) # 0.000100
	sf	$f0, 121($3)
	bltf	$f3, $f4, fle.96710
	fdiv	$f1, $f1, $f2
	fabs	$f1, $f1
	bltf	$f30, $f1, fle.96712
	movf	$f2, $f29
	j	fle_cont.96713
fle.96712:
	movf	$f2, $f28
fle_cont.96713:
	fmul	$f1, $f2, $f1
	lf	$f3, 3377($0) # 0.437500
	bltf	$f1, $f3, fle.96714
	lf	$f3, 3370($0) # 2.437500
	bltf	$f1, $f3, fle.96716
	lf	$f3, 3393($0) # 1.570796
	fdiv	$f1, $f28, $f1
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f1, $f4
	fmul	$f4, $f5, $f4
	lf	$f5, 3376($0) # 0.333333
	fmul	$f4, $f4, $f5
	fsub	$f4, $f1, $f4
	sf	$f2, 122($3)
	sf	$f3, 123($3)
	sf	$f4, 124($3)
	sf	$f1, 125($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 126($3)
	addi	$3, $3, 127
	jal	pow.2646
	addi	$3, $3, -127
	lw	$31, 126($3)
	lf	$f1, 125($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 124($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 126($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 127($3)
	addi	$3, $3, 128
	jal	pow.2646
	addi	$3, $3, -128
	lw	$31, 127($3)
	lf	$f1, 125($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 126($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 127($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 128($3)
	addi	$3, $3, 129
	jal	pow.2646
	addi	$3, $3, -129
	lw	$31, 128($3)
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	lf	$f1, 125($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 127($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 128($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 129($3)
	addi	$3, $3, 130
	jal	pow.2646
	addi	$3, $3, -130
	lw	$31, 129($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 125($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 128($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 129($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 130($3)
	addi	$3, $3, 131
	jal	pow.2646
	addi	$3, $3, -131
	lw	$31, 130($3)
	lf	$f1, 125($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 129($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 123($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 122($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96717
fle.96716:
	lf	$f3, 3392($0) # 0.785398
	fsub	$f4, $f1, $f28
	fadd	$f1, $f1, $f28
	fdiv	$f1, $f4, $f1
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f1, $f4
	fmul	$f4, $f5, $f4
	lf	$f5, 3376($0) # 0.333333
	fmul	$f4, $f4, $f5
	fsub	$f4, $f1, $f4
	sf	$f2, 122($3)
	sf	$f3, 130($3)
	sf	$f4, 131($3)
	sf	$f1, 132($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 133($3)
	addi	$3, $3, 134
	jal	pow.2646
	addi	$3, $3, -134
	lw	$31, 133($3)
	lf	$f1, 132($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 131($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 133($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 134($3)
	addi	$3, $3, 135
	jal	pow.2646
	addi	$3, $3, -135
	lw	$31, 134($3)
	lf	$f1, 132($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 133($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 134($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 135($3)
	addi	$3, $3, 136
	jal	pow.2646
	addi	$3, $3, -136
	lw	$31, 135($3)
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	lf	$f1, 132($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 134($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 135($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 136($3)
	addi	$3, $3, 137
	jal	pow.2646
	addi	$3, $3, -137
	lw	$31, 136($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 132($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 135($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 136($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 137($3)
	addi	$3, $3, 138
	jal	pow.2646
	addi	$3, $3, -138
	lw	$31, 137($3)
	lf	$f1, 132($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 136($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 130($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 122($3)
	fmul	$f0, $f1, $f0
fle_cont.96717:
	j	fle_cont.96715
fle.96714:
	fmul	$f3, $f1, $f28
	fmul	$f3, $f3, $f28
	fmul	$f4, $f1, $f3
	fmul	$f3, $f4, $f3
	lf	$f4, 3376($0) # 0.333333
	fmul	$f3, $f3, $f4
	fsub	$f3, $f1, $f3
	sf	$f2, 122($3)
	sf	$f3, 137($3)
	sf	$f1, 138($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 139($3)
	addi	$3, $3, 140
	jal	pow.2646
	addi	$3, $3, -140
	lw	$31, 139($3)
	lf	$f1, 138($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 137($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 139($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 140($3)
	addi	$3, $3, 141
	jal	pow.2646
	addi	$3, $3, -141
	lw	$31, 140($3)
	lf	$f1, 138($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 139($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 140($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 141($3)
	addi	$3, $3, 142
	jal	pow.2646
	addi	$3, $3, -142
	lw	$31, 141($3)
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	lf	$f1, 138($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 140($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 141($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 142($3)
	addi	$3, $3, 143
	jal	pow.2646
	addi	$3, $3, -143
	lw	$31, 142($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 138($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 141($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 142($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 143($3)
	addi	$3, $3, 144
	jal	pow.2646
	addi	$3, $3, -144
	lw	$31, 143($3)
	lf	$f1, 138($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 142($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 122($3)
	fmul	$f0, $f1, $f0
fle_cont.96715:
	lf	$f1, 3369($0) # 30.000000
	fmul	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fdiv	$f0, $f0, $f1
	j	fle_cont.96711
fle.96710:
	lf	$f0, 3378($0) # 15.000000
fle_cont.96711:
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3367($0) # 0.150000
	lf	$f2, 3388($0) # 0.500000
	lf	$f3, 121($3)
	fsub	$f2, $f2, $f3
	fmul	$f2, $f2, $f2
	fsub	$f1, $f1, $f2
	lf	$f2, 3388($0) # 0.500000
	fsub	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fsub	$f0, $f1, $f0
	bltf	$f0, $f30, fle.96718
	j	fle_cont.96719
fle.96718:
	movf	$f0, $f30
fle_cont.96719:
	lf	$f1, 3366($0) # 255.000000
	fmul	$f0, $f1, $f0
	lf	$f1, 3365($0) # 0.300000
	fdiv	$f0, $f0, $f1
	sf	$f0, 3132($26)
	j	eq_cont.96701
eq_else.96700:
eq_cont.96701:
eq_cont.96683:
eq_cont.96665:
eq_cont.96657:
	lw	$5, 3121($0)
	mov	$2, $0
	sw	$31, 143($3)
	addi	$3, $3, 144
	jal	shadow_check_one_or_matrix.2980
	addi	$3, $3, -144
	lw	$31, 143($3)
	bne	$2, $0, eq_else.96720
	lf	$f0, 3129($0)
	lf	$f1, 3067($0)
	fmul	$f0, $f0, $f1
	lf	$f1, 3129($1)
	lf	$f2, 3067($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 3129($26)
	lf	$f2, 3067($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	fneg	$f0, $f0
	bltf	$f30, $f0, fle.96722
	movf	$f0, $f30
	j	fle_cont.96723
fle.96722:
fle_cont.96723:
	lf	$f1, 4($3)
	fmul	$f0, $f1, $f0
	lw	$2, 8($3)
	lw	$2, 7($2)
	lf	$f1, 0($2)
	fmul	$f0, $f0, $f1
	lf	$f1, 3135($0)
	lf	$f2, 3132($0)
	fmul	$f2, $f0, $f2
	fadd	$f1, $f1, $f2
	sf	$f1, 3135($0)
	lf	$f1, 3135($1)
	lf	$f2, 3132($1)
	fmul	$f2, $f0, $f2
	fadd	$f1, $f1, $f2
	sf	$f1, 3135($1)
	lf	$f1, 3135($26)
	lf	$f2, 3132($26)
	fmul	$f0, $f0, $f2
	fadd	$f0, $f1, $f0
	sf	$f0, 3135($26)
	j	eq_cont.96721
eq_else.96720:
eq_cont.96721:
eq_cont.96637:
	j	fle_cont.96563
fle.96562:
	addi	$8, $7, 1
	addlw	$8, $2, $8
	fdiv	$f0, $f0, $f24
	lf	$f1, 3381($0) # 1000000000.000000
	sf	$f1, 3124($0)
	lw	$9, 3121($0)
	lw	$10, 0($9)
	lw	$11, 0($10)
	sf	$f0, 143($3)
	sw	$8, 144($3)
	bne	$11, $28, eq_else.96724
	j	eq_cont.96725
eq_else.96724:
	sw	$9, 145($3)
	bne	$11, $21, eq_else.96726
	lw	$11, 1($10)
	bne	$11, $28, eq_else.96728
	j	eq_cont.96729
eq_else.96728:
	lw	$11, 3071($11)
	sw	$10, 146($3)
	mov	$6, $8
	mov	$5, $11
	mov	$2, $0
	sw	$31, 147($3)
	addi	$3, $3, 148
	jal	solve_each_element_fast.2997
	addi	$3, $3, -148
	lw	$31, 147($3)
	lw	$2, 146($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.96730
	j	eq_cont.96731
eq_else.96730:
	lw	$5, 3071($5)
	lw	$6, 144($3)
	mov	$2, $0
	sw	$31, 147($3)
	addi	$3, $3, 148
	jal	solve_each_element_fast.2997
	addi	$3, $3, -148
	lw	$31, 147($3)
	lw	$2, 146($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.96732
	j	eq_cont.96733
eq_else.96732:
	lw	$5, 3071($5)
	lw	$6, 144($3)
	mov	$2, $0
	sw	$31, 147($3)
	addi	$3, $3, 148
	jal	solve_each_element_fast.2997
	addi	$3, $3, -148
	lw	$31, 147($3)
	lw	$2, 146($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.96734
	j	eq_cont.96735
eq_else.96734:
	lw	$5, 3071($5)
	lw	$6, 144($3)
	mov	$2, $0
	sw	$31, 147($3)
	addi	$3, $3, 148
	jal	solve_each_element_fast.2997
	addi	$3, $3, -148
	lw	$31, 147($3)
	lw	$5, 146($3)
	lw	$6, 144($3)
	mov	$2, $24
	sw	$31, 147($3)
	addi	$3, $3, 148
	jal	solve_one_or_network_fast.3001
	addi	$3, $3, -148
	lw	$31, 147($3)
eq_cont.96735:
eq_cont.96733:
eq_cont.96731:
eq_cont.96729:
	j	eq_cont.96727
eq_else.96726:
	lw	$12, 3001($11)
	lw	$13, 10($12)
	lf	$f1, 0($13)
	lf	$f2, 1($13)
	lf	$f3, 2($13)
	lw	$14, 1($8)
	addlw	$11, $14, $11
	lw	$14, 1($12)
	bne	$14, $1, eq_else.96736
	lw	$13, 0($8)
	lf	$f4, 0($11)
	fsub	$f4, $f4, $f1
	lf	$f5, 1($11)
	fmul	$f4, $f4, $f5
	lf	$f5, 1($13)
	fmul	$f5, $f4, $f5
	fadd	$f5, $f5, $f2
	fabs	$f5, $f5
	lw	$14, 4($12)
	lf	$f6, 1($14)
	bltf	$f5, $f6, fle.96738
	mov	$14, $0
	j	fle_cont.96739
fle.96738:
	lf	$f5, 2($13)
	fmul	$f5, $f4, $f5
	fadd	$f5, $f5, $f3
	fabs	$f5, $f5
	lw	$14, 4($12)
	lf	$f6, 2($14)
	bltf	$f5, $f6, fle.96740
	mov	$14, $0
	j	fle_cont.96741
fle.96740:
	lf	$f5, 1($11)
	beqf	$f5, $f30, feq.96742
	mov	$14, $0
	j	feq_cont.96743
feq.96742:
	mov	$14, $1
feq_cont.96743:
	bne	$14, $0, eq_else.96744
	mov	$14, $1
	j	eq_cont.96745
eq_else.96744:
	mov	$14, $0
eq_cont.96745:
fle_cont.96741:
fle_cont.96739:
	bne	$14, $0, eq_else.96746
	lf	$f4, 2($11)
	fsub	$f4, $f4, $f2
	lf	$f5, 3($11)
	fmul	$f4, $f4, $f5
	lf	$f5, 0($13)
	fmul	$f5, $f4, $f5
	fadd	$f5, $f5, $f1
	fabs	$f5, $f5
	lw	$14, 4($12)
	lf	$f6, 0($14)
	bltf	$f5, $f6, fle.96748
	mov	$14, $0
	j	fle_cont.96749
fle.96748:
	lf	$f5, 2($13)
	fmul	$f5, $f4, $f5
	fadd	$f5, $f5, $f3
	fabs	$f5, $f5
	lw	$14, 4($12)
	lf	$f6, 2($14)
	bltf	$f5, $f6, fle.96750
	mov	$14, $0
	j	fle_cont.96751
fle.96750:
	lf	$f5, 3($11)
	beqf	$f5, $f30, feq.96752
	mov	$14, $0
	j	feq_cont.96753
feq.96752:
	mov	$14, $1
feq_cont.96753:
	bne	$14, $0, eq_else.96754
	mov	$14, $1
	j	eq_cont.96755
eq_else.96754:
	mov	$14, $0
eq_cont.96755:
fle_cont.96751:
fle_cont.96749:
	bne	$14, $0, eq_else.96756
	lf	$f4, 4($11)
	fsub	$f3, $f4, $f3
	lf	$f4, 5($11)
	fmul	$f3, $f3, $f4
	lf	$f4, 0($13)
	fmul	$f4, $f3, $f4
	fadd	$f1, $f4, $f1
	fabs	$f1, $f1
	lw	$14, 4($12)
	lf	$f4, 0($14)
	bltf	$f1, $f4, fle.96758
	mov	$11, $0
	j	fle_cont.96759
fle.96758:
	lf	$f1, 1($13)
	fmul	$f1, $f3, $f1
	fadd	$f1, $f1, $f2
	fabs	$f1, $f1
	lw	$12, 4($12)
	lf	$f2, 1($12)
	bltf	$f1, $f2, fle.96760
	mov	$11, $0
	j	fle_cont.96761
fle.96760:
	lf	$f1, 5($11)
	beqf	$f1, $f30, feq.96762
	mov	$11, $0
	j	feq_cont.96763
feq.96762:
	mov	$11, $1
feq_cont.96763:
	bne	$11, $0, eq_else.96764
	mov	$11, $1
	j	eq_cont.96765
eq_else.96764:
	mov	$11, $0
eq_cont.96765:
fle_cont.96761:
fle_cont.96759:
	bne	$11, $0, eq_else.96766
	mov	$11, $0
	j	eq_cont.96767
eq_else.96766:
	sf	$f3, 3122($0)
	mov	$11, $27
eq_cont.96767:
	j	eq_cont.96757
eq_else.96756:
	sf	$f4, 3122($0)
	mov	$11, $26
eq_cont.96757:
	j	eq_cont.96747
eq_else.96746:
	sf	$f4, 3122($0)
	mov	$11, $1
eq_cont.96747:
	j	eq_cont.96737
eq_else.96736:
	bne	$14, $26, eq_else.96768
	lf	$f1, 0($11)
	bltf	$f1, $f30, fle.96770
	mov	$11, $0
	j	fle_cont.96771
fle.96770:
	lf	$f1, 0($11)
	lf	$f2, 3($13)
	fmul	$f1, $f1, $f2
	sf	$f1, 3122($0)
	mov	$11, $1
fle_cont.96771:
	j	eq_cont.96769
eq_else.96768:
	lf	$f4, 0($11)
	beqf	$f4, $f30, feq.96772
	mov	$14, $0
	j	feq_cont.96773
feq.96772:
	mov	$14, $1
feq_cont.96773:
	bne	$14, $0, eq_else.96774
	lf	$f5, 1($11)
	fmul	$f1, $f5, $f1
	lf	$f5, 2($11)
	fmul	$f2, $f5, $f2
	fadd	$f1, $f1, $f2
	lf	$f2, 3($11)
	fmul	$f2, $f2, $f3
	fadd	$f1, $f1, $f2
	lf	$f2, 3($13)
	fmul	$f3, $f1, $f1
	fmul	$f2, $f4, $f2
	fsub	$f2, $f3, $f2
	bltf	$f30, $f2, fle.96776
	mov	$11, $0
	j	fle_cont.96777
fle.96776:
	lw	$12, 6($12)
	bne	$12, $0, eq_else.96778
	sqrt	$f2, $f2
	fsub	$f1, $f1, $f2
	lf	$f2, 4($11)
	fmul	$f1, $f1, $f2
	sf	$f1, 3122($0)
	j	eq_cont.96779
eq_else.96778:
	sqrt	$f2, $f2
	fadd	$f1, $f1, $f2
	lf	$f2, 4($11)
	fmul	$f1, $f1, $f2
	sf	$f1, 3122($0)
eq_cont.96779:
	mov	$11, $1
fle_cont.96777:
	j	eq_cont.96775
eq_else.96774:
	mov	$11, $0
eq_cont.96775:
eq_cont.96769:
eq_cont.96737:
	bne	$11, $0, eq_else.96780
	j	eq_cont.96781
eq_else.96780:
	lf	$f1, 3122($0)
	lf	$f2, 3124($0)
	bltf	$f1, $f2, fle.96782
	j	fle_cont.96783
fle.96782:
	lw	$11, 1($10)
	bne	$11, $28, eq_else.96784
	j	eq_cont.96785
eq_else.96784:
	lw	$11, 3071($11)
	sw	$10, 146($3)
	mov	$6, $8
	mov	$5, $11
	mov	$2, $0
	sw	$31, 147($3)
	addi	$3, $3, 148
	jal	solve_each_element_fast.2997
	addi	$3, $3, -148
	lw	$31, 147($3)
	lw	$2, 146($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.96786
	j	eq_cont.96787
eq_else.96786:
	lw	$5, 3071($5)
	lw	$6, 144($3)
	mov	$2, $0
	sw	$31, 147($3)
	addi	$3, $3, 148
	jal	solve_each_element_fast.2997
	addi	$3, $3, -148
	lw	$31, 147($3)
	lw	$2, 146($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.96788
	j	eq_cont.96789
eq_else.96788:
	lw	$5, 3071($5)
	lw	$6, 144($3)
	mov	$2, $0
	sw	$31, 147($3)
	addi	$3, $3, 148
	jal	solve_each_element_fast.2997
	addi	$3, $3, -148
	lw	$31, 147($3)
	lw	$2, 146($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.96790
	j	eq_cont.96791
eq_else.96790:
	lw	$5, 3071($5)
	lw	$6, 144($3)
	mov	$2, $0
	sw	$31, 147($3)
	addi	$3, $3, 148
	jal	solve_each_element_fast.2997
	addi	$3, $3, -148
	lw	$31, 147($3)
	lw	$5, 146($3)
	lw	$6, 144($3)
	mov	$2, $24
	sw	$31, 147($3)
	addi	$3, $3, 148
	jal	solve_one_or_network_fast.3001
	addi	$3, $3, -148
	lw	$31, 147($3)
eq_cont.96791:
eq_cont.96789:
eq_cont.96787:
eq_cont.96785:
fle_cont.96783:
eq_cont.96781:
eq_cont.96727:
	lw	$5, 145($3)
	lw	$6, 144($3)
	mov	$2, $1
	sw	$31, 147($3)
	addi	$3, $3, 148
	jal	trace_or_matrix_fast.3005
	addi	$3, $3, -148
	lw	$31, 147($3)
eq_cont.96725:
	lf	$f0, 3124($0)
	bltf	$f16, $f0, fle.96792
	mov	$2, $0
	j	fle_cont.96793
fle.96792:
	bltf	$f0, $f15, fle.96794
	mov	$2, $0
	j	fle_cont.96795
fle.96794:
	mov	$2, $1
fle_cont.96795:
fle_cont.96793:
	bne	$2, $0, eq_else.96796
	j	eq_cont.96797
eq_else.96796:
	lw	$2, 3128($0)
	lw	$2, 3001($2)
	lw	$5, 144($3)
	lw	$5, 0($5)
	lw	$6, 1($2)
	bne	$6, $1, eq_else.96798
	lw	$6, 3123($0)
	sf	$f30, 3129($0)
	sf	$f30, 3129($1)
	sf	$f30, 3129($26)
	addi	$7, $6, -1
	addi	$6, $6, -1
	addlf	$f0, $5, $6
	beqf	$f0, $f30, feq.96800
	mov	$5, $0
	j	feq_cont.96801
feq.96800:
	mov	$5, $1
feq_cont.96801:
	bne	$5, $0, eq_else.96802
	bltf	$f30, $f0, fle.96804
	movf	$f0, $f29
	j	fle_cont.96805
fle.96804:
	movf	$f0, $f28
fle_cont.96805:
	j	eq_cont.96803
eq_else.96802:
	movf	$f0, $f30
eq_cont.96803:
	fneg	$f0, $f0
	sf	$f0, 3129($7)
	j	eq_cont.96799
eq_else.96798:
	bne	$6, $26, eq_else.96806
	lw	$5, 4($2)
	lf	$f0, 0($5)
	fneg	$f0, $f0
	sf	$f0, 3129($0)
	lw	$5, 4($2)
	lf	$f0, 1($5)
	fneg	$f0, $f0
	sf	$f0, 3129($1)
	lw	$5, 4($2)
	lf	$f0, 2($5)
	fneg	$f0, $f0
	sf	$f0, 3129($26)
	j	eq_cont.96807
eq_else.96806:
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$5, 5($2)
	lf	$f2, 1($5)
	fsub	$f1, $f1, $f2
	lf	$f2, 3125($26)
	lw	$5, 5($2)
	lf	$f3, 2($5)
	fsub	$f2, $f2, $f3
	lw	$5, 4($2)
	lf	$f3, 0($5)
	fmul	$f3, $f0, $f3
	lw	$5, 4($2)
	lf	$f4, 1($5)
	fmul	$f4, $f1, $f4
	lw	$5, 4($2)
	lf	$f5, 2($5)
	fmul	$f5, $f2, $f5
	lw	$5, 3($2)
	bne	$5, $0, eq_else.96808
	sf	$f3, 3129($0)
	sf	$f4, 3129($1)
	sf	$f5, 3129($26)
	j	eq_cont.96809
eq_else.96808:
	lw	$5, 9($2)
	lf	$f6, 2($5)
	fmul	$f6, $f1, $f6
	lw	$5, 9($2)
	lf	$f7, 1($5)
	fmul	$f7, $f2, $f7
	fadd	$f6, $f6, $f7
	fmul	$f6, $f6, $f18
	fadd	$f3, $f3, $f6
	sf	$f3, 3129($0)
	lw	$5, 9($2)
	lf	$f3, 2($5)
	fmul	$f3, $f0, $f3
	lw	$5, 9($2)
	lf	$f6, 0($5)
	fmul	$f2, $f2, $f6
	fadd	$f2, $f3, $f2
	fmul	$f2, $f2, $f18
	fadd	$f2, $f4, $f2
	sf	$f2, 3129($1)
	lw	$5, 9($2)
	lf	$f2, 1($5)
	fmul	$f0, $f0, $f2
	lw	$5, 9($2)
	lf	$f2, 0($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	fmul	$f0, $f0, $f18
	fadd	$f0, $f5, $f0
	sf	$f0, 3129($26)
eq_cont.96809:
	lw	$5, 6($2)
	lf	$f0, 3129($0)
	fmul	$f0, $f0, $f0
	lf	$f1, 3129($1)
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 3129($26)
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	sqrt	$f0, $f0
	beqf	$f0, $f30, feq.96810
	mov	$6, $0
	j	feq_cont.96811
feq.96810:
	mov	$6, $1
feq_cont.96811:
	bne	$6, $0, eq_else.96812
	bne	$5, $0, eq_else.96814
	fdiv	$f0, $f28, $f0
	j	eq_cont.96815
eq_else.96814:
	fdiv	$f0, $f29, $f0
eq_cont.96815:
	j	eq_cont.96813
eq_else.96812:
	movf	$f0, $f28
eq_cont.96813:
	lf	$f1, 3129($0)
	fmul	$f1, $f1, $f0
	sf	$f1, 3129($0)
	lf	$f1, 3129($1)
	fmul	$f1, $f1, $f0
	sf	$f1, 3129($1)
	lf	$f1, 3129($26)
	fmul	$f0, $f1, $f0
	sf	$f0, 3129($26)
eq_cont.96807:
eq_cont.96799:
	lw	$5, 0($2)
	lw	$6, 8($2)
	lf	$f0, 0($6)
	sf	$f0, 3132($0)
	lw	$6, 8($2)
	lf	$f0, 1($6)
	sf	$f0, 3132($1)
	lw	$6, 8($2)
	lf	$f0, 2($6)
	sf	$f0, 3132($26)
	sw	$2, 147($3)
	bne	$5, $1, eq_else.96816
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lf	$f1, 3362($0) # 0.050000
	fmul	$f1, $f0, $f1
	floor	$f1, $f1
	lf	$f2, 3361($0) # 20.000000
	fmul	$f1, $f1, $f2
	fsub	$f0, $f0, $f1
	lf	$f1, 3364($0) # 10.000000
	sltf	$5, $f0, $f1
	lf	$f0, 3125($26)
	lw	$6, 5($2)
	lf	$f1, 2($6)
	fsub	$f0, $f0, $f1
	lf	$f1, 3362($0) # 0.050000
	fmul	$f1, $f0, $f1
	floor	$f1, $f1
	lf	$f2, 3361($0) # 20.000000
	fmul	$f1, $f1, $f2
	fsub	$f0, $f0, $f1
	lf	$f1, 3364($0) # 10.000000
	sltf	$6, $f0, $f1
	bne	$5, $0, eq_else.96818
	bne	$6, $0, eq_else.96820
	lf	$f0, 3366($0) # 255.000000
	j	eq_cont.96821
eq_else.96820:
	movf	$f0, $f30
eq_cont.96821:
	j	eq_cont.96819
eq_else.96818:
	bne	$6, $0, eq_else.96822
	movf	$f0, $f30
	j	eq_cont.96823
eq_else.96822:
	lf	$f0, 3366($0) # 255.000000
eq_cont.96823:
eq_cont.96819:
	sf	$f0, 3132($1)
	j	eq_cont.96817
eq_else.96816:
	bne	$5, $26, eq_else.96824
	lf	$f0, 3125($1)
	lf	$f1, 3363($0) # 0.250000
	fmul	$f0, $f0, $f1
	bltf	$f30, $f0, fle.96826
	movf	$f1, $f29
	j	fle_cont.96827
fle.96826:
	movf	$f1, $f28
fle_cont.96827:
	fmul	$f0, $f1, $f0
	lf	$f2, 3395($0) # 6.283185
	fdiv	$f3, $f0, $f2
	floor	$f3, $f3
	fmul	$f2, $f3, $f2
	fsub	$f0, $f0, $f2
	bltf	$f0, $f31, fle.96828
	fsub	$f0, $f0, $f31
	fneg	$f1, $f1
	lf	$f2, 3393($0) # 1.570796
	bltf	$f0, $f2, fle.96830
	fsub	$f0, $f31, $f0
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.96832
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f1, 148($3)
	sf	$f4, 149($3)
	sf	$f3, 150($3)
	sf	$f0, 151($3)
	sf	$f2, 152($3)
	mov	$2, $27
	sw	$31, 153($3)
	addi	$3, $3, 154
	jal	pow.2646
	addi	$3, $3, -154
	lw	$31, 153($3)
	lf	$f1, 152($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 151($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 153($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 154($3)
	addi	$3, $3, 155
	jal	pow.2646
	addi	$3, $3, -155
	lw	$31, 154($3)
	lf	$f1, 150($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 153($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 151($3)
	sf	$f0, 154($3)
	movf	$f0, $f1
	sw	$31, 155($3)
	addi	$3, $3, 156
	jal	pow.2646
	addi	$3, $3, -156
	lw	$31, 155($3)
	lf	$f1, 149($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 154($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 148($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96833
fle.96832:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	sf	$f1, 148($3)
	sf	$f3, 155($3)
	sf	$f2, 156($3)
	sf	$f0, 157($3)
	mov	$2, $26
	sw	$31, 158($3)
	addi	$3, $3, 159
	jal	pow.2646
	addi	$3, $3, -159
	lw	$31, 158($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 157($3)
	sf	$f0, 158($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 159($3)
	addi	$3, $3, 160
	jal	pow.2646
	addi	$3, $3, -160
	lw	$31, 159($3)
	lf	$f1, 156($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 158($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 157($3)
	sf	$f0, 159($3)
	movf	$f0, $f1
	sw	$31, 160($3)
	addi	$3, $3, 161
	jal	pow.2646
	addi	$3, $3, -161
	lw	$31, 160($3)
	lf	$f1, 155($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 159($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 148($3)
	fmul	$f0, $f1, $f0
fle_cont.96833:
	j	fle_cont.96831
fle.96830:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.96834
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f1, 148($3)
	sf	$f4, 160($3)
	sf	$f3, 161($3)
	sf	$f0, 162($3)
	sf	$f2, 163($3)
	mov	$2, $27
	sw	$31, 164($3)
	addi	$3, $3, 165
	jal	pow.2646
	addi	$3, $3, -165
	lw	$31, 164($3)
	lf	$f1, 163($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 162($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 164($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 165($3)
	addi	$3, $3, 166
	jal	pow.2646
	addi	$3, $3, -166
	lw	$31, 165($3)
	lf	$f1, 161($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 164($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 162($3)
	sf	$f0, 165($3)
	movf	$f0, $f1
	sw	$31, 166($3)
	addi	$3, $3, 167
	jal	pow.2646
	addi	$3, $3, -167
	lw	$31, 166($3)
	lf	$f1, 160($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 165($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 148($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96835
fle.96834:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	sf	$f1, 148($3)
	sf	$f3, 166($3)
	sf	$f2, 167($3)
	sf	$f0, 168($3)
	mov	$2, $26
	sw	$31, 169($3)
	addi	$3, $3, 170
	jal	pow.2646
	addi	$3, $3, -170
	lw	$31, 169($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 168($3)
	sf	$f0, 169($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 170($3)
	addi	$3, $3, 171
	jal	pow.2646
	addi	$3, $3, -171
	lw	$31, 170($3)
	lf	$f1, 167($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 169($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 168($3)
	sf	$f0, 170($3)
	movf	$f0, $f1
	sw	$31, 171($3)
	addi	$3, $3, 172
	jal	pow.2646
	addi	$3, $3, -172
	lw	$31, 171($3)
	lf	$f1, 166($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 170($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 148($3)
	fmul	$f0, $f1, $f0
fle_cont.96835:
fle_cont.96831:
	j	fle_cont.96829
fle.96828:
	lf	$f2, 3393($0) # 1.570796
	bltf	$f0, $f2, fle.96836
	fsub	$f0, $f31, $f0
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.96838
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f1, 171($3)
	sf	$f4, 172($3)
	sf	$f3, 173($3)
	sf	$f0, 174($3)
	sf	$f2, 175($3)
	mov	$2, $27
	sw	$31, 176($3)
	addi	$3, $3, 177
	jal	pow.2646
	addi	$3, $3, -177
	lw	$31, 176($3)
	lf	$f1, 175($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 174($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 176($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 177($3)
	addi	$3, $3, 178
	jal	pow.2646
	addi	$3, $3, -178
	lw	$31, 177($3)
	lf	$f1, 173($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 176($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 174($3)
	sf	$f0, 177($3)
	movf	$f0, $f1
	sw	$31, 178($3)
	addi	$3, $3, 179
	jal	pow.2646
	addi	$3, $3, -179
	lw	$31, 178($3)
	lf	$f1, 172($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 177($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 171($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96839
fle.96838:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	sf	$f1, 171($3)
	sf	$f3, 178($3)
	sf	$f2, 179($3)
	sf	$f0, 180($3)
	mov	$2, $26
	sw	$31, 181($3)
	addi	$3, $3, 182
	jal	pow.2646
	addi	$3, $3, -182
	lw	$31, 181($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 180($3)
	sf	$f0, 181($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 182($3)
	addi	$3, $3, 183
	jal	pow.2646
	addi	$3, $3, -183
	lw	$31, 182($3)
	lf	$f1, 179($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 181($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 180($3)
	sf	$f0, 182($3)
	movf	$f0, $f1
	sw	$31, 183($3)
	addi	$3, $3, 184
	jal	pow.2646
	addi	$3, $3, -184
	lw	$31, 183($3)
	lf	$f1, 178($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 182($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 171($3)
	fmul	$f0, $f1, $f0
fle_cont.96839:
	j	fle_cont.96837
fle.96836:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.96840
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f1, 171($3)
	sf	$f4, 183($3)
	sf	$f3, 184($3)
	sf	$f0, 185($3)
	sf	$f2, 186($3)
	mov	$2, $27
	sw	$31, 187($3)
	addi	$3, $3, 188
	jal	pow.2646
	addi	$3, $3, -188
	lw	$31, 187($3)
	lf	$f1, 186($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 185($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 187($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 188($3)
	addi	$3, $3, 189
	jal	pow.2646
	addi	$3, $3, -189
	lw	$31, 188($3)
	lf	$f1, 184($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 187($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 185($3)
	sf	$f0, 188($3)
	movf	$f0, $f1
	sw	$31, 189($3)
	addi	$3, $3, 190
	jal	pow.2646
	addi	$3, $3, -190
	lw	$31, 189($3)
	lf	$f1, 183($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 188($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 171($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96841
fle.96840:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	sf	$f1, 171($3)
	sf	$f3, 189($3)
	sf	$f2, 190($3)
	sf	$f0, 191($3)
	mov	$2, $26
	sw	$31, 192($3)
	addi	$3, $3, 193
	jal	pow.2646
	addi	$3, $3, -193
	lw	$31, 192($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 191($3)
	sf	$f0, 192($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 193($3)
	addi	$3, $3, 194
	jal	pow.2646
	addi	$3, $3, -194
	lw	$31, 193($3)
	lf	$f1, 190($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 192($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 191($3)
	sf	$f0, 193($3)
	movf	$f0, $f1
	sw	$31, 194($3)
	addi	$3, $3, 195
	jal	pow.2646
	addi	$3, $3, -195
	lw	$31, 194($3)
	lf	$f1, 189($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 193($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 171($3)
	fmul	$f0, $f1, $f0
fle_cont.96841:
fle_cont.96837:
fle_cont.96829:
	fmul	$f0, $f0, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f1, $f1, $f0
	sf	$f1, 3132($0)
	lf	$f1, 3366($0) # 255.000000
	fsub	$f0, $f28, $f0
	fmul	$f0, $f1, $f0
	sf	$f0, 3132($1)
	j	eq_cont.96825
eq_else.96824:
	bne	$5, $27, eq_else.96842
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($26)
	lw	$5, 5($2)
	lf	$f2, 2($5)
	fsub	$f1, $f1, $f2
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	sqrt	$f0, $f0
	lf	$f1, 3364($0) # 10.000000
	fdiv	$f0, $f0, $f1
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fmul	$f0, $f0, $f1
	bltf	$f30, $f0, fle.96844
	movf	$f1, $f29
	j	fle_cont.96845
fle.96844:
	movf	$f1, $f28
fle_cont.96845:
	fmul	$f0, $f1, $f0
	lf	$f1, 3395($0) # 6.283185
	fdiv	$f2, $f0, $f1
	floor	$f2, $f2
	fmul	$f1, $f2, $f1
	fsub	$f0, $f0, $f1
	bltf	$f0, $f31, fle.96846
	fsub	$f0, $f0, $f31
	lf	$f1, 3393($0) # 1.570796
	bltf	$f0, $f1, fle.96848
	fsub	$f0, $f31, $f0
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.96850
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	sf	$f2, 194($3)
	sf	$f1, 195($3)
	sf	$f0, 196($3)
	mov	$2, $26
	sw	$31, 197($3)
	addi	$3, $3, 198
	jal	pow.2646
	addi	$3, $3, -198
	lw	$31, 197($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 196($3)
	sf	$f0, 197($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 198($3)
	addi	$3, $3, 199
	jal	pow.2646
	addi	$3, $3, -199
	lw	$31, 198($3)
	lf	$f1, 195($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 197($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 196($3)
	sf	$f0, 198($3)
	movf	$f0, $f1
	sw	$31, 199($3)
	addi	$3, $3, 200
	jal	pow.2646
	addi	$3, $3, -200
	lw	$31, 199($3)
	lf	$f1, 194($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 198($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.96851
fle.96850:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	sf	$f3, 199($3)
	sf	$f2, 200($3)
	sf	$f0, 201($3)
	sf	$f1, 202($3)
	mov	$2, $27
	sw	$31, 203($3)
	addi	$3, $3, 204
	jal	pow.2646
	addi	$3, $3, -204
	lw	$31, 203($3)
	lf	$f1, 202($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 201($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 203($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 204($3)
	addi	$3, $3, 205
	jal	pow.2646
	addi	$3, $3, -205
	lw	$31, 204($3)
	lf	$f1, 200($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 203($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 201($3)
	sf	$f0, 204($3)
	movf	$f0, $f1
	sw	$31, 205($3)
	addi	$3, $3, 206
	jal	pow.2646
	addi	$3, $3, -206
	lw	$31, 205($3)
	lf	$f1, 199($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 204($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.96851:
	j	fle_cont.96849
fle.96848:
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.96852
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	sf	$f2, 205($3)
	sf	$f1, 206($3)
	sf	$f0, 207($3)
	mov	$2, $26
	sw	$31, 208($3)
	addi	$3, $3, 209
	jal	pow.2646
	addi	$3, $3, -209
	lw	$31, 208($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 207($3)
	sf	$f0, 208($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 209($3)
	addi	$3, $3, 210
	jal	pow.2646
	addi	$3, $3, -210
	lw	$31, 209($3)
	lf	$f1, 206($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 208($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 207($3)
	sf	$f0, 209($3)
	movf	$f0, $f1
	sw	$31, 210($3)
	addi	$3, $3, 211
	jal	pow.2646
	addi	$3, $3, -211
	lw	$31, 210($3)
	lf	$f1, 205($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 209($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.96853
fle.96852:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	sf	$f3, 210($3)
	sf	$f2, 211($3)
	sf	$f0, 212($3)
	sf	$f1, 213($3)
	mov	$2, $27
	sw	$31, 214($3)
	addi	$3, $3, 215
	jal	pow.2646
	addi	$3, $3, -215
	lw	$31, 214($3)
	lf	$f1, 213($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 212($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 214($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 215($3)
	addi	$3, $3, 216
	jal	pow.2646
	addi	$3, $3, -216
	lw	$31, 215($3)
	lf	$f1, 211($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 214($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 212($3)
	sf	$f0, 215($3)
	movf	$f0, $f1
	sw	$31, 216($3)
	addi	$3, $3, 217
	jal	pow.2646
	addi	$3, $3, -217
	lw	$31, 216($3)
	lf	$f1, 210($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 215($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.96853:
fle_cont.96849:
	j	fle_cont.96847
fle.96846:
	lf	$f1, 3393($0) # 1.570796
	bltf	$f0, $f1, fle.96854
	fsub	$f0, $f31, $f0
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.96856
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	sf	$f2, 216($3)
	sf	$f1, 217($3)
	sf	$f0, 218($3)
	mov	$2, $26
	sw	$31, 219($3)
	addi	$3, $3, 220
	jal	pow.2646
	addi	$3, $3, -220
	lw	$31, 219($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 218($3)
	sf	$f0, 219($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 220($3)
	addi	$3, $3, 221
	jal	pow.2646
	addi	$3, $3, -221
	lw	$31, 220($3)
	lf	$f1, 217($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 219($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 218($3)
	sf	$f0, 220($3)
	movf	$f0, $f1
	sw	$31, 221($3)
	addi	$3, $3, 222
	jal	pow.2646
	addi	$3, $3, -222
	lw	$31, 221($3)
	lf	$f1, 216($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 220($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.96857
fle.96856:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	sf	$f3, 221($3)
	sf	$f2, 222($3)
	sf	$f0, 223($3)
	sf	$f1, 224($3)
	mov	$2, $27
	sw	$31, 225($3)
	addi	$3, $3, 226
	jal	pow.2646
	addi	$3, $3, -226
	lw	$31, 225($3)
	lf	$f1, 224($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 223($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 225($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 226($3)
	addi	$3, $3, 227
	jal	pow.2646
	addi	$3, $3, -227
	lw	$31, 226($3)
	lf	$f1, 222($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 225($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 223($3)
	sf	$f0, 226($3)
	movf	$f0, $f1
	sw	$31, 227($3)
	addi	$3, $3, 228
	jal	pow.2646
	addi	$3, $3, -228
	lw	$31, 227($3)
	lf	$f1, 221($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 226($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.96857:
	j	fle_cont.96855
fle.96854:
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.96858
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	sf	$f2, 227($3)
	sf	$f1, 228($3)
	sf	$f0, 229($3)
	mov	$2, $26
	sw	$31, 230($3)
	addi	$3, $3, 231
	jal	pow.2646
	addi	$3, $3, -231
	lw	$31, 230($3)
	fmul	$f0, $f0, $f18
	fsub	$f0, $f28, $f0
	lf	$f1, 229($3)
	sf	$f0, 230($3)
	mov	$2, $23
	movf	$f0, $f1
	sw	$31, 231($3)
	addi	$3, $3, 232
	jal	pow.2646
	addi	$3, $3, -232
	lw	$31, 231($3)
	lf	$f1, 228($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 230($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 229($3)
	sf	$f0, 231($3)
	movf	$f0, $f1
	sw	$31, 232($3)
	addi	$3, $3, 233
	jal	pow.2646
	addi	$3, $3, -233
	lw	$31, 232($3)
	lf	$f1, 227($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 231($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.96859
fle.96858:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	sf	$f3, 232($3)
	sf	$f2, 233($3)
	sf	$f0, 234($3)
	sf	$f1, 235($3)
	mov	$2, $27
	sw	$31, 236($3)
	addi	$3, $3, 237
	jal	pow.2646
	addi	$3, $3, -237
	lw	$31, 236($3)
	lf	$f1, 235($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 234($3)
	fsub	$f0, $f1, $f0
	sf	$f0, 236($3)
	mov	$2, $24
	movf	$f0, $f1
	sw	$31, 237($3)
	addi	$3, $3, 238
	jal	pow.2646
	addi	$3, $3, -238
	lw	$31, 237($3)
	lf	$f1, 233($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 236($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 234($3)
	sf	$f0, 237($3)
	movf	$f0, $f1
	sw	$31, 238($3)
	addi	$3, $3, 239
	jal	pow.2646
	addi	$3, $3, -239
	lw	$31, 238($3)
	lf	$f1, 232($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 237($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.96859:
fle_cont.96855:
fle_cont.96847:
	fmul	$f0, $f0, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f1, $f0, $f1
	sf	$f1, 3132($1)
	fsub	$f0, $f28, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f0, $f0, $f1
	sf	$f0, 3132($26)
	j	eq_cont.96843
eq_else.96842:
	bne	$5, $23, eq_else.96860
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lw	$5, 4($2)
	lf	$f1, 0($5)
	sqrt	$f1, $f1
	fmul	$f0, $f0, $f1
	lf	$f1, 3125($26)
	lw	$5, 5($2)
	lf	$f2, 2($5)
	fsub	$f1, $f1, $f2
	lw	$5, 4($2)
	lf	$f2, 2($5)
	sqrt	$f2, $f2
	fmul	$f1, $f1, $f2
	fmul	$f2, $f0, $f0
	fmul	$f3, $f1, $f1
	fadd	$f2, $f2, $f3
	fabs	$f3, $f0
	lf	$f4, 3379($0) # 0.000100
	sf	$f2, 238($3)
	bltf	$f3, $f4, fle.96862
	fdiv	$f0, $f1, $f0
	fabs	$f0, $f0
	bltf	$f30, $f0, fle.96864
	movf	$f1, $f29
	j	fle_cont.96865
fle.96864:
	movf	$f1, $f28
fle_cont.96865:
	fmul	$f0, $f1, $f0
	lf	$f3, 3377($0) # 0.437500
	bltf	$f0, $f3, fle.96866
	lf	$f3, 3370($0) # 2.437500
	bltf	$f0, $f3, fle.96868
	lf	$f3, 3393($0) # 1.570796
	fdiv	$f0, $f28, $f0
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	lf	$f5, 3376($0) # 0.333333
	fmul	$f4, $f4, $f5
	fsub	$f4, $f0, $f4
	sf	$f1, 239($3)
	sf	$f3, 240($3)
	sf	$f4, 241($3)
	sf	$f0, 242($3)
	mov	$2, $0
	sw	$31, 243($3)
	addi	$3, $3, 244
	jal	pow.2646
	addi	$3, $3, -244
	lw	$31, 243($3)
	lf	$f1, 242($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 241($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 243($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 244($3)
	addi	$3, $3, 245
	jal	pow.2646
	addi	$3, $3, -245
	lw	$31, 244($3)
	lf	$f1, 242($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 243($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 244($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 245($3)
	addi	$3, $3, 246
	jal	pow.2646
	addi	$3, $3, -246
	lw	$31, 245($3)
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	lf	$f1, 242($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 244($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 245($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 246($3)
	addi	$3, $3, 247
	jal	pow.2646
	addi	$3, $3, -247
	lw	$31, 246($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 242($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 245($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 246($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 247($3)
	addi	$3, $3, 248
	jal	pow.2646
	addi	$3, $3, -248
	lw	$31, 247($3)
	lf	$f1, 242($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 246($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 240($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 239($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96869
fle.96868:
	lf	$f3, 3392($0) # 0.785398
	fsub	$f4, $f0, $f28
	fadd	$f0, $f0, $f28
	fdiv	$f0, $f4, $f0
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	lf	$f5, 3376($0) # 0.333333
	fmul	$f4, $f4, $f5
	fsub	$f4, $f0, $f4
	sf	$f1, 239($3)
	sf	$f3, 247($3)
	sf	$f4, 248($3)
	sf	$f0, 249($3)
	mov	$2, $0
	sw	$31, 250($3)
	addi	$3, $3, 251
	jal	pow.2646
	addi	$3, $3, -251
	lw	$31, 250($3)
	lf	$f1, 249($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 248($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 250($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 251($3)
	addi	$3, $3, 252
	jal	pow.2646
	addi	$3, $3, -252
	lw	$31, 251($3)
	lf	$f1, 249($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 250($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 251($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 252($3)
	addi	$3, $3, 253
	jal	pow.2646
	addi	$3, $3, -253
	lw	$31, 252($3)
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	lf	$f1, 249($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 251($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 252($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 253($3)
	addi	$3, $3, 254
	jal	pow.2646
	addi	$3, $3, -254
	lw	$31, 253($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 249($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 252($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 253($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 254($3)
	addi	$3, $3, 255
	jal	pow.2646
	addi	$3, $3, -255
	lw	$31, 254($3)
	lf	$f1, 249($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 253($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 247($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 239($3)
	fmul	$f0, $f1, $f0
fle_cont.96869:
	j	fle_cont.96867
fle.96866:
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f4, $f0, $f3
	fmul	$f3, $f4, $f3
	lf	$f4, 3376($0) # 0.333333
	fmul	$f3, $f3, $f4
	fsub	$f3, $f0, $f3
	sf	$f1, 239($3)
	sf	$f3, 254($3)
	sf	$f0, 255($3)
	mov	$2, $0
	sw	$31, 256($3)
	addi	$3, $3, 257
	jal	pow.2646
	addi	$3, $3, -257
	lw	$31, 256($3)
	lf	$f1, 255($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 254($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 256($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 257($3)
	addi	$3, $3, 258
	jal	pow.2646
	addi	$3, $3, -258
	lw	$31, 257($3)
	lf	$f1, 255($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 256($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 257($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 258($3)
	addi	$3, $3, 259
	jal	pow.2646
	addi	$3, $3, -259
	lw	$31, 258($3)
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	lf	$f1, 255($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 257($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 258($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 259($3)
	addi	$3, $3, 260
	jal	pow.2646
	addi	$3, $3, -260
	lw	$31, 259($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 255($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 258($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 259($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 260($3)
	addi	$3, $3, 261
	jal	pow.2646
	addi	$3, $3, -261
	lw	$31, 260($3)
	lf	$f1, 255($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 259($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 239($3)
	fmul	$f0, $f1, $f0
fle_cont.96867:
	lf	$f1, 3369($0) # 30.000000
	fmul	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fdiv	$f0, $f0, $f1
	j	fle_cont.96863
fle.96862:
	lf	$f0, 3378($0) # 15.000000
fle_cont.96863:
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$2, 147($3)
	lw	$5, 5($2)
	lf	$f2, 1($5)
	fsub	$f1, $f1, $f2
	lw	$5, 4($2)
	lf	$f2, 1($5)
	sqrt	$f2, $f2
	fmul	$f1, $f1, $f2
	lf	$f2, 238($3)
	fabs	$f3, $f2
	lf	$f4, 3379($0) # 0.000100
	sf	$f0, 260($3)
	bltf	$f3, $f4, fle.96870
	fdiv	$f1, $f1, $f2
	fabs	$f1, $f1
	bltf	$f30, $f1, fle.96872
	movf	$f2, $f29
	j	fle_cont.96873
fle.96872:
	movf	$f2, $f28
fle_cont.96873:
	fmul	$f1, $f2, $f1
	lf	$f3, 3377($0) # 0.437500
	bltf	$f1, $f3, fle.96874
	lf	$f3, 3370($0) # 2.437500
	bltf	$f1, $f3, fle.96876
	lf	$f3, 3393($0) # 1.570796
	fdiv	$f1, $f28, $f1
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f1, $f4
	fmul	$f4, $f5, $f4
	lf	$f5, 3376($0) # 0.333333
	fmul	$f4, $f4, $f5
	fsub	$f4, $f1, $f4
	sf	$f2, 261($3)
	sf	$f3, 262($3)
	sf	$f4, 263($3)
	sf	$f1, 264($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 265($3)
	addi	$3, $3, 266
	jal	pow.2646
	addi	$3, $3, -266
	lw	$31, 265($3)
	lf	$f1, 264($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 263($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 265($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 266($3)
	addi	$3, $3, 267
	jal	pow.2646
	addi	$3, $3, -267
	lw	$31, 266($3)
	lf	$f1, 264($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 265($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 266($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 267($3)
	addi	$3, $3, 268
	jal	pow.2646
	addi	$3, $3, -268
	lw	$31, 267($3)
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	lf	$f1, 264($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 266($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 267($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 268($3)
	addi	$3, $3, 269
	jal	pow.2646
	addi	$3, $3, -269
	lw	$31, 268($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 264($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 267($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 268($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 269($3)
	addi	$3, $3, 270
	jal	pow.2646
	addi	$3, $3, -270
	lw	$31, 269($3)
	lf	$f1, 264($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 268($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 262($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 261($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96877
fle.96876:
	lf	$f3, 3392($0) # 0.785398
	fsub	$f4, $f1, $f28
	fadd	$f1, $f1, $f28
	fdiv	$f1, $f4, $f1
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f1, $f4
	fmul	$f4, $f5, $f4
	lf	$f5, 3376($0) # 0.333333
	fmul	$f4, $f4, $f5
	fsub	$f4, $f1, $f4
	sf	$f2, 261($3)
	sf	$f3, 269($3)
	sf	$f4, 270($3)
	sf	$f1, 271($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 272($3)
	addi	$3, $3, 273
	jal	pow.2646
	addi	$3, $3, -273
	lw	$31, 272($3)
	lf	$f1, 271($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 270($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 272($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 273($3)
	addi	$3, $3, 274
	jal	pow.2646
	addi	$3, $3, -274
	lw	$31, 273($3)
	lf	$f1, 271($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 272($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 273($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 274($3)
	addi	$3, $3, 275
	jal	pow.2646
	addi	$3, $3, -275
	lw	$31, 274($3)
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	lf	$f1, 271($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 273($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 274($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 275($3)
	addi	$3, $3, 276
	jal	pow.2646
	addi	$3, $3, -276
	lw	$31, 275($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 271($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 274($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 275($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 276($3)
	addi	$3, $3, 277
	jal	pow.2646
	addi	$3, $3, -277
	lw	$31, 276($3)
	lf	$f1, 271($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 275($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 269($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 261($3)
	fmul	$f0, $f1, $f0
fle_cont.96877:
	j	fle_cont.96875
fle.96874:
	fmul	$f3, $f1, $f28
	fmul	$f3, $f3, $f28
	fmul	$f4, $f1, $f3
	fmul	$f3, $f4, $f3
	lf	$f4, 3376($0) # 0.333333
	fmul	$f3, $f3, $f4
	fsub	$f3, $f1, $f3
	sf	$f2, 261($3)
	sf	$f3, 276($3)
	sf	$f1, 277($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 278($3)
	addi	$3, $3, 279
	jal	pow.2646
	addi	$3, $3, -279
	lw	$31, 278($3)
	lf	$f1, 277($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 276($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 278($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 279($3)
	addi	$3, $3, 280
	jal	pow.2646
	addi	$3, $3, -280
	lw	$31, 279($3)
	lf	$f1, 277($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 278($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 279($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 280($3)
	addi	$3, $3, 281
	jal	pow.2646
	addi	$3, $3, -281
	lw	$31, 280($3)
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	lf	$f1, 277($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 279($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 280($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 281($3)
	addi	$3, $3, 282
	jal	pow.2646
	addi	$3, $3, -282
	lw	$31, 281($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 277($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 280($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 281($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 282($3)
	addi	$3, $3, 283
	jal	pow.2646
	addi	$3, $3, -283
	lw	$31, 282($3)
	lf	$f1, 277($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 281($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 261($3)
	fmul	$f0, $f1, $f0
fle_cont.96875:
	lf	$f1, 3369($0) # 30.000000
	fmul	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fdiv	$f0, $f0, $f1
	j	fle_cont.96871
fle.96870:
	lf	$f0, 3378($0) # 15.000000
fle_cont.96871:
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3367($0) # 0.150000
	lf	$f2, 3388($0) # 0.500000
	lf	$f3, 260($3)
	fsub	$f2, $f2, $f3
	fmul	$f2, $f2, $f2
	fsub	$f1, $f1, $f2
	lf	$f2, 3388($0) # 0.500000
	fsub	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fsub	$f0, $f1, $f0
	bltf	$f0, $f30, fle.96878
	j	fle_cont.96879
fle.96878:
	movf	$f0, $f30
fle_cont.96879:
	lf	$f1, 3366($0) # 255.000000
	fmul	$f0, $f1, $f0
	lf	$f1, 3365($0) # 0.300000
	fdiv	$f0, $f0, $f1
	sf	$f0, 3132($26)
	j	eq_cont.96861
eq_else.96860:
eq_cont.96861:
eq_cont.96843:
eq_cont.96825:
eq_cont.96817:
	lw	$5, 3121($0)
	mov	$2, $0
	sw	$31, 282($3)
	addi	$3, $3, 283
	jal	shadow_check_one_or_matrix.2980
	addi	$3, $3, -283
	lw	$31, 282($3)
	bne	$2, $0, eq_else.96880
	lf	$f0, 3129($0)
	lf	$f1, 3067($0)
	fmul	$f0, $f0, $f1
	lf	$f1, 3129($1)
	lf	$f2, 3067($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 3129($26)
	lf	$f2, 3067($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	fneg	$f0, $f0
	bltf	$f30, $f0, fle.96882
	movf	$f0, $f30
	j	fle_cont.96883
fle.96882:
fle_cont.96883:
	lf	$f1, 143($3)
	fmul	$f0, $f1, $f0
	lw	$2, 147($3)
	lw	$2, 7($2)
	lf	$f1, 0($2)
	fmul	$f0, $f0, $f1
	lf	$f1, 3135($0)
	lf	$f2, 3132($0)
	fmul	$f2, $f0, $f2
	fadd	$f1, $f1, $f2
	sf	$f1, 3135($0)
	lf	$f1, 3135($1)
	lf	$f2, 3132($1)
	fmul	$f2, $f0, $f2
	fadd	$f1, $f1, $f2
	sf	$f1, 3135($1)
	lf	$f1, 3135($26)
	lf	$f2, 3132($26)
	fmul	$f0, $f0, $f2
	fadd	$f0, $f1, $f0
	sf	$f0, 3135($26)
	j	eq_cont.96881
eq_else.96880:
eq_cont.96881:
eq_cont.96797:
fle_cont.96563:
	lw	$2, 3($3)
	addi	$2, $2, -2
	bge	$2, $0, ge.96884
	jr $31
ge.96884:
	lw	$5, 2($3)
	addlw	$6, $5, $2
	lw	$6, 0($6)
	lf	$f0, 0($6)
	lw	$7, 1($3)
	lf	$f1, 0($7)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($6)
	lf	$f2, 1($7)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($6)
	lf	$f2, 2($7)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sw	$2, 282($3)
	bltf	$f0, $f30, fle.96886
	addlw	$6, $5, $2
	fdiv	$f0, $f0, $f23
	lf	$f1, 3381($0) # 1000000000.000000
	sf	$f1, 3124($0)
	lw	$8, 3121($0)
	sf	$f0, 283($3)
	sw	$6, 284($3)
	mov	$5, $8
	mov	$2, $0
	sw	$31, 285($3)
	addi	$3, $3, 286
	jal	trace_or_matrix_fast.3005
	addi	$3, $3, -286
	lw	$31, 285($3)
	lf	$f0, 3124($0)
	bltf	$f16, $f0, fle.96888
	mov	$2, $0
	j	fle_cont.96889
fle.96888:
	bltf	$f0, $f15, fle.96890
	mov	$2, $0
	j	fle_cont.96891
fle.96890:
	mov	$2, $1
fle_cont.96891:
fle_cont.96889:
	bne	$2, $0, eq_else.96892
	j	eq_cont.96893
eq_else.96892:
	lw	$2, 3128($0)
	lw	$2, 3001($2)
	lw	$5, 284($3)
	lw	$5, 0($5)
	lw	$6, 1($2)
	bne	$6, $1, eq_else.96894
	lw	$6, 3123($0)
	sf	$f30, 3129($0)
	sf	$f30, 3129($1)
	sf	$f30, 3129($26)
	addi	$7, $6, -1
	addi	$6, $6, -1
	addlf	$f0, $5, $6
	beqf	$f0, $f30, feq.96896
	mov	$5, $0
	j	feq_cont.96897
feq.96896:
	mov	$5, $1
feq_cont.96897:
	bne	$5, $0, eq_else.96898
	bltf	$f30, $f0, fle.96900
	movf	$f0, $f29
	j	fle_cont.96901
fle.96900:
	movf	$f0, $f28
fle_cont.96901:
	j	eq_cont.96899
eq_else.96898:
	movf	$f0, $f30
eq_cont.96899:
	fneg	$f0, $f0
	sf	$f0, 3129($7)
	j	eq_cont.96895
eq_else.96894:
	bne	$6, $26, eq_else.96902
	lw	$5, 4($2)
	lf	$f0, 0($5)
	fneg	$f0, $f0
	sf	$f0, 3129($0)
	lw	$5, 4($2)
	lf	$f0, 1($5)
	fneg	$f0, $f0
	sf	$f0, 3129($1)
	lw	$5, 4($2)
	lf	$f0, 2($5)
	fneg	$f0, $f0
	sf	$f0, 3129($26)
	j	eq_cont.96903
eq_else.96902:
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$5, 5($2)
	lf	$f2, 1($5)
	fsub	$f1, $f1, $f2
	lf	$f2, 3125($26)
	lw	$5, 5($2)
	lf	$f3, 2($5)
	fsub	$f2, $f2, $f3
	lw	$5, 4($2)
	lf	$f3, 0($5)
	fmul	$f3, $f0, $f3
	lw	$5, 4($2)
	lf	$f4, 1($5)
	fmul	$f4, $f1, $f4
	lw	$5, 4($2)
	lf	$f5, 2($5)
	fmul	$f5, $f2, $f5
	lw	$5, 3($2)
	bne	$5, $0, eq_else.96904
	sf	$f3, 3129($0)
	sf	$f4, 3129($1)
	sf	$f5, 3129($26)
	j	eq_cont.96905
eq_else.96904:
	lw	$5, 9($2)
	lf	$f6, 2($5)
	fmul	$f6, $f1, $f6
	lw	$5, 9($2)
	lf	$f7, 1($5)
	fmul	$f7, $f2, $f7
	fadd	$f6, $f6, $f7
	fmul	$f6, $f6, $f18
	fadd	$f3, $f3, $f6
	sf	$f3, 3129($0)
	lw	$5, 9($2)
	lf	$f3, 2($5)
	fmul	$f3, $f0, $f3
	lw	$5, 9($2)
	lf	$f6, 0($5)
	fmul	$f2, $f2, $f6
	fadd	$f2, $f3, $f2
	fmul	$f2, $f2, $f18
	fadd	$f2, $f4, $f2
	sf	$f2, 3129($1)
	lw	$5, 9($2)
	lf	$f2, 1($5)
	fmul	$f0, $f0, $f2
	lw	$5, 9($2)
	lf	$f2, 0($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	fmul	$f0, $f0, $f18
	fadd	$f0, $f5, $f0
	sf	$f0, 3129($26)
eq_cont.96905:
	lw	$5, 6($2)
	lf	$f0, 3129($0)
	fmul	$f0, $f0, $f0
	lf	$f1, 3129($1)
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 3129($26)
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	sqrt	$f0, $f0
	beqf	$f0, $f30, feq.96906
	mov	$6, $0
	j	feq_cont.96907
feq.96906:
	mov	$6, $1
feq_cont.96907:
	bne	$6, $0, eq_else.96908
	bne	$5, $0, eq_else.96910
	fdiv	$f0, $f28, $f0
	j	eq_cont.96911
eq_else.96910:
	fdiv	$f0, $f29, $f0
eq_cont.96911:
	j	eq_cont.96909
eq_else.96908:
	movf	$f0, $f28
eq_cont.96909:
	lf	$f1, 3129($0)
	fmul	$f1, $f1, $f0
	sf	$f1, 3129($0)
	lf	$f1, 3129($1)
	fmul	$f1, $f1, $f0
	sf	$f1, 3129($1)
	lf	$f1, 3129($26)
	fmul	$f0, $f1, $f0
	sf	$f0, 3129($26)
eq_cont.96903:
eq_cont.96895:
	lw	$5, 0($2)
	lw	$6, 8($2)
	lf	$f0, 0($6)
	sf	$f0, 3132($0)
	lw	$6, 8($2)
	lf	$f0, 1($6)
	sf	$f0, 3132($1)
	lw	$6, 8($2)
	lf	$f0, 2($6)
	sf	$f0, 3132($26)
	sw	$2, 285($3)
	bne	$5, $1, eq_else.96912
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lf	$f1, 3362($0) # 0.050000
	fmul	$f1, $f0, $f1
	floor	$f1, $f1
	lf	$f2, 3361($0) # 20.000000
	fmul	$f1, $f1, $f2
	fsub	$f0, $f0, $f1
	lf	$f1, 3364($0) # 10.000000
	sltf	$5, $f0, $f1
	lf	$f0, 3125($26)
	lw	$6, 5($2)
	lf	$f1, 2($6)
	fsub	$f0, $f0, $f1
	lf	$f1, 3362($0) # 0.050000
	fmul	$f1, $f0, $f1
	floor	$f1, $f1
	lf	$f2, 3361($0) # 20.000000
	fmul	$f1, $f1, $f2
	fsub	$f0, $f0, $f1
	lf	$f1, 3364($0) # 10.000000
	sltf	$6, $f0, $f1
	bne	$5, $0, eq_else.96914
	bne	$6, $0, eq_else.96916
	lf	$f0, 3366($0) # 255.000000
	j	eq_cont.96917
eq_else.96916:
	movf	$f0, $f30
eq_cont.96917:
	j	eq_cont.96915
eq_else.96914:
	bne	$6, $0, eq_else.96918
	movf	$f0, $f30
	j	eq_cont.96919
eq_else.96918:
	lf	$f0, 3366($0) # 255.000000
eq_cont.96919:
eq_cont.96915:
	sf	$f0, 3132($1)
	j	eq_cont.96913
eq_else.96912:
	bne	$5, $26, eq_else.96920
	lf	$f0, 3125($1)
	lf	$f1, 3363($0) # 0.250000
	fmul	$f0, $f0, $f1
	bltf	$f30, $f0, fle.96922
	movf	$f1, $f29
	j	fle_cont.96923
fle.96922:
	movf	$f1, $f28
fle_cont.96923:
	fmul	$f0, $f1, $f0
	lf	$f2, 3395($0) # 6.283185
	fdiv	$f3, $f0, $f2
	floor	$f3, $f3
	fmul	$f2, $f3, $f2
	fsub	$f0, $f0, $f2
	bltf	$f0, $f31, fle.96924
	fsub	$f0, $f0, $f31
	fneg	$f1, $f1
	lf	$f2, 3393($0) # 1.570796
	bltf	$f0, $f2, fle.96926
	fsub	$f0, $f31, $f0
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.96928
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f0, $f2
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f0, $f3
	fmul	$f3, $f5, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f4
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
	j	fle_cont.96929
fle.96928:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f3
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
fle_cont.96929:
	j	fle_cont.96927
fle.96926:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.96930
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f0, $f2
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f0, $f3
	fmul	$f3, $f5, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f4
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
	j	fle_cont.96931
fle.96930:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f3
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
fle_cont.96931:
fle_cont.96927:
	j	fle_cont.96925
fle.96924:
	lf	$f2, 3393($0) # 1.570796
	bltf	$f0, $f2, fle.96932
	fsub	$f0, $f31, $f0
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.96934
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f0, $f2
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f0, $f3
	fmul	$f3, $f5, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f4
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
	j	fle_cont.96935
fle.96934:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f3
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
fle_cont.96935:
	j	fle_cont.96933
fle.96932:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.96936
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f0, $f2
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f0, $f3
	fmul	$f3, $f5, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f4
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
	j	fle_cont.96937
fle.96936:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f3
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
fle_cont.96937:
fle_cont.96933:
fle_cont.96925:
	fmul	$f0, $f0, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f1, $f1, $f0
	sf	$f1, 3132($0)
	lf	$f1, 3366($0) # 255.000000
	fsub	$f0, $f28, $f0
	fmul	$f0, $f1, $f0
	sf	$f0, 3132($1)
	j	eq_cont.96921
eq_else.96920:
	bne	$5, $27, eq_else.96938
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($26)
	lw	$5, 5($2)
	lf	$f2, 2($5)
	fsub	$f1, $f1, $f2
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	sqrt	$f0, $f0
	lf	$f1, 3364($0) # 10.000000
	fdiv	$f0, $f0, $f1
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fmul	$f0, $f0, $f1
	bltf	$f30, $f0, fle.96940
	movf	$f1, $f29
	j	fle_cont.96941
fle.96940:
	movf	$f1, $f28
fle_cont.96941:
	fmul	$f0, $f1, $f0
	lf	$f1, 3395($0) # 6.283185
	fdiv	$f2, $f0, $f1
	floor	$f2, $f2
	fmul	$f1, $f2, $f1
	fsub	$f0, $f0, $f1
	bltf	$f0, $f31, fle.96942
	fsub	$f0, $f0, $f31
	lf	$f1, 3393($0) # 1.570796
	bltf	$f0, $f1, fle.96944
	fsub	$f0, $f31, $f0
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.96946
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f18
	fsub	$f3, $f28, $f3
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f4
	fmul	$f1, $f4, $f1
	fadd	$f1, $f3, $f1
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.96947
fle.96946:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f1, $f4, $f1
	fsub	$f1, $f0, $f1
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f2, $f4, $f2
	fadd	$f1, $f1, $f2
	fmul	$f2, $f0, $f28
	fmul	$f2, $f2, $f28
	fmul	$f4, $f0, $f2
	fmul	$f2, $f4, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f3
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.96947:
	j	fle_cont.96945
fle.96944:
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.96948
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f18
	fsub	$f3, $f28, $f3
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f4
	fmul	$f1, $f4, $f1
	fadd	$f1, $f3, $f1
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.96949
fle.96948:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f1, $f4, $f1
	fsub	$f1, $f0, $f1
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f2, $f4, $f2
	fadd	$f1, $f1, $f2
	fmul	$f2, $f0, $f28
	fmul	$f2, $f2, $f28
	fmul	$f4, $f0, $f2
	fmul	$f2, $f4, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f3
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.96949:
fle_cont.96945:
	j	fle_cont.96943
fle.96942:
	lf	$f1, 3393($0) # 1.570796
	bltf	$f0, $f1, fle.96950
	fsub	$f0, $f31, $f0
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.96952
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f18
	fsub	$f3, $f28, $f3
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f4
	fmul	$f1, $f4, $f1
	fadd	$f1, $f3, $f1
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.96953
fle.96952:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f1, $f4, $f1
	fsub	$f1, $f0, $f1
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f2, $f4, $f2
	fadd	$f1, $f1, $f2
	fmul	$f2, $f0, $f28
	fmul	$f2, $f2, $f28
	fmul	$f4, $f0, $f2
	fmul	$f2, $f4, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f3
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.96953:
	j	fle_cont.96951
fle.96950:
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.96954
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f18
	fsub	$f3, $f28, $f3
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f4
	fmul	$f1, $f4, $f1
	fadd	$f1, $f3, $f1
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.96955
fle.96954:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f1, $f4, $f1
	fsub	$f1, $f0, $f1
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f2, $f4, $f2
	fadd	$f1, $f1, $f2
	fmul	$f2, $f0, $f28
	fmul	$f2, $f2, $f28
	fmul	$f4, $f0, $f2
	fmul	$f2, $f4, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f3
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.96955:
fle_cont.96951:
fle_cont.96943:
	fmul	$f0, $f0, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f1, $f0, $f1
	sf	$f1, 3132($1)
	fsub	$f0, $f28, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f0, $f0, $f1
	sf	$f0, 3132($26)
	j	eq_cont.96939
eq_else.96938:
	bne	$5, $23, eq_else.96956
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lw	$5, 4($2)
	lf	$f1, 0($5)
	sqrt	$f1, $f1
	fmul	$f0, $f0, $f1
	lf	$f1, 3125($26)
	lw	$5, 5($2)
	lf	$f2, 2($5)
	fsub	$f1, $f1, $f2
	lw	$5, 4($2)
	lf	$f2, 2($5)
	sqrt	$f2, $f2
	fmul	$f1, $f1, $f2
	fmul	$f2, $f0, $f0
	fmul	$f3, $f1, $f1
	fadd	$f2, $f2, $f3
	fabs	$f3, $f0
	lf	$f4, 3379($0) # 0.000100
	sf	$f2, 286($3)
	bltf	$f3, $f4, fle.96958
	fdiv	$f0, $f1, $f0
	fabs	$f0, $f0
	bltf	$f30, $f0, fle.96960
	movf	$f1, $f29
	j	fle_cont.96961
fle.96960:
	movf	$f1, $f28
fle_cont.96961:
	fmul	$f0, $f1, $f0
	lf	$f3, 3377($0) # 0.437500
	bltf	$f0, $f3, fle.96962
	lf	$f3, 3370($0) # 2.437500
	bltf	$f0, $f3, fle.96964
	lf	$f3, 3393($0) # 1.570796
	fdiv	$f0, $f28, $f0
	sf	$f1, 287($3)
	sf	$f3, 288($3)
	sf	$f0, 289($3)
	mov	$2, $0
	sw	$31, 290($3)
	addi	$3, $3, 291
	jal	pow.2646
	addi	$3, $3, -291
	lw	$31, 290($3)
	lf	$f1, 289($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 290($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 291($3)
	addi	$3, $3, 292
	jal	pow.2646
	addi	$3, $3, -292
	lw	$31, 291($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 289($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 290($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 291($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 292($3)
	addi	$3, $3, 293
	jal	pow.2646
	addi	$3, $3, -293
	lw	$31, 292($3)
	lf	$f1, 289($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 291($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 292($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 293($3)
	addi	$3, $3, 294
	jal	pow.2646
	addi	$3, $3, -294
	lw	$31, 293($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 289($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 292($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 293($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 294($3)
	addi	$3, $3, 295
	jal	pow.2646
	addi	$3, $3, -295
	lw	$31, 294($3)
	lf	$f1, 289($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 293($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 294($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 295($3)
	addi	$3, $3, 296
	jal	pow.2646
	addi	$3, $3, -296
	lw	$31, 295($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 289($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 294($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 288($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 287($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96965
fle.96964:
	lf	$f3, 3392($0) # 0.785398
	fsub	$f4, $f0, $f28
	fadd	$f0, $f0, $f28
	fdiv	$f0, $f4, $f0
	sf	$f1, 287($3)
	sf	$f3, 295($3)
	sf	$f0, 296($3)
	mov	$2, $0
	sw	$31, 297($3)
	addi	$3, $3, 298
	jal	pow.2646
	addi	$3, $3, -298
	lw	$31, 297($3)
	lf	$f1, 296($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 297($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 298($3)
	addi	$3, $3, 299
	jal	pow.2646
	addi	$3, $3, -299
	lw	$31, 298($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 296($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 297($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 298($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 299($3)
	addi	$3, $3, 300
	jal	pow.2646
	addi	$3, $3, -300
	lw	$31, 299($3)
	lf	$f1, 296($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 298($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 299($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 300($3)
	addi	$3, $3, 301
	jal	pow.2646
	addi	$3, $3, -301
	lw	$31, 300($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 296($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 299($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 300($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 301($3)
	addi	$3, $3, 302
	jal	pow.2646
	addi	$3, $3, -302
	lw	$31, 301($3)
	lf	$f1, 296($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 300($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 301($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 302($3)
	addi	$3, $3, 303
	jal	pow.2646
	addi	$3, $3, -303
	lw	$31, 302($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 296($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 301($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 295($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 287($3)
	fmul	$f0, $f1, $f0
fle_cont.96965:
	j	fle_cont.96963
fle.96962:
	sf	$f1, 287($3)
	sf	$f0, 302($3)
	mov	$2, $0
	sw	$31, 303($3)
	addi	$3, $3, 304
	jal	pow.2646
	addi	$3, $3, -304
	lw	$31, 303($3)
	lf	$f1, 302($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 303($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 304($3)
	addi	$3, $3, 305
	jal	pow.2646
	addi	$3, $3, -305
	lw	$31, 304($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 302($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 303($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 304($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 305($3)
	addi	$3, $3, 306
	jal	pow.2646
	addi	$3, $3, -306
	lw	$31, 305($3)
	lf	$f1, 302($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 304($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 305($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 306($3)
	addi	$3, $3, 307
	jal	pow.2646
	addi	$3, $3, -307
	lw	$31, 306($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 302($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 305($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 306($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 307($3)
	addi	$3, $3, 308
	jal	pow.2646
	addi	$3, $3, -308
	lw	$31, 307($3)
	lf	$f1, 302($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 306($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 307($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 308($3)
	addi	$3, $3, 309
	jal	pow.2646
	addi	$3, $3, -309
	lw	$31, 308($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 302($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 307($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 287($3)
	fmul	$f0, $f1, $f0
fle_cont.96963:
	lf	$f1, 3369($0) # 30.000000
	fmul	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fdiv	$f0, $f0, $f1
	j	fle_cont.96959
fle.96958:
	lf	$f0, 3378($0) # 15.000000
fle_cont.96959:
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$2, 285($3)
	lw	$5, 5($2)
	lf	$f2, 1($5)
	fsub	$f1, $f1, $f2
	lw	$5, 4($2)
	lf	$f2, 1($5)
	sqrt	$f2, $f2
	fmul	$f1, $f1, $f2
	lf	$f2, 286($3)
	fabs	$f3, $f2
	lf	$f4, 3379($0) # 0.000100
	sf	$f0, 308($3)
	bltf	$f3, $f4, fle.96966
	fdiv	$f1, $f1, $f2
	fabs	$f1, $f1
	bltf	$f30, $f1, fle.96968
	movf	$f2, $f29
	j	fle_cont.96969
fle.96968:
	movf	$f2, $f28
fle_cont.96969:
	fmul	$f1, $f2, $f1
	lf	$f3, 3377($0) # 0.437500
	bltf	$f1, $f3, fle.96970
	lf	$f3, 3370($0) # 2.437500
	bltf	$f1, $f3, fle.96972
	lf	$f3, 3393($0) # 1.570796
	fdiv	$f1, $f28, $f1
	sf	$f2, 309($3)
	sf	$f3, 310($3)
	sf	$f1, 311($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 312($3)
	addi	$3, $3, 313
	jal	pow.2646
	addi	$3, $3, -313
	lw	$31, 312($3)
	lf	$f1, 311($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 312($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 313($3)
	addi	$3, $3, 314
	jal	pow.2646
	addi	$3, $3, -314
	lw	$31, 313($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 311($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 312($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 313($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 314($3)
	addi	$3, $3, 315
	jal	pow.2646
	addi	$3, $3, -315
	lw	$31, 314($3)
	lf	$f1, 311($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 313($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 314($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 315($3)
	addi	$3, $3, 316
	jal	pow.2646
	addi	$3, $3, -316
	lw	$31, 315($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 311($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 314($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 315($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 316($3)
	addi	$3, $3, 317
	jal	pow.2646
	addi	$3, $3, -317
	lw	$31, 316($3)
	lf	$f1, 311($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 315($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 316($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 317($3)
	addi	$3, $3, 318
	jal	pow.2646
	addi	$3, $3, -318
	lw	$31, 317($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 311($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 316($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 310($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 309($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.96973
fle.96972:
	lf	$f3, 3392($0) # 0.785398
	fsub	$f4, $f1, $f28
	fadd	$f1, $f1, $f28
	fdiv	$f1, $f4, $f1
	sf	$f2, 309($3)
	sf	$f3, 317($3)
	sf	$f1, 318($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 319($3)
	addi	$3, $3, 320
	jal	pow.2646
	addi	$3, $3, -320
	lw	$31, 319($3)
	lf	$f1, 318($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 319($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 320($3)
	addi	$3, $3, 321
	jal	pow.2646
	addi	$3, $3, -321
	lw	$31, 320($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 318($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 319($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 320($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 321($3)
	addi	$3, $3, 322
	jal	pow.2646
	addi	$3, $3, -322
	lw	$31, 321($3)
	lf	$f1, 318($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 320($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 321($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 322($3)
	addi	$3, $3, 323
	jal	pow.2646
	addi	$3, $3, -323
	lw	$31, 322($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 318($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 321($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 322($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 323($3)
	addi	$3, $3, 324
	jal	pow.2646
	addi	$3, $3, -324
	lw	$31, 323($3)
	lf	$f1, 318($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 322($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 323($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 324($3)
	addi	$3, $3, 325
	jal	pow.2646
	addi	$3, $3, -325
	lw	$31, 324($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 318($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 323($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 317($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 309($3)
	fmul	$f0, $f1, $f0
fle_cont.96973:
	j	fle_cont.96971
fle.96970:
	sf	$f2, 309($3)
	sf	$f1, 324($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 325($3)
	addi	$3, $3, 326
	jal	pow.2646
	addi	$3, $3, -326
	lw	$31, 325($3)
	lf	$f1, 324($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 325($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 326($3)
	addi	$3, $3, 327
	jal	pow.2646
	addi	$3, $3, -327
	lw	$31, 326($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 324($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 325($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 326($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 327($3)
	addi	$3, $3, 328
	jal	pow.2646
	addi	$3, $3, -328
	lw	$31, 327($3)
	lf	$f1, 324($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 326($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 327($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 328($3)
	addi	$3, $3, 329
	jal	pow.2646
	addi	$3, $3, -329
	lw	$31, 328($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 324($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 327($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 328($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 329($3)
	addi	$3, $3, 330
	jal	pow.2646
	addi	$3, $3, -330
	lw	$31, 329($3)
	lf	$f1, 324($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 328($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 329($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 330($3)
	addi	$3, $3, 331
	jal	pow.2646
	addi	$3, $3, -331
	lw	$31, 330($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 324($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 329($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 309($3)
	fmul	$f0, $f1, $f0
fle_cont.96971:
	lf	$f1, 3369($0) # 30.000000
	fmul	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fdiv	$f0, $f0, $f1
	j	fle_cont.96967
fle.96966:
	lf	$f0, 3378($0) # 15.000000
fle_cont.96967:
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3367($0) # 0.150000
	lf	$f2, 3388($0) # 0.500000
	lf	$f3, 308($3)
	fsub	$f2, $f2, $f3
	fmul	$f2, $f2, $f2
	fsub	$f1, $f1, $f2
	lf	$f2, 3388($0) # 0.500000
	fsub	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fsub	$f0, $f1, $f0
	bltf	$f0, $f30, fle.96974
	j	fle_cont.96975
fle.96974:
	movf	$f0, $f30
fle_cont.96975:
	lf	$f1, 3366($0) # 255.000000
	fmul	$f0, $f1, $f0
	lf	$f1, 3365($0) # 0.300000
	fdiv	$f0, $f0, $f1
	sf	$f0, 3132($26)
	j	eq_cont.96957
eq_else.96956:
eq_cont.96957:
eq_cont.96939:
eq_cont.96921:
eq_cont.96913:
	lw	$5, 3121($0)
	lw	$2, 0($5)
	lw	$6, 0($2)
	bne	$6, $28, eq_else.96976
	mov	$2, $0
	j	eq_cont.96977
eq_else.96976:
	sw	$2, 330($3)
	sw	$5, 331($3)
	bne	$6, $21, eq_else.96978
	mov	$2, $1
	j	eq_cont.96979
eq_else.96978:
	lw	$7, 3001($6)
	lf	$f0, 3125($0)
	lw	$8, 5($7)
	lf	$f1, 0($8)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$8, 5($7)
	lf	$f2, 1($8)
	fsub	$f1, $f1, $f2
	lf	$f2, 3125($26)
	lw	$8, 5($7)
	lf	$f3, 2($8)
	fsub	$f2, $f2, $f3
	addi	$8, $0, 3169
	lw	$8, 1($8)
	addlw	$6, $8, $6
	lw	$8, 1($7)
	bne	$8, $1, eq_else.96980
	addi	$8, $0, 3169
	lw	$8, 0($8)
	lf	$f3, 0($6)
	fsub	$f3, $f3, $f0
	lf	$f4, 1($6)
	fmul	$f3, $f3, $f4
	lf	$f4, 1($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f1
	fabs	$f4, $f4
	lw	$9, 4($7)
	lf	$f5, 1($9)
	bltf	$f4, $f5, fle.96982
	mov	$9, $0
	j	fle_cont.96983
fle.96982:
	lf	$f4, 2($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$9, 4($7)
	lf	$f5, 2($9)
	bltf	$f4, $f5, fle.96984
	mov	$9, $0
	j	fle_cont.96985
fle.96984:
	lf	$f4, 1($6)
	beqf	$f4, $f30, feq.96986
	mov	$9, $0
	j	feq_cont.96987
feq.96986:
	mov	$9, $1
feq_cont.96987:
	bne	$9, $0, eq_else.96988
	mov	$9, $1
	j	eq_cont.96989
eq_else.96988:
	mov	$9, $0
eq_cont.96989:
fle_cont.96985:
fle_cont.96983:
	bne	$9, $0, eq_else.96990
	lf	$f3, 2($6)
	fsub	$f3, $f3, $f1
	lf	$f4, 3($6)
	fmul	$f3, $f3, $f4
	lf	$f4, 0($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f0
	fabs	$f4, $f4
	lw	$9, 4($7)
	lf	$f5, 0($9)
	bltf	$f4, $f5, fle.96992
	mov	$9, $0
	j	fle_cont.96993
fle.96992:
	lf	$f4, 2($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$9, 4($7)
	lf	$f5, 2($9)
	bltf	$f4, $f5, fle.96994
	mov	$9, $0
	j	fle_cont.96995
fle.96994:
	lf	$f4, 3($6)
	beqf	$f4, $f30, feq.96996
	mov	$9, $0
	j	feq_cont.96997
feq.96996:
	mov	$9, $1
feq_cont.96997:
	bne	$9, $0, eq_else.96998
	mov	$9, $1
	j	eq_cont.96999
eq_else.96998:
	mov	$9, $0
eq_cont.96999:
fle_cont.96995:
fle_cont.96993:
	bne	$9, $0, eq_else.97000
	lf	$f3, 4($6)
	fsub	$f2, $f3, $f2
	lf	$f3, 5($6)
	fmul	$f2, $f2, $f3
	lf	$f3, 0($8)
	fmul	$f3, $f2, $f3
	fadd	$f0, $f3, $f0
	fabs	$f0, $f0
	lw	$9, 4($7)
	lf	$f3, 0($9)
	bltf	$f0, $f3, fle.97002
	mov	$6, $0
	j	fle_cont.97003
fle.97002:
	lf	$f0, 1($8)
	fmul	$f0, $f2, $f0
	fadd	$f0, $f0, $f1
	fabs	$f0, $f0
	lw	$7, 4($7)
	lf	$f1, 1($7)
	bltf	$f0, $f1, fle.97004
	mov	$6, $0
	j	fle_cont.97005
fle.97004:
	lf	$f0, 5($6)
	beqf	$f0, $f30, feq.97006
	mov	$6, $0
	j	feq_cont.97007
feq.97006:
	mov	$6, $1
feq_cont.97007:
	bne	$6, $0, eq_else.97008
	mov	$6, $1
	j	eq_cont.97009
eq_else.97008:
	mov	$6, $0
eq_cont.97009:
fle_cont.97005:
fle_cont.97003:
	bne	$6, $0, eq_else.97010
	mov	$6, $0
	j	eq_cont.97011
eq_else.97010:
	sf	$f2, 3122($0)
	mov	$6, $27
eq_cont.97011:
	j	eq_cont.97001
eq_else.97000:
	sf	$f3, 3122($0)
	mov	$6, $26
eq_cont.97001:
	j	eq_cont.96991
eq_else.96990:
	sf	$f3, 3122($0)
	mov	$6, $1
eq_cont.96991:
	j	eq_cont.96981
eq_else.96980:
	bne	$8, $26, eq_else.97012
	lf	$f3, 0($6)
	bltf	$f3, $f30, fle.97014
	mov	$6, $0
	j	fle_cont.97015
fle.97014:
	lf	$f3, 1($6)
	fmul	$f0, $f3, $f0
	lf	$f3, 2($6)
	fmul	$f1, $f3, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 3($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3122($0)
	mov	$6, $1
fle_cont.97015:
	j	eq_cont.97013
eq_else.97012:
	lf	$f3, 0($6)
	beqf	$f3, $f30, feq.97016
	mov	$8, $0
	j	feq_cont.97017
feq.97016:
	mov	$8, $1
feq_cont.97017:
	bne	$8, $0, eq_else.97018
	lf	$f4, 1($6)
	fmul	$f4, $f4, $f0
	lf	$f5, 2($6)
	fmul	$f5, $f5, $f1
	fadd	$f4, $f4, $f5
	lf	$f5, 3($6)
	fmul	$f5, $f5, $f2
	fadd	$f4, $f4, $f5
	fmul	$f5, $f0, $f0
	lw	$8, 4($7)
	lf	$f6, 0($8)
	fmul	$f5, $f5, $f6
	fmul	$f6, $f1, $f1
	lw	$8, 4($7)
	lf	$f7, 1($8)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f6, $f2, $f2
	lw	$8, 4($7)
	lf	$f7, 2($8)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	lw	$8, 3($7)
	bne	$8, $0, eq_else.97020
	movf	$f0, $f5
	j	eq_cont.97021
eq_else.97020:
	fmul	$f6, $f1, $f2
	lw	$8, 9($7)
	lf	$f7, 0($8)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f2, $f2, $f0
	lw	$8, 9($7)
	lf	$f6, 1($8)
	fmul	$f2, $f2, $f6
	fadd	$f2, $f5, $f2
	fmul	$f0, $f0, $f1
	lw	$8, 9($7)
	lf	$f1, 2($8)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.97021:
	lw	$8, 1($7)
	bne	$8, $27, eq_else.97022
	fsub	$f0, $f0, $f28
	j	eq_cont.97023
eq_else.97022:
eq_cont.97023:
	fmul	$f1, $f4, $f4
	fmul	$f0, $f3, $f0
	fsub	$f0, $f1, $f0
	bltf	$f30, $f0, fle.97024
	mov	$6, $0
	j	fle_cont.97025
fle.97024:
	lw	$7, 6($7)
	bne	$7, $0, eq_else.97026
	sqrt	$f0, $f0
	fsub	$f0, $f4, $f0
	lf	$f1, 4($6)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
	j	eq_cont.97027
eq_else.97026:
	sqrt	$f0, $f0
	fadd	$f0, $f4, $f0
	lf	$f1, 4($6)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
eq_cont.97027:
	mov	$6, $1
fle_cont.97025:
	j	eq_cont.97019
eq_else.97018:
	mov	$6, $0
eq_cont.97019:
eq_cont.97013:
eq_cont.96981:
	bne	$6, $0, eq_else.97028
	mov	$2, $0
	j	eq_cont.97029
eq_else.97028:
	lf	$f0, 3122($0)
	bltf	$f0, $f16, fle.97030
	mov	$2, $0
	j	fle_cont.97031
fle.97030:
	lw	$6, 1($2)
	bne	$6, $28, eq_else.97032
	mov	$2, $0
	j	eq_cont.97033
eq_else.97032:
	lw	$6, 3071($6)
	mov	$5, $6
	mov	$2, $0
	sw	$31, 332($3)
	addi	$3, $3, 333
	jal	shadow_check_and_group.2974
	addi	$3, $3, -333
	lw	$31, 332($3)
	bne	$2, $0, eq_else.97034
	lw	$2, 330($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.97036
	mov	$2, $0
	j	eq_cont.97037
eq_else.97036:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 332($3)
	addi	$3, $3, 333
	jal	shadow_check_and_group.2974
	addi	$3, $3, -333
	lw	$31, 332($3)
	bne	$2, $0, eq_else.97038
	lw	$2, 330($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.97040
	mov	$2, $0
	j	eq_cont.97041
eq_else.97040:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 332($3)
	addi	$3, $3, 333
	jal	shadow_check_and_group.2974
	addi	$3, $3, -333
	lw	$31, 332($3)
	bne	$2, $0, eq_else.97042
	lw	$2, 330($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.97044
	mov	$2, $0
	j	eq_cont.97045
eq_else.97044:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 332($3)
	addi	$3, $3, 333
	jal	shadow_check_and_group.2974
	addi	$3, $3, -333
	lw	$31, 332($3)
	bne	$2, $0, eq_else.97046
	lw	$5, 330($3)
	mov	$2, $24
	sw	$31, 332($3)
	addi	$3, $3, 333
	jal	shadow_check_one_or_group.2977
	addi	$3, $3, -333
	lw	$31, 332($3)
	j	eq_cont.97047
eq_else.97046:
	mov	$2, $1
eq_cont.97047:
eq_cont.97045:
	j	eq_cont.97043
eq_else.97042:
	mov	$2, $1
eq_cont.97043:
eq_cont.97041:
	j	eq_cont.97039
eq_else.97038:
	mov	$2, $1
eq_cont.97039:
eq_cont.97037:
	j	eq_cont.97035
eq_else.97034:
	mov	$2, $1
eq_cont.97035:
eq_cont.97033:
	bne	$2, $0, eq_else.97048
	mov	$2, $0
	j	eq_cont.97049
eq_else.97048:
	mov	$2, $1
eq_cont.97049:
fle_cont.97031:
eq_cont.97029:
eq_cont.96979:
	bne	$2, $0, eq_else.97050
	lw	$5, 331($3)
	mov	$2, $1
	sw	$31, 332($3)
	addi	$3, $3, 333
	jal	shadow_check_one_or_matrix.2980
	addi	$3, $3, -333
	lw	$31, 332($3)
	j	eq_cont.97051
eq_else.97050:
	lw	$2, 330($3)
	lw	$5, 1($2)
	bne	$5, $28, eq_else.97052
	mov	$2, $0
	j	eq_cont.97053
eq_else.97052:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 332($3)
	addi	$3, $3, 333
	jal	shadow_check_and_group.2974
	addi	$3, $3, -333
	lw	$31, 332($3)
	bne	$2, $0, eq_else.97054
	lw	$2, 330($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.97056
	mov	$2, $0
	j	eq_cont.97057
eq_else.97056:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 332($3)
	addi	$3, $3, 333
	jal	shadow_check_and_group.2974
	addi	$3, $3, -333
	lw	$31, 332($3)
	bne	$2, $0, eq_else.97058
	lw	$2, 330($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.97060
	mov	$2, $0
	j	eq_cont.97061
eq_else.97060:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 332($3)
	addi	$3, $3, 333
	jal	shadow_check_and_group.2974
	addi	$3, $3, -333
	lw	$31, 332($3)
	bne	$2, $0, eq_else.97062
	lw	$2, 330($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.97064
	mov	$2, $0
	j	eq_cont.97065
eq_else.97064:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 332($3)
	addi	$3, $3, 333
	jal	shadow_check_and_group.2974
	addi	$3, $3, -333
	lw	$31, 332($3)
	bne	$2, $0, eq_else.97066
	lw	$5, 330($3)
	mov	$2, $24
	sw	$31, 332($3)
	addi	$3, $3, 333
	jal	shadow_check_one_or_group.2977
	addi	$3, $3, -333
	lw	$31, 332($3)
	j	eq_cont.97067
eq_else.97066:
	mov	$2, $1
eq_cont.97067:
eq_cont.97065:
	j	eq_cont.97063
eq_else.97062:
	mov	$2, $1
eq_cont.97063:
eq_cont.97061:
	j	eq_cont.97059
eq_else.97058:
	mov	$2, $1
eq_cont.97059:
eq_cont.97057:
	j	eq_cont.97055
eq_else.97054:
	mov	$2, $1
eq_cont.97055:
eq_cont.97053:
	bne	$2, $0, eq_else.97068
	lw	$5, 331($3)
	mov	$2, $1
	sw	$31, 332($3)
	addi	$3, $3, 333
	jal	shadow_check_one_or_matrix.2980
	addi	$3, $3, -333
	lw	$31, 332($3)
	j	eq_cont.97069
eq_else.97068:
	mov	$2, $1
eq_cont.97069:
eq_cont.97051:
eq_cont.96977:
	bne	$2, $0, eq_else.97070
	lf	$f0, 3129($0)
	lf	$f1, 3067($0)
	fmul	$f0, $f0, $f1
	lf	$f1, 3129($1)
	lf	$f2, 3067($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 3129($26)
	lf	$f2, 3067($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	fneg	$f0, $f0
	bltf	$f30, $f0, fle.97072
	movf	$f0, $f30
	j	fle_cont.97073
fle.97072:
fle_cont.97073:
	lf	$f1, 283($3)
	fmul	$f0, $f1, $f0
	lw	$2, 285($3)
	lw	$2, 7($2)
	lf	$f1, 0($2)
	fmul	$f0, $f0, $f1
	lf	$f1, 3135($0)
	lf	$f2, 3132($0)
	fmul	$f2, $f0, $f2
	fadd	$f1, $f1, $f2
	sf	$f1, 3135($0)
	lf	$f1, 3135($1)
	lf	$f2, 3132($1)
	fmul	$f2, $f0, $f2
	fadd	$f1, $f1, $f2
	sf	$f1, 3135($1)
	lf	$f1, 3135($26)
	lf	$f2, 3132($26)
	fmul	$f0, $f0, $f2
	fadd	$f0, $f1, $f0
	sf	$f0, 3135($26)
	j	eq_cont.97071
eq_else.97070:
eq_cont.97071:
eq_cont.96893:
	j	fle_cont.96887
fle.96886:
	addi	$6, $2, 1
	addlw	$6, $5, $6
	fdiv	$f0, $f0, $f24
	lf	$f1, 3381($0) # 1000000000.000000
	sf	$f1, 3124($0)
	lw	$8, 3121($0)
	sf	$f0, 332($3)
	sw	$6, 333($3)
	mov	$5, $8
	mov	$2, $0
	sw	$31, 334($3)
	addi	$3, $3, 335
	jal	trace_or_matrix_fast.3005
	addi	$3, $3, -335
	lw	$31, 334($3)
	lf	$f0, 3124($0)
	bltf	$f16, $f0, fle.97074
	mov	$2, $0
	j	fle_cont.97075
fle.97074:
	bltf	$f0, $f15, fle.97076
	mov	$2, $0
	j	fle_cont.97077
fle.97076:
	mov	$2, $1
fle_cont.97077:
fle_cont.97075:
	bne	$2, $0, eq_else.97078
	j	eq_cont.97079
eq_else.97078:
	lw	$2, 3128($0)
	lw	$2, 3001($2)
	lw	$5, 333($3)
	lw	$5, 0($5)
	lw	$6, 1($2)
	bne	$6, $1, eq_else.97080
	lw	$6, 3123($0)
	sf	$f30, 3129($0)
	sf	$f30, 3129($1)
	sf	$f30, 3129($26)
	addi	$7, $6, -1
	addi	$6, $6, -1
	addlf	$f0, $5, $6
	beqf	$f0, $f30, feq.97082
	mov	$5, $0
	j	feq_cont.97083
feq.97082:
	mov	$5, $1
feq_cont.97083:
	bne	$5, $0, eq_else.97084
	bltf	$f30, $f0, fle.97086
	movf	$f0, $f29
	j	fle_cont.97087
fle.97086:
	movf	$f0, $f28
fle_cont.97087:
	j	eq_cont.97085
eq_else.97084:
	movf	$f0, $f30
eq_cont.97085:
	fneg	$f0, $f0
	sf	$f0, 3129($7)
	j	eq_cont.97081
eq_else.97080:
	bne	$6, $26, eq_else.97088
	lw	$5, 4($2)
	lf	$f0, 0($5)
	fneg	$f0, $f0
	sf	$f0, 3129($0)
	lw	$5, 4($2)
	lf	$f0, 1($5)
	fneg	$f0, $f0
	sf	$f0, 3129($1)
	lw	$5, 4($2)
	lf	$f0, 2($5)
	fneg	$f0, $f0
	sf	$f0, 3129($26)
	j	eq_cont.97089
eq_else.97088:
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$5, 5($2)
	lf	$f2, 1($5)
	fsub	$f1, $f1, $f2
	lf	$f2, 3125($26)
	lw	$5, 5($2)
	lf	$f3, 2($5)
	fsub	$f2, $f2, $f3
	lw	$5, 4($2)
	lf	$f3, 0($5)
	fmul	$f3, $f0, $f3
	lw	$5, 4($2)
	lf	$f4, 1($5)
	fmul	$f4, $f1, $f4
	lw	$5, 4($2)
	lf	$f5, 2($5)
	fmul	$f5, $f2, $f5
	lw	$5, 3($2)
	bne	$5, $0, eq_else.97090
	sf	$f3, 3129($0)
	sf	$f4, 3129($1)
	sf	$f5, 3129($26)
	j	eq_cont.97091
eq_else.97090:
	lw	$5, 9($2)
	lf	$f6, 2($5)
	fmul	$f6, $f1, $f6
	lw	$5, 9($2)
	lf	$f7, 1($5)
	fmul	$f7, $f2, $f7
	fadd	$f6, $f6, $f7
	fmul	$f6, $f6, $f18
	fadd	$f3, $f3, $f6
	sf	$f3, 3129($0)
	lw	$5, 9($2)
	lf	$f3, 2($5)
	fmul	$f3, $f0, $f3
	lw	$5, 9($2)
	lf	$f6, 0($5)
	fmul	$f2, $f2, $f6
	fadd	$f2, $f3, $f2
	fmul	$f2, $f2, $f18
	fadd	$f2, $f4, $f2
	sf	$f2, 3129($1)
	lw	$5, 9($2)
	lf	$f2, 1($5)
	fmul	$f0, $f0, $f2
	lw	$5, 9($2)
	lf	$f2, 0($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	fmul	$f0, $f0, $f18
	fadd	$f0, $f5, $f0
	sf	$f0, 3129($26)
eq_cont.97091:
	lw	$5, 6($2)
	lf	$f0, 3129($0)
	fmul	$f0, $f0, $f0
	lf	$f1, 3129($1)
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 3129($26)
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	sqrt	$f0, $f0
	beqf	$f0, $f30, feq.97092
	mov	$6, $0
	j	feq_cont.97093
feq.97092:
	mov	$6, $1
feq_cont.97093:
	bne	$6, $0, eq_else.97094
	bne	$5, $0, eq_else.97096
	fdiv	$f0, $f28, $f0
	j	eq_cont.97097
eq_else.97096:
	fdiv	$f0, $f29, $f0
eq_cont.97097:
	j	eq_cont.97095
eq_else.97094:
	movf	$f0, $f28
eq_cont.97095:
	lf	$f1, 3129($0)
	fmul	$f1, $f1, $f0
	sf	$f1, 3129($0)
	lf	$f1, 3129($1)
	fmul	$f1, $f1, $f0
	sf	$f1, 3129($1)
	lf	$f1, 3129($26)
	fmul	$f0, $f1, $f0
	sf	$f0, 3129($26)
eq_cont.97089:
eq_cont.97081:
	lw	$5, 0($2)
	lw	$6, 8($2)
	lf	$f0, 0($6)
	sf	$f0, 3132($0)
	lw	$6, 8($2)
	lf	$f0, 1($6)
	sf	$f0, 3132($1)
	lw	$6, 8($2)
	lf	$f0, 2($6)
	sf	$f0, 3132($26)
	sw	$2, 334($3)
	bne	$5, $1, eq_else.97098
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lf	$f1, 3362($0) # 0.050000
	fmul	$f1, $f0, $f1
	floor	$f1, $f1
	lf	$f2, 3361($0) # 20.000000
	fmul	$f1, $f1, $f2
	fsub	$f0, $f0, $f1
	lf	$f1, 3364($0) # 10.000000
	sltf	$5, $f0, $f1
	lf	$f0, 3125($26)
	lw	$6, 5($2)
	lf	$f1, 2($6)
	fsub	$f0, $f0, $f1
	lf	$f1, 3362($0) # 0.050000
	fmul	$f1, $f0, $f1
	floor	$f1, $f1
	lf	$f2, 3361($0) # 20.000000
	fmul	$f1, $f1, $f2
	fsub	$f0, $f0, $f1
	lf	$f1, 3364($0) # 10.000000
	sltf	$6, $f0, $f1
	bne	$5, $0, eq_else.97100
	bne	$6, $0, eq_else.97102
	lf	$f0, 3366($0) # 255.000000
	j	eq_cont.97103
eq_else.97102:
	movf	$f0, $f30
eq_cont.97103:
	j	eq_cont.97101
eq_else.97100:
	bne	$6, $0, eq_else.97104
	movf	$f0, $f30
	j	eq_cont.97105
eq_else.97104:
	lf	$f0, 3366($0) # 255.000000
eq_cont.97105:
eq_cont.97101:
	sf	$f0, 3132($1)
	j	eq_cont.97099
eq_else.97098:
	bne	$5, $26, eq_else.97106
	lf	$f0, 3125($1)
	lf	$f1, 3363($0) # 0.250000
	fmul	$f0, $f0, $f1
	bltf	$f30, $f0, fle.97108
	movf	$f1, $f29
	j	fle_cont.97109
fle.97108:
	movf	$f1, $f28
fle_cont.97109:
	fmul	$f0, $f1, $f0
	lf	$f2, 3395($0) # 6.283185
	fdiv	$f3, $f0, $f2
	floor	$f3, $f3
	fmul	$f2, $f3, $f2
	fsub	$f0, $f0, $f2
	bltf	$f0, $f31, fle.97110
	fsub	$f0, $f0, $f31
	fneg	$f1, $f1
	lf	$f2, 3393($0) # 1.570796
	bltf	$f0, $f2, fle.97112
	fsub	$f0, $f31, $f0
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.97114
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f0, $f2
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f0, $f3
	fmul	$f3, $f5, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f4
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
	j	fle_cont.97115
fle.97114:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f3
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
fle_cont.97115:
	j	fle_cont.97113
fle.97112:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.97116
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f0, $f2
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f0, $f3
	fmul	$f3, $f5, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f4
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
	j	fle_cont.97117
fle.97116:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f3
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
fle_cont.97117:
fle_cont.97113:
	j	fle_cont.97111
fle.97110:
	lf	$f2, 3393($0) # 1.570796
	bltf	$f0, $f2, fle.97118
	fsub	$f0, $f31, $f0
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.97120
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f0, $f2
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f0, $f3
	fmul	$f3, $f5, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f4
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
	j	fle_cont.97121
fle.97120:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f3
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
fle_cont.97121:
	j	fle_cont.97119
fle.97118:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.97122
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f0, $f2
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f0, $f3
	fmul	$f3, $f5, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f4
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
	j	fle_cont.97123
fle.97122:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f3
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
fle_cont.97123:
fle_cont.97119:
fle_cont.97111:
	fmul	$f0, $f0, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f1, $f1, $f0
	sf	$f1, 3132($0)
	lf	$f1, 3366($0) # 255.000000
	fsub	$f0, $f28, $f0
	fmul	$f0, $f1, $f0
	sf	$f0, 3132($1)
	j	eq_cont.97107
eq_else.97106:
	bne	$5, $27, eq_else.97124
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($26)
	lw	$5, 5($2)
	lf	$f2, 2($5)
	fsub	$f1, $f1, $f2
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	sqrt	$f0, $f0
	lf	$f1, 3364($0) # 10.000000
	fdiv	$f0, $f0, $f1
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fmul	$f0, $f0, $f1
	bltf	$f30, $f0, fle.97126
	movf	$f1, $f29
	j	fle_cont.97127
fle.97126:
	movf	$f1, $f28
fle_cont.97127:
	fmul	$f0, $f1, $f0
	lf	$f1, 3395($0) # 6.283185
	fdiv	$f2, $f0, $f1
	floor	$f2, $f2
	fmul	$f1, $f2, $f1
	fsub	$f0, $f0, $f1
	bltf	$f0, $f31, fle.97128
	fsub	$f0, $f0, $f31
	lf	$f1, 3393($0) # 1.570796
	bltf	$f0, $f1, fle.97130
	fsub	$f0, $f31, $f0
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.97132
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f18
	fsub	$f3, $f28, $f3
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f4
	fmul	$f1, $f4, $f1
	fadd	$f1, $f3, $f1
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.97133
fle.97132:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f1, $f4, $f1
	fsub	$f1, $f0, $f1
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f2, $f4, $f2
	fadd	$f1, $f1, $f2
	fmul	$f2, $f0, $f28
	fmul	$f2, $f2, $f28
	fmul	$f4, $f0, $f2
	fmul	$f2, $f4, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f3
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.97133:
	j	fle_cont.97131
fle.97130:
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.97134
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f18
	fsub	$f3, $f28, $f3
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f4
	fmul	$f1, $f4, $f1
	fadd	$f1, $f3, $f1
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.97135
fle.97134:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f1, $f4, $f1
	fsub	$f1, $f0, $f1
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f2, $f4, $f2
	fadd	$f1, $f1, $f2
	fmul	$f2, $f0, $f28
	fmul	$f2, $f2, $f28
	fmul	$f4, $f0, $f2
	fmul	$f2, $f4, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f3
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.97135:
fle_cont.97131:
	j	fle_cont.97129
fle.97128:
	lf	$f1, 3393($0) # 1.570796
	bltf	$f0, $f1, fle.97136
	fsub	$f0, $f31, $f0
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.97138
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f18
	fsub	$f3, $f28, $f3
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f4
	fmul	$f1, $f4, $f1
	fadd	$f1, $f3, $f1
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.97139
fle.97138:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f1, $f4, $f1
	fsub	$f1, $f0, $f1
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f2, $f4, $f2
	fadd	$f1, $f1, $f2
	fmul	$f2, $f0, $f28
	fmul	$f2, $f2, $f28
	fmul	$f4, $f0, $f2
	fmul	$f2, $f4, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f3
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.97139:
	j	fle_cont.97137
fle.97136:
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.97140
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f18
	fsub	$f3, $f28, $f3
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f4
	fmul	$f1, $f4, $f1
	fadd	$f1, $f3, $f1
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.97141
fle.97140:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f1, $f4, $f1
	fsub	$f1, $f0, $f1
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f2, $f4, $f2
	fadd	$f1, $f1, $f2
	fmul	$f2, $f0, $f28
	fmul	$f2, $f2, $f28
	fmul	$f4, $f0, $f2
	fmul	$f2, $f4, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f3
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.97141:
fle_cont.97137:
fle_cont.97129:
	fmul	$f0, $f0, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f1, $f0, $f1
	sf	$f1, 3132($1)
	fsub	$f0, $f28, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f0, $f0, $f1
	sf	$f0, 3132($26)
	j	eq_cont.97125
eq_else.97124:
	bne	$5, $23, eq_else.97142
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lw	$5, 4($2)
	lf	$f1, 0($5)
	sqrt	$f1, $f1
	fmul	$f0, $f0, $f1
	lf	$f1, 3125($26)
	lw	$5, 5($2)
	lf	$f2, 2($5)
	fsub	$f1, $f1, $f2
	lw	$5, 4($2)
	lf	$f2, 2($5)
	sqrt	$f2, $f2
	fmul	$f1, $f1, $f2
	fmul	$f2, $f0, $f0
	fmul	$f3, $f1, $f1
	fadd	$f2, $f2, $f3
	fabs	$f3, $f0
	lf	$f4, 3379($0) # 0.000100
	sf	$f2, 335($3)
	bltf	$f3, $f4, fle.97144
	fdiv	$f0, $f1, $f0
	fabs	$f0, $f0
	bltf	$f30, $f0, fle.97146
	movf	$f1, $f29
	j	fle_cont.97147
fle.97146:
	movf	$f1, $f28
fle_cont.97147:
	fmul	$f0, $f1, $f0
	lf	$f3, 3377($0) # 0.437500
	bltf	$f0, $f3, fle.97148
	lf	$f3, 3370($0) # 2.437500
	bltf	$f0, $f3, fle.97150
	lf	$f3, 3393($0) # 1.570796
	fdiv	$f0, $f28, $f0
	sf	$f1, 336($3)
	sf	$f3, 337($3)
	sf	$f0, 338($3)
	mov	$2, $0
	sw	$31, 339($3)
	addi	$3, $3, 340
	jal	pow.2646
	addi	$3, $3, -340
	lw	$31, 339($3)
	lf	$f1, 338($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 339($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 340($3)
	addi	$3, $3, 341
	jal	pow.2646
	addi	$3, $3, -341
	lw	$31, 340($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 338($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 339($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 340($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 341($3)
	addi	$3, $3, 342
	jal	pow.2646
	addi	$3, $3, -342
	lw	$31, 341($3)
	lf	$f1, 338($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 340($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 341($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 342($3)
	addi	$3, $3, 343
	jal	pow.2646
	addi	$3, $3, -343
	lw	$31, 342($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 338($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 341($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 342($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 343($3)
	addi	$3, $3, 344
	jal	pow.2646
	addi	$3, $3, -344
	lw	$31, 343($3)
	lf	$f1, 338($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 342($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 343($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 344($3)
	addi	$3, $3, 345
	jal	pow.2646
	addi	$3, $3, -345
	lw	$31, 344($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 338($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 343($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 337($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 336($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.97151
fle.97150:
	lf	$f3, 3392($0) # 0.785398
	fsub	$f4, $f0, $f28
	fadd	$f0, $f0, $f28
	fdiv	$f0, $f4, $f0
	sf	$f1, 336($3)
	sf	$f3, 344($3)
	sf	$f0, 345($3)
	mov	$2, $0
	sw	$31, 346($3)
	addi	$3, $3, 347
	jal	pow.2646
	addi	$3, $3, -347
	lw	$31, 346($3)
	lf	$f1, 345($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 346($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 347($3)
	addi	$3, $3, 348
	jal	pow.2646
	addi	$3, $3, -348
	lw	$31, 347($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 345($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 346($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 347($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 348($3)
	addi	$3, $3, 349
	jal	pow.2646
	addi	$3, $3, -349
	lw	$31, 348($3)
	lf	$f1, 345($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 347($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 348($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 349($3)
	addi	$3, $3, 350
	jal	pow.2646
	addi	$3, $3, -350
	lw	$31, 349($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 345($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 348($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 349($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 350($3)
	addi	$3, $3, 351
	jal	pow.2646
	addi	$3, $3, -351
	lw	$31, 350($3)
	lf	$f1, 345($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 349($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 350($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 351($3)
	addi	$3, $3, 352
	jal	pow.2646
	addi	$3, $3, -352
	lw	$31, 351($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 345($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 350($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 344($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 336($3)
	fmul	$f0, $f1, $f0
fle_cont.97151:
	j	fle_cont.97149
fle.97148:
	sf	$f1, 336($3)
	sf	$f0, 351($3)
	mov	$2, $0
	sw	$31, 352($3)
	addi	$3, $3, 353
	jal	pow.2646
	addi	$3, $3, -353
	lw	$31, 352($3)
	lf	$f1, 351($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 352($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 353($3)
	addi	$3, $3, 354
	jal	pow.2646
	addi	$3, $3, -354
	lw	$31, 353($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 351($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 352($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 353($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 354($3)
	addi	$3, $3, 355
	jal	pow.2646
	addi	$3, $3, -355
	lw	$31, 354($3)
	lf	$f1, 351($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 353($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 354($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 355($3)
	addi	$3, $3, 356
	jal	pow.2646
	addi	$3, $3, -356
	lw	$31, 355($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 351($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 354($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 355($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 356($3)
	addi	$3, $3, 357
	jal	pow.2646
	addi	$3, $3, -357
	lw	$31, 356($3)
	lf	$f1, 351($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 355($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 356($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 357($3)
	addi	$3, $3, 358
	jal	pow.2646
	addi	$3, $3, -358
	lw	$31, 357($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 351($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 356($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 336($3)
	fmul	$f0, $f1, $f0
fle_cont.97149:
	lf	$f1, 3369($0) # 30.000000
	fmul	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fdiv	$f0, $f0, $f1
	j	fle_cont.97145
fle.97144:
	lf	$f0, 3378($0) # 15.000000
fle_cont.97145:
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$2, 334($3)
	lw	$5, 5($2)
	lf	$f2, 1($5)
	fsub	$f1, $f1, $f2
	lw	$5, 4($2)
	lf	$f2, 1($5)
	sqrt	$f2, $f2
	fmul	$f1, $f1, $f2
	lf	$f2, 335($3)
	fabs	$f3, $f2
	lf	$f4, 3379($0) # 0.000100
	sf	$f0, 357($3)
	bltf	$f3, $f4, fle.97152
	fdiv	$f1, $f1, $f2
	fabs	$f1, $f1
	bltf	$f30, $f1, fle.97154
	movf	$f2, $f29
	j	fle_cont.97155
fle.97154:
	movf	$f2, $f28
fle_cont.97155:
	fmul	$f1, $f2, $f1
	lf	$f3, 3377($0) # 0.437500
	bltf	$f1, $f3, fle.97156
	lf	$f3, 3370($0) # 2.437500
	bltf	$f1, $f3, fle.97158
	lf	$f3, 3393($0) # 1.570796
	fdiv	$f1, $f28, $f1
	sf	$f2, 358($3)
	sf	$f3, 359($3)
	sf	$f1, 360($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 361($3)
	addi	$3, $3, 362
	jal	pow.2646
	addi	$3, $3, -362
	lw	$31, 361($3)
	lf	$f1, 360($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 361($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 362($3)
	addi	$3, $3, 363
	jal	pow.2646
	addi	$3, $3, -363
	lw	$31, 362($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 360($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 361($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 362($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 363($3)
	addi	$3, $3, 364
	jal	pow.2646
	addi	$3, $3, -364
	lw	$31, 363($3)
	lf	$f1, 360($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 362($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 363($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 364($3)
	addi	$3, $3, 365
	jal	pow.2646
	addi	$3, $3, -365
	lw	$31, 364($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 360($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 363($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 364($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 365($3)
	addi	$3, $3, 366
	jal	pow.2646
	addi	$3, $3, -366
	lw	$31, 365($3)
	lf	$f1, 360($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 364($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 365($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 366($3)
	addi	$3, $3, 367
	jal	pow.2646
	addi	$3, $3, -367
	lw	$31, 366($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 360($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 365($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 359($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 358($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.97159
fle.97158:
	lf	$f3, 3392($0) # 0.785398
	fsub	$f4, $f1, $f28
	fadd	$f1, $f1, $f28
	fdiv	$f1, $f4, $f1
	sf	$f2, 358($3)
	sf	$f3, 366($3)
	sf	$f1, 367($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 368($3)
	addi	$3, $3, 369
	jal	pow.2646
	addi	$3, $3, -369
	lw	$31, 368($3)
	lf	$f1, 367($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 368($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 369($3)
	addi	$3, $3, 370
	jal	pow.2646
	addi	$3, $3, -370
	lw	$31, 369($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 367($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 368($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 369($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 370($3)
	addi	$3, $3, 371
	jal	pow.2646
	addi	$3, $3, -371
	lw	$31, 370($3)
	lf	$f1, 367($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 369($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 370($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 371($3)
	addi	$3, $3, 372
	jal	pow.2646
	addi	$3, $3, -372
	lw	$31, 371($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 367($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 370($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 371($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 372($3)
	addi	$3, $3, 373
	jal	pow.2646
	addi	$3, $3, -373
	lw	$31, 372($3)
	lf	$f1, 367($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 371($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 372($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 373($3)
	addi	$3, $3, 374
	jal	pow.2646
	addi	$3, $3, -374
	lw	$31, 373($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 367($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 372($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 366($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 358($3)
	fmul	$f0, $f1, $f0
fle_cont.97159:
	j	fle_cont.97157
fle.97156:
	sf	$f2, 358($3)
	sf	$f1, 373($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 374($3)
	addi	$3, $3, 375
	jal	pow.2646
	addi	$3, $3, -375
	lw	$31, 374($3)
	lf	$f1, 373($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 374($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 375($3)
	addi	$3, $3, 376
	jal	pow.2646
	addi	$3, $3, -376
	lw	$31, 375($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 373($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 374($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 375($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 376($3)
	addi	$3, $3, 377
	jal	pow.2646
	addi	$3, $3, -377
	lw	$31, 376($3)
	lf	$f1, 373($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 375($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 376($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 377($3)
	addi	$3, $3, 378
	jal	pow.2646
	addi	$3, $3, -378
	lw	$31, 377($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 373($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 376($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 377($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 378($3)
	addi	$3, $3, 379
	jal	pow.2646
	addi	$3, $3, -379
	lw	$31, 378($3)
	lf	$f1, 373($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 377($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 378($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 379($3)
	addi	$3, $3, 380
	jal	pow.2646
	addi	$3, $3, -380
	lw	$31, 379($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 373($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 378($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 358($3)
	fmul	$f0, $f1, $f0
fle_cont.97157:
	lf	$f1, 3369($0) # 30.000000
	fmul	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fdiv	$f0, $f0, $f1
	j	fle_cont.97153
fle.97152:
	lf	$f0, 3378($0) # 15.000000
fle_cont.97153:
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3367($0) # 0.150000
	lf	$f2, 3388($0) # 0.500000
	lf	$f3, 357($3)
	fsub	$f2, $f2, $f3
	fmul	$f2, $f2, $f2
	fsub	$f1, $f1, $f2
	lf	$f2, 3388($0) # 0.500000
	fsub	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fsub	$f0, $f1, $f0
	bltf	$f0, $f30, fle.97160
	j	fle_cont.97161
fle.97160:
	movf	$f0, $f30
fle_cont.97161:
	lf	$f1, 3366($0) # 255.000000
	fmul	$f0, $f1, $f0
	lf	$f1, 3365($0) # 0.300000
	fdiv	$f0, $f0, $f1
	sf	$f0, 3132($26)
	j	eq_cont.97143
eq_else.97142:
eq_cont.97143:
eq_cont.97125:
eq_cont.97107:
eq_cont.97099:
	lw	$5, 3121($0)
	lw	$2, 0($5)
	lw	$6, 0($2)
	bne	$6, $28, eq_else.97162
	mov	$2, $0
	j	eq_cont.97163
eq_else.97162:
	sw	$2, 379($3)
	sw	$5, 380($3)
	bne	$6, $21, eq_else.97164
	mov	$2, $1
	j	eq_cont.97165
eq_else.97164:
	lw	$7, 3001($6)
	lf	$f0, 3125($0)
	lw	$8, 5($7)
	lf	$f1, 0($8)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$8, 5($7)
	lf	$f2, 1($8)
	fsub	$f1, $f1, $f2
	lf	$f2, 3125($26)
	lw	$8, 5($7)
	lf	$f3, 2($8)
	fsub	$f2, $f2, $f3
	addi	$8, $0, 3169
	lw	$8, 1($8)
	addlw	$6, $8, $6
	lw	$8, 1($7)
	bne	$8, $1, eq_else.97166
	addi	$8, $0, 3169
	lw	$8, 0($8)
	lf	$f3, 0($6)
	fsub	$f3, $f3, $f0
	lf	$f4, 1($6)
	fmul	$f3, $f3, $f4
	lf	$f4, 1($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f1
	fabs	$f4, $f4
	lw	$9, 4($7)
	lf	$f5, 1($9)
	bltf	$f4, $f5, fle.97168
	mov	$9, $0
	j	fle_cont.97169
fle.97168:
	lf	$f4, 2($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$9, 4($7)
	lf	$f5, 2($9)
	bltf	$f4, $f5, fle.97170
	mov	$9, $0
	j	fle_cont.97171
fle.97170:
	lf	$f4, 1($6)
	beqf	$f4, $f30, feq.97172
	mov	$9, $0
	j	feq_cont.97173
feq.97172:
	mov	$9, $1
feq_cont.97173:
	bne	$9, $0, eq_else.97174
	mov	$9, $1
	j	eq_cont.97175
eq_else.97174:
	mov	$9, $0
eq_cont.97175:
fle_cont.97171:
fle_cont.97169:
	bne	$9, $0, eq_else.97176
	lf	$f3, 2($6)
	fsub	$f3, $f3, $f1
	lf	$f4, 3($6)
	fmul	$f3, $f3, $f4
	lf	$f4, 0($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f0
	fabs	$f4, $f4
	lw	$9, 4($7)
	lf	$f5, 0($9)
	bltf	$f4, $f5, fle.97178
	mov	$9, $0
	j	fle_cont.97179
fle.97178:
	lf	$f4, 2($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$9, 4($7)
	lf	$f5, 2($9)
	bltf	$f4, $f5, fle.97180
	mov	$9, $0
	j	fle_cont.97181
fle.97180:
	lf	$f4, 3($6)
	beqf	$f4, $f30, feq.97182
	mov	$9, $0
	j	feq_cont.97183
feq.97182:
	mov	$9, $1
feq_cont.97183:
	bne	$9, $0, eq_else.97184
	mov	$9, $1
	j	eq_cont.97185
eq_else.97184:
	mov	$9, $0
eq_cont.97185:
fle_cont.97181:
fle_cont.97179:
	bne	$9, $0, eq_else.97186
	lf	$f3, 4($6)
	fsub	$f2, $f3, $f2
	lf	$f3, 5($6)
	fmul	$f2, $f2, $f3
	lf	$f3, 0($8)
	fmul	$f3, $f2, $f3
	fadd	$f0, $f3, $f0
	fabs	$f0, $f0
	lw	$9, 4($7)
	lf	$f3, 0($9)
	bltf	$f0, $f3, fle.97188
	mov	$6, $0
	j	fle_cont.97189
fle.97188:
	lf	$f0, 1($8)
	fmul	$f0, $f2, $f0
	fadd	$f0, $f0, $f1
	fabs	$f0, $f0
	lw	$7, 4($7)
	lf	$f1, 1($7)
	bltf	$f0, $f1, fle.97190
	mov	$6, $0
	j	fle_cont.97191
fle.97190:
	lf	$f0, 5($6)
	beqf	$f0, $f30, feq.97192
	mov	$6, $0
	j	feq_cont.97193
feq.97192:
	mov	$6, $1
feq_cont.97193:
	bne	$6, $0, eq_else.97194
	mov	$6, $1
	j	eq_cont.97195
eq_else.97194:
	mov	$6, $0
eq_cont.97195:
fle_cont.97191:
fle_cont.97189:
	bne	$6, $0, eq_else.97196
	mov	$6, $0
	j	eq_cont.97197
eq_else.97196:
	sf	$f2, 3122($0)
	mov	$6, $27
eq_cont.97197:
	j	eq_cont.97187
eq_else.97186:
	sf	$f3, 3122($0)
	mov	$6, $26
eq_cont.97187:
	j	eq_cont.97177
eq_else.97176:
	sf	$f3, 3122($0)
	mov	$6, $1
eq_cont.97177:
	j	eq_cont.97167
eq_else.97166:
	bne	$8, $26, eq_else.97198
	lf	$f3, 0($6)
	bltf	$f3, $f30, fle.97200
	mov	$6, $0
	j	fle_cont.97201
fle.97200:
	lf	$f3, 1($6)
	fmul	$f0, $f3, $f0
	lf	$f3, 2($6)
	fmul	$f1, $f3, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 3($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3122($0)
	mov	$6, $1
fle_cont.97201:
	j	eq_cont.97199
eq_else.97198:
	lf	$f3, 0($6)
	beqf	$f3, $f30, feq.97202
	mov	$8, $0
	j	feq_cont.97203
feq.97202:
	mov	$8, $1
feq_cont.97203:
	bne	$8, $0, eq_else.97204
	lf	$f4, 1($6)
	fmul	$f4, $f4, $f0
	lf	$f5, 2($6)
	fmul	$f5, $f5, $f1
	fadd	$f4, $f4, $f5
	lf	$f5, 3($6)
	fmul	$f5, $f5, $f2
	fadd	$f4, $f4, $f5
	fmul	$f5, $f0, $f0
	lw	$8, 4($7)
	lf	$f6, 0($8)
	fmul	$f5, $f5, $f6
	fmul	$f6, $f1, $f1
	lw	$8, 4($7)
	lf	$f7, 1($8)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f6, $f2, $f2
	lw	$8, 4($7)
	lf	$f7, 2($8)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	lw	$8, 3($7)
	bne	$8, $0, eq_else.97206
	movf	$f0, $f5
	j	eq_cont.97207
eq_else.97206:
	fmul	$f6, $f1, $f2
	lw	$8, 9($7)
	lf	$f7, 0($8)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f2, $f2, $f0
	lw	$8, 9($7)
	lf	$f6, 1($8)
	fmul	$f2, $f2, $f6
	fadd	$f2, $f5, $f2
	fmul	$f0, $f0, $f1
	lw	$8, 9($7)
	lf	$f1, 2($8)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.97207:
	lw	$8, 1($7)
	bne	$8, $27, eq_else.97208
	fsub	$f0, $f0, $f28
	j	eq_cont.97209
eq_else.97208:
eq_cont.97209:
	fmul	$f1, $f4, $f4
	fmul	$f0, $f3, $f0
	fsub	$f0, $f1, $f0
	bltf	$f30, $f0, fle.97210
	mov	$6, $0
	j	fle_cont.97211
fle.97210:
	lw	$7, 6($7)
	bne	$7, $0, eq_else.97212
	sqrt	$f0, $f0
	fsub	$f0, $f4, $f0
	lf	$f1, 4($6)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
	j	eq_cont.97213
eq_else.97212:
	sqrt	$f0, $f0
	fadd	$f0, $f4, $f0
	lf	$f1, 4($6)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
eq_cont.97213:
	mov	$6, $1
fle_cont.97211:
	j	eq_cont.97205
eq_else.97204:
	mov	$6, $0
eq_cont.97205:
eq_cont.97199:
eq_cont.97167:
	bne	$6, $0, eq_else.97214
	mov	$2, $0
	j	eq_cont.97215
eq_else.97214:
	lf	$f0, 3122($0)
	bltf	$f0, $f16, fle.97216
	mov	$2, $0
	j	fle_cont.97217
fle.97216:
	lw	$6, 1($2)
	bne	$6, $28, eq_else.97218
	mov	$2, $0
	j	eq_cont.97219
eq_else.97218:
	lw	$6, 3071($6)
	mov	$5, $6
	mov	$2, $0
	sw	$31, 381($3)
	addi	$3, $3, 382
	jal	shadow_check_and_group.2974
	addi	$3, $3, -382
	lw	$31, 381($3)
	bne	$2, $0, eq_else.97220
	lw	$2, 379($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.97222
	mov	$2, $0
	j	eq_cont.97223
eq_else.97222:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 381($3)
	addi	$3, $3, 382
	jal	shadow_check_and_group.2974
	addi	$3, $3, -382
	lw	$31, 381($3)
	bne	$2, $0, eq_else.97224
	lw	$2, 379($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.97226
	mov	$2, $0
	j	eq_cont.97227
eq_else.97226:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 381($3)
	addi	$3, $3, 382
	jal	shadow_check_and_group.2974
	addi	$3, $3, -382
	lw	$31, 381($3)
	bne	$2, $0, eq_else.97228
	lw	$2, 379($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.97230
	mov	$2, $0
	j	eq_cont.97231
eq_else.97230:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 381($3)
	addi	$3, $3, 382
	jal	shadow_check_and_group.2974
	addi	$3, $3, -382
	lw	$31, 381($3)
	bne	$2, $0, eq_else.97232
	lw	$5, 379($3)
	mov	$2, $24
	sw	$31, 381($3)
	addi	$3, $3, 382
	jal	shadow_check_one_or_group.2977
	addi	$3, $3, -382
	lw	$31, 381($3)
	j	eq_cont.97233
eq_else.97232:
	mov	$2, $1
eq_cont.97233:
eq_cont.97231:
	j	eq_cont.97229
eq_else.97228:
	mov	$2, $1
eq_cont.97229:
eq_cont.97227:
	j	eq_cont.97225
eq_else.97224:
	mov	$2, $1
eq_cont.97225:
eq_cont.97223:
	j	eq_cont.97221
eq_else.97220:
	mov	$2, $1
eq_cont.97221:
eq_cont.97219:
	bne	$2, $0, eq_else.97234
	mov	$2, $0
	j	eq_cont.97235
eq_else.97234:
	mov	$2, $1
eq_cont.97235:
fle_cont.97217:
eq_cont.97215:
eq_cont.97165:
	bne	$2, $0, eq_else.97236
	lw	$5, 380($3)
	mov	$2, $1
	sw	$31, 381($3)
	addi	$3, $3, 382
	jal	shadow_check_one_or_matrix.2980
	addi	$3, $3, -382
	lw	$31, 381($3)
	j	eq_cont.97237
eq_else.97236:
	lw	$2, 379($3)
	lw	$5, 1($2)
	bne	$5, $28, eq_else.97238
	mov	$2, $0
	j	eq_cont.97239
eq_else.97238:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 381($3)
	addi	$3, $3, 382
	jal	shadow_check_and_group.2974
	addi	$3, $3, -382
	lw	$31, 381($3)
	bne	$2, $0, eq_else.97240
	lw	$2, 379($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.97242
	mov	$2, $0
	j	eq_cont.97243
eq_else.97242:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 381($3)
	addi	$3, $3, 382
	jal	shadow_check_and_group.2974
	addi	$3, $3, -382
	lw	$31, 381($3)
	bne	$2, $0, eq_else.97244
	lw	$2, 379($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.97246
	mov	$2, $0
	j	eq_cont.97247
eq_else.97246:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 381($3)
	addi	$3, $3, 382
	jal	shadow_check_and_group.2974
	addi	$3, $3, -382
	lw	$31, 381($3)
	bne	$2, $0, eq_else.97248
	lw	$2, 379($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.97250
	mov	$2, $0
	j	eq_cont.97251
eq_else.97250:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 381($3)
	addi	$3, $3, 382
	jal	shadow_check_and_group.2974
	addi	$3, $3, -382
	lw	$31, 381($3)
	bne	$2, $0, eq_else.97252
	lw	$5, 379($3)
	mov	$2, $24
	sw	$31, 381($3)
	addi	$3, $3, 382
	jal	shadow_check_one_or_group.2977
	addi	$3, $3, -382
	lw	$31, 381($3)
	j	eq_cont.97253
eq_else.97252:
	mov	$2, $1
eq_cont.97253:
eq_cont.97251:
	j	eq_cont.97249
eq_else.97248:
	mov	$2, $1
eq_cont.97249:
eq_cont.97247:
	j	eq_cont.97245
eq_else.97244:
	mov	$2, $1
eq_cont.97245:
eq_cont.97243:
	j	eq_cont.97241
eq_else.97240:
	mov	$2, $1
eq_cont.97241:
eq_cont.97239:
	bne	$2, $0, eq_else.97254
	lw	$5, 380($3)
	mov	$2, $1
	sw	$31, 381($3)
	addi	$3, $3, 382
	jal	shadow_check_one_or_matrix.2980
	addi	$3, $3, -382
	lw	$31, 381($3)
	j	eq_cont.97255
eq_else.97254:
	mov	$2, $1
eq_cont.97255:
eq_cont.97237:
eq_cont.97163:
	bne	$2, $0, eq_else.97256
	lf	$f0, 3129($0)
	lf	$f1, 3067($0)
	fmul	$f0, $f0, $f1
	lf	$f1, 3129($1)
	lf	$f2, 3067($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 3129($26)
	lf	$f2, 3067($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	fneg	$f0, $f0
	bltf	$f30, $f0, fle.97258
	movf	$f0, $f30
	j	fle_cont.97259
fle.97258:
fle_cont.97259:
	lf	$f1, 332($3)
	fmul	$f0, $f1, $f0
	lw	$2, 334($3)
	lw	$2, 7($2)
	lf	$f1, 0($2)
	fmul	$f0, $f0, $f1
	lf	$f1, 3135($0)
	lf	$f2, 3132($0)
	fmul	$f2, $f0, $f2
	fadd	$f1, $f1, $f2
	sf	$f1, 3135($0)
	lf	$f1, 3135($1)
	lf	$f2, 3132($1)
	fmul	$f2, $f0, $f2
	fadd	$f1, $f1, $f2
	sf	$f1, 3135($1)
	lf	$f1, 3135($26)
	lf	$f2, 3132($26)
	fmul	$f0, $f0, $f2
	fadd	$f0, $f1, $f0
	sf	$f0, 3135($26)
	j	eq_cont.97257
eq_else.97256:
eq_cont.97257:
eq_cont.97079:
fle_cont.96887:
	lw	$2, 282($3)
	addi	$7, $2, -2
	lw	$2, 2($3)
	lw	$5, 1($3)
	lw	$6, 0($3)
	j	iter_trace_diffuse_rays.3041
trace_diffuse_rays.3046:
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3150($0)
	lf	$f0, 2($6)
	sf	$f0, 3151($0)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$6, 0($3)
	sw	$5, 1($3)
	sw	$2, 2($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 3($3)
	addi	$3, $3, 4
	jal	setup_startp_constants.2943
	addi	$3, $3, -4
	lw	$31, 3($3)
	lw	$2, 2($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 1($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97260
	lw	$5, 118($2)
	fdiv	$f0, $f0, $f23
	lf	$f1, 3381($0) # 1000000000.000000
	sf	$f1, 3124($0)
	lw	$7, 3121($0)
	sf	$f0, 3($3)
	sw	$5, 4($3)
	mov	$6, $5
	mov	$2, $0
	mov	$5, $7
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	trace_or_matrix_fast.3005
	addi	$3, $3, -6
	lw	$31, 5($3)
	lf	$f0, 3124($0)
	bltf	$f16, $f0, fle.97262
	mov	$2, $0
	j	fle_cont.97263
fle.97262:
	bltf	$f0, $f15, fle.97264
	mov	$2, $0
	j	fle_cont.97265
fle.97264:
	mov	$2, $1
fle_cont.97265:
fle_cont.97263:
	bne	$2, $0, eq_else.97266
	j	eq_cont.97267
eq_else.97266:
	lw	$2, 3128($0)
	lw	$2, 3001($2)
	lw	$5, 4($3)
	lw	$5, 0($5)
	lw	$6, 1($2)
	bne	$6, $1, eq_else.97268
	lw	$6, 3123($0)
	sf	$f30, 3129($0)
	sf	$f30, 3129($1)
	sf	$f30, 3129($26)
	addi	$7, $6, -1
	addi	$6, $6, -1
	addlf	$f0, $5, $6
	beqf	$f0, $f30, feq.97270
	mov	$5, $0
	j	feq_cont.97271
feq.97270:
	mov	$5, $1
feq_cont.97271:
	bne	$5, $0, eq_else.97272
	bltf	$f30, $f0, fle.97274
	movf	$f0, $f29
	j	fle_cont.97275
fle.97274:
	movf	$f0, $f28
fle_cont.97275:
	j	eq_cont.97273
eq_else.97272:
	movf	$f0, $f30
eq_cont.97273:
	fneg	$f0, $f0
	sf	$f0, 3129($7)
	j	eq_cont.97269
eq_else.97268:
	bne	$6, $26, eq_else.97276
	lw	$5, 4($2)
	lf	$f0, 0($5)
	fneg	$f0, $f0
	sf	$f0, 3129($0)
	lw	$5, 4($2)
	lf	$f0, 1($5)
	fneg	$f0, $f0
	sf	$f0, 3129($1)
	lw	$5, 4($2)
	lf	$f0, 2($5)
	fneg	$f0, $f0
	sf	$f0, 3129($26)
	j	eq_cont.97277
eq_else.97276:
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$5, 5($2)
	lf	$f2, 1($5)
	fsub	$f1, $f1, $f2
	lf	$f2, 3125($26)
	lw	$5, 5($2)
	lf	$f3, 2($5)
	fsub	$f2, $f2, $f3
	lw	$5, 4($2)
	lf	$f3, 0($5)
	fmul	$f3, $f0, $f3
	lw	$5, 4($2)
	lf	$f4, 1($5)
	fmul	$f4, $f1, $f4
	lw	$5, 4($2)
	lf	$f5, 2($5)
	fmul	$f5, $f2, $f5
	lw	$5, 3($2)
	bne	$5, $0, eq_else.97278
	sf	$f3, 3129($0)
	sf	$f4, 3129($1)
	sf	$f5, 3129($26)
	j	eq_cont.97279
eq_else.97278:
	lw	$5, 9($2)
	lf	$f6, 2($5)
	fmul	$f6, $f1, $f6
	lw	$5, 9($2)
	lf	$f7, 1($5)
	fmul	$f7, $f2, $f7
	fadd	$f6, $f6, $f7
	fmul	$f6, $f6, $f18
	fadd	$f3, $f3, $f6
	sf	$f3, 3129($0)
	lw	$5, 9($2)
	lf	$f3, 2($5)
	fmul	$f3, $f0, $f3
	lw	$5, 9($2)
	lf	$f6, 0($5)
	fmul	$f2, $f2, $f6
	fadd	$f2, $f3, $f2
	fmul	$f2, $f2, $f18
	fadd	$f2, $f4, $f2
	sf	$f2, 3129($1)
	lw	$5, 9($2)
	lf	$f2, 1($5)
	fmul	$f0, $f0, $f2
	lw	$5, 9($2)
	lf	$f2, 0($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	fmul	$f0, $f0, $f18
	fadd	$f0, $f5, $f0
	sf	$f0, 3129($26)
eq_cont.97279:
	lw	$5, 6($2)
	lf	$f0, 3129($0)
	fmul	$f0, $f0, $f0
	lf	$f1, 3129($1)
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 3129($26)
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	sqrt	$f0, $f0
	beqf	$f0, $f30, feq.97280
	mov	$6, $0
	j	feq_cont.97281
feq.97280:
	mov	$6, $1
feq_cont.97281:
	bne	$6, $0, eq_else.97282
	bne	$5, $0, eq_else.97284
	fdiv	$f0, $f28, $f0
	j	eq_cont.97285
eq_else.97284:
	fdiv	$f0, $f29, $f0
eq_cont.97285:
	j	eq_cont.97283
eq_else.97282:
	movf	$f0, $f28
eq_cont.97283:
	lf	$f1, 3129($0)
	fmul	$f1, $f1, $f0
	sf	$f1, 3129($0)
	lf	$f1, 3129($1)
	fmul	$f1, $f1, $f0
	sf	$f1, 3129($1)
	lf	$f1, 3129($26)
	fmul	$f0, $f1, $f0
	sf	$f0, 3129($26)
eq_cont.97277:
eq_cont.97269:
	lw	$5, 0($2)
	lw	$6, 8($2)
	lf	$f0, 0($6)
	sf	$f0, 3132($0)
	lw	$6, 8($2)
	lf	$f0, 1($6)
	sf	$f0, 3132($1)
	lw	$6, 8($2)
	lf	$f0, 2($6)
	sf	$f0, 3132($26)
	sw	$2, 5($3)
	bne	$5, $1, eq_else.97286
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lf	$f1, 3362($0) # 0.050000
	fmul	$f1, $f0, $f1
	floor	$f1, $f1
	lf	$f2, 3361($0) # 20.000000
	fmul	$f1, $f1, $f2
	fsub	$f0, $f0, $f1
	lf	$f1, 3364($0) # 10.000000
	sltf	$5, $f0, $f1
	lf	$f0, 3125($26)
	lw	$6, 5($2)
	lf	$f1, 2($6)
	fsub	$f0, $f0, $f1
	lf	$f1, 3362($0) # 0.050000
	fmul	$f1, $f0, $f1
	floor	$f1, $f1
	lf	$f2, 3361($0) # 20.000000
	fmul	$f1, $f1, $f2
	fsub	$f0, $f0, $f1
	lf	$f1, 3364($0) # 10.000000
	sltf	$6, $f0, $f1
	bne	$5, $0, eq_else.97288
	bne	$6, $0, eq_else.97290
	lf	$f0, 3366($0) # 255.000000
	j	eq_cont.97291
eq_else.97290:
	movf	$f0, $f30
eq_cont.97291:
	j	eq_cont.97289
eq_else.97288:
	bne	$6, $0, eq_else.97292
	movf	$f0, $f30
	j	eq_cont.97293
eq_else.97292:
	lf	$f0, 3366($0) # 255.000000
eq_cont.97293:
eq_cont.97289:
	sf	$f0, 3132($1)
	j	eq_cont.97287
eq_else.97286:
	bne	$5, $26, eq_else.97294
	lf	$f0, 3125($1)
	lf	$f1, 3363($0) # 0.250000
	fmul	$f0, $f0, $f1
	bltf	$f30, $f0, fle.97296
	movf	$f1, $f29
	j	fle_cont.97297
fle.97296:
	movf	$f1, $f28
fle_cont.97297:
	fmul	$f0, $f1, $f0
	lf	$f2, 3395($0) # 6.283185
	fdiv	$f3, $f0, $f2
	floor	$f3, $f3
	fmul	$f2, $f3, $f2
	fsub	$f0, $f0, $f2
	bltf	$f0, $f31, fle.97298
	fsub	$f0, $f0, $f31
	fneg	$f1, $f1
	lf	$f2, 3393($0) # 1.570796
	bltf	$f0, $f2, fle.97300
	fsub	$f0, $f31, $f0
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.97302
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f0, $f2
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f0, $f3
	fmul	$f3, $f5, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f4
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
	j	fle_cont.97303
fle.97302:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f3
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
fle_cont.97303:
	j	fle_cont.97301
fle.97300:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.97304
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f0, $f2
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f0, $f3
	fmul	$f3, $f5, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f4
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
	j	fle_cont.97305
fle.97304:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f3
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
fle_cont.97305:
fle_cont.97301:
	j	fle_cont.97299
fle.97298:
	lf	$f2, 3393($0) # 1.570796
	bltf	$f0, $f2, fle.97306
	fsub	$f0, $f31, $f0
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.97308
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f0, $f2
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f0, $f3
	fmul	$f3, $f5, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f4
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
	j	fle_cont.97309
fle.97308:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f3
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
fle_cont.97309:
	j	fle_cont.97307
fle.97306:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.97310
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f0, $f2
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f0, $f3
	fmul	$f3, $f5, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f4
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
	j	fle_cont.97311
fle.97310:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f3
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
fle_cont.97311:
fle_cont.97307:
fle_cont.97299:
	fmul	$f0, $f0, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f1, $f1, $f0
	sf	$f1, 3132($0)
	lf	$f1, 3366($0) # 255.000000
	fsub	$f0, $f28, $f0
	fmul	$f0, $f1, $f0
	sf	$f0, 3132($1)
	j	eq_cont.97295
eq_else.97294:
	bne	$5, $27, eq_else.97312
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($26)
	lw	$5, 5($2)
	lf	$f2, 2($5)
	fsub	$f1, $f1, $f2
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	sqrt	$f0, $f0
	lf	$f1, 3364($0) # 10.000000
	fdiv	$f0, $f0, $f1
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fmul	$f0, $f0, $f1
	bltf	$f30, $f0, fle.97314
	movf	$f1, $f29
	j	fle_cont.97315
fle.97314:
	movf	$f1, $f28
fle_cont.97315:
	fmul	$f0, $f1, $f0
	lf	$f1, 3395($0) # 6.283185
	fdiv	$f2, $f0, $f1
	floor	$f2, $f2
	fmul	$f1, $f2, $f1
	fsub	$f0, $f0, $f1
	bltf	$f0, $f31, fle.97316
	fsub	$f0, $f0, $f31
	lf	$f1, 3393($0) # 1.570796
	bltf	$f0, $f1, fle.97318
	fsub	$f0, $f31, $f0
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.97320
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f18
	fsub	$f3, $f28, $f3
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f4
	fmul	$f1, $f4, $f1
	fadd	$f1, $f3, $f1
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.97321
fle.97320:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f1, $f4, $f1
	fsub	$f1, $f0, $f1
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f2, $f4, $f2
	fadd	$f1, $f1, $f2
	fmul	$f2, $f0, $f28
	fmul	$f2, $f2, $f28
	fmul	$f4, $f0, $f2
	fmul	$f2, $f4, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f3
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.97321:
	j	fle_cont.97319
fle.97318:
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.97322
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f18
	fsub	$f3, $f28, $f3
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f4
	fmul	$f1, $f4, $f1
	fadd	$f1, $f3, $f1
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.97323
fle.97322:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f1, $f4, $f1
	fsub	$f1, $f0, $f1
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f2, $f4, $f2
	fadd	$f1, $f1, $f2
	fmul	$f2, $f0, $f28
	fmul	$f2, $f2, $f28
	fmul	$f4, $f0, $f2
	fmul	$f2, $f4, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f3
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.97323:
fle_cont.97319:
	j	fle_cont.97317
fle.97316:
	lf	$f1, 3393($0) # 1.570796
	bltf	$f0, $f1, fle.97324
	fsub	$f0, $f31, $f0
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.97326
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f18
	fsub	$f3, $f28, $f3
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f4
	fmul	$f1, $f4, $f1
	fadd	$f1, $f3, $f1
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.97327
fle.97326:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f1, $f4, $f1
	fsub	$f1, $f0, $f1
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f2, $f4, $f2
	fadd	$f1, $f1, $f2
	fmul	$f2, $f0, $f28
	fmul	$f2, $f2, $f28
	fmul	$f4, $f0, $f2
	fmul	$f2, $f4, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f3
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.97327:
	j	fle_cont.97325
fle.97324:
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.97328
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f18
	fsub	$f3, $f28, $f3
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f4
	fmul	$f1, $f4, $f1
	fadd	$f1, $f3, $f1
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.97329
fle.97328:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f1, $f4, $f1
	fsub	$f1, $f0, $f1
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f2, $f4, $f2
	fadd	$f1, $f1, $f2
	fmul	$f2, $f0, $f28
	fmul	$f2, $f2, $f28
	fmul	$f4, $f0, $f2
	fmul	$f2, $f4, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f3
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.97329:
fle_cont.97325:
fle_cont.97317:
	fmul	$f0, $f0, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f1, $f0, $f1
	sf	$f1, 3132($1)
	fsub	$f0, $f28, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f0, $f0, $f1
	sf	$f0, 3132($26)
	j	eq_cont.97313
eq_else.97312:
	bne	$5, $23, eq_else.97330
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lw	$5, 4($2)
	lf	$f1, 0($5)
	sqrt	$f1, $f1
	fmul	$f0, $f0, $f1
	lf	$f1, 3125($26)
	lw	$5, 5($2)
	lf	$f2, 2($5)
	fsub	$f1, $f1, $f2
	lw	$5, 4($2)
	lf	$f2, 2($5)
	sqrt	$f2, $f2
	fmul	$f1, $f1, $f2
	fmul	$f2, $f0, $f0
	fmul	$f3, $f1, $f1
	fadd	$f2, $f2, $f3
	fabs	$f3, $f0
	lf	$f4, 3379($0) # 0.000100
	sf	$f2, 6($3)
	bltf	$f3, $f4, fle.97332
	fdiv	$f0, $f1, $f0
	fabs	$f0, $f0
	bltf	$f30, $f0, fle.97334
	movf	$f1, $f29
	j	fle_cont.97335
fle.97334:
	movf	$f1, $f28
fle_cont.97335:
	fmul	$f0, $f1, $f0
	lf	$f3, 3377($0) # 0.437500
	bltf	$f0, $f3, fle.97336
	lf	$f3, 3370($0) # 2.437500
	bltf	$f0, $f3, fle.97338
	lf	$f3, 3393($0) # 1.570796
	fdiv	$f0, $f28, $f0
	sf	$f1, 7($3)
	sf	$f3, 8($3)
	sf	$f0, 9($3)
	mov	$2, $0
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	pow.2646
	addi	$3, $3, -11
	lw	$31, 10($3)
	lf	$f1, 9($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 10($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 11($3)
	addi	$3, $3, 12
	jal	pow.2646
	addi	$3, $3, -12
	lw	$31, 11($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 9($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 10($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 11($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	pow.2646
	addi	$3, $3, -13
	lw	$31, 12($3)
	lf	$f1, 9($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 11($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 12($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	pow.2646
	addi	$3, $3, -14
	lw	$31, 13($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 9($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 12($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 13($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 14($3)
	addi	$3, $3, 15
	jal	pow.2646
	addi	$3, $3, -15
	lw	$31, 14($3)
	lf	$f1, 9($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 13($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 14($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 15($3)
	addi	$3, $3, 16
	jal	pow.2646
	addi	$3, $3, -16
	lw	$31, 15($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 9($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 14($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 8($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 7($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.97339
fle.97338:
	lf	$f3, 3392($0) # 0.785398
	fsub	$f4, $f0, $f28
	fadd	$f0, $f0, $f28
	fdiv	$f0, $f4, $f0
	sf	$f1, 7($3)
	sf	$f3, 15($3)
	sf	$f0, 16($3)
	mov	$2, $0
	sw	$31, 17($3)
	addi	$3, $3, 18
	jal	pow.2646
	addi	$3, $3, -18
	lw	$31, 17($3)
	lf	$f1, 16($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 17($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 18($3)
	addi	$3, $3, 19
	jal	pow.2646
	addi	$3, $3, -19
	lw	$31, 18($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 16($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 17($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 18($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 19($3)
	addi	$3, $3, 20
	jal	pow.2646
	addi	$3, $3, -20
	lw	$31, 19($3)
	lf	$f1, 16($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 18($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 19($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 20($3)
	addi	$3, $3, 21
	jal	pow.2646
	addi	$3, $3, -21
	lw	$31, 20($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 16($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 19($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 20($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 21($3)
	addi	$3, $3, 22
	jal	pow.2646
	addi	$3, $3, -22
	lw	$31, 21($3)
	lf	$f1, 16($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 20($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 21($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	pow.2646
	addi	$3, $3, -23
	lw	$31, 22($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 16($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 21($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 15($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 7($3)
	fmul	$f0, $f1, $f0
fle_cont.97339:
	j	fle_cont.97337
fle.97336:
	sf	$f1, 7($3)
	sf	$f0, 22($3)
	mov	$2, $0
	sw	$31, 23($3)
	addi	$3, $3, 24
	jal	pow.2646
	addi	$3, $3, -24
	lw	$31, 23($3)
	lf	$f1, 22($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 23($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	pow.2646
	addi	$3, $3, -25
	lw	$31, 24($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 22($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 23($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 24($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 25($3)
	addi	$3, $3, 26
	jal	pow.2646
	addi	$3, $3, -26
	lw	$31, 25($3)
	lf	$f1, 22($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 24($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 25($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	pow.2646
	addi	$3, $3, -27
	lw	$31, 26($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 22($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 25($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 26($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 27($3)
	addi	$3, $3, 28
	jal	pow.2646
	addi	$3, $3, -28
	lw	$31, 27($3)
	lf	$f1, 22($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 26($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 27($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 28($3)
	addi	$3, $3, 29
	jal	pow.2646
	addi	$3, $3, -29
	lw	$31, 28($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 22($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 27($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 7($3)
	fmul	$f0, $f1, $f0
fle_cont.97337:
	lf	$f1, 3369($0) # 30.000000
	fmul	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fdiv	$f0, $f0, $f1
	j	fle_cont.97333
fle.97332:
	lf	$f0, 3378($0) # 15.000000
fle_cont.97333:
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$2, 5($3)
	lw	$5, 5($2)
	lf	$f2, 1($5)
	fsub	$f1, $f1, $f2
	lw	$5, 4($2)
	lf	$f2, 1($5)
	sqrt	$f2, $f2
	fmul	$f1, $f1, $f2
	lf	$f2, 6($3)
	fabs	$f3, $f2
	lf	$f4, 3379($0) # 0.000100
	sf	$f0, 28($3)
	bltf	$f3, $f4, fle.97340
	fdiv	$f1, $f1, $f2
	fabs	$f1, $f1
	bltf	$f30, $f1, fle.97342
	movf	$f2, $f29
	j	fle_cont.97343
fle.97342:
	movf	$f2, $f28
fle_cont.97343:
	fmul	$f1, $f2, $f1
	lf	$f3, 3377($0) # 0.437500
	bltf	$f1, $f3, fle.97344
	lf	$f3, 3370($0) # 2.437500
	bltf	$f1, $f3, fle.97346
	lf	$f3, 3393($0) # 1.570796
	fdiv	$f1, $f28, $f1
	sf	$f2, 29($3)
	sf	$f3, 30($3)
	sf	$f1, 31($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 32($3)
	addi	$3, $3, 33
	jal	pow.2646
	addi	$3, $3, -33
	lw	$31, 32($3)
	lf	$f1, 31($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 32($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 33($3)
	addi	$3, $3, 34
	jal	pow.2646
	addi	$3, $3, -34
	lw	$31, 33($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 31($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 32($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 33($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	pow.2646
	addi	$3, $3, -35
	lw	$31, 34($3)
	lf	$f1, 31($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 33($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 34($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 35($3)
	addi	$3, $3, 36
	jal	pow.2646
	addi	$3, $3, -36
	lw	$31, 35($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 31($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 34($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 35($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 36($3)
	addi	$3, $3, 37
	jal	pow.2646
	addi	$3, $3, -37
	lw	$31, 36($3)
	lf	$f1, 31($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 35($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 36($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 37($3)
	addi	$3, $3, 38
	jal	pow.2646
	addi	$3, $3, -38
	lw	$31, 37($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 31($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 36($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 30($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 29($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.97347
fle.97346:
	lf	$f3, 3392($0) # 0.785398
	fsub	$f4, $f1, $f28
	fadd	$f1, $f1, $f28
	fdiv	$f1, $f4, $f1
	sf	$f2, 29($3)
	sf	$f3, 37($3)
	sf	$f1, 38($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 39($3)
	addi	$3, $3, 40
	jal	pow.2646
	addi	$3, $3, -40
	lw	$31, 39($3)
	lf	$f1, 38($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 39($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 40($3)
	addi	$3, $3, 41
	jal	pow.2646
	addi	$3, $3, -41
	lw	$31, 40($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 38($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 39($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 40($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 41($3)
	addi	$3, $3, 42
	jal	pow.2646
	addi	$3, $3, -42
	lw	$31, 41($3)
	lf	$f1, 38($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 40($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 41($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 42($3)
	addi	$3, $3, 43
	jal	pow.2646
	addi	$3, $3, -43
	lw	$31, 42($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 38($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 41($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 42($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 43($3)
	addi	$3, $3, 44
	jal	pow.2646
	addi	$3, $3, -44
	lw	$31, 43($3)
	lf	$f1, 38($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 42($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 43($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 44($3)
	addi	$3, $3, 45
	jal	pow.2646
	addi	$3, $3, -45
	lw	$31, 44($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 38($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 43($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 37($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 29($3)
	fmul	$f0, $f1, $f0
fle_cont.97347:
	j	fle_cont.97345
fle.97344:
	sf	$f2, 29($3)
	sf	$f1, 44($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 45($3)
	addi	$3, $3, 46
	jal	pow.2646
	addi	$3, $3, -46
	lw	$31, 45($3)
	lf	$f1, 44($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 45($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 46($3)
	addi	$3, $3, 47
	jal	pow.2646
	addi	$3, $3, -47
	lw	$31, 46($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 44($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 45($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 46($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 47($3)
	addi	$3, $3, 48
	jal	pow.2646
	addi	$3, $3, -48
	lw	$31, 47($3)
	lf	$f1, 44($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 46($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 47($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 48($3)
	addi	$3, $3, 49
	jal	pow.2646
	addi	$3, $3, -49
	lw	$31, 48($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 44($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 47($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 48($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 49($3)
	addi	$3, $3, 50
	jal	pow.2646
	addi	$3, $3, -50
	lw	$31, 49($3)
	lf	$f1, 44($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 48($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 49($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 50($3)
	addi	$3, $3, 51
	jal	pow.2646
	addi	$3, $3, -51
	lw	$31, 50($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 44($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 49($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 29($3)
	fmul	$f0, $f1, $f0
fle_cont.97345:
	lf	$f1, 3369($0) # 30.000000
	fmul	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fdiv	$f0, $f0, $f1
	j	fle_cont.97341
fle.97340:
	lf	$f0, 3378($0) # 15.000000
fle_cont.97341:
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3367($0) # 0.150000
	lf	$f2, 3388($0) # 0.500000
	lf	$f3, 28($3)
	fsub	$f2, $f2, $f3
	fmul	$f2, $f2, $f2
	fsub	$f1, $f1, $f2
	lf	$f2, 3388($0) # 0.500000
	fsub	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fsub	$f0, $f1, $f0
	bltf	$f0, $f30, fle.97348
	j	fle_cont.97349
fle.97348:
	movf	$f0, $f30
fle_cont.97349:
	lf	$f1, 3366($0) # 255.000000
	fmul	$f0, $f1, $f0
	lf	$f1, 3365($0) # 0.300000
	fdiv	$f0, $f0, $f1
	sf	$f0, 3132($26)
	j	eq_cont.97331
eq_else.97330:
eq_cont.97331:
eq_cont.97313:
eq_cont.97295:
eq_cont.97287:
	lw	$5, 3121($0)
	lw	$2, 0($5)
	lw	$6, 0($2)
	bne	$6, $28, eq_else.97350
	mov	$2, $0
	j	eq_cont.97351
eq_else.97350:
	sw	$2, 50($3)
	sw	$5, 51($3)
	bne	$6, $21, eq_else.97352
	mov	$2, $1
	j	eq_cont.97353
eq_else.97352:
	lw	$7, 3001($6)
	lf	$f0, 3125($0)
	lw	$8, 5($7)
	lf	$f1, 0($8)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$8, 5($7)
	lf	$f2, 1($8)
	fsub	$f1, $f1, $f2
	lf	$f2, 3125($26)
	lw	$8, 5($7)
	lf	$f3, 2($8)
	fsub	$f2, $f2, $f3
	addi	$8, $0, 3169
	lw	$8, 1($8)
	addlw	$6, $8, $6
	lw	$8, 1($7)
	bne	$8, $1, eq_else.97354
	addi	$8, $0, 3169
	lw	$8, 0($8)
	lf	$f3, 0($6)
	fsub	$f3, $f3, $f0
	lf	$f4, 1($6)
	fmul	$f3, $f3, $f4
	lf	$f4, 1($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f1
	fabs	$f4, $f4
	lw	$9, 4($7)
	lf	$f5, 1($9)
	bltf	$f4, $f5, fle.97356
	mov	$9, $0
	j	fle_cont.97357
fle.97356:
	lf	$f4, 2($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$9, 4($7)
	lf	$f5, 2($9)
	bltf	$f4, $f5, fle.97358
	mov	$9, $0
	j	fle_cont.97359
fle.97358:
	lf	$f4, 1($6)
	beqf	$f4, $f30, feq.97360
	mov	$9, $0
	j	feq_cont.97361
feq.97360:
	mov	$9, $1
feq_cont.97361:
	bne	$9, $0, eq_else.97362
	mov	$9, $1
	j	eq_cont.97363
eq_else.97362:
	mov	$9, $0
eq_cont.97363:
fle_cont.97359:
fle_cont.97357:
	bne	$9, $0, eq_else.97364
	lf	$f3, 2($6)
	fsub	$f3, $f3, $f1
	lf	$f4, 3($6)
	fmul	$f3, $f3, $f4
	lf	$f4, 0($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f0
	fabs	$f4, $f4
	lw	$9, 4($7)
	lf	$f5, 0($9)
	bltf	$f4, $f5, fle.97366
	mov	$9, $0
	j	fle_cont.97367
fle.97366:
	lf	$f4, 2($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$9, 4($7)
	lf	$f5, 2($9)
	bltf	$f4, $f5, fle.97368
	mov	$9, $0
	j	fle_cont.97369
fle.97368:
	lf	$f4, 3($6)
	beqf	$f4, $f30, feq.97370
	mov	$9, $0
	j	feq_cont.97371
feq.97370:
	mov	$9, $1
feq_cont.97371:
	bne	$9, $0, eq_else.97372
	mov	$9, $1
	j	eq_cont.97373
eq_else.97372:
	mov	$9, $0
eq_cont.97373:
fle_cont.97369:
fle_cont.97367:
	bne	$9, $0, eq_else.97374
	lf	$f3, 4($6)
	fsub	$f2, $f3, $f2
	lf	$f3, 5($6)
	fmul	$f2, $f2, $f3
	lf	$f3, 0($8)
	fmul	$f3, $f2, $f3
	fadd	$f0, $f3, $f0
	fabs	$f0, $f0
	lw	$9, 4($7)
	lf	$f3, 0($9)
	bltf	$f0, $f3, fle.97376
	mov	$6, $0
	j	fle_cont.97377
fle.97376:
	lf	$f0, 1($8)
	fmul	$f0, $f2, $f0
	fadd	$f0, $f0, $f1
	fabs	$f0, $f0
	lw	$7, 4($7)
	lf	$f1, 1($7)
	bltf	$f0, $f1, fle.97378
	mov	$6, $0
	j	fle_cont.97379
fle.97378:
	lf	$f0, 5($6)
	beqf	$f0, $f30, feq.97380
	mov	$6, $0
	j	feq_cont.97381
feq.97380:
	mov	$6, $1
feq_cont.97381:
	bne	$6, $0, eq_else.97382
	mov	$6, $1
	j	eq_cont.97383
eq_else.97382:
	mov	$6, $0
eq_cont.97383:
fle_cont.97379:
fle_cont.97377:
	bne	$6, $0, eq_else.97384
	mov	$6, $0
	j	eq_cont.97385
eq_else.97384:
	sf	$f2, 3122($0)
	mov	$6, $27
eq_cont.97385:
	j	eq_cont.97375
eq_else.97374:
	sf	$f3, 3122($0)
	mov	$6, $26
eq_cont.97375:
	j	eq_cont.97365
eq_else.97364:
	sf	$f3, 3122($0)
	mov	$6, $1
eq_cont.97365:
	j	eq_cont.97355
eq_else.97354:
	bne	$8, $26, eq_else.97386
	lf	$f3, 0($6)
	bltf	$f3, $f30, fle.97388
	mov	$6, $0
	j	fle_cont.97389
fle.97388:
	lf	$f3, 1($6)
	fmul	$f0, $f3, $f0
	lf	$f3, 2($6)
	fmul	$f1, $f3, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 3($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3122($0)
	mov	$6, $1
fle_cont.97389:
	j	eq_cont.97387
eq_else.97386:
	lf	$f3, 0($6)
	beqf	$f3, $f30, feq.97390
	mov	$8, $0
	j	feq_cont.97391
feq.97390:
	mov	$8, $1
feq_cont.97391:
	bne	$8, $0, eq_else.97392
	lf	$f4, 1($6)
	fmul	$f4, $f4, $f0
	lf	$f5, 2($6)
	fmul	$f5, $f5, $f1
	fadd	$f4, $f4, $f5
	lf	$f5, 3($6)
	fmul	$f5, $f5, $f2
	fadd	$f4, $f4, $f5
	fmul	$f5, $f0, $f0
	lw	$8, 4($7)
	lf	$f6, 0($8)
	fmul	$f5, $f5, $f6
	fmul	$f6, $f1, $f1
	lw	$8, 4($7)
	lf	$f7, 1($8)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f6, $f2, $f2
	lw	$8, 4($7)
	lf	$f7, 2($8)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	lw	$8, 3($7)
	bne	$8, $0, eq_else.97394
	movf	$f0, $f5
	j	eq_cont.97395
eq_else.97394:
	fmul	$f6, $f1, $f2
	lw	$8, 9($7)
	lf	$f7, 0($8)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f2, $f2, $f0
	lw	$8, 9($7)
	lf	$f6, 1($8)
	fmul	$f2, $f2, $f6
	fadd	$f2, $f5, $f2
	fmul	$f0, $f0, $f1
	lw	$8, 9($7)
	lf	$f1, 2($8)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.97395:
	lw	$8, 1($7)
	bne	$8, $27, eq_else.97396
	fsub	$f0, $f0, $f28
	j	eq_cont.97397
eq_else.97396:
eq_cont.97397:
	fmul	$f1, $f4, $f4
	fmul	$f0, $f3, $f0
	fsub	$f0, $f1, $f0
	bltf	$f30, $f0, fle.97398
	mov	$6, $0
	j	fle_cont.97399
fle.97398:
	lw	$7, 6($7)
	bne	$7, $0, eq_else.97400
	sqrt	$f0, $f0
	fsub	$f0, $f4, $f0
	lf	$f1, 4($6)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
	j	eq_cont.97401
eq_else.97400:
	sqrt	$f0, $f0
	fadd	$f0, $f4, $f0
	lf	$f1, 4($6)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
eq_cont.97401:
	mov	$6, $1
fle_cont.97399:
	j	eq_cont.97393
eq_else.97392:
	mov	$6, $0
eq_cont.97393:
eq_cont.97387:
eq_cont.97355:
	bne	$6, $0, eq_else.97402
	mov	$2, $0
	j	eq_cont.97403
eq_else.97402:
	lf	$f0, 3122($0)
	bltf	$f0, $f16, fle.97404
	mov	$2, $0
	j	fle_cont.97405
fle.97404:
	lw	$6, 1($2)
	bne	$6, $28, eq_else.97406
	mov	$2, $0
	j	eq_cont.97407
eq_else.97406:
	lw	$6, 3071($6)
	mov	$5, $6
	mov	$2, $0
	sw	$31, 52($3)
	addi	$3, $3, 53
	jal	shadow_check_and_group.2974
	addi	$3, $3, -53
	lw	$31, 52($3)
	bne	$2, $0, eq_else.97408
	lw	$2, 50($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.97410
	mov	$2, $0
	j	eq_cont.97411
eq_else.97410:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 52($3)
	addi	$3, $3, 53
	jal	shadow_check_and_group.2974
	addi	$3, $3, -53
	lw	$31, 52($3)
	bne	$2, $0, eq_else.97412
	lw	$2, 50($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.97414
	mov	$2, $0
	j	eq_cont.97415
eq_else.97414:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 52($3)
	addi	$3, $3, 53
	jal	shadow_check_and_group.2974
	addi	$3, $3, -53
	lw	$31, 52($3)
	bne	$2, $0, eq_else.97416
	lw	$2, 50($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.97418
	mov	$2, $0
	j	eq_cont.97419
eq_else.97418:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 52($3)
	addi	$3, $3, 53
	jal	shadow_check_and_group.2974
	addi	$3, $3, -53
	lw	$31, 52($3)
	bne	$2, $0, eq_else.97420
	lw	$5, 50($3)
	mov	$2, $24
	sw	$31, 52($3)
	addi	$3, $3, 53
	jal	shadow_check_one_or_group.2977
	addi	$3, $3, -53
	lw	$31, 52($3)
	j	eq_cont.97421
eq_else.97420:
	mov	$2, $1
eq_cont.97421:
eq_cont.97419:
	j	eq_cont.97417
eq_else.97416:
	mov	$2, $1
eq_cont.97417:
eq_cont.97415:
	j	eq_cont.97413
eq_else.97412:
	mov	$2, $1
eq_cont.97413:
eq_cont.97411:
	j	eq_cont.97409
eq_else.97408:
	mov	$2, $1
eq_cont.97409:
eq_cont.97407:
	bne	$2, $0, eq_else.97422
	mov	$2, $0
	j	eq_cont.97423
eq_else.97422:
	mov	$2, $1
eq_cont.97423:
fle_cont.97405:
eq_cont.97403:
eq_cont.97353:
	bne	$2, $0, eq_else.97424
	lw	$5, 51($3)
	mov	$2, $1
	sw	$31, 52($3)
	addi	$3, $3, 53
	jal	shadow_check_one_or_matrix.2980
	addi	$3, $3, -53
	lw	$31, 52($3)
	j	eq_cont.97425
eq_else.97424:
	lw	$2, 50($3)
	lw	$5, 1($2)
	bne	$5, $28, eq_else.97426
	mov	$2, $0
	j	eq_cont.97427
eq_else.97426:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 52($3)
	addi	$3, $3, 53
	jal	shadow_check_and_group.2974
	addi	$3, $3, -53
	lw	$31, 52($3)
	bne	$2, $0, eq_else.97428
	lw	$2, 50($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.97430
	mov	$2, $0
	j	eq_cont.97431
eq_else.97430:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 52($3)
	addi	$3, $3, 53
	jal	shadow_check_and_group.2974
	addi	$3, $3, -53
	lw	$31, 52($3)
	bne	$2, $0, eq_else.97432
	lw	$2, 50($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.97434
	mov	$2, $0
	j	eq_cont.97435
eq_else.97434:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 52($3)
	addi	$3, $3, 53
	jal	shadow_check_and_group.2974
	addi	$3, $3, -53
	lw	$31, 52($3)
	bne	$2, $0, eq_else.97436
	lw	$2, 50($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.97438
	mov	$2, $0
	j	eq_cont.97439
eq_else.97438:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 52($3)
	addi	$3, $3, 53
	jal	shadow_check_and_group.2974
	addi	$3, $3, -53
	lw	$31, 52($3)
	bne	$2, $0, eq_else.97440
	lw	$5, 50($3)
	mov	$2, $24
	sw	$31, 52($3)
	addi	$3, $3, 53
	jal	shadow_check_one_or_group.2977
	addi	$3, $3, -53
	lw	$31, 52($3)
	j	eq_cont.97441
eq_else.97440:
	mov	$2, $1
eq_cont.97441:
eq_cont.97439:
	j	eq_cont.97437
eq_else.97436:
	mov	$2, $1
eq_cont.97437:
eq_cont.97435:
	j	eq_cont.97433
eq_else.97432:
	mov	$2, $1
eq_cont.97433:
eq_cont.97431:
	j	eq_cont.97429
eq_else.97428:
	mov	$2, $1
eq_cont.97429:
eq_cont.97427:
	bne	$2, $0, eq_else.97442
	lw	$5, 51($3)
	mov	$2, $1
	sw	$31, 52($3)
	addi	$3, $3, 53
	jal	shadow_check_one_or_matrix.2980
	addi	$3, $3, -53
	lw	$31, 52($3)
	j	eq_cont.97443
eq_else.97442:
	mov	$2, $1
eq_cont.97443:
eq_cont.97425:
eq_cont.97351:
	bne	$2, $0, eq_else.97444
	lf	$f0, 3129($0)
	lf	$f1, 3067($0)
	fmul	$f0, $f0, $f1
	lf	$f1, 3129($1)
	lf	$f2, 3067($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 3129($26)
	lf	$f2, 3067($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	fneg	$f0, $f0
	bltf	$f30, $f0, fle.97446
	movf	$f0, $f30
	j	fle_cont.97447
fle.97446:
fle_cont.97447:
	lf	$f1, 3($3)
	fmul	$f0, $f1, $f0
	lw	$2, 5($3)
	lw	$2, 7($2)
	lf	$f1, 0($2)
	fmul	$f0, $f0, $f1
	lf	$f1, 3135($0)
	lf	$f2, 3132($0)
	fmul	$f2, $f0, $f2
	fadd	$f1, $f1, $f2
	sf	$f1, 3135($0)
	lf	$f1, 3135($1)
	lf	$f2, 3132($1)
	fmul	$f2, $f0, $f2
	fadd	$f1, $f1, $f2
	sf	$f1, 3135($1)
	lf	$f1, 3135($26)
	lf	$f2, 3132($26)
	fmul	$f0, $f0, $f2
	fadd	$f0, $f1, $f0
	sf	$f0, 3135($26)
	j	eq_cont.97445
eq_else.97444:
eq_cont.97445:
eq_cont.97267:
	j	fle_cont.97261
fle.97260:
	lw	$5, 119($2)
	fdiv	$f0, $f0, $f24
	lf	$f1, 3381($0) # 1000000000.000000
	sf	$f1, 3124($0)
	lw	$7, 3121($0)
	sf	$f0, 52($3)
	sw	$5, 53($3)
	mov	$6, $5
	mov	$2, $0
	mov	$5, $7
	sw	$31, 54($3)
	addi	$3, $3, 55
	jal	trace_or_matrix_fast.3005
	addi	$3, $3, -55
	lw	$31, 54($3)
	lf	$f0, 3124($0)
	bltf	$f16, $f0, fle.97448
	mov	$2, $0
	j	fle_cont.97449
fle.97448:
	bltf	$f0, $f15, fle.97450
	mov	$2, $0
	j	fle_cont.97451
fle.97450:
	mov	$2, $1
fle_cont.97451:
fle_cont.97449:
	bne	$2, $0, eq_else.97452
	j	eq_cont.97453
eq_else.97452:
	lw	$2, 3128($0)
	lw	$2, 3001($2)
	lw	$5, 53($3)
	lw	$5, 0($5)
	lw	$6, 1($2)
	bne	$6, $1, eq_else.97454
	lw	$6, 3123($0)
	sf	$f30, 3129($0)
	sf	$f30, 3129($1)
	sf	$f30, 3129($26)
	addi	$7, $6, -1
	addi	$6, $6, -1
	addlf	$f0, $5, $6
	beqf	$f0, $f30, feq.97456
	mov	$5, $0
	j	feq_cont.97457
feq.97456:
	mov	$5, $1
feq_cont.97457:
	bne	$5, $0, eq_else.97458
	bltf	$f30, $f0, fle.97460
	movf	$f0, $f29
	j	fle_cont.97461
fle.97460:
	movf	$f0, $f28
fle_cont.97461:
	j	eq_cont.97459
eq_else.97458:
	movf	$f0, $f30
eq_cont.97459:
	fneg	$f0, $f0
	sf	$f0, 3129($7)
	j	eq_cont.97455
eq_else.97454:
	bne	$6, $26, eq_else.97462
	lw	$5, 4($2)
	lf	$f0, 0($5)
	fneg	$f0, $f0
	sf	$f0, 3129($0)
	lw	$5, 4($2)
	lf	$f0, 1($5)
	fneg	$f0, $f0
	sf	$f0, 3129($1)
	lw	$5, 4($2)
	lf	$f0, 2($5)
	fneg	$f0, $f0
	sf	$f0, 3129($26)
	j	eq_cont.97463
eq_else.97462:
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$5, 5($2)
	lf	$f2, 1($5)
	fsub	$f1, $f1, $f2
	lf	$f2, 3125($26)
	lw	$5, 5($2)
	lf	$f3, 2($5)
	fsub	$f2, $f2, $f3
	lw	$5, 4($2)
	lf	$f3, 0($5)
	fmul	$f3, $f0, $f3
	lw	$5, 4($2)
	lf	$f4, 1($5)
	fmul	$f4, $f1, $f4
	lw	$5, 4($2)
	lf	$f5, 2($5)
	fmul	$f5, $f2, $f5
	lw	$5, 3($2)
	bne	$5, $0, eq_else.97464
	sf	$f3, 3129($0)
	sf	$f4, 3129($1)
	sf	$f5, 3129($26)
	j	eq_cont.97465
eq_else.97464:
	lw	$5, 9($2)
	lf	$f6, 2($5)
	fmul	$f6, $f1, $f6
	lw	$5, 9($2)
	lf	$f7, 1($5)
	fmul	$f7, $f2, $f7
	fadd	$f6, $f6, $f7
	fmul	$f6, $f6, $f18
	fadd	$f3, $f3, $f6
	sf	$f3, 3129($0)
	lw	$5, 9($2)
	lf	$f3, 2($5)
	fmul	$f3, $f0, $f3
	lw	$5, 9($2)
	lf	$f6, 0($5)
	fmul	$f2, $f2, $f6
	fadd	$f2, $f3, $f2
	fmul	$f2, $f2, $f18
	fadd	$f2, $f4, $f2
	sf	$f2, 3129($1)
	lw	$5, 9($2)
	lf	$f2, 1($5)
	fmul	$f0, $f0, $f2
	lw	$5, 9($2)
	lf	$f2, 0($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	fmul	$f0, $f0, $f18
	fadd	$f0, $f5, $f0
	sf	$f0, 3129($26)
eq_cont.97465:
	lw	$5, 6($2)
	lf	$f0, 3129($0)
	fmul	$f0, $f0, $f0
	lf	$f1, 3129($1)
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 3129($26)
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	sqrt	$f0, $f0
	beqf	$f0, $f30, feq.97466
	mov	$6, $0
	j	feq_cont.97467
feq.97466:
	mov	$6, $1
feq_cont.97467:
	bne	$6, $0, eq_else.97468
	bne	$5, $0, eq_else.97470
	fdiv	$f0, $f28, $f0
	j	eq_cont.97471
eq_else.97470:
	fdiv	$f0, $f29, $f0
eq_cont.97471:
	j	eq_cont.97469
eq_else.97468:
	movf	$f0, $f28
eq_cont.97469:
	lf	$f1, 3129($0)
	fmul	$f1, $f1, $f0
	sf	$f1, 3129($0)
	lf	$f1, 3129($1)
	fmul	$f1, $f1, $f0
	sf	$f1, 3129($1)
	lf	$f1, 3129($26)
	fmul	$f0, $f1, $f0
	sf	$f0, 3129($26)
eq_cont.97463:
eq_cont.97455:
	lw	$5, 0($2)
	lw	$6, 8($2)
	lf	$f0, 0($6)
	sf	$f0, 3132($0)
	lw	$6, 8($2)
	lf	$f0, 1($6)
	sf	$f0, 3132($1)
	lw	$6, 8($2)
	lf	$f0, 2($6)
	sf	$f0, 3132($26)
	sw	$2, 54($3)
	bne	$5, $1, eq_else.97472
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lf	$f1, 3362($0) # 0.050000
	fmul	$f1, $f0, $f1
	floor	$f1, $f1
	lf	$f2, 3361($0) # 20.000000
	fmul	$f1, $f1, $f2
	fsub	$f0, $f0, $f1
	lf	$f1, 3364($0) # 10.000000
	sltf	$5, $f0, $f1
	lf	$f0, 3125($26)
	lw	$6, 5($2)
	lf	$f1, 2($6)
	fsub	$f0, $f0, $f1
	lf	$f1, 3362($0) # 0.050000
	fmul	$f1, $f0, $f1
	floor	$f1, $f1
	lf	$f2, 3361($0) # 20.000000
	fmul	$f1, $f1, $f2
	fsub	$f0, $f0, $f1
	lf	$f1, 3364($0) # 10.000000
	sltf	$6, $f0, $f1
	bne	$5, $0, eq_else.97474
	bne	$6, $0, eq_else.97476
	lf	$f0, 3366($0) # 255.000000
	j	eq_cont.97477
eq_else.97476:
	movf	$f0, $f30
eq_cont.97477:
	j	eq_cont.97475
eq_else.97474:
	bne	$6, $0, eq_else.97478
	movf	$f0, $f30
	j	eq_cont.97479
eq_else.97478:
	lf	$f0, 3366($0) # 255.000000
eq_cont.97479:
eq_cont.97475:
	sf	$f0, 3132($1)
	j	eq_cont.97473
eq_else.97472:
	bne	$5, $26, eq_else.97480
	lf	$f0, 3125($1)
	lf	$f1, 3363($0) # 0.250000
	fmul	$f0, $f0, $f1
	bltf	$f30, $f0, fle.97482
	movf	$f1, $f29
	j	fle_cont.97483
fle.97482:
	movf	$f1, $f28
fle_cont.97483:
	fmul	$f0, $f1, $f0
	lf	$f2, 3395($0) # 6.283185
	fdiv	$f3, $f0, $f2
	floor	$f3, $f3
	fmul	$f2, $f3, $f2
	fsub	$f0, $f0, $f2
	bltf	$f0, $f31, fle.97484
	fsub	$f0, $f0, $f31
	fneg	$f1, $f1
	lf	$f2, 3393($0) # 1.570796
	bltf	$f0, $f2, fle.97486
	fsub	$f0, $f31, $f0
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.97488
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f0, $f2
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f0, $f3
	fmul	$f3, $f5, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f4
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
	j	fle_cont.97489
fle.97488:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f3
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
fle_cont.97489:
	j	fle_cont.97487
fle.97486:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.97490
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f0, $f2
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f0, $f3
	fmul	$f3, $f5, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f4
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
	j	fle_cont.97491
fle.97490:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f3
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
fle_cont.97491:
fle_cont.97487:
	j	fle_cont.97485
fle.97484:
	lf	$f2, 3393($0) # 1.570796
	bltf	$f0, $f2, fle.97492
	fsub	$f0, $f31, $f0
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.97494
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f0, $f2
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f0, $f3
	fmul	$f3, $f5, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f4
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
	j	fle_cont.97495
fle.97494:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f3
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
fle_cont.97495:
	j	fle_cont.97493
fle.97492:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.97496
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f0, $f2
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f0, $f3
	fmul	$f3, $f5, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f4
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
	j	fle_cont.97497
fle.97496:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f3
	fsub	$f0, $f2, $f0
	fmul	$f0, $f1, $f0
fle_cont.97497:
fle_cont.97493:
fle_cont.97485:
	fmul	$f0, $f0, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f1, $f1, $f0
	sf	$f1, 3132($0)
	lf	$f1, 3366($0) # 255.000000
	fsub	$f0, $f28, $f0
	fmul	$f0, $f1, $f0
	sf	$f0, 3132($1)
	j	eq_cont.97481
eq_else.97480:
	bne	$5, $27, eq_else.97498
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($26)
	lw	$5, 5($2)
	lf	$f2, 2($5)
	fsub	$f1, $f1, $f2
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f1
	fadd	$f0, $f0, $f1
	sqrt	$f0, $f0
	lf	$f1, 3364($0) # 10.000000
	fdiv	$f0, $f0, $f1
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fmul	$f0, $f0, $f1
	bltf	$f30, $f0, fle.97500
	movf	$f1, $f29
	j	fle_cont.97501
fle.97500:
	movf	$f1, $f28
fle_cont.97501:
	fmul	$f0, $f1, $f0
	lf	$f1, 3395($0) # 6.283185
	fdiv	$f2, $f0, $f1
	floor	$f2, $f2
	fmul	$f1, $f2, $f1
	fsub	$f0, $f0, $f1
	bltf	$f0, $f31, fle.97502
	fsub	$f0, $f0, $f31
	lf	$f1, 3393($0) # 1.570796
	bltf	$f0, $f1, fle.97504
	fsub	$f0, $f31, $f0
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.97506
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f18
	fsub	$f3, $f28, $f3
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f4
	fmul	$f1, $f4, $f1
	fadd	$f1, $f3, $f1
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.97507
fle.97506:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f1, $f4, $f1
	fsub	$f1, $f0, $f1
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f2, $f4, $f2
	fadd	$f1, $f1, $f2
	fmul	$f2, $f0, $f28
	fmul	$f2, $f2, $f28
	fmul	$f4, $f0, $f2
	fmul	$f2, $f4, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f3
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.97507:
	j	fle_cont.97505
fle.97504:
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.97508
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f18
	fsub	$f3, $f28, $f3
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f4
	fmul	$f1, $f4, $f1
	fadd	$f1, $f3, $f1
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.97509
fle.97508:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f1, $f4, $f1
	fsub	$f1, $f0, $f1
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f2, $f4, $f2
	fadd	$f1, $f1, $f2
	fmul	$f2, $f0, $f28
	fmul	$f2, $f2, $f28
	fmul	$f4, $f0, $f2
	fmul	$f2, $f4, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f3
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.97509:
fle_cont.97505:
	j	fle_cont.97503
fle.97502:
	lf	$f1, 3393($0) # 1.570796
	bltf	$f0, $f1, fle.97510
	fsub	$f0, $f31, $f0
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.97512
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f18
	fsub	$f3, $f28, $f3
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f4
	fmul	$f1, $f4, $f1
	fadd	$f1, $f3, $f1
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.97513
fle.97512:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f1, $f4, $f1
	fsub	$f1, $f0, $f1
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f2, $f4, $f2
	fadd	$f1, $f1, $f2
	fmul	$f2, $f0, $f28
	fmul	$f2, $f2, $f28
	fmul	$f4, $f0, $f2
	fmul	$f2, $f4, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f3
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.97513:
	j	fle_cont.97511
fle.97510:
	lf	$f1, 3392($0) # 0.785398
	bltf	$f1, $f0, fle.97514
	lf	$f1, 3387($0) # 0.041664
	lf	$f2, 3386($0) # 0.001370
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f18
	fsub	$f3, $f28, $f3
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f4
	fmul	$f1, $f4, $f1
	fadd	$f1, $f3, $f1
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.97515
fle.97514:
	lf	$f1, 3393($0) # 1.570796
	fsub	$f0, $f1, $f0
	lf	$f1, 3391($0) # 0.166667
	lf	$f2, 3390($0) # 0.008333
	lf	$f3, 3389($0) # 0.000196
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f1, $f4, $f1
	fsub	$f1, $f0, $f1
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f5, $f0, $f4
	fmul	$f4, $f5, $f4
	fmul	$f2, $f4, $f2
	fadd	$f1, $f1, $f2
	fmul	$f2, $f0, $f28
	fmul	$f2, $f2, $f28
	fmul	$f4, $f0, $f2
	fmul	$f2, $f4, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f2
	fmul	$f0, $f0, $f3
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.97515:
fle_cont.97511:
fle_cont.97503:
	fmul	$f0, $f0, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f1, $f0, $f1
	sf	$f1, 3132($1)
	fsub	$f0, $f28, $f0
	lf	$f1, 3366($0) # 255.000000
	fmul	$f0, $f0, $f1
	sf	$f0, 3132($26)
	j	eq_cont.97499
eq_else.97498:
	bne	$5, $23, eq_else.97516
	lf	$f0, 3125($0)
	lw	$5, 5($2)
	lf	$f1, 0($5)
	fsub	$f0, $f0, $f1
	lw	$5, 4($2)
	lf	$f1, 0($5)
	sqrt	$f1, $f1
	fmul	$f0, $f0, $f1
	lf	$f1, 3125($26)
	lw	$5, 5($2)
	lf	$f2, 2($5)
	fsub	$f1, $f1, $f2
	lw	$5, 4($2)
	lf	$f2, 2($5)
	sqrt	$f2, $f2
	fmul	$f1, $f1, $f2
	fmul	$f2, $f0, $f0
	fmul	$f3, $f1, $f1
	fadd	$f2, $f2, $f3
	fabs	$f3, $f0
	lf	$f4, 3379($0) # 0.000100
	sf	$f2, 55($3)
	bltf	$f3, $f4, fle.97518
	fdiv	$f0, $f1, $f0
	fabs	$f0, $f0
	bltf	$f30, $f0, fle.97520
	movf	$f1, $f29
	j	fle_cont.97521
fle.97520:
	movf	$f1, $f28
fle_cont.97521:
	fmul	$f0, $f1, $f0
	lf	$f3, 3377($0) # 0.437500
	bltf	$f0, $f3, fle.97522
	lf	$f3, 3370($0) # 2.437500
	bltf	$f0, $f3, fle.97524
	lf	$f3, 3393($0) # 1.570796
	fdiv	$f0, $f28, $f0
	sf	$f1, 56($3)
	sf	$f3, 57($3)
	sf	$f0, 58($3)
	mov	$2, $0
	sw	$31, 59($3)
	addi	$3, $3, 60
	jal	pow.2646
	addi	$3, $3, -60
	lw	$31, 59($3)
	lf	$f1, 58($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 59($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 60($3)
	addi	$3, $3, 61
	jal	pow.2646
	addi	$3, $3, -61
	lw	$31, 60($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 58($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 59($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 60($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 61($3)
	addi	$3, $3, 62
	jal	pow.2646
	addi	$3, $3, -62
	lw	$31, 61($3)
	lf	$f1, 58($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 60($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 61($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 62($3)
	addi	$3, $3, 63
	jal	pow.2646
	addi	$3, $3, -63
	lw	$31, 62($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 58($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 61($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 62($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 63($3)
	addi	$3, $3, 64
	jal	pow.2646
	addi	$3, $3, -64
	lw	$31, 63($3)
	lf	$f1, 58($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 62($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 63($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 64($3)
	addi	$3, $3, 65
	jal	pow.2646
	addi	$3, $3, -65
	lw	$31, 64($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 58($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 63($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 57($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 56($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.97525
fle.97524:
	lf	$f3, 3392($0) # 0.785398
	fsub	$f4, $f0, $f28
	fadd	$f0, $f0, $f28
	fdiv	$f0, $f4, $f0
	sf	$f1, 56($3)
	sf	$f3, 64($3)
	sf	$f0, 65($3)
	mov	$2, $0
	sw	$31, 66($3)
	addi	$3, $3, 67
	jal	pow.2646
	addi	$3, $3, -67
	lw	$31, 66($3)
	lf	$f1, 65($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 66($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 67($3)
	addi	$3, $3, 68
	jal	pow.2646
	addi	$3, $3, -68
	lw	$31, 67($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 65($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 66($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 67($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 68($3)
	addi	$3, $3, 69
	jal	pow.2646
	addi	$3, $3, -69
	lw	$31, 68($3)
	lf	$f1, 65($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 67($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 68($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 69($3)
	addi	$3, $3, 70
	jal	pow.2646
	addi	$3, $3, -70
	lw	$31, 69($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 65($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 68($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 69($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 70($3)
	addi	$3, $3, 71
	jal	pow.2646
	addi	$3, $3, -71
	lw	$31, 70($3)
	lf	$f1, 65($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 69($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 70($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 71($3)
	addi	$3, $3, 72
	jal	pow.2646
	addi	$3, $3, -72
	lw	$31, 71($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 65($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 70($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 64($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 56($3)
	fmul	$f0, $f1, $f0
fle_cont.97525:
	j	fle_cont.97523
fle.97522:
	sf	$f1, 56($3)
	sf	$f0, 71($3)
	mov	$2, $0
	sw	$31, 72($3)
	addi	$3, $3, 73
	jal	pow.2646
	addi	$3, $3, -73
	lw	$31, 72($3)
	lf	$f1, 71($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 72($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 73($3)
	addi	$3, $3, 74
	jal	pow.2646
	addi	$3, $3, -74
	lw	$31, 73($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 71($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 72($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 73($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 74($3)
	addi	$3, $3, 75
	jal	pow.2646
	addi	$3, $3, -75
	lw	$31, 74($3)
	lf	$f1, 71($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 73($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 74($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 75($3)
	addi	$3, $3, 76
	jal	pow.2646
	addi	$3, $3, -76
	lw	$31, 75($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 71($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 74($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 75($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 76($3)
	addi	$3, $3, 77
	jal	pow.2646
	addi	$3, $3, -77
	lw	$31, 76($3)
	lf	$f1, 71($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 75($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 76($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 77($3)
	addi	$3, $3, 78
	jal	pow.2646
	addi	$3, $3, -78
	lw	$31, 77($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 71($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 76($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 56($3)
	fmul	$f0, $f1, $f0
fle_cont.97523:
	lf	$f1, 3369($0) # 30.000000
	fmul	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fdiv	$f0, $f0, $f1
	j	fle_cont.97519
fle.97518:
	lf	$f0, 3378($0) # 15.000000
fle_cont.97519:
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$2, 54($3)
	lw	$5, 5($2)
	lf	$f2, 1($5)
	fsub	$f1, $f1, $f2
	lw	$5, 4($2)
	lf	$f2, 1($5)
	sqrt	$f2, $f2
	fmul	$f1, $f1, $f2
	lf	$f2, 55($3)
	fabs	$f3, $f2
	lf	$f4, 3379($0) # 0.000100
	sf	$f0, 77($3)
	bltf	$f3, $f4, fle.97526
	fdiv	$f1, $f1, $f2
	fabs	$f1, $f1
	bltf	$f30, $f1, fle.97528
	movf	$f2, $f29
	j	fle_cont.97529
fle.97528:
	movf	$f2, $f28
fle_cont.97529:
	fmul	$f1, $f2, $f1
	lf	$f3, 3377($0) # 0.437500
	bltf	$f1, $f3, fle.97530
	lf	$f3, 3370($0) # 2.437500
	bltf	$f1, $f3, fle.97532
	lf	$f3, 3393($0) # 1.570796
	fdiv	$f1, $f28, $f1
	sf	$f2, 78($3)
	sf	$f3, 79($3)
	sf	$f1, 80($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 81($3)
	addi	$3, $3, 82
	jal	pow.2646
	addi	$3, $3, -82
	lw	$31, 81($3)
	lf	$f1, 80($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 81($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 82($3)
	addi	$3, $3, 83
	jal	pow.2646
	addi	$3, $3, -83
	lw	$31, 82($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 80($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 81($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 82($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 83($3)
	addi	$3, $3, 84
	jal	pow.2646
	addi	$3, $3, -84
	lw	$31, 83($3)
	lf	$f1, 80($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 82($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 83($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 84($3)
	addi	$3, $3, 85
	jal	pow.2646
	addi	$3, $3, -85
	lw	$31, 84($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 80($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 83($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 84($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 85($3)
	addi	$3, $3, 86
	jal	pow.2646
	addi	$3, $3, -86
	lw	$31, 85($3)
	lf	$f1, 80($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 84($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 85($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 86($3)
	addi	$3, $3, 87
	jal	pow.2646
	addi	$3, $3, -87
	lw	$31, 86($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 80($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 85($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 79($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 78($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.97533
fle.97532:
	lf	$f3, 3392($0) # 0.785398
	fsub	$f4, $f1, $f28
	fadd	$f1, $f1, $f28
	fdiv	$f1, $f4, $f1
	sf	$f2, 78($3)
	sf	$f3, 86($3)
	sf	$f1, 87($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 88($3)
	addi	$3, $3, 89
	jal	pow.2646
	addi	$3, $3, -89
	lw	$31, 88($3)
	lf	$f1, 87($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 88($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 89($3)
	addi	$3, $3, 90
	jal	pow.2646
	addi	$3, $3, -90
	lw	$31, 89($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 87($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 88($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 89($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 90($3)
	addi	$3, $3, 91
	jal	pow.2646
	addi	$3, $3, -91
	lw	$31, 90($3)
	lf	$f1, 87($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 89($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 90($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 91($3)
	addi	$3, $3, 92
	jal	pow.2646
	addi	$3, $3, -92
	lw	$31, 91($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 87($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 90($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 91($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 92($3)
	addi	$3, $3, 93
	jal	pow.2646
	addi	$3, $3, -93
	lw	$31, 92($3)
	lf	$f1, 87($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 91($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 92($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 93($3)
	addi	$3, $3, 94
	jal	pow.2646
	addi	$3, $3, -94
	lw	$31, 93($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 87($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 92($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 86($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 78($3)
	fmul	$f0, $f1, $f0
fle_cont.97533:
	j	fle_cont.97531
fle.97530:
	sf	$f2, 78($3)
	sf	$f1, 93($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 94($3)
	addi	$3, $3, 95
	jal	pow.2646
	addi	$3, $3, -95
	lw	$31, 94($3)
	lf	$f1, 93($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3376($0) # 0.333333
	fmul	$f0, $f0, $f2
	fsub	$f0, $f1, $f0
	sf	$f0, 94($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 95($3)
	addi	$3, $3, 96
	jal	pow.2646
	addi	$3, $3, -96
	lw	$31, 95($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 93($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3375($0) # 0.200000
	fmul	$f0, $f0, $f2
	lf	$f2, 94($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 95($3)
	mov	$2, $1
	movf	$f0, $f1
	sw	$31, 96($3)
	addi	$3, $3, 97
	jal	pow.2646
	addi	$3, $3, -97
	lw	$31, 96($3)
	lf	$f1, 93($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3374($0) # 0.142857
	fmul	$f0, $f0, $f2
	lf	$f2, 95($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 96($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 97($3)
	addi	$3, $3, 98
	jal	pow.2646
	addi	$3, $3, -98
	lw	$31, 97($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 93($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 96($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 97($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 98($3)
	addi	$3, $3, 99
	jal	pow.2646
	addi	$3, $3, -99
	lw	$31, 98($3)
	lf	$f1, 93($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 97($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 98($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 99($3)
	addi	$3, $3, 100
	jal	pow.2646
	addi	$3, $3, -100
	lw	$31, 99($3)
	fmul	$f0, $f0, $f0
	lf	$f1, 93($3)
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 98($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 78($3)
	fmul	$f0, $f1, $f0
fle_cont.97531:
	lf	$f1, 3369($0) # 30.000000
	fmul	$f0, $f0, $f1
	lf	$f1, 3368($0) # 3.141593
	fdiv	$f0, $f0, $f1
	j	fle_cont.97527
fle.97526:
	lf	$f0, 3378($0) # 15.000000
fle_cont.97527:
	floor	$f1, $f0
	fsub	$f0, $f0, $f1
	lf	$f1, 3367($0) # 0.150000
	lf	$f2, 3388($0) # 0.500000
	lf	$f3, 77($3)
	fsub	$f2, $f2, $f3
	fmul	$f2, $f2, $f2
	fsub	$f1, $f1, $f2
	lf	$f2, 3388($0) # 0.500000
	fsub	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fsub	$f0, $f1, $f0
	bltf	$f0, $f30, fle.97534
	j	fle_cont.97535
fle.97534:
	movf	$f0, $f30
fle_cont.97535:
	lf	$f1, 3366($0) # 255.000000
	fmul	$f0, $f1, $f0
	lf	$f1, 3365($0) # 0.300000
	fdiv	$f0, $f0, $f1
	sf	$f0, 3132($26)
	j	eq_cont.97517
eq_else.97516:
eq_cont.97517:
eq_cont.97499:
eq_cont.97481:
eq_cont.97473:
	lw	$5, 3121($0)
	lw	$2, 0($5)
	lw	$6, 0($2)
	bne	$6, $28, eq_else.97536
	mov	$2, $0
	j	eq_cont.97537
eq_else.97536:
	sw	$2, 99($3)
	sw	$5, 100($3)
	bne	$6, $21, eq_else.97538
	mov	$2, $1
	j	eq_cont.97539
eq_else.97538:
	lw	$7, 3001($6)
	lf	$f0, 3125($0)
	lw	$8, 5($7)
	lf	$f1, 0($8)
	fsub	$f0, $f0, $f1
	lf	$f1, 3125($1)
	lw	$8, 5($7)
	lf	$f2, 1($8)
	fsub	$f1, $f1, $f2
	lf	$f2, 3125($26)
	lw	$8, 5($7)
	lf	$f3, 2($8)
	fsub	$f2, $f2, $f3
	addi	$8, $0, 3169
	lw	$8, 1($8)
	addlw	$6, $8, $6
	lw	$8, 1($7)
	bne	$8, $1, eq_else.97540
	addi	$8, $0, 3169
	lw	$8, 0($8)
	lf	$f3, 0($6)
	fsub	$f3, $f3, $f0
	lf	$f4, 1($6)
	fmul	$f3, $f3, $f4
	lf	$f4, 1($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f1
	fabs	$f4, $f4
	lw	$9, 4($7)
	lf	$f5, 1($9)
	bltf	$f4, $f5, fle.97542
	mov	$9, $0
	j	fle_cont.97543
fle.97542:
	lf	$f4, 2($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$9, 4($7)
	lf	$f5, 2($9)
	bltf	$f4, $f5, fle.97544
	mov	$9, $0
	j	fle_cont.97545
fle.97544:
	lf	$f4, 1($6)
	beqf	$f4, $f30, feq.97546
	mov	$9, $0
	j	feq_cont.97547
feq.97546:
	mov	$9, $1
feq_cont.97547:
	bne	$9, $0, eq_else.97548
	mov	$9, $1
	j	eq_cont.97549
eq_else.97548:
	mov	$9, $0
eq_cont.97549:
fle_cont.97545:
fle_cont.97543:
	bne	$9, $0, eq_else.97550
	lf	$f3, 2($6)
	fsub	$f3, $f3, $f1
	lf	$f4, 3($6)
	fmul	$f3, $f3, $f4
	lf	$f4, 0($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f0
	fabs	$f4, $f4
	lw	$9, 4($7)
	lf	$f5, 0($9)
	bltf	$f4, $f5, fle.97552
	mov	$9, $0
	j	fle_cont.97553
fle.97552:
	lf	$f4, 2($8)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f2
	fabs	$f4, $f4
	lw	$9, 4($7)
	lf	$f5, 2($9)
	bltf	$f4, $f5, fle.97554
	mov	$9, $0
	j	fle_cont.97555
fle.97554:
	lf	$f4, 3($6)
	beqf	$f4, $f30, feq.97556
	mov	$9, $0
	j	feq_cont.97557
feq.97556:
	mov	$9, $1
feq_cont.97557:
	bne	$9, $0, eq_else.97558
	mov	$9, $1
	j	eq_cont.97559
eq_else.97558:
	mov	$9, $0
eq_cont.97559:
fle_cont.97555:
fle_cont.97553:
	bne	$9, $0, eq_else.97560
	lf	$f3, 4($6)
	fsub	$f2, $f3, $f2
	lf	$f3, 5($6)
	fmul	$f2, $f2, $f3
	lf	$f3, 0($8)
	fmul	$f3, $f2, $f3
	fadd	$f0, $f3, $f0
	fabs	$f0, $f0
	lw	$9, 4($7)
	lf	$f3, 0($9)
	bltf	$f0, $f3, fle.97562
	mov	$6, $0
	j	fle_cont.97563
fle.97562:
	lf	$f0, 1($8)
	fmul	$f0, $f2, $f0
	fadd	$f0, $f0, $f1
	fabs	$f0, $f0
	lw	$7, 4($7)
	lf	$f1, 1($7)
	bltf	$f0, $f1, fle.97564
	mov	$6, $0
	j	fle_cont.97565
fle.97564:
	lf	$f0, 5($6)
	beqf	$f0, $f30, feq.97566
	mov	$6, $0
	j	feq_cont.97567
feq.97566:
	mov	$6, $1
feq_cont.97567:
	bne	$6, $0, eq_else.97568
	mov	$6, $1
	j	eq_cont.97569
eq_else.97568:
	mov	$6, $0
eq_cont.97569:
fle_cont.97565:
fle_cont.97563:
	bne	$6, $0, eq_else.97570
	mov	$6, $0
	j	eq_cont.97571
eq_else.97570:
	sf	$f2, 3122($0)
	mov	$6, $27
eq_cont.97571:
	j	eq_cont.97561
eq_else.97560:
	sf	$f3, 3122($0)
	mov	$6, $26
eq_cont.97561:
	j	eq_cont.97551
eq_else.97550:
	sf	$f3, 3122($0)
	mov	$6, $1
eq_cont.97551:
	j	eq_cont.97541
eq_else.97540:
	bne	$8, $26, eq_else.97572
	lf	$f3, 0($6)
	bltf	$f3, $f30, fle.97574
	mov	$6, $0
	j	fle_cont.97575
fle.97574:
	lf	$f3, 1($6)
	fmul	$f0, $f3, $f0
	lf	$f3, 2($6)
	fmul	$f1, $f3, $f1
	fadd	$f0, $f0, $f1
	lf	$f1, 3($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3122($0)
	mov	$6, $1
fle_cont.97575:
	j	eq_cont.97573
eq_else.97572:
	lf	$f3, 0($6)
	beqf	$f3, $f30, feq.97576
	mov	$8, $0
	j	feq_cont.97577
feq.97576:
	mov	$8, $1
feq_cont.97577:
	bne	$8, $0, eq_else.97578
	lf	$f4, 1($6)
	fmul	$f4, $f4, $f0
	lf	$f5, 2($6)
	fmul	$f5, $f5, $f1
	fadd	$f4, $f4, $f5
	lf	$f5, 3($6)
	fmul	$f5, $f5, $f2
	fadd	$f4, $f4, $f5
	fmul	$f5, $f0, $f0
	lw	$8, 4($7)
	lf	$f6, 0($8)
	fmul	$f5, $f5, $f6
	fmul	$f6, $f1, $f1
	lw	$8, 4($7)
	lf	$f7, 1($8)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f6, $f2, $f2
	lw	$8, 4($7)
	lf	$f7, 2($8)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	lw	$8, 3($7)
	bne	$8, $0, eq_else.97580
	movf	$f0, $f5
	j	eq_cont.97581
eq_else.97580:
	fmul	$f6, $f1, $f2
	lw	$8, 9($7)
	lf	$f7, 0($8)
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f2, $f2, $f0
	lw	$8, 9($7)
	lf	$f6, 1($8)
	fmul	$f2, $f2, $f6
	fadd	$f2, $f5, $f2
	fmul	$f0, $f0, $f1
	lw	$8, 9($7)
	lf	$f1, 2($8)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.97581:
	lw	$8, 1($7)
	bne	$8, $27, eq_else.97582
	fsub	$f0, $f0, $f28
	j	eq_cont.97583
eq_else.97582:
eq_cont.97583:
	fmul	$f1, $f4, $f4
	fmul	$f0, $f3, $f0
	fsub	$f0, $f1, $f0
	bltf	$f30, $f0, fle.97584
	mov	$6, $0
	j	fle_cont.97585
fle.97584:
	lw	$7, 6($7)
	bne	$7, $0, eq_else.97586
	sqrt	$f0, $f0
	fsub	$f0, $f4, $f0
	lf	$f1, 4($6)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
	j	eq_cont.97587
eq_else.97586:
	sqrt	$f0, $f0
	fadd	$f0, $f4, $f0
	lf	$f1, 4($6)
	fmul	$f0, $f0, $f1
	sf	$f0, 3122($0)
eq_cont.97587:
	mov	$6, $1
fle_cont.97585:
	j	eq_cont.97579
eq_else.97578:
	mov	$6, $0
eq_cont.97579:
eq_cont.97573:
eq_cont.97541:
	bne	$6, $0, eq_else.97588
	mov	$2, $0
	j	eq_cont.97589
eq_else.97588:
	lf	$f0, 3122($0)
	bltf	$f0, $f16, fle.97590
	mov	$2, $0
	j	fle_cont.97591
fle.97590:
	lw	$6, 1($2)
	bne	$6, $28, eq_else.97592
	mov	$2, $0
	j	eq_cont.97593
eq_else.97592:
	lw	$6, 3071($6)
	mov	$5, $6
	mov	$2, $0
	sw	$31, 101($3)
	addi	$3, $3, 102
	jal	shadow_check_and_group.2974
	addi	$3, $3, -102
	lw	$31, 101($3)
	bne	$2, $0, eq_else.97594
	lw	$2, 99($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.97596
	mov	$2, $0
	j	eq_cont.97597
eq_else.97596:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 101($3)
	addi	$3, $3, 102
	jal	shadow_check_and_group.2974
	addi	$3, $3, -102
	lw	$31, 101($3)
	bne	$2, $0, eq_else.97598
	lw	$2, 99($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.97600
	mov	$2, $0
	j	eq_cont.97601
eq_else.97600:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 101($3)
	addi	$3, $3, 102
	jal	shadow_check_and_group.2974
	addi	$3, $3, -102
	lw	$31, 101($3)
	bne	$2, $0, eq_else.97602
	lw	$2, 99($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.97604
	mov	$2, $0
	j	eq_cont.97605
eq_else.97604:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 101($3)
	addi	$3, $3, 102
	jal	shadow_check_and_group.2974
	addi	$3, $3, -102
	lw	$31, 101($3)
	bne	$2, $0, eq_else.97606
	lw	$5, 99($3)
	mov	$2, $24
	sw	$31, 101($3)
	addi	$3, $3, 102
	jal	shadow_check_one_or_group.2977
	addi	$3, $3, -102
	lw	$31, 101($3)
	j	eq_cont.97607
eq_else.97606:
	mov	$2, $1
eq_cont.97607:
eq_cont.97605:
	j	eq_cont.97603
eq_else.97602:
	mov	$2, $1
eq_cont.97603:
eq_cont.97601:
	j	eq_cont.97599
eq_else.97598:
	mov	$2, $1
eq_cont.97599:
eq_cont.97597:
	j	eq_cont.97595
eq_else.97594:
	mov	$2, $1
eq_cont.97595:
eq_cont.97593:
	bne	$2, $0, eq_else.97608
	mov	$2, $0
	j	eq_cont.97609
eq_else.97608:
	mov	$2, $1
eq_cont.97609:
fle_cont.97591:
eq_cont.97589:
eq_cont.97539:
	bne	$2, $0, eq_else.97610
	lw	$5, 100($3)
	mov	$2, $1
	sw	$31, 101($3)
	addi	$3, $3, 102
	jal	shadow_check_one_or_matrix.2980
	addi	$3, $3, -102
	lw	$31, 101($3)
	j	eq_cont.97611
eq_else.97610:
	lw	$2, 99($3)
	lw	$5, 1($2)
	bne	$5, $28, eq_else.97612
	mov	$2, $0
	j	eq_cont.97613
eq_else.97612:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 101($3)
	addi	$3, $3, 102
	jal	shadow_check_and_group.2974
	addi	$3, $3, -102
	lw	$31, 101($3)
	bne	$2, $0, eq_else.97614
	lw	$2, 99($3)
	lw	$5, 2($2)
	bne	$5, $28, eq_else.97616
	mov	$2, $0
	j	eq_cont.97617
eq_else.97616:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 101($3)
	addi	$3, $3, 102
	jal	shadow_check_and_group.2974
	addi	$3, $3, -102
	lw	$31, 101($3)
	bne	$2, $0, eq_else.97618
	lw	$2, 99($3)
	lw	$5, 3($2)
	bne	$5, $28, eq_else.97620
	mov	$2, $0
	j	eq_cont.97621
eq_else.97620:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 101($3)
	addi	$3, $3, 102
	jal	shadow_check_and_group.2974
	addi	$3, $3, -102
	lw	$31, 101($3)
	bne	$2, $0, eq_else.97622
	lw	$2, 99($3)
	lw	$5, 4($2)
	bne	$5, $28, eq_else.97624
	mov	$2, $0
	j	eq_cont.97625
eq_else.97624:
	lw	$5, 3071($5)
	mov	$2, $0
	sw	$31, 101($3)
	addi	$3, $3, 102
	jal	shadow_check_and_group.2974
	addi	$3, $3, -102
	lw	$31, 101($3)
	bne	$2, $0, eq_else.97626
	lw	$5, 99($3)
	mov	$2, $24
	sw	$31, 101($3)
	addi	$3, $3, 102
	jal	shadow_check_one_or_group.2977
	addi	$3, $3, -102
	lw	$31, 101($3)
	j	eq_cont.97627
eq_else.97626:
	mov	$2, $1
eq_cont.97627:
eq_cont.97625:
	j	eq_cont.97623
eq_else.97622:
	mov	$2, $1
eq_cont.97623:
eq_cont.97621:
	j	eq_cont.97619
eq_else.97618:
	mov	$2, $1
eq_cont.97619:
eq_cont.97617:
	j	eq_cont.97615
eq_else.97614:
	mov	$2, $1
eq_cont.97615:
eq_cont.97613:
	bne	$2, $0, eq_else.97628
	lw	$5, 100($3)
	mov	$2, $1
	sw	$31, 101($3)
	addi	$3, $3, 102
	jal	shadow_check_one_or_matrix.2980
	addi	$3, $3, -102
	lw	$31, 101($3)
	j	eq_cont.97629
eq_else.97628:
	mov	$2, $1
eq_cont.97629:
eq_cont.97611:
eq_cont.97537:
	bne	$2, $0, eq_else.97630
	lf	$f0, 3129($0)
	lf	$f1, 3067($0)
	fmul	$f0, $f0, $f1
	lf	$f1, 3129($1)
	lf	$f2, 3067($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 3129($26)
	lf	$f2, 3067($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	fneg	$f0, $f0
	bltf	$f30, $f0, fle.97632
	movf	$f0, $f30
	j	fle_cont.97633
fle.97632:
fle_cont.97633:
	lf	$f1, 52($3)
	fmul	$f0, $f1, $f0
	lw	$2, 54($3)
	lw	$2, 7($2)
	lf	$f1, 0($2)
	fmul	$f0, $f0, $f1
	lf	$f1, 3135($0)
	lf	$f2, 3132($0)
	fmul	$f2, $f0, $f2
	fadd	$f1, $f1, $f2
	sf	$f1, 3135($0)
	lf	$f1, 3135($1)
	lf	$f2, 3132($1)
	fmul	$f2, $f0, $f2
	fadd	$f1, $f1, $f2
	sf	$f1, 3135($1)
	lf	$f1, 3135($26)
	lf	$f2, 3132($26)
	fmul	$f0, $f0, $f2
	fadd	$f0, $f1, $f0
	sf	$f0, 3135($26)
	j	eq_cont.97631
eq_else.97630:
eq_cont.97631:
eq_cont.97453:
fle_cont.97261:
	addi	$7, $0, 116
	lw	$2, 2($3)
	lw	$5, 1($3)
	lw	$6, 0($3)
	j	iter_trace_diffuse_rays.3041
do_without_neighbors.3063:
	ble	$5, $23, le.97634
	jr $31
le.97634:
	lw	$6, 2($2)
	addlw	$6, $6, $5
	bge	$6, $0, ge.97636
	jr $31
ge.97636:
	lw	$6, 3($2)
	addlw	$6, $6, $5
	sw	$2, 0($3)
	sw	$5, 1($3)
	bne	$6, $0, eq_else.97638
	j	eq_cont.97639
eq_else.97638:
	lw	$6, 5($2)
	lw	$7, 7($2)
	lw	$8, 1($2)
	lw	$9, 4($2)
	addlw	$6, $6, $5
	lf	$f0, 0($6)
	sf	$f0, 3135($0)
	lf	$f0, 1($6)
	sf	$f0, 3135($1)
	lf	$f0, 2($6)
	sf	$f0, 3135($26)
	lw	$6, 6($2)
	lw	$6, 0($6)
	addlw	$7, $7, $5
	addlw	$8, $8, $5
	sw	$9, 2($3)
	sw	$7, 3($3)
	sw	$8, 4($3)
	sw	$6, 5($3)
	bne	$6, $0, eq_else.97640
	j	eq_cont.97641
eq_else.97640:
	lw	$10, 3164($0)
	lf	$f0, 0($8)
	sf	$f0, 3149($0)
	lf	$f0, 1($8)
	sf	$f0, 3149($1)
	lf	$f0, 2($8)
	sf	$f0, 3149($26)
	lw	$11, 3000($0)
	addi	$11, $11, -1
	sw	$10, 6($3)
	mov	$5, $11
	mov	$2, $8
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	setup_startp_constants.2943
	addi	$3, $3, -8
	lw	$31, 7($3)
	addi	$7, $0, 118
	lw	$2, 6($3)
	lw	$5, 3($3)
	lw	$6, 4($3)
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -8
	lw	$31, 7($3)
eq_cont.97641:
	lw	$2, 5($3)
	bne	$2, $1, eq_else.97642
	j	eq_cont.97643
eq_else.97642:
	lw	$5, 3164($1)
	lw	$6, 4($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 7($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	setup_startp_constants.2943
	addi	$3, $3, -9
	lw	$31, 8($3)
	addi	$7, $0, 118
	lw	$2, 7($3)
	lw	$5, 3($3)
	lw	$6, 4($3)
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -9
	lw	$31, 8($3)
eq_cont.97643:
	lw	$2, 5($3)
	bne	$2, $26, eq_else.97644
	j	eq_cont.97645
eq_else.97644:
	lw	$5, 3164($26)
	lw	$6, 4($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 8($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	setup_startp_constants.2943
	addi	$3, $3, -10
	lw	$31, 9($3)
	addi	$7, $0, 118
	lw	$2, 8($3)
	lw	$5, 3($3)
	lw	$6, 4($3)
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -10
	lw	$31, 9($3)
eq_cont.97645:
	lw	$2, 5($3)
	bne	$2, $27, eq_else.97646
	j	eq_cont.97647
eq_else.97646:
	lw	$5, 3164($27)
	lw	$6, 4($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 9($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	setup_startp_constants.2943
	addi	$3, $3, -11
	lw	$31, 10($3)
	addi	$7, $0, 118
	lw	$2, 9($3)
	lw	$5, 3($3)
	lw	$6, 4($3)
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -11
	lw	$31, 10($3)
eq_cont.97647:
	lw	$2, 5($3)
	addi	$30, $0, 4
	bne	$2, $30, eq_else.97648
	j	eq_cont.97649
eq_else.97648:
	addi	$2, $0, 4
	lw	$2, 3164($2)
	lw	$5, 4($3)
	lf	$f0, 0($5)
	sf	$f0, 3149($0)
	lf	$f0, 1($5)
	sf	$f0, 3149($1)
	lf	$f0, 2($5)
	sf	$f0, 3149($26)
	lw	$6, 3000($0)
	addi	$6, $6, -1
	sw	$2, 10($3)
	mov	$2, $5
	mov	$5, $6
	sw	$31, 11($3)
	addi	$3, $3, 12
	jal	setup_startp_constants.2943
	addi	$3, $3, -12
	lw	$31, 11($3)
	addi	$7, $0, 118
	lw	$2, 10($3)
	lw	$5, 3($3)
	lw	$6, 4($3)
	sw	$31, 11($3)
	addi	$3, $3, 12
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -12
	lw	$31, 11($3)
eq_cont.97649:
	lw	$2, 1($3)
	lw	$5, 2($3)
	addlw	$5, $5, $2
	lf	$f0, 3138($0)
	lf	$f1, 0($5)
	lf	$f2, 3135($0)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($0)
	lf	$f0, 3138($1)
	lf	$f1, 1($5)
	lf	$f2, 3135($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($1)
	lf	$f0, 3138($26)
	lf	$f1, 2($5)
	lf	$f2, 3135($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($26)
eq_cont.97639:
	lw	$2, 1($3)
	addi	$2, $2, 1
	addi	$30, $0, 4
	ble	$2, $30, le.97650
	jr $31
le.97650:
	lw	$5, 0($3)
	lw	$6, 2($5)
	addlw	$6, $6, $2
	bge	$6, $0, ge.97652
	jr $31
ge.97652:
	lw	$6, 3($5)
	addlw	$6, $6, $2
	bne	$6, $0, eq_else.97654
	j	eq_cont.97655
eq_else.97654:
	lw	$6, 5($5)
	lw	$7, 7($5)
	lw	$8, 1($5)
	lw	$9, 4($5)
	addlw	$6, $6, $2
	lf	$f0, 0($6)
	sf	$f0, 3135($0)
	lf	$f0, 1($6)
	sf	$f0, 3135($1)
	lf	$f0, 2($6)
	sf	$f0, 3135($26)
	lw	$6, 6($5)
	lw	$6, 0($6)
	addlw	$7, $7, $2
	addlw	$8, $8, $2
	sw	$2, 11($3)
	sw	$9, 12($3)
	sw	$8, 13($3)
	sw	$7, 14($3)
	sw	$6, 15($3)
	bne	$6, $0, eq_else.97656
	j	eq_cont.97657
eq_else.97656:
	lw	$10, 3164($0)
	mov	$6, $8
	mov	$5, $7
	mov	$2, $10
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	trace_diffuse_rays.3046
	addi	$3, $3, -17
	lw	$31, 16($3)
eq_cont.97657:
	lw	$2, 15($3)
	bne	$2, $1, eq_else.97658
	j	eq_cont.97659
eq_else.97658:
	lw	$5, 3164($1)
	lw	$6, 14($3)
	lw	$7, 13($3)
	mov	$2, $5
	mov	$5, $6
	mov	$6, $7
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	trace_diffuse_rays.3046
	addi	$3, $3, -17
	lw	$31, 16($3)
eq_cont.97659:
	lw	$2, 15($3)
	bne	$2, $26, eq_else.97660
	j	eq_cont.97661
eq_else.97660:
	lw	$5, 3164($26)
	lw	$6, 14($3)
	lw	$7, 13($3)
	mov	$2, $5
	mov	$5, $6
	mov	$6, $7
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	trace_diffuse_rays.3046
	addi	$3, $3, -17
	lw	$31, 16($3)
eq_cont.97661:
	lw	$2, 15($3)
	bne	$2, $27, eq_else.97662
	j	eq_cont.97663
eq_else.97662:
	lw	$5, 3164($27)
	lw	$6, 14($3)
	lw	$7, 13($3)
	mov	$2, $5
	mov	$5, $6
	mov	$6, $7
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	trace_diffuse_rays.3046
	addi	$3, $3, -17
	lw	$31, 16($3)
eq_cont.97663:
	lw	$2, 15($3)
	addi	$30, $0, 4
	bne	$2, $30, eq_else.97664
	j	eq_cont.97665
eq_else.97664:
	addi	$2, $0, 4
	lw	$2, 3164($2)
	lw	$5, 14($3)
	lw	$6, 13($3)
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	trace_diffuse_rays.3046
	addi	$3, $3, -17
	lw	$31, 16($3)
eq_cont.97665:
	lw	$2, 11($3)
	lw	$5, 12($3)
	addlw	$5, $5, $2
	lf	$f0, 3138($0)
	lf	$f1, 0($5)
	lf	$f2, 3135($0)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($0)
	lf	$f0, 3138($1)
	lf	$f1, 1($5)
	lf	$f2, 3135($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($1)
	lf	$f0, 3138($26)
	lf	$f1, 2($5)
	lf	$f2, 3135($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($26)
eq_cont.97655:
	addi	$2, $2, 1
	addi	$30, $0, 4
	ble	$2, $30, le.97666
	jr $31
le.97666:
	lw	$5, 0($3)
	lw	$6, 2($5)
	addlw	$6, $6, $2
	bge	$6, $0, ge.97668
	jr $31
ge.97668:
	lw	$6, 3($5)
	addlw	$6, $6, $2
	bne	$6, $0, eq_else.97670
	j	eq_cont.97671
eq_else.97670:
	lw	$6, 5($5)
	lw	$7, 7($5)
	lw	$8, 1($5)
	lw	$9, 4($5)
	addlw	$6, $6, $2
	lf	$f0, 0($6)
	sf	$f0, 3135($0)
	lf	$f0, 1($6)
	sf	$f0, 3135($1)
	lf	$f0, 2($6)
	sf	$f0, 3135($26)
	lw	$6, 6($5)
	lw	$6, 0($6)
	addlw	$7, $7, $2
	addlw	$8, $8, $2
	sw	$2, 16($3)
	sw	$9, 17($3)
	sw	$7, 18($3)
	sw	$8, 19($3)
	sw	$6, 20($3)
	bne	$6, $0, eq_else.97672
	j	eq_cont.97673
eq_else.97672:
	lw	$10, 3164($0)
	lf	$f0, 0($8)
	sf	$f0, 3149($0)
	lf	$f0, 1($8)
	sf	$f0, 3149($1)
	lf	$f0, 2($8)
	sf	$f0, 3149($26)
	lw	$11, 3000($0)
	addi	$11, $11, -1
	sw	$10, 21($3)
	mov	$5, $11
	mov	$2, $8
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	setup_startp_constants.2943
	addi	$3, $3, -23
	lw	$31, 22($3)
	addi	$7, $0, 118
	lw	$2, 21($3)
	lw	$5, 18($3)
	lw	$6, 19($3)
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -23
	lw	$31, 22($3)
eq_cont.97673:
	lw	$2, 20($3)
	bne	$2, $1, eq_else.97674
	j	eq_cont.97675
eq_else.97674:
	lw	$5, 3164($1)
	lw	$6, 19($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 22($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 23($3)
	addi	$3, $3, 24
	jal	setup_startp_constants.2943
	addi	$3, $3, -24
	lw	$31, 23($3)
	addi	$7, $0, 118
	lw	$2, 22($3)
	lw	$5, 18($3)
	lw	$6, 19($3)
	sw	$31, 23($3)
	addi	$3, $3, 24
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -24
	lw	$31, 23($3)
eq_cont.97675:
	lw	$2, 20($3)
	bne	$2, $26, eq_else.97676
	j	eq_cont.97677
eq_else.97676:
	lw	$5, 3164($26)
	lw	$6, 19($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 23($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	setup_startp_constants.2943
	addi	$3, $3, -25
	lw	$31, 24($3)
	addi	$7, $0, 118
	lw	$2, 23($3)
	lw	$5, 18($3)
	lw	$6, 19($3)
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -25
	lw	$31, 24($3)
eq_cont.97677:
	lw	$2, 20($3)
	bne	$2, $27, eq_else.97678
	j	eq_cont.97679
eq_else.97678:
	lw	$5, 3164($27)
	lw	$6, 19($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 24($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 25($3)
	addi	$3, $3, 26
	jal	setup_startp_constants.2943
	addi	$3, $3, -26
	lw	$31, 25($3)
	addi	$7, $0, 118
	lw	$2, 24($3)
	lw	$5, 18($3)
	lw	$6, 19($3)
	sw	$31, 25($3)
	addi	$3, $3, 26
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -26
	lw	$31, 25($3)
eq_cont.97679:
	lw	$2, 20($3)
	addi	$30, $0, 4
	bne	$2, $30, eq_else.97680
	j	eq_cont.97681
eq_else.97680:
	addi	$2, $0, 4
	lw	$2, 3164($2)
	lw	$5, 19($3)
	lf	$f0, 0($5)
	sf	$f0, 3149($0)
	lf	$f0, 1($5)
	sf	$f0, 3149($1)
	lf	$f0, 2($5)
	sf	$f0, 3149($26)
	lw	$6, 3000($0)
	addi	$6, $6, -1
	sw	$2, 25($3)
	mov	$2, $5
	mov	$5, $6
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	setup_startp_constants.2943
	addi	$3, $3, -27
	lw	$31, 26($3)
	addi	$7, $0, 118
	lw	$2, 25($3)
	lw	$5, 18($3)
	lw	$6, 19($3)
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -27
	lw	$31, 26($3)
eq_cont.97681:
	lw	$2, 16($3)
	lw	$5, 17($3)
	addlw	$5, $5, $2
	lf	$f0, 3138($0)
	lf	$f1, 0($5)
	lf	$f2, 3135($0)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($0)
	lf	$f0, 3138($1)
	lf	$f1, 1($5)
	lf	$f2, 3135($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($1)
	lf	$f0, 3138($26)
	lf	$f1, 2($5)
	lf	$f2, 3135($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($26)
eq_cont.97671:
	addi	$2, $2, 1
	addi	$30, $0, 4
	ble	$2, $30, le.97682
	jr $31
le.97682:
	lw	$5, 0($3)
	lw	$6, 2($5)
	addlw	$6, $6, $2
	bge	$6, $0, ge.97684
	jr $31
ge.97684:
	lw	$6, 3($5)
	addlw	$6, $6, $2
	bne	$6, $0, eq_else.97686
	j	eq_cont.97687
eq_else.97686:
	lw	$6, 5($5)
	lw	$7, 7($5)
	lw	$8, 1($5)
	lw	$9, 4($5)
	addlw	$6, $6, $2
	lf	$f0, 0($6)
	sf	$f0, 3135($0)
	lf	$f0, 1($6)
	sf	$f0, 3135($1)
	lf	$f0, 2($6)
	sf	$f0, 3135($26)
	lw	$6, 6($5)
	lw	$6, 0($6)
	addlw	$7, $7, $2
	addlw	$8, $8, $2
	sw	$2, 26($3)
	sw	$9, 27($3)
	sw	$7, 28($3)
	sw	$8, 29($3)
	sw	$6, 30($3)
	bne	$6, $0, eq_else.97688
	j	eq_cont.97689
eq_else.97688:
	lw	$10, 3164($0)
	lf	$f0, 0($8)
	sf	$f0, 3149($0)
	lf	$f0, 1($8)
	sf	$f0, 3149($1)
	lf	$f0, 2($8)
	sf	$f0, 3149($26)
	lw	$11, 3000($0)
	addi	$11, $11, -1
	sw	$10, 31($3)
	mov	$5, $11
	mov	$2, $8
	sw	$31, 32($3)
	addi	$3, $3, 33
	jal	setup_startp_constants.2943
	addi	$3, $3, -33
	lw	$31, 32($3)
	lw	$2, 31($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 28($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97690
	lw	$5, 118($2)
	lf	$f1, 3356($0) # 150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 32($3)
	addi	$3, $3, 33
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -33
	lw	$31, 32($3)
	j	fle_cont.97691
fle.97690:
	lw	$5, 119($2)
	lf	$f1, 3357($0) # -150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 32($3)
	addi	$3, $3, 33
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -33
	lw	$31, 32($3)
fle_cont.97691:
	addi	$7, $0, 116
	lw	$2, 31($3)
	lw	$5, 28($3)
	lw	$6, 29($3)
	sw	$31, 32($3)
	addi	$3, $3, 33
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -33
	lw	$31, 32($3)
eq_cont.97689:
	lw	$2, 30($3)
	bne	$2, $1, eq_else.97692
	j	eq_cont.97693
eq_else.97692:
	lw	$5, 3164($1)
	lw	$6, 29($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 32($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 33($3)
	addi	$3, $3, 34
	jal	setup_startp_constants.2943
	addi	$3, $3, -34
	lw	$31, 33($3)
	lw	$2, 32($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 28($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97694
	lw	$5, 118($2)
	lf	$f1, 3356($0) # 150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 33($3)
	addi	$3, $3, 34
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -34
	lw	$31, 33($3)
	j	fle_cont.97695
fle.97694:
	lw	$5, 119($2)
	lf	$f1, 3357($0) # -150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 33($3)
	addi	$3, $3, 34
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -34
	lw	$31, 33($3)
fle_cont.97695:
	addi	$7, $0, 116
	lw	$2, 32($3)
	lw	$5, 28($3)
	lw	$6, 29($3)
	sw	$31, 33($3)
	addi	$3, $3, 34
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -34
	lw	$31, 33($3)
eq_cont.97693:
	lw	$2, 30($3)
	bne	$2, $26, eq_else.97696
	j	eq_cont.97697
eq_else.97696:
	lw	$5, 3164($26)
	lw	$6, 29($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 33($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	setup_startp_constants.2943
	addi	$3, $3, -35
	lw	$31, 34($3)
	lw	$2, 33($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 28($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97698
	lw	$5, 118($2)
	lf	$f1, 3356($0) # 150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -35
	lw	$31, 34($3)
	j	fle_cont.97699
fle.97698:
	lw	$5, 119($2)
	lf	$f1, 3357($0) # -150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -35
	lw	$31, 34($3)
fle_cont.97699:
	addi	$7, $0, 116
	lw	$2, 33($3)
	lw	$5, 28($3)
	lw	$6, 29($3)
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -35
	lw	$31, 34($3)
eq_cont.97697:
	lw	$2, 30($3)
	bne	$2, $27, eq_else.97700
	j	eq_cont.97701
eq_else.97700:
	lw	$5, 3164($27)
	lw	$6, 29($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 34($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 35($3)
	addi	$3, $3, 36
	jal	setup_startp_constants.2943
	addi	$3, $3, -36
	lw	$31, 35($3)
	lw	$2, 34($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 28($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97702
	lw	$5, 118($2)
	lf	$f1, 3356($0) # 150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 35($3)
	addi	$3, $3, 36
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -36
	lw	$31, 35($3)
	j	fle_cont.97703
fle.97702:
	lw	$5, 119($2)
	lf	$f1, 3357($0) # -150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 35($3)
	addi	$3, $3, 36
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -36
	lw	$31, 35($3)
fle_cont.97703:
	addi	$7, $0, 116
	lw	$2, 34($3)
	lw	$5, 28($3)
	lw	$6, 29($3)
	sw	$31, 35($3)
	addi	$3, $3, 36
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -36
	lw	$31, 35($3)
eq_cont.97701:
	lw	$2, 30($3)
	addi	$30, $0, 4
	bne	$2, $30, eq_else.97704
	j	eq_cont.97705
eq_else.97704:
	addi	$2, $0, 4
	lw	$2, 3164($2)
	lw	$5, 29($3)
	lf	$f0, 0($5)
	sf	$f0, 3149($0)
	lf	$f0, 1($5)
	sf	$f0, 3149($1)
	lf	$f0, 2($5)
	sf	$f0, 3149($26)
	lw	$6, 3000($0)
	addi	$6, $6, -1
	sw	$2, 35($3)
	mov	$2, $5
	mov	$5, $6
	sw	$31, 36($3)
	addi	$3, $3, 37
	jal	setup_startp_constants.2943
	addi	$3, $3, -37
	lw	$31, 36($3)
	lw	$2, 35($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 28($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97706
	lw	$5, 118($2)
	lf	$f1, 3356($0) # 150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 36($3)
	addi	$3, $3, 37
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -37
	lw	$31, 36($3)
	j	fle_cont.97707
fle.97706:
	lw	$5, 119($2)
	lf	$f1, 3357($0) # -150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 36($3)
	addi	$3, $3, 37
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -37
	lw	$31, 36($3)
fle_cont.97707:
	addi	$7, $0, 116
	lw	$2, 35($3)
	lw	$5, 28($3)
	lw	$6, 29($3)
	sw	$31, 36($3)
	addi	$3, $3, 37
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -37
	lw	$31, 36($3)
eq_cont.97705:
	lw	$2, 26($3)
	lw	$5, 27($3)
	addlw	$5, $5, $2
	lf	$f0, 3138($0)
	lf	$f1, 0($5)
	lf	$f2, 3135($0)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($0)
	lf	$f0, 3138($1)
	lf	$f1, 1($5)
	lf	$f2, 3135($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($1)
	lf	$f0, 3138($26)
	lf	$f1, 2($5)
	lf	$f2, 3135($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($26)
eq_cont.97687:
	addi	$5, $2, 1
	lw	$2, 0($3)
	j	do_without_neighbors.3063
try_exploit_neighbors.3079:
	addlw	$10, $7, $2
	ble	$9, $23, le.97708
	jr $31
le.97708:
	lw	$11, 2($10)
	addlw	$11, $11, $9
	bge	$11, $0, ge.97710
	jr $31
ge.97710:
	addlw	$11, $7, $2
	lw	$11, 2($11)
	addlw	$11, $11, $9
	addlw	$12, $6, $2
	lw	$12, 2($12)
	addlw	$12, $12, $9
	bne	$12, $11, eq_else.97712
	addlw	$12, $8, $2
	lw	$12, 2($12)
	addlw	$12, $12, $9
	bne	$12, $11, eq_else.97714
	addi	$12, $2, -1
	addlw	$12, $7, $12
	lw	$12, 2($12)
	addlw	$12, $12, $9
	bne	$12, $11, eq_else.97716
	addi	$12, $2, 1
	addlw	$12, $7, $12
	lw	$12, 2($12)
	addlw	$12, $12, $9
	bne	$12, $11, eq_else.97718
	mov	$11, $1
	j	eq_cont.97719
eq_else.97718:
	mov	$11, $0
eq_cont.97719:
	j	eq_cont.97717
eq_else.97716:
	mov	$11, $0
eq_cont.97717:
	j	eq_cont.97715
eq_else.97714:
	mov	$11, $0
eq_cont.97715:
	j	eq_cont.97713
eq_else.97712:
	mov	$11, $0
eq_cont.97713:
	bne	$11, $0, eq_else.97720
	addlw	$2, $7, $2
	addi	$30, $0, 4
	ble	$9, $30, le.97721
	jr $31
le.97721:
	lw	$5, 2($2)
	addlw	$5, $5, $9
	bge	$5, $0, ge.97723
	jr $31
ge.97723:
	lw	$5, 3($2)
	addlw	$5, $5, $9
	sw	$2, 0($3)
	sw	$9, 1($3)
	bne	$5, $0, eq_else.97725
	j	eq_cont.97726
eq_else.97725:
	lw	$5, 5($2)
	lw	$6, 7($2)
	lw	$7, 1($2)
	lw	$8, 4($2)
	addlw	$5, $5, $9
	lf	$f0, 0($5)
	sf	$f0, 3135($0)
	lf	$f0, 1($5)
	sf	$f0, 3135($1)
	lf	$f0, 2($5)
	sf	$f0, 3135($26)
	lw	$5, 6($2)
	lw	$5, 0($5)
	addlw	$6, $6, $9
	addlw	$7, $7, $9
	sw	$8, 2($3)
	sw	$7, 3($3)
	sw	$6, 4($3)
	sw	$5, 5($3)
	bne	$5, $0, eq_else.97727
	j	eq_cont.97728
eq_else.97727:
	lw	$10, 3164($0)
	mov	$5, $6
	mov	$2, $10
	mov	$6, $7
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	trace_diffuse_rays.3046
	addi	$3, $3, -7
	lw	$31, 6($3)
eq_cont.97728:
	lw	$2, 5($3)
	bne	$2, $1, eq_else.97729
	j	eq_cont.97730
eq_else.97729:
	lw	$5, 3164($1)
	lw	$6, 4($3)
	lw	$7, 3($3)
	mov	$2, $5
	mov	$5, $6
	mov	$6, $7
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	trace_diffuse_rays.3046
	addi	$3, $3, -7
	lw	$31, 6($3)
eq_cont.97730:
	lw	$2, 5($3)
	bne	$2, $26, eq_else.97731
	j	eq_cont.97732
eq_else.97731:
	lw	$5, 3164($26)
	lw	$6, 4($3)
	lw	$7, 3($3)
	mov	$2, $5
	mov	$5, $6
	mov	$6, $7
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	trace_diffuse_rays.3046
	addi	$3, $3, -7
	lw	$31, 6($3)
eq_cont.97732:
	lw	$2, 5($3)
	bne	$2, $27, eq_else.97733
	j	eq_cont.97734
eq_else.97733:
	lw	$5, 3164($27)
	lw	$6, 4($3)
	lw	$7, 3($3)
	mov	$2, $5
	mov	$5, $6
	mov	$6, $7
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	trace_diffuse_rays.3046
	addi	$3, $3, -7
	lw	$31, 6($3)
eq_cont.97734:
	lw	$2, 5($3)
	addi	$30, $0, 4
	bne	$2, $30, eq_else.97735
	j	eq_cont.97736
eq_else.97735:
	addi	$2, $0, 4
	lw	$2, 3164($2)
	lw	$5, 4($3)
	lw	$6, 3($3)
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	trace_diffuse_rays.3046
	addi	$3, $3, -7
	lw	$31, 6($3)
eq_cont.97736:
	lw	$2, 1($3)
	lw	$5, 2($3)
	addlw	$5, $5, $2
	lf	$f0, 3138($0)
	lf	$f1, 0($5)
	lf	$f2, 3135($0)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($0)
	lf	$f0, 3138($1)
	lf	$f1, 1($5)
	lf	$f2, 3135($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($1)
	lf	$f0, 3138($26)
	lf	$f1, 2($5)
	lf	$f2, 3135($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($26)
eq_cont.97726:
	lw	$2, 1($3)
	addi	$2, $2, 1
	addi	$30, $0, 4
	ble	$2, $30, le.97737
	jr $31
le.97737:
	lw	$5, 0($3)
	lw	$6, 2($5)
	addlw	$6, $6, $2
	bge	$6, $0, ge.97739
	jr $31
ge.97739:
	lw	$6, 3($5)
	addlw	$6, $6, $2
	bne	$6, $0, eq_else.97741
	j	eq_cont.97742
eq_else.97741:
	lw	$6, 5($5)
	lw	$7, 7($5)
	lw	$8, 1($5)
	lw	$9, 4($5)
	addlw	$6, $6, $2
	lf	$f0, 0($6)
	sf	$f0, 3135($0)
	lf	$f0, 1($6)
	sf	$f0, 3135($1)
	lf	$f0, 2($6)
	sf	$f0, 3135($26)
	lw	$6, 6($5)
	lw	$6, 0($6)
	addlw	$7, $7, $2
	addlw	$8, $8, $2
	sw	$2, 6($3)
	sw	$9, 7($3)
	sw	$7, 8($3)
	sw	$8, 9($3)
	sw	$6, 10($3)
	bne	$6, $0, eq_else.97743
	j	eq_cont.97744
eq_else.97743:
	lw	$10, 3164($0)
	lf	$f0, 0($8)
	sf	$f0, 3149($0)
	lf	$f0, 1($8)
	sf	$f0, 3149($1)
	lf	$f0, 2($8)
	sf	$f0, 3149($26)
	lw	$11, 3000($0)
	addi	$11, $11, -1
	sw	$10, 11($3)
	mov	$5, $11
	mov	$2, $8
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	setup_startp_constants.2943
	addi	$3, $3, -13
	lw	$31, 12($3)
	addi	$7, $0, 118
	lw	$2, 11($3)
	lw	$5, 8($3)
	lw	$6, 9($3)
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -13
	lw	$31, 12($3)
eq_cont.97744:
	lw	$2, 10($3)
	bne	$2, $1, eq_else.97745
	j	eq_cont.97746
eq_else.97745:
	lw	$5, 3164($1)
	lw	$6, 9($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 12($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	setup_startp_constants.2943
	addi	$3, $3, -14
	lw	$31, 13($3)
	addi	$7, $0, 118
	lw	$2, 12($3)
	lw	$5, 8($3)
	lw	$6, 9($3)
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -14
	lw	$31, 13($3)
eq_cont.97746:
	lw	$2, 10($3)
	bne	$2, $26, eq_else.97747
	j	eq_cont.97748
eq_else.97747:
	lw	$5, 3164($26)
	lw	$6, 9($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 13($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 14($3)
	addi	$3, $3, 15
	jal	setup_startp_constants.2943
	addi	$3, $3, -15
	lw	$31, 14($3)
	addi	$7, $0, 118
	lw	$2, 13($3)
	lw	$5, 8($3)
	lw	$6, 9($3)
	sw	$31, 14($3)
	addi	$3, $3, 15
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -15
	lw	$31, 14($3)
eq_cont.97748:
	lw	$2, 10($3)
	bne	$2, $27, eq_else.97749
	j	eq_cont.97750
eq_else.97749:
	lw	$5, 3164($27)
	lw	$6, 9($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 14($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 15($3)
	addi	$3, $3, 16
	jal	setup_startp_constants.2943
	addi	$3, $3, -16
	lw	$31, 15($3)
	addi	$7, $0, 118
	lw	$2, 14($3)
	lw	$5, 8($3)
	lw	$6, 9($3)
	sw	$31, 15($3)
	addi	$3, $3, 16
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -16
	lw	$31, 15($3)
eq_cont.97750:
	lw	$2, 10($3)
	addi	$30, $0, 4
	bne	$2, $30, eq_else.97751
	j	eq_cont.97752
eq_else.97751:
	addi	$2, $0, 4
	lw	$2, 3164($2)
	lw	$5, 9($3)
	lf	$f0, 0($5)
	sf	$f0, 3149($0)
	lf	$f0, 1($5)
	sf	$f0, 3149($1)
	lf	$f0, 2($5)
	sf	$f0, 3149($26)
	lw	$6, 3000($0)
	addi	$6, $6, -1
	sw	$2, 15($3)
	mov	$2, $5
	mov	$5, $6
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	setup_startp_constants.2943
	addi	$3, $3, -17
	lw	$31, 16($3)
	addi	$7, $0, 118
	lw	$2, 15($3)
	lw	$5, 8($3)
	lw	$6, 9($3)
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -17
	lw	$31, 16($3)
eq_cont.97752:
	lw	$2, 6($3)
	lw	$5, 7($3)
	addlw	$5, $5, $2
	lf	$f0, 3138($0)
	lf	$f1, 0($5)
	lf	$f2, 3135($0)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($0)
	lf	$f0, 3138($1)
	lf	$f1, 1($5)
	lf	$f2, 3135($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($1)
	lf	$f0, 3138($26)
	lf	$f1, 2($5)
	lf	$f2, 3135($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($26)
eq_cont.97742:
	addi	$2, $2, 1
	addi	$30, $0, 4
	ble	$2, $30, le.97753
	jr $31
le.97753:
	lw	$5, 0($3)
	lw	$6, 2($5)
	addlw	$6, $6, $2
	bge	$6, $0, ge.97755
	jr $31
ge.97755:
	lw	$6, 3($5)
	addlw	$6, $6, $2
	bne	$6, $0, eq_else.97757
	j	eq_cont.97758
eq_else.97757:
	lw	$6, 5($5)
	lw	$7, 7($5)
	lw	$8, 1($5)
	lw	$9, 4($5)
	addlw	$6, $6, $2
	lf	$f0, 0($6)
	sf	$f0, 3135($0)
	lf	$f0, 1($6)
	sf	$f0, 3135($1)
	lf	$f0, 2($6)
	sf	$f0, 3135($26)
	lw	$6, 6($5)
	lw	$6, 0($6)
	addlw	$7, $7, $2
	addlw	$8, $8, $2
	sw	$2, 16($3)
	sw	$9, 17($3)
	sw	$7, 18($3)
	sw	$8, 19($3)
	sw	$6, 20($3)
	bne	$6, $0, eq_else.97759
	j	eq_cont.97760
eq_else.97759:
	lw	$10, 3164($0)
	lf	$f0, 0($8)
	sf	$f0, 3149($0)
	lf	$f0, 1($8)
	sf	$f0, 3149($1)
	lf	$f0, 2($8)
	sf	$f0, 3149($26)
	lw	$11, 3000($0)
	addi	$11, $11, -1
	sw	$10, 21($3)
	mov	$5, $11
	mov	$2, $8
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	setup_startp_constants.2943
	addi	$3, $3, -23
	lw	$31, 22($3)
	lw	$2, 21($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 18($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97761
	lw	$5, 118($2)
	lf	$f1, 3356($0) # 150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -23
	lw	$31, 22($3)
	j	fle_cont.97762
fle.97761:
	lw	$5, 119($2)
	lf	$f1, 3357($0) # -150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -23
	lw	$31, 22($3)
fle_cont.97762:
	addi	$7, $0, 116
	lw	$2, 21($3)
	lw	$5, 18($3)
	lw	$6, 19($3)
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -23
	lw	$31, 22($3)
eq_cont.97760:
	lw	$2, 20($3)
	bne	$2, $1, eq_else.97763
	j	eq_cont.97764
eq_else.97763:
	lw	$5, 3164($1)
	lw	$6, 19($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 22($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 23($3)
	addi	$3, $3, 24
	jal	setup_startp_constants.2943
	addi	$3, $3, -24
	lw	$31, 23($3)
	lw	$2, 22($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 18($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97765
	lw	$5, 118($2)
	lf	$f1, 3356($0) # 150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 23($3)
	addi	$3, $3, 24
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -24
	lw	$31, 23($3)
	j	fle_cont.97766
fle.97765:
	lw	$5, 119($2)
	lf	$f1, 3357($0) # -150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 23($3)
	addi	$3, $3, 24
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -24
	lw	$31, 23($3)
fle_cont.97766:
	addi	$7, $0, 116
	lw	$2, 22($3)
	lw	$5, 18($3)
	lw	$6, 19($3)
	sw	$31, 23($3)
	addi	$3, $3, 24
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -24
	lw	$31, 23($3)
eq_cont.97764:
	lw	$2, 20($3)
	bne	$2, $26, eq_else.97767
	j	eq_cont.97768
eq_else.97767:
	lw	$5, 3164($26)
	lw	$6, 19($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 23($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	setup_startp_constants.2943
	addi	$3, $3, -25
	lw	$31, 24($3)
	lw	$2, 23($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 18($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97769
	lw	$5, 118($2)
	lf	$f1, 3356($0) # 150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -25
	lw	$31, 24($3)
	j	fle_cont.97770
fle.97769:
	lw	$5, 119($2)
	lf	$f1, 3357($0) # -150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -25
	lw	$31, 24($3)
fle_cont.97770:
	addi	$7, $0, 116
	lw	$2, 23($3)
	lw	$5, 18($3)
	lw	$6, 19($3)
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -25
	lw	$31, 24($3)
eq_cont.97768:
	lw	$2, 20($3)
	bne	$2, $27, eq_else.97771
	j	eq_cont.97772
eq_else.97771:
	lw	$5, 3164($27)
	lw	$6, 19($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 24($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 25($3)
	addi	$3, $3, 26
	jal	setup_startp_constants.2943
	addi	$3, $3, -26
	lw	$31, 25($3)
	lw	$2, 24($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 18($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97773
	lw	$5, 118($2)
	lf	$f1, 3356($0) # 150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 25($3)
	addi	$3, $3, 26
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -26
	lw	$31, 25($3)
	j	fle_cont.97774
fle.97773:
	lw	$5, 119($2)
	lf	$f1, 3357($0) # -150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 25($3)
	addi	$3, $3, 26
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -26
	lw	$31, 25($3)
fle_cont.97774:
	addi	$7, $0, 116
	lw	$2, 24($3)
	lw	$5, 18($3)
	lw	$6, 19($3)
	sw	$31, 25($3)
	addi	$3, $3, 26
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -26
	lw	$31, 25($3)
eq_cont.97772:
	lw	$2, 20($3)
	addi	$30, $0, 4
	bne	$2, $30, eq_else.97775
	j	eq_cont.97776
eq_else.97775:
	addi	$2, $0, 4
	lw	$2, 3164($2)
	lw	$5, 19($3)
	lf	$f0, 0($5)
	sf	$f0, 3149($0)
	lf	$f0, 1($5)
	sf	$f0, 3149($1)
	lf	$f0, 2($5)
	sf	$f0, 3149($26)
	lw	$6, 3000($0)
	addi	$6, $6, -1
	sw	$2, 25($3)
	mov	$2, $5
	mov	$5, $6
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	setup_startp_constants.2943
	addi	$3, $3, -27
	lw	$31, 26($3)
	lw	$2, 25($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 18($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97777
	lw	$5, 118($2)
	lf	$f1, 3356($0) # 150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -27
	lw	$31, 26($3)
	j	fle_cont.97778
fle.97777:
	lw	$5, 119($2)
	lf	$f1, 3357($0) # -150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -27
	lw	$31, 26($3)
fle_cont.97778:
	addi	$7, $0, 116
	lw	$2, 25($3)
	lw	$5, 18($3)
	lw	$6, 19($3)
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -27
	lw	$31, 26($3)
eq_cont.97776:
	lw	$2, 16($3)
	lw	$5, 17($3)
	addlw	$5, $5, $2
	lf	$f0, 3138($0)
	lf	$f1, 0($5)
	lf	$f2, 3135($0)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($0)
	lf	$f0, 3138($1)
	lf	$f1, 1($5)
	lf	$f2, 3135($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($1)
	lf	$f0, 3138($26)
	lf	$f1, 2($5)
	lf	$f2, 3135($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($26)
eq_cont.97758:
	addi	$5, $2, 1
	lw	$2, 0($3)
	j	do_without_neighbors.3063
eq_else.97720:
	lw	$10, 3($10)
	addlw	$10, $10, $9
	bne	$10, $0, eq_else.97779
	j	eq_cont.97780
eq_else.97779:
	addlw	$10, $6, $2
	lw	$10, 5($10)
	addi	$11, $2, -1
	addlw	$11, $7, $11
	lw	$11, 5($11)
	addlw	$12, $7, $2
	lw	$12, 5($12)
	addi	$13, $2, 1
	addlw	$13, $7, $13
	lw	$13, 5($13)
	addlw	$14, $8, $2
	lw	$14, 5($14)
	addlw	$10, $10, $9
	lf	$f0, 0($10)
	sf	$f0, 3135($0)
	lf	$f0, 1($10)
	sf	$f0, 3135($1)
	lf	$f0, 2($10)
	sf	$f0, 3135($26)
	addlw	$10, $11, $9
	lf	$f0, 3135($0)
	lf	$f1, 0($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($0)
	lf	$f0, 3135($1)
	lf	$f1, 1($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($1)
	lf	$f0, 3135($26)
	lf	$f1, 2($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($26)
	addlw	$10, $12, $9
	lf	$f0, 3135($0)
	lf	$f1, 0($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($0)
	lf	$f0, 3135($1)
	lf	$f1, 1($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($1)
	lf	$f0, 3135($26)
	lf	$f1, 2($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($26)
	addlw	$10, $13, $9
	lf	$f0, 3135($0)
	lf	$f1, 0($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($0)
	lf	$f0, 3135($1)
	lf	$f1, 1($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($1)
	lf	$f0, 3135($26)
	lf	$f1, 2($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($26)
	addlw	$10, $14, $9
	lf	$f0, 3135($0)
	lf	$f1, 0($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($0)
	lf	$f0, 3135($1)
	lf	$f1, 1($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($1)
	lf	$f0, 3135($26)
	lf	$f1, 2($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($26)
	addlw	$10, $7, $2
	lw	$10, 4($10)
	addlw	$10, $10, $9
	lf	$f0, 3138($0)
	lf	$f1, 0($10)
	lf	$f2, 3135($0)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($0)
	lf	$f0, 3138($1)
	lf	$f1, 1($10)
	lf	$f2, 3135($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($1)
	lf	$f0, 3138($26)
	lf	$f1, 2($10)
	lf	$f2, 3135($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($26)
eq_cont.97780:
	addi	$9, $9, 1
	addlw	$10, $7, $2
	addi	$30, $0, 4
	ble	$9, $30, le.97781
	jr $31
le.97781:
	lw	$11, 2($10)
	addlw	$11, $11, $9
	bge	$11, $0, ge.97783
	jr $31
ge.97783:
	addlw	$11, $7, $2
	lw	$11, 2($11)
	addlw	$11, $11, $9
	addlw	$12, $6, $2
	lw	$12, 2($12)
	addlw	$12, $12, $9
	bne	$12, $11, eq_else.97785
	addlw	$12, $8, $2
	lw	$12, 2($12)
	addlw	$12, $12, $9
	bne	$12, $11, eq_else.97787
	addi	$12, $2, -1
	addlw	$12, $7, $12
	lw	$12, 2($12)
	addlw	$12, $12, $9
	bne	$12, $11, eq_else.97789
	addi	$12, $2, 1
	addlw	$12, $7, $12
	lw	$12, 2($12)
	addlw	$12, $12, $9
	bne	$12, $11, eq_else.97791
	mov	$11, $1
	j	eq_cont.97792
eq_else.97791:
	mov	$11, $0
eq_cont.97792:
	j	eq_cont.97790
eq_else.97789:
	mov	$11, $0
eq_cont.97790:
	j	eq_cont.97788
eq_else.97787:
	mov	$11, $0
eq_cont.97788:
	j	eq_cont.97786
eq_else.97785:
	mov	$11, $0
eq_cont.97786:
	bne	$11, $0, eq_else.97793
	addlw	$2, $7, $2
	addi	$30, $0, 4
	ble	$9, $30, le.97794
	jr $31
le.97794:
	lw	$5, 2($2)
	addlw	$5, $5, $9
	bge	$5, $0, ge.97796
	jr $31
ge.97796:
	lw	$5, 3($2)
	addlw	$5, $5, $9
	sw	$2, 26($3)
	sw	$9, 27($3)
	bne	$5, $0, eq_else.97798
	j	eq_cont.97799
eq_else.97798:
	lw	$5, 5($2)
	lw	$6, 7($2)
	lw	$7, 1($2)
	lw	$8, 4($2)
	addlw	$5, $5, $9
	lf	$f0, 0($5)
	sf	$f0, 3135($0)
	lf	$f0, 1($5)
	sf	$f0, 3135($1)
	lf	$f0, 2($5)
	sf	$f0, 3135($26)
	lw	$5, 6($2)
	lw	$5, 0($5)
	addlw	$6, $6, $9
	addlw	$7, $7, $9
	sw	$8, 28($3)
	sw	$6, 29($3)
	sw	$7, 30($3)
	sw	$5, 31($3)
	bne	$5, $0, eq_else.97800
	j	eq_cont.97801
eq_else.97800:
	lw	$10, 3164($0)
	lf	$f0, 0($7)
	sf	$f0, 3149($0)
	lf	$f0, 1($7)
	sf	$f0, 3149($1)
	lf	$f0, 2($7)
	sf	$f0, 3149($26)
	lw	$11, 3000($0)
	addi	$11, $11, -1
	sw	$10, 32($3)
	mov	$5, $11
	mov	$2, $7
	sw	$31, 33($3)
	addi	$3, $3, 34
	jal	setup_startp_constants.2943
	addi	$3, $3, -34
	lw	$31, 33($3)
	addi	$7, $0, 118
	lw	$2, 32($3)
	lw	$5, 29($3)
	lw	$6, 30($3)
	sw	$31, 33($3)
	addi	$3, $3, 34
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -34
	lw	$31, 33($3)
eq_cont.97801:
	lw	$2, 31($3)
	bne	$2, $1, eq_else.97802
	j	eq_cont.97803
eq_else.97802:
	lw	$5, 3164($1)
	lw	$6, 30($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 33($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	setup_startp_constants.2943
	addi	$3, $3, -35
	lw	$31, 34($3)
	addi	$7, $0, 118
	lw	$2, 33($3)
	lw	$5, 29($3)
	lw	$6, 30($3)
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -35
	lw	$31, 34($3)
eq_cont.97803:
	lw	$2, 31($3)
	bne	$2, $26, eq_else.97804
	j	eq_cont.97805
eq_else.97804:
	lw	$5, 3164($26)
	lw	$6, 30($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 34($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 35($3)
	addi	$3, $3, 36
	jal	setup_startp_constants.2943
	addi	$3, $3, -36
	lw	$31, 35($3)
	addi	$7, $0, 118
	lw	$2, 34($3)
	lw	$5, 29($3)
	lw	$6, 30($3)
	sw	$31, 35($3)
	addi	$3, $3, 36
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -36
	lw	$31, 35($3)
eq_cont.97805:
	lw	$2, 31($3)
	bne	$2, $27, eq_else.97806
	j	eq_cont.97807
eq_else.97806:
	lw	$5, 3164($27)
	lw	$6, 30($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 35($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 36($3)
	addi	$3, $3, 37
	jal	setup_startp_constants.2943
	addi	$3, $3, -37
	lw	$31, 36($3)
	addi	$7, $0, 118
	lw	$2, 35($3)
	lw	$5, 29($3)
	lw	$6, 30($3)
	sw	$31, 36($3)
	addi	$3, $3, 37
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -37
	lw	$31, 36($3)
eq_cont.97807:
	lw	$2, 31($3)
	addi	$30, $0, 4
	bne	$2, $30, eq_else.97808
	j	eq_cont.97809
eq_else.97808:
	addi	$2, $0, 4
	lw	$2, 3164($2)
	lw	$5, 30($3)
	lf	$f0, 0($5)
	sf	$f0, 3149($0)
	lf	$f0, 1($5)
	sf	$f0, 3149($1)
	lf	$f0, 2($5)
	sf	$f0, 3149($26)
	lw	$6, 3000($0)
	addi	$6, $6, -1
	sw	$2, 36($3)
	mov	$2, $5
	mov	$5, $6
	sw	$31, 37($3)
	addi	$3, $3, 38
	jal	setup_startp_constants.2943
	addi	$3, $3, -38
	lw	$31, 37($3)
	addi	$7, $0, 118
	lw	$2, 36($3)
	lw	$5, 29($3)
	lw	$6, 30($3)
	sw	$31, 37($3)
	addi	$3, $3, 38
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -38
	lw	$31, 37($3)
eq_cont.97809:
	lw	$2, 27($3)
	lw	$5, 28($3)
	addlw	$5, $5, $2
	lf	$f0, 3138($0)
	lf	$f1, 0($5)
	lf	$f2, 3135($0)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($0)
	lf	$f0, 3138($1)
	lf	$f1, 1($5)
	lf	$f2, 3135($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($1)
	lf	$f0, 3138($26)
	lf	$f1, 2($5)
	lf	$f2, 3135($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($26)
eq_cont.97799:
	lw	$2, 27($3)
	addi	$2, $2, 1
	addi	$30, $0, 4
	ble	$2, $30, le.97810
	jr $31
le.97810:
	lw	$5, 26($3)
	lw	$6, 2($5)
	addlw	$6, $6, $2
	bge	$6, $0, ge.97812
	jr $31
ge.97812:
	lw	$6, 3($5)
	addlw	$6, $6, $2
	bne	$6, $0, eq_else.97814
	j	eq_cont.97815
eq_else.97814:
	lw	$6, 5($5)
	lw	$7, 7($5)
	lw	$8, 1($5)
	lw	$9, 4($5)
	addlw	$6, $6, $2
	lf	$f0, 0($6)
	sf	$f0, 3135($0)
	lf	$f0, 1($6)
	sf	$f0, 3135($1)
	lf	$f0, 2($6)
	sf	$f0, 3135($26)
	lw	$6, 6($5)
	lw	$6, 0($6)
	addlw	$7, $7, $2
	addlw	$8, $8, $2
	sw	$2, 37($3)
	sw	$9, 38($3)
	sw	$7, 39($3)
	sw	$8, 40($3)
	sw	$6, 41($3)
	bne	$6, $0, eq_else.97816
	j	eq_cont.97817
eq_else.97816:
	lw	$10, 3164($0)
	lf	$f0, 0($8)
	sf	$f0, 3149($0)
	lf	$f0, 1($8)
	sf	$f0, 3149($1)
	lf	$f0, 2($8)
	sf	$f0, 3149($26)
	lw	$11, 3000($0)
	addi	$11, $11, -1
	sw	$10, 42($3)
	mov	$5, $11
	mov	$2, $8
	sw	$31, 43($3)
	addi	$3, $3, 44
	jal	setup_startp_constants.2943
	addi	$3, $3, -44
	lw	$31, 43($3)
	lw	$2, 42($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 39($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97818
	lw	$5, 118($2)
	lf	$f1, 3356($0) # 150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 43($3)
	addi	$3, $3, 44
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -44
	lw	$31, 43($3)
	j	fle_cont.97819
fle.97818:
	lw	$5, 119($2)
	lf	$f1, 3357($0) # -150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 43($3)
	addi	$3, $3, 44
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -44
	lw	$31, 43($3)
fle_cont.97819:
	addi	$7, $0, 116
	lw	$2, 42($3)
	lw	$5, 39($3)
	lw	$6, 40($3)
	sw	$31, 43($3)
	addi	$3, $3, 44
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -44
	lw	$31, 43($3)
eq_cont.97817:
	lw	$2, 41($3)
	bne	$2, $1, eq_else.97820
	j	eq_cont.97821
eq_else.97820:
	lw	$5, 3164($1)
	lw	$6, 40($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 43($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 44($3)
	addi	$3, $3, 45
	jal	setup_startp_constants.2943
	addi	$3, $3, -45
	lw	$31, 44($3)
	lw	$2, 43($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 39($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97822
	lw	$5, 118($2)
	lf	$f1, 3356($0) # 150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 44($3)
	addi	$3, $3, 45
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -45
	lw	$31, 44($3)
	j	fle_cont.97823
fle.97822:
	lw	$5, 119($2)
	lf	$f1, 3357($0) # -150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 44($3)
	addi	$3, $3, 45
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -45
	lw	$31, 44($3)
fle_cont.97823:
	addi	$7, $0, 116
	lw	$2, 43($3)
	lw	$5, 39($3)
	lw	$6, 40($3)
	sw	$31, 44($3)
	addi	$3, $3, 45
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -45
	lw	$31, 44($3)
eq_cont.97821:
	lw	$2, 41($3)
	bne	$2, $26, eq_else.97824
	j	eq_cont.97825
eq_else.97824:
	lw	$5, 3164($26)
	lw	$6, 40($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 44($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 45($3)
	addi	$3, $3, 46
	jal	setup_startp_constants.2943
	addi	$3, $3, -46
	lw	$31, 45($3)
	lw	$2, 44($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 39($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97826
	lw	$5, 118($2)
	lf	$f1, 3356($0) # 150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 45($3)
	addi	$3, $3, 46
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -46
	lw	$31, 45($3)
	j	fle_cont.97827
fle.97826:
	lw	$5, 119($2)
	lf	$f1, 3357($0) # -150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 45($3)
	addi	$3, $3, 46
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -46
	lw	$31, 45($3)
fle_cont.97827:
	addi	$7, $0, 116
	lw	$2, 44($3)
	lw	$5, 39($3)
	lw	$6, 40($3)
	sw	$31, 45($3)
	addi	$3, $3, 46
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -46
	lw	$31, 45($3)
eq_cont.97825:
	lw	$2, 41($3)
	bne	$2, $27, eq_else.97828
	j	eq_cont.97829
eq_else.97828:
	lw	$5, 3164($27)
	lw	$6, 40($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 45($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 46($3)
	addi	$3, $3, 47
	jal	setup_startp_constants.2943
	addi	$3, $3, -47
	lw	$31, 46($3)
	lw	$2, 45($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 39($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97830
	lw	$5, 118($2)
	lf	$f1, 3356($0) # 150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 46($3)
	addi	$3, $3, 47
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -47
	lw	$31, 46($3)
	j	fle_cont.97831
fle.97830:
	lw	$5, 119($2)
	lf	$f1, 3357($0) # -150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 46($3)
	addi	$3, $3, 47
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -47
	lw	$31, 46($3)
fle_cont.97831:
	addi	$7, $0, 116
	lw	$2, 45($3)
	lw	$5, 39($3)
	lw	$6, 40($3)
	sw	$31, 46($3)
	addi	$3, $3, 47
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -47
	lw	$31, 46($3)
eq_cont.97829:
	lw	$2, 41($3)
	addi	$30, $0, 4
	bne	$2, $30, eq_else.97832
	j	eq_cont.97833
eq_else.97832:
	addi	$2, $0, 4
	lw	$2, 3164($2)
	lw	$5, 40($3)
	lf	$f0, 0($5)
	sf	$f0, 3149($0)
	lf	$f0, 1($5)
	sf	$f0, 3149($1)
	lf	$f0, 2($5)
	sf	$f0, 3149($26)
	lw	$6, 3000($0)
	addi	$6, $6, -1
	sw	$2, 46($3)
	mov	$2, $5
	mov	$5, $6
	sw	$31, 47($3)
	addi	$3, $3, 48
	jal	setup_startp_constants.2943
	addi	$3, $3, -48
	lw	$31, 47($3)
	lw	$2, 46($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 39($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97834
	lw	$5, 118($2)
	lf	$f1, 3356($0) # 150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 47($3)
	addi	$3, $3, 48
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -48
	lw	$31, 47($3)
	j	fle_cont.97835
fle.97834:
	lw	$5, 119($2)
	lf	$f1, 3357($0) # -150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 47($3)
	addi	$3, $3, 48
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -48
	lw	$31, 47($3)
fle_cont.97835:
	addi	$7, $0, 116
	lw	$2, 46($3)
	lw	$5, 39($3)
	lw	$6, 40($3)
	sw	$31, 47($3)
	addi	$3, $3, 48
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -48
	lw	$31, 47($3)
eq_cont.97833:
	lw	$2, 37($3)
	lw	$5, 38($3)
	addlw	$5, $5, $2
	lf	$f0, 3138($0)
	lf	$f1, 0($5)
	lf	$f2, 3135($0)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($0)
	lf	$f0, 3138($1)
	lf	$f1, 1($5)
	lf	$f2, 3135($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($1)
	lf	$f0, 3138($26)
	lf	$f1, 2($5)
	lf	$f2, 3135($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($26)
eq_cont.97815:
	addi	$5, $2, 1
	lw	$2, 26($3)
	j	do_without_neighbors.3063
eq_else.97793:
	lw	$10, 3($10)
	addlw	$10, $10, $9
	bne	$10, $0, eq_else.97836
	j	eq_cont.97837
eq_else.97836:
	addlw	$10, $6, $2
	lw	$10, 5($10)
	addi	$11, $2, -1
	addlw	$11, $7, $11
	lw	$11, 5($11)
	addlw	$12, $7, $2
	lw	$12, 5($12)
	addi	$13, $2, 1
	addlw	$13, $7, $13
	lw	$13, 5($13)
	addlw	$14, $8, $2
	lw	$14, 5($14)
	addlw	$10, $10, $9
	lf	$f0, 0($10)
	sf	$f0, 3135($0)
	lf	$f0, 1($10)
	sf	$f0, 3135($1)
	lf	$f0, 2($10)
	sf	$f0, 3135($26)
	addlw	$10, $11, $9
	lf	$f0, 3135($0)
	lf	$f1, 0($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($0)
	lf	$f0, 3135($1)
	lf	$f1, 1($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($1)
	lf	$f0, 3135($26)
	lf	$f1, 2($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($26)
	addlw	$10, $12, $9
	lf	$f0, 3135($0)
	lf	$f1, 0($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($0)
	lf	$f0, 3135($1)
	lf	$f1, 1($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($1)
	lf	$f0, 3135($26)
	lf	$f1, 2($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($26)
	addlw	$10, $13, $9
	lf	$f0, 3135($0)
	lf	$f1, 0($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($0)
	lf	$f0, 3135($1)
	lf	$f1, 1($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($1)
	lf	$f0, 3135($26)
	lf	$f1, 2($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($26)
	addlw	$10, $14, $9
	lf	$f0, 3135($0)
	lf	$f1, 0($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($0)
	lf	$f0, 3135($1)
	lf	$f1, 1($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($1)
	lf	$f0, 3135($26)
	lf	$f1, 2($10)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($26)
	addlw	$10, $7, $2
	lw	$10, 4($10)
	addlw	$10, $10, $9
	lf	$f0, 3138($0)
	lf	$f1, 0($10)
	lf	$f2, 3135($0)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($0)
	lf	$f0, 3138($1)
	lf	$f1, 1($10)
	lf	$f2, 3135($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($1)
	lf	$f0, 3138($26)
	lf	$f1, 2($10)
	lf	$f2, 3135($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($26)
eq_cont.97837:
	addi	$9, $9, 1
	j	try_exploit_neighbors.3079
pretrace_diffuse_rays.3092:
	ble	$5, $23, le.97838
	jr $31
le.97838:
	lw	$6, 2($2)
	addlw	$6, $6, $5
	bge	$6, $0, ge.97840
	jr $31
ge.97840:
	lw	$6, 3($2)
	addlw	$6, $6, $5
	sw	$5, 0($3)
	bne	$6, $0, eq_else.97842
	j	eq_cont.97843
eq_else.97842:
	lw	$6, 6($2)
	lw	$6, 0($6)
	sf	$f30, 3135($0)
	sf	$f30, 3135($1)
	sf	$f30, 3135($26)
	lw	$7, 7($2)
	lw	$8, 1($2)
	lw	$6, 3164($6)
	addlw	$7, $7, $5
	addlw	$8, $8, $5
	lf	$f0, 0($8)
	sf	$f0, 3149($0)
	lf	$f0, 1($8)
	sf	$f0, 3149($1)
	lf	$f0, 2($8)
	sf	$f0, 3149($26)
	lw	$9, 3000($0)
	addi	$9, $9, -1
	sw	$2, 1($3)
	sw	$8, 2($3)
	sw	$7, 3($3)
	sw	$6, 4($3)
	mov	$5, $9
	mov	$2, $8
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	setup_startp_constants.2943
	addi	$3, $3, -6
	lw	$31, 5($3)
	addi	$7, $0, 118
	lw	$2, 4($3)
	lw	$5, 3($3)
	lw	$6, 2($3)
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -6
	lw	$31, 5($3)
	lw	$2, 1($3)
	lw	$5, 5($2)
	lw	$6, 0($3)
	addlw	$5, $5, $6
	lf	$f0, 3135($0)
	sf	$f0, 0($5)
	lf	$f0, 3135($1)
	sf	$f0, 1($5)
	lf	$f0, 3135($26)
	sf	$f0, 2($5)
eq_cont.97843:
	lw	$5, 0($3)
	addi	$5, $5, 1
	addi	$30, $0, 4
	ble	$5, $30, le.97844
	jr $31
le.97844:
	lw	$6, 2($2)
	addlw	$6, $6, $5
	bge	$6, $0, ge.97846
	jr $31
ge.97846:
	lw	$6, 3($2)
	addlw	$6, $6, $5
	sw	$5, 5($3)
	bne	$6, $0, eq_else.97848
	j	eq_cont.97849
eq_else.97848:
	lw	$6, 6($2)
	lw	$6, 0($6)
	sf	$f30, 3135($0)
	sf	$f30, 3135($1)
	sf	$f30, 3135($26)
	lw	$7, 7($2)
	lw	$8, 1($2)
	lw	$6, 3164($6)
	addlw	$7, $7, $5
	addlw	$8, $8, $5
	lf	$f0, 0($8)
	sf	$f0, 3149($0)
	lf	$f0, 1($8)
	sf	$f0, 3149($1)
	lf	$f0, 2($8)
	sf	$f0, 3149($26)
	lw	$9, 3000($0)
	addi	$9, $9, -1
	sw	$2, 1($3)
	sw	$8, 6($3)
	sw	$7, 7($3)
	sw	$6, 8($3)
	mov	$5, $9
	mov	$2, $8
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	setup_startp_constants.2943
	addi	$3, $3, -10
	lw	$31, 9($3)
	lw	$2, 8($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 7($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97850
	lw	$5, 118($2)
	lf	$f1, 3356($0) # 150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -10
	lw	$31, 9($3)
	j	fle_cont.97851
fle.97850:
	lw	$5, 119($2)
	lf	$f1, 3357($0) # -150.000000
	fdiv	$f0, $f0, $f1
	mov	$2, $5
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -10
	lw	$31, 9($3)
fle_cont.97851:
	addi	$7, $0, 116
	lw	$2, 8($3)
	lw	$5, 7($3)
	lw	$6, 6($3)
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -10
	lw	$31, 9($3)
	lw	$2, 1($3)
	lw	$5, 5($2)
	lw	$6, 5($3)
	addlw	$5, $5, $6
	lf	$f0, 3135($0)
	sf	$f0, 0($5)
	lf	$f0, 3135($1)
	sf	$f0, 1($5)
	lf	$f0, 3135($26)
	sf	$f0, 2($5)
eq_cont.97849:
	lw	$5, 5($3)
	addi	$5, $5, 1
	j	pretrace_diffuse_rays.3092
pretrace_pixels.3095:
	bge	$5, $0, ge.97852
	jr $31
ge.97852:
	lf	$f3, 3145($0)
	lw	$7, 3143($0)
	sub	$7, $5, $7
	itof	$f4, $7
	fmul	$f3, $f3, $f4
	lf	$f4, 3152($0)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f0
	sf	$f4, 3161($0)
	lf	$f4, 3152($1)
	fmul	$f4, $f3, $f4
	fadd	$f4, $f4, $f1
	sf	$f4, 3161($1)
	lf	$f4, 3152($26)
	fmul	$f3, $f3, $f4
	fadd	$f3, $f3, $f2
	sf	$f3, 3161($26)
	lf	$f3, 3161($0)
	fmul	$f3, $f3, $f3
	lf	$f4, 3161($1)
	fmul	$f4, $f4, $f4
	fadd	$f3, $f3, $f4
	lf	$f4, 3161($26)
	fmul	$f4, $f4, $f4
	fadd	$f3, $f3, $f4
	sqrt	$f3, $f3
	beqf	$f3, $f30, feq.97854
	mov	$7, $0
	j	feq_cont.97855
feq.97854:
	mov	$7, $1
feq_cont.97855:
	bne	$7, $0, eq_else.97856
	fdiv	$f3, $f28, $f3
	j	eq_cont.97857
eq_else.97856:
	movf	$f3, $f28
eq_cont.97857:
	lf	$f4, 3161($0)
	fmul	$f4, $f4, $f3
	sf	$f4, 3161($0)
	lf	$f4, 3161($1)
	fmul	$f4, $f4, $f3
	sf	$f4, 3161($1)
	lf	$f4, 3161($26)
	fmul	$f3, $f4, $f3
	sf	$f3, 3161($26)
	sf	$f30, 3138($0)
	sf	$f30, 3138($1)
	sf	$f30, 3138($26)
	lf	$f3, 3064($0)
	sf	$f3, 3146($0)
	lf	$f3, 3064($1)
	sf	$f3, 3146($1)
	lf	$f3, 3064($26)
	sf	$f3, 3146($26)
	addlw	$7, $2, $5
	addi	$8, $0, 3161
	sf	$f2, 0($3)
	sf	$f1, 1($3)
	sf	$f0, 2($3)
	sw	$6, 3($3)
	sw	$5, 4($3)
	sw	$2, 5($3)
	mov	$6, $7
	mov	$5, $8
	mov	$2, $0
	movf	$f1, $f30
	movf	$f0, $f28
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	trace_ray.3032
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 4($3)
	lw	$5, 5($3)
	addlw	$6, $5, $2
	lw	$6, 0($6)
	lf	$f0, 3138($0)
	sf	$f0, 0($6)
	lf	$f0, 3138($1)
	sf	$f0, 1($6)
	lf	$f0, 3138($26)
	sf	$f0, 2($6)
	addlw	$6, $5, $2
	lw	$6, 6($6)
	lw	$7, 3($3)
	sw	$7, 0($6)
	addlw	$6, $5, $2
	lw	$8, 2($6)
	lw	$8, 0($8)
	bge	$8, $0, ge_else.97858
	j	ge_cont.97859
ge_else.97858:
	lw	$8, 3($6)
	lw	$8, 0($8)
	sw	$6, 6($3)
	bne	$8, $0, eq_else.97860
	j	eq_cont.97861
eq_else.97860:
	lw	$8, 6($6)
	lw	$8, 0($8)
	sf	$f30, 3135($0)
	sf	$f30, 3135($1)
	sf	$f30, 3135($26)
	lw	$9, 7($6)
	lw	$10, 1($6)
	lw	$8, 3164($8)
	lw	$9, 0($9)
	lw	$10, 0($10)
	lf	$f0, 0($10)
	sf	$f0, 3149($0)
	lf	$f0, 1($10)
	sf	$f0, 3149($1)
	lf	$f0, 2($10)
	sf	$f0, 3149($26)
	lw	$11, 3000($0)
	addi	$11, $11, -1
	sw	$10, 7($3)
	sw	$9, 8($3)
	sw	$8, 9($3)
	mov	$5, $11
	mov	$2, $10
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	setup_startp_constants.2943
	addi	$3, $3, -11
	lw	$31, 10($3)
	lw	$2, 9($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 8($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97862
	lw	$5, 118($2)
	fdiv	$f0, $f0, $f23
	mov	$2, $5
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -11
	lw	$31, 10($3)
	j	fle_cont.97863
fle.97862:
	lw	$5, 119($2)
	fdiv	$f0, $f0, $f24
	mov	$2, $5
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -11
	lw	$31, 10($3)
fle_cont.97863:
	addi	$7, $0, 116
	lw	$2, 9($3)
	lw	$5, 8($3)
	lw	$6, 7($3)
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -11
	lw	$31, 10($3)
	lw	$2, 6($3)
	lw	$5, 5($2)
	lw	$5, 0($5)
	lf	$f0, 3135($0)
	sf	$f0, 0($5)
	lf	$f0, 3135($1)
	sf	$f0, 1($5)
	lf	$f0, 3135($26)
	sf	$f0, 2($5)
eq_cont.97861:
	lw	$2, 6($3)
	mov	$5, $1
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	pretrace_diffuse_rays.3092
	addi	$3, $3, -11
	lw	$31, 10($3)
ge_cont.97859:
	lw	$2, 4($3)
	addi	$5, $2, -1
	lw	$2, 3($3)
	addi	$2, $2, 1
	bge	$2, $24, ge_else.97864
	mov	$6, $2
	j	ge_cont.97865
ge_else.97864:
	addi	$6, $2, -5
ge_cont.97865:
	lf	$f0, 2($3)
	lf	$f1, 1($3)
	lf	$f2, 0($3)
	lw	$2, 5($3)
	j	pretrace_pixels.3095
scan_pixel.3106:
	lw	$9, 3141($0)
	ble	$9, $2, le.97866
	addlw	$9, $7, $2
	lw	$9, 0($9)
	lf	$f0, 0($9)
	sf	$f0, 3138($0)
	lf	$f0, 1($9)
	sf	$f0, 3138($1)
	lf	$f0, 2($9)
	sf	$f0, 3138($26)
	lw	$9, 3141($1)
	addi	$10, $5, 1
	ble	$9, $10, le_else.97867
	ble	$5, $0, le_else.97869
	lw	$9, 3141($0)
	addi	$10, $2, 1
	ble	$9, $10, le_else.97871
	ble	$2, $0, le_else.97873
	mov	$9, $1
	j	le_cont.97874
le_else.97873:
	mov	$9, $0
le_cont.97874:
	j	le_cont.97872
le_else.97871:
	mov	$9, $0
le_cont.97872:
	j	le_cont.97870
le_else.97869:
	mov	$9, $0
le_cont.97870:
	j	le_cont.97868
le_else.97867:
	mov	$9, $0
le_cont.97868:
	sw	$8, 0($3)
	sw	$6, 1($3)
	sw	$5, 2($3)
	sw	$7, 3($3)
	sw	$2, 4($3)
	bne	$9, $0, eq_else.97875
	addlw	$9, $7, $2
	lw	$10, 2($9)
	lw	$10, 0($10)
	bge	$10, $0, ge_else.97877
	j	ge_cont.97878
ge_else.97877:
	lw	$10, 3($9)
	lw	$10, 0($10)
	sw	$9, 5($3)
	bne	$10, $0, eq_else.97879
	j	eq_cont.97880
eq_else.97879:
	lw	$10, 5($9)
	lw	$11, 7($9)
	lw	$12, 1($9)
	lw	$13, 4($9)
	lw	$10, 0($10)
	lf	$f0, 0($10)
	sf	$f0, 3135($0)
	lf	$f0, 1($10)
	sf	$f0, 3135($1)
	lf	$f0, 2($10)
	sf	$f0, 3135($26)
	lw	$10, 6($9)
	lw	$10, 0($10)
	lw	$11, 0($11)
	lw	$12, 0($12)
	sw	$13, 6($3)
	sw	$12, 7($3)
	sw	$11, 8($3)
	sw	$10, 9($3)
	bne	$10, $0, eq_else.97881
	j	eq_cont.97882
eq_else.97881:
	lw	$14, 3164($0)
	mov	$6, $12
	mov	$5, $11
	mov	$2, $14
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	trace_diffuse_rays.3046
	addi	$3, $3, -11
	lw	$31, 10($3)
eq_cont.97882:
	lw	$2, 9($3)
	bne	$2, $1, eq_else.97883
	j	eq_cont.97884
eq_else.97883:
	lw	$5, 3164($1)
	lw	$6, 8($3)
	lw	$7, 7($3)
	mov	$2, $5
	mov	$5, $6
	mov	$6, $7
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	trace_diffuse_rays.3046
	addi	$3, $3, -11
	lw	$31, 10($3)
eq_cont.97884:
	lw	$2, 9($3)
	bne	$2, $26, eq_else.97885
	j	eq_cont.97886
eq_else.97885:
	lw	$5, 3164($26)
	lw	$6, 8($3)
	lw	$7, 7($3)
	mov	$2, $5
	mov	$5, $6
	mov	$6, $7
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	trace_diffuse_rays.3046
	addi	$3, $3, -11
	lw	$31, 10($3)
eq_cont.97886:
	lw	$2, 9($3)
	bne	$2, $27, eq_else.97887
	j	eq_cont.97888
eq_else.97887:
	lw	$5, 3164($27)
	lw	$6, 8($3)
	lw	$7, 7($3)
	mov	$2, $5
	mov	$5, $6
	mov	$6, $7
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	trace_diffuse_rays.3046
	addi	$3, $3, -11
	lw	$31, 10($3)
eq_cont.97888:
	lw	$2, 9($3)
	bne	$2, $23, eq_else.97889
	j	eq_cont.97890
eq_else.97889:
	lw	$2, 3164($23)
	lw	$5, 8($3)
	lw	$6, 7($3)
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	trace_diffuse_rays.3046
	addi	$3, $3, -11
	lw	$31, 10($3)
eq_cont.97890:
	lw	$2, 6($3)
	lw	$2, 0($2)
	lf	$f0, 3138($0)
	lf	$f1, 0($2)
	lf	$f2, 3135($0)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($0)
	lf	$f0, 3138($1)
	lf	$f1, 1($2)
	lf	$f2, 3135($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($1)
	lf	$f0, 3138($26)
	lf	$f1, 2($2)
	lf	$f2, 3135($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($26)
eq_cont.97880:
	lw	$2, 5($3)
	lw	$5, 2($2)
	lw	$5, 1($5)
	bge	$5, $0, ge_else.97891
	j	ge_cont.97892
ge_else.97891:
	lw	$5, 3($2)
	lw	$5, 1($5)
	bne	$5, $0, eq_else.97893
	j	eq_cont.97894
eq_else.97893:
	lw	$5, 5($2)
	lw	$6, 7($2)
	lw	$7, 1($2)
	lw	$8, 4($2)
	lw	$5, 1($5)
	lf	$f0, 0($5)
	sf	$f0, 3135($0)
	lf	$f0, 1($5)
	sf	$f0, 3135($1)
	lf	$f0, 2($5)
	sf	$f0, 3135($26)
	lw	$5, 6($2)
	lw	$5, 0($5)
	lw	$6, 1($6)
	lw	$7, 1($7)
	sw	$8, 10($3)
	sw	$6, 11($3)
	sw	$7, 12($3)
	sw	$5, 13($3)
	bne	$5, $0, eq_else.97895
	j	eq_cont.97896
eq_else.97895:
	lw	$9, 3164($0)
	lf	$f0, 0($7)
	sf	$f0, 3149($0)
	lf	$f0, 1($7)
	sf	$f0, 3149($1)
	lf	$f0, 2($7)
	sf	$f0, 3149($26)
	lw	$10, 3000($0)
	addi	$10, $10, -1
	sw	$9, 14($3)
	mov	$5, $10
	mov	$2, $7
	sw	$31, 15($3)
	addi	$3, $3, 16
	jal	setup_startp_constants.2943
	addi	$3, $3, -16
	lw	$31, 15($3)
	addi	$7, $0, 118
	lw	$2, 14($3)
	lw	$5, 11($3)
	lw	$6, 12($3)
	sw	$31, 15($3)
	addi	$3, $3, 16
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -16
	lw	$31, 15($3)
eq_cont.97896:
	lw	$2, 13($3)
	bne	$2, $1, eq_else.97897
	j	eq_cont.97898
eq_else.97897:
	lw	$5, 3164($1)
	lw	$6, 12($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 15($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	setup_startp_constants.2943
	addi	$3, $3, -17
	lw	$31, 16($3)
	addi	$7, $0, 118
	lw	$2, 15($3)
	lw	$5, 11($3)
	lw	$6, 12($3)
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -17
	lw	$31, 16($3)
eq_cont.97898:
	lw	$2, 13($3)
	bne	$2, $26, eq_else.97899
	j	eq_cont.97900
eq_else.97899:
	lw	$5, 3164($26)
	lw	$6, 12($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 16($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 17($3)
	addi	$3, $3, 18
	jal	setup_startp_constants.2943
	addi	$3, $3, -18
	lw	$31, 17($3)
	addi	$7, $0, 118
	lw	$2, 16($3)
	lw	$5, 11($3)
	lw	$6, 12($3)
	sw	$31, 17($3)
	addi	$3, $3, 18
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -18
	lw	$31, 17($3)
eq_cont.97900:
	lw	$2, 13($3)
	bne	$2, $27, eq_else.97901
	j	eq_cont.97902
eq_else.97901:
	lw	$5, 3164($27)
	lw	$6, 12($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 17($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 18($3)
	addi	$3, $3, 19
	jal	setup_startp_constants.2943
	addi	$3, $3, -19
	lw	$31, 18($3)
	addi	$7, $0, 118
	lw	$2, 17($3)
	lw	$5, 11($3)
	lw	$6, 12($3)
	sw	$31, 18($3)
	addi	$3, $3, 19
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -19
	lw	$31, 18($3)
eq_cont.97902:
	lw	$2, 13($3)
	bne	$2, $23, eq_else.97903
	j	eq_cont.97904
eq_else.97903:
	lw	$2, 3164($23)
	lw	$5, 12($3)
	lf	$f0, 0($5)
	sf	$f0, 3149($0)
	lf	$f0, 1($5)
	sf	$f0, 3149($1)
	lf	$f0, 2($5)
	sf	$f0, 3149($26)
	lw	$6, 3000($0)
	addi	$6, $6, -1
	sw	$2, 18($3)
	mov	$2, $5
	mov	$5, $6
	sw	$31, 19($3)
	addi	$3, $3, 20
	jal	setup_startp_constants.2943
	addi	$3, $3, -20
	lw	$31, 19($3)
	addi	$7, $0, 118
	lw	$2, 18($3)
	lw	$5, 11($3)
	lw	$6, 12($3)
	sw	$31, 19($3)
	addi	$3, $3, 20
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -20
	lw	$31, 19($3)
eq_cont.97904:
	lw	$2, 10($3)
	lw	$2, 1($2)
	lf	$f0, 3138($0)
	lf	$f1, 0($2)
	lf	$f2, 3135($0)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($0)
	lf	$f0, 3138($1)
	lf	$f1, 1($2)
	lf	$f2, 3135($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($1)
	lf	$f0, 3138($26)
	lf	$f1, 2($2)
	lf	$f2, 3135($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($26)
eq_cont.97894:
	lw	$2, 5($3)
	lw	$5, 2($2)
	lw	$5, 2($5)
	bge	$5, $0, ge_else.97905
	j	ge_cont.97906
ge_else.97905:
	lw	$5, 3($2)
	lw	$5, 2($5)
	bne	$5, $0, eq_else.97907
	j	eq_cont.97908
eq_else.97907:
	lw	$5, 5($2)
	lw	$6, 7($2)
	lw	$7, 1($2)
	lw	$8, 4($2)
	lw	$5, 2($5)
	lf	$f0, 0($5)
	sf	$f0, 3135($0)
	lf	$f0, 1($5)
	sf	$f0, 3135($1)
	lf	$f0, 2($5)
	sf	$f0, 3135($26)
	lw	$5, 6($2)
	lw	$5, 0($5)
	lw	$6, 2($6)
	lw	$7, 2($7)
	sw	$8, 19($3)
	sw	$6, 20($3)
	sw	$7, 21($3)
	sw	$5, 22($3)
	bne	$5, $0, eq_else.97909
	j	eq_cont.97910
eq_else.97909:
	lw	$9, 3164($0)
	lf	$f0, 0($7)
	sf	$f0, 3149($0)
	lf	$f0, 1($7)
	sf	$f0, 3149($1)
	lf	$f0, 2($7)
	sf	$f0, 3149($26)
	lw	$10, 3000($0)
	addi	$10, $10, -1
	sw	$9, 23($3)
	mov	$5, $10
	mov	$2, $7
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	setup_startp_constants.2943
	addi	$3, $3, -25
	lw	$31, 24($3)
	lw	$2, 23($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 20($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97911
	lw	$5, 118($2)
	fdiv	$f0, $f0, $f23
	mov	$2, $5
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -25
	lw	$31, 24($3)
	j	fle_cont.97912
fle.97911:
	lw	$5, 119($2)
	fdiv	$f0, $f0, $f24
	mov	$2, $5
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -25
	lw	$31, 24($3)
fle_cont.97912:
	addi	$7, $0, 116
	lw	$2, 23($3)
	lw	$5, 20($3)
	lw	$6, 21($3)
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -25
	lw	$31, 24($3)
eq_cont.97910:
	lw	$2, 22($3)
	bne	$2, $1, eq_else.97913
	j	eq_cont.97914
eq_else.97913:
	lw	$5, 3164($1)
	lw	$6, 21($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 24($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 25($3)
	addi	$3, $3, 26
	jal	setup_startp_constants.2943
	addi	$3, $3, -26
	lw	$31, 25($3)
	lw	$2, 24($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 20($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97915
	lw	$5, 118($2)
	fdiv	$f0, $f0, $f23
	mov	$2, $5
	sw	$31, 25($3)
	addi	$3, $3, 26
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -26
	lw	$31, 25($3)
	j	fle_cont.97916
fle.97915:
	lw	$5, 119($2)
	fdiv	$f0, $f0, $f24
	mov	$2, $5
	sw	$31, 25($3)
	addi	$3, $3, 26
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -26
	lw	$31, 25($3)
fle_cont.97916:
	addi	$7, $0, 116
	lw	$2, 24($3)
	lw	$5, 20($3)
	lw	$6, 21($3)
	sw	$31, 25($3)
	addi	$3, $3, 26
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -26
	lw	$31, 25($3)
eq_cont.97914:
	lw	$2, 22($3)
	bne	$2, $26, eq_else.97917
	j	eq_cont.97918
eq_else.97917:
	lw	$5, 3164($26)
	lw	$6, 21($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 25($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	setup_startp_constants.2943
	addi	$3, $3, -27
	lw	$31, 26($3)
	lw	$2, 25($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 20($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97919
	lw	$5, 118($2)
	fdiv	$f0, $f0, $f23
	mov	$2, $5
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -27
	lw	$31, 26($3)
	j	fle_cont.97920
fle.97919:
	lw	$5, 119($2)
	fdiv	$f0, $f0, $f24
	mov	$2, $5
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -27
	lw	$31, 26($3)
fle_cont.97920:
	addi	$7, $0, 116
	lw	$2, 25($3)
	lw	$5, 20($3)
	lw	$6, 21($3)
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -27
	lw	$31, 26($3)
eq_cont.97918:
	lw	$2, 22($3)
	bne	$2, $27, eq_else.97921
	j	eq_cont.97922
eq_else.97921:
	lw	$5, 3164($27)
	lw	$6, 21($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 26($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 27($3)
	addi	$3, $3, 28
	jal	setup_startp_constants.2943
	addi	$3, $3, -28
	lw	$31, 27($3)
	lw	$2, 26($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 20($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97923
	lw	$5, 118($2)
	fdiv	$f0, $f0, $f23
	mov	$2, $5
	sw	$31, 27($3)
	addi	$3, $3, 28
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -28
	lw	$31, 27($3)
	j	fle_cont.97924
fle.97923:
	lw	$5, 119($2)
	fdiv	$f0, $f0, $f24
	mov	$2, $5
	sw	$31, 27($3)
	addi	$3, $3, 28
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -28
	lw	$31, 27($3)
fle_cont.97924:
	addi	$7, $0, 116
	lw	$2, 26($3)
	lw	$5, 20($3)
	lw	$6, 21($3)
	sw	$31, 27($3)
	addi	$3, $3, 28
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -28
	lw	$31, 27($3)
eq_cont.97922:
	lw	$2, 22($3)
	bne	$2, $23, eq_else.97925
	j	eq_cont.97926
eq_else.97925:
	lw	$2, 3164($23)
	lw	$5, 21($3)
	lf	$f0, 0($5)
	sf	$f0, 3149($0)
	lf	$f0, 1($5)
	sf	$f0, 3149($1)
	lf	$f0, 2($5)
	sf	$f0, 3149($26)
	lw	$6, 3000($0)
	addi	$6, $6, -1
	sw	$2, 27($3)
	mov	$2, $5
	mov	$5, $6
	sw	$31, 28($3)
	addi	$3, $3, 29
	jal	setup_startp_constants.2943
	addi	$3, $3, -29
	lw	$31, 28($3)
	lw	$2, 27($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 20($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97927
	lw	$5, 118($2)
	fdiv	$f0, $f0, $f23
	mov	$2, $5
	sw	$31, 28($3)
	addi	$3, $3, 29
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -29
	lw	$31, 28($3)
	j	fle_cont.97928
fle.97927:
	lw	$5, 119($2)
	fdiv	$f0, $f0, $f24
	mov	$2, $5
	sw	$31, 28($3)
	addi	$3, $3, 29
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -29
	lw	$31, 28($3)
fle_cont.97928:
	addi	$7, $0, 116
	lw	$2, 27($3)
	lw	$5, 20($3)
	lw	$6, 21($3)
	sw	$31, 28($3)
	addi	$3, $3, 29
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -29
	lw	$31, 28($3)
eq_cont.97926:
	lw	$2, 19($3)
	lw	$2, 2($2)
	lf	$f0, 3138($0)
	lf	$f1, 0($2)
	lf	$f2, 3135($0)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($0)
	lf	$f0, 3138($1)
	lf	$f1, 1($2)
	lf	$f2, 3135($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($1)
	lf	$f0, 3138($26)
	lf	$f1, 2($2)
	lf	$f2, 3135($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($26)
eq_cont.97908:
	lw	$2, 5($3)
	mov	$5, $27
	sw	$31, 28($3)
	addi	$3, $3, 29
	jal	do_without_neighbors.3063
	addi	$3, $3, -29
	lw	$31, 28($3)
ge_cont.97906:
ge_cont.97892:
ge_cont.97878:
	j	eq_cont.97876
eq_else.97875:
	addlw	$9, $7, $2
	lw	$10, 2($9)
	lw	$10, 0($10)
	bge	$10, $0, ge_else.97929
	j	ge_cont.97930
ge_else.97929:
	addlw	$10, $7, $2
	lw	$10, 2($10)
	lw	$10, 0($10)
	addlw	$11, $6, $2
	lw	$11, 2($11)
	lw	$11, 0($11)
	bne	$11, $10, eq_else.97931
	addlw	$11, $8, $2
	lw	$11, 2($11)
	lw	$11, 0($11)
	bne	$11, $10, eq_else.97933
	addi	$11, $2, -1
	addlw	$11, $7, $11
	lw	$11, 2($11)
	lw	$11, 0($11)
	bne	$11, $10, eq_else.97935
	addi	$11, $2, 1
	addlw	$11, $7, $11
	lw	$11, 2($11)
	lw	$11, 0($11)
	bne	$11, $10, eq_else.97937
	mov	$10, $1
	j	eq_cont.97938
eq_else.97937:
	mov	$10, $0
eq_cont.97938:
	j	eq_cont.97936
eq_else.97935:
	mov	$10, $0
eq_cont.97936:
	j	eq_cont.97934
eq_else.97933:
	mov	$10, $0
eq_cont.97934:
	j	eq_cont.97932
eq_else.97931:
	mov	$10, $0
eq_cont.97932:
	bne	$10, $0, eq_else.97939
	addlw	$9, $7, $2
	lw	$10, 2($9)
	lw	$10, 0($10)
	bge	$10, $0, ge_else.97941
	j	ge_cont.97942
ge_else.97941:
	lw	$10, 3($9)
	lw	$10, 0($10)
	sw	$9, 28($3)
	bne	$10, $0, eq_else.97943
	j	eq_cont.97944
eq_else.97943:
	lw	$10, 5($9)
	lw	$11, 7($9)
	lw	$12, 1($9)
	lw	$13, 4($9)
	lw	$10, 0($10)
	lf	$f0, 0($10)
	sf	$f0, 3135($0)
	lf	$f0, 1($10)
	sf	$f0, 3135($1)
	lf	$f0, 2($10)
	sf	$f0, 3135($26)
	lw	$10, 6($9)
	lw	$10, 0($10)
	lw	$11, 0($11)
	lw	$12, 0($12)
	sw	$13, 29($3)
	sw	$11, 30($3)
	sw	$12, 31($3)
	sw	$10, 32($3)
	bne	$10, $0, eq_else.97945
	j	eq_cont.97946
eq_else.97945:
	lw	$14, 3164($0)
	lf	$f0, 0($12)
	sf	$f0, 3149($0)
	lf	$f0, 1($12)
	sf	$f0, 3149($1)
	lf	$f0, 2($12)
	sf	$f0, 3149($26)
	lw	$15, 3000($0)
	addi	$15, $15, -1
	sw	$14, 33($3)
	mov	$5, $15
	mov	$2, $12
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	setup_startp_constants.2943
	addi	$3, $3, -35
	lw	$31, 34($3)
	addi	$7, $0, 118
	lw	$2, 33($3)
	lw	$5, 30($3)
	lw	$6, 31($3)
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -35
	lw	$31, 34($3)
eq_cont.97946:
	lw	$2, 32($3)
	bne	$2, $1, eq_else.97947
	j	eq_cont.97948
eq_else.97947:
	lw	$5, 3164($1)
	lw	$6, 31($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 34($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 35($3)
	addi	$3, $3, 36
	jal	setup_startp_constants.2943
	addi	$3, $3, -36
	lw	$31, 35($3)
	addi	$7, $0, 118
	lw	$2, 34($3)
	lw	$5, 30($3)
	lw	$6, 31($3)
	sw	$31, 35($3)
	addi	$3, $3, 36
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -36
	lw	$31, 35($3)
eq_cont.97948:
	lw	$2, 32($3)
	bne	$2, $26, eq_else.97949
	j	eq_cont.97950
eq_else.97949:
	lw	$5, 3164($26)
	lw	$6, 31($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 35($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 36($3)
	addi	$3, $3, 37
	jal	setup_startp_constants.2943
	addi	$3, $3, -37
	lw	$31, 36($3)
	addi	$7, $0, 118
	lw	$2, 35($3)
	lw	$5, 30($3)
	lw	$6, 31($3)
	sw	$31, 36($3)
	addi	$3, $3, 37
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -37
	lw	$31, 36($3)
eq_cont.97950:
	lw	$2, 32($3)
	bne	$2, $27, eq_else.97951
	j	eq_cont.97952
eq_else.97951:
	lw	$5, 3164($27)
	lw	$6, 31($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 36($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 37($3)
	addi	$3, $3, 38
	jal	setup_startp_constants.2943
	addi	$3, $3, -38
	lw	$31, 37($3)
	addi	$7, $0, 118
	lw	$2, 36($3)
	lw	$5, 30($3)
	lw	$6, 31($3)
	sw	$31, 37($3)
	addi	$3, $3, 38
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -38
	lw	$31, 37($3)
eq_cont.97952:
	lw	$2, 32($3)
	bne	$2, $23, eq_else.97953
	j	eq_cont.97954
eq_else.97953:
	lw	$2, 3164($23)
	lw	$5, 31($3)
	lf	$f0, 0($5)
	sf	$f0, 3149($0)
	lf	$f0, 1($5)
	sf	$f0, 3149($1)
	lf	$f0, 2($5)
	sf	$f0, 3149($26)
	lw	$6, 3000($0)
	addi	$6, $6, -1
	sw	$2, 37($3)
	mov	$2, $5
	mov	$5, $6
	sw	$31, 38($3)
	addi	$3, $3, 39
	jal	setup_startp_constants.2943
	addi	$3, $3, -39
	lw	$31, 38($3)
	addi	$7, $0, 118
	lw	$2, 37($3)
	lw	$5, 30($3)
	lw	$6, 31($3)
	sw	$31, 38($3)
	addi	$3, $3, 39
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -39
	lw	$31, 38($3)
eq_cont.97954:
	lw	$2, 29($3)
	lw	$2, 0($2)
	lf	$f0, 3138($0)
	lf	$f1, 0($2)
	lf	$f2, 3135($0)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($0)
	lf	$f0, 3138($1)
	lf	$f1, 1($2)
	lf	$f2, 3135($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($1)
	lf	$f0, 3138($26)
	lf	$f1, 2($2)
	lf	$f2, 3135($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($26)
eq_cont.97944:
	lw	$2, 28($3)
	lw	$5, 2($2)
	lw	$5, 1($5)
	bge	$5, $0, ge_else.97955
	j	ge_cont.97956
ge_else.97955:
	lw	$5, 3($2)
	lw	$5, 1($5)
	bne	$5, $0, eq_else.97957
	j	eq_cont.97958
eq_else.97957:
	lw	$5, 5($2)
	lw	$6, 7($2)
	lw	$7, 1($2)
	lw	$8, 4($2)
	lw	$5, 1($5)
	lf	$f0, 0($5)
	sf	$f0, 3135($0)
	lf	$f0, 1($5)
	sf	$f0, 3135($1)
	lf	$f0, 2($5)
	sf	$f0, 3135($26)
	lw	$5, 6($2)
	lw	$5, 0($5)
	lw	$6, 1($6)
	lw	$7, 1($7)
	sw	$8, 38($3)
	sw	$6, 39($3)
	sw	$7, 40($3)
	sw	$5, 41($3)
	bne	$5, $0, eq_else.97959
	j	eq_cont.97960
eq_else.97959:
	lw	$9, 3164($0)
	lf	$f0, 0($7)
	sf	$f0, 3149($0)
	lf	$f0, 1($7)
	sf	$f0, 3149($1)
	lf	$f0, 2($7)
	sf	$f0, 3149($26)
	lw	$10, 3000($0)
	addi	$10, $10, -1
	sw	$9, 42($3)
	mov	$5, $10
	mov	$2, $7
	sw	$31, 43($3)
	addi	$3, $3, 44
	jal	setup_startp_constants.2943
	addi	$3, $3, -44
	lw	$31, 43($3)
	lw	$2, 42($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 39($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97961
	lw	$5, 118($2)
	fdiv	$f0, $f0, $f23
	mov	$2, $5
	sw	$31, 43($3)
	addi	$3, $3, 44
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -44
	lw	$31, 43($3)
	j	fle_cont.97962
fle.97961:
	lw	$5, 119($2)
	fdiv	$f0, $f0, $f24
	mov	$2, $5
	sw	$31, 43($3)
	addi	$3, $3, 44
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -44
	lw	$31, 43($3)
fle_cont.97962:
	addi	$7, $0, 116
	lw	$2, 42($3)
	lw	$5, 39($3)
	lw	$6, 40($3)
	sw	$31, 43($3)
	addi	$3, $3, 44
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -44
	lw	$31, 43($3)
eq_cont.97960:
	lw	$2, 41($3)
	bne	$2, $1, eq_else.97963
	j	eq_cont.97964
eq_else.97963:
	lw	$5, 3164($1)
	lw	$6, 40($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 43($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 44($3)
	addi	$3, $3, 45
	jal	setup_startp_constants.2943
	addi	$3, $3, -45
	lw	$31, 44($3)
	lw	$2, 43($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 39($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97965
	lw	$5, 118($2)
	fdiv	$f0, $f0, $f23
	mov	$2, $5
	sw	$31, 44($3)
	addi	$3, $3, 45
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -45
	lw	$31, 44($3)
	j	fle_cont.97966
fle.97965:
	lw	$5, 119($2)
	fdiv	$f0, $f0, $f24
	mov	$2, $5
	sw	$31, 44($3)
	addi	$3, $3, 45
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -45
	lw	$31, 44($3)
fle_cont.97966:
	addi	$7, $0, 116
	lw	$2, 43($3)
	lw	$5, 39($3)
	lw	$6, 40($3)
	sw	$31, 44($3)
	addi	$3, $3, 45
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -45
	lw	$31, 44($3)
eq_cont.97964:
	lw	$2, 41($3)
	bne	$2, $26, eq_else.97967
	j	eq_cont.97968
eq_else.97967:
	lw	$5, 3164($26)
	lw	$6, 40($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 44($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 45($3)
	addi	$3, $3, 46
	jal	setup_startp_constants.2943
	addi	$3, $3, -46
	lw	$31, 45($3)
	lw	$2, 44($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 39($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97969
	lw	$5, 118($2)
	fdiv	$f0, $f0, $f23
	mov	$2, $5
	sw	$31, 45($3)
	addi	$3, $3, 46
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -46
	lw	$31, 45($3)
	j	fle_cont.97970
fle.97969:
	lw	$5, 119($2)
	fdiv	$f0, $f0, $f24
	mov	$2, $5
	sw	$31, 45($3)
	addi	$3, $3, 46
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -46
	lw	$31, 45($3)
fle_cont.97970:
	addi	$7, $0, 116
	lw	$2, 44($3)
	lw	$5, 39($3)
	lw	$6, 40($3)
	sw	$31, 45($3)
	addi	$3, $3, 46
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -46
	lw	$31, 45($3)
eq_cont.97968:
	lw	$2, 41($3)
	bne	$2, $27, eq_else.97971
	j	eq_cont.97972
eq_else.97971:
	lw	$5, 3164($27)
	lw	$6, 40($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 45($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 46($3)
	addi	$3, $3, 47
	jal	setup_startp_constants.2943
	addi	$3, $3, -47
	lw	$31, 46($3)
	lw	$2, 45($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 39($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97973
	lw	$5, 118($2)
	fdiv	$f0, $f0, $f23
	mov	$2, $5
	sw	$31, 46($3)
	addi	$3, $3, 47
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -47
	lw	$31, 46($3)
	j	fle_cont.97974
fle.97973:
	lw	$5, 119($2)
	fdiv	$f0, $f0, $f24
	mov	$2, $5
	sw	$31, 46($3)
	addi	$3, $3, 47
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -47
	lw	$31, 46($3)
fle_cont.97974:
	addi	$7, $0, 116
	lw	$2, 45($3)
	lw	$5, 39($3)
	lw	$6, 40($3)
	sw	$31, 46($3)
	addi	$3, $3, 47
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -47
	lw	$31, 46($3)
eq_cont.97972:
	lw	$2, 41($3)
	bne	$2, $23, eq_else.97975
	j	eq_cont.97976
eq_else.97975:
	lw	$2, 3164($23)
	lw	$5, 40($3)
	lf	$f0, 0($5)
	sf	$f0, 3149($0)
	lf	$f0, 1($5)
	sf	$f0, 3149($1)
	lf	$f0, 2($5)
	sf	$f0, 3149($26)
	lw	$6, 3000($0)
	addi	$6, $6, -1
	sw	$2, 46($3)
	mov	$2, $5
	mov	$5, $6
	sw	$31, 47($3)
	addi	$3, $3, 48
	jal	setup_startp_constants.2943
	addi	$3, $3, -48
	lw	$31, 47($3)
	lw	$2, 46($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 39($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.97977
	lw	$5, 118($2)
	fdiv	$f0, $f0, $f23
	mov	$2, $5
	sw	$31, 47($3)
	addi	$3, $3, 48
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -48
	lw	$31, 47($3)
	j	fle_cont.97978
fle.97977:
	lw	$5, 119($2)
	fdiv	$f0, $f0, $f24
	mov	$2, $5
	sw	$31, 47($3)
	addi	$3, $3, 48
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -48
	lw	$31, 47($3)
fle_cont.97978:
	addi	$7, $0, 116
	lw	$2, 46($3)
	lw	$5, 39($3)
	lw	$6, 40($3)
	sw	$31, 47($3)
	addi	$3, $3, 48
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -48
	lw	$31, 47($3)
eq_cont.97976:
	lw	$2, 38($3)
	lw	$2, 1($2)
	lf	$f0, 3138($0)
	lf	$f1, 0($2)
	lf	$f2, 3135($0)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($0)
	lf	$f0, 3138($1)
	lf	$f1, 1($2)
	lf	$f2, 3135($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($1)
	lf	$f0, 3138($26)
	lf	$f1, 2($2)
	lf	$f2, 3135($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($26)
eq_cont.97958:
	lw	$2, 28($3)
	mov	$5, $26
	sw	$31, 47($3)
	addi	$3, $3, 48
	jal	do_without_neighbors.3063
	addi	$3, $3, -48
	lw	$31, 47($3)
ge_cont.97956:
ge_cont.97942:
	j	eq_cont.97940
eq_else.97939:
	lw	$9, 3($9)
	lw	$9, 0($9)
	bne	$9, $0, eq_else.97979
	j	eq_cont.97980
eq_else.97979:
	addlw	$9, $6, $2
	lw	$9, 5($9)
	addi	$10, $2, -1
	addlw	$10, $7, $10
	lw	$10, 5($10)
	addlw	$11, $7, $2
	lw	$11, 5($11)
	addi	$12, $2, 1
	addlw	$12, $7, $12
	lw	$12, 5($12)
	addlw	$13, $8, $2
	lw	$13, 5($13)
	lw	$9, 0($9)
	lf	$f0, 0($9)
	sf	$f0, 3135($0)
	lf	$f0, 1($9)
	sf	$f0, 3135($1)
	lf	$f0, 2($9)
	sf	$f0, 3135($26)
	lw	$9, 0($10)
	lf	$f0, 3135($0)
	lf	$f1, 0($9)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($0)
	lf	$f0, 3135($1)
	lf	$f1, 1($9)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($1)
	lf	$f0, 3135($26)
	lf	$f1, 2($9)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($26)
	lw	$9, 0($11)
	lf	$f0, 3135($0)
	lf	$f1, 0($9)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($0)
	lf	$f0, 3135($1)
	lf	$f1, 1($9)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($1)
	lf	$f0, 3135($26)
	lf	$f1, 2($9)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($26)
	lw	$9, 0($12)
	lf	$f0, 3135($0)
	lf	$f1, 0($9)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($0)
	lf	$f0, 3135($1)
	lf	$f1, 1($9)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($1)
	lf	$f0, 3135($26)
	lf	$f1, 2($9)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($26)
	lw	$9, 0($13)
	lf	$f0, 3135($0)
	lf	$f1, 0($9)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($0)
	lf	$f0, 3135($1)
	lf	$f1, 1($9)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($1)
	lf	$f0, 3135($26)
	lf	$f1, 2($9)
	fadd	$f0, $f0, $f1
	sf	$f0, 3135($26)
	addlw	$9, $7, $2
	lw	$9, 4($9)
	lw	$9, 0($9)
	lf	$f0, 3138($0)
	lf	$f1, 0($9)
	lf	$f2, 3135($0)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($0)
	lf	$f0, 3138($1)
	lf	$f1, 1($9)
	lf	$f2, 3135($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($1)
	lf	$f0, 3138($26)
	lf	$f1, 2($9)
	lf	$f2, 3135($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($26)
eq_cont.97980:
	mov	$9, $1
	sw	$31, 47($3)
	addi	$3, $3, 48
	jal	try_exploit_neighbors.3079
	addi	$3, $3, -48
	lw	$31, 47($3)
eq_cont.97940:
ge_cont.97930:
eq_cont.97876:
	lf	$f0, 3138($0)
	ftoi	$2, $f0
	ble	$2, $22, le_else.97981
	mov	$2, $22
	j	le_cont.97982
le_else.97981:
	bge	$2, $0, ge_else.97983
	mov	$2, $0
	j	ge_cont.97984
ge_else.97983:
ge_cont.97984:
le_cont.97982:
	outb	$2
	lf	$f0, 3138($1)
	ftoi	$2, $f0
	ble	$2, $22, le_else.97985
	mov	$2, $22
	j	le_cont.97986
le_else.97985:
	bge	$2, $0, ge_else.97987
	mov	$2, $0
	j	ge_cont.97988
ge_else.97987:
ge_cont.97988:
le_cont.97986:
	outb	$2
	lf	$f0, 3138($26)
	ftoi	$2, $f0
	ble	$2, $22, le_else.97989
	mov	$2, $22
	j	le_cont.97990
le_else.97989:
	bge	$2, $0, ge_else.97991
	mov	$2, $0
	j	ge_cont.97992
ge_else.97991:
ge_cont.97992:
le_cont.97990:
	outb	$2
	lw	$2, 4($3)
	addi	$2, $2, 1
	lw	$5, 3141($0)
	ble	$5, $2, le.97993
	lw	$7, 3($3)
	addlw	$5, $7, $2
	lw	$5, 0($5)
	lf	$f0, 0($5)
	sf	$f0, 3138($0)
	lf	$f0, 1($5)
	sf	$f0, 3138($1)
	lf	$f0, 2($5)
	sf	$f0, 3138($26)
	lw	$5, 3141($1)
	lw	$6, 2($3)
	addi	$8, $6, 1
	ble	$5, $8, le_else.97994
	ble	$6, $0, le_else.97996
	lw	$5, 3141($0)
	addi	$8, $2, 1
	ble	$5, $8, le_else.97998
	ble	$2, $0, le_else.98000
	mov	$5, $1
	j	le_cont.98001
le_else.98000:
	mov	$5, $0
le_cont.98001:
	j	le_cont.97999
le_else.97998:
	mov	$5, $0
le_cont.97999:
	j	le_cont.97997
le_else.97996:
	mov	$5, $0
le_cont.97997:
	j	le_cont.97995
le_else.97994:
	mov	$5, $0
le_cont.97995:
	sw	$2, 47($3)
	bne	$5, $0, eq_else.98002
	addlw	$5, $7, $2
	lw	$8, 2($5)
	lw	$8, 0($8)
	bge	$8, $0, ge_else.98004
	j	ge_cont.98005
ge_else.98004:
	lw	$8, 3($5)
	lw	$8, 0($8)
	sw	$5, 48($3)
	bne	$8, $0, eq_else.98006
	j	eq_cont.98007
eq_else.98006:
	lw	$8, 5($5)
	lw	$9, 7($5)
	lw	$10, 1($5)
	lw	$11, 4($5)
	lw	$8, 0($8)
	lf	$f0, 0($8)
	sf	$f0, 3135($0)
	lf	$f0, 1($8)
	sf	$f0, 3135($1)
	lf	$f0, 2($8)
	sf	$f0, 3135($26)
	lw	$8, 6($5)
	lw	$8, 0($8)
	lw	$9, 0($9)
	lw	$10, 0($10)
	sw	$11, 49($3)
	sw	$9, 50($3)
	sw	$10, 51($3)
	sw	$8, 52($3)
	bne	$8, $0, eq_else.98008
	j	eq_cont.98009
eq_else.98008:
	lw	$12, 3164($0)
	lf	$f0, 0($10)
	sf	$f0, 3149($0)
	lf	$f0, 1($10)
	sf	$f0, 3149($1)
	lf	$f0, 2($10)
	sf	$f0, 3149($26)
	lw	$13, 3000($0)
	addi	$13, $13, -1
	sw	$12, 53($3)
	mov	$5, $13
	mov	$2, $10
	sw	$31, 54($3)
	addi	$3, $3, 55
	jal	setup_startp_constants.2943
	addi	$3, $3, -55
	lw	$31, 54($3)
	addi	$7, $0, 118
	lw	$2, 53($3)
	lw	$5, 50($3)
	lw	$6, 51($3)
	sw	$31, 54($3)
	addi	$3, $3, 55
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -55
	lw	$31, 54($3)
eq_cont.98009:
	lw	$2, 52($3)
	bne	$2, $1, eq_else.98010
	j	eq_cont.98011
eq_else.98010:
	lw	$5, 3164($1)
	lw	$6, 51($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 54($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 55($3)
	addi	$3, $3, 56
	jal	setup_startp_constants.2943
	addi	$3, $3, -56
	lw	$31, 55($3)
	addi	$7, $0, 118
	lw	$2, 54($3)
	lw	$5, 50($3)
	lw	$6, 51($3)
	sw	$31, 55($3)
	addi	$3, $3, 56
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -56
	lw	$31, 55($3)
eq_cont.98011:
	lw	$2, 52($3)
	bne	$2, $26, eq_else.98012
	j	eq_cont.98013
eq_else.98012:
	lw	$5, 3164($26)
	lw	$6, 51($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 55($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 56($3)
	addi	$3, $3, 57
	jal	setup_startp_constants.2943
	addi	$3, $3, -57
	lw	$31, 56($3)
	addi	$7, $0, 118
	lw	$2, 55($3)
	lw	$5, 50($3)
	lw	$6, 51($3)
	sw	$31, 56($3)
	addi	$3, $3, 57
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -57
	lw	$31, 56($3)
eq_cont.98013:
	lw	$2, 52($3)
	bne	$2, $27, eq_else.98014
	j	eq_cont.98015
eq_else.98014:
	lw	$5, 3164($27)
	lw	$6, 51($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 56($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 57($3)
	addi	$3, $3, 58
	jal	setup_startp_constants.2943
	addi	$3, $3, -58
	lw	$31, 57($3)
	addi	$7, $0, 118
	lw	$2, 56($3)
	lw	$5, 50($3)
	lw	$6, 51($3)
	sw	$31, 57($3)
	addi	$3, $3, 58
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -58
	lw	$31, 57($3)
eq_cont.98015:
	lw	$2, 52($3)
	bne	$2, $23, eq_else.98016
	j	eq_cont.98017
eq_else.98016:
	lw	$2, 3164($23)
	lw	$5, 51($3)
	lf	$f0, 0($5)
	sf	$f0, 3149($0)
	lf	$f0, 1($5)
	sf	$f0, 3149($1)
	lf	$f0, 2($5)
	sf	$f0, 3149($26)
	lw	$6, 3000($0)
	addi	$6, $6, -1
	sw	$2, 57($3)
	mov	$2, $5
	mov	$5, $6
	sw	$31, 58($3)
	addi	$3, $3, 59
	jal	setup_startp_constants.2943
	addi	$3, $3, -59
	lw	$31, 58($3)
	addi	$7, $0, 118
	lw	$2, 57($3)
	lw	$5, 50($3)
	lw	$6, 51($3)
	sw	$31, 58($3)
	addi	$3, $3, 59
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -59
	lw	$31, 58($3)
eq_cont.98017:
	lw	$2, 49($3)
	lw	$2, 0($2)
	lf	$f0, 3138($0)
	lf	$f1, 0($2)
	lf	$f2, 3135($0)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($0)
	lf	$f0, 3138($1)
	lf	$f1, 1($2)
	lf	$f2, 3135($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($1)
	lf	$f0, 3138($26)
	lf	$f1, 2($2)
	lf	$f2, 3135($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($26)
eq_cont.98007:
	lw	$2, 48($3)
	lw	$5, 2($2)
	lw	$5, 1($5)
	bge	$5, $0, ge_else.98018
	j	ge_cont.98019
ge_else.98018:
	lw	$5, 3($2)
	lw	$5, 1($5)
	bne	$5, $0, eq_else.98020
	j	eq_cont.98021
eq_else.98020:
	lw	$5, 5($2)
	lw	$6, 7($2)
	lw	$7, 1($2)
	lw	$8, 4($2)
	lw	$5, 1($5)
	lf	$f0, 0($5)
	sf	$f0, 3135($0)
	lf	$f0, 1($5)
	sf	$f0, 3135($1)
	lf	$f0, 2($5)
	sf	$f0, 3135($26)
	lw	$5, 6($2)
	lw	$5, 0($5)
	lw	$6, 1($6)
	lw	$7, 1($7)
	sw	$8, 58($3)
	sw	$6, 59($3)
	sw	$7, 60($3)
	sw	$5, 61($3)
	bne	$5, $0, eq_else.98022
	j	eq_cont.98023
eq_else.98022:
	lw	$9, 3164($0)
	lf	$f0, 0($7)
	sf	$f0, 3149($0)
	lf	$f0, 1($7)
	sf	$f0, 3149($1)
	lf	$f0, 2($7)
	sf	$f0, 3149($26)
	lw	$10, 3000($0)
	addi	$10, $10, -1
	sw	$9, 62($3)
	mov	$5, $10
	mov	$2, $7
	sw	$31, 63($3)
	addi	$3, $3, 64
	jal	setup_startp_constants.2943
	addi	$3, $3, -64
	lw	$31, 63($3)
	lw	$2, 62($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 59($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.98024
	lw	$5, 118($2)
	fdiv	$f0, $f0, $f23
	mov	$2, $5
	sw	$31, 63($3)
	addi	$3, $3, 64
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -64
	lw	$31, 63($3)
	j	fle_cont.98025
fle.98024:
	lw	$5, 119($2)
	fdiv	$f0, $f0, $f24
	mov	$2, $5
	sw	$31, 63($3)
	addi	$3, $3, 64
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -64
	lw	$31, 63($3)
fle_cont.98025:
	addi	$7, $0, 116
	lw	$2, 62($3)
	lw	$5, 59($3)
	lw	$6, 60($3)
	sw	$31, 63($3)
	addi	$3, $3, 64
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -64
	lw	$31, 63($3)
eq_cont.98023:
	lw	$2, 61($3)
	bne	$2, $1, eq_else.98026
	j	eq_cont.98027
eq_else.98026:
	lw	$5, 3164($1)
	lw	$6, 60($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 63($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 64($3)
	addi	$3, $3, 65
	jal	setup_startp_constants.2943
	addi	$3, $3, -65
	lw	$31, 64($3)
	lw	$2, 63($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 59($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.98028
	lw	$5, 118($2)
	fdiv	$f0, $f0, $f23
	mov	$2, $5
	sw	$31, 64($3)
	addi	$3, $3, 65
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -65
	lw	$31, 64($3)
	j	fle_cont.98029
fle.98028:
	lw	$5, 119($2)
	fdiv	$f0, $f0, $f24
	mov	$2, $5
	sw	$31, 64($3)
	addi	$3, $3, 65
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -65
	lw	$31, 64($3)
fle_cont.98029:
	addi	$7, $0, 116
	lw	$2, 63($3)
	lw	$5, 59($3)
	lw	$6, 60($3)
	sw	$31, 64($3)
	addi	$3, $3, 65
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -65
	lw	$31, 64($3)
eq_cont.98027:
	lw	$2, 61($3)
	bne	$2, $26, eq_else.98030
	j	eq_cont.98031
eq_else.98030:
	lw	$5, 3164($26)
	lw	$6, 60($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 64($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 65($3)
	addi	$3, $3, 66
	jal	setup_startp_constants.2943
	addi	$3, $3, -66
	lw	$31, 65($3)
	lw	$2, 64($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 59($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.98032
	lw	$5, 118($2)
	fdiv	$f0, $f0, $f23
	mov	$2, $5
	sw	$31, 65($3)
	addi	$3, $3, 66
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -66
	lw	$31, 65($3)
	j	fle_cont.98033
fle.98032:
	lw	$5, 119($2)
	fdiv	$f0, $f0, $f24
	mov	$2, $5
	sw	$31, 65($3)
	addi	$3, $3, 66
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -66
	lw	$31, 65($3)
fle_cont.98033:
	addi	$7, $0, 116
	lw	$2, 64($3)
	lw	$5, 59($3)
	lw	$6, 60($3)
	sw	$31, 65($3)
	addi	$3, $3, 66
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -66
	lw	$31, 65($3)
eq_cont.98031:
	lw	$2, 61($3)
	bne	$2, $27, eq_else.98034
	j	eq_cont.98035
eq_else.98034:
	lw	$5, 3164($27)
	lw	$6, 60($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 65($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 66($3)
	addi	$3, $3, 67
	jal	setup_startp_constants.2943
	addi	$3, $3, -67
	lw	$31, 66($3)
	lw	$2, 65($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 59($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.98036
	lw	$5, 118($2)
	fdiv	$f0, $f0, $f23
	mov	$2, $5
	sw	$31, 66($3)
	addi	$3, $3, 67
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -67
	lw	$31, 66($3)
	j	fle_cont.98037
fle.98036:
	lw	$5, 119($2)
	fdiv	$f0, $f0, $f24
	mov	$2, $5
	sw	$31, 66($3)
	addi	$3, $3, 67
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -67
	lw	$31, 66($3)
fle_cont.98037:
	addi	$7, $0, 116
	lw	$2, 65($3)
	lw	$5, 59($3)
	lw	$6, 60($3)
	sw	$31, 66($3)
	addi	$3, $3, 67
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -67
	lw	$31, 66($3)
eq_cont.98035:
	lw	$2, 61($3)
	bne	$2, $23, eq_else.98038
	j	eq_cont.98039
eq_else.98038:
	lw	$2, 3164($23)
	lw	$5, 60($3)
	lf	$f0, 0($5)
	sf	$f0, 3149($0)
	lf	$f0, 1($5)
	sf	$f0, 3149($1)
	lf	$f0, 2($5)
	sf	$f0, 3149($26)
	lw	$6, 3000($0)
	addi	$6, $6, -1
	sw	$2, 66($3)
	mov	$2, $5
	mov	$5, $6
	sw	$31, 67($3)
	addi	$3, $3, 68
	jal	setup_startp_constants.2943
	addi	$3, $3, -68
	lw	$31, 67($3)
	lw	$2, 66($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 59($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.98040
	lw	$5, 118($2)
	fdiv	$f0, $f0, $f23
	mov	$2, $5
	sw	$31, 67($3)
	addi	$3, $3, 68
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -68
	lw	$31, 67($3)
	j	fle_cont.98041
fle.98040:
	lw	$5, 119($2)
	fdiv	$f0, $f0, $f24
	mov	$2, $5
	sw	$31, 67($3)
	addi	$3, $3, 68
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -68
	lw	$31, 67($3)
fle_cont.98041:
	addi	$7, $0, 116
	lw	$2, 66($3)
	lw	$5, 59($3)
	lw	$6, 60($3)
	sw	$31, 67($3)
	addi	$3, $3, 68
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -68
	lw	$31, 67($3)
eq_cont.98039:
	lw	$2, 58($3)
	lw	$2, 1($2)
	lf	$f0, 3138($0)
	lf	$f1, 0($2)
	lf	$f2, 3135($0)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($0)
	lf	$f0, 3138($1)
	lf	$f1, 1($2)
	lf	$f2, 3135($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($1)
	lf	$f0, 3138($26)
	lf	$f1, 2($2)
	lf	$f2, 3135($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($26)
eq_cont.98021:
	lw	$2, 48($3)
	mov	$5, $26
	sw	$31, 67($3)
	addi	$3, $3, 68
	jal	do_without_neighbors.3063
	addi	$3, $3, -68
	lw	$31, 67($3)
ge_cont.98019:
ge_cont.98005:
	j	eq_cont.98003
eq_else.98002:
	lw	$5, 1($3)
	lw	$8, 0($3)
	mov	$9, $0
	mov	$25, $6
	mov	$6, $5
	mov	$5, $25
	sw	$31, 67($3)
	addi	$3, $3, 68
	jal	try_exploit_neighbors.3079
	addi	$3, $3, -68
	lw	$31, 67($3)
eq_cont.98003:
	lf	$f0, 3138($0)
	ftoi	$2, $f0
	ble	$2, $22, le_else.98042
	mov	$2, $22
	j	le_cont.98043
le_else.98042:
	bge	$2, $0, ge_else.98044
	mov	$2, $0
	j	ge_cont.98045
ge_else.98044:
ge_cont.98045:
le_cont.98043:
	outb	$2
	lf	$f0, 3138($1)
	ftoi	$2, $f0
	ble	$2, $22, le_else.98046
	mov	$2, $22
	j	le_cont.98047
le_else.98046:
	bge	$2, $0, ge_else.98048
	mov	$2, $0
	j	ge_cont.98049
ge_else.98048:
ge_cont.98049:
le_cont.98047:
	outb	$2
	lf	$f0, 3138($26)
	ftoi	$2, $f0
	ble	$2, $22, le_else.98050
	mov	$2, $22
	j	le_cont.98051
le_else.98050:
	bge	$2, $0, ge_else.98052
	mov	$2, $0
	j	ge_cont.98053
ge_else.98052:
ge_cont.98053:
le_cont.98051:
	outb	$2
	lw	$2, 47($3)
	addi	$2, $2, 1
	lw	$5, 2($3)
	lw	$6, 1($3)
	lw	$7, 3($3)
	lw	$8, 0($3)
	j	scan_pixel.3106
le.97993:
	jr $31
le.97866:
	jr $31
scan_line.3112:
	lw	$9, 3142($0)
	ble	$9, $2, le.98056
	lw	$9, 3141($1)
	addi	$9, $9, -1
	sw	$8, 0($3)
	sw	$7, 1($3)
	sw	$5, 2($3)
	sw	$2, 3($3)
	sw	$6, 4($3)
	ble	$9, $2, le_else.98057
	addi	$9, $2, 1
	lf	$f0, 3145($0)
	lw	$10, 3143($1)
	sub	$9, $9, $10
	itof	$f1, $9
	fmul	$f0, $f0, $f1
	lf	$f1, 3155($0)
	fmul	$f1, $f0, $f1
	lf	$f2, 3158($0)
	fadd	$f1, $f1, $f2
	lf	$f2, 3155($1)
	fmul	$f2, $f0, $f2
	lf	$f3, 3158($1)
	fadd	$f2, $f2, $f3
	lf	$f3, 3155($26)
	fmul	$f0, $f0, $f3
	lf	$f3, 3158($26)
	fadd	$f0, $f0, $f3
	lw	$9, 3141($0)
	addi	$9, $9, -1
	mov	$6, $8
	mov	$5, $9
	mov	$2, $7
	movf	$f27, $f2
	movf	$f2, $f0
	movf	$f0, $f1
	movf	$f1, $f27
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	pretrace_pixels.3095
	addi	$3, $3, -6
	lw	$31, 5($3)
	j	le_cont.98058
le_else.98057:
le_cont.98058:
	lw	$2, 3141($0)
	ble	$2, $0, le_else.98059
	lw	$7, 4($3)
	lw	$2, 0($7)
	lw	$2, 0($2)
	lf	$f0, 0($2)
	sf	$f0, 3138($0)
	lf	$f0, 1($2)
	sf	$f0, 3138($1)
	lf	$f0, 2($2)
	sf	$f0, 3138($26)
	lw	$2, 3141($1)
	lw	$5, 3($3)
	addi	$6, $5, 1
	ble	$2, $6, le_else.98061
	ble	$5, $0, le_else.98063
	lw	$2, 3141($0)
	ble	$2, $1, le_else.98065
	mov	$2, $0
	j	le_cont.98066
le_else.98065:
	mov	$2, $0
le_cont.98066:
	j	le_cont.98064
le_else.98063:
	mov	$2, $0
le_cont.98064:
	j	le_cont.98062
le_else.98061:
	mov	$2, $0
le_cont.98062:
	bne	$2, $0, eq_else.98067
	lw	$2, 0($7)
	lw	$6, 2($2)
	lw	$6, 0($6)
	bge	$6, $0, ge_else.98069
	j	ge_cont.98070
ge_else.98069:
	lw	$6, 3($2)
	lw	$6, 0($6)
	sw	$2, 5($3)
	bne	$6, $0, eq_else.98071
	j	eq_cont.98072
eq_else.98071:
	lw	$6, 5($2)
	lw	$8, 7($2)
	lw	$9, 1($2)
	lw	$10, 4($2)
	lw	$6, 0($6)
	lf	$f0, 0($6)
	sf	$f0, 3135($0)
	lf	$f0, 1($6)
	sf	$f0, 3135($1)
	lf	$f0, 2($6)
	sf	$f0, 3135($26)
	lw	$6, 6($2)
	lw	$6, 0($6)
	lw	$8, 0($8)
	lw	$9, 0($9)
	sw	$10, 6($3)
	sw	$8, 7($3)
	sw	$9, 8($3)
	sw	$6, 9($3)
	bne	$6, $0, eq_else.98073
	j	eq_cont.98074
eq_else.98073:
	lw	$11, 3164($0)
	lf	$f0, 0($9)
	sf	$f0, 3149($0)
	lf	$f0, 1($9)
	sf	$f0, 3149($1)
	lf	$f0, 2($9)
	sf	$f0, 3149($26)
	lw	$12, 3000($0)
	addi	$12, $12, -1
	sw	$11, 10($3)
	mov	$5, $12
	mov	$2, $9
	sw	$31, 11($3)
	addi	$3, $3, 12
	jal	setup_startp_constants.2943
	addi	$3, $3, -12
	lw	$31, 11($3)
	addi	$7, $0, 118
	lw	$2, 10($3)
	lw	$5, 7($3)
	lw	$6, 8($3)
	sw	$31, 11($3)
	addi	$3, $3, 12
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -12
	lw	$31, 11($3)
eq_cont.98074:
	lw	$2, 9($3)
	bne	$2, $1, eq_else.98075
	j	eq_cont.98076
eq_else.98075:
	lw	$5, 3164($1)
	lw	$6, 8($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 11($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	setup_startp_constants.2943
	addi	$3, $3, -13
	lw	$31, 12($3)
	addi	$7, $0, 118
	lw	$2, 11($3)
	lw	$5, 7($3)
	lw	$6, 8($3)
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -13
	lw	$31, 12($3)
eq_cont.98076:
	lw	$2, 9($3)
	bne	$2, $26, eq_else.98077
	j	eq_cont.98078
eq_else.98077:
	lw	$5, 3164($26)
	lw	$6, 8($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 12($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	setup_startp_constants.2943
	addi	$3, $3, -14
	lw	$31, 13($3)
	addi	$7, $0, 118
	lw	$2, 12($3)
	lw	$5, 7($3)
	lw	$6, 8($3)
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -14
	lw	$31, 13($3)
eq_cont.98078:
	lw	$2, 9($3)
	bne	$2, $27, eq_else.98079
	j	eq_cont.98080
eq_else.98079:
	lw	$5, 3164($27)
	lw	$6, 8($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 13($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 14($3)
	addi	$3, $3, 15
	jal	setup_startp_constants.2943
	addi	$3, $3, -15
	lw	$31, 14($3)
	addi	$7, $0, 118
	lw	$2, 13($3)
	lw	$5, 7($3)
	lw	$6, 8($3)
	sw	$31, 14($3)
	addi	$3, $3, 15
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -15
	lw	$31, 14($3)
eq_cont.98080:
	lw	$2, 9($3)
	bne	$2, $23, eq_else.98081
	j	eq_cont.98082
eq_else.98081:
	lw	$2, 3164($23)
	lw	$5, 8($3)
	lf	$f0, 0($5)
	sf	$f0, 3149($0)
	lf	$f0, 1($5)
	sf	$f0, 3149($1)
	lf	$f0, 2($5)
	sf	$f0, 3149($26)
	lw	$6, 3000($0)
	addi	$6, $6, -1
	sw	$2, 14($3)
	mov	$2, $5
	mov	$5, $6
	sw	$31, 15($3)
	addi	$3, $3, 16
	jal	setup_startp_constants.2943
	addi	$3, $3, -16
	lw	$31, 15($3)
	addi	$7, $0, 118
	lw	$2, 14($3)
	lw	$5, 7($3)
	lw	$6, 8($3)
	sw	$31, 15($3)
	addi	$3, $3, 16
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -16
	lw	$31, 15($3)
eq_cont.98082:
	lw	$2, 6($3)
	lw	$2, 0($2)
	lf	$f0, 3138($0)
	lf	$f1, 0($2)
	lf	$f2, 3135($0)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($0)
	lf	$f0, 3138($1)
	lf	$f1, 1($2)
	lf	$f2, 3135($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($1)
	lf	$f0, 3138($26)
	lf	$f1, 2($2)
	lf	$f2, 3135($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($26)
eq_cont.98072:
	lw	$2, 5($3)
	lw	$5, 2($2)
	lw	$5, 1($5)
	bge	$5, $0, ge_else.98083
	j	ge_cont.98084
ge_else.98083:
	lw	$5, 3($2)
	lw	$5, 1($5)
	bne	$5, $0, eq_else.98085
	j	eq_cont.98086
eq_else.98085:
	lw	$5, 5($2)
	lw	$6, 7($2)
	lw	$7, 1($2)
	lw	$8, 4($2)
	lw	$5, 1($5)
	lf	$f0, 0($5)
	sf	$f0, 3135($0)
	lf	$f0, 1($5)
	sf	$f0, 3135($1)
	lf	$f0, 2($5)
	sf	$f0, 3135($26)
	lw	$5, 6($2)
	lw	$5, 0($5)
	lw	$6, 1($6)
	lw	$7, 1($7)
	sw	$8, 15($3)
	sw	$6, 16($3)
	sw	$7, 17($3)
	sw	$5, 18($3)
	bne	$5, $0, eq_else.98087
	j	eq_cont.98088
eq_else.98087:
	lw	$9, 3164($0)
	lf	$f0, 0($7)
	sf	$f0, 3149($0)
	lf	$f0, 1($7)
	sf	$f0, 3149($1)
	lf	$f0, 2($7)
	sf	$f0, 3149($26)
	lw	$10, 3000($0)
	addi	$10, $10, -1
	sw	$9, 19($3)
	mov	$5, $10
	mov	$2, $7
	sw	$31, 20($3)
	addi	$3, $3, 21
	jal	setup_startp_constants.2943
	addi	$3, $3, -21
	lw	$31, 20($3)
	lw	$2, 19($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 16($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.98089
	lw	$5, 118($2)
	fdiv	$f0, $f0, $f23
	mov	$2, $5
	sw	$31, 20($3)
	addi	$3, $3, 21
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -21
	lw	$31, 20($3)
	j	fle_cont.98090
fle.98089:
	lw	$5, 119($2)
	fdiv	$f0, $f0, $f24
	mov	$2, $5
	sw	$31, 20($3)
	addi	$3, $3, 21
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -21
	lw	$31, 20($3)
fle_cont.98090:
	addi	$7, $0, 116
	lw	$2, 19($3)
	lw	$5, 16($3)
	lw	$6, 17($3)
	sw	$31, 20($3)
	addi	$3, $3, 21
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -21
	lw	$31, 20($3)
eq_cont.98088:
	lw	$2, 18($3)
	bne	$2, $1, eq_else.98091
	j	eq_cont.98092
eq_else.98091:
	lw	$5, 3164($1)
	lw	$6, 17($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 20($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 21($3)
	addi	$3, $3, 22
	jal	setup_startp_constants.2943
	addi	$3, $3, -22
	lw	$31, 21($3)
	lw	$2, 20($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 16($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.98093
	lw	$5, 118($2)
	fdiv	$f0, $f0, $f23
	mov	$2, $5
	sw	$31, 21($3)
	addi	$3, $3, 22
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -22
	lw	$31, 21($3)
	j	fle_cont.98094
fle.98093:
	lw	$5, 119($2)
	fdiv	$f0, $f0, $f24
	mov	$2, $5
	sw	$31, 21($3)
	addi	$3, $3, 22
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -22
	lw	$31, 21($3)
fle_cont.98094:
	addi	$7, $0, 116
	lw	$2, 20($3)
	lw	$5, 16($3)
	lw	$6, 17($3)
	sw	$31, 21($3)
	addi	$3, $3, 22
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -22
	lw	$31, 21($3)
eq_cont.98092:
	lw	$2, 18($3)
	bne	$2, $26, eq_else.98095
	j	eq_cont.98096
eq_else.98095:
	lw	$5, 3164($26)
	lw	$6, 17($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 21($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	setup_startp_constants.2943
	addi	$3, $3, -23
	lw	$31, 22($3)
	lw	$2, 21($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 16($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.98097
	lw	$5, 118($2)
	fdiv	$f0, $f0, $f23
	mov	$2, $5
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -23
	lw	$31, 22($3)
	j	fle_cont.98098
fle.98097:
	lw	$5, 119($2)
	fdiv	$f0, $f0, $f24
	mov	$2, $5
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -23
	lw	$31, 22($3)
fle_cont.98098:
	addi	$7, $0, 116
	lw	$2, 21($3)
	lw	$5, 16($3)
	lw	$6, 17($3)
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -23
	lw	$31, 22($3)
eq_cont.98096:
	lw	$2, 18($3)
	bne	$2, $27, eq_else.98099
	j	eq_cont.98100
eq_else.98099:
	lw	$5, 3164($27)
	lw	$6, 17($3)
	lf	$f0, 0($6)
	sf	$f0, 3149($0)
	lf	$f0, 1($6)
	sf	$f0, 3149($1)
	lf	$f0, 2($6)
	sf	$f0, 3149($26)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$5, 22($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 23($3)
	addi	$3, $3, 24
	jal	setup_startp_constants.2943
	addi	$3, $3, -24
	lw	$31, 23($3)
	lw	$2, 22($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 16($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.98101
	lw	$5, 118($2)
	fdiv	$f0, $f0, $f23
	mov	$2, $5
	sw	$31, 23($3)
	addi	$3, $3, 24
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -24
	lw	$31, 23($3)
	j	fle_cont.98102
fle.98101:
	lw	$5, 119($2)
	fdiv	$f0, $f0, $f24
	mov	$2, $5
	sw	$31, 23($3)
	addi	$3, $3, 24
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -24
	lw	$31, 23($3)
fle_cont.98102:
	addi	$7, $0, 116
	lw	$2, 22($3)
	lw	$5, 16($3)
	lw	$6, 17($3)
	sw	$31, 23($3)
	addi	$3, $3, 24
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -24
	lw	$31, 23($3)
eq_cont.98100:
	lw	$2, 18($3)
	bne	$2, $23, eq_else.98103
	j	eq_cont.98104
eq_else.98103:
	lw	$2, 3164($23)
	lw	$5, 17($3)
	lf	$f0, 0($5)
	sf	$f0, 3149($0)
	lf	$f0, 1($5)
	sf	$f0, 3149($1)
	lf	$f0, 2($5)
	sf	$f0, 3149($26)
	lw	$6, 3000($0)
	addi	$6, $6, -1
	sw	$2, 23($3)
	mov	$2, $5
	mov	$5, $6
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	setup_startp_constants.2943
	addi	$3, $3, -25
	lw	$31, 24($3)
	lw	$2, 23($3)
	lw	$5, 118($2)
	lw	$5, 0($5)
	lf	$f0, 0($5)
	lw	$6, 16($3)
	lf	$f1, 0($6)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lf	$f2, 1($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lf	$f2, 2($6)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f0, $f30, fle.98105
	lw	$5, 118($2)
	fdiv	$f0, $f0, $f23
	mov	$2, $5
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -25
	lw	$31, 24($3)
	j	fle_cont.98106
fle.98105:
	lw	$5, 119($2)
	fdiv	$f0, $f0, $f24
	mov	$2, $5
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	trace_diffuse_ray.3038
	addi	$3, $3, -25
	lw	$31, 24($3)
fle_cont.98106:
	addi	$7, $0, 116
	lw	$2, 23($3)
	lw	$5, 16($3)
	lw	$6, 17($3)
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	iter_trace_diffuse_rays.3041
	addi	$3, $3, -25
	lw	$31, 24($3)
eq_cont.98104:
	lw	$2, 15($3)
	lw	$2, 1($2)
	lf	$f0, 3138($0)
	lf	$f1, 0($2)
	lf	$f2, 3135($0)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($0)
	lf	$f0, 3138($1)
	lf	$f1, 1($2)
	lf	$f2, 3135($1)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($1)
	lf	$f0, 3138($26)
	lf	$f1, 2($2)
	lf	$f2, 3135($26)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	sf	$f0, 3138($26)
eq_cont.98086:
	lw	$2, 5($3)
	mov	$5, $26
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	do_without_neighbors.3063
	addi	$3, $3, -25
	lw	$31, 24($3)
ge_cont.98084:
ge_cont.98070:
	j	eq_cont.98068
eq_else.98067:
	lw	$6, 2($3)
	lw	$8, 1($3)
	mov	$9, $0
	mov	$2, $0
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	try_exploit_neighbors.3079
	addi	$3, $3, -25
	lw	$31, 24($3)
eq_cont.98068:
	lf	$f0, 3138($0)
	ftoi	$2, $f0
	ble	$2, $22, le_else.98107
	mov	$2, $22
	j	le_cont.98108
le_else.98107:
	bge	$2, $0, ge_else.98109
	mov	$2, $0
	j	ge_cont.98110
ge_else.98109:
ge_cont.98110:
le_cont.98108:
	outb	$2
	lf	$f0, 3138($1)
	ftoi	$2, $f0
	ble	$2, $22, le_else.98111
	mov	$2, $22
	j	le_cont.98112
le_else.98111:
	bge	$2, $0, ge_else.98113
	mov	$2, $0
	j	ge_cont.98114
ge_else.98113:
ge_cont.98114:
le_cont.98112:
	outb	$2
	lf	$f0, 3138($26)
	ftoi	$2, $f0
	ble	$2, $22, le_else.98115
	mov	$2, $22
	j	le_cont.98116
le_else.98115:
	bge	$2, $0, ge_else.98117
	mov	$2, $0
	j	ge_cont.98118
ge_else.98117:
ge_cont.98118:
le_cont.98116:
	outb	$2
	lw	$5, 3($3)
	lw	$6, 2($3)
	lw	$7, 4($3)
	lw	$8, 1($3)
	mov	$2, $1
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	scan_pixel.3106
	addi	$3, $3, -25
	lw	$31, 24($3)
	j	le_cont.98060
le_else.98059:
le_cont.98060:
	lw	$2, 3($3)
	addi	$5, $2, 1
	lw	$2, 0($3)
	addi	$2, $2, 2
	bge	$2, $24, ge_else.98119
	mov	$6, $2
	j	ge_cont.98120
ge_else.98119:
	addi	$6, $2, -5
ge_cont.98120:
	lw	$2, 3141($1)
	ble	$2, $5, le.98121
	lw	$2, 3141($1)
	addi	$2, $2, -1
	sw	$6, 24($3)
	sw	$5, 25($3)
	ble	$2, $5, le_else.98122
	addi	$2, $5, 1
	lf	$f0, 3145($0)
	lw	$7, 3143($1)
	sub	$2, $2, $7
	itof	$f1, $2
	fmul	$f0, $f0, $f1
	lf	$f1, 3155($0)
	fmul	$f1, $f0, $f1
	lf	$f2, 3158($0)
	fadd	$f1, $f1, $f2
	lf	$f2, 3155($1)
	fmul	$f2, $f0, $f2
	lf	$f3, 3158($1)
	fadd	$f2, $f2, $f3
	lf	$f3, 3155($26)
	fmul	$f0, $f0, $f3
	lf	$f3, 3158($26)
	fadd	$f0, $f0, $f3
	lw	$2, 3141($0)
	addi	$2, $2, -1
	lw	$7, 2($3)
	mov	$5, $2
	mov	$2, $7
	movf	$f27, $f2
	movf	$f2, $f0
	movf	$f0, $f1
	movf	$f1, $f27
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	pretrace_pixels.3095
	addi	$3, $3, -27
	lw	$31, 26($3)
	j	le_cont.98123
le_else.98122:
le_cont.98123:
	lw	$5, 25($3)
	lw	$6, 4($3)
	lw	$7, 1($3)
	lw	$8, 2($3)
	mov	$2, $0
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	scan_pixel.3106
	addi	$3, $3, -27
	lw	$31, 26($3)
	lw	$2, 25($3)
	addi	$2, $2, 1
	lw	$5, 24($3)
	addi	$5, $5, 2
	bge	$5, $24, ge_else.98124
	mov	$8, $5
	j	ge_cont.98125
ge_else.98124:
	addi	$8, $5, -5
ge_cont.98125:
	lw	$5, 1($3)
	lw	$6, 2($3)
	lw	$7, 4($3)
	j	scan_line.3112
le.98121:
	jr $31
le.98056:
	jr $31
init_line_elements.3122:
	bge	$5, $0, ge.98128
	jr $31
ge.98128:
	sw	$5, 0($3)
	sw	$2, 1($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 2($3)
	addi	$3, $3, 3
	jal	min_caml_create_float_array
	addi	$3, $3, -3
	lw	$31, 2($3)
	sw	$2, 2($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 3($3)
	addi	$3, $3, 4
	jal	min_caml_create_float_array
	addi	$3, $3, -4
	lw	$31, 3($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 3($3)
	addi	$3, $3, 4
	jal	min_caml_create_array
	addi	$3, $3, -4
	lw	$31, 3($3)
	sw	$2, 3($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	min_caml_create_float_array
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$5, 3($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	min_caml_create_float_array
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$5, 3($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	min_caml_create_float_array
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$5, 3($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	min_caml_create_float_array
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$5, 3($3)
	sw	$2, 4($5)
	mov	$5, $0
	mov	$2, $24
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	min_caml_create_array
	addi	$3, $3, -5
	lw	$31, 4($3)
	sw	$2, 4($3)
	mov	$5, $0
	mov	$2, $24
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	min_caml_create_array
	addi	$3, $3, -6
	lw	$31, 5($3)
	sw	$2, 5($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	min_caml_create_float_array
	addi	$3, $3, -7
	lw	$31, 6($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	min_caml_create_array
	addi	$3, $3, -7
	lw	$31, 6($3)
	sw	$2, 6($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	min_caml_create_float_array
	addi	$3, $3, -8
	lw	$31, 7($3)
	lw	$5, 6($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	min_caml_create_float_array
	addi	$3, $3, -8
	lw	$31, 7($3)
	lw	$5, 6($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	min_caml_create_float_array
	addi	$3, $3, -8
	lw	$31, 7($3)
	lw	$5, 6($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	min_caml_create_float_array
	addi	$3, $3, -8
	lw	$31, 7($3)
	lw	$5, 6($3)
	sw	$2, 4($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	min_caml_create_float_array
	addi	$3, $3, -8
	lw	$31, 7($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	min_caml_create_array
	addi	$3, $3, -8
	lw	$31, 7($3)
	sw	$2, 7($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	min_caml_create_float_array
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$5, 7($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	min_caml_create_float_array
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$5, 7($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	min_caml_create_float_array
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$5, 7($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	min_caml_create_float_array
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$5, 7($3)
	sw	$2, 4($5)
	mov	$5, $0
	mov	$2, $1
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	min_caml_create_array
	addi	$3, $3, -9
	lw	$31, 8($3)
	sw	$2, 8($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	min_caml_create_float_array
	addi	$3, $3, -10
	lw	$31, 9($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	min_caml_create_array
	addi	$3, $3, -10
	lw	$31, 9($3)
	sw	$2, 9($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	min_caml_create_float_array
	addi	$3, $3, -11
	lw	$31, 10($3)
	lw	$5, 9($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	min_caml_create_float_array
	addi	$3, $3, -11
	lw	$31, 10($3)
	lw	$5, 9($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	min_caml_create_float_array
	addi	$3, $3, -11
	lw	$31, 10($3)
	lw	$5, 9($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	min_caml_create_float_array
	addi	$3, $3, -11
	lw	$31, 10($3)
	lw	$5, 9($3)
	sw	$2, 4($5)
	mov	$2, $4
	addi	$4, $4, 8
	sw	$5, 7($2)
	lw	$5, 8($3)
	sw	$5, 6($2)
	lw	$5, 7($3)
	sw	$5, 5($2)
	lw	$5, 6($3)
	sw	$5, 4($2)
	lw	$5, 5($3)
	sw	$5, 3($2)
	lw	$5, 4($3)
	sw	$5, 2($2)
	lw	$5, 3($3)
	sw	$5, 1($2)
	lw	$5, 2($3)
	sw	$5, 0($2)
	lw	$5, 0($3)
	lw	$6, 1($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	addi	$2, $5, -1
	bge	$2, $0, ge.98129
	mov	$2, $6
	jr $31
ge.98129:
	sw	$2, 10($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 11($3)
	addi	$3, $3, 12
	jal	min_caml_create_float_array
	addi	$3, $3, -12
	lw	$31, 11($3)
	sw	$2, 11($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	min_caml_create_float_array
	addi	$3, $3, -13
	lw	$31, 12($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	min_caml_create_array
	addi	$3, $3, -13
	lw	$31, 12($3)
	sw	$2, 12($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	min_caml_create_float_array
	addi	$3, $3, -14
	lw	$31, 13($3)
	lw	$5, 12($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	min_caml_create_float_array
	addi	$3, $3, -14
	lw	$31, 13($3)
	lw	$5, 12($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	min_caml_create_float_array
	addi	$3, $3, -14
	lw	$31, 13($3)
	lw	$5, 12($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	min_caml_create_float_array
	addi	$3, $3, -14
	lw	$31, 13($3)
	lw	$5, 12($3)
	sw	$2, 4($5)
	mov	$5, $0
	mov	$2, $24
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	min_caml_create_array
	addi	$3, $3, -14
	lw	$31, 13($3)
	sw	$2, 13($3)
	mov	$5, $0
	mov	$2, $24
	sw	$31, 14($3)
	addi	$3, $3, 15
	jal	min_caml_create_array
	addi	$3, $3, -15
	lw	$31, 14($3)
	sw	$2, 14($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 15($3)
	addi	$3, $3, 16
	jal	min_caml_create_float_array
	addi	$3, $3, -16
	lw	$31, 15($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 15($3)
	addi	$3, $3, 16
	jal	min_caml_create_array
	addi	$3, $3, -16
	lw	$31, 15($3)
	sw	$2, 15($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	min_caml_create_float_array
	addi	$3, $3, -17
	lw	$31, 16($3)
	lw	$5, 15($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	min_caml_create_float_array
	addi	$3, $3, -17
	lw	$31, 16($3)
	lw	$5, 15($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	min_caml_create_float_array
	addi	$3, $3, -17
	lw	$31, 16($3)
	lw	$5, 15($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	min_caml_create_float_array
	addi	$3, $3, -17
	lw	$31, 16($3)
	lw	$5, 15($3)
	sw	$2, 4($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	min_caml_create_float_array
	addi	$3, $3, -17
	lw	$31, 16($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	min_caml_create_array
	addi	$3, $3, -17
	lw	$31, 16($3)
	sw	$2, 16($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 17($3)
	addi	$3, $3, 18
	jal	min_caml_create_float_array
	addi	$3, $3, -18
	lw	$31, 17($3)
	lw	$5, 16($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 17($3)
	addi	$3, $3, 18
	jal	min_caml_create_float_array
	addi	$3, $3, -18
	lw	$31, 17($3)
	lw	$5, 16($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 17($3)
	addi	$3, $3, 18
	jal	min_caml_create_float_array
	addi	$3, $3, -18
	lw	$31, 17($3)
	lw	$5, 16($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 17($3)
	addi	$3, $3, 18
	jal	min_caml_create_float_array
	addi	$3, $3, -18
	lw	$31, 17($3)
	lw	$5, 16($3)
	sw	$2, 4($5)
	mov	$5, $0
	mov	$2, $1
	sw	$31, 17($3)
	addi	$3, $3, 18
	jal	min_caml_create_array
	addi	$3, $3, -18
	lw	$31, 17($3)
	sw	$2, 17($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 18($3)
	addi	$3, $3, 19
	jal	min_caml_create_float_array
	addi	$3, $3, -19
	lw	$31, 18($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 18($3)
	addi	$3, $3, 19
	jal	min_caml_create_array
	addi	$3, $3, -19
	lw	$31, 18($3)
	sw	$2, 18($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 19($3)
	addi	$3, $3, 20
	jal	min_caml_create_float_array
	addi	$3, $3, -20
	lw	$31, 19($3)
	lw	$5, 18($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 19($3)
	addi	$3, $3, 20
	jal	min_caml_create_float_array
	addi	$3, $3, -20
	lw	$31, 19($3)
	lw	$5, 18($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 19($3)
	addi	$3, $3, 20
	jal	min_caml_create_float_array
	addi	$3, $3, -20
	lw	$31, 19($3)
	lw	$5, 18($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 19($3)
	addi	$3, $3, 20
	jal	min_caml_create_float_array
	addi	$3, $3, -20
	lw	$31, 19($3)
	lw	$5, 18($3)
	sw	$2, 4($5)
	mov	$2, $4
	addi	$4, $4, 8
	sw	$5, 7($2)
	lw	$5, 17($3)
	sw	$5, 6($2)
	lw	$5, 16($3)
	sw	$5, 5($2)
	lw	$5, 15($3)
	sw	$5, 4($2)
	lw	$5, 14($3)
	sw	$5, 3($2)
	lw	$5, 13($3)
	sw	$5, 2($2)
	lw	$5, 12($3)
	sw	$5, 1($2)
	lw	$5, 11($3)
	sw	$5, 0($2)
	lw	$5, 10($3)
	lw	$6, 1($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	addi	$2, $5, -1
	bge	$2, $0, ge.98130
	mov	$2, $6
	jr $31
ge.98130:
	sw	$2, 19($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 20($3)
	addi	$3, $3, 21
	jal	min_caml_create_float_array
	addi	$3, $3, -21
	lw	$31, 20($3)
	sw	$2, 20($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 21($3)
	addi	$3, $3, 22
	jal	min_caml_create_float_array
	addi	$3, $3, -22
	lw	$31, 21($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 21($3)
	addi	$3, $3, 22
	jal	min_caml_create_array
	addi	$3, $3, -22
	lw	$31, 21($3)
	sw	$2, 21($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	min_caml_create_float_array
	addi	$3, $3, -23
	lw	$31, 22($3)
	lw	$5, 21($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	min_caml_create_float_array
	addi	$3, $3, -23
	lw	$31, 22($3)
	lw	$5, 21($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	min_caml_create_float_array
	addi	$3, $3, -23
	lw	$31, 22($3)
	lw	$5, 21($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	min_caml_create_float_array
	addi	$3, $3, -23
	lw	$31, 22($3)
	lw	$5, 21($3)
	sw	$2, 4($5)
	mov	$5, $0
	mov	$2, $24
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	min_caml_create_array
	addi	$3, $3, -23
	lw	$31, 22($3)
	sw	$2, 22($3)
	mov	$5, $0
	mov	$2, $24
	sw	$31, 23($3)
	addi	$3, $3, 24
	jal	min_caml_create_array
	addi	$3, $3, -24
	lw	$31, 23($3)
	sw	$2, 23($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	min_caml_create_float_array
	addi	$3, $3, -25
	lw	$31, 24($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	min_caml_create_array
	addi	$3, $3, -25
	lw	$31, 24($3)
	sw	$2, 24($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 25($3)
	addi	$3, $3, 26
	jal	min_caml_create_float_array
	addi	$3, $3, -26
	lw	$31, 25($3)
	lw	$5, 24($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 25($3)
	addi	$3, $3, 26
	jal	min_caml_create_float_array
	addi	$3, $3, -26
	lw	$31, 25($3)
	lw	$5, 24($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 25($3)
	addi	$3, $3, 26
	jal	min_caml_create_float_array
	addi	$3, $3, -26
	lw	$31, 25($3)
	lw	$5, 24($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 25($3)
	addi	$3, $3, 26
	jal	min_caml_create_float_array
	addi	$3, $3, -26
	lw	$31, 25($3)
	lw	$5, 24($3)
	sw	$2, 4($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 25($3)
	addi	$3, $3, 26
	jal	min_caml_create_float_array
	addi	$3, $3, -26
	lw	$31, 25($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 25($3)
	addi	$3, $3, 26
	jal	min_caml_create_array
	addi	$3, $3, -26
	lw	$31, 25($3)
	sw	$2, 25($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	min_caml_create_float_array
	addi	$3, $3, -27
	lw	$31, 26($3)
	lw	$5, 25($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	min_caml_create_float_array
	addi	$3, $3, -27
	lw	$31, 26($3)
	lw	$5, 25($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	min_caml_create_float_array
	addi	$3, $3, -27
	lw	$31, 26($3)
	lw	$5, 25($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	min_caml_create_float_array
	addi	$3, $3, -27
	lw	$31, 26($3)
	lw	$5, 25($3)
	sw	$2, 4($5)
	mov	$5, $0
	mov	$2, $1
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	min_caml_create_array
	addi	$3, $3, -27
	lw	$31, 26($3)
	sw	$2, 26($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 27($3)
	addi	$3, $3, 28
	jal	min_caml_create_float_array
	addi	$3, $3, -28
	lw	$31, 27($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 27($3)
	addi	$3, $3, 28
	jal	min_caml_create_array
	addi	$3, $3, -28
	lw	$31, 27($3)
	sw	$2, 27($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 28($3)
	addi	$3, $3, 29
	jal	min_caml_create_float_array
	addi	$3, $3, -29
	lw	$31, 28($3)
	lw	$5, 27($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 28($3)
	addi	$3, $3, 29
	jal	min_caml_create_float_array
	addi	$3, $3, -29
	lw	$31, 28($3)
	lw	$5, 27($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 28($3)
	addi	$3, $3, 29
	jal	min_caml_create_float_array
	addi	$3, $3, -29
	lw	$31, 28($3)
	lw	$5, 27($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 28($3)
	addi	$3, $3, 29
	jal	min_caml_create_float_array
	addi	$3, $3, -29
	lw	$31, 28($3)
	lw	$5, 27($3)
	sw	$2, 4($5)
	mov	$2, $4
	addi	$4, $4, 8
	sw	$5, 7($2)
	lw	$5, 26($3)
	sw	$5, 6($2)
	lw	$5, 25($3)
	sw	$5, 5($2)
	lw	$5, 24($3)
	sw	$5, 4($2)
	lw	$5, 23($3)
	sw	$5, 3($2)
	lw	$5, 22($3)
	sw	$5, 2($2)
	lw	$5, 21($3)
	sw	$5, 1($2)
	lw	$5, 20($3)
	sw	$5, 0($2)
	lw	$5, 19($3)
	lw	$6, 1($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	addi	$2, $5, -1
	bge	$2, $0, ge.98131
	mov	$2, $6
	jr $31
ge.98131:
	sw	$2, 28($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 29($3)
	addi	$3, $3, 30
	jal	min_caml_create_float_array
	addi	$3, $3, -30
	lw	$31, 29($3)
	sw	$2, 29($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 30($3)
	addi	$3, $3, 31
	jal	min_caml_create_float_array
	addi	$3, $3, -31
	lw	$31, 30($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 30($3)
	addi	$3, $3, 31
	jal	min_caml_create_array
	addi	$3, $3, -31
	lw	$31, 30($3)
	sw	$2, 30($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 31($3)
	addi	$3, $3, 32
	jal	min_caml_create_float_array
	addi	$3, $3, -32
	lw	$31, 31($3)
	lw	$5, 30($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 31($3)
	addi	$3, $3, 32
	jal	min_caml_create_float_array
	addi	$3, $3, -32
	lw	$31, 31($3)
	lw	$5, 30($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 31($3)
	addi	$3, $3, 32
	jal	min_caml_create_float_array
	addi	$3, $3, -32
	lw	$31, 31($3)
	lw	$5, 30($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 31($3)
	addi	$3, $3, 32
	jal	min_caml_create_float_array
	addi	$3, $3, -32
	lw	$31, 31($3)
	lw	$5, 30($3)
	sw	$2, 4($5)
	mov	$5, $0
	mov	$2, $24
	sw	$31, 31($3)
	addi	$3, $3, 32
	jal	min_caml_create_array
	addi	$3, $3, -32
	lw	$31, 31($3)
	sw	$2, 31($3)
	mov	$5, $0
	mov	$2, $24
	sw	$31, 32($3)
	addi	$3, $3, 33
	jal	min_caml_create_array
	addi	$3, $3, -33
	lw	$31, 32($3)
	sw	$2, 32($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 33($3)
	addi	$3, $3, 34
	jal	min_caml_create_float_array
	addi	$3, $3, -34
	lw	$31, 33($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 33($3)
	addi	$3, $3, 34
	jal	min_caml_create_array
	addi	$3, $3, -34
	lw	$31, 33($3)
	sw	$2, 33($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	min_caml_create_float_array
	addi	$3, $3, -35
	lw	$31, 34($3)
	lw	$5, 33($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	min_caml_create_float_array
	addi	$3, $3, -35
	lw	$31, 34($3)
	lw	$5, 33($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	min_caml_create_float_array
	addi	$3, $3, -35
	lw	$31, 34($3)
	lw	$5, 33($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	min_caml_create_float_array
	addi	$3, $3, -35
	lw	$31, 34($3)
	lw	$5, 33($3)
	sw	$2, 4($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	min_caml_create_float_array
	addi	$3, $3, -35
	lw	$31, 34($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	min_caml_create_array
	addi	$3, $3, -35
	lw	$31, 34($3)
	sw	$2, 34($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 35($3)
	addi	$3, $3, 36
	jal	min_caml_create_float_array
	addi	$3, $3, -36
	lw	$31, 35($3)
	lw	$5, 34($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 35($3)
	addi	$3, $3, 36
	jal	min_caml_create_float_array
	addi	$3, $3, -36
	lw	$31, 35($3)
	lw	$5, 34($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 35($3)
	addi	$3, $3, 36
	jal	min_caml_create_float_array
	addi	$3, $3, -36
	lw	$31, 35($3)
	lw	$5, 34($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 35($3)
	addi	$3, $3, 36
	jal	min_caml_create_float_array
	addi	$3, $3, -36
	lw	$31, 35($3)
	lw	$5, 34($3)
	sw	$2, 4($5)
	mov	$5, $0
	mov	$2, $1
	sw	$31, 35($3)
	addi	$3, $3, 36
	jal	min_caml_create_array
	addi	$3, $3, -36
	lw	$31, 35($3)
	sw	$2, 35($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 36($3)
	addi	$3, $3, 37
	jal	min_caml_create_float_array
	addi	$3, $3, -37
	lw	$31, 36($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 36($3)
	addi	$3, $3, 37
	jal	min_caml_create_array
	addi	$3, $3, -37
	lw	$31, 36($3)
	sw	$2, 36($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 37($3)
	addi	$3, $3, 38
	jal	min_caml_create_float_array
	addi	$3, $3, -38
	lw	$31, 37($3)
	lw	$5, 36($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 37($3)
	addi	$3, $3, 38
	jal	min_caml_create_float_array
	addi	$3, $3, -38
	lw	$31, 37($3)
	lw	$5, 36($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 37($3)
	addi	$3, $3, 38
	jal	min_caml_create_float_array
	addi	$3, $3, -38
	lw	$31, 37($3)
	lw	$5, 36($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 37($3)
	addi	$3, $3, 38
	jal	min_caml_create_float_array
	addi	$3, $3, -38
	lw	$31, 37($3)
	lw	$5, 36($3)
	sw	$2, 4($5)
	mov	$2, $4
	addi	$4, $4, 8
	sw	$5, 7($2)
	lw	$5, 35($3)
	sw	$5, 6($2)
	lw	$5, 34($3)
	sw	$5, 5($2)
	lw	$5, 33($3)
	sw	$5, 4($2)
	lw	$5, 32($3)
	sw	$5, 3($2)
	lw	$5, 31($3)
	sw	$5, 2($2)
	lw	$5, 30($3)
	sw	$5, 1($2)
	lw	$5, 29($3)
	sw	$5, 0($2)
	lw	$5, 28($3)
	lw	$6, 1($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	addi	$5, $5, -1
	mov	$2, $6
	j	init_line_elements.3122
calc_dirvec.3132:
	bge	$2, $24, ge.98132
	fmul	$f0, $f1, $f1
	lf	$f1, 3358($0) # 0.100000
	fadd	$f0, $f0, $f1
	sqrt	$f0, $f0
	fdiv	$f1, $f28, $f0
	bltf	$f30, $f1, fle.98133
	movf	$f4, $f29
	j	fle_cont.98134
fle.98133:
	movf	$f4, $f28
fle_cont.98134:
	fmul	$f1, $f4, $f1
	lf	$f5, 3377($0) # 0.437500
	sw	$6, 0($3)
	sw	$5, 1($3)
	sf	$f3, 2($3)
	sw	$2, 3($3)
	sf	$f0, 4($3)
	sf	$f2, 5($3)
	bltf	$f1, $f5, fle.98135
	lf	$f5, 3370($0) # 2.437500
	bltf	$f1, $f5, fle.98137
	lf	$f5, 3393($0) # 1.570796
	fdiv	$f1, $f28, $f1
	fmul	$f6, $f1, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f1, $f6
	fmul	$f6, $f7, $f6
	lf	$f7, 3376($0) # 0.333333
	fmul	$f6, $f6, $f7
	fsub	$f6, $f1, $f6
	fmul	$f7, $f1, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f8, $f1, $f7
	fmul	$f7, $f8, $f7
	lf	$f8, 3375($0) # 0.200000
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f7, $f1, $f28
	fmul	$f7, $f7, $f28
	fmul	$f8, $f1, $f7
	fmul	$f7, $f8, $f7
	fmul	$f8, $f1, $f7
	fmul	$f7, $f8, $f7
	lf	$f8, 3374($0) # 0.142857
	fmul	$f7, $f7, $f8
	fsub	$f6, $f6, $f7
	sf	$f4, 6($3)
	sf	$f5, 7($3)
	sf	$f6, 8($3)
	sf	$f1, 9($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	pow.2646
	addi	$3, $3, -11
	lw	$31, 10($3)
	lf	$f1, 9($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 8($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 10($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 11($3)
	addi	$3, $3, 12
	jal	pow.2646
	addi	$3, $3, -12
	lw	$31, 11($3)
	lf	$f1, 9($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 10($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 11($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	pow.2646
	addi	$3, $3, -13
	lw	$31, 12($3)
	lf	$f1, 9($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 11($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 7($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 6($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.98138
fle.98137:
	lf	$f5, 3392($0) # 0.785398
	fsub	$f6, $f1, $f28
	fadd	$f1, $f1, $f28
	fdiv	$f1, $f6, $f1
	fmul	$f6, $f1, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f1, $f6
	fmul	$f6, $f7, $f6
	lf	$f7, 3376($0) # 0.333333
	fmul	$f6, $f6, $f7
	fsub	$f6, $f1, $f6
	fmul	$f7, $f1, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f8, $f1, $f7
	fmul	$f7, $f8, $f7
	lf	$f8, 3375($0) # 0.200000
	fmul	$f7, $f7, $f8
	fadd	$f6, $f6, $f7
	fmul	$f7, $f1, $f28
	fmul	$f7, $f7, $f28
	fmul	$f8, $f1, $f7
	fmul	$f7, $f8, $f7
	fmul	$f8, $f1, $f7
	fmul	$f7, $f8, $f7
	lf	$f8, 3374($0) # 0.142857
	fmul	$f7, $f7, $f8
	fsub	$f6, $f6, $f7
	sf	$f4, 6($3)
	sf	$f5, 12($3)
	sf	$f6, 13($3)
	sf	$f1, 14($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 15($3)
	addi	$3, $3, 16
	jal	pow.2646
	addi	$3, $3, -16
	lw	$31, 15($3)
	lf	$f1, 14($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 13($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 15($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	pow.2646
	addi	$3, $3, -17
	lw	$31, 16($3)
	lf	$f1, 14($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 15($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 16($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 17($3)
	addi	$3, $3, 18
	jal	pow.2646
	addi	$3, $3, -18
	lw	$31, 17($3)
	lf	$f1, 14($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 16($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 12($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 6($3)
	fmul	$f0, $f1, $f0
fle_cont.98138:
	j	fle_cont.98136
fle.98135:
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	lf	$f6, 3376($0) # 0.333333
	fmul	$f5, $f5, $f6
	fsub	$f5, $f1, $f5
	fmul	$f6, $f1, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f7, $f1, $f6
	fmul	$f6, $f7, $f6
	lf	$f7, 3375($0) # 0.200000
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f6, $f1, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f1, $f6
	fmul	$f6, $f7, $f6
	fmul	$f7, $f1, $f6
	fmul	$f6, $f7, $f6
	lf	$f7, 3374($0) # 0.142857
	fmul	$f6, $f6, $f7
	fsub	$f5, $f5, $f6
	sf	$f4, 6($3)
	sf	$f5, 17($3)
	sf	$f1, 18($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 19($3)
	addi	$3, $3, 20
	jal	pow.2646
	addi	$3, $3, -20
	lw	$31, 19($3)
	lf	$f1, 18($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 17($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 19($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 20($3)
	addi	$3, $3, 21
	jal	pow.2646
	addi	$3, $3, -21
	lw	$31, 20($3)
	lf	$f1, 18($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 19($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 20($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 21($3)
	addi	$3, $3, 22
	jal	pow.2646
	addi	$3, $3, -22
	lw	$31, 21($3)
	lf	$f1, 18($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 20($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 6($3)
	fmul	$f0, $f1, $f0
fle_cont.98136:
	lf	$f1, 5($3)
	fmul	$f0, $f0, $f1
	bltf	$f30, $f0, fle.98139
	movf	$f2, $f29
	j	fle_cont.98140
fle.98139:
	movf	$f2, $f28
fle_cont.98140:
	fmul	$f3, $f2, $f0
	lf	$f4, 3395($0) # 6.283185
	fdiv	$f5, $f3, $f4
	floor	$f5, $f5
	fmul	$f4, $f5, $f4
	fsub	$f3, $f3, $f4
	sf	$f0, 21($3)
	bltf	$f3, $f31, fle.98141
	fsub	$f3, $f3, $f31
	fneg	$f2, $f2
	lf	$f4, 3393($0) # 1.570796
	bltf	$f3, $f4, fle.98143
	fsub	$f3, $f31, $f3
	lf	$f4, 3392($0) # 0.785398
	bltf	$f4, $f3, fle.98145
	lf	$f4, 3391($0) # 0.166667
	lf	$f5, 3390($0) # 0.008333
	lf	$f6, 3389($0) # 0.000196
	sf	$f2, 22($3)
	sf	$f6, 23($3)
	sf	$f5, 24($3)
	sf	$f3, 25($3)
	sf	$f4, 26($3)
	mov	$2, $27
	movf	$f0, $f3
	sw	$31, 27($3)
	addi	$3, $3, 28
	jal	pow.2646
	addi	$3, $3, -28
	lw	$31, 27($3)
	lf	$f1, 26($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 25($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 5
	sf	$f0, 27($3)
	movf	$f0, $f1
	sw	$31, 28($3)
	addi	$3, $3, 29
	jal	pow.2646
	addi	$3, $3, -29
	lw	$31, 28($3)
	lf	$f1, 24($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 27($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 25($3)
	sf	$f0, 28($3)
	movf	$f0, $f1
	sw	$31, 29($3)
	addi	$3, $3, 30
	jal	pow.2646
	addi	$3, $3, -30
	lw	$31, 29($3)
	lf	$f1, 23($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 28($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 22($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.98146
fle.98145:
	lf	$f4, 3393($0) # 1.570796
	fsub	$f3, $f4, $f3
	lf	$f4, 3388($0) # 0.500000
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	sf	$f2, 22($3)
	sf	$f6, 29($3)
	sf	$f5, 30($3)
	sf	$f3, 31($3)
	sf	$f4, 32($3)
	mov	$2, $26
	movf	$f0, $f3
	sw	$31, 33($3)
	addi	$3, $3, 34
	jal	pow.2646
	addi	$3, $3, -34
	lw	$31, 33($3)
	lf	$f1, 32($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	addi	$2, $0, 4
	lf	$f1, 31($3)
	sf	$f0, 33($3)
	movf	$f0, $f1
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	pow.2646
	addi	$3, $3, -35
	lw	$31, 34($3)
	lf	$f1, 30($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 33($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 31($3)
	sf	$f0, 34($3)
	movf	$f0, $f1
	sw	$31, 35($3)
	addi	$3, $3, 36
	jal	pow.2646
	addi	$3, $3, -36
	lw	$31, 35($3)
	lf	$f1, 29($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 34($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 22($3)
	fmul	$f0, $f1, $f0
fle_cont.98146:
	j	fle_cont.98144
fle.98143:
	lf	$f4, 3392($0) # 0.785398
	bltf	$f4, $f3, fle.98147
	lf	$f4, 3391($0) # 0.166667
	lf	$f5, 3390($0) # 0.008333
	lf	$f6, 3389($0) # 0.000196
	sf	$f2, 22($3)
	sf	$f6, 35($3)
	sf	$f5, 36($3)
	sf	$f3, 37($3)
	sf	$f4, 38($3)
	mov	$2, $27
	movf	$f0, $f3
	sw	$31, 39($3)
	addi	$3, $3, 40
	jal	pow.2646
	addi	$3, $3, -40
	lw	$31, 39($3)
	lf	$f1, 38($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 37($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 5
	sf	$f0, 39($3)
	movf	$f0, $f1
	sw	$31, 40($3)
	addi	$3, $3, 41
	jal	pow.2646
	addi	$3, $3, -41
	lw	$31, 40($3)
	lf	$f1, 36($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 39($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 37($3)
	sf	$f0, 40($3)
	movf	$f0, $f1
	sw	$31, 41($3)
	addi	$3, $3, 42
	jal	pow.2646
	addi	$3, $3, -42
	lw	$31, 41($3)
	lf	$f1, 35($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 40($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 22($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.98148
fle.98147:
	lf	$f4, 3393($0) # 1.570796
	fsub	$f3, $f4, $f3
	lf	$f4, 3388($0) # 0.500000
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	sf	$f2, 22($3)
	sf	$f6, 41($3)
	sf	$f5, 42($3)
	sf	$f3, 43($3)
	sf	$f4, 44($3)
	mov	$2, $26
	movf	$f0, $f3
	sw	$31, 45($3)
	addi	$3, $3, 46
	jal	pow.2646
	addi	$3, $3, -46
	lw	$31, 45($3)
	lf	$f1, 44($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	addi	$2, $0, 4
	lf	$f1, 43($3)
	sf	$f0, 45($3)
	movf	$f0, $f1
	sw	$31, 46($3)
	addi	$3, $3, 47
	jal	pow.2646
	addi	$3, $3, -47
	lw	$31, 46($3)
	lf	$f1, 42($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 45($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 43($3)
	sf	$f0, 46($3)
	movf	$f0, $f1
	sw	$31, 47($3)
	addi	$3, $3, 48
	jal	pow.2646
	addi	$3, $3, -48
	lw	$31, 47($3)
	lf	$f1, 41($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 46($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 22($3)
	fmul	$f0, $f1, $f0
fle_cont.98148:
fle_cont.98144:
	j	fle_cont.98142
fle.98141:
	lf	$f4, 3393($0) # 1.570796
	bltf	$f3, $f4, fle.98149
	fsub	$f3, $f31, $f3
	lf	$f4, 3392($0) # 0.785398
	bltf	$f4, $f3, fle.98151
	lf	$f4, 3391($0) # 0.166667
	lf	$f5, 3390($0) # 0.008333
	lf	$f6, 3389($0) # 0.000196
	sf	$f2, 47($3)
	sf	$f6, 48($3)
	sf	$f5, 49($3)
	sf	$f3, 50($3)
	sf	$f4, 51($3)
	mov	$2, $27
	movf	$f0, $f3
	sw	$31, 52($3)
	addi	$3, $3, 53
	jal	pow.2646
	addi	$3, $3, -53
	lw	$31, 52($3)
	lf	$f1, 51($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 50($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 5
	sf	$f0, 52($3)
	movf	$f0, $f1
	sw	$31, 53($3)
	addi	$3, $3, 54
	jal	pow.2646
	addi	$3, $3, -54
	lw	$31, 53($3)
	lf	$f1, 49($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 52($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 50($3)
	sf	$f0, 53($3)
	movf	$f0, $f1
	sw	$31, 54($3)
	addi	$3, $3, 55
	jal	pow.2646
	addi	$3, $3, -55
	lw	$31, 54($3)
	lf	$f1, 48($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 53($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 47($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.98152
fle.98151:
	lf	$f4, 3393($0) # 1.570796
	fsub	$f3, $f4, $f3
	lf	$f4, 3388($0) # 0.500000
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	sf	$f2, 47($3)
	sf	$f6, 54($3)
	sf	$f5, 55($3)
	sf	$f3, 56($3)
	sf	$f4, 57($3)
	mov	$2, $26
	movf	$f0, $f3
	sw	$31, 58($3)
	addi	$3, $3, 59
	jal	pow.2646
	addi	$3, $3, -59
	lw	$31, 58($3)
	lf	$f1, 57($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	addi	$2, $0, 4
	lf	$f1, 56($3)
	sf	$f0, 58($3)
	movf	$f0, $f1
	sw	$31, 59($3)
	addi	$3, $3, 60
	jal	pow.2646
	addi	$3, $3, -60
	lw	$31, 59($3)
	lf	$f1, 55($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 58($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 56($3)
	sf	$f0, 59($3)
	movf	$f0, $f1
	sw	$31, 60($3)
	addi	$3, $3, 61
	jal	pow.2646
	addi	$3, $3, -61
	lw	$31, 60($3)
	lf	$f1, 54($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 59($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 47($3)
	fmul	$f0, $f1, $f0
fle_cont.98152:
	j	fle_cont.98150
fle.98149:
	lf	$f4, 3392($0) # 0.785398
	bltf	$f4, $f3, fle.98153
	lf	$f4, 3391($0) # 0.166667
	lf	$f5, 3390($0) # 0.008333
	lf	$f6, 3389($0) # 0.000196
	sf	$f2, 47($3)
	sf	$f6, 60($3)
	sf	$f5, 61($3)
	sf	$f3, 62($3)
	sf	$f4, 63($3)
	mov	$2, $27
	movf	$f0, $f3
	sw	$31, 64($3)
	addi	$3, $3, 65
	jal	pow.2646
	addi	$3, $3, -65
	lw	$31, 64($3)
	lf	$f1, 63($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 62($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 5
	sf	$f0, 64($3)
	movf	$f0, $f1
	sw	$31, 65($3)
	addi	$3, $3, 66
	jal	pow.2646
	addi	$3, $3, -66
	lw	$31, 65($3)
	lf	$f1, 61($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 64($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 62($3)
	sf	$f0, 65($3)
	movf	$f0, $f1
	sw	$31, 66($3)
	addi	$3, $3, 67
	jal	pow.2646
	addi	$3, $3, -67
	lw	$31, 66($3)
	lf	$f1, 60($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 65($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 47($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.98154
fle.98153:
	lf	$f4, 3393($0) # 1.570796
	fsub	$f3, $f4, $f3
	lf	$f4, 3388($0) # 0.500000
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	sf	$f2, 47($3)
	sf	$f6, 66($3)
	sf	$f5, 67($3)
	sf	$f3, 68($3)
	sf	$f4, 69($3)
	mov	$2, $26
	movf	$f0, $f3
	sw	$31, 70($3)
	addi	$3, $3, 71
	jal	pow.2646
	addi	$3, $3, -71
	lw	$31, 70($3)
	lf	$f1, 69($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	addi	$2, $0, 4
	lf	$f1, 68($3)
	sf	$f0, 70($3)
	movf	$f0, $f1
	sw	$31, 71($3)
	addi	$3, $3, 72
	jal	pow.2646
	addi	$3, $3, -72
	lw	$31, 71($3)
	lf	$f1, 67($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 70($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 68($3)
	sf	$f0, 71($3)
	movf	$f0, $f1
	sw	$31, 72($3)
	addi	$3, $3, 73
	jal	pow.2646
	addi	$3, $3, -73
	lw	$31, 72($3)
	lf	$f1, 66($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 71($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 47($3)
	fmul	$f0, $f1, $f0
fle_cont.98154:
fle_cont.98150:
fle_cont.98142:
	lf	$f1, 21($3)
	bltf	$f30, $f1, fle.98155
	movf	$f2, $f29
	j	fle_cont.98156
fle.98155:
	movf	$f2, $f28
fle_cont.98156:
	fmul	$f1, $f2, $f1
	lf	$f2, 3395($0) # 6.283185
	fdiv	$f3, $f1, $f2
	floor	$f3, $f3
	fmul	$f2, $f3, $f2
	fsub	$f1, $f1, $f2
	sf	$f0, 72($3)
	bltf	$f1, $f31, fle.98157
	fsub	$f1, $f1, $f31
	lf	$f2, 3393($0) # 1.570796
	bltf	$f1, $f2, fle.98159
	fsub	$f1, $f31, $f1
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.98161
	lf	$f2, 3388($0) # 0.500000
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	sf	$f4, 73($3)
	sf	$f3, 74($3)
	sf	$f1, 75($3)
	sf	$f2, 76($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 77($3)
	addi	$3, $3, 78
	jal	pow.2646
	addi	$3, $3, -78
	lw	$31, 77($3)
	lf	$f1, 76($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	addi	$2, $0, 4
	lf	$f1, 75($3)
	sf	$f0, 77($3)
	movf	$f0, $f1
	sw	$31, 78($3)
	addi	$3, $3, 79
	jal	pow.2646
	addi	$3, $3, -79
	lw	$31, 78($3)
	lf	$f1, 74($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 77($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 75($3)
	sf	$f0, 78($3)
	movf	$f0, $f1
	sw	$31, 79($3)
	addi	$3, $3, 80
	jal	pow.2646
	addi	$3, $3, -80
	lw	$31, 79($3)
	lf	$f1, 73($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 78($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.98162
fle.98161:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f4, 79($3)
	sf	$f3, 80($3)
	sf	$f1, 81($3)
	sf	$f2, 82($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 83($3)
	addi	$3, $3, 84
	jal	pow.2646
	addi	$3, $3, -84
	lw	$31, 83($3)
	lf	$f1, 82($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 81($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 5
	sf	$f0, 83($3)
	movf	$f0, $f1
	sw	$31, 84($3)
	addi	$3, $3, 85
	jal	pow.2646
	addi	$3, $3, -85
	lw	$31, 84($3)
	lf	$f1, 80($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 83($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 81($3)
	sf	$f0, 84($3)
	movf	$f0, $f1
	sw	$31, 85($3)
	addi	$3, $3, 86
	jal	pow.2646
	addi	$3, $3, -86
	lw	$31, 85($3)
	lf	$f1, 79($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 84($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.98162:
	j	fle_cont.98160
fle.98159:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.98163
	lf	$f2, 3388($0) # 0.500000
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	sf	$f4, 85($3)
	sf	$f3, 86($3)
	sf	$f1, 87($3)
	sf	$f2, 88($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 89($3)
	addi	$3, $3, 90
	jal	pow.2646
	addi	$3, $3, -90
	lw	$31, 89($3)
	lf	$f1, 88($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	addi	$2, $0, 4
	lf	$f1, 87($3)
	sf	$f0, 89($3)
	movf	$f0, $f1
	sw	$31, 90($3)
	addi	$3, $3, 91
	jal	pow.2646
	addi	$3, $3, -91
	lw	$31, 90($3)
	lf	$f1, 86($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 89($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 87($3)
	sf	$f0, 90($3)
	movf	$f0, $f1
	sw	$31, 91($3)
	addi	$3, $3, 92
	jal	pow.2646
	addi	$3, $3, -92
	lw	$31, 91($3)
	lf	$f1, 85($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 90($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.98164
fle.98163:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f4, 91($3)
	sf	$f3, 92($3)
	sf	$f1, 93($3)
	sf	$f2, 94($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 95($3)
	addi	$3, $3, 96
	jal	pow.2646
	addi	$3, $3, -96
	lw	$31, 95($3)
	lf	$f1, 94($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 93($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 5
	sf	$f0, 95($3)
	movf	$f0, $f1
	sw	$31, 96($3)
	addi	$3, $3, 97
	jal	pow.2646
	addi	$3, $3, -97
	lw	$31, 96($3)
	lf	$f1, 92($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 95($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 93($3)
	sf	$f0, 96($3)
	movf	$f0, $f1
	sw	$31, 97($3)
	addi	$3, $3, 98
	jal	pow.2646
	addi	$3, $3, -98
	lw	$31, 97($3)
	lf	$f1, 91($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 96($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.98164:
fle_cont.98160:
	j	fle_cont.98158
fle.98157:
	lf	$f2, 3393($0) # 1.570796
	bltf	$f1, $f2, fle.98165
	fsub	$f1, $f31, $f1
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.98167
	lf	$f2, 3388($0) # 0.500000
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	sf	$f4, 97($3)
	sf	$f3, 98($3)
	sf	$f1, 99($3)
	sf	$f2, 100($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 101($3)
	addi	$3, $3, 102
	jal	pow.2646
	addi	$3, $3, -102
	lw	$31, 101($3)
	lf	$f1, 100($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	addi	$2, $0, 4
	lf	$f1, 99($3)
	sf	$f0, 101($3)
	movf	$f0, $f1
	sw	$31, 102($3)
	addi	$3, $3, 103
	jal	pow.2646
	addi	$3, $3, -103
	lw	$31, 102($3)
	lf	$f1, 98($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 101($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 99($3)
	sf	$f0, 102($3)
	movf	$f0, $f1
	sw	$31, 103($3)
	addi	$3, $3, 104
	jal	pow.2646
	addi	$3, $3, -104
	lw	$31, 103($3)
	lf	$f1, 97($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 102($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.98168
fle.98167:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f4, 103($3)
	sf	$f3, 104($3)
	sf	$f1, 105($3)
	sf	$f2, 106($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 107($3)
	addi	$3, $3, 108
	jal	pow.2646
	addi	$3, $3, -108
	lw	$31, 107($3)
	lf	$f1, 106($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 105($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 5
	sf	$f0, 107($3)
	movf	$f0, $f1
	sw	$31, 108($3)
	addi	$3, $3, 109
	jal	pow.2646
	addi	$3, $3, -109
	lw	$31, 108($3)
	lf	$f1, 104($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 107($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 105($3)
	sf	$f0, 108($3)
	movf	$f0, $f1
	sw	$31, 109($3)
	addi	$3, $3, 110
	jal	pow.2646
	addi	$3, $3, -110
	lw	$31, 109($3)
	lf	$f1, 103($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 108($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.98168:
	j	fle_cont.98166
fle.98165:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.98169
	lf	$f2, 3388($0) # 0.500000
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	sf	$f4, 109($3)
	sf	$f3, 110($3)
	sf	$f1, 111($3)
	sf	$f2, 112($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 113($3)
	addi	$3, $3, 114
	jal	pow.2646
	addi	$3, $3, -114
	lw	$31, 113($3)
	lf	$f1, 112($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	addi	$2, $0, 4
	lf	$f1, 111($3)
	sf	$f0, 113($3)
	movf	$f0, $f1
	sw	$31, 114($3)
	addi	$3, $3, 115
	jal	pow.2646
	addi	$3, $3, -115
	lw	$31, 114($3)
	lf	$f1, 110($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 113($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 111($3)
	sf	$f0, 114($3)
	movf	$f0, $f1
	sw	$31, 115($3)
	addi	$3, $3, 116
	jal	pow.2646
	addi	$3, $3, -116
	lw	$31, 115($3)
	lf	$f1, 109($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 114($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.98170
fle.98169:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f4, 115($3)
	sf	$f3, 116($3)
	sf	$f1, 117($3)
	sf	$f2, 118($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 119($3)
	addi	$3, $3, 120
	jal	pow.2646
	addi	$3, $3, -120
	lw	$31, 119($3)
	lf	$f1, 118($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 117($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 5
	sf	$f0, 119($3)
	movf	$f0, $f1
	sw	$31, 120($3)
	addi	$3, $3, 121
	jal	pow.2646
	addi	$3, $3, -121
	lw	$31, 120($3)
	lf	$f1, 116($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 119($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 117($3)
	sf	$f0, 120($3)
	movf	$f0, $f1
	sw	$31, 121($3)
	addi	$3, $3, 122
	jal	pow.2646
	addi	$3, $3, -122
	lw	$31, 121($3)
	lf	$f1, 115($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 120($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.98170:
fle_cont.98166:
fle_cont.98158:
	lf	$f1, 72($3)
	fdiv	$f0, $f1, $f0
	lf	$f1, 4($3)
	fmul	$f0, $f0, $f1
	lw	$2, 3($3)
	addi	$2, $2, 1
	fmul	$f1, $f0, $f0
	lf	$f2, 3358($0) # 0.100000
	fadd	$f1, $f1, $f2
	sqrt	$f1, $f1
	fdiv	$f2, $f28, $f1
	bltf	$f30, $f2, fle.98171
	movf	$f3, $f29
	j	fle_cont.98172
fle.98171:
	movf	$f3, $f28
fle_cont.98172:
	fmul	$f2, $f3, $f2
	lf	$f4, 3377($0) # 0.437500
	sf	$f0, 121($3)
	sw	$2, 122($3)
	sf	$f1, 123($3)
	bltf	$f2, $f4, fle.98173
	lf	$f4, 3370($0) # 2.437500
	bltf	$f2, $f4, fle.98175
	lf	$f4, 3393($0) # 1.570796
	fdiv	$f2, $f28, $f2
	fmul	$f5, $f2, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f2, $f5
	fmul	$f5, $f6, $f5
	lf	$f6, 3376($0) # 0.333333
	fmul	$f5, $f5, $f6
	fsub	$f5, $f2, $f5
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	lf	$f7, 3375($0) # 0.200000
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	lf	$f7, 3374($0) # 0.142857
	fmul	$f6, $f6, $f7
	fsub	$f5, $f5, $f6
	sf	$f3, 124($3)
	sf	$f4, 125($3)
	sf	$f5, 126($3)
	sf	$f2, 127($3)
	mov	$2, $0
	movf	$f0, $f2
	sw	$31, 128($3)
	addi	$3, $3, 129
	jal	pow.2646
	addi	$3, $3, -129
	lw	$31, 128($3)
	lf	$f1, 127($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 126($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 128($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 129($3)
	addi	$3, $3, 130
	jal	pow.2646
	addi	$3, $3, -130
	lw	$31, 129($3)
	lf	$f1, 127($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 128($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 129($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 130($3)
	addi	$3, $3, 131
	jal	pow.2646
	addi	$3, $3, -131
	lw	$31, 130($3)
	lf	$f1, 127($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 129($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 125($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 124($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.98176
fle.98175:
	lf	$f4, 3392($0) # 0.785398
	fsub	$f5, $f2, $f28
	fadd	$f2, $f2, $f28
	fdiv	$f2, $f5, $f2
	fmul	$f5, $f2, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f2, $f5
	fmul	$f5, $f6, $f5
	lf	$f6, 3376($0) # 0.333333
	fmul	$f5, $f5, $f6
	fsub	$f5, $f2, $f5
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	lf	$f7, 3375($0) # 0.200000
	fmul	$f6, $f6, $f7
	fadd	$f5, $f5, $f6
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	lf	$f7, 3374($0) # 0.142857
	fmul	$f6, $f6, $f7
	fsub	$f5, $f5, $f6
	sf	$f3, 124($3)
	sf	$f4, 130($3)
	sf	$f5, 131($3)
	sf	$f2, 132($3)
	mov	$2, $0
	movf	$f0, $f2
	sw	$31, 133($3)
	addi	$3, $3, 134
	jal	pow.2646
	addi	$3, $3, -134
	lw	$31, 133($3)
	lf	$f1, 132($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 131($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 133($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 134($3)
	addi	$3, $3, 135
	jal	pow.2646
	addi	$3, $3, -135
	lw	$31, 134($3)
	lf	$f1, 132($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 133($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 134($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 135($3)
	addi	$3, $3, 136
	jal	pow.2646
	addi	$3, $3, -136
	lw	$31, 135($3)
	lf	$f1, 132($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 134($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 130($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 124($3)
	fmul	$f0, $f1, $f0
fle_cont.98176:
	j	fle_cont.98174
fle.98173:
	fmul	$f4, $f2, $f28
	fmul	$f4, $f4, $f28
	fmul	$f5, $f2, $f4
	fmul	$f4, $f5, $f4
	lf	$f5, 3376($0) # 0.333333
	fmul	$f4, $f4, $f5
	fsub	$f4, $f2, $f4
	fmul	$f5, $f2, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f2, $f5
	fmul	$f5, $f6, $f5
	lf	$f6, 3375($0) # 0.200000
	fmul	$f5, $f5, $f6
	fadd	$f4, $f4, $f5
	fmul	$f5, $f2, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f2, $f5
	fmul	$f5, $f6, $f5
	fmul	$f6, $f2, $f5
	fmul	$f5, $f6, $f5
	lf	$f6, 3374($0) # 0.142857
	fmul	$f5, $f5, $f6
	fsub	$f4, $f4, $f5
	sf	$f3, 124($3)
	sf	$f4, 135($3)
	sf	$f2, 136($3)
	mov	$2, $0
	movf	$f0, $f2
	sw	$31, 137($3)
	addi	$3, $3, 138
	jal	pow.2646
	addi	$3, $3, -138
	lw	$31, 137($3)
	lf	$f1, 136($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3373($0) # 0.111111
	fmul	$f0, $f0, $f2
	lf	$f2, 135($3)
	fadd	$f0, $f2, $f0
	sf	$f0, 137($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 138($3)
	addi	$3, $3, 139
	jal	pow.2646
	addi	$3, $3, -139
	lw	$31, 138($3)
	lf	$f1, 136($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	lf	$f2, 3372($0) # 0.089764
	fmul	$f0, $f0, $f2
	lf	$f2, 137($3)
	fsub	$f0, $f2, $f0
	sf	$f0, 138($3)
	mov	$2, $0
	movf	$f0, $f1
	sw	$31, 139($3)
	addi	$3, $3, 140
	jal	pow.2646
	addi	$3, $3, -140
	lw	$31, 139($3)
	lf	$f1, 136($3)
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f2, $f1, $f0
	fmul	$f0, $f2, $f0
	fmul	$f0, $f0, $f0
	fmul	$f1, $f1, $f0
	fmul	$f0, $f1, $f0
	lf	$f1, 3371($0) # 0.060035
	fmul	$f0, $f0, $f1
	lf	$f1, 138($3)
	fadd	$f0, $f1, $f0
	lf	$f1, 124($3)
	fmul	$f0, $f1, $f0
fle_cont.98174:
	lf	$f1, 2($3)
	fmul	$f0, $f0, $f1
	bltf	$f30, $f0, fle.98177
	movf	$f2, $f29
	j	fle_cont.98178
fle.98177:
	movf	$f2, $f28
fle_cont.98178:
	fmul	$f3, $f2, $f0
	lf	$f4, 3395($0) # 6.283185
	fdiv	$f5, $f3, $f4
	floor	$f5, $f5
	fmul	$f4, $f5, $f4
	fsub	$f3, $f3, $f4
	sf	$f0, 139($3)
	bltf	$f3, $f31, fle.98179
	fsub	$f3, $f3, $f31
	fneg	$f2, $f2
	lf	$f4, 3393($0) # 1.570796
	bltf	$f3, $f4, fle.98181
	fsub	$f3, $f31, $f3
	lf	$f4, 3392($0) # 0.785398
	bltf	$f4, $f3, fle.98183
	lf	$f4, 3391($0) # 0.166667
	lf	$f5, 3390($0) # 0.008333
	lf	$f6, 3389($0) # 0.000196
	sf	$f2, 140($3)
	sf	$f6, 141($3)
	sf	$f5, 142($3)
	sf	$f3, 143($3)
	sf	$f4, 144($3)
	mov	$2, $27
	movf	$f0, $f3
	sw	$31, 145($3)
	addi	$3, $3, 146
	jal	pow.2646
	addi	$3, $3, -146
	lw	$31, 145($3)
	lf	$f1, 144($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 143($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 5
	sf	$f0, 145($3)
	movf	$f0, $f1
	sw	$31, 146($3)
	addi	$3, $3, 147
	jal	pow.2646
	addi	$3, $3, -147
	lw	$31, 146($3)
	lf	$f1, 142($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 145($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 143($3)
	sf	$f0, 146($3)
	movf	$f0, $f1
	sw	$31, 147($3)
	addi	$3, $3, 148
	jal	pow.2646
	addi	$3, $3, -148
	lw	$31, 147($3)
	lf	$f1, 141($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 146($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 140($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.98184
fle.98183:
	lf	$f4, 3393($0) # 1.570796
	fsub	$f3, $f4, $f3
	lf	$f4, 3388($0) # 0.500000
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	sf	$f2, 140($3)
	sf	$f6, 147($3)
	sf	$f5, 148($3)
	sf	$f3, 149($3)
	sf	$f4, 150($3)
	mov	$2, $26
	movf	$f0, $f3
	sw	$31, 151($3)
	addi	$3, $3, 152
	jal	pow.2646
	addi	$3, $3, -152
	lw	$31, 151($3)
	lf	$f1, 150($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	addi	$2, $0, 4
	lf	$f1, 149($3)
	sf	$f0, 151($3)
	movf	$f0, $f1
	sw	$31, 152($3)
	addi	$3, $3, 153
	jal	pow.2646
	addi	$3, $3, -153
	lw	$31, 152($3)
	lf	$f1, 148($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 151($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 149($3)
	sf	$f0, 152($3)
	movf	$f0, $f1
	sw	$31, 153($3)
	addi	$3, $3, 154
	jal	pow.2646
	addi	$3, $3, -154
	lw	$31, 153($3)
	lf	$f1, 147($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 152($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 140($3)
	fmul	$f0, $f1, $f0
fle_cont.98184:
	j	fle_cont.98182
fle.98181:
	lf	$f4, 3392($0) # 0.785398
	bltf	$f4, $f3, fle.98185
	lf	$f4, 3391($0) # 0.166667
	lf	$f5, 3390($0) # 0.008333
	lf	$f6, 3389($0) # 0.000196
	sf	$f2, 140($3)
	sf	$f6, 153($3)
	sf	$f5, 154($3)
	sf	$f3, 155($3)
	sf	$f4, 156($3)
	mov	$2, $27
	movf	$f0, $f3
	sw	$31, 157($3)
	addi	$3, $3, 158
	jal	pow.2646
	addi	$3, $3, -158
	lw	$31, 157($3)
	lf	$f1, 156($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 155($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 5
	sf	$f0, 157($3)
	movf	$f0, $f1
	sw	$31, 158($3)
	addi	$3, $3, 159
	jal	pow.2646
	addi	$3, $3, -159
	lw	$31, 158($3)
	lf	$f1, 154($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 157($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 155($3)
	sf	$f0, 158($3)
	movf	$f0, $f1
	sw	$31, 159($3)
	addi	$3, $3, 160
	jal	pow.2646
	addi	$3, $3, -160
	lw	$31, 159($3)
	lf	$f1, 153($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 158($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 140($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.98186
fle.98185:
	lf	$f4, 3393($0) # 1.570796
	fsub	$f3, $f4, $f3
	lf	$f4, 3388($0) # 0.500000
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	sf	$f2, 140($3)
	sf	$f6, 159($3)
	sf	$f5, 160($3)
	sf	$f3, 161($3)
	sf	$f4, 162($3)
	mov	$2, $26
	movf	$f0, $f3
	sw	$31, 163($3)
	addi	$3, $3, 164
	jal	pow.2646
	addi	$3, $3, -164
	lw	$31, 163($3)
	lf	$f1, 162($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	addi	$2, $0, 4
	lf	$f1, 161($3)
	sf	$f0, 163($3)
	movf	$f0, $f1
	sw	$31, 164($3)
	addi	$3, $3, 165
	jal	pow.2646
	addi	$3, $3, -165
	lw	$31, 164($3)
	lf	$f1, 160($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 163($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 161($3)
	sf	$f0, 164($3)
	movf	$f0, $f1
	sw	$31, 165($3)
	addi	$3, $3, 166
	jal	pow.2646
	addi	$3, $3, -166
	lw	$31, 165($3)
	lf	$f1, 159($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 164($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 140($3)
	fmul	$f0, $f1, $f0
fle_cont.98186:
fle_cont.98182:
	j	fle_cont.98180
fle.98179:
	lf	$f4, 3393($0) # 1.570796
	bltf	$f3, $f4, fle.98187
	fsub	$f3, $f31, $f3
	lf	$f4, 3392($0) # 0.785398
	bltf	$f4, $f3, fle.98189
	lf	$f4, 3391($0) # 0.166667
	lf	$f5, 3390($0) # 0.008333
	lf	$f6, 3389($0) # 0.000196
	sf	$f2, 165($3)
	sf	$f6, 166($3)
	sf	$f5, 167($3)
	sf	$f3, 168($3)
	sf	$f4, 169($3)
	mov	$2, $27
	movf	$f0, $f3
	sw	$31, 170($3)
	addi	$3, $3, 171
	jal	pow.2646
	addi	$3, $3, -171
	lw	$31, 170($3)
	lf	$f1, 169($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 168($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 5
	sf	$f0, 170($3)
	movf	$f0, $f1
	sw	$31, 171($3)
	addi	$3, $3, 172
	jal	pow.2646
	addi	$3, $3, -172
	lw	$31, 171($3)
	lf	$f1, 167($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 170($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 168($3)
	sf	$f0, 171($3)
	movf	$f0, $f1
	sw	$31, 172($3)
	addi	$3, $3, 173
	jal	pow.2646
	addi	$3, $3, -173
	lw	$31, 172($3)
	lf	$f1, 166($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 171($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 165($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.98190
fle.98189:
	lf	$f4, 3393($0) # 1.570796
	fsub	$f3, $f4, $f3
	lf	$f4, 3388($0) # 0.500000
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	sf	$f2, 165($3)
	sf	$f6, 172($3)
	sf	$f5, 173($3)
	sf	$f3, 174($3)
	sf	$f4, 175($3)
	mov	$2, $26
	movf	$f0, $f3
	sw	$31, 176($3)
	addi	$3, $3, 177
	jal	pow.2646
	addi	$3, $3, -177
	lw	$31, 176($3)
	lf	$f1, 175($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	addi	$2, $0, 4
	lf	$f1, 174($3)
	sf	$f0, 176($3)
	movf	$f0, $f1
	sw	$31, 177($3)
	addi	$3, $3, 178
	jal	pow.2646
	addi	$3, $3, -178
	lw	$31, 177($3)
	lf	$f1, 173($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 176($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 174($3)
	sf	$f0, 177($3)
	movf	$f0, $f1
	sw	$31, 178($3)
	addi	$3, $3, 179
	jal	pow.2646
	addi	$3, $3, -179
	lw	$31, 178($3)
	lf	$f1, 172($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 177($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 165($3)
	fmul	$f0, $f1, $f0
fle_cont.98190:
	j	fle_cont.98188
fle.98187:
	lf	$f4, 3392($0) # 0.785398
	bltf	$f4, $f3, fle.98191
	lf	$f4, 3391($0) # 0.166667
	lf	$f5, 3390($0) # 0.008333
	lf	$f6, 3389($0) # 0.000196
	sf	$f2, 165($3)
	sf	$f6, 178($3)
	sf	$f5, 179($3)
	sf	$f3, 180($3)
	sf	$f4, 181($3)
	mov	$2, $27
	movf	$f0, $f3
	sw	$31, 182($3)
	addi	$3, $3, 183
	jal	pow.2646
	addi	$3, $3, -183
	lw	$31, 182($3)
	lf	$f1, 181($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 180($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 5
	sf	$f0, 182($3)
	movf	$f0, $f1
	sw	$31, 183($3)
	addi	$3, $3, 184
	jal	pow.2646
	addi	$3, $3, -184
	lw	$31, 183($3)
	lf	$f1, 179($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 182($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 180($3)
	sf	$f0, 183($3)
	movf	$f0, $f1
	sw	$31, 184($3)
	addi	$3, $3, 185
	jal	pow.2646
	addi	$3, $3, -185
	lw	$31, 184($3)
	lf	$f1, 178($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 183($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 165($3)
	fmul	$f0, $f1, $f0
	j	fle_cont.98192
fle.98191:
	lf	$f4, 3393($0) # 1.570796
	fsub	$f3, $f4, $f3
	lf	$f4, 3388($0) # 0.500000
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	sf	$f2, 165($3)
	sf	$f6, 184($3)
	sf	$f5, 185($3)
	sf	$f3, 186($3)
	sf	$f4, 187($3)
	mov	$2, $26
	movf	$f0, $f3
	sw	$31, 188($3)
	addi	$3, $3, 189
	jal	pow.2646
	addi	$3, $3, -189
	lw	$31, 188($3)
	lf	$f1, 187($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	addi	$2, $0, 4
	lf	$f1, 186($3)
	sf	$f0, 188($3)
	movf	$f0, $f1
	sw	$31, 189($3)
	addi	$3, $3, 190
	jal	pow.2646
	addi	$3, $3, -190
	lw	$31, 189($3)
	lf	$f1, 185($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 188($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 186($3)
	sf	$f0, 189($3)
	movf	$f0, $f1
	sw	$31, 190($3)
	addi	$3, $3, 191
	jal	pow.2646
	addi	$3, $3, -191
	lw	$31, 190($3)
	lf	$f1, 184($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 189($3)
	fsub	$f0, $f1, $f0
	lf	$f1, 165($3)
	fmul	$f0, $f1, $f0
fle_cont.98192:
fle_cont.98188:
fle_cont.98180:
	lf	$f1, 139($3)
	bltf	$f30, $f1, fle.98193
	movf	$f2, $f29
	j	fle_cont.98194
fle.98193:
	movf	$f2, $f28
fle_cont.98194:
	fmul	$f1, $f2, $f1
	lf	$f2, 3395($0) # 6.283185
	fdiv	$f3, $f1, $f2
	floor	$f3, $f3
	fmul	$f2, $f3, $f2
	fsub	$f1, $f1, $f2
	sf	$f0, 190($3)
	bltf	$f1, $f31, fle.98195
	fsub	$f1, $f1, $f31
	lf	$f2, 3393($0) # 1.570796
	bltf	$f1, $f2, fle.98197
	fsub	$f1, $f31, $f1
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.98199
	lf	$f2, 3388($0) # 0.500000
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	sf	$f4, 191($3)
	sf	$f3, 192($3)
	sf	$f1, 193($3)
	sf	$f2, 194($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 195($3)
	addi	$3, $3, 196
	jal	pow.2646
	addi	$3, $3, -196
	lw	$31, 195($3)
	lf	$f1, 194($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	addi	$2, $0, 4
	lf	$f1, 193($3)
	sf	$f0, 195($3)
	movf	$f0, $f1
	sw	$31, 196($3)
	addi	$3, $3, 197
	jal	pow.2646
	addi	$3, $3, -197
	lw	$31, 196($3)
	lf	$f1, 192($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 195($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 193($3)
	sf	$f0, 196($3)
	movf	$f0, $f1
	sw	$31, 197($3)
	addi	$3, $3, 198
	jal	pow.2646
	addi	$3, $3, -198
	lw	$31, 197($3)
	lf	$f1, 191($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 196($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.98200
fle.98199:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f4, 197($3)
	sf	$f3, 198($3)
	sf	$f1, 199($3)
	sf	$f2, 200($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 201($3)
	addi	$3, $3, 202
	jal	pow.2646
	addi	$3, $3, -202
	lw	$31, 201($3)
	lf	$f1, 200($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 199($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 5
	sf	$f0, 201($3)
	movf	$f0, $f1
	sw	$31, 202($3)
	addi	$3, $3, 203
	jal	pow.2646
	addi	$3, $3, -203
	lw	$31, 202($3)
	lf	$f1, 198($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 201($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 199($3)
	sf	$f0, 202($3)
	movf	$f0, $f1
	sw	$31, 203($3)
	addi	$3, $3, 204
	jal	pow.2646
	addi	$3, $3, -204
	lw	$31, 203($3)
	lf	$f1, 197($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 202($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.98200:
	j	fle_cont.98198
fle.98197:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.98201
	lf	$f2, 3388($0) # 0.500000
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	sf	$f4, 203($3)
	sf	$f3, 204($3)
	sf	$f1, 205($3)
	sf	$f2, 206($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 207($3)
	addi	$3, $3, 208
	jal	pow.2646
	addi	$3, $3, -208
	lw	$31, 207($3)
	lf	$f1, 206($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	addi	$2, $0, 4
	lf	$f1, 205($3)
	sf	$f0, 207($3)
	movf	$f0, $f1
	sw	$31, 208($3)
	addi	$3, $3, 209
	jal	pow.2646
	addi	$3, $3, -209
	lw	$31, 208($3)
	lf	$f1, 204($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 207($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 205($3)
	sf	$f0, 208($3)
	movf	$f0, $f1
	sw	$31, 209($3)
	addi	$3, $3, 210
	jal	pow.2646
	addi	$3, $3, -210
	lw	$31, 209($3)
	lf	$f1, 203($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 208($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.98202
fle.98201:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f4, 209($3)
	sf	$f3, 210($3)
	sf	$f1, 211($3)
	sf	$f2, 212($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 213($3)
	addi	$3, $3, 214
	jal	pow.2646
	addi	$3, $3, -214
	lw	$31, 213($3)
	lf	$f1, 212($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 211($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 5
	sf	$f0, 213($3)
	movf	$f0, $f1
	sw	$31, 214($3)
	addi	$3, $3, 215
	jal	pow.2646
	addi	$3, $3, -215
	lw	$31, 214($3)
	lf	$f1, 210($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 213($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 211($3)
	sf	$f0, 214($3)
	movf	$f0, $f1
	sw	$31, 215($3)
	addi	$3, $3, 216
	jal	pow.2646
	addi	$3, $3, -216
	lw	$31, 215($3)
	lf	$f1, 209($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 214($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.98202:
fle_cont.98198:
	j	fle_cont.98196
fle.98195:
	lf	$f2, 3393($0) # 1.570796
	bltf	$f1, $f2, fle.98203
	fsub	$f1, $f31, $f1
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.98205
	lf	$f2, 3388($0) # 0.500000
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	sf	$f4, 215($3)
	sf	$f3, 216($3)
	sf	$f1, 217($3)
	sf	$f2, 218($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 219($3)
	addi	$3, $3, 220
	jal	pow.2646
	addi	$3, $3, -220
	lw	$31, 219($3)
	lf	$f1, 218($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	addi	$2, $0, 4
	lf	$f1, 217($3)
	sf	$f0, 219($3)
	movf	$f0, $f1
	sw	$31, 220($3)
	addi	$3, $3, 221
	jal	pow.2646
	addi	$3, $3, -221
	lw	$31, 220($3)
	lf	$f1, 216($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 219($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 217($3)
	sf	$f0, 220($3)
	movf	$f0, $f1
	sw	$31, 221($3)
	addi	$3, $3, 222
	jal	pow.2646
	addi	$3, $3, -222
	lw	$31, 221($3)
	lf	$f1, 215($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 220($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.98206
fle.98205:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f4, 221($3)
	sf	$f3, 222($3)
	sf	$f1, 223($3)
	sf	$f2, 224($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 225($3)
	addi	$3, $3, 226
	jal	pow.2646
	addi	$3, $3, -226
	lw	$31, 225($3)
	lf	$f1, 224($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 223($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 5
	sf	$f0, 225($3)
	movf	$f0, $f1
	sw	$31, 226($3)
	addi	$3, $3, 227
	jal	pow.2646
	addi	$3, $3, -227
	lw	$31, 226($3)
	lf	$f1, 222($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 225($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 223($3)
	sf	$f0, 226($3)
	movf	$f0, $f1
	sw	$31, 227($3)
	addi	$3, $3, 228
	jal	pow.2646
	addi	$3, $3, -228
	lw	$31, 227($3)
	lf	$f1, 221($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 226($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f29, $f0
fle_cont.98206:
	j	fle_cont.98204
fle.98203:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.98207
	lf	$f2, 3388($0) # 0.500000
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	sf	$f4, 227($3)
	sf	$f3, 228($3)
	sf	$f1, 229($3)
	sf	$f2, 230($3)
	mov	$2, $26
	movf	$f0, $f1
	sw	$31, 231($3)
	addi	$3, $3, 232
	jal	pow.2646
	addi	$3, $3, -232
	lw	$31, 231($3)
	lf	$f1, 230($3)
	fmul	$f0, $f0, $f1
	fsub	$f0, $f28, $f0
	addi	$2, $0, 4
	lf	$f1, 229($3)
	sf	$f0, 231($3)
	movf	$f0, $f1
	sw	$31, 232($3)
	addi	$3, $3, 233
	jal	pow.2646
	addi	$3, $3, -233
	lw	$31, 232($3)
	lf	$f1, 228($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 231($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 6
	lf	$f1, 229($3)
	sf	$f0, 232($3)
	movf	$f0, $f1
	sw	$31, 233($3)
	addi	$3, $3, 234
	jal	pow.2646
	addi	$3, $3, -234
	lw	$31, 233($3)
	lf	$f1, 227($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 232($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.98208
fle.98207:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	sf	$f4, 233($3)
	sf	$f3, 234($3)
	sf	$f1, 235($3)
	sf	$f2, 236($3)
	mov	$2, $27
	movf	$f0, $f1
	sw	$31, 237($3)
	addi	$3, $3, 238
	jal	pow.2646
	addi	$3, $3, -238
	lw	$31, 237($3)
	lf	$f1, 236($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 235($3)
	fsub	$f0, $f1, $f0
	addi	$2, $0, 5
	sf	$f0, 237($3)
	movf	$f0, $f1
	sw	$31, 238($3)
	addi	$3, $3, 239
	jal	pow.2646
	addi	$3, $3, -239
	lw	$31, 238($3)
	lf	$f1, 234($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 237($3)
	fadd	$f0, $f1, $f0
	addi	$2, $0, 7
	lf	$f1, 235($3)
	sf	$f0, 238($3)
	movf	$f0, $f1
	sw	$31, 239($3)
	addi	$3, $3, 240
	jal	pow.2646
	addi	$3, $3, -240
	lw	$31, 239($3)
	lf	$f1, 233($3)
	fmul	$f0, $f0, $f1
	lf	$f1, 238($3)
	fsub	$f0, $f1, $f0
	fmul	$f0, $f28, $f0
fle_cont.98208:
fle_cont.98204:
fle_cont.98196:
	lf	$f1, 190($3)
	fdiv	$f0, $f1, $f0
	lf	$f1, 123($3)
	fmul	$f1, $f0, $f1
	lf	$f0, 121($3)
	lf	$f2, 5($3)
	lf	$f3, 2($3)
	lw	$2, 122($3)
	lw	$5, 1($3)
	lw	$6, 0($3)
	j	calc_dirvec.3132
ge.98132:
	fmul	$f2, $f0, $f0
	fmul	$f3, $f1, $f1
	fadd	$f2, $f2, $f3
	fadd	$f2, $f2, $f28
	sqrt	$f2, $f2
	fdiv	$f0, $f0, $f2
	fdiv	$f1, $f1, $f2
	fdiv	$f2, $f28, $f2
	lw	$2, 3164($5)
	addlw	$5, $2, $6
	lw	$5, 0($5)
	sf	$f0, 0($5)
	sf	$f1, 1($5)
	sf	$f2, 2($5)
	addi	$5, $6, 40
	addlw	$5, $2, $5
	lw	$5, 0($5)
	fneg	$f3, $f1
	sf	$f0, 0($5)
	sf	$f2, 1($5)
	sf	$f3, 2($5)
	addi	$5, $6, 80
	addlw	$5, $2, $5
	lw	$5, 0($5)
	fneg	$f3, $f0
	fneg	$f4, $f1
	sf	$f2, 0($5)
	sf	$f3, 1($5)
	sf	$f4, 2($5)
	addi	$5, $6, 1
	addlw	$5, $2, $5
	lw	$5, 0($5)
	fneg	$f3, $f0
	fneg	$f4, $f1
	fneg	$f5, $f2
	sf	$f3, 0($5)
	sf	$f4, 1($5)
	sf	$f5, 2($5)
	addi	$5, $6, 41
	addlw	$5, $2, $5
	lw	$5, 0($5)
	fneg	$f3, $f0
	fneg	$f4, $f2
	sf	$f3, 0($5)
	sf	$f4, 1($5)
	sf	$f1, 2($5)
	addi	$5, $6, 81
	addlw	$2, $2, $5
	lw	$2, 0($2)
	fneg	$f2, $f2
	sf	$f2, 0($2)
	sf	$f0, 1($2)
	sf	$f1, 2($2)
	jr $31
calc_dirvecs.3140:
	bge	$2, $0, ge.98210
	jr $31
ge.98210:
	itof	$f1, $2
	lf	$f2, 3375($0) # 0.200000
	fmul	$f1, $f1, $f2
	fsub	$f2, $f1, $f22
	sf	$f0, 0($3)
	sw	$5, 1($3)
	sw	$6, 2($3)
	sw	$2, 3($3)
	mov	$2, $0
	movf	$f3, $f0
	movf	$f1, $f30
	movf	$f0, $f30
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	calc_dirvec.3132
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	itof	$f0, $2
	lf	$f1, 3375($0) # 0.200000
	fmul	$f0, $f0, $f1
	fadd	$f2, $f0, $f25
	lw	$5, 2($3)
	addi	$6, $5, 2
	lf	$f3, 0($3)
	lw	$7, 1($3)
	mov	$5, $7
	mov	$2, $0
	movf	$f1, $f30
	movf	$f0, $f30
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	calc_dirvec.3132
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	addi	$2, $2, -1
	lw	$5, 1($3)
	addi	$5, $5, 1
	bge	$5, $24, ge_else.98212
	j	ge_cont.98213
ge_else.98212:
	addi	$5, $5, -5
ge_cont.98213:
	bge	$2, $0, ge.98214
	jr $31
ge.98214:
	itof	$f0, $2
	lf	$f1, 3375($0) # 0.200000
	fmul	$f0, $f0, $f1
	fsub	$f2, $f0, $f22
	lf	$f3, 0($3)
	lw	$6, 2($3)
	sw	$5, 4($3)
	sw	$2, 5($3)
	mov	$2, $0
	movf	$f1, $f30
	movf	$f0, $f30
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	calc_dirvec.3132
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	itof	$f0, $2
	lf	$f1, 3375($0) # 0.200000
	fmul	$f0, $f0, $f1
	fadd	$f2, $f0, $f25
	lw	$5, 2($3)
	addi	$6, $5, 2
	lf	$f3, 0($3)
	lw	$7, 4($3)
	mov	$5, $7
	mov	$2, $0
	movf	$f1, $f30
	movf	$f0, $f30
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	calc_dirvec.3132
	addi	$3, $3, -7
	lw	$31, 6($3)
	lw	$2, 5($3)
	addi	$2, $2, -1
	lw	$5, 4($3)
	addi	$5, $5, 1
	bge	$5, $24, ge_else.98216
	j	ge_cont.98217
ge_else.98216:
	addi	$5, $5, -5
ge_cont.98217:
	lf	$f0, 0($3)
	lw	$6, 2($3)
	j	calc_dirvecs.3140
calc_dirvec_rows.3145:
	bge	$2, $0, ge.98218
	jr $31
ge.98218:
	itof	$f0, $2
	lf	$f1, 3375($0) # 0.200000
	fmul	$f0, $f0, $f1
	fsub	$f3, $f0, $f22
	sw	$2, 0($3)
	sf	$f3, 1($3)
	sw	$5, 2($3)
	sw	$6, 3($3)
	mov	$2, $0
	movf	$f2, $f21
	movf	$f1, $f30
	movf	$f0, $f30
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	calc_dirvec.3132
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 3($3)
	addi	$6, $2, 2
	lf	$f3, 1($3)
	lw	$5, 2($3)
	mov	$2, $0
	movf	$f2, $f22
	movf	$f1, $f30
	movf	$f0, $f30
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	calc_dirvec.3132
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 2($3)
	addi	$5, $2, 1
	bge	$5, $24, ge_else.98220
	j	ge_cont.98221
ge_else.98220:
	addi	$5, $5, -5
ge_cont.98221:
	lf	$f0, 1($3)
	lw	$6, 3($3)
	mov	$2, $27
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	calc_dirvecs.3140
	addi	$3, $3, -5
	lw	$31, 4($3)
	lw	$2, 0($3)
	addi	$2, $2, -1
	lw	$5, 2($3)
	addi	$5, $5, 2
	bge	$5, $24, ge_else.98222
	j	ge_cont.98223
ge_else.98222:
	addi	$5, $5, -5
ge_cont.98223:
	lw	$6, 3($3)
	addi	$6, $6, 4
	bge	$2, $0, ge.98224
	jr $31
ge.98224:
	itof	$f0, $2
	lf	$f1, 3375($0) # 0.200000
	fmul	$f0, $f0, $f1
	fsub	$f0, $f0, $f22
	sw	$6, 4($3)
	sw	$5, 5($3)
	sw	$2, 6($3)
	mov	$2, $23
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	calc_dirvecs.3140
	addi	$3, $3, -8
	lw	$31, 7($3)
	lw	$2, 6($3)
	addi	$2, $2, -1
	lw	$5, 5($3)
	addi	$5, $5, 2
	bge	$5, $24, ge_else.98226
	j	ge_cont.98227
ge_else.98226:
	addi	$5, $5, -5
ge_cont.98227:
	lw	$6, 4($3)
	addi	$6, $6, 4
	j	calc_dirvec_rows.3145
create_dirvec_elements.3151:
	bge	$5, $0, ge.98228
	jr $31
ge.98228:
	sw	$5, 0($3)
	sw	$2, 1($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 2($3)
	addi	$3, $3, 3
	jal	min_caml_create_float_array
	addi	$3, $3, -3
	lw	$31, 2($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 2($3)
	sw	$31, 3($3)
	addi	$3, $3, 4
	jal	min_caml_create_array
	addi	$3, $3, -4
	lw	$31, 3($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 2($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 0($3)
	lw	$6, 1($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	addi	$2, $5, -1
	bge	$2, $0, ge.98230
	jr $31
ge.98230:
	sw	$2, 3($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	min_caml_create_float_array
	addi	$3, $3, -5
	lw	$31, 4($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 4($3)
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	min_caml_create_array
	addi	$3, $3, -6
	lw	$31, 5($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 4($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 3($3)
	lw	$6, 1($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	addi	$2, $5, -1
	bge	$2, $0, ge.98232
	jr $31
ge.98232:
	sw	$2, 5($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	min_caml_create_float_array
	addi	$3, $3, -7
	lw	$31, 6($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 6($3)
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	min_caml_create_array
	addi	$3, $3, -8
	lw	$31, 7($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 6($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 5($3)
	lw	$6, 1($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	addi	$2, $5, -1
	bge	$2, $0, ge.98234
	jr $31
ge.98234:
	sw	$2, 7($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	min_caml_create_float_array
	addi	$3, $3, -9
	lw	$31, 8($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 8($3)
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	min_caml_create_array
	addi	$3, $3, -10
	lw	$31, 9($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 8($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 7($3)
	lw	$6, 1($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	addi	$2, $5, -1
	bge	$2, $0, ge.98236
	jr $31
ge.98236:
	sw	$2, 9($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	min_caml_create_float_array
	addi	$3, $3, -11
	lw	$31, 10($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 10($3)
	sw	$31, 11($3)
	addi	$3, $3, 12
	jal	min_caml_create_array
	addi	$3, $3, -12
	lw	$31, 11($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 10($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 9($3)
	lw	$6, 1($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	addi	$2, $5, -1
	bge	$2, $0, ge.98238
	jr $31
ge.98238:
	sw	$2, 11($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	min_caml_create_float_array
	addi	$3, $3, -13
	lw	$31, 12($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 12($3)
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	min_caml_create_array
	addi	$3, $3, -14
	lw	$31, 13($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 12($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 11($3)
	lw	$6, 1($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	addi	$2, $5, -1
	bge	$2, $0, ge.98240
	jr $31
ge.98240:
	sw	$2, 13($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 14($3)
	addi	$3, $3, 15
	jal	min_caml_create_float_array
	addi	$3, $3, -15
	lw	$31, 14($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 14($3)
	sw	$31, 15($3)
	addi	$3, $3, 16
	jal	min_caml_create_array
	addi	$3, $3, -16
	lw	$31, 15($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 14($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 13($3)
	lw	$6, 1($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	addi	$2, $5, -1
	bge	$2, $0, ge.98242
	jr $31
ge.98242:
	sw	$2, 15($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	min_caml_create_float_array
	addi	$3, $3, -17
	lw	$31, 16($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 16($3)
	sw	$31, 17($3)
	addi	$3, $3, 18
	jal	min_caml_create_array
	addi	$3, $3, -18
	lw	$31, 17($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 16($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 15($3)
	lw	$6, 1($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	addi	$5, $5, -1
	mov	$2, $6
	j	create_dirvec_elements.3151
create_dirvecs.3154:
	bge	$2, $0, ge.98244
	jr $31
ge.98244:
	addi	$5, $0, 120
	sw	$2, 0($3)
	sw	$5, 1($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 2($3)
	addi	$3, $3, 3
	jal	min_caml_create_float_array
	addi	$3, $3, -3
	lw	$31, 2($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 2($3)
	sw	$31, 3($3)
	addi	$3, $3, 4
	jal	min_caml_create_array
	addi	$3, $3, -4
	lw	$31, 3($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 2($3)
	sw	$2, 0($5)
	lw	$2, 1($3)
	sw	$31, 3($3)
	addi	$3, $3, 4
	jal	min_caml_create_array
	addi	$3, $3, -4
	lw	$31, 3($3)
	lw	$5, 0($3)
	sw	$2, 3164($5)
	lw	$2, 3164($5)
	sw	$2, 3($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	min_caml_create_float_array
	addi	$3, $3, -5
	lw	$31, 4($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 4($3)
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	min_caml_create_array
	addi	$3, $3, -6
	lw	$31, 5($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 4($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 3($3)
	sw	$2, 118($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	min_caml_create_float_array
	addi	$3, $3, -6
	lw	$31, 5($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 5($3)
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	min_caml_create_array
	addi	$3, $3, -7
	lw	$31, 6($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 5($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 3($3)
	sw	$2, 117($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	min_caml_create_float_array
	addi	$3, $3, -7
	lw	$31, 6($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 6($3)
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	min_caml_create_array
	addi	$3, $3, -8
	lw	$31, 7($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 6($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 3($3)
	sw	$2, 116($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	min_caml_create_float_array
	addi	$3, $3, -8
	lw	$31, 7($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 7($3)
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	min_caml_create_array
	addi	$3, $3, -9
	lw	$31, 8($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 7($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 3($3)
	sw	$2, 115($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	min_caml_create_float_array
	addi	$3, $3, -9
	lw	$31, 8($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 8($3)
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	min_caml_create_array
	addi	$3, $3, -10
	lw	$31, 9($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 8($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 3($3)
	sw	$2, 114($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	min_caml_create_float_array
	addi	$3, $3, -10
	lw	$31, 9($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 9($3)
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	min_caml_create_array
	addi	$3, $3, -11
	lw	$31, 10($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 9($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 3($3)
	sw	$2, 113($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	min_caml_create_float_array
	addi	$3, $3, -11
	lw	$31, 10($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 10($3)
	sw	$31, 11($3)
	addi	$3, $3, 12
	jal	min_caml_create_array
	addi	$3, $3, -12
	lw	$31, 11($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 10($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 3($3)
	sw	$2, 112($5)
	addi	$2, $0, 111
	mov	$25, $5
	mov	$5, $2
	mov	$2, $25
	sw	$31, 11($3)
	addi	$3, $3, 12
	jal	create_dirvec_elements.3151
	addi	$3, $3, -12
	lw	$31, 11($3)
	lw	$2, 0($3)
	addi	$2, $2, -1
	bge	$2, $0, ge.98246
	jr $31
ge.98246:
	addi	$5, $0, 120
	sw	$2, 11($3)
	sw	$5, 12($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	min_caml_create_float_array
	addi	$3, $3, -14
	lw	$31, 13($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 13($3)
	sw	$31, 14($3)
	addi	$3, $3, 15
	jal	min_caml_create_array
	addi	$3, $3, -15
	lw	$31, 14($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 13($3)
	sw	$2, 0($5)
	lw	$2, 12($3)
	sw	$31, 14($3)
	addi	$3, $3, 15
	jal	min_caml_create_array
	addi	$3, $3, -15
	lw	$31, 14($3)
	lw	$5, 11($3)
	sw	$2, 3164($5)
	lw	$2, 3164($5)
	sw	$2, 14($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 15($3)
	addi	$3, $3, 16
	jal	min_caml_create_float_array
	addi	$3, $3, -16
	lw	$31, 15($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 15($3)
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	min_caml_create_array
	addi	$3, $3, -17
	lw	$31, 16($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 15($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 14($3)
	sw	$2, 118($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	min_caml_create_float_array
	addi	$3, $3, -17
	lw	$31, 16($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 16($3)
	sw	$31, 17($3)
	addi	$3, $3, 18
	jal	min_caml_create_array
	addi	$3, $3, -18
	lw	$31, 17($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 16($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 14($3)
	sw	$2, 117($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 17($3)
	addi	$3, $3, 18
	jal	min_caml_create_float_array
	addi	$3, $3, -18
	lw	$31, 17($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 17($3)
	sw	$31, 18($3)
	addi	$3, $3, 19
	jal	min_caml_create_array
	addi	$3, $3, -19
	lw	$31, 18($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 17($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 14($3)
	sw	$2, 116($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 18($3)
	addi	$3, $3, 19
	jal	min_caml_create_float_array
	addi	$3, $3, -19
	lw	$31, 18($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 18($3)
	sw	$31, 19($3)
	addi	$3, $3, 20
	jal	min_caml_create_array
	addi	$3, $3, -20
	lw	$31, 19($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 18($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 14($3)
	sw	$2, 115($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 19($3)
	addi	$3, $3, 20
	jal	min_caml_create_float_array
	addi	$3, $3, -20
	lw	$31, 19($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 19($3)
	sw	$31, 20($3)
	addi	$3, $3, 21
	jal	min_caml_create_array
	addi	$3, $3, -21
	lw	$31, 20($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 19($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 14($3)
	sw	$2, 114($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 20($3)
	addi	$3, $3, 21
	jal	min_caml_create_float_array
	addi	$3, $3, -21
	lw	$31, 20($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 20($3)
	sw	$31, 21($3)
	addi	$3, $3, 22
	jal	min_caml_create_array
	addi	$3, $3, -22
	lw	$31, 21($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 20($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 14($3)
	sw	$2, 113($5)
	addi	$2, $0, 112
	mov	$25, $5
	mov	$5, $2
	mov	$2, $25
	sw	$31, 21($3)
	addi	$3, $3, 22
	jal	create_dirvec_elements.3151
	addi	$3, $3, -22
	lw	$31, 21($3)
	lw	$2, 11($3)
	addi	$2, $2, -1
	bge	$2, $0, ge.98248
	jr $31
ge.98248:
	addi	$5, $0, 120
	sw	$2, 21($3)
	sw	$5, 22($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 23($3)
	addi	$3, $3, 24
	jal	min_caml_create_float_array
	addi	$3, $3, -24
	lw	$31, 23($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 23($3)
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	min_caml_create_array
	addi	$3, $3, -25
	lw	$31, 24($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 23($3)
	sw	$2, 0($5)
	lw	$2, 22($3)
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	min_caml_create_array
	addi	$3, $3, -25
	lw	$31, 24($3)
	lw	$5, 21($3)
	sw	$2, 3164($5)
	lw	$2, 3164($5)
	sw	$2, 24($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 25($3)
	addi	$3, $3, 26
	jal	min_caml_create_float_array
	addi	$3, $3, -26
	lw	$31, 25($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 25($3)
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	min_caml_create_array
	addi	$3, $3, -27
	lw	$31, 26($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 25($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 24($3)
	sw	$2, 118($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	min_caml_create_float_array
	addi	$3, $3, -27
	lw	$31, 26($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 26($3)
	sw	$31, 27($3)
	addi	$3, $3, 28
	jal	min_caml_create_array
	addi	$3, $3, -28
	lw	$31, 27($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 26($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 24($3)
	sw	$2, 117($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 27($3)
	addi	$3, $3, 28
	jal	min_caml_create_float_array
	addi	$3, $3, -28
	lw	$31, 27($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 27($3)
	sw	$31, 28($3)
	addi	$3, $3, 29
	jal	min_caml_create_array
	addi	$3, $3, -29
	lw	$31, 28($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 27($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 24($3)
	sw	$2, 116($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 28($3)
	addi	$3, $3, 29
	jal	min_caml_create_float_array
	addi	$3, $3, -29
	lw	$31, 28($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 28($3)
	sw	$31, 29($3)
	addi	$3, $3, 30
	jal	min_caml_create_array
	addi	$3, $3, -30
	lw	$31, 29($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 28($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 24($3)
	sw	$2, 115($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 29($3)
	addi	$3, $3, 30
	jal	min_caml_create_float_array
	addi	$3, $3, -30
	lw	$31, 29($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 29($3)
	sw	$31, 30($3)
	addi	$3, $3, 31
	jal	min_caml_create_array
	addi	$3, $3, -31
	lw	$31, 30($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 29($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 24($3)
	sw	$2, 114($5)
	addi	$2, $0, 113
	mov	$25, $5
	mov	$5, $2
	mov	$2, $25
	sw	$31, 30($3)
	addi	$3, $3, 31
	jal	create_dirvec_elements.3151
	addi	$3, $3, -31
	lw	$31, 30($3)
	lw	$2, 21($3)
	addi	$2, $2, -1
	bge	$2, $0, ge.98250
	jr $31
ge.98250:
	addi	$5, $0, 120
	sw	$2, 30($3)
	sw	$5, 31($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 32($3)
	addi	$3, $3, 33
	jal	min_caml_create_float_array
	addi	$3, $3, -33
	lw	$31, 32($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 32($3)
	sw	$31, 33($3)
	addi	$3, $3, 34
	jal	min_caml_create_array
	addi	$3, $3, -34
	lw	$31, 33($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 32($3)
	sw	$2, 0($5)
	lw	$2, 31($3)
	sw	$31, 33($3)
	addi	$3, $3, 34
	jal	min_caml_create_array
	addi	$3, $3, -34
	lw	$31, 33($3)
	lw	$5, 30($3)
	sw	$2, 3164($5)
	lw	$2, 3164($5)
	sw	$2, 33($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	min_caml_create_float_array
	addi	$3, $3, -35
	lw	$31, 34($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 34($3)
	sw	$31, 35($3)
	addi	$3, $3, 36
	jal	min_caml_create_array
	addi	$3, $3, -36
	lw	$31, 35($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 34($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 33($3)
	sw	$2, 118($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 35($3)
	addi	$3, $3, 36
	jal	min_caml_create_float_array
	addi	$3, $3, -36
	lw	$31, 35($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 35($3)
	sw	$31, 36($3)
	addi	$3, $3, 37
	jal	min_caml_create_array
	addi	$3, $3, -37
	lw	$31, 36($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 35($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 33($3)
	sw	$2, 117($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 36($3)
	addi	$3, $3, 37
	jal	min_caml_create_float_array
	addi	$3, $3, -37
	lw	$31, 36($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 36($3)
	sw	$31, 37($3)
	addi	$3, $3, 38
	jal	min_caml_create_array
	addi	$3, $3, -38
	lw	$31, 37($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 36($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 33($3)
	sw	$2, 116($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 37($3)
	addi	$3, $3, 38
	jal	min_caml_create_float_array
	addi	$3, $3, -38
	lw	$31, 37($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 37($3)
	sw	$31, 38($3)
	addi	$3, $3, 39
	jal	min_caml_create_array
	addi	$3, $3, -39
	lw	$31, 38($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 37($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 33($3)
	sw	$2, 115($5)
	addi	$2, $0, 114
	mov	$25, $5
	mov	$5, $2
	mov	$2, $25
	sw	$31, 38($3)
	addi	$3, $3, 39
	jal	create_dirvec_elements.3151
	addi	$3, $3, -39
	lw	$31, 38($3)
	lw	$2, 30($3)
	addi	$2, $2, -1
	j	create_dirvecs.3154
init_dirvec_constants.3156:
	bge	$5, $0, ge.98252
	jr $31
ge.98252:
	addlw	$6, $2, $5
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$2, 0($3)
	sw	$5, 1($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 2($3)
	addi	$3, $3, 3
	jal	iter_setup_dirvec_constants.2938
	addi	$3, $3, -3
	lw	$31, 2($3)
	lw	$2, 1($3)
	addi	$2, $2, -1
	bge	$2, $0, ge.98254
	jr $31
ge.98254:
	lw	$5, 0($3)
	addlw	$6, $5, $2
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$2, 2($3)
	bge	$7, $0, ge_else.98256
	j	ge_cont.98257
ge_else.98256:
	lw	$8, 3001($7)
	lw	$9, 1($6)
	lw	$10, 0($6)
	lw	$11, 1($8)
	sw	$6, 3($3)
	bne	$11, $1, eq_else.98258
	addi	$11, $0, 6
	sw	$7, 4($3)
	sw	$9, 5($3)
	sw	$8, 6($3)
	sw	$10, 7($3)
	mov	$2, $11
	movf	$f0, $f30
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	min_caml_create_float_array
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$5, 7($3)
	lf	$f0, 0($5)
	beqf	$f0, $f30, feq.98260
	mov	$6, $0
	j	feq_cont.98261
feq.98260:
	mov	$6, $1
feq_cont.98261:
	bne	$6, $0, eq_else.98262
	lw	$6, 6($3)
	lw	$7, 6($6)
	lf	$f0, 0($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$8, 4($6)
	lf	$f0, 0($8)
	bne	$7, $0, eq_else.98264
	fneg	$f0, $f0
	j	eq_cont.98265
eq_else.98264:
eq_cont.98265:
	sf	$f0, 0($2)
	lf	$f0, 0($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 1($2)
	j	eq_cont.98263
eq_else.98262:
	sf	$f30, 1($2)
eq_cont.98263:
	lf	$f0, 1($5)
	beqf	$f0, $f30, feq.98266
	mov	$6, $0
	j	feq_cont.98267
feq.98266:
	mov	$6, $1
feq_cont.98267:
	bne	$6, $0, eq_else.98268
	lw	$6, 6($3)
	lw	$7, 6($6)
	lf	$f0, 1($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$8, 4($6)
	lf	$f0, 1($8)
	bne	$7, $0, eq_else.98270
	fneg	$f0, $f0
	j	eq_cont.98271
eq_else.98270:
eq_cont.98271:
	sf	$f0, 2($2)
	lf	$f0, 1($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 3($2)
	j	eq_cont.98269
eq_else.98268:
	sf	$f30, 3($2)
eq_cont.98269:
	lf	$f0, 2($5)
	beqf	$f0, $f30, feq.98272
	mov	$6, $0
	j	feq_cont.98273
feq.98272:
	mov	$6, $1
feq_cont.98273:
	bne	$6, $0, eq_else.98274
	lw	$6, 6($3)
	lw	$7, 6($6)
	lf	$f0, 2($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$6, 4($6)
	lf	$f0, 2($6)
	bne	$7, $0, eq_else.98276
	fneg	$f0, $f0
	j	eq_cont.98277
eq_else.98276:
eq_cont.98277:
	sf	$f0, 4($2)
	lf	$f0, 2($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 5($2)
	j	eq_cont.98275
eq_else.98274:
	sf	$f30, 5($2)
eq_cont.98275:
	lw	$5, 4($3)
	lw	$6, 5($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	j	eq_cont.98259
eq_else.98258:
	bne	$11, $26, eq_else.98278
	sw	$7, 4($3)
	sw	$9, 5($3)
	sw	$8, 6($3)
	sw	$10, 7($3)
	mov	$2, $23
	movf	$f0, $f30
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	min_caml_create_float_array
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$5, 7($3)
	lf	$f0, 0($5)
	lw	$6, 6($3)
	lw	$7, 4($6)
	lf	$f1, 0($7)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lw	$7, 4($6)
	lf	$f2, 1($7)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lw	$5, 4($6)
	lf	$f2, 2($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f30, $f0, fle.98280
	sf	$f30, 0($2)
	j	fle_cont.98281
fle.98280:
	fdiv	$f1, $f29, $f0
	sf	$f1, 0($2)
	lw	$5, 4($6)
	lf	$f1, 0($5)
	fdiv	$f1, $f1, $f0
	fneg	$f1, $f1
	sf	$f1, 1($2)
	lw	$5, 4($6)
	lf	$f1, 1($5)
	fdiv	$f1, $f1, $f0
	fneg	$f1, $f1
	sf	$f1, 2($2)
	lw	$5, 4($6)
	lf	$f1, 2($5)
	fdiv	$f0, $f1, $f0
	fneg	$f0, $f0
	sf	$f0, 3($2)
fle_cont.98281:
	lw	$5, 4($3)
	lw	$6, 5($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	j	eq_cont.98279
eq_else.98278:
	sw	$7, 4($3)
	sw	$9, 5($3)
	sw	$8, 6($3)
	sw	$10, 7($3)
	mov	$2, $24
	movf	$f0, $f30
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	min_caml_create_float_array
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$5, 7($3)
	lf	$f0, 0($5)
	lf	$f1, 1($5)
	lf	$f2, 2($5)
	fmul	$f3, $f0, $f0
	lw	$6, 6($3)
	lw	$7, 4($6)
	lf	$f4, 0($7)
	fmul	$f3, $f3, $f4
	fmul	$f4, $f1, $f1
	lw	$7, 4($6)
	lf	$f5, 1($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f4, $f2, $f2
	lw	$7, 4($6)
	lf	$f5, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lw	$7, 3($6)
	bne	$7, $0, eq_else.98282
	movf	$f0, $f3
	j	eq_cont.98283
eq_else.98282:
	fmul	$f4, $f1, $f2
	lw	$7, 9($6)
	lf	$f5, 0($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f2, $f2, $f0
	lw	$7, 9($6)
	lf	$f4, 1($7)
	fmul	$f2, $f2, $f4
	fadd	$f2, $f3, $f2
	fmul	$f0, $f0, $f1
	lw	$7, 9($6)
	lf	$f1, 2($7)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.98283:
	lf	$f1, 0($5)
	lw	$7, 4($6)
	lf	$f2, 0($7)
	fmul	$f1, $f1, $f2
	fneg	$f1, $f1
	lf	$f2, 1($5)
	lw	$7, 4($6)
	lf	$f3, 1($7)
	fmul	$f2, $f2, $f3
	fneg	$f2, $f2
	lf	$f3, 2($5)
	lw	$7, 4($6)
	lf	$f4, 2($7)
	fmul	$f3, $f3, $f4
	fneg	$f3, $f3
	sf	$f0, 0($2)
	lw	$7, 3($6)
	bne	$7, $0, eq_else.98284
	sf	$f1, 1($2)
	sf	$f2, 2($2)
	sf	$f3, 3($2)
	j	eq_cont.98285
eq_else.98284:
	lf	$f4, 2($5)
	lw	$7, 9($6)
	lf	$f5, 1($7)
	fmul	$f4, $f4, $f5
	lf	$f5, 1($5)
	lw	$7, 9($6)
	lf	$f6, 2($7)
	fmul	$f5, $f5, $f6
	fadd	$f4, $f4, $f5
	fmul	$f4, $f4, $f18
	fsub	$f1, $f1, $f4
	sf	$f1, 1($2)
	lf	$f1, 2($5)
	lw	$7, 9($6)
	lf	$f4, 0($7)
	fmul	$f1, $f1, $f4
	lf	$f4, 0($5)
	lw	$7, 9($6)
	lf	$f5, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f1, $f1, $f4
	fmul	$f1, $f1, $f18
	fsub	$f1, $f2, $f1
	sf	$f1, 2($2)
	lf	$f1, 1($5)
	lw	$7, 9($6)
	lf	$f2, 0($7)
	fmul	$f1, $f1, $f2
	lf	$f2, 0($5)
	lw	$5, 9($6)
	lf	$f4, 1($5)
	fmul	$f2, $f2, $f4
	fadd	$f1, $f1, $f2
	fmul	$f1, $f1, $f18
	fsub	$f1, $f3, $f1
	sf	$f1, 3($2)
eq_cont.98285:
	beqf	$f0, $f30, feq.98286
	mov	$5, $0
	j	feq_cont.98287
feq.98286:
	mov	$5, $1
feq_cont.98287:
	bne	$5, $0, eq_else.98288
	fdiv	$f0, $f28, $f0
	sf	$f0, 4($2)
	j	eq_cont.98289
eq_else.98288:
eq_cont.98289:
	lw	$5, 4($3)
	lw	$6, 5($3)
	add	$30, $6, $5
	sw	$2, 0($30)
eq_cont.98279:
eq_cont.98259:
	addi	$5, $5, -1
	lw	$2, 3($3)
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	iter_setup_dirvec_constants.2938
	addi	$3, $3, -9
	lw	$31, 8($3)
ge_cont.98257:
	lw	$2, 2($3)
	addi	$2, $2, -1
	bge	$2, $0, ge.98290
	jr $31
ge.98290:
	lw	$5, 0($3)
	addlw	$6, $5, $2
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$2, 8($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	iter_setup_dirvec_constants.2938
	addi	$3, $3, -10
	lw	$31, 9($3)
	lw	$2, 8($3)
	addi	$2, $2, -1
	bge	$2, $0, ge.98292
	jr $31
ge.98292:
	lw	$5, 0($3)
	addlw	$6, $5, $2
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$2, 9($3)
	bge	$7, $0, ge_else.98294
	j	ge_cont.98295
ge_else.98294:
	lw	$8, 3001($7)
	lw	$9, 1($6)
	lw	$10, 0($6)
	lw	$11, 1($8)
	sw	$6, 10($3)
	bne	$11, $1, eq_else.98296
	addi	$11, $0, 6
	sw	$7, 11($3)
	sw	$9, 12($3)
	sw	$8, 13($3)
	sw	$10, 14($3)
	mov	$2, $11
	movf	$f0, $f30
	sw	$31, 15($3)
	addi	$3, $3, 16
	jal	min_caml_create_float_array
	addi	$3, $3, -16
	lw	$31, 15($3)
	lw	$5, 14($3)
	lf	$f0, 0($5)
	beqf	$f0, $f30, feq.98298
	mov	$6, $0
	j	feq_cont.98299
feq.98298:
	mov	$6, $1
feq_cont.98299:
	bne	$6, $0, eq_else.98300
	lw	$6, 13($3)
	lw	$7, 6($6)
	lf	$f0, 0($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$8, 4($6)
	lf	$f0, 0($8)
	bne	$7, $0, eq_else.98302
	fneg	$f0, $f0
	j	eq_cont.98303
eq_else.98302:
eq_cont.98303:
	sf	$f0, 0($2)
	lf	$f0, 0($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 1($2)
	j	eq_cont.98301
eq_else.98300:
	sf	$f30, 1($2)
eq_cont.98301:
	lf	$f0, 1($5)
	beqf	$f0, $f30, feq.98304
	mov	$6, $0
	j	feq_cont.98305
feq.98304:
	mov	$6, $1
feq_cont.98305:
	bne	$6, $0, eq_else.98306
	lw	$6, 13($3)
	lw	$7, 6($6)
	lf	$f0, 1($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$8, 4($6)
	lf	$f0, 1($8)
	bne	$7, $0, eq_else.98308
	fneg	$f0, $f0
	j	eq_cont.98309
eq_else.98308:
eq_cont.98309:
	sf	$f0, 2($2)
	lf	$f0, 1($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 3($2)
	j	eq_cont.98307
eq_else.98306:
	sf	$f30, 3($2)
eq_cont.98307:
	lf	$f0, 2($5)
	beqf	$f0, $f30, feq.98310
	mov	$6, $0
	j	feq_cont.98311
feq.98310:
	mov	$6, $1
feq_cont.98311:
	bne	$6, $0, eq_else.98312
	lw	$6, 13($3)
	lw	$7, 6($6)
	lf	$f0, 2($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$6, 4($6)
	lf	$f0, 2($6)
	bne	$7, $0, eq_else.98314
	fneg	$f0, $f0
	j	eq_cont.98315
eq_else.98314:
eq_cont.98315:
	sf	$f0, 4($2)
	lf	$f0, 2($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 5($2)
	j	eq_cont.98313
eq_else.98312:
	sf	$f30, 5($2)
eq_cont.98313:
	lw	$5, 11($3)
	lw	$6, 12($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	j	eq_cont.98297
eq_else.98296:
	bne	$11, $26, eq_else.98316
	sw	$7, 11($3)
	sw	$9, 12($3)
	sw	$8, 13($3)
	sw	$10, 14($3)
	mov	$2, $23
	movf	$f0, $f30
	sw	$31, 15($3)
	addi	$3, $3, 16
	jal	min_caml_create_float_array
	addi	$3, $3, -16
	lw	$31, 15($3)
	lw	$5, 14($3)
	lf	$f0, 0($5)
	lw	$6, 13($3)
	lw	$7, 4($6)
	lf	$f1, 0($7)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lw	$7, 4($6)
	lf	$f2, 1($7)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lw	$5, 4($6)
	lf	$f2, 2($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f30, $f0, fle.98318
	sf	$f30, 0($2)
	j	fle_cont.98319
fle.98318:
	fdiv	$f1, $f29, $f0
	sf	$f1, 0($2)
	lw	$5, 4($6)
	lf	$f1, 0($5)
	fdiv	$f1, $f1, $f0
	fneg	$f1, $f1
	sf	$f1, 1($2)
	lw	$5, 4($6)
	lf	$f1, 1($5)
	fdiv	$f1, $f1, $f0
	fneg	$f1, $f1
	sf	$f1, 2($2)
	lw	$5, 4($6)
	lf	$f1, 2($5)
	fdiv	$f0, $f1, $f0
	fneg	$f0, $f0
	sf	$f0, 3($2)
fle_cont.98319:
	lw	$5, 11($3)
	lw	$6, 12($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	j	eq_cont.98317
eq_else.98316:
	sw	$7, 11($3)
	sw	$9, 12($3)
	sw	$8, 13($3)
	sw	$10, 14($3)
	mov	$2, $24
	movf	$f0, $f30
	sw	$31, 15($3)
	addi	$3, $3, 16
	jal	min_caml_create_float_array
	addi	$3, $3, -16
	lw	$31, 15($3)
	lw	$5, 14($3)
	lf	$f0, 0($5)
	lf	$f1, 1($5)
	lf	$f2, 2($5)
	fmul	$f3, $f0, $f0
	lw	$6, 13($3)
	lw	$7, 4($6)
	lf	$f4, 0($7)
	fmul	$f3, $f3, $f4
	fmul	$f4, $f1, $f1
	lw	$7, 4($6)
	lf	$f5, 1($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f4, $f2, $f2
	lw	$7, 4($6)
	lf	$f5, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lw	$7, 3($6)
	bne	$7, $0, eq_else.98320
	movf	$f0, $f3
	j	eq_cont.98321
eq_else.98320:
	fmul	$f4, $f1, $f2
	lw	$7, 9($6)
	lf	$f5, 0($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f2, $f2, $f0
	lw	$7, 9($6)
	lf	$f4, 1($7)
	fmul	$f2, $f2, $f4
	fadd	$f2, $f3, $f2
	fmul	$f0, $f0, $f1
	lw	$7, 9($6)
	lf	$f1, 2($7)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.98321:
	lf	$f1, 0($5)
	lw	$7, 4($6)
	lf	$f2, 0($7)
	fmul	$f1, $f1, $f2
	fneg	$f1, $f1
	lf	$f2, 1($5)
	lw	$7, 4($6)
	lf	$f3, 1($7)
	fmul	$f2, $f2, $f3
	fneg	$f2, $f2
	lf	$f3, 2($5)
	lw	$7, 4($6)
	lf	$f4, 2($7)
	fmul	$f3, $f3, $f4
	fneg	$f3, $f3
	sf	$f0, 0($2)
	lw	$7, 3($6)
	bne	$7, $0, eq_else.98322
	sf	$f1, 1($2)
	sf	$f2, 2($2)
	sf	$f3, 3($2)
	j	eq_cont.98323
eq_else.98322:
	lf	$f4, 2($5)
	lw	$7, 9($6)
	lf	$f5, 1($7)
	fmul	$f4, $f4, $f5
	lf	$f5, 1($5)
	lw	$7, 9($6)
	lf	$f6, 2($7)
	fmul	$f5, $f5, $f6
	fadd	$f4, $f4, $f5
	fmul	$f4, $f4, $f18
	fsub	$f1, $f1, $f4
	sf	$f1, 1($2)
	lf	$f1, 2($5)
	lw	$7, 9($6)
	lf	$f4, 0($7)
	fmul	$f1, $f1, $f4
	lf	$f4, 0($5)
	lw	$7, 9($6)
	lf	$f5, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f1, $f1, $f4
	fmul	$f1, $f1, $f18
	fsub	$f1, $f2, $f1
	sf	$f1, 2($2)
	lf	$f1, 1($5)
	lw	$7, 9($6)
	lf	$f2, 0($7)
	fmul	$f1, $f1, $f2
	lf	$f2, 0($5)
	lw	$5, 9($6)
	lf	$f4, 1($5)
	fmul	$f2, $f2, $f4
	fadd	$f1, $f1, $f2
	fmul	$f1, $f1, $f18
	fsub	$f1, $f3, $f1
	sf	$f1, 3($2)
eq_cont.98323:
	beqf	$f0, $f30, feq.98324
	mov	$5, $0
	j	feq_cont.98325
feq.98324:
	mov	$5, $1
feq_cont.98325:
	bne	$5, $0, eq_else.98326
	fdiv	$f0, $f28, $f0
	sf	$f0, 4($2)
	j	eq_cont.98327
eq_else.98326:
eq_cont.98327:
	lw	$5, 11($3)
	lw	$6, 12($3)
	add	$30, $6, $5
	sw	$2, 0($30)
eq_cont.98317:
eq_cont.98297:
	addi	$5, $5, -1
	lw	$2, 10($3)
	sw	$31, 15($3)
	addi	$3, $3, 16
	jal	iter_setup_dirvec_constants.2938
	addi	$3, $3, -16
	lw	$31, 15($3)
ge_cont.98295:
	lw	$2, 9($3)
	addi	$5, $2, -1
	lw	$2, 0($3)
	j	init_dirvec_constants.3156
init_vecset_constants.3159:
	bge	$2, $0, ge.98328
	jr $31
ge.98328:
	lw	$5, 3164($2)
	lw	$6, 119($5)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$2, 0($3)
	sw	$5, 1($3)
	bge	$7, $0, ge_else.98330
	j	ge_cont.98331
ge_else.98330:
	lw	$8, 3001($7)
	lw	$9, 1($6)
	lw	$10, 0($6)
	lw	$11, 1($8)
	sw	$6, 2($3)
	bne	$11, $1, eq_else.98332
	addi	$11, $0, 6
	sw	$7, 3($3)
	sw	$9, 4($3)
	sw	$8, 5($3)
	sw	$10, 6($3)
	mov	$2, $11
	movf	$f0, $f30
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	min_caml_create_float_array
	addi	$3, $3, -8
	lw	$31, 7($3)
	lw	$5, 6($3)
	lf	$f0, 0($5)
	beqf	$f0, $f30, feq.98334
	mov	$6, $0
	j	feq_cont.98335
feq.98334:
	mov	$6, $1
feq_cont.98335:
	bne	$6, $0, eq_else.98336
	lw	$6, 5($3)
	lw	$7, 6($6)
	lf	$f0, 0($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$8, 4($6)
	lf	$f0, 0($8)
	bne	$7, $0, eq_else.98338
	fneg	$f0, $f0
	j	eq_cont.98339
eq_else.98338:
eq_cont.98339:
	sf	$f0, 0($2)
	lf	$f0, 0($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 1($2)
	j	eq_cont.98337
eq_else.98336:
	sf	$f30, 1($2)
eq_cont.98337:
	lf	$f0, 1($5)
	beqf	$f0, $f30, feq.98340
	mov	$6, $0
	j	feq_cont.98341
feq.98340:
	mov	$6, $1
feq_cont.98341:
	bne	$6, $0, eq_else.98342
	lw	$6, 5($3)
	lw	$7, 6($6)
	lf	$f0, 1($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$8, 4($6)
	lf	$f0, 1($8)
	bne	$7, $0, eq_else.98344
	fneg	$f0, $f0
	j	eq_cont.98345
eq_else.98344:
eq_cont.98345:
	sf	$f0, 2($2)
	lf	$f0, 1($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 3($2)
	j	eq_cont.98343
eq_else.98342:
	sf	$f30, 3($2)
eq_cont.98343:
	lf	$f0, 2($5)
	beqf	$f0, $f30, feq.98346
	mov	$6, $0
	j	feq_cont.98347
feq.98346:
	mov	$6, $1
feq_cont.98347:
	bne	$6, $0, eq_else.98348
	lw	$6, 5($3)
	lw	$7, 6($6)
	lf	$f0, 2($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$6, 4($6)
	lf	$f0, 2($6)
	bne	$7, $0, eq_else.98350
	fneg	$f0, $f0
	j	eq_cont.98351
eq_else.98350:
eq_cont.98351:
	sf	$f0, 4($2)
	lf	$f0, 2($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 5($2)
	j	eq_cont.98349
eq_else.98348:
	sf	$f30, 5($2)
eq_cont.98349:
	lw	$5, 3($3)
	lw	$6, 4($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	j	eq_cont.98333
eq_else.98332:
	bne	$11, $26, eq_else.98352
	sw	$7, 3($3)
	sw	$9, 4($3)
	sw	$8, 5($3)
	sw	$10, 6($3)
	mov	$2, $23
	movf	$f0, $f30
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	min_caml_create_float_array
	addi	$3, $3, -8
	lw	$31, 7($3)
	lw	$5, 6($3)
	lf	$f0, 0($5)
	lw	$6, 5($3)
	lw	$7, 4($6)
	lf	$f1, 0($7)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lw	$7, 4($6)
	lf	$f2, 1($7)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lw	$5, 4($6)
	lf	$f2, 2($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f30, $f0, fle.98354
	sf	$f30, 0($2)
	j	fle_cont.98355
fle.98354:
	fdiv	$f1, $f29, $f0
	sf	$f1, 0($2)
	lw	$5, 4($6)
	lf	$f1, 0($5)
	fdiv	$f1, $f1, $f0
	fneg	$f1, $f1
	sf	$f1, 1($2)
	lw	$5, 4($6)
	lf	$f1, 1($5)
	fdiv	$f1, $f1, $f0
	fneg	$f1, $f1
	sf	$f1, 2($2)
	lw	$5, 4($6)
	lf	$f1, 2($5)
	fdiv	$f0, $f1, $f0
	fneg	$f0, $f0
	sf	$f0, 3($2)
fle_cont.98355:
	lw	$5, 3($3)
	lw	$6, 4($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	j	eq_cont.98353
eq_else.98352:
	sw	$7, 3($3)
	sw	$9, 4($3)
	sw	$8, 5($3)
	sw	$10, 6($3)
	mov	$2, $24
	movf	$f0, $f30
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	min_caml_create_float_array
	addi	$3, $3, -8
	lw	$31, 7($3)
	lw	$5, 6($3)
	lf	$f0, 0($5)
	lf	$f1, 1($5)
	lf	$f2, 2($5)
	fmul	$f3, $f0, $f0
	lw	$6, 5($3)
	lw	$7, 4($6)
	lf	$f4, 0($7)
	fmul	$f3, $f3, $f4
	fmul	$f4, $f1, $f1
	lw	$7, 4($6)
	lf	$f5, 1($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f4, $f2, $f2
	lw	$7, 4($6)
	lf	$f5, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lw	$7, 3($6)
	bne	$7, $0, eq_else.98356
	movf	$f0, $f3
	j	eq_cont.98357
eq_else.98356:
	fmul	$f4, $f1, $f2
	lw	$7, 9($6)
	lf	$f5, 0($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f2, $f2, $f0
	lw	$7, 9($6)
	lf	$f4, 1($7)
	fmul	$f2, $f2, $f4
	fadd	$f2, $f3, $f2
	fmul	$f0, $f0, $f1
	lw	$7, 9($6)
	lf	$f1, 2($7)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.98357:
	lf	$f1, 0($5)
	lw	$7, 4($6)
	lf	$f2, 0($7)
	fmul	$f1, $f1, $f2
	fneg	$f1, $f1
	lf	$f2, 1($5)
	lw	$7, 4($6)
	lf	$f3, 1($7)
	fmul	$f2, $f2, $f3
	fneg	$f2, $f2
	lf	$f3, 2($5)
	lw	$7, 4($6)
	lf	$f4, 2($7)
	fmul	$f3, $f3, $f4
	fneg	$f3, $f3
	sf	$f0, 0($2)
	lw	$7, 3($6)
	bne	$7, $0, eq_else.98358
	sf	$f1, 1($2)
	sf	$f2, 2($2)
	sf	$f3, 3($2)
	j	eq_cont.98359
eq_else.98358:
	lf	$f4, 2($5)
	lw	$7, 9($6)
	lf	$f5, 1($7)
	fmul	$f4, $f4, $f5
	lf	$f5, 1($5)
	lw	$7, 9($6)
	lf	$f6, 2($7)
	fmul	$f5, $f5, $f6
	fadd	$f4, $f4, $f5
	fmul	$f4, $f4, $f18
	fsub	$f1, $f1, $f4
	sf	$f1, 1($2)
	lf	$f1, 2($5)
	lw	$7, 9($6)
	lf	$f4, 0($7)
	fmul	$f1, $f1, $f4
	lf	$f4, 0($5)
	lw	$7, 9($6)
	lf	$f5, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f1, $f1, $f4
	fmul	$f1, $f1, $f18
	fsub	$f1, $f2, $f1
	sf	$f1, 2($2)
	lf	$f1, 1($5)
	lw	$7, 9($6)
	lf	$f2, 0($7)
	fmul	$f1, $f1, $f2
	lf	$f2, 0($5)
	lw	$5, 9($6)
	lf	$f4, 1($5)
	fmul	$f2, $f2, $f4
	fadd	$f1, $f1, $f2
	fmul	$f1, $f1, $f18
	fsub	$f1, $f3, $f1
	sf	$f1, 3($2)
eq_cont.98359:
	beqf	$f0, $f30, feq.98360
	mov	$5, $0
	j	feq_cont.98361
feq.98360:
	mov	$5, $1
feq_cont.98361:
	bne	$5, $0, eq_else.98362
	fdiv	$f0, $f28, $f0
	sf	$f0, 4($2)
	j	eq_cont.98363
eq_else.98362:
eq_cont.98363:
	lw	$5, 3($3)
	lw	$6, 4($3)
	add	$30, $6, $5
	sw	$2, 0($30)
eq_cont.98353:
eq_cont.98333:
	addi	$5, $5, -1
	lw	$2, 2($3)
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	iter_setup_dirvec_constants.2938
	addi	$3, $3, -8
	lw	$31, 7($3)
ge_cont.98331:
	lw	$2, 1($3)
	lw	$5, 118($2)
	lw	$6, 3000($0)
	addi	$6, $6, -1
	mov	$2, $5
	mov	$5, $6
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	iter_setup_dirvec_constants.2938
	addi	$3, $3, -8
	lw	$31, 7($3)
	lw	$2, 1($3)
	lw	$5, 117($2)
	lw	$6, 3000($0)
	addi	$6, $6, -1
	bge	$6, $0, ge_else.98364
	j	ge_cont.98365
ge_else.98364:
	lw	$7, 3001($6)
	lw	$8, 1($5)
	lw	$9, 0($5)
	lw	$10, 1($7)
	sw	$5, 7($3)
	bne	$10, $1, eq_else.98366
	addi	$10, $0, 6
	sw	$6, 8($3)
	sw	$8, 9($3)
	sw	$7, 10($3)
	sw	$9, 11($3)
	mov	$2, $10
	movf	$f0, $f30
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	min_caml_create_float_array
	addi	$3, $3, -13
	lw	$31, 12($3)
	lw	$5, 11($3)
	lf	$f0, 0($5)
	beqf	$f0, $f30, feq.98368
	mov	$6, $0
	j	feq_cont.98369
feq.98368:
	mov	$6, $1
feq_cont.98369:
	bne	$6, $0, eq_else.98370
	lw	$6, 10($3)
	lw	$7, 6($6)
	lf	$f0, 0($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$8, 4($6)
	lf	$f0, 0($8)
	bne	$7, $0, eq_else.98372
	fneg	$f0, $f0
	j	eq_cont.98373
eq_else.98372:
eq_cont.98373:
	sf	$f0, 0($2)
	lf	$f0, 0($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 1($2)
	j	eq_cont.98371
eq_else.98370:
	sf	$f30, 1($2)
eq_cont.98371:
	lf	$f0, 1($5)
	beqf	$f0, $f30, feq.98374
	mov	$6, $0
	j	feq_cont.98375
feq.98374:
	mov	$6, $1
feq_cont.98375:
	bne	$6, $0, eq_else.98376
	lw	$6, 10($3)
	lw	$7, 6($6)
	lf	$f0, 1($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$8, 4($6)
	lf	$f0, 1($8)
	bne	$7, $0, eq_else.98378
	fneg	$f0, $f0
	j	eq_cont.98379
eq_else.98378:
eq_cont.98379:
	sf	$f0, 2($2)
	lf	$f0, 1($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 3($2)
	j	eq_cont.98377
eq_else.98376:
	sf	$f30, 3($2)
eq_cont.98377:
	lf	$f0, 2($5)
	beqf	$f0, $f30, feq.98380
	mov	$6, $0
	j	feq_cont.98381
feq.98380:
	mov	$6, $1
feq_cont.98381:
	bne	$6, $0, eq_else.98382
	lw	$6, 10($3)
	lw	$7, 6($6)
	lf	$f0, 2($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$6, 4($6)
	lf	$f0, 2($6)
	bne	$7, $0, eq_else.98384
	fneg	$f0, $f0
	j	eq_cont.98385
eq_else.98384:
eq_cont.98385:
	sf	$f0, 4($2)
	lf	$f0, 2($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 5($2)
	j	eq_cont.98383
eq_else.98382:
	sf	$f30, 5($2)
eq_cont.98383:
	lw	$5, 8($3)
	lw	$6, 9($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	j	eq_cont.98367
eq_else.98366:
	bne	$10, $26, eq_else.98386
	sw	$6, 8($3)
	sw	$8, 9($3)
	sw	$7, 10($3)
	sw	$9, 11($3)
	mov	$2, $23
	movf	$f0, $f30
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	min_caml_create_float_array
	addi	$3, $3, -13
	lw	$31, 12($3)
	lw	$5, 11($3)
	lf	$f0, 0($5)
	lw	$6, 10($3)
	lw	$7, 4($6)
	lf	$f1, 0($7)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lw	$7, 4($6)
	lf	$f2, 1($7)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lw	$5, 4($6)
	lf	$f2, 2($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f30, $f0, fle.98388
	sf	$f30, 0($2)
	j	fle_cont.98389
fle.98388:
	fdiv	$f1, $f29, $f0
	sf	$f1, 0($2)
	lw	$5, 4($6)
	lf	$f1, 0($5)
	fdiv	$f1, $f1, $f0
	fneg	$f1, $f1
	sf	$f1, 1($2)
	lw	$5, 4($6)
	lf	$f1, 1($5)
	fdiv	$f1, $f1, $f0
	fneg	$f1, $f1
	sf	$f1, 2($2)
	lw	$5, 4($6)
	lf	$f1, 2($5)
	fdiv	$f0, $f1, $f0
	fneg	$f0, $f0
	sf	$f0, 3($2)
fle_cont.98389:
	lw	$5, 8($3)
	lw	$6, 9($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	j	eq_cont.98387
eq_else.98386:
	sw	$6, 8($3)
	sw	$8, 9($3)
	sw	$7, 10($3)
	sw	$9, 11($3)
	mov	$2, $24
	movf	$f0, $f30
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	min_caml_create_float_array
	addi	$3, $3, -13
	lw	$31, 12($3)
	lw	$5, 11($3)
	lf	$f0, 0($5)
	lf	$f1, 1($5)
	lf	$f2, 2($5)
	fmul	$f3, $f0, $f0
	lw	$6, 10($3)
	lw	$7, 4($6)
	lf	$f4, 0($7)
	fmul	$f3, $f3, $f4
	fmul	$f4, $f1, $f1
	lw	$7, 4($6)
	lf	$f5, 1($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f4, $f2, $f2
	lw	$7, 4($6)
	lf	$f5, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lw	$7, 3($6)
	bne	$7, $0, eq_else.98390
	movf	$f0, $f3
	j	eq_cont.98391
eq_else.98390:
	fmul	$f4, $f1, $f2
	lw	$7, 9($6)
	lf	$f5, 0($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f2, $f2, $f0
	lw	$7, 9($6)
	lf	$f4, 1($7)
	fmul	$f2, $f2, $f4
	fadd	$f2, $f3, $f2
	fmul	$f0, $f0, $f1
	lw	$7, 9($6)
	lf	$f1, 2($7)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.98391:
	lf	$f1, 0($5)
	lw	$7, 4($6)
	lf	$f2, 0($7)
	fmul	$f1, $f1, $f2
	fneg	$f1, $f1
	lf	$f2, 1($5)
	lw	$7, 4($6)
	lf	$f3, 1($7)
	fmul	$f2, $f2, $f3
	fneg	$f2, $f2
	lf	$f3, 2($5)
	lw	$7, 4($6)
	lf	$f4, 2($7)
	fmul	$f3, $f3, $f4
	fneg	$f3, $f3
	sf	$f0, 0($2)
	lw	$7, 3($6)
	bne	$7, $0, eq_else.98392
	sf	$f1, 1($2)
	sf	$f2, 2($2)
	sf	$f3, 3($2)
	j	eq_cont.98393
eq_else.98392:
	lf	$f4, 2($5)
	lw	$7, 9($6)
	lf	$f5, 1($7)
	fmul	$f4, $f4, $f5
	lf	$f5, 1($5)
	lw	$7, 9($6)
	lf	$f6, 2($7)
	fmul	$f5, $f5, $f6
	fadd	$f4, $f4, $f5
	fmul	$f4, $f4, $f18
	fsub	$f1, $f1, $f4
	sf	$f1, 1($2)
	lf	$f1, 2($5)
	lw	$7, 9($6)
	lf	$f4, 0($7)
	fmul	$f1, $f1, $f4
	lf	$f4, 0($5)
	lw	$7, 9($6)
	lf	$f5, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f1, $f1, $f4
	fmul	$f1, $f1, $f18
	fsub	$f1, $f2, $f1
	sf	$f1, 2($2)
	lf	$f1, 1($5)
	lw	$7, 9($6)
	lf	$f2, 0($7)
	fmul	$f1, $f1, $f2
	lf	$f2, 0($5)
	lw	$5, 9($6)
	lf	$f4, 1($5)
	fmul	$f2, $f2, $f4
	fadd	$f1, $f1, $f2
	fmul	$f1, $f1, $f18
	fsub	$f1, $f3, $f1
	sf	$f1, 3($2)
eq_cont.98393:
	beqf	$f0, $f30, feq.98394
	mov	$5, $0
	j	feq_cont.98395
feq.98394:
	mov	$5, $1
feq_cont.98395:
	bne	$5, $0, eq_else.98396
	fdiv	$f0, $f28, $f0
	sf	$f0, 4($2)
	j	eq_cont.98397
eq_else.98396:
eq_cont.98397:
	lw	$5, 8($3)
	lw	$6, 9($3)
	add	$30, $6, $5
	sw	$2, 0($30)
eq_cont.98387:
eq_cont.98367:
	addi	$5, $5, -1
	lw	$2, 7($3)
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	iter_setup_dirvec_constants.2938
	addi	$3, $3, -13
	lw	$31, 12($3)
ge_cont.98365:
	addi	$5, $0, 116
	lw	$2, 1($3)
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	init_dirvec_constants.3156
	addi	$3, $3, -13
	lw	$31, 12($3)
	lw	$2, 0($3)
	addi	$2, $2, -1
	bge	$2, $0, ge.98398
	jr $31
ge.98398:
	lw	$5, 3164($2)
	lw	$6, 119($5)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$2, 12($3)
	sw	$5, 13($3)
	mov	$5, $7
	mov	$2, $6
	sw	$31, 14($3)
	addi	$3, $3, 15
	jal	iter_setup_dirvec_constants.2938
	addi	$3, $3, -15
	lw	$31, 14($3)
	lw	$2, 13($3)
	lw	$5, 118($2)
	lw	$6, 3000($0)
	addi	$6, $6, -1
	bge	$6, $0, ge_else.98400
	j	ge_cont.98401
ge_else.98400:
	lw	$7, 3001($6)
	lw	$8, 1($5)
	lw	$9, 0($5)
	lw	$10, 1($7)
	sw	$5, 14($3)
	bne	$10, $1, eq_else.98402
	addi	$10, $0, 6
	sw	$6, 15($3)
	sw	$8, 16($3)
	sw	$7, 17($3)
	sw	$9, 18($3)
	mov	$2, $10
	movf	$f0, $f30
	sw	$31, 19($3)
	addi	$3, $3, 20
	jal	min_caml_create_float_array
	addi	$3, $3, -20
	lw	$31, 19($3)
	lw	$5, 18($3)
	lf	$f0, 0($5)
	beqf	$f0, $f30, feq.98404
	mov	$6, $0
	j	feq_cont.98405
feq.98404:
	mov	$6, $1
feq_cont.98405:
	bne	$6, $0, eq_else.98406
	lw	$6, 17($3)
	lw	$7, 6($6)
	lf	$f0, 0($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$8, 4($6)
	lf	$f0, 0($8)
	bne	$7, $0, eq_else.98408
	fneg	$f0, $f0
	j	eq_cont.98409
eq_else.98408:
eq_cont.98409:
	sf	$f0, 0($2)
	lf	$f0, 0($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 1($2)
	j	eq_cont.98407
eq_else.98406:
	sf	$f30, 1($2)
eq_cont.98407:
	lf	$f0, 1($5)
	beqf	$f0, $f30, feq.98410
	mov	$6, $0
	j	feq_cont.98411
feq.98410:
	mov	$6, $1
feq_cont.98411:
	bne	$6, $0, eq_else.98412
	lw	$6, 17($3)
	lw	$7, 6($6)
	lf	$f0, 1($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$8, 4($6)
	lf	$f0, 1($8)
	bne	$7, $0, eq_else.98414
	fneg	$f0, $f0
	j	eq_cont.98415
eq_else.98414:
eq_cont.98415:
	sf	$f0, 2($2)
	lf	$f0, 1($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 3($2)
	j	eq_cont.98413
eq_else.98412:
	sf	$f30, 3($2)
eq_cont.98413:
	lf	$f0, 2($5)
	beqf	$f0, $f30, feq.98416
	mov	$6, $0
	j	feq_cont.98417
feq.98416:
	mov	$6, $1
feq_cont.98417:
	bne	$6, $0, eq_else.98418
	lw	$6, 17($3)
	lw	$7, 6($6)
	lf	$f0, 2($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$6, 4($6)
	lf	$f0, 2($6)
	bne	$7, $0, eq_else.98420
	fneg	$f0, $f0
	j	eq_cont.98421
eq_else.98420:
eq_cont.98421:
	sf	$f0, 4($2)
	lf	$f0, 2($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 5($2)
	j	eq_cont.98419
eq_else.98418:
	sf	$f30, 5($2)
eq_cont.98419:
	lw	$5, 15($3)
	lw	$6, 16($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	j	eq_cont.98403
eq_else.98402:
	bne	$10, $26, eq_else.98422
	sw	$6, 15($3)
	sw	$8, 16($3)
	sw	$7, 17($3)
	sw	$9, 18($3)
	mov	$2, $23
	movf	$f0, $f30
	sw	$31, 19($3)
	addi	$3, $3, 20
	jal	min_caml_create_float_array
	addi	$3, $3, -20
	lw	$31, 19($3)
	lw	$5, 18($3)
	lf	$f0, 0($5)
	lw	$6, 17($3)
	lw	$7, 4($6)
	lf	$f1, 0($7)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lw	$7, 4($6)
	lf	$f2, 1($7)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lw	$5, 4($6)
	lf	$f2, 2($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f30, $f0, fle.98424
	sf	$f30, 0($2)
	j	fle_cont.98425
fle.98424:
	fdiv	$f1, $f29, $f0
	sf	$f1, 0($2)
	lw	$5, 4($6)
	lf	$f1, 0($5)
	fdiv	$f1, $f1, $f0
	fneg	$f1, $f1
	sf	$f1, 1($2)
	lw	$5, 4($6)
	lf	$f1, 1($5)
	fdiv	$f1, $f1, $f0
	fneg	$f1, $f1
	sf	$f1, 2($2)
	lw	$5, 4($6)
	lf	$f1, 2($5)
	fdiv	$f0, $f1, $f0
	fneg	$f0, $f0
	sf	$f0, 3($2)
fle_cont.98425:
	lw	$5, 15($3)
	lw	$6, 16($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	j	eq_cont.98423
eq_else.98422:
	sw	$6, 15($3)
	sw	$8, 16($3)
	sw	$7, 17($3)
	sw	$9, 18($3)
	mov	$2, $24
	movf	$f0, $f30
	sw	$31, 19($3)
	addi	$3, $3, 20
	jal	min_caml_create_float_array
	addi	$3, $3, -20
	lw	$31, 19($3)
	lw	$5, 18($3)
	lf	$f0, 0($5)
	lf	$f1, 1($5)
	lf	$f2, 2($5)
	fmul	$f3, $f0, $f0
	lw	$6, 17($3)
	lw	$7, 4($6)
	lf	$f4, 0($7)
	fmul	$f3, $f3, $f4
	fmul	$f4, $f1, $f1
	lw	$7, 4($6)
	lf	$f5, 1($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f4, $f2, $f2
	lw	$7, 4($6)
	lf	$f5, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lw	$7, 3($6)
	bne	$7, $0, eq_else.98426
	movf	$f0, $f3
	j	eq_cont.98427
eq_else.98426:
	fmul	$f4, $f1, $f2
	lw	$7, 9($6)
	lf	$f5, 0($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f2, $f2, $f0
	lw	$7, 9($6)
	lf	$f4, 1($7)
	fmul	$f2, $f2, $f4
	fadd	$f2, $f3, $f2
	fmul	$f0, $f0, $f1
	lw	$7, 9($6)
	lf	$f1, 2($7)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.98427:
	lf	$f1, 0($5)
	lw	$7, 4($6)
	lf	$f2, 0($7)
	fmul	$f1, $f1, $f2
	fneg	$f1, $f1
	lf	$f2, 1($5)
	lw	$7, 4($6)
	lf	$f3, 1($7)
	fmul	$f2, $f2, $f3
	fneg	$f2, $f2
	lf	$f3, 2($5)
	lw	$7, 4($6)
	lf	$f4, 2($7)
	fmul	$f3, $f3, $f4
	fneg	$f3, $f3
	sf	$f0, 0($2)
	lw	$7, 3($6)
	bne	$7, $0, eq_else.98428
	sf	$f1, 1($2)
	sf	$f2, 2($2)
	sf	$f3, 3($2)
	j	eq_cont.98429
eq_else.98428:
	lf	$f4, 2($5)
	lw	$7, 9($6)
	lf	$f5, 1($7)
	fmul	$f4, $f4, $f5
	lf	$f5, 1($5)
	lw	$7, 9($6)
	lf	$f6, 2($7)
	fmul	$f5, $f5, $f6
	fadd	$f4, $f4, $f5
	fmul	$f4, $f4, $f18
	fsub	$f1, $f1, $f4
	sf	$f1, 1($2)
	lf	$f1, 2($5)
	lw	$7, 9($6)
	lf	$f4, 0($7)
	fmul	$f1, $f1, $f4
	lf	$f4, 0($5)
	lw	$7, 9($6)
	lf	$f5, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f1, $f1, $f4
	fmul	$f1, $f1, $f18
	fsub	$f1, $f2, $f1
	sf	$f1, 2($2)
	lf	$f1, 1($5)
	lw	$7, 9($6)
	lf	$f2, 0($7)
	fmul	$f1, $f1, $f2
	lf	$f2, 0($5)
	lw	$5, 9($6)
	lf	$f4, 1($5)
	fmul	$f2, $f2, $f4
	fadd	$f1, $f1, $f2
	fmul	$f1, $f1, $f18
	fsub	$f1, $f3, $f1
	sf	$f1, 3($2)
eq_cont.98429:
	beqf	$f0, $f30, feq.98430
	mov	$5, $0
	j	feq_cont.98431
feq.98430:
	mov	$5, $1
feq_cont.98431:
	bne	$5, $0, eq_else.98432
	fdiv	$f0, $f28, $f0
	sf	$f0, 4($2)
	j	eq_cont.98433
eq_else.98432:
eq_cont.98433:
	lw	$5, 15($3)
	lw	$6, 16($3)
	add	$30, $6, $5
	sw	$2, 0($30)
eq_cont.98423:
eq_cont.98403:
	addi	$5, $5, -1
	lw	$2, 14($3)
	sw	$31, 19($3)
	addi	$3, $3, 20
	jal	iter_setup_dirvec_constants.2938
	addi	$3, $3, -20
	lw	$31, 19($3)
ge_cont.98401:
	addi	$5, $0, 117
	lw	$2, 13($3)
	sw	$31, 19($3)
	addi	$3, $3, 20
	jal	init_dirvec_constants.3156
	addi	$3, $3, -20
	lw	$31, 19($3)
	lw	$2, 12($3)
	addi	$2, $2, -1
	bge	$2, $0, ge.98434
	jr $31
ge.98434:
	lw	$5, 3164($2)
	lw	$6, 119($5)
	lw	$7, 3000($0)
	addi	$7, $7, -1
	sw	$2, 19($3)
	sw	$5, 20($3)
	bge	$7, $0, ge_else.98436
	j	ge_cont.98437
ge_else.98436:
	lw	$8, 3001($7)
	lw	$9, 1($6)
	lw	$10, 0($6)
	lw	$11, 1($8)
	sw	$6, 21($3)
	bne	$11, $1, eq_else.98438
	addi	$11, $0, 6
	sw	$7, 22($3)
	sw	$9, 23($3)
	sw	$8, 24($3)
	sw	$10, 25($3)
	mov	$2, $11
	movf	$f0, $f30
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	min_caml_create_float_array
	addi	$3, $3, -27
	lw	$31, 26($3)
	lw	$5, 25($3)
	lf	$f0, 0($5)
	beqf	$f0, $f30, feq.98440
	mov	$6, $0
	j	feq_cont.98441
feq.98440:
	mov	$6, $1
feq_cont.98441:
	bne	$6, $0, eq_else.98442
	lw	$6, 24($3)
	lw	$7, 6($6)
	lf	$f0, 0($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$8, 4($6)
	lf	$f0, 0($8)
	bne	$7, $0, eq_else.98444
	fneg	$f0, $f0
	j	eq_cont.98445
eq_else.98444:
eq_cont.98445:
	sf	$f0, 0($2)
	lf	$f0, 0($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 1($2)
	j	eq_cont.98443
eq_else.98442:
	sf	$f30, 1($2)
eq_cont.98443:
	lf	$f0, 1($5)
	beqf	$f0, $f30, feq.98446
	mov	$6, $0
	j	feq_cont.98447
feq.98446:
	mov	$6, $1
feq_cont.98447:
	bne	$6, $0, eq_else.98448
	lw	$6, 24($3)
	lw	$7, 6($6)
	lf	$f0, 1($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$8, 4($6)
	lf	$f0, 1($8)
	bne	$7, $0, eq_else.98450
	fneg	$f0, $f0
	j	eq_cont.98451
eq_else.98450:
eq_cont.98451:
	sf	$f0, 2($2)
	lf	$f0, 1($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 3($2)
	j	eq_cont.98449
eq_else.98448:
	sf	$f30, 3($2)
eq_cont.98449:
	lf	$f0, 2($5)
	beqf	$f0, $f30, feq.98452
	mov	$6, $0
	j	feq_cont.98453
feq.98452:
	mov	$6, $1
feq_cont.98453:
	bne	$6, $0, eq_else.98454
	lw	$6, 24($3)
	lw	$7, 6($6)
	lf	$f0, 2($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$6, 4($6)
	lf	$f0, 2($6)
	bne	$7, $0, eq_else.98456
	fneg	$f0, $f0
	j	eq_cont.98457
eq_else.98456:
eq_cont.98457:
	sf	$f0, 4($2)
	lf	$f0, 2($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 5($2)
	j	eq_cont.98455
eq_else.98454:
	sf	$f30, 5($2)
eq_cont.98455:
	lw	$5, 22($3)
	lw	$6, 23($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	j	eq_cont.98439
eq_else.98438:
	bne	$11, $26, eq_else.98458
	sw	$7, 22($3)
	sw	$9, 23($3)
	sw	$8, 24($3)
	sw	$10, 25($3)
	mov	$2, $23
	movf	$f0, $f30
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	min_caml_create_float_array
	addi	$3, $3, -27
	lw	$31, 26($3)
	lw	$5, 25($3)
	lf	$f0, 0($5)
	lw	$6, 24($3)
	lw	$7, 4($6)
	lf	$f1, 0($7)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lw	$7, 4($6)
	lf	$f2, 1($7)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lw	$5, 4($6)
	lf	$f2, 2($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f30, $f0, fle.98460
	sf	$f30, 0($2)
	j	fle_cont.98461
fle.98460:
	fdiv	$f1, $f29, $f0
	sf	$f1, 0($2)
	lw	$5, 4($6)
	lf	$f1, 0($5)
	fdiv	$f1, $f1, $f0
	fneg	$f1, $f1
	sf	$f1, 1($2)
	lw	$5, 4($6)
	lf	$f1, 1($5)
	fdiv	$f1, $f1, $f0
	fneg	$f1, $f1
	sf	$f1, 2($2)
	lw	$5, 4($6)
	lf	$f1, 2($5)
	fdiv	$f0, $f1, $f0
	fneg	$f0, $f0
	sf	$f0, 3($2)
fle_cont.98461:
	lw	$5, 22($3)
	lw	$6, 23($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	j	eq_cont.98459
eq_else.98458:
	sw	$7, 22($3)
	sw	$9, 23($3)
	sw	$8, 24($3)
	sw	$10, 25($3)
	mov	$2, $24
	movf	$f0, $f30
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	min_caml_create_float_array
	addi	$3, $3, -27
	lw	$31, 26($3)
	lw	$5, 25($3)
	lf	$f0, 0($5)
	lf	$f1, 1($5)
	lf	$f2, 2($5)
	fmul	$f3, $f0, $f0
	lw	$6, 24($3)
	lw	$7, 4($6)
	lf	$f4, 0($7)
	fmul	$f3, $f3, $f4
	fmul	$f4, $f1, $f1
	lw	$7, 4($6)
	lf	$f5, 1($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f4, $f2, $f2
	lw	$7, 4($6)
	lf	$f5, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lw	$7, 3($6)
	bne	$7, $0, eq_else.98462
	movf	$f0, $f3
	j	eq_cont.98463
eq_else.98462:
	fmul	$f4, $f1, $f2
	lw	$7, 9($6)
	lf	$f5, 0($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f2, $f2, $f0
	lw	$7, 9($6)
	lf	$f4, 1($7)
	fmul	$f2, $f2, $f4
	fadd	$f2, $f3, $f2
	fmul	$f0, $f0, $f1
	lw	$7, 9($6)
	lf	$f1, 2($7)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.98463:
	lf	$f1, 0($5)
	lw	$7, 4($6)
	lf	$f2, 0($7)
	fmul	$f1, $f1, $f2
	fneg	$f1, $f1
	lf	$f2, 1($5)
	lw	$7, 4($6)
	lf	$f3, 1($7)
	fmul	$f2, $f2, $f3
	fneg	$f2, $f2
	lf	$f3, 2($5)
	lw	$7, 4($6)
	lf	$f4, 2($7)
	fmul	$f3, $f3, $f4
	fneg	$f3, $f3
	sf	$f0, 0($2)
	lw	$7, 3($6)
	bne	$7, $0, eq_else.98464
	sf	$f1, 1($2)
	sf	$f2, 2($2)
	sf	$f3, 3($2)
	j	eq_cont.98465
eq_else.98464:
	lf	$f4, 2($5)
	lw	$7, 9($6)
	lf	$f5, 1($7)
	fmul	$f4, $f4, $f5
	lf	$f5, 1($5)
	lw	$7, 9($6)
	lf	$f6, 2($7)
	fmul	$f5, $f5, $f6
	fadd	$f4, $f4, $f5
	fmul	$f4, $f4, $f18
	fsub	$f1, $f1, $f4
	sf	$f1, 1($2)
	lf	$f1, 2($5)
	lw	$7, 9($6)
	lf	$f4, 0($7)
	fmul	$f1, $f1, $f4
	lf	$f4, 0($5)
	lw	$7, 9($6)
	lf	$f5, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f1, $f1, $f4
	fmul	$f1, $f1, $f18
	fsub	$f1, $f2, $f1
	sf	$f1, 2($2)
	lf	$f1, 1($5)
	lw	$7, 9($6)
	lf	$f2, 0($7)
	fmul	$f1, $f1, $f2
	lf	$f2, 0($5)
	lw	$5, 9($6)
	lf	$f4, 1($5)
	fmul	$f2, $f2, $f4
	fadd	$f1, $f1, $f2
	fmul	$f1, $f1, $f18
	fsub	$f1, $f3, $f1
	sf	$f1, 3($2)
eq_cont.98465:
	beqf	$f0, $f30, feq.98466
	mov	$5, $0
	j	feq_cont.98467
feq.98466:
	mov	$5, $1
feq_cont.98467:
	bne	$5, $0, eq_else.98468
	fdiv	$f0, $f28, $f0
	sf	$f0, 4($2)
	j	eq_cont.98469
eq_else.98468:
eq_cont.98469:
	lw	$5, 22($3)
	lw	$6, 23($3)
	add	$30, $6, $5
	sw	$2, 0($30)
eq_cont.98459:
eq_cont.98439:
	addi	$5, $5, -1
	lw	$2, 21($3)
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	iter_setup_dirvec_constants.2938
	addi	$3, $3, -27
	lw	$31, 26($3)
ge_cont.98437:
	addi	$5, $0, 118
	lw	$2, 20($3)
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	init_dirvec_constants.3156
	addi	$3, $3, -27
	lw	$31, 26($3)
	lw	$2, 19($3)
	addi	$2, $2, -1
	bge	$2, $0, ge.98470
	jr $31
ge.98470:
	lw	$5, 3164($2)
	addi	$6, $0, 119
	sw	$2, 26($3)
	mov	$2, $5
	mov	$5, $6
	sw	$31, 27($3)
	addi	$3, $3, 28
	jal	init_dirvec_constants.3156
	addi	$3, $3, -28
	lw	$31, 27($3)
	lw	$2, 26($3)
	addi	$2, $2, -1
	j	init_vecset_constants.3159
#	main program starts
Main:
	addi	$2, $0, 3000
	mov	$6, $0
	mov	$5, $1
	sw	$31, 0($3)
	addi	$3, $3, 1
	jal	min_caml_create_global_array
	addi	$3, $3, -1
	lw	$31, 0($3)
	mov	$2, $0
	movf	$f0, $f30
	sw	$31, 0($3)
	addi	$3, $3, 1
	jal	min_caml_create_float_array
	addi	$3, $3, -1
	lw	$31, 0($3)
	addi	$5, $0, 60
	mov	$6, $4
	addi	$4, $4, 11
	sw	$2, 10($6)
	sw	$2, 9($6)
	sw	$2, 8($6)
	sw	$2, 7($6)
	sw	$0, 6($6)
	sw	$2, 5($6)
	sw	$2, 4($6)
	sw	$0, 3($6)
	sw	$0, 2($6)
	sw	$0, 1($6)
	sw	$0, 0($6)
	addi	$2, $0, 3001
	sw	$31, 0($3)
	addi	$3, $3, 1
	jal	min_caml_create_global_array
	addi	$3, $3, -1
	lw	$31, 0($3)
	addi	$2, $0, 3061
	mov	$5, $27
	movf	$f0, $f30
	sw	$31, 0($3)
	addi	$3, $3, 1
	jal	min_caml_create_global_float_array
	addi	$3, $3, -1
	lw	$31, 0($3)
	addi	$2, $0, 3064
	mov	$5, $27
	movf	$f0, $f30
	sw	$31, 0($3)
	addi	$3, $3, 1
	jal	min_caml_create_global_float_array
	addi	$3, $3, -1
	lw	$31, 0($3)
	addi	$2, $0, 3067
	mov	$5, $27
	movf	$f0, $f30
	sw	$31, 0($3)
	addi	$3, $3, 1
	jal	min_caml_create_global_float_array
	addi	$3, $3, -1
	lw	$31, 0($3)
	lf	$f0, 3366($0) # 255.000000
	addi	$2, $0, 3070
	mov	$5, $1
	sw	$31, 0($3)
	addi	$3, $3, 1
	jal	min_caml_create_global_float_array
	addi	$3, $3, -1
	lw	$31, 0($3)
	addi	$2, $0, 50
	sw	$2, 0($3)
	mov	$5, $28
	mov	$2, $1
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	mov	$6, $2
	addi	$2, $0, 3071
	lw	$5, 0($3)
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_global_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	lw	$5, 3071($0)
	mov	$2, $1
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	mov	$6, $2
	addi	$2, $0, 3121
	mov	$5, $1
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_global_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	addi	$2, $0, 3122
	mov	$5, $1
	movf	$f0, $f30
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_global_float_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	addi	$2, $0, 3123
	mov	$6, $0
	mov	$5, $1
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_global_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	lf	$f0, 3381($0) # 1000000000.000000
	addi	$2, $0, 3124
	mov	$5, $1
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_global_float_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	addi	$2, $0, 3125
	mov	$5, $27
	movf	$f0, $f30
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_global_float_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	addi	$2, $0, 3128
	mov	$6, $0
	mov	$5, $1
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_global_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	addi	$2, $0, 3129
	mov	$5, $27
	movf	$f0, $f30
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_global_float_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	addi	$2, $0, 3132
	mov	$5, $27
	movf	$f0, $f30
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_global_float_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	addi	$2, $0, 3135
	mov	$5, $27
	movf	$f0, $f30
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_global_float_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	addi	$2, $0, 3138
	mov	$5, $27
	movf	$f0, $f30
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_global_float_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	addi	$2, $0, 3141
	mov	$6, $0
	mov	$5, $26
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_global_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	addi	$2, $0, 3143
	mov	$6, $0
	mov	$5, $26
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_global_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	addi	$2, $0, 3145
	mov	$5, $1
	movf	$f0, $f30
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_global_float_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	addi	$2, $0, 3146
	mov	$5, $27
	movf	$f0, $f30
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_global_float_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	addi	$2, $0, 3149
	mov	$5, $27
	movf	$f0, $f30
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_global_float_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	addi	$2, $0, 3152
	mov	$5, $27
	movf	$f0, $f30
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_global_float_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	addi	$2, $0, 3155
	mov	$5, $27
	movf	$f0, $f30
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_global_float_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	addi	$2, $0, 3158
	mov	$5, $27
	movf	$f0, $f30
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_global_float_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	addi	$2, $0, 3161
	mov	$5, $27
	movf	$f0, $f30
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_global_float_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	mov	$2, $0
	movf	$f0, $f30
	sw	$31, 1($3)
	addi	$3, $3, 2
	jal	min_caml_create_float_array
	addi	$3, $3, -2
	lw	$31, 1($3)
	mov	$5, $2
	sw	$5, 1($3)
	mov	$2, $0
	sw	$31, 2($3)
	addi	$3, $3, 3
	jal	min_caml_create_array
	addi	$3, $3, -3
	lw	$31, 2($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 1($3)
	sw	$2, 0($5)
	mov	$2, $0
	sw	$31, 2($3)
	addi	$3, $3, 3
	jal	min_caml_create_array
	addi	$3, $3, -3
	lw	$31, 2($3)
	mov	$6, $2
	addi	$2, $0, 3164
	mov	$5, $24
	sw	$31, 2($3)
	addi	$3, $3, 3
	jal	min_caml_create_global_array
	addi	$3, $3, -3
	lw	$31, 2($3)
	mov	$2, $0
	movf	$f0, $f30
	sw	$31, 2($3)
	addi	$3, $3, 3
	jal	min_caml_create_float_array
	addi	$3, $3, -3
	lw	$31, 2($3)
	sw	$2, 2($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 3($3)
	addi	$3, $3, 4
	jal	min_caml_create_float_array
	addi	$3, $3, -4
	lw	$31, 3($3)
	addi	$5, $0, 60
	lw	$6, 2($3)
	sw	$2, 3($3)
	mov	$2, $5
	mov	$5, $6
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	min_caml_create_array
	addi	$3, $3, -5
	lw	$31, 4($3)
	sw	$2, 3170($0)
	lw	$2, 3($3)
	sw	$2, 3169($0)
	mov	$2, $0
	movf	$f0, $f30
	sw	$31, 4($3)
	addi	$3, $3, 5
	jal	min_caml_create_float_array
	addi	$3, $3, -5
	lw	$31, 4($3)
	mov	$5, $2
	sw	$5, 4($3)
	mov	$2, $0
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	min_caml_create_array
	addi	$3, $3, -6
	lw	$31, 5($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 4($3)
	sw	$2, 0($5)
	mov	$2, $5
	addi	$5, $0, 180
	mov	$6, $4
	addi	$4, $4, 3
	sf	$f30, 2($6)
	sw	$2, 1($6)
	sw	$0, 0($6)
	addi	$2, $0, 3171
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	min_caml_create_global_array
	addi	$3, $3, -6
	lw	$31, 5($3)
	addi	$2, $0, 3351
	mov	$6, $0
	mov	$5, $1
	sw	$31, 5($3)
	addi	$3, $3, 6
	jal	min_caml_create_global_array
	addi	$3, $3, -6
	lw	$31, 5($3)
	addi	$2, $0, 128
	addi	$5, $0, 128
	sw	$2, 3141($0)
	sw	$5, 3142($0)
	addi	$2, $0, 64
	sw	$2, 3143($0)
	addi	$2, $0, 64
	sw	$2, 3144($0)
	sf	$f28, 3145($0)
	lw	$2, 3141($0)
	sw	$2, 5($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 6($3)
	addi	$3, $3, 7
	jal	min_caml_create_float_array
	addi	$3, $3, -7
	lw	$31, 6($3)
	sw	$2, 6($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	min_caml_create_float_array
	addi	$3, $3, -8
	lw	$31, 7($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 7($3)
	addi	$3, $3, 8
	jal	min_caml_create_array
	addi	$3, $3, -8
	lw	$31, 7($3)
	sw	$2, 7($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	min_caml_create_float_array
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$5, 7($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	min_caml_create_float_array
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$5, 7($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	min_caml_create_float_array
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$5, 7($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	min_caml_create_float_array
	addi	$3, $3, -9
	lw	$31, 8($3)
	lw	$5, 7($3)
	sw	$2, 4($5)
	mov	$5, $0
	mov	$2, $24
	sw	$31, 8($3)
	addi	$3, $3, 9
	jal	min_caml_create_array
	addi	$3, $3, -9
	lw	$31, 8($3)
	sw	$2, 8($3)
	mov	$5, $0
	mov	$2, $24
	sw	$31, 9($3)
	addi	$3, $3, 10
	jal	min_caml_create_array
	addi	$3, $3, -10
	lw	$31, 9($3)
	sw	$2, 9($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	min_caml_create_float_array
	addi	$3, $3, -11
	lw	$31, 10($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 10($3)
	addi	$3, $3, 11
	jal	min_caml_create_array
	addi	$3, $3, -11
	lw	$31, 10($3)
	sw	$2, 10($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 11($3)
	addi	$3, $3, 12
	jal	min_caml_create_float_array
	addi	$3, $3, -12
	lw	$31, 11($3)
	lw	$5, 10($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 11($3)
	addi	$3, $3, 12
	jal	min_caml_create_float_array
	addi	$3, $3, -12
	lw	$31, 11($3)
	lw	$5, 10($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 11($3)
	addi	$3, $3, 12
	jal	min_caml_create_float_array
	addi	$3, $3, -12
	lw	$31, 11($3)
	lw	$5, 10($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 11($3)
	addi	$3, $3, 12
	jal	min_caml_create_float_array
	addi	$3, $3, -12
	lw	$31, 11($3)
	lw	$5, 10($3)
	sw	$2, 4($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 11($3)
	addi	$3, $3, 12
	jal	min_caml_create_float_array
	addi	$3, $3, -12
	lw	$31, 11($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 11($3)
	addi	$3, $3, 12
	jal	min_caml_create_array
	addi	$3, $3, -12
	lw	$31, 11($3)
	sw	$2, 11($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	min_caml_create_float_array
	addi	$3, $3, -13
	lw	$31, 12($3)
	lw	$5, 11($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	min_caml_create_float_array
	addi	$3, $3, -13
	lw	$31, 12($3)
	lw	$5, 11($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	min_caml_create_float_array
	addi	$3, $3, -13
	lw	$31, 12($3)
	lw	$5, 11($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	min_caml_create_float_array
	addi	$3, $3, -13
	lw	$31, 12($3)
	lw	$5, 11($3)
	sw	$2, 4($5)
	mov	$5, $0
	mov	$2, $1
	sw	$31, 12($3)
	addi	$3, $3, 13
	jal	min_caml_create_array
	addi	$3, $3, -13
	lw	$31, 12($3)
	sw	$2, 12($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	min_caml_create_float_array
	addi	$3, $3, -14
	lw	$31, 13($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 13($3)
	addi	$3, $3, 14
	jal	min_caml_create_array
	addi	$3, $3, -14
	lw	$31, 13($3)
	sw	$2, 13($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 14($3)
	addi	$3, $3, 15
	jal	min_caml_create_float_array
	addi	$3, $3, -15
	lw	$31, 14($3)
	lw	$5, 13($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 14($3)
	addi	$3, $3, 15
	jal	min_caml_create_float_array
	addi	$3, $3, -15
	lw	$31, 14($3)
	lw	$5, 13($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 14($3)
	addi	$3, $3, 15
	jal	min_caml_create_float_array
	addi	$3, $3, -15
	lw	$31, 14($3)
	lw	$5, 13($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 14($3)
	addi	$3, $3, 15
	jal	min_caml_create_float_array
	addi	$3, $3, -15
	lw	$31, 14($3)
	lw	$5, 13($3)
	sw	$2, 4($5)
	mov	$2, $4
	addi	$4, $4, 8
	sw	$5, 7($2)
	lw	$5, 12($3)
	sw	$5, 6($2)
	lw	$5, 11($3)
	sw	$5, 5($2)
	lw	$5, 10($3)
	sw	$5, 4($2)
	lw	$5, 9($3)
	sw	$5, 3($2)
	lw	$5, 8($3)
	sw	$5, 2($2)
	lw	$5, 7($3)
	sw	$5, 1($2)
	lw	$5, 6($3)
	sw	$5, 0($2)
	mov	$5, $2
	lw	$2, 5($3)
	sw	$31, 14($3)
	addi	$3, $3, 15
	jal	min_caml_create_array
	addi	$3, $3, -15
	lw	$31, 14($3)
	lw	$5, 3141($0)
	addi	$5, $5, -2
	bge	$5, $0, ge_else.98472
	j	ge_cont.98473
ge_else.98472:
	sw	$5, 14($3)
	sw	$2, 15($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 16($3)
	addi	$3, $3, 17
	jal	min_caml_create_float_array
	addi	$3, $3, -17
	lw	$31, 16($3)
	sw	$2, 16($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 17($3)
	addi	$3, $3, 18
	jal	min_caml_create_float_array
	addi	$3, $3, -18
	lw	$31, 17($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 17($3)
	addi	$3, $3, 18
	jal	min_caml_create_array
	addi	$3, $3, -18
	lw	$31, 17($3)
	sw	$2, 17($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 18($3)
	addi	$3, $3, 19
	jal	min_caml_create_float_array
	addi	$3, $3, -19
	lw	$31, 18($3)
	lw	$5, 17($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 18($3)
	addi	$3, $3, 19
	jal	min_caml_create_float_array
	addi	$3, $3, -19
	lw	$31, 18($3)
	lw	$5, 17($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 18($3)
	addi	$3, $3, 19
	jal	min_caml_create_float_array
	addi	$3, $3, -19
	lw	$31, 18($3)
	lw	$5, 17($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 18($3)
	addi	$3, $3, 19
	jal	min_caml_create_float_array
	addi	$3, $3, -19
	lw	$31, 18($3)
	lw	$5, 17($3)
	sw	$2, 4($5)
	mov	$5, $0
	mov	$2, $24
	sw	$31, 18($3)
	addi	$3, $3, 19
	jal	min_caml_create_array
	addi	$3, $3, -19
	lw	$31, 18($3)
	sw	$2, 18($3)
	mov	$5, $0
	mov	$2, $24
	sw	$31, 19($3)
	addi	$3, $3, 20
	jal	min_caml_create_array
	addi	$3, $3, -20
	lw	$31, 19($3)
	sw	$2, 19($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 20($3)
	addi	$3, $3, 21
	jal	min_caml_create_float_array
	addi	$3, $3, -21
	lw	$31, 20($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 20($3)
	addi	$3, $3, 21
	jal	min_caml_create_array
	addi	$3, $3, -21
	lw	$31, 20($3)
	sw	$2, 20($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 21($3)
	addi	$3, $3, 22
	jal	min_caml_create_float_array
	addi	$3, $3, -22
	lw	$31, 21($3)
	lw	$5, 20($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 21($3)
	addi	$3, $3, 22
	jal	min_caml_create_float_array
	addi	$3, $3, -22
	lw	$31, 21($3)
	lw	$5, 20($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 21($3)
	addi	$3, $3, 22
	jal	min_caml_create_float_array
	addi	$3, $3, -22
	lw	$31, 21($3)
	lw	$5, 20($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 21($3)
	addi	$3, $3, 22
	jal	min_caml_create_float_array
	addi	$3, $3, -22
	lw	$31, 21($3)
	lw	$5, 20($3)
	sw	$2, 4($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 21($3)
	addi	$3, $3, 22
	jal	min_caml_create_float_array
	addi	$3, $3, -22
	lw	$31, 21($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 21($3)
	addi	$3, $3, 22
	jal	min_caml_create_array
	addi	$3, $3, -22
	lw	$31, 21($3)
	sw	$2, 21($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	min_caml_create_float_array
	addi	$3, $3, -23
	lw	$31, 22($3)
	lw	$5, 21($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	min_caml_create_float_array
	addi	$3, $3, -23
	lw	$31, 22($3)
	lw	$5, 21($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	min_caml_create_float_array
	addi	$3, $3, -23
	lw	$31, 22($3)
	lw	$5, 21($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	min_caml_create_float_array
	addi	$3, $3, -23
	lw	$31, 22($3)
	lw	$5, 21($3)
	sw	$2, 4($5)
	mov	$5, $0
	mov	$2, $1
	sw	$31, 22($3)
	addi	$3, $3, 23
	jal	min_caml_create_array
	addi	$3, $3, -23
	lw	$31, 22($3)
	sw	$2, 22($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 23($3)
	addi	$3, $3, 24
	jal	min_caml_create_float_array
	addi	$3, $3, -24
	lw	$31, 23($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 23($3)
	addi	$3, $3, 24
	jal	min_caml_create_array
	addi	$3, $3, -24
	lw	$31, 23($3)
	sw	$2, 23($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	min_caml_create_float_array
	addi	$3, $3, -25
	lw	$31, 24($3)
	lw	$5, 23($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	min_caml_create_float_array
	addi	$3, $3, -25
	lw	$31, 24($3)
	lw	$5, 23($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	min_caml_create_float_array
	addi	$3, $3, -25
	lw	$31, 24($3)
	lw	$5, 23($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	min_caml_create_float_array
	addi	$3, $3, -25
	lw	$31, 24($3)
	lw	$5, 23($3)
	sw	$2, 4($5)
	mov	$2, $4
	addi	$4, $4, 8
	sw	$5, 7($2)
	lw	$5, 22($3)
	sw	$5, 6($2)
	lw	$5, 21($3)
	sw	$5, 5($2)
	lw	$5, 20($3)
	sw	$5, 4($2)
	lw	$5, 19($3)
	sw	$5, 3($2)
	lw	$5, 18($3)
	sw	$5, 2($2)
	lw	$5, 17($3)
	sw	$5, 1($2)
	lw	$5, 16($3)
	sw	$5, 0($2)
	lw	$5, 14($3)
	lw	$6, 15($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	addi	$5, $5, -1
	mov	$2, $6
	sw	$31, 24($3)
	addi	$3, $3, 25
	jal	init_line_elements.3122
	addi	$3, $3, -25
	lw	$31, 24($3)
ge_cont.98473:
	lw	$5, 3141($0)
	sw	$2, 24($3)
	sw	$5, 25($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 26($3)
	addi	$3, $3, 27
	jal	min_caml_create_float_array
	addi	$3, $3, -27
	lw	$31, 26($3)
	sw	$2, 26($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 27($3)
	addi	$3, $3, 28
	jal	min_caml_create_float_array
	addi	$3, $3, -28
	lw	$31, 27($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 27($3)
	addi	$3, $3, 28
	jal	min_caml_create_array
	addi	$3, $3, -28
	lw	$31, 27($3)
	sw	$2, 27($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 28($3)
	addi	$3, $3, 29
	jal	min_caml_create_float_array
	addi	$3, $3, -29
	lw	$31, 28($3)
	lw	$5, 27($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 28($3)
	addi	$3, $3, 29
	jal	min_caml_create_float_array
	addi	$3, $3, -29
	lw	$31, 28($3)
	lw	$5, 27($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 28($3)
	addi	$3, $3, 29
	jal	min_caml_create_float_array
	addi	$3, $3, -29
	lw	$31, 28($3)
	lw	$5, 27($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 28($3)
	addi	$3, $3, 29
	jal	min_caml_create_float_array
	addi	$3, $3, -29
	lw	$31, 28($3)
	lw	$5, 27($3)
	sw	$2, 4($5)
	mov	$5, $0
	mov	$2, $24
	sw	$31, 28($3)
	addi	$3, $3, 29
	jal	min_caml_create_array
	addi	$3, $3, -29
	lw	$31, 28($3)
	sw	$2, 28($3)
	mov	$5, $0
	mov	$2, $24
	sw	$31, 29($3)
	addi	$3, $3, 30
	jal	min_caml_create_array
	addi	$3, $3, -30
	lw	$31, 29($3)
	sw	$2, 29($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 30($3)
	addi	$3, $3, 31
	jal	min_caml_create_float_array
	addi	$3, $3, -31
	lw	$31, 30($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 30($3)
	addi	$3, $3, 31
	jal	min_caml_create_array
	addi	$3, $3, -31
	lw	$31, 30($3)
	sw	$2, 30($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 31($3)
	addi	$3, $3, 32
	jal	min_caml_create_float_array
	addi	$3, $3, -32
	lw	$31, 31($3)
	lw	$5, 30($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 31($3)
	addi	$3, $3, 32
	jal	min_caml_create_float_array
	addi	$3, $3, -32
	lw	$31, 31($3)
	lw	$5, 30($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 31($3)
	addi	$3, $3, 32
	jal	min_caml_create_float_array
	addi	$3, $3, -32
	lw	$31, 31($3)
	lw	$5, 30($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 31($3)
	addi	$3, $3, 32
	jal	min_caml_create_float_array
	addi	$3, $3, -32
	lw	$31, 31($3)
	lw	$5, 30($3)
	sw	$2, 4($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 31($3)
	addi	$3, $3, 32
	jal	min_caml_create_float_array
	addi	$3, $3, -32
	lw	$31, 31($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 31($3)
	addi	$3, $3, 32
	jal	min_caml_create_array
	addi	$3, $3, -32
	lw	$31, 31($3)
	sw	$2, 31($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 32($3)
	addi	$3, $3, 33
	jal	min_caml_create_float_array
	addi	$3, $3, -33
	lw	$31, 32($3)
	lw	$5, 31($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 32($3)
	addi	$3, $3, 33
	jal	min_caml_create_float_array
	addi	$3, $3, -33
	lw	$31, 32($3)
	lw	$5, 31($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 32($3)
	addi	$3, $3, 33
	jal	min_caml_create_float_array
	addi	$3, $3, -33
	lw	$31, 32($3)
	lw	$5, 31($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 32($3)
	addi	$3, $3, 33
	jal	min_caml_create_float_array
	addi	$3, $3, -33
	lw	$31, 32($3)
	lw	$5, 31($3)
	sw	$2, 4($5)
	mov	$5, $0
	mov	$2, $1
	sw	$31, 32($3)
	addi	$3, $3, 33
	jal	min_caml_create_array
	addi	$3, $3, -33
	lw	$31, 32($3)
	sw	$2, 32($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 33($3)
	addi	$3, $3, 34
	jal	min_caml_create_float_array
	addi	$3, $3, -34
	lw	$31, 33($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 33($3)
	addi	$3, $3, 34
	jal	min_caml_create_array
	addi	$3, $3, -34
	lw	$31, 33($3)
	sw	$2, 33($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	min_caml_create_float_array
	addi	$3, $3, -35
	lw	$31, 34($3)
	lw	$5, 33($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	min_caml_create_float_array
	addi	$3, $3, -35
	lw	$31, 34($3)
	lw	$5, 33($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	min_caml_create_float_array
	addi	$3, $3, -35
	lw	$31, 34($3)
	lw	$5, 33($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	min_caml_create_float_array
	addi	$3, $3, -35
	lw	$31, 34($3)
	lw	$5, 33($3)
	sw	$2, 4($5)
	mov	$2, $4
	addi	$4, $4, 8
	sw	$5, 7($2)
	lw	$5, 32($3)
	sw	$5, 6($2)
	lw	$5, 31($3)
	sw	$5, 5($2)
	lw	$5, 30($3)
	sw	$5, 4($2)
	lw	$5, 29($3)
	sw	$5, 3($2)
	lw	$5, 28($3)
	sw	$5, 2($2)
	lw	$5, 27($3)
	sw	$5, 1($2)
	lw	$5, 26($3)
	sw	$5, 0($2)
	mov	$5, $2
	lw	$2, 25($3)
	sw	$31, 34($3)
	addi	$3, $3, 35
	jal	min_caml_create_array
	addi	$3, $3, -35
	lw	$31, 34($3)
	lw	$5, 3141($0)
	addi	$5, $5, -2
	bge	$5, $0, ge_else.98474
	j	ge_cont.98475
ge_else.98474:
	sw	$5, 34($3)
	sw	$2, 35($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 36($3)
	addi	$3, $3, 37
	jal	min_caml_create_float_array
	addi	$3, $3, -37
	lw	$31, 36($3)
	sw	$2, 36($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 37($3)
	addi	$3, $3, 38
	jal	min_caml_create_float_array
	addi	$3, $3, -38
	lw	$31, 37($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 37($3)
	addi	$3, $3, 38
	jal	min_caml_create_array
	addi	$3, $3, -38
	lw	$31, 37($3)
	sw	$2, 37($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 38($3)
	addi	$3, $3, 39
	jal	min_caml_create_float_array
	addi	$3, $3, -39
	lw	$31, 38($3)
	lw	$5, 37($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 38($3)
	addi	$3, $3, 39
	jal	min_caml_create_float_array
	addi	$3, $3, -39
	lw	$31, 38($3)
	lw	$5, 37($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 38($3)
	addi	$3, $3, 39
	jal	min_caml_create_float_array
	addi	$3, $3, -39
	lw	$31, 38($3)
	lw	$5, 37($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 38($3)
	addi	$3, $3, 39
	jal	min_caml_create_float_array
	addi	$3, $3, -39
	lw	$31, 38($3)
	lw	$5, 37($3)
	sw	$2, 4($5)
	mov	$5, $0
	mov	$2, $24
	sw	$31, 38($3)
	addi	$3, $3, 39
	jal	min_caml_create_array
	addi	$3, $3, -39
	lw	$31, 38($3)
	sw	$2, 38($3)
	mov	$5, $0
	mov	$2, $24
	sw	$31, 39($3)
	addi	$3, $3, 40
	jal	min_caml_create_array
	addi	$3, $3, -40
	lw	$31, 39($3)
	sw	$2, 39($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 40($3)
	addi	$3, $3, 41
	jal	min_caml_create_float_array
	addi	$3, $3, -41
	lw	$31, 40($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 40($3)
	addi	$3, $3, 41
	jal	min_caml_create_array
	addi	$3, $3, -41
	lw	$31, 40($3)
	sw	$2, 40($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 41($3)
	addi	$3, $3, 42
	jal	min_caml_create_float_array
	addi	$3, $3, -42
	lw	$31, 41($3)
	lw	$5, 40($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 41($3)
	addi	$3, $3, 42
	jal	min_caml_create_float_array
	addi	$3, $3, -42
	lw	$31, 41($3)
	lw	$5, 40($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 41($3)
	addi	$3, $3, 42
	jal	min_caml_create_float_array
	addi	$3, $3, -42
	lw	$31, 41($3)
	lw	$5, 40($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 41($3)
	addi	$3, $3, 42
	jal	min_caml_create_float_array
	addi	$3, $3, -42
	lw	$31, 41($3)
	lw	$5, 40($3)
	sw	$2, 4($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 41($3)
	addi	$3, $3, 42
	jal	min_caml_create_float_array
	addi	$3, $3, -42
	lw	$31, 41($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 41($3)
	addi	$3, $3, 42
	jal	min_caml_create_array
	addi	$3, $3, -42
	lw	$31, 41($3)
	sw	$2, 41($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 42($3)
	addi	$3, $3, 43
	jal	min_caml_create_float_array
	addi	$3, $3, -43
	lw	$31, 42($3)
	lw	$5, 41($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 42($3)
	addi	$3, $3, 43
	jal	min_caml_create_float_array
	addi	$3, $3, -43
	lw	$31, 42($3)
	lw	$5, 41($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 42($3)
	addi	$3, $3, 43
	jal	min_caml_create_float_array
	addi	$3, $3, -43
	lw	$31, 42($3)
	lw	$5, 41($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 42($3)
	addi	$3, $3, 43
	jal	min_caml_create_float_array
	addi	$3, $3, -43
	lw	$31, 42($3)
	lw	$5, 41($3)
	sw	$2, 4($5)
	mov	$5, $0
	mov	$2, $1
	sw	$31, 42($3)
	addi	$3, $3, 43
	jal	min_caml_create_array
	addi	$3, $3, -43
	lw	$31, 42($3)
	sw	$2, 42($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 43($3)
	addi	$3, $3, 44
	jal	min_caml_create_float_array
	addi	$3, $3, -44
	lw	$31, 43($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 43($3)
	addi	$3, $3, 44
	jal	min_caml_create_array
	addi	$3, $3, -44
	lw	$31, 43($3)
	sw	$2, 43($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 44($3)
	addi	$3, $3, 45
	jal	min_caml_create_float_array
	addi	$3, $3, -45
	lw	$31, 44($3)
	lw	$5, 43($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 44($3)
	addi	$3, $3, 45
	jal	min_caml_create_float_array
	addi	$3, $3, -45
	lw	$31, 44($3)
	lw	$5, 43($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 44($3)
	addi	$3, $3, 45
	jal	min_caml_create_float_array
	addi	$3, $3, -45
	lw	$31, 44($3)
	lw	$5, 43($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 44($3)
	addi	$3, $3, 45
	jal	min_caml_create_float_array
	addi	$3, $3, -45
	lw	$31, 44($3)
	lw	$5, 43($3)
	sw	$2, 4($5)
	mov	$2, $4
	addi	$4, $4, 8
	sw	$5, 7($2)
	lw	$5, 42($3)
	sw	$5, 6($2)
	lw	$5, 41($3)
	sw	$5, 5($2)
	lw	$5, 40($3)
	sw	$5, 4($2)
	lw	$5, 39($3)
	sw	$5, 3($2)
	lw	$5, 38($3)
	sw	$5, 2($2)
	lw	$5, 37($3)
	sw	$5, 1($2)
	lw	$5, 36($3)
	sw	$5, 0($2)
	lw	$5, 34($3)
	lw	$6, 35($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	addi	$5, $5, -1
	mov	$2, $6
	sw	$31, 44($3)
	addi	$3, $3, 45
	jal	init_line_elements.3122
	addi	$3, $3, -45
	lw	$31, 44($3)
ge_cont.98475:
	lw	$5, 3141($0)
	sw	$2, 44($3)
	sw	$5, 45($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 46($3)
	addi	$3, $3, 47
	jal	min_caml_create_float_array
	addi	$3, $3, -47
	lw	$31, 46($3)
	sw	$2, 46($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 47($3)
	addi	$3, $3, 48
	jal	min_caml_create_float_array
	addi	$3, $3, -48
	lw	$31, 47($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 47($3)
	addi	$3, $3, 48
	jal	min_caml_create_array
	addi	$3, $3, -48
	lw	$31, 47($3)
	sw	$2, 47($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 48($3)
	addi	$3, $3, 49
	jal	min_caml_create_float_array
	addi	$3, $3, -49
	lw	$31, 48($3)
	lw	$5, 47($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 48($3)
	addi	$3, $3, 49
	jal	min_caml_create_float_array
	addi	$3, $3, -49
	lw	$31, 48($3)
	lw	$5, 47($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 48($3)
	addi	$3, $3, 49
	jal	min_caml_create_float_array
	addi	$3, $3, -49
	lw	$31, 48($3)
	lw	$5, 47($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 48($3)
	addi	$3, $3, 49
	jal	min_caml_create_float_array
	addi	$3, $3, -49
	lw	$31, 48($3)
	lw	$5, 47($3)
	sw	$2, 4($5)
	mov	$5, $0
	mov	$2, $24
	sw	$31, 48($3)
	addi	$3, $3, 49
	jal	min_caml_create_array
	addi	$3, $3, -49
	lw	$31, 48($3)
	sw	$2, 48($3)
	mov	$5, $0
	mov	$2, $24
	sw	$31, 49($3)
	addi	$3, $3, 50
	jal	min_caml_create_array
	addi	$3, $3, -50
	lw	$31, 49($3)
	sw	$2, 49($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 50($3)
	addi	$3, $3, 51
	jal	min_caml_create_float_array
	addi	$3, $3, -51
	lw	$31, 50($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 50($3)
	addi	$3, $3, 51
	jal	min_caml_create_array
	addi	$3, $3, -51
	lw	$31, 50($3)
	sw	$2, 50($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 51($3)
	addi	$3, $3, 52
	jal	min_caml_create_float_array
	addi	$3, $3, -52
	lw	$31, 51($3)
	lw	$5, 50($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 51($3)
	addi	$3, $3, 52
	jal	min_caml_create_float_array
	addi	$3, $3, -52
	lw	$31, 51($3)
	lw	$5, 50($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 51($3)
	addi	$3, $3, 52
	jal	min_caml_create_float_array
	addi	$3, $3, -52
	lw	$31, 51($3)
	lw	$5, 50($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 51($3)
	addi	$3, $3, 52
	jal	min_caml_create_float_array
	addi	$3, $3, -52
	lw	$31, 51($3)
	lw	$5, 50($3)
	sw	$2, 4($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 51($3)
	addi	$3, $3, 52
	jal	min_caml_create_float_array
	addi	$3, $3, -52
	lw	$31, 51($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 51($3)
	addi	$3, $3, 52
	jal	min_caml_create_array
	addi	$3, $3, -52
	lw	$31, 51($3)
	sw	$2, 51($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 52($3)
	addi	$3, $3, 53
	jal	min_caml_create_float_array
	addi	$3, $3, -53
	lw	$31, 52($3)
	lw	$5, 51($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 52($3)
	addi	$3, $3, 53
	jal	min_caml_create_float_array
	addi	$3, $3, -53
	lw	$31, 52($3)
	lw	$5, 51($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 52($3)
	addi	$3, $3, 53
	jal	min_caml_create_float_array
	addi	$3, $3, -53
	lw	$31, 52($3)
	lw	$5, 51($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 52($3)
	addi	$3, $3, 53
	jal	min_caml_create_float_array
	addi	$3, $3, -53
	lw	$31, 52($3)
	lw	$5, 51($3)
	sw	$2, 4($5)
	mov	$5, $0
	mov	$2, $1
	sw	$31, 52($3)
	addi	$3, $3, 53
	jal	min_caml_create_array
	addi	$3, $3, -53
	lw	$31, 52($3)
	sw	$2, 52($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 53($3)
	addi	$3, $3, 54
	jal	min_caml_create_float_array
	addi	$3, $3, -54
	lw	$31, 53($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 53($3)
	addi	$3, $3, 54
	jal	min_caml_create_array
	addi	$3, $3, -54
	lw	$31, 53($3)
	sw	$2, 53($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 54($3)
	addi	$3, $3, 55
	jal	min_caml_create_float_array
	addi	$3, $3, -55
	lw	$31, 54($3)
	lw	$5, 53($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 54($3)
	addi	$3, $3, 55
	jal	min_caml_create_float_array
	addi	$3, $3, -55
	lw	$31, 54($3)
	lw	$5, 53($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 54($3)
	addi	$3, $3, 55
	jal	min_caml_create_float_array
	addi	$3, $3, -55
	lw	$31, 54($3)
	lw	$5, 53($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 54($3)
	addi	$3, $3, 55
	jal	min_caml_create_float_array
	addi	$3, $3, -55
	lw	$31, 54($3)
	lw	$5, 53($3)
	sw	$2, 4($5)
	mov	$2, $4
	addi	$4, $4, 8
	sw	$5, 7($2)
	lw	$5, 52($3)
	sw	$5, 6($2)
	lw	$5, 51($3)
	sw	$5, 5($2)
	lw	$5, 50($3)
	sw	$5, 4($2)
	lw	$5, 49($3)
	sw	$5, 3($2)
	lw	$5, 48($3)
	sw	$5, 2($2)
	lw	$5, 47($3)
	sw	$5, 1($2)
	lw	$5, 46($3)
	sw	$5, 0($2)
	mov	$5, $2
	lw	$2, 45($3)
	sw	$31, 54($3)
	addi	$3, $3, 55
	jal	min_caml_create_array
	addi	$3, $3, -55
	lw	$31, 54($3)
	lw	$5, 3141($0)
	addi	$5, $5, -2
	bge	$5, $0, ge_else.98476
	j	ge_cont.98477
ge_else.98476:
	sw	$5, 54($3)
	sw	$2, 55($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 56($3)
	addi	$3, $3, 57
	jal	min_caml_create_float_array
	addi	$3, $3, -57
	lw	$31, 56($3)
	sw	$2, 56($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 57($3)
	addi	$3, $3, 58
	jal	min_caml_create_float_array
	addi	$3, $3, -58
	lw	$31, 57($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 57($3)
	addi	$3, $3, 58
	jal	min_caml_create_array
	addi	$3, $3, -58
	lw	$31, 57($3)
	sw	$2, 57($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 58($3)
	addi	$3, $3, 59
	jal	min_caml_create_float_array
	addi	$3, $3, -59
	lw	$31, 58($3)
	lw	$5, 57($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 58($3)
	addi	$3, $3, 59
	jal	min_caml_create_float_array
	addi	$3, $3, -59
	lw	$31, 58($3)
	lw	$5, 57($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 58($3)
	addi	$3, $3, 59
	jal	min_caml_create_float_array
	addi	$3, $3, -59
	lw	$31, 58($3)
	lw	$5, 57($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 58($3)
	addi	$3, $3, 59
	jal	min_caml_create_float_array
	addi	$3, $3, -59
	lw	$31, 58($3)
	lw	$5, 57($3)
	sw	$2, 4($5)
	mov	$5, $0
	mov	$2, $24
	sw	$31, 58($3)
	addi	$3, $3, 59
	jal	min_caml_create_array
	addi	$3, $3, -59
	lw	$31, 58($3)
	sw	$2, 58($3)
	mov	$5, $0
	mov	$2, $24
	sw	$31, 59($3)
	addi	$3, $3, 60
	jal	min_caml_create_array
	addi	$3, $3, -60
	lw	$31, 59($3)
	sw	$2, 59($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 60($3)
	addi	$3, $3, 61
	jal	min_caml_create_float_array
	addi	$3, $3, -61
	lw	$31, 60($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 60($3)
	addi	$3, $3, 61
	jal	min_caml_create_array
	addi	$3, $3, -61
	lw	$31, 60($3)
	sw	$2, 60($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 61($3)
	addi	$3, $3, 62
	jal	min_caml_create_float_array
	addi	$3, $3, -62
	lw	$31, 61($3)
	lw	$5, 60($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 61($3)
	addi	$3, $3, 62
	jal	min_caml_create_float_array
	addi	$3, $3, -62
	lw	$31, 61($3)
	lw	$5, 60($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 61($3)
	addi	$3, $3, 62
	jal	min_caml_create_float_array
	addi	$3, $3, -62
	lw	$31, 61($3)
	lw	$5, 60($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 61($3)
	addi	$3, $3, 62
	jal	min_caml_create_float_array
	addi	$3, $3, -62
	lw	$31, 61($3)
	lw	$5, 60($3)
	sw	$2, 4($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 61($3)
	addi	$3, $3, 62
	jal	min_caml_create_float_array
	addi	$3, $3, -62
	lw	$31, 61($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 61($3)
	addi	$3, $3, 62
	jal	min_caml_create_array
	addi	$3, $3, -62
	lw	$31, 61($3)
	sw	$2, 61($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 62($3)
	addi	$3, $3, 63
	jal	min_caml_create_float_array
	addi	$3, $3, -63
	lw	$31, 62($3)
	lw	$5, 61($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 62($3)
	addi	$3, $3, 63
	jal	min_caml_create_float_array
	addi	$3, $3, -63
	lw	$31, 62($3)
	lw	$5, 61($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 62($3)
	addi	$3, $3, 63
	jal	min_caml_create_float_array
	addi	$3, $3, -63
	lw	$31, 62($3)
	lw	$5, 61($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 62($3)
	addi	$3, $3, 63
	jal	min_caml_create_float_array
	addi	$3, $3, -63
	lw	$31, 62($3)
	lw	$5, 61($3)
	sw	$2, 4($5)
	mov	$5, $0
	mov	$2, $1
	sw	$31, 62($3)
	addi	$3, $3, 63
	jal	min_caml_create_array
	addi	$3, $3, -63
	lw	$31, 62($3)
	sw	$2, 62($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 63($3)
	addi	$3, $3, 64
	jal	min_caml_create_float_array
	addi	$3, $3, -64
	lw	$31, 63($3)
	mov	$5, $2
	mov	$2, $24
	sw	$31, 63($3)
	addi	$3, $3, 64
	jal	min_caml_create_array
	addi	$3, $3, -64
	lw	$31, 63($3)
	sw	$2, 63($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 64($3)
	addi	$3, $3, 65
	jal	min_caml_create_float_array
	addi	$3, $3, -65
	lw	$31, 64($3)
	lw	$5, 63($3)
	sw	$2, 1($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 64($3)
	addi	$3, $3, 65
	jal	min_caml_create_float_array
	addi	$3, $3, -65
	lw	$31, 64($3)
	lw	$5, 63($3)
	sw	$2, 2($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 64($3)
	addi	$3, $3, 65
	jal	min_caml_create_float_array
	addi	$3, $3, -65
	lw	$31, 64($3)
	lw	$5, 63($3)
	sw	$2, 3($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 64($3)
	addi	$3, $3, 65
	jal	min_caml_create_float_array
	addi	$3, $3, -65
	lw	$31, 64($3)
	lw	$5, 63($3)
	sw	$2, 4($5)
	mov	$2, $4
	addi	$4, $4, 8
	sw	$5, 7($2)
	lw	$5, 62($3)
	sw	$5, 6($2)
	lw	$5, 61($3)
	sw	$5, 5($2)
	lw	$5, 60($3)
	sw	$5, 4($2)
	lw	$5, 59($3)
	sw	$5, 3($2)
	lw	$5, 58($3)
	sw	$5, 2($2)
	lw	$5, 57($3)
	sw	$5, 1($2)
	lw	$5, 56($3)
	sw	$5, 0($2)
	lw	$5, 54($3)
	lw	$6, 55($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	addi	$5, $5, -1
	mov	$2, $6
	sw	$31, 64($3)
	addi	$3, $3, 65
	jal	init_line_elements.3122
	addi	$3, $3, -65
	lw	$31, 64($3)
ge_cont.98477:
	inf	$f0
	sf	$f0, 3061($0)
	inf	$f0
	sf	$f0, 3062($0)
	inf	$f0
	sf	$f0, 3063($0)
	inf	$f0
	lf	$f1, 3397($0) # 0.017453
	fmul	$f0, $f0, $f1
	bltf	$f30, $f0, fle.98478
	movf	$f1, $f29
	j	fle_cont.98479
fle.98478:
	movf	$f1, $f28
fle_cont.98479:
	fmul	$f1, $f1, $f0
	lf	$f2, 3395($0) # 6.283185
	fdiv	$f3, $f1, $f2
	floor	$f3, $f3
	fmul	$f2, $f3, $f2
	fsub	$f1, $f1, $f2
	bltf	$f1, $f31, fle.98480
	fsub	$f1, $f1, $f31
	lf	$f2, 3393($0) # 1.570796
	bltf	$f1, $f2, fle.98482
	fsub	$f1, $f31, $f1
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.98484
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f1
	fmul	$f1, $f1, $f3
	fsub	$f1, $f2, $f1
	fmul	$f1, $f28, $f1
	j	fle_cont.98485
fle.98484:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f1, $f2
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f1, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f1, $f3
	fmul	$f3, $f5, $f3
	fmul	$f1, $f1, $f3
	fmul	$f1, $f1, $f3
	fmul	$f1, $f1, $f4
	fsub	$f1, $f2, $f1
	fmul	$f1, $f28, $f1
fle_cont.98485:
	j	fle_cont.98483
fle.98482:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.98486
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f1
	fmul	$f1, $f1, $f3
	fsub	$f1, $f2, $f1
	fmul	$f1, $f29, $f1
	j	fle_cont.98487
fle.98486:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f1, $f2
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f1, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f1, $f3
	fmul	$f3, $f5, $f3
	fmul	$f1, $f1, $f3
	fmul	$f1, $f1, $f3
	fmul	$f1, $f1, $f4
	fsub	$f1, $f2, $f1
	fmul	$f1, $f29, $f1
fle_cont.98487:
fle_cont.98483:
	j	fle_cont.98481
fle.98480:
	lf	$f2, 3393($0) # 1.570796
	bltf	$f1, $f2, fle.98488
	fsub	$f1, $f31, $f1
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.98490
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f1
	fmul	$f1, $f1, $f3
	fsub	$f1, $f2, $f1
	fmul	$f1, $f29, $f1
	j	fle_cont.98491
fle.98490:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f1, $f2
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f1, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f1, $f3
	fmul	$f3, $f5, $f3
	fmul	$f1, $f1, $f3
	fmul	$f1, $f1, $f3
	fmul	$f1, $f1, $f4
	fsub	$f1, $f2, $f1
	fmul	$f1, $f29, $f1
fle_cont.98491:
	j	fle_cont.98489
fle.98488:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.98492
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f1
	fmul	$f1, $f1, $f3
	fsub	$f1, $f2, $f1
	fmul	$f1, $f28, $f1
	j	fle_cont.98493
fle.98492:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f1, $f2
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f1, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f1, $f3
	fmul	$f3, $f5, $f3
	fmul	$f1, $f1, $f3
	fmul	$f1, $f1, $f3
	fmul	$f1, $f1, $f4
	fsub	$f1, $f2, $f1
	fmul	$f1, $f28, $f1
fle_cont.98493:
fle_cont.98489:
fle_cont.98481:
	bltf	$f30, $f0, fle.98494
	movf	$f2, $f29
	j	fle_cont.98495
fle.98494:
	movf	$f2, $f28
fle_cont.98495:
	fmul	$f0, $f2, $f0
	lf	$f3, 3395($0) # 6.283185
	fdiv	$f4, $f0, $f3
	floor	$f4, $f4
	fmul	$f3, $f4, $f3
	fsub	$f0, $f0, $f3
	bltf	$f0, $f31, fle.98496
	fsub	$f0, $f0, $f31
	fneg	$f2, $f2
	lf	$f3, 3393($0) # 1.570796
	bltf	$f0, $f3, fle.98498
	fsub	$f0, $f31, $f0
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f0, fle.98500
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	fmul	$f6, $f0, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f0, $f6
	fmul	$f6, $f7, $f6
	fmul	$f3, $f6, $f3
	fsub	$f3, $f0, $f3
	fmul	$f6, $f0, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f7, $f0, $f6
	fmul	$f6, $f7, $f6
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f6, $f0, $f4
	fmul	$f4, $f6, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f5
	fsub	$f0, $f3, $f0
	fmul	$f0, $f2, $f0
	j	fle_cont.98501
fle.98500:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f0, $f3, $f0
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f18
	fsub	$f5, $f28, $f5
	fmul	$f6, $f0, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f6
	fmul	$f3, $f6, $f3
	fadd	$f3, $f5, $f3
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f0, $f0, $f5
	fmul	$f0, $f0, $f5
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f4
	fsub	$f0, $f3, $f0
	fmul	$f0, $f2, $f0
fle_cont.98501:
	j	fle_cont.98499
fle.98498:
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f0, fle.98502
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	fmul	$f6, $f0, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f0, $f6
	fmul	$f6, $f7, $f6
	fmul	$f3, $f6, $f3
	fsub	$f3, $f0, $f3
	fmul	$f6, $f0, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f7, $f0, $f6
	fmul	$f6, $f7, $f6
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f6, $f0, $f4
	fmul	$f4, $f6, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f5
	fsub	$f0, $f3, $f0
	fmul	$f0, $f2, $f0
	j	fle_cont.98503
fle.98502:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f0, $f3, $f0
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f18
	fsub	$f5, $f28, $f5
	fmul	$f6, $f0, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f6
	fmul	$f3, $f6, $f3
	fadd	$f3, $f5, $f3
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f0, $f0, $f5
	fmul	$f0, $f0, $f5
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f4
	fsub	$f0, $f3, $f0
	fmul	$f0, $f2, $f0
fle_cont.98503:
fle_cont.98499:
	j	fle_cont.98497
fle.98496:
	lf	$f3, 3393($0) # 1.570796
	bltf	$f0, $f3, fle.98504
	fsub	$f0, $f31, $f0
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f0, fle.98506
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	fmul	$f6, $f0, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f0, $f6
	fmul	$f6, $f7, $f6
	fmul	$f3, $f6, $f3
	fsub	$f3, $f0, $f3
	fmul	$f6, $f0, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f7, $f0, $f6
	fmul	$f6, $f7, $f6
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f6, $f0, $f4
	fmul	$f4, $f6, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f5
	fsub	$f0, $f3, $f0
	fmul	$f0, $f2, $f0
	j	fle_cont.98507
fle.98506:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f0, $f3, $f0
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f18
	fsub	$f5, $f28, $f5
	fmul	$f6, $f0, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f6
	fmul	$f3, $f6, $f3
	fadd	$f3, $f5, $f3
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f0, $f0, $f5
	fmul	$f0, $f0, $f5
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f4
	fsub	$f0, $f3, $f0
	fmul	$f0, $f2, $f0
fle_cont.98507:
	j	fle_cont.98505
fle.98504:
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f0, fle.98508
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	fmul	$f6, $f0, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f0, $f6
	fmul	$f6, $f7, $f6
	fmul	$f3, $f6, $f3
	fsub	$f3, $f0, $f3
	fmul	$f6, $f0, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f7, $f0, $f6
	fmul	$f6, $f7, $f6
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f6, $f0, $f4
	fmul	$f4, $f6, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f5
	fsub	$f0, $f3, $f0
	fmul	$f0, $f2, $f0
	j	fle_cont.98509
fle.98508:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f0, $f3, $f0
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f18
	fsub	$f5, $f28, $f5
	fmul	$f6, $f0, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f6
	fmul	$f3, $f6, $f3
	fadd	$f3, $f5, $f3
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f0, $f0, $f5
	fmul	$f0, $f0, $f5
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f4
	fsub	$f0, $f3, $f0
	fmul	$f0, $f2, $f0
fle_cont.98509:
fle_cont.98505:
fle_cont.98497:
	inf	$f2
	lf	$f3, 3397($0) # 0.017453
	fmul	$f2, $f2, $f3
	bltf	$f30, $f2, fle.98510
	movf	$f3, $f29
	j	fle_cont.98511
fle.98510:
	movf	$f3, $f28
fle_cont.98511:
	fmul	$f3, $f3, $f2
	lf	$f4, 3395($0) # 6.283185
	fdiv	$f5, $f3, $f4
	floor	$f5, $f5
	fmul	$f4, $f5, $f4
	fsub	$f3, $f3, $f4
	bltf	$f3, $f31, fle.98512
	fsub	$f3, $f3, $f31
	lf	$f4, 3393($0) # 1.570796
	bltf	$f3, $f4, fle.98514
	fsub	$f3, $f31, $f3
	lf	$f4, 3392($0) # 0.785398
	bltf	$f4, $f3, fle.98516
	lf	$f4, 3387($0) # 0.041664
	lf	$f5, 3386($0) # 0.001370
	fmul	$f6, $f3, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f18
	fsub	$f6, $f28, $f6
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f7, $f7, $f7
	fmul	$f4, $f7, $f4
	fadd	$f4, $f6, $f4
	fmul	$f6, $f3, $f28
	fmul	$f6, $f6, $f28
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f5
	fsub	$f3, $f4, $f3
	fmul	$f3, $f28, $f3
	j	fle_cont.98517
fle.98516:
	lf	$f4, 3393($0) # 1.570796
	fsub	$f3, $f4, $f3
	lf	$f4, 3391($0) # 0.166667
	lf	$f5, 3390($0) # 0.008333
	lf	$f6, 3389($0) # 0.000196
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f8, $f3, $f7
	fmul	$f7, $f8, $f7
	fmul	$f4, $f7, $f4
	fsub	$f4, $f3, $f4
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f8, $f3, $f7
	fmul	$f7, $f8, $f7
	fmul	$f5, $f7, $f5
	fadd	$f4, $f4, $f5
	fmul	$f5, $f3, $f28
	fmul	$f5, $f5, $f28
	fmul	$f7, $f3, $f5
	fmul	$f5, $f7, $f5
	fmul	$f3, $f3, $f5
	fmul	$f3, $f3, $f5
	fmul	$f3, $f3, $f6
	fsub	$f3, $f4, $f3
	fmul	$f3, $f28, $f3
fle_cont.98517:
	j	fle_cont.98515
fle.98514:
	lf	$f4, 3392($0) # 0.785398
	bltf	$f4, $f3, fle.98518
	lf	$f4, 3387($0) # 0.041664
	lf	$f5, 3386($0) # 0.001370
	fmul	$f6, $f3, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f18
	fsub	$f6, $f28, $f6
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f7, $f7, $f7
	fmul	$f4, $f7, $f4
	fadd	$f4, $f6, $f4
	fmul	$f6, $f3, $f28
	fmul	$f6, $f6, $f28
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f5
	fsub	$f3, $f4, $f3
	fmul	$f3, $f29, $f3
	j	fle_cont.98519
fle.98518:
	lf	$f4, 3393($0) # 1.570796
	fsub	$f3, $f4, $f3
	lf	$f4, 3391($0) # 0.166667
	lf	$f5, 3390($0) # 0.008333
	lf	$f6, 3389($0) # 0.000196
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f8, $f3, $f7
	fmul	$f7, $f8, $f7
	fmul	$f4, $f7, $f4
	fsub	$f4, $f3, $f4
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f8, $f3, $f7
	fmul	$f7, $f8, $f7
	fmul	$f5, $f7, $f5
	fadd	$f4, $f4, $f5
	fmul	$f5, $f3, $f28
	fmul	$f5, $f5, $f28
	fmul	$f7, $f3, $f5
	fmul	$f5, $f7, $f5
	fmul	$f3, $f3, $f5
	fmul	$f3, $f3, $f5
	fmul	$f3, $f3, $f6
	fsub	$f3, $f4, $f3
	fmul	$f3, $f29, $f3
fle_cont.98519:
fle_cont.98515:
	j	fle_cont.98513
fle.98512:
	lf	$f4, 3393($0) # 1.570796
	bltf	$f3, $f4, fle.98520
	fsub	$f3, $f31, $f3
	lf	$f4, 3392($0) # 0.785398
	bltf	$f4, $f3, fle.98522
	lf	$f4, 3387($0) # 0.041664
	lf	$f5, 3386($0) # 0.001370
	fmul	$f6, $f3, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f18
	fsub	$f6, $f28, $f6
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f7, $f7, $f7
	fmul	$f4, $f7, $f4
	fadd	$f4, $f6, $f4
	fmul	$f6, $f3, $f28
	fmul	$f6, $f6, $f28
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f5
	fsub	$f3, $f4, $f3
	fmul	$f3, $f29, $f3
	j	fle_cont.98523
fle.98522:
	lf	$f4, 3393($0) # 1.570796
	fsub	$f3, $f4, $f3
	lf	$f4, 3391($0) # 0.166667
	lf	$f5, 3390($0) # 0.008333
	lf	$f6, 3389($0) # 0.000196
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f8, $f3, $f7
	fmul	$f7, $f8, $f7
	fmul	$f4, $f7, $f4
	fsub	$f4, $f3, $f4
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f8, $f3, $f7
	fmul	$f7, $f8, $f7
	fmul	$f5, $f7, $f5
	fadd	$f4, $f4, $f5
	fmul	$f5, $f3, $f28
	fmul	$f5, $f5, $f28
	fmul	$f7, $f3, $f5
	fmul	$f5, $f7, $f5
	fmul	$f3, $f3, $f5
	fmul	$f3, $f3, $f5
	fmul	$f3, $f3, $f6
	fsub	$f3, $f4, $f3
	fmul	$f3, $f29, $f3
fle_cont.98523:
	j	fle_cont.98521
fle.98520:
	lf	$f4, 3392($0) # 0.785398
	bltf	$f4, $f3, fle.98524
	lf	$f4, 3387($0) # 0.041664
	lf	$f5, 3386($0) # 0.001370
	fmul	$f6, $f3, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f18
	fsub	$f6, $f28, $f6
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f7, $f7, $f7
	fmul	$f4, $f7, $f4
	fadd	$f4, $f6, $f4
	fmul	$f6, $f3, $f28
	fmul	$f6, $f6, $f28
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f5
	fsub	$f3, $f4, $f3
	fmul	$f3, $f28, $f3
	j	fle_cont.98525
fle.98524:
	lf	$f4, 3393($0) # 1.570796
	fsub	$f3, $f4, $f3
	lf	$f4, 3391($0) # 0.166667
	lf	$f5, 3390($0) # 0.008333
	lf	$f6, 3389($0) # 0.000196
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f8, $f3, $f7
	fmul	$f7, $f8, $f7
	fmul	$f4, $f7, $f4
	fsub	$f4, $f3, $f4
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f8, $f3, $f7
	fmul	$f7, $f8, $f7
	fmul	$f5, $f7, $f5
	fadd	$f4, $f4, $f5
	fmul	$f5, $f3, $f28
	fmul	$f5, $f5, $f28
	fmul	$f7, $f3, $f5
	fmul	$f5, $f7, $f5
	fmul	$f3, $f3, $f5
	fmul	$f3, $f3, $f5
	fmul	$f3, $f3, $f6
	fsub	$f3, $f4, $f3
	fmul	$f3, $f28, $f3
fle_cont.98525:
fle_cont.98521:
fle_cont.98513:
	bltf	$f30, $f2, fle.98526
	movf	$f4, $f29
	j	fle_cont.98527
fle.98526:
	movf	$f4, $f28
fle_cont.98527:
	fmul	$f2, $f4, $f2
	lf	$f5, 3395($0) # 6.283185
	fdiv	$f6, $f2, $f5
	floor	$f6, $f6
	fmul	$f5, $f6, $f5
	fsub	$f2, $f2, $f5
	bltf	$f2, $f31, fle.98528
	fsub	$f2, $f2, $f31
	fneg	$f4, $f4
	lf	$f5, 3393($0) # 1.570796
	bltf	$f2, $f5, fle.98530
	fsub	$f2, $f31, $f2
	lf	$f5, 3392($0) # 0.785398
	bltf	$f5, $f2, fle.98532
	lf	$f5, 3391($0) # 0.166667
	lf	$f6, 3390($0) # 0.008333
	lf	$f7, 3389($0) # 0.000196
	fmul	$f8, $f2, $f28
	fmul	$f8, $f8, $f28
	fmul	$f9, $f2, $f8
	fmul	$f8, $f9, $f8
	fmul	$f5, $f8, $f5
	fsub	$f5, $f2, $f5
	fmul	$f8, $f2, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f9, $f2, $f8
	fmul	$f8, $f9, $f8
	fmul	$f6, $f8, $f6
	fadd	$f5, $f5, $f6
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f8, $f2, $f6
	fmul	$f6, $f8, $f6
	fmul	$f2, $f2, $f6
	fmul	$f2, $f2, $f6
	fmul	$f2, $f2, $f7
	fsub	$f2, $f5, $f2
	fmul	$f2, $f4, $f2
	j	fle_cont.98533
fle.98532:
	lf	$f5, 3393($0) # 1.570796
	fsub	$f2, $f5, $f2
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	fmul	$f7, $f2, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f7, $f7, $f18
	fsub	$f7, $f28, $f7
	fmul	$f8, $f2, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f8, $f8, $f8
	fmul	$f5, $f8, $f5
	fadd	$f5, $f7, $f5
	fmul	$f7, $f2, $f28
	fmul	$f7, $f7, $f28
	fmul	$f2, $f2, $f7
	fmul	$f2, $f2, $f7
	fmul	$f2, $f2, $f2
	fmul	$f2, $f2, $f6
	fsub	$f2, $f5, $f2
	fmul	$f2, $f4, $f2
fle_cont.98533:
	j	fle_cont.98531
fle.98530:
	lf	$f5, 3392($0) # 0.785398
	bltf	$f5, $f2, fle.98534
	lf	$f5, 3391($0) # 0.166667
	lf	$f6, 3390($0) # 0.008333
	lf	$f7, 3389($0) # 0.000196
	fmul	$f8, $f2, $f28
	fmul	$f8, $f8, $f28
	fmul	$f9, $f2, $f8
	fmul	$f8, $f9, $f8
	fmul	$f5, $f8, $f5
	fsub	$f5, $f2, $f5
	fmul	$f8, $f2, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f9, $f2, $f8
	fmul	$f8, $f9, $f8
	fmul	$f6, $f8, $f6
	fadd	$f5, $f5, $f6
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f8, $f2, $f6
	fmul	$f6, $f8, $f6
	fmul	$f2, $f2, $f6
	fmul	$f2, $f2, $f6
	fmul	$f2, $f2, $f7
	fsub	$f2, $f5, $f2
	fmul	$f2, $f4, $f2
	j	fle_cont.98535
fle.98534:
	lf	$f5, 3393($0) # 1.570796
	fsub	$f2, $f5, $f2
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	fmul	$f7, $f2, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f7, $f7, $f18
	fsub	$f7, $f28, $f7
	fmul	$f8, $f2, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f8, $f8, $f8
	fmul	$f5, $f8, $f5
	fadd	$f5, $f7, $f5
	fmul	$f7, $f2, $f28
	fmul	$f7, $f7, $f28
	fmul	$f2, $f2, $f7
	fmul	$f2, $f2, $f7
	fmul	$f2, $f2, $f2
	fmul	$f2, $f2, $f6
	fsub	$f2, $f5, $f2
	fmul	$f2, $f4, $f2
fle_cont.98535:
fle_cont.98531:
	j	fle_cont.98529
fle.98528:
	lf	$f5, 3393($0) # 1.570796
	bltf	$f2, $f5, fle.98536
	fsub	$f2, $f31, $f2
	lf	$f5, 3392($0) # 0.785398
	bltf	$f5, $f2, fle.98538
	lf	$f5, 3391($0) # 0.166667
	lf	$f6, 3390($0) # 0.008333
	lf	$f7, 3389($0) # 0.000196
	fmul	$f8, $f2, $f28
	fmul	$f8, $f8, $f28
	fmul	$f9, $f2, $f8
	fmul	$f8, $f9, $f8
	fmul	$f5, $f8, $f5
	fsub	$f5, $f2, $f5
	fmul	$f8, $f2, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f9, $f2, $f8
	fmul	$f8, $f9, $f8
	fmul	$f6, $f8, $f6
	fadd	$f5, $f5, $f6
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f8, $f2, $f6
	fmul	$f6, $f8, $f6
	fmul	$f2, $f2, $f6
	fmul	$f2, $f2, $f6
	fmul	$f2, $f2, $f7
	fsub	$f2, $f5, $f2
	fmul	$f2, $f4, $f2
	j	fle_cont.98539
fle.98538:
	lf	$f5, 3393($0) # 1.570796
	fsub	$f2, $f5, $f2
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	fmul	$f7, $f2, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f7, $f7, $f18
	fsub	$f7, $f28, $f7
	fmul	$f8, $f2, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f8, $f8, $f8
	fmul	$f5, $f8, $f5
	fadd	$f5, $f7, $f5
	fmul	$f7, $f2, $f28
	fmul	$f7, $f7, $f28
	fmul	$f2, $f2, $f7
	fmul	$f2, $f2, $f7
	fmul	$f2, $f2, $f2
	fmul	$f2, $f2, $f6
	fsub	$f2, $f5, $f2
	fmul	$f2, $f4, $f2
fle_cont.98539:
	j	fle_cont.98537
fle.98536:
	lf	$f5, 3392($0) # 0.785398
	bltf	$f5, $f2, fle.98540
	lf	$f5, 3391($0) # 0.166667
	lf	$f6, 3390($0) # 0.008333
	lf	$f7, 3389($0) # 0.000196
	fmul	$f8, $f2, $f28
	fmul	$f8, $f8, $f28
	fmul	$f9, $f2, $f8
	fmul	$f8, $f9, $f8
	fmul	$f5, $f8, $f5
	fsub	$f5, $f2, $f5
	fmul	$f8, $f2, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f9, $f2, $f8
	fmul	$f8, $f9, $f8
	fmul	$f6, $f8, $f6
	fadd	$f5, $f5, $f6
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f8, $f2, $f6
	fmul	$f6, $f8, $f6
	fmul	$f2, $f2, $f6
	fmul	$f2, $f2, $f6
	fmul	$f2, $f2, $f7
	fsub	$f2, $f5, $f2
	fmul	$f2, $f4, $f2
	j	fle_cont.98541
fle.98540:
	lf	$f5, 3393($0) # 1.570796
	fsub	$f2, $f5, $f2
	lf	$f5, 3387($0) # 0.041664
	lf	$f6, 3386($0) # 0.001370
	fmul	$f7, $f2, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f7, $f7, $f18
	fsub	$f7, $f28, $f7
	fmul	$f8, $f2, $f28
	fmul	$f8, $f8, $f28
	fmul	$f8, $f8, $f8
	fmul	$f8, $f8, $f8
	fmul	$f5, $f8, $f5
	fadd	$f5, $f7, $f5
	fmul	$f7, $f2, $f28
	fmul	$f7, $f7, $f28
	fmul	$f2, $f2, $f7
	fmul	$f2, $f2, $f7
	fmul	$f2, $f2, $f2
	fmul	$f2, $f2, $f6
	fsub	$f2, $f5, $f2
	fmul	$f2, $f4, $f2
fle_cont.98541:
fle_cont.98537:
fle_cont.98529:
	fmul	$f4, $f1, $f2
	fmul	$f4, $f4, $f20
	sf	$f4, 3158($0)
	fmul	$f4, $f0, $f19
	sf	$f4, 3159($0)
	fmul	$f4, $f1, $f3
	fmul	$f4, $f4, $f20
	sf	$f4, 3160($0)
	sf	$f3, 3152($0)
	sf	$f30, 3153($0)
	fneg	$f4, $f2
	sf	$f4, 3154($0)
	fneg	$f4, $f0
	fmul	$f2, $f4, $f2
	sf	$f2, 3155($0)
	fneg	$f1, $f1
	sf	$f1, 3156($0)
	fneg	$f0, $f0
	fmul	$f0, $f0, $f3
	sf	$f0, 3157($0)
	lf	$f0, 3061($0)
	lf	$f1, 3158($0)
	fsub	$f0, $f0, $f1
	sf	$f0, 3064($0)
	lf	$f0, 3062($0)
	lf	$f1, 3159($0)
	fsub	$f0, $f0, $f1
	sf	$f0, 3065($0)
	lf	$f0, 3063($0)
	lf	$f1, 3160($0)
	fsub	$f0, $f0, $f1
	sf	$f0, 3066($0)
	in	$5
	inf	$f0
	lf	$f1, 3397($0) # 0.017453
	fmul	$f0, $f0, $f1
	bltf	$f30, $f0, fle.98542
	movf	$f1, $f29
	j	fle_cont.98543
fle.98542:
	movf	$f1, $f28
fle_cont.98543:
	fmul	$f2, $f1, $f0
	lf	$f3, 3395($0) # 6.283185
	fdiv	$f4, $f2, $f3
	floor	$f4, $f4
	fmul	$f3, $f4, $f3
	fsub	$f2, $f2, $f3
	bltf	$f2, $f31, fle.98544
	fsub	$f2, $f2, $f31
	fneg	$f1, $f1
	lf	$f3, 3393($0) # 1.570796
	bltf	$f2, $f3, fle.98546
	fsub	$f2, $f31, $f2
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f2, fle.98548
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	fmul	$f3, $f6, $f3
	fsub	$f3, $f2, $f3
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	fmul	$f4, $f2, $f28
	fmul	$f4, $f4, $f28
	fmul	$f6, $f2, $f4
	fmul	$f4, $f6, $f4
	fmul	$f2, $f2, $f4
	fmul	$f2, $f2, $f4
	fmul	$f2, $f2, $f5
	fsub	$f2, $f3, $f2
	fmul	$f1, $f1, $f2
	j	fle_cont.98549
fle.98548:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f2, $f3, $f2
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	fmul	$f5, $f2, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f18
	fsub	$f5, $f28, $f5
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f6
	fmul	$f3, $f6, $f3
	fadd	$f3, $f5, $f3
	fmul	$f5, $f2, $f28
	fmul	$f5, $f5, $f28
	fmul	$f2, $f2, $f5
	fmul	$f2, $f2, $f5
	fmul	$f2, $f2, $f2
	fmul	$f2, $f2, $f4
	fsub	$f2, $f3, $f2
	fmul	$f1, $f1, $f2
fle_cont.98549:
	j	fle_cont.98547
fle.98546:
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f2, fle.98550
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	fmul	$f3, $f6, $f3
	fsub	$f3, $f2, $f3
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	fmul	$f4, $f2, $f28
	fmul	$f4, $f4, $f28
	fmul	$f6, $f2, $f4
	fmul	$f4, $f6, $f4
	fmul	$f2, $f2, $f4
	fmul	$f2, $f2, $f4
	fmul	$f2, $f2, $f5
	fsub	$f2, $f3, $f2
	fmul	$f1, $f1, $f2
	j	fle_cont.98551
fle.98550:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f2, $f3, $f2
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	fmul	$f5, $f2, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f18
	fsub	$f5, $f28, $f5
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f6
	fmul	$f3, $f6, $f3
	fadd	$f3, $f5, $f3
	fmul	$f5, $f2, $f28
	fmul	$f5, $f5, $f28
	fmul	$f2, $f2, $f5
	fmul	$f2, $f2, $f5
	fmul	$f2, $f2, $f2
	fmul	$f2, $f2, $f4
	fsub	$f2, $f3, $f2
	fmul	$f1, $f1, $f2
fle_cont.98551:
fle_cont.98547:
	j	fle_cont.98545
fle.98544:
	lf	$f3, 3393($0) # 1.570796
	bltf	$f2, $f3, fle.98552
	fsub	$f2, $f31, $f2
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f2, fle.98554
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	fmul	$f3, $f6, $f3
	fsub	$f3, $f2, $f3
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	fmul	$f4, $f2, $f28
	fmul	$f4, $f4, $f28
	fmul	$f6, $f2, $f4
	fmul	$f4, $f6, $f4
	fmul	$f2, $f2, $f4
	fmul	$f2, $f2, $f4
	fmul	$f2, $f2, $f5
	fsub	$f2, $f3, $f2
	fmul	$f1, $f1, $f2
	j	fle_cont.98555
fle.98554:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f2, $f3, $f2
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	fmul	$f5, $f2, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f18
	fsub	$f5, $f28, $f5
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f6
	fmul	$f3, $f6, $f3
	fadd	$f3, $f5, $f3
	fmul	$f5, $f2, $f28
	fmul	$f5, $f5, $f28
	fmul	$f2, $f2, $f5
	fmul	$f2, $f2, $f5
	fmul	$f2, $f2, $f2
	fmul	$f2, $f2, $f4
	fsub	$f2, $f3, $f2
	fmul	$f1, $f1, $f2
fle_cont.98555:
	j	fle_cont.98553
fle.98552:
	lf	$f3, 3392($0) # 0.785398
	bltf	$f3, $f2, fle.98556
	lf	$f3, 3391($0) # 0.166667
	lf	$f4, 3390($0) # 0.008333
	lf	$f5, 3389($0) # 0.000196
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	fmul	$f3, $f6, $f3
	fsub	$f3, $f2, $f3
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f7, $f2, $f6
	fmul	$f6, $f7, $f6
	fmul	$f4, $f6, $f4
	fadd	$f3, $f3, $f4
	fmul	$f4, $f2, $f28
	fmul	$f4, $f4, $f28
	fmul	$f6, $f2, $f4
	fmul	$f4, $f6, $f4
	fmul	$f2, $f2, $f4
	fmul	$f2, $f2, $f4
	fmul	$f2, $f2, $f5
	fsub	$f2, $f3, $f2
	fmul	$f1, $f1, $f2
	j	fle_cont.98557
fle.98556:
	lf	$f3, 3393($0) # 1.570796
	fsub	$f2, $f3, $f2
	lf	$f3, 3387($0) # 0.041664
	lf	$f4, 3386($0) # 0.001370
	fmul	$f5, $f2, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f18
	fsub	$f5, $f28, $f5
	fmul	$f6, $f2, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f6
	fmul	$f3, $f6, $f3
	fadd	$f3, $f5, $f3
	fmul	$f5, $f2, $f28
	fmul	$f5, $f5, $f28
	fmul	$f2, $f2, $f5
	fmul	$f2, $f2, $f5
	fmul	$f2, $f2, $f2
	fmul	$f2, $f2, $f4
	fsub	$f2, $f3, $f2
	fmul	$f1, $f1, $f2
fle_cont.98557:
fle_cont.98553:
fle_cont.98545:
	fneg	$f1, $f1
	sf	$f1, 3068($0)
	inf	$f1
	lf	$f2, 3397($0) # 0.017453
	fmul	$f1, $f1, $f2
	bltf	$f30, $f0, fle.98558
	movf	$f2, $f29
	j	fle_cont.98559
fle.98558:
	movf	$f2, $f28
fle_cont.98559:
	fmul	$f0, $f2, $f0
	lf	$f2, 3395($0) # 6.283185
	fdiv	$f3, $f0, $f2
	floor	$f3, $f3
	fmul	$f2, $f3, $f2
	fsub	$f0, $f0, $f2
	bltf	$f0, $f31, fle.98560
	fsub	$f0, $f0, $f31
	lf	$f2, 3393($0) # 1.570796
	bltf	$f0, $f2, fle.98562
	fsub	$f0, $f31, $f0
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.98564
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f3
	fsub	$f0, $f2, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.98565
fle.98564:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f0, $f2
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f0, $f3
	fmul	$f3, $f5, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f4
	fsub	$f0, $f2, $f0
	fmul	$f0, $f28, $f0
fle_cont.98565:
	j	fle_cont.98563
fle.98562:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.98566
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f3
	fsub	$f0, $f2, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.98567
fle.98566:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f0, $f2
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f0, $f3
	fmul	$f3, $f5, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f4
	fsub	$f0, $f2, $f0
	fmul	$f0, $f29, $f0
fle_cont.98567:
fle_cont.98563:
	j	fle_cont.98561
fle.98560:
	lf	$f2, 3393($0) # 1.570796
	bltf	$f0, $f2, fle.98568
	fsub	$f0, $f31, $f0
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.98570
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f3
	fsub	$f0, $f2, $f0
	fmul	$f0, $f29, $f0
	j	fle_cont.98571
fle.98570:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f0, $f2
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f0, $f3
	fmul	$f3, $f5, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f4
	fsub	$f0, $f2, $f0
	fmul	$f0, $f29, $f0
fle_cont.98571:
	j	fle_cont.98569
fle.98568:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f0, fle.98572
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f0, $f28
	fmul	$f4, $f4, $f28
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f4
	fmul	$f0, $f0, $f0
	fmul	$f0, $f0, $f3
	fsub	$f0, $f2, $f0
	fmul	$f0, $f28, $f0
	j	fle_cont.98573
fle.98572:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f0, $f2, $f0
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f0, $f2
	fmul	$f5, $f0, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f0, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f0, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f0, $f3
	fmul	$f3, $f5, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f3
	fmul	$f0, $f0, $f4
	fsub	$f0, $f2, $f0
	fmul	$f0, $f28, $f0
fle_cont.98573:
fle_cont.98569:
fle_cont.98561:
	bltf	$f30, $f1, fle.98574
	movf	$f2, $f29
	j	fle_cont.98575
fle.98574:
	movf	$f2, $f28
fle_cont.98575:
	fmul	$f3, $f2, $f1
	lf	$f4, 3395($0) # 6.283185
	fdiv	$f5, $f3, $f4
	floor	$f5, $f5
	fmul	$f4, $f5, $f4
	fsub	$f3, $f3, $f4
	bltf	$f3, $f31, fle.98576
	fsub	$f3, $f3, $f31
	fneg	$f2, $f2
	lf	$f4, 3393($0) # 1.570796
	bltf	$f3, $f4, fle.98578
	fsub	$f3, $f31, $f3
	lf	$f4, 3392($0) # 0.785398
	bltf	$f4, $f3, fle.98580
	lf	$f4, 3391($0) # 0.166667
	lf	$f5, 3390($0) # 0.008333
	lf	$f6, 3389($0) # 0.000196
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f8, $f3, $f7
	fmul	$f7, $f8, $f7
	fmul	$f4, $f7, $f4
	fsub	$f4, $f3, $f4
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f8, $f3, $f7
	fmul	$f7, $f8, $f7
	fmul	$f5, $f7, $f5
	fadd	$f4, $f4, $f5
	fmul	$f5, $f3, $f28
	fmul	$f5, $f5, $f28
	fmul	$f7, $f3, $f5
	fmul	$f5, $f7, $f5
	fmul	$f3, $f3, $f5
	fmul	$f3, $f3, $f5
	fmul	$f3, $f3, $f6
	fsub	$f3, $f4, $f3
	fmul	$f2, $f2, $f3
	j	fle_cont.98581
fle.98580:
	lf	$f4, 3393($0) # 1.570796
	fsub	$f3, $f4, $f3
	lf	$f4, 3387($0) # 0.041664
	lf	$f5, 3386($0) # 0.001370
	fmul	$f6, $f3, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f18
	fsub	$f6, $f28, $f6
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f7, $f7, $f7
	fmul	$f4, $f7, $f4
	fadd	$f4, $f6, $f4
	fmul	$f6, $f3, $f28
	fmul	$f6, $f6, $f28
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f5
	fsub	$f3, $f4, $f3
	fmul	$f2, $f2, $f3
fle_cont.98581:
	j	fle_cont.98579
fle.98578:
	lf	$f4, 3392($0) # 0.785398
	bltf	$f4, $f3, fle.98582
	lf	$f4, 3391($0) # 0.166667
	lf	$f5, 3390($0) # 0.008333
	lf	$f6, 3389($0) # 0.000196
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f8, $f3, $f7
	fmul	$f7, $f8, $f7
	fmul	$f4, $f7, $f4
	fsub	$f4, $f3, $f4
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f8, $f3, $f7
	fmul	$f7, $f8, $f7
	fmul	$f5, $f7, $f5
	fadd	$f4, $f4, $f5
	fmul	$f5, $f3, $f28
	fmul	$f5, $f5, $f28
	fmul	$f7, $f3, $f5
	fmul	$f5, $f7, $f5
	fmul	$f3, $f3, $f5
	fmul	$f3, $f3, $f5
	fmul	$f3, $f3, $f6
	fsub	$f3, $f4, $f3
	fmul	$f2, $f2, $f3
	j	fle_cont.98583
fle.98582:
	lf	$f4, 3393($0) # 1.570796
	fsub	$f3, $f4, $f3
	lf	$f4, 3387($0) # 0.041664
	lf	$f5, 3386($0) # 0.001370
	fmul	$f6, $f3, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f18
	fsub	$f6, $f28, $f6
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f7, $f7, $f7
	fmul	$f4, $f7, $f4
	fadd	$f4, $f6, $f4
	fmul	$f6, $f3, $f28
	fmul	$f6, $f6, $f28
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f5
	fsub	$f3, $f4, $f3
	fmul	$f2, $f2, $f3
fle_cont.98583:
fle_cont.98579:
	j	fle_cont.98577
fle.98576:
	lf	$f4, 3393($0) # 1.570796
	bltf	$f3, $f4, fle.98584
	fsub	$f3, $f31, $f3
	lf	$f4, 3392($0) # 0.785398
	bltf	$f4, $f3, fle.98586
	lf	$f4, 3391($0) # 0.166667
	lf	$f5, 3390($0) # 0.008333
	lf	$f6, 3389($0) # 0.000196
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f8, $f3, $f7
	fmul	$f7, $f8, $f7
	fmul	$f4, $f7, $f4
	fsub	$f4, $f3, $f4
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f8, $f3, $f7
	fmul	$f7, $f8, $f7
	fmul	$f5, $f7, $f5
	fadd	$f4, $f4, $f5
	fmul	$f5, $f3, $f28
	fmul	$f5, $f5, $f28
	fmul	$f7, $f3, $f5
	fmul	$f5, $f7, $f5
	fmul	$f3, $f3, $f5
	fmul	$f3, $f3, $f5
	fmul	$f3, $f3, $f6
	fsub	$f3, $f4, $f3
	fmul	$f2, $f2, $f3
	j	fle_cont.98587
fle.98586:
	lf	$f4, 3393($0) # 1.570796
	fsub	$f3, $f4, $f3
	lf	$f4, 3387($0) # 0.041664
	lf	$f5, 3386($0) # 0.001370
	fmul	$f6, $f3, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f18
	fsub	$f6, $f28, $f6
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f7, $f7, $f7
	fmul	$f4, $f7, $f4
	fadd	$f4, $f6, $f4
	fmul	$f6, $f3, $f28
	fmul	$f6, $f6, $f28
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f5
	fsub	$f3, $f4, $f3
	fmul	$f2, $f2, $f3
fle_cont.98587:
	j	fle_cont.98585
fle.98584:
	lf	$f4, 3392($0) # 0.785398
	bltf	$f4, $f3, fle.98588
	lf	$f4, 3391($0) # 0.166667
	lf	$f5, 3390($0) # 0.008333
	lf	$f6, 3389($0) # 0.000196
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f8, $f3, $f7
	fmul	$f7, $f8, $f7
	fmul	$f4, $f7, $f4
	fsub	$f4, $f3, $f4
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f8, $f3, $f7
	fmul	$f7, $f8, $f7
	fmul	$f5, $f7, $f5
	fadd	$f4, $f4, $f5
	fmul	$f5, $f3, $f28
	fmul	$f5, $f5, $f28
	fmul	$f7, $f3, $f5
	fmul	$f5, $f7, $f5
	fmul	$f3, $f3, $f5
	fmul	$f3, $f3, $f5
	fmul	$f3, $f3, $f6
	fsub	$f3, $f4, $f3
	fmul	$f2, $f2, $f3
	j	fle_cont.98589
fle.98588:
	lf	$f4, 3393($0) # 1.570796
	fsub	$f3, $f4, $f3
	lf	$f4, 3387($0) # 0.041664
	lf	$f5, 3386($0) # 0.001370
	fmul	$f6, $f3, $f28
	fmul	$f6, $f6, $f28
	fmul	$f6, $f6, $f6
	fmul	$f6, $f6, $f18
	fsub	$f6, $f28, $f6
	fmul	$f7, $f3, $f28
	fmul	$f7, $f7, $f28
	fmul	$f7, $f7, $f7
	fmul	$f7, $f7, $f7
	fmul	$f4, $f7, $f4
	fadd	$f4, $f6, $f4
	fmul	$f6, $f3, $f28
	fmul	$f6, $f6, $f28
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f6
	fmul	$f3, $f3, $f3
	fmul	$f3, $f3, $f5
	fsub	$f3, $f4, $f3
	fmul	$f2, $f2, $f3
fle_cont.98589:
fle_cont.98585:
fle_cont.98577:
	fmul	$f2, $f0, $f2
	sf	$f2, 3067($0)
	bltf	$f30, $f1, fle.98590
	movf	$f2, $f29
	j	fle_cont.98591
fle.98590:
	movf	$f2, $f28
fle_cont.98591:
	fmul	$f1, $f2, $f1
	lf	$f2, 3395($0) # 6.283185
	fdiv	$f3, $f1, $f2
	floor	$f3, $f3
	fmul	$f2, $f3, $f2
	fsub	$f1, $f1, $f2
	bltf	$f1, $f31, fle.98592
	fsub	$f1, $f1, $f31
	lf	$f2, 3393($0) # 1.570796
	bltf	$f1, $f2, fle.98594
	fsub	$f1, $f31, $f1
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.98596
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f1
	fmul	$f1, $f1, $f3
	fsub	$f1, $f2, $f1
	fmul	$f1, $f28, $f1
	j	fle_cont.98597
fle.98596:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f1, $f2
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f1, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f1, $f3
	fmul	$f3, $f5, $f3
	fmul	$f1, $f1, $f3
	fmul	$f1, $f1, $f3
	fmul	$f1, $f1, $f4
	fsub	$f1, $f2, $f1
	fmul	$f1, $f28, $f1
fle_cont.98597:
	j	fle_cont.98595
fle.98594:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.98598
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f1
	fmul	$f1, $f1, $f3
	fsub	$f1, $f2, $f1
	fmul	$f1, $f29, $f1
	j	fle_cont.98599
fle.98598:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f1, $f2
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f1, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f1, $f3
	fmul	$f3, $f5, $f3
	fmul	$f1, $f1, $f3
	fmul	$f1, $f1, $f3
	fmul	$f1, $f1, $f4
	fsub	$f1, $f2, $f1
	fmul	$f1, $f29, $f1
fle_cont.98599:
fle_cont.98595:
	j	fle_cont.98593
fle.98592:
	lf	$f2, 3393($0) # 1.570796
	bltf	$f1, $f2, fle.98600
	fsub	$f1, $f31, $f1
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.98602
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f1
	fmul	$f1, $f1, $f3
	fsub	$f1, $f2, $f1
	fmul	$f1, $f29, $f1
	j	fle_cont.98603
fle.98602:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f1, $f2
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f1, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f1, $f3
	fmul	$f3, $f5, $f3
	fmul	$f1, $f1, $f3
	fmul	$f1, $f1, $f3
	fmul	$f1, $f1, $f4
	fsub	$f1, $f2, $f1
	fmul	$f1, $f29, $f1
fle_cont.98603:
	j	fle_cont.98601
fle.98600:
	lf	$f2, 3392($0) # 0.785398
	bltf	$f2, $f1, fle.98604
	lf	$f2, 3387($0) # 0.041664
	lf	$f3, 3386($0) # 0.001370
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f4, $f4, $f4
	fmul	$f4, $f4, $f18
	fsub	$f4, $f28, $f4
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f5, $f5, $f5
	fmul	$f2, $f5, $f2
	fadd	$f2, $f4, $f2
	fmul	$f4, $f1, $f28
	fmul	$f4, $f4, $f28
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f4
	fmul	$f1, $f1, $f1
	fmul	$f1, $f1, $f3
	fsub	$f1, $f2, $f1
	fmul	$f1, $f28, $f1
	j	fle_cont.98605
fle.98604:
	lf	$f2, 3393($0) # 1.570796
	fsub	$f1, $f2, $f1
	lf	$f2, 3391($0) # 0.166667
	lf	$f3, 3390($0) # 0.008333
	lf	$f4, 3389($0) # 0.000196
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	fmul	$f2, $f5, $f2
	fsub	$f2, $f1, $f2
	fmul	$f5, $f1, $f28
	fmul	$f5, $f5, $f28
	fmul	$f5, $f5, $f5
	fmul	$f6, $f1, $f5
	fmul	$f5, $f6, $f5
	fmul	$f3, $f5, $f3
	fadd	$f2, $f2, $f3
	fmul	$f3, $f1, $f28
	fmul	$f3, $f3, $f28
	fmul	$f5, $f1, $f3
	fmul	$f3, $f5, $f3
	fmul	$f1, $f1, $f3
	fmul	$f1, $f1, $f3
	fmul	$f1, $f1, $f4
	fsub	$f1, $f2, $f1
	fmul	$f1, $f28, $f1
fle_cont.98605:
fle_cont.98601:
fle_cont.98593:
	fmul	$f0, $f0, $f1
	sf	$f0, 3069($0)
	inf	$f0
	sf	$f0, 3070($0)
	sw	$2, 64($3)
	mov	$2, $0
	sw	$31, 65($3)
	addi	$3, $3, 66
	jal	read_object.2833
	addi	$3, $3, -66
	lw	$31, 65($3)
	in	$2
	bne	$2, $28, eq_else.98606
	mov	$5, $28
	mov	$2, $1
	sw	$31, 65($3)
	addi	$3, $3, 66
	jal	min_caml_create_array
	addi	$3, $3, -66
	lw	$31, 65($3)
	j	eq_cont.98607
eq_else.98606:
	in	$5
	sw	$2, 65($3)
	bne	$5, $28, eq_else.98608
	mov	$5, $28
	mov	$2, $26
	sw	$31, 66($3)
	addi	$3, $3, 67
	jal	min_caml_create_array
	addi	$3, $3, -67
	lw	$31, 66($3)
	j	eq_cont.98609
eq_else.98608:
	in	$6
	sw	$5, 66($3)
	bne	$6, $28, eq_else.98610
	mov	$5, $28
	mov	$2, $27
	sw	$31, 67($3)
	addi	$3, $3, 68
	jal	min_caml_create_array
	addi	$3, $3, -68
	lw	$31, 67($3)
	j	eq_cont.98611
eq_else.98610:
	in	$7
	sw	$6, 67($3)
	bne	$7, $28, eq_else.98612
	mov	$5, $28
	mov	$2, $23
	sw	$31, 68($3)
	addi	$3, $3, 69
	jal	min_caml_create_array
	addi	$3, $3, -69
	lw	$31, 68($3)
	j	eq_cont.98613
eq_else.98612:
	sw	$7, 68($3)
	mov	$2, $23
	sw	$31, 69($3)
	addi	$3, $3, 70
	jal	read_net_item.2837
	addi	$3, $3, -70
	lw	$31, 69($3)
	lw	$5, 68($3)
	sw	$5, 3($2)
eq_cont.98613:
	lw	$5, 67($3)
	sw	$5, 2($2)
eq_cont.98611:
	lw	$5, 66($3)
	sw	$5, 1($2)
eq_cont.98609:
	lw	$5, 65($3)
	sw	$5, 0($2)
eq_cont.98607:
	lw	$5, 0($2)
	bne	$5, $28, eq_else.98614
	j	eq_cont.98615
eq_else.98614:
	sw	$2, 3071($0)
	mov	$2, $1
	sw	$31, 69($3)
	addi	$3, $3, 70
	jal	read_and_network.2841
	addi	$3, $3, -70
	lw	$31, 69($3)
eq_cont.98615:
	in	$2
	bne	$2, $28, eq_else.98616
	mov	$5, $28
	mov	$2, $1
	sw	$31, 69($3)
	addi	$3, $3, 70
	jal	min_caml_create_array
	addi	$3, $3, -70
	lw	$31, 69($3)
	mov	$5, $2
	j	eq_cont.98617
eq_else.98616:
	in	$5
	sw	$2, 69($3)
	bne	$5, $28, eq_else.98618
	mov	$5, $28
	mov	$2, $26
	sw	$31, 70($3)
	addi	$3, $3, 71
	jal	min_caml_create_array
	addi	$3, $3, -71
	lw	$31, 70($3)
	j	eq_cont.98619
eq_else.98618:
	in	$6
	sw	$5, 70($3)
	bne	$6, $28, eq_else.98620
	mov	$5, $28
	mov	$2, $27
	sw	$31, 71($3)
	addi	$3, $3, 72
	jal	min_caml_create_array
	addi	$3, $3, -72
	lw	$31, 71($3)
	j	eq_cont.98621
eq_else.98620:
	in	$7
	sw	$6, 71($3)
	bne	$7, $28, eq_else.98622
	mov	$5, $28
	mov	$2, $23
	sw	$31, 72($3)
	addi	$3, $3, 73
	jal	min_caml_create_array
	addi	$3, $3, -73
	lw	$31, 72($3)
	j	eq_cont.98623
eq_else.98622:
	sw	$7, 72($3)
	mov	$2, $23
	sw	$31, 73($3)
	addi	$3, $3, 74
	jal	read_net_item.2837
	addi	$3, $3, -74
	lw	$31, 73($3)
	lw	$5, 72($3)
	sw	$5, 3($2)
eq_cont.98623:
	lw	$5, 71($3)
	sw	$5, 2($2)
eq_cont.98621:
	lw	$5, 70($3)
	sw	$5, 1($2)
eq_cont.98619:
	lw	$5, 69($3)
	sw	$5, 0($2)
	mov	$5, $2
eq_cont.98617:
	lw	$2, 0($5)
	bne	$2, $28, eq_else.98624
	mov	$2, $1
	sw	$31, 73($3)
	addi	$3, $3, 74
	jal	min_caml_create_array
	addi	$3, $3, -74
	lw	$31, 73($3)
	j	eq_cont.98625
eq_else.98624:
	sw	$5, 73($3)
	mov	$2, $1
	sw	$31, 74($3)
	addi	$3, $3, 75
	jal	read_or_network.2839
	addi	$3, $3, -75
	lw	$31, 74($3)
	lw	$5, 73($3)
	sw	$5, 0($2)
eq_cont.98625:
	sw	$2, 3121($0)
	addi	$2, $0, 80
	outb	$2
	addi	$2, $0, 54
	outb	$2
	addi	$2, $0, 10
	outb	$2
	lw	$2, 3141($0)
	bne	$2, $0, eq_else.98626
	addi	$2, $0, 48
	outb	$2
	j	eq_cont.98627
eq_else.98626:
	bne	$2, $0, eq_else.98628
	j	eq_cont.98629
eq_else.98628:
	itof	$f0, $2
	lf	$f1, 3364($0) # 10.000000
	fdiv	$f0, $f0, $f1
	floor	$f0, $f0
	ftoi	$5, $f0
	addi	$6, $0, 10
	mul	$6, $5, $6
	sub	$2, $2, $6
	bne	$5, $0, eq_else.98630
	j	eq_cont.98631
eq_else.98630:
	itof	$f0, $5
	lf	$f1, 3364($0) # 10.000000
	fdiv	$f0, $f0, $f1
	floor	$f0, $f0
	ftoi	$6, $f0
	addi	$7, $0, 10
	mul	$7, $6, $7
	sub	$5, $5, $7
	bne	$6, $0, eq_else.98632
	j	eq_cont.98633
eq_else.98632:
	itof	$f0, $6
	lf	$f1, 3364($0) # 10.000000
	fdiv	$f0, $f0, $f1
	floor	$f0, $f0
	ftoi	$7, $f0
	addi	$8, $0, 10
	mul	$7, $7, $8
	sub	$6, $6, $7
	addi	$6, $6, 48
	outb	$6
eq_cont.98633:
	addi	$5, $5, 48
	outb	$5
eq_cont.98631:
	addi	$2, $2, 48
	outb	$2
eq_cont.98629:
eq_cont.98627:
	addi	$2, $0, 32
	outb	$2
	lw	$2, 3142($0)
	bne	$2, $0, eq_else.98634
	addi	$2, $0, 48
	outb	$2
	j	eq_cont.98635
eq_else.98634:
	bne	$2, $0, eq_else.98636
	j	eq_cont.98637
eq_else.98636:
	itof	$f0, $2
	lf	$f1, 3364($0) # 10.000000
	fdiv	$f0, $f0, $f1
	floor	$f0, $f0
	ftoi	$5, $f0
	addi	$6, $0, 10
	mul	$6, $5, $6
	sub	$2, $2, $6
	bne	$5, $0, eq_else.98638
	j	eq_cont.98639
eq_else.98638:
	itof	$f0, $5
	lf	$f1, 3364($0) # 10.000000
	fdiv	$f0, $f0, $f1
	floor	$f0, $f0
	ftoi	$6, $f0
	addi	$7, $0, 10
	mul	$7, $6, $7
	sub	$5, $5, $7
	bne	$6, $0, eq_else.98640
	j	eq_cont.98641
eq_else.98640:
	itof	$f0, $6
	lf	$f1, 3364($0) # 10.000000
	fdiv	$f0, $f0, $f1
	floor	$f0, $f0
	ftoi	$7, $f0
	addi	$8, $0, 10
	mul	$7, $7, $8
	sub	$6, $6, $7
	addi	$6, $6, 48
	outb	$6
eq_cont.98641:
	addi	$5, $5, 48
	outb	$5
eq_cont.98639:
	addi	$2, $2, 48
	outb	$2
eq_cont.98637:
eq_cont.98635:
	addi	$2, $0, 32
	outb	$2
	addi	$2, $0, 50
	outb	$2
	addi	$2, $0, 53
	outb	$2
	addi	$2, $0, 53
	outb	$2
	addi	$2, $0, 10
	outb	$2
	addi	$2, $0, 120
	sw	$2, 74($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 75($3)
	addi	$3, $3, 76
	jal	min_caml_create_float_array
	addi	$3, $3, -76
	lw	$31, 75($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 75($3)
	sw	$31, 76($3)
	addi	$3, $3, 77
	jal	min_caml_create_array
	addi	$3, $3, -77
	lw	$31, 76($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 75($3)
	sw	$2, 0($5)
	lw	$2, 74($3)
	sw	$31, 76($3)
	addi	$3, $3, 77
	jal	min_caml_create_array
	addi	$3, $3, -77
	lw	$31, 76($3)
	sw	$2, 3168($0)
	lw	$2, 3168($0)
	sw	$2, 76($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 77($3)
	addi	$3, $3, 78
	jal	min_caml_create_float_array
	addi	$3, $3, -78
	lw	$31, 77($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 77($3)
	sw	$31, 78($3)
	addi	$3, $3, 79
	jal	min_caml_create_array
	addi	$3, $3, -79
	lw	$31, 78($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 77($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 76($3)
	sw	$2, 118($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 78($3)
	addi	$3, $3, 79
	jal	min_caml_create_float_array
	addi	$3, $3, -79
	lw	$31, 78($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 78($3)
	sw	$31, 79($3)
	addi	$3, $3, 80
	jal	min_caml_create_array
	addi	$3, $3, -80
	lw	$31, 79($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 78($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 76($3)
	sw	$2, 117($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 79($3)
	addi	$3, $3, 80
	jal	min_caml_create_float_array
	addi	$3, $3, -80
	lw	$31, 79($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 79($3)
	sw	$31, 80($3)
	addi	$3, $3, 81
	jal	min_caml_create_array
	addi	$3, $3, -81
	lw	$31, 80($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 79($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 76($3)
	sw	$2, 116($5)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 80($3)
	addi	$3, $3, 81
	jal	min_caml_create_float_array
	addi	$3, $3, -81
	lw	$31, 80($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 80($3)
	sw	$31, 81($3)
	addi	$3, $3, 82
	jal	min_caml_create_array
	addi	$3, $3, -82
	lw	$31, 81($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 80($3)
	sw	$2, 0($5)
	mov	$2, $5
	lw	$5, 76($3)
	sw	$2, 115($5)
	addi	$2, $0, 114
	mov	$25, $5
	mov	$5, $2
	mov	$2, $25
	sw	$31, 81($3)
	addi	$3, $3, 82
	jal	create_dirvec_elements.3151
	addi	$3, $3, -82
	lw	$31, 81($3)
	mov	$2, $27
	sw	$31, 81($3)
	addi	$3, $3, 82
	jal	create_dirvecs.3154
	addi	$3, $3, -82
	lw	$31, 81($3)
	mov	$6, $0
	mov	$5, $0
	mov	$2, $23
	movf	$f0, $f22
	sw	$31, 81($3)
	addi	$3, $3, 82
	jal	calc_dirvecs.3140
	addi	$3, $3, -82
	lw	$31, 81($3)
	addi	$2, $0, 8
	mov	$6, $23
	mov	$5, $26
	sw	$31, 81($3)
	addi	$3, $3, 82
	jal	calc_dirvec_rows.3145
	addi	$3, $3, -82
	lw	$31, 81($3)
	lw	$2, 3168($0)
	addi	$5, $0, 119
	sw	$31, 81($3)
	addi	$3, $3, 82
	jal	init_dirvec_constants.3156
	addi	$3, $3, -82
	lw	$31, 81($3)
	mov	$2, $27
	sw	$31, 81($3)
	addi	$3, $3, 82
	jal	init_vecset_constants.3159
	addi	$3, $3, -82
	lw	$31, 81($3)
	lw	$2, 3169($0)
	lf	$f0, 3067($0)
	sf	$f0, 0($2)
	lf	$f0, 3068($0)
	sf	$f0, 1($2)
	lf	$f0, 3069($0)
	sf	$f0, 2($2)
	lw	$2, 3000($0)
	addi	$2, $2, -1
	bge	$2, $0, ge_else.98642
	j	ge_cont.98643
ge_else.98642:
	lw	$5, 3001($2)
	addi	$6, $0, 3169
	lw	$6, 1($6)
	addi	$7, $0, 3169
	lw	$7, 0($7)
	lw	$8, 1($5)
	bne	$8, $1, eq_else.98644
	addi	$8, $0, 6
	sw	$2, 81($3)
	sw	$6, 82($3)
	sw	$5, 83($3)
	sw	$7, 84($3)
	mov	$2, $8
	movf	$f0, $f30
	sw	$31, 85($3)
	addi	$3, $3, 86
	jal	min_caml_create_float_array
	addi	$3, $3, -86
	lw	$31, 85($3)
	lw	$5, 84($3)
	lf	$f0, 0($5)
	beqf	$f0, $f30, feq.98646
	mov	$6, $0
	j	feq_cont.98647
feq.98646:
	mov	$6, $1
feq_cont.98647:
	bne	$6, $0, eq_else.98648
	lw	$6, 83($3)
	lw	$7, 6($6)
	lf	$f0, 0($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$8, 4($6)
	lf	$f0, 0($8)
	bne	$7, $0, eq_else.98650
	fneg	$f0, $f0
	j	eq_cont.98651
eq_else.98650:
eq_cont.98651:
	sf	$f0, 0($2)
	lf	$f0, 0($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 1($2)
	j	eq_cont.98649
eq_else.98648:
	sf	$f30, 1($2)
eq_cont.98649:
	lf	$f0, 1($5)
	beqf	$f0, $f30, feq.98652
	mov	$6, $0
	j	feq_cont.98653
feq.98652:
	mov	$6, $1
feq_cont.98653:
	bne	$6, $0, eq_else.98654
	lw	$6, 83($3)
	lw	$7, 6($6)
	lf	$f0, 1($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$8, 4($6)
	lf	$f0, 1($8)
	bne	$7, $0, eq_else.98656
	fneg	$f0, $f0
	j	eq_cont.98657
eq_else.98656:
eq_cont.98657:
	sf	$f0, 2($2)
	lf	$f0, 1($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 3($2)
	j	eq_cont.98655
eq_else.98654:
	sf	$f30, 3($2)
eq_cont.98655:
	lf	$f0, 2($5)
	beqf	$f0, $f30, feq.98658
	mov	$6, $0
	j	feq_cont.98659
feq.98658:
	mov	$6, $1
feq_cont.98659:
	bne	$6, $0, eq_else.98660
	lw	$6, 83($3)
	lw	$7, 6($6)
	lf	$f0, 2($5)
	sltf	$8, $f0, $f30
	xor	$7, $7, $8
	lw	$6, 4($6)
	lf	$f0, 2($6)
	bne	$7, $0, eq_else.98662
	fneg	$f0, $f0
	j	eq_cont.98663
eq_else.98662:
eq_cont.98663:
	sf	$f0, 4($2)
	lf	$f0, 2($5)
	fdiv	$f0, $f28, $f0
	sf	$f0, 5($2)
	j	eq_cont.98661
eq_else.98660:
	sf	$f30, 5($2)
eq_cont.98661:
	lw	$5, 81($3)
	lw	$6, 82($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	j	eq_cont.98645
eq_else.98644:
	bne	$8, $26, eq_else.98664
	sw	$2, 81($3)
	sw	$6, 82($3)
	sw	$5, 83($3)
	sw	$7, 84($3)
	mov	$2, $23
	movf	$f0, $f30
	sw	$31, 85($3)
	addi	$3, $3, 86
	jal	min_caml_create_float_array
	addi	$3, $3, -86
	lw	$31, 85($3)
	lw	$5, 84($3)
	lf	$f0, 0($5)
	lw	$6, 83($3)
	lw	$7, 4($6)
	lf	$f1, 0($7)
	fmul	$f0, $f0, $f1
	lf	$f1, 1($5)
	lw	$7, 4($6)
	lf	$f2, 1($7)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	lf	$f1, 2($5)
	lw	$5, 4($6)
	lf	$f2, 2($5)
	fmul	$f1, $f1, $f2
	fadd	$f0, $f0, $f1
	bltf	$f30, $f0, fle.98666
	sf	$f30, 0($2)
	j	fle_cont.98667
fle.98666:
	fdiv	$f1, $f29, $f0
	sf	$f1, 0($2)
	lw	$5, 4($6)
	lf	$f1, 0($5)
	fdiv	$f1, $f1, $f0
	fneg	$f1, $f1
	sf	$f1, 1($2)
	lw	$5, 4($6)
	lf	$f1, 1($5)
	fdiv	$f1, $f1, $f0
	fneg	$f1, $f1
	sf	$f1, 2($2)
	lw	$5, 4($6)
	lf	$f1, 2($5)
	fdiv	$f0, $f1, $f0
	fneg	$f0, $f0
	sf	$f0, 3($2)
fle_cont.98667:
	lw	$5, 81($3)
	lw	$6, 82($3)
	add	$30, $6, $5
	sw	$2, 0($30)
	j	eq_cont.98665
eq_else.98664:
	sw	$2, 81($3)
	sw	$6, 82($3)
	sw	$5, 83($3)
	sw	$7, 84($3)
	mov	$2, $24
	movf	$f0, $f30
	sw	$31, 85($3)
	addi	$3, $3, 86
	jal	min_caml_create_float_array
	addi	$3, $3, -86
	lw	$31, 85($3)
	lw	$5, 84($3)
	lf	$f0, 0($5)
	lf	$f1, 1($5)
	lf	$f2, 2($5)
	fmul	$f3, $f0, $f0
	lw	$6, 83($3)
	lw	$7, 4($6)
	lf	$f4, 0($7)
	fmul	$f3, $f3, $f4
	fmul	$f4, $f1, $f1
	lw	$7, 4($6)
	lf	$f5, 1($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f4, $f2, $f2
	lw	$7, 4($6)
	lf	$f5, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	lw	$7, 3($6)
	bne	$7, $0, eq_else.98668
	movf	$f0, $f3
	j	eq_cont.98669
eq_else.98668:
	fmul	$f4, $f1, $f2
	lw	$7, 9($6)
	lf	$f5, 0($7)
	fmul	$f4, $f4, $f5
	fadd	$f3, $f3, $f4
	fmul	$f2, $f2, $f0
	lw	$7, 9($6)
	lf	$f4, 1($7)
	fmul	$f2, $f2, $f4
	fadd	$f2, $f3, $f2
	fmul	$f0, $f0, $f1
	lw	$7, 9($6)
	lf	$f1, 2($7)
	fmul	$f0, $f0, $f1
	fadd	$f0, $f2, $f0
eq_cont.98669:
	lf	$f1, 0($5)
	lw	$7, 4($6)
	lf	$f2, 0($7)
	fmul	$f1, $f1, $f2
	fneg	$f1, $f1
	lf	$f2, 1($5)
	lw	$7, 4($6)
	lf	$f3, 1($7)
	fmul	$f2, $f2, $f3
	fneg	$f2, $f2
	lf	$f3, 2($5)
	lw	$7, 4($6)
	lf	$f4, 2($7)
	fmul	$f3, $f3, $f4
	fneg	$f3, $f3
	sf	$f0, 0($2)
	lw	$7, 3($6)
	bne	$7, $0, eq_else.98670
	sf	$f1, 1($2)
	sf	$f2, 2($2)
	sf	$f3, 3($2)
	j	eq_cont.98671
eq_else.98670:
	lf	$f4, 2($5)
	lw	$7, 9($6)
	lf	$f5, 1($7)
	fmul	$f4, $f4, $f5
	lf	$f5, 1($5)
	lw	$7, 9($6)
	lf	$f6, 2($7)
	fmul	$f5, $f5, $f6
	fadd	$f4, $f4, $f5
	fmul	$f4, $f4, $f18
	fsub	$f1, $f1, $f4
	sf	$f1, 1($2)
	lf	$f1, 2($5)
	lw	$7, 9($6)
	lf	$f4, 0($7)
	fmul	$f1, $f1, $f4
	lf	$f4, 0($5)
	lw	$7, 9($6)
	lf	$f5, 2($7)
	fmul	$f4, $f4, $f5
	fadd	$f1, $f1, $f4
	fmul	$f1, $f1, $f18
	fsub	$f1, $f2, $f1
	sf	$f1, 2($2)
	lf	$f1, 1($5)
	lw	$7, 9($6)
	lf	$f2, 0($7)
	fmul	$f1, $f1, $f2
	lf	$f2, 0($5)
	lw	$5, 9($6)
	lf	$f4, 1($5)
	fmul	$f2, $f2, $f4
	fadd	$f1, $f1, $f2
	fmul	$f1, $f1, $f18
	fsub	$f1, $f3, $f1
	sf	$f1, 3($2)
eq_cont.98671:
	beqf	$f0, $f30, feq.98672
	mov	$5, $0
	j	feq_cont.98673
feq.98672:
	mov	$5, $1
feq_cont.98673:
	bne	$5, $0, eq_else.98674
	fdiv	$f0, $f28, $f0
	sf	$f0, 4($2)
	j	eq_cont.98675
eq_else.98674:
eq_cont.98675:
	lw	$5, 81($3)
	lw	$6, 82($3)
	add	$30, $6, $5
	sw	$2, 0($30)
eq_cont.98665:
eq_cont.98645:
	addi	$5, $5, -1
	addi	$2, $0, 3169
	sw	$31, 85($3)
	addi	$3, $3, 86
	jal	iter_setup_dirvec_constants.2938
	addi	$3, $3, -86
	lw	$31, 85($3)
ge_cont.98643:
	lw	$2, 3000($0)
	addi	$2, $2, -1
	bge	$2, $0, ge_else.98676
	j	ge_cont.98677
ge_else.98676:
	lw	$5, 3001($2)
	lw	$6, 2($5)
	bne	$6, $26, eq_else.98678
	lw	$6, 7($5)
	lf	$f0, 0($6)
	bltf	$f0, $f28, fle.98680
	j	fle_cont.98681
fle.98680:
	lw	$6, 1($5)
	bne	$6, $1, eq_else.98682
	mul	$2, $2, $23
	lw	$6, 3351($0)
	lw	$5, 7($5)
	lf	$f0, 0($5)
	fsub	$f0, $f28, $f0
	lf	$f1, 3067($0)
	fneg	$f1, $f1
	lf	$f2, 3067($1)
	fneg	$f2, $f2
	lf	$f3, 3067($26)
	fneg	$f3, $f3
	addi	$5, $2, 1
	lf	$f4, 3067($0)
	sf	$f1, 85($3)
	sw	$2, 86($3)
	sw	$6, 87($3)
	sw	$5, 88($3)
	sf	$f0, 89($3)
	sf	$f3, 90($3)
	sf	$f2, 91($3)
	sf	$f4, 92($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 93($3)
	addi	$3, $3, 94
	jal	min_caml_create_float_array
	addi	$3, $3, -94
	lw	$31, 93($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 93($3)
	sw	$31, 94($3)
	addi	$3, $3, 95
	jal	min_caml_create_array
	addi	$3, $3, -95
	lw	$31, 94($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 93($3)
	sw	$2, 0($5)
	lf	$f0, 92($3)
	sf	$f0, 0($2)
	lf	$f0, 91($3)
	sf	$f0, 1($2)
	lf	$f1, 90($3)
	sf	$f1, 2($2)
	lw	$2, 3000($0)
	addi	$2, $2, -1
	sw	$5, 94($3)
	mov	$25, $5
	mov	$5, $2
	mov	$2, $25
	sw	$31, 95($3)
	addi	$3, $3, 96
	jal	iter_setup_dirvec_constants.2938
	addi	$3, $3, -96
	lw	$31, 95($3)
	mov	$2, $4
	addi	$4, $4, 3
	lf	$f0, 89($3)
	sf	$f0, 2($2)
	lw	$5, 94($3)
	sw	$5, 1($2)
	lw	$5, 88($3)
	sw	$5, 0($2)
	lw	$5, 87($3)
	sw	$2, 3171($5)
	addi	$2, $5, 1
	lw	$6, 86($3)
	addi	$7, $6, 2
	lf	$f1, 3067($1)
	sw	$2, 95($3)
	sw	$7, 96($3)
	sf	$f1, 97($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 98($3)
	addi	$3, $3, 99
	jal	min_caml_create_float_array
	addi	$3, $3, -99
	lw	$31, 98($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 98($3)
	sw	$31, 99($3)
	addi	$3, $3, 100
	jal	min_caml_create_array
	addi	$3, $3, -100
	lw	$31, 99($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 98($3)
	sw	$2, 0($5)
	lf	$f0, 85($3)
	sf	$f0, 0($2)
	lf	$f1, 97($3)
	sf	$f1, 1($2)
	lf	$f1, 90($3)
	sf	$f1, 2($2)
	lw	$2, 3000($0)
	addi	$2, $2, -1
	sw	$5, 99($3)
	mov	$25, $5
	mov	$5, $2
	mov	$2, $25
	sw	$31, 100($3)
	addi	$3, $3, 101
	jal	iter_setup_dirvec_constants.2938
	addi	$3, $3, -101
	lw	$31, 100($3)
	mov	$2, $4
	addi	$4, $4, 3
	lf	$f0, 89($3)
	sf	$f0, 2($2)
	lw	$5, 99($3)
	sw	$5, 1($2)
	lw	$5, 96($3)
	sw	$5, 0($2)
	lw	$5, 95($3)
	sw	$2, 3171($5)
	lw	$2, 87($3)
	addi	$5, $2, 2
	lw	$6, 86($3)
	addi	$6, $6, 3
	lf	$f1, 3067($26)
	sw	$5, 100($3)
	sw	$6, 101($3)
	sf	$f1, 102($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 103($3)
	addi	$3, $3, 104
	jal	min_caml_create_float_array
	addi	$3, $3, -104
	lw	$31, 103($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 103($3)
	sw	$31, 104($3)
	addi	$3, $3, 105
	jal	min_caml_create_array
	addi	$3, $3, -105
	lw	$31, 104($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 103($3)
	sw	$2, 0($5)
	lf	$f0, 85($3)
	sf	$f0, 0($2)
	lf	$f0, 91($3)
	sf	$f0, 1($2)
	lf	$f0, 102($3)
	sf	$f0, 2($2)
	lw	$2, 3000($0)
	addi	$2, $2, -1
	sw	$5, 104($3)
	mov	$25, $5
	mov	$5, $2
	mov	$2, $25
	sw	$31, 105($3)
	addi	$3, $3, 106
	jal	iter_setup_dirvec_constants.2938
	addi	$3, $3, -106
	lw	$31, 105($3)
	mov	$2, $4
	addi	$4, $4, 3
	lf	$f0, 89($3)
	sf	$f0, 2($2)
	lw	$5, 104($3)
	sw	$5, 1($2)
	lw	$5, 101($3)
	sw	$5, 0($2)
	lw	$5, 100($3)
	sw	$2, 3171($5)
	lw	$2, 87($3)
	addi	$2, $2, 3
	sw	$2, 3351($0)
	j	eq_cont.98683
eq_else.98682:
	bne	$6, $26, eq_else.98684
	mul	$2, $2, $23
	addi	$2, $2, 1
	lw	$6, 3351($0)
	lw	$7, 7($5)
	lf	$f0, 0($7)
	fsub	$f0, $f28, $f0
	lw	$7, 4($5)
	lf	$f1, 3067($0)
	lf	$f2, 0($7)
	fmul	$f1, $f1, $f2
	lf	$f2, 3067($1)
	lf	$f3, 1($7)
	fmul	$f2, $f2, $f3
	fadd	$f1, $f1, $f2
	lf	$f2, 3067($26)
	lf	$f3, 2($7)
	fmul	$f2, $f2, $f3
	fadd	$f1, $f1, $f2
	lf	$f2, 3385($0) # 2.000000
	lw	$7, 4($5)
	lf	$f3, 0($7)
	fmul	$f2, $f2, $f3
	fmul	$f2, $f2, $f1
	lf	$f3, 3067($0)
	fsub	$f2, $f2, $f3
	lf	$f3, 3385($0) # 2.000000
	lw	$7, 4($5)
	lf	$f4, 1($7)
	fmul	$f3, $f3, $f4
	fmul	$f3, $f3, $f1
	lf	$f4, 3067($1)
	fsub	$f3, $f3, $f4
	lf	$f4, 3385($0) # 2.000000
	lw	$5, 4($5)
	lf	$f5, 2($5)
	fmul	$f4, $f4, $f5
	fmul	$f1, $f4, $f1
	lf	$f4, 3067($26)
	fsub	$f1, $f1, $f4
	sw	$6, 105($3)
	sw	$2, 106($3)
	sf	$f0, 107($3)
	sf	$f1, 108($3)
	sf	$f3, 109($3)
	sf	$f2, 110($3)
	mov	$2, $27
	movf	$f0, $f30
	sw	$31, 111($3)
	addi	$3, $3, 112
	jal	min_caml_create_float_array
	addi	$3, $3, -112
	lw	$31, 111($3)
	mov	$5, $2
	lw	$2, 3000($0)
	sw	$5, 111($3)
	sw	$31, 112($3)
	addi	$3, $3, 113
	jal	min_caml_create_array
	addi	$3, $3, -113
	lw	$31, 112($3)
	mov	$5, $4
	addi	$4, $4, 2
	sw	$2, 1($5)
	lw	$2, 111($3)
	sw	$2, 0($5)
	lf	$f0, 110($3)
	sf	$f0, 0($2)
	lf	$f0, 109($3)
	sf	$f0, 1($2)
	lf	$f0, 108($3)
	sf	$f0, 2($2)
	lw	$2, 3000($0)
	addi	$2, $2, -1
	sw	$5, 112($3)
	mov	$25, $5
	mov	$5, $2
	mov	$2, $25
	sw	$31, 113($3)
	addi	$3, $3, 114
	jal	iter_setup_dirvec_constants.2938
	addi	$3, $3, -114
	lw	$31, 113($3)
	mov	$2, $4
	addi	$4, $4, 3
	lf	$f0, 107($3)
	sf	$f0, 2($2)
	lw	$5, 112($3)
	sw	$5, 1($2)
	lw	$5, 106($3)
	sw	$5, 0($2)
	lw	$5, 105($3)
	sw	$2, 3171($5)
	addi	$2, $5, 1
	sw	$2, 3351($0)
	j	eq_cont.98685
eq_else.98684:
eq_cont.98685:
eq_cont.98683:
fle_cont.98681:
	j	eq_cont.98679
eq_else.98678:
eq_cont.98679:
ge_cont.98677:
	lf	$f0, 3145($0)
	lw	$2, 3144($0)
	sub	$2, $0, $2
	itof	$f1, $2
	fmul	$f0, $f0, $f1
	lf	$f1, 3155($0)
	fmul	$f1, $f0, $f1
	lf	$f2, 3158($0)
	fadd	$f1, $f1, $f2
	lf	$f2, 3156($0)
	fmul	$f2, $f0, $f2
	lf	$f3, 3159($0)
	fadd	$f2, $f2, $f3
	lf	$f3, 3157($0)
	fmul	$f0, $f0, $f3
	lf	$f3, 3160($0)
	fadd	$f0, $f0, $f3
	lw	$2, 3141($0)
	addi	$5, $2, -1
	lw	$2, 44($3)
	mov	$6, $0
	movf	$f27, $f2
	movf	$f2, $f0
	movf	$f0, $f1
	movf	$f1, $f27
	sw	$31, 113($3)
	addi	$3, $3, 114
	jal	pretrace_pixels.3095
	addi	$3, $3, -114
	lw	$31, 113($3)
	lw	$5, 24($3)
	lw	$6, 44($3)
	lw	$7, 64($3)
	mov	$8, $26
	mov	$2, $0
	sw	$31, 113($3)
	addi	$3, $3, 114
	jal	scan_line.3112
	addi	$3, $3, -114
	lw	$31, 113($3)
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
