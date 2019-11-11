.data
.balign	8
.text
f15.109:
	movl	60(%edi), %ebx
	movl	56(%edi), %ecx
	movl	52(%edi), %edx
	movl	48(%edi), %esi
	movl	%eax, 0(%ebp)
	movl	44(%edi), %eax
	movl	%ebx, 4(%ebp)
	movl	40(%edi), %ebx
	movl	%ecx, 8(%ebp)
	movl	36(%edi), %ecx
	movl	%edx, 12(%ebp)
	movl	32(%edi), %edx
	movl	%esi, 16(%ebp)
	movl	28(%edi), %esi
	movl	%esi, 20(%ebp)
	movl	24(%edi), %esi
	movl	%esi, 24(%ebp)
	movl	20(%edi), %esi
	movl	%esi, 28(%ebp)
	movl	16(%edi), %esi
	movl	%esi, 32(%ebp)
	movl	12(%edi), %esi
	movl	%esi, 36(%ebp)
	movl	8(%edi), %esi
	movl	4(%edi), %edi
	addl	%esi, %edi
	addl	%edx, %edi
	addl	%ecx, %edi
	addl	%ebx, %edi
	addl	%eax, %edi
	movl	16(%ebp), %eax
	addl	%eax, %edi
	movl	12(%ebp), %eax
	addl	%eax, %edi
	movl	8(%ebp), %eax
	addl	%eax, %edi
	movl	4(%ebp), %eax
	addl	%eax, %edi
	movl	36(%ebp), %eax
	addl	%eax, %edi
	movl	32(%ebp), %eax
	addl	%eax, %edi
	movl	28(%ebp), %eax
	addl	%eax, %edi
	movl	24(%ebp), %eax
	addl	%eax, %edi
	movl	20(%ebp), %eax
	addl	%eax, %edi
	movl	0(%ebp), %eax
	addl	%edi, %eax
	ret
f14.107:
	movl	56(%edi), %ebx
	movl	52(%edi), %ecx
	movl	48(%edi), %edx
	movl	44(%edi), %esi
	movl	%eax, 0(%ebp)
	movl	40(%edi), %eax
	movl	%eax, 4(%ebp)
	movl	36(%edi), %eax
	movl	%eax, 8(%ebp)
	movl	32(%edi), %eax
	movl	%eax, 12(%ebp)
	movl	28(%edi), %eax
	movl	%eax, 16(%ebp)
	movl	24(%edi), %eax
	movl	%eax, 20(%ebp)
	movl	20(%edi), %eax
	movl	%eax, 24(%ebp)
	movl	16(%edi), %eax
	movl	%eax, 28(%ebp)
	movl	12(%edi), %eax
	movl	%eax, 32(%ebp)
	movl	8(%edi), %eax
	movl	4(%edi), %edi
	movl	%edi, 36(%ebp)
	movl	min_caml_hp, %edi
	addl	$64, min_caml_hp
	movl	%eax, 40(%ebp)
	movl	$f15.109, %eax
	movl	%eax, 0(%edi)
	movl	%ebx, 60(%edi)
	movl	%ecx, 56(%edi)
	movl	%edx, 52(%edi)
	movl	%esi, 48(%edi)
	movl	4(%ebp), %eax
	movl	%eax, 44(%edi)
	movl	8(%ebp), %eax
	movl	%eax, 40(%edi)
	movl	12(%ebp), %eax
	movl	%eax, 36(%edi)
	movl	16(%ebp), %eax
	movl	%eax, 32(%edi)
	movl	0(%ebp), %eax
	movl	%eax, 28(%edi)
	movl	20(%ebp), %eax
	movl	%eax, 24(%edi)
	movl	24(%ebp), %eax
	movl	%eax, 20(%edi)
	movl	28(%ebp), %eax
	movl	%eax, 16(%edi)
	movl	32(%ebp), %eax
	movl	%eax, 12(%edi)
	movl	40(%ebp), %eax
	movl	%eax, 8(%edi)
	movl	36(%ebp), %eax
	movl	%eax, 4(%edi)
	movl	%edi, %eax
	ret
