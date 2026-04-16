// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B55A91                          ║
// ║  VA        : 0x140B55A91                            ║
// ║  RVA       : 0xB55A91                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A54B6  sub_1401A54A4
//
// ── CALLS TO (30) ──
//   0x140B55A93  sub_140B55A91
//   0x140B55A95  sub_140B55A91
//   0x140B55A97  sub_140B55A91
//   0x140B55A99  sub_140B55A91
//   0x140B55A9A  sub_140B55A91
//   0x140B55A9B  sub_140B55A91
//   0x140B55A9C  sub_140B55A91
//   0x140B55A9D  sub_140B55A91
//   0x140B55AA4  sub_140B55A91
//   0x140B55AAC  sub_140B55A91
//   0x140B55AAF  sub_140B55A91
//   0x140B55AB2  sub_140B55A91
//   0x140B55ABA  sub_140B55A91
//   0x140B55ABD  sub_140B55A91
//   0x140B55AC0  sub_140B55A91
//   0x140B55AC3  sub_140B55A91
//   0x140B55ACB  sub_140B55A91
//   0x140B55ACE  sub_140B55A91
//   0x140B55AD1  sub_140B55A91
//   0x140B55AD4  sub_140B55A91
//   0x140B55AD7  sub_140B55A91
//   0x140B55ADC  sub_140B55A91
//   0x140B55ADF  sub_140B55A91
//   0x140B55AE2  sub_140B55A91
//   0x140B55AE5  sub_140B55A91
//   0x140B55AE8  sub_140B55A91
//   0x140B55AEB  sub_140B55A91
//   0x140B55AEE  sub_140B55A91
//   0x140B55AF1  sub_140B55A91
//   0x140B55AF4  sub_140B55A91
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12897 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A54B6  sub_1401A54A4
;
; ── Instructions ───────────────────────────────
  0000000140B55A91  push    r15
  0000000140B55A93  push    r14
  0000000140B55A95  push    r13
  0000000140B55A97  push    r12
  0000000140B55A99  push    rsi
  0000000140B55A9A  push    rdi
  0000000140B55A9B  push    rbp
  0000000140B55A9C  push    rbx
  0000000140B55A9D  sub     rsp, 400h
  0000000140B55AA4  mov     rax, [rsp+440h+arg_D0]
  0000000140B55AAC  mov     r8, rax
  0000000140B55AAF  not     r8
  0000000140B55AB2  mov     rdx, [rsp+440h+arg_158]
  0000000140B55ABA  mov     rcx, rdx
  0000000140B55ABD  mov     r11, rdx
  0000000140B55AC0  not     rcx
  0000000140B55AC3  mov     rdx, [rsp+440h+arg_40]
  0000000140B55ACB  mov     r9, rdx
  0000000140B55ACE  not     r9
  0000000140B55AD1  mov     r10, r11
  0000000140B55AD4  mov     r12, r11
  0000000140B55AD7  mov     [rsp+440h+var_420], r11
  0000000140B55ADC  and     r10, r9
  0000000140B55ADF  mov     r11, rax
  0000000140B55AE2  and     r11, r10
  0000000140B55AE5  not     r10
  0000000140B55AE8  mov     rsi, r8
  0000000140B55AEB  and     rsi, r10
  0000000140B55AEE  mov     rdi, rcx
  0000000140B55AF1  and     rdi, rdx
  0000000140B55AF4  not     rdi
  0000000140B55AF7  and     r10, rdi
  0000000140B55AFA  not     r10
  0000000140B55AFD  and     r10, r8
  0000000140B55B00  and     rdi, r8
  0000000140B55B03  and     r8, rcx
  0000000140B55B06  mov     rbx, r8
  0000000140B55B09  not     rbx
  0000000140B55B0C  and     r8, r9
  0000000140B55B0F  mov     r14, rax
  0000000140B55B12  and     r14, rcx
  0000000140B55B15  mov     r15, rax
  0000000140B55B18  and     r15, r12
  0000000140B55B1B  not     r15
  0000000140B55B1E  and     r15, rbx
  0000000140B55B21  mov     r12, rdx
  0000000140B55B24  and     r12, r15
  0000000140B55B27  not     r15
  0000000140B55B2A  and     r15, r9
  0000000140B55B2D  and     r9, r14
  0000000140B55B30  not     r14
  0000000140B55B33  and     r14, rdx
  0000000140B55B36  and     rax, rdx
  0000000140B55B39  and     rdx, rbx
  0000000140B55B3C  not     rdx
  0000000140B55B3F  not     r8
  0000000140B55B42  and     r8, rdx
  0000000140B55B45  mov     rbp, [rsp+440h+arg_128]
  0000000140B55B4D  mov     rdx, rbp
  0000000140B55B50  not     rdx
  0000000140B55B53  mov     r13, rdx
  0000000140B55B56  mov     [rsp+440h+var_F8], rdx
  0000000140B55B5E  mov     rdx, 0FFDDFFFD6FFDFBE3h
  0000000140B55B68  or      rdx, rbp
  0000000140B55B6B  not     r14
  0000000140B55B6E  not     r9
  0000000140B55B71  and     r9, r14
  0000000140B55B74  not     r9
  0000000140B55B77  mov     rbx, 569D88840B52D93Ah
  0000000140B55B81  imul    rbx, rdx
  0000000140B55B85  imul    rbx, r9
  0000000140B55B89  mov     r9, 1EC4CC610FC45D7h
  0000000140B55B93  imul    r9, rdx
  0000000140B55B97  imul    r8, r9
  0000000140B55B9B  add     rbx, r8
  0000000140B55B9E  not     rsi
  0000000140B55BA1  not     r11
  0000000140B55BA4  and     r11, rsi
  0000000140B55BA7  not     r11
  0000000140B55BAA  mov     r8, 0FE13B339EF03BA29h
  0000000140B55BB4  imul    r8, rdx
  0000000140B55BB8  imul    r11, r8
  0000000140B55BBC  add     r11, rbx
  0000000140B55BBF  not     r15
  0000000140B55BC2  not     r12
  0000000140B55BC5  and     r12, r15
  0000000140B55BC8  mov     rsi, 50D8A231D85E07B5h
  0000000140B55BD2  imul    rsi, rdx
  0000000140B55BD6  imul    rsi, r12
  0000000140B55BDA  not     r10
  0000000140B55BDD  imul    r10, r8
  0000000140B55BE1  add     r10, rsi
  0000000140B55BE4  add     r10, r11
  0000000140B55BE7  mov     r8, 0AB4EC44205A96C9Dh
  0000000140B55BF1  imul    r8, rdx
  0000000140B55BF5  imul    r8, rdi
  0000000140B55BF9  mov     r12, [rsp+440h+var_420]
  0000000140B55BFE  and     r12, rax
  0000000140B55C01  not     rax
  0000000140B55C04  and     rax, rcx
  0000000140B55C07  not     rax
  0000000140B55C0A  mov     rcx, r12
  0000000140B55C0D  not     rcx
  0000000140B55C10  and     rcx, rax
  0000000140B55C13  mov     rax, 0A962777BF4AD26C6h
  0000000140B55C1D  imul    rax, rdx
  0000000140B55C21  imul    rax, rcx
  0000000140B55C25  add     rax, r8
  0000000140B55C28  imul    r12, r9
  0000000140B55C2C  add     r12, rax
  0000000140B55C2F  add     r12, r10
  0000000140B55C32  mov     rax, rbp
  0000000140B55C35  shr     rax, 38h
  0000000140B55C39  mov     [rsp+440h+var_1F0], rax
  0000000140B55C41  and     eax, 1
  0000000140B55C44  mov     r8, rax
  0000000140B55C47  shr     rbp, 3Bh
  0000000140B55C4B  not     ebp
  0000000140B55C4D  mov     rcx, rbp
  0000000140B55C50  mov     r11d, r13d
  0000000140B55C53  and     r11d, 1Dh
  0000000140B55C57  imul    eax, r12d, 860C6A50h
  0000000140B55C5E  lea     rdi, [rsp+rax+440h+var_440]
  0000000140B55C62  add     rdi, 440h
  0000000140B55C69  imul    eax, r12d, 1B13C068h
  0000000140B55C70  lea     r9, [rsp+rax+440h+var_440]
  0000000140B55C74  add     r9, 440h
  0000000140B55C7B  mov     [rsp+440h+var_418], r9
  0000000140B55C80  imul    eax, r12d, 0F3214BA8h
  0000000140B55C87  lea     rbx, [rsp+rax+440h+var_440]
  0000000140B55C8B  add     rbx, 440h
  0000000140B55C92  mov     [rsp+440h+var_1C0], rbx
  0000000140B55C9A  imul    eax, r12d, 0AB1CC7E8h
  0000000140B55CA1  mov     [rsp+440h+var_438], rax
  0000000140B55CA6  lea     rdx, [rsp+rax+440h+var_440]
  0000000140B55CAA  add     rdx, 440h
  0000000140B55CB1  mov     r10, r8
  0000000140B55CB4  imul    r8, r9
  0000000140B55CB8  imul    r9d, r12d, 6D14E158h
  0000000140B55CBF  add     r9, rsp
  0000000140B55CC2  add     r9, 440h
  0000000140B55CC9  imul    r9, r11
  0000000140B55CCD  imul    rdx, r10
  0000000140B55CD1  mov     rsi, r10
  0000000140B55CD4  mov     [rsp+440h+var_360], r10
  0000000140B55CDC  mov     r10, r11
  0000000140B55CDF  mov     r14, r11
  0000000140B55CE2  mov     [rsp+440h+var_348], r11
  0000000140B55CEA  imul    r10, rbx
  0000000140B55CEE  add     r10, rdx
  0000000140B55CF1  test    cl, 1
  0000000140B55CF4  cmovnz  r10, rdi
  0000000140B55CF8  mov     [rsp+440h+var_48], r10
  0000000140B55D00  add     r9, r8
  0000000140B55D03  test    cl, 1
  0000000140B55D06  mov     rax, [rsp+440h+arg_208]
  0000000140B55D0E  cmovnz  r9, rdi
  0000000140B55D12  mov     rbx, rdi
  0000000140B55D15  mov     [rsp+440h+var_50], r9
  0000000140B55D1D  mov     r8, rax
  0000000140B55D20  shr     r8, 2
  0000000140B55D24  mov     [rsp+440h+var_3E0], r8
  0000000140B55D29  mov     rdx, 10000000001h
  0000000140B55D33  and     rdx, r8
  0000000140B55D36  mov     r8, rdx
  0000000140B55D39  mov     [rsp+440h+var_3C8], rdx
  0000000140B55D3E  mov     rdx, rax
  0000000140B55D41  not     eax
  0000000140B55D43  shr     eax, 10h
  0000000140B55D46  mov     [rsp+440h+var_100], rax
  0000000140B55D4E  mov     r9d, eax
  0000000140B55D51  and     r9d, 3
  0000000140B55D55  mov     r11, r9
  0000000140B55D58  mov     [rsp+440h+var_1B0], r9
  0000000140B55D60  imul    r9d, r12d, 4A20BB30h
  0000000140B55D67  lea     rax, [rsp+r9+440h+var_440]
  0000000140B55D6B  add     rax, 440h
  0000000140B55D71  mov     [rsp+440h+var_1A8], rax
  0000000140B55D79  mov     r9, r8
  0000000140B55D7C  imul    r9, rax
  0000000140B55D80  imul    r10d, r12d, 9A05A4B0h
  0000000140B55D87  add     r10, rsp
  0000000140B55D8A  add     r10, 440h
  0000000140B55D91  imul    r10, r11
  0000000140B55D95  add     r10, r9
  0000000140B55D98  mov     r11, rdx
  0000000140B55D9B  shr     r11, 8
  0000000140B55D9F  mov     [rsp+440h+var_3D8], r11
  0000000140B55DA4  mov     rbp, 400000001h
  0000000140B55DAE  mov     rdx, r11
  0000000140B55DB1  and     rdx, rbp
  0000000140B55DB4  mov     [rsp+440h+var_368], rdx
  0000000140B55DBC  imul    r9d, r12d, 390997F8h
  0000000140B55DC3  lea     rax, [rsp+r9+440h+var_440]
  0000000140B55DC7  add     rax, 440h
  0000000140B55DCD  mov     r9, rdx
  0000000140B55DD0  imul    r9, rax
  0000000140B55DD4  mov     [rsp+440h+var_120], rax
  0000000140B55DDC  not     r9
  0000000140B55DDF  not     r10
  0000000140B55DE2  and     r10, r9
  0000000140B55DE5  not     r10
  0000000140B55DE8  mov     r8, [r10]
  0000000140B55DEB  mov     [rsp+440h+var_378], r8
  0000000140B55DF3  imul    r9d, r12d, 0F1051438h
  0000000140B55DFA  imul    edx, r12d, 0A9009078h
  0000000140B55E01  mov     [rsp+440h+var_108], rdx
  0000000140B55E09  test    cl, 1
  0000000140B55E0C  lea     rdi, [rsp+r9+440h]
  0000000140B55E14  lea     r9, [r8+rdx]
  0000000140B55E18  cmovz   r9, rdi
  0000000140B55E1C  mov     [rsp+440h+var_3D0], rdi
  0000000140B55E21  mov     [rsp+440h+var_68], r9
  0000000140B55E29  imul    r9d, r12d, 591BA6F8h
  0000000140B55E30  lea     r10, [rsp+r9+440h+var_440]
  0000000140B55E34  add     r10, 440h
  0000000140B55E3B  mov     r9, rsi
  0000000140B55E3E  imul    r9, r10
  0000000140B55E42  not     r9
  0000000140B55E45  imul    r11d, r12d, 0CE10EE10h
  0000000140B55E4C  lea     r8, [rsp+r11+440h+var_440]
  0000000140B55E50  add     r8, 440h
  0000000140B55E57  imul    r8, r14
  0000000140B55E5B  not     r8
  0000000140B55E5E  and     r8, r9
  0000000140B55E61  imul    r9d, r12d, 0E20A2870h
  0000000140B55E68  test    cl, 1
  0000000140B55E6B  lea     rdx, [rsp+r9+440h]
  0000000140B55E73  mov     [rsp+440h+var_178], rdx
  0000000140B55E7B  not     r8
  0000000140B55E7E  cmovnz  r8, rdx
  0000000140B55E82  mov     [rsp+440h+var_1F8], r8
  0000000140B55E8A  imul    r9d, r12d, 810E1BB8h
  0000000140B55E91  test    cl, 1
  0000000140B55E94  lea     r9, [rsp+r9+440h]
  0000000140B55E9C  cmovnz  r9, rbx
  0000000140B55EA0  mov     [rsp+440h+var_58], r9
  0000000140B55EA8  imul    r9d, r12d, 2F0CFAC8h
  0000000140B55EAF  test    cl, 1
  0000000140B55EB2  lea     r9, [rsp+r9+440h]
  0000000140B55EBA  mov     r11, r9
  0000000140B55EBD  cmovnz  r11, rbx
  0000000140B55EC1  mov     r13, rbx
  0000000140B55EC4  mov     [rsp+440h+var_428], rbx
  0000000140B55EC9  mov     [rsp+440h+var_60], r11
  0000000140B55ED1  mov     r11, [rsp+440h+arg_60]
  0000000140B55ED9  mov     rsi, r11
  0000000140B55EDC  shl     rsi, 13h
  0000000140B55EE0  not     rsi
  0000000140B55EE3  shr     r11, 2Dh
  0000000140B55EE7  not     r11
  0000000140B55EEA  and     r11, rsi
  0000000140B55EED  mov     r8, 19B4F83604874E6Bh
  0000000140B55EF7  or      r8, r11
  0000000140B55EFA  not     r11
  0000000140B55EFD  mov     rsi, 0E64B07C9FB78B194h
  0000000140B55F07  or      rsi, r11
  0000000140B55F0A  and     r8, rsi
  0000000140B55F0D  imul    r11d, r12d, 20120F00h
  0000000140B55F14  lea     rdx, [rsp+r11+440h+var_440]
  0000000140B55F18  add     rdx, 440h
  0000000140B55F1F  mov     [rsp+440h+var_350], rdx
  0000000140B55F27  mov     r11, r8
  0000000140B55F2A  shr     r11, 3Ah
  0000000140B55F2E  not     r11d
  0000000140B55F31  mov     [rsp+440h+var_208], r11
  0000000140B55F39  and     r11d, 1
  0000000140B55F3D  mov     esi, r8d
  0000000140B55F40  shr     r8, 2Ah
  0000000140B55F44  mov     [rsp+440h+var_200], r8
  0000000140B55F4C  and     r8d, 20001h
  0000000140B55F53  imul    r10, r11
  0000000140B55F57  mov     r14, r8
  0000000140B55F5A  imul    r14, rdx
  0000000140B55F5E  add     r14, r10
  0000000140B55F61  not     esi
  0000000140B55F63  imul    r10d, r12d, 0B01B1680h
  0000000140B55F6A  lea     rdx, [rsp+r10+440h+var_440]
  0000000140B55F6E  add     rdx, 440h
  0000000140B55F75  mov     [rsp+440h+var_110], rdx
  0000000140B55F7D  mov     r10, r11
  0000000140B55F80  mov     r15, r11
  0000000140B55F83  mov     [rsp+440h+var_340], r11
  0000000140B55F8B  imul    r10, rdx
  0000000140B55F8F  not     r10
  0000000140B55F92  imul    r11d, r12d, 0C18D4A0h
  0000000140B55F99  lea     rdx, [rsp+r11+440h+var_440]
  0000000140B55F9D  add     rdx, 440h
  0000000140B55FA4  mov     [rsp+440h+var_1B8], rdx
  0000000140B55FAC  mov     rbx, r8
  0000000140B55FAF  mov     [rsp+440h+var_3F0], r8
  0000000140B55FB4  imul    rbx, rdx
  0000000140B55FB8  test    sil, 1
  0000000140B55FBC  cmovnz  r14, r13
  0000000140B55FC0  mov     [rsp+440h+var_70], r14
  0000000140B55FC8  not     rbx
  0000000140B55FCB  and     rbx, r10
  0000000140B55FCE  test    sil, 1
  0000000140B55FD2  mov     rdx, rsi
  0000000140B55FD5  not     rbx
  0000000140B55FD8  cmovnz  rbx, rax
  0000000140B55FDC  imul    r10d, r12d, 9F03F348h
  0000000140B55FE3  lea     r11, [rsp+r10+440h+var_440]
  0000000140B55FE7  add     r11, 440h
  0000000140B55FEE  mov     rsi, r15
  0000000140B55FF1  imul    rsi, r11
  0000000140B55FF5  imul    r10d, r12d, 90090780h
  0000000140B55FFC  lea     rax, [rsp+r10+440h+var_440]
  0000000140B56000  add     rax, 440h
  0000000140B56006  mov     [rsp+440h+var_430], rax
  0000000140B5600B  mov     r15, r8
  0000000140B5600E  imul    r15, rax
  0000000140B56012  add     r15, rsi
  0000000140B56015  mov     r10, rdx
  0000000140B56018  mov     [rsp+440h+var_410], rdx
  0000000140B5601D  test    r10b, 1
  0000000140B56021  cmovnz  r15, r11
  0000000140B56025  lea     rax, [rsp+440h]
  0000000140B5602D  mov     r8, rax
  0000000140B56030  not     r8
  0000000140B56033  imul    r11, rax, 0FFFFFFFFFFFFFDB1h
  0000000140B5603A  imul    rsi, r8, 0FFFFFFFFFFFFFDB0h
  0000000140B56041  add     rsi, r11
  0000000140B56044  imul    r11, rax, 0FFFFFFFFFFFFFE89h
  0000000140B5604B  imul    rax, r8, 0FFFFFFFFFFFFFE88h
  0000000140B56052  mov     [rsp+440h+var_220], r8
  0000000140B5605A  add     rax, r11
  0000000140B5605D  test    r10b, 1
  0000000140B56061  cmovnz  rax, rsi
  0000000140B56065  mov     [rsp+440h+var_A8], rax
  0000000140B5606D  mov     r13, [rsp+440h+var_360]
  0000000140B56075  imul    r9, r13
  0000000140B56079  not     r9
  0000000140B5607C  mov     r11, rcx
  0000000140B5607F  and     r11d, 1
  0000000140B56083  mov     [rsp+440h+var_3E8], r11
  0000000140B56088  imul    r11, rdi
  0000000140B5608C  not     r11
  0000000140B5608F  and     r11, r9
  0000000140B56092  not     r11
  0000000140B56095  imul    r9d, r12d, 2A0EAC30h
  0000000140B5609C  lea     rax, [rsp+r9+440h+var_440]
  0000000140B560A0  add     rax, 440h
  0000000140B560A6  mov     [rsp+440h+var_118], rax
  0000000140B560AE  mov     r10, [rsp+440h+var_348]
  0000000140B560B6  mov     r9, r10
  0000000140B560B9  imul    r9, rax
  0000000140B560BD  mov     rdx, [r11+r9]
  0000000140B560C1  mov     [rsp+440h+var_78], rdx
  0000000140B560C9  mov     r9, [rsp+440h+arg_90]
  0000000140B560D1  mov     rax, r9
  0000000140B560D4  not     rax
  0000000140B560D7  shr     rax, 10h
  0000000140B560DB  mov     [rsp+440h+var_440], rax
  0000000140B560DF  and     rbp, rax
  0000000140B560E2  imul    r11d, r12d, 0BF160248h
  0000000140B560E9  lea     r14, [rsp+r11+440h+var_440]
  0000000140B560ED  add     r14, 440h
  0000000140B560F4  imul    r14, rbp
  0000000140B560F8  mov     rdi, r9
  0000000140B560FB  shr     rdi, 18h
  0000000140B560FF  mov     [rsp+440h+var_3F8], rdi
  0000000140B56104  mov     eax, edi
  0000000140B56106  and     eax, 0A42001h
  0000000140B5610B  mov     [rsp+440h+var_3C0], rax
  0000000140B56113  imul    esi, r12d, 97238D88h
  0000000140B5611A  lea     r11, [rsp+rsi+440h+var_440]
  0000000140B5611E  add     r11, 440h
  0000000140B56125  mov     rsi, rax
  0000000140B56128  imul    rsi, r11
  0000000140B5612C  add     rsi, r14
  0000000140B5612F  not     rsi
  0000000140B56132  mov     rax, r9
  0000000140B56135  shr     rax, 36h
  0000000140B56139  mov     [rsp+440h+var_218], rax
  0000000140B56141  mov     ecx, eax
  0000000140B56143  and     ecx, 41h
  0000000140B56146  mov     rdi, rcx
  0000000140B56149  imul    rdi, [rsp+440h+var_350]
  0000000140B56152  not     rdi
  0000000140B56155  and     rdi, rsi
  0000000140B56158  mov     rsi, r13
  0000000140B5615B  imul    rsi, rdx
  0000000140B5615F  not     rdi
  0000000140B56162  mov     rax, [rdi]
  0000000140B56165  mov     [rsp+440h+var_88], rax
  0000000140B5616D  imul    r10, rax
  0000000140B56171  add     r10, rsi
  0000000140B56174  mov     [rsp+440h+var_90], r10
  0000000140B5617C  imul    esi, r12d, 0FD1DE8D8h
  0000000140B56183  mov     rsi, [rsp+rsi+440h]
  0000000140B5618B  mov     r13, [rsp+440h+var_3C8]
  0000000140B56190  mov     rdi, r13
  0000000140B56193  imul    rdi, rsi
  0000000140B56197  mov     rax, [r15]
  0000000140B5619A  mov     [rsp+440h+var_80], rax
  0000000140B561A2  mov     rdx, [rsp+440h+var_368]
  0000000140B561AA  mov     r15, rdx
  0000000140B561AD  imul    r15, rax
  0000000140B561B1  add     r15, rdi
  0000000140B561B4  mov     [rsp+440h+var_98], r15
  0000000140B561BC  lea     rax, [rsp+440h]
  0000000140B561C4  imul    rdi, rax, 0FFFFFFFFFFFFFF59h
  0000000140B561CB  imul    rax, r8, 0FFFFFFFFFFFFFF58h
  0000000140B561D2  add     rax, rdi
  0000000140B561D5  mov     [rsp+440h+var_1E0], rax
  0000000140B561DD  mov     rax, [rbx]
  0000000140B561E0  mov     [rsp+440h+var_198], rax
  0000000140B561E8  mov     rdi, rcx
  0000000140B561EB  mov     [rsp+440h+var_388], rcx
  0000000140B561F3  imul    rdi, rax
  0000000140B561F7  not     rdi
  0000000140B561FA  imul    ebx, r12d, 362780D0h
  0000000140B56201  lea     rax, [rsp+rbx+440h+var_440]
  0000000140B56205  add     rax, 440h
  0000000140B5620B  mov     [rsp+440h+var_A0], rax
  0000000140B56213  mov     r8, rbp
  0000000140B56216  mov     [rsp+440h+var_390], rbp
  0000000140B5621E  mov     rbx, rbp
  0000000140B56221  imul    rbx, rax
  0000000140B56225  not     rbx
  0000000140B56228  and     rbx, rdi
  0000000140B5622B  mov     [rsp+440h+var_B0], rbx
  0000000140B56233  imul    edi, r12d, 95075618h
  0000000140B5623A  mov     rdi, [rsp+rdi+440h]
  0000000140B56242  mov     [rsp+440h+var_250], rdi
  0000000140B5624A  mov     rbp, [rsp+440h+var_1B0]
  0000000140B56252  imul    rdi, rbp
  0000000140B56256  not     rdi
  0000000140B56259  imul    ebx, r12d, 9C21DC20h
  0000000140B56260  mov     rax, [rsp+rbx+440h]
  0000000140B56268  mov     [rsp+440h+var_1E8], rax
  0000000140B56270  imul    rax, rdx
  0000000140B56274  not     rax
  0000000140B56277  and     rax, rdi
  0000000140B5627A  mov     [rsp+440h+var_B8], rax
  0000000140B56282  mov     rax, [rsp+440h+var_410]
  0000000140B56287  and     eax, 200001h
  0000000140B5628C  mov     [rsp+440h+var_410], rax
  0000000140B56291  add     rbx, rsp
  0000000140B56294  add     rbx, 440h
  0000000140B5629B  imul    rbx, [rsp+440h+var_340]
  0000000140B562A4  not     rbx
  0000000140B562A7  imul    edi, r12d, 7C0FCD20h
  0000000140B562AE  add     rdi, rsp
  0000000140B562B1  add     rdi, 440h
  0000000140B562B8  imul    rax, rdi
  0000000140B562BC  not     rax
  0000000140B562BF  and     rax, rbx
  0000000140B562C2  mov     [rsp+440h+var_1D8], rax
  0000000140B562CA  mov     r10, [rsp+440h+var_3C0]
  0000000140B562D2  mov     rax, r10
  0000000140B562D5  imul    rax, [rsp+440h+var_418]
  0000000140B562DB  add     rax, r14
  0000000140B562DE  mov     [rsp+440h+var_1D0], rax
  0000000140B562E6  imul    ebx, r12d, 0EC06C5A0h
  0000000140B562ED  lea     rax, [rsp+rbx+440h+var_440]
  0000000140B562F1  add     rax, 440h
  0000000140B562F7  mov     [rsp+440h+var_370], rax
  0000000140B562FF  mov     rbx, r13
  0000000140B56302  mov     r14, r13
  0000000140B56305  imul    rbx, rax
  0000000140B56309  not     rbx
  0000000140B5630C  imul    r11, rdx
  0000000140B56310  not     r11
  0000000140B56313  and     r11, rbx
  0000000140B56316  mov     [rsp+440h+var_128], r11
  0000000140B5631E  imul    eax, r12d, 92253EF0h
  0000000140B56325  mov     [rsp+440h+var_130], rax
  0000000140B5632D  lea     rbx, [rsp+rax+440h+var_440]
  0000000140B56331  add     rbx, 440h
  0000000140B56338  imul    rbx, [rsp+440h+var_3E8]
  0000000140B5633E  not     rbx
  0000000140B56341  mov     rax, [rsp+440h+var_3D0]
  0000000140B56346  mov     r15, [rsp+440h+var_348]
  0000000140B5634E  imul    rax, r15
  0000000140B56352  not     rax
  0000000140B56355  and     rax, rbx
  0000000140B56358  mov     [rsp+440h+var_3D0], rax
  0000000140B5635D  imul    rdi, r8
  0000000140B56361  not     rdi
  0000000140B56364  imul    ebx, r12d, 0E7087708h
  0000000140B5636B  lea     r13, [rsp+rbx+440h+var_440]
  0000000140B5636F  add     r13, 440h
  0000000140B56376  imul    rcx, r13
  0000000140B5637A  mov     [rsp+440h+var_3A0], r13
  0000000140B56382  not     rcx
  0000000140B56385  and     rcx, rdi
  0000000140B56388  mov     [rsp+440h+var_380], rcx
  0000000140B56390  imul    edi, r12d, 3E07E690h
  0000000140B56397  lea     rax, [rsp+rdi+440h+var_440]
  0000000140B5639B  add     rax, 440h
  0000000140B563A1  mov     [rsp+440h+var_400], rax
  0000000140B563A6  mov     rdi, rdx
  0000000140B563A9  mov     r9, rdx
  0000000140B563AC  imul    rdi, rax
  0000000140B563B0  not     rdi
  0000000140B563B3  imul    ebx, r12d, 11172338h
  0000000140B563BA  lea     rax, [rsp+rbx+440h+var_440]
  0000000140B563BE  add     rax, 440h
  0000000140B563C4  imul    rax, rbp
  0000000140B563C8  not     rax
  0000000140B563CB  and     rax, rdi
  0000000140B563CE  mov     rdi, r12
  0000000140B563D1  imul    r11d, edi, 0D30F3CA8h
  0000000140B563D8  mov     [rsp+440h+var_148], r11
  0000000140B563E0  imul    ecx, edi, 3B25CF68h
  0000000140B563E6  mov     [rsp+440h+var_398], rcx
  0000000140B563EE  imul    edx, edi, 480483C0h
  0000000140B563F4  imul    ecx, edi, 4D02D258h
  0000000140B563FA  mov     [rsp+440h+var_180], rcx
  0000000140B56402  test    byte ptr [rsp+440h+var_3E0], 1
  0000000140B56407  mov     rcx, [rsp+440h+var_1B8]
  0000000140B5640F  mov     rbx, [rsp+440h+var_428]
  0000000140B56414  cmovnz  rcx, rbx
  0000000140B56418  mov     [rsp+440h+var_1B8], rcx
  0000000140B56420  not     rax
  0000000140B56423  cmovnz  rax, rbx
  0000000140B56427  mov     [rsp+440h+var_C0], rax
  0000000140B5642F  imul    r8d, edi, 40241E00h
  0000000140B56436  add     r8, rsp
  0000000140B56439  add     r8, 440h
  0000000140B56440  mov     rcx, r14
  0000000140B56443  imul    r14, r8
  0000000140B56447  not     r14
  0000000140B5644A  mov     r12, rbp
  0000000140B5644D  mov     rbp, [rsp+440h+var_1C0]
  0000000140B56455  imul    rbp, r12
  0000000140B56459  not     rbp
  0000000140B5645C  and     rbp, r14
  0000000140B5645F  imul    r14d, edi, 0B5196518h
  0000000140B56466  add     r14, rsp
  0000000140B56469  add     r14, 440h
  0000000140B56470  imul    r14, rcx
  0000000140B56474  imul    eax, edi, 0D80D8B40h
  0000000140B5647A  mov     [rsp+440h+var_138], rax
  0000000140B56482  add     rax, rsp
  0000000140B56485  add     rax, 440h
  0000000140B5648B  imul    rax, r12
  0000000140B5648F  add     rax, r14
  0000000140B56492  imul    r14d, edi, 43063528h
  0000000140B56499  mov     [rsp+440h+var_228], r14
  0000000140B564A1  test    byte ptr [rsp+440h+var_3D8], 1
  0000000140B564A6  lea     rdx, [rsp+rdx+440h]
  0000000140B564AE  mov     [rsp+440h+var_190], rdx
  0000000140B564B6  not     rbp
  0000000140B564B9  cmovnz  rbp, rdx
  0000000140B564BD  mov     [rsp+440h+var_1C0], rbp
  0000000140B564C5  cmovnz  rax, rdx
  0000000140B564C9  mov     [rsp+440h+var_C8], rax
  0000000140B564D1  mov     r12, [rsp+440h+var_430]
  0000000140B564D6  imul    r12, rcx
  0000000140B564DA  imul    edx, edi, 5E19F590h
  0000000140B564E0  add     rdx, rsp
  0000000140B564E3  add     rdx, 440h
  0000000140B564EA  imul    r9, rdx
  0000000140B564EE  add     r9, r12
  0000000140B564F1  mov     [rsp+440h+var_140], r9
  0000000140B564F9  imul    rdx, r10
  0000000140B564FD  mov     r10, [rsp+440h+var_390]
  0000000140B56505  imul    r8, r10
  0000000140B56509  add     r8, rdx
  0000000140B5650C  not     r8
  0000000140B5650F  imul    edx, edi, 0E924AE78h
  0000000140B56515  add     rdx, rsp
  0000000140B56518  add     rdx, 440h
  0000000140B5651F  mov     [rsp+440h+var_3D8], rdx
  0000000140B56524  mov     rcx, [rsp+440h+var_388]
  0000000140B5652C  mov     rax, rcx
  0000000140B5652F  imul    rax, rdx
  0000000140B56533  not     rax
  0000000140B56536  and     rax, r8
  0000000140B56539  mov     [rsp+440h+var_210], rax
  0000000140B56541  imul    edx, edi, 0E4265FE0h
  0000000140B56547  add     rdx, rsp
  0000000140B5654A  add     rdx, 440h
  0000000140B56551  imul    rdx, [rsp+440h+var_410]
  0000000140B56557  mov     rax, [rsp+440h+var_3F0]
  0000000140B5655C  imul    rax, r13
  0000000140B56560  add     rax, rdx
  0000000140B56563  mov     [rsp+440h+var_1C8], rax
  0000000140B5656B  imul    rsi, [rsp+440h+var_360]
  0000000140B56574  not     rsi
  0000000140B56577  mov     rax, [rsp+440h+var_378]
  0000000140B5657F  imul    rax, r15
  0000000140B56583  not     rax
  0000000140B56586  and     rax, rsi
  0000000140B56589  mov     [rsp+440h+var_D0], rax
  0000000140B56591  lea     rdx, [rsp+r14+440h+var_440]
  0000000140B56595  add     rdx, 440h
  0000000140B5659C  imul    rdx, r10
  0000000140B565A0  lea     r8, [rsp+r11+440h+var_440]
  0000000140B565A4  add     r8, 440h
  0000000140B565AB  mov     [rsp+440h+var_3E0], r8
  0000000140B565B0  mov     rax, rcx
  0000000140B565B3  imul    rax, r8
  0000000140B565B7  add     rax, rdx
  0000000140B565BA  test    byte ptr [rsp+440h+var_3F8], 1
  0000000140B565BF  cmovnz  rax, rbx
  0000000140B565C3  mov     [rsp+440h+var_D8], rax
  0000000140B565CB  mov     r13, [rsp+440h+var_380]
  0000000140B565D3  not     r13
  0000000140B565D6  cmovnz  r13, [rsp+440h+var_400]
  0000000140B565DC  mov     [rsp+440h+var_380], r13
  0000000140B565E4  imul    eax, edi, 45226C98h
  0000000140B565EA  mov     [rsp+440h+var_240], rax
  0000000140B565F2  imul    eax, edi, 0A61E7950h
  0000000140B565F8  mov     [rsp+440h+var_230], rax
  0000000140B56600  imul    eax, edi, 8B0AB8E8h
  0000000140B56606  mov     [rsp+440h+var_150], rax
  0000000140B5660E  imul    eax, edi, 0F60362D0h
  0000000140B56614  mov     [rsp+440h+var_238], rax
  0000000140B5661C  imul    eax, edi, 161571D0h
  0000000140B56622  mov     [rsp+440h+var_188], rax
  0000000140B5662A  test    byte ptr [rsp+440h+var_440], 1
  0000000140B5662E  mov     rax, [rsp+440h+var_398]
  0000000140B56636  lea     rax, [rsp+rax+440h]
  0000000140B5663E  mov     rcx, [rsp+440h+var_1E0]
  0000000140B56646  cmovnz  rax, rcx
  0000000140B5664A  mov     [rsp+440h+var_E8], rax
  0000000140B56652  mov     rax, [rsp+440h+var_438]
  0000000140B56657  mov     rdx, [rsp+rax+440h]
  0000000140B5665F  mov     [rsp+440h+var_F0], rdx
  0000000140B56667  mov     rax, [rsp+440h+var_1A8]
  0000000140B5666F  cmovz   rax, rcx
  0000000140B56673  mov     [rsp+440h+var_1A8], rax
  0000000140B5667B  mov     rax, rcx
  0000000140B5667E  cmovnz  rax, [rsp+440h+var_178]
  0000000140B56687  mov     [rsp+440h+var_E0], rax
  0000000140B5668F  imul    ecx, edi, -2Fh
  0000000140B56692  mov     rax, rdx
  0000000140B56695  shl     rax, cl
  0000000140B56698  imul    ecx, edi, 0BA17B3B0h
  0000000140B5669E  mov     rdx, [rsp+rcx+440h]
  0000000140B566A6  mov     [rsp+440h+var_1A0], rdx
  0000000140B566AE  imul    r10d, edi, 5520120Fh
  0000000140B566B5  mov     ecx, r10d
  0000000140B566B8  shl     rax, cl
  0000000140B566BB  mov     ecx, edx
  0000000140B566BD  not     cl
  0000000140B566BF  not     al
  0000000140B566C1  and     al, cl
  0000000140B566C3  not     al
  0000000140B566C5  movzx   esi, al
  0000000140B566C8  imul    eax, edi, 0CAF1FCF1h
  0000000140B566CE  and     esi, eax
  0000000140B566D0  imul    eax, edi, 0F26001D5h
  0000000140B566D6  mov     r9, rsi
  0000000140B566D9  imul    r9, rax
  0000000140B566DD  mov     r8d, edi
  0000000140B566E0  shl     r8d, 5
  0000000140B566E4  mov     ecx, r8d
  0000000140B566E7  shr     r9, cl
  0000000140B566EA  imul    eax, edi, 0AADFEDF1h
  0000000140B566F0  mov     [rsp+440h+var_258], rax
  0000000140B566F8  and     r9d, eax
  0000000140B566FB  imul    ecx, edi, 5480483Ch
  0000000140B56701  mov     [rsp+440h+var_248], rcx
  0000000140B56709  shr     r9, cl
  0000000140B5670C  mov     ecx, r10d
  0000000140B5670F  mov     [rsp+440h+var_268], r10
  0000000140B56717  shr     r9, cl
  0000000140B5671A  mov     ecx, r8d
  0000000140B5671D  shl     r9, cl
  0000000140B56720  mov     r14, 0CB582B27CCA61770h
  0000000140B5672A  imul    r14, rdi
  0000000140B5672E  mov     rax, r9
  0000000140B56731  not     rax
  0000000140B56734  shr     rax, cl
  0000000140B56737  mov     rdx, r9
  0000000140B5673A  mov     ecx, r8d
  0000000140B5673D  shr     r9, cl
  0000000140B56740  shr     rdx, 3Fh
  0000000140B56744  imul    ecx, edi, 0F1A4DE0Bh
  0000000140B5674A  test    rdx, rdx
  0000000140B5674D  not     rax
  0000000140B56750  cmovnz  r9, rax
  0000000140B56754  imul    r9, rcx
  0000000140B56758  mov     [rsp+440h+var_260], r9
  0000000140B56760  mov     eax, r9d
  0000000140B56763  not     eax
  0000000140B56765  add     esi, r10d
  0000000140B56768  add     esi, eax
  0000000140B5676A  mov     r12, rsi
  0000000140B5676D  mov     rsi, 0DB17F6861BD11E45h
  0000000140B56777  mov     [rsp+440h+var_420], rdi
  0000000140B5677C  imul    rsi, rdi
  0000000140B56780  mov     rax, 3069FF1E941C33F2h
  0000000140B5678A  imul    rax, rdi
  0000000140B5678E  mov     rdx, 0E3C42C26C628077Dh
  0000000140B56798  imul    rdx, rdi
  0000000140B5679C  mov     ecx, eax
  0000000140B5679E  mov     r10, rax
  0000000140B567A1  and     ecx, edx
  0000000140B567A3  not     ecx
  0000000140B567A5  and     ecx, esi
  0000000140B567A7  and     ecx, r12d
  0000000140B567AA  not     rcx
  0000000140B567AD  and     rcx, r14
  0000000140B567B0  not     rcx
  0000000140B567B3  mov     rax, 35646CF1DBA01E05h
  0000000140B567BD  imul    rax, rcx
  0000000140B567C1  mov     r11, rdx
  0000000140B567C4  mov     r9, rdx
  0000000140B567C7  not     r11
  0000000140B567CA  mov     r8, r12
  0000000140B567CD  not     r8
  0000000140B567D0  mov     rdx, rsi
  0000000140B567D3  and     rdx, r10
  0000000140B567D6  not     rdx
  0000000140B567D9  mov     [rsp+440h+var_3A8], rdx
  0000000140B567E1  mov     rcx, r14
  0000000140B567E4  and     rcx, rdx
  0000000140B567E7  and     rcx, r8
  0000000140B567EA  mov     rbp, r8
  0000000140B567ED  mov     rdx, r11
  0000000140B567F0  and     rdx, rcx
  0000000140B567F3  not     rdx
  0000000140B567F6  not     rcx
  0000000140B567F9  and     rcx, r9
  0000000140B567FC  mov     [rsp+440h+var_430], r9
  0000000140B56801  not     rcx
  0000000140B56804  and     rcx, rdx
  0000000140B56807  not     rcx
  0000000140B5680A  mov     r15, 0CE6E3263F81EE01Fh
  0000000140B56814  imul    r15, rcx
  0000000140B56818  add     r15, rax
  0000000140B5681B  mov     rdi, r10
  0000000140B5681E  not     rdi
  0000000140B56821  mov     rax, rsi
  0000000140B56824  not     rax
  0000000140B56827  mov     rbx, rax
  0000000140B5682A  mov     rax, r8
  0000000140B5682D  and     rax, rdi
  0000000140B56830  mov     rdx, rax
  0000000140B56833  mov     [rsp+440h+var_3B8], rax
  0000000140B5683B  mov     rax, r14
  0000000140B5683E  and     rax, r9
  0000000140B56841  mov     rcx, rax
  0000000140B56844  not     rcx
  0000000140B56847  mov     r9, rbx
  0000000140B5684A  and     r9, rdi
  0000000140B5684D  and     r9, rcx
  0000000140B56850  mov     [rsp+440h+var_408], r9
  0000000140B56855  mov     r9, rdx
  0000000140B56858  and     r9, rcx
  0000000140B5685B  mov     [rsp+440h+var_3B0], r9
  0000000140B56863  and     rax, rdi
  0000000140B56866  not     rax
  0000000140B56869  mov     r8, r10
  0000000140B5686C  and     rcx, r10
  0000000140B5686F  not     rcx
  0000000140B56872  and     rcx, rax
  0000000140B56875  mov     rax, rbp
  0000000140B56878  and     rax, rbx
  0000000140B5687B  and     rcx, rax
  0000000140B5687E  mov     [rsp+440h+var_270], rcx
  0000000140B56886  not     rax
  0000000140B56889  mov     rdx, r12
  0000000140B5688C  mov     ecx, edx
  0000000140B5688E  and     ecx, esi
  0000000140B56890  not     rcx
  0000000140B56893  and     rcx, rax
  0000000140B56896  mov     r12, r14
  0000000140B56899  not     r12
  0000000140B5689C  not     rcx
  0000000140B5689F  and     rcx, r12
  0000000140B568A2  mov     rax, rdi
  0000000140B568A5  and     rax, rcx
  0000000140B568A8  not     rax
  0000000140B568AB  and     rax, r11
  0000000140B568AE  not     rcx
  0000000140B568B1  and     rcx, r8
  0000000140B568B4  mov     [rsp+440h+var_338], r8
  0000000140B568BC  not     rcx
  0000000140B568BF  and     rax, rcx
  0000000140B568C2  not     rax
  0000000140B568C5  mov     rcx, 8ECA37C66074C032h
  0000000140B568CF  imul    rcx, rax
  0000000140B568D3  add     rcx, r15
  0000000140B568D6  mov     r10d, edx
  0000000140B568D9  mov     r15, rdx
  0000000140B568DC  and     r10d, r11d
  0000000140B568DF  mov     r13, r11
  0000000140B568E2  mov     rax, rbp
  0000000140B568E5  mov     r11, [rsp+440h+var_430]
  0000000140B568EA  and     rax, r11
  0000000140B568ED  not     rax
  0000000140B568F0  not     r10
  0000000140B568F3  and     r10, rax
  0000000140B568F6  mov     [rsp+440h+var_438], r10
  0000000140B568FB  mov     r9, r12
  0000000140B568FE  and     r9, r10
  0000000140B56901  not     r9
  0000000140B56904  mov     rdx, r10
  0000000140B56907  not     rdx
  0000000140B5690A  mov     [rsp+440h+var_3F8], rdx
  0000000140B5690F  mov     r10, r14
  0000000140B56912  and     r10, rdx
  0000000140B56915  not     r10
  0000000140B56918  and     r10, r9
  0000000140B5691B  not     r10
  0000000140B5691E  and     r10, rdi
  0000000140B56921  mov     r9, rsi
  0000000140B56924  and     r9, r10
  0000000140B56927  not     r10
  0000000140B5692A  and     r10, rbx
  0000000140B5692D  not     r10
  0000000140B56930  not     r9
  0000000140B56933  and     r9, r10
  0000000140B56936  mov     r10, 0E5EE58D7B988F13Ah
  0000000140B56940  imul    r10, r9
  0000000140B56944  mov     r9, rsi
  0000000140B56947  and     r9, r11
  0000000140B5694A  mov     r11, r14
  0000000140B5694D  and     r11, r9
  0000000140B56950  and     r8, r11
  0000000140B56953  not     r11
  0000000140B56956  and     r11, rdi
  0000000140B56959  not     r11
  0000000140B5695C  not     r8
  0000000140B5695F  and     r8, r11
  0000000140B56962  and     r8, rbp
  0000000140B56965  not     r8
  0000000140B56968  mov     r11, 0A39E72A2EE54BBB8h
  0000000140B56972  imul    r11, r8
  0000000140B56976  add     r11, rcx
  0000000140B56979  mov     rcx, rbx
  0000000140B5697C  mov     [rsp+440h+var_158], r13
  0000000140B56984  and     rcx, r13
  0000000140B56987  not     r9
  0000000140B5698A  and     r9, rdi
  0000000140B5698D  mov     r8, rdi
  0000000140B56990  not     rcx
  0000000140B56993  and     r9, rcx
  0000000140B56996  mov     rcx, r12
  0000000140B56999  and     rcx, r9
  0000000140B5699C  not     rcx
  0000000140B5699F  not     r9
  0000000140B569A2  mov     [rsp+440h+var_170], r14
  0000000140B569AA  and     r9, r14
  0000000140B569AD  not     r9
  0000000140B569B0  and     r9, rcx
  0000000140B569B3  mov     [rsp+440h+var_168], rbp
  0000000140B569BB  and     r9, rbp
  0000000140B569BE  mov     rcx, 0E7F09BAE0F505C33h
  0000000140B569C8  imul    rcx, r9
  0000000140B569CC  add     rcx, r11
  0000000140B569CF  add     rcx, r10
  0000000140B569D2  mov     [rsp+440h+var_280], rcx
  0000000140B569DA  mov     r11, rdi
  0000000140B569DD  and     r11, r13
  0000000140B569E0  mov     r10, r11
  0000000140B569E3  not     r10
  0000000140B569E6  mov     rcx, rbx
  0000000140B569E9  mov     [rsp+440h+var_440], rbx
  0000000140B569ED  and     rcx, r10
  0000000140B569F0  not     rcx
  0000000140B569F3  and     rcx, r14
  0000000140B569F6  mov     r9, rbp
  0000000140B569F9  and     r9, rcx
  0000000140B569FC  not     r9
  0000000140B569FF  not     ecx
  0000000140B56A01  mov     rdx, r15
  0000000140B56A04  and     ecx, edx
  0000000140B56A06  not     rcx
  0000000140B56A09  and     rcx, r9
  0000000140B56A0C  mov     r9, 0B171CF00F5F9FA64h
  0000000140B56A16  imul    r9, rcx
  0000000140B56A1A  mov     rcx, r14
  0000000140B56A1D  and     rcx, r13
  0000000140B56A20  mov     rbp, rsi
  0000000140B56A23  and     rsi, rcx
  0000000140B56A26  not     rsi
  0000000140B56A29  and     rsi, rdi
  0000000140B56A2C  mov     [rsp+440h+var_428], rsi
  0000000140B56A31  mov     r13, r12
  0000000140B56A34  and     r13, rbp
  0000000140B56A37  not     r13
  0000000140B56A3A  mov     rsi, r14
  0000000140B56A3D  and     rsi, rbx
  0000000140B56A40  mov     [rsp+440h+var_2C8], rsi
  0000000140B56A48  mov     rbx, rsi
  0000000140B56A4B  not     rbx
  0000000140B56A4E  mov     rsi, r13
  0000000140B56A51  and     rsi, rbx
  0000000140B56A54  and     ebx, r8d
  0000000140B56A57  mov     [rsp+440h+var_288], rbx
  0000000140B56A5F  mov     rbx, r14
  0000000140B56A62  mov     r15, rdi
  0000000140B56A65  and     rbx, rdi
  0000000140B56A68  mov     edi, edx
  0000000140B56A6A  and     edi, r15d
  0000000140B56A6D  mov     r14, rdi
  0000000140B56A70  mov     [rsp+440h+var_2D0], rdi
  0000000140B56A78  and     rax, r15
  0000000140B56A7B  mov     edi, ebp
  0000000140B56A7D  and     edi, r15d
  0000000140B56A80  mov     r8, r15
  0000000140B56A83  mov     [rsp+440h+var_278], rdi
  0000000140B56A8B  mov     r15, [rsp+440h+var_430]
  0000000140B56A90  and     r13, r15
  0000000140B56A93  not     r13
  0000000140B56A96  and     r13, r8
  0000000140B56A99  mov     [rsp+440h+var_358], r13
  0000000140B56AA1  mov     r13, r12
  0000000140B56AA4  mov     edi, r13d
  0000000140B56AA7  and     edi, r15d
  0000000140B56AAA  not     edi
  0000000140B56AAC  mov     r12, rdx
  0000000140B56AAF  and     edi, r12d
  0000000140B56AB2  not     rdi
  0000000140B56AB5  and     r8, rbp
  0000000140B56AB8  and     r8, rdi
  0000000140B56ABB  not     r8
  0000000140B56ABE  mov     rdi, 47974D5EAEF4DA52h
  0000000140B56AC8  imul    rdi, r8
  0000000140B56ACC  add     rdi, r9
  0000000140B56ACF  mov     rdx, [rsp+440h+var_168]
  0000000140B56AD7  and     r10, rdx
  0000000140B56ADA  and     r11d, r12d
  0000000140B56ADD  mov     r9, r12
  0000000140B56AE0  not     r11
  0000000140B56AE3  not     r10
  0000000140B56AE6  and     r10, r11
  0000000140B56AE9  mov     r8, r13
  0000000140B56AEC  and     r8, r10
  0000000140B56AEF  not     r8
  0000000140B56AF2  not     r10
  0000000140B56AF5  mov     r15, [rsp+440h+var_170]
  0000000140B56AFD  and     r10, r15
  0000000140B56B00  not     r10
  0000000140B56B03  and     r10, r8
  0000000140B56B06  not     r10
  0000000140B56B09  mov     r11, [rsp+440h+var_440]
  0000000140B56B0D  and     r10, r11
  0000000140B56B10  mov     r8, 1576D82DC5A36C8Dh
  0000000140B56B1A  imul    r8, r10
  0000000140B56B1E  add     r8, rdi
  0000000140B56B21  mov     [rsp+440h+var_2E0], r8
  0000000140B56B29  mov     r8, rsi
  0000000140B56B2C  not     r8
  0000000140B56B2F  and     r8, rdx
  0000000140B56B32  mov     r12, rdx
  0000000140B56B35  not     r8
  0000000140B56B38  and     esi, r9d
  0000000140B56B3B  not     rsi
  0000000140B56B3E  and     rsi, r8
  0000000140B56B41  mov     [rsp+440h+var_2F0], rsi
  0000000140B56B49  not     rcx
  0000000140B56B4C  and     rcx, r11
  0000000140B56B4F  not     rcx
  0000000140B56B52  mov     r10, [rsp+440h+var_428]
  0000000140B56B57  and     r10, rcx
  0000000140B56B5A  mov     rcx, [rsp+440h+var_438]
  0000000140B56B5F  and     rcx, rbp
  0000000140B56B62  not     rcx
  0000000140B56B65  mov     r8, r13
  0000000140B56B68  mov     [rsp+440h+var_2F8], r13
  0000000140B56B70  and     rcx, r13
  0000000140B56B73  mov     rdx, [rsp+440h+var_3F8]
  0000000140B56B78  and     rdx, r11
  0000000140B56B7B  not     rdx
  0000000140B56B7E  and     rcx, rdx
  0000000140B56B81  mov     [rsp+440h+var_438], rcx
  0000000140B56B86  mov     rdx, [rsp+440h+var_338]
  0000000140B56B8E  and     r8, rdx
  0000000140B56B91  mov     rcx, r8
  0000000140B56B94  not     rcx
  0000000140B56B97  not     rbx
  0000000140B56B9A  and     rbx, rcx
  0000000140B56B9D  and     rbx, r11
  0000000140B56BA0  mov     rdi, rbx
  0000000140B56BA3  mov     ebx, r14d
  0000000140B56BA6  and     ebx, r11d
  0000000140B56BA9  mov     [rsp+440h+var_2C0], rbx
  0000000140B56BB1  mov     [rsp+440h+var_2E8], r11
  0000000140B56BB9  mov     r13, r11
  0000000140B56BBC  mov     [rsp+440h+var_2D8], r11
  0000000140B56BC4  mov     [rsp+440h+var_2A8], r11
  0000000140B56BCC  and     r11, rax
  0000000140B56BCF  not     rax
  0000000140B56BD2  and     rax, rbp
  0000000140B56BD5  not     rax
  0000000140B56BD8  not     r11
  0000000140B56BDB  and     r11, rax
  0000000140B56BDE  mov     [rsp+440h+var_440], r11
  0000000140B56BE2  mov     r14, [rsp+440h+var_158]
  0000000140B56BEA  and     r8, r14
  0000000140B56BED  not     r8
  0000000140B56BF0  mov     r11, [rsp+440h+var_430]
  0000000140B56BF5  and     rcx, r11
  0000000140B56BF8  not     rcx
  0000000140B56BFB  and     r8, rbp
  0000000140B56BFE  and     r8, rcx
  0000000140B56C01  mov     [rsp+440h+var_298], r8
  0000000140B56C09  and     [rsp+440h+var_408], r12
  0000000140B56C0E  and     r10, r12
  0000000140B56C11  mov     [rsp+440h+var_428], r10
  0000000140B56C16  and     rdi, r14
  0000000140B56C19  and     rdi, r12
  0000000140B56C1C  mov     [rsp+440h+var_2B8], rdi
  0000000140B56C24  mov     rax, r15
  0000000140B56C27  and     rax, rdx
  0000000140B56C2A  mov     rcx, rdx
  0000000140B56C2D  and     rax, rbp
  0000000140B56C30  and     rax, r12
  0000000140B56C33  mov     [rsp+440h+var_2B0], rax
  0000000140B56C3B  mov     rax, r8
  0000000140B56C3E  not     rax
  0000000140B56C41  and     rax, r12
  0000000140B56C44  mov     [rsp+440h+var_290], rax
  0000000140B56C4C  mov     rax, [rsp+440h+var_358]
  0000000140B56C54  not     rax
  0000000140B56C57  and     rax, r12
  0000000140B56C5A  mov     [rsp+440h+var_2A0], rax
  0000000140B56C62  mov     rax, r12
  0000000140B56C65  mov     rdx, 5221D7A5F7A62414h
  0000000140B56C6F  mov     r12, [rsp+440h+var_420]
  0000000140B56C74  imul    rdx, r12
  0000000140B56C78  and     rdx, rax
  0000000140B56C7B  mov     [rsp+440h+var_3F8], rdx
  0000000140B56C80  mov     rdx, 695BBFBA33B46111h
  0000000140B56C8A  imul    rdx, r12
  0000000140B56C8E  and     rdx, rax
  0000000140B56C91  mov     [rsp+440h+var_300], rdx
  0000000140B56C99  mov     rdx, 0AD34416F371769D3h
  0000000140B56CA3  imul    rdx, r12
  0000000140B56CA7  mov     r10, rdx
  0000000140B56CAA  mov     r8, rdx
  0000000140B56CAD  mov     [rsp+440h+var_310], rdx
  0000000140B56CB5  not     r10
  0000000140B56CB8  mov     rdx, 29B6CD8F0C13F0C2h
  0000000140B56CC2  imul    rdx, r12
  0000000140B56CC6  and     r10, rdx
  0000000140B56CC9  mov     esi, edx
  0000000140B56CCB  mov     [rsp+440h+var_320], rsi
  0000000140B56CD3  not     rdx
  0000000140B56CD6  and     r8, rdx
  0000000140B56CD9  not     r8
  0000000140B56CDC  and     r8, rax
  0000000140B56CDF  mov     [rsp+440h+var_328], r8
  0000000140B56CE7  mov     r8d, r10d
  0000000140B56CEA  mov     [rsp+440h+var_330], r8
  0000000140B56CF2  not     r10
  0000000140B56CF5  and     r10, rax
  0000000140B56CF8  mov     [rsp+440h+var_318], r10
  0000000140B56D00  and     rdx, rax
  0000000140B56D03  mov     [rsp+440h+var_308], rdx
  0000000140B56D0B  mov     r10, r11
  0000000140B56D0E  and     r13, r11
  0000000140B56D11  mov     r12d, r13d
  0000000140B56D14  not     r13
  0000000140B56D17  and     r13, rcx
  0000000140B56D1A  and     rax, r13
  0000000140B56D1D  not     rax
  0000000140B56D20  not     r13d
  0000000140B56D23  mov     rdx, r9
  0000000140B56D26  mov     [rsp+440h+var_398], r9
  0000000140B56D2E  and     r13d, edx
  0000000140B56D31  not     r13
  0000000140B56D34  and     r13, rax
  0000000140B56D37  mov     r11, [rsp+440h+var_3A8]
  0000000140B56D3F  and     r11d, r14d
  0000000140B56D42  mov     rax, rcx
  0000000140B56D45  and     r9d, eax
  0000000140B56D48  mov     rcx, rbp
  0000000140B56D4B  mov     rbx, r15
  0000000140B56D4E  and     rcx, r15
  0000000140B56D51  not     r11d
  0000000140B56D54  and     r11d, edx
  0000000140B56D57  mov     esi, r11d
  0000000140B56D5A  not     r11
  0000000140B56D5D  and     r11, r15
  0000000140B56D60  and     r12d, ebx
  0000000140B56D63  mov     rdi, [rsp+440h+var_2C8]
  0000000140B56D6B  and     edi, eax
  0000000140B56D6D  mov     rdx, [rsp+440h+var_438]
  0000000140B56D72  not     rdx
  0000000140B56D75  and     rdx, rax
  0000000140B56D78  mov     [rsp+440h+var_438], rdx
  0000000140B56D7D  mov     rdx, rax
  0000000140B56D80  mov     rax, [rsp+440h+var_440]
  0000000140B56D84  not     rax
  0000000140B56D87  and     rax, r15
  0000000140B56D8A  mov     [rsp+440h+var_440], rax
  0000000140B56D8E  mov     r15, [rsp+440h+var_2F8]
  0000000140B56D96  mov     rax, r15
  0000000140B56D99  and     rax, r13
  0000000140B56D9C  mov     [rsp+440h+var_3A8], rax
  0000000140B56DA4  not     r13
  0000000140B56DA7  and     r13, rbx
  0000000140B56DAA  mov     rax, rbx
  0000000140B56DAD  and     ebx, ebp
  0000000140B56DAF  not     ebx
  0000000140B56DB1  and     ebx, edx
  0000000140B56DB3  and     rdx, r14
  0000000140B56DB6  mov     r8, [rsp+440h+var_2F0]
  0000000140B56DBE  not     r8
  0000000140B56DC1  and     rdx, r8
  0000000140B56DC4  not     rdx
  0000000140B56DC7  mov     r8, 0F6F82C60B553B1C9h
  0000000140B56DD1  imul    r8, rdx
  0000000140B56DD5  add     r8, [rsp+440h+var_2E0]
  0000000140B56DDD  and     r12d, r9d
  0000000140B56DE0  mov     rdx, r9
  0000000140B56DE3  not     rdx
  0000000140B56DE6  and     rcx, rdx
  0000000140B56DE9  mov     r9, r10
  0000000140B56DEC  and     r9, rcx
  0000000140B56DEF  not     rcx
  0000000140B56DF2  and     rcx, r14
  0000000140B56DF5  not     rcx
  0000000140B56DF8  not     r9
  0000000140B56DFB  and     r9, rcx
  0000000140B56DFE  not     r9
  0000000140B56E01  mov     rcx, 0BD372ACE932E6E1Fh
  0000000140B56E0B  imul    rcx, r9
  0000000140B56E0F  add     rcx, r8
  0000000140B56E12  mov     r8, r14
  0000000140B56E15  mov     r10, [rsp+440h+var_3B8]
  0000000140B56E1D  and     r8, r10
  0000000140B56E20  not     r8
  0000000140B56E23  and     r8, rbp
  0000000140B56E26  not     r8
  0000000140B56E29  and     r8, r15
  0000000140B56E2C  mov     r9, 0F13E4B60881FA55h
  0000000140B56E36  imul    r9, r8
  0000000140B56E3A  add     r9, rcx
  0000000140B56E3D  mov     rcx, 88D3DF47E272059Ah
  0000000140B56E47  imul    rcx, [rsp+440h+var_408]
  0000000140B56E4D  add     rcx, r9
  0000000140B56E50  add     rcx, [rsp+440h+var_280]
  0000000140B56E58  and     esi, r15d
  0000000140B56E5B  not     rsi
  0000000140B56E5E  not     r11
  0000000140B56E61  and     r11, rsi
  0000000140B56E64  mov     r8, 307DE3072254D0DBh
  0000000140B56E6E  imul    r8, r11
  0000000140B56E72  and     rax, r10
  0000000140B56E75  mov     r9, [rsp+440h+var_2E8]
  0000000140B56E7D  and     r9, rax
  0000000140B56E80  not     r9
  0000000140B56E83  not     rax
  0000000140B56E86  and     rax, rbp
  0000000140B56E89  not     rax
  0000000140B56E8C  and     rax, r9
  0000000140B56E8F  not     rax
  0000000140B56E92  and     rax, r14
  0000000140B56E95  not     rax
  0000000140B56E98  mov     r9, 88482721862C0FB3h
  0000000140B56EA2  imul    r9, rax
  0000000140B56EA6  add     r9, r8
  0000000140B56EA9  mov     r8, [rsp+440h+var_428]
  0000000140B56EAE  not     r8
  0000000140B56EB1  mov     rax, 7005AFE622020A7Bh
  0000000140B56EBB  imul    rax, r8
  0000000140B56EBF  add     rax, r9
  0000000140B56EC2  mov     r8, 7F9319E219F6A61h
  0000000140B56ECC  imul    r8, r12
  0000000140B56ED0  add     r8, rax
  0000000140B56ED3  mov     r9, [rsp+440h+var_288]
  0000000140B56EDB  not     r9d
  0000000140B56EDE  not     edi
  0000000140B56EE0  and     r9d, edi
  0000000140B56EE3  mov     r11, rdi
  0000000140B56EE6  not     r9d
  0000000140B56EE9  and     r9d, r14d
  0000000140B56EEC  mov     rdi, r14
  0000000140B56EEF  not     r9d
  0000000140B56EF2  mov     r14, [rsp+440h+var_398]
  0000000140B56EFA  and     r9d, r14d
  0000000140B56EFD  not     r9
  0000000140B56F00  mov     rax, 45D88D764FFB571Bh
  0000000140B56F0A  imul    rax, r9
  0000000140B56F0E  add     rax, r8
  0000000140B56F11  mov     r9, [rsp+440h+var_3B0]
  0000000140B56F19  mov     r8, [rsp+440h+var_2D8]
  0000000140B56F21  and     r8, r9
  0000000140B56F24  not     r8
  0000000140B56F27  not     r9
  0000000140B56F2A  and     r9, rbp
  0000000140B56F2D  not     r9
  0000000140B56F30  and     r9, r8
  0000000140B56F33  not     r9
  0000000140B56F36  mov     r8, 9950CE17E64C46A8h
  0000000140B56F40  imul    r8, r9
  0000000140B56F44  add     r8, rax
  0000000140B56F47  not     r10
  0000000140B56F4A  and     r10, rdx
  0000000140B56F4D  mov     rdx, r10
  0000000140B56F50  mov     r10, [rsp+440h+var_2C0]
  0000000140B56F58  not     r10
  0000000140B56F5B  mov     rax, [rsp+440h+var_2D0]
  0000000140B56F63  not     rax
  0000000140B56F66  and     rax, rbp
  0000000140B56F69  not     rax
  0000000140B56F6C  mov     r9, [rsp+440h+var_430]
  0000000140B56F71  and     r10, r9
  0000000140B56F74  and     r10, rax
  0000000140B56F77  and     r10, r15
  0000000140B56F7A  mov     rsi, r10
  0000000140B56F7D  mov     r10, [rsp+440h+var_278]
  0000000140B56F85  not     r10d
  0000000140B56F88  and     r10d, r15d
  0000000140B56F8B  not     rdx
  0000000140B56F8E  and     r15, r9
  0000000140B56F91  and     r15, rdx
  0000000140B56F94  mov     rdx, [rsp+440h+var_2A8]
  0000000140B56F9C  and     rdx, r15
  0000000140B56F9F  not     rdx
  0000000140B56FA2  not     r15
  0000000140B56FA5  and     r15, rbp
  0000000140B56FA8  mov     [rsp+440h+var_160], rbp
  0000000140B56FB0  not     r15
  0000000140B56FB3  and     r15, rdx
  0000000140B56FB6  not     r15
  0000000140B56FB9  mov     rdx, 3B17428262D4F0D9h
  0000000140B56FC3  imul    rdx, r15
  0000000140B56FC7  add     rdx, r8
  0000000140B56FCA  add     rdx, rcx
  0000000140B56FCD  mov     rax, 453396FFE0E2D2E3h
  0000000140B56FD7  imul    rax, [rsp+440h+var_438]
  0000000140B56FDD  mov     r8, [rsp+440h+var_2B8]
  0000000140B56FE5  not     r8
  0000000140B56FE8  mov     rcx, 14FFAC0D0D85DE92h
  0000000140B56FF2  imul    rcx, r8
  0000000140B56FF6  add     rcx, rax
  0000000140B56FF9  not     rsi
  0000000140B56FFC  mov     rax, 9A9029DD4B7E78B9h
  0000000140B57006  imul    rax, rsi
  0000000140B5700A  add     rax, rcx
  0000000140B5700D  mov     rcx, 5E63D0336772AF43h
  0000000140B57017  imul    rcx, [rsp+440h+var_440]
  0000000140B5701C  add     rcx, rax
  0000000140B5701F  mov     eax, r9d
  0000000140B57022  and     eax, ebx
  0000000140B57024  not     ebx
  0000000140B57026  mov     r8, rdi
  0000000140B57029  and     ebx, r8d
  0000000140B5702C  not     r10d
  0000000140B5702F  and     r10d, r14d
  0000000140B57032  not     r10
  0000000140B57035  and     r10, rdi
  0000000140B57038  mov     rsi, [rsp+440h+var_2B0]
  0000000140B57040  and     r8, rsi
  0000000140B57043  not     r8
  0000000140B57046  not     rsi
  0000000140B57049  and     rsi, r9
  0000000140B5704C  not     rsi
  0000000140B5704F  and     rsi, r8
  0000000140B57052  not     rsi
  0000000140B57055  mov     r8, 5C761962B5D3AC3h
  0000000140B5705F  imul    r8, rsi
  0000000140B57063  add     r8, rcx
  0000000140B57066  mov     rcx, [rsp+440h+var_3A8]
  0000000140B5706E  not     rcx
  0000000140B57071  not     r13
  0000000140B57074  and     r13, rcx
  0000000140B57077  mov     rcx, 4F04308D267909FEh
  0000000140B57081  imul    rcx, r13
  0000000140B57085  add     rcx, r8
  0000000140B57088  not     ebx
  0000000140B5708A  not     eax
  0000000140B5708C  and     eax, ebx
  0000000140B5708E  not     eax
  0000000140B57090  mov     rsi, r14
  0000000140B57093  and     eax, esi
  0000000140B57095  mov     r8, 45674032A232791Ah
  0000000140B5709F  imul    r8, rax
  0000000140B570A3  add     r8, rcx
  0000000140B570A6  mov     rax, [rsp+440h+var_290]
  0000000140B570AE  not     rax
  0000000140B570B1  mov     rcx, [rsp+440h+var_298]
  0000000140B570B9  and     ecx, esi
  0000000140B570BB  not     rcx
  0000000140B570BE  and     rcx, rax
  0000000140B570C1  mov     rax, 0B05CB7D974C321C5h
  0000000140B570CB  imul    rax, rcx
  0000000140B570CF  add     rax, r8
  0000000140B570D2  add     rax, rdx
  0000000140B570D5  mov     rdx, [rsp+440h+var_270]
  0000000140B570DD  not     rdx
  0000000140B570E0  mov     rcx, 0D3B62FD729B4C9BDh
  0000000140B570EA  imul    rcx, rdx
  0000000140B570EE  mov     rdx, 167DD875FADBD21h
  0000000140B570F8  imul    rdx, r10
  0000000140B570FC  add     rdx, rcx
  0000000140B570FF  mov     rcx, [rsp+440h+var_2A0]
  0000000140B57107  not     rcx
  0000000140B5710A  mov     r8, [rsp+440h+var_358]
  0000000140B57112  and     r8d, esi
  0000000140B57115  not     r8
  0000000140B57118  and     r8, rcx
  0000000140B5711B  not     r8
  0000000140B5711E  mov     rcx, 18387C5D390073A6h
  0000000140B57128  imul    rcx, r8
  0000000140B5712C  add     rcx, rdx
  0000000140B5712F  mov     r8, r11
  0000000140B57132  and     r8d, r9d
  0000000140B57135  and     r8d, esi
  0000000140B57138  not     r8
  0000000140B5713B  mov     rdx, 0CBCFC762C2BDF8E5h
  0000000140B57145  imul    rdx, r8
  0000000140B57149  add     rdx, rcx
  0000000140B5714C  add     rdx, rax
  0000000140B5714F  mov     r8, [rsp+440h+var_420]
  0000000140B57154  lea     eax, [r8+r8*8]
  0000000140B57158  lea     r11d, [rax+rax*2]
  0000000140B5715C  add     r11d, r8d
  0000000140B5715F  add     r11d, r8d
  0000000140B57162  mov     dword ptr [rsp+440h+var_430], r11d
  0000000140B57167  mov     r9, 0D20C00F66DA017F1h
  0000000140B57171  imul    r9, r8
  0000000140B57175  mov     rax, 81E8EACA7636A4A1h
  0000000140B5717F  imul    rax, r8
  0000000140B57183  mov     rcx, 19884344082675CCh
  0000000140B5718D  imul    rcx, r8
  0000000140B57191  add     rcx, [rsp+440h+var_1A0]
  0000000140B57199  not     rcx
  0000000140B5719C  mov     [rsp+440h+var_438], rcx
  0000000140B571A1  and     rax, rcx
  0000000140B571A4  not     rax
  0000000140B571A7  and     r9, rax
  0000000140B571AA  mov     rdi, 5174530997074FACh
  0000000140B571B4  imul    rdi, r8
  0000000140B571B8  and     rdi, rax
  0000000140B571BB  mov     r10, rdx
  0000000140B571BE  mov     ecx, r11d
  0000000140B571C1  shr     r10, cl
  0000000140B571C4  imul    ecx, r8d, -5Dh
  0000000140B571C8  mov     dword ptr [rsp+440h+var_440], ecx
  0000000140B571CB  shl     rdx, cl
  0000000140B571CE  not     r9
  0000000140B571D1  and     r9, rbp
  0000000140B571D4  not     r9
  0000000140B571D7  not     rdi
  0000000140B571DA  and     rdi, r9
  0000000140B571DD  not     r10
  0000000140B571E0  not     rdx
  0000000140B571E3  mov     r9, rdi
  0000000140B571E6  shl     r9, cl
  0000000140B571E9  mov     ecx, r11d
  0000000140B571EC  shr     rdi, cl
  0000000140B571EF  and     rdx, r10
  0000000140B571F2  not     r9
  0000000140B571F5  not     rdi
  0000000140B571F8  and     rdi, r9
  0000000140B571FB  not     rdx
  0000000140B571FE  imul    rdx, [rsp+440h+var_388]
  0000000140B57207  mov     rsi, rdx
  0000000140B5720A  not     rsi
  0000000140B5720D  mov     r14, [rsp+440h+var_198]
  0000000140B57215  mov     r9, r14
  0000000140B57218  not     r9
  0000000140B5721B  mov     r10, r9
  0000000140B5721E  and     r10, rsi
  0000000140B57221  not     r10
  0000000140B57224  mov     r15, r14
  0000000140B57227  and     r15, rdx
  0000000140B5722A  not     r15
  0000000140B5722D  and     r15, r10
  0000000140B57230  not     rdi
  0000000140B57233  imul    rdi, [rsp+440h+var_3C0]
  0000000140B5723C  mov     r11, r14
  0000000140B5723F  and     r11, rdi
  0000000140B57242  not     r11
  0000000140B57245  mov     r12, rdi
  0000000140B57248  not     r12
  0000000140B5724B  mov     r13, rsi
  0000000140B5724E  and     r13, rdi
  0000000140B57251  mov     rbp, r14
  0000000140B57254  and     rbp, rsi
  0000000140B57257  mov     rbx, r12
  0000000140B5725A  and     rbx, rbp
  0000000140B5725D  not     rbp
  0000000140B57260  and     rbp, rdi
  0000000140B57263  not     r15
  0000000140B57266  and     r15, rdi
  0000000140B57269  and     rdi, rdx
  0000000140B5726C  and     rdx, r12
  0000000140B5726F  mov     r10, r9
  0000000140B57272  and     r10, rdx
  0000000140B57275  not     rdx
  0000000140B57278  not     r13
  0000000140B5727B  and     r13, rdx
  0000000140B5727E  mov     r8, r9
  0000000140B57281  and     r8, r13
  0000000140B57284  not     r13
  0000000140B57287  mov     rax, r14
  0000000140B5728A  and     rax, r13
  0000000140B5728D  and     r13, r9
  0000000140B57290  mov     rcx, rdi
  0000000140B57293  not     rcx
  0000000140B57296  and     rcx, r9
  0000000140B57299  and     rdi, r9
  0000000140B5729C  and     r9, r12
  0000000140B5729F  not     r9
  0000000140B572A2  and     r9, r11
  0000000140B572A5  and     r14, rdx
  0000000140B572A8  not     r10
  0000000140B572AB  not     r14
  0000000140B572AE  and     r14, r10
  0000000140B572B1  not     r8
  0000000140B572B4  not     rax
  0000000140B572B7  and     rax, r8
  0000000140B572BA  not     r14
  0000000140B572BD  not     rax
  0000000140B572C0  add     rax, r14
  0000000140B572C3  not     rbx
  0000000140B572C6  not     rbp
  0000000140B572C9  and     rbp, rbx
  0000000140B572CC  not     r13
  0000000140B572CF  add     r13, r13
  0000000140B572D2  sub     rbp, r13
  0000000140B572D5  lea     rdx, ds:0[r15*2]
  0000000140B572DD  add     rdx, rbp
  0000000140B572E0  add     rdx, rax
  0000000140B572E3  not     r9
  0000000140B572E6  and     r9, rsi
  0000000140B572E9  and     r12, rsi
  0000000140B572EC  not     r12
  0000000140B572EF  and     rcx, r12
  0000000140B572F2  add     rcx, rcx
  0000000140B572F5  sub     rdx, rcx
  0000000140B572F8  lea     rax, [rdx+rdi*2]
  0000000140B572FC  not     r9
  0000000140B572FF  add     rax, r9
  0000000140B57302  mov     [rsp+440h+var_358], rax
  0000000140B5730A  mov     r11, [rsp+440h+var_3E8]
  0000000140B5730F  mov     rax, r11
  0000000140B57312  imul    rax, [rsp+440h+var_3A0]
  0000000140B5731B  mov     r9, [rsp+440h+var_250]
  0000000140B57323  mov     rdx, r9
  0000000140B57326  mov     ecx, dword ptr [rsp+440h+var_430]
  0000000140B5732A  shl     rdx, cl
  0000000140B5732D  mov     r8, [rsp+440h+var_348]
  0000000140B57335  mov     rcx, [rsp+440h+var_370]
  0000000140B5733D  imul    rcx, r8
  0000000140B57341  add     rcx, rax
  0000000140B57344  mov     [rsp+440h+var_370], rcx
  0000000140B5734C  not     rdx
  0000000140B5734F  mov     ecx, dword ptr [rsp+440h+var_440]
  0000000140B57352  shr     r9, cl
  0000000140B57355  not     r9
  0000000140B57358  and     r9, rdx
  0000000140B5735B  mov     rax, 3607AFB8FCEA90A5h
  0000000140B57365  mov     rbx, [rsp+440h+var_420]
  0000000140B5736A  imul    rax, rbx
  0000000140B5736E  mov     rcx, [rsp+440h+var_160]
  0000000140B57376  and     rcx, r9
  0000000140B57379  not     rcx
  0000000140B5737C  and     rcx, rax
  0000000140B5737F  not     r9
  0000000140B57382  mov     rax, 558FE748F0ECFACh
  0000000140B5738C  imul    rax, rbx
  0000000140B57390  and     rax, r9
  0000000140B57393  not     rax
  0000000140B57396  and     rax, rcx
  0000000140B57399  mov     rcx, 3D35EB69F9520568h
  0000000140B573A3  imul    rcx, rbx
  0000000140B573A7  not     rax
  0000000140B573AA  add     rcx, rax
  0000000140B573AD  mov     rdx, 78729DF8849E5EFFh
  0000000140B573B7  imul    rdx, rbx
  0000000140B573BB  add     rdx, rax
  0000000140B573BE  not     rdx
  0000000140B573C1  mov     r15, [rsp+440h+var_438]
  0000000140B573C6  and     rdx, r15
  0000000140B573C9  not     rdx
  0000000140B573CC  and     rdx, rcx
  0000000140B573CF  mov     rcx, 693A71F97F5FDB5Dh
  0000000140B573D9  imul    rcx, rbx
  0000000140B573DD  mov     r10, [rsp+440h+var_3F8]
  0000000140B573E2  not     r10
  0000000140B573E5  and     r10, rcx
  0000000140B573E8  mov     rsi, [rsp+440h+var_3C8]
  0000000140B573ED  imul    rdx, rsi
  0000000140B573F1  not     rdx
  0000000140B573F4  mov     r9, [rsp+440h+var_368]
  0000000140B573FC  imul    r10, r9
  0000000140B57400  not     r10
  0000000140B57403  and     r10, rdx
  0000000140B57406  mov     [rsp+440h+var_3F8], r10
  0000000140B5740B  imul    ecx, ebx, 340B4960h
  0000000140B57411  add     rcx, rsp
  0000000140B57414  add     rcx, 440h
  0000000140B5741B  mov     rdi, [rsp+440h+var_3F0]
  0000000140B57420  imul    rcx, rdi
  0000000140B57424  mov     rdx, [rsp+440h+var_410]
  0000000140B57429  mov     r10, [rsp+440h+var_3E0]
  0000000140B5742E  imul    r10, rdx
  0000000140B57432  add     r10, rcx
  0000000140B57435  mov     [rsp+440h+var_3E0], r10
  0000000140B5743A  mov     rcx, 0BEC8894443AAFF88h
  0000000140B57444  imul    rcx, rbx
  0000000140B57448  mov     r14, [rsp+440h+var_300]
  0000000140B57450  not     r14
  0000000140B57453  and     r14, rcx
  0000000140B57456  mov     rcx, 0B43DCA8967531111h
  0000000140B57460  imul    rcx, rbx
  0000000140B57464  add     rcx, rax
  0000000140B57467  mov     r10, 0F8DFE691F0586287h
  0000000140B57471  imul    r10, rbx
  0000000140B57475  add     r10, rax
  0000000140B57478  not     r10
  0000000140B5747B  and     r10, r15
  0000000140B5747E  mov     r12, r15
  0000000140B57481  not     r10
  0000000140B57484  and     r10, rcx
  0000000140B57487  imul    r14, rdi
  0000000140B5748B  not     r14
  0000000140B5748E  imul    r10, rdx
  0000000140B57492  not     r10
  0000000140B57495  and     r10, r14
  0000000140B57498  mov     [rsp+440h+var_250], r10
  0000000140B574A0  mov     rcx, [rsp+440h+var_400]
  0000000140B574A5  imul    rcx, r11
  0000000140B574A9  not     rcx
  0000000140B574AC  mov     rdx, rcx
  0000000140B574AF  mov     rcx, [rsp+440h+var_3D8]
  0000000140B574B4  imul    rcx, r8
  0000000140B574B8  not     rcx
  0000000140B574BB  and     rcx, rdx
  0000000140B574BE  mov     [rsp+440h+var_3D8], rcx
  0000000140B574C3  mov     rcx, 0D8EBE6A0C6199268h
  0000000140B574CD  imul    rcx, rbx
  0000000140B574D1  add     rcx, rax
  0000000140B574D4  mov     rdi, 0DBDC832D1C68AE69h
  0000000140B574DE  imul    rdi, rbx
  0000000140B574E2  mov     r15, rbx
  0000000140B574E5  add     rdi, rax
  0000000140B574E8  not     rdi
  0000000140B574EB  and     rdi, r12
  0000000140B574EE  not     rdi
  0000000140B574F1  and     rdi, rcx
  0000000140B574F4  mov     rax, [rsp+440h+var_318]
  0000000140B574FC  not     rax
  0000000140B574FF  add     rax, [rsp+440h+var_328]
  0000000140B57507  mov     rcx, rax
  0000000140B5750A  mov     rax, [rsp+440h+var_398]
  0000000140B57512  mov     r10, [rsp+440h+var_330]
  0000000140B5751A  and     r10d, eax
  0000000140B5751D  mov     rdx, [rsp+440h+var_320]
  0000000140B57525  and     edx, eax
  0000000140B57527  mov     rax, rdx
  0000000140B5752A  mov     r8, rdx
  0000000140B5752D  not     rax
  0000000140B57530  mov     rdx, [rsp+440h+var_310]
  0000000140B57538  and     rax, rdx
  0000000140B5753B  add     r10, rax
  0000000140B5753E  add     r10, rcx
  0000000140B57541  and     edx, r8d
  0000000140B57544  mov     rcx, [rsp+440h+var_268]
  0000000140B5754C  add     rdx, rcx
  0000000140B5754F  add     rdx, r10
  0000000140B57552  mov     r10, [rsp+440h+var_308]
  0000000140B5755A  not     r10
  0000000140B5755D  and     r10, rax
  0000000140B57560  not     r10
  0000000140B57563  add     r10, rcx
  0000000140B57566  add     r10, rdx
  0000000140B57569  mov     rax, [rsp+440h+var_1E8]
  0000000140B57571  mov     r8, rax
  0000000140B57574  not     r8
  0000000140B57577  imul    rdi, rsi
  0000000140B5757B  mov     r14, rsi
  0000000140B5757E  imul    r10, r9
  0000000140B57582  mov     rsi, r9
  0000000140B57585  mov     rcx, r8
  0000000140B57588  and     rcx, r10
  0000000140B5758B  not     rcx
  0000000140B5758E  mov     rdx, r10
  0000000140B57591  mov     r12, r10
  0000000140B57594  not     rdx
  0000000140B57597  mov     r9, rax
  0000000140B5759A  mov     r11, rax
  0000000140B5759D  and     r9, rdx
  0000000140B575A0  mov     rax, rdi
  0000000140B575A3  and     rax, r9
  0000000140B575A6  not     r9
  0000000140B575A9  mov     r10, rdi
  0000000140B575AC  not     r10
  0000000140B575AF  and     rcx, rdi
  0000000140B575B2  and     rcx, r9
  0000000140B575B5  and     r9, r10
  0000000140B575B8  not     r9
  0000000140B575BB  not     rax
  0000000140B575BE  and     rax, r9
  0000000140B575C1  mov     rbx, r11
  0000000140B575C4  and     rbx, rdi
  0000000140B575C7  and     rdi, r12
  0000000140B575CA  not     rdi
  0000000140B575CD  and     rdx, r10
  0000000140B575D0  not     rdx
  0000000140B575D3  and     rdx, rdi
  0000000140B575D6  mov     r9, rdx
  0000000140B575D9  not     r9
  0000000140B575DC  and     r10, r8
  0000000140B575DF  mov     rdi, r11
  0000000140B575E2  and     r11, rdx
  0000000140B575E5  and     rdx, r8
  0000000140B575E8  and     r8, r9
  0000000140B575EB  not     r8
  0000000140B575EE  not     r10
  0000000140B575F1  not     rbx
  0000000140B575F4  and     r10, rbx
  0000000140B575F7  and     r10, r12
  0000000140B575FA  not     r10
  0000000140B575FD  lea     r10, [r8+r10*2]
  0000000140B57601  add     r10, rax
  0000000140B57604  not     r11
  0000000140B57607  and     r11, r8
  0000000140B5760A  shl     r11, 2
  0000000140B5760E  sub     r10, r11
  0000000140B57611  not     rdx
  0000000140B57614  and     r9, rdi
  0000000140B57617  not     r9
  0000000140B5761A  and     r9, rdx
  0000000140B5761D  add     r9, r9
  0000000140B57620  sub     r10, r9
  0000000140B57623  add     r10, rcx
  0000000140B57626  mov     [rsp+440h+var_268], r10
  0000000140B5762E  and     rbx, r12
  0000000140B57631  mov     [rsp+440h+var_3A8], rbx
  0000000140B57639  mov     rcx, [rsp+440h+var_418]
  0000000140B5763E  imul    rcx, rsi
  0000000140B57642  imul    eax, r15d, 72132FF0h
  0000000140B57649  add     rax, rsp
  0000000140B5764C  add     rax, 440h
  0000000140B57652  imul    rax, r14
  0000000140B57656  add     rax, rcx
  0000000140B57659  mov     [rsp+440h+var_320], rax
  0000000140B57661  mov     rdx, [rsp+440h+var_260]
  0000000140B57669  mov     r9, rdx
  0000000140B5766C  not     r9
  0000000140B5766F  imul    r11d, r15d, 461C43E2h
  0000000140B57676  mov     rbx, r11
  0000000140B57679  not     rbx
  0000000140B5767C  mov     rsi, [rsp+440h+var_258]
  0000000140B57684  mov     rdi, rsi
  0000000140B57687  not     rdi
  0000000140B5768A  mov     rax, 0FCD853EF64C3AA0Fh
  0000000140B57694  imul    rax, r15
  0000000140B57698  mov     r10, rdi
  0000000140B5769B  and     r10, rax
  0000000140B5769E  not     r10
  0000000140B576A1  mov     [rsp+440h+var_438], r10
  0000000140B576A6  mov     rcx, rax
  0000000140B576A9  mov     r8, rax
  0000000140B576AC  not     rcx
  0000000140B576AF  mov     r12d, esi
  0000000140B576B2  and     r12d, ecx
  0000000140B576B5  mov     r14, rcx
  0000000140B576B8  not     r12
  0000000140B576BB  and     r12, r10
  0000000140B576BE  mov     rax, rbx
  0000000140B576C1  and     rax, r12
  0000000140B576C4  mov     rcx, r9
  0000000140B576C7  and     rcx, rax
  0000000140B576CA  not     rcx
  0000000140B576CD  not     rax
  0000000140B576D0  and     rax, rdx
  0000000140B576D3  not     rax
  0000000140B576D6  and     rax, rcx
  0000000140B576D9  mov     rcx, 0F1467590A033C3CAh
  0000000140B576E3  imul    rcx, rax
  0000000140B576E7  mov     r10, rdi
  0000000140B576EA  and     r10, rbx
  0000000140B576ED  mov     r15, r14
  0000000140B576F0  mov     [rsp+440h+var_400], r14
  0000000140B576F5  and     r15, r10
  0000000140B576F8  and     r15, rdx
  0000000140B576FB  mov     rax, 0DD8838590DAF7651h
  0000000140B57705  imul    r15, rax
  0000000140B57709  add     r15, rcx
  0000000140B5770C  mov     [rsp+440h+var_428], r15
  0000000140B57711  mov     eax, edx
  0000000140B57713  mov     rcx, rdx
  0000000140B57716  mov     r15, r8
  0000000140B57719  and     eax, r15d
  0000000140B5771C  not     eax
  0000000140B5771E  and     eax, esi
  0000000140B57720  not     eax
  0000000140B57722  and     eax, r11d
  0000000140B57725  not     rax
  0000000140B57728  mov     rdx, 0DA4BF076A9536802h
  0000000140B57732  imul    rdx, rax
  0000000140B57736  mov     [rsp+440h+var_418], rdx
  0000000140B5773B  mov     eax, r9d
  0000000140B5773E  and     eax, r11d
  0000000140B57741  mov     edx, r15d
  0000000140B57744  and     edx, eax
  0000000140B57746  not     eax
  0000000140B57748  and     eax, r14d
  0000000140B5774B  not     eax
  0000000140B5774D  not     edx
  0000000140B5774F  and     edx, eax
  0000000140B57751  mov     [rsp+440h+var_440], rdx
  0000000140B57755  mov     r14d, edi
  0000000140B57758  and     r14d, r11d
  0000000140B5775B  mov     rax, r14
  0000000140B5775E  not     rax
  0000000140B57761  mov     [rsp+440h+var_408], rax
  0000000140B57766  mov     ebp, esi
  0000000140B57768  and     ebp, ebx
  0000000140B5776A  not     rbp
  0000000140B5776D  and     rbp, rax
  0000000140B57770  mov     eax, ebp
  0000000140B57772  mov     [rsp+440h+var_3B0], rax
  0000000140B5777A  mov     r8, rcx
  0000000140B5777D  and     rbp, rcx
  0000000140B57780  mov     r13d, r8d
  0000000140B57783  and     r8, r12
  0000000140B57786  not     r12
  0000000140B57789  and     r12, r9
  0000000140B5778C  not     r12
  0000000140B5778F  not     r8
  0000000140B57792  and     r8, r12
  0000000140B57795  mov     r12, rbx
  0000000140B57798  and     r12, r9
  0000000140B5779B  not     r12
  0000000140B5779E  and     r12, rdi
  0000000140B577A1  mov     rax, rdi
  0000000140B577A4  and     rax, r9
  0000000140B577A7  not     rax
  0000000140B577AA  mov     rdx, r9
  0000000140B577AD  and     rdx, r15
  0000000140B577B0  and     r10, rdx
  0000000140B577B3  mov     rdi, r11
  0000000140B577B6  mov     r11, [rsp+440h+var_438]
  0000000140B577BB  and     r11d, edi
  0000000140B577BE  mov     [rsp+440h+var_438], r11
  0000000140B577C3  mov     rcx, [rsp+440h+var_440]
  0000000140B577C7  not     ecx
  0000000140B577C9  and     ecx, esi
  0000000140B577CB  mov     [rsp+440h+var_440], rcx
  0000000140B577CF  not     edx
  0000000140B577D1  and     edx, esi
  0000000140B577D3  mov     r11d, ebx
  0000000140B577D6  and     r11d, edx
  0000000140B577D9  not     edx
  0000000140B577DB  and     edx, edi
  0000000140B577DD  mov     rcx, rdi
  0000000140B577E0  and     edi, r15d
  0000000140B577E3  mov     [rsp+440h+var_3B8], r15
  0000000140B577EB  not     edi
  0000000140B577ED  and     edi, esi
  0000000140B577EF  not     r8
  0000000140B577F2  and     r8, rbx
  0000000140B577F5  and     esi, r9d
  0000000140B577F8  and     ecx, esi
  0000000140B577FA  mov     [rsp+440h+var_430], rcx
  0000000140B577FF  not     esi
  0000000140B57801  and     esi, ebx
  0000000140B57803  and     rbx, r15
  0000000140B57806  and     rbx, rax
  0000000140B57809  not     rbx
  0000000140B5780C  mov     rax, 955C6128C4B254A3h
  0000000140B57816  imul    rax, rbx
  0000000140B5781A  add     rax, [rsp+440h+var_428]
  0000000140B5781F  add     rax, [rsp+440h+var_418]
  0000000140B57824  not     r10
  0000000140B57827  mov     rbx, 2DF50A33EDC0B794h
  0000000140B57831  imul    rbx, r10
  0000000140B57835  mov     r10, [rsp+440h+var_438]
  0000000140B5783A  not     r10
  0000000140B5783D  and     r10, r9
  0000000140B57840  mov     r15, 2AB8C2518964A944h
  0000000140B5784A  imul    r15, r10
  0000000140B5784E  add     r15, rbx
  0000000140B57851  add     r15, rax
  0000000140B57854  mov     rax, 0B7D428CFB702DE4h
  0000000140B5785E  imul    rax, [rsp+440h+var_440]
  0000000140B57863  add     rax, r15
  0000000140B57866  not     r11
  0000000140B57869  not     rdx
  0000000140B5786C  and     rdx, r11
  0000000140B5786F  not     rdx
  0000000140B57872  mov     r10, 0E9057AE6091FA437h
  0000000140B5787C  imul    r10, rdx
  0000000140B57880  add     r10, rax
  0000000140B57883  and     r13d, r14d
  0000000140B57886  mov     rbx, [rsp+440h+var_400]
  0000000140B5788B  and     r14d, ebx
  0000000140B5788E  not     r14
  0000000140B57891  and     r14, r9
  0000000140B57894  and     edi, r9d
  0000000140B57897  mov     rax, [rsp+440h+var_3B0]
  0000000140B5789F  not     eax
  0000000140B578A1  and     eax, r9d
  0000000140B578A4  mov     r15, rax
  0000000140B578A7  and     r9, [rsp+440h+var_408]
  0000000140B578AC  not     r13
  0000000140B578AF  mov     rdx, r9
  0000000140B578B2  not     rdx
  0000000140B578B5  and     r13, rbx
  0000000140B578B8  and     r13, rdx
  0000000140B578BB  mov     rax, 0EC41C2C86D7BB288h
  0000000140B578C5  imul    rax, r13
  0000000140B578C9  not     r14
  0000000140B578CC  mov     rcx, 0F987703B3747E35Fh
  0000000140B578D6  imul    rcx, r14
  0000000140B578DA  add     rcx, rax
  0000000140B578DD  mov     rax, 39724CC0E930E579h
  0000000140B578E7  lea     r11, [rax+1]
  0000000140B578EB  imul    r11, rdi
  0000000140B578EF  add     r11, rcx
  0000000140B578F2  not     r15
  0000000140B578F5  not     rbp
  0000000140B578F8  and     rbp, r15
  0000000140B578FB  mov     rcx, rbx
  0000000140B578FE  and     rcx, rbp
  0000000140B57901  not     rcx
  0000000140B57904  not     rbp
  0000000140B57907  mov     rdi, [rsp+440h+var_3B8]
  0000000140B5790F  and     rbp, rdi
  0000000140B57912  not     rbp
  0000000140B57915  and     rbp, rcx
  0000000140B57918  not     rbp
  0000000140B5791B  mov     rcx, 0DD8838590DAF7651h
  0000000140B57925  imul    rbp, rcx
  0000000140B57929  add     rbp, r11
  0000000140B5792C  add     rbp, r10
  0000000140B5792F  and     r9, rbx
  0000000140B57932  not     r9
  0000000140B57935  and     rdx, rdi
  0000000140B57938  not     rdx
  0000000140B5793B  and     rdx, r9
  0000000140B5793E  not     rdx
  0000000140B57941  mov     rcx, 0AF932E251FEEBEBEh
  0000000140B5794B  imul    rcx, rdx
  0000000140B5794F  not     r8
  0000000140B57952  mov     rdx, 840FAAA97141F95h
  0000000140B5795C  imul    rdx, r8
  0000000140B57960  add     rdx, rcx
  0000000140B57963  not     esi
  0000000140B57965  mov     r9, [rsp+440h+var_430]
  0000000140B5796A  not     r9d
  0000000140B5796D  and     r9d, esi
  0000000140B57970  mov     ecx, r9d
  0000000140B57973  and     ecx, ebx
  0000000140B57975  mov     r8, rbx
  0000000140B57978  and     r8, r12
  0000000140B5797B  not     r8
  0000000140B5797E  not     r12
  0000000140B57981  and     r12, rdi
  0000000140B57984  not     r12
  0000000140B57987  and     r12, r8
  0000000140B5798A  mov     r8, 0F482BD73048FD21Ah
  0000000140B57994  imul    r8, r12
  0000000140B57998  add     r8, rdx
  0000000140B5799B  not     r9
  0000000140B5799E  and     r9, rdi
  0000000140B579A1  not     rcx
  0000000140B579A4  not     r9
  0000000140B579A7  and     r9, rcx
  0000000140B579AA  imul    r9, rax
  0000000140B579AE  add     r9, r8
  0000000140B579B1  add     r9, rbp
  0000000140B579B4  imul    r9, [rsp+440h+var_3F0]
  0000000140B579BA  mov     r11, r9
  0000000140B579BD  mov     [rsp+440h+var_430], r9
  0000000140B579C2  mov     rax, [rsp+440h+var_220]
  0000000140B579CA  shl     rax, 4
  0000000140B579CE  lea     rax, [rax+rax*4]
  0000000140B579D2  lea     rcx, [rsp+440h]
  0000000140B579DA  imul    rcx, -4Fh
  0000000140B579DE  sub     rcx, rax
  0000000140B579E1  mov     r9, rcx
  0000000140B579E4  mov     rax, [rsp+440h+var_1F8]
  0000000140B579EC  mov     rdx, [rax]
  0000000140B579EF  mov     [rsp+440h+var_280], rdx
  0000000140B579F7  mov     rsi, rdx
  0000000140B579FA  not     rsi
  0000000140B579FD  mov     [rsp+440h+var_3B8], rsi
  0000000140B57A05  mov     rcx, r11
  0000000140B57A08  not     rcx
  0000000140B57A0B  mov     [rsp+440h+var_278], rcx
  0000000140B57A13  mov     rax, rsi
  0000000140B57A16  and     rax, rcx
  0000000140B57A19  not     rax
  0000000140B57A1C  mov     [rsp+440h+var_220], rax
  0000000140B57A24  mov     r8, rdx
  0000000140B57A27  and     r8, r11
  0000000140B57A2A  mov     [rsp+440h+var_3B0], r8
  0000000140B57A32  not     r8
  0000000140B57A35  and     r8, rax
  0000000140B57A38  mov     [rsp+440h+var_270], r8
  0000000140B57A40  mov     rax, rsi
  0000000140B57A43  and     rax, r11
  0000000140B57A46  mov     [rsp+440h+var_258], rax
  0000000140B57A4E  mov     rax, rdx
  0000000140B57A51  and     rax, rcx
  0000000140B57A54  mov     [rsp+440h+var_260], rax
  0000000140B57A5C  test    byte ptr [rsp+440h+var_208], 1
  0000000140B57A64  mov     rax, [rsp+440h+var_1C8]
  0000000140B57A6C  mov     r11, [rsp+440h+var_1E0]
  0000000140B57A74  cmovnz  rax, r11
  0000000140B57A78  mov     [rsp+440h+var_1C8], rax
  0000000140B57A80  mov     rax, [rsp+440h+var_240]
  0000000140B57A88  lea     rax, [rsp+rax+440h]
  0000000140B57A90  cmovz   rax, r11
  0000000140B57A94  mov     [rsp+440h+var_240], rax
  0000000140B57A9C  mov     rax, [rsp+440h+var_230]
  0000000140B57AA4  lea     rcx, [rsp+rax+440h]
  0000000140B57AAC  mov     rax, r11
  0000000140B57AAF  cmovnz  rax, rcx
  0000000140B57AB3  mov     [rsp+440h+var_288], rax
  0000000140B57ABB  mov     rax, [rsp+440h+var_238]
  0000000140B57AC3  lea     rax, [rsp+rax+440h]
  0000000140B57ACB  cmovz   rax, r11
  0000000140B57ACF  mov     [rsp+440h+var_238], rax
  0000000140B57AD7  mov     rax, [rsp+440h+var_3E0]
  0000000140B57ADC  cmovnz  rax, r11
  0000000140B57AE0  mov     [rsp+440h+var_3E0], rax
  0000000140B57AE5  cmovnz  r9, r11
  0000000140B57AE9  mov     [rsp+440h+var_208], r9
  0000000140B57AF1  mov     rax, [rsp+440h+var_248]
  0000000140B57AF9  imul    rax, [rsp+440h+var_3C8]
  0000000140B57AFF  not     rax
  0000000140B57B02  mov     rdx, rax
  0000000140B57B05  mov     r8, 0AA681692C0000000h
  0000000140B57B0F  mov     r9, [rsp+440h+var_420]
  0000000140B57B14  imul    r8, r9
  0000000140B57B18  mov     r10, [rsp+440h+var_378]
  0000000140B57B20  add     r8, r10
  0000000140B57B23  mov     [rsp+440h+var_328], r8
  0000000140B57B2B  mov     rax, [rsp+440h+var_1B0]
  0000000140B57B33  imul    rax, r8
  0000000140B57B37  not     rax
  0000000140B57B3A  and     rax, rdx
  0000000140B57B3D  mov     [rsp+440h+var_230], rax
  0000000140B57B45  mov     rax, [rsp+440h+var_340]
  0000000140B57B4D  imul    rax, [rsp+440h+var_3A0]
  0000000140B57B56  mov     rdx, [rsp+440h+var_188]
  0000000140B57B5E  add     rdx, rsp
  0000000140B57B61  add     rdx, 440h
  0000000140B57B68  imul    rdx, [rsp+440h+var_410]
  0000000140B57B6E  not     rdx
  0000000140B57B71  not     rax
  0000000140B57B74  and     rax, rdx
  0000000140B57B77  test    byte ptr [rsp+440h+var_200], 1
  0000000140B57B7F  mov     rdx, [rsp+440h+var_1D8]
  0000000140B57B87  not     rdx
  0000000140B57B8A  mov     rdi, [rsp+440h+var_190]
  0000000140B57B92  cmovnz  rdx, rdi
  0000000140B57B96  mov     [rsp+440h+var_1D8], rdx
  0000000140B57B9E  mov     rdx, [rsp+440h+var_228]
  0000000140B57BA6  mov     r8, [rsp+rdx+440h]
  0000000140B57BAE  mov     [rsp+440h+var_2E0], r8
  0000000140B57BB6  not     rax
  0000000140B57BB9  cmovnz  rax, rdi
  0000000140B57BBD  mov     [rsp+440h+var_340], rax
  0000000140B57BC5  mov     rdx, [rsp+440h+var_360]
  0000000140B57BCD  imul    rdx, r8
  0000000140B57BD1  mov     rax, 0FCAE33A562DB6A31h
  0000000140B57BDB  imul    rax, r9
  0000000140B57BDF  mov     r8, r9
  0000000140B57BE2  add     rax, [rsp+440h+var_1E8]
  0000000140B57BEA  imul    rax, [rsp+440h+var_3E8]
  0000000140B57BF0  add     rax, rdx
  0000000140B57BF3  mov     [rsp+440h+var_200], rax
  0000000140B57BFB  imul    rcx, [rsp+440h+var_3C0]
  0000000140B57C04  not     rcx
  0000000140B57C07  mov     rdx, [rsp+440h+var_180]
  0000000140B57C0F  lea     rax, [rsp+rdx+440h+var_440]
  0000000140B57C13  add     rax, 440h
  0000000140B57C19  imul    rax, [rsp+440h+var_390]
  0000000140B57C22  not     rax
  0000000140B57C25  and     rax, rcx
  0000000140B57C28  test    byte ptr [rsp+440h+var_218], 1
  0000000140B57C30  mov     rcx, [rsp+440h+var_1D0]
  0000000140B57C38  cmovnz  rcx, rdi
  0000000140B57C3C  mov     [rsp+440h+var_1D0], rcx
  0000000140B57C44  not     rax
  0000000140B57C47  cmovnz  rax, rdi
  0000000140B57C4B  mov     r9, rdi
  0000000140B57C4E  mov     [rsp+440h+var_228], rax
  0000000140B57C56  mov     rbp, 0CC9155791AD2696Ah
  0000000140B57C60  mov     rax, r8
  0000000140B57C63  imul    rbp, r8
  0000000140B57C67  mov     r12, 0EC618CF75E8EAA71h
  0000000140B57C71  imul    r12, r8
  0000000140B57C75  mov     rcx, 0AC2F40DBBAB673A0h
  0000000140B57C7F  imul    rcx, r8
  0000000140B57C83  add     rcx, r10
  0000000140B57C86  mov     rdx, rcx
  0000000140B57C89  imul    ecx, eax, 4CB79490h
  0000000140B57C8F  mov     [rsp+440h+var_330], rcx
  0000000140B57C97  test    byte ptr [rsp+440h+var_1F0], 1
  0000000140B57C9F  mov     rax, [rsp+440h+var_3D0]
  0000000140B57CA4  not     rax
  0000000140B57CA7  cmovnz  rax, r11
  0000000140B57CAB  mov     [rsp+440h+var_3D0], rax
  0000000140B57CB0  mov     rcx, [rsp+440h+var_370]
  0000000140B57CB8  cmovnz  rcx, r11
  0000000140B57CBC  mov     [rsp+440h+var_370], rcx
  0000000140B57CC4  mov     rax, [rsp+440h+var_3D8]
  0000000140B57CC9  not     rax
  0000000140B57CCC  cmovnz  rax, r11
  0000000140B57CD0  mov     [rsp+440h+var_3D8], rax
  0000000140B57CD5  mov     rdi, rbp
  0000000140B57CD8  not     rdi
  0000000140B57CDB  mov     rcx, r12
  0000000140B57CDE  not     rcx
  0000000140B57CE1  mov     r10, rcx
  0000000140B57CE4  cmovz   rdx, r9
  0000000140B57CE8  mov     [rsp+440h+var_338], rdx
  0000000140B57CF0  mov     r14, 13DF9F81900D8487h
  0000000140B57CFA  imul    r14, r8
  0000000140B57CFE  mov     rsi, r14
  0000000140B57D01  not     rsi
  0000000140B57D04  mov     rbx, 4DB3C46BEBCFB6B5h
  0000000140B57D0E  imul    rbx, r8
  0000000140B57D12  mov     r15, rdi
  0000000140B57D15  and     r15, r12
  0000000140B57D18  mov     r13, r15
  0000000140B57D1B  not     r13
  0000000140B57D1E  mov     rax, rbp
  0000000140B57D21  and     rax, rcx
  0000000140B57D24  not     rax
  0000000140B57D27  and     rax, r13
  0000000140B57D2A  not     rax
  0000000140B57D2D  and     rax, rbx
  0000000140B57D30  mov     rcx, rsi
  0000000140B57D33  and     rcx, rax
  0000000140B57D36  not     rcx
  0000000140B57D39  not     rax
  0000000140B57D3C  and     rax, r14
  0000000140B57D3F  not     rax
  0000000140B57D42  and     rax, rcx
  0000000140B57D45  mov     [rsp+440h+var_2E8], rax
  0000000140B57D4D  mov     rcx, r10
  0000000140B57D50  and     rcx, rsi
  0000000140B57D53  not     rcx
  0000000140B57D56  mov     r9, r12
  0000000140B57D59  and     r9, r14
  0000000140B57D5C  not     r9
  0000000140B57D5F  and     r9, rcx
  0000000140B57D62  mov     r11, rbx
  0000000140B57D65  not     r11
  0000000140B57D68  mov     rax, r11
  0000000140B57D6B  and     rax, r9
  0000000140B57D6E  not     r9
  0000000140B57D71  mov     [rsp+440h+var_1F8], r9
  0000000140B57D79  mov     rcx, rbx
  0000000140B57D7C  and     rcx, r9
  0000000140B57D7F  not     rcx
  0000000140B57D82  not     rax
  0000000140B57D85  and     rax, rcx
  0000000140B57D88  mov     [rsp+440h+var_2A8], rax
  0000000140B57D90  mov     rax, rbp
  0000000140B57D93  and     rax, r11
  0000000140B57D96  mov     rcx, r10
  0000000140B57D99  and     rcx, rax
  0000000140B57D9C  not     rcx
  0000000140B57D9F  mov     r9, rax
  0000000140B57DA2  not     r9
  0000000140B57DA5  mov     [rsp+440h+var_3A0], r9
  0000000140B57DAD  mov     rdx, r12
  0000000140B57DB0  and     rdx, r9
  0000000140B57DB3  not     rdx
  0000000140B57DB6  and     rdx, rcx
  0000000140B57DB9  mov     [rsp+440h+var_298], rdx
  0000000140B57DC1  mov     rcx, r10
  0000000140B57DC4  and     rcx, rbx
  0000000140B57DC7  mov     [rsp+440h+var_1F0], rcx
  0000000140B57DCF  not     rcx
  0000000140B57DD2  mov     r8, r12
  0000000140B57DD5  mov     [rsp+440h+var_440], r11
  0000000140B57DD9  and     r8, r11
  0000000140B57DDC  not     r8
  0000000140B57DDF  and     r8, rcx
  0000000140B57DE2  mov     [rsp+440h+var_2A0], r8
  0000000140B57DEA  mov     rcx, r12
  0000000140B57DED  and     rcx, rbx
  0000000140B57DF0  mov     rdx, r14
  0000000140B57DF3  and     rdx, rcx
  0000000140B57DF6  mov     [rsp+440h+var_2C8], rdx
  0000000140B57DFE  not     rcx
  0000000140B57E01  mov     rdx, r10
  0000000140B57E04  and     rdx, r11
  0000000140B57E07  mov     [rsp+440h+var_218], rdx
  0000000140B57E0F  not     rdx
  0000000140B57E12  and     rdx, rcx
  0000000140B57E15  mov     [rsp+440h+var_248], rdx
  0000000140B57E1D  and     rax, rsi
  0000000140B57E20  mov     rcx, r10
  0000000140B57E23  mov     r11, r10
  0000000140B57E26  and     rcx, rax
  0000000140B57E29  not     rcx
  0000000140B57E2C  not     rax
  0000000140B57E2F  and     rax, r12
  0000000140B57E32  not     rax
  0000000140B57E35  and     rax, rcx
  0000000140B57E38  mov     [rsp+440h+var_2B0], rax
  0000000140B57E40  mov     rax, rbp
  0000000140B57E43  and     rax, rbx
  0000000140B57E46  mov     r9, rsi
  0000000140B57E49  and     r9, rax
  0000000140B57E4C  not     r9
  0000000140B57E4F  mov     rcx, rax
  0000000140B57E52  not     rcx
  0000000140B57E55  mov     rdx, r14
  0000000140B57E58  and     rdx, rcx
  0000000140B57E5B  not     rdx
  0000000140B57E5E  and     rdx, r9
  0000000140B57E61  mov     [rsp+440h+var_2C0], rdx
  0000000140B57E69  mov     rdx, r12
  0000000140B57E6C  and     rdx, rsi
  0000000140B57E6F  mov     [rsp+440h+var_300], rdx
  0000000140B57E77  mov     r9, rdi
  0000000140B57E7A  and     r9, rdx
  0000000140B57E7D  not     r9
  0000000140B57E80  not     rdx
  0000000140B57E83  and     rdx, rbp
  0000000140B57E86  not     rdx
  0000000140B57E89  and     rdx, r9
  0000000140B57E8C  mov     [rsp+440h+var_2D8], rdx
  0000000140B57E94  mov     r10, rbp
  0000000140B57E97  mov     [rsp+440h+var_418], rbp
  0000000140B57E9C  and     r10, r14
  0000000140B57E9F  not     r10
  0000000140B57EA2  mov     rdx, rbx
  0000000140B57EA5  and     rdx, r10
  0000000140B57EA8  mov     [rsp+440h+var_2F0], rdx
  0000000140B57EB0  mov     rdx, rdi
  0000000140B57EB3  mov     [rsp+440h+var_3F0], rdi
  0000000140B57EB8  and     rdx, rsi
  0000000140B57EBB  not     rdx
  0000000140B57EBE  and     rdx, r10
  0000000140B57EC1  mov     [rsp+440h+var_408], r11
  0000000140B57EC6  and     rcx, r11
  0000000140B57EC9  not     rcx
  0000000140B57ECC  and     rax, r12
  0000000140B57ECF  not     rax
  0000000140B57ED2  and     rax, rcx
  0000000140B57ED5  mov     [rsp+440h+var_438], rsi
  0000000140B57EDA  mov     rcx, rsi
  0000000140B57EDD  and     rcx, rax
  0000000140B57EE0  not     rcx
  0000000140B57EE3  not     rax
  0000000140B57EE6  mov     r8, r14
  0000000140B57EE9  and     rax, r14
  0000000140B57EEC  not     rax
  0000000140B57EEF  and     rax, rcx
  0000000140B57EF2  mov     [rsp+440h+var_290], rax
  0000000140B57EFA  and     r15, rsi
  0000000140B57EFD  not     r15
  0000000140B57F00  mov     r14, r13
  0000000140B57F03  and     r14, r8
  0000000140B57F06  mov     r13, r8
  0000000140B57F09  mov     [rsp+440h+var_308], r8
  0000000140B57F11  not     r14
  0000000140B57F14  and     r14, r15
  0000000140B57F17  mov     r8, r14
  0000000140B57F1A  mov     r9, rdx
  0000000140B57F1D  mov     [rsp+440h+var_2F8], rdx
  0000000140B57F25  mov     rcx, rdx
  0000000140B57F28  not     rcx
  0000000140B57F2B  mov     r10, [rsp+440h+var_440]
  0000000140B57F2F  and     rcx, r10
  0000000140B57F32  not     rcx
  0000000140B57F35  mov     rdx, rbx
  0000000140B57F38  and     rdx, r9
  0000000140B57F3B  not     rdx
  0000000140B57F3E  and     rdx, rcx
  0000000140B57F41  mov     [rsp+440h+var_2D0], rdx
  0000000140B57F49  and     rdi, rbx
  0000000140B57F4C  mov     rcx, r11
  0000000140B57F4F  and     rcx, rdi
  0000000140B57F52  not     rdi
  0000000140B57F55  and     [rsp+440h+var_3A0], rdi
  0000000140B57F5D  not     rcx
  0000000140B57F60  mov     [rsp+440h+var_428], r12
  0000000140B57F65  and     rdi, r12
  0000000140B57F68  not     rdi
  0000000140B57F6B  and     rdi, rcx
  0000000140B57F6E  mov     [rsp+440h+var_2B8], rdi
  0000000140B57F76  mov     rcx, [rsp+440h+var_210]
  0000000140B57F7E  not     rcx
  0000000140B57F81  mov     rcx, [rcx]
  0000000140B57F84  mov     rdx, [rsp+440h+var_108]
  0000000140B57F8C  lea     rax, [rcx+rdx]
  0000000140B57F90  mov     r15, rcx
  0000000140B57F93  imul    rax, [rsp+440h+var_3C8]
  0000000140B57F99  mov     [rsp+440h+var_3C8], rax
  0000000140B57F9E  mov     rcx, [rsp+440h+var_3E8]
  0000000140B57FA3  imul    rcx, [rsp+440h+var_350]
  0000000140B57FAC  mov     rax, [rsp+440h+var_360]
  0000000140B57FB4  mov     r14, [rsp+440h+var_120]
  0000000140B57FBC  imul    rax, r14
  0000000140B57FC0  add     rax, rcx
  0000000140B57FC3  mov     rcx, 0A8A7990663B70418h
  0000000140B57FCD  mov     rdi, [rsp+440h+var_420]
  0000000140B57FD2  imul    rcx, rdi
  0000000140B57FD6  mov     r9, [rsp+440h+var_378]
  0000000140B57FDE  add     rcx, r9
  0000000140B57FE1  mov     r11, 3617ABE4F83315B9h
  0000000140B57FEB  imul    r11, rdi
  0000000140B57FEF  mov     [rsp+440h+var_310], r11
  0000000140B57FF7  mov     r11, r13
  0000000140B57FFA  mov     [rsp+440h+var_400], rbx
  0000000140B57FFF  and     r11, rbx
  0000000140B58002  mov     [rsp+440h+var_3E8], r11
  0000000140B58007  and     rbp, r12
  0000000140B5800A  not     rbp
  0000000140B5800D  and     rbp, rbx
  0000000140B58010  mov     [rsp+440h+var_318], rbp
  0000000140B58018  not     r8
  0000000140B5801B  and     r8, r10
  0000000140B5801E  mov     [rsp+440h+var_210], r8
  0000000140B58026  test    byte ptr [rsp+440h+var_F8], 1
  0000000140B5802E  cmovnz  rax, [rsp+440h+var_190]
  0000000140B58037  mov     [rsp+440h+var_350], rax
  0000000140B5803F  mov     r10, [rsp+440h+var_368]
  0000000140B58047  imul    r10, [rsp+440h+var_398]
  0000000140B58050  mov     [rsp+440h+var_368], r10
  0000000140B58058  mov     r10, 43793EAAC12ED3FDh
  0000000140B58062  mov     r8, rdi
  0000000140B58065  imul    r10, rdi
  0000000140B58069  add     r10, r9
  0000000140B5806C  imul    r10, [rsp+440h+var_388]
  0000000140B58075  mov     rdi, 1DDCF06EE949947h
  0000000140B5807F  imul    rdi, r8
  0000000140B58083  add     rdi, r9
  0000000140B58086  imul    rdi, [rsp+440h+var_390]
  0000000140B5808F  mov     rax, 257F2546081C7DFDh
  0000000140B58099  imul    rax, r8
  0000000140B5809D  mov     r9, r8
  0000000140B580A0  add     rax, [rsp+440h+var_1A0]
  0000000140B580A8  imul    rax, [rsp+440h+var_3C0]
  0000000140B580B1  not     rdi
  0000000140B580B4  not     rax
  0000000140B580B7  and     rax, rdi
  0000000140B580BA  not     rax
  0000000140B580BD  add     rax, r10
  0000000140B580C0  mov     [rsp+440h+var_3C0], rax
  0000000140B580C8  mov     r12, [rsp+440h+var_330]
  0000000140B580D0  add     r12, [rsp+440h+var_328]
  0000000140B580D8  mov     rax, [rsp+440h+var_148]
  0000000140B580E0  mov     r11, [rsp+rax+440h]
  0000000140B580E8  mov     rax, [rsp+440h+var_180]
  0000000140B580F0  mov     rax, [rsp+rax+440h]
  0000000140B580F8  mov     [rsp+440h+var_390], rax
  0000000140B58100  mov     rax, [rsp+440h+var_380]
  0000000140B58108  mov     rbx, [rax]
  0000000140B5810B  mov     rax, [rsp+440h+var_138]
  0000000140B58113  mov     rdi, [rsp+rax+440h]
  0000000140B5811B  mov     rax, [rsp+440h+var_150]
  0000000140B58123  mov     rax, [rsp+rax+440h]
  0000000140B5812B  mov     [rsp+440h+var_388], rax
  0000000140B58133  mov     rax, [rsp+440h+var_188]
  0000000140B5813B  mov     rax, [rsp+rax+440h]
  0000000140B58143  mov     [rsp+440h+var_380], rax
  0000000140B5814B  mov     rax, [rsp+440h+var_130]
  0000000140B58153  mov     r13, [rsp+rax+440h]
  0000000140B5815B  mov     rax, 2A997A8622353E33h
  0000000140B58165  mov     rax, 606983AB3745B8E2h
  0000000140B5816F  mov     rax, 2A997A8622353E33h
  0000000140B58179  mov     rax, 606983AB3745B8E2h
  0000000140B58183  mov     rax, 22A9D73653841F60h
  0000000140B5818D  mov     rax, 0F939AF8EF0117AF0h
  0000000140B58197  mov     rax, 2A997A8622353E33h
  0000000140B581A1  mov     rax, 606983AB3745B8E2h
  0000000140B581AB  mov     rax, 22A9D73653841F60h
  0000000140B581B5  mov     rax, 0F939AF8EF0117AF0h
  0000000140B581BF  mov     rax, [rsp+440h+var_338]
  0000000140B581C7  movzx   r8d, byte ptr [rax]
  0000000140B581CB  mov     [rsp+440h+var_378], r8
  0000000140B581D3  mov     rax, rdx
  0000000140B581D6  imul    rax, r8
  0000000140B581DA  add     r12, rax
  0000000140B581DD  imul    eax, r9d, 0F244A7DEh
  0000000140B581E4  mov     [rsp+440h+var_420], rax
  0000000140B581E9  test    byte ptr [rsp+440h+var_100], 1
  0000000140B581F1  mov     r9, [rsp+440h+var_128]
  0000000140B581F9  not     r9
  0000000140B581FC  mov     rax, [rsp+440h+var_1E0]
  0000000140B58204  cmovnz  r9, rax
  0000000140B58208  mov     r10, [rsp+440h+var_140]
  0000000140B58210  cmovnz  r10, rax
  0000000140B58214  mov     rdx, [rsp+440h+var_110]
  0000000140B5821C  cmovz   rdx, rax
  0000000140B58220  mov     r8, [rsp+440h+var_118]
  0000000140B58228  cmovz   r8, rax
  0000000140B5822C  mov     rsi, [rsp+440h+var_320]
  0000000140B58234  cmovnz  rsi, rax
  0000000140B58238  cmovz   rcx, [rsp+440h+var_178]
  0000000140B58241  mov     rax, r12
  0000000140B58244  cmovz   rax, r14
  0000000140B58248  mov     rbp, [rax]
  0000000140B5824B  mov     r12, [rcx]
  0000000140B5824E  mov     rax, 2A997A8622353E33h
  0000000140B58258  mov     rax, 606983AB3745B8E2h
  0000000140B58262  mov     rax, 22A9D73653841F60h
  0000000140B5826C  mov     rax, 0F939AF8EF0117AF0h
  0000000140B58276  mov     rax, [rsp+440h+var_A8]
  0000000140B5827E  mov     r14, r11
  0000000140B58281  mov     [rax], r11
  0000000140B58284  mov     rax, [rsp+440h+var_68]
  0000000140B5828C  mov     r11, [rsp+440h+var_410]
  0000000140B58291  imul    r11, [rax]
  0000000140B58295  test    rbp, 0
  0000000140B5829C  call    locret_140B582B1  ; -> locret_140B582B1
  0000000140B582A1  jb      loc_140B582AC
  0000000140B582A7  jmp     loc_140B582B2
  0000000140B582AC  jmp     loc_140B5770C
  0000000140B582B1  retn
  0000000140B582B2  nop
  0000000140B582B3  jmp     $+5
  0000000140B582B8  mov     rax, [rsp+440h+var_60]
  0000000140B582C0  mov     rcx, [rsp+440h+var_90]
  0000000140B582C8  mov     [rax], rcx
  0000000140B582CB  mov     rax, [rsp+440h+var_98]
  0000000140B582D3  mov     rcx, [rsp+440h+var_E8]
  0000000140B582DB  mov     [rcx], rax
  0000000140B582DE  mov     rcx, [rsp+440h+var_B0]
  0000000140B582E6  not     rcx
  0000000140B582E9  mov     rax, [rsp+440h+var_58]
  0000000140B582F1  mov     [rax], rcx
  0000000140B582F4  mov     rax, [rsp+440h+var_B8]
  0000000140B582FC  not     rax
  0000000140B582FF  mov     rcx, [rsp+440h+var_1B8]
  0000000140B58307  mov     [rcx], rax
  0000000140B5830A  mov     rax, [rsp+440h+var_1E8]
  0000000140B58312  mov     rcx, [rsp+440h+var_1D8]
  0000000140B5831A  mov     [rcx], rax
  0000000140B5831D  mov     rax, [rsp+440h+var_88]
  0000000140B58325  mov     rcx, [rsp+440h+var_1D0]
  0000000140B5832D  mov     [rcx], rax
  0000000140B58330  mov     rax, [rsp+440h+var_78]
  0000000140B58338  mov     [r9], rax
  0000000140B5833B  mov     rax, [rsp+440h+var_3D0]
  0000000140B58340  mov     rcx, [rsp+440h+var_390]
  0000000140B58348  mov     [rax], rcx
  0000000140B5834B  mov     rax, [rsp+440h+var_C0]
  0000000140B58353  mov     [rax], rbx
  0000000140B58356  mov     rax, [rsp+440h+var_1C0]
  0000000140B5835E  mov     rcx, [rsp+440h+var_2E0]
  0000000140B58366  mov     [rax], rcx
  0000000140B58369  mov     rax, [rsp+440h+var_C8]
  0000000140B58371  mov     [rax], rdi
  0000000140B58374  mov     rax, [rsp+440h+var_70]
  0000000140B5837C  mov     rdi, [rsp+440h+var_280]
  0000000140B58384  mov     [rax], rdi
  0000000140B58387  mov     rax, [rsp+440h+var_A0]
  0000000140B5838F  mov     [r10], rax
  0000000140B58392  mov     rax, [rsp+440h+var_1C8]
  0000000140B5839A  mov     rbx, r15
  0000000140B5839D  mov     [rax], r15
  0000000140B583A0  mov     rax, [rsp+440h+var_D0]
  0000000140B583A8  not     rax
  0000000140B583AB  mov     rcx, [rsp+440h+var_D8]
  0000000140B583B3  mov     [rcx], rax
  0000000140B583B6  mov     rax, [rsp+440h+var_F0]
  0000000140B583BE  mov     [rdx], rax
  0000000140B583C1  mov     rax, [rsp+440h+var_1A8]
  0000000140B583C9  mov     rcx, [rsp+440h+var_80]
  0000000140B583D1  mov     [rax], rcx
  0000000140B583D4  mov     rax, [rsp+440h+var_198]
  0000000140B583DC  mov     rcx, [rsp+440h+var_240]
  0000000140B583E4  mov     [rcx], rax
  0000000140B583E7  mov     rax, [rsp+440h+var_288]
  0000000140B583EF  mov     [rax], r14
  0000000140B583F2  mov     rax, [rsp+440h+var_238]
  0000000140B583FA  mov     rcx, [rsp+440h+var_388]
  0000000140B58402  mov     [rax], rcx
  0000000140B58405  mov     rax, [rsp+440h+var_E0]
  0000000140B5840D  mov     rcx, [rsp+440h+var_380]
  0000000140B58415  mov     [rax], rcx
  0000000140B58418  mov     [r8], r13
  0000000140B5841B  mov     rax, [rsp+440h+var_358]
  0000000140B58423  mov     rcx, [rsp+440h+var_370]
  0000000140B5842B  mov     [rcx], rax
  0000000140B5842E  mov     rax, [rsp+440h+var_3F8]
  0000000140B58433  not     rax
  0000000140B58436  mov     rcx, [rsp+440h+var_3E0]
  0000000140B5843B  mov     [rcx], rax
  0000000140B5843E  mov     rax, [rsp+440h+var_250]
  0000000140B58446  not     rax
  0000000140B58449  mov     rcx, [rsp+440h+var_3D8]
  0000000140B5844E  mov     [rcx], rax
  0000000140B58451  mov     rax, [rsp+440h+var_268]
  0000000140B58459  mov     rcx, [rsp+440h+var_3A8]
  0000000140B58461  lea     rax, [rax+rcx*2]
  0000000140B58465  mov     [rsi], rax
  0000000140B58468  mov     r8, [rsp+440h+var_270]
  0000000140B58470  not     r8
  0000000140B58473  mov     rax, r11
  0000000140B58476  and     r8, r11
  0000000140B58479  mov     rdx, 5555555555555555h
  0000000140B58483  lea     rcx, [rdx+2]
  0000000140B58487  imul    rcx, r8
  0000000140B5848B  mov     r8, r11
  0000000140B5848E  not     r8
  0000000140B58491  mov     r10, r8
  0000000140B58494  mov     r14, [rsp+440h+var_278]
  0000000140B5849C  and     r10, r14
  0000000140B5849F  not     r10
  0000000140B584A2  mov     r11, [rsp+440h+var_3B8]
  0000000140B584AA  and     r10, r11
  0000000140B584AD  lea     r15, [rdx+1]
  0000000140B584B1  imul    r10, r15
  0000000140B584B5  add     r10, rcx
  0000000140B584B8  mov     rsi, [rsp+440h+var_430]
  0000000140B584BD  and     rsi, rax
  0000000140B584C0  mov     r9, rax
  0000000140B584C3  mov     rcx, rdi
  0000000140B584C6  and     rcx, rsi
  0000000140B584C9  not     rsi
  0000000140B584CC  and     rsi, r11
  0000000140B584CF  not     rsi
  0000000140B584D2  not     rcx
  0000000140B584D5  and     rcx, rsi
  0000000140B584D8  mov     rsi, [rsp+440h+var_3B0]
  0000000140B584E0  and     rsi, r8
  0000000140B584E3  mov     r13, 0AAAAAAAAAAAAAAAAh
  0000000140B584ED  lea     rax, [r13+1]
  0000000140B584F1  imul    rax, rsi
  0000000140B584F5  not     rcx
  0000000140B584F8  imul    rcx, rdx
  0000000140B584FC  add     rax, rcx
  0000000140B584FF  add     rax, r10
  0000000140B58502  mov     rcx, rdi
  0000000140B58505  and     r11, r8
  0000000140B58508  not     r11
  0000000140B5850B  and     r11, r14
  0000000140B5850E  and     rcx, r9
  0000000140B58511  and     rcx, r14
  0000000140B58514  imul    r11, r13
  0000000140B58518  add     r13, 2
  0000000140B5851C  imul    r13, rcx
  0000000140B58520  add     r13, r11
  0000000140B58523  mov     rcx, [rsp+440h+var_258]
  0000000140B5852B  not     rcx
  0000000140B5852E  and     r9, rcx
  0000000140B58531  mov     rcx, [rsp+440h+var_260]
  0000000140B58539  not     rcx
  0000000140B5853C  and     r9, rcx
  0000000140B5853F  not     r9
  0000000140B58542  imul    r9, r15
  0000000140B58546  add     r9, r13
  0000000140B58549  and     r8, [rsp+440h+var_220]
  0000000140B58551  not     r8
  0000000140B58554  imul    r8, rdx
  0000000140B58558  add     r8, r9
  0000000140B5855B  add     r8, rax
  0000000140B5855E  mov     rax, [rsp+440h+var_208]
  0000000140B58566  mov     [rax], r8
  0000000140B58569  mov     rcx, [rsp+440h+var_230]
  0000000140B58571  not     rcx
  0000000140B58574  mov     rax, [rsp+440h+var_340]
  0000000140B5857C  mov     [rax], rcx
  0000000140B5857F  mov     rax, [rsp+440h+var_200]
  0000000140B58587  mov     rcx, [rsp+440h+var_228]
  0000000140B5858F  mov     [rcx], rax
  0000000140B58592  mov     rax, rbp
  0000000140B58595  not     rax
  0000000140B58598  and     rbp, r12
  0000000140B5859B  not     r12
  0000000140B5859E  and     r12, rax
  0000000140B585A1  not     r12
  0000000140B585A4  not     rbp
  0000000140B585A7  and     rbp, r12
  0000000140B585AA  mov     [rsp+440h+var_410], rbp
  0000000140B585AF  mov     rax, rbx
  0000000140B585B2  not     rax
  0000000140B585B5  mov     rcx, rbp
  0000000140B585B8  not     rcx
  0000000140B585BB  and     rcx, rax
  0000000140B585BE  mov     r9, rbx
  0000000140B585C1  not     rcx
  0000000140B585C4  and     r9, rbp
  0000000140B585C7  not     r9
  0000000140B585CA  and     r9, rcx
  0000000140B585CD  add     r9, [rsp+440h+var_310]
  0000000140B585D5  mov     r14, r9
  0000000140B585D8  not     r14
  0000000140B585DB  mov     rdx, r14
  0000000140B585DE  and     rdx, [rsp+440h+var_3E8]
  0000000140B585E3  not     rdx
  0000000140B585E6  mov     rbp, [rsp+440h+var_408]
  0000000140B585EB  and     rdx, rbp
  0000000140B585EE  mov     rcx, [rsp+440h+var_418]
  0000000140B585F3  mov     r8, rcx
  0000000140B585F6  and     r8, rdx
  0000000140B585F9  not     rdx
  0000000140B585FC  mov     rax, [rsp+440h+var_3F0]
  0000000140B58601  and     rdx, rax
  0000000140B58604  not     rdx
  0000000140B58607  not     r8
  0000000140B5860A  and     r8, rdx
  0000000140B5860D  not     r8
  0000000140B58610  mov     rdx, 0E042E4CBF237F36Ah
  0000000140B5861A  imul    rdx, r8
  0000000140B5861E  mov     r10, [rsp+440h+var_2E8]
  0000000140B58626  not     r10
  0000000140B58629  and     r10, r9
  0000000140B5862C  not     r10
  0000000140B5862F  mov     r8, 0CD8F49D41FFD0D8Fh
  0000000140B58639  imul    r8, r10
  0000000140B5863D  mov     rsi, [rsp+440h+var_318]
  0000000140B58645  not     rsi
  0000000140B58648  and     rsi, r14
  0000000140B5864B  mov     rdi, [rsp+440h+var_438]
  0000000140B58650  mov     r10, rdi
  0000000140B58653  and     r10, rsi
  0000000140B58656  not     r10
  0000000140B58659  not     rsi
  0000000140B5865C  mov     r11, [rsp+440h+var_308]
  0000000140B58664  and     rsi, r11
  0000000140B58667  not     rsi
  0000000140B5866A  and     rsi, r10
  0000000140B5866D  not     rsi
  0000000140B58670  mov     r10, 0BCF94ACE193192Eh
  0000000140B5867A  imul    r10, rsi
  0000000140B5867E  add     r10, r8
  0000000140B58681  add     r10, rdx
  0000000140B58684  mov     r8, rax
  0000000140B58687  and     r8, r9
  0000000140B5868A  not     r8
  0000000140B5868D  mov     r15, rcx
  0000000140B58690  mov     rsi, rcx
  0000000140B58693  and     r15, r14
  0000000140B58696  mov     rdx, r15
  0000000140B58699  not     rdx
  0000000140B5869C  mov     rcx, [rsp+440h+var_440]
  0000000140B586A0  mov     rbx, rcx
  0000000140B586A3  and     rbx, r8
  0000000140B586A6  and     rbx, rdx
  0000000140B586A9  mov     r13, r11
  0000000140B586AC  mov     rax, r11
  0000000140B586AF  and     r13, rbx
  0000000140B586B2  not     rbx
  0000000140B586B5  and     rbx, rdi
  0000000140B586B8  not     rbx
  0000000140B586BB  not     r13
  0000000140B586BE  and     r13, rbx
  0000000140B586C1  not     r13
  0000000140B586C4  mov     r11, [rsp+440h+var_428]
  0000000140B586C9  and     r13, r11
  0000000140B586CC  mov     rbx, 47CD1F8B0C06CEB6h
  0000000140B586D6  imul    rbx, r13
  0000000140B586DA  add     rbx, r10
  0000000140B586DD  mov     r10, r9
  0000000140B586E0  and     r10, rcx
  0000000140B586E3  mov     r13, r11
  0000000140B586E6  and     r13, r10
  0000000140B586E9  not     r10
  0000000140B586EC  mov     r11, rbp
  0000000140B586EF  and     rbp, r10
  0000000140B586F2  not     rbp
  0000000140B586F5  not     r13
  0000000140B586F8  and     r13, rax
  0000000140B586FB  and     r13, rbp
  0000000140B586FE  not     r13
  0000000140B58701  and     r13, rsi
  0000000140B58704  not     r13
  0000000140B58707  mov     rbp, 444DDE936A3DB18Fh
  0000000140B58711  imul    rbp, r13
  0000000140B58715  mov     r13, rcx
  0000000140B58718  and     r13, r15
  0000000140B5871B  not     r13
  0000000140B5871E  and     rdx, [rsp+440h+var_400]
  0000000140B58723  not     rdx
  0000000140B58726  and     rdx, r13
  0000000140B58729  not     rdx
  0000000140B5872C  mov     r12, [rsp+440h+var_300]
  0000000140B58734  and     rdx, r12
  0000000140B58737  not     rdx
  0000000140B5873A  mov     r13, 0A5311D4701555F3Ch
  0000000140B58744  imul    r13, rdx
  0000000140B58748  add     r13, rbp
  0000000140B5874B  mov     rcx, [rsp+440h+var_2A8]
  0000000140B58753  mov     rdx, rcx
  0000000140B58756  not     rdx
  0000000140B58759  and     rdx, r9
  0000000140B5875C  not     rdx
  0000000140B5875F  and     rdx, rsi
  0000000140B58762  and     rcx, r14
  0000000140B58765  not     rcx
  0000000140B58768  and     rdx, rcx
  0000000140B5876B  not     rdx
  0000000140B5876E  mov     rbp, 8927424A18EA858Ah
  0000000140B58778  imul    rbp, rdx
  0000000140B5877C  add     rbp, r13
  0000000140B5877F  add     rbp, rbx
  0000000140B58782  mov     rdi, [rsp+440h+var_3F0]
  0000000140B58787  mov     rdx, rdi
  0000000140B5878A  and     rdx, r14
  0000000140B5878D  mov     [rsp+440h+var_3D0], rdx
  0000000140B58792  mov     rsi, [rsp+440h+var_440]
  0000000140B58796  and     rdx, rsi
  0000000140B58799  not     rdx
  0000000140B5879C  and     rdx, r11
  0000000140B5879F  mov     r13, [rsp+440h+var_438]
  0000000140B587A4  and     r13, rdx
  0000000140B587A7  not     r13
  0000000140B587AA  not     rdx
  0000000140B587AD  mov     rbx, rax
  0000000140B587B0  and     rdx, rax
  0000000140B587B3  not     rdx
  0000000140B587B6  and     rdx, r13
  0000000140B587B9  mov     r13, 3AA3F8CF1C35C746h
  0000000140B587C3  imul    r13, rdx
  0000000140B587C7  mov     rax, [rsp+440h+var_298]
  0000000140B587CF  mov     rdx, rax
  0000000140B587D2  not     rdx
  0000000140B587D5  and     rax, r14
  0000000140B587D8  not     rax
  0000000140B587DB  and     rdx, r9
  0000000140B587DE  not     rdx
  0000000140B587E1  and     rdx, rax
  0000000140B587E4  not     rdx
  0000000140B587E7  and     rdx, rbx
  0000000140B587EA  mov     rcx, 8EFEE6B2F97C8A9Ah
  0000000140B587F4  imul    rcx, rdx
  0000000140B587F8  add     rcx, r13
  0000000140B587FB  mov     rax, [rsp+440h+var_2C8]
  0000000140B58803  not     rax
  0000000140B58806  and     rax, r9
  0000000140B58809  mov     r11, rdi
  0000000140B5880C  mov     rdx, rdi
  0000000140B5880F  and     rdx, rax
  0000000140B58812  not     rax
  0000000140B58815  mov     r13, [rsp+440h+var_418]
  0000000140B5881A  and     rax, r13
  0000000140B5881D  not     rdx
  0000000140B58820  not     rax
  0000000140B58823  and     rax, rdx
  0000000140B58826  not     rax
  0000000140B58829  mov     rdx, 387066B8F30A3329h
  0000000140B58833  imul    rdx, rax
  0000000140B58837  add     rdx, rcx
  0000000140B5883A  and     r15, r12
  0000000140B5883D  and     rsi, r15
  0000000140B58840  not     rsi
  0000000140B58843  not     r15
  0000000140B58846  mov     rdi, [rsp+440h+var_400]
  0000000140B5884B  and     r15, rdi
  0000000140B5884E  not     r15
  0000000140B58851  and     r15, rsi
  0000000140B58854  not     r15
  0000000140B58857  mov     rcx, 145DEAAAB18E79Ah
  0000000140B58861  imul    rcx, r15
  0000000140B58865  add     rcx, rdx
  0000000140B58868  add     rcx, rbp
  0000000140B5886B  mov     rax, [rsp+440h+var_2A0]
  0000000140B58873  not     rax
  0000000140B58876  and     rax, r9
  0000000140B58879  not     rax
  0000000140B5887C  and     rax, rbx
  0000000140B5887F  not     rax
  0000000140B58882  and     rax, r11
  0000000140B58885  mov     rdx, 2487B85F72191B9Ch
  0000000140B5888F  imul    rdx, rax
  0000000140B58893  and     r8, rbx
  0000000140B58896  mov     rsi, [rsp+440h+var_408]
  0000000140B5889B  mov     r15, rsi
  0000000140B5889E  and     r15, r8
  0000000140B588A1  not     r15
  0000000140B588A4  not     r8
  0000000140B588A7  mov     r12, [rsp+440h+var_428]
  0000000140B588AC  and     r8, r12
  0000000140B588AF  not     r8
  0000000140B588B2  and     r15, rdi
  0000000140B588B5  and     r15, r8
  0000000140B588B8  not     r15
  0000000140B588BB  mov     r8, 2D954DB77F4F2D7Fh
  0000000140B588C5  imul    r8, r15
  0000000140B588C9  add     r8, rdx
  0000000140B588CC  mov     rax, [rsp+440h+var_2F0]
  0000000140B588D4  and     rax, r12
  0000000140B588D7  and     rax, r14
  0000000140B588DA  mov     rdx, 0B1BBB0D6B5BD6BF5h
  0000000140B588E4  imul    rdx, rax
  0000000140B588E8  add     rdx, r8
  0000000140B588EB  mov     r8, r13
  0000000140B588EE  and     r8, r9
  0000000140B588F1  mov     rax, [rsp+440h+var_248]
  0000000140B588F9  and     rax, r8
  0000000140B588FC  mov     r15, rbx
  0000000140B588FF  and     r15, rax
  0000000140B58902  not     rax
  0000000140B58905  mov     rbp, [rsp+440h+var_438]
  0000000140B5890A  and     rax, rbp
  0000000140B5890D  not     rax
  0000000140B58910  not     r15
  0000000140B58913  and     r15, rax
  0000000140B58916  mov     r13, 0E2B4267CF57F54FEh
  0000000140B58920  imul    r13, r15
  0000000140B58924  add     r13, rdx
  0000000140B58927  mov     rax, [rsp+440h+var_2B0]
  0000000140B5892F  not     rax
  0000000140B58932  and     rax, r9
  0000000140B58935  not     rax
  0000000140B58938  mov     rdx, 199D71799067540h
  0000000140B58942  imul    rdx, rax
  0000000140B58946  add     rdx, r13
  0000000140B58949  mov     rax, [rsp+440h+var_218]
  0000000140B58951  and     rax, rbp
  0000000140B58954  and     rax, r8
  0000000140B58957  not     rax
  0000000140B5895A  mov     r8, 9B1588A8559D91C8h
  0000000140B58964  imul    r8, rax
  0000000140B58968  add     r8, rdx
  0000000140B5896B  add     r8, rcx
  0000000140B5896E  mov     rax, [rsp+440h+var_2C0]
  0000000140B58976  and     rax, r14
  0000000140B58979  not     rax
  0000000140B5897C  and     rax, r12
  0000000140B5897F  not     rax
  0000000140B58982  mov     rcx, 183F073CD6E589DBh
  0000000140B5898C  imul    rcx, rax
  0000000140B58990  mov     rax, [rsp+440h+var_2D8]
  0000000140B58998  mov     rdx, rax
  0000000140B5899B  not     rdx
  0000000140B5899E  and     rax, r14
  0000000140B589A1  not     rax
  0000000140B589A4  and     rdx, r9
  0000000140B589A7  not     rdx
  0000000140B589AA  and     rdx, rdi
  0000000140B589AD  and     rdx, rax
  0000000140B589B0  not     rdx
  0000000140B589B3  mov     r15, 105D2798D7F38921h
  0000000140B589BD  imul    r15, rdx
  0000000140B589C1  add     r15, rcx
  0000000140B589C4  mov     rax, [rsp+440h+var_2F8]
  0000000140B589CC  and     rax, r9
  0000000140B589CF  not     rax
  0000000140B589D2  and     rax, r12
  0000000140B589D5  not     rax
  0000000140B589D8  and     rax, rdi
  0000000140B589DB  not     rax
  0000000140B589DE  mov     rcx, 89E293DAA1D51041h
  0000000140B589E8  imul    rcx, rax
  0000000140B589EC  add     rcx, r15
  0000000140B589EF  mov     rax, [rsp+440h+var_3E8]
  0000000140B589F4  and     rax, r9
  0000000140B589F7  mov     r11, rsi
  0000000140B589FA  mov     rdx, rsi
  0000000140B589FD  and     rdx, rax
  0000000140B58A00  not     rdx
  0000000140B58A03  not     rax
  0000000140B58A06  and     rax, r12
  0000000140B58A09  not     rax
  0000000140B58A0C  and     rax, rdx
  0000000140B58A0F  mov     r15, [rsp+440h+var_418]
  0000000140B58A14  mov     rdx, r15
  0000000140B58A17  and     rdx, rax
  0000000140B58A1A  not     rax
  0000000140B58A1D  mov     r13, [rsp+440h+var_3F0]
  0000000140B58A22  and     rax, r13
  0000000140B58A25  not     rax
  0000000140B58A28  not     rdx
  0000000140B58A2B  and     rdx, rax
  0000000140B58A2E  not     rdx
  0000000140B58A31  mov     rsi, 3446F2277ACED864h
  0000000140B58A3B  imul    rsi, rdx
  0000000140B58A3F  add     rsi, rcx
  0000000140B58A42  mov     rax, r12
  0000000140B58A45  mov     rcx, r12
  0000000140B58A48  and     rcx, r14
  0000000140B58A4B  not     rcx
  0000000140B58A4E  mov     rdx, rbp
  0000000140B58A51  and     rdx, rdi
  0000000140B58A54  and     rdx, rcx
  0000000140B58A57  not     rdx
  0000000140B58A5A  and     rdx, r15
  0000000140B58A5D  mov     rcx, 0A7D46E2543AF4B69h
  0000000140B58A67  imul    rcx, rdx
  0000000140B58A6B  add     rcx, rsi
  0000000140B58A6E  and     r10, r12
  0000000140B58A71  not     r10
  0000000140B58A74  and     r10, rbp
  0000000140B58A77  mov     rdx, r13
  0000000140B58A7A  and     rdx, r10
  0000000140B58A7D  not     r10
  0000000140B58A80  and     r10, r15
  0000000140B58A83  mov     r12, r15
  0000000140B58A86  and     r11, r14
  0000000140B58A89  mov     rsi, r11
  0000000140B58A8C  not     rsi
  0000000140B58A8F  mov     r15, rax
  0000000140B58A92  and     r15, r9
  0000000140B58A95  not     r15
  0000000140B58A98  and     r15, r13
  0000000140B58A9B  and     r15, rsi
  0000000140B58A9E  and     rsi, r13
  0000000140B58AA1  mov     rax, [rsp+440h+var_1F8]
  0000000140B58AA9  and     rax, r14
  0000000140B58AAC  not     rax
  0000000140B58AAF  and     rax, rdi
  0000000140B58AB2  and     r13, rax
  0000000140B58AB5  mov     rbp, r13
  0000000140B58AB8  not     rax
  0000000140B58ABB  and     rax, r12
  0000000140B58ABE  not     rsi
  0000000140B58AC1  and     r12, r11
  0000000140B58AC4  not     r12
  0000000140B58AC7  and     r12, rsi
  0000000140B58ACA  mov     rsi, rdi
  0000000140B58ACD  and     rsi, r12
  0000000140B58AD0  not     r12
  0000000140B58AD3  mov     r13, [rsp+440h+var_440]
  0000000140B58AD7  and     r12, r13
  0000000140B58ADA  and     r13, r15
  0000000140B58ADD  not     r15
  0000000140B58AE0  and     r15, rdi
  0000000140B58AE3  not     r13
  0000000140B58AE6  not     r15
  0000000140B58AE9  and     r13, rbx
  0000000140B58AEC  and     r13, r15
  0000000140B58AEF  mov     r15, 1C254EAA5D960CE9h
  0000000140B58AF9  imul    r15, r13
  0000000140B58AFD  add     r15, rcx
  0000000140B58B00  not     rdx
  0000000140B58B03  not     r10
  0000000140B58B06  and     r10, rdx
  0000000140B58B09  not     r10
  0000000140B58B0C  mov     rcx, 0BBD0CFE327C56997h
  0000000140B58B16  imul    rcx, r10
  0000000140B58B1A  add     rcx, r15
  0000000140B58B1D  add     rcx, r8
  0000000140B58B20  not     r12
  0000000140B58B23  not     rsi
  0000000140B58B26  and     rsi, r12
  0000000140B58B29  mov     rdx, [rsp+440h+var_438]
  0000000140B58B2E  and     rdx, rsi
  0000000140B58B31  not     rdx
  0000000140B58B34  not     rsi
  0000000140B58B37  and     rsi, rbx
  0000000140B58B3A  not     rsi
  0000000140B58B3D  and     rsi, rdx
  0000000140B58B40  not     rsi
  0000000140B58B43  mov     rdx, 58B9071045416237h
  0000000140B58B4D  imul    rdx, rsi
  0000000140B58B51  add     rdx, rcx
  0000000140B58B54  mov     r8, [rsp+440h+var_290]
  0000000140B58B5C  not     r8
  0000000140B58B5F  and     r8, r9
  0000000140B58B62  mov     rcx, 0E99A1CDA2AA8ACD3h
  0000000140B58B6C  imul    rcx, r8
  0000000140B58B70  mov     r10, [rsp+440h+var_210]
  0000000140B58B78  not     r10
  0000000140B58B7B  and     r10, r9
  0000000140B58B7E  not     r10
  0000000140B58B81  mov     r8, 9943D22CAFFFF07Eh
  0000000140B58B8B  imul    r8, r10
  0000000140B58B8F  add     r8, rcx
  0000000140B58B92  and     r11, [rsp+440h+var_2D0]
  0000000140B58B9A  mov     rcx, 555E9773B91598D0h
  0000000140B58BA4  imul    rcx, r11
  0000000140B58BA8  add     rcx, r8
  0000000140B58BAB  mov     r8, [rsp+440h+var_3D0]
  0000000140B58BB0  not     r8
  0000000140B58BB3  mov     r10, [rsp+440h+var_1F0]
  0000000140B58BBB  and     r10, rbx
  0000000140B58BBE  and     r10, r8
  0000000140B58BC1  not     r10
  0000000140B58BC4  mov     r8, 1D631A5E409330C2h
  0000000140B58BCE  imul    r8, r10
  0000000140B58BD2  add     r8, rcx
  0000000140B58BD5  not     rbp
  0000000140B58BD8  not     rax
  0000000140B58BDB  and     rax, rbp
  0000000140B58BDE  not     rax
  0000000140B58BE1  mov     rcx, 6DD6237008BD7D0Fh
  0000000140B58BEB  imul    rcx, rax
  0000000140B58BEF  add     rcx, r8
  0000000140B58BF2  mov     rax, [rsp+440h+var_3A0]
  0000000140B58BFA  and     rax, r9
  0000000140B58BFD  not     rax
  0000000140B58C00  and     rax, [rsp+440h+var_428]
  0000000140B58C05  not     rax
  0000000140B58C08  and     rax, rbx
  0000000140B58C0B  mov     r8, 0A9292806A6A95DC8h
  0000000140B58C15  imul    r8, rax
  0000000140B58C19  add     r8, rcx
  0000000140B58C1C  mov     rcx, [rsp+440h+var_2B8]
  0000000140B58C24  and     r14, rcx
  0000000140B58C27  not     rcx
  0000000140B58C2A  and     r9, rcx
  0000000140B58C2D  not     r14
  0000000140B58C30  not     r9
  0000000140B58C33  and     r9, r14
  0000000140B58C36  not     r9
  0000000140B58C39  and     r9, rbx
  0000000140B58C3C  not     r9
  0000000140B58C3F  mov     rcx, 0CDAFE85CF681B3Bh
  0000000140B58C49  imul    rcx, r9
  0000000140B58C4D  add     rcx, r8
  0000000140B58C50  add     rcx, rdx
  0000000140B58C53  mov     rax, [rsp+440h+var_3C8]
  0000000140B58C58  not     rax
  0000000140B58C5B  mov     rdx, [rsp+440h+var_1B0]
  0000000140B58C63  imul    rcx, rdx
  0000000140B58C67  not     rcx
  0000000140B58C6A  and     rcx, rax
  0000000140B58C6D  not     rcx
  0000000140B58C70  mov     rax, [rsp+440h+var_350]
  0000000140B58C78  mov     [rax], rcx
  0000000140B58C7B  imul    rdx, [rsp+440h+var_378]
  0000000140B58C84  mov     rax, [rsp+440h+var_368]
  0000000140B58C8C  not     rax
  0000000140B58C8F  not     rdx
  0000000140B58C92  and     rdx, rax
  0000000140B58C95  not     rdx
  0000000140B58C98  mov     rax, [rsp+440h+var_50]
  0000000140B58CA0  mov     [rax], rdx
  0000000140B58CA3  mov     rcx, [rsp+440h+var_410]
  0000000140B58CA8  imul    rcx, [rsp+440h+var_360]
  0000000140B58CB1  mov     rax, [rsp+440h+var_348]
  0000000140B58CB9  not     rax
  0000000140B58CBC  not     rcx
  0000000140B58CBF  and     rcx, rax
  0000000140B58CC2  not     rcx
  0000000140B58CC5  mov     rax, [rsp+440h+var_48]
  0000000140B58CCD  mov     [rax], rcx
  0000000140B58CD0  mov     rcx, [rsp+440h+var_420]
  0000000140B58CD5  mov     rax, [rsp+440h+var_3C0]
  0000000140B58CDD  add     rsp, 400h
  0000000140B58CE4  pop     rbx
  0000000140B58CE5  pop     rbp
  0000000140B58CE6  pop     rdi
  0000000140B58CE7  pop     rsi
  0000000140B58CE8  pop     r12
  0000000140B58CEA  pop     r13
  0000000140B58CEC  pop     r14
  0000000140B58CEE  pop     r15
  0000000140B58CF0  jmp     rax

