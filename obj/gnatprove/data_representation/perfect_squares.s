	.file	"perfect_squares.adb"
	.text
	.section	.rodata
.LC0:
	.ascii	"perfect_squares.adb"
	.zero	1
	.text
	.align 2
	.globl	perfect_squares__minimum
	.type	perfect_squares__minimum, @function
perfect_squares__minimum:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	$16, %eax
	jbe	.L2
	leaq	.LC0(%rip), %rax
	movl	$6, %esi
	movq	%rax, %rdi
	call	__gnat_rcheck_CE_Invalid_Data@PLT
.L2:
	cmpl	$16, -4(%rbp)
	je	.L3
	cmpl	$16, -4(%rbp)
	jg	.L4
	cmpl	$14, -4(%rbp)
	je	.L5
	cmpl	$14, -4(%rbp)
	jg	.L4
	cmpl	$13, -4(%rbp)
	je	.L6
	cmpl	$13, -4(%rbp)
	jg	.L4
	cmpl	$12, -4(%rbp)
	jg	.L4
	cmpl	$11, -4(%rbp)
	jge	.L5
	cmpl	$10, -4(%rbp)
	je	.L6
	cmpl	$10, -4(%rbp)
	jg	.L4
	cmpl	$9, -4(%rbp)
	je	.L3
	cmpl	$9, -4(%rbp)
	jg	.L4
	cmpl	$8, -4(%rbp)
	je	.L6
	cmpl	$8, -4(%rbp)
	jg	.L4
	cmpl	$6, -4(%rbp)
	je	.L5
	cmpl	$6, -4(%rbp)
	jg	.L4
	cmpl	$5, -4(%rbp)
	je	.L6
	cmpl	$5, -4(%rbp)
	jg	.L4
	cmpl	$4, -4(%rbp)
	je	.L3
	cmpl	$4, -4(%rbp)
	jg	.L4
	cmpl	$3, -4(%rbp)
	je	.L5
	cmpl	$3, -4(%rbp)
	jg	.L4
	cmpl	$2, -4(%rbp)
	je	.L6
	cmpl	$2, -4(%rbp)
	jg	.L4
	cmpl	$0, -4(%rbp)
	je	.L7
	cmpl	$1, -4(%rbp)
	je	.L3
	jmp	.L4
.L7:
	movl	$0, %eax
	jmp	.L8
.L3:
	movl	$1, %eax
	jmp	.L8
.L6:
	movl	$2, %eax
	jmp	.L8
.L5:
	movl	$3, %eax
	jmp	.L8
.L4:
	movl	$4, %eax
.L8:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	perfect_squares__minimum, .-perfect_squares__minimum
	.globl	perfect_squares_E
	.data
	.align 2
	.type	perfect_squares_E, @object
	.size	perfect_squares_E, 2
perfect_squares_E:
	.zero	2
	.ident	"GCC: (GNAT-FSF-builds) 16.1.0"
	.section	.note.GNU-stack,"",@progbits
