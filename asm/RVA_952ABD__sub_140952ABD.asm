// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140952ABD                          ║
// ║  VA        : 0x140952ABD                            ║
// ║  RVA       : 0x952ABD                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140952ABF  sub_140952ABD
//   0x140952AC1  sub_140952ABD
//   0x140952AC3  sub_140952ABD
//   0x140952AC5  sub_140952ABD
//   0x140952AC6  sub_140952ABD
//   0x140952AC7  sub_140952ABD
//   0x140952AC8  sub_140952ABD
//   0x140952AC9  sub_140952ABD
//   0x140952AD0  sub_140952ABD
//   0x140952AD7  sub_140952ABD
//   0x140952ADE  sub_140952ABD
//   0x140952AE0  sub_140952ABD
//   0x140952AE2  sub_140952ABD
//   0x140952AE5  sub_140952ABD
//   0x140952AE8  sub_140952ABD
//   0x140952AEB  sub_140952ABD
//   0x140952AEE  sub_140952ABD
//   0x140952AF6  sub_140952ABD
//   0x140952AF9  sub_140952ABD
//   0x140952AFC  sub_140952ABD
//   0x140952B04  sub_140952ABD
//   0x140952B0C  sub_140952ABD
//   0x140952B0F  sub_140952ABD
//   0x140952B12  sub_140952ABD
//   0x140952B15  sub_140952ABD
//   0x140952B18  sub_140952ABD
//   0x140952B1B  sub_140952ABD
//   0x140952B1E  sub_140952ABD
//   0x140952B21  sub_140952ABD
//   0x140952B24  sub_140952ABD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8734 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140952ABD  push    r15
  0000000140952ABF  push    r14
  0000000140952AC1  push    r13
  0000000140952AC3  push    r12
  0000000140952AC5  push    rsi
  0000000140952AC6  push    rdi
  0000000140952AC7  push    rbp
  0000000140952AC8  push    rbx
  0000000140952AC9  sub     rsp, 330h
  0000000140952AD0  mov     eax, [rsp+370h+arg_E8]
  0000000140952AD7  mov     [rsp+370h+var_264], eax
  0000000140952ADE  not     eax
  0000000140952AE0  mov     ecx, eax
  0000000140952AE2  mov     r9, rax
  0000000140952AE5  shr     ecx, 2
  0000000140952AE8  and     ecx, 7
  0000000140952AEB  mov     r11, rcx
  0000000140952AEE  mov     rax, [rsp+370h+arg_150]
  0000000140952AF6  mov     rcx, rax
  0000000140952AF9  not     rcx
  0000000140952AFC  mov     rbx, [rsp+370h+arg_120]
  0000000140952B04  mov     rdx, [rsp+370h+arg_38]
  0000000140952B0C  mov     r8, rdx
  0000000140952B0F  not     r8
  0000000140952B12  and     r8, rbx
  0000000140952B15  not     r8
  0000000140952B18  not     rbx
  0000000140952B1B  and     rbx, rdx
  0000000140952B1E  not     rbx
  0000000140952B21  and     rbx, r8
  0000000140952B24  and     rcx, rbx
  0000000140952B27  not     rcx
  0000000140952B2A  not     rbx
  0000000140952B2D  and     rbx, rax
  0000000140952B30  not     rbx
  0000000140952B33  and     rbx, rcx
  0000000140952B36  mov     rax, rbx
  0000000140952B39  not     rax
  0000000140952B3C  mov     rcx, 79C18E5ED503F631h
  0000000140952B46  imul    rax, rcx
  0000000140952B4A  imul    rbx, rcx
  0000000140952B4E  add     rbx, rax
  0000000140952B51  shr     r9d, 18h
  0000000140952B55  and     r9d, 4Bh
  0000000140952B59  mov     rax, [rsp+370h+arg_108]
  0000000140952B61  mov     [rsp+370h+var_248], rax
  0000000140952B69  mov     ecx, eax
  0000000140952B6B  not     ecx
  0000000140952B6D  mov     eax, ecx
  0000000140952B6F  shr     eax, 2
  0000000140952B72  and     eax, 21h
  0000000140952B75  mov     rdx, rax
  0000000140952B78  mov     [rsp+370h+var_350], rax
  0000000140952B7D  shr     ecx, 0Dh
  0000000140952B80  mov     [rsp+370h+var_268], ecx
  0000000140952B87  and     ecx, 5
  0000000140952B8A  mov     [rsp+370h+var_348], rcx
  0000000140952B8F  imul    eax, ebx, 6CBA5E00h
  0000000140952B95  mov     [rsp+370h+var_358], rax
  0000000140952B9A  add     rax, rsp
  0000000140952B9D  add     rax, 370h
  0000000140952BA3  imul    rax, rcx
  0000000140952BA7  imul    ecx, ebx, 2462F1A0h
  0000000140952BAD  add     rcx, rsp
  0000000140952BB0  add     rcx, 370h
  0000000140952BB7  imul    rcx, rdx
  0000000140952BBB  mov     r14, [rax+rcx]
  0000000140952BBF  imul    eax, ebx, 0ED447298h
  0000000140952BC5  lea     rcx, [rsp+rax+370h+var_370]
  0000000140952BC9  add     rcx, 370h
  0000000140952BD0  mov     [rsp+370h+var_270], rcx
  0000000140952BD8  mov     r10, r11
  0000000140952BDB  mov     [rsp+370h+var_298], r11
  0000000140952BE3  mov     rax, r11
  0000000140952BE6  imul    rax, rcx
  0000000140952BEA  imul    ecx, ebx, 91FA3D60h
  0000000140952BF0  mov     [rsp+370h+var_300], rcx
  0000000140952BF5  add     rcx, rsp
  0000000140952BF8  add     rcx, 370h
  0000000140952BFF  imul    rcx, r9
  0000000140952C03  mov     rsi, r9
  0000000140952C06  mov     [rsp+370h+var_2A0], r9
  0000000140952C0E  mov     r8, [rax+rcx]
  0000000140952C12  mov     rax, [rsp+370h+arg_B8]
  0000000140952C1A  mov     rcx, rax
  0000000140952C1D  shl     rcx, 13h
  0000000140952C21  not     rcx
  0000000140952C24  shr     rax, 2Dh
  0000000140952C28  not     rax
  0000000140952C2B  and     rax, rcx
  0000000140952C2E  mov     rcx, 19B4F83604874E6Bh
  0000000140952C38  or      rcx, rax
  0000000140952C3B  mov     rdx, rax
  0000000140952C3E  not     rdx
  0000000140952C41  mov     [rsp+370h+var_60], rdx
  0000000140952C49  mov     rax, 0E64B07C9FB78B194h
  0000000140952C53  or      rax, rdx
  0000000140952C56  and     rcx, rax
  0000000140952C59  mov     [rsp+370h+var_2F8], rcx
  0000000140952C5E  mov     eax, ecx
  0000000140952C60  not     eax
  0000000140952C62  shr     eax, 0Ah
  0000000140952C65  mov     r11, rax
  0000000140952C68  mov     [rsp+370h+var_2A8], rax
  0000000140952C70  mov     rax, 5E5DEABC2D6B3198h
  0000000140952C7A  imul    rax, rbx
  0000000140952C7E  add     rax, r8
  0000000140952C81  imul    ecx, ebx, 0FFC8C490h
  0000000140952C87  add     rcx, rsp
  0000000140952C8A  add     rcx, 370h
  0000000140952C91  imul    r9d, ebx, 36B00828h
  0000000140952C98  mov     [rsp+370h+var_320], r9
  0000000140952C9D  imul    edx, ebx, 48D10488h
  0000000140952CA3  test    r11b, 1
  0000000140952CA7  cmovnz  rcx, rax
  0000000140952CAB  movzx   eax, byte ptr [rcx]
  0000000140952CAE  imul    ecx, ebx, 0EDB2E978h
  0000000140952CB4  imul    rax, rcx
  0000000140952CB8  add     rdx, r14
  0000000140952CBB  add     rdx, rax
  0000000140952CBE  test    r11b, 1
  0000000140952CC2  lea     rax, [rsp+r9+370h]
  0000000140952CCA  cmovnz  rax, rdx
  0000000140952CCE  mov     [rsp+370h+var_68], rax
  0000000140952CD6  lea     rax, [rsp+370h]
  0000000140952CDE  mov     rcx, rax
  0000000140952CE1  not     rcx
  0000000140952CE4  mov     [rsp+370h+var_310], rcx
  0000000140952CE9  imul    rax, 0FFFFFFFFFFFFFDF9h
  0000000140952CF0  imul    rcx, 0FFFFFFFFFFFFFDF8h
  0000000140952CF7  add     rcx, rax
  0000000140952CFA  mov     [rsp+370h+var_258], rcx
  0000000140952D02  imul    eax, ebx, 360A55D8h
  0000000140952D08  mov     [rsp+370h+var_368], rax
  0000000140952D0D  test    r11b, 1
  0000000140952D11  lea     rax, [rsp+rax+370h]
  0000000140952D19  cmovz   rax, rcx
  0000000140952D1D  mov     [rsp+370h+var_48], rax
  0000000140952D25  imul    eax, ebx, 91C301F0h
  0000000140952D2B  mov     [rsp+370h+var_370], rax
  0000000140952D2F  lea     rcx, [rsp+rax+370h+var_370]
  0000000140952D33  add     rcx, 370h
  0000000140952D3A  mov     [rsp+370h+var_330], rcx
  0000000140952D3F  mov     rax, r10
  0000000140952D42  imul    rax, rcx
  0000000140952D46  imul    ecx, ebx, 1215DB18h
  0000000140952D4C  mov     [rsp+370h+var_308], rcx
  0000000140952D51  add     rcx, rsp
  0000000140952D54  add     rcx, 370h
  0000000140952D5B  imul    rcx, rsi
  0000000140952D5F  mov     rax, [rax+rcx]
  0000000140952D63  mov     [rsp+370h+var_50], rax
  0000000140952D6B  mov     rsi, r14
  0000000140952D6E  shr     rsi, 3Dh
  0000000140952D72  shr     rax, 3Fh
  0000000140952D76  setz    al
  0000000140952D79  imul    ecx, ebx, 0FDB65D2Fh
  0000000140952D7F  imul    edx, ebx, 86C14ABBh
  0000000140952D85  imul    r9d, ebx, 0B91548B1h
  0000000140952D8C  cmp     r8d, ecx
  0000000140952D8F  mov     [rsp+370h+var_250], r8
  0000000140952D97  cmovz   r9, rdx
  0000000140952D9B  mov     [rsp+370h+var_328], r9
  0000000140952DA0  setnz   r11b
  0000000140952DA4  and     r11b, al
  0000000140952DA7  xor     r11b, 1
  0000000140952DAB  mov     rax, 6BE035A28BFB0361h
  0000000140952DB5  imul    rax, rbx
  0000000140952DB9  mov     rcx, 226B9719B35B150Eh
  0000000140952DC3  imul    rcx, rbx
  0000000140952DC7  imul    edx, ebx, 23F47AC0h
  0000000140952DCD  mov     [rsp+370h+var_360], rdx
  0000000140952DD2  test    sil, r11b
  0000000140952DD5  cmovnz  rcx, rax
  0000000140952DD9  mov     [rsp+370h+var_58], rcx
  0000000140952DE1  imul    ecx, ebx, 35D31A68h
  0000000140952DE7  test    sil, r11b
  0000000140952DEA  mov     rax, rcx
  0000000140952DED  cmovnz  rax, rdx
  0000000140952DF1  mov     [rsp+370h+var_70], rax
  0000000140952DF9  imul    eax, ebx, 7FAD26D8h
  0000000140952DFF  test    sil, r11b
  0000000140952E02  cmovz   rcx, rax
  0000000140952E06  mov     r9, rax
  0000000140952E09  mov     [rsp+370h+var_2D8], rax
  0000000140952E11  mov     [rsp+370h+var_338], rcx
  0000000140952E16  imul    ecx, ebx, 48C5E340h
  0000000140952E1C  mov     [rsp+370h+var_288], rcx
  0000000140952E24  test    sil, r11b
  0000000140952E27  mov     rax, rdx
  0000000140952E2A  cmovnz  rax, rcx
  0000000140952E2E  mov     [rsp+370h+var_340], rax
  0000000140952E33  imul    r12d, ebx, 249A2D1h
  0000000140952E3A  add     r12d, r8d
  0000000140952E3D  mov     rdi, r12
  0000000140952E40  not     rdi
  0000000140952E43  not     r14
  0000000140952E46  mov     rax, 0E299F749E6508AA2h
  0000000140952E50  imul    rax, rbx
  0000000140952E54  add     rax, r14
  0000000140952E57  not     rax
  0000000140952E5A  and     rax, rdi
  0000000140952E5D  not     rax
  0000000140952E60  mov     rcx, 0F529D24ADF49722Fh
  0000000140952E6A  imul    rcx, rbx
  0000000140952E6E  add     rcx, r14
  0000000140952E71  and     rcx, rax
  0000000140952E74  mov     rax, 85FAFAB44A42AB7Dh
  0000000140952E7E  imul    rax, rbx
  0000000140952E82  add     rax, r14
  0000000140952E85  not     rax
  0000000140952E88  and     rax, rdi
  0000000140952E8B  not     rax
  0000000140952E8E  mov     rdx, 0E0A819D8D8E08EFh
  0000000140952E98  imul    rdx, rbx
  0000000140952E9C  add     rdx, r14
  0000000140952E9F  and     rdx, rax
  0000000140952EA2  test    sil, r11b
  0000000140952EA5  cmovnz  rdx, rcx
  0000000140952EA9  mov     [rsp+370h+var_280], rdx
  0000000140952EB1  imul    ecx, ebx, 5AA482E8h
  0000000140952EB7  mov     [rsp+370h+var_2B0], rcx
  0000000140952EBF  imul    eax, ebx, 242BB630h
  0000000140952EC5  test    sil, r11b
  0000000140952EC8  cmovz   rax, rcx
  0000000140952ECC  mov     [rsp+370h+var_318], rax
  0000000140952ED1  mov     rax, 22EB0190729BFC06h
  0000000140952EDB  imul    rax, rbx
  0000000140952EDF  mov     rcx, 0C22E74AAB47004D1h
  0000000140952EE9  imul    rcx, rbx
  0000000140952EED  and     rcx, rdi
  0000000140952EF0  not     rcx
  0000000140952EF3  and     rcx, rax
  0000000140952EF6  mov     rax, 0B9E8D6D3382C3Ah
  0000000140952F00  imul    rax, rbx
  0000000140952F04  add     rax, r14
  0000000140952F07  not     rax
  0000000140952F0A  and     rax, rdi
  0000000140952F0D  not     rax
  0000000140952F10  mov     rdx, 0FD621583BAC51EE9h
  0000000140952F1A  imul    rdx, rbx
  0000000140952F1E  add     rdx, r14
  0000000140952F21  and     rdx, rax
  0000000140952F24  test    sil, r11b
  0000000140952F27  cmovnz  rdx, rcx
  0000000140952F2B  mov     [rsp+370h+var_278], rdx
  0000000140952F33  imul    ebp, ebx, 482030F0h
  0000000140952F39  test    sil, r11b
  0000000140952F3C  mov     rax, rbp
  0000000140952F3F  cmovnz  rax, r9
  0000000140952F43  mov     [rsp+370h+var_2D0], rax
  0000000140952F4B  mov     r15, 5EF674F42AA8A451h
  0000000140952F55  imul    r15, rbx
  0000000140952F59  mov     r9, r15
  0000000140952F5C  not     r9
  0000000140952F5F  mov     eax, r9d
  0000000140952F62  and     eax, r12d
  0000000140952F65  not     rax
  0000000140952F68  mov     r10, r15
  0000000140952F6B  and     r10, rdi
  0000000140952F6E  not     r10
  0000000140952F71  and     r10, rax
  0000000140952F74  mov     rcx, 133FEA62AB9EF6D1h
  0000000140952F7E  imul    rcx, rbx
  0000000140952F82  mov     rdx, rcx
  0000000140952F85  not     rdx
  0000000140952F88  mov     rax, r10
  0000000140952F8B  not     rax
  0000000140952F8E  mov     r13, rcx
  0000000140952F91  and     r13, rax
  0000000140952F94  mov     r8, r9
  0000000140952F97  and     r9, rdx
  0000000140952F9A  and     rax, rdx
  0000000140952F9D  and     rdx, r10
  0000000140952FA0  not     rdx
  0000000140952FA3  not     r13
  0000000140952FA6  and     r13, rdx
  0000000140952FA9  and     r8, rdi
  0000000140952FAC  mov     rdx, r8
  0000000140952FAF  not     rdx
  0000000140952FB2  mov     [rsp+370h+var_2C8], r12
  0000000140952FBA  and     r15d, r12d
  0000000140952FBD  not     r15
  0000000140952FC0  and     r15, rcx
  0000000140952FC3  and     r15, rdx
  0000000140952FC6  mov     rdx, r9
  0000000140952FC9  not     rdx
  0000000140952FCC  and     rdx, rdi
  0000000140952FCF  not     rdx
  0000000140952FD2  and     r9d, r12d
  0000000140952FD5  not     r9
  0000000140952FD8  and     r9, rdx
  0000000140952FDB  add     r9, r15
  0000000140952FDE  sub     r9, r13
  0000000140952FE1  not     rax
  0000000140952FE4  and     r10, rcx
  0000000140952FE7  not     r10
  0000000140952FEA  and     r10, rax
  0000000140952FED  and     r8, rcx
  0000000140952FF0  mov     rax, 20B536FDD1F63BF1h
  0000000140952FFA  imul    rax, rbx
  0000000140952FFE  mov     rcx, 5743E5A429E09B51h
  0000000140953008  imul    rcx, rbx
  000000014095300C  and     rcx, rdi
  000000014095300F  not     rcx
  0000000140953012  and     rcx, rax
  0000000140953015  not     r10
  0000000140953018  lea     rax, [r9+r10*2]
  000000014095301C  add     rax, r8
  000000014095301F  inc     rax
  0000000140953022  test    sil, r11b
  0000000140953025  cmovz   rax, rcx
  0000000140953029  mov     [rsp+370h+var_2E8], rax
  0000000140953031  imul    ecx, ebx, 117028C8h
  0000000140953037  mov     [rsp+370h+var_2B8], rcx
  000000014095303F  test    sil, r11b
  0000000140953042  mov     rax, [rsp+370h+var_358]
  0000000140953047  cmovz   rax, rcx
  000000014095304B  mov     [rsp+370h+var_358], rax
  0000000140953050  mov     rax, 3B11891ED01A2F15h
  000000014095305A  imul    rax, rbx
  000000014095305E  mov     rcx, 16911D413401364Ah
  0000000140953068  imul    rcx, rbx
  000000014095306C  and     rcx, rdi
  000000014095306F  not     rcx
  0000000140953072  and     rcx, rax
  0000000140953075  mov     rax, 9DED7F7E367BC9CEh
  000000014095307F  imul    rax, rbx
  0000000140953083  add     rax, r14
  0000000140953086  not     rax
  0000000140953089  and     rax, rdi
  000000014095308C  mov     r13, 0A981CCFF575B71A0h
  0000000140953096  imul    r13, rbx
  000000014095309A  add     r13, r14
  000000014095309D  not     rax
  00000001409530A0  and     r13, rax
  00000001409530A3  test    sil, r11b
  00000001409530A6  cmovnz  r13, rcx
  00000001409530AA  imul    ecx, ebx, 23BD3F50h
  00000001409530B0  mov     [rsp+370h+var_2E0], rcx
  00000001409530B8  test    sil, r11b
  00000001409530BB  mov     rax, [rsp+370h+var_368]
  00000001409530C0  cmovnz  rax, rbp
  00000001409530C4  mov     [rsp+370h+var_368], rax
  00000001409530C9  mov     rax, [rsp+370h+var_300]
  00000001409530CE  cmovz   rax, rcx
  00000001409530D2  mov     [rsp+370h+var_300], rax
  00000001409530D7  imul    eax, ebx, 0A44753E8h
  00000001409530DD  test    sil, r11b
  00000001409530E0  cmovnz  rax, [rsp+370h+var_320]
  00000001409530E6  mov     [rsp+370h+var_2C0], rax
  00000001409530EE  imul    eax, ebx, 488EA7D0h
  00000001409530F4  imul    ecx, ebx, 0C8730A18h
  00000001409530FA  test    sil, r11b
  00000001409530FD  cmovnz  rcx, rax
  0000000140953101  mov     [rsp+370h+var_290], rcx
  0000000140953109  imul    r8d, ebx, 5ADBBE58h
  0000000140953110  test    sil, r11b
  0000000140953113  mov     r15, [rsp+370h+var_308]
  0000000140953118  cmovz   r15, r8
  000000014095311C  imul    eax, ebx, 0A47E8F58h
  0000000140953122  mov     [rsp+370h+var_88], rax
  000000014095312A  imul    ecx, ebx, 48FD1EB0h
  0000000140953130  test    sil, r11b
  0000000140953133  cmovnz  rcx, rax
  0000000140953137  imul    eax, ebx, 0A4101878h
  000000014095313D  imul    edi, ebx, 0B6946A70h
  0000000140953143  mov     [rsp+370h+var_90], rdi
  000000014095314B  test    sil, r11b
  000000014095314E  cmovz   rax, rdi
  0000000140953152  imul    edi, ebx, 7F3EAFF8h
  0000000140953158  test    sil, r11b
  000000014095315B  mov     rdx, [rsp+370h+var_370]
  000000014095315F  cmovnz  rdx, rdi
  0000000140953163  mov     [rsp+370h+var_370], rdx
  0000000140953167  imul    r11d, ebx, 11A76438h
  000000014095316E  add     r11, rsp
  0000000140953171  add     r11, 370h
  0000000140953178  mov     rbp, [rsp+370h+var_298]
  0000000140953180  imul    r11, rbp
  0000000140953184  not     r11
  0000000140953187  lea     r14, [rsp+rdi+370h+var_370]
  000000014095318B  add     r14, 370h
  0000000140953192  mov     [rsp+370h+var_308], r14
  0000000140953197  mov     rdi, [rsp+370h+var_2A0]
  000000014095319F  mov     rsi, rdi
  00000001409531A2  imul    rsi, r14
  00000001409531A6  not     rsi
  00000001409531A9  and     rsi, r11
  00000001409531AC  not     rsi
  00000001409531AF  mov     rsi, [rsi]
  00000001409531B2  mov     r14, [rsp+r8+370h]
  00000001409531BA  mov     r8, rbp
  00000001409531BD  imul    r8, rsi
  00000001409531C1  mov     r11, rdi
  00000001409531C4  imul    r11, r14
  00000001409531C8  add     r11, r8
  00000001409531CB  mov     [rsp+370h+var_78], r11
  00000001409531D3  imul    r8d, ebx, 0C83BCEA8h
  00000001409531DA  add     r8, rsp
  00000001409531DD  add     r8, 370h
  00000001409531E4  mov     r10, [rsp+370h+var_350]
  00000001409531E9  imul    r8, r10
  00000001409531ED  not     r8
  00000001409531F0  imul    r11d, ebx, 5A6D4778h
  00000001409531F7  add     r11, rsp
  00000001409531FA  add     r11, 370h
  0000000140953201  mov     r9, [rsp+370h+var_348]
  0000000140953206  imul    r11, r9
  000000014095320A  not     r11
  000000014095320D  and     r11, r8
  0000000140953210  mov     [rsp+370h+var_A0], r11
  0000000140953218  mov     rdx, [rsp+370h+var_360]
  000000014095321D  lea     r8, [rsp+rdx+370h+var_370]
  0000000140953221  add     r8, 370h
  0000000140953228  add     rax, rsp
  000000014095322B  add     rax, 370h
  0000000140953231  imul    rax, rbp
  0000000140953235  not     rax
  0000000140953238  imul    r8, rdi
  000000014095323C  not     r8
  000000014095323F  and     r8, rax
  0000000140953242  mov     [rsp+370h+var_80], r8
  000000014095324A  mov     r12, [rsp+370h+var_2F8]
  000000014095324F  and     r12d, 50011181h
  0000000140953256  mov     rdx, [rsp+370h+var_2A8]
  000000014095325E  and     edx, 39h
  0000000140953261  lea     rax, [rsp+rcx+370h+var_370]
  0000000140953265  add     rax, 370h
  000000014095326B  imul    rax, r12
  000000014095326F  not     rax
  0000000140953272  mov     rcx, [rsp+370h+var_2B0]
  000000014095327A  add     rcx, rsp
  000000014095327D  add     rcx, 370h
  0000000140953284  imul    rcx, rdx
  0000000140953288  not     rcx
  000000014095328B  and     rcx, rax
  000000014095328E  mov     [rsp+370h+var_98], rcx
  0000000140953296  lea     rax, [rsp+r15+370h+var_370]
  000000014095329A  add     rax, 370h
  00000001409532A0  imul    rax, r10
  00000001409532A4  not     rax
  00000001409532A7  imul    ecx, ebx, 0A3A1A198h
  00000001409532AD  add     rcx, rsp
  00000001409532B0  add     rcx, 370h
  00000001409532B7  imul    rcx, r9
  00000001409532BB  not     rcx
  00000001409532BE  and     rcx, rax
  00000001409532C1  mov     [rsp+370h+var_A8], rcx
  00000001409532C9  imul    eax, ebx, 3678CCB8h
  00000001409532CF  add     rax, rsp
  00000001409532D2  add     rax, 370h
  00000001409532D8  imul    rax, r12
  00000001409532DC  imul    ecx, ebx, 238603E0h
  00000001409532E2  add     rcx, rsp
  00000001409532E5  add     rcx, 370h
  00000001409532EC  mov     r15, rdx
  00000001409532EF  imul    rcx, rdx
  00000001409532F3  mov     rax, [rax+rcx]
  00000001409532F7  mov     [rsp+370h+var_360], rax
  00000001409532FC  imul    rax, r9
  0000000140953300  imul    r14, r10
  0000000140953304  add     r14, rax
  0000000140953307  mov     [rsp+370h+var_B0], r14
  000000014095330F  imul    eax, ebx, 0C8AA4588h
  0000000140953315  add     rax, rsp
  0000000140953318  add     rax, 370h
  000000014095331E  imul    rax, rbp
  0000000140953322  not     rax
  0000000140953325  mov     rcx, [rsp+370h+var_2B8]
  000000014095332D  add     rcx, rsp
  0000000140953330  add     rcx, 370h
  0000000140953337  imul    rcx, rdi
  000000014095333B  not     rcx
  000000014095333E  and     rcx, rax
  0000000140953341  mov     [rsp+370h+var_B8], rcx
  0000000140953349  imul    eax, ebx, 918BC680h
  000000014095334F  mov     rax, [rsp+rax+370h]
  0000000140953357  imul    rax, r12
  000000014095335B  mov     rbp, r12
  000000014095335E  mov     [rsp+370h+var_2F8], r12
  0000000140953363  not     rax
  0000000140953366  imul    rsi, rdx
  000000014095336A  mov     [rsp+370h+var_2A8], rdx
  0000000140953372  not     rsi
  0000000140953375  and     rsi, rax
  0000000140953378  mov     [rsp+370h+var_C0], rsi
  0000000140953380  mov     eax, [rsp+370h+arg_58]
  0000000140953387  not     eax
  0000000140953389  mov     ecx, eax
  000000014095338B  shr     ecx, 10h
  000000014095338E  mov     dword ptr [rsp+370h+var_2F0], ecx
  0000000140953395  and     ecx, 41h
  0000000140953398  mov     r11, rcx
  000000014095339B  shr     eax, 0Ch
  000000014095339E  mov     r8d, eax
  00000001409533A1  and     r8d, 9
  00000001409533A5  mov     rcx, [rsp+370h+var_320]
  00000001409533AA  mov     rcx, [rsp+rcx+370h]
  00000001409533B2  imul    rcx, r8
  00000001409533B6  mov     rsi, r8
  00000001409533B9  not     rcx
  00000001409533BC  imul    r10d, ebx, 0FEEBD6D0h
  00000001409533C3  lea     r8, [rsp+r10+370h+var_370]
  00000001409533C7  add     r8, 370h
  00000001409533CE  imul    r8, r11
  00000001409533D2  not     r8
  00000001409533D5  and     r8, rcx
  00000001409533D8  mov     [rsp+370h+var_C8], r8
  00000001409533E0  mov     rcx, [rsp+370h+var_2C0]
  00000001409533E8  add     rcx, rsp
  00000001409533EB  add     rcx, 370h
  00000001409533F2  imul    rcx, rsi
  00000001409533F6  not     rcx
  00000001409533F9  imul    r9d, ebx, 923178D0h
  0000000140953400  lea     r8, [rsp+r9+370h+var_370]
  0000000140953404  add     r8, 370h
  000000014095340B  imul    r8, r11
  000000014095340F  mov     [rsp+370h+var_2B0], r11
  0000000140953417  not     r8
  000000014095341A  and     r8, rcx
  000000014095341D  mov     [rsp+370h+var_D0], r8
  0000000140953425  mov     r12, [rsp+370h+var_310]
  000000014095342A  mov     rcx, r12
  000000014095342D  shl     rcx, 7
  0000000140953431  lea     rcx, [rcx+rcx*4]
  0000000140953435  lea     rdx, [rsp+370h]
  000000014095343D  imul    r9, rdx, 0FFFFFFFFFFFFFD81h
  0000000140953444  sub     r9, rcx
  0000000140953447  mov     r8, r9
  000000014095344A  mov     [rsp+370h+var_2C0], r9
  0000000140953452  imul    ecx, ebx, 11DE9FA8h
  0000000140953458  add     rcx, rsp
  000000014095345B  add     rcx, 370h
  0000000140953462  mov     r9, r11
  0000000140953465  imul    r9, rcx
  0000000140953469  mov     [rsp+370h+var_D8], r9
  0000000140953471  imul    r9d, ebx, 0DAF75C10h
  0000000140953478  add     r9, rsp
  000000014095347B  add     r9, 370h
  0000000140953482  imul    r9, r11
  0000000140953486  mov     [rsp+370h+var_2B8], rsi
  000000014095348E  imul    rcx, rsi
  0000000140953492  mov     r10, [r9+rcx]
  0000000140953496  mov     rcx, r10
  0000000140953499  not     rcx
  000000014095349C  mov     r9, 0FFFFFFFEBFF53B9Ch
  00000001409534A6  imul    rcx, r9
  00000001409534AA  inc     r9
  00000001409534AD  imul    r9, r10
  00000001409534B1  mov     rdi, r10
  00000001409534B4  mov     [rsp+370h+var_320], r10
  00000001409534B9  add     rcx, r9
  00000001409534BC  imul    r9, rdx, 0FFFFFFFFFFFFFEB1h
  00000001409534C3  imul    r10, r12, 0FFFFFFFFFFFFFEB0h
  00000001409534CA  add     r10, r9
  00000001409534CD  mov     rdx, [rsp+370h+var_288]
  00000001409534D5  lea     r9, [rsp+rdx+370h+var_370]
  00000001409534D9  add     r9, 370h
  00000001409534E0  imul    r9, r11
  00000001409534E4  mov     [rsp+370h+var_288], r9
  00000001409534EC  mov     rdx, [rsp+370h+var_370]
  00000001409534F0  lea     r9, [rsp+rdx+370h+var_370]
  00000001409534F4  add     r9, 370h
  00000001409534FB  imul    r9, rsi
  00000001409534FF  mov     [rsp+370h+var_E0], r9
  0000000140953507  imul    r9d, ebx, 0ED7BAE08h
  000000014095350E  add     r9, rsp
  0000000140953511  add     r9, 370h
  0000000140953518  imul    r9, rsi
  000000014095351C  mov     [rsp+370h+var_120], r9
  0000000140953524  imul    r9d, ebx, 0FF231240h
  000000014095352B  add     r9, rsp
  000000014095352E  add     r9, 370h
  0000000140953535  imul    r9, r11
  0000000140953539  mov     [rsp+370h+var_128], r9
  0000000140953541  imul    r9d, ebx, 48576C60h
  0000000140953548  add     r9, rsp
  000000014095354B  add     r9, 370h
  0000000140953552  imul    r9, rbp
  0000000140953556  mov     [rsp+370h+var_110], r9
  000000014095355E  imul    r9d, ebx, 0DA88E530h
  0000000140953565  add     r9, rsp
  0000000140953568  add     r9, 370h
  000000014095356F  imul    r9, r15
  0000000140953573  mov     [rsp+370h+var_118], r9
  000000014095357B  mov     rdx, [rsp+370h+var_290]
  0000000140953583  add     rdx, rsp
  0000000140953586  add     rdx, 370h
  000000014095358D  imul    rdx, rsi
  0000000140953591  mov     [rsp+370h+var_290], rdx
  0000000140953599  mov     rdx, 0B6E8283849E4C2C0h
  00000001409535A3  mov     r12, rbx
  00000001409535A6  imul    rdx, rbx
  00000001409535AA  mov     [rsp+370h+var_100], rdx
  00000001409535B2  imul    edx, r12d, 36419148h
  00000001409535B9  mov     [rsp+370h+var_E8], rdx
  00000001409535C1  imul    edx, r12d, 5B4A3538h
  00000001409535C8  mov     [rsp+370h+var_108], rdx
  00000001409535D0  imul    edx, r12d, 0FF5A4DB0h
  00000001409535D7  test    al, 1
  00000001409535D9  cmovnz  r10, rcx
  00000001409535DD  mov     [rsp+370h+var_F8], r10
  00000001409535E5  mov     rax, [rsp+370h+var_368]
  00000001409535EA  lea     rax, [rsp+rax+370h]
  00000001409535F2  lea     rcx, [rsp+rdx+370h]
  00000001409535FA  mov     [rsp+370h+var_130], rcx
  0000000140953602  cmovz   rax, rcx
  0000000140953606  mov     [rsp+370h+var_F0], rax
  000000014095360E  mov     rax, r8
  0000000140953611  not     rax
  0000000140953614  mov     rcx, rax
  0000000140953617  mov     [rsp+370h+var_370], rax
  000000014095361B  mov     rax, 0AEC9F9E70175B79Eh
  0000000140953625  imul    rax, rbx
  0000000140953629  mov     r9, 8E652DB2ED4B20F1h
  0000000140953633  imul    r9, rbx
  0000000140953637  and     r9, rdi
  000000014095363A  not     r9
  000000014095363D  add     rax, r9
  0000000140953640  not     rax
  0000000140953643  and     rax, rcx
  0000000140953646  not     rax
  0000000140953649  mov     rdx, 0BCABE32EC2A76ED3h
  0000000140953653  imul    rdx, rbx
  0000000140953657  add     rdx, r9
  000000014095365A  and     rdx, rax
  000000014095365D  mov     r11, 0E75B7AB87B6644A5h
  0000000140953667  imul    r11, rbx
  000000014095366B  mov     rcx, rdx
  000000014095366E  not     rcx
  0000000140953671  and     rcx, r11
  0000000140953674  not     rcx
  0000000140953677  mov     rax, 3984BC2186E35E2Ch
  0000000140953681  imul    rax, rbx
  0000000140953685  and     rdx, rax
  0000000140953688  not     rdx
  000000014095368B  and     rdx, rcx
  000000014095368E  mov     rsi, r11
  0000000140953691  not     rsi
  0000000140953694  mov     rcx, rax
  0000000140953697  and     rcx, r13
  000000014095369A  not     rcx
  000000014095369D  and     rcx, r11
  00000001409536A0  mov     rdi, rax
  00000001409536A3  not     rdi
  00000001409536A6  mov     rbx, rdi
  00000001409536A9  and     rbx, r13
  00000001409536AC  and     r11, r13
  00000001409536AF  not     r13
  00000001409536B2  not     rbx
  00000001409536B5  and     rbx, rsi
  00000001409536B8  and     rsi, r13
  00000001409536BB  not     rsi
  00000001409536BE  and     r13, rax
  00000001409536C1  not     r11
  00000001409536C4  and     r11, rsi
  00000001409536C7  and     rdi, r11
  00000001409536CA  not     r11
  00000001409536CD  and     r11, rax
  00000001409536D0  mov     r14, rax
  00000001409536D3  and     r14, rsi
  00000001409536D6  not     r13
  00000001409536D9  and     rbx, r13
  00000001409536DC  not     rcx
  00000001409536DF  sub     rcx, rbx
  00000001409536E2  not     rdi
  00000001409536E5  not     r11
  00000001409536E8  and     r11, rdi
  00000001409536EB  add     r11, rcx
  00000001409536EE  imul    eax, r12d, 43h ; 'C'
  00000001409536F2  mov     rsi, rdx
  00000001409536F5  mov     ecx, eax
  00000001409536F7  shl     rsi, cl
  00000001409536FA  sub     r11, r14
  00000001409536FD  not     rsi
  0000000140953700  imul    ecx, r12d, 7Dh ; '}'
  0000000140953704  shr     rdx, cl
  0000000140953707  mov     rdi, r11
  000000014095370A  shr     rdi, cl
  000000014095370D  mov     ecx, eax
  000000014095370F  shl     r11, cl
  0000000140953712  not     rdx
  0000000140953715  and     rdx, rsi
  0000000140953718  mov     rax, rdi
  000000014095371B  not     rax
  000000014095371E  and     rdi, r11
  0000000140953721  not     r11
  0000000140953724  and     r11, rax
  0000000140953727  not     r11
  000000014095372A  or      r11, rdi
  000000014095372D  not     rdx
  0000000140953730  mov     rax, [rsp+370h+var_360]
  0000000140953735  mov     rcx, rax
  0000000140953738  not     rcx
  000000014095373B  mov     r10, [rsp+370h+var_348]
  0000000140953740  imul    rdx, r10
  0000000140953744  mov     r8, [rsp+370h+var_350]
  0000000140953749  imul    r11, r8
  000000014095374D  mov     rsi, rcx
  0000000140953750  mov     r15, rcx
  0000000140953753  mov     [rsp+370h+var_368], rcx
  0000000140953758  and     rsi, r11
  000000014095375B  mov     rcx, rdx
  000000014095375E  and     rcx, rsi
  0000000140953761  mov     rbx, rcx
  0000000140953764  not     rbx
  0000000140953767  mov     rdi, rdx
  000000014095376A  not     rdi
  000000014095376D  not     rsi
  0000000140953770  and     rsi, rdi
  0000000140953773  not     rsi
  0000000140953776  and     rsi, rbx
  0000000140953779  not     rsi
  000000014095377C  lea     r13, [rsi+rsi*2]
  0000000140953780  mov     rsi, r11
  0000000140953783  not     rsi
  0000000140953786  mov     r14, rdi
  0000000140953789  and     r14, rsi
  000000014095378C  mov     rbx, rax
  000000014095378F  and     rbx, r14
  0000000140953792  lea     rbx, [rbx+rbx*2]
  0000000140953796  sub     r13, rbx
  0000000140953799  mov     rbx, rdx
  000000014095379C  and     rbx, r11
  000000014095379F  not     rbx
  00000001409537A2  mov     rbp, rax
  00000001409537A5  and     rbp, rbx
  00000001409537A8  add     rbp, r13
  00000001409537AB  and     rsi, r15
  00000001409537AE  not     rsi
  00000001409537B1  and     r11, rax
  00000001409537B4  not     r11
  00000001409537B7  and     r11, rsi
  00000001409537BA  and     rdi, r11
  00000001409537BD  not     rdi
  00000001409537C0  not     r11
  00000001409537C3  and     r11, rdx
  00000001409537C6  not     r11
  00000001409537C9  and     r11, rdi
  00000001409537CC  not     r11
  00000001409537CF  lea     r11, ds:0[r11*4]
  00000001409537D7  add     r11, rbp
  00000001409537DA  not     r14
  00000001409537DD  and     r14, rbx
  00000001409537E0  not     r14
  00000001409537E3  and     r14, rax
  00000001409537E6  add     r14, r14
  00000001409537E9  sub     r11, r14
  00000001409537EC  sub     r11, rcx
  00000001409537EF  and     rsi, rdx
  00000001409537F2  not     rsi
  00000001409537F5  lea     rcx, [rsi+rsi*2]
  00000001409537F9  sub     r11, rcx
  00000001409537FC  mov     [rsp+370h+var_138], r11
  0000000140953804  mov     rax, [rsp+370h+var_2D8]
  000000014095380C  lea     rcx, [rsp+rax+370h+var_370]
  0000000140953810  add     rcx, 370h
  0000000140953817  imul    rcx, [rsp+370h+var_2A0]
  0000000140953820  not     rcx
  0000000140953823  mov     rdx, [rsp+370h+var_358]
  0000000140953828  add     rdx, rsp
  000000014095382B  add     rdx, 370h
  0000000140953832  imul    rdx, [rsp+370h+var_298]
  000000014095383B  not     rdx
  000000014095383E  and     rdx, rcx
  0000000140953841  mov     [rsp+370h+var_140], rdx
  0000000140953849  mov     rcx, 0D07DE521496CA596h
  0000000140953853  imul    rcx, r12
  0000000140953857  add     rcx, r9
  000000014095385A  not     rcx
  000000014095385D  mov     rdi, [rsp+370h+var_370]
  0000000140953861  and     rcx, rdi
  0000000140953864  not     rcx
  0000000140953867  mov     rdx, 1B7563418B027D23h
  0000000140953871  imul    rdx, r12
  0000000140953875  add     rdx, r9
  0000000140953878  and     rdx, rcx
  000000014095387B  mov     rax, [rsp+370h+var_2E8]
  0000000140953883  imul    rax, r8
  0000000140953887  not     rax
  000000014095388A  imul    rdx, r10
  000000014095388E  not     rdx
  0000000140953891  and     rdx, rax
  0000000140953894  mov     [rsp+370h+var_148], rdx
  000000014095389C  mov     rcx, [rsp+370h+var_2D0]
  00000001409538A4  add     rcx, rsp
  00000001409538A7  add     rcx, 370h
  00000001409538AE  imul    rcx, r8
  00000001409538B2  mov     rbp, r8
  00000001409538B5  not     rcx
  00000001409538B8  mov     rax, [rsp+370h+var_2E0]
  00000001409538C0  lea     rdx, [rsp+rax+370h+var_370]
  00000001409538C4  add     rdx, 370h
  00000001409538CB  imul    rdx, r10
  00000001409538CF  mov     r13, r10
  00000001409538D2  not     rdx
  00000001409538D5  and     rdx, rcx
  00000001409538D8  mov     [rsp+370h+var_150], rdx
  00000001409538E0  mov     rcx, 67FF12438D944040h
  00000001409538EA  imul    rcx, r12
  00000001409538EE  add     rcx, r9
  00000001409538F1  mov     rdx, 0AA8C771BD63B5E1Bh
  00000001409538FB  imul    rdx, r12
  00000001409538FF  add     rdx, r9
  0000000140953902  mov     r11, rcx
  0000000140953905  not     r11
  0000000140953908  mov     r8, [rsp+370h+var_2C0]
  0000000140953910  mov     r9, r8
  0000000140953913  and     r9, rdx
  0000000140953916  mov     rsi, 0E7CFD53EEDB0A035h
  0000000140953920  imul    rsi, r12
  0000000140953924  mov     r10, rdi
  0000000140953927  and     rsi, rdi
  000000014095392A  and     r10, rdx
  000000014095392D  not     rdx
  0000000140953930  mov     rbx, r8
  0000000140953933  and     rbx, r11
  0000000140953936  and     rdi, rcx
  0000000140953939  not     rdi
  000000014095393C  and     rdi, rdx
  000000014095393F  and     rdx, r8
  0000000140953942  not     rdx
  0000000140953945  mov     r14, r10
  0000000140953948  not     r14
  000000014095394B  and     rdx, r14
  000000014095394E  mov     r15, rcx
  0000000140953951  and     r15, rdx
  0000000140953954  not     rdx
  0000000140953957  and     rdx, r11
  000000014095395A  and     r10, r11
  000000014095395D  and     r11, r9
  0000000140953960  not     r11
  0000000140953963  not     r9
  0000000140953966  and     r9, rcx
  0000000140953969  not     r9
  000000014095396C  and     r9, r11
  000000014095396F  not     rbx
  0000000140953972  and     rdi, rbx
  0000000140953975  not     rdi
  0000000140953978  lea     r9, [r9+rdi*2]
  000000014095397C  not     r15
  000000014095397F  not     rdx
  0000000140953982  and     rdx, r15
  0000000140953985  not     rdx
  0000000140953988  add     rdx, rdx
  000000014095398B  sub     r9, rdx
  000000014095398E  and     r14, rcx
  0000000140953991  sub     r9, r10
  0000000140953994  not     r10
  0000000140953997  not     r14
  000000014095399A  and     r14, r10
  000000014095399D  sub     r9, r14
  00000001409539A0  imul    r9, [rsp+370h+var_2B0]
  00000001409539A9  not     r9
  00000001409539AC  mov     rcx, [rsp+370h+var_278]
  00000001409539B4  imul    rcx, [rsp+370h+var_2B8]
  00000001409539BD  not     rcx
  00000001409539C0  and     rcx, r9
  00000001409539C3  mov     [rsp+370h+var_278], rcx
  00000001409539CB  mov     rcx, [rsp+370h+var_318]
  00000001409539D0  add     rcx, rsp
  00000001409539D3  add     rcx, 370h
  00000001409539DA  imul    rcx, rbp
  00000001409539DE  not     rcx
  00000001409539E1  mov     rdx, [rsp+370h+var_308]
  00000001409539E6  imul    rdx, r13
  00000001409539EA  not     rdx
  00000001409539ED  and     rdx, rcx
  00000001409539F0  mov     [rsp+370h+var_308], rdx
  00000001409539F5  mov     rcx, 8EB8E955A4FDF032h
  00000001409539FF  imul    rcx, r12
  0000000140953A03  mov     rdx, rcx
  0000000140953A06  not     rdx
  0000000140953A09  mov     r9, rsi
  0000000140953A0C  not     r9
  0000000140953A0F  and     r9, rdx
  0000000140953A12  not     r9
  0000000140953A15  and     rcx, rsi
  0000000140953A18  not     rcx
  0000000140953A1B  and     rcx, r9
  0000000140953A1E  and     rsi, rdx
  0000000140953A21  sub     rcx, rsi
  0000000140953A24  mov     r10, [rsp+370h+var_2A8]
  0000000140953A2C  imul    rcx, r10
  0000000140953A30  mov     r9, [rsp+370h+var_2F8]
  0000000140953A35  mov     r11, [rsp+370h+var_280]
  0000000140953A3D  imul    r11, r9
  0000000140953A41  mov     rdx, r11
  0000000140953A44  not     rdx
  0000000140953A47  and     rdx, rcx
  0000000140953A4A  not     rdx
  0000000140953A4D  mov     rsi, rcx
  0000000140953A50  not     rsi
  0000000140953A53  and     rsi, r11
  0000000140953A56  not     rsi
  0000000140953A59  and     rsi, rdx
  0000000140953A5C  mov     [rsp+370h+var_158], rsi
  0000000140953A64  and     r11, rcx
  0000000140953A67  mov     [rsp+370h+var_280], r11
  0000000140953A6F  mov     r11, r10
  0000000140953A72  mov     rbx, [rsp+370h+var_258]
  0000000140953A7A  imul    r11, rbx
  0000000140953A7E  mov     rcx, r11
  0000000140953A81  not     rcx
  0000000140953A84  mov     rdx, [rsp+370h+var_340]
  0000000140953A89  lea     rsi, [rsp+rdx+370h+var_370]
  0000000140953A8D  add     rsi, 370h
  0000000140953A94  imul    rsi, r9
  0000000140953A98  mov     r10, r9
  0000000140953A9B  and     r11, rsi
  0000000140953A9E  not     rsi
  0000000140953AA1  and     rsi, rcx
  0000000140953AA4  mov     r9, [rsp+370h+var_310]
  0000000140953AA9  imul    rcx, r9, 0FFFFFFFFFFFFFDB0h
  0000000140953AB0  lea     rdx, [rsp+370h]
  0000000140953AB8  imul    rdi, rdx, 0FFFFFFFFFFFFFDB1h
  0000000140953ABF  add     rdi, rcx
  0000000140953AC2  not     rsi
  0000000140953AC5  not     r11
  0000000140953AC8  and     r11, rsi
  0000000140953ACB  mov     [rsp+370h+var_160], r11
  0000000140953AD3  add     rsi, rsi
  0000000140953AD6  mov     [rsp+370h+var_168], rsi
  0000000140953ADE  test    byte ptr [rsp+370h+var_2F0], 1
  0000000140953AE6  mov     r11, rbx
  0000000140953AE9  cmovnz  r11, r8
  0000000140953AED  mov     [rsp+370h+var_198], r11
  0000000140953AF5  cmovz   rdi, rbx
  0000000140953AF9  mov     [rsp+370h+var_170], rdi
  0000000140953B01  imul    r10, [rsp+370h+var_2C8]
  0000000140953B0A  mov     [rsp+370h+var_2F8], r10
  0000000140953B0F  imul    rcx, rdx, 0FFFFFFFFFFFFFF49h
  0000000140953B16  imul    r10, r9, 0FFFFFFFFFFFFFF48h
  0000000140953B1D  add     r10, rcx
  0000000140953B20  mov     ecx, edx
  0000000140953B22  mov     r11, rdx
  0000000140953B25  mov     rsi, [rsp+370h+var_338]
  0000000140953B2A  and     ecx, esi
  0000000140953B2C  not     rcx
  0000000140953B2F  not     rsi
  0000000140953B32  mov     rdx, r9
  0000000140953B35  and     rdx, rsi
  0000000140953B38  mov     r8, rdx
  0000000140953B3B  not     r8
  0000000140953B3E  and     r8, rcx
  0000000140953B41  and     rsi, r11
  0000000140953B44  add     rdx, rdx
  0000000140953B47  mov     rcx, rsi
  0000000140953B4A  sub     rsi, rdx
  0000000140953B4D  not     rcx
  0000000140953B50  add     rsi, rcx
  0000000140953B53  not     r8
  0000000140953B56  add     rsi, r8
  0000000140953B59  mov     rdx, r10
  0000000140953B5C  imul    rdx, r13
  0000000140953B60  mov     rcx, rdx
  0000000140953B63  not     rcx
  0000000140953B66  imul    rsi, rbp
  0000000140953B6A  and     rdx, rsi
  0000000140953B6D  mov     [rsp+370h+var_178], rdx
  0000000140953B75  not     rsi
  0000000140953B78  and     rsi, rcx
  0000000140953B7B  not     rsi
  0000000140953B7E  not     rdx
  0000000140953B81  and     rdx, rsi
  0000000140953B84  mov     [rsp+370h+var_180], rdx
  0000000140953B8C  imul    r13, [rsp+370h+var_330]
  0000000140953B92  imul    ecx, r12d, 6D601050h
  0000000140953B99  add     rcx, rsp
  0000000140953B9C  add     rcx, 370h
  0000000140953BA3  imul    rcx, rbp
  0000000140953BA7  mov     rdx, r13
  0000000140953BAA  not     rdx
  0000000140953BAD  mov     r8, rcx
  0000000140953BB0  not     r8
  0000000140953BB3  mov     r9, r13
  0000000140953BB6  and     r9, rcx
  0000000140953BB9  and     rcx, rdx
  0000000140953BBC  and     rdx, r8
  0000000140953BBF  and     r8, r13
  0000000140953BC2  not     rcx
  0000000140953BC5  not     r8
  0000000140953BC8  and     r8, rcx
  0000000140953BCB  not     r8
  0000000140953BCE  sub     r8, rdx
  0000000140953BD1  mov     [rsp+370h+var_188], r8
  0000000140953BD9  not     rdx
  0000000140953BDC  not     r9
  0000000140953BDF  and     r9, rdx
  0000000140953BE2  mov     [rsp+370h+var_190], r9
  0000000140953BEA  mov     rcx, 4F348A23046A826Bh
  0000000140953BF4  imul    rcx, r12
  0000000140953BF8  add     rcx, [rsp+370h+var_320]
  0000000140953BFD  add     rcx, [rsp+370h+var_328]
  0000000140953C02  mov     rdx, [rsp+370h+var_360]
  0000000140953C07  and     rdx, rcx
  0000000140953C0A  not     rcx
  0000000140953C0D  and     rcx, [rsp+370h+var_368]
  0000000140953C12  not     rcx
  0000000140953C15  not     rdx
  0000000140953C18  and     rdx, rcx
  0000000140953C1B  mov     rax, 25550C35ACA797Dh
  0000000140953C25  imul    rax, r12
  0000000140953C29  add     rdx, rax
  0000000140953C2C  mov     rax, 9B6228A171FB7215h
  0000000140953C36  imul    rax, r12
  0000000140953C3A  mov     rcx, rax
  0000000140953C3D  mov     rbx, rax
  0000000140953C40  not     rcx
  0000000140953C43  mov     r10, rcx
  0000000140953C46  mov     r9, 68A7C873539036A2h
  0000000140953C50  imul    r9, r12
  0000000140953C54  mov     r13, r9
  0000000140953C57  not     r13
  0000000140953C5A  mov     rcx, rdx
  0000000140953C5D  not     rcx
  0000000140953C60  mov     rax, r13
  0000000140953C63  and     rax, rcx
  0000000140953C66  mov     r8, rcx
  0000000140953C69  not     rax
  0000000140953C6C  mov     rcx, r9
  0000000140953C6F  and     rcx, rdx
  0000000140953C72  mov     rsi, rdx
  0000000140953C75  not     rcx
  0000000140953C78  and     rcx, r10
  0000000140953C7B  mov     r15, r10
  0000000140953C7E  and     rcx, rax
  0000000140953C81  mov     rdi, 0A880510009F61BE1h
  0000000140953C8B  mov     [rsp+370h+var_260], r12
  0000000140953C93  imul    rdi, r12
  0000000140953C97  mov     r10, rdi
  0000000140953C9A  not     r10
  0000000140953C9D  mov     rax, r10
  0000000140953CA0  and     rax, rcx
  0000000140953CA3  not     rax
  0000000140953CA6  not     rcx
  0000000140953CA9  and     rcx, rdi
  0000000140953CAC  not     rcx
  0000000140953CAF  and     rcx, rax
  0000000140953CB2  mov     rax, 785FE5D9F85386F0h
  0000000140953CBC  imul    rax, r12
  0000000140953CC0  not     rcx
  0000000140953CC3  and     rcx, rax
  0000000140953CC6  mov     rdx, 14AA4E5EED20854Eh
  0000000140953CD0  imul    rdx, rcx
  0000000140953CD4  mov     [rsp+370h+var_1A0], rdx
  0000000140953CDC  mov     r11, rax
  0000000140953CDF  mov     rdx, rax
  0000000140953CE2  not     r11
  0000000140953CE5  mov     rcx, r15
  0000000140953CE8  and     rcx, rsi
  0000000140953CEB  mov     rax, r11
  0000000140953CEE  and     rax, rcx
  0000000140953CF1  not     rax
  0000000140953CF4  not     rcx
  0000000140953CF7  and     rcx, rdx
  0000000140953CFA  not     rcx
  0000000140953CFD  and     rcx, rax
  0000000140953D00  mov     [rsp+370h+var_370], rcx
  0000000140953D04  mov     rax, rbx
  0000000140953D07  and     rax, r8
  0000000140953D0A  mov     rcx, rdx
  0000000140953D0D  and     rcx, rax
  0000000140953D10  not     rax
  0000000140953D13  and     rax, r11
  0000000140953D16  not     rax
  0000000140953D19  not     rcx
  0000000140953D1C  and     rcx, rax
  0000000140953D1F  mov     rax, r9
  0000000140953D22  and     rax, rcx
  0000000140953D25  not     rcx
  0000000140953D28  and     rcx, r13
  0000000140953D2B  not     rcx
  0000000140953D2E  not     rax
  0000000140953D31  and     rax, rcx
  0000000140953D34  mov     [rsp+370h+var_358], rax
  0000000140953D39  mov     rcx, r11
  0000000140953D3C  and     rcx, r8
  0000000140953D3F  mov     rax, r13
  0000000140953D42  and     rax, rcx
  0000000140953D45  not     rax
  0000000140953D48  not     rcx
  0000000140953D4B  mov     [rsp+370h+var_1A8], rcx
  0000000140953D53  mov     r14, r9
  0000000140953D56  and     r14, rcx
  0000000140953D59  not     r14
  0000000140953D5C  and     r14, rax
  0000000140953D5F  mov     [rsp+370h+var_368], r14
  0000000140953D64  mov     rax, rdi
  0000000140953D67  and     rax, r11
  0000000140953D6A  mov     r12, rbx
  0000000140953D6D  and     r12, rax
  0000000140953D70  not     rax
  0000000140953D73  and     rax, r15
  0000000140953D76  not     rax
  0000000140953D79  not     r12
  0000000140953D7C  and     r12, rax
  0000000140953D7F  mov     rax, r8
  0000000140953D82  and     rax, r12
  0000000140953D85  not     rax
  0000000140953D88  not     r12
  0000000140953D8B  and     r12, rsi
  0000000140953D8E  not     r12
  0000000140953D91  and     r12, rax
  0000000140953D94  mov     rax, r11
  0000000140953D97  and     rax, r15
  0000000140953D9A  not     rax
  0000000140953D9D  mov     rcx, rdi
  0000000140953DA0  and     rcx, rax
  0000000140953DA3  mov     r14, rsi
  0000000140953DA6  and     r14, rcx
  0000000140953DA9  not     rcx
  0000000140953DAC  and     rcx, r8
  0000000140953DAF  not     rcx
  0000000140953DB2  not     r14
  0000000140953DB5  and     r14, rcx
  0000000140953DB8  mov     [rsp+370h+var_348], r14
  0000000140953DBD  mov     rcx, r13
  0000000140953DC0  and     rcx, rsi
  0000000140953DC3  not     rcx
  0000000140953DC6  mov     r14, rcx
  0000000140953DC9  mov     [rsp+370h+var_1B0], rcx
  0000000140953DD1  mov     rcx, r9
  0000000140953DD4  and     rcx, r8
  0000000140953DD7  not     rcx
  0000000140953DDA  and     rcx, r14
  0000000140953DDD  mov     r14, r11
  0000000140953DE0  and     r14, rcx
  0000000140953DE3  not     r14
  0000000140953DE6  not     rcx
  0000000140953DE9  and     rcx, rdx
  0000000140953DEC  not     rcx
  0000000140953DEF  and     r14, r15
  0000000140953DF2  mov     rbp, r15
  0000000140953DF5  mov     [rsp+370h+var_318], r15
  0000000140953DFA  and     r14, rcx
  0000000140953DFD  mov     [rsp+370h+var_2C8], r14
  0000000140953E05  mov     rcx, rdx
  0000000140953E08  and     rcx, rbx
  0000000140953E0B  not     rcx
  0000000140953E0E  and     rcx, rax
  0000000140953E11  mov     [rsp+370h+var_2D0], rcx
  0000000140953E19  mov     rax, rdx
  0000000140953E1C  mov     [rsp+370h+var_328], rdx
  0000000140953E21  and     rax, r13
  0000000140953E24  mov     rcx, rax
  0000000140953E27  mov     r14, rax
  0000000140953E2A  mov     [rsp+370h+var_2D8], rax
  0000000140953E32  not     rcx
  0000000140953E35  mov     rax, rdi
  0000000140953E38  and     rax, rcx
  0000000140953E3B  mov     r15, rcx
  0000000140953E3E  mov     [rsp+370h+var_1B8], rax
  0000000140953E46  mov     rcx, r8
  0000000140953E49  mov     rax, r8
  0000000140953E4C  and     rax, r14
  0000000140953E4F  not     rax
  0000000140953E52  and     r15, rsi
  0000000140953E55  not     r15
  0000000140953E58  and     r15, rbp
  0000000140953E5B  and     r15, rax
  0000000140953E5E  mov     [rsp+370h+var_350], r15
  0000000140953E63  mov     r8, rdi
  0000000140953E66  and     r8, rdx
  0000000140953E69  mov     rax, r8
  0000000140953E6C  not     rax
  0000000140953E6F  mov     [rsp+370h+var_1D8], rbx
  0000000140953E77  mov     rdx, rbx
  0000000140953E7A  and     rdx, rax
  0000000140953E7D  mov     r14, r13
  0000000140953E80  and     r14, rax
  0000000140953E83  mov     [rsp+370h+var_1D0], r14
  0000000140953E8B  mov     r14, r9
  0000000140953E8E  and     r14, r8
  0000000140953E91  mov     [rsp+370h+var_1C8], r14
  0000000140953E99  mov     r14, rbx
  0000000140953E9C  and     r14, r13
  0000000140953E9F  not     r14
  0000000140953EA2  and     r14, rcx
  0000000140953EA5  mov     rbp, rcx
  0000000140953EA8  not     r14
  0000000140953EAB  and     r14, r8
  0000000140953EAE  mov     [rsp+370h+var_1C0], r14
  0000000140953EB6  and     r8, rcx
  0000000140953EB9  not     r8
  0000000140953EBC  mov     [rsp+370h+var_360], rsi
  0000000140953EC1  and     rax, rsi
  0000000140953EC4  not     rax
  0000000140953EC7  and     rax, r8
  0000000140953ECA  mov     rcx, rax
  0000000140953ECD  mov     r15, r10
  0000000140953ED0  mov     [rsp+370h+var_340], r10
  0000000140953ED5  mov     rax, r10
  0000000140953ED8  and     rax, r11
  0000000140953EDB  mov     [rsp+370h+var_2E0], rax
  0000000140953EE3  not     rax
  0000000140953EE6  mov     [rsp+370h+var_240], rax
  0000000140953EEE  and     rdx, rax
  0000000140953EF1  and     rdx, r9
  0000000140953EF4  mov     [rsp+370h+var_230], rdx
  0000000140953EFC  and     r10, r9
  0000000140953EFF  not     r12
  0000000140953F02  and     r12, r9
  0000000140953F05  mov     [rsp+370h+var_220], r12
  0000000140953F0D  and     [rsp+370h+var_2D0], r9
  0000000140953F15  mov     rdx, [rsp+370h+var_328]
  0000000140953F1A  mov     rax, rdx
  0000000140953F1D  and     rax, rsi
  0000000140953F20  mov     [rsp+370h+var_2E8], rax
  0000000140953F28  mov     rbx, r15
  0000000140953F2B  and     rbx, rax
  0000000140953F2E  mov     rax, r13
  0000000140953F31  and     rax, rbx
  0000000140953F34  mov     [rsp+370h+var_218], rax
  0000000140953F3C  not     rbx
  0000000140953F3F  and     rbx, r9
  0000000140953F42  mov     rsi, r15
  0000000140953F45  and     rsi, rdx
  0000000140953F48  not     rsi
  0000000140953F4B  mov     rax, [rsp+370h+var_318]
  0000000140953F50  and     rsi, rax
  0000000140953F53  mov     rdx, r13
  0000000140953F56  mov     r8, r13
  0000000140953F59  and     r8, rsi
  0000000140953F5C  mov     [rsp+370h+var_208], r8
  0000000140953F64  not     rsi
  0000000140953F67  and     rsi, r9
  0000000140953F6A  mov     r8, rdi
  0000000140953F6D  and     r8, r9
  0000000140953F70  mov     [rsp+370h+var_1F8], r8
  0000000140953F78  mov     r14, [rsp+370h+var_1D8]
  0000000140953F80  mov     r8, r14
  0000000140953F83  and     r8, r9
  0000000140953F86  mov     [rsp+370h+var_1F0], r8
  0000000140953F8E  mov     r8, rax
  0000000140953F91  and     r8, r9
  0000000140953F94  mov     [rsp+370h+var_1E8], r8
  0000000140953F9C  not     rcx
  0000000140953F9F  and     rcx, r9
  0000000140953FA2  mov     [rsp+370h+var_1E0], rcx
  0000000140953FAA  mov     r8, r9
  0000000140953FAD  mov     rcx, [rsp+370h+var_370]
  0000000140953FB1  and     r8, rcx
  0000000140953FB4  not     rcx
  0000000140953FB7  and     rcx, r13
  0000000140953FBA  mov     [rsp+370h+var_370], rcx
  0000000140953FBE  mov     rcx, rax
  0000000140953FC1  and     rcx, r13
  0000000140953FC4  not     rcx
  0000000140953FC7  mov     [rsp+370h+var_2F0], r11
  0000000140953FCF  and     rcx, r11
  0000000140953FD2  mov     r13, r15
  0000000140953FD5  and     r13, rcx
  0000000140953FD8  not     rcx
  0000000140953FDB  mov     rax, rdi
  0000000140953FDE  and     rcx, rdi
  0000000140953FE1  mov     r12, r15
  0000000140953FE4  mov     rdi, [rsp+370h+var_358]
  0000000140953FE9  and     r12, rdi
  0000000140953FEC  mov     [rsp+370h+var_238], r12
  0000000140953FF4  not     rdi
  0000000140953FF7  and     rdi, rax
  0000000140953FFA  mov     [rsp+370h+var_358], rdi
  0000000140953FFF  mov     rdi, r15
  0000000140954002  mov     [rsp+370h+var_338], rbp
  0000000140954007  and     rdi, rbp
  000000014095400A  and     r9, rdi
  000000014095400D  not     rdi
  0000000140954010  and     rdi, rdx
  0000000140954013  mov     r12, [rsp+370h+var_368]
  0000000140954018  not     r12
  000000014095401B  and     r12, rax
  000000014095401E  mov     [rsp+370h+var_368], r12
  0000000140954023  mov     r12, r11
  0000000140954026  and     r12, r14
  0000000140954029  not     r12
  000000014095402C  mov     [rsp+370h+var_200], r12
  0000000140954034  mov     r11, rdx
  0000000140954037  and     r11, r12
  000000014095403A  not     r11
  000000014095403D  mov     r12, r11
  0000000140954040  mov     r11, r15
  0000000140954043  mov     rbp, [rsp+370h+var_360]
  0000000140954048  and     r11, rbp
  000000014095404B  and     r12, r11
  000000014095404E  mov     [rsp+370h+var_228], r12
  0000000140954056  mov     r15, [rsp+370h+var_348]
  000000014095405B  not     r15
  000000014095405E  and     r15, rdx
  0000000140954061  mov     [rsp+370h+var_348], r15
  0000000140954066  and     [rsp+370h+var_2C8], rax
  000000014095406E  mov     r15, [rsp+370h+var_350]
  0000000140954073  not     r15
  0000000140954076  and     r15, rax
  0000000140954079  mov     [rsp+370h+var_350], r15
  000000014095407E  mov     r12, [rsp+370h+var_318]
  0000000140954083  and     r12, [rsp+370h+var_2E8]
  000000014095408B  not     r12
  000000014095408E  and     r12, rdx
  0000000140954091  not     r12
  0000000140954094  and     r12, rax
  0000000140954097  mov     r15, rax
  000000014095409A  and     r15, rdx
  000000014095409D  mov     [rsp+370h+var_330], rax
  00000001409540A2  and     rax, r14
  00000001409540A5  not     rax
  00000001409540A8  and     rax, rdx
  00000001409540AB  mov     [rsp+370h+var_210], rax
  00000001409540B3  and     [rsp+370h+var_2E0], rdx
  00000001409540BB  not     r11
  00000001409540BE  and     r11, rdx
  00000001409540C1  mov     rax, rdx
  00000001409540C4  and     rax, [rsp+370h+var_240]
  00000001409540CC  not     rax
  00000001409540CF  and     rax, rbp
  00000001409540D2  mov     rdx, r14
  00000001409540D5  and     rdx, rax
  00000001409540D8  not     rax
  00000001409540DB  mov     rbp, [rsp+370h+var_318]
  00000001409540E0  and     rax, rbp
  00000001409540E3  not     rax
  00000001409540E6  not     rdx
  00000001409540E9  and     rdx, rax
  00000001409540EC  mov     rax, 41AAF9585DA95BD6h
  00000001409540F6  imul    rax, rdx
  00000001409540FA  add     rax, [rsp+370h+var_1A0]
  0000000140954102  not     r8
  0000000140954105  and     r8, [rsp+370h+var_340]
  000000014095410A  mov     rdx, [rsp+370h+var_370]
  000000014095410E  not     rdx
  0000000140954111  and     r8, rdx
  0000000140954114  not     r8
  0000000140954117  mov     rdx, 0CD5F0113034CF8F1h
  0000000140954121  imul    rdx, r8
  0000000140954125  not     r13
  0000000140954128  not     rcx
  000000014095412B  and     rcx, r13
  000000014095412E  mov     r13, [rsp+370h+var_360]
  0000000140954133  and     rcx, r13
  0000000140954136  not     rcx
  0000000140954139  mov     r8, 5731BCFC29FFFA4Fh
  0000000140954143  imul    r8, rcx
  0000000140954147  add     r8, rdx
  000000014095414A  add     r8, rax
  000000014095414D  mov     rax, r13
  0000000140954150  mov     rcx, [rsp+370h+var_1B8]
  0000000140954158  and     rax, rcx
  000000014095415B  not     rcx
  000000014095415E  mov     rdx, [rsp+370h+var_338]
  0000000140954163  and     rcx, rdx
  0000000140954166  not     rcx
  0000000140954169  not     rax
  000000014095416C  and     rax, rcx
  000000014095416F  mov     rcx, rbp
  0000000140954172  mov     r13, rbp
  0000000140954175  and     rcx, rax
  0000000140954178  not     rax
  000000014095417B  and     rax, r14
  000000014095417E  not     rcx
  0000000140954181  not     rax
  0000000140954184  and     rax, rcx
  0000000140954187  not     rax
  000000014095418A  mov     rcx, 1EC7FB045917EE1Fh
  0000000140954194  imul    rcx, rax
  0000000140954198  mov     rax, [rsp+370h+var_230]
  00000001409541A0  not     rax
  00000001409541A3  and     rax, rdx
  00000001409541A6  not     rax
  00000001409541A9  mov     rdx, 0B1E96E6C47B287FFh
  00000001409541B3  imul    rdx, rax
  00000001409541B7  add     rdx, rcx
  00000001409541BA  add     rdx, r8
  00000001409541BD  mov     rcx, [rsp+370h+var_238]
  00000001409541C5  not     rcx
  00000001409541C8  mov     rax, [rsp+370h+var_358]
  00000001409541CD  not     rax
  00000001409541D0  and     rax, rcx
  00000001409541D3  mov     rcx, 4E5430CE2BD1405Ch
  00000001409541DD  imul    rcx, rax
  00000001409541E1  not     rdi
  00000001409541E4  not     r9
  00000001409541E7  and     r9, rdi
  00000001409541EA  mov     rdi, r14
  00000001409541ED  mov     r8, r14
  00000001409541F0  and     r8, r9
  00000001409541F3  not     r9
  00000001409541F6  and     r9, rbp
  00000001409541F9  not     r9
  00000001409541FC  not     r8
  00000001409541FF  mov     rbp, [rsp+370h+var_328]
  0000000140954204  and     r8, rbp
  0000000140954207  and     r8, r9
  000000014095420A  mov     rax, 474BE8AA9E7BC247h
  0000000140954214  imul    rax, r8
  0000000140954218  add     rax, rdx
  000000014095421B  add     rax, rcx
  000000014095421E  mov     rdx, [rsp+370h+var_330]
  0000000140954223  and     rdx, [rsp+370h+var_338]
  0000000140954228  not     rdx
  000000014095422B  mov     [rsp+370h+var_330], rdx
  0000000140954230  mov     rcx, r14
  0000000140954233  and     rcx, rdx
  0000000140954236  not     rcx
  0000000140954239  and     rcx, [rsp+370h+var_2D8]
  0000000140954241  mov     rdx, 49EF5D0E682956F6h
  000000014095424B  imul    rdx, rcx
  000000014095424F  mov     rcx, r14
  0000000140954252  and     rcx, [rsp+370h+var_1B0]
  000000014095425A  not     rcx
  000000014095425D  and     rcx, [rsp+370h+var_340]
  0000000140954262  mov     r8, rbp
  0000000140954265  and     r8, rcx
  0000000140954268  not     rcx
  000000014095426B  mov     r14, [rsp+370h+var_2F0]
  0000000140954273  and     rcx, r14
  0000000140954276  not     rcx
  0000000140954279  not     r8
  000000014095427C  and     r8, rcx
  000000014095427F  mov     rcx, 3B465EC0FF664311h
  0000000140954289  imul    rcx, r8
  000000014095428D  add     rcx, rdx
  0000000140954290  mov     rdx, r13
  0000000140954293  mov     r8, [rsp+370h+var_368]
  0000000140954298  and     rdx, r8
  000000014095429B  not     r8
  000000014095429E  and     r8, rdi
  00000001409542A1  not     rdx
  00000001409542A4  not     r8
  00000001409542A7  and     r8, rdx
  00000001409542AA  mov     rdx, 0DBD50EA8CA832C8Bh
  00000001409542B4  imul    rdx, r8
  00000001409542B8  add     rdx, rcx
  00000001409542BB  mov     r8, [rsp+370h+var_1D0]
  00000001409542C3  not     r8
  00000001409542C6  mov     rcx, [rsp+370h+var_1C8]
  00000001409542CE  not     rcx
  00000001409542D1  and     rcx, r8
  00000001409542D4  mov     r9, [rsp+370h+var_360]
  00000001409542D9  and     rcx, r9
  00000001409542DC  not     rcx
  00000001409542DF  and     rcx, rdi
  00000001409542E2  not     rcx
  00000001409542E5  mov     r8, 8749D945971EA4E0h
  00000001409542EF  imul    r8, rcx
  00000001409542F3  add     r8, rdx
  00000001409542F6  mov     rcx, r14
  00000001409542F9  and     rcx, r10
  00000001409542FC  not     rcx
  00000001409542FF  not     r10
  0000000140954302  and     r10, rbp
  0000000140954305  not     r10
  0000000140954308  and     r10, rcx
  000000014095430B  and     r10, r9
  000000014095430E  mov     rdx, rdi
  0000000140954311  and     rdx, r10
  0000000140954314  not     r10
  0000000140954317  and     r10, r13
  000000014095431A  not     r10
  000000014095431D  not     rdx
  0000000140954320  and     rdx, r10
  0000000140954323  mov     rcx, 0C909F8657A9C2413h
  000000014095432D  imul    rcx, rdx
  0000000140954331  add     rcx, r8
  0000000140954334  add     rcx, rax
  0000000140954337  mov     rax, 3CDD8AB91AE38CA4h
  0000000140954341  imul    rax, [rsp+370h+var_220]
  000000014095434A  mov     r8, [rsp+370h+var_1C0]
  0000000140954352  not     r8
  0000000140954355  mov     rdx, 0C91C04100FBF33E2h
  000000014095435F  imul    rdx, r8
  0000000140954363  add     rdx, rax
  0000000140954366  mov     rax, 476E20142342D4F8h
  0000000140954370  imul    rax, [rsp+370h+var_228]
  0000000140954379  add     rax, rdx
  000000014095437C  mov     r8, [rsp+370h+var_348]
  0000000140954381  not     r8
  0000000140954384  mov     rdx, 0C655B28866FD8635h
  000000014095438E  imul    rdx, r8
  0000000140954392  add     rdx, rax
  0000000140954395  mov     r8, [rsp+370h+var_2C8]
  000000014095439D  not     r8
  00000001409543A0  mov     rax, 1503B98AE5EF8C7Ah
  00000001409543AA  imul    rax, r8
  00000001409543AE  add     rax, rdx
  00000001409543B1  mov     r8, [rsp+370h+var_2D0]
  00000001409543B9  and     r8, r9
  00000001409543BC  not     r8
  00000001409543BF  mov     r10, [rsp+370h+var_340]
  00000001409543C4  and     r8, r10
  00000001409543C7  mov     rdx, 0E4DA75771FD7BAC6h
  00000001409543D1  imul    rdx, r8
  00000001409543D5  add     rdx, rax
  00000001409543D8  mov     rax, [rsp+370h+var_218]
  00000001409543E0  not     rax
  00000001409543E3  not     rbx
  00000001409543E6  and     rbx, rax
  00000001409543E9  not     rbx
  00000001409543EC  and     rbx, r13
  00000001409543EF  mov     r14, r13
  00000001409543F2  not     rbx
  00000001409543F5  mov     rax, 2009DFC85D52D389h
  00000001409543FF  imul    rax, rbx
  0000000140954403  add     rax, rdx
  0000000140954406  mov     rdx, 9CBE0E0B46D53936h
  0000000140954410  imul    rdx, [rsp+370h+var_350]
  0000000140954416  add     rdx, rax
  0000000140954419  mov     r8, [rsp+370h+var_2D8]
  0000000140954421  and     r8, rdi
  0000000140954424  not     r8
  0000000140954427  and     r8, r10
  000000014095442A  mov     rbx, r10
  000000014095442D  mov     rax, r9
  0000000140954430  and     rax, r8
  0000000140954433  not     r8
  0000000140954436  mov     r13, [rsp+370h+var_338]
  000000014095443B  and     r8, r13
  000000014095443E  not     r8
  0000000140954441  not     rax
  0000000140954444  and     rax, r8
  0000000140954447  not     rax
  000000014095444A  mov     r8, 394C37AC55483A8h
  0000000140954454  imul    r8, rax
  0000000140954458  add     r8, rdx
  000000014095445B  mov     rax, [rsp+370h+var_208]
  0000000140954463  not     rax
  0000000140954466  not     rsi
  0000000140954469  and     rsi, rax
  000000014095446C  mov     rdx, r9
  000000014095446F  and     rdx, rsi
  0000000140954472  not     rsi
  0000000140954475  and     rsi, r13
  0000000140954478  not     rsi
  000000014095447B  not     rdx
  000000014095447E  and     rdx, rsi
  0000000140954481  not     rdx
  0000000140954484  mov     rax, 2F8E0B59D2938EC7h
  000000014095448E  imul    rax, rdx
  0000000140954492  add     rax, r8
  0000000140954495  add     rax, rcx
  0000000140954498  not     r12
  000000014095449B  mov     rcx, 0B74E3A4F23F1A9DFh
  00000001409544A5  imul    rcx, r12
  00000001409544A9  mov     rbp, [rsp+370h+var_2F0]
  00000001409544B1  mov     rdx, rbp
  00000001409544B4  and     rdx, r15
  00000001409544B7  not     rdx
  00000001409544BA  not     r15
  00000001409544BD  mov     r10, [rsp+370h+var_328]
  00000001409544C2  and     r15, r10
  00000001409544C5  not     r15
  00000001409544C8  and     r15, rdx
  00000001409544CB  mov     rdx, rdi
  00000001409544CE  and     rdx, r15
  00000001409544D1  not     r15
  00000001409544D4  mov     r12, r14
  00000001409544D7  and     r15, r14
  00000001409544DA  not     r15
  00000001409544DD  not     rdx
  00000001409544E0  and     rdx, r15
  00000001409544E3  and     rdx, r9
  00000001409544E6  not     rdx
  00000001409544E9  mov     r8, 4E1EFF7E301864CBh
  00000001409544F3  imul    r8, rdx
  00000001409544F7  add     r8, rcx
  00000001409544FA  mov     rcx, r10
  00000001409544FD  mov     r15, r10
  0000000140954500  and     rcx, r14
  0000000140954503  not     rcx
  0000000140954506  and     rcx, [rsp+370h+var_200]
  000000014095450E  mov     rdx, [rsp+370h+var_1F8]
  0000000140954516  and     rdx, rcx
  0000000140954519  mov     rcx, r9
  000000014095451C  mov     r10, r9
  000000014095451F  and     rcx, rdx
  0000000140954522  not     rdx
  0000000140954525  mov     r9, r13
  0000000140954528  and     rdx, r13
  000000014095452B  not     rdx
  000000014095452E  not     rcx
  0000000140954531  and     rcx, rdx
  0000000140954534  not     rcx
  0000000140954537  mov     rdx, 0F85F5E8D6FDC0AFAh
  0000000140954541  imul    rdx, rcx
  0000000140954545  add     rdx, r8
  0000000140954548  mov     r13, [rsp+370h+var_1F0]
  0000000140954550  mov     rcx, rbx
  0000000140954553  and     r13, rbx
  0000000140954556  mov     r14, [rsp+370h+var_1E8]
  000000014095455E  and     r14, rbx
  0000000140954561  and     rcx, r12
  0000000140954564  not     rcx
  0000000140954567  mov     rsi, [rsp+370h+var_210]
  000000014095456F  and     rsi, rcx
  0000000140954572  mov     rcx, rbp
  0000000140954575  and     rcx, rsi
  0000000140954578  not     rcx
  000000014095457B  not     rsi
  000000014095457E  and     rsi, r15
  0000000140954581  not     rsi
  0000000140954584  and     rsi, rcx
  0000000140954587  mov     rcx, r9
  000000014095458A  mov     rbx, [rsp+370h+var_2E0]
  0000000140954592  and     rcx, rbx
  0000000140954595  not     rbx
  0000000140954598  and     rbx, r10
  000000014095459B  mov     r8, r10
  000000014095459E  and     r8, rsi
  00000001409545A1  not     rsi
  00000001409545A4  and     rsi, r9
  00000001409545A7  mov     r10, r9
  00000001409545AA  not     rsi
  00000001409545AD  not     r8
  00000001409545B0  and     r8, rsi
  00000001409545B3  mov     r9, 0E6ECC0D1316E23E2h
  00000001409545BD  imul    r9, r8
  00000001409545C1  add     r9, rdx
  00000001409545C4  mov     rdx, [rsp+370h+var_2E8]
  00000001409545CC  not     rdx
  00000001409545CF  and     rdx, [rsp+370h+var_1A8]
  00000001409545D7  not     rdx
  00000001409545DA  mov     r8, r13
  00000001409545DD  and     r8, rdx
  00000001409545E0  mov     rdx, 0C19D9A070462519h
  00000001409545EA  imul    rdx, r8
  00000001409545EE  add     rdx, r9
  00000001409545F1  not     rcx
  00000001409545F4  not     rbx
  00000001409545F7  and     rbx, rcx
  00000001409545FA  and     r11, [rsp+370h+var_330]
  00000001409545FF  mov     rcx, r12
  0000000140954602  and     rcx, r11
  0000000140954605  not     r11
  0000000140954608  and     r11, rdi
  000000014095460B  mov     r8, rdi
  000000014095460E  and     r8, rbx
  0000000140954611  not     rbx
  0000000140954614  and     rbx, r12
  0000000140954617  not     rbx
  000000014095461A  not     r8
  000000014095461D  and     r8, rbx
  0000000140954620  mov     r9, 673CFE733A092EF8h
  000000014095462A  imul    r9, r8
  000000014095462E  add     r9, rdx
  0000000140954631  not     rcx
  0000000140954634  not     r11
  0000000140954637  and     r11, rcx
  000000014095463A  mov     rcx, rbp
  000000014095463D  and     rcx, r11
  0000000140954640  not     rcx
  0000000140954643  not     r11
  0000000140954646  mov     rdx, r15
  0000000140954649  and     r11, r15
  000000014095464C  not     r11
  000000014095464F  and     r11, rcx
  0000000140954652  mov     rcx, 25C1E98514C20B10h
  000000014095465C  imul    rcx, r11
  0000000140954660  add     rcx, r9
  0000000140954663  and     rdx, r10
  0000000140954666  not     rdx
  0000000140954669  mov     r9, r14
  000000014095466C  and     r9, rdx
  000000014095466F  not     r9
  0000000140954672  mov     r8, 3743AC9933DA0063h
  000000014095467C  imul    r8, r9
  0000000140954680  add     r8, rcx
  0000000140954683  mov     rcx, [rsp+370h+var_1E0]
  000000014095468B  not     rcx
  000000014095468E  and     rcx, r12
  0000000140954691  mov     rdx, 67C3BE07C5C98A6Fh
  000000014095469B  imul    rdx, rcx
  000000014095469F  add     rdx, r8
  00000001409546A2  add     rdx, rax
  00000001409546A5  mov     rcx, 5019D2FC8C7A82B3h
  00000001409546AF  mov     rax, [rsp+370h+var_2B8]
  00000001409546B7  imul    rcx, rax
  00000001409546BB  mov     r9, rcx
  00000001409546BE  imul    rdx, rax
  00000001409546C2  imul    rax, [rsp+370h+var_310], -70h
  00000001409546C8  lea     rcx, [rsp+370h]
  00000001409546D0  imul    r13, rcx, -6Fh
  00000001409546D4  add     r13, rax
  00000001409546D7  imul    r13, [rsp+370h+var_2A0]
  00000001409546E0  mov     rax, r13
  00000001409546E3  not     rax
  00000001409546E6  mov     rcx, [rsp+370h+var_70]
  00000001409546EE  lea     r8, [rsp+rcx+370h+var_370]
  00000001409546F2  add     r8, 370h
  00000001409546F9  imul    r8, [rsp+370h+var_298]
  0000000140954702  and     r13, r8
  0000000140954705  not     r8
  0000000140954708  and     r8, rax
  000000014095470B  mov     r12, 575C33EC1B1E1B10h
  0000000140954715  mov     rbx, [rsp+370h+var_260]
  000000014095471D  imul    r12, rbx
  0000000140954721  mov     rcx, [rsp+370h+var_250]
  0000000140954729  add     r12, rcx
  000000014095472C  mov     rax, 4BD7E1BC45E95F00h
  0000000140954736  imul    rax, rbx
  000000014095473A  add     rax, rcx
  000000014095473D  imul    r9, rbx
  0000000140954741  mov     [rsp+370h+var_358], r9
  0000000140954746  mov     r10, [rsp+370h+var_248]
  000000014095474E  mov     rcx, r10
  0000000140954751  not     rcx
  0000000140954754  mov     [rsp+370h+var_360], rcx
  0000000140954759  mov     r9, 36840E2F2DBE635Dh
  0000000140954763  imul    r9, rbx
  0000000140954767  mov     [rsp+370h+var_348], r9
  000000014095476C  mov     r9, 74D61667FF643E64h
  0000000140954776  imul    r9, rbx
  000000014095477A  mov     [rsp+370h+var_350], r9
  000000014095477F  mov     r9, 0A3DE9488A4CC8314h
  0000000140954789  imul    r9, rbx
  000000014095478D  mov     [rsp+370h+var_328], r9
  0000000140954792  mov     r9, 27AE7642352AE38h
  000000014095479C  imul    r9, rbx
  00000001409547A0  mov     [rsp+370h+var_330], r9
  00000001409547A5  mov     r11, 7D01A2515D7D1FBDh
  00000001409547AF  imul    r11, rbx
  00000001409547B3  and     rcx, rdx
  00000001409547B6  mov     [rsp+370h+var_310], rcx
  00000001409547BB  not     r8
  00000001409547BE  not     r13
  00000001409547C1  and     r13, r8
  00000001409547C4  add     r8, r8
  00000001409547C7  imul    edi, ebx, 0FF918920h
  00000001409547CD  bt      [rsp+370h+var_264], 18h
  00000001409547D6  mov     r14, [rsp+370h+var_270]
  00000001409547DE  mov     rcx, [rsp+370h+var_258]
  00000001409547E6  cmovb   r14, rcx
  00000001409547EA  mov     [rsp+370h+var_270], r14
  00000001409547F2  imul    r14d, ebx, 0B65D2F00h
  00000001409547F9  test    byte ptr [rsp+370h+var_268], 1
  0000000140954801  mov     rsi, [rsp+370h+var_90]
  0000000140954809  lea     r15, [rsp+rsi+370h]
  0000000140954811  cmovz   rax, r15
  0000000140954815  lea     r9, [rsp+rdi+370h]
  000000014095481D  cmovz   r9, rcx
  0000000140954821  mov     [rsp+370h+var_370], r9
  0000000140954825  lea     r9, [rsp+r14+370h]
  000000014095482D  cmovz   r9, rcx
  0000000140954831  mov     [rsp+370h+var_368], r9
  0000000140954836  mov     r14, [rsp+370h+var_88]
  000000014095483E  lea     rdi, [rsp+r14+370h]
  0000000140954846  cmovz   r12, rdi
  000000014095484A  mov     r15, 0D70B86B11E6A625Ch
  0000000140954854  imul    r15, rbx
  0000000140954858  mov     rcx, [rsp+370h+var_320]
  000000014095485D  add     r15, rcx
  0000000140954860  bt      r10d, 2
  0000000140954865  cmovb   r15, rdi
  0000000140954869  mov     r10, [rsp+370h+var_120]
  0000000140954871  mov     rdi, [rsp+370h+var_128]
  0000000140954879  mov     r9, [r10+rdi]
  000000014095487D  mov     [rsp+370h+var_338], r9
  0000000140954882  mov     rbp, 538AAB491543D718h
  000000014095488C  imul    rbp, rbx
  0000000140954890  add     rbp, rcx
  0000000140954893  test    byte ptr [rsp+370h+var_60], 1
  000000014095489B  mov     rcx, [rsp+370h+var_300]
  00000001409548A0  lea     r10, [rsp+rcx+370h]
  00000001409548A8  mov     r9, [rsp+370h+var_130]
  00000001409548B0  cmovz   r10, r9
  00000001409548B4  mov     rcx, [rsp+370h+var_110]
  00000001409548BC  mov     rdi, [rsp+370h+var_118]
  00000001409548C4  mov     rdi, [rcx+rdi]
  00000001409548C8  cmovz   rbp, r9
  00000001409548CC  mov     rcx, [rsp+370h+var_A0]
  00000001409548D4  not     rcx
  00000001409548D7  mov     rcx, [rcx]
  00000001409548DA  mov     [rsp+370h+var_340], rcx
  00000001409548DF  mov     r9, [rsp+r14+370h]
  00000001409548E7  mov     rcx, [rsp+370h+var_108]
  00000001409548EF  mov     rcx, [rsp+rcx+370h]
  00000001409548F7  mov     [rsp+370h+var_300], rcx
  00000001409548FC  mov     rsi, [rsp+rsi+370h]
  0000000140954904  mov     r14, [rax]
  0000000140954907  mov     r15d, [r15]
  000000014095490A  mov     rax, 5FF8B2FF14E88C23h
  0000000140954914  mov     rax, 0C0ADFA6CA44CE775h
  000000014095491E  mov     rax, [rsp+370h+var_100]
  0000000140954926  mov     rcx, [rsp+370h+var_198]
  000000014095492E  mov     [rcx], rax
  0000000140954931  mov     [rbp+0], r15d
  0000000140954935  mov     rax, [rsp+370h+var_68]
  000000014095493D  mov     r15, [rax]
  0000000140954940  mov     r12, [r12]
  0000000140954944  mov     rax, [rsp+370h+var_F8]
  000000014095494C  mov     dword ptr [rax], 0
  0000000140954952  mov     rbx, [rsp+370h+var_2C0]
  000000014095495A  mov     rax, [rsp+370h+var_170]
  0000000140954962  mov     [rax], rbx
  0000000140954965  mov     rax, 5FF8B2FF14E88C23h
  000000014095496F  mov     rax, 0C0ADFA6CA44CE775h
  0000000140954979  mov     rax, 5FF8B2FF14E88C23h
  0000000140954983  mov     rax, 0C0ADFA6CA44CE775h
  000000014095498D  mov     rax, 5FF8B2FF14E88C23h
  0000000140954997  mov     rax, 0C0ADFA6CA44CE775h
  00000001409549A1  mov     rax, 5FF8B2FF14E88C23h
  00000001409549AB  mov     rax, 0C0ADFA6CA44CE775h
  00000001409549B5  test    r14, 0
  00000001409549BC  call    locret_1409549CC  ; -> locret_1409549CC
  00000001409549C1  jns     loc_1409549CD
  00000001409549C7  jmp     loc_140953718
  00000001409549CC  retn
  00000001409549CD  nop
  00000001409549CE  jmp     $+5
  00000001409549D3  mov     rax, [rsp+370h+var_78]
  00000001409549DB  mov     rcx, [rsp+370h+var_E8]
  00000001409549E3  mov     [rsp+rcx+370h], rax
  00000001409549EB  mov     rax, [rsp+370h+var_288]
  00000001409549F3  mov     rcx, [rsp+370h+var_E0]
  00000001409549FB  mov     rbp, [rsp+370h+var_340]
  0000000140954A00  mov     [rax+rcx], rbp
  0000000140954A04  mov     rax, [rsp+370h+var_80]
  0000000140954A0C  not     rax
  0000000140954A0F  mov     rcx, [rsp+370h+var_338]
  0000000140954A14  mov     [rax], rcx
  0000000140954A17  mov     rax, [rsp+370h+var_98]
  0000000140954A1F  not     rax
  0000000140954A22  mov     [rax], rdi
  0000000140954A25  mov     rax, [rsp+370h+var_A8]
  0000000140954A2D  not     rax
  0000000140954A30  mov     [rax], r9
  0000000140954A33  mov     rcx, [rsp+370h+var_B8]
  0000000140954A3B  not     rcx
  0000000140954A3E  mov     rax, [rsp+370h+var_B0]
  0000000140954A46  mov     [rcx], rax
  0000000140954A49  mov     rax, [rsp+370h+var_C0]
  0000000140954A51  not     rax
  0000000140954A54  mov     rcx, [rsp+370h+var_D8]
  0000000140954A5C  mov     r9, [rsp+370h+var_290]
  0000000140954A64  mov     [r9+rcx], rax
  0000000140954A68  mov     rax, [rsp+370h+var_C8]
  0000000140954A70  not     rax
  0000000140954A73  mov     rcx, [rsp+370h+var_D0]
  0000000140954A7B  not     rcx
  0000000140954A7E  mov     [rcx], rax
  0000000140954A81  mov     rax, [rsp+370h+var_F0]
  0000000140954A89  mov     rcx, [rsp+370h+var_300]
  0000000140954A8E  mov     [rax], rcx
  0000000140954A91  mov     [r10], rsi
  0000000140954A94  mov     rcx, [rsp+370h+var_140]
  0000000140954A9C  not     rcx
  0000000140954A9F  mov     rax, [rsp+370h+var_138]
  0000000140954AA7  mov     [rcx], rax
  0000000140954AAA  mov     rax, [rsp+370h+var_148]
  0000000140954AB2  not     rax
  0000000140954AB5  mov     rcx, [rsp+370h+var_150]
  0000000140954ABD  not     rcx
  0000000140954AC0  mov     [rcx], rax
  0000000140954AC3  mov     rax, [rsp+370h+var_278]
  0000000140954ACB  not     rax
  0000000140954ACE  mov     rcx, [rsp+370h+var_308]
  0000000140954AD3  not     rcx
  0000000140954AD6  mov     [rcx], rax
  0000000140954AD9  mov     rax, [rsp+370h+var_158]
  0000000140954AE1  not     rax
  0000000140954AE4  mov     rcx, [rsp+370h+var_280]
  0000000140954AEC  lea     rax, [rax+rcx*2]
  0000000140954AF0  mov     rcx, [rsp+370h+var_168]
  0000000140954AF8  sub     rcx, [rsp+370h+var_160]
  0000000140954B00  mov     [rcx], rax
  0000000140954B03  mov     rax, r12
  0000000140954B06  not     rax
  0000000140954B09  and     rax, r15
  0000000140954B0C  not     r15
  0000000140954B0F  and     r15, r12
  0000000140954B12  sub     r15, rax
  0000000140954B15  lea     rax, [r15+rax*2]
  0000000140954B19  mov     rcx, [rsp+370h+var_2F8]
  0000000140954B1E  mov     rdi, rcx
  0000000140954B21  not     rdi
  0000000140954B24  mov     rbp, [rsp+370h+var_2A8]
  0000000140954B2C  imul    rbp, rax
  0000000140954B30  and     rdi, rbp
  0000000140954B33  mov     r15, rbp
  0000000140954B36  not     r15
  0000000140954B39  and     r15, rcx
  0000000140954B3C  lea     r12, [r15+r15*2]
  0000000140954B40  add     r12, rdi
  0000000140954B43  not     r15
  0000000140954B46  lea     rdi, [r12+r15*2]
  0000000140954B4A  and     rbp, rcx
  0000000140954B4D  add     rdi, rbp
  0000000140954B50  add     rdi, 2
  0000000140954B54  mov     rcx, [rsp+370h+var_178]
  0000000140954B5C  mov     r9, [rsp+370h+var_180]
  0000000140954B64  mov     [r9+rcx*2], rdi
  0000000140954B68  mov     rdi, [rsp+370h+var_2B0]
  0000000140954B70  imul    r14, rdi
  0000000140954B74  add     r14, [rsp+370h+var_358]
  0000000140954B79  mov     r9, [rsp+370h+var_190]
  0000000140954B81  not     r9
  0000000140954B84  mov     rcx, [rsp+370h+var_188]
  0000000140954B8C  mov     [r9+rcx], r14
  0000000140954B90  mov     rcx, [rsp+370h+var_50]
  0000000140954B98  mov     r9, rcx
  0000000140954B9B  not     r9
  0000000140954B9E  and     rcx, rax
  0000000140954BA1  not     rax
  0000000140954BA4  and     rax, r9
  0000000140954BA7  not     rax
  0000000140954BAA  not     rcx
  0000000140954BAD  and     rcx, rax
  0000000140954BB0  add     rcx, [rsp+370h+var_330]
  0000000140954BB5  and     r11, rcx
  0000000140954BB8  not     rcx
  0000000140954BBB  and     rcx, [rsp+370h+var_328]
  0000000140954BC0  not     r11
  0000000140954BC3  and     r11, [rsp+370h+var_350]
  0000000140954BC8  not     rcx
  0000000140954BCB  and     r11, rcx
  0000000140954BCE  not     r11
  0000000140954BD1  and     r11, [rsp+370h+var_348]
  0000000140954BD6  not     r11
  0000000140954BD9  imul    r11, rdi
  0000000140954BDD  mov     rax, [rsp+370h+var_360]
  0000000140954BE2  and     rax, r11
  0000000140954BE5  not     rax
  0000000140954BE8  mov     rcx, rax
  0000000140954BEB  mov     rax, r11
  0000000140954BEE  not     rax
  0000000140954BF1  mov     rdi, [rsp+370h+var_248]
  0000000140954BF9  and     rdi, rax
  0000000140954BFC  not     rdi
  0000000140954BFF  and     rdi, rcx
  0000000140954C02  mov     r9, rdx
  0000000140954C05  not     r9
  0000000140954C08  mov     rsi, rdi
  0000000140954C0B  not     rsi
  0000000140954C0E  and     rsi, r9
  0000000140954C11  not     rsi
  0000000140954C14  and     rdx, rdi
  0000000140954C17  not     rdx
  0000000140954C1A  and     rdx, rsi
  0000000140954C1D  and     rdi, r9
  0000000140954C20  not     rdi
  0000000140954C23  add     rdi, rdx
  0000000140954C26  mov     r10, [rsp+370h+var_310]
  0000000140954C2B  and     rax, r10
  0000000140954C2E  not     r10
  0000000140954C31  and     r11, r10
  0000000140954C34  not     rax
  0000000140954C37  not     r11
  0000000140954C3A  and     r11, rax
  0000000140954C3D  sub     rdi, r11
  0000000140954C40  sub     r8, r13
  0000000140954C43  mov     [r8], rdi
  0000000140954C46  mov     rax, [rsp+370h+var_370]
  0000000140954C4A  mov     [rax], rbx
  0000000140954C4D  mov     rcx, [rsp+370h+var_58]
  0000000140954C55  add     rcx, [rsp+370h+var_320]
  0000000140954C5A  imul    rcx, [rsp+370h+var_298]
  0000000140954C63  mov     rax, 845DCA01696B61C9h
  0000000140954C6D  mov     rdx, [rsp+370h+var_260]
  0000000140954C75  imul    rax, rdx
  0000000140954C79  add     rax, [rsp+370h+var_250]
  0000000140954C81  imul    rax, [rsp+370h+var_2A0]
  0000000140954C8A  not     rcx
  0000000140954C8D  not     rax
  0000000140954C90  and     rax, rcx
  0000000140954C93  mov     rcx, [rsp+370h+var_270]
  0000000140954C9B  mov     qword ptr [rcx], 0
  0000000140954CA2  mov     rcx, [rsp+370h+var_368]
  0000000140954CA7  mov     qword ptr [rcx], 0
  0000000140954CAE  mov     rcx, [rsp+370h+var_48]
  0000000140954CB6  mov     qword ptr [rcx], 0
  0000000140954CBD  not     rax
  0000000140954CC0  imul    ecx, edx, 6904061Eh
  0000000140954CC6  add     rsp, 330h
  0000000140954CCD  pop     rbx
  0000000140954CCE  pop     rbp
  0000000140954CCF  pop     rdi
  0000000140954CD0  pop     rsi
  0000000140954CD1  pop     r12
  0000000140954CD3  pop     r13
  0000000140954CD5  pop     r14
  0000000140954CD7  pop     r15
  0000000140954CD9  jmp     rax

