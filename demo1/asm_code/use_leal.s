	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14	sdk_version 10, 14
	.globl	_arith                  ## -- Begin function arith
	.p2align	4, 0x90
_arith:                                 ## @arith
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
                                        ## kill: def $esi killed $esi def $rsi
                                        ## kill: def $edi killed $edi def $rdi
	leal	(%rsi,%rdi), %ecx
	addl	%edx, %ecx
	leal	(%rsi,%rsi,2), %eax
	shll	$4, %eax
	leal	4(%rdi,%rax), %eax
	imull	%ecx, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
