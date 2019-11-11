.data
.balign	8
.text
lambda.1.33:
	movl	4(%edi), %edi
	jmp	*(%edi)
app.12:
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$lambda.1.33, %ecx
	movl	%ecx, 0(%ebx)
	movl	%eax, 4(%ebx)
	movl	%ebx, %eax
	ret
lambda.2.31:
	movl	4(%edi), %ebx
	addl	%ebx, %eax
	ret
f.14:
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$lambda.2.31, %ecx
	movl	%ecx, 0(%ebx)
	movl	%eax, 4(%ebx)
	movl	%ebx, %eax
	ret
h.29:
	movl	4(%edi), %ebx
	addl	%ebx, %eax
	ret
g.16:
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$h.29, %ecx
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
	movl	$f.14, %ebx
	movl	%ebx, 0(%eax)
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$g.16, %ecx
	movl	%ecx, 0(%ebx)
	movl	%ebx, 0(%ebp)
	addl	$8, %ebp
	call	app.12
	subl	$8, %ebp
	movl	%eax, %edi
	movl	$1, %eax
	addl	$8, %ebp
	call	*(%edi)
	subl	$8, %ebp
	movl	0(%ebp), %ebx
	movl	%eax, 4(%ebp)
	movl	%ebx, %eax
	addl	$8, %ebp
	call	app.12
	subl	$8, %ebp
	movl	%eax, %edi
	movl	$3, %eax
	addl	$8, %ebp
	call	*(%edi)
	subl	$8, %ebp
	movl	$2, %ebx
	movl	4(%ebp), %edi
	movl	%eax, 8(%ebp)
	movl	%ebx, %eax
	addl	$16, %ebp
	call	*(%edi)
	subl	$16, %ebp
	movl	$4, %ebx
	movl	8(%ebp), %edi
	movl	%eax, 12(%ebp)
	movl	%ebx, %eax
	addl	$16, %ebp
	call	*(%edi)
	subl	$16, %ebp
	movl	12(%ebp), %ebx
	addl	%ebx, %eax
	addl	$16, %ebp
	call	min_caml_print_int
	subl	$16, %ebp
	popl	%ebp
	popl	%edi
	popl	%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	ret
