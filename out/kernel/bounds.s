	.arch armv8.2-a+crc+fp16+rcpc+dotprod
	.file	"bounds.c"
// GNU C89 (Ubuntu 10.3.0-1ubuntu1) version 10.3.0 (aarch64-linux-gnu)
//	compiled by GNU C version 10.3.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.0, isl version isl-0.23-GMP

// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc -I ../arch/arm64/include
// -I ./arch/arm64/include/generated -I ../include -I ./include
// -I ../arch/arm64/include/uapi -I ./arch/arm64/include/generated/uapi
// -I ../include/uapi -I ./include/generated/uapi
// -I ../drivers/kernelsu/include -I ../. -I .
// -imultiarch aarch64-linux-gnu -D __KERNEL__ -D CONFIG_AS_LSE=1
// -D KBUILD_BASENAME="bounds" -D KBUILD_MODNAME="bounds"
// -isystem /usr/lib/gcc/aarch64-linux-gnu/10/include
// -include ../include/linux/kconfig.h
// -include ../include/linux/compiler_types.h -MD kernel/.bounds.s.d
// ../kernel/bounds.c -mlittle-endian -mgeneral-regs-only -mabi=lp64
// -mcpu=cortex-a76.cortex-a55 -auxbase-strip kernel/bounds.s -g -Os -Wall
// -Wundef -Wstrict-prototypes -Wno-trigraphs
// -Werror=implicit-function-declaration -Wno-format-security -Wno-psabi
// -Wno-frame-address -Wformat-truncation=0 -Wformat-overflow=0
// -Wno-int-in-bool-context -Wno-address-of-packed-member
// -Wframe-larger-than=4096 -Wno-unused-but-set-variable
// -Wunused-const-variable=0 -Wdeclaration-after-statement
// -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds
// -Wno-array-bounds -Wstringop-overflow=0 -Wno-restrict
// -Wno-maybe-uninitialized -Werror=implicit-int -Werror=strict-prototypes
// -Werror=date-time -Werror=incompatible-pointer-types
// -Werror=designated-init -Wno-packed-not-aligned -std=gnu90
// -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE
// -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks
// -fno-allow-store-data-races -fstack-protector-strong
// -fno-omit-frame-pointer -fno-optimize-sibling-calls
// -fno-var-tracking-assignments -fno-strict-overflow
// -fno-merge-all-constants -fmerge-constants -fstack-check=no
// -fconserve-stack -fmacro-prefix-map=../= -fverbose-asm
// -fstack-protector-strong -fstack-clash-protection
// options enabled:  -faggressive-loop-optimizations -fallocation-dce
// -fauto-inc-dec -fbranch-count-reg -fcaller-saves -fcode-hoisting
// -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
// -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
// -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
// -feliminate-unused-debug-symbols -feliminate-unused-debug-types
// -fexpensive-optimizations -fforward-propagate -ffp-int-builtin-inexact
// -ffunction-cse -fgcse -fgcse-lm -fgnu-unique -fguess-branch-probability
// -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
// -findirect-inlining -finline -finline-atomics -finline-functions
// -finline-functions-called-once -finline-small-functions -fipa-bit-cp
// -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
// -fipa-pure-const -fipa-ra -fipa-reference -fipa-reference-addressable
// -fipa-sra -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
// -fira-share-save-slots -fira-share-spill-slots
// -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
// -fleading-underscore -flifetime-dse -flra-remat -fmath-errno
// -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
// -fomit-frame-pointer -fpartial-inlining -fpeephole -fpeephole2 -fplt
// -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
// -freorder-functions -frerun-cse-after-loop
// -fsched-critical-path-heuristic -fsched-dep-count-heuristic
// -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
// -fsched-pressure -fsched-rank-heuristic -fsched-spec
// -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
// -fschedule-insns2 -fsection-anchors -fsemantic-interposition
// -fshow-column -fshrink-wrap -fshrink-wrap-separate -fsigned-zeros
// -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop -fssa-phiopt
// -fstack-clash-protection -fstack-protector-strong -fstdarg-opt
// -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
// -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
// -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
// -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-distribute-patterns
// -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
// -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
// -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
// -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
// -ftree-vrp -funit-at-a-time -funwind-tables -fvar-tracking -fverbose-asm
// -fwrapv -fwrapv-pointer -fzero-initialized-in-bss
// -mfix-cortex-a53-835769 -mfix-cortex-a53-843419 -mgeneral-regs-only
// -mglibc -mlittle-endian -momit-leaf-frame-pointer -moutline-atomics
// -mpc-relative-literal-loads

	.text
