// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407509E1                          ║
// ║  VA        : 0x1407509E1                            ║
// ║  RVA       : 0x7509E1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1407509E3  sub_1407509E1
//   0x1407509E5  sub_1407509E1
//   0x1407509E7  sub_1407509E1
//   0x1407509E9  sub_1407509E1
//   0x1407509EA  sub_1407509E1
//   0x1407509EB  sub_1407509E1
//   0x1407509EC  sub_1407509E1
//   0x1407509ED  sub_1407509E1
//   0x1407509F4  sub_1407509E1
//   0x1407509FC  sub_1407509E1
//   0x1407509FF  sub_1407509E1
//   0x140750A02  sub_1407509E1
//   0x140750A05  sub_1407509E1
//   0x140750A0D  sub_1407509E1
//   0x140750A15  sub_1407509E1
//   0x140750A18  sub_1407509E1
//   0x140750A1B  sub_1407509E1
//   0x140750A1E  sub_1407509E1
//   0x140750A21  sub_1407509E1
//   0x140750A24  sub_1407509E1
//   0x140750A27  sub_1407509E1
//   0x140750A2A  sub_1407509E1
//   0x140750A2D  sub_1407509E1
//   0x140750A30  sub_1407509E1
//   0x140750A33  sub_1407509E1
//   0x140750A36  sub_1407509E1
//   0x140750A39  sub_1407509E1
//   0x140750A3C  sub_1407509E1
//   0x140750A3F  sub_1407509E1
//   0x140750A49  sub_1407509E1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 60083 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001407509E1  push    r15
  00000001407509E3  push    r14
  00000001407509E5  push    r13
  00000001407509E7  push    r12
  00000001407509E9  push    rsi
  00000001407509EA  push    rdi
  00000001407509EB  push    rbp
  00000001407509EC  push    rbx
  00000001407509ED  sub     rsp, 6B0h
  00000001407509F4  mov     rbx, [rsp+6F0h+arg_48]
  00000001407509FC  mov     rax, rbx
  00000001407509FF  not     rax
  0000000140750A02  mov     rbp, rax
  0000000140750A05  mov     rax, [rsp+6F0h+arg_A8]
  0000000140750A0D  mov     rdx, [rsp+6F0h+arg_60]
  0000000140750A15  mov     rcx, rax
  0000000140750A18  and     rcx, rdx
  0000000140750A1B  not     rcx
  0000000140750A1E  mov     r11, rax
  0000000140750A21  not     r11
  0000000140750A24  mov     r8, r11
  0000000140750A27  and     r11, rbx
  0000000140750A2A  not     r11
  0000000140750A2D  and     r11, rdx
  0000000140750A30  not     rdx
  0000000140750A33  and     r8, rdx
  0000000140750A36  not     r8
  0000000140750A39  and     rcx, rbx
  0000000140750A3C  and     rcx, r8
  0000000140750A3F  mov     r12, 0C848700000410h
  0000000140750A49  and     r12, rbx
  0000000140750A4C  mov     r8, 944958E65C3F12A7h
  0000000140750A56  or      r8, r12
  0000000140750A59  mov     r9, 0FFF7FF79FFFFFFFFh
  0000000140750A63  or      r9, rbp
  0000000140750A66  and     r9, r8
  0000000140750A69  imul    rcx, r9
  0000000140750A6D  and     rax, rbx
  0000000140750A70  not     rax
  0000000140750A73  and     rax, rdx
  0000000140750A76  imul    rax, r9
  0000000140750A7A  add     rax, rcx
  0000000140750A7D  imul    r11, r9
  0000000140750A81  add     r11, rax
  0000000140750A84  mov     rsi, r11
  0000000140750A87  mov     [rsp+6F0h+var_600], r11
  0000000140750A8F  lea     rdx, [rsp+6F0h]
  0000000140750A97  mov     r10, rdx
  0000000140750A9A  not     r10
  0000000140750A9D  mov     rax, [rsp+6F0h+arg_30]
  0000000140750AA5  mov     rcx, rdx
  0000000140750AA8  and     rcx, rax
  0000000140750AAB  not     rax
  0000000140750AAE  and     rax, rdx
  0000000140750AB1  mov     r11, rdx
  0000000140750AB4  imul    rdx, rax, 0FFFFFFFFFFFFFF5Ah
  0000000140750ABB  not     rax
  0000000140750ABE  imul    rax, 0FFFFFFFFFFFFFF59h
  0000000140750AC5  add     rax, rcx
  0000000140750AC8  mov     rax, [rdx+rax+1]
  0000000140750ACD  mov     [rsp+6F0h+var_4E8], rax
  0000000140750AD5  mov     rcx, 0C040700000400h
  0000000140750ADF  mov     rax, r12
  0000000140750AE2  or      rax, rcx
  0000000140750AE5  not     rcx
  0000000140750AE8  or      rcx, rbp
  0000000140750AEB  and     rcx, rax
  0000000140750AEE  mov     [rsp+6F0h+var_530], rcx
  0000000140750AF6  mov     rax, [rsp+6F0h+arg_110]
  0000000140750AFE  mov     rcx, r11
  0000000140750B01  and     rcx, rax
  0000000140750B04  not     rcx
  0000000140750B07  mov     rdx, r10
  0000000140750B0A  and     rdx, rax
  0000000140750B0D  not     rax
  0000000140750B10  mov     r8, r10
  0000000140750B13  and     r8, rax
  0000000140750B16  mov     r9, r8
  0000000140750B19  not     r9
  0000000140750B1C  and     r9, rcx
  0000000140750B1F  imul    rcx, r9, 0FFFFFFFFFFFFFEB9h
  0000000140750B26  sub     rcx, r8
  0000000140750B29  imul    rdx, 146h
  0000000140750B30  add     rdx, rcx
  0000000140750B33  mov     r8, r11
  0000000140750B36  and     rax, r11
  0000000140750B39  not     rax
  0000000140750B3C  imul    rax, 0FFFFFFFFFFFFFEB9h
  0000000140750B43  mov     r9, [rax+rdx]
  0000000140750B47  mov     rax, [rsp+6F0h+arg_128]
  0000000140750B4F  mov     rcx, rax
  0000000140750B52  mov     r11, rax
  0000000140750B55  mov     [rsp+6F0h+var_548], rax
  0000000140750B5D  not     rcx
  0000000140750B60  mov     rax, r10
  0000000140750B63  and     rax, rcx
  0000000140750B66  mov     rdx, rcx
  0000000140750B69  mov     [rsp+6F0h+var_540], rcx
  0000000140750B71  mov     rcx, r8
  0000000140750B74  and     rcx, rdx
  0000000140750B77  imul    rdx, rcx, 0FFFFFFFFFFFFFE89h
  0000000140750B7E  sub     rdx, rax
  0000000140750B81  not     rax
  0000000140750B84  and     r8, r11
  0000000140750B87  not     r8
  0000000140750B8A  and     r8, rax
  0000000140750B8D  not     r8
  0000000140750B90  add     rdx, r8
  0000000140750B93  not     rcx
  0000000140750B96  imul    rax, rcx, 0FFFFFFFFFFFFFE88h
  0000000140750B9D  mov     rdx, [rax+rdx]
  0000000140750BA1  mov     r13, rdx
  0000000140750BA4  not     r13
  0000000140750BA7  mov     [rsp+6F0h+var_460], r9
  0000000140750BAF  mov     rax, r9
  0000000140750BB2  and     rax, rdx
  0000000140750BB5  mov     rdi, rdx
  0000000140750BB8  not     rax
  0000000140750BBB  mov     r8, r9
  0000000140750BBE  not     r8
  0000000140750BC1  mov     [rsp+6F0h+var_2C8], r8
  0000000140750BC9  and     r8, r13
  0000000140750BCC  not     r8
  0000000140750BCF  and     r8, rax
  0000000140750BD2  mov     ecx, ebx
  0000000140750BD4  mov     [rsp+6F0h+var_C8], rbx
  0000000140750BDC  and     ecx, 410h
  0000000140750BE2  mov     [rsp+6F0h+var_6B8], rcx
  0000000140750BE7  mov     edx, ecx
  0000000140750BE9  not     edx
  0000000140750BEB  mov     [rsp+6F0h+var_3E8], rdx
  0000000140750BF3  or      ecx, 400h
  0000000140750BF9  mov     eax, edx
  0000000140750BFB  or      eax, 0FFFFFBFFh
  0000000140750C00  mov     [rsp+6F0h+var_62C], eax
  0000000140750C07  and     ecx, eax
  0000000140750C09  mov     eax, edx
  0000000140750C0B  and     eax, 0EF0AC490h
  0000000140750C10  imul    eax, esi
  0000000140750C13  shl     rcx, 20h
  0000000140750C17  mov     [rsp+6F0h+var_680], rcx
  0000000140750C1C  or      rax, rcx
  0000000140750C1F  mov     rcx, [rsp+rax+6F0h]
  0000000140750C27  mov     rdx, rcx
  0000000140750C2A  not     rdx
  0000000140750C2D  mov     rax, rdx
  0000000140750C30  mov     r11, rdx
  0000000140750C33  and     rax, r8
  0000000140750C36  not     rax
  0000000140750C39  not     r8
  0000000140750C3C  and     r8, rcx
  0000000140750C3F  mov     r9, rcx
  0000000140750C42  mov     [rsp+6F0h+var_278], rcx
  0000000140750C4A  not     r8
  0000000140750C4D  and     r8, rax
  0000000140750C50  mov     [rsp+6F0h+var_5A8], r8
  0000000140750C58  mov     rax, [rsp+6F0h+arg_138]
  0000000140750C60  mov     rcx, rax
  0000000140750C63  mov     [rsp+6F0h+var_508], rax
  0000000140750C6B  not     rcx
  0000000140750C6E  mov     [rsp+6F0h+var_4E0], rcx
  0000000140750C76  mov     [rsp+6F0h+var_D0], r10
  0000000140750C7E  mov     rdx, r10
  0000000140750C81  and     rdx, rcx
  0000000140750C84  imul    rcx, rdx, 0FFFFFFFFFFFFFF78h
  0000000140750C8B  not     rdx
  0000000140750C8E  mov     [rsp+6F0h+var_6E0], rdx
  0000000140750C93  imul    rdx, 0FFFFFFFFFFFFFF79h
  0000000140750C9A  add     rdx, rcx
  0000000140750C9D  mov     rcx, r10
  0000000140750CA0  and     rcx, rax
  0000000140750CA3  mov     [rsp+6F0h+var_6C0], rcx
  0000000140750CA8  sub     rdx, rcx
  0000000140750CAB  mov     r14, [rdx]
  0000000140750CAE  mov     rcx, r14
  0000000140750CB1  not     rcx
  0000000140750CB4  and     r9, rcx
  0000000140750CB7  mov     rdx, r13
  0000000140750CBA  and     rdx, r9
  0000000140750CBD  not     rdx
  0000000140750CC0  not     r9
  0000000140750CC3  and     r9, rdi
  0000000140750CC6  not     r9
  0000000140750CC9  and     r9, rdx
  0000000140750CCC  mov     r8, 6E80BCBE03B4F2A7h
  0000000140750CD6  or      r8, r12
  0000000140750CD9  mov     rdx, 0FFFF7B79FFFFFFFFh
  0000000140750CE3  mov     [rsp+6F0h+var_6B0], rbp
  0000000140750CE8  or      rdx, rbp
  0000000140750CEB  and     rdx, r8
  0000000140750CEE  mov     r8, 0DD1575750769E94Eh
  0000000140750CF8  or      r8, r12
  0000000140750CFB  mov     r10, 0FFFBFBFAFFFFFFFFh
  0000000140750D05  or      r10, rbp
  0000000140750D08  and     r10, r8
  0000000140750D0B  mov     rbp, r11
  0000000140750D0E  mov     r8, r11
  0000000140750D11  and     r8, r13
  0000000140750D14  mov     r11, rcx
  0000000140750D17  and     r11, r8
  0000000140750D1A  not     r11
  0000000140750D1D  imul    r10, r11
  0000000140750D21  mov     r11, r13
  0000000140750D24  and     r11, r14
  0000000140750D27  and     r11, rbp
  0000000140750D2A  imul    r11, rdx
  0000000140750D2E  add     r10, r11
  0000000140750D31  imul    r9, rdx
  0000000140750D35  add     r10, r9
  0000000140750D38  mov     r11, rbp
  0000000140750D3B  mov     [rsp+6F0h+var_128], rbp
  0000000140750D43  and     r11, rcx
  0000000140750D46  mov     r15, rdi
  0000000140750D49  mov     r9, rdi
  0000000140750D4C  and     r9, r11
  0000000140750D4F  not     r11
  0000000140750D52  and     r11, r13
  0000000140750D55  mov     [rsp+6F0h+var_E0], r13
  0000000140750D5D  not     r11
  0000000140750D60  not     r9
  0000000140750D63  and     r9, r11
  0000000140750D66  imul    r9, rdx
  0000000140750D6A  add     r9, r10
  0000000140750D6D  mov     r10, 917F4341FC4B0D59h
  0000000140750D77  or      r10, r12
  0000000140750D7A  mov     r11, 0C000100000010h
  0000000140750D84  add     r11, 400h
  0000000140750D8B  and     r11, rbx
  0000000140750D8E  not     r11
  0000000140750D91  and     r11, r10
  0000000140750D94  not     r8
  0000000140750D97  mov     rbx, [rsp+6F0h+var_278]
  0000000140750D9F  mov     r10, rbx
  0000000140750DA2  and     r10, rdi
  0000000140750DA5  mov     rdi, r10
  0000000140750DA8  not     rdi
  0000000140750DAB  and     r8, rdi
  0000000140750DAE  not     r8
  0000000140750DB1  and     r8, r14
  0000000140750DB4  mov     [rsp+6F0h+var_458], r14
  0000000140750DBC  imul    r8, r11
  0000000140750DC0  mov     rsi, r15
  0000000140750DC3  mov     [rsp+6F0h+var_280], r15
  0000000140750DCB  mov     [rsp+6F0h+var_308], rcx
  0000000140750DD3  and     rsi, rcx
  0000000140750DD6  and     rsi, rbx
  0000000140750DD9  imul    rsi, r11
  0000000140750DDD  add     rsi, r8
  0000000140750DE0  add     rsi, r9
  0000000140750DE3  and     r10, rcx
  0000000140750DE6  not     r10
  0000000140750DE9  and     rdi, r14
  0000000140750DEC  not     rdi
  0000000140750DEF  and     rdi, r10
  0000000140750DF2  imul    rdi, rdx
  0000000140750DF6  add     rdi, rsi
  0000000140750DF9  mov     [rsp+6F0h+var_688], rdi
  0000000140750DFE  mov     rdx, 0D7C7B985FD55231Ah
  0000000140750E08  mov     rcx, r12
  0000000140750E0B  or      rdx, r12
  0000000140750E0E  mov     rax, 0FFFB7F7AFFFFFFEFh
  0000000140750E18  mov     r12, [rsp+6F0h+var_6B0]
  0000000140750E1D  or      rax, r12
  0000000140750E20  and     rax, rdx
  0000000140750E23  mov     [rsp+6F0h+var_6D8], rax
  0000000140750E28  mov     r8, 53B147BDD70073E1h
  0000000140750E32  or      r8, rcx
  0000000140750E35  mov     r14, rcx
  0000000140750E38  mov     rdx, 0FFFFFB7AFFFFFFFFh
  0000000140750E42  or      rdx, r12
  0000000140750E45  and     rdx, r8
  0000000140750E48  mov     r8, [rsp+6F0h+var_460]
  0000000140750E50  and     r8, r13
  0000000140750E53  not     r8
  0000000140750E56  mov     r9, [rsp+6F0h+var_2C8]
  0000000140750E5E  and     r9, r15
  0000000140750E61  not     r9
  0000000140750E64  and     r9, r8
  0000000140750E67  and     rbx, r9
  0000000140750E6A  not     r9
  0000000140750E6D  and     r9, rbp
  0000000140750E70  not     r9
  0000000140750E73  not     rbx
  0000000140750E76  and     rbx, r9
  0000000140750E79  mov     r8, [rsp+6F0h+var_5A8]
  0000000140750E81  imul    r8, rdx
  0000000140750E85  not     rbx
  0000000140750E88  imul    rbx, rdx
  0000000140750E8C  add     rbx, r8
  0000000140750E8F  mov     [rsp+6F0h+var_550], rbx
  0000000140750E97  mov     rdx, 885E653B21BBE8C4h
  0000000140750EA1  or      rdx, rcx
  0000000140750EA4  mov     rax, 0C040300000000h
  0000000140750EAE  not     rax
  0000000140750EB1  or      rax, r12
  0000000140750EB4  mov     rbp, r12
  0000000140750EB7  and     rax, rdx
  0000000140750EBA  mov     [rsp+6F0h+var_288], rax
  0000000140750EC2  mov     rdx, [rsp+6F0h+arg_D0]
  0000000140750ECA  mov     rdi, rdx
  0000000140750ECD  not     rdi
  0000000140750ED0  mov     r12, [rsp+6F0h+var_D0]
  0000000140750ED8  mov     r8, r12
  0000000140750EDB  and     r8, rdi
  0000000140750EDE  lea     r15, [rsp+6F0h]
  0000000140750EE6  and     rdi, r15
  0000000140750EE9  imul    r9, r8, -6Fh
  0000000140750EED  add     rdi, r9
  0000000140750EF0  not     r8
  0000000140750EF3  imul    r9, r8, -6Eh
  0000000140750EF7  add     rdi, r9
  0000000140750EFA  and     rdx, r15
  0000000140750EFD  not     rdx
  0000000140750F00  and     rdx, r8
  0000000140750F03  sub     rdi, rdx
  0000000140750F06  mov     r10, [rsp+6F0h+arg_A0]
  0000000140750F0E  mov     rdx, r15
  0000000140750F11  and     rdx, r10
  0000000140750F14  mov     rax, r10
  0000000140750F17  not     rax
  0000000140750F1A  mov     [rsp+6F0h+var_6E8], rax
  0000000140750F1F  mov     r8, r15
  0000000140750F22  and     r8, rax
  0000000140750F25  not     r8
  0000000140750F28  imul    r8, 0FFFFFFFFFFFFFE10h
  0000000140750F2F  mov     r11, r12
  0000000140750F32  and     r11, rax
  0000000140750F35  not     r11
  0000000140750F38  add     r8, rdx
  0000000140750F3B  not     rdx
  0000000140750F3E  and     rdx, r11
  0000000140750F41  imul    rdx, 0FFFFFFFFFFFFFE11h
  0000000140750F48  add     r8, rdx
  0000000140750F4B  mov     rdx, r12
  0000000140750F4E  and     rdx, r10
  0000000140750F51  imul    rdx, 1EFh
  0000000140750F58  mov     rax, [rdx+r8]
  0000000140750F5C  mov     [rsp+6F0h+var_300], rax
  0000000140750F64  mov     rdx, [rsp+6F0h+arg_78]
  0000000140750F6C  mov     r8, rdx
  0000000140750F6F  not     r8
  0000000140750F72  and     r8, r15
  0000000140750F75  imul    r11, r8, 0FFFFFFFFFFFFFE4Ah
  0000000140750F7C  not     r8
  0000000140750F7F  imul    r8, 0FFFFFFFFFFFFFE49h
  0000000140750F86  and     rdx, r15
  0000000140750F89  add     rdx, r8
  0000000140750F8C  mov     rax, [r11+rdx+1]
  0000000140750F91  mov     [rsp+6F0h+var_490], rax
  0000000140750F99  mov     rdx, [rsp+6F0h+arg_B8]
  0000000140750FA1  mov     r8, r15
  0000000140750FA4  and     r8, rdx
  0000000140750FA7  mov     rsi, r12
  0000000140750FAA  and     rsi, rdx
  0000000140750FAD  not     rdx
  0000000140750FB0  mov     r11, r15
  0000000140750FB3  and     r11, rdx
  0000000140750FB6  not     r11
  0000000140750FB9  mov     rbx, rsi
  0000000140750FBC  not     rbx
  0000000140750FBF  and     rbx, r11
  0000000140750FC2  imul    rbx, 0FFFFFFFFFFFFFF28h
  0000000140750FC9  add     rbx, r8
  0000000140750FCC  and     rdx, r12
  0000000140750FCF  not     rdx
  0000000140750FD2  not     r8
  0000000140750FD5  and     r8, rdx
  0000000140750FD8  imul    r11, r8, 0FFFFFFFFFFFFFF29h
  0000000140750FDF  add     r11, rbx
  0000000140750FE2  sub     r11, rsi
  0000000140750FE5  mov     rax, [rsp+6F0h+var_6C0]
  0000000140750FEA  mov     rdx, rax
  0000000140750FED  not     rdx
  0000000140750FF0  mov     r8, r15
  0000000140750FF3  and     r8, [rsp+6F0h+var_4E0]
  0000000140750FFB  not     r8
  0000000140750FFE  and     r8, rdx
  0000000140751001  not     r8
  0000000140751004  shl     r8, 6
  0000000140751008  add     r8, rax
  000000014075100B  mov     rcx, r15
  000000014075100E  and     rcx, [rsp+6F0h+var_508]
  0000000140751016  not     rcx
  0000000140751019  mov     rax, [rsp+6F0h+var_6E0]
  000000014075101E  and     rcx, rax
  0000000140751021  not     rcx
  0000000140751024  shl     rcx, 6
  0000000140751028  add     rcx, r8
  000000014075102B  neg     rcx
  000000014075102E  mov     rax, [rax+rcx]
  0000000140751032  mov     [rsp+6F0h+var_290], rax
  000000014075103A  mov     rax, 1095D1FA76940DFDh
  0000000140751044  mov     r13, r14
  0000000140751047  or      rax, r14
  000000014075104A  mov     rcx, 0FFFB7F7DFFFFFBEFh
  0000000140751054  mov     r9, rbp
  0000000140751057  or      rcx, rbp
  000000014075105A  and     rcx, rax
  000000014075105D  mov     r12, rcx
  0000000140751060  mov     rax, 578E8B8F67CE35D1h
  000000014075106A  or      rax, r14
  000000014075106D  mov     rcx, 0C808700000400h
  0000000140751077  add     rcx, 10h
  000000014075107B  mov     rbp, [rsp+6F0h+var_C8]
  0000000140751083  and     rcx, rbp
  0000000140751086  not     rcx
  0000000140751089  and     rcx, rax
  000000014075108C  mov     r8, rcx
  000000014075108F  mov     rax, 814434DCACF4547Bh
  0000000140751099  or      rax, r14
  000000014075109C  mov     rcx, 0FFFBFB7BFFFFFBEFh
  00000001407510A6  or      rcx, r9
  00000001407510A9  and     rcx, rax
  00000001407510AC  mov     rsi, rcx
  00000001407510AF  mov     rax, [rsp+6F0h+arg_160]
  00000001407510B7  mov     rcx, r15
  00000001407510BA  and     rcx, rax
  00000001407510BD  not     rax
  00000001407510C0  and     rax, r15
  00000001407510C3  imul    rdx, rax, -37h
  00000001407510C7  add     rdx, rcx
  00000001407510CA  not     rax
  00000001407510CD  imul    rax, -38h
  00000001407510D1  mov     rdx, [rax+rdx]
  00000001407510D5  mov     ebx, ebp
  00000001407510D7  not     ebx
  00000001407510D9  mov     eax, r13d
  00000001407510DC  or      eax, 0BEF0DBD6h
  00000001407510E1  or      ebx, 0FFFFFFEFh
  00000001407510E4  and     ebx, eax
  00000001407510E6  mov     r14, [rsp+6F0h+var_600]
  00000001407510EE  mov     rax, [rsp+6F0h+var_6D8]
  00000001407510F3  imul    rax, r14
  00000001407510F7  mov     [rsp+6F0h+var_6D8], rax
  00000001407510FC  mov     rax, [rsp+6F0h+var_288]
  0000000140751104  imul    rax, r14
  0000000140751108  mov     [rsp+6F0h+var_288], rax
  0000000140751110  mov     rax, [r11]
  0000000140751113  mov     [rsp+6F0h+var_488], rax
  000000014075111B  mov     r15, [rsp+6F0h+var_3E8]
  0000000140751123  mov     r11d, r15d
  0000000140751126  and     r11d, 1Eh
  000000014075112A  imul    r11d, r14d
  000000014075112E  mov     ecx, r11d
  0000000140751131  mov     dword ptr [rsp+6F0h+var_100], r11d
  0000000140751139  shl     rax, cl
  000000014075113C  mov     [rsp+6F0h+var_150], rax
  0000000140751144  mov     eax, r15d
  0000000140751147  and     eax, 34h
  000000014075114A  imul    eax, r14d
  000000014075114E  mov     dword ptr [rsp+6F0h+var_F8], eax
  0000000140751155  imul    r12, r14
  0000000140751159  mov     [rsp+6F0h+var_5E8], r12
  0000000140751161  imul    r8, [rsp+6F0h+var_688]
  0000000140751167  mov     [rsp+6F0h+var_140], r8
  000000014075116F  mov     rax, [rsp+6F0h+var_530]
  0000000140751177  shl     rax, 8
  000000014075117B  mov     [rsp+6F0h+var_4D8], rax
  0000000140751183  imul    rsi, r14
  0000000140751187  mov     [rsp+6F0h+var_5A0], rsi
  000000014075118F  imul    ebx, r14d
  0000000140751193  mov     r12, r14
  0000000140751196  add     ebx, dword ptr [rsp+6F0h+var_4E8]
  000000014075119D  mov     [rsp+6F0h+var_5B0], rdx
  00000001407511A5  mov     rax, rdx
  00000001407511A8  shr     rax, 3Eh
  00000001407511AC  mov     [rsp+6F0h+var_538], rax
  00000001407511B4  bt      rdx, 3Eh ; '>'
  00000001407511B9  setnb   [rsp+6F0h+var_6EE]
  00000001407511BE  mov     rax, 15B7C5B03A113A1Fh
  00000001407511C8  or      rax, r13
  00000001407511CB  mov     rdx, 0FFFB7B7FFFFFFFEFh
  00000001407511D5  or      rdx, r9
  00000001407511D8  and     rdx, rax
  00000001407511DB  mov     r8, [rsp+6F0h+var_458]
  00000001407511E3  mov     rax, r8
  00000001407511E6  shl     rax, cl
  00000001407511E9  imul    rdx, r14
  00000001407511ED  mov     r14, rdx
  00000001407511F0  mov     [rsp+6F0h+var_68], rdx
  00000001407511F8  not     rax
  00000001407511FB  mov     [rsp+6F0h+var_58], rax
  0000000140751203  mov     rcx, [rsp+6F0h+arg_F8]
  000000014075120B  mov     [rsp+6F0h+var_608], rcx
  0000000140751213  test    cl, 1
  0000000140751216  setz    byte ptr [rsp+6F0h+var_650]
  000000014075121E  mov     rcx, [rsp+6F0h+var_6B8]
  0000000140751223  lea     r11d, [rcx+22h]
  0000000140751227  imul    r11d, r12d
  000000014075122B  mov     rdx, r8
  000000014075122E  mov     ecx, r11d
  0000000140751231  shr     rdx, cl
  0000000140751234  not     rdx
  0000000140751237  and     rdx, rax
  000000014075123A  not     rdx
  000000014075123D  mov     eax, r15d
  0000000140751240  and     eax, 0FFFFFFF0h
  0000000140751243  mov     dword ptr [rsp+6F0h+var_148], eax
  000000014075124A  mov     ecx, r12d
  000000014075124D  imul    ecx, eax
  0000000140751250  mov     dword ptr [rsp+6F0h+var_6D0], ecx
  0000000140751254  mov     r8, rdx
  0000000140751257  shl     r8, cl
  000000014075125A  not     r8
  000000014075125D  mov     esi, r15d
  0000000140751260  and     esi, 10h
  0000000140751263  imul    esi, r12d
  0000000140751267  mov     ecx, esi
  0000000140751269  shr     rdx, cl
  000000014075126C  not     rdx
  000000014075126F  and     rdx, r8
  0000000140751272  mov     rcx, 0D2A5D5CE39D7F6F8h
  000000014075127C  or      rcx, r13
  000000014075127F  mov     r8, 0FFFB7B79FFFFFBEFh
  0000000140751289  or      r8, r9
  000000014075128C  and     r8, rcx
  000000014075128F  mov     rcx, r14
  0000000140751292  and     rcx, rdx
  0000000140751295  not     rdx
  0000000140751298  imul    r8, r12
  000000014075129C  and     r8, rdx
  000000014075129F  not     rcx
  00000001407512A2  not     r8
  00000001407512A5  and     r8, rcx
  00000001407512A8  mov     rcx, r8
  00000001407512AB  shr     rcx, 38h
  00000001407512AF  mov     [rsp+6F0h+var_4C8], rcx
  00000001407512B7  bt      r8, 38h ; '8'
  00000001407512BC  setnb   [rsp+6F0h+var_6EC]
  00000001407512C1  mov     rcx, 687536D419D6801h
  00000001407512CB  imul    rcx, rbx
  00000001407512CF  mov     [rsp+6F0h+var_568], rcx
  00000001407512D7  mov     rcx, 82A47205F13E2313h
  00000001407512E1  or      rcx, r13
  00000001407512E4  mov     rdx, 0FFFBFFFAFFFFFFEFh
  00000001407512EE  or      rdx, r9
  00000001407512F1  and     rdx, rcx
  00000001407512F4  mov     [rsp+6F0h+var_6C0], rdx
  00000001407512F9  mov     rcx, 65B1197A82AB0E04h
  0000000140751303  or      rcx, r13
  0000000140751306  mov     rdx, 0FFFFFFFDFFFFFBFFh
  0000000140751310  or      rdx, r9
  0000000140751313  and     rdx, rcx
  0000000140751316  mov     [rsp+6F0h+var_6E0], rdx
  000000014075131B  mov     rcx, 671166A3C6F4E49Ch
  0000000140751325  or      rcx, r13
  0000000140751328  mov     rdx, 48300000010h
  0000000140751332  add     rdx, 400h
  0000000140751339  and     rdx, rbp
  000000014075133C  not     rdx
  000000014075133F  and     rdx, rcx
  0000000140751342  mov     [rsp+6F0h+var_558], rdx
  000000014075134A  mov     rcx, 601F3643522D4053h
  0000000140751354  or      rcx, r13
  0000000140751357  mov     rdx, 0C040300000000h
  0000000140751361  or      rdx, 10h
  0000000140751365  and     rdx, rbp
  0000000140751368  not     rdx
  000000014075136B  and     rdx, rcx
  000000014075136E  mov     [rsp+6F0h+var_6C8], rdx
  0000000140751373  mov     rcx, 3A106D4F964E9DD5h
  000000014075137D  or      rcx, r13
  0000000140751380  mov     rdx, 0FFFFFBF8FFFFFBEFh
  000000014075138A  or      rdx, r9
  000000014075138D  and     rdx, rcx
  0000000140751390  mov     rcx, 0F88204CCBFB56244h
  000000014075139A  or      rcx, r13
  000000014075139D  mov     [rsp+6F0h+var_690], r13
  00000001407513A2  mov     r8, 0FFFFFB7BFFFFFFFFh
  00000001407513AC  or      r8, r9
  00000001407513AF  and     r8, rcx
  00000001407513B2  mov     rcx, 0AE452E30DD9A9342h
  00000001407513BC  or      rcx, r13
  00000001407513BF  mov     r14, 0FFFBFBFFFFFFFFFFh
  00000001407513C9  or      r14, r9
  00000001407513CC  mov     rbp, r9
  00000001407513CF  and     r14, rcx
  00000001407513D2  mov     rbx, [rsp+6F0h+var_488]
  00000001407513DA  mov     ecx, r11d
  00000001407513DD  shr     rbx, cl
  00000001407513E0  mov     rcx, [rsp+6F0h+var_150]
  00000001407513E8  not     rcx
  00000001407513EB  mov     [rsp+6F0h+var_150], rcx
  00000001407513F3  not     rbx
  00000001407513F6  and     rbx, rcx
  00000001407513F9  not     rbx
  00000001407513FC  mov     r13, [rsp+6F0h+var_6B8]
  0000000140751401  lea     ecx, [r13+2Dh]
  0000000140751405  imul    ecx, r12d
  0000000140751409  mov     r15, rbx
  000000014075140C  shl     r15, cl
  000000014075140F  not     r15
  0000000140751412  mov     rax, [rsp+6F0h+var_3E8]
  000000014075141A  mov     ecx, eax
  000000014075141C  and     ecx, 13h
  000000014075141F  imul    ecx, r12d
  0000000140751423  shr     rbx, cl
  0000000140751426  not     rbx
  0000000140751429  and     rbx, r15
  000000014075142C  imul    rdx, r12
  0000000140751430  imul    r8, r12
  0000000140751434  add     r8, [rsp+6F0h+var_490]
  000000014075143C  imul    r14, r12
  0000000140751440  and     r14, r8
  0000000140751443  not     r8
  0000000140751446  not     rbx
  0000000140751449  lea     ecx, [r13+0Ch]
  000000014075144D  imul    ecx, r12d
  0000000140751451  mov     r15, rbx
  0000000140751454  shl     r15, cl
  0000000140751457  mov     ecx, dword ptr [rsp+6F0h+var_F8]
  000000014075145E  shr     rbx, cl
  0000000140751461  and     r8, rdx
  0000000140751464  not     r15
  0000000140751467  not     rbx
  000000014075146A  and     rbx, r15
  000000014075146D  not     r8
  0000000140751470  not     r14
  0000000140751473  not     rbx
  0000000140751476  mov     rdx, rbx
  0000000140751479  mov     ecx, dword ptr [rsp+6F0h+var_100]
  0000000140751480  shl     rdx, cl
  0000000140751483  mov     ecx, r11d
  0000000140751486  shr     rbx, cl
  0000000140751489  and     r14, r8
  000000014075148C  not     rdx
  000000014075148F  not     rbx
  0000000140751492  and     rbx, rdx
  0000000140751495  add     r14, [rsp+6F0h+var_300]
  000000014075149D  not     rbx
  00000001407514A0  imul    rbx, r14
  00000001407514A4  mov     rdx, [rdi+1]
  00000001407514A8  mov     rcx, rdx
  00000001407514AB  mov     r11, rdx
  00000001407514AE  mov     [rsp+6F0h+var_3F8], rdx
  00000001407514B6  not     rcx
  00000001407514B9  mov     r8, rcx
  00000001407514BC  mov     rdi, [rsp+6F0h+var_E0]
  00000001407514C4  mov     rcx, rdi
  00000001407514C7  and     rcx, rbx
  00000001407514CA  and     rdx, rdi
  00000001407514CD  not     rdx
  00000001407514D0  and     rdx, rbx
  00000001407514D3  not     rbx
  00000001407514D6  and     rbx, [rsp+6F0h+var_280]
  00000001407514DE  not     rbx
  00000001407514E1  mov     rdi, r8
  00000001407514E4  mov     [rsp+6F0h+var_2D0], r8
  00000001407514EC  and     r8, rbx
  00000001407514EF  not     rcx
  00000001407514F2  and     rcx, rbx
  00000001407514F5  and     r11, rcx
  00000001407514F8  not     rcx
  00000001407514FB  and     rcx, rdi
  00000001407514FE  not     rcx
  0000000140751501  not     r11
  0000000140751504  and     r11, rcx
  0000000140751507  not     r8
  000000014075150A  lea     rcx, [r11+r8*2]
  000000014075150E  lea     r8, [rcx+rdx*2]
  0000000140751512  lea     rcx, [rcx+rdx*2]
  0000000140751516  inc     rcx
  0000000140751519  mov     r9, [rsp+6F0h+var_6E8]
  000000014075151E  lea     rdx, ds:0[r9*4]
  0000000140751526  lea     r11, [r9+r9*4]
  000000014075152A  sub     rdx, r11
  000000014075152D  mov     r11, rcx
  0000000140751530  not     r11
  0000000140751533  mov     rdi, r9
  0000000140751536  and     rdi, rcx
  0000000140751539  not     rdi
  000000014075153C  and     rcx, r10
  000000014075153F  and     r10, r11
  0000000140751542  not     r10
  0000000140751545  and     r10, rdi
  0000000140751548  lea     rdx, [rdx+r10*2]
  000000014075154C  sub     rdx, rcx
  000000014075154F  sub     rdx, rcx
  0000000140751552  and     r11, r9
  0000000140751555  not     rcx
  0000000140751558  not     r11
  000000014075155B  and     r11, rcx
  000000014075155E  add     r11, rdx
  0000000140751561  lea     rdx, [r11+r8*2]
  0000000140751565  add     rdx, 3
  0000000140751569  mov     rcx, 0A963EBD4F7785234h
  0000000140751573  or      rcx, [rsp+6F0h+var_690]
  0000000140751578  mov     r9, 0FFFF7F7BFFFFFFEFh
  0000000140751582  or      r9, rbp
  0000000140751585  and     r9, rcx
  0000000140751588  imul    r9, r12
  000000014075158C  add     r9, [rsp+6F0h+var_460]
  0000000140751594  mov     ecx, eax
  0000000140751596  and     ecx, 3Ah
  0000000140751599  imul    ecx, r12d
  000000014075159D  mov     r8, r9
  00000001407515A0  shl     r8, cl
  00000001407515A3  not     r8
  00000001407515A6  mov     r10d, r13d
  00000001407515A9  or      r10d, 0FFFFFFC6h
  00000001407515AD  mov     [rsp+6F0h+var_8C], r10d
  00000001407515B5  mov     ecx, r12d
  00000001407515B8  imul    ecx, r10d
  00000001407515BC  shr     r9, cl
  00000001407515BF  not     r9
  00000001407515C2  and     r9, r8
  00000001407515C5  not     r9
  00000001407515C8  mov     r8, r9
  00000001407515CB  mov     ecx, esi
  00000001407515CD  shl     r8, cl
  00000001407515D0  mov     ecx, dword ptr [rsp+6F0h+var_6D0]
  00000001407515D4  shr     r9, cl
  00000001407515D7  not     r8
  00000001407515DA  not     r9
  00000001407515DD  and     r9, r8
  00000001407515E0  not     r9
  00000001407515E3  mov     ecx, eax
  00000001407515E5  and     ecx, 4888DD76h
  00000001407515EB  imul    ecx, r12d
  00000001407515EF  mov     [rsp+6F0h+var_120], rcx
  00000001407515F7  mov     rax, r9
  00000001407515FA  shl     rax, cl
  00000001407515FD  not     rax
  0000000140751600  lea     ecx, [r13+0Ah]
  0000000140751604  imul    ecx, r12d
  0000000140751608  shr     r9, cl
  000000014075160B  not     r9
  000000014075160E  and     r9, rax
  0000000140751611  mov     rcx, [rsp+6F0h+var_290]
  0000000140751619  mov     rax, rcx
  000000014075161C  not     rax
  000000014075161F  mov     [rsp+6F0h+var_270], rax
  0000000140751627  and     rax, r9
  000000014075162A  not     rax
  000000014075162D  not     r9
  0000000140751630  and     r9, rcx
  0000000140751633  not     r9
  0000000140751636  and     r9, rax
  0000000140751639  imul    r9, rdx
  000000014075163D  mov     rcx, [rsp+6F0h+arg_C8]
  0000000140751645  mov     rdi, rcx
  0000000140751648  not     rdi
  000000014075164B  mov     rdx, [rsp+6F0h+var_288]
  0000000140751653  mov     r10, rdx
  0000000140751656  not     r10
  0000000140751659  mov     rax, r10
  000000014075165C  and     rax, r9
  000000014075165F  mov     rbx, rcx
  0000000140751662  mov     r8, rcx
  0000000140751665  and     rbx, rax
  0000000140751668  not     rax
  000000014075166B  and     rax, rdi
  000000014075166E  not     rax
  0000000140751671  not     rbx
  0000000140751674  and     rbx, rax
  0000000140751677  mov     rbp, [rsp+6F0h+var_6C8]
  000000014075167C  imul    rbp, r12
  0000000140751680  mov     rsi, rbp
  0000000140751683  not     rsi
  0000000140751686  mov     rax, rsi
  0000000140751689  and     rax, r9
  000000014075168C  mov     rcx, r10
  000000014075168F  and     rcx, rax
  0000000140751692  not     rcx
  0000000140751695  not     rax
  0000000140751698  and     rax, rdx
  000000014075169B  not     rax
  000000014075169E  and     rax, rcx
  00000001407516A1  mov     rcx, rdi
  00000001407516A4  and     rcx, rax
  00000001407516A7  not     rcx
  00000001407516AA  not     rax
  00000001407516AD  and     rax, r8
  00000001407516B0  not     rax
  00000001407516B3  and     rax, rcx
  00000001407516B6  not     rax
  00000001407516B9  lea     rax, [rax+rax*2]
  00000001407516BD  mov     rcx, rdi
  00000001407516C0  and     rcx, r9
  00000001407516C3  mov     [rsp+6F0h+var_6E8], rcx
  00000001407516C8  mov     r12, r10
  00000001407516CB  and     r12, rsi
  00000001407516CE  mov     r11, r12
  00000001407516D1  and     r11, rcx
  00000001407516D4  mov     [rsp+6F0h+var_6D0], r11
  00000001407516D9  mov     rcx, r11
  00000001407516DC  not     rcx
  00000001407516DF  lea     rax, [rax+rcx*2]
  00000001407516E3  mov     [rsp+6F0h+var_658], rax
  00000001407516EB  mov     r14, r8
  00000001407516EE  mov     r11, r8
  00000001407516F1  and     r14, rsi
  00000001407516F4  mov     rax, r10
  00000001407516F7  and     rax, r14
  00000001407516FA  not     rax
  00000001407516FD  mov     r15, r14
  0000000140751700  not     r15
  0000000140751703  mov     r13, rdx
  0000000140751706  and     r13, r15
  0000000140751709  not     r13
  000000014075170C  and     r13, rax
  000000014075170F  not     rbx
  0000000140751712  mov     rcx, rbp
  0000000140751715  and     rbx, rbp
  0000000140751718  mov     rbp, r8
  000000014075171B  and     rbp, rcx
  000000014075171E  and     rcx, r10
  0000000140751721  mov     [rsp+6F0h+var_6C8], rcx
  0000000140751726  not     rcx
  0000000140751729  mov     rax, rdx
  000000014075172C  and     rax, rsi
  000000014075172F  not     rax
  0000000140751732  and     rax, rcx
  0000000140751735  and     r8, rax
  0000000140751738  not     rax
  000000014075173B  and     rax, rdi
  000000014075173E  not     rax
  0000000140751741  not     r8
  0000000140751744  and     r8, rax
  0000000140751747  mov     rcx, rdx
  000000014075174A  mov     rax, rdx
  000000014075174D  and     rcx, r9
  0000000140751750  and     r8, r9
  0000000140751753  and     r15, r9
  0000000140751756  mov     rdx, r11
  0000000140751759  mov     [rsp+6F0h+var_4F0], r11
  0000000140751761  and     r12, r11
  0000000140751764  and     r12, r9
  0000000140751767  not     r9
  000000014075176A  and     r13, r9
  000000014075176D  lea     r13, [r13+r13*2+0]
  0000000140751772  sub     r13, [rsp+6F0h+var_658]
  000000014075177A  mov     r11, rax
  000000014075177D  and     rax, rbp
  0000000140751780  not     rbp
  0000000140751783  and     rbp, r10
  0000000140751786  and     r10, r9
  0000000140751789  not     r10
  000000014075178C  not     rcx
  000000014075178F  and     rcx, rsi
  0000000140751792  and     rcx, r10
  0000000140751795  and     rsi, rdi
  0000000140751798  and     rdi, rcx
  000000014075179B  not     rdi
  000000014075179E  not     rcx
  00000001407517A1  and     rcx, rdx
  00000001407517A4  not     rcx
  00000001407517A7  and     rcx, rdi
  00000001407517AA  not     rax
  00000001407517AD  and     rax, r9
  00000001407517B0  not     rax
  00000001407517B3  lea     rax, [rax+rax*2]
  00000001407517B7  add     rax, rcx
  00000001407517BA  not     r8
  00000001407517BD  lea     r10, [r8+r8*2]
  00000001407517C1  add     r10, rax
  00000001407517C4  add     r10, r13
  00000001407517C7  not     rsi
  00000001407517CA  and     rbp, rsi
  00000001407517CD  not     rbp
  00000001407517D0  and     rbp, r9
  00000001407517D3  sub     r10, rbp
  00000001407517D6  mov     rcx, [rsp+6F0h+var_6E8]
  00000001407517DB  not     rcx
  00000001407517DE  and     rdx, r9
  00000001407517E1  not     rdx
  00000001407517E4  and     rdx, rcx
  00000001407517E7  not     rdx
  00000001407517EA  and     rdx, [rsp+6F0h+var_6C8]
  00000001407517EF  add     rdx, rdx
  00000001407517F2  sub     r10, rdx
  00000001407517F5  sub     r10, rbx
  00000001407517F8  mov     rax, [rsp+6F0h+var_6D0]
  00000001407517FD  add     rax, rax
  0000000140751800  sub     r10, rax
  0000000140751803  and     r14, r9
  0000000140751806  not     r14
  0000000140751809  not     r15
  000000014075180C  and     r15, r14
  000000014075180F  not     r15
  0000000140751812  and     r15, r11
  0000000140751815  sub     r10, r15
  0000000140751818  sub     r10, r12
  000000014075181B  mov     rax, 673FE2E0ABCE3955h
  0000000140751825  mov     r11, [rsp+6F0h+var_690]
  000000014075182A  or      rax, r11
  000000014075182D  mov     r8, 0FFF37F7FFFFFFFEFh
  0000000140751837  mov     rsi, [rsp+6F0h+var_6B0]
  000000014075183C  or      r8, rsi
  000000014075183F  and     r8, rax
  0000000140751842  rol     r10, 1Ch
  0000000140751846  mov     [rsp+6F0h+var_2E0], r10
  000000014075184E  mov     rax, [rsp+6F0h+arg_D8]
  0000000140751856  mov     rcx, rax
  0000000140751859  and     rcx, r10
  000000014075185C  not     rax
  000000014075185F  mov     rdx, rax
  0000000140751862  and     rdx, r10
  0000000140751865  add     rdx, rcx
  0000000140751868  mov     rcx, r10
  000000014075186B  not     rcx
  000000014075186E  and     rax, rcx
  0000000140751871  mov     rcx, rax
  0000000140751874  not     rcx
  0000000140751877  mov     r9, 0B7AD395C538FDCFFh
  0000000140751881  imul    rcx, r9
  0000000140751885  imul    rax, r9
  0000000140751889  add     rax, rdx
  000000014075188C  add     rax, rcx
  000000014075188F  mov     rcx, 813DA89FC81AF7C2h
  0000000140751899  or      rcx, r11
  000000014075189C  mov     rbp, 0C808700000400h
  00000001407518A6  not     rbp
  00000001407518A9  or      rbp, rsi
  00000001407518AC  and     rbp, rcx
  00000001407518AF  mov     rcx, [rsp+6F0h+arg_B0]
  00000001407518B7  mov     r9, rcx
  00000001407518BA  not     r9
  00000001407518BD  mov     rsi, [rsp+6F0h+var_600]
  00000001407518C5  imul    rbp, rsi
  00000001407518C9  mov     r10, rbp
  00000001407518CC  not     r10
  00000001407518CF  mov     rdx, r9
  00000001407518D2  and     rdx, r10
  00000001407518D5  not     rdx
  00000001407518D8  mov     r13, rcx
  00000001407518DB  and     r13, rbp
  00000001407518DE  not     r13
  00000001407518E1  and     r13, rdx
  00000001407518E4  imul    r8, rsi
  00000001407518E8  mov     rsi, rax
  00000001407518EB  and     rsi, rbp
  00000001407518EE  mov     rdx, r8
  00000001407518F1  and     rdx, rsi
  00000001407518F4  not     rdx
  00000001407518F7  and     rdx, r9
  00000001407518FA  mov     r11, r8
  00000001407518FD  not     r11
  0000000140751900  not     rsi
  0000000140751903  and     rsi, r11
  0000000140751906  not     rsi
  0000000140751909  and     rdx, rsi
  000000014075190C  mov     rsi, rax
  000000014075190F  not     rsi
  0000000140751912  mov     rdi, r9
  0000000140751915  and     rdi, rsi
  0000000140751918  mov     rbx, r11
  000000014075191B  and     rbx, rdi
  000000014075191E  not     rbx
  0000000140751921  not     rdi
  0000000140751924  and     rdi, r8
  0000000140751927  not     rdi
  000000014075192A  and     rdi, rbx
  000000014075192D  not     rdx
  0000000140751930  lea     rdx, [rdx+rdx*2]
  0000000140751934  not     rdi
  0000000140751937  and     rdi, rbp
  000000014075193A  lea     rdi, [rdi+rdi*2]
  000000014075193E  sub     rdx, rdi
  0000000140751941  mov     rdi, r11
  0000000140751944  and     rdi, rax
  0000000140751947  mov     rbx, r10
  000000014075194A  and     rbx, rdi
  000000014075194D  not     rdi
  0000000140751950  mov     r14, rcx
  0000000140751953  and     r14, rdi
  0000000140751956  not     r14
  0000000140751959  and     r14, r10
  000000014075195C  add     r14, rdx
  000000014075195F  mov     rdx, r9
  0000000140751962  and     rdx, rax
  0000000140751965  mov     r15, rbp
  0000000140751968  and     r15, rdx
  000000014075196B  not     rdx
  000000014075196E  and     rdx, r10
  0000000140751971  not     rdx
  0000000140751974  not     r15
  0000000140751977  and     r15, rdx
  000000014075197A  not     r15
  000000014075197D  and     r15, r11
  0000000140751980  sub     r14, r15
  0000000140751983  mov     rdx, r8
  0000000140751986  and     rdx, rsi
  0000000140751989  mov     r15, r9
  000000014075198C  and     r15, rdx
  000000014075198F  mov     r12, r10
  0000000140751992  and     r12, r15
  0000000140751995  not     r12
  0000000140751998  not     r15
  000000014075199B  and     r15, rbp
  000000014075199E  not     r15
  00000001407519A1  and     r15, r12
  00000001407519A4  lea     r15, [r15+r15*2]
  00000001407519A8  sub     r14, r15
  00000001407519AB  mov     r15, rbx
  00000001407519AE  not     r15
  00000001407519B1  mov     r12, r9
  00000001407519B4  and     r12, r15
  00000001407519B7  sub     r14, r12
  00000001407519BA  and     rbx, r9
  00000001407519BD  not     rbx
  00000001407519C0  and     r15, rcx
  00000001407519C3  not     r15
  00000001407519C6  and     r15, rbx
  00000001407519C9  lea     rbx, [r14+r15*2]
  00000001407519CD  mov     r14, r8
  00000001407519D0  and     r14, r10
  00000001407519D3  and     r14, rax
  00000001407519D6  not     r14
  00000001407519D9  and     r14, r9
  00000001407519DC  add     r14, r14
  00000001407519DF  sub     rbx, r14
  00000001407519E2  mov     r14, r10
  00000001407519E5  and     r14, rdx
  00000001407519E8  not     r14
  00000001407519EB  not     rdx
  00000001407519EE  and     rdx, rbp
  00000001407519F1  not     rdx
  00000001407519F4  and     rdx, r14
  00000001407519F7  not     rdx
  00000001407519FA  and     rdx, rcx
  00000001407519FD  not     rdx
  0000000140751A00  lea     rdx, [rbx+rdx*2]
  0000000140751A04  and     r11, r10
  0000000140751A07  and     r13, r8
  0000000140751A0A  and     rdi, rbp
  0000000140751A0D  and     rbp, r8
  0000000140751A10  not     r11
  0000000140751A13  mov     r8, rbp
  0000000140751A16  not     r8
  0000000140751A19  and     r11, r8
  0000000140751A1C  not     r11
  0000000140751A1F  and     r11, r9
  0000000140751A22  and     rbp, r9
  0000000140751A25  and     r9, rdi
  0000000140751A28  not     r9
  0000000140751A2B  not     rdi
  0000000140751A2E  and     rdi, rcx
  0000000140751A31  not     rdi
  0000000140751A34  and     rdi, r9
  0000000140751A37  not     rdi
  0000000140751A3A  lea     rdx, [rdx+rdi*2]
  0000000140751A3E  not     r11
  0000000140751A41  and     r11, rsi
  0000000140751A44  not     r11
  0000000140751A47  lea     rbx, [rdx+r11*2]
  0000000140751A4B  mov     [rsp+6F0h+var_298], rbx
  0000000140751A53  mov     rsi, r8
  0000000140751A56  and     rsi, rcx
  0000000140751A59  not     rbp
  0000000140751A5C  not     rsi
  0000000140751A5F  and     rsi, rbp
  0000000140751A62  and     r13, rax
  0000000140751A65  not     rsi
  0000000140751A68  and     rsi, rax
  0000000140751A6B  mov     [rsp+6F0h+var_1A8], rsi
  0000000140751A73  mov     rdi, [rsp+6F0h+var_6D8]
  0000000140751A78  mov     rcx, rdi
  0000000140751A7B  not     rcx
  0000000140751A7E  mov     rbp, [rsp+6F0h+arg_70]
  0000000140751A86  mov     rax, rbp
  0000000140751A89  not     rax
  0000000140751A8C  mov     r8, rax
  0000000140751A8F  mov     rax, rcx
  0000000140751A92  mov     r10, rcx
  0000000140751A95  mov     [rsp+6F0h+var_588], rcx
  0000000140751A9D  mov     rcx, [rsp+6F0h+var_5E8]
  0000000140751AA5  and     rax, rcx
  0000000140751AA8  mov     rdx, rbp
  0000000140751AAB  and     rdx, rax
  0000000140751AAE  not     rax
  0000000140751AB1  and     rax, r8
  0000000140751AB4  not     rax
  0000000140751AB7  not     rdx
  0000000140751ABA  and     rdx, rax
  0000000140751ABD  mov     [rsp+6F0h+var_228], rdx
  0000000140751AC5  mov     rdx, rcx
  0000000140751AC8  not     rdx
  0000000140751ACB  mov     rax, r8
  0000000140751ACE  and     rax, rdx
  0000000140751AD1  mov     r11, rdx
  0000000140751AD4  mov     [rsp+6F0h+var_638], rdx
  0000000140751ADC  not     rax
  0000000140751ADF  mov     rdx, rbp
  0000000140751AE2  and     rdx, rcx
  0000000140751AE5  mov     r9, rcx
  0000000140751AE8  not     rdx
  0000000140751AEB  mov     rcx, rdi
  0000000140751AEE  and     rdx, rdi
  0000000140751AF1  and     rdx, rax
  0000000140751AF4  mov     [rsp+6F0h+var_4A0], rdx
  0000000140751AFC  mov     rdx, r8
  0000000140751AFF  mov     rdi, r8
  0000000140751B02  and     rdx, rcx
  0000000140751B05  mov     r8, rcx
  0000000140751B08  mov     rax, r11
  0000000140751B0B  and     rax, rdx
  0000000140751B0E  not     rax
  0000000140751B11  not     rdx
  0000000140751B14  and     rdx, r9
  0000000140751B17  not     rdx
  0000000140751B1A  and     rdx, rax
  0000000140751B1D  mov     [rsp+6F0h+var_4A8], rdx
  0000000140751B25  mov     rax, rdi
  0000000140751B28  and     rax, r10
  0000000140751B2B  mov     [rsp+6F0h+var_2D8], rax
  0000000140751B33  not     rax
  0000000140751B36  mov     rcx, rbp
  0000000140751B39  and     rcx, r8
  0000000140751B3C  not     rcx
  0000000140751B3F  and     rcx, rax
  0000000140751B42  mov     [rsp+6F0h+var_580], rcx
  0000000140751B4A  mov     r10, [rsp+6F0h+var_4F0]
  0000000140751B52  mov     r8d, r10d
  0000000140751B55  not     r8d
  0000000140751B58  mov     rax, [rsp+6F0h+var_6B8]
  0000000140751B5D  mov     ecx, eax
  0000000140751B5F  or      ecx, 305B3FA4h
  0000000140751B65  and     ecx, [rsp+6F0h+var_62C]
  0000000140751B6C  mov     r11, [rsp+6F0h+var_600]
  0000000140751B74  imul    ecx, r11d
  0000000140751B78  mov     edx, eax
  0000000140751B7A  or      edx, 438DF173h
  0000000140751B80  mov     rax, [rsp+6F0h+var_3E8]
  0000000140751B88  or      eax, 0FFFFFF00h
  0000000140751B8D  mov     dword ptr [rsp+6F0h+var_5D0], eax
  0000000140751B94  and     edx, eax
  0000000140751B96  imul    edx, r11d
  0000000140751B9A  mov     r9d, edx
  0000000140751B9D  mov     r14d, edx
  0000000140751BA0  not     r9d
  0000000140751BA3  mov     eax, ecx
  0000000140751BA5  and     eax, r9d
  0000000140751BA8  mov     [rsp+6F0h+var_674], r9d
  0000000140751BAD  mov     edx, r8d
  0000000140751BB0  and     edx, eax
  0000000140751BB2  mov     [rsp+6F0h+var_6A0], edx
  0000000140751BB6  mov     edx, ecx
  0000000140751BB8  mov     r12d, ecx
  0000000140751BBB  not     edx
  0000000140751BBD  not     eax
  0000000140751BBF  mov     ecx, edx
  0000000140751BC1  mov     [rsp+6F0h+var_678], r14d
  0000000140751BC6  and     ecx, r14d
  0000000140751BC9  not     ecx
  0000000140751BCB  and     ecx, eax
  0000000140751BCD  mov     [rsp+6F0h+var_698], ecx
  0000000140751BD1  mov     eax, r8d
  0000000140751BD4  mov     r15d, r8d
  0000000140751BD7  mov     [rsp+6F0h+var_670], r8d
  0000000140751BDF  and     eax, r12d
  0000000140751BE2  mov     [rsp+6F0h+var_6A8], r12d
  0000000140751BE7  mov     r8d, r14d
  0000000140751BEA  and     r8d, eax
  0000000140751BED  not     eax
  0000000140751BEF  mov     ecx, r9d
  0000000140751BF2  and     ecx, eax
  0000000140751BF4  not     ecx
  0000000140751BF6  not     r8d
  0000000140751BF9  and     r8d, ecx
  0000000140751BFC  mov     [rsp+6F0h+var_694], r8d
  0000000140751C01  mov     ecx, r10d
  0000000140751C04  mov     [rsp+6F0h+var_66C], edx
  0000000140751C0B  and     ecx, edx
  0000000140751C0D  mov     [rsp+6F0h+var_6A4], ecx
  0000000140751C11  not     ecx
  0000000140751C13  and     ecx, eax
  0000000140751C15  mov     [rsp+6F0h+var_69C], ecx
  0000000140751C19  mov     eax, r15d
  0000000140751C1C  and     eax, edx
  0000000140751C1E  not     eax
  0000000140751C20  mov     ecx, r10d
  0000000140751C23  and     ecx, r12d
  0000000140751C26  not     ecx
  0000000140751C28  and     ecx, eax
  0000000140751C2A  mov     [rsp+6F0h+var_65C], ecx
  0000000140751C31  mov     rax, 8FDCD1F3D5643AA0h
  0000000140751C3B  mov     rdx, [rsp+6F0h+var_690]
  0000000140751C40  or      rax, rdx
  0000000140751C43  mov     r8, 0FFF37F7CFFFFFFFFh
  0000000140751C4D  mov     rcx, [rsp+6F0h+var_6B0]
  0000000140751C52  or      r8, rcx
  0000000140751C55  and     r8, rax
  0000000140751C58  mov     [rsp+6F0h+var_578], r8
  0000000140751C60  mov     rax, 5898B98C9E84F677h
  0000000140751C6A  or      rax, rdx
  0000000140751C6D  mov     rdx, 0FFF77F7BFFFFFBEFh
  0000000140751C77  or      rdx, rcx
  0000000140751C7A  and     rdx, rax
  0000000140751C7D  mov     [rsp+6F0h+var_498], rdx
  0000000140751C85  mov     rdx, [rsp+6F0h+var_5A0]
  0000000140751C8D  mov     r9, rdx
  0000000140751C90  not     r9
  0000000140751C93  mov     rax, [rsp+6F0h+var_558]
  0000000140751C9B  imul    rax, r11
  0000000140751C9F  mov     rcx, rax
  0000000140751CA2  mov     r8, rax
  0000000140751CA5  mov     [rsp+6F0h+var_558], rax
  0000000140751CAD  not     rcx
  0000000140751CB0  mov     [rsp+6F0h+var_520], rcx
  0000000140751CB8  mov     r14, [rsp+6F0h+arg_50]
  0000000140751CC0  mov     [rsp+6F0h+var_4F8], r14
  0000000140751CC8  mov     rax, r14
  0000000140751CCB  and     rax, rcx
  0000000140751CCE  mov     rcx, r9
  0000000140751CD1  mov     [rsp+6F0h+var_570], r9
  0000000140751CD9  and     rcx, rax
  0000000140751CDC  mov     [rsp+6F0h+var_408], rcx
  0000000140751CE4  not     rax
  0000000140751CE7  mov     rcx, r14
  0000000140751CEA  not     rcx
  0000000140751CED  mov     [rsp+6F0h+var_500], rcx
  0000000140751CF5  and     rcx, r8
  0000000140751CF8  mov     [rsp+6F0h+var_430], rcx
  0000000140751D00  not     rcx
  0000000140751D03  and     rcx, rax
  0000000140751D06  and     rdx, rcx
  0000000140751D09  not     rcx
  0000000140751D0C  and     rcx, r9
  0000000140751D0F  not     rcx
  0000000140751D12  not     rdx
  0000000140751D15  and     rdx, rcx
  0000000140751D18  mov     [rsp+6F0h+var_4C0], rdx
  0000000140751D20  mov     rax, [rsp+6F0h+var_6C0]
  0000000140751D25  imul    rax, r11
  0000000140751D29  mov     rcx, rax
  0000000140751D2C  mov     r9, rax
  0000000140751D2F  not     rcx
  0000000140751D32  mov     r14, rcx
  0000000140751D35  mov     rdx, [rsp+6F0h+var_6E0]
  0000000140751D3A  imul    rdx, r11
  0000000140751D3E  mov     r15, [rsp+6F0h+arg_118]
  0000000140751D46  mov     [rsp+6F0h+var_560], r15
  0000000140751D4E  mov     rax, r15
  0000000140751D51  not     rax
  0000000140751D54  mov     r8, rax
  0000000140751D57  mov     [rsp+6F0h+var_658], rax
  0000000140751D5F  mov     rcx, rdx
  0000000140751D62  mov     r12, rdx
  0000000140751D65  mov     [rsp+6F0h+var_6E0], rdx
  0000000140751D6A  not     rcx
  0000000140751D6D  mov     rax, r14
  0000000140751D70  and     rax, rcx
  0000000140751D73  mov     rdx, rcx
  0000000140751D76  mov     [rsp+6F0h+var_5E0], rcx
  0000000140751D7E  mov     rcx, r15
  0000000140751D81  and     rcx, rax
  0000000140751D84  not     rax
  0000000140751D87  and     rax, r8
  0000000140751D8A  not     rax
  0000000140751D8D  not     rcx
  0000000140751D90  and     rcx, rax
  0000000140751D93  mov     [rsp+6F0h+var_4D0], rcx
  0000000140751D9B  mov     rax, r8
  0000000140751D9E  mov     [rsp+6F0h+var_6C8], r14
  0000000140751DA3  and     rax, r14
  0000000140751DA6  not     rax
  0000000140751DA9  mov     rcx, r15
  0000000140751DAC  mov     [rsp+6F0h+var_6C0], r9
  0000000140751DB1  and     rcx, r9
  0000000140751DB4  mov     [rsp+6F0h+var_448], rcx
  0000000140751DBC  not     rcx
  0000000140751DBF  and     rcx, rax
  0000000140751DC2  mov     [rsp+6F0h+var_528], rcx
  0000000140751DCA  mov     rax, r14
  0000000140751DCD  and     rax, r12
  0000000140751DD0  not     rax
  0000000140751DD3  mov     rcx, r9
  0000000140751DD6  and     rcx, rdx
  0000000140751DD9  mov     [rsp+6F0h+var_440], rcx
  0000000140751DE1  not     rcx
  0000000140751DE4  and     rcx, rax
  0000000140751DE7  mov     [rsp+6F0h+var_618], rcx
  0000000140751DEF  mov     rcx, [rsp+6F0h+var_568]
  0000000140751DF7  mov     r8, rcx
  0000000140751DFA  not     r8
  0000000140751DFD  mov     [rsp+6F0h+var_510], r8
  0000000140751E05  mov     r9, [rsp+6F0h+arg_150]
  0000000140751E0D  mov     [rsp+6F0h+var_470], r9
  0000000140751E15  mov     rax, r9
  0000000140751E18  not     rax
  0000000140751E1B  mov     [rsp+6F0h+var_478], rax
  0000000140751E23  and     rax, rcx
  0000000140751E26  not     rax
  0000000140751E29  mov     rcx, r9
  0000000140751E2C  and     rcx, r8
  0000000140751E2F  not     rcx
  0000000140751E32  and     rcx, rax
  0000000140751E35  mov     [rsp+6F0h+var_418], rcx
  0000000140751E3D  not     r13
  0000000140751E40  add     r13, r13
  0000000140751E43  mov     [rsp+6F0h+var_1B0], r13
  0000000140751E4B  mov     rax, [rsp+6F0h+var_140]
  0000000140751E53  imul    rax, rsi
  0000000140751E57  add     rax, rbx
  0000000140751E5A  sub     rax, r13
  0000000140751E5D  mov     rcx, rax
  0000000140751E60  not     rcx
  0000000140751E63  mov     r10, [rsp+6F0h+var_548]
  0000000140751E6B  mov     rdx, r10
  0000000140751E6E  and     rdx, rax
  0000000140751E71  mov     r9, [rsp+6F0h+var_540]
  0000000140751E79  mov     r8, r9
  0000000140751E7C  and     r8, rcx
  0000000140751E7F  not     r8
  0000000140751E82  and     rax, r9
  0000000140751E85  mov     r9, rax
  0000000140751E88  sub     rax, rdx
  0000000140751E8B  add     rax, r8
  0000000140751E8E  not     r9
  0000000140751E91  and     rcx, r10
  0000000140751E94  not     rcx
  0000000140751E97  and     rcx, r9
  0000000140751E9A  add     rcx, rax
  0000000140751E9D  lea     rax, [rdx+rcx]
  0000000140751EA1  inc     rax
  0000000140751EA4  mov     r8, [rsp+6F0h+arg_68]
  0000000140751EAC  mov     rdx, r8
  0000000140751EAF  not     rdx
  0000000140751EB2  imul    rax, [rsp+6F0h+var_2E0]
  0000000140751EBB  mov     rcx, rdx
  0000000140751EBE  mov     r9, rdx
  0000000140751EC1  mov     [rsp+6F0h+var_5D8], rdx
  0000000140751EC9  and     rcx, rax
  0000000140751ECC  mov     rdx, r8
  0000000140751ECF  mov     r10, r8
  0000000140751ED2  mov     [rsp+6F0h+var_620], r8
  0000000140751EDA  and     rdx, rax
  0000000140751EDD  mov     r8, 53C53F5AE1DE093Ah
  0000000140751EE7  imul    rdx, r8
  0000000140751EEB  add     rdx, rcx
  0000000140751EEE  not     rax
  0000000140751EF1  mov     r8, r9
  0000000140751EF4  and     r8, rax
  0000000140751EF7  not     r8
  0000000140751EFA  mov     r9, 0AC3AC0A51E21F6C7h
  0000000140751F04  imul    r8, r9
  0000000140751F08  add     r8, rdx
  0000000140751F0B  not     rcx
  0000000140751F0E  and     rax, r10
  0000000140751F11  not     rax
  0000000140751F14  and     rax, rcx
  0000000140751F17  imul    rax, r9
  0000000140751F1B  add     rax, r8
  0000000140751F1E  mov     r10, rdi
  0000000140751F21  and     r10, rax
  0000000140751F24  not     r10
  0000000140751F27  mov     rcx, rax
  0000000140751F2A  not     rcx
  0000000140751F2D  mov     r13, rbp
  0000000140751F30  and     r13, rcx
  0000000140751F33  mov     r12, r13
  0000000140751F36  not     r12
  0000000140751F39  and     r10, r12
  0000000140751F3C  not     r10
  0000000140751F3F  mov     r14, [rsp+6F0h+var_638]
  0000000140751F47  mov     rdx, r14
  0000000140751F4A  mov     r15, [rsp+6F0h+var_588]
  0000000140751F52  and     rdx, r15
  0000000140751F55  mov     [rsp+6F0h+var_5F0], rdx
  0000000140751F5D  and     r10, rdx
  0000000140751F60  not     r10
  0000000140751F63  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000140751F6D  lea     r11, [rdx+5]
  0000000140751F71  mov     [rsp+6F0h+var_168], r11
  0000000140751F79  imul    r10, r11
  0000000140751F7D  mov     r9, r14
  0000000140751F80  and     r9, rcx
  0000000140751F83  not     r9
  0000000140751F86  and     r9, [rsp+6F0h+var_2D8]
  0000000140751F8E  not     r9
  0000000140751F91  lea     r9, [r9+r9*2]
  0000000140751F95  sub     r10, r9
  0000000140751F98  mov     rbx, [rsp+6F0h+var_6D8]
  0000000140751F9D  mov     rsi, rbx
  0000000140751FA0  and     rsi, rax
  0000000140751FA3  mov     r9, rdi
  0000000140751FA6  and     r9, rsi
  0000000140751FA9  not     r9
  0000000140751FAC  not     rsi
  0000000140751FAF  and     rsi, rbp
  0000000140751FB2  mov     rdx, rbp
  0000000140751FB5  not     rsi
  0000000140751FB8  and     rsi, r9
  0000000140751FBB  not     rsi
  0000000140751FBE  and     rsi, r14
  0000000140751FC1  mov     r9, 3333333333333335h
  0000000140751FCB  imul    rsi, r9
  0000000140751FCF  mov     rbp, r9
  0000000140751FD2  mov     r9, rdi
  0000000140751FD5  mov     r8, rdi
  0000000140751FD8  and     r9, rcx
  0000000140751FDB  mov     rdi, [rsp+6F0h+var_5E8]
  0000000140751FE3  mov     r11, rdi
  0000000140751FE6  and     r11, rbx
  0000000140751FE9  mov     [rsp+6F0h+var_230], r11
  0000000140751FF1  and     r11, r9
  0000000140751FF4  not     r11
  0000000140751FF7  imul    r11, rbp
  0000000140751FFB  add     r11, rsi
  0000000140751FFE  add     r11, r10
  0000000140752001  mov     r10, rdi
  0000000140752004  mov     rbp, rdi
  0000000140752007  and     r10, rax
  000000014075200A  mov     rsi, rbx
  000000014075200D  and     rsi, r10
  0000000140752010  not     r10
  0000000140752013  and     r10, r15
  0000000140752016  not     r10
  0000000140752019  not     rsi
  000000014075201C  and     rsi, r10
  000000014075201F  mov     r10, r8
  0000000140752022  mov     [rsp+6F0h+var_1D8], r8
  000000014075202A  and     r10, rsi
  000000014075202D  not     r10
  0000000140752030  not     rsi
  0000000140752033  mov     rdi, rdx
  0000000140752036  mov     [rsp+6F0h+var_628], rdx
  000000014075203E  and     rsi, rdx
  0000000140752041  not     rsi
  0000000140752044  and     rsi, r10
  0000000140752047  add     rsi, r11
  000000014075204A  mov     r10, r15
  000000014075204D  and     r10, rax
  0000000140752050  not     r10
  0000000140752053  mov     r11, rbx
  0000000140752056  and     r11, rcx
  0000000140752059  not     r11
  000000014075205C  and     r11, r10
  000000014075205F  mov     rbx, rbp
  0000000140752062  and     rbx, r11
  0000000140752065  not     r11
  0000000140752068  mov     rdx, r14
  000000014075206B  and     r11, r14
  000000014075206E  not     r11
  0000000140752071  not     rbx
  0000000140752074  and     rbx, r8
  0000000140752077  and     rbx, r11
  000000014075207A  not     rbx
  000000014075207D  mov     rbp, 9999999999999998h
  0000000140752087  lea     r11, [rbp+3]
  000000014075208B  mov     [rsp+6F0h+var_170], r11
  0000000140752093  imul    rbx, r11
  0000000140752097  mov     r10, rdi
  000000014075209A  and     r10, rax
  000000014075209D  mov     rdi, r10
  00000001407520A0  not     rdi
  00000001407520A3  mov     r11, [rsp+6F0h+var_5F0]
  00000001407520AB  and     r11, rdi
  00000001407520AE  mov     r8, 3333333333333335h
  00000001407520B8  lea     r14, [r8+5]
  00000001407520BC  mov     [rsp+6F0h+var_178], r14
  00000001407520C4  imul    r11, r14
  00000001407520C8  add     r11, rbx
  00000001407520CB  add     r11, rsi
  00000001407520CE  mov     rbx, [rsp+6F0h+var_228]
  00000001407520D6  mov     rsi, rbx
  00000001407520D9  not     rsi
  00000001407520DC  mov     [rsp+6F0h+var_180], rsi
  00000001407520E4  and     rsi, rcx
  00000001407520E7  not     rsi
  00000001407520EA  and     rbx, rax
  00000001407520ED  not     rbx
  00000001407520F0  and     rbx, rsi
  00000001407520F3  sub     r11, rbx
  00000001407520F6  mov     r14, [rsp+6F0h+var_4A0]
  00000001407520FE  not     r14
  0000000140752101  mov     [rsp+6F0h+var_4A0], r14
  0000000140752109  and     rdx, r13
  000000014075210C  not     rdx
  000000014075210F  and     rdx, r15
  0000000140752112  not     rdx
  0000000140752115  imul    rdx, r8
  0000000140752119  and     r14, rax
  000000014075211C  not     r14
  000000014075211F  imul    r14, rbp
  0000000140752123  add     r14, rdx
  0000000140752126  mov     rbx, [rsp+6F0h+var_4A8]
  000000014075212E  not     rbx
  0000000140752131  mov     [rsp+6F0h+var_4A8], rbx
  0000000140752139  and     rbx, rcx
  000000014075213C  not     rbx
  000000014075213F  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000140752149  imul    rbx, rdx
  000000014075214D  add     rbx, r14
  0000000140752150  not     r9
  0000000140752153  and     r9, rdi
  0000000140752156  not     r9
  0000000140752159  mov     r8, [rsp+6F0h+var_5E8]
  0000000140752161  and     r9, r8
  0000000140752164  mov     r14, [rsp+6F0h+var_6D8]
  0000000140752169  mov     rsi, r14
  000000014075216C  and     rsi, r9
  000000014075216F  not     r9
  0000000140752172  and     r9, r15
  0000000140752175  not     r9
  0000000140752178  not     rsi
  000000014075217B  and     rsi, r9
  000000014075217E  not     rsi
  0000000140752181  imul    rsi, rbp
  0000000140752185  add     rsi, rbx
  0000000140752188  add     rsi, r11
  000000014075218B  mov     r9, [rsp+6F0h+var_628]
  0000000140752193  mov     rbx, [rsp+6F0h+var_638]
  000000014075219B  and     r9, rbx
  000000014075219E  not     r9
  00000001407521A1  and     r9, r15
  00000001407521A4  mov     r11, r9
  00000001407521A7  mov     rdi, r9
  00000001407521AA  mov     [rsp+6F0h+var_190], r9
  00000001407521B2  not     r11
  00000001407521B5  mov     [rsp+6F0h+var_188], r11
  00000001407521BD  mov     r9, r11
  00000001407521C0  and     r9, rcx
  00000001407521C3  not     r9
  00000001407521C6  and     rax, rdi
  00000001407521C9  not     rax
  00000001407521CC  and     rax, r9
  00000001407521CF  and     r10, [rsp+6F0h+var_5F0]
  00000001407521D7  lea     r9, [r10+r10*2]
  00000001407521DB  mov     r10, 3333333333333335h
  00000001407521E5  add     r10, 0FFFFFFFFFFFFFFFEh
  00000001407521E9  mov     [rsp+6F0h+var_198], r10
  00000001407521F1  imul    rax, r10
  00000001407521F5  add     rax, r9
  00000001407521F8  add     rax, rsi
  00000001407521FB  and     r13, r15
  00000001407521FE  not     r13
  0000000140752201  and     r12, r14
  0000000140752204  not     r12
  0000000140752207  and     r13, rbx
  000000014075220A  and     r13, r12
  000000014075220D  add     r13, r13
  0000000140752210  sub     rax, r13
  0000000140752213  mov     rdx, [rsp+6F0h+var_580]
  000000014075221B  and     rdx, r8
  000000014075221E  mov     [rsp+6F0h+var_580], rdx
  0000000140752226  and     rcx, rdx
  0000000140752229  not     rcx
  000000014075222C  lea     rdx, [rbp-3]
  0000000140752230  mov     [rsp+6F0h+var_1A0], rdx
  0000000140752238  imul    rcx, rdx
  000000014075223C  add     rcx, rax
  000000014075223F  inc     rcx
  0000000140752242  mov     eax, [rsp+6F0h+arg_18]
  0000000140752249  mov     r8d, eax
  000000014075224C  mov     rsi, rax
  000000014075224F  not     r8d
  0000000140752252  mov     rax, rcx
  0000000140752255  mov     r11, rcx
  0000000140752258  shr     r11, 10h
  000000014075225C  rol     rax, 30h
  0000000140752260  mov     rcx, rax
  0000000140752263  mov     rdx, rax
  0000000140752266  not     rcx
  0000000140752269  mov     r9d, r8d
  000000014075226C  mov     rdi, r8
  000000014075226F  mov     [rsp+6F0h+var_130], r8
  0000000140752277  and     r9d, ecx
  000000014075227A  mov     r8d, r9d
  000000014075227D  not     r8d
  0000000140752280  mov     r10d, esi
  0000000140752283  mov     [rsp+6F0h+var_138], rsi
  000000014075228B  and     r10d, r11d
  000000014075228E  not     r10d
  0000000140752291  and     r10d, r8d
  0000000140752294  not     r10d
  0000000140752297  lea     eax, ds:0[r10*8]
  000000014075229F  sub     eax, r10d
  00000001407522A2  sub     eax, r9d
  00000001407522A5  mov     r8d, eax
  00000001407522A8  mov     dword ptr [rsp+6F0h+var_6E8], eax
  00000001407522AC  and     r11d, edi
  00000001407522AF  mov     r10d, r11d
  00000001407522B2  mov     [rsp+6F0h+var_480], r11
  00000001407522BA  not     r10d
  00000001407522BD  mov     eax, esi
  00000001407522BF  and     eax, ecx
  00000001407522C1  not     eax
  00000001407522C3  and     eax, r10d
  00000001407522C6  mov     r9, rax
  00000001407522C9  mov     r10, [rsp+6F0h+var_600]
  00000001407522D1  mov     r12, [rsp+6F0h+var_578]
  00000001407522D9  imul    r12, r10
  00000001407522DD  mov     [rsp+6F0h+var_578], r12
  00000001407522E5  mov     rax, [rsp+6F0h+var_498]
  00000001407522ED  imul    rax, r10
  00000001407522F1  mov     [rsp+6F0h+var_498], rax
  00000001407522F9  and     rcx, r12
  00000001407522FC  not     rcx
  00000001407522FF  and     rdx, rax
  0000000140752302  not     rdx
  0000000140752305  and     rdx, rcx
  0000000140752308  mov     [rsp+6F0h+var_6D0], rdx
  000000014075230D  mov     eax, [rsp+6F0h+var_6A0]
  0000000140752311  not     eax
  0000000140752313  mov     [rsp+6F0h+var_6A0], eax
  0000000140752317  not     r9d
  000000014075231A  mov     [rsp+6F0h+var_5C8], r9
  0000000140752322  mov     rcx, [rsp+6F0h+var_120]
  000000014075232A  imul    ecx, r9d
  000000014075232E  add     ecx, r8d
  0000000140752331  add     ecx, r11d
  0000000140752334  inc     ecx
  0000000140752336  mov     r10d, ecx
  0000000140752339  not     r10d
  000000014075233C  mov     r11d, eax
  000000014075233F  and     r11d, r10d
  0000000140752342  not     r11d
  0000000140752345  imul    r11d, 4210841Ah
  000000014075234C  mov     esi, [rsp+6F0h+var_6A4]
  0000000140752350  mov     r13d, [rsp+6F0h+var_678]
  0000000140752355  and     esi, r13d
  0000000140752358  mov     [rsp+6F0h+var_6A4], esi
  000000014075235C  and     esi, r10d
  000000014075235F  not     esi
  0000000140752361  imul    esi, 4A52949Ch
  0000000140752367  add     esi, r11d
  000000014075236A  mov     edx, [rsp+6F0h+var_6A8]
  000000014075236E  mov     r11d, edx
  0000000140752371  and     r11d, ecx
  0000000140752374  not     r11d
  0000000140752377  mov     eax, [rsp+6F0h+var_674]
  000000014075237B  and     r11d, eax
  000000014075237E  mov     r8, [rsp+6F0h+var_4F0]
  0000000140752386  mov     edi, r8d
  0000000140752389  and     edi, r11d
  000000014075238C  not     r11d
  000000014075238F  mov     r12d, [rsp+6F0h+var_670]
  0000000140752397  and     r11d, r12d
  000000014075239A  not     r11d
  000000014075239D  not     edi
  000000014075239F  and     edi, r11d
  00000001407523A2  mov     ebx, eax
  00000001407523A4  and     ebx, ecx
  00000001407523A6  not     ebx
  00000001407523A8  mov     r11d, r13d
  00000001407523AB  and     r11d, r10d
  00000001407523AE  mov     ebp, r11d
  00000001407523B1  not     ebp
  00000001407523B3  and     ebx, r8d
  00000001407523B6  and     ebx, ebp
  00000001407523B8  not     ebx
  00000001407523BA  and     ebx, edx
  00000001407523BC  not     ebx
  00000001407523BE  imul    ebx, 0F7BDEF80h
  00000001407523C4  add     ebx, esi
  00000001407523C6  not     edi
  00000001407523C8  imul    esi, edi, 0F7BDEF7Ch
  00000001407523CE  add     ebx, esi
  00000001407523D0  mov     esi, r12d
  00000001407523D3  and     esi, r13d
  00000001407523D6  not     esi
  00000001407523D8  mov     [rsp+6F0h+var_644], esi
  00000001407523DF  and     esi, r10d
  00000001407523E2  not     esi
  00000001407523E4  mov     r14d, [rsp+6F0h+var_66C]
  00000001407523EC  and     esi, r14d
  00000001407523EF  imul    edi, esi, 0D6B5AD70h
  00000001407523F5  add     edi, ebx
  00000001407523F7  mov     r9d, eax
  00000001407523FA  mov     esi, eax
  00000001407523FC  and     esi, r10d
  00000001407523FF  mov     ebx, r12d
  0000000140752402  and     ebx, esi
  0000000140752404  not     ebx
  0000000140752406  not     esi
  0000000140752408  and     esi, r8d
  000000014075240B  not     esi
  000000014075240D  and     esi, ebx
  000000014075240F  mov     ebx, r14d
  0000000140752412  and     ebx, esi
  0000000140752414  not     ebx
  0000000140752416  not     esi
  0000000140752418  mov     eax, edx
  000000014075241A  and     esi, edx
  000000014075241C  not     esi
  000000014075241E  and     esi, ebx
  0000000140752420  imul    esi, 294A5290h
  0000000140752426  add     esi, edi
  0000000140752428  mov     rdi, r8
  000000014075242B  mov     edx, [rsp+6F0h+var_698]
  000000014075242F  and     edx, edi
  0000000140752431  mov     [rsp+6F0h+var_698], edx
  0000000140752435  mov     ebx, edx
  0000000140752437  not     ebx
  0000000140752439  mov     [rsp+6F0h+var_668], ebx
  0000000140752440  mov     r15, r8
  0000000140752443  and     r8d, r9d
  0000000140752446  not     r8d
  0000000140752449  mov     ebp, r8d
  000000014075244C  mov     [rsp+6F0h+var_660], r8d
  0000000140752454  mov     edi, edx
  0000000140752456  and     edi, r10d
  0000000140752459  not     edi
  000000014075245B  and     ebx, ecx
  000000014075245D  not     ebx
  000000014075245F  and     ebx, edi
  0000000140752461  imul    ebx, 0DEF7BDF2h
  0000000140752467  and     ebp, ecx
  0000000140752469  not     ebp
  000000014075246B  and     ebp, eax
  000000014075246D  not     ebp
  000000014075246F  imul    ebp, 2108420Ah
  0000000140752475  add     ebp, ebx
  0000000140752477  mov     ebx, r14d
  000000014075247A  and     ebx, r9d
  000000014075247D  not     ebx
  000000014075247F  and     ebx, r15d
  0000000140752482  mov     [rsp+6F0h+var_664], ebx
  0000000140752489  mov     edx, ebx
  000000014075248B  not     edx
  000000014075248D  mov     [rsp+6F0h+var_63C], edx
  0000000140752494  and     r10d, edx
  0000000140752497  not     r10d
  000000014075249A  and     ebx, ecx
  000000014075249C  not     ebx
  000000014075249E  and     r10d, ebx
  00000001407524A1  imul    r10d, 0EF7BDEF8h
  00000001407524A8  add     r10d, ebp
  00000001407524AB  and     r11d, r14d
  00000001407524AE  not     r11d
  00000001407524B1  and     r11d, r12d
  00000001407524B4  not     r11d
  00000001407524B7  imul    r11d, 39CE7396h
  00000001407524BE  add     r11d, r10d
  00000001407524C1  mov     r10d, [rsp+6F0h+var_694]
  00000001407524C6  and     r10d, ecx
  00000001407524C9  not     r10d
  00000001407524CC  imul    r10d, 18C63189h
  00000001407524D3  add     r10d, r11d
  00000001407524D6  mov     r11d, [rsp+6F0h+var_69C]
  00000001407524DB  not     r11d
  00000001407524DE  mov     [rsp+6F0h+var_69C], r11d
  00000001407524E3  and     r11d, ecx
  00000001407524E6  mov     ebp, r13d
  00000001407524E9  and     ebp, r11d
  00000001407524EC  not     r11d
  00000001407524EF  and     r11d, r9d
  00000001407524F2  not     r11d
  00000001407524F5  not     ebp
  00000001407524F7  and     ebp, r11d
  00000001407524FA  imul    r11d, ebp, 0C6318C6Ch
  0000000140752501  add     r11d, r10d
  0000000140752504  mov     r10d, [rsp+6F0h+var_65C]
  000000014075250C  and     r10d, ecx
  000000014075250F  not     r10d
  0000000140752512  and     r10d, r13d
  0000000140752515  not     r10d
  0000000140752518  imul    r10d, 0A5294A5Fh
  000000014075251F  add     r10d, r11d
  0000000140752522  and     eax, r13d
  0000000140752525  and     eax, r12d
  0000000140752528  mov     [rsp+6F0h+var_640], eax
  000000014075252F  and     ecx, eax
  0000000140752531  not     ecx
  0000000140752533  imul    ecx, 5294A51Dh
  0000000140752539  add     ecx, r10d
  000000014075253C  add     ecx, esi
  000000014075253E  imul    r10d, edi, 294A5290h
  0000000140752545  imul    r11d, ebx, 5AD6B5A5h
  000000014075254C  add     r11d, r10d
  000000014075254F  add     r11d, ecx
  0000000140752552  movzx   ecx, r11b
  0000000140752556  mov     rax, [rsp+6F0h+var_4D8]
  000000014075255E  lea     r10, [rcx+rax]
  0000000140752562  mov     r11, r10
  0000000140752565  not     r11
  0000000140752568  mov     r9, [rsp+6F0h+var_5D8]
  0000000140752570  mov     rsi, r9
  0000000140752573  and     rsi, r11
  0000000140752576  not     rsi
  0000000140752579  mov     r14, [rsp+6F0h+var_620]
  0000000140752581  mov     rbx, r14
  0000000140752584  and     rbx, r10
  0000000140752587  not     rbx
  000000014075258A  and     rbx, rsi
  000000014075258D  mov     rax, [rsp+6F0h+var_3E8]
  0000000140752595  and     eax, 799CEF57h
  000000014075259A  imul    eax, dword ptr [rsp+6F0h+var_600]
  00000001407525A2  add     rax, [rsp+6F0h+var_680]
  00000001407525A7  mov     r8, rax
  00000001407525AA  not     r8
  00000001407525AD  mov     rdx, r9
  00000001407525B0  and     rdx, r8
  00000001407525B3  mov     [rsp+6F0h+var_328], r8
  00000001407525BB  not     rbx
  00000001407525BE  and     rbx, rax
  00000001407525C1  not     rbx
  00000001407525C4  mov     rdi, rdx
  00000001407525C7  mov     [rsp+6F0h+var_340], rdx
  00000001407525CF  and     rdi, r10
  00000001407525D2  add     rbx, rbx
  00000001407525D5  mov     rsi, rdi
  00000001407525D8  sub     rsi, rbx
  00000001407525DB  mov     rbx, r8
  00000001407525DE  and     rbx, r10
  00000001407525E1  mov     r8, r14
  00000001407525E4  and     r14, rbx
  00000001407525E7  not     r14
  00000001407525EA  not     rbx
  00000001407525ED  and     rbx, r9
  00000001407525F0  not     rbx
  00000001407525F3  and     rbx, r14
  00000001407525F6  lea     rbx, [rsi+rbx*2]
  00000001407525FA  mov     rsi, r8
  00000001407525FD  mov     [rsp+6F0h+var_380], rax
  0000000140752605  and     rsi, rax
  0000000140752608  mov     [rsp+6F0h+var_330], rsi
  0000000140752610  and     rsi, r10
  0000000140752613  not     rsi
  0000000140752616  lea     rsi, [rsi+rsi*2]
  000000014075261A  add     rsi, rbx
  000000014075261D  mov     r8, rdx
  0000000140752620  not     r8
  0000000140752623  not     rdi
  0000000140752626  and     r11, r8
  0000000140752629  mov     [rsp+6F0h+var_3F0], r8
  0000000140752631  not     r11
  0000000140752634  and     r11, rdi
  0000000140752637  not     r11
  000000014075263A  add     r11, r11
  000000014075263D  sub     rsi, r11
  0000000140752640  mov     r11, r8
  0000000140752643  and     r11, r10
  0000000140752646  add     rsi, r11
  0000000140752649  mov     rdx, r9
  000000014075264C  and     rdx, rax
  000000014075264F  not     rdx
  0000000140752652  mov     [rsp+6F0h+var_338], rdx
  000000014075265A  and     r10, rdx
  000000014075265D  sub     rsi, r10
  0000000140752660  mov     r8, [rsp+6F0h+arg_108]
  0000000140752668  mov     r9, r8
  000000014075266B  mov     [rsp+6F0h+var_420], r8
  0000000140752673  not     r9
  0000000140752676  mov     r10, 0E46B726A0A26B54Fh
  0000000140752680  mov     rdi, r9
  0000000140752683  mov     [rsp+6F0h+var_428], r9
  000000014075268B  imul    rdi, r10
  000000014075268F  mov     [rsp+6F0h+var_3D0], rdi
  0000000140752697  mov     rdx, 37291B2BEBB29562h
  00000001407526A1  mov     rbx, 0FFFFFFFFFFFFFFFFh
  00000001407526A8  imul    rbx, rdx
  00000001407526AC  mov     [rsp+6F0h+var_3C8], rbx
  00000001407526B4  mov     r13, [rsp+6F0h+var_500]
  00000001407526BC  mov     rax, r13
  00000001407526BF  mov     r12, [rsp+6F0h+var_520]
  00000001407526C7  and     rax, r12
  00000001407526CA  mov     rdx, rax
  00000001407526CD  mov     rbp, rax
  00000001407526D0  mov     [rsp+6F0h+var_350], rax
  00000001407526D8  not     rdx
  00000001407526DB  mov     r11, rdx
  00000001407526DE  mov     rax, r13
  00000001407526E1  and     rax, [rsp+6F0h+var_5A0]
  00000001407526E9  and     rax, r12
  00000001407526EC  mov     [rsp+6F0h+var_410], rax
  00000001407526F4  mov     rdx, [rsp+6F0h+var_570]
  00000001407526FC  and     r12, rdx
  00000001407526FF  mov     [rsp+6F0h+var_520], r12
  0000000140752707  mov     rax, [rsp+6F0h+var_4F8]
  000000014075270F  mov     r14, rax
  0000000140752712  and     r14, rdx
  0000000140752715  and     r13, rdx
  0000000140752718  mov     r15, [rsp+6F0h+var_558]
  0000000140752720  and     rax, r15
  0000000140752723  not     rax
  0000000140752726  and     rax, r11
  0000000140752729  mov     [rsp+6F0h+var_4B8], rax
  0000000140752731  mov     rdx, r11
  0000000140752734  mov     [rsp+6F0h+var_358], r11
  000000014075273C  mov     rax, [rsp+6F0h+var_658]
  0000000140752744  and     rax, [rsp+6F0h+var_5E0]
  000000014075274C  not     rax
  000000014075274F  and     rax, [rsp+6F0h+var_6C0]
  0000000140752754  mov     [rsp+6F0h+var_450], rax
  000000014075275C  mov     rax, [rsp+6F0h+var_538]
  0000000140752764  mov     r10, [rsp+6F0h+var_4C8]
  000000014075276C  xor     al, r10b
  000000014075276F  mov     [rsp+6F0h+var_6EB], al
  0000000140752773  movzx   eax, byte ptr [rsp+6F0h+var_650]
  000000014075277B  and     al, r10b
  000000014075277E  mov     [rsp+6F0h+var_6ED], al
  0000000140752782  inc     rsi
  0000000140752785  mov     rax, [rsp+6F0h+var_6D0]
  000000014075278A  mov     r10, rax
  000000014075278D  rol     r10, cl
  0000000140752790  cmp     [rsp+6F0h+var_530], rsi
  0000000140752798  cmovz   r10, rax
  000000014075279C  and     r8, r10
  000000014075279F  not     r10
  00000001407527A2  and     r10, r9
  00000001407527A5  not     r10
  00000001407527A8  mov     rax, 0C8D6E4D4144D6A9Eh
  00000001407527B2  mov     r11, r10
  00000001407527B5  imul    r11, rax
  00000001407527B9  add     r11, rdi
  00000001407527BC  not     r8
  00000001407527BF  mov     rsi, r10
  00000001407527C2  and     rsi, r8
  00000001407527C5  mov     rax, 37291B2BEBB29562h
  00000001407527CF  imul    rsi, rax
  00000001407527D3  add     rsi, r11
  00000001407527D6  mov     rax, 0E46B726A0A26B54Fh
  00000001407527E0  imul    r8, rax
  00000001407527E4  add     r8, rbx
  00000001407527E7  imul    r10, rax
  00000001407527EB  add     r10, r8
  00000001407527EE  add     r10, rsi
  00000001407527F1  mov     r11, [rsp+6F0h+var_408]
  00000001407527F9  mov     rsi, r11
  00000001407527FC  not     rsi
  00000001407527FF  mov     [rsp+6F0h+var_3B8], rsi
  0000000140752807  mov     rcx, r10
  000000014075280A  not     rcx
  000000014075280D  and     rsi, rcx
  0000000140752810  not     rsi
  0000000140752813  and     r11, r10
  0000000140752816  not     r11
  0000000140752819  and     r11, rsi
  000000014075281C  mov     rsi, rdx
  000000014075281F  and     rsi, rcx
  0000000140752822  not     rsi
  0000000140752825  mov     rdi, rbp
  0000000140752828  and     rdi, r10
  000000014075282B  not     rdi
  000000014075282E  mov     rbp, [rsp+6F0h+var_570]
  0000000140752836  and     rdi, rbp
  0000000140752839  and     rdi, rsi
  000000014075283C  not     r12
  000000014075283F  mov     [rsp+6F0h+var_368], r12
  0000000140752847  mov     rbx, [rsp+6F0h+var_410]
  000000014075284F  and     rbx, r10
  0000000140752852  mov     rax, 12F65AD449407A98h
  000000014075285C  imul    rbx, rax
  0000000140752860  mov     rsi, r12
  0000000140752863  and     rsi, r10
  0000000140752866  not     rsi
  0000000140752869  mov     r12, [rsp+6F0h+var_500]
  0000000140752871  and     rsi, r12
  0000000140752874  not     rsi
  0000000140752877  mov     rax, 0F35BC37279D5039Bh
  0000000140752881  imul    rsi, rax
  0000000140752885  add     rsi, rbx
  0000000140752888  not     rdi
  000000014075288B  mov     rdx, 0F9ADE1B93CEA81CFh
  0000000140752895  imul    rdi, rdx
  0000000140752899  add     rsi, rdi
  000000014075289C  mov     [rsp+6F0h+var_360], r14
  00000001407528A4  mov     rdi, r14
  00000001407528A7  not     rdi
  00000001407528AA  mov     [rsp+6F0h+var_378], rdi
  00000001407528B2  and     rdi, rcx
  00000001407528B5  not     rdi
  00000001407528B8  mov     rbx, r14
  00000001407528BB  and     rbx, r10
  00000001407528BE  not     rbx
  00000001407528C1  and     rbx, r15
  00000001407528C4  and     rbx, rdi
  00000001407528C7  not     r13
  00000001407528CA  not     rbx
  00000001407528CD  lea     r9, [rax+8]
  00000001407528D1  mov     [rsp+6F0h+var_370], r9
  00000001407528D9  imul    rbx, r9
  00000001407528DD  and     r13, r15
  00000001407528E0  mov     [rsp+6F0h+var_388], r13
  00000001407528E8  mov     r14, r13
  00000001407528EB  and     r14, r10
  00000001407528EE  lea     r8, [rdx+6]
  00000001407528F2  mov     [rsp+6F0h+var_398], r8
  00000001407528FA  mov     rax, rdx
  00000001407528FD  imul    r14, r8
  0000000140752901  add     r14, rbx
  0000000140752904  add     r14, rsi
  0000000140752907  mov     rsi, [rsp+6F0h+var_4C0]
  000000014075290F  not     rsi
  0000000140752912  mov     [rsp+6F0h+var_4C0], rsi
  000000014075291A  and     rsi, rcx
  000000014075291D  add     r14, rsi
  0000000140752920  mov     rsi, r15
  0000000140752923  mov     rdx, r15
  0000000140752926  and     rsi, rcx
  0000000140752929  mov     rdi, rbp
  000000014075292C  and     rdi, rsi
  000000014075292F  not     rdi
  0000000140752932  mov     rbx, rsi
  0000000140752935  not     rbx
  0000000140752938  mov     r13, [rsp+6F0h+var_5A0]
  0000000140752940  mov     r15, r13
  0000000140752943  and     r15, rbx
  0000000140752946  not     r15
  0000000140752949  and     r15, rdi
  000000014075294C  not     r15
  000000014075294F  mov     r9, [rsp+6F0h+var_4F8]
  0000000140752957  and     r15, r9
  000000014075295A  not     r15
  000000014075295D  add     r15, r15
  0000000140752960  sub     r14, r15
  0000000140752963  mov     rdi, rdx
  0000000140752966  and     rdi, r10
  0000000140752969  mov     r15, rbp
  000000014075296C  and     r15, rdi
  000000014075296F  not     r15
  0000000140752972  mov     rdx, r12
  0000000140752975  and     r15, r12
  0000000140752978  lea     r8, [rax+1]
  000000014075297C  mov     [rsp+6F0h+var_348], r8
  0000000140752984  imul    r15, r8
  0000000140752988  mov     r12, r9
  000000014075298B  and     r12, rdi
  000000014075298E  not     rdi
  0000000140752991  and     rdi, rdx
  0000000140752994  mov     r8, rdx
  0000000140752997  not     rdi
  000000014075299A  not     r12
  000000014075299D  and     r12, rdi
  00000001407529A0  not     r12
  00000001407529A3  and     r12, rbp
  00000001407529A6  not     r12
  00000001407529A9  mov     rax, [rsp+6F0h+var_680]
  00000001407529AE  mov     rdx, [rsp+6F0h+var_120]
  00000001407529B6  add     rax, rdx
  00000001407529B9  mov     [rsp+6F0h+var_98], rax
  00000001407529C1  imul    r12, rax
  00000001407529C5  add     r12, r15
  00000001407529C8  add     r12, r14
  00000001407529CB  and     rdi, r13
  00000001407529CE  mov     rax, 6521E46C3157E2Fh
  00000001407529D8  lea     rdx, [rax+5]
  00000001407529DC  mov     [rsp+6F0h+var_3A0], rdx
  00000001407529E4  imul    rdi, rdx
  00000001407529E8  add     rdi, r12
  00000001407529EB  mov     r14, [rsp+6F0h+var_430]
  00000001407529F3  and     r14, r10
  00000001407529F6  mov     r15, rbp
  00000001407529F9  and     r15, r14
  00000001407529FC  not     r15
  00000001407529FF  add     r15, r15
  0000000140752A02  lea     r15, [r15+r15*4]
  0000000140752A06  sub     rdi, r15
  0000000140752A09  and     rbx, r8
  0000000140752A0C  mov     r15, r8
  0000000140752A0F  not     rbx
  0000000140752A12  and     rsi, r9
  0000000140752A15  not     rsi
  0000000140752A18  and     rsi, rbx
  0000000140752A1B  not     r11
  0000000140752A1E  not     rsi
  0000000140752A21  and     rsi, rbp
  0000000140752A24  not     rsi
  0000000140752A27  imul    rsi, rax
  0000000140752A2B  add     rsi, r11
  0000000140752A2E  not     r14
  0000000140752A31  and     r14, rbp
  0000000140752A34  lea     rdx, [rax+8]
  0000000140752A38  mov     [rsp+6F0h+var_3A8], rdx
  0000000140752A40  mov     r8, rax
  0000000140752A43  imul    r14, rdx
  0000000140752A47  add     r14, rsi
  0000000140752A4A  mov     rax, [rsp+6F0h+var_4B8]
  0000000140752A52  not     rax
  0000000140752A55  mov     [rsp+6F0h+var_4B8], rax
  0000000140752A5D  and     r10, rax
  0000000140752A60  mov     r11, r13
  0000000140752A63  and     r11, r10
  0000000140752A66  not     r10
  0000000140752A69  and     r10, rbp
  0000000140752A6C  not     r10
  0000000140752A6F  not     r11
  0000000140752A72  and     r11, r10
  0000000140752A75  lea     rax, [r8+3]
  0000000140752A79  mov     [rsp+6F0h+var_3B0], rax
  0000000140752A81  imul    r11, rax
  0000000140752A85  add     r11, r14
  0000000140752A88  add     r11, rdi
  0000000140752A8B  and     rcx, r9
  0000000140752A8E  and     rcx, [rsp+6F0h+var_520]
  0000000140752A96  not     rcx
  0000000140752A99  mov     rax, 0F9ADE1B93CEA81CFh
  0000000140752AA3  imul    rcx, rax
  0000000140752AA7  add     rcx, r11
  0000000140752AAA  rol     rcx, 2Dh
  0000000140752AAE  mov     r11, r9
  0000000140752AB1  and     r11, rcx
  0000000140752AB4  mov     rsi, r15
  0000000140752AB7  and     rsi, rcx
  0000000140752ABA  not     rsi
  0000000140752ABD  not     rcx
  0000000140752AC0  mov     r10, r9
  0000000140752AC3  and     r10, rcx
  0000000140752AC6  mov     rax, 0D1857161BA8D6000h
  0000000140752AD0  lea     rdi, [rax-1]
  0000000140752AD4  mov     [rsp+6F0h+var_390], rdi
  0000000140752ADC  imul    rdi, r10
  0000000140752AE0  not     r10
  0000000140752AE3  and     rsi, r10
  0000000140752AE6  not     rsi
  0000000140752AE9  add     rsi, r11
  0000000140752AEC  add     rsi, rdi
  0000000140752AEF  imul    r10, rax
  0000000140752AF3  add     r10, rsi
  0000000140752AF6  mov     rdx, [rsp+6F0h+var_560]
  0000000140752AFE  mov     rbx, rdx
  0000000140752B01  and     rbx, r10
  0000000140752B04  mov     r11, rbx
  0000000140752B07  not     r11
  0000000140752B0A  mov     rdi, r10
  0000000140752B0D  not     rdi
  0000000140752B10  mov     r14, [rsp+6F0h+var_658]
  0000000140752B18  and     r14, rdi
  0000000140752B1B  not     r14
  0000000140752B1E  and     r14, r11
  0000000140752B21  not     r14
  0000000140752B24  mov     r9, [rsp+6F0h+var_6E0]
  0000000140752B29  and     r14, r9
  0000000140752B2C  mov     r8, [rsp+6F0h+var_6C8]
  0000000140752B31  mov     r11, r8
  0000000140752B34  and     r11, r14
  0000000140752B37  not     r11
  0000000140752B3A  not     r14
  0000000140752B3D  mov     r12, [rsp+6F0h+var_6C0]
  0000000140752B42  and     r14, r12
  0000000140752B45  not     r14
  0000000140752B48  and     r14, r11
  0000000140752B4B  mov     r11, rdx
  0000000140752B4E  and     r11, rdi
  0000000140752B51  mov     rsi, r11
  0000000140752B54  not     rsi
  0000000140752B57  mov     r15, r8
  0000000140752B5A  and     r15, rsi
  0000000140752B5D  not     r15
  0000000140752B60  and     r12, r11
  0000000140752B63  not     r12
  0000000140752B66  and     r12, r15
  0000000140752B69  mov     rdx, r9
  0000000140752B6C  mov     r13, r9
  0000000140752B6F  and     r13, r12
  0000000140752B72  not     r12
  0000000140752B75  mov     r9, [rsp+6F0h+var_5E0]
  0000000140752B7D  and     r12, r9
  0000000140752B80  not     r12
  0000000140752B83  not     r13
  0000000140752B86  and     r13, r12
  0000000140752B89  mov     rax, 5555555555555556h
  0000000140752B93  imul    r13, rax
  0000000140752B97  mov     r12, rdx
  0000000140752B9A  and     r12, rdi
  0000000140752B9D  not     r12
  0000000140752BA0  mov     r15, [rsp+6F0h+var_448]
  0000000140752BA8  and     r15, r12
  0000000140752BAB  add     r15, r13
  0000000140752BAE  not     r14
  0000000140752BB1  mov     rax, 0AAAAAAAAAAAAAAA9h
  0000000140752BBB  lea     rdx, [rax+1]
  0000000140752BBF  imul    r14, rdx
  0000000140752BC3  mov     rbp, rdx
  0000000140752BC6  mov     [rsp+6F0h+var_468], rdx
  0000000140752BCE  add     r15, r14
  0000000140752BD1  and     r12, [rsp+6F0h+var_658]
  0000000140752BD9  and     r8, r12
  0000000140752BDC  not     r8
  0000000140752BDF  not     r12
  0000000140752BE2  mov     rax, [rsp+6F0h+var_6C0]
  0000000140752BE7  and     r12, rax
  0000000140752BEA  not     r12
  0000000140752BED  and     r12, r8
  0000000140752BF0  mov     r13, 5555555555555556h
  0000000140752BFA  lea     rdx, [r13-1]
  0000000140752BFE  mov     [rsp+6F0h+var_318], rdx
  0000000140752C06  imul    r12, rdx
  0000000140752C0A  mov     r14, [rsp+6F0h+var_4D0]
  0000000140752C12  and     r14, r10
  0000000140752C15  imul    r14, rbp
  0000000140752C19  add     r14, r12
  0000000140752C1C  mov     r12, [rsp+6F0h+var_6E0]
  0000000140752C21  mov     rdx, r12
  0000000140752C24  and     rdx, rax
  0000000140752C27  mov     [rsp+6F0h+var_3D8], rdx
  0000000140752C2F  mov     r8, rax
  0000000140752C32  and     rbx, rdx
  0000000140752C35  mov     rbp, 0AAAAAAAAAAAAAAA9h
  0000000140752C3F  imul    rbx, rbp
  0000000140752C43  add     rbx, r14
  0000000140752C46  mov     r14, [rsp+6F0h+var_528]
  0000000140752C4E  and     r14, r10
  0000000140752C51  not     r14
  0000000140752C54  and     r14, r9
  0000000140752C57  not     r14
  0000000140752C5A  imul    r14, r13
  0000000140752C5E  add     r14, rbx
  0000000140752C61  add     r14, r15
  0000000140752C64  and     rdi, [rsp+6F0h+var_450]
  0000000140752C6C  sub     r14, rdi
  0000000140752C6F  mov     rdi, r9
  0000000140752C72  and     rdi, r10
  0000000140752C75  mov     rbx, rdi
  0000000140752C78  not     rbx
  0000000140752C7B  mov     r15, rax
  0000000140752C7E  mov     rdx, [rsp+6F0h+var_658]
  0000000140752C86  and     r15, rdx
  0000000140752C89  mov     [rsp+6F0h+var_320], r15
  0000000140752C91  and     r15, rbx
  0000000140752C94  not     r15
  0000000140752C97  lea     rax, [rbp+3]
  0000000140752C9B  mov     [rsp+6F0h+var_400], rax
  0000000140752CA3  imul    r15, rax
  0000000140752CA7  add     r15, r14
  0000000140752CAA  mov     r14, [rsp+6F0h+var_618]
  0000000140752CB2  not     r14
  0000000140752CB5  mov     [rsp+6F0h+var_618], r14
  0000000140752CBD  and     r14, r10
  0000000140752CC0  not     r14
  0000000140752CC3  and     r14, rdx
  0000000140752CC6  lea     r14, [r15+r14*2]
  0000000140752CCA  mov     r9, [rsp+6F0h+var_6C8]
  0000000140752CCF  and     r11, r9
  0000000140752CD2  not     r11
  0000000140752CD5  and     rsi, r8
  0000000140752CD8  not     rsi
  0000000140752CDB  and     r11, r12
  0000000140752CDE  and     r11, rsi
  0000000140752CE1  not     r11
  0000000140752CE4  lea     rax, [rbp+2]
  0000000140752CE8  mov     [rsp+6F0h+var_438], rax
  0000000140752CF0  imul    r11, rax
  0000000140752CF4  and     r10, [rsp+6F0h+var_440]
  0000000140752CFC  not     r10
  0000000140752CFF  and     r10, rdx
  0000000140752D02  imul    r10, rbp
  0000000140752D06  add     r10, r11
  0000000140752D09  add     r10, r14
  0000000140752D0C  and     rbx, r9
  0000000140752D0F  not     rbx
  0000000140752D12  and     rdi, r8
  0000000140752D15  not     rdi
  0000000140752D18  and     rdi, rdx
  0000000140752D1B  and     rdi, rbx
  0000000140752D1E  imul    rdi, r13
  0000000140752D22  add     r10, rdi
  0000000140752D25  inc     r10
  0000000140752D28  mov     r11, [rsp+6F0h+var_4E0]
  0000000140752D30  and     r11, r10
  0000000140752D33  not     r10
  0000000140752D36  mov     rsi, r11
  0000000140752D39  not     rsi
  0000000140752D3C  mov     rax, [rsp+6F0h+var_508]
  0000000140752D44  and     r10, rax
  0000000140752D47  mov     rdi, r10
  0000000140752D4A  not     rdi
  0000000140752D4D  and     rdi, rsi
  0000000140752D50  mov     rsi, rdi
  0000000140752D53  not     rsi
  0000000140752D56  add     r11, rax
  0000000140752D59  add     r11, rsi
  0000000140752D5C  sub     r11, r10
  0000000140752D5F  lea     r10, [rdi+r11]
  0000000140752D63  inc     r10
  0000000140752D66  imul    r10, rcx
  0000000140752D6A  mov     r15, [rsp+6F0h+var_540]
  0000000140752D72  mov     rcx, r15
  0000000140752D75  and     rcx, r10
  0000000140752D78  mov     rdx, 0C2F625DD8831F940h
  0000000140752D82  lea     r11, [rdx+1]
  0000000140752D86  mov     [rsp+6F0h+var_3E0], r11
  0000000140752D8E  imul    r11, rcx
  0000000140752D92  mov     r12, [rsp+6F0h+var_548]
  0000000140752D9A  and     r10, r12
  0000000140752D9D  add     r10, r11
  0000000140752DA0  not     rcx
  0000000140752DA3  imul    rcx, rdx
  0000000140752DA7  add     r10, rcx
  0000000140752DAA  inc     r10
  0000000140752DAD  mov     rax, [rsp+6F0h+var_478]
  0000000140752DB5  mov     rcx, rax
  0000000140752DB8  and     rcx, r10
  0000000140752DBB  not     rcx
  0000000140752DBE  mov     r11, r10
  0000000140752DC1  not     r11
  0000000140752DC4  mov     r8, [rsp+6F0h+var_470]
  0000000140752DCC  mov     rdi, r8
  0000000140752DCF  and     rdi, r11
  0000000140752DD2  not     rdi
  0000000140752DD5  and     rdi, rcx
  0000000140752DD8  mov     rbx, [rsp+6F0h+var_510]
  0000000140752DE0  mov     rcx, rbx
  0000000140752DE3  and     rcx, rdi
  0000000140752DE6  not     rcx
  0000000140752DE9  not     rdi
  0000000140752DEC  mov     rsi, [rsp+6F0h+var_568]
  0000000140752DF4  and     rdi, rsi
  0000000140752DF7  not     rdi
  0000000140752DFA  and     rdi, rcx
  0000000140752DFD  not     rdi
  0000000140752E00  and     rsi, r10
  0000000140752E03  mov     r14, rsi
  0000000140752E06  not     r14
  0000000140752E09  mov     rcx, r8
  0000000140752E0C  mov     rdx, r8
  0000000140752E0F  and     rcx, r14
  0000000140752E12  sub     rdi, rcx
  0000000140752E15  and     rbx, r11
  0000000140752E18  mov     rcx, rbx
  0000000140752E1B  not     rcx
  0000000140752E1E  and     r14, rcx
  0000000140752E21  not     r14
  0000000140752E24  and     r14, rax
  0000000140752E27  mov     r9, rax
  0000000140752E2A  not     r14
  0000000140752E2D  lea     rdi, [rdi+r14*2]
  0000000140752E31  mov     r8, [rsp+6F0h+var_418]
  0000000140752E39  mov     rax, r8
  0000000140752E3C  not     rax
  0000000140752E3F  mov     [rsp+6F0h+var_3C0], rax
  0000000140752E47  and     r11, r8
  0000000140752E4A  not     r11
  0000000140752E4D  and     r10, rax
  0000000140752E50  not     r10
  0000000140752E53  and     r10, r11
  0000000140752E56  sub     rdi, r10
  0000000140752E59  and     rbx, r9
  0000000140752E5C  not     rbx
  0000000140752E5F  and     rcx, rdx
  0000000140752E62  not     rcx
  0000000140752E65  and     rcx, rbx
  0000000140752E68  add     rcx, rdi
  0000000140752E6B  and     rsi, r9
  0000000140752E6E  sub     rcx, rsi
  0000000140752E71  inc     rcx
  0000000140752E74  shr     rcx, 3Fh
  0000000140752E78  setz    bl
  0000000140752E7B  movzx   ebp, [rsp+6F0h+var_6EE]
  0000000140752E80  mov     r8d, ebp
  0000000140752E83  mov     r9, [rsp+6F0h+var_4C8]
  0000000140752E8B  and     r8b, r9b
  0000000140752E8E  movzx   r14d, byte ptr [rsp+6F0h+var_650]
  0000000140752E97  mov     r10d, r14d
  0000000140752E9A  and     r10b, r8b
  0000000140752E9D  mov     [rsp+6F0h+var_6EA], r10b
  0000000140752EA2  mov     [rsp+6F0h+var_6E9], r8b
  0000000140752EA7  and     r10b, bl
  0000000140752EAA  movzx   esi, [rsp+6F0h+var_6EB]
  0000000140752EAF  and     sil, bl
  0000000140752EB2  mov     rdx, [rsp+6F0h+var_538]
  0000000140752EBA  mov     r11d, edx
  0000000140752EBD  and     r11b, bl
  0000000140752EC0  xor     r11b, 1
  0000000140752EC4  and     r11b, r14b
  0000000140752EC7  xor     r11b, 1
  0000000140752ECB  and     r11b, [rsp+6F0h+var_6EC]
  0000000140752ED0  mov     edi, r11d
  0000000140752ED3  not     dil
  0000000140752ED6  movzx   eax, [rsp+6F0h+var_6ED]
  0000000140752EDB  and     al, dl
  0000000140752EDD  mov     [rsp+6F0h+var_6ED], al
  0000000140752EE1  and     bl, al
  0000000140752EE3  and     r11b, bl
  0000000140752EE6  not     bl
  0000000140752EE8  and     bl, dil
  0000000140752EEB  not     bl
  0000000140752EED  xor     r11b, 1
  0000000140752EF1  and     r11b, bl
  0000000140752EF4  mov     ebx, r9d
  0000000140752EF7  xor     bl, cl
  0000000140752EF9  and     cl, r8b
  0000000140752EFC  xor     cl, 1
  0000000140752EFF  mov     rax, [rsp+6F0h+var_608]
  0000000140752F07  and     cl, al
  0000000140752F09  xor     r11b, cl
  0000000140752F0C  mov     ecx, eax
  0000000140752F0E  and     cl, sil
  0000000140752F11  not     sil
  0000000140752F14  and     sil, r14b
  0000000140752F17  not     sil
  0000000140752F1A  xor     cl, 1
  0000000140752F1D  and     cl, sil
  0000000140752F20  mov     esi, ecx
  0000000140752F22  xor     sil, 1
  0000000140752F26  and     sil, r11b
  0000000140752F29  xor     r11b, 1
  0000000140752F2D  and     r11b, cl
  0000000140752F30  xor     sil, 1
  0000000140752F34  xor     r11b, 1
  0000000140752F38  and     r11b, sil
  0000000140752F3B  mov     ecx, r10d
  0000000140752F3E  not     cl
  0000000140752F40  and     r10b, r11b
  0000000140752F43  not     r11b
  0000000140752F46  and     r11b, cl
  0000000140752F49  or      bl, bpl
  0000000140752F4C  not     r11b
  0000000140752F4F  xor     r10b, 1
  0000000140752F53  mov     r8, [rsp+6F0h+var_6B8]
  0000000140752F58  mov     ecx, r8d
  0000000140752F5B  or      ecx, 425C31B0h
  0000000140752F61  and     ecx, dword ptr [rsp+6F0h+var_5D0]
  0000000140752F68  mov     rax, [rsp+6F0h+var_550]
  0000000140752F70  imul    ecx, eax
  0000000140752F73  mov     rdx, [rsp+6F0h+var_680]
  0000000140752F78  or      rcx, rdx
  0000000140752F7B  or      r8d, 0E93B77A0h
  0000000140752F82  and     r8d, [rsp+6F0h+var_62C]
  0000000140752F8A  imul    r8d, eax
  0000000140752F8E  or      r8, rdx
  0000000140752F91  test    r11b, r10b
  0000000140752F94  mov     rsi, rcx
  0000000140752F97  cmovnz  rsi, r8
  0000000140752F9B  mov     byte ptr [rsp+6F0h+var_650], r14b
  0000000140752FA3  test    r14b, bl
  0000000140752FA6  cmovz   rsi, rcx
  0000000140752FAA  test    r11b, r10b
  0000000140752FAD  cmovnz  r8, rsi
  0000000140752FB1  test    r14b, bl
  0000000140752FB4  cmovnz  r8, rsi
  0000000140752FB8  mov     [rsp+6F0h+var_48], r8
  0000000140752FC0  mov     r10, 89F7E585438DF173h
  0000000140752FCA  or      r10, [rsp+6F0h+var_690]
  0000000140752FCF  mov     rcx, 0FFFB7B7AFFFFFFEFh
  0000000140752FD9  or      rcx, [rsp+6F0h+var_6B0]
  0000000140752FDE  and     rcx, r10
  0000000140752FE1  imul    rcx, [rsp+6F0h+var_600]
  0000000140752FEA  imul    rcx, [rsp+6F0h+var_1A8]
  0000000140752FF3  add     rcx, [rsp+6F0h+var_298]
  0000000140752FFB  sub     rcx, [rsp+6F0h+var_1B0]
  0000000140753003  mov     r10, rcx
  0000000140753006  not     r10
  0000000140753009  mov     r11, r12
  000000014075300C  and     r11, rcx
  000000014075300F  mov     rsi, r15
  0000000140753012  and     rsi, r10
  0000000140753015  not     rsi
  0000000140753018  and     rcx, r15
  000000014075301B  mov     rdi, rcx
  000000014075301E  sub     rcx, r11
  0000000140753021  add     rcx, rsi
  0000000140753024  not     rdi
  0000000140753027  and     r10, r12
  000000014075302A  not     r10
  000000014075302D  and     r10, rdi
  0000000140753030  add     r10, rcx
  0000000140753033  add     r10, r11
  0000000140753036  inc     r10
  0000000140753039  imul    r10, [rsp+6F0h+var_2E0]
  0000000140753042  mov     rcx, r10
  0000000140753045  not     rcx
  0000000140753048  mov     rsi, [rsp+6F0h+var_5D8]
  0000000140753050  mov     r11, rsi
  0000000140753053  and     r11, r10
  0000000140753056  mov     rdx, [rsp+6F0h+var_620]
  000000014075305E  and     r10, rdx
  0000000140753061  mov     r8, 53C53F5AE1DE093Ah
  000000014075306B  imul    r10, r8
  000000014075306F  add     r10, r11
  0000000140753072  and     rsi, rcx
  0000000140753075  not     rsi
  0000000140753078  mov     rax, 0AC3AC0A51E21F6C7h
  0000000140753082  imul    rsi, rax
  0000000140753086  add     rsi, r10
  0000000140753089  not     r11
  000000014075308C  and     rcx, rdx
  000000014075308F  not     rcx
  0000000140753092  and     rcx, r11
  0000000140753095  imul    rcx, rax
  0000000140753099  add     rcx, rsi
  000000014075309C  mov     r8, [rsp+6F0h+var_1D8]
  00000001407530A4  mov     rbx, r8
  00000001407530A7  and     rbx, rcx
  00000001407530AA  not     rbx
  00000001407530AD  mov     r10, rcx
  00000001407530B0  not     r10
  00000001407530B3  mov     rsi, [rsp+6F0h+var_628]
  00000001407530BB  mov     r11, rsi
  00000001407530BE  and     r11, r10
  00000001407530C1  mov     rdx, r11
  00000001407530C4  not     rdx
  00000001407530C7  mov     [rsp+6F0h+var_610], rdx
  00000001407530CF  and     rbx, rdx
  00000001407530D2  not     rbx
  00000001407530D5  and     rbx, [rsp+6F0h+var_5F0]
  00000001407530DD  not     rbx
  00000001407530E0  imul    rbx, [rsp+6F0h+var_168]
  00000001407530E9  mov     r9, [rsp+6F0h+var_638]
  00000001407530F1  mov     rdi, r9
  00000001407530F4  and     rdi, r10
  00000001407530F7  not     rdi
  00000001407530FA  and     rdi, [rsp+6F0h+var_2D8]
  0000000140753102  not     rdi
  0000000140753105  lea     rdi, [rdi+rdi*2]
  0000000140753109  sub     rbx, rdi
  000000014075310C  mov     rdx, [rsp+6F0h+var_6D8]
  0000000140753111  mov     r15, rdx
  0000000140753114  and     r15, rcx
  0000000140753117  mov     rdi, r8
  000000014075311A  and     rdi, r15
  000000014075311D  not     rdi
  0000000140753120  not     r15
  0000000140753123  and     r15, rsi
  0000000140753126  not     r15
  0000000140753129  and     r15, rdi
  000000014075312C  not     r15
  000000014075312F  and     r15, r9
  0000000140753132  mov     r12, r9
  0000000140753135  mov     rax, 3333333333333335h
  000000014075313F  imul    r15, rax
  0000000140753143  mov     rdi, r8
  0000000140753146  and     rdi, r10
  0000000140753149  mov     r14, [rsp+6F0h+var_230]
  0000000140753151  and     r14, rdi
  0000000140753154  not     r14
  0000000140753157  imul    r14, rax
  000000014075315B  add     r14, r15
  000000014075315E  add     r14, rbx
  0000000140753161  mov     rax, [rsp+6F0h+var_5E8]
  0000000140753169  mov     rbx, rax
  000000014075316C  and     rbx, rcx
  000000014075316F  mov     r15, rdx
  0000000140753172  and     r15, rbx
  0000000140753175  not     rbx
  0000000140753178  mov     rbp, [rsp+6F0h+var_588]
  0000000140753180  and     rbx, rbp
  0000000140753183  not     rbx
  0000000140753186  not     r15
  0000000140753189  and     r15, rbx
  000000014075318C  mov     rbx, r8
  000000014075318F  and     rbx, r15
  0000000140753192  not     rbx
  0000000140753195  not     r15
  0000000140753198  and     r15, rsi
  000000014075319B  not     r15
  000000014075319E  and     r15, rbx
  00000001407531A1  add     r15, r14
  00000001407531A4  mov     rbx, rbp
  00000001407531A7  and     rbx, rcx
  00000001407531AA  not     rbx
  00000001407531AD  mov     r14, rdx
  00000001407531B0  and     r14, r10
  00000001407531B3  not     r14
  00000001407531B6  and     r14, rbx
  00000001407531B9  mov     r13, rax
  00000001407531BC  and     r13, r14
  00000001407531BF  not     r14
  00000001407531C2  mov     rax, r12
  00000001407531C5  and     r14, r12
  00000001407531C8  not     r14
  00000001407531CB  not     r13
  00000001407531CE  and     r13, r8
  00000001407531D1  and     r13, r14
  00000001407531D4  not     r13
  00000001407531D7  imul    r13, [rsp+6F0h+var_170]
  00000001407531E0  mov     rbx, rsi
  00000001407531E3  and     rbx, rcx
  00000001407531E6  mov     r12, rbx
  00000001407531E9  not     r12
  00000001407531EC  mov     rsi, [rsp+6F0h+var_5F0]
  00000001407531F4  mov     r14, rsi
  00000001407531F7  and     r14, r12
  00000001407531FA  imul    r14, [rsp+6F0h+var_178]
  0000000140753203  add     r14, r13
  0000000140753206  add     r14, r15
  0000000140753209  mov     r15, [rsp+6F0h+var_180]
  0000000140753211  and     r15, r10
  0000000140753214  not     r15
  0000000140753217  mov     r13, [rsp+6F0h+var_228]
  000000014075321F  and     r13, rcx
  0000000140753222  not     r13
  0000000140753225  and     r13, r15
  0000000140753228  sub     r14, r13
  000000014075322B  mov     r15, rax
  000000014075322E  and     r15, r11
  0000000140753231  not     r15
  0000000140753234  mov     rax, rbp
  0000000140753237  and     r15, rbp
  000000014075323A  not     r15
  000000014075323D  mov     rdx, 3333333333333335h
  0000000140753247  imul    r15, rdx
  000000014075324B  mov     rbp, [rsp+6F0h+var_4A0]
  0000000140753253  and     rbp, rcx
  0000000140753256  not     rbp
  0000000140753259  mov     r9, 9999999999999998h
  0000000140753263  imul    rbp, r9
  0000000140753267  add     rbp, r15
  000000014075326A  mov     r13, [rsp+6F0h+var_4A8]
  0000000140753272  and     r13, r10
  0000000140753275  not     r13
  0000000140753278  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000140753282  imul    r13, r8
  0000000140753286  add     r13, rbp
  0000000140753289  not     rdi
  000000014075328C  and     rdi, r12
  000000014075328F  not     rdi
  0000000140753292  and     rdi, [rsp+6F0h+var_5E8]
  000000014075329A  mov     r8, [rsp+6F0h+var_6D8]
  000000014075329F  mov     r15, r8
  00000001407532A2  and     r15, rdi
  00000001407532A5  not     rdi
  00000001407532A8  and     rdi, rax
  00000001407532AB  not     rdi
  00000001407532AE  not     r15
  00000001407532B1  and     r15, rdi
  00000001407532B4  not     r15
  00000001407532B7  imul    r15, r9
  00000001407532BB  add     r15, r13
  00000001407532BE  add     r15, r14
  00000001407532C1  mov     rdi, [rsp+6F0h+var_188]
  00000001407532C9  and     rdi, r10
  00000001407532CC  not     rdi
  00000001407532CF  and     rcx, [rsp+6F0h+var_190]
  00000001407532D7  not     rcx
  00000001407532DA  and     rcx, rdi
  00000001407532DD  and     rbx, rsi
  00000001407532E0  lea     rdi, [rbx+rbx*2]
  00000001407532E4  imul    rcx, [rsp+6F0h+var_198]
  00000001407532ED  add     rcx, rdi
  00000001407532F0  add     rcx, r15
  00000001407532F3  and     r11, rax
  00000001407532F6  not     r11
  00000001407532F9  mov     rax, [rsp+6F0h+var_610]
  0000000140753301  and     rax, r8
  0000000140753304  not     rax
  0000000140753307  and     r11, [rsp+6F0h+var_638]
  000000014075330F  and     r11, rax
  0000000140753312  add     r11, r11
  0000000140753315  sub     rcx, r11
  0000000140753318  and     r10, [rsp+6F0h+var_580]
  0000000140753320  not     r10
  0000000140753323  imul    r10, [rsp+6F0h+var_1A0]
  000000014075332C  add     r10, rcx
  000000014075332F  inc     r10
  0000000140753332  mov     rax, r10
  0000000140753335  rol     rax, 30h
  0000000140753339  shr     r10, 10h
  000000014075333D  mov     rcx, rax
  0000000140753340  not     rcx
  0000000140753343  mov     r9, [rsp+6F0h+var_130]
  000000014075334B  mov     r8d, r9d
  000000014075334E  and     r8d, r10d
  0000000140753351  mov     r11d, r9d
  0000000140753354  and     r11d, ecx
  0000000140753357  mov     esi, r11d
  000000014075335A  not     esi
  000000014075335C  mov     rdi, [rsp+6F0h+var_138]
  0000000140753364  and     r10d, edi
  0000000140753367  not     r10d
  000000014075336A  and     r10d, esi
  000000014075336D  not     r10d
  0000000140753370  lea     r9d, ds:0[r10*8]
  0000000140753378  sub     r9d, r10d
  000000014075337B  sub     r9d, r11d
  000000014075337E  mov     r11d, r9d
  0000000140753381  mov     [rsp+6F0h+var_114], r9d
  0000000140753389  mov     [rsp+6F0h+var_80], r8
  0000000140753391  mov     r10d, r8d
  0000000140753394  not     r10d
  0000000140753397  mov     r9d, edi
  000000014075339A  and     r9d, ecx
  000000014075339D  not     r9d
  00000001407533A0  and     r9d, r10d
  00000001407533A3  and     rcx, [rsp+6F0h+var_578]
  00000001407533AB  not     rcx
  00000001407533AE  and     rax, [rsp+6F0h+var_498]
  00000001407533B6  not     rax
  00000001407533B9  and     rax, rcx
  00000001407533BC  mov     r15, rax
  00000001407533BF  mov     rax, [rsp+6F0h+var_6B8]
  00000001407533C4  mov     ecx, eax
  00000001407533C6  or      ecx, 0E9D559D2h
  00000001407533CC  and     ecx, dword ptr [rsp+6F0h+var_5D0]
  00000001407533D3  imul    ecx, dword ptr [rsp+6F0h+var_688]
  00000001407533D8  mov     [rsp+6F0h+var_160], rcx
  00000001407533E0  not     r9d
  00000001407533E3  mov     [rsp+6F0h+var_78], r9
  00000001407533EB  imul    ecx, r9d
  00000001407533EF  add     ecx, r11d
  00000001407533F2  add     ecx, r8d
  00000001407533F5  inc     ecx
  00000001407533F7  mov     r10d, ecx
  00000001407533FA  not     r10d
  00000001407533FD  mov     r11d, [rsp+6F0h+var_6A0]
  0000000140753402  and     r11d, r10d
  0000000140753405  not     r11d
  0000000140753408  imul    r11d, 4210841Ah
  000000014075340F  mov     esi, [rsp+6F0h+var_6A4]
  0000000140753413  and     esi, r10d
  0000000140753416  not     esi
  0000000140753418  imul    esi, 4A52949Ch
  000000014075341E  add     esi, r11d
  0000000140753421  mov     r14d, [rsp+6F0h+var_6A8]
  0000000140753426  mov     r11d, r14d
  0000000140753429  and     r11d, ecx
  000000014075342C  not     r11d
  000000014075342F  mov     eax, [rsp+6F0h+var_674]
  0000000140753433  and     r11d, eax
  0000000140753436  mov     r9, [rsp+6F0h+var_4F0]
  000000014075343E  mov     edi, r9d
  0000000140753441  and     edi, r11d
  0000000140753444  not     r11d
  0000000140753447  mov     r8d, [rsp+6F0h+var_670]
  000000014075344F  and     r11d, r8d
  0000000140753452  not     r11d
  0000000140753455  not     edi
  0000000140753457  and     edi, r11d
  000000014075345A  mov     ebx, eax
  000000014075345C  mov     edx, eax
  000000014075345E  and     ebx, ecx
  0000000140753460  not     ebx
  0000000140753462  mov     r12d, [rsp+6F0h+var_678]
  0000000140753467  mov     r11d, r12d
  000000014075346A  and     r11d, r10d
  000000014075346D  mov     ebp, r11d
  0000000140753470  not     ebp
  0000000140753472  and     ebx, r9d
  0000000140753475  and     ebx, ebp
  0000000140753477  not     ebx
  0000000140753479  and     ebx, r14d
  000000014075347C  not     ebx
  000000014075347E  imul    ebx, 0F7BDEF80h
  0000000140753484  add     ebx, esi
  0000000140753486  not     edi
  0000000140753488  imul    esi, edi, 0F7BDEF7Ch
  000000014075348E  add     ebx, esi
  0000000140753490  mov     esi, [rsp+6F0h+var_644]
  0000000140753497  and     esi, r10d
  000000014075349A  not     esi
  000000014075349C  mov     eax, [rsp+6F0h+var_66C]
  00000001407534A3  and     esi, eax
  00000001407534A5  imul    edi, esi, 0D6B5AD70h
  00000001407534AB  add     edi, ebx
  00000001407534AD  mov     esi, edx
  00000001407534AF  mov     r13d, edx
  00000001407534B2  and     esi, r10d
  00000001407534B5  mov     ebx, r8d
  00000001407534B8  and     ebx, esi
  00000001407534BA  not     ebx
  00000001407534BC  not     esi
  00000001407534BE  and     esi, r9d
  00000001407534C1  not     esi
  00000001407534C3  and     esi, ebx
  00000001407534C5  mov     ebx, eax
  00000001407534C7  and     ebx, esi
  00000001407534C9  not     ebx
  00000001407534CB  not     esi
  00000001407534CD  and     esi, r14d
  00000001407534D0  not     esi
  00000001407534D2  and     esi, ebx
  00000001407534D4  imul    esi, 294A5290h
  00000001407534DA  add     esi, edi
  00000001407534DC  mov     edi, [rsp+6F0h+var_698]
  00000001407534E0  and     edi, r10d
  00000001407534E3  not     edi
  00000001407534E5  mov     ebx, [rsp+6F0h+var_668]
  00000001407534EC  and     ebx, ecx
  00000001407534EE  not     ebx
  00000001407534F0  and     ebx, edi
  00000001407534F2  imul    ebx, 0DEF7BDF2h
  00000001407534F8  mov     ebp, [rsp+6F0h+var_660]
  00000001407534FF  and     ebp, ecx
  0000000140753501  not     ebp
  0000000140753503  and     ebp, r14d
  0000000140753506  not     ebp
  0000000140753508  imul    ebp, 2108420Ah
  000000014075350E  add     ebp, ebx
  0000000140753510  and     r10d, [rsp+6F0h+var_63C]
  0000000140753518  not     r10d
  000000014075351B  mov     ebx, [rsp+6F0h+var_664]
  0000000140753522  and     ebx, ecx
  0000000140753524  not     ebx
  0000000140753526  and     r10d, ebx
  0000000140753529  imul    r10d, 0EF7BDEF8h
  0000000140753530  add     r10d, ebp
  0000000140753533  and     r11d, eax
  0000000140753536  not     r11d
  0000000140753539  and     r11d, r8d
  000000014075353C  not     r11d
  000000014075353F  imul    r11d, 39CE7396h
  0000000140753546  add     r11d, r10d
  0000000140753549  mov     r10d, [rsp+6F0h+var_694]
  000000014075354E  and     r10d, ecx
  0000000140753551  not     r10d
  0000000140753554  imul    r10d, 18C63189h
  000000014075355B  add     r10d, r11d
  000000014075355E  mov     r11d, [rsp+6F0h+var_69C]
  0000000140753563  and     r11d, ecx
  0000000140753566  mov     ebp, r12d
  0000000140753569  and     ebp, r11d
  000000014075356C  not     r11d
  000000014075356F  and     r11d, r13d
  0000000140753572  not     r11d
  0000000140753575  not     ebp
  0000000140753577  and     ebp, r11d
  000000014075357A  imul    r11d, ebp, 0C6318C6Ch
  0000000140753581  add     r11d, r10d
  0000000140753584  mov     r10d, [rsp+6F0h+var_65C]
  000000014075358C  and     r10d, ecx
  000000014075358F  not     r10d
  0000000140753592  and     r10d, r12d
  0000000140753595  not     r10d
  0000000140753598  imul    r10d, 0A5294A5Fh
  000000014075359F  add     r10d, r11d
  00000001407535A2  and     ecx, [rsp+6F0h+var_640]
  00000001407535A9  not     ecx
  00000001407535AB  imul    ecx, 5294A51Dh
  00000001407535B1  add     ecx, r10d
  00000001407535B4  add     ecx, esi
  00000001407535B6  imul    r10d, edi, 294A5290h
  00000001407535BD  imul    r11d, ebx, 5AD6B5A5h
  00000001407535C4  add     r11d, r10d
  00000001407535C7  add     r11d, ecx
  00000001407535CA  movzx   ecx, r11b
  00000001407535CE  mov     r8, [rsp+6F0h+var_4D8]
  00000001407535D6  lea     r10, [rcx+r8]
  00000001407535DA  mov     r11, r10
  00000001407535DD  not     r11
  00000001407535E0  mov     rax, [rsp+6F0h+var_5D8]
  00000001407535E8  mov     rsi, rax
  00000001407535EB  and     rsi, r11
  00000001407535EE  not     rsi
  00000001407535F1  mov     r14, [rsp+6F0h+var_620]
  00000001407535F9  mov     rdi, r14
  00000001407535FC  and     rdi, r10
  00000001407535FF  not     rdi
  0000000140753602  and     rdi, rsi
  0000000140753605  not     rdi
  0000000140753608  and     rdi, [rsp+6F0h+var_380]
  0000000140753610  not     rdi
  0000000140753613  mov     rsi, [rsp+6F0h+var_340]
  000000014075361B  and     rsi, r10
  000000014075361E  add     rdi, rdi
  0000000140753621  mov     rbx, rsi
  0000000140753624  sub     rbx, rdi
  0000000140753627  mov     rdi, [rsp+6F0h+var_328]
  000000014075362F  and     rdi, r10
  0000000140753632  and     r14, rdi
  0000000140753635  not     r14
  0000000140753638  not     rdi
  000000014075363B  and     rdi, rax
  000000014075363E  not     rdi
  0000000140753641  and     rdi, r14
  0000000140753644  lea     rdi, [rbx+rdi*2]
  0000000140753648  mov     rbx, [rsp+6F0h+var_330]
  0000000140753650  and     rbx, r10
  0000000140753653  not     rbx
  0000000140753656  lea     rbx, [rbx+rbx*2]
  000000014075365A  add     rbx, rdi
  000000014075365D  not     rsi
  0000000140753660  mov     rax, [rsp+6F0h+var_3F0]
  0000000140753668  and     r11, rax
  000000014075366B  not     r11
  000000014075366E  and     r11, rsi
  0000000140753671  not     r11
  0000000140753674  add     r11, r11
  0000000140753677  sub     rbx, r11
  000000014075367A  mov     r11, rax
  000000014075367D  and     r11, r10
  0000000140753680  add     rbx, r11
  0000000140753683  and     r10, [rsp+6F0h+var_338]
  000000014075368B  sub     rbx, r10
  000000014075368E  mov     [rsp+6F0h+var_88], r15
  0000000140753696  mov     r10, r15
  0000000140753699  rol     r10, cl
  000000014075369C  inc     rbx
  000000014075369F  cmp     [rsp+6F0h+var_530], rbx
  00000001407536A7  cmovz   r10, r15
  00000001407536AB  mov     rcx, [rsp+6F0h+var_420]
  00000001407536B3  and     rcx, r10
  00000001407536B6  not     r10
  00000001407536B9  and     r10, [rsp+6F0h+var_428]
  00000001407536C1  not     r10
  00000001407536C4  mov     r11, r10
  00000001407536C7  mov     r8, 0C8D6E4D4144D6A9Eh
  00000001407536D1  imul    r11, r8
  00000001407536D5  add     r11, [rsp+6F0h+var_3D0]
  00000001407536DD  not     rcx
  00000001407536E0  mov     rsi, r10
  00000001407536E3  and     rsi, rcx
  00000001407536E6  mov     r8, 37291B2BEBB29562h
  00000001407536F0  imul    rsi, r8
  00000001407536F4  add     rsi, r11
  00000001407536F7  mov     rax, 0E46B726A0A26B54Fh
  0000000140753701  imul    rcx, rax
  0000000140753705  add     rcx, [rsp+6F0h+var_3C8]
  000000014075370D  imul    r10, rax
  0000000140753711  add     r10, rcx
  0000000140753714  add     r10, rsi
  0000000140753717  mov     rcx, r10
  000000014075371A  not     rcx
  000000014075371D  mov     rsi, [rsp+6F0h+var_3B8]
  0000000140753725  and     rsi, rcx
  0000000140753728  not     rsi
  000000014075372B  mov     r11, [rsp+6F0h+var_408]
  0000000140753733  and     r11, r10
  0000000140753736  not     r11
  0000000140753739  and     r11, rsi
  000000014075373C  mov     rsi, [rsp+6F0h+var_358]
  0000000140753744  and     rsi, rcx
  0000000140753747  not     rsi
  000000014075374A  mov     rdi, [rsp+6F0h+var_350]
  0000000140753752  and     rdi, r10
  0000000140753755  not     rdi
  0000000140753758  mov     r9, [rsp+6F0h+var_570]
  0000000140753760  and     rdi, r9
  0000000140753763  and     rdi, rsi
  0000000140753766  mov     rbx, [rsp+6F0h+var_410]
  000000014075376E  and     rbx, r10
  0000000140753771  mov     r8, 12F65AD449407A98h
  000000014075377B  imul    rbx, r8
  000000014075377F  mov     rsi, [rsp+6F0h+var_368]
  0000000140753787  and     rsi, r10
  000000014075378A  not     rsi
  000000014075378D  mov     rdx, [rsp+6F0h+var_500]
  0000000140753795  and     rsi, rdx
  0000000140753798  not     rsi
  000000014075379B  mov     r8, 0F35BC37279D5039Bh
  00000001407537A5  imul    rsi, r8
  00000001407537A9  add     rsi, rbx
  00000001407537AC  not     rdi
  00000001407537AF  mov     rax, 0F9ADE1B93CEA81CFh
  00000001407537B9  imul    rdi, rax
  00000001407537BD  add     rsi, rdi
  00000001407537C0  mov     rdi, [rsp+6F0h+var_378]
  00000001407537C8  and     rdi, rcx
  00000001407537CB  not     rdi
  00000001407537CE  mov     rbx, [rsp+6F0h+var_360]
  00000001407537D6  and     rbx, r10
  00000001407537D9  not     rbx
  00000001407537DC  mov     rax, [rsp+6F0h+var_558]
  00000001407537E4  and     rbx, rax
  00000001407537E7  and     rbx, rdi
  00000001407537EA  not     rbx
  00000001407537ED  imul    rbx, [rsp+6F0h+var_370]
  00000001407537F6  mov     r14, [rsp+6F0h+var_388]
  00000001407537FE  and     r14, r10
  0000000140753801  imul    r14, [rsp+6F0h+var_398]
  000000014075380A  add     r14, rbx
  000000014075380D  add     r14, rsi
  0000000140753810  mov     rsi, [rsp+6F0h+var_4C0]
  0000000140753818  and     rsi, rcx
  000000014075381B  add     r14, rsi
  000000014075381E  mov     rsi, rax
  0000000140753821  mov     r8, rax
  0000000140753824  and     rsi, rcx
  0000000140753827  mov     rax, r9
  000000014075382A  mov     rdi, r9
  000000014075382D  and     rdi, rsi
  0000000140753830  not     rdi
  0000000140753833  mov     rbx, rsi
  0000000140753836  not     rbx
  0000000140753839  mov     r9, [rsp+6F0h+var_5A0]
  0000000140753841  mov     r15, r9
  0000000140753844  and     r15, rbx
  0000000140753847  not     r15
  000000014075384A  and     r15, rdi
  000000014075384D  not     r15
  0000000140753850  mov     rbp, [rsp+6F0h+var_4F8]
  0000000140753858  and     r15, rbp
  000000014075385B  not     r15
  000000014075385E  add     r15, r15
  0000000140753861  sub     r14, r15
  0000000140753864  mov     rdi, r8
  0000000140753867  and     rdi, r10
  000000014075386A  mov     r12, rax
  000000014075386D  and     r12, rdi
  0000000140753870  not     r12
  0000000140753873  mov     r15, rbp
  0000000140753876  and     r15, rdi
  0000000140753879  not     rdi
  000000014075387C  and     r12, rdx
  000000014075387F  imul    r12, [rsp+6F0h+var_348]
  0000000140753888  and     rdi, rdx
  000000014075388B  not     rdi
  000000014075388E  not     r15
  0000000140753891  and     r15, rdi
  0000000140753894  not     r15
  0000000140753897  mov     r8, rax
  000000014075389A  and     r15, rax
  000000014075389D  not     r15
  00000001407538A0  mov     rax, [rsp+6F0h+var_680]
  00000001407538A5  mov     r13, [rsp+6F0h+var_160]
  00000001407538AD  add     rax, r13
  00000001407538B0  mov     [rsp+6F0h+var_108], rax
  00000001407538B8  imul    r15, rax
  00000001407538BC  add     r15, r12
  00000001407538BF  add     r15, r14
  00000001407538C2  and     rdi, r9
  00000001407538C5  imul    rdi, [rsp+6F0h+var_3A0]
  00000001407538CE  add     rdi, r15
  00000001407538D1  mov     r14, [rsp+6F0h+var_430]
  00000001407538D9  and     r14, r10
  00000001407538DC  mov     r15, r8
  00000001407538DF  and     r15, r14
  00000001407538E2  not     r15
  00000001407538E5  add     r15, r15
  00000001407538E8  lea     r15, [r15+r15*4]
  00000001407538EC  sub     rdi, r15
  00000001407538EF  and     rbx, rdx
  00000001407538F2  not     rbx
  00000001407538F5  and     rsi, rbp
  00000001407538F8  not     rsi
  00000001407538FB  and     rsi, rbx
  00000001407538FE  not     r11
  0000000140753901  not     rsi
  0000000140753904  and     rsi, r8
  0000000140753907  not     rsi
  000000014075390A  mov     rbx, 6521E46C3157E2Fh
  0000000140753914  imul    rsi, rbx
  0000000140753918  add     rsi, r11
  000000014075391B  not     r14
  000000014075391E  and     r14, r8
  0000000140753921  imul    r14, [rsp+6F0h+var_3A8]
  000000014075392A  add     r14, rsi
  000000014075392D  and     r10, [rsp+6F0h+var_4B8]
  0000000140753935  mov     r11, r9
  0000000140753938  and     r11, r10
  000000014075393B  not     r10
  000000014075393E  and     r10, r8
  0000000140753941  not     r10
  0000000140753944  not     r11
  0000000140753947  and     r11, r10
  000000014075394A  imul    r11, [rsp+6F0h+var_3B0]
  0000000140753953  add     r11, r14
  0000000140753956  add     r11, rdi
  0000000140753959  mov     r10, rbp
  000000014075395C  and     rcx, rbp
  000000014075395F  and     rcx, [rsp+6F0h+var_520]
  0000000140753967  not     rcx
  000000014075396A  mov     rax, 0F9ADE1B93CEA81CFh
  0000000140753974  imul    rcx, rax
  0000000140753978  add     rcx, r11
  000000014075397B  rol     rcx, 2Dh
  000000014075397F  mov     r11, rbp
  0000000140753982  and     r11, rcx
  0000000140753985  mov     rsi, rdx
  0000000140753988  and     rsi, rcx
  000000014075398B  not     rsi
  000000014075398E  not     rcx
  0000000140753991  and     r10, rcx
  0000000140753994  mov     rdi, [rsp+6F0h+var_390]
  000000014075399C  imul    rdi, r10
  00000001407539A0  not     r10
  00000001407539A3  and     rsi, r10
  00000001407539A6  not     rsi
  00000001407539A9  add     rsi, r11
  00000001407539AC  add     rsi, rdi
  00000001407539AF  mov     rdx, 0D1857161BA8D6000h
  00000001407539B9  imul    r10, rdx
  00000001407539BD  add     r10, rsi
  00000001407539C0  mov     rdx, [rsp+6F0h+var_560]
  00000001407539C8  mov     rbx, rdx
  00000001407539CB  and     rbx, r10
  00000001407539CE  mov     r11, rbx
  00000001407539D1  not     r11
  00000001407539D4  mov     rdi, r10
  00000001407539D7  not     rdi
  00000001407539DA  mov     r8, [rsp+6F0h+var_658]
  00000001407539E2  mov     r14, r8
  00000001407539E5  and     r14, rdi
  00000001407539E8  not     r14
  00000001407539EB  and     r14, r11
  00000001407539EE  not     r14
  00000001407539F1  mov     rbp, [rsp+6F0h+var_6E0]
  00000001407539F6  and     r14, rbp
  00000001407539F9  mov     r15, [rsp+6F0h+var_6C8]
  00000001407539FE  mov     r11, r15
  0000000140753A01  and     r11, r14
  0000000140753A04  not     r11
  0000000140753A07  not     r14
  0000000140753A0A  mov     r13, [rsp+6F0h+var_6C0]
  0000000140753A0F  and     r14, r13
  0000000140753A12  not     r14
  0000000140753A15  and     r14, r11
  0000000140753A18  mov     r11, rdx
  0000000140753A1B  and     r11, rdi
  0000000140753A1E  mov     rsi, r11
  0000000140753A21  not     rsi
  0000000140753A24  and     r15, rsi
  0000000140753A27  not     r15
  0000000140753A2A  mov     r12, r13
  0000000140753A2D  mov     rdx, r13
  0000000140753A30  and     r12, r11
  0000000140753A33  not     r12
  0000000140753A36  and     r12, r15
  0000000140753A39  mov     rax, rbp
  0000000140753A3C  mov     r13, rbp
  0000000140753A3F  and     r13, r12
  0000000140753A42  not     r12
  0000000140753A45  mov     r9, [rsp+6F0h+var_5E0]
  0000000140753A4D  and     r12, r9
  0000000140753A50  not     r12
  0000000140753A53  not     r13
  0000000140753A56  and     r13, r12
  0000000140753A59  mov     rbp, 5555555555555556h
  0000000140753A63  imul    r13, rbp
  0000000140753A67  mov     r12, rax
  0000000140753A6A  and     r12, rdi
  0000000140753A6D  not     r12
  0000000140753A70  mov     r15, [rsp+6F0h+var_448]
  0000000140753A78  and     r15, r12
  0000000140753A7B  add     r15, r13
  0000000140753A7E  not     r14
  0000000140753A81  mov     rax, [rsp+6F0h+var_468]
  0000000140753A89  imul    r14, rax
  0000000140753A8D  add     r15, r14
  0000000140753A90  and     r12, r8
  0000000140753A93  mov     r13, [rsp+6F0h+var_6C8]
  0000000140753A98  mov     r14, r13
  0000000140753A9B  and     r14, r12
  0000000140753A9E  not     r14
  0000000140753AA1  not     r12
  0000000140753AA4  and     r12, rdx
  0000000140753AA7  not     r12
  0000000140753AAA  and     r12, r14
  0000000140753AAD  imul    r12, [rsp+6F0h+var_318]
  0000000140753AB6  mov     r14, [rsp+6F0h+var_4D0]
  0000000140753ABE  and     r14, r10
  0000000140753AC1  imul    r14, rax
  0000000140753AC5  add     r14, r12
  0000000140753AC8  and     rbx, [rsp+6F0h+var_3D8]
  0000000140753AD0  mov     r12, 0AAAAAAAAAAAAAAA9h
  0000000140753ADA  imul    rbx, r12
  0000000140753ADE  add     rbx, r14
  0000000140753AE1  mov     r14, [rsp+6F0h+var_528]
  0000000140753AE9  and     r14, r10
  0000000140753AEC  not     r14
  0000000140753AEF  and     r14, r9
  0000000140753AF2  not     r14
  0000000140753AF5  imul    r14, rbp
  0000000140753AF9  add     r14, rbx
  0000000140753AFC  add     r14, r15
  0000000140753AFF  and     rdi, [rsp+6F0h+var_450]
  0000000140753B07  sub     r14, rdi
  0000000140753B0A  and     r9, r10
  0000000140753B0D  mov     rbx, r9
  0000000140753B10  not     rbx
  0000000140753B13  mov     r15, [rsp+6F0h+var_320]
  0000000140753B1B  and     r15, rbx
  0000000140753B1E  not     r15
  0000000140753B21  imul    r15, [rsp+6F0h+var_400]
  0000000140753B2A  add     r15, r14
  0000000140753B2D  mov     r14, [rsp+6F0h+var_618]
  0000000140753B35  and     r14, r10
  0000000140753B38  not     r14
  0000000140753B3B  and     r14, r8
  0000000140753B3E  lea     r14, [r15+r14*2]
  0000000140753B42  and     r11, r13
  0000000140753B45  not     r11
  0000000140753B48  and     rsi, rdx
  0000000140753B4B  not     rsi
  0000000140753B4E  and     r11, [rsp+6F0h+var_6E0]
  0000000140753B53  and     r11, rsi
  0000000140753B56  not     r11
  0000000140753B59  imul    r11, [rsp+6F0h+var_438]
  0000000140753B62  and     r10, [rsp+6F0h+var_440]
  0000000140753B6A  not     r10
  0000000140753B6D  and     r10, r8
  0000000140753B70  imul    r10, r12
  0000000140753B74  add     r10, r11
  0000000140753B77  add     r10, r14
  0000000140753B7A  and     rbx, r13
  0000000140753B7D  not     rbx
  0000000140753B80  and     r9, rdx
  0000000140753B83  not     r9
  0000000140753B86  and     r9, r8
  0000000140753B89  and     r9, rbx
  0000000140753B8C  imul    r9, rbp
  0000000140753B90  add     r10, r9
  0000000140753B93  inc     r10
  0000000140753B96  mov     r11, [rsp+6F0h+var_4E0]
  0000000140753B9E  and     r11, r10
  0000000140753BA1  not     r10
  0000000140753BA4  mov     rsi, r11
  0000000140753BA7  not     rsi
  0000000140753BAA  mov     rax, [rsp+6F0h+var_508]
  0000000140753BB2  and     r10, rax
  0000000140753BB5  mov     rdi, r10
  0000000140753BB8  not     rdi
  0000000140753BBB  and     rdi, rsi
  0000000140753BBE  mov     rsi, rdi
  0000000140753BC1  not     rsi
  0000000140753BC4  add     r11, rax
  0000000140753BC7  add     r11, rsi
  0000000140753BCA  sub     r11, r10
  0000000140753BCD  lea     r10, [rdi+r11]
  0000000140753BD1  inc     r10
  0000000140753BD4  imul    r10, rcx
  0000000140753BD8  mov     rcx, [rsp+6F0h+var_540]
  0000000140753BE0  and     rcx, r10
  0000000140753BE3  mov     r11, [rsp+6F0h+var_3E0]
  0000000140753BEB  imul    r11, rcx
  0000000140753BEF  and     r10, [rsp+6F0h+var_548]
  0000000140753BF7  add     r10, r11
  0000000140753BFA  not     rcx
  0000000140753BFD  mov     r11, 0C2F625DD8831F940h
  0000000140753C07  imul    rcx, r11
  0000000140753C0B  add     r10, rcx
  0000000140753C0E  inc     r10
  0000000140753C11  mov     rdx, [rsp+6F0h+var_478]
  0000000140753C19  mov     rcx, rdx
  0000000140753C1C  and     rcx, r10
  0000000140753C1F  not     rcx
  0000000140753C22  mov     r11, r10
  0000000140753C25  not     r11
  0000000140753C28  mov     rbx, [rsp+6F0h+var_470]
  0000000140753C30  mov     rdi, rbx
  0000000140753C33  and     rdi, r11
  0000000140753C36  not     rdi
  0000000140753C39  and     rdi, rcx
  0000000140753C3C  mov     rax, [rsp+6F0h+var_510]
  0000000140753C44  mov     rcx, rax
  0000000140753C47  and     rcx, rdi
  0000000140753C4A  not     rcx
  0000000140753C4D  not     rdi
  0000000140753C50  mov     rsi, [rsp+6F0h+var_568]
  0000000140753C58  and     rdi, rsi
  0000000140753C5B  not     rdi
  0000000140753C5E  and     rdi, rcx
  0000000140753C61  not     rdi
  0000000140753C64  and     rsi, r10
  0000000140753C67  mov     r14, rsi
  0000000140753C6A  not     r14
  0000000140753C6D  mov     rcx, rbx
  0000000140753C70  mov     r8, rbx
  0000000140753C73  and     rcx, r14
  0000000140753C76  sub     rdi, rcx
  0000000140753C79  mov     rbx, rax
  0000000140753C7C  and     rbx, r11
  0000000140753C7F  mov     rcx, rbx
  0000000140753C82  not     rcx
  0000000140753C85  and     r14, rcx
  0000000140753C88  not     r14
  0000000140753C8B  and     r14, rdx
  0000000140753C8E  not     r14
  0000000140753C91  lea     rdi, [rdi+r14*2]
  0000000140753C95  and     r11, [rsp+6F0h+var_418]
  0000000140753C9D  not     r11
  0000000140753CA0  and     r10, [rsp+6F0h+var_3C0]
  0000000140753CA8  not     r10
  0000000140753CAB  and     r10, r11
  0000000140753CAE  sub     rdi, r10
  0000000140753CB1  and     rbx, rdx
  0000000140753CB4  not     rbx
  0000000140753CB7  and     rcx, r8
  0000000140753CBA  not     rcx
  0000000140753CBD  and     rcx, rbx
  0000000140753CC0  add     rcx, rdi
  0000000140753CC3  and     rsi, rdx
  0000000140753CC6  sub     rcx, rsi
  0000000140753CC9  inc     rcx
  0000000140753CCC  shr     rcx, 3Fh
  0000000140753CD0  setz    bl
  0000000140753CD3  movzx   r10d, [rsp+6F0h+var_6EA]
  0000000140753CD9  and     r10b, bl
  0000000140753CDC  movzx   esi, [rsp+6F0h+var_6EB]
  0000000140753CE1  and     sil, bl
  0000000140753CE4  mov     r11, [rsp+6F0h+var_538]
  0000000140753CEC  and     r11b, bl
  0000000140753CEF  xor     r11b, 1
  0000000140753CF3  movzx   ebp, byte ptr [rsp+6F0h+var_650]
  0000000140753CFB  and     r11b, bpl
  0000000140753CFE  xor     r11b, 1
  0000000140753D02  and     r11b, [rsp+6F0h+var_6EC]
  0000000140753D07  mov     edi, r11d
  0000000140753D0A  not     dil
  0000000140753D0D  and     bl, [rsp+6F0h+var_6ED]
  0000000140753D11  and     r11b, bl
  0000000140753D14  not     bl
  0000000140753D16  and     bl, dil
  0000000140753D19  not     bl
  0000000140753D1B  xor     r11b, 1
  0000000140753D1F  and     r11b, bl
  0000000140753D22  mov     rdi, [rsp+6F0h+var_4C8]
  0000000140753D2A  mov     ebx, edi
  0000000140753D2C  xor     bl, cl
  0000000140753D2E  and     cl, [rsp+6F0h+var_6E9]
  0000000140753D32  xor     cl, 1
  0000000140753D35  mov     rax, [rsp+6F0h+var_608]
  0000000140753D3D  and     cl, al
  0000000140753D3F  xor     r11b, cl
  0000000140753D42  mov     ecx, eax
  0000000140753D44  and     cl, sil
  0000000140753D47  not     sil
  0000000140753D4A  and     sil, bpl
  0000000140753D4D  not     sil
  0000000140753D50  xor     cl, 1
  0000000140753D53  and     cl, sil
  0000000140753D56  mov     esi, ecx
  0000000140753D58  xor     sil, 1
  0000000140753D5C  and     sil, r11b
  0000000140753D5F  xor     r11b, 1
  0000000140753D63  and     r11b, cl
  0000000140753D66  xor     sil, 1
  0000000140753D6A  xor     r11b, 1
  0000000140753D6E  and     r11b, sil
  0000000140753D71  mov     ecx, r10d
  0000000140753D74  not     cl
  0000000140753D76  and     r10b, r11b
  0000000140753D79  not     r11b
  0000000140753D7C  and     r11b, cl
  0000000140753D7F  or      bl, [rsp+6F0h+var_6EE]
  0000000140753D83  not     r11b
  0000000140753D86  xor     r10b, 1
  0000000140753D8A  mov     rdx, [rsp+6F0h+var_6B8]
  0000000140753D8F  mov     ecx, edx
  0000000140753D91  or      ecx, 6C1DEFC8h
  0000000140753D97  mov     esi, [rsp+6F0h+var_62C]
  0000000140753D9E  and     ecx, esi
  0000000140753DA0  mov     r14, [rsp+6F0h+var_600]
  0000000140753DA8  imul    ecx, r14d
  0000000140753DAC  mov     r8, [rsp+6F0h+var_680]
  0000000140753DB1  or      rcx, r8
  0000000140753DB4  mov     edi, edx
  0000000140753DB6  or      edi, 666A3588h
  0000000140753DBC  and     edi, esi
  0000000140753DBE  mov     eax, esi
  0000000140753DC0  imul    edi, r14d
  0000000140753DC4  or      rdi, r8
  0000000140753DC7  test    r11b, r10b
  0000000140753DCA  mov     rsi, rcx
  0000000140753DCD  cmovnz  rsi, rdi
  0000000140753DD1  test    bpl, bl
  0000000140753DD4  cmovz   rsi, rcx
  0000000140753DD8  test    r11b, r10b
  0000000140753DDB  cmovnz  rdi, rsi
  0000000140753DDF  test    bpl, bl
  0000000140753DE2  cmovnz  rdi, rsi
  0000000140753DE6  mov     [rsp+6F0h+var_50], rdi
  0000000140753DEE  mov     r10, 48749CBFE70A6A01h
  0000000140753DF8  mov     r11, [rsp+6F0h+var_690]
  0000000140753DFD  or      r10, r11
  0000000140753E00  mov     rcx, 0FFFB7B78FFFFFFFFh
  0000000140753E0A  mov     rdi, [rsp+6F0h+var_6B0]
  0000000140753E0F  or      rcx, rdi
  0000000140753E12  and     rcx, r10
  0000000140753E15  mov     r10, 0B78B634018F595FFh
  0000000140753E1F  or      r10, r11
  0000000140753E22  mov     rsi, 0FFF7FFFFFFFFFBEFh
  0000000140753E2C  or      rsi, rdi
  0000000140753E2F  and     rsi, r10
  0000000140753E32  mov     r12, [rsp+6F0h+var_278]
  0000000140753E3A  mov     r10, r12
  0000000140753E3D  mov     r15, [rsp+6F0h+var_E0]
  0000000140753E45  and     r10, r15
  0000000140753E48  mov     rdi, r10
  0000000140753E4B  not     rdi
  0000000140753E4E  mov     r14, [rsp+6F0h+var_2C8]
  0000000140753E56  mov     rbx, r14
  0000000140753E59  and     rbx, rdi
  0000000140753E5C  not     rbx
  0000000140753E5F  imul    rbx, rcx
  0000000140753E63  mov     r13, [rsp+6F0h+var_128]
  0000000140753E6B  mov     r11, r13
  0000000140753E6E  and     r11, r14
  0000000140753E71  not     r11
  0000000140753E74  and     r11, r15
  0000000140753E77  imul    r11, rsi
  0000000140753E7B  add     r11, rbx
  0000000140753E7E  mov     rbx, [rsp+6F0h+var_460]
  0000000140753E86  and     rdi, rbx
  0000000140753E89  not     rdi
  0000000140753E8C  and     r10, r14
  0000000140753E8F  not     r10
  0000000140753E92  and     r10, rdi
  0000000140753E95  not     r10
  0000000140753E98  imul    r10, rsi
  0000000140753E9C  mov     rsi, r12
  0000000140753E9F  and     rsi, r14
  0000000140753EA2  not     rsi
  0000000140753EA5  mov     rdi, r13
  0000000140753EA8  and     rdi, rbx
  0000000140753EAB  not     rdi
  0000000140753EAE  and     rsi, [rsp+6F0h+var_280]
  0000000140753EB6  and     rsi, rdi
  0000000140753EB9  not     rsi
  0000000140753EBC  imul    rsi, rcx
  0000000140753EC0  add     rsi, r11
  0000000140753EC3  add     rsi, r10
  0000000140753EC6  mov     r10, [rsp+6F0h+var_5A8]
  0000000140753ECE  not     r10
  0000000140753ED1  imul    r10, rcx
  0000000140753ED5  add     r10, rsi
  0000000140753ED8  mov     [rsp+6F0h+var_5A8], r10
  0000000140753EE0  mov     rcx, [rsp+6F0h+var_3E8]
  0000000140753EE8  and     ecx, 0EA697FAh
  0000000140753EEE  imul    ecx, r10d
  0000000140753EF2  mov     [rsp+6F0h+var_F0], rcx
  0000000140753EFA  imul    ecx, dword ptr [rsp+6F0h+var_78]
  0000000140753F02  add     ecx, [rsp+6F0h+var_114]
  0000000140753F09  mov     r10, [rsp+6F0h+var_80]
  0000000140753F11  add     ecx, r10d
  0000000140753F14  inc     ecx
  0000000140753F16  mov     r10d, ecx
  0000000140753F19  not     r10d
  0000000140753F1C  mov     r11d, [rsp+6F0h+var_6A0]
  0000000140753F21  and     r11d, r10d
  0000000140753F24  not     r11d
  0000000140753F27  imul    r11d, 4210841Ah
  0000000140753F2E  mov     esi, [rsp+6F0h+var_6A4]
  0000000140753F32  and     esi, r10d
  0000000140753F35  not     esi
  0000000140753F37  imul    esi, 4A52949Ch
  0000000140753F3D  add     esi, r11d
  0000000140753F40  mov     r9d, [rsp+6F0h+var_6A8]
  0000000140753F45  mov     r11d, r9d
  0000000140753F48  and     r11d, ecx
  0000000140753F4B  not     r11d
  0000000140753F4E  mov     ebp, [rsp+6F0h+var_674]
  0000000140753F52  and     r11d, ebp
  0000000140753F55  mov     r14, [rsp+6F0h+var_4F0]
  0000000140753F5D  mov     edi, r14d
  0000000140753F60  and     edi, r11d
  0000000140753F63  not     r11d
  0000000140753F66  mov     r15d, [rsp+6F0h+var_670]
  0000000140753F6E  and     r11d, r15d
  0000000140753F71  not     r11d
  0000000140753F74  not     edi
  0000000140753F76  and     edi, r11d
  0000000140753F79  mov     ebx, ebp
  0000000140753F7B  mov     r12d, ebp
  0000000140753F7E  and     ebx, ecx
  0000000140753F80  not     ebx
  0000000140753F82  mov     r8d, [rsp+6F0h+var_678]
  0000000140753F87  mov     r11d, r8d
  0000000140753F8A  and     r11d, r10d
  0000000140753F8D  mov     ebp, r11d
  0000000140753F90  not     ebp
  0000000140753F92  and     ebx, r14d
  0000000140753F95  and     ebx, ebp
  0000000140753F97  not     ebx
  0000000140753F99  and     ebx, r9d
  0000000140753F9C  mov     ebp, r9d
  0000000140753F9F  not     ebx
  0000000140753FA1  imul    ebx, 0F7BDEF80h
  0000000140753FA7  add     ebx, esi
  0000000140753FA9  not     edi
  0000000140753FAB  imul    esi, edi, 0F7BDEF7Ch
  0000000140753FB1  add     ebx, esi
  0000000140753FB3  mov     esi, [rsp+6F0h+var_644]
  0000000140753FBA  and     esi, r10d
  0000000140753FBD  not     esi
  0000000140753FBF  mov     r9d, [rsp+6F0h+var_66C]
  0000000140753FC7  and     esi, r9d
  0000000140753FCA  imul    edi, esi, 0D6B5AD70h
  0000000140753FD0  add     edi, ebx
  0000000140753FD2  mov     esi, r12d
  0000000140753FD5  and     esi, r10d
  0000000140753FD8  mov     ebx, r15d
  0000000140753FDB  and     ebx, esi
  0000000140753FDD  not     ebx
  0000000140753FDF  not     esi
  0000000140753FE1  and     esi, r14d
  0000000140753FE4  not     esi
  0000000140753FE6  and     esi, ebx
  0000000140753FE8  mov     ebx, r9d
  0000000140753FEB  mov     r14d, r9d
  0000000140753FEE  and     ebx, esi
  0000000140753FF0  not     ebx
  0000000140753FF2  not     esi
  0000000140753FF4  mov     r9d, ebp
  0000000140753FF7  and     esi, ebp
  0000000140753FF9  not     esi
  0000000140753FFB  and     esi, ebx
  0000000140753FFD  imul    esi, 294A5290h
  0000000140754003  add     esi, edi
  0000000140754005  mov     edi, [rsp+6F0h+var_698]
  0000000140754009  and     edi, r10d
  000000014075400C  not     edi
  000000014075400E  mov     ebx, [rsp+6F0h+var_668]
  0000000140754015  and     ebx, ecx
  0000000140754017  not     ebx
  0000000140754019  and     ebx, edi
  000000014075401B  imul    ebx, 0DEF7BDF2h
  0000000140754021  mov     ebp, [rsp+6F0h+var_660]
  0000000140754028  and     ebp, ecx
  000000014075402A  not     ebp
  000000014075402C  and     ebp, r9d
  000000014075402F  not     ebp
  0000000140754031  imul    ebp, 2108420Ah
  0000000140754037  add     ebp, ebx
  0000000140754039  and     r10d, [rsp+6F0h+var_63C]
  0000000140754041  not     r10d
  0000000140754044  mov     ebx, [rsp+6F0h+var_664]
  000000014075404B  and     ebx, ecx
  000000014075404D  not     ebx
  000000014075404F  and     r10d, ebx
  0000000140754052  imul    r10d, 0EF7BDEF8h
  0000000140754059  add     r10d, ebp
  000000014075405C  and     r11d, r14d
  000000014075405F  not     r11d
  0000000140754062  and     r11d, r15d
  0000000140754065  not     r11d
  0000000140754068  imul    r11d, 39CE7396h
  000000014075406F  add     r11d, r10d
  0000000140754072  mov     r10d, [rsp+6F0h+var_694]
  0000000140754077  and     r10d, ecx
  000000014075407A  not     r10d
  000000014075407D  imul    r10d, 18C63189h
  0000000140754084  add     r10d, r11d
  0000000140754087  mov     r11d, [rsp+6F0h+var_69C]
  000000014075408C  and     r11d, ecx
  000000014075408F  mov     ebp, r8d
  0000000140754092  and     ebp, r11d
  0000000140754095  not     r11d
  0000000140754098  and     r11d, r12d
  000000014075409B  not     r11d
  000000014075409E  not     ebp
  00000001407540A0  and     ebp, r11d
  00000001407540A3  imul    r11d, ebp, 0C6318C6Ch
  00000001407540AA  add     r11d, r10d
  00000001407540AD  mov     r10d, [rsp+6F0h+var_65C]
  00000001407540B5  and     r10d, ecx
  00000001407540B8  not     r10d
  00000001407540BB  and     r10d, r8d
  00000001407540BE  not     r10d
  00000001407540C1  imul    r10d, 0A5294A5Fh
  00000001407540C8  add     r10d, r11d
  00000001407540CB  and     ecx, [rsp+6F0h+var_640]
  00000001407540D2  not     ecx
  00000001407540D4  imul    ecx, 5294A51Dh
  00000001407540DA  add     ecx, r10d
  00000001407540DD  add     ecx, esi
  00000001407540DF  imul    r10d, edi, 294A5290h
  00000001407540E6  imul    r11d, ebx, 5AD6B5A5h
  00000001407540ED  add     r11d, r10d
  00000001407540F0  add     r11d, ecx
  00000001407540F3  movzx   ecx, r11b
  00000001407540F7  mov     r9, [rsp+6F0h+var_4D8]
  00000001407540FF  lea     r10, [rcx+r9]
  0000000140754103  mov     r11, r10
  0000000140754106  not     r11
  0000000140754109  mov     r8, [rsp+6F0h+var_5D8]
  0000000140754111  mov     rsi, r8
  0000000140754114  and     rsi, r11
  0000000140754117  not     rsi
  000000014075411A  mov     r14, [rsp+6F0h+var_620]
  0000000140754122  mov     rdi, r14
  0000000140754125  and     rdi, r10
  0000000140754128  not     rdi
  000000014075412B  and     rdi, rsi
  000000014075412E  not     rdi
  0000000140754131  and     rdi, [rsp+6F0h+var_380]
  0000000140754139  not     rdi
  000000014075413C  mov     rsi, [rsp+6F0h+var_340]
  0000000140754144  and     rsi, r10
  0000000140754147  add     rdi, rdi
  000000014075414A  mov     rbx, rsi
  000000014075414D  sub     rbx, rdi
  0000000140754150  mov     rdi, [rsp+6F0h+var_328]
  0000000140754158  and     rdi, r10
  000000014075415B  and     r14, rdi
  000000014075415E  not     r14
  0000000140754161  not     rdi
  0000000140754164  and     rdi, r8
  0000000140754167  not     rdi
  000000014075416A  and     rdi, r14
  000000014075416D  lea     rdi, [rbx+rdi*2]
  0000000140754171  mov     rbx, [rsp+6F0h+var_330]
  0000000140754179  and     rbx, r10
  000000014075417C  not     rbx
  000000014075417F  lea     rbx, [rbx+rbx*2]
  0000000140754183  add     rbx, rdi
  0000000140754186  not     rsi
  0000000140754189  mov     r8, [rsp+6F0h+var_3F0]
  0000000140754191  and     r11, r8
  0000000140754194  not     r11
  0000000140754197  and     r11, rsi
  000000014075419A  not     r11
  000000014075419D  add     r11, r11
  00000001407541A0  sub     rbx, r11
  00000001407541A3  mov     r11, r8
  00000001407541A6  and     r11, r10
  00000001407541A9  add     rbx, r11
  00000001407541AC  and     r10, [rsp+6F0h+var_338]
  00000001407541B4  sub     rbx, r10
  00000001407541B7  or      edx, 56369EE8h
  00000001407541BD  and     edx, eax
  00000001407541BF  imul    edx, dword ptr [rsp+6F0h+var_550]
  00000001407541C7  mov     rbp, [rsp+6F0h+var_680]
  00000001407541CC  or      rdx, rbp
  00000001407541CF  mov     [rsp+6F0h+var_D8], rdx
  00000001407541D7  inc     rbx
  00000001407541DA  mov     r9, [rsp+6F0h+var_88]
  00000001407541E2  mov     r10, r9
  00000001407541E5  rol     r10, cl
  00000001407541E8  cmp     [rsp+6F0h+var_530], rbx
  00000001407541F0  cmovz   r10, r9
  00000001407541F4  mov     rcx, [rsp+6F0h+var_420]
  00000001407541FC  and     rcx, r10
  00000001407541FF  not     r10
  0000000140754202  and     r10, [rsp+6F0h+var_428]
  000000014075420A  not     r10
  000000014075420D  mov     r11, r10
  0000000140754210  mov     r9, 0C8D6E4D4144D6A9Eh
  000000014075421A  imul    r11, r9
  000000014075421E  add     r11, [rsp+6F0h+var_3D0]
  0000000140754226  not     rcx
  0000000140754229  mov     rsi, r10
  000000014075422C  and     rsi, rcx
  000000014075422F  mov     r9, 37291B2BEBB29562h
  0000000140754239  imul    rsi, r9
  000000014075423D  add     rsi, r11
  0000000140754240  mov     rax, 0E46B726A0A26B54Fh
  000000014075424A  imul    rcx, rax
  000000014075424E  add     rcx, [rsp+6F0h+var_3C8]
  0000000140754256  imul    r10, rax
  000000014075425A  add     r10, rcx
  000000014075425D  add     r10, rsi
  0000000140754260  mov     rcx, r10
  0000000140754263  not     rcx
  0000000140754266  mov     rsi, [rsp+6F0h+var_3B8]
  000000014075426E  and     rsi, rcx
  0000000140754271  not     rsi
  0000000140754274  mov     r11, [rsp+6F0h+var_408]
  000000014075427C  and     r11, r10
  000000014075427F  not     r11
  0000000140754282  and     r11, rsi
  0000000140754285  mov     rsi, [rsp+6F0h+var_358]
  000000014075428D  and     rsi, rcx
  0000000140754290  not     rsi
  0000000140754293  mov     rdi, [rsp+6F0h+var_350]
  000000014075429B  and     rdi, r10
  000000014075429E  not     rdi
  00000001407542A1  mov     r8, [rsp+6F0h+var_570]
  00000001407542A9  and     rdi, r8
  00000001407542AC  and     rdi, rsi
  00000001407542AF  mov     rbx, [rsp+6F0h+var_410]
  00000001407542B7  and     rbx, r10
  00000001407542BA  mov     r9, 12F65AD449407A98h
  00000001407542C4  imul    rbx, r9
  00000001407542C8  mov     rsi, [rsp+6F0h+var_368]
  00000001407542D0  and     rsi, r10
  00000001407542D3  not     rsi
  00000001407542D6  mov     r13, [rsp+6F0h+var_500]
  00000001407542DE  and     rsi, r13
  00000001407542E1  not     rsi
  00000001407542E4  mov     r9, 0F35BC37279D5039Bh
  00000001407542EE  imul    rsi, r9
  00000001407542F2  add     rsi, rbx
  00000001407542F5  not     rdi
  00000001407542F8  mov     rax, 0F9ADE1B93CEA81CFh
  0000000140754302  imul    rdi, rax
  0000000140754306  add     rsi, rdi
  0000000140754309  mov     rdi, [rsp+6F0h+var_378]
  0000000140754311  and     rdi, rcx
  0000000140754314  not     rdi
  0000000140754317  mov     rbx, [rsp+6F0h+var_360]
  000000014075431F  and     rbx, r10
  0000000140754322  not     rbx
  0000000140754325  mov     rax, [rsp+6F0h+var_558]
  000000014075432D  and     rbx, rax
  0000000140754330  and     rbx, rdi
  0000000140754333  not     rbx
  0000000140754336  imul    rbx, [rsp+6F0h+var_370]
  000000014075433F  mov     r14, [rsp+6F0h+var_388]
  0000000140754347  and     r14, r10
  000000014075434A  imul    r14, [rsp+6F0h+var_398]
  0000000140754353  add     r14, rbx
  0000000140754356  add     r14, rsi
  0000000140754359  mov     rsi, [rsp+6F0h+var_4C0]
  0000000140754361  and     rsi, rcx
  0000000140754364  add     r14, rsi
  0000000140754367  mov     rsi, rax
  000000014075436A  mov     r9, rax
  000000014075436D  and     rsi, rcx
  0000000140754370  mov     rdi, r8
  0000000140754373  and     rdi, rsi
  0000000140754376  not     rdi
  0000000140754379  mov     rbx, rsi
  000000014075437C  not     rbx
  000000014075437F  mov     rdx, [rsp+6F0h+var_5A0]
  0000000140754387  mov     r15, rdx
  000000014075438A  and     r15, rbx
  000000014075438D  not     r15
  0000000140754390  and     r15, rdi
  0000000140754393  not     r15
  0000000140754396  mov     rax, [rsp+6F0h+var_4F8]
  000000014075439E  and     r15, rax
  00000001407543A1  not     r15
  00000001407543A4  add     r15, r15
  00000001407543A7  sub     r14, r15
  00000001407543AA  mov     rdi, r9
  00000001407543AD  and     rdi, r10
  00000001407543B0  mov     r12, r8
  00000001407543B3  and     r12, rdi
  00000001407543B6  not     r12
  00000001407543B9  mov     r15, rax
  00000001407543BC  and     r15, rdi
  00000001407543BF  not     rdi
  00000001407543C2  and     r12, r13
  00000001407543C5  imul    r12, [rsp+6F0h+var_348]
  00000001407543CE  and     rdi, r13
  00000001407543D1  not     rdi
  00000001407543D4  not     r15
  00000001407543D7  and     r15, rdi
  00000001407543DA  not     r15
  00000001407543DD  and     r15, r8
  00000001407543E0  not     r15
  00000001407543E3  mov     r9, [rsp+6F0h+var_F0]
  00000001407543EB  add     r9, rbp
  00000001407543EE  mov     [rsp+6F0h+var_E8], r9
  00000001407543F6  imul    r15, r9
  00000001407543FA  add     r15, r12
  00000001407543FD  add     r15, r14
  0000000140754400  and     rdi, rdx
  0000000140754403  imul    rdi, [rsp+6F0h+var_3A0]
  000000014075440C  add     rdi, r15
  000000014075440F  mov     r14, [rsp+6F0h+var_430]
  0000000140754417  and     r14, r10
  000000014075441A  mov     r15, r8
  000000014075441D  and     r15, r14
  0000000140754420  not     r15
  0000000140754423  add     r15, r15
  0000000140754426  lea     r15, [r15+r15*4]
  000000014075442A  sub     rdi, r15
  000000014075442D  and     rbx, r13
  0000000140754430  not     rbx
  0000000140754433  and     rsi, rax
  0000000140754436  not     rsi
  0000000140754439  and     rsi, rbx
  000000014075443C  not     r11
  000000014075443F  not     rsi
  0000000140754442  mov     r9, r8
  0000000140754445  and     rsi, r8
  0000000140754448  not     rsi
  000000014075444B  mov     r8, 6521E46C3157E2Fh
  0000000140754455  imul    rsi, r8
  0000000140754459  add     rsi, r11
  000000014075445C  not     r14
  000000014075445F  and     r14, r9
  0000000140754462  imul    r14, [rsp+6F0h+var_3A8]
  000000014075446B  add     r14, rsi
  000000014075446E  and     r10, [rsp+6F0h+var_4B8]
  0000000140754476  and     rdx, r10
  0000000140754479  not     r10
  000000014075447C  and     r10, r9
  000000014075447F  not     r10
  0000000140754482  not     rdx
  0000000140754485  and     rdx, r10
  0000000140754488  imul    rdx, [rsp+6F0h+var_3B0]
  0000000140754491  add     rdx, r14
  0000000140754494  add     rdx, rdi
  0000000140754497  mov     r10, rax
  000000014075449A  and     rcx, rax
  000000014075449D  and     rcx, [rsp+6F0h+var_520]
  00000001407544A5  not     rcx
  00000001407544A8  mov     rax, 0F9ADE1B93CEA81CFh
  00000001407544B2  imul    rcx, rax
  00000001407544B6  add     rcx, rdx
  00000001407544B9  rol     rcx, 2Dh
  00000001407544BD  mov     r11, r10
  00000001407544C0  and     r11, rcx
  00000001407544C3  and     r13, rcx
  00000001407544C6  not     r13
  00000001407544C9  not     rcx
  00000001407544CC  and     r10, rcx
  00000001407544CF  mov     rdi, [rsp+6F0h+var_390]
  00000001407544D7  imul    rdi, r10
  00000001407544DB  not     r10
  00000001407544DE  and     r13, r10
  00000001407544E1  not     r13
  00000001407544E4  add     r13, r11
  00000001407544E7  add     r13, rdi
  00000001407544EA  mov     r8, 0D1857161BA8D6000h
  00000001407544F4  imul    r10, r8
  00000001407544F8  add     r10, r13
  00000001407544FB  mov     r9, [rsp+6F0h+var_560]
  0000000140754503  mov     rbx, r9
  0000000140754506  and     rbx, r10
  0000000140754509  mov     r11, rbx
  000000014075450C  not     r11
  000000014075450F  mov     rdi, r10
  0000000140754512  not     rdi
  0000000140754515  mov     rax, [rsp+6F0h+var_658]
  000000014075451D  mov     r14, rax
  0000000140754520  and     r14, rdi
  0000000140754523  not     r14
  0000000140754526  and     r14, r11
  0000000140754529  not     r14
  000000014075452C  mov     rdx, [rsp+6F0h+var_6E0]
  0000000140754531  and     r14, rdx
  0000000140754534  mov     r15, [rsp+6F0h+var_6C8]
  0000000140754539  mov     r11, r15
  000000014075453C  and     r11, r14
  000000014075453F  not     r11
  0000000140754542  not     r14
  0000000140754545  mov     rbp, [rsp+6F0h+var_6C0]
  000000014075454A  and     r14, rbp
  000000014075454D  not     r14
  0000000140754550  and     r14, r11
  0000000140754553  mov     r11, r9
  0000000140754556  and     r11, rdi
  0000000140754559  mov     rsi, r11
  000000014075455C  not     rsi
  000000014075455F  and     r15, rsi
  0000000140754562  not     r15
  0000000140754565  mov     r12, rbp
  0000000140754568  and     r12, r11
  000000014075456B  not     r12
  000000014075456E  and     r12, r15
  0000000140754571  mov     r8, rdx
  0000000140754574  mov     r13, rdx
  0000000140754577  and     r13, r12
  000000014075457A  not     r12
  000000014075457D  mov     rdx, [rsp+6F0h+var_5E0]
  0000000140754585  and     r12, rdx
  0000000140754588  not     r12
  000000014075458B  not     r13
  000000014075458E  and     r13, r12
  0000000140754591  mov     r9, 5555555555555556h
  000000014075459B  imul    r13, r9
  000000014075459F  mov     r12, r8
  00000001407545A2  and     r12, rdi
  00000001407545A5  not     r12
  00000001407545A8  mov     r15, [rsp+6F0h+var_448]
  00000001407545B0  and     r15, r12
  00000001407545B3  add     r15, r13
  00000001407545B6  not     r14
  00000001407545B9  mov     r8, [rsp+6F0h+var_468]
  00000001407545C1  imul    r14, r8
  00000001407545C5  add     r15, r14
  00000001407545C8  and     r12, rax
  00000001407545CB  mov     r13, [rsp+6F0h+var_6C8]
  00000001407545D0  mov     r14, r13
  00000001407545D3  and     r14, r12
  00000001407545D6  not     r14
  00000001407545D9  not     r12
  00000001407545DC  and     r12, rbp
  00000001407545DF  not     r12
  00000001407545E2  and     r12, r14
  00000001407545E5  imul    r12, [rsp+6F0h+var_318]
  00000001407545EE  mov     r14, [rsp+6F0h+var_4D0]
  00000001407545F6  and     r14, r10
  00000001407545F9  imul    r14, r8
  00000001407545FD  add     r14, r12
  0000000140754600  and     rbx, [rsp+6F0h+var_3D8]
  0000000140754608  mov     r8, 0AAAAAAAAAAAAAAA9h
  0000000140754612  imul    rbx, r8
  0000000140754616  add     rbx, r14
  0000000140754619  mov     r14, [rsp+6F0h+var_528]
  0000000140754621  and     r14, r10
  0000000140754624  not     r14
  0000000140754627  and     r14, rdx
  000000014075462A  not     r14
  000000014075462D  imul    r14, r9
  0000000140754631  add     r14, rbx
  0000000140754634  add     r14, r15
  0000000140754637  and     rdi, [rsp+6F0h+var_450]
  000000014075463F  sub     r14, rdi
  0000000140754642  mov     rdi, rdx
  0000000140754645  and     rdi, r10
  0000000140754648  mov     rbx, rdi
  000000014075464B  not     rbx
  000000014075464E  mov     r15, [rsp+6F0h+var_320]
  0000000140754656  and     r15, rbx
  0000000140754659  not     r15
  000000014075465C  imul    r15, [rsp+6F0h+var_400]
  0000000140754665  add     r15, r14
  0000000140754668  mov     r14, [rsp+6F0h+var_618]
  0000000140754670  and     r14, r10
  0000000140754673  not     r14
  0000000140754676  and     r14, rax
  0000000140754679  lea     r14, [r15+r14*2]
  000000014075467D  and     r11, r13
  0000000140754680  not     r11
  0000000140754683  and     rsi, rbp
  0000000140754686  not     rsi
  0000000140754689  and     r11, [rsp+6F0h+var_6E0]
  000000014075468E  and     r11, rsi
  0000000140754691  not     r11
  0000000140754694  imul    r11, [rsp+6F0h+var_438]
  000000014075469D  and     r10, [rsp+6F0h+var_440]
  00000001407546A5  not     r10
  00000001407546A8  and     r10, rax
  00000001407546AB  imul    r10, r8
  00000001407546AF  add     r10, r11
  00000001407546B2  add     r10, r14
  00000001407546B5  and     rbx, r13
  00000001407546B8  not     rbx
  00000001407546BB  and     rdi, rbp
  00000001407546BE  not     rdi
  00000001407546C1  and     rdi, rax
  00000001407546C4  and     rdi, rbx
  00000001407546C7  imul    rdi, r9
  00000001407546CB  add     r10, rdi
  00000001407546CE  inc     r10
  00000001407546D1  mov     r11, [rsp+6F0h+var_4E0]
  00000001407546D9  and     r11, r10
  00000001407546DC  not     r10
  00000001407546DF  mov     rsi, r11
  00000001407546E2  not     rsi
  00000001407546E5  mov     rax, [rsp+6F0h+var_508]
  00000001407546ED  and     r10, rax
  00000001407546F0  mov     rdi, r10
  00000001407546F3  not     rdi
  00000001407546F6  and     rdi, rsi
  00000001407546F9  mov     rsi, rdi
  00000001407546FC  not     rsi
  00000001407546FF  add     r11, rax
  0000000140754702  add     r11, rsi
  0000000140754705  sub     r11, r10
  0000000140754708  lea     r10, [rdi+r11]
  000000014075470C  inc     r10
  000000014075470F  imul    r10, rcx
  0000000140754713  mov     rcx, [rsp+6F0h+var_540]
  000000014075471B  and     rcx, r10
  000000014075471E  mov     r11, [rsp+6F0h+var_3E0]
  0000000140754726  imul    r11, rcx
  000000014075472A  and     r10, [rsp+6F0h+var_548]
  0000000140754732  add     r10, r11
  0000000140754735  not     rcx
  0000000140754738  mov     rdx, 0C2F625DD8831F940h
  0000000140754742  imul    rcx, rdx
  0000000140754746  add     r10, rcx
  0000000140754749  inc     r10
  000000014075474C  mov     rax, [rsp+6F0h+var_478]
  0000000140754754  mov     rcx, rax
  0000000140754757  and     rcx, r10
  000000014075475A  not     rcx
  000000014075475D  mov     r11, r10
  0000000140754760  not     r11
  0000000140754763  mov     r9, [rsp+6F0h+var_470]
  000000014075476B  mov     rdi, r9
  000000014075476E  and     rdi, r11
  0000000140754771  not     rdi
  0000000140754774  and     rdi, rcx
  0000000140754777  mov     rbx, [rsp+6F0h+var_510]
  000000014075477F  mov     rcx, rbx
  0000000140754782  and     rcx, rdi
  0000000140754785  not     rcx
  0000000140754788  not     rdi
  000000014075478B  mov     rsi, [rsp+6F0h+var_568]
  0000000140754793  and     rdi, rsi
  0000000140754796  not     rdi
  0000000140754799  and     rdi, rcx
  000000014075479C  not     rdi
  000000014075479F  and     rsi, r10
  00000001407547A2  mov     r14, rsi
  00000001407547A5  not     r14
  00000001407547A8  mov     rcx, r9
  00000001407547AB  and     rcx, r14
  00000001407547AE  sub     rdi, rcx
  00000001407547B1  and     rbx, r11
  00000001407547B4  mov     rcx, rbx
  00000001407547B7  not     rcx
  00000001407547BA  and     r14, rcx
  00000001407547BD  not     r14
  00000001407547C0  and     r14, rax
  00000001407547C3  not     r14
  00000001407547C6  lea     rdi, [rdi+r14*2]
  00000001407547CA  and     r11, [rsp+6F0h+var_418]
  00000001407547D2  not     r11
  00000001407547D5  and     r10, [rsp+6F0h+var_3C0]
  00000001407547DD  not     r10
  00000001407547E0  and     r10, r11
  00000001407547E3  sub     rdi, r10
  00000001407547E6  and     rbx, rax
  00000001407547E9  not     rbx
  00000001407547EC  and     rcx, r9
  00000001407547EF  not     rcx
  00000001407547F2  and     rcx, rbx
  00000001407547F5  add     rcx, rdi
  00000001407547F8  and     rsi, rax
  00000001407547FB  sub     rcx, rsi
  00000001407547FE  inc     rcx
  0000000140754801  shr     rcx, 3Fh
  0000000140754805  setz    bl
  0000000140754808  movzx   r10d, [rsp+6F0h+var_6EA]
  000000014075480E  and     r10b, bl
  0000000140754811  movzx   esi, [rsp+6F0h+var_6EB]
  0000000140754816  and     sil, bl
  0000000140754819  mov     rdx, [rsp+6F0h+var_538]
  0000000140754821  mov     r11d, edx
  0000000140754824  and     r11b, bl
  0000000140754827  xor     r11b, 1
  000000014075482B  movzx   r12d, byte ptr [rsp+6F0h+var_650]
  0000000140754834  and     r11b, r12b
  0000000140754837  xor     r11b, 1
  000000014075483B  and     r11b, [rsp+6F0h+var_6EC]
  0000000140754840  mov     edi, r11d
  0000000140754843  not     dil
  0000000140754846  and     bl, [rsp+6F0h+var_6ED]
  000000014075484A  and     r11b, bl
  000000014075484D  not     bl
  000000014075484F  and     bl, dil
  0000000140754852  not     bl
  0000000140754854  xor     r11b, 1
  0000000140754858  and     r11b, bl
  000000014075485B  mov     rdx, [rsp+6F0h+var_4C8]
  0000000140754863  mov     ebx, edx
  0000000140754865  xor     bl, cl
  0000000140754867  and     cl, [rsp+6F0h+var_6E9]
  000000014075486B  xor     cl, 1
  000000014075486E  mov     rax, [rsp+6F0h+var_608]
  0000000140754876  and     cl, al
  0000000140754878  xor     r11b, cl
  000000014075487B  mov     ecx, eax
  000000014075487D  and     cl, sil
  0000000140754880  not     sil
  0000000140754883  and     sil, r12b
  0000000140754886  not     sil
  0000000140754889  xor     cl, 1
  000000014075488C  and     cl, sil
  000000014075488F  mov     esi, ecx
  0000000140754891  xor     sil, 1
  0000000140754895  and     sil, r11b
  0000000140754898  xor     r11b, 1
  000000014075489C  and     r11b, cl
  000000014075489F  xor     sil, 1
  00000001407548A3  xor     r11b, 1
  00000001407548A7  and     r11b, sil
  00000001407548AA  mov     ecx, r10d
  00000001407548AD  not     cl
  00000001407548AF  and     r10b, r11b
  00000001407548B2  not     r11b
  00000001407548B5  and     r11b, cl
  00000001407548B8  or      bl, [rsp+6F0h+var_6EE]
  00000001407548BC  not     r11b
  00000001407548BF  xor     r10b, 1
  00000001407548C3  mov     rcx, [rsp+6F0h+var_6B8]
  00000001407548C8  or      ecx, 0F8745370h
  00000001407548CE  and     ecx, dword ptr [rsp+6F0h+var_5D0]
  00000001407548D5  imul    ecx, dword ptr [rsp+6F0h+var_688]
  00000001407548DA  add     rcx, [rsp+6F0h+var_680]
  00000001407548DF  test    r11b, r10b
  00000001407548E2  mov     rsi, rcx
  00000001407548E5  mov     rdx, [rsp+6F0h+var_D8]
  00000001407548ED  cmovnz  rsi, rdx
  00000001407548F1  test    r12b, bl
  00000001407548F4  cmovz   rsi, rcx
  00000001407548F8  test    r11b, r10b
  00000001407548FB  mov     rcx, rdx
  00000001407548FE  cmovnz  rcx, rsi
  0000000140754902  test    r12b, bl
  0000000140754905  cmovnz  rcx, rsi
  0000000140754909  mov     [rsp+6F0h+var_60], rcx
  0000000140754911  mov     rcx, [rsp+6F0h+var_5C8]
  0000000140754919  imul    ecx, dword ptr [rsp+6F0h+var_F0]
  0000000140754921  add     ecx, dword ptr [rsp+6F0h+var_6E8]
  0000000140754925  mov     rax, [rsp+6F0h+var_480]
  000000014075492D  add     ecx, eax
  000000014075492F  inc     ecx
  0000000140754931  mov     edx, ecx
  0000000140754933  not     edx
  0000000140754935  mov     r8d, [rsp+6F0h+var_6A0]
  000000014075493A  and     r8d, edx
  000000014075493D  not     r8d
  0000000140754940  imul    r8d, 4210841Ah
  0000000140754947  mov     r9d, [rsp+6F0h+var_6A4]
  000000014075494C  and     r9d, edx
  000000014075494F  not     r9d
  0000000140754952  imul    r9d, 4A52949Ch
  0000000140754959  add     r9d, r8d
  000000014075495C  mov     r12d, [rsp+6F0h+var_6A8]
  0000000140754961  mov     r8d, r12d
  0000000140754964  and     r8d, ecx
  0000000140754967  not     r8d
  000000014075496A  mov     eax, [rsp+6F0h+var_674]
  000000014075496E  and     r8d, eax
  0000000140754971  mov     rdi, [rsp+6F0h+var_4F0]
  0000000140754979  mov     r10d, edi
  000000014075497C  and     r10d, r8d
  000000014075497F  not     r8d
  0000000140754982  mov     ebx, [rsp+6F0h+var_670]
  0000000140754989  and     r8d, ebx
  000000014075498C  not     r8d
  000000014075498F  not     r10d
  0000000140754992  and     r10d, r8d
  0000000140754995  mov     r11d, eax
  0000000140754998  mov     r14d, eax
  000000014075499B  and     r11d, ecx
  000000014075499E  not     r11d
  00000001407549A1  mov     ebp, [rsp+6F0h+var_678]
  00000001407549A5  mov     r8d, ebp
  00000001407549A8  and     r8d, edx
  00000001407549AB  mov     esi, r8d
  00000001407549AE  not     esi
  00000001407549B0  and     r11d, edi
  00000001407549B3  and     r11d, esi
  00000001407549B6  not     r11d
  00000001407549B9  and     r11d, r12d
  00000001407549BC  not     r11d
  00000001407549BF  imul    r11d, 0F7BDEF80h
  00000001407549C6  add     r11d, r9d
  00000001407549C9  not     r10d
  00000001407549CC  imul    r9d, r10d, 0F7BDEF7Ch
  00000001407549D3  add     r11d, r9d
  00000001407549D6  mov     r9d, [rsp+6F0h+var_644]
  00000001407549DE  and     r9d, edx
  00000001407549E1  not     r9d
  00000001407549E4  mov     eax, [rsp+6F0h+var_66C]
  00000001407549EB  and     r9d, eax
  00000001407549EE  imul    r10d, r9d, 0D6B5AD70h
  00000001407549F5  add     r10d, r11d
  00000001407549F8  mov     r9d, r14d
  00000001407549FB  and     r9d, edx
  00000001407549FE  mov     r11d, ebx
  0000000140754A01  and     r11d, r9d
  0000000140754A04  not     r11d
  0000000140754A07  not     r9d
  0000000140754A0A  and     r9d, edi
  0000000140754A0D  not     r9d
  0000000140754A10  and     r9d, r11d
  0000000140754A13  mov     r11d, eax
  0000000140754A16  and     r11d, r9d
  0000000140754A19  not     r11d
  0000000140754A1C  not     r9d
  0000000140754A1F  and     r9d, r12d
  0000000140754A22  not     r9d
  0000000140754A25  and     r9d, r11d
  0000000140754A28  imul    r9d, 294A5290h
  0000000140754A2F  add     r9d, r10d
  0000000140754A32  mov     r10d, [rsp+6F0h+var_698]
  0000000140754A37  and     r10d, edx
  0000000140754A3A  not     r10d
  0000000140754A3D  mov     r11d, [rsp+6F0h+var_668]
  0000000140754A45  and     r11d, ecx
  0000000140754A48  not     r11d
  0000000140754A4B  and     r11d, r10d
  0000000140754A4E  imul    r11d, 0DEF7BDF2h
  0000000140754A55  mov     esi, [rsp+6F0h+var_660]
  0000000140754A5C  and     esi, ecx
  0000000140754A5E  not     esi
  0000000140754A60  and     esi, r12d
  0000000140754A63  not     esi
  0000000140754A65  imul    esi, 2108420Ah
  0000000140754A6B  add     esi, r11d
  0000000140754A6E  and     edx, [rsp+6F0h+var_63C]
  0000000140754A75  not     edx
  0000000140754A77  mov     r11d, [rsp+6F0h+var_664]
  0000000140754A7F  and     r11d, ecx
  0000000140754A82  not     r11d
  0000000140754A85  and     edx, r11d
  0000000140754A88  imul    edx, 0EF7BDEF8h
  0000000140754A8E  add     edx, esi
  0000000140754A90  and     r8d, eax
  0000000140754A93  not     r8d
  0000000140754A96  and     r8d, ebx
  0000000140754A99  not     r8d
  0000000140754A9C  imul    r8d, 39CE7396h
  0000000140754AA3  add     r8d, edx
  0000000140754AA6  mov     edx, [rsp+6F0h+var_694]
  0000000140754AAA  and     edx, ecx
  0000000140754AAC  not     edx
  0000000140754AAE  imul    edx, 18C63189h
  0000000140754AB4  add     edx, r8d
  0000000140754AB7  mov     r8d, [rsp+6F0h+var_69C]
  0000000140754ABC  and     r8d, ecx
  0000000140754ABF  mov     esi, ebp
  0000000140754AC1  and     esi, r8d
  0000000140754AC4  not     r8d
  0000000140754AC7  and     r8d, r14d
  0000000140754ACA  not     r8d
  0000000140754ACD  not     esi
  0000000140754ACF  and     esi, r8d
  0000000140754AD2  imul    r8d, esi, 0C6318C6Ch
  0000000140754AD9  add     r8d, edx
  0000000140754ADC  mov     edx, [rsp+6F0h+var_65C]
  0000000140754AE3  and     edx, ecx
  0000000140754AE5  not     edx
  0000000140754AE7  and     edx, ebp
  0000000140754AE9  not     edx
  0000000140754AEB  imul    edx, 0A5294A5Fh
  0000000140754AF1  add     edx, r8d
  0000000140754AF4  and     ecx, [rsp+6F0h+var_640]
  0000000140754AFB  not     ecx
  0000000140754AFD  imul    ecx, 5294A51Dh
  0000000140754B03  add     ecx, edx
  0000000140754B05  add     ecx, r9d
  0000000140754B08  imul    edx, r10d, 294A5290h
  0000000140754B0F  imul    r8d, r11d, 5AD6B5A5h
  0000000140754B16  add     r8d, edx
  0000000140754B19  add     r8d, ecx
  0000000140754B1C  movzx   ecx, r8b
  0000000140754B20  mov     rax, [rsp+6F0h+var_4D8]
  0000000140754B28  lea     rdx, [rcx+rax]
  0000000140754B2C  mov     r8, rdx
  0000000140754B2F  not     r8
  0000000140754B32  mov     rax, [rsp+6F0h+var_5D8]
  0000000140754B3A  mov     r9, rax
  0000000140754B3D  and     r9, r8
  0000000140754B40  not     r9
  0000000140754B43  mov     rsi, [rsp+6F0h+var_620]
  0000000140754B4B  mov     r10, rsi
  0000000140754B4E  and     r10, rdx
  0000000140754B51  not     r10
  0000000140754B54  and     r10, r9
  0000000140754B57  not     r10
  0000000140754B5A  and     r10, [rsp+6F0h+var_380]
  0000000140754B62  not     r10
  0000000140754B65  mov     r9, [rsp+6F0h+var_340]
  0000000140754B6D  and     r9, rdx
  0000000140754B70  add     r10, r10
  0000000140754B73  mov     r11, r9
  0000000140754B76  sub     r11, r10
  0000000140754B79  mov     r10, [rsp+6F0h+var_328]
  0000000140754B81  and     r10, rdx
  0000000140754B84  and     rsi, r10
  0000000140754B87  not     rsi
  0000000140754B8A  not     r10
  0000000140754B8D  and     r10, rax
  0000000140754B90  not     r10
  0000000140754B93  and     r10, rsi
  0000000140754B96  lea     r10, [r11+r10*2]
  0000000140754B9A  mov     r11, [rsp+6F0h+var_330]
  0000000140754BA2  and     r11, rdx
  0000000140754BA5  not     r11
  0000000140754BA8  lea     r11, [r11+r11*2]
  0000000140754BAC  add     r11, r10
  0000000140754BAF  not     r9
  0000000140754BB2  mov     rax, [rsp+6F0h+var_3F0]
  0000000140754BBA  and     r8, rax
  0000000140754BBD  not     r8
  0000000140754BC0  and     r8, r9
  0000000140754BC3  not     r8
  0000000140754BC6  add     r8, r8
  0000000140754BC9  sub     r11, r8
  0000000140754BCC  mov     r8, rax
  0000000140754BCF  and     r8, rdx
  0000000140754BD2  add     r11, r8
  0000000140754BD5  and     rdx, [rsp+6F0h+var_338]
  0000000140754BDD  sub     r11, rdx
  0000000140754BE0  inc     r11
  0000000140754BE3  mov     rax, [rsp+6F0h+var_6D0]
  0000000140754BE8  mov     rdx, rax
  0000000140754BEB  rol     rdx, cl
  0000000140754BEE  cmp     [rsp+6F0h+var_530], r11
  0000000140754BF6  cmovz   rdx, rax
  0000000140754BFA  mov     rax, [rsp+6F0h+var_420]
  0000000140754C02  and     rax, rdx
  0000000140754C05  not     rdx
  0000000140754C08  and     rdx, [rsp+6F0h+var_428]
  0000000140754C10  not     rdx
  0000000140754C13  mov     rcx, rdx
  0000000140754C16  mov     r8, 0C8D6E4D4144D6A9Eh
  0000000140754C20  imul    rcx, r8
  0000000140754C24  add     rcx, [rsp+6F0h+var_3D0]
  0000000140754C2C  not     rax
  0000000140754C2F  mov     r8, rdx
  0000000140754C32  and     r8, rax
  0000000140754C35  mov     r9, 37291B2BEBB29562h
  0000000140754C3F  imul    r8, r9
  0000000140754C43  add     r8, rcx
  0000000140754C46  mov     rcx, 0E46B726A0A26B54Fh
  0000000140754C50  imul    rax, rcx
  0000000140754C54  add     rax, [rsp+6F0h+var_3C8]
  0000000140754C5C  imul    rdx, rcx
  0000000140754C60  add     rdx, rax
  0000000140754C63  add     rdx, r8
  0000000140754C66  mov     rax, rdx
  0000000140754C69  not     rax
  0000000140754C6C  mov     r8, [rsp+6F0h+var_3B8]
  0000000140754C74  and     r8, rax
  0000000140754C77  not     r8
  0000000140754C7A  mov     rcx, [rsp+6F0h+var_408]
  0000000140754C82  and     rcx, rdx
  0000000140754C85  not     rcx
  0000000140754C88  and     rcx, r8
  0000000140754C8B  mov     r8, [rsp+6F0h+var_358]
  0000000140754C93  and     r8, rax
  0000000140754C96  not     r8
  0000000140754C99  mov     r9, [rsp+6F0h+var_350]
  0000000140754CA1  and     r9, rdx
  0000000140754CA4  not     r9
  0000000140754CA7  mov     rbx, [rsp+6F0h+var_570]
  0000000140754CAF  and     r9, rbx
  0000000140754CB2  and     r9, r8
  0000000140754CB5  mov     r10, [rsp+6F0h+var_410]
  0000000140754CBD  and     r10, rdx
  0000000140754CC0  mov     r8, 12F65AD449407A98h
  0000000140754CCA  imul    r10, r8
  0000000140754CCE  mov     r8, [rsp+6F0h+var_368]
  0000000140754CD6  and     r8, rdx
  0000000140754CD9  not     r8
  0000000140754CDC  mov     r15, [rsp+6F0h+var_500]
  0000000140754CE4  and     r8, r15
  0000000140754CE7  not     r8
  0000000140754CEA  mov     r11, 0F35BC37279D5039Bh
  0000000140754CF4  imul    r8, r11
  0000000140754CF8  add     r8, r10
  0000000140754CFB  not     r9
  0000000140754CFE  mov     r13, 0F9ADE1B93CEA81CFh
  0000000140754D08  imul    r9, r13
  0000000140754D0C  add     r8, r9
  0000000140754D0F  mov     r9, [rsp+6F0h+var_378]
  0000000140754D17  and     r9, rax
  0000000140754D1A  not     r9
  0000000140754D1D  mov     r10, [rsp+6F0h+var_360]
  0000000140754D25  and     r10, rdx
  0000000140754D28  not     r10
  0000000140754D2B  mov     rsi, [rsp+6F0h+var_558]
  0000000140754D33  and     r10, rsi
  0000000140754D36  and     r10, r9
  0000000140754D39  not     r10
  0000000140754D3C  imul    r10, [rsp+6F0h+var_370]
  0000000140754D45  mov     r11, [rsp+6F0h+var_388]
  0000000140754D4D  and     r11, rdx
  0000000140754D50  imul    r11, [rsp+6F0h+var_398]
  0000000140754D59  add     r11, r10
  0000000140754D5C  add     r11, r8
  0000000140754D5F  mov     r8, [rsp+6F0h+var_4C0]
  0000000140754D67  and     r8, rax
  0000000140754D6A  add     r11, r8
  0000000140754D6D  mov     r8, rsi
  0000000140754D70  mov     rdi, rsi
  0000000140754D73  and     r8, rax
  0000000140754D76  mov     r9, rbx
  0000000140754D79  and     r9, r8
  0000000140754D7C  not     r9
  0000000140754D7F  mov     r10, r8
  0000000140754D82  not     r10
  0000000140754D85  mov     r14, [rsp+6F0h+var_5A0]
  0000000140754D8D  mov     rsi, r14
  0000000140754D90  and     rsi, r10
  0000000140754D93  not     rsi
  0000000140754D96  and     rsi, r9
  0000000140754D99  not     rsi
  0000000140754D9C  mov     rbp, [rsp+6F0h+var_4F8]
  0000000140754DA4  and     rsi, rbp
  0000000140754DA7  not     rsi
  0000000140754DAA  add     rsi, rsi
  0000000140754DAD  sub     r11, rsi
  0000000140754DB0  mov     r9, rdi
  0000000140754DB3  and     r9, rdx
  0000000140754DB6  mov     rdi, rbx
  0000000140754DB9  and     rdi, r9
  0000000140754DBC  not     rdi
  0000000140754DBF  mov     rsi, rbp
  0000000140754DC2  and     rsi, r9
  0000000140754DC5  not     r9
  0000000140754DC8  and     rdi, r15
  0000000140754DCB  imul    rdi, [rsp+6F0h+var_348]
  0000000140754DD4  and     r9, r15
  0000000140754DD7  not     r9
  0000000140754DDA  not     rsi
  0000000140754DDD  and     rsi, r9
  0000000140754DE0  not     rsi
  0000000140754DE3  and     rsi, rbx
  0000000140754DE6  not     rsi
  0000000140754DE9  imul    rsi, [rsp+6F0h+var_E8]
  0000000140754DF2  add     rsi, rdi
  0000000140754DF5  add     rsi, r11
  0000000140754DF8  and     r9, r14
  0000000140754DFB  imul    r9, [rsp+6F0h+var_3A0]
  0000000140754E04  add     r9, rsi
  0000000140754E07  mov     r11, [rsp+6F0h+var_430]
  0000000140754E0F  and     r11, rdx
  0000000140754E12  mov     rsi, rbx
  0000000140754E15  and     rsi, r11
  0000000140754E18  not     rsi
  0000000140754E1B  add     rsi, rsi
  0000000140754E1E  lea     rsi, [rsi+rsi*4]
  0000000140754E22  sub     r9, rsi
  0000000140754E25  and     r10, r15
  0000000140754E28  not     r10
  0000000140754E2B  and     r8, rbp
  0000000140754E2E  not     r8
  0000000140754E31  and     r8, r10
  0000000140754E34  not     rcx
  0000000140754E37  not     r8
  0000000140754E3A  mov     rsi, rbx
  0000000140754E3D  and     r8, rbx
  0000000140754E40  not     r8
  0000000140754E43  mov     r10, 6521E46C3157E2Fh
  0000000140754E4D  imul    r8, r10
  0000000140754E51  add     r8, rcx
  0000000140754E54  not     r11
  0000000140754E57  and     r11, rbx
  0000000140754E5A  imul    r11, [rsp+6F0h+var_3A8]
  0000000140754E63  add     r11, r8
  0000000140754E66  and     rdx, [rsp+6F0h+var_4B8]
  0000000140754E6E  and     r14, rdx
  0000000140754E71  not     rdx
  0000000140754E74  and     rdx, rsi
  0000000140754E77  not     rdx
  0000000140754E7A  not     r14
  0000000140754E7D  and     r14, rdx
  0000000140754E80  imul    r14, [rsp+6F0h+var_3B0]
  0000000140754E89  add     r14, r11
  0000000140754E8C  add     r14, r9
  0000000140754E8F  and     rax, rbp
  0000000140754E92  and     rax, [rsp+6F0h+var_520]
  0000000140754E9A  not     rax
  0000000140754E9D  imul    rax, r13
  0000000140754EA1  add     rax, r14
  0000000140754EA4  rol     rax, 2Dh
  0000000140754EA8  mov     rdx, rbp
  0000000140754EAB  and     rdx, rax
  0000000140754EAE  and     r15, rax
  0000000140754EB1  not     r15
  0000000140754EB4  not     rax
  0000000140754EB7  mov     rcx, rbp
  0000000140754EBA  and     rcx, rax
  0000000140754EBD  mov     r9, [rsp+6F0h+var_390]
  0000000140754EC5  imul    r9, rcx
  0000000140754EC9  not     rcx
  0000000140754ECC  and     r15, rcx
  0000000140754ECF  not     r15
  0000000140754ED2  add     r15, rdx
  0000000140754ED5  add     r15, r9
  0000000140754ED8  mov     rdx, 0D1857161BA8D6000h
  0000000140754EE2  imul    rcx, rdx
  0000000140754EE6  add     rcx, r15
  0000000140754EE9  mov     r8, [rsp+6F0h+var_560]
  0000000140754EF1  mov     r10, r8
  0000000140754EF4  and     r10, rcx
  0000000140754EF7  mov     rdx, r10
  0000000140754EFA  not     rdx
  0000000140754EFD  mov     r9, rcx
  0000000140754F00  not     r9
  0000000140754F03  mov     r15, [rsp+6F0h+var_658]
  0000000140754F0B  mov     r11, r15
  0000000140754F0E  and     r11, r9
  0000000140754F11  not     r11
  0000000140754F14  and     r11, rdx
  0000000140754F17  not     r11
  0000000140754F1A  mov     rbx, [rsp+6F0h+var_6E0]
  0000000140754F1F  and     r11, rbx
  0000000140754F22  mov     r14, [rsp+6F0h+var_6C8]
  0000000140754F27  mov     rdx, r14
  0000000140754F2A  and     rdx, r11
  0000000140754F2D  not     rdx
  0000000140754F30  not     r11
  0000000140754F33  mov     r12, [rsp+6F0h+var_6C0]
  0000000140754F38  and     r11, r12
  0000000140754F3B  not     r11
  0000000140754F3E  and     r11, rdx
  0000000140754F41  mov     rdx, r8
  0000000140754F44  and     rdx, r9
  0000000140754F47  mov     r8, rdx
  0000000140754F4A  not     r8
  0000000140754F4D  mov     rsi, r14
  0000000140754F50  and     rsi, r8
  0000000140754F53  not     rsi
  0000000140754F56  mov     rdi, r12
  0000000140754F59  and     rdi, rdx
  0000000140754F5C  not     rdi
  0000000140754F5F  and     rdi, rsi
  0000000140754F62  mov     rbp, rbx
  0000000140754F65  and     rbx, rdi
  0000000140754F68  not     rdi
  0000000140754F6B  mov     r13, [rsp+6F0h+var_5E0]
  0000000140754F73  and     rdi, r13
  0000000140754F76  not     rdi
  0000000140754F79  not     rbx
  0000000140754F7C  and     rbx, rdi
  0000000140754F7F  mov     r12, 5555555555555556h
  0000000140754F89  imul    rbx, r12
  0000000140754F8D  mov     rdi, rbp
  0000000140754F90  and     rdi, r9
  0000000140754F93  not     rdi
  0000000140754F96  mov     rsi, [rsp+6F0h+var_448]
  0000000140754F9E  and     rsi, rdi
  0000000140754FA1  add     rsi, rbx
  0000000140754FA4  not     r11
  0000000140754FA7  mov     rbx, [rsp+6F0h+var_468]
  0000000140754FAF  imul    r11, rbx
  0000000140754FB3  add     rsi, r11
  0000000140754FB6  and     rdi, r15
  0000000140754FB9  mov     r11, r14
  0000000140754FBC  and     r11, rdi
  0000000140754FBF  not     r11
  0000000140754FC2  not     rdi
  0000000140754FC5  mov     r14, [rsp+6F0h+var_6C0]
  0000000140754FCA  and     rdi, r14
  0000000140754FCD  not     rdi
  0000000140754FD0  and     rdi, r11
  0000000140754FD3  imul    rdi, [rsp+6F0h+var_318]
  0000000140754FDC  mov     r11, [rsp+6F0h+var_4D0]
  0000000140754FE4  and     r11, rcx
  0000000140754FE7  imul    r11, rbx
  0000000140754FEB  add     r11, rdi
  0000000140754FEE  and     r10, [rsp+6F0h+var_3D8]
  0000000140754FF6  mov     rbx, 0AAAAAAAAAAAAAAA9h
  0000000140755000  imul    r10, rbx
  0000000140755004  add     r10, r11
  0000000140755007  mov     r11, [rsp+6F0h+var_528]
  000000014075500F  and     r11, rcx
  0000000140755012  not     r11
  0000000140755015  mov     rdi, r13
  0000000140755018  and     r11, r13
  000000014075501B  not     r11
  000000014075501E  imul    r11, r12
  0000000140755022  mov     r13, r12
  0000000140755025  add     r11, r10
  0000000140755028  add     r11, rsi
  000000014075502B  and     r9, [rsp+6F0h+var_450]
  0000000140755033  sub     r11, r9
  0000000140755036  mov     r9, rdi
  0000000140755039  and     r9, rcx
  000000014075503C  mov     r10, r9
  000000014075503F  not     r10
  0000000140755042  mov     rsi, [rsp+6F0h+var_320]
  000000014075504A  and     rsi, r10
  000000014075504D  not     rsi
  0000000140755050  imul    rsi, [rsp+6F0h+var_400]
  0000000140755059  add     rsi, r11
  000000014075505C  mov     r11, [rsp+6F0h+var_618]
  0000000140755064  and     r11, rcx
  0000000140755067  not     r11
  000000014075506A  and     r11, r15
  000000014075506D  lea     r11, [rsi+r11*2]
  0000000140755071  mov     r12, [rsp+6F0h+var_6C8]
  0000000140755076  and     rdx, r12
  0000000140755079  not     rdx
  000000014075507C  and     r8, r14
  000000014075507F  not     r8
  0000000140755082  and     rdx, rbp
  0000000140755085  and     rdx, r8
  0000000140755088  not     rdx
  000000014075508B  imul    rdx, [rsp+6F0h+var_438]
  0000000140755094  and     rcx, [rsp+6F0h+var_440]
  000000014075509C  not     rcx
  000000014075509F  and     rcx, r15
  00000001407550A2  imul    rcx, rbx
  00000001407550A6  add     rcx, rdx
  00000001407550A9  add     rcx, r11
  00000001407550AC  and     r10, r12
  00000001407550AF  not     r10
  00000001407550B2  and     r9, r14
  00000001407550B5  not     r9
  00000001407550B8  and     r9, r15
  00000001407550BB  and     r9, r10
  00000001407550BE  imul    r9, r13
  00000001407550C2  add     rcx, r9
  00000001407550C5  inc     rcx
  00000001407550C8  mov     rdx, [rsp+6F0h+var_4E0]
  00000001407550D0  and     rdx, rcx
  00000001407550D3  not     rcx
  00000001407550D6  mov     r8, rdx
  00000001407550D9  not     r8
  00000001407550DC  mov     r10, [rsp+6F0h+var_508]
  00000001407550E4  and     rcx, r10
  00000001407550E7  mov     r9, rcx
  00000001407550EA  not     r9
  00000001407550ED  and     r9, r8
  00000001407550F0  mov     r8, r9
  00000001407550F3  not     r8
  00000001407550F6  add     rdx, r10
  00000001407550F9  add     rdx, r8
  00000001407550FC  sub     rdx, rcx
  00000001407550FF  lea     rcx, [r9+rdx]
  0000000140755103  inc     rcx
  0000000140755106  imul    rcx, rax
  000000014075510A  mov     rsi, [rsp+6F0h+var_540]
  0000000140755112  mov     rax, rsi
  0000000140755115  and     rax, rcx
  0000000140755118  mov     rdx, [rsp+6F0h+var_3E0]
  0000000140755120  imul    rdx, rax
  0000000140755124  mov     rdi, [rsp+6F0h+var_548]
  000000014075512C  and     rcx, rdi
  000000014075512F  add     rcx, rdx
  0000000140755132  not     rax
  0000000140755135  mov     rdx, 0C2F625DD8831F940h
  000000014075513F  imul    rax, rdx
  0000000140755143  add     rcx, rax
  0000000140755146  inc     rcx
  0000000140755149  mov     rbx, [rsp+6F0h+var_478]
  0000000140755151  mov     rax, rbx
  0000000140755154  and     rax, rcx
  0000000140755157  not     rax
  000000014075515A  mov     rdx, rcx
  000000014075515D  not     rdx
  0000000140755160  mov     r15, [rsp+6F0h+var_470]
  0000000140755168  mov     r9, r15
  000000014075516B  and     r9, rdx
  000000014075516E  not     r9
  0000000140755171  and     r9, rax
  0000000140755174  mov     r10, [rsp+6F0h+var_510]
  000000014075517C  mov     rax, r10
  000000014075517F  and     rax, r9
  0000000140755182  not     rax
  0000000140755185  not     r9
  0000000140755188  mov     r8, [rsp+6F0h+var_568]
  0000000140755190  and     r9, r8
  0000000140755193  not     r9
  0000000140755196  and     r9, rax
  0000000140755199  not     r9
  000000014075519C  and     r8, rcx
  000000014075519F  mov     r11, r8
  00000001407551A2  not     r11
  00000001407551A5  mov     rax, r15
  00000001407551A8  and     rax, r11
  00000001407551AB  sub     r9, rax
  00000001407551AE  and     r10, rdx
  00000001407551B1  mov     rax, r10
  00000001407551B4  not     rax
  00000001407551B7  and     r11, rax
  00000001407551BA  not     r11
  00000001407551BD  and     r11, rbx
  00000001407551C0  not     r11
  00000001407551C3  lea     r9, [r9+r11*2]
  00000001407551C7  and     rdx, [rsp+6F0h+var_418]
  00000001407551CF  not     rdx
  00000001407551D2  and     rcx, [rsp+6F0h+var_3C0]
  00000001407551DA  not     rcx
  00000001407551DD  and     rcx, rdx
  00000001407551E0  sub     r9, rcx
  00000001407551E3  and     r10, rbx
  00000001407551E6  not     r10
  00000001407551E9  and     rax, r15
  00000001407551EC  not     rax
  00000001407551EF  and     rax, r10
  00000001407551F2  add     rax, r9
  00000001407551F5  and     r8, rbx
  00000001407551F8  sub     rax, r8
  00000001407551FB  inc     rax
  00000001407551FE  shr     rax, 3Fh
  0000000140755202  setz    r8b
  0000000140755206  movzx   ecx, [rsp+6F0h+var_6EA]
  000000014075520B  and     cl, r8b
  000000014075520E  movzx   r9d, [rsp+6F0h+var_6EB]
  0000000140755214  and     r9b, r8b
  0000000140755217  mov     rdx, [rsp+6F0h+var_538]
  000000014075521F  and     dl, r8b
  0000000140755222  xor     dl, 1
  0000000140755225  movzx   ebx, byte ptr [rsp+6F0h+var_650]
  000000014075522D  and     dl, bl
  000000014075522F  xor     dl, 1
  0000000140755232  and     dl, [rsp+6F0h+var_6EC]
  0000000140755236  mov     r10d, edx
  0000000140755239  not     r10b
  000000014075523C  and     r8b, [rsp+6F0h+var_6ED]
  0000000140755241  and     dl, r8b
  0000000140755244  not     r8b
  0000000140755247  and     r8b, r10b
  000000014075524A  not     r8b
  000000014075524D  xor     dl, 1
  0000000140755250  and     dl, r8b
  0000000140755253  mov     r8, [rsp+6F0h+var_4C8]
  000000014075525B  xor     r8b, al
  000000014075525E  and     al, [rsp+6F0h+var_6E9]
  0000000140755262  xor     al, 1
  0000000140755264  mov     r10, [rsp+6F0h+var_608]
  000000014075526C  and     al, r10b
  000000014075526F  xor     dl, al
  0000000140755271  mov     eax, r10d
  0000000140755274  and     al, r9b
  0000000140755277  not     r9b
  000000014075527A  and     r9b, bl
  000000014075527D  not     r9b
  0000000140755280  xor     al, 1
  0000000140755282  and     al, r9b
  0000000140755285  mov     r9d, eax
  0000000140755288  xor     r9b, 1
  000000014075528C  and     r9b, dl
  000000014075528F  xor     dl, 1
  0000000140755292  and     dl, al
  0000000140755294  xor     r9b, 1
  0000000140755298  xor     dl, 1
  000000014075529B  and     dl, r9b
  000000014075529E  mov     eax, ecx
  00000001407552A0  not     al
  00000001407552A2  and     cl, dl
  00000001407552A4  not     dl
  00000001407552A6  and     dl, al
  00000001407552A8  or      r8b, [rsp+6F0h+var_6EE]
  00000001407552AD  not     dl
  00000001407552AF  xor     cl, 1
  00000001407552B2  mov     r10, [rsp+6F0h+var_6B8]
  00000001407552B7  mov     eax, r10d
  00000001407552BA  or      eax, 16CEED00h
  00000001407552BF  and     eax, [rsp+6F0h+var_62C]
  00000001407552C6  imul    eax, dword ptr [rsp+6F0h+var_600]
  00000001407552CE  mov     r9, [rsp+6F0h+var_680]
  00000001407552D3  or      rax, r9
  00000001407552D6  or      r10d, 942D9F0h
  00000001407552DD  and     r10d, dword ptr [rsp+6F0h+var_5D0]
  00000001407552E5  mov     r11, [rsp+6F0h+var_5A8]
  00000001407552ED  imul    r10d, r11d
  00000001407552F1  or      r10, r9
  00000001407552F4  test    dl, cl
  00000001407552F6  mov     r9, rax
  00000001407552F9  cmovnz  r9, r10
  00000001407552FD  test    bl, r8b
  0000000140755300  cmovz   r9, rax
  0000000140755304  test    dl, cl
  0000000140755306  cmovnz  r10, r9
  000000014075530A  test    bl, r8b
  000000014075530D  cmovnz  r10, r9
  0000000140755311  mov     [rsp+6F0h+var_A0], r10
  0000000140755319  mov     r8, [rsp+6F0h+var_4E8]
  0000000140755321  mov     rax, r8
  0000000140755324  not     rax
  0000000140755327  mov     [rsp+6F0h+var_480], rax
  000000014075532F  mov     r13, [rsp+6F0h+var_490]
  0000000140755337  and     rax, r13
  000000014075533A  mov     rcx, rax
  000000014075533D  not     rcx
  0000000140755340  mov     r10, r13
  0000000140755343  not     r10
  0000000140755346  mov     [rsp+6F0h+var_238], r10
  000000014075534E  mov     rdx, r8
  0000000140755351  mov     r9, r8
  0000000140755354  and     rdx, r10
  0000000140755357  not     rdx
  000000014075535A  and     rdx, rcx
  000000014075535D  not     rdx
  0000000140755360  mov     r8, 0FFFFFFFE9FFFFFFFh
  000000014075536A  imul    rax, r8
  000000014075536E  add     rax, rdx
  0000000140755371  mov     rdx, r9
  0000000140755374  and     rdx, r13
  0000000140755377  add     rax, rdx
  000000014075537A  inc     r8
  000000014075537D  imul    r8, rcx
  0000000140755381  add     r8, rax
  0000000140755384  mov     [rsp+6F0h+var_6D0], r8
  0000000140755389  mov     rax, 0EAFA5604491FDE05h
  0000000140755393  or      rax, [rsp+6F0h+var_690]
  0000000140755398  mov     rcx, 0FFF7FBFBFFFFFBFFh
  00000001407553A2  or      rcx, [rsp+6F0h+var_6B0]
  00000001407553A7  and     rcx, rax
  00000001407553AA  imul    rcx, r11
  00000001407553AE  mov     [rsp+6F0h+var_2F8], rcx
  00000001407553B6  mov     rax, [rsp+6F0h+var_1A8]
  00000001407553BE  imul    rax, rcx
  00000001407553C2  add     rax, [rsp+6F0h+var_298]
  00000001407553CA  sub     rax, [rsp+6F0h+var_1B0]
  00000001407553D2  mov     rcx, rax
  00000001407553D5  not     rcx
  00000001407553D8  mov     rdx, rdi
  00000001407553DB  and     rdx, rax
  00000001407553DE  mov     r8, rsi
  00000001407553E1  and     r8, rcx
  00000001407553E4  not     r8
  00000001407553E7  and     rax, rsi
  00000001407553EA  mov     r9, rax
  00000001407553ED  sub     rax, rdx
  00000001407553F0  add     rax, r8
  00000001407553F3  not     r9
  00000001407553F6  and     rcx, rdi
  00000001407553F9  not     rcx
  00000001407553FC  and     rcx, r9
  00000001407553FF  add     rcx, rax
  0000000140755402  add     rcx, rdx
  0000000140755405  inc     rcx
  0000000140755408  imul    rcx, [rsp+6F0h+var_2E0]
  0000000140755411  mov     rax, rcx
  0000000140755414  not     rax
  0000000140755417  mov     r9, [rsp+6F0h+var_5D8]
  000000014075541F  mov     rdx, r9
  0000000140755422  and     rdx, rcx
  0000000140755425  mov     r10, [rsp+6F0h+var_620]
  000000014075542D  and     rcx, r10
  0000000140755430  mov     r8, 53C53F5AE1DE093Ah
  000000014075543A  imul    rcx, r8
  000000014075543E  add     rcx, rdx
  0000000140755441  mov     r8, r9
  0000000140755444  and     r8, rax
  0000000140755447  not     r8
  000000014075544A  mov     r9, 0AC3AC0A51E21F6C7h
  0000000140755454  imul    r8, r9
  0000000140755458  add     r8, rcx
  000000014075545B  not     rdx
  000000014075545E  and     rax, r10
  0000000140755461  not     rax
  0000000140755464  and     rax, rdx
  0000000140755467  imul    rax, r9
  000000014075546B  add     rax, r8
  000000014075546E  mov     rbx, [rsp+6F0h+var_1D8]
  0000000140755476  mov     r10, rbx
  0000000140755479  and     r10, rax
  000000014075547C  not     r10
  000000014075547F  mov     rcx, rax
  0000000140755482  not     rcx
  0000000140755485  mov     r12, [rsp+6F0h+var_628]
  000000014075548D  mov     rdx, r12
  0000000140755490  and     rdx, rcx
  0000000140755493  mov     r13, rdx
  0000000140755496  not     r13
  0000000140755499  and     r10, r13
  000000014075549C  not     r10
  000000014075549F  mov     r14, [rsp+6F0h+var_5F0]
  00000001407554A7  and     r10, r14
  00000001407554AA  not     r10
  00000001407554AD  imul    r10, [rsp+6F0h+var_168]
  00000001407554B6  mov     r8, [rsp+6F0h+var_638]
  00000001407554BE  mov     r9, r8
  00000001407554C1  and     r9, rcx
  00000001407554C4  not     r9
  00000001407554C7  and     r9, [rsp+6F0h+var_2D8]
  00000001407554CF  not     r9
  00000001407554D2  lea     r9, [r9+r9*2]
  00000001407554D6  sub     r10, r9
  00000001407554D9  mov     r15, [rsp+6F0h+var_6D8]
  00000001407554DE  mov     rsi, r15
  00000001407554E1  and     rsi, rax
  00000001407554E4  mov     r9, rbx
  00000001407554E7  and     r9, rsi
  00000001407554EA  not     r9
  00000001407554ED  not     rsi
  00000001407554F0  and     rsi, r12
  00000001407554F3  not     rsi
  00000001407554F6  and     rsi, r9
  00000001407554F9  not     rsi
  00000001407554FC  and     rsi, r8
  00000001407554FF  mov     rdi, 3333333333333335h
  0000000140755509  imul    rsi, rdi
  000000014075550D  mov     r9, rbx
  0000000140755510  mov     rbp, rbx
  0000000140755513  and     r9, rcx
  0000000140755516  mov     r11, [rsp+6F0h+var_230]
  000000014075551E  and     r11, r9
  0000000140755521  not     r11
  0000000140755524  imul    r11, rdi
  0000000140755528  add     r11, rsi
  000000014075552B  add     r11, r10
  000000014075552E  mov     rdi, [rsp+6F0h+var_5E8]
  0000000140755536  mov     r10, rdi
  0000000140755539  and     r10, rax
  000000014075553C  mov     rsi, r15
  000000014075553F  mov     r8, r15
  0000000140755542  and     rsi, r10
  0000000140755545  not     r10
  0000000140755548  mov     rbx, [rsp+6F0h+var_588]
  0000000140755550  and     r10, rbx
  0000000140755553  not     r10
  0000000140755556  not     rsi
  0000000140755559  and     rsi, r10
  000000014075555C  mov     r10, rbp
  000000014075555F  and     r10, rsi
  0000000140755562  not     r10
  0000000140755565  not     rsi
  0000000140755568  mov     r15, r12
  000000014075556B  and     rsi, r12
  000000014075556E  not     rsi
  0000000140755571  and     rsi, r10
  0000000140755574  add     rsi, r11
  0000000140755577  mov     r10, rbx
  000000014075557A  and     r10, rax
  000000014075557D  not     r10
  0000000140755580  and     r8, rcx
  0000000140755583  not     r8
  0000000140755586  and     r8, r10
  0000000140755589  mov     rbx, rdi
  000000014075558C  and     rbx, r8
  000000014075558F  not     r8
  0000000140755592  mov     r12, [rsp+6F0h+var_638]
  000000014075559A  and     r8, r12
  000000014075559D  not     r8
  00000001407555A0  not     rbx
  00000001407555A3  and     rbx, rbp
  00000001407555A6  and     rbx, r8
  00000001407555A9  not     rbx
  00000001407555AC  imul    rbx, [rsp+6F0h+var_170]
  00000001407555B5  mov     r10, r15
  00000001407555B8  and     r10, rax
  00000001407555BB  mov     rdi, r10
  00000001407555BE  not     rdi
  00000001407555C1  mov     r11, r14
  00000001407555C4  mov     rbp, r14
  00000001407555C7  and     r11, rdi
  00000001407555CA  imul    r11, [rsp+6F0h+var_178]
  00000001407555D3  add     r11, rbx
  00000001407555D6  add     r11, rsi
  00000001407555D9  mov     rsi, rcx
  00000001407555DC  and     rsi, [rsp+6F0h+var_180]
  00000001407555E4  not     rsi
  00000001407555E7  mov     rbx, rax
  00000001407555EA  and     rbx, [rsp+6F0h+var_228]
  00000001407555F2  not     rbx
  00000001407555F5  and     rbx, rsi
  00000001407555F8  sub     r11, rbx
  00000001407555FB  mov     rsi, r12
  00000001407555FE  and     rsi, rdx
  0000000140755601  not     rsi
  0000000140755604  mov     r8, [rsp+6F0h+var_588]
  000000014075560C  and     rsi, r8
  000000014075560F  not     rsi
  0000000140755612  mov     rbx, 3333333333333335h
  000000014075561C  imul    rsi, rbx
  0000000140755620  mov     r14, rax
  0000000140755623  and     r14, [rsp+6F0h+var_4A0]
  000000014075562B  not     r14
  000000014075562E  mov     r15, 9999999999999998h
  0000000140755638  imul    r14, r15
  000000014075563C  add     r14, rsi
  000000014075563F  mov     rbx, rcx
  0000000140755642  and     rbx, [rsp+6F0h+var_4A8]
  000000014075564A  not     rbx
  000000014075564D  mov     rsi, 0CCCCCCCCCCCCCCCDh
  0000000140755657  imul    rbx, rsi
  000000014075565B  add     rbx, r14
  000000014075565E  not     r9
  0000000140755661  and     r9, rdi
  0000000140755664  not     r9
  0000000140755667  and     r9, [rsp+6F0h+var_5E8]
  000000014075566F  mov     rdi, [rsp+6F0h+var_6D8]
  0000000140755674  mov     rsi, rdi
  0000000140755677  and     rsi, r9
  000000014075567A  not     r9
  000000014075567D  and     r9, r8
  0000000140755680  not     r9
  0000000140755683  not     rsi
  0000000140755686  and     rsi, r9
  0000000140755689  not     rsi
  000000014075568C  imul    rsi, r15
  0000000140755690  add     rsi, rbx
  0000000140755693  add     rsi, r11
  0000000140755696  mov     r9, rcx
  0000000140755699  and     r9, [rsp+6F0h+var_188]
  00000001407556A1  not     r9
  00000001407556A4  and     rax, [rsp+6F0h+var_190]
  00000001407556AC  not     rax
  00000001407556AF  and     rax, r9
  00000001407556B2  and     r10, rbp
  00000001407556B5  lea     r9, [r10+r10*2]
  00000001407556B9  imul    rax, [rsp+6F0h+var_198]
  00000001407556C2  add     rax, r9
  00000001407556C5  add     rax, rsi
  00000001407556C8  and     rdx, r8
  00000001407556CB  not     rdx
  00000001407556CE  and     r13, rdi
  00000001407556D1  not     r13
  00000001407556D4  and     rdx, r12
  00000001407556D7  and     rdx, r13
  00000001407556DA  add     rdx, rdx
  00000001407556DD  sub     rax, rdx
  00000001407556E0  and     rcx, [rsp+6F0h+var_580]
  00000001407556E8  not     rcx
  00000001407556EB  imul    rcx, [rsp+6F0h+var_1A0]
  00000001407556F4  add     rcx, rax
  00000001407556F7  inc     rcx
  00000001407556FA  mov     r10, rcx
  00000001407556FD  rol     r10, 30h
  0000000140755701  shr     rcx, 10h
  0000000140755705  mov     rax, r10
  0000000140755708  not     rax
  000000014075570B  mov     r8, [rsp+6F0h+var_130]
  0000000140755713  mov     edx, r8d
  0000000140755716  and     edx, ecx
  0000000140755718  mov     r11, rdx
  000000014075571B  mov     edx, r8d
  000000014075571E  and     edx, eax
  0000000140755720  mov     r8d, edx
  0000000140755723  not     r8d
  0000000140755726  mov     r9, [rsp+6F0h+var_138]
  000000014075572E  and     ecx, r9d
  0000000140755731  not     ecx
  0000000140755733  and     ecx, r8d
  0000000140755736  not     ecx
  0000000140755738  lea     r8d, ds:0[rcx*8]
  0000000140755740  sub     r8d, ecx
  0000000140755743  sub     r8d, edx
  0000000140755746  mov     dword ptr [rsp+6F0h+var_1C8], r8d
  000000014075574E  mov     ecx, r11d
  0000000140755751  mov     [rsp+6F0h+var_1D0], r11
  0000000140755759  not     ecx
  000000014075575B  mov     edx, r9d
  000000014075575E  and     edx, eax
  0000000140755760  not     edx
  0000000140755762  and     edx, ecx
  0000000140755764  and     rax, [rsp+6F0h+var_578]
  000000014075576C  not     rax
  000000014075576F  and     r10, [rsp+6F0h+var_498]
  0000000140755777  not     r10
  000000014075577A  and     r10, rax
  000000014075577D  mov     r13, r10
  0000000140755780  mov     rax, 59499B215590BED8h
  000000014075578A  or      rax, [rsp+6F0h+var_690]
  000000014075578F  mov     rcx, 8800100000400h
  0000000140755799  lea     r12, [rcx+10h]
  000000014075579D  and     r12, [rsp+6F0h+var_C8]
  00000001407557A5  not     r12
  00000001407557A8  and     r12, rax
  00000001407557AB  not     edx
  00000001407557AD  mov     [rsp+6F0h+var_1C0], rdx
  00000001407557B5  mov     rax, [rsp+6F0h+var_6B8]
  00000001407557BA  or      eax, 0DE93B33Ah
  00000001407557BF  and     eax, dword ptr [rsp+6F0h+var_5D0]
  00000001407557C6  imul    eax, dword ptr [rsp+6F0h+var_550]
  00000001407557CE  mov     rcx, [rsp+6F0h+var_680]
  00000001407557D3  add     rcx, rax
  00000001407557D6  mov     [rsp+6F0h+var_310], rcx
  00000001407557DE  imul    eax, edx
  00000001407557E1  add     eax, r8d
  00000001407557E4  add     eax, r11d
  00000001407557E7  inc     eax
  00000001407557E9  mov     ecx, eax
  00000001407557EB  not     ecx
  00000001407557ED  mov     edx, [rsp+6F0h+var_6A0]
  00000001407557F1  and     edx, ecx
  00000001407557F3  not     edx
  00000001407557F5  imul    edx, 4210841Ah
  00000001407557FB  mov     r8d, [rsp+6F0h+var_6A4]
  0000000140755800  and     r8d, ecx
  0000000140755803  not     r8d
  0000000140755806  imul    r8d, 4A52949Ch
  000000014075580D  add     r8d, edx
  0000000140755810  mov     esi, [rsp+6F0h+var_6A8]
  0000000140755814  mov     edx, esi
  0000000140755816  and     edx, eax
  0000000140755818  not     edx
  000000014075581A  mov     r11d, [rsp+6F0h+var_674]
  000000014075581F  and     edx, r11d
  0000000140755822  mov     rdi, [rsp+6F0h+var_4F0]
  000000014075582A  mov     r9d, edi
  000000014075582D  and     r9d, edx
  0000000140755830  not     edx
  0000000140755832  mov     ebx, [rsp+6F0h+var_670]
  0000000140755839  and     edx, ebx
  000000014075583B  not     edx
  000000014075583D  not     r9d
  0000000140755840  and     r9d, edx
  0000000140755843  mov     r10d, r11d
  0000000140755846  mov     ebp, r11d
  0000000140755849  and     r10d, eax
  000000014075584C  not     r10d
  000000014075584F  mov     r15d, [rsp+6F0h+var_678]
  0000000140755854  mov     edx, r15d
  0000000140755857  and     edx, ecx
  0000000140755859  mov     r11d, edx
  000000014075585C  not     r11d
  000000014075585F  and     r10d, edi
  0000000140755862  and     r10d, r11d
  0000000140755865  not     r10d
  0000000140755868  and     r10d, esi
  000000014075586B  not     r10d
  000000014075586E  imul    r10d, 0F7BDEF80h
  0000000140755875  add     r10d, r8d
  0000000140755878  not     r9d
  000000014075587B  imul    r8d, r9d, 0F7BDEF7Ch
  0000000140755882  add     r10d, r8d
  0000000140755885  mov     r8d, [rsp+6F0h+var_644]
  000000014075588D  and     r8d, ecx
  0000000140755890  not     r8d
  0000000140755893  mov     r11d, [rsp+6F0h+var_66C]
  000000014075589B  and     r8d, r11d
  000000014075589E  imul    r9d, r8d, 0D6B5AD70h
  00000001407558A5  add     r9d, r10d
  00000001407558A8  mov     r8d, ebp
  00000001407558AB  and     r8d, ecx
  00000001407558AE  mov     r10d, ebx
  00000001407558B1  mov     r14d, ebx
  00000001407558B4  and     r10d, r8d
  00000001407558B7  not     r10d
  00000001407558BA  not     r8d
  00000001407558BD  and     r8d, edi
  00000001407558C0  not     r8d
  00000001407558C3  and     r8d, r10d
  00000001407558C6  mov     r10d, r11d
  00000001407558C9  mov     ebx, r11d
  00000001407558CC  and     r10d, r8d
  00000001407558CF  not     r10d
  00000001407558D2  not     r8d
  00000001407558D5  and     r8d, esi
  00000001407558D8  not     r8d
  00000001407558DB  and     r8d, r10d
  00000001407558DE  imul    r8d, 294A5290h
  00000001407558E5  add     r8d, r9d
  00000001407558E8  mov     r9d, [rsp+6F0h+var_698]
  00000001407558ED  and     r9d, ecx
  00000001407558F0  not     r9d
  00000001407558F3  mov     r10d, [rsp+6F0h+var_668]
  00000001407558FB  and     r10d, eax
  00000001407558FE  not     r10d
  0000000140755901  and     r10d, r9d
  0000000140755904  imul    r10d, 0DEF7BDF2h
  000000014075590B  mov     r11d, [rsp+6F0h+var_660]
  0000000140755913  and     r11d, eax
  0000000140755916  not     r11d
  0000000140755919  and     r11d, esi
  000000014075591C  not     r11d
  000000014075591F  imul    r11d, 2108420Ah
  0000000140755926  add     r11d, r10d
  0000000140755929  and     ecx, [rsp+6F0h+var_63C]
  0000000140755930  not     ecx
  0000000140755932  mov     r10d, [rsp+6F0h+var_664]
  000000014075593A  and     r10d, eax
  000000014075593D  not     r10d
  0000000140755940  and     ecx, r10d
  0000000140755943  imul    ecx, 0EF7BDEF8h
  0000000140755949  add     ecx, r11d
  000000014075594C  and     edx, ebx
  000000014075594E  not     edx
  0000000140755950  and     edx, r14d
  0000000140755953  not     edx
  0000000140755955  imul    edx, 39CE7396h
  000000014075595B  add     edx, ecx
  000000014075595D  mov     ecx, [rsp+6F0h+var_694]
  0000000140755961  and     ecx, eax
  0000000140755963  not     ecx
  0000000140755965  imul    ecx, 18C63189h
  000000014075596B  add     ecx, edx
  000000014075596D  mov     edx, [rsp+6F0h+var_69C]
  0000000140755971  and     edx, eax
  0000000140755973  mov     r11d, r15d
  0000000140755976  and     r11d, edx
  0000000140755979  not     edx
  000000014075597B  and     edx, ebp
  000000014075597D  not     edx
  000000014075597F  not     r11d
  0000000140755982  and     r11d, edx
  0000000140755985  imul    edx, r11d, 0C6318C6Ch
  000000014075598C  add     edx, ecx
  000000014075598E  mov     ecx, [rsp+6F0h+var_65C]
  0000000140755995  and     ecx, eax
  0000000140755997  not     ecx
  0000000140755999  and     ecx, r15d
  000000014075599C  not     ecx
  000000014075599E  imul    ecx, 0A5294A5Fh
  00000001407559A4  add     ecx, edx
  00000001407559A6  and     eax, [rsp+6F0h+var_640]
  00000001407559AD  not     eax
  00000001407559AF  imul    eax, 5294A51Dh
  00000001407559B5  add     eax, ecx
  00000001407559B7  add     eax, r8d
  00000001407559BA  imul    ecx, r9d, 294A5290h
  00000001407559C1  imul    edx, r10d, 5AD6B5A5h
  00000001407559C8  add     edx, ecx
  00000001407559CA  add     edx, eax
  00000001407559CC  movzx   ecx, dl
  00000001407559CF  mov     rax, [rsp+6F0h+var_4D8]
  00000001407559D7  add     rax, rcx
  00000001407559DA  mov     rdx, rax
  00000001407559DD  not     rdx
  00000001407559E0  mov     rdi, [rsp+6F0h+var_5D8]
  00000001407559E8  mov     r8, rdi
  00000001407559EB  and     r8, rdx
  00000001407559EE  not     r8
  00000001407559F1  mov     r11, [rsp+6F0h+var_620]
  00000001407559F9  mov     r10, r11
  00000001407559FC  and     r10, rax
  00000001407559FF  not     r10
  0000000140755A02  and     r10, r8
  0000000140755A05  not     r10
  0000000140755A08  and     r10, [rsp+6F0h+var_380]
  0000000140755A10  not     r10
  0000000140755A13  mov     r9, [rsp+6F0h+var_340]
  0000000140755A1B  and     r9, rax
  0000000140755A1E  add     r10, r10
  0000000140755A21  mov     r8, r9
  0000000140755A24  sub     r8, r10
  0000000140755A27  mov     r10, [rsp+6F0h+var_328]
  0000000140755A2F  and     r10, rax
  0000000140755A32  and     r11, r10
  0000000140755A35  not     r11
  0000000140755A38  not     r10
  0000000140755A3B  and     r10, rdi
  0000000140755A3E  not     r10
  0000000140755A41  and     r10, r11
  0000000140755A44  lea     r10, [r8+r10*2]
  0000000140755A48  mov     r8, [rsp+6F0h+var_330]
  0000000140755A50  and     r8, rax
  0000000140755A53  not     r8
  0000000140755A56  lea     r8, [r8+r8*2]
  0000000140755A5A  add     r8, r10
  0000000140755A5D  not     r9
  0000000140755A60  mov     r10, [rsp+6F0h+var_3F0]
  0000000140755A68  and     rdx, r10
  0000000140755A6B  not     rdx
  0000000140755A6E  and     rdx, r9
  0000000140755A71  not     rdx
  0000000140755A74  add     rdx, rdx
  0000000140755A77  sub     r8, rdx
  0000000140755A7A  mov     rdx, r10
  0000000140755A7D  and     rdx, rax
  0000000140755A80  add     r8, rdx
  0000000140755A83  and     rax, [rsp+6F0h+var_338]
  0000000140755A8B  sub     r8, rax
  0000000140755A8E  mov     rax, [rsp+6F0h+var_5B0]
  0000000140755A96  mov     rdx, rax
  0000000140755A99  not     rdx
  0000000140755A9C  mov     [rsp+6F0h+var_5C8], rdx
  0000000140755AA4  mov     r14, [rsp+6F0h+var_688]
  0000000140755AA9  imul    r12, r14
  0000000140755AAD  mov     [rsp+6F0h+var_5B8], r12
  0000000140755AB5  mov     r9, r12
  0000000140755AB8  not     r9
  0000000140755ABB  mov     [rsp+6F0h+var_610], r9
  0000000140755AC3  mov     r10, rax
  0000000140755AC6  and     r10, r9
  0000000140755AC9  mov     [rsp+6F0h+var_248], r10
  0000000140755AD1  not     r10
  0000000140755AD4  mov     [rsp+6F0h+var_240], r10
  0000000140755ADC  mov     r11, rax
  0000000140755ADF  mov     r14, rax
  0000000140755AE2  and     r11, r12
  0000000140755AE5  mov     [rsp+6F0h+var_518], r11
  0000000140755AED  mov     r11, rdx
  0000000140755AF0  mov     rax, [rsp+6F0h+var_490]
  0000000140755AF8  and     r11, rax
  0000000140755AFB  mov     [rsp+6F0h+var_268], r11
  0000000140755B03  not     r11
  0000000140755B06  mov     rbx, r11
  0000000140755B09  mov     [rsp+6F0h+var_A8], r11
  0000000140755B11  mov     rdi, rax
  0000000140755B14  and     rdi, r9
  0000000140755B17  mov     [rsp+6F0h+var_2E8], rdi
  0000000140755B1F  not     rdi
  0000000140755B22  mov     [rsp+6F0h+var_110], rdi
  0000000140755B2A  mov     r15, [rsp+6F0h+var_238]
  0000000140755B32  mov     r11, r15
  0000000140755B35  and     r11, r12
  0000000140755B38  not     r11
  0000000140755B3B  and     r11, rdi
  0000000140755B3E  mov     [rsp+6F0h+var_1F0], r11
  0000000140755B46  mov     r11, rdx
  0000000140755B49  and     r11, r9
  0000000140755B4C  mov     [rsp+6F0h+var_250], r11
  0000000140755B54  mov     r11, r15
  0000000140755B57  and     r11, r9
  0000000140755B5A  not     r11
  0000000140755B5D  mov     [rsp+6F0h+var_158], r11
  0000000140755B65  mov     r9, rax
  0000000140755B68  and     r9, r12
  0000000140755B6B  not     r9
  0000000140755B6E  and     r9, r11
  0000000140755B71  mov     [rsp+6F0h+var_2F0], r9
  0000000140755B79  and     r14, r15
  0000000140755B7C  not     r14
  0000000140755B7F  and     r14, rbx
  0000000140755B82  mov     [rsp+6F0h+var_1B8], r14
  0000000140755B8A  mov     rax, rdx
  0000000140755B8D  and     rax, r12
  0000000140755B90  mov     [rsp+6F0h+var_258], rax
  0000000140755B98  mov     rdx, rax
  0000000140755B9B  not     rdx
  0000000140755B9E  mov     [rsp+6F0h+var_260], rdx
  0000000140755BA6  and     r10, rdx
  0000000140755BA9  mov     [rsp+6F0h+var_1E0], r10
  0000000140755BB1  inc     r8
  0000000140755BB4  mov     [rsp+6F0h+var_1E8], r13
  0000000140755BBC  mov     rdx, r13
  0000000140755BBF  rol     rdx, cl
  0000000140755BC2  cmp     [rsp+6F0h+var_530], r8
  0000000140755BCA  cmovz   rdx, r13
  0000000140755BCE  mov     rax, [rsp+6F0h+var_420]
  0000000140755BD6  and     rax, rdx
  0000000140755BD9  not     rdx
  0000000140755BDC  and     rdx, [rsp+6F0h+var_428]
  0000000140755BE4  not     rdx
  0000000140755BE7  mov     rcx, rdx
  0000000140755BEA  mov     r8, 0C8D6E4D4144D6A9Eh
  0000000140755BF4  imul    rcx, r8
  0000000140755BF8  add     rcx, [rsp+6F0h+var_3D0]
  0000000140755C00  not     rax
  0000000140755C03  mov     r8, rdx
  0000000140755C06  and     r8, rax
  0000000140755C09  mov     r9, 37291B2BEBB29562h
  0000000140755C13  imul    r8, r9
  0000000140755C17  add     r8, rcx
  0000000140755C1A  mov     rcx, 0E46B726A0A26B54Fh
  0000000140755C24  imul    rax, rcx
  0000000140755C28  add     rax, [rsp+6F0h+var_3C8]
  0000000140755C30  imul    rdx, rcx
  0000000140755C34  add     rdx, rax
  0000000140755C37  add     rdx, r8
  0000000140755C3A  mov     rax, rdx
  0000000140755C3D  not     rax
  0000000140755C40  mov     r8, [rsp+6F0h+var_3B8]
  0000000140755C48  and     r8, rax
  0000000140755C4B  not     r8
  0000000140755C4E  mov     rcx, [rsp+6F0h+var_408]
  0000000140755C56  and     rcx, rdx
  0000000140755C59  not     rcx
  0000000140755C5C  and     rcx, r8
  0000000140755C5F  mov     r8, [rsp+6F0h+var_358]
  0000000140755C67  and     r8, rax
  0000000140755C6A  not     r8
  0000000140755C6D  mov     r9, [rsp+6F0h+var_350]
  0000000140755C75  and     r9, rdx
  0000000140755C78  not     r9
  0000000140755C7B  mov     r14, [rsp+6F0h+var_570]
  0000000140755C83  and     r9, r14
  0000000140755C86  and     r9, r8
  0000000140755C89  mov     r10, [rsp+6F0h+var_410]
  0000000140755C91  and     r10, rdx
  0000000140755C94  mov     r8, 12F65AD449407A98h
  0000000140755C9E  imul    r10, r8
  0000000140755CA2  mov     r8, [rsp+6F0h+var_368]
  0000000140755CAA  and     r8, rdx
  0000000140755CAD  not     r8
  0000000140755CB0  mov     r15, [rsp+6F0h+var_500]
  0000000140755CB8  and     r8, r15
  0000000140755CBB  not     r8
  0000000140755CBE  mov     r11, 0F35BC37279D5039Bh
  0000000140755CC8  imul    r8, r11
  0000000140755CCC  add     r8, r10
  0000000140755CCF  not     r9
  0000000140755CD2  mov     rbx, 0F9ADE1B93CEA81CFh
  0000000140755CDC  imul    r9, rbx
  0000000140755CE0  add     r8, r9
  0000000140755CE3  mov     r9, [rsp+6F0h+var_378]
  0000000140755CEB  and     r9, rax
  0000000140755CEE  not     r9
  0000000140755CF1  mov     r10, [rsp+6F0h+var_360]
  0000000140755CF9  and     r10, rdx
  0000000140755CFC  not     r10
  0000000140755CFF  mov     rsi, [rsp+6F0h+var_558]
  0000000140755D07  and     r10, rsi
  0000000140755D0A  and     r10, r9
  0000000140755D0D  not     r10
  0000000140755D10  imul    r10, [rsp+6F0h+var_370]
  0000000140755D19  mov     r11, [rsp+6F0h+var_388]
  0000000140755D21  and     r11, rdx
  0000000140755D24  imul    r11, [rsp+6F0h+var_398]
  0000000140755D2D  add     r11, r10
  0000000140755D30  add     r11, r8
  0000000140755D33  mov     r8, [rsp+6F0h+var_4C0]
  0000000140755D3B  and     r8, rax
  0000000140755D3E  add     r11, r8
  0000000140755D41  mov     r8, rsi
  0000000140755D44  mov     rdi, rsi
  0000000140755D47  and     r8, rax
  0000000140755D4A  mov     r9, r14
  0000000140755D4D  mov     r13, r14
  0000000140755D50  and     r9, r8
  0000000140755D53  not     r9
  0000000140755D56  mov     r10, r8
  0000000140755D59  not     r10
  0000000140755D5C  mov     r12, [rsp+6F0h+var_5A0]
  0000000140755D64  mov     rsi, r12
  0000000140755D67  and     rsi, r10
  0000000140755D6A  not     rsi
  0000000140755D6D  and     rsi, r9
  0000000140755D70  not     rsi
  0000000140755D73  mov     r14, [rsp+6F0h+var_4F8]
  0000000140755D7B  and     rsi, r14
  0000000140755D7E  not     rsi
  0000000140755D81  add     rsi, rsi
  0000000140755D84  sub     r11, rsi
  0000000140755D87  mov     r9, rdi
  0000000140755D8A  and     r9, rdx
  0000000140755D8D  mov     rdi, r13
  0000000140755D90  and     rdi, r9
  0000000140755D93  not     rdi
  0000000140755D96  mov     rsi, r14
  0000000140755D99  and     rsi, r9
  0000000140755D9C  not     r9
  0000000140755D9F  and     rdi, r15
  0000000140755DA2  imul    rdi, [rsp+6F0h+var_348]
  0000000140755DAB  and     r9, r15
  0000000140755DAE  not     r9
  0000000140755DB1  not     rsi
  0000000140755DB4  and     rsi, r9
  0000000140755DB7  not     rsi
  0000000140755DBA  and     rsi, r13
  0000000140755DBD  not     rsi
  0000000140755DC0  imul    rsi, [rsp+6F0h+var_310]
  0000000140755DC9  add     rsi, rdi
  0000000140755DCC  add     rsi, r11
  0000000140755DCF  and     r9, r12
  0000000140755DD2  imul    r9, [rsp+6F0h+var_3A0]
  0000000140755DDB  add     r9, rsi
  0000000140755DDE  mov     r11, [rsp+6F0h+var_430]
  0000000140755DE6  and     r11, rdx
  0000000140755DE9  mov     rsi, r13
  0000000140755DEC  and     rsi, r11
  0000000140755DEF  not     rsi
  0000000140755DF2  add     rsi, rsi
  0000000140755DF5  lea     rsi, [rsi+rsi*4]
  0000000140755DF9  sub     r9, rsi
  0000000140755DFC  and     r10, r15
  0000000140755DFF  not     r10
  0000000140755E02  and     r8, r14
  0000000140755E05  not     r8
  0000000140755E08  and     r8, r10
  0000000140755E0B  not     rcx
  0000000140755E0E  not     r8
  0000000140755E11  and     r8, r13
  0000000140755E14  not     r8
  0000000140755E17  mov     r10, 6521E46C3157E2Fh
  0000000140755E21  imul    r8, r10
  0000000140755E25  add     r8, rcx
  0000000140755E28  not     r11
  0000000140755E2B  and     r11, r13
  0000000140755E2E  imul    r11, [rsp+6F0h+var_3A8]
  0000000140755E37  add     r11, r8
  0000000140755E3A  and     rdx, [rsp+6F0h+var_4B8]
  0000000140755E42  mov     rcx, r12
  0000000140755E45  and     rcx, rdx
  0000000140755E48  not     rdx
  0000000140755E4B  and     rdx, r13
  0000000140755E4E  not     rdx
  0000000140755E51  not     rcx
  0000000140755E54  and     rcx, rdx
  0000000140755E57  imul    rcx, [rsp+6F0h+var_3B0]
  0000000140755E60  add     rcx, r11
  0000000140755E63  add     rcx, r9
  0000000140755E66  and     rax, r14
  0000000140755E69  and     rax, [rsp+6F0h+var_520]
  0000000140755E71  not     rax
  0000000140755E74  imul    rax, rbx
  0000000140755E78  add     rax, rcx
  0000000140755E7B  rol     rax, 2Dh
  0000000140755E7F  mov     rdx, r14
  0000000140755E82  and     rdx, rax
  0000000140755E85  mov     r8, r15
  0000000140755E88  and     r8, rax
  0000000140755E8B  not     r8
  0000000140755E8E  not     rax
  0000000140755E91  mov     rcx, r14
  0000000140755E94  and     rcx, rax
  0000000140755E97  mov     r9, [rsp+6F0h+var_390]
  0000000140755E9F  imul    r9, rcx
  0000000140755EA3  not     rcx
  0000000140755EA6  and     r8, rcx
  0000000140755EA9  not     r8
  0000000140755EAC  add     r8, rdx
  0000000140755EAF  add     r8, r9
  0000000140755EB2  mov     rdx, 0D1857161BA8D6000h
  0000000140755EBC  imul    rcx, rdx
  0000000140755EC0  add     rcx, r8
  0000000140755EC3  mov     r8, [rsp+6F0h+var_560]
  0000000140755ECB  mov     r10, r8
  0000000140755ECE  and     r10, rcx
  0000000140755ED1  mov     rdx, r10
  0000000140755ED4  not     rdx
  0000000140755ED7  mov     r9, rcx
  0000000140755EDA  not     r9
  0000000140755EDD  mov     rbp, [rsp+6F0h+var_658]
  0000000140755EE5  mov     r11, rbp
  0000000140755EE8  and     r11, r9
  0000000140755EEB  not     r11
  0000000140755EEE  and     r11, rdx
  0000000140755EF1  not     r11
  0000000140755EF4  mov     r14, [rsp+6F0h+var_6E0]
  0000000140755EF9  and     r11, r14
  0000000140755EFC  mov     r13, [rsp+6F0h+var_6C8]
  0000000140755F01  mov     rdx, r13
  0000000140755F04  and     rdx, r11
  0000000140755F07  not     rdx
  0000000140755F0A  not     r11
  0000000140755F0D  mov     r15, [rsp+6F0h+var_6C0]
  0000000140755F12  and     r11, r15
  0000000140755F15  not     r11
  0000000140755F18  and     r11, rdx
  0000000140755F1B  mov     rdx, r8
  0000000140755F1E  and     rdx, r9
  0000000140755F21  mov     r8, rdx
  0000000140755F24  not     r8
  0000000140755F27  mov     rsi, r13
  0000000140755F2A  and     rsi, r8
  0000000140755F2D  not     rsi
  0000000140755F30  mov     rdi, r15
  0000000140755F33  and     rdi, rdx
  0000000140755F36  not     rdi
  0000000140755F39  and     rdi, rsi
  0000000140755F3C  mov     rsi, r14
  0000000140755F3F  mov     rbx, r14
  0000000140755F42  and     rbx, rdi
  0000000140755F45  not     rdi
  0000000140755F48  mov     r14, [rsp+6F0h+var_5E0]
  0000000140755F50  and     rdi, r14
  0000000140755F53  not     rdi
  0000000140755F56  not     rbx
  0000000140755F59  and     rbx, rdi
  0000000140755F5C  mov     r12, 5555555555555556h
  0000000140755F66  imul    rbx, r12
  0000000140755F6A  mov     rdi, rsi
  0000000140755F6D  and     rdi, r9
  0000000140755F70  not     rdi
  0000000140755F73  mov     rsi, [rsp+6F0h+var_448]
  0000000140755F7B  and     rsi, rdi
  0000000140755F7E  add     rsi, rbx
  0000000140755F81  not     r11
  0000000140755F84  mov     rbx, [rsp+6F0h+var_468]
  0000000140755F8C  imul    r11, rbx
  0000000140755F90  add     rsi, r11
  0000000140755F93  and     rdi, rbp
  0000000140755F96  mov     r11, r13
  0000000140755F99  and     r11, rdi
  0000000140755F9C  not     r11
  0000000140755F9F  not     rdi
  0000000140755FA2  and     rdi, r15
  0000000140755FA5  not     rdi
  0000000140755FA8  and     rdi, r11
  0000000140755FAB  imul    rdi, [rsp+6F0h+var_318]
  0000000140755FB4  mov     r11, [rsp+6F0h+var_4D0]
  0000000140755FBC  and     r11, rcx
  0000000140755FBF  imul    r11, rbx
  0000000140755FC3  add     r11, rdi
  0000000140755FC6  and     r10, [rsp+6F0h+var_3D8]
  0000000140755FCE  mov     rdi, 0AAAAAAAAAAAAAAA9h
  0000000140755FD8  imul    r10, rdi
  0000000140755FDC  add     r10, r11
  0000000140755FDF  mov     r11, [rsp+6F0h+var_528]
  0000000140755FE7  and     r11, rcx
  0000000140755FEA  not     r11
  0000000140755FED  and     r11, r14
  0000000140755FF0  not     r11
  0000000140755FF3  imul    r11, r12
  0000000140755FF7  add     r11, r10
  0000000140755FFA  add     r11, rsi
  0000000140755FFD  and     r9, [rsp+6F0h+var_450]
  0000000140756005  sub     r11, r9
  0000000140756008  mov     r9, r14
  000000014075600B  and     r9, rcx
  000000014075600E  mov     r10, r9
  0000000140756011  not     r10
  0000000140756014  mov     rsi, [rsp+6F0h+var_320]
  000000014075601C  and     rsi, r10
  000000014075601F  not     rsi
  0000000140756022  imul    rsi, [rsp+6F0h+var_400]
  000000014075602B  add     rsi, r11
  000000014075602E  mov     r11, [rsp+6F0h+var_618]
  0000000140756036  and     r11, rcx
  0000000140756039  not     r11
  000000014075603C  and     r11, rbp
  000000014075603F  lea     r11, [rsi+r11*2]
  0000000140756043  and     rdx, r13
  0000000140756046  not     rdx
  0000000140756049  and     r8, r15
  000000014075604C  not     r8
  000000014075604F  and     rdx, [rsp+6F0h+var_6E0]
  0000000140756054  and     rdx, r8
  0000000140756057  not     rdx
  000000014075605A  imul    rdx, [rsp+6F0h+var_438]
  0000000140756063  and     rcx, [rsp+6F0h+var_440]
  000000014075606B  not     rcx
  000000014075606E  and     rcx, rbp
  0000000140756071  imul    rcx, rdi
  0000000140756075  add     rcx, rdx
  0000000140756078  add     rcx, r11
  000000014075607B  and     r10, r13
  000000014075607E  not     r10
  0000000140756081  and     r9, r15
  0000000140756084  not     r9
  0000000140756087  and     r9, rbp
  000000014075608A  and     r9, r10
  000000014075608D  imul    r9, r12
  0000000140756091  add     rcx, r9
  0000000140756094  inc     rcx
  0000000140756097  mov     rdx, [rsp+6F0h+var_4E0]
  000000014075609F  and     rdx, rcx
  00000001407560A2  not     rcx
  00000001407560A5  mov     r8, rdx
  00000001407560A8  not     r8
  00000001407560AB  mov     r10, [rsp+6F0h+var_508]
  00000001407560B3  and     rcx, r10
  00000001407560B6  mov     r9, rcx
  00000001407560B9  not     r9
  00000001407560BC  and     r9, r8
  00000001407560BF  mov     r8, r9
  00000001407560C2  not     r8
  00000001407560C5  add     rdx, r10
  00000001407560C8  add     rdx, r8
  00000001407560CB  sub     rdx, rcx
  00000001407560CE  lea     rcx, [r9+rdx]
  00000001407560D2  inc     rcx
  00000001407560D5  imul    rcx, rax
  00000001407560D9  mov     rax, [rsp+6F0h+var_540]
  00000001407560E1  and     rax, rcx
  00000001407560E4  mov     rdx, [rsp+6F0h+var_3E0]
  00000001407560EC  imul    rdx, rax
  00000001407560F0  and     rcx, [rsp+6F0h+var_548]
  00000001407560F8  add     rcx, rdx
  00000001407560FB  not     rax
  00000001407560FE  mov     rdx, 0C2F625DD8831F940h
  0000000140756108  imul    rax, rdx
  000000014075610C  add     rcx, rax
  000000014075610F  inc     rcx
  0000000140756112  mov     rsi, [rsp+6F0h+var_478]
  000000014075611A  mov     rax, rsi
  000000014075611D  and     rax, rcx
  0000000140756120  not     rax
  0000000140756123  mov     rdx, rcx
  0000000140756126  not     rdx
  0000000140756129  mov     rdi, [rsp+6F0h+var_470]
  0000000140756131  mov     r9, rdi
  0000000140756134  and     r9, rdx
  0000000140756137  not     r9
  000000014075613A  and     r9, rax
  000000014075613D  mov     r10, [rsp+6F0h+var_510]
  0000000140756145  mov     rax, r10
  0000000140756148  and     rax, r9
  000000014075614B  not     rax
  000000014075614E  not     r9
  0000000140756151  mov     r8, [rsp+6F0h+var_568]
  0000000140756159  and     r9, r8
  000000014075615C  not     r9
  000000014075615F  and     r9, rax
  0000000140756162  not     r9
  0000000140756165  and     r8, rcx
  0000000140756168  mov     r11, r8
  000000014075616B  not     r11
  000000014075616E  mov     rax, rdi
  0000000140756171  and     rax, r11
  0000000140756174  sub     r9, rax
  0000000140756177  and     r10, rdx
  000000014075617A  mov     rax, r10
  000000014075617D  not     rax
  0000000140756180  and     r11, rax
  0000000140756183  not     r11
  0000000140756186  and     r11, rsi
  0000000140756189  not     r11
  000000014075618C  lea     r9, [r9+r11*2]
  0000000140756190  and     rdx, [rsp+6F0h+var_418]
  0000000140756198  not     rdx
  000000014075619B  and     rcx, [rsp+6F0h+var_3C0]
  00000001407561A3  not     rcx
  00000001407561A6  and     rcx, rdx
  00000001407561A9  sub     r9, rcx
  00000001407561AC  and     r10, rsi
  00000001407561AF  not     r10
  00000001407561B2  and     rax, rdi
  00000001407561B5  not     rax
  00000001407561B8  and     rax, r10
  00000001407561BB  add     rax, r9
  00000001407561BE  and     r8, rsi
  00000001407561C1  sub     rax, r8
  00000001407561C4  inc     rax
  00000001407561C7  shr     rax, 3Fh
  00000001407561CB  setz    cl
  00000001407561CE  movzx   edx, [rsp+6F0h+var_6EA]
  00000001407561D3  and     dl, cl
  00000001407561D5  mov     byte ptr [rsp+6F0h+var_4B0], dl
  00000001407561DC  movzx   edx, [rsp+6F0h+var_6EB]
  00000001407561E1  and     dl, cl
  00000001407561E3  mov     byte ptr [rsp+6F0h+var_2A8], dl
  00000001407561EA  mov     rdx, [rsp+6F0h+var_538]
  00000001407561F2  mov     r8d, edx
  00000001407561F5  and     r8b, cl
  00000001407561F8  xor     r8b, 1
  00000001407561FC  and     r8b, byte ptr [rsp+6F0h+var_650]
  0000000140756204  xor     r8b, 1
  0000000140756208  and     r8b, [rsp+6F0h+var_6EC]
  000000014075620D  mov     edx, r8d
  0000000140756210  not     dl
  0000000140756212  and     cl, [rsp+6F0h+var_6ED]
  0000000140756216  and     r8b, cl
  0000000140756219  not     cl
  000000014075621B  and     cl, dl
  000000014075621D  not     cl
  000000014075621F  xor     r8b, 1
  0000000140756223  and     r8b, cl
  0000000140756226  mov     rcx, [rsp+6F0h+var_4C8]
  000000014075622E  xor     cl, al
  0000000140756230  mov     byte ptr [rsp+6F0h+var_200], cl
  0000000140756237  and     al, [rsp+6F0h+var_6E9]
  000000014075623B  xor     al, 1
  000000014075623D  and     al, byte ptr [rsp+6F0h+var_608]
  0000000140756244  xor     r8b, al
  0000000140756247  mov     byte ptr [rsp+6F0h+var_B0], r8b
  000000014075624F  mov     rax, 0D2DB937C1F7E6E4Dh
  0000000140756259  mov     rcx, [rsp+6F0h+var_690]
  000000014075625E  or      rax, rcx
  0000000140756261  mov     rsi, 0FFF77FFBFFFFFBFFh
  000000014075626B  mov     rdx, [rsp+6F0h+var_6B0]
  0000000140756270  or      rsi, rdx
  0000000140756273  and     rsi, rax
  0000000140756276  mov     rax, 0F6F1629A1B041C56h
  0000000140756280  or      rax, rcx
  0000000140756283  mov     r8, 0FFFFFF7DFFFFFBEFh
  000000014075628D  or      r8, rdx
  0000000140756290  and     r8, rax
  0000000140756293  mov     rbp, [rsp+6F0h+var_6D0]
  0000000140756298  not     rbp
  000000014075629B  mov     rcx, [rsp+6F0h+var_688]
  00000001407562A0  imul    r8, rcx
  00000001407562A4  mov     rax, r8
  00000001407562A7  mov     r10, r8
  00000001407562AA  mov     [rsp+6F0h+var_1F8], r8
  00000001407562B2  not     rax
  00000001407562B5  mov     r9, rax
  00000001407562B8  mov     r8, rbp
  00000001407562BB  and     r8, rax
  00000001407562BE  mov     [rsp+6F0h+var_590], r8
  00000001407562C6  mov     rax, r8
  00000001407562C9  not     rax
  00000001407562CC  mov     rdx, [rsp+6F0h+var_2D0]
  00000001407562D4  and     rax, rdx
  00000001407562D7  not     rax
  00000001407562DA  mov     rdi, [rsp+6F0h+var_3F8]
  00000001407562E2  mov     rbx, rdi
  00000001407562E5  and     rbx, r8
  00000001407562E8  not     rbx
  00000001407562EB  and     rbx, rax
  00000001407562EE  imul    rsi, rcx
  00000001407562F2  mov     r11, rsi
  00000001407562F5  not     r11
  00000001407562F8  mov     rax, rsi
  00000001407562FB  and     rax, r9
  00000001407562FE  mov     rcx, r9
  0000000140756301  mov     [rsp+6F0h+var_2A0], r9
  0000000140756309  mov     r12, rdx
  000000014075630C  and     r12, rax
  000000014075630F  not     rax
  0000000140756312  mov     r9, r11
  0000000140756315  and     r9, r10
  0000000140756318  mov     [rsp+6F0h+var_598], r9
  0000000140756320  not     r9
  0000000140756323  and     r9, rax
  0000000140756326  mov     r14, rdx
  0000000140756329  and     r14, rcx
  000000014075632C  mov     rcx, rsi
  000000014075632F  and     rcx, r14
  0000000140756332  not     r14
  0000000140756335  mov     r10, rsi
  0000000140756338  and     r10, rbx
  000000014075633B  not     rbx
  000000014075633E  and     rbx, r11
  0000000140756341  mov     r8, rbp
  0000000140756344  and     r8, rdi
  0000000140756347  and     r9, r8
  000000014075634A  not     r8
  000000014075634D  mov     rax, [rsp+6F0h+var_6D0]
  0000000140756352  mov     rdi, rax
  0000000140756355  and     rdi, rdx
  0000000140756358  not     rdi
  000000014075635B  and     rdi, r8
  000000014075635E  mov     r13, rdi
  0000000140756361  not     r13
  0000000140756364  mov     r15, rax
  0000000140756367  mov     rdx, rax
  000000014075636A  mov     rax, r11
  000000014075636D  and     r15, r11
  0000000140756370  mov     [rsp+6F0h+var_5F8], r15
  0000000140756378  mov     r11, r13
  000000014075637B  and     r13, rax
  000000014075637E  and     [rsp+6F0h+var_590], rax
  0000000140756386  mov     r15, rax
  0000000140756389  and     r15, r14
  000000014075638C  not     r15
  000000014075638F  not     rcx
  0000000140756392  and     rcx, r15
  0000000140756395  not     rcx
  0000000140756398  and     rcx, rdx
  000000014075639B  not     rcx
  000000014075639E  mov     r15, 0DF51B3BEA3677D47h
  00000001407563A8  imul    r15, rcx
  00000001407563AC  not     r12
  00000001407563AF  mov     [rsp+6F0h+var_6E8], rbp
  00000001407563B4  and     r12, rbp
  00000001407563B7  mov     rcx, 72620AE4C415C989h
  00000001407563C1  imul    rcx, r12
  00000001407563C5  add     rcx, r15
  00000001407563C8  not     rbx
  00000001407563CB  not     r10
  00000001407563CE  and     r10, rbx
  00000001407563D1  mov     rbx, 0F51B3BEA3677D46Eh
  00000001407563DB  imul    rbx, r10
  00000001407563DF  add     rbx, rcx
  00000001407563E2  mov     r12, [rsp+6F0h+var_1F8]
  00000001407563EA  and     r11, r12
  00000001407563ED  not     r11
  00000001407563F0  and     r11, rsi
  00000001407563F3  not     r11
  00000001407563F6  mov     r10, 0E4C415C9882B9311h
  0000000140756400  imul    r10, r11
  0000000140756404  mov     r11, rsi
  0000000140756407  and     r11, r12
  000000014075640A  not     r11
  000000014075640D  mov     rax, [rsp+6F0h+var_3F8]
  0000000140756415  and     r11, rax
  0000000140756418  and     rbp, r11
  000000014075641B  not     rbp
  000000014075641E  not     r11
  0000000140756421  and     r11, rdx
  0000000140756424  not     r11
  0000000140756427  and     r11, rbp
  000000014075642A  mov     rcx, 82B9310572620AE4h
  0000000140756434  lea     r15, [rcx+1]
  0000000140756438  imul    r15, r11
  000000014075643C  add     r15, r10
  000000014075643F  mov     r10, rdx
  0000000140756442  mov     rdx, [rsp+6F0h+var_2A0]
  000000014075644A  and     r10, rdx
  000000014075644D  mov     rbp, rax
  0000000140756450  mov     r11, rax
  0000000140756453  and     r11, r10
  0000000140756456  and     rax, rsi
  0000000140756459  not     rax
  000000014075645C  and     rax, r10
  000000014075645F  not     r10
  0000000140756462  mov     rcx, [rsp+6F0h+var_2D0]
  000000014075646A  and     r10, rcx
  000000014075646D  not     r10
  0000000140756470  not     r11
  0000000140756473  and     r11, rsi
  0000000140756476  and     r11, r10
  0000000140756479  mov     r10, 7D46CEFA8D9DF51Dh
  0000000140756483  imul    r10, r11
  0000000140756487  add     r10, r15
  000000014075648A  mov     r15, [rsp+6F0h+var_5F8]
  0000000140756492  not     r15
  0000000140756495  mov     r11, rcx
  0000000140756498  and     r11, r12
  000000014075649B  and     r11, r15
  000000014075649E  mov     r15, 572620AE4C415C98h
  00000001407564A8  imul    r15, r11
  00000001407564AC  add     r15, r10
  00000001407564AF  not     rax
  00000001407564B2  mov     r10, 0A8D9DF51B3BEA367h
  00000001407564BC  imul    r10, rax
  00000001407564C0  add     r10, r15
  00000001407564C3  add     r10, rbx
  00000001407564C6  and     r8, rsi
  00000001407564C9  not     r8
  00000001407564CC  mov     r11, rdx
  00000001407564CF  and     r8, rdx
  00000001407564D2  mov     rax, 6CEFA8D9DF51B3BFh
  00000001407564DC  imul    rax, r8
  00000001407564E0  mov     rdx, 415C9882B9310570h
  00000001407564EA  imul    r9, rdx
  00000001407564EE  add     r9, rax
  00000001407564F1  not     r13
  00000001407564F4  and     rdi, rsi
  00000001407564F7  not     rdi
  00000001407564FA  and     rdi, r11
  00000001407564FD  and     rdi, r13
  0000000140756500  imul    rdi, rdx
  0000000140756504  add     rdi, r9
  0000000140756507  mov     r9, [rsp+6F0h+var_6E8]
  000000014075650C  mov     rax, r9
  000000014075650F  and     rax, rsi
  0000000140756512  and     r14, rax
  0000000140756515  not     r14
  0000000140756518  mov     rdx, 0C415C9882B931058h
  0000000140756522  imul    rdx, r14
  0000000140756526  add     rdx, rdi
  0000000140756529  mov     r13, rbp
  000000014075652C  mov     r8, rbp
  000000014075652F  and     r8, rax
  0000000140756532  not     rax
  0000000140756535  and     rax, rcx
  0000000140756538  not     rax
  000000014075653B  not     r8
  000000014075653E  and     r8, rax
  0000000140756541  mov     rax, r12
  0000000140756544  and     rax, r8
  0000000140756547  not     r8
  000000014075654A  and     r8, r11
  000000014075654D  not     r8
  0000000140756550  not     rax
  0000000140756553  and     rax, r8
  0000000140756556  not     rax
  0000000140756559  mov     r8, 882B9310572620ADh
  0000000140756563  imul    r8, rax
  0000000140756567  add     r8, rdx
  000000014075656A  and     rsi, rcx
  000000014075656D  mov     rdx, rcx
  0000000140756570  mov     rax, r9
  0000000140756573  mov     r15, r9
  0000000140756576  and     rax, rsi
  0000000140756579  not     rax
  000000014075657C  not     rsi
  000000014075657F  mov     rcx, [rsp+6F0h+var_6D0]
  0000000140756584  and     rsi, rcx
  0000000140756587  not     rsi
  000000014075658A  and     rsi, rax
  000000014075658D  mov     rax, r11
  0000000140756590  and     rax, rsi
  0000000140756593  not     rsi
  0000000140756596  and     rsi, r12
  0000000140756599  not     rax
  000000014075659C  not     rsi
  000000014075659F  and     rsi, rax
  00000001407565A2  mov     rax, 82B9310572620AE4h
  00000001407565AC  imul    rsi, rax
  00000001407565B0  add     rsi, r8
  00000001407565B3  add     rsi, r10
  00000001407565B6  mov     r8, [rsp+6F0h+var_598]
  00000001407565BE  and     r8, rdx
  00000001407565C1  mov     rax, r9
  00000001407565C4  and     rax, r8
  00000001407565C7  not     rax
  00000001407565CA  not     r8
  00000001407565CD  and     r8, rcx
  00000001407565D0  mov     rbp, rcx
  00000001407565D3  not     r8
  00000001407565D6  and     r8, rax
  00000001407565D9  mov     rcx, [rsp+6F0h+var_590]
  00000001407565E1  not     rcx
  00000001407565E4  and     rcx, r13
  00000001407565E7  mov     rax, 0AE4C415C9882B931h
  00000001407565F1  imul    rcx, rax
  00000001407565F5  imul    r8, rax
  00000001407565F9  add     r8, rcx
  00000001407565FC  add     r8, rsi
  00000001407565FF  mov     [rsp+6F0h+var_598], r8
  0000000140756607  mov     rdx, [rsp+6F0h+var_1B8]
  000000014075660F  mov     rax, rdx
  0000000140756612  not     rax
  0000000140756615  mov     [rsp+6F0h+var_1F8], rax
  000000014075661D  mov     r14, [rsp+6F0h+var_610]
  0000000140756625  and     rax, r14
  0000000140756628  not     rax
  000000014075662B  mov     r13, [rsp+6F0h+var_5B8]
  0000000140756633  and     rdx, r13
  0000000140756636  not     rdx
  0000000140756639  and     rdx, rax
  000000014075663C  mov     rax, 9FB7CEACAFF0147Ah
  0000000140756646  lea     rcx, [rax+1]
  000000014075664A  imul    rdx, rcx
  000000014075664E  mov     r10, rdx
  0000000140756651  mov     r9, [rsp+6F0h+var_5C8]
  0000000140756659  mov     r8, [rsp+6F0h+var_158]
  0000000140756661  and     r8, r9
  0000000140756664  mov     rdx, 60483153500FEB86h
  000000014075666E  imul    r8, rdx
  0000000140756672  add     r8, r10
  0000000140756675  mov     r11, r8
  0000000140756678  mov     r10, [rsp+6F0h+var_238]
  0000000140756680  mov     r8, r10
  0000000140756683  mov     rdi, [rsp+6F0h+var_1E0]
  000000014075668B  and     r8, rdi
  000000014075668E  not     r8
  0000000140756691  imul    r8, rcx
  0000000140756695  add     r8, r11
  0000000140756698  mov     rcx, [rsp+6F0h+var_1F0]
  00000001407566A0  not     rcx
  00000001407566A3  mov     rbx, [rsp+6F0h+var_5B0]
  00000001407566AB  and     rcx, rbx
  00000001407566AE  not     rcx
  00000001407566B1  imul    rcx, rax
  00000001407566B5  add     r8, rcx
  00000001407566B8  mov     rsi, [rsp+6F0h+var_250]
  00000001407566C0  mov     r11, rsi
  00000001407566C3  not     r11
  00000001407566C6  mov     [rsp+6F0h+var_2A0], r11
  00000001407566CE  mov     rcx, [rsp+6F0h+var_490]
  00000001407566D6  and     rcx, r11
  00000001407566D9  imul    rcx, rdx
  00000001407566DD  mov     r11, [rsp+6F0h+var_2E8]
  00000001407566E5  and     r11, r9
  00000001407566E8  or      rdx, 1
  00000001407566EC  imul    r11, rdx
  00000001407566F0  add     r11, rcx
  00000001407566F3  mov     rcx, r9
  00000001407566F6  mov     r12, r9
  00000001407566F9  and     rcx, [rsp+6F0h+var_2F0]
  0000000140756701  imul    rcx, rax
  0000000140756705  add     rcx, r11
  0000000140756708  mov     rax, [rsp+6F0h+var_518]
  0000000140756710  not     rax
  0000000140756713  mov     [rsp+6F0h+var_2E8], rax
  000000014075671B  and     r10, rax
  000000014075671E  imul    r10, rdx
  0000000140756722  add     r10, rcx
  0000000140756725  add     r10, r8
  0000000140756728  mov     rax, rbx
  000000014075672B  mov     r9, [rsp+6F0h+var_300]
  0000000140756733  and     rax, r9
  0000000140756736  mov     rcx, rax
  0000000140756739  and     rcx, r14
  000000014075673C  not     rcx
  000000014075673F  not     rax
  0000000140756742  and     rax, r13
  0000000140756745  not     rax
  0000000140756748  and     rax, rcx
  000000014075674B  mov     rcx, r9
  000000014075674E  and     rcx, rsi
  0000000140756751  not     rcx
  0000000140756754  mov     rdx, 0AA8F8DE2FDE0152h
  000000014075675E  lea     r8, [rdx+1]
  0000000140756762  imul    r8, rcx
  0000000140756766  mov     rsi, r9
  0000000140756769  mov     r11, r9
  000000014075676C  not     rsi
  000000014075676F  mov     rcx, rsi
  0000000140756772  and     rcx, r14
  0000000140756775  not     rcx
  0000000140756778  and     rcx, r12
  000000014075677B  lea     r9, [rdx+2]
  000000014075677F  imul    r9, rcx
  0000000140756783  add     r9, r8
  0000000140756786  mov     rcx, r12
  0000000140756789  and     rcx, rsi
  000000014075678C  mov     [rsp+6F0h+var_1B8], rsi
  0000000140756794  and     rcx, r13
  0000000140756797  not     rcx
  000000014075679A  imul    rcx, rdx
  000000014075679E  add     rcx, rax
  00000001407567A1  mov     r8, [rsp+6F0h+var_258]
  00000001407567A9  mov     rax, r8
  00000001407567AC  and     rax, r11
  00000001407567AF  not     rax
  00000001407567B2  add     rdx, 3
  00000001407567B6  imul    rdx, rax
  00000001407567BA  add     rdx, rcx
  00000001407567BD  mov     rax, rsi
  00000001407567C0  and     rax, r8
  00000001407567C3  not     rax
  00000001407567C6  mov     rcx, r11
  00000001407567C9  and     rcx, [rsp+6F0h+var_260]
  00000001407567D1  not     rcx
  00000001407567D4  and     rcx, rax
  00000001407567D7  add     rcx, rdx
  00000001407567DA  add     rcx, r9
  00000001407567DD  not     rdi
  00000001407567E0  mov     [rsp+6F0h+var_590], rdi
  00000001407567E8  mov     rax, r11
  00000001407567EB  and     rax, rdi
  00000001407567EE  lea     rax, [rcx+rax*2]
  00000001407567F2  inc     rax
  00000001407567F5  mov     rdi, r10
  00000001407567F8  not     rdi
  00000001407567FB  mov     rdx, rax
  00000001407567FE  mov     r11, rax
  0000000140756801  not     rdx
  0000000140756804  mov     rcx, [rsp+6F0h+var_4E8]
  000000014075680C  mov     rax, rcx
  000000014075680F  and     rax, rdx
  0000000140756812  mov     rsi, rdx
  0000000140756815  mov     rdx, r10
  0000000140756818  mov     r12, r10
  000000014075681B  and     rdx, rax
  000000014075681E  not     rax
  0000000140756821  and     rax, rdi
  0000000140756824  not     rax
  0000000140756827  not     rdx
  000000014075682A  and     rdx, rax
  000000014075682D  mov     [rsp+6F0h+var_B8], rdx
  0000000140756835  mov     r10, rbp
  0000000140756838  mov     r9, rbp
  000000014075683B  and     r9, rdi
  000000014075683E  mov     rdx, rcx
  0000000140756841  and     rdx, r9
  0000000140756844  not     r9
  0000000140756847  mov     [rsp+6F0h+var_208], r9
  000000014075684F  mov     r8, [rsp+6F0h+var_480]
  0000000140756857  mov     rax, r8
  000000014075685A  and     rax, r9
  000000014075685D  not     rax
  0000000140756860  not     rdx
  0000000140756863  and     rdx, rax
  0000000140756866  mov     [rsp+6F0h+var_5F8], rdx
  000000014075686E  mov     r13, rcx
  0000000140756871  mov     rbx, rcx
  0000000140756874  mov     r14, r15
  0000000140756877  and     r13, r15
  000000014075687A  mov     rax, rdi
  000000014075687D  and     rax, r11
  0000000140756880  mov     r9, r11
  0000000140756883  mov     rcx, rax
  0000000140756886  and     rcx, r13
  0000000140756889  not     rcx
  000000014075688C  lea     rdx, ds:0[rcx*8]
  0000000140756894  sub     rdx, rcx
  0000000140756897  not     rax
  000000014075689A  mov     rcx, r12
  000000014075689D  and     rcx, rsi
  00000001407568A0  not     rcx
  00000001407568A3  and     rcx, rax
  00000001407568A6  mov     rbp, r8
  00000001407568A9  and     rbp, r15
  00000001407568AC  and     rcx, rbp
  00000001407568AF  lea     rax, ds:0[rcx*8]
  00000001407568B7  sub     rcx, rax
  00000001407568BA  add     rcx, rdx
  00000001407568BD  mov     [rsp+6F0h+var_2B0], rcx
  00000001407568C5  mov     rax, rbp
  00000001407568C8  not     rax
  00000001407568CB  and     rax, rsi
  00000001407568CE  not     rax
  00000001407568D1  and     rbp, r9
  00000001407568D4  not     rbp
  00000001407568D7  and     rbp, rax
  00000001407568DA  mov     rax, r8
  00000001407568DD  and     rax, rsi
  00000001407568E0  mov     [rsp+6F0h+var_2B8], rsi
  00000001407568E8  mov     r11, r10
  00000001407568EB  and     r11, rax
  00000001407568EE  not     rax
  00000001407568F1  and     rax, r15
  00000001407568F4  not     rax
  00000001407568F7  not     r11
  00000001407568FA  and     r11, rax
  00000001407568FD  mov     rcx, r15
  0000000140756900  and     rcx, rsi
  0000000140756903  mov     rdx, rbx
  0000000140756906  and     rdx, rcx
  0000000140756909  mov     [rsp+6F0h+var_158], rdx
  0000000140756911  not     rcx
  0000000140756914  mov     rax, r8
  0000000140756917  and     rcx, r8
  000000014075691A  not     rcx
  000000014075691D  not     rdx
  0000000140756920  and     rdx, rcx
  0000000140756923  mov     r8, r12
  0000000140756926  mov     rcx, r12
  0000000140756929  mov     [rsp+6F0h+var_218], r9
  0000000140756931  and     rcx, r9
  0000000140756934  mov     r12, rax
  0000000140756937  and     r12, r10
  000000014075693A  and     r12, rcx
  000000014075693D  not     r13
  0000000140756940  mov     rbx, r13
  0000000140756943  mov     rsi, rdi
  0000000140756946  and     rbx, rdi
  0000000140756949  not     rcx
  000000014075694C  mov     r15, rdi
  000000014075694F  and     r15, rbp
  0000000140756952  not     rbp
  0000000140756955  and     rbp, r8
  0000000140756958  and     rdi, r11
  000000014075695B  not     r11
  000000014075695E  and     r11, r8
  0000000140756961  mov     r10, r14
  0000000140756964  and     r10, rsi
  0000000140756967  and     rax, r8
  000000014075696A  mov     [rsp+6F0h+var_210], rax
  0000000140756972  mov     rax, rsi
  0000000140756975  and     rax, rdx
  0000000140756978  mov     [rsp+6F0h+var_2C0], rax
  0000000140756980  not     rdx
  0000000140756983  and     rdx, r8
  0000000140756986  and     r13, r9
  0000000140756989  mov     rax, r14
  000000014075698C  and     rax, r8
  000000014075698F  mov     [rsp+6F0h+var_220], rax
  0000000140756997  and     r8, r13
  000000014075699A  not     r13
  000000014075699D  and     r13, rsi
  00000001407569A0  mov     r9, [rsp+6F0h+var_158]
  00000001407569A8  and     r9, rsi
  00000001407569AB  mov     rax, rsi
  00000001407569AE  mov     rsi, [rsp+6F0h+var_2B8]
  00000001407569B6  and     rax, rsi
  00000001407569B9  not     rax
  00000001407569BC  and     rcx, r14
  00000001407569BF  and     rcx, rax
  00000001407569C2  not     r15
  00000001407569C5  not     rbp
  00000001407569C8  and     rbp, r15
  00000001407569CB  not     rdi
  00000001407569CE  not     r11
  00000001407569D1  and     r11, rdi
  00000001407569D4  mov     rax, [rsp+6F0h+var_5F8]
  00000001407569DC  not     rax
  00000001407569DF  mov     rdi, rsi
  00000001407569E2  and     rax, rsi
  00000001407569E5  mov     [rsp+6F0h+var_5F8], rax
  00000001407569ED  not     rbx
  00000001407569F0  and     rbx, rsi
  00000001407569F3  not     r10
  00000001407569F6  and     r10, rsi
  00000001407569F9  mov     r14, [rsp+6F0h+var_210]
  0000000140756A01  not     r14
  0000000140756A04  mov     r15, [rsp+6F0h+var_4E8]
  0000000140756A0C  mov     rsi, [rsp+6F0h+var_218]
  0000000140756A14  and     rsi, r15
  0000000140756A17  mov     rax, [rsp+6F0h+var_220]
  0000000140756A1F  and     rsi, rax
  0000000140756A22  not     rax
  0000000140756A25  and     rax, rdi
  0000000140756A28  and     rdi, [rsp+6F0h+var_6D0]
  0000000140756A2D  and     rdi, r14
  0000000140756A30  mov     r14, [rsp+6F0h+var_2C0]
  0000000140756A38  not     r14
  0000000140756A3B  not     rdx
  0000000140756A3E  and     rdx, r14
  0000000140756A41  not     r13
  0000000140756A44  not     r8
  0000000140756A47  and     r8, r13
  0000000140756A4A  and     rax, [rsp+6F0h+var_208]
  0000000140756A52  mov     r13, [rsp+6F0h+var_480]
  0000000140756A5A  mov     r14, r13
  0000000140756A5D  and     r14, rax
  0000000140756A60  not     r14
  0000000140756A63  not     rax
  0000000140756A66  and     rax, r15
  0000000140756A69  not     rax
  0000000140756A6C  and     rax, r14
  0000000140756A6F  mov     r14, [rsp+6F0h+var_2F8]
  0000000140756A77  imul    r8, r14
  0000000140756A7B  not     rax
  0000000140756A7E  imul    rax, r14
  0000000140756A82  add     rax, r8
  0000000140756A85  add     rdx, rdx
  0000000140756A88  sub     rax, rdx
  0000000140756A8B  shl     rdi, 2
  0000000140756A8F  sub     rax, rdi
  0000000140756A92  not     r10
  0000000140756A95  and     r10, r13
  0000000140756A98  sub     rax, r10
  0000000140756A9B  add     rax, r11
  0000000140756A9E  shl     rbp, 2
  0000000140756AA2  sub     rax, rbp
  0000000140756AA5  not     rcx
  0000000140756AA8  and     rcx, r15
  0000000140756AAB  lea     rax, [rax+rcx*2]
  0000000140756AAF  mov     rcx, rsi
  0000000140756AB2  imul    rcx, [rsp+6F0h+var_310]
  0000000140756ABB  add     rcx, rax
  0000000140756ABE  sub     rcx, rbx
  0000000140756AC1  not     r12
  0000000140756AC4  lea     rax, [rcx+r12*4]
  0000000140756AC8  add     rax, [rsp+6F0h+var_2B0]
  0000000140756AD0  mov     rcx, [rsp+6F0h+var_5F8]
  0000000140756AD8  lea     rax, [rax+rcx*2]
  0000000140756ADC  mov     rdx, r9
  0000000140756ADF  imul    rdx, r14
  0000000140756AE3  add     rdx, rax
  0000000140756AE6  mov     rax, [rsp+6F0h+var_B8]
  0000000140756AEE  not     rax
  0000000140756AF1  and     rax, [rsp+6F0h+var_6E8]
  0000000140756AF6  not     rax
  0000000140756AF9  add     rax, rax
  0000000140756AFC  sub     rdx, rax
  0000000140756AFF  mov     rax, [rsp+6F0h+var_608]
  0000000140756B07  movzx   ecx, byte ptr [rsp+6F0h+var_2A8]
  0000000140756B0F  and     al, cl
  0000000140756B11  not     cl
  0000000140756B13  movzx   r8d, byte ptr [rsp+6F0h+var_650]
  0000000140756B1C  and     cl, r8b
  0000000140756B1F  not     cl
  0000000140756B21  xor     al, 1
  0000000140756B23  and     al, cl
  0000000140756B25  mov     ecx, eax
  0000000140756B27  xor     cl, 1
  0000000140756B2A  movzx   r9d, byte ptr [rsp+6F0h+var_B0]
  0000000140756B33  and     cl, r9b
  0000000140756B36  xor     r9b, 1
  0000000140756B3A  and     r9b, al
  0000000140756B3D  xor     cl, 1
  0000000140756B40  xor     r9b, 1
  0000000140756B44  and     r9b, cl
  0000000140756B47  movzx   ecx, byte ptr [rsp+6F0h+var_4B0]
  0000000140756B4F  mov     eax, ecx
  0000000140756B51  not     al
  0000000140756B53  and     cl, r9b
  0000000140756B56  not     r9b
  0000000140756B59  and     r9b, al
  0000000140756B5C  movzx   r11d, byte ptr [rsp+6F0h+var_200]
  0000000140756B65  or      r11b, [rsp+6F0h+var_6EE]
  0000000140756B6A  not     r9b
  0000000140756B6D  xor     cl, 1
  0000000140756B70  test    r9b, cl
  0000000140756B73  mov     r10d, r9d
  0000000140756B76  mov     rsi, [rsp+6F0h+var_598]
  0000000140756B7E  mov     rax, rsi
  0000000140756B81  cmovnz  rax, rdx
  0000000140756B85  test    r8b, r11b
  0000000140756B88  cmovz   rax, rsi
  0000000140756B8C  test    r10b, cl
  0000000140756B8F  cmovnz  rdx, rax
  0000000140756B93  test    r8b, r11b
  0000000140756B96  cmovnz  rdx, rax
  0000000140756B9A  mov     [rsp+6F0h+var_158], rdx
  0000000140756BA2  mov     rax, [rsp+6F0h+var_1C0]
  0000000140756BAA  imul    eax, dword ptr [rsp+6F0h+var_F0]
  0000000140756BB2  add     eax, dword ptr [rsp+6F0h+var_1C8]
  0000000140756BB9  mov     rcx, [rsp+6F0h+var_1D0]
  0000000140756BC1  add     eax, ecx
  0000000140756BC3  inc     eax
  0000000140756BC5  mov     ecx, eax
  0000000140756BC7  not     ecx
  0000000140756BC9  mov     edx, [rsp+6F0h+var_6A0]
  0000000140756BCD  and     edx, ecx
  0000000140756BCF  not     edx
  0000000140756BD1  imul    edx, 4210841Ah
  0000000140756BD7  mov     r8d, [rsp+6F0h+var_6A4]
  0000000140756BDC  and     r8d, ecx
  0000000140756BDF  not     r8d
  0000000140756BE2  imul    r8d, 4A52949Ch
  0000000140756BE9  add     r8d, edx
  0000000140756BEC  mov     edi, [rsp+6F0h+var_6A8]
  0000000140756BF0  mov     edx, edi
  0000000140756BF2  and     edx, eax
  0000000140756BF4  not     edx
  0000000140756BF6  mov     r11d, [rsp+6F0h+var_674]
  0000000140756BFB  and     edx, r11d
  0000000140756BFE  mov     rsi, [rsp+6F0h+var_4F0]
  0000000140756C06  mov     r9d, esi
  0000000140756C09  and     r9d, edx
  0000000140756C0C  not     edx
  0000000140756C0E  mov     ebx, [rsp+6F0h+var_670]
  0000000140756C15  and     edx, ebx
  0000000140756C17  not     edx
  0000000140756C19  not     r9d
  0000000140756C1C  and     r9d, edx
  0000000140756C1F  mov     r10d, r11d
  0000000140756C22  mov     ebp, r11d
  0000000140756C25  and     r10d, eax
  0000000140756C28  not     r10d
  0000000140756C2B  mov     r14d, [rsp+6F0h+var_678]
  0000000140756C30  mov     edx, r14d
  0000000140756C33  and     edx, ecx
  0000000140756C35  mov     r11d, edx
  0000000140756C38  not     r11d
  0000000140756C3B  and     r10d, esi
  0000000140756C3E  and     r10d, r11d
  0000000140756C41  not     r10d
  0000000140756C44  and     r10d, edi
  0000000140756C47  not     r10d
  0000000140756C4A  imul    r10d, 0F7BDEF80h
  0000000140756C51  add     r10d, r8d
  0000000140756C54  not     r9d
  0000000140756C57  imul    r8d, r9d, 0F7BDEF7Ch
  0000000140756C5E  add     r10d, r8d
  0000000140756C61  mov     r8d, [rsp+6F0h+var_644]
  0000000140756C69  and     r8d, ecx
  0000000140756C6C  not     r8d
  0000000140756C6F  mov     r11d, [rsp+6F0h+var_66C]
  0000000140756C77  and     r8d, r11d
  0000000140756C7A  imul    r9d, r8d, 0D6B5AD70h
  0000000140756C81  add     r9d, r10d
  0000000140756C84  mov     r8d, ebp
  0000000140756C87  and     r8d, ecx
  0000000140756C8A  mov     r10d, ebx
  0000000140756C8D  and     r10d, r8d
  0000000140756C90  not     r10d
  0000000140756C93  not     r8d
  0000000140756C96  and     r8d, esi
  0000000140756C99  not     r8d
  0000000140756C9C  and     r8d, r10d
  0000000140756C9F  mov     r10d, r11d
  0000000140756CA2  mov     esi, r11d
  0000000140756CA5  and     r10d, r8d
  0000000140756CA8  not     r10d
  0000000140756CAB  not     r8d
  0000000140756CAE  and     r8d, edi
  0000000140756CB1  not     r8d
  0000000140756CB4  and     r8d, r10d
  0000000140756CB7  imul    r8d, 294A5290h
  0000000140756CBE  add     r8d, r9d
  0000000140756CC1  mov     r9d, [rsp+6F0h+var_698]
  0000000140756CC6  and     r9d, ecx
  0000000140756CC9  not     r9d
  0000000140756CCC  mov     r10d, [rsp+6F0h+var_668]
  0000000140756CD4  and     r10d, eax
  0000000140756CD7  not     r10d
  0000000140756CDA  and     r10d, r9d
  0000000140756CDD  imul    r10d, 0DEF7BDF2h
  0000000140756CE4  mov     r11d, [rsp+6F0h+var_660]
  0000000140756CEC  and     r11d, eax
  0000000140756CEF  not     r11d
  0000000140756CF2  and     r11d, edi
  0000000140756CF5  not     r11d
  0000000140756CF8  imul    r11d, 2108420Ah
  0000000140756CFF  add     r11d, r10d
  0000000140756D02  and     ecx, [rsp+6F0h+var_63C]
  0000000140756D09  not     ecx
  0000000140756D0B  mov     r10d, [rsp+6F0h+var_664]
  0000000140756D13  and     r10d, eax
  0000000140756D16  not     r10d
  0000000140756D19  and     ecx, r10d
  0000000140756D1C  imul    ecx, 0EF7BDEF8h
  0000000140756D22  add     ecx, r11d
  0000000140756D25  and     edx, esi
  0000000140756D27  not     edx
  0000000140756D29  and     edx, ebx
  0000000140756D2B  not     edx
  0000000140756D2D  imul    edx, 39CE7396h
  0000000140756D33  add     edx, ecx
  0000000140756D35  mov     ecx, [rsp+6F0h+var_694]
  0000000140756D39  and     ecx, eax
  0000000140756D3B  not     ecx
  0000000140756D3D  imul    ecx, 18C63189h
  0000000140756D43  add     ecx, edx
  0000000140756D45  mov     edx, [rsp+6F0h+var_69C]
  0000000140756D49  and     edx, eax
  0000000140756D4B  mov     r11d, r14d
  0000000140756D4E  and     r11d, edx
  0000000140756D51  not     edx
  0000000140756D53  and     edx, ebp
  0000000140756D55  not     edx
  0000000140756D57  not     r11d
  0000000140756D5A  and     r11d, edx
  0000000140756D5D  imul    edx, r11d, 0C6318C6Ch
  0000000140756D64  add     edx, ecx
  0000000140756D66  mov     ecx, [rsp+6F0h+var_65C]
  0000000140756D6D  and     ecx, eax
  0000000140756D6F  not     ecx
  0000000140756D71  and     ecx, r14d
  0000000140756D74  not     ecx
  0000000140756D76  imul    ecx, 0A5294A5Fh
  0000000140756D7C  add     ecx, edx
  0000000140756D7E  and     eax, [rsp+6F0h+var_640]
  0000000140756D85  not     eax
  0000000140756D87  imul    eax, 5294A51Dh
  0000000140756D8D  add     eax, ecx
  0000000140756D8F  add     eax, r8d
  0000000140756D92  imul    ecx, r9d, 294A5290h
  0000000140756D99  imul    edx, r10d, 5AD6B5A5h
  0000000140756DA0  add     edx, ecx
  0000000140756DA2  add     edx, eax
  0000000140756DA4  movzx   ecx, dl
  0000000140756DA7  mov     rax, [rsp+6F0h+var_4D8]
  0000000140756DAF  add     rax, rcx
  0000000140756DB2  mov     rdx, rax
  0000000140756DB5  not     rdx
  0000000140756DB8  mov     rsi, [rsp+6F0h+var_5D8]
  0000000140756DC0  mov     r8, rsi
  0000000140756DC3  and     r8, rdx
  0000000140756DC6  not     r8
  0000000140756DC9  mov     r11, [rsp+6F0h+var_620]
  0000000140756DD1  mov     r9, r11
  0000000140756DD4  and     r9, rax
  0000000140756DD7  not     r9
  0000000140756DDA  and     r9, r8
  0000000140756DDD  not     r9
  0000000140756DE0  and     r9, [rsp+6F0h+var_380]
  0000000140756DE8  not     r9
  0000000140756DEB  mov     r8, [rsp+6F0h+var_340]
  0000000140756DF3  and     r8, rax
  0000000140756DF6  add     r9, r9
  0000000140756DF9  mov     r10, r8
  0000000140756DFC  sub     r10, r9
  0000000140756DFF  mov     r9, [rsp+6F0h+var_328]
  0000000140756E07  and     r9, rax
  0000000140756E0A  and     r11, r9
  0000000140756E0D  not     r11
  0000000140756E10  not     r9
  0000000140756E13  and     r9, rsi
  0000000140756E16  not     r9
  0000000140756E19  and     r9, r11
  0000000140756E1C  lea     r9, [r10+r9*2]
  0000000140756E20  mov     r10, [rsp+6F0h+var_330]
  0000000140756E28  and     r10, rax
  0000000140756E2B  not     r10
  0000000140756E2E  lea     r10, [r10+r10*2]
  0000000140756E32  add     r10, r9
  0000000140756E35  not     r8
  0000000140756E38  mov     r9, [rsp+6F0h+var_3F0]
  0000000140756E40  and     rdx, r9
  0000000140756E43  not     rdx
  0000000140756E46  and     rdx, r8
  0000000140756E49  not     rdx
  0000000140756E4C  add     rdx, rdx
  0000000140756E4F  sub     r10, rdx
  0000000140756E52  mov     rdx, r9
  0000000140756E55  and     rdx, rax
  0000000140756E58  add     r10, rdx
  0000000140756E5B  and     rax, [rsp+6F0h+var_338]
  0000000140756E63  sub     r10, rax
  0000000140756E66  mov     rax, [rsp+6F0h+var_6B8]
  0000000140756E6B  or      eax, 0CE01F938h
  0000000140756E70  and     eax, dword ptr [rsp+6F0h+var_5D0]
  0000000140756E77  imul    eax, dword ptr [rsp+6F0h+var_688]
  0000000140756E7C  add     rax, [rsp+6F0h+var_680]
  0000000140756E81  mov     [rsp+6F0h+var_2F8], rax
  0000000140756E89  inc     r10
  0000000140756E8C  mov     rax, [rsp+6F0h+var_1E8]
  0000000140756E94  mov     rdx, rax
  0000000140756E97  rol     rdx, cl
  0000000140756E9A  cmp     [rsp+6F0h+var_530], r10
  0000000140756EA2  cmovz   rdx, rax
  0000000140756EA6  mov     rax, [rsp+6F0h+var_420]
  0000000140756EAE  and     rax, rdx
  0000000140756EB1  not     rdx
  0000000140756EB4  and     rdx, [rsp+6F0h+var_428]
  0000000140756EBC  not     rdx
  0000000140756EBF  mov     rcx, rdx
  0000000140756EC2  mov     r8, 0C8D6E4D4144D6A9Eh
  0000000140756ECC  imul    rcx, r8
  0000000140756ED0  add     rcx, [rsp+6F0h+var_3D0]
  0000000140756ED8  not     rax
  0000000140756EDB  mov     r8, rdx
  0000000140756EDE  and     r8, rax
  0000000140756EE1  mov     r9, 37291B2BEBB29562h
  0000000140756EEB  imul    r8, r9
  0000000140756EEF  add     r8, rcx
  0000000140756EF2  mov     rcx, 0E46B726A0A26B54Fh
  0000000140756EFC  imul    rax, rcx
  0000000140756F00  add     rax, [rsp+6F0h+var_3C8]
  0000000140756F08  imul    rdx, rcx
  0000000140756F0C  add     rdx, rax
  0000000140756F0F  add     rdx, r8
  0000000140756F12  mov     rax, rdx
  0000000140756F15  not     rax
  0000000140756F18  mov     r8, [rsp+6F0h+var_3B8]
  0000000140756F20  and     r8, rax
  0000000140756F23  not     r8
  0000000140756F26  mov     rcx, [rsp+6F0h+var_408]
  0000000140756F2E  and     rcx, rdx
  0000000140756F31  not     rcx
  0000000140756F34  and     rcx, r8
  0000000140756F37  mov     r8, [rsp+6F0h+var_358]
  0000000140756F3F  and     r8, rax
  0000000140756F42  not     r8
  0000000140756F45  mov     r9, [rsp+6F0h+var_350]
  0000000140756F4D  and     r9, rdx
  0000000140756F50  not     r9
  0000000140756F53  mov     r14, [rsp+6F0h+var_570]
  0000000140756F5B  and     r9, r14
  0000000140756F5E  and     r9, r8
  0000000140756F61  mov     r10, [rsp+6F0h+var_410]
  0000000140756F69  and     r10, rdx
  0000000140756F6C  mov     r8, 12F65AD449407A98h
  0000000140756F76  imul    r10, r8
  0000000140756F7A  mov     r8, [rsp+6F0h+var_368]
  0000000140756F82  and     r8, rdx
  0000000140756F85  not     r8
  0000000140756F88  mov     r15, [rsp+6F0h+var_500]
  0000000140756F90  and     r8, r15
  0000000140756F93  not     r8
  0000000140756F96  mov     r11, 0F35BC37279D5039Bh
  0000000140756FA0  imul    r8, r11
  0000000140756FA4  add     r8, r10
  0000000140756FA7  not     r9
  0000000140756FAA  mov     rbx, 0F9ADE1B93CEA81CFh
  0000000140756FB4  imul    r9, rbx
  0000000140756FB8  add     r8, r9
  0000000140756FBB  mov     r9, [rsp+6F0h+var_378]
  0000000140756FC3  and     r9, rax
  0000000140756FC6  not     r9
  0000000140756FC9  mov     r10, [rsp+6F0h+var_360]
  0000000140756FD1  and     r10, rdx
  0000000140756FD4  not     r10
  0000000140756FD7  mov     rsi, [rsp+6F0h+var_558]
  0000000140756FDF  and     r10, rsi
  0000000140756FE2  and     r10, r9
  0000000140756FE5  not     r10
  0000000140756FE8  imul    r10, [rsp+6F0h+var_370]
  0000000140756FF1  mov     r11, [rsp+6F0h+var_388]
  0000000140756FF9  and     r11, rdx
  0000000140756FFC  imul    r11, [rsp+6F0h+var_398]
  0000000140757005  add     r11, r10
  0000000140757008  add     r11, r8
  000000014075700B  mov     r8, [rsp+6F0h+var_4C0]
  0000000140757013  and     r8, rax
  0000000140757016  add     r11, r8
  0000000140757019  mov     r8, rsi
  000000014075701C  mov     rdi, rsi
  000000014075701F  and     r8, rax
  0000000140757022  mov     r9, r14
  0000000140757025  mov     r12, r14
  0000000140757028  and     r9, r8
  000000014075702B  not     r9
  000000014075702E  mov     r10, r8
  0000000140757031  not     r10
  0000000140757034  mov     r13, [rsp+6F0h+var_5A0]
  000000014075703C  mov     rsi, r13
  000000014075703F  and     rsi, r10
  0000000140757042  not     rsi
  0000000140757045  and     rsi, r9
  0000000140757048  not     rsi
  000000014075704B  mov     r14, [rsp+6F0h+var_4F8]
  0000000140757053  and     rsi, r14
  0000000140757056  not     rsi
  0000000140757059  add     rsi, rsi
  000000014075705C  sub     r11, rsi
  000000014075705F  mov     r9, rdi
  0000000140757062  and     r9, rdx
  0000000140757065  mov     rdi, r12
  0000000140757068  and     rdi, r9
  000000014075706B  not     rdi
  000000014075706E  mov     rsi, r14
  0000000140757071  and     rsi, r9
  0000000140757074  not     r9
  0000000140757077  and     rdi, r15
  000000014075707A  imul    rdi, [rsp+6F0h+var_348]
  0000000140757083  and     r9, r15
  0000000140757086  not     r9
  0000000140757089  not     rsi
  000000014075708C  and     rsi, r9
  000000014075708F  not     rsi
  0000000140757092  and     rsi, r12
  0000000140757095  not     rsi
  0000000140757098  imul    rsi, [rsp+6F0h+var_E8]
  00000001407570A1  add     rsi, rdi
  00000001407570A4  add     rsi, r11
  00000001407570A7  and     r9, r13
  00000001407570AA  imul    r9, [rsp+6F0h+var_3A0]
  00000001407570B3  add     r9, rsi
  00000001407570B6  mov     r11, [rsp+6F0h+var_430]
  00000001407570BE  and     r11, rdx
  00000001407570C1  mov     rsi, r12
  00000001407570C4  and     rsi, r11
  00000001407570C7  not     rsi
  00000001407570CA  add     rsi, rsi
  00000001407570CD  lea     rsi, [rsi+rsi*4]
  00000001407570D1  sub     r9, rsi
  00000001407570D4  and     r10, r15
  00000001407570D7  not     r10
  00000001407570DA  and     r8, r14
  00000001407570DD  not     r8
  00000001407570E0  and     r8, r10
  00000001407570E3  not     rcx
  00000001407570E6  not     r8
  00000001407570E9  and     r8, r12
  00000001407570EC  not     r8
  00000001407570EF  mov     r10, 6521E46C3157E2Fh
  00000001407570F9  imul    r8, r10
  00000001407570FD  add     r8, rcx
  0000000140757100  not     r11
  0000000140757103  and     r11, r12
  0000000140757106  imul    r11, [rsp+6F0h+var_3A8]
  000000014075710F  add     r11, r8
  0000000140757112  and     rdx, [rsp+6F0h+var_4B8]
  000000014075711A  mov     rcx, r13
  000000014075711D  and     rcx, rdx
  0000000140757120  not     rdx
  0000000140757123  and     rdx, r12
  0000000140757126  not     rdx
  0000000140757129  not     rcx
  000000014075712C  and     rcx, rdx
  000000014075712F  imul    rcx, [rsp+6F0h+var_3B0]
  0000000140757138  add     rcx, r11
  000000014075713B  add     rcx, r9
  000000014075713E  and     rax, r14
  0000000140757141  and     rax, [rsp+6F0h+var_520]
  0000000140757149  not     rax
  000000014075714C  imul    rax, rbx
  0000000140757150  add     rax, rcx
  0000000140757153  rol     rax, 2Dh
  0000000140757157  mov     rdx, r14
  000000014075715A  and     rdx, rax
  000000014075715D  mov     r8, r15
  0000000140757160  and     r8, rax
  0000000140757163  not     r8
  0000000140757166  not     rax
  0000000140757169  mov     rcx, r14
  000000014075716C  and     rcx, rax
  000000014075716F  mov     r9, [rsp+6F0h+var_390]
  0000000140757177  imul    r9, rcx
  000000014075717B  not     rcx
  000000014075717E  and     r8, rcx
  0000000140757181  not     r8
  0000000140757184  add     r8, rdx
  0000000140757187  add     r8, r9
  000000014075718A  mov     rdx, 0D1857161BA8D6000h
  0000000140757194  imul    rcx, rdx
  0000000140757198  add     rcx, r8
  000000014075719B  mov     r8, [rsp+6F0h+var_560]
  00000001407571A3  mov     r10, r8
  00000001407571A6  and     r10, rcx
  00000001407571A9  mov     rdx, r10
  00000001407571AC  not     rdx
  00000001407571AF  mov     r9, rcx
  00000001407571B2  not     r9
  00000001407571B5  mov     rbp, [rsp+6F0h+var_658]
  00000001407571BD  mov     r11, rbp
  00000001407571C0  and     r11, r9
  00000001407571C3  not     r11
  00000001407571C6  and     r11, rdx
  00000001407571C9  not     r11
  00000001407571CC  mov     r14, [rsp+6F0h+var_6E0]
  00000001407571D1  and     r11, r14
  00000001407571D4  mov     r13, [rsp+6F0h+var_6C8]
  00000001407571D9  mov     rdx, r13
  00000001407571DC  and     rdx, r11
  00000001407571DF  not     rdx
  00000001407571E2  not     r11
  00000001407571E5  mov     r15, [rsp+6F0h+var_6C0]
  00000001407571EA  and     r11, r15
  00000001407571ED  not     r11
  00000001407571F0  and     r11, rdx
  00000001407571F3  mov     rdx, r8
  00000001407571F6  and     rdx, r9
  00000001407571F9  mov     r8, rdx
  00000001407571FC  not     r8
  00000001407571FF  mov     rsi, r13
  0000000140757202  and     rsi, r8
  0000000140757205  not     rsi
  0000000140757208  mov     rdi, r15
  000000014075720B  and     rdi, rdx
  000000014075720E  not     rdi
  0000000140757211  and     rdi, rsi
  0000000140757214  mov     rsi, r14
  0000000140757217  mov     rbx, r14
  000000014075721A  and     rbx, rdi
  000000014075721D  not     rdi
  0000000140757220  mov     r14, [rsp+6F0h+var_5E0]
  0000000140757228  and     rdi, r14
  000000014075722B  not     rdi
  000000014075722E  not     rbx
  0000000140757231  and     rbx, rdi
  0000000140757234  mov     r12, 5555555555555556h
  000000014075723E  imul    rbx, r12
  0000000140757242  mov     rdi, rsi
  0000000140757245  and     rdi, r9
  0000000140757248  not     rdi
  000000014075724B  mov     rsi, [rsp+6F0h+var_448]
  0000000140757253  and     rsi, rdi
  0000000140757256  add     rsi, rbx
  0000000140757259  not     r11
  000000014075725C  mov     rbx, [rsp+6F0h+var_468]
  0000000140757264  imul    r11, rbx
  0000000140757268  add     rsi, r11
  000000014075726B  and     rdi, rbp
  000000014075726E  mov     r11, r13
  0000000140757271  and     r11, rdi
  0000000140757274  not     r11
  0000000140757277  not     rdi
  000000014075727A  and     rdi, r15
  000000014075727D  not     rdi
  0000000140757280  and     rdi, r11
  0000000140757283  imul    rdi, [rsp+6F0h+var_318]
  000000014075728C  mov     r11, [rsp+6F0h+var_4D0]
  0000000140757294  and     r11, rcx
  0000000140757297  imul    r11, rbx
  000000014075729B  add     r11, rdi
  000000014075729E  and     r10, [rsp+6F0h+var_3D8]
  00000001407572A6  mov     rbx, 0AAAAAAAAAAAAAAA9h
  00000001407572B0  imul    r10, rbx
  00000001407572B4  add     r10, r11
  00000001407572B7  mov     r11, [rsp+6F0h+var_528]
  00000001407572BF  and     r11, rcx
  00000001407572C2  not     r11
  00000001407572C5  and     r11, r14
  00000001407572C8  not     r11
  00000001407572CB  imul    r11, r12
  00000001407572CF  add     r11, r10
  00000001407572D2  add     r11, rsi
  00000001407572D5  and     r9, [rsp+6F0h+var_450]
  00000001407572DD  sub     r11, r9
  00000001407572E0  mov     r9, r14
  00000001407572E3  and     r9, rcx
  00000001407572E6  mov     r10, r9
  00000001407572E9  not     r10
  00000001407572EC  mov     rsi, [rsp+6F0h+var_320]
  00000001407572F4  and     rsi, r10
  00000001407572F7  not     rsi
  00000001407572FA  imul    rsi, [rsp+6F0h+var_400]
  0000000140757303  add     rsi, r11
  0000000140757306  mov     r11, [rsp+6F0h+var_618]
  000000014075730E  and     r11, rcx
  0000000140757311  not     r11
  0000000140757314  and     r11, rbp
  0000000140757317  lea     r11, [rsi+r11*2]
  000000014075731B  and     rdx, r13
  000000014075731E  not     rdx
  0000000140757321  and     r8, r15
  0000000140757324  not     r8
  0000000140757327  and     rdx, [rsp+6F0h+var_6E0]
  000000014075732C  and     rdx, r8
  000000014075732F  not     rdx
  0000000140757332  imul    rdx, [rsp+6F0h+var_438]
  000000014075733B  and     rcx, [rsp+6F0h+var_440]
  0000000140757343  not     rcx
  0000000140757346  and     rcx, rbp
  0000000140757349  imul    rcx, rbx
  000000014075734D  add     rcx, rdx
  0000000140757350  add     rcx, r11
  0000000140757353  and     r10, r13
  0000000140757356  not     r10
  0000000140757359  and     r9, r15
  000000014075735C  not     r9
  000000014075735F  and     r9, rbp
  0000000140757362  and     r9, r10
  0000000140757365  imul    r9, r12
  0000000140757369  add     rcx, r9
  000000014075736C  inc     rcx
  000000014075736F  mov     rdx, [rsp+6F0h+var_4E0]
  0000000140757377  and     rdx, rcx
  000000014075737A  not     rcx
  000000014075737D  mov     r8, rdx
  0000000140757380  not     r8
  0000000140757383  mov     r10, [rsp+6F0h+var_508]
  000000014075738B  and     rcx, r10
  000000014075738E  mov     r9, rcx
  0000000140757391  not     r9
  0000000140757394  and     r9, r8
  0000000140757397  mov     r8, r9
  000000014075739A  not     r8
  000000014075739D  add     rdx, r10
  00000001407573A0  add     rdx, r8
  00000001407573A3  sub     rdx, rcx
  00000001407573A6  lea     rcx, [r9+rdx]
  00000001407573AA  inc     rcx
  00000001407573AD  imul    rcx, rax
  00000001407573B1  mov     rax, [rsp+6F0h+var_540]
  00000001407573B9  and     rax, rcx
  00000001407573BC  mov     rdx, [rsp+6F0h+var_3E0]
  00000001407573C4  imul    rdx, rax
  00000001407573C8  and     rcx, [rsp+6F0h+var_548]
  00000001407573D0  add     rcx, rdx
  00000001407573D3  not     rax
  00000001407573D6  mov     rdx, 0C2F625DD8831F940h
  00000001407573E0  imul    rax, rdx
  00000001407573E4  add     rcx, rax
  00000001407573E7  inc     rcx
  00000001407573EA  mov     rsi, [rsp+6F0h+var_478]
  00000001407573F2  mov     rax, rsi
  00000001407573F5  and     rax, rcx
  00000001407573F8  not     rax
  00000001407573FB  mov     rdx, rcx
  00000001407573FE  not     rdx
  0000000140757401  mov     rdi, [rsp+6F0h+var_470]
  0000000140757409  mov     r9, rdi
  000000014075740C  and     r9, rdx
  000000014075740F  not     r9
  0000000140757412  and     r9, rax
  0000000140757415  mov     r10, [rsp+6F0h+var_510]
  000000014075741D  mov     rax, r10
  0000000140757420  and     rax, r9
  0000000140757423  not     rax
  0000000140757426  not     r9
  0000000140757429  mov     r8, [rsp+6F0h+var_568]
  0000000140757431  and     r9, r8
  0000000140757434  not     r9
  0000000140757437  and     r9, rax
  000000014075743A  not     r9
  000000014075743D  and     r8, rcx
  0000000140757440  mov     r11, r8
  0000000140757443  not     r11
  0000000140757446  mov     rax, rdi
  0000000140757449  and     rax, r11
  000000014075744C  sub     r9, rax
  000000014075744F  and     r10, rdx
  0000000140757452  mov     rax, r10
  0000000140757455  not     rax
  0000000140757458  and     r11, rax
  000000014075745B  not     r11
  000000014075745E  and     r11, rsi
  0000000140757461  not     r11
  0000000140757464  lea     r9, [r9+r11*2]
  0000000140757468  and     rdx, [rsp+6F0h+var_418]
  0000000140757470  not     rdx
  0000000140757473  and     rcx, [rsp+6F0h+var_3C0]
  000000014075747B  not     rcx
  000000014075747E  and     rcx, rdx
  0000000140757481  sub     r9, rcx
  0000000140757484  and     r10, rsi
  0000000140757487  not     r10
  000000014075748A  and     rax, rdi
  000000014075748D  not     rax
  0000000140757490  and     rax, r10
  0000000140757493  add     rax, r9
  0000000140757496  and     r8, rsi
  0000000140757499  sub     rax, r8
  000000014075749C  inc     rax
  000000014075749F  shr     rax, 3Fh
  00000001407574A3  setz    cl
  00000001407574A6  movzx   edx, [rsp+6F0h+var_6EA]
  00000001407574AB  and     dl, cl
  00000001407574AD  mov     byte ptr [rsp+6F0h+var_200], dl
  00000001407574B4  movzx   edx, [rsp+6F0h+var_6EB]
  00000001407574B9  and     dl, cl
  00000001407574BB  mov     byte ptr [rsp+6F0h+var_210], dl
  00000001407574C2  mov     rdx, [rsp+6F0h+var_538]
  00000001407574CA  mov     r8d, edx
  00000001407574CD  and     r8b, cl
  00000001407574D0  xor     r8b, 1
  00000001407574D4  and     r8b, byte ptr [rsp+6F0h+var_650]
  00000001407574DC  xor     r8b, 1
  00000001407574E0  and     r8b, [rsp+6F0h+var_6EC]
  00000001407574E5  mov     edx, r8d
  00000001407574E8  not     dl
  00000001407574EA  and     cl, [rsp+6F0h+var_6ED]
  00000001407574EE  and     r8b, cl
  00000001407574F1  not     cl
  00000001407574F3  and     cl, dl
  00000001407574F5  not     cl
  00000001407574F7  xor     r8b, 1
  00000001407574FB  and     r8b, cl
  00000001407574FE  mov     rcx, [rsp+6F0h+var_4C8]
  0000000140757506  xor     cl, al
  0000000140757508  mov     byte ptr [rsp+6F0h+var_218], cl
  000000014075750F  and     al, [rsp+6F0h+var_6E9]
  0000000140757513  xor     al, 1
  0000000140757515  and     al, byte ptr [rsp+6F0h+var_608]
  000000014075751C  xor     r8b, al
  000000014075751F  mov     byte ptr [rsp+6F0h+var_220], r8b
  0000000140757527  mov     rdx, [rsp+6F0h+var_2D0]
  000000014075752F  mov     rcx, rdx
  0000000140757532  and     rcx, [rsp+6F0h+var_248]
  000000014075753A  not     rcx
  000000014075753D  mov     r9, [rsp+6F0h+var_3F8]
  0000000140757545  mov     rax, r9
  0000000140757548  and     rax, [rsp+6F0h+var_240]
  0000000140757550  not     rax
  0000000140757553  and     rax, rcx
  0000000140757556  mov     r11, [rsp+6F0h+var_5C8]
  000000014075755E  mov     rcx, r11
  0000000140757561  and     rcx, rdx
  0000000140757564  mov     r10, rdx
  0000000140757567  not     rcx
  000000014075756A  mov     r15, [rsp+6F0h+var_5B0]
  0000000140757572  mov     r8, r15
  0000000140757575  and     r8, r9
  0000000140757578  mov     rdi, r9
  000000014075757B  not     r8
  000000014075757E  and     r8, rcx
  0000000140757581  mov     rcx, r8
  0000000140757584  mov     r14, [rsp+6F0h+var_5B8]
  000000014075758C  and     rcx, r14
  000000014075758F  not     rcx
  0000000140757592  not     r8
  0000000140757595  mov     rbx, [rsp+6F0h+var_610]
  000000014075759D  and     r8, rbx
  00000001407575A0  not     r8
  00000001407575A3  and     r8, rcx
  00000001407575A6  mov     rcx, 0B6484510441F554Fh
  00000001407575B0  lea     rdx, [rcx+1]
  00000001407575B4  imul    rdx, r8
  00000001407575B8  mov     r9, r11
  00000001407575BB  mov     r12, r11
  00000001407575BE  and     r9, rdi
  00000001407575C1  mov     r8, r9
  00000001407575C4  and     r8, r14
  00000001407575C7  not     r8
  00000001407575CA  add     r8, r8
  00000001407575CD  sub     rdx, r8
  00000001407575D0  mov     r11, r9
  00000001407575D3  not     r11
  00000001407575D6  and     r11, rbx
  00000001407575D9  not     r11
  00000001407575DC  mov     r8, 49B7BAEFBBE0AAB1h
  00000001407575E6  lea     rsi, [r8-1]
  00000001407575EA  imul    rsi, r11
  00000001407575EE  and     r9, rbx
  00000001407575F1  lea     r11, [r8+1]
  00000001407575F5  imul    r11, r9
  00000001407575F9  add     r11, rsi
  00000001407575FC  mov     r9, rdi
  00000001407575FF  and     r9, r14
  0000000140757602  not     r9
  0000000140757605  mov     rsi, r15
  0000000140757608  and     r9, r15
  000000014075760B  imul    r9, r8
  000000014075760F  add     r9, r11
  0000000140757612  add     r9, rdx
  0000000140757615  mov     rdx, r10
  0000000140757618  and     rdx, [rsp+6F0h+var_2E8]
  0000000140757620  not     rdx
  0000000140757623  mov     r11, rdi
  0000000140757626  and     r11, [rsp+6F0h+var_518]
  000000014075762E  not     r11
  0000000140757631  and     r11, rdx
  0000000140757634  not     r11
  0000000140757637  imul    r11, r8
  000000014075763B  add     r11, r9
  000000014075763E  mov     rdx, r15
  0000000140757641  and     rdx, r10
  0000000140757644  mov     r8, r14
  0000000140757647  and     rdx, r14
  000000014075764A  imul    rdx, rcx
  000000014075764E  add     rdx, rax
  0000000140757651  add     rdx, r11
  0000000140757654  mov     r14, rdx
  0000000140757657  mov     rdi, r12
  000000014075765A  mov     rax, r12
  000000014075765D  mov     rdx, [rsp+6F0h+var_458]
  0000000140757665  and     rax, rdx
  0000000140757668  mov     rcx, rax
  000000014075766B  not     rcx
  000000014075766E  mov     [rsp+6F0h+var_B0], rcx
  0000000140757676  and     rcx, r8
  0000000140757679  not     rcx
  000000014075767C  and     rax, rbx
  000000014075767F  not     rax
  0000000140757682  and     rax, rcx
  0000000140757685  mov     r9, rdx
  0000000140757688  and     r9, r8
  000000014075768B  mov     r15, r8
  000000014075768E  mov     rcx, rsi
  0000000140757691  and     rcx, r9
  0000000140757694  mov     r12, 0BED506C84FA21A16h
  000000014075769E  imul    rcx, r12
  00000001407576A2  mov     r10, rsi
  00000001407576A5  and     r10, rdx
  00000001407576A8  mov     [rsp+6F0h+var_2B8], r10
  00000001407576B0  mov     r11, r10
  00000001407576B3  and     r11, rbx
  00000001407576B6  not     r11
  00000001407576B9  mov     [rsp+6F0h+var_2B0], r11
  00000001407576C1  mov     rdx, 412AF937B05DE5E9h
  00000001407576CB  imul    r11, rdx
  00000001407576CF  add     r11, rcx
  00000001407576D2  mov     r8, [rsp+6F0h+var_308]
  00000001407576DA  mov     r10, r8
  00000001407576DD  and     r10, r15
  00000001407576E0  mov     rcx, rsi
  00000001407576E3  and     rcx, r10
  00000001407576E6  imul    rcx, r12
  00000001407576EA  add     rcx, r11
  00000001407576ED  not     rax
  00000001407576F0  imul    rax, rdx
  00000001407576F4  add     rcx, rax
  00000001407576F7  not     r9
  00000001407576FA  mov     rax, r8
  00000001407576FD  and     rax, rbx
  0000000140757700  mov     [rsp+6F0h+var_310], rax
  0000000140757708  not     rax
  000000014075770B  mov     [rsp+6F0h+var_208], rax
  0000000140757713  and     r9, rax
  0000000140757716  mov     rax, r9
  0000000140757719  mov     [rsp+6F0h+var_B8], r9
  0000000140757721  not     rax
  0000000140757724  and     rax, rsi
  0000000140757727  not     rax
  000000014075772A  mov     r11, rdi
  000000014075772D  and     r11, r9
  0000000140757730  not     r11
  0000000140757733  and     r11, rax
  0000000140757736  imul    r11, rdx
  000000014075773A  not     r10
  000000014075773D  mov     [rsp+6F0h+var_2C0], r10
  0000000140757745  mov     rax, rsi
  0000000140757748  and     rax, r10
  000000014075774B  not     rax
  000000014075774E  mov     rdx, r12
  0000000140757751  or      rdx, 1
  0000000140757755  imul    rdx, rax
  0000000140757759  add     rdx, rcx
  000000014075775C  add     rdx, r11
  000000014075775F  mov     r11, r14
  0000000140757762  and     r11, rdx
  0000000140757765  not     r11
  0000000140757768  mov     rbx, r14
  000000014075776B  mov     r10, r14
  000000014075776E  not     rbx
  0000000140757771  mov     [rsp+6F0h+var_5F8], rbx
  0000000140757779  mov     rax, rdx
  000000014075777C  mov     r12, rdx
  000000014075777F  not     rax
  0000000140757782  and     rbx, rax
  0000000140757785  mov     r13, rax
  0000000140757788  mov     rdx, [rsp+6F0h+var_460]
  0000000140757790  mov     r15, rdx
  0000000140757793  mov     r9, [rsp+6F0h+var_6D0]
  0000000140757798  and     r15, r9
  000000014075779B  not     r15
  000000014075779E  mov     r8, [rsp+6F0h+var_2C8]
  00000001407577A6  mov     rdi, r8
  00000001407577A9  mov     rsi, [rsp+6F0h+var_6E8]
  00000001407577AE  and     rdi, rsi
  00000001407577B1  not     rdi
  00000001407577B4  and     rdi, r15
  00000001407577B7  not     rdi
  00000001407577BA  and     rdi, rbx
  00000001407577BD  mov     rcx, rbx
  00000001407577C0  not     rcx
  00000001407577C3  and     r11, rdx
  00000001407577C6  and     r11, rcx
  00000001407577C9  mov     rbx, r9
  00000001407577CC  mov     r14, r9
  00000001407577CF  and     r14, r11
  00000001407577D2  not     r11
  00000001407577D5  and     r11, rsi
  00000001407577D8  not     r11
  00000001407577DB  not     r14
  00000001407577DE  and     r14, r11
  00000001407577E1  mov     rax, r8
  00000001407577E4  mov     [rsp+6F0h+var_598], r10
  00000001407577EC  and     rax, r10
  00000001407577EF  not     rax
  00000001407577F2  and     rax, rsi
  00000001407577F5  mov     [rsp+6F0h+var_2A8], r12
  00000001407577FD  mov     r11, r12
  0000000140757800  and     r11, rax
  0000000140757803  not     rax
  0000000140757806  mov     [rsp+6F0h+var_4B0], r13
  000000014075780E  and     rax, r13
  0000000140757811  not     rax
  0000000140757814  not     r11
  0000000140757817  and     r11, rax
  000000014075781A  not     r14
  000000014075781D  mov     rax, 5D1745D1745D1746h
  0000000140757827  imul    r14, rax
  000000014075782B  not     r11
  000000014075782E  imul    r11, rax
  0000000140757832  and     rbx, r13
  0000000140757835  mov     r13, r8
  0000000140757838  mov     r9, r8
  000000014075783B  and     r13, rbx
  000000014075783E  not     r13
  0000000140757841  not     rbx
  0000000140757844  mov     rax, rdx
  0000000140757847  and     rax, rbx
  000000014075784A  not     rax
  000000014075784D  and     r13, r10
  0000000140757850  and     r13, rax
  0000000140757853  not     r13
  0000000140757856  mov     r10, 1745D1745D1745CBh
  0000000140757860  lea     rbp, [r10+8]
  0000000140757864  imul    rbp, r13
  0000000140757868  add     rbp, r11
  000000014075786B  and     r15, r12
  000000014075786E  not     r15
  0000000140757871  mov     r13, [rsp+6F0h+var_5F8]
  0000000140757879  and     r15, r13
  000000014075787C  mov     rax, 45D1745D1745D171h
  0000000140757886  lea     r8, [rax+2]
  000000014075788A  imul    r8, r15
  000000014075788E  add     r8, rbp
  0000000140757891  add     r8, r14
  0000000140757894  mov     r11, rdx
  0000000140757897  mov     r15, rsi
  000000014075789A  and     r11, rsi
  000000014075789D  and     rcx, r11
  00000001407578A0  not     rcx
  00000001407578A3  mov     rdx, 0D1745D1745D1745Dh
  00000001407578AD  lea     r14, [rdx+3]
  00000001407578B1  imul    r14, rcx
  00000001407578B5  mov     rdx, r9
  00000001407578B8  mov     rsi, r9
  00000001407578BB  and     rsi, r13
  00000001407578BE  and     r15, rsi
  00000001407578C1  mov     rbp, [rsp+6F0h+var_4B0]
  00000001407578C9  and     r15, rbp
  00000001407578CC  mov     rax, 8BA2E8BA2E8BA2DFh
  00000001407578D6  imul    rax, r15
  00000001407578DA  add     rax, r14
  00000001407578DD  mov     rcx, [rsp+6F0h+var_6D0]
  00000001407578E2  mov     r15, rcx
  00000001407578E5  mov     r9, [rsp+6F0h+var_598]
  00000001407578ED  and     r15, r9
  00000001407578F0  mov     r14, rbp
  00000001407578F3  and     r14, r15
  00000001407578F6  not     r14
  00000001407578F9  not     r15
  00000001407578FC  and     r15, [rsp+6F0h+var_2A8]
  0000000140757904  not     r15
  0000000140757907  and     r14, r15
  000000014075790A  not     r14
  000000014075790D  and     r14, rdx
  0000000140757910  mov     r12, rdx
  0000000140757913  not     r14
  0000000140757916  mov     rdx, 45D1745D1745D171h
  0000000140757920  add     rdx, 5
  0000000140757924  imul    rdx, r14
  0000000140757928  add     rdx, rax
  000000014075792B  mov     rax, rcx
  000000014075792E  and     rax, r13
  0000000140757931  not     rax
  0000000140757934  mov     r13, [rsp+6F0h+var_6E8]
  0000000140757939  mov     r14, r13
  000000014075793C  and     r14, r9
  000000014075793F  not     r14
  0000000140757942  and     r14, rax
  0000000140757945  mov     rax, rbp
  0000000140757948  and     rax, r14
  000000014075794B  mov     rcx, [rsp+6F0h+var_460]
  0000000140757953  and     rcx, rax
  0000000140757956  not     rax
  0000000140757959  and     rax, r12
  000000014075795C  not     rax
  000000014075795F  not     rcx
  0000000140757962  and     rcx, rax
  0000000140757965  not     rcx
  0000000140757968  mov     rax, 2E8BA2E8BA2E8BA4h
  0000000140757972  imul    rax, rcx
  0000000140757976  add     rax, rdx
  0000000140757979  add     rax, r8
  000000014075797C  not     r14
  000000014075797F  mov     r9, r12
  0000000140757982  and     r14, r12
  0000000140757985  mov     rcx, rbp
  0000000140757988  and     rcx, r14
  000000014075798B  not     rcx
  000000014075798E  not     r14
  0000000140757991  mov     r8, [rsp+6F0h+var_2A8]
  0000000140757999  and     r14, r8
  000000014075799C  not     r14
  000000014075799F  and     r14, rcx
  00000001407579A2  mov     rcx, 0D1745D1745D1745Dh
  00000001407579AC  imul    r14, rcx
  00000001407579B0  add     r14, rax
  00000001407579B3  mov     rax, r12
  00000001407579B6  and     rax, rbp
  00000001407579B9  mov     rbp, [rsp+6F0h+var_6D0]
  00000001407579BE  mov     rcx, rbp
  00000001407579C1  and     rcx, rax
  00000001407579C4  not     rcx
  00000001407579C7  not     rax
  00000001407579CA  mov     rdx, r13
  00000001407579CD  and     rdx, rax
  00000001407579D0  not     rdx
  00000001407579D3  and     rdx, rcx
  00000001407579D6  mov     r12, [rsp+6F0h+var_5F8]
  00000001407579DE  mov     rcx, r12
  00000001407579E1  and     rcx, rdx
  00000001407579E4  not     rcx
  00000001407579E7  not     rdx
  00000001407579EA  and     rdx, [rsp+6F0h+var_598]
  00000001407579F2  not     rdx
  00000001407579F5  and     rdx, rcx
  00000001407579F8  not     rdx
  00000001407579FB  lea     rcx, [r14+rdx*2]
  00000001407579FF  mov     [rsp+6F0h+var_C0], rcx
  0000000140757A07  mov     rcx, r13
  0000000140757A0A  and     rcx, r8
  0000000140757A0D  mov     r14, r8
  0000000140757A10  not     rcx
  0000000140757A13  and     rcx, rbx
  0000000140757A16  not     rcx
  0000000140757A19  mov     r8, [rsp+6F0h+var_460]
  0000000140757A21  mov     rdx, r8
  0000000140757A24  and     rdx, r12
  0000000140757A27  and     rdx, rcx
  0000000140757A2A  mov     rcx, 45D1745D1745D171h
  0000000140757A34  imul    rdx, rcx
  0000000140757A38  lea     rcx, [rdi+rdi*2]
  0000000140757A3C  add     rcx, rdx
  0000000140757A3F  and     r15, r9
  0000000140757A42  mov     rdx, 0D1745D1745D1745Dh
  0000000140757A4C  imul    r15, rdx
  0000000140757A50  add     r15, rcx
  0000000140757A53  mov     rcx, r8
  0000000140757A56  mov     rdi, r8
  0000000140757A59  and     rcx, r14
  0000000140757A5C  not     rcx
  0000000140757A5F  and     rcx, rax
  0000000140757A62  not     rcx
  0000000140757A65  mov     rax, r12
  0000000140757A68  and     rax, r13
  0000000140757A6B  and     rax, rcx
  0000000140757A6E  not     rax
  0000000140757A71  imul    rax, r10
  0000000140757A75  add     rax, r15
  0000000140757A78  mov     rdx, rax
  0000000140757A7B  not     rsi
  0000000140757A7E  mov     rax, r8
  0000000140757A81  mov     r8, [rsp+6F0h+var_598]
  0000000140757A89  and     rax, r8
  0000000140757A8C  not     rax
  0000000140757A8F  and     rax, rsi
  0000000140757A92  mov     rcx, r13
  0000000140757A95  and     rcx, rax
  0000000140757A98  not     rcx
  0000000140757A9B  not     rax
  0000000140757A9E  and     rax, rbp
  0000000140757AA1  not     rax
  0000000140757AA4  and     rax, rcx
  0000000140757AA7  and     r14, rax
  0000000140757AAA  not     rax
  0000000140757AAD  mov     r9, [rsp+6F0h+var_4B0]
  0000000140757AB5  and     rax, r9
  0000000140757AB8  not     rax
  0000000140757ABB  not     r14
  0000000140757ABE  and     r14, rax
  0000000140757AC1  not     r14
  0000000140757AC4  add     r10, 7
  0000000140757AC8  imul    r10, r14
  0000000140757ACC  add     r10, rdx
  0000000140757ACF  add     r10, [rsp+6F0h+var_C0]
  0000000140757AD7  not     r11
  0000000140757ADA  and     r11, r9
  0000000140757ADD  not     r11
  0000000140757AE0  and     r11, r8
  0000000140757AE3  mov     rax, 0BA2E8BA2E8BA2E8Dh
  0000000140757AED  imul    rax, r11
  0000000140757AF1  add     rax, r10
  0000000140757AF4  mov     [rsp+6F0h+var_598], rax
  0000000140757AFC  mov     r10, [rsp+6F0h+var_610]
  0000000140757B04  mov     rax, [rsp+6F0h+var_268]
  0000000140757B0C  and     rax, r10
  0000000140757B0F  not     rax
  0000000140757B12  mov     r11, [rsp+6F0h+var_5B8]
  0000000140757B1A  mov     rcx, [rsp+6F0h+var_A8]
  0000000140757B22  and     rcx, r11
  0000000140757B25  not     rcx
  0000000140757B28  and     rcx, rax
  0000000140757B2B  not     rcx
  0000000140757B2E  mov     rax, 0E0692CC9D1974E5Fh
  0000000140757B38  imul    rcx, rax
  0000000140757B3C  mov     r8, rcx
  0000000140757B3F  mov     rdx, [rsp+6F0h+var_110]
  0000000140757B47  mov     rbx, [rsp+6F0h+var_5C8]
  0000000140757B4F  and     rdx, rbx
  0000000140757B52  not     rdx
  0000000140757B55  mov     rcx, 0C0D25993A32E9CC0h
  0000000140757B5F  imul    rdx, rcx
  0000000140757B63  add     rdx, r8
  0000000140757B66  mov     rsi, rdx
  0000000140757B69  mov     r8, [rsp+6F0h+var_5B0]
  0000000140757B71  mov     rdx, [rsp+6F0h+var_1F0]
  0000000140757B79  and     rdx, r8
  0000000140757B7C  inc     rax
  0000000140757B7F  imul    rax, rdx
  0000000140757B83  mov     rdx, r8
  0000000140757B86  mov     r13, r8
  0000000140757B89  mov     r9, [rsp+6F0h+var_490]
  0000000140757B91  and     rdx, r9
  0000000140757B94  mov     r8, rdx
  0000000140757B97  not     r8
  0000000140757B9A  and     r8, r10
  0000000140757B9D  mov     r12, r10
  0000000140757BA0  not     r8
  0000000140757BA3  and     rdx, r11
  0000000140757BA6  mov     r14, r11
  0000000140757BA9  not     rdx
  0000000140757BAC  and     rdx, r8
  0000000140757BAF  or      rcx, 1
  0000000140757BB3  imul    rcx, rdx
  0000000140757BB7  add     rcx, rax
  0000000140757BBA  add     rcx, rsi
  0000000140757BBD  mov     r8, [rsp+6F0h+var_2A0]
  0000000140757BC5  mov     rax, [rsp+6F0h+var_2E8]
  0000000140757BCD  and     rax, r8
  0000000140757BD0  mov     rdx, rax
  0000000140757BD3  mov     r10, rax
  0000000140757BD6  mov     [rsp+6F0h+var_2E8], rax
  0000000140757BDE  not     rdx
  0000000140757BE1  mov     [rsp+6F0h+var_4B0], rdx
  0000000140757BE9  mov     rax, r9
  0000000140757BEC  and     rax, rdx
  0000000140757BEF  add     rax, rcx
  0000000140757BF2  mov     rdx, [rsp+6F0h+var_2F0]
  0000000140757BFA  not     rdx
  0000000140757BFD  and     rdx, rbx
  0000000140757C00  not     rdx
  0000000140757C03  mov     rcx, 7E5B4CD8B9A2C67Fh
  0000000140757C0D  imul    rcx, rdx
  0000000140757C11  mov     r11, [rsp+6F0h+var_1F8]
  0000000140757C19  and     r11, r14
  0000000140757C1C  mov     rdx, 3F2DA66C5CD1633Fh
  0000000140757C26  imul    rdx, r11
  0000000140757C2A  add     rdx, rcx
  0000000140757C2D  add     rdx, rax
  0000000140757C30  mov     rax, [rsp+6F0h+var_238]
  0000000140757C38  and     rax, r8
  0000000140757C3B  not     rax
  0000000140757C3E  mov     rcx, r9
  0000000140757C41  mov     r9, [rsp+6F0h+var_250]
  0000000140757C49  and     rcx, r9
  0000000140757C4C  not     rcx
  0000000140757C4F  and     rcx, rax
  0000000140757C52  mov     rax, 1F96D3362E68B19Fh
  0000000140757C5C  imul    rax, rcx
  0000000140757C60  lea     rsi, [rax+rdx]
  0000000140757C64  inc     rsi
  0000000140757C67  mov     rdx, [rsp+6F0h+var_2C8]
  0000000140757C6F  mov     rcx, rdx
  0000000140757C72  and     rcx, r9
  0000000140757C75  not     rcx
  0000000140757C78  mov     rax, rdi
  0000000140757C7B  and     rax, r8
  0000000140757C7E  not     rax
  0000000140757C81  and     rax, rcx
  0000000140757C84  mov     rcx, rdx
  0000000140757C87  mov     r11, rdx
  0000000140757C8A  and     rcx, [rsp+6F0h+var_240]
  0000000140757C92  not     rcx
  0000000140757C95  mov     r9, rdi
  0000000140757C98  and     r9, [rsp+6F0h+var_248]
  0000000140757CA0  not     r9
  0000000140757CA3  and     r9, rcx
  0000000140757CA6  mov     rcx, rdx
  0000000140757CA9  and     rcx, r10
  0000000140757CAC  not     rcx
  0000000140757CAF  mov     rdx, 0FFEA30FF5FA58EBAh
  0000000140757CB9  imul    rdx, rcx
  0000000140757CBD  mov     r10, [rsp+6F0h+var_258]
  0000000140757CC5  and     r10, r11
  0000000140757CC8  not     r10
  0000000140757CCB  mov     rcx, 2B9E0140B4E28Ah
  0000000140757CD5  imul    rcx, r10
  0000000140757CD9  add     rcx, rdx
  0000000140757CDC  not     r9
  0000000140757CDF  mov     rdx, 15CF00A05A7145h
  0000000140757CE9  imul    r9, rdx
  0000000140757CED  add     rcx, r9
  0000000140757CF0  mov     r9, rbx
  0000000140757CF3  and     r9, rdi
  0000000140757CF6  and     r9, r12
  0000000140757CF9  inc     rdx
  0000000140757CFC  imul    rdx, r9
  0000000140757D00  mov     r9, [rsp+6F0h+var_518]
  0000000140757D08  and     r9, rdi
  0000000140757D0B  not     r9
  0000000140757D0E  add     rdx, r9
  0000000140757D11  not     rax
  0000000140757D14  add     rdx, rax
  0000000140757D17  mov     rax, 595077A36D355211h
  0000000140757D21  or      rax, [rsp+6F0h+var_690]
  0000000140757D26  mov     r10, 48300000010h
  0000000140757D30  not     r10
  0000000140757D33  or      r10, [rsp+6F0h+var_6B0]
  0000000140757D38  and     r10, rax
  0000000140757D3B  mov     rax, r13
  0000000140757D3E  and     rax, r11
  0000000140757D41  not     rax
  0000000140757D44  and     rax, r14
  0000000140757D47  not     rax
  0000000140757D4A  imul    r10, [rsp+6F0h+var_688]
  0000000140757D50  imul    r10, rax
  0000000140757D54  add     r10, rdx
  0000000140757D57  add     r10, rcx
  0000000140757D5A  mov     r9, rsi
  0000000140757D5D  not     r9
  0000000140757D60  mov     r11, r10
  0000000140757D63  not     r11
  0000000140757D66  mov     rax, r9
  0000000140757D69  and     rax, r11
  0000000140757D6C  not     rax
  0000000140757D6F  mov     rdx, rbp
  0000000140757D72  and     rax, rbp
  0000000140757D75  mov     r15, [rsp+6F0h+var_4E8]
  0000000140757D7D  mov     r8, r15
  0000000140757D80  and     r8, rax
  0000000140757D83  not     rax
  0000000140757D86  mov     rcx, [rsp+6F0h+var_480]
  0000000140757D8E  and     rax, rcx
  0000000140757D91  not     rax
  0000000140757D94  not     r8
  0000000140757D97  and     r8, rax
  0000000140757D9A  mov     [rsp+6F0h+var_518], r8
  0000000140757DA2  mov     rbp, rcx
  0000000140757DA5  mov     r12, rcx
  0000000140757DA8  and     rbp, r9
  0000000140757DAB  mov     rax, rbp
  0000000140757DAE  not     rax
  0000000140757DB1  mov     rbx, r15
  0000000140757DB4  mov     r14, r15
  0000000140757DB7  and     rbx, rsi
  0000000140757DBA  mov     rcx, rbx
  0000000140757DBD  not     rcx
  0000000140757DC0  and     rcx, rax
  0000000140757DC3  not     rcx
  0000000140757DC6  and     rcx, r10
  0000000140757DC9  mov     r8, [rsp+6F0h+var_6E8]
  0000000140757DCE  mov     r13, r8
  0000000140757DD1  and     r13, r10
  0000000140757DD4  not     rcx
  0000000140757DD7  and     rcx, rdx
  0000000140757DDA  mov     r15, rdx
  0000000140757DDD  add     rcx, rcx
  0000000140757DE0  lea     rax, [rcx+rcx*4]
  0000000140757DE4  mov     rcx, r12
  0000000140757DE7  and     rcx, rsi
  0000000140757DEA  mov     [rsp+6F0h+var_5F8], rcx
  0000000140757DF2  not     rcx
  0000000140757DF5  and     rcx, r13
  0000000140757DF8  lea     rdi, [rcx+rcx*2]
  0000000140757DFC  sub     rdi, rax
  0000000140757DFF  and     rbp, r10
  0000000140757E02  and     rdx, r10
  0000000140757E05  mov     rcx, r15
  0000000140757E08  and     rcx, r9
  0000000140757E0B  not     rcx
  0000000140757E0E  and     rcx, r10
  0000000140757E11  mov     rax, r8
  0000000140757E14  and     rax, r9
  0000000140757E17  not     rax
  0000000140757E1A  and     rax, r10
  0000000140757E1D  and     rbx, r10
  0000000140757E20  and     r10, r14
  0000000140757E23  and     r10, r9
  0000000140757E26  mov     r14, r8
  0000000140757E29  and     r14, r10
  0000000140757E2C  not     r14
  0000000140757E2F  not     r10
  0000000140757E32  and     r10, r15
  0000000140757E35  not     r10
  0000000140757E38  and     r10, r14
  0000000140757E3B  imul    r10, -13h
  0000000140757E3F  add     r10, rdi
  0000000140757E42  not     rbp
  0000000140757E45  and     rbp, r8
  0000000140757E48  not     rbp
  0000000140757E4B  add     rbp, rbp
  0000000140757E4E  lea     rdi, ds:0[rbp*8]
  0000000140757E56  add     rdi, rbp
  0000000140757E59  sub     r10, rdi
  0000000140757E5C  mov     rdi, rsi
  0000000140757E5F  and     rdi, rdx
  0000000140757E62  not     rdx
  0000000140757E65  and     rdx, r9
  0000000140757E68  not     rdx
  0000000140757E6B  not     rdi
  0000000140757E6E  and     rdi, rdx
  0000000140757E71  not     rdi
  0000000140757E74  and     rdi, r12
  0000000140757E77  not     rdi
  0000000140757E7A  lea     rdx, [rdi+rdi*4]
  0000000140757E7E  lea     rdx, [rdi+rdx*2]
  0000000140757E82  mov     rdi, r12
  0000000140757E85  and     rdi, r11
  0000000140757E88  not     rdi
  0000000140757E8B  and     rdi, rsi
  0000000140757E8E  mov     r14, r8
  0000000140757E91  and     r14, rdi
  0000000140757E94  not     r14
  0000000140757E97  not     rdi
  0000000140757E9A  and     rdi, r15
  0000000140757E9D  not     rdi
  0000000140757EA0  and     rdi, r14
  0000000140757EA3  imul    rdi, [rsp+6F0h+var_E8]
  0000000140757EAC  add     rdi, rdx
  0000000140757EAF  mov     r14, [rsp+6F0h+var_4E8]
  0000000140757EB7  mov     rdx, r14
  0000000140757EBA  and     rdx, rcx
  0000000140757EBD  not     rcx
  0000000140757EC0  and     rcx, r12
  0000000140757EC3  not     rcx
  0000000140757EC6  not     rdx
  0000000140757EC9  and     rdx, rcx
  0000000140757ECC  lea     rcx, [rdx+rdx*4]
  0000000140757ED0  lea     rcx, [rcx+rcx*2]
  0000000140757ED4  add     rcx, rdi
  0000000140757ED7  mov     rdx, r12
  0000000140757EDA  and     rdx, rax
  0000000140757EDD  not     rdx
  0000000140757EE0  not     rax
  0000000140757EE3  and     rax, r14
  0000000140757EE6  not     rax
  0000000140757EE9  and     rax, rdx
  0000000140757EEC  mov     rdx, [rsp+6F0h+var_6B8]
  0000000140757EF1  or      edx, 16291D8Dh
  0000000140757EF7  and     edx, [rsp+6F0h+var_62C]
  0000000140757EFE  mov     rdi, [rsp+6F0h+var_550]
  0000000140757F06  imul    edx, edi
  0000000140757F09  mov     [rsp+6F0h+var_A8], rdx
  0000000140757F11  mov     rbp, [rsp+6F0h+var_680]
  0000000140757F16  add     rdx, rbp
  0000000140757F19  imul    rax, rdx
  0000000140757F1D  add     rax, rcx
  0000000140757F20  add     rax, r10
  0000000140757F23  and     r9, r13
  0000000140757F26  not     r9
  0000000140757F29  not     r13
  0000000140757F2C  and     r13, rsi
  0000000140757F2F  not     r13
  0000000140757F32  and     r13, r9
  0000000140757F35  and     r13, r14
  0000000140757F38  not     r13
  0000000140757F3B  lea     rcx, ds:0[r13*8]
  0000000140757F43  sub     r13, rcx
  0000000140757F46  not     rbx
  0000000140757F49  and     rbx, r15
  0000000140757F4C  not     rbx
  0000000140757F4F  imul    rcx, rbx, -0Dh
  0000000140757F53  add     r13, rcx
  0000000140757F56  add     r13, rax
  0000000140757F59  and     rsi, r11
  0000000140757F5C  mov     rax, r12
  0000000140757F5F  and     rax, rsi
  0000000140757F62  not     rax
  0000000140757F65  and     rax, r8
  0000000140757F68  not     rax
  0000000140757F6B  lea     rax, ds:0[rax*2]
  0000000140757F73  add     rax, r13
  0000000140757F76  and     rsi, r8
  0000000140757F79  mov     rcx, r14
  0000000140757F7C  and     rcx, rsi
  0000000140757F7F  not     rsi
  0000000140757F82  and     rsi, r12
  0000000140757F85  not     rsi
  0000000140757F88  not     rcx
  0000000140757F8B  and     rcx, rsi
  0000000140757F8E  not     rcx
  0000000140757F91  lea     rdx, [rcx+rcx*2]
  0000000140757F95  lea     rcx, [rcx+rdx*4]
  0000000140757F99  mov     rdx, [rsp+6F0h+var_518]
  0000000140757FA1  not     rdx
  0000000140757FA4  add     rcx, rdx
  0000000140757FA7  add     rcx, rax
  0000000140757FAA  mov     r10, rcx
  0000000140757FAD  and     r11, r15
  0000000140757FB0  and     r11, [rsp+6F0h+var_5F8]
  0000000140757FB8  mov     r9, r11
  0000000140757FBB  mov     rax, [rsp+6F0h+var_608]
  0000000140757FC3  movzx   ecx, byte ptr [rsp+6F0h+var_210]
  0000000140757FCB  and     al, cl
  0000000140757FCD  not     cl
  0000000140757FCF  movzx   edx, byte ptr [rsp+6F0h+var_650]
  0000000140757FD7  and     cl, dl
  0000000140757FD9  not     cl
  0000000140757FDB  xor     al, 1
  0000000140757FDD  and     al, cl
  0000000140757FDF  mov     ecx, eax
  0000000140757FE1  xor     cl, 1
  0000000140757FE4  movzx   r8d, byte ptr [rsp+6F0h+var_220]
  0000000140757FED  and     cl, r8b
  0000000140757FF0  xor     r8b, 1
  0000000140757FF4  and     r8b, al
  0000000140757FF7  xor     cl, 1
  0000000140757FFA  xor     r8b, 1
  0000000140757FFE  and     r8b, cl
  0000000140758001  movzx   ecx, byte ptr [rsp+6F0h+var_200]
  0000000140758009  mov     eax, ecx
  000000014075800B  not     al
  000000014075800D  and     cl, r8b
  0000000140758010  not     r8b
  0000000140758013  and     r8b, al
  0000000140758016  not     r8b
  0000000140758019  xor     cl, 1
  000000014075801C  and     cl, r8b
  000000014075801F  movzx   r8d, byte ptr [rsp+6F0h+var_218]
  0000000140758028  or      r8b, [rsp+6F0h+var_6EE]
  000000014075802D  and     r8b, dl
  0000000140758030  mov     eax, r8d
  0000000140758033  not     al
  0000000140758035  and     r8b, cl
  0000000140758038  not     cl
  000000014075803A  and     cl, al
  000000014075803C  not     cl
  000000014075803E  xor     r8b, 1
  0000000140758042  mov     esi, r8d
  0000000140758045  add     r9, r11
  0000000140758048  mov     r13, [rsp+6F0h+var_3E8]
  0000000140758050  mov     eax, r13d
  0000000140758053  and     eax, 2B97AD50h
  0000000140758058  imul    eax, edi
  000000014075805B  or      rax, rbp
  000000014075805E  mov     r11, rax
  0000000140758061  mov     rdx, [rsp+6F0h+var_6B8]
  0000000140758066  lea     eax, [rdx-325FC4E0h]
  000000014075806C  imul    eax, dword ptr [rsp+6F0h+var_5A8]
  0000000140758074  or      rax, rbp
  0000000140758077  mov     r8d, edx
  000000014075807A  or      r8d, 9FC9CAB8h
  0000000140758081  and     r8d, dword ptr [rsp+6F0h+var_5D0]
  0000000140758089  imul    r8d, dword ptr [rsp+6F0h+var_688]
  000000014075808F  or      r8, rbp
  0000000140758092  test    cl, sil
  0000000140758095  cmovnz  r8, rax
  0000000140758099  mov     [rsp+6F0h+var_1F0], r8
  00000001407580A1  lea     rax, [r9+r9*4]
  00000001407580A5  cmovnz  r11, [rsp+6F0h+var_2F8]
  00000001407580AE  mov     [rsp+6F0h+var_1F8], r11
  00000001407580B6  sub     r10, rax
  00000001407580B9  test    cl, sil
  00000001407580BC  cmovnz  r10, [rsp+6F0h+var_598]
  00000001407580C5  mov     [rsp+6F0h+var_598], r10
  00000001407580CD  lea     r8d, [rdx+111B2AC0h]
  00000001407580D4  mov     rdi, [rsp+6F0h+var_600]
  00000001407580DC  imul    r8d, edi
  00000001407580E0  or      r8, rbp
  00000001407580E3  mov     [rsp+6F0h+var_200], r8
  00000001407580EB  test    cl, sil
  00000001407580EE  mov     rax, [rsp+6F0h+var_D8]
  00000001407580F6  cmovz   rax, r8
  00000001407580FA  mov     [rsp+6F0h+var_D8], rax
  0000000140758102  mov     r8, [rsp+6F0h+var_308]
  000000014075810A  mov     rax, r8
  000000014075810D  and     rax, [rsp+6F0h+var_1E0]
  0000000140758115  not     rax
  0000000140758118  mov     rcx, [rsp+6F0h+var_458]
  0000000140758120  mov     rdx, [rsp+6F0h+var_590]
  0000000140758128  and     rdx, rcx
  000000014075812B  not     rdx
  000000014075812E  and     rdx, rax
  0000000140758131  mov     [rsp+6F0h+var_590], rdx
  0000000140758139  mov     rax, rcx
  000000014075813C  and     rax, [rsp+6F0h+var_250]
  0000000140758144  not     rax
  0000000140758147  mov     rcx, r8
  000000014075814A  and     rcx, [rsp+6F0h+var_2A0]
  0000000140758152  not     rcx
  0000000140758155  and     rcx, rax
  0000000140758158  mov     [rsp+6F0h+var_2A8], rcx
  0000000140758160  mov     rax, [rsp+6F0h+var_160]
  0000000140758168  imul    eax, dword ptr [rsp+6F0h+var_1C0]
  0000000140758170  add     eax, dword ptr [rsp+6F0h+var_1C8]
  0000000140758177  mov     rcx, [rsp+6F0h+var_1D0]
  000000014075817F  add     eax, ecx
  0000000140758181  inc     eax
  0000000140758183  mov     ecx, eax
  0000000140758185  not     ecx
  0000000140758187  mov     edx, [rsp+6F0h+var_6A0]
  000000014075818B  and     edx, ecx
  000000014075818D  not     edx
  000000014075818F  imul    edx, 4210841Ah
  0000000140758195  mov     r8d, [rsp+6F0h+var_6A4]
  000000014075819A  and     r8d, ecx
  000000014075819D  not     r8d
  00000001407581A0  imul    r8d, 4A52949Ch
  00000001407581A7  add     r8d, edx
  00000001407581AA  mov     esi, [rsp+6F0h+var_6A8]
  00000001407581AE  mov     edx, esi
  00000001407581B0  and     edx, eax
  00000001407581B2  not     edx
  00000001407581B4  mov     r11d, [rsp+6F0h+var_674]
  00000001407581B9  and     edx, r11d
  00000001407581BC  mov     rbx, [rsp+6F0h+var_4F0]
  00000001407581C4  mov     r9d, ebx
  00000001407581C7  and     r9d, edx
  00000001407581CA  not     edx
  00000001407581CC  mov     ebp, [rsp+6F0h+var_670]
  00000001407581D3  and     edx, ebp
  00000001407581D5  not     edx
  00000001407581D7  not     r9d
  00000001407581DA  and     r9d, edx
  00000001407581DD  mov     r10d, r11d
  00000001407581E0  mov     r14d, r11d
  00000001407581E3  and     r10d, eax
  00000001407581E6  not     r10d
  00000001407581E9  mov     r12d, [rsp+6F0h+var_678]
  00000001407581EE  mov     edx, r12d
  00000001407581F1  and     edx, ecx
  00000001407581F3  mov     r11d, edx
  00000001407581F6  not     r11d
  00000001407581F9  and     r10d, ebx
  00000001407581FC  and     r10d, r11d
  00000001407581FF  not     r10d
  0000000140758202  and     r10d, esi
  0000000140758205  not     r10d
  0000000140758208  imul    r10d, 0F7BDEF80h
  000000014075820F  add     r10d, r8d
  0000000140758212  not     r9d
  0000000140758215  imul    r8d, r9d, 0F7BDEF7Ch
  000000014075821C  add     r10d, r8d
  000000014075821F  mov     r8d, [rsp+6F0h+var_644]
  0000000140758227  and     r8d, ecx
  000000014075822A  not     r8d
  000000014075822D  mov     r11d, [rsp+6F0h+var_66C]
  0000000140758235  and     r8d, r11d
  0000000140758238  imul    r9d, r8d, 0D6B5AD70h
  000000014075823F  add     r9d, r10d
  0000000140758242  mov     r8d, r14d
  0000000140758245  and     r8d, ecx
  0000000140758248  mov     r10d, ebp
  000000014075824B  mov     r15d, ebp
  000000014075824E  and     r10d, r8d
  0000000140758251  not     r10d
  0000000140758254  not     r8d
  0000000140758257  and     r8d, ebx
  000000014075825A  not     r8d
  000000014075825D  and     r8d, r10d
  0000000140758260  mov     r10d, r11d
  0000000140758263  mov     ebp, r11d
  0000000140758266  and     r10d, r8d
  0000000140758269  not     r10d
  000000014075826C  not     r8d
  000000014075826F  and     r8d, esi
  0000000140758272  not     r8d
  0000000140758275  and     r8d, r10d
  0000000140758278  imul    r8d, 294A5290h
  000000014075827F  add     r8d, r9d
  0000000140758282  mov     r9d, [rsp+6F0h+var_698]
  0000000140758287  and     r9d, ecx
  000000014075828A  not     r9d
  000000014075828D  mov     r10d, [rsp+6F0h+var_668]
  0000000140758295  and     r10d, eax
  0000000140758298  not     r10d
  000000014075829B  and     r10d, r9d
  000000014075829E  imul    r10d, 0DEF7BDF2h
  00000001407582A5  mov     r11d, [rsp+6F0h+var_660]
  00000001407582AD  and     r11d, eax
  00000001407582B0  not     r11d
  00000001407582B3  and     r11d, esi
  00000001407582B6  not     r11d
  00000001407582B9  imul    r11d, 2108420Ah
  00000001407582C0  add     r11d, r10d
  00000001407582C3  and     ecx, [rsp+6F0h+var_63C]
  00000001407582CA  not     ecx
  00000001407582CC  mov     r10d, [rsp+6F0h+var_664]
  00000001407582D4  and     r10d, eax
  00000001407582D7  not     r10d
  00000001407582DA  and     ecx, r10d
  00000001407582DD  imul    ecx, 0EF7BDEF8h
  00000001407582E3  add     ecx, r11d
  00000001407582E6  and     edx, ebp
  00000001407582E8  not     edx
  00000001407582EA  and     edx, r15d
  00000001407582ED  not     edx
  00000001407582EF  imul    edx, 39CE7396h
  00000001407582F5  add     edx, ecx
  00000001407582F7  mov     ecx, [rsp+6F0h+var_694]
  00000001407582FB  and     ecx, eax
  00000001407582FD  not     ecx
  00000001407582FF  imul    ecx, 18C63189h
  0000000140758305  add     ecx, edx
  0000000140758307  mov     edx, [rsp+6F0h+var_69C]
  000000014075830B  and     edx, eax
  000000014075830D  mov     r11d, r12d
  0000000140758310  and     r11d, edx
  0000000140758313  not     edx
  0000000140758315  and     edx, r14d
  0000000140758318  not     edx
  000000014075831A  not     r11d
  000000014075831D  and     r11d, edx
  0000000140758320  imul    edx, r11d, 0C6318C6Ch
  0000000140758327  add     edx, ecx
  0000000140758329  mov     ecx, [rsp+6F0h+var_65C]
  0000000140758330  and     ecx, eax
  0000000140758332  not     ecx
  0000000140758334  and     ecx, r12d
  0000000140758337  not     ecx
  0000000140758339  imul    ecx, 0A5294A5Fh
  000000014075833F  add     ecx, edx
  0000000140758341  and     eax, [rsp+6F0h+var_640]
  0000000140758348  not     eax
  000000014075834A  imul    eax, 5294A51Dh
  0000000140758350  add     eax, ecx
  0000000140758352  add     eax, r8d
  0000000140758355  imul    ecx, r9d, 294A5290h
  000000014075835C  imul    edx, r10d, 5AD6B5A5h
  0000000140758363  add     edx, ecx
  0000000140758365  add     edx, eax
  0000000140758367  movzx   ecx, dl
  000000014075836A  mov     rax, [rsp+6F0h+var_4D8]
  0000000140758372  add     rax, rcx
  0000000140758375  mov     rdx, rax
  0000000140758378  not     rdx
  000000014075837B  mov     rsi, [rsp+6F0h+var_5D8]
  0000000140758383  mov     r8, rsi
  0000000140758386  and     r8, rdx
  0000000140758389  not     r8
  000000014075838C  mov     r11, [rsp+6F0h+var_620]
  0000000140758394  mov     r9, r11
  0000000140758397  and     r9, rax
  000000014075839A  not     r9
  000000014075839D  and     r9, r8
  00000001407583A0  not     r9
  00000001407583A3  and     r9, [rsp+6F0h+var_380]
  00000001407583AB  not     r9
  00000001407583AE  mov     r8, [rsp+6F0h+var_340]
  00000001407583B6  and     r8, rax
  00000001407583B9  add     r9, r9
  00000001407583BC  mov     r10, r8
  00000001407583BF  sub     r10, r9
  00000001407583C2  mov     r9, [rsp+6F0h+var_328]
  00000001407583CA  and     r9, rax
  00000001407583CD  and     r11, r9
  00000001407583D0  not     r11
  00000001407583D3  not     r9
  00000001407583D6  and     r9, rsi
  00000001407583D9  not     r9
  00000001407583DC  and     r9, r11
  00000001407583DF  lea     r10, [r10+r9*2]
  00000001407583E3  mov     r9, [rsp+6F0h+var_330]
  00000001407583EB  and     r9, rax
  00000001407583EE  not     r9
  00000001407583F1  lea     r9, [r9+r9*2]
  00000001407583F5  add     r9, r10
  00000001407583F8  not     r8
  00000001407583FB  mov     r10, [rsp+6F0h+var_3F0]
  0000000140758403  and     rdx, r10
  0000000140758406  not     rdx
  0000000140758409  and     rdx, r8
  000000014075840C  not     rdx
  000000014075840F  add     rdx, rdx
  0000000140758412  sub     r9, rdx
  0000000140758415  mov     rdx, r10
  0000000140758418  and     rdx, rax
  000000014075841B  add     r9, rdx
  000000014075841E  and     rax, [rsp+6F0h+var_338]
  0000000140758426  sub     r9, rax
  0000000140758429  and     r13d, 2D8ADE58h
  0000000140758430  imul    r13d, edi
  0000000140758434  add     r13, [rsp+6F0h+var_680]
  0000000140758439  mov     [rsp+6F0h+var_210], r13
  0000000140758441  mov     rax, [rsp+6F0h+var_458]
  0000000140758449  and     rax, [rsp+6F0h+var_610]
  0000000140758451  mov     [rsp+6F0h+var_110], rax
  0000000140758459  mov     rax, [rsp+6F0h+var_488]
  0000000140758461  mov     r8, rax
  0000000140758464  not     r8
  0000000140758467  mov     [rsp+6F0h+var_2F0], r8
  000000014075846F  mov     rdx, [rsp+6F0h+var_6E8]
  0000000140758474  mov     r10, rdx
  0000000140758477  and     r10, r8
  000000014075847A  mov     [rsp+6F0h+var_518], r10
  0000000140758482  mov     r8, rdx
  0000000140758485  and     r8, rax
  0000000140758488  mov     [rsp+6F0h+var_218], r8
  0000000140758490  inc     r9
  0000000140758493  mov     rax, [rsp+6F0h+var_1E8]
  000000014075849B  mov     rdx, rax
  000000014075849E  rol     rdx, cl
  00000001407584A1  cmp     [rsp+6F0h+var_530], r9
  00000001407584A9  cmovz   rdx, rax
  00000001407584AD  mov     rax, [rsp+6F0h+var_420]
  00000001407584B5  and     rax, rdx
  00000001407584B8  not     rdx
  00000001407584BB  and     rdx, [rsp+6F0h+var_428]
  00000001407584C3  not     rdx
  00000001407584C6  mov     rcx, rdx
  00000001407584C9  mov     r8, 0C8D6E4D4144D6A9Eh
  00000001407584D3  imul    rcx, r8
  00000001407584D7  add     rcx, [rsp+6F0h+var_3D0]
  00000001407584DF  not     rax
  00000001407584E2  mov     r8, rdx
  00000001407584E5  and     r8, rax
  00000001407584E8  mov     r9, 37291B2BEBB29562h
  00000001407584F2  imul    r8, r9
  00000001407584F6  add     r8, rcx
  00000001407584F9  mov     rcx, 0E46B726A0A26B54Fh
  0000000140758503  imul    rax, rcx
  0000000140758507  add     rax, [rsp+6F0h+var_3C8]
  000000014075850F  imul    rdx, rcx
  0000000140758513  add     rdx, rax
  0000000140758516  add     rdx, r8
  0000000140758519  mov     rax, rdx
  000000014075851C  not     rax
  000000014075851F  mov     r8, [rsp+6F0h+var_3B8]
  0000000140758527  and     r8, rax
  000000014075852A  not     r8
  000000014075852D  mov     rcx, [rsp+6F0h+var_408]
  0000000140758535  and     rcx, rdx
  0000000140758538  not     rcx
  000000014075853B  and     rcx, r8
  000000014075853E  mov     r8, [rsp+6F0h+var_358]
  0000000140758546  and     r8, rax
  0000000140758549  not     r8
  000000014075854C  mov     r9, [rsp+6F0h+var_350]
  0000000140758554  and     r9, rdx
  0000000140758557  not     r9
  000000014075855A  mov     r14, [rsp+6F0h+var_570]
  0000000140758562  and     r9, r14
  0000000140758565  and     r9, r8
  0000000140758568  mov     r10, [rsp+6F0h+var_410]
  0000000140758570  and     r10, rdx
  0000000140758573  mov     r8, 12F65AD449407A98h
  000000014075857D  imul    r10, r8
  0000000140758581  mov     r8, [rsp+6F0h+var_368]
  0000000140758589  and     r8, rdx
  000000014075858C  not     r8
  000000014075858F  mov     rbp, [rsp+6F0h+var_500]
  0000000140758597  and     r8, rbp
  000000014075859A  not     r8
  000000014075859D  mov     r11, 0F35BC37279D5039Bh
  00000001407585A7  imul    r8, r11
  00000001407585AB  add     r8, r10
  00000001407585AE  not     r9
  00000001407585B1  mov     rbx, 0F9ADE1B93CEA81CFh
  00000001407585BB  imul    r9, rbx
  00000001407585BF  add     r8, r9
  00000001407585C2  mov     r9, [rsp+6F0h+var_378]
  00000001407585CA  and     r9, rax
  00000001407585CD  not     r9
  00000001407585D0  mov     r10, [rsp+6F0h+var_360]
  00000001407585D8  and     r10, rdx
  00000001407585DB  not     r10
  00000001407585DE  mov     rsi, [rsp+6F0h+var_558]
  00000001407585E6  and     r10, rsi
  00000001407585E9  and     r10, r9
  00000001407585EC  not     r10
  00000001407585EF  imul    r10, [rsp+6F0h+var_370]
  00000001407585F8  mov     r11, [rsp+6F0h+var_388]
  0000000140758600  and     r11, rdx
  0000000140758603  imul    r11, [rsp+6F0h+var_398]
  000000014075860C  add     r11, r10
  000000014075860F  add     r11, r8
  0000000140758612  mov     r8, [rsp+6F0h+var_4C0]
  000000014075861A  and     r8, rax
  000000014075861D  add     r11, r8
  0000000140758620  mov     r8, rsi
  0000000140758623  mov     rdi, rsi
  0000000140758626  and     r8, rax
  0000000140758629  mov     r9, r14
  000000014075862C  mov     r12, r14
  000000014075862F  and     r9, r8
  0000000140758632  not     r9
  0000000140758635  mov     r10, r8
  0000000140758638  not     r10
  000000014075863B  mov     r13, [rsp+6F0h+var_5A0]
  0000000140758643  mov     rsi, r13
  0000000140758646  and     rsi, r10
  0000000140758649  not     rsi
  000000014075864C  and     rsi, r9
  000000014075864F  not     rsi
  0000000140758652  mov     r15, [rsp+6F0h+var_4F8]
  000000014075865A  and     rsi, r15
  000000014075865D  not     rsi
  0000000140758660  add     rsi, rsi
  0000000140758663  sub     r11, rsi
  0000000140758666  mov     r9, rdi
  0000000140758669  and     r9, rdx
  000000014075866C  mov     rdi, r14
  000000014075866F  and     rdi, r9
  0000000140758672  not     rdi
  0000000140758675  mov     rsi, r15
  0000000140758678  and     rsi, r9
  000000014075867B  not     r9
  000000014075867E  and     rdi, rbp
  0000000140758681  imul    rdi, [rsp+6F0h+var_348]
  000000014075868A  and     r9, rbp
  000000014075868D  not     r9
  0000000140758690  not     rsi
  0000000140758693  and     rsi, r9
  0000000140758696  not     rsi
  0000000140758699  and     rsi, r14
  000000014075869C  not     rsi
  000000014075869F  imul    rsi, [rsp+6F0h+var_108]
  00000001407586A8  add     rsi, rdi
  00000001407586AB  add     rsi, r11
  00000001407586AE  and     r9, r13
  00000001407586B1  imul    r9, [rsp+6F0h+var_3A0]
  00000001407586BA  add     r9, rsi
  00000001407586BD  mov     r11, [rsp+6F0h+var_430]
  00000001407586C5  and     r11, rdx
  00000001407586C8  mov     rsi, r14
  00000001407586CB  and     rsi, r11
  00000001407586CE  not     rsi
  00000001407586D1  add     rsi, rsi
  00000001407586D4  lea     rsi, [rsi+rsi*4]
  00000001407586D8  sub     r9, rsi
  00000001407586DB  and     r10, rbp
  00000001407586DE  not     r10
  00000001407586E1  and     r8, r15
  00000001407586E4  not     r8
  00000001407586E7  and     r8, r10
  00000001407586EA  not     rcx
  00000001407586ED  not     r8
  00000001407586F0  and     r8, r12
  00000001407586F3  not     r8
  00000001407586F6  mov     r10, 6521E46C3157E2Fh
  0000000140758700  imul    r8, r10
  0000000140758704  add     r8, rcx
  0000000140758707  not     r11
  000000014075870A  and     r11, r12
  000000014075870D  imul    r11, [rsp+6F0h+var_3A8]
  0000000140758716  add     r11, r8
  0000000140758719  and     rdx, [rsp+6F0h+var_4B8]
  0000000140758721  mov     rcx, r13
  0000000140758724  and     rcx, rdx
  0000000140758727  not     rdx
  000000014075872A  and     rdx, r12
  000000014075872D  not     rdx
  0000000140758730  not     rcx
  0000000140758733  and     rcx, rdx
  0000000140758736  imul    rcx, [rsp+6F0h+var_3B0]
  000000014075873F  add     rcx, r11
  0000000140758742  add     rcx, r9
  0000000140758745  and     rax, r15
  0000000140758748  and     rax, [rsp+6F0h+var_520]
  0000000140758750  not     rax
  0000000140758753  imul    rax, rbx
  0000000140758757  add     rax, rcx
  000000014075875A  rol     rax, 2Dh
  000000014075875E  mov     rdx, r15
  0000000140758761  and     rdx, rax
  0000000140758764  mov     r8, rbp
  0000000140758767  and     r8, rax
  000000014075876A  not     r8
  000000014075876D  not     rax
  0000000140758770  mov     rcx, r15
  0000000140758773  and     rcx, rax
  0000000140758776  mov     r9, [rsp+6F0h+var_390]
  000000014075877E  imul    r9, rcx
  0000000140758782  not     rcx
  0000000140758785  and     r8, rcx
  0000000140758788  not     r8
  000000014075878B  add     r8, rdx
  000000014075878E  add     r8, r9
  0000000140758791  mov     rdx, 0D1857161BA8D6000h
  000000014075879B  imul    rcx, rdx
  000000014075879F  add     rcx, r8
  00000001407587A2  mov     r8, [rsp+6F0h+var_560]
  00000001407587AA  mov     r10, r8
  00000001407587AD  and     r10, rcx
  00000001407587B0  mov     rdx, r10
  00000001407587B3  not     rdx
  00000001407587B6  mov     r9, rcx
  00000001407587B9  not     r9
  00000001407587BC  mov     r13, [rsp+6F0h+var_658]
  00000001407587C4  mov     r11, r13
  00000001407587C7  and     r11, r9
  00000001407587CA  not     r11
  00000001407587CD  and     r11, rdx
  00000001407587D0  not     r11
  00000001407587D3  mov     r14, [rsp+6F0h+var_6E0]
  00000001407587D8  and     r11, r14
  00000001407587DB  mov     r15, [rsp+6F0h+var_6C8]
  00000001407587E0  mov     rdx, r15
  00000001407587E3  and     rdx, r11
  00000001407587E6  not     rdx
  00000001407587E9  not     r11
  00000001407587EC  mov     rbx, [rsp+6F0h+var_6C0]
  00000001407587F1  and     r11, rbx
  00000001407587F4  not     r11
  00000001407587F7  and     r11, rdx
  00000001407587FA  mov     rdx, r8
  00000001407587FD  and     rdx, r9
  0000000140758800  mov     r8, rdx
  0000000140758803  not     r8
  0000000140758806  mov     rsi, r15
  0000000140758809  and     rsi, r8
  000000014075880C  not     rsi
  000000014075880F  mov     rdi, rbx
  0000000140758812  and     rdi, rdx
  0000000140758815  not     rdi
  0000000140758818  and     rdi, rsi
  000000014075881B  mov     rbx, r14
  000000014075881E  and     rbx, rdi
  0000000140758821  not     rdi
  0000000140758824  mov     rbp, [rsp+6F0h+var_5E0]
  000000014075882C  and     rdi, rbp
  000000014075882F  not     rdi
  0000000140758832  not     rbx
  0000000140758835  and     rbx, rdi
  0000000140758838  mov     r12, 5555555555555556h
  0000000140758842  imul    rbx, r12
  0000000140758846  mov     rdi, r14
  0000000140758849  and     rdi, r9
  000000014075884C  not     rdi
  000000014075884F  mov     rsi, [rsp+6F0h+var_448]
  0000000140758857  and     rsi, rdi
  000000014075885A  add     rsi, rbx
  000000014075885D  not     r11
  0000000140758860  mov     rbx, [rsp+6F0h+var_468]
  0000000140758868  imul    r11, rbx
  000000014075886C  add     rsi, r11
  000000014075886F  and     rdi, r13
  0000000140758872  mov     r11, r15
  0000000140758875  and     r11, rdi
  0000000140758878  not     r11
  000000014075887B  not     rdi
  000000014075887E  mov     r15, [rsp+6F0h+var_6C0]
  0000000140758883  and     rdi, r15
  0000000140758886  not     rdi
  0000000140758889  and     rdi, r11
  000000014075888C  imul    rdi, [rsp+6F0h+var_318]
  0000000140758895  mov     r11, [rsp+6F0h+var_4D0]
  000000014075889D  and     r11, rcx
  00000001407588A0  imul    r11, rbx
  00000001407588A4  add     r11, rdi
  00000001407588A7  and     r10, [rsp+6F0h+var_3D8]
  00000001407588AF  mov     rdi, 0AAAAAAAAAAAAAAA9h
  00000001407588B9  imul    r10, rdi
  00000001407588BD  add     r10, r11
  00000001407588C0  mov     r11, [rsp+6F0h+var_528]
  00000001407588C8  and     r11, rcx
  00000001407588CB  not     r11
  00000001407588CE  mov     rbx, rbp
  00000001407588D1  and     r11, rbp
  00000001407588D4  not     r11
  00000001407588D7  imul    r11, r12
  00000001407588DB  mov     rbp, r12
  00000001407588DE  add     r11, r10
  00000001407588E1  add     r11, rsi
  00000001407588E4  and     r9, [rsp+6F0h+var_450]
  00000001407588EC  sub     r11, r9
  00000001407588EF  mov     r9, rbx
  00000001407588F2  and     r9, rcx
  00000001407588F5  mov     r10, r9
  00000001407588F8  not     r10
  00000001407588FB  mov     rsi, [rsp+6F0h+var_320]
  0000000140758903  and     rsi, r10
  0000000140758906  not     rsi
  0000000140758909  imul    rsi, [rsp+6F0h+var_400]
  0000000140758912  add     rsi, r11
  0000000140758915  mov     r11, [rsp+6F0h+var_618]
  000000014075891D  and     r11, rcx
  0000000140758920  not     r11
  0000000140758923  mov     rbx, r13
  0000000140758926  and     r11, r13
  0000000140758929  lea     r11, [rsi+r11*2]
  000000014075892D  mov     r12, [rsp+6F0h+var_6C8]
  0000000140758932  and     rdx, r12
  0000000140758935  not     rdx
  0000000140758938  and     r8, r15
  000000014075893B  not     r8
  000000014075893E  and     rdx, r14
  0000000140758941  and     rdx, r8
  0000000140758944  not     rdx
  0000000140758947  imul    rdx, [rsp+6F0h+var_438]
  0000000140758950  and     rcx, [rsp+6F0h+var_440]
  0000000140758958  not     rcx
  000000014075895B  and     rcx, rbx
  000000014075895E  imul    rcx, rdi
  0000000140758962  add     rcx, rdx
  0000000140758965  add     rcx, r11
  0000000140758968  and     r10, r12
  000000014075896B  not     r10
  000000014075896E  and     r9, r15
  0000000140758971  not     r9
  0000000140758974  and     r9, rbx
  0000000140758977  and     r9, r10
  000000014075897A  imul    r9, rbp
  000000014075897E  add     rcx, r9
  0000000140758981  inc     rcx
  0000000140758984  mov     rdx, [rsp+6F0h+var_4E0]
  000000014075898C  and     rdx, rcx
  000000014075898F  not     rcx
  0000000140758992  mov     r8, rdx
  0000000140758995  not     r8
  0000000140758998  mov     r10, [rsp+6F0h+var_508]
  00000001407589A0  and     rcx, r10
  00000001407589A3  mov     r9, rcx
  00000001407589A6  not     r9
  00000001407589A9  and     r9, r8
  00000001407589AC  mov     r8, r9
  00000001407589AF  not     r8
  00000001407589B2  add     rdx, r10
  00000001407589B5  add     rdx, r8
  00000001407589B8  sub     rdx, rcx
  00000001407589BB  lea     rcx, [r9+rdx]
  00000001407589BF  inc     rcx
  00000001407589C2  imul    rcx, rax
  00000001407589C6  mov     rax, [rsp+6F0h+var_540]
  00000001407589CE  and     rax, rcx
  00000001407589D1  mov     rdx, [rsp+6F0h+var_3E0]
  00000001407589D9  imul    rdx, rax
  00000001407589DD  and     rcx, [rsp+6F0h+var_548]
  00000001407589E5  add     rcx, rdx
  00000001407589E8  not     rax
  00000001407589EB  mov     rdx, 0C2F625DD8831F940h
  00000001407589F5  imul    rax, rdx
  00000001407589F9  add     rcx, rax
  00000001407589FC  inc     rcx
  00000001407589FF  mov     rsi, [rsp+6F0h+var_478]
  0000000140758A07  mov     rax, rsi
  0000000140758A0A  and     rax, rcx
  0000000140758A0D  not     rax
  0000000140758A10  mov     rdx, rcx
  0000000140758A13  not     rdx
  0000000140758A16  mov     rdi, [rsp+6F0h+var_470]
  0000000140758A1E  mov     r9, rdi
  0000000140758A21  and     r9, rdx
  0000000140758A24  not     r9
  0000000140758A27  and     r9, rax
  0000000140758A2A  mov     r10, [rsp+6F0h+var_510]
  0000000140758A32  mov     rax, r10
  0000000140758A35  and     rax, r9
  0000000140758A38  not     rax
  0000000140758A3B  not     r9
  0000000140758A3E  mov     r8, [rsp+6F0h+var_568]
  0000000140758A46  and     r9, r8
  0000000140758A49  not     r9
  0000000140758A4C  and     r9, rax
  0000000140758A4F  not     r9
  0000000140758A52  and     r8, rcx
  0000000140758A55  mov     r11, r8
  0000000140758A58  not     r11
  0000000140758A5B  mov     rax, rdi
  0000000140758A5E  and     rax, r11
  0000000140758A61  sub     r9, rax
  0000000140758A64  and     r10, rdx
  0000000140758A67  mov     rax, r10
  0000000140758A6A  not     rax
  0000000140758A6D  and     r11, rax
  0000000140758A70  not     r11
  0000000140758A73  and     r11, rsi
  0000000140758A76  not     r11
  0000000140758A79  lea     r9, [r9+r11*2]
  0000000140758A7D  and     rdx, [rsp+6F0h+var_418]
  0000000140758A85  not     rdx
  0000000140758A88  and     rcx, [rsp+6F0h+var_3C0]
  0000000140758A90  not     rcx
  0000000140758A93  and     rcx, rdx
  0000000140758A96  sub     r9, rcx
  0000000140758A99  and     r10, rsi
  0000000140758A9C  not     r10
  0000000140758A9F  and     rax, rdi
  0000000140758AA2  not     rax
  0000000140758AA5  and     rax, r10
  0000000140758AA8  add     rax, r9
  0000000140758AAB  and     r8, rsi
  0000000140758AAE  sub     rax, r8
  0000000140758AB1  inc     rax
  0000000140758AB4  shr     rax, 3Fh
  0000000140758AB8  setz    cl
  0000000140758ABB  movzx   edx, [rsp+6F0h+var_6EA]
  0000000140758AC0  and     dl, cl
  0000000140758AC2  mov     byte ptr [rsp+6F0h+var_220], dl
  0000000140758AC9  movzx   edx, [rsp+6F0h+var_6EB]
  0000000140758ACE  and     dl, cl
  0000000140758AD0  mov     byte ptr [rsp+6F0h+var_C0], dl
  0000000140758AD7  mov     rdx, [rsp+6F0h+var_538]
  0000000140758ADF  mov     r8d, edx
  0000000140758AE2  and     r8b, cl
  0000000140758AE5  xor     r8b, 1
  0000000140758AE9  and     r8b, byte ptr [rsp+6F0h+var_650]
  0000000140758AF1  xor     r8b, 1
  0000000140758AF5  and     r8b, [rsp+6F0h+var_6EC]
  0000000140758AFA  mov     edx, r8d
  0000000140758AFD  not     dl
  0000000140758AFF  and     cl, [rsp+6F0h+var_6ED]
  0000000140758B03  and     r8b, cl
  0000000140758B06  not     cl
  0000000140758B08  and     cl, dl
  0000000140758B0A  not     cl
  0000000140758B0C  xor     r8b, 1
  0000000140758B10  and     r8b, cl
  0000000140758B13  mov     rcx, [rsp+6F0h+var_4C8]
  0000000140758B1B  xor     cl, al
  0000000140758B1D  mov     [rsp+6F0h+var_5B9], cl
  0000000140758B24  and     al, [rsp+6F0h+var_6E9]
  0000000140758B28  xor     al, 1
  0000000140758B2A  and     al, byte ptr [rsp+6F0h+var_608]
  0000000140758B31  xor     r8b, al
  0000000140758B34  mov     [rsp+6F0h+var_5BA], r8b
  0000000140758B3C  mov     rcx, [rsp+6F0h+var_110]
  0000000140758B44  not     rcx
  0000000140758B47  and     rcx, [rsp+6F0h+var_2C0]
  0000000140758B4F  mov     r9, [rsp+6F0h+var_5C8]
  0000000140758B57  mov     rax, r9
  0000000140758B5A  and     rax, rcx
  0000000140758B5D  not     rax
  0000000140758B60  not     rcx
  0000000140758B63  mov     rbx, [rsp+6F0h+var_5B0]
  0000000140758B6B  and     rcx, rbx
  0000000140758B6E  not     rcx
  0000000140758B71  and     rcx, rax
  0000000140758B74  mov     r15, [rsp+6F0h+var_458]
  0000000140758B7C  mov     rax, r15
  0000000140758B7F  mov     rdi, [rsp+6F0h+var_258]
  0000000140758B87  and     rax, rdi
  0000000140758B8A  not     rax
  0000000140758B8D  mov     r12, 3F457DE26FC2D55Fh
  0000000140758B97  lea     rdx, [r12-2]
  0000000140758B9C  imul    rdx, rax
  0000000140758BA0  mov     r8, r9
  0000000140758BA3  mov     r14, r9
  0000000140758BA6  mov     r11, [rsp+6F0h+var_308]
  0000000140758BAE  and     r8, r11
  0000000140758BB1  not     r8
  0000000140758BB4  mov     r13, [rsp+6F0h+var_2B8]
  0000000140758BBC  not     r13
  0000000140758BBF  and     r8, r13
  0000000140758BC2  mov     rax, r8
  0000000140758BC5  mov     rsi, [rsp+6F0h+var_610]
  0000000140758BCD  and     rax, rsi
  0000000140758BD0  mov     r9, rax
  0000000140758BD3  imul    r9, r12
  0000000140758BD7  mov     r10, r11
  0000000140758BDA  and     r10, rdi
  0000000140758BDD  imul    r10, r12
  0000000140758BE1  add     r10, r9
  0000000140758BE4  add     r10, rdx
  0000000140758BE7  mov     r9, [rsp+6F0h+var_5B8]
  0000000140758BEF  and     r8, r9
  0000000140758BF2  not     r8
  0000000140758BF5  mov     rdx, 0C0BA821D903D2AA3h
  0000000140758BFF  imul    rdx, r8
  0000000140758C03  add     rdx, r10
  0000000140758C06  not     rcx
  0000000140758C09  add     rdx, rcx
  0000000140758C0C  dec     r12
  0000000140758C0F  imul    r12, [rsp+6F0h+var_2A8]
  0000000140758C18  add     r12, rdx
  0000000140758C1B  mov     rcx, r13
  0000000140758C1E  and     rcx, r9
  0000000140758C21  not     rcx
  0000000140758C24  and     rcx, [rsp+6F0h+var_2B0]
  0000000140758C2C  mov     rdx, 5C79E1EF3183DD8Ah
  0000000140758C36  imul    rdx, rcx
  0000000140758C3A  and     r13, rsi
  0000000140758C3D  mov     r8, 0A3861E10CE7C2277h
  0000000140758C47  imul    r8, r13
  0000000140758C4B  add     r8, rdx
  0000000140758C4E  mov     rdx, r11
  0000000140758C51  and     rdx, [rsp+6F0h+var_240]
  0000000140758C59  mov     rcx, 2E3CF0F798C1EEC5h
  0000000140758C63  imul    rdx, rcx
  0000000140758C67  mov     r9, r15
  0000000140758C6A  and     r9, [rsp+6F0h+var_248]
  0000000140758C72  lea     r10, [rcx+1]
  0000000140758C76  imul    r9, r10
  0000000140758C7A  add     r9, rdx
  0000000140758C7D  add     r9, r8
  0000000140758C80  not     rax
  0000000140758C83  mov     rdx, 0D1C30F08673E113Ch
  0000000140758C8D  imul    rdx, rax
  0000000140758C91  add     rdx, r9
  0000000140758C94  mov     rax, [rsp+6F0h+var_208]
  0000000140758C9C  and     rax, r14
  0000000140758C9F  not     rax
  0000000140758CA2  mov     r8, [rsp+6F0h+var_310]
  0000000140758CAA  and     r8, rbx
  0000000140758CAD  not     r8
  0000000140758CB0  and     r8, rax
  0000000140758CB3  not     r8
  0000000140758CB6  imul    r8, r10
  0000000140758CBA  add     r8, rdx
  0000000140758CBD  mov     rax, [rsp+6F0h+var_590]
  0000000140758CC5  not     rax
  0000000140758CC8  mov     [rsp+6F0h+var_590], rax
  0000000140758CD0  imul    rcx, rax
  0000000140758CD4  add     r8, rcx
  0000000140758CD7  mov     rcx, r12
  0000000140758CDA  not     rcx
  0000000140758CDD  mov     rdi, r8
  0000000140758CE0  mov     r11, r8
  0000000140758CE3  not     rdi
  0000000140758CE6  mov     r10, rcx
  0000000140758CE9  mov     r8, rcx
  0000000140758CEC  and     r10, rdi
  0000000140758CEF  mov     r9, [rsp+6F0h+var_6E8]
  0000000140758CF4  mov     rax, r9
  0000000140758CF7  and     rax, r10
  0000000140758CFA  not     r10
  0000000140758CFD  mov     rdx, [rsp+6F0h+var_6D0]
  0000000140758D02  mov     rcx, rdx
  0000000140758D05  and     rcx, r10
  0000000140758D08  not     rcx
  0000000140758D0B  not     rax
  0000000140758D0E  and     rax, rcx
  0000000140758D11  mov     r13, [rsp+6F0h+var_488]
  0000000140758D19  mov     rcx, r13
  0000000140758D1C  and     rcx, rax
  0000000140758D1F  not     rax
  0000000140758D22  mov     r15, [rsp+6F0h+var_2F0]
  0000000140758D2A  and     rax, r15
  0000000140758D2D  not     rax
  0000000140758D30  not     rcx
  0000000140758D33  and     rcx, rax
  0000000140758D36  mov     [rsp+6F0h+var_2B0], rcx
  0000000140758D3E  mov     rax, rdx
  0000000140758D41  and     rax, r13
  0000000140758D44  mov     r14, rax
  0000000140758D47  not     r14
  0000000140758D4A  mov     rcx, r14
  0000000140758D4D  and     rcx, rdi
  0000000140758D50  not     rcx
  0000000140758D53  and     rax, r11
  0000000140758D56  not     rax
  0000000140758D59  and     rax, r8
  0000000140758D5C  and     rax, rcx
  0000000140758D5F  mov     rcx, rdx
  0000000140758D62  mov     rbx, rdx
  0000000140758D65  and     rcx, r12
  0000000140758D68  not     rcx
  0000000140758D6B  mov     rdx, r9
  0000000140758D6E  and     rdx, r8
  0000000140758D71  not     rdx
  0000000140758D74  and     rdx, rcx
  0000000140758D77  mov     rcx, r13
  0000000140758D7A  and     rcx, rdx
  0000000140758D7D  not     rdx
  0000000140758D80  and     rdx, r15
  0000000140758D83  not     rdx
  0000000140758D86  not     rcx
  0000000140758D89  and     rcx, rdx
  0000000140758D8C  mov     rdx, rdi
  0000000140758D8F  and     rdx, rcx
  0000000140758D92  not     rdx
  0000000140758D95  not     rcx
  0000000140758D98  and     rcx, r11
  0000000140758D9B  not     rcx
  0000000140758D9E  and     rcx, rdx
  0000000140758DA1  not     rcx
  0000000140758DA4  lea     rdx, ds:0[rcx*8]
  0000000140758DAC  sub     rdx, rcx
  0000000140758DAF  not     rax
  0000000140758DB2  lea     rax, [rax+rax*4]
  0000000140758DB6  add     rdx, rax
  0000000140758DB9  mov     [rsp+6F0h+var_2B8], rdx
  0000000140758DC1  mov     rdx, r15
  0000000140758DC4  and     rdx, r11
  0000000140758DC7  mov     rcx, r12
  0000000140758DCA  and     r12, rdx
  0000000140758DCD  not     rdx
  0000000140758DD0  mov     [rsp+6F0h+var_2C0], rdx
  0000000140758DD8  mov     rax, r8
  0000000140758DDB  and     rax, rdx
  0000000140758DDE  not     rax
  0000000140758DE1  not     r12
  0000000140758DE4  and     r12, rax
  0000000140758DE7  mov     rax, r9
  0000000140758DEA  mov     rdx, r9
  0000000140758DED  and     rax, r12
  0000000140758DF0  not     rax
  0000000140758DF3  not     r12
  0000000140758DF6  and     r12, rbx
  0000000140758DF9  mov     rsi, rbx
  0000000140758DFC  not     r12
  0000000140758DFF  and     r12, rax
  0000000140758E02  mov     rax, [rsp+6F0h+var_518]
  0000000140758E0A  not     rax
  0000000140758E0D  mov     [rsp+6F0h+var_5F8], rax
  0000000140758E15  mov     r9, rcx
  0000000140758E18  mov     rbx, rcx
  0000000140758E1B  and     r9, r11
  0000000140758E1E  mov     rcx, r11
  0000000140758E21  mov     [rsp+6F0h+var_310], r11
  0000000140758E29  and     r14, rax
  0000000140758E2C  not     r14
  0000000140758E2F  and     r14, r9
  0000000140758E32  mov     [rsp+6F0h+var_70], r14
  0000000140758E3A  mov     r11, r9
  0000000140758E3D  not     r11
  0000000140758E40  and     r11, r10
  0000000140758E43  mov     r14, r15
  0000000140758E46  mov     r13, r8
  0000000140758E49  and     r14, r8
  0000000140758E4C  mov     rax, rdi
  0000000140758E4F  and     rax, r14
  0000000140758E52  not     rax
  0000000140758E55  not     r14
  0000000140758E58  mov     r10, rcx
  0000000140758E5B  and     r10, r14
  0000000140758E5E  not     r10
  0000000140758E61  and     r10, rax
  0000000140758E64  mov     rbp, [rsp+6F0h+var_488]
  0000000140758E6C  mov     rcx, rbp
  0000000140758E6F  and     rcx, r8
  0000000140758E72  mov     rax, rdx
  0000000140758E75  and     rax, rcx
  0000000140758E78  not     rax
  0000000140758E7B  mov     r8, rcx
  0000000140758E7E  not     r8
  0000000140758E81  and     r8, rsi
  0000000140758E84  not     r8
  0000000140758E87  and     r8, rax
  0000000140758E8A  mov     rax, [rsp+6F0h+var_218]
  0000000140758E92  mov     r9, rax
  0000000140758E95  not     r9
  0000000140758E98  mov     [rsp+6F0h+var_208], r9
  0000000140758EA0  and     rax, r13
  0000000140758EA3  not     rax
  0000000140758EA6  and     r9, rbx
  0000000140758EA9  not     r9
  0000000140758EAC  and     r9, rax
  0000000140758EAF  mov     rdx, rbp
  0000000140758EB2  mov     [rsp+6F0h+var_268], rdi
  0000000140758EBA  and     rdx, rdi
  0000000140758EBD  not     rdx
  0000000140758EC0  and     rdx, [rsp+6F0h+var_2C0]
  0000000140758EC8  mov     rax, rsi
  0000000140758ECB  and     rax, rdi
  0000000140758ECE  mov     rdi, r13
  0000000140758ED1  and     r13, rax
  0000000140758ED4  not     r13
  0000000140758ED7  not     rax
  0000000140758EDA  mov     rsi, rbx
  0000000140758EDD  and     rax, rbx
  0000000140758EE0  not     rax
  0000000140758EE3  and     r13, r15
  0000000140758EE6  and     r13, rax
  0000000140758EE9  mov     r15, r13
  0000000140758EEC  not     r8
  0000000140758EEF  mov     rax, [rsp+6F0h+var_310]
  0000000140758EF7  and     r8, rax
  0000000140758EFA  and     rdi, rax
  0000000140758EFD  and     rcx, rax
  0000000140758F00  mov     rbx, [rsp+6F0h+var_518]
  0000000140758F08  and     rbx, rsi
  0000000140758F0B  and     rax, rbx
  0000000140758F0E  not     rbx
  0000000140758F11  and     rbx, [rsp+6F0h+var_268]
  0000000140758F19  not     rbx
  0000000140758F1C  not     rax
  0000000140758F1F  and     rax, rbx
  0000000140758F22  not     rax
  0000000140758F25  lea     rbp, [rax+rax*4]
  0000000140758F29  lea     rax, [rax+rbp*2]
  0000000140758F2D  mov     rbx, [rsp+6F0h+var_70]
  0000000140758F35  shl     rbx, 2
  0000000140758F39  sub     rax, rbx
  0000000140758F3C  mov     rbp, [rsp+6F0h+var_6D0]
  0000000140758F41  mov     r13, rbp
  0000000140758F44  and     r13, rcx
  0000000140758F47  not     rcx
  0000000140758F4A  mov     rbx, [rsp+6F0h+var_6E8]
  0000000140758F4F  and     rcx, rbx
  0000000140758F52  not     rcx
  0000000140758F55  not     r13
  0000000140758F58  and     r13, rcx
  0000000140758F5B  add     r13, r13
  0000000140758F5E  lea     rcx, ds:0[r13*4]
  0000000140758F66  add     rcx, r13
  0000000140758F69  sub     rax, rcx
  0000000140758F6C  not     rdx
  0000000140758F6F  and     rdx, rbp
  0000000140758F72  not     rdx
  0000000140758F75  and     rdx, rsi
  0000000140758F78  mov     r13, [rsp+6F0h+var_488]
  0000000140758F80  and     rsi, r13
  0000000140758F83  not     rsi
  0000000140758F86  and     rsi, r14
  0000000140758F89  mov     rcx, [rsp+6F0h+var_268]
  0000000140758F91  and     r9, rcx
  0000000140758F94  not     rsi
  0000000140758F97  and     rcx, rbx
  0000000140758F9A  and     rcx, rsi
  0000000140758F9D  not     rcx
  0000000140758FA0  mov     r14, rcx
  0000000140758FA3  mov     rcx, [rsp+6F0h+var_6B8]
  0000000140758FA8  add     ecx, 9097096Ch
  0000000140758FAE  imul    ecx, dword ptr [rsp+6F0h+var_550]
  0000000140758FB6  add     rcx, [rsp+6F0h+var_680]
  0000000140758FBB  imul    rcx, r14
  0000000140758FBF  add     rcx, rax
  0000000140758FC2  not     r15
  0000000140758FC5  add     r15, r15
  0000000140758FC8  lea     rax, [r15+r15*4]
  0000000140758FCC  sub     rcx, rax
  0000000140758FCF  lea     rax, [rdx+rdx*4]
  0000000140758FD3  add     rcx, rax
  0000000140758FD6  not     r9
  0000000140758FD9  shl     r9, 3
  0000000140758FDD  sub     rcx, r9
  0000000140758FE0  not     rdi
  0000000140758FE3  and     rdi, rbp
  0000000140758FE6  not     rdi
  0000000140758FE9  and     rdi, [rsp+6F0h+var_2F0]
  0000000140758FF1  not     rdi
  0000000140758FF4  shl     rdi, 2
  0000000140758FF8  sub     rcx, rdi
  0000000140758FFB  not     r8
  0000000140758FFE  add     r8, r8
  0000000140759001  lea     rax, [r8+r8*8]
  0000000140759005  sub     rcx, rax
  0000000140759008  not     r10
  000000014075900B  and     r10, rbx
  000000014075900E  not     r10
  0000000140759011  lea     rax, [r10+r10*2]
  0000000140759015  sub     rcx, rax
  0000000140759018  not     r11
  000000014075901B  and     r11, rbx
  000000014075901E  not     r11
  0000000140759021  and     r11, r13
  0000000140759024  lea     rax, [r11+r11*4]
  0000000140759028  lea     rax, [rcx+rax*2]
  000000014075902C  not     r12
  000000014075902F  lea     rax, [rax+r12*2]
  0000000140759033  add     rax, [rsp+6F0h+var_2B8]
  000000014075903B  mov     rcx, [rsp+6F0h+var_2B0]
  0000000140759043  not     rcx
  0000000140759046  lea     rax, [rax+rcx*2]
  000000014075904A  mov     [rsp+6F0h+var_2B0], rax
  0000000140759052  mov     rax, 0AB4F19E109686A86h
  000000014075905C  mov     rcx, [rsp+6F0h+var_690]
  0000000140759061  or      rax, rcx
  0000000140759064  mov     rdi, 0FFF3FF7EFFFFFFFFh
  000000014075906E  mov     rdx, [rsp+6F0h+var_6B0]
  0000000140759073  or      rdi, rdx
  0000000140759076  and     rdi, rax
  0000000140759079  mov     rax, 94450F030E407DFh
  0000000140759083  or      rax, rcx
  0000000140759086  mov     rsi, 0FFFBFF7FFFFFFBEFh
  0000000140759090  or      rsi, rdx
  0000000140759093  and     rsi, rax
  0000000140759096  mov     rax, [rsp+6F0h+var_210]
  000000014075909E  mov     rax, [rsp+rax+6F0h]
  00000001407590A6  mov     r10, rax
  00000001407590A9  mov     r13, rax
  00000001407590AC  not     r10
  00000001407590AF  imul    rsi, [rsp+6F0h+var_688]
  00000001407590B5  mov     r8, r10
  00000001407590B8  and     r8, rsi
  00000001407590BB  mov     rax, rbx
  00000001407590BE  and     rax, r8
  00000001407590C1  not     rax
  00000001407590C4  not     r8
  00000001407590C7  and     r8, rbp
  00000001407590CA  not     r8
  00000001407590CD  and     r8, rax
  00000001407590D0  mov     rcx, rsi
  00000001407590D3  not     rcx
  00000001407590D6  mov     rax, r10
  00000001407590D9  and     rax, rcx
  00000001407590DC  mov     r15, rcx
  00000001407590DF  mov     [rsp+6F0h+var_2B8], rcx
  00000001407590E7  not     rax
  00000001407590EA  mov     rcx, r13
  00000001407590ED  and     rcx, rsi
  00000001407590F0  not     rcx
  00000001407590F3  and     rcx, rax
  00000001407590F6  imul    rdi, [rsp+6F0h+var_5A8]
  00000001407590FF  not     rcx
  0000000140759102  and     rcx, rdi
  0000000140759105  mov     rdx, rbp
  0000000140759108  and     rdx, rcx
  000000014075910B  not     rcx
  000000014075910E  and     rcx, rbx
  0000000140759111  not     rcx
  0000000140759114  not     rdx
  0000000140759117  and     rdx, rcx
  000000014075911A  mov     rax, rdi
  000000014075911D  not     rax
  0000000140759120  mov     r9, rbx
  0000000140759123  mov     r12, rbx
  0000000140759126  and     r9, rsi
  0000000140759129  mov     rcx, rax
  000000014075912C  and     rcx, r9
  000000014075912F  not     rcx
  0000000140759132  not     r9
  0000000140759135  mov     rbx, rdi
  0000000140759138  and     rbx, r9
  000000014075913B  not     rbx
  000000014075913E  and     rcx, r13
  0000000140759141  and     rcx, rbx
  0000000140759144  lea     rdx, [rdx+rdx*2]
  0000000140759148  not     rcx
  000000014075914B  lea     rcx, [rcx+rcx*2]
  000000014075914F  shl     rcx, 2
  0000000140759153  lea     r14, [rcx+rdx*4]
  0000000140759157  mov     rcx, rdi
  000000014075915A  and     rcx, rsi
  000000014075915D  not     rcx
  0000000140759160  mov     rdx, rax
  0000000140759163  and     rdx, r15
  0000000140759166  not     rdx
  0000000140759169  and     rdx, rcx
  000000014075916C  not     rdx
  000000014075916F  mov     r11, r13
  0000000140759172  and     r11, rbp
  0000000140759175  and     rdx, r11
  0000000140759178  not     rdx
  000000014075917B  shl     rdx, 2
  000000014075917F  lea     rdx, [rdx+rdx*2]
  0000000140759183  sub     r14, rdx
  0000000140759186  mov     rdx, rbp
  0000000140759189  and     rdx, rsi
  000000014075918C  not     rdx
  000000014075918F  mov     rbx, r12
  0000000140759192  mov     rcx, r12
  0000000140759195  and     rbx, r15
  0000000140759198  mov     r15, rbx
  000000014075919B  not     r15
  000000014075919E  and     rdx, r15
  00000001407591A1  mov     r12, r10
  00000001407591A4  and     r12, rdx
  00000001407591A7  not     r12
  00000001407591AA  not     rdx
  00000001407591AD  and     rdx, r13
  00000001407591B0  not     rdx
  00000001407591B3  and     rdx, r12
  00000001407591B6  mov     r12, rax
  00000001407591B9  and     r12, rdx
  00000001407591BC  not     r12
  00000001407591BF  not     rdx
  00000001407591C2  and     rdx, rdi
  00000001407591C5  not     rdx
  00000001407591C8  and     rdx, r12
  00000001407591CB  imul    rdx, -0Bh
  00000001407591CF  add     rdx, r14
  00000001407591D2  and     r15, r10
  00000001407591D5  not     r15
  00000001407591D8  and     rbx, r13
  00000001407591DB  not     rbx
  00000001407591DE  and     rbx, r15
  00000001407591E1  not     rbx
  00000001407591E4  and     rbx, rax
  00000001407591E7  not     rbx
  00000001407591EA  lea     rbx, [rbx+rbx*2]
  00000001407591EE  sub     rdx, rbx
  00000001407591F1  and     r9, r13
  00000001407591F4  mov     rbx, rax
  00000001407591F7  and     rbx, r9
  00000001407591FA  not     rbx
  00000001407591FD  not     r9
  0000000140759200  and     r9, rdi
  0000000140759203  not     r9
  0000000140759206  and     r9, rbx
  0000000140759209  sub     rdx, r9
  000000014075920C  mov     r14, rbp
  000000014075920F  mov     r9, rbp
  0000000140759212  and     r9, rdi
  0000000140759215  not     r9
  0000000140759218  mov     rbx, rcx
  000000014075921B  and     rbx, rax
  000000014075921E  not     rbx
  0000000140759221  and     r9, rsi
  0000000140759224  and     r9, rbx
  0000000140759227  not     r9
  000000014075922A  and     r9, r10
  000000014075922D  not     r9
  0000000140759230  lea     r9, [r9+r9*2]
  0000000140759234  sub     rdx, r9
  0000000140759237  mov     rbx, rbp
  000000014075923A  mov     r12, [rsp+6F0h+var_2B8]
  0000000140759242  and     rbx, r12
  0000000140759245  mov     [rsp+6F0h+var_518], rbx
  000000014075924D  not     rbx
  0000000140759250  mov     r9, r10
  0000000140759253  mov     rbp, r10
  0000000140759256  and     r9, rdi
  0000000140759259  and     rbx, r9
  000000014075925C  lea     rdx, [rdx+rbx*8]
  0000000140759260  mov     [rsp+6F0h+var_2C0], rdx
  0000000140759268  not     r8
  000000014075926B  and     r8, rax
  000000014075926E  mov     rbx, rcx
  0000000140759271  mov     rdx, rcx
  0000000140759274  and     rbx, rdi
  0000000140759277  not     rbx
  000000014075927A  mov     r10, r14
  000000014075927D  and     rax, r14
  0000000140759280  not     rax
  0000000140759283  and     rax, rbx
  0000000140759286  mov     rbx, r12
  0000000140759289  and     rbx, rax
  000000014075928C  mov     r14, rbp
  000000014075928F  mov     [rsp+6F0h+var_268], rbp
  0000000140759297  and     r14, rax
  000000014075929A  not     r14
  000000014075929D  not     rax
  00000001407592A0  mov     [rsp+6F0h+var_310], r13
  00000001407592A8  and     rax, r13
  00000001407592AB  not     rax
  00000001407592AE  and     rax, r14
  00000001407592B1  mov     r14, r9
  00000001407592B4  not     r14
  00000001407592B7  and     r14, r12
  00000001407592BA  not     r14
  00000001407592BD  mov     r15, r12
  00000001407592C0  and     r15, rax
  00000001407592C3  not     rax
  00000001407592C6  and     rax, rsi
  00000001407592C9  and     rsi, r9
  00000001407592CC  not     rsi
  00000001407592CF  and     rsi, r14
  00000001407592D2  mov     r14, r10
  00000001407592D5  mov     rcx, r10
  00000001407592D8  and     r14, rsi
  00000001407592DB  not     rsi
  00000001407592DE  mov     r10, rdx
  00000001407592E1  and     rsi, rdx
  00000001407592E4  not     rsi
  00000001407592E7  not     r14
  00000001407592EA  and     r14, rsi
  00000001407592ED  not     r14
  00000001407592F0  lea     rsi, ds:0[r14*8]
  00000001407592F8  sub     rsi, r14
  00000001407592FB  not     r8
  00000001407592FE  add     rsi, r8
  0000000140759301  add     rsi, [rsp+6F0h+var_2C0]
  0000000140759309  not     rbx
  000000014075930C  and     rbx, r13
  000000014075930F  lea     rdx, [rsi+rbx*4]
  0000000140759313  not     r15
  0000000140759316  not     rax
  0000000140759319  and     rax, r15
  000000014075931C  shl     rax, 4
  0000000140759320  sub     rdx, rax
  0000000140759323  and     r9, r12
  0000000140759326  mov     rax, r10
  0000000140759329  and     rax, r9
  000000014075932C  not     rax
  000000014075932F  not     r9
  0000000140759332  and     r9, rcx
  0000000140759335  not     r9
  0000000140759338  and     r9, rax
  000000014075933B  lea     rax, [r9+r9*2]
  000000014075933F  lea     rax, [rdx+rax*4]
  0000000140759343  and     r11, r12
  0000000140759346  not     r11
  0000000140759349  and     r11, rdi
  000000014075934C  add     r11, r11
  000000014075934F  lea     rcx, [r11+r11*2]
  0000000140759353  sub     rax, rcx
  0000000140759356  mov     r12, [rsp+6F0h+var_518]
  000000014075935E  and     r12, rdi
  0000000140759361  not     r12
  0000000140759364  and     r12, rbp
  0000000140759367  not     r12
  000000014075936A  imul    r12, [rsp+6F0h+var_108]
  0000000140759373  add     r12, rax
  0000000140759376  mov     rax, [rsp+6F0h+var_608]
  000000014075937E  movzx   ecx, byte ptr [rsp+6F0h+var_C0]
  0000000140759386  and     al, cl
  0000000140759388  not     cl
  000000014075938A  movzx   edx, byte ptr [rsp+6F0h+var_650]
  0000000140759392  and     cl, dl
  0000000140759394  not     cl
  0000000140759396  xor     al, 1
  0000000140759398  and     al, cl
  000000014075939A  mov     ecx, eax
  000000014075939C  xor     cl, 1
  000000014075939F  movzx   r8d, [rsp+6F0h+var_5BA]
  00000001407593A8  and     cl, r8b
  00000001407593AB  xor     r8b, 1
  00000001407593AF  and     r8b, al
  00000001407593B2  xor     cl, 1
  00000001407593B5  xor     r8b, 1
  00000001407593B9  and     r8b, cl
  00000001407593BC  movzx   ecx, byte ptr [rsp+6F0h+var_220]
  00000001407593C4  mov     eax, ecx
  00000001407593C6  not     al
  00000001407593C8  and     cl, r8b
  00000001407593CB  not     r8b
  00000001407593CE  and     r8b, al
  00000001407593D1  movzx   r10d, [rsp+6F0h+var_5B9]
  00000001407593DA  or      r10b, [rsp+6F0h+var_6EE]
  00000001407593DF  not     r8b
  00000001407593E2  xor     cl, 1
  00000001407593E5  test    r8b, cl
  00000001407593E8  mov     r9d, r8d
  00000001407593EB  mov     r11, [rsp+6F0h+var_2B0]
  00000001407593F3  mov     rax, r11
  00000001407593F6  cmovnz  rax, r12
  00000001407593FA  test    dl, r10b
  00000001407593FD  cmovz   rax, r11
  0000000140759401  test    r9b, cl
  0000000140759404  cmovnz  r12, rax
  0000000140759408  test    dl, r10b
  000000014075940B  cmovnz  r12, rax
  000000014075940F  mov     [rsp+6F0h+var_518], r12
  0000000140759417  mov     rcx, 0CF1381B39BDA38A5h
  0000000140759421  or      rcx, [rsp+6F0h+var_690]
  0000000140759426  mov     rax, 0FFFF7F7CFFFFFFFFh
  0000000140759430  or      rax, [rsp+6F0h+var_6B0]
  0000000140759435  and     rax, rcx
  0000000140759438  imul    rax, [rsp+6F0h+var_550]
  0000000140759441  imul    rax, [rsp+6F0h+var_1A8]
  000000014075944A  add     rax, [rsp+6F0h+var_298]
  0000000140759452  sub     rax, [rsp+6F0h+var_1B0]
  000000014075945A  mov     rcx, rax
  000000014075945D  not     rcx
  0000000140759460  mov     r10, [rsp+6F0h+var_548]
  0000000140759468  mov     rdx, r10
  000000014075946B  and     rdx, rax
  000000014075946E  mov     r9, [rsp+6F0h+var_540]
  0000000140759476  mov     r8, r9
  0000000140759479  and     r8, rcx
  000000014075947C  not     r8
  000000014075947F  and     rax, r9
  0000000140759482  mov     r9, rax
  0000000140759485  sub     rax, rdx
  0000000140759488  add     rax, r8
  000000014075948B  not     r9
  000000014075948E  and     rcx, r10
  0000000140759491  not     rcx
  0000000140759494  and     rcx, r9
  0000000140759497  add     rcx, rax
  000000014075949A  add     rcx, rdx
  000000014075949D  inc     rcx
  00000001407594A0  imul    rcx, [rsp+6F0h+var_2E0]
  00000001407594A9  mov     r8, [rsp+6F0h+var_5D8]
  00000001407594B1  mov     rdx, r8
  00000001407594B4  and     rdx, rcx
  00000001407594B7  mov     rbx, rcx
  00000001407594BA  mov     r9, [rsp+6F0h+var_620]
  00000001407594C2  and     rcx, r9
  00000001407594C5  mov     rax, 53C53F5AE1DE093Ah
  00000001407594CF  imul    rcx, rax
  00000001407594D3  not     rbx
  00000001407594D6  add     rcx, rdx
  00000001407594D9  and     r8, rbx
  00000001407594DC  not     r8
  00000001407594DF  mov     rax, 0AC3AC0A51E21F6C7h
  00000001407594E9  imul    r8, rax
  00000001407594ED  add     r8, rcx
  00000001407594F0  not     rdx
  00000001407594F3  and     rbx, r9
  00000001407594F6  not     rbx
  00000001407594F9  and     rbx, rdx
  00000001407594FC  imul    rbx, rax
  0000000140759500  add     rbx, r8
  0000000140759503  mov     r11, [rsp+6F0h+var_5E8]
  000000014075950B  mov     rcx, r11
  000000014075950E  and     rcx, rbx
  0000000140759511  mov     r13, [rsp+6F0h+var_6D8]
  0000000140759516  mov     r8, r13
  0000000140759519  and     r8, rcx
  000000014075951C  not     rcx
  000000014075951F  mov     r12, [rsp+6F0h+var_588]
  0000000140759527  and     rcx, r12
  000000014075952A  not     rcx
  000000014075952D  not     r8
  0000000140759530  and     r8, rcx
  0000000140759533  mov     rdx, rbx
  0000000140759536  not     rdx
  0000000140759539  mov     rdi, [rsp+6F0h+var_628]
  0000000140759541  mov     rax, rdi
  0000000140759544  and     rax, rdx
  0000000140759547  mov     r10, r13
  000000014075954A  and     r10, rbx
  000000014075954D  mov     rbp, [rsp+6F0h+var_1D8]
  0000000140759555  mov     rsi, rbp
  0000000140759558  and     rsi, r10
  000000014075955B  not     r10
  000000014075955E  and     r10, rdi
  0000000140759561  mov     r9, rbp
  0000000140759564  and     r9, rdx
  0000000140759567  and     [rsp+6F0h+var_230], r9
  000000014075956F  mov     rcx, rbp
  0000000140759572  and     rcx, r8
  0000000140759575  mov     [rsp+6F0h+var_2E0], rcx
  000000014075957D  not     r8
  0000000140759580  and     r8, rdi
  0000000140759583  and     rdi, rbx
  0000000140759586  mov     [rsp+6F0h+var_628], rdi
  000000014075958E  not     rdi
  0000000140759591  mov     [rsp+6F0h+var_298], rdi
  0000000140759599  mov     rcx, [rsp+6F0h+var_638]
  00000001407595A1  and     rcx, rax
  00000001407595A4  not     rcx
  00000001407595A7  and     rcx, r12
  00000001407595AA  not     r9
  00000001407595AD  and     r9, rdi
  00000001407595B0  not     r9
  00000001407595B3  and     r9, r11
  00000001407595B6  mov     r14, r13
  00000001407595B9  and     r14, r9
  00000001407595BC  not     r9
  00000001407595BF  and     r9, r12
  00000001407595C2  mov     r15, rax
  00000001407595C5  mov     rdi, rax
  00000001407595C8  and     rdi, r12
  00000001407595CB  and     r12, rbx
  00000001407595CE  not     r12
  00000001407595D1  and     r13, rdx
  00000001407595D4  not     r13
  00000001407595D7  and     r13, r12
  00000001407595DA  mov     r12, r11
  00000001407595DD  and     r12, r13
  00000001407595E0  not     r12
  00000001407595E3  and     r12, rbp
  00000001407595E6  and     rbp, rbx
  00000001407595E9  not     rbp
  00000001407595EC  not     r15
  00000001407595EF  and     rbp, r15
  00000001407595F2  not     rbp
  00000001407595F5  mov     r11, [rsp+6F0h+var_5F0]
  00000001407595FD  and     rbp, r11
  0000000140759600  not     rbp
  0000000140759603  imul    rbp, [rsp+6F0h+var_168]
  000000014075960C  not     rsi
  000000014075960F  not     r10
  0000000140759612  and     r10, rsi
  0000000140759615  not     r10
  0000000140759618  mov     rsi, [rsp+6F0h+var_638]
  0000000140759620  and     r10, rsi
  0000000140759623  not     r13
  0000000140759626  and     r13, rsi
  0000000140759629  not     rdi
  000000014075962C  and     rdi, rsi
  000000014075962F  and     rsi, rdx
  0000000140759632  not     rsi
  0000000140759635  and     rsi, [rsp+6F0h+var_2D8]
  000000014075963D  not     rsi
  0000000140759640  lea     rsi, [rsi+rsi*2]
  0000000140759644  sub     rbp, rsi
  0000000140759647  mov     rsi, 3333333333333335h
  0000000140759651  imul    r10, rsi
  0000000140759655  mov     rax, [rsp+6F0h+var_230]
  000000014075965D  not     rax
  0000000140759660  imul    rax, rsi
  0000000140759664  add     rax, r10
  0000000140759667  add     rax, rbp
  000000014075966A  mov     r10, [rsp+6F0h+var_2E0]
  0000000140759672  not     r10
  0000000140759675  not     r8
  0000000140759678  and     r8, r10
  000000014075967B  add     r8, rax
  000000014075967E  not     r13
  0000000140759681  and     r12, r13
  0000000140759684  not     r12
  0000000140759687  imul    r12, [rsp+6F0h+var_170]
  0000000140759690  mov     r13, [rsp+6F0h+var_628]
  0000000140759698  and     r13, r11
  000000014075969B  mov     r10, r11
  000000014075969E  and     r10, [rsp+6F0h+var_298]
  00000001407596A6  imul    r10, [rsp+6F0h+var_178]
  00000001407596AF  add     r10, r12
  00000001407596B2  add     r10, r8
  00000001407596B5  mov     rax, [rsp+6F0h+var_180]
  00000001407596BD  and     rax, rdx
  00000001407596C0  not     rax
  00000001407596C3  mov     r8, [rsp+6F0h+var_228]
  00000001407596CB  and     r8, rbx
  00000001407596CE  not     r8
  00000001407596D1  and     r8, rax
  00000001407596D4  sub     r10, r8
  00000001407596D7  not     rcx
  00000001407596DA  imul    rcx, rsi
  00000001407596DE  mov     r8, [rsp+6F0h+var_4A0]
  00000001407596E6  and     r8, rbx
  00000001407596E9  not     r8
  00000001407596EC  mov     rax, 9999999999999998h
  00000001407596F6  imul    r8, rax
  00000001407596FA  add     r8, rcx
  00000001407596FD  mov     r11, [rsp+6F0h+var_4A8]
  0000000140759705  and     r11, rdx
  0000000140759708  not     r11
  000000014075970B  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000140759715  imul    r11, rcx
  0000000140759719  add     r11, r8
  000000014075971C  not     r9
  000000014075971F  not     r14
  0000000140759722  and     r14, r9
  0000000140759725  not     r14
  0000000140759728  imul    r14, rax
  000000014075972C  add     r14, r11
  000000014075972F  add     r14, r10
  0000000140759732  and     rbx, [rsp+6F0h+var_190]
  000000014075973A  mov     rax, [rsp+6F0h+var_188]
  0000000140759742  and     rax, rdx
  0000000140759745  not     rax
  0000000140759748  not     rbx
  000000014075974B  and     rbx, rax
  000000014075974E  imul    rbx, [rsp+6F0h+var_198]
  0000000140759757  lea     r8, ds:0[r13*2]
  000000014075975F  add     r8, r13
  0000000140759762  add     rbx, r8
  0000000140759765  add     rbx, r14
  0000000140759768  and     r15, [rsp+6F0h+var_6D8]
  000000014075976D  not     r15
  0000000140759770  and     rdi, r15
  0000000140759773  add     rdi, rdi
  0000000140759776  sub     rbx, rdi
  0000000140759779  and     rdx, [rsp+6F0h+var_580]
  0000000140759781  not     rdx
  0000000140759784  imul    rdx, [rsp+6F0h+var_1A0]
  000000014075978D  lea     r14, [rbx+rdx]
  0000000140759791  inc     r14
  0000000140759794  mov     rcx, r14
  0000000140759797  shr     rcx, 10h
  000000014075979B  rol     r14, 30h
  000000014075979F  mov     rax, r14
  00000001407597A2  not     rax
  00000001407597A5  mov     r10, [rsp+6F0h+var_130]
  00000001407597AD  mov     edx, r10d
  00000001407597B0  and     edx, eax
  00000001407597B2  mov     r8d, edx
  00000001407597B5  not     r8d
  00000001407597B8  mov     r11, [rsp+6F0h+var_138]
  00000001407597C0  mov     r9d, r11d
  00000001407597C3  and     r9d, ecx
  00000001407597C6  not     r9d
  00000001407597C9  and     r9d, r8d
  00000001407597CC  not     r9d
  00000001407597CF  lea     r8d, ds:0[r9*8]
  00000001407597D7  sub     r8d, r9d
  00000001407597DA  sub     r8d, edx
  00000001407597DD  mov     r9d, r8d
  00000001407597E0  mov     dword ptr [rsp+6F0h+var_228], r8d
  00000001407597E8  mov     r8, r10
  00000001407597EB  and     r8d, ecx
  00000001407597EE  mov     [rsp+6F0h+var_130], r8
  00000001407597F6  mov     ecx, r8d
  00000001407597F9  not     ecx
  00000001407597FB  mov     rdx, r11
  00000001407597FE  and     edx, eax
  0000000140759800  not     edx
  0000000140759802  and     edx, ecx
  0000000140759804  not     edx
  0000000140759806  mov     [rsp+6F0h+var_138], rdx
  000000014075980E  mov     rcx, [rsp+6F0h+var_120]
  0000000140759816  imul    ecx, edx
  0000000140759819  add     ecx, r9d
  000000014075981C  add     ecx, r8d
  000000014075981F  inc     ecx
  0000000140759821  mov     edx, ecx
  0000000140759823  not     edx
  0000000140759825  mov     r8d, [rsp+6F0h+var_6A0]
  000000014075982A  and     r8d, edx
  000000014075982D  not     r8d
  0000000140759830  imul    r8d, 4210841Ah
  0000000140759837  mov     r9d, [rsp+6F0h+var_6A4]
  000000014075983C  and     r9d, edx
  000000014075983F  not     r9d
  0000000140759842  imul    r9d, 4A52949Ch
  0000000140759849  add     r9d, r8d
  000000014075984C  mov     edi, [rsp+6F0h+var_6A8]
  0000000140759850  mov     r8d, edi
  0000000140759853  and     r8d, ecx
  0000000140759856  not     r8d
  0000000140759859  mov     esi, [rsp+6F0h+var_674]
  000000014075985D  and     r8d, esi
  0000000140759860  mov     rbx, [rsp+6F0h+var_4F0]
  0000000140759868  mov     r10d, ebx
  000000014075986B  and     r10d, r8d
  000000014075986E  not     r8d
  0000000140759871  mov     ebp, [rsp+6F0h+var_670]
  0000000140759878  and     r8d, ebp
  000000014075987B  not     r8d
  000000014075987E  not     r10d
  0000000140759881  and     r10d, r8d
  0000000140759884  mov     r11d, esi
  0000000140759887  mov     r12d, esi
  000000014075988A  and     r11d, ecx
  000000014075988D  not     r11d
  0000000140759890  mov     r15d, [rsp+6F0h+var_678]
  0000000140759895  mov     r8d, r15d
  0000000140759898  and     r8d, edx
  000000014075989B  mov     esi, r8d
  000000014075989E  not     esi
  00000001407598A0  and     r11d, ebx
  00000001407598A3  and     r11d, esi
  00000001407598A6  not     r11d
  00000001407598A9  and     r11d, edi
  00000001407598AC  mov     r13d, edi
  00000001407598AF  not     r11d
  00000001407598B2  imul    r11d, 0F7BDEF80h
  00000001407598B9  add     r11d, r9d
  00000001407598BC  not     r10d
  00000001407598BF  imul    r9d, r10d, 0F7BDEF7Ch
  00000001407598C6  add     r11d, r9d
  00000001407598C9  mov     r9d, [rsp+6F0h+var_644]
  00000001407598D1  and     r9d, edx
  00000001407598D4  not     r9d
  00000001407598D7  mov     esi, [rsp+6F0h+var_66C]
  00000001407598DE  and     r9d, esi
  00000001407598E1  imul    r10d, r9d, 0D6B5AD70h
  00000001407598E8  add     r10d, r11d
  00000001407598EB  mov     r9d, r12d
  00000001407598EE  and     r9d, edx
  00000001407598F1  mov     r11d, ebp
  00000001407598F4  and     r11d, r9d
  00000001407598F7  not     r11d
  00000001407598FA  not     r9d
  00000001407598FD  and     r9d, ebx
  0000000140759900  not     r9d
  0000000140759903  and     r9d, r11d
  0000000140759906  mov     r11d, esi
  0000000140759909  mov     edi, esi
  000000014075990B  and     r11d, r9d
  000000014075990E  not     r11d
  0000000140759911  not     r9d
  0000000140759914  and     r9d, r13d
  0000000140759917  not     r9d
  000000014075991A  and     r9d, r11d
  000000014075991D  imul    r9d, 294A5290h
  0000000140759924  add     r9d, r10d
  0000000140759927  mov     r10d, [rsp+6F0h+var_698]
  000000014075992C  and     r10d, edx
  000000014075992F  not     r10d
  0000000140759932  mov     r11d, [rsp+6F0h+var_668]
  000000014075993A  and     r11d, ecx
  000000014075993D  not     r11d
  0000000140759940  and     r11d, r10d
  0000000140759943  imul    r11d, 0DEF7BDF2h
  000000014075994A  mov     esi, [rsp+6F0h+var_660]
  0000000140759951  and     esi, ecx
  0000000140759953  not     esi
  0000000140759955  and     esi, r13d
  0000000140759958  not     esi
  000000014075995A  imul    esi, 2108420Ah
  0000000140759960  add     esi, r11d
  0000000140759963  and     edx, [rsp+6F0h+var_63C]
  000000014075996A  not     edx
  000000014075996C  mov     r11d, [rsp+6F0h+var_664]
  0000000140759974  and     r11d, ecx
  0000000140759977  not     r11d
  000000014075997A  and     edx, r11d
  000000014075997D  imul    edx, 0EF7BDEF8h
  0000000140759983  add     edx, esi
  0000000140759985  and     r8d, edi
  0000000140759988  not     r8d
  000000014075998B  and     r8d, ebp
  000000014075998E  not     r8d
  0000000140759991  imul    r8d, 39CE7396h
  0000000140759998  add     r8d, edx
  000000014075999B  mov     edx, [rsp+6F0h+var_694]
  000000014075999F  and     edx, ecx
  00000001407599A1  not     edx
  00000001407599A3  imul    edx, 18C63189h
  00000001407599A9  add     edx, r8d
  00000001407599AC  mov     r8d, [rsp+6F0h+var_69C]
  00000001407599B1  and     r8d, ecx
  00000001407599B4  mov     esi, r15d
  00000001407599B7  and     esi, r8d
  00000001407599BA  not     r8d
  00000001407599BD  and     r8d, r12d
  00000001407599C0  not     r8d
  00000001407599C3  not     esi
  00000001407599C5  and     esi, r8d
  00000001407599C8  imul    r8d, esi, 0C6318C6Ch
  00000001407599CF  add     r8d, edx
  00000001407599D2  mov     edx, [rsp+6F0h+var_65C]
  00000001407599D9  and     edx, ecx
  00000001407599DB  not     edx
  00000001407599DD  and     edx, r15d
  00000001407599E0  not     edx
  00000001407599E2  imul    edx, 0A5294A5Fh
  00000001407599E8  add     edx, r8d
  00000001407599EB  and     ecx, [rsp+6F0h+var_640]
  00000001407599F2  not     ecx
  00000001407599F4  imul    ecx, 5294A51Dh
  00000001407599FA  add     ecx, edx
  00000001407599FC  add     ecx, r9d
  00000001407599FF  imul    edx, r10d, 294A5290h
  0000000140759A06  imul    r8d, r11d, 5AD6B5A5h
  0000000140759A0D  add     r8d, edx
  0000000140759A10  add     r8d, ecx
  0000000140759A13  movzx   ecx, r8b
  0000000140759A17  mov     rdx, [rsp+6F0h+var_4D8]
  0000000140759A1F  add     rdx, rcx
  0000000140759A22  mov     r8, rdx
  0000000140759A25  not     r8
  0000000140759A28  mov     rdi, [rsp+6F0h+var_5D8]
  0000000140759A30  mov     r9, rdi
  0000000140759A33  and     r9, r8
  0000000140759A36  not     r9
  0000000140759A39  mov     rsi, [rsp+6F0h+var_620]
  0000000140759A41  mov     r11, rsi
  0000000140759A44  and     r11, rdx
  0000000140759A47  not     r11
  0000000140759A4A  and     r11, r9
  0000000140759A4D  not     r11
  0000000140759A50  and     r11, [rsp+6F0h+var_380]
  0000000140759A58  not     r11
  0000000140759A5B  mov     r10, [rsp+6F0h+var_340]
  0000000140759A63  and     r10, rdx
  0000000140759A66  add     r11, r11
  0000000140759A69  mov     r9, r10
  0000000140759A6C  sub     r9, r11
  0000000140759A6F  mov     r11, [rsp+6F0h+var_328]
  0000000140759A77  and     r11, rdx
  0000000140759A7A  and     rsi, r11
  0000000140759A7D  not     rsi
  0000000140759A80  not     r11
  0000000140759A83  and     r11, rdi
  0000000140759A86  not     r11
  0000000140759A89  and     r11, rsi
  0000000140759A8C  lea     r11, [r9+r11*2]
  0000000140759A90  mov     r9, [rsp+6F0h+var_330]
  0000000140759A98  and     r9, rdx
  0000000140759A9B  not     r9
  0000000140759A9E  lea     r9, [r9+r9*2]
  0000000140759AA2  add     r9, r11
  0000000140759AA5  not     r10
  0000000140759AA8  mov     r11, [rsp+6F0h+var_3F0]
  0000000140759AB0  and     r8, r11
  0000000140759AB3  not     r8
  0000000140759AB6  and     r8, r10
  0000000140759AB9  not     r8
  0000000140759ABC  add     r8, r8
  0000000140759ABF  sub     r9, r8
  0000000140759AC2  mov     r8, r11
  0000000140759AC5  and     r8, rdx
  0000000140759AC8  add     r9, r8
  0000000140759ACB  and     rdx, [rsp+6F0h+var_338]
  0000000140759AD3  sub     r9, rdx
  0000000140759AD6  and     rax, [rsp+6F0h+var_578]
  0000000140759ADE  and     r14, [rsp+6F0h+var_498]
  0000000140759AE6  not     rax
  0000000140759AE9  not     r14
  0000000140759AEC  and     r14, rax
  0000000140759AEF  mov     [rsp+6F0h+var_230], r14
  0000000140759AF7  mov     rax, [rsp+6F0h+var_6B8]
  0000000140759AFC  or      eax, 161AE3D4h
  0000000140759B01  and     eax, dword ptr [rsp+6F0h+var_5D0]
  0000000140759B08  imul    eax, dword ptr [rsp+6F0h+var_5A8]
  0000000140759B10  mov     [rsp+6F0h+var_638], rax
  0000000140759B18  mov     rax, [rsp+6F0h+var_5C8]
  0000000140759B20  and     rax, [rsp+6F0h+var_6E8]
  0000000140759B25  mov     [rsp+6F0h+var_5F0], rax
  0000000140759B2D  mov     rax, [rsp+6F0h+var_5B0]
  0000000140759B35  and     rax, [rsp+6F0h+var_6D0]
  0000000140759B3A  mov     [rsp+6F0h+var_628], rax
  0000000140759B42  mov     rdx, r14
  0000000140759B45  rol     rdx, cl
  0000000140759B48  inc     r9
  0000000140759B4B  cmp     [rsp+6F0h+var_530], r9
  0000000140759B53  cmovz   rdx, r14
  0000000140759B57  mov     rax, [rsp+6F0h+var_420]
  0000000140759B5F  and     rax, rdx
  0000000140759B62  not     rdx
  0000000140759B65  and     rdx, [rsp+6F0h+var_428]
  0000000140759B6D  not     rdx
  0000000140759B70  mov     rcx, rdx
  0000000140759B73  mov     r8, 0C8D6E4D4144D6A9Eh
  0000000140759B7D  imul    rcx, r8
  0000000140759B81  add     rcx, [rsp+6F0h+var_3D0]
  0000000140759B89  not     rax
  0000000140759B8C  mov     r8, rdx
  0000000140759B8F  and     r8, rax
  0000000140759B92  mov     r9, 37291B2BEBB29562h
  0000000140759B9C  imul    r8, r9
  0000000140759BA0  add     r8, rcx
  0000000140759BA3  mov     rcx, 0E46B726A0A26B54Fh
  0000000140759BAD  imul    rax, rcx
  0000000140759BB1  add     rax, [rsp+6F0h+var_3C8]
  0000000140759BB9  imul    rdx, rcx
  0000000140759BBD  add     rdx, rax
  0000000140759BC0  add     rdx, r8
  0000000140759BC3  mov     rax, rdx
  0000000140759BC6  not     rax
  0000000140759BC9  mov     r8, [rsp+6F0h+var_3B8]
  0000000140759BD1  and     r8, rax
  0000000140759BD4  not     r8
  0000000140759BD7  mov     rcx, [rsp+6F0h+var_408]
  0000000140759BDF  and     rcx, rdx
  0000000140759BE2  not     rcx
  0000000140759BE5  and     rcx, r8
  0000000140759BE8  mov     r8, [rsp+6F0h+var_358]
  0000000140759BF0  and     r8, rax
  0000000140759BF3  not     r8
  0000000140759BF6  mov     r9, [rsp+6F0h+var_350]
  0000000140759BFE  and     r9, rdx
  0000000140759C01  not     r9
  0000000140759C04  mov     rbx, [rsp+6F0h+var_570]
  0000000140759C0C  and     r9, rbx
  0000000140759C0F  and     r9, r8
  0000000140759C12  mov     r10, [rsp+6F0h+var_410]
  0000000140759C1A  and     r10, rdx
  0000000140759C1D  mov     r8, 12F65AD449407A98h
  0000000140759C27  imul    r10, r8
  0000000140759C2B  mov     r8, [rsp+6F0h+var_368]
  0000000140759C33  and     r8, rdx
  0000000140759C36  not     r8
  0000000140759C39  mov     r14, [rsp+6F0h+var_500]
  0000000140759C41  and     r8, r14
  0000000140759C44  not     r8
  0000000140759C47  mov     r11, 0F35BC37279D5039Bh
  0000000140759C51  imul    r8, r11
  0000000140759C55  add     r8, r10
  0000000140759C58  not     r9
  0000000140759C5B  mov     r12, 0F9ADE1B93CEA81CFh
  0000000140759C65  imul    r9, r12
  0000000140759C69  add     r8, r9
  0000000140759C6C  mov     r9, [rsp+6F0h+var_378]
  0000000140759C74  and     r9, rax
  0000000140759C77  not     r9
  0000000140759C7A  mov     r10, [rsp+6F0h+var_360]
  0000000140759C82  and     r10, rdx
  0000000140759C85  not     r10
  0000000140759C88  mov     rsi, [rsp+6F0h+var_558]
  0000000140759C90  and     r10, rsi
  0000000140759C93  and     r10, r9
  0000000140759C96  not     r10
  0000000140759C99  imul    r10, [rsp+6F0h+var_370]
  0000000140759CA2  mov     r11, [rsp+6F0h+var_388]
  0000000140759CAA  and     r11, rdx
  0000000140759CAD  imul    r11, [rsp+6F0h+var_398]
  0000000140759CB6  add     r11, r10
  0000000140759CB9  add     r11, r8
  0000000140759CBC  mov     r8, [rsp+6F0h+var_4C0]
  0000000140759CC4  and     r8, rax
  0000000140759CC7  add     r11, r8
  0000000140759CCA  mov     r8, rsi
  0000000140759CCD  mov     r15, rsi
  0000000140759CD0  and     r8, rax
  0000000140759CD3  mov     r9, rbx
  0000000140759CD6  and     r9, r8
  0000000140759CD9  not     r9
  0000000140759CDC  mov     r10, r8
  0000000140759CDF  not     r10
  0000000140759CE2  mov     rbp, [rsp+6F0h+var_5A0]
  0000000140759CEA  mov     rsi, rbp
  0000000140759CED  and     rsi, r10
  0000000140759CF0  not     rsi
  0000000140759CF3  and     rsi, r9
  0000000140759CF6  not     rsi
  0000000140759CF9  mov     r13, [rsp+6F0h+var_4F8]
  0000000140759D01  and     rsi, r13
  0000000140759D04  not     rsi
  0000000140759D07  add     rsi, rsi
  0000000140759D0A  sub     r11, rsi
  0000000140759D0D  mov     r9, r15
  0000000140759D10  and     r9, rdx
  0000000140759D13  mov     rdi, rbx
  0000000140759D16  and     rdi, r9
  0000000140759D19  not     rdi
  0000000140759D1C  mov     rsi, r13
  0000000140759D1F  and     rsi, r9
  0000000140759D22  not     r9
  0000000140759D25  mov     r15, r14
  0000000140759D28  and     rdi, r14
  0000000140759D2B  imul    rdi, [rsp+6F0h+var_348]
  0000000140759D34  and     r9, r14
  0000000140759D37  not     r9
  0000000140759D3A  not     rsi
  0000000140759D3D  and     rsi, r9
  0000000140759D40  not     rsi
  0000000140759D43  and     rsi, rbx
  0000000140759D46  not     rsi
  0000000140759D49  imul    rsi, [rsp+6F0h+var_98]
  0000000140759D52  add     rsi, rdi
  0000000140759D55  add     rsi, r11
  0000000140759D58  and     r9, rbp
  0000000140759D5B  imul    r9, [rsp+6F0h+var_3A0]
  0000000140759D64  add     r9, rsi
  0000000140759D67  mov     r11, [rsp+6F0h+var_430]
  0000000140759D6F  and     r11, rdx
  0000000140759D72  mov     rsi, rbx
  0000000140759D75  and     rsi, r11
  0000000140759D78  not     rsi
  0000000140759D7B  add     rsi, rsi
  0000000140759D7E  lea     rsi, [rsi+rsi*4]
  0000000140759D82  sub     r9, rsi
  0000000140759D85  and     r10, r14
  0000000140759D88  not     r10
  0000000140759D8B  and     r8, r13
  0000000140759D8E  not     r8
  0000000140759D91  and     r8, r10
  0000000140759D94  not     rcx
  0000000140759D97  not     r8
  0000000140759D9A  and     r8, rbx
  0000000140759D9D  not     r8
  0000000140759DA0  mov     r10, 6521E46C3157E2Fh
  0000000140759DAA  imul    r8, r10
  0000000140759DAE  add     r8, rcx
  0000000140759DB1  not     r11
  0000000140759DB4  and     r11, rbx
  0000000140759DB7  imul    r11, [rsp+6F0h+var_3A8]
  0000000140759DC0  add     r11, r8
  0000000140759DC3  and     rdx, [rsp+6F0h+var_4B8]
  0000000140759DCB  mov     rcx, rbp
  0000000140759DCE  and     rcx, rdx
  0000000140759DD1  not     rdx
  0000000140759DD4  and     rdx, rbx
  0000000140759DD7  not     rdx
  0000000140759DDA  not     rcx
  0000000140759DDD  and     rcx, rdx
  0000000140759DE0  imul    rcx, [rsp+6F0h+var_3B0]
  0000000140759DE9  add     rcx, r11
  0000000140759DEC  add     rcx, r9
  0000000140759DEF  and     rax, r13
  0000000140759DF2  and     rax, [rsp+6F0h+var_520]
  0000000140759DFA  not     rax
  0000000140759DFD  imul    rax, r12
  0000000140759E01  add     rax, rcx
  0000000140759E04  rol     rax, 2Dh
  0000000140759E08  mov     rdx, r13
  0000000140759E0B  and     rdx, rax
  0000000140759E0E  and     r15, rax
  0000000140759E11  not     r15
  0000000140759E14  not     rax
  0000000140759E17  mov     rcx, r13
  0000000140759E1A  and     rcx, rax
  0000000140759E1D  mov     r9, [rsp+6F0h+var_390]
  0000000140759E25  imul    r9, rcx
  0000000140759E29  not     rcx
  0000000140759E2C  and     r15, rcx
  0000000140759E2F  not     r15
  0000000140759E32  add     r15, rdx
  0000000140759E35  add     r15, r9
  0000000140759E38  mov     rdx, 0D1857161BA8D6000h
  0000000140759E42  imul    rcx, rdx
  0000000140759E46  add     rcx, r15
  0000000140759E49  mov     r8, [rsp+6F0h+var_560]
  0000000140759E51  mov     r10, r8
  0000000140759E54  and     r10, rcx
  0000000140759E57  mov     rdx, r10
  0000000140759E5A  not     rdx
  0000000140759E5D  mov     r9, rcx
  0000000140759E60  not     r9
  0000000140759E63  mov     rbp, [rsp+6F0h+var_658]
  0000000140759E6B  mov     r11, rbp
  0000000140759E6E  and     r11, r9
  0000000140759E71  not     r11
  0000000140759E74  and     r11, rdx
  0000000140759E77  not     r11
  0000000140759E7A  mov     r14, [rsp+6F0h+var_6E0]
  0000000140759E7F  and     r11, r14
  0000000140759E82  mov     rdi, [rsp+6F0h+var_6C8]
  0000000140759E87  mov     rdx, rdi
  0000000140759E8A  and     rdx, r11
  0000000140759E8D  not     rdx
  0000000140759E90  not     r11
  0000000140759E93  mov     rbx, [rsp+6F0h+var_6C0]
  0000000140759E98  and     r11, rbx
  0000000140759E9B  not     r11
  0000000140759E9E  and     r11, rdx
  0000000140759EA1  mov     rdx, r8
  0000000140759EA4  and     rdx, r9
  0000000140759EA7  mov     r8, rdx
  0000000140759EAA  not     r8
  0000000140759EAD  mov     rsi, rdi
  0000000140759EB0  mov     r12, rdi
  0000000140759EB3  and     rsi, r8
  0000000140759EB6  not     rsi
  0000000140759EB9  mov     rdi, rbx
  0000000140759EBC  mov     r15, rbx
  0000000140759EBF  and     rdi, rdx
  0000000140759EC2  not     rdi
  0000000140759EC5  and     rdi, rsi
  0000000140759EC8  mov     rsi, r14
  0000000140759ECB  mov     rbx, r14
  0000000140759ECE  and     rbx, rdi
  0000000140759ED1  not     rdi
  0000000140759ED4  mov     r13, [rsp+6F0h+var_5E0]
  0000000140759EDC  and     rdi, r13
  0000000140759EDF  not     rdi
  0000000140759EE2  not     rbx
  0000000140759EE5  and     rbx, rdi
  0000000140759EE8  mov     r14, 5555555555555556h
  0000000140759EF2  imul    rbx, r14
  0000000140759EF6  mov     rdi, rsi
  0000000140759EF9  and     rdi, r9
  0000000140759EFC  not     rdi
  0000000140759EFF  mov     rsi, [rsp+6F0h+var_448]
  0000000140759F07  and     rsi, rdi
  0000000140759F0A  add     rsi, rbx
  0000000140759F0D  not     r11
  0000000140759F10  mov     rbx, [rsp+6F0h+var_468]
  0000000140759F18  imul    r11, rbx
  0000000140759F1C  add     rsi, r11
  0000000140759F1F  and     rdi, rbp
  0000000140759F22  mov     r11, r12
  0000000140759F25  and     r11, rdi
  0000000140759F28  not     r11
  0000000140759F2B  not     rdi
  0000000140759F2E  and     rdi, r15
  0000000140759F31  not     rdi
  0000000140759F34  and     rdi, r11
  0000000140759F37  imul    rdi, [rsp+6F0h+var_318]
  0000000140759F40  mov     r11, [rsp+6F0h+var_4D0]
  0000000140759F48  and     r11, rcx
  0000000140759F4B  imul    r11, rbx
  0000000140759F4F  add     r11, rdi
  0000000140759F52  and     r10, [rsp+6F0h+var_3D8]
  0000000140759F5A  mov     rdi, 0AAAAAAAAAAAAAAA9h
  0000000140759F64  imul    r10, rdi
  0000000140759F68  add     r10, r11
  0000000140759F6B  mov     r11, [rsp+6F0h+var_528]
  0000000140759F73  and     r11, rcx
  0000000140759F76  not     r11
  0000000140759F79  and     r11, r13
  0000000140759F7C  not     r11
  0000000140759F7F  imul    r11, r14
  0000000140759F83  add     r11, r10
  0000000140759F86  add     r11, rsi
  0000000140759F89  and     r9, [rsp+6F0h+var_450]
  0000000140759F91  sub     r11, r9
  0000000140759F94  mov     r9, r13
  0000000140759F97  and     r9, rcx
  0000000140759F9A  mov     r10, r9
  0000000140759F9D  not     r10
  0000000140759FA0  mov     rsi, [rsp+6F0h+var_320]
  0000000140759FA8  and     rsi, r10
  0000000140759FAB  not     rsi
  0000000140759FAE  imul    rsi, [rsp+6F0h+var_400]
  0000000140759FB7  add     rsi, r11
  0000000140759FBA  mov     r11, [rsp+6F0h+var_618]
  0000000140759FC2  and     r11, rcx
  0000000140759FC5  not     r11
  0000000140759FC8  and     r11, rbp
  0000000140759FCB  lea     r11, [rsi+r11*2]
  0000000140759FCF  and     rdx, r12
  0000000140759FD2  not     rdx
  0000000140759FD5  and     r8, r15
  0000000140759FD8  not     r8
  0000000140759FDB  and     rdx, [rsp+6F0h+var_6E0]
  0000000140759FE0  and     rdx, r8
  0000000140759FE3  not     rdx
  0000000140759FE6  imul    rdx, [rsp+6F0h+var_438]
  0000000140759FEF  and     rcx, [rsp+6F0h+var_440]
  0000000140759FF7  not     rcx
  0000000140759FFA  and     rcx, rbp
  0000000140759FFD  imul    rcx, rdi
  000000014075A001  add     rcx, rdx
  000000014075A004  add     rcx, r11
  000000014075A007  and     r10, r12
  000000014075A00A  not     r10
  000000014075A00D  and     r9, r15
  000000014075A010  not     r9
  000000014075A013  and     r9, rbp
  000000014075A016  and     r9, r10
  000000014075A019  imul    r9, r14
  000000014075A01D  mov     r15, r14
  000000014075A020  add     rcx, r9
  000000014075A023  inc     rcx
  000000014075A026  mov     rdx, [rsp+6F0h+var_4E0]
  000000014075A02E  and     rdx, rcx
  000000014075A031  not     rcx
  000000014075A034  mov     r8, rdx
  000000014075A037  not     r8
  000000014075A03A  mov     r10, [rsp+6F0h+var_508]
  000000014075A042  and     rcx, r10
  000000014075A045  mov     r9, rcx
  000000014075A048  not     r9
  000000014075A04B  and     r9, r8
  000000014075A04E  mov     r8, r9
  000000014075A051  not     r8
  000000014075A054  add     rdx, r10
  000000014075A057  add     rdx, r8
  000000014075A05A  sub     rdx, rcx
  000000014075A05D  lea     rcx, [r9+rdx]
  000000014075A061  inc     rcx
  000000014075A064  imul    rcx, rax
  000000014075A068  mov     rax, [rsp+6F0h+var_540]
  000000014075A070  and     rax, rcx
  000000014075A073  mov     rdx, [rsp+6F0h+var_3E0]
  000000014075A07B  imul    rdx, rax
  000000014075A07F  and     rcx, [rsp+6F0h+var_548]
  000000014075A087  add     rcx, rdx
  000000014075A08A  not     rax
  000000014075A08D  mov     rdx, 0C2F625DD8831F940h
  000000014075A097  imul    rax, rdx
  000000014075A09B  add     rcx, rax
  000000014075A09E  inc     rcx
  000000014075A0A1  mov     rbx, [rsp+6F0h+var_478]
  000000014075A0A9  mov     rax, rbx
  000000014075A0AC  and     rax, rcx
  000000014075A0AF  not     rax
  000000014075A0B2  mov     rdx, rcx
  000000014075A0B5  not     rdx
  000000014075A0B8  mov     rdi, [rsp+6F0h+var_470]
  000000014075A0C0  mov     r9, rdi
  000000014075A0C3  and     r9, rdx
  000000014075A0C6  not     r9
  000000014075A0C9  and     r9, rax
  000000014075A0CC  mov     r10, [rsp+6F0h+var_510]
  000000014075A0D4  mov     rax, r10
  000000014075A0D7  and     rax, r9
  000000014075A0DA  not     rax
  000000014075A0DD  not     r9
  000000014075A0E0  mov     r8, [rsp+6F0h+var_568]
  000000014075A0E8  and     r9, r8
  000000014075A0EB  not     r9
  000000014075A0EE  and     r9, rax
  000000014075A0F1  not     r9
  000000014075A0F4  and     r8, rcx
  000000014075A0F7  mov     r11, r8
  000000014075A0FA  not     r11
  000000014075A0FD  mov     rax, rdi
  000000014075A100  and     rax, r11
  000000014075A103  sub     r9, rax
  000000014075A106  and     r10, rdx
  000000014075A109  mov     rax, r10
  000000014075A10C  not     rax
  000000014075A10F  and     r11, rax
  000000014075A112  not     r11
  000000014075A115  and     r11, rbx
  000000014075A118  not     r11
  000000014075A11B  lea     r9, [r9+r11*2]
  000000014075A11F  and     rdx, [rsp+6F0h+var_418]
  000000014075A127  not     rdx
  000000014075A12A  and     rcx, [rsp+6F0h+var_3C0]
  000000014075A132  not     rcx
  000000014075A135  and     rcx, rdx
  000000014075A138  sub     r9, rcx
  000000014075A13B  and     r10, rbx
  000000014075A13E  not     r10
  000000014075A141  and     rax, rdi
  000000014075A144  not     rax
  000000014075A147  and     rax, r10
  000000014075A14A  add     rax, r9
  000000014075A14D  and     r8, rbx
  000000014075A150  sub     rax, r8
  000000014075A153  inc     rax
  000000014075A156  shr     rax, 3Fh
  000000014075A15A  setz    cl
  000000014075A15D  movzx   edx, [rsp+6F0h+var_6EA]
  000000014075A162  and     dl, cl
  000000014075A164  mov     byte ptr [rsp+6F0h+var_578], dl
  000000014075A16B  movzx   edx, [rsp+6F0h+var_6EB]
  000000014075A170  and     dl, cl
  000000014075A172  mov     byte ptr [rsp+6F0h+var_498], dl
  000000014075A179  mov     rdx, [rsp+6F0h+var_538]
  000000014075A181  mov     r8d, edx
  000000014075A184  and     r8b, cl
  000000014075A187  xor     r8b, 1
  000000014075A18B  and     r8b, byte ptr [rsp+6F0h+var_650]
  000000014075A193  xor     r8b, 1
  000000014075A197  and     r8b, [rsp+6F0h+var_6EC]
  000000014075A19C  mov     edx, r8d
  000000014075A19F  not     dl
  000000014075A1A1  and     cl, [rsp+6F0h+var_6ED]
  000000014075A1A5  and     r8b, cl
  000000014075A1A8  not     cl
  000000014075A1AA  and     cl, dl
  000000014075A1AC  not     cl
  000000014075A1AE  xor     r8b, 1
  000000014075A1B2  and     r8b, cl
  000000014075A1B5  mov     rcx, [rsp+6F0h+var_4C8]
  000000014075A1BD  xor     cl, al
  000000014075A1BF  mov     byte ptr [rsp+6F0h+var_4A0], cl
  000000014075A1C6  and     al, [rsp+6F0h+var_6E9]
  000000014075A1CA  xor     al, 1
  000000014075A1CC  and     al, byte ptr [rsp+6F0h+var_608]
  000000014075A1D3  xor     r8b, al
  000000014075A1D6  mov     byte ptr [rsp+6F0h+var_4A8], r8b
  000000014075A1DE  mov     rcx, 0F17AFFB8701CEF5Ch
  000000014075A1E8  lea     rax, [rcx+1]
  000000014075A1EC  imul    rax, [rsp+6F0h+var_590]
  000000014075A1F5  mov     rdx, [rsp+6F0h+var_5B0]
  000000014075A1FD  mov     r8, [rsp+6F0h+var_110]
  000000014075A205  and     r8, rdx
  000000014075A208  not     r8
  000000014075A20B  add     r8, r8
  000000014075A20E  sub     rax, r8
  000000014075A211  mov     r10, rdx
  000000014075A214  mov     rbx, rdx
  000000014075A217  and     r10, [rsp+6F0h+var_308]
  000000014075A21F  not     r10
  000000014075A222  and     r10, [rsp+6F0h+var_B0]
  000000014075A22A  mov     rdx, r10
  000000014075A22D  and     rdx, [rsp+6F0h+var_5B8]
  000000014075A235  not     rdx
  000000014075A238  not     r10
  000000014075A23B  and     r10, [rsp+6F0h+var_610]
  000000014075A243  not     r10
  000000014075A246  and     r10, rdx
  000000014075A249  not     r10
  000000014075A24C  imul    r10, rcx
  000000014075A250  add     r10, rax
  000000014075A253  sub     r10, [rsp+6F0h+var_2A8]
  000000014075A25B  mov     rax, [rsp+6F0h+var_B8]
  000000014075A263  and     rax, rbx
  000000014075A266  add     rax, rax
  000000014075A269  sub     r10, rax
  000000014075A26C  mov     r14, [rsp+6F0h+var_5C8]
  000000014075A274  mov     rax, r14
  000000014075A277  mov     rdx, [rsp+6F0h+var_1E0]
  000000014075A27F  and     rax, rdx
  000000014075A282  and     rdx, rbx
  000000014075A285  mov     r9, 7F98D5C5A979559Ah
  000000014075A28F  imul    rdx, r9
  000000014075A293  add     rdx, [rsp+6F0h+var_250]
  000000014075A29B  mov     rcx, [rsp+6F0h+var_248]
  000000014075A2A3  and     rcx, r14
  000000014075A2A6  sub     rdx, rcx
  000000014075A2A9  not     rax
  000000014075A2AC  add     rdx, rax
  000000014075A2AF  mov     rax, rbx
  000000014075A2B2  and     rax, [rsp+6F0h+var_4B0]
  000000014075A2BA  not     rax
  000000014075A2BD  or      r9, 1
  000000014075A2C1  imul    r9, rax
  000000014075A2C5  add     r9, rdx
  000000014075A2C8  mov     r8, r10
  000000014075A2CB  not     r8
  000000014075A2CE  mov     rsi, r9
  000000014075A2D1  not     rsi
  000000014075A2D4  mov     rax, r14
  000000014075A2D7  and     rax, rsi
  000000014075A2DA  mov     rcx, r10
  000000014075A2DD  and     rcx, rax
  000000014075A2E0  not     rax
  000000014075A2E3  and     rax, r8
  000000014075A2E6  not     rax
  000000014075A2E9  not     rcx
  000000014075A2EC  mov     rbp, [rsp+6F0h+var_6D0]
  000000014075A2F1  and     rcx, rbp
  000000014075A2F4  and     rcx, rax
  000000014075A2F7  mov     r12, r15
  000000014075A2FA  lea     rax, [r15+4]
  000000014075A2FE  imul    rax, rcx
  000000014075A302  mov     r11, [rsp+6F0h+var_6E8]
  000000014075A307  mov     rcx, r11
  000000014075A30A  and     rcx, rsi
  000000014075A30D  mov     rdi, r10
  000000014075A310  and     rdi, rcx
  000000014075A313  not     rcx
  000000014075A316  and     rcx, r8
  000000014075A319  not     rcx
  000000014075A31C  not     rdi
  000000014075A31F  and     rdi, rbx
  000000014075A322  and     rdi, rcx
  000000014075A325  mov     rcx, rbx
  000000014075A328  mov     r13, rbx
  000000014075A32B  and     rcx, r9
  000000014075A32E  not     rcx
  000000014075A331  and     rcx, r10
  000000014075A334  not     rcx
  000000014075A337  and     rcx, r11
  000000014075A33A  mov     rdx, 0AAAAAAAAAAAAAAA9h
  000000014075A344  add     rdx, 5
  000000014075A348  imul    rdx, rcx
  000000014075A34C  not     rdi
  000000014075A34F  lea     rcx, [rdi+rdi*2]
  000000014075A353  add     rdx, rcx
  000000014075A356  add     rdx, rax
  000000014075A359  mov     r15, [rsp+6F0h+var_5F0]
  000000014075A361  mov     rax, r15
  000000014075A364  and     rax, rsi
  000000014075A367  mov     rcx, r10
  000000014075A36A  and     rcx, rax
  000000014075A36D  not     rax
  000000014075A370  and     rax, r8
  000000014075A373  not     rax
  000000014075A376  not     rcx
  000000014075A379  and     rcx, rax
  000000014075A37C  add     rcx, rcx
  000000014075A37F  sub     rdx, rcx
  000000014075A382  mov     rdi, rbx
  000000014075A385  and     rdi, rsi
  000000014075A388  mov     rcx, r11
  000000014075A38B  and     rcx, rdi
  000000014075A38E  not     rcx
  000000014075A391  and     rcx, r8
  000000014075A394  lea     rax, [r12-2]
  000000014075A399  imul    rcx, rax
  000000014075A39D  add     rcx, rdx
  000000014075A3A0  mov     r12, [rsp+6F0h+var_628]
  000000014075A3A8  not     r12
  000000014075A3AB  mov     [rsp+6F0h+var_628], r12
  000000014075A3B3  mov     rdx, r15
  000000014075A3B6  not     rdx
  000000014075A3B9  and     rdx, r12
  000000014075A3BC  mov     rbx, rdx
  000000014075A3BF  not     rbx
  000000014075A3C2  and     rbx, r8
  000000014075A3C5  not     rbx
  000000014075A3C8  and     rdx, r10
  000000014075A3CB  not     rdx
  000000014075A3CE  and     rdx, rbx
  000000014075A3D1  mov     rbx, rsi
  000000014075A3D4  and     rbx, rdx
  000000014075A3D7  not     rbx
  000000014075A3DA  not     rdx
  000000014075A3DD  and     rdx, r9
  000000014075A3E0  not     rdx
  000000014075A3E3  and     rdx, rbx
  000000014075A3E6  mov     rbx, r10
  000000014075A3E9  and     rbx, rdi
  000000014075A3EC  not     rdi
  000000014075A3EF  and     rdi, r8
  000000014075A3F2  not     rdi
  000000014075A3F5  not     rbx
  000000014075A3F8  and     rbx, r11
  000000014075A3FB  and     rbx, rdi
  000000014075A3FE  mov     r12, 5555555555555556h
  000000014075A408  lea     rdi, [r12+1]
  000000014075A40D  imul    rdi, rbx
  000000014075A411  add     rdi, rcx
  000000014075A414  mov     rbx, r11
  000000014075A417  mov     r15, r11
  000000014075A41A  and     rbx, r9
  000000014075A41D  mov     rcx, r13
  000000014075A420  and     rcx, rbx
  000000014075A423  not     rbx
  000000014075A426  and     rbx, r14
  000000014075A429  not     rbx
  000000014075A42C  not     rcx
  000000014075A42F  and     rcx, rbx
  000000014075A432  not     rcx
  000000014075A435  and     rcx, r10
  000000014075A438  not     rcx
  000000014075A43B  mov     r11, 0AAAAAAAAAAAAAAA9h
  000000014075A445  imul    rcx, r11
  000000014075A449  add     rcx, rdi
  000000014075A44C  not     rdx
  000000014075A44F  imul    rdx, rax
  000000014075A453  add     rcx, rdx
  000000014075A456  mov     rdx, r8
  000000014075A459  and     rdx, rsi
  000000014075A45C  not     rdx
  000000014075A45F  mov     rdi, r10
  000000014075A462  and     rdi, r9
  000000014075A465  not     rdi
  000000014075A468  and     rdi, rdx
  000000014075A46B  not     rdi
  000000014075A46E  and     rdi, r14
  000000014075A471  mov     rdx, r15
  000000014075A474  and     rdx, rdi
  000000014075A477  not     rdx
  000000014075A47A  not     rdi
  000000014075A47D  and     rdi, rbp
  000000014075A480  not     rdi
  000000014075A483  and     rdi, rdx
  000000014075A486  add     rdi, rdi
  000000014075A489  sub     rcx, rdi
  000000014075A48C  mov     rdi, rbp
  000000014075A48F  and     rdi, r10
  000000014075A492  mov     rdx, r13
  000000014075A495  and     rdx, rdi
  000000014075A498  not     rdi
  000000014075A49B  and     rdi, r14
  000000014075A49E  not     rdi
  000000014075A4A1  not     rdx
  000000014075A4A4  and     rdx, rdi
  000000014075A4A7  and     rsi, rdx
  000000014075A4AA  not     rsi
  000000014075A4AD  not     rdx
  000000014075A4B0  and     rdx, r9
  000000014075A4B3  not     rdx
  000000014075A4B6  and     rdx, rsi
  000000014075A4B9  imul    rdx, rax
  000000014075A4BD  and     r9, rbp
  000000014075A4C0  and     r10, r9
  000000014075A4C3  not     r9
  000000014075A4C6  and     r9, r8
  000000014075A4C9  not     r9
  000000014075A4CC  not     r10
  000000014075A4CF  and     r10, r13
  000000014075A4D2  and     r10, r9
  000000014075A4D5  lea     rax, [r12+2]
  000000014075A4DA  imul    rax, r10
  000000014075A4DE  add     rax, rdx
  000000014075A4E1  add     rax, rcx
  000000014075A4E4  mov     [rsp+6F0h+var_580], rax
  000000014075A4EC  mov     rdx, [rsp+6F0h+var_270]
  000000014075A4F4  mov     rax, rdx
  000000014075A4F7  mov     r12, [rsp+6F0h+var_5B8]
  000000014075A4FF  and     rax, r12
  000000014075A502  mov     rcx, r14
  000000014075A505  and     rcx, rax
  000000014075A508  not     rcx
  000000014075A50B  not     rax
  000000014075A50E  and     rax, r13
  000000014075A511  not     rax
  000000014075A514  and     rax, rcx
  000000014075A517  mov     r8, [rsp+6F0h+var_260]
  000000014075A51F  and     r8, rdx
  000000014075A522  mov     r10, rdx
  000000014075A525  not     r8
  000000014075A528  mov     rcx, [rsp+6F0h+var_290]
  000000014075A530  mov     r9, [rsp+6F0h+var_258]
  000000014075A538  and     r9, rcx
  000000014075A53B  not     r9
  000000014075A53E  and     r8, r9
  000000014075A541  add     r8, r8
  000000014075A544  sub     rax, r8
  000000014075A547  mov     rbx, r13
  000000014075A54A  and     rbx, rcx
  000000014075A54D  mov     rdi, rcx
  000000014075A550  mov     r15, [rsp+6F0h+var_610]
  000000014075A558  and     rbx, r15
  000000014075A55B  mov     rcx, 0A30AEF26E63C3605h
  000000014075A565  lea     rdx, [rcx+5]
  000000014075A569  imul    rdx, rbx
  000000014075A56D  add     rdx, rax
  000000014075A570  mov     rax, [rsp+6F0h+var_2E8]
  000000014075A578  mov     rsi, r10
  000000014075A57B  and     rax, r10
  000000014075A57E  not     rax
  000000014075A581  mov     r10, rax
  000000014075A584  mov     rax, [rsp+6F0h+var_4B0]
  000000014075A58C  and     rax, rdi
  000000014075A58F  not     rax
  000000014075A592  and     rax, r10
  000000014075A595  shl     rax, 2
  000000014075A599  sub     rdx, rax
  000000014075A59C  not     rbx
  000000014075A59F  imul    rbx, rcx
  000000014075A5A3  mov     rax, [rsp+6F0h+var_2A0]
  000000014075A5AB  and     rax, rsi
  000000014075A5AE  not     rax
  000000014075A5B1  add     rbx, rax
  000000014075A5B4  add     rbx, rdx
  000000014075A5B7  add     r9, r9
  000000014075A5BA  sub     rbx, r9
  000000014075A5BD  mov     rax, [rsp+6F0h+var_240]
  000000014075A5C5  and     rax, rsi
  000000014075A5C8  not     rax
  000000014075A5CB  add     rax, rax
  000000014075A5CE  sub     rbx, rax
  000000014075A5D1  mov     rdx, [rsp+6F0h+var_4E8]
  000000014075A5D9  mov     rcx, rdx
  000000014075A5DC  and     rcx, r15
  000000014075A5DF  mov     rax, r13
  000000014075A5E2  and     rax, rcx
  000000014075A5E5  not     rcx
  000000014075A5E8  and     rcx, r14
  000000014075A5EB  not     rcx
  000000014075A5EE  not     rax
  000000014075A5F1  and     rax, rcx
  000000014075A5F4  mov     rcx, r14
  000000014075A5F7  and     rcx, rdx
  000000014075A5FA  mov     r9, rdx
  000000014075A5FD  not     rcx
  000000014075A600  mov     rdx, r13
  000000014075A603  mov     r10, [rsp+6F0h+var_480]
  000000014075A60B  and     rdx, r10
  000000014075A60E  not     rdx
  000000014075A611  and     rdx, rcx
  000000014075A614  not     rdx
  000000014075A617  mov     rcx, r15
  000000014075A61A  and     rdx, r15
  000000014075A61D  and     rcx, r10
  000000014075A620  not     rcx
  000000014075A623  mov     r10, rcx
  000000014075A626  mov     rdi, r12
  000000014075A629  and     rdi, r9
  000000014075A62C  mov     rsi, r14
  000000014075A62F  and     rsi, rdi
  000000014075A632  not     rdi
  000000014075A635  and     rdi, r14
  000000014075A638  and     rdi, rcx
  000000014075A63B  mov     rcx, 80E7258A18AA4466h
  000000014075A645  imul    rcx, rdi
  000000014075A649  add     rcx, rdx
  000000014075A64C  sub     rcx, rax
  000000014075A64F  and     r10, r14
  000000014075A652  mov     rax, 7F18DA75E755BB9Ah
  000000014075A65C  imul    r10, rax
  000000014075A660  not     rsi
  000000014075A663  imul    rsi, rax
  000000014075A667  add     rsi, r10
  000000014075A66A  add     rsi, rcx
  000000014075A66D  mov     r10, rbx
  000000014075A670  not     r10
  000000014075A673  mov     rcx, [rsp+6F0h+var_6E8]
  000000014075A678  mov     r12, rcx
  000000014075A67B  and     r12, rsi
  000000014075A67E  not     r12
  000000014075A681  mov     rdi, [rsp+6F0h+var_488]
  000000014075A689  mov     rdx, rdi
  000000014075A68C  and     rdx, r12
  000000014075A68F  mov     rax, r10
  000000014075A692  and     rax, rdx
  000000014075A695  not     rax
  000000014075A698  not     rdx
  000000014075A69B  and     rdx, rbx
  000000014075A69E  not     rdx
  000000014075A6A1  and     rdx, rax
  000000014075A6A4  mov     [rsp+6F0h+var_610], rdx
  000000014075A6AC  mov     rbp, rsi
  000000014075A6AF  not     rbp
  000000014075A6B2  mov     rax, rcx
  000000014075A6B5  mov     rdx, rcx
  000000014075A6B8  and     rax, rbx
  000000014075A6BB  not     rax
  000000014075A6BE  mov     r9, [rsp+6F0h+var_6D0]
  000000014075A6C3  mov     r13, r9
  000000014075A6C6  and     r13, r10
  000000014075A6C9  mov     r14, r13
  000000014075A6CC  not     r14
  000000014075A6CF  mov     r15, [rsp+6F0h+var_2F0]
  000000014075A6D7  and     rax, r15
  000000014075A6DA  and     rax, r14
  000000014075A6DD  and     rax, rbp
  000000014075A6E0  not     rax
  000000014075A6E3  mov     rcx, rax
  000000014075A6E6  shl     rcx, 5
  000000014075A6EA  sub     rcx, rax
  000000014075A6ED  mov     rax, rdx
  000000014075A6F0  and     rax, rbp
  000000014075A6F3  mov     rdx, rax
  000000014075A6F6  not     rdx
  000000014075A6F9  and     r9, rsi
  000000014075A6FC  not     r9
  000000014075A6FF  and     r9, rdx
  000000014075A702  and     r9, rbx
  000000014075A705  mov     r8, rdi
  000000014075A708  and     r8, r9
  000000014075A70B  not     r9
  000000014075A70E  and     r9, r15
  000000014075A711  not     r9
  000000014075A714  not     r8
  000000014075A717  and     r8, r9
  000000014075A71A  not     r8
  000000014075A71D  mov     rdx, r8
  000000014075A720  shl     rdx, 4
  000000014075A724  sub     r8, rdx
  000000014075A727  add     r8, rcx
  000000014075A72A  mov     [rsp+6F0h+var_2D8], r8
  000000014075A732  mov     rcx, rsi
  000000014075A735  and     rcx, r14
  000000014075A738  not     rcx
  000000014075A73B  mov     r8, rdi
  000000014075A73E  and     rcx, rdi
  000000014075A741  mov     r9, rcx
  000000014075A744  shl     r9, 4
  000000014075A748  add     r9, rcx
  000000014075A74B  mov     [rsp+6F0h+var_5B8], r9
  000000014075A753  and     r13, rdi
  000000014075A756  mov     rcx, rbp
  000000014075A759  and     rcx, r13
  000000014075A75C  not     rcx
  000000014075A75F  not     r13
  000000014075A762  and     r13, rsi
  000000014075A765  not     r13
  000000014075A768  and     r13, rcx
  000000014075A76B  mov     rdx, [rsp+6F0h+var_5F8]
  000000014075A773  and     rdx, rbx
  000000014075A776  mov     rcx, rbp
  000000014075A779  and     rcx, rdx
  000000014075A77C  not     rcx
  000000014075A77F  not     rdx
  000000014075A782  and     rdx, rsi
  000000014075A785  not     rdx
  000000014075A788  and     rdx, rcx
  000000014075A78B  mov     [rsp+6F0h+var_5F8], rdx
  000000014075A793  and     rax, rbx
  000000014075A796  mov     rcx, rdi
  000000014075A799  and     rcx, rax
  000000014075A79C  not     rax
  000000014075A79F  and     rax, r15
  000000014075A7A2  not     rax
  000000014075A7A5  not     rcx
  000000014075A7A8  and     rcx, rax
  000000014075A7AB  mov     [rsp+6F0h+var_588], rcx
  000000014075A7B3  mov     rax, r10
  000000014075A7B6  and     rax, rbp
  000000014075A7B9  not     rax
  000000014075A7BC  mov     r9, rbx
  000000014075A7BF  and     r9, rsi
  000000014075A7C2  not     r9
  000000014075A7C5  mov     rdx, [rsp+6F0h+var_6D0]
  000000014075A7CA  and     r9, rdx
  000000014075A7CD  and     r9, rax
  000000014075A7D0  mov     rcx, rdx
  000000014075A7D3  and     rcx, r15
  000000014075A7D6  not     rcx
  000000014075A7D9  and     rcx, [rsp+6F0h+var_208]
  000000014075A7E1  mov     rax, rcx
  000000014075A7E4  not     rax
  000000014075A7E7  and     rax, rbx
  000000014075A7EA  not     rax
  000000014075A7ED  and     rcx, r10
  000000014075A7F0  not     rcx
  000000014075A7F3  and     rcx, rax
  000000014075A7F6  and     rdx, rbp
  000000014075A7F9  mov     rax, rdi
  000000014075A7FC  and     rax, rdx
  000000014075A7FF  mov     [rsp+6F0h+var_590], rax
  000000014075A807  not     rdx
  000000014075A80A  and     rdx, r12
  000000014075A80D  and     rdx, r10
  000000014075A810  mov     rax, r15
  000000014075A813  and     rax, rbx
  000000014075A816  not     rax
  000000014075A819  mov     rdi, r10
  000000014075A81C  mov     r12, r10
  000000014075A81F  and     r10, r8
  000000014075A822  not     r10
  000000014075A825  and     r10, rax
  000000014075A828  mov     rax, [rsp+6F0h+var_6E8]
  000000014075A82D  and     rax, r10
  000000014075A830  not     rax
  000000014075A833  not     r10
  000000014075A836  mov     r11, [rsp+6F0h+var_6D0]
  000000014075A83B  and     r10, r11
  000000014075A83E  not     r10
  000000014075A841  and     r10, rax
  000000014075A844  mov     rax, r8
  000000014075A847  and     rax, rbp
  000000014075A84A  not     r10
  000000014075A84D  and     r10, rbp
  000000014075A850  and     r14, rbp
  000000014075A853  and     rbp, rcx
  000000014075A856  not     rbp
  000000014075A859  not     rcx
  000000014075A85C  and     rcx, rsi
  000000014075A85F  not     rcx
  000000014075A862  and     rcx, rbp
  000000014075A865  and     rsi, r15
  000000014075A868  and     rdi, rsi
  000000014075A86B  not     rsi
  000000014075A86E  and     rsi, rbx
  000000014075A871  not     rsi
  000000014075A874  not     rdi
  000000014075A877  and     rdi, rsi
  000000014075A87A  not     rdx
  000000014075A87D  mov     rbp, r8
  000000014075A880  and     rdx, r8
  000000014075A883  imul    rdx, -0Dh
  000000014075A887  not     rdi
  000000014075A88A  and     rdi, r11
  000000014075A88D  not     rdi
  000000014075A890  lea     rsi, [rdi+rdi*8]
  000000014075A894  sub     rdx, rsi
  000000014075A897  mov     r11, [rsp+6F0h+var_6E8]
  000000014075A89C  mov     rsi, r11
  000000014075A89F  and     rsi, rax
  000000014075A8A2  and     r12, rsi
  000000014075A8A5  not     r12
  000000014075A8A8  not     rsi
  000000014075A8AB  and     rsi, rbx
  000000014075A8AE  not     rsi
  000000014075A8B1  and     rsi, r12
  000000014075A8B4  lea     rdi, [rsi+rsi]
  000000014075A8B8  shl     rsi, 4
  000000014075A8BC  sub     rsi, rdi
  000000014075A8BF  add     rsi, rdx
  000000014075A8C2  shl     r10, 2
  000000014075A8C6  sub     rsi, r10
  000000014075A8C9  mov     r8, [rsp+6F0h+var_590]
  000000014075A8D1  and     r8, rbx
  000000014075A8D4  not     rax
  000000014075A8D7  and     rax, r11
  000000014075A8DA  not     rax
  000000014075A8DD  and     rax, rbx
  000000014075A8E0  add     rax, rax
  000000014075A8E3  lea     rax, [rax+rax*2]
  000000014075A8E7  sub     rsi, rax
  000000014075A8EA  not     r14
  000000014075A8ED  and     r14, r15
  000000014075A8F0  not     r14
  000000014075A8F3  mov     rax, [rsp+6F0h+var_638]
  000000014075A8FB  mov     rdx, [rsp+6F0h+var_680]
  000000014075A900  add     rax, rdx
  000000014075A903  imul    r14, rax
  000000014075A907  add     r14, rsi
  000000014075A90A  lea     rax, [rcx+rcx*8]
  000000014075A90E  sub     r14, rax
  000000014075A911  imul    rax, r8, 31h ; '1'
  000000014075A915  add     r14, rax
  000000014075A918  not     r9
  000000014075A91B  and     r9, rbp
  000000014075A91E  lea     rcx, [r14+r9*2]
  000000014075A922  imul    rax, [rsp+6F0h+var_588], -27h
  000000014075A92B  add     rcx, rax
  000000014075A92E  mov     rax, [rsp+6F0h+var_5F8]
  000000014075A936  not     rax
  000000014075A939  shl     rax, 2
  000000014075A93D  lea     rax, [rax+rax*2]
  000000014075A941  sub     rcx, rax
  000000014075A944  shl     r13, 2
  000000014075A948  lea     rax, ds:0[r13*2]
  000000014075A950  add     rax, r13
  000000014075A953  sub     rcx, rax
  000000014075A956  sub     rcx, [rsp+6F0h+var_5B8]
  000000014075A95E  add     rcx, [rsp+6F0h+var_2D8]
  000000014075A966  mov     rax, [rsp+6F0h+var_610]
  000000014075A96E  lea     rax, [rax+rax*8]
  000000014075A972  sub     rcx, rax
  000000014075A975  mov     rdx, rcx
  000000014075A978  mov     rax, [rsp+6F0h+var_608]
  000000014075A980  movzx   ecx, byte ptr [rsp+6F0h+var_498]
  000000014075A988  and     al, cl
  000000014075A98A  not     cl
  000000014075A98C  movzx   r8d, byte ptr [rsp+6F0h+var_650]
  000000014075A995  and     cl, r8b
  000000014075A998  not     cl
  000000014075A99A  xor     al, 1
  000000014075A99C  and     al, cl
  000000014075A99E  mov     ecx, eax
  000000014075A9A0  xor     cl, 1
  000000014075A9A3  movzx   r9d, byte ptr [rsp+6F0h+var_4A8]
  000000014075A9AC  and     cl, r9b
  000000014075A9AF  xor     r9b, 1
  000000014075A9B3  and     r9b, al
  000000014075A9B6  xor     cl, 1
  000000014075A9B9  xor     r9b, 1
  000000014075A9BD  and     r9b, cl
  000000014075A9C0  movzx   ecx, byte ptr [rsp+6F0h+var_578]
  000000014075A9C8  mov     eax, ecx
  000000014075A9CA  not     al
  000000014075A9CC  and     cl, r9b
  000000014075A9CF  not     r9b
  000000014075A9D2  and     r9b, al
  000000014075A9D5  movzx   r11d, byte ptr [rsp+6F0h+var_4A0]
  000000014075A9DE  or      r11b, [rsp+6F0h+var_6EE]
  000000014075A9E3  not     r9b
  000000014075A9E6  xor     cl, 1
  000000014075A9E9  test    r9b, cl
  000000014075A9EC  mov     r10d, r9d
  000000014075A9EF  mov     rsi, [rsp+6F0h+var_580]
  000000014075A9F7  mov     rax, rsi
  000000014075A9FA  cmovnz  rax, rdx
  000000014075A9FE  test    r8b, r11b
  000000014075AA01  cmovz   rax, rsi
  000000014075AA05  test    r10b, cl
  000000014075AA08  cmovnz  rdx, rax
  000000014075AA0C  test    r8b, r11b
  000000014075AA0F  cmovnz  rdx, rax
  000000014075AA13  mov     [rsp+6F0h+var_2D8], rdx
  000000014075AA1B  mov     rax, [rsp+6F0h+var_1C0]
  000000014075AA23  imul    eax, dword ptr [rsp+6F0h+var_120]
  000000014075AA2B  add     eax, dword ptr [rsp+6F0h+var_1C8]
  000000014075AA32  mov     rcx, [rsp+6F0h+var_1D0]
  000000014075AA3A  add     eax, ecx
  000000014075AA3C  inc     eax
  000000014075AA3E  mov     ecx, eax
  000000014075AA40  not     ecx
  000000014075AA42  mov     edx, [rsp+6F0h+var_6A0]
  000000014075AA46  and     edx, ecx
  000000014075AA48  not     edx
  000000014075AA4A  imul    edx, 4210841Ah
  000000014075AA50  mov     r8d, [rsp+6F0h+var_6A4]
  000000014075AA55  and     r8d, ecx
  000000014075AA58  not     r8d
  000000014075AA5B  imul    r8d, 4A52949Ch
  000000014075AA62  add     r8d, edx
  000000014075AA65  mov     ebp, [rsp+6F0h+var_6A8]
  000000014075AA69  mov     edx, ebp
  000000014075AA6B  and     edx, eax
  000000014075AA6D  not     edx
  000000014075AA6F  mov     r11d, [rsp+6F0h+var_674]
  000000014075AA74  and     edx, r11d
  000000014075AA77  mov     rsi, [rsp+6F0h+var_4F0]
  000000014075AA7F  mov     r9d, esi
  000000014075AA82  and     r9d, edx
  000000014075AA85  not     edx
  000000014075AA87  mov     edi, [rsp+6F0h+var_670]
  000000014075AA8E  and     edx, edi
  000000014075AA90  not     edx
  000000014075AA92  not     r9d
  000000014075AA95  and     r9d, edx
  000000014075AA98  mov     r10d, r11d
  000000014075AA9B  mov     ebx, r11d
  000000014075AA9E  and     r10d, eax
  000000014075AAA1  not     r10d
  000000014075AAA4  mov     r15d, [rsp+6F0h+var_678]
  000000014075AAA9  mov     edx, r15d
  000000014075AAAC  and     edx, ecx
  000000014075AAAE  mov     r11d, edx
  000000014075AAB1  not     r11d
  000000014075AAB4  and     r10d, esi
  000000014075AAB7  and     r10d, r11d
  000000014075AABA  not     r10d
  000000014075AABD  and     r10d, ebp
  000000014075AAC0  not     r10d
  000000014075AAC3  imul    r10d, 0F7BDEF80h
  000000014075AACA  add     r10d, r8d
  000000014075AACD  not     r9d
  000000014075AAD0  imul    r8d, r9d, 0F7BDEF7Ch
  000000014075AAD7  add     r10d, r8d
  000000014075AADA  mov     r8d, ecx
  000000014075AADD  and     r8d, [rsp+6F0h+var_644]
  000000014075AAE5  not     r8d
  000000014075AAE8  mov     r11d, [rsp+6F0h+var_66C]
  000000014075AAF0  and     r8d, r11d
  000000014075AAF3  imul    r9d, r8d, 0D6B5AD70h
  000000014075AAFA  add     r9d, r10d
  000000014075AAFD  mov     r8d, ebx
  000000014075AB00  mov     r14d, ebx
  000000014075AB03  and     r8d, ecx
  000000014075AB06  mov     r10d, edi
  000000014075AB09  mov     ebx, edi
  000000014075AB0B  and     r10d, r8d
  000000014075AB0E  not     r10d
  000000014075AB11  not     r8d
  000000014075AB14  and     r8d, esi
  000000014075AB17  not     r8d
  000000014075AB1A  and     r8d, r10d
  000000014075AB1D  mov     r10d, r11d
  000000014075AB20  mov     edi, r11d
  000000014075AB23  and     r10d, r8d
  000000014075AB26  not     r10d
  000000014075AB29  not     r8d
  000000014075AB2C  and     r8d, ebp
  000000014075AB2F  not     r8d
  000000014075AB32  and     r8d, r10d
  000000014075AB35  imul    r8d, 294A5290h
  000000014075AB3C  add     r8d, r9d
  000000014075AB3F  mov     r9d, ecx
  000000014075AB42  and     r9d, [rsp+6F0h+var_698]
  000000014075AB47  not     r9d
  000000014075AB4A  mov     r10d, eax
  000000014075AB4D  and     r10d, [rsp+6F0h+var_668]
  000000014075AB55  not     r10d
  000000014075AB58  and     r10d, r9d
  000000014075AB5B  imul    r10d, 0DEF7BDF2h
  000000014075AB62  mov     r11d, eax
  000000014075AB65  and     r11d, [rsp+6F0h+var_660]
  000000014075AB6D  not     r11d
  000000014075AB70  and     r11d, ebp
  000000014075AB73  not     r11d
  000000014075AB76  imul    r11d, 2108420Ah
  000000014075AB7D  add     r11d, r10d
  000000014075AB80  and     ecx, [rsp+6F0h+var_63C]
  000000014075AB87  not     ecx
  000000014075AB89  mov     r10d, eax
  000000014075AB8C  and     r10d, [rsp+6F0h+var_664]
  000000014075AB94  not     r10d
  000000014075AB97  and     ecx, r10d
  000000014075AB9A  imul    ecx, 0EF7BDEF8h
  000000014075ABA0  add     ecx, r11d
  000000014075ABA3  and     edx, edi
  000000014075ABA5  not     edx
  000000014075ABA7  and     edx, ebx
  000000014075ABA9  not     edx
  000000014075ABAB  imul    edx, 39CE7396h
  000000014075ABB1  add     edx, ecx
  000000014075ABB3  mov     ecx, eax
  000000014075ABB5  and     ecx, [rsp+6F0h+var_694]
  000000014075ABB9  not     ecx
  000000014075ABBB  imul    ecx, 18C63189h
  000000014075ABC1  add     ecx, edx
  000000014075ABC3  mov     edx, eax
  000000014075ABC5  and     edx, [rsp+6F0h+var_69C]
  000000014075ABC9  mov     r11d, r15d
  000000014075ABCC  and     r11d, edx
  000000014075ABCF  not     edx
  000000014075ABD1  and     edx, r14d
  000000014075ABD4  not     edx
  000000014075ABD6  not     r11d
  000000014075ABD9  and     r11d, edx
  000000014075ABDC  imul    edx, r11d, 0C6318C6Ch
  000000014075ABE3  add     edx, ecx
  000000014075ABE5  mov     ecx, [rsp+6F0h+var_640]
  000000014075ABEC  and     ecx, eax
  000000014075ABEE  and     eax, [rsp+6F0h+var_65C]
  000000014075ABF5  not     eax
  000000014075ABF7  and     eax, r15d
  000000014075ABFA  not     eax
  000000014075ABFC  imul    eax, 0A5294A5Fh
  000000014075AC02  add     eax, edx
  000000014075AC04  not     ecx
  000000014075AC06  imul    ecx, 5294A51Dh
  000000014075AC0C  add     ecx, eax
  000000014075AC0E  add     ecx, r8d
  000000014075AC11  imul    eax, r9d, 294A5290h
  000000014075AC18  imul    edx, r10d, 5AD6B5A5h
  000000014075AC1F  add     edx, eax
  000000014075AC21  add     edx, ecx
  000000014075AC23  movzx   ecx, dl
  000000014075AC26  mov     rax, [rsp+6F0h+var_4D8]
  000000014075AC2E  add     rax, rcx
  000000014075AC31  mov     rdx, rax
  000000014075AC34  not     rdx
  000000014075AC37  mov     rsi, [rsp+6F0h+var_5D8]
  000000014075AC3F  mov     r8, rsi
  000000014075AC42  and     r8, rdx
  000000014075AC45  not     r8
  000000014075AC48  mov     r11, [rsp+6F0h+var_620]
  000000014075AC50  mov     r9, r11
  000000014075AC53  and     r9, rax
  000000014075AC56  not     r9
  000000014075AC59  and     r9, r8
  000000014075AC5C  not     r9
  000000014075AC5F  and     r9, [rsp+6F0h+var_380]
  000000014075AC67  not     r9
  000000014075AC6A  mov     r8, [rsp+6F0h+var_340]
  000000014075AC72  and     r8, rax
  000000014075AC75  add     r9, r9
  000000014075AC78  mov     r10, r8
  000000014075AC7B  sub     r10, r9
  000000014075AC7E  mov     r9, [rsp+6F0h+var_328]
  000000014075AC86  and     r9, rax
  000000014075AC89  and     r11, r9
  000000014075AC8C  not     r11
  000000014075AC8F  not     r9
  000000014075AC92  and     r9, rsi
  000000014075AC95  not     r9
  000000014075AC98  and     r9, r11
  000000014075AC9B  lea     r9, [r10+r9*2]
  000000014075AC9F  mov     r10, [rsp+6F0h+var_330]
  000000014075ACA7  and     r10, rax
  000000014075ACAA  not     r10
  000000014075ACAD  lea     r10, [r10+r10*2]
  000000014075ACB1  add     r10, r9
  000000014075ACB4  not     r8
  000000014075ACB7  mov     r9, [rsp+6F0h+var_3F0]
  000000014075ACBF  and     rdx, r9
  000000014075ACC2  not     rdx
  000000014075ACC5  and     rdx, r8
  000000014075ACC8  not     rdx
  000000014075ACCB  add     rdx, rdx
  000000014075ACCE  sub     r10, rdx
  000000014075ACD1  mov     rdx, r9
  000000014075ACD4  and     rdx, rax
  000000014075ACD7  add     r10, rdx
  000000014075ACDA  and     rax, [rsp+6F0h+var_338]
  000000014075ACE2  sub     r10, rax
  000000014075ACE5  inc     r10
  000000014075ACE8  mov     rax, [rsp+6F0h+var_1E8]
  000000014075ACF0  mov     rdx, rax
  000000014075ACF3  rol     rdx, cl
  000000014075ACF6  cmp     [rsp+6F0h+var_530], r10
  000000014075ACFE  cmovz   rdx, rax
  000000014075AD02  mov     rax, [rsp+6F0h+var_420]
  000000014075AD0A  and     rax, rdx
  000000014075AD0D  not     rdx
  000000014075AD10  and     rdx, [rsp+6F0h+var_428]
  000000014075AD18  not     rdx
  000000014075AD1B  mov     rcx, rdx
  000000014075AD1E  mov     r8, 0C8D6E4D4144D6A9Eh
  000000014075AD28  imul    rcx, r8
  000000014075AD2C  add     rcx, [rsp+6F0h+var_3D0]
  000000014075AD34  not     rax
  000000014075AD37  mov     r8, rdx
  000000014075AD3A  and     r8, rax
  000000014075AD3D  mov     r9, 37291B2BEBB29562h
  000000014075AD47  imul    r8, r9
  000000014075AD4B  add     r8, rcx
  000000014075AD4E  mov     rcx, 0E46B726A0A26B54Fh
  000000014075AD58  imul    rax, rcx
  000000014075AD5C  add     rax, [rsp+6F0h+var_3C8]
  000000014075AD64  imul    rdx, rcx
  000000014075AD68  add     rdx, rax
  000000014075AD6B  add     rdx, r8
  000000014075AD6E  mov     rax, rdx
  000000014075AD71  not     rax
  000000014075AD74  mov     r8, [rsp+6F0h+var_3B8]
  000000014075AD7C  and     r8, rax
  000000014075AD7F  not     r8
  000000014075AD82  mov     rcx, [rsp+6F0h+var_408]
  000000014075AD8A  and     rcx, rdx
  000000014075AD8D  not     rcx
  000000014075AD90  and     rcx, r8
  000000014075AD93  mov     r8, rax
  000000014075AD96  and     r8, [rsp+6F0h+var_358]
  000000014075AD9E  not     r8
  000000014075ADA1  mov     r9, rdx
  000000014075ADA4  and     r9, [rsp+6F0h+var_350]
  000000014075ADAC  not     r9
  000000014075ADAF  mov     r14, [rsp+6F0h+var_570]
  000000014075ADB7  and     r9, r14
  000000014075ADBA  and     r9, r8
  000000014075ADBD  mov     r10, rdx
  000000014075ADC0  and     r10, [rsp+6F0h+var_410]
  000000014075ADC8  mov     r8, 12F65AD449407A98h
  000000014075ADD2  imul    r10, r8
  000000014075ADD6  mov     r8, rdx
  000000014075ADD9  and     r8, [rsp+6F0h+var_368]
  000000014075ADE1  not     r8
  000000014075ADE4  mov     rbp, [rsp+6F0h+var_500]
  000000014075ADEC  and     r8, rbp
  000000014075ADEF  not     r8
  000000014075ADF2  mov     r11, 0F35BC37279D5039Bh
  000000014075ADFC  imul    r8, r11
  000000014075AE00  add     r8, r10
  000000014075AE03  not     r9
  000000014075AE06  mov     rbx, 0F9ADE1B93CEA81CFh
  000000014075AE10  imul    r9, rbx
  000000014075AE14  add     r8, r9
  000000014075AE17  mov     r9, rax
  000000014075AE1A  and     r9, [rsp+6F0h+var_378]
  000000014075AE22  not     r9
  000000014075AE25  mov     r10, rdx
  000000014075AE28  and     r10, [rsp+6F0h+var_360]
  000000014075AE30  not     r10
  000000014075AE33  mov     rsi, [rsp+6F0h+var_558]
  000000014075AE3B  and     r10, rsi
  000000014075AE3E  and     r10, r9
  000000014075AE41  not     r10
  000000014075AE44  imul    r10, [rsp+6F0h+var_370]
  000000014075AE4D  mov     r11, [rsp+6F0h+var_388]
  000000014075AE55  and     r11, rdx
  000000014075AE58  imul    r11, [rsp+6F0h+var_398]
  000000014075AE61  add     r11, r10
  000000014075AE64  add     r11, r8
  000000014075AE67  mov     r8, rax
  000000014075AE6A  and     r8, [rsp+6F0h+var_4C0]
  000000014075AE72  add     r11, r8
  000000014075AE75  mov     r8, rsi
  000000014075AE78  mov     rdi, rsi
  000000014075AE7B  and     r8, rax
  000000014075AE7E  mov     r9, r14
  000000014075AE81  mov     r12, r14
  000000014075AE84  and     r9, r8
  000000014075AE87  not     r9
  000000014075AE8A  mov     r10, r8
  000000014075AE8D  not     r10
  000000014075AE90  mov     r13, [rsp+6F0h+var_5A0]
  000000014075AE98  mov     rsi, r13
  000000014075AE9B  and     rsi, r10
  000000014075AE9E  not     rsi
  000000014075AEA1  and     rsi, r9
  000000014075AEA4  not     rsi
  000000014075AEA7  mov     r15, [rsp+6F0h+var_4F8]
  000000014075AEAF  and     rsi, r15
  000000014075AEB2  not     rsi
  000000014075AEB5  add     rsi, rsi
  000000014075AEB8  sub     r11, rsi
  000000014075AEBB  mov     r9, rdi
  000000014075AEBE  and     r9, rdx
  000000014075AEC1  mov     rdi, r14
  000000014075AEC4  and     rdi, r9
  000000014075AEC7  not     rdi
  000000014075AECA  mov     rsi, r15
  000000014075AECD  and     rsi, r9
  000000014075AED0  not     r9
  000000014075AED3  and     rdi, rbp
  000000014075AED6  imul    rdi, [rsp+6F0h+var_348]
  000000014075AEDF  and     r9, rbp
  000000014075AEE2  not     r9
  000000014075AEE5  not     rsi
  000000014075AEE8  and     rsi, r9
  000000014075AEEB  not     rsi
  000000014075AEEE  and     rsi, r14
  000000014075AEF1  not     rsi
  000000014075AEF4  imul    rsi, [rsp+6F0h+var_98]
  000000014075AEFD  add     rsi, rdi
  000000014075AF00  add     rsi, r11
  000000014075AF03  and     r9, r13
  000000014075AF06  imul    r9, [rsp+6F0h+var_3A0]
  000000014075AF0F  add     r9, rsi
  000000014075AF12  mov     r11, [rsp+6F0h+var_430]
  000000014075AF1A  and     r11, rdx
  000000014075AF1D  mov     rsi, r14
  000000014075AF20  and     rsi, r11
  000000014075AF23  not     rsi
  000000014075AF26  add     rsi, rsi
  000000014075AF29  lea     rsi, [rsi+rsi*4]
  000000014075AF2D  sub     r9, rsi
  000000014075AF30  and     r10, rbp
  000000014075AF33  not     r10
  000000014075AF36  and     r8, r15
  000000014075AF39  not     r8
  000000014075AF3C  and     r8, r10
  000000014075AF3F  not     rcx
  000000014075AF42  not     r8
  000000014075AF45  and     r8, r12
  000000014075AF48  not     r8
  000000014075AF4B  mov     r10, 6521E46C3157E2Fh
  000000014075AF55  imul    r8, r10
  000000014075AF59  add     r8, rcx
  000000014075AF5C  not     r11
  000000014075AF5F  and     r11, r12
  000000014075AF62  imul    r11, [rsp+6F0h+var_3A8]
  000000014075AF6B  add     r11, r8
  000000014075AF6E  and     rdx, [rsp+6F0h+var_4B8]
  000000014075AF76  mov     rcx, r13
  000000014075AF79  and     rcx, rdx
  000000014075AF7C  not     rdx
  000000014075AF7F  and     rdx, r12
  000000014075AF82  not     rdx
  000000014075AF85  not     rcx
  000000014075AF88  and     rcx, rdx
  000000014075AF8B  imul    rcx, [rsp+6F0h+var_3B0]
  000000014075AF94  add     rcx, r11
  000000014075AF97  add     rcx, r9
  000000014075AF9A  mov     r9, r15
  000000014075AF9D  and     rax, r15
  000000014075AFA0  and     rax, [rsp+6F0h+var_520]
  000000014075AFA8  not     rax
  000000014075AFAB  imul    rax, rbx
  000000014075AFAF  add     rax, rcx
  000000014075AFB2  rol     rax, 2Dh
  000000014075AFB6  mov     rdx, r9
  000000014075AFB9  and     rdx, rax
  000000014075AFBC  mov     r8, rbp
  000000014075AFBF  and     r8, rax
  000000014075AFC2  not     r8
  000000014075AFC5  not     rax
  000000014075AFC8  mov     rcx, r9
  000000014075AFCB  and     rcx, rax
  000000014075AFCE  mov     r9, [rsp+6F0h+var_390]
  000000014075AFD6  imul    r9, rcx
  000000014075AFDA  not     rcx
  000000014075AFDD  and     r8, rcx
  000000014075AFE0  not     r8
  000000014075AFE3  add     r8, rdx
  000000014075AFE6  add     r8, r9
  000000014075AFE9  mov     rdx, 0D1857161BA8D6000h
  000000014075AFF3  imul    rcx, rdx
  000000014075AFF7  add     rcx, r8
  000000014075AFFA  mov     r8, [rsp+6F0h+var_560]
  000000014075B002  mov     r10, r8
  000000014075B005  and     r10, rcx
  000000014075B008  mov     rdx, r10
  000000014075B00B  not     rdx
  000000014075B00E  mov     r9, rcx
  000000014075B011  not     r9
  000000014075B014  mov     rbp, [rsp+6F0h+var_658]
  000000014075B01C  mov     r11, rbp
  000000014075B01F  and     r11, r9
  000000014075B022  not     r11
  000000014075B025  and     r11, rdx
  000000014075B028  not     r11
  000000014075B02B  mov     r14, [rsp+6F0h+var_6E0]
  000000014075B030  and     r11, r14
  000000014075B033  mov     r13, [rsp+6F0h+var_6C8]
  000000014075B038  mov     rdx, r13
  000000014075B03B  and     rdx, r11
  000000014075B03E  not     rdx
  000000014075B041  not     r11
  000000014075B044  mov     r15, [rsp+6F0h+var_6C0]
  000000014075B049  and     r11, r15
  000000014075B04C  not     r11
  000000014075B04F  and     r11, rdx
  000000014075B052  mov     rdx, r8
  000000014075B055  and     rdx, r9
  000000014075B058  mov     r8, rdx
  000000014075B05B  not     r8
  000000014075B05E  mov     rsi, r13
  000000014075B061  and     rsi, r8
  000000014075B064  not     rsi
  000000014075B067  mov     rdi, r15
  000000014075B06A  and     rdi, rdx
  000000014075B06D  not     rdi
  000000014075B070  and     rdi, rsi
  000000014075B073  mov     rsi, r14
  000000014075B076  mov     rbx, r14
  000000014075B079  and     rbx, rdi
  000000014075B07C  not     rdi
  000000014075B07F  mov     r14, [rsp+6F0h+var_5E0]
  000000014075B087  and     rdi, r14
  000000014075B08A  not     rdi
  000000014075B08D  not     rbx
  000000014075B090  and     rbx, rdi
  000000014075B093  mov     r12, 5555555555555556h
  000000014075B09D  imul    rbx, r12
  000000014075B0A1  mov     rdi, rsi
  000000014075B0A4  and     rdi, r9
  000000014075B0A7  not     rdi
  000000014075B0AA  mov     rsi, [rsp+6F0h+var_448]
  000000014075B0B2  and     rsi, rdi
  000000014075B0B5  add     rsi, rbx
  000000014075B0B8  not     r11
  000000014075B0BB  mov     rbx, [rsp+6F0h+var_468]
  000000014075B0C3  imul    r11, rbx
  000000014075B0C7  add     rsi, r11
  000000014075B0CA  and     rdi, rbp
  000000014075B0CD  mov     r11, r13
  000000014075B0D0  and     r11, rdi
  000000014075B0D3  not     r11
  000000014075B0D6  not     rdi
  000000014075B0D9  and     rdi, r15
  000000014075B0DC  not     rdi
  000000014075B0DF  and     rdi, r11
  000000014075B0E2  imul    rdi, [rsp+6F0h+var_318]
  000000014075B0EB  mov     r11, rcx
  000000014075B0EE  and     r11, [rsp+6F0h+var_4D0]
  000000014075B0F6  imul    r11, rbx
  000000014075B0FA  add     r11, rdi
  000000014075B0FD  and     r10, [rsp+6F0h+var_3D8]
  000000014075B105  mov     rdi, 0AAAAAAAAAAAAAAA9h
  000000014075B10F  imul    r10, rdi
  000000014075B113  add     r10, r11
  000000014075B116  mov     r11, rcx
  000000014075B119  and     r11, [rsp+6F0h+var_528]
  000000014075B121  not     r11
  000000014075B124  and     r11, r14
  000000014075B127  not     r11
  000000014075B12A  imul    r11, r12
  000000014075B12E  add     r11, r10
  000000014075B131  add     r11, rsi
  000000014075B134  and     r9, [rsp+6F0h+var_450]
  000000014075B13C  sub     r11, r9
  000000014075B13F  and     r14, rcx
  000000014075B142  mov     r10, r14
  000000014075B145  not     r10
  000000014075B148  mov     rsi, [rsp+6F0h+var_320]
  000000014075B150  and     rsi, r10
  000000014075B153  not     rsi
  000000014075B156  imul    rsi, [rsp+6F0h+var_400]
  000000014075B15F  add     rsi, r11
  000000014075B162  mov     r11, rcx
  000000014075B165  and     r11, [rsp+6F0h+var_618]
  000000014075B16D  not     r11
  000000014075B170  mov     rbx, [rsp+6F0h+var_658]
  000000014075B178  and     r11, rbx
  000000014075B17B  lea     r11, [rsi+r11*2]
  000000014075B17F  and     rdx, r13
  000000014075B182  not     rdx
  000000014075B185  and     r8, r15
  000000014075B188  not     r8
  000000014075B18B  and     rdx, [rsp+6F0h+var_6E0]
  000000014075B190  and     rdx, r8
  000000014075B193  not     rdx
  000000014075B196  imul    rdx, [rsp+6F0h+var_438]
  000000014075B19F  and     rcx, [rsp+6F0h+var_440]
  000000014075B1A7  not     rcx
  000000014075B1AA  and     rcx, rbx
  000000014075B1AD  imul    rcx, rdi
  000000014075B1B1  add     rcx, rdx
  000000014075B1B4  add     rcx, r11
  000000014075B1B7  and     r10, r13
  000000014075B1BA  not     r10
  000000014075B1BD  and     r14, r15
  000000014075B1C0  not     r14
  000000014075B1C3  and     r14, rbx
  000000014075B1C6  and     r14, r10
  000000014075B1C9  imul    r14, r12
  000000014075B1CD  add     rcx, r14
  000000014075B1D0  inc     rcx
  000000014075B1D3  mov     rdx, [rsp+6F0h+var_4E0]
  000000014075B1DB  and     rdx, rcx
  000000014075B1DE  not     rcx
  000000014075B1E1  mov     r8, rdx
  000000014075B1E4  not     r8
  000000014075B1E7  mov     r10, [rsp+6F0h+var_508]
  000000014075B1EF  and     rcx, r10
  000000014075B1F2  mov     r9, rcx
  000000014075B1F5  not     r9
  000000014075B1F8  and     r9, r8
  000000014075B1FB  mov     r8, r9
  000000014075B1FE  not     r8
  000000014075B201  add     rdx, r10
  000000014075B204  add     rdx, r8
  000000014075B207  sub     rdx, rcx
  000000014075B20A  lea     rcx, [r9+rdx]
  000000014075B20E  inc     rcx
  000000014075B211  imul    rcx, rax
  000000014075B215  mov     rax, [rsp+6F0h+var_540]
  000000014075B21D  and     rax, rcx
  000000014075B220  mov     rdx, [rsp+6F0h+var_3E0]
  000000014075B228  imul    rdx, rax
  000000014075B22C  and     rcx, [rsp+6F0h+var_548]
  000000014075B234  add     rcx, rdx
  000000014075B237  not     rax
  000000014075B23A  mov     rdx, 0C2F625DD8831F940h
  000000014075B244  imul    rax, rdx
  000000014075B248  add     rcx, rax
  000000014075B24B  inc     rcx
  000000014075B24E  mov     rbx, [rsp+6F0h+var_478]
  000000014075B256  mov     rax, rbx
  000000014075B259  and     rax, rcx
  000000014075B25C  not     rax
  000000014075B25F  mov     rdx, rcx
  000000014075B262  not     rdx
  000000014075B265  mov     rsi, [rsp+6F0h+var_470]
  000000014075B26D  mov     r9, rsi
  000000014075B270  and     r9, rdx
  000000014075B273  not     r9
  000000014075B276  and     r9, rax
  000000014075B279  mov     r10, [rsp+6F0h+var_510]
  000000014075B281  mov     rax, r10
  000000014075B284  and     rax, r9
  000000014075B287  not     rax
  000000014075B28A  not     r9
  000000014075B28D  mov     r8, [rsp+6F0h+var_568]
  000000014075B295  and     r9, r8
  000000014075B298  not     r9
  000000014075B29B  and     r9, rax
  000000014075B29E  not     r9
  000000014075B2A1  and     r8, rcx
  000000014075B2A4  mov     r11, r8
  000000014075B2A7  not     r11
  000000014075B2AA  mov     rax, rsi
  000000014075B2AD  and     rax, r11
  000000014075B2B0  sub     r9, rax
  000000014075B2B3  and     r10, rdx
  000000014075B2B6  mov     rax, r10
  000000014075B2B9  not     rax
  000000014075B2BC  and     r11, rax
  000000014075B2BF  not     r11
  000000014075B2C2  and     r11, rbx
  000000014075B2C5  not     r11
  000000014075B2C8  lea     r9, [r9+r11*2]
  000000014075B2CC  and     rdx, [rsp+6F0h+var_418]
  000000014075B2D4  not     rdx
  000000014075B2D7  and     rcx, [rsp+6F0h+var_3C0]
  000000014075B2DF  not     rcx
  000000014075B2E2  and     rcx, rdx
  000000014075B2E5  sub     r9, rcx
  000000014075B2E8  and     r10, rbx
  000000014075B2EB  not     r10
  000000014075B2EE  and     rax, rsi
  000000014075B2F1  not     rax
  000000014075B2F4  and     rax, r10
  000000014075B2F7  add     rax, r9
  000000014075B2FA  and     r8, rbx
  000000014075B2FD  sub     rax, r8
  000000014075B300  inc     rax
  000000014075B303  shr     rax, 3Fh
  000000014075B307  setz    dl
  000000014075B30A  movzx   ecx, [rsp+6F0h+var_6EA]
  000000014075B30F  and     cl, dl
  000000014075B311  mov     r8, [rsp+6F0h+var_538]
  000000014075B319  and     r8b, dl
  000000014075B31C  xor     r8b, 1
  000000014075B320  movzx   ebx, byte ptr [rsp+6F0h+var_650]
  000000014075B328  and     r8b, bl
  000000014075B32B  xor     r8b, 1
  000000014075B32F  and     r8b, [rsp+6F0h+var_6EC]
  000000014075B334  mov     r9d, r8d
  000000014075B337  not     r9b
  000000014075B33A  mov     r10d, edx
  000000014075B33D  and     dl, [rsp+6F0h+var_6ED]
  000000014075B341  and     r8b, dl
  000000014075B344  not     dl
  000000014075B346  and     dl, r9b
  000000014075B349  not     dl
  000000014075B34B  xor     r8b, 1
  000000014075B34F  and     r8b, dl
  000000014075B352  mov     rdx, [rsp+6F0h+var_4C8]
  000000014075B35A  mov     r9d, edx
  000000014075B35D  xor     r9b, al
  000000014075B360  and     al, [rsp+6F0h+var_6E9]
  000000014075B364  xor     al, 1
  000000014075B366  mov     rdx, [rsp+6F0h+var_608]
  000000014075B36E  and     al, dl
  000000014075B370  xor     r8b, al
  000000014075B373  and     r10b, [rsp+6F0h+var_6EB]
  000000014075B378  mov     eax, edx
  000000014075B37A  and     al, r10b
  000000014075B37D  not     r10b
  000000014075B380  and     r10b, bl
  000000014075B383  not     r10b
  000000014075B386  xor     al, 1
  000000014075B388  and     al, r10b
  000000014075B38B  mov     edx, eax
  000000014075B38D  xor     dl, 1
  000000014075B390  and     dl, r8b
  000000014075B393  xor     r8b, 1
  000000014075B397  and     r8b, al
  000000014075B39A  xor     dl, 1
  000000014075B39D  xor     r8b, 1
  000000014075B3A1  and     r8b, dl
  000000014075B3A4  mov     eax, ecx
  000000014075B3A6  not     al
  000000014075B3A8  and     cl, r8b
  000000014075B3AB  not     r8b
  000000014075B3AE  and     r8b, al
  000000014075B3B1  or      r9b, [rsp+6F0h+var_6EE]
  000000014075B3B6  not     r8b
  000000014075B3B9  xor     cl, 1
  000000014075B3BC  mov     r13, [rsp+6F0h+var_6B8]
  000000014075B3C1  lea     r11d, [r13-4F8854E0h]
  000000014075B3C8  imul    r11d, dword ptr [rsp+6F0h+var_600]
  000000014075B3D1  add     r11, [rsp+6F0h+var_680]
  000000014075B3D6  test    r8b, cl
  000000014075B3D9  mov     rdx, [rsp+6F0h+var_200]
  000000014075B3E1  mov     rax, rdx
  000000014075B3E4  cmovnz  rax, r11
  000000014075B3E8  test    bl, r9b
  000000014075B3EB  cmovz   rax, rdx
  000000014075B3EF  test    r8b, cl
  000000014075B3F2  cmovnz  r11, rax
  000000014075B3F6  test    bl, r9b
  000000014075B3F9  cmovnz  r11, rax
  000000014075B3FD  mov     [rsp+6F0h+var_588], r11
  000000014075B405  mov     rcx, 40EC8B6F91ADB1C4h
  000000014075B40F  mov     r10, [rsp+6F0h+var_690]
  000000014075B414  or      rcx, r10
  000000014075B417  mov     rbp, 0FFF37FF8FFFFFFFFh
  000000014075B421  mov     r9, [rsp+6F0h+var_6B0]
  000000014075B426  or      rbp, r9
  000000014075B429  and     rbp, rcx
  000000014075B42C  mov     rcx, 0FE5FF3849B1010E0h
  000000014075B436  or      rcx, r10
  000000014075B439  mov     rax, 0FFF37F7BFFFFFFFFh
  000000014075B443  or      rax, r9
  000000014075B446  and     rax, rcx
  000000014075B449  mov     [rsp+6F0h+var_5B8], rax
  000000014075B451  mov     rcx, 3E81550072E70C7h
  000000014075B45B  or      rcx, r10
  000000014075B45E  mov     rax, 0FFF7FBFFFFFFFFFFh
  000000014075B468  or      rax, r9
  000000014075B46B  and     rax, rcx
  000000014075B46E  mov     [rsp+6F0h+var_578], rax
  000000014075B476  mov     rcx, 43CCCE60E45FC6D3h
  000000014075B480  or      rcx, r10
  000000014075B483  mov     r11, 0FFF37BFFFFFFFBEFh
  000000014075B48D  or      r11, r9
  000000014075B490  mov     rax, r9
  000000014075B493  and     r11, rcx
  000000014075B496  mov     rcx, 3806A07BC50ADE9h
  000000014075B4A0  or      rcx, r10
  000000014075B4A3  mov     r9, 700000400h
  000000014075B4AD  mov     rsi, r9
  000000014075B4B0  not     rsi
  000000014075B4B3  or      rsi, rax
  000000014075B4B6  and     rsi, rcx
  000000014075B4B9  mov     rcx, 5712136FEE940E53h
  000000014075B4C3  or      rcx, r10
  000000014075B4C6  or      r9, 10h
  000000014075B4CA  and     r9, [rsp+6F0h+var_C8]
  000000014075B4D2  not     r9
  000000014075B4D5  and     r9, rcx
  000000014075B4D8  mov     rcx, 0DE990FE4A371ADDCh
  000000014075B4E2  or      rcx, r10
  000000014075B4E5  mov     rbx, 0FFF7FB7BFFFFFBEFh
  000000014075B4EF  or      rbx, rax
  000000014075B4F2  mov     r15, rax
  000000014075B4F5  and     rbx, rcx
  000000014075B4F8  mov     rax, 58DD42696FE05CEh
  000000014075B502  or      rax, r10
  000000014075B505  lea     r8d, [r13+2Eh]
  000000014075B509  mov     r12, [rsp+6F0h+var_550]
  000000014075B511  imul    r8d, r12d
  000000014075B515  mov     ecx, r8d
  000000014075B518  mov     dword ptr [rsp+6F0h+var_610], r8d
  000000014075B520  mov     r14, [rsp+6F0h+var_488]
  000000014075B528  shr     r14, cl
  000000014075B52B  mov     rdi, 0FFF37BF9FFFFFBFFh
  000000014075B535  or      rdi, r15
  000000014075B538  and     rdi, rax
  000000014075B53B  not     r14
  000000014075B53E  and     r14, [rsp+6F0h+var_150]
  000000014075B546  not     r14
  000000014075B549  lea     ecx, [r13+0Fh]
  000000014075B54D  mov     rdx, [rsp+6F0h+var_688]
  000000014075B552  imul    ecx, edx
  000000014075B555  mov     rax, r14
  000000014075B558  shl     rax, cl
  000000014075B55B  not     rax
  000000014075B55E  mov     r15, [rsp+6F0h+var_3E8]
  000000014075B566  mov     ecx, r15d
  000000014075B569  and     ecx, 31h
  000000014075B56C  imul    ecx, edx
  000000014075B56F  shr     r14, cl
  000000014075B572  not     r14
  000000014075B575  and     r14, rax
  000000014075B578  not     r14
  000000014075B57B  mov     rax, r14
  000000014075B57E  mov     rcx, [rsp+6F0h+var_638]
  000000014075B586  shl     rax, cl
  000000014075B589  mov     ecx, dword ptr [rsp+6F0h+var_F8]
  000000014075B590  shr     r14, cl
  000000014075B593  not     rax
  000000014075B596  not     r14
  000000014075B599  and     r14, rax
  000000014075B59C  imul    r9, r12
  000000014075B5A0  imul    rbx, r12
  000000014075B5A4  add     rbx, [rsp+6F0h+var_490]
  000000014075B5AC  imul    rdi, r12
  000000014075B5B0  mov     rax, r12
  000000014075B5B3  and     rdi, rbx
  000000014075B5B6  not     rbx
  000000014075B5B9  not     r14
  000000014075B5BC  mov     r12, r14
  000000014075B5BF  mov     ecx, dword ptr [rsp+6F0h+var_100]
  000000014075B5C6  shl     r12, cl
  000000014075B5C9  mov     ecx, r8d
  000000014075B5CC  shr     r14, cl
  000000014075B5CF  mov     rdx, r14
  000000014075B5D2  and     rbx, r9
  000000014075B5D5  mov     rcx, 51ABAA31ABDD4FECh
  000000014075B5DF  or      rcx, r10
  000000014075B5E2  mov     r9, 8800100000400h
  000000014075B5EC  not     r9
  000000014075B5EF  mov     r8, [rsp+6F0h+var_6B0]
  000000014075B5F4  or      r9, r8
  000000014075B5F7  and     r9, rcx
  000000014075B5FA  mov     r14, [rsp+6F0h+var_5A8]
  000000014075B602  imul    r9, r14
  000000014075B606  add     r9, [rsp+6F0h+var_460]
  000000014075B60E  mov     ecx, r15d
  000000014075B611  and     ecx, 16h
  000000014075B614  imul    ecx, eax
  000000014075B617  mov     rax, r9
  000000014075B61A  shl     rax, cl
  000000014075B61D  not     rbx
  000000014075B620  not     rdi
  000000014075B623  lea     ecx, [r13+2Ah]
  000000014075B627  imul    ecx, r14d
  000000014075B62B  mov     r15, r14
  000000014075B62E  shr     r9, cl
  000000014075B631  and     rdi, rbx
  000000014075B634  not     rax
  000000014075B637  not     r9
  000000014075B63A  and     r9, rax
  000000014075B63D  not     r12
  000000014075B640  not     r9
  000000014075B643  mov     ecx, dword ptr [rsp+6F0h+var_148]
  000000014075B64A  imul    ecx, r15d
  000000014075B64E  mov     dword ptr [rsp+6F0h+var_148], ecx
  000000014075B655  mov     r14, r9
  000000014075B658  shl     r14, cl
  000000014075B65B  not     rdx
  000000014075B65E  and     rdx, r12
  000000014075B661  not     r14
  000000014075B664  mov     ecx, r13d
  000000014075B667  or      ecx, 75349BD0h
  000000014075B66D  mov     r12d, dword ptr [rsp+6F0h+var_5D0]
  000000014075B675  and     ecx, r12d
  000000014075B678  imul    ecx, r15d
  000000014075B67C  mov     [rsp+6F0h+var_638], rcx
  000000014075B684  shr     r9, cl
  000000014075B687  not     r9
  000000014075B68A  and     r9, r14
  000000014075B68D  add     rdi, [rsp+6F0h+var_300]
  000000014075B695  not     r9
  000000014075B698  mov     rbx, r9
  000000014075B69B  mov     rcx, [rsp+6F0h+var_160]
  000000014075B6A3  shl     rbx, cl
  000000014075B6A6  not     rdx
  000000014075B6A9  imul    rdx, rdi
  000000014075B6AD  mov     ecx, [rsp+6F0h+var_8C]
  000000014075B6B4  imul    ecx, r15d
  000000014075B6B8  shr     r9, cl
  000000014075B6BB  mov     rcx, [rsp+6F0h+var_280]
  000000014075B6C3  mov     rax, [rsp+6F0h+var_3F8]
  000000014075B6CB  add     rcx, rax
  000000014075B6CE  add     rdx, rcx
  000000014075B6D1  not     rbx
  000000014075B6D4  not     r9
  000000014075B6D7  and     r9, rbx
  000000014075B6DA  mov     rcx, [rsp+6F0h+var_270]
  000000014075B6E2  and     rcx, r9
  000000014075B6E5  not     rcx
  000000014075B6E8  not     r9
  000000014075B6EB  and     r9, [rsp+6F0h+var_290]
  000000014075B6F3  not     r9
  000000014075B6F6  and     r9, rcx
  000000014075B6F9  imul    r9, rdx
  000000014075B6FD  mov     rcx, 1C93ED558604A571h
  000000014075B707  or      rcx, r10
  000000014075B70A  mov     rdi, 0FFFF7BFAFFFFFBEFh
  000000014075B714  mov     rax, r8
  000000014075B717  or      rdi, r8
  000000014075B71A  and     rdi, rcx
  000000014075B71D  mov     r14, [rsp+6F0h+var_688]
  000000014075B722  imul    rdi, r14
  000000014075B726  and     rdi, r9
  000000014075B729  not     r9
  000000014075B72C  and     r9, [rsp+6F0h+var_288]
  000000014075B734  not     r9
  000000014075B737  not     rdi
  000000014075B73A  and     rdi, r9
  000000014075B73D  mov     rbx, 1765B40E9402AF8Eh
  000000014075B747  or      rbx, r10
  000000014075B74A  mov     r8, r10
  000000014075B74D  mov     rcx, 0FFFB7BF9FFFFFBFFh
  000000014075B757  or      rcx, rax
  000000014075B75A  and     rcx, rbx
  000000014075B75D  mov     rdx, [rsp+6F0h+var_550]
  000000014075B765  imul    r11, rdx
  000000014075B769  imul    rsi, [rsp+6F0h+var_600]
  000000014075B772  rol     rdi, 1Ch
  000000014075B776  add     rsi, rdi
  000000014075B779  imul    rcx, r15
  000000014075B77D  and     rcx, rsi
  000000014075B780  not     rsi
  000000014075B783  and     rsi, r11
  000000014075B786  not     rsi
  000000014075B789  not     rcx
  000000014075B78C  and     rcx, rsi
  000000014075B78F  imul    rcx, rdi
  000000014075B793  mov     r10, [rsp+6F0h+var_578]
  000000014075B79B  imul    r10, r15
  000000014075B79F  mov     rdi, r15
  000000014075B7A2  add     rcx, r10
  000000014075B7A5  mov     r10, rcx
  000000014075B7A8  not     r10
  000000014075B7AB  and     r10, [rsp+6F0h+var_6D8]
  000000014075B7B0  and     rcx, [rsp+6F0h+var_5E8]
  000000014075B7B8  not     r10
  000000014075B7BB  not     rcx
  000000014075B7BE  and     rcx, r10
  000000014075B7C1  mov     r10, 799EF5F9134C5F7Dh
  000000014075B7CB  or      r10, r8
  000000014075B7CE  mov     r11, 0FFF37B7EFFFFFBEFh
  000000014075B7D8  or      r11, rax
  000000014075B7DB  and     r11, r10
  000000014075B7DE  mov     rax, [rsp+6F0h+var_5B8]
  000000014075B7E6  imul    rax, r14
  000000014075B7EA  mov     r10, rcx
  000000014075B7ED  rol     rcx, 30h
  000000014075B7F1  imul    r11, r14
  000000014075B7F5  and     r11, rcx
  000000014075B7F8  not     rcx
  000000014075B7FB  and     rcx, rax
  000000014075B7FE  not     rcx
  000000014075B801  not     r11
  000000014075B804  and     r11, rcx
  000000014075B807  shr     r10, 10h
  000000014075B80B  mov     ecx, r13d
  000000014075B80E  or      ecx, 491FDE05h
  000000014075B814  mov     eax, [rsp+6F0h+var_62C]
  000000014075B81B  and     ecx, eax
  000000014075B81D  imul    ecx, edi
  000000014075B820  mov     r8, [rsp+6F0h+var_140]
  000000014075B828  add     r8d, r10d
  000000014075B82B  mov     r10d, r13d
  000000014075B82E  or      r10d, 0E9B7CB7Ch
  000000014075B835  and     r10d, r12d
  000000014075B838  imul    r10d, edx
  000000014075B83C  and     r10d, r8d
  000000014075B83F  not     r8d
  000000014075B842  and     r8d, ecx
  000000014075B845  not     r8d
  000000014075B848  not     r10d
  000000014075B84B  and     r10d, r8d
  000000014075B84E  mov     ecx, r13d
  000000014075B851  or      ecx, 0FFFFFFE1h
  000000014075B854  imul    ecx, edi
  000000014075B857  add     r10d, ecx
  000000014075B85A  mov     r8d, r13d
  000000014075B85D  or      r8d, 515C1h
  000000014075B864  and     r8d, eax
  000000014075B867  imul    r8d, edi
  000000014075B86B  add     r8, [rsp+6F0h+var_680]
  000000014075B870  movzx   ecx, r10b
  000000014075B874  mov     rax, [rsp+6F0h+var_4D8]
  000000014075B87C  lea     rsi, [rcx+rax]
  000000014075B880  and     rsi, r8
  000000014075B883  mov     r10, r11
  000000014075B886  rol     r10, cl
  000000014075B889  imul    rbp, r15
  000000014075B88D  cmp     [rsp+6F0h+var_530], rsi
  000000014075B895  cmovz   r10, r11
  000000014075B899  mov     rax, 0E46B726A0A26B54Fh
  000000014075B8A3  imul    r10, rax
  000000014075B8A7  mov     r8, r10
  000000014075B8AA  mov     rax, [rsp+6F0h+var_570]
  000000014075B8B2  and     r8, rax
  000000014075B8B5  not     r8
  000000014075B8B8  mov     rbx, r10
  000000014075B8BB  not     rbx
  000000014075B8BE  mov     r11, rbx
  000000014075B8C1  mov     rdx, [rsp+6F0h+var_5A0]
  000000014075B8C9  and     r11, rdx
  000000014075B8CC  mov     rdi, r11
  000000014075B8CF  not     rdi
  000000014075B8D2  and     r8, rdi
  000000014075B8D5  mov     rsi, rbp
  000000014075B8D8  not     rsi
  000000014075B8DB  mov     rcx, rsi
  000000014075B8DE  and     rcx, r11
  000000014075B8E1  not     rcx
  000000014075B8E4  and     rdi, rbp
  000000014075B8E7  not     rdi
  000000014075B8EA  and     rdi, rcx
  000000014075B8ED  mov     r14, rbp
  000000014075B8F0  and     r14, rbx
  000000014075B8F3  mov     rcx, rdx
  000000014075B8F6  and     rcx, r14
  000000014075B8F9  not     rcx
  000000014075B8FC  not     r14
  000000014075B8FF  and     r14, rax
  000000014075B902  not     r14
  000000014075B905  and     r14, rcx
  000000014075B908  and     rsi, rdx
  000000014075B90B  mov     r15, rsi
  000000014075B90E  not     r15
  000000014075B911  mov     r12, rbp
  000000014075B914  and     r12, rax
  000000014075B917  not     r12
  000000014075B91A  and     r12, r15
  000000014075B91D  mov     rcx, rbx
  000000014075B920  and     rcx, r12
  000000014075B923  mov     r13, r12
  000000014075B926  and     r12, r10
  000000014075B929  and     r15, r10
  000000014075B92C  not     rcx
  000000014075B92F  not     r13
  000000014075B932  and     r10, r13
  000000014075B935  not     r10
  000000014075B938  and     r10, rcx
  000000014075B93B  mov     rcx, 0ED09A52BB6BF856Eh
  000000014075B945  imul    r10, rcx
  000000014075B949  sub     r10, r14
  000000014075B94C  and     r13, rbx
  000000014075B94F  and     rsi, rbx
  000000014075B952  and     rbx, rax
  000000014075B955  not     rbx
  000000014075B958  and     rbx, rbp
  000000014075B95B  sub     r10, rbx
  000000014075B95E  not     r8
  000000014075B961  and     r8, rbp
  000000014075B964  and     r11, rbp
  000000014075B967  not     rdi
  000000014075B96A  add     r11, rdi
  000000014075B96D  not     r13
  000000014075B970  not     r12
  000000014075B973  and     r12, r13
  000000014075B976  or      rcx, 1
  000000014075B97A  imul    rcx, r12
  000000014075B97E  add     rcx, r11
  000000014075B981  add     rcx, r10
  000000014075B984  sub     rcx, r8
  000000014075B987  not     rsi
  000000014075B98A  not     r15
  000000014075B98D  and     r15, rsi
  000000014075B990  sub     rcx, r15
  000000014075B993  rol     rcx, 2Dh
  000000014075B997  not     rcx
  000000014075B99A  mov     r8, [rsp+6F0h+var_278]
  000000014075B9A2  and     r8, rcx
  000000014075B9A5  mov     rax, r8
  000000014075B9A8  not     rax
  000000014075B9AB  mov     rdx, 0D1857161BA8D6000h
  000000014075B9B5  lea     r10, [rdx+1]
  000000014075B9B9  imul    r10, rax
  000000014075B9BD  mov     rax, [rsp+6F0h+var_128]
  000000014075B9C5  and     rax, rcx
  000000014075B9C8  sub     r10, rax
  000000014075B9CB  imul    r8, rdx
  000000014075B9CF  add     r8, r10
  000000014075B9D2  mov     r10, 58BCCEB5F867401Ch
  000000014075B9DC  mov     r9, [rsp+6F0h+var_690]
  000000014075B9E1  or      r10, r9
  000000014075B9E4  mov     rax, 0FFF37B7AFFFFFFEFh
  000000014075B9EE  mov     rdx, [rsp+6F0h+var_6B0]
  000000014075B9F3  or      rax, rdx
  000000014075B9F6  and     rax, r10
  000000014075B9F9  mov     r10, 765E7B3179D793B1h
  000000014075BA03  or      r10, r9
  000000014075BA06  mov     rbp, r9
  000000014075BA09  mov     r14, 0C000100000010h
  000000014075BA13  not     r14
  000000014075BA16  or      r14, rdx
  000000014075BA19  mov     r12, rdx
  000000014075BA1C  and     r14, r10
  000000014075BA1F  imul    rax, [rsp+6F0h+var_550]
  000000014075BA28  mov     r15, [rsp+6F0h+var_688]
  000000014075BA2D  imul    r14, r15
  000000014075BA31  mov     r10, r8
  000000014075BA34  not     r10
  000000014075BA37  mov     rsi, rax
  000000014075BA3A  and     rsi, r14
  000000014075BA3D  mov     rdi, r10
  000000014075BA40  and     rdi, rsi
  000000014075BA43  not     rdi
  000000014075BA46  not     rsi
  000000014075BA49  mov     r11, r8
  000000014075BA4C  mov     rbx, r8
  000000014075BA4F  and     r8, rsi
  000000014075BA52  not     r8
  000000014075BA55  and     r8, rdi
  000000014075BA58  mov     rdi, r14
  000000014075BA5B  not     rdi
  000000014075BA5E  and     rbx, rdi
  000000014075BA61  not     rbx
  000000014075BA64  and     rbx, rax
  000000014075BA67  not     r8
  000000014075BA6A  lea     rbx, [rbx+r8*2]
  000000014075BA6E  mov     r8, rax
  000000014075BA71  and     r8, rdi
  000000014075BA74  and     r11, r8
  000000014075BA77  not     r8
  000000014075BA7A  not     rax
  000000014075BA7D  and     r14, rax
  000000014075BA80  not     r14
  000000014075BA83  and     r14, r8
  000000014075BA86  not     r14
  000000014075BA89  and     r14, r10
  000000014075BA8C  lea     r8, [r14+r14*4]
  000000014075BA90  add     r8, rbx
  000000014075BA93  and     rax, rdi
  000000014075BA96  not     rax
  000000014075BA99  and     rsi, rax
  000000014075BA9C  not     rsi
  000000014075BA9F  and     rsi, r10
  000000014075BAA2  not     rsi
  000000014075BAA5  add     rsi, rsi
  000000014075BAA8  sub     r8, rsi
  000000014075BAAB  and     rax, r10
  000000014075BAAE  shl     rax, 2
  000000014075BAB2  sub     r8, rax
  000000014075BAB5  not     r11
  000000014075BAB8  add     r8, r11
  000000014075BABB  mov     r10, r8
  000000014075BABE  and     r10, [rsp+6F0h+var_460]
  000000014075BAC6  mov     rax, r10
  000000014075BAC9  not     rax
  000000014075BACC  and     r8, [rsp+6F0h+var_2C8]
  000000014075BAD4  sub     r8, rax
  000000014075BAD7  add     rax, r10
  000000014075BADA  add     rax, r8
  000000014075BADD  imul    rax, rcx
  000000014075BAE1  mov     r10, [rsp+6F0h+var_480]
  000000014075BAE9  mov     rcx, r10
  000000014075BAEC  and     rcx, rax
  000000014075BAEF  not     rax
  000000014075BAF2  mov     r8, rcx
  000000014075BAF5  not     r8
  000000014075BAF8  and     r10, rax
  000000014075BAFB  and     rax, [rsp+6F0h+var_4E8]
  000000014075BB03  not     rax
  000000014075BB06  and     rax, r8
  000000014075BB09  add     rax, rcx
  000000014075BB0C  mov     rdx, 0C2F625DD8831F940h
  000000014075BB16  lea     rcx, [rdx-1]
  000000014075BB1A  imul    rcx, r10
  000000014075BB1E  add     rax, rcx
  000000014075BB21  not     r10
  000000014075BB24  imul    r10, rdx
  000000014075BB28  lea     r8, [r10+rax]
  000000014075BB2C  inc     r8
  000000014075BB2F  mov     r11, [rsp+6F0h+var_5C8]
  000000014075BB37  mov     rcx, r11
  000000014075BB3A  mov     r9, [rsp+6F0h+var_568]
  000000014075BB42  and     rcx, r9
  000000014075BB45  not     rcx
  000000014075BB48  mov     rdx, [rsp+6F0h+var_5B0]
  000000014075BB50  mov     rax, rdx
  000000014075BB53  mov     rdi, [rsp+6F0h+var_510]
  000000014075BB5B  and     rax, rdi
  000000014075BB5E  not     rax
  000000014075BB61  and     rax, rcx
  000000014075BB64  mov     r10, rax
  000000014075BB67  not     r10
  000000014075BB6A  and     rax, r8
  000000014075BB6D  mov     rcx, r8
  000000014075BB70  not     r8
  000000014075BB73  and     rcx, r10
  000000014075BB76  and     r10, r8
  000000014075BB79  not     r10
  000000014075BB7C  not     rax
  000000014075BB7F  and     rax, r10
  000000014075BB82  mov     r10, r11
  000000014075BB85  and     r10, r8
  000000014075BB88  mov     r11, r10
  000000014075BB8B  not     r11
  000000014075BB8E  mov     rsi, rdi
  000000014075BB91  and     rsi, r11
  000000014075BB94  not     rsi
  000000014075BB97  not     rax
  000000014075BB9A  add     rax, rsi
  000000014075BB9D  and     r10, rdi
  000000014075BBA0  not     r10
  000000014075BBA3  and     r11, r9
  000000014075BBA6  not     r11
  000000014075BBA9  and     r11, r10
  000000014075BBAC  and     r8, rdx
  000000014075BBAF  mov     r10, r8
  000000014075BBB2  not     r10
  000000014075BBB5  and     r10, rdi
  000000014075BBB8  add     r11, r10
  000000014075BBBB  and     r8, r9
  000000014075BBBE  lea     r8, [r11+r8*2]
  000000014075BBC2  add     r8, rax
  000000014075BBC5  lea     r9, [rcx+r8]
  000000014075BBC9  add     r9, 2
  000000014075BBCD  mov     [rsp+6F0h+var_2E0], r9
  000000014075BBD5  shr     r9, 3Fh
  000000014075BBD9  setz    r8b
  000000014075BBDD  mov     r10, [rsp+6F0h+var_458]
  000000014075BBE5  mov     ecx, dword ptr [rsp+6F0h+var_610]
  000000014075BBEC  shr     r10, cl
  000000014075BBEF  not     r10
  000000014075BBF2  and     r10, [rsp+6F0h+var_58]
  000000014075BBFA  not     r10
  000000014075BBFD  mov     r11, r10
  000000014075BC00  mov     r13, [rsp+6F0h+var_638]
  000000014075BC08  mov     ecx, r13d
  000000014075BC0B  shl     r11, cl
  000000014075BC0E  not     r11
  000000014075BC11  mov     ecx, dword ptr [rsp+6F0h+var_148]
  000000014075BC18  shr     r10, cl
  000000014075BC1B  not     r10
  000000014075BC1E  and     r10, r11
  000000014075BC21  mov     r11, 330EBEE000BAFFA8h
  000000014075BC2B  or      r11, rbp
  000000014075BC2E  mov     rcx, 0FFF37B7FFFFFFBFFh
  000000014075BC38  or      rcx, r12
  000000014075BC3B  and     rcx, r11
  000000014075BC3E  mov     r11, [rsp+6F0h+var_68]
  000000014075BC46  and     r11, r10
  000000014075BC49  not     r10
  000000014075BC4C  imul    rcx, r15
  000000014075BC50  and     rcx, r10
  000000014075BC53  not     r11
  000000014075BC56  not     rcx
  000000014075BC59  and     rcx, r11
  000000014075BC5C  mov     r15, [rsp+6F0h+var_3E8]
  000000014075BC64  mov     r10d, r15d
  000000014075BC67  and     r10d, 4459C758h
  000000014075BC6E  mov     r14, [rsp+6F0h+var_600]
  000000014075BC76  imul    r10d, r14d
  000000014075BC7A  mov     r12, [rsp+6F0h+var_680]
  000000014075BC7F  or      r10, r12
  000000014075BC82  mov     rdx, [rsp+r10+6F0h]
  000000014075BC8A  mov     rbx, [rsp+6F0h+var_538]
  000000014075BC92  mov     edi, ebx
  000000014075BC94  or      edi, edx
  000000014075BC96  shr     rcx, 38h
  000000014075BC9A  mov     r11d, ecx
  000000014075BC9D  or      r11d, edx
  000000014075BCA0  test    r11b, 1
  000000014075BCA4  setz    sil
  000000014075BCA8  mov     r10d, edx
  000000014075BCAB  and     r10b, cl
  000000014075BCAE  xor     r10b, 1
  000000014075BCB2  and     r10b, r11b
  000000014075BCB5  mov     r11d, r10d
  000000014075BCB8  xor     r11b, 1
  000000014075BCBC  and     r11b, bl
  000000014075BCBF  mov     rbp, rbx
  000000014075BCC2  xor     r11b, 1
  000000014075BCC6  and     r11b, r9b
  000000014075BCC9  test    dil, 1
  000000014075BCCD  setz    bl
  000000014075BCD0  and     bl, r9b
  000000014075BCD3  mov     rdi, rbp
  000000014075BCD6  and     sil, dil
  000000014075BCD9  and     r9b, sil
  000000014075BCDC  not     sil
  000000014075BCDF  and     sil, r8b
  000000014075BCE2  not     sil
  000000014075BCE5  xor     r9b, 1
  000000014075BCE9  and     r9b, sil
  000000014075BCEC  and     r10b, r8b
  000000014075BCEF  xor     r10b, 1
  000000014075BCF3  movzx   ebp, [rsp+6F0h+var_6EE]
  000000014075BCF8  and     r10b, bpl
  000000014075BCFB  xor     r9b, r10b
  000000014075BCFE  mov     esi, r8d
  000000014075BD01  and     sil, cl
  000000014075BD04  xor     sil, 1
  000000014075BD08  mov     r10d, edx
  000000014075BD0B  and     r10b, dil
  000000014075BD0E  and     r10b, sil
  000000014075BD11  and     sil, dl
  000000014075BD14  mov     [rsp+6F0h+var_578], rdx
  000000014075BD1C  and     dil, sil
  000000014075BD1F  xor     sil, 1
  000000014075BD23  and     sil, bpl
  000000014075BD26  xor     sil, 1
  000000014075BD2A  xor     dil, 1
  000000014075BD2E  and     dil, sil
  000000014075BD31  xor     bl, 1
  000000014075BD34  and     bl, cl
  000000014075BD36  xor     cl, bpl
  000000014075BD39  xor     cl, r8b
  000000014075BD3C  and     cl, dl
  000000014075BD3E  mov     r8d, edi
  000000014075BD41  and     r8b, cl
  000000014075BD44  xor     dil, 1
  000000014075BD48  xor     cl, 1
  000000014075BD4B  and     cl, dil
  000000014075BD4E  xor     r8b, 1
  000000014075BD52  xor     cl, 1
  000000014075BD55  and     cl, r8b
  000000014075BD58  xor     cl, r9b
  000000014075BD5B  mov     eax, r10d
  000000014075BD5E  xor     al, 1
  000000014075BD60  and     r10b, cl
  000000014075BD63  xor     cl, 1
  000000014075BD66  and     cl, al
  000000014075BD68  xor     cl, 1
  000000014075BD6B  xor     r10b, 1
  000000014075BD6F  and     r10b, cl
  000000014075BD72  xor     r10b, bl
  000000014075BD75  mov     ebx, r11d
  000000014075BD78  not     bl
  000000014075BD7A  and     bl, r10b
  000000014075BD7D  xor     r10b, 1
  000000014075BD81  and     r10b, r11b
  000000014075BD84  not     bl
  000000014075BD86  xor     r10b, 1
  000000014075BD8A  mov     r9, [rsp+6F0h+var_6B8]
  000000014075BD8F  mov     ecx, r9d
  000000014075BD92  or      ecx, 0D83BD390h
  000000014075BD98  mov     r11d, dword ptr [rsp+6F0h+var_5D0]
  000000014075BDA0  and     ecx, r11d
  000000014075BDA3  mov     r8, r14
  000000014075BDA6  imul    ecx, r8d
  000000014075BDAA  or      rcx, r12
  000000014075BDAD  lea     r14d, [r9+27EA13C0h]
  000000014075BDB4  imul    r14d, r8d
  000000014075BDB8  mov     rax, r8
  000000014075BDBB  lea     edx, [r9-6BF1C5E0h]
  000000014075BDC2  mov     rdi, [rsp+6F0h+var_5A8]
  000000014075BDCA  imul    edx, edi
  000000014075BDCD  or      rdx, r12
  000000014075BDD0  test    bl, r10b
  000000014075BDD3  cmovz   rdx, rcx
  000000014075BDD7  mov     [rsp+6F0h+var_580], rdx
  000000014075BDDF  or      r14, r12
  000000014075BDE2  test    bl, r10b
  000000014075BDE5  cmovnz  r14, rcx
  000000014075BDE9  mov     [rsp+6F0h+var_6D8], r14
  000000014075BDEE  lea     ecx, [r9+970D2C0h]
  000000014075BDF5  imul    ecx, dword ptr [rsp+6F0h+var_550]
  000000014075BDFD  or      rcx, r12
  000000014075BE00  lea     ebp, [r9+169F0B48h]
  000000014075BE07  imul    ebp, edi
  000000014075BE0A  or      rbp, r12
  000000014075BE0D  test    bl, r10b
  000000014075BE10  cmovnz  rbp, rcx
  000000014075BE14  or      r13, r12
  000000014075BE17  mov     ecx, r9d
  000000014075BE1A  or      ecx, 0C17FE238h
  000000014075BE20  and     ecx, r11d
  000000014075BE23  imul    ecx, eax
  000000014075BE26  or      rcx, r12
  000000014075BE29  test    bl, r10b
  000000014075BE2C  cmovz   rcx, r13
  000000014075BE30  mov     eax, r9d
  000000014075BE33  or      eax, 3BA29AD0h
  000000014075BE38  and     eax, r11d
  000000014075BE3B  mov     rdx, rdi
  000000014075BE3E  imul    eax, edx
  000000014075BE41  or      rax, r12
  000000014075BE44  test    bl, r10b
  000000014075BE47  cmovz   rax, [rsp+6F0h+var_2F8]
  000000014075BE50  or      r9d, 34705AB0h
  000000014075BE57  and     r9d, r11d
  000000014075BE5A  imul    r9d, edx
  000000014075BE5E  or      r9, r12
  000000014075BE61  and     r15d, 2CE64FD0h
  000000014075BE68  imul    r15d, dword ptr [rsp+6F0h+var_688]
  000000014075BE6E  or      r15, r12
  000000014075BE71  test    bl, r10b
  000000014075BE74  cmovnz  r15, r9
  000000014075BE78  mov     r9, 5E2F9224DE0A72E9h
  000000014075BE82  or      r9, [rsp+6F0h+var_690]
  000000014075BE87  mov     rdx, 0FFF37FFBFFFFFFFFh
  000000014075BE91  or      rdx, [rsp+6F0h+var_6B0]
  000000014075BE96  and     rdx, r9
  000000014075BE99  mov     [rsp+6F0h+var_488], rdx
  000000014075BEA1  mov     r9, r15
  000000014075BEA4  not     r9
  000000014075BEA7  mov     r8, [rsp+6F0h+var_D0]
  000000014075BEAF  mov     r10, r8
  000000014075BEB2  and     r10, r9
  000000014075BEB5  not     r10
  000000014075BEB8  lea     r12, [rsp+6F0h]
  000000014075BEC0  mov     r11, r12
  000000014075BEC3  and     r11, r15
  000000014075BEC6  not     r11
  000000014075BEC9  and     r11, r10
  000000014075BECC  mov     r10, r12
  000000014075BECF  mov     rdx, [rsp+6F0h+var_128]
  000000014075BED7  and     r10, rdx
  000000014075BEDA  mov     rdi, r10
  000000014075BEDD  not     rdi
  000000014075BEE0  mov     rsi, rdi
  000000014075BEE3  mov     r14, rdi
  000000014075BEE6  mov     [rsp+6F0h+var_590], rdi
  000000014075BEEE  and     rsi, r9
  000000014075BEF1  not     rsi
  000000014075BEF4  and     r10, r15
  000000014075BEF7  not     r10
  000000014075BEFA  and     r10, rsi
  000000014075BEFD  mov     rbx, [rsp+6F0h+var_278]
  000000014075BF05  mov     rdi, rbx
  000000014075BF08  and     rdi, r9
  000000014075BF0B  not     rdi
  000000014075BF0E  mov     rsi, rdx
  000000014075BF11  and     rsi, r15
  000000014075BF14  not     rsi
  000000014075BF17  and     rsi, rdi
  000000014075BF1A  mov     r13, r8
  000000014075BF1D  and     r13, rbx
  000000014075BF20  not     r13
  000000014075BF23  and     r13, r14
  000000014075BF26  mov     [rsp+6F0h+var_288], r13
  000000014075BF2E  mov     rdi, r13
  000000014075BF31  not     rdi
  000000014075BF34  mov     rbx, rdi
  000000014075BF37  and     rbx, r9
  000000014075BF3A  not     rbx
  000000014075BF3D  mov     r14, r13
  000000014075BF40  and     r14, r15
  000000014075BF43  not     r14
  000000014075BF46  and     r14, rbx
  000000014075BF49  not     rsi
  000000014075BF4C  and     rsi, r8
  000000014075BF4F  not     r14
  000000014075BF52  lea     rbx, [r14+r14*8]
  000000014075BF56  shl     rsi, 2
  000000014075BF5A  sub     rbx, rsi
  000000014075BF5D  and     rdi, r15
  000000014075BF60  not     rdi
  000000014075BF63  add     rdi, rdi
  000000014075BF66  sub     rbx, rdi
  000000014075BF69  mov     [rsp+6F0h+var_4A8], r11
  000000014075BF71  mov     rdi, rdx
  000000014075BF74  and     r11, rdx
  000000014075BF77  not     r11
  000000014075BF7A  lea     r11, [r11+r11*2]
  000000014075BF7E  add     r11, rbx
  000000014075BF81  mov     rdx, r8
  000000014075BF84  mov     rsi, r8
  000000014075BF87  and     rsi, rdi
  000000014075BF8A  not     rsi
  000000014075BF8D  and     rsi, r9
  000000014075BF90  not     rsi
  000000014075BF93  lea     r11, [r11+rsi*4]
  000000014075BF97  and     r9, r12
  000000014075BF9A  not     r9
  000000014075BF9D  mov     r8, r15
  000000014075BFA0  and     r8, rdx
  000000014075BFA3  mov     r15, rdx
  000000014075BFA6  not     r8
  000000014075BFA9  and     r8, rdi
  000000014075BFAC  and     r8, r9
  000000014075BFAF  imul    r8, [rsp+6F0h+var_140]
  000000014075BFB8  add     r8, r11
  000000014075BFBB  add     r10, r10
  000000014075BFBE  lea     r9, [r10+r10*2]
  000000014075BFC2  sub     r8, r9
  000000014075BFC5  mov     [rsp+6F0h+var_240], r8
  000000014075BFCD  mov     r9, 3C61626BF6064093h
  000000014075BFD7  mov     rbx, [rsp+6F0h+var_690]
  000000014075BFDC  or      r9, rbx
  000000014075BFDF  mov     rdx, 0FFFFFFFCFFFFFFEFh
  000000014075BFE9  or      rdx, [rsp+6F0h+var_6B0]
  000000014075BFEE  and     rdx, r9
  000000014075BFF1  mov     [rsp+6F0h+var_610], rdx
  000000014075BFF9  mov     r10, [rsp+6F0h+var_458]
  000000014075C001  mov     r9, r10
  000000014075C004  and     r9, rax
  000000014075C007  not     r9
  000000014075C00A  mov     r14, r12
  000000014075C00D  and     r9, r12
  000000014075C010  mov     rdx, r12
  000000014075C013  and     rdx, r10
  000000014075C016  mov     r8, r10
  000000014075C019  mov     r10, rdx
  000000014075C01C  and     r10, rax
  000000014075C01F  not     r10
  000000014075C022  add     r10, r10
  000000014075C025  sub     r9, r10
  000000014075C028  mov     r10, r15
  000000014075C02B  and     r10, r8
  000000014075C02E  mov     [rsp+6F0h+var_498], r10
  000000014075C036  mov     r11, r8
  000000014075C039  not     r10
  000000014075C03C  mov     r8, r12
  000000014075C03F  mov     r13, [rsp+6F0h+var_308]
  000000014075C047  and     r8, r13
  000000014075C04A  mov     [rsp+6F0h+var_178], r8
  000000014075C052  not     r8
  000000014075C055  and     r8, r10
  000000014075C058  and     r8, rax
  000000014075C05B  add     r8, r9
  000000014075C05E  mov     [rsp+6F0h+var_248], r8
  000000014075C066  mov     r9, r15
  000000014075C069  and     r9, r13
  000000014075C06C  not     r9
  000000014075C06F  not     rdx
  000000014075C072  and     rdx, r9
  000000014075C075  and     r9, rax
  000000014075C078  mov     [rsp+6F0h+var_2E8], r9
  000000014075C080  mov     r9, rax
  000000014075C083  not     r9
  000000014075C086  mov     r10, r15
  000000014075C089  and     r10, r9
  000000014075C08C  not     r10
  000000014075C08F  and     rax, r14
  000000014075C092  not     rax
  000000014075C095  and     rax, r10
  000000014075C098  mov     r10, r13
  000000014075C09B  and     r10, rax
  000000014075C09E  not     r10
  000000014075C0A1  not     rax
  000000014075C0A4  and     rax, r11
  000000014075C0A7  not     rax
  000000014075C0AA  and     rax, r10
  000000014075C0AD  mov     [rsp+6F0h+var_250], rax
  000000014075C0B5  not     rdx
  000000014075C0B8  and     rdx, r9
  000000014075C0BB  mov     [rsp+6F0h+var_258], rdx
  000000014075C0C3  mov     r10, r14
  000000014075C0C6  mov     rsi, [rsp+6F0h+var_290]
  000000014075C0CE  and     r10, rsi
  000000014075C0D1  not     r10
  000000014075C0D4  mov     r9, r15
  000000014075C0D7  mov     r8, [rsp+6F0h+var_270]
  000000014075C0DF  and     r9, r8
  000000014075C0E2  not     r9
  000000014075C0E5  and     r9, r10
  000000014075C0E8  mov     r11, rsi
  000000014075C0EB  mov     r12, rsi
  000000014075C0EE  and     r11, rcx
  000000014075C0F1  mov     r10, rcx
  000000014075C0F4  and     rcx, r14
  000000014075C0F7  not     r10
  000000014075C0FA  mov     rsi, r15
  000000014075C0FD  and     rsi, r10
  000000014075C100  not     rsi
  000000014075C103  not     rcx
  000000014075C106  and     rcx, rsi
  000000014075C109  mov     rsi, r8
  000000014075C10C  and     rsi, rcx
  000000014075C10F  not     rsi
  000000014075C112  not     rcx
  000000014075C115  and     rcx, r12
  000000014075C118  not     rcx
  000000014075C11B  and     rcx, rsi
  000000014075C11E  not     r11
  000000014075C121  and     r11, r14
  000000014075C124  imul    r11, [rsp+6F0h+var_400]
  000000014075C12D  mov     rax, r14
  000000014075C130  and     rax, r10
  000000014075C133  not     rax
  000000014075C136  mov     rsi, r8
  000000014075C139  and     rsi, rax
  000000014075C13C  mov     rdx, [rsp+6F0h+var_438]
  000000014075C144  imul    rsi, rdx
  000000014075C148  add     rsi, r11
  000000014075C14B  mov     r11, r8
  000000014075C14E  and     r11, r10
  000000014075C151  mov     rdi, r15
  000000014075C154  and     rdi, r11
  000000014075C157  not     r11
  000000014075C15A  and     r11, r14
  000000014075C15D  not     r11
  000000014075C160  not     rdi
  000000014075C163  and     rdi, r11
  000000014075C166  not     rdi
  000000014075C169  imul    rdi, rdx
  000000014075C16D  add     rdi, rsi
  000000014075C170  imul    rcx, [rsp+6F0h+var_468]
  000000014075C179  add     rdi, rcx
  000000014075C17C  and     rax, r12
  000000014075C17F  add     rax, rdi
  000000014075C182  and     r9, r10
  000000014075C185  sub     rax, r9
  000000014075C188  mov     [rsp+6F0h+var_140], rax
  000000014075C190  mov     rax, r8
  000000014075C193  and     rax, r14
  000000014075C196  not     rax
  000000014075C199  and     rax, r10
  000000014075C19C  mov     [rsp+6F0h+var_270], rax
  000000014075C1A4  mov     rcx, 0CE9986090AC79106h
  000000014075C1AE  mov     r8, rbx
  000000014075C1B1  or      rcx, rbx
  000000014075C1B4  mov     rax, 0FFF77BFEFFFFFFFFh
  000000014075C1BE  mov     r12, [rsp+6F0h+var_6B0]
  000000014075C1C3  or      rax, r12
  000000014075C1C6  and     rax, rcx
  000000014075C1C9  mov     [rsp+6F0h+var_5B8], rax
  000000014075C1D1  mov     r9, r14
  000000014075C1D4  mov     rbx, [rsp+6F0h+var_490]
  000000014075C1DC  and     r9, rbx
  000000014075C1DF  mov     rcx, rbp
  000000014075C1E2  not     rcx
  000000014075C1E5  and     r9, rcx
  000000014075C1E8  mov     r10, r14
  000000014075C1EB  and     r10, rbp
  000000014075C1EE  mov     r11, r15
  000000014075C1F1  mov     rdi, [rsp+6F0h+var_238]
  000000014075C1F9  and     r11, rdi
  000000014075C1FC  mov     rsi, r14
  000000014075C1FF  and     rsi, rdi
  000000014075C202  and     rbp, rdi
  000000014075C205  and     rdi, r10
  000000014075C208  not     r10
  000000014075C20B  and     r11, rcx
  000000014075C20E  not     rsi
  000000014075C211  and     rsi, rcx
  000000014075C214  and     rcx, r15
  000000014075C217  not     rcx
  000000014075C21A  and     rcx, r10
  000000014075C21D  mov     rax, rcx
  000000014075C220  not     rax
  000000014075C223  and     rax, rbx
  000000014075C226  and     rcx, rbx
  000000014075C229  and     rbx, r10
  000000014075C22C  not     rdi
  000000014075C22F  not     rbx
  000000014075C232  and     rbx, rdi
  000000014075C235  not     rbx
  000000014075C238  lea     r10, [rbx+rbx*2]
  000000014075C23C  add     r10, r9
  000000014075C23F  lea     r9, [r10+r11*4]
  000000014075C243  not     rsi
  000000014075C246  lea     r10, [rsi+rsi*2]
  000000014075C24A  add     rax, r10
  000000014075C24D  add     rax, r9
  000000014075C250  sub     rax, rcx
  000000014075C253  mov     [rsp+6F0h+var_238], rax
  000000014075C25B  mov     rax, r15
  000000014075C25E  and     rax, rbp
  000000014075C261  not     rbp
  000000014075C264  and     rbp, r14
  000000014075C267  not     rbp
  000000014075C26A  not     rax
  000000014075C26D  and     rax, rbp
  000000014075C270  mov     [rsp+6F0h+var_148], rax
  000000014075C278  mov     rax, r15
  000000014075C27B  mov     r10, r15
  000000014075C27E  mov     r11, [rsp+6F0h+var_6D8]
  000000014075C283  and     rax, r11
  000000014075C286  mov     r9, [rsp+6F0h+var_2D0]
  000000014075C28E  mov     rcx, r9
  000000014075C291  and     rcx, rax
  000000014075C294  not     rcx
  000000014075C297  not     rax
  000000014075C29A  mov     rdx, [rsp+6F0h+var_3F8]
  000000014075C2A2  and     rax, rdx
  000000014075C2A5  not     rax
  000000014075C2A8  and     rax, rcx
  000000014075C2AB  mov     [rsp+6F0h+var_150], rax
  000000014075C2B3  mov     rcx, rdx
  000000014075C2B6  and     rcx, r11
  000000014075C2B9  mov     rax, r14
  000000014075C2BC  and     rax, rcx
  000000014075C2BF  not     rcx
  000000014075C2C2  and     rcx, r15
  000000014075C2C5  not     rcx
  000000014075C2C8  not     rax
  000000014075C2CB  and     rax, rcx
  000000014075C2CE  mov     rcx, r15
  000000014075C2D1  and     rcx, r9
  000000014075C2D4  not     rcx
  000000014075C2D7  and     rcx, r11
  000000014075C2DA  and     r11, r14
  000000014075C2DD  not     r11
  000000014075C2E0  and     r11, rdx
  000000014075C2E3  sub     rax, r11
  000000014075C2E6  add     rax, rcx
  000000014075C2E9  mov     [rsp+6F0h+var_160], rax
  000000014075C2F1  mov     rax, 0BA5136220715C432h
  000000014075C2FB  or      rax, r8
  000000014075C2FE  mov     r11, r8
  000000014075C301  mov     rcx, 0FFFFFBFDFFFFFBEFh
  000000014075C30B  or      rcx, r12
  000000014075C30E  and     rcx, rax
  000000014075C311  mov     [rsp+6F0h+var_6D8], rcx
  000000014075C316  mov     rdx, [rsp+6F0h+var_578]
  000000014075C31E  mov     rax, rdx
  000000014075C321  not     rax
  000000014075C324  mov     r8, rax
  000000014075C327  mov     rcx, rax
  000000014075C32A  mov     [rsp+6F0h+var_4A0], rax
  000000014075C332  and     rcx, r14
  000000014075C335  mov     rsi, rdx
  000000014075C338  mov     r9, [rsp+6F0h+var_588]
  000000014075C340  and     rsi, r9
  000000014075C343  and     rax, r9
  000000014075C346  and     rcx, r9
  000000014075C349  mov     [rsp+6F0h+var_168], rcx
  000000014075C351  not     r9
  000000014075C354  not     rax
  000000014075C357  and     rdx, r9
  000000014075C35A  mov     rcx, rdx
  000000014075C35D  mov     rdi, rdx
  000000014075C360  not     rcx
  000000014075C363  and     rcx, rax
  000000014075C366  mov     rbx, rcx
  000000014075C369  mov     rcx, [rsp+6F0h+var_1F0]
  000000014075C371  mov     rdx, rcx
  000000014075C374  not     rdx
  000000014075C377  mov     rax, r15
  000000014075C37A  and     rax, rdx
  000000014075C37D  mov     r15, rdx
  000000014075C380  mov     [rsp+6F0h+var_180], rdx
  000000014075C388  not     rax
  000000014075C38B  mov     rbp, r14
  000000014075C38E  and     rbp, rcx
  000000014075C391  not     rbp
  000000014075C394  and     rbp, rax
  000000014075C397  not     rsi
  000000014075C39A  mov     rdx, r14
  000000014075C39D  and     rsi, r14
  000000014075C3A0  and     r8, r9
  000000014075C3A3  mov     rcx, r10
  000000014075C3A6  and     rcx, r8
  000000014075C3A9  mov     [rsp+6F0h+var_1D0], rcx
  000000014075C3B1  not     r8
  000000014075C3B4  and     rsi, r8
  000000014075C3B7  mov     [rsp+6F0h+var_190], rsi
  000000014075C3BF  and     r8, rdx
  000000014075C3C2  mov     [rsp+6F0h+var_1A0], r8
  000000014075C3CA  and     r9, rdx
  000000014075C3CD  mov     [rsp+6F0h+var_188], r9
  000000014075C3D5  mov     r8, rdx
  000000014075C3D8  mov     rcx, [rsp+6F0h+var_1F8]
  000000014075C3E0  and     r8, rcx
  000000014075C3E3  mov     [rsp+6F0h+var_298], r8
  000000014075C3EB  mov     r8, r10
  000000014075C3EE  and     r8, rcx
  000000014075C3F1  mov     [rsp+6F0h+var_1B0], r8
  000000014075C3F9  mov     r8, rdx
  000000014075C3FC  and     r8, [rsp+6F0h+var_460]
  000000014075C404  and     r8, rcx
  000000014075C407  mov     [rsp+6F0h+var_1A8], r8
  000000014075C40F  not     rcx
  000000014075C412  mov     r9, r10
  000000014075C415  mov     r8, r10
  000000014075C418  and     r9, rcx
  000000014075C41B  mov     [rsp+6F0h+var_1C8], r9
  000000014075C423  and     rcx, rdx
  000000014075C426  mov     [rsp+6F0h+var_1C0], rcx
  000000014075C42E  and     [rsp+6F0h+var_458], rbp
  000000014075C436  not     rbp
  000000014075C439  mov     rax, r13
  000000014075C43C  and     rbp, r13
  000000014075C43F  mov     [rsp+6F0h+var_198], rbp
  000000014075C447  and     rax, r15
  000000014075C44A  not     rax
  000000014075C44D  and     rax, rdx
  000000014075C450  mov     [rsp+6F0h+var_308], rax
  000000014075C458  mov     rax, r10
  000000014075C45B  and     rax, [rsp+6F0h+var_E0]
  000000014075C463  not     rax
  000000014075C466  mov     r10, [rsp+6F0h+var_580]
  000000014075C46E  and     rax, r10
  000000014075C471  mov     [rsp+6F0h+var_170], rax
  000000014075C479  mov     rax, r8
  000000014075C47C  and     rax, r10
  000000014075C47F  mov     [rsp+6F0h+var_108], rax
  000000014075C487  mov     rax, rdx
  000000014075C48A  mov     rcx, [rsp+6F0h+var_280]
  000000014075C492  and     rax, rcx
  000000014075C495  mov     r9, r10
  000000014075C498  not     r9
  000000014075C49B  mov     rsi, rdx
  000000014075C49E  and     rsi, r9
  000000014075C4A1  mov     [rsp+6F0h+var_588], rsi
  000000014075C4A9  and     r9, rax
  000000014075C4AC  mov     [rsp+6F0h+var_490], r9
  000000014075C4B4  not     rax
  000000014075C4B7  and     rax, r10
  000000014075C4BA  mov     [rsp+6F0h+var_290], rax
  000000014075C4C2  and     r10, rcx
  000000014075C4C5  not     r10
  000000014075C4C8  and     r10, r8
  000000014075C4CB  mov     [rsp+6F0h+var_580], r10
  000000014075C4D3  not     rbx
  000000014075C4D6  and     rbx, r8
  000000014075C4D9  mov     [rsp+6F0h+var_2A0], rbx
  000000014075C4E1  and     rdi, r8
  000000014075C4E4  mov     [rsp+6F0h+var_1D8], rdi
  000000014075C4EC  mov     r10, r8
  000000014075C4EF  mov     rax, [rsp+6F0h+var_A0]
  000000014075C4F7  mov     rcx, rax
  000000014075C4FA  not     rcx
  000000014075C4FD  mov     r8, [rsp+6F0h+var_278]
  000000014075C505  mov     rsi, r8
  000000014075C508  and     rsi, rcx
  000000014075C50B  mov     r9, rcx
  000000014075C50E  not     rsi
  000000014075C511  mov     [rsp+6F0h+var_1E8], rsi
  000000014075C519  mov     rdi, [rsp+6F0h+var_128]
  000000014075C521  and     rdi, rax
  000000014075C524  mov     rcx, rax
  000000014075C527  mov     rax, rdx
  000000014075C52A  and     rax, rdi
  000000014075C52D  mov     [rsp+6F0h+var_2F0], rax
  000000014075C535  not     rdi
  000000014075C538  mov     [rsp+6F0h+var_F8], r10
  000000014075C540  and     r10, rdi
  000000014075C543  mov     [rsp+6F0h+var_D0], r10
  000000014075C54B  and     rdi, rsi
  000000014075C54E  not     rdi
  000000014075C551  and     rdi, rdx
  000000014075C554  mov     [rsp+6F0h+var_5F8], rdi
  000000014075C55C  and     [rsp+6F0h+var_288], r9
  000000014075C564  mov     r10, rdx
  000000014075C567  and     r10, r8
  000000014075C56A  not     r10
  000000014075C56D  and     r10, r9
  000000014075C570  mov     [rsp+6F0h+var_100], r10
  000000014075C578  and     r9, rdx
  000000014075C57B  mov     [rsp+6F0h+var_1E0], r9
  000000014075C583  and     [rsp+6F0h+var_590], rcx
  000000014075C58B  and     rcx, r8
  000000014075C58E  not     rcx
  000000014075C591  and     rcx, rdx
  000000014075C594  mov     [rsp+6F0h+var_A0], rcx
  000000014075C59C  mov     rax, rdx
  000000014075C59F  mov     rcx, rdx
  000000014075C5A2  and     rax, [rsp+6F0h+var_420]
  000000014075C5AA  and     rcx, [rsp+6F0h+var_428]
  000000014075C5B2  imul    rdx, rax, -4Eh
  000000014075C5B6  add     rcx, rdx
  000000014075C5B9  not     rax
  000000014075C5BC  imul    rax, -4Fh
  000000014075C5C0  mov     rbp, [rax+rcx+1]
  000000014075C5C5  mov     [rsp+6F0h+var_5E8], rbp
  000000014075C5CD  mov     rax, 0A423E7DC798FC7F9h
  000000014075C5D7  or      rax, r11
  000000014075C5DA  mov     rcx, 0FFFF7B7BFFFFFBEFh
  000000014075C5E4  or      rcx, r12
  000000014075C5E7  and     rcx, rax
  000000014075C5EA  mov     rdx, rbp
  000000014075C5ED  mov     r12, [rsp+6F0h+var_6E8]
  000000014075C5F2  and     rdx, r12
  000000014075C5F5  mov     rbx, rdx
  000000014075C5F8  not     rbx
  000000014075C5FB  mov     rdi, rdx
  000000014075C5FE  mov     r10, [rsp+6F0h+var_5C8]
  000000014075C606  and     rdx, r10
  000000014075C609  mov     [rsp+6F0h+var_2F8], rdx
  000000014075C611  not     rdx
  000000014075C614  mov     rax, rbx
  000000014075C617  mov     r11, [rsp+6F0h+var_5B0]
  000000014075C61F  and     rbx, r11
  000000014075C622  not     rbx
  000000014075C625  and     rbx, rdx
  000000014075C628  mov     rdx, rbp
  000000014075C62B  not     rdx
  000000014075C62E  mov     rsi, r10
  000000014075C631  mov     r13, [rsp+6F0h+var_6D0]
  000000014075C636  and     rsi, r13
  000000014075C639  not     rsi
  000000014075C63C  imul    rcx, [rsp+6F0h+var_550]
  000000014075C645  mov     r14, rdx
  000000014075C648  and     r14, [rsp+6F0h+var_5F0]
  000000014075C650  and     r14, rcx
  000000014075C653  and     rdi, rcx
  000000014075C656  mov     r15, [rsp+6F0h+var_628]
  000000014075C65E  and     r15, rdx
  000000014075C661  mov     [rsp+6F0h+var_4B0], r15
  000000014075C669  not     r15
  000000014075C66C  and     r15, rcx
  000000014075C66F  mov     r9, rbp
  000000014075C672  and     r9, rcx
  000000014075C675  mov     [rsp+6F0h+var_260], r9
  000000014075C67D  and     r10, rcx
  000000014075C680  and     rbx, rcx
  000000014075C683  mov     r9, rcx
  000000014075C686  not     r9
  000000014075C689  and     rsi, r9
  000000014075C68C  mov     rcx, rbp
  000000014075C68F  and     rcx, rsi
  000000014075C692  not     rsi
  000000014075C695  and     rsi, rdx
  000000014075C698  not     rsi
  000000014075C69B  not     rcx
  000000014075C69E  and     rcx, rsi
  000000014075C6A1  mov     [rsp+6F0h+var_628], rcx
  000000014075C6A9  not     r14
  000000014075C6AC  mov     rcx, 0B9FFFFF45A2E842Eh
  000000014075C6B6  lea     rsi, [rcx+3]
  000000014075C6BA  imul    rsi, r14
  000000014075C6BE  and     rax, r9
  000000014075C6C1  not     rax
  000000014075C6C4  not     rdi
  000000014075C6C7  and     rdi, r11
  000000014075C6CA  mov     rcx, r11
  000000014075C6CD  and     rdi, rax
  000000014075C6D0  mov     r11, rdx
  000000014075C6D3  mov     rbp, rdx
  000000014075C6D6  mov     [rsp+6F0h+var_638], rdx
  000000014075C6DE  mov     r8, r12
  000000014075C6E1  and     r11, r12
  000000014075C6E4  mov     r14, r11
  000000014075C6E7  and     r14, r9
  000000014075C6EA  not     r14
  000000014075C6ED  mov     rdx, [rsp+6F0h+var_5C8]
  000000014075C6F5  and     r14, rdx
  000000014075C6F8  add     r14, rsi
  000000014075C6FB  not     rdi
  000000014075C6FE  mov     rsi, 5CFFFFFA2D174217h
  000000014075C708  imul    rdi, rsi
  000000014075C70C  add     r14, rdi
  000000014075C70F  mov     rax, [rsp+6F0h+var_5E8]
  000000014075C717  mov     r12, rax
  000000014075C71A  and     r12, r9
  000000014075C71D  mov     rdi, r13
  000000014075C720  and     rdi, r12
  000000014075C723  not     rdi
  000000014075C726  and     rdi, rdx
  000000014075C729  mov     r13, 8B7FFFF743A2E322h
  000000014075C733  imul    r13, rdi
  000000014075C737  and     rbp, rdx
  000000014075C73A  and     rdx, r12
  000000014075C73D  not     r12
  000000014075C740  mov     rdi, rcx
  000000014075C743  and     r12, rcx
  000000014075C746  and     rax, rcx
  000000014075C749  and     r11, rcx
  000000014075C74C  and     rdi, r9
  000000014075C74F  mov     rcx, [rsp+6F0h+var_638]
  000000014075C757  and     rcx, rdi
  000000014075C75A  not     rcx
  000000014075C75D  and     rcx, r8
  000000014075C760  mov     r8, 0E87FFFF170BA2538h
  000000014075C76A  imul    r8, rcx
  000000014075C76E  add     r8, r13
  000000014075C771  add     r8, r14
  000000014075C774  mov     r13, [rsp+6F0h+var_6D0]
  000000014075C779  mov     rcx, r13
  000000014075C77C  and     rcx, r9
  000000014075C77F  not     rcx
  000000014075C782  and     rcx, rbp
  000000014075C785  not     rcx
  000000014075C788  mov     r14, 0B9FFFFF45A2E842Eh
  000000014075C792  imul    rcx, r14
  000000014075C796  mov     r14, [rsp+6F0h+var_4B0]
  000000014075C79E  and     r14, r9
  000000014075C7A1  not     r14
  000000014075C7A4  not     r15
  000000014075C7A7  and     r15, r14
  000000014075C7AA  not     r15
  000000014075C7AD  mov     r14, 4600000BA5D17BD2h
  000000014075C7B7  imul    r14, r15
  000000014075C7BB  add     r14, rcx
  000000014075C7BE  add     r14, r8
  000000014075C7C1  not     rdx
  000000014075C7C4  not     r12
  000000014075C7C7  and     rdx, r13
  000000014075C7CA  and     rdx, r12
  000000014075C7CD  not     rdx
  000000014075C7D0  mov     rcx, 16FFFFEE8745C646h
  000000014075C7DA  imul    rcx, rdx
  000000014075C7DE  mov     rdx, [rsp+6F0h+var_260]
  000000014075C7E6  not     rdx
  000000014075C7E9  and     rdx, [rsp+6F0h+var_5F0]
  000000014075C7F1  add     rsi, 2
  000000014075C7F5  imul    rsi, rdx
  000000014075C7F9  add     rsi, rcx
  000000014075C7FC  add     rsi, r14
  000000014075C7FF  not     rdi
  000000014075C802  not     r10
  000000014075C805  mov     r15, [rsp+6F0h+var_5E8]
  000000014075C80D  and     r10, r15
  000000014075C810  and     r10, rdi
  000000014075C813  not     r10
  000000014075C816  mov     r14, [rsp+6F0h+var_6E8]
  000000014075C81B  and     r10, r14
  000000014075C81E  mov     rcx, 0A3000005D2E8BDE9h
  000000014075C828  imul    rcx, r10
  000000014075C82C  not     rbp
  000000014075C82F  not     rax
  000000014075C832  and     rax, rbp
  000000014075C835  and     rax, r9
  000000014075C838  mov     rdx, r13
  000000014075C83B  and     rdx, rax
  000000014075C83E  not     rax
  000000014075C841  and     rax, r14
  000000014075C844  not     rax
  000000014075C847  not     rdx
  000000014075C84A  and     rdx, rax
  000000014075C84D  not     rdx
  000000014075C850  mov     rax, 0BA800014622E98B0h
  000000014075C85A  imul    rax, rdx
  000000014075C85E  add     rax, rcx
  000000014075C861  mov     rcx, 2E7FFFFD168BA10Ah
  000000014075C86B  lea     rdx, [rcx+2]
  000000014075C86F  imul    rdx, rbx
  000000014075C873  add     rdx, rax
  000000014075C876  add     rdx, rsi
  000000014075C879  and     rdi, r13
  000000014075C87C  not     rdi
  000000014075C87F  and     rdi, r15
  000000014075C882  not     rdi
  000000014075C885  imul    rdi, rcx
  000000014075C889  not     r11
  000000014075C88C  and     r11, r9
  000000014075C88F  or      rcx, 1
  000000014075C893  imul    rcx, r11
  000000014075C897  add     rcx, rdi
  000000014075C89A  mov     rax, [rsp+6F0h+var_2F8]
  000000014075C8A2  and     rax, r9
  000000014075C8A5  mov     r11, 1800002E9745EF46h
  000000014075C8AF  imul    r11, rax
  000000014075C8B3  add     r11, rcx
  000000014075C8B6  add     r11, rdx
  000000014075C8B9  sub     r11, [rsp+6F0h+var_628]
  000000014075C8C1  mov     rax, 0F23AC8729B169EF7h
  000000014075C8CB  or      rax, [rsp+6F0h+var_690]
  000000014075C8D0  mov     rdx, 0FFF77FFDFFFFFBEFh
  000000014075C8DA  or      rdx, [rsp+6F0h+var_6B0]
  000000014075C8DF  and     rdx, rax
  000000014075C8E2  mov     rax, [rsp+6F0h+var_6D8]
  000000014075C8E7  imul    rax, [rsp+6F0h+var_600]
  000000014075C8F0  mov     rcx, rax
  000000014075C8F3  mov     r9, rax
  000000014075C8F6  mov     [rsp+6F0h+var_6D8], rax
  000000014075C8FB  not     rcx
  000000014075C8FE  mov     r8, r11
  000000014075C901  not     r8
  000000014075C904  mov     rax, rcx
  000000014075C907  mov     rbp, rcx
  000000014075C90A  and     rax, r8
  000000014075C90D  mov     rcx, [rsp+6F0h+var_300]
  000000014075C915  mov     r12, rcx
  000000014075C918  and     r12, rax
  000000014075C91B  not     rax
  000000014075C91E  mov     r10, [rsp+6F0h+var_1B8]
  000000014075C926  and     rax, r10
  000000014075C929  not     rax
  000000014075C92C  not     r12
  000000014075C92F  and     r12, rax
  000000014075C932  mov     r13, r10
  000000014075C935  and     r13, r9
  000000014075C938  imul    rdx, [rsp+6F0h+var_688]
  000000014075C93E  mov     r9, rdx
  000000014075C941  not     r9
  000000014075C944  mov     rbx, r11
  000000014075C947  and     rbx, rdx
  000000014075C94A  mov     r14, r8
  000000014075C94D  and     r14, rdx
  000000014075C950  mov     r15, r13
  000000014075C953  not     r15
  000000014075C956  mov     rax, r8
  000000014075C959  and     rax, r15
  000000014075C95C  mov     [rsp+6F0h+var_628], rax
  000000014075C964  mov     rdi, r11
  000000014075C967  and     rdi, r13
  000000014075C96A  not     rdi
  000000014075C96D  and     rdi, rdx
  000000014075C970  not     r12
  000000014075C973  and     r12, rdx
  000000014075C976  and     r15, r9
  000000014075C979  not     r15
  000000014075C97C  and     rcx, r8
  000000014075C97F  not     rcx
  000000014075C982  and     r10, r11
  000000014075C985  mov     [rsp+6F0h+var_5F0], r10
  000000014075C98D  not     r10
  000000014075C990  and     rcx, r10
  000000014075C993  not     rcx
  000000014075C996  and     rcx, rdx
  000000014075C999  mov     rax, rbp
  000000014075C99C  mov     [rsp+6F0h+var_6E8], rbp
  000000014075C9A1  and     rbp, rdx
  000000014075C9A4  and     r10, rdx
  000000014075C9A7  and     rdx, r13
  000000014075C9AA  not     rdx
  000000014075C9AD  and     rdx, r15
  000000014075C9B0  mov     rsi, [rsp+6F0h+var_6D8]
  000000014075C9B5  and     rsi, r8
  000000014075C9B8  mov     [rsp+6F0h+var_260], rsi
  000000014075C9C0  mov     r15, rax
  000000014075C9C3  and     r15, r11
  000000014075C9C6  mov     rax, r8
  000000014075C9C9  and     rax, rdx
  000000014075C9CC  mov     [rsp+6F0h+var_2F8], rax
  000000014075C9D4  not     rdx
  000000014075C9D7  and     rdx, r11
  000000014075C9DA  not     rbp
  000000014075C9DD  and     rbp, r11
  000000014075C9E0  mov     rax, [rsp+6F0h+var_300]
  000000014075C9E8  mov     rsi, r9
  000000014075C9EB  mov     [rsp+6F0h+var_4B0], r9
  000000014075C9F3  and     rax, r9
  000000014075C9F6  and     rax, r11
  000000014075C9F9  mov     [rsp+6F0h+var_5C8], rax
  000000014075CA01  and     r13, r9
  000000014075CA04  mov     rax, r11
  000000014075CA07  and     r11, r13
  000000014075CA0A  not     r13
  000000014075CA0D  and     r13, r8
  000000014075CA10  and     r8, r9
  000000014075CA13  mov     r9, [rsp+6F0h+var_1B8]
  000000014075CA1B  and     r9, [rsp+6F0h+var_6E8]
  000000014075CA20  and     r9, r8
  000000014075CA23  not     r8
  000000014075CA26  not     rbx
  000000014075CA29  and     rbx, r8
  000000014075CA2C  not     r14
  000000014075CA2F  and     rax, rsi
  000000014075CA32  mov     [rsp+6F0h+var_5B0], rax
  000000014075CA3A  not     rax
  000000014075CA3D  mov     r8, [rsp+6F0h+var_1B8]
  000000014075CA45  and     rax, r8
  000000014075CA48  and     rax, r14
  000000014075CA4B  and     r14, [rsp+6F0h+var_6D8]
  000000014075CA50  not     r14
  000000014075CA53  and     r14, r8
  000000014075CA56  mov     rsi, [rsp+6F0h+var_6D8]
  000000014075CA5B  and     rsi, [rsp+6F0h+var_5B0]
  000000014075CA63  not     rsi
  000000014075CA66  and     rsi, r8
  000000014075CA69  and     r8, rbx
  000000014075CA6C  not     r8
  000000014075CA6F  not     rbx
  000000014075CA72  and     rbx, [rsp+6F0h+var_300]
  000000014075CA7A  not     rbx
  000000014075CA7D  and     rbx, r8
  000000014075CA80  mov     r8, [rsp+6F0h+var_6D8]
  000000014075CA85  and     r8, rbx
  000000014075CA88  not     rbx
  000000014075CA8B  and     rbx, [rsp+6F0h+var_6E8]
  000000014075CA90  not     rbx
  000000014075CA93  not     r8
  000000014075CA96  and     r8, rbx
  000000014075CA99  mov     rbx, 35E50D79435E50D7h
  000000014075CAA3  imul    rbx, r8
  000000014075CAA7  not     rax
  000000014075CAAA  and     rax, [rsp+6F0h+var_6E8]
  000000014075CAAF  mov     r8, 0D79435E50D79435h
  000000014075CAB9  inc     r8
  000000014075CABC  imul    r8, rax
  000000014075CAC0  mov     rax, [rsp+6F0h+var_628]
  000000014075CAC8  not     rax
  000000014075CACB  and     rdi, rax
  000000014075CACE  not     rdi
  000000014075CAD1  mov     rax, 286BCA1AF286BCA3h
  000000014075CADB  imul    rax, rdi
  000000014075CADF  add     rax, r8
  000000014075CAE2  mov     r8, [rsp+6F0h+var_260]
  000000014075CAEA  not     r8
  000000014075CAED  not     r15
  000000014075CAF0  and     r15, r8
  000000014075CAF3  not     r15
  000000014075CAF6  and     r15, [rsp+6F0h+var_300]
  000000014075CAFE  not     r15
  000000014075CB01  mov     rdi, [rsp+6F0h+var_4B0]
  000000014075CB09  and     r15, rdi
  000000014075CB0C  mov     r8, 6BCA1AF286BCA1AFh
  000000014075CB16  imul    r8, r15
  000000014075CB1A  add     r8, rax
  000000014075CB1D  not     r9
  000000014075CB20  mov     rax, 0AF286BCA1AF286BCh
  000000014075CB2A  imul    r9, rax
  000000014075CB2E  add     r9, r8
  000000014075CB31  not     r12
  000000014075CB34  mov     r8, 0A1AF286BCA1AF287h
  000000014075CB3E  imul    r8, r12
  000000014075CB42  add     r8, r9
  000000014075CB45  mov     r9, [rsp+6F0h+var_2F8]
  000000014075CB4D  not     r9
  000000014075CB50  not     rdx
  000000014075CB53  and     rdx, r9
  000000014075CB56  mov     r15, 1AF286BCA1AF286Dh
  000000014075CB60  imul    rdx, r15
  000000014075CB64  add     rdx, r8
  000000014075CB67  add     rdx, rbx
  000000014075CB6A  not     r14
  000000014075CB6D  mov     r8, 0CA1AF286BCA1AF28h
  000000014075CB77  imul    r8, r14
  000000014075CB7B  mov     r9, [rsp+6F0h+var_5F0]
  000000014075CB83  and     r9, rdi
  000000014075CB86  not     r9
  000000014075CB89  not     r10
  000000014075CB8C  and     r10, r9
  000000014075CB8F  not     r10
  000000014075CB92  mov     r9, [rsp+6F0h+var_6D8]
  000000014075CB97  and     r10, r9
  000000014075CB9A  and     r9, rcx
  000000014075CB9D  not     rcx
  000000014075CBA0  mov     rbx, [rsp+6F0h+var_6E8]
  000000014075CBA5  and     rcx, rbx
  000000014075CBA8  not     rcx
  000000014075CBAB  not     r9
  000000014075CBAE  and     r9, rcx
  000000014075CBB1  not     r9
  000000014075CBB4  mov     rcx, 0D79435E50D79435h
  000000014075CBBE  imul    r9, rcx
  000000014075CBC2  add     r9, r8
  000000014075CBC5  add     rsi, r9
  000000014075CBC8  add     rsi, rdx
  000000014075CBCB  not     rbp
  000000014075CBCE  mov     r8, [rsp+6F0h+var_300]
  000000014075CBD6  and     rbp, r8
  000000014075CBD9  lea     rcx, [rax+2]
  000000014075CBDD  imul    rcx, rbp
  000000014075CBE1  not     r10
  000000014075CBE4  mov     rdx, 0BCA1AF286BCA1AF2h
  000000014075CBEE  imul    rdx, r10
  000000014075CBF2  add     rdx, rcx
  000000014075CBF5  mov     rcx, [rsp+6F0h+var_5C8]
  000000014075CBFD  not     rcx
  000000014075CC00  and     rcx, rbx
  000000014075CC03  or      rax, 1
  000000014075CC07  imul    rax, rcx
  000000014075CC0B  add     rax, rdx
  000000014075CC0E  not     r13
  000000014075CC11  not     r11
  000000014075CC14  and     r11, r13
  000000014075CC17  mov     rcx, 9435E50D79435E52h
  000000014075CC21  imul    rcx, r11
  000000014075CC25  add     rcx, rax
  000000014075CC28  add     rcx, rsi
  000000014075CC2B  mov     [rsp+6F0h+var_5C8], rcx
  000000014075CC33  mov     rax, rbx
  000000014075CC36  and     rax, r8
  000000014075CC39  and     rax, [rsp+6F0h+var_5B0]
  000000014075CC41  mov     rdi, r15
  000000014075CC44  inc     rdi
  000000014075CC47  imul    rdi, rax
  000000014075CC4B  mov     [rsp+6F0h+var_5B0], rdi
  000000014075CC53  mov     rcx, [rsp+6F0h+var_588]
  000000014075CC5B  not     rcx
  000000014075CC5E  mov     rax, [rsp+6F0h+var_280]
  000000014075CC66  and     rcx, rax
  000000014075CC69  mov     rdx, [rsp+6F0h+var_108]
  000000014075CC71  and     rax, rdx
  000000014075CC74  not     rdx
  000000014075CC77  and     rdx, [rsp+6F0h+var_E0]
  000000014075CC7F  not     rdx
  000000014075CC82  not     rax
  000000014075CC85  and     rax, rdx
  000000014075CC88  not     rcx
  000000014075CC8B  add     rcx, [rsp+6F0h+var_290]
  000000014075CC93  add     rcx, rax
  000000014075CC96  sub     rcx, [rsp+6F0h+var_580]
  000000014075CC9E  mov     [rsp+6F0h+var_588], rcx
  000000014075CCA6  mov     rax, 8100000000h
  000000014075CCB0  lea     r8, [rax+410h]
  000000014075CCB7  and     r8, [rsp+6F0h+var_C8]
  000000014075CCBF  mov     rax, 4680599922ECAF95h
  000000014075CCC9  mov     rcx, [rsp+6F0h+var_690]
  000000014075CCCE  or      rax, rcx
  000000014075CCD1  not     r8
  000000014075CCD4  and     r8, rax
  000000014075CCD7  mov     rdx, 0E64EC11E3276B3B4h
  000000014075CCE1  or      rdx, rcx
  000000014075CCE4  mov     r11, 0FFF37FF9FFFFFFEFh
  000000014075CCEE  or      r11, [rsp+6F0h+var_6B0]
  000000014075CCF3  and     r11, rdx
  000000014075CCF6  imul    r8, [rsp+6F0h+var_5A8]
  000000014075CCFF  mov     r15, r8
  000000014075CD02  mov     rbp, r8
  000000014075CD05  not     r15
  000000014075CD08  imul    r11, [rsp+6F0h+var_600]
  000000014075CD11  mov     rax, r11
  000000014075CD14  not     rax
  000000014075CD17  mov     r9, [rsp+6F0h+var_598]
  000000014075CD1F  mov     rdx, r9
  000000014075CD22  not     rdx
  000000014075CD25  mov     rsi, rax
  000000014075CD28  mov     rcx, rax
  000000014075CD2B  mov     [rsp+6F0h+var_6E8], rax
  000000014075CD30  and     rsi, rdx
  000000014075CD33  mov     [rsp+6F0h+var_6D8], rdx
  000000014075CD38  mov     [rsp+6F0h+var_5F0], rsi
  000000014075CD40  not     rsi
  000000014075CD43  mov     r8, r11
  000000014075CD46  and     r8, r9
  000000014075CD49  mov     rax, r8
  000000014075CD4C  not     rax
  000000014075CD4F  and     rsi, rax
  000000014075CD52  mov     r12, rax
  000000014075CD55  mov     [rsp+6F0h+var_628], rax
  000000014075CD5D  not     rsi
  000000014075CD60  mov     rdi, r15
  000000014075CD63  mov     rax, [rsp+6F0h+var_2D0]
  000000014075CD6B  and     rdi, rax
  000000014075CD6E  and     rdi, rsi
  000000014075CD71  lea     rsi, [rdi+rdi*4]
  000000014075CD75  lea     rsi, [rdi+rsi*4]
  000000014075CD79  mov     r10, rax
  000000014075CD7C  mov     r13, rax
  000000014075CD7F  and     r10, rdx
  000000014075CD82  not     r10
  000000014075CD85  mov     rax, [rsp+6F0h+var_3F8]
  000000014075CD8D  mov     rdi, rax
  000000014075CD90  and     rdi, r9
  000000014075CD93  not     rdi
  000000014075CD96  and     r10, rdi
  000000014075CD99  mov     rbx, r15
  000000014075CD9C  and     rbx, r10
  000000014075CD9F  not     rbx
  000000014075CDA2  mov     r14, r10
  000000014075CDA5  not     r14
  000000014075CDA8  and     r14, rbp
  000000014075CDAB  not     r14
  000000014075CDAE  and     r14, rbx
  000000014075CDB1  mov     rbx, rcx
  000000014075CDB4  and     rbx, r14
  000000014075CDB7  not     r14
  000000014075CDBA  and     r14, r11
  000000014075CDBD  not     rbx
  000000014075CDC0  not     r14
  000000014075CDC3  and     r14, rbx
  000000014075CDC6  imul    rbx, r14, -0Eh
  000000014075CDCA  add     rbx, rsi
  000000014075CDCD  and     rdi, r15
  000000014075CDD0  mov     rsi, r11
  000000014075CDD3  and     rsi, rdi
  000000014075CDD6  not     rdi
  000000014075CDD9  and     rdi, rcx
  000000014075CDDC  not     rdi
  000000014075CDDF  not     rsi
  000000014075CDE2  and     rsi, rdi
  000000014075CDE5  lea     rsi, [rsi+rsi*2]
  000000014075CDE9  lea     rsi, [rbx+rsi*4]
  000000014075CDED  mov     [rsp+6F0h+var_280], rsi
  000000014075CDF5  mov     rsi, r13
  000000014075CDF8  and     rsi, r8
  000000014075CDFB  not     rsi
  000000014075CDFE  mov     r14, rax
  000000014075CE01  and     rax, r12
  000000014075CE04  not     rax
  000000014075CE07  and     rax, rsi
  000000014075CE0A  mov     r12, rbp
  000000014075CE0D  mov     rdx, rbp
  000000014075CE10  mov     [rsp+6F0h+var_580], rbp
  000000014075CE18  and     r12, r11
  000000014075CE1B  mov     rsi, r15
  000000014075CE1E  and     rsi, rcx
  000000014075CE21  mov     rcx, rsi
  000000014075CE24  not     rcx
  000000014075CE27  not     r12
  000000014075CE2A  mov     r13, rcx
  000000014075CE2D  and     r13, r12
  000000014075CE30  mov     rbx, r9
  000000014075CE33  mov     rbp, r9
  000000014075CE36  and     rbp, r13
  000000014075CE39  not     r13
  000000014075CE3C  mov     r9, [rsp+6F0h+var_6D8]
  000000014075CE41  and     r9, r13
  000000014075CE44  and     r13, rbx
  000000014075CE47  not     r13
  000000014075CE4A  and     r13, r14
  000000014075CE4D  and     rsi, r14
  000000014075CE50  and     r8, r14
  000000014075CE53  mov     rdi, [rsp+6F0h+var_6E8]
  000000014075CE58  and     rdi, rbx
  000000014075CE5B  not     rdi
  000000014075CE5E  and     rdi, r14
  000000014075CE61  and     r14, r15
  000000014075CE64  and     r10, [rsp+6F0h+var_6E8]
  000000014075CE69  not     r10
  000000014075CE6C  and     r10, r15
  000000014075CE6F  and     r15, rax
  000000014075CE72  not     r15
  000000014075CE75  not     rax
  000000014075CE78  and     rax, rdx
  000000014075CE7B  not     rax
  000000014075CE7E  and     rax, r15
  000000014075CE81  mov     rbx, [rsp+6F0h+var_6B8]
  000000014075CE86  mov     r15d, ebx
  000000014075CE89  or      r15d, 0A6DF39F0h
  000000014075CE90  and     r15d, dword ptr [rsp+6F0h+var_5D0]
  000000014075CE98  imul    r15d, dword ptr [rsp+6F0h+var_550]
  000000014075CEA1  mov     rdx, [rsp+6F0h+var_680]
  000000014075CEA6  or      r15, rdx
  000000014075CEA9  imul    rax, r15
  000000014075CEAD  not     r9
  000000014075CEB0  not     rbp
  000000014075CEB3  and     rbp, r9
  000000014075CEB6  mov     r9d, ebx
  000000014075CEB9  or      r9d, 41ED9DE5h
  000000014075CEC0  and     r9d, [rsp+6F0h+var_62C]
  000000014075CEC8  imul    r9d, dword ptr [rsp+6F0h+var_5A8]
  000000014075CED1  or      r9, rdx
  000000014075CED4  not     rbp
  000000014075CED7  mov     rbx, [rsp+6F0h+var_2D0]
  000000014075CEDF  and     rbp, rbx
  000000014075CEE2  not     rbp
  000000014075CEE5  imul    rbp, r9
  000000014075CEE9  add     rbp, rax
  000000014075CEEC  and     rcx, rbx
  000000014075CEEF  not     rcx
  000000014075CEF2  mov     rax, [rsp+6F0h+var_598]
  000000014075CEFA  mov     r9, rax
  000000014075CEFD  and     r9, rsi
  000000014075CF00  mov     [rsp+6F0h+var_3F8], r9
  000000014075CF08  not     rsi
  000000014075CF0B  and     rsi, rcx
  000000014075CF0E  mov     rcx, rbx
  000000014075CF11  mov     rdx, [rsp+6F0h+var_580]
  000000014075CF19  and     rcx, rdx
  000000014075CF1C  not     rcx
  000000014075CF1F  mov     r15, r14
  000000014075CF22  not     r15
  000000014075CF25  and     rcx, r15
  000000014075CF28  and     r15, r11
  000000014075CF2B  and     r11, rcx
  000000014075CF2E  not     rcx
  000000014075CF31  and     rcx, [rsp+6F0h+var_6E8]
  000000014075CF36  not     rcx
  000000014075CF39  not     r11
  000000014075CF3C  and     r11, rcx
  000000014075CF3F  mov     r9, [rsp+6F0h+var_6D8]
  000000014075CF44  and     rsi, r9
  000000014075CF47  mov     rcx, rax
  000000014075CF4A  and     rcx, r11
  000000014075CF4D  not     r11
  000000014075CF50  and     r11, r9
  000000014075CF53  and     r12, rbx
  000000014075CF56  and     r9, r12
  000000014075CF59  not     r9
  000000014075CF5C  not     r12
  000000014075CF5F  and     r12, rax
  000000014075CF62  not     r12
  000000014075CF65  and     r12, r9
  000000014075CF68  lea     r9, [r12+r12*2]
  000000014075CF6C  add     r9, rbp
  000000014075CF6F  not     r13
  000000014075CF72  lea     r12, ds:0[r13*2]
  000000014075CF7A  add     r12, r13
  000000014075CF7D  lea     r12, ds:0[r12*4]
  000000014075CF85  add     r12, r13
  000000014075CF88  add     r12, r9
  000000014075CF8B  mov     r9, [rsp+6F0h+var_3E8]
  000000014075CF93  and     r9d, 0BD801D76h
  000000014075CF9A  mov     r13, [rsp+6F0h+var_688]
  000000014075CF9F  imul    r9d, r13d
  000000014075CFA3  add     r9, [rsp+6F0h+var_680]
  000000014075CFA8  not     rsi
  000000014075CFAB  imul    rsi, r9
  000000014075CFAF  add     rsi, r12
  000000014075CFB2  add     rsi, [rsp+6F0h+var_280]
  000000014075CFBA  mov     rax, [rsp+6F0h+var_3F8]
  000000014075CFC2  add     rax, rax
  000000014075CFC5  sub     rsi, rax
  000000014075CFC8  mov     rax, [rsp+6F0h+var_5F0]
  000000014075CFD0  and     rax, r14
  000000014075CFD3  lea     rax, [rax+rax*2]
  000000014075CFD7  sub     rsi, rax
  000000014075CFDA  mov     rax, [rsp+6F0h+var_628]
  000000014075CFE2  and     rax, rbx
  000000014075CFE5  not     rax
  000000014075CFE8  not     r8
  000000014075CFEB  and     r8, rdx
  000000014075CFEE  and     r8, rax
  000000014075CFF1  not     r8
  000000014075CFF4  imul    rax, r8, -1Eh
  000000014075CFF8  add     rax, rsi
  000000014075CFFB  not     r11
  000000014075CFFE  not     rcx
  000000014075D001  and     rcx, r11
  000000014075D004  add     rcx, rcx
  000000014075D007  sub     rax, rcx
  000000014075D00A  mov     r9, [rsp+6F0h+var_6E8]
  000000014075D00F  and     r14, r9
  000000014075D012  not     r14
  000000014075D015  not     r15
  000000014075D018  and     r15, r14
  000000014075D01B  not     r15
  000000014075D01E  mov     r11, [rsp+6F0h+var_598]
  000000014075D026  and     r15, r11
  000000014075D029  imul    rcx, r15, -1Ah
  000000014075D02D  add     rcx, rax
  000000014075D030  not     rdi
  000000014075D033  and     rdi, rdx
  000000014075D036  add     rdi, rdi
  000000014075D039  sub     rcx, rdi
  000000014075D03C  and     rbx, r9
  000000014075D03F  and     rbx, rdx
  000000014075D042  and     rbx, r11
  000000014075D045  not     r10
  000000014075D048  mov     rax, r10
  000000014075D04B  shl     rax, 4
  000000014075D04F  sub     r10, rax
  000000014075D052  not     rbx
  000000014075D055  imul    rax, rbx, -0Dh
  000000014075D059  add     r10, rax
  000000014075D05C  add     r10, rcx
  000000014075D05F  mov     r8, [rsp+6F0h+var_290]
  000000014075D067  not     r8
  000000014075D06A  mov     rdx, [rsp+6F0h+var_490]
  000000014075D072  not     rdx
  000000014075D075  mov     rax, r10
  000000014075D078  mov     rcx, [rsp+6F0h+var_A8]
  000000014075D080  shr     rax, cl
  000000014075D083  and     rdx, r8
  000000014075D086  add     rdx, [rsp+6F0h+var_588]
  000000014075D08E  mov     [rsp+6F0h+var_490], rdx
  000000014075D096  mov     r14, [rsp+6F0h+var_6B8]
  000000014075D09B  lea     ecx, [r14+27h]
  000000014075D09F  imul    ecx, r13d
  000000014075D0A3  shl     r10, cl
  000000014075D0A6  mov     rcx, [rsp+6F0h+var_310]
  000000014075D0AE  and     rcx, r10
  000000014075D0B1  mov     r9, [rsp+6F0h+var_268]
  000000014075D0B9  mov     rdx, r9
  000000014075D0BC  and     rdx, r10
  000000014075D0BF  not     r10
  000000014075D0C2  mov     r8, rax
  000000014075D0C5  and     r8, r10
  000000014075D0C8  not     r8
  000000014075D0CB  and     r8, r9
  000000014075D0CE  and     r10, r9
  000000014075D0D1  mov     r9, rax
  000000014075D0D4  not     r9
  000000014075D0D7  not     rcx
  000000014075D0DA  and     rcx, r9
  000000014075D0DD  not     rdx
  000000014075D0E0  not     r10
  000000014075D0E3  and     r10, r9
  000000014075D0E6  mov     [rsp+6F0h+var_6E8], r10
  000000014075D0EB  and     r9, rdx
  000000014075D0EE  and     rdx, rax
  000000014075D0F1  sub     rdx, r9
  000000014075D0F4  add     rdx, r8
  000000014075D0F7  not     rcx
  000000014075D0FA  add     r9, rcx
  000000014075D0FD  add     r9, rdx
  000000014075D100  mov     [rsp+6F0h+var_6D8], r9
  000000014075D105  mov     rax, [rsp+6F0h+var_1D0]
  000000014075D10D  not     rax
  000000014075D110  mov     rcx, [rsp+6F0h+var_1A0]
  000000014075D118  not     rcx
  000000014075D11B  and     rcx, rax
  000000014075D11E  not     rcx
  000000014075D121  mov     rax, [rsp+6F0h+var_2A0]
  000000014075D129  not     rax
  000000014075D12C  add     rax, rax
  000000014075D12F  sub     rcx, rax
  000000014075D132  mov     rax, [rsp+6F0h+var_1D8]
  000000014075D13A  not     rax
  000000014075D13D  lea     rax, [rax+rax*2]
  000000014075D141  add     rax, [rsp+6F0h+var_190]
  000000014075D149  add     rax, rcx
  000000014075D14C  mov     [rsp+6F0h+var_3F8], rax
  000000014075D154  mov     rax, [rsp+6F0h+var_4A0]
  000000014075D15C  mov     rcx, [rsp+6F0h+var_188]
  000000014075D164  and     rax, rcx
  000000014075D167  not     rcx
  000000014075D16A  and     rcx, [rsp+6F0h+var_578]
  000000014075D172  not     rcx
  000000014075D175  not     rax
  000000014075D178  and     rax, rcx
  000000014075D17B  mov     [rsp+6F0h+var_4A0], rax
  000000014075D183  mov     rdx, [rsp+6F0h+var_2C8]
  000000014075D18B  mov     rax, rdx
  000000014075D18E  mov     rcx, [rsp+6F0h+var_1C8]
  000000014075D196  and     rax, rcx
  000000014075D199  not     rax
  000000014075D19C  not     rcx
  000000014075D19F  mov     r13, [rsp+6F0h+var_460]
  000000014075D1A7  and     rcx, r13
  000000014075D1AA  not     rcx
  000000014075D1AD  and     rcx, rax
  000000014075D1B0  mov     r9, [rsp+6F0h+var_298]
  000000014075D1B8  mov     rax, r9
  000000014075D1BB  and     rax, r13
  000000014075D1BE  not     rax
  000000014075D1C1  lea     rax, [rax+rax*2]
  000000014075D1C5  sub     rax, rcx
  000000014075D1C8  mov     rcx, [rsp+6F0h+var_1B0]
  000000014075D1D0  not     rcx
  000000014075D1D3  mov     r8, [rsp+6F0h+var_1C0]
  000000014075D1DB  not     r8
  000000014075D1DE  and     r8, rcx
  000000014075D1E1  mov     rcx, rdx
  000000014075D1E4  and     rcx, r8
  000000014075D1E7  not     r8
  000000014075D1EA  and     r8, rdx
  000000014075D1ED  lea     r8, [rax+r8*4]
  000000014075D1F1  not     rcx
  000000014075D1F4  add     rcx, rcx
  000000014075D1F7  sub     r8, rcx
  000000014075D1FA  mov     rax, r9
  000000014075D1FD  and     rdx, r9
  000000014075D200  not     rdx
  000000014075D203  not     rax
  000000014075D206  and     rax, r13
  000000014075D209  not     rax
  000000014075D20C  and     rax, rdx
  000000014075D20F  lea     rax, [rax+rax*2]
  000000014075D213  sub     r8, rax
  000000014075D216  mov     [rsp+6F0h+var_2C8], r8
  000000014075D21E  mov     rcx, [rsp+6F0h+var_1A8]
  000000014075D226  lea     rax, ds:0[rcx*8]
  000000014075D22E  sub     rax, rcx
  000000014075D231  mov     [rsp+6F0h+var_2D0], rax
  000000014075D239  mov     rcx, [rsp+6F0h+var_198]
  000000014075D241  not     rcx
  000000014075D244  mov     rax, [rsp+6F0h+var_458]
  000000014075D24C  not     rax
  000000014075D24F  and     rax, rcx
  000000014075D252  mov     [rsp+6F0h+var_458], rax
  000000014075D25A  mov     rcx, [rsp+6F0h+var_178]
  000000014075D262  mov     r8, [rsp+6F0h+var_1F0]
  000000014075D26A  and     rcx, r8
  000000014075D26D  mov     rax, [rsp+6F0h+var_498]
  000000014075D275  mov     rdx, [rsp+6F0h+var_180]
  000000014075D27D  and     rdx, rax
  000000014075D280  and     rax, r8
  000000014075D283  add     rax, rcx
  000000014075D286  not     rdx
  000000014075D289  add     rax, rdx
  000000014075D28C  add     rax, [rsp+6F0h+var_308]
  000000014075D294  mov     [rsp+6F0h+var_498], rax
  000000014075D29C  mov     rax, [rsp+6F0h+var_F8]
  000000014075D2A4  and     rax, [rsp+6F0h+var_1E8]
  000000014075D2AC  mov     rcx, [rsp+6F0h+var_590]
  000000014075D2B4  add     rcx, rcx
  000000014075D2B7  lea     rax, [rax+rax*2]
  000000014075D2BB  sub     rcx, rax
  000000014075D2BE  mov     rax, [rsp+6F0h+var_100]
  000000014075D2C6  not     rax
  000000014075D2C9  lea     rax, [rcx+rax*2]
  000000014075D2CD  mov     rcx, [rsp+6F0h+var_D0]
  000000014075D2D5  not     rcx
  000000014075D2D8  mov     rdx, [rsp+6F0h+var_2F0]
  000000014075D2E0  not     rdx
  000000014075D2E3  and     rdx, rcx
  000000014075D2E6  add     rdx, rdx
  000000014075D2E9  sub     rax, rdx
  000000014075D2EC  mov     rcx, [rsp+6F0h+var_5F8]
  000000014075D2F4  not     rcx
  000000014075D2F7  lea     rcx, [rcx+rcx*4]
  000000014075D2FB  add     rcx, rax
  000000014075D2FE  add     rcx, [rsp+6F0h+var_288]
  000000014075D306  mov     rax, [rsp+6F0h+var_128]
  000000014075D30E  mov     rdx, [rsp+6F0h+var_1E0]
  000000014075D316  and     rax, rdx
  000000014075D319  not     rax
  000000014075D31C  not     rdx
  000000014075D31F  mov     r15, [rsp+6F0h+var_278]
  000000014075D327  and     rdx, r15
  000000014075D32A  not     rdx
  000000014075D32D  and     rdx, rax
  000000014075D330  not     rdx
  000000014075D333  add     rdx, rdx
  000000014075D336  sub     rcx, rdx
  000000014075D339  mov     [rsp+6F0h+var_308], rcx
  000000014075D341  mov     rax, [rsp+6F0h+var_138]
  000000014075D349  imul    eax, dword ptr [rsp+6F0h+var_F0]
  000000014075D351  add     eax, dword ptr [rsp+6F0h+var_228]
  000000014075D358  mov     rcx, [rsp+6F0h+var_130]
  000000014075D360  add     eax, ecx
  000000014075D362  inc     eax
  000000014075D364  mov     ecx, eax
  000000014075D366  not     ecx
  000000014075D368  mov     edx, [rsp+6F0h+var_6A0]
  000000014075D36C  and     edx, ecx
  000000014075D36E  not     edx
  000000014075D370  imul    edx, 4210841Ah
  000000014075D376  mov     r8d, [rsp+6F0h+var_6A4]
  000000014075D37B  and     r8d, ecx
  000000014075D37E  not     r8d
  000000014075D381  imul    r8d, 4A52949Ch
  000000014075D388  add     r8d, edx
  000000014075D38B  mov     r12d, [rsp+6F0h+var_6A8]
  000000014075D390  mov     edx, r12d
  000000014075D393  and     edx, eax
  000000014075D395  not     edx
  000000014075D397  mov     ebp, [rsp+6F0h+var_674]
  000000014075D39B  and     edx, ebp
  000000014075D39D  mov     rdi, [rsp+6F0h+var_4F0]
  000000014075D3A5  mov     r9d, edi
  000000014075D3A8  and     r9d, edx
  000000014075D3AB  not     edx
  000000014075D3AD  mov     esi, [rsp+6F0h+var_670]
  000000014075D3B4  and     edx, esi
  000000014075D3B6  not     edx
  000000014075D3B8  not     r9d
  000000014075D3BB  and     r9d, edx
  000000014075D3BE  mov     r10d, ebp
  000000014075D3C1  and     r10d, eax
  000000014075D3C4  not     r10d
  000000014075D3C7  mov     ebx, [rsp+6F0h+var_678]
  000000014075D3CB  mov     edx, ebx
  000000014075D3CD  and     edx, ecx
  000000014075D3CF  mov     r11d, edx
  000000014075D3D2  not     r11d
  000000014075D3D5  and     r10d, edi
  000000014075D3D8  and     r10d, r11d
  000000014075D3DB  not     r10d
  000000014075D3DE  and     r10d, r12d
  000000014075D3E1  not     r10d
  000000014075D3E4  imul    r10d, 0F7BDEF80h
  000000014075D3EB  add     r10d, r8d
  000000014075D3EE  not     r9d
  000000014075D3F1  imul    r8d, r9d, 0F7BDEF7Ch
  000000014075D3F8  add     r10d, r8d
  000000014075D3FB  mov     r8d, [rsp+6F0h+var_644]
  000000014075D403  and     r8d, ecx
  000000014075D406  not     r8d
  000000014075D409  mov     r11d, [rsp+6F0h+var_66C]
  000000014075D411  and     r8d, r11d
  000000014075D414  imul    r9d, r8d, 0D6B5AD70h
  000000014075D41B  add     r9d, r10d
  000000014075D41E  mov     r8d, ebp
  000000014075D421  mov     r13d, ebp
  000000014075D424  and     r8d, ecx
  000000014075D427  mov     r10d, esi
  000000014075D42A  mov     ebp, esi
  000000014075D42C  and     r10d, r8d
  000000014075D42F  not     r10d
  000000014075D432  not     r8d
  000000014075D435  and     r8d, edi
  000000014075D438  not     r8d
  000000014075D43B  and     r8d, r10d
  000000014075D43E  mov     r10d, r11d
  000000014075D441  mov     esi, r11d
  000000014075D444  and     r10d, r8d
  000000014075D447  not     r10d
  000000014075D44A  not     r8d
  000000014075D44D  and     r8d, r12d
  000000014075D450  not     r8d
  000000014075D453  and     r8d, r10d
  000000014075D456  imul    r8d, 294A5290h
  000000014075D45D  add     r8d, r9d
  000000014075D460  mov     r9d, [rsp+6F0h+var_698]
  000000014075D465  and     r9d, ecx
  000000014075D468  not     r9d
  000000014075D46B  mov     r10d, [rsp+6F0h+var_668]
  000000014075D473  and     r10d, eax
  000000014075D476  not     r10d
  000000014075D479  and     r10d, r9d
  000000014075D47C  imul    r10d, 0DEF7BDF2h
  000000014075D483  mov     r11d, [rsp+6F0h+var_660]
  000000014075D48B  and     r11d, eax
  000000014075D48E  not     r11d
  000000014075D491  and     r11d, r12d
  000000014075D494  not     r11d
  000000014075D497  imul    r11d, 2108420Ah
  000000014075D49E  add     r11d, r10d
  000000014075D4A1  and     ecx, [rsp+6F0h+var_63C]
  000000014075D4A8  not     ecx
  000000014075D4AA  mov     r10d, [rsp+6F0h+var_664]
  000000014075D4B2  and     r10d, eax
  000000014075D4B5  not     r10d
  000000014075D4B8  and     ecx, r10d
  000000014075D4BB  imul    ecx, 0EF7BDEF8h
  000000014075D4C1  add     ecx, r11d
  000000014075D4C4  and     edx, esi
  000000014075D4C6  not     edx
  000000014075D4C8  and     edx, ebp
  000000014075D4CA  not     edx
  000000014075D4CC  imul    edx, 39CE7396h
  000000014075D4D2  add     edx, ecx
  000000014075D4D4  mov     ecx, [rsp+6F0h+var_694]
  000000014075D4D8  and     ecx, eax
  000000014075D4DA  not     ecx
  000000014075D4DC  imul    ecx, 18C63189h
  000000014075D4E2  add     ecx, edx
  000000014075D4E4  mov     edx, [rsp+6F0h+var_69C]
  000000014075D4E8  and     edx, eax
  000000014075D4EA  mov     r11d, ebx
  000000014075D4ED  and     r11d, edx
  000000014075D4F0  not     edx
  000000014075D4F2  and     edx, r13d
  000000014075D4F5  not     edx
  000000014075D4F7  not     r11d
  000000014075D4FA  and     r11d, edx
  000000014075D4FD  imul    edx, r11d, 0C6318C6Ch
  000000014075D504  add     edx, ecx
  000000014075D506  mov     ecx, [rsp+6F0h+var_65C]
  000000014075D50D  and     ecx, eax
  000000014075D50F  not     ecx
  000000014075D511  and     ecx, ebx
  000000014075D513  not     ecx
  000000014075D515  imul    ecx, 0A5294A5Fh
  000000014075D51B  add     ecx, edx
  000000014075D51D  and     eax, [rsp+6F0h+var_640]
  000000014075D524  not     eax
  000000014075D526  imul    eax, 5294A51Dh
  000000014075D52C  add     eax, ecx
  000000014075D52E  add     eax, r8d
  000000014075D531  imul    ecx, r9d, 294A5290h
  000000014075D538  imul    edx, r10d, 5AD6B5A5h
  000000014075D53F  add     edx, ecx
  000000014075D541  add     edx, eax
  000000014075D543  movzx   ecx, dl
  000000014075D546  mov     rax, [rsp+6F0h+var_4D8]
  000000014075D54E  add     rax, rcx
  000000014075D551  mov     rdx, rax
  000000014075D554  not     rdx
  000000014075D557  mov     rdi, [rsp+6F0h+var_5D8]
  000000014075D55F  mov     r8, rdi
  000000014075D562  and     r8, rdx
  000000014075D565  not     r8
  000000014075D568  mov     r11, [rsp+6F0h+var_620]
  000000014075D570  mov     r9, r11
  000000014075D573  and     r9, rax
  000000014075D576  not     r9
  000000014075D579  and     r9, r8
  000000014075D57C  not     r9
  000000014075D57F  and     r9, [rsp+6F0h+var_380]
  000000014075D587  not     r9
  000000014075D58A  mov     r8, [rsp+6F0h+var_340]
  000000014075D592  and     r8, rax
  000000014075D595  add     r9, r9
  000000014075D598  mov     r10, r8
  000000014075D59B  sub     r10, r9
  000000014075D59E  mov     r9, [rsp+6F0h+var_328]
  000000014075D5A6  and     r9, rax
  000000014075D5A9  and     r11, r9
  000000014075D5AC  not     r11
  000000014075D5AF  not     r9
  000000014075D5B2  and     r9, rdi
  000000014075D5B5  not     r9
  000000014075D5B8  and     r9, r11
  000000014075D5BB  lea     r9, [r10+r9*2]
  000000014075D5BF  mov     r10, [rsp+6F0h+var_330]
  000000014075D5C7  and     r10, rax
  000000014075D5CA  not     r10
  000000014075D5CD  lea     r10, [r10+r10*2]
  000000014075D5D1  add     r10, r9
  000000014075D5D4  not     r8
  000000014075D5D7  mov     r9, [rsp+6F0h+var_3F0]
  000000014075D5DF  and     rdx, r9
  000000014075D5E2  not     rdx
  000000014075D5E5  and     rdx, r8
  000000014075D5E8  not     rdx
  000000014075D5EB  add     rdx, rdx
  000000014075D5EE  sub     r10, rdx
  000000014075D5F1  mov     rdx, r9
  000000014075D5F4  and     rdx, rax
  000000014075D5F7  add     r10, rdx
  000000014075D5FA  and     rax, [rsp+6F0h+var_338]
  000000014075D602  sub     r10, rax
  000000014075D605  mov     rax, [rsp+6F0h+var_488]
  000000014075D60D  imul    rax, [rsp+6F0h+var_600]
  000000014075D616  mov     [rsp+6F0h+var_488], rax
  000000014075D61E  mov     rax, [rsp+6F0h+var_4A8]
  000000014075D626  not     rax
  000000014075D629  and     rax, r15
  000000014075D62C  add     rax, rax
  000000014075D62F  mov     [rsp+6F0h+var_4A8], rax
  000000014075D637  mov     r8, [rsp+6F0h+var_688]
  000000014075D63C  mov     rax, [rsp+6F0h+var_610]
  000000014075D644  imul    rax, r8
  000000014075D648  mov     [rsp+6F0h+var_610], rax
  000000014075D650  mov     rax, [rsp+6F0h+var_270]
  000000014075D658  not     rax
  000000014075D65B  mov     rdx, 5555555555555556h
  000000014075D665  imul    rax, rdx
  000000014075D669  mov     [rsp+6F0h+var_270], rax
  000000014075D671  mov     rax, [rsp+6F0h+var_5B8]
  000000014075D679  imul    rax, r8
  000000014075D67D  mov     [rsp+6F0h+var_5B8], rax
  000000014075D685  mov     eax, r14d
  000000014075D688  or      eax, 95CA3090h
  000000014075D68D  and     eax, dword ptr [rsp+6F0h+var_5D0]
  000000014075D694  imul    eax, r8d
  000000014075D698  add     rax, [rsp+6F0h+var_680]
  000000014075D69D  mov     [rsp+6F0h+var_5F0], rax
  000000014075D6A5  mov     rax, [rsp+6F0h+var_230]
  000000014075D6AD  mov     rdx, rax
  000000014075D6B0  rol     rdx, cl
  000000014075D6B3  inc     r10
  000000014075D6B6  cmp     [rsp+6F0h+var_530], r10
  000000014075D6BE  cmovz   rdx, rax
  000000014075D6C2  mov     rax, [rsp+6F0h+var_420]
  000000014075D6CA  and     rax, rdx
  000000014075D6CD  not     rdx
  000000014075D6D0  and     rdx, [rsp+6F0h+var_428]
  000000014075D6D8  not     rdx
  000000014075D6DB  mov     rcx, rdx
  000000014075D6DE  mov     r8, 0C8D6E4D4144D6A9Eh
  000000014075D6E8  imul    rcx, r8
  000000014075D6EC  add     rcx, [rsp+6F0h+var_3D0]
  000000014075D6F4  not     rax
  000000014075D6F7  mov     r9, rdx
  000000014075D6FA  and     r9, rax
  000000014075D6FD  mov     r8, 37291B2BEBB29562h
  000000014075D707  imul    r9, r8
  000000014075D70B  add     r9, rcx
  000000014075D70E  mov     rcx, 0E46B726A0A26B54Fh
  000000014075D718  imul    rax, rcx
  000000014075D71C  add     rax, [rsp+6F0h+var_3C8]
  000000014075D724  imul    rdx, rcx
  000000014075D728  add     rdx, rax
  000000014075D72B  add     rdx, r9
  000000014075D72E  mov     rax, rdx
  000000014075D731  not     rax
  000000014075D734  mov     r9, [rsp+6F0h+var_3B8]
  000000014075D73C  and     r9, rax
  000000014075D73F  not     r9
  000000014075D742  mov     rcx, [rsp+6F0h+var_408]
  000000014075D74A  and     rcx, rdx
  000000014075D74D  not     rcx
  000000014075D750  and     rcx, r9
  000000014075D753  mov     r9, [rsp+6F0h+var_358]
  000000014075D75B  and     r9, rax
  000000014075D75E  not     r9
  000000014075D761  mov     r10, [rsp+6F0h+var_350]
  000000014075D769  and     r10, rdx
  000000014075D76C  not     r10
  000000014075D76F  mov     r13, [rsp+6F0h+var_570]
  000000014075D777  and     r10, r13
  000000014075D77A  and     r10, r9
  000000014075D77D  mov     r9, [rsp+6F0h+var_410]
  000000014075D785  and     r9, rdx
  000000014075D788  mov     r8, 12F65AD449407A98h
  000000014075D792  imul    r9, r8
  000000014075D796  mov     r11, [rsp+6F0h+var_368]
  000000014075D79E  and     r11, rdx
  000000014075D7A1  not     r11
  000000014075D7A4  mov     r12, [rsp+6F0h+var_500]
  000000014075D7AC  and     r11, r12
  000000014075D7AF  not     r11
  000000014075D7B2  mov     r8, 0F35BC37279D5039Bh
  000000014075D7BC  imul    r11, r8
  000000014075D7C0  add     r11, r9
  000000014075D7C3  not     r10
  000000014075D7C6  mov     rbp, 0F9ADE1B93CEA81CFh
  000000014075D7D0  imul    r10, rbp
  000000014075D7D4  add     r11, r10
  000000014075D7D7  mov     r9, [rsp+6F0h+var_378]
  000000014075D7DF  and     r9, rax
  000000014075D7E2  not     r9
  000000014075D7E5  mov     r10, [rsp+6F0h+var_360]
  000000014075D7ED  and     r10, rdx
  000000014075D7F0  not     r10
  000000014075D7F3  mov     r15, [rsp+6F0h+var_558]
  000000014075D7FB  and     r10, r15
  000000014075D7FE  and     r10, r9
  000000014075D801  not     r10
  000000014075D804  imul    r10, [rsp+6F0h+var_370]
  000000014075D80D  mov     rsi, [rsp+6F0h+var_388]
  000000014075D815  and     rsi, rdx
  000000014075D818  imul    rsi, [rsp+6F0h+var_398]
  000000014075D821  add     rsi, r10
  000000014075D824  add     rsi, r11
  000000014075D827  mov     r9, [rsp+6F0h+var_4C0]
  000000014075D82F  and     r9, rax
  000000014075D832  add     rsi, r9
  000000014075D835  mov     r9, r15
  000000014075D838  mov     r8, r15
  000000014075D83B  and     r9, rax
  000000014075D83E  mov     r10, r13
  000000014075D841  and     r10, r9
  000000014075D844  not     r10
  000000014075D847  mov     r11, r9
  000000014075D84A  not     r11
  000000014075D84D  mov     r14, [rsp+6F0h+var_5A0]
  000000014075D855  mov     rdi, r14
  000000014075D858  and     rdi, r11
  000000014075D85B  not     rdi
  000000014075D85E  and     rdi, r10
  000000014075D861  not     rdi
  000000014075D864  mov     r15, [rsp+6F0h+var_4F8]
  000000014075D86C  and     rdi, r15
  000000014075D86F  not     rdi
  000000014075D872  add     rdi, rdi
  000000014075D875  sub     rsi, rdi
  000000014075D878  mov     r10, r8
  000000014075D87B  and     r10, rdx
  000000014075D87E  mov     rdi, r13
  000000014075D881  and     rdi, r10
  000000014075D884  mov     rbx, r15
  000000014075D887  and     rbx, r10
  000000014075D88A  not     r10
  000000014075D88D  and     r10, r12
  000000014075D890  not     r10
  000000014075D893  not     rbx
  000000014075D896  and     rbx, r10
  000000014075D899  not     rbx
  000000014075D89C  and     rbx, r13
  000000014075D89F  not     rbx
  000000014075D8A2  imul    rbx, [rsp+6F0h+var_E8]
  000000014075D8AB  not     rdi
  000000014075D8AE  and     rdi, r12
  000000014075D8B1  imul    rdi, [rsp+6F0h+var_348]
  000000014075D8BA  add     rbx, rdi
  000000014075D8BD  add     rbx, rsi
  000000014075D8C0  and     r10, r14
  000000014075D8C3  imul    r10, [rsp+6F0h+var_3A0]
  000000014075D8CC  add     r10, rbx
  000000014075D8CF  mov     rsi, [rsp+6F0h+var_430]
  000000014075D8D7  and     rsi, rdx
  000000014075D8DA  mov     rdi, r13
  000000014075D8DD  and     rdi, rsi
  000000014075D8E0  not     rdi
  000000014075D8E3  add     rdi, rdi
  000000014075D8E6  lea     rdi, [rdi+rdi*4]
  000000014075D8EA  sub     r10, rdi
  000000014075D8ED  and     r11, r12
  000000014075D8F0  mov     rdi, r12
  000000014075D8F3  not     r11
  000000014075D8F6  and     r9, r15
  000000014075D8F9  not     r9
  000000014075D8FC  and     r9, r11
  000000014075D8FF  not     rcx
  000000014075D902  not     r9
  000000014075D905  and     r9, r13
  000000014075D908  not     r9
  000000014075D90B  mov     r8, 6521E46C3157E2Fh
  000000014075D915  imul    r9, r8
  000000014075D919  add     r9, rcx
  000000014075D91C  not     rsi
  000000014075D91F  and     rsi, r13
  000000014075D922  imul    rsi, [rsp+6F0h+var_3A8]
  000000014075D92B  add     rsi, r9
  000000014075D92E  and     rdx, [rsp+6F0h+var_4B8]
  000000014075D936  and     r14, rdx
  000000014075D939  not     rdx
  000000014075D93C  and     rdx, r13
  000000014075D93F  not     rdx
  000000014075D942  not     r14
  000000014075D945  and     r14, rdx
  000000014075D948  imul    r14, [rsp+6F0h+var_3B0]
  000000014075D951  add     r14, rsi
  000000014075D954  add     r14, r10
  000000014075D957  and     rax, r15
  000000014075D95A  and     rax, [rsp+6F0h+var_520]
  000000014075D962  not     rax
  000000014075D965  imul    rax, rbp
  000000014075D969  add     rax, r14
  000000014075D96C  rol     rax, 2Dh
  000000014075D970  mov     rdx, r15
  000000014075D973  and     rdx, rax
  000000014075D976  mov     r9, rdi
  000000014075D979  and     r9, rax
  000000014075D97C  not     r9
  000000014075D97F  not     rax
  000000014075D982  mov     rcx, r15
  000000014075D985  and     rcx, rax
  000000014075D988  mov     r10, [rsp+6F0h+var_390]
  000000014075D990  imul    r10, rcx
  000000014075D994  not     rcx
  000000014075D997  and     r9, rcx
  000000014075D99A  not     r9
  000000014075D99D  add     r9, rdx
  000000014075D9A0  add     r9, r10
  000000014075D9A3  mov     rdx, 0D1857161BA8D6000h
  000000014075D9AD  imul    rcx, rdx
  000000014075D9B1  add     rcx, r9
  000000014075D9B4  mov     r9, [rsp+6F0h+var_560]
  000000014075D9BC  mov     r11, r9
  000000014075D9BF  and     r11, rcx
  000000014075D9C2  mov     rdx, r11
  000000014075D9C5  not     rdx
  000000014075D9C8  mov     r10, rcx
  000000014075D9CB  not     r10
  000000014075D9CE  mov     r13, [rsp+6F0h+var_658]
  000000014075D9D6  mov     rsi, r13
  000000014075D9D9  and     rsi, r10
  000000014075D9DC  not     rsi
  000000014075D9DF  and     rsi, rdx
  000000014075D9E2  not     rsi
  000000014075D9E5  mov     r8, [rsp+6F0h+var_6E0]
  000000014075D9EA  and     rsi, r8
  000000014075D9ED  mov     r12, [rsp+6F0h+var_6C8]
  000000014075D9F2  mov     rdx, r12
  000000014075D9F5  and     rdx, rsi
  000000014075D9F8  not     rdx
  000000014075D9FB  not     rsi
  000000014075D9FE  mov     r14, [rsp+6F0h+var_6C0]
  000000014075DA03  and     rsi, r14
  000000014075DA06  not     rsi
  000000014075DA09  and     rsi, rdx
  000000014075DA0C  mov     rdx, r9
  000000014075DA0F  and     rdx, r10
  000000014075DA12  mov     r9, rdx
  000000014075DA15  not     r9
  000000014075DA18  mov     rdi, r12
  000000014075DA1B  and     rdi, r9
  000000014075DA1E  not     rdi
  000000014075DA21  mov     rbx, r14
  000000014075DA24  and     rbx, rdx
  000000014075DA27  not     rbx
  000000014075DA2A  and     rbx, rdi
  000000014075DA2D  mov     rdi, r8
  000000014075DA30  and     rdi, rbx
  000000014075DA33  not     rbx
  000000014075DA36  mov     rbp, [rsp+6F0h+var_5E0]
  000000014075DA3E  and     rbx, rbp
  000000014075DA41  not     rbx
  000000014075DA44  not     rdi
  000000014075DA47  and     rdi, rbx
  000000014075DA4A  mov     r15, 5555555555555556h
  000000014075DA54  imul    rdi, r15
  000000014075DA58  mov     rbx, r8
  000000014075DA5B  and     rbx, r10
  000000014075DA5E  not     rbx
  000000014075DA61  mov     r14, [rsp+6F0h+var_448]
  000000014075DA69  and     r14, rbx
  000000014075DA6C  add     r14, rdi
  000000014075DA6F  not     rsi
  000000014075DA72  mov     r8, [rsp+6F0h+var_468]
  000000014075DA7A  imul    rsi, r8
  000000014075DA7E  add     r14, rsi
  000000014075DA81  and     rbx, r13
  000000014075DA84  mov     rsi, r12
  000000014075DA87  and     rsi, rbx
  000000014075DA8A  not     rsi
  000000014075DA8D  not     rbx
  000000014075DA90  mov     r12, [rsp+6F0h+var_6C0]
  000000014075DA95  and     rbx, r12
  000000014075DA98  not     rbx
  000000014075DA9B  and     rbx, rsi
  000000014075DA9E  imul    rbx, [rsp+6F0h+var_318]
  000000014075DAA7  mov     rsi, [rsp+6F0h+var_4D0]
  000000014075DAAF  and     rsi, rcx
  000000014075DAB2  imul    rsi, r8
  000000014075DAB6  add     rsi, rbx
  000000014075DAB9  and     r11, [rsp+6F0h+var_3D8]
  000000014075DAC1  mov     rbx, 0AAAAAAAAAAAAAAA9h
  000000014075DACB  imul    r11, rbx
  000000014075DACF  add     r11, rsi
  000000014075DAD2  mov     rsi, [rsp+6F0h+var_528]
  000000014075DADA  and     rsi, rcx
  000000014075DADD  not     rsi
  000000014075DAE0  and     rsi, rbp
  000000014075DAE3  not     rsi
  000000014075DAE6  imul    rsi, r15
  000000014075DAEA  add     rsi, r11
  000000014075DAED  add     rsi, r14
  000000014075DAF0  and     r10, [rsp+6F0h+var_450]
  000000014075DAF8  sub     rsi, r10
  000000014075DAFB  mov     r10, rbp
  000000014075DAFE  and     r10, rcx
  000000014075DB01  mov     r11, r10
  000000014075DB04  not     r11
  000000014075DB07  mov     rdi, [rsp+6F0h+var_320]
  000000014075DB0F  and     rdi, r11
  000000014075DB12  not     rdi
  000000014075DB15  imul    rdi, [rsp+6F0h+var_400]
  000000014075DB1E  add     rdi, rsi
  000000014075DB21  mov     rsi, [rsp+6F0h+var_618]
  000000014075DB29  and     rsi, rcx
  000000014075DB2C  not     rsi
  000000014075DB2F  and     rsi, r13
  000000014075DB32  lea     rsi, [rdi+rsi*2]
  000000014075DB36  mov     rdi, [rsp+6F0h+var_6C8]
  000000014075DB3B  and     rdx, rdi
  000000014075DB3E  not     rdx
  000000014075DB41  and     r9, r12
  000000014075DB44  not     r9
  000000014075DB47  and     rdx, [rsp+6F0h+var_6E0]
  000000014075DB4C  and     rdx, r9
  000000014075DB4F  not     rdx
  000000014075DB52  imul    rdx, [rsp+6F0h+var_438]
  000000014075DB5B  and     rcx, [rsp+6F0h+var_440]
  000000014075DB63  not     rcx
  000000014075DB66  and     rcx, r13
  000000014075DB69  imul    rcx, rbx
  000000014075DB6D  add     rcx, rdx
  000000014075DB70  add     rcx, rsi
  000000014075DB73  and     r11, rdi
  000000014075DB76  not     r11
  000000014075DB79  and     r10, r12
  000000014075DB7C  not     r10
  000000014075DB7F  and     r10, r13
  000000014075DB82  and     r10, r11
  000000014075DB85  imul    r10, r15
  000000014075DB89  add     rcx, r10
  000000014075DB8C  inc     rcx
  000000014075DB8F  mov     rdx, [rsp+6F0h+var_4E0]
  000000014075DB97  and     rdx, rcx
  000000014075DB9A  not     rcx
  000000014075DB9D  mov     r9, rdx
  000000014075DBA0  not     r9
  000000014075DBA3  mov     r8, [rsp+6F0h+var_508]
  000000014075DBAB  and     rcx, r8
  000000014075DBAE  mov     r10, rcx
  000000014075DBB1  not     r10
  000000014075DBB4  and     r10, r9
  000000014075DBB7  mov     r9, r10
  000000014075DBBA  not     r9
  000000014075DBBD  add     rdx, r8
  000000014075DBC0  add     rdx, r9
  000000014075DBC3  sub     rdx, rcx
  000000014075DBC6  lea     rcx, [r10+rdx]
  000000014075DBCA  inc     rcx
  000000014075DBCD  imul    rcx, rax
  000000014075DBD1  mov     rax, [rsp+6F0h+var_540]
  000000014075DBD9  and     rax, rcx
  000000014075DBDC  mov     rdx, [rsp+6F0h+var_3E0]
  000000014075DBE4  imul    rdx, rax
  000000014075DBE8  and     rcx, [rsp+6F0h+var_548]
  000000014075DBF0  add     rcx, rdx
  000000014075DBF3  not     rax
  000000014075DBF6  mov     rdx, 0C2F625DD8831F940h
  000000014075DC00  imul    rax, rdx
  000000014075DC04  add     rax, rcx
  000000014075DC07  inc     rax
  000000014075DC0A  mov     rbx, [rsp+6F0h+var_478]
  000000014075DC12  mov     rdx, rbx
  000000014075DC15  and     rdx, rax
  000000014075DC18  not     rdx
  000000014075DC1B  mov     rcx, rax
  000000014075DC1E  not     rcx
  000000014075DC21  mov     rdi, [rsp+6F0h+var_470]
  000000014075DC29  mov     r10, rdi
  000000014075DC2C  and     r10, rcx
  000000014075DC2F  not     r10
  000000014075DC32  and     r10, rdx
  000000014075DC35  mov     r11, [rsp+6F0h+var_510]
  000000014075DC3D  mov     rdx, r11
  000000014075DC40  and     rdx, r10
  000000014075DC43  not     rdx
  000000014075DC46  not     r10
  000000014075DC49  mov     r9, [rsp+6F0h+var_568]
  000000014075DC51  and     r10, r9
  000000014075DC54  not     r10
  000000014075DC57  and     r10, rdx
  000000014075DC5A  not     r10
  000000014075DC5D  and     r9, rax
  000000014075DC60  mov     rsi, r9
  000000014075DC63  not     rsi
  000000014075DC66  mov     rdx, rdi
  000000014075DC69  and     rdx, rsi
  000000014075DC6C  sub     r10, rdx
  000000014075DC6F  and     r11, rcx
  000000014075DC72  mov     rdx, r11
  000000014075DC75  not     rdx
  000000014075DC78  and     rsi, rdx
  000000014075DC7B  not     rsi
  000000014075DC7E  and     rsi, rbx
  000000014075DC81  not     rsi
  000000014075DC84  lea     r10, [r10+rsi*2]
  000000014075DC88  and     rcx, [rsp+6F0h+var_418]
  000000014075DC90  not     rcx
  000000014075DC93  and     rax, [rsp+6F0h+var_3C0]
  000000014075DC9B  not     rax
  000000014075DC9E  and     rax, rcx
  000000014075DCA1  sub     r10, rax
  000000014075DCA4  and     r11, rbx
  000000014075DCA7  not     r11
  000000014075DCAA  and     rdx, rdi
  000000014075DCAD  not     rdx
  000000014075DCB0  and     rdx, r11
  000000014075DCB3  add     rdx, r10
  000000014075DCB6  and     r9, rbx
  000000014075DCB9  sub     rdx, r9
  000000014075DCBC  inc     rdx
  000000014075DCBF  shr     rdx, 3Fh
  000000014075DCC3  setz    r9b
  000000014075DCC7  movzx   eax, [rsp+6F0h+var_6EA]
  000000014075DCCC  and     al, r9b
  000000014075DCCF  movzx   ecx, [rsp+6F0h+var_6EB]
  000000014075DCD4  and     cl, r9b
  000000014075DCD7  mov     r8, [rsp+6F0h+var_538]
  000000014075DCDF  mov     r10d, r8d
  000000014075DCE2  and     r10b, r9b
  000000014075DCE5  xor     r10b, 1
  000000014075DCE9  movzx   edi, byte ptr [rsp+6F0h+var_650]
  000000014075DCF1  and     r10b, dil
  000000014075DCF4  xor     r10b, 1
  000000014075DCF8  and     r10b, [rsp+6F0h+var_6EC]
  000000014075DCFD  mov     r11d, r10d
  000000014075DD00  not     r11b
  000000014075DD03  and     r9b, [rsp+6F0h+var_6ED]
  000000014075DD08  and     r10b, r9b
  000000014075DD0B  not     r9b
  000000014075DD0E  and     r9b, r11b
  000000014075DD11  not     r9b
  000000014075DD14  xor     r10b, 1
  000000014075DD18  and     r10b, r9b
  000000014075DD1B  mov     r8, [rsp+6F0h+var_4C8]
  000000014075DD23  mov     r11d, r8d
  000000014075DD26  xor     r11b, dl
  000000014075DD29  and     dl, [rsp+6F0h+var_6E9]
  000000014075DD2D  xor     dl, 1
  000000014075DD30  mov     r8, [rsp+6F0h+var_608]
  000000014075DD38  and     dl, r8b
  000000014075DD3B  xor     r10b, dl
  000000014075DD3E  mov     rbx, [rsp+6F0h+var_6B8]
  000000014075DD43  mov     esi, ebx
  000000014075DD45  or      esi, 51395B30h
  000000014075DD4B  mov     r13d, dword ptr [rsp+6F0h+var_5D0]
  000000014075DD53  and     esi, r13d
  000000014075DD56  mov     rdx, [rsp+6F0h+var_5A8]
  000000014075DD5E  imul    esi, edx
  000000014075DD61  mov     r9d, ebx
  000000014075DD64  or      r9d, 9A382B58h
  000000014075DD6B  and     r9d, r13d
  000000014075DD6E  imul    r9d, edx
  000000014075DD72  mov     r15, rbx
  000000014075DD75  or      ebx, 0A89CAB98h
  000000014075DD7B  and     ebx, r13d
  000000014075DD7E  imul    ebx, edx
  000000014075DD81  mov     r14, rbx
  000000014075DD84  mov     ebx, r8d
  000000014075DD87  and     bl, cl
  000000014075DD89  not     cl
  000000014075DD8B  and     cl, dil
  000000014075DD8E  not     cl
  000000014075DD90  xor     bl, 1
  000000014075DD93  and     bl, cl
  000000014075DD95  mov     ecx, ebx
  000000014075DD97  xor     cl, 1
  000000014075DD9A  and     cl, r10b
  000000014075DD9D  xor     r10b, 1
  000000014075DDA1  and     r10b, bl
  000000014075DDA4  xor     cl, 1
  000000014075DDA7  xor     r10b, 1
  000000014075DDAB  and     r10b, cl
  000000014075DDAE  mov     ecx, eax
  000000014075DDB0  not     cl
  000000014075DDB2  and     al, r10b
  000000014075DDB5  not     r10b
  000000014075DDB8  and     r10b, cl
  000000014075DDBB  not     r10b
  000000014075DDBE  xor     al, 1
  000000014075DDC0  and     al, r10b
  000000014075DDC3  or      r11b, [rsp+6F0h+var_6EE]
  000000014075DDC8  and     r11b, dil
  000000014075DDCB  mov     ecx, r11d
  000000014075DDCE  not     cl
  000000014075DDD0  and     r11b, al
  000000014075DDD3  not     al
  000000014075DDD5  and     al, cl
  000000014075DDD7  not     al
  000000014075DDD9  xor     r11b, 1
  000000014075DDDD  mov     rdx, [rsp+6F0h+var_680]
  000000014075DDE2  or      rsi, rdx
  000000014075DDE5  or      r9, rdx
  000000014075DDE8  mov     ecx, r15d
  000000014075DDEB  or      ecx, 0E2013588h
  000000014075DDF1  and     ecx, [rsp+6F0h+var_62C]
  000000014075DDF8  imul    ecx, dword ptr [rsp+6F0h+var_688]
  000000014075DDFD  or      rcx, rdx
  000000014075DE00  or      r14, rdx
  000000014075DE03  test    al, r11b
  000000014075DE06  cmovnz  r9, rsi
  000000014075DE0A  mov     [rsp+6F0h+var_5A8], r9
  000000014075DE12  cmovnz  r14, rcx
  000000014075DE16  mov     [rsp+6F0h+var_628], r14
  000000014075DE1E  mov     rax, [rsp+6F0h+var_78]
  000000014075DE26  imul    eax, dword ptr [rsp+6F0h+var_120]
  000000014075DE2E  add     eax, [rsp+6F0h+var_114]
  000000014075DE35  mov     rcx, [rsp+6F0h+var_80]
  000000014075DE3D  add     ecx, eax
  000000014075DE3F  inc     ecx
  000000014075DE41  mov     eax, [rsp+6F0h+var_6A8]
  000000014075DE45  and     eax, ecx
  000000014075DE47  mov     edi, [rsp+6F0h+var_674]
  000000014075DE4B  mov     r10d, edi
  000000014075DE4E  and     r10d, ecx
  000000014075DE51  and     [rsp+6F0h+var_668], ecx
  000000014075DE58  and     [rsp+6F0h+var_660], ecx
  000000014075DE5F  and     [rsp+6F0h+var_664], ecx
  000000014075DE66  and     [rsp+6F0h+var_694], ecx
  000000014075DE6A  mov     r12d, [rsp+6F0h+var_69C]
  000000014075DE6F  and     r12d, ecx
  000000014075DE72  mov     r15d, [rsp+6F0h+var_65C]
  000000014075DE7A  and     r15d, ecx
  000000014075DE7D  mov     r13d, [rsp+6F0h+var_640]
  000000014075DE85  and     r13d, ecx
  000000014075DE88  mov     r11d, ecx
  000000014075DE8B  not     r11d
  000000014075DE8E  mov     ecx, [rsp+6F0h+var_6A0]
  000000014075DE92  and     ecx, r11d
  000000014075DE95  not     ecx
  000000014075DE97  imul    ecx, 4210841Ah
  000000014075DE9D  mov     edx, [rsp+6F0h+var_6A4]
  000000014075DEA1  and     edx, r11d
  000000014075DEA4  not     edx
  000000014075DEA6  imul    esi, edx, 4A52949Ch
  000000014075DEAC  add     esi, ecx
  000000014075DEAE  not     eax
  000000014075DEB0  and     eax, edi
  000000014075DEB2  mov     r14d, [rsp+6F0h+var_678]
  000000014075DEB7  mov     ecx, r14d
  000000014075DEBA  and     ecx, r12d
  000000014075DEBD  not     r12d
  000000014075DEC0  and     r12d, edi
  000000014075DEC3  not     r10d
  000000014075DEC6  mov     r9, [rsp+6F0h+var_4F0]
  000000014075DECE  and     r10d, r9d
  000000014075DED1  and     edi, r11d
  000000014075DED4  mov     edx, [rsp+6F0h+var_670]
  000000014075DEDB  mov     ebx, edx
  000000014075DEDD  and     ebx, edi
  000000014075DEDF  not     edi
  000000014075DEE1  and     edi, r9d
  000000014075DEE4  mov     ebp, r9d
  000000014075DEE7  and     ebp, eax
  000000014075DEE9  not     eax
  000000014075DEEB  and     eax, edx
  000000014075DEED  not     eax
  000000014075DEEF  not     ebp
  000000014075DEF1  and     ebp, eax
  000000014075DEF3  not     r15d
  000000014075DEF6  and     r15d, r14d
  000000014075DEF9  mov     eax, r14d
  000000014075DEFC  and     eax, r11d
  000000014075DEFF  mov     r14d, eax
  000000014075DF02  not     r14d
  000000014075DF05  and     r10d, r14d
  000000014075DF08  not     r10d
  000000014075DF0B  mov     r8d, [rsp+6F0h+var_6A8]
  000000014075DF10  and     r10d, r8d
  000000014075DF13  not     r10d
  000000014075DF16  imul    r10d, 0F7BDEF80h
  000000014075DF1D  add     r10d, esi
  000000014075DF20  not     ebp
  000000014075DF22  imul    esi, ebp, 0F7BDEF7Ch
  000000014075DF28  add     r10d, esi
  000000014075DF2B  mov     esi, [rsp+6F0h+var_644]
  000000014075DF32  and     esi, r11d
  000000014075DF35  not     esi
  000000014075DF37  mov     r9d, [rsp+6F0h+var_66C]
  000000014075DF3F  and     esi, r9d
  000000014075DF42  imul    esi, 0D6B5AD70h
  000000014075DF48  add     esi, r10d
  000000014075DF4B  not     ebx
  000000014075DF4D  not     edi
  000000014075DF4F  and     edi, ebx
  000000014075DF51  and     eax, r9d
  000000014075DF54  mov     r10d, r9d
  000000014075DF57  and     r10d, edi
  000000014075DF5A  not     r10d
  000000014075DF5D  not     edi
  000000014075DF5F  and     edi, r8d
  000000014075DF62  not     edi
  000000014075DF64  and     edi, r10d
  000000014075DF67  imul    r10d, edi, 294A5290h
  000000014075DF6E  add     r10d, esi
  000000014075DF71  mov     r9d, [rsp+6F0h+var_660]
  000000014075DF79  not     r9d
  000000014075DF7C  and     r9d, r8d
  000000014075DF7F  mov     r8d, [rsp+6F0h+var_698]
  000000014075DF84  and     r8d, r11d
  000000014075DF87  not     r8d
  000000014075DF8A  mov     esi, [rsp+6F0h+var_668]
  000000014075DF91  not     esi
  000000014075DF93  and     esi, r8d
  000000014075DF96  imul    esi, 0DEF7BDF2h
  000000014075DF9C  not     r9d
  000000014075DF9F  imul    edi, r9d, 2108420Ah
  000000014075DFA6  add     edi, esi
  000000014075DFA8  and     r11d, [rsp+6F0h+var_63C]
  000000014075DFB0  not     r11d
  000000014075DFB3  mov     r9d, [rsp+6F0h+var_664]
  000000014075DFBB  not     r9d
  000000014075DFBE  and     r11d, r9d
  000000014075DFC1  imul    r11d, 0EF7BDEF8h
  000000014075DFC8  add     r11d, edi
  000000014075DFCB  not     eax
  000000014075DFCD  and     eax, edx
  000000014075DFCF  not     eax
  000000014075DFD1  imul    eax, 39CE7396h
  000000014075DFD7  add     eax, r11d
  000000014075DFDA  mov     edx, [rsp+6F0h+var_694]
  000000014075DFDE  not     edx
  000000014075DFE0  imul    r11d, edx, 18C63189h
  000000014075DFE7  add     r11d, eax
  000000014075DFEA  not     r12d
  000000014075DFED  not     ecx
  000000014075DFEF  and     ecx, r12d
  000000014075DFF2  imul    eax, ecx, 0C6318C6Ch
  000000014075DFF8  add     eax, r11d
  000000014075DFFB  not     r15d
  000000014075DFFE  imul    ecx, r15d, 0A5294A5Fh
  000000014075E005  add     ecx, eax
  000000014075E007  not     r13d
  000000014075E00A  imul    eax, r13d, 5294A51Dh
  000000014075E011  add     eax, ecx
  000000014075E013  add     eax, r10d
  000000014075E016  imul    ecx, r8d, 294A5290h
  000000014075E01D  imul    r10d, r9d, 5AD6B5A5h
  000000014075E024  add     r10d, ecx
  000000014075E027  add     r10d, eax
  000000014075E02A  movzx   ecx, r10b
  000000014075E02E  mov     rax, [rsp+6F0h+var_4D8]
  000000014075E036  add     rax, rcx
  000000014075E039  mov     r10, rax
  000000014075E03C  not     r10
  000000014075E03F  mov     r9, [rsp+6F0h+var_328]
  000000014075E047  and     r9, rax
  000000014075E04A  mov     rdx, [rsp+6F0h+var_620]
  000000014075E052  mov     r11, rdx
  000000014075E055  and     rdx, r9
  000000014075E058  not     r9
  000000014075E05B  mov     rsi, [rsp+6F0h+var_5D8]
  000000014075E063  and     r9, rsi
  000000014075E066  and     rsi, r10
  000000014075E069  not     rsi
  000000014075E06C  and     r11, rax
  000000014075E06F  not     r11
  000000014075E072  and     r11, rsi
  000000014075E075  not     r11
  000000014075E078  and     r11, [rsp+6F0h+var_380]
  000000014075E080  not     r11
  000000014075E083  mov     r8, [rsp+6F0h+var_340]
  000000014075E08B  and     r8, rax
  000000014075E08E  add     r11, r11
  000000014075E091  mov     rsi, r8
  000000014075E094  sub     rsi, r11
  000000014075E097  not     rdx
  000000014075E09A  not     r9
  000000014075E09D  and     r9, rdx
  000000014075E0A0  lea     r11, [rsi+r9*2]
  000000014075E0A4  mov     rdx, [rsp+6F0h+var_330]
  000000014075E0AC  and     rdx, rax
  000000014075E0AF  not     rdx
  000000014075E0B2  lea     rsi, [rdx+rdx*2]
  000000014075E0B6  add     rsi, r11
  000000014075E0B9  not     r8
  000000014075E0BC  mov     rdx, [rsp+6F0h+var_3F0]
  000000014075E0C4  and     r10, rdx
  000000014075E0C7  not     r10
  000000014075E0CA  and     r10, r8
  000000014075E0CD  not     r10
  000000014075E0D0  add     r10, r10
  000000014075E0D3  sub     rsi, r10
  000000014075E0D6  mov     r10, rdx
  000000014075E0D9  and     r10, rax
  000000014075E0DC  add     rsi, r10
  000000014075E0DF  and     rax, [rsp+6F0h+var_338]
  000000014075E0E7  sub     rsi, rax
  000000014075E0EA  inc     rsi
  000000014075E0ED  mov     rax, [rsp+6F0h+var_88]
  000000014075E0F5  mov     r10, rax
  000000014075E0F8  rol     r10, cl
  000000014075E0FB  cmp     [rsp+6F0h+var_530], rsi
  000000014075E103  cmovz   r10, rax
  000000014075E107  mov     rcx, [rsp+6F0h+var_420]
  000000014075E10F  and     rcx, r10
  000000014075E112  not     r10
  000000014075E115  and     r10, [rsp+6F0h+var_428]
  000000014075E11D  not     r10
  000000014075E120  mov     rax, 0C8D6E4D4144D6A9Eh
  000000014075E12A  imul    rax, r10
  000000014075E12E  add     rax, [rsp+6F0h+var_3D0]
  000000014075E136  mov     rdx, rax
  000000014075E139  not     rcx
  000000014075E13C  mov     rax, r10
  000000014075E13F  and     rax, rcx
  000000014075E142  mov     r8, 37291B2BEBB29562h
  000000014075E14C  imul    rax, r8
  000000014075E150  add     rax, rdx
  000000014075E153  mov     rdx, 0E46B726A0A26B54Fh
  000000014075E15D  imul    rcx, rdx
  000000014075E161  add     rcx, [rsp+6F0h+var_3C8]
  000000014075E169  imul    r10, rdx
  000000014075E16D  add     r10, rcx
  000000014075E170  add     r10, rax
  000000014075E173  mov     r13, r10
  000000014075E176  not     r13
  000000014075E179  mov     rax, [rsp+6F0h+var_3B8]
  000000014075E181  and     rax, r13
  000000014075E184  not     rax
  000000014075E187  mov     rcx, rax
  000000014075E18A  mov     rax, [rsp+6F0h+var_408]
  000000014075E192  and     rax, r10
  000000014075E195  not     rax
  000000014075E198  and     rax, rcx
  000000014075E19B  mov     rcx, [rsp+6F0h+var_358]
  000000014075E1A3  and     rcx, r13
  000000014075E1A6  not     rcx
  000000014075E1A9  mov     rdx, rcx
  000000014075E1AC  mov     rcx, [rsp+6F0h+var_350]
  000000014075E1B4  and     rcx, r10
  000000014075E1B7  not     rcx
  000000014075E1BA  mov     r15, [rsp+6F0h+var_570]
  000000014075E1C2  and     rcx, r15
  000000014075E1C5  and     rcx, rdx
  000000014075E1C8  mov     rdx, [rsp+6F0h+var_410]
  000000014075E1D0  and     rdx, r10
  000000014075E1D3  mov     r8, 12F65AD449407A98h
  000000014075E1DD  imul    rdx, r8
  000000014075E1E1  mov     r8, [rsp+6F0h+var_368]
  000000014075E1E9  and     r8, r10
  000000014075E1EC  not     r8
  000000014075E1EF  mov     r12, [rsp+6F0h+var_500]
  000000014075E1F7  and     r8, r12
  000000014075E1FA  not     r8
  000000014075E1FD  mov     r9, 0F35BC37279D5039Bh
  000000014075E207  imul    r8, r9
  000000014075E20B  add     r8, rdx
  000000014075E20E  not     rcx
  000000014075E211  mov     rbx, 0F9ADE1B93CEA81CFh
  000000014075E21B  imul    rcx, rbx
  000000014075E21F  add     r8, rcx
  000000014075E222  mov     rdx, r8
  000000014075E225  mov     rcx, [rsp+6F0h+var_378]
  000000014075E22D  and     rcx, r13
  000000014075E230  not     rcx
  000000014075E233  mov     r8, rcx
  000000014075E236  mov     rcx, [rsp+6F0h+var_360]
  000000014075E23E  and     rcx, r10
  000000014075E241  not     rcx
  000000014075E244  mov     r9, [rsp+6F0h+var_558]
  000000014075E24C  and     rcx, r9
  000000014075E24F  and     rcx, r8
  000000014075E252  not     rcx
  000000014075E255  imul    rcx, [rsp+6F0h+var_370]
  000000014075E25E  mov     r8, [rsp+6F0h+var_388]
  000000014075E266  and     r8, r10
  000000014075E269  imul    r8, [rsp+6F0h+var_398]
  000000014075E272  add     r8, rcx
  000000014075E275  add     r8, rdx
  000000014075E278  mov     rcx, [rsp+6F0h+var_4C0]
  000000014075E280  and     rcx, r13
  000000014075E283  add     r8, rcx
  000000014075E286  mov     rcx, r9
  000000014075E289  mov     rdx, r9
  000000014075E28C  and     rcx, r13
  000000014075E28F  mov     rsi, r15
  000000014075E292  and     rsi, rcx
  000000014075E295  not     rsi
  000000014075E298  mov     r11, rcx
  000000014075E29B  not     r11
  000000014075E29E  mov     r14, [rsp+6F0h+var_5A0]
  000000014075E2A6  mov     rdi, r14
  000000014075E2A9  and     rdi, r11
  000000014075E2AC  not     rdi
  000000014075E2AF  and     rdi, rsi
  000000014075E2B2  not     rdi
  000000014075E2B5  mov     rbp, [rsp+6F0h+var_4F8]
  000000014075E2BD  and     rdi, rbp
  000000014075E2C0  not     rdi
  000000014075E2C3  add     rdi, rdi
  000000014075E2C6  sub     r8, rdi
  000000014075E2C9  and     rdx, r10
  000000014075E2CC  mov     rsi, r15
  000000014075E2CF  and     rsi, rdx
  000000014075E2D2  not     rsi
  000000014075E2D5  and     rsi, r12
  000000014075E2D8  imul    rsi, [rsp+6F0h+var_348]
  000000014075E2E1  mov     rdi, rbp
  000000014075E2E4  and     rdi, rdx
  000000014075E2E7  not     rdx
  000000014075E2EA  and     rdx, r12
  000000014075E2ED  not     rdx
  000000014075E2F0  not     rdi
  000000014075E2F3  and     rdi, rdx
  000000014075E2F6  not     rdi
  000000014075E2F9  and     rdi, r15
  000000014075E2FC  not     rdi
  000000014075E2FF  imul    rdi, [rsp+6F0h+var_98]
  000000014075E308  add     rdi, rsi
  000000014075E30B  add     rdi, r8
  000000014075E30E  mov     rsi, rdx
  000000014075E311  and     rsi, r14
  000000014075E314  imul    rsi, [rsp+6F0h+var_3A0]
  000000014075E31D  add     rsi, rdi
  000000014075E320  mov     rdi, rsi
  000000014075E323  mov     rdx, [rsp+6F0h+var_430]
  000000014075E32B  and     rdx, r10
  000000014075E32E  mov     rsi, r15
  000000014075E331  and     rsi, rdx
  000000014075E334  not     rsi
  000000014075E337  add     rsi, rsi
  000000014075E33A  lea     rsi, [rsi+rsi*4]
  000000014075E33E  sub     rdi, rsi
  000000014075E341  and     r11, r12
  000000014075E344  not     r11
  000000014075E347  and     rcx, rbp
  000000014075E34A  not     rcx
  000000014075E34D  and     rcx, r11
  000000014075E350  not     rcx
  000000014075E353  and     rcx, r15
  000000014075E356  not     rcx
  000000014075E359  mov     r8, 6521E46C3157E2Fh
  000000014075E363  imul    rcx, r8
  000000014075E367  not     rax
  000000014075E36A  add     rcx, rax
  000000014075E36D  mov     rax, rdx
  000000014075E370  not     rax
  000000014075E373  and     rax, r15
  000000014075E376  imul    rax, [rsp+6F0h+var_3A8]
  000000014075E37F  add     rax, rcx
  000000014075E382  and     r10, [rsp+6F0h+var_4B8]
  000000014075E38A  mov     rcx, r14
  000000014075E38D  and     rcx, r10
  000000014075E390  not     r10
  000000014075E393  and     r10, r15
  000000014075E396  not     r10
  000000014075E399  not     rcx
  000000014075E39C  and     rcx, r10
  000000014075E39F  imul    rcx, [rsp+6F0h+var_3B0]
  000000014075E3A8  add     rcx, rax
  000000014075E3AB  add     rcx, rdi
  000000014075E3AE  and     r13, rbp
  000000014075E3B1  and     r13, [rsp+6F0h+var_520]
  000000014075E3B9  not     r13
  000000014075E3BC  imul    r13, rbx
  000000014075E3C0  add     r13, rcx
  000000014075E3C3  rol     r13, 2Dh
  000000014075E3C7  mov     rcx, rbp
  000000014075E3CA  and     rcx, r13
  000000014075E3CD  mov     rax, r12
  000000014075E3D0  and     rax, r13
  000000014075E3D3  not     rax
  000000014075E3D6  not     r13
  000000014075E3D9  and     rbp, r13
  000000014075E3DC  mov     rdx, [rsp+6F0h+var_390]
  000000014075E3E4  imul    rdx, rbp
  000000014075E3E8  not     rbp
  000000014075E3EB  and     rax, rbp
  000000014075E3EE  not     rax
  000000014075E3F1  add     rax, rcx
  000000014075E3F4  add     rax, rdx
  000000014075E3F7  mov     rcx, 0D1857161BA8D6000h
  000000014075E401  imul    rbp, rcx
  000000014075E405  add     rbp, rax
  000000014075E408  mov     rax, rbp
  000000014075E40B  not     rax
  000000014075E40E  mov     rcx, [rsp+6F0h+var_560]
  000000014075E416  mov     r11, rcx
  000000014075E419  and     rcx, rax
  000000014075E41C  mov     [rsp+6F0h+var_560], rcx
  000000014075E424  mov     rbx, rax
  000000014075E427  mov     rax, rcx
  000000014075E42A  not     rax
  000000014075E42D  mov     [rsp+6F0h+var_620], rax
  000000014075E435  mov     rdi, [rsp+6F0h+var_6C8]
  000000014075E43A  and     rdi, rax
  000000014075E43D  not     rdi
  000000014075E440  mov     rsi, [rsp+6F0h+var_6C0]
  000000014075E445  and     rsi, rcx
  000000014075E448  not     rsi
  000000014075E44B  and     rsi, rdi
  000000014075E44E  and     r11, rbp
  000000014075E451  mov     rax, [rsp+6F0h+var_6E0]
  000000014075E456  mov     rdi, rax
  000000014075E459  and     rdi, rsi
  000000014075E45C  not     rsi
  000000014075E45F  mov     rcx, [rsp+6F0h+var_5E0]
  000000014075E467  and     rsi, rcx
  000000014075E46A  and     [rsp+6F0h+var_4D0], rbp
  000000014075E472  mov     rdx, [rsp+6F0h+var_528]
  000000014075E47A  and     rdx, rbp
  000000014075E47D  not     rdx
  000000014075E480  and     rdx, rcx
  000000014075E483  mov     [rsp+6F0h+var_528], rdx
  000000014075E48B  and     rcx, rbp
  000000014075E48E  mov     r9, rcx
  000000014075E491  mov     rdx, [rsp+6F0h+var_618]
  000000014075E499  and     rdx, rbp
  000000014075E49C  and     rbp, [rsp+6F0h+var_440]
  000000014075E4A4  mov     r15, r11
  000000014075E4A7  not     r15
  000000014075E4AA  mov     rcx, rax
  000000014075E4AD  mov     r14, rax
  000000014075E4B0  mov     rax, rbx
  000000014075E4B3  and     r14, rbx
  000000014075E4B6  not     r14
  000000014075E4B9  mov     r10, [rsp+6F0h+var_448]
  000000014075E4C1  and     r10, r14
  000000014075E4C4  mov     r12, [rsp+6F0h+var_658]
  000000014075E4CC  and     r14, r12
  000000014075E4CF  not     rdx
  000000014075E4D2  and     rdx, r12
  000000014075E4D5  mov     [rsp+6F0h+var_618], rdx
  000000014075E4DD  not     rbp
  000000014075E4E0  and     rbp, r12
  000000014075E4E3  mov     r8, r9
  000000014075E4E6  mov     rbx, r9
  000000014075E4E9  mov     rdx, [rsp+6F0h+var_6C0]
  000000014075E4EE  and     r8, rdx
  000000014075E4F1  not     r8
  000000014075E4F4  and     r8, r12
  000000014075E4F7  mov     [rsp+6F0h+var_5E0], r8
  000000014075E4FF  and     r12, rax
  000000014075E502  mov     r9, rax
  000000014075E505  not     r12
  000000014075E508  and     r12, r15
  000000014075E50B  not     r12
  000000014075E50E  and     r12, rcx
  000000014075E511  mov     r8, rcx
  000000014075E514  mov     rax, [rsp+6F0h+var_6C8]
  000000014075E519  mov     r15, rax
  000000014075E51C  and     r15, r12
  000000014075E51F  not     r15
  000000014075E522  not     r12
  000000014075E525  and     r12, rdx
  000000014075E528  not     r12
  000000014075E52B  and     r12, r15
  000000014075E52E  not     rsi
  000000014075E531  not     rdi
  000000014075E534  and     rdi, rsi
  000000014075E537  mov     r15, 5555555555555556h
  000000014075E541  imul    rdi, r15
  000000014075E545  add     r10, rdi
  000000014075E548  not     r12
  000000014075E54B  mov     rcx, [rsp+6F0h+var_468]
  000000014075E553  imul    r12, rcx
  000000014075E557  add     r10, r12
  000000014075E55A  mov     rdi, r10
  000000014075E55D  mov     rsi, rax
  000000014075E560  mov     r10, [rsp+6F0h+var_560]
  000000014075E568  and     r10, rax
  000000014075E56B  not     rbx
  000000014075E56E  mov     rax, [rsp+6F0h+var_320]
  000000014075E576  and     rax, rbx
  000000014075E579  and     rbx, rsi
  000000014075E57C  and     rsi, r14
  000000014075E57F  not     rsi
  000000014075E582  not     r14
  000000014075E585  mov     r12, rdx
  000000014075E588  and     r14, rdx
  000000014075E58B  not     r14
  000000014075E58E  and     r14, rsi
  000000014075E591  imul    r14, [rsp+6F0h+var_318]
  000000014075E59A  mov     rsi, [rsp+6F0h+var_4D0]
  000000014075E5A2  imul    rsi, rcx
  000000014075E5A6  add     rsi, r14
  000000014075E5A9  and     r11, [rsp+6F0h+var_3D8]
  000000014075E5B1  mov     rdx, 0AAAAAAAAAAAAAAA9h
  000000014075E5BB  imul    r11, rdx
  000000014075E5BF  add     r11, rsi
  000000014075E5C2  mov     rsi, [rsp+6F0h+var_528]
  000000014075E5CA  not     rsi
  000000014075E5CD  imul    rsi, r15
  000000014075E5D1  add     rsi, r11
  000000014075E5D4  add     rsi, rdi
  000000014075E5D7  and     r9, [rsp+6F0h+var_450]
  000000014075E5DF  sub     rsi, r9
  000000014075E5E2  not     rax
  000000014075E5E5  imul    rax, [rsp+6F0h+var_400]
  000000014075E5EE  add     rax, rsi
  000000014075E5F1  mov     rcx, [rsp+6F0h+var_618]
  000000014075E5F9  lea     rcx, [rax+rcx*2]
  000000014075E5FD  mov     rax, [rsp+6F0h+var_620]
  000000014075E605  and     rax, r12
  000000014075E608  not     r10
  000000014075E60B  and     r10, r8
  000000014075E60E  not     rax
  000000014075E611  and     r10, rax
  000000014075E614  not     r10
  000000014075E617  imul    r10, [rsp+6F0h+var_438]
  000000014075E620  mov     r8, rbp
  000000014075E623  imul    r8, rdx
  000000014075E627  add     r8, r10
  000000014075E62A  add     r8, rcx
  000000014075E62D  not     rbx
  000000014075E630  mov     rcx, [rsp+6F0h+var_5E0]
  000000014075E638  and     rcx, rbx
  000000014075E63B  imul    rcx, r15
  000000014075E63F  add     rcx, r8
  000000014075E642  inc     rcx
  000000014075E645  mov     rsi, [rsp+6F0h+var_4E0]
  000000014075E64D  and     rsi, rcx
  000000014075E650  not     rcx
  000000014075E653  mov     r10, rsi
  000000014075E656  not     r10
  000000014075E659  mov     rax, [rsp+6F0h+var_508]
  000000014075E661  and     rcx, rax
  000000014075E664  mov     r11, rcx
  000000014075E667  not     r11
  000000014075E66A  and     r11, r10
  000000014075E66D  add     rsi, rax
  000000014075E670  mov     r10, r11
  000000014075E673  not     r10
  000000014075E676  add     rsi, r10
  000000014075E679  sub     rsi, rcx
  000000014075E67C  lea     rcx, [r11+rsi]
  000000014075E680  inc     rcx
  000000014075E683  imul    rcx, r13
  000000014075E687  mov     rax, [rsp+6F0h+var_540]
  000000014075E68F  and     rax, rcx
  000000014075E692  and     rcx, [rsp+6F0h+var_548]
  000000014075E69A  mov     rdx, [rsp+6F0h+var_3E0]
  000000014075E6A2  imul    rdx, rax
  000000014075E6A6  add     rcx, rdx
  000000014075E6A9  not     rax
  000000014075E6AC  mov     rdx, 0C2F625DD8831F940h
  000000014075E6B6  imul    rax, rdx
  000000014075E6BA  lea     r10, [rax+rcx]
  000000014075E6BE  inc     r10
  000000014075E6C1  mov     r9, [rsp+6F0h+var_478]
  000000014075E6C9  mov     rax, r9
  000000014075E6CC  and     rax, r10
  000000014075E6CF  not     rax
  000000014075E6D2  mov     rcx, r10
  000000014075E6D5  not     rcx
  000000014075E6D8  mov     rdx, [rsp+6F0h+var_470]
  000000014075E6E0  mov     r11, rdx
  000000014075E6E3  and     r11, rcx
  000000014075E6E6  not     r11
  000000014075E6E9  and     r11, rax
  000000014075E6EC  mov     r8, [rsp+6F0h+var_510]
  000000014075E6F4  mov     rax, r8
  000000014075E6F7  and     rax, r11
  000000014075E6FA  not     rax
  000000014075E6FD  not     r11
  000000014075E700  mov     rdi, [rsp+6F0h+var_568]
  000000014075E708  and     r11, rdi
  000000014075E70B  not     r11
  000000014075E70E  and     r11, rax
  000000014075E711  not     r11
  000000014075E714  and     rdi, r10
  000000014075E717  mov     rsi, rdi
  000000014075E71A  not     rsi
  000000014075E71D  mov     rax, rdx
  000000014075E720  and     rax, rsi
  000000014075E723  sub     r11, rax
  000000014075E726  and     r8, rcx
  000000014075E729  mov     rax, r8
  000000014075E72C  not     rax
  000000014075E72F  and     rsi, rax
  000000014075E732  not     rsi
  000000014075E735  and     rsi, r9
  000000014075E738  mov     rbx, r9
  000000014075E73B  not     rsi
  000000014075E73E  lea     r11, [r11+rsi*2]
  000000014075E742  and     rcx, [rsp+6F0h+var_418]
  000000014075E74A  mov     r9, [rsp+6F0h+var_3C0]
  000000014075E752  and     r9, r10
  000000014075E755  not     rcx
  000000014075E758  not     r9
  000000014075E75B  and     r9, rcx
  000000014075E75E  sub     r11, r9
  000000014075E761  and     rax, rdx
  000000014075E764  mov     rcx, r8
  000000014075E767  and     rcx, rbx
  000000014075E76A  not     rcx
  000000014075E76D  not     rax
  000000014075E770  and     rax, rcx
  000000014075E773  add     rax, r11
  000000014075E776  and     rdi, rbx
  000000014075E779  sub     rax, rdi
  000000014075E77C  inc     rax
  000000014075E77F  shr     rax, 3Fh
  000000014075E783  setz    cl
  000000014075E786  mov     r8, [rsp+6F0h+var_4C8]
  000000014075E78E  xor     r8b, al
  000000014075E791  movzx   edx, [rsp+6F0h+var_6E9]
  000000014075E796  and     dl, al
  000000014075E798  xor     dl, 1
  000000014075E79B  mov     rax, [rsp+6F0h+var_608]
  000000014075E7A3  and     dl, al
  000000014075E7A5  mov     r11d, edx
  000000014075E7A8  movzx   edx, [rsp+6F0h+var_6EB]
  000000014075E7AD  and     dl, cl
  000000014075E7AF  and     al, dl
  000000014075E7B1  not     dl
  000000014075E7B3  movzx   ebx, byte ptr [rsp+6F0h+var_650]
  000000014075E7BB  and     dl, bl
  000000014075E7BD  not     dl
  000000014075E7BF  xor     al, 1
  000000014075E7C1  and     al, dl
  000000014075E7C3  mov     r10, [rsp+6F0h+var_538]
  000000014075E7CB  and     r10b, cl
  000000014075E7CE  xor     r10b, 1
  000000014075E7D2  and     r10b, bl
  000000014075E7D5  xor     r10b, 1
  000000014075E7D9  and     r10b, [rsp+6F0h+var_6EC]
  000000014075E7DE  movzx   r9d, [rsp+6F0h+var_6EA]
  000000014075E7E4  and     r9b, cl
  000000014075E7E7  movzx   edx, [rsp+6F0h+var_6ED]
  000000014075E7EC  and     dl, cl
  000000014075E7EE  mov     ecx, r10d
  000000014075E7F1  not     cl
  000000014075E7F3  and     r10b, dl
  000000014075E7F6  not     dl
  000000014075E7F8  and     dl, cl
  000000014075E7FA  not     dl
  000000014075E7FC  xor     r10b, 1
  000000014075E800  and     r10b, dl
  000000014075E803  xor     r10b, r11b
  000000014075E806  mov     ecx, eax
  000000014075E808  xor     cl, 1
  000000014075E80B  and     cl, r10b
  000000014075E80E  xor     r10b, 1
  000000014075E812  and     r10b, al
  000000014075E815  xor     cl, 1
  000000014075E818  xor     r10b, 1
  000000014075E81C  and     r10b, cl
  000000014075E81F  mov     ecx, r9d
  000000014075E822  mov     eax, r9d
  000000014075E825  not     al
  000000014075E827  and     cl, r10b
  000000014075E82A  not     r10b
  000000014075E82D  and     r10b, al
  000000014075E830  not     r10b
  000000014075E833  xor     cl, 1
  000000014075E836  and     cl, r10b
  000000014075E839  mov     edx, ecx
  000000014075E83B  mov     rcx, [rsp+6F0h+var_6B8]
  000000014075E840  mov     eax, ecx
  000000014075E842  or      eax, 0AF5758F8h
  000000014075E847  and     eax, dword ptr [rsp+6F0h+var_5D0]
  000000014075E84E  imul    eax, dword ptr [rsp+6F0h+var_550]
  000000014075E856  or      ecx, 4AE51E48h
  000000014075E85C  and     ecx, [rsp+6F0h+var_62C]
  000000014075E863  imul    ecx, dword ptr [rsp+6F0h+var_688]
  000000014075E868  mov     rdi, rcx
  000000014075E86B  mov     rcx, 0DEE308D980953000h
  000000014075E875  mov     r11, [rsp+6F0h+var_690]
  000000014075E87A  or      rcx, r11
  000000014075E87D  mov     r10, 8100000000h
  000000014075E887  not     r10
  000000014075E88A  mov     r9, [rsp+6F0h+var_6B0]
  000000014075E88F  or      r10, r9
  000000014075E892  and     r10, rcx
  000000014075E895  mov     rsi, r10
  000000014075E898  mov     rcx, 62ECDC6F393919A2h
  000000014075E8A2  or      rcx, r11
  000000014075E8A5  mov     r10, 0FFF37BF8FFFFFFFFh
  000000014075E8AF  or      r10, r9
  000000014075E8B2  and     r10, rcx
  000000014075E8B5  mov     rcx, 84207EFF44F7E29Bh
  000000014075E8BF  or      rcx, r11
  000000014075E8C2  mov     r14, 0FFFFFB78FFFFFFEFh
  000000014075E8CC  or      r14, r9
  000000014075E8CF  and     r14, rcx
  000000014075E8D2  mov     rcx, r8
  000000014075E8D5  or      cl, [rsp+6F0h+var_6EE]
  000000014075E8D9  and     cl, bl
  000000014075E8DB  mov     r11, rcx
  000000014075E8DE  not     cl
  000000014075E8E0  and     r11b, dl
  000000014075E8E3  not     dl
  000000014075E8E5  and     dl, cl
  000000014075E8E7  not     dl
  000000014075E8E9  xor     r11b, 1
  000000014075E8ED  mov     rcx, [rsp+6F0h+var_680]
  000000014075E8F2  or      rax, rcx
  000000014075E8F5  or      rdi, rcx
  000000014075E8F8  mov     rcx, [rsp+6F0h+var_600]
  000000014075E900  mov     r8, rsi
  000000014075E903  imul    r8, rcx
  000000014075E907  mov     r12, [rsp+6F0h+var_5E8]
  000000014075E90F  mov     rsi, r12
  000000014075E912  and     rsi, r8
  000000014075E915  mov     rbx, r8
  000000014075E918  not     rsi
  000000014075E91B  mov     r8, [rsp+6F0h+arg_80]
  000000014075E923  and     rsi, r8
  000000014075E926  imul    r10, rcx
  000000014075E92A  imul    r14, rcx
  000000014075E92E  test    dl, r11b
  000000014075E931  cmovnz  rdi, rax
  000000014075E935  cmovnz  r14, r10
  000000014075E939  mov     rax, [rsp+6F0h+var_4A8]
  000000014075E941  lea     rax, [rax+rax*2]
  000000014075E945  mov     rcx, [rsp+6F0h+var_240]
  000000014075E94D  sub     rcx, rax
  000000014075E950  test    rbp, 0
  000000014075E957  call    locret_14075E967  ; -> locret_14075E967
  000000014075E95C  jz      loc_14075E968
  000000014075E962  jmp     loc_14075608A
  000000014075E967  retn
  000000014075E968  nop
  000000014075E969  jmp     $+5
  000000014075E96E  mov     rax, [rsp+6F0h+var_488]
  000000014075E976  mov     [rcx], rax
  000000014075E979  mov     rax, [rsp+6F0h+var_248]
  000000014075E981  mov     rcx, [rsp+6F0h+var_250]
  000000014075E989  lea     rax, [rax+rcx*2]
  000000014075E98D  mov     rcx, [rsp+6F0h+var_258]
  000000014075E995  not     rcx
  000000014075E998  lea     rax, [rax+rcx*2]
  000000014075E99C  sub     rax, [rsp+6F0h+var_2E8]
  000000014075E9A4  mov     rcx, [rsp+6F0h+var_610]
  000000014075E9AC  mov     [rax], rcx
  000000014075E9AF  mov     rax, [rsp+6F0h+var_140]
  000000014075E9B7  mov     rcx, [rsp+6F0h+var_6D0]
  000000014075E9BC  mov     rdx, [rsp+6F0h+var_270]
  000000014075E9C4  mov     [rdx+rax], rcx
  000000014075E9C8  mov     rax, [rsp+6F0h+var_148]
  000000014075E9D0  add     rax, rax
  000000014075E9D3  mov     rcx, [rsp+6F0h+var_238]
  000000014075E9DB  sub     rcx, rax
  000000014075E9DE  mov     rax, [rsp+6F0h+var_5B8]
  000000014075E9E6  mov     [rcx+2], rax
  000000014075E9EA  mov     rcx, [rsp+6F0h+var_150]
  000000014075E9F2  not     rcx
  000000014075E9F5  mov     rax, [rsp+6F0h+var_2E0]
  000000014075E9FD  mov     rdx, [rsp+6F0h+var_160]
  000000014075EA05  mov     [rcx+rdx], rax
  000000014075EA09  mov     rax, [rsp+6F0h+var_5C8]
  000000014075EA11  mov     rcx, [rsp+6F0h+var_5B0]
  000000014075EA19  lea     rax, [rcx+rax+1]
  000000014075EA1E  mov     rcx, [rsp+6F0h+var_170]
  000000014075EA26  mov     rdx, [rsp+6F0h+var_490]
  000000014075EA2E  mov     [rcx+rdx+1], rax
  000000014075EA33  mov     rax, [rsp+6F0h+var_5F0]
  000000014075EA3B  lea     rax, [rsp+rax+6F0h]
  000000014075EA43  mov     rcx, [rsp+6F0h+var_D8]
  000000014075EA4B  mov     [rsp+rcx+6F0h], rax
  000000014075EA53  mov     rax, [rsp+6F0h+var_6E8]
  000000014075EA58  mov     rcx, [rsp+6F0h+var_6D8]
  000000014075EA5D  lea     rax, [rax+rcx+1]
  000000014075EA62  mov     rcx, [rsp+6F0h+var_4A0]
  000000014075EA6A  not     rcx
  000000014075EA6D  mov     rdx, [rsp+6F0h+var_3F8]
  000000014075EA75  lea     rcx, [rdx+rcx*2]
  000000014075EA79  mov     rdx, [rsp+6F0h+var_168]
  000000014075EA81  mov     [rdx+rcx+2], rax
  000000014075EA86  mov     rax, [rsp+6F0h+var_2D8]
  000000014075EA8E  mov     rcx, [rsp+6F0h+var_2C8]
  000000014075EA96  mov     rdx, [rsp+6F0h+var_2D0]
  000000014075EA9E  mov     [rdx+rcx], rax
  000000014075EAA2  mov     rax, [rsp+6F0h+var_518]
  000000014075EAAA  mov     rcx, [rsp+6F0h+var_458]
  000000014075EAB2  mov     rdx, [rsp+6F0h+var_498]
  000000014075EABA  mov     [rcx+rdx+1], rax
  000000014075EABF  mov     rax, [rsp+6F0h+var_A0]
  000000014075EAC7  not     rax
  000000014075EACA  lea     rax, [rax+rax*2]
  000000014075EACE  mov     rcx, [rsp+6F0h+var_308]
  000000014075EAD6  sub     rcx, rax
  000000014075EAD9  mov     rax, [rsp+6F0h+var_158]
  000000014075EAE1  mov     [rcx], rax
  000000014075EAE4  mov     rax, [rsp+6F0h+var_60]
  000000014075EAEC  mov     rcx, [rsp+6F0h+var_578]
  000000014075EAF4  mov     [rsp+rax+6F0h], rcx
  000000014075EAFC  mov     rax, [rsp+6F0h+var_300]
  000000014075EB04  mov     rcx, [rsp+6F0h+var_5A8]
  000000014075EB0C  mov     [rsp+rcx+6F0h], rax
  000000014075EB14  mov     r11, [rsp+6F0h+var_4E8]
  000000014075EB1C  mov     rax, [rsp+6F0h+var_628]
  000000014075EB24  mov     [rsp+rax+6F0h], r11
  000000014075EB2C  mov     rax, [rsp+6F0h+var_460]
  000000014075EB34  mov     [rsp+rdi+6F0h], rax
  000000014075EB3C  mov     rax, [rsp+6F0h+var_50]
  000000014075EB44  mov     rcx, [rsp+6F0h+var_278]
  000000014075EB4C  mov     [rsp+rax+6F0h], rcx
  000000014075EB54  mov     rax, rsi
  000000014075EB57  not     rax
  000000014075EB5A  mov     rcx, r14
  000000014075EB5D  not     rcx
  000000014075EB60  mov     [rsp+6F0h+var_6B0], rcx
  000000014075EB65  and     rax, rcx
  000000014075EB68  not     rax
  000000014075EB6B  and     rsi, r14
  000000014075EB6E  mov     r13, r14
  000000014075EB71  not     rsi
  000000014075EB74  and     rsi, rax
  000000014075EB77  mov     rax, r11
  000000014075EB7A  and     rax, rsi
  000000014075EB7D  not     rsi
  000000014075EB80  mov     r9, [rsp+6F0h+var_480]
  000000014075EB88  and     rsi, r9
  000000014075EB8B  not     rsi
  000000014075EB8E  not     rax
  000000014075EB91  and     rax, rsi
  000000014075EB94  not     rax
  000000014075EB97  mov     rcx, 0C695401A35DE6F12h
  000000014075EBA1  imul    rcx, rax
  000000014075EBA5  mov     r10, r11
  000000014075EBA8  mov     rsi, r11
  000000014075EBAB  and     r10, rbx
  000000014075EBAE  mov     [rsp+6F0h+var_6C8], r10
  000000014075EBB3  mov     rax, [rsp+6F0h+var_48]
  000000014075EBBB  mov     rdx, [rsp+6F0h+var_310]
  000000014075EBC3  mov     [rsp+rax+6F0h], rdx
  000000014075EBCB  mov     rax, r14
  000000014075EBCE  and     rax, r10
  000000014075EBD1  not     rax
  000000014075EBD4  mov     r11, [rsp+6F0h+var_638]
  000000014075EBDC  mov     r15, r11
  000000014075EBDF  mov     r10, r8
  000000014075EBE2  and     r15, r8
  000000014075EBE5  and     rax, r15
  000000014075EBE8  mov     rdx, 0D35B51785BD21053h
  000000014075EBF2  imul    rdx, rax
  000000014075EBF6  mov     rbp, r8
  000000014075EBF9  not     rbp
  000000014075EBFC  mov     rax, rbx
  000000014075EBFF  mov     rdi, rbx
  000000014075EC02  not     rax
  000000014075EC05  mov     r8, r12
  000000014075EC08  and     r8, rax
  000000014075EC0B  mov     [rsp+6F0h+var_6C0], r8
  000000014075EC10  mov     r14, rax
  000000014075EC13  mov     [rsp+6F0h+var_6E0], rax
  000000014075EC18  mov     rax, r13
  000000014075EC1B  and     rax, r8
  000000014075EC1E  not     rax
  000000014075EC21  and     rax, r9
  000000014075EC24  mov     r8, r10
  000000014075EC27  mov     rbx, r10
  000000014075EC2A  and     r8, rax
  000000014075EC2D  not     rax
  000000014075EC30  and     rax, rbp
  000000014075EC33  not     rax
  000000014075EC36  not     r8
  000000014075EC39  and     r8, rax
  000000014075EC3C  not     r8
  000000014075EC3F  mov     rax, 0A3912261FD90C575h
  000000014075EC49  imul    rax, r8
  000000014075EC4D  add     rax, rdx
  000000014075EC50  add     rax, rcx
  000000014075EC53  mov     r10, rsi
  000000014075EC56  and     rsi, rbp
  000000014075EC59  not     rsi
  000000014075EC5C  mov     rcx, r9
  000000014075EC5F  and     rcx, rbx
  000000014075EC62  not     rcx
  000000014075EC65  and     rcx, rsi
  000000014075EC68  mov     rdx, rcx
  000000014075EC6B  not     rdx
  000000014075EC6E  and     rdx, r14
  000000014075EC71  not     rdx
  000000014075EC74  mov     r8, rdi
  000000014075EC77  and     rcx, rdi
  000000014075EC7A  not     rcx
  000000014075EC7D  and     rcx, rdx
  000000014075EC80  not     rcx
  000000014075EC83  and     rcx, r11
  000000014075EC86  mov     r14, [rsp+6F0h+var_6B0]
  000000014075EC8B  mov     rdx, r14
  000000014075EC8E  and     rdx, rcx
  000000014075EC91  not     rcx
  000000014075EC94  and     rcx, r13
  000000014075EC97  not     rdx
  000000014075EC9A  not     rcx
  000000014075EC9D  and     rcx, rdx
  000000014075ECA0  mov     rdx, 1369FCB0947055DAh
  000000014075ECAA  imul    rdx, rcx
  000000014075ECAE  mov     rcx, r10
  000000014075ECB1  and     rcx, r11
  000000014075ECB4  mov     rdi, r9
  000000014075ECB7  and     rdi, r12
  000000014075ECBA  mov     [rsp+6F0h+var_6D0], rdi
  000000014075ECBF  not     rcx
  000000014075ECC2  not     rdi
  000000014075ECC5  and     rcx, rdi
  000000014075ECC8  not     rcx
  000000014075ECCB  and     rcx, r8
  000000014075ECCE  mov     r10, r8
  000000014075ECD1  mov     [rsp+6F0h+var_690], r8
  000000014075ECD6  mov     [rsp+6F0h+var_6B8], rbx
  000000014075ECDB  and     rcx, rbx
  000000014075ECDE  and     rcx, r13
  000000014075ECE1  mov     r8, 0D09DA104811869CAh
  000000014075ECEB  imul    r8, rcx
  000000014075ECEF  add     r8, rdx
  000000014075ECF2  mov     rcx, r9
  000000014075ECF5  and     rcx, [rsp+6F0h+var_6C0]
  000000014075ECFA  not     rcx
  000000014075ECFD  and     rcx, rbx
  000000014075ED00  and     rcx, r13
  000000014075ED03  mov     rdx, 10C070325C8BD86h
  000000014075ED0D  imul    rdx, rcx
  000000014075ED11  add     rdx, r8
  000000014075ED14  mov     rcx, r11
  000000014075ED17  and     rcx, rbp
  000000014075ED1A  mov     r8, rcx
  000000014075ED1D  not     r8
  000000014075ED20  mov     r11, [rsp+6F0h+var_6E0]
  000000014075ED25  and     r8, r11
  000000014075ED28  not     r8
  000000014075ED2B  and     rcx, r10
  000000014075ED2E  not     rcx
  000000014075ED31  and     rcx, r8
  000000014075ED34  not     rcx
  000000014075ED37  and     rcx, r13
  000000014075ED3A  mov     rbx, [rsp+6F0h+var_4E8]
  000000014075ED42  mov     r8, rbx
  000000014075ED45  and     r8, rcx
  000000014075ED48  not     rcx
  000000014075ED4B  and     rcx, r9
  000000014075ED4E  not     rcx
  000000014075ED51  not     r8
  000000014075ED54  and     r8, rcx
  000000014075ED57  mov     rcx, 45E38565E229FEA8h
  000000014075ED61  imul    rcx, r8
  000000014075ED65  add     rcx, rdx
  000000014075ED68  add     rcx, rax
  000000014075ED6B  mov     rax, r11
  000000014075ED6E  and     rax, r13
  000000014075ED71  and     r10, r14
  000000014075ED74  not     r10
  000000014075ED77  not     rax
  000000014075ED7A  and     rax, r10
  000000014075ED7D  not     rax
  000000014075ED80  and     rax, r12
  000000014075ED83  mov     r10, [rsp+6F0h+var_6B8]
  000000014075ED88  mov     rdx, r10
  000000014075ED8B  and     rdx, rax
  000000014075ED8E  not     rdx
  000000014075ED91  and     rdx, rbx
  000000014075ED94  not     rdx
  000000014075ED97  mov     r8, 0C58F1B9B5B982897h
  000000014075EDA1  imul    r8, rdx
  000000014075EDA5  add     r8, rcx
  000000014075EDA8  mov     r14, r9
  000000014075EDAB  mov     rcx, r9
  000000014075EDAE  and     rcx, rax
  000000014075EDB1  not     rax
  000000014075EDB4  and     rax, rbx
  000000014075EDB7  mov     rdx, rbx
  000000014075EDBA  not     rcx
  000000014075EDBD  not     rax
  000000014075EDC0  and     rax, rcx
  000000014075EDC3  mov     rcx, rbp
  000000014075EDC6  and     rcx, rax
  000000014075EDC9  not     rcx
  000000014075EDCC  not     rax
  000000014075EDCF  and     rax, r10
  000000014075EDD2  not     rax
  000000014075EDD5  and     rax, rcx
  000000014075EDD8  mov     rcx, 0BE9C9B02C1BAA8EDh
  000000014075EDE2  imul    rcx, rax
  000000014075EDE6  mov     rax, r10
  000000014075EDE9  mov     r11, r10
  000000014075EDEC  mov     rbx, [rsp+6F0h+var_6E0]
  000000014075EDF1  and     rax, rbx
  000000014075EDF4  and     rax, r9
  000000014075EDF7  mov     [rsp+6F0h+var_650], r13
  000000014075EDFF  and     rax, r13
  000000014075EE02  not     rax
  000000014075EE05  and     rax, [rsp+6F0h+var_638]
  000000014075EE0D  mov     r9, 0E6F8EEADE30E0994h
  000000014075EE17  imul    r9, rax
  000000014075EE1B  add     r9, r8
  000000014075EE1E  mov     rax, r12
  000000014075EE21  and     rax, r13
  000000014075EE24  mov     [rsp+6F0h+var_658], rax
  000000014075EE2C  mov     r8, r14
  000000014075EE2F  and     r8, rbx
  000000014075EE32  mov     [rsp+6F0h+var_618], r8
  000000014075EE3A  and     r8, rax
  000000014075EE3D  not     r8
  000000014075EE40  and     r8, rbp
  000000014075EE43  mov     r10, 8531E6D2A83F37E1h
  000000014075EE4D  imul    r10, r8
  000000014075EE51  add     r10, r9
  000000014075EE54  add     r10, rcx
  000000014075EE57  mov     rcx, rbp
  000000014075EE5A  mov     [rsp+6F0h+var_688], rbp
  000000014075EE5F  and     rcx, rbx
  000000014075EE62  not     rcx
  000000014075EE65  mov     rbx, r11
  000000014075EE68  mov     rax, [rsp+6F0h+var_690]
  000000014075EE6D  and     rbx, rax
  000000014075EE70  not     rbx
  000000014075EE73  and     rcx, rbx
  000000014075EE76  mov     r8, r12
  000000014075EE79  and     r8, rcx
  000000014075EE7C  mov     r13, [rsp+6F0h+var_6B0]
  000000014075EE81  and     r8, r13
  000000014075EE84  mov     r9, r14
  000000014075EE87  and     r9, r8
  000000014075EE8A  not     r8
  000000014075EE8D  and     r8, rdx
  000000014075EE90  not     r9
  000000014075EE93  not     r8
  000000014075EE96  and     r8, r9
  000000014075EE99  mov     r9, 0FF60058A491BAC1Ah
  000000014075EEA3  imul    r9, r8
  000000014075EEA7  and     r15, rax
  000000014075EEAA  mov     r12, rax
  000000014075EEAD  mov     r8, r13
  000000014075EEB0  and     r8, r15
  000000014075EEB3  not     r15
  000000014075EEB6  mov     rax, [rsp+6F0h+var_650]
  000000014075EEBE  and     r15, rax
  000000014075EEC1  not     r8
  000000014075EEC4  not     r15
  000000014075EEC7  and     r15, r14
  000000014075EECA  and     r15, r8
  000000014075EECD  not     r15
  000000014075EED0  mov     r8, 95FDDBE8C28BF1F1h
  000000014075EEDA  imul    r8, r15
  000000014075EEDE  add     r8, r9
  000000014075EEE1  add     r8, r10
  000000014075EEE4  mov     r9, rbp
  000000014075EEE7  and     r9, rax
  000000014075EEEA  not     r9
  000000014075EEED  mov     r15, r11
  000000014075EEF0  and     r15, r13
  000000014075EEF3  mov     r11, r13
  000000014075EEF6  not     r15
  000000014075EEF9  and     r9, r15
  000000014075EEFC  mov     rax, [rsp+6F0h+var_638]
  000000014075EF04  mov     r10, rax
  000000014075EF07  and     r10, r9
  000000014075EF0A  not     r9
  000000014075EF0D  mov     r13, [rsp+6F0h+var_5E8]
  000000014075EF15  and     r9, r13
  000000014075EF18  not     r10
  000000014075EF1B  not     r9
  000000014075EF1E  and     r9, r10
  000000014075EF21  mov     r10, r14
  000000014075EF24  and     r10, r9
  000000014075EF27  not     r9
  000000014075EF2A  and     r9, rdx
  000000014075EF2D  mov     rbp, rdx
  000000014075EF30  not     r10
  000000014075EF33  not     r9
  000000014075EF36  and     r9, r10
  000000014075EF39  mov     r10, r12
  000000014075EF3C  and     r10, r9
  000000014075EF3F  not     r9
  000000014075EF42  mov     r12, [rsp+6F0h+var_6E0]
  000000014075EF47  and     r9, r12
  000000014075EF4A  not     r9
  000000014075EF4D  not     r10
  000000014075EF50  and     r10, r9
  000000014075EF53  not     r10
  000000014075EF56  mov     r9, 0C98ADCCBDC3C519Eh
  000000014075EF60  imul    r9, r10
  000000014075EF64  not     rcx
  000000014075EF67  and     rcx, r11
  000000014075EF6A  not     rcx
  000000014075EF6D  and     rcx, r14
  000000014075EF70  mov     r10, rax
  000000014075EF73  and     r10, rcx
  000000014075EF76  not     rcx
  000000014075EF79  and     rcx, r13
  000000014075EF7C  not     r10
  000000014075EF7F  not     rcx
  000000014075EF82  and     rcx, r10
  000000014075EF85  mov     r10, 2D71FE9EB333257Ah
  000000014075EF8F  imul    r10, rcx
  000000014075EF93  add     r10, r8
  000000014075EF96  add     r10, r9
  000000014075EF99  mov     [rsp+6F0h+var_6E8], r10
  000000014075EF9E  mov     r9, r12
  000000014075EFA1  and     r9, r11
  000000014075EFA4  mov     rcx, r14
  000000014075EFA7  mov     r12, r14
  000000014075EFAA  and     rcx, r9
  000000014075EFAD  mov     r8, rax
  000000014075EFB0  and     r8, rcx
  000000014075EFB3  not     rcx
  000000014075EFB6  and     rcx, r13
  000000014075EFB9  not     r8
  000000014075EFBC  not     rcx
  000000014075EFBF  and     rcx, r8
  000000014075EFC2  mov     rdx, [rsp+6F0h+var_6B8]
  000000014075EFC7  mov     r8, rdx
  000000014075EFCA  and     r8, rcx
  000000014075EFCD  not     rcx
  000000014075EFD0  mov     r11, [rsp+6F0h+var_688]
  000000014075EFD5  and     rcx, r11
  000000014075EFD8  not     rcx
  000000014075EFDB  not     r8
  000000014075EFDE  and     r8, rcx
  000000014075EFE1  not     r8
  000000014075EFE4  mov     rcx, 0D439A9C1239F852Bh
  000000014075EFEE  imul    rcx, r8
  000000014075EFF2  mov     [rsp+6F0h+var_5D8], rcx
  000000014075EFFA  and     r12, rax
  000000014075EFFD  mov     rcx, rbp
  000000014075F000  and     rcx, r13
  000000014075F003  mov     r8, r12
  000000014075F006  not     r8
  000000014075F009  not     rcx
  000000014075F00C  and     rcx, r8
  000000014075F00F  mov     rbp, r11
  000000014075F012  and     r11, r13
  000000014075F015  mov     r10, [rsp+6F0h+var_690]
  000000014075F01A  mov     r14, [rsp+6F0h+var_650]
  000000014075F022  and     r10, r14
  000000014075F025  mov     r13, r10
  000000014075F028  and     r10, r11
  000000014075F02B  mov     [rsp+6F0h+var_608], r10
  000000014075F033  and     r11, r9
  000000014075F036  not     r9
  000000014075F039  not     r13
  000000014075F03C  and     r13, rbp
  000000014075F03F  and     r13, r9
  000000014075F042  mov     r9, [rsp+6F0h+var_6C8]
  000000014075F047  not     r9
  000000014075F04A  mov     rax, [rsp+6F0h+var_618]
  000000014075F052  not     rax
  000000014075F055  and     r9, rdx
  000000014075F058  and     r9, rax
  000000014075F05B  mov     rax, [rsp+6F0h+var_658]
  000000014075F063  not     rax
  000000014075F066  mov     rdx, [rsp+6F0h+var_638]
  000000014075F06E  mov     r8, rdx
  000000014075F071  mov     r10, [rsp+6F0h+var_6B0]
  000000014075F076  and     r8, r10
  000000014075F079  not     r8
  000000014075F07C  and     r8, rax
  000000014075F07F  mov     rax, [rsp+6F0h+var_5E8]
  000000014075F087  and     rsi, rax
  000000014075F08A  not     r13
  000000014075F08D  and     r13, rax
  000000014075F090  not     r9
  000000014075F093  and     r9, rdx
  000000014075F096  mov     [rsp+6F0h+var_6C8], r9
  000000014075F09B  mov     rax, rdx
  000000014075F09E  mov     r9, [rsp+6F0h+var_480]
  000000014075F0A6  and     r15, r9
  000000014075F0A9  not     r15
  000000014075F0AC  and     r15, rdx
  000000014075F0AF  mov     rdx, [rsp+6F0h+var_4E8]
  000000014075F0B7  and     rbx, rdx
  000000014075F0BA  not     rbx
  000000014075F0BD  and     rbx, r14
  000000014075F0C0  mov     r14, rbp
  000000014075F0C3  and     r14, [rsp+6F0h+var_690]
  000000014075F0C8  not     r14
  000000014075F0CB  and     r14, r10
  000000014075F0CE  not     r14
  000000014075F0D1  and     r14, r9
  000000014075F0D4  not     r14
  000000014075F0D7  and     r14, rax
  000000014075F0DA  and     rax, rbx
  000000014075F0DD  mov     [rsp+6F0h+var_658], rax
  000000014075F0E5  not     rbx
  000000014075F0E8  mov     rax, [rsp+6F0h+var_5E8]
  000000014075F0F0  and     rbx, rax
  000000014075F0F3  mov     r10, [rsp+6F0h+var_6B8]
  000000014075F0F8  and     rax, r10
  000000014075F0FB  not     rax
  000000014075F0FE  and     rax, [rsp+6F0h+var_6E0]
  000000014075F103  mov     rbp, r9
  000000014075F106  and     rbp, rax
  000000014075F109  mov     [rsp+6F0h+var_5E0], rbp
  000000014075F111  not     rax
  000000014075F114  and     rax, rdx
  000000014075F117  mov     rbp, r9
  000000014075F11A  and     rbp, r13
  000000014075F11D  mov     [rsp+6F0h+var_620], rbp
  000000014075F125  not     r13
  000000014075F128  and     r13, rdx
  000000014075F12B  not     r8
  000000014075F12E  and     r8, r10
  000000014075F131  and     r9, r8
  000000014075F134  mov     [rsp+6F0h+var_5D0], r9
  000000014075F13C  not     r8
  000000014075F13F  and     r8, rdx
  000000014075F142  mov     r9, [rsp+6F0h+var_688]
  000000014075F147  mov     rbp, r9
  000000014075F14A  and     rbp, rcx
  000000014075F14D  not     rcx
  000000014075F150  mov     rdx, r10
  000000014075F153  and     rcx, r10
  000000014075F156  mov     r10, r9
  000000014075F159  mov     r9, [rsp+6F0h+var_6C0]
  000000014075F15E  and     r10, r9
  000000014075F161  mov     [rsp+6F0h+var_618], r10
  000000014075F169  not     r9
  000000014075F16C  mov     r10, r9
  000000014075F16F  mov     r9, rdx
  000000014075F172  and     rdx, r10
  000000014075F175  mov     [rsp+6F0h+var_6B8], rdx
  000000014075F17A  mov     rdx, [rsp+6F0h+var_4E8]
  000000014075F182  and     r10, rdx
  000000014075F185  mov     [rsp+6F0h+var_6C0], r10
  000000014075F18A  and     rdx, r11
  000000014075F18D  not     r11
  000000014075F190  and     r11, [rsp+6F0h+var_480]
  000000014075F198  not     r11
  000000014075F19B  not     rdx
  000000014075F19E  and     rdx, r11
  000000014075F1A1  mov     r10, 60446963E3447059h
  000000014075F1AB  imul    r10, rdx
  000000014075F1AF  add     r10, [rsp+6F0h+var_5D8]
  000000014075F1B7  and     rdi, [rsp+6F0h+var_6E0]
  000000014075F1BC  mov     rdx, [rsp+6F0h+var_6B0]
  000000014075F1C1  and     rdx, rdi
  000000014075F1C4  not     rdi
  000000014075F1C7  mov     r11, [rsp+6F0h+var_650]
  000000014075F1CF  and     rdi, r11
  000000014075F1D2  not     rdx
  000000014075F1D5  not     rdi
  000000014075F1D8  and     rdi, rdx
  000000014075F1DB  and     r9, rdi
  000000014075F1DE  not     rdi
  000000014075F1E1  and     rdi, [rsp+6F0h+var_688]
  000000014075F1E6  not     rdi
  000000014075F1E9  not     r9
  000000014075F1EC  and     r9, rdi
  000000014075F1EF  not     r9
  000000014075F1F2  mov     rdx, 85C83E8B9BE3263Ah
  000000014075F1FC  imul    rdx, r9
  000000014075F200  add     rdx, r10
  000000014075F203  not     rbp
  000000014075F206  not     rcx
  000000014075F209  and     rcx, rbp
  000000014075F20C  not     rcx
  000000014075F20F  mov     r10, [rsp+6F0h+var_690]
  000000014075F214  and     rcx, r10
  000000014075F217  mov     rdi, r11
  000000014075F21A  mov     r9, r11
  000000014075F21D  and     r9, rcx
  000000014075F220  not     rcx
  000000014075F223  mov     r11, [rsp+6F0h+var_6B0]
  000000014075F228  and     rcx, r11
  000000014075F22B  not     rcx
  000000014075F22E  not     r9
  000000014075F231  and     r9, rcx
  000000014075F234  not     r9
  000000014075F237  mov     rcx, 1B60B1E3900FD6CCh
  000000014075F241  imul    rcx, r9
  000000014075F245  add     rcx, rdx
  000000014075F248  mov     rdx, rsi
  000000014075F24B  not     rsi
  000000014075F24E  and     rsi, r10
  000000014075F251  mov     r9, [rsp+6F0h+var_6E0]
  000000014075F256  and     rdx, r9
  000000014075F259  not     rdx
  000000014075F25C  not     rsi
  000000014075F25F  and     rsi, rdx
  000000014075F262  and     rsi, rdi
  000000014075F265  not     rsi
  000000014075F268  mov     rdx, 8B1E2B81068A314Ch
  000000014075F272  imul    rdx, rsi
  000000014075F276  add     rdx, rcx
  000000014075F279  mov     rcx, [rsp+6F0h+var_5E0]
  000000014075F281  not     rcx
  000000014075F284  not     rax
  000000014075F287  and     rax, rcx
  000000014075F28A  mov     rcx, r11
  000000014075F28D  and     rcx, rax
  000000014075F290  not     rax
  000000014075F293  and     rax, rdi
  000000014075F296  not     rcx
  000000014075F299  not     rax
  000000014075F29C  and     rax, rcx
  000000014075F29F  not     rax
  000000014075F2A2  mov     rcx, 0AE62FF50176D8B7Bh
  000000014075F2AC  imul    rcx, rax
  000000014075F2B0  add     rcx, rdx
  000000014075F2B3  mov     rax, [rsp+6F0h+var_620]
  000000014075F2BB  not     rax
  000000014075F2BE  not     r13
  000000014075F2C1  and     r13, rax
  000000014075F2C4  mov     rax, 0B568B9AC8725B65Eh
  000000014075F2CE  imul    rax, r13
  000000014075F2D2  add     rax, rcx
  000000014075F2D5  add     rax, [rsp+6F0h+var_6E8]
  000000014075F2DA  mov     rdx, [rsp+6F0h+var_6C8]
  000000014075F2DF  not     rdx
  000000014075F2E2  and     rdx, rdi
  000000014075F2E5  not     rdx
  000000014075F2E8  mov     rcx, 0F0B1B72C09566105h
  000000014075F2F2  imul    rcx, rdx
  000000014075F2F6  not     r15
  000000014075F2F9  and     r15, r10
  000000014075F2FC  mov     rdx, 9B400F4FA6E3C794h
  000000014075F306  imul    rdx, r15
  000000014075F30A  add     rdx, rcx
  000000014075F30D  mov     rcx, [rsp+6F0h+var_5D0]
  000000014075F315  not     rcx
  000000014075F318  not     r8
  000000014075F31B  and     r8, rcx
  000000014075F31E  not     r8
  000000014075F321  and     r8, r9
  000000014075F324  mov     rsi, r9
  000000014075F327  not     r8
  000000014075F32A  mov     rcx, 9332EF31576E1AC8h
  000000014075F334  imul    rcx, r8
  000000014075F338  add     rcx, rdx
  000000014075F33B  mov     rdx, [rsp+6F0h+var_658]
  000000014075F343  not     rdx
  000000014075F346  not     rbx
  000000014075F349  and     rbx, rdx
  000000014075F34C  mov     rdx, 0E68822529B829D04h
  000000014075F356  imul    rdx, rbx
  000000014075F35A  add     rdx, rcx
  000000014075F35D  mov     rcx, [rsp+6F0h+var_618]
  000000014075F365  not     rcx
  000000014075F368  mov     r9, [rsp+6F0h+var_6B8]
  000000014075F36D  not     r9
  000000014075F370  and     r9, rcx
  000000014075F373  mov     rbx, [rsp+6F0h+var_688]
  000000014075F378  and     r12, rbx
  000000014075F37B  mov     rcx, r12
  000000014075F37E  and     r12, rdi
  000000014075F381  mov     r8, rdi
  000000014075F384  and     r8, r9
  000000014075F387  not     r9
  000000014075F38A  and     r9, r11
  000000014075F38D  not     r9
  000000014075F390  not     r8
  000000014075F393  mov     rdi, [rsp+6F0h+var_480]
  000000014075F39B  and     r8, rdi
  000000014075F39E  and     r8, r9
  000000014075F3A1  mov     r9, 0DCF1CF069D4B4A48h
  000000014075F3AB  imul    r9, r8
  000000014075F3AF  add     r9, rdx
  000000014075F3B2  not     r14
  000000014075F3B5  mov     rdx, 65CA5D57739353BDh
  000000014075F3BF  imul    rdx, r14
  000000014075F3C3  add     rdx, r9
  000000014075F3C6  not     rcx
  000000014075F3C9  and     rcx, r11
  000000014075F3CC  not     rcx
  000000014075F3CF  not     r12
  000000014075F3D2  and     r12, rcx
  000000014075F3D5  mov     rcx, rbx
  000000014075F3D8  and     rcx, r11
  000000014075F3DB  mov     r9, [rsp+6F0h+var_6C0]
  000000014075F3E0  and     r9, rcx
  000000014075F3E3  and     rcx, [rsp+6F0h+var_6D0]
  000000014075F3E8  not     rcx
  000000014075F3EB  and     rcx, r10
  000000014075F3EE  mov     r11, rcx
  000000014075F3F1  mov     rcx, r10
  000000014075F3F4  and     rcx, r12
  000000014075F3F7  not     r12
  000000014075F3FA  and     r12, rsi
  000000014075F3FD  not     r12
  000000014075F400  not     rcx
  000000014075F403  and     rcx, r12
  000000014075F406  mov     r8, 0A84A22E81D5C9D97h
  000000014075F410  imul    r8, rcx
  000000014075F414  add     r8, rdx
  000000014075F417  mov     rdx, [rsp+6F0h+var_608]
  000000014075F41F  not     rdx
  000000014075F422  and     rdx, rdi
  000000014075F425  not     rdx
  000000014075F428  mov     rcx, 4CA9D6A42F69D44Ah
  000000014075F432  imul    rcx, rdx
  000000014075F436  add     rcx, r8
  000000014075F439  add     rcx, rax
  000000014075F43C  mov     rdx, r9
  000000014075F43F  not     rdx
  000000014075F442  mov     rax, 21EB98593E7BA8E9h
  000000014075F44C  imul    rax, rdx
  000000014075F450  mov     rdx, 0CA2FBDC11661CBE6h
  000000014075F45A  imul    rdx, r11
  000000014075F45E  add     rdx, rax
  000000014075F461  add     rdx, rcx
  000000014075F464  mov     rcx, [rsp+6F0h+var_3E8]
  000000014075F46C  and     ecx, 1DE15C12h
  000000014075F472  imul    ecx, dword ptr [rsp+6F0h+var_600]
  000000014075F47A  add     rcx, [rsp+6F0h+var_680]
  000000014075F47F  add     rsp, 6B0h
  000000014075F486  pop     rbx
  000000014075F487  pop     rbp
  000000014075F488  pop     rdi
  000000014075F489  pop     rsi
  000000014075F48A  pop     r12
  000000014075F48C  pop     r13
  000000014075F48E  pop     r14
  000000014075F490  pop     r15
  000000014075F492  jmp     rdx

