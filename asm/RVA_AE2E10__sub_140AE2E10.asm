// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AE2E10                          ║
// ║  VA        : 0x140AE2E10                            ║
// ║  RVA       : 0xAE2E10                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140AE2E12  sub_140AE2E10
//   0x140AE2E14  sub_140AE2E10
//   0x140AE2E16  sub_140AE2E10
//   0x140AE2E18  sub_140AE2E10
//   0x140AE2E19  sub_140AE2E10
//   0x140AE2E1A  sub_140AE2E10
//   0x140AE2E1B  sub_140AE2E10
//   0x140AE2E1C  sub_140AE2E10
//   0x140AE2E23  sub_140AE2E10
//   0x140AE2E2B  sub_140AE2E10
//   0x140AE2E33  sub_140AE2E10
//   0x140AE2E3B  sub_140AE2E10
//   0x140AE2E3F  sub_140AE2E10
//   0x140AE2E42  sub_140AE2E10
//   0x140AE2E4A  sub_140AE2E10
//   0x140AE2E4D  sub_140AE2E10
//   0x140AE2E50  sub_140AE2E10
//   0x140AE2E58  sub_140AE2E10
//   0x140AE2E5B  sub_140AE2E10
//   0x140AE2E5E  sub_140AE2E10
//   0x140AE2E66  sub_140AE2E10
//   0x140AE2E69  sub_140AE2E10
//   0x140AE2E6C  sub_140AE2E10
//   0x140AE2E6F  sub_140AE2E10
//   0x140AE2E72  sub_140AE2E10
//   0x140AE2E75  sub_140AE2E10
//   0x140AE2E78  sub_140AE2E10
//   0x140AE2E7B  sub_140AE2E10
//   0x140AE2E7E  sub_140AE2E10
//   0x140AE2E81  sub_140AE2E10
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16164 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140AE2E10  push    r15
  0000000140AE2E12  push    r14
  0000000140AE2E14  push    r13
  0000000140AE2E16  push    r12
  0000000140AE2E18  push    rsi
  0000000140AE2E19  push    rdi
  0000000140AE2E1A  push    rbp
  0000000140AE2E1B  push    rbx
  0000000140AE2E1C  sub     rsp, 570h
  0000000140AE2E23  mov     rax, [rsp+5B0h+arg_48]
  0000000140AE2E2B  mov     rcx, [rsp+5B0h+arg_58]
  0000000140AE2E33  mov     [rsp+5B0h+var_3C0], rcx
  0000000140AE2E3B  shr     rcx, 2Eh
  0000000140AE2E3F  and     ecx, 1
  0000000140AE2E42  mov     [rsp+5B0h+var_518], rcx
  0000000140AE2E4A  mov     r8, rax
  0000000140AE2E4D  not     r8
  0000000140AE2E50  mov     rcx, [rsp+5B0h+arg_D8]
  0000000140AE2E58  mov     rdx, rcx
  0000000140AE2E5B  not     rdx
  0000000140AE2E5E  mov     r14, [rsp+5B0h+arg_E8]
  0000000140AE2E66  mov     rsi, r14
  0000000140AE2E69  not     rsi
  0000000140AE2E6C  mov     r9, rcx
  0000000140AE2E6F  and     r9, rax
  0000000140AE2E72  and     r9, rsi
  0000000140AE2E75  and     rsi, rdx
  0000000140AE2E78  mov     r10, rdx
  0000000140AE2E7B  and     r10, r14
  0000000140AE2E7E  not     r10
  0000000140AE2E81  and     r10, r8
  0000000140AE2E84  mov     r11, [rsp+5B0h+arg_B8]
  0000000140AE2E8C  mov     rdx, r11
  0000000140AE2E8F  shl     rdx, 13h
  0000000140AE2E93  not     rdx
  0000000140AE2E96  shr     r11, 2Dh
  0000000140AE2E9A  not     r11
  0000000140AE2E9D  and     r11, rdx
  0000000140AE2EA0  mov     rdi, r11
  0000000140AE2EA3  not     rdi
  0000000140AE2EA6  mov     rdx, 19B4F83604874E6Bh
  0000000140AE2EB0  not     rdx
  0000000140AE2EB3  mov     [rsp+5B0h+var_568], rdx
  0000000140AE2EB8  or      rdi, rdx
  0000000140AE2EBB  mov     rdx, 0E64B07C9FB78B194h
  0000000140AE2EC5  not     rdx
  0000000140AE2EC8  mov     [rsp+5B0h+var_5B0], rdx
  0000000140AE2ECC  or      r11, rdx
  0000000140AE2ECF  and     r11, rdi
  0000000140AE2ED2  mov     rdi, 0FFFFECFF7FEFFD3Fh
  0000000140AE2EDC  or      rdi, r11
  0000000140AE2EDF  mov     r11, 76CCFFA6FD780343h
  0000000140AE2EE9  imul    r11, rdi
  0000000140AE2EED  imul    r10, r11
  0000000140AE2EF1  not     r9
  0000000140AE2EF4  mov     rbx, 893300590287FCBDh
  0000000140AE2EFE  imul    rbx, rdi
  0000000140AE2F02  imul    r9, rbx
  0000000140AE2F06  add     r9, r10
  0000000140AE2F09  and     r8, rcx
  0000000140AE2F0C  not     r8
  0000000140AE2F0F  mov     [rsp+5B0h+var_598], r14
  0000000140AE2F14  and     r8, r14
  0000000140AE2F17  imul    r8, r11
  0000000140AE2F1B  and     rcx, r14
  0000000140AE2F1E  mov     r10, rax
  0000000140AE2F21  and     r10, rcx
  0000000140AE2F24  imul    r10, rbx
  0000000140AE2F28  add     r10, r8
  0000000140AE2F2B  add     r10, r9
  0000000140AE2F2E  not     rcx
  0000000140AE2F31  not     rsi
  0000000140AE2F34  and     rsi, rcx
  0000000140AE2F37  not     rsi
  0000000140AE2F3A  and     rsi, rax
  0000000140AE2F3D  not     rsi
  0000000140AE2F40  imul    rsi, rbx
  0000000140AE2F44  add     rsi, r10
  0000000140AE2F47  mov     rax, 0C886472A38C39824h
  0000000140AE2F51  imul    rax, rsi
  0000000140AE2F55  mov     r13, rax
  0000000140AE2F58  mov     r15, 0AB27167CBC14A907h
  0000000140AE2F62  imul    r15, rsi
  0000000140AE2F66  imul    eax, esi, 7542E7B0h
  0000000140AE2F6C  mov     [rsp+5B0h+var_2F8], rsi
  0000000140AE2F74  mov     [rsp+5B0h+var_5A8], rax
  0000000140AE2F79  mov     rax, [rsp+rax+5B0h]
  0000000140AE2F81  mov     [rsp+5B0h+var_3A8], rax
  0000000140AE2F89  bt      rax, 3Ch ; '<'
  0000000140AE2F8E  setnb   byte ptr [rsp+5B0h+var_318]
  0000000140AE2F96  imul    eax, esi, 5DCF1FC0h
  0000000140AE2F9C  mov     [rsp+5B0h+var_3B0], rax
  0000000140AE2FA4  mov     r9, [rsp+rax+5B0h]
  0000000140AE2FAC  mov     [rsp+5B0h+var_390], r9
  0000000140AE2FB4  imul    ecx, esi, -31h
  0000000140AE2FB7  mov     [rsp+5B0h+var_43C], ecx
  0000000140AE2FBE  mov     r8, r9
  0000000140AE2FC1  shl     r8, cl
  0000000140AE2FC4  mov     rax, r13
  0000000140AE2FC7  not     rax
  0000000140AE2FCA  mov     r11, rax
  0000000140AE2FCD  mov     rdx, r8
  0000000140AE2FD0  mov     rbp, r8
  0000000140AE2FD3  not     rdx
  0000000140AE2FD6  mov     r12, r15
  0000000140AE2FD9  not     r12
  0000000140AE2FDC  imul    ecx, esi, 0F5FC8B71h
  0000000140AE2FE2  mov     [rsp+5B0h+var_478], rcx
  0000000140AE2FEA  mov     rax, r9
  0000000140AE2FED  shr     rax, cl
  0000000140AE2FF0  mov     rcx, r12
  0000000140AE2FF3  and     rcx, rax
  0000000140AE2FF6  mov     r10, rax
  0000000140AE2FF9  mov     rax, rdx
  0000000140AE2FFC  and     rax, rcx
  0000000140AE2FFF  mov     r8, r11
  0000000140AE3002  mov     [rsp+5B0h+var_4C8], r11
  0000000140AE300A  and     r8, rax
  0000000140AE300D  not     r8
  0000000140AE3010  not     rax
  0000000140AE3013  and     rax, r13
  0000000140AE3016  not     rax
  0000000140AE3019  and     rax, r8
  0000000140AE301C  not     rax
  0000000140AE301F  mov     r9, 49BA5E353F7CED91h
  0000000140AE3029  imul    r9, rax
  0000000140AE302D  mov     rax, r10
  0000000140AE3030  mov     rsi, r10
  0000000140AE3033  not     rax
  0000000140AE3036  mov     rdi, rax
  0000000140AE3039  mov     r10, r11
  0000000140AE303C  and     r10, r12
  0000000140AE303F  not     r10
  0000000140AE3042  mov     rax, r13
  0000000140AE3045  and     rax, r15
  0000000140AE3048  mov     [rsp+5B0h+var_F0], rax
  0000000140AE3050  not     rax
  0000000140AE3053  mov     [rsp+5B0h+var_F8], rax
  0000000140AE305B  and     r10, rax
  0000000140AE305E  mov     r8, rdx
  0000000140AE3061  and     r8, r10
  0000000140AE3064  not     r8
  0000000140AE3067  mov     rax, rbp
  0000000140AE306A  and     rax, r10
  0000000140AE306D  mov     r11, rax
  0000000140AE3070  mov     [rsp+5B0h+var_110], rax
  0000000140AE3078  not     r10
  0000000140AE307B  mov     rax, rbp
  0000000140AE307E  and     rax, r10
  0000000140AE3081  mov     [rsp+5B0h+var_100], r10
  0000000140AE3089  not     rax
  0000000140AE308C  and     rax, rdi
  0000000140AE308F  and     rax, r8
  0000000140AE3092  not     rax
  0000000140AE3095  mov     r8, 0D0E5604189374BC7h
  0000000140AE309F  imul    rax, r8
  0000000140AE30A3  add     rax, r9
  0000000140AE30A6  not     r11
  0000000140AE30A9  mov     [rsp+5B0h+var_118], r11
  0000000140AE30B1  mov     r9, rdx
  0000000140AE30B4  and     r9, r10
  0000000140AE30B7  not     r9
  0000000140AE30BA  and     r9, r11
  0000000140AE30BD  mov     r8, rdi
  0000000140AE30C0  mov     r10, rdi
  0000000140AE30C3  and     r10, r9
  0000000140AE30C6  not     r10
  0000000140AE30C9  not     r9
  0000000140AE30CC  and     r9, rsi
  0000000140AE30CF  not     r9
  0000000140AE30D2  and     r9, r10
  0000000140AE30D5  mov     r10, 8F5C28F5C28F5C29h
  0000000140AE30DF  imul    r10, r9
  0000000140AE30E3  add     r10, rax
  0000000140AE30E6  mov     rdi, r13
  0000000140AE30E9  and     rdi, r8
  0000000140AE30EC  mov     r14, r8
  0000000140AE30EF  mov     [rsp+5B0h+var_3B8], r8
  0000000140AE30F7  mov     [rsp+5B0h+var_108], rdi
  0000000140AE30FF  not     rdi
  0000000140AE3102  mov     rax, r15
  0000000140AE3105  and     rax, rdi
  0000000140AE3108  mov     r9, rdx
  0000000140AE310B  and     r9, rax
  0000000140AE310E  not     r9
  0000000140AE3111  not     rax
  0000000140AE3114  and     rax, rbp
  0000000140AE3117  not     rax
  0000000140AE311A  and     rax, r9
  0000000140AE311D  not     rax
  0000000140AE3120  mov     r9, 0E978D4FDF3B645A1h
  0000000140AE312A  imul    r9, rax
  0000000140AE312E  add     r9, r10
  0000000140AE3131  mov     r8, r13
  0000000140AE3134  and     r8, rsi
  0000000140AE3137  mov     [rsp+5B0h+var_548], rsi
  0000000140AE313C  mov     r10, r8
  0000000140AE313F  not     r10
  0000000140AE3142  mov     [rsp+5B0h+var_198], r10
  0000000140AE314A  mov     rax, r12
  0000000140AE314D  and     rax, r10
  0000000140AE3150  not     rax
  0000000140AE3153  mov     r11, r15
  0000000140AE3156  and     r11, r8
  0000000140AE3159  mov     [rsp+5B0h+var_1E8], r8
  0000000140AE3161  not     r11
  0000000140AE3164  and     r11, rbp
  0000000140AE3167  and     r11, rax
  0000000140AE316A  mov     r10, 3333333333333333h
  0000000140AE3174  imul    r10, r11
  0000000140AE3178  mov     rax, rdx
  0000000140AE317B  and     rax, r14
  0000000140AE317E  mov     [rsp+5B0h+var_558], rax
  0000000140AE3183  mov     r11, rax
  0000000140AE3186  not     r11
  0000000140AE3189  mov     rax, r11
  0000000140AE318C  mov     [rsp+5B0h+var_570], r11
  0000000140AE3191  mov     r14, rbp
  0000000140AE3194  and     r14, rsi
  0000000140AE3197  mov     r11, r13
  0000000140AE319A  and     r11, r12
  0000000140AE319D  and     r11, r14
  0000000140AE31A0  not     r14
  0000000140AE31A3  and     r14, rax
  0000000140AE31A6  mov     [rsp+5B0h+var_1A8], r14
  0000000140AE31AE  mov     rbx, r15
  0000000140AE31B1  and     rbx, r14
  0000000140AE31B4  not     rbx
  0000000140AE31B7  and     rbx, r13
  0000000140AE31BA  not     rbx
  0000000140AE31BD  mov     r14, 395810624DD2F1ABh
  0000000140AE31C7  imul    r14, rbx
  0000000140AE31CB  add     r14, r10
  0000000140AE31CE  and     r8, rdx
  0000000140AE31D1  mov     rax, r12
  0000000140AE31D4  and     rax, r8
  0000000140AE31D7  not     r8
  0000000140AE31DA  and     r8, r15
  0000000140AE31DD  not     r8
  0000000140AE31E0  not     rax
  0000000140AE31E3  and     rax, r8
  0000000140AE31E6  mov     [rsp+5B0h+var_1C8], rax
  0000000140AE31EE  mov     r10, rax
  0000000140AE31F1  not     r10
  0000000140AE31F4  mov     rbx, 0A3D70A3D70A3D70h
  0000000140AE31FE  imul    rbx, r10
  0000000140AE3202  add     rbx, r14
  0000000140AE3205  add     rbx, r9
  0000000140AE3208  mov     r8, [rsp+5B0h+var_4C8]
  0000000140AE3210  mov     rsi, r8
  0000000140AE3213  mov     r14, [rsp+5B0h+var_3B8]
  0000000140AE321B  and     rsi, r14
  0000000140AE321E  mov     rax, rsi
  0000000140AE3221  mov     [rsp+5B0h+var_1E0], rsi
  0000000140AE3229  not     rax
  0000000140AE322C  mov     [rsp+5B0h+var_1F0], rax
  0000000140AE3234  mov     r9, r12
  0000000140AE3237  and     r9, rax
  0000000140AE323A  mov     r10, rdx
  0000000140AE323D  and     r10, r9
  0000000140AE3240  mov     [rsp+5B0h+var_1B0], r10
  0000000140AE3248  not     r10
  0000000140AE324B  not     r9
  0000000140AE324E  and     r9, rbp
  0000000140AE3251  not     r9
  0000000140AE3254  and     r9, r10
  0000000140AE3257  not     r9
  0000000140AE325A  mov     r10, 0E76C8B4395810625h
  0000000140AE3264  imul    r10, r9
  0000000140AE3268  mov     r9, r13
  0000000140AE326B  and     r9, rcx
  0000000140AE326E  not     rcx
  0000000140AE3271  and     rcx, r8
  0000000140AE3274  not     rcx
  0000000140AE3277  not     r9
  0000000140AE327A  and     r9, rcx
  0000000140AE327D  not     r9
  0000000140AE3280  and     r9, rdx
  0000000140AE3283  not     r9
  0000000140AE3286  mov     rcx, 16872B020C49BA5Eh
  0000000140AE3290  imul    rcx, r9
  0000000140AE3294  add     rcx, r10
  0000000140AE3297  mov     rax, rbp
  0000000140AE329A  and     rbp, r14
  0000000140AE329D  mov     r8, r14
  0000000140AE32A0  mov     r9, r15
  0000000140AE32A3  and     r9, rbp
  0000000140AE32A6  not     rbp
  0000000140AE32A9  mov     [rsp+5B0h+var_1D0], rbp
  0000000140AE32B1  mov     r10, r12
  0000000140AE32B4  and     r10, rbp
  0000000140AE32B7  not     r10
  0000000140AE32BA  not     r9
  0000000140AE32BD  and     r9, r13
  0000000140AE32C0  and     r9, r10
  0000000140AE32C3  not     r9
  0000000140AE32C6  mov     r10, 0E147AE147AE147AEh
  0000000140AE32D0  imul    r10, r9
  0000000140AE32D4  add     r10, rcx
  0000000140AE32D7  add     r10, rbx
  0000000140AE32DA  mov     r9, r15
  0000000140AE32DD  mov     r14, r15
  0000000140AE32E0  and     r9, rax
  0000000140AE32E3  mov     [rsp+5B0h+var_208], r9
  0000000140AE32EB  mov     rcx, r13
  0000000140AE32EE  mov     [rsp+5B0h+var_4D8], r13
  0000000140AE32F6  and     rcx, r9
  0000000140AE32F9  mov     r9, r8
  0000000140AE32FC  and     r9, rcx
  0000000140AE32FF  not     r9
  0000000140AE3302  not     rcx
  0000000140AE3305  mov     r15, [rsp+5B0h+var_548]
  0000000140AE330A  and     rcx, r15
  0000000140AE330D  not     rcx
  0000000140AE3310  and     rcx, r9
  0000000140AE3313  mov     r9, 74BC6A7EF9DB22D1h
  0000000140AE331D  imul    r9, rcx
  0000000140AE3321  and     rdi, r12
  0000000140AE3324  mov     rcx, rdx
  0000000140AE3327  and     rcx, rdi
  0000000140AE332A  not     rdi
  0000000140AE332D  and     rdi, rax
  0000000140AE3330  mov     rbx, rax
  0000000140AE3333  mov     [rsp+5B0h+var_200], rax
  0000000140AE333B  not     rdi
  0000000140AE333E  not     rcx
  0000000140AE3341  and     rcx, rdi
  0000000140AE3344  not     rcx
  0000000140AE3347  mov     rdi, 20C49BA5E353F7CFh
  0000000140AE3351  imul    rdi, rcx
  0000000140AE3355  add     rdi, r9
  0000000140AE3358  mov     rcx, r12
  0000000140AE335B  mov     [rsp+5B0h+var_488], r12
  0000000140AE3363  and     rcx, rdx
  0000000140AE3366  mov     [rsp+5B0h+var_540], rcx
  0000000140AE336B  and     rcx, rsi
  0000000140AE336E  not     rcx
  0000000140AE3371  mov     rax, 0D0E5604189374BC7h
  0000000140AE337B  inc     rax
  0000000140AE337E  imul    rax, rcx
  0000000140AE3382  add     rax, rdi
  0000000140AE3385  mov     rdi, rax
  0000000140AE3388  mov     rcx, r13
  0000000140AE338B  and     rcx, rdx
  0000000140AE338E  mov     [rsp+5B0h+var_1F8], rdx
  0000000140AE3396  not     rcx
  0000000140AE3399  mov     [rsp+5B0h+var_4D0], r14
  0000000140AE33A1  and     rcx, r14
  0000000140AE33A4  mov     rax, r8
  0000000140AE33A7  mov     r9, r8
  0000000140AE33AA  and     r9, rcx
  0000000140AE33AD  not     r9
  0000000140AE33B0  not     rcx
  0000000140AE33B3  and     rcx, r15
  0000000140AE33B6  not     rcx
  0000000140AE33B9  and     rcx, r9
  0000000140AE33BC  mov     r9, 0C49BA5E353F7CEEh
  0000000140AE33C6  imul    r9, rcx
  0000000140AE33CA  add     r9, rdi
  0000000140AE33CD  add     r9, r10
  0000000140AE33D0  not     r11
  0000000140AE33D3  mov     rcx, 0DB22D0E560418936h
  0000000140AE33DD  imul    rcx, r11
  0000000140AE33E1  and     r12, rbx
  0000000140AE33E4  mov     [rsp+5B0h+var_1D8], r12
  0000000140AE33EC  not     r12
  0000000140AE33EF  mov     r10, r14
  0000000140AE33F2  and     r10, rdx
  0000000140AE33F5  mov     [rsp+5B0h+var_1C0], r10
  0000000140AE33FD  not     r10
  0000000140AE3400  and     r10, r12
  0000000140AE3403  not     r10
  0000000140AE3406  and     r10, [rsp+5B0h+var_4C8]
  0000000140AE340E  mov     r8, r15
  0000000140AE3411  and     r8, r10
  0000000140AE3414  not     r10
  0000000140AE3417  and     r10, rax
  0000000140AE341A  not     r10
  0000000140AE341D  not     r8
  0000000140AE3420  and     r8, r10
  0000000140AE3423  not     r8
  0000000140AE3426  mov     rdi, 0D916872B020C49BBh
  0000000140AE3430  imul    rdi, r8
  0000000140AE3434  add     rdi, rcx
  0000000140AE3437  add     rdi, r9
  0000000140AE343A  mov     [rsp+5B0h+var_2F0], rdi
  0000000140AE3442  mov     r15, [rsp+5B0h+var_2F8]
  0000000140AE344A  lea     ecx, [r15+r15]
  0000000140AE344E  lea     ecx, [rcx+rcx*8]
  0000000140AE3451  neg     ecx
  0000000140AE3453  mov     [rsp+5B0h+var_27C], ecx
  0000000140AE345A  shr     rdi, cl
  0000000140AE345D  imul    edx, r15d, 0B27BED5h
  0000000140AE3464  mov     dword ptr [rsp+5B0h+var_588], edx
  0000000140AE3468  mov     eax, edx
  0000000140AE346A  not     eax
  0000000140AE346C  mov     [rsp+5B0h+var_508], eax
  0000000140AE3473  mov     ecx, edx
  0000000140AE3475  and     ecx, edi
  0000000140AE3477  not     edi
  0000000140AE3479  and     edi, eax
  0000000140AE347B  not     edi
  0000000140AE347D  not     ecx
  0000000140AE347F  and     ecx, edi
  0000000140AE3481  not     ecx
  0000000140AE3483  add     edi, edx
  0000000140AE3485  add     edi, ecx
  0000000140AE3487  mov     [rsp+5B0h+var_328], rdi
  0000000140AE348F  mov     rax, [rsp+5B0h+var_598]
  0000000140AE3494  mov     rcx, rax
  0000000140AE3497  shr     rcx, 2Ah
  0000000140AE349B  not     ecx
  0000000140AE349D  and     ecx, 41h
  0000000140AE34A0  mov     rdx, rax
  0000000140AE34A3  shr     rdx, 26h
  0000000140AE34A7  not     edx
  0000000140AE34A9  and     edx, 401h
  0000000140AE34AF  imul    rdx, rcx
  0000000140AE34B3  mov     rbp, rdx
  0000000140AE34B6  mov     [rsp+5B0h+var_528], rdx
  0000000140AE34BE  not     eax
  0000000140AE34C0  mov     [rsp+5B0h+var_504], eax
  0000000140AE34C7  mov     ecx, eax
  0000000140AE34C9  shr     ecx, 5
  0000000140AE34CC  and     ecx, 210001h
  0000000140AE34D2  mov     r8d, eax
  0000000140AE34D5  shr     r8d, 7
  0000000140AE34D9  and     r8d, 84001h
  0000000140AE34E0  imul    r8, rcx
  0000000140AE34E4  mov     r12, r8
  0000000140AE34E7  mov     [rsp+5B0h+var_448], r8
  0000000140AE34EF  mov     rdx, [rsp+5B0h+var_390]
  0000000140AE34F7  mov     rcx, rdx
  0000000140AE34FA  shl     rcx, 13h
  0000000140AE34FE  not     rcx
  0000000140AE3501  shr     rdx, 2Dh
  0000000140AE3505  not     rdx
  0000000140AE3508  and     rdx, rcx
  0000000140AE350B  mov     rcx, rdx
  0000000140AE350E  not     rcx
  0000000140AE3511  or      rcx, [rsp+5B0h+var_568]
  0000000140AE3516  or      rdx, [rsp+5B0h+var_5B0]
  0000000140AE351A  and     rdx, rcx
  0000000140AE351D  mov     rcx, rdx
  0000000140AE3520  mov     r9, rdx
  0000000140AE3523  shr     rcx, 2Bh
  0000000140AE3527  not     ecx
  0000000140AE3529  mov     [rsp+5B0h+var_48], rcx
  0000000140AE3531  and     ecx, 3
  0000000140AE3534  imul    eax, r15d, 9D01BCB0h
  0000000140AE353B  mov     [rsp+5B0h+var_460], rax
  0000000140AE3543  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000140AE3547  add     rdx, 5B0h
  0000000140AE354E  imul    rdx, rcx
  0000000140AE3552  mov     r14, rcx
  0000000140AE3555  mov     [rsp+5B0h+var_348], rcx
  0000000140AE355D  mov     eax, r9d
  0000000140AE3560  shr     eax, 11h
  0000000140AE3563  and     eax, 9
  0000000140AE3566  imul    ecx, r15d, 0EA85CF60h
  0000000140AE356D  add     rcx, rsp
  0000000140AE3570  add     rcx, 5B0h
  0000000140AE3577  imul    rcx, rax
  0000000140AE357B  mov     r13, rax
  0000000140AE357E  add     rcx, rdx
  0000000140AE3581  mov     rdx, r9
  0000000140AE3584  shr     rdx, 3Bh
  0000000140AE3588  not     edx
  0000000140AE358A  mov     [rsp+5B0h+var_50], rdx
  0000000140AE3592  mov     eax, edx
  0000000140AE3594  and     eax, 1
  0000000140AE3597  imul    edx, r15d, 4AEC80E8h
  0000000140AE359E  lea     r8, [rsp+rdx+5B0h+var_5B0]
  0000000140AE35A2  add     r8, 5B0h
  0000000140AE35A9  imul    r8, rax
  0000000140AE35AD  mov     rdx, r8
  0000000140AE35B0  not     rdx
  0000000140AE35B3  shr     r9, 12h
  0000000140AE35B7  not     r9d
  0000000140AE35BA  and     r9d, 4802001h
  0000000140AE35C1  imul    r10d, r15d, 0A8BBA0A8h
  0000000140AE35C8  mov     [rsp+5B0h+var_340], r10
  0000000140AE35D0  lea     r11, [rsp+r10+5B0h+var_5B0]
  0000000140AE35D4  add     r11, 5B0h
  0000000140AE35DB  mov     [rsp+5B0h+var_320], r11
  0000000140AE35E3  mov     r10, r9
  0000000140AE35E6  mov     rbx, r9
  0000000140AE35E9  mov     [rsp+5B0h+var_2A0], r9
  0000000140AE35F1  imul    r10, r11
  0000000140AE35F5  mov     r9, r8
  0000000140AE35F8  and     r9, r10
  0000000140AE35FB  not     r10
  0000000140AE35FE  mov     r11, rdx
  0000000140AE3601  and     r11, r10
  0000000140AE3604  not     r11
  0000000140AE3607  mov     rsi, r9
  0000000140AE360A  not     rsi
  0000000140AE360D  and     r11, rsi
  0000000140AE3610  not     r11
  0000000140AE3613  and     r11, rcx
  0000000140AE3616  and     r9, rcx
  0000000140AE3619  and     rdx, rcx
  0000000140AE361C  not     rcx
  0000000140AE361F  and     rsi, rcx
  0000000140AE3622  not     rsi
  0000000140AE3625  add     r9, rsi
  0000000140AE3628  and     rcx, r8
  0000000140AE362B  not     rdx
  0000000140AE362E  and     rdx, r10
  0000000140AE3631  not     rcx
  0000000140AE3634  and     rdx, rcx
  0000000140AE3637  sub     r9, rdx
  0000000140AE363A  not     r11
  0000000140AE363D  mov     rdx, [r11+r9]
  0000000140AE3641  mov     [rsp+5B0h+var_2D8], rdx
  0000000140AE3649  imul    ecx, r15d, 7013C420h
  0000000140AE3650  add     rcx, rsp
  0000000140AE3653  add     rcx, 5B0h
  0000000140AE365A  imul    rcx, rbp
  0000000140AE365E  imul    r8d, r15d, 0C02F6898h
  0000000140AE3665  add     r8, rdx
  0000000140AE3668  imul    r8, r12
  0000000140AE366C  add     r8, rcx
  0000000140AE366F  imul    ecx, r15d, 0ED1D6128h
  0000000140AE3676  mov     [rsp+5B0h+var_590], rcx
  0000000140AE367B  mov     r11, r15
  0000000140AE367E  test    dil, 1
  0000000140AE3682  lea     rdx, [rsp+rcx+5B0h]
  0000000140AE368A  mov     [rsp+5B0h+var_360], rdx
  0000000140AE3692  cmovz   r8, rdx
  0000000140AE3696  mov     [rsp+5B0h+var_300], r8
  0000000140AE369E  imul    ecx, r11d, 698903B8h
  0000000140AE36A5  mov     [rsp+5B0h+var_578], rcx
  0000000140AE36AA  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  0000000140AE36AE  add     rdx, 5B0h
  0000000140AE36B5  mov     [rsp+5B0h+var_338], rdx
  0000000140AE36BD  mov     rcx, r13
  0000000140AE36C0  mov     [rsp+5B0h+var_4B8], r13
  0000000140AE36C8  imul    rcx, rdx
  0000000140AE36CC  not     rcx
  0000000140AE36CF  imul    edx, r11d, 5B378DF8h
  0000000140AE36D6  mov     [rsp+5B0h+var_308], rdx
  0000000140AE36DE  lea     r8, [rsp+rdx+5B0h+var_5B0]
  0000000140AE36E2  add     r8, 5B0h
  0000000140AE36E9  mov     [rsp+5B0h+var_288], r8
  0000000140AE36F1  mov     rdx, r14
  0000000140AE36F4  imul    rdx, r8
  0000000140AE36F8  not     rdx
  0000000140AE36FB  and     rdx, rcx
  0000000140AE36FE  not     rdx
  0000000140AE3701  imul    ecx, r11d, 98709398h
  0000000140AE3708  mov     [rsp+5B0h+var_5B0], rcx
  0000000140AE370C  add     rcx, rsp
  0000000140AE370F  add     rcx, 5B0h
  0000000140AE3716  mov     [rsp+5B0h+var_370], rcx
  0000000140AE371E  mov     r8, rax
  0000000140AE3721  mov     r12, rax
  0000000140AE3724  mov     [rsp+5B0h+var_4A8], rax
  0000000140AE372C  imul    r8, rcx
  0000000140AE3730  add     r8, rdx
  0000000140AE3733  imul    eax, r11d, 0E1637D30h
  0000000140AE373A  mov     [rsp+5B0h+var_4E8], rax
  0000000140AE3742  add     rax, rsp
  0000000140AE3745  add     rax, 5B0h
  0000000140AE374B  mov     [rsp+5B0h+var_368], rax
  0000000140AE3753  mov     rcx, rbx
  0000000140AE3756  imul    rcx, rax
  0000000140AE375A  not     rcx
  0000000140AE375D  not     r8
  0000000140AE3760  and     r8, rcx
  0000000140AE3763  mov     [rsp+5B0h+var_568], r8
  0000000140AE3768  mov     rax, [rsp+5B0h+var_558]
  0000000140AE376D  and     rax, [rsp+5B0h+var_4D0]
  0000000140AE3775  not     rax
  0000000140AE3778  mov     rcx, rax
  0000000140AE377B  mov     rax, [rsp+5B0h+var_570]
  0000000140AE3780  and     rax, [rsp+5B0h+var_4D8]
  0000000140AE3788  not     rax
  0000000140AE378B  and     rax, rcx
  0000000140AE378E  mov     [rsp+5B0h+var_570], rax
  0000000140AE3793  imul    eax, r11d, 0DA3AC250h
  0000000140AE379A  mov     [rsp+5B0h+var_4F8], rax
  0000000140AE37A2  mov     r10, [rsp+rax+5B0h]
  0000000140AE37AA  mov     rax, r10
  0000000140AE37AD  shr     rax, 12h
  0000000140AE37B1  not     eax
  0000000140AE37B3  and     eax, 2071001h
  0000000140AE37B8  mov     rcx, r10
  0000000140AE37BB  shr     rcx, 20h
  0000000140AE37BF  not     ecx
  0000000140AE37C1  and     ecx, 1Dh
  0000000140AE37C4  imul    rcx, rax
  0000000140AE37C8  mov     rdi, rcx
  0000000140AE37CB  mov     rax, r10
  0000000140AE37CE  shr     rax, 2Dh
  0000000140AE37D2  not     eax
  0000000140AE37D4  and     eax, 801h
  0000000140AE37D9  mov     rbp, r10
  0000000140AE37DC  shr     rbp, 32h
  0000000140AE37E0  not     ebp
  0000000140AE37E2  and     ebp, 41h
  0000000140AE37E5  imul    rbp, rax
  0000000140AE37E9  mov     r15, [rsp+5B0h+var_3C0]
  0000000140AE37F1  mov     rcx, r15
  0000000140AE37F4  shr     rcx, 2Ah
  0000000140AE37F8  and     ecx, 1
  0000000140AE37FB  mov     rsi, rcx
  0000000140AE37FE  mov     rcx, r15
  0000000140AE3801  shr     rcx, 24h
  0000000140AE3805  and     ecx, 1
  0000000140AE3808  mov     rdx, rcx
  0000000140AE380B  mov     [rsp+5B0h+var_3C8], rcx
  0000000140AE3813  imul    eax, r11d, 43C3C608h
  0000000140AE381A  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000140AE381E  add     rcx, 5B0h
  0000000140AE3825  mov     [rsp+5B0h+var_58], rcx
  0000000140AE382D  mov     rax, rdx
  0000000140AE3830  imul    rax, rcx
  0000000140AE3834  imul    ecx, r11d, 93DF6A80h
  0000000140AE383B  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  0000000140AE383F  add     rdx, 5B0h
  0000000140AE3846  mov     [rsp+5B0h+var_2E0], rdx
  0000000140AE384E  mov     rcx, rsi
  0000000140AE3851  mov     [rsp+5B0h+var_3F8], rsi
  0000000140AE3859  imul    rcx, rdx
  0000000140AE385D  add     rcx, rax
  0000000140AE3860  shr     r15, 25h
  0000000140AE3864  not     r15d
  0000000140AE3867  and     r15d, 5
  0000000140AE386B  imul    eax, r11d, 4912918h
  0000000140AE3872  mov     [rsp+5B0h+var_5A0], rax
  0000000140AE3877  add     rax, rsp
  0000000140AE387A  add     rax, 5B0h
  0000000140AE3880  imul    rax, r15
  0000000140AE3884  mov     [rsp+5B0h+var_558], r15
  0000000140AE3889  not     rax
  0000000140AE388C  not     rcx
  0000000140AE388F  and     rcx, rax
  0000000140AE3892  imul    eax, r11d, 3809E210h
  0000000140AE3899  mov     [rsp+5B0h+var_4E0], rax
  0000000140AE38A1  add     rax, rsp
  0000000140AE38A4  add     rax, 5B0h
  0000000140AE38AA  imul    rax, [rsp+5B0h+var_518]
  0000000140AE38B3  not     rcx
  0000000140AE38B6  mov     rax, [rax+rcx]
  0000000140AE38BA  mov     [rsp+5B0h+var_248], rax
  0000000140AE38C2  mov     rax, r10
  0000000140AE38C5  shr     rax, 14h
  0000000140AE38C9  not     eax
  0000000140AE38CB  mov     [rsp+5B0h+var_60], rax
  0000000140AE38D3  and     eax, 81C401h
  0000000140AE38D8  mov     rdx, rax
  0000000140AE38DB  imul    eax, r11d, 1F99750h
  0000000140AE38E2  mov     [rsp+5B0h+var_420], rax
  0000000140AE38EA  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000140AE38EE  add     rcx, 5B0h
  0000000140AE38F5  mov     [rsp+5B0h+var_358], rcx
  0000000140AE38FD  mov     [rsp+5B0h+var_230], rdi
  0000000140AE3905  mov     rax, rdi
  0000000140AE3908  imul    rax, rcx
  0000000140AE390C  imul    ecx, r11d, 3AA173D8h
  0000000140AE3913  add     rcx, rsp
  0000000140AE3916  add     rcx, 5B0h
  0000000140AE391D  imul    rcx, rdx
  0000000140AE3921  mov     rbx, rdx
  0000000140AE3924  mov     [rsp+5B0h+var_418], rdx
  0000000140AE392C  add     rcx, rax
  0000000140AE392F  mov     rdx, r10
  0000000140AE3932  mov     [rsp+5B0h+var_450], r10
  0000000140AE393A  shr     rdx, 8
  0000000140AE393E  not     edx
  0000000140AE3940  mov     [rsp+5B0h+var_A0], rdx
  0000000140AE3948  and     edx, 1C400001h
  0000000140AE394E  imul    eax, r11d, 14DC3628h
  0000000140AE3955  mov     [rsp+5B0h+var_538], rax
  0000000140AE395A  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000140AE395E  add     r8, 5B0h
  0000000140AE3965  mov     [rsp+5B0h+var_350], r8
  0000000140AE396D  mov     rax, rdx
  0000000140AE3970  mov     [rsp+5B0h+var_510], rdx
  0000000140AE3978  imul    rax, r8
  0000000140AE397C  not     rax
  0000000140AE397F  not     rcx
  0000000140AE3982  and     rcx, rax
  0000000140AE3985  not     rcx
  0000000140AE3988  imul    eax, r11d, 4F7DAA00h
  0000000140AE398F  mov     [rsp+5B0h+var_458], rax
  0000000140AE3997  add     rax, rsp
  0000000140AE399A  add     rax, 5B0h
  0000000140AE39A0  imul    rax, rbp
  0000000140AE39A4  mov     [rsp+5B0h+var_3A0], rbp
  0000000140AE39AC  mov     rax, [rcx+rax]
  0000000140AE39B0  mov     [rsp+5B0h+var_250], rax
  0000000140AE39B8  imul    eax, r11d, 0BB9E3F80h
  0000000140AE39BF  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000140AE39C3  add     rcx, 5B0h
  0000000140AE39CA  mov     [rsp+5B0h+var_2E8], rcx
  0000000140AE39D2  mov     rax, rsi
  0000000140AE39D5  imul    rax, rcx
  0000000140AE39D9  not     rax
  0000000140AE39DC  imul    ecx, r11d, 0A42A7790h
  0000000140AE39E3  mov     [rsp+5B0h+var_550], rcx
  0000000140AE39E8  add     rcx, rsp
  0000000140AE39EB  add     rcx, 5B0h
  0000000140AE39F2  mov     [rsp+5B0h+var_290], rcx
  0000000140AE39FA  imul    r15, rcx
  0000000140AE39FE  not     r15
  0000000140AE3A01  and     r15, rax
  0000000140AE3A04  imul    eax, r11d, 2C4FFE18h
  0000000140AE3A0B  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000140AE3A0F  add     rcx, 5B0h
  0000000140AE3A16  mov     [rsp+5B0h+var_378], rcx
  0000000140AE3A1E  mov     rax, rdi
  0000000140AE3A21  imul    rax, rcx
  0000000140AE3A25  imul    ecx, r11d, 0B70D1668h
  0000000140AE3A2C  lea     rsi, [rsp+rcx+5B0h+var_5B0]
  0000000140AE3A30  add     rsi, 5B0h
  0000000140AE3A37  imul    rsi, rbx
  0000000140AE3A3B  add     rsi, rax
  0000000140AE3A3E  imul    eax, r11d, 20961A20h
  0000000140AE3A45  mov     [rsp+5B0h+var_298], rax
  0000000140AE3A4D  add     rax, rsp
  0000000140AE3A50  add     rax, 5B0h
  0000000140AE3A56  imul    rax, rdx
  0000000140AE3A5A  not     rax
  0000000140AE3A5D  not     rsi
  0000000140AE3A60  and     rsi, rax
  0000000140AE3A63  imul    eax, r11d, 0DECBEB68h
  0000000140AE3A6A  mov     [rsp+5B0h+var_580], rax
  0000000140AE3A6F  add     rax, rsp
  0000000140AE3A72  add     rax, 5B0h
  0000000140AE3A78  imul    rax, r13
  0000000140AE3A7C  not     rax
  0000000140AE3A7F  imul    ecx, r11d, 0F8D74520h
  0000000140AE3A86  mov     [rsp+5B0h+var_4F0], rcx
  0000000140AE3A8E  add     rcx, rsp
  0000000140AE3A91  add     rcx, 5B0h
  0000000140AE3A98  mov     [rsp+5B0h+var_218], rcx
  0000000140AE3AA0  mov     r9, r12
  0000000140AE3AA3  imul    r9, rcx
  0000000140AE3AA7  not     r9
  0000000140AE3AAA  and     r9, rax
  0000000140AE3AAD  mov     edi, [rsp+5B0h+var_504]
  0000000140AE3AB4  shr     edi, 1
  0000000140AE3AB6  mov     [rsp+5B0h+var_504], edi
  0000000140AE3ABD  mov     edx, edi
  0000000140AE3ABF  and     edx, 2100001h
  0000000140AE3AC5  mov     [rsp+5B0h+var_468], rdx
  0000000140AE3ACD  imul    eax, r11d, 80FCCBA8h
  0000000140AE3AD4  add     rax, rsp
  0000000140AE3AD7  add     rax, 5B0h
  0000000140AE3ADD  imul    rax, [rsp+5B0h+var_528]
  0000000140AE3AE6  imul    ecx, r11d, 0E5F4A648h
  0000000140AE3AED  mov     [rsp+5B0h+var_2B0], rcx
  0000000140AE3AF5  add     rcx, rsp
  0000000140AE3AF8  add     rcx, 5B0h
  0000000140AE3AFF  imul    rcx, rdx
  0000000140AE3B03  add     rcx, rax
  0000000140AE3B06  not     rcx
  0000000140AE3B09  mov     r8, r11
  0000000140AE3B0C  imul    eax, r8d, 3378B8F8h
  0000000140AE3B13  mov     [rsp+5B0h+var_2A8], rax
  0000000140AE3B1B  add     rax, rsp
  0000000140AE3B1E  add     rax, 5B0h
  0000000140AE3B24  mov     [rsp+5B0h+var_260], rax
  0000000140AE3B2C  mov     rdx, [rsp+5B0h+var_448]
  0000000140AE3B34  imul    rdx, rax
  0000000140AE3B38  not     rdx
  0000000140AE3B3B  and     rdx, rcx
  0000000140AE3B3E  mov     r13, 94225C23AE0C00B4h
  0000000140AE3B48  imul    r13, r11
  0000000140AE3B4C  imul    eax, r8d, 0FD686E38h
  0000000140AE3B53  mov     [rsp+5B0h+var_500], rax
  0000000140AE3B5B  mov     rax, [rsp+rax+5B0h]
  0000000140AE3B63  mov     [rsp+5B0h+var_258], rax
  0000000140AE3B6B  add     r13, rax
  0000000140AE3B6E  mov     r14, 41C2180E3FF9A3EFh
  0000000140AE3B78  imul    r14, r11
  0000000140AE3B7C  and     r14, r10
  0000000140AE3B7F  not     r14
  0000000140AE3B82  mov     rax, 1358057750A3AF83h
  0000000140AE3B8C  imul    rax, r11
  0000000140AE3B90  add     rax, r14
  0000000140AE3B93  mov     [rsp+5B0h+var_310], rax
  0000000140AE3B9B  mov     rdi, 0D962D9EFD9572993h
  0000000140AE3BA5  imul    rdi, r11
  0000000140AE3BA9  add     rdi, r14
  0000000140AE3BAC  mov     rax, 6538DBA0BE832A15h
  0000000140AE3BB6  imul    rax, r11
  0000000140AE3BBA  mov     [rsp+5B0h+var_330], rax
  0000000140AE3BC2  imul    ecx, r8d, -33h
  0000000140AE3BC6  mov     dword ptr [rsp+5B0h+var_380], ecx
  0000000140AE3BCD  mov     rax, [rsp+5B0h+var_570]
  0000000140AE3BD2  shr     rax, cl
  0000000140AE3BD5  mov     rcx, 3F2640B0B7F2992Bh
  0000000140AE3BDF  imul    rcx, r11
  0000000140AE3BE3  mov     [rsp+5B0h+var_2C0], rcx
  0000000140AE3BEB  mov     r11, [rsp+5B0h+var_598]
  0000000140AE3BF0  shr     r11d, 3
  0000000140AE3BF4  mov     [rsp+5B0h+var_598], r11
  0000000140AE3BF9  not     eax
  0000000140AE3BFB  and     eax, dword ptr [rsp+5B0h+var_588]
  0000000140AE3BFF  imul    ecx, r8d, 56A664E0h
  0000000140AE3C06  mov     [rsp+5B0h+var_560], rcx
  0000000140AE3C0B  lea     rbx, [rsp+rcx+5B0h+var_5B0]
  0000000140AE3C0F  add     rbx, 5B0h
  0000000140AE3C16  imul    rbx, rbp
  0000000140AE3C1A  imul    ecx, r8d, 465B57D0h
  0000000140AE3C21  add     rcx, rsp
  0000000140AE3C24  add     rcx, 5B0h
  0000000140AE3C2B  not     rdx
  0000000140AE3C2E  imul    r10d, r8d, 85DCF1FCh
  0000000140AE3C35  mov     [rsp+5B0h+var_388], r10
  0000000140AE3C3D  imul    r10d, r8d, 858DF4C0h
  0000000140AE3C44  mov     [rsp+5B0h+var_520], r10
  0000000140AE3C4C  imul    r10d, r8d, 2EE78FE0h
  0000000140AE3C53  mov     [rsp+5B0h+var_530], r10
  0000000140AE3C5B  imul    r10d, r8d, 7C6BA290h
  0000000140AE3C62  mov     [rsp+5B0h+var_3D8], r10
  0000000140AE3C6A  imul    r10d, r8d, 0F63FB358h
  0000000140AE3C71  mov     [rsp+5B0h+var_4B0], r10
  0000000140AE3C79  imul    r10d, r8d, 0C9EFB540h
  0000000140AE3C80  mov     [rsp+5B0h+var_428], r10
  0000000140AE3C88  imul    r12d, r8d, 104B0D10h
  0000000140AE3C8F  mov     [rsp+5B0h+var_490], r12
  0000000140AE3C97  imul    r10d, r8d, 70B1BE98h
  0000000140AE3C9E  mov     [rsp+5B0h+var_410], r10
  0000000140AE3CA6  imul    r10d, r8d, 27BED500h
  0000000140AE3CAD  mov     [rsp+5B0h+var_408], r10
  0000000140AE3CB5  imul    r10d, r8d, 79D410C8h
  0000000140AE3CBC  mov     [rsp+5B0h+var_430], r10
  0000000140AE3CC4  imul    ebp, r8d, 0BE35D148h
  0000000140AE3CCB  imul    r10d, r8d, 0D5A99938h
  0000000140AE3CD2  mov     [rsp+5B0h+var_3F0], r10
  0000000140AE3CDA  imul    r12d, r8d, 626048D8h
  0000000140AE3CE1  mov     [rsp+5B0h+var_400], r12
  0000000140AE3CE9  imul    r10d, r8d, 0C2C6FA60h
  0000000140AE3CF0  mov     [rsp+5B0h+var_438], r10
  0000000140AE3CF8  imul    r10d, r8d, 0AB533270h
  0000000140AE3CFF  mov     [rsp+5B0h+var_4C0], r10
  0000000140AE3D07  imul    r10d, r8d, 1773C7F0h
  0000000140AE3D0E  mov     [rsp+5B0h+var_4A0], r10
  0000000140AE3D16  imul    r12d, r8d, 1C04F108h
  0000000140AE3D1D  mov     [rsp+5B0h+var_2B8], r12
  0000000140AE3D25  imul    r12d, r8d, 52153BC8h
  0000000140AE3D2C  mov     [rsp+5B0h+var_498], r12
  0000000140AE3D34  mov     r12, r8
  0000000140AE3D37  test    r11b, 1
  0000000140AE3D3B  cmovnz  rdx, rcx
  0000000140AE3D3F  lea     r8, [rsp+r10+5B0h+var_5B0]
  0000000140AE3D43  add     r8, 5B0h
  0000000140AE3D4A  imul    r8, [rsp+5B0h+var_510]
  0000000140AE3D53  imul    rcx, [rsp+5B0h+var_418]
  0000000140AE3D5C  add     rcx, r8
  0000000140AE3D5F  imul    r8d, r12d, 9225230h
  0000000140AE3D66  test    al, 1
  0000000140AE3D68  not     rsi
  0000000140AE3D6B  mov     rax, [rsi+rbx]
  0000000140AE3D6F  mov     [rsp+5B0h+var_268], rax
  0000000140AE3D77  lea     rax, [rsp+rbp+5B0h]
  0000000140AE3D7F  cmovz   rcx, rax
  0000000140AE3D83  mov     rax, [rsp+5B0h+var_568]
  0000000140AE3D88  not     rax
  0000000140AE3D8B  mov     rax, [rax]
  0000000140AE3D8E  mov     [rsp+5B0h+var_2D0], rax
  0000000140AE3D96  not     r15
  0000000140AE3D99  mov     r11, [rsp+5B0h+var_530]
  0000000140AE3DA1  lea     rax, [rsp+r11+5B0h]
  0000000140AE3DA9  mov     [rsp+5B0h+var_470], rax
  0000000140AE3DB1  cmovz   r15, rax
  0000000140AE3DB5  mov     r10, [rsp+rbp+5B0h]
  0000000140AE3DBD  mov     [rsp+5B0h+var_398], r10
  0000000140AE3DC5  not     r9
  0000000140AE3DC8  cmovz   r9, rax
  0000000140AE3DCC  mov     rax, [r15]
  0000000140AE3DCF  mov     [rsp+5B0h+var_3E8], rax
  0000000140AE3DD7  mov     rax, [r9]
  0000000140AE3DDA  mov     [rsp+5B0h+var_78], rax
  0000000140AE3DE2  mov     rax, [rdx]
  0000000140AE3DE5  mov     [rsp+5B0h+var_70], rax
  0000000140AE3DED  mov     rax, [rsp+r8+5B0h]
  0000000140AE3DF5  mov     [rsp+5B0h+var_68], rax
  0000000140AE3DFD  mov     rax, [rcx]
  0000000140AE3E00  mov     [rsp+5B0h+var_270], rax
  0000000140AE3E08  mov     rdx, 56BA7850A7F2887Ch
  0000000140AE3E12  imul    rdx, r12
  0000000140AE3E16  mov     rax, 44A3DA54B75CFB94h
  0000000140AE3E20  imul    rax, r12
  0000000140AE3E24  mov     rcx, rax
  0000000140AE3E27  mov     rbx, [rsp+5B0h+var_520]
  0000000140AE3E2F  mov     rax, [rsp+rbx+5B0h]
  0000000140AE3E37  mov     [rsp+5B0h+var_480], rax
  0000000140AE3E3F  mov     rax, [rsp+r11+5B0h]
  0000000140AE3E47  mov     r15, r11
  0000000140AE3E4A  mov     [rsp+5B0h+var_278], rax
  0000000140AE3E52  mov     r10, [rsp+5B0h+var_590]
  0000000140AE3E57  mov     rax, [rsp+r10+5B0h]
  0000000140AE3E5F  mov     [rsp+5B0h+var_3E0], rax
  0000000140AE3E67  mov     rax, [rsp+5B0h+var_3D8]
  0000000140AE3E6F  mov     rax, [rsp+rax+5B0h]
  0000000140AE3E77  mov     [rsp+5B0h+var_568], rax
  0000000140AE3E7C  mov     rax, [rsp+5B0h+var_4B0]
  0000000140AE3E84  mov     rax, [rsp+rax+5B0h]
  0000000140AE3E8C  mov     [rsp+5B0h+var_2C8], rax
  0000000140AE3E94  mov     rsi, [rsp+5B0h+var_3F0]
  0000000140AE3E9C  mov     rax, [rsp+rsi+5B0h]
  0000000140AE3EA4  mov     [rsp+5B0h+var_3D0], rax
  0000000140AE3EAC  mov     r11, [rsp+5B0h+var_438]
  0000000140AE3EB4  mov     rax, [rsp+r11+5B0h]
  0000000140AE3EBC  mov     [rsp+5B0h+var_98], rax
  0000000140AE3EC4  mov     rax, [rsp+5B0h+var_428]
  0000000140AE3ECC  mov     rax, [rsp+rax+5B0h]
  0000000140AE3ED4  mov     [rsp+5B0h+var_90], rax
  0000000140AE3EDC  mov     rax, [rsp+5B0h+var_498]
  0000000140AE3EE4  mov     rax, [rsp+rax+5B0h]
  0000000140AE3EEC  mov     [rsp+5B0h+var_88], rax
  0000000140AE3EF4  imul    eax, r12d, 9147D8B8h
  0000000140AE3EFB  mov     [rsp+5B0h+var_D0], rax
  0000000140AE3F03  mov     rax, [rsp+rax+5B0h]
  0000000140AE3F0B  mov     [rsp+5B0h+var_80], rax
  0000000140AE3F13  mov     rax, 0B5CA48E2F827187Dh
  0000000140AE3F1D  mov     rax, 1284B42CDDA87D0Dh
  0000000140AE3F27  mov     rax, 0B5CA48E2F827187Dh
  0000000140AE3F31  mov     rax, 1284B42CDDA87D0Dh
  0000000140AE3F3B  test    rsi, 0
  0000000140AE3F42  call    locret_140AE3F57  ; -> locret_140AE3F57
  0000000140AE3F47  jb      loc_140AE3F52
  0000000140AE3F4D  jmp     loc_140AE3F58
  0000000140AE3F52  jmp     loc_140AE357E
  0000000140AE3F57  retn
  0000000140AE3F58  nop
  0000000140AE3F59  jmp     $+5
  0000000140AE3F5E  mov     rax, 0B5CA48E2F827187Dh
  0000000140AE3F68  mov     rax, 1284B42CDDA87D0Dh
  0000000140AE3F72  test    rsi, 0
  0000000140AE3F79  call    locret_140AE3F89  ; -> locret_140AE3F89
  0000000140AE3F7E  jz      loc_140AE3F8A
  0000000140AE3F84  jmp     loc_140AE56AA
  0000000140AE3F89  retn
  0000000140AE3F8A  nop
  0000000140AE3F8B  jmp     $+5
  0000000140AE3F90  mov     rax, 0B5CA48E2F827187Dh
  0000000140AE3F9A  mov     rax, 1284B42CDDA87D0Dh
  0000000140AE3FA4  bt      [rsp+5B0h+var_450], 3Eh ; '>'
  0000000140AE3FAE  mov     rax, [rsp+5B0h+var_300]
  0000000140AE3FB6  mov     r8, [rax]
  0000000140AE3FB9  mov     [rsp+5B0h+var_300], r8
  0000000140AE3FC1  setnb   al
  0000000140AE3FC4  test    r8, r8
  0000000140AE3FC7  mov     r8, [rsp+5B0h+var_388]
  0000000140AE3FCF  cmovz   r8, [rsp+5B0h+var_478]
  0000000140AE3FD8  setnz   bpl
  0000000140AE3FDC  add     r8, r13
  0000000140AE3FDF  mov     [rsp+5B0h+var_388], r8
  0000000140AE3FE7  not     rdi
  0000000140AE3FEA  not     r8
  0000000140AE3FED  and     rdi, r8
  0000000140AE3FF0  not     rdi
  0000000140AE3FF3  and     rdi, [rsp+5B0h+var_310]
  0000000140AE3FFB  or      bpl, al
  0000000140AE3FFE  mov     r13, [rsp+5B0h+var_2C0]
  0000000140AE4006  and     r13, r8
  0000000140AE4009  movzx   r9d, byte ptr [rsp+5B0h+var_318]
  0000000140AE4012  test    r9b, bpl
  0000000140AE4015  mov     rax, [rsp+5B0h+var_560]
  0000000140AE401A  cmovnz  rax, [rsp+5B0h+var_308]
  0000000140AE4023  mov     [rsp+5B0h+var_560], rax
  0000000140AE4028  mov     rax, [rsp+5B0h+var_2A8]
  0000000140AE4030  cmovnz  rax, [rsp+5B0h+var_460]
  0000000140AE4039  mov     [rsp+5B0h+var_2A8], rax
  0000000140AE4041  cmovnz  rcx, rdx
  0000000140AE4045  mov     [rsp+5B0h+var_308], rcx
  0000000140AE404D  not     r13
  0000000140AE4050  mov     rax, [rsp+5B0h+var_430]
  0000000140AE4058  cmovnz  rax, [rsp+5B0h+var_408]
  0000000140AE4061  mov     [rsp+5B0h+var_C0], rax
  0000000140AE4069  mov     rax, [rsp+5B0h+var_4F8]
  0000000140AE4071  cmovnz  rax, [rsp+5B0h+var_490]
  0000000140AE407A  mov     [rsp+5B0h+var_B8], rax
  0000000140AE4082  mov     rax, [rsp+5B0h+var_5B0]
  0000000140AE4086  cmovnz  rax, rsi
  0000000140AE408A  mov     [rsp+5B0h+var_5B0], rax
  0000000140AE408E  cmovnz  rbx, r11
  0000000140AE4092  mov     [rsp+5B0h+var_520], rbx
  0000000140AE409A  mov     rax, [rsp+5B0h+var_2B0]
  0000000140AE40A2  mov     rcx, [rsp+5B0h+var_2B8]
  0000000140AE40AA  cmovnz  rax, rcx
  0000000140AE40AE  mov     [rsp+5B0h+var_2B0], rax
  0000000140AE40B6  mov     rdx, [rsp+5B0h+var_410]
  0000000140AE40BE  mov     rax, rdx
  0000000140AE40C1  mov     r11, [rsp+5B0h+var_580]
  0000000140AE40C6  cmovnz  rax, r11
  0000000140AE40CA  mov     [rsp+5B0h+var_B0], rax
  0000000140AE40D2  mov     rax, r11
  0000000140AE40D5  cmovnz  rax, [rsp+5B0h+var_4C0]
  0000000140AE40DE  mov     [rsp+5B0h+var_A8], rax
  0000000140AE40E6  mov     rax, [rsp+5B0h+var_458]
  0000000140AE40EE  mov     rsi, [rsp+5B0h+var_578]
  0000000140AE40F3  cmovnz  rax, rsi
  0000000140AE40F7  mov     [rsp+5B0h+var_458], rax
  0000000140AE40FF  cmovnz  rsi, r15
  0000000140AE4103  mov     [rsp+5B0h+var_578], rsi
  0000000140AE4108  cmovnz  rcx, [rsp+5B0h+var_538]
  0000000140AE410E  mov     [rsp+5B0h+var_2B8], rcx
  0000000140AE4116  mov     rax, [rsp+5B0h+var_5A8]
  0000000140AE411B  cmovnz  rax, r10
  0000000140AE411F  mov     [rsp+5B0h+var_310], rax
  0000000140AE4127  mov     rax, [rsp+5B0h+var_5A0]
  0000000140AE412C  cmovnz  rax, [rsp+5B0h+var_420]
  0000000140AE4135  mov     rcx, [rsp+5B0h+var_298]
  0000000140AE413D  cmovz   rcx, [rsp+5B0h+var_400]
  0000000140AE4146  mov     [rsp+5B0h+var_298], rcx
  0000000140AE414E  and     r13, [rsp+5B0h+var_330]
  0000000140AE4156  test    r9b, bpl
  0000000140AE4159  mov     r10d, r9d
  0000000140AE415C  cmovnz  r13, rdi
  0000000140AE4160  mov     [rsp+5B0h+var_2C0], r13
  0000000140AE4168  mov     rcx, r15
  0000000140AE416B  cmovnz  rcx, rdx
  0000000140AE416F  mov     [rsp+5B0h+var_330], rcx
  0000000140AE4177  mov     rcx, 597E2A9D6A966556h
  0000000140AE4181  imul    rcx, r12
  0000000140AE4185  add     rcx, r14
  0000000140AE4188  mov     rdx, 470D6B02B1AB4E91h
  0000000140AE4192  imul    rdx, r12
  0000000140AE4196  add     rdx, r14
  0000000140AE4199  not     rdx
  0000000140AE419C  and     rdx, r8
  0000000140AE419F  not     rdx
  0000000140AE41A2  and     rdx, rcx
  0000000140AE41A5  mov     rcx, 277031FCD1E108DBh
  0000000140AE41AF  imul    rcx, r12
  0000000140AE41B3  add     rcx, r14
  0000000140AE41B6  mov     r9, 552FC938A241CE27h
  0000000140AE41C0  imul    r9, r12
  0000000140AE41C4  add     r9, r14
  0000000140AE41C7  not     r9
  0000000140AE41CA  and     r9, r8
  0000000140AE41CD  not     r9
  0000000140AE41D0  and     r9, rcx
  0000000140AE41D3  mov     r13d, r10d
  0000000140AE41D6  test    r10b, bpl
  0000000140AE41D9  cmovnz  r9, rdx
  0000000140AE41DD  mov     [rsp+5B0h+var_460], r9
  0000000140AE41E5  imul    ecx, r12d, 88258688h
  0000000140AE41EC  mov     [rsp+5B0h+var_220], rcx
  0000000140AE41F4  test    r10b, bpl
  0000000140AE41F7  cmovnz  rcx, [rsp+5B0h+var_4E0]
  0000000140AE4200  mov     [rsp+5B0h+var_C8], rcx
  0000000140AE4208  mov     r9, 1C79AFE821AFE1DCh
  0000000140AE4212  imul    r9, r12
  0000000140AE4216  add     r9, r14
  0000000140AE4219  mov     rdx, 474EB3F9EF3E6C7Fh
  0000000140AE4223  imul    rdx, r12
  0000000140AE4227  add     rdx, r14
  0000000140AE422A  mov     r11, 75BF07AEE2C3842Bh
  0000000140AE4234  imul    r11, r12
  0000000140AE4238  add     r11, r14
  0000000140AE423B  mov     rsi, 9007563F5758FA7Dh
  0000000140AE4245  imul    rsi, r12
  0000000140AE4249  add     rsi, r14
  0000000140AE424C  mov     rdi, r9
  0000000140AE424F  not     rdi
  0000000140AE4252  and     rdi, rdx
  0000000140AE4255  mov     r10, rdi
  0000000140AE4258  not     r10
  0000000140AE425B  mov     r15, [rsp+5B0h+var_388]
  0000000140AE4263  mov     rcx, r15
  0000000140AE4266  and     rcx, rdi
  0000000140AE4269  and     rdi, r8
  0000000140AE426C  not     rdi
  0000000140AE426F  and     r10, r15
  0000000140AE4272  mov     rbx, r10
  0000000140AE4275  not     rbx
  0000000140AE4278  and     rbx, rdi
  0000000140AE427B  mov     rdi, rdx
  0000000140AE427E  not     rdi
  0000000140AE4281  and     r9, r15
  0000000140AE4284  and     rdx, r9
  0000000140AE4287  not     r9
  0000000140AE428A  and     r9, rdi
  0000000140AE428D  not     rcx
  0000000140AE4290  add     rcx, rdx
  0000000140AE4293  add     rcx, rbx
  0000000140AE4296  not     r9
  0000000140AE4299  not     rdx
  0000000140AE429C  and     rdx, r9
  0000000140AE429F  add     rdx, rcx
  0000000140AE42A2  not     rsi
  0000000140AE42A5  and     rsi, r8
  0000000140AE42A8  not     rsi
  0000000140AE42AB  and     rsi, r11
  0000000140AE42AE  lea     rcx, [r10+rdx]
  0000000140AE42B2  add     rcx, 2
  0000000140AE42B6  test    r13b, bpl
  0000000140AE42B9  cmovz   rcx, rsi
  0000000140AE42BD  mov     [rsp+5B0h+var_D8], rcx
  0000000140AE42C5  imul    edx, r12d, 0C7582378h
  0000000140AE42CC  imul    ecx, r12d, 0AFE45B88h
  0000000140AE42D3  mov     [rsp+5B0h+var_228], rcx
  0000000140AE42DB  test    r13b, bpl
  0000000140AE42DE  cmovnz  rcx, rdx
  0000000140AE42E2  mov     [rsp+5B0h+var_E0], rcx
  0000000140AE42EA  mov     rcx, 9FA10130F9BF73EBh
  0000000140AE42F4  imul    rcx, r12
  0000000140AE42F8  mov     r9, 2A4E1068238DC6ACh
  0000000140AE4302  imul    r9, r12
  0000000140AE4306  and     r9, r8
  0000000140AE4309  not     r9
  0000000140AE430C  and     r9, rcx
  0000000140AE430F  mov     r10, 85C1D0D6E846FDB0h
  0000000140AE4319  imul    r10, r12
  0000000140AE431D  and     r10, r8
  0000000140AE4320  mov     rcx, 0AD3C59428CA0AB2Bh
  0000000140AE432A  imul    rcx, r12
  0000000140AE432E  not     r10
  0000000140AE4331  and     r10, rcx
  0000000140AE4334  test    r13b, bpl
  0000000140AE4337  cmovnz  r10, r9
  0000000140AE433B  mov     [rsp+5B0h+var_E8], r10
  0000000140AE4343  mov     rsi, [rsp+5B0h+var_558]
  0000000140AE4348  mov     rcx, [rsp+5B0h+var_338]
  0000000140AE4350  imul    rcx, rsi
  0000000140AE4354  not     rcx
  0000000140AE4357  mov     r8, [rsp+5B0h+var_520]
  0000000140AE435F  add     r8, rsp
  0000000140AE4362  add     r8, 5B0h
  0000000140AE4369  mov     r11, [rsp+5B0h+var_518]
  0000000140AE4371  imul    r8, r11
  0000000140AE4375  not     r8
  0000000140AE4378  and     r8, rcx
  0000000140AE437B  mov     rcx, [rsp+5B0h+var_430]
  0000000140AE4383  lea     r10, [rsp+rcx+5B0h+var_5B0]
  0000000140AE4387  add     r10, 5B0h
  0000000140AE438E  mov     rdi, [rsp+5B0h+var_328]
  0000000140AE4396  test    dil, 1
  0000000140AE439A  mov     rcx, [rsp+5B0h+var_438]
  0000000140AE43A2  lea     rcx, [rsp+rcx+5B0h]
  0000000140AE43AA  mov     r9, [rsp+5B0h+var_578]
  0000000140AE43AF  lea     r9, [rsp+r9+5B0h]
  0000000140AE43B7  not     r8
  0000000140AE43BA  cmovz   r8, r10
  0000000140AE43BE  mov     [rsp+5B0h+var_430], r8
  0000000140AE43C6  imul    rcx, [rsp+5B0h+var_4A8]
  0000000140AE43CF  imul    r9, [rsp+5B0h+var_2A0]
  0000000140AE43D8  add     r9, rcx
  0000000140AE43DB  test    dil, 1
  0000000140AE43DF  cmovz   r9, r10
  0000000140AE43E3  mov     [rsp+5B0h+var_438], r9
  0000000140AE43EB  mov     rcx, [rsp+5B0h+var_320]
  0000000140AE43F3  imul    rcx, rsi
  0000000140AE43F7  not     rcx
  0000000140AE43FA  mov     r8, [rsp+5B0h+var_560]
  0000000140AE43FF  add     r8, rsp
  0000000140AE4402  add     r8, 5B0h
  0000000140AE4409  imul    r8, r11
  0000000140AE440D  not     r8
  0000000140AE4410  and     r8, rcx
  0000000140AE4413  test    dil, 1
  0000000140AE4417  lea     rcx, [rsp+rdx+5B0h]
  0000000140AE441F  not     r8
  0000000140AE4422  cmovz   r8, r10
  0000000140AE4426  mov     [rsp+5B0h+var_318], r8
  0000000140AE442E  mov     rdx, [rsp+5B0h+var_468]
  0000000140AE4436  imul    rcx, rdx
  0000000140AE443A  not     rcx
  0000000140AE443D  mov     r8, [rsp+5B0h+var_528]
  0000000140AE4445  mov     r9, [rsp+5B0h+var_358]
  0000000140AE444D  imul    r9, r8
  0000000140AE4451  not     r9
  0000000140AE4454  and     r9, rcx
  0000000140AE4457  not     r9
  0000000140AE445A  add     rax, rsp
  0000000140AE445D  add     rax, 5B0h
  0000000140AE4463  mov     rcx, [rsp+5B0h+var_448]
  0000000140AE446B  imul    rax, rcx
  0000000140AE446F  add     rax, r9
  0000000140AE4472  mov     r9, [rsp+5B0h+var_598]
  0000000140AE4477  test    r9b, 1
  0000000140AE447B  cmovnz  rax, r10
  0000000140AE447F  mov     [rsp+5B0h+var_338], r10
  0000000140AE4487  mov     [rsp+5B0h+var_320], rax
  0000000140AE448F  mov     rax, [rsp+5B0h+var_350]
  0000000140AE4497  imul    rax, r8
  0000000140AE449B  not     rax
  0000000140AE449E  mov     r8, rax
  0000000140AE44A1  mov     rax, [rsp+5B0h+var_4C0]
  0000000140AE44A9  add     rax, rsp
  0000000140AE44AC  add     rax, 5B0h
  0000000140AE44B2  imul    rax, rdx
  0000000140AE44B6  not     rax
  0000000140AE44B9  and     rax, r8
  0000000140AE44BC  not     rax
  0000000140AE44BF  mov     rdx, [rsp+5B0h+var_5B0]
  0000000140AE44C3  add     rdx, rsp
  0000000140AE44C6  add     rdx, 5B0h
  0000000140AE44CD  imul    rdx, rcx
  0000000140AE44D1  add     rdx, rax
  0000000140AE44D4  test    r9b, 1
  0000000140AE44D8  cmovnz  rdx, r10
  0000000140AE44DC  mov     [rsp+5B0h+var_328], rdx
  0000000140AE44E4  imul    ecx, r12d, 37C6BA29h
  0000000140AE44EB  bt      [rsp+5B0h+var_3A8], 3Ah ; ':'
  0000000140AE44F5  setnb   al
  0000000140AE44F8  mov     rdi, [rsp+5B0h+var_278]
  0000000140AE4500  bt      rdi, 3Dh ; '='
  0000000140AE4505  setnb   r8b
  0000000140AE4509  imul    edx, r12d, 0B27BED50h
  0000000140AE4510  mov     r9, [rsp+5B0h+var_568]
  0000000140AE4515  cmp     byte ptr [rsp+5B0h+var_3E0], r9b
  0000000140AE451D  cmovz   rdx, rcx
  0000000140AE4521  mov     r11, rcx
  0000000140AE4524  mov     [rsp+5B0h+var_4C0], rcx
  0000000140AE452C  setz    cl
  0000000140AE452F  or      cl, r8b
  0000000140AE4532  mov     r8, 0CD8D0F28509110F9h
  0000000140AE453C  imul    r8, r12
  0000000140AE4540  mov     r9, 48648DC8A2871B87h
  0000000140AE454A  imul    r9, r12
  0000000140AE454E  test    al, cl
  0000000140AE4550  cmovnz  r9, r8
  0000000140AE4554  mov     [rsp+5B0h+var_520], r9
  0000000140AE455C  mov     r8, [rsp+5B0h+var_5A0]
  0000000140AE4561  mov     rsi, [rsp+5B0h+var_420]
  0000000140AE4569  cmovz   r8, rsi
  0000000140AE456D  mov     [rsp+5B0h+var_5A0], r8
  0000000140AE4572  mov     r8, [rsp+5B0h+var_550]
  0000000140AE4577  cmovnz  r8, [rsp+5B0h+var_498]
  0000000140AE4580  mov     [rsp+5B0h+var_550], r8
  0000000140AE4585  imul    r9d, r12d, 9F994E78h
  0000000140AE458C  mov     [rsp+5B0h+var_238], r9
  0000000140AE4594  test    al, cl
  0000000140AE4596  mov     r8, [rsp+5B0h+var_530]
  0000000140AE459E  cmovnz  r8, [rsp+5B0h+var_340]
  0000000140AE45A7  mov     [rsp+5B0h+var_530], r8
  0000000140AE45AF  mov     r8, [rsp+5B0h+var_4F0]
  0000000140AE45B7  mov     r10, [rsp+5B0h+var_4E0]
  0000000140AE45BF  cmovz   r8, r10
  0000000140AE45C3  mov     [rsp+5B0h+var_4F0], r8
  0000000140AE45CB  mov     r8, [rsp+5B0h+var_4E8]
  0000000140AE45D3  cmovnz  r8, r10
  0000000140AE45D7  mov     [rsp+5B0h+var_4E8], r8
  0000000140AE45DF  mov     r8, [rsp+5B0h+var_4A0]
  0000000140AE45E7  cmovnz  r8, rsi
  0000000140AE45EB  mov     [rsp+5B0h+var_4A0], r8
  0000000140AE45F3  mov     r8, [rsp+5B0h+var_580]
  0000000140AE45F8  cmovnz  r8, [rsp+5B0h+var_538]
  0000000140AE45FE  mov     [rsp+5B0h+var_580], r8
  0000000140AE4603  mov     rsi, [rsp+5B0h+var_500]
  0000000140AE460B  mov     r8, rsi
  0000000140AE460E  cmovnz  r8, [rsp+5B0h+var_4B0]
  0000000140AE4617  mov     [rsp+5B0h+var_240], r8
  0000000140AE461F  mov     r8, [rsp+5B0h+var_590]
  0000000140AE4624  cmovnz  r8, r9
  0000000140AE4628  mov     [rsp+5B0h+var_590], r8
  0000000140AE462D  mov     r9, 3B96B846C2F674B1h
  0000000140AE4637  imul    r9, r12
  0000000140AE463B  add     r9, [rsp+5B0h+var_2C8]
  0000000140AE4643  add     r9, rdx
  0000000140AE4646  mov     rdx, 4896ACCAC30D5ACAh
  0000000140AE4650  imul    rdx, r12
  0000000140AE4654  mov     r8, 8D7633549BDA700Eh
  0000000140AE465E  imul    r8, r12
  0000000140AE4662  mov     r14, [rsp+5B0h+var_570]
  0000000140AE4667  and     r8, r14
  0000000140AE466A  not     r8
  0000000140AE466D  add     rdx, r8
  0000000140AE4670  mov     r10, 3D85E1C381D85826h
  0000000140AE467A  imul    r10, r12
  0000000140AE467E  add     r10, r8
  0000000140AE4681  not     r9
  0000000140AE4684  not     r10
  0000000140AE4687  and     r10, r9
  0000000140AE468A  not     r10
  0000000140AE468D  and     r10, rdx
  0000000140AE4690  mov     rdx, 93BF9B74B70EDFDBh
  0000000140AE469A  imul    rdx, r12
  0000000140AE469E  mov     r8, 1D21BEAC7D33A52Fh
  0000000140AE46A8  imul    r8, r12
  0000000140AE46AC  and     r8, r9
  0000000140AE46AF  not     r8
  0000000140AE46B2  and     r8, rdx
  0000000140AE46B5  test    al, cl
  0000000140AE46B7  cmovnz  r8, r10
  0000000140AE46BB  mov     [rsp+5B0h+var_4E0], r8
  0000000140AE46C3  mov     rdx, [rsp+5B0h+var_5A8]
  0000000140AE46C8  cmovnz  rdx, [rsp+5B0h+var_490]
  0000000140AE46D1  mov     [rsp+5B0h+var_5A8], rdx
  0000000140AE46D6  mov     rdx, 83C87315159C1FD2h
  0000000140AE46E0  imul    rdx, r12
  0000000140AE46E4  mov     r8, 0EC6E49A095916901h
  0000000140AE46EE  imul    r8, r12
  0000000140AE46F2  and     r8, r9
  0000000140AE46F5  not     r8
  0000000140AE46F8  and     r8, rdx
  0000000140AE46FB  mov     rdx, 46FC67C16B0A20B7h
  0000000140AE4705  imul    rdx, r12
  0000000140AE4709  mov     r10, 3FA8DD166B5EA5F1h
  0000000140AE4713  imul    r10, r12
  0000000140AE4717  and     r10, r9
  0000000140AE471A  not     r10
  0000000140AE471D  and     r10, rdx
  0000000140AE4720  test    al, cl
  0000000140AE4722  cmovnz  r10, r8
  0000000140AE4726  mov     [rsp+5B0h+var_578], r10
  0000000140AE472B  mov     r15, [rsp+5B0h+var_4F8]
  0000000140AE4733  mov     r13, [rsp+5B0h+var_428]
  0000000140AE473B  cmovnz  r15, r13
  0000000140AE473F  mov     rdx, 3791496AB06B0391h
  0000000140AE4749  imul    rdx, r12
  0000000140AE474D  mov     r8, 7CBB9746EB95C36Eh
  0000000140AE4757  imul    r8, r12
  0000000140AE475B  and     r8, r9
  0000000140AE475E  not     r8
  0000000140AE4761  and     r8, rdx
  0000000140AE4764  mov     rdx, 7A72AAB1F41D9560h
  0000000140AE476E  imul    rdx, r12
  0000000140AE4772  mov     r10, 0DC39E396D26F6C2Bh
  0000000140AE477C  imul    r10, r12
  0000000140AE4780  and     r10, r9
  0000000140AE4783  not     r10
  0000000140AE4786  and     r10, rdx
  0000000140AE4789  test    al, cl
  0000000140AE478B  cmovnz  r10, r8
  0000000140AE478F  mov     [rsp+5B0h+var_560], r10
  0000000140AE4794  mov     rbx, [rsp+5B0h+var_3B0]
  0000000140AE479C  cmovnz  rbx, rsi
  0000000140AE47A0  mov     rdx, 2ADD62BAC2B5AE39h
  0000000140AE47AA  imul    rdx, r12
  0000000140AE47AE  mov     r10, 0C9DF170050BD8702h
  0000000140AE47B8  imul    r10, r12
  0000000140AE47BC  and     r10, r9
  0000000140AE47BF  not     r10
  0000000140AE47C2  and     r10, rdx
  0000000140AE47C5  mov     rdx, 0A246A5D97F26A283h
  0000000140AE47CF  imul    rdx, r12
  0000000140AE47D3  and     rdx, r9
  0000000140AE47D6  mov     r9, 8B097085EEC2E0DDh
  0000000140AE47E0  imul    r9, r12
  0000000140AE47E4  not     rdx
  0000000140AE47E7  and     rdx, r9
  0000000140AE47EA  test    al, cl
  0000000140AE47EC  cmovnz  rdx, r10
  0000000140AE47F0  mov     rax, [rsp+5B0h+var_450]
  0000000140AE47F8  shr     rax, 3Fh
  0000000140AE47FC  setz    al
  0000000140AE47FF  bt      rdi, 3Eh ; '>'
  0000000140AE4804  setnb   r9b
  0000000140AE4808  imul    r10d, r12d, 9104B0D1h
  0000000140AE480F  cmp     [rsp+5B0h+var_2D8], 0
  0000000140AE4818  cmovnz  r10, r11
  0000000140AE481C  setnz   cl
  0000000140AE481F  mov     rdi, 0C1560FE0E190FF83h
  0000000140AE4829  imul    rdi, r12
  0000000140AE482D  add     rdi, [rsp+5B0h+var_2D0]
  0000000140AE4835  add     rdi, r10
  0000000140AE4838  mov     [rsp+5B0h+var_5B0], rdi
  0000000140AE483C  not     rdi
  0000000140AE483F  mov     r8, r14
  0000000140AE4842  not     r8
  0000000140AE4845  mov     r11, 136FCFB7E9D81ACEh
  0000000140AE484F  imul    r11, r12
  0000000140AE4853  add     r11, r8
  0000000140AE4856  mov     r10, 966513D48C871D03h
  0000000140AE4860  imul    r10, r12
  0000000140AE4864  add     r10, r8
  0000000140AE4867  not     r10
  0000000140AE486A  and     r10, rdi
  0000000140AE486D  not     r10
  0000000140AE4870  and     r10, r11
  0000000140AE4873  or      cl, r9b
  0000000140AE4876  mov     r9, 0B7D353EF6988A80Bh
  0000000140AE4880  imul    r9, r12
  0000000140AE4884  mov     rsi, 38E4C59AE8A096EBh
  0000000140AE488E  imul    rsi, r12
  0000000140AE4892  and     rsi, rdi
  0000000140AE4895  mov     r11, 0DFD3A25F74C5E831h
  0000000140AE489F  imul    r11, r12
  0000000140AE48A3  mov     r14, 0C117C2418F34450h
  0000000140AE48AD  imul    r14, r12
  0000000140AE48B1  test    al, cl
  0000000140AE48B3  cmovnz  r14, r11
  0000000140AE48B7  mov     [rsp+5B0h+var_120], r14
  0000000140AE48BF  not     rsi
  0000000140AE48C2  and     rsi, r9
  0000000140AE48C5  test    al, cl
  0000000140AE48C7  cmovnz  rsi, r10
  0000000140AE48CB  mov     r10, 0B13887DA594C4C6Eh
  0000000140AE48D5  imul    r10, r12
  0000000140AE48D9  mov     r9, 97CC29C349BED30Bh
  0000000140AE48E3  imul    r9, r12
  0000000140AE48E7  and     r9, rdi
  0000000140AE48EA  not     r9
  0000000140AE48ED  and     r9, r10
  0000000140AE48F0  mov     r11, 0CD503A2D99BBF31h
  0000000140AE48FA  imul    r11, r12
  0000000140AE48FE  add     r11, r8
  0000000140AE4901  mov     r10, 377DAFAC2B68E0E3h
  0000000140AE490B  imul    r10, r12
  0000000140AE490F  add     r10, r8
  0000000140AE4912  not     r10
  0000000140AE4915  and     r10, rdi
  0000000140AE4918  not     r10
  0000000140AE491B  and     r10, r11
  0000000140AE491E  test    al, cl
  0000000140AE4920  cmovnz  r10, r9
  0000000140AE4924  mov     r14, [rsp+5B0h+var_4D8]
  0000000140AE492C  mov     rax, r14
  0000000140AE492F  and     rax, r10
  0000000140AE4932  not     r10
  0000000140AE4935  mov     rbp, [rsp+5B0h+var_4D0]
  0000000140AE493D  and     r10, rbp
  0000000140AE4940  not     r10
  0000000140AE4943  not     rax
  0000000140AE4946  and     rax, r10
  0000000140AE4949  mov     r9, rax
  0000000140AE494C  mov     r11, [rsp+5B0h+var_478]
  0000000140AE4954  mov     ecx, r11d
  0000000140AE4957  shl     r9, cl
  0000000140AE495A  mov     r10d, [rsp+5B0h+var_43C]
  0000000140AE4962  mov     ecx, r10d
  0000000140AE4965  shr     rax, cl
  0000000140AE4968  not     r9
  0000000140AE496B  not     rax
  0000000140AE496E  and     rax, r9
  0000000140AE4971  mov     r9, r14
  0000000140AE4974  and     r9, rdx
  0000000140AE4977  not     rdx
  0000000140AE497A  and     rdx, rbp
  0000000140AE497D  not     rdx
  0000000140AE4980  not     r9
  0000000140AE4983  and     r9, rdx
  0000000140AE4986  mov     rdx, r9
  0000000140AE4989  mov     ecx, r11d
  0000000140AE498C  shl     rdx, cl
  0000000140AE498F  mov     ecx, r10d
  0000000140AE4992  shr     r9, cl
  0000000140AE4995  not     rdx
  0000000140AE4998  not     r9
  0000000140AE499B  and     r9, rdx
  0000000140AE499E  not     rax
  0000000140AE49A1  imul    rax, [rsp+5B0h+var_3F8]
  0000000140AE49AA  not     r9
  0000000140AE49AD  imul    r9, [rsp+5B0h+var_3C8]
  0000000140AE49B6  add     r9, rax
  0000000140AE49B9  mov     [rsp+5B0h+var_158], r9
  0000000140AE49C1  mov     rdx, [rsp+5B0h+var_480]
  0000000140AE49C9  mov     rcx, rdx
  0000000140AE49CC  not     rcx
  0000000140AE49CF  mov     [rsp+5B0h+var_170], rcx
  0000000140AE49D7  and     rcx, r9
  0000000140AE49DA  mov     [rsp+5B0h+var_160], rcx
  0000000140AE49E2  mov     rax, rcx
  0000000140AE49E5  not     rax
  0000000140AE49E8  mov     rcx, r9
  0000000140AE49EB  not     rcx
  0000000140AE49EE  mov     [rsp+5B0h+var_130], rcx
  0000000140AE49F6  and     rdx, rcx
  0000000140AE49F9  not     rdx
  0000000140AE49FC  and     rdx, rax
  0000000140AE49FF  mov     [rsp+5B0h+var_168], rdx
  0000000140AE4A07  lea     rdx, [rsp+r13+5B0h+var_5B0]
  0000000140AE4A0B  add     rdx, 5B0h
  0000000140AE4A12  mov     [rsp+5B0h+var_570], rdx
  0000000140AE4A17  lea     rcx, [rsp+rbx+5B0h+var_5B0]
  0000000140AE4A1B  add     rcx, 5B0h
  0000000140AE4A22  mov     r14, [rsp+5B0h+var_418]
  0000000140AE4A2A  mov     rax, r14
  0000000140AE4A2D  imul    rax, rdx
  0000000140AE4A31  mov     rbp, [rsp+5B0h+var_230]
  0000000140AE4A39  imul    rcx, rbp
  0000000140AE4A3D  add     rcx, rax
  0000000140AE4A40  mov     [rsp+5B0h+var_128], rcx
  0000000140AE4A48  mov     rax, 192EA0C2931DBE9Ah
  0000000140AE4A52  imul    rax, r12
  0000000140AE4A56  add     rax, r8
  0000000140AE4A59  mov     rcx, 9AD5650C4A198938h
  0000000140AE4A63  imul    rcx, r12
  0000000140AE4A67  add     rcx, r8
  0000000140AE4A6A  not     rcx
  0000000140AE4A6D  and     rcx, rdi
  0000000140AE4A70  not     rcx
  0000000140AE4A73  and     rcx, rax
  0000000140AE4A76  mov     [rsp+5B0h+var_538], rcx
  0000000140AE4A7B  mov     rax, [rsp+5B0h+var_4F8]
  0000000140AE4A83  add     rax, rsp
  0000000140AE4A86  add     rax, 5B0h
  0000000140AE4A8C  lea     rcx, [rsp+r15+5B0h+var_5B0]
  0000000140AE4A90  add     rcx, 5B0h
  0000000140AE4A97  mov     rbx, [rsp+5B0h+var_4B8]
  0000000140AE4A9F  imul    rax, rbx
  0000000140AE4AA3  mov     r11, [rsp+5B0h+var_348]
  0000000140AE4AAB  imul    rcx, r11
  0000000140AE4AAF  add     rcx, rax
  0000000140AE4AB2  mov     [rsp+5B0h+var_358], rcx
  0000000140AE4ABA  mov     rcx, 75867E5F267C381h
  0000000140AE4AC4  imul    rcx, r12
  0000000140AE4AC8  mov     r8, rcx
  0000000140AE4ACB  not     r8
  0000000140AE4ACE  mov     rax, 0CBFCAFF8A67E18BBh
  0000000140AE4AD8  imul    rax, r12
  0000000140AE4ADC  mov     rdx, rdi
  0000000140AE4ADF  and     rdx, rax
  0000000140AE4AE2  mov     r10, rax
  0000000140AE4AE5  not     r10
  0000000140AE4AE8  and     r10, rdi
  0000000140AE4AEB  mov     [rsp+5B0h+var_210], rdi
  0000000140AE4AF3  mov     r9, r10
  0000000140AE4AF6  and     r10, r8
  0000000140AE4AF9  and     r8, rdx
  0000000140AE4AFC  not     r8
  0000000140AE4AFF  not     rdx
  0000000140AE4B02  and     rdx, rcx
  0000000140AE4B05  not     rdx
  0000000140AE4B08  and     rdx, r8
  0000000140AE4B0B  not     r9
  0000000140AE4B0E  mov     r15, [rsp+5B0h+var_5B0]
  0000000140AE4B12  mov     r8, r15
  0000000140AE4B15  and     r8, rax
  0000000140AE4B18  not     r8
  0000000140AE4B1B  and     r8, r9
  0000000140AE4B1E  not     r8
  0000000140AE4B21  and     r8, rcx
  0000000140AE4B24  or      r10, r8
  0000000140AE4B27  not     rdx
  0000000140AE4B2A  add     r10, rdx
  0000000140AE4B2D  and     rax, rcx
  0000000140AE4B30  and     rdi, rax
  0000000140AE4B33  not     rdi
  0000000140AE4B36  not     rax
  0000000140AE4B39  and     rax, r15
  0000000140AE4B3C  not     rax
  0000000140AE4B3F  and     rax, rdi
  0000000140AE4B42  sub     r10, rax
  0000000140AE4B45  imul    r10, r14
  0000000140AE4B49  mov     rax, r10
  0000000140AE4B4C  mov     [rsp+5B0h+var_190], r10
  0000000140AE4B54  not     rax
  0000000140AE4B57  mov     [rsp+5B0h+var_4F8], rax
  0000000140AE4B5F  mov     r13, [rsp+5B0h+var_578]
  0000000140AE4B64  imul    r13, rbp
  0000000140AE4B68  mov     rdx, r13
  0000000140AE4B6B  mov     [rsp+5B0h+var_578], r13
  0000000140AE4B70  not     rdx
  0000000140AE4B73  mov     [rsp+5B0h+var_1A0], rdx
  0000000140AE4B7B  and     rax, rdx
  0000000140AE4B7E  not     rax
  0000000140AE4B81  mov     rcx, r10
  0000000140AE4B84  and     rcx, r13
  0000000140AE4B87  mov     [rsp+5B0h+var_180], rcx
  0000000140AE4B8F  not     rcx
  0000000140AE4B92  and     rcx, rax
  0000000140AE4B95  mov     [rsp+5B0h+var_188], rcx
  0000000140AE4B9D  mov     rax, [rsp+5B0h+var_5A8]
  0000000140AE4BA2  add     rax, rsp
  0000000140AE4BA5  add     rax, 5B0h
  0000000140AE4BAB  imul    rax, r11
  0000000140AE4BAF  mov     r10, r11
  0000000140AE4BB2  mov     rdx, rax
  0000000140AE4BB5  mov     rcx, rax
  0000000140AE4BB8  mov     [rsp+5B0h+var_150], rax
  0000000140AE4BC0  not     rdx
  0000000140AE4BC3  mov     [rsp+5B0h+var_140], rdx
  0000000140AE4BCB  mov     r8, [rsp+5B0h+var_470]
  0000000140AE4BD3  imul    r8, rbx
  0000000140AE4BD7  mov     [rsp+5B0h+var_470], r8
  0000000140AE4BDF  mov     r9, r8
  0000000140AE4BE2  not     r9
  0000000140AE4BE5  mov     [rsp+5B0h+var_178], r9
  0000000140AE4BED  mov     rax, rdx
  0000000140AE4BF0  and     rax, r9
  0000000140AE4BF3  not     rax
  0000000140AE4BF6  mov     rdx, rcx
  0000000140AE4BF9  and     rdx, r8
  0000000140AE4BFC  mov     [rsp+5B0h+var_138], rdx
  0000000140AE4C04  not     rdx
  0000000140AE4C07  and     rdx, rax
  0000000140AE4C0A  mov     [rsp+5B0h+var_148], rdx
  0000000140AE4C12  imul    rsi, r14
  0000000140AE4C16  mov     r15, [rsp+5B0h+var_4E0]
  0000000140AE4C1E  imul    r15, rbp
  0000000140AE4C22  mov     r13, rbp
  0000000140AE4C25  add     r15, rsi
  0000000140AE4C28  mov     [rsp+5B0h+var_4E0], r15
  0000000140AE4C30  mov     rax, [rsp+5B0h+var_4B0]
  0000000140AE4C38  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000140AE4C3C  add     rcx, 5B0h
  0000000140AE4C43  mov     [rsp+5B0h+var_5A8], rcx
  0000000140AE4C48  mov     rax, [rsp+5B0h+var_468]
  0000000140AE4C50  imul    rax, rcx
  0000000140AE4C54  mov     rcx, [rsp+5B0h+var_598]
  0000000140AE4C59  and     ecx, 16001h
  0000000140AE4C5F  mov     rdx, [rsp+5B0h+var_530]
  0000000140AE4C67  add     rdx, rsp
  0000000140AE4C6A  add     rdx, 5B0h
  0000000140AE4C71  imul    rdx, rcx
  0000000140AE4C75  mov     r11, rcx
  0000000140AE4C78  add     rdx, rax
  0000000140AE4C7B  mov     [rsp+5B0h+var_350], rdx
  0000000140AE4C83  mov     r8, [rsp+5B0h+var_510]
  0000000140AE4C8B  mov     rax, r8
  0000000140AE4C8E  mov     rbp, [rsp+5B0h+var_480]
  0000000140AE4C96  imul    rax, rbp
  0000000140AE4C9A  imul    ecx, r12d, 66F171F0h
  0000000140AE4CA1  add     rcx, rsp
  0000000140AE4CA4  add     rcx, 5B0h
  0000000140AE4CAB  mov     [rsp+5B0h+var_4B0], rcx
  0000000140AE4CB3  mov     rdx, r14
  0000000140AE4CB6  imul    rdx, rcx
  0000000140AE4CBA  add     rdx, rax
  0000000140AE4CBD  mov     [rsp+5B0h+var_420], rdx
  0000000140AE4CC5  mov     rax, [rsp+5B0h+var_2D8]
  0000000140AE4CCD  mov     rdx, r8
  0000000140AE4CD0  imul    rax, r8
  0000000140AE4CD4  mov     rcx, r14
  0000000140AE4CD7  imul    rcx, [rsp+5B0h+var_398]
  0000000140AE4CE0  add     rcx, rax
  0000000140AE4CE3  mov     [rsp+5B0h+var_428], rcx
  0000000140AE4CEB  mov     rax, [rsp+5B0h+var_3F8]
  0000000140AE4CF3  mov     rcx, [rsp+5B0h+var_538]
  0000000140AE4CF8  imul    rcx, rax
  0000000140AE4CFC  mov     [rsp+5B0h+var_538], rcx
  0000000140AE4D01  imul    rax, [rsp+5B0h+var_248]
  0000000140AE4D0A  not     rax
  0000000140AE4D0D  mov     rcx, rax
  0000000140AE4D10  mov     r9, [rsp+5B0h+var_558]
  0000000140AE4D15  mov     rax, r9
  0000000140AE4D18  imul    rax, [rsp+5B0h+var_3D0]
  0000000140AE4D21  not     rax
  0000000140AE4D24  and     rax, rcx
  0000000140AE4D27  mov     [rsp+5B0h+var_3F8], rax
  0000000140AE4D2F  mov     r8, [rsp+5B0h+var_450]
  0000000140AE4D37  mov     rax, r8
  0000000140AE4D3A  imul    rax, rdx
  0000000140AE4D3E  mov     r15, rdx
  0000000140AE4D41  not     rax
  0000000140AE4D44  mov     rcx, r13
  0000000140AE4D47  mov     rdx, [rsp+5B0h+var_568]
  0000000140AE4D4C  imul    rcx, rdx
  0000000140AE4D50  not     rcx
  0000000140AE4D53  and     rcx, rax
  0000000140AE4D56  mov     [rsp+5B0h+var_340], rcx
  0000000140AE4D5E  mov     rax, r10
  0000000140AE4D61  imul    rax, [rsp+5B0h+var_250]
  0000000140AE4D6A  not     rax
  0000000140AE4D6D  mov     rcx, rax
  0000000140AE4D70  mov     rax, [rsp+5B0h+var_390]
  0000000140AE4D78  mov     rdi, [rsp+5B0h+var_4A8]
  0000000140AE4D80  imul    rax, rdi
  0000000140AE4D84  not     rax
  0000000140AE4D87  and     rax, rcx
  0000000140AE4D8A  mov     [rsp+5B0h+var_390], rax
  0000000140AE4D92  mov     [rsp+5B0h+var_598], r11
  0000000140AE4D97  mov     rax, r11
  0000000140AE4D9A  imul    rax, rbp
  0000000140AE4D9E  not     rax
  0000000140AE4DA1  mov     rdx, [rsp+5B0h+var_528]
  0000000140AE4DA9  mov     rcx, rdx
  0000000140AE4DAC  imul    rcx, [rsp+5B0h+var_3E8]
  0000000140AE4DB5  not     rcx
  0000000140AE4DB8  and     rcx, rax
  0000000140AE4DBB  mov     [rsp+5B0h+var_348], rcx
  0000000140AE4DC3  mov     rax, [rsp+5B0h+var_4F0]
  0000000140AE4DCB  add     rax, rsp
  0000000140AE4DCE  add     rax, 5B0h
  0000000140AE4DD4  imul    rax, r11
  0000000140AE4DD8  not     rax
  0000000140AE4DDB  mov     rcx, [rsp+5B0h+var_408]
  0000000140AE4DE3  add     rcx, rsp
  0000000140AE4DE6  add     rcx, 5B0h
  0000000140AE4DED  imul    rcx, rdx
  0000000140AE4DF1  not     rcx
  0000000140AE4DF4  and     rcx, rax
  0000000140AE4DF7  mov     [rsp+5B0h+var_408], rcx
  0000000140AE4DFF  mov     rax, [rsp+5B0h+var_370]
  0000000140AE4E07  imul    rax, r9
  0000000140AE4E0B  not     rax
  0000000140AE4E0E  mov     rcx, rax
  0000000140AE4E11  mov     rax, [rsp+5B0h+var_4E8]
  0000000140AE4E19  add     rax, rsp
  0000000140AE4E1C  add     rax, 5B0h
  0000000140AE4E22  mov     rsi, [rsp+5B0h+var_3C8]
  0000000140AE4E2A  imul    rax, rsi
  0000000140AE4E2E  not     rax
  0000000140AE4E31  and     rax, rcx
  0000000140AE4E34  mov     r10, [rsp+5B0h+var_518]
  0000000140AE4E3C  mov     rcx, [rsp+5B0h+var_368]
  0000000140AE4E44  imul    rcx, r10
  0000000140AE4E48  not     rax
  0000000140AE4E4B  add     rax, rcx
  0000000140AE4E4E  mov     r9, rax
  0000000140AE4E51  mov     rax, [rsp+5B0h+var_560]
  0000000140AE4E56  imul    rax, rsi
  0000000140AE4E5A  mov     [rsp+5B0h+var_560], rax
  0000000140AE4E5F  mov     rax, [rsp+5B0h+var_4F8]
  0000000140AE4E67  and     rax, [rsp+5B0h+var_578]
  0000000140AE4E6C  mov     [rsp+5B0h+var_1B8], rax
  0000000140AE4E74  mov     ecx, dword ptr [rsp+5B0h+var_380]
  0000000140AE4E7B  mov     rbx, [rsp+5B0h+var_2F0]
  0000000140AE4E83  shr     rbx, cl
  0000000140AE4E86  mov     r11d, ebx
  0000000140AE4E89  not     r11d
  0000000140AE4E8C  mov     eax, dword ptr [rsp+5B0h+var_588]
  0000000140AE4E90  and     r11d, eax
  0000000140AE4E93  mov     rbp, r12
  0000000140AE4E96  mov     ecx, ebp
  0000000140AE4E98  shr     r8, cl
  0000000140AE4E9B  mov     [rsp+5B0h+var_530], r8
  0000000140AE4EA3  and     eax, r8d
  0000000140AE4EA6  mov     [rsp+5B0h+var_280], eax
  0000000140AE4EAD  imul    ecx, ebp, 0F1AE8A40h
  0000000140AE4EB3  imul    eax, ebp, 0D3120770h
  0000000140AE4EB9  mov     [rsp+5B0h+var_4E8], rax
  0000000140AE4EC1  imul    eax, ebp, 3F329CF0h
  0000000140AE4EC7  mov     [rsp+5B0h+var_380], rax
  0000000140AE4ECF  bt      [rsp+5B0h+var_3C0], 2Ah ; '*'
  0000000140AE4ED9  mov     rax, [rsp+5B0h+var_400]
  0000000140AE4EE1  lea     rdx, [rsp+rax+5B0h]
  0000000140AE4EE9  mov     [rsp+5B0h+var_4F0], rdx
  0000000140AE4EF1  mov     rax, [rsp+5B0h+var_4A0]
  0000000140AE4EF9  lea     rax, [rsp+rax+5B0h]
  0000000140AE4F01  cmovb   r9, rdx
  0000000140AE4F05  mov     [rsp+5B0h+var_4A0], r9
  0000000140AE4F0D  mov     r9, [rsp+5B0h+var_360]
  0000000140AE4F15  mov     r8, r14
  0000000140AE4F18  imul    r9, r14
  0000000140AE4F1C  imul    rax, r13
  0000000140AE4F20  add     rax, r9
  0000000140AE4F23  mov     [rsp+5B0h+var_400], rax
  0000000140AE4F2B  imul    r9d, ebp, 8CB6AFA0h
  0000000140AE4F32  add     r9, rsp
  0000000140AE4F35  add     r9, 5B0h
  0000000140AE4F3C  imul    r9, rsi
  0000000140AE4F40  mov     r14, [rsp+5B0h+var_570]
  0000000140AE4F45  imul    r14, r10
  0000000140AE4F49  add     r14, r9
  0000000140AE4F4C  mov     [rsp+5B0h+var_570], r14
  0000000140AE4F51  mov     rax, [rsp+5B0h+var_498]
  0000000140AE4F59  add     rax, rsp
  0000000140AE4F5C  add     rax, 5B0h
  0000000140AE4F62  mov     r9, [rsp+5B0h+var_580]
  0000000140AE4F67  add     r9, rsp
  0000000140AE4F6A  add     r9, 5B0h
  0000000140AE4F71  imul    r9, r13
  0000000140AE4F75  mov     rdx, r15
  0000000140AE4F78  imul    rax, r15
  0000000140AE4F7C  add     rax, r9
  0000000140AE4F7F  mov     [rsp+5B0h+var_360], rax
  0000000140AE4F87  mov     r10, [rsp+5B0h+var_558]
  0000000140AE4F8C  imul    r10, [rsp+5B0h+var_378]
  0000000140AE4F95  mov     rax, [rsp+5B0h+var_240]
  0000000140AE4F9D  lea     r9, [rsp+rax+5B0h+var_5B0]
  0000000140AE4FA1  add     r9, 5B0h
  0000000140AE4FA8  imul    r9, rsi
  0000000140AE4FAC  add     r10, r9
  0000000140AE4FAF  mov     [rsp+5B0h+var_558], r10
  0000000140AE4FB4  mov     rax, [rsp+5B0h+var_228]
  0000000140AE4FBC  lea     r9, [rsp+rax+5B0h+var_5B0]
  0000000140AE4FC0  add     r9, 5B0h
  0000000140AE4FC7  mov     r14, [rsp+5B0h+var_4B8]
  0000000140AE4FCF  imul    r9, r14
  0000000140AE4FD3  mov     r10, [rsp+5B0h+var_2E0]
  0000000140AE4FDB  imul    r10, rdi
  0000000140AE4FDF  add     r10, r9
  0000000140AE4FE2  mov     rax, [rsp+5B0h+var_220]
  0000000140AE4FEA  add     rax, rsp
  0000000140AE4FED  add     rax, 5B0h
  0000000140AE4FF3  imul    r9d, ebp, 0CE80DE58h
  0000000140AE4FFA  lea     r12, [rsp+r9+5B0h+var_5B0]
  0000000140AE4FFE  add     r12, 5B0h
  0000000140AE5005  mov     [rsp+5B0h+var_498], r12
  0000000140AE500D  mov     r9, r14
  0000000140AE5010  imul    r9, r12
  0000000140AE5014  not     r9
  0000000140AE5017  imul    rax, rdi
  0000000140AE501B  not     rax
  0000000140AE501E  and     rax, r9
  0000000140AE5021  mov     [rsp+5B0h+var_368], rax
  0000000140AE5029  mov     rax, [rsp+5B0h+var_3B0]
  0000000140AE5031  add     rax, rsp
  0000000140AE5034  add     rax, 5B0h
  0000000140AE503A  mov     r9, [rsp+5B0h+var_590]
  0000000140AE503F  add     r9, rsp
  0000000140AE5042  add     r9, 5B0h
  0000000140AE5049  mov     r14, [rsp+5B0h+var_598]
  0000000140AE504E  imul    r9, r14
  0000000140AE5052  mov     r15, [rsp+5B0h+var_528]
  0000000140AE505A  imul    rax, r15
  0000000140AE505E  add     rax, r9
  0000000140AE5061  mov     [rsp+5B0h+var_370], rax
  0000000140AE5069  mov     rax, [rsp+5B0h+var_5A0]
  0000000140AE506E  add     rax, rsp
  0000000140AE5071  add     rax, 5B0h
  0000000140AE5077  imul    rax, rsi
  0000000140AE507B  mov     [rsp+5B0h+var_378], rax
  0000000140AE5083  add     rcx, rsp
  0000000140AE5086  add     rcx, 5B0h
  0000000140AE508D  mov     rsi, r8
  0000000140AE5090  mov     r9, r8
  0000000140AE5093  imul    r9, [rsp+5B0h+var_260]
  0000000140AE509C  not     r9
  0000000140AE509F  mov     r12, rdx
  0000000140AE50A2  mov     r8, rdx
  0000000140AE50A5  imul    r12, rcx
  0000000140AE50A9  not     r12
  0000000140AE50AC  and     r12, r9
  0000000140AE50AF  and     ebx, dword ptr [rsp+5B0h+var_588]
  0000000140AE50B3  mov     [rsp+5B0h+var_2F0], rbx
  0000000140AE50BB  test    r11b, 1
  0000000140AE50BF  mov     rdi, [rsp+5B0h+var_410]
  0000000140AE50C7  lea     rdx, [rsp+rdi+5B0h]
  0000000140AE50CF  cmovz   rdx, rcx
  0000000140AE50D3  mov     [rsp+5B0h+var_3B0], rdx
  0000000140AE50DB  mov     rdx, [rsp+5B0h+var_290]
  0000000140AE50E3  cmovz   rdx, rcx
  0000000140AE50E7  mov     [rsp+5B0h+var_290], rdx
  0000000140AE50EF  mov     rax, [rsp+5B0h+var_490]
  0000000140AE50F7  lea     rdx, [rsp+rax+5B0h]
  0000000140AE50FF  cmovz   rdx, rcx
  0000000140AE5103  mov     [rsp+5B0h+var_3C0], rdx
  0000000140AE510B  cmovz   r10, rcx
  0000000140AE510F  mov     [rsp+5B0h+var_2E0], r10
  0000000140AE5117  not     r12
  0000000140AE511A  cmovz   r12, rcx
  0000000140AE511E  mov     [rsp+5B0h+var_490], r12
  0000000140AE5126  mov     r11, rsi
  0000000140AE5129  mov     rcx, [rsp+5B0h+var_218]
  0000000140AE5131  imul    rcx, rsi
  0000000140AE5135  imul    r13, [rsp+5B0h+var_4F0]
  0000000140AE513E  add     r13, rcx
  0000000140AE5141  not     r13
  0000000140AE5144  mov     rdx, [rsp+5B0h+var_2E8]
  0000000140AE514C  imul    rdx, r8
  0000000140AE5150  not     rdx
  0000000140AE5153  and     rdx, r13
  0000000140AE5156  mov     rax, [rsp+5B0h+var_238]
  0000000140AE515E  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000140AE5162  add     rcx, 5B0h
  0000000140AE5169  not     rdx
  0000000140AE516C  mov     r10, [rsp+5B0h+var_3A0]
  0000000140AE5174  test    r10b, 1
  0000000140AE5178  cmovnz  rdx, rcx
  0000000140AE517C  mov     [rsp+5B0h+var_2E8], rdx
  0000000140AE5184  mov     r12, [rsp+5B0h+var_3E8]
  0000000140AE518C  imul    r12, rsi
  0000000140AE5190  mov     rsi, [rsp+5B0h+var_278]
  0000000140AE5198  imul    rsi, r8
  0000000140AE519C  mov     rax, r8
  0000000140AE519F  imul    ecx, ebp, -58h
  0000000140AE51A2  mov     rbx, [rsp+5B0h+var_3E0]
  0000000140AE51AA  mov     rdx, rbx
  0000000140AE51AD  shl     rdx, cl
  0000000140AE51B0  mov     r9, rbx
  0000000140AE51B3  mov     ecx, edi
  0000000140AE51B5  shr     r9, cl
  0000000140AE51B8  add     rsi, r12
  0000000140AE51BB  not     rdx
  0000000140AE51BE  not     r9
  0000000140AE51C1  and     r9, rdx
  0000000140AE51C4  mov     rcx, 0A338BE15343382C6h
  0000000140AE51CE  imul    rcx, rbp
  0000000140AE51D2  not     r9
  0000000140AE51D5  add     r9, rcx
  0000000140AE51D8  not     rsi
  0000000140AE51DB  imul    r9, r10
  0000000140AE51DF  not     r9
  0000000140AE51E2  and     r9, rsi
  0000000140AE51E5  mov     [rsp+5B0h+var_3C8], r9
  0000000140AE51ED  mov     rcx, [rsp+5B0h+var_3D8]
  0000000140AE51F5  add     rcx, rsp
  0000000140AE51F8  add     rcx, 5B0h
  0000000140AE51FF  imul    rcx, [rsp+5B0h+var_4A8]
  0000000140AE5208  mov     r8, [rsp+5B0h+var_3F0]
  0000000140AE5210  lea     r9, [rsp+r8+5B0h+var_5B0]
  0000000140AE5214  add     r9, 5B0h
  0000000140AE521B  imul    r9, [rsp+5B0h+var_4B8]
  0000000140AE5224  add     r9, rcx
  0000000140AE5227  mov     [rsp+5B0h+var_3D8], r9
  0000000140AE522F  mov     r8, r11
  0000000140AE5232  imul    r8, [rsp+5B0h+var_3D0]
  0000000140AE523B  mov     rcx, [rsp+5B0h+var_3A8]
  0000000140AE5243  imul    rcx, rax
  0000000140AE5247  add     rcx, r8
  0000000140AE524A  not     rcx
  0000000140AE524D  mov     r9, r10
  0000000140AE5250  imul    r9, [rsp+5B0h+var_568]
  0000000140AE5256  not     r9
  0000000140AE5259  and     r9, rcx
  0000000140AE525C  mov     [rsp+5B0h+var_4A8], r9
  0000000140AE5264  mov     rax, rbx
  0000000140AE5267  imul    rax, r14
  0000000140AE526B  not     rax
  0000000140AE526E  mov     rcx, r15
  0000000140AE5271  imul    rcx, [rsp+5B0h+var_398]
  0000000140AE527A  not     rcx
  0000000140AE527D  and     rcx, rax
  0000000140AE5280  mov     [rsp+5B0h+var_4B8], rcx
  0000000140AE5288  mov     rcx, [rsp+5B0h+var_500]
  0000000140AE5290  lea     r9, [rsp+rcx+5B0h+var_5B0]
  0000000140AE5294  add     r9, 5B0h
  0000000140AE529B  mov     rcx, [rsp+5B0h+var_550]
  0000000140AE52A0  add     rcx, rsp
  0000000140AE52A3  add     rcx, 5B0h
  0000000140AE52AA  imul    rcx, r14
  0000000140AE52AE  imul    r9, r15
  0000000140AE52B2  add     r9, rcx
  0000000140AE52B5  test    byte ptr [rsp+5B0h+var_280], 1
  0000000140AE52BD  mov     rax, [rsp+5B0h+var_4E8]
  0000000140AE52C5  lea     rcx, [rsp+rax+5B0h]
  0000000140AE52CD  mov     rdx, [rsp+5B0h+var_288]
  0000000140AE52D5  cmovz   rdx, rcx
  0000000140AE52D9  mov     [rsp+5B0h+var_288], rdx
  0000000140AE52E1  mov     rax, [rsp+5B0h+var_380]
  0000000140AE52E9  lea     rax, [rsp+rax+5B0h]
  0000000140AE52F1  cmovz   rax, rcx
  0000000140AE52F5  mov     [rsp+5B0h+var_3D0], rax
  0000000140AE52FD  mov     rax, [rsp+5B0h+var_558]
  0000000140AE5302  cmovz   rax, rcx
  0000000140AE5306  mov     [rsp+5B0h+var_558], rax
  0000000140AE530B  cmovz   r9, rcx
  0000000140AE530F  mov     [rsp+5B0h+var_3A8], r9
  0000000140AE5317  mov     r8, [rsp+5B0h+var_208]
  0000000140AE531F  not     r8
  0000000140AE5322  mov     rbx, [rsp+5B0h+var_540]
  0000000140AE5327  not     rbx
  0000000140AE532A  and     rbx, r8
  0000000140AE532D  mov     [rsp+5B0h+var_540], rbx
  0000000140AE5332  mov     r12, [rsp+5B0h+var_4C8]
  0000000140AE533A  and     r8, r12
  0000000140AE533D  not     r8
  0000000140AE5340  mov     r13, [rsp+5B0h+var_548]
  0000000140AE5345  and     r8, r13
  0000000140AE5348  not     r8
  0000000140AE534B  lea     rax, ds:0[r8*8]
  0000000140AE5353  sub     r8, rax
  0000000140AE5356  not     rbx
  0000000140AE5359  mov     rcx, [rsp+5B0h+var_1E8]
  0000000140AE5361  and     rcx, rbx
  0000000140AE5364  mov     rdx, 0D1745D1745D17456h
  0000000140AE536E  imul    rcx, rdx
  0000000140AE5372  add     r8, rcx
  0000000140AE5375  mov     rdi, r8
  0000000140AE5378  mov     rcx, [rsp+5B0h+var_198]
  0000000140AE5380  mov     r14, [rsp+5B0h+var_200]
  0000000140AE5388  and     rcx, r14
  0000000140AE538B  mov     rsi, [rsp+5B0h+var_1F0]
  0000000140AE5393  and     rcx, rsi
  0000000140AE5396  not     rcx
  0000000140AE5399  mov     rax, [rsp+5B0h+var_488]
  0000000140AE53A1  and     rcx, rax
  0000000140AE53A4  mov     r9, rcx
  0000000140AE53A7  mov     rcx, 8BA2E8BA2E8BA2E8h
  0000000140AE53B1  lea     r8, [rcx+3]
  0000000140AE53B5  imul    r8, r9
  0000000140AE53B9  mov     r9, [rsp+5B0h+var_110]
  0000000140AE53C1  mov     r15, [rsp+5B0h+var_3B8]
  0000000140AE53C9  and     r9, r15
  0000000140AE53CC  not     r9
  0000000140AE53CF  mov     r11, [rsp+5B0h+var_118]
  0000000140AE53D7  and     r11, r13
  0000000140AE53DA  not     r11
  0000000140AE53DD  and     r11, r9
  0000000140AE53E0  not     r11
  0000000140AE53E3  mov     r9, 1745D1745D1745D5h
  0000000140AE53ED  imul    r9, r11
  0000000140AE53F1  add     r9, r8
  0000000140AE53F4  add     r9, rdi
  0000000140AE53F7  mov     r11, [rsp+5B0h+var_1C8]
  0000000140AE53FF  imul    r11, rcx
  0000000140AE5403  add     r11, r9
  0000000140AE5406  mov     rbp, [rsp+5B0h+var_4D8]
  0000000140AE540E  mov     rdi, [rsp+5B0h+var_1D0]
  0000000140AE5416  and     rdi, rbp
  0000000140AE5419  mov     r8, rax
  0000000140AE541C  and     r8, rdi
  0000000140AE541F  not     r8
  0000000140AE5422  not     rdi
  0000000140AE5425  mov     rax, [rsp+5B0h+var_4D0]
  0000000140AE542D  and     rdi, rax
  0000000140AE5430  not     rdi
  0000000140AE5433  and     rdi, r8
  0000000140AE5436  mov     r13, [rsp+5B0h+var_1F8]
  0000000140AE543E  and     rsi, r13
  0000000140AE5441  not     rsi
  0000000140AE5444  mov     r8, [rsp+5B0h+var_1E0]
  0000000140AE544C  and     r8, r14
  0000000140AE544F  not     r8
  0000000140AE5452  and     r8, rax
  0000000140AE5455  and     r8, rsi
  0000000140AE5458  add     rdx, 6
  0000000140AE545C  imul    rdx, r8
  0000000140AE5460  mov     r8, 2E8BA2E8BA2E8BA2h
  0000000140AE546A  imul    rdi, r8
  0000000140AE546E  add     rdx, rdi
  0000000140AE5471  add     rdx, r11
  0000000140AE5474  mov     r10, [rsp+5B0h+var_1D8]
  0000000140AE547C  and     r10, r12
  0000000140AE547F  mov     rsi, r12
  0000000140AE5482  mov     r9, r15
  0000000140AE5485  and     r9, r10
  0000000140AE5488  not     r10
  0000000140AE548B  mov     rdi, [rsp+5B0h+var_548]
  0000000140AE5490  and     r10, rdi
  0000000140AE5493  not     r10
  0000000140AE5496  not     r9
  0000000140AE5499  and     r9, r10
  0000000140AE549C  not     r9
  0000000140AE549F  mov     r10, 45D1745D1745D172h
  0000000140AE54A9  imul    r10, r9
  0000000140AE54AD  mov     r11, [rsp+5B0h+var_108]
  0000000140AE54B5  and     r11, r14
  0000000140AE54B8  and     rax, r11
  0000000140AE54BB  not     r11
  0000000140AE54BE  mov     r12, [rsp+5B0h+var_488]
  0000000140AE54C6  and     r11, r12
  0000000140AE54C9  not     r11
  0000000140AE54CC  not     rax
  0000000140AE54CF  and     rax, r11
  0000000140AE54D2  not     rax
  0000000140AE54D5  lea     r11, [rcx+6]
  0000000140AE54D9  imul    r11, rax
  0000000140AE54DD  add     r11, r10
  0000000140AE54E0  mov     r9, [rsp+5B0h+var_1C0]
  0000000140AE54E8  and     r9, rdi
  0000000140AE54EB  not     r9
  0000000140AE54EE  and     r9, rbp
  0000000140AE54F1  add     r8, 2
  0000000140AE54F5  imul    r8, r9
  0000000140AE54F9  add     r8, r11
  0000000140AE54FC  add     r8, rdx
  0000000140AE54FF  mov     rdx, 0E8BA2E8BA2E8BA29h
  0000000140AE5509  lea     r9, [rdx+2]
  0000000140AE550D  imul    r9, [rsp+5B0h+var_1B0]
  0000000140AE5516  mov     r11, [rsp+5B0h+var_100]
  0000000140AE551E  and     r11, rdi
  0000000140AE5521  mov     r10, r13
  0000000140AE5524  and     r10, r11
  0000000140AE5527  not     r10
  0000000140AE552A  not     r11
  0000000140AE552D  and     r11, r14
  0000000140AE5530  not     r11
  0000000140AE5533  and     r11, r10
  0000000140AE5536  mov     r10, 0BA2E8BA2E8BA2E8Eh
  0000000140AE5540  imul    r10, r11
  0000000140AE5544  add     r10, r9
  0000000140AE5547  mov     r11, rsi
  0000000140AE554A  mov     r9, [rsp+5B0h+var_1A8]
  0000000140AE5552  and     r9, rsi
  0000000140AE5555  not     r9
  0000000140AE5558  and     r9, r12
  0000000140AE555B  not     r9
  0000000140AE555E  mov     rsi, r9
  0000000140AE5561  lea     r9, [rdx+6]
  0000000140AE5565  imul    r9, rsi
  0000000140AE5569  add     r9, r10
  0000000140AE556C  add     r9, r8
  0000000140AE556F  and     rbx, r15
  0000000140AE5572  not     rbx
  0000000140AE5575  mov     r8, [rsp+5B0h+var_540]
  0000000140AE557A  and     r8, rdi
  0000000140AE557D  not     r8
  0000000140AE5580  and     r8, rbx
  0000000140AE5583  not     r8
  0000000140AE5586  and     r8, rbp
  0000000140AE5589  not     r8
  0000000140AE558C  lea     rax, [r9+r8*4]
  0000000140AE5590  mov     r8, [rsp+5B0h+var_F8]
  0000000140AE5598  and     r8, r14
  0000000140AE559B  mov     r9, r13
  0000000140AE559E  mov     r10, [rsp+5B0h+var_F0]
  0000000140AE55A6  and     r10, r13
  0000000140AE55A9  not     r10
  0000000140AE55AC  not     r8
  0000000140AE55AF  and     r8, r15
  0000000140AE55B2  and     r8, r10
  0000000140AE55B5  or      rcx, 2
  0000000140AE55B9  imul    rcx, r8
  0000000140AE55BD  and     r9, r11
  0000000140AE55C0  and     r15, r9
  0000000140AE55C3  not     r9
  0000000140AE55C6  and     r9, rdi
  0000000140AE55C9  not     r15
  0000000140AE55CC  not     r9
  0000000140AE55CF  and     r9, r15
  0000000140AE55D2  not     r9
  0000000140AE55D5  and     r9, r12
  0000000140AE55D8  imul    r9, rdx
  0000000140AE55DC  add     r9, rcx
  0000000140AE55DF  add     r9, rax
  0000000140AE55E2  mov     ecx, [rsp+5B0h+var_27C]
  0000000140AE55E9  shr     r9, cl
  0000000140AE55EC  mov     eax, r9d
  0000000140AE55EF  not     eax
  0000000140AE55F1  mov     r12, [rsp+5B0h+var_270]
  0000000140AE55F9  mov     ecx, r12d
  0000000140AE55FC  mov     r10d, dword ptr [rsp+5B0h+var_588]
  0000000140AE5601  and     ecx, r10d
  0000000140AE5604  and     ecx, eax
  0000000140AE5606  mov     edx, [rsp+5B0h+var_508]
  0000000140AE560D  and     edx, r12d
  0000000140AE5610  and     eax, edx
  0000000140AE5612  not     eax
  0000000140AE5614  not     edx
  0000000140AE5616  and     edx, r9d
  0000000140AE5619  not     edx
  0000000140AE561B  and     edx, eax
  0000000140AE561D  mov     r8d, r12d
  0000000140AE5620  not     r8d
  0000000140AE5623  mov     eax, r10d
  0000000140AE5626  add     ecx, r10d
  0000000140AE5629  and     r8d, r10d
  0000000140AE562C  not     r8d
  0000000140AE562F  and     r8d, r9d
  0000000140AE5632  not     r8d
  0000000140AE5635  add     r8d, r10d
  0000000140AE5638  not     edx
  0000000140AE563A  add     edx, r10d
  0000000140AE563D  mov     r10d, edx
  0000000140AE5640  mov     rdx, [rsp+5B0h+var_530]
  0000000140AE5648  not     edx
  0000000140AE564A  and     edx, eax
  0000000140AE564C  mov     [rsp+5B0h+var_530], rdx
  0000000140AE5654  and     eax, r9d
  0000000140AE5657  mov     r9, r12
  0000000140AE565A  mov     edx, r9d
  0000000140AE565D  and     edx, eax
  0000000140AE565F  not     eax
  0000000140AE5661  and     eax, r9d
  0000000140AE5664  not     eax
  0000000140AE5666  add     ecx, eax
  0000000140AE5668  add     r8d, ecx
  0000000140AE566B  not     edx
  0000000140AE566D  add     r8d, edx
  0000000140AE5670  add     r10d, r8d
  0000000140AE5673  mov     [rsp+5B0h+var_508], r10d
  0000000140AE567B  mov     rax, [rsp+5B0h+var_510]
  0000000140AE5683  imul    rax, [rsp+5B0h+var_5A8]
  0000000140AE5689  mov     [rsp+5B0h+var_510], rax
  0000000140AE5691  mov     rcx, [rsp+5B0h+var_268]
  0000000140AE5699  mov     rax, rcx
  0000000140AE569C  not     rax
  0000000140AE569F  and     rax, [rsp+5B0h+var_210]
  0000000140AE56A7  not     rax
  0000000140AE56AA  mov     rdx, [rsp+5B0h+var_5B0]
  0000000140AE56AE  and     rdx, rcx
  0000000140AE56B1  not     rdx
  0000000140AE56B4  and     rdx, rax
  0000000140AE56B7  mov     rax, 12A365CD39994DA3h
  0000000140AE56C1  mov     r8, [rsp+5B0h+var_2F8]
  0000000140AE56C9  imul    rax, r8
  0000000140AE56CD  add     rdx, rax
  0000000140AE56D0  mov     rsi, rdx
  0000000140AE56D3  mov     r10, 7584CF1EF378E0FEh
  0000000140AE56DD  imul    r10, r8
  0000000140AE56E1  mov     r11, r10
  0000000140AE56E4  not     r11
  0000000140AE56E7  mov     rbx, 0FE288E88015F602Dh
  0000000140AE56F1  imul    rbx, r8
  0000000140AE56F5  mov     rdx, 0DDC65BDBAE30412Bh
  0000000140AE56FF  imul    rdx, r8
  0000000140AE5703  mov     rax, rbx
  0000000140AE5706  and     rax, rdx
  0000000140AE5709  mov     r9, rdx
  0000000140AE570C  mov     rcx, r11
  0000000140AE570F  mov     rdi, r11
  0000000140AE5712  and     rcx, rax
  0000000140AE5715  not     rcx
  0000000140AE5718  not     rax
  0000000140AE571B  mov     rdx, r10
  0000000140AE571E  mov     r14, r10
  0000000140AE5721  and     rdx, rax
  0000000140AE5724  not     rdx
  0000000140AE5727  and     rdx, rcx
  0000000140AE572A  mov     r11, 22EABECE7DA8C6E3h
  0000000140AE5734  imul    r11, r8
  0000000140AE5738  mov     r8, r11
  0000000140AE573B  not     r8
  0000000140AE573E  mov     rcx, r11
  0000000140AE5741  and     rcx, rdx
  0000000140AE5744  not     rdx
  0000000140AE5747  and     rdx, r8
  0000000140AE574A  mov     rbp, r8
  0000000140AE574D  mov     [rsp+5B0h+var_588], r8
  0000000140AE5752  not     rdx
  0000000140AE5755  not     rcx
  0000000140AE5758  and     rcx, rdx
  0000000140AE575B  and     rcx, rsi
  0000000140AE575E  mov     rdx, 0BB01C0D101F59E2h
  0000000140AE5768  imul    rdx, rcx
  0000000140AE576C  mov     r15, rbx
  0000000140AE576F  not     r15
  0000000140AE5772  mov     r10, rsi
  0000000140AE5775  mov     r12, rsi
  0000000140AE5778  mov     r8, r9
  0000000140AE577B  mov     [rsp+5B0h+var_5A8], r9
  0000000140AE5780  and     r10, r9
  0000000140AE5783  mov     rcx, r15
  0000000140AE5786  and     rcx, r10
  0000000140AE5789  not     rcx
  0000000140AE578C  not     r10
  0000000140AE578F  mov     [rsp+5B0h+var_500], r10
  0000000140AE5797  mov     r9, rbx
  0000000140AE579A  and     r9, r10
  0000000140AE579D  not     r9
  0000000140AE57A0  and     rcx, rdi
  0000000140AE57A3  and     rcx, r9
  0000000140AE57A6  not     rcx
  0000000140AE57A9  and     rcx, r11
  0000000140AE57AC  not     rcx
  0000000140AE57AF  mov     r9, 81865B6E57C6FE8Dh
  0000000140AE57B9  imul    r9, rcx
  0000000140AE57BD  mov     rsi, r8
  0000000140AE57C0  not     rsi
  0000000140AE57C3  mov     rcx, r15
  0000000140AE57C6  mov     r10, r15
  0000000140AE57C9  mov     [rsp+5B0h+var_580], r15
  0000000140AE57CE  and     rcx, rsi
  0000000140AE57D1  mov     r15, rsi
  0000000140AE57D4  not     rcx
  0000000140AE57D7  and     rcx, rax
  0000000140AE57DA  mov     rax, r11
  0000000140AE57DD  and     rax, rcx
  0000000140AE57E0  not     rcx
  0000000140AE57E3  and     rcx, rbp
  0000000140AE57E6  not     rcx
  0000000140AE57E9  not     rax
  0000000140AE57EC  and     rax, rcx
  0000000140AE57EF  mov     r8, r12
  0000000140AE57F2  not     r12
  0000000140AE57F5  not     rax
  0000000140AE57F8  and     rax, r12
  0000000140AE57FB  mov     rcx, rdi
  0000000140AE57FE  and     rcx, rax
  0000000140AE5801  not     rax
  0000000140AE5804  and     rax, r14
  0000000140AE5807  not     rcx
  0000000140AE580A  not     rax
  0000000140AE580D  and     rax, rcx
  0000000140AE5810  not     rax
  0000000140AE5813  mov     rcx, 6CCF88CD82D748A5h
  0000000140AE581D  imul    rcx, rax
  0000000140AE5821  add     rcx, rdx
  0000000140AE5824  add     rcx, r9
  0000000140AE5827  mov     rdx, r8
  0000000140AE582A  mov     rsi, r8
  0000000140AE582D  and     rdx, r10
  0000000140AE5830  mov     [rsp+5B0h+var_410], rdx
  0000000140AE5838  mov     rax, rbp
  0000000140AE583B  and     rax, rdx
  0000000140AE583E  not     rax
  0000000140AE5841  mov     r8, rdx
  0000000140AE5844  not     r8
  0000000140AE5847  mov     [rsp+5B0h+var_3B8], r8
  0000000140AE584F  mov     rdx, r11
  0000000140AE5852  and     rdx, r8
  0000000140AE5855  not     rdx
  0000000140AE5858  mov     r9, rdi
  0000000140AE585B  and     rax, rdi
  0000000140AE585E  and     rax, rdx
  0000000140AE5861  mov     rdx, r15
  0000000140AE5864  and     rdx, rax
  0000000140AE5867  not     rdx
  0000000140AE586A  not     rax
  0000000140AE586D  mov     r13, [rsp+5B0h+var_5A8]
  0000000140AE5872  and     rax, r13
  0000000140AE5875  not     rax
  0000000140AE5878  and     rax, rdx
  0000000140AE587B  not     rax
  0000000140AE587E  mov     rdx, 0C757CFCB6F0CD004h
  0000000140AE5888  imul    rdx, rax
  0000000140AE588C  mov     rbp, r11
  0000000140AE588F  and     rbp, r14
  0000000140AE5892  mov     rdi, r14
  0000000140AE5895  mov     [rsp+5B0h+var_590], r14
  0000000140AE589A  mov     r14, rsi
  0000000140AE589D  mov     r8, rsi
  0000000140AE58A0  and     r8, rbx
  0000000140AE58A3  mov     [rsp+5B0h+var_3E0], r8
  0000000140AE58AB  mov     rax, rbp
  0000000140AE58AE  and     rax, r8
  0000000140AE58B1  mov     r8, r15
  0000000140AE58B4  mov     [rsp+5B0h+var_5A0], r15
  0000000140AE58B9  mov     rsi, r15
  0000000140AE58BC  and     rsi, rax
  0000000140AE58BF  not     rsi
  0000000140AE58C2  not     rax
  0000000140AE58C5  and     rax, r13
  0000000140AE58C8  not     rax
  0000000140AE58CB  and     rax, rsi
  0000000140AE58CE  not     rax
  0000000140AE58D1  mov     r15, 394556400233387Dh
  0000000140AE58DB  imul    r15, rax
  0000000140AE58DF  add     r15, rcx
  0000000140AE58E2  add     r15, rdx
  0000000140AE58E5  mov     rcx, r9
  0000000140AE58E8  and     rcx, r8
  0000000140AE58EB  not     rcx
  0000000140AE58EE  mov     rax, rdi
  0000000140AE58F1  and     rax, r13
  0000000140AE58F4  mov     rsi, rax
  0000000140AE58F7  not     rsi
  0000000140AE58FA  and     rcx, rsi
  0000000140AE58FD  not     rcx
  0000000140AE5900  and     rcx, r14
  0000000140AE5903  mov     [rsp+5B0h+var_5B0], r14
  0000000140AE5907  not     rcx
  0000000140AE590A  and     rcx, r11
  0000000140AE590D  mov     r10, [rsp+5B0h+var_580]
  0000000140AE5912  mov     rdx, r10
  0000000140AE5915  and     rdx, rcx
  0000000140AE5918  not     rdx
  0000000140AE591B  not     rcx
  0000000140AE591E  and     rcx, rbx
  0000000140AE5921  not     rcx
  0000000140AE5924  and     rcx, rdx
  0000000140AE5927  mov     rdx, 0D7C15645098FBF2Ah
  0000000140AE5931  imul    rdx, rcx
  0000000140AE5935  mov     r8, r9
  0000000140AE5938  mov     rdi, r9
  0000000140AE593B  and     r8, r13
  0000000140AE593E  mov     [rsp+5B0h+var_418], r8
  0000000140AE5946  not     r8
  0000000140AE5949  mov     [rsp+5B0h+var_540], r8
  0000000140AE594E  mov     rcx, rbx
  0000000140AE5951  and     rcx, r8
  0000000140AE5954  mov     r8, r11
  0000000140AE5957  and     r8, rcx
  0000000140AE595A  not     rcx
  0000000140AE595D  and     rcx, [rsp+5B0h+var_588]
  0000000140AE5962  not     rcx
  0000000140AE5965  not     r8
  0000000140AE5968  and     r8, rcx
  0000000140AE596B  and     r8, r12
  0000000140AE596E  mov     rcx, 0E654AC7371FF2035h
  0000000140AE5978  imul    rcx, r8
  0000000140AE597C  add     rcx, rdx
  0000000140AE597F  mov     r8, r14
  0000000140AE5982  mov     r9, [rsp+5B0h+var_5A0]
  0000000140AE5987  and     r8, r9
  0000000140AE598A  mov     rdx, r11
  0000000140AE598D  and     rdx, r8
  0000000140AE5990  mov     r14, rdi
  0000000140AE5993  and     r14, rdx
  0000000140AE5996  not     rdx
  0000000140AE5999  and     rdx, [rsp+5B0h+var_590]
  0000000140AE599E  not     r14
  0000000140AE59A1  and     r14, r10
  0000000140AE59A4  mov     r13, r10
  0000000140AE59A7  not     rdx
  0000000140AE59AA  and     r14, rdx
  0000000140AE59AD  mov     rdx, 0D400D83C8A9FED9Eh
  0000000140AE59B7  imul    rdx, r14
  0000000140AE59BB  add     rdx, rcx
  0000000140AE59BE  add     rdx, r15
  0000000140AE59C1  mov     rcx, r12
  0000000140AE59C4  and     rcx, r9
  0000000140AE59C7  mov     r9, rdi
  0000000140AE59CA  mov     [rsp+5B0h+var_548], rbx
  0000000140AE59CF  and     r9, rbx
  0000000140AE59D2  mov     r14, r12
  0000000140AE59D5  and     r14, r9
  0000000140AE59D8  mov     r15, [rsp+5B0h+var_588]
  0000000140AE59DD  and     r9, r15
  0000000140AE59E0  and     r9, rcx
  0000000140AE59E3  mov     [rsp+5B0h+var_3F0], r9
  0000000140AE59EB  and     r15, rbx
  0000000140AE59EE  and     r15, rcx
  0000000140AE59F1  mov     [rsp+5B0h+var_3E8], r15
  0000000140AE59F9  not     rcx
  0000000140AE59FC  and     rcx, [rsp+5B0h+var_500]
  0000000140AE5A04  mov     r9, [rsp+5B0h+var_590]
  0000000140AE5A09  mov     r10, r9
  0000000140AE5A0C  and     r10, rcx
  0000000140AE5A0F  not     rcx
  0000000140AE5A12  and     rcx, rdi
  0000000140AE5A15  not     rcx
  0000000140AE5A18  not     r10
  0000000140AE5A1B  and     r10, rcx
  0000000140AE5A1E  mov     rcx, rbx
  0000000140AE5A21  and     rcx, r10
  0000000140AE5A24  not     r10
  0000000140AE5A27  mov     r15, r13
  0000000140AE5A2A  and     r10, r13
  0000000140AE5A2D  not     r10
  0000000140AE5A30  not     rcx
  0000000140AE5A33  and     rcx, r10
  0000000140AE5A36  not     rcx
  0000000140AE5A39  mov     rbx, [rsp+5B0h+var_588]
  0000000140AE5A3E  and     rcx, rbx
  0000000140AE5A41  mov     r10, 0E0A61B28412D693Ah
  0000000140AE5A4B  imul    r10, rcx
  0000000140AE5A4F  not     r14
  0000000140AE5A52  and     r14, rbx
  0000000140AE5A55  mov     r13, rbx
  0000000140AE5A58  mov     rcx, [rsp+5B0h+var_5A0]
  0000000140AE5A5D  and     rcx, r14
  0000000140AE5A60  not     rcx
  0000000140AE5A63  not     r14
  0000000140AE5A66  mov     rbx, [rsp+5B0h+var_5A8]
  0000000140AE5A6B  and     r14, rbx
  0000000140AE5A6E  not     r14
  0000000140AE5A71  and     r14, rcx
  0000000140AE5A74  mov     rcx, 46C193DF3701C5D7h
  0000000140AE5A7E  imul    rcx, r14
  0000000140AE5A82  add     rcx, rdx
  0000000140AE5A85  and     rax, [rsp+5B0h+var_5B0]
  0000000140AE5A89  and     rsi, r12
  0000000140AE5A8C  not     rsi
  0000000140AE5A8F  not     rax
  0000000140AE5A92  and     rax, rsi
  0000000140AE5A95  mov     rsi, r11
  0000000140AE5A98  and     rsi, rax
  0000000140AE5A9B  not     rsi
  0000000140AE5A9E  mov     r14, r15
  0000000140AE5AA1  and     rsi, r15
  0000000140AE5AA4  not     rax
  0000000140AE5AA7  and     rax, r13
  0000000140AE5AAA  not     rax
  0000000140AE5AAD  and     rsi, rax
  0000000140AE5AB0  not     rsi
  0000000140AE5AB3  mov     rdx, 0D76F9EA57CC05E98h
  0000000140AE5ABD  imul    rdx, rsi
  0000000140AE5AC1  add     rdx, rcx
  0000000140AE5AC4  add     rdx, r10
  0000000140AE5AC7  mov     rax, r13
  0000000140AE5ACA  and     rax, rbx
  0000000140AE5ACD  mov     r10, rbx
  0000000140AE5AD0  mov     rcx, r9
  0000000140AE5AD3  and     rcx, rax
  0000000140AE5AD6  not     rax
  0000000140AE5AD9  and     rax, rdi
  0000000140AE5ADC  not     rax
  0000000140AE5ADF  not     rcx
  0000000140AE5AE2  mov     r15, [rsp+5B0h+var_548]
  0000000140AE5AE7  and     rcx, r15
  0000000140AE5AEA  and     rcx, rax
  0000000140AE5AED  not     rcx
  0000000140AE5AF0  and     rcx, r12
  0000000140AE5AF3  not     rcx
  0000000140AE5AF6  mov     rax, 0CD89207C4DF72182h
  0000000140AE5B00  imul    rax, rcx
  0000000140AE5B04  mov     rcx, r14
  0000000140AE5B07  and     rcx, r8
  0000000140AE5B0A  not     rcx
  0000000140AE5B0D  not     r8
  0000000140AE5B10  and     r8, r15
  0000000140AE5B13  not     r8
  0000000140AE5B16  and     rcx, rdi
  0000000140AE5B19  and     rcx, r8
  0000000140AE5B1C  mov     r8, r13
  0000000140AE5B1F  and     r8, rcx
  0000000140AE5B22  not     r8
  0000000140AE5B25  not     rcx
  0000000140AE5B28  and     rcx, r11
  0000000140AE5B2B  not     rcx
  0000000140AE5B2E  and     rcx, r8
  0000000140AE5B31  not     rcx
  0000000140AE5B34  mov     r8, 4D5635F37A2B1694h
  0000000140AE5B3E  imul    r8, rcx
  0000000140AE5B42  add     r8, rax
  0000000140AE5B45  mov     rcx, r13
  0000000140AE5B48  and     rcx, rdi
  0000000140AE5B4B  mov     [rsp+5B0h+var_500], rcx
  0000000140AE5B53  mov     [rsp+5B0h+var_550], rdi
  0000000140AE5B58  mov     rax, [rsp+5B0h+var_5A0]
  0000000140AE5B5D  and     rax, rcx
  0000000140AE5B60  and     rax, r12
  0000000140AE5B63  not     rax
  0000000140AE5B66  and     rax, r15
  0000000140AE5B69  mov     rcx, 3464F2C663EAC3EDh
  0000000140AE5B73  imul    rcx, rax
  0000000140AE5B77  add     rcx, r8
  0000000140AE5B7A  mov     rsi, r13
  0000000140AE5B7D  mov     r15, r9
  0000000140AE5B80  and     rsi, r9
  0000000140AE5B83  mov     rax, r12
  0000000140AE5B86  and     rax, rsi
  0000000140AE5B89  not     rax
  0000000140AE5B8C  mov     r8, r14
  0000000140AE5B8F  and     r8, rbx
  0000000140AE5B92  and     r8, rax
  0000000140AE5B95  not     r8
  0000000140AE5B98  mov     rax, 750BD7151A24043Ah
  0000000140AE5BA2  imul    rax, r8
  0000000140AE5BA6  add     rax, rcx
  0000000140AE5BA9  and     r10, rsi
  0000000140AE5BAC  mov     rcx, [rsp+5B0h+var_410]
  0000000140AE5BB4  and     rcx, r10
  0000000140AE5BB7  mov     r8, 0FB2D70C4D4218815h
  0000000140AE5BC1  imul    r8, rcx
  0000000140AE5BC5  add     r8, rax
  0000000140AE5BC8  mov     rcx, r12
  0000000140AE5BCB  and     rcx, r9
  0000000140AE5BCE  mov     rax, [rsp+5B0h+var_5B0]
  0000000140AE5BD2  and     rax, rdi
  0000000140AE5BD5  mov     r14, rax
  0000000140AE5BD8  not     r14
  0000000140AE5BDB  mov     r9, [rsp+5B0h+var_580]
  0000000140AE5BE0  and     r14, r9
  0000000140AE5BE3  not     rcx
  0000000140AE5BE6  and     r14, rcx
  0000000140AE5BE9  mov     rdi, [rsp+5B0h+var_5A0]
  0000000140AE5BEE  mov     rcx, rdi
  0000000140AE5BF1  and     rcx, r14
  0000000140AE5BF4  not     rcx
  0000000140AE5BF7  not     r14
  0000000140AE5BFA  mov     rbx, [rsp+5B0h+var_5A8]
  0000000140AE5BFF  and     r14, rbx
  0000000140AE5C02  not     r14
  0000000140AE5C05  and     r14, rcx
  0000000140AE5C08  not     r14
  0000000140AE5C0B  mov     rcx, r13
  0000000140AE5C0E  and     r14, r13
  0000000140AE5C11  not     r14
  0000000140AE5C14  mov     r13, 0FECBFD1CC5DEA7B2h
  0000000140AE5C1E  imul    r13, r14
  0000000140AE5C22  add     r13, r8
  0000000140AE5C25  add     r13, rdx
  0000000140AE5C28  mov     rdx, r12
  0000000140AE5C2B  and     rdx, r9
  0000000140AE5C2E  mov     r8, rdx
  0000000140AE5C31  and     r8, rbx
  0000000140AE5C34  mov     r9, rbx
  0000000140AE5C37  mov     r14, r11
  0000000140AE5C3A  and     r14, r8
  0000000140AE5C3D  not     r8
  0000000140AE5C40  and     r8, rcx
  0000000140AE5C43  not     r8
  0000000140AE5C46  not     r14
  0000000140AE5C49  and     r14, r8
  0000000140AE5C4C  not     r14
  0000000140AE5C4F  and     r14, r15
  0000000140AE5C52  not     r14
  0000000140AE5C55  mov     r8, 0E1AE1DA1E0B7B4ECh
  0000000140AE5C5F  imul    r8, r14
  0000000140AE5C63  mov     r14, rdx
  0000000140AE5C66  and     r14, r11
  0000000140AE5C69  mov     rbx, rdi
  0000000140AE5C6C  and     rbx, r14
  0000000140AE5C6F  not     rbx
  0000000140AE5C72  not     r14
  0000000140AE5C75  and     r14, r9
  0000000140AE5C78  not     r14
  0000000140AE5C7B  and     r14, rbx
  0000000140AE5C7E  mov     rbx, r15
  0000000140AE5C81  mov     r9, r15
  0000000140AE5C84  and     rbx, r14
  0000000140AE5C87  not     r14
  0000000140AE5C8A  mov     r15, [rsp+5B0h+var_550]
  0000000140AE5C8F  and     r14, r15
  0000000140AE5C92  not     r14
  0000000140AE5C95  not     rbx
  0000000140AE5C98  and     rbx, r14
  0000000140AE5C9B  mov     r14, 0E3A13841194BC7AEh
  0000000140AE5CA5  imul    r14, rbx
  0000000140AE5CA9  add     r14, r8
  0000000140AE5CAC  mov     r8, r9
  0000000140AE5CAF  and     r8, rdi
  0000000140AE5CB2  not     r8
  0000000140AE5CB5  and     r8, [rsp+5B0h+var_540]
  0000000140AE5CBA  not     r8
  0000000140AE5CBD  and     r8, r12
  0000000140AE5CC0  not     r8
  0000000140AE5CC3  mov     rdi, [rsp+5B0h+var_548]
  0000000140AE5CC8  and     r8, rdi
  0000000140AE5CCB  mov     rbx, r11
  0000000140AE5CCE  and     rbx, r8
  0000000140AE5CD1  not     r8
  0000000140AE5CD4  mov     r9, rcx
  0000000140AE5CD7  and     r8, rcx
  0000000140AE5CDA  not     r8
  0000000140AE5CDD  not     rbx
  0000000140AE5CE0  and     rbx, r8
  0000000140AE5CE3  not     rbx
  0000000140AE5CE6  mov     r8, 0E20C67A8BE4486D2h
  0000000140AE5CF0  imul    r8, rbx
  0000000140AE5CF4  add     r8, r14
  0000000140AE5CF7  and     rdx, rcx
  0000000140AE5CFA  mov     rcx, [rsp+5B0h+var_590]
  0000000140AE5CFF  mov     rbx, rcx
  0000000140AE5D02  and     rbx, rdx
  0000000140AE5D05  not     rdx
  0000000140AE5D08  and     rdx, r15
  0000000140AE5D0B  not     rdx
  0000000140AE5D0E  not     rbx
  0000000140AE5D11  and     rbx, rdx
  0000000140AE5D14  not     rbx
  0000000140AE5D17  mov     r14, [rsp+5B0h+var_5A0]
  0000000140AE5D1C  and     rbx, r14
  0000000140AE5D1F  not     rbx
  0000000140AE5D22  mov     rdx, 54DFFEE663C28906h
  0000000140AE5D2C  imul    rdx, rbx
  0000000140AE5D30  add     rdx, r8
  0000000140AE5D33  mov     r8, rdi
  0000000140AE5D36  and     r8, r14
  0000000140AE5D39  and     rcx, r8
  0000000140AE5D3C  not     rcx
  0000000140AE5D3F  and     rcx, r12
  0000000140AE5D42  not     rcx
  0000000140AE5D45  and     rcx, r11
  0000000140AE5D48  not     rcx
  0000000140AE5D4B  mov     r14, 7A599AAB2A0FD2A9h
  0000000140AE5D55  imul    r14, rcx
  0000000140AE5D59  add     r14, rdx
  0000000140AE5D5C  mov     rdx, [rsp+5B0h+var_500]
  0000000140AE5D64  not     rdx
  0000000140AE5D67  not     rbp
  0000000140AE5D6A  and     rbp, rdx
  0000000140AE5D6D  and     rbp, r8
  0000000140AE5D70  mov     rdx, [rsp+5B0h+var_540]
  0000000140AE5D75  and     rdx, r9
  0000000140AE5D78  not     rdx
  0000000140AE5D7B  mov     r15, [rsp+5B0h+var_418]
  0000000140AE5D83  and     r15, r11
  0000000140AE5D86  not     r15
  0000000140AE5D89  and     r15, rdi
  0000000140AE5D8C  and     r15, rdx
  0000000140AE5D8F  not     rsi
  0000000140AE5D92  mov     rcx, [rsp+5B0h+var_5A0]
  0000000140AE5D97  and     rsi, rcx
  0000000140AE5D9A  not     r10
  0000000140AE5D9D  mov     rbx, [rsp+5B0h+var_580]
  0000000140AE5DA2  and     r10, rbx
  0000000140AE5DA5  not     rsi
  0000000140AE5DA8  and     r10, rsi
  0000000140AE5DAB  mov     r8, [rsp+5B0h+var_5B0]
  0000000140AE5DAF  and     r15, r8
  0000000140AE5DB2  not     r10
  0000000140AE5DB5  and     r10, r8
  0000000140AE5DB8  and     r8, rbp
  0000000140AE5DBB  not     rbp
  0000000140AE5DBE  and     rbp, r12
  0000000140AE5DC1  not     rbp
  0000000140AE5DC4  not     r8
  0000000140AE5DC7  and     r8, rbp
  0000000140AE5DCA  not     r8
  0000000140AE5DCD  mov     rdx, 0AAFB8BBACBB1AE58h
  0000000140AE5DD7  imul    rdx, r8
  0000000140AE5DDB  add     rdx, r14
  0000000140AE5DDE  add     rdx, r13
  0000000140AE5DE1  and     rax, rcx
  0000000140AE5DE4  mov     rbp, rcx
  0000000140AE5DE7  mov     rsi, [rsp+5B0h+var_550]
  0000000140AE5DEC  mov     rcx, rsi
  0000000140AE5DEF  mov     r8, rbx
  0000000140AE5DF2  and     rcx, rbx
  0000000140AE5DF5  and     r8, rax
  0000000140AE5DF8  not     r8
  0000000140AE5DFB  not     rax
  0000000140AE5DFE  and     rax, rdi
  0000000140AE5E01  not     rax
  0000000140AE5E04  and     rax, r8
  0000000140AE5E07  not     rax
  0000000140AE5E0A  mov     r13, [rsp+5B0h+var_588]
  0000000140AE5E0F  and     rax, r13
  0000000140AE5E12  mov     r8, 0F6C841A619E66A0Dh
  0000000140AE5E1C  imul    r8, rax
  0000000140AE5E20  mov     rax, 0EA166C53129B7D1Fh
  0000000140AE5E2A  imul    rax, [rsp+5B0h+var_3F0]
  0000000140AE5E33  add     rax, r8
  0000000140AE5E36  mov     r14, [rsp+5B0h+var_5A8]
  0000000140AE5E3B  mov     r8, r14
  0000000140AE5E3E  and     r8, r11
  0000000140AE5E41  and     r8, [rsp+5B0h+var_3E0]
  0000000140AE5E49  mov     r9, rsi
  0000000140AE5E4C  mov     rbx, rsi
  0000000140AE5E4F  and     r9, r8
  0000000140AE5E52  not     r8
  0000000140AE5E55  mov     rsi, [rsp+5B0h+var_590]
  0000000140AE5E5A  and     r8, rsi
  0000000140AE5E5D  not     r9
  0000000140AE5E60  not     r8
  0000000140AE5E63  and     r8, r9
  0000000140AE5E66  mov     r9, 1F31A9F389412C26h
  0000000140AE5E70  imul    r9, r8
  0000000140AE5E74  add     r9, rax
  0000000140AE5E77  not     rcx
  0000000140AE5E7A  and     rcx, r13
  0000000140AE5E7D  and     rcx, r12
  0000000140AE5E80  not     rcx
  0000000140AE5E83  and     rcx, rbp
  0000000140AE5E86  not     rcx
  0000000140AE5E89  mov     rax, 0EEA79BDB676DA7C5h
  0000000140AE5E93  imul    rax, rcx
  0000000140AE5E97  add     rax, r9
  0000000140AE5E9A  mov     r9, [rsp+5B0h+var_3B8]
  0000000140AE5EA2  and     r9, rsi
  0000000140AE5EA5  mov     rcx, rsi
  0000000140AE5EA8  mov     r8, [rsp+5B0h+var_3E8]
  0000000140AE5EB0  and     rcx, r8
  0000000140AE5EB3  not     r8
  0000000140AE5EB6  and     r8, rbx
  0000000140AE5EB9  not     r8
  0000000140AE5EBC  not     rcx
  0000000140AE5EBF  and     rcx, r8
  0000000140AE5EC2  not     rcx
  0000000140AE5EC5  mov     r8, 7DEE184A0E68979Ch
  0000000140AE5ECF  imul    r8, rcx
  0000000140AE5ED3  add     r8, rax
  0000000140AE5ED6  not     r15
  0000000140AE5ED9  mov     rax, 53772EB7A35254C8h
  0000000140AE5EE3  imul    rax, r15
  0000000140AE5EE7  add     rax, r8
  0000000140AE5EEA  not     r9
  0000000140AE5EED  and     r9, r13
  0000000140AE5EF0  not     r9
  0000000140AE5EF3  and     r9, r14
  0000000140AE5EF6  mov     rcx, 2737E91878928073h
  0000000140AE5F00  imul    rcx, r9
  0000000140AE5F04  add     rcx, rax
  0000000140AE5F07  and     r12, rbx
  0000000140AE5F0A  mov     rax, rbp
  0000000140AE5F0D  and     rax, r12
  0000000140AE5F10  not     r12
  0000000140AE5F13  and     r12, r14
  0000000140AE5F16  not     rax
  0000000140AE5F19  not     r12
  0000000140AE5F1C  and     r12, rax
  0000000140AE5F1F  and     r11, r12
  0000000140AE5F22  not     r12
  0000000140AE5F25  and     r12, r13
  0000000140AE5F28  not     r11
  0000000140AE5F2B  and     r11, rdi
  0000000140AE5F2E  not     r12
  0000000140AE5F31  and     r11, r12
  0000000140AE5F34  not     r11
  0000000140AE5F37  mov     rax, 7C91DA829EB5D4B0h
  0000000140AE5F41  imul    rax, r11
  0000000140AE5F45  add     rax, rcx
  0000000140AE5F48  not     r10
  0000000140AE5F4B  mov     rcx, 955EA850E46A5EB6h
  0000000140AE5F55  imul    rcx, r10
  0000000140AE5F59  add     rcx, rax
  0000000140AE5F5C  add     rcx, rdx
  0000000140AE5F5F  mov     rax, [rsp+5B0h+var_D0]
  0000000140AE5F67  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000140AE5F6B  add     rdx, 5B0h
  0000000140AE5F72  mov     rax, [rsp+5B0h+var_468]
  0000000140AE5F7A  imul    rcx, rax
  0000000140AE5F7E  mov     r15, rcx
  0000000140AE5F81  imul    rdx, rax
  0000000140AE5F85  mov     [rsp+5B0h+var_5A8], rdx
  0000000140AE5F8A  mov     rdx, [rsp+5B0h+var_120]
  0000000140AE5F92  add     rdx, [rsp+5B0h+var_2D0]
  0000000140AE5F9A  imul    rdx, rax
  0000000140AE5F9E  mov     rcx, [rsp+5B0h+var_520]
  0000000140AE5FA6  add     rcx, [rsp+5B0h+var_2C8]
  0000000140AE5FAE  imul    rcx, [rsp+5B0h+var_598]
  0000000140AE5FB4  not     rdx
  0000000140AE5FB7  not     rcx
  0000000140AE5FBA  and     rcx, rdx
  0000000140AE5FBD  mov     rax, 679D5090431584C4h
  0000000140AE5FC7  mov     r14, [rsp+5B0h+var_2F8]
  0000000140AE5FCF  imul    rax, r14
  0000000140AE5FD3  add     rax, [rsp+5B0h+var_258]
  0000000140AE5FDB  imul    rax, [rsp+5B0h+var_528]
  0000000140AE5FE4  not     rcx
  0000000140AE5FE7  add     rcx, rax
  0000000140AE5FEA  mov     [rsp+5B0h+var_520], rcx
  0000000140AE5FF2  mov     rax, 0AA1FAC0BECB61580h
  0000000140AE5FFC  imul    rax, r14
  0000000140AE6000  mov     rcx, 98D3B0F2710E9FC0h
  0000000140AE600A  imul    rcx, r14
  0000000140AE600E  and     rcx, [rsp+5B0h+var_398]
  0000000140AE6016  add     rcx, rax
  0000000140AE6019  mov     [rsp+5B0h+var_5A0], rcx
  0000000140AE601E  mov     rdx, [rsp+5B0h+var_E8]
  0000000140AE6026  mov     rax, rdx
  0000000140AE6029  not     rax
  0000000140AE602C  mov     rdi, [rsp+5B0h+var_4D0]
  0000000140AE6034  mov     rcx, rdi
  0000000140AE6037  and     rcx, rax
  0000000140AE603A  mov     r9, [rsp+5B0h+var_488]
  0000000140AE6042  mov     r8, r9
  0000000140AE6045  and     r8, rdx
  0000000140AE6048  mov     rsi, rdx
  0000000140AE604B  not     r8
  0000000140AE604E  mov     rdx, rcx
  0000000140AE6051  not     rcx
  0000000140AE6054  and     rcx, r8
  0000000140AE6057  not     rcx
  0000000140AE605A  mov     r11, [rsp+5B0h+var_4D8]
  0000000140AE6062  and     rcx, r11
  0000000140AE6065  mov     r8, r9
  0000000140AE6068  mov     r10, r9
  0000000140AE606B  and     r8, rax
  0000000140AE606E  and     rax, r11
  0000000140AE6071  mov     r9, r11
  0000000140AE6074  and     r9, r8
  0000000140AE6077  not     r8
  0000000140AE607A  mov     r11, [rsp+5B0h+var_4C8]
  0000000140AE6082  and     r8, r11
  0000000140AE6085  not     r8
  0000000140AE6088  not     r9
  0000000140AE608B  and     r9, r8
  0000000140AE608E  and     rdx, r11
  0000000140AE6091  and     rsi, r11
  0000000140AE6094  mov     r8, r10
  0000000140AE6097  and     r8, rax
  0000000140AE609A  not     rax
  0000000140AE609D  mov     r11, rsi
  0000000140AE60A0  not     r11
  0000000140AE60A3  and     r11, r10
  0000000140AE60A6  and     r11, rax
  0000000140AE60A9  sub     r11, r9
  0000000140AE60AC  not     r8
  0000000140AE60AF  mov     r9, rdi
  0000000140AE60B2  and     r9, rax
  0000000140AE60B5  not     r9
  0000000140AE60B8  and     r9, r8
  0000000140AE60BB  add     r9, r11
  0000000140AE60BE  sub     r9, rcx
  0000000140AE60C1  not     rdx
  0000000140AE60C4  add     r9, rdx
  0000000140AE60C7  and     rax, r10
  0000000140AE60CA  sub     r9, rax
  0000000140AE60CD  mov     rax, r9
  0000000140AE60D0  mov     ecx, [rsp+5B0h+var_43C]
  0000000140AE60D7  shr     rax, cl
  0000000140AE60DA  mov     rcx, [rsp+5B0h+var_478]
  0000000140AE60E2  shl     r9, cl
  0000000140AE60E5  not     rax
  0000000140AE60E8  not     r9
  0000000140AE60EB  and     r9, rax
  0000000140AE60EE  not     r9
  0000000140AE60F1  mov     rdi, [rsp+5B0h+var_518]
  0000000140AE60F9  imul    r9, rdi
  0000000140AE60FD  mov     rax, r9
  0000000140AE6100  not     rax
  0000000140AE6103  mov     r11, [rsp+5B0h+var_170]
  0000000140AE610B  mov     rcx, r11
  0000000140AE610E  and     rcx, r9
  0000000140AE6111  mov     rdx, rcx
  0000000140AE6114  not     rdx
  0000000140AE6117  mov     rsi, [rsp+5B0h+var_480]
  0000000140AE611F  mov     r8, rsi
  0000000140AE6122  and     r8, rax
  0000000140AE6125  mov     rbx, r8
  0000000140AE6128  not     rbx
  0000000140AE612B  and     rbx, rdx
  0000000140AE612E  mov     r10, [rsp+5B0h+var_160]
  0000000140AE6136  and     r10, rax
  0000000140AE6139  mov     rdx, [rsp+5B0h+var_158]
  0000000140AE6141  and     rax, rdx
  0000000140AE6144  and     r11, rax
  0000000140AE6147  not     rax
  0000000140AE614A  and     rax, rsi
  0000000140AE614D  not     r11
  0000000140AE6150  not     rax
  0000000140AE6153  and     rax, r11
  0000000140AE6156  and     r9, [rsp+5B0h+var_168]
  0000000140AE615E  and     rcx, rdx
  0000000140AE6161  not     rcx
  0000000140AE6164  lea     rcx, [rcx+rcx*2]
  0000000140AE6168  not     r9
  0000000140AE616B  add     r9, r9
  0000000140AE616E  sub     rcx, r9
  0000000140AE6171  and     r8, rdx
  0000000140AE6174  mov     r9, rdx
  0000000140AE6177  lea     rdx, [r8+r8*2]
  0000000140AE617B  sub     rcx, rdx
  0000000140AE617E  not     rax
  0000000140AE6181  add     rcx, rax
  0000000140AE6184  mov     rdx, [rsp+5B0h+var_130]
  0000000140AE618C  mov     rax, rdx
  0000000140AE618F  and     rax, rbx
  0000000140AE6192  shl     rax, 2
  0000000140AE6196  sub     rcx, rax
  0000000140AE6199  mov     rax, r9
  0000000140AE619C  and     rax, rbx
  0000000140AE619F  not     rbx
  0000000140AE61A2  and     rbx, rdx
  0000000140AE61A5  mov     rdx, rax
  0000000140AE61A8  not     rdx
  0000000140AE61AB  not     rbx
  0000000140AE61AE  and     rbx, rdx
  0000000140AE61B1  imul    rbx, [rsp+5B0h+var_4C0]
  0000000140AE61BA  add     rbx, rcx
  0000000140AE61BD  sub     rbx, rax
  0000000140AE61C0  mov     rax, r10
  0000000140AE61C3  not     rax
  0000000140AE61C6  add     rax, rax
  0000000140AE61C9  sub     rbx, rax
  0000000140AE61CC  mov     [rsp+5B0h+var_4C8], rbx
  0000000140AE61D4  mov     rcx, [rsp+5B0h+var_128]
  0000000140AE61DC  not     rcx
  0000000140AE61DF  mov     rax, [rsp+5B0h+var_E0]
  0000000140AE61E7  add     rax, rsp
  0000000140AE61EA  add     rax, 5B0h
  0000000140AE61F0  mov     rsi, [rsp+5B0h+var_3A0]
  0000000140AE61F8  imul    rax, rsi
  0000000140AE61FC  not     rax
  0000000140AE61FF  and     rax, rcx
  0000000140AE6202  mov     [rsp+5B0h+var_598], rax
  0000000140AE6207  mov     rdx, [rsp+5B0h+var_538]
  0000000140AE620C  mov     rax, rdx
  0000000140AE620F  not     rax
  0000000140AE6212  mov     rcx, [rsp+5B0h+var_D8]
  0000000140AE621A  imul    rcx, rdi
  0000000140AE621E  mov     rdi, rdx
  0000000140AE6221  mov     r11, rdx
  0000000140AE6224  and     rdi, rcx
  0000000140AE6227  mov     rdx, rcx
  0000000140AE622A  mov     rcx, rax
  0000000140AE622D  mov     r9, [rsp+5B0h+var_560]
  0000000140AE6232  and     rax, r9
  0000000140AE6235  and     rax, rdx
  0000000140AE6238  mov     rbx, rdx
  0000000140AE623B  not     rbx
  0000000140AE623E  and     rcx, rbx
  0000000140AE6241  not     rcx
  0000000140AE6244  mov     rdx, rdi
  0000000140AE6247  not     rdx
  0000000140AE624A  and     rdx, rcx
  0000000140AE624D  mov     rcx, r9
  0000000140AE6250  not     rcx
  0000000140AE6253  mov     r8, rbx
  0000000140AE6256  and     r8, rcx
  0000000140AE6259  and     rdi, rcx
  0000000140AE625C  and     rcx, rdx
  0000000140AE625F  not     rdx
  0000000140AE6262  and     rdx, r9
  0000000140AE6265  mov     r10, r9
  0000000140AE6268  mov     r9, rdx
  0000000140AE626B  not     r9
  0000000140AE626E  not     rcx
  0000000140AE6271  and     rcx, r9
  0000000140AE6274  add     rdx, rdx
  0000000140AE6277  sub     rdx, rcx
  0000000140AE627A  lea     rax, [rdx+rax*4]
  0000000140AE627E  not     r8
  0000000140AE6281  and     r8, r11
  0000000140AE6284  add     rdi, r8
  0000000140AE6287  add     rdi, rax
  0000000140AE628A  mov     [rsp+5B0h+var_4D0], rdi
  0000000140AE6292  and     rbx, r11
  0000000140AE6295  not     rbx
  0000000140AE6298  and     rbx, r10
  0000000140AE629B  mov     [rsp+5B0h+var_4D8], rbx
  0000000140AE62A3  mov     rcx, [rsp+5B0h+var_358]
  0000000140AE62AB  not     rcx
  0000000140AE62AE  mov     rax, [rsp+5B0h+var_C8]
  0000000140AE62B6  add     rax, rsp
  0000000140AE62B9  add     rax, 5B0h
  0000000140AE62BF  mov     rbx, [rsp+5B0h+var_2A0]
  0000000140AE62C7  imul    rax, rbx
  0000000140AE62CB  not     rax
  0000000140AE62CE  and     rax, rcx
  0000000140AE62D1  mov     rdi, rax
  0000000140AE62D4  mov     rax, [rsp+5B0h+var_460]
  0000000140AE62DC  imul    rax, rsi
  0000000140AE62E0  mov     rdx, rax
  0000000140AE62E3  mov     rsi, rax
  0000000140AE62E6  not     rdx
  0000000140AE62E9  mov     rcx, [rsp+5B0h+var_1A0]
  0000000140AE62F1  and     rcx, rdx
  0000000140AE62F4  mov     r11, rdx
  0000000140AE62F7  mov     r8, [rsp+5B0h+var_4F8]
  0000000140AE62FF  mov     rax, r8
  0000000140AE6302  and     rax, rcx
  0000000140AE6305  not     rax
  0000000140AE6308  not     rcx
  0000000140AE630B  mov     rdx, [rsp+5B0h+var_190]
  0000000140AE6313  and     rcx, rdx
  0000000140AE6316  not     rcx
  0000000140AE6319  and     rcx, rax
  0000000140AE631C  mov     r9, rcx
  0000000140AE631F  mov     rax, r8
  0000000140AE6322  and     rax, r11
  0000000140AE6325  not     rax
  0000000140AE6328  mov     rcx, rdx
  0000000140AE632B  and     rcx, rsi
  0000000140AE632E  not     rcx
  0000000140AE6331  mov     r10, [rsp+5B0h+var_578]
  0000000140AE6336  and     rcx, r10
  0000000140AE6339  and     rcx, rax
  0000000140AE633C  and     r8, rsi
  0000000140AE633F  not     r8
  0000000140AE6342  and     r8, r10
  0000000140AE6345  mov     rax, rdx
  0000000140AE6348  and     rax, r11
  0000000140AE634B  not     rax
  0000000140AE634E  and     r8, rax
  0000000140AE6351  mov     rax, rcx
  0000000140AE6354  not     rax
  0000000140AE6357  add     r8, r8
  0000000140AE635A  sub     rax, r8
  0000000140AE635D  not     r9
  0000000140AE6360  add     rax, r9
  0000000140AE6363  lea     rcx, [rax+rcx*2]
  0000000140AE6367  mov     rax, [rsp+5B0h+var_1B8]
  0000000140AE636F  not     rax
  0000000140AE6372  and     rax, r11
  0000000140AE6375  add     rax, rax
  0000000140AE6378  sub     rcx, rax
  0000000140AE637B  mov     [rsp+5B0h+var_588], rcx
  0000000140AE6380  and     rsi, [rsp+5B0h+var_180]
  0000000140AE6388  mov     [rsp+5B0h+var_460], rsi
  0000000140AE6390  and     r11, [rsp+5B0h+var_188]
  0000000140AE6398  mov     [rsp+5B0h+var_578], r11
  0000000140AE639D  mov     rax, [rsp+5B0h+var_330]
  0000000140AE63A5  add     rax, rsp
  0000000140AE63A8  add     rax, 5B0h
  0000000140AE63AE  imul    rax, rbx
  0000000140AE63B2  mov     rcx, rax
  0000000140AE63B5  not     rcx
  0000000140AE63B8  mov     r8, [rsp+5B0h+var_178]
  0000000140AE63C0  mov     rdx, r8
  0000000140AE63C3  and     r8, rax
  0000000140AE63C6  not     r8
  0000000140AE63C9  mov     r9, r8
  0000000140AE63CC  mov     r10, [rsp+5B0h+var_470]
  0000000140AE63D4  mov     r8, r10
  0000000140AE63D7  and     r8, rcx
  0000000140AE63DA  not     r8
  0000000140AE63DD  and     r8, r9
  0000000140AE63E0  mov     r9, r10
  0000000140AE63E3  mov     r11, r10
  0000000140AE63E6  and     r9, rax
  0000000140AE63E9  not     r9
  0000000140AE63EC  and     rdx, rcx
  0000000140AE63EF  not     rdx
  0000000140AE63F2  and     rdx, r9
  0000000140AE63F5  mov     rsi, [rsp+5B0h+var_150]
  0000000140AE63FD  and     rsi, rdx
  0000000140AE6400  not     rdx
  0000000140AE6403  mov     r10, [rsp+5B0h+var_140]
  0000000140AE640B  and     rdx, r10
  0000000140AE640E  not     r8
  0000000140AE6411  and     r8, r10
  0000000140AE6414  and     r11, r10
  0000000140AE6417  and     r10, r9
  0000000140AE641A  not     rdx
  0000000140AE641D  mov     r9, rsi
  0000000140AE6420  not     r9
  0000000140AE6423  and     r9, rdx
  0000000140AE6426  not     r9
  0000000140AE6429  add     r10, r10
  0000000140AE642C  sub     r9, r10
  0000000140AE642F  mov     r10, [rsp+5B0h+var_148]
  0000000140AE6437  not     r10
  0000000140AE643A  lea     rdx, [r8+r8*4]
  0000000140AE643E  and     r10, rax
  0000000140AE6441  not     r10
  0000000140AE6444  lea     r8, [r10+r10*2]
  0000000140AE6448  add     r8, rdx
  0000000140AE644B  add     r8, r9
  0000000140AE644E  and     r11, rcx
  0000000140AE6451  mov     rdx, [rsp+5B0h+var_138]
  0000000140AE6459  and     rcx, rdx
  0000000140AE645C  sub     r8, rcx
  0000000140AE645F  and     rax, rdx
  0000000140AE6462  not     rax
  0000000140AE6465  shl     rax, 2
  0000000140AE6469  sub     r8, rax
  0000000140AE646C  mov     [rsp+5B0h+var_540], r15
  0000000140AE6471  mov     rbp, r15
  0000000140AE6474  not     rbp
  0000000140AE6477  mov     rcx, [rsp+5B0h+var_450]
  0000000140AE647F  mov     r13, rcx
  0000000140AE6482  not     r13
  0000000140AE6485  mov     [rsp+5B0h+var_560], r13
  0000000140AE648A  mov     r9, 7D055DA6F4D8412Bh
  0000000140AE6494  mov     rax, r14
  0000000140AE6497  imul    r9, r14
  0000000140AE649B  mov     [rsp+5B0h+var_538], r9
  0000000140AE64A0  mov     r9, 0CBAD5DA6F4D8412Bh
  0000000140AE64AA  imul    r9, r14
  0000000140AE64AE  mov     [rsp+5B0h+var_480], r9
  0000000140AE64B6  mov     r9, 277824A669FECE8Eh
  0000000140AE64C0  imul    r9, r14
  0000000140AE64C4  mov     [rsp+5B0h+var_488], r9
  0000000140AE64CC  mov     r9, 972624C6A76C7415h
  0000000140AE64D6  imul    r9, r14
  0000000140AE64DA  mov     [rsp+5B0h+var_550], r9
  0000000140AE64DF  mov     r14, 29B56EFCD4514ECh
  0000000140AE64E9  imul    r14, rax
  0000000140AE64ED  mov     r9, 4C3539008AD9729Dh
  0000000140AE64F7  imul    r9, rax
  0000000140AE64FB  mov     [rsp+5B0h+var_548], r9
  0000000140AE6500  and     r13, rbp
  0000000140AE6503  mov     [rsp+5B0h+var_470], r13
  0000000140AE650B  not     r13
  0000000140AE650E  mov     rdx, rcx
  0000000140AE6511  and     rdx, r15
  0000000140AE6514  not     rdx
  0000000140AE6517  and     rdx, r13
  0000000140AE651A  mov     [rsp+5B0h+var_5B0], rdx
  0000000140AE651E  and     rcx, rbp
  0000000140AE6521  mov     [rsp+5B0h+var_478], rcx
  0000000140AE6529  imul    eax, 0E03F32EAh
  0000000140AE652F  mov     [rsp+5B0h+var_590], rax
  0000000140AE6534  test    byte ptr [rsp+5B0h+var_50], 1
  0000000140AE653C  not     r11
  0000000140AE653F  lea     rcx, [r11+r11*2]
  0000000140AE6543  lea     rdx, [r8+rcx+1]
  0000000140AE6548  not     rdi
  0000000140AE654B  mov     r12, [rsp+5B0h+var_260]
  0000000140AE6553  cmovnz  rdi, r12
  0000000140AE6557  mov     [rsp+5B0h+var_468], rdi
  0000000140AE655F  mov     r15, [rsp+5B0h+var_4E0]
  0000000140AE6567  mov     rcx, r15
  0000000140AE656A  not     rcx
  0000000140AE656D  cmovnz  rdx, r12
  0000000140AE6571  mov     [rsp+5B0h+var_580], rdx
  0000000140AE6576  mov     rbx, [rsp+5B0h+var_568]
  0000000140AE657B  mov     r10, rbx
  0000000140AE657E  not     r10
  0000000140AE6581  mov     rdi, [rsp+5B0h+var_2C0]
  0000000140AE6589  imul    rdi, [rsp+5B0h+var_3A0]
  0000000140AE6592  mov     r8, r10
  0000000140AE6595  and     r8, rdi
  0000000140AE6598  mov     rdx, rcx
  0000000140AE659B  and     rdx, r8
  0000000140AE659E  not     rdx
  0000000140AE65A1  not     r8
  0000000140AE65A4  and     r8, r15
  0000000140AE65A7  not     r8
  0000000140AE65AA  and     r8, rdx
  0000000140AE65AD  mov     r9, rdi
  0000000140AE65B0  not     r9
  0000000140AE65B3  mov     rsi, r9
  0000000140AE65B6  and     rsi, rcx
  0000000140AE65B9  mov     r11, rbx
  0000000140AE65BC  and     r11, rsi
  0000000140AE65BF  not     rsi
  0000000140AE65C2  and     rdi, r15
  0000000140AE65C5  not     rdi
  0000000140AE65C8  and     rdi, r10
  0000000140AE65CB  mov     rdx, rbx
  0000000140AE65CE  and     rdx, r9
  0000000140AE65D1  and     r9, r15
  0000000140AE65D4  and     rbx, r9
  0000000140AE65D7  not     r9
  0000000140AE65DA  and     r9, r10
  0000000140AE65DD  and     r10, rsi
  0000000140AE65E0  lea     rax, [r10+r10*2]
  0000000140AE65E4  not     r10
  0000000140AE65E7  not     r11
  0000000140AE65EA  and     r11, r10
  0000000140AE65ED  and     rdi, rsi
  0000000140AE65F0  add     rdi, rdi
  0000000140AE65F3  sub     rax, rdi
  0000000140AE65F6  and     rcx, rdx
  0000000140AE65F9  not     rdx
  0000000140AE65FC  and     rdx, r15
  0000000140AE65FF  mov     r10, rcx
  0000000140AE6602  not     r10
  0000000140AE6605  not     rdx
  0000000140AE6608  and     rdx, r10
  0000000140AE660B  add     rdx, rax
  0000000140AE660E  add     rdx, r11
  0000000140AE6611  sub     rdx, r8
  0000000140AE6614  add     rdx, rcx
  0000000140AE6617  not     r9
  0000000140AE661A  not     rbx
  0000000140AE661D  and     rbx, r9
  0000000140AE6620  mov     [rsp+5B0h+var_568], rbx
  0000000140AE6625  mov     rsi, [rsp+5B0h+var_350]
  0000000140AE662D  mov     rcx, rsi
  0000000140AE6630  not     rcx
  0000000140AE6633  mov     rax, [rsp+5B0h+var_C0]
  0000000140AE663B  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000140AE663F  add     r8, 5B0h
  0000000140AE6646  mov     r11, [rsp+5B0h+var_448]
  0000000140AE664E  imul    r8, r11
  0000000140AE6652  mov     r9, r8
  0000000140AE6655  and     r9, rcx
  0000000140AE6658  not     r9
  0000000140AE665B  mov     r10, r8
  0000000140AE665E  and     r10, rsi
  0000000140AE6661  lea     r9, [r10+r9*2]
  0000000140AE6665  not     r8
  0000000140AE6668  and     rsi, r8
  0000000140AE666B  not     rsi
  0000000140AE666E  lea     rax, [r9+rsi*2]
  0000000140AE6672  and     r8, rcx
  0000000140AE6675  not     r10
  0000000140AE6678  not     r8
  0000000140AE667B  and     r8, r10
  0000000140AE667E  not     r8
  0000000140AE6681  lea     rcx, [r8+r8*2]
  0000000140AE6685  sub     rax, rcx
  0000000140AE6688  inc     rax
  0000000140AE668B  test    byte ptr [rsp+5B0h+var_528], 1
  0000000140AE6693  mov     rcx, [rsp+5B0h+var_408]
  0000000140AE669B  not     rcx
  0000000140AE669E  cmovnz  rax, r12
  0000000140AE66A2  mov     [rsp+5B0h+var_528], rax
  0000000140AE66AA  mov     rax, [rsp+5B0h+var_B8]
  0000000140AE66B2  add     rax, rsp
  0000000140AE66B5  add     rax, 5B0h
  0000000140AE66BB  imul    rax, r11
  0000000140AE66BF  mov     r10, r11
  0000000140AE66C2  add     rax, rcx
  0000000140AE66C5  mov     rbx, rax
  0000000140AE66C8  mov     rax, [rsp+5B0h+var_400]
  0000000140AE66D0  not     rax
  0000000140AE66D3  mov     rcx, [rsp+5B0h+var_2B0]
  0000000140AE66DB  lea     rdi, [rsp+rcx+5B0h+var_5B0]
  0000000140AE66DF  add     rdi, 5B0h
  0000000140AE66E6  mov     rcx, [rsp+5B0h+var_3A0]
  0000000140AE66EE  imul    rdi, rcx
  0000000140AE66F2  not     rdi
  0000000140AE66F5  and     rdi, rax
  0000000140AE66F8  test    byte ptr [rsp+5B0h+var_A0], 1
  0000000140AE6700  mov     rax, [rsp+5B0h+var_598]
  0000000140AE6705  not     rax
  0000000140AE6708  cmovnz  rax, r12
  0000000140AE670C  mov     [rsp+5B0h+var_598], rax
  0000000140AE6711  not     rdi
  0000000140AE6714  cmovnz  rdi, r12
  0000000140AE6718  mov     r8, [rsp+5B0h+var_360]
  0000000140AE6720  not     r8
  0000000140AE6723  mov     rax, [rsp+5B0h+var_B0]
  0000000140AE672B  lea     rsi, [rsp+rax+5B0h+var_5B0]
  0000000140AE672F  add     rsi, 5B0h
  0000000140AE6736  imul    rsi, rcx
  0000000140AE673A  not     rsi
  0000000140AE673D  and     rsi, r8
  0000000140AE6740  test    byte ptr [rsp+5B0h+var_60], 1
  0000000140AE6748  mov     r8, [rsp+5B0h+var_368]
  0000000140AE6750  not     r8
  0000000140AE6753  not     rsi
  0000000140AE6756  mov     rax, [rsp+5B0h+var_A8]
  0000000140AE675E  lea     r9, [rsp+rax+5B0h]
  0000000140AE6766  mov     rax, [rsp+5B0h+var_4F0]
  0000000140AE676E  cmovnz  rsi, rax
  0000000140AE6772  mov     r11, [rsp+5B0h+var_2A0]
  0000000140AE677A  imul    r9, r11
  0000000140AE677E  add     r9, r8
  0000000140AE6781  mov     r15, r9
  0000000140AE6784  mov     r9, [rsp+5B0h+var_370]
  0000000140AE678C  not     r9
  0000000140AE678F  mov     r8, [rsp+5B0h+var_458]
  0000000140AE6797  lea     r12, [rsp+r8+5B0h+var_5B0]
  0000000140AE679B  add     r12, 5B0h
  0000000140AE67A2  imul    r12, r10
  0000000140AE67A6  not     r12
  0000000140AE67A9  and     r12, r9
  0000000140AE67AC  test    byte ptr [rsp+5B0h+var_504], 1
  0000000140AE67B4  cmovnz  rbx, rax
  0000000140AE67B8  mov     [rsp+5B0h+var_458], rbx
  0000000140AE67C0  not     r12
  0000000140AE67C3  cmovnz  r12, rax
  0000000140AE67C7  mov     rax, [rsp+5B0h+var_2B8]
  0000000140AE67CF  lea     r10, [rsp+rax+5B0h+var_5B0]
  0000000140AE67D3  add     r10, 5B0h
  0000000140AE67DA  imul    r10, [rsp+5B0h+var_518]
  0000000140AE67E3  mov     rax, [rsp+5B0h+var_378]
  0000000140AE67EB  not     rax
  0000000140AE67EE  not     r10
  0000000140AE67F1  and     r10, rax
  0000000140AE67F4  test    byte ptr [rsp+5B0h+var_2F0], 1
  0000000140AE67FC  mov     r8, [rsp+5B0h+var_58]
  0000000140AE6804  mov     rax, [rsp+5B0h+var_570]
  0000000140AE6809  cmovz   rax, r8
  0000000140AE680D  mov     [rsp+5B0h+var_570], rax
  0000000140AE6812  not     r10
  0000000140AE6815  cmovz   r10, r8
  0000000140AE6819  mov     rax, [rsp+5B0h+var_310]
  0000000140AE6821  lea     r9, [rsp+rax+5B0h+var_5B0]
  0000000140AE6825  add     r9, 5B0h
  0000000140AE682C  imul    r9, r11
  0000000140AE6830  mov     rax, [rsp+5B0h+var_3D8]
  0000000140AE6838  not     rax
  0000000140AE683B  not     r9
  0000000140AE683E  and     r9, rax
  0000000140AE6841  test    byte ptr [rsp+5B0h+var_48], 1
  0000000140AE6849  mov     rax, [rsp+5B0h+var_338]
  0000000140AE6851  cmovnz  r15, rax
  0000000140AE6855  mov     [rsp+5B0h+var_518], r15
  0000000140AE685D  not     r9
  0000000140AE6860  mov     r8, [rsp+5B0h+var_2A8]
  0000000140AE6868  lea     r11, [rsp+r8+5B0h]
  0000000140AE6870  cmovnz  r9, rax
  0000000140AE6874  imul    r11, rcx
  0000000140AE6878  mov     rcx, [rsp+5B0h+var_510]
  0000000140AE6880  not     rcx
  0000000140AE6883  not     r11
  0000000140AE6886  and     r11, rcx
  0000000140AE6889  test    byte ptr [rsp+5B0h+var_508], 1
  0000000140AE6891  not     r11
  0000000140AE6894  cmovz   r11, rax
  0000000140AE6898  and     r14, [rsp+5B0h+var_388]
  0000000140AE68A0  mov     rbx, [rsp+5B0h+var_398]
  0000000140AE68A8  mov     rcx, rbx
  0000000140AE68AB  not     rcx
  0000000140AE68AE  and     rbx, r14
  0000000140AE68B1  not     r14
  0000000140AE68B4  and     r14, rcx
  0000000140AE68B7  not     r14
  0000000140AE68BA  not     rbx
  0000000140AE68BD  and     rbx, r14
  0000000140AE68C0  add     rbx, [rsp+5B0h+var_550]
  0000000140AE68C5  mov     rax, rbx
  0000000140AE68C8  not     rax
  0000000140AE68CB  and     rax, [rsp+5B0h+var_488]
  0000000140AE68D3  and     rbx, [rsp+5B0h+var_548]
  0000000140AE68D8  not     rbx
  0000000140AE68DB  and     rbx, [rsp+5B0h+var_480]
  0000000140AE68E3  not     rax
  0000000140AE68E6  and     rbx, rax
  0000000140AE68E9  not     rbx
  0000000140AE68EC  and     rbx, [rsp+5B0h+var_538]
  0000000140AE68F1  not     rbx
  0000000140AE68F4  imul    rbx, [rsp+5B0h+var_448]
  0000000140AE68FD  mov     r8, rbx
  0000000140AE6900  not     r8
  0000000140AE6903  mov     rax, [rsp+5B0h+var_470]
  0000000140AE690B  and     rax, rbx
  0000000140AE690E  not     rax
  0000000140AE6911  and     r13, r8
  0000000140AE6914  not     r13
  0000000140AE6917  and     r13, rax
  0000000140AE691A  mov     rax, [rsp+5B0h+var_478]
  0000000140AE6922  mov     [rsp+5B0h+var_510], rax
  0000000140AE692A  and     rax, r8
  0000000140AE692D  lea     r15, ds:0[rax*2]
  0000000140AE6935  add     r15, r13
  0000000140AE6938  mov     r14, r8
  0000000140AE693B  and     r14, [rsp+5B0h+var_5B0]
  0000000140AE693F  not     r14
  0000000140AE6942  lea     r14, [r14+r14*2]
  0000000140AE6946  add     r14, r15
  0000000140AE6949  mov     rax, [rsp+5B0h+var_540]
  0000000140AE694E  and     rax, r8
  0000000140AE6951  mov     r15, rax
  0000000140AE6954  mov     r13, rax
  0000000140AE6957  not     r15
  0000000140AE695A  and     rbp, rbx
  0000000140AE695D  mov     rax, [rsp+5B0h+var_560]
  0000000140AE6962  and     r13, rax
  0000000140AE6965  and     rax, rbp
  0000000140AE6968  not     rbp
  0000000140AE696B  and     r15, rbp
  0000000140AE696E  not     r15
  0000000140AE6971  mov     rcx, [rsp+5B0h+var_450]
  0000000140AE6979  and     r15, rcx
  0000000140AE697C  sub     r14, r15
  0000000140AE697F  and     rbp, rcx
  0000000140AE6982  not     rbp
  0000000140AE6985  not     rax
  0000000140AE6988  and     rax, rbp
  0000000140AE698B  lea     rax, [rax+rax*2]
  0000000140AE698F  sub     r14, rax
  0000000140AE6992  and     rbx, [rsp+5B0h+var_5B0]
  0000000140AE6996  mov     rax, [rsp+5B0h+var_510]
  0000000140AE699E  not     rax
  0000000140AE69A1  and     r8, rax
  0000000140AE69A4  lea     rax, [rbx+rbx*2]
  0000000140AE69A8  add     r8, rax
  0000000140AE69AB  add     r8, r14
  0000000140AE69AE  imul    r13, [rsp+5B0h+var_4C0]
  0000000140AE69B7  mov     rax, [rsp+5B0h+var_298]
  0000000140AE69BF  lea     r14, [rsp+rax+5B0h+var_5B0]
  0000000140AE69C3  add     r14, 5B0h
  0000000140AE69CA  mov     rcx, [rsp+5B0h+var_448]
  0000000140AE69D2  imul    r14, rcx
  0000000140AE69D6  add     r14, [rsp+5B0h+var_5A8]
  0000000140AE69DB  test    byte ptr [rsp+5B0h+var_530], 1
  0000000140AE69E3  cmovz   r14, [rsp+5B0h+var_498]
  0000000140AE69EC  test    rsp, 0
  0000000140AE69F3  call    locret_140AE6A03  ; -> locret_140AE6A03
  0000000140AE69F8  jns     loc_140AE6A04
  0000000140AE69FE  jmp     loc_140AE58E8
  0000000140AE6A03  retn
  0000000140AE6A04  nop
  0000000140AE6A05  jmp     $+5
  0000000140AE6A0A  mov     rax, 0B5CA48E2F827187Dh
  0000000140AE6A14  mov     rax, 1284B42CDDA87D0Dh
  0000000140AE6A1E  mov     rax, 8FC685E18D168E72h
  0000000140AE6A28  mov     rax, 3A8EB0952782CD56h
  0000000140AE6A32  mov     rax, 6761920E024DF0ACh
  0000000140AE6A3C  mov     rax, 94BC58DB8284698Bh
  0000000140AE6A46  mov     rax, 8FC685E18D168E72h
  0000000140AE6A50  mov     rax, 3A8EB0952782CD56h
  0000000140AE6A5A  mov     rax, 8FC685E18D168E72h
  0000000140AE6A64  mov     rax, 3A8EB0952782CD56h
  0000000140AE6A6E  mov     rax, 6761920E024DF0ACh
  0000000140AE6A78  mov     rax, 94BC58DB8284698Bh
  0000000140AE6A82  mov     rax, 8FC685E18D168E72h
  0000000140AE6A8C  mov     rax, 3A8EB0952782CD56h
  0000000140AE6A96  mov     rax, 6761920E024DF0ACh
  0000000140AE6AA0  mov     rax, 94BC58DB8284698Bh
  0000000140AE6AAA  mov     rax, [rsp+5B0h+var_4C8]
  0000000140AE6AB2  mov     rbx, [rsp+5B0h+var_598]
  0000000140AE6AB7  mov     [rbx], rax
  0000000140AE6ABA  mov     rbx, [rsp+5B0h+var_4D8]
  0000000140AE6AC2  not     rbx
  0000000140AE6AC5  mov     rax, [rsp+5B0h+var_4D0]
  0000000140AE6ACD  lea     rax, [rax+rbx*2+1]
  0000000140AE6AD2  mov     rbx, [rsp+5B0h+var_468]
  0000000140AE6ADA  mov     [rbx], rax
  0000000140AE6ADD  mov     rax, [rsp+5B0h+var_460]
  0000000140AE6AE5  mov     rbx, [rsp+5B0h+var_588]
  0000000140AE6AEA  lea     rax, [rbx+rax*2]
  0000000140AE6AEE  mov     rbx, [rsp+5B0h+var_578]
  0000000140AE6AF3  lea     rax, [rax+rbx*2]
  0000000140AE6AF7  mov     rbx, [rsp+5B0h+var_580]
  0000000140AE6AFC  mov     [rbx], rax
  0000000140AE6AFF  mov     rax, [rsp+5B0h+var_568]
  0000000140AE6B04  lea     rax, [rax+rdx+1]
  0000000140AE6B09  mov     rdx, [rsp+5B0h+var_528]
  0000000140AE6B11  mov     [rdx], rax
  0000000140AE6B14  mov     rax, [rsp+5B0h+var_420]
  0000000140AE6B1C  mov     rdx, [rsp+5B0h+var_3B0]
  0000000140AE6B24  mov     [rdx], rax
  0000000140AE6B27  mov     rax, [rsp+5B0h+var_290]
  0000000140AE6B2F  mov     rdx, [rsp+5B0h+var_428]
  0000000140AE6B37  mov     [rax], rdx
  0000000140AE6B3A  mov     rax, [rsp+5B0h+var_3F8]
  0000000140AE6B42  not     rax
  0000000140AE6B45  mov     rdx, [rsp+5B0h+var_3C0]
  0000000140AE6B4D  mov     [rdx], rax
  0000000140AE6B50  mov     rdx, [rsp+5B0h+var_340]
  0000000140AE6B58  not     rdx
  0000000140AE6B5B  mov     rax, [rsp+5B0h+var_288]
  0000000140AE6B63  mov     [rax], rdx
  0000000140AE6B66  mov     rax, [rsp+5B0h+var_390]
  0000000140AE6B6E  not     rax
  0000000140AE6B71  mov     rdx, [rsp+5B0h+var_4E8]
  0000000140AE6B79  mov     [rsp+rdx+5B0h], rax
  0000000140AE6B81  mov     rax, [rsp+5B0h+var_348]
  0000000140AE6B89  not     rax
  0000000140AE6B8C  mov     rdx, [rsp+5B0h+var_3D0]
  0000000140AE6B94  mov     [rdx], rax
  0000000140AE6B97  mov     rax, [rsp+5B0h+var_268]
  0000000140AE6B9F  mov     rdx, [rsp+5B0h+var_458]
  0000000140AE6BA7  mov     [rdx], rax
  0000000140AE6BAA  mov     rax, [rsp+5B0h+var_2D0]
  0000000140AE6BB2  mov     rdx, [rsp+5B0h+var_4A0]
  0000000140AE6BBA  mov     [rdx], rax
  0000000140AE6BBD  mov     rax, [rsp+5B0h+var_98]
  0000000140AE6BC5  mov     rdx, [rsp+5B0h+var_318]
  0000000140AE6BCD  mov     [rdx], rax
  0000000140AE6BD0  mov     rdx, [rsp+5B0h+var_258]
  0000000140AE6BD8  mov     rax, [rsp+5B0h+var_438]
  0000000140AE6BE0  mov     [rax], rdx
  0000000140AE6BE3  mov     rax, [rsp+5B0h+var_250]
  0000000140AE6BEB  mov     rbx, [rsp+5B0h+var_328]
  0000000140AE6BF3  mov     [rbx], rax
  0000000140AE6BF6  mov     rax, [rsp+5B0h+var_430]
  0000000140AE6BFE  mov     rbx, [rsp+5B0h+var_4B0]
  0000000140AE6C06  mov     [rax], rbx
  0000000140AE6C09  mov     rax, [rsp+5B0h+var_2D8]
  0000000140AE6C11  mov     [rdi], rax
  0000000140AE6C14  mov     rax, [rsp+5B0h+var_90]
  0000000140AE6C1C  mov     rdi, [rsp+5B0h+var_570]
  0000000140AE6C21  mov     [rdi], rax
  0000000140AE6C24  mov     rax, [rsp+5B0h+var_88]
  0000000140AE6C2C  mov     [rsi], rax
  0000000140AE6C2F  mov     rax, [rsp+5B0h+var_2C8]
  0000000140AE6C37  mov     rsi, [rsp+5B0h+var_558]
  0000000140AE6C3C  mov     [rsi], rax
  0000000140AE6C3F  mov     rax, [rsp+5B0h+var_78]
  0000000140AE6C47  mov     rsi, [rsp+5B0h+var_2E0]
  0000000140AE6C4F  mov     [rsi], rax
  0000000140AE6C52  mov     rax, [rsp+5B0h+var_70]
  0000000140AE6C5A  mov     rsi, [rsp+5B0h+var_518]
  0000000140AE6C62  mov     [rsi], rax
  0000000140AE6C65  mov     rax, [rsp+5B0h+var_248]
  0000000140AE6C6D  mov     [r12], rax
  0000000140AE6C71  mov     rax, [rsp+5B0h+var_68]
  0000000140AE6C79  mov     [r10], rax
  0000000140AE6C7C  mov     rax, [rsp+5B0h+var_490]
  0000000140AE6C84  mov     r10, [rsp+5B0h+var_270]
  0000000140AE6C8C  mov     [rax], r10
  0000000140AE6C8F  mov     rax, [rsp+5B0h+var_80]
  0000000140AE6C97  mov     r10, [rsp+5B0h+var_2E8]
  0000000140AE6C9F  mov     [r10], rax
  0000000140AE6CA2  mov     rax, [rsp+5B0h+var_3C8]
  0000000140AE6CAA  not     rax
  0000000140AE6CAD  mov     [r9], rax
  0000000140AE6CB0  mov     r9, [rsp+5B0h+var_4A8]
  0000000140AE6CB8  not     r9
  0000000140AE6CBB  mov     rax, [rsp+5B0h+var_320]
  0000000140AE6CC3  mov     [rax], r9
  0000000140AE6CC6  mov     rax, [rsp+5B0h+var_4B8]
  0000000140AE6CCE  not     rax
  0000000140AE6CD1  mov     r9, [rsp+5B0h+var_3A8]
  0000000140AE6CD9  mov     [r9], rax
  0000000140AE6CDC  mov     rax, [rsp+5B0h+var_300]
  0000000140AE6CE4  mov     [r11], rax
  0000000140AE6CE7  lea     rax, [r8+r13]
  0000000140AE6CEB  add     rax, 2
  0000000140AE6CEF  mov     [r14], rax
  0000000140AE6CF2  mov     rax, [rsp+5B0h+var_308]
  0000000140AE6CFA  add     rax, rdx
  0000000140AE6CFD  add     rax, [rsp+5B0h+var_5A0]
  0000000140AE6D02  imul    rax, rcx
  0000000140AE6D06  mov     rcx, [rsp+5B0h+var_520]
  0000000140AE6D0E  not     rcx
  0000000140AE6D11  not     rax
  0000000140AE6D14  and     rax, rcx
  0000000140AE6D17  not     rax
  0000000140AE6D1A  mov     rcx, [rsp+5B0h+var_590]
  0000000140AE6D1F  add     rsp, 570h
  0000000140AE6D26  pop     rbx
  0000000140AE6D27  pop     rbp
  0000000140AE6D28  pop     rdi
  0000000140AE6D29  pop     rsi
  0000000140AE6D2A  pop     r12
  0000000140AE6D2C  pop     r13
  0000000140AE6D2E  pop     r14
  0000000140AE6D30  pop     r15
  0000000140AE6D32  jmp     rax