f13.105:
	movl	52(%edi), %ebx
	movl	48(%edi), %ecx
	movl	44(%edi), %edx
	movl	40(%edi), %esi
	movl	%eax, 0(%ebp)
	movl	36(%edi), %eax
	movl	%eax, 4(%ebp)
	movl	32(%edi), %eax
	movl	%eax, 8(%ebp)
	movl	28(%edi), %eax
	movl	%eax, 12(%ebp)
	movl	24(%edi), %eax
	movl	%eax, 16(%ebp)
	movl	20(%edi), %eax
	movl	%eax, 20(%ebp)
	movl	16(%edi), %eax
	movl	%eax, 24(%ebp)
	movl	12(%edi), %eax
	movl	%eax, 28(%ebp)
	movl	8(%edi), %eax
	movl	4(%edi), %edi
	movl	%edi, 32(%ebp)
	movl	min_caml_hp, %edi
	addl	$64, min_caml_hp
	movl	%eax, 36(%ebp)
	movl	$f14.107, %eax
	movl	%eax, 0(%edi)
	movl	%ebx, 56(%edi)
	movl	%ecx, 52(%edi)
	movl	%edx, 48(%edi)
	movl	%esi, 44(%edi)
	movl	4(%ebp), %eax
	movl	%eax, 40(%edi)
	movl	8(%ebp), %eax
	movl	%eax, 36(%edi)
	movl	12(%ebp), %eax
	movl	%eax, 32(%edi)
	movl	16(%ebp), %eax
	movl	%eax, 28(%edi)
	movl	0(%ebp), %eax
	movl	%eax, 24(%edi)
	movl	20(%ebp), %eax
	movl	%eax, 20(%edi)
	movl	24(%ebp), %eax
	movl	%eax, 16(%edi)
	movl	28(%ebp), %eax
	movl	%eax, 12(%edi)
	movl	36(%ebp), %eax
	movl	%eax, 8(%edi)
	movl	32(%ebp), %eax
	movl	%eax, 4(%edi)
	movl	%edi, %eax
	ret
f12.103:
	movl	48(%edi), %ebx
	movl	44(%edi), %ecx
	movl	40(%edi), %edx
	movl	36(%edi), %esi
	movl	%eax, 0(%ebp)
	movl	32(%edi), %eax
	movl	%eax, 4(%ebp)
	movl	28(%edi), %eax
	movl	%eax, 8(%ebp)
	movl	24(%edi), %eax
	movl	%eax, 12(%ebp)
	movl	20(%edi), %eax
	movl	%eax, 16(%ebp)
	movl	16(%edi), %eax
	movl	%eax, 20(%ebp)
	movl	12(%edi), %eax
	movl	%eax, 24(%ebp)
	movl	8(%edi), %eax
	movl	4(%edi), %edi
	movl	%edi, 28(%ebp)
	movl	min_caml_hp, %edi
	addl	$56, min_caml_hp
	movl	%eax, 32(%ebp)
	movl	$f13.105, %eax
	movl	%eax, 0(%edi)
	movl	%ebx, 52(%edi)
	movl	%ecx, 48(%edi)
	movl	%edx, 44(%edi)
	movl	%esi, 40(%edi)
	movl	4(%ebp), %eax
	movl	%eax, 36(%edi)
	movl	8(%ebp), %eax
	movl	%eax, 32(%edi)
	movl	12(%ebp), %eax
	movl	%eax, 28(%edi)
	movl	16(%ebp), %eax
	movl	%eax, 24(%edi)
	movl	0(%ebp), %eax
	movl	%eax, 20(%edi)
	movl	20(%ebp), %eax
	movl	%eax, 16(%edi)
	movl	24(%ebp), %eax
	movl	%eax, 12(%edi)
	movl	32(%ebp), %eax
	movl	%eax, 8(%edi)
	movl	28(%ebp), %eax
	movl	%eax, 4(%edi)
	movl	%edi, %eax
	ret
