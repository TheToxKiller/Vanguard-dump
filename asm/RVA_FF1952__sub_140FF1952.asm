// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FF1952                          ║
// ║  VA        : 0x140FF1952                            ║
// ║  RVA       : 0xFF1952                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020F2BE  sub_14020F1DE
//   0x1402786BD  sub_140278646
//
// ── CALLS TO (30) ──
//   0x140FF1954  sub_140FF1952
//   0x140FF1956  sub_140FF1952
//   0x140FF1958  sub_140FF1952
//   0x140FF195A  sub_140FF1952
//   0x140FF195B  sub_140FF1952
//   0x140FF195C  sub_140FF1952
//   0x140FF195D  sub_140FF1952
//   0x140FF195E  sub_140FF1952
//   0x140FF1965  sub_140FF1952
//   0x140FF196D  sub_140FF1952
//   0x140FF1970  sub_140FF1952
//   0x140FF1973  sub_140FF1952
//   0x140FF197B  sub_140FF1952
//   0x140FF1983  sub_140FF1952
//   0x140FF1986  sub_140FF1952
//   0x140FF1989  sub_140FF1952
//   0x140FF198C  sub_140FF1952
//   0x140FF198F  sub_140FF1952
//   0x140FF1992  sub_140FF1952
//   0x140FF1995  sub_140FF1952
//   0x140FF1998  sub_140FF1952
//   0x140FF199B  sub_140FF1952
//   0x140FF199E  sub_140FF1952
//   0x140FF19A1  sub_140FF1952
//   0x140FF19A4  sub_140FF1952
//   0x140FF19A7  sub_140FF1952
//   0x140FF19AA  sub_140FF1952
//   0x140FF19AD  sub_140FF1952
//   0x140FF19B0  sub_140FF1952
//   0x140FF19B8  sub_140FF1952
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19241 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020F2BE  sub_14020F1DE
;   0x1402786BD  sub_140278646
;
; ── Instructions ───────────────────────────────
  0000000140FF1952  push    r15
  0000000140FF1954  push    r14
  0000000140FF1956  push    r13
  0000000140FF1958  push    r12
  0000000140FF195A  push    rsi
  0000000140FF195B  push    rdi
  0000000140FF195C  push    rbp
  0000000140FF195D  push    rbx
  0000000140FF195E  sub     rsp, 628h
  0000000140FF1965  mov     rdx, [rsp+668h+arg_B8]
  0000000140FF196D  mov     rcx, rdx
  0000000140FF1970  not     rcx
  0000000140FF1973  mov     r13, [rsp+668h+arg_38]
  0000000140FF197B  mov     r8, [rsp+668h+arg_50]
  0000000140FF1983  mov     rax, r13
  0000000140FF1986  not     rax
  0000000140FF1989  mov     r9, r8
  0000000140FF198C  not     r9
  0000000140FF198F  mov     r10, r13
  0000000140FF1992  and     r10, r9
  0000000140FF1995  mov     r11, rdx
  0000000140FF1998  and     r11, r9
  0000000140FF199B  mov     rsi, rax
  0000000140FF199E  and     r9, rax
  0000000140FF19A1  and     rax, r8
  0000000140FF19A4  not     rax
  0000000140FF19A7  not     r10
  0000000140FF19AA  and     r10, rax
  0000000140FF19AD  and     r10, rcx
  0000000140FF19B0  mov     rax, [rsp+668h+arg_80]
  0000000140FF19B8  mov     rdi, rax
  0000000140FF19BB  shl     rdi, 19h
  0000000140FF19BF  not     rdi
  0000000140FF19C2  shr     rax, 27h
  0000000140FF19C6  not     rax
  0000000140FF19C9  and     rax, rdi
  0000000140FF19CC  mov     rbx, 915C4BE7B6ED7861h
  0000000140FF19D6  not     rbx
  0000000140FF19D9  or      rbx, rax
  0000000140FF19DC  not     rax
  0000000140FF19DF  mov     rdi, 6EA3B4184912879Eh
  0000000140FF19E9  not     rdi
  0000000140FF19EC  or      rdi, rax
  0000000140FF19EF  and     rbx, rdi
  0000000140FF19F2  mov     rax, rbx
  0000000140FF19F5  shl     rax, 30h
  0000000140FF19F9  not     rax
  0000000140FF19FC  shr     rbx, 10h
  0000000140FF1A00  not     rbx
  0000000140FF1A03  and     rbx, rax
  0000000140FF1A06  not     rbx
  0000000140FF1A09  mov     r14, rbx
  0000000140FF1A0C  shl     r14, 2Bh
  0000000140FF1A10  not     r14
  0000000140FF1A13  shr     rbx, 15h
  0000000140FF1A17  not     rbx
  0000000140FF1A1A  and     r14, rbx
  0000000140FF1A1D  mov     r12, rbx
  0000000140FF1A20  mov     r15, r14
  0000000140FF1A23  not     r15
  0000000140FF1A26  mov     rdi, 0FFFF8EFF7FFBFCFFh
  0000000140FF1A30  or      rdi, r15
  0000000140FF1A33  mov     rbx, 57647C24F2B22FE1h
  0000000140FF1A3D  imul    rbx, r10
  0000000140FF1A41  imul    rbx, rdi
  0000000140FF1A45  not     r11
  0000000140FF1A48  and     rcx, r8
  0000000140FF1A4B  not     rcx
  0000000140FF1A4E  and     rcx, r11
  0000000140FF1A51  and     rsi, rcx
  0000000140FF1A54  not     rsi
  0000000140FF1A57  not     rcx
  0000000140FF1A5A  and     rcx, r13
  0000000140FF1A5D  not     rcx
  0000000140FF1A60  and     rcx, rsi
  0000000140FF1A63  not     rcx
  0000000140FF1A66  mov     r10, 0A89B83DB0D4DD01Fh
  0000000140FF1A70  imul    r10, rdi
  0000000140FF1A74  imul    rcx, r10
  0000000140FF1A78  add     rcx, rbx
  0000000140FF1A7B  not     r9
  0000000140FF1A7E  and     r13, r8
  0000000140FF1A81  not     r13
  0000000140FF1A84  and     r13, rdx
  0000000140FF1A87  and     r13, r9
  0000000140FF1A8A  not     r13
  0000000140FF1A8D  imul    r13, r10
  0000000140FF1A91  add     r13, rcx
  0000000140FF1A94  imul    edx, r13d, 1624CCDFh
  0000000140FF1A9B  mov     [rsp+668h+var_504], edx
  0000000140FF1AA2  imul    ecx, r13d, 88267258h
  0000000140FF1AA9  mov     [rsp+668h+var_5C8], rcx
  0000000140FF1AB1  mov     r9, [rsp+rcx+668h]
  0000000140FF1AB9  imul    ecx, r13d, -63h
  0000000140FF1ABD  mov     r8, r9
  0000000140FF1AC0  shr     r8, cl
  0000000140FF1AC3  not     r8d
  0000000140FF1AC6  and     r8d, edx
  0000000140FF1AC9  mov     [rsp+668h+var_4E8], r8
  0000000140FF1AD1  mov     rcx, 3B3942CFCCD5193Eh
  0000000140FF1ADB  add     rcx, [rsp+668h+arg_128]
  0000000140FF1AE3  mov     rdx, 62376FDD607182ADh
  0000000140FF1AED  or      rdx, rcx
  0000000140FF1AF0  not     rcx
  0000000140FF1AF3  mov     r8, 9DC890229F8E7D52h
  0000000140FF1AFD  or      r8, rcx
  0000000140FF1B00  and     r8, rdx
  0000000140FF1B03  mov     rcx, 98D67290E27A8440h
  0000000140FF1B0D  add     rcx, r8
  0000000140FF1B10  mov     rdx, 0D0817B13674785F9h
  0000000140FF1B1A  or      rdx, rcx
  0000000140FF1B1D  mov     r8, rcx
  0000000140FF1B20  not     r8
  0000000140FF1B23  mov     rcx, 2F7E84EC98B87A06h
  0000000140FF1B2D  or      rcx, r8
  0000000140FF1B30  mov     [rsp+668h+var_648], r8
  0000000140FF1B35  and     rcx, rdx
  0000000140FF1B38  mov     [rsp+668h+var_430], rcx
  0000000140FF1B40  mov     edx, ecx
  0000000140FF1B42  not     edx
  0000000140FF1B44  mov     ecx, edx
  0000000140FF1B46  mov     rsi, rdx
  0000000140FF1B49  shr     ecx, 7
  0000000140FF1B4C  and     ecx, 20001h
  0000000140FF1B52  mov     rdx, r8
  0000000140FF1B55  shr     rdx, 0Fh
  0000000140FF1B59  not     edx
  0000000140FF1B5B  and     edx, 10000201h
  0000000140FF1B61  imul    rdx, rcx
  0000000140FF1B65  mov     [rsp+668h+var_4A8], rdx
  0000000140FF1B6D  mov     rax, r9
  0000000140FF1B70  shr     rax, 3Fh
  0000000140FF1B74  mov     [rsp+668h+var_630], rax
  0000000140FF1B79  mov     rcx, r9
  0000000140FF1B7C  mov     r10, r9
  0000000140FF1B7F  shr     rcx, 3
  0000000140FF1B83  not     ecx
  0000000140FF1B85  and     ecx, 40000001h
  0000000140FF1B8B  mov     rdx, r9
  0000000140FF1B8E  shr     rdx, 26h
  0000000140FF1B92  not     edx
  0000000140FF1B94  and     edx, 400801h
  0000000140FF1B9A  imul    rdx, rcx
  0000000140FF1B9E  mov     [rsp+668h+var_408], rdx
  0000000140FF1BA6  mov     rax, 9271CED98B43EE10h
  0000000140FF1BB0  imul    rax, r13
  0000000140FF1BB4  imul    r8d, r13d, 0FEF33A98h
  0000000140FF1BBB  mov     rcx, [rsp+r8+668h]
  0000000140FF1BC3  mov     rdi, r8
  0000000140FF1BC6  mov     [rsp+668h+var_5E8], r8
  0000000140FF1BCE  add     rax, rcx
  0000000140FF1BD1  mov     rbp, rcx
  0000000140FF1BD4  imul    ecx, r13d, 37334E80h
  0000000140FF1BDB  mov     [rsp+668h+var_4E0], rcx
  0000000140FF1BE3  imul    ecx, r13d, 25D9A468h
  0000000140FF1BEA  mov     [rsp+668h+var_518], rcx
  0000000140FF1BF2  test    dl, 1
  0000000140FF1BF5  lea     rbx, [rsp+rcx+668h]
  0000000140FF1BFD  cmovz   rax, rbx
  0000000140FF1C01  mov     [rsp+668h+var_438], rax
  0000000140FF1C09  mov     [rsp+668h+var_F0], rbx
  0000000140FF1C11  lea     ecx, ds:0[r13*8]
  0000000140FF1C19  mov     r11d, r13d
  0000000140FF1C1C  sub     r11d, ecx
  0000000140FF1C1F  mov     dword ptr [rsp+668h+var_5B0], r11d
  0000000140FF1C27  imul    ecx, r13d, 0C38CD678h
  0000000140FF1C2E  mov     r8, [rsp+rcx+668h]
  0000000140FF1C36  mov     [rsp+668h+var_2A8], r8
  0000000140FF1C3E  imul    ecx, r13d, -39h
  0000000140FF1C42  mov     dword ptr [rsp+668h+var_450], ecx
  0000000140FF1C49  mov     rdx, r8
  0000000140FF1C4C  shl     rdx, cl
  0000000140FF1C4F  mov     ecx, r11d
  0000000140FF1C52  shr     r8, cl
  0000000140FF1C55  not     rdx
  0000000140FF1C58  not     r8
  0000000140FF1C5B  and     r8, rdx
  0000000140FF1C5E  mov     rcx, 0A6CEAF1116E0AA2h
  0000000140FF1C68  imul    rcx, r13
  0000000140FF1C6C  mov     [rsp+668h+var_500], rcx
  0000000140FF1C74  and     rcx, r8
  0000000140FF1C77  not     rcx
  0000000140FF1C7A  not     r8
  0000000140FF1C7D  mov     rdx, 74D32C94D86D287Fh
  0000000140FF1C87  imul    rdx, r13
  0000000140FF1C8B  mov     [rsp+668h+var_5B8], rdx
  0000000140FF1C93  and     r8, rdx
  0000000140FF1C96  not     r8
  0000000140FF1C99  and     r8, rcx
  0000000140FF1C9C  imul    ecx, r13d, 26E669D0h
  0000000140FF1CA3  mov     [rsp+668h+var_458], rcx
  0000000140FF1CAB  mov     rdx, r8
  0000000140FF1CAE  shl     rdx, cl
  0000000140FF1CB1  mov     ecx, r13d
  0000000140FF1CB4  shl     cl, 4
  0000000140FF1CB7  neg     cl
  0000000140FF1CB9  mov     byte ptr [rsp+668h+var_398], cl
  0000000140FF1CC0  shr     r8, cl
  0000000140FF1CC3  not     rdx
  0000000140FF1CC6  not     r8
  0000000140FF1CC9  and     r8, rdx
  0000000140FF1CCC  not     r8
  0000000140FF1CCF  imul    ecx, r13d, 75h ; 'u'
  0000000140FF1CD3  mov     [rsp+668h+var_3A0], ecx
  0000000140FF1CDA  mov     rdx, r8
  0000000140FF1CDD  shl     rdx, cl
  0000000140FF1CE0  imul    ecx, r13d, 4Bh ; 'K'
  0000000140FF1CE4  mov     dword ptr [rsp+668h+var_3A8], ecx
  0000000140FF1CEB  shr     r8, cl
  0000000140FF1CEE  not     rdx
  0000000140FF1CF1  not     r8
  0000000140FF1CF4  and     r8, rdx
  0000000140FF1CF7  mov     [rsp+668h+var_610], r8
  0000000140FF1CFC  shr     r8, 3Dh
  0000000140FF1D00  mov     [rsp+668h+var_608], r8
  0000000140FF1D05  and     r8d, 1
  0000000140FF1D09  mov     [rsp+668h+var_4B8], r8
  0000000140FF1D11  setz    byte ptr [rsp+668h+var_560]
  0000000140FF1D19  mov     rdx, rsi
  0000000140FF1D1C  mov     [rsp+668h+var_370], rsi
  0000000140FF1D24  mov     ecx, edx
  0000000140FF1D26  shr     ecx, 12h
  0000000140FF1D29  and     ecx, 41h
  0000000140FF1D2C  shr     edx, 5
  0000000140FF1D2F  and     edx, 80001h
  0000000140FF1D35  imul    rdx, rcx
  0000000140FF1D39  mov     [rsp+668h+var_410], rdx
  0000000140FF1D41  imul    eax, r13d, 0E74CF010h
  0000000140FF1D48  mov     r9, [rsp+rax+668h]
  0000000140FF1D50  mov     [rsp+668h+var_4A0], rax
  0000000140FF1D58  mov     rcx, r9
  0000000140FF1D5B  shr     rcx, 3
  0000000140FF1D5F  mov     rdx, 800000001h
  0000000140FF1D69  and     rdx, rcx
  0000000140FF1D6C  mov     [rsp+668h+var_428], rdx
  0000000140FF1D74  mov     rcx, r9
  0000000140FF1D77  shr     rcx, 1Dh
  0000000140FF1D7B  not     ecx
  0000000140FF1D7D  and     ecx, 5010001h
  0000000140FF1D83  mov     r8d, r9d
  0000000140FF1D86  not     r8d
  0000000140FF1D89  shr     r8d, 1
  0000000140FF1D8C  and     r8d, 21h
  0000000140FF1D90  imul    r8, rcx
  0000000140FF1D94  mov     [rsp+668h+var_4B0], r8
  0000000140FF1D9C  imul    ecx, r13d, 0D3D9BB28h
  0000000140FF1DA3  mov     [rsp+668h+var_5A0], rcx
  0000000140FF1DAB  add     rcx, rsp
  0000000140FF1DAE  add     rcx, 668h
  0000000140FF1DB5  imul    rcx, rdx
  0000000140FF1DB9  not     rcx
  0000000140FF1DBC  imul    edx, r13d, 0D7000B60h
  0000000140FF1DC3  mov     [rsp+668h+var_570], rdx
  0000000140FF1DCB  add     rdx, rsp
  0000000140FF1DCE  add     rdx, 668h
  0000000140FF1DD5  imul    rdx, r8
  0000000140FF1DD9  not     rdx
  0000000140FF1DDC  and     rdx, rcx
  0000000140FF1DDF  not     rdx
  0000000140FF1DE2  mov     [rsp+668h+var_368], r9
  0000000140FF1DEA  mov     rcx, r9
  0000000140FF1DED  shr     rcx, 1Fh
  0000000140FF1DF1  not     ecx
  0000000140FF1DF3  mov     [rsp+668h+var_318], rcx
  0000000140FF1DFB  mov     r8d, ecx
  0000000140FF1DFE  and     r8d, 1404001h
  0000000140FF1E05  imul    ecx, r13d, 0E3359E0h
  0000000140FF1E0C  mov     [rsp+668h+var_2D8], rcx
  0000000140FF1E14  add     rcx, rsp
  0000000140FF1E17  add     rcx, 668h
  0000000140FF1E1E  imul    rcx, r8
  0000000140FF1E22  mov     r11, r8
  0000000140FF1E25  mov     [rsp+668h+var_300], r8
  0000000140FF1E2D  add     rcx, rdx
  0000000140FF1E30  mov     rdx, r9
  0000000140FF1E33  shr     rdx, 31h
  0000000140FF1E37  not     edx
  0000000140FF1E39  and     edx, 51h
  0000000140FF1E3C  shr     r9, 24h
  0000000140FF1E40  not     r9d
  0000000140FF1E43  and     r9d, 0A0201h
  0000000140FF1E4A  imul    r9, rdx
  0000000140FF1E4E  not     rcx
  0000000140FF1E51  add     rax, rsp
  0000000140FF1E54  add     rax, 668h
  0000000140FF1E5A  imul    rax, r9
  0000000140FF1E5E  mov     [rsp+668h+var_4D0], r9
  0000000140FF1E66  not     rax
  0000000140FF1E69  and     rax, rcx
  0000000140FF1E6C  mov     [rsp+668h+var_510], rax
  0000000140FF1E74  mov     rcx, r15
  0000000140FF1E77  shr     rcx, 0Bh
  0000000140FF1E7B  not     ecx
  0000000140FF1E7D  and     ecx, 20000001h
  0000000140FF1E83  mov     edx, r14d
  0000000140FF1E86  and     edx, 201h
  0000000140FF1E8C  imul    rdx, rcx
  0000000140FF1E90  mov     r8, rdx
  0000000140FF1E93  mov     [rsp+668h+var_5D8], rdx
  0000000140FF1E9B  mov     rcx, r15
  0000000140FF1E9E  shr     rcx, 11h
  0000000140FF1EA2  not     ecx
  0000000140FF1EA4  and     ecx, 28800001h
  0000000140FF1EAA  imul    eax, r13d, 718CED38h
  0000000140FF1EB1  mov     [rsp+668h+var_5F0], rax
  0000000140FF1EB6  xor     edx, edx
  0000000140FF1EB8  bt      r14, 34h ; '4'
  0000000140FF1EBD  setb    dl
  0000000140FF1EC0  imul    rdx, rcx
  0000000140FF1EC4  mov     [rsp+668h+var_400], rdx
  0000000140FF1ECC  mov     rax, r15
  0000000140FF1ECF  shr     rax, 1Dh
  0000000140FF1ED3  not     eax
  0000000140FF1ED5  and     eax, 28801h
  0000000140FF1EDA  mov     r14, r12
  0000000140FF1EDD  shr     r14d, 1
  0000000140FF1EE0  and     r14d, 101h
  0000000140FF1EE7  imul    r14, rax
  0000000140FF1EEB  mov     [rsp+668h+var_418], r14
  0000000140FF1EF3  imul    eax, r13d, 0E859B578h
  0000000140FF1EFA  mov     [rsp+668h+var_5D0], rax
  0000000140FF1F02  add     rax, rsp
  0000000140FF1F05  add     rax, 668h
  0000000140FF1F0B  imul    rax, rdx
  0000000140FF1F0F  imul    ecx, r13d, 12666F80h
  0000000140FF1F16  mov     [rsp+668h+var_358], rcx
  0000000140FF1F1E  add     rcx, rsp
  0000000140FF1F21  add     rcx, 668h
  0000000140FF1F28  imul    rcx, r14
  0000000140FF1F2C  add     rcx, rax
  0000000140FF1F2F  mov     rax, r15
  0000000140FF1F32  shr     rax, 17h
  0000000140FF1F36  not     eax
  0000000140FF1F38  and     eax, 0A20001h
  0000000140FF1F3D  shr     r15d, 0Fh
  0000000140FF1F41  and     r15d, 9
  0000000140FF1F45  imul    r15, rax
  0000000140FF1F49  mov     [rsp+668h+var_4F0], r15
  0000000140FF1F51  not     rcx
  0000000140FF1F54  imul    eax, r13d, 104CE4B0h
  0000000140FF1F5B  add     rax, rsp
  0000000140FF1F5E  add     rax, 668h
  0000000140FF1F64  imul    rax, r15
  0000000140FF1F68  not     rax
  0000000140FF1F6B  and     rax, rcx
  0000000140FF1F6E  not     rax
  0000000140FF1F71  test    r8b, 1
  0000000140FF1F75  lea     rcx, [rsp+rdi+668h]
  0000000140FF1F7D  cmovnz  rax, rcx
  0000000140FF1F81  mov     [rsp+668h+var_4C0], rax
  0000000140FF1F89  imul    r14d, r13d, 0FBCCEA60h
  0000000140FF1F90  mov     [rsp+668h+var_490], r14
  0000000140FF1F98  imul    eax, r13d, 0ABE68BF0h
  0000000140FF1F9F  mov     [rsp+668h+var_628], rax
  0000000140FF1FA4  imul    edi, r13d, 74B33D70h
  0000000140FF1FAB  mov     [rsp+668h+var_540], rdi
  0000000140FF1FB3  imul    esi, r13d, 5D0CF2E8h
  0000000140FF1FBA  test    rbp, rbp
  0000000140FF1FBD  mov     r15, rbp
  0000000140FF1FC0  mov     [rsp+668h+var_3F8], rbp
  0000000140FF1FC8  setz    r12b
  0000000140FF1FCC  mov     rax, r10
  0000000140FF1FCF  shr     rax, 6
  0000000140FF1FD3  not     eax
  0000000140FF1FD5  and     eax, 8000001h
  0000000140FF1FDA  mov     rdx, r10
  0000000140FF1FDD  shr     rdx, 8
  0000000140FF1FE1  not     edx
  0000000140FF1FE3  and     edx, 2000001h
  0000000140FF1FE9  imul    rdx, rax
  0000000140FF1FED  mov     [rsp+668h+var_598], rdx
  0000000140FF1FF5  mov     eax, r10d
  0000000140FF1FF8  shr     eax, 19h
  0000000140FF1FFB  and     eax, 21h
  0000000140FF1FFE  mov     rdx, rax
  0000000140FF2001  mov     [rsp+668h+var_5F8], rax
  0000000140FF2006  imul    eax, r13d, 60334320h
  0000000140FF200D  mov     [rsp+668h+var_310], rax
  0000000140FF2015  add     rax, rsp
  0000000140FF2018  add     rax, 668h
  0000000140FF201E  imul    rax, rdx
  0000000140FF2022  not     rax
  0000000140FF2025  mov     rbp, [rsp+668h+var_408]
  0000000140FF202D  imul    rbp, rbx
  0000000140FF2031  not     rbp
  0000000140FF2034  and     rbp, rax
  0000000140FF2037  mov     rbx, r10
  0000000140FF203A  mov     [rsp+668h+var_308], r10
  0000000140FF2042  shr     rbx, 3Dh
  0000000140FF2046  mov     edx, ebx
  0000000140FF2048  and     edx, 1
  0000000140FF204B  imul    eax, r13d, 0AE0016C0h
  0000000140FF2052  mov     [rsp+668h+var_2E0], rax
  0000000140FF205A  add     rax, rsp
  0000000140FF205D  add     rax, 668h
  0000000140FF2063  imul    rax, rdx
  0000000140FF2067  mov     r8, rdx
  0000000140FF206A  not     rbp
  0000000140FF206D  add     rbp, rax
  0000000140FF2070  mov     [rsp+668h+var_4C8], rbp
  0000000140FF2078  imul    eax, r13d, 3A599EB8h
  0000000140FF207F  mov     [rsp+668h+var_460], rax
  0000000140FF2087  add     rax, rsp
  0000000140FF208A  add     rax, 668h
  0000000140FF2090  imul    rax, r11
  0000000140FF2094  mov     [rsp+668h+var_340], rax
  0000000140FF209C  lea     rdx, [rsp+rdi+668h+var_668]
  0000000140FF20A0  add     rdx, 668h
  0000000140FF20A7  mov     [rsp+668h+var_F8], rdx
  0000000140FF20AF  imul    r9, rdx
  0000000140FF20B3  not     r9
  0000000140FF20B6  imul    edx, r13d, 9A8CE1D8h
  0000000140FF20BD  mov     [rsp+668h+var_520], rdx
  0000000140FF20C5  add     rdx, rsp
  0000000140FF20C8  add     rdx, 668h
  0000000140FF20CF  imul    rdx, [rsp+668h+var_428]
  0000000140FF20D8  add     rdx, rax
  0000000140FF20DB  not     rdx
  0000000140FF20DE  and     rdx, r9
  0000000140FF20E1  mov     [rsp+668h+var_440], rdx
  0000000140FF20E9  lea     rax, [rsp+r14+668h+var_668]
  0000000140FF20ED  add     rax, 668h
  0000000140FF20F3  mov     [rsp+668h+var_550], rax
  0000000140FF20FB  mov     rdx, [rsp+668h+var_410]
  0000000140FF2103  imul    rdx, rax
  0000000140FF2107  lea     rax, [rsp+rsi+668h+var_668]
  0000000140FF210B  add     rax, 668h
  0000000140FF2111  mov     rbp, rsi
  0000000140FF2114  mov     [rsp+668h+var_478], rsi
  0000000140FF211C  imul    rax, [rsp+668h+var_4A8]
  0000000140FF2125  add     rax, rdx
  0000000140FF2128  imul    edx, r13d, 9CA66CA8h
  0000000140FF212F  mov     [rsp+668h+var_5A8], rdx
  0000000140FF2137  imul    edx, r13d, 0C1734BA8h
  0000000140FF213E  mov     [rsp+668h+var_600], rdx
  0000000140FF2143  imul    r14d, r13d, 75C002D8h
  0000000140FF214A  mov     [rsp+668h+var_480], r14
  0000000140FF2152  imul    edx, r13d, 384013E8h
  0000000140FF2159  mov     [rsp+668h+var_5E0], rdx
  0000000140FF2161  imul    edi, r13d, 4AA68368h
  0000000140FF2168  mov     [rsp+668h+var_470], rdi
  0000000140FF2170  imul    edx, r13d, 0F401F48h
  0000000140FF2177  mov     [rsp+668h+var_590], rdx
  0000000140FF217F  imul    edx, r13d, 0D5F345F8h
  0000000140FF2186  mov     [rsp+668h+var_638], rdx
  0000000140FF218B  imul    edx, r13d, 0AF0CDC28h
  0000000140FF2192  mov     [rsp+668h+var_658], rdx
  0000000140FF2197  imul    edx, r13d, 4DCCD3A0h
  0000000140FF219E  mov     [rsp+668h+var_580], rdx
  0000000140FF21A6  imul    edx, r13d, 0D4E68090h
  0000000140FF21AD  mov     [rsp+668h+var_668], rdx
  0000000140FF21B1  imul    edx, r13d, 893337C0h
  0000000140FF21B8  mov     [rsp+668h+var_530], rdx
  0000000140FF21C0  imul    edx, r13d, 0B019A190h
  0000000140FF21C7  mov     [rsp+668h+var_4D8], rdx
  0000000140FF21CF  imul    edx, r13d, 0EB8005B0h
  0000000140FF21D6  mov     [rsp+668h+var_448], rdx
  0000000140FF21DE  imul    edx, r13d, 394CD950h
  0000000140FF21E5  mov     [rsp+668h+var_468], rdx
  0000000140FF21ED  imul    edx, r13d, 0C2801110h
  0000000140FF21F4  mov     [rsp+668h+var_568], rdx
  0000000140FF21FC  imul    edx, r13d, 0D80CD0C8h
  0000000140FF2203  mov     [rsp+668h+var_588], rdx
  0000000140FF220B  imul    esi, r13d, 8719ACF0h
  0000000140FF2212  mov     [rsp+668h+var_488], rsi
  0000000140FF221A  imul    edx, r13d, 0ACF35158h
  0000000140FF2221  mov     [rsp+668h+var_5C0], rdx
  0000000140FF2229  imul    edx, r13d, 5E19B850h
  0000000140FF2230  mov     [rsp+668h+var_538], rdx
  0000000140FF2238  test    byte ptr [rsp+668h+var_4E8], 1
  0000000140FF2240  cmovz   rax, rcx
  0000000140FF2244  mov     rdx, 0CAB017C032D6C8B5h
  0000000140FF224E  imul    rdx, r13
  0000000140FF2252  mov     rcx, 398B0011E0258427h
  0000000140FF225C  imul    rcx, r13
  0000000140FF2260  and     rcx, r10
  0000000140FF2263  not     rcx
  0000000140FF2266  add     rdx, rcx
  0000000140FF2269  mov     [rsp+668h+var_528], rdx
  0000000140FF2271  mov     rdx, 16C5A3EDA5DD2BDEh
  0000000140FF227B  imul    rdx, r13
  0000000140FF227F  add     rdx, rcx
  0000000140FF2282  mov     [rsp+668h+var_650], rdx
  0000000140FF2287  mov     rdx, 0EC2723997F0C462Fh
  0000000140FF2291  imul    rdx, r13
  0000000140FF2295  add     rdx, rcx
  0000000140FF2298  mov     [rsp+668h+var_618], rdx
  0000000140FF229D  mov     rdx, 21B495EDDBD348E9h
  0000000140FF22A7  imul    rdx, r13
  0000000140FF22AB  add     rdx, rcx
  0000000140FF22AE  mov     [rsp+668h+var_2D0], rdx
  0000000140FF22B6  imul    ecx, r13d, 4999BE00h
  0000000140FF22BD  mov     [rsp+668h+var_578], rcx
  0000000140FF22C5  mov     rcx, [rsp+rcx+668h]
  0000000140FF22CD  mov     [rsp+668h+var_640], r8
  0000000140FF22D2  imul    rcx, r8
  0000000140FF22D6  mov     [rsp+668h+var_380], rcx
  0000000140FF22DE  mov     rcx, 42697ED021A0001Ah
  0000000140FF22E8  imul    rcx, r13
  0000000140FF22EC  add     rcx, r15
  0000000140FF22EF  mov     [rsp+668h+var_4F8], rcx
  0000000140FF22F7  imul    ecx, r13d, 9683719h
  0000000140FF22FE  mov     [rsp+668h+var_548], rcx
  0000000140FF2306  imul    ecx, r13d, 1FDE6753h
  0000000140FF230D  mov     [rsp+668h+var_620], rcx
  0000000140FF2312  imul    ecx, r13d, 98735708h
  0000000140FF2319  mov     [rsp+668h+var_660], rcx
  0000000140FF231E  mov     r15, r13
  0000000140FF2321  or      [rsp+668h+var_4B8], r8
  0000000140FF2329  setnz   cl
  0000000140FF232C  mov     edx, r12d
  0000000140FF232F  and     dl, bl
  0000000140FF2331  mov     r8d, edx
  0000000140FF2334  not     r8b
  0000000140FF2337  movzx   r10d, byte ptr [rsp+668h+var_560]
  0000000140FF2340  and     r8b, r10b
  0000000140FF2343  not     r8b
  0000000140FF2346  mov     r11, [rsp+668h+var_608]
  0000000140FF234B  and     dl, r11b
  0000000140FF234E  xor     dl, 1
  0000000140FF2351  and     dl, r8b
  0000000140FF2354  mov     r8d, edx
  0000000140FF2357  not     r8b
  0000000140FF235A  mov     r9d, ebx
  0000000140FF235D  and     bl, r10b
  0000000140FF2360  xor     bl, 1
  0000000140FF2363  and     bl, r12b
  0000000140FF2366  and     dl, bl
  0000000140FF2368  not     bl
  0000000140FF236A  and     bl, r8b
  0000000140FF236D  not     bl
  0000000140FF236F  xor     dl, 1
  0000000140FF2372  and     dl, bl
  0000000140FF2374  and     r9b, r11b
  0000000140FF2377  xor     r9b, 1
  0000000140FF237B  and     r9b, r12b
  0000000140FF237E  and     r9b, cl
  0000000140FF2381  xor     dl, r9b
  0000000140FF2384  mov     rax, [rax]
  0000000140FF2387  mov     rcx, rax
  0000000140FF238A  mov     r9, rax
  0000000140FF238D  mov     [rsp+668h+var_2B8], rax
  0000000140FF2395  not     rcx
  0000000140FF2398  mov     r12, rcx
  0000000140FF239B  mov     [rsp+668h+var_2B0], rcx
  0000000140FF23A3  lea     rax, [rsp+668h]
  0000000140FF23AB  mov     r10, rax
  0000000140FF23AE  mov     r11, rax
  0000000140FF23B1  not     r10
  0000000140FF23B4  mov     rax, rbp
  0000000140FF23B7  cmovnz  rax, rdi
  0000000140FF23BB  mov     rbp, rsi
  0000000140FF23BE  cmovnz  rbp, r14
  0000000140FF23C2  mov     ecx, r9d
  0000000140FF23C5  and     ecx, r11d
  0000000140FF23C8  not     ecx
  0000000140FF23CA  mov     ebx, r10d
  0000000140FF23CD  and     ebx, r12d
  0000000140FF23D0  not     ebx
  0000000140FF23D2  and     ebx, ecx
  0000000140FF23D4  mov     rcx, rax
  0000000140FF23D7  not     rcx
  0000000140FF23DA  mov     rdx, r12
  0000000140FF23DD  and     rdx, rcx
  0000000140FF23E0  and     r12d, eax
  0000000140FF23E3  and     ebx, eax
  0000000140FF23E5  mov     r8, r10
  0000000140FF23E8  and     r8, r9
  0000000140FF23EB  and     rcx, r8
  0000000140FF23EE  not     r8d
  0000000140FF23F1  and     r8d, eax
  0000000140FF23F4  not     rcx
  0000000140FF23F7  not     r8
  0000000140FF23FA  and     r8, rcx
  0000000140FF23FD  mov     eax, r12d
  0000000140FF2400  mov     r9, r11
  0000000140FF2403  and     eax, r9d
  0000000140FF2406  not     rax
  0000000140FF2409  lea     rcx, [rax+rbx]
  0000000140FF240D  sub     rbx, r8
  0000000140FF2410  add     rbx, rcx
  0000000140FF2413  not     rdx
  0000000140FF2416  mov     r14, r10
  0000000140FF2419  and     rdx, r10
  0000000140FF241C  not     rdx
  0000000140FF241F  add     rbx, rdx
  0000000140FF2422  not     r12
  0000000140FF2425  and     r12, r10
  0000000140FF2428  not     r12
  0000000140FF242B  and     r12, rax
  0000000140FF242E  mov     rax, [rsp+668h+var_530]
  0000000140FF2436  mov     rsi, [rsp+rax+668h]
  0000000140FF243E  mov     r11, rsi
  0000000140FF2441  not     r11
  0000000140FF2444  mov     r8d, r9d
  0000000140FF2447  and     r8d, ebp
  0000000140FF244A  mov     edi, r14d
  0000000140FF244D  and     edi, ebp
  0000000140FF244F  and     r9, r11
  0000000140FF2452  mov     [rsp+668h+var_2C0], rsi
  0000000140FF245A  mov     eax, esi
  0000000140FF245C  and     eax, ebp
  0000000140FF245E  mov     edx, r9d
  0000000140FF2461  not     edx
  0000000140FF2463  and     edx, ebp
  0000000140FF2465  not     rbp
  0000000140FF2468  mov     rcx, r10
  0000000140FF246B  mov     [rsp+668h+var_3E0], r10
  0000000140FF2473  and     rcx, rbp
  0000000140FF2476  not     rcx
  0000000140FF2479  not     r8
  0000000140FF247C  and     r8, rcx
  0000000140FF247F  mov     rcx, r11
  0000000140FF2482  and     rcx, r8
  0000000140FF2485  mov     r10, rcx
  0000000140FF2488  not     r10
  0000000140FF248B  not     r8
  0000000140FF248E  mov     r13, rsi
  0000000140FF2491  and     r13, r8
  0000000140FF2494  not     r13
  0000000140FF2497  and     r13, r10
  0000000140FF249A  not     r13
  0000000140FF249D  lea     r10, ds:0[r13*4]
  0000000140FF24A5  add     r10, r13
  0000000140FF24A8  add     r10, rcx
  0000000140FF24AB  and     r8, r11
  0000000140FF24AE  not     r8
  0000000140FF24B1  lea     rcx, [r8+r8*2]
  0000000140FF24B5  sub     rcx, r10
  0000000140FF24B8  not     rdi
  0000000140FF24BB  lea     r8, [rsp+668h]
  0000000140FF24C3  and     r8, rbp
  0000000140FF24C6  not     r8
  0000000140FF24C9  and     r8, rdi
  0000000140FF24CC  not     r8
  0000000140FF24CF  and     r8, rsi
  0000000140FF24D2  not     r8
  0000000140FF24D5  lea     rcx, [rcx+r8*4]
  0000000140FF24D9  and     r11, rbp
  0000000140FF24DC  not     r11
  0000000140FF24DF  not     rax
  0000000140FF24E2  and     rax, r11
  0000000140FF24E5  not     rax
  0000000140FF24E8  and     rax, r14
  0000000140FF24EB  not     rax
  0000000140FF24EE  lea     rax, [rcx+rax*2]
  0000000140FF24F2  not     rdx
  0000000140FF24F5  add     rdx, rdx
  0000000140FF24F8  sub     rax, rdx
  0000000140FF24FB  and     r9, rbp
  0000000140FF24FE  not     r9
  0000000140FF2501  add     r9, r9
  0000000140FF2504  sub     rax, r9
  0000000140FF2507  mov     rcx, rax
  0000000140FF250A  imul    eax, r15d, 99801C70h
  0000000140FF2511  test    byte ptr [rsp+668h+var_598], 1
  0000000140FF2519  mov     rdx, [rsp+668h+var_4D8]
  0000000140FF2521  lea     rdx, [rsp+rdx+668h]
  0000000140FF2529  mov     [rsp+668h+var_360], rdx
  0000000140FF2531  mov     r8, [rsp+668h+var_4C8]
  0000000140FF2539  cmovnz  r8, rdx
  0000000140FF253D  mov     r9, [rsp+668h+var_440]
  0000000140FF2545  not     r9
  0000000140FF2548  lea     rax, [rsp+rax+668h]
  0000000140FF2550  cmovz   rcx, rax
  0000000140FF2554  mov     rdx, rax
  0000000140FF2557  mov     [rsp+668h+var_108], rax
  0000000140FF255F  mov     [rsp+668h+var_48], rcx
  0000000140FF2567  test    byte ptr [rsp+668h+var_4B0], 1
  0000000140FF256F  mov     rax, [rsp+668h+var_530]
  0000000140FF2577  lea     rax, [rsp+rax+668h]
  0000000140FF257F  cmovnz  r9, rax
  0000000140FF2583  lea     rax, [r12+rbx+1]
  0000000140FF2588  mov     rcx, [rsp+668h+var_510]
  0000000140FF2590  not     rcx
  0000000140FF2593  mov     rcx, [rcx]
  0000000140FF2596  mov     [rsp+668h+var_4B8], rcx
  0000000140FF259E  mov     rcx, [rsp+668h+var_4C0]
  0000000140FF25A6  mov     rcx, [rcx]
  0000000140FF25A9  mov     [rsp+668h+var_2F0], rcx
  0000000140FF25B1  mov     rcx, [r8]
  0000000140FF25B4  mov     [rsp+668h+var_90], rcx
  0000000140FF25BC  mov     rcx, [r9]
  0000000140FF25BF  mov     [rsp+668h+var_80], rcx
  0000000140FF25C7  cmovz   rax, rdx
  0000000140FF25CB  mov     [rsp+668h+var_50], rax
  0000000140FF25D3  mov     rcx, 0B31A4B32F2C95B17h
  0000000140FF25DD  imul    rcx, r15
  0000000140FF25E1  mov     rax, 2C9B492453B4BB50h
  0000000140FF25EB  imul    rax, r15
  0000000140FF25EF  mov     r8, rax
  0000000140FF25F2  mov     rdi, [rsp+668h+var_4E0]
  0000000140FF25FA  mov     rax, [rsp+rdi+668h]
  0000000140FF2602  mov     [rsp+668h+var_D0], rax
  0000000140FF260A  mov     r14, [rsp+668h+var_628]
  0000000140FF260F  mov     rax, [rsp+r14+668h]
  0000000140FF2617  mov     [rsp+668h+var_4C8], rax
  0000000140FF261F  mov     r9, [rsp+668h+var_5E0]
  0000000140FF2627  mov     rax, [rsp+r9+668h]
  0000000140FF262F  mov     [rsp+668h+var_C8], rax
  0000000140FF2637  mov     rax, [rsp+668h+var_638]
  0000000140FF263C  mov     rax, [rsp+rax+668h]
  0000000140FF2644  mov     [rsp+668h+var_C0], rax
  0000000140FF264C  mov     rax, [rsp+668h+var_658]
  0000000140FF2651  mov     rax, [rsp+rax+668h]
  0000000140FF2659  mov     [rsp+668h+var_2E8], rax
  0000000140FF2661  mov     rax, [rsp+668h+var_600]
  0000000140FF2666  mov     rax, [rsp+rax+668h]
  0000000140FF266E  mov     [rsp+668h+var_B8], rax
  0000000140FF2676  mov     rax, [rsp+668h+var_468]
  0000000140FF267E  mov     rax, [rsp+rax+668h]
  0000000140FF2686  mov     [rsp+668h+var_B0], rax
  0000000140FF268E  mov     rax, [rsp+668h+var_568]
  0000000140FF2696  mov     rax, [rsp+rax+668h]
  0000000140FF269E  mov     [rsp+668h+var_510], rax
  0000000140FF26A6  mov     rax, [rsp+668h+var_580]
  0000000140FF26AE  mov     rax, [rsp+rax+668h]
  0000000140FF26B6  mov     [rsp+668h+var_440], rax
  0000000140FF26BE  mov     rax, [rsp+668h+var_5F0]
  0000000140FF26C3  mov     rax, [rsp+rax+668h]
  0000000140FF26CB  mov     [rsp+668h+var_A8], rax
  0000000140FF26D3  mov     r11, [rsp+668h+var_590]
  0000000140FF26DB  mov     rax, [rsp+r11+668h]
  0000000140FF26E3  mov     [rsp+668h+var_A0], rax
  0000000140FF26EB  mov     rax, [rsp+668h+var_668]
  0000000140FF26EF  mov     rax, [rsp+rax+668h]
  0000000140FF26F7  mov     [rsp+668h+var_98], rax
  0000000140FF26FF  mov     rax, [rsp+668h+var_448]
  0000000140FF2707  mov     rax, [rsp+rax+668h]
  0000000140FF270F  mov     [rsp+668h+var_88], rax
  0000000140FF2717  mov     r12, [rsp+668h+var_538]
  0000000140FF271F  mov     rax, [rsp+r12+668h]
  0000000140FF2727  mov     [rsp+668h+var_4C0], rax
  0000000140FF272F  mov     rbx, [rsp+668h+var_5A8]
  0000000140FF2737  mov     rax, [rsp+rbx+668h]
  0000000140FF273F  mov     [rsp+668h+var_2F8], rax
  0000000140FF2747  mov     r13, [rsp+668h+var_588]
  0000000140FF274F  mov     rax, [rsp+r13+668h]
  0000000140FF2757  mov     [rsp+668h+var_3B0], rax
  0000000140FF275F  mov     rax, [rsp+668h+var_5C0]
  0000000140FF2767  mov     rax, [rsp+rax+668h]
  0000000140FF276F  mov     [rsp+668h+var_420], rax
  0000000140FF2777  test    rbx, 0
  0000000140FF277E  call    locret_140FF2793  ; -> locret_140FF2793
  0000000140FF2783  js      loc_140FF278E
  0000000140FF2789  jmp     loc_140FF2794
  0000000140FF278E  jmp     loc_140FF31C3
  0000000140FF2793  retn
  0000000140FF2794  nop
  0000000140FF2795  jmp     loc_140FF27E0
  0000000140FF279A  mov     rax, 60E257A7B1A84098h
  0000000140FF27A4  mov     rax, 50C2A24FCB184065h
  0000000140FF27AE  mov     rax, 6220C6826A8E7126h
  0000000140FF27B8  mov     rax, 7B62E55B6BF2EAABh
  0000000140FF27C2  test    r8, 0
  0000000140FF27C9  call    locret_140FF27D9  ; -> locret_140FF27D9
  0000000140FF27CE  jns     loc_140FF27DA
  0000000140FF27D4  jmp     loc_140FF316D
  0000000140FF27D9  retn
  0000000140FF27DA  nop
  0000000140FF27DB  jmp     loc_140FF641C
  0000000140FF27E0  mov     rax, 60E257A7B1A84098h
  0000000140FF27EA  mov     rax, 50C2A24FCB184065h
  0000000140FF27F4  test    r12, 0
  0000000140FF27FB  call    locret_140FF280B  ; -> locret_140FF280B
  0000000140FF2800  jnb     loc_140FF280C
  0000000140FF2806  jmp     loc_140FF32AD
  0000000140FF280B  retn
  0000000140FF280C  nop
  0000000140FF280D  jmp     loc_140FF279A
  0000000140FF2812  mov     rax, 60E257A7B1A84098h
  0000000140FF281C  mov     rax, 50C2A24FCB184065h
  0000000140FF2826  mov     rax, 67644713D77F48FAh
  0000000140FF2830  mov     rax, 3D058D05FC48D697h
  0000000140FF283A  mov     rax, 6220C6826A8E7126h
  0000000140FF2844  mov     rax, 7B62E55B6BF2EAABh
  0000000140FF284E  mov     rax, [rsp+668h+var_4C0]
  0000000140FF2856  mov     rdx, [rsp+668h+var_318]
  0000000140FF285E  mov     [rdx], eax
  0000000140FF2860  mov     rax, [rsp+668h+var_D0]
  0000000140FF2868  mov     rdx, [rsp+668h+var_340]
  0000000140FF2870  mov     [rdx], rax
  0000000140FF2873  mov     [r12], rbp
  0000000140FF2877  mov     rax, [rsp+668h+var_C8]
  0000000140FF287F  mov     rdx, [rsp+668h+var_360]
  0000000140FF2887  mov     [rdx], rax
  0000000140FF288A  mov     rax, [rsp+668h+var_C0]
  0000000140FF2892  mov     rdx, [rsp+668h+var_368]
  0000000140FF289A  mov     [rdx], rax
  0000000140FF289D  mov     rax, [rsp+668h+var_158]
  0000000140FF28A5  mov     rdx, [rsp+668h+var_2E8]
  0000000140FF28AD  mov     [rax], rdx
  0000000140FF28B0  mov     rax, [rsp+668h+var_390]
  0000000140FF28B8  lea     rax, [rsp+rax+668h]
  0000000140FF28C0  not     r15
  0000000140FF28C3  mov     [r15], rax
  0000000140FF28C6  mov     rax, [rsp+668h+var_2C0]
  0000000140FF28CE  mov     rdx, [rsp+668h+var_590]
  0000000140FF28D6  mov     [rdx], rax
  0000000140FF28D9  mov     rax, [rsp+668h+var_90]
  0000000140FF28E1  mov     rdx, [rsp+668h+var_348]
  0000000140FF28E9  mov     [rdx], rax
  0000000140FF28EC  mov     rax, [rsp+668h+var_350]
  0000000140FF28F4  mov     rdx, [rsp+668h+var_2F0]
  0000000140FF28FC  mov     [rax], rdx
  0000000140FF28FF  mov     rax, [rsp+668h+var_4B8]
  0000000140FF2907  mov     [rcx], rax
  0000000140FF290A  mov     rax, [rsp+668h+var_B8]
  0000000140FF2912  mov     [r13+0], rax
  0000000140FF2916  mov     rax, [rsp+668h+var_B0]
  0000000140FF291E  mov     rcx, [rsp+668h+var_358]
  0000000140FF2926  mov     [rcx], rax
  0000000140FF2929  mov     rax, [rsp+668h+var_3F8]
  0000000140FF2931  mov     [r8], rax
  0000000140FF2934  mov     r13, [rsp+668h+var_510]
  0000000140FF293C  mov     [r11], r13
  0000000140FF293F  mov     rax, [rsp+668h+var_80]
  0000000140FF2947  mov     rcx, [rsp+668h+var_E8]
  0000000140FF294F  mov     [rcx], rax
  0000000140FF2952  mov     rax, [rsp+668h+var_338]
  0000000140FF295A  mov     rcx, [rsp+668h+var_440]
  0000000140FF2962  mov     [rax], rcx
  0000000140FF2965  mov     rax, [rsp+668h+var_A8]
  0000000140FF296D  mov     rcx, [rsp+668h+var_330]
  0000000140FF2975  mov     [rcx], rax
  0000000140FF2978  mov     r9, [rsp+668h+var_2B8]
  0000000140FF2980  mov     rax, [rsp+668h+var_328]
  0000000140FF2988  mov     [rax], r9
  0000000140FF298B  mov     rax, [rsp+668h+var_A0]
  0000000140FF2993  mov     [rsi], rax
  0000000140FF2996  mov     rax, [rsp+668h+var_98]
  0000000140FF299E  mov     [r14], rax
  0000000140FF29A1  mov     rax, [rsp+668h+var_88]
  0000000140FF29A9  mov     [rdi], rax
  0000000140FF29AC  mov     rax, [rsp+668h+var_320]
  0000000140FF29B4  mov     rcx, [rsp+668h+var_370]
  0000000140FF29BC  mov     [rax], rcx
  0000000140FF29BF  mov     rcx, [rsp+668h+var_378]
  0000000140FF29C7  not     rcx
  0000000140FF29CA  mov     rax, [rsp+668h+var_310]
  0000000140FF29D2  mov     [rax], rcx
  0000000140FF29D5  mov     rax, [rsp+668h+var_380]
  0000000140FF29DD  mov     rcx, [rsp+668h+var_388]
  0000000140FF29E5  mov     [rcx], rax
  0000000140FF29E8  mov     rax, [rsp+668h+var_E0]
  0000000140FF29F0  mov     rsi, [rsp+668h+var_3C0]
  0000000140FF29F8  and     rsi, rax
  0000000140FF29FB  not     rax
  0000000140FF29FE  and     rax, [rsp+668h+var_3B0]
  0000000140FF2A06  not     rax
  0000000140FF2A09  not     rsi
  0000000140FF2A0C  and     rsi, rax
  0000000140FF2A0F  mov     rax, rsi
  0000000140FF2A12  mov     ecx, [rsp+668h+var_3C8]
  0000000140FF2A19  shl     rax, cl
  0000000140FF2A1C  not     rax
  0000000140FF2A1F  mov     ecx, [rsp+668h+var_3B8]
  0000000140FF2A26  shr     rsi, cl
  0000000140FF2A29  not     rsi
  0000000140FF2A2C  and     rsi, rax
  0000000140FF2A2F  mov     rax, [rsp+668h+var_588]
  0000000140FF2A37  not     rax
  0000000140FF2A3A  not     rsi
  0000000140FF2A3D  imul    rsi, r10
  0000000140FF2A41  not     rsi
  0000000140FF2A44  and     rsi, rax
  0000000140FF2A47  not     rsi
  0000000140FF2A4A  add     rsi, [rsp+668h+var_5A0]
  0000000140FF2A52  mov     rdx, [rsp+668h+var_3E8]
  0000000140FF2A5A  mov     rax, rdx
  0000000140FF2A5D  not     rax
  0000000140FF2A60  mov     rcx, rsi
  0000000140FF2A63  not     rcx
  0000000140FF2A66  and     rdx, rcx
  0000000140FF2A69  not     rdx
  0000000140FF2A6C  and     rax, rsi
  0000000140FF2A6F  not     rax
  0000000140FF2A72  and     rax, rdx
  0000000140FF2A75  mov     r8, r9
  0000000140FF2A78  and     r8, rcx
  0000000140FF2A7B  not     r8
  0000000140FF2A7E  mov     rdx, [rsp+668h+var_2B0]
  0000000140FF2A86  and     rdx, rsi
  0000000140FF2A89  not     rdx
  0000000140FF2A8C  and     rdx, r8
  0000000140FF2A8F  mov     r10, [rsp+668h+var_548]
  0000000140FF2A97  mov     r8, r10
  0000000140FF2A9A  not     r8
  0000000140FF2A9D  and     rdx, r10
  0000000140FF2AA0  mov     r11, rcx
  0000000140FF2AA3  and     r11, r8
  0000000140FF2AA6  not     r11
  0000000140FF2AA9  and     r10, rsi
  0000000140FF2AAC  not     r10
  0000000140FF2AAF  and     r10, r9
  0000000140FF2AB2  and     r10, r11
  0000000140FF2AB5  and     rsi, r9
  0000000140FF2AB8  and     rsi, r8
  0000000140FF2ABB  not     r10
  0000000140FF2ABE  add     r10, r10
  0000000140FF2AC1  lea     r8, [r10+rsi*2]
  0000000140FF2AC5  not     rdx
  0000000140FF2AC8  sub     rdx, r8
  0000000140FF2ACB  add     rdx, rax
  0000000140FF2ACE  mov     rax, [rsp+668h+var_5B8]
  0000000140FF2AD6  not     rax
  0000000140FF2AD9  and     rcx, rax
  0000000140FF2ADC  not     rcx
  0000000140FF2ADF  lea     rax, [rdx+rcx*2]
  0000000140FF2AE3  mov     rdx, [rsp+668h+var_1A0]
  0000000140FF2AEB  not     rdx
  0000000140FF2AEE  mov     rcx, [rsp+668h+var_D8]
  0000000140FF2AF6  add     rcx, rsp
  0000000140FF2AF9  add     rcx, 668h
  0000000140FF2B00  imul    rcx, [rsp+668h+var_4A8]
  0000000140FF2B09  not     rcx
  0000000140FF2B0C  and     rcx, rdx
  0000000140FF2B0F  not     rcx
  0000000140FF2B12  add     rcx, [rsp+668h+var_500]
  0000000140FF2B1A  mov     rdx, [rsp+668h+var_578]
  0000000140FF2B22  not     rdx
  0000000140FF2B25  not     rcx
  0000000140FF2B28  and     rcx, rdx
  0000000140FF2B2B  not     rcx
  0000000140FF2B2E  mov     [rcx], rax
  0000000140FF2B31  mov     rax, [rsp+668h+var_438]
  0000000140FF2B39  imul    rax, [rsp+668h+var_428]
  0000000140FF2B42  add     rax, [rsp+668h+var_4E0]
  0000000140FF2B4A  mov     r15, rax
  0000000140FF2B4D  not     r15
  0000000140FF2B50  mov     rdx, [rsp+668h+var_540]
  0000000140FF2B58  mov     rcx, rdx
  0000000140FF2B5B  and     rcx, r15
  0000000140FF2B5E  not     rcx
  0000000140FF2B61  mov     rbp, [rsp+668h+var_488]
  0000000140FF2B69  mov     rbx, rbp
  0000000140FF2B6C  and     rbx, rax
  0000000140FF2B6F  mov     r8, rbx
  0000000140FF2B72  not     r8
  0000000140FF2B75  mov     r10, [rsp+668h+var_468]
  0000000140FF2B7D  and     rcx, r10
  0000000140FF2B80  and     rcx, r8
  0000000140FF2B83  mov     rdi, [rsp+668h+var_580]
  0000000140FF2B8B  mov     r8, rdi
  0000000140FF2B8E  not     r8
  0000000140FF2B91  and     r8, r15
  0000000140FF2B94  not     r8
  0000000140FF2B97  and     rdi, rax
  0000000140FF2B9A  not     rdi
  0000000140FF2B9D  and     rdi, r8
  0000000140FF2BA0  and     r13, rax
  0000000140FF2BA3  mov     rsi, [rsp+668h+var_4E8]
  0000000140FF2BAB  mov     r12, rsi
  0000000140FF2BAE  and     r12, r13
  0000000140FF2BB1  and     r12, rdx
  0000000140FF2BB4  mov     r11, [rsp+668h+var_570]
  0000000140FF2BBC  not     r11
  0000000140FF2BBF  mov     r9, [rsp+668h+var_600]
  0000000140FF2BC4  and     r9, rax
  0000000140FF2BC7  mov     r14, rdx
  0000000140FF2BCA  and     r14, rax
  0000000140FF2BCD  and     r11, rax
  0000000140FF2BD0  and     rax, r10
  0000000140FF2BD3  mov     r8, r10
  0000000140FF2BD6  not     rax
  0000000140FF2BD9  and     rax, rsi
  0000000140FF2BDC  and     rax, rdx
  0000000140FF2BDF  mov     [rsp+668h+var_438], rax
  0000000140FF2BE7  mov     rax, rdx
  0000000140FF2BEA  and     rax, rdi
  0000000140FF2BED  not     rdi
  0000000140FF2BF0  mov     r10, rbp
  0000000140FF2BF3  and     rdi, rbp
  0000000140FF2BF6  mov     [rsp+668h+var_580], rdi
  0000000140FF2BFE  mov     rbp, r9
  0000000140FF2C01  not     rbp
  0000000140FF2C04  mov     rdx, r8
  0000000140FF2C07  and     rbp, r8
  0000000140FF2C0A  not     rbp
  0000000140FF2C0D  mov     rdi, r10
  0000000140FF2C10  and     rbp, r10
  0000000140FF2C13  not     r13
  0000000140FF2C16  mov     r10, rsi
  0000000140FF2C19  mov     r8, rsi
  0000000140FF2C1C  and     r10, r13
  0000000140FF2C1F  and     r10, rdi
  0000000140FF2C22  mov     rsi, rdi
  0000000140FF2C25  mov     rdi, rdx
  0000000140FF2C28  and     rdi, r15
  0000000140FF2C2B  and     rsi, rdi
  0000000140FF2C2E  not     rsi
  0000000140FF2C31  and     rsi, r8
  0000000140FF2C34  and     rbx, [rsp+668h+var_510]
  0000000140FF2C3C  mov     rdx, [rsp+668h+var_600]
  0000000140FF2C41  and     rdx, rbx
  0000000140FF2C44  not     rbx
  0000000140FF2C47  and     rbx, r8
  0000000140FF2C4A  and     r8, rcx
  0000000140FF2C4D  not     r8
  0000000140FF2C50  not     rcx
  0000000140FF2C53  and     rcx, [rsp+668h+var_600]
  0000000140FF2C58  not     rcx
  0000000140FF2C5B  and     rcx, r8
  0000000140FF2C5E  not     rbx
  0000000140FF2C61  not     rdx
  0000000140FF2C64  and     rdx, rbx
  0000000140FF2C67  mov     r8, [rsp+668h+var_580]
  0000000140FF2C6F  not     r8
  0000000140FF2C72  not     rax
  0000000140FF2C75  and     rax, r8
  0000000140FF2C78  lea     r8, [r12+r12*2]
  0000000140FF2C7C  add     rax, r8
  0000000140FF2C7F  sub     rax, rbp
  0000000140FF2C82  sub     rax, rdx
  0000000140FF2C85  and     r9, [rsp+668h+var_5B0]
  0000000140FF2C8D  not     r9
  0000000140FF2C90  shl     r9, 2
  0000000140FF2C94  sub     rax, r9
  0000000140FF2C97  mov     rdx, [rsp+668h+var_468]
  0000000140FF2C9F  and     rdx, r14
  0000000140FF2CA2  not     r14
  0000000140FF2CA5  and     r14, [rsp+668h+var_510]
  0000000140FF2CAD  not     rdx
  0000000140FF2CB0  not     r14
  0000000140FF2CB3  and     r14, rdx
  0000000140FF2CB6  not     r14
  0000000140FF2CB9  and     r14, [rsp+668h+var_600]
  0000000140FF2CBE  not     r14
  0000000140FF2CC1  lea     rax, [rax+r14*2]
  0000000140FF2CC5  shl     r10, 2
  0000000140FF2CC9  sub     rax, r10
  0000000140FF2CCC  mov     rdx, [rsp+668h+var_628]
  0000000140FF2CD1  not     rdx
  0000000140FF2CD4  mov     r8, [rsp+668h+var_558]
  0000000140FF2CDC  not     r8
  0000000140FF2CDF  and     rdx, r15
  0000000140FF2CE2  and     rdx, r8
  0000000140FF2CE5  lea     rax, [rax+rdx*2]
  0000000140FF2CE9  mov     rdx, [rsp+668h+var_570]
  0000000140FF2CF1  and     rdx, r15
  0000000140FF2CF4  not     rdx
  0000000140FF2CF7  not     r11
  0000000140FF2CFA  and     r11, rdx
  0000000140FF2CFD  add     r11, rax
  0000000140FF2D00  sub     r11, rsi
  0000000140FF2D03  mov     rax, [rsp+668h+var_438]
  0000000140FF2D0B  not     rax
  0000000140FF2D0E  lea     rax, [rax+rax*4]
  0000000140FF2D12  add     rax, rcx
  0000000140FF2D15  add     rax, r11
  0000000140FF2D18  mov     rcx, [rsp+668h+var_168]
  0000000140FF2D20  not     rcx
  0000000140FF2D23  and     r15, rcx
  0000000140FF2D26  sub     rax, r15
  0000000140FF2D29  not     rdi
  0000000140FF2D2C  and     rdi, r13
  0000000140FF2D2F  not     rdi
  0000000140FF2D32  and     rdi, [rsp+668h+var_160]
  0000000140FF2D3A  shl     rdi, 2
  0000000140FF2D3E  sub     rax, rdi
  0000000140FF2D41  mov     rcx, [rsp+668h+var_78]
  0000000140FF2D49  add     rcx, rsp
  0000000140FF2D4C  add     rcx, 668h
  0000000140FF2D53  imul    rcx, [rsp+668h+var_400]
  0000000140FF2D5C  mov     r8, [rsp+668h+var_3D0]
  0000000140FF2D64  mov     rdx, r8
  0000000140FF2D67  not     rdx
  0000000140FF2D6A  and     r8, rcx
  0000000140FF2D6D  not     rcx
  0000000140FF2D70  and     rcx, rdx
  0000000140FF2D73  not     rcx
  0000000140FF2D76  mov     rdx, r8
  0000000140FF2D79  not     rdx
  0000000140FF2D7C  and     rdx, rcx
  0000000140FF2D7F  lea     rcx, [rdx+r8*2]
  0000000140FF2D83  mov     r14, [rsp+668h+var_550]
  0000000140FF2D8B  not     r14
  0000000140FF2D8E  mov     rdx, rcx
  0000000140FF2D91  mov     rsi, [rsp+668h+var_460]
  0000000140FF2D99  and     rdx, rsi
  0000000140FF2D9C  not     rdx
  0000000140FF2D9F  mov     r10, [rsp+668h+var_5A8]
  0000000140FF2DA7  and     rdx, r10
  0000000140FF2DAA  and     r14, rcx
  0000000140FF2DAD  mov     r15, [rsp+668h+var_4F8]
  0000000140FF2DB5  and     r15, rcx
  0000000140FF2DB8  mov     rdi, [rsp+668h+var_608]
  0000000140FF2DBD  and     rdi, rcx
  0000000140FF2DC0  mov     rbx, [rsp+668h+var_170]
  0000000140FF2DC8  mov     r8, rbx
  0000000140FF2DCB  and     rbx, rcx
  0000000140FF2DCE  and     r10, rcx
  0000000140FF2DD1  not     rcx
  0000000140FF2DD4  mov     r9, rcx
  0000000140FF2DD7  mov     r11, [rsp+668h+var_4F0]
  0000000140FF2DDF  and     r9, r11
  0000000140FF2DE2  not     r9
  0000000140FF2DE5  and     rdx, r9
  0000000140FF2DE8  add     r14, rdx
  0000000140FF2DEB  mov     rdx, [rsp+668h+var_420]
  0000000140FF2DF3  and     rdx, rcx
  0000000140FF2DF6  not     rdx
  0000000140FF2DF9  not     rdi
  0000000140FF2DFC  and     rdi, rdx
  0000000140FF2DFF  not     r8
  0000000140FF2E02  and     rcx, r8
  0000000140FF2E05  not     rcx
  0000000140FF2E08  not     rbx
  0000000140FF2E0B  and     rbx, rcx
  0000000140FF2E0E  sub     rbx, rdi
  0000000140FF2E11  not     r10
  0000000140FF2E14  mov     rcx, rsi
  0000000140FF2E17  and     rcx, r10
  0000000140FF2E1A  not     rcx
  0000000140FF2E1D  lea     rcx, [rbx+rcx*2]
  0000000140FF2E21  sub     rcx, r15
  0000000140FF2E24  add     rcx, r14
  0000000140FF2E27  and     r10, r11
  0000000140FF2E2A  sub     rcx, r10
  0000000140FF2E2D  mov     [rcx], rax
  0000000140FF2E30  mov     r11, [rsp+668h+var_70]
  0000000140FF2E38  imul    r11, [rsp+668h+var_408]
  0000000140FF2E41  mov     rax, [rsp+668h+var_520]
  0000000140FF2E49  not     rax
  0000000140FF2E4C  not     r11
  0000000140FF2E4F  and     r11, rax
  0000000140FF2E52  not     r11
  0000000140FF2E55  add     r11, [rsp+668h+var_178]
  0000000140FF2E5D  mov     rax, r11
  0000000140FF2E60  not     rax
  0000000140FF2E63  mov     rdi, [rsp+668h+var_620]
  0000000140FF2E68  mov     rcx, rdi
  0000000140FF2E6B  and     rcx, rax
  0000000140FF2E6E  not     rcx
  0000000140FF2E71  mov     r10, [rsp+668h+var_560]
  0000000140FF2E79  mov     rdx, r10
  0000000140FF2E7C  and     rdx, r11
  0000000140FF2E7F  not     rdx
  0000000140FF2E82  and     rdx, rcx
  0000000140FF2E85  mov     r9, [rsp+668h+var_2A8]
  0000000140FF2E8D  mov     r8, r9
  0000000140FF2E90  and     r9, rdx
  0000000140FF2E93  not     r9
  0000000140FF2E96  not     rdx
  0000000140FF2E99  mov     rsi, [rsp+668h+var_658]
  0000000140FF2E9E  and     rdx, rsi
  0000000140FF2EA1  not     rdx
  0000000140FF2EA4  and     rdx, r9
  0000000140FF2EA7  mov     r9, [rsp+668h+var_5F0]
  0000000140FF2EAC  not     r9
  0000000140FF2EAF  and     r8, rax
  0000000140FF2EB2  and     r9, rax
  0000000140FF2EB5  mov     rbx, r9
  0000000140FF2EB8  add     rdx, rdx
  0000000140FF2EBB  and     rax, rsi
  0000000140FF2EBE  not     rax
  0000000140FF2EC1  mov     r9, r10
  0000000140FF2EC4  and     r10, rax
  0000000140FF2EC7  not     r10
  0000000140FF2ECA  lea     r10, [r10+r10*2]
  0000000140FF2ECE  sub     rdx, r10
  0000000140FF2ED1  add     rdx, rbx
  0000000140FF2ED4  and     r9, r8
  0000000140FF2ED7  not     r8
  0000000140FF2EDA  and     r11, rsi
  0000000140FF2EDD  not     r11
  0000000140FF2EE0  and     r11, rdi
  0000000140FF2EE3  and     r11, r8
  0000000140FF2EE6  lea     rdx, [rdx+r11*4]
  0000000140FF2EEA  and     rax, rdi
  0000000140FF2EED  add     rax, rdx
  0000000140FF2EF0  and     rcx, rsi
  0000000140FF2EF3  lea     rax, [rax+rcx*2]
  0000000140FF2EF7  add     rax, r9
  0000000140FF2EFA  inc     rax
  0000000140FF2EFD  mov     rcx, [rsp+668h+var_68]
  0000000140FF2F05  add     rcx, rsp
  0000000140FF2F08  add     rcx, 668h
  0000000140FF2F0F  imul    rcx, [rsp+668h+var_4A8]
  0000000140FF2F18  add     rcx, [rsp+668h+var_398]
  0000000140FF2F20  mov     rsi, [rsp+668h+var_5E8]
  0000000140FF2F28  not     rsi
  0000000140FF2F2B  mov     r8, [rsp+668h+var_610]
  0000000140FF2F30  and     r8, rcx
  0000000140FF2F33  not     rcx
  0000000140FF2F36  mov     r10, [rsp+668h+var_618]
  0000000140FF2F3B  mov     rdx, r10
  0000000140FF2F3E  and     rdx, rcx
  0000000140FF2F41  not     r8
  0000000140FF2F44  mov     r9, [rsp+668h+var_430]
  0000000140FF2F4C  and     r9, r8
  0000000140FF2F4F  mov     rdi, [rsp+668h+var_5E0]
  0000000140FF2F57  and     r8, rdi
  0000000140FF2F5A  mov     r11, r8
  0000000140FF2F5D  and     r10, rdi
  0000000140FF2F60  mov     r8, rdi
  0000000140FF2F63  and     r8, rdx
  0000000140FF2F66  not     r8
  0000000140FF2F69  and     rsi, rcx
  0000000140FF2F6C  not     rsi
  0000000140FF2F6F  add     rsi, r8
  0000000140FF2F72  not     rdx
  0000000140FF2F75  and     r9, rdx
  0000000140FF2F78  not     r9
  0000000140FF2F7B  sub     r9, r11
  0000000140FF2F7E  add     r9, rsi
  0000000140FF2F81  mov     rdx, [rsp+668h+var_5D8]
  0000000140FF2F89  and     rdx, rcx
  0000000140FF2F8C  add     rdx, r9
  0000000140FF2F8F  and     r10, rcx
  0000000140FF2F92  sub     rdx, r10
  0000000140FF2F95  mov     [rdx+1], rax
  0000000140FF2F99  mov     rbx, [rsp+668h+var_2D0]
  0000000140FF2FA1  imul    rbx, [rsp+668h+var_428]
  0000000140FF2FAA  add     rbx, [rsp+668h+var_518]
  0000000140FF2FB2  mov     rdx, [rsp+668h+var_568]
  0000000140FF2FBA  mov     rax, rdx
  0000000140FF2FBD  not     rax
  0000000140FF2FC0  mov     r9, rbx
  0000000140FF2FC3  not     r9
  0000000140FF2FC6  and     rax, r9
  0000000140FF2FC9  not     rax
  0000000140FF2FCC  and     rdx, rbx
  0000000140FF2FCF  not     rdx
  0000000140FF2FD2  and     rdx, rax
  0000000140FF2FD5  mov     rcx, [rsp+668h+var_5C0]
  0000000140FF2FDD  and     rcx, r9
  0000000140FF2FE0  not     rcx
  0000000140FF2FE3  mov     r10, [rsp+668h+var_190]
  0000000140FF2FEB  and     rcx, r10
  0000000140FF2FEE  mov     rsi, [rsp+668h+var_4C8]
  0000000140FF2FF6  mov     rax, rsi
  0000000140FF2FF9  and     rax, rcx
  0000000140FF2FFC  not     rcx
  0000000140FF2FFF  mov     r13, [rsp+668h+var_490]
  0000000140FF3007  and     rcx, r13
  0000000140FF300A  not     rcx
  0000000140FF300D  not     rax
  0000000140FF3010  and     rax, rcx
  0000000140FF3013  not     rdx
  0000000140FF3016  lea     rcx, [rdx+rdx*4]
  0000000140FF301A  not     rax
  0000000140FF301D  add     rax, rcx
  0000000140FF3020  mov     rdx, [rsp+668h+var_198]
  0000000140FF3028  not     rdx
  0000000140FF302B  mov     rdi, r9
  0000000140FF302E  mov     r15, [rsp+668h+var_498]
  0000000140FF3036  and     rdi, r15
  0000000140FF3039  and     rdi, rdx
  0000000140FF303C  mov     rdx, [rsp+668h+var_598]
  0000000140FF3044  mov     r8, rdx
  0000000140FF3047  not     r8
  0000000140FF304A  and     rdx, r9
  0000000140FF304D  not     rdx
  0000000140FF3050  and     r8, rbx
  0000000140FF3053  not     r8
  0000000140FF3056  and     r8, rdx
  0000000140FF3059  mov     rcx, [rsp+668h+var_5D0]
  0000000140FF3061  and     rcx, r9
  0000000140FF3064  not     rcx
  0000000140FF3067  mov     rbp, [rsp+668h+var_5C8]
  0000000140FF306F  and     rbp, rbx
  0000000140FF3072  not     rbp
  0000000140FF3075  and     rbp, rcx
  0000000140FF3078  mov     rdx, r10
  0000000140FF307B  mov     r12, r10
  0000000140FF307E  and     rdx, rbp
  0000000140FF3081  not     rdx
  0000000140FF3084  not     rbp
  0000000140FF3087  mov     r14, [rsp+668h+var_188]
  0000000140FF308F  and     rbp, r14
  0000000140FF3092  not     rbp
  0000000140FF3095  and     rbp, rdx
  0000000140FF3098  mov     r10, [rsp+668h+var_450]
  0000000140FF30A0  and     r10, r9
  0000000140FF30A3  not     r10
  0000000140FF30A6  mov     rdx, [rsp+668h+var_3D8]
  0000000140FF30AE  and     rdx, rbx
  0000000140FF30B1  not     rdx
  0000000140FF30B4  and     rdx, r10
  0000000140FF30B7  mov     r10, rsi
  0000000140FF30BA  and     r10, rdx
  0000000140FF30BD  not     rdx
  0000000140FF30C0  and     rdx, r13
  0000000140FF30C3  not     rdx
  0000000140FF30C6  not     r10
  0000000140FF30C9  and     r10, rdx
  0000000140FF30CC  mov     rcx, [rsp+668h+var_650]
  0000000140FF30D1  and     rcx, r9
  0000000140FF30D4  not     rcx
  0000000140FF30D7  mov     rdx, [rsp+668h+var_668]
  0000000140FF30DB  and     rdx, rbx
  0000000140FF30DE  not     rdx
  0000000140FF30E1  and     rdx, rcx
  0000000140FF30E4  mov     [rsp+668h+var_668], rdx
  0000000140FF30E8  mov     rdx, r9
  0000000140FF30EB  and     rdx, r14
  0000000140FF30EE  mov     r11, rsi
  0000000140FF30F1  and     r11, r15
  0000000140FF30F4  and     r11, rdx
  0000000140FF30F7  mov     rsi, r12
  0000000140FF30FA  and     rsi, rbx
  0000000140FF30FD  not     rsi
  0000000140FF3100  not     rdx
  0000000140FF3103  and     rdx, rsi
  0000000140FF3106  not     rdx
  0000000140FF3109  and     rdx, r15
  0000000140FF310C  mov     r12, [rsp+668h+var_448]
  0000000140FF3114  mov     rsi, r12
  0000000140FF3117  not     rsi
  0000000140FF311A  and     r9, rsi
  0000000140FF311D  not     r9
  0000000140FF3120  mov     rsi, rbx
  0000000140FF3123  and     r12, rbx
  0000000140FF3126  not     r12
  0000000140FF3129  and     r12, r9
  0000000140FF312C  mov     rcx, [rsp+668h+var_528]
  0000000140FF3134  not     rcx
  0000000140FF3137  mov     r9, r14
  0000000140FF313A  and     r9, rsi
  0000000140FF313D  and     r9, rcx
  0000000140FF3140  shl     r12, 2
  0000000140FF3144  not     r9
  0000000140FF3147  lea     r9, [r9+r9*4]
  0000000140FF314B  sub     r12, r9
  0000000140FF314E  mov     r9, [rsp+668h+var_3A8]
  0000000140FF3156  not     r9
  0000000140FF3159  mov     r14, [rsp+668h+var_180]
  0000000140FF3161  not     r14
  0000000140FF3164  and     r9, rsi
  0000000140FF3167  mov     rbx, r9
  0000000140FF316A  and     r14, rsi
  0000000140FF316D  and     rsi, qword ptr [rsp+668h+var_3A0]
  0000000140FF3175  mov     r9, [rsp+668h+var_4C8]
  0000000140FF317D  not     rdx
  0000000140FF3180  and     rdx, r13
  0000000140FF3183  and     r9, rsi
  0000000140FF3186  not     rsi
  0000000140FF3189  and     rsi, r13
  0000000140FF318C  not     rsi
  0000000140FF318F  not     r9
  0000000140FF3192  and     r9, rsi
  0000000140FF3195  imul    r9, [rsp+668h+var_4A0]
  0000000140FF319E  lea     rsi, [r14+r14*2]
  0000000140FF31A2  add     r9, rsi
  0000000140FF31A5  add     r9, r12
  0000000140FF31A8  not     rdx
  0000000140FF31AB  shl     rdx, 2
  0000000140FF31AF  sub     r9, rdx
  0000000140FF31B2  sub     r9, [rsp+668h+var_668]
  0000000140FF31B6  shl     rbx, 3
  0000000140FF31BA  sub     r9, rbx
  0000000140FF31BD  not     r10
  0000000140FF31C0  add     r10, r10
  0000000140FF31C3  sub     r9, r10
  0000000140FF31C6  not     rbp
  0000000140FF31C9  lea     rdx, ds:0[rbp*4]
  0000000140FF31D1  add     rdx, rbp
  0000000140FF31D4  add     r9, rdx
  0000000140FF31D7  add     r8, r8
  0000000140FF31DA  sub     r9, r8
  0000000140FF31DD  lea     rcx, [rdi+rdi*2]
  0000000140FF31E1  lea     rcx, [r9+rcx*2]
  0000000140FF31E5  add     r11, r11
  0000000140FF31E8  lea     rdx, [r11+r11*2]
  0000000140FF31EC  sub     rcx, rdx
  0000000140FF31EF  add     rcx, rax
  0000000140FF31F2  mov     r9, [rsp+668h+var_648]
  0000000140FF31F7  mov     rax, r9
  0000000140FF31FA  not     rax
  0000000140FF31FD  mov     rdx, [rsp+668h+var_60]
  0000000140FF3205  add     rdx, rsp
  0000000140FF3208  add     rdx, 668h
  0000000140FF320F  mov     rbx, [rsp+668h+var_428]
  0000000140FF3217  imul    rdx, rbx
  0000000140FF321B  and     rax, rdx
  0000000140FF321E  not     rax
  0000000140FF3221  mov     r8, rdx
  0000000140FF3224  not     r8
  0000000140FF3227  and     r8, r9
  0000000140FF322A  not     r8
  0000000140FF322D  and     r8, rax
  0000000140FF3230  and     rdx, r9
  0000000140FF3233  not     r8
  0000000140FF3236  lea     rax, [r8+rdx*2]
  0000000140FF323A  mov     r9, [rsp+668h+var_3E0]
  0000000140FF3242  mov     rdx, r9
  0000000140FF3245  not     rdx
  0000000140FF3248  mov     r8, rax
  0000000140FF324B  not     r8
  0000000140FF324E  and     rdx, r8
  0000000140FF3251  not     rdx
  0000000140FF3254  and     r9, rax
  0000000140FF3257  not     r9
  0000000140FF325A  and     r9, rdx
  0000000140FF325D  not     r9
  0000000140FF3260  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000140FF326A  lea     rdx, [r14+2]
  0000000140FF326E  imul    rdx, r9
  0000000140FF3272  mov     r10, [rsp+668h+var_640]
  0000000140FF3277  mov     r9, r10
  0000000140FF327A  and     r10, r8
  0000000140FF327D  not     r10
  0000000140FF3280  add     r10, r10
  0000000140FF3283  sub     rdx, r10
  0000000140FF3286  mov     r11, [rsp+668h+var_478]
  0000000140FF328E  and     r11, r8
  0000000140FF3291  mov     rsi, [rsp+668h+var_470]
  0000000140FF3299  mov     r10, rsi
  0000000140FF329C  and     r10, r11
  0000000140FF329F  not     r11
  0000000140FF32A2  mov     r15, [rsp+668h+var_458]
  0000000140FF32AA  and     r8, r15
  0000000140FF32AD  and     r15, rax
  0000000140FF32B0  not     r15
  0000000140FF32B3  and     r15, r11
  0000000140FF32B6  mov     r12, r11
  0000000140FF32B9  mov     rdi, [rsp+668h+var_480]
  0000000140FF32C1  mov     r11, rdi
  0000000140FF32C4  and     r11, r15
  0000000140FF32C7  not     r15
  0000000140FF32CA  and     r15, rsi
  0000000140FF32CD  and     rsi, r8
  0000000140FF32D0  not     r8
  0000000140FF32D3  and     r8, rdi
  0000000140FF32D6  and     rdi, r12
  0000000140FF32D9  not     rdi
  0000000140FF32DC  not     r10
  0000000140FF32DF  and     r10, rdi
  0000000140FF32E2  imul    r10, [rsp+668h+var_100]
  0000000140FF32EB  add     r10, rdx
  0000000140FF32EE  mov     r12, [rsp+668h+var_638]
  0000000140FF32F3  not     r12
  0000000140FF32F6  mov     rdi, 5555555555555556h
  0000000140FF3300  imul    rsi, rdi
  0000000140FF3304  and     r12, rax
  0000000140FF3307  lea     rdx, [rdi+1]
  0000000140FF330B  imul    r12, rdx
  0000000140FF330F  add     r12, rsi
  0000000140FF3312  add     r12, r10
  0000000140FF3315  not     r11
  0000000140FF3318  not     r15
  0000000140FF331B  and     r15, r11
  0000000140FF331E  not     r15
  0000000140FF3321  imul    r15, rdx
  0000000140FF3325  not     r9
  0000000140FF3328  and     r9, rax
  0000000140FF332B  not     r9
  0000000140FF332E  imul    r9, r14
  0000000140FF3332  add     r9, r12
  0000000140FF3335  add     r9, r15
  0000000140FF3338  imul    r8, rdi
  0000000140FF333C  mov     [r8+r9], rcx
  0000000140FF3340  mov     rax, [rsp+668h+var_3F8]
  0000000140FF3348  mov     rcx, [rsp+668h+var_50]
  0000000140FF3350  mov     [rcx], rax
  0000000140FF3353  mov     r9, [rsp+668h+var_58]
  0000000140FF335B  add     r9, rax
  0000000140FF335E  imul    r9, rbx
  0000000140FF3362  add     r9, [rsp+668h+var_538]
  0000000140FF336A  mov     rax, [rsp+668h+var_48]
  0000000140FF3372  mov     rcx, [rsp+668h+var_660]
  0000000140FF3377  mov     [rax], rcx
  0000000140FF337A  mov     rax, r9
  0000000140FF337D  mov     rdx, [rsp+668h+var_4D8]
  0000000140FF3385  and     rax, rdx
  0000000140FF3388  mov     r11, [rsp+668h+var_630]
  0000000140FF338D  mov     rcx, r11
  0000000140FF3390  and     rcx, rax
  0000000140FF3393  not     rax
  0000000140FF3396  mov     r8, [rsp+668h+var_5F8]
  0000000140FF339B  and     rax, r8
  0000000140FF339E  not     rax
  0000000140FF33A1  not     r9
  0000000140FF33A4  mov     r10, [rsp+668h+var_4D0]
  0000000140FF33AC  and     r10, r9
  0000000140FF33AF  not     r10
  0000000140FF33B2  mov     rsi, r10
  0000000140FF33B5  and     r9, rdx
  0000000140FF33B8  mov     rdx, r8
  0000000140FF33BB  mov     r10, r8
  0000000140FF33BE  and     rdx, r9
  0000000140FF33C1  not     r9
  0000000140FF33C4  and     r11, r9
  0000000140FF33C7  not     r11
  0000000140FF33CA  lea     r8, [rsi+r11*2]
  0000000140FF33CE  add     r8, rax
  0000000140FF33D1  not     rdx
  0000000140FF33D4  and     rdx, r11
  0000000140FF33D7  add     rdx, rdx
  0000000140FF33DA  sub     r8, rdx
  0000000140FF33DD  and     r9, r10
  0000000140FF33E0  add     r9, r8
  0000000140FF33E3  lea     rax, [rcx+r9]
  0000000140FF33E7  inc     rax
  0000000140FF33EA  mov     rcx, [rsp+668h+var_4B0]
  0000000140FF33F2  add     rsp, 628h
  0000000140FF33F9  pop     rbx
  0000000140FF33FA  pop     rbp
  0000000140FF33FB  pop     rdi
  0000000140FF33FC  pop     rsi
  0000000140FF33FD  pop     r12
  0000000140FF33FF  pop     r13
  0000000140FF3401  pop     r14
  0000000140FF3403  pop     r15
  0000000140FF3405  jmp     rax
  0000000140FF3407  mov     rax, 60E257A7B1A84098h
  0000000140FF3411  mov     rax, 50C2A24FCB184065h
  0000000140FF341B  mov     rax, 67644713D77F48FAh
  0000000140FF3425  mov     rax, 3D058D05FC48D697h
  0000000140FF342F  mov     rax, 6220C6826A8E7126h
  0000000140FF3439  mov     rax, 7B62E55B6BF2EAABh
  0000000140FF3443  mov     rax, [rsp+668h+var_438]
  0000000140FF344B  cmp     byte ptr [rax], 0
  0000000140FF344E  mov     r10, [rsp+668h+var_620]
  0000000140FF3453  cmovz   r10, [rsp+668h+var_548]
  0000000140FF345C  setnz   al
  0000000140FF345F  and     al, byte ptr [rsp+668h+var_608]
  0000000140FF3463  add     r10, [rsp+668h+var_4F8]
  0000000140FF346B  mov     rsi, [rsp+668h+var_650]
  0000000140FF3470  not     rsi
  0000000140FF3473  not     r10
  0000000140FF3476  and     rsi, r10
  0000000140FF3479  not     rsi
  0000000140FF347C  and     rsi, [rsp+668h+var_528]
  0000000140FF3484  mov     rdx, [rsp+668h+var_2D0]
  0000000140FF348C  not     rdx
  0000000140FF348F  xor     al, 1
  0000000140FF3491  and     rdx, r10
  0000000140FF3494  mov     rbp, [rsp+668h+var_630]
  0000000140FF3499  test    bpl, al
  0000000140FF349C  cmovnz  r8, rcx
  0000000140FF34A0  mov     [rsp+668h+var_58], r8
  0000000140FF34A8  not     rdx
  0000000140FF34AB  mov     rcx, r9
  0000000140FF34AE  cmovnz  rcx, [rsp+668h+var_660]
  0000000140FF34B4  mov     [rsp+668h+var_60], rcx
  0000000140FF34BC  and     rdx, [rsp+668h+var_618]
  0000000140FF34C1  test    bpl, al
  0000000140FF34C4  cmovnz  rdx, rsi
  0000000140FF34C8  mov     [rsp+668h+var_2D0], rdx
  0000000140FF34D0  imul    edx, r15d, 0FCD9AFC8h
  0000000140FF34D7  mov     [rsp+668h+var_650], rdx
  0000000140FF34DC  test    bpl, al
  0000000140FF34DF  mov     rcx, r11
  0000000140FF34E2  cmovnz  rcx, rdx
  0000000140FF34E6  mov     [rsp+668h+var_68], rcx
  0000000140FF34EE  mov     rcx, 88D573C90EC37DCh
  0000000140FF34F8  imul    rcx, r15
  0000000140FF34FC  mov     rdx, 0FE3372EB31A3BA45h
  0000000140FF3506  imul    rdx, r15
  0000000140FF350A  and     rdx, r10
  0000000140FF350D  not     rdx
  0000000140FF3510  and     rdx, rcx
  0000000140FF3513  mov     rcx, 4CCCF9EDD5C1FA9Ah
  0000000140FF351D  imul    rcx, r15
  0000000140FF3521  mov     r8, 0F8E815437EE4B21h
  0000000140FF352B  imul    r8, r15
  0000000140FF352F  and     r8, r10
  0000000140FF3532  not     r8
  0000000140FF3535  and     r8, rcx
  0000000140FF3538  test    bpl, al
  0000000140FF353B  cmovnz  r8, rdx
  0000000140FF353F  mov     [rsp+668h+var_70], r8
  0000000140FF3547  imul    edx, r15d, 36268918h
  0000000140FF354E  mov     [rsp+668h+var_548], rdx
  0000000140FF3556  test    bpl, al
  0000000140FF3559  mov     rcx, [rsp+668h+var_578]
  0000000140FF3561  cmovnz  rcx, rdx
  0000000140FF3565  mov     [rsp+668h+var_78], rcx
  0000000140FF356D  mov     rcx, 1996508932F7C952h
  0000000140FF3577  imul    rcx, r15
  0000000140FF357B  mov     rdx, 1E178F7A53D5A65h
  0000000140FF3585  imul    rdx, r15
  0000000140FF3589  and     rdx, r10
  0000000140FF358C  not     rdx
  0000000140FF358F  and     rdx, rcx
  0000000140FF3592  mov     rcx, 5E3217E59AA996E6h
  0000000140FF359C  imul    rcx, r15
  0000000140FF35A0  mov     r8, 0A8D1D65B6A358521h
  0000000140FF35AA  imul    r8, r15
  0000000140FF35AE  and     r8, r10
  0000000140FF35B1  not     r8
  0000000140FF35B4  and     r8, rcx
  0000000140FF35B7  test    bpl, al
  0000000140FF35BA  cmovnz  r8, rdx
  0000000140FF35BE  mov     [rsp+668h+var_438], r8
  0000000140FF35C6  imul    esi, r15d, 0FDE67530h
  0000000140FF35CD  test    bpl, al
  0000000140FF35D0  cmovnz  rdi, rsi
  0000000140FF35D4  mov     [rsp+668h+var_4F8], rsi
  0000000140FF35DC  mov     [rsp+668h+var_D8], rdi
  0000000140FF35E4  mov     rcx, 8DD3E5970C24ACC5h
  0000000140FF35EE  imul    rcx, r15
  0000000140FF35F2  mov     rdx, 0BFF2D248EB62CBE1h
  0000000140FF35FC  imul    rdx, r15
  0000000140FF3600  and     rdx, r10
  0000000140FF3603  not     rdx
  0000000140FF3606  and     rdx, rcx
  0000000140FF3609  mov     r8, 0A53684ABEBE2D72Fh
  0000000140FF3613  imul    r8, r15
  0000000140FF3617  and     r8, r10
  0000000140FF361A  mov     rcx, 9E80F28BA0A25662h
  0000000140FF3624  imul    rcx, r15
  0000000140FF3628  not     r8
  0000000140FF362B  and     r8, rcx
  0000000140FF362E  test    bpl, al
  0000000140FF3631  cmovnz  r8, rdx
  0000000140FF3635  mov     [rsp+668h+var_E0], r8
  0000000140FF363D  mov     r9, [rsp+668h+var_5C0]
  0000000140FF3645  mov     rdx, r9
  0000000140FF3648  cmovnz  rdx, [rsp+668h+var_540]
  0000000140FF3651  mov     [rsp+668h+var_348], rdx
  0000000140FF3659  imul    edx, r15d, 73A67808h
  0000000140FF3660  mov     [rsp+668h+var_618], rdx
  0000000140FF3665  test    bpl, al
  0000000140FF3668  mov     rcx, [rsp+668h+var_2E0]
  0000000140FF3670  cmovnz  rcx, r14
  0000000140FF3674  mov     [rsp+668h+var_2E0], rcx
  0000000140FF367C  cmovnz  rbx, rdx
  0000000140FF3680  mov     [rsp+668h+var_320], rbx
  0000000140FF3688  imul    r10d, r15d, 61400888h
  0000000140FF368F  test    bpl, al
  0000000140FF3692  mov     rcx, r10
  0000000140FF3695  mov     [rsp+668h+var_128], r10
  0000000140FF369D  cmovnz  rcx, [rsp+668h+var_5C8]
  0000000140FF36A6  mov     [rsp+668h+var_110], rcx
  0000000140FF36AE  imul    ecx, r15d, 4BB348D0h
  0000000140FF36B5  test    bpl, al
  0000000140FF36B8  mov     r11, [rsp+668h+var_5E8]
  0000000140FF36C0  mov     rdx, r11
  0000000140FF36C3  cmovnz  rdx, [rsp+668h+var_600]
  0000000140FF36C9  mov     [rsp+668h+var_328], rdx
  0000000140FF36D1  mov     r14, [rsp+668h+var_568]
  0000000140FF36D9  cmovnz  rcx, r14
  0000000140FF36DD  mov     [rsp+668h+var_118], rcx
  0000000140FF36E5  imul    edx, r15d, 0E9667AE0h
  0000000140FF36EC  mov     [rsp+668h+var_528], rdx
  0000000140FF36F4  test    bpl, al
  0000000140FF36F7  mov     rcx, [rsp+668h+var_2D8]
  0000000140FF36FF  mov     r8, [rsp+668h+var_518]
  0000000140FF3707  cmovz   rcx, r8
  0000000140FF370B  mov     [rsp+668h+var_2D8], rcx
  0000000140FF3713  cmovnz  rsi, r13
  0000000140FF3717  mov     [rsp+668h+var_120], rsi
  0000000140FF371F  cmovz   r9, [rsp+668h+var_668]
  0000000140FF3724  mov     [rsp+668h+var_5C0], r9
  0000000140FF372C  mov     r9, [rsp+668h+var_488]
  0000000140FF3734  mov     rcx, r9
  0000000140FF3737  mov     rbx, [rsp+668h+var_5F0]
  0000000140FF373C  cmovnz  rcx, rbx
  0000000140FF3740  mov     [rsp+668h+var_330], rcx
  0000000140FF3748  cmovnz  r12, rdx
  0000000140FF374C  mov     [rsp+668h+var_538], r12
  0000000140FF3754  imul    edx, r15d, 0C0668640h
  0000000140FF375B  test    bpl, al
  0000000140FF375E  mov     rcx, rdx
  0000000140FF3761  mov     r12, rdx
  0000000140FF3764  mov     [rsp+668h+var_620], rdx
  0000000140FF3769  cmovnz  rcx, [rsp+668h+var_580]
  0000000140FF3772  mov     [rsp+668h+var_130], rcx
  0000000140FF377A  imul    edx, r15d, 9B99A740h
  0000000140FF3781  test    bpl, al
  0000000140FF3784  mov     rcx, rdx
  0000000140FF3787  cmovnz  rcx, [rsp+668h+var_5A0]
  0000000140FF3790  mov     [rsp+668h+var_138], rcx
  0000000140FF3798  imul    ecx, r15d, 0FAC024F8h
  0000000140FF379F  test    bpl, al
  0000000140FF37A2  mov     rdi, [rsp+668h+var_658]
  0000000140FF37A7  cmovz   r8, rdi
  0000000140FF37AB  mov     [rsp+668h+var_518], r8
  0000000140FF37B3  cmovnz  rcx, [rsp+668h+var_638]
  0000000140FF37B9  mov     [rsp+668h+var_350], rcx
  0000000140FF37C1  imul    ecx, r15d, 85002220h
  0000000140FF37C8  mov     [rsp+668h+var_498], rcx
  0000000140FF37D0  test    bpl, al
  0000000140FF37D3  cmovnz  rcx, r12
  0000000140FF37D7  mov     [rsp+668h+var_140], rcx
  0000000140FF37DF  imul    r12d, r15d, 22B35430h
  0000000140FF37E6  test    bpl, al
  0000000140FF37E9  mov     rcx, rbx
  0000000140FF37EC  mov     rax, rbx
  0000000140FF37EF  cmovnz  rax, r10
  0000000140FF37F3  mov     [rsp+668h+var_338], rax
  0000000140FF37FB  mov     rax, [rsp+668h+var_478]
  0000000140FF3803  cmovnz  rax, r12
  0000000140FF3807  mov     [rsp+668h+var_148], rax
  0000000140FF380F  mov     rbp, [rsp+668h+var_4B8]
  0000000140FF3817  shr     rbp, 3Fh
  0000000140FF381B  bt      dword ptr [rsp+668h+var_2F0], 7
  0000000140FF3824  setnb   r8b
  0000000140FF3828  bt      [rsp+668h+var_610], 34h ; '4'
  0000000140FF382F  setnb   bl
  0000000140FF3832  or      bl, r8b
  0000000140FF3835  imul    r13d, r15d, 5F267DB8h
  0000000140FF383C  mov     r8, [rsp+668h+var_3F8]
  0000000140FF3844  or      r8, [rsp+668h+var_640]
  0000000140FF3849  setnz   al
  0000000140FF384C  mov     byte ptr [rsp+668h+var_558], al
  0000000140FF3853  movzx   esi, byte ptr [rsp+668h+var_560]
  0000000140FF385B  test    al, sil
  0000000140FF385E  cmovnz  rdx, [rsp+668h+var_4D8]
  0000000140FF3867  mov     [rsp+668h+var_3D8], rdx
  0000000140FF386F  mov     rax, rcx
  0000000140FF3872  mov     r8, rcx
  0000000140FF3875  mov     rdx, [rsp+668h+var_310]
  0000000140FF387D  cmovnz  rax, rdx
  0000000140FF3881  mov     [rsp+668h+var_388], rax
  0000000140FF3889  mov     r10, [rsp+668h+var_448]
  0000000140FF3891  cmovnz  r10, [rsp+668h+var_5E0]
  0000000140FF389A  mov     [rsp+668h+var_390], r10
  0000000140FF38A2  cmovnz  r11, [rsp+668h+var_548]
  0000000140FF38AB  mov     [rsp+668h+var_5E8], r11
  0000000140FF38B3  mov     rax, [rsp+668h+var_578]
  0000000140FF38BB  cmovnz  r9, rax
  0000000140FF38BF  mov     [rsp+668h+var_3D0], r9
  0000000140FF38C7  mov     rcx, [rsp+668h+var_580]
  0000000140FF38CF  cmovnz  rax, rcx
  0000000140FF38D3  mov     [rsp+668h+var_578], rax
  0000000140FF38DB  cmovnz  r14, r12
  0000000140FF38DF  mov     [rsp+668h+var_568], r14
  0000000140FF38E7  mov     rax, rcx
  0000000140FF38EA  cmovnz  rax, [rsp+668h+var_570]
  0000000140FF38F3  mov     [rsp+668h+var_150], rax
  0000000140FF38FB  mov     r10, 831DB13B4138F56Dh
  0000000140FF3905  mov     [rsp+668h+var_2C8], r15
  0000000140FF390D  imul    r10, r15
  0000000140FF3911  mov     rax, 0D47457D62DE9156Bh
  0000000140FF391B  imul    rax, r15
  0000000140FF391F  imul    r9d, r15d, 24CCDF00h
  0000000140FF3926  mov     [rsp+668h+var_610], r9
  0000000140FF392B  imul    r11d, r15d, 860CE788h
  0000000140FF3932  mov     [rsp+668h+var_630], rbp
  0000000140FF3937  mov     byte ptr [rsp+668h+var_608], bl
  0000000140FF393B  test    bpl, bl
  0000000140FF393E  mov     rcx, [rsp+668h+var_520]
  0000000140FF3946  cmovnz  rcx, rdx
  0000000140FF394A  mov     [rsp+668h+var_520], rcx
  0000000140FF3952  cmovz   r11, [rsp+668h+var_4A0]
  0000000140FF395B  mov     [rsp+668h+var_4A0], r11
  0000000140FF3963  mov     r14, rdi
  0000000140FF3966  mov     rdx, [rsp+668h+var_588]
  0000000140FF396E  cmovnz  r14, rdx
  0000000140FF3972  cmovnz  rdx, [rsp+668h+var_628]
  0000000140FF3978  mov     [rsp+668h+var_588], rdx
  0000000140FF3980  cmovnz  rax, r10
  0000000140FF3984  mov     [rsp+668h+var_4D8], rax
  0000000140FF398C  mov     rax, r13
  0000000140FF398F  cmovnz  rax, [rsp+668h+var_4F8]
  0000000140FF3998  mov     [rsp+668h+var_628], rax
  0000000140FF399D  mov     rcx, [rsp+668h+var_530]
  0000000140FF39A5  cmovz   rcx, r8
  0000000140FF39A9  cmovz   r12, [rsp+668h+var_490]
  0000000140FF39B2  mov     r15, [rsp+668h+var_498]
  0000000140FF39BA  cmovnz  r15, [rsp+668h+var_470]
  0000000140FF39C3  mov     rax, [rsp+668h+var_5A8]
  0000000140FF39CB  mov     r8, [rsp+668h+var_668]
  0000000140FF39CF  cmovnz  rax, r8
  0000000140FF39D3  test    byte ptr [rsp+668h+var_558], sil
  0000000140FF39DB  mov     rdx, [rsp+668h+var_620]
  0000000140FF39E0  cmovz   rdx, r8
  0000000140FF39E4  mov     [rsp+668h+var_620], rdx
  0000000140FF39E9  mov     rdx, [rsp+668h+var_540]
  0000000140FF39F1  cmovnz  rdx, r13
  0000000140FF39F5  mov     [rsp+668h+var_378], rdx
  0000000140FF39FD  mov     rdx, [rsp+668h+var_5D0]
  0000000140FF3A05  cmovz   rdx, [rsp+668h+var_638]
  0000000140FF3A0B  mov     [rsp+668h+var_5D0], rdx
  0000000140FF3A13  cmovnz  r9, r8
  0000000140FF3A17  mov     qword ptr [rsp+668h+var_3B8], r9
  0000000140FF3A1F  test    bpl, bl
  0000000140FF3A22  mov     r8, [rsp+668h+var_4E0]
  0000000140FF3A2A  cmovnz  r8, r13
  0000000140FF3A2E  mov     rdx, [rsp+668h+var_5A0]
  0000000140FF3A36  cmovz   rdx, [rsp+668h+var_460]
  0000000140FF3A3F  mov     [rsp+668h+var_5A0], rdx
  0000000140FF3A47  add     rax, rsp
  0000000140FF3A4A  add     rax, 668h
  0000000140FF3A50  mov     r10, [rsp+668h+var_4D0]
  0000000140FF3A58  imul    rax, r10
  0000000140FF3A5C  mov     rdx, [rsp+668h+var_348]
  0000000140FF3A64  lea     rbp, [rsp+rdx+668h+var_668]
  0000000140FF3A68  add     rbp, 668h
  0000000140FF3A6F  mov     r13, [rsp+668h+var_428]
  0000000140FF3A77  imul    rbp, r13
  0000000140FF3A7B  add     rbp, rax
  0000000140FF3A7E  mov     rdi, [rsp+668h+var_4E8]
  0000000140FF3A86  test    dil, 1
  0000000140FF3A8A  lea     rax, [rsp+r15+668h]
  0000000140FF3A92  mov     r11, [rsp+668h+var_550]
  0000000140FF3A9A  cmovz   rbp, r11
  0000000140FF3A9E  mov     [rsp+668h+var_310], rbp
  0000000140FF3AA6  mov     rdx, [rsp+668h+var_410]
  0000000140FF3AAE  imul    rax, rdx
  0000000140FF3AB2  not     rax
  0000000140FF3AB5  mov     r9, [rsp+668h+var_320]
  0000000140FF3ABD  lea     rbx, [rsp+r9+668h+var_668]
  0000000140FF3AC1  add     rbx, 668h
  0000000140FF3AC8  mov     rbp, [rsp+668h+var_4A8]
  0000000140FF3AD0  imul    rbx, rbp
  0000000140FF3AD4  not     rbx
  0000000140FF3AD7  and     rbx, rax
  0000000140FF3ADA  test    dil, 1
  0000000140FF3ADE  not     rbx
  0000000140FF3AE1  cmovz   rbx, r11
  0000000140FF3AE5  mov     [rsp+668h+var_320], rbx
  0000000140FF3AED  lea     rax, [rsp+r12+668h+var_668]
  0000000140FF3AF1  add     rax, 668h
  0000000140FF3AF7  imul    rax, [rsp+668h+var_640]
  0000000140FF3AFD  not     rax
  0000000140FF3B00  mov     r9, [rsp+668h+var_328]
  0000000140FF3B08  lea     rbx, [rsp+r9+668h+var_668]
  0000000140FF3B0C  add     rbx, 668h
  0000000140FF3B13  mov     r12, [rsp+668h+var_408]
  0000000140FF3B1B  imul    rbx, r12
  0000000140FF3B1F  not     rbx
  0000000140FF3B22  and     rbx, rax
  0000000140FF3B25  test    dil, 1
  0000000140FF3B29  lea     rax, [rsp+rcx+668h]
  0000000140FF3B31  not     rbx
  0000000140FF3B34  cmovz   rbx, r11
  0000000140FF3B38  mov     [rsp+668h+var_328], rbx
  0000000140FF3B40  mov     rsi, [rsp+668h+var_4F0]
  0000000140FF3B48  imul    rax, rsi
  0000000140FF3B4C  not     rax
  0000000140FF3B4F  mov     rcx, [rsp+668h+var_538]
  0000000140FF3B57  lea     r15, [rsp+rcx+668h+var_668]
  0000000140FF3B5B  add     r15, 668h
  0000000140FF3B62  mov     rbx, [rsp+668h+var_400]
  0000000140FF3B6A  imul    r15, rbx
  0000000140FF3B6E  not     r15
  0000000140FF3B71  and     r15, rax
  0000000140FF3B74  test    dil, 1
  0000000140FF3B78  lea     rax, [rsp+r14+668h]
  0000000140FF3B80  mov     rcx, [rsp+668h+var_330]
  0000000140FF3B88  lea     r9, [rsp+rcx+668h]
  0000000140FF3B90  not     r15
  0000000140FF3B93  cmovz   r15, r11
  0000000140FF3B97  mov     [rsp+668h+var_330], r15
  0000000140FF3B9F  imul    rax, rsi
  0000000140FF3BA3  imul    r9, rbx
  0000000140FF3BA7  add     r9, rax
  0000000140FF3BAA  mov     rcx, rdi
  0000000140FF3BAD  test    cl, 1
  0000000140FF3BB0  lea     rax, [rsp+r8+668h]
  0000000140FF3BB8  mov     r8, [rsp+668h+var_338]
  0000000140FF3BC0  lea     rdi, [rsp+r8+668h]
  0000000140FF3BC8  cmovz   r9, r11
  0000000140FF3BCC  mov     [rsp+668h+var_338], r9
  0000000140FF3BD4  imul    rax, rdx
  0000000140FF3BD8  imul    rdi, rbp
  0000000140FF3BDC  add     rdi, rax
  0000000140FF3BDF  test    cl, 1
  0000000140FF3BE2  mov     rax, [rsp+668h+var_340]
  0000000140FF3BEA  not     rax
  0000000140FF3BED  cmovz   rdi, r11
  0000000140FF3BF1  mov     [rsp+668h+var_340], rdi
  0000000140FF3BF9  mov     rcx, [rsp+668h+var_518]
  0000000140FF3C01  lea     r9, [rsp+rcx+668h+var_668]
  0000000140FF3C05  add     r9, 668h
  0000000140FF3C0C  imul    r9, r13
  0000000140FF3C10  not     r9
  0000000140FF3C13  and     r9, rax
  0000000140FF3C16  mov     rax, [rsp+668h+var_520]
  0000000140FF3C1E  add     rax, rsp
  0000000140FF3C21  add     rax, 668h
  0000000140FF3C27  imul    rax, r10
  0000000140FF3C2B  not     r9
  0000000140FF3C2E  add     r9, rax
  0000000140FF3C31  mov     r14, [rsp+668h+var_2C8]
  0000000140FF3C39  imul    eax, r14d, 7299B2A0h
  0000000140FF3C40  test    byte ptr [rsp+668h+var_4B0], 1
  0000000140FF3C48  lea     rax, [rsp+rax+668h]
  0000000140FF3C50  cmovnz  r9, rax
  0000000140FF3C54  mov     rcx, rax
  0000000140FF3C57  mov     [rsp+668h+var_348], r9
  0000000140FF3C5F  mov     rax, [rsp+668h+var_480]
  0000000140FF3C67  add     rax, rsp
  0000000140FF3C6A  add     rax, 668h
  0000000140FF3C70  mov     r8, [rsp+668h+var_5F8]
  0000000140FF3C75  imul    rax, r8
  0000000140FF3C79  mov     rdx, [rsp+668h+var_5C0]
  0000000140FF3C81  lea     r9, [rsp+rdx+668h+var_668]
  0000000140FF3C85  add     r9, 668h
  0000000140FF3C8C  imul    r9, r12
  0000000140FF3C90  add     r9, rax
  0000000140FF3C93  mov     rax, [rsp+668h+var_4A0]
  0000000140FF3C9B  add     rax, rsp
  0000000140FF3C9E  add     rax, 668h
  0000000140FF3CA4  mov     rsi, [rsp+668h+var_640]
  0000000140FF3CA9  imul    rax, rsi
  0000000140FF3CAD  not     rax
  0000000140FF3CB0  not     r9
  0000000140FF3CB3  and     r9, rax
  0000000140FF3CB6  mov     rdi, [rsp+668h+var_598]
  0000000140FF3CBE  test    dil, 1
  0000000140FF3CC2  not     r9
  0000000140FF3CC5  cmovnz  r9, rcx
  0000000140FF3CC9  mov     [rsp+668h+var_530], rcx
  0000000140FF3CD1  mov     [rsp+668h+var_E8], r9
  0000000140FF3CD9  mov     rax, [rsp+668h+var_350]
  0000000140FF3CE1  lea     rdx, [rsp+rax+668h+var_668]
  0000000140FF3CE5  add     rdx, 668h
  0000000140FF3CEC  mov     rax, [rsp+668h+var_668]
  0000000140FF3CF0  add     rax, rsp
  0000000140FF3CF3  add     rax, 668h
  0000000140FF3CF9  imul    rax, r8
  0000000140FF3CFD  imul    rdx, r12
  0000000140FF3D01  add     rdx, rax
  0000000140FF3D04  mov     rax, [rsp+668h+var_628]
  0000000140FF3D09  add     rax, rsp
  0000000140FF3D0C  add     rax, 668h
  0000000140FF3D12  imul    rax, rsi
  0000000140FF3D16  not     rax
  0000000140FF3D19  not     rdx
  0000000140FF3D1C  and     rdx, rax
  0000000140FF3D1F  test    dil, 1
  0000000140FF3D23  not     rdx
  0000000140FF3D26  cmovnz  rdx, rcx
  0000000140FF3D2A  mov     [rsp+668h+var_350], rdx
  0000000140FF3D32  mov     rax, 0F8FE07CBCBC14A40h
  0000000140FF3D3C  mov     r8, r14
  0000000140FF3D3F  imul    rax, r14
  0000000140FF3D43  mov     rcx, 70C1CE21C0F93C85h
  0000000140FF3D4D  imul    rcx, r14
  0000000140FF3D51  movzx   ebx, byte ptr [rsp+668h+var_560]
  0000000140FF3D59  movzx   esi, byte ptr [rsp+668h+var_558]
  0000000140FF3D61  test    sil, bl
  0000000140FF3D64  cmovnz  rcx, rax
  0000000140FF3D68  mov     [rsp+668h+var_538], rcx
  0000000140FF3D70  imul    edx, r8d, 0B12666F8h
  0000000140FF3D77  mov     [rsp+668h+var_4A0], rdx
  0000000140FF3D7F  imul    eax, r8d, 78719ACFh
  0000000140FF3D86  cmp     [rsp+668h+var_3F8], 0
  0000000140FF3D8F  cmovz   rax, rdx
  0000000140FF3D93  mov     rdx, 97287CF9E7ED16Dh
  0000000140FF3D9D  imul    rdx, r14
  0000000140FF3DA1  add     rdx, [rsp+668h+var_2E8]
  0000000140FF3DA9  add     rdx, rax
  0000000140FF3DAC  mov     [rsp+668h+var_628], rdx
  0000000140FF3DB1  not     rdx
  0000000140FF3DB4  mov     rax, 14842AB526ABE8D2h
  0000000140FF3DBE  imul    rax, r14
  0000000140FF3DC2  mov     r9, 0BE676CAAFB9154ABh
  0000000140FF3DCC  imul    r9, r14
  0000000140FF3DD0  and     r9, rdx
  0000000140FF3DD3  not     r9
  0000000140FF3DD6  and     r9, rax
  0000000140FF3DD9  mov     rax, 8D4FF0F90572B81Eh
  0000000140FF3DE3  imul    rax, r14
  0000000140FF3DE7  mov     rcx, 37BF7A88E24C3A1h
  0000000140FF3DF1  imul    rcx, r14
  0000000140FF3DF5  and     rcx, rdx
  0000000140FF3DF8  not     rcx
  0000000140FF3DFB  and     rcx, rax
  0000000140FF3DFE  test    sil, bl
  0000000140FF3E01  cmovnz  rcx, r9
  0000000140FF3E05  mov     [rsp+668h+var_518], rcx
  0000000140FF3E0D  mov     r10, 0A33F9CE23C4E0721h
  0000000140FF3E17  imul    r10, r14
  0000000140FF3E1B  and     r10, [rsp+668h+var_308]
  0000000140FF3E23  not     r10
  0000000140FF3E26  mov     rax, 44EE5A222D71FA23h
  0000000140FF3E30  imul    rax, r14
  0000000140FF3E34  add     rax, r10
  0000000140FF3E37  mov     r9, 47BE6A4298E62F5Bh
  0000000140FF3E41  imul    r9, r14
  0000000140FF3E45  add     r9, r10
  0000000140FF3E48  not     r9
  0000000140FF3E4B  and     r9, rdx
  0000000140FF3E4E  not     r9
  0000000140FF3E51  and     r9, rax
  0000000140FF3E54  mov     rax, 0D3E541EE14E0C614h
  0000000140FF3E5E  imul    rax, r14
  0000000140FF3E62  add     rax, r10
  0000000140FF3E65  mov     rcx, 88FA6107CCEABE34h
  0000000140FF3E6F  imul    rcx, r14
  0000000140FF3E73  add     rcx, r10
  0000000140FF3E76  not     rcx
  0000000140FF3E79  and     rcx, rdx
  0000000140FF3E7C  not     rcx
  0000000140FF3E7F  and     rcx, rax
  0000000140FF3E82  test    sil, bl
  0000000140FF3E85  cmovnz  rcx, r9
  0000000140FF3E89  mov     [rsp+668h+var_520], rcx
  0000000140FF3E91  mov     rax, 0B6AD26E8D09B51ABh
  0000000140FF3E9B  imul    rax, r14
  0000000140FF3E9F  add     rax, r10
  0000000140FF3EA2  mov     r9, 3CF0ABE99ABF7500h
  0000000140FF3EAC  imul    r9, r14
  0000000140FF3EB0  add     r9, r10
  0000000140FF3EB3  not     r9
  0000000140FF3EB6  and     r9, rdx
  0000000140FF3EB9  not     r9
  0000000140FF3EBC  and     r9, rax
  0000000140FF3EBF  mov     rax, 28DF6BCB810B1306h
  0000000140FF3EC9  imul    rax, r14
  0000000140FF3ECD  mov     rcx, 0EA03B2FA73153421h
  0000000140FF3ED7  imul    rcx, r14
  0000000140FF3EDB  and     rcx, rdx
  0000000140FF3EDE  not     rcx
  0000000140FF3EE1  and     rcx, rax
  0000000140FF3EE4  test    sil, bl
  0000000140FF3EE7  cmovnz  rcx, r9
  0000000140FF3EEB  mov     [rsp+668h+var_4E0], rcx
  0000000140FF3EF3  mov     rax, 71035760D4D991ECh
  0000000140FF3EFD  imul    rax, r14
  0000000140FF3F01  add     rax, r10
  0000000140FF3F04  mov     r11, 1AF671E872BB2CB0h
  0000000140FF3F0E  imul    r11, r14
  0000000140FF3F12  add     r11, r10
  0000000140FF3F15  not     r11
  0000000140FF3F18  and     r11, rdx
  0000000140FF3F1B  not     r11
  0000000140FF3F1E  and     r11, rax
  0000000140FF3F21  mov     rax, 672E42DB075FE0E3h
  0000000140FF3F2B  imul    rax, r14
  0000000140FF3F2F  add     rax, r10
  0000000140FF3F32  mov     rcx, 47FB3F09AFF60804h
  0000000140FF3F3C  imul    rcx, r14
  0000000140FF3F40  add     rcx, r10
  0000000140FF3F43  not     rcx
  0000000140FF3F46  and     rcx, rdx
  0000000140FF3F49  not     rcx
  0000000140FF3F4C  and     rcx, rax
  0000000140FF3F4F  test    sil, bl
  0000000140FF3F52  cmovnz  rcx, r11
  0000000140FF3F56  mov     qword ptr [rsp+668h+var_3C8], rcx
  0000000140FF3F5E  mov     rax, [rsp+668h+var_618]
  0000000140FF3F63  cmovnz  rax, [rsp+668h+var_638]
  0000000140FF3F69  mov     [rsp+668h+var_618], rax
  0000000140FF3F6E  imul    ecx, r8d, 23C01998h
  0000000140FF3F75  mov     [rsp+668h+var_3C0], rcx
  0000000140FF3F7D  test    sil, bl
  0000000140FF3F80  mov     rax, [rsp+668h+var_600]
  0000000140FF3F85  cmovnz  rax, [rsp+668h+var_5A8]
  0000000140FF3F8E  mov     [rsp+668h+var_600], rax
  0000000140FF3F93  mov     rax, [rsp+668h+var_590]
  0000000140FF3F9B  cmovz   rax, rcx
  0000000140FF3F9F  mov     [rsp+668h+var_590], rax
  0000000140FF3FA7  mov     rbp, [rsp+668h+var_630]
  0000000140FF3FAC  test    byte ptr [rsp+668h+var_608], bpl
  0000000140FF3FB1  mov     rax, [rsp+668h+var_650]
  0000000140FF3FB6  cmovnz  rax, [rsp+668h+var_660]
  0000000140FF3FBC  mov     [rsp+668h+var_650], rax
  0000000140FF3FC1  mov     rdx, 8F2C35DFA66F1B84h
  0000000140FF3FCB  imul    rdx, r14
  0000000140FF3FCF  add     rdx, [rsp+668h+var_440]
  0000000140FF3FD7  mov     rcx, rdx
  0000000140FF3FDA  not     rcx
  0000000140FF3FDD  mov     r11, 0AE1CE11FE9AE5F81h
  0000000140FF3FE7  imul    r11, r14
  0000000140FF3FEB  mov     rsi, r11
  0000000140FF3FEE  not     rsi
  0000000140FF3FF1  mov     rax, rcx
  0000000140FF3FF4  and     rax, rsi
  0000000140FF3FF7  not     rax
  0000000140FF3FFA  mov     rdi, rdx
  0000000140FF3FFD  and     rdi, r11
  0000000140FF4000  not     rdi
  0000000140FF4003  and     rdi, rax
  0000000140FF4006  mov     rbx, 4424BC4AB864957Fh
  0000000140FF4010  imul    rbx, r14
  0000000140FF4014  mov     r14, rbx
  0000000140FF4017  not     r14
  0000000140FF401A  mov     rax, rcx
  0000000140FF401D  and     rax, r14
  0000000140FF4020  not     rax
  0000000140FF4023  mov     r12, rdx
  0000000140FF4026  and     r12, rbx
  0000000140FF4029  not     r12
  0000000140FF402C  and     r12, rax
  0000000140FF402F  mov     r15, r14
  0000000140FF4032  and     r15, rdi
  0000000140FF4035  not     rdi
  0000000140FF4038  and     rdi, rbx
  0000000140FF403B  not     r12
  0000000140FF403E  and     r12, rsi
  0000000140FF4041  and     r14, rdx
  0000000140FF4044  mov     r13, rsi
  0000000140FF4047  and     r13, r14
  0000000140FF404A  not     r14
  0000000140FF404D  mov     rax, rcx
  0000000140FF4050  and     rax, rbx
  0000000140FF4053  not     rax
  0000000140FF4056  and     rax, r14
  0000000140FF4059  not     rax
  0000000140FF405C  and     rax, rsi
  0000000140FF405F  and     rsi, rbx
  0000000140FF4062  and     rbx, r11
  0000000140FF4065  and     r11, r14
  0000000140FF4068  not     r13
  0000000140FF406B  not     r11
  0000000140FF406E  and     r11, r13
  0000000140FF4071  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000140FF407B  imul    r12, r10
  0000000140FF407F  mov     r14, r10
  0000000140FF4082  mov     r10, 5555555555555556h
  0000000140FF408C  imul    r11, r10
  0000000140FF4090  add     r11, r12
  0000000140FF4093  not     rbx
  0000000140FF4096  and     rbx, rcx
  0000000140FF4099  sub     r11, rbx
  0000000140FF409C  lea     rbx, [r10-1]
  0000000140FF40A0  mov     [rsp+668h+var_100], rbx
  0000000140FF40A8  imul    rax, rbx
  0000000140FF40AC  not     rsi
  0000000140FF40AF  and     rsi, rdx
  0000000140FF40B2  not     rsi
  0000000140FF40B5  imul    rsi, r10
  0000000140FF40B9  add     rsi, rax
  0000000140FF40BC  not     r15
  0000000140FF40BF  not     rdi
  0000000140FF40C2  and     r15, rdi
  0000000140FF40C5  not     r15
  0000000140FF40C8  add     rsi, r15
  0000000140FF40CB  add     rsi, r11
  0000000140FF40CE  lea     rax, [r14-1]
  0000000140FF40D2  imul    rax, rdi
  0000000140FF40D6  add     rax, rsi
  0000000140FF40D9  mov     r11, 71C55314BBB067E6h
  0000000140FF40E3  imul    r11, r8
  0000000140FF40E7  and     r11, [rsp+668h+var_4B8]
  0000000140FF40EF  not     r11
  0000000140FF40F2  mov     rsi, 0CE18E3B225F85C12h
  0000000140FF40FC  imul    rsi, r8
  0000000140FF4100  add     rsi, r11
  0000000140FF4103  mov     r9, 9537A8C42EB4719Ah
  0000000140FF410D  imul    r9, r8
  0000000140FF4111  add     r9, r11
  0000000140FF4114  not     r9
  0000000140FF4117  and     r9, rcx
  0000000140FF411A  not     r9
  0000000140FF411D  and     r9, rsi
  0000000140FF4120  test    byte ptr [rsp+668h+var_608], bpl
  0000000140FF4125  mov     rsi, [rsp+668h+var_528]
  0000000140FF412D  cmovnz  rsi, [rsp+668h+var_490]
  0000000140FF4136  mov     [rsp+668h+var_528], rsi
  0000000140FF413E  cmovnz  r9, rax
  0000000140FF4142  mov     [rsp+668h+var_5C0], r9
  0000000140FF414A  mov     rdi, 94849F19ECE3DE5Ah
  0000000140FF4154  imul    rdi, r8
  0000000140FF4158  mov     r14, 163E636F0B7A4225h
  0000000140FF4162  imul    r14, r8
  0000000140FF4166  mov     rbx, r14
  0000000140FF4169  not     rbx
  0000000140FF416C  mov     rax, rdx
  0000000140FF416F  and     rax, rbx
  0000000140FF4172  mov     rbp, rdi
  0000000140FF4175  and     rbp, rax
  0000000140FF4178  mov     r13, rdi
  0000000140FF417B  not     r13
  0000000140FF417E  not     rax
  0000000140FF4181  mov     r15, r13
  0000000140FF4184  and     r15, r14
  0000000140FF4187  mov     r10, rcx
  0000000140FF418A  and     r10, r15
  0000000140FF418D  mov     r12, rcx
  0000000140FF4190  and     r12, r14
  0000000140FF4193  not     r12
  0000000140FF4196  and     rax, rdi
  0000000140FF4199  and     rax, r12
  0000000140FF419C  not     rax
  0000000140FF419F  lea     rsi, [rax+rax*2]
  0000000140FF41A3  shl     r10, 2
  0000000140FF41A7  sub     rsi, r10
  0000000140FF41AA  not     rbp
  0000000140FF41AD  add     rsi, rbp
  0000000140FF41B0  and     r12, r13
  0000000140FF41B3  mov     rax, r13
  0000000140FF41B6  and     rax, rbx
  0000000140FF41B9  mov     r13, rax
  0000000140FF41BC  not     r13
  0000000140FF41BF  and     r14, rdi
  0000000140FF41C2  not     r14
  0000000140FF41C5  and     r14, r13
  0000000140FF41C8  mov     r10, rdx
  0000000140FF41CB  and     r10, r14
  0000000140FF41CE  not     r14
  0000000140FF41D1  and     r14, rcx
  0000000140FF41D4  not     r14
  0000000140FF41D7  not     r10
  0000000140FF41DA  and     r10, r14
  0000000140FF41DD  not     r10
  0000000140FF41E0  shl     r10, 2
  0000000140FF41E4  sub     rsi, r10
  0000000140FF41E7  and     rbx, rdi
  0000000140FF41EA  not     r15
  0000000140FF41ED  not     rbx
  0000000140FF41F0  and     rbx, r15
  0000000140FF41F3  and     rbx, rdx
  0000000140FF41F6  add     rbx, rbx
  0000000140FF41F9  sub     rsi, rbx
  0000000140FF41FC  add     r12, r12
  0000000140FF41FF  sub     rsi, r12
  0000000140FF4202  and     rax, rcx
  0000000140FF4205  not     rax
  0000000140FF4208  and     r13, rdx
  0000000140FF420B  not     r13
  0000000140FF420E  and     r13, rax
  0000000140FF4211  mov     rax, 0B3815C6294B28531h
  0000000140FF421B  imul    rax, r8
  0000000140FF421F  mov     r14, rdx
  0000000140FF4222  and     r14, rax
  0000000140FF4225  not     rax
  0000000140FF4228  mov     rdi, 59B4D7C3D10FDA9h
  0000000140FF4232  imul    rdi, r8
  0000000140FF4236  mov     rbx, rax
  0000000140FF4239  and     rbx, rdi
  0000000140FF423C  mov     r10, r14
  0000000140FF423F  not     r10
  0000000140FF4242  and     r10, rdi
  0000000140FF4245  not     rdi
  0000000140FF4248  and     r14, rdi
  0000000140FF424B  and     rdi, rax
  0000000140FF424E  not     rdi
  0000000140FF4251  and     rdi, rdx
  0000000140FF4254  add     rdi, r10
  0000000140FF4257  not     r10
  0000000140FF425A  not     r14
  0000000140FF425D  and     r14, r10
  0000000140FF4260  add     rdi, r14
  0000000140FF4263  and     rbx, rcx
  0000000140FF4266  movzx   r9d, byte ptr [rsp+668h+var_608]
  0000000140FF426C  test    byte ptr [rsp+668h+var_630], r9b
  0000000140FF4271  mov     rax, [rsp+668h+var_660]
  0000000140FF4276  cmovnz  rax, [rsp+668h+var_540]
  0000000140FF427F  mov     [rsp+668h+var_660], rax
  0000000140FF4284  not     r13
  0000000140FF4287  lea     rax, [rsi+r13*2]
  0000000140FF428B  lea     r10, [rbx+rdi+1]
  0000000140FF4290  cmovnz  r10, rax
  0000000140FF4294  mov     [rsp+668h+var_560], r10
  0000000140FF429C  mov     rsi, 3BE7726DE9D2C251h
  0000000140FF42A6  imul    rsi, r8
  0000000140FF42AA  add     rsi, r11
  0000000140FF42AD  mov     rdi, rsi
  0000000140FF42B0  not     rdi
  0000000140FF42B3  mov     rax, rdx
  0000000140FF42B6  and     rax, rdi
  0000000140FF42B9  not     rax
  0000000140FF42BC  mov     r10, rcx
  0000000140FF42BF  and     r10, rsi
  0000000140FF42C2  not     r10
  0000000140FF42C5  and     r10, rax
  0000000140FF42C8  mov     r15, 4339D117C87AF9Eh
  0000000140FF42D2  imul    r15, r8
  0000000140FF42D6  add     r15, r11
  0000000140FF42D9  mov     r14, r15
  0000000140FF42DC  not     r14
  0000000140FF42DF  mov     rbx, r15
  0000000140FF42E2  and     rbx, r10
  0000000140FF42E5  not     r10
  0000000140FF42E8  and     r10, r14
  0000000140FF42EB  not     r10
  0000000140FF42EE  not     rbx
  0000000140FF42F1  and     rbx, r10
  0000000140FF42F4  mov     r12, r14
  0000000140FF42F7  and     r12, rsi
  0000000140FF42FA  mov     rax, rdx
  0000000140FF42FD  and     rax, rsi
  0000000140FF4300  and     rsi, r15
  0000000140FF4303  not     r12
  0000000140FF4306  and     r15, rdi
  0000000140FF4309  not     r15
  0000000140FF430C  and     r15, r12
  0000000140FF430F  mov     r10, rdx
  0000000140FF4312  and     r10, r15
  0000000140FF4315  not     r10
  0000000140FF4318  not     r15
  0000000140FF431B  and     r15, rcx
  0000000140FF431E  not     r15
  0000000140FF4321  and     r15, r10
  0000000140FF4324  mov     r10, r14
  0000000140FF4327  and     r10, rdi
  0000000140FF432A  mov     r13, rdx
  0000000140FF432D  and     r13, r10
  0000000140FF4330  not     r10
  0000000140FF4333  mov     rbp, rcx
  0000000140FF4336  and     rbp, r10
  0000000140FF4339  not     rbp
  0000000140FF433C  not     r13
  0000000140FF433F  and     r13, rbp
  0000000140FF4342  and     r12, rdx
  0000000140FF4345  sub     r13, r12
  0000000140FF4348  not     r15
  0000000140FF434B  add     r13, r15
  0000000140FF434E  and     rdi, rcx
  0000000140FF4351  and     rdi, r14
  0000000140FF4354  add     rdi, rdi
  0000000140FF4357  sub     r13, rdi
  0000000140FF435A  and     rax, r14
  0000000140FF435D  add     rax, rax
  0000000140FF4360  sub     r13, rax
  0000000140FF4363  add     r13, rbx
  0000000140FF4366  not     rsi
  0000000140FF4369  and     rsi, rcx
  0000000140FF436C  and     rsi, r10
  0000000140FF436F  sub     r13, rsi
  0000000140FF4372  mov     rax, 5090EFCDE386E5E0h
  0000000140FF437C  imul    rax, r8
  0000000140FF4380  add     rax, r11
  0000000140FF4383  mov     r10, 26CD14060E09A6A8h
  0000000140FF438D  imul    r10, r8
  0000000140FF4391  add     r10, r11
  0000000140FF4394  not     r10
  0000000140FF4397  and     r10, rcx
  0000000140FF439A  not     r10
  0000000140FF439D  and     r10, rax
  0000000140FF43A0  test    byte ptr [rsp+668h+var_630], r9b
  0000000140FF43A5  cmovnz  r10, r13
  0000000140FF43A9  mov     [rsp+668h+var_540], r10
  0000000140FF43B1  mov     rax, [rsp+668h+var_610]
  0000000140FF43B6  cmovnz  rax, [rsp+668h+var_5C8]
  0000000140FF43BF  mov     [rsp+668h+var_610], rax
  0000000140FF43C4  mov     rsi, 5931F913AE544628h
  0000000140FF43CE  imul    rsi, r8
  0000000140FF43D2  mov     rdi, rsi
  0000000140FF43D5  not     rdi
  0000000140FF43D8  mov     r11, 1C0D11B89A1BE2A9h
  0000000140FF43E2  imul    r11, r8
  0000000140FF43E6  mov     rbx, r11
  0000000140FF43E9  not     rbx
  0000000140FF43EC  mov     rax, rcx
  0000000140FF43EF  and     rax, rbx
  0000000140FF43F2  mov     r14, rsi
  0000000140FF43F5  and     r14, rax
  0000000140FF43F8  not     rax
  0000000140FF43FB  and     rax, rdi
  0000000140FF43FE  not     rax
  0000000140FF4401  not     r14
  0000000140FF4404  and     r14, rax
  0000000140FF4407  not     r14
  0000000140FF440A  lea     rax, [r14+r14]
  0000000140FF440E  sub     r14, rax
  0000000140FF4411  mov     r15, rdi
  0000000140FF4414  and     r15, rbx
  0000000140FF4417  and     r15, rcx
  0000000140FF441A  mov     r12, rdx
  0000000140FF441D  and     r12, rbx
  0000000140FF4420  mov     r13, rdi
  0000000140FF4423  and     r13, r12
  0000000140FF4426  not     r12
  0000000140FF4429  and     r12, rsi
  0000000140FF442C  mov     rbp, rsi
  0000000140FF442F  and     rsi, rcx
  0000000140FF4432  mov     rax, 11484473BFF9F81h
  0000000140FF443C  imul    rax, r8
  0000000140FF4440  and     rax, rcx
  0000000140FF4443  and     rbp, rbx
  0000000140FF4446  mov     r10, rdx
  0000000140FF4449  and     r10, rbp
  0000000140FF444C  not     rbp
  0000000140FF444F  and     rcx, rbp
  0000000140FF4452  not     rcx
  0000000140FF4455  not     r10
  0000000140FF4458  and     r10, rcx
  0000000140FF445B  not     r10
  0000000140FF445E  add     r10, r10
  0000000140FF4461  sub     r14, r10
  0000000140FF4464  lea     rcx, [r15+r15*2]
  0000000140FF4468  sub     r14, rcx
  0000000140FF446B  mov     rcx, rdi
  0000000140FF446E  and     rcx, r11
  0000000140FF4471  not     rcx
  0000000140FF4474  and     rcx, rbp
  0000000140FF4477  not     r13
  0000000140FF447A  not     r12
  0000000140FF447D  and     r12, r13
  0000000140FF4480  not     rcx
  0000000140FF4483  and     rcx, rdx
  0000000140FF4486  not     rcx
  0000000140FF4489  lea     rcx, [rcx+rcx*2]
  0000000140FF448D  lea     r10, [r12+r12*2]
  0000000140FF4491  add     r10, rcx
  0000000140FF4494  add     r10, r14
  0000000140FF4497  and     rdi, rdx
  0000000140FF449A  not     rdi
  0000000140FF449D  not     rsi
  0000000140FF44A0  and     rsi, rdi
  0000000140FF44A3  and     r11, rsi
  0000000140FF44A6  not     rsi
  0000000140FF44A9  and     rsi, rbx
  0000000140FF44AC  not     rsi
  0000000140FF44AF  not     r11
  0000000140FF44B2  and     r11, rsi
  0000000140FF44B5  mov     rcx, 20A6DDC09FCC684Eh
  0000000140FF44BF  mov     r14, r8
  0000000140FF44C2  imul    rcx, r8
  0000000140FF44C6  not     rax
  0000000140FF44C9  and     rax, rcx
  0000000140FF44CC  mov     r9, [rsp+668h+var_630]
  0000000140FF44D1  movzx   ebx, byte ptr [rsp+668h+var_608]
  0000000140FF44D6  test    r9b, bl
  0000000140FF44D9  mov     rcx, [rsp+668h+var_468]
  0000000140FF44E1  cmovnz  rcx, [rsp+668h+var_548]
  0000000140FF44EA  lea     rdx, [r11+r10+2]
  0000000140FF44EF  cmovz   rdx, rax
  0000000140FF44F3  mov     [rsp+668h+var_5A8], rdx
  0000000140FF44FB  mov     rax, [rsp+668h+var_480]
  0000000140FF4503  mov     rdx, [rsp+668h+var_570]
  0000000140FF450B  cmovz   rdx, rax
  0000000140FF450F  mov     [rsp+668h+var_570], rdx
  0000000140FF4517  imul    r10d, r14d, 0EA734048h
  0000000140FF451E  test    r9b, bl
  0000000140FF4521  cmovnz  r10, [rsp+668h+var_478]
  0000000140FF452A  mov     r12, [rsp+668h+var_498]
  0000000140FF4532  mov     rdx, [rsp+668h+var_668]
  0000000140FF4536  cmovnz  rdx, r12
  0000000140FF453A  mov     [rsp+668h+var_668], rdx
  0000000140FF453E  imul    r11d, r14d, 1159AA18h
  0000000140FF4545  test    r9b, bl
  0000000140FF4548  cmovnz  r11, [rsp+668h+var_460]
  0000000140FF4551  imul    esi, r14d, 4CC00E38h
  0000000140FF4558  test    r9b, bl
  0000000140FF455B  mov     rdx, [rsp+668h+var_358]
  0000000140FF4563  cmovnz  rdx, rax
  0000000140FF4567  cmovz   rsi, [rsp+668h+var_638]
  0000000140FF456D  lea     rax, [rsp+rcx+668h+var_668]
  0000000140FF4571  add     rax, 668h
  0000000140FF4577  mov     rcx, [rsp+668h+var_360]
  0000000140FF457F  imul    rcx, [rsp+668h+var_400]
  0000000140FF4588  mov     r9, [rsp+668h+var_4F0]
  0000000140FF4590  imul    rax, r9
  0000000140FF4594  add     rax, rcx
  0000000140FF4597  test    byte ptr [rsp+668h+var_4E8], 1
  0000000140FF459F  cmovz   rax, [rsp+668h+var_550]
  0000000140FF45A8  mov     [rsp+668h+var_358], rax
  0000000140FF45B0  mov     rax, [rsp+668h+var_470]
  0000000140FF45B8  add     rax, rsp
  0000000140FF45BB  add     rax, 668h
  0000000140FF45C1  mov     rcx, [rsp+668h+var_590]
  0000000140FF45C9  add     rcx, rsp
  0000000140FF45CC  add     rcx, 668h
  0000000140FF45D3  imul    rcx, [rsp+668h+var_4B0]
  0000000140FF45DC  mov     rdi, [rsp+668h+var_300]
  0000000140FF45E4  imul    rdi, rax
  0000000140FF45E8  add     rdi, rcx
  0000000140FF45EB  not     rdi
  0000000140FF45EE  mov     rcx, [rsp+668h+var_5A0]
  0000000140FF45F6  add     rcx, rsp
  0000000140FF45F9  add     rcx, 668h
  0000000140FF4600  imul    rcx, [rsp+668h+var_4D0]
  0000000140FF4609  not     rcx
  0000000140FF460C  and     rcx, rdi
  0000000140FF460F  mov     r8, [rsp+668h+var_600]
  0000000140FF4614  lea     rdi, [rsp+r8+668h+var_668]
  0000000140FF4618  add     rdi, 668h
  0000000140FF461F  add     rdx, rsp
  0000000140FF4622  add     rdx, 668h
  0000000140FF4629  imul    rdi, [rsp+668h+var_5D8]
  0000000140FF4632  mov     [rsp+668h+var_1B8], rdi
  0000000140FF463A  imul    rdx, r9
  0000000140FF463E  mov     r13, r9
  0000000140FF4641  mov     [rsp+668h+var_1B0], rdx
  0000000140FF4649  not     rcx
  0000000140FF464C  mov     rdx, [rsp+668h+var_368]
  0000000140FF4654  bt      edx, 3
  0000000140FF4658  cmovb   rcx, rax
  0000000140FF465C  mov     [rsp+668h+var_360], rcx
  0000000140FF4664  mov     eax, [rsp+668h+var_504]
  0000000140FF466B  mov     ecx, eax
  0000000140FF466D  shr     rdx, cl
  0000000140FF4670  not     edx
  0000000140FF4672  and     edx, eax
  0000000140FF4674  mov     r15, rdx
  0000000140FF4677  mov     rdi, [rsp+668h+var_308]
  0000000140FF467F  mov     rdx, rdi
  0000000140FF4682  mov     ecx, dword ptr [rsp+668h+var_450]
  0000000140FF4689  shr     rdx, cl
  0000000140FF468C  not     edx
  0000000140FF468E  and     edx, eax
  0000000140FF4690  mov     ebx, eax
  0000000140FF4692  imul    rdx, r15
  0000000140FF4696  mov     r15, rdx
  0000000140FF4699  mov     [rsp+668h+var_1A8], rdx
  0000000140FF46A1  mov     rax, [rsp+668h+var_5C8]
  0000000140FF46A9  lea     rcx, [rsp+rax+668h+var_668]
  0000000140FF46AD  add     rcx, 668h
  0000000140FF46B4  lea     rax, [rsp+rsi+668h+var_668]
  0000000140FF46B8  add     rax, 668h
  0000000140FF46BE  mov     r8, [rsp+668h+var_640]
  0000000140FF46C3  imul    rax, r8
  0000000140FF46C7  not     rax
  0000000140FF46CA  mov     rdx, [rsp+668h+var_5F8]
  0000000140FF46CF  imul    rcx, rdx
  0000000140FF46D3  not     rcx
  0000000140FF46D6  and     rcx, rax
  0000000140FF46D9  lea     rax, [rsp+r12+668h+var_668]
  0000000140FF46DD  add     rax, 668h
  0000000140FF46E3  imul    rax, [rsp+668h+var_418]
  0000000140FF46EC  not     rax
  0000000140FF46EF  lea     rdx, [rsp+r11+668h+var_668]
  0000000140FF46F3  add     rdx, 668h
  0000000140FF46FA  imul    rdx, r9
  0000000140FF46FE  not     rdx
  0000000140FF4701  and     rdx, rax
  0000000140FF4704  mov     eax, r15d
  0000000140FF4707  and     eax, ebx
  0000000140FF4709  test    al, 1
  0000000140FF470B  not     rcx
  0000000140FF470E  mov     rax, [rsp+668h+var_458]
  0000000140FF4716  lea     rax, [rsp+rax+668h]
  0000000140FF471E  cmovnz  rcx, rax
  0000000140FF4722  mov     [rsp+668h+var_368], rcx
  0000000140FF472A  not     rdx
  0000000140FF472D  cmovnz  rdx, rax
  0000000140FF4731  mov     [rsp+668h+var_158], rdx
  0000000140FF4739  mov     eax, r14d
  0000000140FF473C  shl     eax, 4
  0000000140FF473F  mov     ecx, r14d
  0000000140FF4742  sub     ecx, eax
  0000000140FF4744  mov     rax, [rsp+668h+var_370]
  0000000140FF474C  shr     eax, 14h
  0000000140FF474F  and     eax, 11h
  0000000140FF4752  mov     rdx, [rsp+668h+var_648]
  0000000140FF4757  shr     rdx, 1Dh
  0000000140FF475B  not     edx
  0000000140FF475D  and     edx, 4001h
  0000000140FF4763  imul    rdx, rax
  0000000140FF4767  mov     [rsp+668h+var_648], rdx
  0000000140FF476C  mov     rax, [rsp+668h+var_378]
  0000000140FF4774  add     rax, rsp
  0000000140FF4777  add     rax, 668h
  0000000140FF477D  imul    rax, rdx
  0000000140FF4781  not     rax
  0000000140FF4784  lea     rdx, [rsp+r10+668h+var_668]
  0000000140FF4788  add     rdx, 668h
  0000000140FF478F  mov     r15, [rsp+668h+var_410]
  0000000140FF4797  imul    rdx, r15
  0000000140FF479B  not     rdx
  0000000140FF479E  and     rdx, rax
  0000000140FF47A1  mov     [rsp+668h+var_590], rdx
  0000000140FF47A9  mov     rbp, [rsp+668h+var_430]
  0000000140FF47B1  mov     rax, rbp
  0000000140FF47B4  shr     rax, 2Ah
  0000000140FF47B8  not     eax
  0000000140FF47BA  and     eax, 3
  0000000140FF47BD  shr     rbp, 1Fh
  0000000140FF47C1  not     ebp
  0000000140FF47C3  and     ebp, 1001h
  0000000140FF47C9  imul    rbp, rax
  0000000140FF47CD  mov     [rsp+668h+var_430], rbp
  0000000140FF47D5  mov     r10, rdi
  0000000140FF47D8  shr     r10, cl
  0000000140FF47DB  mov     r9d, r10d
  0000000140FF47DE  not     r9d
  0000000140FF47E1  and     r9d, ebx
  0000000140FF47E4  imul    ecx, r14d, 54h ; 'T'
  0000000140FF47E8  mov     rsi, [rsp+668h+var_2C0]
  0000000140FF47F0  mov     r11, rsi
  0000000140FF47F3  shl     r11, cl
  0000000140FF47F6  and     ebx, r10d
  0000000140FF47F9  mov     [rsp+668h+var_504], ebx
  0000000140FF4800  not     r11
  0000000140FF4803  imul    ecx, r14d, 6Ch ; 'l'
  0000000140FF4807  mov     rdi, rsi
  0000000140FF480A  shr     rdi, cl
  0000000140FF480D  not     rdi
  0000000140FF4810  and     rdi, r11
  0000000140FF4813  mov     rcx, 30B2AD7B9A7AFD44h
  0000000140FF481D  imul    rcx, r14
  0000000140FF4821  not     rdi
  0000000140FF4824  add     rdi, rcx
  0000000140FF4827  mov     rcx, r15
  0000000140FF482A  imul    rcx, [rsp+668h+var_4C0]
  0000000140FF4833  mov     r10, [rsp+668h+var_4A8]
  0000000140FF483B  imul    rdi, r10
  0000000140FF483F  add     rdi, rcx
  0000000140FF4842  mov     [rsp+668h+var_370], rdi
  0000000140FF484A  mov     rcx, r15
  0000000140FF484D  imul    rcx, [rsp+668h+var_2F8]
  0000000140FF4856  not     rcx
  0000000140FF4859  mov     r11, r10
  0000000140FF485C  mov     r12, [rsp+668h+var_3B0]
  0000000140FF4864  imul    r11, r12
  0000000140FF4868  not     r11
  0000000140FF486B  and     r11, rcx
  0000000140FF486E  mov     [rsp+668h+var_378], r11
  0000000140FF4876  mov     r11, [rsp+668h+var_598]
  0000000140FF487E  mov     rcx, r11
  0000000140FF4881  imul    rcx, [rsp+668h+var_420]
  0000000140FF488A  add     rcx, [rsp+668h+var_380]
  0000000140FF4892  mov     [rsp+668h+var_380], rcx
  0000000140FF489A  mov     rax, [rsp+668h+var_618]
  0000000140FF489F  lea     rcx, [rsp+rax+668h+var_668]
  0000000140FF48A3  add     rcx, 668h
  0000000140FF48AA  mov     rax, [rsp+668h+var_588]
  0000000140FF48B2  lea     r10, [rsp+rax+668h+var_668]
  0000000140FF48B6  add     r10, 668h
  0000000140FF48BD  imul    rcx, r11
  0000000140FF48C1  imul    r10, r8
  0000000140FF48C5  add     r10, rcx
  0000000140FF48C8  mov     r8, r10
  0000000140FF48CB  mov     rax, [rsp+668h+var_658]
  0000000140FF48D0  add     rax, rsp
  0000000140FF48D3  add     rax, 668h
  0000000140FF48D9  mov     rcx, [rsp+668h+var_580]
  0000000140FF48E1  lea     r10, [rsp+rcx+668h]
  0000000140FF48E9  mov     rcx, [rsp+668h+var_488]
  0000000140FF48F1  lea     rdx, [rsp+rcx+668h]
  0000000140FF48F9  mov     rcx, [rsp+668h+var_620]
  0000000140FF48FE  lea     rdi, [rsp+rcx+668h+var_668]
  0000000140FF4902  add     rdi, 668h
  0000000140FF4909  mov     rcx, [rsp+668h+var_418]
  0000000140FF4911  imul    r10, rcx
  0000000140FF4915  mov     [rsp+668h+var_210], r10
  0000000140FF491D  mov     rsi, [rsp+668h+var_5D8]
  0000000140FF4925  imul    rdi, rsi
  0000000140FF4929  mov     [rsp+668h+var_220], rdi
  0000000140FF4931  mov     r10, [rsp+668h+var_668]
  0000000140FF4935  add     r10, rsp
  0000000140FF4938  add     r10, 668h
  0000000140FF493F  mov     rdi, r13
  0000000140FF4942  imul    r10, r13
  0000000140FF4946  mov     [rsp+668h+var_218], r10
  0000000140FF494E  mov     r10, [rsp+668h+var_5D0]
  0000000140FF4956  lea     r13, [rsp+r10+668h+var_668]
  0000000140FF495A  add     r13, 668h
  0000000140FF4961  mov     r10, qword ptr [rsp+668h+var_3B8]
  0000000140FF4969  lea     r15, [rsp+r10+668h]
  0000000140FF4971  mov     r10, [rsp+668h+var_388]
  0000000140FF4979  add     r10, rsp
  0000000140FF497C  add     r10, 668h
  0000000140FF4983  mov     rbx, [rsp+668h+var_390]
  0000000140FF498B  add     rbx, rsp
  0000000140FF498E  add     rbx, 668h
  0000000140FF4995  imul    r13, r11
  0000000140FF4999  mov     [rsp+668h+var_208], r13
  0000000140FF49A1  imul    rax, [rsp+668h+var_5F8]
  0000000140FF49A7  mov     [rsp+668h+var_200], rax
  0000000140FF49AF  mov     rax, [rsp+668h+var_648]
  0000000140FF49B4  imul    r15, rax
  0000000140FF49B8  mov     [rsp+668h+var_1F8], r15
  0000000140FF49C0  imul    r10, rsi
  0000000140FF49C4  mov     [rsp+668h+var_1F0], r10
  0000000140FF49CC  mov     r10, [rsp+668h+var_530]
  0000000140FF49D4  imul    r10, rdi
  0000000140FF49D8  mov     [rsp+668h+var_530], r10
  0000000140FF49E0  imul    rbx, rax
  0000000140FF49E4  mov     [rsp+668h+var_1E8], rbx
  0000000140FF49EC  mov     rax, [rsp+668h+var_5F0]
  0000000140FF49F1  lea     r10, [rsp+rax+668h+var_668]
  0000000140FF49F5  add     r10, 668h
  0000000140FF49FC  mov     rax, [rsp+668h+var_5E8]
  0000000140FF4A04  lea     r13, [rsp+rax+668h]
  0000000140FF4A0C  mov     rax, [rsp+668h+var_570]
  0000000140FF4A14  lea     rbx, [rsp+rax+668h+var_668]
  0000000140FF4A18  add     rbx, 668h
  0000000140FF4A1F  mov     rax, [rsp+668h+var_578]
  0000000140FF4A27  lea     r15, [rsp+rax+668h+var_668]
  0000000140FF4A2B  add     r15, 668h
  0000000140FF4A32  imul    rdx, rbp
  0000000140FF4A36  mov     [rsp+668h+var_1D8], rdx
  0000000140FF4A3E  imul    r13, r11
  0000000140FF4A42  mov     [rsp+668h+var_1E0], r13
  0000000140FF4A4A  imul    rbx, rdi
  0000000140FF4A4E  mov     [rsp+668h+var_1C8], rbx
  0000000140FF4A56  imul    r15, rsi
  0000000140FF4A5A  mov     [rsp+668h+var_1D0], r15
  0000000140FF4A62  imul    r10, rcx
  0000000140FF4A66  mov     [rsp+668h+var_1C0], r10
  0000000140FF4A6E  imul    ecx, r14d, 708027D0h
  0000000140FF4A75  mov     [rsp+668h+var_390], rcx
  0000000140FF4A7D  test    r9b, 1
  0000000140FF4A81  mov     rdx, [rsp+668h+var_590]
  0000000140FF4A89  not     rdx
  0000000140FF4A8C  mov     rax, [rsp+668h+var_3C0]
  0000000140FF4A94  lea     rax, [rsp+rax+668h]
  0000000140FF4A9C  cmovz   rdx, rax
  0000000140FF4AA0  mov     [rsp+668h+var_590], rdx
  0000000140FF4AA8  cmovz   r8, rax
  0000000140FF4AAC  mov     [rsp+668h+var_388], r8
  0000000140FF4AB4  imul    eax, r14d, 6653FD2Dh
  0000000140FF4ABB  add     eax, r12d
  0000000140FF4ABE  imul    ecx, r14d, 0E84CAB6Ah
  0000000140FF4AC5  and     ecx, eax
  0000000140FF4AC7  not     eax
  0000000140FF4AC9  imul    edx, r14d, 18E87B7h
  0000000140FF4AD0  and     eax, edx
  0000000140FF4AD2  not     eax
  0000000140FF4AD4  not     ecx
  0000000140FF4AD6  and     ecx, eax
  0000000140FF4AD8  mov     rdx, [rsp+668h+var_4C0]
  0000000140FF4AE0  mov     eax, edx
  0000000140FF4AE2  not     eax
  0000000140FF4AE4  and     edx, ecx
  0000000140FF4AE6  not     ecx
  0000000140FF4AE8  and     ecx, eax
  0000000140FF4AEA  not     ecx
  0000000140FF4AEC  not     edx
  0000000140FF4AEE  and     edx, ecx
  0000000140FF4AF0  mov     rax, rdx
  0000000140FF4AF3  mov     [rsp+668h+var_4C0], rdx
  0000000140FF4AFB  mov     rcx, 38813F15B6C7133Ah
  0000000140FF4B05  imul    rcx, r14
  0000000140FF4B09  mov     rdx, 0AF06944C8998A1A3h
  0000000140FF4B13  imul    rdx, r14
  0000000140FF4B17  mov     r10, 91758C72D1C95721h
  0000000140FF4B21  imul    r10, r14
  0000000140FF4B25  mov     r15, r14
  0000000140FF4B28  not     rax
  0000000140FF4B2B  mov     [rsp+668h+var_668], rax
  0000000140FF4B2F  and     r10, rax
  0000000140FF4B32  not     r10
  0000000140FF4B35  and     rdx, r10
  0000000140FF4B38  not     rdx
  0000000140FF4B3B  and     rdx, rcx
  0000000140FF4B3E  mov     rcx, 0AE4C2C7D9422E827h
  0000000140FF4B48  imul    rcx, r14
  0000000140FF4B4C  and     rcx, r10
  0000000140FF4B4F  not     rdx
  0000000140FF4B52  not     rcx
  0000000140FF4B55  and     rcx, rdx
  0000000140FF4B58  mov     rdx, 0C8135838FCE3CC40h
  0000000140FF4B62  imul    rdx, r14
  0000000140FF4B66  add     rcx, rdx
  0000000140FF4B69  mov     rdx, 2ECDDD313484826Eh
  0000000140FF4B73  imul    rdx, r14
  0000000140FF4B77  mov     r8, 50723A54B556B0B3h
  0000000140FF4B81  imul    r8, r14
  0000000140FF4B85  and     r8, rcx
  0000000140FF4B88  not     rcx
  0000000140FF4B8B  and     rcx, rdx
  0000000140FF4B8E  not     rcx
  0000000140FF4B91  not     r8
  0000000140FF4B94  and     r8, rcx
  0000000140FF4B97  mov     rcx, 0EFCCDD6BFD669335h
  0000000140FF4BA1  imul    rcx, r14
  0000000140FF4BA5  mov     r10, rcx
  0000000140FF4BA8  mov     rcx, 8F733A19EC749FECh
  0000000140FF4BB2  imul    rcx, r14
  0000000140FF4BB6  mov     r11, rcx
  0000000140FF4BB9  mov     r13, rcx
  0000000140FF4BBC  mov     rax, qword ptr [rsp+668h+var_3C8]
  0000000140FF4BC4  and     r11, rax
  0000000140FF4BC7  not     rax
  0000000140FF4BCA  and     rax, r10
  0000000140FF4BCD  not     rax
  0000000140FF4BD0  not     r11
  0000000140FF4BD3  and     r11, rax
  0000000140FF4BD6  mov     rdx, 0F55DE013E1899AFEh
  0000000140FF4BE0  imul    rdx, r14
  0000000140FF4BE4  imul    r12d, r15d, 33h ; '3'
  0000000140FF4BE8  mov     r9, r11
  0000000140FF4BEB  mov     ecx, r12d
  0000000140FF4BEE  mov     [rsp+668h+var_3C8], r12d
  0000000140FF4BF6  shl     r9, cl
  0000000140FF4BF9  add     r8, rdx
  0000000140FF4BFC  mov     [rsp+668h+var_5A0], r8
  0000000140FF4C04  not     r9
  0000000140FF4C07  imul    ebp, r15d, -73h
  0000000140FF4C0B  mov     ecx, ebp
  0000000140FF4C0D  mov     [rsp+668h+var_3B8], ebp
  0000000140FF4C14  shr     r11, cl
  0000000140FF4C17  not     r11
  0000000140FF4C1A  and     r11, r9
  0000000140FF4C1D  mov     [rsp+668h+var_588], r11
  0000000140FF4C25  mov     r14, [rsp+668h+var_5A8]
  0000000140FF4C2D  mov     rcx, r14
  0000000140FF4C30  not     rcx
  0000000140FF4C33  mov     r9, r13
  0000000140FF4C36  not     r9
  0000000140FF4C39  mov     rax, r10
  0000000140FF4C3C  mov     rdx, r10
  0000000140FF4C3F  and     rdx, r9
  0000000140FF4C42  mov     r10, r14
  0000000140FF4C45  and     r10, rdx
  0000000140FF4C48  not     rdx
  0000000140FF4C4B  mov     r11, rcx
  0000000140FF4C4E  and     r11, rdx
  0000000140FF4C51  not     r11
  0000000140FF4C54  not     r10
  0000000140FF4C57  and     r10, r11
  0000000140FF4C5A  mov     r11, rax
  0000000140FF4C5D  not     r11
  0000000140FF4C60  mov     rsi, r11
  0000000140FF4C63  and     rsi, r9
  0000000140FF4C66  mov     rdi, r11
  0000000140FF4C69  and     rdi, r13
  0000000140FF4C6C  and     rdi, r14
  0000000140FF4C6F  mov     rbx, rax
  0000000140FF4C72  mov     [rsp+668h+var_3B0], rax
  0000000140FF4C7A  and     rbx, r14
  0000000140FF4C7D  and     rdx, r14
  0000000140FF4C80  mov     r8, r14
  0000000140FF4C83  and     r8, rsi
  0000000140FF4C86  not     rsi
  0000000140FF4C89  and     rsi, rcx
  0000000140FF4C8C  not     rsi
  0000000140FF4C8F  not     r8
  0000000140FF4C92  and     r8, rsi
  0000000140FF4C95  lea     rsi, [rdi+rdi*2]
  0000000140FF4C99  add     rsi, r8
  0000000140FF4C9C  not     r10
  0000000140FF4C9F  lea     r8, [r10+r10*2]
  0000000140FF4CA3  add     rsi, r8
  0000000140FF4CA6  and     r11, rcx
  0000000140FF4CA9  not     r11
  0000000140FF4CAC  not     rbx
  0000000140FF4CAF  and     rbx, r11
  0000000140FF4CB2  mov     [rsp+668h+var_3C0], r13
  0000000140FF4CBA  mov     r8, r13
  0000000140FF4CBD  and     r8, rbx
  0000000140FF4CC0  not     rbx
  0000000140FF4CC3  and     rbx, r9
  0000000140FF4CC6  not     rbx
  0000000140FF4CC9  not     r8
  0000000140FF4CCC  and     r8, rbx
  0000000140FF4CCF  not     r8
  0000000140FF4CD2  lea     r8, [r8+r8*2]
  0000000140FF4CD6  sub     rsi, r8
  0000000140FF4CD9  and     rcx, rax
  0000000140FF4CDC  not     rcx
  0000000140FF4CDF  and     rcx, r13
  0000000140FF4CE2  not     rcx
  0000000140FF4CE5  lea     rcx, [rsi+rcx*2]
  0000000140FF4CE9  add     rdx, rcx
  0000000140FF4CEC  add     rdx, 2
  0000000140FF4CF0  mov     r14, [rsp+668h+var_2F0]
  0000000140FF4CF8  mov     r8, r14
  0000000140FF4CFB  not     r8
  0000000140FF4CFE  mov     r9, rdx
  0000000140FF4D01  mov     ecx, ebp
  0000000140FF4D03  shr     r9, cl
  0000000140FF4D06  mov     ecx, r12d
  0000000140FF4D09  shl     rdx, cl
  0000000140FF4D0C  mov     rdi, rdx
  0000000140FF4D0F  not     rdi
  0000000140FF4D12  mov     rcx, r8
  0000000140FF4D15  and     rcx, rdi
  0000000140FF4D18  mov     r10, rcx
  0000000140FF4D1B  not     r10
  0000000140FF4D1E  and     r10, r9
  0000000140FF4D21  not     r10
  0000000140FF4D24  mov     rsi, r9
  0000000140FF4D27  not     rsi
  0000000140FF4D2A  and     rcx, rsi
  0000000140FF4D2D  not     rcx
  0000000140FF4D30  and     rcx, r10
  0000000140FF4D33  mov     r10, r8
  0000000140FF4D36  and     r10, rdx
  0000000140FF4D39  mov     rbx, r10
  0000000140FF4D3C  not     rbx
  0000000140FF4D3F  mov     r11, r14
  0000000140FF4D42  mov     rax, r14
  0000000140FF4D45  and     r11, rdi
  0000000140FF4D48  not     r11
  0000000140FF4D4B  and     r11, rbx
  0000000140FF4D4E  mov     rbx, rsi
  0000000140FF4D51  and     rbx, r11
  0000000140FF4D54  not     rbx
  0000000140FF4D57  not     r11
  0000000140FF4D5A  and     r11, r9
  0000000140FF4D5D  mov     r14, r11
  0000000140FF4D60  not     r14
  0000000140FF4D63  and     r14, rbx
  0000000140FF4D66  and     rsi, rdi
  0000000140FF4D69  not     rsi
  0000000140FF4D6C  and     rdx, r9
  0000000140FF4D6F  not     rdx
  0000000140FF4D72  and     rdx, rsi
  0000000140FF4D75  mov     rsi, rax
  0000000140FF4D78  and     rsi, rdx
  0000000140FF4D7B  lea     rsi, [r14+rsi*2]
  0000000140FF4D7F  and     r10, r9
  0000000140FF4D82  lea     r9, [rsi+r10*2]
  0000000140FF4D86  sub     r9, r11
  0000000140FF4D89  not     rcx
  0000000140FF4D8C  add     r9, rcx
  0000000140FF4D8F  and     rdx, r8
  0000000140FF4D92  lea     rbx, [rdx+r9]
  0000000140FF4D96  inc     rbx
  0000000140FF4D99  mov     r9, [rsp+668h+var_610]
  0000000140FF4D9E  mov     rcx, r9
  0000000140FF4DA1  not     rcx
  0000000140FF4DA4  lea     r14, [rsp+668h]
  0000000140FF4DAC  mov     rdx, r14
  0000000140FF4DAF  and     rdx, rcx
  0000000140FF4DB2  mov     rsi, [rsp+668h+var_3E0]
  0000000140FF4DBA  and     rcx, rsi
  0000000140FF4DBD  add     rcx, rcx
  0000000140FF4DC0  mov     r8, rdx
  0000000140FF4DC3  sub     r8, rcx
  0000000140FF4DC6  not     rdx
  0000000140FF4DC9  lea     rax, [r8+rdx*2]
  0000000140FF4DCD  mov     rcx, r9
  0000000140FF4DD0  and     ecx, esi
  0000000140FF4DD2  sub     rax, rcx
  0000000140FF4DD5  mov     [rsp+668h+var_578], rax
  0000000140FF4DDD  mov     rcx, 0DE627C3B36AAD6A3h
  0000000140FF4DE7  imul    rcx, r15
  0000000140FF4DEB  mov     rax, 0CBF01CF6902A8EB9h
  0000000140FF4DF5  imul    rax, r15
  0000000140FF4DF9  mov     r12, [rsp+668h+var_668]
  0000000140FF4DFD  and     rax, r12
  0000000140FF4E00  not     rax
  0000000140FF4E03  and     rax, rcx
  0000000140FF4E06  mov     r8, [rsp+668h+var_300]
  0000000140FF4E0E  imul    rax, r8
  0000000140FF4E12  mov     rcx, rax
  0000000140FF4E15  mov     r9, rax
  0000000140FF4E18  not     rcx
  0000000140FF4E1B  mov     r10, rcx
  0000000140FF4E1E  mov     [rsp+668h+var_4E8], rcx
  0000000140FF4E26  mov     rdx, [rsp+668h+var_510]
  0000000140FF4E2E  mov     rax, rdx
  0000000140FF4E31  not     rax
  0000000140FF4E34  mov     r11, rax
  0000000140FF4E37  mov     rcx, rdx
  0000000140FF4E3A  and     rcx, r9
  0000000140FF4E3D  mov     [rsp+668h+var_600], r9
  0000000140FF4E42  not     rcx
  0000000140FF4E45  mov     [rsp+668h+var_468], rax
  0000000140FF4E4D  and     rax, r10
  0000000140FF4E50  mov     [rsp+668h+var_570], rax
  0000000140FF4E58  not     rax
  0000000140FF4E5B  and     rax, rcx
  0000000140FF4E5E  mov     [rsp+668h+var_580], rax
  0000000140FF4E66  mov     rax, [rsp+668h+var_540]
  0000000140FF4E6E  mov     rdi, [rsp+668h+var_4D0]
  0000000140FF4E76  imul    rax, rdi
  0000000140FF4E7A  mov     [rsp+668h+var_540], rax
  0000000140FF4E82  not     rax
  0000000140FF4E85  mov     rcx, rax
  0000000140FF4E88  mov     [rsp+668h+var_488], rax
  0000000140FF4E90  mov     rax, r9
  0000000140FF4E93  and     rax, rcx
  0000000140FF4E96  mov     [rsp+668h+var_160], rax
  0000000140FF4E9E  mov     rcx, rax
  0000000140FF4EA1  not     rcx
  0000000140FF4EA4  and     rcx, r11
  0000000140FF4EA7  not     rcx
  0000000140FF4EAA  mov     r9, rdx
  0000000140FF4EAD  and     r9, rax
  0000000140FF4EB0  not     r9
  0000000140FF4EB3  and     r9, rcx
  0000000140FF4EB6  mov     [rsp+668h+var_168], r9
  0000000140FF4EBE  mov     rcx, [rsp+668h+var_4F0]
  0000000140FF4EC6  imul    rbx, rcx
  0000000140FF4ECA  mov     [rsp+668h+var_548], rbx
  0000000140FF4ED2  mov     rax, [rsp+668h+var_660]
  0000000140FF4ED7  add     rax, rsp
  0000000140FF4EDA  add     rax, 668h
  0000000140FF4EE0  imul    rax, rcx
  0000000140FF4EE4  mov     rcx, rax
  0000000140FF4EE7  mov     rax, [rsp+668h+var_588]
  0000000140FF4EEF  not     rax
  0000000140FF4EF2  mov     rdx, [rsp+668h+var_5D8]
  0000000140FF4EFA  imul    rax, rdx
  0000000140FF4EFE  mov     [rsp+668h+var_588], rax
  0000000140FF4F06  mov     rax, [rsp+668h+var_3D0]
  0000000140FF4F0E  add     rax, rsp
  0000000140FF4F11  add     rax, 668h
  0000000140FF4F17  imul    rax, rdx
  0000000140FF4F1B  mov     [rsp+668h+var_3D0], rax
  0000000140FF4F23  mov     rax, [rsp+668h+var_5E0]
  0000000140FF4F2B  add     rax, rsp
  0000000140FF4F2E  add     rax, 668h
  0000000140FF4F34  imul    rax, [rsp+668h+var_418]
  0000000140FF4F3D  mov     rdx, rax
  0000000140FF4F40  mov     r9, rax
  0000000140FF4F43  mov     [rsp+668h+var_4F0], rax
  0000000140FF4F4B  not     rdx
  0000000140FF4F4E  mov     [rsp+668h+var_460], rdx
  0000000140FF4F56  mov     rax, rcx
  0000000140FF4F59  mov     [rsp+668h+var_5A8], rcx
  0000000140FF4F61  not     rcx
  0000000140FF4F64  mov     [rsp+668h+var_608], rcx
  0000000140FF4F69  and     rcx, r9
  0000000140FF4F6C  not     rcx
  0000000140FF4F6F  and     rax, rdx
  0000000140FF4F72  not     rax
  0000000140FF4F75  and     rax, rcx
  0000000140FF4F78  mov     [rsp+668h+var_170], rax
  0000000140FF4F80  mov     rcx, [rsp+668h+var_560]
  0000000140FF4F88  imul    rcx, [rsp+668h+var_640]
  0000000140FF4F8E  mov     [rsp+668h+var_560], rcx
  0000000140FF4F96  mov     rcx, [rsp+668h+var_520]
  0000000140FF4F9E  imul    rcx, [rsp+668h+var_598]
  0000000140FF4FA7  mov     [rsp+668h+var_520], rcx
  0000000140FF4FAF  mov     rcx, 0C59C0B8CE227FB61h
  0000000140FF4FB9  imul    rcx, r15
  0000000140FF4FBD  mov     rax, 47A50E72B109976h
  0000000140FF4FC7  imul    rax, r15
  0000000140FF4FCB  and     rax, r12
  0000000140FF4FCE  not     rax
  0000000140FF4FD1  and     rax, rcx
  0000000140FF4FD4  imul    rax, [rsp+668h+var_5F8]
  0000000140FF4FDA  mov     [rsp+668h+var_178], rax
  0000000140FF4FE2  mov     r9, 0DB366CDFF8172B13h
  0000000140FF4FEC  imul    r9, r15
  0000000140FF4FF0  and     r9, r12
  0000000140FF4FF3  mov     rax, 8E2B87AD30FE0FA5h
  0000000140FF4FFD  imul    rax, r15
  0000000140FF5001  not     r9
  0000000140FF5004  and     r9, rax
  0000000140FF5007  mov     rax, r9
  0000000140FF500A  mov     ecx, dword ptr [rsp+668h+var_3A8]
  0000000140FF5011  shl     rax, cl
  0000000140FF5014  not     rax
  0000000140FF5017  mov     ecx, [rsp+668h+var_3A0]
  0000000140FF501E  shr     r9, cl
  0000000140FF5021  not     r9
  0000000140FF5024  and     r9, rax
  0000000140FF5027  not     r9
  0000000140FF502A  mov     rax, r9
  0000000140FF502D  movzx   ecx, byte ptr [rsp+668h+var_398]
  0000000140FF5035  shl     rax, cl
  0000000140FF5038  mov     rcx, [rsp+668h+var_458]
  0000000140FF5040  shr     r9, cl
  0000000140FF5043  not     rax
  0000000140FF5046  not     r9
  0000000140FF5049  and     r9, rax
  0000000140FF504C  mov     rax, [rsp+668h+var_500]
  0000000140FF5054  and     rax, r9
  0000000140FF5057  not     r9
  0000000140FF505A  and     r9, [rsp+668h+var_5B8]
  0000000140FF5062  not     rax
  0000000140FF5065  not     r9
  0000000140FF5068  and     r9, rax
  0000000140FF506B  mov     rax, [rsp+668h+var_3D8]
  0000000140FF5073  add     rax, rsp
  0000000140FF5076  add     rax, 668h
  0000000140FF507C  mov     rdx, [rsp+668h+var_648]
  0000000140FF5081  imul    rax, rdx
  0000000140FF5085  mov     [rsp+668h+var_1A0], rax
  0000000140FF508D  mov     rax, r9
  0000000140FF5090  mov     ecx, dword ptr [rsp+668h+var_5B0]
  0000000140FF5097  shl     rax, cl
  0000000140FF509A  mov     rcx, [rsp+668h+var_568]
  0000000140FF50A2  add     rcx, rsp
  0000000140FF50A5  add     rcx, 668h
  0000000140FF50AC  imul    rcx, rdx
  0000000140FF50B0  mov     [rsp+668h+var_398], rcx
  0000000140FF50B8  not     rax
  0000000140FF50BB  mov     ecx, dword ptr [rsp+668h+var_450]
  0000000140FF50C2  shr     r9, cl
  0000000140FF50C5  not     r9
  0000000140FF50C8  and     r9, rax
  0000000140FF50CB  not     r9
  0000000140FF50CE  mov     rdx, r8
  0000000140FF50D1  imul    r9, r8
  0000000140FF50D5  mov     r8, r9
  0000000140FF50D8  not     r8
  0000000140FF50DB  mov     rcx, [rsp+668h+var_4C8]
  0000000140FF50E3  mov     rax, rcx
  0000000140FF50E6  and     rax, r8
  0000000140FF50E9  not     rax
  0000000140FF50EC  mov     r11, rcx
  0000000140FF50EF  mov     r10, rcx
  0000000140FF50F2  not     r11
  0000000140FF50F5  mov     rcx, r11
  0000000140FF50F8  mov     r12, r11
  0000000140FF50FB  and     rcx, r9
  0000000140FF50FE  not     rcx
  0000000140FF5101  and     rcx, rax
  0000000140FF5104  mov     [rsp+668h+var_568], rcx
  0000000140FF510C  mov     rcx, rdi
  0000000140FF510F  mov     rax, [rsp+668h+var_5C0]
  0000000140FF5117  imul    rax, rdi
  0000000140FF511B  mov     r11, rax
  0000000140FF511E  mov     r13, rax
  0000000140FF5121  not     r11
  0000000140FF5124  mov     rax, r11
  0000000140FF5127  mov     rbp, r11
  0000000140FF512A  mov     [rsp+668h+var_498], r11
  0000000140FF5132  and     rax, r8
  0000000140FF5135  mov     [rsp+668h+var_3D8], rax
  0000000140FF513D  mov     rbx, r8
  0000000140FF5140  mov     [rsp+668h+var_190], r8
  0000000140FF5148  mov     rdi, rax
  0000000140FF514B  not     rdi
  0000000140FF514E  mov     [rsp+668h+var_450], rdi
  0000000140FF5156  mov     rax, r13
  0000000140FF5159  mov     [rsp+668h+var_5C0], r13
  0000000140FF5161  and     rax, r9
  0000000140FF5164  mov     r11, r9
  0000000140FF5167  mov     [rsp+668h+var_188], r9
  0000000140FF516F  mov     r8, rax
  0000000140FF5172  mov     r9, rax
  0000000140FF5175  mov     qword ptr [rsp+668h+var_3A0], rax
  0000000140FF517D  not     r8
  0000000140FF5180  and     rdi, r8
  0000000140FF5183  mov     [rsp+668h+var_598], rdi
  0000000140FF518B  mov     [rsp+668h+var_490], r12
  0000000140FF5193  mov     rax, r12
  0000000140FF5196  and     rax, r9
  0000000140FF5199  not     rax
  0000000140FF519C  and     r8, r10
  0000000140FF519F  not     r8
  0000000140FF51A2  and     r8, rax
  0000000140FF51A5  mov     [rsp+668h+var_3A8], r8
  0000000140FF51AD  mov     rax, r10
  0000000140FF51B0  and     rax, r11
  0000000140FF51B3  mov     r8, rax
  0000000140FF51B6  not     r8
  0000000140FF51B9  mov     r9, r12
  0000000140FF51BC  and     r9, rbx
  0000000140FF51BF  not     r9
  0000000140FF51C2  and     r9, r8
  0000000140FF51C5  mov     [rsp+668h+var_198], r9
  0000000140FF51CD  and     rax, rbp
  0000000140FF51D0  not     rax
  0000000140FF51D3  and     r8, r13
  0000000140FF51D6  not     r8
  0000000140FF51D9  and     r8, rax
  0000000140FF51DC  mov     [rsp+668h+var_180], r8
  0000000140FF51E4  mov     rax, r14
  0000000140FF51E7  shl     rax, 6
  0000000140FF51EB  neg     rax
  0000000140FF51EE  lea     r8, [rsp+rax+668h+var_668]
  0000000140FF51F2  add     r8, 668h
  0000000140FF51F9  mov     rax, rsi
  0000000140FF51FC  shl     rax, 6
  0000000140FF5200  sub     r8, rax
  0000000140FF5203  mov     rax, [rsp+668h+var_650]
  0000000140FF5208  lea     r9, [rsp+rax+668h+var_668]
  0000000140FF520C  add     r9, 668h
  0000000140FF5213  imul    r9, rcx
  0000000140FF5217  mov     [rsp+668h+var_478], r9
  0000000140FF521F  imul    r8, rdx
  0000000140FF5223  mov     [rsp+668h+var_470], r8
  0000000140FF522B  mov     rax, r9
  0000000140FF522E  not     rax
  0000000140FF5231  mov     [rsp+668h+var_458], rax
  0000000140FF5239  and     rax, r8
  0000000140FF523C  not     rax
  0000000140FF523F  not     r8
  0000000140FF5242  mov     [rsp+668h+var_480], r8
  0000000140FF524A  and     r9, r8
  0000000140FF524D  not     r9
  0000000140FF5250  and     r9, rax
  0000000140FF5253  mov     [rsp+668h+var_3E0], r9
  0000000140FF525B  mov     rax, 28692893EB23113Ah
  0000000140FF5265  imul    rax, r15
  0000000140FF5269  and     rax, [rsp+668h+var_628]
  0000000140FF526E  mov     rdx, [rsp+668h+var_2F8]
  0000000140FF5276  mov     rcx, rdx
  0000000140FF5279  not     rcx
  0000000140FF527C  and     rdx, rax
  0000000140FF527F  not     rax
  0000000140FF5282  and     rax, rcx
  0000000140FF5285  not     rax
  0000000140FF5288  not     rdx
  0000000140FF528B  and     rdx, rax
  0000000140FF528E  mov     rax, 0CC982B3C936B0320h
  0000000140FF5298  imul    rax, r15
  0000000140FF529C  add     rdx, rax
  0000000140FF529F  mov     rcx, 1CF34995E9DB3321h
  0000000140FF52A9  imul    rcx, r15
  0000000140FF52AD  mov     rax, rdx
  0000000140FF52B0  and     rax, rcx
  0000000140FF52B3  not     rax
  0000000140FF52B6  mov     r11, rdx
  0000000140FF52B9  mov     rbp, rdx
  0000000140FF52BC  not     r11
  0000000140FF52BF  mov     rdi, rcx
  0000000140FF52C2  mov     r8, rcx
  0000000140FF52C5  not     rdi
  0000000140FF52C8  mov     r10, r11
  0000000140FF52CB  mov     r9, r11
  0000000140FF52CE  mov     [rsp+668h+var_5B0], r11
  0000000140FF52D6  and     r10, rdi
  0000000140FF52D9  not     r10
  0000000140FF52DC  and     r10, rax
  0000000140FF52DF  mov     rax, 637A22C7DF4DD699h
  0000000140FF52E9  imul    rax, r15
  0000000140FF52ED  mov     r14, rax
  0000000140FF52F0  mov     rsi, rax
  0000000140FF52F3  not     r14
  0000000140FF52F6  mov     r13, 0CE19B08DE9DB3321h
  0000000140FF5300  imul    r13, r15
  0000000140FF5304  mov     r12, 1BC5F4BE0A8D5C88h
  0000000140FF530E  imul    r12, r15
  0000000140FF5312  mov     rcx, r12
  0000000140FF5315  not     rcx
  0000000140FF5318  mov     rax, rcx
  0000000140FF531B  mov     r11, rcx
  0000000140FF531E  and     rax, r10
  0000000140FF5321  not     rax
  0000000140FF5324  and     rax, r13
  0000000140FF5327  mov     rcx, r14
  0000000140FF532A  and     rcx, rax
  0000000140FF532D  not     rcx
  0000000140FF5330  not     rax
  0000000140FF5333  and     rax, rsi
  0000000140FF5336  not     rax
  0000000140FF5339  and     rax, rcx
  0000000140FF533C  not     rax
  0000000140FF533F  mov     rcx, 0CB0F6C6E523F4720h
  0000000140FF5349  imul    rcx, rax
  0000000140FF534D  mov     [rsp+668h+var_660], rcx
  0000000140FF5352  mov     rcx, rsi
  0000000140FF5355  and     rcx, r9
  0000000140FF5358  mov     rax, r13
  0000000140FF535B  not     rax
  0000000140FF535E  mov     rdx, r11
  0000000140FF5361  and     rdx, rdi
  0000000140FF5364  mov     [rsp+668h+var_650], rdx
  0000000140FF5369  not     rdx
  0000000140FF536C  mov     rbx, r12
  0000000140FF536F  and     rbx, r8
  0000000140FF5372  not     rbx
  0000000140FF5375  and     rbx, rdx
  0000000140FF5378  mov     [rsp+668h+var_550], rbx
  0000000140FF5380  and     rdx, r13
  0000000140FF5383  and     rdx, rcx
  0000000140FF5386  mov     [rsp+668h+var_3E8], rdx
  0000000140FF538E  not     rcx
  0000000140FF5391  and     rcx, r12
  0000000140FF5394  mov     rdx, r13
  0000000140FF5397  and     rdx, rcx
  0000000140FF539A  not     rcx
  0000000140FF539D  and     rcx, rax
  0000000140FF53A0  not     rcx
  0000000140FF53A3  not     rdx
  0000000140FF53A6  and     rdx, rcx
  0000000140FF53A9  not     rdx
  0000000140FF53AC  mov     r9, r8
  0000000140FF53AF  and     rdx, r8
  0000000140FF53B2  not     rdx
  0000000140FF53B5  mov     rcx, 0C1E1ACE2CFBF7E7Fh
  0000000140FF53BF  imul    rcx, rdx
  0000000140FF53C3  mov     rdx, r14
  0000000140FF53C6  and     rdx, r8
  0000000140FF53C9  mov     [rsp+668h+var_658], r8
  0000000140FF53CE  not     rdx
  0000000140FF53D1  mov     r15, rsi
  0000000140FF53D4  mov     r8, rsi
  0000000140FF53D7  and     r8, rdi
  0000000140FF53DA  mov     [rsp+668h+var_3F0], r8
  0000000140FF53E2  not     r8
  0000000140FF53E5  and     r8, rdx
  0000000140FF53E8  mov     [rsp+668h+var_640], rbp
  0000000140FF53ED  and     r8, rbp
  0000000140FF53F0  not     r8
  0000000140FF53F3  and     r8, rax
  0000000140FF53F6  mov     [rsp+668h+var_648], rax
  0000000140FF53FB  mov     rdx, r12
  0000000140FF53FE  and     rdx, r8
  0000000140FF5401  not     r8
  0000000140FF5404  and     r8, r11
  0000000140FF5407  not     r8
  0000000140FF540A  not     rdx
  0000000140FF540D  and     rdx, r8
  0000000140FF5410  mov     r8, 0A0083CF15525B78Bh
  0000000140FF541A  imul    r8, rdx
  0000000140FF541E  add     r8, rcx
  0000000140FF5421  add     r8, [rsp+668h+var_660]
  0000000140FF5426  mov     [rsp+668h+var_230], r8
  0000000140FF542E  mov     rcx, r14
  0000000140FF5431  and     rcx, r11
  0000000140FF5434  not     rcx
  0000000140FF5437  mov     r8, rsi
  0000000140FF543A  and     r8, r12
  0000000140FF543D  not     r8
  0000000140FF5440  and     r8, rcx
  0000000140FF5443  mov     rsi, [rsp+668h+var_5B0]
  0000000140FF544B  mov     rcx, rsi
  0000000140FF544E  and     rcx, r8
  0000000140FF5451  not     rcx
  0000000140FF5454  not     r8
  0000000140FF5457  and     r8, rbp
  0000000140FF545A  not     r8
  0000000140FF545D  and     r8, rcx
  0000000140FF5460  mov     rcx, rax
  0000000140FF5463  and     rcx, r9
  0000000140FF5466  mov     rdx, rsi
  0000000140FF5469  and     rdx, rcx
  0000000140FF546C  not     rdx
  0000000140FF546F  mov     rax, r12
  0000000140FF5472  mov     r9, r12
  0000000140FF5475  and     rax, rcx
  0000000140FF5478  mov     [rsp+668h+var_5C8], rax
  0000000140FF5480  not     r8
  0000000140FF5483  and     r8, rcx
  0000000140FF5486  mov     [rsp+668h+var_228], r8
  0000000140FF548E  not     rcx
  0000000140FF5491  mov     r8, rbp
  0000000140FF5494  and     r8, rcx
  0000000140FF5497  not     r8
  0000000140FF549A  and     r8, rdx
  0000000140FF549D  mov     rax, r12
  0000000140FF54A0  and     rax, r8
  0000000140FF54A3  not     r8
  0000000140FF54A6  and     r8, r11
  0000000140FF54A9  not     r8
  0000000140FF54AC  not     rax
  0000000140FF54AF  and     rax, r8
  0000000140FF54B2  mov     [rsp+668h+var_5D8], rax
  0000000140FF54BA  mov     rax, r15
  0000000140FF54BD  and     rax, r13
  0000000140FF54C0  mov     [rsp+668h+var_630], rax
  0000000140FF54C5  mov     rdx, rdi
  0000000140FF54C8  mov     rbp, rdi
  0000000140FF54CB  and     rdx, rax
  0000000140FF54CE  mov     r8, r12
  0000000140FF54D1  and     r8, rdx
  0000000140FF54D4  not     rdx
  0000000140FF54D7  and     rdx, r11
  0000000140FF54DA  not     rdx
  0000000140FF54DD  not     r8
  0000000140FF54E0  and     r8, rdx
  0000000140FF54E3  mov     [rsp+668h+var_5F0], r8
  0000000140FF54E8  mov     r8, r15
  0000000140FF54EB  and     r8, r10
  0000000140FF54EE  not     r10
  0000000140FF54F1  mov     [rsp+668h+var_660], r10
  0000000140FF54F6  mov     r12, r14
  0000000140FF54F9  mov     rdx, r14
  0000000140FF54FC  and     rdx, r10
  0000000140FF54FF  not     rdx
  0000000140FF5502  not     r8
  0000000140FF5505  and     r8, r11
  0000000140FF5508  mov     r10, r11
  0000000140FF550B  and     r8, rdx
  0000000140FF550E  mov     [rsp+668h+var_558], r8
  0000000140FF5516  mov     r11, r14
  0000000140FF5519  and     r11, rsi
  0000000140FF551C  mov     [rsp+668h+var_628], r11
  0000000140FF5521  mov     r8, r13
  0000000140FF5524  mov     rdx, r13
  0000000140FF5527  and     rdx, r11
  0000000140FF552A  mov     r13, [rsp+668h+var_658]
  0000000140FF552F  mov     r11, r13
  0000000140FF5532  and     r11, rdx
  0000000140FF5535  not     rdx
  0000000140FF5538  and     rdx, rdi
  0000000140FF553B  not     rdx
  0000000140FF553E  not     r11
  0000000140FF5541  and     r11, rdx
  0000000140FF5544  mov     [rsp+668h+var_5F8], r11
  0000000140FF5549  mov     r11, r8
  0000000140FF554C  and     r11, rdi
  0000000140FF554F  not     r11
  0000000140FF5552  and     r11, rcx
  0000000140FF5555  not     r11
  0000000140FF5558  and     r11, rsi
  0000000140FF555B  mov     rdi, rsi
  0000000140FF555E  mov     rdx, r14
  0000000140FF5561  mov     [rsp+668h+var_668], r9
  0000000140FF5565  and     rdx, r9
  0000000140FF5568  not     r11
  0000000140FF556B  and     r11, rdx
  0000000140FF556E  mov     [rsp+668h+var_238], r11
  0000000140FF5576  not     rdx
  0000000140FF5579  mov     [rsp+668h+var_5B8], r15
  0000000140FF5581  mov     rbx, r15
  0000000140FF5584  and     rbx, r10
  0000000140FF5587  not     rbx
  0000000140FF558A  and     rbx, rdx
  0000000140FF558D  mov     rdx, r15
  0000000140FF5590  mov     r15, [rsp+668h+var_648]
  0000000140FF5595  and     rdx, r15
  0000000140FF5598  not     rdx
  0000000140FF559B  mov     rsi, r14
  0000000140FF559E  mov     rax, r8
  0000000140FF55A1  mov     [rsp+668h+var_500], r8
  0000000140FF55A9  and     rsi, r8
  0000000140FF55AC  mov     [rsp+668h+var_5D0], rsi
  0000000140FF55B4  mov     r8, rsi
  0000000140FF55B7  not     r8
  0000000140FF55BA  and     r8, rdx
  0000000140FF55BD  mov     rdx, rdi
  0000000140FF55C0  mov     rsi, rdi
  0000000140FF55C3  and     rdx, r13
  0000000140FF55C6  not     r8
  0000000140FF55C9  and     r8, rdx
  0000000140FF55CC  mov     [rsp+668h+var_240], r8
  0000000140FF55D4  not     rdx
  0000000140FF55D7  mov     r8, [rsp+668h+var_640]
  0000000140FF55DC  mov     r14, r8
  0000000140FF55DF  and     r14, rbp
  0000000140FF55E2  not     r14
  0000000140FF55E5  and     r14, rdx
  0000000140FF55E8  mov     rdx, r9
  0000000140FF55EB  and     rdx, rcx
  0000000140FF55EE  mov     [rsp+668h+var_610], rdx
  0000000140FF55F3  mov     rcx, r15
  0000000140FF55F6  mov     r11, r15
  0000000140FF55F9  and     rcx, rbp
  0000000140FF55FC  mov     [rsp+668h+var_638], rcx
  0000000140FF5601  not     rcx
  0000000140FF5604  mov     rdi, rax
  0000000140FF5607  and     rdi, r13
  0000000140FF560A  not     rdi
  0000000140FF560D  mov     r15, r10
  0000000140FF5610  and     rdi, r10
  0000000140FF5613  and     rdi, rcx
  0000000140FF5616  mov     rdx, r10
  0000000140FF5619  and     rdx, rsi
  0000000140FF561C  mov     rcx, rdx
  0000000140FF561F  not     rcx
  0000000140FF5622  mov     r10, r9
  0000000140FF5625  and     r10, r8
  0000000140FF5628  not     r10
  0000000140FF562B  and     r10, rcx
  0000000140FF562E  mov     r9, [rsp+668h+var_5B8]
  0000000140FF5636  mov     r13, r9
  0000000140FF5639  and     r13, r10
  0000000140FF563C  not     r10
  0000000140FF563F  and     r10, r12
  0000000140FF5642  not     r10
  0000000140FF5645  not     r13
  0000000140FF5648  and     r13, r10
  0000000140FF564B  mov     rax, [rsp+668h+var_650]
  0000000140FF5650  and     rax, r8
  0000000140FF5653  mov     r8, r9
  0000000140FF5656  and     r8, rax
  0000000140FF5659  not     rax
  0000000140FF565C  and     rax, r12
  0000000140FF565F  not     rax
  0000000140FF5662  not     r8
  0000000140FF5665  and     r8, rax
  0000000140FF5668  mov     [rsp+668h+var_650], r8
  0000000140FF566D  and     rdx, rbp
  0000000140FF5670  mov     rsi, rbp
  0000000140FF5673  mov     [rsp+668h+var_618], rbp
  0000000140FF5678  not     rdx
  0000000140FF567B  mov     r8, [rsp+668h+var_658]
  0000000140FF5680  mov     rax, r8
  0000000140FF5683  and     rax, rcx
  0000000140FF5686  not     rax
  0000000140FF5689  and     rax, rdx
  0000000140FF568C  mov     [rsp+668h+var_5E0], rax
  0000000140FF5694  mov     rdx, [rsp+668h+var_500]
  0000000140FF569C  mov     rax, rdx
  0000000140FF569F  and     rax, r15
  0000000140FF56A2  not     rax
  0000000140FF56A5  mov     r10, r11
  0000000140FF56A8  and     r11, [rsp+668h+var_668]
  0000000140FF56AC  not     r11
  0000000140FF56AF  and     r11, rax
  0000000140FF56B2  mov     rbp, [rsp+668h+var_630]
  0000000140FF56B7  not     rbp
  0000000140FF56BA  mov     rax, r12
  0000000140FF56BD  and     rax, r10
  0000000140FF56C0  not     rax
  0000000140FF56C3  and     rbp, r8
  0000000140FF56C6  mov     r9, r8
  0000000140FF56C9  and     rbp, rax
  0000000140FF56CC  mov     r10, rbp
  0000000140FF56CF  mov     r8, [rsp+668h+var_5B8]
  0000000140FF56D7  and     rcx, r8
  0000000140FF56DA  mov     rax, r9
  0000000140FF56DD  and     rax, rcx
  0000000140FF56E0  not     rcx
  0000000140FF56E3  and     rcx, rsi
  0000000140FF56E6  not     rcx
  0000000140FF56E9  not     rax
  0000000140FF56EC  and     rax, rcx
  0000000140FF56EF  mov     [rsp+668h+var_5E8], rax
  0000000140FF56F7  mov     rax, r8
  0000000140FF56FA  mov     rbp, r8
  0000000140FF56FD  mov     rcx, [rsp+668h+var_5D8]
  0000000140FF5705  and     rbp, rcx
  0000000140FF5708  not     rcx
  0000000140FF570B  mov     r8, r12
  0000000140FF570E  and     rcx, r12
  0000000140FF5711  mov     [rsp+668h+var_5D8], rcx
  0000000140FF5719  mov     r9, [rsp+668h+var_640]
  0000000140FF571E  mov     rcx, r9
  0000000140FF5721  mov     r12, [rsp+668h+var_5F0]
  0000000140FF5726  and     rcx, r12
  0000000140FF5729  mov     [rsp+668h+var_288], rcx
  0000000140FF5731  not     r12
  0000000140FF5734  mov     rcx, [rsp+668h+var_5B0]
  0000000140FF573C  and     r12, rcx
  0000000140FF573F  mov     [rsp+668h+var_5F0], r12
  0000000140FF5744  mov     rsi, rdx
  0000000140FF5747  and     rsi, rcx
  0000000140FF574A  mov     rdx, [rsp+668h+var_5C8]
  0000000140FF5752  not     rdx
  0000000140FF5755  and     rdx, rax
  0000000140FF5758  mov     [rsp+668h+var_5C8], rdx
  0000000140FF5760  not     r14
  0000000140FF5763  mov     r12, r15
  0000000140FF5766  and     r14, r15
  0000000140FF5769  mov     r15, rax
  0000000140FF576C  and     r15, r14
  0000000140FF576F  not     r14
  0000000140FF5772  and     r14, r8
  0000000140FF5775  mov     [rsp+668h+var_260], r14
  0000000140FF577D  mov     rdx, [rsp+668h+var_638]
  0000000140FF5782  and     rdx, r9
  0000000140FF5785  not     rdx
  0000000140FF5788  and     rdx, r8
  0000000140FF578B  mov     [rsp+668h+var_638], rdx
  0000000140FF5790  mov     rdx, [rsp+668h+var_610]
  0000000140FF5795  not     rdx
  0000000140FF5798  and     rdx, rax
  0000000140FF579B  mov     [rsp+668h+var_610], rdx
  0000000140FF57A0  mov     rdx, [rsp+668h+var_5D0]
  0000000140FF57A8  and     rdx, [rsp+668h+var_668]
  0000000140FF57AC  not     rdx
  0000000140FF57AF  and     rdx, rcx
  0000000140FF57B2  mov     [rsp+668h+var_5D0], rdx
  0000000140FF57BA  mov     rdx, r9
  0000000140FF57BD  and     rdx, r10
  0000000140FF57C0  mov     [rsp+668h+var_248], rdx
  0000000140FF57C8  not     r10
  0000000140FF57CB  and     r10, rcx
  0000000140FF57CE  mov     [rsp+668h+var_630], r10
  0000000140FF57D3  and     rcx, rdi
  0000000140FF57D6  mov     [rsp+668h+var_250], rcx
  0000000140FF57DE  not     rdi
  0000000140FF57E1  and     rdi, r9
  0000000140FF57E4  mov     rdx, r9
  0000000140FF57E7  not     rdi
  0000000140FF57EA  and     rdi, rax
  0000000140FF57ED  mov     r9, [rsp+668h+var_648]
  0000000140FF57F2  mov     [rsp+668h+var_620], r12
  0000000140FF57F7  and     r9, r12
  0000000140FF57FA  mov     rcx, r9
  0000000140FF57FD  not     rcx
  0000000140FF5800  mov     r10, rax
  0000000140FF5803  and     r10, rcx
  0000000140FF5806  and     rcx, r8
  0000000140FF5809  mov     [rsp+668h+var_258], rcx
  0000000140FF5811  and     r9, rax
  0000000140FF5814  not     rbx
  0000000140FF5817  and     rbx, rsi
  0000000140FF581A  not     rsi
  0000000140FF581D  and     rsi, rax
  0000000140FF5820  mov     r14, [rsp+668h+var_618]
  0000000140FF5825  mov     rcx, r14
  0000000140FF5828  and     rcx, rbx
  0000000140FF582B  mov     [rsp+668h+var_290], rcx
  0000000140FF5833  not     rbx
  0000000140FF5836  mov     rcx, [rsp+668h+var_658]
  0000000140FF583B  and     rbx, rcx
  0000000140FF583E  and     r10, rdx
  0000000140FF5841  mov     rdx, r14
  0000000140FF5844  and     rdx, r10
  0000000140FF5847  mov     [rsp+668h+var_278], rdx
  0000000140FF584F  not     r10
  0000000140FF5852  and     r10, rcx
  0000000140FF5855  not     r13
  0000000140FF5858  and     r13, rcx
  0000000140FF585B  not     r11
  0000000140FF585E  and     r11, [rsp+668h+var_628]
  0000000140FF5863  mov     r12, r14
  0000000140FF5866  and     r12, r11
  0000000140FF5869  mov     [rsp+668h+var_5B0], r12
  0000000140FF5871  not     r11
  0000000140FF5874  and     r11, rcx
  0000000140FF5877  mov     [rsp+668h+var_298], r11
  0000000140FF587F  mov     [rsp+668h+var_270], rcx
  0000000140FF5887  mov     [rsp+668h+var_268], rcx
  0000000140FF588F  and     rcx, rax
  0000000140FF5892  mov     rdx, rax
  0000000140FF5895  mov     rax, [rsp+668h+var_5E0]
  0000000140FF589D  and     rdx, rax
  0000000140FF58A0  mov     [rsp+668h+var_658], rdx
  0000000140FF58A5  not     rax
  0000000140FF58A8  and     rax, r8
  0000000140FF58AB  mov     [rsp+668h+var_5E0], rax
  0000000140FF58B3  mov     rax, [rsp+668h+var_660]
  0000000140FF58B8  and     rax, [rsp+668h+var_648]
  0000000140FF58BD  mov     [rsp+668h+var_660], rax
  0000000140FF58C2  mov     r11, [rsp+668h+var_620]
  0000000140FF58C7  mov     r12, r11
  0000000140FF58CA  and     r12, rax
  0000000140FF58CD  not     r12
  0000000140FF58D0  and     r12, r8
  0000000140FF58D3  mov     [rsp+668h+var_5B8], r12
  0000000140FF58DB  and     r8, [rsp+668h+var_618]
  0000000140FF58E0  not     r8
  0000000140FF58E3  mov     r12, r11
  0000000140FF58E6  mov     rdx, [rsp+668h+var_5F8]
  0000000140FF58EB  and     r12, rdx
  0000000140FF58EE  not     rdx
  0000000140FF58F1  mov     rax, [rsp+668h+var_668]
  0000000140FF58F5  and     rdx, rax
  0000000140FF58F8  mov     [rsp+668h+var_5F8], rdx
  0000000140FF58FD  mov     r14, r11
  0000000140FF5900  mov     rdx, [rsp+668h+var_638]
  0000000140FF5905  and     r14, rdx
  0000000140FF5908  mov     [rsp+668h+var_2A0], r14
  0000000140FF5910  not     rdx
  0000000140FF5913  and     rdx, rax
  0000000140FF5916  mov     [rsp+668h+var_638], rdx
  0000000140FF591B  mov     rdx, [rsp+668h+var_660]
  0000000140FF5920  not     rdx
  0000000140FF5923  and     rdx, rax
  0000000140FF5926  mov     [rsp+668h+var_660], rdx
  0000000140FF592B  not     rcx
  0000000140FF592E  and     rcx, r8
  0000000140FF5931  mov     [rsp+668h+var_280], rax
  0000000140FF5939  and     rax, rcx
  0000000140FF593C  not     rcx
  0000000140FF593F  and     rcx, r11
  0000000140FF5942  not     rcx
  0000000140FF5945  not     rax
  0000000140FF5948  and     rax, rcx
  0000000140FF594B  mov     [rsp+668h+var_668], rax
  0000000140FF594F  mov     rax, [rsp+668h+var_3F0]
  0000000140FF5957  and     rax, r11
  0000000140FF595A  mov     r14, rax
  0000000140FF595D  and     r14, [rsp+668h+var_640]
  0000000140FF5962  mov     rdx, [rsp+668h+var_648]
  0000000140FF5967  and     [rsp+668h+var_558], rdx
  0000000140FF596F  and     [rsp+668h+var_550], rdx
  0000000140FF5977  mov     rax, [rsp+668h+var_5E8]
  0000000140FF597F  not     rax
  0000000140FF5982  and     rax, rdx
  0000000140FF5985  mov     [rsp+668h+var_5E8], rax
  0000000140FF598D  mov     rax, rdx
  0000000140FF5990  mov     r11, rdx
  0000000140FF5993  and     rdx, r14
  0000000140FF5996  not     r14
  0000000140FF5999  mov     rcx, [rsp+668h+var_500]
  0000000140FF59A1  and     r14, rcx
  0000000140FF59A4  not     r15
  0000000140FF59A7  and     r15, rcx
  0000000140FF59AA  and     rax, r13
  0000000140FF59AD  mov     [rsp+668h+var_3F0], rax
  0000000140FF59B5  not     r13
  0000000140FF59B8  and     r13, rcx
  0000000140FF59BB  mov     rax, [rsp+668h+var_650]
  0000000140FF59C0  and     r11, rax
  0000000140FF59C3  mov     [rsp+668h+var_648], r11
  0000000140FF59C8  not     rax
  0000000140FF59CB  and     rax, rcx
  0000000140FF59CE  mov     [rsp+668h+var_650], rax
  0000000140FF59D3  mov     rax, [rsp+668h+var_658]
  0000000140FF59D8  not     rax
  0000000140FF59DB  and     rax, rcx
  0000000140FF59DE  mov     [rsp+668h+var_658], rax
  0000000140FF59E3  mov     rax, [rsp+668h+var_668]
  0000000140FF59E7  not     rax
  0000000140FF59EA  and     rax, rcx
  0000000140FF59ED  mov     [rsp+668h+var_668], rax
  0000000140FF59F1  and     rcx, r8
  0000000140FF59F4  and     rcx, [rsp+668h+var_640]
  0000000140FF59F9  not     rcx
  0000000140FF59FC  and     rcx, [rsp+668h+var_620]
  0000000140FF5A01  mov     r8, 0B6EF84DE3D419EF4h
  0000000140FF5A0B  imul    r8, rcx
  0000000140FF5A0F  not     rdx
  0000000140FF5A12  not     r14
  0000000140FF5A15  and     r14, rdx
  0000000140FF5A18  mov     rax, 1C1B38438EA0CABEh
  0000000140FF5A22  imul    rax, r14
  0000000140FF5A26  add     rax, r8
  0000000140FF5A29  add     rax, [rsp+668h+var_230]
  0000000140FF5A31  mov     rcx, [rsp+668h+var_5D8]
  0000000140FF5A39  not     rcx
  0000000140FF5A3C  not     rbp
  0000000140FF5A3F  and     rbp, rcx
  0000000140FF5A42  not     rbp
  0000000140FF5A45  mov     rcx, 4E866745A3E5F3D5h
  0000000140FF5A4F  imul    rcx, rbp
  0000000140FF5A53  mov     rdx, [rsp+668h+var_5F0]
  0000000140FF5A58  not     rdx
  0000000140FF5A5B  mov     r14, [rsp+668h+var_288]
  0000000140FF5A63  not     r14
  0000000140FF5A66  and     r14, rdx
  0000000140FF5A69  mov     r8, 5626ECA6C22EB809h
  0000000140FF5A73  imul    r8, r14
  0000000140FF5A77  add     r8, rcx
  0000000140FF5A7A  add     r8, rax
  0000000140FF5A7D  mov     rcx, [rsp+668h+var_558]
  0000000140FF5A85  not     rcx
  0000000140FF5A88  mov     rax, 3F066CB90CC84ABBh
  0000000140FF5A92  imul    rax, rcx
  0000000140FF5A96  not     r12
  0000000140FF5A99  mov     rdx, [rsp+668h+var_5F8]
  0000000140FF5A9E  not     rdx
  0000000140FF5AA1  and     rdx, r12
  0000000140FF5AA4  not     rdx
  0000000140FF5AA7  mov     rcx, 2C0AB022160F20B4h
  0000000140FF5AB1  imul    rcx, rdx
  0000000140FF5AB5  add     rcx, rax
  0000000140FF5AB8  mov     rax, [rsp+668h+var_290]
  0000000140FF5AC0  not     rax
  0000000140FF5AC3  not     rbx
  0000000140FF5AC6  and     rbx, rax
  0000000140FF5AC9  not     rbx
  0000000140FF5ACC  mov     rax, 0ECAD16FC2C92E8B5h
  0000000140FF5AD6  imul    rax, rbx
  0000000140FF5ADA  add     rax, rcx
  0000000140FF5ADD  mov     r11, [rsp+668h+var_5C8]
  0000000140FF5AE5  not     r11
  0000000140FF5AE8  mov     r14, [rsp+668h+var_640]
  0000000140FF5AED  and     r11, r14
  0000000140FF5AF0  mov     rcx, 63BA69057F6B5810h
  0000000140FF5AFA  imul    rcx, r11
  0000000140FF5AFE  add     rcx, rax
  0000000140FF5B01  add     rcx, r8
  0000000140FF5B04  mov     rax, [rsp+668h+var_260]
  0000000140FF5B0C  not     rax
  0000000140FF5B0F  and     r15, rax
  0000000140FF5B12  not     r15
  0000000140FF5B15  mov     rax, 6A15FAB59FF14476h
  0000000140FF5B1F  imul    rax, r15
  0000000140FF5B23  mov     r8, [rsp+668h+var_2A0]
  0000000140FF5B2B  not     r8
  0000000140FF5B2E  mov     rdx, [rsp+668h+var_638]
  0000000140FF5B33  not     rdx
  0000000140FF5B36  and     rdx, r8
  0000000140FF5B39  not     rdx
  0000000140FF5B3C  mov     r8, 0AFED9897C677BF87h
  0000000140FF5B46  imul    r8, rdx
  0000000140FF5B4A  add     r8, rax
  0000000140FF5B4D  mov     r11, [rsp+668h+var_550]
  0000000140FF5B55  and     r11, [rsp+668h+var_628]
  0000000140FF5B5A  mov     rax, 2288D02C96F1F990h
  0000000140FF5B64  imul    rax, r11
  0000000140FF5B68  add     rax, r8
  0000000140FF5B6B  mov     rdx, [rsp+668h+var_610]
  0000000140FF5B70  not     rdx
  0000000140FF5B73  and     rdx, r14
  0000000140FF5B76  not     rdx
  0000000140FF5B79  mov     r8, 3ED5422D8FB962AAh
  0000000140FF5B83  imul    r8, rdx
  0000000140FF5B87  add     r8, rax
  0000000140FF5B8A  mov     r11, [rsp+668h+var_238]
  0000000140FF5B92  not     r11
  0000000140FF5B95  mov     rax, 0E93169345E6C5AE0h
  0000000140FF5B9F  imul    rax, r11
  0000000140FF5BA3  add     rax, r8
  0000000140FF5BA6  mov     rdx, [rsp+668h+var_240]
  0000000140FF5BAE  not     rdx
  0000000140FF5BB1  mov     r11, [rsp+668h+var_620]
  0000000140FF5BB6  and     rdx, r11
  0000000140FF5BB9  mov     r8, 0ADBA73452C000105h
  0000000140FF5BC3  imul    r8, rdx
  0000000140FF5BC7  add     r8, rax
  0000000140FF5BCA  add     r8, rcx
  0000000140FF5BCD  mov     rax, [rsp+668h+var_278]
  0000000140FF5BD5  not     rax
  0000000140FF5BD8  not     r10
  0000000140FF5BDB  and     r10, rax
  0000000140FF5BDE  not     r10
  0000000140FF5BE1  mov     rax, 531A7F692FF9FDD2h
  0000000140FF5BEB  imul    rax, r10
  0000000140FF5BEF  mov     rdx, [rsp+668h+var_228]
  0000000140FF5BF7  not     rdx
  0000000140FF5BFA  mov     rcx, 0DE8BB9714F98FB77h
  0000000140FF5C04  imul    rcx, rdx
  0000000140FF5C08  add     rcx, rax
  0000000140FF5C0B  mov     rax, [rsp+668h+var_250]
  0000000140FF5C13  not     rax
  0000000140FF5C16  and     rdi, rax
  0000000140FF5C19  not     rdi
  0000000140FF5C1C  mov     rax, 86E4B5CA7B08DEFBh
  0000000140FF5C26  imul    rax, rdi
  0000000140FF5C2A  add     rax, rcx
  0000000140FF5C2D  mov     rcx, [rsp+668h+var_258]
  0000000140FF5C35  not     rcx
  0000000140FF5C38  not     r9
  0000000140FF5C3B  and     r9, rcx
  0000000140FF5C3E  not     r9
  0000000140FF5C41  and     r9, r14
  0000000140FF5C44  mov     r10, [rsp+668h+var_270]
  0000000140FF5C4C  and     r10, r9
  0000000140FF5C4F  not     r9
  0000000140FF5C52  mov     rdx, [rsp+668h+var_618]
  0000000140FF5C57  and     r9, rdx
  0000000140FF5C5A  not     r9
  0000000140FF5C5D  not     r10
  0000000140FF5C60  and     r10, r9
  0000000140FF5C63  mov     rcx, 1C1CAA026D371F05h
  0000000140FF5C6D  imul    rcx, r10
  0000000140FF5C71  add     rcx, rax
  0000000140FF5C74  mov     rax, [rsp+668h+var_5D0]
  0000000140FF5C7C  mov     r10, [rsp+668h+var_268]
  0000000140FF5C84  and     r10, rax
  0000000140FF5C87  not     rax
  0000000140FF5C8A  and     rax, rdx
  0000000140FF5C8D  mov     r9, rdx
  0000000140FF5C90  not     rax
  0000000140FF5C93  not     r10
  0000000140FF5C96  and     r10, rax
  0000000140FF5C99  not     r10
  0000000140FF5C9C  mov     rax, 5EF73F3A84E38FBDh
  0000000140FF5CA6  imul    rax, r10
  0000000140FF5CAA  add     rax, rcx
  0000000140FF5CAD  mov     rcx, [rsp+668h+var_3F0]
  0000000140FF5CB5  not     rcx
  0000000140FF5CB8  not     r13
  0000000140FF5CBB  and     r13, rcx
  0000000140FF5CBE  not     r13
  0000000140FF5CC1  mov     rcx, 24BD8FC332E9F285h
  0000000140FF5CCB  imul    rcx, r13
  0000000140FF5CCF  add     rcx, rax
  0000000140FF5CD2  mov     rax, [rsp+668h+var_648]
  0000000140FF5CD7  not     rax
  0000000140FF5CDA  mov     rdx, [rsp+668h+var_650]
  0000000140FF5CDF  not     rdx
  0000000140FF5CE2  and     rdx, rax
  0000000140FF5CE5  not     rdx
  0000000140FF5CE8  mov     rax, 0BC2CC6D34B515172h
  0000000140FF5CF2  imul    rax, rdx
  0000000140FF5CF6  add     rax, rcx
  0000000140FF5CF9  add     rax, r8
  0000000140FF5CFC  mov     rcx, 0FEB86598F96F58E8h
  0000000140FF5D06  imul    rcx, [rsp+668h+var_3E8]
  0000000140FF5D0F  not     rsi
  0000000140FF5D12  and     rsi, r9
  0000000140FF5D15  mov     r9, [rsp+668h+var_280]
  0000000140FF5D1D  and     r9, rsi
  0000000140FF5D20  not     rsi
  0000000140FF5D23  and     rsi, r11
  0000000140FF5D26  not     rsi
  0000000140FF5D29  not     r9
  0000000140FF5D2C  and     r9, rsi
  0000000140FF5D2F  mov     rdx, 5FE9DF6BF32DA32Ah
  0000000140FF5D39  imul    rdx, r9
  0000000140FF5D3D  add     rdx, rcx
  0000000140FF5D40  mov     rcx, [rsp+668h+var_5E0]
  0000000140FF5D48  not     rcx
  0000000140FF5D4B  mov     r9, [rsp+668h+var_658]
  0000000140FF5D50  and     r9, rcx
  0000000140FF5D53  mov     rcx, 7228206E05E058D0h
  0000000140FF5D5D  imul    rcx, r9
  0000000140FF5D61  add     rcx, rdx
  0000000140FF5D64  mov     rdx, [rsp+668h+var_5B0]
  0000000140FF5D6C  not     rdx
  0000000140FF5D6F  mov     r9, [rsp+668h+var_298]
  0000000140FF5D77  not     r9
  0000000140FF5D7A  and     r9, rdx
  0000000140FF5D7D  mov     rdx, 924C2C3DC0EB3613h
  0000000140FF5D87  imul    rdx, r9
  0000000140FF5D8B  add     rdx, rcx
  0000000140FF5D8E  mov     rcx, [rsp+668h+var_630]
  0000000140FF5D93  not     rcx
  0000000140FF5D96  mov     r9, [rsp+668h+var_248]
  0000000140FF5D9E  not     r9
  0000000140FF5DA1  and     r9, rcx
  0000000140FF5DA4  not     r9
  0000000140FF5DA7  and     r9, r11
  0000000140FF5DAA  not     r9
  0000000140FF5DAD  mov     rcx, 0D4422D6C44E41ED3h
  0000000140FF5DB7  imul    rcx, r9
  0000000140FF5DBB  add     rcx, rdx
  0000000140FF5DBE  mov     rdx, 52191297814259A3h
  0000000140FF5DC8  imul    rdx, [rsp+668h+var_5E8]
  0000000140FF5DD1  add     rdx, rcx
  0000000140FF5DD4  mov     rcx, [rsp+668h+var_660]
  0000000140FF5DD9  not     rcx
  0000000140FF5DDC  mov     r8, [rsp+668h+var_5B8]
  0000000140FF5DE4  and     r8, rcx
  0000000140FF5DE7  mov     rcx, 0C88440E33F6A6633h
  0000000140FF5DF1  imul    rcx, r8
  0000000140FF5DF5  add     rcx, rdx
  0000000140FF5DF8  mov     rdx, [rsp+668h+var_668]
  0000000140FF5DFC  not     rdx
  0000000140FF5DFF  and     rdx, r14
  0000000140FF5E02  not     rdx
  0000000140FF5E05  mov     r8, rdx
  0000000140FF5E08  mov     rdx, 0F280ACDF81E445ACh
  0000000140FF5E12  imul    rdx, r8
  0000000140FF5E16  add     rdx, rcx
  0000000140FF5E19  add     rdx, rax
  0000000140FF5E1C  mov     [rsp+668h+var_660], rdx
  0000000140FF5E21  mov     r14, [rsp+668h+var_2C8]
  0000000140FF5E29  imul    ebp, r14d, 0E8E70910h
  0000000140FF5E30  add     rbp, [rsp+668h+var_420]
  0000000140FF5E38  mov     r10, rbp
  0000000140FF5E3B  mov     rax, [rsp+668h+var_448]
  0000000140FF5E43  lea     rsi, [rsp+rax+668h+var_668]
  0000000140FF5E47  add     rsi, 668h
  0000000140FF5E4E  mov     rdi, [rsp+668h+var_418]
  0000000140FF5E56  mov     rax, [rsp+668h+var_5A0]
  0000000140FF5E5E  imul    rax, rdi
  0000000140FF5E62  mov     [rsp+668h+var_5A0], rax
  0000000140FF5E6A  mov     rax, [rsp+668h+var_2B8]
  0000000140FF5E72  mov     rcx, [rsp+668h+var_548]
  0000000140FF5E7A  and     rax, rcx
  0000000140FF5E7D  mov     [rsp+668h+var_3E8], rax
  0000000140FF5E85  mov     rax, [rsp+668h+var_2B0]
  0000000140FF5E8D  and     rax, rcx
  0000000140FF5E90  mov     [rsp+668h+var_5B8], rax
  0000000140FF5E98  mov     rcx, [rsp+668h+var_578]
  0000000140FF5EA0  mov     rbx, [rsp+668h+var_410]
  0000000140FF5EA8  imul    rcx, rbx
  0000000140FF5EAC  mov     [rsp+668h+var_578], rcx
  0000000140FF5EB4  mov     rcx, [rsp+668h+var_4F8]
  0000000140FF5EBC  lea     rax, [rsp+rcx+668h+var_668]
  0000000140FF5EC0  add     rax, 668h
  0000000140FF5EC6  mov     r8, [rsp+668h+var_430]
  0000000140FF5ECE  imul    rax, r8
  0000000140FF5ED2  mov     [rsp+668h+var_500], rax
  0000000140FF5EDA  mov     rcx, [rsp+668h+var_4B0]
  0000000140FF5EE2  mov     rax, [rsp+668h+var_4E0]
  0000000140FF5EEA  imul    rax, rcx
  0000000140FF5EEE  mov     [rsp+668h+var_4E0], rax
  0000000140FF5EF6  mov     r11, [rsp+668h+var_510]
  0000000140FF5EFE  mov     rdx, [rsp+668h+var_488]
  0000000140FF5F06  and     r11, rdx
  0000000140FF5F09  mov     [rsp+668h+var_5B0], r11
  0000000140FF5F11  mov     rax, [rsp+668h+var_4E8]
  0000000140FF5F19  and     rax, r11
  0000000140FF5F1C  mov     [rsp+668h+var_628], rax
  0000000140FF5F21  mov     rax, r11
  0000000140FF5F24  not     rax
  0000000140FF5F27  and     rax, [rsp+668h+var_600]
  0000000140FF5F2C  mov     [rsp+668h+var_558], rax
  0000000140FF5F34  and     [rsp+668h+var_570], rdx
  0000000140FF5F3C  mov     rax, [rsp+668h+var_5A8]
  0000000140FF5F44  and     rax, [rsp+668h+var_4F0]
  0000000140FF5F4C  mov     [rsp+668h+var_4F8], rax
  0000000140FF5F54  mov     rdx, rax
  0000000140FF5F57  not     rdx
  0000000140FF5F5A  mov     rax, [rsp+668h+var_608]
  0000000140FF5F5F  and     rax, [rsp+668h+var_460]
  0000000140FF5F67  mov     [rsp+668h+var_608], rax
  0000000140FF5F6C  not     rax
  0000000140FF5F6F  mov     [rsp+668h+var_420], rax
  0000000140FF5F77  and     rdx, rax
  0000000140FF5F7A  mov     [rsp+668h+var_550], rdx
  0000000140FF5F82  mov     rdx, [rsp+668h+var_2A8]
  0000000140FF5F8A  not     rdx
  0000000140FF5F8D  mov     [rsp+668h+var_658], rdx
  0000000140FF5F92  mov     rax, [rsp+668h+var_560]
  0000000140FF5F9A  not     rax
  0000000140FF5F9D  mov     [rsp+668h+var_620], rax
  0000000140FF5FA2  mov     r11, rdx
  0000000140FF5FA5  and     r11, rax
  0000000140FF5FA8  mov     [rsp+668h+var_5F0], r11
  0000000140FF5FAD  imul    r8, rsi
  0000000140FF5FB1  mov     [rsp+668h+var_430], r8
  0000000140FF5FB9  mov     rax, r8
  0000000140FF5FBC  not     rax
  0000000140FF5FBF  mov     [rsp+668h+var_5E0], rax
  0000000140FF5FC7  mov     rdx, [rsp+668h+var_528]
  0000000140FF5FCF  add     rdx, rsp
  0000000140FF5FD2  add     rdx, 668h
  0000000140FF5FD9  imul    rdx, rbx
  0000000140FF5FDD  mov     [rsp+668h+var_610], rdx
  0000000140FF5FE2  mov     r9, rdx
  0000000140FF5FE5  not     r9
  0000000140FF5FE8  mov     [rsp+668h+var_618], r9
  0000000140FF5FED  mov     r11, rax
  0000000140FF5FF0  and     r11, rdx
  0000000140FF5FF3  not     r11
  0000000140FF5FF6  mov     rax, r8
  0000000140FF5FF9  and     rax, r9
  0000000140FF5FFC  not     rax
  0000000140FF5FFF  mov     [rsp+668h+var_5D8], rax
  0000000140FF6007  and     r11, rax
  0000000140FF600A  mov     [rsp+668h+var_5E8], r11
  0000000140FF6012  mov     rdx, [rsp+668h+var_518]
  0000000140FF601A  imul    rdx, rcx
  0000000140FF601E  mov     [rsp+668h+var_518], rdx
  0000000140FF6026  mov     r9, [rsp+668h+var_5C0]
  0000000140FF602E  mov     rax, r9
  0000000140FF6031  mov     rdx, [rsp+668h+var_568]
  0000000140FF6039  and     rax, rdx
  0000000140FF603C  mov     [rsp+668h+var_650], rax
  0000000140FF6041  not     rax
  0000000140FF6044  mov     [rsp+668h+var_668], rax
  0000000140FF6048  not     rdx
  0000000140FF604B  mov     r8, [rsp+668h+var_498]
  0000000140FF6053  and     rdx, r8
  0000000140FF6056  not     rdx
  0000000140FF6059  and     rdx, rax
  0000000140FF605C  mov     [rsp+668h+var_568], rdx
  0000000140FF6064  mov     rax, [rsp+668h+var_598]
  0000000140FF606C  not     rax
  0000000140FF606F  mov     rdx, [rsp+668h+var_490]
  0000000140FF6077  and     rax, rdx
  0000000140FF607A  mov     [rsp+668h+var_598], rax
  0000000140FF6082  mov     rbp, [rsp+668h+var_4C8]
  0000000140FF608A  mov     rax, rbp
  0000000140FF608D  and     rax, r9
  0000000140FF6090  mov     [rsp+668h+var_5C8], rax
  0000000140FF6098  mov     r9, rax
  0000000140FF609B  not     r9
  0000000140FF609E  mov     [rsp+668h+var_5D0], r9
  0000000140FF60A6  mov     rax, rdx
  0000000140FF60A9  and     rax, [rsp+668h+var_450]
  0000000140FF60B1  mov     [rsp+668h+var_448], rax
  0000000140FF60B9  mov     rax, rdx
  0000000140FF60BC  and     rax, r8
  0000000140FF60BF  not     rax
  0000000140FF60C2  and     rax, r9
  0000000140FF60C5  mov     [rsp+668h+var_528], rax
  0000000140FF60CD  mov     rdx, [rsp+668h+var_150]
  0000000140FF60D5  lea     rax, [rsp+rdx+668h+var_668]
  0000000140FF60D9  add     rax, 668h
  0000000140FF60DF  imul    rax, rcx
  0000000140FF60E3  mov     [rsp+668h+var_648], rax
  0000000140FF60E8  mov     r11, rcx
  0000000140FF60EB  mov     rax, [rsp+668h+var_458]
  0000000140FF60F3  and     rax, [rsp+668h+var_480]
  0000000140FF60FB  mov     [rsp+668h+var_638], rax
  0000000140FF6100  mov     rax, [rsp+668h+var_478]
  0000000140FF6108  and     rax, [rsp+668h+var_470]
  0000000140FF6110  mov     [rsp+668h+var_640], rax
  0000000140FF6115  test    byte ptr [rsp+668h+var_318], 1
  0000000140FF611D  cmovz   r10, [rsp+668h+var_108]
  0000000140FF6126  mov     [rsp+668h+var_318], r10
  0000000140FF612E  mov     rax, 0E4071A6D13FC9962h
  0000000140FF6138  mov     r9, r14
  0000000140FF613B  imul    rax, r14
  0000000140FF613F  add     rax, [rsp+668h+var_4B8]
  0000000140FF6147  imul    rax, [rsp+668h+var_300]
  0000000140FF6150  mov     r14, rax
  0000000140FF6153  mov     [rsp+668h+var_5F8], rax
  0000000140FF6158  mov     rcx, 7683466CC2A2F0A0h
  0000000140FF6162  imul    rcx, r9
  0000000140FF6166  and     rcx, [rsp+668h+var_2F8]
  0000000140FF616E  mov     r8, 0B069FE028B5D2620h
  0000000140FF6178  imul    r8, r9
  0000000140FF617C  add     rcx, r8
  0000000140FF617F  mov     rax, [rsp+668h+var_538]
  0000000140FF6187  add     rax, [rsp+668h+var_2E8]
  0000000140FF618F  add     rax, rcx
  0000000140FF6192  imul    rax, r11
  0000000140FF6196  mov     [rsp+668h+var_538], rax
  0000000140FF619E  mov     rcx, [rsp+668h+var_4D8]
  0000000140FF61A6  add     rcx, [rsp+668h+var_440]
  0000000140FF61AE  imul    rcx, [rsp+668h+var_4D0]
  0000000140FF61B7  mov     r8, rcx
  0000000140FF61BA  mov     [rsp+668h+var_4D8], rcx
  0000000140FF61C2  mov     rcx, [rsp+668h+var_148]
  0000000140FF61CA  lea     r12, [rsp+rcx+668h+var_668]
  0000000140FF61CE  add     r12, 668h
  0000000140FF61D5  mov     r10, [rsp+668h+var_400]
  0000000140FF61DD  imul    r12, r10
  0000000140FF61E1  add     r12, [rsp+668h+var_1B8]
  0000000140FF61E9  mov     rdx, [rsp+668h+var_1B0]
  0000000140FF61F1  not     rdx
  0000000140FF61F4  not     r12
  0000000140FF61F7  and     r12, rdx
  0000000140FF61FA  mov     rax, [rsp+668h+var_220]
  0000000140FF6202  not     rax
  0000000140FF6205  mov     rdx, [rsp+668h+var_140]
  0000000140FF620D  lea     r15, [rsp+rdx+668h+var_668]
  0000000140FF6211  add     r15, 668h
  0000000140FF6218  imul    r15, r10
  0000000140FF621C  not     r15
  0000000140FF621F  and     r15, rax
  0000000140FF6222  not     r15
  0000000140FF6225  add     r15, [rsp+668h+var_210]
  0000000140FF622D  mov     rax, [rsp+668h+var_218]
  0000000140FF6235  not     rax
  0000000140FF6238  not     r15
  0000000140FF623B  and     r15, rax
  0000000140FF623E  mov     rcx, [rsp+668h+var_138]
  0000000140FF6246  add     rcx, rsp
  0000000140FF6249  add     rcx, 668h
  0000000140FF6250  mov     rdx, [rsp+668h+var_408]
  0000000140FF6258  imul    rcx, rdx
  0000000140FF625C  add     rcx, [rsp+668h+var_208]
  0000000140FF6264  mov     rax, [rsp+668h+var_200]
  0000000140FF626C  not     rax
  0000000140FF626F  not     rcx
  0000000140FF6272  and     rcx, rax
  0000000140FF6275  not     r14
  0000000140FF6278  mov     [rsp+668h+var_630], r14
  0000000140FF627D  mov     rax, r8
  0000000140FF6280  not     rax
  0000000140FF6283  and     rax, r14
  0000000140FF6286  mov     [rsp+668h+var_4D0], rax
  0000000140FF628E  imul    eax, r9d, 0B57CD17Eh
  0000000140FF6295  mov     [rsp+668h+var_4B0], rax
  0000000140FF629D  bt      [rsp+668h+var_308], 3Dh ; '='
  0000000140FF62A7  not     rcx
  0000000140FF62AA  cmovb   rcx, rsi
  0000000140FF62AE  mov     r11, [rsp+668h+var_130]
  0000000140FF62B6  lea     r13, [rsp+r11+668h+var_668]
  0000000140FF62BA  add     r13, 668h
  0000000140FF62C1  mov     r9, [rsp+668h+var_4A8]
  0000000140FF62C9  imul    r13, r9
  0000000140FF62CD  add     r13, [rsp+668h+var_1F8]
  0000000140FF62D5  mov     r11, [rsp+668h+var_2D8]
  0000000140FF62DD  lea     r8, [rsp+r11+668h+var_668]
  0000000140FF62E1  add     r8, 668h
  0000000140FF62E8  imul    r8, r10
  0000000140FF62EC  add     r8, [rsp+668h+var_1F0]
  0000000140FF62F4  mov     r11, [rsp+668h+var_530]
  0000000140FF62FC  not     r11
  0000000140FF62FF  not     r8
  0000000140FF6302  and     r8, r11
  0000000140FF6305  mov     rax, [rsp+668h+var_1E8]
  0000000140FF630D  not     rax
  0000000140FF6310  mov     r11, [rsp+668h+var_120]
  0000000140FF6318  add     r11, rsp
  0000000140FF631B  add     r11, 668h
  0000000140FF6322  imul    r11, r9
  0000000140FF6326  not     r11
  0000000140FF6329  and     r11, rax
  0000000140FF632C  not     r11
  0000000140FF632F  add     r11, [rsp+668h+var_1D8]
  0000000140FF6337  test    bl, 1
  0000000140FF633A  cmovnz  r11, rsi
  0000000140FF633E  mov     rax, [rsp+668h+var_118]
  0000000140FF6346  lea     rsi, [rsp+rax+668h+var_668]
  0000000140FF634A  add     rsi, 668h
  0000000140FF6351  imul    rsi, rdx
  0000000140FF6355  add     rsi, [rsp+668h+var_1E0]
  0000000140FF635D  test    byte ptr [rsp+668h+var_1A8], 1
  0000000140FF6365  mov     rax, [rsp+668h+var_128]
  0000000140FF636D  lea     rax, [rsp+rax+668h]
  0000000140FF6375  cmovz   r13, rax
  0000000140FF6379  cmovz   rsi, rax
  0000000140FF637D  mov     rdx, [rsp+668h+var_1D0]
  0000000140FF6385  not     rdx
  0000000140FF6388  mov     rax, [rsp+668h+var_110]
  0000000140FF6390  lea     r14, [rsp+rax+668h+var_668]
  0000000140FF6394  add     r14, 668h
  0000000140FF639B  imul    r14, r10
  0000000140FF639F  not     r14
  0000000140FF63A2  and     r14, rdx
  0000000140FF63A5  not     r14
  0000000140FF63A8  add     r14, [rsp+668h+var_1C8]
  0000000140FF63B0  test    dil, 1
  0000000140FF63B4  not     r12
  0000000140FF63B7  mov     rax, [rsp+668h+var_F8]
  0000000140FF63BF  cmovnz  r12, rax
  0000000140FF63C3  not     r8
  0000000140FF63C6  cmovnz  r8, rax
  0000000140FF63CA  cmovnz  r14, rax
  0000000140FF63CE  mov     rax, [rsp+668h+var_2E0]
  0000000140FF63D6  lea     rdi, [rsp+rax+668h+var_668]
  0000000140FF63DA  add     rdi, 668h
  0000000140FF63E1  imul    rdi, r10
  0000000140FF63E5  add     rdi, [rsp+668h+var_1C0]
  0000000140FF63ED  test    byte ptr [rsp+668h+var_504], 1
  0000000140FF63F5  cmovz   rdi, [rsp+668h+var_F0]
  0000000140FF63FE  test    r15, 0
  0000000140FF6405  call    locret_140FF6415  ; -> locret_140FF6415
  0000000140FF640A  jns     loc_140FF6416
  0000000140FF6410  jmp     loc_140FF3C27
  0000000140FF6415  retn
  0000000140FF6416  nop
  0000000140FF6417  jmp     loc_140FF2812
  0000000140FF641C  mov     rax, 60E257A7B1A84098h
  0000000140FF6426  mov     rax, 50C2A24FCB184065h
  0000000140FF6430  mov     rax, 67644713D77F48FAh
  0000000140FF643A  mov     rax, 3D058D05FC48D697h
  0000000140FF6444  mov     rax, 6220C6826A8E7126h
  0000000140FF644E  mov     rax, 7B62E55B6BF2EAABh
  0000000140FF6458  test    r11, 0
  0000000140FF645F  call    locret_140FF6474  ; -> locret_140FF6474
  0000000140FF6464  jnz     loc_140FF646F
  0000000140FF646A  jmp     loc_140FF6475
  0000000140FF646F  jmp     loc_140FF4136
  0000000140FF6474  retn
  0000000140FF6475  nop
  0000000140FF6476  jmp     loc_140FF3407

