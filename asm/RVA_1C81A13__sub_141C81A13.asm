// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C81A13                          ║
// ║  VA        : 0x141C81A13                            ║
// ║  RVA       : 0x1C81A13                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141C81A15  sub_141C81A13
//   0x141C81A17  sub_141C81A13
//   0x141C81A19  sub_141C81A13
//   0x141C81A1B  sub_141C81A13
//   0x141C81A1C  sub_141C81A13
//   0x141C81A1D  sub_141C81A13
//   0x141C81A1E  sub_141C81A13
//   0x141C81A1F  sub_141C81A13
//   0x141C81A26  sub_141C81A13
//   0x141C81A2E  sub_141C81A13
//   0x141C81A30  sub_141C81A13
//   0x141C81A33  sub_141C81A13
//   0x141C81A3B  sub_141C81A13
//   0x141C81A3D  sub_141C81A13
//   0x141C81A40  sub_141C81A13
//   0x141C81A42  sub_141C81A13
//   0x141C81A45  sub_141C81A13
//   0x141C81A49  sub_141C81A13
//   0x141C81A4C  sub_141C81A13
//   0x141C81A4F  sub_141C81A13
//   0x141C81A57  sub_141C81A13
//   0x141C81A5E  sub_141C81A13
//   0x141C81A60  sub_141C81A13
//   0x141C81A62  sub_141C81A13
//   0x141C81A65  sub_141C81A13
//   0x141C81A68  sub_141C81A13
//   0x141C81A6B  sub_141C81A13
//   0x141C81A73  sub_141C81A13
//   0x141C81A7B  sub_141C81A13
//   0x141C81A7E  sub_141C81A13
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9436 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141C81A13  push    r15
  0000000141C81A15  push    r14
  0000000141C81A17  push    r13
  0000000141C81A19  push    r12
  0000000141C81A1B  push    rsi
  0000000141C81A1C  push    rdi
  0000000141C81A1D  push    rbp
  0000000141C81A1E  push    rbx
  0000000141C81A1F  sub     rsp, 2A0h
  0000000141C81A26  mov     rax, [rsp+2E0h+arg_E8]
  0000000141C81A2E  mov     ecx, eax
  0000000141C81A30  mov     r13, rax
  0000000141C81A33  mov     [rsp+2E0h+var_260], rax
  0000000141C81A3B  not     ecx
  0000000141C81A3D  shr     ecx, 9
  0000000141C81A40  mov     eax, ecx
  0000000141C81A42  mov     r12d, ecx
  0000000141C81A45  mov     dword ptr [rsp+2E0h+var_2A8], ecx
  0000000141C81A49  and     eax, 3
  0000000141C81A4C  mov     r15, rax
  0000000141C81A4F  mov     [rsp+2E0h+var_168], rax
  0000000141C81A57  mov     ebx, [rsp+2E0h+arg_58]
  0000000141C81A5E  not     ebx
  0000000141C81A60  mov     eax, ebx
  0000000141C81A62  shr     eax, 7
  0000000141C81A65  and     eax, 3
  0000000141C81A68  mov     r11, rax
  0000000141C81A6B  mov     [rsp+2E0h+var_1D0], rax
  0000000141C81A73  mov     rax, [rsp+2E0h+arg_60]
  0000000141C81A7B  mov     rdx, rax
  0000000141C81A7E  not     rdx
  0000000141C81A81  mov     rsi, [rsp+2E0h+arg_B8]
  0000000141C81A89  mov     rcx, rsi
  0000000141C81A8C  not     rcx
  0000000141C81A8F  mov     r8, [rsp+2E0h+arg_C8]
  0000000141C81A97  mov     r14, r8
  0000000141C81A9A  not     r14
  0000000141C81A9D  mov     r9, rcx
  0000000141C81AA0  and     r9, r14
  0000000141C81AA3  not     r9
  0000000141C81AA6  mov     r10, rsi
  0000000141C81AA9  and     r10, r8
  0000000141C81AAC  not     r10
  0000000141C81AAF  and     r10, r9
  0000000141C81AB2  and     r8, rax
  0000000141C81AB5  and     rax, r10
  0000000141C81AB8  not     r10
  0000000141C81ABB  and     r10, rdx
  0000000141C81ABE  not     r10
  0000000141C81AC1  not     rax
  0000000141C81AC4  and     rax, r10
  0000000141C81AC7  not     rax
  0000000141C81ACA  mov     r9, 894D949ED4760B85h
  0000000141C81AD4  imul    rax, r9
  0000000141C81AD8  not     r8
  0000000141C81ADB  and     r14, rdx
  0000000141C81ADE  not     r14
  0000000141C81AE1  and     r14, r8
  0000000141C81AE4  and     rcx, r14
  0000000141C81AE7  not     rcx
  0000000141C81AEA  not     r14
  0000000141C81AED  and     r14, rsi
  0000000141C81AF0  not     r14
  0000000141C81AF3  and     r14, rcx
  0000000141C81AF6  not     r14
  0000000141C81AF9  imul    r14, r9
  0000000141C81AFD  add     r14, rax
  0000000141C81B00  imul    eax, r14d, 0CB765BD8h
  0000000141C81B07  add     rax, rsp
  0000000141C81B0A  add     rax, 2E0h
  0000000141C81B10  imul    rax, r11
  0000000141C81B14  shr     ebx, 1
  0000000141C81B16  mov     dword ptr [rsp+2E0h+var_2C8], ebx
  0000000141C81B1A  mov     edx, ebx
  0000000141C81B1C  and     edx, 15h
  0000000141C81B1F  mov     [rsp+2E0h+var_170], rdx
  0000000141C81B27  imul    ecx, r14d, 7A4E6218h
  0000000141C81B2E  mov     [rsp+2E0h+var_48], rcx
  0000000141C81B36  lea     r8, [rsp+rcx+2E0h+var_2E0]
  0000000141C81B3A  add     r8, 2E0h
  0000000141C81B41  mov     [rsp+2E0h+var_160], r8
  0000000141C81B49  mov     rcx, rdx
  0000000141C81B4C  imul    rcx, r8
  0000000141C81B50  mov     r8, [rax+rcx]
  0000000141C81B54  mov     [rsp+2E0h+var_250], r8
  0000000141C81B5C  mov     ecx, r13d
  0000000141C81B5F  and     ecx, 21h
  0000000141C81B62  mov     [rsp+2E0h+var_1D8], rcx
  0000000141C81B6A  imul    eax, r14d, 4B30708h
  0000000141C81B71  mov     [rsp+2E0h+var_68], rax
  0000000141C81B79  add     rax, rsp
  0000000141C81B7C  add     rax, 2E0h
  0000000141C81B82  imul    rax, rcx
  0000000141C81B86  imul    ecx, r14d, 60D21130h
  0000000141C81B8D  lea     rdx, [rsp+rcx+2E0h+var_2E0]
  0000000141C81B91  add     rdx, 2E0h
  0000000141C81B98  mov     [rsp+2E0h+var_138], rdx
  0000000141C81BA0  mov     rcx, r15
  0000000141C81BA3  imul    rcx, rdx
  0000000141C81BA7  mov     rdx, [rax+rcx]
  0000000141C81BAB  mov     r15, rdx
  0000000141C81BAE  not     r15
  0000000141C81BB1  imul    rax, rdx, 0FFFFFFFFFFFFFE91h
  0000000141C81BB8  mov     rbp, rdx
  0000000141C81BBB  imul    rdx, r15, 0FFFFFFFFFFFFFE90h
  0000000141C81BC2  add     rdx, rax
  0000000141C81BC5  mov     r9, rdx
  0000000141C81BC8  mov     [rsp+2E0h+var_2C0], rdx
  0000000141C81BCD  lea     rcx, [rsp+2E0h]
  0000000141C81BD5  mov     rax, rcx
  0000000141C81BD8  shl     rax, 8
  0000000141C81BDC  neg     rax
  0000000141C81BDF  lea     r10, [rsp+rax+2E0h+var_2E0]
  0000000141C81BE3  add     r10, 2E0h
  0000000141C81BEA  mov     rdx, rcx
  0000000141C81BED  not     rdx
  0000000141C81BF0  mov     rax, rdx
  0000000141C81BF3  mov     rdi, rdx
  0000000141C81BF6  mov     [rsp+2E0h+var_120], rdx
  0000000141C81BFE  shl     rax, 8
  0000000141C81C02  sub     r10, rax
  0000000141C81C05  mov     [rsp+2E0h+var_2B8], r10
  0000000141C81C0A  imul    eax, r14d, 3ACDAD88h
  0000000141C81C11  add     rax, rsp
  0000000141C81C14  add     rax, 2E0h
  0000000141C81C1A  mov     [rsp+2E0h+var_268], rax
  0000000141C81C1F  test    r12b, 1
  0000000141C81C23  cmovnz  rax, r8
  0000000141C81C27  mov     [rsp+2E0h+var_220], rax
  0000000141C81C2F  cmovnz  r10, r9
  0000000141C81C33  mov     [rsp+2E0h+var_2A0], r10
  0000000141C81C38  mov     rax, rsi
  0000000141C81C3B  shl     rax, 13h
  0000000141C81C3F  not     rax
  0000000141C81C42  shr     rsi, 2Dh
  0000000141C81C46  not     rsi
  0000000141C81C49  and     rsi, rax
  0000000141C81C4C  mov     r12, 19B4F83604874E6Bh
  0000000141C81C56  or      r12, rsi
  0000000141C81C59  not     rsi
  0000000141C81C5C  mov     rax, 0E64B07C9FB78B194h
  0000000141C81C66  or      rax, rsi
  0000000141C81C69  and     r12, rax
  0000000141C81C6C  mov     eax, [rsp+2E0h+arg_108]
  0000000141C81C73  mov     ecx, eax
  0000000141C81C75  not     ecx
  0000000141C81C77  mov     r10d, ecx
  0000000141C81C7A  shr     r10d, 6
  0000000141C81C7E  and     r10d, 9
  0000000141C81C82  shr     ecx, 8
  0000000141C81C85  mov     dword ptr [rsp+2E0h+var_218], ecx
  0000000141C81C8C  mov     r11d, ecx
  0000000141C81C8F  and     r11d, 3
  0000000141C81C93  imul    ecx, r14d, 0AED80640h
  0000000141C81C9A  mov     [rsp+2E0h+var_180], rcx
  0000000141C81CA2  add     rcx, rsp
  0000000141C81CA5  add     rcx, 2E0h
  0000000141C81CAC  imul    rcx, r11
  0000000141C81CB0  imul    edx, r14d, 5A8E07D0h
  0000000141C81CB7  mov     [rsp+2E0h+var_188], rdx
  0000000141C81CBF  lea     r9, [rsp+rdx+2E0h+var_2E0]
  0000000141C81CC3  add     r9, 2E0h
  0000000141C81CCA  mov     [rsp+2E0h+var_150], r9
  0000000141C81CD2  mov     rdx, r10
  0000000141C81CD5  mov     [rsp+2E0h+var_1B8], r10
  0000000141C81CDD  imul    rdx, r9
  0000000141C81CE1  mov     r8d, r12d
  0000000141C81CE4  not     r8d
  0000000141C81CE7  shr     r8d, 3
  0000000141C81CEB  mov     dword ptr [rsp+2E0h+var_230], r8d
  0000000141C81CF3  mov     ebx, r8d
  0000000141C81CF6  and     ebx, 21h
  0000000141C81CF9  shr     r12, 0Fh
  0000000141C81CFD  not     r12d
  0000000141C81D00  and     r12d, 22101h
  0000000141C81D07  imul    r8d, r14d, 955BB558h
  0000000141C81D0E  mov     [rsp+2E0h+var_140], r8
  0000000141C81D16  add     r8, rsp
  0000000141C81D19  add     r8, 2E0h
  0000000141C81D20  imul    r8, r12
  0000000141C81D24  mov     [rsp+2E0h+var_2E0], r8
  0000000141C81D28  imul    r8d, r14d, 0CD075E30h
  0000000141C81D2F  mov     [rsp+2E0h+var_B0], r8
  0000000141C81D37  add     r8, rsp
  0000000141C81D3A  add     r8, 2E0h
  0000000141C81D41  mov     [rsp+2E0h+var_148], r8
  0000000141C81D49  mov     r9, rbx
  0000000141C81D4C  imul    r9, r8
  0000000141C81D50  mov     [rsp+2E0h+var_258], r9
  0000000141C81D58  imul    r8d, r14d, 0B83E1450h
  0000000141C81D5F  imul    r9d, r14d, 0C8545728h
  0000000141C81D66  mov     [rsp+2E0h+var_1C0], r9
  0000000141C81D6E  imul    r9d, r14d, 1910258h
  0000000141C81D75  mov     [rsp+2E0h+var_270], r9
  0000000141C81D7A  imul    esi, r14d, 8F17ABF8h
  0000000141C81D81  imul    r9d, r14d, 0E4F2ACC0h
  0000000141C81D88  bt      eax, 6
  0000000141C81D8C  lea     rax, [rsp+r8+2E0h]
  0000000141C81D94  mov     [rsp+2E0h+var_238], rax
  0000000141C81D9C  lea     r8, [rsp+r9+2E0h]
  0000000141C81DA4  mov     [rsp+2E0h+var_240], r8
  0000000141C81DAC  cmovnb  r8, rax
  0000000141C81DB0  mov     [rsp+2E0h+var_248], r8
  0000000141C81DB8  mov     rax, [rcx+rdx]
  0000000141C81DBC  mov     [rsp+2E0h+var_228], rax
  0000000141C81DC4  mov     r13, 0FFFFFFFEBFF53B98h
  0000000141C81DCE  mov     [rsp+2E0h+var_1F8], r15
  0000000141C81DD6  mov     rax, r15
  0000000141C81DD9  imul    rax, r13
  0000000141C81DDD  lea     rcx, [r13+1]
  0000000141C81DE1  imul    rcx, rbp
  0000000141C81DE5  add     rcx, rax
  0000000141C81DE8  mov     rdx, rcx
  0000000141C81DEB  imul    rax, rdi, -70h
  0000000141C81DEF  lea     rcx, [rsp+2E0h]
  0000000141C81DF7  imul    r8, rcx, -6Fh
  0000000141C81DFB  add     r8, rax
  0000000141C81DFE  mov     [rsp+2E0h+var_1E0], r8
  0000000141C81E06  mov     rax, 0DA05163AB7EA39ECh
  0000000141C81E10  imul    rax, r14
  0000000141C81E14  add     rax, rbp
  0000000141C81E17  mov     [rsp+2E0h+var_298], rax
  0000000141C81E1C  mov     [rsp+2E0h+var_200], rbp
  0000000141C81E24  imul    eax, r14d, 0ABB60190h
  0000000141C81E2B  mov     [rsp+2E0h+var_2D0], rax
  0000000141C81E30  imul    eax, r14d, 1C9E5598h
  0000000141C81E37  mov     [rsp+2E0h+var_2B0], rax
  0000000141C81E3C  imul    eax, r14d, 1E2F57F0h
  0000000141C81E43  imul    ecx, r14d, 576C0320h
  0000000141C81E4A  mov     [rsp+2E0h+var_1B0], rcx
  0000000141C81E52  imul    ecx, r14d, 740A58B8h
  0000000141C81E59  mov     [rsp+2E0h+var_1C8], rcx
  0000000141C81E61  test    byte ptr [rsp+2E0h+var_260], 1
  0000000141C81E69  lea     rcx, [rsp+rax+2E0h]
  0000000141C81E71  mov     [rsp+2E0h+var_260], rcx
  0000000141C81E79  cmovz   rdx, r8
  0000000141C81E7D  mov     [rsp+2E0h+var_290], rdx
  0000000141C81E82  imul    eax, r14d, 32204B0h
  0000000141C81E89  add     rax, rsp
  0000000141C81E8C  add     rax, 2E0h
  0000000141C81E92  mov     rdi, r11
  0000000141C81E95  mov     [rsp+2E0h+var_1E8], r11
  0000000141C81E9D  imul    rax, r11
  0000000141C81EA1  not     rax
  0000000141C81EA4  mov     r8, r10
  0000000141C81EA7  imul    r8, rcx
  0000000141C81EAB  not     r8
  0000000141C81EAE  and     r8, rax
  0000000141C81EB1  imul    eax, r14d, 5DB00C80h
  0000000141C81EB8  lea     r10, [rsp+rax+2E0h+var_2E0]
  0000000141C81EBC  add     r10, 2E0h
  0000000141C81EC3  mov     rdx, [rsp+2E0h+var_1D8]
  0000000141C81ECB  imul    r10, rdx
  0000000141C81ECF  not     r10
  0000000141C81ED2  imul    eax, r14d, 3F80B490h
  0000000141C81ED9  mov     [rsp+2E0h+var_158], rax
  0000000141C81EE1  add     rax, rsp
  0000000141C81EE4  add     rax, 2E0h
  0000000141C81EEA  mov     r11, [rsp+2E0h+var_168]
  0000000141C81EF2  imul    rax, r11
  0000000141C81EF6  not     rax
  0000000141C81EF9  and     rax, r10
  0000000141C81EFC  lea     r10, [r13+5]
  0000000141C81F00  imul    r10, rbp
  0000000141C81F04  or      r13, 4
  0000000141C81F08  imul    r13, r15
  0000000141C81F0C  add     r13, r10
  0000000141C81F0F  lea     rbp, [rsp+rsi+2E0h+var_2E0]
  0000000141C81F13  add     rbp, 2E0h
  0000000141C81F1A  mov     [rsp+2E0h+var_278], rbp
  0000000141C81F1F  imul    r15d, r14d, 9660E10h
  0000000141C81F26  add     r15, rsp
  0000000141C81F29  add     r15, 2E0h
  0000000141C81F30  mov     rcx, rbx
  0000000141C81F33  mov     [rsp+2E0h+var_128], rbx
  0000000141C81F3B  imul    r15, rbx
  0000000141C81F3F  imul    ebx, r14d, 0B0690898h
  0000000141C81F46  add     rbx, rsp
  0000000141C81F49  add     rbx, 2E0h
  0000000141C81F50  mov     [rsp+2E0h+var_190], r12
  0000000141C81F58  imul    rbx, r12
  0000000141C81F5C  imul    r9d, r14d, 0C9E55980h
  0000000141C81F63  mov     [rsp+2E0h+var_B8], r9
  0000000141C81F6B  lea     r10, [rsp+r9+2E0h+var_2E0]
  0000000141C81F6F  add     r10, 2E0h
  0000000141C81F76  imul    r10, rdx
  0000000141C81F7A  mov     rsi, [rsp+2E0h+var_268]
  0000000141C81F7F  imul    rsi, r11
  0000000141C81F83  mov     r11, [rsp+2E0h+var_1D0]
  0000000141C81F8B  imul    r11, rbp
  0000000141C81F8F  imul    edx, r14d, 93CAB300h
  0000000141C81F96  mov     [rsp+2E0h+var_C0], rdx
  0000000141C81F9E  add     rdx, rsp
  0000000141C81FA1  add     rdx, 2E0h
  0000000141C81FA8  imul    rdx, [rsp+2E0h+var_170]
  0000000141C81FB1  mov     r9, [rsp+2E0h+var_270]
  0000000141C81FB6  add     r9, rsp
  0000000141C81FB9  add     r9, 2E0h
  0000000141C81FC0  imul    r9, rcx
  0000000141C81FC4  imul    ecx, r14d, 0AD4703E8h
  0000000141C81FCB  mov     [rsp+2E0h+var_178], rcx
  0000000141C81FD3  add     rcx, rsp
  0000000141C81FD6  add     rcx, 2E0h
  0000000141C81FDD  imul    rcx, r12
  0000000141C81FE1  imul    r12d, r14d, 987DBA08h
  0000000141C81FE8  add     r12, rsp
  0000000141C81FEB  add     r12, 2E0h
  0000000141C81FF2  imul    r12, rdi
  0000000141C81FF6  imul    ebp, r14d, 0AF71068h
  0000000141C81FFD  add     rbp, rsp
  0000000141C82000  add     rbp, 2E0h
  0000000141C82007  imul    rbp, [rsp+2E0h+var_1B8]
  0000000141C82010  imul    edi, r14d, 0D02962E0h
  0000000141C82017  mov     [rsp+2E0h+var_268], rdi
  0000000141C8201C  imul    edi, r14d, 9239B0A8h
  0000000141C82023  mov     [rsp+2E0h+var_280], rdi
  0000000141C82028  imul    edi, r14d, 0B51C0FA0h
  0000000141C8202F  mov     [rsp+2E0h+var_198], rdi
  0000000141C82037  test    byte ptr [rsp+2E0h+var_218], 1
  0000000141C8203F  mov     rbx, [r15+rbx]
  0000000141C82043  mov     [rsp+2E0h+var_88], rbx
  0000000141C8204B  mov     r10, [r10+rsi]
  0000000141C8204F  mov     [rsp+2E0h+var_70], r10
  0000000141C82057  mov     rdx, [r11+rdx]
  0000000141C8205B  mov     [rsp+2E0h+var_58], rdx
  0000000141C82063  mov     rcx, [r9+rcx]
  0000000141C82067  mov     [rsp+2E0h+var_1A0], rcx
  0000000141C8206F  mov     rcx, [r12+rbp]
  0000000141C82073  mov     [rsp+2E0h+var_50], rcx
  0000000141C8207B  mov     rcx, [rsp+2E0h+var_2E0]
  0000000141C8207F  mov     rdx, [rsp+2E0h+var_258]
  0000000141C82087  mov     rbx, [rcx+rdx]
  0000000141C8208B  mov     [rsp+2E0h+var_1F0], rbx
  0000000141C82093  mov     rcx, [rsp+2E0h+var_1C8]
  0000000141C8209B  lea     rcx, [rsp+rcx+2E0h]
  0000000141C820A3  mov     [rsp+2E0h+var_218], rcx
  0000000141C820AB  mov     r9, [rsp+2E0h+var_298]
  0000000141C820B0  cmovz   r9, rcx
  0000000141C820B4  mov     rcx, [rsp+2E0h+var_280]
  0000000141C820B9  mov     rcx, [rsp+rcx+2E0h]
  0000000141C820C1  mov     [rsp+2E0h+var_90], rcx
  0000000141C820C9  not     r8
  0000000141C820CC  mov     rcx, [r8]
  0000000141C820CF  mov     [rsp+2E0h+var_80], rcx
  0000000141C820D7  not     rax
  0000000141C820DA  mov     rax, [rax]
  0000000141C820DD  mov     [rsp+2E0h+var_78], rax
  0000000141C820E5  mov     rdx, [rsp+2E0h+var_1E0]
  0000000141C820ED  cmovz   r13, rdx
  0000000141C820F1  mov     rax, [rsp+2E0h+var_1B0]
  0000000141C820F9  lea     rcx, [rsp+rax+2E0h]
  0000000141C82101  cmovnz  rdx, rcx
  0000000141C82105  mov     [rsp+2E0h+var_60], rdx
  0000000141C8210D  mov     rax, [rsp+2E0h+var_220]
  0000000141C82115  mov     rdx, [rax]
  0000000141C82118  mov     r8d, [r9]
  0000000141C8211B  mov     rax, [rsp+2E0h+var_268]
  0000000141C82120  mov     rax, [rsp+rax+2E0h]
  0000000141C82128  mov     [rsp+2E0h+var_A0], rax
  0000000141C82130  mov     rax, [rsp+rdi+2E0h]
  0000000141C82138  mov     [rsp+2E0h+var_98], rax
  0000000141C82140  test    r15, 0
  0000000141C82147  call    locret_141C8215C  ; -> locret_141C8215C
  0000000141C8214C  jb      loc_141C82157
  0000000141C82152  jmp     loc_141C8215D
  0000000141C82157  jmp     loc_141C8328E
  0000000141C8215C  retn
  0000000141C8215D  nop
  0000000141C8215E  jmp     loc_141C8261D
  0000000141C82163  mov     rax, 9F455A20744B3D4Dh
  0000000141C8216D  mov     rax, 67EC1E32DDC15BB4h
  0000000141C82177  mov     [rcx], rdx
  0000000141C8217A  mov     r8, [rsp+2E0h+var_230]
  0000000141C82182  mov     rax, r8
  0000000141C82185  not     rax
  0000000141C82188  mov     rbx, [rsp+2E0h+var_170]
  0000000141C82190  mov     rdx, [rsp+2E0h+var_220]
  0000000141C82198  imul    rdx, rbx
  0000000141C8219C  mov     rcx, rdx
  0000000141C8219F  not     rcx
  0000000141C821A2  and     rcx, r8
  0000000141C821A5  mov     rsi, r8
  0000000141C821A8  mov     r8, rcx
  0000000141C821AB  not     r8
  0000000141C821AE  and     rax, rdx
  0000000141C821B1  mov     r9, rax
  0000000141C821B4  not     r9
  0000000141C821B7  and     r9, r8
  0000000141C821BA  lea     rcx, [r9+rcx*2]
  0000000141C821BE  lea     rax, [rcx+rax*2]
  0000000141C821C2  and     rdx, rsi
  0000000141C821C5  add     rax, rdx
  0000000141C821C8  inc     rax
  0000000141C821CB  mov     rdx, [rsp+2E0h+var_198]
  0000000141C821D3  not     rdx
  0000000141C821D6  lea     rcx, [rsp+r10+2E0h+var_2E0]
  0000000141C821DA  add     rcx, 2E0h
  0000000141C821E1  imul    rcx, rbp
  0000000141C821E5  not     rcx
  0000000141C821E8  and     rcx, rdx
  0000000141C821EB  not     rcx
  0000000141C821EE  mov     [rcx], rax
  0000000141C821F1  mov     rcx, [rsp+2E0h+var_238]
  0000000141C821F9  mov     rax, rcx
  0000000141C821FC  not     rax
  0000000141C821FF  mov     rdx, [rsp+2E0h+var_248]
  0000000141C82207  imul    rdx, rbp
  0000000141C8220B  and     rcx, rdx
  0000000141C8220E  not     rdx
  0000000141C82211  and     rdx, rax
  0000000141C82214  lea     rax, [rcx+rcx*2]
  0000000141C82218  not     rcx
  0000000141C8221B  add     rax, rcx
  0000000141C8221E  not     rdx
  0000000141C82221  and     rdx, rcx
  0000000141C82224  add     rax, rdx
  0000000141C82227  inc     rax
  0000000141C8222A  mov     rcx, [rsp+2E0h+var_188]
  0000000141C82232  add     rcx, rsp
  0000000141C82235  add     rcx, 2E0h
  0000000141C8223C  mov     r12, [rsp+2E0h+var_168]
  0000000141C82244  imul    rcx, r12
  0000000141C82248  mov     r8, rcx
  0000000141C8224B  mov     r9, [rsp+2E0h+var_150]
  0000000141C82253  and     rcx, r9
  0000000141C82256  not     r9
  0000000141C82259  not     r8
  0000000141C8225C  and     r8, r9
  0000000141C8225F  not     r8
  0000000141C82262  not     rcx
  0000000141C82265  and     rcx, r8
  0000000141C82268  add     r8, r8
  0000000141C8226B  sub     r8, rcx
  0000000141C8226E  mov     [r8], rax
  0000000141C82271  mov     r11, [rsp+2E0h+var_240]
  0000000141C82279  mov     rax, r11
  0000000141C8227C  not     rax
  0000000141C8227F  mov     r10, [rsp+2E0h+var_A8]
  0000000141C82287  mov     rcx, r10
  0000000141C8228A  not     rcx
  0000000141C8228D  mov     rdx, [rsp+2E0h+var_258]
  0000000141C82295  imul    rdx, r12
  0000000141C82299  mov     r8, rdx
  0000000141C8229C  not     r8
  0000000141C8229F  mov     r9, r10
  0000000141C822A2  mov     r15, r10
  0000000141C822A5  and     r9, rdx
  0000000141C822A8  mov     r10, rax
  0000000141C822AB  and     r10, r8
  0000000141C822AE  mov     rsi, r10
  0000000141C822B1  not     rsi
  0000000141C822B4  mov     rdi, r11
  0000000141C822B7  and     rdi, rdx
  0000000141C822BA  not     rdi
  0000000141C822BD  and     rdi, rsi
  0000000141C822C0  and     rdx, rcx
  0000000141C822C3  and     rsi, rcx
  0000000141C822C6  and     rcx, r8
  0000000141C822C9  mov     r14, rcx
  0000000141C822CC  not     r14
  0000000141C822CF  not     r9
  0000000141C822D2  and     r9, r14
  0000000141C822D5  mov     r13, r11
  0000000141C822D8  and     r13, r9
  0000000141C822DB  not     r9
  0000000141C822DE  and     r9, rax
  0000000141C822E1  not     r9
  0000000141C822E4  not     r13
  0000000141C822E7  and     r13, r9
  0000000141C822EA  and     rdx, rax
  0000000141C822ED  add     rdx, rdx
  0000000141C822F0  sub     rdx, r13
  0000000141C822F3  and     rcx, rax
  0000000141C822F6  not     rcx
  0000000141C822F9  and     r14, r11
  0000000141C822FC  not     r14
  0000000141C822FF  and     r14, rcx
  0000000141C82302  add     r14, rdx
  0000000141C82305  and     r8, r15
  0000000141C82308  and     rax, r8
  0000000141C8230B  not     r8
  0000000141C8230E  and     r8, r11
  0000000141C82311  not     rax
  0000000141C82314  not     r8
  0000000141C82317  and     r8, rax
  0000000141C8231A  add     r8, r8
  0000000141C8231D  sub     r14, r8
  0000000141C82320  not     rdi
  0000000141C82323  and     rdi, r15
  0000000141C82326  and     r10, r15
  0000000141C82329  not     rsi
  0000000141C8232C  not     r10
  0000000141C8232F  and     r10, rsi
  0000000141C82332  lea     rax, [r14+r10*2]
  0000000141C82336  sub     rax, rdi
  0000000141C82339  add     rax, r9
  0000000141C8233C  mov     r9, [rsp+2E0h+var_218]
  0000000141C82344  mov     rcx, r9
  0000000141C82347  not     rcx
  0000000141C8234A  mov     r8, [rsp+2E0h+var_1B0]
  0000000141C82352  add     r8, rsp
  0000000141C82355  add     r8, 2E0h
  0000000141C8235C  imul    r8, rbx
  0000000141C82360  and     r9, r8
  0000000141C82363  not     r8
  0000000141C82366  and     r8, rcx
  0000000141C82369  mov     rcx, r9
  0000000141C8236C  not     rcx
  0000000141C8236F  lea     r9, [rcx+r9*2]
  0000000141C82373  not     r8
  0000000141C82376  and     r8, rcx
  0000000141C82379  mov     [r8+r9+1], rax
  0000000141C8237E  mov     rcx, [rsp+2E0h+var_210]
  0000000141C82386  not     rcx
  0000000141C82389  mov     rax, [rsp+2E0h+var_268]
  0000000141C8238E  add     rax, rsp
  0000000141C82391  add     rax, 2E0h
  0000000141C82397  imul    rax, rbp
  0000000141C8239B  not     rax
  0000000141C8239E  and     rax, rcx
  0000000141C823A1  not     rax
  0000000141C823A4  mov     rcx, [rsp+2E0h+var_A0]
  0000000141C823AC  mov     [rax], rcx
  0000000141C823AF  mov     rcx, [rsp+2E0h+var_138]
  0000000141C823B7  not     rcx
  0000000141C823BA  mov     rax, [rsp+2E0h+var_180]
  0000000141C823C2  add     rax, rsp
  0000000141C823C5  add     rax, 2E0h
  0000000141C823CB  imul    rax, rbx
  0000000141C823CF  not     rax
  0000000141C823D2  and     rax, rcx
  0000000141C823D5  not     rax
  0000000141C823D8  mov     rcx, [rsp+2E0h+var_88]
  0000000141C823E0  mov     [rax], rcx
  0000000141C823E3  mov     rcx, [rsp+2E0h+var_2A0]
  0000000141C823E8  not     rcx
  0000000141C823EB  mov     rax, [rsp+2E0h+var_178]
  0000000141C823F3  add     rax, rsp
  0000000141C823F6  add     rax, 2E0h
  0000000141C823FC  imul    rax, rbx
  0000000141C82400  not     rax
  0000000141C82403  and     rax, rcx
  0000000141C82406  not     rax
  0000000141C82409  mov     rcx, [rsp+2E0h+var_90]
  0000000141C82411  mov     [rax], rcx
  0000000141C82414  mov     rcx, [rsp+2E0h+var_100]
  0000000141C8241C  not     rcx
  0000000141C8241F  mov     rax, [rsp+2E0h+var_98]
  0000000141C82427  mov     [rcx], rax
  0000000141C8242A  mov     rax, [rsp+2E0h+var_288]
  0000000141C8242F  add     rax, rsp
  0000000141C82432  add     rax, 2E0h
  0000000141C82438  imul    rax, rbp
  0000000141C8243C  mov     rcx, [rsp+2E0h+var_70]
  0000000141C82444  mov     rdx, [rsp+2E0h+var_278]
  0000000141C82449  mov     [rdx+rax], rcx
  0000000141C8244D  mov     rcx, [rsp+2E0h+var_148]
  0000000141C82455  not     rcx
  0000000141C82458  mov     rax, [rsp+2E0h+var_140]
  0000000141C82460  add     rax, rsp
  0000000141C82463  add     rax, 2E0h
  0000000141C82469  imul    rax, rbx
  0000000141C8246D  not     rax
  0000000141C82470  and     rax, rcx
  0000000141C82473  mov     rcx, [rsp+2E0h+var_280]
  0000000141C82478  add     rcx, rsp
  0000000141C8247B  add     rcx, 2E0h
  0000000141C82482  not     rax
  0000000141C82485  mov     [rax], rcx
  0000000141C82488  mov     rax, [rsp+2E0h+var_2D0]
  0000000141C8248D  add     rax, rsp
  0000000141C82490  add     rax, 2E0h
  0000000141C82496  imul    rax, rbx
  0000000141C8249A  mov     rcx, [rsp+2E0h+var_80]
  0000000141C824A2  mov     rdx, [rsp+2E0h+var_2A8]
  0000000141C824A7  mov     [rdx+rax], rcx
  0000000141C824AB  mov     rax, [rsp+2E0h+var_1C8]
  0000000141C824B3  add     rax, rsp
  0000000141C824B6  add     rax, 2E0h
  0000000141C824BC  imul    rax, r12
  0000000141C824C0  mov     rcx, [rsp+2E0h+var_58]
  0000000141C824C8  mov     rdx, [rsp+2E0h+var_200]
  0000000141C824D0  mov     [rax+rdx], rcx
  0000000141C824D4  mov     rax, [rsp+2E0h+var_208]
  0000000141C824DC  add     rax, rsp
  0000000141C824DF  add     rax, 2E0h
  0000000141C824E5  imul    rax, rbx
  0000000141C824E9  mov     rcx, [rsp+2E0h+var_78]
  0000000141C824F1  mov     rdx, [rsp+2E0h+var_2B8]
  0000000141C824F6  mov     [rdx+rax], rcx
  0000000141C824FA  mov     rax, [rsp+2E0h+var_2E0]
  0000000141C824FE  add     rax, rsp
  0000000141C82501  add     rax, 2E0h
  0000000141C82507  imul    rax, r12
  0000000141C8250B  mov     rcx, [rsp+2E0h+var_1F8]
  0000000141C82513  not     rcx
  0000000141C82516  not     rax
  0000000141C82519  and     rax, rcx
  0000000141C8251C  mov     rcx, [rsp+2E0h+var_290]
  0000000141C82521  not     rcx
  0000000141C82524  not     rax
  0000000141C82527  mov     [rax], rcx
  0000000141C8252A  mov     rax, [rsp+2E0h+var_158]
  0000000141C82532  add     rax, rsp
  0000000141C82535  add     rax, 2E0h
  0000000141C8253B  mov     r9, [rsp+2E0h+var_1B8]
  0000000141C82543  imul    rax, r9
  0000000141C82547  mov     rcx, [rsp+2E0h+var_260]
  0000000141C8254F  mov     rdx, [rsp+2E0h+var_298]
  0000000141C82554  mov     [rax+rcx], rdx
  0000000141C82558  imul    rbx, [rsp+2E0h+var_1F0]
  0000000141C82561  mov     r10, [rsp+2E0h+var_50]
  0000000141C82569  mov     rax, [rsp+2E0h+var_60]
  0000000141C82571  mov     [rax], r10
  0000000141C82574  mov     rax, [rsp+2E0h+var_250]
  0000000141C8257C  sub     rax, [rsp+2E0h+var_1D0]
  0000000141C82584  mov     [rax], rbx
  0000000141C82587  mov     r8, [rsp+2E0h+var_1C0]
  0000000141C8258F  mov     rax, r8
  0000000141C82592  not     rax
  0000000141C82595  lea     rcx, [rsp+2E0h]
  0000000141C8259D  and     rax, rcx
  0000000141C825A0  not     rax
  0000000141C825A3  mov     rdx, [rsp+2E0h+var_120]
  0000000141C825AB  and     edx, r8d
  0000000141C825AE  not     rdx
  0000000141C825B1  and     rdx, rax
  0000000141C825B4  and     ecx, r8d
  0000000141C825B7  not     rdx
  0000000141C825BA  lea     rax, [rdx+rcx*2]
  0000000141C825BE  imul    rax, r9
  0000000141C825C2  mov     rcx, [rsp+2E0h+var_1D8]
  0000000141C825CA  not     rcx
  0000000141C825CD  not     rax
  0000000141C825D0  and     rax, rcx
  0000000141C825D3  not     rax
  0000000141C825D6  mov     rcx, [rsp+2E0h+var_2C8]
  0000000141C825DB  mov     [rax], rcx
  0000000141C825DE  mov     rdx, [rsp+2E0h+var_270]
  0000000141C825E3  add     rdx, r10
  0000000141C825E6  add     rdx, [rsp+2E0h+var_2C0]
  0000000141C825EB  imul    rdx, rbp
  0000000141C825EF  mov     rax, [rsp+2E0h+var_2B0]
  0000000141C825F4  not     rax
  0000000141C825F7  not     rdx
  0000000141C825FA  and     rdx, rax
  0000000141C825FD  not     rdx
  0000000141C82600  mov     rcx, [rsp+2E0h+var_1E8]
  0000000141C82608  add     rsp, 2A0h
  0000000141C8260F  pop     rbx
  0000000141C82610  pop     rbp
  0000000141C82611  pop     rdi
  0000000141C82612  pop     rsi
  0000000141C82613  pop     r12
  0000000141C82615  pop     r13
  0000000141C82617  pop     r14
  0000000141C82619  pop     r15
  0000000141C8261B  jmp     rdx
  0000000141C8261D  mov     rax, [rsp+2E0h+var_2A0]
  0000000141C82622  mov     [rax], rdx
  0000000141C82625  mov     rax, [rsp+2E0h+var_290]
  0000000141C8262A  mov     [rax], r8d
  0000000141C8262D  mov     rax, [rsp+2E0h+var_248]
  0000000141C82635  mov     rax, [rax]
  0000000141C82638  mov     rsi, [rsp+2E0h+var_2D0]
  0000000141C8263D  add     rax, rsi
  0000000141C82640  mov     ebp, dword ptr [rsp+2E0h+var_230]
  0000000141C82647  test    bpl, 1
  0000000141C8264B  cmovz   rax, [rsp+2E0h+var_240]
  0000000141C82654  mov     rdx, [rsp+2E0h+var_260]
  0000000141C8265C  mov     r15, [rsp+2E0h+var_238]
  0000000141C82664  cmovnz  rdx, r15
  0000000141C82668  mov     r8, [rsp+2E0h+var_2B0]
  0000000141C8266D  add     r8, [rax]
  0000000141C82670  mov     edi, dword ptr [rsp+2E0h+var_2A8]
  0000000141C82674  test    dil, 1
  0000000141C82678  mov     rax, [rsp+2E0h+var_1C0]
  0000000141C82680  lea     rax, [rsp+rax+2E0h]
  0000000141C82688  cmovz   r8, rax
  0000000141C8268C  mov     r12, r8
  0000000141C8268F  mov     r11, [rsp+2E0h+var_200]
  0000000141C82697  imul    r8, r11, 0FFFFFFFFFFFFFE89h
  0000000141C8269E  mov     r10, [rsp+2E0h+var_1F8]
  0000000141C826A6  imul    r9, r10, 0FFFFFFFFFFFFFE88h
  0000000141C826AD  add     r9, r8
  0000000141C826B0  test    dil, 1
  0000000141C826B4  mov     rdi, [rsp+2E0h+var_2B8]
  0000000141C826B9  cmovz   r9, rdi
  0000000141C826BD  mov     r8, [r12]
  0000000141C826C1  mov     [rsp+2E0h+var_1E0], r8
  0000000141C826C9  mov     dword ptr [r13+0], 0
  0000000141C826D1  mov     [r9], r8
  0000000141C826D4  mov     rdx, [rdx]
  0000000141C826D7  add     rdx, rsi
  0000000141C826DA  imul    r8d, r14d, 1FC05A48h
  0000000141C826E1  mov     [rsp+2E0h+var_C8], r8
  0000000141C826E9  test    bpl, 1
  0000000141C826ED  cmovnz  rax, r15
  0000000141C826F1  lea     r8, [rsp+r8+2E0h]
  0000000141C826F9  cmovnz  r8, rdx
  0000000141C826FD  mov     rdx, r10
  0000000141C82700  shl     rdx, 7
  0000000141C82704  lea     rdx, [rdx+rdx*2]
  0000000141C82708  imul    r9, r11, 0FFFFFFFFFFFFFE81h
  0000000141C8270F  sub     r9, rdx
  0000000141C82712  mov     r8, [r8]
  0000000141C82715  mov     [rsp+2E0h+var_A8], r8
  0000000141C8271D  imul    edx, r14d, 393CAB30h
  0000000141C82724  add     rdx, r8
  0000000141C82727  test    byte ptr [rsp+2E0h+var_2C8], 1
  0000000141C8272C  cmovz   r9, rdi
  0000000141C82730  cmovz   rdx, rcx
  0000000141C82734  mov     ecx, [rdx]
  0000000141C82736  mov     [r9], ecx
  0000000141C82739  mov     rcx, [rsp+2E0h+var_270]
  0000000141C8273E  add     rcx, [rax]
  0000000141C82741  test    bpl, 1
  0000000141C82745  cmovz   rcx, [rsp+2E0h+var_278]
  0000000141C8274B  mov     [rsp+2E0h+var_270], rcx
  0000000141C82750  mov     rax, 33FCD46A16ED42D1h
  0000000141C8275A  imul    rax, r14
  0000000141C8275E  mov     r9, rax
  0000000141C82761  mov     [rsp+2E0h+var_D0], rax
  0000000141C82769  mov     r8, [rsp+2E0h+var_228]
  0000000141C82771  mov     rax, r8
  0000000141C82774  shr     rax, 3Fh
  0000000141C82778  mov     r13, [rsp+2E0h+var_2C0]
  0000000141C8277D  mov     rdx, r13
  0000000141C82780  not     rdx
  0000000141C82783  setz    [rsp+2E0h+var_2D1]
  0000000141C82788  mov     rax, 0C647C191D2CA51D1h
  0000000141C82792  imul    rax, r14
  0000000141C82796  mov     r15, 11B9FA1ED44B3738h
  0000000141C827A0  imul    r15, r14
  0000000141C827A4  and     r15, rbx
  0000000141C827A7  not     r15
  0000000141C827AA  add     rax, r15
  0000000141C827AD  not     rax
  0000000141C827B0  and     rax, rdx
  0000000141C827B3  not     rax
  0000000141C827B6  mov     r10, 0BF83030089AD0231h
  0000000141C827C0  imul    r10, r14
  0000000141C827C4  lea     ecx, [r14+r14*8]
  0000000141C827C8  lea     ecx, [r14+rcx*8]
  0000000141C827CC  mov     [rsp+2E0h+var_12C], ecx
  0000000141C827D3  mov     rbx, r8
  0000000141C827D6  shl     r8, cl
  0000000141C827D9  add     r10, r15
  0000000141C827DC  and     r10, rax
  0000000141C827DF  mov     [rsp+2E0h+var_E0], r10
  0000000141C827E7  not     r8
  0000000141C827EA  imul    ecx, r14d, 77h ; 'w'
  0000000141C827EE  mov     [rsp+2E0h+var_130], ecx
  0000000141C827F5  shr     rbx, cl
  0000000141C827F8  not     rbx
  0000000141C827FB  and     rbx, r8
  0000000141C827FE  mov     rcx, 2DEBDFBF457EF27Ch
  0000000141C82808  imul    rcx, r14
  0000000141C8280C  mov     [rsp+2E0h+var_D8], rcx
  0000000141C82814  mov     rax, r9
  0000000141C82817  and     rax, rbx
  0000000141C8281A  not     rax
  0000000141C8281D  not     rbx
  0000000141C82820  and     rbx, rcx
  0000000141C82823  not     rbx
  0000000141C82826  and     rbx, rax
  0000000141C82829  mov     rax, 54FD8CAADA8266D8h
  0000000141C82833  imul    rax, r14
  0000000141C82837  not     rbx
  0000000141C8283A  add     rax, rbx
  0000000141C8283D  mov     r12, rbx
  0000000141C82840  mov     rbx, 2E50C8C0E3B95FBEh
  0000000141C8284A  imul    rbx, r14
  0000000141C8284E  add     rbx, r11
  0000000141C82851  mov     r10, rbx
  0000000141C82854  not     r10
  0000000141C82857  mov     rcx, 0E871BECD1C9AA99Dh
  0000000141C82861  imul    rcx, r14
  0000000141C82865  add     rcx, r12
  0000000141C82868  not     rcx
  0000000141C8286B  and     rcx, r10
  0000000141C8286E  not     rcx
  0000000141C82871  and     rcx, rax
  0000000141C82874  mov     rax, 9B77FF2DA4E2D1C8h
  0000000141C8287E  imul    rax, r14
  0000000141C82882  mov     r9, 0C670B4FBB7896385h
  0000000141C8288C  imul    r9, r14
  0000000141C82890  and     r9, rcx
  0000000141C82893  not     rcx
  0000000141C82896  and     rcx, rax
  0000000141C82899  not     rcx
  0000000141C8289C  not     r9
  0000000141C8289F  and     r9, rcx
  0000000141C828A2  mov     rax, 9A76D3DB62905B41h
  0000000141C828AC  imul    rax, r14
  0000000141C828B0  add     r9, rax
  0000000141C828B3  mov     rax, 7982618C8CEA4533h
  0000000141C828BD  imul    rax, r14
  0000000141C828C1  add     rax, r15
  0000000141C828C4  not     rax
  0000000141C828C7  and     rax, rdx
  0000000141C828CA  not     rax
  0000000141C828CD  mov     r11, 0FE424DA6F1924E48h
  0000000141C828D7  imul    r11, r14
  0000000141C828DB  add     r11, r15
  0000000141C828DE  imul    ecx, r14d, 5Eh ; '^'
  0000000141C828E2  mov     r8, r9
  0000000141C828E5  shl     r8, cl
  0000000141C828E8  and     r11, rax
  0000000141C828EB  mov     [rsp+2E0h+var_E8], r11
  0000000141C828F3  not     r8
  0000000141C828F6  imul    ecx, r14d, 62h ; 'b'
  0000000141C828FA  shr     r9, cl
  0000000141C828FD  not     r9
  0000000141C82900  and     r9, r8
  0000000141C82903  mov     rax, 0B67CE35E7FE5306h
  0000000141C8290D  imul    rax, r14
  0000000141C82911  not     r9
  0000000141C82914  add     r9, rax
  0000000141C82917  mov     [rsp+2E0h+var_228], r9
  0000000141C8291F  mov     r11, 86EEFD14A0B667F5h
  0000000141C82929  imul    r11, r14
  0000000141C8292D  mov     rax, 521B298387BB1F34h
  0000000141C82937  imul    rax, r14
  0000000141C8293B  mov     rsi, r11
  0000000141C8293E  and     rsi, rax
  0000000141C82941  not     rsi
  0000000141C82944  mov     r8, r11
  0000000141C82947  not     r8
  0000000141C8294A  mov     r9, rax
  0000000141C8294D  not     r9
  0000000141C82950  mov     rcx, r8
  0000000141C82953  and     rcx, r9
  0000000141C82956  not     rcx
  0000000141C82959  and     rcx, rsi
  0000000141C8295C  mov     rdi, rdx
  0000000141C8295F  and     rdi, r9
  0000000141C82962  mov     rsi, r11
  0000000141C82965  and     rsi, rdi
  0000000141C82968  not     rdi
  0000000141C8296B  and     rdi, r8
  0000000141C8296E  not     rdi
  0000000141C82971  not     rsi
  0000000141C82974  and     rsi, rdi
  0000000141C82977  mov     rdi, rdx
  0000000141C8297A  and     rdi, r11
  0000000141C8297D  and     r11, r9
  0000000141C82980  and     r11, rdx
  0000000141C82983  sub     rsi, r11
  0000000141C82986  not     rdi
  0000000141C82989  and     r8, r13
  0000000141C8298C  not     r8
  0000000141C8298F  and     r8, rdi
  0000000141C82992  not     r8
  0000000141C82995  and     r8, r9
  0000000141C82998  lea     r8, [rsi+r8*2]
  0000000141C8299C  and     rdi, rax
  0000000141C8299F  not     rdi
  0000000141C829A2  add     rdi, rdi
  0000000141C829A5  sub     r8, rdi
  0000000141C829A8  not     rcx
  0000000141C829AB  and     rcx, r13
  0000000141C829AE  not     rcx
  0000000141C829B1  add     r8, rcx
  0000000141C829B4  mov     [rsp+2E0h+var_F0], r8
  0000000141C829BC  mov     rax, 7DC7CD0180B9A64h
  0000000141C829C6  imul    rax, r14
  0000000141C829CA  mov     rcx, 451BAFEE3BF3C3CDh
  0000000141C829D4  imul    rcx, r14
  0000000141C829D8  mov     r8, 979878A1AD3FC60Ah
  0000000141C829E2  imul    r8, r14
  0000000141C829E6  and     r8, r10
  0000000141C829E9  not     r8
  0000000141C829EC  and     rcx, r8
  0000000141C829EF  not     rcx
  0000000141C829F2  and     rcx, rax
  0000000141C829F5  mov     r9, 3699964842A1C169h
  0000000141C829FF  imul    r9, r14
  0000000141C82A03  and     r9, r8
  0000000141C82A06  not     rcx
  0000000141C82A09  not     r9
  0000000141C82A0C  and     r9, rcx
  0000000141C82A0F  mov     rax, 180E9BC820F42AFFh
  0000000141C82A19  imul    rax, r14
  0000000141C82A1D  add     r9, rax
  0000000141C82A20  mov     rax, 0D806BFC3BCB292CBh
  0000000141C82A2A  imul    rax, r14
  0000000141C82A2E  add     rax, r15
  0000000141C82A31  not     rax
  0000000141C82A34  and     rax, rdx
  0000000141C82A37  not     rax
  0000000141C82A3A  mov     r11, 9F747460A3FEADC7h
  0000000141C82A44  imul    r11, r14
  0000000141C82A48  mov     ecx, r14d
  0000000141C82A4B  neg     cl
  0000000141C82A4D  mov     r8, r9
  0000000141C82A50  shl     r8, cl
  0000000141C82A53  add     r11, r15
  0000000141C82A56  and     r11, rax
  0000000141C82A59  mov     [rsp+2E0h+var_220], r11
  0000000141C82A61  not     r8
  0000000141C82A64  mov     ecx, r14d
  0000000141C82A67  shr     r9, cl
  0000000141C82A6A  not     r9
  0000000141C82A6D  and     r9, r8
  0000000141C82A70  mov     [rsp+2E0h+var_230], r9
  0000000141C82A78  mov     rcx, 62F1618CB8A62F4Ah
  0000000141C82A82  imul    rcx, r14
  0000000141C82A86  mov     rdi, r12
  0000000141C82A89  add     rcx, r12
  0000000141C82A8C  mov     r9, rcx
  0000000141C82A8F  not     r9
  0000000141C82A92  mov     rax, rbx
  0000000141C82A95  and     rax, r9
  0000000141C82A98  not     rax
  0000000141C82A9B  mov     r8, r10
  0000000141C82A9E  and     r8, rcx
  0000000141C82AA1  not     r8
  0000000141C82AA4  and     r8, rax
  0000000141C82AA7  mov     r12, 8D0E986B9D2625CBh
  0000000141C82AB1  imul    r12, r14
  0000000141C82AB5  add     r12, rdi
  0000000141C82AB8  mov     r13, r12
  0000000141C82ABB  not     r13
  0000000141C82ABE  mov     rsi, r12
  0000000141C82AC1  and     rsi, r8
  0000000141C82AC4  not     r8
  0000000141C82AC7  and     r8, r13
  0000000141C82ACA  not     r8
  0000000141C82ACD  not     rsi
  0000000141C82AD0  and     rsi, r8
  0000000141C82AD3  mov     rbp, r13
  0000000141C82AD6  and     rbp, rcx
  0000000141C82AD9  mov     rax, r10
  0000000141C82ADC  and     rax, rbp
  0000000141C82ADF  not     rax
  0000000141C82AE2  not     rbp
  0000000141C82AE5  and     rbp, rbx
  0000000141C82AE8  not     rbp
  0000000141C82AEB  and     rbp, rax
  0000000141C82AEE  mov     rax, rbx
  0000000141C82AF1  and     rax, r12
  0000000141C82AF4  mov     r8, r10
  0000000141C82AF7  and     r8, r13
  0000000141C82AFA  not     r8
  0000000141C82AFD  not     rax
  0000000141C82B00  and     rax, r8
  0000000141C82B03  mov     r11, 3E3E3EDBED00427Eh
  0000000141C82B0D  imul    r11, r14
  0000000141C82B11  add     r11, rdi
  0000000141C82B14  not     r11
  0000000141C82B17  and     r11, r10
  0000000141C82B1A  mov     r8, [rsp+2E0h+var_250]
  0000000141C82B22  not     r8
  0000000141C82B25  and     r8, r10
  0000000141C82B28  mov     [rsp+2E0h+var_2B8], r8
  0000000141C82B2D  and     r10, r9
  0000000141C82B30  mov     r8, r10
  0000000141C82B33  and     r8, r12
  0000000141C82B36  not     rax
  0000000141C82B39  and     rax, r9
  0000000141C82B3C  sub     r8, rax
  0000000141C82B3F  not     r10
  0000000141C82B42  mov     rax, rbx
  0000000141C82B45  and     rax, rcx
  0000000141C82B48  not     rax
  0000000141C82B4B  and     rax, r10
  0000000141C82B4E  and     r9, r12
  0000000141C82B51  and     rcx, r12
  0000000141C82B54  and     r12, rax
  0000000141C82B57  not     rax
  0000000141C82B5A  and     rax, r13
  0000000141C82B5D  not     rax
  0000000141C82B60  not     r12
  0000000141C82B63  and     r12, rax
  0000000141C82B66  not     r9
  0000000141C82B69  mov     [rsp+2E0h+var_2C8], rbx
  0000000141C82B6E  and     r9, rbx
  0000000141C82B71  add     r9, r8
  0000000141C82B74  not     r12
  0000000141C82B77  lea     rax, [r12+r12*2]
  0000000141C82B7B  add     r9, rax
  0000000141C82B7E  sub     r9, rbp
  0000000141C82B81  sub     r9, rsi
  0000000141C82B84  not     rcx
  0000000141C82B87  and     rcx, rbx
  0000000141C82B8A  sub     r9, rcx
  0000000141C82B8D  mov     [rsp+2E0h+var_238], r9
  0000000141C82B95  mov     rcx, 6EF67EC59D29474Dh
  0000000141C82B9F  imul    rcx, r14
  0000000141C82BA3  and     rcx, rdx
  0000000141C82BA6  mov     rax, 7CC6A538D94D0FE6h
  0000000141C82BB0  imul    rax, r14
  0000000141C82BB4  not     rcx
  0000000141C82BB7  and     rcx, rax
  0000000141C82BBA  mov     [rsp+2E0h+var_F8], rcx
  0000000141C82BC2  mov     rax, 83BAACFB502BA914h
  0000000141C82BCC  imul    rax, r14
  0000000141C82BD0  add     rax, rdi
  0000000141C82BD3  not     r11
  0000000141C82BD6  and     r11, rax
  0000000141C82BD9  mov     rax, 0B04A98935046AB83h
  0000000141C82BE3  imul    rax, r14
  0000000141C82BE7  add     rax, r15
  0000000141C82BEA  not     rax
  0000000141C82BED  and     rax, rdx
  0000000141C82BF0  not     rax
  0000000141C82BF3  mov     r9, 0FC87FD26FD0B0F2Eh
  0000000141C82BFD  imul    r9, r14
  0000000141C82C01  add     r9, r15
  0000000141C82C04  mov     rbx, r15
  0000000141C82C07  imul    ecx, r14d, 5Ch ; '\'
  0000000141C82C0B  mov     r8, r11
  0000000141C82C0E  shl     r8, cl
  0000000141C82C11  and     r9, rax
  0000000141C82C14  mov     [rsp+2E0h+var_248], r9
  0000000141C82C1C  not     r8
  0000000141C82C1F  imul    ecx, r14d, 64h ; 'd'
  0000000141C82C23  shr     r11, cl
  0000000141C82C26  not     r11
  0000000141C82C29  and     r11, r8
  0000000141C82C2C  mov     rax, 0C0560997FA4014B5h
  0000000141C82C36  imul    rax, r14
  0000000141C82C3A  not     r11
  0000000141C82C3D  add     r11, rax
  0000000141C82C40  mov     rax, 770036E560577BB7h
  0000000141C82C4A  imul    rax, r14
  0000000141C82C4E  mov     rcx, 0EAE87D43FC14B996h
  0000000141C82C58  imul    rcx, r14
  0000000141C82C5C  and     rcx, r11
  0000000141C82C5F  not     r11
  0000000141C82C62  and     r11, rax
  0000000141C82C65  not     r11
  0000000141C82C68  not     rcx
  0000000141C82C6B  and     rcx, r11
  0000000141C82C6E  mov     [rsp+2E0h+var_240], rcx
  0000000141C82C76  mov     rax, 3BE42FD3F76D9FD1h
  0000000141C82C80  imul    rax, r14
  0000000141C82C84  mov     r13, rax
  0000000141C82C87  mov     rcx, rax
  0000000141C82C8A  and     rax, rdx
  0000000141C82C8D  mov     rsi, 0FD45823B70889F6Bh
  0000000141C82C97  imul    rsi, r14
  0000000141C82C9B  add     rsi, r15
  0000000141C82C9E  not     rsi
  0000000141C82CA1  and     rsi, rdx
  0000000141C82CA4  mov     rdi, rdx
  0000000141C82CA7  mov     r15, rdx
  0000000141C82CAA  mov     rbp, rdx
  0000000141C82CAD  not     r13
  0000000141C82CB0  mov     r10, 94DA93EF13F620E7h
  0000000141C82CBA  imul    r10, r14
  0000000141C82CBE  mov     r11, r10
  0000000141C82CC1  not     r11
  0000000141C82CC4  and     r15, r11
  0000000141C82CC7  mov     rdx, r15
  0000000141C82CCA  not     rdx
  0000000141C82CCD  and     rdx, r13
  0000000141C82CD0  mov     r8, [rsp+2E0h+var_2C0]
  0000000141C82CD5  mov     r9, r8
  0000000141C82CD8  and     r9, r13
  0000000141C82CDB  and     r15, r13
  0000000141C82CDE  and     r13, r10
  0000000141C82CE1  and     rdi, r13
  0000000141C82CE4  not     r13
  0000000141C82CE7  and     rcx, r11
  0000000141C82CEA  not     rcx
  0000000141C82CED  and     rcx, r13
  0000000141C82CF0  not     rcx
  0000000141C82CF3  and     rbp, rcx
  0000000141C82CF6  and     rcx, r8
  0000000141C82CF9  mov     r12, 5B939AA231AB2776h
  0000000141C82D03  imul    r12, r14
  0000000141C82D07  and     r12, r8
  0000000141C82D0A  mov     [rsp+2E0h+var_110], r12
  0000000141C82D12  and     r8, r13
  0000000141C82D15  not     rdi
  0000000141C82D18  not     r8
  0000000141C82D1B  and     r8, rdi
  0000000141C82D1E  add     rdx, rdx
  0000000141C82D21  mov     r13, r9
  0000000141C82D24  and     r9, r11
  0000000141C82D27  lea     r9, [r9+r9*4]
  0000000141C82D2B  sub     rdx, r9
  0000000141C82D2E  not     rbp
  0000000141C82D31  lea     rdx, [rdx+rbp*2]
  0000000141C82D35  lea     r9, [r15+r15*2]
  0000000141C82D39  add     r9, rdx
  0000000141C82D3C  not     r13
  0000000141C82D3F  and     r10, r13
  0000000141C82D42  not     r10
  0000000141C82D45  lea     rdx, [r10+r10*2]
  0000000141C82D49  sub     r9, rdx
  0000000141C82D4C  not     rax
  0000000141C82D4F  and     rax, r13
  0000000141C82D52  not     rax
  0000000141C82D55  and     rax, r11
  0000000141C82D58  not     r8
  0000000141C82D5B  lea     rax, [rax+rax*4]
  0000000141C82D5F  add     rax, r8
  0000000141C82D62  add     rax, r9
  0000000141C82D65  not     rcx
  0000000141C82D68  add     rcx, rcx
  0000000141C82D6B  sub     rax, rcx
  0000000141C82D6E  mov     [rsp+2E0h+var_108], rax
  0000000141C82D76  mov     rax, 397CC6D5063CD87Bh
  0000000141C82D80  mov     [rsp+2E0h+var_208], r14
  0000000141C82D88  imul    rax, r14
  0000000141C82D8C  add     rax, rbx
  0000000141C82D8F  not     rsi
  0000000141C82D92  and     rax, rsi
  0000000141C82D95  mov     [rsp+2E0h+var_258], rax
  0000000141C82D9D  mov     rax, [rsp+2E0h+var_2E0]
  0000000141C82DA1  not     rax
  0000000141C82DA4  mov     rcx, [rsp+2E0h+var_2D0]
  0000000141C82DA9  add     rcx, rsp
  0000000141C82DAC  add     rcx, 2E0h
  0000000141C82DB3  imul    rcx, [rsp+2E0h+var_128]
  0000000141C82DBC  not     rcx
  0000000141C82DBF  and     rcx, rax
  0000000141C82DC2  mov     [rsp+2E0h+var_100], rcx
  0000000141C82DCA  mov     rcx, [rsp+2E0h+var_2B8]
  0000000141C82DCF  not     rcx
  0000000141C82DD2  mov     rbx, [rsp+2E0h+var_2C8]
  0000000141C82DD7  and     rbx, [rsp+2E0h+var_250]
  0000000141C82DDF  not     rbx
  0000000141C82DE2  and     rbx, rcx
  0000000141C82DE5  mov     rax, 19C4168BB934095Dh
  0000000141C82DEF  imul    rax, r14
  0000000141C82DF3  add     rbx, rax
  0000000141C82DF6  mov     r12, rbx
  0000000141C82DF9  mov     r10, rbx
  0000000141C82DFC  not     r12
  0000000141C82DFF  mov     r11, 4E18FE1A5E3C1B0Ah
  0000000141C82E09  imul    r11, r14
  0000000141C82E0D  mov     rbp, r11
  0000000141C82E10  not     rbp
  0000000141C82E13  mov     r15, 155060469BFCBF81h
  0000000141C82E1D  imul    r15, r14
  0000000141C82E21  mov     rax, r15
  0000000141C82E24  not     rax
  0000000141C82E27  mov     rdx, rbp
  0000000141C82E2A  and     rdx, rax
  0000000141C82E2D  mov     r8, rax
  0000000141C82E30  mov     rcx, rbx
  0000000141C82E33  and     rcx, rdx
  0000000141C82E36  mov     [rsp+2E0h+var_278], rcx
  0000000141C82E3B  not     rdx
  0000000141C82E3E  mov     [rsp+2E0h+var_1A8], rdx
  0000000141C82E46  mov     rax, r12
  0000000141C82E49  and     rax, rdx
  0000000141C82E4C  not     rax
  0000000141C82E4F  not     rcx
  0000000141C82E52  and     rcx, rax
  0000000141C82E55  mov     rdx, 0D868225943FE083Ah
  0000000141C82E5F  imul    rdx, r14
  0000000141C82E63  mov     rsi, rdx
  0000000141C82E66  not     rsi
  0000000141C82E69  mov     rax, rdx
  0000000141C82E6C  mov     r13, rdx
  0000000141C82E6F  mov     [rsp+2E0h+var_2A0], rdx
  0000000141C82E74  and     rax, rcx
  0000000141C82E77  not     rcx
  0000000141C82E7A  and     rcx, rsi
  0000000141C82E7D  not     rcx
  0000000141C82E80  not     rax
  0000000141C82E83  and     rax, rcx
  0000000141C82E86  mov     rdx, 13CFB60EFE301A43h
  0000000141C82E90  imul    rdx, r14
  0000000141C82E94  mov     rbx, rdx
  0000000141C82E97  not     rbx
  0000000141C82E9A  mov     rcx, rbx
  0000000141C82E9D  and     rcx, rax
  0000000141C82EA0  not     rcx
  0000000141C82EA3  not     rax
  0000000141C82EA6  and     rax, rdx
  0000000141C82EA9  mov     rdi, rdx
  0000000141C82EAC  not     rax
  0000000141C82EAF  and     rax, rcx
  0000000141C82EB2  mov     rdx, 6F6DE807D916D9E5h
  0000000141C82EBC  imul    rdx, rax
  0000000141C82EC0  mov     rax, rsi
  0000000141C82EC3  mov     r9, r8
  0000000141C82EC6  mov     [rsp+2E0h+var_2D0], r8
  0000000141C82ECB  and     rax, r8
  0000000141C82ECE  mov     rcx, rbp
  0000000141C82ED1  mov     [rsp+2E0h+var_2A8], rbp
  0000000141C82ED6  and     rcx, rax
  0000000141C82ED9  not     rcx
  0000000141C82EDC  not     rax
  0000000141C82EDF  and     rax, r11
  0000000141C82EE2  not     rax
  0000000141C82EE5  and     rax, rcx
  0000000141C82EE8  mov     rcx, rbx
  0000000141C82EEB  and     rcx, rax
  0000000141C82EEE  not     rcx
  0000000141C82EF1  not     rax
  0000000141C82EF4  and     rax, rdi
  0000000141C82EF7  not     rax
  0000000141C82EFA  and     rax, rcx
  0000000141C82EFD  mov     rcx, r12
  0000000141C82F00  and     rcx, rax
  0000000141C82F03  not     rcx
  0000000141C82F06  not     rax
  0000000141C82F09  and     rax, r10
  0000000141C82F0C  not     rax
  0000000141C82F0F  and     rax, rcx
  0000000141C82F12  mov     rcx, 6918EFC69824EF5Dh
  0000000141C82F1C  imul    rcx, rax
  0000000141C82F20  mov     r8, rdi
  0000000141C82F23  and     r8, r11
  0000000141C82F26  mov     [rsp+2E0h+var_2C0], r11
  0000000141C82F2B  mov     [rsp+2E0h+var_280], r8
  0000000141C82F30  mov     rax, r10
  0000000141C82F33  and     rax, r8
  0000000141C82F36  mov     r8, rsi
  0000000141C82F39  and     r8, rax
  0000000141C82F3C  not     rax
  0000000141C82F3F  and     rax, r13
  0000000141C82F42  not     r8
  0000000141C82F45  not     rax
  0000000141C82F48  and     rax, r8
  0000000141C82F4B  mov     r8, r9
  0000000141C82F4E  and     r8, rax
  0000000141C82F51  not     r8
  0000000141C82F54  not     rax
  0000000141C82F57  and     rax, r15
  0000000141C82F5A  not     rax
  0000000141C82F5D  and     rax, r8
  0000000141C82F60  not     rax
  0000000141C82F63  mov     r8, 828AABC3A87DF3C7h
  0000000141C82F6D  imul    r8, rax
  0000000141C82F71  add     r8, rcx
  0000000141C82F74  and     r11, r13
  0000000141C82F77  mov     r9, r15
  0000000141C82F7A  and     r9, r11
  0000000141C82F7D  and     r9, rbx
  0000000141C82F80  not     r9
  0000000141C82F83  mov     rcx, r10
  0000000141C82F86  and     r9, r10
  0000000141C82F89  mov     rax, 0ED7F8974EADD2848h
  0000000141C82F93  imul    rax, r9
  0000000141C82F97  add     rax, r8
  0000000141C82F9A  add     rax, rdx
  0000000141C82F9D  and     rbp, r10
  0000000141C82FA0  mov     rdx, r15
  0000000141C82FA3  and     rdx, rbp
  0000000141C82FA6  not     rdx
  0000000141C82FA9  mov     r14, rdi
  0000000141C82FAC  mov     [rsp+2E0h+var_298], rdi
  0000000141C82FB1  and     rdx, rdi
  0000000141C82FB4  mov     r8, rsi
  0000000141C82FB7  and     r8, rdx
  0000000141C82FBA  not     rdx
  0000000141C82FBD  and     rdx, r13
  0000000141C82FC0  not     r8
  0000000141C82FC3  not     rdx
  0000000141C82FC6  and     rdx, r8
  0000000141C82FC9  not     rdx
  0000000141C82FCC  mov     r9, 3A587467262D3C5Dh
  0000000141C82FD6  imul    r9, rdx
  0000000141C82FDA  mov     r8, rdi
  0000000141C82FDD  and     r8, rcx
  0000000141C82FE0  mov     rdi, [rsp+2E0h+var_2D0]
  0000000141C82FE5  mov     rdx, rdi
  0000000141C82FE8  and     rdx, r11
  0000000141C82FEB  and     rdx, r8
  0000000141C82FEE  not     rdx
  0000000141C82FF1  mov     r10, 5EDE7270E076C348h
  0000000141C82FFB  imul    r10, rdx
  0000000141C82FFF  add     r10, r9
  0000000141C83002  mov     rdx, rbx
  0000000141C83005  and     rdx, rdi
  0000000141C83008  not     rdx
  0000000141C8300B  mov     r9, r14
  0000000141C8300E  mov     rdi, r15
  0000000141C83011  and     r9, r15
  0000000141C83014  not     r9
  0000000141C83017  and     r9, rdx
  0000000141C8301A  mov     r15, [rsp+2E0h+var_2C0]
  0000000141C8301F  mov     rdx, r15
  0000000141C83022  and     rdx, rsi
  0000000141C83025  and     r14, rdx
  0000000141C83028  and     r9, rdx
  0000000141C8302B  not     rdx
  0000000141C8302E  mov     [rsp+2E0h+var_288], rbx
  0000000141C83033  mov     r13, rbx
  0000000141C83036  and     r13, rdx
  0000000141C83039  not     r13
  0000000141C8303C  not     r14
  0000000141C8303F  and     r14, r13
  0000000141C83042  not     r14
  0000000141C83045  and     r14, rdi
  0000000141C83048  not     r14
  0000000141C8304B  mov     [rsp+2E0h+var_2C8], rcx
  0000000141C83050  and     r14, rcx
  0000000141C83053  mov     r13, 0D6E86169FEFF9861h
  0000000141C8305D  imul    r13, r14
  0000000141C83061  add     r13, r10
  0000000141C83064  mov     r10, rdi
  0000000141C83067  and     r10, rdx
  0000000141C8306A  and     r10, r12
  0000000141C8306D  not     r10
  0000000141C83070  and     r10, rbx
  0000000141C83073  mov     r14, 0A827E60A8D07E57h
  0000000141C8307D  imul    r14, r10
  0000000141C83081  add     r14, r13
  0000000141C83084  and     rcx, r9
  0000000141C83087  not     r9
  0000000141C8308A  and     r9, r12
  0000000141C8308D  not     r9
  0000000141C83090  not     rcx
  0000000141C83093  and     rcx, r9
  0000000141C83096  not     rcx
  0000000141C83099  mov     rbx, 42DDA6B8DA7B5BEFh
  0000000141C830A3  imul    rbx, rcx
  0000000141C830A7  add     rbx, r14
  0000000141C830AA  add     rbx, rax
  0000000141C830AD  mov     rcx, [rsp+2E0h+var_298]
  0000000141C830B2  mov     rax, rcx
  0000000141C830B5  mov     r13, [rsp+2E0h+var_2A8]
  0000000141C830BA  and     rax, r13
  0000000141C830BD  not     rax
  0000000141C830C0  mov     r10, [rsp+2E0h+var_288]
  0000000141C830C5  mov     r9, r10
  0000000141C830C8  and     r9, r15
  0000000141C830CB  not     r9
  0000000141C830CE  and     r9, rax
  0000000141C830D1  and     r9, rsi
  0000000141C830D4  not     r9
  0000000141C830D7  mov     r14, r12
  0000000141C830DA  mov     [rsp+2E0h+var_2B8], r12
  0000000141C830DF  and     r9, r12
  0000000141C830E2  mov     rax, [rsp+2E0h+var_2D0]
  0000000141C830E7  and     rax, r9
  0000000141C830EA  not     rax
  0000000141C830ED  not     r9
  0000000141C830F0  mov     r15, rdi
  0000000141C830F3  and     r9, rdi
  0000000141C830F6  not     r9
  0000000141C830F9  and     r9, rax
  0000000141C830FC  mov     rax, 0B27E7CC2326C0C1Ah
  0000000141C83106  imul    rax, r9
  0000000141C8310A  mov     r12, [rsp+2E0h+var_2A0]
  0000000141C8310F  and     r13, r12
  0000000141C83112  mov     r9, r13
  0000000141C83115  not     r9
  0000000141C83118  mov     [rsp+2E0h+var_210], r9
  0000000141C83120  and     rdx, r9
  0000000141C83123  mov     rdi, [rsp+2E0h+var_2C8]
  0000000141C83128  mov     r9, rdi
  0000000141C8312B  and     r9, rdx
  0000000141C8312E  not     rdx
  0000000141C83131  and     rdx, r14
  0000000141C83134  not     rdx
  0000000141C83137  not     r9
  0000000141C8313A  mov     r14, r15
  0000000141C8313D  mov     [rsp+2E0h+var_2E0], r15
  0000000141C83141  and     r9, r15
  0000000141C83144  and     r9, rdx
  0000000141C83147  and     r9, rcx
  0000000141C8314A  mov     r15, rcx
  0000000141C8314D  mov     rdx, 64DF1E8C5846BDDh
  0000000141C83157  imul    rdx, r9
  0000000141C8315B  add     rdx, rax
  0000000141C8315E  mov     rax, r10
  0000000141C83161  and     rax, r12
  0000000141C83164  mov     r9, r14
  0000000141C83167  and     r9, rax
  0000000141C8316A  mov     r14, rdi
  0000000141C8316D  and     r14, r9
  0000000141C83170  not     r9
  0000000141C83173  mov     r10, [rsp+2E0h+var_2B8]
  0000000141C83178  and     r9, r10
  0000000141C8317B  not     r9
  0000000141C8317E  not     r14
  0000000141C83181  and     r14, r9
  0000000141C83184  mov     r9, [rsp+2E0h+var_2A8]
  0000000141C83189  and     r9, r14
  0000000141C8318C  not     r9
  0000000141C8318F  not     r14
  0000000141C83192  mov     rdi, [rsp+2E0h+var_2C0]
  0000000141C83197  and     r14, rdi
  0000000141C8319A  not     r14
  0000000141C8319D  and     r14, r9
  0000000141C831A0  mov     rcx, 2F5400A191F316D6h
  0000000141C831AA  imul    rcx, r14
  0000000141C831AE  add     rcx, rdx
  0000000141C831B1  not     rax
  0000000141C831B4  mov     r12, r15
  0000000141C831B7  mov     r9, r15
  0000000141C831BA  and     r9, rsi
  0000000141C831BD  not     r9
  0000000141C831C0  and     r9, rax
  0000000141C831C3  mov     r15, r9
  0000000141C831C6  not     r15
  0000000141C831C9  mov     rdx, r10
  0000000141C831CC  and     rdx, r15
  0000000141C831CF  not     rdx
  0000000141C831D2  mov     r10, [rsp+2E0h+var_2C8]
  0000000141C831D7  mov     r14, r10
  0000000141C831DA  and     r14, r9
  0000000141C831DD  not     r14
  0000000141C831E0  and     r14, rdx
  0000000141C831E3  not     r14
  0000000141C831E6  and     r14, rdi
  0000000141C831E9  mov     rdi, [rsp+2E0h+var_2D0]
  0000000141C831EE  mov     rdx, rdi
  0000000141C831F1  and     rdx, r14
  0000000141C831F4  not     rdx
  0000000141C831F7  not     r14
  0000000141C831FA  mov     rax, [rsp+2E0h+var_2E0]
  0000000141C831FE  and     r14, rax
  0000000141C83201  not     r14
  0000000141C83204  and     r14, rdx
  0000000141C83207  not     r14
  0000000141C8320A  mov     rdx, 9F1634CF342BE0A2h
  0000000141C83214  imul    rdx, r14
  0000000141C83218  add     rdx, rcx
  0000000141C8321B  and     r15, rax
  0000000141C8321E  mov     rax, r15
  0000000141C83221  not     rax
  0000000141C83224  mov     [rsp+2E0h+var_2B0], rax
  0000000141C83229  mov     rcx, [rsp+2E0h+var_2B8]
  0000000141C8322E  and     rcx, rax
  0000000141C83231  not     rcx
  0000000141C83234  mov     r14, r10
  0000000141C83237  and     r14, r15
  0000000141C8323A  not     r14
  0000000141C8323D  and     r14, [rsp+2E0h+var_2C0]
  0000000141C83242  and     r14, rcx
  0000000141C83245  mov     rcx, 93D0C6572A3CE785h
  0000000141C8324F  imul    rcx, r14
  0000000141C83253  add     rcx, rdx
  0000000141C83256  mov     r14, r12
  0000000141C83259  and     r14, [rsp+2E0h+var_2A0]
  0000000141C8325E  mov     r12, rdi
  0000000141C83261  and     r12, r14
  0000000141C83264  not     r12
  0000000141C83267  mov     rax, r14
  0000000141C8326A  not     rax
  0000000141C8326D  mov     [rsp+2E0h+var_118], rax
  0000000141C83275  mov     rdx, [rsp+2E0h+var_2E0]
  0000000141C83279  mov     rdi, rdx
  0000000141C8327C  and     rdi, rax
  0000000141C8327F  not     rdi
  0000000141C83282  and     rdi, r12
  0000000141C83285  not     rdi
  0000000141C83288  and     rdi, r10
  0000000141C8328B  not     rdi
  0000000141C8328E  mov     r10, [rsp+2E0h+var_2A8]
  0000000141C83293  and     rdi, r10
  0000000141C83296  mov     r12, 0F29A25BE986B2ED3h
  0000000141C832A0  imul    r12, rdi
  0000000141C832A4  add     r12, rcx
  0000000141C832A7  add     r12, rbx
  0000000141C832AA  mov     rbx, [rsp+2E0h+var_288]
  0000000141C832AF  and     rbp, rbx
  0000000141C832B2  not     rbp
  0000000141C832B5  mov     rax, rsi
  0000000141C832B8  and     rax, rdx
  0000000141C832BB  mov     [rsp+2E0h+var_290], rax
  0000000141C832C0  and     rbp, rax
  0000000141C832C3  not     rbp
  0000000141C832C6  mov     rcx, 43CC7E793F062E55h
  0000000141C832D0  imul    rcx, rbp
  0000000141C832D4  add     rcx, r12
  0000000141C832D7  and     r10, [rsp+2E0h+var_2B8]
  0000000141C832DC  not     r10
  0000000141C832DF  mov     rdx, [rsp+2E0h+var_2C0]
  0000000141C832E4  mov     rdi, rdx
  0000000141C832E7  mov     rbp, [rsp+2E0h+var_2C8]
  0000000141C832EC  and     rdi, rbp
  0000000141C832EF  not     rdi
  0000000141C832F2  and     rdi, r10
  0000000141C832F5  mov     r12, [rsp+2E0h+var_2E0]
  0000000141C832F9  mov     r10, r12
  0000000141C832FC  and     r10, rdi
  0000000141C832FF  not     r10
  0000000141C83302  not     rdi
  0000000141C83305  and     rdi, [rsp+2E0h+var_2D0]
  0000000141C8330A  not     rdi
  0000000141C8330D  and     rdi, r10
  0000000141C83310  not     rdi
  0000000141C83313  and     rdi, rbx
  0000000141C83316  mov     r10, [rsp+2E0h+var_2A0]
  0000000141C8331B  and     r10, rdi
  0000000141C8331E  not     rdi
  0000000141C83321  and     rdi, rsi
  0000000141C83324  not     rdi
  0000000141C83327  not     r10
  0000000141C8332A  and     r10, rdi
  0000000141C8332D  not     r10
  0000000141C83330  mov     rax, 0A18769921D3CE945h
  0000000141C8333A  imul    rax, r10
  0000000141C8333E  mov     r10, rdx
  0000000141C83341  and     r10, r12
  0000000141C83344  not     r10
  0000000141C83347  and     r10, [rsp+2E0h+var_1A8]
  0000000141C8334F  mov     rdx, [rsp+2E0h+var_298]
  0000000141C83354  mov     r12, rdx
  0000000141C83357  and     r12, r10
  0000000141C8335A  not     r10
  0000000141C8335D  and     r10, rbx
  0000000141C83360  not     r10
  0000000141C83363  not     r12
  0000000141C83366  and     r12, r10
  0000000141C83369  not     r12
  0000000141C8336C  and     r12, rsi
  0000000141C8336F  mov     rdi, [rsp+2E0h+var_2B8]
  0000000141C83374  mov     r10, rdi
  0000000141C83377  and     r10, r12
  0000000141C8337A  not     r10
  0000000141C8337D  not     r12
  0000000141C83380  and     r12, rbp
  0000000141C83383  not     r12
  0000000141C83386  and     r12, r10
  0000000141C83389  not     r12
  0000000141C8338C  mov     r10, 4DBB7797C7DB48D5h
  0000000141C83396  imul    r10, r12
  0000000141C8339A  add     r10, rax
  0000000141C8339D  add     r10, rcx
  0000000141C833A0  mov     [rsp+2E0h+var_1A8], r10
  0000000141C833A8  mov     rax, [rsp+2E0h+var_290]
  0000000141C833AD  not     rax
  0000000141C833B0  mov     [rsp+2E0h+var_290], rax
  0000000141C833B5  mov     rcx, rdi
  0000000141C833B8  and     rcx, rax
  0000000141C833BB  mov     rax, [rsp+2E0h+var_2A8]
  0000000141C833C0  mov     r10, rax
  0000000141C833C3  and     r10, rcx
  0000000141C833C6  not     r10
  0000000141C833C9  not     rcx
  0000000141C833CC  mov     r12, [rsp+2E0h+var_2C0]
  0000000141C833D1  and     rcx, r12
  0000000141C833D4  not     rcx
  0000000141C833D7  mov     rbp, rdx
  0000000141C833DA  and     r10, rdx
  0000000141C833DD  and     r10, rcx
  0000000141C833E0  not     r10
  0000000141C833E3  mov     rcx, 0CB22BF23288257BDh
  0000000141C833ED  imul    rcx, r10
  0000000141C833F1  mov     r10, [rsp+2E0h+var_2D0]
  0000000141C833F6  and     r10, rdi
  0000000141C833F9  mov     rdi, rax
  0000000141C833FC  and     rdi, r10
  0000000141C833FF  not     rdi
  0000000141C83402  not     r10
  0000000141C83405  and     r10, r12
  0000000141C83408  mov     rax, r12
  0000000141C8340B  not     r10
  0000000141C8340E  and     r10, rdi
  0000000141C83411  not     r10
  0000000141C83414  and     r10, r14
  0000000141C83417  mov     rdi, 74EADD2846A1CDA9h
  0000000141C83421  imul    rdi, r10
  0000000141C83425  add     rdi, rcx
  0000000141C83428  not     r11
  0000000141C8342B  mov     rdx, [rsp+2E0h+var_2E0]
  0000000141C8342F  and     r11, rdx
  0000000141C83432  mov     rcx, rbx
  0000000141C83435  and     rcx, r11
  0000000141C83438  not     rcx
  0000000141C8343B  not     r11
  0000000141C8343E  and     r11, rbp
  0000000141C83441  not     r11
  0000000141C83444  and     r11, rcx
  0000000141C83447  not     r11
  0000000141C8344A  mov     rbp, [rsp+2E0h+var_2B8]
  0000000141C8344F  and     r11, rbp
  0000000141C83452  not     r11
  0000000141C83455  mov     rcx, 8639BFAA62A99FBAh
  0000000141C8345F  imul    rcx, r11
  0000000141C83463  add     rcx, rdi
  0000000141C83466  and     [rsp+2E0h+var_210], rbx
  0000000141C8346E  and     [rsp+2E0h+var_278], rbx
  0000000141C83473  and     rbx, rbp
  0000000141C83476  not     r8
  0000000141C83479  mov     r12, [rsp+2E0h+var_2A0]
  0000000141C8347E  and     r8, r12
  0000000141C83481  mov     r10, rbx
  0000000141C83484  not     r10
  0000000141C83487  and     r8, r10
  0000000141C8348A  not     r8
  0000000141C8348D  and     r8, rdx
  0000000141C83490  mov     rdx, rax
  0000000141C83493  mov     r11, rax
  0000000141C83496  and     r11, r8
  0000000141C83499  not     r8
  0000000141C8349C  mov     rdi, [rsp+2E0h+var_2A8]
  0000000141C834A1  and     r8, rdi
  0000000141C834A4  not     r8
  0000000141C834A7  not     r11
  0000000141C834AA  and     r11, r8
  0000000141C834AD  mov     r8, 93D98E45C485C5Eh
  0000000141C834B7  imul    r8, r11
  0000000141C834BB  add     r8, rcx
  0000000141C834BE  mov     rax, [rsp+2E0h+var_118]
  0000000141C834C6  and     rax, rdi
  0000000141C834C9  mov     r11, rdi
  0000000141C834CC  not     rax
  0000000141C834CF  and     r14, rdx
  0000000141C834D2  not     r14
  0000000141C834D5  and     r14, rax
  0000000141C834D8  not     r14
  0000000141C834DB  and     r14, rbp
  0000000141C834DE  not     r14
  0000000141C834E1  mov     rax, [rsp+2E0h+var_2E0]
  0000000141C834E5  and     r14, rax
  0000000141C834E8  mov     rdx, 6DED4C9B736C0352h
  0000000141C834F2  imul    rdx, r14
  0000000141C834F6  add     rdx, r8
  0000000141C834F9  mov     r14, [rsp+2E0h+var_2D0]
  0000000141C834FE  and     r10, r14
  0000000141C83501  not     r10
  0000000141C83504  and     rbx, rax
  0000000141C83507  not     rbx
  0000000141C8350A  and     rbx, r10
  0000000141C8350D  mov     rcx, rax
  0000000141C83510  and     rcx, rbp
  0000000141C83513  not     rcx
  0000000141C83516  mov     r8, r14
  0000000141C83519  and     r8, [rsp+2E0h+var_2C8]
  0000000141C8351E  not     r8
  0000000141C83521  and     r8, rcx
  0000000141C83524  mov     rdi, [rsp+2E0h+var_280]
  0000000141C83529  and     r8, rdi
  0000000141C8352C  mov     r10, r12
  0000000141C8352F  and     r10, r8
  0000000141C83532  not     r8
  0000000141C83535  and     r8, rsi
  0000000141C83538  mov     rcx, rax
  0000000141C8353B  and     rcx, rdi
  0000000141C8353E  not     rcx
  0000000141C83541  and     rcx, rsi
  0000000141C83544  and     rsi, r11
  0000000141C83547  and     r9, r14
  0000000141C8354A  not     r9
  0000000141C8354D  mov     rax, [rsp+2E0h+var_2B0]
  0000000141C83552  and     r9, rax
  0000000141C83555  and     rax, r11
  0000000141C83558  mov     [rsp+2E0h+var_2B0], rax
  0000000141C8355D  and     r11, rbx
  0000000141C83560  not     r11
  0000000141C83563  not     rbx
  0000000141C83566  mov     rdi, [rsp+2E0h+var_2C0]
  0000000141C8356B  and     rbx, rdi
  0000000141C8356E  not     rbx
  0000000141C83571  and     rbx, r11
  0000000141C83574  not     rbx
  0000000141C83577  mov     r14, r12
  0000000141C8357A  and     rbx, r12
  0000000141C8357D  mov     r11, 0C5765F2D79D44D0h
  0000000141C83587  imul    r11, rbx
  0000000141C8358B  add     r11, rdx
  0000000141C8358E  not     r9
  0000000141C83591  and     r9, rdi
  0000000141C83594  mov     r12, [rsp+2E0h+var_2C8]
  0000000141C83599  mov     rdx, r12
  0000000141C8359C  and     rdx, r9
  0000000141C8359F  not     r9
  0000000141C835A2  and     r9, rbp
  0000000141C835A5  not     r9
  0000000141C835A8  not     rdx
  0000000141C835AB  and     rdx, r9
  0000000141C835AE  mov     r9, 9EDC407539E48BB3h
  0000000141C835B8  imul    r9, rdx
  0000000141C835BC  add     r9, r11
  0000000141C835BF  mov     rdx, [rsp+2E0h+var_278]
  0000000141C835C4  not     rdx
  0000000141C835C7  and     rdx, r14
  0000000141C835CA  mov     rbx, rdx
  0000000141C835CD  mov     rdx, r14
  0000000141C835D0  mov     rax, [rsp+2E0h+var_2D0]
  0000000141C835D5  and     rdx, rax
  0000000141C835D8  not     rdx
  0000000141C835DB  and     rdx, [rsp+2E0h+var_290]
  0000000141C835E0  and     rdx, rdi
  0000000141C835E3  and     rdx, r12
  0000000141C835E6  not     rdx
  0000000141C835E9  mov     r14, [rsp+2E0h+var_298]
  0000000141C835EE  and     rdx, r14
  0000000141C835F1  not     rdx
  0000000141C835F4  mov     r11, 0F2915DCFFE22507Fh
  0000000141C835FE  imul    r11, rdx
  0000000141C83602  add     r11, r9
  0000000141C83605  not     r8
  0000000141C83608  not     r10
  0000000141C8360B  and     r10, r8
  0000000141C8360E  not     r10
  0000000141C83611  mov     rdx, 0D503AB90BA7C74ECh
  0000000141C8361B  imul    rdx, r10
  0000000141C8361F  add     rdx, r11
  0000000141C83622  mov     r8, [rsp+2E0h+var_280]
  0000000141C83627  not     r8
  0000000141C8362A  and     r8, rax
  0000000141C8362D  not     r8
  0000000141C83630  and     rcx, r8
  0000000141C83633  mov     r8, r12
  0000000141C83636  and     r8, rsi
  0000000141C83639  not     rsi
  0000000141C8363C  and     rsi, rbp
  0000000141C8363F  and     rbp, rcx
  0000000141C83642  not     rbp
  0000000141C83645  not     rcx
  0000000141C83648  and     rcx, r12
  0000000141C8364B  not     rcx
  0000000141C8364E  and     rcx, rbp
  0000000141C83651  not     rcx
  0000000141C83654  mov     r9, 34EB4D8DCE58A594h
  0000000141C8365E  imul    r9, rcx
  0000000141C83662  add     r9, rdx
  0000000141C83665  add     r9, [rsp+2E0h+var_1A8]
  0000000141C8366D  mov     rcx, [rsp+2E0h+var_210]
  0000000141C83675  not     rcx
  0000000141C83678  and     r13, r14
  0000000141C8367B  not     r13
  0000000141C8367E  and     r13, rcx
  0000000141C83681  mov     rcx, rax
  0000000141C83684  and     rcx, r13
  0000000141C83687  not     rcx
  0000000141C8368A  not     r13
  0000000141C8368D  mov     rax, [rsp+2E0h+var_2E0]
  0000000141C83691  and     r13, rax
  0000000141C83694  not     r13
  0000000141C83697  and     r13, rcx
  0000000141C8369A  not     r13
  0000000141C8369D  and     r13, r12
  0000000141C836A0  mov     rcx, 4988ACB6036A9608h
  0000000141C836AA  imul    rcx, r13
  0000000141C836AE  mov     rdx, 970A2FF3D0FE89EEh
  0000000141C836B8  imul    rdx, rbx
  0000000141C836BC  add     rdx, rcx
  0000000141C836BF  not     r8
  0000000141C836C2  not     rsi
  0000000141C836C5  and     rsi, r8
  0000000141C836C8  not     rsi
  0000000141C836CB  and     rsi, rax
  0000000141C836CE  not     rsi
  0000000141C836D1  and     rsi, r14
  0000000141C836D4  mov     r8, 0CF20DA6D4F3DD49Bh
  0000000141C836DE  imul    r8, rsi
  0000000141C836E2  add     r8, rdx
  0000000141C836E5  and     r15, rdi
  0000000141C836E8  mov     rax, [rsp+2E0h+var_2B0]
  0000000141C836ED  not     rax
  0000000141C836F0  not     r15
  0000000141C836F3  and     r15, rax
  0000000141C836F6  not     r15
  0000000141C836F9  and     r15, r12
  0000000141C836FC  not     r15
  0000000141C836FF  mov     r13, 52509B504C48E8DDh
  0000000141C83709  imul    r13, r15
  0000000141C8370D  add     r13, r8
  0000000141C83710  add     r13, r9
  0000000141C83713  mov     rax, [rsp+2E0h+var_230]
  0000000141C8371B  not     rax
  0000000141C8371E  mov     rdi, [rsp+2E0h+var_1D0]
  0000000141C83726  imul    rax, rdi
  0000000141C8372A  mov     [rsp+2E0h+var_230], rax
  0000000141C83732  mov     rax, [rsp+2E0h+var_218]
  0000000141C8373A  imul    rax, rdi
  0000000141C8373E  mov     [rsp+2E0h+var_218], rax
  0000000141C83746  mov     rax, [rsp+2E0h+var_138]
  0000000141C8374E  imul    rax, rdi
  0000000141C83752  mov     [rsp+2E0h+var_138], rax
  0000000141C8375A  mov     rcx, [rsp+2E0h+var_208]
  0000000141C83762  imul    eax, ecx, 0EE58BAD0h
  0000000141C83768  add     rax, rsp
  0000000141C8376B  add     rax, 2E0h
  0000000141C83771  imul    rax, rdi
  0000000141C83775  mov     [rsp+2E0h+var_2A0], rax
  0000000141C8377A  mov     rax, [rsp+2E0h+var_148]
  0000000141C83782  imul    rax, rdi
  0000000141C83786  mov     [rsp+2E0h+var_148], rax
  0000000141C8378E  imul    eax, ecx, 260463A8h
  0000000141C83794  add     rax, rsp
  0000000141C83797  add     rax, 2E0h
  0000000141C8379D  imul    rax, rdi
  0000000141C837A1  mov     [rsp+2E0h+var_2A8], rax
  0000000141C837A6  imul    eax, ecx, 0E683AF18h
  0000000141C837AC  mov     [rsp+2E0h+var_288], rax
  0000000141C837B1  add     rax, rsp
  0000000141C837B4  add     rax, 2E0h
  0000000141C837BA  imul    rax, rdi
  0000000141C837BE  mov     [rsp+2E0h+var_2B8], rax
  0000000141C837C3  mov     rdx, [rsp+2E0h+var_1A0]
  0000000141C837CB  imul    rdi, rdx
  0000000141C837CF  mov     rax, 1565E742C1DC7D0Bh
  0000000141C837D9  mov     r8, rcx
  0000000141C837DC  imul    rax, rcx
  0000000141C837E0  and     rax, rdx
  0000000141C837E3  mov     [rsp+2E0h+var_2C0], rax
  0000000141C837E8  mov     rax, rdx
  0000000141C837EB  not     rdx
  0000000141C837EE  mov     rcx, [rsp+2E0h+var_110]
  0000000141C837F6  and     rax, rcx
  0000000141C837F9  not     rcx
  0000000141C837FC  and     rcx, rdx
  0000000141C837FF  not     rcx
  0000000141C83802  not     rax
  0000000141C83805  and     rax, rcx
  0000000141C83808  mov     rdx, 5B88D5E5414F2ACCh
  0000000141C83812  imul    rdx, r8
  0000000141C83816  add     rax, rdx
  0000000141C83819  mov     rdx, 9790663A1719386Bh
  0000000141C83823  imul    rdx, r8
  0000000141C83827  mov     rcx, 0CA584DEF4552FCE2h
  0000000141C83831  imul    rcx, r8
  0000000141C83835  and     rcx, rax
  0000000141C83838  not     rax
  0000000141C8383B  and     rax, rdx
  0000000141C8383E  not     rax
  0000000141C83841  not     rcx
  0000000141C83844  and     rcx, rax
  0000000141C83847  mov     rax, 0DBF30B4469BF754Dh
  0000000141C83851  imul    rax, r8
  0000000141C83855  mov     rdx, r8
  0000000141C83858  not     rcx
  0000000141C8385B  and     rcx, rax
  0000000141C8385E  not     rcx
  0000000141C83861  mov     rsi, [rsp+2E0h+var_1B8]
  0000000141C83869  imul    rcx, rsi
  0000000141C8386D  mov     rax, rcx
  0000000141C83870  mov     r14, rcx
  0000000141C83873  not     rax
  0000000141C83876  mov     rcx, [rsp+2E0h+var_200]
  0000000141C8387E  mov     r11, rcx
  0000000141C83881  and     r11, rax
  0000000141C83884  mov     r8, rax
  0000000141C83887  mov     [rsp+2E0h+var_2E0], rax
  0000000141C8388B  mov     rax, r11
  0000000141C8388E  not     rax
  0000000141C83891  mov     r15, [rsp+2E0h+var_1F8]
  0000000141C83899  mov     r9, r15
  0000000141C8389C  and     r9, r14
  0000000141C8389F  not     r9
  0000000141C838A2  and     r9, rax
  0000000141C838A5  mov     r10, [rsp+2E0h+var_1F0]
  0000000141C838AD  mov     rax, [rsp+2E0h+var_1E8]
  0000000141C838B5  imul    r10, rax
  0000000141C838B9  not     r10
  0000000141C838BC  imul    r13, rax
  0000000141C838C0  and     r9, r13
  0000000141C838C3  mov     rax, r13
  0000000141C838C6  and     rax, r8
  0000000141C838C9  not     rax
  0000000141C838CC  and     rax, rcx
  0000000141C838CF  mov     rbx, r13
  0000000141C838D2  not     rbx
  0000000141C838D5  mov     r8, r13
  0000000141C838D8  and     r8, r11
  0000000141C838DB  mov     [rsp+2E0h+var_2B0], r8
  0000000141C838E0  mov     r12, rbx
  0000000141C838E3  and     r12, r14
  0000000141C838E6  mov     r8, r14
  0000000141C838E9  mov     [rsp+2E0h+var_2C8], r14
  0000000141C838EE  mov     rbp, r15
  0000000141C838F1  and     rbp, r12
  0000000141C838F4  not     r12
  0000000141C838F7  and     r12, rcx
  0000000141C838FA  and     r11, rbx
  0000000141C838FD  mov     r14, rcx
  0000000141C83900  and     r14, r13
  0000000141C83903  and     r13, r8
  0000000141C83906  and     r15, r13
  0000000141C83909  not     r13
  0000000141C8390C  and     r13, rcx
  0000000141C8390F  and     rbx, rcx
  0000000141C83912  mov     r8, 0FAF91C630FB34763h
  0000000141C8391C  imul    r8, rdx
  0000000141C83920  add     r8, rcx
  0000000141C83923  imul    rcx, rsi
  0000000141C83927  not     rcx
  0000000141C8392A  and     rcx, r10
  0000000141C8392D  mov     [rsp+2E0h+var_290], rcx
  0000000141C83932  mov     rcx, [rsp+2E0h+var_250]
  0000000141C8393A  imul    rcx, [rsp+2E0h+var_170]
  0000000141C83943  add     rcx, rdi
  0000000141C83946  mov     [rsp+2E0h+var_298], rcx
  0000000141C8394B  lea     r10, [rsp+2E0h]
  0000000141C83953  imul    r10, 0FFFFFFFFFFFFFE51h
  0000000141C8395A  imul    rdi, [rsp+2E0h+var_120], 0FFFFFFFFFFFFFE50h
  0000000141C83966  add     rdi, r10
  0000000141C83969  mov     r10, [rsp+2E0h+var_150]
  0000000141C83971  mov     rsi, [rsp+2E0h+var_1D8]
  0000000141C83979  imul    r10, rsi
  0000000141C8397D  mov     [rsp+2E0h+var_150], r10
  0000000141C83985  mov     rcx, [rsp+2E0h+var_240]
  0000000141C8398D  imul    rcx, rsi
  0000000141C83991  mov     [rsp+2E0h+var_240], rcx
  0000000141C83999  mov     rcx, [rsp+2E0h+var_198]
  0000000141C839A1  add     rcx, rsp
  0000000141C839A4  add     rcx, 2E0h
  0000000141C839AB  imul    rcx, rsi
  0000000141C839AF  mov     [rsp+2E0h+var_200], rcx
  0000000141C839B7  imul    ecx, edx, 0E814B170h
  0000000141C839BD  mov     [rsp+2E0h+var_2D0], rcx
  0000000141C839C2  add     rcx, rsp
  0000000141C839C5  add     rcx, 2E0h
  0000000141C839CC  imul    rcx, rsi
  0000000141C839D0  mov     [rsp+2E0h+var_1F8], rcx
  0000000141C839D8  imul    r10d, edx, 0ECC7B878h
  0000000141C839DF  lea     rdx, [rsp+r10+2E0h+var_2E0]
  0000000141C839E3  add     rdx, 2E0h
  0000000141C839EA  imul    rdx, rsi
  0000000141C839EE  imul    rdi, [rsp+2E0h+var_168]
  0000000141C839F7  mov     rcx, rdi
  0000000141C839FA  not     rcx
  0000000141C839FD  mov     r10, rcx
  0000000141C83A00  and     r10, rdx
  0000000141C83A03  not     rdx
  0000000141C83A06  and     rcx, rdx
  0000000141C83A09  not     rcx
  0000000141C83A0C  add     rcx, rcx
  0000000141C83A0F  sub     rcx, r10
  0000000141C83A12  mov     [rsp+2E0h+var_250], rcx
  0000000141C83A1A  and     rdx, rdi
  0000000141C83A1D  mov     [rsp+2E0h+var_1D0], rdx
  0000000141C83A25  mov     rsi, 5555555555555556h
  0000000141C83A2F  lea     rdi, [rsi-1]
  0000000141C83A33  imul    rdi, [rsp+2E0h+var_2B0]
  0000000141C83A39  not     rax
  0000000141C83A3C  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000141C83A46  lea     r10, [rcx+1]
  0000000141C83A4A  imul    rax, r10
  0000000141C83A4E  add     rdi, rax
  0000000141C83A51  not     rbp
  0000000141C83A54  not     r12
  0000000141C83A57  and     r12, rbp
  0000000141C83A5A  not     r11
  0000000141C83A5D  imul    r11, rsi
  0000000141C83A61  add     r11, rdi
  0000000141C83A64  imul    r12, rcx
  0000000141C83A68  add     r11, r12
  0000000141C83A6B  not     r15
  0000000141C83A6E  not     r13
  0000000141C83A71  and     r13, r15
  0000000141C83A74  not     r13
  0000000141C83A77  imul    r13, rsi
  0000000141C83A7B  not     r14
  0000000141C83A7E  mov     rax, [rsp+2E0h+var_2C8]
  0000000141C83A83  and     r14, rax
  0000000141C83A86  not     r14
  0000000141C83A89  imul    r14, rcx
  0000000141C83A8D  add     r14, r13
  0000000141C83A90  add     r14, r11
  0000000141C83A93  and     rax, rbx
  0000000141C83A96  not     rbx
  0000000141C83A99  and     rbx, [rsp+2E0h+var_2E0]
  0000000141C83A9D  not     rbx
  0000000141C83AA0  not     rax
  0000000141C83AA3  and     rax, rbx
  0000000141C83AA6  not     rax
  0000000141C83AA9  imul    rax, r10
  0000000141C83AAD  add     rax, r9
  0000000141C83AB0  add     rax, r14
  0000000141C83AB3  mov     [rsp+2E0h+var_2C8], rax
  0000000141C83AB8  mov     rcx, [rsp+2E0h+var_1E8]
  0000000141C83AC0  mov     r12, [rsp+2E0h+var_228]
  0000000141C83AC8  imul    r12, rcx
  0000000141C83ACC  mov     rax, [rsp+2E0h+var_260]
  0000000141C83AD4  imul    rax, rcx
  0000000141C83AD8  mov     [rsp+2E0h+var_260], rax
  0000000141C83AE0  mov     rbx, [rsp+2E0h+var_268]
  0000000141C83AE5  lea     rax, [rsp+rbx+2E0h+var_2E0]
  0000000141C83AE9  add     rax, 2E0h
  0000000141C83AEF  imul    rax, rcx
  0000000141C83AF3  mov     [rsp+2E0h+var_1D8], rax
  0000000141C83AFB  mov     rcx, [rsp+2E0h+var_190]
  0000000141C83B03  mov     rax, [rsp+2E0h+var_160]
  0000000141C83B0B  imul    rax, rcx
  0000000141C83B0F  mov     [rsp+2E0h+var_160], rax
  0000000141C83B17  mov     rdx, [rsp+2E0h+var_208]
  0000000141C83B1F  imul    eax, edx, 78BD5FC0h
  0000000141C83B25  add     rax, rsp
  0000000141C83B28  add     rax, 2E0h
  0000000141C83B2E  imul    rax, rcx
  0000000141C83B32  mov     [rsp+2E0h+var_198], rax
  0000000141C83B3A  mov     rax, [rsp+2E0h+var_238]
  0000000141C83B42  imul    rax, rcx
  0000000141C83B46  mov     [rsp+2E0h+var_238], rax
  0000000141C83B4E  imul    eax, edx, 3C5EAFE0h
  0000000141C83B54  add     rax, rsp
  0000000141C83B57  add     rax, 2E0h
  0000000141C83B5D  imul    rax, rcx
  0000000141C83B61  mov     [rsp+2E0h+var_210], rax
  0000000141C83B69  imul    eax, edx, 27956600h
  0000000141C83B6F  add     rax, rsp
  0000000141C83B72  add     rax, 2E0h
  0000000141C83B78  imul    rax, rcx
  0000000141C83B7C  mov     [rsp+2E0h+var_278], rax
  0000000141C83B81  imul    r8, rcx
  0000000141C83B85  mov     [rsp+2E0h+var_2B0], r8
  0000000141C83B8A  mov     rax, 10418827AC6A4DA8h
  0000000141C83B94  imul    rax, rdx
  0000000141C83B98  add     [rsp+2E0h+var_2C0], rax
  0000000141C83B9D  not     r12
  0000000141C83BA0  mov     r10, r12
  0000000141C83BA3  mov     [rsp+2E0h+var_228], r12
  0000000141C83BAB  mov     r15, 0FBE98D6367F2EF3Ah
  0000000141C83BB5  imul    r15, rdx
  0000000141C83BB9  mov     rbp, 46ADE9177F1841E7h
  0000000141C83BC3  imul    rbp, rdx
  0000000141C83BC7  imul    ecx, edx, 5C1F0A28h
  0000000141C83BCD  imul    eax, edx, 6440960h
  0000000141C83BD3  mov     [rsp+2E0h+var_2E0], rax
  0000000141C83BD7  imul    r8d, edx, 22E25EF8h
  0000000141C83BDE  imul    eax, edx, 7D50BB8h
  0000000141C83BE4  mov     [rsp+2E0h+var_1A0], rax
  0000000141C83BEC  imul    r11d, edx, 0B1FA0AF0h
  0000000141C83BF3  imul    eax, edx, 0D34B6790h
  0000000141C83BF9  mov     [rsp+2E0h+var_280], rax
  0000000141C83BFE  imul    edi, edx, 0CE986088h
  0000000141C83C04  imul    r12d, edx, 0EB36B620h
  0000000141C83C0B  imul    eax, edx, 4111B6E8h
  0000000141C83C11  mov     [rsp+2E0h+var_190], rax
  0000000141C83C19  imul    r13d, edx, 4433BB98h
  0000000141C83C20  imul    eax, edx, 2C1A4226h
  0000000141C83C26  mov     [rsp+2E0h+var_1E8], rax
  0000000141C83C2E  mov     r14, [rsp+2E0h+var_1E0]
  0000000141C83C36  not     r14
  0000000141C83C39  mov     r9, r14
  0000000141C83C3C  and     r9, r10
  0000000141C83C3F  bt      [rsp+2E0h+var_1F0], 3Eh ; '>'
  0000000141C83C49  mov     rdx, [rsp+2E0h+var_270]
  0000000141C83C4E  mov     rax, [rdx]
  0000000141C83C51  mov     [rsp+2E0h+var_1F0], rax
  0000000141C83C59  setnb   r10b
  0000000141C83C5D  test    rax, rax
  0000000141C83C60  setnz   sil
  0000000141C83C64  or      sil, r10b
  0000000141C83C67  test    [rsp+2E0h+var_2D1], sil
  0000000141C83C6C  mov     rax, [rsp+2E0h+var_E8]
  0000000141C83C74  cmovnz  rax, [rsp+2E0h+var_E0]
  0000000141C83C7D  mov     rsi, [rsp+2E0h+var_180]
  0000000141C83C85  cmovnz  rsi, [rsp+2E0h+var_1C0]
  0000000141C83C8E  mov     rdx, [rsp+2E0h+var_220]
  0000000141C83C96  cmovnz  rdx, [rsp+2E0h+var_F0]
  0000000141C83C9F  mov     [rsp+2E0h+var_220], rdx
  0000000141C83CA7  mov     r10, [rsp+2E0h+var_B0]
  0000000141C83CAF  cmovnz  r10, [rsp+2E0h+var_C8]
  0000000141C83CB8  mov     rdx, [rsp+2E0h+var_248]
  0000000141C83CC0  cmovnz  rdx, [rsp+2E0h+var_F8]
  0000000141C83CC9  mov     [rsp+2E0h+var_248], rdx
  0000000141C83CD1  cmovz   rcx, [rsp+2E0h+var_188]
  0000000141C83CDA  mov     [rsp+2E0h+var_188], rcx
  0000000141C83CE2  mov     rdx, [rsp+2E0h+var_258]
  0000000141C83CEA  cmovnz  rdx, [rsp+2E0h+var_108]
  0000000141C83CF3  mov     [rsp+2E0h+var_258], rdx
  0000000141C83CFB  cmovnz  r8, [rsp+2E0h+var_288]
  0000000141C83D01  mov     [rsp+2E0h+var_180], r8
  0000000141C83D09  cmovnz  r11, [rsp+2E0h+var_1A0]
  0000000141C83D12  mov     [rsp+2E0h+var_288], r11
  0000000141C83D17  mov     rdx, [rsp+2E0h+var_2D0]
  0000000141C83D1C  cmovnz  rdx, [rsp+2E0h+var_1C8]
  0000000141C83D25  mov     [rsp+2E0h+var_2D0], rdx
  0000000141C83D2A  mov     rcx, [rsp+2E0h+var_178]
  0000000141C83D32  cmovnz  rbx, rcx
  0000000141C83D36  mov     [rsp+2E0h+var_268], rbx
  0000000141C83D3B  mov     r8, [rsp+2E0h+var_C0]
  0000000141C83D43  cmovnz  rcx, r8
  0000000141C83D47  mov     [rsp+2E0h+var_178], rcx
  0000000141C83D4F  cmovz   rdi, r8
  0000000141C83D53  mov     [rsp+2E0h+var_1C8], rdi
  0000000141C83D5B  mov     rdx, [rsp+2E0h+var_140]
  0000000141C83D63  mov     r8, [rsp+2E0h+var_B8]
  0000000141C83D6B  cmovz   rdx, r8
  0000000141C83D6F  mov     [rsp+2E0h+var_140], rdx
  0000000141C83D77  cmovnz  r12, r8
  0000000141C83D7B  mov     [rsp+2E0h+var_208], r12
  0000000141C83D83  mov     rdx, [rsp+2E0h+var_1B0]
  0000000141C83D8B  mov     rcx, [rsp+2E0h+var_2E0]
  0000000141C83D8F  cmovnz  rdx, rcx
  0000000141C83D93  mov     [rsp+2E0h+var_1B0], rdx
  0000000141C83D9B  cmovnz  rcx, [rsp+2E0h+var_48]
  0000000141C83DA4  mov     [rsp+2E0h+var_2E0], rcx
  0000000141C83DA8  mov     rdx, [rsp+2E0h+var_158]
  0000000141C83DB0  cmovnz  rdx, [rsp+2E0h+var_68]
  0000000141C83DB9  mov     [rsp+2E0h+var_158], rdx
  0000000141C83DC1  cmovnz  r13, [rsp+2E0h+var_190]
  0000000141C83DCA  mov     [rsp+2E0h+var_1C0], r13
  0000000141C83DD2  cmovnz  rbp, r15
  0000000141C83DD6  mov     [rsp+2E0h+var_270], rbp
  0000000141C83DDB  mov     rdx, rax
  0000000141C83DDE  not     rax
  0000000141C83DE1  and     rax, [rsp+2E0h+var_D0]
  0000000141C83DE9  and     rdx, [rsp+2E0h+var_D8]
  0000000141C83DF1  not     rax
  0000000141C83DF4  not     rdx
  0000000141C83DF7  and     rdx, rax
  0000000141C83DFA  mov     rax, rdx
  0000000141C83DFD  mov     ecx, [rsp+2E0h+var_12C]
  0000000141C83E04  shr     rax, cl
  0000000141C83E07  not     rax
  0000000141C83E0A  mov     ecx, [rsp+2E0h+var_130]
  0000000141C83E11  shl     rdx, cl
  0000000141C83E14  not     rdx
  0000000141C83E17  and     rdx, rax
  0000000141C83E1A  not     rdx
  0000000141C83E1D  imul    rdx, [rsp+2E0h+var_1B8]
  0000000141C83E26  mov     rax, rdx
  0000000141C83E29  not     rax
  0000000141C83E2C  and     rax, [rsp+2E0h+var_1E0]
  0000000141C83E34  not     r9
  0000000141C83E37  and     r9, rdx
  0000000141C83E3A  and     rdx, r14
  0000000141C83E3D  mov     rcx, rax
  0000000141C83E40  not     rcx
  0000000141C83E43  not     rdx
  0000000141C83E46  and     rdx, rcx
  0000000141C83E49  mov     rcx, [rsp+2E0h+var_228]
  0000000141C83E51  and     rdx, rcx
  0000000141C83E54  and     rax, rcx
  0000000141C83E57  not     rdx
  0000000141C83E5A  sub     rdx, rax
  0000000141C83E5D  add     rdx, r9
  0000000141C83E60  mov     rax, [rsp+2E0h+var_160]
  0000000141C83E68  not     rax
  0000000141C83E6B  lea     rcx, [rsp+rsi+2E0h+var_2E0]
  0000000141C83E6F  add     rcx, 2E0h
  0000000141C83E76  mov     rbp, [rsp+2E0h+var_128]
  0000000141C83E7E  imul    rcx, rbp
  0000000141C83E82  not     rcx
  0000000141C83E85  and     rcx, rax
  0000000141C83E88  not     rcx
  0000000141C83E8B  mov     rax, 9F455A20744B3D4Dh
  0000000141C83E95  mov     rax, 67EC1E32DDC15BB4h
  0000000141C83E9F  test    r12, 0
  0000000141C83EA6  call    locret_141C83EB6  ; -> locret_141C83EB6
  0000000141C83EAB  jns     loc_141C83EB7
  0000000141C83EB1  jmp     loc_141C830D1
  0000000141C83EB6  retn
  0000000141C83EB7  nop
  0000000141C83EB8  jmp     $+5
  0000000141C83EBD  mov     rax, 9F455A20744B3D4Dh
  0000000141C83EC7  mov     rax, 67EC1E32DDC15BB4h
  0000000141C83ED1  test    rcx, 0
  0000000141C83ED8  call    locret_141C83EE8  ; -> locret_141C83EE8
  0000000141C83EDD  jz      loc_141C83EE9
  0000000141C83EE3  jmp     loc_141C81C27
  0000000141C83EE8  retn
  0000000141C83EE9  nop
  0000000141C83EEA  jmp     loc_141C82163

