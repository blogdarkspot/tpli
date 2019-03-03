	.file	"error_functions.c"
	.text
	.section	.rodata
.LC0:
	.string	""
.LC1:
	.string	"EPERM"
.LC2:
	.string	"ENOENT"
.LC3:
	.string	"ESRCH"
.LC4:
	.string	"EINTR"
.LC5:
	.string	"EIO"
.LC6:
	.string	"ENXIO"
.LC7:
	.string	"E2BIG"
.LC8:
	.string	"ENOEXEC"
.LC9:
	.string	"EBADF"
.LC10:
	.string	"ECHILD"
.LC11:
	.string	"EAGAIN/EWOULDBLOCK"
.LC12:
	.string	"ENOMEM"
.LC13:
	.string	"EACCES"
.LC14:
	.string	"EFAULT"
.LC15:
	.string	"ENOTBLK"
.LC16:
	.string	"EBUSY"
.LC17:
	.string	"EEXIST"
.LC18:
	.string	"EXDEV"
.LC19:
	.string	"ENODEV"
.LC20:
	.string	"ENOTDIR"
.LC21:
	.string	"EISDIR"
.LC22:
	.string	"EINVAL"
.LC23:
	.string	"ENFILE"
.LC24:
	.string	"EMFILE"
.LC25:
	.string	"ENOTTY"
.LC26:
	.string	"ETXTBSY"
.LC27:
	.string	"EFBIG"
.LC28:
	.string	"ENOSPC"
.LC29:
	.string	"ESPIPE"
.LC30:
	.string	"EROFS"
.LC31:
	.string	"EMLINK"
.LC32:
	.string	"EPIPE"
.LC33:
	.string	"EDOM"
.LC34:
	.string	"ERANGE"
.LC35:
	.string	"EDEADLK/EDEADLOCK"
.LC36:
	.string	"ENAMETOOLONG"
.LC37:
	.string	"ENOLCK"
.LC38:
	.string	"ENOSYS"
.LC39:
	.string	"ENOTEMPTY"
.LC40:
	.string	"ELOOP"
.LC41:
	.string	"ENOMSG"
.LC42:
	.string	"EIDRM"
.LC43:
	.string	"ECHRNG"
.LC44:
	.string	"EL2NSYNC"
.LC45:
	.string	"EL3HLT"
.LC46:
	.string	"EL3RST"
.LC47:
	.string	"ELNRNG"
.LC48:
	.string	"EUNATCH"
.LC49:
	.string	"ENOCSI"
.LC50:
	.string	"EL2HLT"
.LC51:
	.string	"EBADE"
.LC52:
	.string	"EBADR"
.LC53:
	.string	"EXFULL"
.LC54:
	.string	"ENOANO"
.LC55:
	.string	"EBADRQC"
.LC56:
	.string	"EBADSLT"
.LC57:
	.string	"EBFONT"
.LC58:
	.string	"ENOSTR"
.LC59:
	.string	"ENODATA"
.LC60:
	.string	"ETIME"
.LC61:
	.string	"ENOSR"
.LC62:
	.string	"ENONET"
.LC63:
	.string	"ENOPKG"
.LC64:
	.string	"EREMOTE"
.LC65:
	.string	"ENOLINK"
.LC66:
	.string	"EADV"
.LC67:
	.string	"ESRMNT"
.LC68:
	.string	"ECOMM"
.LC69:
	.string	"EPROTO"
.LC70:
	.string	"EMULTIHOP"
.LC71:
	.string	"EDOTDOT"
.LC72:
	.string	"EBADMSG"
.LC73:
	.string	"EOVERFLOW"
.LC74:
	.string	"ENOTUNIQ"
.LC75:
	.string	"EBADFD"
.LC76:
	.string	"EREMCHG"
.LC77:
	.string	"ELIBACC"
.LC78:
	.string	"ELIBBAD"
.LC79:
	.string	"ELIBSCN"
.LC80:
	.string	"ELIBMAX"
.LC81:
	.string	"ELIBEXEC"
.LC82:
	.string	"EILSEQ"
.LC83:
	.string	"ERESTART"
.LC84:
	.string	"ESTRPIPE"
.LC85:
	.string	"EUSERS"
.LC86:
	.string	"ENOTSOCK"
.LC87:
	.string	"EDESTADDRREQ"
.LC88:
	.string	"EMSGSIZE"
.LC89:
	.string	"EPROTOTYPE"
