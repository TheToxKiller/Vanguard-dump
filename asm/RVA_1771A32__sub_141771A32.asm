// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141771A32                          ║
// ║  VA        : 0x141771A32                            ║
// ║  RVA       : 0x1771A32                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E80D1  sub_1401E805D
//
// ── CALLS TO (30) ──
//   0x141771A34  sub_141771A32
//   0x141771A36  sub_141771A32
//   0x141771A38  sub_141771A32
//   0x141771A3A  sub_141771A32
//   0x141771A3B  sub_141771A32
//   0x141771A3C  sub_141771A32
//   0x141771A3D  sub_141771A32
//   0x141771A3E  sub_141771A32
//   0x141771A45  sub_141771A32
//   0x141771A4D  sub_141771A32
//   0x141771A55  sub_141771A32
//   0x141771A5D  sub_141771A32
//   0x141771A60  sub_141771A32
//   0x141771A63  sub_141771A32
//   0x141771A66  sub_141771A32
//   0x141771A69  sub_141771A32
//   0x141771A6C  sub_141771A32
//   0x141771A6F  sub_141771A32
//   0x141771A72  sub_141771A32
//   0x141771A75  sub_141771A32
//   0x141771A78  sub_141771A32
//   0x141771A7B  sub_141771A32
//   0x141771A7E  sub_141771A32
//   0x141771A81  sub_141771A32
//   0x141771A84  sub_141771A32
//   0x141771A87  sub_141771A32
//   0x141771A8A  sub_141771A32
//   0x141771A8D  sub_141771A32
//   0x141771A90  sub_141771A32
//   0x141771A9A  sub_141771A32
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16518 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E80D1  sub_1401E805D
;
; ── Instructions ───────────────────────────────
  0000000141771A32  push    r15
  0000000141771A34  push    r14
  0000000141771A36  push    r13
  0000000141771A38  push    r12
  0000000141771A3A  push    rsi
  0000000141771A3B  push    rdi
  0000000141771A3C  push    rbp
  0000000141771A3D  push    rbx
  0000000141771A3E  sub     rsp, 498h
  0000000141771A45  mov     r12, [rsp+4D8h+arg_E8]
  0000000141771A4D  mov     rcx, [rsp+4D8h+arg_88]
  0000000141771A55  mov     r8, [rsp+4D8h+arg_D0]
  0000000141771A5D  mov     r14, r8
  0000000141771A60  not     r14
  0000000141771A63  mov     rdx, rcx
  0000000141771A66  not     rdx
  0000000141771A69  mov     rax, r14
  0000000141771A6C  and     rax, rdx
  0000000141771A6F  mov     r9, r12
  0000000141771A72  and     r9, rax
  0000000141771A75  not     r9
  0000000141771A78  mov     r11, r12
  0000000141771A7B  not     r11
  0000000141771A7E  not     rax
  0000000141771A81  mov     r10, r11
  0000000141771A84  mov     rdi, r11
  0000000141771A87  and     r10, rax
  0000000141771A8A  not     r10
  0000000141771A8D  and     r10, r9
  0000000141771A90  mov     r9, 77EBBFFF5FFFF3FFh
  0000000141771A9A  or      r9, [rsp+4D8h+arg_58]
  0000000141771AA2  mov     r11, 2E8758DD3AE3D7FFh
  0000000141771AAC  imul    r11, r9
  0000000141771AB0  imul    r10, r11
  0000000141771AB4  mov     rsi, rdi
  0000000141771AB7  mov     r15, rdi
  0000000141771ABA  and     rsi, rcx
  0000000141771ABD  not     rsi
  0000000141771AC0  mov     rdi, r12
  0000000141771AC3  and     rdi, rdx
  0000000141771AC6  not     rdi
  0000000141771AC9  and     rsi, rdi
  0000000141771ACC  not     rsi
  0000000141771ACF  and     rdx, r8
  0000000141771AD2  mov     rbx, r12
  0000000141771AD5  and     rbx, rcx
  0000000141771AD8  not     rbx
  0000000141771ADB  and     rbx, r8
  0000000141771ADE  and     r8, rsi
  0000000141771AE1  not     r8
  0000000141771AE4  imul    r8, r11
  0000000141771AE8  not     rdx
  0000000141771AEB  mov     [rsp+4D8h+var_280], r15
  0000000141771AF3  and     rdx, r15
  0000000141771AF6  imul    rdx, r11
  0000000141771AFA  add     rdx, r10
  0000000141771AFD  add     rdx, r8
  0000000141771B00  and     rdi, r14
  0000000141771B03  not     rdi
  0000000141771B06  imul    rdi, r11
  0000000141771B0A  and     rsi, r14
  0000000141771B0D  mov     r8, 5D0EB1BA75C7AFFEh
  0000000141771B17  imul    r8, r9
  0000000141771B1B  imul    r8, rsi
  0000000141771B1F  add     r8, rdi
  0000000141771B22  mov     [rsp+4D8h+var_398], r12
  0000000141771B2A  and     rax, r12
  0000000141771B2D  not     rax
  0000000141771B30  mov     r10, 0D178A722C51C2801h
  0000000141771B3A  imul    r10, r9
  0000000141771B3E  imul    rax, r10
  0000000141771B42  add     rax, r8
  0000000141771B45  add     rax, rdx
  0000000141771B48  not     rbx
  0000000141771B4B  imul    rbx, r10
  0000000141771B4F  and     r14, rcx
  0000000141771B52  mov     rcx, r15
  0000000141771B55  and     rcx, r14
  0000000141771B58  not     rcx
  0000000141771B5B  not     r14
  0000000141771B5E  and     r14, r12
  0000000141771B61  not     r14
  0000000141771B64  and     r14, rcx
  0000000141771B67  not     r14
  0000000141771B6A  imul    r14, r10
  0000000141771B6E  add     r14, rbx
  0000000141771B71  add     r14, rax
  0000000141771B74  imul    edi, r14d, 928EFFA0h
  0000000141771B7B  mov     [rsp+4D8h+var_378], rdi
  0000000141771B83  mov     rax, 9C923AA5ADAD6995h
  0000000141771B8D  imul    rax, r14
  0000000141771B91  mov     rsi, rax
  0000000141771B94  mov     [rsp+4D8h+var_468], rax
  0000000141771B99  imul    ecx, r14d, 251DFF40h
  0000000141771BA0  mov     [rsp+4D8h+var_410], rcx
  0000000141771BA8  lea     rax, [rsp+rcx+4D8h+var_4D8]
  0000000141771BAC  add     rax, 4D8h
  0000000141771BB2  mov     rcx, [rsp+rcx+4D8h]
  0000000141771BBA  mov     [rsp+4D8h+var_4A8], rcx
  0000000141771BBF  mov     rdx, rcx
  0000000141771BC2  shl     rdx, 13h
  0000000141771BC6  not     rdx
  0000000141771BC9  shr     rcx, 2Dh
  0000000141771BCD  not     rcx
  0000000141771BD0  and     rcx, rdx
  0000000141771BD3  mov     rdx, rcx
  0000000141771BD6  not     rdx
  0000000141771BD9  mov     r8, 0E64B07C9FB78B194h
  0000000141771BE3  or      r8, rdx
  0000000141771BE6  mov     rdx, 19B4F83604874E6Bh
  0000000141771BF0  or      rdx, rcx
  0000000141771BF3  and     rdx, r8
  0000000141771BF6  mov     r8d, edx
  0000000141771BF9  mov     r9, rdx
  0000000141771BFC  not     r8d
  0000000141771BFF  mov     edx, r8d
  0000000141771C02  shr     edx, 3
  0000000141771C05  and     edx, 8401h
  0000000141771C0B  mov     r10, rdx
  0000000141771C0E  mov     [rsp+4D8h+var_248], rdx
  0000000141771C16  imul    edx, r14d, 0C9EA7EF0h
  0000000141771C1D  mov     [rsp+4D8h+var_438], rdx
  0000000141771C25  lea     r11, [rsp+rdx+4D8h+var_4D8]
  0000000141771C29  add     r11, 4D8h
  0000000141771C30  mov     [rsp+4D8h+var_240], r11
  0000000141771C38  mov     edx, r8d
  0000000141771C3B  shr     edx, 0Fh
  0000000141771C3E  and     edx, 9
  0000000141771C41  shr     r8d, 11h
  0000000141771C45  and     r8d, 3
  0000000141771C49  imul    r8, rdx
  0000000141771C4D  mov     [rsp+4D8h+var_358], r8
  0000000141771C55  mov     rdx, r10
  0000000141771C58  imul    rdx, r11
  0000000141771C5C  not     rdx
  0000000141771C5F  imul    rax, r8
  0000000141771C63  not     rax
  0000000141771C66  and     rax, rdx
  0000000141771C69  not     rax
  0000000141771C6C  xor     edx, edx
  0000000141771C6E  bt      rcx, 31h ; '1'
  0000000141771C73  setb    dl
  0000000141771C76  mov     [rsp+4D8h+var_260], rdx
  0000000141771C7E  imul    ecx, r14d, 80517F90h
  0000000141771C85  mov     [rsp+4D8h+var_448], rcx
  0000000141771C8D  add     rcx, rsp
  0000000141771C90  add     rcx, 4D8h
  0000000141771C97  imul    rcx, rdx
  0000000141771C9B  add     rcx, rax
  0000000141771C9E  not     rcx
  0000000141771CA1  shr     r9, 2Ah
  0000000141771CA5  and     r9d, 3
  0000000141771CA9  mov     [rsp+4D8h+var_360], r9
  0000000141771CB1  imul    eax, r14d, 535ABE88h
  0000000141771CB8  mov     [rsp+4D8h+var_428], rax
  0000000141771CC0  add     rax, rsp
  0000000141771CC3  add     rax, 4D8h
  0000000141771CC9  imul    rax, r9
  0000000141771CCD  not     rax
  0000000141771CD0  and     rax, rcx
  0000000141771CD3  not     rax
  0000000141771CD6  mov     rdx, [rax]
  0000000141771CD9  imul    ecx, r14d, -13h
  0000000141771CDD  mov     dword ptr [rsp+4D8h+var_3C8], ecx
  0000000141771CE4  mov     rax, rdx
  0000000141771CE7  shl     rax, cl
  0000000141771CEA  imul    ecx, r14d, -2Dh
  0000000141771CEE  mov     dword ptr [rsp+4D8h+var_3C0], ecx
  0000000141771CF5  mov     r10, rdx
  0000000141771CF8  mov     [rsp+4D8h+var_228], rdx
  0000000141771D00  shr     r10, cl
  0000000141771D03  not     rax
  0000000141771D06  not     r10
  0000000141771D09  and     r10, rax
  0000000141771D0C  mov     rax, rsi
  0000000141771D0F  and     rax, r10
  0000000141771D12  not     rax
  0000000141771D15  not     r10
  0000000141771D18  mov     rcx, 0D7F798E653766E6Ch
  0000000141771D22  imul    rcx, r14
  0000000141771D26  mov     [rsp+4D8h+var_3B8], rcx
  0000000141771D2E  and     r10, rcx
  0000000141771D31  not     r10
  0000000141771D34  and     r10, rax
  0000000141771D37  shr     r10, 3Eh
  0000000141771D3B  shr     rdx, 3Fh
  0000000141771D3F  mov     [rsp+4D8h+var_408], rdx
  0000000141771D47  imul    eax, r14d, 0EE657F10h
  0000000141771D4E  mov     [rsp+4D8h+var_430], rax
  0000000141771D56  mov     rax, [rsp+rax+4D8h]
  0000000141771D5E  imul    r11d, r14d, 9C1BF28h
  0000000141771D65  imul    ecx, r14d, 0C028BFC8h
  0000000141771D6C  mov     [rsp+4D8h+var_4B8], rcx
  0000000141771D71  bt      rax, 39h ; '9'
  0000000141771D76  mov     rdx, rax
  0000000141771D79  mov     [rsp+4D8h+var_4B0], rax
  0000000141771D7E  setnb   al
  0000000141771D81  mov     r8, [rsp+rcx+4D8h]
  0000000141771D89  mov     [rsp+4D8h+var_1E0], r8
  0000000141771D91  imul    ecx, r14d, 0D38A17D9h
  0000000141771D98  imul    r9d, r14d, 0F6E13FF8h
  0000000141771D9F  test    r8, r8
  0000000141771DA2  cmovz   r9, rcx
  0000000141771DA6  mov     [rsp+4D8h+var_4D0], r9
  0000000141771DAB  setnz   cl
  0000000141771DAE  and     cl, al
  0000000141771DB0  xor     cl, 1
  0000000141771DB3  mov     byte ptr [rsp+4D8h+var_4A0], cl
  0000000141771DB7  mov     rax, [rsp+rdi+4D8h]
  0000000141771DBF  mov     [rsp+4D8h+var_4C8], rax
  0000000141771DC4  imul    ecx, r14d, 411D3E78h
  0000000141771DCB  mov     [rsp+4D8h+var_488], rcx
  0000000141771DD0  imul    r8d, r14d, 0EF087E30h
  0000000141771DD7  shr     rax, 3Fh
  0000000141771DDB  setz    r15b
  0000000141771DDF  mov     byte ptr [rsp+4D8h+var_480], r15b
  0000000141771DE4  mov     rcx, rdx
  0000000141771DE7  shr     rcx, 3Fh
  0000000141771DEB  setz    bpl
  0000000141771DEF  imul    eax, r14d, 0F8273E38h
  0000000141771DF6  mov     [rsp+4D8h+var_460], rax
  0000000141771DFB  mov     rcx, [rsp+rax+4D8h]
  0000000141771E03  mov     [rsp+4D8h+var_1E8], rcx
  0000000141771E0B  lea     eax, ds:0[r14*4]
  0000000141771E13  mov     dword ptr [rsp+4D8h+var_490], eax
  0000000141771E17  add     cl, al
  0000000141771E19  setz    cl
  0000000141771E1C  or      cl, bpl
  0000000141771E1F  mov     byte ptr [rsp+4D8h+var_4D8], cl
  0000000141771E22  imul    r13d, r14d, 12E07F30h
  0000000141771E29  mov     [rsp+4D8h+var_440], r13
  0000000141771E31  imul    eax, r14d, 9CF3BDE8h
  0000000141771E38  mov     [rsp+4D8h+var_350], rax
  0000000141771E40  imul    edx, r14d, 4998FF60h
  0000000141771E47  mov     [rsp+4D8h+var_3F0], rdx
  0000000141771E4F  imul    ebx, r14d, 0D3AC3E18h
  0000000141771E56  mov     [rsp+4D8h+var_300], rbx
  0000000141771E5E  imul    r9d, r14d, 9C50BEC8h
  0000000141771E65  mov     [rsp+4D8h+var_348], r9
  0000000141771E6D  imul    r12d, r14d, 1CA23E58h
  0000000141771E74  mov     [rsp+4D8h+var_1F0], r12
  0000000141771E7C  imul    eax, r14d, 89703F98h
  0000000141771E83  mov     [rsp+4D8h+var_2A8], rax
  0000000141771E8B  imul    esi, r14d, 8A133EB8h
  0000000141771E92  mov     [rsp+4D8h+var_388], rsi
  0000000141771E9A  imul    esi, r14d, 5BD67F70h
  0000000141771EA1  mov     [rsp+4D8h+var_2A0], rsi
  0000000141771EA9  imul    edi, r14d, 0A56F7ED0h
  0000000141771EB0  mov     [rsp+4D8h+var_470], rdi
  0000000141771EB5  mov     rdi, r14
  0000000141771EB8  test    r10b, 1
  0000000141771EBC  mov     [rsp+4D8h+var_3B0], r11
  0000000141771EC4  cmovnz  r9, r11
  0000000141771EC8  mov     [rsp+4D8h+var_258], r9
  0000000141771ED0  mov     r14, r12
  0000000141771ED3  mov     [rsp+4D8h+var_2D0], r8
  0000000141771EDB  cmovnz  r14, r8
  0000000141771EDF  mov     [rsp+4D8h+var_250], r14
  0000000141771EE7  mov     r14, r13
  0000000141771EEA  cmovnz  r14, rax
  0000000141771EEE  mov     [rsp+4D8h+var_60], r14
  0000000141771EF6  mov     r14, 0CF9EBA498D5ECABEh
  0000000141771F00  imul    r14, rdi
  0000000141771F04  mov     r12, 0F35FFACE6A091495h
  0000000141771F0E  imul    r12, rdi
  0000000141771F12  mov     r13, r12
  0000000141771F15  mov     r12, 0AC5E0950039A3FAFh
  0000000141771F1F  imul    r12, rdi
  0000000141771F23  mov     rbp, 88ED988D87AB92B9h
  0000000141771F2D  imul    rbp, rdi
  0000000141771F31  test    r15b, cl
  0000000141771F34  cmovnz  rbp, r12
  0000000141771F38  mov     [rsp+4D8h+var_48], rbp
  0000000141771F40  mov     r12, [rsp+4D8h+var_408]
  0000000141771F48  movzx   r9d, byte ptr [rsp+4D8h+var_4A0]
  0000000141771F4E  test    r12b, r9b
  0000000141771F51  cmovnz  r13, r14
  0000000141771F55  mov     [rsp+4D8h+var_50], r13
  0000000141771F5D  mov     rbp, [rsp+4D8h+var_350]
  0000000141771F65  mov     rax, rbp
  0000000141771F68  cmovnz  rax, rdx
  0000000141771F6C  mov     [rsp+4D8h+var_290], rax
  0000000141771F74  mov     rax, [rsp+4D8h+var_428]
  0000000141771F7C  mov     rdx, [rsp+4D8h+var_488]
  0000000141771F81  cmovnz  rax, rdx
  0000000141771F85  mov     [rsp+4D8h+var_288], rax
  0000000141771F8D  mov     r15, [rsp+4D8h+var_470]
  0000000141771F92  mov     rax, r15
  0000000141771F95  cmovnz  rax, rbx
  0000000141771F99  mov     [rsp+4D8h+var_278], rax
  0000000141771FA1  test    r10b, 1
  0000000141771FA5  mov     r14, rsi
  0000000141771FA8  mov     rsi, [rsp+4D8h+var_388]
  0000000141771FB0  cmovnz  r14, rsi
  0000000141771FB4  mov     [rsp+4D8h+var_268], r14
  0000000141771FBC  imul    eax, edi, 25C0FE60h
  0000000141771FC2  mov     [rsp+4D8h+var_238], rax
  0000000141771FCA  test    r10b, 1
  0000000141771FCE  cmovz   r15, rax
  0000000141771FD2  mov     [rsp+4D8h+var_470], r15
  0000000141771FD7  imul    r15d, edi, 0AF313DF8h
  0000000141771FDE  imul    ecx, edi, 0A6127DF0h
  0000000141771FE4  mov     [rsp+4D8h+var_308], rcx
  0000000141771FEC  test    r10b, 1
  0000000141771FF0  cmovnz  r8, rdx
  0000000141771FF4  mov     [rsp+4D8h+var_298], r8
  0000000141771FFC  mov     rax, r15
  0000000141771FFF  mov     [rsp+4D8h+var_A0], r15
  0000000141772007  cmovnz  rax, rcx
  000000014177200B  mov     [rsp+4D8h+var_270], rax
  0000000141772013  imul    ecx, edi, 0C9477FD0h
  0000000141772019  mov     [rsp+4D8h+var_118], rcx
  0000000141772021  test    r10b, 1
  0000000141772025  cmovnz  r11, rcx
  0000000141772029  mov     [rsp+4D8h+var_B8], r11
  0000000141772031  imul    edx, edi, 6E13FF80h
  0000000141772037  mov     [rsp+4D8h+var_220], rdx
  000000014177203F  imul    ecx, edi, 7732BF88h
  0000000141772045  mov     [rsp+4D8h+var_2B0], rcx
  000000014177204D  test    r10b, 1
  0000000141772051  mov     rax, [rsp+4D8h+var_460]
  0000000141772056  cmovnz  rax, [rsp+4D8h+var_440]
  000000014177205F  mov     [rsp+4D8h+var_F8], rax
  0000000141772067  mov     rax, rcx
  000000014177206A  cmovnz  rax, rdx
  000000014177206E  mov     [rsp+4D8h+var_D8], rax
  0000000141772076  imul    edx, edi, 0D3093EF8h
  000000014177207C  mov     [rsp+4D8h+var_3D8], rdx
  0000000141772084  imul    ecx, edi, 0C0CBBEE8h
  000000014177208A  test    r10b, 1
  000000014177208E  mov     rax, rcx
  0000000141772091  mov     rbx, rcx
  0000000141772094  cmovnz  rax, rdx
  0000000141772098  mov     [rsp+4D8h+var_110], rax
  00000001417720A0  imul    r14d, edi, 0B7ACFEE0h
  00000001417720A7  mov     [rsp+4D8h+var_368], r14
  00000001417720AF  mov     r8, r12
  00000001417720B2  test    r8b, r9b
  00000001417720B5  mov     rax, [rsp+4D8h+var_438]
  00000001417720BD  mov     rcx, rax
  00000001417720C0  cmovnz  rcx, r14
  00000001417720C4  mov     [rsp+4D8h+var_A8], rcx
  00000001417720CC  mov     r14, 1285F3AEF08C3D63h
  00000001417720D6  imul    r14, rdi
  00000001417720DA  imul    ecx, edi, 64F53F78h
  00000001417720E0  mov     [rsp+4D8h+var_380], rcx
  00000001417720E8  mov     r12, [rsp+rcx+4D8h]
  00000001417720F0  mov     [rsp+4D8h+var_58], r12
  00000001417720F8  add     r14, r12
  00000001417720FB  add     r14, [rsp+4D8h+var_4D0]
  0000000141772100  not     r14
  0000000141772103  mov     rcx, 0DC57ADEFC67013B3h
  000000014177210D  imul    rcx, rdi
  0000000141772111  and     rcx, [rsp+4D8h+var_4B0]
  0000000141772116  not     rcx
  0000000141772119  mov     r12, 711596DE72FC933Ch
  0000000141772123  imul    r12, rdi
  0000000141772127  add     r12, rcx
  000000014177212A  mov     [rsp+4D8h+var_4D0], rcx
  000000014177212F  mov     r13, 0DB0C6036992D0B76h
  0000000141772139  imul    r13, rdi
  000000014177213D  add     r13, rcx
  0000000141772140  not     r13
  0000000141772143  and     r13, r14
  0000000141772146  not     r13
  0000000141772149  and     r13, r12
  000000014177214C  mov     r12, 318D2EA0B2995E45h
  0000000141772156  imul    r12, rdi
  000000014177215A  mov     rcx, 5C0841DB28E5E811h
  0000000141772164  imul    rcx, rdi
  0000000141772168  and     rcx, r14
  000000014177216B  not     rcx
  000000014177216E  and     rcx, r12
  0000000141772171  test    r8b, r9b
  0000000141772174  mov     r11d, r9d
  0000000141772177  cmovnz  rcx, r13
  000000014177217B  mov     [rsp+4D8h+var_2C8], rcx
  0000000141772183  imul    r13d, edi, 0A64BE48h
  000000014177218A  mov     [rsp+4D8h+var_498], r13
  000000014177218F  test    r10b, 1
  0000000141772193  mov     r12, r13
  0000000141772196  cmovnz  r12, rbp
  000000014177219A  mov     [rsp+4D8h+var_128], r12
  00000001417721A2  mov     r12, rsi
  00000001417721A5  cmovnz  rsi, r13
  00000001417721A9  mov     [rsp+4D8h+var_120], rsi
  00000001417721B1  movzx   edx, byte ptr [rsp+4D8h+var_4D8]
  00000001417721B5  test    byte ptr [rsp+4D8h+var_480], dl
  00000001417721B9  cmovnz  rbx, [rsp+4D8h+var_430]
  00000001417721C2  mov     [rsp+4D8h+var_320], rbx
  00000001417721CA  mov     rsi, [rsp+4D8h+var_410]
  00000001417721D2  mov     rbx, [rsp+4D8h+var_4B8]
  00000001417721D7  cmovz   rsi, rbx
  00000001417721DB  mov     [rsp+4D8h+var_410], rsi
  00000001417721E3  mov     rdx, [rsp+4D8h+var_440]
  00000001417721EB  mov     r9, rdx
  00000001417721EE  cmovnz  r9, rax
  00000001417721F2  mov     [rsp+4D8h+var_2F8], r9
  00000001417721FA  imul    esi, edi, 4A3BFE80h
  0000000141772200  mov     [rsp+4D8h+var_68], rsi
  0000000141772208  mov     r13, r8
  000000014177220B  test    r13b, r11b
  000000014177220E  mov     rax, r12
  0000000141772211  cmovnz  rax, rsi
  0000000141772215  mov     [rsp+4D8h+var_E8], rax
  000000014177221D  imul    r8d, edi, 407A3F58h
  0000000141772224  mov     [rsp+4D8h+var_390], r8
  000000014177222C  imul    eax, edi, 145FE40h
  0000000141772232  mov     [rsp+4D8h+var_230], rax
  000000014177223A  test    r13b, r11b
  000000014177223D  cmovnz  rax, r8
  0000000141772241  mov     [rsp+4D8h+var_100], rax
  0000000141772249  imul    eax, edi, 93D4FDE0h
  000000014177224F  mov     [rsp+4D8h+var_D0], rax
  0000000141772257  test    r13b, r11b
  000000014177225A  mov     r9, [rsp+4D8h+var_1F0]
  0000000141772262  cmovnz  r9, rax
  0000000141772266  mov     [rsp+4D8h+var_2C0], r9
  000000014177226E  imul    r9d, edi, 52B7BF68h
  0000000141772275  mov     [rsp+4D8h+var_1F8], r9
  000000014177227D  test    r13b, r11b
  0000000141772280  cmovnz  r15, rbp
  0000000141772284  mov     [rsp+4D8h+var_310], r15
  000000014177228C  cmovnz  r9, [rsp+4D8h+var_220]
  0000000141772295  mov     [rsp+4D8h+var_190], r9
  000000014177229D  mov     rsi, 8B1C68EE96238605h
  00000001417722A7  imul    rsi, rdi
  00000001417722AB  mov     r12, 1E149129879ED112h
  00000001417722B5  imul    r12, rdi
  00000001417722B9  and     r12, r14
  00000001417722BC  not     r12
  00000001417722BF  and     r12, rsi
  00000001417722C2  mov     rsi, 80DB1C101E2DA229h
  00000001417722CC  imul    rsi, rdi
  00000001417722D0  mov     rax, 3DFCC14CF0DDB847h
  00000001417722DA  imul    rax, rdi
  00000001417722DE  and     rax, r14
  00000001417722E1  not     rax
  00000001417722E4  and     rax, rsi
  00000001417722E7  test    r13b, r11b
  00000001417722EA  cmovnz  rax, r12
  00000001417722EE  mov     [rsp+4D8h+var_2E8], rax
  00000001417722F6  imul    r8d, edi, 0B709FFC0h
  00000001417722FD  test    r13b, r11b
  0000000141772300  mov     r15, r13
  0000000141772303  cmovz   rdx, r8
  0000000141772307  mov     [rsp+4D8h+var_4C0], r8
  000000014177230C  mov     [rsp+4D8h+var_440], rdx
  0000000141772314  imul    ecx, edi, 6EB6FEA0h
  000000014177231A  mov     [rsp+4D8h+var_458], rcx
  0000000141772322  imul    eax, edi, 2EDFBE68h
  0000000141772328  mov     [rsp+4D8h+var_3A8], rax
  0000000141772330  test    r10b, 1
  0000000141772334  mov     r9, rax
  0000000141772337  cmovnz  r9, rcx
  000000014177233B  mov     [rsp+4D8h+var_150], r9
  0000000141772343  mov     rsi, 7D284594BF5AF841h
  000000014177234D  imul    rsi, rdi
  0000000141772351  mov     r13, 825A55CBAC45E81h
  000000014177235B  imul    r13, rdi
  000000014177235F  and     r13, r14
  0000000141772362  not     r13
  0000000141772365  and     r13, rsi
  0000000141772368  mov     rbp, 83E219F8B0AC2813h
  0000000141772372  imul    rbp, rdi
  0000000141772376  mov     rsi, 0AD8106323FB60C0Dh
  0000000141772380  imul    rsi, rdi
  0000000141772384  and     rsi, r14
  0000000141772387  not     rsi
  000000014177238A  and     rsi, rbp
  000000014177238D  test    r15b, r11b
  0000000141772390  cmovnz  rsi, r13
  0000000141772394  movzx   edx, byte ptr [rsp+4D8h+var_480]
  0000000141772399  movzx   ebp, byte ptr [rsp+4D8h+var_4D8]
  000000014177239D  test    dl, bpl
  00000001417723A0  mov     rax, [rsp+4D8h+var_380]
  00000001417723A8  cmovnz  rax, rbx
  00000001417723AC  mov     [rsp+4D8h+var_E0], rax
  00000001417723B4  imul    r9d, edi, 0B84FFE00h
  00000001417723BB  mov     [rsp+4D8h+var_200], r9
  00000001417723C3  test    dl, bpl
  00000001417723C6  mov     r15, [rsp+4D8h+var_238]
  00000001417723CE  mov     rcx, r15
  00000001417723D1  cmovnz  rcx, r9
  00000001417723D5  mov     [rsp+4D8h+var_F0], rcx
  00000001417723DD  imul    r12d, edi, 0D2663FD8h
  00000001417723E4  test    dl, bpl
  00000001417723E7  mov     rcx, [rsp+4D8h+var_390]
  00000001417723EF  cmovnz  rcx, r12
  00000001417723F3  mov     [rsp+4D8h+var_108], rcx
  00000001417723FB  mov     r13, 0B6C0446B7BD01562h
  0000000141772405  imul    r13, rdi
  0000000141772409  mov     r9, 18E0EA98F178105Ah
  0000000141772413  imul    r9, rdi
  0000000141772417  test    r10b, 1
  000000014177241B  cmovnz  r9, r13
  000000014177241F  mov     [rsp+4D8h+var_70], r9
  0000000141772427  imul    ecx, edi, 5C797E90h
  000000014177242D  test    r10b, 1
  0000000141772431  mov     r9, [rsp+4D8h+var_428]
  0000000141772439  cmovnz  r9, r8
  000000014177243D  mov     [rsp+4D8h+var_428], r9
  0000000141772445  cmovnz  rcx, [rsp+4D8h+var_460]
  000000014177244B  mov     [rsp+4D8h+var_C8], rcx
  0000000141772453  imul    ecx, edi, 0A4CC7FB0h
  0000000141772459  mov     [rsp+4D8h+var_450], rcx
  0000000141772461  test    r10b, 1
  0000000141772465  mov     r9, [rsp+4D8h+var_438]
  000000014177246D  cmovz   r9, rcx
  0000000141772471  mov     [rsp+4D8h+var_438], r9
  0000000141772479  imul    ecx, edi, 80F47EB0h
  000000014177247F  mov     [rsp+4D8h+var_3E8], rcx
  0000000141772487  test    r10b, 1
  000000014177248B  mov     r9, [rsp+4D8h+var_3D8]
  0000000141772493  cmovnz  r9, rcx
  0000000141772497  mov     [rsp+4D8h+var_130], r9
  000000014177249F  imul    r9d, edi, 0A2FF20h
  00000001417724A6  mov     [rsp+4D8h+var_78], r9
  00000001417724AE  test    r10b, 1
  00000001417724B2  mov     rcx, [rsp+4D8h+var_230]
  00000001417724BA  cmovnz  r9, rcx
  00000001417724BE  mov     [rsp+4D8h+var_140], r9
  00000001417724C6  imul    r9d, edi, 77D5BEA8h
  00000001417724CD  mov     rcx, rdi
  00000001417724D0  mov     [rsp+4D8h+var_80], r9
  00000001417724D8  test    r10b, 1
  00000001417724DC  mov     rdi, [rsp+4D8h+var_4B0]
  00000001417724E1  not     rdi
  00000001417724E4  cmovnz  r9, [rsp+4D8h+var_348]
  00000001417724ED  mov     [rsp+4D8h+var_178], r9
  00000001417724F5  mov     rax, 0FB0C8D815E3818C8h
  00000001417724FF  imul    rax, rcx
  0000000141772503  mov     rdx, [rsp+4D8h+var_3B0]
  000000014177250B  mov     r9, [rsp+rdx+4D8h]
  0000000141772513  mov     [rsp+4D8h+var_218], r9
  000000014177251B  add     rax, r9
  000000014177251E  mov     [rsp+4D8h+var_430], rax
  0000000141772526  not     rax
  0000000141772529  mov     r13, 37ED6056A534CD8h
  0000000141772533  imul    r13, rcx
  0000000141772537  add     r13, rdi
  000000014177253A  mov     rbp, 38941FBDAFC345D5h
  0000000141772544  imul    rbp, rcx
  0000000141772548  add     rbp, rdi
  000000014177254B  not     rbp
  000000014177254E  and     rbp, rax
  0000000141772551  not     rbp
  0000000141772554  and     rbp, r13
  0000000141772557  mov     r13, 0E42425A485D98F47h
  0000000141772561  imul    r13, rcx
  0000000141772565  mov     r9, 0C663268792B7E081h
  000000014177256F  imul    r9, rcx
  0000000141772573  and     r9, rax
  0000000141772576  not     r9
  0000000141772579  and     r9, r13
  000000014177257C  test    r10b, 1
  0000000141772580  cmovnz  r9, rbp
  0000000141772584  mov     [rsp+4D8h+var_180], r9
  000000014177258C  imul    ebx, ecx, 0DC27FF00h
  0000000141772592  mov     [rsp+4D8h+var_370], rbx
  000000014177259A  imul    r9d, ecx, 0CA8D7E10h
  00000001417725A1  mov     [rsp+4D8h+var_B0], r9
  00000001417725A9  test    r10b, 1
  00000001417725AD  cmovnz  r9, rbx
  00000001417725B1  mov     [rsp+4D8h+var_1A0], r9
  00000001417725B9  mov     r13, 196CBCC03EF8341h
  00000001417725C3  imul    r13, rcx
  00000001417725C7  mov     rbp, 6929D553775E5C31h
  00000001417725D1  imul    rbp, rcx
  00000001417725D5  and     rbp, rax
  00000001417725D8  not     rbp
  00000001417725DB  and     rbp, r13
  00000001417725DE  mov     r13, 0C3458D763CAD6803h
  00000001417725E8  imul    r13, rcx
  00000001417725EC  mov     rdx, 430763098AD0A249h
  00000001417725F6  imul    rdx, rcx
  00000001417725FA  and     rdx, rax
  00000001417725FD  not     rdx
  0000000141772600  and     rdx, r13
  0000000141772603  test    r10b, 1
  0000000141772607  cmovnz  rdx, rbp
  000000014177260B  mov     [rsp+4D8h+var_318], rdx
  0000000141772613  mov     rdx, [rsp+4D8h+var_4B8]
  0000000141772618  mov     r8, rdx
  000000014177261B  cmovnz  r8, r15
  000000014177261F  mov     [rsp+4D8h+var_328], r8
  0000000141772627  mov     r13, 61A54D5F15631031h
  0000000141772631  imul    r13, rcx
  0000000141772635  mov     rbp, 793ACC3F764B9809h
  000000014177263F  imul    rbp, rcx
  0000000141772643  and     rbp, rax
  0000000141772646  not     rbp
  0000000141772649  and     rbp, r13
  000000014177264C  mov     r13, 0D025281AA4E3A0ACh
  0000000141772656  imul    r13, rcx
  000000014177265A  mov     r8, 2195FE2FDF7F7151h
  0000000141772664  imul    r8, rcx
  0000000141772668  and     r8, rax
  000000014177266B  not     r8
  000000014177266E  and     r8, r13
  0000000141772671  test    r10b, 1
  0000000141772675  cmovnz  r8, rbp
  0000000141772679  mov     [rsp+4D8h+var_1A8], r8
  0000000141772681  imul    r9d, ecx, 0DCCAFE20h
  0000000141772688  mov     [rsp+4D8h+var_208], r9
  0000000141772690  imul    ebx, ecx, 0C16EBE08h
  0000000141772696  mov     [rsp+4D8h+var_148], rbx
  000000014177269E  test    r10b, 1
  00000001417726A2  cmovnz  rbx, r9
  00000001417726A6  mov     [rsp+4D8h+var_2F0], rbx
  00000001417726AE  mov     r13, 0EFE2F4AD50E1013Ch
  00000001417726B8  imul    r13, rcx
  00000001417726BC  add     r13, rdi
  00000001417726BF  mov     rbp, 94BB69B50F2F1BD5h
  00000001417726C9  imul    rbp, rcx
  00000001417726CD  add     rbp, rdi
  00000001417726D0  not     rbp
  00000001417726D3  mov     [rsp+4D8h+var_C0], rax
  00000001417726DB  and     rbp, rax
  00000001417726DE  not     rbp
  00000001417726E1  and     rbp, r13
  00000001417726E4  mov     r13, 32F47FA71880D921h
  00000001417726EE  imul    r13, rcx
  00000001417726F2  mov     rbx, 6AA79BB5DEE23A8Dh
  00000001417726FC  imul    rbx, rcx
  0000000141772700  and     rbx, rax
  0000000141772703  not     rbx
  0000000141772706  and     rbx, r13
  0000000141772709  test    r10b, 1
  000000014177270D  cmovnz  rbx, rbp
  0000000141772711  mov     r8, [rsp+4D8h+var_408]
  0000000141772719  test    r8b, r11b
  000000014177271C  mov     rax, [rsp+4D8h+var_458]
  0000000141772724  cmovnz  rax, [rsp+4D8h+var_460]
  000000014177272A  mov     [rsp+4D8h+var_458], rax
  0000000141772732  mov     rax, [rsp+4D8h+var_200]
  000000014177273A  mov     [rsp+4D8h+var_88], r12
  0000000141772742  cmovnz  rax, r12
  0000000141772746  mov     [rsp+4D8h+var_138], rax
  000000014177274E  mov     r9, [rsp+4D8h+var_3B0]
  0000000141772756  cmovnz  r12, r9
  000000014177275A  mov     [rsp+4D8h+var_160], r12
  0000000141772762  mov     rax, [rsp+4D8h+var_448]
  000000014177276A  cmovnz  rax, [rsp+4D8h+var_230]
  0000000141772773  mov     [rsp+4D8h+var_448], rax
  000000014177277B  mov     rax, [rsp+4D8h+var_498]
  0000000141772780  mov     r15, [rsp+4D8h+var_3A8]
  0000000141772788  cmovnz  rax, r15
  000000014177278C  mov     [rsp+4D8h+var_498], rax
  0000000141772791  imul    eax, ecx, 9331FEC0h
  0000000141772797  test    r8b, r11b
  000000014177279A  cmovz   rax, rdx
  000000014177279E  mov     [rsp+4D8h+var_168], rax
  00000001417727A6  mov     r10, 0EB00B6B5CE819111h
  00000001417727B0  imul    r10, rcx
  00000001417727B4  mov     rdi, 0E938D157FB6CA2E4h
  00000001417727BE  imul    rdi, rcx
  00000001417727C2  and     rdi, r14
  00000001417727C5  not     rdi
  00000001417727C8  and     rdi, r10
  00000001417727CB  mov     r10, 57E88574947299D3h
  00000001417727D5  imul    r10, rcx
  00000001417727D9  mov     rdx, [rsp+4D8h+var_4D0]
  00000001417727DE  add     r10, rdx
  00000001417727E1  mov     rax, 5347A17C3E73AFAh
  00000001417727EB  imul    rax, rcx
  00000001417727EF  add     rax, rdx
  00000001417727F2  not     rax
  00000001417727F5  and     rax, r14
  00000001417727F8  not     rax
  00000001417727FB  and     rax, r10
  00000001417727FE  test    r8b, r11b
  0000000141772801  cmovnz  rax, rdi
  0000000141772805  mov     [rsp+4D8h+var_1B0], rax
  000000014177280D  imul    edx, ecx, 0FB709FFCh
  0000000141772813  imul    r8d, ecx, 0E6EB6FEAh
  000000014177281A  mov     eax, dword ptr [rsp+4D8h+var_490]
  000000014177281E  add     al, byte ptr [rsp+4D8h+var_1E8]
  0000000141772825  cmovz   r8, rdx
  0000000141772829  movzx   ebp, byte ptr [rsp+4D8h+var_480]
  000000014177282E  movzx   r10d, byte ptr [rsp+4D8h+var_4D8]
  0000000141772833  test    bpl, r10b
  0000000141772836  mov     rax, [rsp+4D8h+var_450]
  000000014177283E  cmovnz  rax, [rsp+4D8h+var_4C0]
  0000000141772844  mov     [rsp+4D8h+var_450], rax
  000000014177284C  mov     rax, [rsp+4D8h+var_3E8]
  0000000141772854  cmovnz  rax, [rsp+4D8h+var_368]
  000000014177285D  mov     [rsp+4D8h+var_3E8], rax
  0000000141772865  imul    edx, ecx, 0ADEB3FB8h
  000000014177286B  mov     [rsp+4D8h+var_90], rdx
  0000000141772873  test    bpl, r10b
  0000000141772876  mov     rax, [rsp+4D8h+var_3F0]
  000000014177287E  cmovnz  rax, r9
  0000000141772882  mov     [rsp+4D8h+var_158], rax
  000000014177288A  cmovnz  r15, rdx
  000000014177288E  mov     [rsp+4D8h+var_3A8], r15
  0000000141772896  imul    edx, ecx, 2E3CBF48h
  000000014177289C  mov     [rsp+4D8h+var_98], rdx
  00000001417728A4  test    bpl, r10b
  00000001417728A7  cmovnz  rdx, [rsp+4D8h+var_488]
  00000001417728AD  mov     [rsp+4D8h+var_170], rdx
  00000001417728B5  imul    eax, ecx, 375B7F50h
  00000001417728BB  test    bpl, r10b
  00000001417728BE  mov     r15d, r10d
  00000001417728C1  cmovnz  rax, [rsp+4D8h+var_378]
  00000001417728CA  mov     [rsp+4D8h+var_188], rax
  00000001417728D2  mov     rdx, 8590C03936BB2935h
  00000001417728DC  imul    rdx, rcx
  00000001417728E0  add     rdx, r8
  00000001417728E3  add     rdx, [rsp+4D8h+var_228]
  00000001417728EB  not     rdx
  00000001417728EE  mov     r8, 1438AA21A1F94C8Bh
  00000001417728F8  imul    r8, rcx
  00000001417728FC  mov     r9, 9C921A0887170871h
  0000000141772906  imul    r9, rcx
  000000014177290A  and     r9, rdx
  000000014177290D  not     r9
  0000000141772910  and     r9, r8
  0000000141772913  mov     r8, 0A4C706E6555AD2B0h
  000000014177291D  imul    r8, rcx
  0000000141772921  mov     rax, [rsp+4D8h+var_4C8]
  0000000141772926  and     r8, rax
  0000000141772929  not     r8
  000000014177292C  mov     r10, 93CDCDA2F2318B4h
  0000000141772936  imul    r10, rcx
  000000014177293A  add     r10, r8
  000000014177293D  mov     r11, 75A99BE4301B9ADFh
  0000000141772947  imul    r11, rcx
  000000014177294B  mov     rdi, rcx
  000000014177294E  add     r11, r8
  0000000141772951  not     r11
  0000000141772954  and     r11, rdx
  0000000141772957  not     r11
  000000014177295A  and     r11, r10
  000000014177295D  test    bpl, r15b
  0000000141772960  cmovnz  r11, r9
  0000000141772964  mov     [rsp+4D8h+var_198], r11
  000000014177296C  mov     r9, 4924C36176407241h
  0000000141772976  imul    r9, rcx
  000000014177297A  add     r9, r8
  000000014177297D  mov     r10, 0C6045CAE662CEBEDh
  0000000141772987  imul    r10, rcx
  000000014177298B  add     r10, r8
  000000014177298E  not     r10
  0000000141772991  and     r10, rdx
  0000000141772994  not     r10
  0000000141772997  and     r10, r9
  000000014177299A  mov     r9, 0DD4DC576E0873801h
  00000001417729A4  imul    r9, rcx
  00000001417729A8  mov     rcx, 2EB55D14FB486264h
  00000001417729B2  imul    rcx, rdi
  00000001417729B6  and     rcx, rdx
  00000001417729B9  not     rcx
  00000001417729BC  and     rcx, r9
  00000001417729BF  test    bpl, r15b
  00000001417729C2  cmovnz  rcx, r10
  00000001417729C6  mov     [rsp+4D8h+var_1B8], rcx
  00000001417729CE  mov     r9, 8C7405BD0A832D6Dh
  00000001417729D8  imul    r9, rdi
  00000001417729DC  mov     r10, 6E19F619968AB002h
  00000001417729E6  imul    r10, rdi
  00000001417729EA  and     r10, rdx
  00000001417729ED  not     r10
  00000001417729F0  and     r10, r9
  00000001417729F3  mov     r9, 7ED713E23D92341Ch
  00000001417729FD  imul    r9, rdi
  0000000141772A01  add     r9, r8
  0000000141772A04  mov     rcx, 33577FB787CCC41Fh
  0000000141772A0E  imul    rcx, rdi
  0000000141772A12  mov     r14, rdi
  0000000141772A15  add     rcx, r8
  0000000141772A18  not     rcx
  0000000141772A1B  and     rcx, rdx
  0000000141772A1E  not     rcx
  0000000141772A21  and     rcx, r9
  0000000141772A24  test    bpl, r15b
  0000000141772A27  cmovnz  rcx, r10
  0000000141772A2B  mov     [rsp+4D8h+var_1C0], rcx
  0000000141772A33  mov     r9, 0E7B987D73C4AE9A7h
  0000000141772A3D  imul    r9, rdi
  0000000141772A41  mov     r10, 46EEFD0E5B333C12h
  0000000141772A4B  imul    r10, rdi
  0000000141772A4F  and     r10, rdx
  0000000141772A52  not     r10
  0000000141772A55  and     r10, r9
  0000000141772A58  mov     r9, 4B93F697E21C0C50h
  0000000141772A62  imul    r9, rdi
  0000000141772A66  add     r9, r8
  0000000141772A69  mov     rcx, 0E6E93A34BE7D6C68h
  0000000141772A73  imul    rcx, rdi
  0000000141772A77  add     rcx, r8
  0000000141772A7A  not     rcx
  0000000141772A7D  and     rcx, rdx
  0000000141772A80  not     rcx
  0000000141772A83  and     rcx, r9
  0000000141772A86  test    bpl, r15b
  0000000141772A89  cmovnz  rcx, r10
  0000000141772A8D  mov     [rsp+4D8h+var_2D8], rcx
  0000000141772A95  xor     ecx, ecx
  0000000141772A97  bt      rax, 24h ; '$'
  0000000141772A9C  mov     rdi, rax
  0000000141772A9F  setnb   cl
  0000000141772AA2  mov     r11, rcx
  0000000141772AA5  mov     [rsp+4D8h+var_408], rcx
  0000000141772AAD  mov     r10, [rsp+4D8h+var_3B8]
  0000000141772AB5  mov     rax, r10
  0000000141772AB8  and     rax, rbx
  0000000141772ABB  not     rbx
  0000000141772ABE  mov     r15, [rsp+4D8h+var_468]
  0000000141772AC3  and     rbx, r15
  0000000141772AC6  not     rbx
  0000000141772AC9  not     rax
  0000000141772ACC  and     rax, rbx
  0000000141772ACF  mov     rdx, rax
  0000000141772AD2  mov     r9d, dword ptr [rsp+4D8h+var_3C0]
  0000000141772ADA  mov     ecx, r9d
  0000000141772ADD  shl     rdx, cl
  0000000141772AE0  mov     r8d, dword ptr [rsp+4D8h+var_3C8]
  0000000141772AE8  mov     ecx, r8d
  0000000141772AEB  shr     rax, cl
  0000000141772AEE  not     rdx
  0000000141772AF1  not     rax
  0000000141772AF4  and     rax, rdx
  0000000141772AF7  and     r10, rsi
  0000000141772AFA  not     rsi
  0000000141772AFD  and     rsi, r15
  0000000141772B00  mov     rbx, r15
  0000000141772B03  not     rsi
  0000000141772B06  not     r10
  0000000141772B09  and     r10, rsi
  0000000141772B0C  mov     rdx, r10
  0000000141772B0F  mov     ecx, r9d
  0000000141772B12  shl     rdx, cl
  0000000141772B15  not     rdx
  0000000141772B18  mov     ecx, r8d
  0000000141772B1B  shr     r10, cl
  0000000141772B1E  not     r10
  0000000141772B21  and     r10, rdx
  0000000141772B24  not     rax
  0000000141772B27  mov     edx, edi
  0000000141772B29  not     edx
  0000000141772B2B  imul    rax, r11
  0000000141772B2F  mov     ecx, edx
  0000000141772B31  shr     ecx, 1Ah
  0000000141772B34  and     ecx, 0FFFFFFE9h
  0000000141772B37  mov     [rsp+4D8h+var_210], rcx
  0000000141772B3F  not     r10
  0000000141772B42  imul    r10, rcx
  0000000141772B46  add     r10, rax
  0000000141772B49  mov     [rsp+4D8h+var_338], r10
  0000000141772B51  mov     eax, edx
  0000000141772B53  shr     eax, 4
  0000000141772B56  and     eax, 41h
  0000000141772B59  shr     edx, 7
  0000000141772B5C  and     edx, 19h
  0000000141772B5F  imul    rdx, rax
  0000000141772B63  mov     [rsp+4D8h+var_460], rdx
  0000000141772B68  imul    ecx, r14d, 123D801h
  0000000141772B6F  mov     rsi, rcx
  0000000141772B72  mov     r8, rcx
  0000000141772B75  mov     [rsp+4D8h+var_490], rcx
  0000000141772B7A  not     rsi
  0000000141772B7D  imul    eax, r14d, 9BADBFA8h
  0000000141772B84  mov     rbp, [rsp+rax+4D8h]
  0000000141772B8C  mov     r13, 1657168D71D9E081h
  0000000141772B96  imul    r13, r14
  0000000141772B9A  mov     [rsp+4D8h+var_400], r14
  0000000141772BA2  mov     rdx, r13
  0000000141772BA5  not     rdx
  0000000141772BA8  mov     ecx, ebp
  0000000141772BAA  and     ecx, edx
  0000000141772BAC  mov     rdi, rdx
  0000000141772BAF  mov     eax, r8d
  0000000141772BB2  and     eax, ecx
  0000000141772BB4  not     ecx
  0000000141772BB6  and     ecx, esi
  0000000141772BB8  not     ecx
  0000000141772BBA  not     eax
  0000000141772BBC  and     eax, ecx
  0000000141772BBE  mov     rcx, 0A44531D036D67244h
  0000000141772BC8  imul    rcx, r14
  0000000141772BCC  mov     rdx, rcx
  0000000141772BCF  mov     r8, rcx
  0000000141772BD2  not     rdx
  0000000141772BD5  mov     rcx, r15
  0000000141772BD8  not     rcx
  0000000141772BDB  not     rax
  0000000141772BDE  and     rax, rcx
  0000000141772BE1  mov     r12, rcx
  0000000141772BE4  mov     rcx, rdx
  0000000141772BE7  mov     r9, rdx
  0000000141772BEA  and     rcx, rax
  0000000141772BED  not     rcx
  0000000141772BF0  not     rax
  0000000141772BF3  and     rax, r8
  0000000141772BF6  not     rax
  0000000141772BF9  and     rax, rcx
  0000000141772BFC  mov     rdx, 0CFC7E5123480D865h
  0000000141772C06  imul    rdx, rax
  0000000141772C0A  mov     eax, ebp
  0000000141772C0C  not     eax
  0000000141772C0E  mov     [rsp+4D8h+var_4B0], rax
  0000000141772C13  mov     r10, 0FFFFFFFF00000000h
  0000000141772C1D  or      r10, rax
  0000000141772C20  mov     rax, r9
  0000000141772C23  mov     r11, r9
  0000000141772C26  and     rax, r13
  0000000141772C29  mov     rcx, rax
  0000000141772C2C  not     rcx
  0000000141772C2F  and     rcx, r10
  0000000141772C32  mov     [rsp+4D8h+var_4C0], r10
  0000000141772C37  not     rcx
  0000000141772C3A  and     eax, ebp
  0000000141772C3C  not     rax
  0000000141772C3F  and     rax, rcx
  0000000141772C42  mov     rcx, r12
  0000000141772C45  and     rcx, rax
  0000000141772C48  not     rcx
  0000000141772C4B  not     rax
  0000000141772C4E  and     rax, r15
  0000000141772C51  not     rax
  0000000141772C54  and     rax, rcx
  0000000141772C57  not     rax
  0000000141772C5A  mov     [rsp+4D8h+var_3D0], rsi
  0000000141772C62  and     rax, rsi
  0000000141772C65  not     rax
  0000000141772C68  mov     r9, 49175CB373CC16B2h
  0000000141772C72  imul    r9, rax
  0000000141772C76  and     rbx, r11
  0000000141772C79  mov     [rsp+4D8h+var_4A0], rbx
  0000000141772C7E  mov     r15, r11
  0000000141772C81  not     rbx
  0000000141772C84  mov     r11, r12
  0000000141772C87  and     r11, r8
  0000000141772C8A  mov     [rsp+4D8h+var_3E0], r11
  0000000141772C92  not     r11
  0000000141772C95  and     r11, rbx
  0000000141772C98  and     r10, r11
  0000000141772C9B  not     r10
  0000000141772C9E  not     r11d
  0000000141772CA1  and     r11d, ebp
  0000000141772CA4  not     r11
  0000000141772CA7  and     r11, r10
  0000000141772CAA  mov     rax, rdi
  0000000141772CAD  mov     r10, rdi
  0000000141772CB0  and     r10, r11
  0000000141772CB3  not     r10
  0000000141772CB6  not     r11
  0000000141772CB9  and     r11, r13
  0000000141772CBC  not     r11
  0000000141772CBF  and     r11, r10
  0000000141772CC2  not     r11
  0000000141772CC5  and     r11, rsi
  0000000141772CC8  mov     r10, 2D34470DF6098059h
  0000000141772CD2  imul    r10, r11
  0000000141772CD6  add     r10, rdx
  0000000141772CD9  add     r10, r9
  0000000141772CDC  mov     rcx, [rsp+4D8h+var_490]
  0000000141772CE1  mov     edx, ecx
  0000000141772CE3  and     edx, eax
  0000000141772CE5  mov     [rsp+4D8h+var_340], rdx
  0000000141772CED  and     edx, r8d
  0000000141772CF0  mov     rsi, r8
  0000000141772CF3  mov     [rsp+4D8h+var_478], r12
  0000000141772CF8  mov     r9d, r12d
  0000000141772CFB  and     r9d, edx
  0000000141772CFE  not     r9d
  0000000141772D01  not     edx
  0000000141772D03  mov     r8, [rsp+4D8h+var_468]
  0000000141772D08  and     edx, r8d
  0000000141772D0B  not     edx
  0000000141772D0D  mov     r14, rbp
  0000000141772D10  and     r9d, r14d
  0000000141772D13  and     r9d, edx
  0000000141772D16  mov     rdx, 5F1D2BD9887495Bh
  0000000141772D20  imul    rdx, r9
  0000000141772D24  mov     r9d, ebp
  0000000141772D27  and     r9d, r12d
  0000000141772D2A  mov     r11, r9
  0000000141772D2D  mov     rbp, r9
  0000000141772D30  mov     [rsp+4D8h+var_2E0], r9
  0000000141772D38  not     r11
  0000000141772D3B  mov     [rsp+4D8h+var_2B8], r11
  0000000141772D43  mov     r9d, r15d
  0000000141772D46  and     r9d, r11d
  0000000141772D49  not     r9d
  0000000141772D4C  mov     edi, esi
  0000000141772D4E  mov     r11, rsi
  0000000141772D51  and     edi, ebp
  0000000141772D53  not     edi
  0000000141772D55  and     edi, r9d
  0000000141772D58  mov     [rsp+4D8h+var_418], rax
  0000000141772D60  mov     r9d, eax
  0000000141772D63  and     r9d, edi
  0000000141772D66  not     r9d
  0000000141772D69  not     edi
  0000000141772D6B  mov     r12, r13
  0000000141772D6E  mov     [rsp+4D8h+var_420], r13
  0000000141772D76  and     edi, r12d
  0000000141772D79  not     edi
  0000000141772D7B  and     edi, r9d
  0000000141772D7E  not     edi
  0000000141772D80  and     edi, ecx
  0000000141772D82  not     rdi
  0000000141772D85  mov     r9, 480C3D8B0B408C4Dh
  0000000141772D8F  imul    r9, rdi
  0000000141772D93  add     r9, rdx
  0000000141772D96  add     r9, r10
  0000000141772D99  mov     rsi, r15
  0000000141772D9C  mov     [rsp+4D8h+var_4D8], r15
  0000000141772DA0  mov     rdx, r15
  0000000141772DA3  and     rdx, rax
  0000000141772DA6  mov     r10, r11
  0000000141772DA9  mov     r13, r11
  0000000141772DAC  and     r10, r12
  0000000141772DAF  not     r10
  0000000141772DB2  not     rdx
  0000000141772DB5  and     rdx, r10
  0000000141772DB8  and     r10d, r8d
  0000000141772DBB  mov     edi, ecx
  0000000141772DBD  and     edi, r10d
  0000000141772DC0  not     r10d
  0000000141772DC3  mov     r12, [rsp+4D8h+var_3D0]
  0000000141772DCB  and     r10d, r12d
  0000000141772DCE  not     r10d
  0000000141772DD1  not     edi
  0000000141772DD3  and     edi, r14d
  0000000141772DD6  and     edi, r10d
  0000000141772DD9  mov     r10, 3FE55A1F5A7E631Eh
  0000000141772DE3  imul    r10, rdi
  0000000141772DE7  mov     r11, rdx
  0000000141772DEA  not     r11
  0000000141772DED  mov     edi, ecx
  0000000141772DEF  mov     r8, rcx
  0000000141772DF2  and     edi, r11d
  0000000141772DF5  mov     [rsp+4D8h+var_3F8], r11
  0000000141772DFD  mov     ebp, r14d
  0000000141772E00  mov     rax, r14
  0000000141772E03  and     ebp, edi
  0000000141772E05  not     ebp
  0000000141772E07  mov     r15, [rsp+4D8h+var_478]
  0000000141772E0C  and     ebp, r15d
  0000000141772E0F  not     edi
  0000000141772E11  mov     r14, [rsp+4D8h+var_4B0]
  0000000141772E16  and     edi, r14d
  0000000141772E19  not     edi
  0000000141772E1B  and     ebp, edi
  0000000141772E1D  not     rbp
  0000000141772E20  mov     rdi, 6251CCCD0E8D93CBh
  0000000141772E2A  imul    rdi, rbp
  0000000141772E2E  add     rdi, r10
  0000000141772E31  and     edx, r14d
  0000000141772E34  not     edx
  0000000141772E36  mov     [rsp+4D8h+var_480], rax
  0000000141772E3B  mov     r10d, eax
  0000000141772E3E  and     r10d, r11d
  0000000141772E41  not     r10d
  0000000141772E44  and     r10d, edx
  0000000141772E47  not     r10d
  0000000141772E4A  and     r10d, r8d
  0000000141772E4D  not     r10
  0000000141772E50  and     r10, r15
  0000000141772E53  mov     rdx, 0BD3835E5DD1D66EDh
  0000000141772E5D  imul    rdx, r10
  0000000141772E61  add     rdx, rdi
  0000000141772E64  mov     r10d, eax
  0000000141772E67  and     r10d, esi
  0000000141772E6A  not     r10
  0000000141772E6D  mov     rcx, [rsp+4D8h+var_4C0]
  0000000141772E72  mov     rdi, rcx
  0000000141772E75  and     rdi, r13
  0000000141772E78  not     rdi
  0000000141772E7B  and     rdi, r10
  0000000141772E7E  not     rdi
  0000000141772E81  and     rdi, r15
  0000000141772E84  mov     r10, rdi
  0000000141772E87  not     r10
  0000000141772E8A  and     r10, r12
  0000000141772E8D  not     r10
  0000000141772E90  and     edi, r8d
  0000000141772E93  not     rdi
  0000000141772E96  mov     rbp, [rsp+4D8h+var_420]
  0000000141772E9E  and     rdi, rbp
  0000000141772EA1  and     rdi, r10
  0000000141772EA4  not     rdi
  0000000141772EA7  mov     r10, 0D6CF1D174D4A4528h
  0000000141772EB1  imul    r10, rdi
  0000000141772EB5  add     r10, rdx
  0000000141772EB8  mov     rdx, r12
  0000000141772EBB  mov     rax, [rsp+4D8h+var_418]
  0000000141772EC3  and     rdx, rax
  0000000141772EC6  not     rdx
  0000000141772EC9  mov     edi, r8d
  0000000141772ECC  and     edi, ebp
  0000000141772ECE  not     rdi
  0000000141772ED1  mov     [rsp+4D8h+var_4D0], rdi
  0000000141772ED6  and     rdx, rdi
  0000000141772ED9  not     rdx
  0000000141772EDC  and     rdx, r15
  0000000141772EDF  and     rdx, rcx
  0000000141772EE2  mov     rsi, rcx
  0000000141772EE5  not     rdx
  0000000141772EE8  and     rdx, r13
  0000000141772EEB  mov     rcx, 94B743D1A07EA877h
  0000000141772EF5  imul    rcx, rdx
  0000000141772EF9  add     rcx, r10
  0000000141772EFC  add     rcx, r9
  0000000141772EFF  mov     [rsp+4D8h+var_330], rcx
  0000000141772F07  mov     rcx, [rsp+4D8h+var_4A0]
  0000000141772F0C  and     ecx, eax
  0000000141772F0E  mov     r10, rax
  0000000141772F11  not     ecx
  0000000141772F13  and     ebx, ebp
  0000000141772F15  not     ebx
  0000000141772F17  and     ebx, ecx
  0000000141772F19  not     ebx
  0000000141772F1B  mov     ecx, r14d
  0000000141772F1E  and     ecx, r8d
  0000000141772F21  mov     [rsp+4D8h+var_3A0], rcx
  0000000141772F29  and     ebx, ecx
  0000000141772F2B  mov     rcx, 0B8877273E9A04B4h
  0000000141772F35  imul    rcx, rbx
  0000000141772F39  mov     rdi, [rsp+4D8h+var_480]
  0000000141772F3E  mov     eax, edi
  0000000141772F40  and     eax, r8d
  0000000141772F43  mov     r14, r8
  0000000141772F46  mov     r9, rax
  0000000141772F49  and     eax, r15d
  0000000141772F4C  mov     r11, r15
  0000000141772F4F  not     r9
  0000000141772F52  mov     [rsp+4D8h+var_1C8], r9
  0000000141772F5A  mov     r8, [rsp+4D8h+var_468]
  0000000141772F5F  mov     rdx, r8
  0000000141772F62  and     rdx, r9
  0000000141772F65  not     rdx
  0000000141772F68  not     rax
  0000000141772F6B  and     rax, rbp
  0000000141772F6E  and     rax, rdx
  0000000141772F71  and     rax, r13
  0000000141772F74  not     rax
  0000000141772F77  mov     rdx, 0E4C3DDD3C394A026h
  0000000141772F81  imul    rdx, rax
  0000000141772F85  add     rdx, rcx
  0000000141772F88  mov     rax, r8
  0000000141772F8B  mov     r9, r8
  0000000141772F8E  and     rax, r10
  0000000141772F91  mov     rcx, rax
  0000000141772F94  not     rcx
  0000000141772F97  and     r11, rbp
  0000000141772F9A  not     r11
  0000000141772F9D  and     r11, rcx
  0000000141772FA0  mov     rcx, r11
  0000000141772FA3  not     rcx
  0000000141772FA6  mov     r15, [rsp+4D8h+var_4D8]
  0000000141772FAA  mov     r10, r15
  0000000141772FAD  and     r10, rcx
  0000000141772FB0  not     r10
  0000000141772FB3  mov     r8, r13
  0000000141772FB6  and     r8, r11
  0000000141772FB9  not     r8
  0000000141772FBC  and     r8, r10
  0000000141772FBF  mov     r10, r8
  0000000141772FC2  not     r10
  0000000141772FC5  and     r10, r12
  0000000141772FC8  not     r10
  0000000141772FCB  and     r8d, r14d
  0000000141772FCE  not     r8
  0000000141772FD1  and     r8, r10
  0000000141772FD4  not     r8
  0000000141772FD7  and     r8, rsi
  0000000141772FDA  mov     r10, 1013FC687C2135AAh
  0000000141772FE4  imul    r10, r8
  0000000141772FE8  add     r10, rdx
  0000000141772FEB  mov     edx, edi
  0000000141772FED  and     edx, r13d
  0000000141772FF0  mov     [rsp+4D8h+var_4A0], rdx
  0000000141772FF5  and     eax, r14d
  0000000141772FF8  and     eax, edx
  0000000141772FFA  mov     rdx, 3EF158BCE74DB103h
  0000000141773004  imul    rdx, rax
  0000000141773008  add     rdx, r10
  000000014177300B  mov     r8, [rsp+4D8h+var_340]
  0000000141773013  not     r8
  0000000141773016  mov     rax, [rsp+4D8h+var_3E0]
  000000014177301E  and     rax, r8
  0000000141773021  not     rax
  0000000141773024  and     rax, rsi
  0000000141773027  mov     r10, 0DC22F9B6D93A1DE9h
  0000000141773031  imul    r10, rax
  0000000141773035  add     r10, rdx
  0000000141773038  mov     rsi, r12
  000000014177303B  mov     rbx, r12
  000000014177303E  and     rsi, rbp
  0000000141773041  not     rsi
  0000000141773044  and     rsi, r8
  0000000141773047  mov     eax, esi
  0000000141773049  and     eax, r15d
  000000014177304C  not     eax
  000000014177304E  not     rsi
  0000000141773051  mov     r12, r13
  0000000141773054  mov     rdx, r9
  0000000141773057  and     r12, r9
  000000014177305A  and     r12, rsi
  000000014177305D  and     esi, r13d
  0000000141773060  not     esi
  0000000141773062  and     esi, eax
  0000000141773064  not     esi
  0000000141773066  and     esi, edx
  0000000141773068  mov     rdi, r9
  000000014177306B  not     esi
  000000014177306D  mov     r9, [rsp+4D8h+var_480]
  0000000141773072  and     esi, r9d
  0000000141773075  mov     rax, 0D4D8F9E7A64DCE8Ch
  000000014177307F  imul    rax, rsi
  0000000141773083  add     rax, r10
  0000000141773086  and     ecx, r9d
  0000000141773089  not     ecx
  000000014177308B  and     r11d, dword ptr [rsp+4D8h+var_4B0]
  0000000141773090  not     r11d
  0000000141773093  mov     r10, r14
  0000000141773096  and     ecx, r10d
  0000000141773099  and     ecx, r11d
  000000014177309C  not     rcx
  000000014177309F  mov     rsi, r15
  00000001417730A2  and     rcx, r15
  00000001417730A5  not     rcx
  00000001417730A8  mov     rdx, 79617257A8CACA14h
  00000001417730B2  imul    rdx, rcx
  00000001417730B6  add     rdx, rax
  00000001417730B9  mov     r8, rbx
  00000001417730BC  and     rsi, rbx
  00000001417730BF  mov     rbx, [rsp+4D8h+var_478]
  00000001417730C4  mov     rax, rbx
  00000001417730C7  and     rax, rsi
  00000001417730CA  not     rax
  00000001417730CD  mov     rcx, rsi
  00000001417730D0  not     rcx
  00000001417730D3  mov     r11, rdi
  00000001417730D6  and     rcx, rdi
  00000001417730D9  not     rcx
  00000001417730DC  and     rax, rbp
  00000001417730DF  and     rax, rcx
  00000001417730E2  mov     r15, [rsp+4D8h+var_4C0]
  00000001417730E7  and     rax, r15
  00000001417730EA  not     rax
  00000001417730ED  mov     rcx, 484C73CD5F75C8A5h
  00000001417730F7  imul    rcx, rax
  00000001417730FB  add     rcx, rdx
  00000001417730FE  add     rcx, [rsp+4D8h+var_330]
  0000000141773106  mov     [rsp+4D8h+var_3E0], rcx
  000000014177310E  mov     rax, r15
  0000000141773111  and     rax, rbx
  0000000141773114  not     rax
  0000000141773117  mov     edx, r9d
  000000014177311A  and     edx, r11d
  000000014177311D  mov     rcx, rdi
  0000000141773120  not     rdx
  0000000141773123  and     rdx, rax
  0000000141773126  mov     rax, rdx
  0000000141773129  not     rax
  000000014177312C  and     rax, r8
  000000014177312F  not     rax
  0000000141773132  and     edx, r10d
  0000000141773135  not     rdx
  0000000141773138  and     rdx, rax
  000000014177313B  mov     rax, r13
  000000014177313E  mov     r14, r13
  0000000141773141  mov     r13, [rsp+4D8h+var_418]
  0000000141773149  and     rax, r13
  000000014177314C  not     rdx
  000000014177314F  and     rax, rdx
  0000000141773152  not     rax
  0000000141773155  mov     r9, 0BFF2D628299E0BF3h
  000000014177315F  imul    r9, rax
  0000000141773163  mov     rbp, [rsp+4D8h+var_4A0]
  0000000141773168  mov     rdi, rbp
  000000014177316B  mov     rax, rbp
  000000014177316E  and     eax, r13d
  0000000141773171  mov     [rsp+4D8h+var_4A0], rax
  0000000141773176  mov     rdx, r10
  0000000141773179  mov     r8d, edx
  000000014177317C  and     r8d, eax
  000000014177317F  not     r8d
  0000000141773182  and     r8d, ebx
  0000000141773185  mov     rax, [rsp+4D8h+var_4D0]
  000000014177318A  mov     rbp, [rsp+4D8h+var_4D8]
  000000014177318E  and     rax, rbp
  0000000141773191  mov     r11, rcx
  0000000141773194  and     r11, rax
  0000000141773197  not     rax
  000000014177319A  and     rax, rbx
  000000014177319D  mov     [rsp+4D8h+var_4D0], rax
  00000001417731A2  and     ebx, edx
  00000001417731A4  and     ebx, r13d
  00000001417731A7  mov     r10d, ebx
  00000001417731AA  and     r10d, dword ptr [rsp+4D8h+var_4B0]
  00000001417731AF  mov     eax, r10d
  00000001417731B2  and     eax, ebp
  00000001417731B4  not     rax
  00000001417731B7  not     r10
  00000001417731BA  and     r10, r14
  00000001417731BD  not     r10
  00000001417731C0  and     r10, rax
  00000001417731C3  not     r10
  00000001417731C6  mov     rax, 2124F78EA032E352h
  00000001417731D0  imul    rax, r10
  00000001417731D4  add     rax, r9
  00000001417731D7  mov     r9, r12
  00000001417731DA  not     r9
  00000001417731DD  and     r9, r15
  00000001417731E0  not     r9
  00000001417731E3  and     r12d, dword ptr [rsp+4D8h+var_480]
  00000001417731E8  not     r12
  00000001417731EB  and     r12, r9
  00000001417731EE  not     r12
  00000001417731F1  mov     r9, 8068AA5CC19436D7h
  00000001417731FB  imul    r9, r12
  00000001417731FF  add     r9, rax
  0000000141773202  mov     rax, [rsp+4D8h+var_2E0]
  000000014177320A  and     eax, ebp
  000000014177320C  not     rax
  000000014177320F  mov     r12, rax
  0000000141773212  mov     r10, [rsp+4D8h+var_2B8]
  000000014177321A  and     r10, r14
  000000014177321D  mov     rbp, r14
  0000000141773220  mov     [rsp+4D8h+var_1D8], r14
  0000000141773228  mov     rax, r10
  000000014177322B  mov     rcx, r10
  000000014177322E  not     rax
  0000000141773231  and     rax, r12
  0000000141773234  mov     r10, rax
  0000000141773237  not     r10
  000000014177323A  mov     r14, [rsp+4D8h+var_3D0]
  0000000141773242  and     r10, r14
  0000000141773245  not     r10
  0000000141773248  and     eax, edx
  000000014177324A  not     rax
  000000014177324D  and     rax, r10
  0000000141773250  mov     r10, r13
  0000000141773253  and     r10, rax
  0000000141773256  not     r10
  0000000141773259  not     rax
  000000014177325C  mov     r12, [rsp+4D8h+var_420]
  0000000141773264  and     rax, r12
  0000000141773267  not     rax
  000000014177326A  and     rax, r10
  000000014177326D  mov     r10, 0E5B404EA8DE0D8E1h
  0000000141773277  imul    r10, rax
  000000014177327B  add     r10, r9
  000000014177327E  mov     r9, rcx
  0000000141773281  and     r9, r13
  0000000141773284  mov     rcx, [rsp+4D8h+var_468]
  0000000141773289  and     r15, rcx
  000000014177328C  not     r15
  000000014177328F  and     r9, r15
  0000000141773292  mov     rax, r9
  0000000141773295  not     rax
  0000000141773298  and     rax, r14
  000000014177329B  not     rax
  000000014177329E  and     r9d, edx
  00000001417732A1  not     r9
  00000001417732A4  and     r9, rax
  00000001417732A7  mov     rax, r9
  00000001417732AA  mov     r9, 4D7214E100AFF0D4h
  00000001417732B4  imul    r9, rax
  00000001417732B8  add     r9, r10
  00000001417732BB  add     r9, [rsp+4D8h+var_3E0]
  00000001417732C3  mov     [rsp+4D8h+var_478], r9
  00000001417732C8  not     rdi
  00000001417732CB  and     rdi, rcx
  00000001417732CE  mov     r10, rcx
  00000001417732D1  mov     rax, rdi
  00000001417732D4  not     rax
  00000001417732D7  and     rax, r14
  00000001417732DA  not     rax
  00000001417732DD  and     edi, edx
  00000001417732DF  not     rdi
  00000001417732E2  and     rdi, r12
  00000001417732E5  mov     rdx, r12
  00000001417732E8  and     rdi, rax
  00000001417732EB  not     rdi
  00000001417732EE  mov     r15, 94934E64CD7F90EAh
  00000001417732F8  imul    r15, rdi
  00000001417732FC  and     rcx, r14
  00000001417732FF  mov     rdi, rcx
  0000000141773302  not     rdi
  0000000141773305  mov     r9, [rsp+4D8h+var_4C0]
  000000014177330A  mov     rax, r9
  000000014177330D  and     rax, rdi
  0000000141773310  mov     r12, rbp
  0000000141773313  and     r12, rax
  0000000141773316  not     rax
  0000000141773319  and     rax, [rsp+4D8h+var_4D8]
  000000014177331D  not     rax
  0000000141773320  not     r12
  0000000141773323  and     r12, rax
  0000000141773326  not     r12
  0000000141773329  and     r12, r13
  000000014177332C  and     rdi, r13
  000000014177332F  mov     rax, r13
  0000000141773332  mov     r13, r9
  0000000141773335  and     rsi, r9
  0000000141773338  and     rax, rsi
  000000014177333B  not     rax
  000000014177333E  not     rsi
  0000000141773341  mov     r9, rdx
  0000000141773344  and     rsi, rdx
  0000000141773347  not     rsi
  000000014177334A  and     rax, r10
  000000014177334D  mov     rbp, r10
  0000000141773350  and     rax, rsi
  0000000141773353  not     rax
  0000000141773356  mov     r10, 858173C9852A1FC2h
  0000000141773360  imul    r10, rax
  0000000141773364  add     r10, r15
  0000000141773367  mov     rax, [rsp+4D8h+var_4A0]
  000000014177336C  not     eax
  000000014177336E  and     eax, r14d
  0000000141773371  not     eax
  0000000141773373  and     r8d, eax
  0000000141773376  mov     rax, 0FDEC5336F4D69179h
  0000000141773380  imul    rax, r8
  0000000141773384  add     rax, r10
  0000000141773387  mov     rdx, [rsp+4D8h+var_4D0]
  000000014177338C  not     rdx
  000000014177338F  not     r11
  0000000141773392  and     r11, rdx
  0000000141773395  mov     r8, r13
  0000000141773398  and     r8, r11
  000000014177339B  not     r8
  000000014177339E  not     r11d
  00000001417733A1  mov     r15, [rsp+4D8h+var_480]
  00000001417733A6  and     r11d, r15d
  00000001417733A9  not     r11
  00000001417733AC  and     r11, r8
  00000001417733AF  not     r11
  00000001417733B2  mov     r8, 451E3EAD482EEA34h
  00000001417733BC  imul    r8, r11
  00000001417733C0  add     r8, rax
  00000001417733C3  mov     r10, [rsp+4D8h+var_4D8]
  00000001417733C7  and     ebx, r10d
  00000001417733CA  and     ebx, dword ptr [rsp+4D8h+var_4B0]
  00000001417733CE  not     rbx
  00000001417733D1  mov     rax, 7A7BFAAEB4E83A1h
  00000001417733DB  imul    rax, rbx
  00000001417733DF  add     rax, r8
  00000001417733E2  mov     rdx, 8F980E916E169FEBh
  00000001417733EC  imul    rdx, r12
  00000001417733F0  add     rdx, rax
  00000001417733F3  not     rdi
  00000001417733F6  and     rcx, r9
  00000001417733F9  not     rcx
  00000001417733FC  and     rcx, rdi
  00000001417733FF  not     rcx
  0000000141773402  mov     rax, r10
  0000000141773405  and     rcx, r10
  0000000141773408  mov     r10, [rsp+4D8h+var_490]
  000000014177340D  and     eax, r10d
  0000000141773410  not     rax
  0000000141773413  mov     rdi, [rsp+4D8h+var_1D8]
  000000014177341B  mov     r8, rdi
  000000014177341E  and     r8, r14
  0000000141773421  not     r8
  0000000141773424  and     r8, rax
  0000000141773427  not     r8
  000000014177342A  and     r8, rbp
  000000014177342D  mov     rax, r8
  0000000141773430  not     rax
  0000000141773433  and     rax, r13
  0000000141773436  not     rax
  0000000141773439  mov     r11, r15
  000000014177343C  and     r8d, r11d
  000000014177343F  not     r8
  0000000141773442  and     r8, rax
  0000000141773445  not     r8
  0000000141773448  and     r8, r9
  000000014177344B  mov     rax, 0AF3BC092150A192Ch
  0000000141773455  imul    rax, r8
  0000000141773459  add     rax, rdx
  000000014177345C  mov     r8, [rsp+4D8h+var_3F8]
  0000000141773464  and     r8, rbp
  0000000141773467  mov     r15, rbp
  000000014177346A  and     r8, r13
  000000014177346D  mov     rdx, r14
  0000000141773470  and     rdx, r8
  0000000141773473  not     rdx
  0000000141773476  not     r8d
  0000000141773479  and     r8d, r10d
  000000014177347C  not     r8
  000000014177347F  and     r8, rdx
  0000000141773482  mov     rdx, 0C819B993DA603523h
  000000014177348C  imul    rdx, r8
  0000000141773490  add     rdx, rax
  0000000141773493  not     rcx
  0000000141773496  and     rcx, r13
  0000000141773499  mov     rax, 76DF53C05EB66EA2h
  00000001417734A3  imul    rax, rcx
  00000001417734A7  add     rax, rdx
  00000001417734AA  add     rax, [rsp+4D8h+var_478]
  00000001417734AF  mov     rcx, [rsp+4D8h+var_3A0]
  00000001417734B7  not     rcx
  00000001417734BA  mov     [rsp+4D8h+var_340], rcx
  00000001417734C2  mov     r10d, r11d
  00000001417734C5  and     r10d, r14d
  00000001417734C8  not     r10
  00000001417734CB  and     r10, rcx
  00000001417734CE  mov     rcx, r13
  00000001417734D1  and     rcx, r14
  00000001417734D4  sub     r10, rcx
  00000001417734D7  mov     [rsp+4D8h+var_2B8], r10
  00000001417734DF  mov     rcx, 85D27986F56A6EECh
  00000001417734E9  imul    rcx, [rsp+4D8h+var_400]
  00000001417734F2  not     r10
  00000001417734F5  mov     rdx, rdi
  00000001417734F8  and     rdx, r10
  00000001417734FB  mov     r14, r10
  00000001417734FE  mov     [rsp+4D8h+var_1D0], r10
  0000000141773506  not     rdx
  0000000141773509  and     rdx, rcx
  000000014177350C  not     rdx
  000000014177350F  and     rdx, rax
  0000000141773512  mov     r10, rdx
  0000000141773515  mov     rax, [rsp+4D8h+var_398]
  000000014177351D  mov     edx, eax
  000000014177351F  not     edx
  0000000141773521  mov     ecx, edx
  0000000141773523  shr     ecx, 1
  0000000141773525  and     ecx, 1201h
  000000014177352B  mov     r13, rax
  000000014177352E  shr     r13, 17h
  0000000141773532  not     r13d
  0000000141773535  and     r13d, 48089001h
  000000014177353C  imul    r13, rcx
  0000000141773540  mov     ecx, edx
  0000000141773542  shr     ecx, 6
  0000000141773545  and     ecx, 11h
  0000000141773548  shr     edx, 7
  000000014177354B  and     edx, 49h
  000000014177354E  imul    rdx, rcx
  0000000141773552  mov     r9, rdx
  0000000141773555  mov     [rsp+4D8h+var_4D8], rdx
  0000000141773559  mov     rcx, [rsp+4D8h+var_3D8]
  0000000141773561  add     rcx, rsp
  0000000141773564  add     rcx, 4D8h
  000000014177356B  mov     rdx, [rsp+4D8h+var_2D0]
  0000000141773573  lea     r8, [rsp+rdx+4D8h+var_4D8]
  0000000141773577  add     r8, 4D8h
  000000014177357E  imul    rcx, r9
  0000000141773582  not     rcx
  0000000141773585  mov     rdx, rax
  0000000141773588  shr     rdx, 0Ch
  000000014177358C  and     edx, 1004401h
  0000000141773592  mov     [rsp+4D8h+var_4D0], rdx
  0000000141773597  imul    r8, rdx
  000000014177359B  not     r8
  000000014177359E  and     r8, rcx
  00000001417735A1  mov     rcx, [rsp+4D8h+var_488]
  00000001417735A6  add     rcx, rsp
  00000001417735A9  add     rcx, 4D8h
  00000001417735B0  imul    rcx, r13
  00000001417735B4  not     r8
  00000001417735B7  add     r8, rcx
  00000001417735BA  mov     r11, r10
  00000001417735BD  mov     ebp, dword ptr [rsp+4D8h+var_3C8]
  00000001417735C4  mov     ecx, ebp
  00000001417735C6  shr     r11, cl
  00000001417735C9  mov     rcx, [rsp+4D8h+var_4B8]
  00000001417735CE  add     rcx, rsp
  00000001417735D1  add     rcx, 4D8h
  00000001417735D8  mov     [rsp+4D8h+var_418], rcx
  00000001417735E0  mov     rdx, rax
  00000001417735E3  shr     rdx, 33h
  00000001417735E7  and     edx, 1
  00000001417735EA  mov     [rsp+4D8h+var_4B8], rdx
  00000001417735EF  bt      rax, 33h ; '3'
  00000001417735F4  cmovb   r8, rcx
  00000001417735F8  mov     rdx, [r8]
  00000001417735FB  mov     ecx, dword ptr [rsp+4D8h+var_3C0]
  0000000141773602  shl     r10, cl
  0000000141773605  mov     rax, r10
  0000000141773608  not     rax
  000000014177360B  mov     r8, rdx
  000000014177360E  and     r8, r10
  0000000141773611  not     r8
  0000000141773614  mov     r9, rdx
  0000000141773617  not     r9
  000000014177361A  mov     rdi, r9
  000000014177361D  mov     r12, r9
  0000000141773620  and     rdi, rax
  0000000141773623  not     rdi
  0000000141773626  and     rdi, r8
  0000000141773629  mov     rsi, r11
  000000014177362C  not     rsi
  000000014177362F  mov     r9, r11
  0000000141773632  and     r9, rdi
  0000000141773635  not     rdi
  0000000141773638  and     rdi, rsi
  000000014177363B  not     rdi
  000000014177363E  not     r9
  0000000141773641  and     r9, rdi
  0000000141773644  mov     r8, rdx
  0000000141773647  and     r8, rax
  000000014177364A  not     r8
  000000014177364D  mov     rdi, rsi
  0000000141773650  and     rdi, r8
  0000000141773653  not     rdi
  0000000141773656  add     r9, rdi
  0000000141773659  mov     rbx, r11
  000000014177365C  and     rbx, rax
  000000014177365F  mov     rdi, rdx
  0000000141773662  and     rdi, rbx
  0000000141773665  not     rbx
  0000000141773668  and     rbx, r12
  000000014177366B  not     rbx
  000000014177366E  not     rdi
  0000000141773671  and     rdi, rbx
  0000000141773674  mov     rbx, r12
  0000000141773677  mov     [rsp+4D8h+var_3E0], r12
  000000014177367F  and     rbx, r10
  0000000141773682  not     rbx
  0000000141773685  and     rbx, r11
  0000000141773688  and     rbx, r8
  000000014177368B  add     rbx, rbx
  000000014177368E  sub     rdi, rbx
  0000000141773691  mov     rbx, r12
  0000000141773694  and     rbx, r11
  0000000141773697  mov     r8, rax
  000000014177369A  and     r8, rbx
  000000014177369D  not     r8
  00000001417736A0  lea     r8, [r8+r8*2]
  00000001417736A4  sub     rdi, r8
  00000001417736A7  mov     r8, r12
  00000001417736AA  and     r8, rsi
  00000001417736AD  not     r8
  00000001417736B0  mov     [rsp+4D8h+var_3D8], rdx
  00000001417736B8  and     r11, rdx
  00000001417736BB  not     r11
  00000001417736BE  and     r11, r8
  00000001417736C1  not     r11
  00000001417736C4  and     r11, r10
  00000001417736C7  lea     r11, [r11+r11*2]
  00000001417736CB  add     r11, rdi
  00000001417736CE  not     rbx
  00000001417736D1  and     rsi, rdx
  00000001417736D4  not     rsi
  00000001417736D7  and     rsi, rbx
  00000001417736DA  and     r10, rsi
  00000001417736DD  not     rsi
  00000001417736E0  and     rsi, rax
  00000001417736E3  not     r10
  00000001417736E6  not     rsi
  00000001417736E9  and     rsi, r10
  00000001417736EC  lea     r8, [rsi+rsi*2]
  00000001417736F0  add     r8, r11
  00000001417736F3  mov     rdx, [rsp+4D8h+var_3B8]
  00000001417736FB  mov     rax, [rsp+4D8h+var_2D8]
  0000000141773703  and     rdx, rax
  0000000141773706  not     rax
  0000000141773709  and     rax, r15
  000000014177370C  not     rax
  000000014177370F  not     rdx
  0000000141773712  and     rdx, rax
  0000000141773715  mov     r11, rdx
  0000000141773718  shl     r11, cl
  000000014177371B  mov     ecx, ebp
  000000014177371D  shr     rdx, cl
  0000000141773720  add     r8, r9
  0000000141773723  not     r11
  0000000141773726  not     rdx
  0000000141773729  and     rdx, r11
  000000014177372C  imul    r8, [rsp+4D8h+var_460]
  0000000141773732  mov     rax, [rsp+4D8h+var_4C8]
  0000000141773737  shr     rax, 3Ah
  000000014177373B  not     eax
  000000014177373D  mov     [rsp+4D8h+var_330], rax
  0000000141773745  and     eax, 1
  0000000141773748  mov     [rsp+4D8h+var_4A0], rax
  000000014177374D  not     rdx
  0000000141773750  imul    rdx, rax
  0000000141773754  mov     rcx, rdx
  0000000141773757  not     rcx
  000000014177375A  mov     r9, r8
  000000014177375D  not     r9
  0000000141773760  and     r9, rdx
  0000000141773763  mov     rdi, [rsp+4D8h+var_338]
  000000014177376B  mov     rax, rdi
  000000014177376E  not     rax
  0000000141773771  mov     rsi, rax
  0000000141773774  and     rsi, r8
  0000000141773777  and     rax, rcx
  000000014177377A  not     rax
  000000014177377D  and     rax, r8
  0000000141773780  mov     [rsp+4D8h+var_2D0], rax
  0000000141773788  mov     r11, rdx
  000000014177378B  and     rdx, r8
  000000014177378E  and     r8, rcx
  0000000141773791  not     r8
  0000000141773794  not     r9
  0000000141773797  and     r9, r8
  000000014177379A  and     r11, rsi
  000000014177379D  not     rsi
  00000001417737A0  and     rsi, rcx
  00000001417737A3  not     r11
  00000001417737A6  not     rsi
  00000001417737A9  and     rsi, r11
  00000001417737AC  and     r9, rdi
  00000001417737AF  add     rsi, r9
  00000001417737B2  mov     [rsp+4D8h+var_2E0], rsi
  00000001417737BA  and     rdx, rdi
  00000001417737BD  mov     [rsp+4D8h+var_2D8], rdx
  00000001417737C5  mov     r8, [rsp+4D8h+arg_108]
  00000001417737CD  mov     r15, r8
  00000001417737D0  shr     r15, 2Eh
  00000001417737D4  not     r15d
  00000001417737D7  and     r15d, 81h
  00000001417737DE  mov     rcx, [rsp+4D8h+var_2F0]
  00000001417737E6  add     rcx, rsp
  00000001417737E9  add     rcx, 4D8h
  00000001417737F0  imul    rcx, r15
  00000001417737F4  mov     rsi, r8
  00000001417737F7  shr     rsi, 28h
  00000001417737FB  not     esi
  00000001417737FD  and     esi, 11h
  0000000141773800  mov     rax, [rsp+4D8h+var_440]
  0000000141773808  lea     r9, [rsp+rax+4D8h+var_4D8]
  000000014177380C  add     r9, 4D8h
  0000000141773813  imul    r9, rsi
  0000000141773817  add     r9, rcx
  000000014177381A  not     r9
  000000014177381D  mov     rdx, r8
  0000000141773820  not     r8
  0000000141773823  mov     rax, [rsp+4D8h+var_410]
  000000014177382B  add     rax, rsp
  000000014177382E  add     rax, 4D8h
  0000000141773834  shr     r8, 9
  0000000141773838  mov     [rsp+4D8h+var_338], r8
  0000000141773840  mov     rbp, 800000001h
  000000014177384A  and     rbp, r8
  000000014177384D  imul    rax, rbp
  0000000141773851  not     rax
  0000000141773854  and     rax, r9
  0000000141773857  mov     [rsp+4D8h+var_2F0], rax
  000000014177385F  mov     rcx, [rsp+4D8h+var_1A8]
  0000000141773867  imul    rcx, [rsp+4D8h+var_4D8]
  000000014177386C  mov     rax, [rsp+4D8h+var_2E8]
  0000000141773874  imul    rax, [rsp+4D8h+var_4D0]
  000000014177387A  add     rax, rcx
  000000014177387D  mov     rcx, [rsp+4D8h+var_1C0]
  0000000141773885  imul    rcx, [rsp+4D8h+var_4B8]
  000000014177388B  not     rcx
  000000014177388E  not     rax
  0000000141773891  and     rax, rcx
  0000000141773894  mov     r9, rax
  0000000141773897  mov     rcx, 896C5C31A8EDED01h
  00000001417738A1  mov     r10, [rsp+4D8h+var_400]
  00000001417738A9  imul    rcx, r10
  00000001417738AD  mov     rax, 53F54EF28478389Ah
  00000001417738B7  imul    rax, r10
  00000001417738BB  and     rax, r14
  00000001417738BE  not     rax
  00000001417738C1  and     rax, rcx
  00000001417738C4  not     r9
  00000001417738C7  mov     [rsp+4D8h+var_3F8], r13
  00000001417738CF  imul    rax, r13
  00000001417738D3  add     rax, r9
  00000001417738D6  mov     [rsp+4D8h+var_2E8], rax
  00000001417738DE  mov     rax, [rsp+4D8h+var_328]
  00000001417738E6  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001417738EA  add     rcx, 4D8h
  00000001417738F1  imul    rcx, r15
  00000001417738F5  not     rcx
  00000001417738F8  mov     rax, [rsp+4D8h+var_310]
  0000000141773900  lea     r9, [rsp+rax+4D8h+var_4D8]
  0000000141773904  add     r9, 4D8h
  000000014177390B  imul    r9, rsi
  000000014177390F  not     r9
  0000000141773912  and     r9, rcx
  0000000141773915  not     r9
  0000000141773918  mov     rax, [rsp+4D8h+var_2F8]
  0000000141773920  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000141773924  add     rcx, 4D8h
  000000014177392B  imul    rcx, rbp
  000000014177392F  add     rcx, r9
  0000000141773932  mov     rax, [rsp+4D8h+var_3F0]
  000000014177393A  add     rax, rsp
  000000014177393D  add     rax, 4D8h
  0000000141773943  mov     r14, rdx
  0000000141773946  shr     r14, 15h
  000000014177394A  and     r14d, 100001h
  0000000141773951  not     rcx
  0000000141773954  imul    rax, r14
  0000000141773958  not     rax
  000000014177395B  and     rax, rcx
  000000014177395E  mov     [rsp+4D8h+var_2F8], rax
  0000000141773966  mov     r8, [rsp+4D8h+var_1B8]
  000000014177396E  imul    r8, rbp
  0000000141773972  mov     [rsp+4D8h+var_478], rbp
  0000000141773977  mov     rcx, r8
  000000014177397A  not     rcx
  000000014177397D  mov     rax, [rsp+4D8h+var_318]
  0000000141773985  imul    rax, r15
  0000000141773989  mov     [rsp+4D8h+var_488], r15
  000000014177398E  mov     r11, rcx
  0000000141773991  and     r11, rax
  0000000141773994  not     r11
  0000000141773997  mov     r9, rax
  000000014177399A  not     r9
  000000014177399D  mov     rbx, r8
  00000001417739A0  and     rbx, r9
  00000001417739A3  not     rbx
  00000001417739A6  and     rbx, r11
  00000001417739A9  mov     rdx, [rsp+4D8h+var_1B0]
  00000001417739B1  imul    rdx, rsi
  00000001417739B5  mov     [rsp+4D8h+var_420], rsi
  00000001417739BD  mov     rdi, rdx
  00000001417739C0  not     rdi
  00000001417739C3  mov     r11, rdx
  00000001417739C6  and     r11, rbx
  00000001417739C9  not     rbx
  00000001417739CC  and     rbx, rdi
  00000001417739CF  not     rbx
  00000001417739D2  not     r11
  00000001417739D5  and     r11, rbx
  00000001417739D8  mov     rbx, r8
  00000001417739DB  and     rbx, rax
  00000001417739DE  mov     r12, rdi
  00000001417739E1  and     r12, rbx
  00000001417739E4  not     r12
  00000001417739E7  not     rbx
  00000001417739EA  and     rbx, rdx
  00000001417739ED  not     rbx
  00000001417739F0  and     rbx, r12
  00000001417739F3  and     r9, rdi
  00000001417739F6  mov     r12, rcx
  00000001417739F9  and     r12, r9
  00000001417739FC  not     r12
  00000001417739FF  lea     r12, [r12+r12*2]
  0000000141773A03  add     r12, rbx
  0000000141773A06  mov     rbx, rdx
  0000000141773A09  and     rbx, rax
  0000000141773A0C  and     rdi, rax
  0000000141773A0F  not     rbx
  0000000141773A12  and     rbx, rcx
  0000000141773A15  and     rcx, rdi
  0000000141773A18  not     rdi
  0000000141773A1B  and     rdi, r8
  0000000141773A1E  add     r12, rdi
  0000000141773A21  not     rdi
  0000000141773A24  not     rcx
  0000000141773A27  and     rcx, rdi
  0000000141773A2A  add     rcx, r12
  0000000141773A2D  add     rcx, r11
  0000000141773A30  not     r9
  0000000141773A33  and     r9, r8
  0000000141773A36  add     r9, rcx
  0000000141773A39  lea     r11, [rbx+r9]
  0000000141773A3D  add     r11, 4
  0000000141773A41  mov     rcx, 7ADEF0A528CE435h
  0000000141773A4B  imul    rcx, r10
  0000000141773A4F  and     rcx, [rsp+4D8h+var_1D0]
  0000000141773A57  mov     r9, 339A22ED72ABB2C4h
  0000000141773A61  imul    r9, r10
  0000000141773A65  mov     r8, r10
  0000000141773A68  not     rcx
  0000000141773A6B  and     rcx, r9
  0000000141773A6E  mov     rax, [rsp+4D8h+var_370]
  0000000141773A76  mov     rax, [rsp+rax+4D8h]
  0000000141773A7E  mov     r9, rax
  0000000141773A81  mov     [rsp+4D8h+var_318], rax
  0000000141773A89  not     r9
  0000000141773A8C  mov     [rsp+4D8h+var_3F0], r14
  0000000141773A94  imul    rcx, r14
  0000000141773A98  mov     r10, r9
  0000000141773A9B  and     r10, rcx
  0000000141773A9E  mov     rbx, r10
  0000000141773AA1  not     rbx
  0000000141773AA4  and     rbx, r11
  0000000141773AA7  mov     [rsp+4D8h+var_310], rbx
  0000000141773AAF  not     rbx
  0000000141773AB2  mov     rdi, r9
  0000000141773AB5  and     rdi, r11
  0000000141773AB8  mov     rdx, rax
  0000000141773ABB  and     rdx, r11
  0000000141773ABE  mov     r12, rax
  0000000141773AC1  and     r12, rcx
  0000000141773AC4  and     r12, r11
  0000000141773AC7  not     r11
  0000000141773ACA  and     r10, r11
  0000000141773ACD  not     r10
  0000000141773AD0  and     r10, rbx
  0000000141773AD3  not     rdi
  0000000141773AD6  and     r9, r11
  0000000141773AD9  and     r11, rax
  0000000141773ADC  not     r11
  0000000141773ADF  and     r11, rdi
  0000000141773AE2  not     r11
  0000000141773AE5  and     r11, rcx
  0000000141773AE8  not     rcx
  0000000141773AEB  not     rdx
  0000000141773AEE  and     rdx, rcx
  0000000141773AF1  mov     rbx, r9
  0000000141773AF4  and     r9, rcx
  0000000141773AF7  and     rcx, rdi
  0000000141773AFA  not     rbx
  0000000141773AFD  and     rdx, rbx
  0000000141773B00  not     rdx
  0000000141773B03  sub     rdx, r12
  0000000141773B06  not     rcx
  0000000141773B09  add     rdx, rcx
  0000000141773B0C  sub     rdx, r9
  0000000141773B0F  add     rdx, r10
  0000000141773B12  sub     rdx, r11
  0000000141773B15  mov     [rsp+4D8h+var_328], rdx
  0000000141773B1D  mov     rax, [rsp+4D8h+var_1A0]
  0000000141773B25  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000141773B29  add     rcx, 4D8h
  0000000141773B30  mov     rax, [rsp+4D8h+var_190]
  0000000141773B38  lea     r9, [rsp+rax+4D8h+var_4D8]
  0000000141773B3C  add     r9, 4D8h
  0000000141773B43  imul    rcx, r15
  0000000141773B47  imul    r9, rsi
  0000000141773B4B  add     r9, rcx
  0000000141773B4E  not     r9
  0000000141773B51  mov     rax, [rsp+4D8h+var_320]
  0000000141773B59  add     rax, rsp
  0000000141773B5C  add     rax, 4D8h
  0000000141773B62  imul    rax, rbp
  0000000141773B66  not     rax
  0000000141773B69  and     rax, r9
  0000000141773B6C  mov     [rsp+4D8h+var_320], rax
  0000000141773B74  mov     rax, [rsp+4D8h+var_308]
  0000000141773B7C  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000141773B80  add     rcx, 4D8h
  0000000141773B87  imul    r14, rcx
  0000000141773B8B  mov     [rsp+4D8h+var_308], r14
  0000000141773B93  imul    r9d, r8d, 1BFF3F38h
  0000000141773B9A  add     r9, rsp
  0000000141773B9D  add     r9, 4D8h
  0000000141773BA4  imul    r9, [rsp+4D8h+var_4D8]
  0000000141773BA9  imul    rcx, [rsp+4D8h+var_4D0]
  0000000141773BAF  add     rcx, r9
  0000000141773BB2  not     rcx
  0000000141773BB5  imul    r9d, r8d, 65983E98h
  0000000141773BBC  lea     rax, [rsp+r9+4D8h+var_4D8]
  0000000141773BC0  add     rax, 4D8h
  0000000141773BC6  mov     [rsp+4D8h+var_410], rax
  0000000141773BCE  mov     r9, [rsp+4D8h+var_4B8]
  0000000141773BD3  imul    r9, rax
  0000000141773BD7  not     r9
  0000000141773BDA  and     r9, rcx
  0000000141773BDD  not     r9
  0000000141773BE0  mov     rax, [rsp+4D8h+var_300]
  0000000141773BE8  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000141773BEC  add     rcx, 4D8h
  0000000141773BF3  imul    rcx, r13
  0000000141773BF7  mov     rax, [r9+rcx]
  0000000141773BFB  mov     [rsp+4D8h+var_440], rax
  0000000141773C03  mov     r10, 0D93A7A772D6EBA4Dh
  0000000141773C0D  mov     rcx, r8
  0000000141773C10  imul    r10, r8
  0000000141773C14  and     r10, [rsp+4D8h+var_4C8]
  0000000141773C19  not     r10
  0000000141773C1C  mov     r9, 344FCF19EB66C4FEh
  0000000141773C26  imul    r9, r8
  0000000141773C2A  add     r9, r10
  0000000141773C2D  mov     r8, 5E1E21A5C153BB81h
  0000000141773C37  imul    r8, rcx
  0000000141773C3B  add     r8, r10
  0000000141773C3E  mov     rsi, r9
  0000000141773C41  not     rsi
  0000000141773C44  mov     r10, r8
  0000000141773C47  not     r10
  0000000141773C4A  mov     r11d, r10d
  0000000141773C4D  mov     r15, [rsp+4D8h+var_480]
  0000000141773C52  and     r11d, r15d
  0000000141773C55  not     r11
  0000000141773C58  mov     rdi, [rsp+4D8h+var_4C0]
  0000000141773C5D  mov     rbx, rdi
  0000000141773C60  and     rbx, r8
  0000000141773C63  mov     rax, [rsp+4D8h+var_490]
  0000000141773C68  mov     r12d, eax
  0000000141773C6B  and     r12d, esi
  0000000141773C6E  not     r12
  0000000141773C71  and     r12, rbx
  0000000141773C74  not     rbx
  0000000141773C77  and     rbx, r11
  0000000141773C7A  mov     r11, rbx
  0000000141773C7D  not     r11
  0000000141773C80  mov     rdx, [rsp+4D8h+var_3D0]
  0000000141773C88  and     r11, rdx
  0000000141773C8B  not     r11
  0000000141773C8E  and     ebx, eax
  0000000141773C90  not     rbx
  0000000141773C93  and     rbx, r11
  0000000141773C96  mov     r11, r9
  0000000141773C99  and     r11, rbx
  0000000141773C9C  not     rbx
  0000000141773C9F  and     rbx, rsi
  0000000141773CA2  not     rbx
  0000000141773CA5  not     r11
  0000000141773CA8  and     r11, rbx
  0000000141773CAB  mov     rcx, [rsp+4D8h+var_3A0]
  0000000141773CB3  and     ecx, r8d
  0000000141773CB6  not     rcx
  0000000141773CB9  and     rcx, r9
  0000000141773CBC  mov     rbx, [rsp+4D8h+var_340]
  0000000141773CC4  and     rbx, r10
  0000000141773CC7  not     rbx
  0000000141773CCA  and     rcx, rbx
  0000000141773CCD  mov     ebx, eax
  0000000141773CCF  and     ebx, r8d
  0000000141773CD2  mov     r14d, ebx
  0000000141773CD5  and     r14d, r9d
  0000000141773CD8  mov     rbp, r14
  0000000141773CDB  not     rbp
  0000000141773CDE  not     rbx
  0000000141773CE1  mov     r13d, ebx
  0000000141773CE4  and     rbx, rsi
  0000000141773CE7  not     rbx
  0000000141773CEA  and     rbx, rbp
  0000000141773CED  and     ebp, dword ptr [rsp+4D8h+var_4B0]
  0000000141773CF1  not     ebp
  0000000141773CF3  and     r14d, r15d
  0000000141773CF6  not     r14d
  0000000141773CF9  and     r14d, ebp
  0000000141773CFC  mov     rbp, rsi
  0000000141773CFF  and     rbp, r8
  0000000141773D02  not     rbp
  0000000141773D05  and     rbp, rdx
  0000000141773D08  not     rbp
  0000000141773D0B  mov     rax, rdi
  0000000141773D0E  and     rbp, rdi
  0000000141773D11  add     r14, rbp
  0000000141773D14  add     r14, rcx
  0000000141773D17  and     r8, r9
  0000000141773D1A  mov     ebp, r8d
  0000000141773D1D  and     r8, rdx
  0000000141773D20  and     rdx, r10
  0000000141773D23  mov     rdi, rsi
  0000000141773D26  and     rdi, rdx
  0000000141773D29  not     rdi
  0000000141773D2C  and     rdi, rax
  0000000141773D2F  not     rbx
  0000000141773D32  and     rbx, rax
  0000000141773D35  not     r8
  0000000141773D38  and     r8, rax
  0000000141773D3B  and     rax, r9
  0000000141773D3E  mov     ecx, r15d
  0000000141773D41  and     ecx, esi
  0000000141773D43  not     rcx
  0000000141773D46  not     rax
  0000000141773D49  and     rax, rcx
  0000000141773D4C  not     rax
  0000000141773D4F  and     rax, rdx
  0000000141773D52  not     rax
  0000000141773D55  lea     rax, [rax+rax*2]
  0000000141773D59  add     rax, r14
  0000000141773D5C  sub     rax, r12
  0000000141773D5F  not     ebp
  0000000141773D61  mov     ecx, r15d
  0000000141773D64  and     ecx, ebp
  0000000141773D66  not     ecx
  0000000141773D68  mov     r14, [rsp+4D8h+var_490]
  0000000141773D6D  and     ecx, r14d
  0000000141773D70  sub     rax, rcx
  0000000141773D73  and     r10, [rsp+4D8h+var_1C8]
  0000000141773D7B  mov     rcx, r9
  0000000141773D7E  and     rcx, r10
  0000000141773D81  not     r10
  0000000141773D84  and     r10, rsi
  0000000141773D87  not     r10
  0000000141773D8A  not     rcx
  0000000141773D8D  and     rcx, r10
  0000000141773D90  lea     rax, [rax+rcx*2]
  0000000141773D94  and     r13d, r9d
  0000000141773D97  not     rdx
  0000000141773D9A  and     r9, rdx
  0000000141773D9D  not     r9
  0000000141773DA0  and     rdi, r9
  0000000141773DA3  add     rdi, rax
  0000000141773DA6  and     r13d, edx
  0000000141773DA9  and     r13d, r15d
  0000000141773DAC  lea     rax, ds:0[r13*2]
  0000000141773DB4  add     rax, r13
  0000000141773DB7  sub     rdi, rax
  0000000141773DBA  sub     rdi, r11
  0000000141773DBD  lea     rax, [rbx+rbx*2]
  0000000141773DC1  sub     rdi, rax
  0000000141773DC4  and     ebp, r14d
  0000000141773DC7  not     rbp
  0000000141773DCA  and     r8, rbp
  0000000141773DCD  not     r8
  0000000141773DD0  add     r8, r8
  0000000141773DD3  sub     rdi, r8
  0000000141773DD6  mov     rax, [rsp+4D8h+var_180]
  0000000141773DDE  mov     r15, [rsp+4D8h+var_488]
  0000000141773DE3  imul    rax, r15
  0000000141773DE7  not     rax
  0000000141773DEA  mov     rdx, [rsp+4D8h+var_2C8]
  0000000141773DF2  imul    rdx, [rsp+4D8h+var_420]
  0000000141773DFB  not     rdx
  0000000141773DFE  and     rdx, rax
  0000000141773E01  mov     rax, [rsp+4D8h+var_198]
  0000000141773E09  imul    rax, [rsp+4D8h+var_478]
  0000000141773E0F  not     rdx
  0000000141773E12  add     rdx, rax
  0000000141773E15  mov     r8, [rsp+4D8h+var_440]
  0000000141773E1D  mov     rax, r8
  0000000141773E20  not     rax
  0000000141773E23  inc     rdi
  0000000141773E26  mov     rsi, [rsp+4D8h+var_3F0]
  0000000141773E2E  imul    rdi, rsi
  0000000141773E32  mov     rcx, rdi
  0000000141773E35  not     rcx
  0000000141773E38  mov     r9, rax
  0000000141773E3B  mov     r11, rax
  0000000141773E3E  and     r9, rdx
  0000000141773E41  mov     rax, rcx
  0000000141773E44  and     rax, r9
  0000000141773E47  mov     [rsp+4D8h+var_3D0], rax
  0000000141773E4F  not     rax
  0000000141773E52  not     r9
  0000000141773E55  and     r9, rdi
  0000000141773E58  not     r9
  0000000141773E5B  and     r9, rax
  0000000141773E5E  mov     rax, rdi
  0000000141773E61  and     rax, rdx
  0000000141773E64  mov     r10, rcx
  0000000141773E67  and     r10, r8
  0000000141773E6A  and     r10, rdx
  0000000141773E6D  not     rdx
  0000000141773E70  mov     r8, r11
  0000000141773E73  and     r8, rdi
  0000000141773E76  and     r8, rdx
  0000000141773E79  add     r9, r9
  0000000141773E7C  lea     r8, [r9+r8*2]
  0000000141773E80  mov     r9, rcx
  0000000141773E83  and     r9, rdx
  0000000141773E86  not     r9
  0000000141773E89  not     rax
  0000000141773E8C  and     rax, r9
  0000000141773E8F  not     rax
  0000000141773E92  and     rax, r11
  0000000141773E95  lea     rax, [rax+rax*2]
  0000000141773E99  sub     r8, rax
  0000000141773E9C  mov     [rsp+4D8h+var_300], r11
  0000000141773EA4  and     r9, r11
  0000000141773EA7  add     r10, r9
  0000000141773EAA  add     r10, r8
  0000000141773EAD  mov     [rsp+4D8h+var_3A0], r10
  0000000141773EB5  and     rdx, r11
  0000000141773EB8  and     rdi, rdx
  0000000141773EBB  not     rdx
  0000000141773EBE  and     rdx, rcx
  0000000141773EC1  not     rdx
  0000000141773EC4  not     rdi
  0000000141773EC7  and     rdi, rdx
  0000000141773ECA  mov     [rsp+4D8h+var_2C8], rdi
  0000000141773ED2  lea     rdi, [rsp+4D8h]
  0000000141773EDA  mov     rbx, rdi
  0000000141773EDD  not     rbx
  0000000141773EE0  mov     rax, rbx
  0000000141773EE3  shl     rax, 4
  0000000141773EE7  lea     rax, [rax+rax*2]
  0000000141773EEB  imul    r10, rdi, -2Fh
  0000000141773EEF  sub     r10, rax
  0000000141773EF2  mov     rax, [rsp+4D8h+var_178]
  0000000141773EFA  lea     r12, [rsp+rax+4D8h+var_4D8]
  0000000141773EFE  add     r12, 4D8h
  0000000141773F05  imul    r12, [rsp+4D8h+var_4D8]
  0000000141773F0A  mov     rax, [rsp+4D8h+var_2C0]
  0000000141773F12  lea     r14, [rsp+rax+4D8h+var_4D8]
  0000000141773F16  add     r14, 4D8h
  0000000141773F1D  imul    r14, [rsp+4D8h+var_4D0]
  0000000141773F23  mov     rcx, r14
  0000000141773F26  not     rcx
  0000000141773F29  mov     rax, [rsp+4D8h+var_188]
  0000000141773F31  lea     r11, [rsp+rax+4D8h+var_4D8]
  0000000141773F35  add     r11, 4D8h
  0000000141773F3C  imul    r11, [rsp+4D8h+var_4B8]
  0000000141773F42  mov     r9, rcx
  0000000141773F45  and     r9, r11
  0000000141773F48  not     r9
  0000000141773F4B  and     r9, r12
  0000000141773F4E  mov     rdx, r12
  0000000141773F51  mov     rax, r12
  0000000141773F54  not     rax
  0000000141773F57  mov     r8, r11
  0000000141773F5A  not     r8
  0000000141773F5D  mov     r13, rcx
  0000000141773F60  and     r13, r8
  0000000141773F63  not     r13
  0000000141773F66  mov     rbp, rax
  0000000141773F69  and     rbp, r13
  0000000141773F6C  not     rbp
  0000000141773F6F  and     r14, r11
  0000000141773F72  and     rdx, r14
  0000000141773F75  not     r14
  0000000141773F78  and     r13, r14
  0000000141773F7B  mov     r12, rax
  0000000141773F7E  and     r12, r13
  0000000141773F81  lea     r12, [r12+r12*4]
  0000000141773F85  add     r12, r12
  0000000141773F88  lea     r12, [r12+rbp*2]
  0000000141773F8C  and     r14, rax
  0000000141773F8F  not     r14
  0000000141773F92  not     rdx
  0000000141773F95  and     rdx, r14
  0000000141773F98  not     rdx
  0000000141773F9B  shl     rdx, 2
  0000000141773F9F  sub     r12, rdx
  0000000141773FA2  lea     rdx, [r12+r9*4]
  0000000141773FA6  not     r13
  0000000141773FA9  and     r13, rax
  0000000141773FAC  lea     rdx, [rdx+r13*2]
  0000000141773FB0  and     rcx, rax
  0000000141773FB3  and     r11, rcx
  0000000141773FB6  not     rcx
  0000000141773FB9  and     rcx, r8
  0000000141773FBC  not     rcx
  0000000141773FBF  not     r11
  0000000141773FC2  and     r11, rcx
  0000000141773FC5  not     r11
  0000000141773FC8  lea     rax, [r11+r11*4]
  0000000141773FCC  sub     rdx, rax
  0000000141773FCF  mov     r9, [rsp+4D8h+var_3F8]
  0000000141773FD7  imul    r10, r9
  0000000141773FDB  not     r10
  0000000141773FDE  not     rdx
  0000000141773FE1  and     rdx, r10
  0000000141773FE4  mov     [rsp+4D8h+var_2C0], rdx
  0000000141773FEC  mov     rax, [rsp+4D8h+var_2A8]
  0000000141773FF4  add     rax, rsp
  0000000141773FF7  add     rax, 4D8h
  0000000141773FFD  imul    rax, rsi
  0000000141774001  not     rax
  0000000141774004  mov     rdx, [rsp+4D8h+var_400]
  000000014177400C  imul    ecx, edx, 0AE8E3ED8h
  0000000141774012  lea     r11, [rsp+rcx+4D8h+var_4D8]
  0000000141774016  add     r11, 4D8h
  000000014177401D  imul    r11, r15
  0000000141774021  not     r11
  0000000141774024  and     r11, rax
  0000000141774027  mov     rax, rdx
  000000014177402A  imul    ecx, eax, -29h
  000000014177402D  mov     r10, [rsp+4D8h+var_4C8]
  0000000141774032  shr     r10, cl
  0000000141774035  imul    r8d, eax, 0FEDC27FFh
  000000014177403C  mov     dword ptr [rsp+4D8h+var_4C0], r8d
  0000000141774041  mov     r13, rdx
  0000000141774044  mov     ecx, r8d
  0000000141774047  and     ecx, r10d
  000000014177404A  not     r10d
  000000014177404D  mov     rdx, [rsp+4D8h+var_218]
  0000000141774055  mov     eax, edx
  0000000141774057  and     eax, r10d
  000000014177405A  not     eax
  000000014177405C  not     edx
  000000014177405E  and     eax, r8d
  0000000141774061  and     r10d, r8d
  0000000141774064  mov     [rsp+4D8h+var_4C8], r10
  0000000141774069  and     edx, r10d
  000000014177406C  not     edx
  000000014177406E  add     edx, r8d
  0000000141774071  add     edx, eax
  0000000141774073  mov     dword ptr [rsp+4D8h+var_2A8], edx
  000000014177407A  mov     rax, [rsp+4D8h+var_2B0]
  0000000141774082  lea     r14, [rsp+rax+4D8h+var_4D8]
  0000000141774086  add     r14, 4D8h
  000000014177408D  mov     rax, [rsp+4D8h+var_150]
  0000000141774095  add     rax, rsp
  0000000141774098  add     rax, 4D8h
  000000014177409E  mov     r10, [rsp+4D8h+var_358]
  00000001417740A6  imul    rax, r10
  00000001417740AA  not     rax
  00000001417740AD  mov     r12, [rsp+4D8h+var_360]
  00000001417740B5  mov     rdx, r12
  00000001417740B8  imul    rdx, r14
  00000001417740BC  not     rdx
  00000001417740BF  and     rdx, rax
  00000001417740C2  mov     [rsp+4D8h+var_2B0], rdx
  00000001417740CA  imul    eax, r13d, 0E5E9BE28h
  00000001417740D1  add     rax, rsp
  00000001417740D4  add     rax, 4D8h
  00000001417740DA  mov     rdx, [rsp+4D8h+var_118]
  00000001417740E2  lea     r8, [rsp+rdx+4D8h+var_4D8]
  00000001417740E6  add     r8, 4D8h
  00000001417740ED  mov     r15, [rsp+4D8h+var_408]
  00000001417740F5  imul    rax, r15
  00000001417740F9  mov     rdx, [rsp+4D8h+var_460]
  00000001417740FE  imul    r8, rdx
  0000000141774102  add     r8, rax
  0000000141774105  mov     rax, [rsp+4D8h+var_238]
  000000014177410D  add     rax, rsp
  0000000141774110  add     rax, 4D8h
  0000000141774116  imul    rax, rdx
  000000014177411A  not     rax
  000000014177411D  mov     rdx, [rsp+4D8h+var_128]
  0000000141774125  add     rdx, rsp
  0000000141774128  add     rdx, 4D8h
  000000014177412F  imul    rdx, r15
  0000000141774133  not     rdx
  0000000141774136  and     rdx, rax
  0000000141774139  mov     [rsp+4D8h+var_4B0], rdx
  000000014177413E  mov     rax, [rsp+4D8h+var_388]
  0000000141774146  add     rax, rsp
  0000000141774149  add     rax, 4D8h
  000000014177414F  mov     rdx, [rsp+4D8h+var_2A0]
  0000000141774157  add     rdx, rsp
  000000014177415A  add     rdx, 4D8h
  0000000141774161  imul    rax, r10
  0000000141774165  imul    rdx, r12
  0000000141774169  add     rdx, rax
  000000014177416C  mov     rax, [rsp+4D8h+var_390]
  0000000141774174  add     rax, rsp
  0000000141774177  add     rax, 4D8h
  000000014177417D  imul    rax, rsi
  0000000141774181  mov     [rsp+4D8h+var_388], rax
  0000000141774189  test    cl, 1
  000000014177418C  not     r11
  000000014177418F  mov     rax, [rsp+4D8h+var_220]
  0000000141774197  lea     rax, [rsp+rax+4D8h]
  000000014177419F  cmovnz  rax, r11
  00000001417741A3  mov     [rsp+4D8h+var_390], rax
  00000001417741AB  mov     rax, [rsp+4D8h+var_378]
  00000001417741B3  lea     rax, [rsp+rax+4D8h]
  00000001417741BB  cmovz   r8, rax
  00000001417741BF  mov     [rsp+4D8h+var_378], r8
  00000001417741C7  cmovz   rdx, rax
  00000001417741CB  mov     [rsp+4D8h+var_2A0], rdx
  00000001417741D3  mov     rax, [rsp+4D8h+var_120]
  00000001417741DB  add     rax, rsp
  00000001417741DE  add     rax, 4D8h
  00000001417741E4  mov     r11, [rsp+4D8h+var_4D8]
  00000001417741E8  imul    rax, r11
  00000001417741EC  mov     r8, [rsp+4D8h+var_410]
  00000001417741F4  imul    r8, r9
  00000001417741F8  mov     r9, [rsp+4D8h+var_4A8]
  00000001417741FD  mov     rdx, r9
  0000000141774200  mov     ecx, dword ptr [rsp+4D8h+var_3C8]
  0000000141774207  shl     rdx, cl
  000000014177420A  mov     ecx, dword ptr [rsp+4D8h+var_3C0]
  0000000141774211  shr     r9, cl
  0000000141774214  add     r8, rax
  0000000141774217  mov     [rsp+4D8h+var_410], r8
  000000014177421F  not     rdx
  0000000141774222  not     r9
  0000000141774225  and     r9, rdx
  0000000141774228  mov     rax, [rsp+4D8h+var_468]
  000000014177422D  and     rax, r9
  0000000141774230  not     r9
  0000000141774233  and     r9, [rsp+4D8h+var_3B8]
  000000014177423B  not     rax
  000000014177423E  not     r9
  0000000141774241  and     r9, rax
  0000000141774244  mov     [rsp+4D8h+var_4A8], r9
  0000000141774249  mov     rcx, r13
  000000014177424C  mov     eax, ecx
  000000014177424E  shl     eax, 4
  0000000141774251  sub     ecx, eax
  0000000141774253  mov     rax, [rsp+4D8h+var_110]
  000000014177425B  add     rax, rsp
  000000014177425E  add     rax, 4D8h
  0000000141774264  mov     rdx, [rsp+4D8h+var_170]
  000000014177426C  add     rdx, rsp
  000000014177426F  add     rdx, 4D8h
  0000000141774276  imul    rax, r15
  000000014177427A  imul    rdx, [rsp+4D8h+var_4A0]
  0000000141774280  add     rdx, rax
  0000000141774283  mov     [rsp+4D8h+var_490], rdx
  0000000141774288  mov     rax, [rsp+4D8h+var_168]
  0000000141774290  add     rax, rsp
  0000000141774293  add     rax, 4D8h
  0000000141774299  mov     r13, [rsp+4D8h+var_420]
  00000001417742A1  imul    rax, r13
  00000001417742A5  not     rax
  00000001417742A8  mov     rdx, [rsp+4D8h+var_140]
  00000001417742B0  add     rdx, rsp
  00000001417742B3  add     rdx, 4D8h
  00000001417742BA  mov     r10, [rsp+4D8h+var_488]
  00000001417742BF  imul    rdx, r10
  00000001417742C3  not     rdx
  00000001417742C6  and     rdx, rax
  00000001417742C9  mov     [rsp+4D8h+var_468], rdx
  00000001417742CE  mov     r8, [rsp+4D8h+var_280]
  00000001417742D6  and     rdi, r8
  00000001417742D9  imul    rax, rdi, -66h
  00000001417742DD  not     rdi
  00000001417742E0  mov     rdx, [rsp+4D8h+var_398]
  00000001417742E8  and     rdx, rbx
  00000001417742EB  not     rdx
  00000001417742EE  and     rdx, rdi
  00000001417742F1  add     rdx, rax
  00000001417742F4  imul    r9, rdi, -67h
  00000001417742F8  add     r9, rdx
  00000001417742FB  and     rbx, r8
  00000001417742FE  sub     r9, rbx
  0000000141774301  mov     rax, [rsp+4D8h+var_130]
  0000000141774309  add     rax, rsp
  000000014177430C  add     rax, 4D8h
  0000000141774312  imul    rax, r10
  0000000141774316  not     rax
  0000000141774319  mov     rdx, [rsp+4D8h+var_160]
  0000000141774321  add     rdx, rsp
  0000000141774324  add     rdx, 4D8h
  000000014177432B  imul    rdx, r13
  000000014177432F  not     rdx
  0000000141774332  and     rdx, rax
  0000000141774335  mov     rax, [rsp+4D8h+var_380]
  000000014177433D  add     rax, rsp
  0000000141774340  add     rax, 4D8h
  0000000141774346  mov     r12, rsi
  0000000141774349  imul    rax, rsi
  000000014177434D  not     rdx
  0000000141774350  add     rdx, rax
  0000000141774353  mov     r15, rdx
  0000000141774356  mov     rax, [rsp+4D8h+var_F8]
  000000014177435E  add     rax, rsp
  0000000141774361  add     rax, 4D8h
  0000000141774367  mov     rdx, [rsp+4D8h+var_448]
  000000014177436F  lea     rdi, [rsp+rdx+4D8h+var_4D8]
  0000000141774373  add     rdi, 4D8h
  000000014177437A  imul    rax, r11
  000000014177437E  mov     r11, [rsp+4D8h+var_4D0]
  0000000141774383  imul    rdi, r11
  0000000141774387  add     rdi, rax
  000000014177438A  mov     rax, [rsp+4D8h+var_368]
  0000000141774392  add     rax, rsp
  0000000141774395  add     rax, 4D8h
  000000014177439B  imul    r14, r10
  000000014177439F  imul    rax, r13
  00000001417743A3  add     rax, r14
  00000001417743A6  not     rax
  00000001417743A9  mov     r8, [rsp+4D8h+var_400]
  00000001417743B1  imul    edx, r8d, 0E546BF08h
  00000001417743B8  lea     rsi, [rsp+rdx+4D8h+var_4D8]
  00000001417743BC  add     rsi, 4D8h
  00000001417743C3  imul    rsi, r12
  00000001417743C7  mov     rbp, r12
  00000001417743CA  not     rsi
  00000001417743CD  and     rsi, rax
  00000001417743D0  mov     rbx, [rsp+4D8h+var_4A8]
  00000001417743D5  mov     r12, rbx
  00000001417743D8  shr     r12, cl
  00000001417743DB  mov     rax, [rsp+4D8h+var_D8]
  00000001417743E3  add     rax, rsp
  00000001417743E6  add     rax, 4D8h
  00000001417743EC  mov     rcx, [rsp+4D8h+var_458]
  00000001417743F4  lea     r14, [rsp+rcx+4D8h+var_4D8]
  00000001417743F8  add     r14, 4D8h
  00000001417743FF  imul    rax, r10
  0000000141774403  imul    r14, r13
  0000000141774407  add     r14, rax
  000000014177440A  mov     rax, [rsp+4D8h+var_148]
  0000000141774412  add     rax, rsp
  0000000141774415  add     rax, 4D8h
  000000014177441B  imul    rax, rbp
  000000014177441F  not     rax
  0000000141774422  not     r14
  0000000141774425  and     r14, rax
  0000000141774428  mov     ebp, r12d
  000000014177442B  not     ebp
  000000014177442D  mov     r10d, dword ptr [rsp+4D8h+var_4C0]
  0000000141774432  and     ebp, r10d
  0000000141774435  lea     eax, ds:0[r8*4]
  000000014177443D  lea     ecx, [rax+rax*8]
  0000000141774440  neg     ecx
  0000000141774442  shr     rbx, cl
  0000000141774445  mov     [rsp+4D8h+var_4A8], rbx
  000000014177444A  mov     eax, ebx
  000000014177444C  not     eax
  000000014177444E  and     eax, r10d
  0000000141774451  inc     r9
  0000000141774454  imul    r10d, r8d, 13837E50h
  000000014177445B  mov     rdx, r8
  000000014177445E  test    byte ptr [rsp+4D8h+var_338], 1
  0000000141774466  cmovnz  r15, r9
  000000014177446A  mov     [rsp+4D8h+var_3B8], r15
  0000000141774472  not     rsi
  0000000141774475  cmovnz  rsi, [rsp+4D8h+var_418]
  000000014177447E  mov     [rsp+4D8h+var_380], rsi
  0000000141774486  not     r14
  0000000141774489  mov     rcx, [rsp+4D8h+var_B8]
  0000000141774491  lea     r8, [rsp+rcx+4D8h]
  0000000141774499  cmovnz  r14, r9
  000000014177449D  mov     rcx, r9
  00000001417744A0  mov     [rsp+4D8h+var_448], r9
  00000001417744A8  mov     [rsp+4D8h+var_3C0], r14
  00000001417744B0  mov     rbx, [rsp+4D8h+var_4D8]
  00000001417744B4  imul    r8, rbx
  00000001417744B8  not     r8
  00000001417744BB  imul    r9d, edx, 0F7843F18h
  00000001417744C2  mov     [rsp+4D8h+var_458], r9
  00000001417744CA  lea     r15, [rsp+r9+4D8h+var_4D8]
  00000001417744CE  add     r15, 4D8h
  00000001417744D5  imul    r15, r11
  00000001417744D9  not     r15
  00000001417744DC  and     r15, r8
  00000001417744DF  test    al, 1
  00000001417744E1  lea     r8, [rsp+r10+4D8h]
  00000001417744E9  mov     rsi, [rsp+4D8h+var_468]
  00000001417744EE  not     rsi
  00000001417744F1  cmovz   rsi, r8
  00000001417744F5  mov     [rsp+4D8h+var_468], rsi
  00000001417744FA  cmovz   rdi, r8
  00000001417744FE  mov     [rsp+4D8h+var_3C8], rdi
  0000000141774506  not     r15
  0000000141774509  mov     rax, [rsp+4D8h+var_158]
  0000000141774511  lea     rax, [rsp+rax+4D8h]
  0000000141774519  cmovz   r15, r8
  000000014177451D  mov     [rsp+4D8h+var_368], r15
  0000000141774525  mov     rsi, [rsp+4D8h+var_4B8]
  000000014177452A  imul    rax, rsi
  000000014177452E  not     rax
  0000000141774531  mov     rdx, [rsp+4D8h+var_438]
  0000000141774539  add     rdx, rsp
  000000014177453C  add     rdx, 4D8h
  0000000141774543  imul    rdx, rbx
  0000000141774547  not     rdx
  000000014177454A  and     rdx, rax
  000000014177454D  mov     [rsp+4D8h+var_438], rdx
  0000000141774555  mov     rax, [rsp+4D8h+var_3B0]
  000000014177455D  lea     rbx, [rsp+rax+4D8h+var_4D8]
  0000000141774561  add     rbx, 4D8h
  0000000141774568  mov     rax, [rsp+4D8h+var_100]
  0000000141774570  add     rax, rsp
  0000000141774573  add     rax, 4D8h
  0000000141774579  imul    rax, r13
  000000014177457D  mov     rdx, [rsp+4D8h+var_3F0]
  0000000141774585  imul    rbx, rdx
  0000000141774589  add     rbx, rax
  000000014177458C  mov     rax, [rsp+4D8h+var_E8]
  0000000141774594  add     rax, rsp
  0000000141774597  add     rax, 4D8h
  000000014177459D  imul    rax, r13
  00000001417745A1  mov     r15, [rsp+4D8h+var_240]
  00000001417745A9  imul    r15, rdx
  00000001417745AD  mov     r9, rdx
  00000001417745B0  add     r15, rax
  00000001417745B3  mov     rax, [rsp+4D8h+var_A8]
  00000001417745BB  add     rax, rsp
  00000001417745BE  add     rax, 4D8h
  00000001417745C4  imul    rax, r13
  00000001417745C8  not     rax
  00000001417745CB  mov     rdx, [rsp+4D8h+var_3A8]
  00000001417745D3  lea     r14, [rsp+rdx+4D8h+var_4D8]
  00000001417745D7  add     r14, 4D8h
  00000001417745DE  mov     r10, [rsp+4D8h+var_478]
  00000001417745E3  imul    r14, r10
  00000001417745E7  not     r14
  00000001417745EA  and     r14, rax
  00000001417745ED  mov     rax, [rsp+4D8h+var_3E8]
  00000001417745F5  add     rax, rsp
  00000001417745F8  add     rax, 4D8h
  00000001417745FE  imul    rax, rsi
  0000000141774602  mov     rdx, [rsp+4D8h+var_138]
  000000014177460A  add     rdx, rsp
  000000014177460D  add     rdx, 4D8h
  0000000141774614  imul    rdx, r11
  0000000141774618  add     rdx, rax
  000000014177461B  mov     rax, [rsp+4D8h+var_3F8]
  0000000141774623  imul    rax, rcx
  0000000141774627  not     rax
  000000014177462A  not     rdx
  000000014177462D  and     rdx, rax
  0000000141774630  mov     [rsp+4D8h+var_4D0], rdx
  0000000141774635  mov     rax, [rsp+4D8h+var_298]
  000000014177463D  add     rax, rsp
  0000000141774640  add     rax, 4D8h
  0000000141774646  imul    rax, [rsp+4D8h+var_488]
  000000014177464C  not     rax
  000000014177464F  mov     rdx, [rsp+4D8h+var_D0]
  0000000141774657  lea     rcx, [rsp+rdx+4D8h+var_4D8]
  000000014177465B  add     rcx, 4D8h
  0000000141774662  imul    rcx, r9
  0000000141774666  not     rcx
  0000000141774669  and     rcx, rax
  000000014177466C  mov     [rsp+4D8h+var_4B8], rcx
  0000000141774671  mov     rax, [rsp+4D8h+var_428]
  0000000141774679  add     rax, rsp
  000000014177467C  add     rax, 4D8h
  0000000141774682  mov     r13, [rsp+4D8h+var_358]
  000000014177468A  imul    rax, r13
  000000014177468E  not     rax
  0000000141774691  mov     rdx, [rsp+4D8h+var_108]
  0000000141774699  lea     rcx, [rsp+rdx+4D8h+var_4D8]
  000000014177469D  add     rcx, 4D8h
  00000001417746A4  mov     rsi, [rsp+4D8h+var_260]
  00000001417746AC  imul    rcx, rsi
  00000001417746B0  not     rcx
  00000001417746B3  and     rcx, rax
  00000001417746B6  mov     rdx, rcx
  00000001417746B9  mov     edi, dword ptr [rsp+4D8h+var_4C0]
  00000001417746BD  and     r12d, edi
  00000001417746C0  imul    eax, dword ptr [rsp+4D8h+var_400], 37FE7E70h
  00000001417746CB  test    bpl, 1
  00000001417746CF  mov     rcx, [rsp+4D8h+var_490]
  00000001417746D4  cmovz   rcx, r8
  00000001417746D8  mov     [rsp+4D8h+var_490], rcx
  00000001417746DD  mov     r11, [rsp+4D8h+var_438]
  00000001417746E5  not     r11
  00000001417746E8  cmovz   r11, r8
  00000001417746EC  mov     [rsp+4D8h+var_438], r11
  00000001417746F4  not     rdx
  00000001417746F7  cmovz   rdx, r8
  00000001417746FB  mov     [rsp+4D8h+var_3A8], rdx
  0000000141774703  and     edi, dword ptr [rsp+4D8h+var_4A8]
  0000000141774707  mov     rdx, [rsp+4D8h+var_F0]
  000000014177470F  add     rdx, rsp
  0000000141774712  add     rdx, 4D8h
  0000000141774719  imul    rdx, r10
  000000014177471D  not     rdx
  0000000141774720  mov     r8, [rsp+4D8h+var_348]
  0000000141774728  lea     rcx, [rsp+r8+4D8h+var_4D8]
  000000014177472C  add     rcx, 4D8h
  0000000141774733  imul    rcx, r9
  0000000141774737  not     rcx
  000000014177473A  and     rcx, rdx
  000000014177473D  mov     r10, rcx
  0000000141774740  mov     rdx, [rsp+4D8h+var_290]
  0000000141774748  lea     rcx, [rsp+rdx+4D8h+var_4D8]
  000000014177474C  add     rcx, 4D8h
  0000000141774753  mov     r11, [rsp+4D8h+var_360]
  000000014177475B  mov     rdx, [rsp+4D8h+var_418]
  0000000141774763  imul    rdx, r11
  0000000141774767  mov     r8, [rsp+4D8h+var_248]
  000000014177476F  imul    rcx, r8
  0000000141774773  add     rcx, rdx
  0000000141774776  mov     r9, rcx
  0000000141774779  mov     rdx, [rsp+4D8h+var_E0]
  0000000141774781  lea     rcx, [rsp+rdx+4D8h+var_4D8]
  0000000141774785  add     rcx, 4D8h
  000000014177478C  imul    rcx, rsi
  0000000141774790  mov     rdx, [rsp+4D8h+var_288]
  0000000141774798  add     rdx, rsp
  000000014177479B  add     rdx, 4D8h
  00000001417747A2  imul    rdx, r8
  00000001417747A6  add     rcx, rdx
  00000001417747A9  test    byte ptr [rsp+4D8h+var_4C8], 1
  00000001417747AE  not     r14
  00000001417747B1  mov     rdx, [rsp+4D8h+var_1F8]
  00000001417747B9  lea     rdx, [rsp+rdx+4D8h]
  00000001417747C1  cmovz   r14, rdx
  00000001417747C5  mov     [rsp+4D8h+var_348], r14
  00000001417747CD  cmovz   rcx, rdx
  00000001417747D1  mov     [rsp+4D8h+var_3B0], rcx
  00000001417747D9  mov     rdx, [rsp+4D8h+var_278]
  00000001417747E1  add     rdx, rsp
  00000001417747E4  add     rdx, 4D8h
  00000001417747EB  imul    rdx, r8
  00000001417747EF  mov     r8, [rsp+4D8h+var_A0]
  00000001417747F7  lea     rcx, [rsp+r8+4D8h+var_4D8]
  00000001417747FB  add     rcx, 4D8h
  0000000141774802  not     rdx
  0000000141774805  imul    rcx, r11
  0000000141774809  not     rcx
  000000014177480C  and     rcx, rdx
  000000014177480F  test    r12b, 1
  0000000141774813  lea     rax, [rsp+rax+4D8h]
  000000014177481B  cmovz   rbx, rax
  000000014177481F  mov     [rsp+4D8h+var_398], rbx
  0000000141774827  cmovz   r15, rax
  000000014177482B  mov     [rsp+4D8h+var_240], r15
  0000000141774833  cmovz   r9, rax
  0000000141774837  mov     [rsp+4D8h+var_418], r9
  000000014177483F  not     rcx
  0000000141774842  cmovz   rcx, rax
  0000000141774846  mov     [rsp+4D8h+var_478], rcx
  000000014177484B  mov     rdx, [rsp+4D8h+var_350]
  0000000141774853  lea     rcx, [rsp+rdx+4D8h+var_4D8]
  0000000141774857  add     rcx, 4D8h
  000000014177485E  imul    rcx, r11
  0000000141774862  mov     rdx, [rsp+4D8h+var_C8]
  000000014177486A  add     rdx, rsp
  000000014177486D  add     rdx, 4D8h
  0000000141774874  mov     r9, r13
  0000000141774877  imul    rdx, r13
  000000014177487B  not     rdx
  000000014177487E  not     rcx
  0000000141774881  and     rcx, rdx
  0000000141774884  mov     [rsp+4D8h+var_428], rcx
  000000014177488C  mov     rdx, [rsp+4D8h+var_370]
  0000000141774894  lea     rcx, [rsp+rdx+4D8h+var_4D8]
  0000000141774898  add     rcx, 4D8h
  000000014177489F  mov     rdx, [rsp+4D8h+var_450]
  00000001417748A7  add     rdx, rsp
  00000001417748AA  add     rdx, 4D8h
  00000001417748B1  imul    rdx, [rsp+4D8h+var_4A0]
  00000001417748B7  not     rdx
  00000001417748BA  mov     r8, [rsp+4D8h+var_460]
  00000001417748BF  imul    rcx, r8
  00000001417748C3  not     rcx
  00000001417748C6  and     rcx, rdx
  00000001417748C9  mov     r14, [rsp+4D8h+var_400]
  00000001417748D1  imul    edx, r14d, 81977DD0h
  00000001417748D8  mov     [rsp+4D8h+var_350], rdx
  00000001417748E0  test    dil, 1
  00000001417748E4  not     r10
  00000001417748E7  cmovz   r10, rax
  00000001417748EB  mov     [rsp+4D8h+var_370], r10
  00000001417748F3  not     rcx
  00000001417748F6  cmovz   rcx, rax
  00000001417748FA  mov     [rsp+4D8h+var_360], rcx
  0000000141774902  test    byte ptr [rsp+4D8h+var_4D8], 1
  0000000141774906  mov     rcx, [rsp+4D8h+var_4D0]
  000000014177490B  not     rcx
  000000014177490E  cmovnz  rcx, rax
  0000000141774912  mov     [rsp+4D8h+var_4D0], rcx
  0000000141774917  mov     rdx, [rsp+4D8h+var_470]
  000000014177491C  lea     rcx, [rsp+rdx+4D8h]
  0000000141774924  cmovz   rcx, rax
  0000000141774928  mov     [rsp+4D8h+var_420], rcx
  0000000141774930  test    r9b, 1
  0000000141774934  mov     rdx, [rsp+4D8h+var_270]
  000000014177493C  lea     rcx, [rsp+rdx+4D8h]
  0000000141774944  cmovz   rcx, rax
  0000000141774948  mov     [rsp+4D8h+var_358], rcx
  0000000141774950  mov     rdx, [rsp+4D8h+var_268]
  0000000141774958  lea     rcx, [rsp+rdx+4D8h]
  0000000141774960  cmovz   rcx, rax
  0000000141774964  mov     [rsp+4D8h+var_3F8], rcx
  000000014177496C  mov     rdx, [rsp+4D8h+var_258]
  0000000141774974  lea     rcx, [rsp+rdx+4D8h]
  000000014177497C  cmovz   rcx, rax
  0000000141774980  mov     [rsp+4D8h+var_248], rcx
  0000000141774988  mov     rax, [rsp+4D8h+var_458]
  0000000141774990  mov     rcx, [rsp+rax+4D8h]
  0000000141774998  mov     [rsp+4D8h+var_260], rcx
  00000001417749A0  mov     r9, [rsp+4D8h+var_408]
  00000001417749A8  mov     rax, r9
  00000001417749AB  imul    rax, rcx
  00000001417749AF  mov     rdx, [rsp+4D8h+var_210]
  00000001417749B7  mov     rcx, rdx
  00000001417749BA  imul    rcx, [rsp+4D8h+var_1E0]
  00000001417749C3  add     rcx, rax
  00000001417749C6  mov     rax, [rsp+4D8h+var_208]
  00000001417749CE  mov     r10, [rsp+rax+4D8h]
  00000001417749D6  mov     [rsp+4D8h+var_258], r10
  00000001417749DE  mov     rax, [rsp+4D8h+var_228]
  00000001417749E6  add     r10, rax
  00000001417749E9  imul    r10, r8
  00000001417749ED  mov     rax, rcx
  00000001417749F0  not     rax
  00000001417749F3  and     rcx, r10
  00000001417749F6  not     r10
  00000001417749F9  and     r10, rax
  00000001417749FC  not     r10
  00000001417749FF  or      r10, rcx
  0000000141774A02  mov     [rsp+4D8h+var_268], r10
  0000000141774A0A  mov     rax, [rsp+4D8h+var_498]
  0000000141774A0F  add     rax, rsp
  0000000141774A12  add     rax, 4D8h
  0000000141774A18  mov     rcx, [rsp+4D8h+var_250]
  0000000141774A20  lea     rdi, [rsp+rcx+4D8h+var_4D8]
  0000000141774A24  add     rdi, 4D8h
  0000000141774A2B  imul    rax, rdx
  0000000141774A2F  imul    rdi, r9
  0000000141774A33  mov     rcx, rax
  0000000141774A36  and     rcx, rdi
  0000000141774A39  not     rax
  0000000141774A3C  not     rdi
  0000000141774A3F  and     rdi, rax
  0000000141774A42  not     rcx
  0000000141774A45  lea     rax, [rdi+rdi*2]
  0000000141774A49  not     rdi
  0000000141774A4C  and     rdi, rcx
  0000000141774A4F  not     rdi
  0000000141774A52  add     rdi, rdi
  0000000141774A55  sub     rdi, rax
  0000000141774A58  add     rdi, rcx
  0000000141774A5B  mov     rax, [rsp+4D8h+var_B0]
  0000000141774A63  lea     r9, [rsp+rax+4D8h+var_4D8]
  0000000141774A67  add     r9, 4D8h
  0000000141774A6E  imul    r9, r8
  0000000141774A72  mov     rax, r9
  0000000141774A75  not     rax
  0000000141774A78  mov     r8, rdi
  0000000141774A7B  not     r8
  0000000141774A7E  mov     r10, rax
  0000000141774A81  mov     rbx, [rsp+4D8h+var_3E0]
  0000000141774A89  and     r10, rbx
  0000000141774A8C  and     r10, rdi
  0000000141774A8F  mov     rsi, [rsp+4D8h+var_3D8]
  0000000141774A97  mov     rcx, rsi
  0000000141774A9A  and     rcx, rax
  0000000141774A9D  and     rax, r8
  0000000141774AA0  mov     rdx, rax
  0000000141774AA3  not     rdx
  0000000141774AA6  and     rdi, r9
  0000000141774AA9  mov     r11, rdi
  0000000141774AAC  not     r11
  0000000141774AAF  and     rdx, r11
  0000000141774AB2  not     rdx
  0000000141774AB5  and     rdx, rsi
  0000000141774AB8  add     rdx, r10
  0000000141774ABB  and     r9, rbx
  0000000141774ABE  not     r9
  0000000141774AC1  not     rcx
  0000000141774AC4  and     rcx, r9
  0000000141774AC7  not     rcx
  0000000141774ACA  and     rcx, r8
  0000000141774ACD  and     rdi, rbx
  0000000141774AD0  and     r11, rsi
  0000000141774AD3  not     r11
  0000000141774AD6  not     rdi
  0000000141774AD9  and     rdi, r11
  0000000141774ADC  not     rdi
  0000000141774ADF  add     rdi, rcx
  0000000141774AE2  add     rdi, rdx
  0000000141774AE5  and     rax, rsi
  0000000141774AE8  lea     rax, [rax+rax*2]
  0000000141774AEC  sub     rdi, rax
  0000000141774AEF  test    byte ptr [rsp+4D8h+var_330], 1
  0000000141774AF7  cmovnz  rdi, [rsp+4D8h+var_448]
  0000000141774B00  mov     [rsp+4D8h+var_270], rdi
  0000000141774B08  mov     rax, [rsp+4D8h+var_300]
  0000000141774B10  and     rax, [rsp+4D8h+var_C0]
  0000000141774B18  not     rax
  0000000141774B1B  mov     rdx, [rsp+4D8h+var_430]
  0000000141774B23  and     rdx, [rsp+4D8h+var_440]
  0000000141774B2B  not     rdx
  0000000141774B2E  and     rdx, rax
  0000000141774B31  mov     rax, 572BE2B9C35642B9h
  0000000141774B3B  imul    rax, r14
  0000000141774B3F  add     rdx, rax
  0000000141774B42  mov     r10, rdx
  0000000141774B45  mov     rax, 558FE779C7845E2Dh
  0000000141774B4F  imul    rax, r14
  0000000141774B53  mov     r11, rax
  0000000141774B56  mov     r9, 2359FE2D2E1A9909h
  0000000141774B60  imul    r9, r14
  0000000141774B64  mov     r8, 1EF9EC12399F79D4h
  0000000141774B6E  imul    r8, r14
  0000000141774B72  mov     rdx, 0FB2F75027762D811h
  0000000141774B7C  imul    rdx, r14
  0000000141774B80  mov     rax, r8
  0000000141774B83  mov     rdi, r8
  0000000141774B86  mov     [rsp+4D8h+var_4D8], r8
  0000000141774B8A  and     rax, rdx
  0000000141774B8D  mov     rbx, rdx
  0000000141774B90  mov     [rsp+4D8h+var_470], rdx
  0000000141774B95  mov     rcx, r9
  0000000141774B98  mov     r14, r9
  0000000141774B9B  and     rcx, rax
  0000000141774B9E  not     rcx
  0000000141774BA1  and     rcx, r11
  0000000141774BA4  and     rcx, r10
  0000000141774BA7  mov     r8, 8A6A2F5D3F9040E8h
  0000000141774BB1  imul    r8, rcx
  0000000141774BB5  mov     r12, r10
  0000000141774BB8  mov     rsi, r10
  0000000141774BBB  not     r12
  0000000141774BBE  mov     r9, rdi
  0000000141774BC1  not     r9
  0000000141774BC4  mov     r13, r11
  0000000141774BC7  mov     r10, r11
  0000000141774BCA  not     r13
  0000000141774BCD  mov     rdx, r14
  0000000141774BD0  not     rdx
  0000000141774BD3  mov     rcx, rbx
  0000000141774BD6  not     rcx
  0000000141774BD9  mov     r15, rdx
  0000000141774BDC  mov     r11, rdx
  0000000141774BDF  mov     [rsp+4D8h+var_4C8], rdx
  0000000141774BE4  and     r15, rcx
  0000000141774BE7  mov     [rsp+4D8h+var_498], r15
  0000000141774BEC  mov     rbp, rcx
  0000000141774BEF  mov     rdx, r13
  0000000141774BF2  and     rdx, r15
  0000000141774BF5  not     rdx
  0000000141774BF8  and     rdx, r9
  0000000141774BFB  mov     r15, r9
  0000000141774BFE  mov     r9, r12
  0000000141774C01  and     r9, rdx
  0000000141774C04  not     r9
  0000000141774C07  not     rdx
  0000000141774C0A  mov     rcx, rsi
  0000000141774C0D  and     rdx, rsi
  0000000141774C10  not     rdx
  0000000141774C13  and     rdx, r9
  0000000141774C16  mov     r9, 0A22BEE0F5A52DC4Eh
  0000000141774C20  imul    r9, rdx
  0000000141774C24  mov     rdx, r10
  0000000141774C27  and     rdx, r11
  0000000141774C2A  mov     rsi, rdx
  0000000141774C2D  not     rsi
  0000000141774C30  mov     rdi, r13
  0000000141774C33  and     rdi, r14
  0000000141774C36  not     rdi
  0000000141774C39  and     rdi, rsi
  0000000141774C3C  not     rdi
  0000000141774C3F  and     rdi, rbp
  0000000141774C42  not     rdi
  0000000141774C45  and     rdi, rcx
  0000000141774C48  not     rdi
  0000000141774C4B  mov     [rsp+4D8h+var_3E8], r15
  0000000141774C53  and     rdi, r15
  0000000141774C56  mov     rsi, 0B26CBDBF085C9BC9h
  0000000141774C60  imul    rsi, rdi
  0000000141774C64  add     rsi, r8
  0000000141774C67  add     rsi, r9
  0000000141774C6A  and     rax, r13
  0000000141774C6D  not     rax
  0000000141774C70  and     rax, r14
  0000000141774C73  mov     r8, r12
  0000000141774C76  and     r8, rax
  0000000141774C79  not     r8
  0000000141774C7C  not     rax
  0000000141774C7F  mov     [rsp+4D8h+var_430], rcx
  0000000141774C87  and     rax, rcx
  0000000141774C8A  not     rax
  0000000141774C8D  and     rax, r8
  0000000141774C90  not     rax
  0000000141774C93  mov     r8, 511AC2AB0C3EE34Fh
  0000000141774C9D  imul    r8, rax
  0000000141774CA1  add     r8, rsi
  0000000141774CA4  mov     rbx, r12
  0000000141774CA7  mov     r11, r12
  0000000141774CAA  and     rbx, r14
  0000000141774CAD  mov     rax, r15
  0000000141774CB0  and     rax, rbx
  0000000141774CB3  not     rax
  0000000141774CB6  not     rbx
  0000000141774CB9  mov     r12, [rsp+4D8h+var_4D8]
  0000000141774CBD  mov     r9, r12
  0000000141774CC0  and     r9, rbx
  0000000141774CC3  not     r9
  0000000141774CC6  and     r9, rax
  0000000141774CC9  mov     rax, r10
  0000000141774CCC  and     rax, r9
  0000000141774CCF  not     r9
  0000000141774CD2  and     r9, r13
  0000000141774CD5  not     r9
  0000000141774CD8  not     rax
  0000000141774CDB  mov     rsi, [rsp+4D8h+var_470]
  0000000141774CE0  and     rax, rsi
  0000000141774CE3  and     rax, r9
  0000000141774CE6  mov     r9, 8BB9BEC23B60B26Bh
  0000000141774CF0  imul    r9, rax
  0000000141774CF4  mov     [rsp+4D8h+var_4C0], rbp
  0000000141774CF9  and     rcx, rbp
  0000000141774CFC  mov     [rsp+4D8h+var_288], rcx
  0000000141774D04  not     rcx
  0000000141774D07  mov     [rsp+4D8h+var_450], rcx
  0000000141774D0F  mov     rax, r12
  0000000141774D12  and     rax, rcx
  0000000141774D15  not     rax
  0000000141774D18  and     rax, r14
  0000000141774D1B  mov     r15, r14
  0000000141774D1E  not     rax
  0000000141774D21  and     rax, r13
  0000000141774D24  mov     rdi, 2240DA50D06A5DEBh
  0000000141774D2E  imul    rdi, rax
  0000000141774D32  add     rdi, r8
  0000000141774D35  mov     [rsp+4D8h+var_458], r10
  0000000141774D3D  mov     r8, r10
  0000000141774D40  and     r8, r11
  0000000141774D43  mov     [rsp+4D8h+var_250], r8
  0000000141774D4B  mov     rax, rsi
  0000000141774D4E  and     rax, [rsp+4D8h+var_4C8]
  0000000141774D53  and     rax, r8
  0000000141774D56  not     rax
  0000000141774D59  and     rax, r12
  0000000141774D5C  mov     r8, 0B53595C4E81EEAA4h
  0000000141774D66  imul    r8, rax
  0000000141774D6A  add     r8, rdi
  0000000141774D6D  mov     rax, [rsp+4D8h+var_498]
  0000000141774D72  not     rax
  0000000141774D75  mov     [rsp+4D8h+var_498], rax
  0000000141774D7A  and     r10, rax
  0000000141774D7D  and     r10, r11
  0000000141774D80  not     r10
  0000000141774D83  and     r10, r12
  0000000141774D86  mov     rax, 8119F46EC985453Bh
  0000000141774D90  imul    rax, r10
  0000000141774D94  add     rax, r8
  0000000141774D97  add     rax, r9
  0000000141774D9A  mov     r8, rsi
  0000000141774D9D  and     rdx, rsi
  0000000141774DA0  not     rdx
  0000000141774DA3  and     rdx, r12
  0000000141774DA6  and     rdx, r11
  0000000141774DA9  mov     r10, r11
  0000000141774DAC  not     rdx
  0000000141774DAF  mov     r9, 72C8446EC4A22C97h
  0000000141774DB9  imul    r9, rdx
  0000000141774DBD  mov     r14, r13
  0000000141774DC0  mov     rcx, [rsp+4D8h+var_3E8]
  0000000141774DC8  and     r14, rcx
  0000000141774DCB  not     r14
  0000000141774DCE  mov     r11, r15
  0000000141774DD1  mov     rdx, r15
  0000000141774DD4  and     rdx, r14
  0000000141774DD7  mov     rdi, rbp
  0000000141774DDA  and     rdi, rdx
  0000000141774DDD  not     rdi
  0000000141774DE0  not     rdx
  0000000141774DE3  and     rdx, rsi
  0000000141774DE6  not     rdx
  0000000141774DE9  and     rdx, rdi
  0000000141774DEC  mov     rsi, [rsp+4D8h+var_430]
  0000000141774DF4  mov     r12, rsi
  0000000141774DF7  and     r12, rdx
  0000000141774DFA  not     rdx
  0000000141774DFD  mov     r15, r10
  0000000141774E00  mov     [rsp+4D8h+var_4A8], r10
  0000000141774E05  and     rdx, r10
  0000000141774E08  not     rdx
  0000000141774E0B  not     r12
  0000000141774E0E  and     r12, rdx
  0000000141774E11  not     r12
  0000000141774E14  mov     rdi, 1A1FAEFD20108C22h
  0000000141774E1E  imul    rdi, r12
  0000000141774E22  add     rdi, r9
  0000000141774E25  add     rdi, rax
  0000000141774E28  and     r15, r8
  0000000141774E2B  mov     r10, r8
  0000000141774E2E  mov     r9, r15
  0000000141774E31  not     r9
  0000000141774E34  and     r9, [rsp+4D8h+var_450]
  0000000141774E3C  mov     [rsp+4D8h+var_290], r9
  0000000141774E44  mov     rax, r11
  0000000141774E47  mov     rbp, r11
  0000000141774E4A  and     rax, r9
  0000000141774E4D  not     rax
  0000000141774E50  not     r9
  0000000141774E53  mov     [rsp+4D8h+var_278], r9
  0000000141774E5B  mov     rdx, [rsp+4D8h+var_4C8]
  0000000141774E60  mov     r12, rdx
  0000000141774E63  and     r12, r9
  0000000141774E66  not     r12
  0000000141774E69  and     r12, rax
  0000000141774E6C  mov     r8, [rsp+4D8h+var_4D8]
  0000000141774E70  mov     rax, r8
  0000000141774E73  and     rax, r12
  0000000141774E76  not     r12
  0000000141774E79  and     r12, rcx
  0000000141774E7C  not     r12
  0000000141774E7F  not     rax
  0000000141774E82  and     rax, r13
  0000000141774E85  and     rax, r12
  0000000141774E88  not     rax
  0000000141774E8B  mov     r12, 76F2E02EFC1E06AAh
  0000000141774E95  imul    r12, rax
  0000000141774E99  add     r12, rdi
  0000000141774E9C  mov     rdi, rsi
  0000000141774E9F  mov     r9, rsi
  0000000141774EA2  and     rdi, rdx
  0000000141774EA5  not     rdi
  0000000141774EA8  and     rdi, rbx
  0000000141774EAB  mov     rax, r13
  0000000141774EAE  and     rax, rdi
  0000000141774EB1  not     rax
  0000000141774EB4  not     rdi
  0000000141774EB7  mov     rbx, [rsp+4D8h+var_458]
  0000000141774EBF  and     rdi, rbx
  0000000141774EC2  not     rdi
  0000000141774EC5  and     rdi, rax
  0000000141774EC8  and     rcx, rdi
  0000000141774ECB  not     rcx
  0000000141774ECE  not     rdi
  0000000141774ED1  and     rdi, r8
  0000000141774ED4  not     rdi
  0000000141774ED7  and     rdi, rcx
  0000000141774EDA  not     rdi
  0000000141774EDD  mov     r11, r10
  0000000141774EE0  and     rdi, r10
  0000000141774EE3  not     rdi
  0000000141774EE6  mov     rsi, 24174BF746D7949Fh
  0000000141774EF0  imul    rsi, rdi
  0000000141774EF4  mov     rax, rbp
  0000000141774EF7  and     rax, r10
  0000000141774EFA  not     rax
  0000000141774EFD  and     rax, [rsp+4D8h+var_498]
  0000000141774F02  not     rax
  0000000141774F05  and     rax, r8
  0000000141774F08  mov     rdi, rbx
  0000000141774F0B  and     rdi, rax
  0000000141774F0E  not     rax
  0000000141774F11  and     rax, r13
  0000000141774F14  mov     r10, r13
  0000000141774F17  mov     [rsp+4D8h+var_298], r13
  0000000141774F1F  not     rax
  0000000141774F22  not     rdi
  0000000141774F25  and     rdi, rax
  0000000141774F28  mov     rax, r9
  0000000141774F2B  and     rax, rdi
  0000000141774F2E  not     rdi
  0000000141774F31  mov     rdx, [rsp+4D8h+var_4A8]
  0000000141774F36  and     rdi, rdx
  0000000141774F39  not     rdi
  0000000141774F3C  not     rax
  0000000141774F3F  and     rax, rdi
  0000000141774F42  not     rax
  0000000141774F45  mov     r13, 0BB42ABFEA542B912h
  0000000141774F4F  imul    r13, rax
  0000000141774F53  add     r13, r12
  0000000141774F56  add     r13, rsi
  0000000141774F59  mov     rsi, rbx
  0000000141774F5C  and     rsi, r8
  0000000141774F5F  not     rsi
  0000000141774F62  and     rsi, r14
  0000000141774F65  mov     rax, r9
  0000000141774F68  mov     r14, r9
  0000000141774F6B  and     rax, rsi
  0000000141774F6E  not     rsi
  0000000141774F71  and     rsi, rdx
  0000000141774F74  not     rsi
  0000000141774F77  not     rax
  0000000141774F7A  and     rax, rsi
  0000000141774F7D  mov     rdx, [rsp+4D8h+var_4C0]
  0000000141774F82  mov     r8, rdx
  0000000141774F85  and     r8, rax
  0000000141774F88  not     r8
  0000000141774F8B  not     rax
  0000000141774F8E  and     rax, r11
  0000000141774F91  not     rax
  0000000141774F94  and     rax, r8
  0000000141774F97  mov     rcx, rbp
  0000000141774F9A  mov     r8, rbp
  0000000141774F9D  and     r8, rax
  0000000141774FA0  not     rax
  0000000141774FA3  mov     r9, [rsp+4D8h+var_4C8]
  0000000141774FA8  and     rax, r9
  0000000141774FAB  not     rax
  0000000141774FAE  not     r8
  0000000141774FB1  and     r8, rax
  0000000141774FB4  not     r8
  0000000141774FB7  mov     rdi, 0BF8AA9F62B8346E6h
  0000000141774FC1  imul    rdi, r8
  0000000141774FC5  mov     rbp, r10
  0000000141774FC8  and     rbp, r9
  0000000141774FCB  mov     rsi, rbp
  0000000141774FCE  not     rsi
  0000000141774FD1  mov     r12, rbx
  0000000141774FD4  and     r12, rcx
  0000000141774FD7  mov     r9, rcx
  0000000141774FDA  not     r12
  0000000141774FDD  mov     rcx, rdx
  0000000141774FE0  and     r12, rdx
  0000000141774FE3  and     r12, rsi
  0000000141774FE6  mov     r8, [rsp+4D8h+var_4D8]
  0000000141774FEA  and     r12, r8
  0000000141774FED  not     r12
  0000000141774FF0  mov     r10, [rsp+4D8h+var_4A8]
  0000000141774FF5  and     r12, r10
  0000000141774FF8  not     r12
  0000000141774FFB  mov     rax, 0C34E66230E4B45F0h
  0000000141775005  imul    rax, r12
  0000000141775009  add     rax, rdi
  000000014177500C  mov     rdi, r14
  000000014177500F  and     rdi, r9
  0000000141775012  mov     rdx, r9
  0000000141775015  mov     [rsp+4D8h+var_448], r9
  000000014177501D  mov     r12, rcx
  0000000141775020  and     r12, rdi
  0000000141775023  not     r12
  0000000141775026  not     rdi
  0000000141775029  mov     r9, r11
  000000014177502C  and     rdi, r11
  000000014177502F  not     rdi
  0000000141775032  and     rdi, r12
  0000000141775035  mov     r11, [rsp+4D8h+var_3E8]
  000000014177503D  mov     r12, r11
  0000000141775040  and     r12, rdi
  0000000141775043  not     r12
  0000000141775046  not     rdi
  0000000141775049  and     rdi, r8
  000000014177504C  not     rdi
  000000014177504F  and     rdi, r12
  0000000141775052  not     rdi
  0000000141775055  and     rdi, rbx
  0000000141775058  mov     r12, 5D27FBB6D8E5D33Eh
  0000000141775062  imul    r12, rdi
  0000000141775066  add     r12, rax
  0000000141775069  and     rdx, r11
  000000014177506C  mov     [rsp+4D8h+var_498], rdx
  0000000141775071  mov     r8, r11
  0000000141775074  mov     rax, r14
  0000000141775077  mov     r11, r14
  000000014177507A  and     rax, rdx
  000000014177507D  mov     rdi, r9
  0000000141775080  and     rdi, rax
  0000000141775083  not     rax
  0000000141775086  and     rax, rcx
  0000000141775089  not     rax
  000000014177508C  not     rdi
  000000014177508F  and     rdi, rbx
  0000000141775092  and     rdi, rax
  0000000141775095  mov     rax, 630DE9880305A087h
  000000014177509F  imul    rax, rdi
  00000001417750A3  add     rax, r12
  00000001417750A6  add     rax, r13
  00000001417750A9  mov     [rsp+4D8h+var_280], rax
  00000001417750B1  mov     rdx, [rsp+4D8h+var_298]
  00000001417750B9  mov     rax, rdx
  00000001417750BC  mov     r14, [rsp+4D8h+var_288]
  00000001417750C4  and     rax, r14
  00000001417750C7  not     rax
  00000001417750CA  mov     r9, r8
  00000001417750CD  and     rax, r8
  00000001417750D0  mov     rdi, [rsp+4D8h+var_450]
  00000001417750D8  and     rdi, rbx
  00000001417750DB  not     rdi
  00000001417750DE  and     rax, rdi
  00000001417750E1  mov     r12, [rsp+4D8h+var_4C8]
  00000001417750E6  and     rax, r12
  00000001417750E9  not     rax
  00000001417750EC  mov     rdi, 0FEF0182243D89CB5h
  00000001417750F6  imul    rdi, rax
  00000001417750FA  mov     rax, r12
  00000001417750FD  mov     r13, [rsp+4D8h+var_4D8]
  0000000141775101  and     rax, r13
  0000000141775104  mov     [rsp+4D8h+var_450], rax
  000000014177510C  and     r14, rax
  000000014177510F  not     r14
  0000000141775112  and     r14, rdx
  0000000141775115  mov     rax, 6158A3B2590271F8h
  000000014177511F  imul    rax, r14
  0000000141775123  add     rax, rdi
  0000000141775126  mov     rdi, r8
  0000000141775129  and     rdi, rcx
  000000014177512C  mov     r14, r10
  000000014177512F  and     r14, rdi
  0000000141775132  not     r14
  0000000141775135  not     rdi
  0000000141775138  and     rdi, r11
  000000014177513B  not     rdi
  000000014177513E  and     rdi, r14
  0000000141775141  mov     r14, rdx
  0000000141775144  mov     r8, rdx
  0000000141775147  and     r14, rdi
  000000014177514A  not     r14
  000000014177514D  not     rdi
  0000000141775150  and     rdi, rbx
  0000000141775153  not     rdi
  0000000141775156  and     rdi, r14
  0000000141775159  not     rdi
  000000014177515C  and     rdi, [rsp+4D8h+var_448]
  0000000141775164  mov     r14, 6233469D2E040940h
  000000014177516E  imul    r14, rdi
  0000000141775172  add     r14, rax
  0000000141775175  and     r15, r12
  0000000141775178  not     r15
  000000014177517B  and     r15, rdx
  000000014177517E  mov     rdi, r13
  0000000141775181  and     rdi, r15
  0000000141775184  not     r15
  0000000141775187  and     r15, r9
  000000014177518A  mov     rbx, r9
  000000014177518D  not     r15
  0000000141775190  not     rdi
  0000000141775193  and     rdi, r15
  0000000141775196  mov     rax, 0A5C256515D687E30h
  00000001417751A0  imul    rax, rdi
  00000001417751A4  add     rax, r14
  00000001417751A7  mov     rdx, r10
  00000001417751AA  mov     rdi, [rsp+4D8h+var_498]
  00000001417751AF  and     rdx, rdi
  00000001417751B2  not     rdx
  00000001417751B5  not     rdi
  00000001417751B8  and     rdi, r11
  00000001417751BB  not     rdi
  00000001417751BE  and     rdi, rdx
  00000001417751C1  mov     r9, [rsp+4D8h+var_470]
  00000001417751C6  mov     r14, r9
  00000001417751C9  and     r14, rdi
  00000001417751CC  not     rdi
  00000001417751CF  mov     rcx, [rsp+4D8h+var_4C0]
  00000001417751D4  and     rdi, rcx
  00000001417751D7  not     rdi
  00000001417751DA  not     r14
  00000001417751DD  and     r14, r8
  00000001417751E0  and     r14, rdi
  00000001417751E3  mov     rdx, 1AA58762F839CAB4h
  00000001417751ED  imul    rdx, r14
  00000001417751F1  add     rdx, rax
  00000001417751F4  mov     r15, rbx
  00000001417751F7  and     rbp, rbx
  00000001417751FA  not     rbp
  00000001417751FD  and     rsi, r13
  0000000141775200  not     rsi
  0000000141775203  and     rbp, rcx
  0000000141775206  and     rbp, rsi
  0000000141775209  mov     rbx, [rsp+4D8h+var_458]
  0000000141775211  mov     rax, rbx
  0000000141775214  and     rax, r15
  0000000141775217  not     rax
  000000014177521A  and     rax, rcx
  000000014177521D  mov     rsi, r11
  0000000141775220  and     rsi, rax
  0000000141775223  not     rax
  0000000141775226  and     rax, r10
  0000000141775229  not     rax
  000000014177522C  not     rsi
  000000014177522F  and     rsi, rax
  0000000141775232  mov     r14, r11
  0000000141775235  mov     r12, r11
  0000000141775238  and     r14, r9
  000000014177523B  not     r14
  000000014177523E  and     r14, rbx
  0000000141775241  not     r14
  0000000141775244  mov     rax, r13
  0000000141775247  and     r14, r13
  000000014177524A  not     r14
  000000014177524D  mov     r11, [rsp+4D8h+var_4C8]
  0000000141775252  and     r14, r11
  0000000141775255  not     rbp
  0000000141775258  and     rbp, r10
  000000014177525B  mov     r9, r10
  000000014177525E  not     rsi
  0000000141775261  and     rsi, r11
  0000000141775264  and     r13, rcx
  0000000141775267  not     r13
  000000014177526A  and     r13, r8
  000000014177526D  mov     r10, r12
  0000000141775270  and     r10, r13
  0000000141775273  not     r13
  0000000141775276  and     r13, r9
  0000000141775279  mov     rcx, r9
  000000014177527C  and     rcx, rax
  000000014177527F  not     rcx
  0000000141775282  and     rcx, r11
  0000000141775285  mov     [rsp+4D8h+var_4A8], rcx
  000000014177528A  mov     rdi, r11
  000000014177528D  mov     r12, r11
  0000000141775290  mov     rcx, r11
  0000000141775293  and     rcx, r15
  0000000141775296  mov     [rsp+4D8h+var_4C8], rcx
  000000014177529B  mov     rax, r15
  000000014177529E  mov     r15, [rsp+4D8h+var_290]
  00000001417752A6  and     rax, r15
  00000001417752A9  mov     r9, rbx
  00000001417752AC  mov     r11, rbx
  00000001417752AF  and     r11, rax
  00000001417752B2  not     rax
  00000001417752B5  and     rax, r8
  00000001417752B8  mov     rbx, r8
  00000001417752BB  not     rax
  00000001417752BE  not     r11
  00000001417752C1  and     r11, rax
  00000001417752C4  and     rdi, r11
  00000001417752C7  not     rdi
  00000001417752CA  not     r11
  00000001417752CD  mov     rcx, [rsp+4D8h+var_448]
  00000001417752D5  and     r11, rcx
  00000001417752D8  not     r11
  00000001417752DB  and     r11, rdi
  00000001417752DE  not     r11
  00000001417752E1  mov     rax, 0EA34A5FEFF8CB9C6h
  00000001417752EB  imul    rax, r11
  00000001417752EF  add     rax, rdx
  00000001417752F2  not     r14
  00000001417752F5  mov     r11, 130DAFDD138C9175h
  00000001417752FF  imul    r11, r14
  0000000141775303  add     r11, rax
  0000000141775306  not     rbp
  0000000141775309  mov     rdx, 18F8AFB165E06879h
  0000000141775313  imul    rdx, rbp
  0000000141775317  add     rdx, r11
  000000014177531A  add     rdx, [rsp+4D8h+var_280]
  0000000141775322  mov     rax, 421B851D09F161D4h
  000000014177532C  imul    rax, rsi
  0000000141775330  not     r13
  0000000141775333  not     r10
  0000000141775336  mov     r11, rcx
  0000000141775339  and     r10, rcx
  000000014177533C  and     r10, r13
  000000014177533F  mov     r8, 0A3CC7E5FD5565229h
  0000000141775349  imul    r8, r10
  000000014177534D  add     r8, rax
  0000000141775350  mov     rax, [rsp+4D8h+var_278]
  0000000141775358  and     rax, r9
  000000014177535B  not     rax
  000000014177535E  mov     rcx, r15
  0000000141775361  and     rcx, rbx
  0000000141775364  not     rcx
  0000000141775367  mov     r14, [rsp+4D8h+var_4D8]
  000000014177536B  and     rcx, r14
  000000014177536E  and     rcx, rax
  0000000141775371  and     r12, rcx
  0000000141775374  not     r12
  0000000141775377  not     rcx
  000000014177537A  and     rcx, r11
  000000014177537D  not     rcx
  0000000141775380  and     rcx, r12
  0000000141775383  mov     rax, 0AC0CE1141140B637h
  000000014177538D  imul    rax, rcx
  0000000141775391  add     rax, r8
  0000000141775394  mov     rcx, rbx
  0000000141775397  mov     rdi, rbx
  000000014177539A  mov     r8, [rsp+4D8h+var_4A8]
  000000014177539F  and     rcx, r8
  00000001417753A2  not     rcx
  00000001417753A5  not     r8
  00000001417753A8  and     r8, r9
  00000001417753AB  mov     rbx, r9
  00000001417753AE  not     r8
  00000001417753B1  and     r8, rcx
  00000001417753B4  mov     r9, [rsp+4D8h+var_470]
  00000001417753B9  mov     rcx, r9
  00000001417753BC  and     rcx, r8
  00000001417753BF  not     r8
  00000001417753C2  mov     rsi, [rsp+4D8h+var_4C0]
  00000001417753C7  and     r8, rsi
  00000001417753CA  not     r8
  00000001417753CD  not     rcx
  00000001417753D0  and     rcx, r8
  00000001417753D3  mov     r8, 9DFAC8F7C9FFE01Dh
  00000001417753DD  imul    r8, rcx
  00000001417753E1  add     r8, rax
  00000001417753E4  mov     rcx, [rsp+4D8h+var_250]
  00000001417753EC  not     rcx
  00000001417753EF  and     rcx, [rsp+4D8h+var_450]
  00000001417753F7  mov     rax, r9
  00000001417753FA  and     rax, rcx
  00000001417753FD  not     rcx
  0000000141775400  and     rcx, rsi
  0000000141775403  not     rcx
  0000000141775406  not     rax
  0000000141775409  and     rax, rcx
  000000014177540C  mov     rcx, 3AB0557B6EABC539h
  0000000141775416  imul    rcx, rax
  000000014177541A  add     rcx, r8
  000000014177541D  mov     rax, r14
  0000000141775420  and     rax, r11
  0000000141775423  not     rax
  0000000141775426  mov     r8, [rsp+4D8h+var_4C8]
  000000014177542B  not     r8
  000000014177542E  and     r8, rax
  0000000141775431  mov     rax, rbx
  0000000141775434  and     rax, r8
  0000000141775437  not     r8
  000000014177543A  and     r8, rdi
  000000014177543D  not     r8
  0000000141775440  not     rax
  0000000141775443  and     rax, r8
  0000000141775446  not     rax
  0000000141775449  mov     r10, [rsp+4D8h+var_430]
  0000000141775451  and     rax, r10
  0000000141775454  mov     r8, r9
  0000000141775457  and     rdi, r9
  000000014177545A  and     r8, rax
  000000014177545D  not     rax
  0000000141775460  and     rax, rsi
  0000000141775463  not     rax
  0000000141775466  not     r8
  0000000141775469  and     r8, rax
  000000014177546C  mov     rax, 55AAD64DE9D24BB0h
  0000000141775476  imul    rax, r8
  000000014177547A  add     rax, rcx
  000000014177547D  mov     rcx, rdi
  0000000141775480  and     rcx, r10
  0000000141775483  not     rcx
  0000000141775486  and     rcx, [rsp+4D8h+var_498]
  000000014177548B  not     rcx
  000000014177548E  mov     r8, rcx
  0000000141775491  mov     rcx, 7F0235025CB784DEh
  000000014177549B  imul    rcx, r8
  000000014177549F  add     rcx, rax
  00000001417754A2  add     rcx, rdx
  00000001417754A5  mov     rdx, [rsp+4D8h+var_2B8]
  00000001417754AD  imul    rdx, [rsp+4D8h+var_460]
  00000001417754B3  mov     rax, rdx
  00000001417754B6  not     rax
  00000001417754B9  imul    rcx, [rsp+4D8h+var_408]
  00000001417754C2  and     rdx, rcx
  00000001417754C5  not     rcx
  00000001417754C8  and     rcx, rax
  00000001417754CB  not     rcx
  00000001417754CE  not     rdx
  00000001417754D1  and     rdx, rcx
  00000001417754D4  add     rcx, rcx
  00000001417754D7  sub     rcx, rdx
  00000001417754DA  mov     rax, [rsp+4D8h+var_80]
  00000001417754E2  add     rax, rsp
  00000001417754E5  add     rax, 4D8h
  00000001417754EB  imul    rax, [rsp+4D8h+var_3F0]
  00000001417754F4  mov     rdx, [rsp+4D8h+var_60]
  00000001417754FC  add     rdx, rsp
  00000001417754FF  add     rdx, 4D8h
  0000000141775506  imul    rdx, [rsp+4D8h+var_488]
  000000014177550C  not     rax
  000000014177550F  not     rdx
  0000000141775512  and     rdx, rax
  0000000141775515  test    byte ptr [rsp+4D8h+var_2A8], 1
  000000014177551D  mov     r8, [rsp+4D8h+var_2B0]
  0000000141775525  not     r8
  0000000141775528  mov     rax, [rsp+4D8h+var_208]
  0000000141775530  lea     rax, [rsp+rax+4D8h]
  0000000141775538  cmovz   r8, rax
  000000014177553C  mov     rbp, r8
  000000014177553F  mov     r8, [rsp+4D8h+var_4B0]
  0000000141775544  not     r8
  0000000141775547  cmovz   r8, rax
  000000014177554B  mov     [rsp+4D8h+var_4B0], r8
  0000000141775550  mov     r10, [rsp+4D8h+var_410]
  0000000141775558  cmovz   r10, rax
  000000014177555C  mov     r8, [rsp+4D8h+var_2D0]
  0000000141775564  mov     r9, [rsp+4D8h+var_2E0]
  000000014177556C  lea     r8, [r9+r8*2]
  0000000141775570  mov     r9, [rsp+4D8h+var_4B8]
  0000000141775575  not     r9
  0000000141775578  cmovz   r9, rax
  000000014177557C  mov     [rsp+4D8h+var_4B8], r9
  0000000141775581  mov     r9, [rsp+4D8h+var_2D8]
  0000000141775589  not     r9
  000000014177558C  mov     r11, [rsp+4D8h+var_428]
  0000000141775594  not     r11
  0000000141775597  cmovz   r11, rax
  000000014177559B  mov     [rsp+4D8h+var_428], r11
  00000001417755A3  lea     r13, [r8+r9*2+2]
  00000001417755A8  not     rdx
  00000001417755AB  cmovz   rdx, rax
  00000001417755AF  mov     rax, [rsp+4D8h+var_98]
  00000001417755B7  mov     rbx, [rsp+rax+4D8h]
  00000001417755BF  mov     rax, [rsp+4D8h+var_78]
  00000001417755C7  mov     r12, [rsp+rax+4D8h]
  00000001417755CF  mov     rax, [rsp+4D8h+var_1F8]
  00000001417755D7  mov     rax, [rsp+rax+4D8h]
  00000001417755DF  mov     [rsp+4D8h+var_470], rax
  00000001417755E4  mov     rax, [rsp+4D8h+var_88]
  00000001417755EC  mov     rax, [rsp+rax+4D8h]
  00000001417755F4  mov     [rsp+4D8h+var_4C0], rax
  00000001417755F9  mov     rax, [rsp+4D8h+var_1F0]
  0000000141775601  mov     rax, [rsp+rax+4D8h]
  0000000141775609  mov     [rsp+4D8h+var_488], rax
  000000014177560E  mov     rax, [rsp+4D8h+var_200]
  0000000141775616  mov     rax, [rsp+rax+4D8h]
  000000014177561E  mov     [rsp+4D8h+var_4C8], rax
  0000000141775623  mov     r15, [rsp+4D8h+var_2F0]
  000000014177562B  not     r15
  000000014177562E  mov     rax, [rsp+4D8h+var_390]
  0000000141775636  mov     rsi, [rax]
  0000000141775639  mov     rax, [rsp+4D8h+var_378]
  0000000141775641  mov     rdi, [rax]
  0000000141775644  mov     rax, [rsp+4D8h+var_2A0]
  000000014177564C  mov     r11, [rax]
  000000014177564F  mov     rax, [rsp+4D8h+var_220]
  0000000141775657  mov     r8, [rsp+rax+4D8h]
  000000014177565F  mov     rax, [rsp+4D8h+var_380]
  0000000141775667  mov     r9, [rax]
  000000014177566A  mov     rax, [rsp+4D8h+var_230]
  0000000141775672  mov     r14, [rsp+rax+4D8h]
  000000014177567A  mov     rax, [rsp+4D8h+var_238]
  0000000141775682  mov     rax, [rsp+rax+4D8h]
  000000014177568A  mov     [rsp+4D8h+var_430], rax
  0000000141775692  mov     rax, [rsp+4D8h+var_68]
  000000014177569A  mov     rax, [rsp+rax+4D8h]
  00000001417756A2  mov     [rsp+4D8h+var_4A8], rax
  00000001417756A7  mov     rax, [rsp+4D8h+var_90]
  00000001417756AF  mov     rax, [rsp+rax+4D8h]
  00000001417756B7  mov     [rsp+4D8h+var_4D8], rax
  00000001417756BB  mov     rax, 0C129782AE8727B5h
  00000001417756C5  mov     rax, 5FF61DFD1AF46B94h
  00000001417756CF  mov     rax, 0C129782AE8727B5h
  00000001417756D9  mov     rax, 5FF61DFD1AF46B94h
  00000001417756E3  mov     rax, 9CD96E78FEA077E9h
  00000001417756ED  mov     rax, 0A45BCF1E3D7E2963h
  00000001417756F7  test    rsi, 0
  00000001417756FE  call    locret_141775713  ; -> locret_141775713
  0000000141775703  jb      loc_14177570E
  0000000141775709  jmp     loc_141775714
  000000014177570E  jmp     loc_141773EE7
  0000000141775713  retn
  0000000141775714  nop
  0000000141775715  jmp     $+5
  000000014177571A  mov     rax, 8ED44BAA0EA33B3h
  0000000141775724  mov     rax, 8A95FF78A230CDE5h
  000000014177572E  mov     rax, 0C129782AE8727B5h
  0000000141775738  mov     rax, 5FF61DFD1AF46B94h
  0000000141775742  mov     rax, 9CD96E78FEA077E9h
  000000014177574C  mov     rax, 0A45BCF1E3D7E2963h
  0000000141775756  test    rax, 0
  000000014177575C  call    locret_14177576C  ; -> locret_14177576C
  0000000141775761  jz      loc_14177576D
  0000000141775767  jmp     loc_141773A4B
  000000014177576C  retn
  000000014177576D  nop
  000000014177576E  jmp     $+5
  0000000141775773  mov     rax, 8ED44BAA0EA33B3h
  000000014177577D  mov     rax, 8A95FF78A230CDE5h
  0000000141775787  mov     rax, 0C129782AE8727B5h
  0000000141775791  mov     rax, 5FF61DFD1AF46B94h
  000000014177579B  mov     rax, 9CD96E78FEA077E9h
  00000001417757A5  mov     rax, 0A45BCF1E3D7E2963h
  00000001417757AF  test    r14, 0
  00000001417757B6  call    locret_1417757CB  ; -> locret_1417757CB
  00000001417757BB  jnz     loc_1417757C6
  00000001417757C1  jmp     loc_1417757CC
  00000001417757C6  jmp     loc_141773521
  00000001417757CB  retn
  00000001417757CC  nop
  00000001417757CD  jmp     $+5
  00000001417757D2  mov     rax, 8ED44BAA0EA33B3h
  00000001417757DC  mov     rax, 8A95FF78A230CDE5h
  00000001417757E6  mov     rax, 0C129782AE8727B5h
  00000001417757F0  mov     rax, 5FF61DFD1AF46B94h
  00000001417757FA  mov     rax, 9CD96E78FEA077E9h
  0000000141775804  mov     rax, 0A45BCF1E3D7E2963h
  000000014177580E  mov     rax, [rsp+4D8h+var_388]
  0000000141775816  mov     [rax+r15], r13
  000000014177581A  mov     r15, [rsp+4D8h+var_2F8]
  0000000141775822  not     r15
  0000000141775825  mov     rax, [rsp+4D8h+var_2E8]
  000000014177582D  mov     [r15], rax
  0000000141775830  mov     rax, [rsp+4D8h+var_310]
  0000000141775838  mov     r15, [rsp+4D8h+var_328]
  0000000141775840  lea     rax, [rax+r15+1]
  0000000141775845  mov     r15, [rsp+4D8h+var_320]
  000000014177584D  not     r15
  0000000141775850  mov     r13, [rsp+4D8h+var_308]
  0000000141775858  mov     [r15+r13], rax
  000000014177585C  mov     rax, [rsp+4D8h+var_3D0]
  0000000141775864  mov     r15, [rsp+4D8h+var_3A0]
  000000014177586C  lea     rax, [r15+rax*2]
  0000000141775870  mov     r15, [rsp+4D8h+var_2C8]
  0000000141775878  lea     r15, [r15+r15*2]
  000000014177587C  lea     rax, [rax+r15+2]
  0000000141775881  mov     r15, [rsp+4D8h+var_2C0]
  0000000141775889  not     r15
  000000014177588C  mov     [r15], rax
  000000014177588F  mov     [rbp+0], rsi
  0000000141775893  mov     rax, [rsp+4D8h+var_4B0]
  0000000141775898  mov     [rax], rdi
  000000014177589B  mov     [r10], r11
  000000014177589E  mov     rax, [rsp+4D8h+var_490]
  00000001417758A3  mov     [rax], rbx
  00000001417758A6  mov     rax, [rsp+4D8h+var_1E8]
  00000001417758AE  mov     r10, [rsp+4D8h+var_468]
  00000001417758B3  mov     [r10], rax
  00000001417758B6  mov     rax, [rsp+4D8h+var_3B8]
  00000001417758BE  mov     r10, [rsp+4D8h+var_3D8]
  00000001417758C6  mov     [rax], r10
  00000001417758C9  mov     rax, [rsp+4D8h+var_3C8]
  00000001417758D1  mov     [rax], r8
  00000001417758D4  mov     rax, [rsp+4D8h+var_3C0]
  00000001417758DC  mov     [rax], r9
  00000001417758DF  mov     r10, [rsp+4D8h+var_218]
  00000001417758E7  mov     rax, [rsp+4D8h+var_368]
  00000001417758EF  mov     [rax], r10
  00000001417758F2  mov     rax, [rsp+4D8h+var_438]
  00000001417758FA  mov     r8, [rsp+4D8h+var_260]
  0000000141775902  mov     [rax], r8
  0000000141775905  mov     r8, [rsp+4D8h+var_1E0]
  000000014177590D  mov     rax, [rsp+4D8h+var_398]
  0000000141775915  mov     [rax], r8
  0000000141775918  mov     rax, [rsp+4D8h+var_240]
  0000000141775920  mov     [rax], r12
  0000000141775923  mov     rax, [rsp+4D8h+var_348]
  000000014177592B  mov     r9, [rsp+4D8h+var_470]
  0000000141775930  mov     [rax], r9
  0000000141775933  mov     rax, [rsp+4D8h+var_440]
  000000014177593B  mov     r9, [rsp+4D8h+var_4D0]
  0000000141775940  mov     [r9], rax
  0000000141775943  mov     rax, [rsp+4D8h+var_480]
  0000000141775948  mov     r9, [rsp+4D8h+var_4B8]
  000000014177594D  mov     [r9], rax
  0000000141775950  mov     rax, [rsp+4D8h+var_3A8]
  0000000141775958  mov     r9, [rsp+4D8h+var_4C0]
  000000014177595D  mov     [rax], r9
  0000000141775960  mov     rax, [rsp+4D8h+var_370]
  0000000141775968  mov     r9, [rsp+4D8h+var_488]
  000000014177596D  mov     [rax], r9
  0000000141775970  mov     rax, [rsp+4D8h+var_418]
  0000000141775978  mov     [rax], r14
  000000014177597B  mov     r9, [rsp+4D8h+var_58]
  0000000141775983  mov     rax, [rsp+4D8h+var_3B0]
  000000014177598B  mov     [rax], r9
  000000014177598E  mov     rax, [rsp+4D8h+var_318]
  0000000141775996  mov     r11, [rsp+4D8h+var_478]
  000000014177599B  mov     [r11], rax
  000000014177599E  mov     rax, [rsp+4D8h+var_350]
  00000001417759A6  lea     rax, [rsp+rax+4D8h]
  00000001417759AE  mov     r11, [rsp+4D8h+var_428]
  00000001417759B6  mov     [r11], rax
  00000001417759B9  mov     rax, [rsp+4D8h+var_360]
  00000001417759C1  mov     r11, [rsp+4D8h+var_4C8]
  00000001417759C6  mov     [rax], r11
  00000001417759C9  mov     rax, [rsp+4D8h+var_358]
  00000001417759D1  mov     r11, [rsp+4D8h+var_258]
  00000001417759D9  mov     [rax], r11
  00000001417759DC  mov     rax, [rsp+4D8h+var_420]
  00000001417759E4  mov     r11, [rsp+4D8h+var_430]
  00000001417759EC  mov     [rax], r11
  00000001417759EF  mov     rax, [rsp+4D8h+var_3F8]
  00000001417759F7  mov     r11, [rsp+4D8h+var_4A8]
  00000001417759FC  mov     [rax], r11
  00000001417759FF  mov     rax, [rsp+4D8h+var_248]
  0000000141775A07  mov     r11, [rsp+4D8h+var_4D8]
  0000000141775A0B  mov     [rax], r11
  0000000141775A0E  mov     rax, [rsp+4D8h+var_268]
  0000000141775A16  mov     r11, [rsp+4D8h+var_270]
  0000000141775A1E  mov     [r11], rax
  0000000141775A21  mov     [rdx], rcx
  0000000141775A24  mov     rax, 26289F7F8F63F3C8h
  0000000141775A2E  mov     r11, [rsp+4D8h+var_400]
  0000000141775A36  imul    rax, r11
  0000000141775A3A  add     rax, r8
  0000000141775A3D  imul    rax, [rsp+4D8h+var_460]
  0000000141775A43  mov     rdx, [rsp+4D8h+var_70]
  0000000141775A4B  add     rdx, r10
  0000000141775A4E  imul    rdx, [rsp+4D8h+var_408]
  0000000141775A57  mov     rcx, [rsp+4D8h+var_50]
  0000000141775A5F  add     rcx, r9
  0000000141775A62  imul    rcx, [rsp+4D8h+var_210]
  0000000141775A6B  not     rdx
  0000000141775A6E  not     rcx
  0000000141775A71  and     rcx, rdx
  0000000141775A74  mov     rdx, [rsp+4D8h+var_48]
  0000000141775A7C  add     rdx, [rsp+4D8h+var_228]
  0000000141775A84  imul    rdx, [rsp+4D8h+var_4A0]
  0000000141775A8A  not     rcx
  0000000141775A8D  add     rdx, rcx
  0000000141775A90  not     rax
  0000000141775A93  not     rdx
  0000000141775A96  and     rdx, rax
  0000000141775A99  not     rdx
  0000000141775A9C  imul    ecx, r11d, 0B4C24FBEh
  0000000141775AA3  add     rsp, 498h
  0000000141775AAA  pop     rbx
  0000000141775AAB  pop     rbp
  0000000141775AAC  pop     rdi
  0000000141775AAD  pop     rsi
  0000000141775AAE  pop     r12
  0000000141775AB0  pop     r13
  0000000141775AB2  pop     r14
  0000000141775AB4  pop     r15
  0000000141775AB6  jmp     rdx

