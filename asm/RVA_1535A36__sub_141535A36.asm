// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141535A36                          ║
// ║  VA        : 0x141535A36                            ║
// ║  RVA       : 0x1535A36                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402350F6  sub_140234FE3
//   0x14025AFB1  sub_14025AF3D
//
// ── CALLS TO (30) ──
//   0x141535A38  sub_141535A36
//   0x141535A3A  sub_141535A36
//   0x141535A3C  sub_141535A36
//   0x141535A3E  sub_141535A36
//   0x141535A3F  sub_141535A36
//   0x141535A40  sub_141535A36
//   0x141535A41  sub_141535A36
//   0x141535A42  sub_141535A36
//   0x141535A49  sub_141535A36
//   0x141535A51  sub_141535A36
//   0x141535A59  sub_141535A36
//   0x141535A61  sub_141535A36
//   0x141535A64  sub_141535A36
//   0x141535A67  sub_141535A36
//   0x141535A6A  sub_141535A36
//   0x141535A6D  sub_141535A36
//   0x141535A70  sub_141535A36
//   0x141535A73  sub_141535A36
//   0x141535A76  sub_141535A36
//   0x141535A79  sub_141535A36
//   0x141535A7C  sub_141535A36
//   0x141535A7F  sub_141535A36
//   0x141535A82  sub_141535A36
//   0x141535A85  sub_141535A36
//   0x141535A88  sub_141535A36
//   0x141535A8B  sub_141535A36
//   0x141535A8E  sub_141535A36
//   0x141535A91  sub_141535A36
//   0x141535A94  sub_141535A36
//   0x141535A97  sub_141535A36
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14508 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402350F6  sub_140234FE3
;   0x14025AFB1  sub_14025AF3D
;
; ── Instructions ───────────────────────────────
  0000000141535A36  push    r15
  0000000141535A38  push    r14
  0000000141535A3A  push    r13
  0000000141535A3C  push    r12
  0000000141535A3E  push    rsi
  0000000141535A3F  push    rdi
  0000000141535A40  push    rbp
  0000000141535A41  push    rbx
  0000000141535A42  sub     rsp, 4E0h
  0000000141535A49  mov     rax, [rsp+520h+arg_80]
  0000000141535A51  mov     r9, [rsp+520h+arg_A0]
  0000000141535A59  mov     rcx, [rsp+520h+arg_160]
  0000000141535A61  mov     r15, r9
  0000000141535A64  not     r15
  0000000141535A67  mov     rdx, rax
  0000000141535A6A  not     rdx
  0000000141535A6D  mov     r8, r9
  0000000141535A70  mov     r10, rcx
  0000000141535A73  and     r10, rdx
  0000000141535A76  mov     r11, r15
  0000000141535A79  and     r11, r10
  0000000141535A7C  not     r10
  0000000141535A7F  and     r10, r9
  0000000141535A82  mov     rsi, r9
  0000000141535A85  and     rsi, rcx
  0000000141535A88  not     rsi
  0000000141535A8B  mov     rdi, rcx
  0000000141535A8E  not     rdi
  0000000141535A91  mov     r9, r15
  0000000141535A94  and     r9, rdi
  0000000141535A97  not     r9
  0000000141535A9A  and     rsi, rax
  0000000141535A9D  and     rsi, r9
  0000000141535AA0  mov     r9, 6AEBFFC6FDBFFFFFh
  0000000141535AAA  or      r9, rcx
  0000000141535AAD  mov     rbx, 0B0F0ED57562D78C3h
  0000000141535AB7  imul    rbx, r9
  0000000141535ABB  imul    rbx, rsi
  0000000141535ABF  mov     rsi, r15
  0000000141535AC2  and     rsi, rax
  0000000141535AC5  mov     r14, rsi
  0000000141535AC8  not     r14
  0000000141535ACB  and     r8, rdx
  0000000141535ACE  not     r8
  0000000141535AD1  and     r14, r8
  0000000141535AD4  and     rsi, rdi
  0000000141535AD7  and     rdi, r14
  0000000141535ADA  not     rdi
  0000000141535ADD  not     r14
  0000000141535AE0  and     r14, rcx
  0000000141535AE3  not     r14
  0000000141535AE6  and     r14, rdi
  0000000141535AE9  mov     rdi, 61E1DAAEAC5AF186h
  0000000141535AF3  imul    rdi, r9
  0000000141535AF7  imul    rdi, r14
  0000000141535AFB  not     r11
  0000000141535AFE  not     r10
  0000000141535B01  and     r10, r11
  0000000141535B04  not     r10
  0000000141535B07  mov     r11, 9E1E255153A50E7Ah
  0000000141535B11  imul    r11, r9
  0000000141535B15  imul    r11, r10
  0000000141535B19  add     r11, rbx
  0000000141535B1C  add     r11, rdi
  0000000141535B1F  and     r8, rcx
  0000000141535B22  mov     r10, 4F0F12A8A9D2873Dh
  0000000141535B2C  imul    r10, r9
  0000000141535B30  imul    r8, r10
  0000000141535B34  mov     rdi, 0ED2D37F9FD7795B7h
  0000000141535B3E  imul    rdi, r9
  0000000141535B42  imul    rdi, rsi
  0000000141535B46  add     rdi, r8
  0000000141535B49  and     r15, rcx
  0000000141535B4C  and     rdx, r15
  0000000141535B4F  not     rdx
  0000000141535B52  not     r15
  0000000141535B55  and     r15, rax
  0000000141535B58  not     r15
  0000000141535B5B  and     r15, rdx
  0000000141535B5E  imul    r15, r10
  0000000141535B62  add     r15, rdi
  0000000141535B65  add     r15, r11
  0000000141535B68  imul    eax, r15d, 27935D88h
  0000000141535B6F  mov     [rsp+520h+var_3D8], rax
  0000000141535B77  mov     r10, [rsp+rax+520h]
  0000000141535B7F  mov     r8, r10
  0000000141535B82  shr     r8, 3Fh
  0000000141535B86  imul    eax, r15d, 4F998F0h
  0000000141535B8D  imul    edi, r15d, 9D2C4B28h
  0000000141535B94  mov     [rsp+520h+var_3A8], rdi
  0000000141535B9C  imul    r9d, r15d, 9A3B9E30h
  0000000141535BA3  imul    r11d, r15d, 0ED3AC738h
  0000000141535BAA  mov     [rsp+520h+var_340], r11
  0000000141535BB2  imul    esi, r15d, 0DF6F2760h
  0000000141535BB9  mov     [rsp+520h+var_3A0], rsi
  0000000141535BC1  mov     rcx, 407671EBE08821C6h
  0000000141535BCB  imul    rcx, r15
  0000000141535BCF  mov     rdx, 0E9813782110A3B32h
  0000000141535BD9  imul    rdx, r15
  0000000141535BDD  test    r8, r8
  0000000141535BE0  cmovnz  r11, rax
  0000000141535BE4  mov     [rsp+520h+var_308], r11
  0000000141535BEC  mov     r11, r9
  0000000141535BEF  mov     [rsp+520h+var_68], r9
  0000000141535BF7  cmovnz  r11, rsi
  0000000141535BFB  mov     [rsp+520h+var_98], r11
  0000000141535C03  cmovnz  rdx, rcx
  0000000141535C07  mov     [rsp+520h+var_48], rdx
  0000000141535C0F  imul    ecx, r15d, 0C7B055A8h
  0000000141535C16  mov     [rsp+520h+var_58], rcx
  0000000141535C1E  test    r8, r8
  0000000141535C21  cmovnz  rcx, rdi
  0000000141535C25  mov     [rsp+520h+var_310], rcx
  0000000141535C2D  imul    edx, r15d, 827CCC78h
  0000000141535C34  mov     [rsp+520h+var_398], rdx
  0000000141535C3C  imul    ecx, r15d, 2A840A80h
  0000000141535C43  mov     [rsp+520h+var_2B0], rcx
  0000000141535C4B  test    r8, r8
  0000000141535C4E  cmovnz  rcx, rdx
  0000000141535C52  mov     [rsp+520h+var_318], rcx
  0000000141535C5A  imul    ecx, r15d, 7F8C1F80h
  0000000141535C61  mov     [rsp+520h+var_4E8], rcx
  0000000141535C66  imul    edx, r15d, 6CC6E6B8h
  0000000141535C6D  test    r8, r8
  0000000141535C70  cmovnz  rcx, rdx
  0000000141535C74  mov     r11, rdx
  0000000141535C77  mov     [rsp+520h+var_450], rdx
  0000000141535C7F  mov     [rsp+520h+var_A0], rcx
  0000000141535C87  imul    ecx, r15d, 3D494348h
  0000000141535C8E  mov     [rsp+520h+var_3B8], rcx
  0000000141535C96  test    r8, r8
  0000000141535C99  cmovnz  rcx, r9
  0000000141535C9D  mov     [rsp+520h+var_320], rcx
  0000000141535CA5  imul    ecx, r15d, 0CE3DED8h
  0000000141535CAC  mov     [rsp+520h+var_2C0], rcx
  0000000141535CB4  imul    edx, r15d, 0B4EB1CE0h
  0000000141535CBB  test    r8, r8
  0000000141535CBE  cmovnz  rdx, rcx
  0000000141535CC2  mov     [rsp+520h+var_328], rdx
  0000000141535CCA  imul    r9d, r15d, 52176808h
  0000000141535CD1  mov     [rsp+520h+var_518], r9
  0000000141535CD6  imul    ecx, r15d, 5CF25AE8h
  0000000141535CDD  mov     [rsp+520h+var_460], rcx
  0000000141535CE5  test    r8, r8
  0000000141535CE8  cmovnz  rcx, r9
  0000000141535CEC  mov     [rsp+520h+var_B8], rcx
  0000000141535CF4  imul    ecx, r15d, 0F2346028h
  0000000141535CFB  mov     [rsp+520h+var_348], rcx
  0000000141535D03  test    r8, r8
  0000000141535D06  cmovnz  r11, rcx
  0000000141535D0A  mov     [rsp+520h+var_330], r11
  0000000141535D12  imul    edx, r15d, 4D1DCF18h
  0000000141535D19  mov     [rsp+520h+var_3C0], rdx
  0000000141535D21  imul    ecx, r15d, 0E25FD458h
  0000000141535D28  test    r8, r8
  0000000141535D2B  cmovz   rcx, rdx
  0000000141535D2F  mov     [rsp+520h+var_C8], rcx
  0000000141535D37  imul    edx, r15d, 2299C498h
  0000000141535D3E  mov     [rsp+520h+var_368], rdx
  0000000141535D46  imul    ecx, r15d, 326E5068h
  0000000141535D4D  mov     [rsp+520h+var_A8], rcx
  0000000141535D55  test    r8, r8
  0000000141535D58  cmovnz  rdx, rcx
  0000000141535D5C  mov     [rsp+520h+var_338], rdx
  0000000141535D64  mov     rdx, r10
  0000000141535D67  mov     [rsp+520h+var_458], r10
  0000000141535D6F  mov     rcx, r10
  0000000141535D72  shr     rcx, 11h
  0000000141535D76  not     ecx
  0000000141535D78  and     ecx, 48101h
  0000000141535D7E  not     r10d
  0000000141535D81  and     r10d, 2000001h
  0000000141535D88  imul    r10, rcx
  0000000141535D8C  mov     [rsp+520h+var_4B0], r10
  0000000141535D91  mov     rcx, rdx
  0000000141535D94  shr     rcx, 0Fh
  0000000141535D98  not     ecx
  0000000141535D9A  and     ecx, 120401h
  0000000141535DA0  mov     [rsp+520h+var_4A8], rcx
  0000000141535DA5  imul    r9d, r15d, 0BCD562C8h
  0000000141535DAC  mov     [rsp+520h+var_3E8], r9
  0000000141535DB4  add     r9, rsp
  0000000141535DB7  add     r9, 520h
  0000000141535DBE  imul    r9, r10
  0000000141535DC2  imul    r10d, r15d, 55081500h
  0000000141535DC9  mov     [rsp+520h+var_4C0], r10
  0000000141535DCE  lea     r11, [rsp+r10+520h+var_520]
  0000000141535DD2  add     r11, 520h
  0000000141535DD9  mov     [rsp+520h+var_D8], r11
  0000000141535DE1  mov     r12, rcx
  0000000141535DE4  imul    r12, r11
  0000000141535DE8  add     r12, r9
  0000000141535DEB  mov     r9, rdx
  0000000141535DEE  shr     r9, 2Fh
  0000000141535DF2  and     r9d, 29h
  0000000141535DF6  mov     rsi, r9
  0000000141535DF9  mov     [rsp+520h+var_4B8], r9
  0000000141535DFE  mov     rcx, 49342D543D13C6C7h
  0000000141535E08  imul    rcx, r15
  0000000141535E0C  mov     [rsp+520h+var_510], rcx
  0000000141535E11  mov     rcx, 33A104DB74973124h
  0000000141535E1B  imul    rcx, r15
  0000000141535E1F  mov     [rsp+520h+var_508], rcx
  0000000141535E24  imul    ebp, r15d, -4Fh
  0000000141535E28  mov     dword ptr [rsp+520h+var_3F0], ebp
  0000000141535E2F  imul    ecx, r15d, -71h
  0000000141535E33  mov     dword ptr [rsp+520h+var_3F8], ecx
  0000000141535E3A  imul    r13d, r15d, 0D28B4888h
  0000000141535E41  mov     [rsp+520h+var_350], r13
  0000000141535E49  xor     r9d, r9d
  0000000141535E4C  bt      rdx, 2Dh ; '-'
  0000000141535E51  setnb   r9b
  0000000141535E55  mov     r10, rdx
  0000000141535E58  shr     r10, 6
  0000000141535E5C  not     r10d
  0000000141535E5F  and     r10d, 24080001h
  0000000141535E66  imul    r10, r9
  0000000141535E6A  mov     [rsp+520h+var_4C8], r10
  0000000141535E6F  imul    edx, r15d, 0FD48BD0h
  0000000141535E76  mov     [rsp+520h+var_478], rdx
  0000000141535E7E  lea     r11, [rsp+rdx+520h+var_520]
  0000000141535E82  add     r11, 520h
  0000000141535E89  mov     [rsp+520h+var_2B8], r11
  0000000141535E91  mov     r9, r10
  0000000141535E94  imul    r9, r11
  0000000141535E98  mov     rbx, r9
  0000000141535E9B  not     rbx
  0000000141535E9E  lea     rdx, [rsp+rax+520h+var_520]
  0000000141535EA2  add     rdx, 520h
  0000000141535EA9  mov     [rsp+520h+var_C0], rdx
  0000000141535EB1  mov     rax, rsi
  0000000141535EB4  imul    rax, rdx
  0000000141535EB8  mov     r10, rbx
  0000000141535EBB  and     r10, rax
  0000000141535EBE  mov     rdi, r10
  0000000141535EC1  not     rdi
  0000000141535EC4  mov     rsi, rax
  0000000141535EC7  not     rsi
  0000000141535ECA  mov     r11, r9
  0000000141535ECD  and     r11, rsi
  0000000141535ED0  not     r11
  0000000141535ED3  and     r11, rdi
  0000000141535ED6  mov     rdi, r12
  0000000141535ED9  not     rdi
  0000000141535EDC  mov     r14, rdi
  0000000141535EDF  and     r14, r11
  0000000141535EE2  not     r14
  0000000141535EE5  not     r11
  0000000141535EE8  and     r11, r12
  0000000141535EEB  not     r11
  0000000141535EEE  and     r11, r14
  0000000141535EF1  mov     r14, r9
  0000000141535EF4  and     r14, rax
  0000000141535EF7  not     r14
  0000000141535EFA  and     rbx, rsi
  0000000141535EFD  not     rbx
  0000000141535F00  and     rbx, r14
  0000000141535F03  mov     r14, r12
  0000000141535F06  and     r14, rbx
  0000000141535F09  not     rbx
  0000000141535F0C  and     rbx, rdi
  0000000141535F0F  not     rbx
  0000000141535F12  not     r14
  0000000141535F15  and     r14, rbx
  0000000141535F18  and     r10, rdi
  0000000141535F1B  and     rdi, rsi
  0000000141535F1E  not     rdi
  0000000141535F21  and     rdi, r9
  0000000141535F24  lea     rdi, [rdi+r14*2]
  0000000141535F28  and     r9, r12
  0000000141535F2B  and     rax, r9
  0000000141535F2E  not     r9
  0000000141535F31  and     r9, rsi
  0000000141535F34  not     rax
  0000000141535F37  not     r9
  0000000141535F3A  and     r9, rax
  0000000141535F3D  add     r9, rdi
  0000000141535F40  sub     r9, r10
  0000000141535F43  sub     r9, r11
  0000000141535F46  mov     rax, [r9]
  0000000141535F49  mov     [rsp+520h+var_50], rax
  0000000141535F51  shr     rax, 3Fh
  0000000141535F55  setz    r10b
  0000000141535F59  mov     rax, [rsp+r13+520h]
  0000000141535F61  mov     [rsp+520h+var_3B0], rax
  0000000141535F69  imul    edx, r15d, 4E550815h
  0000000141535F70  mov     [rsp+520h+var_480], rdx
  0000000141535F78  add     rdx, rax
  0000000141535F7B  mov     [rsp+520h+var_2D0], rdx
  0000000141535F83  imul    eax, r15d, 0AFF183F0h
  0000000141535F8A  mov     [rsp+520h+var_2D8], rax
  0000000141535F92  cmp     rdx, rax
  0000000141535F95  setnb   bl
  0000000141535F98  mov     r9, [rsp+520h+arg_130]
  0000000141535FA0  mov     [rsp+520h+var_360], r9
  0000000141535FA8  mov     rax, r9
  0000000141535FAB  shl     rax, 13h
  0000000141535FAF  not     rax
  0000000141535FB2  shr     r9, 2Dh
  0000000141535FB6  not     r9
  0000000141535FB9  and     r9, rax
  0000000141535FBC  mov     rax, r9
  0000000141535FBF  mov     r11, r9
  0000000141535FC2  not     rax
  0000000141535FC5  mov     r9, 0E64B07C9FB78B194h
  0000000141535FCF  or      r9, rax
  0000000141535FD2  mov     rax, 19B4F83604874E6Bh
  0000000141535FDC  or      rax, r11
  0000000141535FDF  and     rax, r9
  0000000141535FE2  mov     rdx, rax
  0000000141535FE5  shr     eax, 3
  0000000141535FE8  and     eax, 11h
  0000000141535FEB  shr     r11, 8
  0000000141535FEF  not     r11d
  0000000141535FF2  and     r11d, 8000001h
  0000000141535FF9  imul    r11, rax
  0000000141535FFD  mov     [rsp+520h+var_380], r11
  0000000141536005  imul    r12d, r15d, 0FD0F5308h
  000000014153600C  lea     rsi, [rsp+r12+520h+var_520]
  0000000141536010  add     rsi, 520h
  0000000141536017  imul    rsi, r11
  000000014153601B  not     rsi
  000000014153601E  mov     r11, rdx
  0000000141536021  shr     r11, 2Eh
  0000000141536025  not     r11d
  0000000141536028  mov     [rsp+520h+var_100], r11
  0000000141536030  and     r11d, 41h
  0000000141536034  mov     [rsp+520h+var_2E0], r11
  000000014153603C  imul    eax, r15d, 77A1D998h
  0000000141536043  mov     [rsp+520h+var_468], rax
  000000014153604B  add     rax, rsp
  000000014153604E  add     rax, 520h
  0000000141536054  mov     [rsp+520h+var_80], rax
  000000014153605C  mov     r9, r11
  000000014153605F  imul    r9, rax
  0000000141536063  not     r9
  0000000141536066  and     r9, rsi
  0000000141536069  not     r9
  000000014153606C  mov     [rsp+520h+var_E8], rdx
  0000000141536074  mov     r11d, edx
  0000000141536077  shr     r11d, 0Fh
  000000014153607B  and     r11d, 3
  000000014153607F  mov     [rsp+520h+var_388], r11
  0000000141536087  imul    eax, r15d, 3A589650h
  000000014153608E  add     rax, rsp
  0000000141536091  add     rax, 520h
  0000000141536097  mov     [rsp+520h+var_3C8], rax
  000000014153609F  imul    r11, rax
  00000001415360A3  add     r11, r9
  00000001415360A6  mov     r9, rdx
  00000001415360A9  shr     r9, 6
  00000001415360AD  not     r9d
  00000001415360B0  and     r9d, 20000001h
  00000001415360B7  mov     [rsp+520h+var_2E8], r9
  00000001415360BF  imul    edx, r15d, 208EBF8h
  00000001415360C6  lea     rax, [rsp+rdx+520h+var_520]
  00000001415360CA  add     rax, 520h
  00000001415360D0  mov     rsi, rdx
  00000001415360D3  imul    rax, r9
  00000001415360D7  not     rax
  00000001415360DA  mov     [rsp+520h+var_358], rax
  00000001415360E2  not     r11
  00000001415360E5  and     r11, rax
  00000001415360E8  not     r11
  00000001415360EB  mov     r9, [r11]
  00000001415360EE  mov     [rsp+520h+var_60], r9
  00000001415360F6  mov     r11, r9
  00000001415360F9  shl     r11, cl
  00000001415360FC  mov     ecx, ebp
  00000001415360FE  shr     r9, cl
  0000000141536101  not     r11
  0000000141536104  not     r9
  0000000141536107  and     r9, r11
  000000014153610A  mov     rcx, [rsp+520h+var_510]
  000000014153610F  and     rcx, r9
  0000000141536112  not     rcx
  0000000141536115  not     r9
  0000000141536118  and     r9, [rsp+520h+var_508]
  000000014153611D  not     r9
  0000000141536120  and     r9, rcx
  0000000141536123  and     bl, r10b
  0000000141536126  xor     bl, 1
  0000000141536129  mov     byte ptr [rsp+520h+var_4F8], bl
  000000014153612D  mov     rbp, r9
  0000000141536130  shr     rbp, 3Dh
  0000000141536134  imul    r11d, r15d, 7A928690h
  000000014153613B  mov     [rsp+520h+var_520], r11
  000000014153613F  imul    eax, r15d, 0B7DBC9D8h
  0000000141536146  imul    r10d, r15d, 1CB86AA8h
  000000014153614D  mov     [rsp+520h+var_3E0], r10
  0000000141536155  imul    ecx, r15d, 4A2D2220h
  000000014153615C  mov     [rsp+520h+var_F0], rcx
  0000000141536164  imul    edx, r15d, 8F60AB50h
  000000014153616B  mov     r13, r15
  000000014153616E  test    bl, bpl
  0000000141536171  cmovnz  r11, r10
  0000000141536175  mov     [rsp+520h+var_120], r11
  000000014153617D  mov     r10, [rsp+520h+var_518]
  0000000141536182  cmovnz  r10, rdx
  0000000141536186  mov     [rsp+520h+var_110], r10
  000000014153618E  test    r8, r8
  0000000141536191  mov     [rsp+520h+var_88], rax
  0000000141536199  mov     r10, rax
  000000014153619C  cmovnz  r10, rcx
  00000001415361A0  mov     [rsp+520h+var_118], r10
  00000001415361A8  imul    r10d, r13d, 0D784E178h
  00000001415361AF  mov     [rsp+520h+var_2C8], r10
  00000001415361B7  test    r8, r8
  00000001415361BA  mov     rcx, [rsp+520h+var_3A0]
  00000001415361C2  cmovnz  rcx, [rsp+520h+var_3C0]
  00000001415361CB  mov     [rsp+520h+var_138], rcx
  00000001415361D3  mov     rcx, [rsp+520h+var_478]
  00000001415361DB  cmovnz  rcx, r10
  00000001415361DF  mov     [rsp+520h+var_130], rcx
  00000001415361E7  imul    r10d, r13d, 92515848h
  00000001415361EE  mov     [rsp+520h+var_448], r10
  00000001415361F6  test    r8, r8
  00000001415361F9  cmovz   rsi, r10
  00000001415361FD  mov     [rsp+520h+var_140], rsi
  0000000141536205  imul    ecx, r13d, 0A225E418h
  000000014153620C  test    r8, r8
  000000014153620F  mov     r10, rcx
  0000000141536212  mov     [rsp+520h+var_108], rcx
  000000014153621A  cmovnz  r10, rax
  000000014153621E  mov     [rsp+520h+var_178], r10
  0000000141536226  mov     r11, 794CA71AA8C49B14h
  0000000141536230  imul    r11, r15
  0000000141536234  imul    r10d, r13d, 2F7DA370h
  000000014153623B  mov     rax, [rsp+r10+520h]
  0000000141536243  mov     rsi, r10
  0000000141536246  mov     [rsp+520h+var_4F0], r10
  000000014153624B  mov     [rsp+520h+var_2F0], rax
  0000000141536253  add     r11, rax
  0000000141536256  not     r11
  0000000141536259  mov     rdi, 0A835055FD5A0476Dh
  0000000141536263  imul    rdi, r15
  0000000141536267  mov     r10, 470064B89DD5A263h
  0000000141536271  imul    r10, r15
  0000000141536275  and     r10, r11
  0000000141536278  not     r10
  000000014153627B  and     r10, rdi
  000000014153627E  mov     rbx, 0C1A186A2DB51AFC3h
  0000000141536288  imul    rbx, r15
  000000014153628C  imul    eax, r13d, 0DA758E70h
  0000000141536293  mov     [rsp+520h+var_500], rax
  0000000141536298  mov     rax, [rsp+rax+520h]
  00000001415362A0  and     rbx, rax
  00000001415362A3  mov     rdi, rax
  00000001415362A6  mov     [rsp+520h+var_488], rax
  00000001415362AE  not     rbx
  00000001415362B1  mov     r14, 0AD0088927842A385h
  00000001415362BB  imul    r14, r15
  00000001415362BF  add     r14, rbx
  00000001415362C2  mov     rax, 0BD12BFBE3B63284h
  00000001415362CC  imul    rax, r15
  00000001415362D0  add     rax, rbx
  00000001415362D3  not     rax
  00000001415362D6  and     rax, r11
  00000001415362D9  not     rax
  00000001415362DC  and     rax, r14
  00000001415362DF  test    r8, r8
  00000001415362E2  cmovnz  rax, r10
  00000001415362E6  mov     [rsp+520h+var_1C8], rax
  00000001415362EE  cmovz   r12, rsi
  00000001415362F2  mov     [rsp+520h+var_1D0], r12
  00000001415362FA  mov     r10, 0FCC39363EAF47E57h
  0000000141536304  imul    r10, r15
  0000000141536308  mov     r14, 318F6041521E4B2Ch
  0000000141536312  imul    r14, r15
  0000000141536316  and     r14, r11
  0000000141536319  not     r14
  000000014153631C  and     r14, r10
  000000014153631F  mov     r10, 64CD7F04D0C06471h
  0000000141536329  imul    r10, r15
  000000014153632D  mov     rax, 0E9A9BC327E4CBD57h
  0000000141536337  imul    rax, r15
  000000014153633B  and     rax, r11
  000000014153633E  not     rax
  0000000141536341  and     rax, r10
  0000000141536344  test    r8, r8
  0000000141536347  cmovnz  rax, r14
  000000014153634B  mov     [rsp+520h+var_2F8], rax
  0000000141536353  imul    r12d, r13d, 0AA102A00h
  000000014153635A  test    r8, r8
  000000014153635D  mov     r10, r12
  0000000141536360  mov     [rsp+520h+var_148], r12
  0000000141536368  cmovnz  r10, [rsp+520h+var_3D8]
  0000000141536371  mov     [rsp+520h+var_1E8], r10
  0000000141536379  mov     r10, 0B787A97F38A204DDh
  0000000141536383  imul    r10, r15
  0000000141536387  add     r10, rbx
  000000014153638A  mov     r14, 0BD95335EB1074584h
  0000000141536394  imul    r14, r15
  0000000141536398  add     r14, rbx
  000000014153639B  not     r14
  000000014153639E  and     r14, r11
  00000001415363A1  not     r14
  00000001415363A4  and     r14, r10
  00000001415363A7  mov     r10, 4858AEC02F28341Bh
  00000001415363B1  imul    r10, r15
  00000001415363B5  mov     rax, 1A60960FFA32832Dh
  00000001415363BF  imul    rax, r15
  00000001415363C3  and     rax, r11
  00000001415363C6  not     rax
  00000001415363C9  and     rax, r10
  00000001415363CC  test    r8, r8
  00000001415363CF  cmovnz  rax, r14
  00000001415363D3  mov     [rsp+520h+var_300], rax
  00000001415363DB  imul    esi, r13d, 67CD4DC8h
  00000001415363E2  test    r8, r8
  00000001415363E5  mov     rax, rsi
  00000001415363E8  cmovnz  rax, rcx
  00000001415363EC  mov     [rsp+520h+var_1F0], rax
  00000001415363F4  mov     r10, 0A0C6EB1E216738FDh
  00000001415363FE  imul    r10, r15
  0000000141536402  mov     r14, 2AF9FAA1B8755E2Eh
  000000014153640C  imul    r14, r15
  0000000141536410  and     r14, r11
  0000000141536413  not     r14
  0000000141536416  and     r14, r10
  0000000141536419  mov     r15, 0F2B24CB2CCB5C17Fh
  0000000141536423  imul    r15, r13
  0000000141536427  add     r15, rbx
  000000014153642A  mov     r10, 5B77F60758ED129Ah
  0000000141536434  imul    r10, r13
  0000000141536438  add     r10, rbx
  000000014153643B  not     r10
  000000014153643E  and     r10, r11
  0000000141536441  not     r10
  0000000141536444  and     r10, r15
  0000000141536447  test    r8, r8
  000000014153644A  cmovnz  r10, r14
  000000014153644E  setz    r11b
  0000000141536452  mov     r8, rdi
  0000000141536455  shr     r8, 3Eh
  0000000141536459  imul    ebx, r13d, 0FFFFF7EBh
  0000000141536460  imul    r15d, r13d, 0F5250D2h
  0000000141536467  imul    r14d, r13d, 57F8C1F8h
  000000014153646E  cmp     word ptr [rsp+520h+var_3B0], bx
  0000000141536476  cmovz   r14, r15
  000000014153647A  setz    bl
  000000014153647D  and     bl, r11b
  0000000141536480  xor     bl, 1
  0000000141536483  mov     r11, 0FC40DCCF9684435Fh
  000000014153648D  imul    r11, r13
  0000000141536491  mov     rax, 0ECB06C4401099358h
  000000014153649B  imul    rax, r13
  000000014153649F  test    r8b, bl
  00000001415364A2  cmovnz  rax, r11
  00000001415364A6  mov     [rsp+520h+var_70], rax
  00000001415364AE  imul    ecx, r13d, 0FA1EA610h
  00000001415364B5  mov     [rsp+520h+var_168], rcx
  00000001415364BD  test    r8b, bl
  00000001415364C0  mov     [rsp+520h+var_E0], rdx
  00000001415364C8  mov     rax, [rsp+520h+var_450]
  00000001415364D0  cmovnz  rax, rdx
  00000001415364D4  mov     [rsp+520h+var_450], rax
  00000001415364DC  cmovnz  rdx, [rsp+520h+var_3E8]
  00000001415364E5  mov     [rsp+520h+var_128], rdx
  00000001415364ED  mov     rax, rcx
  00000001415364F0  mov     rdx, [rsp+520h+var_478]
  00000001415364F8  cmovnz  rax, rdx
  00000001415364FC  mov     [rsp+520h+var_B0], rax
  0000000141536504  imul    r11d, r13d, 1FA917A0h
  000000014153650B  mov     [rsp+520h+var_370], r11
  0000000141536513  imul    eax, r13d, 0BFC60FC0h
  000000014153651A  mov     [rsp+520h+var_3D0], rax
  0000000141536522  test    r8b, bl
  0000000141536525  cmovnz  rax, r11
  0000000141536529  mov     [rsp+520h+var_150], rax
  0000000141536531  imul    r11d, r13d, 0CF9A9B90h
  0000000141536538  mov     [rsp+520h+var_378], r11
  0000000141536540  test    r8b, bl
  0000000141536543  mov     rdi, [rsp+520h+var_460]
  000000014153654B  mov     rax, rdi
  000000014153654E  cmovnz  rax, rcx
  0000000141536552  mov     [rsp+520h+var_170], rax
  000000014153655A  mov     rcx, r11
  000000014153655D  mov     rax, [rsp+520h+var_2D8]
  0000000141536565  cmovnz  rcx, rax
  0000000141536569  mov     [rsp+520h+var_158], rcx
  0000000141536571  imul    ecx, r13d, 14CE24C0h
  0000000141536578  mov     [rsp+520h+var_1B8], rcx
  0000000141536580  test    r8b, bl
  0000000141536583  cmovnz  rcx, r12
  0000000141536587  mov     [rsp+520h+var_180], rcx
  000000014153658F  imul    ecx, r13d, 0AD00D6F8h
  0000000141536596  mov     [rsp+520h+var_1A0], rcx
  000000014153659E  test    r8b, bl
  00000001415365A1  cmovnz  rdx, rcx
  00000001415365A5  mov     [rsp+520h+var_478], rdx
  00000001415365AD  imul    r11d, r13d, 0A5169110h
  00000001415365B4  mov     [rsp+520h+var_188], r11
  00000001415365BC  test    r8b, bl
  00000001415365BF  mov     rcx, [rsp+520h+var_2C8]
  00000001415365C7  mov     r12, [rsp+520h+var_520]
  00000001415365CB  cmovnz  rcx, r12
  00000001415365CF  mov     [rsp+520h+var_1C0], rcx
  00000001415365D7  mov     rdx, [rsp+520h+var_4C0]
  00000001415365DC  mov     r15, rsi
  00000001415365DF  mov     [rsp+520h+var_1B0], rsi
  00000001415365E7  cmovnz  rdx, rsi
  00000001415365EB  mov     [rsp+520h+var_4C0], rdx
  00000001415365F0  mov     rdx, r12
  00000001415365F3  mov     rcx, [rsp+520h+var_468]
  00000001415365FB  cmovnz  rdx, rcx
  00000001415365FF  mov     [rsp+520h+var_1A8], rdx
  0000000141536607  mov     rdx, [rsp+520h+var_3B8]
  000000014153660F  mov     rsi, [rsp+520h+var_3E0]
  0000000141536617  cmovnz  rdx, rsi
  000000014153661B  mov     [rsp+520h+var_198], rdx
  0000000141536623  mov     rdx, r15
  0000000141536626  cmovnz  rdx, r11
  000000014153662A  mov     [rsp+520h+var_190], rdx
  0000000141536632  imul    r11d, r13d, 0F5250D20h
  0000000141536639  mov     r15, [rsp+r11+520h]
  0000000141536641  mov     [rsp+520h+var_78], r15
  0000000141536649  mov     r11, 0AC8909F9F8A6FB1Ah
  0000000141536653  imul    r11, r13
  0000000141536657  add     r11, r15
  000000014153665A  add     r11, r14
  000000014153665D  not     r11
  0000000141536660  mov     r15, 0DF7A6285901ED5B6h
  000000014153666A  imul    r15, r13
  000000014153666E  and     r15, [rsp+520h+var_458]
  0000000141536676  not     r15
  0000000141536679  mov     r14, 526F8C8979B9B0B0h
  0000000141536683  imul    r14, r13
  0000000141536687  add     r14, r15
  000000014153668A  mov     r12, 238FBC72B2188BDEh
  0000000141536694  imul    r12, r13
  0000000141536698  add     r12, r15
  000000014153669B  not     r12
  000000014153669E  and     r12, r11
  00000001415366A1  not     r12
  00000001415366A4  and     r12, r14
  00000001415366A7  mov     r14, 501D2C4BC348FFA7h
  00000001415366B1  imul    r14, r13
  00000001415366B5  mov     rdx, 63DCC5D30AEEBA03h
  00000001415366BF  imul    rdx, r13
  00000001415366C3  and     rdx, r11
  00000001415366C6  not     rdx
  00000001415366C9  and     rdx, r14
  00000001415366CC  test    r8b, bl
  00000001415366CF  cmovnz  rdx, r12
  00000001415366D3  mov     [rsp+520h+var_1D8], rdx
  00000001415366DB  mov     rdx, [rsp+520h+var_448]
  00000001415366E3  cmovnz  rdx, [rsp+520h+var_398]
  00000001415366EC  mov     [rsp+520h+var_1E0], rdx
  00000001415366F4  mov     r12, 30A3201FF000298Eh
  00000001415366FE  imul    r12, r13
  0000000141536702  mov     r14, 0FC72355A0AE6B7ADh
  000000014153670C  imul    r14, r13
  0000000141536710  and     r14, r11
  0000000141536713  not     r14
  0000000141536716  and     r14, r12
  0000000141536719  mov     r12, 0DF63AFE75A1C9862h
  0000000141536723  imul    r12, r13
  0000000141536727  add     r12, r15
  000000014153672A  mov     rdx, 80FFEAC2B1F44FFDh
  0000000141536734  imul    rdx, r13
  0000000141536738  add     rdx, r15
  000000014153673B  not     rdx
  000000014153673E  and     rdx, r11
  0000000141536741  not     rdx
  0000000141536744  and     rdx, r12
  0000000141536747  mov     r12, rdx
  000000014153674A  test    r8b, bl
  000000014153674D  mov     rdx, [rsp+520h+var_4E8]
  0000000141536752  cmovnz  rdx, [rsp+520h+var_518]
  0000000141536758  mov     [rsp+520h+var_4E8], rdx
  000000014153675D  cmovnz  r12, r14
  0000000141536761  mov     [rsp+520h+var_200], r12
  0000000141536769  mov     r14, 0F50628120ABCD67Bh
  0000000141536773  imul    r14, r13
  0000000141536777  mov     rdx, 0ABA8EF6CE8230185h
  0000000141536781  imul    rdx, r13
  0000000141536785  and     rdx, r11
  0000000141536788  not     rdx
  000000014153678B  and     rdx, r14
  000000014153678E  mov     r14, 0D20C43025E95DBAFh
  0000000141536798  imul    r14, r13
  000000014153679C  add     r14, r15
  000000014153679F  mov     r12, 97C4B9D1D4275651h
  00000001415367A9  imul    r12, r13
  00000001415367AD  add     r12, r15
  00000001415367B0  not     r12
  00000001415367B3  and     r12, r11
  00000001415367B6  not     r12
  00000001415367B9  and     r12, r14
  00000001415367BC  test    r8b, bl
  00000001415367BF  cmovnz  r12, rdx
  00000001415367C3  mov     [rsp+520h+var_208], r12
  00000001415367CB  mov     rdx, [rsp+520h+var_4F0]
  00000001415367D0  cmovnz  rdx, [rsp+520h+var_3A8]
  00000001415367D9  mov     [rsp+520h+var_4F0], rdx
  00000001415367DE  mov     rdx, 0F663F0D67BCD072Eh
  00000001415367E8  imul    rdx, r13
  00000001415367EC  mov     r14, 89099B65F37BE957h
  00000001415367F6  imul    r14, r13
  00000001415367FA  and     r14, r11
  00000001415367FD  not     r14
  0000000141536800  and     r14, rdx
  0000000141536803  mov     r12, 0EAFD728FE2926BD9h
  000000014153680D  imul    r12, r13
  0000000141536811  add     r12, r15
  0000000141536814  mov     rdx, 0F9B59B9BCCD2DBA9h
  000000014153681E  imul    rdx, r13
  0000000141536822  add     rdx, r15
  0000000141536825  not     rdx
  0000000141536828  and     rdx, r11
  000000014153682B  not     rdx
  000000014153682E  and     rdx, r12
  0000000141536831  test    r8b, bl
  0000000141536834  cmovnz  rdx, r14
  0000000141536838  mov     r8, 0ECFF2D1E2A01CF82h
  0000000141536842  imul    r8, r13
  0000000141536846  imul    r11d, r13d, 0C0FD48BDh
  000000014153684D  cmp     [rsp+520h+var_2D0], rax
  0000000141536855  cmovb   r11, r8
  0000000141536859  mov     r8, 0B267DE841F0F4502h
  0000000141536863  imul    r8, r13
  0000000141536867  mov     rax, 0DAFF8B04D5C3A150h
  0000000141536871  imul    rax, r13
  0000000141536875  movzx   r14d, byte ptr [rsp+520h+var_4F8]
  000000014153687B  test    r14b, bpl
  000000014153687E  cmovnz  rax, r8
  0000000141536882  mov     [rsp+520h+var_90], rax
  000000014153688A  imul    eax, r13d, 0EA4A1A40h
  0000000141536891  test    r14b, bpl
  0000000141536894  cmovnz  rax, [rsp+520h+var_500]
  000000014153689A  mov     [rsp+520h+var_F8], rax
  00000001415368A2  cmovnz  rcx, [rsp+520h+var_2C0]
  00000001415368AB  mov     [rsp+520h+var_468], rcx
  00000001415368B3  cmovz   rdi, rsi
  00000001415368B7  mov     [rsp+520h+var_460], rdi
  00000001415368BF  mov     rax, [rsp+520h+var_520]
  00000001415368C3  mov     rax, [rsp+rax+520h]
  00000001415368CB  mov     rcx, 6A0B4173CD5DC7F5h
  00000001415368D5  imul    rcx, r13
  00000001415368D9  add     rcx, rax
  00000001415368DC  mov     rbx, rax
  00000001415368DF  mov     [rsp+520h+var_D0], rax
  00000001415368E7  add     rcx, r11
  00000001415368EA  mov     [rsp+520h+var_160], rcx
  00000001415368F2  mov     r8, 84F3045E0FACBD9Bh
  00000001415368FC  imul    r8, r13
  0000000141536900  and     r8, r9
  0000000141536903  mov     r9, rcx
  0000000141536906  not     r9
  0000000141536909  not     r8
  000000014153690C  mov     rsi, 3224171B2286AD9Eh
  0000000141536916  imul    rsi, r13
  000000014153691A  add     rsi, r8
  000000014153691D  mov     r11, 6D4A0DDD303E38B7h
  0000000141536927  imul    r11, r13
  000000014153692B  add     r11, r8
  000000014153692E  not     r11
  0000000141536931  and     r11, r9
  0000000141536934  not     r11
  0000000141536937  and     r11, rsi
  000000014153693A  mov     rsi, 594F091618AE1ECEh
  0000000141536944  imul    rsi, r13
  0000000141536948  add     rsi, r8
  000000014153694B  mov     rax, 9E0F10D6FD693EF1h
  0000000141536955  imul    rax, r13
  0000000141536959  add     rax, r8
  000000014153695C  not     rax
  000000014153695F  and     rax, r9
  0000000141536962  not     rax
  0000000141536965  and     rax, rsi
  0000000141536968  test    r14b, bpl
  000000014153696B  cmovnz  rax, r11
  000000014153696F  mov     [rsp+520h+var_1F8], rax
  0000000141536977  mov     r11, 81FF656630BB07EBh
  0000000141536981  imul    r11, r13
  0000000141536985  mov     rsi, 0DABE6B7CD5E6B41Dh
  000000014153698F  imul    rsi, r13
  0000000141536993  and     rsi, r9
  0000000141536996  not     rsi
  0000000141536999  and     rsi, r11
  000000014153699C  mov     r11, 0A350DDBA2A3DEFD6h
  00000001415369A6  imul    r11, r13
  00000001415369AA  mov     rax, 57FE588C54AA3C5h
  00000001415369B4  imul    rax, r13
  00000001415369B8  and     rax, r9
  00000001415369BB  not     rax
  00000001415369BE  and     rax, r11
  00000001415369C1  test    r14b, bpl
  00000001415369C4  cmovnz  rax, rsi
  00000001415369C8  mov     [rsp+520h+var_210], rax
  00000001415369D0  mov     r11, 0A5A662827957A971h
  00000001415369DA  imul    r11, r13
  00000001415369DE  mov     rsi, 401E719AF147F6FAh
  00000001415369E8  imul    rsi, r13
  00000001415369EC  and     rsi, r9
  00000001415369EF  not     rsi
  00000001415369F2  and     rsi, r11
  00000001415369F5  mov     r11, 42406D514DA57901h
  00000001415369FF  imul    r11, r13
  0000000141536A03  mov     rax, 0A2A0932C5A820E32h
  0000000141536A0D  imul    rax, r13
  0000000141536A11  and     rax, r9
  0000000141536A14  not     rax
  0000000141536A17  and     rax, r11
  0000000141536A1A  test    r14b, bpl
  0000000141536A1D  cmovnz  rax, rsi
  0000000141536A21  mov     [rsp+520h+var_218], rax
  0000000141536A29  mov     r11, 72E44B84EB389001h
  0000000141536A33  imul    r11, r13
  0000000141536A37  mov     rsi, 0E377ADBB7F53214Bh
  0000000141536A41  imul    rsi, r13
  0000000141536A45  and     rsi, r9
  0000000141536A48  not     rsi
  0000000141536A4B  and     rsi, r11
  0000000141536A4E  mov     rdi, 0B3CBCA6D1A481EF7h
  0000000141536A58  imul    rdi, r13
  0000000141536A5C  add     rdi, r8
  0000000141536A5F  mov     r11, 7EB1731D3824DCB7h
  0000000141536A69  imul    r11, r13
  0000000141536A6D  add     r11, r8
  0000000141536A70  not     r11
  0000000141536A73  and     r11, r9
  0000000141536A76  not     r11
  0000000141536A79  and     r11, rdi
  0000000141536A7C  test    r14b, bpl
  0000000141536A7F  cmovnz  r11, rsi
  0000000141536A83  mov     rax, r10
  0000000141536A86  not     rax
  0000000141536A89  mov     rdi, [rsp+520h+var_510]
  0000000141536A8E  and     rax, rdi
  0000000141536A91  not     rax
  0000000141536A94  mov     r14, [rsp+520h+var_508]
  0000000141536A99  and     r10, r14
  0000000141536A9C  not     r10
  0000000141536A9F  and     r10, rax
  0000000141536AA2  mov     r8, r10
  0000000141536AA5  mov     esi, dword ptr [rsp+520h+var_3F0]
  0000000141536AAC  mov     ecx, esi
  0000000141536AAE  shl     r8, cl
  0000000141536AB1  mov     r9d, dword ptr [rsp+520h+var_3F8]
  0000000141536AB9  mov     ecx, r9d
  0000000141536ABC  shr     r10, cl
  0000000141536ABF  mov     rax, r14
  0000000141536AC2  and     rax, rdx
  0000000141536AC5  not     rdx
  0000000141536AC8  and     rdx, rdi
  0000000141536ACB  not     rdx
  0000000141536ACE  not     rax
  0000000141536AD1  and     rax, rdx
  0000000141536AD4  not     r8
  0000000141536AD7  not     r10
  0000000141536ADA  mov     rdx, rax
  0000000141536ADD  mov     ecx, esi
  0000000141536ADF  shl     rdx, cl
  0000000141536AE2  mov     ecx, r9d
  0000000141536AE5  shr     rax, cl
  0000000141536AE8  and     r10, r8
  0000000141536AEB  not     rdx
  0000000141536AEE  not     rax
  0000000141536AF1  and     rax, rdx
  0000000141536AF4  mov     r8, r14
  0000000141536AF7  and     r8, r11
  0000000141536AFA  not     r11
  0000000141536AFD  and     r11, rdi
  0000000141536B00  not     r11
  0000000141536B03  not     r8
  0000000141536B06  and     r8, r11
  0000000141536B09  mov     rdx, r8
  0000000141536B0C  mov     ecx, esi
  0000000141536B0E  shl     rdx, cl
  0000000141536B11  not     rdx
  0000000141536B14  mov     ecx, r9d
  0000000141536B17  shr     r8, cl
  0000000141536B1A  not     r8
  0000000141536B1D  and     r8, rdx
  0000000141536B20  not     rax
  0000000141536B23  imul    rax, [rsp+520h+var_4A8]
  0000000141536B29  not     rax
  0000000141536B2C  not     r8
  0000000141536B2F  imul    r8, [rsp+520h+var_4B0]
  0000000141536B35  not     r8
  0000000141536B38  and     r8, rax
  0000000141536B3B  not     r10
  0000000141536B3E  imul    r10, [rsp+520h+var_4B8]
  0000000141536B44  not     r8
  0000000141536B47  add     r8, r10
  0000000141536B4A  mov     [rsp+520h+var_508], r8
  0000000141536B4F  mov     r12, 87449D8DDA2F4E9Bh
  0000000141536B59  imul    r12, r13
  0000000141536B5D  mov     rax, 5EDF3C0CADCA2000h
  0000000141536B67  imul    rax, r13
  0000000141536B6B  add     rax, rbx
  0000000141536B6E  mov     rdx, rax
  0000000141536B71  mov     rsi, rax
  0000000141536B74  not     rdx
  0000000141536B77  mov     rax, 4DD66B16DC973124h
  0000000141536B81  imul    rax, r13
  0000000141536B85  mov     [rsp+520h+var_390], r13
  0000000141536B8D  mov     rcx, rdx
  0000000141536B90  mov     r15, rdx
  0000000141536B93  and     rcx, rax
  0000000141536B96  mov     r14, rax
  0000000141536B99  mov     rax, r12
  0000000141536B9C  and     rax, rcx
  0000000141536B9F  not     rax
  0000000141536BA2  mov     rbp, r12
  0000000141536BA5  not     rbp
  0000000141536BA8  mov     r8, rcx
  0000000141536BAB  not     r8
  0000000141536BAE  and     r8, rbp
  0000000141536BB1  not     r8
  0000000141536BB4  and     r8, rax
  0000000141536BB7  mov     r10, rdi
  0000000141536BBA  mov     rbx, rdi
  0000000141536BBD  not     rbx
  0000000141536BC0  mov     rax, 0EF79B990F69C7FEEh
  0000000141536BCA  imul    rax, r13
  0000000141536BCE  mov     r13, rax
  0000000141536BD1  mov     r11, rax
  0000000141536BD4  not     r13
  0000000141536BD7  not     r8
  0000000141536BDA  mov     rax, rbx
  0000000141536BDD  and     rax, r13
  0000000141536BE0  and     r8, rax
  0000000141536BE3  mov     rdx, 80563D87F7C04D6Fh
  0000000141536BED  imul    rdx, r8
  0000000141536BF1  mov     r9, r14
  0000000141536BF4  not     r9
  0000000141536BF7  mov     r8, r15
  0000000141536BFA  and     r8, r9
  0000000141536BFD  mov     rdi, r9
  0000000141536C00  mov     r9, r10
  0000000141536C03  and     r9, r8
  0000000141536C06  not     r8
  0000000141536C09  and     r8, rbx
  0000000141536C0C  not     r8
  0000000141536C0F  not     r9
  0000000141536C12  and     r9, r8
  0000000141536C15  mov     r8, r13
  0000000141536C18  and     r8, r9
  0000000141536C1B  not     r8
  0000000141536C1E  not     r9
  0000000141536C21  and     r9, r11
  0000000141536C24  not     r9
  0000000141536C27  and     r9, r8
  0000000141536C2A  not     r9
  0000000141536C2D  and     r9, r12
  0000000141536C30  mov     r8, 3B968987079CBF06h
  0000000141536C3A  imul    r8, r9
  0000000141536C3E  mov     [rsp+520h+var_220], r8
  0000000141536C46  and     rcx, rax
  0000000141536C49  mov     r8, r12
  0000000141536C4C  and     r8, rcx
  0000000141536C4F  not     rcx
  0000000141536C52  and     rcx, rbp
  0000000141536C55  not     rcx
  0000000141536C58  not     r8
  0000000141536C5B  and     r8, rcx
  0000000141536C5E  not     r8
  0000000141536C61  mov     rcx, 36737DABF0E3187Ch
  0000000141536C6B  imul    rcx, r8
  0000000141536C6F  add     rcx, rdx
  0000000141536C72  mov     [rsp+520h+var_228], rcx
  0000000141536C7A  mov     rcx, rbx
  0000000141536C7D  and     rcx, r15
  0000000141536C80  not     rcx
  0000000141536C83  mov     rdx, r10
  0000000141536C86  and     rdx, rsi
  0000000141536C89  mov     r8, rdx
  0000000141536C8C  not     r8
  0000000141536C8F  mov     [rsp+520h+var_230], r8
  0000000141536C97  and     rcx, r8
  0000000141536C9A  mov     r8, r14
  0000000141536C9D  and     r8, rcx
  0000000141536CA0  not     rcx
  0000000141536CA3  and     rcx, rdi
  0000000141536CA6  not     rcx
  0000000141536CA9  not     r8
  0000000141536CAC  and     r8, r11
  0000000141536CAF  and     r8, rcx
  0000000141536CB2  mov     [rsp+520h+var_400], r8
  0000000141536CBA  mov     r9, r11
  0000000141536CBD  mov     r8, r11
  0000000141536CC0  and     r9, rbp
  0000000141536CC3  mov     [rsp+520h+var_240], rbp
  0000000141536CCB  mov     [rsp+520h+var_410], r9
  0000000141536CD3  mov     rcx, r15
  0000000141536CD6  and     rcx, r9
  0000000141536CD9  not     rcx
  0000000141536CDC  not     r9
  0000000141536CDF  mov     [rsp+520h+var_4D0], r9
  0000000141536CE4  mov     r11, rsi
  0000000141536CE7  and     r11, r9
  0000000141536CEA  not     r11
  0000000141536CED  and     r11, r14
  0000000141536CF0  and     r11, rcx
  0000000141536CF3  mov     [rsp+520h+var_408], r11
  0000000141536CFB  mov     rcx, r10
  0000000141536CFE  mov     r11, r10
  0000000141536D01  and     rcx, r8
  0000000141536D04  not     rcx
  0000000141536D07  not     rax
  0000000141536D0A  and     rax, rcx
  0000000141536D0D  mov     rcx, rsi
  0000000141536D10  mov     r9, rsi
  0000000141536D13  and     rcx, rax
  0000000141536D16  not     rax
  0000000141536D19  and     rax, r15
  0000000141536D1C  not     rax
  0000000141536D1F  not     rcx
  0000000141536D22  and     rcx, rax
  0000000141536D25  mov     [rsp+520h+var_500], rcx
  0000000141536D2A  mov     rax, r10
  0000000141536D2D  and     rax, rdi
  0000000141536D30  mov     rcx, r8
  0000000141536D33  and     rcx, rax
  0000000141536D36  mov     [rsp+520h+var_418], rcx
  0000000141536D3E  not     rax
  0000000141536D41  and     rax, r13
  0000000141536D44  not     rax
  0000000141536D47  not     rcx
  0000000141536D4A  and     rcx, rax
  0000000141536D4D  mov     [rsp+520h+var_490], rcx
  0000000141536D55  mov     rax, r8
  0000000141536D58  and     rax, rdi
  0000000141536D5B  not     rax
  0000000141536D5E  mov     rcx, r13
  0000000141536D61  and     rcx, r14
  0000000141536D64  mov     [rsp+520h+var_520], rcx
  0000000141536D68  not     rcx
  0000000141536D6B  and     rcx, rax
  0000000141536D6E  mov     r10, r12
  0000000141536D71  and     r10, rcx
  0000000141536D74  not     rcx
  0000000141536D77  and     rcx, rbp
  0000000141536D7A  not     rcx
  0000000141536D7D  not     r10
  0000000141536D80  and     r10, rcx
  0000000141536D83  mov     rcx, r13
  0000000141536D86  and     rcx, r12
  0000000141536D89  not     rcx
  0000000141536D8C  and     rcx, [rsp+520h+var_4D0]
  0000000141536D91  mov     [rsp+520h+var_4F8], r15
  0000000141536D96  mov     rax, r15
  0000000141536D99  and     rax, rcx
  0000000141536D9C  not     rax
  0000000141536D9F  not     rcx
  0000000141536DA2  and     rcx, r9
  0000000141536DA5  not     rcx
  0000000141536DA8  and     rcx, rax
  0000000141536DAB  mov     [rsp+520h+var_498], rcx
  0000000141536DB3  mov     rax, r12
  0000000141536DB6  mov     [rsp+520h+var_258], r14
  0000000141536DBE  and     rax, r14
  0000000141536DC1  mov     rcx, rax
  0000000141536DC4  not     rcx
  0000000141536DC7  mov     rbp, r13
  0000000141536DCA  and     rbp, rcx
  0000000141536DCD  mov     [rsp+520h+var_420], rax
  0000000141536DD5  and     rax, r15
  0000000141536DD8  not     rax
  0000000141536DDB  and     rcx, r9
  0000000141536DDE  mov     r15, r9
  0000000141536DE1  not     rcx
  0000000141536DE4  and     rcx, rax
  0000000141536DE7  mov     [rsp+520h+var_4E0], rcx
  0000000141536DEC  mov     rcx, r12
  0000000141536DEF  mov     rax, rdi
  0000000141536DF2  and     rcx, rdi
  0000000141536DF5  mov     rdi, rcx
  0000000141536DF8  mov     rcx, r13
  0000000141536DFB  and     rcx, rdx
  0000000141536DFE  mov     [rsp+520h+var_4D8], rcx
  0000000141536E03  mov     r9, rbx
  0000000141536E06  and     r9, r8
  0000000141536E09  not     r9
  0000000141536E0C  mov     [rsp+520h+var_4D0], r9
  0000000141536E11  and     r11, r13
  0000000141536E14  mov     rcx, r11
  0000000141536E17  not     rcx
  0000000141536E1A  and     r9, rcx
  0000000141536E1D  mov     [rsp+520h+var_4A0], r9
  0000000141536E25  mov     r9, [rsp+520h+var_240]
  0000000141536E2D  and     r11, r9
  0000000141536E30  not     r11
  0000000141536E33  and     rcx, r12
  0000000141536E36  not     rcx
  0000000141536E39  mov     [rsp+520h+var_238], rcx
  0000000141536E41  and     r11, rcx
  0000000141536E44  not     r11
  0000000141536E47  mov     rsi, r15
  0000000141536E4A  and     rsi, r14
  0000000141536E4D  and     r11, rsi
  0000000141536E50  mov     [rsp+520h+var_248], r11
  0000000141536E58  mov     [rsp+520h+var_430], rdi
  0000000141536E60  mov     [rsp+520h+var_428], rdi
  0000000141536E68  and     rdi, rbx
  0000000141536E6B  not     rdi
  0000000141536E6E  and     rdi, r13
  0000000141536E71  mov     [rsp+520h+var_250], rdi
  0000000141536E79  and     rdx, r12
  0000000141536E7C  not     rdx
  0000000141536E7F  and     rdx, r13
  0000000141536E82  mov     [rsp+520h+var_260], rdx
  0000000141536E8A  mov     r11, r13
  0000000141536E8D  mov     [rsp+520h+var_278], r13
  0000000141536E95  mov     [rsp+520h+var_270], r13
  0000000141536E9D  mov     [rsp+520h+var_268], r13
  0000000141536EA5  and     r13, rsi
  0000000141536EA8  not     r13
  0000000141536EAB  not     rsi
  0000000141536EAE  mov     [rsp+520h+var_440], r8
  0000000141536EB6  and     rsi, r8
  0000000141536EB9  not     rsi
  0000000141536EBC  and     rsi, r13
  0000000141536EBF  mov     r14, r9
  0000000141536EC2  mov     rdx, rax
  0000000141536EC5  mov     [rsp+520h+var_438], rax
  0000000141536ECD  and     r14, rax
  0000000141536ED0  mov     rdi, r8
  0000000141536ED3  and     rdi, r14
  0000000141536ED6  mov     rax, rbx
  0000000141536ED9  and     [rsp+520h+var_408], rbx
  0000000141536EE1  mov     rcx, r10
  0000000141536EE4  not     rcx
  0000000141536EE7  mov     rbx, [rsp+520h+var_4F8]
  0000000141536EEC  and     rcx, rbx
  0000000141536EEF  mov     r10, [rsp+520h+var_510]
  0000000141536EF4  mov     r13, r10
  0000000141536EF7  and     r13, rcx
  0000000141536EFA  mov     [rsp+520h+var_2A0], r13
  0000000141536F02  not     rcx
  0000000141536F05  and     rcx, rax
  0000000141536F08  mov     [rsp+520h+var_298], rcx
  0000000141536F10  and     [rsp+520h+var_410], rax
  0000000141536F18  not     r14
  0000000141536F1B  mov     r13, rbp
  0000000141536F1E  and     r13, r14
  0000000141536F21  mov     rcx, r15
  0000000141536F24  mov     [rsp+520h+var_518], r15
  0000000141536F29  and     r13, r15
  0000000141536F2C  mov     rbp, r10
  0000000141536F2F  and     rbp, r13
  0000000141536F32  not     r13
  0000000141536F35  and     r13, rax
  0000000141536F38  mov     [rsp+520h+var_288], r13
  0000000141536F40  mov     r13, r8
  0000000141536F43  and     r13, rbx
  0000000141536F46  and     [rsp+520h+var_420], r13
  0000000141536F4E  mov     r8, [rsp+520h+var_498]
  0000000141536F56  not     r8
  0000000141536F59  and     r8, rax
  0000000141536F5C  mov     [rsp+520h+var_498], r8
  0000000141536F64  mov     r8, [rsp+520h+var_4E0]
  0000000141536F69  not     r8
  0000000141536F6C  and     r8, rax
  0000000141536F6F  mov     [rsp+520h+var_4E0], r8
  0000000141536F74  and     r14, rax
  0000000141536F77  and     [rsp+520h+var_520], rax
  0000000141536F7B  not     r13
  0000000141536F7E  and     r13, rdx
  0000000141536F81  not     r13
  0000000141536F84  and     r13, rax
  0000000141536F87  mov     r15, rax
  0000000141536F8A  mov     rbx, rax
  0000000141536F8D  mov     rdx, rax
  0000000141536F90  mov     [rsp+520h+var_290], rax
  0000000141536F98  and     rax, rsi
  0000000141536F9B  not     rax
  0000000141536F9E  not     rsi
  0000000141536FA1  and     rsi, r10
  0000000141536FA4  not     rsi
  0000000141536FA7  and     rsi, rax
  0000000141536FAA  mov     [rsp+520h+var_470], rsi
  0000000141536FB2  not     [rsp+520h+var_430]
  0000000141536FBA  and     rbx, rcx
  0000000141536FBD  and     rdi, rbx
  0000000141536FC0  mov     rax, r12
  0000000141536FC3  and     [rsp+520h+var_400], r12
  0000000141536FCB  mov     r8, r9
  0000000141536FCE  mov     rcx, [rsp+520h+var_500]
  0000000141536FD3  and     r8, rcx
  0000000141536FD6  not     rcx
  0000000141536FD9  and     rcx, r12
  0000000141536FDC  mov     [rsp+520h+var_500], rcx
  0000000141536FE1  mov     rcx, [rsp+520h+var_4D8]
  0000000141536FE6  not     rcx
  0000000141536FE9  and     rcx, r12
  0000000141536FEC  mov     [rsp+520h+var_4D8], rcx
  0000000141536FF1  mov     r10, r9
  0000000141536FF4  mov     rcx, [rsp+520h+var_490]
  0000000141536FFC  and     r10, rcx
  0000000141536FFF  not     rcx
  0000000141537002  and     rcx, r12
  0000000141537005  mov     [rsp+520h+var_490], rcx
  000000014153700D  mov     rcx, r9
  0000000141537010  mov     r12, [rsp+520h+var_4A0]
  0000000141537018  and     rcx, r12
  000000014153701B  mov     [rsp+520h+var_2A8], rcx
  0000000141537023  not     r12
  0000000141537026  and     r12, rax
  0000000141537029  not     rbx
  000000014153702C  and     rbx, rax
  000000014153702F  and     rdx, [rsp+520h+var_438]
  0000000141537037  mov     rsi, rax
  000000014153703A  and     rsi, rdx
  000000014153703D  not     rdx
  0000000141537040  and     rdx, [rsp+520h+var_4F8]
  0000000141537045  not     rdx
  0000000141537048  and     rdx, r9
  000000014153704B  and     [rsp+520h+var_418], r9
  0000000141537053  mov     rcx, [rsp+520h+var_4D0]
  0000000141537058  and     [rsp+520h+var_428], rcx
  0000000141537060  and     rcx, rax
  0000000141537063  mov     [rsp+520h+var_4D0], rcx
  0000000141537068  and     [rsp+520h+var_4A0], rax
  0000000141537070  mov     rcx, [rsp+520h+var_520]
  0000000141537074  and     rax, rcx
  0000000141537077  mov     [rsp+520h+var_280], rax
  000000014153707F  not     rcx
  0000000141537082  and     rcx, r9
  0000000141537085  mov     [rsp+520h+var_520], rcx
  0000000141537089  not     r13
  000000014153708C  and     r13, r9
  000000014153708F  mov     rcx, [rsp+520h+var_470]
  0000000141537097  not     rcx
  000000014153709A  and     rcx, r9
  000000014153709D  mov     [rsp+520h+var_470], rcx
  00000001415370A5  mov     rax, r9
  00000001415370A8  mov     rcx, [rsp+520h+var_258]
  00000001415370B0  and     rax, rcx
  00000001415370B3  not     rax
  00000001415370B6  and     rax, [rsp+520h+var_430]
  00000001415370BE  and     r11, rax
  00000001415370C1  not     r11
  00000001415370C4  not     rax
  00000001415370C7  mov     r9, [rsp+520h+var_440]
  00000001415370CF  and     rax, r9
  00000001415370D2  not     rax
  00000001415370D5  and     r11, [rsp+520h+var_518]
  00000001415370DA  and     r11, rax
  00000001415370DD  and     r15, r11
  00000001415370E0  not     r15
  00000001415370E3  not     r11
  00000001415370E6  and     r11, [rsp+520h+var_510]
  00000001415370EB  not     r11
  00000001415370EE  and     r11, r15
  00000001415370F1  not     r11
  00000001415370F4  mov     rax, 3A799C4AC2B04157h
  00000001415370FE  imul    rax, r11
  0000000141537102  add     rax, [rsp+520h+var_228]
  000000014153710A  not     rdi
  000000014153710D  mov     r11, 2AD74BAFF7F5AAABh
  0000000141537117  imul    r11, rdi
  000000014153711B  add     r11, rax
  000000014153711E  mov     rdi, 0ECF5C093F1557293h
  0000000141537128  imul    rdi, [rsp+520h+var_400]
  0000000141537131  add     rdi, r11
  0000000141537134  add     rdi, [rsp+520h+var_220]
  000000014153713C  mov     rax, 0D41B06498098F212h
  0000000141537146  imul    rax, [rsp+520h+var_408]
  000000014153714F  not     r8
  0000000141537152  mov     r11, [rsp+520h+var_500]
  0000000141537157  not     r11
  000000014153715A  mov     r15, [rsp+520h+var_438]
  0000000141537162  and     r8, r15
  0000000141537165  and     r8, r11
  0000000141537168  not     r8
  000000014153716B  mov     r11, 42CB69ED96CC3B8Eh
  0000000141537175  imul    r11, r8
  0000000141537179  add     r11, rax
  000000014153717C  mov     rax, [rsp+520h+var_230]
  0000000141537184  and     rax, r9
  0000000141537187  not     rax
  000000014153718A  mov     r8, [rsp+520h+var_4D8]
  000000014153718F  and     r8, rax
  0000000141537192  not     r8
  0000000141537195  and     r8, rcx
  0000000141537198  mov     rax, 25886A1A607A182Eh
  00000001415371A2  imul    rax, r8
  00000001415371A6  add     rax, r11
  00000001415371A9  not     r10
  00000001415371AC  mov     r8, [rsp+520h+var_490]
  00000001415371B4  not     r8
  00000001415371B7  mov     r11, [rsp+520h+var_518]
  00000001415371BC  and     r10, r11
  00000001415371BF  and     r10, r8
  00000001415371C2  not     r10
  00000001415371C5  mov     r8, 5A8C12D5D6235353h
  00000001415371CF  imul    r8, r10
  00000001415371D3  add     r8, rax
  00000001415371D6  mov     rax, [rsp+520h+var_298]
  00000001415371DE  not     rax
  00000001415371E1  mov     r9, [rsp+520h+var_2A0]
  00000001415371E9  not     r9
  00000001415371EC  and     r9, rax
  00000001415371EF  mov     rax, 28EAA1377D5BE52h
  00000001415371F9  imul    rax, r9
  00000001415371FD  add     rax, r8
  0000000141537200  add     rax, rdi
  0000000141537203  mov     r8, [rsp+520h+var_2A8]
  000000014153720B  not     r8
  000000014153720E  not     r12
  0000000141537211  and     r12, r8
  0000000141537214  not     r12
  0000000141537217  and     r12, r11
  000000014153721A  mov     r8, rcx
  000000014153721D  mov     rdi, rcx
  0000000141537220  and     r8, r12
  0000000141537223  not     r12
  0000000141537226  mov     rcx, r15
  0000000141537229  and     r12, r15
  000000014153722C  not     r12
  000000014153722F  not     r8
  0000000141537232  and     r8, r12
  0000000141537235  not     r8
  0000000141537238  mov     r9, 0F761F650787C81AAh
  0000000141537242  imul    r9, r8
  0000000141537246  mov     r15, [rsp+520h+var_4F8]
  000000014153724B  mov     r8, r15
  000000014153724E  mov     r10, [rsp+520h+var_410]
  0000000141537256  and     r8, r10
  0000000141537259  not     r8
  000000014153725C  not     r10
  000000014153725F  and     r10, r11
  0000000141537262  not     r10
  0000000141537265  and     r10, rcx
  0000000141537268  mov     r12, rcx
  000000014153726B  and     r10, r8
  000000014153726E  mov     r8, 0B3A574E11D85B460h
  0000000141537278  imul    r8, r10
  000000014153727C  add     r8, r9
  000000014153727F  mov     r9, 47EF69BC095D93C5h
  0000000141537289  imul    r9, [rsp+520h+var_248]
  0000000141537292  add     r9, r8
  0000000141537295  mov     rcx, [rsp+520h+var_288]
  000000014153729D  not     rcx
  00000001415372A0  not     rbp
  00000001415372A3  and     rbp, rcx
  00000001415372A6  not     rbp
  00000001415372A9  mov     r8, 0D25E0158F61FDF01h
  00000001415372B3  imul    r8, rbp
  00000001415372B7  add     r8, r9
  00000001415372BA  mov     rcx, [rsp+520h+var_420]
  00000001415372C2  mov     r11, [rsp+520h+var_290]
  00000001415372CA  and     r11, rcx
  00000001415372CD  not     rcx
  00000001415372D0  mov     r9, [rsp+520h+var_510]
  00000001415372D5  and     rcx, r9
  00000001415372D8  mov     rbp, rcx
  00000001415372DB  mov     rcx, r15
  00000001415372DE  and     r9, r15
  00000001415372E1  not     r9
  00000001415372E4  and     rbx, r9
  00000001415372E7  mov     r9, rdi
  00000001415372EA  and     r9, rbx
  00000001415372ED  not     rbx
  00000001415372F0  and     rbx, r12
  00000001415372F3  not     rbx
  00000001415372F6  not     r9
  00000001415372F9  and     r9, rbx
  00000001415372FC  not     r9
  00000001415372FF  mov     r15, [rsp+520h+var_440]
  0000000141537307  and     r9, r15
  000000014153730A  mov     r10, 7CC648C9A26D316h
  0000000141537314  imul    r10, r9
  0000000141537318  add     r10, r8
  000000014153731B  not     rsi
  000000014153731E  and     rsi, rcx
  0000000141537321  mov     r9, rcx
  0000000141537324  mov     rcx, [rsp+520h+var_278]
  000000014153732C  and     rcx, rsi
  000000014153732F  not     rcx
  0000000141537332  not     rsi
  0000000141537335  and     rsi, r15
  0000000141537338  not     rsi
  000000014153733B  and     rsi, rcx
  000000014153733E  not     rsi
  0000000141537341  mov     r8, 310DBD45BD2EDE62h
  000000014153734B  imul    r8, rsi
  000000014153734F  add     r8, r10
  0000000141537352  add     r8, rax
  0000000141537355  mov     rax, [rsp+520h+var_270]
  000000014153735D  and     rax, rdx
  0000000141537360  not     rax
  0000000141537363  not     rdx
  0000000141537366  and     rdx, r15
  0000000141537369  not     rdx
  000000014153736C  and     rdx, rax
  000000014153736F  not     rdx
  0000000141537372  mov     rax, 5CEA236E0200AD6Bh
  000000014153737C  imul    rax, rdx
  0000000141537380  not     r11
  0000000141537383  not     rbp
  0000000141537386  and     rbp, r11
  0000000141537389  mov     rcx, 869A066CC2C53843h
  0000000141537393  imul    rcx, rbp
  0000000141537397  add     rcx, rax
  000000014153739A  mov     r10, [rsp+520h+var_518]
  000000014153739F  mov     rax, r10
  00000001415373A2  mov     rdx, [rsp+520h+var_418]
  00000001415373AA  and     rax, rdx
  00000001415373AD  not     rdx
  00000001415373B0  and     rdx, r9
  00000001415373B3  not     rdx
  00000001415373B6  not     rax
  00000001415373B9  and     rax, rdx
  00000001415373BC  mov     rdx, 38F5C463BEC4D155h
  00000001415373C6  imul    rdx, rax
  00000001415373CA  add     rdx, rcx
  00000001415373CD  mov     rcx, [rsp+520h+var_498]
  00000001415373D5  not     rcx
  00000001415373D8  and     rcx, r12
  00000001415373DB  mov     rax, 294158B923080B4Ch
  00000001415373E5  imul    rax, rcx
  00000001415373E9  add     rax, rdx
  00000001415373EC  mov     rdx, [rsp+520h+var_4E0]
  00000001415373F1  not     rdx
  00000001415373F4  and     rdx, r15
  00000001415373F7  not     rdx
  00000001415373FA  mov     rcx, 3A547237C4D430F0h
  0000000141537404  imul    rcx, rdx
  0000000141537408  add     rcx, rax
  000000014153740B  mov     rdx, [rsp+520h+var_428]
  0000000141537413  and     rdx, r10
  0000000141537416  not     rdx
  0000000141537419  mov     rax, 90AAC0E6D909A8DBh
  0000000141537423  imul    rax, rdx
  0000000141537427  add     rax, rcx
  000000014153742A  mov     rcx, [rsp+520h+var_4D0]
  000000014153742F  and     rcx, r9
  0000000141537432  mov     rdx, rdi
  0000000141537435  and     rdx, rcx
  0000000141537438  not     rcx
  000000014153743B  and     rcx, r12
  000000014153743E  not     rcx
  0000000141537441  not     rdx
  0000000141537444  and     rdx, rcx
  0000000141537447  not     rdx
  000000014153744A  mov     rcx, 5104913F6932D07Bh
  0000000141537454  imul    rcx, rdx
  0000000141537458  add     rcx, rax
  000000014153745B  add     rcx, r8
  000000014153745E  mov     rax, r10
  0000000141537461  and     rax, r14
  0000000141537464  not     r14
  0000000141537467  and     r14, r9
  000000014153746A  not     r14
  000000014153746D  not     rax
  0000000141537470  and     rax, r14
  0000000141537473  mov     rdx, [rsp+520h+var_268]
  000000014153747B  and     rdx, rax
  000000014153747E  not     rax
  0000000141537481  and     rax, r15
  0000000141537484  not     rdx
  0000000141537487  not     rax
  000000014153748A  and     rax, rdx
  000000014153748D  mov     rdx, 0FE636161A82C8512h
  0000000141537497  imul    rdx, rax
  000000014153749B  mov     r8, [rsp+520h+var_4A0]
  00000001415374A3  and     r8, r10
  00000001415374A6  mov     rax, r12
  00000001415374A9  and     rax, r8
  00000001415374AC  not     rax
  00000001415374AF  not     r8
  00000001415374B2  and     r8, rdi
  00000001415374B5  not     r8
  00000001415374B8  and     r8, rax
  00000001415374BB  not     r8
  00000001415374BE  mov     rax, 9C1A2934F55D794h
  00000001415374C8  imul    rax, r8
  00000001415374CC  add     rax, rdx
  00000001415374CF  mov     r8, r9
  00000001415374D2  mov     rdx, r9
  00000001415374D5  mov     r9, [rsp+520h+var_250]
  00000001415374DD  and     rdx, r9
  00000001415374E0  not     rdx
  00000001415374E3  not     r9
  00000001415374E6  and     r9, r10
  00000001415374E9  mov     r14, r10
  00000001415374EC  not     r9
  00000001415374EF  and     r9, rdx
  00000001415374F2  not     r9
  00000001415374F5  mov     rdx, 688FDCEB915B0BBFh
  00000001415374FF  imul    rdx, r9
  0000000141537503  add     rdx, rax
  0000000141537506  mov     r9, [rsp+520h+var_260]
  000000014153750E  not     r9
  0000000141537511  and     r9, r12
  0000000141537514  mov     rax, 72695242D8C13C8h
  000000014153751E  imul    rax, r9
  0000000141537522  add     rax, rdx
  0000000141537525  mov     r9, [rsp+520h+var_238]
  000000014153752D  and     r9, r8
  0000000141537530  and     rdi, r9
  0000000141537533  not     r9
  0000000141537536  and     r9, r12
  0000000141537539  not     r9
  000000014153753C  not     rdi
  000000014153753F  and     rdi, r9
  0000000141537542  mov     rdx, 76E0D7015BD1F9Fh
  000000014153754C  imul    rdx, rdi
  0000000141537550  add     rdx, rax
  0000000141537553  mov     rax, [rsp+520h+var_520]
  0000000141537557  not     rax
  000000014153755A  mov     r9, [rsp+520h+var_280]
  0000000141537562  not     r9
  0000000141537565  and     r9, rax
  0000000141537568  and     r9, r8
  000000014153756B  mov     rbp, r8
  000000014153756E  mov     rax, 7448A56C4D8F4B1Eh
  0000000141537578  imul    rax, r9
  000000014153757C  add     rax, rdx
  000000014153757F  mov     rdx, 0A776827FE4D76847h
  0000000141537589  imul    rdx, r13
  000000014153758D  add     rdx, rax
  0000000141537590  mov     r8, [rsp+520h+var_470]
  0000000141537598  not     r8
  000000014153759B  mov     rax, 8D235FB6BE4BCB9Ah
  00000001415375A5  imul    rax, r8
  00000001415375A9  add     rax, rdx
  00000001415375AC  add     rax, rcx
  00000001415375AF  mov     rcx, [rsp+520h+var_378]
  00000001415375B7  add     rcx, rsp
  00000001415375BA  add     rcx, 520h
  00000001415375C1  imul    rcx, [rsp+520h+var_4B0]
  00000001415375C7  not     rcx
  00000001415375CA  mov     rdx, [rsp+520h+var_370]
  00000001415375D2  add     rdx, rsp
  00000001415375D5  add     rdx, 520h
  00000001415375DC  imul    rdx, [rsp+520h+var_4A8]
  00000001415375E2  not     rdx
  00000001415375E5  and     rdx, rcx
  00000001415375E8  mov     rcx, [rsp+520h+var_368]
  00000001415375F0  add     rcx, rsp
  00000001415375F3  add     rcx, 520h
  00000001415375FA  not     rdx
  00000001415375FD  imul    rcx, [rsp+520h+var_4B8]
  0000000141537603  add     rcx, rdx
  0000000141537606  not     rcx
  0000000141537609  mov     rbx, [rsp+520h+var_390]
  0000000141537611  imul    edx, ebx, 17BED1B8h
  0000000141537617  lea     r8, [rsp+rdx+520h+var_520]
  000000014153761B  add     r8, 520h
  0000000141537622  mov     rsi, [rsp+520h+var_4C8]
  0000000141537627  imul    r8, rsi
  000000014153762B  not     r8
  000000014153762E  and     r8, rcx
  0000000141537631  mov     rdx, rax
  0000000141537634  mov     ecx, dword ptr [rsp+520h+var_3F0]
  000000014153763B  shl     rdx, cl
  000000014153763E  not     r8
  0000000141537641  mov     r10, [r8]
  0000000141537644  mov     r8, r10
  0000000141537647  not     r8
  000000014153764A  mov     ecx, dword ptr [rsp+520h+var_3F8]
  0000000141537651  shr     rax, cl
  0000000141537654  mov     r9, rax
  0000000141537657  not     r9
  000000014153765A  mov     rcx, r10
  000000014153765D  mov     r11, r10
  0000000141537660  mov     [rsp+520h+var_470], r10
  0000000141537668  and     rcx, rax
  000000014153766B  mov     r10, rdx
  000000014153766E  and     r10, r9
  0000000141537671  not     r10
  0000000141537674  and     r10, r8
  0000000141537677  and     rax, r8
  000000014153767A  and     r8, r9
  000000014153767D  not     r8
  0000000141537680  not     rcx
  0000000141537683  and     rcx, r8
  0000000141537686  mov     r8, rax
  0000000141537689  not     r8
  000000014153768C  and     r9, r11
  000000014153768F  not     r9
  0000000141537692  and     r8, rdx
  0000000141537695  and     r8, r9
  0000000141537698  mov     r9, rdx
  000000014153769B  not     r9
  000000014153769E  mov     r11, r9
  00000001415376A1  and     r11, rax
  00000001415376A4  and     rax, rdx
  00000001415376A7  mov     rdi, [rsp+520h+var_480]
  00000001415376AF  add     rax, rdi
  00000001415376B2  add     rax, r8
  00000001415376B5  mov     r8, r10
  00000001415376B8  not     r8
  00000001415376BB  lea     rax, [rax+r8*2]
  00000001415376BF  lea     rax, [rax+r11*2]
  00000001415376C3  add     rax, r10
  00000001415376C6  and     rdx, rcx
  00000001415376C9  not     rcx
  00000001415376CC  and     rcx, r9
  00000001415376CF  add     rcx, rdi
  00000001415376D2  add     rcx, rdx
  00000001415376D5  add     rcx, rax
  00000001415376D8  imul    rcx, rsi
  00000001415376DC  mov     rdx, rcx
  00000001415376DF  not     rdx
  00000001415376E2  imul    eax, ebx, 5FE307E0h
  00000001415376E8  mov     [rsp+520h+var_520], rax
  00000001415376EC  mov     r11, rbx
  00000001415376EF  mov     r10, [rsp+rax+520h]
  00000001415376F7  mov     [rsp+520h+var_3F0], r10
  00000001415376FF  mov     r8, r10
  0000000141537702  mov     rax, [rsp+520h+var_508]
  0000000141537707  and     r8, rax
  000000014153770A  mov     r9, rcx
  000000014153770D  and     r9, r8
  0000000141537710  not     r8
  0000000141537713  and     r8, rdx
  0000000141537716  not     r8
  0000000141537719  not     r9
  000000014153771C  and     r9, r8
  000000014153771F  mov     r8, r10
  0000000141537722  and     r8, rdx
  0000000141537725  not     r8
  0000000141537728  and     r8, rax
  000000014153772B  not     r8
  000000014153772E  add     r8, rdi
  0000000141537731  add     r8, r9
  0000000141537734  mov     r9, r10
  0000000141537737  not     r9
  000000014153773A  and     rdx, r9
  000000014153773D  not     rdx
  0000000141537740  and     r10, rcx
  0000000141537743  not     r10
  0000000141537746  and     r10, rdx
  0000000141537749  and     r10, rax
  000000014153774C  not     r10
  000000014153774F  lea     rdx, [r8+r10*2]
  0000000141537753  and     r9, rcx
  0000000141537756  mov     rcx, r9
  0000000141537759  and     rcx, rax
  000000014153775C  mov     r8, rax
  000000014153775F  lea     rax, [rcx+rcx*2]
  0000000141537763  add     rax, rdx
  0000000141537766  not     r9
  0000000141537769  and     r9, r8
  000000014153776C  not     r9
  000000014153776F  add     r9, r9
  0000000141537772  sub     rax, r9
  0000000141537775  mov     [rsp+520h+var_3F8], rax
  000000014153777D  mov     rax, [rsp+520h+var_3E8]
  0000000141537785  mov     rsi, [rsp+rax+520h]
  000000014153778D  mov     rcx, rsi
  0000000141537790  shr     rcx, 19h
  0000000141537794  not     ecx
  0000000141537796  and     ecx, 41000101h
  000000014153779C  mov     r10d, esi
  000000014153779F  not     r10d
  00000001415377A2  mov     eax, r10d
  00000001415377A5  shr     eax, 6
  00000001415377A8  and     eax, 9
  00000001415377AB  imul    rax, rcx
  00000001415377AF  mov     r9, rax
  00000001415377B2  mov     [rsp+520h+var_510], rax
  00000001415377B7  mov     rcx, rsi
  00000001415377BA  shr     rcx, 2
  00000001415377BE  and     ecx, 40000801h
  00000001415377C4  mov     rax, rsi
  00000001415377C7  shr     rax, 1Eh
  00000001415377CB  not     eax
  00000001415377CD  and     eax, 9
  00000001415377D0  imul    rax, rcx
  00000001415377D4  mov     rdx, rax
  00000001415377D7  mov     [rsp+520h+var_498], rax
  00000001415377DF  mov     ecx, esi
  00000001415377E1  and     ecx, 3
  00000001415377E4  mov     r8, rsi
  00000001415377E7  mov     [rsp+520h+var_378], rsi
  00000001415377EF  shr     r8, 33h
  00000001415377F3  not     r8d
  00000001415377F6  and     r8d, 11h
  00000001415377FA  imul    r8, rcx
  00000001415377FE  mov     [rsp+520h+var_490], r8
  0000000141537806  mov     rax, [rsp+520h+var_3D0]
  000000014153780E  add     rax, rsp
  0000000141537811  add     rax, 520h
  0000000141537817  mov     [rsp+520h+var_370], rax
  000000014153781F  mov     rcx, rdx
  0000000141537822  imul    rcx, rax
  0000000141537826  not     rcx
  0000000141537829  mov     rax, [rsp+520h+var_4F0]
  000000014153782E  lea     rdx, [rsp+rax+520h+var_520]
  0000000141537832  add     rdx, 520h
  0000000141537839  imul    rdx, r8
  000000014153783D  not     rdx
  0000000141537840  and     rdx, rcx
  0000000141537843  mov     rcx, rsi
  0000000141537846  shr     rcx, 34h
  000000014153784A  and     ecx, 1
  000000014153784D  shr     r10d, 4
  0000000141537851  and     r10d, 21h
  0000000141537855  imul    r10, rcx
  0000000141537859  mov     [rsp+520h+var_4E0], r10
  000000014153785E  not     rdx
  0000000141537861  mov     rax, [rsp+520h+var_1F0]
  0000000141537869  lea     r8, [rsp+rax+520h+var_520]
  000000014153786D  add     r8, 520h
  0000000141537874  imul    r8, r10
  0000000141537878  add     r8, rdx
  000000014153787B  mov     rax, [rsp+520h+var_3D8]
  0000000141537883  lea     rcx, [rsp+rax+520h+var_520]
  0000000141537887  add     rcx, 520h
  000000014153788E  imul    rcx, r9
  0000000141537892  mov     rdx, r8
  0000000141537895  not     rdx
  0000000141537898  and     rdx, rcx
  000000014153789B  not     rdx
  000000014153789E  mov     rax, rcx
  00000001415378A1  not     rax
  00000001415378A4  and     rax, r8
  00000001415378A7  not     rax
  00000001415378AA  and     rax, rdx
  00000001415378AD  mov     [rsp+520h+var_408], rax
  00000001415378B5  and     r8, rcx
  00000001415378B8  mov     [rsp+520h+var_3D8], r8
  00000001415378C0  mov     rcx, 8364EDAB0AFC1596h
  00000001415378CA  imul    rcx, r11
  00000001415378CE  mov     rdx, 5A64B197913A91A7h
  00000001415378D8  imul    rdx, r11
  00000001415378DC  mov     r9, r11
  00000001415378DF  and     rdx, rbp
  00000001415378E2  not     rdx
  00000001415378E5  and     rdx, rcx
  00000001415378E8  mov     rax, [rsp+520h+var_218]
  00000001415378F0  imul    rax, [rsp+520h+var_2E0]
  00000001415378F9  not     rax
  00000001415378FC  mov     rcx, rax
  00000001415378FF  mov     rax, [rsp+520h+var_208]
  0000000141537907  imul    rax, [rsp+520h+var_380]
  0000000141537910  not     rax
  0000000141537913  and     rax, rcx
  0000000141537916  not     rax
  0000000141537919  mov     rcx, rax
  000000014153791C  mov     rax, [rsp+520h+var_300]
  0000000141537924  imul    rax, [rsp+520h+var_388]
  000000014153792D  add     rax, rcx
  0000000141537930  imul    rdx, [rsp+520h+var_2E8]
  0000000141537939  not     rdx
  000000014153793C  not     rax
  000000014153793F  and     rax, rdx
  0000000141537942  mov     [rsp+520h+var_300], rax
  000000014153794A  mov     rax, [rsp+520h+var_488]
  0000000141537952  mov     rcx, rax
  0000000141537955  shr     rcx, 6
  0000000141537959  not     ecx
  000000014153795B  and     ecx, 5002001h
  0000000141537961  mov     edx, eax
  0000000141537963  not     edx
  0000000141537965  shr     edx, 12h
  0000000141537968  and     edx, 3
  000000014153796B  imul    rdx, rcx
  000000014153796F  mov     rcx, rdx
  0000000141537972  mov     r10, rdx
  0000000141537975  mov     [rsp+520h+var_508], rdx
  000000014153797A  imul    rcx, [rsp+520h+var_3C8]
  0000000141537983  xor     r8d, r8d
  0000000141537986  bt      rax, 35h ; '5'
  000000014153798B  setnb   r8b
  000000014153798F  mov     rdx, [rsp+520h+var_4E8]
  0000000141537994  add     rdx, rsp
  0000000141537997  add     rdx, 520h
  000000014153799E  imul    rdx, r8
  00000001415379A2  mov     [rsp+520h+var_4D8], r8
  00000001415379A7  add     rdx, rcx
  00000001415379AA  not     rdx
  00000001415379AD  mov     rcx, rax
  00000001415379B0  mov     r11, rax
  00000001415379B3  shr     rcx, 30h
  00000001415379B7  not     ecx
  00000001415379B9  mov     [rsp+520h+var_368], rcx
  00000001415379C1  and     ecx, 1
  00000001415379C4  mov     [rsp+520h+var_4F0], rcx
  00000001415379C9  mov     rax, [rsp+520h+var_1E8]
  00000001415379D1  add     rax, rsp
  00000001415379D4  add     rax, 520h
  00000001415379DA  imul    rax, rcx
  00000001415379DE  not     rax
  00000001415379E1  and     rax, rdx
  00000001415379E4  mov     [rsp+520h+var_3E8], rax
  00000001415379EC  mov     rcx, r11
  00000001415379EF  shr     rcx, 0Ah
  00000001415379F3  not     ecx
  00000001415379F5  and     ecx, 10500201h
  00000001415379FB  mov     rdi, r11
  00000001415379FE  shr     rdi, 1Fh
  0000000141537A02  not     edi
  0000000141537A04  and     edi, 3
  0000000141537A07  imul    rdi, rcx
  0000000141537A0B  mov     [rsp+520h+var_4A0], rdi
  0000000141537A13  mov     rax, [rsp+520h+var_210]
  0000000141537A1B  imul    rax, r10
  0000000141537A1F  mov     r10, [rsp+520h+var_200]
  0000000141537A27  imul    r10, r8
  0000000141537A2B  add     r10, rax
  0000000141537A2E  mov     r8, 0E9BD8AD7F8C365AAh
  0000000141537A38  imul    r8, r9
  0000000141537A3C  and     r8, r11
  0000000141537A3F  mov     rbx, r8
  0000000141537A42  not     rbx
  0000000141537A45  mov     r15, 85FAABD8DE466DA0h
  0000000141537A4F  imul    r15, r9
  0000000141537A53  add     r15, rbx
  0000000141537A56  mov     r11, 5AF06AB5D02A5C39h
  0000000141537A60  imul    r11, r9
  0000000141537A64  add     r11, rbx
  0000000141537A67  mov     r12, r11
  0000000141537A6A  not     r12
  0000000141537A6D  mov     rdx, r14
  0000000141537A70  mov     rsi, r14
  0000000141537A73  and     rsi, r12
  0000000141537A76  not     rsi
  0000000141537A79  mov     r14, r15
  0000000141537A7C  and     r14, rsi
  0000000141537A7F  mov     r9, rbp
  0000000141537A82  and     r11, rbp
  0000000141537A85  not     r11
  0000000141537A88  and     rsi, r11
  0000000141537A8B  mov     r13, rdx
  0000000141537A8E  and     r13, r15
  0000000141537A91  and     r11, r15
  0000000141537A94  mov     rbp, r15
  0000000141537A97  not     r15
  0000000141537A9A  mov     rax, r9
  0000000141537A9D  and     rax, r15
  0000000141537AA0  not     rsi
  0000000141537AA3  and     rsi, r15
  0000000141537AA6  and     r15, r12
  0000000141537AA9  and     r15, rdx
  0000000141537AAC  not     r15
  0000000141537AAF  lea     r15, [r15+r15*2]
  0000000141537AB3  mov     rcx, rax
  0000000141537AB6  not     rcx
  0000000141537AB9  and     rbp, r12
  0000000141537ABC  not     r13
  0000000141537ABF  and     r13, r12
  0000000141537AC2  and     rax, r12
  0000000141537AC5  and     r12, rcx
  0000000141537AC8  lea     r12, [r12+r12*2]
  0000000141537ACC  add     r12, r15
  0000000141537ACF  and     rdx, rbp
  0000000141537AD2  not     rbp
  0000000141537AD5  and     rbp, r9
  0000000141537AD8  not     rbp
  0000000141537ADB  not     rdx
  0000000141537ADE  and     rdx, rbp
  0000000141537AE1  not     rdx
  0000000141537AE4  add     rdx, rdx
  0000000141537AE7  sub     rdx, r12
  0000000141537AEA  add     rsi, rsi
  0000000141537AED  sub     rdx, rsi
  0000000141537AF0  not     r14
  0000000141537AF3  add     rdx, r14
  0000000141537AF6  and     r13, rcx
  0000000141537AF9  lea     rcx, [rdx+r13*2]
  0000000141537AFD  lea     rcx, [rcx+r11*2]
  0000000141537B01  not     rax
  0000000141537B04  lea     r14, [rcx+rax*2]
  0000000141537B08  imul    r14, rdi
  0000000141537B0C  mov     r9, [rsp+520h+var_2F8]
  0000000141537B14  imul    r9, [rsp+520h+var_4F0]
  0000000141537B1A  mov     rsi, r9
  0000000141537B1D  not     rsi
  0000000141537B20  mov     r15, r14
  0000000141537B23  not     r15
  0000000141537B26  mov     r11, r10
  0000000141537B29  not     r11
  0000000141537B2C  mov     rax, r11
  0000000141537B2F  and     rax, rsi
  0000000141537B32  mov     rcx, r15
  0000000141537B35  and     rcx, rax
  0000000141537B38  not     rcx
  0000000141537B3B  not     rax
  0000000141537B3E  and     rax, r14
  0000000141537B41  not     rax
  0000000141537B44  and     rax, rcx
  0000000141537B47  mov     rcx, r14
  0000000141537B4A  and     rcx, rsi
  0000000141537B4D  mov     r12, r10
  0000000141537B50  and     r12, rcx
  0000000141537B53  lea     rax, [rax+rax*2]
  0000000141537B57  lea     r13, [r12+r12]
  0000000141537B5B  sub     r13, rax
  0000000141537B5E  and     rsi, r15
  0000000141537B61  mov     rax, r10
  0000000141537B64  and     rax, rsi
  0000000141537B67  not     rsi
  0000000141537B6A  mov     rbp, r11
  0000000141537B6D  and     rbp, rsi
  0000000141537B70  not     rbp
  0000000141537B73  not     rax
  0000000141537B76  and     rax, rbp
  0000000141537B79  add     rax, rax
  0000000141537B7C  sub     r13, rax
  0000000141537B7F  not     r12
  0000000141537B82  lea     rax, ds:0[r12*4]
  0000000141537B8A  add     rax, r13
  0000000141537B8D  not     rcx
  0000000141537B90  and     r15, r9
  0000000141537B93  not     r15
  0000000141537B96  and     r15, rcx
  0000000141537B99  and     r15, r11
  0000000141537B9C  shl     r15, 2
  0000000141537BA0  sub     rax, r15
  0000000141537BA3  mov     [rsp+520h+var_400], rax
  0000000141537BAB  mov     rax, r9
  0000000141537BAE  and     rax, r14
  0000000141537BB1  not     rax
  0000000141537BB4  and     rax, rsi
  0000000141537BB7  and     r11, rax
  0000000141537BBA  not     rax
  0000000141537BBD  and     rax, r10
  0000000141537BC0  not     r11
  0000000141537BC3  not     rax
  0000000141537BC6  and     rax, r11
  0000000141537BC9  mov     [rsp+520h+var_2F8], rax
  0000000141537BD1  mov     rdi, [rsp+520h+var_390]
  0000000141537BD9  imul    eax, edi, 6FB793B0h
  0000000141537BDF  add     rax, rsp
  0000000141537BE2  add     rax, 520h
  0000000141537BE8  imul    rax, [rsp+520h+var_4B0]
  0000000141537BEE  not     rax
  0000000141537BF1  mov     rcx, [rsp+520h+var_1E0]
  0000000141537BF9  add     rcx, rsp
  0000000141537BFC  add     rcx, 520h
  0000000141537C03  imul    rcx, [rsp+520h+var_4A8]
  0000000141537C09  not     rcx
  0000000141537C0C  and     rcx, rax
  0000000141537C0F  not     rcx
  0000000141537C12  mov     rax, [rsp+520h+var_1D0]
  0000000141537C1A  add     rax, rsp
  0000000141537C1D  add     rax, 520h
  0000000141537C23  imul    rax, [rsp+520h+var_4B8]
  0000000141537C29  add     rax, rcx
  0000000141537C2C  not     rax
  0000000141537C2F  imul    ecx, edi, 0C4BFA8B0h
  0000000141537C35  mov     rdx, rdi
  0000000141537C38  lea     r9, [rsp+rcx+520h+var_520]
  0000000141537C3C  add     r9, 520h
  0000000141537C43  mov     [rsp+520h+var_500], r9
  0000000141537C48  mov     rcx, [rsp+520h+var_4C8]
  0000000141537C4D  imul    rcx, r9
  0000000141537C51  not     rcx
  0000000141537C54  and     rcx, rax
  0000000141537C57  mov     [rsp+520h+var_410], rcx
  0000000141537C5F  mov     rax, [rsp+520h+var_1D8]
  0000000141537C67  mov     rbp, [rsp+520h+var_490]
  0000000141537C6F  imul    rax, rbp
  0000000141537C73  not     rax
  0000000141537C76  mov     rcx, [rsp+520h+var_1F8]
  0000000141537C7E  mov     r13, [rsp+520h+var_498]
  0000000141537C86  imul    rcx, r13
  0000000141537C8A  not     rcx
  0000000141537C8D  and     rcx, rax
  0000000141537C90  not     rcx
  0000000141537C93  mov     r10, [rsp+520h+var_1C8]
  0000000141537C9B  mov     rdi, [rsp+520h+var_4E0]
  0000000141537CA0  imul    r10, rdi
  0000000141537CA4  add     r10, rcx
  0000000141537CA7  mov     r11, 4B6B0B203A520D60h
  0000000141537CB1  imul    r11, rdx
  0000000141537CB5  add     r11, rbx
  0000000141537CB8  mov     rax, 0D340B4FAADCDF76Bh
  0000000141537CC2  lea     rcx, [rax+1]
  0000000141537CC6  imul    rcx, rbx
  0000000141537CCA  imul    r8, rax
  0000000141537CCE  add     r8, rcx
  0000000141537CD1  mov     rsi, r11
  0000000141537CD4  not     rsi
  0000000141537CD7  mov     r14, r8
  0000000141537CDA  not     r14
  0000000141537CDD  mov     rcx, [rsp+520h+var_518]
  0000000141537CE2  mov     rdx, rcx
  0000000141537CE5  and     rdx, r14
  0000000141537CE8  mov     rax, rsi
  0000000141537CEB  and     rax, rdx
  0000000141537CEE  not     rax
  0000000141537CF1  not     rdx
  0000000141537CF4  and     rdx, r11
  0000000141537CF7  not     rdx
  0000000141537CFA  and     rdx, rax
  0000000141537CFD  mov     r15, rcx
  0000000141537D00  and     r15, rsi
  0000000141537D03  mov     rax, [rsp+520h+var_4F8]
  0000000141537D08  and     rsi, rax
  0000000141537D0B  and     rax, r11
  0000000141537D0E  not     rax
  0000000141537D11  not     r15
  0000000141537D14  and     r15, rax
  0000000141537D17  mov     rax, r14
  0000000141537D1A  and     rax, r15
  0000000141537D1D  not     r15
  0000000141537D20  and     r15, r8
  0000000141537D23  not     r15
  0000000141537D26  not     rax
  0000000141537D29  and     rax, r15
  0000000141537D2C  and     r11, rcx
  0000000141537D2F  and     r11, r8
  0000000141537D32  not     r11
  0000000141537D35  mov     rcx, rax
  0000000141537D38  add     rax, rax
  0000000141537D3B  add     r11, r11
  0000000141537D3E  sub     rax, r11
  0000000141537D41  and     r8, rsi
  0000000141537D44  mov     r9, [rsp+520h+var_480]
  0000000141537D4C  add     rax, r9
  0000000141537D4F  add     rax, r8
  0000000141537D52  not     rcx
  0000000141537D55  lea     rax, [rax+rcx*4]
  0000000141537D59  not     rsi
  0000000141537D5C  and     rsi, r14
  0000000141537D5F  not     rsi
  0000000141537D62  not     r8
  0000000141537D65  and     r8, rsi
  0000000141537D68  not     rdx
  0000000141537D6B  not     r8
  0000000141537D6E  add     r8, r9
  0000000141537D71  mov     rbx, r9
  0000000141537D74  add     r8, rdx
  0000000141537D77  add     r8, rax
  0000000141537D7A  imul    r8, [rsp+520h+var_510]
  0000000141537D80  mov     rdx, r10
  0000000141537D83  and     rdx, r8
  0000000141537D86  mov     r15, rdx
  0000000141537D89  not     r15
  0000000141537D8C  mov     r9, [rsp+520h+var_360]
  0000000141537D94  and     r15, r9
  0000000141537D97  mov     r11, r9
  0000000141537D9A  not     r11
  0000000141537D9D  mov     rsi, r8
  0000000141537DA0  not     rsi
  0000000141537DA3  mov     r14, r10
  0000000141537DA6  not     r14
  0000000141537DA9  mov     rax, r11
  0000000141537DAC  and     rax, r14
  0000000141537DAF  mov     r12, r9
  0000000141537DB2  and     r9, r14
  0000000141537DB5  and     r14, rsi
  0000000141537DB8  not     r14
  0000000141537DBB  and     r14, r15
  0000000141537DBE  not     r15
  0000000141537DC1  and     rdx, r11
  0000000141537DC4  not     rdx
  0000000141537DC7  and     rdx, r15
  0000000141537DCA  mov     r15, rax
  0000000141537DCD  not     rax
  0000000141537DD0  and     r12, r10
  0000000141537DD3  mov     rcx, r12
  0000000141537DD6  not     rcx
  0000000141537DD9  and     rcx, rax
  0000000141537DDC  and     r15, r8
  0000000141537DDF  mov     [rsp+520h+var_418], r15
  0000000141537DE7  and     r8, rcx
  0000000141537DEA  not     rcx
  0000000141537DED  and     rcx, rsi
  0000000141537DF0  not     rcx
  0000000141537DF3  not     r8
  0000000141537DF6  and     r8, rcx
  0000000141537DF9  mov     rax, r9
  0000000141537DFC  not     rax
  0000000141537DFF  and     rax, rsi
  0000000141537E02  lea     rax, [r8+rax*2]
  0000000141537E06  and     r11, rsi
  0000000141537E09  not     r11
  0000000141537E0C  and     r11, r10
  0000000141537E0F  not     r11
  0000000141537E12  add     r11, r11
  0000000141537E15  sub     rax, r11
  0000000141537E18  not     rdx
  0000000141537E1B  add     rax, rdx
  0000000141537E1E  lea     rax, [rax+r14*2]
  0000000141537E22  and     r12, rsi
  0000000141537E25  shl     r12, 2
  0000000141537E29  sub     rax, r12
  0000000141537E2C  mov     [rsp+520h+var_420], rax
  0000000141537E34  mov     rax, [rsp+520h+var_520]
  0000000141537E38  add     rax, rsp
  0000000141537E3B  add     rax, 520h
  0000000141537E41  mov     rcx, [rsp+520h+var_1C0]
  0000000141537E49  add     rcx, rsp
  0000000141537E4C  add     rcx, 520h
  0000000141537E53  imul    rax, r13
  0000000141537E57  imul    rcx, rbp
  0000000141537E5B  add     rcx, rax
  0000000141537E5E  mov     rax, [rsp+520h+var_178]
  0000000141537E66  add     rax, rsp
  0000000141537E69  add     rax, 520h
  0000000141537E6F  imul    rax, rdi
  0000000141537E73  not     rax
  0000000141537E76  not     rcx
  0000000141537E79  and     rcx, rax
  0000000141537E7C  mov     [rsp+520h+var_428], rcx
  0000000141537E84  mov     rax, [rsp+520h+var_1B8]
  0000000141537E8C  mov     rcx, [rsp+rax+520h]
  0000000141537E94  mov     [rsp+520h+var_4D0], rcx
  0000000141537E99  mov     rax, [rsp+520h+var_4B0]
  0000000141537E9E  imul    rax, rcx
  0000000141537EA2  not     rax
  0000000141537EA5  mov     rcx, [rsp+520h+var_4C8]
  0000000141537EAA  mov     rdx, [rsp+520h+var_2F0]
  0000000141537EB2  imul    rcx, rdx
  0000000141537EB6  not     rcx
  0000000141537EB9  and     rcx, rax
  0000000141537EBC  mov     [rsp+520h+var_430], rcx
  0000000141537EC4  mov     r13, rbx
  0000000141537EC7  mov     edx, r13d
  0000000141537ECA  not     edx
  0000000141537ECC  mov     r9, [rsp+520h+var_390]
  0000000141537ED4  imul    ecx, r9d, -5Ch
  0000000141537ED8  mov     rax, [rsp+520h+var_488]
  0000000141537EE0  shr     rax, cl
  0000000141537EE3  mov     ecx, edx
  0000000141537EE5  and     ecx, eax
  0000000141537EE7  not     ecx
  0000000141537EE9  not     eax
  0000000141537EEB  mov     r8d, r13d
  0000000141537EEE  and     r8d, eax
  0000000141537EF1  mov     dword ptr [rsp+520h+var_360], r8d
  0000000141537EF9  not     r8d
  0000000141537EFC  and     r8d, ecx
  0000000141537EFF  and     eax, edx
  0000000141537F01  not     eax
  0000000141537F03  add     eax, ebx
  0000000141537F05  add     eax, r8d
  0000000141537F08  mov     [rsp+520h+var_488], rax
  0000000141537F10  mov     rcx, [rsp+520h+var_3B8]
  0000000141537F18  add     rcx, rsp
  0000000141537F1B  add     rcx, 520h
  0000000141537F22  mov     rdx, [rsp+520h+var_348]
  0000000141537F2A  add     rdx, rsp
  0000000141537F2D  add     rdx, 520h
  0000000141537F34  mov     r11, [rsp+520h+var_380]
  0000000141537F3C  imul    rdx, r11
  0000000141537F40  not     rdx
  0000000141537F43  mov     r10, [rsp+520h+var_388]
  0000000141537F4B  imul    rcx, r10
  0000000141537F4F  not     rcx
  0000000141537F52  and     rcx, rdx
  0000000141537F55  mov     rax, [rsp+520h+var_1B0]
  0000000141537F5D  lea     r13, [rsp+rax+520h+var_520]
  0000000141537F61  add     r13, 520h
  0000000141537F68  not     rcx
  0000000141537F6B  mov     r12, [rsp+520h+var_2E8]
  0000000141537F73  imul    r13, r12
  0000000141537F77  add     r13, rcx
  0000000141537F7A  mov     rcx, [rsp+520h+var_340]
  0000000141537F82  add     rcx, rsp
  0000000141537F85  add     rcx, 520h
  0000000141537F8C  mov     rsi, [rsp+520h+var_2E0]
  0000000141537F94  imul    rcx, rsi
  0000000141537F98  not     rcx
  0000000141537F9B  mov     r8, [rsp+520h+var_4C0]
  0000000141537FA0  add     r8, rsp
  0000000141537FA3  add     r8, 520h
  0000000141537FAA  imul    r8, r11
  0000000141537FAE  not     r8
  0000000141537FB1  and     r8, rcx
  0000000141537FB4  not     r8
  0000000141537FB7  mov     rax, [rsp+520h+var_140]
  0000000141537FBF  add     rax, rsp
  0000000141537FC2  add     rax, 520h
  0000000141537FC8  imul    rax, r10
  0000000141537FCC  add     rax, r8
  0000000141537FCF  not     rax
  0000000141537FD2  and     rax, [rsp+520h+var_358]
  0000000141537FDA  mov     [rsp+520h+var_3B8], rax
  0000000141537FE2  mov     rax, [rsp+520h+var_1A8]
  0000000141537FEA  lea     rcx, [rsp+rax+520h+var_520]
  0000000141537FEE  add     rcx, 520h
  0000000141537FF5  mov     rax, [rsp+520h+var_138]
  0000000141537FFD  add     rax, rsp
  0000000141538000  add     rax, 520h
  0000000141538006  mov     r10, [rsp+520h+var_4D8]
  000000014153800B  imul    rcx, r10
  000000014153800F  mov     r15, [rsp+520h+var_4F0]
  0000000141538014  imul    rax, r15
  0000000141538018  add     rax, rcx
  000000014153801B  mov     [rsp+520h+var_520], rax
  000000014153801F  mov     rax, [rsp+520h+var_130]
  0000000141538027  lea     rcx, [rsp+rax+520h+var_520]
  000000014153802B  add     rcx, 520h
  0000000141538032  imul    rcx, r15
  0000000141538036  not     rcx
  0000000141538039  mov     rax, [rsp+520h+var_120]
  0000000141538041  add     rax, rsp
  0000000141538044  add     rax, 520h
  000000014153804A  mov     rbp, [rsp+520h+var_508]
  000000014153804F  imul    rax, rbp
  0000000141538053  not     rax
  0000000141538056  and     rax, rcx
  0000000141538059  mov     r8, rax
  000000014153805C  mov     rax, [rsp+520h+var_350]
  0000000141538064  lea     rcx, [rsp+rax+520h+var_520]
  0000000141538068  add     rcx, 520h
  000000014153806F  mov     [rsp+520h+var_358], rcx
  0000000141538077  mov     r11, [rsp+520h+var_4A0]
  000000014153807F  mov     rax, r11
  0000000141538082  imul    rax, rcx
  0000000141538086  mov     [rsp+520h+var_440], rax
  000000014153808E  mov     rax, [rsp+520h+var_1A0]
  0000000141538096  lea     rcx, [rsp+rax+520h+var_520]
  000000014153809A  add     rcx, 520h
  00000001415380A1  mov     [rsp+520h+var_4E8], rcx
  00000001415380A6  mov     rax, [rsp+520h+var_510]
  00000001415380AB  imul    rax, rcx
  00000001415380AF  mov     [rsp+520h+var_438], rax
  00000001415380B7  mov     rax, r9
  00000001415380BA  imul    ecx, eax, 2Ah ; '*'
  00000001415380BD  mov     rdi, [rsp+520h+var_378]
  00000001415380C5  shr     rdi, cl
  00000001415380C8  mov     r9d, edi
  00000001415380CB  not     r9d
  00000001415380CE  mov     rcx, rbx
  00000001415380D1  and     r9d, ecx
  00000001415380D4  mov     dword ptr [rsp+520h+var_340], r9d
  00000001415380DC  and     edi, ecx
  00000001415380DE  mov     r9, rbx
  00000001415380E1  imul    ecx, eax, 7EA45E8h
  00000001415380E7  mov     [rsp+520h+var_348], rcx
  00000001415380EF  mov     rbx, rax
  00000001415380F2  test    dil, 1
  00000001415380F6  not     r8
  00000001415380F9  cmovz   r8, [rsp+520h+var_3C8]
  0000000141538102  mov     [rsp+520h+var_3C8], r8
  000000014153810A  mov     rax, [rsp+520h+var_198]
  0000000141538112  lea     rcx, [rsp+rax+520h]
  000000014153811A  mov     rax, [rsp+520h+var_118]
  0000000141538122  add     rax, rsp
  0000000141538125  add     rax, 520h
  000000014153812B  mov     rdi, [rsp+520h+var_4A8]
  0000000141538130  imul    rcx, rdi
  0000000141538134  imul    rax, [rsp+520h+var_4B8]
  000000014153813A  add     rax, rcx
  000000014153813D  mov     [rsp+520h+var_4F8], rax
  0000000141538142  mov     rax, [rsp+520h+var_110]
  000000014153814A  lea     rcx, [rsp+rax+520h+var_520]
  000000014153814E  add     rcx, 520h
  0000000141538155  imul    rcx, rsi
  0000000141538159  not     rcx
  000000014153815C  mov     r8, [rsp+520h+var_448]
  0000000141538164  add     r8, rsp
  0000000141538167  add     r8, 520h
  000000014153816E  mov     rax, r12
  0000000141538171  imul    r8, r12
  0000000141538175  not     r8
  0000000141538178  and     r8, rcx
  000000014153817B  mov     [rsp+520h+var_4C0], r8
  0000000141538180  mov     rcx, [rsp+520h+var_468]
  0000000141538188  add     rcx, rsp
  000000014153818B  add     rcx, 520h
  0000000141538192  imul    rcx, rbp
  0000000141538196  not     rcx
  0000000141538199  mov     r8, [rsp+520h+var_190]
  00000001415381A1  add     r8, rsp
  00000001415381A4  add     r8, 520h
  00000001415381AB  imul    r8, r10
  00000001415381AF  not     r8
  00000001415381B2  and     r8, rcx
  00000001415381B5  not     r8
  00000001415381B8  mov     rcx, [rsp+520h+var_338]
  00000001415381C0  add     rcx, rsp
  00000001415381C3  add     rcx, 520h
  00000001415381CA  imul    rcx, r15
  00000001415381CE  add     rcx, r8
  00000001415381D1  not     rcx
  00000001415381D4  mov     r8, [rsp+520h+var_3E0]
  00000001415381DC  add     r8, rsp
  00000001415381DF  add     r8, 520h
  00000001415381E6  imul    r8, r11
  00000001415381EA  not     r8
  00000001415381ED  and     r8, rcx
  00000001415381F0  mov     [rsp+520h+var_468], r8
  00000001415381F8  mov     rcx, [rsp+520h+var_478]
  0000000141538200  add     rcx, rsp
  0000000141538203  add     rcx, 520h
  000000014153820A  mov     r8, [rsp+520h+var_3A8]
  0000000141538212  lea     rdx, [rsp+r8+520h+var_520]
  0000000141538216  add     rdx, 520h
  000000014153821D  mov     r11, [rsp+520h+var_380]
  0000000141538225  imul    rcx, r11
  0000000141538229  imul    rdx, rax
  000000014153822D  add     rdx, rcx
  0000000141538230  mov     [rsp+520h+var_338], rdx
  0000000141538238  mov     rcx, [rsp+520h+var_180]
  0000000141538240  add     rcx, rsp
  0000000141538243  add     rcx, 520h
  000000014153824A  mov     r12, rdi
  000000014153824D  imul    rcx, rdi
  0000000141538251  not     rcx
  0000000141538254  mov     r8, [rsp+520h+var_188]
  000000014153825C  lea     rdx, [rsp+r8+520h+var_520]
  0000000141538260  add     rdx, 520h
  0000000141538267  imul    rdx, [rsp+520h+var_4C8]
  000000014153826D  not     rdx
  0000000141538270  and     rdx, rcx
  0000000141538273  mov     [rsp+520h+var_350], rdx
  000000014153827B  mov     r15, rbx
  000000014153827E  imul    ecx, r15d, -1Dh
  0000000141538282  mov     rbx, [rsp+520h+var_458]
  000000014153828A  shr     rbx, cl
  000000014153828D  mov     rcx, [rsp+520h+var_460]
  0000000141538295  add     rcx, rsp
  0000000141538298  add     rcx, 520h
  000000014153829F  mov     r14, [rsp+520h+var_4B0]
  00000001415382A4  imul    rcx, r14
  00000001415382A8  not     rcx
  00000001415382AB  mov     r8, [rsp+520h+var_170]
  00000001415382B3  add     r8, rsp
  00000001415382B6  add     r8, 520h
  00000001415382BD  imul    r8, rdi
  00000001415382C1  not     r8
  00000001415382C4  and     r8, rcx
  00000001415382C7  mov     ecx, ebx
  00000001415382C9  not     ecx
  00000001415382CB  and     ecx, r9d
  00000001415382CE  imul    edi, r15d, 5A01ADF0h
  00000001415382D5  mov     [rsp+520h+var_478], rdi
  00000001415382DD  test    cl, 1
  00000001415382E0  not     r8
  00000001415382E3  mov     rcx, [rsp+520h+var_168]
  00000001415382EB  lea     rcx, [rsp+rcx+520h]
  00000001415382F3  cmovnz  rcx, r8
  00000001415382F7  mov     [rsp+520h+var_460], rcx
  00000001415382FF  mov     rcx, r11
  0000000141538302  imul    rcx, [rsp+520h+var_500]
  0000000141538308  mov     rdx, [rsp+520h+var_4E8]
  000000014153830D  imul    rdx, rsi
  0000000141538311  add     rdx, rcx
  0000000141538314  mov     rcx, [rsp+520h+var_3C0]
  000000014153831C  lea     r9, [rsp+rcx+520h+var_520]
  0000000141538320  add     r9, 520h
  0000000141538327  mov     rsi, [rsp+520h+var_388]
  000000014153832F  mov     rcx, rsi
  0000000141538332  imul    rcx, r9
  0000000141538336  not     rcx
  0000000141538339  not     rdx
  000000014153833C  and     rdx, rcx
  000000014153833F  mov     [rsp+520h+var_4E8], rdx
  0000000141538344  mov     rcx, [rsp+520h+var_158]
  000000014153834C  add     rcx, rsp
  000000014153834F  add     rcx, 520h
  0000000141538356  imul    rcx, [rsp+520h+var_4D8]
  000000014153835C  mov     r8, [rsp+520h+var_D8]
  0000000141538364  imul    r8, rbp
  0000000141538368  add     rcx, r8
  000000014153836B  mov     r8, [rsp+520h+var_C8]
  0000000141538373  lea     rdx, [rsp+r8+520h+var_520]
  0000000141538377  add     rdx, 520h
  000000014153837E  imul    rdx, [rsp+520h+var_4F0]
  0000000141538384  not     rcx
  0000000141538387  not     rdx
  000000014153838A  and     rdx, rcx
  000000014153838D  mov     [rsp+520h+var_4F0], rdx
  0000000141538392  mov     rcx, [rsp+520h+var_150]
  000000014153839A  add     rcx, rsp
  000000014153839D  add     rcx, 520h
  00000001415383A4  mov     r8, [rsp+520h+var_330]
  00000001415383AC  lea     rdi, [rsp+r8+520h+var_520]
  00000001415383B0  add     rdi, 520h
  00000001415383B7  imul    rcx, r11
  00000001415383BB  imul    rdi, rsi
  00000001415383BF  add     rdi, rcx
  00000001415383C2  mov     r8, rax
  00000001415383C5  mov     rax, [rsp+520h+var_370]
  00000001415383CD  imul    rax, r8
  00000001415383D1  not     rax
  00000001415383D4  not     rdi
  00000001415383D7  and     rdi, rax
  00000001415383DA  imul    ecx, r15d, 8A671260h
  00000001415383E1  add     rcx, rsp
  00000001415383E4  add     rcx, 520h
  00000001415383EB  mov     rax, [rsp+520h+var_148]
  00000001415383F3  add     rax, rsp
  00000001415383F6  add     rax, 520h
  00000001415383FC  imul    rcx, r8
  0000000141538400  mov     [rsp+520h+var_330], rcx
  0000000141538408  mov     rbp, [rsp+520h+var_4A0]
  0000000141538410  imul    rax, rbp
  0000000141538414  mov     [rsp+520h+var_4D8], rax
  0000000141538419  test    byte ptr [rsp+520h+var_100], 1
  0000000141538421  cmovnz  r13, [rsp+520h+var_2B8]
  000000014153842A  mov     rcx, [rsp+520h+var_398]
  0000000141538432  lea     rcx, [rsp+rcx+520h]
  000000014153843A  not     rdi
  000000014153843D  mov     r8, [rsp+520h+var_450]
  0000000141538445  lea     r8, [rsp+r8+520h]
  000000014153844D  cmovnz  rdi, rcx
  0000000141538451  mov     [rsp+520h+var_450], rdi
  0000000141538459  imul    r8, r12
  000000014153845D  not     r8
  0000000141538460  mov     r10, [rsp+520h+var_B8]
  0000000141538468  add     r10, rsp
  000000014153846B  add     r10, 520h
  0000000141538472  mov     rdi, [rsp+520h+var_4B8]
  0000000141538477  imul    r10, rdi
  000000014153847B  not     r10
  000000014153847E  and     r10, r8
  0000000141538481  not     r10
  0000000141538484  mov     rdx, [rsp+520h+var_4C8]
  0000000141538489  imul    r9, rdx
  000000014153848D  add     r9, r10
  0000000141538490  test    r14b, 1
  0000000141538494  mov     r10, r14
  0000000141538497  cmovnz  r9, rcx
  000000014153849B  mov     [rsp+520h+var_398], r9
  00000001415384A3  mov     r8, [rsp+520h+var_3B0]
  00000001415384AB  imul    r8, r12
  00000001415384AF  mov     rax, rdi
  00000001415384B2  mov     r14, rdi
  00000001415384B5  imul    rax, [rsp+520h+var_2F0]
  00000001415384BE  add     rax, r8
  00000001415384C1  mov     [rsp+520h+var_3A8], rax
  00000001415384C9  mov     rax, [rsp+520h+var_128]
  00000001415384D1  lea     r8, [rsp+rax+520h+var_520]
  00000001415384D5  add     r8, 520h
  00000001415384DC  imul    r8, r11
  00000001415384E0  not     r8
  00000001415384E3  mov     rdi, [rsp+520h+var_328]
  00000001415384EB  lea     rax, [rsp+rdi+520h+var_520]
  00000001415384EF  add     rax, 520h
  00000001415384F5  imul    rax, rsi
  00000001415384F9  not     rax
  00000001415384FC  and     rax, r8
  00000001415384FF  test    byte ptr [rsp+520h+var_360], 1
  0000000141538507  mov     r8, [rsp+520h+var_520]
  000000014153850B  cmovz   r8, rcx
  000000014153850F  mov     [rsp+520h+var_520], r8
  0000000141538513  mov     r8, [rsp+520h+var_4F8]
  0000000141538518  cmovz   r8, rcx
  000000014153851C  mov     [rsp+520h+var_4F8], r8
  0000000141538521  not     rax
  0000000141538524  cmovz   rax, rcx
  0000000141538528  mov     [rsp+520h+var_3B0], rax
  0000000141538530  mov     rax, [rsp+520h+var_3D0]
  0000000141538538  mov     r9, [rsp+rax+520h]
  0000000141538540  mov     rcx, [r13+0]
  0000000141538544  mov     [rsp+520h+var_3D0], rcx
  000000014153854C  mov     rax, r14
  000000014153854F  imul    rax, rcx
  0000000141538553  mov     rcx, rdx
  0000000141538556  imul    rdx, r9
  000000014153855A  add     rdx, rax
  000000014153855D  mov     [rsp+520h+var_3C0], rdx
  0000000141538565  mov     rsi, [rsp+520h+var_480]
  000000014153856D  mov     eax, esi
  000000014153856F  and     eax, ebx
  0000000141538571  mov     rdx, [rsp+520h+var_320]
  0000000141538579  lea     r11, [rsp+rdx+520h+var_520]
  000000014153857D  add     r11, 520h
  0000000141538584  mov     r8, [rsp+520h+var_C0]
  000000014153858C  imul    r8, rcx
  0000000141538590  mov     rdx, r14
  0000000141538593  imul    r11, r14
  0000000141538597  add     r11, r8
  000000014153859A  mov     r8, [rsp+520h+var_3A0]
  00000001415385A2  imul    rdx, [rsp+r8+520h]
  00000001415385AB  not     rdx
  00000001415385AE  mov     r8, rcx
  00000001415385B1  mov     rdi, rcx
  00000001415385B4  imul    r8, [rsp+520h+var_4D0]
  00000001415385BA  not     r8
  00000001415385BD  and     r8, rdx
  00000001415385C0  mov     [rsp+520h+var_3A0], r8
  00000001415385C8  imul    ecx, r15d, 4242DC38h
  00000001415385CF  add     rcx, rsp
  00000001415385D2  add     rcx, 520h
  00000001415385D9  mov     r8, [rsp+520h+var_4E0]
  00000001415385DE  imul    rcx, r8
  00000001415385E2  not     rcx
  00000001415385E5  mov     rdx, [rsp+520h+var_F0]
  00000001415385ED  add     rdx, rsp
  00000001415385F0  add     rdx, 520h
  00000001415385F7  imul    rdx, [rsp+520h+var_510]
  00000001415385FD  not     rdx
  0000000141538600  and     rdx, rcx
  0000000141538603  test    al, 1
  0000000141538605  mov     rax, [rsp+520h+var_A8]
  000000014153860D  lea     rax, [rsp+rax+520h]
  0000000141538615  cmovz   r11, rax
  0000000141538619  mov     [rsp+520h+var_3E0], r11
  0000000141538621  not     rdx
  0000000141538624  cmovz   rdx, rax
  0000000141538628  mov     [rsp+520h+var_320], rdx
  0000000141538630  bt      dword ptr [rsp+520h+var_E8], 0Fh
  0000000141538639  mov     rax, [rsp+520h+var_318]
  0000000141538641  lea     rcx, [rsp+rax+520h]
  0000000141538649  mov     rax, [rsp+520h+var_2B0]
  0000000141538651  lea     rax, [rsp+rax+520h]
  0000000141538659  cmovnb  rcx, rax
  000000014153865D  mov     [rsp+520h+var_318], rcx
  0000000141538665  test    r8b, 1
  0000000141538669  mov     rcx, [rsp+520h+var_A0]
  0000000141538671  lea     rcx, [rsp+rcx+520h]
  0000000141538679  cmovz   rcx, rax
  000000014153867D  mov     [rsp+520h+var_4E0], rcx
  0000000141538682  mov     rcx, [rsp+520h+var_310]
  000000014153868A  lea     rcx, [rsp+rcx+520h]
  0000000141538692  cmovz   rcx, rax
  0000000141538696  mov     [rsp+520h+var_310], rcx
  000000014153869E  bt      [rsp+520h+var_458], 2Fh ; '/'
  00000001415386A8  mov     rcx, [rsp+520h+var_308]
  00000001415386B0  lea     rcx, [rsp+rcx+520h]
  00000001415386B8  cmovnb  rcx, rax
  00000001415386BC  mov     [rsp+520h+var_458], rcx
  00000001415386C4  imul    ecx, r15d, 3767E958h
  00000001415386CB  mov     [rsp+520h+var_308], rcx
  00000001415386D3  test    byte ptr [rsp+520h+var_368], 1
  00000001415386DB  mov     rcx, [rsp+520h+var_98]
  00000001415386E3  lea     rcx, [rsp+rcx+520h]
  00000001415386EB  cmovz   rcx, rax
  00000001415386EF  mov     [rsp+520h+var_4B8], rcx
  00000001415386F4  mov     rax, r10
  00000001415386F7  imul    rax, [rsp+520h+var_2D0]
  0000000141538700  mov     rcx, [rsp+520h+var_518]
  0000000141538705  imul    rcx, rdi
  0000000141538709  mov     rdx, rcx
  000000014153870C  and     rdx, rax
  000000014153870F  not     rcx
  0000000141538712  not     rax
  0000000141538715  and     rax, rcx
  0000000141538718  mov     rcx, rax
  000000014153871B  mov     rax, rdx
  000000014153871E  not     rax
  0000000141538721  add     rdx, rsi
  0000000141538724  add     rdx, rax
  0000000141538727  not     rcx
  000000014153872A  add     rdx, rcx
  000000014153872D  mov     [rsp+520h+var_4B0], rdx
  0000000141538732  mov     rax, [rsp+520h+var_108]
  000000014153873A  add     rax, rsp
  000000014153873D  add     rax, 520h
  0000000141538743  imul    rax, rbp
  0000000141538747  mov     rcx, [rsp+520h+var_508]
  000000014153874C  imul    rcx, [rsp+520h+var_358]
  0000000141538755  not     rax
  0000000141538758  not     rcx
  000000014153875B  and     rcx, rax
  000000014153875E  mov     [rsp+520h+var_508], rcx
  0000000141538763  mov     rax, 8FCA7DF9F1FD02A3h
  000000014153876D  mov     r13, r15
  0000000141538770  imul    rax, r15
  0000000141538774  and     rax, [rsp+520h+var_160]
  000000014153877C  mov     r15, r9
  000000014153877F  mov     [rsp+520h+var_328], r9
  0000000141538787  mov     rcx, r9
  000000014153878A  not     rcx
  000000014153878D  and     r15, rax
  0000000141538790  not     rax
  0000000141538793  and     rax, rcx
  0000000141538796  not     rax
  0000000141538799  not     r15
  000000014153879C  and     r15, rax
  000000014153879F  mov     rax, 7138221416C00000h
  00000001415387A9  imul    rax, r13
  00000001415387AD  add     r15, rax
  00000001415387B0  mov     r14, r15
  00000001415387B3  not     r14
  00000001415387B6  mov     rdx, 0E76E4A088726ED6Bh
  00000001415387C0  imul    rdx, r13
  00000001415387C4  mov     rdi, 0C07215380E1BBE72h
  00000001415387CE  imul    rdi, r13
  00000001415387D2  mov     rbp, rdi
  00000001415387D5  not     rbp
  00000001415387D8  mov     rax, rdx
  00000001415387DB  and     rax, rbp
  00000001415387DE  mov     rcx, r15
  00000001415387E1  and     rcx, rax
  00000001415387E4  not     rcx
  00000001415387E7  not     rax
  00000001415387EA  and     rax, r14
  00000001415387ED  not     rax
  00000001415387F0  and     rax, rcx
  00000001415387F3  mov     r9, 0BC631CF7A38F3979h
  00000001415387FD  imul    r9, r13
  0000000141538801  mov     r11, r9
  0000000141538804  not     r11
  0000000141538807  mov     rcx, r9
  000000014153880A  and     rcx, rax
  000000014153880D  not     rax
  0000000141538810  and     rax, r11
  0000000141538813  not     rax
  0000000141538816  not     rcx
  0000000141538819  and     rcx, rax
  000000014153881C  mov     rax, rdx
  000000014153881F  not     rax
  0000000141538822  mov     r8, rax
  0000000141538825  and     r8, rdi
  0000000141538828  mov     r10, r14
  000000014153882B  and     r10, r9
  000000014153882E  mov     [rsp+520h+var_518], r10
  0000000141538833  and     r8, r10
  0000000141538836  add     r8, rcx
  0000000141538839  mov     rcx, r9
  000000014153883C  and     rcx, rdi
  000000014153883F  not     rcx
  0000000141538842  and     rcx, rdx
  0000000141538845  not     rcx
  0000000141538848  and     rcx, r14
  000000014153884B  add     r8, rcx
  000000014153884E  mov     rcx, r14
  0000000141538851  and     rcx, rdi
  0000000141538854  mov     r10, r11
  0000000141538857  and     r10, rcx
  000000014153885A  not     rcx
  000000014153885D  and     rcx, r9
  0000000141538860  not     r10
  0000000141538863  not     rcx
  0000000141538866  and     r10, rax
  0000000141538869  and     r10, rcx
  000000014153886C  mov     rcx, r9
  000000014153886F  and     rcx, rbp
  0000000141538872  and     rcx, r15
  0000000141538875  mov     rsi, r15
  0000000141538878  and     rsi, rdx
  000000014153887B  and     rdx, rcx
  000000014153887E  not     rcx
  0000000141538881  and     rcx, rax
  0000000141538884  not     rcx
  0000000141538887  not     rdx
  000000014153888A  and     rdx, rcx
  000000014153888D  not     rsi
  0000000141538890  mov     rbx, r14
  0000000141538893  and     rbx, rax
  0000000141538896  not     rbx
  0000000141538899  and     rbx, rsi
  000000014153889C  mov     rcx, r15
  000000014153889F  and     rcx, rax
  00000001415388A2  mov     rsi, rdi
  00000001415388A5  and     rsi, rcx
  00000001415388A8  not     rsi
  00000001415388AB  and     rsi, r9
  00000001415388AE  mov     r12, rbx
  00000001415388B1  and     rbx, r9
  00000001415388B4  not     r12
  00000001415388B7  and     r9, r12
  00000001415388BA  mov     r13, rbp
  00000001415388BD  and     r13, r9
  00000001415388C0  not     r13
  00000001415388C3  not     r9
  00000001415388C6  and     r9, rdi
  00000001415388C9  not     r9
  00000001415388CC  and     r9, r13
  00000001415388CF  not     rcx
  00000001415388D2  and     rcx, rbp
  00000001415388D5  not     rcx
  00000001415388D8  and     rsi, rcx
  00000001415388DB  add     r9, r9
  00000001415388DE  add     rsi, rsi
  00000001415388E1  sub     r9, rsi
  00000001415388E4  mov     rcx, [rsp+520h+var_518]
  00000001415388E9  not     rcx
  00000001415388EC  and     r15, r11
  00000001415388EF  not     r15
  00000001415388F2  and     r15, rdi
  00000001415388F5  and     r15, rcx
  00000001415388F8  and     r15, rax
  00000001415388FB  add     r15, r15
  00000001415388FE  sub     r9, r15
  0000000141538901  mov     rcx, r11
  0000000141538904  and     rcx, rdi
  0000000141538907  not     rcx
  000000014153890A  and     rcx, r14
  000000014153890D  not     rcx
  0000000141538910  and     rcx, rax
  0000000141538913  and     rax, r11
  0000000141538916  and     rax, r14
  0000000141538919  and     rdi, rax
  000000014153891C  not     rax
  000000014153891F  and     rax, rbp
  0000000141538922  not     rax
  0000000141538925  not     rdi
  0000000141538928  and     rdi, rax
  000000014153892B  and     r12, r11
  000000014153892E  not     rbx
  0000000141538931  and     rbx, rbp
  0000000141538934  not     r12
  0000000141538937  and     rbx, r12
  000000014153893A  mov     r12, [rsp+520h+var_480]
  0000000141538942  add     rdi, r12
  0000000141538945  not     rbx
  0000000141538948  add     rbx, r12
  000000014153894B  add     rbx, rdi
  000000014153894E  not     rdx
  0000000141538951  add     rbx, rdx
  0000000141538954  add     rbx, r9
  0000000141538957  lea     rax, [r10+r10*2]
  000000014153895B  sub     rbx, rax
  000000014153895E  lea     rax, [rbx+rcx*2]
  0000000141538962  add     rax, r8
  0000000141538965  mov     rcx, [rsp+520h+var_E0]
  000000014153896D  mov     rbx, [rsp+rcx+520h]
  0000000141538975  mov     r10, rbx
  0000000141538978  not     r10
  000000014153897B  mov     r13, [rsp+520h+var_390]
  0000000141538983  imul    edx, r13d, 88CA9685h
  000000014153898A  mov     r14, [rsp+520h+var_510]
  000000014153898F  imul    rdx, r14
  0000000141538993  mov     rdi, [rsp+520h+var_498]
  000000014153899B  imul    rax, rdi
  000000014153899F  mov     rcx, rdx
  00000001415389A2  and     rcx, rax
  00000001415389A5  mov     r11, rbx
  00000001415389A8  and     r11, rcx
  00000001415389AB  not     rcx
  00000001415389AE  mov     r8, r10
  00000001415389B1  and     r8, rcx
  00000001415389B4  not     r8
  00000001415389B7  not     r11
  00000001415389BA  and     r11, r8
  00000001415389BD  mov     r8, rdx
  00000001415389C0  not     r8
  00000001415389C3  mov     r9, rax
  00000001415389C6  not     r9
  00000001415389C9  mov     rsi, r8
  00000001415389CC  and     rsi, r9
  00000001415389CF  not     rsi
  00000001415389D2  and     rcx, rbx
  00000001415389D5  and     rcx, rsi
  00000001415389D8  not     rcx
  00000001415389DB  add     rcx, r11
  00000001415389DE  mov     rsi, rbx
  00000001415389E1  and     rsi, rax
  00000001415389E4  mov     r11, rbx
  00000001415389E7  and     r11, rdx
  00000001415389EA  and     rdx, rsi
  00000001415389ED  not     rsi
  00000001415389F0  and     rsi, r8
  00000001415389F3  not     rsi
  00000001415389F6  not     rdx
  00000001415389F9  and     rdx, rsi
  00000001415389FC  add     rdx, r12
  00000001415389FF  and     r10, r8
  0000000141538A02  not     r10
  0000000141538A05  mov     rsi, r11
  0000000141538A08  not     rsi
  0000000141538A0B  and     r10, rsi
  0000000141538A0E  and     r10, rax
  0000000141538A11  add     r10, r10
  0000000141538A14  sub     rdx, r10
  0000000141538A17  and     r8, rbx
  0000000141538A1A  and     r9, r8
  0000000141538A1D  not     r9
  0000000141538A20  not     r8
  0000000141538A23  and     r8, rax
  0000000141538A26  not     r8
  0000000141538A29  and     r8, r9
  0000000141538A2C  add     r8, r12
  0000000141538A2F  add     r8, rdx
  0000000141538A32  and     r11, rax
  0000000141538A35  lea     rdx, [r8+r11*2]
  0000000141538A39  and     rsi, rax
  0000000141538A3C  lea     rax, [rdx+rsi*2]
  0000000141538A40  add     rax, rcx
  0000000141538A43  mov     [rsp+520h+var_518], rax
  0000000141538A48  lea     rdx, [rsp+520h]
  0000000141538A50  mov     rcx, rdx
  0000000141538A53  not     rcx
  0000000141538A56  mov     r8d, ecx
  0000000141538A59  mov     r9, [rsp+520h+var_F8]
  0000000141538A61  and     r8d, r9d
  0000000141538A64  not     r9
  0000000141538A67  imul    rax, rdx, 0FFFFFFFFFFFFFF61h
  0000000141538A6E  and     rdx, r9
  0000000141538A71  and     r9, rcx
  0000000141538A74  shl     rcx, 5
  0000000141538A78  lea     rcx, [rcx+rcx*4]
  0000000141538A7C  sub     rax, rcx
  0000000141538A7F  mov     rcx, r8
  0000000141538A82  not     rcx
  0000000141538A85  not     rdx
  0000000141538A88  and     rdx, rcx
  0000000141538A8B  add     r9, r9
  0000000141538A8E  sub     rdx, r9
  0000000141538A91  add     rcx, r8
  0000000141538A94  add     rcx, rdx
  0000000141538A97  imul    rcx, rdi
  0000000141538A9B  mov     rdi, [rsp+520h+var_4D0]
  0000000141538AA0  mov     r8, rdi
  0000000141538AA3  not     r8
  0000000141538AA6  imul    rax, r14
  0000000141538AAA  mov     r9, rax
  0000000141538AAD  not     r9
  0000000141538AB0  mov     rdx, rcx
  0000000141538AB3  not     rdx
  0000000141538AB6  and     r9, r8
  0000000141538AB9  mov     r10, r9
  0000000141538ABC  and     r10, rdx
  0000000141538ABF  not     r10
  0000000141538AC2  mov     r11, r9
  0000000141538AC5  and     r9, rcx
  0000000141538AC8  add     r9, r10
  0000000141538ACB  not     r11
  0000000141538ACE  mov     r10, rdi
  0000000141538AD1  and     r10, rax
  0000000141538AD4  not     r10
  0000000141538AD7  and     r10, r11
  0000000141538ADA  and     rdi, rcx
  0000000141538ADD  mov     r15, rdi
  0000000141538AE0  and     rcx, r10
  0000000141538AE3  not     r10
  0000000141538AE6  and     r10, rdx
  0000000141538AE9  not     r10
  0000000141538AEC  not     rcx
  0000000141538AEF  and     rcx, r10
  0000000141538AF2  not     rcx
  0000000141538AF5  add     rcx, r9
  0000000141538AF8  and     rdx, r8
  0000000141538AFB  not     rdx
  0000000141538AFE  not     r15
  0000000141538B01  and     r15, rdx
  0000000141538B04  not     r15
  0000000141538B07  and     r15, rax
  0000000141538B0A  add     r15, r12
  0000000141538B0D  add     r15, rcx
  0000000141538B10  test    byte ptr [rsp+520h+var_488], 1
  0000000141538B18  mov     rax, [rsp+520h+var_348]
  0000000141538B20  lea     rax, [rsp+rax+520h]
  0000000141538B28  mov     r8, [rsp+520h+var_2B8]
  0000000141538B30  cmovz   r8, rax
  0000000141538B34  mov     rcx, [rsp+520h+var_4C0]
  0000000141538B39  not     rcx
  0000000141538B3C  cmovz   rcx, rax
  0000000141538B40  mov     [rsp+520h+var_4C0], rcx
  0000000141538B45  mov     rbp, [rsp+520h+var_508]
  0000000141538B4A  not     rbp
  0000000141538B4D  cmovz   rbp, rax
  0000000141538B51  cmovz   r15, rax
  0000000141538B55  mov     rax, 47BDBC331CD4E7DDh
  0000000141538B5F  imul    rax, r13
  0000000141538B63  imul    rax, [rsp+520h+var_490]
  0000000141538B6C  imul    ecx, r13d, 0D5FE307Eh
  0000000141538B73  imul    rcx, r14
  0000000141538B77  not     rax
  0000000141538B7A  not     rcx
  0000000141538B7D  and     rcx, rax
  0000000141538B80  mov     rax, [rsp+520h+var_B0]
  0000000141538B88  add     rax, rsp
  0000000141538B8B  add     rax, 520h
  0000000141538B91  imul    rax, [rsp+520h+var_4A8]
  0000000141538B97  mov     r12, [rsp+520h+var_4C8]
  0000000141538B9C  imul    r12, [rsp+520h+var_80]
  0000000141538BA5  add     r12, rax
  0000000141538BA8  test    byte ptr [rsp+520h+var_340], 1
  0000000141538BB0  mov     rax, [rsp+520h+var_68]
  0000000141538BB8  lea     rsi, [rsp+rax+520h]
  0000000141538BC0  mov     rax, [rsp+520h+var_500]
  0000000141538BC5  cmovz   rsi, rax
  0000000141538BC9  mov     rdx, [rsp+520h+var_4E8]
  0000000141538BCE  not     rdx
  0000000141538BD1  mov     r9, [rsp+520h+var_330]
  0000000141538BD9  mov     rdx, [rdx+r9]
  0000000141538BDD  mov     [rsp+520h+var_4A8], rdx
  0000000141538BE2  mov     rdi, [rsp+520h+var_338]
  0000000141538BEA  cmovz   rdi, rax
  0000000141538BEE  mov     r11, [rsp+520h+var_350]
  0000000141538BF6  not     r11
  0000000141538BF9  cmovz   r11, rax
  0000000141538BFD  cmovz   r12, rax
  0000000141538C01  mov     rax, [rsp+520h+var_448]
  0000000141538C09  mov     rax, [rsp+rax+520h]
  0000000141538C11  mov     [rsp+520h+var_500], rax
  0000000141538C16  mov     rax, [rsp+520h+var_2C8]
  0000000141538C1E  mov     rax, [rsp+rax+520h]
  0000000141538C26  mov     [rsp+520h+var_448], rax
  0000000141538C2E  mov     rax, [rsp+520h+var_2B0]
  0000000141538C36  mov     rax, [rsp+rax+520h]
  0000000141538C3E  mov     [rsp+520h+var_480], rax
  0000000141538C46  mov     rax, [rsp+520h+var_58]
  0000000141538C4E  mov     rax, [rsp+rax+520h]
  0000000141538C56  mov     [rsp+520h+var_510], rax
  0000000141538C5B  mov     r9, [rsp+520h+var_408]
  0000000141538C63  not     r9
  0000000141538C66  mov     rax, [rsp+520h+var_88]
  0000000141538C6E  mov     rax, [rsp+rax+520h]
  0000000141538C76  mov     [rsp+520h+var_4E8], rax
  0000000141538C7B  mov     rax, [rsp+520h+var_2C0]
  0000000141538C83  mov     rax, [rsp+rax+520h]
  0000000141538C8B  mov     [rsp+520h+var_508], rax
  0000000141538C90  mov     rax, [rsp+520h+var_2D8]
  0000000141538C98  mov     rax, [rsp+rax+520h]
  0000000141538CA0  mov     [rsp+520h+var_488], rax
  0000000141538CA8  mov     rax, [rsp+520h+var_308]
  0000000141538CB0  mov     rax, [rsp+rax+520h]
  0000000141538CB8  mov     [rsp+520h+var_4C8], rax
  0000000141538CBD  mov     rdx, [rsp+520h+arg_118]
  0000000141538CC5  mov     r14, [rsp+520h+arg_128]
  0000000141538CCD  test    rdi, 0
  0000000141538CD4  call    locret_141538CE4  ; -> locret_141538CE4
  0000000141538CD9  jns     loc_141538CE5
  0000000141538CDF  jmp     loc_141537372
  0000000141538CE4  retn
  0000000141538CE5  nop
  0000000141538CE6  jmp     loc_141538D4A
  0000000141538CEB  mov     rax, 0C48B90B5F6814363h
  0000000141538CF5  mov     rax, 97D069163D0C0590h
  0000000141538CFF  mov     rax, 7A015E0B7F86B23Ah
  0000000141538D09  mov     rax, 4EB4C85AD4E7F0FAh
  0000000141538D13  mov     rax, 84DC1B75BE650Fh
  0000000141538D1D  mov     rax, 5E54FEAA298EFF5Bh
  0000000141538D27  test    r10, 0
  0000000141538D2E  call    locret_141538D43  ; -> locret_141538D43
  0000000141538D33  js      loc_141538D3E
  0000000141538D39  jmp     loc_141538D44
  0000000141538D3E  jmp     loc_141538AE0
  0000000141538D43  retn
  0000000141538D44  nop
  0000000141538D45  jmp     loc_141538E26
  0000000141538D4A  mov     rax, 0C48B90B5F6814363h
  0000000141538D54  mov     rax, 97D069163D0C0590h
  0000000141538D5E  test    rsi, 0
  0000000141538D65  call    locret_141538D75  ; -> locret_141538D75
  0000000141538D6A  jnb     loc_141538D76
  0000000141538D70  jmp     loc_141536D33
  0000000141538D75  retn
  0000000141538D76  nop
  0000000141538D77  jmp     loc_141538DDB
  0000000141538D7C  mov     rax, 0C48B90B5F6814363h
  0000000141538D86  mov     rax, 97D069163D0C0590h
  0000000141538D90  mov     rax, 7A015E0B7F86B23Ah
  0000000141538D9A  mov     rax, 4EB4C85AD4E7F0FAh
  0000000141538DA4  mov     rax, 84DC1B75BE650Fh
  0000000141538DAE  mov     rax, 5E54FEAA298EFF5Bh
  0000000141538DB8  test    rbp, 0
  0000000141538DBF  call    locret_141538DD4  ; -> locret_141538DD4
  0000000141538DC4  jnp     loc_141538DCF
  0000000141538DCA  jmp     loc_141538DD5
  0000000141538DCF  jmp     loc_141536F90
  0000000141538DD4  retn
  0000000141538DD5  nop
  0000000141538DD6  jmp     loc_141538CEB
  0000000141538DDB  mov     rax, 0C48B90B5F6814363h
  0000000141538DE5  mov     rax, 97D069163D0C0590h
  0000000141538DEF  mov     rax, 84DC1B75BE650Fh
  0000000141538DF9  mov     rax, 5E54FEAA298EFF5Bh
  0000000141538E03  test    rcx, 0
  0000000141538E0A  call    locret_141538E1F  ; -> locret_141538E1F
  0000000141538E0F  js      loc_141538E1A
  0000000141538E15  jmp     loc_141538E20
  0000000141538E1A  jmp     loc_1415387C0
  0000000141538E1F  retn
  0000000141538E20  nop
  0000000141538E21  jmp     loc_141538D7C
  0000000141538E26  mov     rax, 0C48B90B5F6814363h
  0000000141538E30  mov     rax, 97D069163D0C0590h
  0000000141538E3A  mov     rax, 7A015E0B7F86B23Ah
  0000000141538E44  mov     rax, 4EB4C85AD4E7F0FAh
  0000000141538E4E  mov     rax, 84DC1B75BE650Fh
  0000000141538E58  mov     rax, 5E54FEAA298EFF5Bh
  0000000141538E62  mov     rax, [rsp+520h+var_3F8]
  0000000141538E6A  mov     r10, [rsp+520h+var_3D8]
  0000000141538E72  mov     [r9+r10], rax
  0000000141538E76  mov     rax, [rsp+520h+var_300]
  0000000141538E7E  not     rax
  0000000141538E81  mov     r9, [rsp+520h+var_3E8]
  0000000141538E89  not     r9
  0000000141538E8C  mov     r10, [rsp+520h+var_440]
  0000000141538E94  mov     [r9+r10], rax
  0000000141538E98  mov     rax, [rsp+520h+var_400]
  0000000141538EA0  mov     r9, [rsp+520h+var_2F8]
  0000000141538EA8  lea     rax, [rax+r9*2]
  0000000141538EAC  mov     r9, [rsp+520h+var_410]
  0000000141538EB4  not     r9
  0000000141538EB7  mov     [r9], rax
  0000000141538EBA  mov     rax, [rsp+520h+var_418]
  0000000141538EC2  mov     r9, [rsp+520h+var_420]
  0000000141538ECA  lea     rax, [r9+rax*2]
  0000000141538ECE  mov     r9, [rsp+520h+var_428]
  0000000141538ED6  not     r9
  0000000141538ED9  mov     r10, [rsp+520h+var_438]
  0000000141538EE1  mov     [r9+r10], rax
  0000000141538EE5  mov     rax, [rsp+520h+var_430]
  0000000141538EED  not     rax
  0000000141538EF0  mov     [r8], rax
  0000000141538EF3  mov     rax, [rsp+520h+var_3D0]
  0000000141538EFB  mov     [rsi], rax
  0000000141538EFE  mov     rax, [rsp+520h+var_3B8]
  0000000141538F06  not     rax
  0000000141538F09  mov     r8, [rsp+520h+var_500]
  0000000141538F0E  mov     [rax], r8
  0000000141538F11  mov     rax, [rsp+520h+var_520]
  0000000141538F15  mov     r8, [rsp+520h+var_448]
  0000000141538F1D  mov     [rax], r8
  0000000141538F20  mov     rsi, [rsp+520h+var_D0]
  0000000141538F28  mov     rax, [rsp+520h+var_3C8]
  0000000141538F30  mov     [rax], rsi
  0000000141538F33  mov     rax, [rsp+520h+var_4F8]
  0000000141538F38  mov     r8, [rsp+520h+var_4E8]
  0000000141538F3D  mov     [rax], r8
  0000000141538F40  mov     rax, [rsp+520h+var_3F0]
  0000000141538F48  mov     r8, [rsp+520h+var_4C0]
  0000000141538F4D  mov     [r8], rax
  0000000141538F50  mov     r8, [rsp+520h+var_468]
  0000000141538F58  not     r8
  0000000141538F5B  mov     rax, [rsp+520h+var_470]
  0000000141538F63  mov     [r8], rax
  0000000141538F66  mov     [rdi], rbx
  0000000141538F69  mov     rax, [rsp+520h+var_478]
  0000000141538F71  lea     rax, [rsp+rax+520h]
  0000000141538F79  mov     [r11], rax
  0000000141538F7C  mov     rax, [rsp+520h+var_460]
  0000000141538F84  mov     r8, [rsp+520h+var_508]
  0000000141538F89  mov     [rax], r8
  0000000141538F8C  mov     rax, [rsp+520h+var_4F0]
  0000000141538F91  not     rax
  0000000141538F94  mov     r8, [rsp+520h+var_4D8]
  0000000141538F99  mov     r9, [rsp+520h+var_4A8]
  0000000141538F9E  mov     [r8+rax], r9
  0000000141538FA2  mov     rax, [rsp+520h+var_60]
  0000000141538FAA  mov     r8, [rsp+520h+var_450]
  0000000141538FB2  mov     [r8], rax
  0000000141538FB5  mov     rax, [rsp+520h+var_50]
  0000000141538FBD  mov     r8, [rsp+520h+var_398]
  0000000141538FC5  mov     [r8], rax
  0000000141538FC8  mov     rax, [rsp+520h+var_3A8]
  0000000141538FD0  mov     r8, [rsp+520h+var_3B0]
  0000000141538FD8  mov     [r8], rax
  0000000141538FDB  mov     rax, [rsp+520h+var_3C0]
  0000000141538FE3  mov     r8, [rsp+520h+var_3E0]
  0000000141538FEB  mov     [r8], rax
  0000000141538FEE  mov     rax, [rsp+520h+var_3A0]
  0000000141538FF6  not     rax
  0000000141538FF9  mov     r8, [rsp+520h+var_320]
  0000000141539001  mov     [r8], rax
  0000000141539004  mov     r11, [rsp+520h+var_78]
  000000014153900C  mov     rax, [rsp+520h+var_4E0]
  0000000141539011  mov     [rax], r11
  0000000141539014  mov     rax, [rsp+520h+var_318]
  000000014153901C  mov     r8, [rsp+520h+var_480]
  0000000141539024  mov     [rax], r8
  0000000141539027  mov     rax, [rsp+520h+var_310]
  000000014153902F  mov     r8, [rsp+520h+var_510]
  0000000141539034  mov     [rax], r8
  0000000141539037  mov     rax, [rsp+520h+var_458]
  000000014153903F  mov     r8, [rsp+520h+var_488]
  0000000141539047  mov     [rax], r8
  000000014153904A  mov     r8, rsi
  000000014153904D  not     r8
  0000000141539050  mov     r9, r8
  0000000141539053  and     r8, r14
  0000000141539056  mov     rax, r14
  0000000141539059  not     rax
  000000014153905C  and     r9, rax
  000000014153905F  not     r9
  0000000141539062  mov     r10d, 0FFFFFFFFh
  0000000141539068  add     r10, 4022A337h
  000000014153906F  imul    r10, r8
  0000000141539073  add     r10, r9
  0000000141539076  and     rax, rsi
  0000000141539079  not     rax
  000000014153907C  not     r8
  000000014153907F  and     r8, rax
  0000000141539082  not     r8
  0000000141539085  mov     r9, 0FFFFFFFEBFDD5CC9h
  000000014153908F  imul    r8, r9
  0000000141539093  imul    rax, r9
  0000000141539097  add     rax, r10
  000000014153909A  add     rax, r8
  000000014153909D  imul    rax, [rsp+520h+var_2E8]
  00000001415390A6  mov     r8, 291C345A81BE000h
  00000001415390B0  imul    r8, r13
  00000001415390B4  and     r8, [rsp+520h+var_328]
  00000001415390BC  mov     r9, 75C890371CF82000h
  00000001415390C6  imul    r9, r13
  00000001415390CA  add     r8, r9
  00000001415390CD  mov     rdi, [rsp+520h+var_90]
  00000001415390D5  add     rdi, rsi
  00000001415390D8  add     rdi, r8
  00000001415390DB  imul    rdi, [rsp+520h+var_2E0]
  00000001415390E4  mov     r14, [rsp+520h+var_70]
  00000001415390EC  add     r14, r11
  00000001415390EF  imul    r14, [rsp+520h+var_380]
  00000001415390F8  mov     rsi, [rsp+520h+var_48]
  0000000141539100  add     rsi, [rsp+520h+var_2F0]
  0000000141539108  imul    rsi, [rsp+520h+var_388]
  0000000141539111  mov     r10, r14
  0000000141539114  not     r10
  0000000141539117  mov     r9, rsi
  000000014153911A  not     r9
  000000014153911D  mov     r11, rdi
  0000000141539120  not     r11
  0000000141539123  mov     r8, r11
  0000000141539126  and     r8, rsi
  0000000141539129  mov     rbx, rsi
  000000014153912C  not     r8
  000000014153912F  mov     rsi, rdi
  0000000141539132  and     rsi, r9
  0000000141539135  not     rsi
  0000000141539138  and     rsi, r10
  000000014153913B  and     rsi, r8
  000000014153913E  mov     r8, r10
  0000000141539141  and     r8, r9
  0000000141539144  not     r8
  0000000141539147  and     r8, rdi
  000000014153914A  not     r8
  000000014153914D  not     rsi
  0000000141539150  add     rsi, rsi
  0000000141539153  lea     r8, [rsi+r8*2]
  0000000141539157  and     r14, rdi
  000000014153915A  and     r11, r10
  000000014153915D  and     r10, rdi
  0000000141539160  not     r14
  0000000141539163  mov     rsi, r11
  0000000141539166  not     rsi
  0000000141539169  mov     rdi, r9
  000000014153916C  and     rdi, r14
  000000014153916F  and     r14, rsi
  0000000141539172  and     rsi, rbx
  0000000141539175  not     r10
  0000000141539178  and     r10, rbx
  000000014153917B  and     rbx, r14
  000000014153917E  not     r14
  0000000141539181  and     r14, r9
  0000000141539184  not     r14
  0000000141539187  not     rbx
  000000014153918A  and     rbx, r14
  000000014153918D  not     rbx
  0000000141539190  add     rbx, rbx
  0000000141539193  sub     r8, rbx
  0000000141539196  not     rdi
  0000000141539199  lea     r8, [r8+rdi*4]
  000000014153919D  and     r11, r9
  00000001415391A0  not     r11
  00000001415391A3  not     rsi
  00000001415391A6  and     rsi, r11
  00000001415391A9  lea     r9, [rsi+rsi*2]
  00000001415391AD  sub     r8, r9
  00000001415391B0  mov     r9, rdx
  00000001415391B3  not     r9
  00000001415391B6  shl     r10, 2
  00000001415391BA  sub     r8, r10
  00000001415391BD  mov     r11, rax
  00000001415391C0  not     r11
  00000001415391C3  mov     r10, [rsp+520h+var_4B8]
  00000001415391C8  mov     rsi, [rsp+520h+var_4C8]
  00000001415391CD  mov     [r10], rsi
  00000001415391D0  mov     rsi, r9
  00000001415391D3  and     rsi, r8
  00000001415391D6  mov     r10, rax
  00000001415391D9  and     r10, rsi
  00000001415391DC  not     rsi
  00000001415391DF  and     rsi, r11
  00000001415391E2  mov     rdi, [rsp+520h+var_4B0]
  00000001415391E7  mov     [rbp+0], rdi
  00000001415391EB  mov     rdi, r11
  00000001415391EE  and     rdi, r8
  00000001415391F1  mov     rbx, rdx
  00000001415391F4  mov     r14, [rsp+520h+var_518]
  00000001415391F9  mov     [r15], r14
  00000001415391FC  mov     r14, rdx
  00000001415391FF  mov     r15, rdx
  0000000141539202  and     r15, rdi
  0000000141539205  not     rdi
  0000000141539208  and     rdi, r9
  000000014153920B  not     rdi
  000000014153920E  not     r15
  0000000141539211  and     r15, rdi
  0000000141539214  mov     rdi, r8
  0000000141539217  not     rdi
  000000014153921A  and     r14, rax
  000000014153921D  not     r14
  0000000141539220  and     r14, rdi
  0000000141539223  and     rdi, r11
  0000000141539226  and     rbx, r8
  0000000141539229  and     r11, rbx
  000000014153922C  not     r11
  000000014153922F  not     rbx
  0000000141539232  and     rbx, rax
  0000000141539235  not     rbx
  0000000141539238  and     rbx, r11
  000000014153923B  mov     r11, 5555555555555555h
  0000000141539245  imul    r15, r11
  0000000141539249  imul    rbx, r11
  000000014153924D  add     rbx, r15
  0000000141539250  not     r14
  0000000141539253  inc     r11
  0000000141539256  imul    r14, r11
  000000014153925A  not     rsi
  000000014153925D  not     r10
  0000000141539260  and     r10, rsi
  0000000141539263  mov     rsi, 0AAAAAAAAAAAAAAABh
  000000014153926D  imul    r10, rsi
  0000000141539271  add     r10, r14
  0000000141539274  add     r10, rbx
  0000000141539277  and     r8, rax
  000000014153927A  not     rdi
  000000014153927D  not     r8
  0000000141539280  and     r8, rdi
  0000000141539283  not     rcx
  0000000141539286  mov     [r12], rcx
  000000014153928A  mov     rax, r8
  000000014153928D  not     rax
  0000000141539290  mov     rcx, r9
  0000000141539293  and     rcx, rax
  0000000141539296  and     rax, rdx
  0000000141539299  not     rcx
  000000014153929C  and     rdx, r8
  000000014153929F  not     rdx
  00000001415392A2  and     rdx, rcx
  00000001415392A5  not     rdx
  00000001415392A8  imul    rdx, rsi
  00000001415392AC  add     rdx, r10
  00000001415392AF  and     r8, r9
  00000001415392B2  not     rax
  00000001415392B5  not     r8
  00000001415392B8  and     r8, rax
  00000001415392BB  not     r8
  00000001415392BE  imul    r8, r11
  00000001415392C2  add     r8, rdx
  00000001415392C5  imul    ecx, r13d, 31EC156Ah
  00000001415392CC  add     rsp, 4E0h
  00000001415392D3  pop     rbx
  00000001415392D4  pop     rbp
  00000001415392D5  pop     rdi
  00000001415392D6  pop     rsi
  00000001415392D7  pop     r12
  00000001415392D9  pop     r13
  00000001415392DB  pop     r14
  00000001415392DD  pop     r15
  00000001415392DF  jmp     r8

