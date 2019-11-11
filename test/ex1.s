.data
.balign	8
.text
lambda.2.17:
	movl	8(%edi), %ebx
	movl	4(%edi), %ecx
	addl	%ebx, %ecx
	addl	%ecx, %eax
	ret
lambda.1.15:
	movl	4(%edi), %ebx
	movl	min_caml_hp, %ecx
	addl	$16, min_caml_hp
	movl	$lambda.2.17, %edx
	movl	%edx, 0(%ecx)
	movl	%eax, 8(%ecx)
	movl	%ebx, 4(%ecx)
	movl	%ecx, %eax
	ret
f.7:
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$lambda.1.15, %ecx
	movl	%ecx, 0(%ebx)
	movl	%eax, 4(%ebx)
	movl	%ebx, %eax
	ret
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
	movl	$1, %eax
	call	f.7
	movl	%eax, %edi
	movl	$2, %eax
	call	*(%edi)
	movl	%eax, %edi
	movl	$3, %eax
	call	*(%edi)
	call	min_caml_print_int
	popl	%ebp
	popl	%edi
	popl	%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	ret
