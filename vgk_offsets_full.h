/*
 * VGK Full Offset Table  |  ImageBase=0x140000000
 * Date: 2026-04-09 16:00:38
 */
#pragma once

#define VGK_BASE  0x140000000

// ── SHADOW_BYTE_READ: MOVZX ECX,BYTE PTR [RIP+x]
#define VGK_SHADOW_BYTE_READ_RVA_PRIMARY   0xB5578  // foff=0x4429
#define VGK_SHADOW_BYTE_READ_RVA_2         0xB5AA0  // foff=0x44AB
#define VGK_SHADOW_BYTE_READ_RVA_3         0xB5870  // foff=0x4586
#define VGK_SHADOW_BYTE_READ_RVA_4         0xB5898  // foff=0x461D
#define VGK_SHADOW_BYTE_READ_RVA_5         0xB5AA0  // foff=0x4646
// Total SHADOW_BYTE_READ hits: 48

// ── SHADOW_KEY_XOR: XOR RDX,[RIP+x]
#define VGK_SHADOW_KEY_XOR_RVA_PRIMARY   0xB5788  // foff=0x43F9
#define VGK_SHADOW_KEY_XOR_RVA_2         0xB5E90  // foff=0x4420
#define VGK_SHADOW_KEY_XOR_RVA_3         0xB5580  // foff=0x443B
#define VGK_SHADOW_KEY_XOR_RVA_4         0xB5AA8  // foff=0x44A2
#define VGK_SHADOW_KEY_XOR_RVA_5         0xB5AA8  // foff=0x44C7
// Total SHADOW_KEY_XOR hits: 177

// ── MOV_RAX_RIP: MOV RAX,[RIP+x]
#define VGK_MOV_RAX_RIP_RVA_PRIMARY   0xA7838  // foff=0x2391
#define VGK_MOV_RAX_RIP_RVA_2         0xA7838  // foff=0x24B4
#define VGK_MOV_RAX_RIP_RVA_3         0xA7838  // foff=0x4726
#define VGK_MOV_RAX_RIP_RVA_4         0xA7838  // foff=0x55F3
#define VGK_MOV_RAX_RIP_RVA_5         0xA7838  // foff=0x60C7
// Total MOV_RAX_RIP hits: 629

// ── LEA_RCX_RIP: LEA RCX,[RIP+x]
#define VGK_LEA_RCX_RIP_RVA_PRIMARY   0xA7828  // foff=0x4F4EA
#define VGK_LEA_RCX_RIP_RVA_2         0xB5008  // foff=0x51E64
#define VGK_LEA_RCX_RIP_RVA_3         0xB4E38  // foff=0x51E7F
#define VGK_LEA_RCX_RIP_RVA_4         0xB4E38  // foff=0x521EB
#define VGK_LEA_RCX_RIP_RVA_5         0xB5008  // foff=0x5230D
// Total LEA_RCX_RIP hits: 77

// ── MOV_RCX_RIP: MOV RCX,[RIP+x]
#define VGK_MOV_RCX_RIP_RVA_PRIMARY   0xB79D8  // foff=0x4F804
#define VGK_MOV_RCX_RIP_RVA_2         0xB5580  // foff=0x5045A
#define VGK_MOV_RCX_RIP_RVA_3         0xB5580  // foff=0x50606
#define VGK_MOV_RCX_RIP_RVA_4         0xB7AB8  // foff=0x50746
#define VGK_MOV_RCX_RIP_RVA_5         0xB79E0  // foff=0x5636F
// Total MOV_RCX_RIP hits: 43

// ── LEA_RAX_RIP: LEA RAX,[RIP+x]
#define VGK_LEA_RAX_RIP_RVA_PRIMARY   0xB4E58  // foff=0x4F407
#define VGK_LEA_RAX_RIP_RVA_2         0xB4E58  // foff=0x50084
#define VGK_LEA_RAX_RIP_RVA_3         0xB4E58  // foff=0x502B6
#define VGK_LEA_RAX_RIP_RVA_4         0x4F1D4  // foff=0x51AEB
#define VGK_LEA_RAX_RIP_RVA_5         0x4F570  // foff=0x51B08
// Total LEA_RAX_RIP hits: 1208

// ── CMP_DWORD_RIP: CMP DWORD PTR [RIP+x],imm8
#define VGK_CMP_DWORD_RIP_RVA_PRIMARY   0xAB7CF  // foff=0x7DA1
#define VGK_CMP_DWORD_RIP_RVA_2         0xB79DF  // foff=0x563DA
#define VGK_CMP_DWORD_RIP_RVA_3         0xBBA27  // foff=0x8CED3
#define VGK_CMP_DWORD_RIP_RVA_4         0x975B7  // foff=0xB8DED
#define VGK_CMP_DWORD_RIP_RVA_5         0x22F06B5  // foff=0x67106F
// Total CMP_DWORD_RIP hits: 5

