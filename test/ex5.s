.data
.balign	8
.text
lambda.1.38:
	movl	4(%edi), %edi
	jmp	*(%edi)
app.15:
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$lambda.1.38, %ecx
	movl	%ecx, 0(%ebx)
	movl	%eax, 4(%ebx)
	movl	%ebx, %eax
	ret
lambda.2.36:
	movl	4(%edi), %edi
	jmp	*(%edi)
app2.17:
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$lambda.2.36, %ecx
	movl	%ecx, 0(%ebx)
	movl	%eax, 4(%ebx)
	movl	%ebx, %eax
	ret
lambda.4.31:
	movl	8(%edi), %ebx
	movl	4(%edi), %ecx
	addl	%ebx, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	addl	$4, %eax
	ret
lambda.3.29:
	movl	4(%edi), %ebx
	movl	min_caml_hp, %ecx
	addl	$16, min_caml_hp
	movl	$lambda.4.31, %edx
	movl	%edx, 0(%ecx)
	movl	%eax, 8(%ecx)
	movl	%ebx, 4(%ecx)
	movl	%ecx, %eax
	ret
f.20:
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$lambda.3.29, %ecx
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
	movl	min_caml_hp, %eax
	addl	$8, min_caml_hp
	movl	$app.15, %ebx
	movl	%ebx, 0(%eax)
	call	app2.17
	movl	$1, %ebx
	movl	%eax, 0(%ebp)
	movl	%ebx, %eax
	addl	$8, %ebp
	call	f.20
	subl	$8, %ebp
	movl	%eax, %edi
	movl	$2, %eax
	addl	$8, %ebp
	call	*(%edi)
	subl	$8, %ebp
	movl	0(%ebp), %edi
	addl	$8, %ebp
	call	*(%edi)
	subl	$8, %ebp
	movl	%eax, %edi
	movl	$3, %eax
	addl	$8, %ebp
	call	*(%edi)
	subl	$8, %ebp
	addl	$8, %ebp
	call	min_caml_print_int
	subl	$8, %ebp
	popl	%ebp
	popl	%edi
	popl	%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	ret