f11.101:
	movl	44(%edi), %ebx
	movl	40(%edi), %ecx
	movl	36(%edi), %edx
	movl	32(%edi), %esi
	movl	%eax, 0(%ebp)
	movl	28(%edi), %eax
	movl	%eax, 4(%ebp)
	movl	24(%edi), %eax
	movl	%eax, 8(%ebp)
	movl	20(%edi), %eax
	movl	%eax, 12(%ebp)
	movl	16(%edi), %eax
	movl	%eax, 16(%ebp)
	movl	12(%edi), %eax
	movl	%eax, 20(%ebp)
	movl	8(%edi), %eax
	movl	4(%edi), %edi
	movl	%edi, 24(%ebp)
	movl	min_caml_hp, %edi
	addl	$56, min_caml_hp
	movl	%eax, 28(%ebp)
	movl	$f12.103, %eax
	movl	%eax, 0(%edi)
	movl	%ebx, 48(%edi)
	movl	%ecx, 44(%edi)
	movl	%edx, 40(%edi)
	movl	%esi, 36(%edi)
	movl	4(%ebp), %eax
	movl	%eax, 32(%edi)
	movl	8(%ebp), %eax
	movl	%eax, 28(%edi)
	movl	12(%ebp), %eax
	movl	%eax, 24(%edi)
	movl	16(%ebp), %eax
	movl	%eax, 20(%edi)
	movl	0(%ebp), %eax
	movl	%eax, 16(%edi)
	movl	20(%ebp), %eax
	movl	%eax, 12(%edi)
	movl	28(%ebp), %eax
	movl	%eax, 8(%edi)
	movl	24(%ebp), %eax
	movl	%eax, 4(%edi)
	movl	%edi, %eax
	ret
f10.99:
	movl	40(%edi), %ebx
	movl	36(%edi), %ecx
	movl	32(%edi), %edx
	movl	28(%edi), %esi
	movl	%eax, 0(%ebp)
	movl	24(%edi), %eax
	movl	%eax, 4(%ebp)
	movl	20(%edi), %eax
	movl	%eax, 8(%ebp)
	movl	16(%edi), %eax
	movl	%eax, 12(%ebp)
	movl	12(%edi), %eax
	movl	%eax, 16(%ebp)
	movl	8(%edi), %eax
	movl	4(%edi), %edi
	movl	%edi, 20(%ebp)
	movl	min_caml_hp, %edi
	addl	$48, min_caml_hp
	movl	%eax, 24(%ebp)
	movl	$f11.101, %eax
	movl	%eax, 0(%edi)
	movl	%ebx, 44(%edi)
	movl	%ecx, 40(%edi)
	movl	%edx, 36(%edi)
	movl	%esi, 32(%edi)
	movl	4(%ebp), %eax
	movl	%eax, 28(%edi)
	movl	8(%ebp), %eax
	movl	%eax, 24(%edi)
	movl	12(%ebp), %eax
	movl	%eax, 20(%edi)
	movl	16(%ebp), %eax
	movl	%eax, 16(%edi)
	movl	0(%ebp), %eax
	movl	%eax, 12(%edi)
	movl	24(%ebp), %eax
	movl	%eax, 8(%edi)
	movl	20(%ebp), %eax
	movl	%eax, 4(%edi)
	movl	%edi, %eax
	ret
f9.97:
	movl	36(%edi), %ebx
	movl	32(%edi), %ecx
	movl	28(%edi), %edx
	movl	24(%edi), %esi
	movl	%esi, 0(%ebp)
	movl	20(%edi), %esi
	movl	%esi, 4(%ebp)
	movl	16(%edi), %esi
	movl	%esi, 8(%ebp)
	movl	12(%edi), %esi
	movl	%esi, 12(%ebp)
	movl	8(%edi), %esi
	movl	4(%edi), %edi
	movl	%edi, 16(%ebp)
	movl	min_caml_hp, %edi
	addl	$48, min_caml_hp
	movl	%esi, 20(%ebp)
	movl	$f10.99, %esi
	movl	%esi, 0(%edi)
	movl	%eax, 40(%edi)
	movl	%ebx, 36(%edi)
	movl	%ecx, 32(%edi)
	movl	%edx, 28(%edi)
	movl	0(%ebp), %eax
	movl	%eax, 24(%edi)
	movl	4(%ebp), %eax
	movl	%eax, 20(%edi)
	movl	8(%ebp), %eax
	movl	%eax, 16(%edi)
	movl	12(%ebp), %eax
	movl	%eax, 12(%edi)
	movl	20(%ebp), %eax
	movl	%eax, 8(%edi)
	movl	16(%ebp), %eax
	movl	%eax, 4(%edi)
	movl	%edi, %eax
	ret
