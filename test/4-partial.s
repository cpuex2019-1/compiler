.data
.balign	8
.text
f.16.138:
	movl	8(%edi), %ebx
	movl	4(%edi), %ecx
	addl	%ebx, %ecx
	addl	%ecx, %eax
	ret
f.15.136:
	movl	4(%edi), %ebx
	movl	min_caml_hp, %ecx
	addl	$16, min_caml_hp
	movl	$f.16.138, %edx
	movl	%edx, 0(%ecx)
	movl	%eax, 8(%ecx)
	movl	%ebx, 4(%ecx)
	movl	%ecx, %eax
	ret
f.48:
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$f.15.136, %ecx
	movl	%ecx, 0(%ebx)
	movl	%eax, 4(%ebx)
	movl	%ebx, %eax
	ret
f.13.131:
	movl	4(%edi), %edi
	jmp	*(%edi)
app.54:
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$f.13.131, %ecx
	movl	%ecx, 0(%ebx)
	movl	%eax, 4(%ebx)
	movl	%ebx, %eax
	ret
f.12.129:
	movl	4(%edi), %ebx
	addl	%ebx, %eax
	ret
f.56:
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$f.12.129, %ecx
	movl	%ecx, 0(%ebx)
	movl	%eax, 4(%ebx)
	movl	%ebx, %eax
	ret
f.10.123:
	movl	4(%edi), %edi
	jmp	*(%edi)
app.60:
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$f.10.123, %ecx
	movl	%ecx, 0(%ebx)
	movl	%eax, 4(%ebx)
	movl	%ebx, %eax
	ret
f.9.121:
	movl	4(%edi), %ebx
	addl	%ebx, %eax
	ret
f.62:
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$f.9.121, %ecx
	movl	%ecx, 0(%ebx)
	movl	%eax, 4(%ebx)
	movl	%ebx, %eax
	ret
h.119:
	movl	4(%edi), %ebx
	addl	%ebx, %eax
	ret
g.64:
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$h.119, %ecx
	movl	%ecx, 0(%ebx)
	movl	%eax, 4(%ebx)
	movl	%ebx, %eax
	ret
f.7.108:
	movl	4(%edi), %edi
	jmp	*(%edi)
app.69:
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$f.7.108, %ecx
	movl	%ecx, 0(%ebx)
	movl	%eax, 4(%ebx)
	movl	%ebx, %eax
	ret
f.6.106:
	movl	4(%edi), %edi
	jmp	*(%edi)
app2.71:
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$f.6.106, %ecx
	movl	%ecx, 0(%ebx)
	movl	%eax, 4(%ebx)
	movl	%ebx, %eax
	ret
f.74:
	addl	$3, %eax
	ret
f.4.100:
	movl	4(%edi), %edi
	jmp	*(%edi)
app.77:
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$f.4.100, %ecx
	movl	%ecx, 0(%ebx)
	movl	%eax, 4(%ebx)
	movl	%ebx, %eax
	ret
f.3.98:
	movl	4(%edi), %edi
	jmp	*(%edi)
app2.79:
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$f.3.98, %ecx
	movl	%ecx, 0(%ebx)
	movl	%eax, 4(%ebx)
	movl	%ebx, %eax
	ret
f.2.93:
	movl	8(%edi), %ebx
	movl	4(%edi), %ecx
	addl	%ebx, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	addl	$4, %eax
	ret
f.1.91:
	movl	4(%edi), %ebx
	movl	min_caml_hp, %ecx
	addl	$16, min_caml_hp
	movl	$f.2.93, %edx
	movl	%edx, 0(%ecx)
	movl	%eax, 8(%ecx)
	movl	%ebx, 4(%ecx)
	movl	%ecx, %eax
	ret
