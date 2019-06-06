	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14	sdk_version 10, 14
	.globl	_abs_diff               ## -- Begin function abs_diff
	.p2align	4, 0x90
_abs_diff:                              ## @abs_diff
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%esi, %eax
	subl	%edi, %eax
	subl	%esi, %edi
	cmovll	%eax, %edi
	movl	%edi, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
