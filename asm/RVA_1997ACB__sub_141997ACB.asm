// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141997ACB                          ║
// ║  VA        : 0x141997ACB                            ║
// ║  RVA       : 0x1997ACB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141997ACD  sub_141997ACB
//   0x141997ACF  sub_141997ACB
//   0x141997AD1  sub_141997ACB
//   0x141997AD3  sub_141997ACB
//   0x141997AD4  sub_141997ACB
//   0x141997AD5  sub_141997ACB
//   0x141997AD6  sub_141997ACB
//   0x141997AD7  sub_141997ACB
//   0x141997ADE  sub_141997ACB
//   0x141997AE6  sub_141997ACB
//   0x141997AEB  sub_141997ACB
//   0x141997AEE  sub_141997ACB
//   0x141997AF2  sub_141997ACB
//   0x141997AF5  sub_141997ACB
//   0x141997AF9  sub_141997ACB
//   0x141997AFC  sub_141997ACB
//   0x141997AFF  sub_141997ACB
//   0x141997B09  sub_141997ACB
//   0x141997B0C  sub_141997ACB
//   0x141997B0F  sub_141997ACB
//   0x141997B12  sub_141997ACB
//   0x141997B1C  sub_141997ACB
//   0x141997B1F  sub_141997ACB
//   0x141997B22  sub_141997ACB
//   0x141997B25  sub_141997ACB
//   0x141997B28  sub_141997ACB
//   0x141997B2B  sub_141997ACB
//   0x141997B2F  sub_141997ACB
//   0x141997B31  sub_141997ACB
//   0x141997B36  sub_141997ACB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11949 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141997ACB  push    r15
  0000000141997ACD  push    r14
  0000000141997ACF  push    r13
  0000000141997AD1  push    r12
  0000000141997AD3  push    rsi
  0000000141997AD4  push    rdi
  0000000141997AD5  push    rbp
  0000000141997AD6  push    rbx
  0000000141997AD7  sub     rsp, 480h
  0000000141997ADE  mov     rcx, [rsp+4C0h+arg_1C8]
  0000000141997AE6  mov     [rsp+4C0h+var_4B8], rcx
  0000000141997AEB  mov     rax, rcx
  0000000141997AEE  shl     rax, 13h
  0000000141997AF2  not     rax
  0000000141997AF5  shr     rcx, 2Dh
  0000000141997AF9  not     rcx
  0000000141997AFC  and     rcx, rax
  0000000141997AFF  mov     rdx, 0E64B07C9FB78B194h
  0000000141997B09  not     rdx
  0000000141997B0C  or      rdx, rcx
  0000000141997B0F  not     rcx
  0000000141997B12  mov     rax, 19B4F83604874E6Bh
  0000000141997B1C  not     rax
  0000000141997B1F  or      rax, rcx
  0000000141997B22  and     rdx, rax
  0000000141997B25  mov     rax, rdx
  0000000141997B28  mov     rbx, rdx
  0000000141997B2B  shr     rax, 26h
  0000000141997B2F  not     eax
  0000000141997B31  mov     [rsp+4C0h+var_498], rax
  0000000141997B36  and     eax, 2000401h
  0000000141997B3B  mov     r12, rax
  0000000141997B3E  mov     rax, rdx
  0000000141997B41  shr     rax, 1Ch
  0000000141997B45  not     eax
  0000000141997B47  mov     [rsp+4C0h+var_48], rax
  0000000141997B4F  and     eax, 31h
  0000000141997B52  mov     r14, rax
  0000000141997B55  mov     rcx, [rsp+4C0h+arg_118]
  0000000141997B5D  mov     rax, rcx
  0000000141997B60  not     rax
  0000000141997B63  mov     r15, [rsp+4C0h+arg_F8]
  0000000141997B6B  mov     r8, r15
  0000000141997B6E  not     r8
  0000000141997B71  mov     r9, [rsp+4C0h+arg_18]
  0000000141997B79  mov     r11, r15
  0000000141997B7C  and     r11, r9
  0000000141997B7F  mov     r10, rcx
  0000000141997B82  and     r10, r11
  0000000141997B85  not     r11
  0000000141997B88  and     r11, rax
  0000000141997B8B  and     rax, r8
  0000000141997B8E  not     rax
  0000000141997B91  and     rax, r9
  0000000141997B94  mov     rsi, 7FFCFF74F77B7FF9h
  0000000141997B9E  or      rsi, rdx
  0000000141997BA1  mov     rdi, 7FD64CB64372B5D7h
  0000000141997BAB  imul    rdi, rsi
  0000000141997BAF  imul    rax, rdi
  0000000141997BB3  not     r10
  0000000141997BB6  not     r11
  0000000141997BB9  and     r11, r10
  0000000141997BBC  mov     r10, 8029B349BC8D4A29h
  0000000141997BC6  imul    r10, rsi
  0000000141997BCA  imul    r11, r10
  0000000141997BCE  add     r11, rax
  0000000141997BD1  mov     rax, r9
  0000000141997BD4  not     rax
  0000000141997BD7  mov     rsi, rcx
  0000000141997BDA  and     rsi, rax
  0000000141997BDD  not     rsi
  0000000141997BE0  and     rsi, r15
  0000000141997BE3  not     rsi
  0000000141997BE6  imul    rsi, rdi
  0000000141997BEA  mov     rdi, rcx
  0000000141997BED  and     rdi, r8
  0000000141997BF0  and     rax, rdi
  0000000141997BF3  not     rax
  0000000141997BF6  imul    rax, r10
  0000000141997BFA  add     rsi, rax
  0000000141997BFD  mov     r13, [rsp+4C0h+arg_80]
  0000000141997C05  add     rsi, r11
  0000000141997C08  and     rdi, r9
  0000000141997C0B  imul    rdi, r10
  0000000141997C0F  and     rcx, r9
  0000000141997C12  and     r15, rcx
  0000000141997C15  not     rcx
  0000000141997C18  and     rcx, r8
  0000000141997C1B  not     rcx
  0000000141997C1E  not     r15
  0000000141997C21  and     r15, rcx
  0000000141997C24  not     r15
  0000000141997C27  imul    r15, r10
  0000000141997C2B  add     r15, rdi
  0000000141997C2E  add     r15, rsi
  0000000141997C31  imul    eax, r15d, 6829A878h
  0000000141997C38  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141997C3C  add     rcx, 4C0h
  0000000141997C43  mov     [rsp+4C0h+var_468], rcx
  0000000141997C48  mov     [rsp+4C0h+var_430], r14
  0000000141997C50  mov     rax, r14
  0000000141997C53  imul    rax, rcx
  0000000141997C57  imul    ecx, r15d, 0F8673898h
  0000000141997C5E  lea     r8, [rsp+rcx+4C0h+var_4C0]
  0000000141997C62  add     r8, 4C0h
  0000000141997C69  mov     [rsp+4C0h+var_1F8], r8
  0000000141997C71  mov     rcx, r12
  0000000141997C74  mov     [rsp+4C0h+var_440], r12
  0000000141997C7C  imul    rcx, r8
  0000000141997C80  add     rcx, rax
  0000000141997C83  not     rcx
  0000000141997C86  shr     rbx, 4
  0000000141997C8A  not     ebx
  0000000141997C8C  mov     [rsp+4C0h+var_348], rbx
  0000000141997C94  and     ebx, 30084001h
  0000000141997C9A  imul    eax, r15d, 0DCFC9D48h
  0000000141997CA1  mov     [rsp+4C0h+var_340], rax
  0000000141997CA9  add     rax, rsp
  0000000141997CAC  add     rax, 4C0h
  0000000141997CB2  mov     [rsp+4C0h+var_2A0], rax
  0000000141997CBA  mov     r8, rbx
  0000000141997CBD  mov     [rsp+4C0h+var_450], rbx
  0000000141997CC2  imul    r8, rax
  0000000141997CC6  not     r8
  0000000141997CC9  and     r8, rcx
  0000000141997CCC  mov     [rsp+4C0h+var_3B0], r8
  0000000141997CD4  mov     rax, r13
  0000000141997CD7  shr     rax, 15h
  0000000141997CDB  not     eax
  0000000141997CDD  mov     [rsp+4C0h+var_290], rax
  0000000141997CE5  mov     ecx, eax
  0000000141997CE7  and     ecx, 10008001h
  0000000141997CED  imul    eax, r15d, 4F474FA0h
  0000000141997CF4  mov     [rsp+4C0h+var_3E0], rax
  0000000141997CFC  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000141997D00  add     r8, 4C0h
  0000000141997D07  mov     [rsp+4C0h+var_360], r8
  0000000141997D0F  mov     rax, rcx
  0000000141997D12  mov     r10, rcx
  0000000141997D15  imul    rax, r8
  0000000141997D19  not     rax
  0000000141997D1C  mov     rcx, r13
  0000000141997D1F  mov     [rsp+4C0h+var_298], r13
  0000000141997D27  shr     rcx, 16h
  0000000141997D2B  not     ecx
  0000000141997D2D  mov     [rsp+4C0h+var_288], rcx
  0000000141997D35  mov     edx, ecx
  0000000141997D37  and     edx, 8004001h
  0000000141997D3D  imul    ecx, r15d, 59685980h
  0000000141997D44  lea     r9, [rsp+rcx+4C0h+var_4C0]
  0000000141997D48  add     r9, 4C0h
  0000000141997D4F  mov     [rsp+4C0h+var_4A0], r9
  0000000141997D54  mov     rcx, rdx
  0000000141997D57  imul    rcx, r9
  0000000141997D5B  not     rcx
  0000000141997D5E  and     rcx, rax
  0000000141997D61  shr     r13, 0Bh
  0000000141997D65  and     r13d, 0C00001h
  0000000141997D6C  imul    eax, r15d, 0B7E137F0h
  0000000141997D73  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000141997D77  add     r9, 4C0h
  0000000141997D7E  mov     [rsp+4C0h+var_438], r9
  0000000141997D86  mov     rax, r13
  0000000141997D89  imul    rax, r9
  0000000141997D8D  not     rcx
  0000000141997D90  mov     rax, [rax+rcx]
  0000000141997D94  mov     [rsp+4C0h+var_1B0], rax
  0000000141997D9C  imul    eax, r15d, 9EFEDF18h
  0000000141997DA3  mov     [rsp+4C0h+var_418], rax
  0000000141997DAB  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141997DAF  add     rcx, 4C0h
  0000000141997DB6  mov     [rsp+4C0h+var_258], rcx
  0000000141997DBE  mov     rax, r13
  0000000141997DC1  imul    rax, rcx
  0000000141997DC5  imul    ecx, r15d, 3DFDBE30h
  0000000141997DCC  add     rcx, rsp
  0000000141997DCF  add     rcx, 4C0h
  0000000141997DD6  imul    rcx, rdx
  0000000141997DDA  mov     [rsp+4C0h+var_1E8], rcx
  0000000141997DE2  mov     r11, rdx
  0000000141997DE5  mov     rdx, rcx
  0000000141997DE8  not     rdx
  0000000141997DEB  mov     [rsp+4C0h+var_1F0], rdx
  0000000141997DF3  imul    ecx, r15d, 6FC26FE0h
  0000000141997DFA  mov     [rsp+4C0h+var_370], rcx
  0000000141997E02  lea     r8, [rsp+rcx+4C0h+var_4C0]
  0000000141997E06  add     r8, 4C0h
  0000000141997E0D  mov     [rsp+4C0h+var_200], r8
  0000000141997E15  mov     rcx, r10
  0000000141997E18  imul    rcx, r8
  0000000141997E1C  mov     [rsp+4C0h+var_1D8], rcx
  0000000141997E24  mov     r8, rcx
  0000000141997E27  not     r8
  0000000141997E2A  mov     [rsp+4C0h+var_248], r8
  0000000141997E32  mov     rcx, rdx
  0000000141997E35  and     rcx, r8
  0000000141997E38  not     rcx
  0000000141997E3B  mov     rax, [rax+rcx]
  0000000141997E3F  mov     [rsp+4C0h+var_480], rax
  0000000141997E44  imul    eax, r15d, 51CF9218h
  0000000141997E4B  mov     [rsp+4C0h+var_378], rax
  0000000141997E53  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141997E57  add     rcx, 4C0h
  0000000141997E5E  mov     [rsp+4C0h+var_230], rcx
  0000000141997E66  mov     rax, r14
  0000000141997E69  imul    rax, rcx
  0000000141997E6D  imul    ecx, r15d, 0ADC02E10h
  0000000141997E74  add     rcx, rsp
  0000000141997E77  add     rcx, 4C0h
  0000000141997E7E  mov     [rsp+4C0h+var_2B0], rcx
  0000000141997E86  mov     r14, r12
  0000000141997E89  imul    r14, rcx
  0000000141997E8D  add     r14, rax
  0000000141997E90  imul    eax, r15d, 0E71DA728h
  0000000141997E97  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141997E9B  add     rcx, 4C0h
  0000000141997EA2  mov     [rsp+4C0h+var_3B8], rcx
  0000000141997EAA  mov     rax, rbx
  0000000141997EAD  imul    rax, rcx
  0000000141997EB1  not     rax
  0000000141997EB4  not     r14
  0000000141997EB7  and     r14, rax
  0000000141997EBA  imul    eax, r15d, 6D3A2D68h
  0000000141997EC1  add     rax, rsp
  0000000141997EC4  add     rax, 4C0h
  0000000141997ECA  imul    rax, r11
  0000000141997ECE  not     rax
  0000000141997ED1  imul    ecx, r15d, 0C92AC960h
  0000000141997ED8  lea     r8, [rsp+rcx+4C0h+var_4C0]
  0000000141997EDC  add     r8, 4C0h
  0000000141997EE3  mov     [rsp+4C0h+var_3C8], r8
  0000000141997EEB  mov     rcx, r10
  0000000141997EEE  imul    rcx, r8
  0000000141997EF2  not     rcx
  0000000141997EF5  and     rcx, rax
  0000000141997EF8  not     rcx
  0000000141997EFB  imul    eax, r15d, 2CB42CC0h
  0000000141997F02  mov     [rsp+4C0h+var_270], rax
  0000000141997F0A  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000141997F0E  add     rdx, 4C0h
  0000000141997F15  mov     [rsp+4C0h+var_460], rdx
  0000000141997F1A  mov     rax, r13
  0000000141997F1D  imul    rax, rdx
  0000000141997F21  mov     rax, [rcx+rax]
  0000000141997F25  mov     [rsp+4C0h+var_210], rax
  0000000141997F2D  imul    eax, r15d, 5BF09BF8h
  0000000141997F34  mov     [rsp+4C0h+var_380], rax
  0000000141997F3C  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141997F40  add     rcx, 4C0h
  0000000141997F47  mov     [rsp+4C0h+var_490], rcx
  0000000141997F4C  mov     [rsp+4C0h+var_470], r10
  0000000141997F51  mov     rax, r10
  0000000141997F54  imul    rax, rcx
  0000000141997F58  imul    ecx, r15d, 94DDD538h
  0000000141997F5F  mov     [rsp+4C0h+var_388], rcx
  0000000141997F67  lea     rdi, [rsp+rcx+4C0h+var_4C0]
  0000000141997F6B  add     rdi, 4C0h
  0000000141997F72  mov     rbx, r11
  0000000141997F75  imul    rdi, r11
  0000000141997F79  add     rdi, rax
  0000000141997F7C  imul    eax, r15d, 0DF84DFC0h
  0000000141997F83  mov     [rsp+4C0h+var_268], rax
  0000000141997F8B  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141997F8F  add     rcx, 4C0h
  0000000141997F96  mov     [rsp+4C0h+var_420], rcx
  0000000141997F9E  mov     rax, r13
  0000000141997FA1  imul    rax, rcx
  0000000141997FA5  not     rax
  0000000141997FA8  not     rdi
  0000000141997FAB  and     rdi, rax
  0000000141997FAE  imul    eax, r15d, 5457D490h
  0000000141997FB5  mov     [rsp+4C0h+var_390], rax
  0000000141997FBD  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141997FC1  add     rcx, 4C0h
  0000000141997FC8  mov     [rsp+4C0h+var_218], rcx
  0000000141997FD0  mov     rax, r10
  0000000141997FD3  imul    rax, rcx
  0000000141997FD7  not     rax
  0000000141997FDA  imul    r9d, r15d, 0B558F578h
  0000000141997FE1  mov     [rsp+4C0h+var_3D0], r9
  0000000141997FE9  lea     rcx, [rsp+r9+4C0h+var_4C0]
  0000000141997FED  add     rcx, 4C0h
  0000000141997FF4  mov     [rsp+4C0h+var_2C0], rcx
  0000000141997FFC  mov     r10, r11
  0000000141997FFF  mov     [rsp+4C0h+var_368], r11
  0000000141998007  imul    r10, rcx
  000000014199800B  not     r10
  000000014199800E  and     r10, rax
  0000000141998011  imul    eax, r15d, 3664F6C8h
  0000000141998018  lea     r11, [rsp+rax+4C0h+var_4C0]
  000000014199801C  add     r11, 4C0h
  0000000141998023  mov     [rsp+4C0h+var_80], r11
  000000014199802B  mov     r12d, [rsp+4C0h+arg_190]
  0000000141998033  mov     eax, r12d
  0000000141998036  shr     eax, 5
  0000000141998039  and     eax, 3
  000000014199803C  mov     rdx, rax
  000000014199803F  mov     [rsp+4C0h+var_4A8], rax
  0000000141998044  mov     r8d, r12d
  0000000141998047  shr     r12d, 0Ch
  000000014199804B  mov     eax, r12d
  000000014199804E  and     eax, 2001h
  0000000141998053  mov     r9, rax
  0000000141998056  mov     [rsp+4C0h+var_1E0], rax
  000000014199805E  imul    eax, r15d, 7E83BED8h
  0000000141998065  add     rax, rsp
  0000000141998068  add     rax, 4C0h
  000000014199806E  imul    rax, rdx
  0000000141998072  not     rax
  0000000141998075  imul    r9, r11
  0000000141998079  not     r9
  000000014199807C  and     r9, rax
  000000014199807F  not     r8d
  0000000141998082  shr     r8d, 17h
  0000000141998086  mov     eax, r8d
  0000000141998089  mov     dword ptr [rsp+4C0h+var_280], r8d
  0000000141998091  and     eax, 101h
  0000000141998096  mov     [rsp+4C0h+var_410], rax
  000000014199809E  mov     rax, [rsp+4C0h+arg_110]
  00000001419980A6  mov     [rsp+4C0h+var_400], rax
  00000001419980AE  shr     rax, 1Dh
  00000001419980B2  mov     [rsp+4C0h+var_260], rax
  00000001419980BA  and     eax, 401h
  00000001419980BF  mov     [rsp+4C0h+var_228], rax
  00000001419980C7  imul    eax, r15d, 3B757BB8h
  00000001419980CE  mov     [rsp+4C0h+var_278], rax
  00000001419980D6  lea     r11, [rsp+rax+4C0h+var_4C0]
  00000001419980DA  add     r11, 4C0h
  00000001419980E1  mov     [rsp+4C0h+var_3D8], r11
  00000001419980E9  mov     [rsp+4C0h+var_338], r13
  00000001419980F1  mov     rax, r13
  00000001419980F4  imul    rax, r11
  00000001419980F8  not     r9
  00000001419980FB  imul    ecx, r15d, 7BFB7C60h
  0000000141998102  mov     [rsp+4C0h+var_478], rcx
  0000000141998107  imul    esi, r15d, 6AB1EAF0h
  000000014199810E  mov     [rsp+4C0h+var_3F0], rsi
  0000000141998116  imul    edx, r15d, 99EE5A28h
  000000014199811D  mov     [rsp+4C0h+var_358], rdx
  0000000141998125  imul    ebp, r15d, 0CBB30BD8h
  000000014199812C  mov     [rsp+4C0h+var_3F8], rbp
  0000000141998134  imul    edx, r15d, 251B6558h
  000000014199813B  mov     [rsp+4C0h+var_4C0], rdx
  000000014199813F  imul    edx, r15d, 0AB37EB98h
  0000000141998146  mov     [rsp+4C0h+var_448], rdx
  000000014199814B  imul    edx, r15d, 0EC14EF8h
  0000000141998152  mov     [rsp+4C0h+var_3E8], rdx
  000000014199815A  imul    ecx, r15d, 9B0CA08h
  0000000141998161  mov     [rsp+4C0h+var_3C0], rcx
  0000000141998169  imul    ecx, r15d, 839443C8h
  0000000141998170  mov     [rsp+4C0h+var_428], rcx
  0000000141998178  imul    r11d, r15d, 0A1872190h
  000000014199817F  mov     [rsp+4C0h+var_458], r11
  0000000141998184  imul    r11d, r15d, 0FAEF7B10h
  000000014199818B  mov     [rsp+4C0h+var_350], r11
  0000000141998193  imul    r11d, r15d, 9C769CA0h
  000000014199819A  mov     [rsp+4C0h+var_4B0], r11
  000000014199819F  test    r8b, 1
  00000001419981A3  cmovnz  r9, [rsp+4C0h+var_460]
  00000001419981A9  not     r10
  00000001419981AC  mov     rax, [r10+rax]
  00000001419981B0  mov     [rsp+4C0h+var_50], rax
  00000001419981B8  lea     r8, [rsp+rcx+4C0h+var_4C0]
  00000001419981BC  add     r8, 4C0h
  00000001419981C3  mov     [rsp+4C0h+var_208], r8
  00000001419981CB  imul    rbx, r8
  00000001419981CF  not     rbx
  00000001419981D2  lea     r11, [rsp+rsi+4C0h+var_4C0]
  00000001419981D6  add     r11, 4C0h
  00000001419981DD  mov     r10, [rsp+4C0h+var_470]
  00000001419981E2  imul    r10, r11
  00000001419981E6  not     r10
  00000001419981E9  and     r10, rbx
  00000001419981EC  not     r10
  00000001419981EF  lea     rax, [rsp+rdx+4C0h+var_4C0]
  00000001419981F3  add     rax, 4C0h
  00000001419981F9  imul    rax, r13
  00000001419981FD  mov     rax, [r10+rax]
  0000000141998201  mov     [rsp+4C0h+var_460], rax
  0000000141998206  mov     rcx, [rsp+4C0h+var_4B8]
  000000014199820B  mov     rax, rcx
  000000014199820E  not     rax
  0000000141998211  lea     r10, [rsp+4C0h]
  0000000141998219  and     rax, r10
  000000014199821C  and     rcx, r10
  000000014199821F  imul    r8, rcx, 0FFFFFFFFFFFFFF71h
  0000000141998226  not     rcx
  0000000141998229  shl     rcx, 4
  000000014199822D  lea     rbx, [rcx+rcx*8]
  0000000141998231  sub     rax, rbx
  0000000141998234  add     rax, r8
  0000000141998237  mov     rcx, [rsp+4C0h+var_3B0]
  000000014199823F  not     rcx
  0000000141998242  mov     rcx, [rcx]
  0000000141998245  mov     [rsp+4C0h+var_4B8], rcx
  000000014199824A  mov     r8, 0A16E1B5FD34B72D8h
  0000000141998254  imul    r8, r15
  0000000141998258  add     r8, rcx
  000000014199825B  mov     rdx, [rsp+4C0h+var_410]
  0000000141998263  imul    r8, rdx
  0000000141998267  not     r8
  000000014199826A  mov     rsi, 3E3FC4E7CCAC67B8h
  0000000141998274  imul    rsi, r15
  0000000141998278  mov     rbx, [rsp+rbp+4C0h]
  0000000141998280  add     rsi, rbx
  0000000141998283  mov     [rsp+4C0h+var_3B0], rbx
  000000014199828B  mov     r13, [rsp+4C0h+var_4A8]
  0000000141998290  imul    rsi, r13
  0000000141998294  not     rsi
  0000000141998297  and     rsi, r8
  000000014199829A  mov     rcx, [rsp+4C0h+var_358]
  00000001419982A2  mov     r8, [rsp+rcx+4C0h]
  00000001419982AA  mov     rcx, [rsp+4C0h+var_450]
  00000001419982AF  imul    r8, rcx
  00000001419982B3  mov     [rsp+4C0h+var_238], r8
  00000001419982BB  imul    r8d, r15d, 0C390C80h
  00000001419982C2  mov     r8, [rsp+r8+4C0h]
  00000001419982CA  imul    r8, rcx
  00000001419982CE  mov     [rsp+4C0h+var_240], r8
  00000001419982D6  mov     rcx, [rsp+4C0h+var_350]
  00000001419982DE  mov     rcx, [rsp+rcx+4C0h]
  00000001419982E6  imul    rcx, [rsp+4C0h+var_228]
  00000001419982EF  mov     [rsp+4C0h+var_2C8], rcx
  00000001419982F7  not     rsi
  00000001419982FA  imul    r8d, r15d, 38ED3940h
  0000000141998301  test    r12b, 1
  0000000141998305  cmovnz  rsi, rax
  0000000141998309  not     r14
  000000014199830C  mov     rax, [r14]
  000000014199830F  mov     [rsp+4C0h+var_1B8], rax
  0000000141998317  not     rdi
  000000014199831A  mov     rax, [rdi]
  000000014199831D  mov     [rsp+4C0h+var_220], rax
  0000000141998325  mov     rax, [rsp+4C0h+var_3C0]
  000000014199832D  mov     rax, [rsp+rax+4C0h]
  0000000141998335  mov     [rsp+4C0h+var_60], rax
  000000014199833D  mov     rax, [r9]
  0000000141998340  mov     [rsp+4C0h+var_58], rax
  0000000141998348  mov     rax, [rsp+r8+4C0h]
  0000000141998350  mov     [rsp+4C0h+var_1C8], rax
  0000000141998358  mov     rcx, 8AA5A1AE57D972E8h
  0000000141998362  imul    rcx, r15
  0000000141998366  add     rcx, rbx
  0000000141998369  mov     r8, 326DE8A680F318EDh
  0000000141998373  imul    r8, r15
  0000000141998377  mov     rbp, [rsp+4C0h+var_210]
  000000014199837F  add     r8, rbp
  0000000141998382  imul    r8, rdx
  0000000141998386  not     r8
  0000000141998389  imul    eax, r15d, 0C41A4470h
  0000000141998390  mov     rax, [rsp+rax+4C0h]
  0000000141998398  mov     [rsp+4C0h+var_488], rax
  000000014199839D  mov     rax, [rsp+4C0h+var_478]
  00000001419983A2  mov     rax, [rsp+rax+4C0h]
  00000001419983AA  mov     [rsp+4C0h+var_78], rax
  00000001419983B2  mov     rax, [rsp+4C0h+var_448]
  00000001419983B7  mov     rax, [rsp+rax+4C0h]
  00000001419983BF  mov     [rsp+4C0h+var_3C0], rax
  00000001419983C7  mov     rax, [rsp+4C0h+var_4C0]
  00000001419983CB  mov     rax, [rsp+rax+4C0h]
  00000001419983D3  mov     [rsp+4C0h+var_70], rax
  00000001419983DB  mov     rax, [rsp+4C0h+var_458]
  00000001419983E0  mov     rax, [rsp+rax+4C0h]
  00000001419983E8  mov     [rsp+4C0h+var_1D0], rax
  00000001419983F0  mov     rax, [rsp+4C0h+var_4B0]
  00000001419983F5  mov     rax, [rsp+rax+4C0h]
  00000001419983FD  mov     [rsp+4C0h+var_68], rax
  0000000141998405  mov     rax, 0C71BB63AD52E8395h
  000000014199840F  mov     rax, 5228E4972E368AB9h
  0000000141998419  mov     rax, 0C71BB63AD52E8395h
  0000000141998423  mov     rax, 5228E4972E368AB9h
  000000014199842D  test    r11, 0
  0000000141998434  call    locret_141998449  ; -> locret_141998449
  0000000141998439  jnp     loc_141998444
  000000014199843F  jmp     loc_14199844A
  0000000141998444  jmp     loc_14199A61C
  0000000141998449  retn
  000000014199844A  nop
  000000014199844B  jmp     loc_14199A946
  0000000141998450  mov     rax, 9CC265A73305D9BEh
  000000014199845A  mov     rax, 70D7B27204A23A79h
  0000000141998464  mov     rax, 0C71BB63AD52E8395h
  000000014199846E  mov     rax, 5228E4972E368AB9h
  0000000141998478  mov     rax, [rsp+4C0h+var_1C8]
  0000000141998480  mov     [r12], rax
  0000000141998484  mov     rcx, 0B1657A4E9E55D80Fh
  000000014199848E  imul    rcx, r15
  0000000141998492  mov     r8, 8D03357F94BFA3DBh
  000000014199849C  imul    r8, r15
  00000001419984A0  imul    eax, r15d, 88A4C8B8h
  00000001419984A7  bt      [rsp+4C0h+var_480], 3Eh ; '>'
  00000001419984AE  setnb   r10b
  00000001419984B2  cmp     byte ptr [r9], 0
  00000001419984B6  setnz   r12b
  00000001419984BA  or      r12b, r10b
  00000001419984BD  test    r14b, r12b
  00000001419984C0  cmovnz  r8, rcx
  00000001419984C4  mov     [rsp+4C0h+var_260], r8
  00000001419984CC  imul    ecx, r15d, 0F5DEF620h
  00000001419984D3  test    r14b, r12b
  00000001419984D6  cmovnz  rcx, rax
  00000001419984DA  mov     [rsp+4C0h+var_98], rcx
  00000001419984E2  imul    ecx, r15d, 200AE068h
  00000001419984E9  test    r14b, r12b
  00000001419984EC  cmovz   rcx, [rsp+4C0h+var_3E0]
  00000001419984F5  mov     [rsp+4C0h+var_A0], rcx
  00000001419984FD  mov     rcx, [rsp+4C0h+var_460]
  0000000141998502  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141998509  mov     [rsp+4C0h+var_2E0], rcx
  0000000141998511  not     rcx
  0000000141998514  mov     r9, 0F382EB22A287FF36h
  000000014199851E  imul    r9, r15
  0000000141998522  and     r9, r11
  0000000141998525  not     r9
  0000000141998528  mov     r10, 979E35E8C7EF5837h
  0000000141998532  imul    r10, r15
  0000000141998536  add     r10, r9
  0000000141998539  not     r10
  000000014199853C  and     r10, rcx
  000000014199853F  not     r10
  0000000141998542  mov     r11, 50288B30204AF6CDh
  000000014199854C  imul    r11, r15
  0000000141998550  add     r11, r9
  0000000141998553  and     r11, r10
  0000000141998556  mov     r10, 0A749BC4EC6D31F75h
  0000000141998560  imul    r10, r15
  0000000141998564  add     r10, r9
  0000000141998567  not     r10
  000000014199856A  and     r10, rcx
  000000014199856D  not     r10
  0000000141998570  mov     r8, 5C66983D65F6B328h
  000000014199857A  imul    r8, r15
  000000014199857E  add     r8, r9
  0000000141998581  and     r8, r10
  0000000141998584  test    r14b, r12b
  0000000141998587  cmovnz  r8, r11
  000000014199858B  mov     [rsp+4C0h+var_A8], r8
  0000000141998593  mov     r8, rax
  0000000141998596  mov     rsi, [rsp+4C0h+var_4B0]
  000000014199859B  cmovnz  r8, rsi
  000000014199859F  mov     [rsp+4C0h+var_B0], r8
  00000001419985A7  mov     r10, 0AAA39B32DABC8E69h
  00000001419985B1  imul    r10, r15
  00000001419985B5  mov     r11, 9B54B47D14499BDAh
  00000001419985BF  imul    r11, r15
  00000001419985C3  and     r11, rcx
  00000001419985C6  not     r11
  00000001419985C9  and     r11, r10
  00000001419985CC  mov     r10, 0D5D536E867ECE233h
  00000001419985D6  imul    r10, r15
  00000001419985DA  add     r10, r9
  00000001419985DD  mov     r8, 0B1B735D92D004B7Eh
  00000001419985E7  imul    r8, r15
  00000001419985EB  add     r8, r9
  00000001419985EE  not     r10
  00000001419985F1  and     r10, rcx
  00000001419985F4  not     r10
  00000001419985F7  and     r8, r10
  00000001419985FA  test    r14b, r12b
  00000001419985FD  cmovnz  r8, r11
  0000000141998601  mov     [rsp+4C0h+var_B8], r8
  0000000141998609  imul    r8d, r15d, 0B0487088h
  0000000141998610  test    r14b, r12b
  0000000141998613  cmovnz  r8, [rsp+4C0h+var_270]
  000000014199861C  mov     [rsp+4C0h+var_C0], r8
  0000000141998624  mov     r9, 0D4FEEDF281DD902h
  000000014199862E  imul    r9, r15
  0000000141998632  mov     r10, 0BB53A647B35C386Bh
  000000014199863C  imul    r10, r15
  0000000141998640  and     r10, rcx
  0000000141998643  not     r10
  0000000141998646  and     r10, r9
  0000000141998649  mov     r9, 57C4F3184071529Ah
  0000000141998653  imul    r9, r15
  0000000141998657  mov     r8, 4BE12A1F36F26B07h
  0000000141998661  imul    r8, r15
  0000000141998665  and     r8, rcx
  0000000141998668  not     r8
  000000014199866B  and     r8, r9
  000000014199866E  test    r14b, r12b
  0000000141998671  cmovnz  r8, r10
  0000000141998675  mov     [rsp+4C0h+var_3E0], r8
  000000014199867D  imul    r8d, r15d, 0CE3B4E50h
  0000000141998684  test    r14b, r12b
  0000000141998687  cmovz   r8, [rsp+4C0h+var_268]
  0000000141998690  mov     [rsp+4C0h+var_E0], r8
  0000000141998698  mov     r9, 83AF5ECBE3413E34h
  00000001419986A2  imul    r9, r15
  00000001419986A6  mov     r10, 7970F96D1A4E5035h
  00000001419986B0  imul    r10, r15
  00000001419986B4  and     r10, rcx
  00000001419986B7  not     r10
  00000001419986BA  and     r10, r9
  00000001419986BD  mov     r8, 0A1375A5605B2174Dh
  00000001419986C7  imul    r8, r15
  00000001419986CB  and     r8, rcx
  00000001419986CE  mov     rcx, 8583612981CA7E5Dh
  00000001419986D8  imul    rcx, r15
  00000001419986DC  not     r8
  00000001419986DF  and     r8, rcx
  00000001419986E2  test    r14b, r12b
  00000001419986E5  cmovnz  r8, r10
  00000001419986E9  mov     [rsp+4C0h+var_F0], r8
  00000001419986F1  imul    ecx, r15d, 0DA745AD0h
  00000001419986F8  test    r14b, r12b
  00000001419986FB  mov     r8, [rsp+4C0h+var_418]
  0000000141998703  cmovnz  rcx, r8
  0000000141998707  imul    r10d, r15d, 2A2BEA48h
  000000014199870E  imul    r9d, r15d, 861C8640h
  0000000141998715  mov     [rsp+4C0h+var_2E8], r9
  000000014199871D  test    r14b, r12b
  0000000141998720  cmovnz  r9, r10
  0000000141998724  mov     rdi, r10
  0000000141998727  mov     [rsp+4C0h+var_F8], r9
  000000014199872F  imul    r10d, r15d, 56E01708h
  0000000141998736  test    r14b, r12b
  0000000141998739  cmovnz  rsi, [rsp+4C0h+var_278]
  0000000141998742  mov     rbp, rsi
  0000000141998745  mov     r13, [rsp+4C0h+var_340]
  000000014199874D  mov     r9, r13
  0000000141998750  cmovnz  r9, r10
  0000000141998754  imul    esi, r15d, 0E49564B0h
  000000014199875B  mov     [rsp+4C0h+var_2B8], rsi
  0000000141998763  test    r14b, r12b
  0000000141998766  mov     r11, [rsp+4C0h+var_3D0]
  000000014199876E  cmovnz  r11, [rsp+4C0h+var_378]
  0000000141998777  mov     [rsp+4C0h+var_3D0], r11
  000000014199877F  cmovnz  r8, [rsp+4C0h+var_370]
  0000000141998788  mov     [rsp+4C0h+var_418], r8
  0000000141998790  mov     r8, [rsp+4C0h+var_428]
  0000000141998798  mov     r11, [rsp+4C0h+var_458]
  000000014199879D  cmovnz  r11, r8
  00000001419987A1  mov     [rsp+4C0h+var_458], r11
  00000001419987A6  mov     r11, r10
  00000001419987A9  cmovnz  r11, rsi
  00000001419987AD  mov     [rsp+4C0h+var_100], r11
  00000001419987B5  imul    r11d, r15d, 27A3A7D0h
  00000001419987BC  test    r14b, r12b
  00000001419987BF  mov     rsi, [rsp+4C0h+var_3F8]
  00000001419987C7  cmovnz  rsi, r13
  00000001419987CB  mov     [rsp+4C0h+var_3F8], rsi
  00000001419987D3  mov     rsi, [rsp+4C0h+var_3E8]
  00000001419987DB  cmovnz  rsi, [rsp+4C0h+var_388]
  00000001419987E4  mov     [rsp+4C0h+var_3E8], rsi
  00000001419987EC  cmovnz  r8, rdx
  00000001419987F0  mov     [rsp+4C0h+var_428], r8
  00000001419987F8  cmovnz  r11, [rsp+4C0h+var_390]
  0000000141998801  mov     rdx, [rsp+4C0h+var_408]
  0000000141998809  cmovz   rdx, [rsp+4C0h+var_4C0]
  000000014199880E  mov     [rsp+4C0h+var_408], rdx
  0000000141998816  imul    r8d, r15d, 430E4320h
  000000014199881D  mov     [rsp+4C0h+var_2F0], r8
  0000000141998825  test    r14b, r12b
  0000000141998828  cmovnz  rdi, [rsp+4C0h+var_380]
  0000000141998831  mov     [rsp+4C0h+var_2D0], rdi
  0000000141998839  mov     rdx, [rsp+4C0h+var_3F0]
  0000000141998841  cmovz   rdx, r8
  0000000141998845  mov     [rsp+4C0h+var_3F0], rdx
  000000014199884D  imul    r14d, r15d, 0FD77BD88h
  0000000141998854  add     r14, rsp
  0000000141998857  add     r14, 4C0h
  000000014199885E  imul    r14, [rsp+4C0h+var_430]
  0000000141998867  lea     rdx, [rsp+r11+4C0h+var_4C0]
  000000014199886B  add     rdx, 4C0h
  0000000141998872  imul    rdx, [rsp+4C0h+var_450]
  0000000141998878  add     rdx, r14
  000000014199887B  test    byte ptr [rsp+4C0h+var_498], 1
  0000000141998880  lea     r10, [rsp+r10+4C0h]
  0000000141998888  mov     r11, [rsp+4C0h+var_438]
  0000000141998890  cmovnz  rdx, r11
  0000000141998894  mov     [rsp+4C0h+var_268], rdx
  000000014199889C  mov     rsi, [rsp+4C0h+var_4A8]
  00000001419988A1  imul    r10, rsi
  00000001419988A5  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  00000001419988A9  add     rdx, 4C0h
  00000001419988B0  mov     rcx, [rsp+4C0h+var_1E0]
  00000001419988B8  imul    rdx, rcx
  00000001419988BC  add     rdx, r10
  00000001419988BF  mov     edi, dword ptr [rsp+4C0h+var_280]
  00000001419988C6  test    dil, 1
  00000001419988CA  lea     r8, [rsp+r9+4C0h]
  00000001419988D2  cmovnz  rdx, r11
  00000001419988D6  mov     [rsp+4C0h+var_270], rdx
  00000001419988DE  mov     r10, [rsp+4C0h+var_468]
  00000001419988E3  imul    r10, rsi
  00000001419988E7  imul    r8, rcx
  00000001419988EB  mov     rdx, rcx
  00000001419988EE  add     r8, r10
  00000001419988F1  add     rax, rsp
  00000001419988F4  add     rax, 4C0h
  00000001419988FA  test    dil, 1
  00000001419988FE  lea     rcx, [rsp+rbp+4C0h]
  0000000141998906  cmovnz  r8, r11
  000000014199890A  mov     [rsp+4C0h+var_278], r8
  0000000141998912  imul    rax, rsi
  0000000141998916  imul    rcx, rdx
  000000014199891A  add     rcx, rax
  000000014199891D  test    dil, 1
  0000000141998921  lea     eax, [r15+r15*8]
  0000000141998925  lea     edx, [r15+rax*8]
  0000000141998929  mov     dword ptr [rsp+4C0h+var_378], edx
  0000000141998930  cmovnz  rcx, r11
  0000000141998934  mov     [rsp+4C0h+var_280], rcx
  000000014199893C  mov     r8, [rsp+4C0h+var_488]
  0000000141998941  mov     rax, r8
  0000000141998944  mov     ecx, edx
  0000000141998946  shl     rax, cl
  0000000141998949  imul    ecx, r15d, 77h ; 'w'
  000000014199894D  mov     dword ptr [rsp+4C0h+var_380], ecx
  0000000141998954  shr     r8, cl
  0000000141998957  not     rax
  000000014199895A  not     r8
  000000014199895D  and     r8, rax
  0000000141998960  mov     rax, 0B0ACEBA718B8C4D1h
  000000014199896A  imul    rax, r15
  000000014199896E  mov     [rsp+4C0h+var_388], rax
  0000000141998976  mov     rcx, 1A8CB68C7E946A7Ch
  0000000141998980  imul    rcx, r15
  0000000141998984  mov     [rsp+4C0h+var_390], rcx
  000000014199898C  and     rax, r8
  000000014199898F  not     rax
  0000000141998992  not     r8
  0000000141998995  and     r8, rcx
  0000000141998998  not     r8
  000000014199899B  and     r8, rax
  000000014199899E  mov     [rsp+4C0h+var_488], r8
  00000001419989A3  mov     rdi, rbx
  00000001419989A6  not     rdi
  00000001419989A9  mov     rcx, rbx
  00000001419989AC  mov     rdx, [rsp+4C0h+var_4A0]
  00000001419989B1  and     rcx, rdx
  00000001419989B4  not     rcx
  00000001419989B7  mov     r11, rdx
  00000001419989BA  not     r11
  00000001419989BD  mov     rax, rdi
  00000001419989C0  and     rax, r11
  00000001419989C3  sub     rcx, rax
  00000001419989C6  mov     [rsp+4C0h+var_340], rcx
  00000001419989CE  mov     r8, 58588FB2C29E68CEh
  00000001419989D8  imul    r8, r15
  00000001419989DC  mov     r14, r8
  00000001419989DF  not     r14
  00000001419989E2  mov     rcx, 51FEAC8A932A9E8Dh
  00000001419989EC  imul    rcx, r15
  00000001419989F0  mov     r9, rcx
  00000001419989F3  not     r9
  00000001419989F6  mov     r13, rbx
  00000001419989F9  and     r13, r9
  00000001419989FC  mov     r10, r11
  00000001419989FF  and     r10, r14
  0000000141998A02  mov     rsi, r10
  0000000141998A05  and     rsi, r13
  0000000141998A08  not     r10
  0000000141998A0B  mov     r12, rdx
  0000000141998A0E  and     r12, r8
  0000000141998A11  not     r12
  0000000141998A14  and     r10, r12
  0000000141998A17  mov     rbp, r8
  0000000141998A1A  and     rbp, r13
  0000000141998A1D  and     r12, r13
  0000000141998A20  not     r13
  0000000141998A23  and     r13, r14
  0000000141998A26  not     r13
  0000000141998A29  not     rbp
  0000000141998A2C  and     rbp, r11
  0000000141998A2F  and     rbp, r13
  0000000141998A32  mov     r13, r10
  0000000141998A35  not     r13
  0000000141998A38  and     r13, rcx
  0000000141998A3B  and     r13, rdi
  0000000141998A3E  not     rbp
  0000000141998A41  sub     rbp, r13
  0000000141998A44  mov     r13, r11
  0000000141998A47  and     r13, rcx
  0000000141998A4A  mov     rax, rdi
  0000000141998A4D  and     rax, r13
  0000000141998A50  not     rax
  0000000141998A53  not     r13
  0000000141998A56  and     r13, rbx
  0000000141998A59  not     r13
  0000000141998A5C  and     r13, rax
  0000000141998A5F  mov     rax, r14
  0000000141998A62  and     rax, r13
  0000000141998A65  not     rax
  0000000141998A68  not     r13
  0000000141998A6B  and     r13, r8
  0000000141998A6E  not     r13
  0000000141998A71  and     r13, rax
  0000000141998A74  add     r13, rbp
  0000000141998A77  mov     rax, rdi
  0000000141998A7A  and     rax, rdx
  0000000141998A7D  not     rax
  0000000141998A80  mov     rbp, rbx
  0000000141998A83  and     rbp, r11
  0000000141998A86  not     rbp
  0000000141998A89  and     rbp, rax
  0000000141998A8C  mov     rax, rbp
  0000000141998A8F  and     rax, r14
  0000000141998A92  not     rax
  0000000141998A95  not     rbp
  0000000141998A98  and     rbp, r8
  0000000141998A9B  not     rbp
  0000000141998A9E  and     rbp, rax
  0000000141998AA1  mov     rax, r9
  0000000141998AA4  and     rax, rbp
  0000000141998AA7  not     rax
  0000000141998AAA  not     rbp
  0000000141998AAD  and     rbp, rcx
  0000000141998AB0  not     rbp
  0000000141998AB3  and     rbp, rax
  0000000141998AB6  lea     r13, [r13+rbp*2+0]
  0000000141998ABB  sub     r13, r12
  0000000141998ABE  and     r11, r9
  0000000141998AC1  not     r11
  0000000141998AC4  and     rcx, rdx
  0000000141998AC7  not     rcx
  0000000141998ACA  and     rcx, r11
  0000000141998ACD  and     r14, rcx
  0000000141998AD0  not     rcx
  0000000141998AD3  and     rcx, r8
  0000000141998AD6  and     r8, r9
  0000000141998AD9  mov     rax, r8
  0000000141998ADC  mov     [rsp+4C0h+var_310], rbx
  0000000141998AE4  and     r8, rbx
  0000000141998AE7  not     r8
  0000000141998AEA  and     r8, rdx
  0000000141998AED  not     rax
  0000000141998AF0  mov     [rsp+4C0h+var_498], rdi
  0000000141998AF5  and     rax, rdi
  0000000141998AF8  not     rax
  0000000141998AFB  and     r8, rax
  0000000141998AFE  sub     r13, r8
  0000000141998B01  add     r13, rsi
  0000000141998B04  and     r10, rbx
  0000000141998B07  not     r10
  0000000141998B0A  and     r10, r9
  0000000141998B0D  sub     r13, r10
  0000000141998B10  not     r14
  0000000141998B13  not     rcx
  0000000141998B16  and     rcx, r14
  0000000141998B19  mov     rax, rdi
  0000000141998B1C  and     rax, rcx
  0000000141998B1F  not     rax
  0000000141998B22  not     rcx
  0000000141998B25  and     rcx, rbx
  0000000141998B28  not     rcx
  0000000141998B2B  and     rcx, rax
  0000000141998B2E  mov     r9, 708DB125E9E14570h
  0000000141998B38  imul    r9, r15
  0000000141998B3C  mov     rdi, [rsp+4C0h+var_460]
  0000000141998B41  and     r9, rdi
  0000000141998B44  not     r9
  0000000141998B47  mov     r10, 0EAFC4FD84057FFC6h
  0000000141998B51  imul    r10, r15
  0000000141998B55  add     r10, r9
  0000000141998B58  not     r10
  0000000141998B5B  mov     rax, 736611AA4D1814E8h
  0000000141998B65  imul    rax, r15
  0000000141998B69  add     rax, r9
  0000000141998B6C  mov     r8, [rsp+4C0h+var_340]
  0000000141998B74  not     r8
  0000000141998B77  and     r10, r8
  0000000141998B7A  not     r10
  0000000141998B7D  and     r10, rax
  0000000141998B80  mov     rax, 0A7662C464E28835h
  0000000141998B8A  imul    rax, r15
  0000000141998B8E  mov     rdx, 492D01413F2ABC3Ah
  0000000141998B98  imul    rdx, r15
  0000000141998B9C  and     rdx, r8
  0000000141998B9F  not     rdx
  0000000141998BA2  and     rdx, rax
  0000000141998BA5  mov     r14, [rsp+4C0h+var_488]
  0000000141998BAA  mov     rax, r14
  0000000141998BAD  shr     rax, 37h
  0000000141998BB1  mov     r11, 0DBD0C166BCE45332h
  0000000141998BBB  imul    r11, r15
  0000000141998BBF  add     r11, r9
  0000000141998BC2  not     r11
  0000000141998BC5  mov     rbx, 0BAEE5B707B602B40h
  0000000141998BCF  imul    rbx, r15
  0000000141998BD3  add     rbx, r9
  0000000141998BD6  and     r11, r8
  0000000141998BD9  test    al, 1
  0000000141998BDB  cmovnz  rdx, r10
  0000000141998BDF  mov     [rsp+4C0h+var_468], rdx
  0000000141998BE4  not     r11
  0000000141998BE7  and     r11, rbx
  0000000141998BEA  lea     rcx, ds:2[rcx*2]
  0000000141998BF2  add     rcx, r13
  0000000141998BF5  test    al, 1
  0000000141998BF7  cmovz   rcx, r11
  0000000141998BFB  mov     [rsp+4C0h+var_4B0], rcx
  0000000141998C00  mov     rcx, 10BA489E763531B5h
  0000000141998C0A  imul    rcx, r15
  0000000141998C0E  mov     r11, 5AA9C875D65F4611h
  0000000141998C18  imul    r11, r15
  0000000141998C1C  and     r11, r8
  0000000141998C1F  not     r11
  0000000141998C22  and     r11, rcx
  0000000141998C25  mov     rdx, 0D97F88A3A92375EFh
  0000000141998C2F  imul    rdx, r15
  0000000141998C33  add     rdx, r9
  0000000141998C36  not     rdx
  0000000141998C39  mov     rcx, 79A9F7845E6ABE68h
  0000000141998C43  imul    rcx, r15
  0000000141998C47  add     rcx, r9
  0000000141998C4A  and     rdx, r8
  0000000141998C4D  not     rdx
  0000000141998C50  and     rdx, rcx
  0000000141998C53  test    al, 1
  0000000141998C55  cmovnz  rdx, r11
  0000000141998C59  mov     [rsp+4C0h+var_308], rdx
  0000000141998C61  mov     rbp, 782661E98B0C2953h
  0000000141998C6B  imul    rbp, r15
  0000000141998C6F  add     rbp, r9
  0000000141998C72  mov     rcx, 0B34C20B6D567A9E9h
  0000000141998C7C  imul    rcx, r15
  0000000141998C80  add     rcx, r9
  0000000141998C83  mov     r9, 4A5C71D0ED321D36h
  0000000141998C8D  imul    r9, r15
  0000000141998C91  mov     rbx, 0BC02EF2FF47692ADh
  0000000141998C9B  imul    rbx, r15
  0000000141998C9F  and     rbx, r8
  0000000141998CA2  not     rbx
  0000000141998CA5  and     rbx, r9
  0000000141998CA8  not     rbp
  0000000141998CAB  and     rbp, r8
  0000000141998CAE  not     rbp
  0000000141998CB1  and     rbp, rcx
  0000000141998CB4  test    al, 1
  0000000141998CB6  cmovnz  rbp, rbx
  0000000141998CBA  mov     rcx, 0CBF86FE936235E09h
  0000000141998CC4  imul    rcx, r15
  0000000141998CC8  mov     rdx, 26AFCDB37AD862Fh
  0000000141998CD2  imul    rdx, r15
  0000000141998CD6  test    al, 1
  0000000141998CD8  cmovnz  rdx, rcx
  0000000141998CDC  mov     [rsp+4C0h+var_4A0], rdx
  0000000141998CE1  mov     r8, [rsp+4C0h+var_440]
  0000000141998CE9  mov     rax, r8
  0000000141998CEC  mov     r9, [rsp+4C0h+var_4B8]
  0000000141998CF1  imul    rax, r9
  0000000141998CF5  not     rax
  0000000141998CF8  mov     rcx, [rsp+4C0h+var_450]
  0000000141998CFD  imul    rcx, [rsp+4C0h+var_1B0]
  0000000141998D06  not     rcx
  0000000141998D09  and     rcx, rax
  0000000141998D0C  mov     [rsp+4C0h+var_C8], rcx
  0000000141998D14  mov     rcx, [rsp+4C0h+var_480]
  0000000141998D19  mov     rdx, rcx
  0000000141998D1C  not     rdx
  0000000141998D1F  mov     [rsp+4C0h+var_370], rdx
  0000000141998D27  mov     r11, [rsp+4C0h+var_398]
  0000000141998D2F  mov     rax, r11
  0000000141998D32  and     rax, rdx
  0000000141998D35  and     r11, rcx
  0000000141998D38  mov     r10, rcx
  0000000141998D3B  imul    rcx, r11, 0FFFFFFFFFFFFFF10h
  0000000141998D42  sub     rcx, rax
  0000000141998D45  not     r11
  0000000141998D48  imul    rax, r11, 0FFFFFFFFFFFFFF11h
  0000000141998D4F  add     rax, rcx
  0000000141998D52  mov     rbx, rax
  0000000141998D55  mov     [rsp+4C0h+var_398], rax
  0000000141998D5D  mov     rax, [rsp+4C0h+var_4A8]
  0000000141998D62  imul    rax, [rsp+4C0h+var_1B8]
  0000000141998D6B  not     rax
  0000000141998D6E  mov     rcx, [rsp+4C0h+var_410]
  0000000141998D76  imul    rcx, [rsp+4C0h+var_210]
  0000000141998D7F  not     rcx
  0000000141998D82  and     rcx, rax
  0000000141998D85  mov     [rsp+4C0h+var_D0], rcx
  0000000141998D8D  mov     rcx, [rsp+4C0h+var_360]
  0000000141998D95  mov     rsi, [rsp+4C0h+var_3A8]
  0000000141998D9D  imul    rcx, rsi
  0000000141998DA1  imul    eax, r15d, 724AB258h
  0000000141998DA8  add     rax, rsp
  0000000141998DAB  add     rax, 4C0h
  0000000141998DB1  mov     r11, [rsp+4C0h+var_3A0]
  0000000141998DB9  imul    rax, r11
  0000000141998DBD  add     rax, rcx
  0000000141998DC0  mov     [rsp+4C0h+var_2F8], rax
  0000000141998DC8  mov     rax, [rsp+4C0h+var_478]
  0000000141998DCD  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141998DD1  add     rcx, 4C0h
  0000000141998DD8  mov     rax, [rsp+4C0h+var_2C0]
  0000000141998DE0  imul    rax, r8
  0000000141998DE4  mov     rdx, [rsp+4C0h+var_430]
  0000000141998DEC  imul    rcx, rdx
  0000000141998DF0  add     rcx, rax
  0000000141998DF3  mov     [rsp+4C0h+var_300], rcx
  0000000141998DFB  mov     r12, [rsp+4C0h+var_470]
  0000000141998E00  mov     rax, [rsp+4C0h+var_2B0]
  0000000141998E08  imul    rax, r12
  0000000141998E0C  not     rax
  0000000141998E0F  mov     rcx, rax
  0000000141998E12  mov     rax, [rsp+4C0h+var_230]
  0000000141998E1A  mov     r8, [rsp+4C0h+var_368]
  0000000141998E22  imul    rax, r8
  0000000141998E26  not     rax
  0000000141998E29  and     rax, rcx
  0000000141998E2C  mov     [rsp+4C0h+var_230], rax
  0000000141998E34  mov     rax, rdx
  0000000141998E37  imul    rax, r9
  0000000141998E3B  not     rax
  0000000141998E3E  mov     rcx, [rsp+4C0h+var_238]
  0000000141998E46  not     rcx
  0000000141998E49  and     rcx, rax
  0000000141998E4C  mov     [rsp+4C0h+var_238], rcx
  0000000141998E54  mov     rax, rdx
  0000000141998E57  imul    rax, r10
  0000000141998E5B  not     rax
  0000000141998E5E  mov     rcx, [rsp+4C0h+var_240]
  0000000141998E66  not     rcx
  0000000141998E69  and     rcx, rax
  0000000141998E6C  mov     [rsp+4C0h+var_240], rcx
  0000000141998E74  mov     rax, rdi
  0000000141998E77  imul    rax, rsi
  0000000141998E7B  add     rax, [rsp+4C0h+var_2C8]
  0000000141998E83  mov     [rsp+4C0h+var_460], rax
  0000000141998E88  mov     r9, 0BFFBC47E5C199A2Dh
  0000000141998E92  imul    r9, r15
  0000000141998E96  and     r9, r14
  0000000141998E99  mov     rax, [rsp+4C0h+var_2E8]
  0000000141998EA1  lea     r10, [rsp+rax+4C0h+var_4C0]
  0000000141998EA5  add     r10, 4C0h
  0000000141998EAC  mov     rdx, r11
  0000000141998EAF  imul    r10, r11
  0000000141998EB3  mov     [rsp+4C0h+var_2E8], r10
  0000000141998EBB  mov     rax, [rsp+4C0h+var_420]
  0000000141998EC3  imul    rax, rsi
  0000000141998EC7  mov     rcx, rax
  0000000141998ECA  mov     r11, rax
  0000000141998ECD  mov     [rsp+4C0h+var_420], rax
  0000000141998ED5  not     rcx
  0000000141998ED8  mov     [rsp+4C0h+var_108], rcx
  0000000141998EE0  mov     rax, r10
  0000000141998EE3  and     rax, rcx
  0000000141998EE6  not     rax
  0000000141998EE9  mov     rcx, r10
  0000000141998EEC  not     rcx
  0000000141998EEF  mov     [rsp+4C0h+var_110], rcx
  0000000141998EF7  and     rcx, r11
  0000000141998EFA  not     rcx
  0000000141998EFD  and     rcx, rax
  0000000141998F00  mov     [rsp+4C0h+var_118], rcx
  0000000141998F08  mov     rcx, r8
  0000000141998F0B  imul    rcx, rbx
  0000000141998F0F  mov     [rsp+4C0h+var_360], rcx
  0000000141998F17  mov     rdi, rcx
  0000000141998F1A  not     rdi
  0000000141998F1D  mov     [rsp+4C0h+var_2C8], rdi
  0000000141998F25  mov     rax, [rsp+4C0h+var_1D8]
  0000000141998F2D  and     rax, rcx
  0000000141998F30  not     rax
  0000000141998F33  mov     r10, [rsp+4C0h+var_248]
  0000000141998F3B  and     r10, rdi
  0000000141998F3E  not     r10
  0000000141998F41  and     r10, rax
  0000000141998F44  mov     [rsp+4C0h+var_2C0], r10
  0000000141998F4C  mov     r11, 554EF38820F657E2h
  0000000141998F56  imul    r11, r15
  0000000141998F5A  not     r9
  0000000141998F5D  add     r11, r9
  0000000141998F60  mov     rax, 20BDC46752614966h
  0000000141998F6A  imul    rax, r15
  0000000141998F6E  add     rax, r9
  0000000141998F71  mov     [rsp+4C0h+var_1A0], rax
  0000000141998F79  mov     r14, 0D7640FACD74ED9DFh
  0000000141998F83  imul    r14, r15
  0000000141998F87  add     r14, r9
  0000000141998F8A  mov     rax, 16C27EF4A6E43C56h
  0000000141998F94  imul    rax, r15
  0000000141998F98  add     rax, r9
  0000000141998F9B  mov     [rsp+4C0h+var_188], rax
  0000000141998FA3  mov     rax, 14B1FE2C0BCB68D5h
  0000000141998FAD  imul    rax, r15
  0000000141998FB1  add     rax, r9
  0000000141998FB4  mov     [rsp+4C0h+var_478], rax
  0000000141998FB9  mov     rax, 220FB208B8B17B81h
  0000000141998FC3  imul    rax, r15
  0000000141998FC7  add     rax, r9
  0000000141998FCA  mov     [rsp+4C0h+var_178], rax
  0000000141998FD2  mov     rax, [rsp+4C0h+var_2F0]
  0000000141998FDA  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000141998FDE  add     r9, 4C0h
  0000000141998FE5  mov     rax, rsi
  0000000141998FE8  imul    rax, [rsp+4C0h+var_438]
  0000000141998FF1  imul    r9, rdx
  0000000141998FF5  mov     r10, rdx
  0000000141998FF8  add     r9, rax
  0000000141998FFB  mov     [rsp+4C0h+var_2B0], r9
  0000000141999003  mov     rax, 7D38918855EA3298h
  000000014199900D  imul    rax, r15
  0000000141999011  mov     r9, rax
  0000000141999014  not     r9
  0000000141999017  mov     rdx, 4E0110AB4162FCB5h
  0000000141999021  imul    rdx, r15
  0000000141999025  mov     rcx, rdx
  0000000141999028  not     rcx
  000000014199902B  mov     rdi, rcx
  000000014199902E  mov     r13, rax
  0000000141999031  and     r13, rdx
  0000000141999034  and     rdx, r9
  0000000141999037  mov     [rsp+4C0h+var_328], rdx
  000000014199903F  and     r9, rcx
  0000000141999042  mov     [rsp+4C0h+var_330], r9
  000000014199904A  not     r9
  000000014199904D  not     r13
  0000000141999050  and     r13, r9
  0000000141999053  and     rdi, rax
  0000000141999056  mov     [rsp+4C0h+var_170], rdi
  000000014199905E  mov     rax, [rsp+4C0h+var_490]
  0000000141999063  imul    rax, r8
  0000000141999067  mov     rdx, [rsp+4C0h+var_2A0]
  000000014199906F  imul    rdx, r12
  0000000141999073  mov     rbx, rax
  0000000141999076  mov     rdi, rax
  0000000141999079  not     rbx
  000000014199907C  mov     rax, rdx
  000000014199907F  not     rax
  0000000141999082  mov     r9, rbx
  0000000141999085  and     r9, rax
  0000000141999088  and     rax, rdi
  000000014199908B  and     rdi, rdx
  000000014199908E  and     rbx, rdx
  0000000141999091  not     rax
  0000000141999094  not     rbx
  0000000141999097  and     rbx, rax
  000000014199909A  not     rdi
  000000014199909D  sub     rbx, r9
  00000001419990A0  not     r9
  00000001419990A3  and     r9, rdi
  00000001419990A6  add     rbx, r9
  00000001419990A9  mov     rax, [rsp+4C0h+var_358]
  00000001419990B1  add     rax, rsp
  00000001419990B4  add     rax, 4C0h
  00000001419990BA  mov     rdi, r8
  00000001419990BD  imul    rax, r8
  00000001419990C1  mov     [rsp+4C0h+var_318], rax
  00000001419990C9  imul    eax, r15d, 0F0CE7130h
  00000001419990D0  add     rax, rsp
  00000001419990D3  add     rax, 4C0h
  00000001419990D9  imul    rax, rsi
  00000001419990DD  mov     [rsp+4C0h+var_320], rax
  00000001419990E5  mov     rax, [rsp+4C0h+var_448]
  00000001419990EA  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001419990EE  add     rcx, 4C0h
  00000001419990F5  mov     rax, [rsp+4C0h+var_3C8]
  00000001419990FD  imul    rax, rsi
  0000000141999101  mov     [rsp+4C0h+var_3C8], rax
  0000000141999109  imul    rcx, rdi
  000000014199910D  mov     [rsp+4C0h+var_160], rcx
  0000000141999115  mov     rax, [rsp+4C0h+var_4C0]
  0000000141999119  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014199911D  add     rcx, 4C0h
  0000000141999124  mov     rax, [rsp+4C0h+var_3B8]
  000000014199912C  imul    rax, r12
  0000000141999130  mov     [rsp+4C0h+var_3B8], rax
  0000000141999138  mov     rax, [rsp+4C0h+var_350]
  0000000141999140  add     rax, rsp
  0000000141999143  add     rax, 4C0h
  0000000141999149  imul    rax, r10
  000000014199914D  mov     [rsp+4C0h+var_158], rax
  0000000141999155  mov     r10, [rsp+4C0h+var_440]
  000000014199915D  mov     rax, [rsp+4C0h+var_3D8]
  0000000141999165  imul    rax, r10
  0000000141999169  mov     [rsp+4C0h+var_3D8], rax
  0000000141999171  imul    rcx, r12
  0000000141999175  mov     [rsp+4C0h+var_150], rcx
  000000014199917D  imul    eax, r15d, 11499170h
  0000000141999184  add     rax, rsp
  0000000141999187  add     rax, 4C0h
  000000014199918D  imul    rax, r12
  0000000141999191  mov     rcx, rax
  0000000141999194  not     rcx
  0000000141999197  mov     [rsp+4C0h+var_148], rcx
  000000014199919F  mov     r9, rax
  00000001419991A2  mov     [rsp+4C0h+var_488], rax
  00000001419991A7  mov     rdx, [rsp+4C0h+var_1F0]
  00000001419991AF  and     rax, rdx
  00000001419991B2  not     rax
  00000001419991B5  mov     [rsp+4C0h+var_138], rax
  00000001419991BD  mov     r12, rcx
  00000001419991C0  mov     r8, [rsp+4C0h+var_1E8]
  00000001419991C8  and     r12, r8
  00000001419991CB  mov     [rsp+4C0h+var_130], r12
  00000001419991D3  not     r12
  00000001419991D6  and     r12, rax
  00000001419991D9  mov     [rsp+4C0h+var_140], r12
  00000001419991E1  and     rcx, rdx
  00000001419991E4  mov     [rsp+4C0h+var_120], rcx
  00000001419991EC  not     rcx
  00000001419991EF  mov     [rsp+4C0h+var_128], rcx
  00000001419991F7  mov     rdx, r9
  00000001419991FA  and     rdx, r8
  00000001419991FD  not     rdx
  0000000141999200  and     rdx, rcx
  0000000141999203  mov     [rsp+4C0h+var_2F0], rdx
  000000014199920B  mov     rax, 36DE70D37B63B32Dh
  0000000141999215  imul    rax, r15
  0000000141999219  mov     [rsp+4C0h+var_1A8], rax
  0000000141999221  mov     rax, 7815652F943CF19Bh
  000000014199922B  imul    rax, r15
  000000014199922F  mov     [rsp+4C0h+var_4C0], rax
  0000000141999233  mov     rax, [rsp+4C0h+var_248]
  000000014199923B  and     rax, [rsp+4C0h+var_360]
  0000000141999243  mov     [rsp+4C0h+var_2A0], rax
  000000014199924B  imul    eax, r15d, 8B2D0B30h
  0000000141999252  imul    rax, r10
  0000000141999256  mov     [rsp+4C0h+var_198], rax
  000000014199925E  mov     rax, [rsp+4C0h+var_1D0]
  0000000141999266  imul    rax, rsi
  000000014199926A  mov     [rsp+4C0h+var_180], rax
  0000000141999272  mov     rax, 0A844AABFD9898000h
  000000014199927C  imul    rax, r15
  0000000141999280  mov     [rsp+4C0h+var_190], rax
  0000000141999288  imul    eax, r15d, 7288790h
  000000014199928F  mov     [rsp+4C0h+var_358], rax
  0000000141999297  imul    eax, r15d, 0F356B3A8h
  000000014199929E  mov     [rsp+4C0h+var_168], rax
  00000001419992A6  imul    r12d, r15d, 91C11C51h
  00000001419992AD  bt      dword ptr [rsp+4C0h+var_298], 0Bh
  00000001419992B6  cmovb   rbx, [rsp+4C0h+var_2D8]
  00000001419992BF  mov     [rsp+4C0h+var_350], rbx
  00000001419992C7  mov     rdx, [rsp+4C0h+var_2E0]
  00000001419992CF  imul    rdx, [rsp+4C0h+var_338]
  00000001419992D8  mov     rcx, 18CA8E02BE8D0AF0h
  00000001419992E2  imul    rcx, r15
  00000001419992E6  mov     r10, [rsp+4C0h+var_4B8]
  00000001419992EB  add     rcx, r10
  00000001419992EE  imul    rcx, rdi
  00000001419992F2  mov     rbx, rdx
  00000001419992F5  not     rbx
  00000001419992F8  mov     rax, rcx
  00000001419992FB  not     rax
  00000001419992FE  mov     r9, rbx
  0000000141999301  and     r9, rax
  0000000141999304  and     rax, rdx
  0000000141999307  and     rdx, rcx
  000000014199930A  not     rdx
  000000014199930D  mov     r8, r9
  0000000141999310  not     r8
  0000000141999313  and     r8, rdx
  0000000141999316  and     rbx, rcx
  0000000141999319  not     rbx
  000000014199931C  not     rax
  000000014199931F  and     rax, rbx
  0000000141999322  add     rax, r8
  0000000141999325  sub     rax, r9
  0000000141999328  mov     [rsp+4C0h+var_298], rax
  0000000141999330  mov     rax, 68689BEF4FB91F1Fh
  000000014199933A  imul    rax, r15
  000000014199933E  add     rax, [rsp+4C0h+var_3B0]
  0000000141999346  imul    rax, [rsp+4C0h+var_470]
  000000014199934C  mov     [rsp+4C0h+var_470], rax
  0000000141999351  mov     rax, 8367729025E9A000h
  000000014199935B  imul    rax, r15
  000000014199935F  mov     rbx, 0B2F88C24B9A71300h
  0000000141999369  imul    rbx, r15
  000000014199936D  and     rbx, [rsp+4C0h+var_480]
  0000000141999372  add     rbx, rax
  0000000141999375  mov     rdi, [rsp+4C0h+var_4A0]
  000000014199937A  add     rdi, r10
  000000014199937D  mov     rcx, [rsp+4C0h+var_348]
  0000000141999385  mov     rax, rcx
  0000000141999388  not     rax
  000000014199938B  and     rax, [rsp+4C0h+var_310]
  0000000141999393  not     rax
  0000000141999396  mov     rdx, [rsp+4C0h+var_498]
  000000014199939B  and     rdx, rcx
  000000014199939E  not     rdx
  00000001419993A1  and     rdx, rax
  00000001419993A4  mov     [rsp+4C0h+var_498], rdx
  00000001419993A9  not     r11
  00000001419993AC  and     r11, rdx
  00000001419993AF  not     r11
  00000001419993B2  and     r11, [rsp+4C0h+var_1A0]
  00000001419993BA  mov     rsi, [rsp+4C0h+var_390]
  00000001419993C2  mov     r8, rsi
  00000001419993C5  and     r8, r11
  00000001419993C8  not     r11
  00000001419993CB  mov     rdx, [rsp+4C0h+var_388]
  00000001419993D3  and     r11, rdx
  00000001419993D6  not     r11
  00000001419993D9  not     r8
  00000001419993DC  and     r8, r11
  00000001419993DF  mov     rax, r8
  00000001419993E2  mov     r9d, dword ptr [rsp+4C0h+var_380]
  00000001419993EA  mov     ecx, r9d
  00000001419993ED  shl     rax, cl
  00000001419993F0  mov     r10d, dword ptr [rsp+4C0h+var_378]
  00000001419993F8  mov     ecx, r10d
  00000001419993FB  shr     r8, cl
  00000001419993FE  add     rdi, rbx
  0000000141999401  imul    rdi, [rsp+4C0h+var_368]
  000000014199940A  mov     [rsp+4C0h+var_4A0], rdi
  000000014199940F  and     rsi, rbp
  0000000141999412  not     rbp
  0000000141999415  and     rbp, rdx
  0000000141999418  not     rbp
  000000014199941B  not     rsi
  000000014199941E  and     rsi, rbp
  0000000141999421  not     rax
  0000000141999424  not     r8
  0000000141999427  mov     rdx, rsi
  000000014199942A  mov     ecx, r9d
  000000014199942D  shl     rdx, cl
  0000000141999430  mov     ecx, r10d
  0000000141999433  shr     rsi, cl
  0000000141999436  and     r8, rax
  0000000141999439  not     rdx
  000000014199943C  not     rsi
  000000014199943F  and     rsi, rdx
  0000000141999442  not     r8
  0000000141999445  mov     r10, [rsp+4C0h+var_430]
  000000014199944D  imul    r8, r10
  0000000141999451  not     rsi
  0000000141999454  mov     rdi, [rsp+4C0h+var_440]
  000000014199945C  imul    rsi, rdi
  0000000141999460  add     rsi, r8
  0000000141999463  mov     [rsp+4C0h+var_448], rsi
  0000000141999468  not     r14
  000000014199946B  mov     r11, [rsp+4C0h+var_498]
  0000000141999470  and     r14, r11
  0000000141999473  not     r14
  0000000141999476  and     r14, [rsp+4C0h+var_188]
  000000014199947E  imul    r14, [rsp+4C0h+var_3A8]
  0000000141999487  mov     rdx, [rsp+4C0h+var_308]
  000000014199948F  mov     rsi, [rsp+4C0h+var_3A0]
  0000000141999497  imul    rdx, rsi
  000000014199949B  mov     rax, r14
  000000014199949E  not     rax
  00000001419994A1  and     rax, rdx
  00000001419994A4  not     rax
  00000001419994A7  mov     rcx, rdx
  00000001419994AA  mov     r8, rdx
  00000001419994AD  not     rcx
  00000001419994B0  and     rcx, r14
  00000001419994B3  not     rcx
  00000001419994B6  mov     rdx, rax
  00000001419994B9  and     rdx, rcx
  00000001419994BC  add     rdx, rdx
  00000001419994BF  sub     rcx, rdx
  00000001419994C2  add     rcx, rax
  00000001419994C5  and     r14, r8
  00000001419994C8  lea     rax, [rcx+r14*2]
  00000001419994CC  mov     [rsp+4C0h+var_490], rax
  00000001419994D1  mov     rcx, [rsp+4C0h+var_4C0]
  00000001419994D5  and     rcx, r11
  00000001419994D8  not     rcx
  00000001419994DB  and     rcx, [rsp+4C0h+var_1A8]
  00000001419994E3  imul    rcx, [rsp+4C0h+var_4A8]
  00000001419994E9  mov     rax, [rsp+4C0h+var_4B0]
  00000001419994EE  imul    rax, [rsp+4C0h+var_410]
  00000001419994F7  mov     rdx, rcx
  00000001419994FA  mov     r9, rcx
  00000001419994FD  mov     [rsp+4C0h+var_4C0], rcx
  0000000141999501  not     rdx
  0000000141999504  mov     [rsp+4C0h+var_4B8], rdx
  0000000141999509  mov     r8, rax
  000000014199950C  mov     rcx, rax
  000000014199950F  mov     [rsp+4C0h+var_4B0], rax
  0000000141999514  not     r8
  0000000141999517  mov     [rsp+4C0h+var_4A8], r8
  000000014199951C  mov     rax, rdx
  000000014199951F  and     rax, r8
  0000000141999522  not     rax
  0000000141999525  mov     rdx, r9
  0000000141999528  and     rdx, rcx
  000000014199952B  not     rdx
  000000014199952E  and     rdx, rax
  0000000141999531  mov     [rsp+4C0h+var_2E0], rdx
  0000000141999539  mov     rax, [rsp+4C0h+var_478]
  000000014199953E  not     rax
  0000000141999541  and     rax, r11
  0000000141999544  not     rax
  0000000141999547  and     rax, [rsp+4C0h+var_178]
  000000014199954F  mov     rbp, rax
  0000000141999552  mov     rax, [rsp+4C0h+var_208]
  000000014199955A  imul    rax, rdi
  000000014199955E  mov     [rsp+4C0h+var_208], rax
  0000000141999566  mov     rax, [rsp+4C0h+var_468]
  000000014199956B  imul    rax, rdi
  000000014199956F  mov     [rsp+4C0h+var_468], rax
  0000000141999574  imul    rbp, r10
  0000000141999578  mov     rdi, r11
  000000014199957B  not     rdi
  000000014199957E  imul    rdi, r10
  0000000141999582  mov     rdx, [rsp+4C0h+var_198]
  000000014199958A  mov     rcx, rdx
  000000014199958D  not     rcx
  0000000141999590  mov     rax, rdi
  0000000141999593  not     rax
  0000000141999596  and     rax, rdx
  0000000141999599  and     rcx, rdi
  000000014199959C  and     rdi, rdx
  000000014199959F  not     rax
  00000001419995A2  mov     [rsp+4C0h+var_410], rax
  00000001419995AA  not     rcx
  00000001419995AD  mov     [rsp+4C0h+var_430], rcx
  00000001419995B5  and     rax, rcx
  00000001419995B8  lea     rax, [rax+rax*2]
  00000001419995BC  sub     rdi, rax
  00000001419995BF  mov     [rsp+4C0h+var_498], rdi
  00000001419995C4  and     r12d, dword ptr [rsp+4C0h+var_1C0]
  00000001419995CC  mov     rax, r12
  00000001419995CF  not     rax
  00000001419995D2  and     rax, [rsp+4C0h+var_370]
  00000001419995DA  not     rax
  00000001419995DD  and     r12d, dword ptr [rsp+4C0h+var_480]
  00000001419995E2  not     r12
  00000001419995E5  and     r12, rax
  00000001419995E8  add     r12, [rsp+4C0h+var_190]
  00000001419995F0  mov     rdx, [rsp+4C0h+var_170]
  00000001419995F8  mov     rcx, rdx
  00000001419995FB  not     rcx
  00000001419995FE  mov     rax, r12
  0000000141999601  not     rax
  0000000141999604  mov     r11, [rsp+4C0h+var_330]
  000000014199960C  mov     r10, r11
  000000014199960F  and     r10, r12
  0000000141999612  and     r12, rdx
  0000000141999615  mov     r8, rdx
  0000000141999618  not     r12
  000000014199961B  and     rcx, rax
  000000014199961E  not     rcx
  0000000141999621  and     rcx, r12
  0000000141999624  mov     rdx, [rsp+4C0h+var_328]
  000000014199962C  not     rdx
  000000014199962F  and     r13, rax
  0000000141999632  and     rdx, rax
  0000000141999635  mov     r9, rdx
  0000000141999638  mov     rdx, r13
  000000014199963B  sub     r13, r9
  000000014199963E  not     rdx
  0000000141999641  add     r13, rdx
  0000000141999644  mov     rdx, r11
  0000000141999647  and     rdx, rax
  000000014199964A  add     r13, rdx
  000000014199964D  not     rcx
  0000000141999650  add     r13, rcx
  0000000141999653  add     r13, r10
  0000000141999656  and     rax, r8
  0000000141999659  lea     rcx, [rax+r13]
  000000014199965D  inc     rcx
  0000000141999660  imul    rcx, rsi
  0000000141999664  mov     r8, [rsp+4C0h+var_180]
  000000014199966C  mov     rax, r8
  000000014199966F  not     rax
  0000000141999672  and     rax, rcx
  0000000141999675  not     rax
  0000000141999678  mov     rdx, rcx
  000000014199967B  not     rdx
  000000014199967E  and     rdx, r8
  0000000141999681  not     rdx
  0000000141999684  and     rdx, rax
  0000000141999687  mov     [rsp+4C0h+var_440], rdx
  000000014199968F  and     rcx, r8
  0000000141999692  mov     [rsp+4C0h+var_368], rcx
  000000014199969A  mov     rdx, [rsp+4C0h+var_2F8]
  00000001419996A2  not     rdx
  00000001419996A5  mov     rax, [rsp+4C0h+var_2D0]
  00000001419996AD  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001419996B1  add     rcx, 4C0h
  00000001419996B8  mov     rbx, [rsp+4C0h+var_228]
  00000001419996C0  imul    rcx, rbx
  00000001419996C4  not     rcx
  00000001419996C7  and     rcx, rdx
  00000001419996CA  mov     [rsp+4C0h+var_3A0], rcx
  00000001419996D2  mov     rcx, [rsp+4C0h+var_3F0]
  00000001419996DA  add     rcx, rsp
  00000001419996DD  add     rcx, 4C0h
  00000001419996E4  mov     r10, [rsp+4C0h+var_338]
  00000001419996EC  imul    rcx, r10
  00000001419996F0  add     rcx, [rsp+4C0h+var_318]
  00000001419996F8  mov     r11, rcx
  00000001419996FB  mov     rdx, [rsp+4C0h+var_320]
  0000000141999703  not     rdx
  0000000141999706  mov     rcx, [rsp+4C0h+var_408]
  000000014199970E  add     rcx, rsp
  0000000141999711  add     rcx, 4C0h
  0000000141999718  imul    rcx, rbx
  000000014199971C  not     rcx
  000000014199971F  and     rcx, rdx
  0000000141999722  mov     rsi, rcx
  0000000141999725  mov     rdx, [rsp+4C0h+var_300]
  000000014199972D  not     rdx
  0000000141999730  mov     rax, [rsp+4C0h+var_3F8]
  0000000141999738  add     rax, rsp
  000000014199973B  add     rax, 4C0h
  0000000141999741  mov     rcx, [rsp+4C0h+var_450]
  0000000141999746  imul    rax, rcx
  000000014199974A  not     rax
  000000014199974D  and     rax, rdx
  0000000141999750  mov     [rsp+4C0h+var_3A8], rax
  0000000141999758  mov     rax, [rsp+4C0h+var_3C8]
  0000000141999760  not     rax
  0000000141999763  mov     rdx, [rsp+4C0h+var_3E8]
  000000014199976B  add     rdx, rsp
  000000014199976E  add     rdx, 4C0h
  0000000141999775  imul    rdx, rbx
  0000000141999779  not     rdx
  000000014199977C  and     rdx, rax
  000000014199977F  mov     rdi, rdx
  0000000141999782  mov     rax, [rsp+4C0h+var_220]
  000000014199978A  not     rax
  000000014199978D  mov     r12, rax
  0000000141999790  mov     [rsp+4C0h+var_328], rax
  0000000141999798  mov     rax, [rsp+4C0h+var_470]
  000000014199979D  mov     rdx, rax
  00000001419997A0  not     rdx
  00000001419997A3  mov     [rsp+4C0h+var_3F8], rdx
  00000001419997AB  mov     r8, [rsp+4C0h+var_4A0]
  00000001419997B0  mov     r9, r8
  00000001419997B3  not     r9
  00000001419997B6  mov     [rsp+4C0h+var_408], r9
  00000001419997BE  and     rax, r8
  00000001419997C1  not     rax
  00000001419997C4  and     rdx, r9
  00000001419997C7  not     rdx
  00000001419997CA  mov     [rsp+4C0h+var_3F0], rdx
  00000001419997D2  and     rax, rdx
  00000001419997D5  mov     [rsp+4C0h+var_3E8], rax
  00000001419997DD  imul    eax, r15d, 0FE19CE26h
  00000001419997E4  mov     [rsp+4C0h+var_3C8], rax
  00000001419997EC  mov     r14, [rsp+4C0h+var_3C0]
  00000001419997F4  and     r14, [rsp+4C0h+var_448]
  00000001419997F9  mov     rax, r12
  00000001419997FC  and     rax, [rsp+4C0h+var_490]
  0000000141999801  mov     [rsp+4C0h+var_320], rax
  0000000141999809  mov     r12, [rsp+4C0h+var_4C0]
  000000014199980D  and     r12, [rsp+4C0h+var_4A8]
  0000000141999812  not     r12
  0000000141999815  mov     rax, [rsp+4C0h+var_4B8]
  000000014199981A  and     rax, [rsp+4C0h+var_4B0]
  000000014199981F  not     rax
  0000000141999822  mov     [rsp+4C0h+var_318], rax
  000000014199982A  and     r12, rax
  000000014199982D  mov     [rsp+4C0h+var_478], rbp
  0000000141999832  mov     rdx, rbp
  0000000141999835  not     rdx
  0000000141999838  mov     [rsp+4C0h+var_308], rdx
  0000000141999840  mov     rax, [rsp+4C0h+var_468]
  0000000141999845  mov     r8, rax
  0000000141999848  not     r8
  000000014199984B  mov     [rsp+4C0h+var_310], r8
  0000000141999853  mov     r9, rdx
  0000000141999856  and     r9, r8
  0000000141999859  not     r9
  000000014199985C  mov     [rsp+4C0h+var_2F8], r9
  0000000141999864  mov     r13, rbp
  0000000141999867  and     r13, rax
  000000014199986A  mov     [rsp+4C0h+var_2D8], r13
  0000000141999872  not     r13
  0000000141999875  mov     [rsp+4C0h+var_330], r13
  000000014199987D  and     r9, r13
  0000000141999880  mov     [rsp+4C0h+var_300], r9
  0000000141999888  mov     rax, rbp
  000000014199988B  and     rax, r8
  000000014199988E  mov     [rsp+4C0h+var_2D0], rax
  0000000141999896  test    byte ptr [rsp+4C0h+var_400], 1
  000000014199989E  mov     rax, [rsp+4C0h+var_2B8]
  00000001419998A6  lea     rax, [rsp+rax+4C0h]
  00000001419998AE  cmovz   rax, [rsp+4C0h+var_2A8]
  00000001419998B7  mov     [rsp+4C0h+var_400], rax
  00000001419998BF  not     rsi
  00000001419998C2  mov     rdx, [rsp+4C0h+var_438]
  00000001419998CA  cmovnz  rsi, rdx
  00000001419998CE  mov     [rsp+4C0h+var_2A8], rsi
  00000001419998D6  mov     r9, [rsp+4C0h+var_160]
  00000001419998DE  not     r9
  00000001419998E1  not     rdi
  00000001419998E4  cmovnz  rdi, rdx
  00000001419998E8  mov     [rsp+4C0h+var_2B8], rdi
  00000001419998F0  mov     rax, [rsp+4C0h+var_428]
  00000001419998F8  lea     r8, [rsp+rax+4C0h+var_4C0]
  00000001419998FC  add     r8, 4C0h
  0000000141999903  mov     rax, r10
  0000000141999906  imul    r8, r10
  000000014199990A  not     r8
  000000014199990D  and     r8, r9
  0000000141999910  test    byte ptr [rsp+4C0h+var_290], 1
  0000000141999918  mov     r10, [rsp+4C0h+var_3B8]
  0000000141999920  not     r10
  0000000141999923  mov     r9, [rsp+4C0h+var_398]
  000000014199992B  cmovnz  r11, r9
  000000014199992F  mov     [rsp+4C0h+var_3B8], r11
  0000000141999937  not     r8
  000000014199993A  mov     r11, [rsp+4C0h+var_3D0]
  0000000141999942  lea     r11, [rsp+r11+4C0h]
  000000014199994A  cmovnz  r8, r9
  000000014199994E  mov     [rsp+4C0h+var_3D0], r8
  0000000141999956  mov     rsi, r9
  0000000141999959  imul    r11, rax
  000000014199995D  mov     r8, rax
  0000000141999960  not     r11
  0000000141999963  and     r11, r10
  0000000141999966  mov     rax, [rsp+4C0h+var_458]
  000000014199996B  add     rax, rsp
  000000014199996E  add     rax, 4C0h
  0000000141999974  imul    rax, rbx
  0000000141999978  mov     r13, rbx
  000000014199997B  add     rax, [rsp+4C0h+var_158]
  0000000141999983  mov     r10, rax
  0000000141999986  test    [rsp+4C0h+var_D8], 1
  000000014199998E  mov     rax, [rsp+4C0h+var_168]
  0000000141999996  lea     rax, [rsp+rax+4C0h]
  000000014199999E  cmovnz  rax, [rsp+4C0h+var_E8]
  00000001419999A7  mov     [rsp+4C0h+var_458], rax
  00000001419999AC  mov     rax, [rsp+4C0h+var_3D8]
  00000001419999B4  not     rax
  00000001419999B7  mov     r9, [rsp+4C0h+var_418]
  00000001419999BF  lea     r9, [rsp+r9+4C0h]
  00000001419999C7  cmovnz  r10, rsi
  00000001419999CB  mov     [rsp+4C0h+var_3D8], r10
  00000001419999D3  imul    r9, rcx
  00000001419999D7  not     r9
  00000001419999DA  and     r9, rax
  00000001419999DD  mov     [rsp+4C0h+var_290], r9
  00000001419999E5  mov     r9, [rsp+4C0h+var_150]
  00000001419999ED  not     r9
  00000001419999F0  mov     rax, [rsp+4C0h+var_F8]
  00000001419999F8  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001419999FC  add     rcx, 4C0h
  0000000141999A03  imul    rcx, r8
  0000000141999A07  not     rcx
  0000000141999A0A  and     rcx, r9
  0000000141999A0D  mov     rax, [rsp+4C0h+var_100]
  0000000141999A15  add     rax, rsp
  0000000141999A18  add     rax, 4C0h
  0000000141999A1E  imul    rax, r8
  0000000141999A22  mov     [rsp+4C0h+var_418], rax
  0000000141999A2A  test    byte ptr [rsp+4C0h+var_288], 1
  0000000141999A32  not     r11
  0000000141999A35  cmovnz  r11, rdx
  0000000141999A39  mov     [rsp+4C0h+var_288], r11
  0000000141999A41  not     rcx
  0000000141999A44  cmovnz  rcx, rdx
  0000000141999A48  mov     [rsp+4C0h+var_428], rcx
  0000000141999A50  mov     r8, [rsp+4C0h+var_388]
  0000000141999A58  mov     rsi, r8
  0000000141999A5B  not     rsi
  0000000141999A5E  mov     rcx, [rsp+4C0h+var_390]
  0000000141999A66  mov     r10, rcx
  0000000141999A69  not     r10
  0000000141999A6C  mov     rbx, [rsp+4C0h+var_F0]
  0000000141999A74  mov     r11, rbx
  0000000141999A77  not     r11
  0000000141999A7A  and     r11, r10
  0000000141999A7D  mov     rdi, rsi
  0000000141999A80  and     rdi, r11
  0000000141999A83  mov     r9, rdi
  0000000141999A86  not     r9
  0000000141999A89  not     r11
  0000000141999A8C  mov     rdx, rcx
  0000000141999A8F  and     rdx, r8
  0000000141999A92  and     rcx, rbx
  0000000141999A95  mov     r15, rsi
  0000000141999A98  and     r15, rcx
  0000000141999A9B  not     rcx
  0000000141999A9E  and     rcx, r11
  0000000141999AA1  mov     rbp, rsi
  0000000141999AA4  and     rbp, rcx
  0000000141999AA7  not     rcx
  0000000141999AAA  mov     rax, r8
  0000000141999AAD  and     rcx, r8
  0000000141999AB0  mov     r8, rcx
  0000000141999AB3  and     r10, rax
  0000000141999AB6  and     rax, r11
  0000000141999AB9  not     rax
  0000000141999ABC  and     rax, r9
  0000000141999ABF  and     rdx, rbx
  0000000141999AC2  add     rdx, rdx
  0000000141999AC5  lea     rax, [rdx+rax*2]
  0000000141999AC9  lea     rcx, [r15+r15*2]
  0000000141999ACD  sub     rax, rcx
  0000000141999AD0  add     rax, rdi
  0000000141999AD3  not     rbp
  0000000141999AD6  not     r8
  0000000141999AD9  and     r8, rbp
  0000000141999ADC  lea     rax, [rax+r8*2]
  0000000141999AE0  and     r10, rbx
  0000000141999AE3  add     r10, rax
  0000000141999AE6  and     r11, rsi
  0000000141999AE9  lea     rax, [r11+r10]
  0000000141999AED  add     rax, 2
  0000000141999AF1  mov     r10, rax
  0000000141999AF4  mov     ecx, dword ptr [rsp+4C0h+var_378]
  0000000141999AFB  shr     r10, cl
  0000000141999AFE  mov     ecx, dword ptr [rsp+4C0h+var_380]
  0000000141999B05  shl     rax, cl
  0000000141999B08  mov     r9, [rsp+4C0h+var_370]
  0000000141999B10  mov     rdx, r9
  0000000141999B13  and     rdx, rax
  0000000141999B16  not     rdx
  0000000141999B19  mov     rcx, rax
  0000000141999B1C  not     rcx
  0000000141999B1F  mov     r8, [rsp+4C0h+var_480]
  0000000141999B24  mov     r11, r8
  0000000141999B27  and     r11, rcx
  0000000141999B2A  not     r11
  0000000141999B2D  and     r11, rdx
  0000000141999B30  mov     rsi, r10
  0000000141999B33  and     rsi, r11
  0000000141999B36  not     rsi
  0000000141999B39  and     rcx, r10
  0000000141999B3C  mov     rdi, r8
  0000000141999B3F  and     rdi, rcx
  0000000141999B42  add     rdi, rdi
  0000000141999B45  sub     rsi, rdi
  0000000141999B48  and     rdx, r10
  0000000141999B4B  lea     rdx, [rsi+rdx*2]
  0000000141999B4F  not     r10
  0000000141999B52  and     rax, r8
  0000000141999B55  and     rax, r10
  0000000141999B58  lea     rax, [rdx+rax*2]
  0000000141999B5C  mov     rdx, r9
  0000000141999B5F  and     rdx, rcx
  0000000141999B62  not     rcx
  0000000141999B65  and     rcx, r8
  0000000141999B68  not     rdx
  0000000141999B6B  not     rcx
  0000000141999B6E  and     rcx, rdx
  0000000141999B71  add     rcx, rax
  0000000141999B74  and     r10, r11
  0000000141999B77  sub     rcx, r10
  0000000141999B7A  mov     r8, [rsp+4C0h+var_3C0]
  0000000141999B82  mov     r11, r8
  0000000141999B85  not     r11
  0000000141999B88  not     r14
  0000000141999B8B  inc     rcx
  0000000141999B8E  mov     rbx, [rsp+4C0h+var_450]
  0000000141999B93  imul    rcx, rbx
  0000000141999B97  mov     r10, rcx
  0000000141999B9A  mov     r9, [rsp+4C0h+var_448]
  0000000141999B9F  and     r10, r9
  0000000141999BA2  and     r14, rcx
  0000000141999BA5  mov     rax, rcx
  0000000141999BA8  not     rax
  0000000141999BAB  mov     rdx, r8
  0000000141999BAE  and     rdx, rax
  0000000141999BB1  and     rax, r11
  0000000141999BB4  mov     rsi, rcx
  0000000141999BB7  and     rcx, r11
  0000000141999BBA  and     r11, r10
  0000000141999BBD  not     r11
  0000000141999BC0  not     r10
  0000000141999BC3  and     r10, r8
  0000000141999BC6  not     r10
  0000000141999BC9  and     r10, r11
  0000000141999BCC  not     r14
  0000000141999BCF  add     r14, r14
  0000000141999BD2  sub     r10, r14
  0000000141999BD5  mov     r11, r9
  0000000141999BD8  not     r11
  0000000141999BDB  and     rsi, r11
  0000000141999BDE  not     rsi
  0000000141999BE1  and     rsi, r8
  0000000141999BE4  lea     r10, [r10+rsi*2]
  0000000141999BE8  and     rax, r9
  0000000141999BEB  not     rax
  0000000141999BEE  add     rax, rax
  0000000141999BF1  sub     r10, rax
  0000000141999BF4  not     rdx
  0000000141999BF7  not     rcx
  0000000141999BFA  and     rcx, rdx
  0000000141999BFD  mov     rax, rcx
  0000000141999C00  not     rax
  0000000141999C03  mov     rdx, r9
  0000000141999C06  and     rdx, rcx
  0000000141999C09  and     rcx, r11
  0000000141999C0C  and     r11, rax
  0000000141999C0F  not     r11
  0000000141999C12  not     rdx
  0000000141999C15  and     rdx, r11
  0000000141999C18  not     rdx
  0000000141999C1B  lea     rdx, [r10+rdx*2]
  0000000141999C1F  and     rax, r9
  0000000141999C22  not     rcx
  0000000141999C25  not     rax
  0000000141999C28  and     rax, rcx
  0000000141999C2B  not     rax
  0000000141999C2E  lea     rax, [rax+rax*2]
  0000000141999C32  add     rax, rdx
  0000000141999C35  mov     [rsp+4C0h+var_480], rax
  0000000141999C3A  mov     rdx, [rsp+4C0h+var_118]
  0000000141999C42  mov     rcx, rdx
  0000000141999C45  not     rcx
  0000000141999C48  mov     rax, [rsp+4C0h+var_E0]
  0000000141999C50  add     rax, rsp
  0000000141999C53  add     rax, 4C0h
  0000000141999C59  imul    rax, r13
  0000000141999C5D  mov     r14, rax
  0000000141999C60  not     r14
  0000000141999C63  and     rdx, r14
  0000000141999C66  not     rdx
  0000000141999C69  and     rcx, rax
  0000000141999C6C  mov     rdi, rax
  0000000141999C6F  not     rcx
  0000000141999C72  and     rcx, rdx
  0000000141999C75  mov     rbp, r14
  0000000141999C78  mov     r9, [rsp+4C0h+var_108]
  0000000141999C80  and     rbp, r9
  0000000141999C83  mov     r11, [rsp+4C0h+var_110]
  0000000141999C8B  mov     rax, r11
  0000000141999C8E  and     rax, rbp
  0000000141999C91  not     rax
  0000000141999C94  not     rbp
  0000000141999C97  mov     r8, [rsp+4C0h+var_2E8]
  0000000141999C9F  and     rbp, r8
  0000000141999CA2  not     rbp
  0000000141999CA5  and     rbp, rax
  0000000141999CA8  mov     rax, rdi
  0000000141999CAB  mov     r10, [rsp+4C0h+var_420]
  0000000141999CB3  and     rax, r10
  0000000141999CB6  mov     rdx, r11
  0000000141999CB9  and     rdx, rax
  0000000141999CBC  not     rdx
  0000000141999CBF  not     rax
  0000000141999CC2  and     rax, r8
  0000000141999CC5  not     rax
  0000000141999CC8  and     rax, rdx
  0000000141999CCB  and     r10, r14
  0000000141999CCE  mov     rdx, r10
  0000000141999CD1  not     rdx
  0000000141999CD4  and     rdx, r11
  0000000141999CD7  not     rdx
  0000000141999CDA  and     r14, r8
  0000000141999CDD  and     r8, r10
  0000000141999CE0  not     r8
  0000000141999CE3  and     r8, rdx
  0000000141999CE6  sub     r8, rax
  0000000141999CE9  mov     rax, r10
  0000000141999CEC  and     rax, r11
  0000000141999CEF  not     rax
  0000000141999CF2  lea     rax, [r8+rax*2]
  0000000141999CF6  and     rdi, r11
  0000000141999CF9  not     r14
  0000000141999CFC  mov     r8, rdi
  0000000141999CFF  not     r8
  0000000141999D02  and     r8, r14
  0000000141999D05  not     r8
  0000000141999D08  and     r8, r9
  0000000141999D0B  mov     [rsp+4C0h+var_420], r8
  0000000141999D13  add     rbp, r8
  0000000141999D16  add     rbp, rcx
  0000000141999D19  add     rbp, rax
  0000000141999D1C  and     rdi, r9
  0000000141999D1F  mov     [rsp+4C0h+var_438], rdi
  0000000141999D27  mov     r8, [rsp+4C0h+var_490]
  0000000141999D2C  mov     rax, r8
  0000000141999D2F  not     rax
  0000000141999D32  mov     r11, [rsp+4C0h+var_3E0]
  0000000141999D3A  imul    r11, r13
  0000000141999D3E  mov     rcx, r11
  0000000141999D41  not     rcx
  0000000141999D44  and     rax, rcx
  0000000141999D47  not     rax
  0000000141999D4A  mov     rdx, r8
  0000000141999D4D  and     rdx, r11
  0000000141999D50  not     rdx
  0000000141999D53  and     rdx, rax
  0000000141999D56  not     rdx
  0000000141999D59  mov     r9, [rsp+4C0h+var_328]
  0000000141999D61  and     rdx, r9
  0000000141999D64  and     r8, rcx
  0000000141999D67  mov     r10, [rsp+4C0h+var_220]
  0000000141999D6F  and     r10, r8
  0000000141999D72  not     r8
  0000000141999D75  and     r8, r9
  0000000141999D78  and     r9, rax
  0000000141999D7B  mov     [rsp+4C0h+var_490], r9
  0000000141999D80  not     r8
  0000000141999D83  not     r10
  0000000141999D86  and     r10, r8
  0000000141999D89  sub     rdx, r10
  0000000141999D8C  lea     rax, [rdx+r8*2]
  0000000141999D90  mov     r9, [rsp+4C0h+var_320]
  0000000141999D98  mov     rdx, r9
  0000000141999D9B  not     rdx
  0000000141999D9E  and     rdx, rcx
  0000000141999DA1  not     rdx
  0000000141999DA4  mov     r8, r11
  0000000141999DA7  and     r8, r9
  0000000141999DAA  not     r8
  0000000141999DAD  and     r8, rdx
  0000000141999DB0  add     r8, rax
  0000000141999DB3  and     rcx, r9
  0000000141999DB6  sub     r8, rcx
  0000000141999DB9  mov     [rsp+4C0h+var_3E0], r8
  0000000141999DC1  mov     rax, [rsp+4C0h+var_C0]
  0000000141999DC9  lea     r11, [rsp+rax+4C0h+var_4C0]
  0000000141999DCD  add     r11, 4C0h
  0000000141999DD4  mov     r9, [rsp+4C0h+var_338]
  0000000141999DDC  imul    r11, r9
  0000000141999DE0  mov     r14, r11
  0000000141999DE3  not     r14
  0000000141999DE6  mov     rdx, r14
  0000000141999DE9  mov     rax, [rsp+4C0h+var_1F0]
  0000000141999DF1  and     rdx, rax
  0000000141999DF4  not     rdx
  0000000141999DF7  and     rdx, [rsp+4C0h+var_148]
  0000000141999DFF  mov     r8, [rsp+4C0h+var_140]
  0000000141999E07  and     r8, r11
  0000000141999E0A  mov     rdi, 6DB6DB6DB6DB6DB5h
  0000000141999E14  lea     rcx, [rdi+2]
  0000000141999E18  imul    rcx, r8
  0000000141999E1C  mov     r8, [rsp+4C0h+var_138]
  0000000141999E24  and     r8, r14
  0000000141999E27  not     r8
  0000000141999E2A  mov     r10, 2492492492492492h
  0000000141999E34  lea     r15, [r10+2]
  0000000141999E38  imul    r15, r8
  0000000141999E3C  add     r15, rcx
  0000000141999E3F  mov     rcx, 9249249249249249h
  0000000141999E49  imul    rdx, rcx
  0000000141999E4D  add     r15, rdx
  0000000141999E50  mov     rdx, [rsp+4C0h+var_130]
  0000000141999E58  and     rdx, r11
  0000000141999E5B  not     rdx
  0000000141999E5E  mov     r8, rdx
  0000000141999E61  mov     rdx, 4924924924924926h
  0000000141999E6B  imul    rdx, r8
  0000000141999E6F  mov     r8, [rsp+4C0h+var_128]
  0000000141999E77  and     r8, r14
  0000000141999E7A  not     r8
  0000000141999E7D  mov     rsi, r8
  0000000141999E80  mov     r8, [rsp+4C0h+var_120]
  0000000141999E88  and     r8, r11
  0000000141999E8B  not     r8
  0000000141999E8E  and     r8, rsi
  0000000141999E91  lea     rsi, [rcx+1]
  0000000141999E95  imul    rsi, r8
  0000000141999E99  add     rsi, rdx
  0000000141999E9C  add     rsi, r15
  0000000141999E9F  mov     r8, [rsp+4C0h+var_488]
  0000000141999EA4  and     r8, r11
  0000000141999EA7  and     rax, r8
  0000000141999EAA  not     rax
  0000000141999EAD  imul    rax, r10
  0000000141999EB1  mov     rdx, [rsp+4C0h+var_2F0]
  0000000141999EB9  and     r11, rdx
  0000000141999EBC  not     rdx
  0000000141999EBF  and     r14, rdx
  0000000141999EC2  not     r14
  0000000141999EC5  not     r11
  0000000141999EC8  and     r11, r14
  0000000141999ECB  not     r11
  0000000141999ECE  imul    r11, rcx
  0000000141999ED2  add     r11, rax
  0000000141999ED5  add     r11, rsi
  0000000141999ED8  mov     rax, r8
  0000000141999EDB  not     rax
  0000000141999EDE  and     rax, [rsp+4C0h+var_1E8]
  0000000141999EE6  not     rax
  0000000141999EE9  imul    rax, rdi
  0000000141999EED  mov     [rsp+4C0h+var_488], rax
  0000000141999EF2  mov     r8, [rsp+4C0h+var_B8]
  0000000141999EFA  imul    r8, [rsp+4C0h+var_1E0]
  0000000141999F03  mov     rax, r8
  0000000141999F06  not     rax
  0000000141999F09  mov     r14, [rsp+4C0h+var_4B8]
  0000000141999F0E  mov     rdx, r14
  0000000141999F11  and     rdx, rax
  0000000141999F14  not     rdx
  0000000141999F17  mov     rsi, [rsp+4C0h+var_4C0]
  0000000141999F1B  mov     rcx, rsi
  0000000141999F1E  and     rcx, r8
  0000000141999F21  not     rcx
  0000000141999F24  and     rcx, rdx
  0000000141999F27  not     r12
  0000000141999F2A  and     r12, rax
  0000000141999F2D  mov     r10, [rsp+4C0h+var_4A8]
  0000000141999F32  and     rcx, r10
  0000000141999F35  sub     rcx, r12
  0000000141999F38  mov     r15, [rsp+4C0h+var_2E0]
  0000000141999F40  not     r15
  0000000141999F43  mov     rdx, rsi
  0000000141999F46  and     rdx, rax
  0000000141999F49  and     r15, rax
  0000000141999F4C  and     rax, r10
  0000000141999F4F  and     r10, r8
  0000000141999F52  not     r10
  0000000141999F55  and     r10, r14
  0000000141999F58  not     r10
  0000000141999F5B  add     rcx, r10
  0000000141999F5E  mov     r10, [rsp+4C0h+var_318]
  0000000141999F66  and     r10, r8
  0000000141999F69  sub     rcx, r10
  0000000141999F6C  not     rdx
  0000000141999F6F  mov     r10, r14
  0000000141999F72  and     r10, r8
  0000000141999F75  not     r10
  0000000141999F78  and     r10, rdx
  0000000141999F7B  mov     rdx, [rsp+4C0h+var_4B0]
  0000000141999F80  and     r10, rdx
  0000000141999F83  lea     rcx, [rcx+r10*2]
  0000000141999F87  mov     r10, r15
  0000000141999F8A  not     r10
  0000000141999F8D  lea     r10, [rcx+r10*2]
  0000000141999F91  mov     rcx, r8
  0000000141999F94  and     rcx, rdx
  0000000141999F97  not     rax
  0000000141999F9A  not     rcx
  0000000141999F9D  and     rcx, rax
  0000000141999FA0  mov     rax, rsi
  0000000141999FA3  and     rax, rcx
  0000000141999FA6  not     rcx
  0000000141999FA9  and     rcx, r14
  0000000141999FAC  not     rcx
  0000000141999FAF  not     rax
  0000000141999FB2  and     rax, rcx
  0000000141999FB5  add     rax, rax
  0000000141999FB8  sub     r10, rax
  0000000141999FBB  mov     [rsp+4C0h+var_4A8], r10
  0000000141999FC0  mov     rax, [rsp+4C0h+var_B0]
  0000000141999FC8  lea     rdi, [rsp+rax+4C0h+var_4C0]
  0000000141999FCC  add     rdi, 4C0h
  0000000141999FD3  imul    rdi, r9
  0000000141999FD7  mov     r8, [rsp+4C0h+var_2C8]
  0000000141999FDF  mov     rcx, r8
  0000000141999FE2  and     rcx, rdi
  0000000141999FE5  not     rcx
  0000000141999FE8  mov     rax, rdi
  0000000141999FEB  not     rax
  0000000141999FEE  mov     rsi, [rsp+4C0h+var_248]
  0000000141999FF6  and     rcx, rsi
  0000000141999FF9  mov     r9, [rsp+4C0h+var_1D8]
  000000014199A001  and     r9, rax
  000000014199A004  mov     rdx, r9
  000000014199A007  mov     r14, r9
  000000014199A00A  not     rdx
  000000014199A00D  and     rsi, rdi
  000000014199A010  not     rsi
  000000014199A013  and     rsi, rdx
  000000014199A016  and     r14, r8
  000000014199A019  and     r8, rsi
  000000014199A01C  not     rsi
  000000014199A01F  mov     r9, [rsp+4C0h+var_360]
  000000014199A027  and     rsi, r9
  000000014199A02A  and     r9, rdx
  000000014199A02D  sub     r9, rcx
  000000014199A030  not     r8
  000000014199A033  not     rsi
  000000014199A036  and     rsi, r8
  000000014199A039  lea     rdx, [r9+rsi*2]
  000000014199A03D  mov     rcx, [rsp+4C0h+var_2A0]
  000000014199A045  not     rcx
  000000014199A048  and     rcx, rax
  000000014199A04B  sub     rdx, rcx
  000000014199A04E  add     rdx, r14
  000000014199A051  mov     [rsp+4C0h+var_4B0], rdx
  000000014199A056  mov     rcx, [rsp+4C0h+var_2C0]
  000000014199A05E  and     rdi, rcx
  000000014199A061  not     rcx
  000000014199A064  and     rax, rcx
  000000014199A067  not     rax
  000000014199A06A  not     rdi
  000000014199A06D  and     rdi, rax
  000000014199A070  mov     r8, [rsp+4C0h+var_A8]
  000000014199A078  imul    r8, rbx
  000000014199A07C  mov     rcx, r8
  000000014199A07F  not     rcx
  000000014199A082  mov     rax, rcx
  000000014199A085  mov     rsi, [rsp+4C0h+var_310]
  000000014199A08D  and     rax, rsi
  000000014199A090  not     rax
  000000014199A093  mov     r9, r8
  000000014199A096  mov     r12, [rsp+4C0h+var_468]
  000000014199A09B  and     r9, r12
  000000014199A09E  not     r9
  000000014199A0A1  and     r9, rax
  000000014199A0A4  mov     rbx, [rsp+4C0h+var_308]
  000000014199A0AC  mov     rax, rbx
  000000014199A0AF  and     rax, r9
  000000014199A0B2  not     rax
  000000014199A0B5  not     r9
  000000014199A0B8  mov     r10, [rsp+4C0h+var_478]
  000000014199A0BD  and     r9, r10
  000000014199A0C0  not     r9
  000000014199A0C3  and     r9, rax
  000000014199A0C6  mov     rdx, [rsp+4C0h+var_300]
  000000014199A0CE  mov     rax, rdx
  000000014199A0D1  not     rax
  000000014199A0D4  and     rdx, rcx
  000000014199A0D7  not     rdx
  000000014199A0DA  and     rax, r8
  000000014199A0DD  not     rax
  000000014199A0E0  and     rax, rdx
  000000014199A0E3  mov     r15, [rsp+4C0h+var_2F8]
  000000014199A0EB  and     r15, r8
  000000014199A0EE  mov     r14, 0AAAAAAAAAAAAAAABh
  000000014199A0F8  lea     rdx, [r14+1]
  000000014199A0FC  imul    rdx, r15
  000000014199A100  and     rbx, r8
  000000014199A103  mov     r15, r12
  000000014199A106  and     r15, rbx
  000000014199A109  mov     r13, 5555555555555555h
  000000014199A113  imul    r15, r13
  000000014199A117  add     rdx, r15
  000000014199A11A  mov     r15, r10
  000000014199A11D  and     r15, rcx
  000000014199A120  not     r15
  000000014199A123  and     r15, rsi
  000000014199A126  lea     r10, [r14-1]
  000000014199A12A  mov     [rsp+4C0h+var_4C0], r10
  000000014199A12E  imul    r15, r10
  000000014199A132  add     r15, rdx
  000000014199A135  not     rbx
  000000014199A138  and     rbx, r12
  000000014199A13B  imul    rbx, r13
  000000014199A13F  add     rbx, r15
  000000014199A142  mov     rdx, rbx
  000000014199A145  mov     r15, [rsp+4C0h+var_2D8]
  000000014199A14D  and     r15, rcx
  000000014199A150  not     r15
  000000014199A153  mov     r10, [rsp+4C0h+var_330]
  000000014199A15B  and     r10, r8
  000000014199A15E  not     r10
  000000014199A161  and     r10, r15
  000000014199A164  not     r10
  000000014199A167  inc     r13
  000000014199A16A  imul    r10, r13
  000000014199A16E  mov     rbx, r13
  000000014199A171  add     r10, rdx
  000000014199A174  imul    rax, r14
  000000014199A178  add     r10, rax
  000000014199A17B  mov     rax, [rsp+4C0h+var_2D0]
  000000014199A183  and     rcx, rax
  000000014199A186  not     rax
  000000014199A189  and     r8, rax
  000000014199A18C  not     rcx
  000000014199A18F  not     r8
  000000014199A192  and     r8, rcx
  000000014199A195  not     r9
  000000014199A198  imul    r8, r14
  000000014199A19C  add     r8, r9
  000000014199A19F  add     r8, r10
  000000014199A1A2  mov     r10, r8
  000000014199A1A5  mov     rax, [rsp+4C0h+var_A0]
  000000014199A1AD  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014199A1B1  add     rdx, 4C0h
  000000014199A1B8  imul    rdx, [rsp+4C0h+var_228]
  000000014199A1C1  mov     rax, [rsp+4C0h+var_2B0]
  000000014199A1C9  not     rax
  000000014199A1CC  not     rdx
  000000014199A1CF  and     rdx, rax
  000000014199A1D2  mov     rax, [rsp+4C0h+var_98]
  000000014199A1DA  add     rax, rsp
  000000014199A1DD  add     rax, 4C0h
  000000014199A1E3  imul    rax, [rsp+4C0h+var_450]
  000000014199A1E9  mov     r9, [rsp+4C0h+var_208]
  000000014199A1F1  mov     rcx, r9
  000000014199A1F4  not     rcx
  000000014199A1F7  and     r9, rax
  000000014199A1FA  not     rax
  000000014199A1FD  and     rax, rcx
  000000014199A200  mov     rcx, r9
  000000014199A203  not     rcx
  000000014199A206  not     rax
  000000014199A209  and     rax, rcx
  000000014199A20C  test    byte ptr [rsp+4C0h+var_48], 1
  000000014199A214  lea     rcx, [rcx+r9*2]
  000000014199A218  lea     r9, [rax+rcx+1]
  000000014199A21D  mov     rcx, [rsp+4C0h+var_80]
  000000014199A225  mov     rax, [rsp+4C0h+var_398]
  000000014199A22D  cmovnz  rcx, rax
  000000014199A231  mov     r13, [rsp+4C0h+var_290]
  000000014199A239  not     r13
  000000014199A23C  cmovnz  r13, rax
  000000014199A240  cmovnz  r9, rax
  000000014199A244  mov     rax, [rsp+4C0h+var_88]
  000000014199A24C  mov     byte ptr [rax], 0
  000000014199A24F  mov     r8, [rsp+4C0h+var_C8]
  000000014199A257  not     r8
  000000014199A25A  mov     rax, 9CC265A73305D9BEh
  000000014199A264  mov     rax, 70D7B27204A23A79h
  000000014199A26E  mov     rax, 9CC265A73305D9BEh
  000000014199A278  mov     rax, 70D7B27204A23A79h
  000000014199A282  mov     rax, 9CC265A73305D9BEh
  000000014199A28C  mov     rax, 70D7B27204A23A79h
  000000014199A296  mov     rax, 9CC265A73305D9BEh
  000000014199A2A0  mov     rax, 70D7B27204A23A79h
  000000014199A2AA  mov     [rcx], r8
  000000014199A2AD  mov     rcx, [rsp+4C0h+var_D0]
  000000014199A2B5  not     rcx
  000000014199A2B8  mov     rax, [rsp+4C0h+var_1F8]
  000000014199A2C0  mov     [rax], rcx
  000000014199A2C3  mov     rax, [rsp+4C0h+var_3A0]
  000000014199A2CB  not     rax
  000000014199A2CE  mov     rcx, [rsp+4C0h+var_220]
  000000014199A2D6  mov     [rax], rcx
  000000014199A2D9  mov     rax, [rsp+4C0h+var_78]
  000000014199A2E1  mov     rcx, [rsp+4C0h+var_3B8]
  000000014199A2E9  mov     [rcx], rax
  000000014199A2EC  mov     rax, [rsp+4C0h+var_3B0]
  000000014199A2F4  mov     rcx, [rsp+4C0h+var_2A8]
  000000014199A2FC  mov     [rcx], rax
  000000014199A2FF  mov     rax, [rsp+4C0h+var_218]
  000000014199A307  mov     rcx, [rsp+4C0h+var_3C0]
  000000014199A30F  mov     [rax], rcx
  000000014199A312  mov     rax, [rsp+4C0h+var_1B0]
  000000014199A31A  mov     rcx, [rsp+4C0h+var_90]
  000000014199A322  mov     [rcx], rax
  000000014199A325  mov     rcx, [rsp+4C0h+var_3A8]
  000000014199A32D  not     rcx
  000000014199A330  mov     rax, [rsp+4C0h+var_50]
  000000014199A338  mov     [rcx], rax
  000000014199A33B  mov     r15, [rsp+4C0h+var_210]
  000000014199A343  mov     rax, [rsp+4C0h+var_2B8]
  000000014199A34B  mov     [rax], r15
  000000014199A34E  mov     rax, [rsp+4C0h+var_60]
  000000014199A356  mov     rcx, [rsp+4C0h+var_3D0]
  000000014199A35E  mov     [rcx], rax
  000000014199A361  mov     rax, [rsp+4C0h+var_70]
  000000014199A369  mov     rcx, [rsp+4C0h+var_268]
  000000014199A371  mov     [rcx], rax
  000000014199A374  mov     rax, [rsp+4C0h+var_1D0]
  000000014199A37C  mov     rcx, [rsp+4C0h+var_288]
  000000014199A384  mov     [rcx], rax
  000000014199A387  mov     rax, [rsp+4C0h+var_1B8]
  000000014199A38F  mov     rcx, [rsp+4C0h+var_3D8]
  000000014199A397  mov     [rcx], rax
  000000014199A39A  mov     rax, [rsp+4C0h+var_68]
  000000014199A3A2  mov     [r13+0], rax
  000000014199A3A6  mov     rax, [rsp+4C0h+var_358]
  000000014199A3AE  lea     rax, [rsp+rax+4C0h]
  000000014199A3B6  mov     rcx, [rsp+4C0h+var_230]
  000000014199A3BE  not     rcx
  000000014199A3C1  mov     r8, [rsp+4C0h+var_418]
  000000014199A3C9  mov     [r8+rcx], rax
  000000014199A3CD  mov     rax, [rsp+4C0h+var_58]
  000000014199A3D5  mov     rcx, [rsp+4C0h+var_280]
  000000014199A3DD  mov     [rcx], rax
  000000014199A3E0  mov     rcx, [rsp+4C0h+var_238]
  000000014199A3E8  not     rcx
  000000014199A3EB  mov     rax, [rsp+4C0h+var_278]
  000000014199A3F3  mov     [rax], rcx
  000000014199A3F6  mov     rax, [rsp+4C0h+var_240]
  000000014199A3FE  not     rax
  000000014199A401  mov     rcx, [rsp+4C0h+var_428]
  000000014199A409  mov     [rcx], rax
  000000014199A40C  mov     rax, [rsp+4C0h+var_270]
  000000014199A414  mov     rcx, [rsp+4C0h+var_460]
  000000014199A419  mov     [rax], rcx
  000000014199A41C  mov     rax, [rsp+4C0h+var_1C8]
  000000014199A424  mov     rcx, [rsp+4C0h+var_458]
  000000014199A429  mov     [rcx], rax
  000000014199A42C  mov     rax, [rsp+4C0h+var_438]
  000000014199A434  lea     rax, ds:0[rax*2]
  000000014199A43C  add     rax, rbp
  000000014199A43F  mov     rcx, [rsp+4C0h+var_420]
  000000014199A447  shl     rcx, 2
  000000014199A44B  sub     rax, rcx
  000000014199A44E  mov     rcx, [rsp+4C0h+var_480]
  000000014199A453  mov     [rax+1], rcx
  000000014199A457  mov     rax, [rsp+4C0h+var_490]
  000000014199A45C  mov     rcx, [rsp+4C0h+var_3E0]
  000000014199A464  lea     rax, [rcx+rax+1]
  000000014199A469  mov     rcx, [rsp+4C0h+var_488]
  000000014199A46E  mov     [rcx+r11], rax
  000000014199A472  not     rdi
  000000014199A475  lea     rax, [rdi+rdi*2]
  000000014199A479  mov     rcx, [rsp+4C0h+var_4A8]
  000000014199A47E  mov     r8, [rsp+4C0h+var_4B0]
  000000014199A483  mov     [r8+rax+1], rcx
  000000014199A488  not     rdx
  000000014199A48B  mov     [rdx], r10
  000000014199A48E  mov     rax, [rsp+4C0h+var_430]
  000000014199A496  mov     rcx, [rsp+4C0h+var_498]
  000000014199A49B  lea     rax, [rcx+rax*2]
  000000014199A49F  mov     rcx, [rsp+4C0h+var_410]
  000000014199A4A7  lea     rax, [rax+rcx*2+1]
  000000014199A4AC  mov     rcx, [rsp+4C0h+var_258]
  000000014199A4B4  mov     [rcx], rax
  000000014199A4B7  mov     rax, [rsp+4C0h+var_1C0]
  000000014199A4BF  mov     rcx, [rsp+4C0h+var_200]
  000000014199A4C7  mov     [rcx], rax
  000000014199A4CA  mov     rax, [rsp+4C0h+var_440]
  000000014199A4D2  not     rax
  000000014199A4D5  mov     rcx, [rsp+4C0h+var_368]
  000000014199A4DD  lea     rax, [rax+rcx*2]
  000000014199A4E1  mov     rcx, [rsp+4C0h+var_350]
  000000014199A4E9  mov     [rcx], rax
  000000014199A4EC  mov     rax, [rsp+4C0h+var_298]
  000000014199A4F4  mov     [r9], rax
  000000014199A4F7  mov     rcx, r15
  000000014199A4FA  not     rcx
  000000014199A4FD  mov     rax, rcx
  000000014199A500  mov     rdx, [rsp+4C0h+var_260]
  000000014199A508  and     rcx, rdx
  000000014199A50B  not     rdx
  000000014199A50E  and     rax, rdx
  000000014199A511  and     rdx, r15
  000000014199A514  not     rcx
  000000014199A517  not     rdx
  000000014199A51A  and     rdx, rcx
  000000014199A51D  sub     rdx, rax
  000000014199A520  not     rax
  000000014199A523  add     rax, rdx
  000000014199A526  imul    rax, [rsp+4C0h+var_338]
  000000014199A52F  mov     rcx, [rsp+4C0h+var_250]
  000000014199A537  mov     rdx, [rsp+4C0h+var_348]
  000000014199A53F  mov     [rcx], rdx
  000000014199A542  mov     rcx, rax
  000000014199A545  not     rcx
  000000014199A548  mov     rdx, rcx
  000000014199A54B  mov     rsi, [rsp+4C0h+var_408]
  000000014199A553  and     rdx, rsi
  000000014199A556  not     rdx
  000000014199A559  mov     r8, [rsp+4C0h+var_340]
  000000014199A561  mov     r9, [rsp+4C0h+var_400]
  000000014199A569  mov     [r9], r8
  000000014199A56C  mov     r8, rax
  000000014199A56F  mov     r11, [rsp+4C0h+var_4A0]
  000000014199A574  and     r8, r11
  000000014199A577  not     r8
  000000014199A57A  and     rdx, r8
  000000014199A57D  mov     rdi, [rsp+4C0h+var_3F8]
  000000014199A585  mov     r9, rdi
  000000014199A588  and     r9, rdx
  000000014199A58B  not     r9
  000000014199A58E  not     rdx
  000000014199A591  mov     r10, [rsp+4C0h+var_470]
  000000014199A596  and     rdx, r10
  000000014199A599  not     rdx
  000000014199A59C  and     rdx, r9
  000000014199A59F  not     rdx
  000000014199A5A2  imul    rdx, rbx
  000000014199A5A6  mov     r9, rdi
  000000014199A5A9  and     r8, rdi
  000000014199A5AC  sub     rdx, r8
  000000014199A5AF  mov     r8, rax
  000000014199A5B2  and     r8, rsi
  000000014199A5B5  and     r10, r8
  000000014199A5B8  not     r8
  000000014199A5BB  and     r8, rdi
  000000014199A5BE  not     r8
  000000014199A5C1  not     r10
  000000014199A5C4  and     r10, r8
  000000014199A5C7  and     r9, rax
  000000014199A5CA  mov     r8, r11
  000000014199A5CD  and     r8, r9
  000000014199A5D0  not     r9
  000000014199A5D3  and     r9, rsi
  000000014199A5D6  not     r9
  000000014199A5D9  not     r8
  000000014199A5DC  and     r8, r9
  000000014199A5DF  not     r8
  000000014199A5E2  imul    r8, [rsp+4C0h+var_4C0]
  000000014199A5E7  not     r10
  000000014199A5EA  imul    r10, r14
  000000014199A5EE  add     r8, r10
  000000014199A5F1  and     rax, [rsp+4C0h+var_3E8]
  000000014199A5F9  add     rax, r8
  000000014199A5FC  and     rcx, [rsp+4C0h+var_3F0]
  000000014199A604  mov     r8, rcx
  000000014199A607  not     r8
  000000014199A60A  add     r14, 2
  000000014199A60E  imul    r14, r8
  000000014199A612  add     r14, rax
  000000014199A615  add     r14, rdx
  000000014199A618  lea     rax, [r14+rcx*2]
  000000014199A61C  inc     rax
  000000014199A61F  mov     rcx, [rsp+4C0h+var_3C8]
  000000014199A627  add     rsp, 480h
  000000014199A62E  pop     rbx
  000000014199A62F  pop     rbp
  000000014199A630  pop     rdi
  000000014199A631  pop     rsi
  000000014199A632  pop     r12
  000000014199A634  pop     r13
  000000014199A636  pop     r14
  000000014199A638  pop     r15
  000000014199A63A  jmp     rax
  000000014199A63C  mov     rax, 0C71BB63AD52E8395h
  000000014199A646  mov     rax, 5228E4972E368AB9h
  000000014199A650  movzx   eax, byte ptr [rsi]
  000000014199A653  mov     [rsp+4C0h+var_1C0], rax
  000000014199A65B  imul    r9d, r15d, 45968598h
  000000014199A662  imul    r9, rax
  000000014199A666  add     rcx, r9
  000000014199A669  imul    rcx, r13
  000000014199A66D  not     rcx
  000000014199A670  and     rcx, r8
  000000014199A673  test    r12b, 1
  000000014199A677  mov     rax, r10
  000000014199A67A  not     rax
  000000014199A67D  not     rcx
  000000014199A680  cmovnz  rcx, [rsp+4C0h+var_490]
  000000014199A686  imul    r8, rax, -70h
  000000014199A68A  imul    rdi, r10, -6Fh
  000000014199A68E  add     rdi, r8
  000000014199A691  mov     [rsp+4C0h+var_250], rdi
  000000014199A699  imul    r8d, r15d, 0A8AFA920h
  000000014199A6A0  test    r12b, 1
  000000014199A6A4  lea     r8, [rsp+r8+4C0h]
  000000014199A6AC  cmovz   r8, rdi
  000000014199A6B0  mov     [rsp+4C0h+var_88], r8
  000000014199A6B8  mov     r8, r10
  000000014199A6BB  shl     r8, 9
  000000014199A6BF  neg     r8
  000000014199A6C2  lea     rdi, [rsp+r8+4C0h+var_4C0]
  000000014199A6C6  add     rdi, 4C0h
  000000014199A6CD  mov     r8, rax
  000000014199A6D0  shl     r8, 9
  000000014199A6D4  sub     rdi, r8
  000000014199A6D7  imul    r11, r13
  000000014199A6DB  not     r11
  000000014199A6DE  mov     rsi, [rsp+4C0h+var_200]
  000000014199A6E6  imul    rsi, rdx
  000000014199A6EA  not     rsi
  000000014199A6ED  and     rsi, r11
  000000014199A6F0  test    r12b, 1
  000000014199A6F4  mov     r8, [rsp+4C0h+var_1F8]
  000000014199A6FC  cmovnz  r8, rdi
  000000014199A700  mov     [rsp+4C0h+var_1F8], r8
  000000014199A708  not     rsi
  000000014199A70B  cmovnz  rsi, rdi
  000000014199A70F  mov     [rsp+4C0h+var_200], rsi
  000000014199A717  mov     rdx, [rsp+4C0h+var_400]
  000000014199A71F  mov     r8, rdx
  000000014199A722  shr     r8, 21h
  000000014199A726  mov     qword ptr [rsp+4C0h+var_D8], r8
  000000014199A72E  mov     r13d, r8d
  000000014199A731  and     r13d, 41h
  000000014199A735  shr     rdx, 14h
  000000014199A739  mov     [rsp+4C0h+var_400], rdx
  000000014199A741  and     edx, 80001h
  000000014199A747  mov     rsi, rdx
  000000014199A74A  mov     r8, r13
  000000014199A74D  imul    r8, [rsp+4C0h+var_4A0]
  000000014199A753  imul    edx, r15d, 0C6A286E8h
  000000014199A75A  mov     [rsp+4C0h+var_408], rdx
  000000014199A762  lea     r11, [rsp+rdx+4C0h+var_4C0]
  000000014199A766  add     r11, 4C0h
  000000014199A76D  imul    r11, rsi
  000000014199A771  mov     rbx, rsi
  000000014199A774  add     r11, r8
  000000014199A777  mov     rsi, r11
  000000014199A77A  imul    r8, rax, 0FFFFFFFFFFFFFD60h
  000000014199A781  imul    r12, r10, 0FFFFFFFFFFFFFD61h
  000000014199A788  add     r12, r8
  000000014199A78B  imul    r8, r10, 0FFFFFFFFFFFFFF79h
  000000014199A792  imul    rdx, rax, 0FFFFFFFFFFFFFF78h
  000000014199A799  mov     [rsp+4C0h+var_398], rax
  000000014199A7A1  add     rdx, r8
  000000014199A7A4  mov     r14, [rsp+4C0h+var_4B8]
  000000014199A7A9  mov     r11, r14
  000000014199A7AC  not     r11
  000000014199A7AF  mov     r8, 0FFFFFFFEBFF48230h
  000000014199A7B9  imul    r11, r8
  000000014199A7BD  or      r8, 1
  000000014199A7C1  imul    r8, r14
  000000014199A7C5  add     r8, r11
  000000014199A7C8  imul    r10, 0FFFFFFFFFFFFFE09h
  000000014199A7CF  imul    r11, rax, 0FFFFFFFFFFFFFE08h
  000000014199A7D6  add     r11, r10
  000000014199A7D9  mov     r10, 0EDD3F8265E787E08h
  000000014199A7E3  imul    r10, r15
  000000014199A7E7  add     r10, r14
  000000014199A7EA  add     r10, r9
  000000014199A7ED  mov     r9, 0E472B34B1242ED50h
  000000014199A7F7  imul    r9, r15
  000000014199A7FB  add     r9, [rsp+4C0h+var_3B0]
  000000014199A803  mov     [rsp+4C0h+var_3A8], r13
  000000014199A80B  imul    r9, r13
  000000014199A80F  imul    r10, rbx
  000000014199A813  mov     r14, rbx
  000000014199A816  mov     [rsp+4C0h+var_3A0], rbx
  000000014199A81E  add     r10, r9
  000000014199A821  mov     r9, 63C6639AE12C4220h
  000000014199A82B  imul    r9, r15
  000000014199A82F  add     r9, rbp
  000000014199A832  imul    ebp, r15d, 0E20D2238h
  000000014199A839  imul    eax, r15d, 0B2D0B300h
  000000014199A840  mov     rbx, [rsp+4C0h+var_260]
  000000014199A848  test    bl, 1
  000000014199A84B  cmovz   r12, [rsp+4C0h+var_250]
  000000014199A854  cmovnz  r10, rdx
  000000014199A858  test    byte ptr [rsp+4C0h+var_498], 1
  000000014199A85D  cmovz   r8, [rsp+4C0h+var_4A0]
  000000014199A863  lea     rdx, [rsp+rbp+4C0h]
  000000014199A86B  mov     [rsp+4C0h+var_E8], rdx
  000000014199A873  lea     rax, [rsp+rax+4C0h]
  000000014199A87B  mov     [rsp+4C0h+var_2A8], rax
  000000014199A883  cmovnz  rax, rdx
  000000014199A887  mov     [rsp+4C0h+var_250], rax
  000000014199A88F  test    byte ptr [rsp+4C0h+var_348], 1
  000000014199A897  cmovz   r9, [rsp+4C0h+var_258]
  000000014199A8A0  cmovnz  r11, rdi
  000000014199A8A4  mov     [rsp+4C0h+var_258], r11
  000000014199A8AC  test    bl, 1
  000000014199A8AF  cmovnz  rsi, rdi
  000000014199A8B3  mov     [rsp+4C0h+var_2D8], rdi
  000000014199A8BB  mov     [rsp+4C0h+var_90], rsi
  000000014199A8C3  imul    edx, r15d, 408600A8h
  000000014199A8CA  lea     rax, [rsp+rdx+4C0h+var_4C0]
  000000014199A8CE  add     rax, 4C0h
  000000014199A8D4  imul    rax, r13
  000000014199A8D8  not     rax
  000000014199A8DB  mov     r11, [rsp+4C0h+var_218]
  000000014199A8E3  imul    r11, r14
  000000014199A8E7  not     r11
  000000014199A8EA  and     r11, rax
  000000014199A8ED  test    bl, 1
  000000014199A8F0  not     r11
  000000014199A8F3  cmovnz  r11, rdi
  000000014199A8F7  mov     [rsp+4C0h+var_218], r11
  000000014199A8FF  mov     r11, [rsp+4C0h+var_4B8]
  000000014199A904  bt      r11, 38h ; '8'
  000000014199A909  mov     rax, [rcx]
  000000014199A90C  mov     [rsp+4C0h+var_348], rax
  000000014199A914  mov     rbx, [r10]
  000000014199A917  mov     rax, [r8]
  000000014199A91A  mov     [rsp+4C0h+var_4A0], rax
  000000014199A91F  setnb   r14b
  000000014199A923  test    rsp, 0
  000000014199A92A  call    locret_14199A93F  ; -> locret_14199A93F
  000000014199A92F  jnz     loc_14199A93A
  000000014199A935  jmp     loc_14199A940
  000000014199A93A  jmp     loc_141997F1A
  000000014199A93F  retn
  000000014199A940  nop
  000000014199A941  jmp     loc_141998450
  000000014199A946  mov     rax, 0C71BB63AD52E8395h
  000000014199A950  mov     rax, 5228E4972E368AB9h
  000000014199A95A  test    rdx, 0
  000000014199A961  call    locret_14199A971  ; -> locret_14199A971
  000000014199A966  jp      loc_14199A972
  000000014199A96C  jmp     loc_141998B7D
  000000014199A971  retn
  000000014199A972  nop
  000000014199A973  jmp     loc_14199A63C

