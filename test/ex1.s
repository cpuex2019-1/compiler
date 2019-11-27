.data
.balign	8
l.19:	# 3.000000
	.long	0x0
	.long	0x40080000
l.17:	# 1.000000
	.long	0x0
	.long	0x3ff00000
.text
.globl	min_caml_start
min_caml_start:
.globl	_min_caml_start
_min_caml_start: # for cygwin
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	pushl	%esi
	pushl	%edi
	pushl	%ebp
	movl	32(%esp),%ebp
	movl	36(%esp),%eax
	movl	%eax,min_caml_hp
	movl	$l.17, %eax
	movsd	0(%eax), %xmm0
	movl	$l.19, %eax
	movsd	0(%eax), %xmm1
	movsd	%xmm0, %eax
	addsd	%xmm1, %eax
	call	min_caml_int_of_float
	cmpl	$3, %eax
	jg	jle_else.22
	movl	$0, %eax
	jmp	jle_cont.23
jle_else.22:
	movl	$1, %eax
jle_cont.23:
	call	min_caml_print_int
	popl	%ebp
	popl	%edi
	popl	%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	ret