.LC90:
	.string	"ENOPROTOOPT"
.LC91:
	.string	"EPROTONOSUPPORT"
.LC92:
	.string	"ESOCKTNOSUPPORT"
.LC93:
	.string	"EOPNOTSUPP/ENOTSUP"
.LC94:
	.string	"EPFNOSUPPORT"
.LC95:
	.string	"EAFNOSUPPORT"
.LC96:
	.string	"EADDRINUSE"
.LC97:
	.string	"EADDRNOTAVAIL"
.LC98:
	.string	"ENETDOWN"
.LC99:
	.string	"ENETUNREACH"
.LC100:
	.string	"ENETRESET"
.LC101:
	.string	"ECONNABORTED"
.LC102:
	.string	"ECONNRESET"
.LC103:
	.string	"ENOBUFS"
.LC104:
	.string	"EISCONN"
.LC105:
	.string	"ENOTCONN"
.LC106:
	.string	"ESHUTDOWN"
.LC107:
	.string	"ETOOMANYREFS"
.LC108:
	.string	"ETIMEDOUT"
.LC109:
	.string	"ECONNREFUSED"
.LC110:
	.string	"EHOSTDOWN"
.LC111:
	.string	"EHOSTUNREACH"
.LC112:
	.string	"EALREADY"
.LC113:
	.string	"EINPROGRESS"
.LC114:
	.string	"ESTALE"
.LC115:
	.string	"EUCLEAN"
.LC116:
	.string	"ENOTNAM"
.LC117:
	.string	"ENAVAIL"
.LC118:
	.string	"EISNAM"
.LC119:
	.string	"EREMOTEIO"
.LC120:
	.string	"EDQUOT"
.LC121:
	.string	"ENOMEDIUM"
.LC122:
	.string	"EMEDIUMTYPE"
.LC123:
	.string	"ECANCELED"
.LC124:
	.string	"ENOKEY"
.LC125:
	.string	"EKEYEXPIRED"
.LC126:
	.string	"EKEYREVOKED"
.LC127:
	.string	"EKEYREJECTED"
.LC128:
	.string	"EOWNERDEAD"
.LC129:
	.string	"ENOTRECOVERABLE"
.LC130:
	.string	"ERFKILL"
.LC131:
	.string	"EHWPOISON"
	.section	.data.rel.local,"aw",@progbits
	.align 32
	.type	ename, @object
	.size	ename, 1072
ename:
	.quad	.LC0
	.quad	.LC1
	.quad	.LC2
	.quad	.LC3
	.quad	.LC4
	.quad	.LC5
	.quad	.LC6
	.quad	.LC7
	.quad	.LC8
	.quad	.LC9
	.quad	.LC10
	.quad	.LC11
	.quad	.LC12
	.quad	.LC13
	.quad	.LC14
	.quad	.LC15
	.quad	.LC16
	.quad	.LC17
	.quad	.LC18
	.quad	.LC19
	.quad	.LC20
	.quad	.LC21
	.quad	.LC22
	.quad	.LC23
	.quad	.LC24
	.quad	.LC25
	.quad	.LC26
	.quad	.LC27
	.quad	.LC28
	.quad	.LC29
	.quad	.LC30
	.quad	.LC31
	.quad	.LC32
	.quad	.LC33
	.quad	.LC34
	.quad	.LC35
	.quad	.LC36
	.quad	.LC37
	.quad	.LC38
	.quad	.LC39
	.quad	.LC40
	.quad	.LC0
	.quad	.LC41
	.quad	.LC42
	.quad	.LC43
	.quad	.LC44
	.quad	.LC45
	.quad	.LC46
	.quad	.LC47
	.quad	.LC48
	.quad	.LC49
	.quad	.LC50
	.quad	.LC51
	.quad	.LC52
	.quad	.LC53
	.quad	.LC54
	.quad	.LC55
	.quad	.LC56
	.quad	.LC0
	.quad	.LC57
	.quad	.LC58
	.quad	.LC59
	.quad	.LC60
	.quad	.LC61
	.quad	.LC62
	.quad	.LC63
	.quad	.LC64
	.quad	.LC65
	.quad	.LC66
	.quad	.LC67
	.quad	.LC68
	.quad	.LC69
	.quad	.LC70
	.quad	.LC71
	.quad	.LC72
	.quad	.LC73
	.quad	.LC74
	.quad	.LC75
	.quad	.LC76
	.quad	.LC77
	.quad	.LC78
	.quad	.LC79
	.quad	.LC80
	.quad	.LC81
	.quad	.LC82
	.quad	.LC83
	.quad	.LC84
	.quad	.LC85
	.quad	.LC86
	.quad	.LC87
	.quad	.LC88
	.quad	.LC89
	.quad	.LC90
	.quad	.LC91
	.quad	.LC92
	.quad	.LC93
	.quad	.LC94
	.quad	.LC95
	.quad	.LC96
	.quad	.LC97
	.quad	.LC98
	.quad	.LC99
	.quad	.LC100
	.quad	.LC101
	.quad	.LC102
	.quad	.LC103
	.quad	.LC104
	.quad	.LC105
	.quad	.LC106
	.quad	.LC107
	.quad	.LC108
	.quad	.LC109
	.quad	.LC110
	.quad	.LC111
	.quad	.LC112
	.quad	.LC113
	.quad	.LC114
	.quad	.LC115
	.quad	.LC116
	.quad	.LC117
	.quad	.LC118
	.quad	.LC119
	.quad	.LC120
	.quad	.LC121
	.quad	.LC122
	.quad	.LC123
	.quad	.LC124
	.quad	.LC125
	.quad	.LC126
	.quad	.LC127
	.quad	.LC128
	.quad	.LC129
	.quad	.LC130
	.quad	.LC131
	.section	.rodata
