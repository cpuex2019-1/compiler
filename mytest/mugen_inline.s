.data
.balign	8
.text
f.11:
	movl	%ecx, 0(%ebp)
	movl	%eax, %ecx
	movl	%ebx, %eax
	movl	0(%ebp), %ebx
	jmp	f.11
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
	movl	$0, %ebx
	call	min_caml_create_array
	movl	0(%eax), %eax
	cmpl	$0, %eax
	jne	je_else.25
	movl	$1, %eax
	jmp	je_cont.26
je_else.25:
	movl	$0, %eax
	movl	$1, %ebx
	movl	$2, %ecx
	call	f.11
je_cont.26:
	call	min_caml_print_int
	popl	%ebp
	popl	%edi
	popl	%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	ret
