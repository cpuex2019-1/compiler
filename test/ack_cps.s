.data
.balign	8
.text
lambda.1.45:
	movl	8(%edi), %ebx
	movl	4(%edi), %ecx
	subl	$1, %ebx
	movl	%ecx, 0(%ebp)
	movl	%eax, 4(%ebp)
	movl	%ebx, %eax
	addl	$8, %ebp
	call	ack'.28
	subl	$8, %ebp
	movl	%eax, %edi
	movl	4(%ebp), %eax
	addl	$8, %ebp
	call	*(%edi)
	subl	$8, %ebp
	movl	%eax, %edi
	movl	0(%ebp), %eax
	jmp	*(%edi)
lambda.3.39:
	movl	8(%edi), %ebx
	movl	4(%edi), %ecx
	cmpl	$0, %ecx
	jg	jle_else.84
	addl	$1, %ebx
	movl	%eax, %edi
	movl	%ebx, %eax
	jmp	*(%edi)
jle_else.84:
	cmpl	$0, %ebx
	jg	jle_else.85
	subl	$1, %ecx
	movl	%eax, 0(%ebp)
	movl	%ecx, %eax
	addl	$8, %ebp
	call	ack'.28
	subl	$8, %ebp
	movl	%eax, %edi
	movl	$1, %eax
	addl	$8, %ebp
	call	*(%edi)
	subl	$8, %ebp
	movl	%eax, %edi
	movl	0(%ebp), %eax
	jmp	*(%edi)
jle_else.85:
	movl	%eax, 0(%ebp)
	movl	%ecx, 4(%ebp)
	movl	%ebx, 8(%ebp)
	movl	%ecx, %eax
	addl	$16, %ebp
	call	ack'.28
	subl	$16, %ebp
	movl	%eax, %edi
	movl	8(%ebp), %eax
	subl	$1, %eax
	addl	$16, %ebp
	call	*(%edi)
	subl	$16, %ebp
	movl	%eax, %edi
	movl	min_caml_hp, %eax
	addl	$16, min_caml_hp
	movl	$lambda.1.45, %ebx
	movl	%ebx, 0(%eax)
	movl	4(%ebp), %ebx
	movl	%ebx, 8(%eax)
	movl	0(%ebp), %ebx
	movl	%ebx, 4(%eax)
	jmp	*(%edi)
lambda.2.37:
	movl	4(%edi), %ebx
	movl	min_caml_hp, %ecx
	addl	$16, min_caml_hp
	movl	$lambda.3.39, %edx
	movl	%edx, 0(%ecx)
	movl	%eax, 8(%ecx)
	movl	%ebx, 4(%ecx)
	movl	%ecx, %eax
	ret
ack'.28:
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$lambda.2.37, %ecx
	movl	%ecx, 0(%ebx)
	movl	%eax, 4(%ebx)
	movl	%ebx, %eax
	ret
lambda.4.32:
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
	call	ack'.28
	movl	%eax, %edi
	movl	$10, %eax
	call	*(%edi)
	movl	%eax, %edi
	movl	min_caml_hp, %eax
	addl	$8, min_caml_hp
	movl	$lambda.4.32, %ebx
	movl	%ebx, 0(%eax)
	call	*(%edi)
	popl	%ebp
	popl	%edi
	popl	%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	ret