.LC132:
	.string	"EF_DUMPCORE"
	.text
	.type	terminate, @function
terminate:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	leaq	.LC132(%rip), %rdi
	call	getenv@PLT
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L2
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L2
	call	abort@PLT
.L2:
	cmpl	$0, -20(%rbp)
	je	.L3
	movl	$1, %edi
	call	exit@PLT
.L3:
	movl	$1, %edi
	call	_exit@PLT
	.cfi_endproc
.LFE5:
	.size	terminate, .-terminate
	.section	.rodata
.LC133:
	.string	"?UNKNOWN?"
.LC134:
	.string	" [%s %s]"
.LC135:
	.string	":"
.LC136:
	.string	"ERROR %s %s\n"
	.text
	.type	outputError, @function
outputError:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$2064, %rsp
	movl	%edi, -2036(%rbp)
	movl	%esi, -2040(%rbp)
	movl	%edx, -2044(%rbp)
	movq	%rcx, -2056(%rbp)
	movq	%r8, -2064(%rbp)
	movq	-2064(%rbp), %rcx
	movq	-2056(%rbp), %rdx
	leaq	-1520(%rbp), %rax
	movl	$500, %esi
	movq	%rax, %rdi
	call	vsnprintf@PLT
	cmpl	$0, -2036(%rbp)
	je	.L5
	movl	-2040(%rbp), %eax
	movl	%eax, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	cmpl	$0, -2040(%rbp)
	jle	.L6
	cmpl	$133, -2040(%rbp)
	jg	.L6
	movl	-2040(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	ename(%rip), %rax
	movq	(%rdx,%rax), %rax
	jmp	.L7
.L6:
	leaq	.LC133(%rip), %rax
.L7:
	leaq	-2032(%rbp), %rdi
	movq	%rcx, %r8
	movq	%rax, %rcx
	leaq	.LC134(%rip), %rdx
	movl	$500, %esi
	movl	$0, %eax
	call	snprintf@PLT
	jmp	.L8
.L5:
	leaq	-2032(%rbp), %rax
	leaq	.LC135(%rip), %rdx
	movl	$500, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	snprintf@PLT
.L8:
	leaq	-1520(%rbp), %rcx
	leaq	-2032(%rbp), %rdx
	leaq	-1008(%rbp), %rax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	leaq	.LC136(%rip), %rdx
	movl	$1008, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	snprintf@PLT
	cmpl	$0, -2044(%rbp)
	je	.L9
	movq	stdout(%rip), %rax
	movq	%rax, %rdi
	call	fflush@PLT
.L9:
	movq	stderr(%rip), %rdx
	leaq	-1008(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	fputs@PLT
	movq	stderr(%rip), %rax
	movq	%rax, %rdi
	call	fflush@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	outputError, .-outputError
	.globl	errMsg
	.type	errMsg, @function
errMsg:
.LFB7:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -168(%rbp)
	movq	%rdx, -160(%rbp)
	movq	%rcx, -152(%rbp)
	movq	%r8, -144(%rbp)
	movq	%r9, -136(%rbp)
	testb	%al, %al
	je	.L12
	movaps	%xmm0, -128(%rbp)
	movaps	%xmm1, -112(%rbp)
	movaps	%xmm2, -96(%rbp)
	movaps	%xmm3, -80(%rbp)
	movaps	%xmm4, -64(%rbp)
	movaps	%xmm5, -48(%rbp)
	movaps	%xmm6, -32(%rbp)
	movaps	%xmm7, -16(%rbp)
.L12:
	call	__errno_location@PLT
	movl	(%rax), %eax
	movl	%eax, -180(%rbp)
	movl	$8, -208(%rbp)
	movl	$48, -204(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -192(%rbp)
	call	__errno_location@PLT
	movl	(%rax), %eax
	leaq	-208(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$1, %edx
	movl	%eax, %esi
	movl	$1, %edi
	call	outputError
	call	__errno_location@PLT
	movq	%rax, %rdx
	movl	-180(%rbp), %eax
	movl	%eax, (%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	errMsg, .-errMsg
	.globl	errExit
	.type	errExit, @function
errExit:
.LFB8:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -168(%rbp)
	movq	%rdx, -160(%rbp)
	movq	%rcx, -152(%rbp)
	movq	%r8, -144(%rbp)
	movq	%r9, -136(%rbp)
	testb	%al, %al
	je	.L15
	movaps	%xmm0, -128(%rbp)
	movaps	%xmm1, -112(%rbp)
	movaps	%xmm2, -96(%rbp)
	movaps	%xmm3, -80(%rbp)
	movaps	%xmm4, -64(%rbp)
	movaps	%xmm5, -48(%rbp)
	movaps	%xmm6, -32(%rbp)
	movaps	%xmm7, -16(%rbp)
.L15:
	movl	$8, -200(%rbp)
	movl	$48, -196(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -184(%rbp)
	call	__errno_location@PLT
	movl	(%rax), %eax
	leaq	-200(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$1, %edx
	movl	%eax, %esi
	movl	$1, %edi
	call	outputError
	movl	$1, %edi
	call	terminate
	.cfi_endproc
.LFE8:
	.size	errExit, .-errExit
	.globl	err_exit
	.type	err_exit, @function
err_exit:
.LFB9:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -168(%rbp)
	movq	%rdx, -160(%rbp)
	movq	%rcx, -152(%rbp)
	movq	%r8, -144(%rbp)
	movq	%r9, -136(%rbp)
	testb	%al, %al
	je	.L18
	movaps	%xmm0, -128(%rbp)
	movaps	%xmm1, -112(%rbp)
	movaps	%xmm2, -96(%rbp)
	movaps	%xmm3, -80(%rbp)
	movaps	%xmm4, -64(%rbp)
	movaps	%xmm5, -48(%rbp)
	movaps	%xmm6, -32(%rbp)
	movaps	%xmm7, -16(%rbp)
.L18:
	movl	$8, -200(%rbp)
	movl	$48, -196(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -184(%rbp)
	call	__errno_location@PLT
	movl	(%rax), %eax
	leaq	-200(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	%eax, %esi
	movl	$1, %edi
	call	outputError
	movl	$1, %edi
	call	terminate
	.cfi_endproc
.LFE9:
	.size	err_exit, .-err_exit
	.globl	errExitEN
	.type	errExitEN, @function
errExitEN:
.LFB10:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movl	%edi, -212(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%rdx, -160(%rbp)
	movq	%rcx, -152(%rbp)
	movq	%r8, -144(%rbp)
	movq	%r9, -136(%rbp)
	testb	%al, %al
	je	.L21
	movaps	%xmm0, -128(%rbp)
	movaps	%xmm1, -112(%rbp)
	movaps	%xmm2, -96(%rbp)
	movaps	%xmm3, -80(%rbp)
	movaps	%xmm4, -64(%rbp)
	movaps	%xmm5, -48(%rbp)
	movaps	%xmm6, -32(%rbp)
	movaps	%xmm7, -16(%rbp)
.L21:
	movl	$16, -200(%rbp)
	movl	$48, -196(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-224(%rbp), %rdx
	movl	-212(%rbp), %eax
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$1, %edx
	movl	%eax, %esi
	movl	$1, %edi
	call	outputError
	movl	$1, %edi
	call	terminate
	.cfi_endproc
.LFE10:
	.size	errExitEN, .-errExitEN
	.globl	fatal
	.type	fatal, @function
fatal:
.LFB11:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -168(%rbp)
	movq	%rdx, -160(%rbp)
	movq	%rcx, -152(%rbp)
	movq	%r8, -144(%rbp)
	movq	%r9, -136(%rbp)
	testb	%al, %al
	je	.L24
	movaps	%xmm0, -128(%rbp)
	movaps	%xmm1, -112(%rbp)
	movaps	%xmm2, -96(%rbp)
	movaps	%xmm3, -80(%rbp)
	movaps	%xmm4, -64(%rbp)
	movaps	%xmm5, -48(%rbp)
	movaps	%xmm6, -32(%rbp)
	movaps	%xmm7, -16(%rbp)
.L24:
	movl	$8, -200(%rbp)
	movl	$48, -196(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	-200(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rcx
	movl	$1, %edx
	movl	$0, %esi
	movl	$0, %edi
	call	outputError
	movl	$1, %edi
	call	terminate
	.cfi_endproc
.LFE11:
	.size	fatal, .-fatal
	.section	.rodata
.LC137:
	.string	"Usage: "
	.text
	.globl	usageErr
	.type	usageErr, @function
usageErr:
.LFB12:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -168(%rbp)
	movq	%rdx, -160(%rbp)
	movq	%rcx, -152(%rbp)
	movq	%r8, -144(%rbp)
	movq	%r9, -136(%rbp)
	testb	%al, %al
	je	.L27
	movaps	%xmm0, -128(%rbp)
	movaps	%xmm1, -112(%rbp)
	movaps	%xmm2, -96(%rbp)
	movaps	%xmm3, -80(%rbp)
	movaps	%xmm4, -64(%rbp)
	movaps	%xmm5, -48(%rbp)
	movaps	%xmm6, -32(%rbp)
	movaps	%xmm7, -16(%rbp)
.L27:
	movq	stdout(%rip), %rax
	movq	%rax, %rdi
	call	fflush@PLT
	movq	stderr(%rip), %rax
	movq	%rax, %rcx
	movl	$7, %edx
	movl	$1, %esi
	leaq	.LC137(%rip), %rdi
	call	fwrite@PLT
	movl	$8, -200(%rbp)
	movl	$48, -196(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	stderr(%rip), %rax
	leaq	-200(%rbp), %rdx
	movq	-216(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	vfprintf@PLT
	movq	stderr(%rip), %rax
	movq	%rax, %rdi
	call	fflush@PLT
	movl	$1, %edi
	call	exit@PLT
	.cfi_endproc
.LFE12:
	.size	usageErr, .-usageErr
	.section	.rodata
.LC138:
	.string	"Command-line usage error: "
	.text
	.globl	cmdLineErr
	.type	cmdLineErr, @function
cmdLineErr:
.LFB13:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -168(%rbp)
	movq	%rdx, -160(%rbp)
	movq	%rcx, -152(%rbp)
	movq	%r8, -144(%rbp)
	movq	%r9, -136(%rbp)
	testb	%al, %al
	je	.L30
	movaps	%xmm0, -128(%rbp)
	movaps	%xmm1, -112(%rbp)
	movaps	%xmm2, -96(%rbp)
	movaps	%xmm3, -80(%rbp)
	movaps	%xmm4, -64(%rbp)
	movaps	%xmm5, -48(%rbp)
	movaps	%xmm6, -32(%rbp)
	movaps	%xmm7, -16(%rbp)
.L30:
	movq	stdout(%rip), %rax
	movq	%rax, %rdi
	call	fflush@PLT
	movq	stderr(%rip), %rax
	movq	%rax, %rcx
	movl	$26, %edx
	movl	$1, %esi
	leaq	.LC138(%rip), %rdi
	call	fwrite@PLT
	movl	$8, -200(%rbp)
	movl	$48, -196(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	stderr(%rip), %rax
	leaq	-200(%rbp), %rdx
	movq	-216(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	vfprintf@PLT
	movq	stderr(%rip), %rax
	movq	%rax, %rdi
	call	fflush@PLT
	movl	$1, %edi
	call	exit@PLT
	.cfi_endproc
.LFE13:
	.size	cmdLineErr, .-cmdLineErr
	.ident	"GCC: (Debian 8.1.0-3) 8.1.0"
	.section	.note.GNU-stack,"",@progbits