f8.95:
	movl	32(%edi), %ebx
	movl	28(%edi), %ecx
	movl	24(%edi), %edx
	movl	20(%edi), %esi
	movl	%esi, 0(%ebp)
	movl	16(%edi), %esi
	movl	%esi, 4(%ebp)
	movl	12(%edi), %esi
	movl	%esi, 8(%ebp)
	movl	8(%edi), %esi
	movl	4(%edi), %edi
	movl	%edi, 12(%ebp)
	movl	min_caml_hp, %edi
	addl	$40, min_caml_hp
	movl	%esi, 16(%ebp)
	movl	$f9.97, %esi
	movl	%esi, 0(%edi)
	movl	%eax, 36(%edi)
	movl	%ebx, 32(%edi)
	movl	%ecx, 28(%edi)
	movl	%edx, 24(%edi)
	movl	0(%ebp), %eax
	movl	%eax, 20(%edi)
	movl	4(%ebp), %eax
	movl	%eax, 16(%edi)
	movl	8(%ebp), %eax
	movl	%eax, 12(%edi)
	movl	16(%ebp), %eax
	movl	%eax, 8(%edi)
	movl	12(%ebp), %eax
	movl	%eax, 4(%edi)
	movl	%edi, %eax
	ret
f7.93:
	movl	28(%edi), %ebx
	movl	24(%edi), %ecx
	movl	20(%edi), %edx
	movl	16(%edi), %esi
	movl	%esi, 0(%ebp)
	movl	12(%edi), %esi
	movl	%esi, 4(%ebp)
	movl	8(%edi), %esi
	movl	4(%edi), %edi
	movl	%edi, 8(%ebp)
	movl	min_caml_hp, %edi
	addl	$40, min_caml_hp
	movl	%esi, 12(%ebp)
	movl	$f8.95, %esi
	movl	%esi, 0(%edi)
	movl	%eax, 32(%edi)
	movl	%ebx, 28(%edi)
	movl	%ecx, 24(%edi)
	movl	%edx, 20(%edi)
	movl	0(%ebp), %eax
	movl	%eax, 16(%edi)
	movl	4(%ebp), %eax
	movl	%eax, 12(%edi)
	movl	12(%ebp), %eax
	movl	%eax, 8(%edi)
	movl	8(%ebp), %eax
	movl	%eax, 4(%edi)
	movl	%edi, %eax
	ret
f6.91:
	movl	24(%edi), %ebx
	movl	20(%edi), %ecx
	movl	16(%edi), %edx
	movl	12(%edi), %esi
	movl	%esi, 0(%ebp)
	movl	8(%edi), %esi
	movl	4(%edi), %edi
	movl	%edi, 4(%ebp)
	movl	min_caml_hp, %edi
	addl	$32, min_caml_hp
	movl	%esi, 8(%ebp)
	movl	$f7.93, %esi
	movl	%esi, 0(%edi)
	movl	%eax, 28(%edi)
	movl	%ebx, 24(%edi)
	movl	%ecx, 20(%edi)
	movl	%edx, 16(%edi)
	movl	0(%ebp), %eax
	movl	%eax, 12(%edi)
	movl	8(%ebp), %eax
	movl	%eax, 8(%edi)
	movl	4(%ebp), %eax
	movl	%eax, 4(%edi)
	movl	%edi, %eax
	ret