.Ltext0:
	.section	.text.startup,"ax",@progbits
	.align	2
	.global	main
	.type	main, %function
main:
.LFB510:
	.file 1 "../kernel/bounds.c"
	.loc 1 17 1 view -0
	.cfi_startproc
	.loc 1 19 2 view .LVU1
#APP
// 19 "../kernel/bounds.c" 1
	
.ascii "->NR_PAGEFLAGS 22 __NR_PAGEFLAGS"	//
// 0 "" 2
	.loc 1 20 2 view .LVU2
// 20 "../kernel/bounds.c" 1
	
.ascii "->MAX_NR_ZONES 2 __MAX_NR_ZONES"	//
// 0 "" 2
	.loc 1 22 2 view .LVU3
// 22 "../kernel/bounds.c" 1
	
.ascii "->NR_CPUS_BITS 3 ilog2(CONFIG_NR_CPUS)"	//
// 0 "" 2
	.loc 1 24 2 view .LVU4
// 24 "../kernel/bounds.c" 1
	
.ascii "->SPINLOCK_SIZE 4 sizeof(spinlock_t)"	//
// 0 "" 2
	.loc 1 27 2 view .LVU5
// ../kernel/bounds.c:28: }
	.loc 1 28 1 is_stmt 0 view .LVU6
#NO_APP
	mov	w0, 0	//,
	ret	
	.cfi_endproc
.LFE510:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "../include/linux/page-flags.h"
	.file 3 "../include/linux/mmzone.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x191
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF48
	.byte	0x1
	.4byte	.LASF49
	.4byte	.LASF50
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF43
	.byte	0x7
	.byte	0x4
	.4byte	0x37
	.byte	0x2
	.byte	0x46
	.byte	0x6
	.4byte	0x150
	.uleb128 0x5
	.4byte	.LASF11
	.byte	0
	.uleb128 0x5
	.4byte	.LASF12
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF13
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF14
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF16
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF17
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x7
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x9
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0xa
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0xb
	.uleb128 0x5
	.4byte	.LASF23
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF24
	.byte	0xd
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0xe
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0xf
	.uleb128 0x5
	.4byte	.LASF27
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF28
	.byte	0x11
	.uleb128 0x5
	.4byte	.LASF29
	.byte	0x12
	.uleb128 0x5
	.4byte	.LASF30
	.byte	0x13
	.uleb128 0x5
	.4byte	.LASF31
	.byte	0x14
	.uleb128 0x5
	.4byte	.LASF32
	.byte	0x15
	.uleb128 0x5
	.4byte	.LASF33
	.byte	0x16
	.uleb128 0x5
	.4byte	.LASF34
	.byte	0xa
	.uleb128 0x5
	.4byte	.LASF35
	.byte	0xa
	.uleb128 0x5
	.4byte	.LASF36
	.byte	0xe
	.uleb128 0x5
	.4byte	.LASF37
	.byte	0xa
	.uleb128 0x5
	.4byte	.LASF38
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF39
	.byte	0xa
	.uleb128 0x5
	.4byte	.LASF40
	.byte	0xd
	.uleb128 0x5
	.4byte	.LASF41
	.byte	0xe
	.uleb128 0x5
	.4byte	.LASF42
	.byte	0x12
	.byte	0
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0x7
	.byte	0x4
	.4byte	0x37
	.byte	0x3
	.2byte	0x13a
	.byte	0x6
	.4byte	0x176
	.uleb128 0x5
	.4byte	.LASF45
	.byte	0
	.uleb128 0x5
	.4byte	.LASF46
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF47
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0x1
	.byte	0x10
	.byte	0x5
	.4byte	0x5a
	.8byte	.LFB510
	.8byte	.LFE510-.LFB510
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB510
	.8byte	.LFE510-.LFB510
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.8byte	.LFB510
	.8byte	.LFE510
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF36:
	.string	"PG_fscache"
