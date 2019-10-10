	.data
	.literal8
	.align 3
l.11944:	 # 128.000000
	.long	0
	.long	1080033280
	.align 3
l.11915:	 # 40000.000000
	.long	0
	.long	1088653312
	.align 3
l.11841:	 # -2.000000
	.long	0
	.long	-1073741824
	.align 3
l.11840:	 # 0.100000
	.long	-1717986918
	.long	1069128089
	.align 3
l.11829:	 # 0.200000
	.long	-1717986918
	.long	1070176665
	.align 3
l.11773:	 # 100000000.000000
	.long	0
	.long	1100470148
	.align 3
l.11769:	 # 1000000000.000000
	.long	0
	.long	1104006501
	.align 3
l.11765:	 # 20.000000
	.long	0
	.long	1077149696
	.align 3
l.11764:	 # 0.050000
	.long	-1717986918
	.long	1068079513
	.align 3
l.11759:	 # 0.250000
	.long	0
	.long	1070596096
	.align 3
l.11755:	 # 255.000000
	.long	0
	.long	1081073664
	.align 3
l.11754:	 # 3.141593
	.long	1518260631
	.long	1074340347
	.align 3
l.11753:	 # 10.000000
	.long	0
	.long	1076101120
	.align 3
l.11747:	 # 850.000000
	.long	0
	.long	1082822656
	.align 3
l.11746:	 # 0.500000
	.long	0
	.long	1071644672
	.align 3
l.11745:	 # 0.150000
	.long	858993459
	.long	1069757235
	.align 3
l.11741:	 # 9.549296
	.long	1647403911
	.long	1076042045
	.align 3
l.11740:	 # 15.000000
	.long	0
	.long	1076756480
	.align 3
l.11739:	 # 0.000100
	.long	-350469331
	.long	1058682594
	.align 3
l.11369:	 # -0.100000
	.long	-1717986918
	.long	-1078355559
	.align 3
l.11290:	 # 0.010000
	.long	1202590843
	.long	1065646817
	.align 3
l.11289:	 # -0.200000
	.long	-1717986918
	.long	-1077306983
	.align 3
l.11097:	 # 4.000000
	.long	0
	.long	1074790400
	.align 3
l.10899:	 # 2.000000
	.long	0
	.long	1073741824
	.align 3
l.10828:	 # -1.000000
	.long	0
	.long	-1074790400
	.align 3
l.10827:	 # 1.000000
	.long	0
	.long	1072693248
	.align 3
l.10790:	 # 0.000000
	.long	0
	.long	0
	.align 3
l.10774:	 # -200.000000
	.long	0
	.long	-1066860544
	.align 3
l.10763:	 # 0.017453
	.long	-1433277178
	.long	1066524486
read_environ.2029:
	addi	$2, $0, ha(min_caml_screen)
	slli	$2, $2, 16
	ori	$2, $2, lo(min_caml_screen)
	sw	$2, 0($3)
	mov	$30, $31
	sw	$30, 4($3)
	addi	$3, $3, 8
	jal	min_caml_read_float
	addi	$3, $3, -8
	lw	$31, 4($3)
	lw	$2, 0($3)
