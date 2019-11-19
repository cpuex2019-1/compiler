.data
.balign	8
.text
f.29:
	movl	8(%edi), %ebx
	movl	4(%edi), %ecx
	subl	$1, %ebx
	movl	%ebx, 0(%ebp)
	movl	%eax, %ebx
	movl	0(%ebp), %eax
	jmp	ack2.16
ack2.16:
	cmpl	$0, %eax
	jg	jle_else.49
	movl	%ebx, %eax
	addl	$1, %eax
	movl	%ecx, %edi
	jmp	*(%edi)
jle_else.49:
	cmpl	$0, %ebx
	jg	jle_else.50
	subl	$1, %eax
	movl	$1, %ebx
	jmp	ack2.16
jle_else.50:
	subl	$1, %ebx
	movl	min_caml_hp, %edx
	addl	$16, min_caml_hp
	movl	$f.29, %esi
	movl	%esi, 0(%edx)
	movl	%eax, 8(%edx)
	movl	%ecx, 4(%edx)
	movl	%edx, %ecx
	jmp	ack2.16
g.23:
	jmp	min_caml_print_int
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
	movl	$3, %eax
	movl	$10, %ebx
	movl	min_caml_hp, %ecx
	addl	$8, min_caml_hp
	movl	$g.23, %edx
	movl	%edx, 0(%ecx)
	call	ack2.16
	popl	%ebp
	popl	%edi
	popl	%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	ret
