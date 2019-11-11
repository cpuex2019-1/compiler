.data
.balign	8
.text
lambda.1.20:
	movl	4(%edi), %edi
	jmp	*(%edi)
app.7:
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$lambda.1.20, %ecx
	movl	%ecx, 0(%ebx)
	movl	%eax, 4(%ebx)
	movl	%ebx, %eax
	ret
lambda.2.18:
	movl	4(%edi), %edi
	jmp	*(%edi)
app2.9:
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$lambda.2.18, %ecx
	movl	%ecx, 0(%ebx)
	movl	%eax, 4(%ebx)
	movl	%ebx, %eax
	ret
f.12:
	addl	$3, %eax
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
	movl	$app.7, %ebx
	movl	%ebx, 0(%eax)
	call	app2.9
	movl	%eax, %edi
	movl	min_caml_hp, %eax
	addl	$8, min_caml_hp
	movl	$f.12, %ebx
	movl	%ebx, 0(%eax)
	call	*(%edi)
	movl	%eax, %edi
	movl	$2, %eax
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