.LASF23:
	.string	"PG_reserved"
.LASF45:
	.string	"ZONE_NORMAL"
.LASF28:
	.string	"PG_mappedtodisk"
.LASF11:
	.string	"PG_locked"
.LASF14:
	.string	"PG_dirty"
.LASF9:
	.string	"long int"
.LASF26:
	.string	"PG_writeback"
.LASF42:
	.string	"PG_isolated"
.LASF24:
	.string	"PG_private"
.LASF33:
	.string	"__NR_PAGEFLAGS"
.LASF47:
	.string	"__MAX_NR_ZONES"
.LASF37:
	.string	"PG_pinned"
.LASF12:
	.string	"PG_referenced"
.LASF35:
	.string	"PG_swapcache"
.LASF44:
	.string	"zone_type"
.LASF48:
	.ascii	"GNU C89 10.3.0 -mlittle-endian -mgeneral-regs-only -mabi=lp6"
	.ascii	"4 -mcpu=cortex-a76.cortex-a55 -g -Os -std=gnu90 -fno-strict-"
	.ascii	"aliasing -fno-common -fshort-wchar -fno-PIE -fno-asynchronou"
	.ascii	"s-unwind-tables -fno-delete-null-pointer-checks -fno-allow-s"
	.ascii	"tore-data-race"
	.string	"s -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fstack-check=no -fconserve-stack -fstack-protector-strong -fstack-clash-protection"
.LASF18:
	.string	"PG_waiters"
.LASF41:
	.string	"PG_double_map"
.LASF0:
	.string	"long unsigned int"
.LASF27:
	.string	"PG_head"
.LASF30:
	.string	"PG_swapbacked"
.LASF38:
	.string	"PG_savepinned"
.LASF34:
	.string	"PG_checked"
.LASF4:
	.string	"unsigned char"
.LASF15:
	.string	"PG_lru"
.LASF21:
	.string	"PG_owner_priv_1"
.LASF51:
	.string	"main"
.LASF43:
	.string	"pageflags"
.LASF50:
	.string	"/root/exynos990-kernel/out"
.LASF2:
	.string	"unsigned int"
.LASF17:
	.string	"PG_workingset"
.LASF19:
	.string	"PG_error"
.LASF8:
	.string	"long long unsigned int"
.LASF49:
	.string	"../kernel/bounds.c"
.LASF16:
	.string	"PG_active"
.LASF25:
	.string	"PG_private_2"
.LASF7:
	.string	"long long int"
.LASF1:
	.string	"char"
.LASF31:
	.string	"PG_unevictable"
.LASF20:
	.string	"PG_slab"
.LASF5:
	.string	"short int"
.LASF22:
	.string	"PG_arch_1"
.LASF39:
	.string	"PG_foreign"
.LASF40:
	.string	"PG_slob_free"
.LASF46:
	.string	"ZONE_MOVABLE"
.LASF13:
	.string	"PG_uptodate"
.LASF3:
	.string	"signed char"
.LASF29:
	.string	"PG_reclaim"
.LASF6:
	.string	"short unsigned int"
.LASF10:
	.string	"_Bool"
.LASF32:
	.string	"PG_mlocked"
	.ident	"GCC: (Ubuntu 10.3.0-1ubuntu1) 10.3.0"
	.section	.note.GNU-stack,"",@progbits
