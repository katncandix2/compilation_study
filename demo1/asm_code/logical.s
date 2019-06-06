	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14	sdk_version 10, 14
	.globl	_logical                ## -- Begin function logical
	.p2align	4, 0x90
_logical:                               ## @logical
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%esi, %edi
	shrl	$17, %edi
	andl	$8185, %edi             ## imm = 0x1FF9
	movl	%edi, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