// ── MOV_DWORD_RIP: MOV [RIP+x],EAX
#define VGK_MOV_DWORD_RIP_RVA_PRIMARY   0xB50C0  // foff=0x4F437
#define VGK_MOV_DWORD_RIP_RVA_2         0xB79E0  // foff=0x4F944
#define VGK_MOV_DWORD_RIP_RVA_3         0xB79D4  // foff=0x4F951
#define VGK_MOV_DWORD_RIP_RVA_4         0xB50C0  // foff=0x500B4
#define VGK_MOV_DWORD_RIP_RVA_5         0xB50C0  // foff=0x502E6
// Total MOV_DWORD_RIP hits: 459

// ── TEST_BYTE_RIP: TEST BYTE PTR [RIP+x],imm8
#define VGK_TEST_BYTE_RIP_RVA_PRIMARY   0xAB580  // foff=0x95722
#define VGK_TEST_BYTE_RIP_RVA_2         0xAB580  // foff=0x95841
#define VGK_TEST_BYTE_RIP_RVA_3         0x1F3E520  // foff=0x1F3E519
// Total TEST_BYTE_RIP hits: 3

// ── SYSCALL (0F 05) ──────────────────────────────────────
#define VGK_SYSCALL_FOFF_00  0x6A0
#define VGK_SYSCALL_FOFF_01  0x16096
#define VGK_SYSCALL_FOFF_02  0x20FF3
#define VGK_SYSCALL_FOFF_03  0x2608D
#define VGK_SYSCALL_FOFF_04  0x277AF
#define VGK_SYSCALL_FOFF_05  0x428AD
#define VGK_SYSCALL_FOFF_06  0x4C811
#define VGK_SYSCALL_FOFF_07  0x4D0DF
#define VGK_SYSCALL_FOFF_08  0xCACA5
#define VGK_SYSCALL_FOFF_09  0xF5915
#define VGK_SYSCALL_FOFF_10  0xF591D
#define VGK_SYSCALL_FOFF_11  0x11778E
#define VGK_SYSCALL_FOFF_12  0x174FB7
#define VGK_SYSCALL_FOFF_13  0x1A33A5
#define VGK_SYSCALL_FOFF_14  0x1A33AD
#define VGK_SYSCALL_FOFF_15  0x1E4A83
#define VGK_SYSCALL_FOFF_16  0x1EB3C7
#define VGK_SYSCALL_FOFF_17  0x2045E6
#define VGK_SYSCALL_FOFF_18  0x220378
#define VGK_SYSCALL_FOFF_19  0x283E30
#define VGK_SYSCALL_FOFF_20  0x3065E0
#define VGK_SYSCALL_FOFF_21  0x5B2183
#define VGK_SYSCALL_FOFF_22  0x7B3A6C
#define VGK_SYSCALL_FOFF_23  0x82C142
#define VGK_SYSCALL_FOFF_24  0xA5DC76
#define VGK_SYSCALL_FOFF_25  0xA973CA
#define VGK_SYSCALL_FOFF_26  0xA99C3D
#define VGK_SYSCALL_FOFF_27  0xB622F0
#define VGK_SYSCALL_FOFF_28  0xC1E030
#define VGK_SYSCALL_FOFF_29  0xE689BF
#define VGK_SYSCALL_FOFF_30  0xF91502
#define VGK_SYSCALL_FOFF_31  0xF9154D
// Total SYSCALL: 74

// ── INT 2E (CD 2E) ────────────────────────────────────────
#define VGK_INT2E_FOFF_00   0x389B
#define VGK_INT2E_FOFF_01   0x16E21
#define VGK_INT2E_FOFF_02   0x21324
#define VGK_INT2E_FOFF_03   0x2C97F
#define VGK_INT2E_FOFF_04   0xAAEEE
#define VGK_INT2E_FOFF_05   0x1D777F
#define VGK_INT2E_FOFF_06   0x1E3D1A
#define VGK_INT2E_FOFF_07   0x256CF3
#define VGK_INT2E_FOFF_08   0x26D7AE
#define VGK_INT2E_FOFF_09   0x31B149
#define VGK_INT2E_FOFF_10   0x4F3E4C
#define VGK_INT2E_FOFF_11   0x5AA898
#define VGK_INT2E_FOFF_12   0x600682
#define VGK_INT2E_FOFF_13   0x806591
#define VGK_INT2E_FOFF_14   0x849E24
#define VGK_INT2E_FOFF_15   0x8ABB32
// Total INT 2E: 82

// Total valid CALL (E8): 37014

// ── Static / Known offsets ────────────────────────────────
#define VGK_SHADOW_REGION_RVA   0x82AC8
