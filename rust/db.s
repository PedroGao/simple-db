	.text
	.file	"db.7rcbfp3g-cgu.0"
	.section	".text._ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17had3189b7251dc44eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17had3189b7251dc44eE,@function
_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17had3189b7251dc44eE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 48(%rsp)
	movq	%rdx, %rdi
	movq	%rsi, 40(%rsp)
	movq	%rcx, %rsi
	callq	_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17hf46d7f81dfdec23cE
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rdi
	movq	48(%rsp), %rsi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h97ea7097170594a0E
	movq	%rax, 24(%rsp)
	movq	40(%rsp), %rax
	movq	48(%rsp), %rcx
	subq	%rcx, %rax
	movq	24(%rsp), %rdi
	movq	%rax, %rsi
	callq	_ZN4core3ptr20slice_from_raw_parts17h4230204e4660d90dE
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17had3189b7251dc44eE, .Lfunc_end0-_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17had3189b7251dc44eE
	.cfi_endproc

	.section	".text._ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h98a397656a557dffE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h98a397656a557dffE,@function
_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h98a397656a557dffE:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	cmpq	%rsi, %rdi
	movq	%rdi, 64(%rsp)
	movq	%rsi, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%r8, 32(%rsp)
	ja	.LBB1_2
	movq	48(%rsp), %rdi
	movq	40(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h283afc80878a1320E
	movq	%rax, 24(%rsp)
	jmp	.LBB1_3
.LBB1_2:
	movq	_ZN4core5slice5index22slice_index_order_fail17h5b7b9dc52efdc601E@GOTPCREL(%rip), %rax
	movq	64(%rsp), %rdi
	movq	56(%rsp), %rsi
	movq	32(%rsp), %rdx
	callq	*%rax
	ud2
.LBB1_3:
	movq	56(%rsp), %rax
	movq	24(%rsp), %rcx
	cmpq	%rcx, %rax
	ja	.LBB1_5
	movq	64(%rsp), %rdi
	movq	56(%rsp), %rsi
	movq	48(%rsp), %rdx
	movq	40(%rsp), %rcx
	callq	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17had3189b7251dc44eE
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	jmp	.LBB1_7
.LBB1_5:
	movq	48(%rsp), %rdi
	movq	40(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h283afc80878a1320E
	movq	%rax, (%rsp)
	movq	_ZN4core5slice5index24slice_end_index_len_fail17hcd7c711938bf4c03E@GOTPCREL(%rip), %rax
	movq	56(%rsp), %rdi
	movq	(%rsp), %rsi
	movq	32(%rsp), %rdx
	callq	*%rax
	ud2
.LBB1_7:
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h98a397656a557dffE, .Lfunc_end1-_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h98a397656a557dffE
	.cfi_endproc

	.section	".text._ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb7dc174fa1f6c201E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb7dc174fa1f6c201E,@function
_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb7dc174fa1f6c201E:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	(%rdi), %rax
	movq	%rdi, 32(%rsp)
	movq	%rax, %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h26ff9bb9d3ad0974E
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rdi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h6f2792dbc397ff73E
	movq	$1, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	cmpq	$0, %rax
	jne	.LBB2_6
	jmp	.LBB2_9
.LBB2_6:
	movq	32(%rsp), %rax
	movq	8(%rax), %rdi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17ha34658cf80a72cedE
	jmp	.LBB2_9
.LBB2_9:
	movq	32(%rsp), %rax
	movq	(%rax), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h26ff9bb9d3ad0974E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	movq	32(%rsp), %rcx
	cmpq	8(%rcx), %rax
	je	.LBB2_15
	movq	$1, 64(%rsp)
	cmpq	$0, 64(%rsp)
	je	.LBB2_13
	movq	32(%rsp), %rax
	movq	8(%rax), %rdi
	movq	$-1, %rsi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hd444bf446388eb8aE
	movq	32(%rsp), %rcx
	movq	%rax, 8(%rcx)
	movq	8(%rcx), %rax
	movq	%rax, 56(%rsp)
	jmp	.LBB2_14
.LBB2_13:
	movq	32(%rsp), %rax
	movq	8(%rax), %rdi
	movq	$-1, %rsi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hde0f231e2a1bafb5E
	movq	32(%rsp), %rcx
	movq	%rax, 8(%rcx)
	movq	(%rcx), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h26ff9bb9d3ad0974E
	movq	%rax, 56(%rsp)
.LBB2_14:
	movq	56(%rsp), %rax
	movq	%rax, (%rsp)
	jmp	.LBB2_16
.LBB2_15:
	movq	$0, 40(%rsp)
	jmp	.LBB2_17
.LBB2_16:
	movq	(%rsp), %rax
	movq	%rax, 40(%rsp)
.LBB2_17:
	movq	40(%rsp), %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb7dc174fa1f6c201E, .Lfunc_end2-_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb7dc174fa1f6c201E
	.cfi_endproc

	.section	".text._ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h087ea7d7807e0231E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h087ea7d7807e0231E,@function
_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h087ea7d7807e0231E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	$0, 40(%rsp)
	movq	%rdi, 48(%rsp)
	movq	40(%rsp), %rdi
	movq	48(%rsp), %rax
	movq	%rsi, 32(%rsp)
	movq	%rax, %rsi
	movq	32(%rsp), %rax
	movq	%rdx, 24(%rsp)
	movq	%rax, %rdx
	movq	24(%rsp), %r8
	movq	%rcx, 16(%rsp)
	movq	%r8, %rcx
	movq	16(%rsp), %r8
	callq	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h98a397656a557dffE
	movq	%rax, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	8(%rsp), %rax
	movq	(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h087ea7d7807e0231E, .Lfunc_end3-_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h087ea7d7807e0231E
	.cfi_endproc

	.section	".text._ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf20e4ea825bd18beE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf20e4ea825bd18beE,@function
_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf20e4ea825bd18beE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h27aa9a9d6d221734E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfb49c18c40030ae9E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf20e4ea825bd18beE, .Lfunc_end4-_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf20e4ea825bd18beE
	.cfi_endproc

	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h487fddaff4158a3bE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h487fddaff4158a3bE,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h487fddaff4158a3bE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	callq	_ZN4core3ops8function6FnOnce9call_once17hbfcc39c63eb6dbadE
.Ltmp0:
	callq	_ZN4core4hint9black_box17hddbfede11a728c2aE
.Ltmp1:
	jmp	.LBB5_2
.LBB5_2:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB5_3:
	.cfi_def_cfa_offset 48
	jmp	.LBB5_4
.LBB5_4:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB5_5:
.Ltmp2:
	movq	%rax, 24(%rsp)
	movl	%edx, 32(%rsp)
	jmp	.LBB5_3
.Lfunc_end5:
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h487fddaff4158a3bE, .Lfunc_end5-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h487fddaff4158a3bE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table5:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0
	.uleb128 .Ltmp0-.Lfunc_begin0
	.byte	0
	.byte	0
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp1-.Ltmp0
	.uleb128 .Ltmp2-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp1-.Lfunc_begin0
	.uleb128 .Lfunc_end5-.Ltmp1
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2

	.section	.text._ZN3std2rt10lang_start17h74ad19cac4e09fc1E,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17h74ad19cac4e09fc1E
	.globl	_ZN3std2rt10lang_start17h74ad19cac4e09fc1E
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17h74ad19cac4e09fc1E,@function
_ZN3std2rt10lang_start17h74ad19cac4e09fc1E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	leaq	.L__unnamed_1(%rip), %rax
	movq	%rdi, 32(%rsp)
	leaq	32(%rsp), %rcx
	movq	%rcx, %rdi
	movq	%rsi, 24(%rsp)
	movq	%rax, %rsi
	movq	24(%rsp), %rax
	movq	%rdx, 16(%rsp)
	movq	%rax, %rdx
	movq	16(%rsp), %rcx
	callq	*_ZN3std2rt19lang_start_internal17ha53ab63f88fee728E@GOTPCREL(%rip)
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	_ZN3std2rt10lang_start17h74ad19cac4e09fc1E, .Lfunc_end6-_ZN3std2rt10lang_start17h74ad19cac4e09fc1E
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hae61baf689a14851E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hae61baf689a14851E,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hae61baf689a14851E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h487fddaff4158a3bE
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hdcb39e4eb7446f74E
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hae61baf689a14851E, .Lfunc_end7-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hae61baf689a14851E
	.cfi_endproc

	.section	.text._ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he38db96ebb5573faE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he38db96ebb5573faE,@function
_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he38db96ebb5573faE:
	.cfi_startproc
	movzbl	(%rdi), %eax
	retq
.Lfunc_end8:
	.size	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he38db96ebb5573faE, .Lfunc_end8-_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he38db96ebb5573faE
	.cfi_endproc

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1eff23e5bf62d099E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1eff23e5bf62d099E,@function
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1eff23e5bf62d099E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h067258269a48400eE
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1eff23e5bf62d099E, .Lfunc_end9-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1eff23e5bf62d099E
	.cfi_endproc

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h73d0f5b39312aae2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h73d0f5b39312aae2E,@function
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h73d0f5b39312aae2E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	(%rsi), %rdx
	movq	8(%rsi), %rsi
	movq	%rax, %rdi
	movq	%rsi, 16(%rsp)
	movq	%rcx, %rsi
	movq	16(%rsp), %rcx
	callq	_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h8fa39a3bf974a539E
	movb	%al, 15(%rsp)
	movb	15(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h73d0f5b39312aae2E, .Lfunc_end10-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h73d0f5b39312aae2E
	.cfi_endproc

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hef0cecf426dcdb1dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hef0cecf426dcdb1dE,@function
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hef0cecf426dcdb1dE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	(%rsi), %rdx
	movq	8(%rsi), %rsi
	movq	%rax, %rdi
	movq	%rsi, 16(%rsp)
	movq	%rcx, %rsi
	movq	16(%rsp), %rcx
	callq	_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h7e0ba143c876c80dE
	movb	%al, 15(%rsp)
	movb	15(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hef0cecf426dcdb1dE, .Lfunc_end11-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hef0cecf426dcdb1dE
	.cfi_endproc

	.section	.text._ZN4core3fmt10ArgumentV13new17hc6f379cb567b1018E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt10ArgumentV13new17hc6f379cb567b1018E,@function
_ZN4core3fmt10ArgumentV13new17hc6f379cb567b1018E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rdi, 16(%rsp)
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	_ZN4core3fmt10ArgumentV13new17hc6f379cb567b1018E, .Lfunc_end12-_ZN4core3fmt10ArgumentV13new17hc6f379cb567b1018E
	.cfi_endproc

	.section	.text._ZN4core3fmt9Arguments6new_v117h67b1118eaac70a61E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments6new_v117h67b1118eaac70a61E,@function
_ZN4core3fmt9Arguments6new_v117h67b1118eaac70a61E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rdi, %rax
	movq	$0, (%rsp)
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	(%rsp), %rdx
	movq	8(%rsp), %rsi
	movq	%rdx, 16(%rdi)
	movq	%rsi, 24(%rdi)
	movq	%rcx, 32(%rdi)
	movq	%r8, 40(%rdi)
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	_ZN4core3fmt9Arguments6new_v117h67b1118eaac70a61E, .Lfunc_end13-_ZN4core3fmt9Arguments6new_v117h67b1118eaac70a61E
	.cfi_endproc

	.section	.text._ZN4core3mem11size_of_val17h1986c4a8e7db92f4E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3mem11size_of_val17h1986c4a8e7db92f4E,@function
_ZN4core3mem11size_of_val17h1986c4a8e7db92f4E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	shlq	$0, %rsi
	movq	%rsi, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	_ZN4core3mem11size_of_val17h1986c4a8e7db92f4E, .Lfunc_end14-_ZN4core3mem11size_of_val17h1986c4a8e7db92f4E
	.cfi_endproc

	.section	.text._ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h5cfa9923eb59f047E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h5cfa9923eb59f047E,@function
_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h5cfa9923eb59f047E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h5cfa9923eb59f047E, .Lfunc_end15-_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h5cfa9923eb59f047E
	.cfi_endproc

	.section	.text._ZN4core3num7nonzero12NonZeroUsize3get17h853f3e50c31cbe56E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num7nonzero12NonZeroUsize3get17h853f3e50c31cbe56E,@function
_ZN4core3num7nonzero12NonZeroUsize3get17h853f3e50c31cbe56E:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end16:
	.size	_ZN4core3num7nonzero12NonZeroUsize3get17h853f3e50c31cbe56E, .Lfunc_end16-_ZN4core3num7nonzero12NonZeroUsize3get17h853f3e50c31cbe56E
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h005e9668b0583042E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h005e9668b0583042E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h005e9668b0583042E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17h0302b23ae54e2f1dE
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h005e9668b0583042E, .Lfunc_end17-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h005e9668b0583042E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0302b23ae54e2f1dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h0302b23ae54e2f1dE,@function
_ZN4core3ops8function6FnOnce9call_once17h0302b23ae54e2f1dE:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp3:
	leaq	8(%rsp), %rdi
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hae61baf689a14851E
.Ltmp4:
	movl	%eax, 4(%rsp)
	jmp	.LBB18_1
.LBB18_1:
	jmp	.LBB18_2
.LBB18_2:
	movl	4(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB18_3:
	.cfi_def_cfa_offset 48
	jmp	.LBB18_4
.LBB18_4:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB18_5:
.Ltmp5:
	movq	%rax, 24(%rsp)
	movl	%edx, 32(%rsp)
	jmp	.LBB18_3
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0302b23ae54e2f1dE, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h0302b23ae54e2f1dE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table18:
.Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp3-.Lfunc_begin1
	.uleb128 .Ltmp4-.Ltmp3
	.uleb128 .Ltmp5-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp4-.Lfunc_begin1
	.uleb128 .Lfunc_end18-.Ltmp4
	.byte	0
	.byte	0
.Lcst_end1:
	.p2align	2

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbfcc39c63eb6dbadE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17hbfcc39c63eb6dbadE,@function
_ZN4core3ops8function6FnOnce9call_once17hbfcc39c63eb6dbadE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbfcc39c63eb6dbadE, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17hbfcc39c63eb6dbadE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h0644e3717ab055ebE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h0644e3717ab055ebE,@function
_ZN4core3ptr13drop_in_place17h0644e3717ab055ebE:
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception2
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	(%rcx), %rcx
.Ltmp6:
	movq	%rdi, 8(%rsp)
	movq	%rax, %rdi
	callq	*%rcx
.Ltmp7:
	jmp	.LBB20_3
.LBB20_1:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB20_2:
	.cfi_def_cfa_offset 48
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB20_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	callq	_ZN5alloc5alloc8box_free17hf2b37a9865089ac9E
	jmp	.LBB20_1
.LBB20_4:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	callq	_ZN5alloc5alloc8box_free17hf2b37a9865089ac9E
	jmp	.LBB20_2
.LBB20_5:
.Ltmp8:
	movq	%rax, 24(%rsp)
	movl	%edx, 32(%rsp)
	jmp	.LBB20_4
.Lfunc_end20:
	.size	_ZN4core3ptr13drop_in_place17h0644e3717ab055ebE, .Lfunc_end20-_ZN4core3ptr13drop_in_place17h0644e3717ab055ebE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table20:
.Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp6-.Lfunc_begin2
	.uleb128 .Ltmp7-.Ltmp6
	.uleb128 .Ltmp8-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp7-.Lfunc_begin2
	.uleb128 .Lfunc_end20-.Ltmp7
	.byte	0
	.byte	0
.Lcst_end2:
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17h117bf80978d68c11E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h117bf80978d68c11E,@function
_ZN4core3ptr13drop_in_place17h117bf80978d68c11E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr13drop_in_place17h190d2755d3e0978fE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	_ZN4core3ptr13drop_in_place17h117bf80978d68c11E, .Lfunc_end21-_ZN4core3ptr13drop_in_place17h117bf80978d68c11E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h190d2755d3e0978fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h190d2755d3e0978fE,@function
_ZN4core3ptr13drop_in_place17h190d2755d3e0978fE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr13drop_in_place17h76ab5701af309033E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	_ZN4core3ptr13drop_in_place17h190d2755d3e0978fE, .Lfunc_end22-_ZN4core3ptr13drop_in_place17h190d2755d3e0978fE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h3497f9b53f770c14E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h3497f9b53f770c14E,@function
_ZN4core3ptr13drop_in_place17h3497f9b53f770c14E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe18f6b9788e4b06E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	_ZN4core3ptr13drop_in_place17h3497f9b53f770c14E, .Lfunc_end23-_ZN4core3ptr13drop_in_place17h3497f9b53f770c14E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h442d51a8227989e1E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h442d51a8227989e1E,@function
_ZN4core3ptr13drop_in_place17h442d51a8227989e1E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movb	(%rdi), %al
	subb	$1, %al
	movq	%rdi, 8(%rsp)
	ja	.LBB24_2
	jmp	.LBB24_1
.LBB24_1:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB24_2:
	.cfi_def_cfa_offset 32
	movq	8(%rsp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	_ZN4core3ptr13drop_in_place17h660f8ec55fb88162E
	jmp	.LBB24_1
.Lfunc_end24:
	.size	_ZN4core3ptr13drop_in_place17h442d51a8227989e1E, .Lfunc_end24-_ZN4core3ptr13drop_in_place17h442d51a8227989e1E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h5f34dbc97d628858E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h5f34dbc97d628858E,@function
_ZN4core3ptr13drop_in_place17h5f34dbc97d628858E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	_ZN4core3ptr13drop_in_place17h5f34dbc97d628858E, .Lfunc_end25-_ZN4core3ptr13drop_in_place17h5f34dbc97d628858E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h660f8ec55fb88162E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h660f8ec55fb88162E,@function
_ZN4core3ptr13drop_in_place17h660f8ec55fb88162E:
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception3
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
.Ltmp9:
	movq	%rdi, 8(%rsp)
	movq	%rax, %rdi
	callq	_ZN4core3ptr13drop_in_place17hf45371e67f02d3d1E
.Ltmp10:
	jmp	.LBB26_3
.LBB26_1:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB26_2:
	.cfi_def_cfa_offset 48
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB26_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	_ZN5alloc5alloc8box_free17he1470f97536c3c6fE
	jmp	.LBB26_1
.LBB26_4:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	_ZN5alloc5alloc8box_free17he1470f97536c3c6fE
	jmp	.LBB26_2
.LBB26_5:
.Ltmp11:
	movq	%rax, 24(%rsp)
	movl	%edx, 32(%rsp)
	jmp	.LBB26_4
.Lfunc_end26:
	.size	_ZN4core3ptr13drop_in_place17h660f8ec55fb88162E, .Lfunc_end26-_ZN4core3ptr13drop_in_place17h660f8ec55fb88162E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table26:
.Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp9-.Lfunc_begin3
	.uleb128 .Ltmp10-.Ltmp9
	.uleb128 .Ltmp11-.Lfunc_begin3
	.byte	0
	.uleb128 .Ltmp10-.Lfunc_begin3
	.uleb128 .Lfunc_end26-.Ltmp10
	.byte	0
	.byte	0
.Lcst_end3:
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17h76ab5701af309033E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h76ab5701af309033E,@function
_ZN4core3ptr13drop_in_place17h76ab5701af309033E:
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception4
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
.Ltmp12:
	movq	%rdi, 8(%rsp)
	callq	_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d0c5464e48cd239E
.Ltmp13:
	jmp	.LBB27_4
.LBB27_1:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB27_2:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB27_3:
	.cfi_def_cfa_offset 48
	movq	8(%rsp), %rax
	movq	%rax, %rdi
	callq	_ZN4core3ptr13drop_in_place17h3497f9b53f770c14E
	jmp	.LBB27_1
.LBB27_4:
	movq	8(%rsp), %rax
	movq	%rax, %rdi
	callq	_ZN4core3ptr13drop_in_place17h3497f9b53f770c14E
	jmp	.LBB27_2
.LBB27_5:
.Ltmp14:
	movq	%rax, 24(%rsp)
	movl	%edx, 32(%rsp)
	jmp	.LBB27_3
.Lfunc_end27:
	.size	_ZN4core3ptr13drop_in_place17h76ab5701af309033E, .Lfunc_end27-_ZN4core3ptr13drop_in_place17h76ab5701af309033E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table27:
.Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp12-.Lfunc_begin4
	.uleb128 .Ltmp13-.Ltmp12
	.uleb128 .Ltmp14-.Lfunc_begin4
	.byte	0
	.uleb128 .Ltmp13-.Lfunc_begin4
	.uleb128 .Lfunc_end27-.Ltmp13
	.byte	0
	.byte	0
.Lcst_end4:
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17hc9ad59c104dd56c8E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hc9ad59c104dd56c8E,@function
_ZN4core3ptr13drop_in_place17hc9ad59c104dd56c8E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr13drop_in_place17h442d51a8227989e1E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	_ZN4core3ptr13drop_in_place17hc9ad59c104dd56c8E, .Lfunc_end28-_ZN4core3ptr13drop_in_place17hc9ad59c104dd56c8E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hcc51ba48921f196cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hcc51ba48921f196cE,@function
_ZN4core3ptr13drop_in_place17hcc51ba48921f196cE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*(%rsi)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	_ZN4core3ptr13drop_in_place17hcc51ba48921f196cE, .Lfunc_end29-_ZN4core3ptr13drop_in_place17hcc51ba48921f196cE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hf45371e67f02d3d1E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hf45371e67f02d3d1E,@function
_ZN4core3ptr13drop_in_place17hf45371e67f02d3d1E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr13drop_in_place17h0644e3717ab055ebE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	_ZN4core3ptr13drop_in_place17hf45371e67f02d3d1E, .Lfunc_end30-_ZN4core3ptr13drop_in_place17hf45371e67f02d3d1E
	.cfi_endproc

	.section	.text._ZN4core3ptr20slice_from_raw_parts17h4230204e4660d90dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr20slice_from_raw_parts17h4230204e4660d90dE,@function
_ZN4core3ptr20slice_from_raw_parts17h4230204e4660d90dE:
	.cfi_startproc
	subq	$32, %rsp
	.cfi_def_cfa_offset 40
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	16(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$32, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	_ZN4core3ptr20slice_from_raw_parts17h4230204e4660d90dE, .Lfunc_end31-_ZN4core3ptr20slice_from_raw_parts17h4230204e4660d90dE
	.cfi_endproc

	.section	.text._ZN4core3ptr24slice_from_raw_parts_mut17hb43d5bfcaac79cbbE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr24slice_from_raw_parts_mut17hb43d5bfcaac79cbbE,@function
_ZN4core3ptr24slice_from_raw_parts_mut17hb43d5bfcaac79cbbE:
	.cfi_startproc
	subq	$32, %rsp
	.cfi_def_cfa_offset 40
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	16(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$32, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	_ZN4core3ptr24slice_from_raw_parts_mut17hb43d5bfcaac79cbbE, .Lfunc_end32-_ZN4core3ptr24slice_from_raw_parts_mut17hb43d5bfcaac79cbbE
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf4ebc197ce7774beE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf4ebc197ce7774beE,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf4ebc197ce7774beE:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end33:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf4ebc197ce7774beE, .Lfunc_end33-_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf4ebc197ce7774beE
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h2a6c4289bd4fccc0E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h2a6c4289bd4fccc0E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h2a6c4289bd4fccc0E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h27aa9a9d6d221734E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf4ebc197ce7774beE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end34:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h2a6c4289bd4fccc0E, .Lfunc_end34-_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h2a6c4289bd4fccc0E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5dd9c4d28f49712bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5dd9c4d28f49712bE,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5dd9c4d28f49712bE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h8dce29c466670084E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf4ebc197ce7774beE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5dd9c4d28f49712bE, .Lfunc_end35-_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5dd9c4d28f49712bE
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hdc74a372aac0f534E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hdc74a372aac0f534E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hdc74a372aac0f534E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h1778a8b632ee425eE
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf4ebc197ce7774beE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end36:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hdc74a372aac0f534E, .Lfunc_end36-_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hdc74a372aac0f534E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h1778a8b632ee425eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h1778a8b632ee425eE,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h1778a8b632ee425eE:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, %rdx
	retq
.Lfunc_end37:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h1778a8b632ee425eE, .Lfunc_end37-_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h1778a8b632ee425eE
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h27aa9a9d6d221734E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h27aa9a9d6d221734E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h27aa9a9d6d221734E:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end38:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h27aa9a9d6d221734E, .Lfunc_end38-_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h27aa9a9d6d221734E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h8dce29c466670084E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h8dce29c466670084E,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h8dce29c466670084E:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end39:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h8dce29c466670084E, .Lfunc_end39-_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h8dce29c466670084E
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h0d321332241f01fdE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h0d321332241f01fdE,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h0d321332241f01fdE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h8dce29c466670084E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end40:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h0d321332241f01fdE, .Lfunc_end40-_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h0d321332241f01fdE
	.cfi_endproc

	.section	".text._ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hd07beccbf1fa242cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hd07beccbf1fa242cE,@function
_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hd07beccbf1fa242cE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movq	%rax, %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h1778a8b632ee425eE
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end41:
	.size	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hd07beccbf1fa242cE, .Lfunc_end41-_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hd07beccbf1fa242cE
	.cfi_endproc

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h92ab1187b6343142E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h92ab1187b6343142E,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h92ab1187b6343142E:
	.cfi_startproc
	subq	$2, %rsp
	.cfi_def_cfa_offset 10
	cmpq	%rsi, %rdi
	sete	%al
	andb	$1, %al
	movb	%al, 1(%rsp)
	movb	1(%rsp), %al
	movb	%al, (%rsp)
	movb	(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$2, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end42:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h92ab1187b6343142E, .Lfunc_end42-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h92ab1187b6343142E
	.cfi_endproc

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h759b20f72867cd03E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h759b20f72867cd03E,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h759b20f72867cd03E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h118fcd06092e5493E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end43:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h759b20f72867cd03E, .Lfunc_end43-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h759b20f72867cd03E
	.cfi_endproc

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h118fcd06092e5493E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h118fcd06092e5493E,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h118fcd06092e5493E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	addq	%rsi, %rdi
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end44:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h118fcd06092e5493E, .Lfunc_end44-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h118fcd06092e5493E
	.cfi_endproc

	.section	".text._ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h6f2792dbc397ff73E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h6f2792dbc397ff73E,@function
_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h6f2792dbc397ff73E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	jmp	.LBB45_1
.LBB45_1:
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h92ab1187b6343142E
	movb	%al, 15(%rsp)
	movb	15(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end45:
	.size	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h6f2792dbc397ff73E, .Lfunc_end45-_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h6f2792dbc397ff73E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfb49c18c40030ae9E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfb49c18c40030ae9E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfb49c18c40030ae9E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end46:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfb49c18c40030ae9E, .Lfunc_end46-_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfb49c18c40030ae9E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h26ff9bb9d3ad0974E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h26ff9bb9d3ad0974E,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h26ff9bb9d3ad0974E:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end47:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h26ff9bb9d3ad0974E, .Lfunc_end47-_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h26ff9bb9d3ad0974E
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h6756d888b18cea63E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h6756d888b18cea63E,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h6756d888b18cea63E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hde0f231e2a1bafb5E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end48:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h6756d888b18cea63E, .Lfunc_end48-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h6756d888b18cea63E
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hc66ffe4e4b38e3c8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hc66ffe4e4b38e3c8E,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hc66ffe4e4b38e3c8E:
	.cfi_startproc
	subq	$2, %rsp
	.cfi_def_cfa_offset 10
	cmpq	%rsi, %rdi
	sete	%al
	andb	$1, %al
	movb	%al, 1(%rsp)
	movb	1(%rsp), %al
	movb	%al, (%rsp)
	movb	(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$2, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end49:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hc66ffe4e4b38e3c8E, .Lfunc_end49-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hc66ffe4e4b38e3c8E
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hde0f231e2a1bafb5E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hde0f231e2a1bafb5E,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hde0f231e2a1bafb5E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	addq	%rsi, %rdi
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end50:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hde0f231e2a1bafb5E, .Lfunc_end50-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hde0f231e2a1bafb5E
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h97ea7097170594a0E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h97ea7097170594a0E,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h97ea7097170594a0E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hd444bf446388eb8aE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end51:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h97ea7097170594a0E, .Lfunc_end51-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h97ea7097170594a0E
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hd444bf446388eb8aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hd444bf446388eb8aE,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hd444bf446388eb8aE:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	addq	%rsi, %rdi
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end52:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hd444bf446388eb8aE, .Lfunc_end52-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hd444bf446388eb8aE
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17ha34658cf80a72cedE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17ha34658cf80a72cedE,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17ha34658cf80a72cedE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	jmp	.LBB53_1
.LBB53_1:
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hc66ffe4e4b38e3c8E
	movb	%al, 15(%rsp)
	movb	15(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end53:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17ha34658cf80a72cedE, .Lfunc_end53-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17ha34658cf80a72cedE
	.cfi_endproc

	.section	".text._ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17hf46d7f81dfdec23cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17hf46d7f81dfdec23cE,@function
_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17hf46d7f81dfdec23cE:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end54:
	.size	_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17hf46d7f81dfdec23cE, .Lfunc_end54-_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17hf46d7f81dfdec23cE
	.cfi_endproc

	.section	.text._ZN4core3str11validations11unwrap_or_017h256d1420e83f3da9E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3str11validations11unwrap_or_017h256d1420e83f3da9E,@function
_ZN4core3str11validations11unwrap_or_017h256d1420e83f3da9E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rdi, (%rsp)
	movq	(%rsp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	je	.LBB55_1
	jmp	.LBB55_5
.LBB55_5:
	jmp	.LBB55_3
.LBB55_1:
	movb	$0, 15(%rsp)
	jmp	.LBB55_4
	.cfi_def_cfa_offset 8
	ud2
.LBB55_3:
	.cfi_def_cfa_offset 24
	movq	(%rsp), %rax
	movb	(%rax), %cl
	movb	%cl, 15(%rsp)
.LBB55_4:
	movb	15(%rsp), %al
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end55:
	.size	_ZN4core3str11validations11unwrap_or_017h256d1420e83f3da9E, .Lfunc_end55-_ZN4core3str11validations11unwrap_or_017h256d1420e83f3da9E
	.cfi_endproc

	.section	.text._ZN4core3str11validations15utf8_first_byte17h7d35d4e49523af70E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3str11validations15utf8_first_byte17h7d35d4e49523af70E,@function
_ZN4core3str11validations15utf8_first_byte17h7d35d4e49523af70E:
	.cfi_startproc
	andb	$7, %sil
	movb	%sil, %cl
	movb	$127, %al
	shrb	%cl, %al
	andb	%al, %dil
	movzbl	%dil, %eax
	retq
.Lfunc_end56:
	.size	_ZN4core3str11validations15utf8_first_byte17h7d35d4e49523af70E, .Lfunc_end56-_ZN4core3str11validations15utf8_first_byte17h7d35d4e49523af70E
	.cfi_endproc

	.section	.text._ZN4core3str11validations17utf8_is_cont_byte17h86e8d3f0f71693e9E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3str11validations17utf8_is_cont_byte17h86e8d3f0f71693e9E,@function
_ZN4core3str11validations17utf8_is_cont_byte17h86e8d3f0f71693e9E:
	.cfi_startproc
	andb	$-64, %dil
	cmpb	$-128, %dil
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	retq
.Lfunc_end57:
	.size	_ZN4core3str11validations17utf8_is_cont_byte17h86e8d3f0f71693e9E, .Lfunc_end57-_ZN4core3str11validations17utf8_is_cont_byte17h86e8d3f0f71693e9E
	.cfi_endproc

	.section	.text._ZN4core3str11validations18utf8_acc_cont_byte17h8c3a21e458f513c8E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3str11validations18utf8_acc_cont_byte17h8c3a21e458f513c8E,@function
_ZN4core3str11validations18utf8_acc_cont_byte17h8c3a21e458f513c8E:
	.cfi_startproc
	shll	$6, %edi
	andb	$63, %sil
	movzbl	%sil, %eax
	orl	%eax, %edi
	movl	%edi, %eax
	retq
.Lfunc_end58:
	.size	_ZN4core3str11validations18utf8_acc_cont_byte17h8c3a21e458f513c8E, .Lfunc_end58-_ZN4core3str11validations18utf8_acc_cont_byte17h8c3a21e458f513c8E
	.cfi_endproc

	.section	.text._ZN4core3str11validations23next_code_point_reverse17h30abff8765b5a371E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3str11validations23next_code_point_reverse17h30abff8765b5a371E,@function
_ZN4core3str11validations23next_code_point_reverse17h30abff8765b5a371E:
	.cfi_startproc
	subq	$136, %rsp
	.cfi_def_cfa_offset 144
	movq	%rdi, 104(%rsp)
	callq	_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb7dc174fa1f6c201E
	movq	%rax, 96(%rsp)
	movq	96(%rsp), %rdi
	callq	_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h94f4c5dadb7f9cbcE
	movq	%rax, 120(%rsp)
	movq	120(%rsp), %rax
	testq	%rax, %rax
	sete	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	jne	.LBB59_3
	jmp	.LBB59_32
.LBB59_32:
	jmp	.LBB59_5
.LBB59_3:
	movq	120(%rsp), %rax
	cmpb	$-128, (%rax)
	movq	%rax, 88(%rsp)
	jb	.LBB59_8
	jmp	.LBB59_9
	.cfi_def_cfa_offset 8
	ud2
.LBB59_5:
	.cfi_def_cfa_offset 144
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h079159a3206d1e2fE
	callq	_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h21b9299894039440E
	movl	%edx, 116(%rsp)
	movl	%eax, 112(%rsp)
	jmp	.LBB59_30
.LBB59_8:
	movq	88(%rsp), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, 116(%rsp)
	movl	$1, 112(%rsp)
	jmp	.LBB59_30
.LBB59_9:
	movq	88(%rsp), %rax
	movb	(%rax), %cl
	movq	104(%rsp), %rdi
	movb	%cl, 87(%rsp)
	callq	_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb7dc174fa1f6c201E
	movq	%rax, 72(%rsp)
	movq	72(%rsp), %rdi
	callq	_ZN4core3str11validations11unwrap_or_017h256d1420e83f3da9E
	movb	%al, 71(%rsp)
	movb	71(%rsp), %al
	movzbl	%al, %edi
	movl	$2, %esi
	callq	_ZN4core3str11validations15utf8_first_byte17h7d35d4e49523af70E
	movl	%eax, 64(%rsp)
	movl	64(%rsp), %eax
	movl	%eax, 132(%rsp)
	movb	71(%rsp), %cl
	movzbl	%cl, %edi
	callq	_ZN4core3str11validations17utf8_is_cont_byte17h86e8d3f0f71693e9E
	movb	%al, 63(%rsp)
	movb	63(%rsp), %al
	testb	$1, %al
	jne	.LBB59_15
	jmp	.LBB59_14
.LBB59_14:
	jmp	.LBB59_28
.LBB59_15:
	movq	104(%rsp), %rdi
	callq	_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb7dc174fa1f6c201E
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rdi
	callq	_ZN4core3str11validations11unwrap_or_017h256d1420e83f3da9E
	movb	%al, 47(%rsp)
	movb	47(%rsp), %al
	movzbl	%al, %edi
	movl	$3, %esi
	callq	_ZN4core3str11validations15utf8_first_byte17h7d35d4e49523af70E
	movl	%eax, 40(%rsp)
	movl	40(%rsp), %eax
	movl	%eax, 132(%rsp)
	movb	47(%rsp), %cl
	movzbl	%cl, %edi
	callq	_ZN4core3str11validations17utf8_is_cont_byte17h86e8d3f0f71693e9E
	movb	%al, 39(%rsp)
	movb	39(%rsp), %al
	testb	$1, %al
	jne	.LBB59_21
	jmp	.LBB59_20
.LBB59_20:
	jmp	.LBB59_26
.LBB59_21:
	movq	104(%rsp), %rdi
	callq	_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb7dc174fa1f6c201E
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rdi
	callq	_ZN4core3str11validations11unwrap_or_017h256d1420e83f3da9E
	movb	%al, 23(%rsp)
	movb	23(%rsp), %al
	movzbl	%al, %edi
	movl	$4, %esi
	callq	_ZN4core3str11validations15utf8_first_byte17h7d35d4e49523af70E
	movl	%eax, 16(%rsp)
	movl	16(%rsp), %eax
	movl	%eax, 132(%rsp)
	movl	132(%rsp), %edi
	movb	47(%rsp), %cl
	movzbl	%cl, %esi
	callq	_ZN4core3str11validations18utf8_acc_cont_byte17h8c3a21e458f513c8E
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %eax
	movl	%eax, 132(%rsp)
.LBB59_26:
	movl	132(%rsp), %edi
	movb	71(%rsp), %al
	movzbl	%al, %esi
	callq	_ZN4core3str11validations18utf8_acc_cont_byte17h8c3a21e458f513c8E
	movl	%eax, 8(%rsp)
	movl	8(%rsp), %eax
	movl	%eax, 132(%rsp)
.LBB59_28:
	movl	132(%rsp), %edi
	movb	87(%rsp), %al
	movzbl	%al, %esi
	callq	_ZN4core3str11validations18utf8_acc_cont_byte17h8c3a21e458f513c8E
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	movl	%eax, 132(%rsp)
	movl	132(%rsp), %ecx
	movl	%ecx, 116(%rsp)
	movl	$1, 112(%rsp)
	jmp	.LBB59_31
.LBB59_30:
	jmp	.LBB59_31
.LBB59_31:
	movl	112(%rsp), %eax
	movl	116(%rsp), %edx
	addq	$136, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end59:
	.size	_ZN4core3str11validations23next_code_point_reverse17h30abff8765b5a371E, .Lfunc_end59-_ZN4core3str11validations23next_code_point_reverse17h30abff8765b5a371E
	.cfi_endproc

	.section	".text._ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hefa78cad9a3b3d09E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hefa78cad9a3b3d09E,@function
_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hefa78cad9a3b3d09E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	movq	%rdx, %rdi
	movq	%rsi, 8(%rsp)
	movq	%rcx, %rsi
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rcx
	callq	_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17h56c54194b7532e6dE
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end60:
	.size	_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hefa78cad9a3b3d09E, .Lfunc_end60-_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hefa78cad9a3b3d09E
	.cfi_endproc

	.section	".text._ZN4core3str21_$LT$impl$u20$str$GT$5chars17he266a1db9bb5455aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3str21_$LT$impl$u20$str$GT$5chars17he266a1db9bb5455aE,@function
_ZN4core3str21_$LT$impl$u20$str$GT$5chars17he266a1db9bb5455aE:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, 56(%rsp)
	movq	%rsi, 64(%rsp)
	movq	56(%rsp), %rdi
	movq	64(%rsp), %rsi
	movq	%rdi, 32(%rsp)
	movq	%rsi, 24(%rsp)
	movq	32(%rsp), %rdi
	movq	24(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h0f7cfced9a9ff8a1E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	movq	40(%rsp), %rax
	movq	48(%rsp), %rdx
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end61:
	.size	_ZN4core3str21_$LT$impl$u20$str$GT$5chars17he266a1db9bb5455aE, .Lfunc_end61-_ZN4core3str21_$LT$impl$u20$str$GT$5chars17he266a1db9bb5455aE
	.cfi_endproc

	.section	".text._ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h8fa39a3bf974a539E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h8fa39a3bf974a539E,@function
_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h8fa39a3bf974a539E:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, 56(%rsp)
	movq	%rsi, 64(%rsp)
	movq	56(%rsp), %rax
	movq	64(%rsp), %rsi
	movq	%rsi, 32(%rsp)
	movq	%rax, 24(%rsp)
	movq	%rdx, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 80(%rsp)
	movq	72(%rsp), %rdx
	movq	80(%rsp), %rsi
	movq	%rsi, 48(%rsp)
	movq	%rdx, 40(%rsp)
	leaq	24(%rsp), %rdi
	leaq	40(%rsp), %rsi
	callq	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hef0cecf426dcdb1dE
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end62:
	.size	_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h8fa39a3bf974a539E, .Lfunc_end62-_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h8fa39a3bf974a539E
	.cfi_endproc

	.section	.text._ZN4core3str8converts19from_utf8_unchecked17h846ee501d2646ca3E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3str8converts19from_utf8_unchecked17h846ee501d2646ca3E,@function
_ZN4core3str8converts19from_utf8_unchecked17h846ee501d2646ca3E:
	.cfi_startproc
	subq	$32, %rsp
	.cfi_def_cfa_offset 40
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
	movq	%rax, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	8(%rsp), %rax
	movq	(%rsp), %rdx
	addq	$32, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end63:
	.size	_ZN4core3str8converts19from_utf8_unchecked17h846ee501d2646ca3E, .Lfunc_end63-_ZN4core3str8converts19from_utf8_unchecked17h846ee501d2646ca3E
	.cfi_endproc

	.section	.text._ZN4core4char7convert18from_u32_unchecked17hc9a2538c718f7713E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4char7convert18from_u32_unchecked17hc9a2538c718f7713E,@function
_ZN4core4char7convert18from_u32_unchecked17hc9a2538c718f7713E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, 4(%rsp)
	movl	4(%rsp), %eax
	movl	%eax, (%rsp)
	movl	(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end64:
	.size	_ZN4core4char7convert18from_u32_unchecked17hc9a2538c718f7713E, .Lfunc_end64-_ZN4core4char7convert18from_u32_unchecked17hc9a2538c718f7713E
	.cfi_endproc

	.section	".text._ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817h8a08c104ed02aaf7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817h8a08c104ed02aaf7E,@function
_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817h8a08c104ed02aaf7E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core4char7methods8len_utf817h4f53828d23d8939eE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end65:
	.size	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817h8a08c104ed02aaf7E, .Lfunc_end65-_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817h8a08c104ed02aaf7E
	.cfi_endproc

	.section	.text._ZN4core4char7methods8len_utf817h4f53828d23d8939eE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4char7methods8len_utf817h4f53828d23d8939eE,@function
_ZN4core4char7methods8len_utf817h4f53828d23d8939eE:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	cmpl	$128, %edi
	movl	%edi, 4(%rsp)
	jb	.LBB66_2
	movl	4(%rsp), %eax
	cmpl	$2048, %eax
	jb	.LBB66_4
	jmp	.LBB66_3
.LBB66_2:
	movq	$1, 8(%rsp)
	jmp	.LBB66_9
.LBB66_3:
	movl	4(%rsp), %eax
	cmpl	$65536, %eax
	jb	.LBB66_6
	jmp	.LBB66_5
.LBB66_4:
	movq	$2, 8(%rsp)
	jmp	.LBB66_8
.LBB66_5:
	movq	$4, 8(%rsp)
	jmp	.LBB66_7
.LBB66_6:
	movq	$3, 8(%rsp)
.LBB66_7:
	jmp	.LBB66_8
.LBB66_8:
	jmp	.LBB66_9
.LBB66_9:
	movq	8(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end66:
	.size	_ZN4core4char7methods8len_utf817h4f53828d23d8939eE, .Lfunc_end66-_ZN4core4char7methods8len_utf817h4f53828d23d8939eE
	.cfi_endproc

	.section	.text._ZN4core4hint9black_box17hddbfede11a728c2aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4hint9black_box17hddbfede11a728c2aE,@function
_ZN4core4hint9black_box17hddbfede11a728c2aE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsp, %rax
	#APP
	#NO_APP
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end67:
	.size	_ZN4core4hint9black_box17hddbfede11a728c2aE, .Lfunc_end67-_ZN4core4hint9black_box17hddbfede11a728c2aE
	.cfi_endproc

	.section	.text._ZN4core4iter6traits8iterator8Iterator3rev17hf89af895d13bb0c8E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits8iterator8Iterator3rev17hf89af895d13bb0c8E,@function
_ZN4core4iter6traits8iterator8Iterator3rev17hf89af895d13bb0c8E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core4iter8adapters12Rev$LT$T$GT$3new17hbf5f1fd2401c9934E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end68:
	.size	_ZN4core4iter6traits8iterator8Iterator3rev17hf89af895d13bb0c8E, .Lfunc_end68-_ZN4core4iter6traits8iterator8Iterator3rev17hf89af895d13bb0c8E
	.cfi_endproc

	.section	".text._ZN4core4iter8adapters12Rev$LT$T$GT$3new17hbf5f1fd2401c9934E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter8adapters12Rev$LT$T$GT$3new17hbf5f1fd2401c9934E,@function
_ZN4core4iter8adapters12Rev$LT$T$GT$3new17hbf5f1fd2401c9934E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end69:
	.size	_ZN4core4iter8adapters12Rev$LT$T$GT$3new17hbf5f1fd2401c9934E, .Lfunc_end69-_ZN4core4iter8adapters12Rev$LT$T$GT$3new17hbf5f1fd2401c9934E
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout25from_size_align_unchecked17he8d8e875204055cdE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he8d8e875204055cdE,@function
_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he8d8e875204055cdE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 16(%rsp)
	movq	%rsi, %rdi
	callq	_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h5cfa9923eb59f047E
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end70:
	.size	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he8d8e875204055cdE, .Lfunc_end70-_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he8d8e875204055cdE
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout4size17h522134079c29966eE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout4size17h522134079c29966eE,@function
_ZN4core5alloc6layout6Layout4size17h522134079c29966eE:
	.cfi_startproc
	movq	(%rdi), %rax
	retq
.Lfunc_end71:
	.size	_ZN4core5alloc6layout6Layout4size17h522134079c29966eE, .Lfunc_end71-_ZN4core5alloc6layout6Layout4size17h522134079c29966eE
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout5align17h7eb39548d85ce12aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout5align17h7eb39548d85ce12aE,@function
_ZN4core5alloc6layout6Layout5align17h7eb39548d85ce12aE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	8(%rdi), %rdi
	callq	_ZN4core3num7nonzero12NonZeroUsize3get17h853f3e50c31cbe56E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end72:
	.size	_ZN4core5alloc6layout6Layout5align17h7eb39548d85ce12aE, .Lfunc_end72-_ZN4core5alloc6layout6Layout5align17h7eb39548d85ce12aE
	.cfi_endproc

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb0ceda6f303b79d0E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb0ceda6f303b79d0E,@function
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb0ceda6f303b79d0E:
	.cfi_startproc
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rdx, 56(%rsp)
	movq	%rcx, 64(%rsp)
	movq	56(%rsp), %rax
	movq	64(%rsp), %rcx
	movq	%rdi, 48(%rsp)
	movq	%rax, %rdi
	movq	%rsi, 40(%rsp)
	movq	%rcx, %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h283afc80878a1320E
	movq	%rax, 32(%rsp)
	movq	48(%rsp), %rdi
	movq	40(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h283afc80878a1320E
	movq	%rax, 24(%rsp)
	jmp	.LBB73_6
.LBB73_2:
	movb	$1, 79(%rsp)
	jmp	.LBB73_5
.LBB73_3:
	movb	$0, 79(%rsp)
	jmp	.LBB73_5
.LBB73_4:
	leaq	.L__unnamed_2(%rip), %rax
	movq	32(%rsp), %rcx
	movq	%rcx, 96(%rsp)
	movq	96(%rsp), %rdx
	movq	48(%rsp), %rdi
	movq	40(%rsp), %rsi
	movq	%rax, %rcx
	callq	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h14e6eda14e0fc9beE
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	jmp	.LBB73_7
.LBB73_5:
	movb	79(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$104, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB73_6:
	.cfi_def_cfa_offset 112
	movq	24(%rsp), %rax
	movq	32(%rsp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB73_4
	jmp	.LBB73_3
.LBB73_7:
	movq	16(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 88(%rsp)
	leaq	56(%rsp), %rdi
	leaq	80(%rsp), %rsi
	callq	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hef0cecf426dcdb1dE
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	testb	$1, %al
	jne	.LBB73_2
	jmp	.LBB73_3
.Lfunc_end73:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb0ceda6f303b79d0E, .Lfunc_end73-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb0ceda6f303b79d0E
	.cfi_endproc

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h283afc80878a1320E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h283afc80878a1320E,@function
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h283afc80878a1320E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end74:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h283afc80878a1320E, .Lfunc_end74-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h283afc80878a1320E
	.cfi_endproc

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h0f7cfced9a9ff8a1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h0f7cfced9a9ff8a1E,@function
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h0f7cfced9a9ff8a1E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4f3a5c8b65f25b8dE
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end75:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h0f7cfced9a9ff8a1E, .Lfunc_end75-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h0f7cfced9a9ff8a1E
	.cfi_endproc

	.section	".text._ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17he7e30e7cf388b4ffE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17he7e30e7cf388b4ffE,@function
_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17he7e30e7cf388b4ffE:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end76:
	.size	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17he7e30e7cf388b4ffE, .Lfunc_end76-_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17he7e30e7cf388b4ffE
	.cfi_endproc

	.section	".text._ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h7e0ba143c876c80dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h7e0ba143c876c80dE,@function
_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h7e0ba143c876c80dE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5968127dad075141E
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end77:
	.size	_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h7e0ba143c876c80dE, .Lfunc_end77-_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h7e0ba143c876c80dE
	.cfi_endproc

	.section	.text._ZN4core5slice3raw14from_raw_parts17h34ec6ce628abde2cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice3raw14from_raw_parts17h34ec6ce628abde2cE,@function
_ZN4core5slice3raw14from_raw_parts17h34ec6ce628abde2cE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ptr20slice_from_raw_parts17h4230204e4660d90dE
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end78:
	.size	_ZN4core5slice3raw14from_raw_parts17h34ec6ce628abde2cE, .Lfunc_end78-_ZN4core5slice3raw14from_raw_parts17h34ec6ce628abde2cE
	.cfi_endproc

	.section	".text._ZN4core5slice4iter13Iter$LT$T$GT$3new17h4f3a5c8b65f25b8dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4f3a5c8b65f25b8dE,@function
_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4f3a5c8b65f25b8dE:
	.cfi_startproc
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rdi, 64(%rsp)
	movq	%rsi, 56(%rsp)
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17he7e30e7cf388b4ffE
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rdi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17ha34658cf80a72cedE
	movq	$1, 96(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rax
	cmpq	$0, %rax
	je	.LBB79_6
	movq	64(%rsp), %rdi
	movq	56(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h283afc80878a1320E
	movq	%rax, 32(%rsp)
	jmp	.LBB79_9
.LBB79_6:
	movq	64(%rsp), %rdi
	movq	56(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h283afc80878a1320E
	movq	%rax, 24(%rsp)
	movq	48(%rsp), %rdi
	movq	24(%rsp), %rsi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h6756d888b18cea63E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 88(%rsp)
	jmp	.LBB79_11
.LBB79_9:
	movq	48(%rsp), %rdi
	movq	32(%rsp), %rsi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h97ea7097170594a0E
	movq	%rax, 88(%rsp)
	jmp	.LBB79_11
.LBB79_11:
	movq	48(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hfb49c18c40030ae9E
	movq	%rax, 8(%rsp)
	movq	88(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, 72(%rsp)
	movq	%rax, 80(%rsp)
	movq	72(%rsp), %rax
	movq	80(%rsp), %rdx
	addq	$104, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end79:
	.size	_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4f3a5c8b65f25b8dE, .Lfunc_end79-_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4f3a5c8b65f25b8dE
	.cfi_endproc

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h14e6eda14e0fc9beE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h14e6eda14e0fc9beE,@function
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h14e6eda14e0fc9beE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 32(%rsp)
	movq	%rdx, %rdi
	movq	32(%rsp), %rax
	movq	%rsi, 24(%rsp)
	movq	%rax, %rsi
	movq	24(%rsp), %rdx
	callq	_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h087ea7d7807e0231E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end80:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h14e6eda14e0fc9beE, .Lfunc_end80-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h14e6eda14e0fc9beE
	.cfi_endproc

	.section	".text._ZN4core6option15Option$LT$T$GT$3map17h39fec824fb8e0567E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6option15Option$LT$T$GT$3map17h39fec824fb8e0567E,@function
_ZN4core6option15Option$LT$T$GT$3map17h39fec824fb8e0567E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movl	%edi, 16(%rsp)
	movl	%esi, 20(%rsp)
	movb	$0, 39(%rsp)
	movb	$1, 39(%rsp)
	movl	16(%rsp), %eax
	movl	%eax, %ecx
	testq	%rcx, %rcx
	je	.LBB81_1
	jmp	.LBB81_8
.LBB81_8:
	jmp	.LBB81_3
.LBB81_1:
	movl	$1114112, 28(%rsp)
	jmp	.LBB81_7
	.cfi_def_cfa_offset 8
	ud2
.LBB81_3:
	.cfi_def_cfa_offset 48
	movl	20(%rsp), %eax
	movb	$0, 39(%rsp)
	movl	%eax, 32(%rsp)
	movl	32(%rsp), %edi
	callq	_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h977ad265a1941389E
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %eax
	movl	%eax, 28(%rsp)
	jmp	.LBB81_7
.LBB81_5:
	movl	28(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB81_6:
	.cfi_def_cfa_offset 48
	jmp	.LBB81_5
.LBB81_7:
	testb	$1, 39(%rsp)
	jne	.LBB81_6
	jmp	.LBB81_5
.Lfunc_end81:
	.size	_ZN4core6option15Option$LT$T$GT$3map17h39fec824fb8e0567E, .Lfunc_end81-_ZN4core6option15Option$LT$T$GT$3map17h39fec824fb8e0567E
	.cfi_endproc

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h1dd6c484fe5e5424E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h1dd6c484fe5e5424E,@function
_ZN4core6option15Option$LT$T$GT$5ok_or17h1dd6c484fe5e5424E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	movb	$0, 23(%rsp)
	movb	$1, 23(%rsp)
	movq	(%rsp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	je	.LBB82_1
	jmp	.LBB82_7
.LBB82_7:
	jmp	.LBB82_3
.LBB82_1:
	movb	$0, 23(%rsp)
	movq	$0, 8(%rsp)
	jmp	.LBB82_4
	.cfi_def_cfa_offset 8
	ud2
.LBB82_3:
	.cfi_def_cfa_offset 32
	movq	(%rsp), %rax
	movq	%rax, 8(%rsp)
.LBB82_4:
	testb	$1, 23(%rsp)
	jne	.LBB82_6
.LBB82_5:
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB82_6:
	.cfi_def_cfa_offset 32
	jmp	.LBB82_5
.Lfunc_end82:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h1dd6c484fe5e5424E, .Lfunc_end82-_ZN4core6option15Option$LT$T$GT$5ok_or17h1dd6c484fe5e5424E
	.cfi_endproc

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17heb487ebae24abbb2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17heb487ebae24abbb2E,@function
_ZN4core6option15Option$LT$T$GT$5ok_or17heb487ebae24abbb2E:
	.cfi_startproc
	subq	$12, %rsp
	.cfi_def_cfa_offset 20
	movl	%edi, (%rsp)
	movb	$0, 11(%rsp)
	movb	$1, 11(%rsp)
	movl	(%rsp), %eax
	addl	$-1114112, %eax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %esi
	je	.LBB83_1
	jmp	.LBB83_7
.LBB83_7:
	jmp	.LBB83_3
.LBB83_1:
	movb	$0, 11(%rsp)
	movl	$1114112, 4(%rsp)
	jmp	.LBB83_4
	.cfi_def_cfa_offset 8
	ud2
.LBB83_3:
	.cfi_def_cfa_offset 20
	movl	(%rsp), %eax
	movl	%eax, 4(%rsp)
.LBB83_4:
	testb	$1, 11(%rsp)
	jne	.LBB83_6
.LBB83_5:
	movl	4(%rsp), %eax
	addq	$12, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB83_6:
	.cfi_def_cfa_offset 20
	jmp	.LBB83_5
.Lfunc_end83:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17heb487ebae24abbb2E, .Lfunc_end83-_ZN4core6option15Option$LT$T$GT$5ok_or17heb487ebae24abbb2E
	.cfi_endproc

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$6expect17h194ea3ab94f866c6E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$6expect17h194ea3ab94f866c6E,@function
_ZN4core6result19Result$LT$T$C$E$GT$6expect17h194ea3ab94f866c6E:
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception5
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	(%rdi), %rax
	testq	%rax, %rax
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	je	.LBB84_3
	jmp	.LBB84_8
.LBB84_8:
	movq	40(%rsp), %rax
	movups	8(%rax), %xmm0
	movaps	%xmm0, 48(%rsp)
.Ltmp15:
	leaq	.L__unnamed_3(%rip), %rcx
	movq	_ZN4core6result13unwrap_failed17h53240067144083fbE@GOTPCREL(%rip), %rdx
	leaq	48(%rsp), %rsi
	movq	32(%rsp), %rdi
	movq	24(%rsp), %r8
	movq	%rsi, 8(%rsp)
	movq	%r8, %rsi
	movq	8(%rsp), %r9
	movq	%rdx, (%rsp)
	movq	%r9, %rdx
	movq	16(%rsp), %r8
	movq	(%rsp), %r10
	callq	*%r10
.Ltmp16:
	jmp	.LBB84_6
	.cfi_def_cfa_offset 8
	ud2
.LBB84_3:
	.cfi_def_cfa_offset 96
	movq	40(%rsp), %rax
	movq	8(%rax), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB84_4:
	.cfi_def_cfa_offset 96
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc9ad59c104dd56c8E
	movq	72(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB84_6:
	ud2
.LBB84_7:
.Ltmp17:
	movq	%rax, 72(%rsp)
	movl	%edx, 80(%rsp)
	jmp	.LBB84_4
.Lfunc_end84:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$6expect17h194ea3ab94f866c6E, .Lfunc_end84-_ZN4core6result19Result$LT$T$C$E$GT$6expect17h194ea3ab94f866c6E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table84:
.Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp15-.Lfunc_begin5
	.uleb128 .Ltmp16-.Ltmp15
	.uleb128 .Ltmp17-.Lfunc_begin5
	.byte	0
	.uleb128 .Ltmp16-.Lfunc_begin5
	.uleb128 .Lfunc_end84-.Ltmp16
	.byte	0
	.byte	0
.Lcst_end5:
	.p2align	2

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$6expect17h78ede8dd8d012dddE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$6expect17h78ede8dd8d012dddE,@function
_ZN4core6result19Result$LT$T$C$E$GT$6expect17h78ede8dd8d012dddE:
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception6
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movb	(%rdi), %al
	addb	$-3, %al
	setne	%r8b
	movzbl	%r8b, %r9d
	movl	%r9d, %r10d
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	je	.LBB85_3
	jmp	.LBB85_8
.LBB85_8:
	movq	40(%rsp), %rax
	movups	(%rax), %xmm0
	movaps	%xmm0, 48(%rsp)
.Ltmp18:
	leaq	.L__unnamed_3(%rip), %rcx
	movq	_ZN4core6result13unwrap_failed17h53240067144083fbE@GOTPCREL(%rip), %rdx
	leaq	48(%rsp), %rsi
	movq	32(%rsp), %rdi
	movq	24(%rsp), %r8
	movq	%rsi, 8(%rsp)
	movq	%r8, %rsi
	movq	8(%rsp), %r9
	movq	%rdx, (%rsp)
	movq	%r9, %rdx
	movq	16(%rsp), %r8
	movq	(%rsp), %r10
	callq	*%r10
.Ltmp19:
	jmp	.LBB85_6
	.cfi_def_cfa_offset 8
	ud2
.LBB85_3:
	.cfi_def_cfa_offset 96
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB85_4:
	.cfi_def_cfa_offset 96
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc9ad59c104dd56c8E
	movq	72(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB85_6:
	ud2
.LBB85_7:
.Ltmp20:
	movq	%rax, 72(%rsp)
	movl	%edx, 80(%rsp)
	jmp	.LBB85_4
.Lfunc_end85:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$6expect17h78ede8dd8d012dddE, .Lfunc_end85-_ZN4core6result19Result$LT$T$C$E$GT$6expect17h78ede8dd8d012dddE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table85:
.Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp18-.Lfunc_begin6
	.uleb128 .Ltmp19-.Ltmp18
	.uleb128 .Ltmp20-.Lfunc_begin6
	.byte	0
	.uleb128 .Ltmp19-.Lfunc_begin6
	.uleb128 .Lfunc_end85-.Ltmp19
	.byte	0
	.byte	0
.Lcst_end6:
	.p2align	2

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h079159a3206d1e2fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h079159a3206d1e2fE,@function
_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h079159a3206d1e2fE:
	.cfi_startproc
	retq
.Lfunc_end86:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h079159a3206d1e2fE, .Lfunc_end86-_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h079159a3206d1e2fE
	.cfi_endproc

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h160c19ef3aa1b9acE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h160c19ef3aa1b9acE,@function
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h160c19ef3aa1b9acE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf20e4ea825bd18beE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end87:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h160c19ef3aa1b9acE, .Lfunc_end87-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h160c19ef3aa1b9acE
	.cfi_endproc

	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hdcb39e4eb7446f74E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hdcb39e4eb7446f74E,@function
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hdcb39e4eb7446f74E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%edi, %edi
	callq	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h6856fac160fe5b34E
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end88:
	.size	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hdcb39e4eb7446f74E, .Lfunc_end88-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hdcb39e4eb7446f74E
	.cfi_endproc

	.section	".text._ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17h56c54194b7532e6dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17h56c54194b7532e6dE,@function
_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17h56c54194b7532e6dE:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdx, 56(%rsp)
	movq	%rcx, 64(%rsp)
	movq	56(%rsp), %rax
	movq	64(%rsp), %rcx
	movq	%rdi, 48(%rsp)
	movq	%rsi, 40(%rsp)
	movq	%rax, 32(%rsp)
	movq	%rcx, 24(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 80(%rsp)
	movq	72(%rsp), %rdx
	movq	80(%rsp), %rcx
	movq	%rdx, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movq	32(%rsp), %rdi
	movq	24(%rsp), %rsi
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rcx
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hb0ceda6f303b79d0E
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end89:
	.size	_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17h56c54194b7532e6dE, .Lfunc_end89-_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17h56c54194b7532e6dE
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h2a4c758eb412623cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h2a4c758eb412623cE,@function
_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h2a4c758eb412623cE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4be7efb13681f6c1E
	movq	%rax, (%rsp)
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h6f2792dbc397ff73E
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end90:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h2a4c758eb412623cE, .Lfunc_end90-_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h2a4c758eb412623cE
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$3len17h1a81756e8f2b5c1bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$3len17h1a81756e8f2b5c1bE,@function
_ZN5alloc3vec12Vec$LT$T$GT$3len17h1a81756e8f2b5c1bE:
	.cfi_startproc
	movq	16(%rdi), %rax
	retq
.Lfunc_end91:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$3len17h1a81756e8f2b5c1bE, .Lfunc_end91-_ZN5alloc3vec12Vec$LT$T$GT$3len17h1a81756e8f2b5c1bE
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$3new17h0349753c7c5405a4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$3new17h0349753c7c5405a4E,@function
_ZN5alloc3vec12Vec$LT$T$GT$3new17h0349753c7c5405a4E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	.L__unnamed_4(%rip), %rcx
	movq	.L__unnamed_4+8(%rip), %rdx
	movq	%rcx, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	$0, 16(%rdi)
	retq
.Lfunc_end92:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$3new17h0349753c7c5405a4E, .Lfunc_end92-_ZN5alloc3vec12Vec$LT$T$GT$3new17h0349753c7c5405a4E
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$5clear17h5f3d5d81e880e0a3E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$5clear17h5f3d5d81e880e0a3E,@function
_ZN5alloc3vec12Vec$LT$T$GT$5clear17h5f3d5d81e880e0a3E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	_ZN5alloc3vec12Vec$LT$T$GT$8truncate17h721e0fe3a289096cE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end93:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$5clear17h5f3d5d81e880e0a3E, .Lfunc_end93-_ZN5alloc3vec12Vec$LT$T$GT$5clear17h5f3d5d81e880e0a3E
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17he9a4ec910770ffcbE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17he9a4ec910770ffcbE,@function
_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17he9a4ec910770ffcbE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4be7efb13681f6c1E
	movq	%rax, (%rsp)
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h6f2792dbc397ff73E
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end94:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17he9a4ec910770ffcbE, .Lfunc_end94-_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17he9a4ec910770ffcbE
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$7set_len17he96701240a5f515eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$7set_len17he96701240a5f515eE,@function
_ZN5alloc3vec12Vec$LT$T$GT$7set_len17he96701240a5f515eE:
	.cfi_startproc
	movq	%rsi, 16(%rdi)
	retq
.Lfunc_end95:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$7set_len17he96701240a5f515eE, .Lfunc_end95-_ZN5alloc3vec12Vec$LT$T$GT$7set_len17he96701240a5f515eE
	.cfi_endproc

	.section	".text._ZN5alloc3vec12Vec$LT$T$GT$8truncate17h721e0fe3a289096cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec12Vec$LT$T$GT$8truncate17h721e0fe3a289096cE,@function
_ZN5alloc3vec12Vec$LT$T$GT$8truncate17h721e0fe3a289096cE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	cmpq	16(%rdi), %rsi
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	ja	.LBB96_2
	movq	40(%rsp), %rax
	movq	16(%rax), %rcx
	movq	32(%rsp), %rdx
	subq	%rdx, %rcx
	movq	%rax, %rdi
	movq	%rcx, 24(%rsp)
	callq	_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h2a4c758eb412623cE
	movq	%rax, 16(%rsp)
	jmp	.LBB96_3
.LBB96_2:
	jmp	.LBB96_7
.LBB96_3:
	movq	16(%rsp), %rdi
	movq	32(%rsp), %rsi
	callq	_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h759b20f72867cd03E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	24(%rsp), %rsi
	callq	_ZN4core3ptr24slice_from_raw_parts_mut17hb43d5bfcaac79cbbE
	movq	40(%rsp), %rax
	movq	32(%rsp), %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB96_7
.LBB96_7:
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end96:
	.size	_ZN5alloc3vec12Vec$LT$T$GT$8truncate17h721e0fe3a289096cE, .Lfunc_end96-_ZN5alloc3vec12Vec$LT$T$GT$8truncate17h721e0fe3a289096cE
	.cfi_endproc

	.section	.text._ZN5alloc5alloc7dealloc17h755919b8bf149478E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc7dealloc17h755919b8bf149478E,@function
_ZN5alloc5alloc7dealloc17h755919b8bf149478E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 24(%rsp)
	movq	%rdx, 32(%rsp)
	leaq	24(%rsp), %rax
	movq	%rdi, 16(%rsp)
	movq	%rax, %rdi
	callq	_ZN4core5alloc6layout6Layout4size17h522134079c29966eE
	movq	%rax, 8(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN4core5alloc6layout6Layout5align17h7eb39548d85ce12aE
	movq	%rax, (%rsp)
	movq	16(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdx
	callq	*__rust_dealloc@GOTPCREL(%rip)
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end97:
	.size	_ZN5alloc5alloc7dealloc17h755919b8bf149478E, .Lfunc_end97-_ZN5alloc5alloc7dealloc17h755919b8bf149478E
	.cfi_endproc

	.section	.text._ZN5alloc5alloc8box_free17he1470f97536c3c6fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc8box_free17he1470f97536c3c6fE,@function
_ZN5alloc5alloc8box_free17he1470f97536c3c6fE:
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception7
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movq	%rdi, 72(%rsp)
.Ltmp21:
	leaq	72(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h0d321332241f01fdE
.Ltmp22:
	jmp	.LBB98_1
.LBB98_1:
	movq	$24, 104(%rsp)
	movq	104(%rsp), %rdi
	movq	%rdi, 64(%rsp)
.Ltmp23:
	leaq	72(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h0d321332241f01fdE
.Ltmp24:
	jmp	.LBB98_3
.LBB98_3:
	movq	$8, 112(%rsp)
	movq	112(%rsp), %rsi
	movq	%rsi, 56(%rsp)
.Ltmp25:
	movq	64(%rsp), %rdi
	movq	56(%rsp), %rsi
	callq	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he8d8e875204055cdE
.Ltmp26:
	movq	%rdx, 48(%rsp)
	movq	%rax, 40(%rsp)
	jmp	.LBB98_5
.LBB98_5:
	movq	40(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	72(%rsp), %rdi
.Ltmp27:
	movq	%rax, 32(%rsp)
	movq	%rcx, 24(%rsp)
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5dd9c4d28f49712bE
.Ltmp28:
	movq	%rax, 16(%rsp)
	jmp	.LBB98_6
.LBB98_6:
.Ltmp29:
	movq	16(%rsp), %rdi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h160c19ef3aa1b9acE
.Ltmp30:
	movq	%rax, 8(%rsp)
	jmp	.LBB98_7
.LBB98_7:
.Ltmp31:
	leaq	80(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	32(%rsp), %rdx
	movq	24(%rsp), %rcx
	callq	_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h670113eb74c45a2cE
.Ltmp32:
	jmp	.LBB98_8
.LBB98_8:
	jmp	.LBB98_9
.LBB98_9:
	addq	$120, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB98_10:
	.cfi_def_cfa_offset 128
	jmp	.LBB98_11
.LBB98_11:
	movq	88(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB98_12:
.Ltmp33:
	movq	%rax, 88(%rsp)
	movl	%edx, 96(%rsp)
	jmp	.LBB98_10
.Lfunc_end98:
	.size	_ZN5alloc5alloc8box_free17he1470f97536c3c6fE, .Lfunc_end98-_ZN5alloc5alloc8box_free17he1470f97536c3c6fE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table98:
.Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp21-.Lfunc_begin7
	.uleb128 .Ltmp32-.Ltmp21
	.uleb128 .Ltmp33-.Lfunc_begin7
	.byte	0
	.uleb128 .Ltmp32-.Lfunc_begin7
	.uleb128 .Lfunc_end98-.Ltmp32
	.byte	0
	.byte	0
.Lcst_end7:
	.p2align	2

	.section	.text._ZN5alloc5alloc8box_free17hf2b37a9865089ac9E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc8box_free17hf2b37a9865089ac9E,@function
_ZN5alloc5alloc8box_free17hf2b37a9865089ac9E:
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception8
	subq	$136, %rsp
	.cfi_def_cfa_offset 144
	movq	%rdi, 80(%rsp)
	movq	%rsi, 88(%rsp)
.Ltmp34:
	leaq	80(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hd07beccbf1fa242cE
.Ltmp35:
	movq	%rdx, 72(%rsp)
	jmp	.LBB99_1
.LBB99_1:
	movq	72(%rsp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, 120(%rsp)
	movq	120(%rsp), %rdi
	movq	%rdi, 64(%rsp)
.Ltmp36:
	leaq	80(%rsp), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hd07beccbf1fa242cE
.Ltmp37:
	movq	%rdx, 56(%rsp)
	jmp	.LBB99_3
.LBB99_3:
	movq	56(%rsp), %rax
	movq	16(%rax), %rcx
	movq	%rcx, 128(%rsp)
	movq	128(%rsp), %rsi
	movq	%rsi, 48(%rsp)
.Ltmp38:
	movq	64(%rsp), %rdi
	movq	48(%rsp), %rsi
	callq	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he8d8e875204055cdE
.Ltmp39:
	movq	%rdx, 40(%rsp)
	movq	%rax, 32(%rsp)
	jmp	.LBB99_5
.LBB99_5:
	movq	32(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	80(%rsp), %rdi
	movq	88(%rsp), %rsi
.Ltmp40:
	movq	%rax, 24(%rsp)
	movq	%rcx, 16(%rsp)
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hdc74a372aac0f534E
.Ltmp41:
	movq	%rax, 8(%rsp)
	jmp	.LBB99_6
.LBB99_6:
.Ltmp42:
	movq	8(%rsp), %rdi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h160c19ef3aa1b9acE
.Ltmp43:
	movq	%rax, (%rsp)
	jmp	.LBB99_7
.LBB99_7:
.Ltmp44:
	leaq	96(%rsp), %rdi
	movq	(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	16(%rsp), %rcx
	callq	_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h670113eb74c45a2cE
.Ltmp45:
	jmp	.LBB99_8
.LBB99_8:
	jmp	.LBB99_9
.LBB99_9:
	addq	$136, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB99_10:
	.cfi_def_cfa_offset 144
	jmp	.LBB99_11
.LBB99_11:
	movq	104(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB99_12:
.Ltmp46:
	movq	%rax, 104(%rsp)
	movl	%edx, 112(%rsp)
	jmp	.LBB99_10
.Lfunc_end99:
	.size	_ZN5alloc5alloc8box_free17hf2b37a9865089ac9E, .Lfunc_end99-_ZN5alloc5alloc8box_free17hf2b37a9865089ac9E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table99:
.Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp34-.Lfunc_begin8
	.uleb128 .Ltmp45-.Ltmp34
	.uleb128 .Ltmp46-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp45-.Lfunc_begin8
	.uleb128 .Lfunc_end99-.Ltmp45
	.byte	0
	.byte	0
.Lcst_end8:
	.p2align	2

	.section	.text._ZN5alloc6string6String3len17h597c8f810774fceaE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc6string6String3len17h597c8f810774fceaE,@function
_ZN5alloc6string6String3len17h597c8f810774fceaE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5alloc3vec12Vec$LT$T$GT$3len17h1a81756e8f2b5c1bE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end100:
	.size	_ZN5alloc6string6String3len17h597c8f810774fceaE, .Lfunc_end100-_ZN5alloc6string6String3len17h597c8f810774fceaE
	.cfi_endproc

	.section	.text._ZN5alloc6string6String3new17h5a44d7ad66ff926aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc6string6String3new17h5a44d7ad66ff926aE,@function
_ZN5alloc6string6String3new17h5a44d7ad66ff926aE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rax
	leaq	16(%rsp), %rcx
	movq	%rdi, 8(%rsp)
	movq	%rcx, %rdi
	movq	%rax, (%rsp)
	callq	_ZN5alloc3vec12Vec$LT$T$GT$3new17h0349753c7c5405a4E
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	24(%rsp), %rax
	movq	%rax, 8(%rcx)
	movq	32(%rsp), %rax
	movq	%rax, 16(%rcx)
	movq	(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end101:
	.size	_ZN5alloc6string6String3new17h5a44d7ad66ff926aE, .Lfunc_end101-_ZN5alloc6string6String3new17h5a44d7ad66ff926aE
	.cfi_endproc

	.section	.text._ZN5alloc6string6String3pop17h2df8a2c057bdaf94E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc6string6String3pop17h2df8a2c057bdaf94E,@function
_ZN5alloc6string6String3pop17h2df8a2c057bdaf94E:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, 56(%rsp)
	callq	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224f692ca872a333E
	movq	%rax, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	48(%rsp), %rdi
	movq	40(%rsp), %rsi
	callq	_ZN4core3str21_$LT$impl$u20$str$GT$5chars17he266a1db9bb5455aE
	movq	%rax, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movq	32(%rsp), %rdi
	movq	24(%rsp), %rsi
	callq	_ZN4core4iter6traits8iterator8Iterator3rev17hf89af895d13bb0c8E
	movq	%rdx, 80(%rsp)
	movq	%rax, 72(%rsp)
	leaq	72(%rsp), %rdi
	callq	_ZN93_$LT$core..iter..adapters..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd894be4fa3d7c4deE
	movl	%eax, 20(%rsp)
	movl	20(%rsp), %edi
	callq	_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h9fe9c04f4887c512E
	movl	%eax, 68(%rsp)
	movl	68(%rsp), %eax
	addl	$-1114112, %eax
	sete	%cl
	movzbl	%cl, %edx
	movl	%edx, %esi
	jne	.LBB102_6
	jmp	.LBB102_15
.LBB102_15:
	jmp	.LBB102_8
.LBB102_6:
	movl	68(%rsp), %eax
	movq	56(%rsp), %rdi
	movl	%eax, 16(%rsp)
	callq	_ZN5alloc6string6String3len17h597c8f810774fceaE
	movq	%rax, 8(%rsp)
	jmp	.LBB102_11
	.cfi_def_cfa_offset 8
	ud2
.LBB102_8:
	.cfi_def_cfa_offset 96
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h079159a3206d1e2fE
	callq	_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hb7a1454b8760cfc4E
	movl	%eax, 64(%rsp)
	jmp	.LBB102_14
.LBB102_11:
	movl	16(%rsp), %edi
	callq	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817h8a08c104ed02aaf7E
	movq	%rax, (%rsp)
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	subq	%rcx, %rax
	movq	56(%rsp), %rdx
	movq	%rdx, %rdi
	movq	%rax, %rsi
	callq	_ZN5alloc3vec12Vec$LT$T$GT$7set_len17he96701240a5f515eE
	movl	16(%rsp), %eax
	movl	%eax, 64(%rsp)
.LBB102_14:
	movl	64(%rsp), %eax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end102:
	.size	_ZN5alloc6string6String3pop17h2df8a2c057bdaf94E, .Lfunc_end102-_ZN5alloc6string6String3pop17h2df8a2c057bdaf94E
	.cfi_endproc

	.section	.text._ZN5alloc6string6String5clear17h273d6fbfa2bdf744E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc6string6String5clear17h273d6fbfa2bdf744E,@function
_ZN5alloc6string6String5clear17h273d6fbfa2bdf744E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5alloc3vec12Vec$LT$T$GT$5clear17h5f3d5d81e880e0a3E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end103:
	.size	_ZN5alloc6string6String5clear17h273d6fbfa2bdf744E, .Lfunc_end103-_ZN5alloc6string6String5clear17h273d6fbfa2bdf744E
	.cfi_endproc

	.section	.text._ZN5alloc6string6String6as_str17h9b7072fb01c712b4E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc6string6String6as_str17h9b7072fb01c712b4E,@function
_ZN5alloc6string6String6as_str17h9b7072fb01c712b4E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224f692ca872a333E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end104:
	.size	_ZN5alloc6string6String6as_str17h9b7072fb01c712b4E, .Lfunc_end104-_ZN5alloc6string6String6as_str17h9b7072fb01c712b4E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h739fc7a76858f0ccE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h739fc7a76858f0ccE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h739fc7a76858f0ccE:
	.cfi_startproc
	subq	$136, %rsp
	.cfi_def_cfa_offset 144
	movq	%rdi, %rax
	movq	$1, 112(%rsp)
	movq	112(%rsp), %rcx
	movq	%rsi, 72(%rsp)
	movq	%rdi, 64(%rsp)
	movq	%rax, 56(%rsp)
	movq	%rcx, 48(%rsp)
	jmp	.LBB105_5
.LBB105_1:
	movb	$1, 87(%rsp)
	jmp	.LBB105_4
.LBB105_2:
	movb	$0, 87(%rsp)
	jmp	.LBB105_4
.LBB105_3:
	movq	72(%rsp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB105_1
	jmp	.LBB105_2
.LBB105_4:
	testb	$1, 87(%rsp)
	jne	.LBB105_7
	jmp	.LBB105_6
.LBB105_5:
	movq	48(%rsp), %rax
	cmpq	$0, %rax
	je	.LBB105_1
	jmp	.LBB105_3
.LBB105_6:
	movq	$1, 120(%rsp)
	movq	120(%rsp), %rsi
	movq	%rsi, 40(%rsp)
	jmp	.LBB105_8
.LBB105_7:
	movq	64(%rsp), %rax
	movq	$0, (%rax)
	jmp	.LBB105_13
.LBB105_8:
	movq	$1, 128(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	movq	72(%rsp), %rcx
	imulq	8(%rcx), %rax
	movq	%rax, %rdi
	movq	40(%rsp), %rsi
	callq	_ZN4core5alloc6layout6Layout25from_size_align_unchecked17he8d8e875204055cdE
	movq	%rax, 24(%rsp)
	movq	%rdx, 16(%rsp)
	movq	72(%rsp), %rax
	movq	(%rax), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h2a6c4289bd4fccc0E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h160c19ef3aa1b9acE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	24(%rsp), %rcx
	movq	%rcx, 96(%rsp)
	movq	16(%rsp), %rdx
	movq	%rdx, 104(%rsp)
	movq	88(%rsp), %rsi
	movq	64(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	96(%rsp), %rsi
	movq	%rsi, 8(%rdi)
	movq	104(%rsp), %rsi
	movq	%rsi, 16(%rdi)
.LBB105_13:
	movq	56(%rsp), %rax
	addq	$136, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end105:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h739fc7a76858f0ccE, .Lfunc_end105-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h739fc7a76858f0ccE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4be7efb13681f6c1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4be7efb13681f6c1E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4be7efb13681f6c1E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h27aa9a9d6d221734E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end106:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4be7efb13681f6c1E, .Lfunc_end106-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4be7efb13681f6c1E
	.cfi_endproc

	.section	".text._ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h067258269a48400eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h067258269a48400eE,@function
_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h067258269a48400eE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 32(%rsp)
	callq	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224f692ca872a333E
	movq	%rax, 24(%rsp)
	movq	%rdx, 16(%rsp)
	movq	24(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	32(%rsp), %rdx
	callq	*_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6b27ce07d7f22e35E@GOTPCREL(%rip)
	movb	%al, 15(%rsp)
	movb	15(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end107:
	.size	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h067258269a48400eE, .Lfunc_end107-_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h067258269a48400eE
	.cfi_endproc

	.section	".text._ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h670113eb74c45a2cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h670113eb74c45a2cE,@function
_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h670113eb74c45a2cE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdx, 32(%rsp)
	movq	%rcx, 40(%rsp)
	leaq	32(%rsp), %rax
	movq	%rdi, 24(%rsp)
	movq	%rax, %rdi
	movq	%rsi, 16(%rsp)
	callq	_ZN4core5alloc6layout6Layout4size17h522134079c29966eE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	cmpq	$0, %rax
	jne	.LBB108_3
	jmp	.LBB108_6
.LBB108_3:
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h26ff9bb9d3ad0974E
	movq	%rax, (%rsp)
	movq	32(%rsp), %rsi
	movq	40(%rsp), %rdx
	movq	(%rsp), %rdi
	callq	_ZN5alloc5alloc7dealloc17h755919b8bf149478E
	jmp	.LBB108_6
.LBB108_6:
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end108:
	.size	_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h670113eb74c45a2cE, .Lfunc_end108-_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h670113eb74c45a2cE
	.cfi_endproc

	.section	".text._ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224f692ca872a333E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224f692ca872a333E,@function
_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224f692ca872a333E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	callq	_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5087fe12aea8ae4dE
	movq	%rax, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movq	32(%rsp), %rdi
	movq	24(%rsp), %rsi
	callq	_ZN4core3str8converts19from_utf8_unchecked17h846ee501d2646ca3E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end109:
	.size	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224f692ca872a333E, .Lfunc_end109-_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224f692ca872a333E
	.cfi_endproc

	.section	".text._ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d0c5464e48cd239E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d0c5464e48cd239E,@function
_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d0c5464e48cd239E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	callq	_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h2a4c758eb412623cE
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rax
	movq	16(%rax), %rsi
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr24slice_from_raw_parts_mut17hb43d5bfcaac79cbbE
	jmp	.LBB110_3
.LBB110_3:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end110:
	.size	_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d0c5464e48cd239E, .Lfunc_end110-_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d0c5464e48cd239E
	.cfi_endproc

	.section	".text._ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5087fe12aea8ae4dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5087fe12aea8ae4dE,@function
_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5087fe12aea8ae4dE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 32(%rsp)
	callq	_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17he9a4ec910770ffcbE
	movq	%rax, 24(%rsp)
	movq	32(%rsp), %rax
	movq	16(%rax), %rsi
	movq	24(%rsp), %rdi
	callq	_ZN4core5slice3raw14from_raw_parts17h34ec6ce628abde2cE
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end111:
	.size	_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5087fe12aea8ae4dE, .Lfunc_end111-_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5087fe12aea8ae4dE
	.cfi_endproc

	.section	".text._ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h6856fac160fe5b34E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h6856fac160fe5b34E,@function
_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h6856fac160fe5b34E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movb	%dil, 7(%rsp)
	leaq	7(%rsp), %rdi
	callq	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he38db96ebb5573faE
	movl	%eax, (%rsp)
	movl	(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end112:
	.size	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h6856fac160fe5b34E, .Lfunc_end112-_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h6856fac160fe5b34E
	.cfi_endproc

	.section	".text._ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h21b9299894039440E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h21b9299894039440E,@function
_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h21b9299894039440E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$0, (%rsp)
	movl	(%rsp), %eax
	movl	4(%rsp), %edx
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end113:
	.size	_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h21b9299894039440E, .Lfunc_end113-_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h21b9299894039440E
	.cfi_endproc

	.section	".text._ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hb7a1454b8760cfc4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hb7a1454b8760cfc4E,@function
_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hb7a1454b8760cfc4E:
	.cfi_startproc
	subq	$4, %rsp
	.cfi_def_cfa_offset 12
	movl	$1114112, (%rsp)
	movl	(%rsp), %eax
	addq	$4, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end114:
	.size	_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hb7a1454b8760cfc4E, .Lfunc_end114-_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hb7a1454b8760cfc4E
	.cfi_endproc

	.section	".text._ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h94f4c5dadb7f9cbcE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h94f4c5dadb7f9cbcE,@function
_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h94f4c5dadb7f9cbcE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core6option15Option$LT$T$GT$5ok_or17h1dd6c484fe5e5424E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end115:
	.size	_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h94f4c5dadb7f9cbcE, .Lfunc_end115-_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h94f4c5dadb7f9cbcE
	.cfi_endproc

	.section	".text._ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h9fe9c04f4887c512E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h9fe9c04f4887c512E,@function
_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h9fe9c04f4887c512E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core6option15Option$LT$T$GT$5ok_or17heb487ebae24abbb2E
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end116:
	.size	_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h9fe9c04f4887c512E, .Lfunc_end116-_ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h9fe9c04f4887c512E
	.cfi_endproc

	.section	".text._ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5968127dad075141E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5968127dad075141E,@function
_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5968127dad075141E:
	.cfi_startproc
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movq	%rdi, 104(%rsp)
	movq	%rsi, 96(%rsp)
	movq	%rdx, 88(%rsp)
	movq	%rcx, 80(%rsp)
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h283afc80878a1320E
	movq	%rax, 72(%rsp)
	movq	88(%rsp), %rdi
	movq	80(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h283afc80878a1320E
	movq	%rax, 64(%rsp)
	movq	72(%rsp), %rax
	movq	64(%rsp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB117_4
	movq	104(%rsp), %rdi
	movq	96(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17he7e30e7cf388b4ffE
	movq	%rax, 56(%rsp)
	jmp	.LBB117_5
.LBB117_4:
	movb	$0, 119(%rsp)
	jmp	.LBB117_14
.LBB117_5:
	movq	88(%rsp), %rdi
	movq	80(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17he7e30e7cf388b4ffE
	movq	%rax, 48(%rsp)
	movq	56(%rsp), %rdi
	movq	48(%rsp), %rsi
	callq	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hc66ffe4e4b38e3c8E
	movb	%al, 47(%rsp)
	movb	47(%rsp), %al
	testb	$1, %al
	jne	.LBB117_9
	jmp	.LBB117_8
.LBB117_8:
	movq	104(%rsp), %rdi
	movq	96(%rsp), %rsi
	callq	_ZN4core3mem11size_of_val17h1986c4a8e7db92f4E
	movq	%rax, 32(%rsp)
	jmp	.LBB117_10
.LBB117_9:
	movb	$1, 119(%rsp)
	jmp	.LBB117_14
.LBB117_10:
	movq	104(%rsp), %rdi
	movq	96(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17he7e30e7cf388b4ffE
	movq	%rax, 24(%rsp)
	movq	88(%rsp), %rdi
	movq	80(%rsp), %rsi
	callq	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17he7e30e7cf388b4ffE
	movq	%rax, 16(%rsp)
	movq	memcmp@GOTPCREL(%rip), %rax
	movq	24(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	32(%rsp), %rdx
	callq	*%rax
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %eax
	cmpl	$0, %eax
	sete	%cl
	andb	$1, %cl
	movb	%cl, 119(%rsp)
.LBB117_14:
	movb	119(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$120, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end117:
	.size	_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5968127dad075141E, .Lfunc_end117-_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5968127dad075141E
	.cfi_endproc

	.section	".text._ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe18f6b9788e4b06E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe18f6b9788e4b06E,@function
_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe18f6b9788e4b06E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	leaq	16(%rsp), %rax
	movq	%rdi, (%rsp)
	movq	%rax, %rdi
	movq	(%rsp), %rsi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h739fc7a76858f0ccE
	xorl	%eax, %eax
	movl	%eax, %ecx
	cmpq	$0, 16(%rsp)
	movl	$1, %edx
	cmoveq	%rcx, %rdx
	cmpq	$1, %rdx
	je	.LBB118_3
	jmp	.LBB118_5
.LBB118_3:
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	movq	(%rsp), %rax
	movq	%rax, %rdi
	callq	_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h670113eb74c45a2cE
	jmp	.LBB118_5
.LBB118_5:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end118:
	.size	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe18f6b9788e4b06E, .Lfunc_end118-_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe18f6b9788e4b06E
	.cfi_endproc

	.section	".text._ZN93_$LT$core..iter..adapters..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd894be4fa3d7c4deE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN93_$LT$core..iter..adapters..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd894be4fa3d7c4deE,@function
_ZN93_$LT$core..iter..adapters..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd894be4fa3d7c4deE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84e8ebe782d89223E
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end119:
	.size	_ZN93_$LT$core..iter..adapters..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd894be4fa3d7c4deE, .Lfunc_end119-_ZN93_$LT$core..iter..adapters..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd894be4fa3d7c4deE
	.cfi_endproc

	.section	".text._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84e8ebe782d89223E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84e8ebe782d89223E,@function
_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84e8ebe782d89223E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3str11validations23next_code_point_reverse17h30abff8765b5a371E
	movl	%eax, 12(%rsp)
	movl	%edx, 8(%rsp)
	movl	12(%rsp), %edi
	movl	8(%rsp), %esi
	callq	_ZN4core6option15Option$LT$T$GT$3map17h39fec824fb8e0567E
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end120:
	.size	_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84e8ebe782d89223E, .Lfunc_end120-_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84e8ebe782d89223E
	.cfi_endproc

	.section	".text._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h977ad265a1941389E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h977ad265a1941389E,@function
_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h977ad265a1941389E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core4char7convert18from_u32_unchecked17hc9a2538c718f7713E
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end121:
	.size	_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h977ad265a1941389E, .Lfunc_end121-_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h977ad265a1941389E
	.cfi_endproc

	.section	.text._ZN2db9Statement3new17h72585c0cfc4603beE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN2db9Statement3new17h72585c0cfc4603beE,@function
_ZN2db9Statement3new17h72585c0cfc4603beE:
	.cfi_startproc
	subq	$1, %rsp
	.cfi_def_cfa_offset 9
	movb	$2, (%rsp)
	movb	(%rsp), %al
	addq	$1, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end122:
	.size	_ZN2db9Statement3new17h72585c0cfc4603beE, .Lfunc_end122-_ZN2db9Statement3new17h72585c0cfc4603beE
	.cfi_endproc

	.section	.text._ZN2db9Statement17execute_statement17h110bfffcd5373bd5E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN2db9Statement17execute_statement17h110bfffcd5373bd5E,@function
_ZN2db9Statement17execute_statement17h110bfffcd5373bd5E:
	.cfi_startproc
	subq	$168, %rsp
	.cfi_def_cfa_offset 176
	movzbl	(%rdi), %eax
	movl	%eax, %ecx
	testq	%rcx, %rcx
	movq	%rcx, 8(%rsp)
	je	.LBB123_3
	jmp	.LBB123_12
.LBB123_12:
	movq	8(%rsp), %rax
	subq	$1, %rax
	je	.LBB123_6
	jmp	.LBB123_13
.LBB123_13:
	leaq	.L__unnamed_5(%rip), %rax
	leaq	.L__unnamed_6(%rip), %rcx
	xorl	%edx, %edx
	movl	%edx, %r8d
	leaq	120(%rsp), %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	callq	_ZN4core3fmt9Arguments6new_v117h67b1118eaac70a61E
	jmp	.LBB123_9
	.cfi_def_cfa_offset 8
	ud2
.LBB123_3:
	.cfi_def_cfa_offset 176
	leaq	.L__unnamed_7(%rip), %rax
	leaq	.L__unnamed_6(%rip), %rcx
	xorl	%edx, %edx
	movl	%edx, %r8d
	leaq	24(%rsp), %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	callq	_ZN4core3fmt9Arguments6new_v117h67b1118eaac70a61E
	leaq	24(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h0a0a01475e28ce35E@GOTPCREL(%rip)
	jmp	.LBB123_11
.LBB123_6:
	leaq	.L__unnamed_8(%rip), %rax
	leaq	.L__unnamed_6(%rip), %rcx
	xorl	%edx, %edx
	movl	%edx, %r8d
	leaq	72(%rsp), %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	callq	_ZN4core3fmt9Arguments6new_v117h67b1118eaac70a61E
	leaq	72(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h0a0a01475e28ce35E@GOTPCREL(%rip)
	jmp	.LBB123_11
.LBB123_9:
	leaq	120(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h0a0a01475e28ce35E@GOTPCREL(%rip)
	jmp	.LBB123_11
.LBB123_11:
	addq	$168, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end123:
	.size	_ZN2db9Statement17execute_statement17h110bfffcd5373bd5E, .Lfunc_end123-_ZN2db9Statement17execute_statement17h110bfffcd5373bd5E
	.cfi_endproc

	.section	.text._ZN2db11InputBuffer3new17hef3b73c22cca69f2E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN2db11InputBuffer3new17hef3b73c22cca69f2E,@function
_ZN2db11InputBuffer3new17hef3b73c22cca69f2E:
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception9
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, %rax
	leaq	32(%rsp), %rcx
	movq	%rdi, 24(%rsp)
	movq	%rcx, %rdi
	movq	%rax, 16(%rsp)
	callq	_ZN5alloc6string6String3new17h5a44d7ad66ff926aE
.Ltmp47:
	movq	_ZN3std2io5stdio5stdin17h1944fad966329a86E@GOTPCREL(%rip), %rax
	callq	*%rax
.Ltmp48:
	movq	%rax, 8(%rsp)
	jmp	.LBB124_2
.LBB124_2:
	movq	32(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	40(%rsp), %rax
	movq	%rax, 8(%rcx)
	movq	48(%rsp), %rax
	movq	%rax, 16(%rcx)
	movq	8(%rsp), %rax
	movq	%rax, 24(%rcx)
	movq	16(%rsp), %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB124_3:
	.cfi_def_cfa_offset 80
	leaq	32(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h190d2755d3e0978fE
	movq	56(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB124_5:
.Ltmp49:
	movq	%rax, 56(%rsp)
	movl	%edx, 64(%rsp)
	jmp	.LBB124_3
.Lfunc_end124:
	.size	_ZN2db11InputBuffer3new17hef3b73c22cca69f2E, .Lfunc_end124-_ZN2db11InputBuffer3new17hef3b73c22cca69f2E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table124:
.Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9
	.uleb128 .Ltmp47-.Lfunc_begin9
	.byte	0
	.byte	0
	.uleb128 .Ltmp47-.Lfunc_begin9
	.uleb128 .Ltmp48-.Ltmp47
	.uleb128 .Ltmp49-.Lfunc_begin9
	.byte	0
	.uleb128 .Ltmp48-.Lfunc_begin9
	.uleb128 .Lfunc_end124-.Ltmp48
	.byte	0
	.byte	0
.Lcst_end9:
	.p2align	2

	.section	.text._ZN2db11InputBuffer10read_input17hfd469f8a7bc6bbb0E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN2db11InputBuffer10read_input17hfd469f8a7bc6bbb0E,@function
_ZN2db11InputBuffer10read_input17hfd469f8a7bc6bbb0E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rax
	movq	%rdi, 8(%rsp)
	movq	%rax, %rdi
	callq	_ZN5alloc6string6String5clear17h273d6fbfa2bdf744E
	movq	8(%rsp), %rax
	addq	$24, %rax
	movq	8(%rsp), %rcx
	leaq	16(%rsp), %rdi
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	*_ZN3std2io5stdio5Stdin9read_line17hf9cfd0e562e62b26E@GOTPCREL(%rip)
	leaq	.L__unnamed_9(%rip), %rax
	leaq	.L__unnamed_10(%rip), %rcx
	leaq	16(%rsp), %rdi
	movq	%rax, %rsi
	movl	$19, %edx
	callq	_ZN4core6result19Result$LT$T$C$E$GT$6expect17h194ea3ab94f866c6E
	movq	8(%rsp), %rax
	movq	%rax, %rdi
	callq	_ZN5alloc6string6String3pop17h2df8a2c057bdaf94E
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end125:
	.size	_ZN2db11InputBuffer10read_input17hfd469f8a7bc6bbb0E, .Lfunc_end125-_ZN2db11InputBuffer10read_input17hfd469f8a7bc6bbb0E
	.cfi_endproc

	.section	.text._ZN2db11InputBuffer6buffer17he89f6d49413cdc2dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN2db11InputBuffer6buffer17he89f6d49413cdc2dE,@function
_ZN2db11InputBuffer6buffer17he89f6d49413cdc2dE:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end126:
	.size	_ZN2db11InputBuffer6buffer17he89f6d49413cdc2dE, .Lfunc_end126-_ZN2db11InputBuffer6buffer17he89f6d49413cdc2dE
	.cfi_endproc

	.section	.text._ZN2db11InputBuffer12print_prompt17h995fed84afe5a874E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN2db11InputBuffer12print_prompt17h995fed84afe5a874E,@function
_ZN2db11InputBuffer12print_prompt17h995fed84afe5a874E:
	.cfi_startproc
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	leaq	.L__unnamed_11(%rip), %rax
	leaq	.L__unnamed_6(%rip), %rcx
	xorl	%edx, %edx
	movl	%edx, %r8d
	leaq	16(%rsp), %rsi
	movq	%rdi, 8(%rsp)
	movq	%rsi, %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	callq	_ZN4core3fmt9Arguments6new_v117h67b1118eaac70a61E
	leaq	16(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h0a0a01475e28ce35E@GOTPCREL(%rip)
	callq	*_ZN3std2io5stdio6stdout17hfe36f29645997ff3E@GOTPCREL(%rip)
	movq	%rax, 80(%rsp)
	movq	_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5flush17hb8439b16ed5fa1f5E@GOTPCREL(%rip), %rax
	leaq	80(%rsp), %rdi
	callq	*%rax
	movq	%rdx, 96(%rsp)
	movq	%rax, 88(%rsp)
	movq	88(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	.L__unnamed_12(%rip), %rax
	leaq	.L__unnamed_13(%rip), %rcx
	leaq	64(%rsp), %rdi
	movq	%rax, %rsi
	movl	$16, %edx
	callq	_ZN4core6result19Result$LT$T$C$E$GT$6expect17h78ede8dd8d012dddE
	addq	$104, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end127:
	.size	_ZN2db11InputBuffer12print_prompt17h995fed84afe5a874E, .Lfunc_end127-_ZN2db11InputBuffer12print_prompt17h995fed84afe5a874E
	.cfi_endproc

	.section	.text._ZN2db11InputBuffer15do_meta_command17h94263b1a75704900E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN2db11InputBuffer15do_meta_command17h94263b1a75704900E,@function
_ZN2db11InputBuffer15do_meta_command17h94263b1a75704900E:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	callq	_ZN5alloc6string6String6as_str17h9b7072fb01c712b4E
	movq	%rdx, 16(%rsp)
	movq	%rax, 8(%rsp)
	leaq	.L__unnamed_14(%rip), %rax
	leaq	8(%rsp), %rdi
	movq	%rax, %rsi
	callq	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h73d0f5b39312aae2E
	movb	%al, 6(%rsp)
	movb	6(%rsp), %al
	testb	$1, %al
	jne	.LBB128_4
	jmp	.LBB128_3
.LBB128_3:
	movb	$1, 7(%rsp)
	movb	7(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB128_4:
	.cfi_def_cfa_offset 80
	leaq	.L__unnamed_15(%rip), %rax
	leaq	.L__unnamed_6(%rip), %rcx
	xorl	%edx, %edx
	movl	%edx, %r8d
	leaq	24(%rsp), %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	callq	_ZN4core3fmt9Arguments6new_v117h67b1118eaac70a61E
	leaq	24(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h0a0a01475e28ce35E@GOTPCREL(%rip)
	movq	_ZN3std7process4exit17ha82035a95ca0712fE@GOTPCREL(%rip), %rax
	xorl	%edi, %edi
	callq	*%rax
	ud2
.Lfunc_end128:
	.size	_ZN2db11InputBuffer15do_meta_command17h94263b1a75704900E, .Lfunc_end128-_ZN2db11InputBuffer15do_meta_command17h94263b1a75704900E
	.cfi_endproc

	.section	.text._ZN2db11InputBuffer17prepare_statement17h3cc40a21d922c02cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN2db11InputBuffer17prepare_statement17h3cc40a21d922c02cE,@function
_ZN2db11InputBuffer17prepare_statement17h3cc40a21d922c02cE:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, %rax
	movq	%rdi, 56(%rsp)
	movq	%rax, %rdi
	movq	%rsi, 48(%rsp)
	callq	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224f692ca872a333E
	movq	%rax, 40(%rsp)
	movq	%rdx, 32(%rsp)
	leaq	.L__unnamed_16(%rip), %rax
	movq	40(%rsp), %rdi
	movq	32(%rsp), %rsi
	movq	%rax, %rdx
	movl	$6, %ecx
	callq	_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hefa78cad9a3b3d09E
	movb	%al, 31(%rsp)
	movb	31(%rsp), %al
	testb	$1, %al
	jne	.LBB129_4
	jmp	.LBB129_3
.LBB129_3:
	movq	56(%rsp), %rax
	movq	%rax, %rdi
	callq	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224f692ca872a333E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	jmp	.LBB129_5
.LBB129_4:
	movb	$0, 70(%rsp)
	movb	70(%rsp), %al
	movq	48(%rsp), %rcx
	movb	%al, (%rcx)
	movb	$0, 69(%rsp)
	jmp	.LBB129_9
.LBB129_5:
	leaq	.L__unnamed_17(%rip), %rax
	movq	16(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	%rax, %rdx
	movl	$6, %ecx
	callq	_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hefa78cad9a3b3d09E
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	testb	$1, %al
	jne	.LBB129_8
	jmp	.LBB129_7
.LBB129_7:
	movb	$1, 69(%rsp)
	jmp	.LBB129_9
.LBB129_8:
	movb	$1, 71(%rsp)
	movb	71(%rsp), %al
	movq	48(%rsp), %rcx
	movb	%al, (%rcx)
	movb	$0, 69(%rsp)
.LBB129_9:
	movb	69(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end129:
	.size	_ZN2db11InputBuffer17prepare_statement17h3cc40a21d922c02cE, .Lfunc_end129-_ZN2db11InputBuffer17prepare_statement17h3cc40a21d922c02cE
	.cfi_endproc

	.section	.text._ZN2db4main17hb7973030b69a3b94E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN2db4main17hb7973030b69a3b94E,@function
_ZN2db4main17hb7973030b69a3b94E:
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception10
	subq	$360, %rsp
	.cfi_def_cfa_offset 368
	leaq	88(%rsp), %rdi
	callq	_ZN2db11InputBuffer3new17hef3b73c22cca69f2E
	jmp	.LBB130_2
.LBB130_2:
.Ltmp50:
	leaq	88(%rsp), %rdi
	callq	_ZN2db11InputBuffer12print_prompt17h995fed84afe5a874E
.Ltmp51:
	jmp	.LBB130_3
.LBB130_3:
.Ltmp52:
	leaq	88(%rsp), %rdi
	callq	_ZN2db11InputBuffer10read_input17hfd469f8a7bc6bbb0E
.Ltmp53:
	movq	%rax, 80(%rsp)
	jmp	.LBB130_4
.LBB130_4:
.Ltmp54:
	movq	80(%rsp), %rdi
	callq	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224f692ca872a333E
.Ltmp55:
	movq	%rdx, 72(%rsp)
	movq	%rax, 64(%rsp)
	jmp	.LBB130_5
.LBB130_5:
.Ltmp56:
	leaq	.L__unnamed_18(%rip), %rdx
	movl	$1, %ecx
	movq	64(%rsp), %rdi
	movq	72(%rsp), %rsi
	callq	_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hefa78cad9a3b3d09E
.Ltmp57:
	movb	%al, 63(%rsp)
	jmp	.LBB130_6
.LBB130_6:
	movb	63(%rsp), %al
	testb	$1, %al
	jne	.LBB130_8
	jmp	.LBB130_7
.LBB130_7:
.Ltmp58:
	callq	_ZN2db9Statement3new17h72585c0cfc4603beE
.Ltmp59:
	movb	%al, 62(%rsp)
	jmp	.LBB130_16
.LBB130_8:
.Ltmp76:
	leaq	88(%rsp), %rdi
	callq	_ZN2db11InputBuffer15do_meta_command17h94263b1a75704900E
.Ltmp77:
	movb	%al, 61(%rsp)
	jmp	.LBB130_9
.LBB130_9:
	movb	61(%rsp), %al
	andb	$1, %al
	movb	%al, 127(%rsp)
	movzbl	127(%rsp), %ecx
	movl	%ecx, %edx
	testb	$1, %dl
	je	.LBB130_28
	jmp	.LBB130_34
.LBB130_34:
.Ltmp78:
	leaq	88(%rsp), %rdi
	callq	_ZN2db11InputBuffer6buffer17he89f6d49413cdc2dE
.Ltmp79:
	movq	%rax, 48(%rsp)
	jmp	.LBB130_12
	.cfi_def_cfa_offset 8
	ud2
.LBB130_12:
	.cfi_def_cfa_offset 368
	movq	48(%rsp), %rax
	movq	%rax, 200(%rsp)
	leaq	200(%rsp), %rcx
	movq	%rcx, 192(%rsp)
	movq	192(%rsp), %rdi
.Ltmp80:
	leaq	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1eff23e5bf62d099E(%rip), %rsi
	callq	_ZN4core3fmt10ArgumentV13new17hc6f379cb567b1018E
.Ltmp81:
	movq	%rdx, 40(%rsp)
	movq	%rax, 32(%rsp)
	jmp	.LBB130_13
.LBB130_13:
	movq	32(%rsp), %rax
	movq	%rax, 176(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 184(%rsp)
.Ltmp82:
	leaq	.L__unnamed_19(%rip), %rsi
	leaq	128(%rsp), %rdi
	movl	$2, %edx
	leaq	176(%rsp), %rcx
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117h67b1118eaac70a61E
.Ltmp83:
	jmp	.LBB130_14
.LBB130_14:
.Ltmp84:
	movq	_ZN3std2io5stdio6_print17h0a0a01475e28ce35E@GOTPCREL(%rip), %rax
	leaq	128(%rsp), %rdi
	callq	*%rax
.Ltmp85:
	jmp	.LBB130_15
.LBB130_15:
	jmp	.LBB130_28
.LBB130_16:
	movb	62(%rsp), %al
	movb	%al, 214(%rsp)
.Ltmp60:
	leaq	88(%rsp), %rdi
	leaq	214(%rsp), %rsi
	callq	_ZN2db11InputBuffer17prepare_statement17h3cc40a21d922c02cE
.Ltmp61:
	movb	%al, 31(%rsp)
	jmp	.LBB130_17
.LBB130_17:
	movb	31(%rsp), %al
	andb	$1, %al
	movb	%al, 215(%rsp)
	movzbl	215(%rsp), %ecx
	movl	%ecx, %edx
	testb	$1, %dl
	je	.LBB130_20
	jmp	.LBB130_33
.LBB130_33:
.Ltmp62:
	leaq	88(%rsp), %rdi
	callq	_ZN2db11InputBuffer6buffer17he89f6d49413cdc2dE
.Ltmp63:
	movq	%rax, 16(%rsp)
	jmp	.LBB130_21
	.cfi_def_cfa_offset 8
	ud2
.LBB130_20:
	.cfi_def_cfa_offset 368
.Ltmp70:
	leaq	214(%rsp), %rdi
	callq	_ZN2db9Statement17execute_statement17h110bfffcd5373bd5E
.Ltmp71:
	jmp	.LBB130_25
.LBB130_21:
	movq	16(%rsp), %rax
	movq	%rax, 288(%rsp)
	leaq	288(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	280(%rsp), %rdi
.Ltmp64:
	leaq	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1eff23e5bf62d099E(%rip), %rsi
	callq	_ZN4core3fmt10ArgumentV13new17hc6f379cb567b1018E
.Ltmp65:
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	jmp	.LBB130_22
.LBB130_22:
	movq	(%rsp), %rax
	movq	%rax, 264(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 272(%rsp)
.Ltmp66:
	leaq	.L__unnamed_20(%rip), %rsi
	leaq	216(%rsp), %rdi
	movl	$2, %edx
	leaq	264(%rsp), %rcx
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117h67b1118eaac70a61E
.Ltmp67:
	jmp	.LBB130_23
.LBB130_23:
.Ltmp68:
	movq	_ZN3std2io5stdio6_print17h0a0a01475e28ce35E@GOTPCREL(%rip), %rax
	leaq	216(%rsp), %rdi
	callq	*%rax
.Ltmp69:
	jmp	.LBB130_24
.LBB130_24:
	jmp	.LBB130_29
.LBB130_25:
.Ltmp72:
	leaq	.L__unnamed_21(%rip), %rsi
	leaq	.L__unnamed_6(%rip), %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	leaq	296(%rsp), %rdi
	movl	$1, %edx
	callq	_ZN4core3fmt9Arguments6new_v117h67b1118eaac70a61E
.Ltmp73:
	jmp	.LBB130_26
.LBB130_26:
.Ltmp74:
	movq	_ZN3std2io5stdio6_print17h0a0a01475e28ce35E@GOTPCREL(%rip), %rax
	leaq	296(%rsp), %rdi
	callq	*%rax
.Ltmp75:
	jmp	.LBB130_27
.LBB130_27:
	jmp	.LBB130_2
.LBB130_28:
	jmp	.LBB130_29
.LBB130_29:
	jmp	.LBB130_2
.LBB130_30:
	leaq	88(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h117bf80978d68c11E
	movq	344(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB130_32:
.Ltmp86:
	movq	%rax, 344(%rsp)
	movl	%edx, 352(%rsp)
	jmp	.LBB130_30
.Lfunc_end130:
	.size	_ZN2db4main17hb7973030b69a3b94E, .Lfunc_end130-_ZN2db4main17hb7973030b69a3b94E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table130:
.Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10
	.uleb128 .Ltmp50-.Lfunc_begin10
	.byte	0
	.byte	0
	.uleb128 .Ltmp50-.Lfunc_begin10
	.uleb128 .Ltmp75-.Ltmp50
	.uleb128 .Ltmp86-.Lfunc_begin10
	.byte	0
	.uleb128 .Ltmp75-.Lfunc_begin10
	.uleb128 .Lfunc_end130-.Ltmp75
	.byte	0
	.byte	0
.Lcst_end10:
	.p2align	2

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movslq	%edi, %rax
	leaq	_ZN2db4main17hb7973030b69a3b94E(%rip), %rdi
	movq	%rsi, (%rsp)
	movq	%rax, %rsi
	movq	(%rsp), %rdx
	callq	_ZN3std2rt10lang_start17h74ad19cac4e09fc1E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end131:
	.size	main, .Lfunc_end131-main
	.cfi_endproc

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3
.L__unnamed_1:
	.quad	_ZN4core3ptr13drop_in_place17h5f34dbc97d628858E
	.quad	8
	.quad	8
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hae61baf689a14851E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hae61baf689a14851E
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h005e9668b0583042E
	.size	.L__unnamed_1, 48

	.type	.L__unnamed_22,@object
	.section	.rodata..L__unnamed_22,"a",@progbits
.L__unnamed_22:
	.ascii	"/rustc/e1884a8e3c3e813aada8254edfa120e85bf5ffca/library/core/src/slice/mod.rs"
	.size	.L__unnamed_22, 77

	.type	.L__unnamed_2,@object
	.section	.data.rel.ro..L__unnamed_2,"aw",@progbits
	.p2align	3
.L__unnamed_2:
	.quad	.L__unnamed_22
	.asciz	"M\000\000\000\000\000\000\000\311\006\000\000'\000\000"
	.size	.L__unnamed_2, 24

	.type	.L__unnamed_3,@object
	.section	.data.rel.ro..L__unnamed_3,"aw",@progbits
	.p2align	3
.L__unnamed_3:
	.quad	_ZN4core3ptr13drop_in_place17hc9ad59c104dd56c8E
	.quad	16
	.quad	8
	.quad	_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e0748719e3787f7E
	.size	.L__unnamed_3, 32

	.type	.L__unnamed_4,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3
.L__unnamed_4:
	.asciz	"\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	.L__unnamed_4, 16

	.type	.L__unnamed_23,@object
	.section	.rodata..L__unnamed_23,"a",@progbits
.L__unnamed_23:
	.ascii	"Nothing we would do.\n"
	.size	.L__unnamed_23, 21

	.type	.L__unnamed_5,@object
	.section	.data.rel.ro..L__unnamed_5,"aw",@progbits
	.p2align	3
.L__unnamed_5:
	.quad	.L__unnamed_23
	.asciz	"\025\000\000\000\000\000\000"
	.size	.L__unnamed_5, 16

	.type	.L__unnamed_6,@object
	.section	.rodata..L__unnamed_6,"a",@progbits
	.p2align	3
.L__unnamed_6:
	.size	.L__unnamed_6, 0

	.type	.L__unnamed_24,@object
	.section	.rodata..L__unnamed_24,"a",@progbits
.L__unnamed_24:
	.ascii	"This is where we would do an select.\n"
	.size	.L__unnamed_24, 37

	.type	.L__unnamed_8,@object
	.section	.data.rel.ro..L__unnamed_8,"aw",@progbits
	.p2align	3
.L__unnamed_8:
	.quad	.L__unnamed_24
	.asciz	"%\000\000\000\000\000\000"
	.size	.L__unnamed_8, 16

	.type	.L__unnamed_25,@object
	.section	.rodata..L__unnamed_25,"a",@progbits
.L__unnamed_25:
	.ascii	"This is where we would do an insert.\n"
	.size	.L__unnamed_25, 37

	.type	.L__unnamed_7,@object
	.section	.data.rel.ro..L__unnamed_7,"aw",@progbits
	.p2align	3
.L__unnamed_7:
	.quad	.L__unnamed_25
	.asciz	"%\000\000\000\000\000\000"
	.size	.L__unnamed_7, 16

	.type	.L__unnamed_9,@object
	.section	.rodata..L__unnamed_9,"a",@progbits
.L__unnamed_9:
	.ascii	"Error reading input"
	.size	.L__unnamed_9, 19

	.type	.L__unnamed_26,@object
	.section	.rodata..L__unnamed_26,"a",@progbits
.L__unnamed_26:
	.ascii	"db.rs"
	.size	.L__unnamed_26, 5

	.type	.L__unnamed_10,@object
	.section	.data.rel.ro..L__unnamed_10,"aw",@progbits
	.p2align	3
.L__unnamed_10:
	.quad	.L__unnamed_26
	.asciz	"\005\000\000\000\000\000\000\000G\000\000\000\016\000\000"
	.size	.L__unnamed_10, 24

	.type	.L__unnamed_27,@object
	.section	.rodata..L__unnamed_27,"a",@progbits
.L__unnamed_27:
	.ascii	"db > "
	.size	.L__unnamed_27, 5

	.type	.L__unnamed_11,@object
	.section	.data.rel.ro..L__unnamed_11,"aw",@progbits
	.p2align	3
.L__unnamed_11:
	.quad	.L__unnamed_27
	.asciz	"\005\000\000\000\000\000\000"
	.size	.L__unnamed_11, 16

	.type	.L__unnamed_12,@object
	.section	.rodata.cst16,"aM",@progbits,16
.L__unnamed_12:
	.ascii	"stdout flush err"
	.size	.L__unnamed_12, 16

	.type	.L__unnamed_13,@object
	.section	.data.rel.ro..L__unnamed_13,"aw",@progbits
	.p2align	3
.L__unnamed_13:
	.quad	.L__unnamed_26
	.asciz	"\005\000\000\000\000\000\000\000R\000\000\000\032\000\000"
	.size	.L__unnamed_13, 24

	.type	.L__unnamed_28,@object
	.section	.rodata..L__unnamed_28,"a",@progbits
.L__unnamed_28:
	.ascii	".exit"
	.size	.L__unnamed_28, 5

	.type	.L__unnamed_14,@object
	.section	.data.rel.ro..L__unnamed_14,"aw",@progbits
	.p2align	3
.L__unnamed_14:
	.quad	.L__unnamed_28
	.asciz	"\005\000\000\000\000\000\000"
	.size	.L__unnamed_14, 16

	.type	.L__unnamed_29,@object
	.section	.rodata..L__unnamed_29,"a",@progbits
.L__unnamed_29:
	.ascii	"Bye Bye!\n"
	.size	.L__unnamed_29, 9

	.type	.L__unnamed_15,@object
	.section	.data.rel.ro..L__unnamed_15,"aw",@progbits
	.p2align	3
.L__unnamed_15:
	.quad	.L__unnamed_29
	.asciz	"\t\000\000\000\000\000\000"
	.size	.L__unnamed_15, 16

	.type	.L__unnamed_16,@object
	.section	.rodata..L__unnamed_16,"a",@progbits
.L__unnamed_16:
	.ascii	"insert"
	.size	.L__unnamed_16, 6

	.type	.L__unnamed_17,@object
	.section	.rodata..L__unnamed_17,"a",@progbits
.L__unnamed_17:
	.ascii	"select"
	.size	.L__unnamed_17, 6

	.type	.L__unnamed_18,@object
	.section	.rodata..L__unnamed_18,"a",@progbits
.L__unnamed_18:
	.byte	46
	.size	.L__unnamed_18, 1

	.type	.L__unnamed_30,@object
	.section	.rodata..L__unnamed_30,"a",@progbits
.L__unnamed_30:
	.ascii	"Unrecognized command '"
	.size	.L__unnamed_30, 22

	.type	.L__unnamed_31,@object
	.section	.rodata..L__unnamed_31,"a",@progbits
.L__unnamed_31:
	.ascii	"'\n"
	.size	.L__unnamed_31, 2

	.type	.L__unnamed_19,@object
	.section	.data.rel.ro..L__unnamed_19,"aw",@progbits
	.p2align	3
.L__unnamed_19:
	.quad	.L__unnamed_30
	.asciz	"\026\000\000\000\000\000\000"
	.quad	.L__unnamed_31
	.asciz	"\002\000\000\000\000\000\000"
	.size	.L__unnamed_19, 32

	.type	.L__unnamed_32,@object
	.section	.rodata..L__unnamed_32,"a",@progbits
.L__unnamed_32:
	.ascii	"Unrecognized keyword at start of '"
	.size	.L__unnamed_32, 34

	.type	.L__unnamed_33,@object
	.section	.rodata..L__unnamed_33,"a",@progbits
.L__unnamed_33:
	.ascii	"'.\n"
	.size	.L__unnamed_33, 3

	.type	.L__unnamed_20,@object
	.section	.data.rel.ro..L__unnamed_20,"aw",@progbits
	.p2align	3
.L__unnamed_20:
	.quad	.L__unnamed_32
	.asciz	"\"\000\000\000\000\000\000"
	.quad	.L__unnamed_33
	.asciz	"\003\000\000\000\000\000\000"
	.size	.L__unnamed_20, 32

	.type	.L__unnamed_34,@object
	.section	.rodata..L__unnamed_34,"a",@progbits
.L__unnamed_34:
	.ascii	"Executed.\n"
	.size	.L__unnamed_34, 10

	.type	.L__unnamed_21,@object
	.section	.data.rel.ro..L__unnamed_21,"aw",@progbits
	.p2align	3
.L__unnamed_21:
	.quad	.L__unnamed_34
	.asciz	"\n\000\000\000\000\000\000"
	.size	.L__unnamed_21, 16

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.section	".note.GNU-stack","",@progbits