f.82:
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$f.1.91, %ecx
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
	movl	%eax, 0(%ebp)
	addl	$8, %ebp
	call	f.48
	subl	$8, %ebp
	movl	%eax, %edi
	movl	$2, %eax
	movl	%eax, 4(%ebp)
	addl	$8, %ebp
	call	*(%edi)
	subl	$8, %ebp
	movl	%eax, %edi
	movl	$3, %eax
	movl	%eax, 8(%ebp)
	addl	$16, %ebp
	call	*(%edi)
	subl	$16, %ebp
	addl	$16, %ebp
	call	min_caml_print_int
	subl	$16, %ebp
	movl	min_caml_hp, %eax
	addl	$8, min_caml_hp
	movl	$f.56, %ebx
	movl	%ebx, 0(%eax)
	addl	$16, %ebp
	call	app.54
	subl	$16, %ebp
	movl	%eax, %edi
	movl	0(%ebp), %eax
	addl	$16, %ebp
	call	*(%edi)
	subl	$16, %ebp
	movl	%eax, %edi
	movl	4(%ebp), %eax
	addl	$16, %ebp
	call	*(%edi)
	subl	$16, %ebp
	addl	$16, %ebp
	call	min_caml_print_int
	subl	$16, %ebp
	movl	min_caml_hp, %eax
	addl	$8, min_caml_hp
	movl	$f.62, %ebx
	movl	%ebx, 0(%eax)
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$g.64, %ecx
	movl	%ecx, 0(%ebx)
	movl	%ebx, 12(%ebp)
	addl	$16, %ebp
	call	app.60
	subl	$16, %ebp
	movl	%eax, %edi
	movl	0(%ebp), %eax
	addl	$16, %ebp
	call	*(%edi)
	subl	$16, %ebp
	movl	12(%ebp), %ebx
	movl	%eax, 16(%ebp)
	movl	%ebx, %eax
	addl	$24, %ebp
	call	app.60
	subl	$24, %ebp
	movl	%eax, %edi
	movl	8(%ebp), %eax
	addl	$24, %ebp
	call	*(%edi)
	subl	$24, %ebp
	movl	4(%ebp), %ebx
	movl	16(%ebp), %edi
	movl	%eax, 20(%ebp)
	movl	%ebx, %eax
	addl	$24, %ebp
	call	*(%edi)
	subl	$24, %ebp
	movl	$4, %ebx
	movl	20(%ebp), %edi
	movl	%eax, 24(%ebp)
	movl	%ebx, %eax
	addl	$32, %ebp
	call	*(%edi)
	subl	$32, %ebp
	movl	24(%ebp), %ebx
	addl	%ebx, %eax
	addl	$32, %ebp
	call	min_caml_print_int
	subl	$32, %ebp
	movl	min_caml_hp, %eax
	addl	$8, min_caml_hp
	movl	$app.69, %ebx
	movl	%ebx, 0(%eax)
	addl	$32, %ebp
	call	app2.71
	subl	$32, %ebp
	movl	%eax, %edi
	movl	min_caml_hp, %eax
	addl	$8, min_caml_hp
	movl	$f.74, %ebx
	movl	%ebx, 0(%eax)
	addl	$32, %ebp
	call	*(%edi)
	subl	$32, %ebp
	movl	%eax, %edi
	movl	4(%ebp), %eax
	addl	$32, %ebp
	call	*(%edi)
	subl	$32, %ebp
	addl	$32, %ebp
	call	min_caml_print_int
	subl	$32, %ebp
	movl	min_caml_hp, %eax
	addl	$8, min_caml_hp
	movl	$app.77, %ebx
	movl	%ebx, 0(%eax)
	addl	$32, %ebp
	call	app2.79
	subl	$32, %ebp
	movl	0(%ebp), %ebx
	movl	%eax, 28(%ebp)
	movl	%ebx, %eax
	addl	$32, %ebp
	call	f.82
	subl	$32, %ebp
	movl	%eax, %edi
	movl	4(%ebp), %eax
	addl	$32, %ebp
	call	*(%edi)
	subl	$32, %ebp
	movl	28(%ebp), %edi
	addl	$32, %ebp
	call	*(%edi)
	subl	$32, %ebp
	movl	%eax, %edi
	movl	8(%ebp), %eax
	addl	$32, %ebp
	call	*(%edi)
	subl	$32, %ebp
	addl	$32, %ebp
	call	min_caml_print_int
	subl	$32, %ebp
	popl	%ebp
	popl	%edi
	popl	%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	ret