f5.89:
	movl	20(%edi), %ebx
	movl	16(%edi), %ecx
	movl	12(%edi), %edx
	movl	8(%edi), %esi
	movl	4(%edi), %edi
	movl	%edi, 0(%ebp)
	movl	min_caml_hp, %edi
	addl	$32, min_caml_hp
	movl	%esi, 4(%ebp)
	movl	$f6.91, %esi
	movl	%esi, 0(%edi)
	movl	%eax, 24(%edi)
	movl	%ebx, 20(%edi)
	movl	%ecx, 16(%edi)
	movl	%edx, 12(%edi)
	movl	4(%ebp), %eax
	movl	%eax, 8(%edi)
	movl	0(%ebp), %eax
	movl	%eax, 4(%edi)
	movl	%edi, %eax
	ret
f4.87:
	movl	16(%edi), %ebx
	movl	12(%edi), %ecx
	movl	8(%edi), %edx
	movl	4(%edi), %esi
	movl	min_caml_hp, %edi
	addl	$24, min_caml_hp
	movl	%esi, 0(%ebp)
	movl	$f5.89, %esi
	movl	%esi, 0(%edi)
	movl	%eax, 20(%edi)
	movl	%ebx, 16(%edi)
	movl	%ecx, 12(%edi)
	movl	%edx, 8(%edi)
	movl	0(%ebp), %eax
	movl	%eax, 4(%edi)
	movl	%edi, %eax
	ret
f3.85:
	movl	12(%edi), %ebx
	movl	8(%edi), %ecx
	movl	4(%edi), %edx
	movl	min_caml_hp, %esi
	addl	$24, min_caml_hp
	movl	$f4.87, %edi
	movl	%edi, 0(%esi)
	movl	%eax, 16(%esi)
	movl	%ebx, 12(%esi)
	movl	%ecx, 8(%esi)
	movl	%edx, 4(%esi)
	movl	%esi, %eax
	ret
f2.83:
	movl	8(%edi), %ebx
	movl	4(%edi), %ecx
	movl	min_caml_hp, %edx
	addl	$16, min_caml_hp
	movl	$f3.85, %esi
	movl	%esi, 0(%edx)
	movl	%eax, 12(%edx)
	movl	%ebx, 8(%edx)
	movl	%ecx, 4(%edx)
	movl	%edx, %eax
	ret
f1.81:
	movl	4(%edi), %ebx
	movl	min_caml_hp, %ecx
	addl	$16, min_caml_hp
	movl	$f2.83, %edx
	movl	%edx, 0(%ecx)
	movl	%eax, 8(%ecx)
	movl	%ebx, 4(%ecx)
	movl	%ecx, %eax
	ret
f0.47:
	movl	min_caml_hp, %ebx
	addl	$8, min_caml_hp
	movl	$f1.81, %ecx
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
	movl	$0, %eax
	call	f0.47
	movl	%eax, %edi
	movl	$1, %eax
	call	*(%edi)
	movl	%eax, %edi
	movl	$2, %eax
	call	*(%edi)
	movl	%eax, %edi
	movl	$3, %eax
	call	*(%edi)
	movl	%eax, %edi
	movl	$4, %eax
	call	*(%edi)
	movl	%eax, %edi
	movl	$5, %eax
	call	*(%edi)
	movl	%eax, %edi
	movl	$6, %eax
	call	*(%edi)
	movl	%eax, %edi
	movl	$7, %eax
	call	*(%edi)
	movl	%eax, %edi
	movl	$8, %eax
	call	*(%edi)
	movl	%eax, %edi
	movl	$9, %eax
	call	*(%edi)
	movl	%eax, %edi
	movl	$10, %eax
	call	*(%edi)
	movl	%eax, %edi
	movl	$11, %eax
	call	*(%edi)
	movl	%eax, %edi
	movl	$12, %eax
	call	*(%edi)
	movl	%eax, %edi
	movl	$13, %eax
	call	*(%edi)
	movl	%eax, %edi
	movl	$14, %eax
	call	*(%edi)
	movl	%eax, %edi
	movl	$15, %eax
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
