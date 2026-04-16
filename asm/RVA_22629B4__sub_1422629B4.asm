// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422629B4                          ║
// ║  VA        : 0x1422629B4                            ║
// ║  RVA       : 0x22629B4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401DD85B  sub_1401DD822
//   0x14029D461  sub_14029D3EA
//   0x1402B7F11  ??
//
// ── CALLS TO (30) ──
//   0x1422629B6  sub_1422629B4
//   0x1422629B8  sub_1422629B4
//   0x1422629BA  sub_1422629B4
//   0x1422629BC  sub_1422629B4
//   0x1422629BD  sub_1422629B4
//   0x1422629BE  sub_1422629B4
//   0x1422629BF  sub_1422629B4
//   0x1422629C0  sub_1422629B4
//   0x1422629C7  sub_1422629B4
//   0x1422629CF  sub_1422629B4
//   0x1422629D7  sub_1422629B4
//   0x1422629DA  sub_1422629B4
//   0x1422629DD  sub_1422629B4
//   0x1422629E5  sub_1422629B4
//   0x1422629E8  sub_1422629B4
//   0x1422629EB  sub_1422629B4
//   0x1422629EE  sub_1422629B4
//   0x1422629F1  sub_1422629B4
//   0x1422629F4  sub_1422629B4
//   0x1422629F7  sub_1422629B4
//   0x1422629FA  sub_1422629B4
//   0x1422629FD  sub_1422629B4
//   0x142262A00  sub_1422629B4
//   0x142262A03  sub_1422629B4
//   0x142262A06  sub_1422629B4
//   0x142262A09  sub_1422629B4
//   0x142262A0C  sub_1422629B4
//   0x142262A0F  sub_1422629B4
//   0x142262A12  sub_1422629B4
//   0x142262A15  sub_1422629B4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15334 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DD85B  sub_1401DD822
;   0x14029D461  sub_14029D3EA
;   0x1402B7F11  ??
;
; ── Instructions ───────────────────────────────
  00000001422629B4  push    r15
  00000001422629B6  push    r14
  00000001422629B8  push    r13
  00000001422629BA  push    r12
  00000001422629BC  push    rsi
  00000001422629BD  push    rdi
  00000001422629BE  push    rbp
  00000001422629BF  push    rbx
  00000001422629C0  sub     rsp, 5B8h
  00000001422629C7  mov     rcx, [rsp+5F8h+arg_90]
  00000001422629CF  mov     r10, [rsp+5F8h+arg_110]
  00000001422629D7  mov     rax, r10
  00000001422629DA  not     rax
  00000001422629DD  mov     r8, [rsp+5F8h+arg_60]
  00000001422629E5  mov     rdx, r8
  00000001422629E8  not     rdx
  00000001422629EB  mov     r11, rax
  00000001422629EE  and     r11, rdx
  00000001422629F1  not     r11
  00000001422629F4  mov     r9, rcx
  00000001422629F7  not     r9
  00000001422629FA  mov     rsi, rax
  00000001422629FD  and     rsi, r9
  0000000142262A00  mov     rbx, r8
  0000000142262A03  and     rbx, r9
  0000000142262A06  mov     rdi, r10
  0000000142262A09  and     rdi, rbx
  0000000142262A0C  not     rbx
  0000000142262A0F  mov     r14, rdx
  0000000142262A12  and     r14, rcx
  0000000142262A15  not     r14
  0000000142262A18  and     r14, rbx
  0000000142262A1B  and     r14, r10
  0000000142262A1E  mov     r15, r10
  0000000142262A21  and     r9, r10
  0000000142262A24  and     r10, r8
  0000000142262A27  not     r10
  0000000142262A2A  and     r10, r11
  0000000142262A2D  not     r10
  0000000142262A30  and     r10, rcx
  0000000142262A33  not     r10
  0000000142262A36  mov     r11, 0BDFFD3FF7DFFEF7Fh
  0000000142262A40  or      r11, [rsp+5F8h+arg_F8]
  0000000142262A48  mov     r12, 0DE01F1ACF5010501h
  0000000142262A52  imul    r12, r11
  0000000142262A56  imul    r10, r12
  0000000142262A5A  and     r15, rcx
  0000000142262A5D  not     r15
  0000000142262A60  and     r15, rdx
  0000000142262A63  and     rdx, rsi
  0000000142262A66  mov     r13, 43FC1CA615FDF5FEh
  0000000142262A70  imul    r13, r11
  0000000142262A74  imul    r13, rdx
  0000000142262A78  imul    r14, r12
  0000000142262A7C  add     r14, r13
  0000000142262A7F  add     r14, r10
  0000000142262A82  and     rbx, rax
  0000000142262A85  not     rbx
  0000000142262A88  not     rdi
  0000000142262A8B  and     rdi, rbx
  0000000142262A8E  not     rdi
  0000000142262A91  mov     rdx, 0BC03E359EA020A02h
  0000000142262A9B  imul    rdx, r11
  0000000142262A9F  imul    rdi, rdx
  0000000142262AA3  not     rsi
  0000000142262AA6  and     r15, rsi
  0000000142262AA9  mov     r10, 21FE0E530AFEFAFFh
  0000000142262AB3  imul    r10, r11
  0000000142262AB7  imul    r10, r15
  0000000142262ABB  add     r10, rdi
  0000000142262ABE  add     r10, r14
  0000000142262AC1  and     rax, rcx
  0000000142262AC4  not     rax
  0000000142262AC7  not     r9
  0000000142262ACA  and     r9, rax
  0000000142262ACD  not     r9
  0000000142262AD0  and     r9, r8
  0000000142262AD3  not     r9
  0000000142262AD6  imul    r9, rdx
  0000000142262ADA  add     r9, r10
  0000000142262ADD  imul    eax, r9d, 5D53AB00h
  0000000142262AE4  mov     [rsp+5F8h+var_5D0], rax
  0000000142262AE9  mov     r13, [rsp+rax+5F8h]
  0000000142262AF1  mov     rax, r13
  0000000142262AF4  shr     rax, 12h
  0000000142262AF8  not     eax
  0000000142262AFA  mov     [rsp+5F8h+var_90], rax
  0000000142262B02  and     eax, 3002001h
  0000000142262B07  mov     r14, rax
  0000000142262B0A  mov     rax, r13
  0000000142262B0D  shr     rax, 18h
  0000000142262B11  not     eax
  0000000142262B13  and     eax, 0C0081h
  0000000142262B18  mov     r8d, r13d
  0000000142262B1B  not     r8d
  0000000142262B1E  mov     ecx, r8d
  0000000142262B21  shr     ecx, 8
  0000000142262B24  and     ecx, 11h
  0000000142262B27  imul    rcx, rax
  0000000142262B2B  mov     r11, rcx
  0000000142262B2E  imul    eax, r9d, 123F8818h
  0000000142262B35  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000142262B39  add     rdx, 5F8h
  0000000142262B40  mov     [rsp+5F8h+var_5B0], rdx
  0000000142262B45  mov     rax, r13
  0000000142262B48  shr     rax, 11h
  0000000142262B4C  not     eax
  0000000142262B4E  and     eax, 6004001h
  0000000142262B53  mov     ecx, r8d
  0000000142262B56  shr     ecx, 1
  0000000142262B58  and     ecx, 41h
  0000000142262B5B  imul    rcx, rax
  0000000142262B5F  mov     rsi, rcx
  0000000142262B62  mov     rax, r13
  0000000142262B65  shr     rax, 0Fh
  0000000142262B69  not     eax
  0000000142262B6B  and     eax, 18010001h
  0000000142262B70  mov     rcx, r8
  0000000142262B73  shr     ecx, 3
  0000000142262B76  and     ecx, 11h
  0000000142262B79  imul    rcx, rax
  0000000142262B7D  imul    eax, r9d, 0AA7DD070h
  0000000142262B84  mov     [rsp+5F8h+var_590], rax
  0000000142262B89  lea     r10, [rsp+rax+5F8h+var_5F8]
  0000000142262B8D  add     r10, 5F8h
  0000000142262B94  mov     [rsp+5F8h+var_488], r10
  0000000142262B9C  mov     rax, rcx
  0000000142262B9F  mov     rdi, rcx
  0000000142262BA2  mov     [rsp+5F8h+var_5C0], rcx
  0000000142262BA7  imul    rax, rdx
  0000000142262BAB  not     rax
  0000000142262BAE  imul    ecx, r9d, 1E3D0898h
  0000000142262BB5  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  0000000142262BB9  add     rdx, 5F8h
  0000000142262BC0  mov     [rsp+5F8h+var_2A0], rdx
  0000000142262BC8  mov     [rsp+5F8h+var_458], r14
  0000000142262BD0  mov     rcx, r14
  0000000142262BD3  imul    rcx, rdx
  0000000142262BD7  not     rcx
  0000000142262BDA  and     rcx, rax
  0000000142262BDD  imul    eax, r9d, 20530B20h
  0000000142262BE4  lea     r8, [rsp+rax+5F8h+var_5F8]
  0000000142262BE8  add     r8, 5F8h
  0000000142262BEF  imul    r8, r14
  0000000142262BF3  mov     rax, r8
  0000000142262BF6  not     rax
  0000000142262BF9  mov     rdx, rdi
  0000000142262BFC  imul    rdx, r10
  0000000142262C00  not     rdx
  0000000142262C03  and     rdx, rax
  0000000142262C06  not     rdx
  0000000142262C09  imul    eax, r9d, 0BCBD5888h
  0000000142262C10  mov     [rsp+5F8h+var_478], rax
  0000000142262C18  add     rax, rsp
  0000000142262C1B  add     rax, 5F8h
  0000000142262C21  mov     [rsp+5F8h+var_298], rax
  0000000142262C29  mov     r10, r11
  0000000142262C2C  imul    r11, rax
  0000000142262C30  add     r11, rdx
  0000000142262C33  not     rcx
  0000000142262C36  imul    eax, r9d, 0E5686DC8h
  0000000142262C3D  lea     rdi, [rsp+rax+5F8h+var_5F8]
  0000000142262C41  add     rdi, 5F8h
  0000000142262C48  imul    rdi, r10
  0000000142262C4C  mov     rbp, r10
  0000000142262C4F  mov     [rsp+5F8h+var_2D0], r10
  0000000142262C57  imul    r14d, r9d, 0A867CDE8h
  0000000142262C5E  mov     [rsp+5F8h+var_5C8], r14
  0000000142262C63  imul    edx, r9d, 4D2A2570h
  0000000142262C6A  mov     [rsp+5F8h+var_528], rdx
  0000000142262C72  imul    r10d, r9d, 5B3DA878h
  0000000142262C79  mov     rax, rsi
  0000000142262C7C  mov     [rsp+5F8h+var_538], rsi
  0000000142262C84  test    al, 1
  0000000142262C86  lea     rsi, [rsp+r10+5F8h]
  0000000142262C8E  mov     [rsp+5F8h+var_418], rsi
  0000000142262C96  lea     r10, [rsp+r14+5F8h]
  0000000142262C9E  cmovnz  r10, rsi
  0000000142262CA2  mov     [rsp+5F8h+var_50], r10
  0000000142262CAA  cmovnz  r11, rsi
  0000000142262CAE  mov     [rsp+5F8h+var_48], r11
  0000000142262CB6  add     rdi, rcx
  0000000142262CB9  test    al, 1
  0000000142262CBB  lea     rcx, [rsp+rdx+5F8h]
  0000000142262CC3  mov     [rsp+5F8h+var_490], rcx
  0000000142262CCB  cmovnz  rdi, rcx
  0000000142262CCF  mov     [rsp+5F8h+var_520], rdi
  0000000142262CD7  mov     rcx, [rsp+5F8h+arg_1C8]
  0000000142262CDF  mov     r10, rcx
  0000000142262CE2  shl     r10, 13h
  0000000142262CE6  not     r10
  0000000142262CE9  shr     rcx, 2Dh
  0000000142262CED  not     rcx
  0000000142262CF0  and     rcx, r10
  0000000142262CF3  mov     rsi, 19B4F83604874E6Bh
  0000000142262CFD  or      rsi, rcx
  0000000142262D00  not     rcx
  0000000142262D03  mov     r10, 0E64B07C9FB78B194h
  0000000142262D0D  or      r10, rcx
  0000000142262D10  and     rsi, r10
  0000000142262D13  mov     ecx, esi
  0000000142262D15  shr     ecx, 3
  0000000142262D18  and     ecx, 21h
  0000000142262D1B  mov     r14d, esi
  0000000142262D1E  not     r14d
  0000000142262D21  mov     r15d, r14d
  0000000142262D24  shr     r15d, 9
  0000000142262D28  and     r15d, 90001h
  0000000142262D2F  imul    r15, rcx
  0000000142262D33  mov     r10, rsi
  0000000142262D36  shr     r10, 20h
  0000000142262D3A  not     r10d
  0000000142262D3D  and     r10d, 20200401h
  0000000142262D44  mov     rcx, rsi
  0000000142262D47  shr     rcx, 2Ch
  0000000142262D4B  not     ecx
  0000000142262D4D  and     ecx, 20201h
  0000000142262D53  mov     rax, rcx
  0000000142262D56  imul    ecx, r9d, 5Fh ; '_'
  0000000142262D5A  mov     r11, r13
  0000000142262D5D  mov     [rsp+5F8h+var_540], r13
  0000000142262D65  shr     r11, cl
  0000000142262D68  mov     [rsp+5F8h+var_2B0], r11
  0000000142262D70  imul    rax, r10
  0000000142262D74  mov     [rsp+5F8h+var_408], rax
  0000000142262D7C  imul    ecx, r9d, 8814C2C8h
  0000000142262D83  add     rcx, rsp
  0000000142262D86  add     rcx, 5F8h
  0000000142262D8D  imul    rcx, rax
  0000000142262D91  imul    r10d, r9d, 5F69AD88h
  0000000142262D98  mov     [rsp+5F8h+var_498], r10
  0000000142262DA0  lea     rdi, [rsp+r10+5F8h+var_5F8]
  0000000142262DA4  add     rdi, 5F8h
  0000000142262DAB  mov     [rsp+5F8h+var_358], rdi
  0000000142262DB3  mov     r10, r15
  0000000142262DB6  imul    r10, rdi
  0000000142262DBA  add     r10, rcx
  0000000142262DBD  imul    ecx, r9d, 94124348h
  0000000142262DC4  add     rcx, rsp
  0000000142262DC7  add     rcx, 5F8h
  0000000142262DCE  imul    rbp, rcx
  0000000142262DD2  mov     rbx, rcx
  0000000142262DD5  add     rbp, r8
  0000000142262DD8  not     r11d
  0000000142262DDB  imul    edi, r9d, 875D53ABh
  0000000142262DE2  and     r11d, edi
  0000000142262DE5  imul    ecx, r9d, 73BF3828h
  0000000142262DEC  add     rcx, rsp
  0000000142262DEF  add     rcx, 5F8h
  0000000142262DF6  mov     [rsp+5F8h+var_2A8], rcx
  0000000142262DFE  test    r11b, 1
  0000000142262E02  cmovz   rbp, rcx
  0000000142262E06  mov     [rsp+5F8h+var_470], rbp
  0000000142262E0E  imul    eax, r9d, 0AEA9D580h
  0000000142262E15  mov     [rsp+5F8h+var_5F8], rax
  0000000142262E19  test    r11b, 1
  0000000142262E1D  lea     rax, [rsp+rax+5F8h]
  0000000142262E25  cmovnz  rax, r10
  0000000142262E29  mov     [rsp+5F8h+var_4C0], rax
  0000000142262E31  imul    ecx, r9d, 0E3526B40h
  0000000142262E38  test    r11b, 1
  0000000142262E3C  lea     rdx, [rsp+rcx+5F8h]
  0000000142262E44  mov     r8, rbx
  0000000142262E47  cmovnz  r8, rdx
  0000000142262E4B  mov     [rsp+5F8h+var_58], r8
  0000000142262E53  imul    r8d, r9d, 617FB010h
  0000000142262E5A  test    r11b, 1
  0000000142262E5E  mov     ebp, r11d
  0000000142262E61  mov     dword ptr [rsp+5F8h+var_420], r11d
  0000000142262E69  lea     rax, [rsp+r8+5F8h]
  0000000142262E71  mov     [rsp+5F8h+var_598], rax
  0000000142262E76  mov     r10, rbx
  0000000142262E79  mov     [rsp+5F8h+var_440], rbx
  0000000142262E81  cmovnz  r10, rax
  0000000142262E85  mov     [rsp+5F8h+var_60], r10
  0000000142262E8D  imul    r10d, r9d, 9C6A4D68h
  0000000142262E94  mov     [rsp+5F8h+var_340], r10
  0000000142262E9C  mov     r10, [rsp+r10+5F8h]
  0000000142262EA4  mov     [rsp+5F8h+var_4A0], r10
  0000000142262EAC  bt      r10, 3Eh ; '>'
  0000000142262EB1  setnb   r12b
  0000000142262EB5  mov     byte ptr [rsp+5F8h+var_438], r12b
  0000000142262EBD  bt      r10, 3Ch ; '<'
  0000000142262EC2  setnb   cl
  0000000142262EC5  mov     byte ptr [rsp+5F8h+var_480], cl
  0000000142262ECC  imul    eax, r9d, 0D754EAC0h
  0000000142262ED3  mov     [rsp+5F8h+var_580], rax
  0000000142262ED8  mov     r11, [rsp+rax+5F8h]
  0000000142262EE0  mov     [rsp+5F8h+var_518], r11
  0000000142262EE8  mov     r10d, r11d
  0000000142262EEB  shr     r10d, 7
  0000000142262EEF  mov     eax, r11d
  0000000142262EF2  shr     eax, 0Bh
  0000000142262EF5  mov     r11d, r10d
  0000000142262EF8  or      r11d, eax
  0000000142262EFB  and     eax, r10d
  0000000142262EFE  xor     al, 1
  0000000142262F00  and     al, r11b
  0000000142262F03  xor     al, 1
  0000000142262F05  or      al, cl
  0000000142262F07  mov     dword ptr [rsp+5F8h+var_430], eax
  0000000142262F0E  imul    r11d, r9d, 48FE2060h
  0000000142262F15  mov     [rsp+5F8h+var_548], r11
  0000000142262F1D  imul    ecx, r9d, 44D21B50h
  0000000142262F24  mov     [rsp+5F8h+var_5D8], rcx
  0000000142262F29  imul    r10d, r9d, 0BFD8080h
  0000000142262F30  test    r12b, al
  0000000142262F33  cmovnz  rcx, r11
  0000000142262F37  mov     [rsp+5F8h+var_370], rcx
  0000000142262F3F  test    bpl, 1
  0000000142262F43  lea     r11, [rsp+r10+5F8h]
  0000000142262F4B  mov     [rsp+5F8h+var_378], r11
  0000000142262F53  mov     r10, rbx
  0000000142262F56  cmovnz  r10, r11
  0000000142262F5A  mov     [rsp+5F8h+var_68], r10
  0000000142262F62  mov     r10d, r14d
  0000000142262F65  shr     r10d, 4
  0000000142262F69  and     r10d, 1200001h
  0000000142262F70  shr     rsi, 30h
  0000000142262F74  not     esi
  0000000142262F76  and     esi, 21h
  0000000142262F79  imul    rsi, r10
  0000000142262F7D  mov     r11, r14
  0000000142262F80  mov     r10d, r11d
  0000000142262F83  shr     r10d, 0Ah
  0000000142262F87  and     r10d, 48001h
  0000000142262F8E  shr     r11d, 14h
  0000000142262F92  and     r11d, 21h
  0000000142262F96  imul    r11, r10
  0000000142262F9A  imul    r10d, r9d, 247F1030h
  0000000142262FA1  add     r10, rsp
  0000000142262FA4  add     r10, 5F8h
  0000000142262FAB  imul    r10, r11
  0000000142262FAF  mov     r14, r11
  0000000142262FB2  not     r10
  0000000142262FB5  mov     r8, [rsp+5F8h+var_408]
  0000000142262FBD  imul    rdx, r8
  0000000142262FC1  not     rdx
  0000000142262FC4  and     rdx, r10
  0000000142262FC7  not     rdx
  0000000142262FCA  imul    r10d, r9d, 0F9BDF868h
  0000000142262FD1  lea     r12, [rsp+r10+5F8h+var_5F8]
  0000000142262FD5  add     r12, 5F8h
  0000000142262FDC  imul    r12, rsi
  0000000142262FE0  mov     rbx, rsi
  0000000142262FE3  mov     [rsp+5F8h+var_2F8], rsi
  0000000142262FEB  add     r12, rdx
  0000000142262FEE  imul    eax, r9d, 9A544AE0h
  0000000142262FF5  mov     [rsp+5F8h+var_5F0], rax
  0000000142262FFA  lea     r10, [rsp+rax+5F8h+var_5F8]
  0000000142262FFE  add     r10, 5F8h
  0000000142263005  imul    r10, r15
  0000000142263009  mov     rax, r15
  000000014226300C  mov     [rsp+5F8h+var_308], r15
  0000000142263014  mov     rcx, r10
  0000000142263017  not     rcx
  000000014226301A  and     r10, r12
  000000014226301D  not     r12
  0000000142263020  and     r12, rcx
  0000000142263023  not     r12
  0000000142263026  imul    ecx, r9d, -4Eh
  000000014226302A  shr     r13, cl
  000000014226302D  lea     ecx, [r9+r9]
  0000000142263031  lea     ecx, [rcx+rcx*4]
  0000000142263034  imul    edx, r9d, 0F591F358h
  000000014226303B  mov     [rsp+5F8h+var_4E8], rdx
  0000000142263043  mov     rbp, [rsp+rdx+5F8h]
  000000014226304B  mov     [rsp+5F8h+var_268], rbp
  0000000142263053  mov     rsi, rbp
  0000000142263056  shl     rsi, cl
  0000000142263059  or      r12, r10
  000000014226305C  not     rsi
  000000014226305F  imul    ecx, r9d, -4Ah
  0000000142263063  shr     rbp, cl
  0000000142263066  not     rbp
  0000000142263069  and     rbp, rsi
  000000014226306C  mov     rcx, 3ADA208DB9061C2Ch
  0000000142263076  imul    rcx, r9
  000000014226307A  not     rbp
  000000014226307D  add     rbp, rcx
  0000000142263080  imul    ecx, r9d, 0CAD0DB90h
  0000000142263087  add     rcx, rsp
  000000014226308A  add     rcx, 5F8h
  0000000142263091  imul    rcx, r8
  0000000142263095  imul    rbp, r11
  0000000142263099  mov     [rsp+5F8h+var_2E8], r11
  00000001422630A1  add     rbp, rcx
  00000001422630A4  mov     [rsp+5F8h+var_3A8], r13
  00000001422630AC  mov     ecx, r13d
  00000001422630AF  mov     [rsp+5F8h+var_410], rdi
  00000001422630B7  and     ecx, edi
  00000001422630B9  mov     [rsp+5F8h+var_128], rcx
  00000001422630C1  mov     r10d, ecx
  00000001422630C4  not     r10d
  00000001422630C7  mov     [rsp+5F8h+var_398], r10
  00000001422630CF  mov     r11d, r13d
  00000001422630D2  not     r11d
  00000001422630D5  mov     dword ptr [rsp+5F8h+var_3A0], r11d
  00000001422630DD  and     r11d, edi
  00000001422630E0  mov     [rsp+5F8h+var_3B0], r11
  00000001422630E8  add     r11d, edi
  00000001422630EB  mov     dword ptr [rsp+5F8h+var_390], r11d
  00000001422630F3  add     ecx, r10d
  00000001422630F6  add     ecx, r11d
  00000001422630F9  mov     [rsp+5F8h+var_5E4], ecx
  00000001422630FD  imul    edx, r9d, 0E99472D8h
  0000000142263104  mov     [rsp+5F8h+var_588], rdx
  0000000142263109  test    cl, 1
  000000014226310C  lea     rcx, [rsp+rdx+5F8h]
  0000000142263114  mov     [rsp+5F8h+var_4E0], rcx
  000000014226311C  cmovz   rbp, rcx
  0000000142263120  mov     rcx, [rsp+5F8h+var_5C8]
  0000000142263125  mov     rcx, [rsp+rcx+5F8h]
  000000014226312D  mov     rdx, rcx
  0000000142263130  mov     r10, rcx
  0000000142263133  not     rdx
  0000000142263136  mov     rcx, rdx
  0000000142263139  shr     rcx, 5
  000000014226313D  mov     r11, 800000001h
  0000000142263147  and     r11, rcx
  000000014226314A  mov     rdi, r11
  000000014226314D  mov     rcx, rdx
  0000000142263150  shr     rcx, 7
  0000000142263154  mov     r11, 200000001h
  000000014226315E  and     r11, rcx
  0000000142263161  mov     r13, r11
  0000000142263164  mov     [rsp+5F8h+var_4F0], r11
  000000014226316C  mov     rcx, r10
  000000014226316F  mov     r11, r10
  0000000142263172  shr     rcx, 2Dh
  0000000142263176  not     ecx
  0000000142263178  and     ecx, 10001h
  000000014226317E  shr     rdx, 3Fh
  0000000142263182  imul    rdx, rcx
  0000000142263186  mov     r15, rdx
  0000000142263189  mov     [rsp+5F8h+var_5A8], rdx
  000000014226318E  imul    ecx, r9d, 38D49AD0h
  0000000142263195  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  0000000142263199  add     rdx, 5F8h
  00000001422631A0  mov     [rsp+5F8h+var_4A8], rdx
  00000001422631A8  imul    r8, rdx
  00000001422631AC  imul    edx, r9d, 10298590h
  00000001422631B3  lea     r10, [rsp+rdx+5F8h+var_5F8]
  00000001422631B7  add     r10, 5F8h
  00000001422631BE  mov     [rsp+5F8h+var_4B0], r10
  00000001422631C6  mov     rdx, r14
  00000001422631C9  imul    rdx, r10
  00000001422631CD  add     rdx, r8
  00000001422631D0  imul    ecx, r9d, 7FBCB8A8h
  00000001422631D7  mov     [rsp+5F8h+var_2C0], rcx
  00000001422631DF  add     rcx, rsp
  00000001422631E2  add     rcx, 5F8h
  00000001422631E9  mov     [rsp+5F8h+var_70], rcx
  00000001422631F1  mov     r10, rbx
  00000001422631F4  imul    r10, rcx
  00000001422631F8  mov     [rsp+5F8h+var_3C0], r10
  0000000142263200  mov     rcx, r10
  0000000142263203  not     rcx
  0000000142263206  not     rdx
  0000000142263209  and     rdx, rcx
  000000014226320C  not     rdx
  000000014226320F  imul    ecx, r9d, 36BE9848h
  0000000142263216  mov     [rsp+5F8h+var_310], rcx
  000000014226321E  lea     r10, [rsp+rcx+5F8h+var_5F8]
  0000000142263222  add     r10, 5F8h
  0000000142263229  mov     [rsp+5F8h+var_288], r10
  0000000142263231  mov     rcx, rax
  0000000142263234  imul    rcx, r10
  0000000142263238  mov     rcx, [rdx+rcx]
  000000014226323C  mov     [rsp+5F8h+var_2F0], rcx
  0000000142263244  imul    ecx, r9d, 0FDE9FD78h
  000000014226324B  lea     rax, [rsp+rcx+5F8h+var_5F8]
  000000014226324F  add     rax, 5F8h
  0000000142263255  mov     [rsp+5F8h+var_300], rax
  000000014226325D  mov     rcx, r11
  0000000142263260  mov     [rsp+5F8h+var_550], r11
  0000000142263268  shr     rcx, 30h
  000000014226326C  not     ecx
  000000014226326E  mov     [rsp+5F8h+var_360], rcx
  0000000142263276  and     ecx, 2001h
  000000014226327C  mov     [rsp+5F8h+var_460], rcx
  0000000142263284  imul    rcx, [rsp+5F8h+var_298]
  000000014226328D  mov     rdx, r15
  0000000142263290  imul    rdx, rax
  0000000142263294  add     rdx, rcx
  0000000142263297  not     rdx
  000000014226329A  imul    ecx, r9d, 0BAA75600h
  00000001422632A1  lea     r10, [rsp+rcx+5F8h+var_5F8]
  00000001422632A5  add     r10, 5F8h
  00000001422632AC  mov     [rsp+5F8h+var_2B8], r10
  00000001422632B4  mov     rcx, r13
  00000001422632B7  imul    rcx, r10
  00000001422632BB  not     rcx
  00000001422632BE  and     rcx, rdx
  00000001422632C1  imul    edx, r9d, 4B1422E8h
  00000001422632C8  add     rdx, rsp
  00000001422632CB  add     rdx, 5F8h
  00000001422632D2  mov     rsi, rdi
  00000001422632D5  mov     [rsp+5F8h+var_5A0], rdi
  00000001422632DA  imul    rdx, rdi
  00000001422632DE  not     rcx
  00000001422632E1  mov     rcx, [rdx+rcx]
  00000001422632E5  mov     [rsp+5F8h+var_270], rcx
  00000001422632ED  mov     rdx, [rsp+5F8h+arg_30]
  00000001422632F5  mov     rcx, rdx
  00000001422632F8  shr     rcx, 3Bh
  00000001422632FC  not     ecx
  00000001422632FE  mov     [rsp+5F8h+var_380], rcx
  0000000142263306  and     ecx, 1
  0000000142263309  mov     rax, rcx
  000000014226330C  mov     [rsp+5F8h+var_468], rcx
  0000000142263314  mov     ecx, edx
  0000000142263316  mov     r10, rdx
  0000000142263319  mov     [rsp+5F8h+var_110], rdx
  0000000142263321  not     ecx
  0000000142263323  shr     ecx, 1
  0000000142263325  and     ecx, 35h
  0000000142263328  mov     [rsp+5F8h+var_5C8], rcx
  000000014226332D  mov     rdx, [rsp+5F8h+var_598]
  0000000142263332  imul    rdx, rcx
  0000000142263336  not     rdx
  0000000142263339  imul    ecx, r9d, 32929338h
  0000000142263340  add     rcx, rsp
  0000000142263343  add     rcx, 5F8h
  000000014226334A  imul    rcx, rax
  000000014226334E  not     rcx
  0000000142263351  and     rcx, rdx
  0000000142263354  mov     rdi, r10
  0000000142263357  shr     rdi, 36h
  000000014226335B  and     edi, 1
  000000014226335E  mov     [rsp+5F8h+var_598], rdi
  0000000142263363  not     rcx
  0000000142263366  imul    r8d, r9d, 0C2FF6020h
  000000014226336D  mov     [rsp+5F8h+var_4C8], r8
  0000000142263375  add     r8, rsp
  0000000142263378  add     r8, 5F8h
  000000014226337F  mov     [rsp+5F8h+var_4B8], r8
  0000000142263387  imul    rdi, r8
  000000014226338B  add     rdi, rcx
  000000014226338E  shr     r10, 10h
  0000000142263392  and     r10d, 18084101h
  0000000142263399  imul    eax, r9d, 9E77DF8h
  00000001422633A0  mov     [rsp+5F8h+var_4D0], rax
  00000001422633A8  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001422633AC  add     rdx, 5F8h
  00000001422633B3  mov     [rsp+5F8h+var_4D8], rdx
  00000001422633BB  mov     rcx, r10
  00000001422633BE  mov     r8, r10
  00000001422633C1  mov     [rsp+5F8h+var_530], r10
  00000001422633C9  imul    rcx, rdx
  00000001422633CD  mov     [rsp+5F8h+var_F0], rcx
  00000001422633D5  not     rcx
  00000001422633D8  not     rdi
  00000001422633DB  and     rdi, rcx
  00000001422633DE  mov     rax, [r12]
  00000001422633E2  mov     [rsp+5F8h+var_3F8], rax
  00000001422633EA  mov     r15, 5EC141B48189AEE3h
  00000001422633F4  imul    r15, r9
  00000001422633F8  and     r15, r11
  00000001422633FB  not     r15
  00000001422633FE  mov     r10, 0A8558FA809F6235Ch
  0000000142263408  imul    r10, r9
  000000014226340C  mov     rax, [rsp+5F8h+var_528]
  0000000142263414  mov     rcx, [rsp+rax+5F8h]
  000000014226341C  mov     [rsp+5F8h+var_2C8], rcx
  0000000142263424  add     r10, rcx
  0000000142263427  mov     r14, 0F70CD3324CD70AAh
  0000000142263431  imul    r14, r9
  0000000142263435  add     r14, r15
  0000000142263438  mov     rcx, 66B3FBB1FD93DFE6h
  0000000142263442  imul    rcx, r9
  0000000142263446  add     rcx, r15
  0000000142263449  mov     r12, 4D40880EB62BBF0h
  0000000142263453  imul    r12, r9
  0000000142263457  add     r12, r15
  000000014226345A  mov     rax, 0FA6967BE03EABE98h
  0000000142263464  imul    rax, r9
  0000000142263468  add     rax, r15
  000000014226346B  mov     [rsp+5F8h+var_2D8], rax
  0000000142263473  mov     rax, [rsp+5F8h+var_520]
  000000014226347B  mov     rax, [rax]
  000000014226347E  mov     [rsp+5F8h+var_448], rax
  0000000142263486  imul    eax, r9d, 0AC93D2F8h
  000000014226348D  mov     rax, [rsp+rax+5F8h]
  0000000142263495  mov     [rsp+5F8h+var_400], rax
  000000014226349D  imul    eax, r9d, 269512B8h
  00000001422634A4  mov     rax, [rsp+rax+5F8h]
  00000001422634AC  mov     [rsp+5F8h+var_338], rax
  00000001422634B4  not     rdi
  00000001422634B7  mov     rax, [rdi]
  00000001422634BA  mov     [rsp+5F8h+var_280], rax
  00000001422634C2  mov     rax, [rsp+5F8h+var_590]
  00000001422634C7  mov     rax, [rsp+rax+5F8h]
  00000001422634CF  imul    rax, rsi
  00000001422634D3  mov     [rsp+5F8h+var_348], rax
  00000001422634DB  mov     rax, [rsp+5F8h+var_4C0]
  00000001422634E3  mov     rax, [rax]
  00000001422634E6  mov     [rsp+5F8h+var_3D8], rax
  00000001422634EE  mov     rax, [rsp+5F8h+var_470]
  00000001422634F6  mov     rax, [rax]
  00000001422634F9  mov     [rsp+5F8h+var_3D0], rax
  0000000142263501  mov     rax, [rsp+5F8h+var_5D8]
  0000000142263506  mov     rax, [rsp+rax+5F8h]
  000000014226350E  imul    rax, r8
  0000000142263512  mov     [rsp+5F8h+var_388], rax
  000000014226351A  mov     rax, 9F13B34C4FCBBA4Ah
  0000000142263524  imul    rax, r9
  0000000142263528  mov     [rsp+5F8h+var_318], rax
  0000000142263530  mov     rax, 61AC8484D0B93AF4h
  000000014226353A  imul    rax, r9
  000000014226353E  mov     [rsp+5F8h+var_470], rax
  0000000142263546  imul    eax, r9d, 0D53EE838h
  000000014226354D  mov     [rsp+5F8h+var_510], rax
  0000000142263555  mov     rax, [rsp+rax+5F8h]
  000000014226355D  mov     [rsp+5F8h+var_590], rax
  0000000142263562  imul    eax, r9d, 0BED35B10h
  0000000142263569  mov     [rsp+5F8h+var_290], rax
  0000000142263571  mov     rax, [rsp+rax+5F8h]
  0000000142263579  mov     [rsp+5F8h+var_4F8], rax
  0000000142263581  imul    eax, r9d, 0D328E5B0h
  0000000142263588  mov     [rsp+5F8h+var_560], rax
  0000000142263590  imul    edx, r9d, 5927A5F0h
  0000000142263597  mov     [rsp+5F8h+var_320], rdx
  000000014226359F  mov     rdx, [rsp+rdx+5F8h]
  00000001422635A7  mov     [rsp+5F8h+var_450], rdx
  00000001422635AF  imul    esi, r9d, 0E77E7050h
  00000001422635B6  mov     [rsp+5F8h+var_570], rsi
  00000001422635BE  mov     rax, [rsp+rax+5F8h]
  00000001422635C6  mov     [rsp+5F8h+var_278], rax
  00000001422635CE  imul    r11d, r9d, 0E138308h
  00000001422635D5  mov     rdx, [rsp+r11+5F8h]
  00000001422635DD  mov     [rsp+5F8h+var_568], rdx
  00000001422635E5  imul    eax, r9d, 34A895C0h
  00000001422635EC  mov     [rsp+5F8h+var_368], rax
  00000001422635F4  mov     rax, [rsp+rax+5F8h]
  00000001422635FC  mov     [rsp+5F8h+var_520], rax
  0000000142263604  imul    eax, r9d, 0A651CB60h
  000000014226360B  mov     [rsp+5F8h+var_3E8], rax
  0000000142263613  mov     rax, [rsp+rax+5F8h]
  000000014226361B  mov     [rsp+5F8h+var_508], rax
  0000000142263623  imul    eax, r9d, 6D7D3090h
  000000014226362A  mov     [rsp+5F8h+var_148], rax
  0000000142263632  imul    edx, r9d, 307C90B0h
  0000000142263639  mov     [rsp+5F8h+var_330], rdx
  0000000142263641  mov     rdx, [rsp+rdx+5F8h]
  0000000142263649  mov     [rsp+5F8h+var_4C0], rdx
  0000000142263651  mov     rax, [rsp+rax+5F8h]
  0000000142263659  mov     [rsp+5F8h+var_558], rax
  0000000142263661  mov     rbx, [rsp+5F8h+var_5F8]
  0000000142263665  mov     rax, [rsp+rbx+5F8h]
  000000014226366D  mov     [rsp+5F8h+var_88], rax
  0000000142263675  mov     r13, [rsp+5F8h+var_588]
  000000014226367A  mov     rax, [rsp+r13+5F8h]
  0000000142263682  mov     [rsp+5F8h+var_80], rax
  000000014226368A  imul    eax, r9d, 83E8BDB8h
  0000000142263691  mov     [rsp+5F8h+var_5B8], rax
  0000000142263696  mov     rax, [rsp+rax+5F8h]
  000000014226369E  mov     [rsp+5F8h+var_500], rax
  00000001422636A6  mov     rax, [rsp+rsi+5F8h]
  00000001422636AE  mov     [rsp+5F8h+var_2E0], rax
  00000001422636B6  mov     rax, 6E56D6ADA9B5346Fh
  00000001422636C0  mov     rax, 0E3EC6B75742CCDBCh
  00000001422636CA  mov     rax, 0DE20C6FBC9031997h
  00000001422636D4  mov     rax, 99D563DA32795CB3h
  00000001422636DE  mov     rax, 6E56D6ADA9B5346Fh
  00000001422636E8  mov     rax, 0E3EC6B75742CCDBCh
  00000001422636F2  mov     rax, 0DE20C6FBC9031997h
  00000001422636FC  mov     rax, 99D563DA32795CB3h
  0000000142263706  mov     rax, 6E56D6ADA9B5346Fh
  0000000142263710  mov     rax, 0E3EC6B75742CCDBCh
  000000014226371A  mov     rax, 0DE20C6FBC9031997h
  0000000142263724  mov     rax, 99D563DA32795CB3h
  000000014226372E  imul    eax, r9d, -55h
  0000000142263732  imul    r8d, r9d, 671A935Ah
  0000000142263739  mov     [rsp+5F8h+var_3C8], r8
  0000000142263741  imul    edx, r9d, 3AEA9D58h
  0000000142263748  mov     [rsp+5F8h+var_350], rdx
  0000000142263750  imul    esi, r9d, 0CEFCE0A0h
  0000000142263757  mov     [rsp+5F8h+var_5E0], rsi
  000000014226375C  imul    edi, r9d, 983E4858h
  0000000142263763  mov     [rsp+5F8h+var_428], rdi
  000000014226376B  imul    esi, r9d, 962845D0h
  0000000142263772  mov     [rsp+5F8h+var_578], rsi
  000000014226377A  imul    esi, r9d, 22690DA8h
  0000000142263781  mov     [rsp+5F8h+var_328], rsi
  0000000142263789  bt      [rsp+5F8h+var_540], 39h ; '9'
  0000000142263793  mov     rbp, [rbp+0]
  0000000142263797  mov     [rsp+5F8h+var_78], rbp
  000000014226379F  setnb   sil
  00000001422637A3  test    bpl, al
  00000001422637A6  cmovz   rdx, r8
  00000001422637AA  setnz   bpl
  00000001422637AE  add     rdx, r10
  00000001422637B1  not     rcx
  00000001422637B4  mov     rdi, rdx
  00000001422637B7  mov     rax, rdx
  00000001422637BA  not     rdi
  00000001422637BD  and     rcx, rdi
  00000001422637C0  not     rcx
  00000001422637C3  and     rcx, r14
  00000001422637C6  or      bpl, sil
  00000001422637C9  mov     rdx, [rsp+5F8h+var_2D8]
  00000001422637D1  not     rdx
  00000001422637D4  and     rdx, rdi
  00000001422637D7  mov     r8, rdx
  00000001422637DA  movzx   r14d, byte ptr [rsp+5F8h+var_480]
  00000001422637E3  test    r14b, bpl
  00000001422637E6  mov     rdx, [rsp+5F8h+var_5F0]
  00000001422637EB  cmovnz  rdx, r13
  00000001422637EF  mov     [rsp+5F8h+var_5F0], rdx
  00000001422637F4  mov     r13, [rsp+5F8h+var_4D0]
  00000001422637FC  cmovnz  rbx, r13
  0000000142263800  mov     [rsp+5F8h+var_5F8], rbx
  0000000142263804  cmovnz  r13, [rsp+5F8h+var_330]
  000000014226380D  mov     [rsp+5F8h+var_4D0], r13
  0000000142263815  cmovnz  r11, [rsp+5F8h+var_4E8]
  000000014226381E  mov     [rsp+5F8h+var_100], r11
  0000000142263826  mov     rdx, [rsp+5F8h+var_478]
  000000014226382E  cmovnz  rdx, [rsp+5F8h+var_320]
  0000000142263837  mov     [rsp+5F8h+var_478], rdx
  000000014226383F  mov     rdx, [rsp+5F8h+var_470]
  0000000142263847  cmovnz  rdx, [rsp+5F8h+var_318]
  0000000142263850  mov     [rsp+5F8h+var_470], rdx
  0000000142263858  mov     rdx, [rsp+5F8h+var_4C8]
  0000000142263860  cmovz   rdx, [rsp+5F8h+var_548]
  0000000142263869  mov     [rsp+5F8h+var_4C8], rdx
  0000000142263871  mov     rdx, [rsp+5F8h+var_510]
  0000000142263879  mov     rbx, [rsp+5F8h+var_328]
  0000000142263881  cmovnz  rbx, rdx
  0000000142263885  cmovnz  rdx, [rsp+5F8h+var_578]
  000000014226388E  mov     [rsp+5F8h+var_108], rdx
  0000000142263896  mov     rdx, [rsp+5F8h+var_2C0]
  000000014226389E  mov     r10, [rsp+5F8h+var_5B8]
  00000001422638A3  cmovnz  r10, rdx
  00000001422638A7  mov     [rsp+5F8h+var_5B8], r10
  00000001422638AC  mov     r10, [rsp+5F8h+var_5E0]
  00000001422638B1  cmovnz  r10, [rsp+5F8h+var_428]
  00000001422638BA  not     r8
  00000001422638BD  mov     r13, [rsp+5F8h+var_310]
  00000001422638C5  cmovnz  rdx, r13
  00000001422638C9  mov     [rsp+5F8h+var_2C0], rdx
  00000001422638D1  mov     rdx, [rsp+5F8h+var_528]
  00000001422638D9  cmovnz  r13, rdx
  00000001422638DD  cmovnz  rdx, [rsp+5F8h+var_290]
  00000001422638E6  mov     [rsp+5F8h+var_528], rdx
  00000001422638EE  and     r8, r12
  00000001422638F1  test    r14b, bpl
  00000001422638F4  cmovnz  r8, rcx
  00000001422638F8  mov     [rsp+5F8h+var_2D8], r8
  0000000142263900  mov     rcx, [rsp+5F8h+var_498]
  0000000142263908  cmovnz  rcx, [rsp+5F8h+var_570]
  0000000142263911  mov     [rsp+5F8h+var_498], rcx
  0000000142263919  mov     r8, 219B5253D356F36Dh
  0000000142263923  imul    r8, r9
  0000000142263927  mov     rdx, 1E59875BCF8E1AE9h
  0000000142263931  imul    rdx, r9
  0000000142263935  mov     rsi, rdx
  0000000142263938  not     rsi
  000000014226393B  mov     rcx, r8
  000000014226393E  and     rcx, rsi
  0000000142263941  mov     r11, rdi
  0000000142263944  and     r11, rcx
  0000000142263947  mov     [rsp+5F8h+var_118], rax
  000000014226394F  and     rcx, rax
  0000000142263952  add     rcx, r11
  0000000142263955  mov     r11, r8
  0000000142263958  not     r11
  000000014226395B  and     rdx, r11
  000000014226395E  and     r11, rsi
  0000000142263961  and     r8, rdi
  0000000142263964  not     r8
  0000000142263967  and     r8, rsi
  000000014226396A  sub     rcx, r8
  000000014226396D  not     r11
  0000000142263970  and     r11, rdi
  0000000142263973  sub     rcx, r11
  0000000142263976  and     rdx, rax
  0000000142263979  not     rdx
  000000014226397C  add     rcx, rdx
  000000014226397F  mov     rdx, 4DF810885FEEDCA9h
  0000000142263989  imul    rdx, r9
  000000014226398D  mov     rax, 1E70950EE82E9FFCh
  0000000142263997  imul    rax, r9
  000000014226399B  and     rax, rdi
  000000014226399E  not     rax
  00000001422639A1  and     rax, rdx
  00000001422639A4  test    r14b, bpl
  00000001422639A7  cmovnz  rax, rcx
  00000001422639AB  mov     [rsp+5F8h+var_120], rax
  00000001422639B3  mov     rax, [rsp+5F8h+var_5D0]
  00000001422639B8  cmovnz  rax, [rsp+5F8h+var_560]
  00000001422639C1  mov     [rsp+5F8h+var_130], rax
  00000001422639C9  mov     rcx, 0BECA18105E51DA55h
  00000001422639D3  imul    rcx, r9
  00000001422639D7  mov     rdx, 48C04D60F49A74E0h
  00000001422639E1  imul    rdx, r9
  00000001422639E5  and     rdx, rdi
  00000001422639E8  not     rdx
  00000001422639EB  and     rdx, rcx
  00000001422639EE  mov     rcx, 28654C14ADAB07AFh
  00000001422639F8  imul    rcx, r9
  00000001422639FC  add     rcx, r15
  00000001422639FF  mov     rax, 537950E003C7F397h
  0000000142263A09  imul    rax, r9
  0000000142263A0D  add     rax, r15
  0000000142263A10  not     rax
  0000000142263A13  and     rax, rdi
  0000000142263A16  not     rax
  0000000142263A19  and     rax, rcx
  0000000142263A1C  test    r14b, bpl
  0000000142263A1F  cmovnz  rax, rdx
  0000000142263A23  mov     [rsp+5F8h+var_138], rax
  0000000142263A2B  imul    ecx, r9d, 85FEC040h
  0000000142263A32  test    r14b, bpl
  0000000142263A35  mov     rsi, [rsp+5F8h+var_580]
  0000000142263A3A  mov     rax, rsi
  0000000142263A3D  cmovnz  rax, rcx
  0000000142263A41  mov     [rsp+5F8h+var_140], rax
  0000000142263A49  mov     r8, 2E0ACAF01C0F87A0h
  0000000142263A53  imul    r8, r9
  0000000142263A57  add     r8, r15
  0000000142263A5A  mov     rdx, 0CB52D9671B7CB8E1h
  0000000142263A64  imul    rdx, r9
  0000000142263A68  add     rdx, r15
  0000000142263A6B  mov     r11, 0DFE0CA0FF7ECB830h
  0000000142263A75  imul    r11, r9
  0000000142263A79  add     r11, r15
  0000000142263A7C  mov     rax, 0BA1721E998F8DF2Fh
  0000000142263A86  imul    rax, r9
  0000000142263A8A  add     rax, r15
  0000000142263A8D  not     rdx
  0000000142263A90  and     rdx, rdi
  0000000142263A93  not     rdx
  0000000142263A96  and     rdx, r8
  0000000142263A99  not     rax
  0000000142263A9C  and     rax, rdi
  0000000142263A9F  not     rax
  0000000142263AA2  and     rax, r11
  0000000142263AA5  test    r14b, bpl
  0000000142263AA8  cmovnz  rax, rdx
  0000000142263AAC  mov     [rsp+5F8h+var_150], rax
  0000000142263AB4  lea     rax, [rsp+rcx+5F8h+var_5F8]
  0000000142263AB8  add     rax, 5F8h
  0000000142263ABE  mov     r8, [rsp+5F8h+var_458]
  0000000142263AC6  imul    rax, r8
  0000000142263ACA  lea     rcx, [rsp+r13+5F8h+var_5F8]
  0000000142263ACE  add     rcx, 5F8h
  0000000142263AD5  mov     rdi, [rsp+5F8h+var_538]
  0000000142263ADD  imul    rcx, rdi
  0000000142263AE1  add     rcx, rax
  0000000142263AE4  imul    eax, r9d, 46E81DD8h
  0000000142263AEB  mov     r14d, [rsp+5F8h+var_5E4]
  0000000142263AF0  test    r14b, 1
  0000000142263AF4  lea     rax, [rsp+rax+5F8h]
  0000000142263AFC  cmovz   rcx, rax
  0000000142263B00  mov     r11, rax
  0000000142263B03  mov     [rsp+5F8h+var_310], rcx
  0000000142263B0B  lea     rax, [rsp+5F8h]
  0000000142263B13  imul    rcx, rax, 0FFFFFFFFFFFFFF19h
  0000000142263B1A  not     rax
  0000000142263B1D  imul    rax, 0FFFFFFFFFFFFFF18h
  0000000142263B24  add     rcx, rax
  0000000142263B27  mov     [rsp+5F8h+var_480], rcx
  0000000142263B2F  lea     rdx, [rsp+r10+5F8h+var_5F8]
  0000000142263B33  add     rdx, 5F8h
  0000000142263B3A  mov     r10, [rsp+5F8h+var_5C8]
  0000000142263B3F  mov     rax, r10
  0000000142263B42  imul    rax, rcx
  0000000142263B46  mov     rcx, [rsp+5F8h+var_468]
  0000000142263B4E  imul    rdx, rcx
  0000000142263B52  add     rdx, rax
  0000000142263B55  test    r14b, 1
  0000000142263B59  cmovz   rdx, r11
  0000000142263B5D  mov     [rsp+5F8h+var_318], rdx
  0000000142263B65  mov     rax, [rsp+5F8h+var_4E0]
  0000000142263B6D  imul    rax, r10
  0000000142263B71  not     rax
  0000000142263B74  mov     rdx, rax
  0000000142263B77  mov     rax, [rsp+5F8h+var_5B8]
  0000000142263B7C  add     rax, rsp
  0000000142263B7F  add     rax, 5F8h
  0000000142263B85  imul    rax, rcx
  0000000142263B89  not     rax
  0000000142263B8C  and     rax, rdx
  0000000142263B8F  test    r14b, 1
  0000000142263B93  not     rax
  0000000142263B96  cmovz   rax, r11
  0000000142263B9A  mov     [rsp+5F8h+var_320], rax
  0000000142263BA2  imul    eax, r9d, 0F7A7F5E0h
  0000000142263BA9  add     rax, rsp
  0000000142263BAC  add     rax, 5F8h
  0000000142263BB2  imul    rax, r8
  0000000142263BB6  not     rax
  0000000142263BB9  lea     rcx, [rsp+rbx+5F8h+var_5F8]
  0000000142263BBD  add     rcx, 5F8h
  0000000142263BC4  imul    rcx, rdi
  0000000142263BC8  not     rcx
  0000000142263BCB  and     rcx, rax
  0000000142263BCE  test    r14b, 1
  0000000142263BD2  not     rcx
  0000000142263BD5  cmovz   rcx, r11
  0000000142263BD9  mov     [rsp+5F8h+var_328], rcx
  0000000142263BE1  imul    eax, r9d, 6B672E08h
  0000000142263BE8  add     rax, rsp
  0000000142263BEB  add     rax, 5F8h
  0000000142263BF1  mov     r10, [rsp+5F8h+var_5A8]
  0000000142263BF6  imul    rax, r10
  0000000142263BFA  not     rax
  0000000142263BFD  mov     rcx, [rsp+5F8h+var_5F0]
  0000000142263C02  add     rcx, rsp
  0000000142263C05  add     rcx, 5F8h
  0000000142263C0C  imul    rcx, [rsp+5F8h+var_460]
  0000000142263C15  not     rcx
  0000000142263C18  and     rcx, rax
  0000000142263C1B  test    r14b, 1
  0000000142263C1F  not     rcx
  0000000142263C22  cmovz   rcx, r11
  0000000142263C26  mov     [rsp+5F8h+var_330], rcx
  0000000142263C2E  mov     rax, r8
  0000000142263C31  imul    rax, r11
  0000000142263C35  not     rax
  0000000142263C38  mov     rcx, [rsp+5F8h+var_5F8]
  0000000142263C3C  add     rcx, rsp
  0000000142263C3F  add     rcx, 5F8h
  0000000142263C46  imul    rcx, rdi
  0000000142263C4A  not     rcx
  0000000142263C4D  and     rcx, rax
  0000000142263C50  test    r14b, 1
  0000000142263C54  not     rcx
  0000000142263C57  cmovz   rcx, r11
  0000000142263C5B  mov     [rsp+5F8h+var_3E0], r11
  0000000142263C63  mov     [rsp+5F8h+var_98], rcx
  0000000142263C6B  mov     rax, 0FBA8E2EC374B3A47h
  0000000142263C75  imul    rax, r9
  0000000142263C79  mov     rcx, 0BAF92B94589E240Eh
  0000000142263C83  imul    rcx, r9
  0000000142263C87  mov     r8d, dword ptr [rsp+5F8h+var_430]
  0000000142263C8F  movzx   ebx, byte ptr [rsp+5F8h+var_438]
  0000000142263C97  test    bl, r8b
  0000000142263C9A  cmovnz  rcx, rax
  0000000142263C9E  mov     [rsp+5F8h+var_4E8], rcx
  0000000142263CA6  mov     rax, 5FA353108203B865h
  0000000142263CB0  imul    rax, r9
  0000000142263CB4  add     rax, [rsp+5F8h+var_3F8]
  0000000142263CBC  mov     [rsp+5F8h+var_3B8], rax
  0000000142263CC4  not     rax
  0000000142263CC7  mov     r15, rax
  0000000142263CCA  mov     rbp, 2B866DB523BEE025h
  0000000142263CD4  imul    rbp, r9
  0000000142263CD8  and     rbp, [rsp+5F8h+var_4A0]
  0000000142263CE0  not     rbp
  0000000142263CE3  mov     rax, 0E03C8943CE46B2CEh
  0000000142263CED  imul    rax, r9
  0000000142263CF1  add     rax, rbp
  0000000142263CF4  mov     rcx, 9782217AFA0A61E9h
  0000000142263CFE  imul    rcx, r9
  0000000142263D02  add     rcx, rbp
  0000000142263D05  not     rcx
  0000000142263D08  and     rcx, r15
  0000000142263D0B  not     rcx
  0000000142263D0E  and     rcx, rax
  0000000142263D11  mov     rax, 2473EA86B9514C55h
  0000000142263D1B  imul    rax, r9
  0000000142263D1F  mov     rdx, 0AA3460E5938DB0E5h
  0000000142263D29  imul    rdx, r9
  0000000142263D2D  and     rdx, r15
  0000000142263D30  not     rdx
  0000000142263D33  and     rdx, rax
  0000000142263D36  test    bl, r8b
  0000000142263D39  mov     edi, r8d
  0000000142263D3C  cmovnz  rdx, rcx
  0000000142263D40  mov     [rsp+5F8h+var_4E0], rdx
  0000000142263D48  mov     rax, 63ACE9E8AC34A013h
  0000000142263D52  imul    rax, r9
  0000000142263D56  mov     rcx, 0FDDBBA97BD52BC45h
  0000000142263D60  imul    rcx, r9
  0000000142263D64  mov     [rsp+5F8h+var_5F0], r15
  0000000142263D69  and     rcx, r15
  0000000142263D6C  not     rcx
  0000000142263D6F  and     rcx, rax
  0000000142263D72  mov     rax, 1F7588A5C12A068Ch
  0000000142263D7C  imul    rax, r9
  0000000142263D80  add     rax, rbp
  0000000142263D83  mov     r8, 43DAC7C8D0455689h
  0000000142263D8D  imul    r8, r9
  0000000142263D91  add     r8, rbp
  0000000142263D94  not     r8
  0000000142263D97  and     r8, r15
  0000000142263D9A  not     r8
  0000000142263D9D  and     r8, rax
  0000000142263DA0  test    bl, dil
  0000000142263DA3  cmovnz  r8, rcx
  0000000142263DA7  mov     rax, [rsp+5F8h+var_5E0]
  0000000142263DAC  lea     rcx, [rsp+rax+5F8h]
  0000000142263DB4  mov     [rsp+5F8h+var_5B8], rcx
  0000000142263DB9  mov     rax, [rsp+5F8h+var_5D8]
  0000000142263DBE  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000142263DC2  add     rdx, 5F8h
  0000000142263DC9  mov     [rsp+5F8h+var_1C0], rdx
  0000000142263DD1  mov     rax, r10
  0000000142263DD4  imul    rax, rcx
  0000000142263DD8  mov     rcx, [rsp+5F8h+var_5A0]
  0000000142263DDD  imul    rcx, rdx
  0000000142263DE1  add     rcx, rax
  0000000142263DE4  test    byte ptr [rsp+5F8h+var_420], 1
  0000000142263DEC  lea     rax, [rsp+rsi+5F8h]
  0000000142263DF4  mov     rdx, [rsp+5F8h+var_440]
  0000000142263DFC  cmovz   rax, rdx
  0000000142263E00  mov     [rsp+5F8h+var_A8], rax
  0000000142263E08  mov     rax, [rsp+5F8h+var_2A8]
  0000000142263E10  cmovz   rax, rdx
  0000000142263E14  mov     [rsp+5F8h+var_2A8], rax
  0000000142263E1C  cmovz   rcx, rdx
  0000000142263E20  mov     [rsp+5F8h+var_A0], rcx
  0000000142263E28  test    r14b, 1
  0000000142263E2C  mov     rax, [rsp+5F8h+var_2B8]
  0000000142263E34  cmovz   rax, r11
  0000000142263E38  mov     [rsp+5F8h+var_2B8], rax
  0000000142263E40  mov     rdx, 16D5B220A9F599DCh
  0000000142263E4A  imul    rdx, r9
  0000000142263E4E  mov     rsi, 6F183182CEAD1279h
  0000000142263E58  imul    rsi, r9
  0000000142263E5C  mov     r12, rsi
  0000000142263E5F  not     r12
  0000000142263E62  mov     rdi, rdx
  0000000142263E65  and     rdi, r12
  0000000142263E68  mov     r10, rdi
  0000000142263E6B  not     r10
  0000000142263E6E  mov     rcx, rdx
  0000000142263E71  not     rcx
  0000000142263E74  mov     r14, rcx
  0000000142263E77  and     r14, rsi
  0000000142263E7A  not     r14
  0000000142263E7D  and     r14, r10
  0000000142263E80  mov     r10, r8
  0000000142263E83  and     r10, rsi
  0000000142263E86  mov     r15, rdx
  0000000142263E89  mov     rbx, rdx
  0000000142263E8C  mov     [rsp+5F8h+var_588], rdx
  0000000142263E91  and     r15, r10
  0000000142263E94  not     r10
  0000000142263E97  and     r10, rcx
  0000000142263E9A  not     r10
  0000000142263E9D  not     r15
  0000000142263EA0  and     r15, r10
  0000000142263EA3  mov     r10, r8
  0000000142263EA6  and     r10, r14
  0000000142263EA9  and     rbx, rsi
  0000000142263EAC  not     rbx
  0000000142263EAF  and     rbx, r8
  0000000142263EB2  not     rbx
  0000000142263EB5  mov     r11, r8
  0000000142263EB8  not     r11
  0000000142263EBB  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000142263EC5  lea     rax, [r13+1]
  0000000142263EC9  imul    rbx, rax
  0000000142263ECD  mov     rdx, rax
  0000000142263ED0  mov     [rsp+5F8h+var_420], rax
  0000000142263ED8  and     r14, r11
  0000000142263EDB  mov     rax, 5555555555555553h
  0000000142263EE5  imul    r14, rax
  0000000142263EE9  add     r14, rbx
  0000000142263EEC  and     rdi, r11
  0000000142263EEF  not     rdi
  0000000142263EF2  lea     rbx, [r13-2]
  0000000142263EF6  imul    rbx, rdi
  0000000142263EFA  add     rbx, r14
  0000000142263EFD  imul    r15, r13
  0000000142263F01  add     rbx, r15
  0000000142263F04  and     rcx, r11
  0000000142263F07  not     rcx
  0000000142263F0A  mov     rax, [rsp+5F8h+var_588]
  0000000142263F0F  and     r8, rax
  0000000142263F12  not     r8
  0000000142263F15  and     rcx, r8
  0000000142263F18  mov     rdi, rsi
  0000000142263F1B  and     rdi, rcx
  0000000142263F1E  not     rcx
  0000000142263F21  and     rcx, r12
  0000000142263F24  not     rcx
  0000000142263F27  not     rdi
  0000000142263F2A  and     rdi, rcx
  0000000142263F2D  add     rdi, rdi
  0000000142263F30  sub     rbx, rdi
  0000000142263F33  and     r11, rsi
  0000000142263F36  not     r11
  0000000142263F39  and     r11, rax
  0000000142263F3C  mov     rdi, rax
  0000000142263F3F  not     r11
  0000000142263F42  lea     rax, [r13+2]
  0000000142263F46  imul    rax, r11
  0000000142263F4A  add     rax, r10
  0000000142263F4D  and     r8, rsi
  0000000142263F50  mov     [rsp+5F8h+var_1D8], rsi
  0000000142263F58  not     r8
  0000000142263F5B  imul    r8, rdx
  0000000142263F5F  add     r8, rax
  0000000142263F62  add     r8, rbx
  0000000142263F65  imul    r14d, r9d, -4Fh
  0000000142263F69  mov     rax, r8
  0000000142263F6C  mov     ecx, r14d
  0000000142263F6F  mov     [rsp+5F8h+var_5E4], r14d
  0000000142263F74  shr     rax, cl
  0000000142263F77  mov     r10, rax
  0000000142263F7A  not     r10
  0000000142263F7D  lea     ecx, [r9+r9*4]
  0000000142263F81  mov     [rsp+5F8h+var_3F0], rcx
  0000000142263F89  lea     ebx, [rcx+rcx*2]
  0000000142263F8C  mov     ecx, ebx
  0000000142263F8E  mov     dword ptr [rsp+5F8h+var_580], ebx
  0000000142263F92  shl     r8, cl
  0000000142263F95  and     r8, r10
  0000000142263F98  lea     rax, [rax+r8*2]
  0000000142263F9C  sub     rax, r8
  0000000142263F9F  mov     [rsp+5F8h+var_5D8], rax
  0000000142263FA4  mov     rdx, 3144756E287353E9h
  0000000142263FAE  imul    rdx, r9
  0000000142263FB2  mov     [rsp+5F8h+var_178], rdx
  0000000142263FBA  mov     rax, 5FE9226F6102032Ah
  0000000142263FC4  imul    rax, r9
  0000000142263FC8  mov     r8, rax
  0000000142263FCB  mov     rcx, rax
  0000000142263FCE  mov     [rsp+5F8h+var_1A0], rax
  0000000142263FD6  not     r8
  0000000142263FD9  mov     [rsp+5F8h+var_170], r8
  0000000142263FE1  mov     rax, rdx
  0000000142263FE4  not     rax
  0000000142263FE7  mov     [rsp+5F8h+var_188], rax
  0000000142263FEF  and     rax, r8
  0000000142263FF2  not     rax
  0000000142263FF5  mov     r10, rdx
  0000000142263FF8  and     r10, rcx
  0000000142263FFB  mov     rdx, [rsp+5F8h+var_450]
  0000000142264003  mov     r8, rdx
  0000000142264006  mov     ecx, r14d
  0000000142264009  shl     r8, cl
  000000014226400C  not     r10
  000000014226400F  and     r10, rax
  0000000142264012  mov     [rsp+5F8h+var_1A8], r10
  000000014226401A  not     r8
  000000014226401D  mov     rax, rdx
  0000000142264020  mov     ecx, ebx
  0000000142264022  shr     rax, cl
  0000000142264025  not     rax
  0000000142264028  and     rax, r8
  000000014226402B  mov     rcx, 0E377073337DE23F4h
  0000000142264035  imul    rcx, r9
  0000000142264039  and     rsi, rax
  000000014226403C  not     rsi
  000000014226403F  and     rsi, rcx
  0000000142264042  not     rax
  0000000142264045  and     rax, rdi
  0000000142264048  not     rax
  000000014226404B  and     rax, rsi
  000000014226404E  mov     rcx, 4AE40E72762726CEh
  0000000142264058  imul    rcx, r9
  000000014226405C  add     rcx, rbp
  000000014226405F  mov     rdx, 9BD23AA0A29A1501h
  0000000142264069  imul    rdx, r9
  000000014226406D  add     rdx, rbp
  0000000142264070  not     rdx
  0000000142264073  mov     r8, [rsp+5F8h+var_5F0]
  0000000142264078  and     rdx, r8
  000000014226407B  not     rdx
  000000014226407E  and     rdx, rcx
  0000000142264081  mov     r13, rdx
  0000000142264084  mov     rcx, 0E55F8B8643CB07CEh
  000000014226408E  imul    rcx, r9
  0000000142264092  add     rcx, rbp
  0000000142264095  mov     r15, 4253CC1DEFE79413h
  000000014226409F  imul    r15, r9
  00000001422640A3  add     r15, rbp
  00000001422640A6  not     r15
  00000001422640A9  and     r15, r8
  00000001422640AC  not     r15
  00000001422640AF  and     r15, rcx
  00000001422640B2  mov     rcx, 0E12CA99CE70ABC35h
  00000001422640BC  imul    rcx, r9
  00000001422640C0  not     rax
  00000001422640C3  add     rcx, rax
  00000001422640C6  mov     [rsp+5F8h+var_190], rcx
  00000001422640CE  mov     rcx, 9F82E6819D00DB0Dh
  00000001422640D8  imul    rcx, r9
  00000001422640DC  add     rcx, rax
  00000001422640DF  mov     [rsp+5F8h+var_180], rcx
  00000001422640E7  mov     rcx, 0E5A6E5A2739E59DEh
  00000001422640F1  imul    rcx, r9
  00000001422640F5  add     rcx, rax
  00000001422640F8  mov     [rsp+5F8h+var_430], rcx
  0000000142264100  mov     rcx, 0B02CC3B53A2D060Bh
  000000014226410A  imul    rcx, r9
  000000014226410E  add     rcx, rax
  0000000142264111  mov     [rsp+5F8h+var_438], rcx
  0000000142264119  mov     rax, [rsp+5F8h+var_278]
  0000000142264121  mov     rdi, [rsp+5F8h+var_598]
  0000000142264126  imul    rax, rdi
  000000014226412A  not     rax
  000000014226412D  mov     rcx, [rsp+5F8h+var_3F8]
  0000000142264135  mov     rdx, [rsp+5F8h+var_530]
  000000014226413D  imul    rcx, rdx
  0000000142264141  not     rcx
  0000000142264144  and     rcx, rax
  0000000142264147  mov     [rsp+5F8h+var_B0], rcx
  000000014226414F  mov     r11, [rsp+5F8h+var_5C8]
  0000000142264154  mov     rax, r11
  0000000142264157  mov     r8, [rsp+5F8h+var_448]
  000000014226415F  imul    rax, r8
  0000000142264163  mov     rcx, [rsp+5F8h+var_2F0]
  000000014226416B  imul    rcx, rdx
  000000014226416F  mov     rbp, rdx
  0000000142264172  add     rcx, rax
  0000000142264175  mov     [rsp+5F8h+var_B8], rcx
  000000014226417D  mov     rdx, [rsp+5F8h+var_5A8]
  0000000142264182  mov     rax, rdx
  0000000142264185  imul    rax, [rsp+5F8h+var_568]
  000000014226418E  not     rax
  0000000142264191  mov     rbx, [rsp+5F8h+var_4F0]
  0000000142264199  mov     rcx, rbx
  000000014226419C  imul    rcx, r8
  00000001422641A0  not     rcx
  00000001422641A3  and     rcx, rax
  00000001422641A6  mov     [rsp+5F8h+var_C0], rcx
  00000001422641AE  mov     rax, rdx
  00000001422641B1  imul    rax, [rsp+5F8h+var_520]
  00000001422641BA  not     rax
  00000001422641BD  mov     rcx, rbx
  00000001422641C0  imul    rcx, [rsp+5F8h+var_400]
  00000001422641C9  not     rcx
  00000001422641CC  and     rcx, rax
  00000001422641CF  not     rcx
  00000001422641D2  mov     rsi, [rsp+5F8h+var_5A0]
  00000001422641D7  mov     rax, rsi
  00000001422641DA  imul    rax, [rsp+5F8h+var_270]
  00000001422641E3  add     rax, rcx
  00000001422641E6  mov     [rsp+5F8h+var_C8], rax
  00000001422641EE  mov     rax, rsi
  00000001422641F1  mov     r12, [rsp+5F8h+var_338]
  00000001422641F9  imul    rax, r12
  00000001422641FD  not     rax
  0000000142264200  mov     rcx, [rsp+5F8h+var_280]
  0000000142264208  imul    rdx, rcx
  000000014226420C  not     rdx
  000000014226420F  and     rdx, rax
  0000000142264212  mov     [rsp+5F8h+var_D0], rdx
  000000014226421A  mov     rax, r12
  000000014226421D  imul    rax, rbx
  0000000142264221  not     rax
  0000000142264224  mov     rdx, rax
  0000000142264227  mov     rax, rsi
  000000014226422A  imul    rax, [rsp+5F8h+var_508]
  0000000142264233  not     rax
  0000000142264236  and     rax, rdx
  0000000142264239  mov     [rsp+5F8h+var_338], rax
  0000000142264241  imul    r11, [rsp+5F8h+var_590]
  0000000142264247  not     r11
  000000014226424A  mov     rdx, rdi
  000000014226424D  imul    rdx, rcx
  0000000142264251  not     rdx
  0000000142264254  and     rdx, r11
  0000000142264257  mov     [rsp+5F8h+var_D8], rdx
  000000014226425F  mov     rax, [rsp+5F8h+var_5D0]
  0000000142264264  lea     r8, [rsp+rax+5F8h+var_5F8]
  0000000142264268  add     r8, 5F8h
  000000014226426F  mov     [rsp+5F8h+var_5F8], r8
  0000000142264273  mov     r10, [rsp+5F8h+var_2F8]
  000000014226427B  mov     rax, [rsp+5F8h+var_5D8]
  0000000142264280  imul    rax, r10
  0000000142264284  mov     [rsp+5F8h+var_5D8], rax
  0000000142264289  mov     rax, 93F2F83B2374E3BDh
  0000000142264293  imul    rax, r9
  0000000142264297  mov     [rsp+5F8h+var_208], rax
  000000014226429F  mov     rax, 0F2BDA3CBCF06D57Ch
  00000001422642A9  imul    rax, r9
  00000001422642AD  mov     r14, [rsp+5F8h+var_4F8]
  00000001422642B5  add     rax, r14
  00000001422642B8  mov     [rsp+5F8h+var_5E0], rax
  00000001422642BD  mov     rax, 5DBAA5E5C05E8055h
  00000001422642C7  imul    rax, r9
  00000001422642CB  mov     [rsp+5F8h+var_260], rax
  00000001422642D3  mov     rax, 0DFE2DC006348195Ch
  00000001422642DD  imul    rax, r9
  00000001422642E1  mov     [rsp+5F8h+var_200], rax
  00000001422642E9  mov     rcx, [rsp+5F8h+var_2D0]
  00000001422642F1  mov     rdx, [rsp+5F8h+var_5B0]
  00000001422642F6  imul    rdx, rcx
  00000001422642FA  mov     [rsp+5F8h+var_5B0], rdx
  00000001422642FF  mov     r11, [rsp+5F8h+var_5C0]
  0000000142264304  mov     rax, r11
  0000000142264307  mov     r12, [rsp+5F8h+var_300]
  000000014226430F  imul    rax, r12
  0000000142264313  mov     [rsp+5F8h+var_1E0], rax
  000000014226431B  mov     rdx, [rsp+5F8h+var_4E0]
  0000000142264323  imul    rdx, rbx
  0000000142264327  mov     [rsp+5F8h+var_4E0], rdx
  000000014226432F  imul    rsi, r8
  0000000142264333  mov     [rsp+5F8h+var_1D0], rsi
  000000014226433B  mov     rdx, [rsp+5F8h+var_4D8]
  0000000142264343  imul    rdx, rbx
  0000000142264347  mov     [rsp+5F8h+var_4D8], rdx
  000000014226434F  imul    r13, rdi
  0000000142264353  mov     [rsp+5F8h+var_1C8], r13
  000000014226435B  mov     rdx, [rsp+5F8h+var_490]
  0000000142264363  imul    rdx, rdi
  0000000142264367  mov     [rsp+5F8h+var_490], rdx
  000000014226436F  mov     rdx, [rsp+5F8h+var_5B8]
  0000000142264374  imul    rdx, rbp
  0000000142264378  mov     [rsp+5F8h+var_5B8], rdx
  000000014226437D  imul    r15, r10
  0000000142264381  mov     [rsp+5F8h+var_1B0], r15
  0000000142264389  mov     r13, r10
  000000014226438C  mov     rdi, [rsp+5F8h+var_430]
  0000000142264394  mov     rdx, rdi
  0000000142264397  not     rdx
  000000014226439A  mov     [rsp+5F8h+var_168], rdx
  00000001422643A2  mov     r15, [rsp+5F8h+var_438]
  00000001422643AA  not     r15
  00000001422643AD  mov     [rsp+5F8h+var_198], r15
  00000001422643B5  and     rdx, r15
  00000001422643B8  mov     [rsp+5F8h+var_1B8], rdx
  00000001422643C0  mov     rdx, rdi
  00000001422643C3  and     rdx, r15
  00000001422643C6  mov     [rsp+5F8h+var_160], rdx
  00000001422643CE  mov     rdx, [rsp+5F8h+var_488]
  00000001422643D6  imul    rdx, rcx
  00000001422643DA  mov     [rsp+5F8h+var_488], rdx
  00000001422643E2  mov     rdi, rcx
  00000001422643E5  imul    ecx, r9d, 71A935A0h
  00000001422643EC  add     rcx, rsp
  00000001422643EF  add     rcx, 5F8h
  00000001422643F6  imul    rcx, r11
  00000001422643FA  mov     [rsp+5F8h+var_158], rcx
  0000000142264402  mov     r8, r11
  0000000142264405  imul    ecx, r9d, 65h ; 'e'
  0000000142264409  mov     rbp, [rsp+5F8h+var_550]
  0000000142264411  shr     rbp, cl
  0000000142264414  mov     ecx, ebp
  0000000142264416  not     ecx
  0000000142264418  and     ecx, dword ptr [rsp+5F8h+var_410]
  000000014226441F  imul    edx, r9d, 6F933318h
  0000000142264426  imul    r10d, r9d, 0FBD3FAF0h
  000000014226442D  test    cl, 1
  0000000142264430  mov     rax, [rsp+5F8h+var_510]
  0000000142264438  lea     r11, [rsp+rax+5F8h]
  0000000142264440  lea     rdx, [rsp+rdx+5F8h]
  0000000142264448  lea     rcx, [rsp+r10+5F8h]
  0000000142264450  cmovz   rdx, rcx
  0000000142264454  mov     [rsp+5F8h+var_E8], rdx
  000000014226445C  cmovz   r11, rcx
  0000000142264460  mov     [rsp+5F8h+var_E0], r11
  0000000142264468  lea     ecx, ds:0[r9*8]
  0000000142264470  sub     ecx, r9d
  0000000142264473  mov     rsi, [rsp+5F8h+var_4C0]
  000000014226447B  mov     rdx, rsi
  000000014226447E  shl     rdx, cl
  0000000142264481  not     rdx
  0000000142264484  imul    ecx, r9d, -47h
  0000000142264488  mov     r10, rsi
  000000014226448B  shr     r10, cl
  000000014226448E  not     r10
  0000000142264491  and     r10, rdx
  0000000142264494  mov     r11, [rsp+5F8h+var_520]
  000000014226449C  imul    r11, rbx
  00000001422644A0  not     r10
  00000001422644A3  mov     rdx, r10
  00000001422644A6  mov     rcx, [rsp+5F8h+var_350]
  00000001422644AE  shl     rdx, cl
  00000001422644B1  mov     rcx, [rsp+5F8h+var_340]
  00000001422644B9  shr     r10, cl
  00000001422644BC  add     r11, [rsp+5F8h+var_348]
  00000001422644C4  mov     [rsp+5F8h+var_520], r11
  00000001422644CC  not     rdx
  00000001422644CF  not     r10
  00000001422644D2  and     r10, rdx
  00000001422644D5  mov     rcx, 791B23CF9CB843CBh
  00000001422644DF  imul    rcx, r9
  00000001422644E3  not     r10
  00000001422644E6  add     r10, rcx
  00000001422644E9  mov     r15, [rsp+5F8h+var_408]
  00000001422644F1  imul    r10, r15
  00000001422644F5  imul    ecx, r9d, 1C270610h
  00000001422644FC  lea     rax, [rsp+rcx+5F8h+var_5F8]
  0000000142264500  add     rax, 5F8h
  0000000142264506  mov     r11, [rsp+5F8h+var_308]
  000000014226450E  mov     rcx, r11
  0000000142264511  imul    rcx, rax
  0000000142264515  mov     [rsp+5F8h+var_5F0], rax
  000000014226451A  add     rcx, r10
  000000014226451D  mov     [rsp+5F8h+var_340], rcx
  0000000142264525  mov     rcx, r13
  0000000142264528  imul    rcx, rsi
  000000014226452C  not     rcx
  000000014226452F  mov     rdx, [rsp+5F8h+var_400]
  0000000142264537  imul    rdx, r11
  000000014226453B  mov     r10, r11
  000000014226453E  not     rdx
  0000000142264541  and     rdx, rcx
  0000000142264544  mov     [rsp+5F8h+var_400], rdx
  000000014226454C  mov     rcx, [rsp+5F8h+var_508]
  0000000142264554  imul    rcx, r8
  0000000142264558  not     rcx
  000000014226455B  mov     rdx, [rsp+5F8h+var_458]
  0000000142264563  imul    rdx, rax
  0000000142264567  not     rdx
  000000014226456A  and     rdx, rcx
  000000014226456D  imul    rdi, r14
  0000000142264571  not     rdx
  0000000142264574  add     rdx, rdi
  0000000142264577  mov     [rsp+5F8h+var_348], rdx
  000000014226457F  mov     rcx, [rsp+5F8h+var_468]
  0000000142264587  imul    rcx, [rsp+5F8h+var_558]
  0000000142264590  not     rcx
  0000000142264593  mov     rdx, [rsp+5F8h+var_5C8]
  0000000142264598  imul    rdx, [rsp+5F8h+var_4A0]
  00000001422645A1  not     rdx
  00000001422645A4  and     rdx, rcx
  00000001422645A7  mov     [rsp+5F8h+var_350], rdx
  00000001422645AF  mov     rcx, [rsp+5F8h+var_5A0]
  00000001422645B4  mov     r11, [rsp+5F8h+var_3D8]
  00000001422645BC  imul    rcx, r11
  00000001422645C0  not     rcx
  00000001422645C3  mov     rdx, [rsp+5F8h+var_5A8]
  00000001422645C8  imul    rdx, [rsp+5F8h+var_518]
  00000001422645D1  not     rdx
  00000001422645D4  and     rdx, rcx
  00000001422645D7  mov     [rsp+5F8h+var_F8], rdx
  00000001422645DF  imul    r11, r15
  00000001422645E3  imul    rsi, r10
  00000001422645E7  add     rsi, r11
  00000001422645EA  mov     [rsp+5F8h+var_4C0], rsi
  00000001422645F2  imul    r13, [rsp+5F8h+var_5F8]
  00000001422645F7  mov     [rsp+5F8h+var_2F8], r13
  00000001422645FF  mov     rcx, [rsp+5F8h+var_3E8]
  0000000142264607  add     rcx, rsp
  000000014226460A  add     rcx, 5F8h
  0000000142264611  imul    edx, r9d, 0D112E328h
  0000000142264618  lea     r11, [rsp+rdx+5F8h+var_5F8]
  000000014226461C  add     r11, 5F8h
  0000000142264623  imul    rcx, [rsp+5F8h+var_2E8]
  000000014226462C  not     rcx
  000000014226462F  mov     rdx, r15
  0000000142264632  imul    rdx, r11
  0000000142264636  not     rdx
  0000000142264639  and     rdx, rcx
  000000014226463C  not     rdx
  000000014226463F  add     rdx, [rsp+5F8h+var_3C0]
  0000000142264647  mov     r8, rdx
  000000014226464A  mov     rcx, [rsp+5F8h+var_2B0]
  0000000142264652  mov     rdx, [rsp+5F8h+var_410]
  000000014226465A  and     ecx, edx
  000000014226465C  mov     [rsp+5F8h+var_2B0], rcx
  0000000142264664  and     ebp, edx
  0000000142264666  mov     [rsp+5F8h+var_3C0], rbp
  000000014226466E  mov     rcx, r10
  0000000142264671  imul    r12, r10
  0000000142264675  mov     [rsp+5F8h+var_300], r12
  000000014226467D  test    cl, 1
  0000000142264680  mov     rax, [rsp+5F8h+var_5E0]
  0000000142264685  cmovz   rax, [rsp+5F8h+var_358]
  000000014226468E  mov     [rsp+5F8h+var_5E0], rax
  0000000142264693  cmovnz  r8, r11
  0000000142264697  mov     [rsp+5F8h+var_408], r8
  000000014226469F  mov     r10, 0E4BAF4B2A481E264h
  00000001422646A9  imul    r10, r9
  00000001422646AD  add     r10, [rsp+5F8h+var_500]
  00000001422646B5  imul    r12d, r9d, -45h
  00000001422646B9  mov     r8, r10
  00000001422646BC  mov     ecx, r12d
  00000001422646BF  shl     r8, cl
  00000001422646C2  not     r8
  00000001422646C5  mov     rdi, [rsp+5F8h+var_3F0]
  00000001422646CD  mov     ecx, edi
  00000001422646CF  shr     r10, cl
  00000001422646D2  not     r10
  00000001422646D5  and     r10, r8
  00000001422646D8  not     r10
  00000001422646DB  imul    ecx, r9d, 69h ; 'i'
  00000001422646DF  mov     r8, r10
  00000001422646E2  shl     r8, cl
  00000001422646E5  not     r8
  00000001422646E8  imul    ecx, r9d, 57h ; 'W'
  00000001422646EC  shr     r10, cl
  00000001422646EF  not     r10
  00000001422646F2  and     r10, r8
  00000001422646F5  mov     rcx, 83842FEFC4B2CE9Eh
  00000001422646FF  imul    rcx, r9
  0000000142264703  not     r10
  0000000142264706  add     r10, rcx
  0000000142264709  lea     ecx, [r9+r9]
  000000014226470D  mov     dword ptr [rsp+5F8h+var_5D0], ecx
  0000000142264711  mov     r14, [rsp+5F8h+var_2E0]
  0000000142264719  mov     rbx, r14
  000000014226471C  shl     rbx, cl
  000000014226471F  not     rbx
  0000000142264722  imul    r8d, r9d, -42h
  0000000142264726  mov     ecx, r8d
  0000000142264729  shr     r14, cl
  000000014226472C  not     r14
  000000014226472F  and     r14, rbx
  0000000142264732  mov     rcx, 728187DBAD9CFBBCh
  000000014226473C  imul    rcx, r9
  0000000142264740  and     rcx, r14
  0000000142264743  not     r14
  0000000142264746  mov     rbx, 136C5BC7CB05B099h
  0000000142264750  imul    rbx, r9
  0000000142264754  and     rbx, r14
  0000000142264757  not     rcx
  000000014226475A  not     rbx
  000000014226475D  and     rbx, rcx
  0000000142264760  mov     [rsp+5F8h+var_5F8], rbx
  0000000142264764  mov     r13, [rsp+5F8h+var_458]
  000000014226476C  imul    r10, r13
  0000000142264770  mov     rcx, [rsp+5F8h+var_5C0]
  0000000142264775  imul    rcx, rbx
  0000000142264779  add     rcx, r10
  000000014226477C  mov     rbp, [rsp+5F8h+var_2D0]
  0000000142264784  mov     rax, [rsp+5F8h+var_448]
  000000014226478C  imul    rax, rbp
  0000000142264790  not     rax
  0000000142264793  not     rcx
  0000000142264796  and     rcx, rax
  0000000142264799  mov     [rsp+5F8h+var_448], rcx
  00000001422647A1  mov     rax, [rsp+5F8h+var_570]
  00000001422647A9  lea     r10, [rsp+rax+5F8h+var_5F8]
  00000001422647AD  add     r10, 5F8h
  00000001422647B4  mov     rax, [rsp+5F8h+var_578]
  00000001422647BC  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001422647C0  add     rcx, 5F8h
  00000001422647C7  mov     r15, [rsp+5F8h+var_5A8]
  00000001422647CC  imul    rcx, r15
  00000001422647D0  not     rcx
  00000001422647D3  mov     rbx, [rsp+5F8h+var_4F0]
  00000001422647DB  imul    r10, rbx
  00000001422647DF  not     r10
  00000001422647E2  and     r10, rcx
  00000001422647E5  mov     rdx, [rsp+5F8h+var_5A0]
  00000001422647EA  mov     rcx, rdx
  00000001422647ED  imul    rcx, [rsp+5F8h+var_288]
  00000001422647F6  not     r10
  00000001422647F9  add     r10, rcx
  00000001422647FC  mov     rcx, [rsp+5F8h+var_4B0]
  0000000142264804  imul    rcx, rbp
  0000000142264808  mov     [rsp+5F8h+var_4B0], rcx
  0000000142264810  mov     rcx, [rsp+5F8h+var_4B8]
  0000000142264818  imul    rcx, rbx
  000000014226481C  mov     rbp, rbx
  000000014226481F  mov     [rsp+5F8h+var_4B8], rcx
  0000000142264827  test    byte ptr [rsp+5F8h+var_360], 1
  000000014226482F  mov     rcx, [rsp+5F8h+var_368]
  0000000142264837  lea     rbx, [rsp+rcx+5F8h]
  000000014226483F  mov     rcx, [rsp+5F8h+var_418]
  0000000142264847  cmovnz  rbx, rcx
  000000014226484B  mov     [rsp+5F8h+var_360], rbx
  0000000142264853  cmovnz  r10, rcx
  0000000142264857  mov     [rsp+5F8h+var_358], r10
  000000014226485F  mov     r14, rcx
  0000000142264862  mov     rbx, 2B7D63CD164388E2h
  000000014226486C  imul    rbx, r9
  0000000142264870  add     rbx, [rsp+5F8h+var_268]
  0000000142264878  mov     r10, rbx
  000000014226487B  mov     ecx, [rsp+5F8h+var_5E4]
  000000014226487F  shl     r10, cl
  0000000142264882  not     r10
  0000000142264885  mov     ecx, dword ptr [rsp+5F8h+var_580]
  0000000142264889  shr     rbx, cl
  000000014226488C  not     rbx
  000000014226488F  and     rbx, r10
  0000000142264892  mov     rcx, 919AE26379D82711h
  000000014226489C  imul    rcx, r9
  00000001422648A0  not     rbx
  00000001422648A3  add     rbx, rcx
  00000001422648A6  mov     rcx, [rsp+5F8h+var_568]
  00000001422648AE  imul    rcx, rbp
  00000001422648B2  imul    rbx, r15
  00000001422648B6  add     rbx, rcx
  00000001422648B9  mov     rcx, rdx
  00000001422648BC  mov     rax, [rsp+5F8h+var_3D0]
  00000001422648C4  imul    rcx, rax
  00000001422648C8  not     rcx
  00000001422648CB  not     rbx
  00000001422648CE  and     rbx, rcx
  00000001422648D1  mov     [rsp+5F8h+var_368], rbx
  00000001422648D9  mov     rcx, [rsp+5F8h+var_560]
  00000001422648E1  add     rcx, rsp
  00000001422648E4  add     rcx, 5F8h
  00000001422648EB  mov     rsi, [rsp+5F8h+var_5C8]
  00000001422648F0  imul    rcx, rsi
  00000001422648F4  not     rcx
  00000001422648F7  mov     r10, [rsp+5F8h+var_370]
  00000001422648FF  add     r10, rsp
  0000000142264902  add     r10, 5F8h
  0000000142264909  imul    r10, [rsp+5F8h+var_598]
  000000014226490F  not     r10
  0000000142264912  and     r10, rcx
  0000000142264915  mov     rcx, [rsp+5F8h+var_548]
  000000014226491D  add     rcx, rsp
  0000000142264920  add     rcx, 5F8h
  0000000142264927  imul    rcx, [rsp+5F8h+var_530]
  0000000142264930  not     r10
  0000000142264933  add     r10, rcx
  0000000142264936  test    byte ptr [rsp+5F8h+var_380], 1
  000000014226493E  cmovnz  r10, r14
  0000000142264942  mov     [rsp+5F8h+var_370], r10
  000000014226494A  mov     rbx, 2DBDFEB3B16CCFB7h
  0000000142264954  imul    rbx, r9
  0000000142264958  mov     rcx, rax
  000000014226495B  and     rbx, rax
  000000014226495E  not     rcx
  0000000142264961  mov     r10, 582FE4EFC735DC9Eh
  000000014226496B  imul    r10, r9
  000000014226496F  and     r10, rcx
  0000000142264972  not     r10
  0000000142264975  not     rbx
  0000000142264978  and     rbx, r10
  000000014226497B  mov     r10, rbx
  000000014226497E  mov     rcx, [rsp+5F8h+var_3C8]
  0000000142264986  shl     r10, cl
  0000000142264989  not     r10
  000000014226498C  imul    ecx, r9d, 66h ; 'f'
  0000000142264990  shr     rbx, cl
  0000000142264993  not     rbx
  0000000142264996  and     rbx, r10
  0000000142264999  not     rbx
  000000014226499C  mov     r10, rbx
  000000014226499F  mov     ecx, edi
  00000001422649A1  shl     r10, cl
  00000001422649A4  not     r10
  00000001422649A7  mov     ecx, r12d
  00000001422649AA  shr     rbx, cl
  00000001422649AD  not     rbx
  00000001422649B0  and     rbx, r10
  00000001422649B3  imul    rbp, [rsp+5F8h+var_518]
  00000001422649BC  not     rbx
  00000001422649BF  imul    rbx, r15
  00000001422649C3  add     rbx, rbp
  00000001422649C6  mov     rax, [rsp+5F8h+var_558]
  00000001422649CE  imul    rax, rdx
  00000001422649D2  not     rax
  00000001422649D5  mov     r10, 903B033FA3A59A11h
  00000001422649DF  imul    r10, r9
  00000001422649E3  add     r10, [rsp+5F8h+var_2C8]
  00000001422649EB  mov     rdx, r10
  00000001422649EE  mov     ecx, r8d
  00000001422649F1  shl     rdx, cl
  00000001422649F4  not     rbx
  00000001422649F7  and     rbx, rax
  00000001422649FA  mov     [rsp+5F8h+var_380], rbx
  0000000142264A02  not     rdx
  0000000142264A05  mov     ecx, dword ptr [rsp+5F8h+var_5D0]
  0000000142264A09  shr     r10, cl
  0000000142264A0C  not     r10
  0000000142264A0F  and     r10, rdx
  0000000142264A12  mov     rcx, 3F596878F720B621h
  0000000142264A1C  imul    rcx, r9
  0000000142264A20  not     r10
  0000000142264A23  add     r10, rcx
  0000000142264A26  mov     rdx, [rsp+5F8h+var_468]
  0000000142264A2E  mov     rcx, rdx
  0000000142264A31  imul    rcx, [rsp+5F8h+var_4F8]
  0000000142264A3A  not     rcx
  0000000142264A3D  imul    r10, rsi
  0000000142264A41  not     r10
  0000000142264A44  and     r10, rcx
  0000000142264A47  not     r10
  0000000142264A4A  add     r10, [rsp+5F8h+var_388]
  0000000142264A52  mov     [rsp+5F8h+var_388], r10
  0000000142264A5A  mov     rcx, r13
  0000000142264A5D  imul    rcx, [rsp+5F8h+var_450]
  0000000142264A66  mov     rax, [rsp+5F8h+var_500]
  0000000142264A6E  imul    rax, [rsp+5F8h+var_538]
  0000000142264A77  add     rcx, rax
  0000000142264A7A  mov     [rsp+5F8h+var_458], rcx
  0000000142264A82  mov     rcx, [rsp+5F8h+var_540]
  0000000142264A8A  imul    rcx, rsi
  0000000142264A8E  not     rcx
  0000000142264A91  mov     r8, rcx
  0000000142264A94  mov     rcx, [rsp+5F8h+var_5F0]
  0000000142264A99  imul    rcx, rdx
  0000000142264A9D  mov     rax, rdx
  0000000142264AA0  not     rcx
  0000000142264AA3  and     rcx, r8
  0000000142264AA6  mov     [rsp+5F8h+var_5F0], rcx
  0000000142264AAB  mov     rdx, [rsp+5F8h+var_550]
  0000000142264AB3  imul    rdx, r15
  0000000142264AB7  mov     rcx, [rsp+5F8h+var_460]
  0000000142264ABF  imul    rcx, [rsp+5F8h+var_2E0]
  0000000142264AC8  add     rcx, rdx
  0000000142264ACB  mov     [rsp+5F8h+var_450], rcx
  0000000142264AD3  mov     r8, [rsp+5F8h+var_3B0]
  0000000142264ADB  not     r8d
  0000000142264ADE  mov     rcx, [rsp+5F8h+var_410]
  0000000142264AE6  not     ecx
  0000000142264AE8  mov     rdx, [rsp+5F8h+var_3A8]
  0000000142264AF0  and     edx, ecx
  0000000142264AF2  not     edx
  0000000142264AF4  and     edx, r8d
  0000000142264AF7  and     ecx, dword ptr [rsp+5F8h+var_3A0]
  0000000142264AFE  not     ecx
  0000000142264B00  and     ecx, dword ptr [rsp+5F8h+var_398]
  0000000142264B07  add     ecx, dword ptr [rsp+5F8h+var_390]
  0000000142264B0E  add     ecx, edx
  0000000142264B10  mov     rdx, [rsp+5F8h+var_4A8]
  0000000142264B18  imul    rdx, rsi
  0000000142264B1C  mov     [rsp+5F8h+var_4A8], rdx
  0000000142264B24  imul    r11, rax
  0000000142264B28  imul    rsi, r14
  0000000142264B2C  mov     rdx, r11
  0000000142264B2F  and     rdx, rsi
  0000000142264B32  mov     r8, rsi
  0000000142264B35  not     r8
  0000000142264B38  mov     r10, r11
  0000000142264B3B  and     r10, r8
  0000000142264B3E  not     r10
  0000000142264B41  not     r11
  0000000142264B44  and     rsi, r11
  0000000142264B47  not     rsi
  0000000142264B4A  and     rsi, r10
  0000000142264B4D  and     r11, r8
  0000000142264B50  add     r11, r11
  0000000142264B53  sub     rsi, r11
  0000000142264B56  not     rdx
  0000000142264B59  add     rsi, rdx
  0000000142264B5C  test    cl, 1
  0000000142264B5F  cmovz   rsi, [rsp+5F8h+var_3E0]
  0000000142264B68  mov     [rsp+5F8h+var_5C8], rsi
  0000000142264B6D  mov     rsi, 810E86C535FFDDBAh
  0000000142264B77  imul    rsi, r9
  0000000142264B7B  mov     rcx, 0A0C3559DE12F4517h
  0000000142264B85  imul    rcx, r9
  0000000142264B89  mov     rbx, rcx
  0000000142264B8C  mov     r10, rcx
  0000000142264B8F  not     rbx
  0000000142264B92  mov     r15, 8159F68B8B3339Fh
  0000000142264B9C  imul    r15, r9
  0000000142264BA0  mov     rdi, r15
  0000000142264BA3  not     rdi
  0000000142264BA6  mov     rcx, rbx
  0000000142264BA9  and     rcx, rdi
  0000000142264BAC  not     rcx
  0000000142264BAF  mov     rax, r10
  0000000142264BB2  and     rax, r15
  0000000142264BB5  not     rax
  0000000142264BB8  mov     [rsp+5F8h+var_3D8], rax
  0000000142264BC0  mov     rdx, rsi
  0000000142264BC3  and     rdx, rax
  0000000142264BC6  and     rdx, rcx
  0000000142264BC9  mov     [rsp+5F8h+var_228], rdx
  0000000142264BD1  mov     r14, 0E52A8E059773673Eh
  0000000142264BDB  imul    r14, r9
  0000000142264BDF  mov     r8, r14
  0000000142264BE2  not     r8
  0000000142264BE5  mov     rdx, rsi
  0000000142264BE8  not     rdx
  0000000142264BEB  mov     rcx, r8
  0000000142264BEE  and     rcx, rdx
  0000000142264BF1  mov     rbp, rdx
  0000000142264BF4  not     rcx
  0000000142264BF7  mov     rax, r14
  0000000142264BFA  and     rax, rsi
  0000000142264BFD  mov     [rsp+5F8h+var_3E0], rax
  0000000142264C05  not     rax
  0000000142264C08  and     rax, rcx
  0000000142264C0B  mov     [rsp+5F8h+var_218], rax
  0000000142264C13  mov     rax, rsi
  0000000142264C16  and     rax, r15
  0000000142264C19  mov     rcx, rax
  0000000142264C1C  mov     r13, rax
  0000000142264C1F  mov     [rsp+5F8h+var_220], rax
  0000000142264C27  not     rcx
  0000000142264C2A  mov     rax, rdx
  0000000142264C2D  and     rax, rdi
  0000000142264C30  mov     [rsp+5F8h+var_500], rax
  0000000142264C38  mov     r11, rax
  0000000142264C3B  not     r11
  0000000142264C3E  and     r11, rcx
  0000000142264C41  mov     [rsp+5F8h+var_1E8], r11
  0000000142264C49  and     rcx, rbx
  0000000142264C4C  not     rcx
  0000000142264C4F  mov     rdx, r10
  0000000142264C52  and     rdx, r13
  0000000142264C55  not     rdx
  0000000142264C58  and     rdx, rcx
  0000000142264C5B  mov     [rsp+5F8h+var_3F0], rdx
  0000000142264C63  mov     r13, r8
  0000000142264C66  mov     rcx, r8
  0000000142264C69  and     rcx, r10
  0000000142264C6C  not     rcx
  0000000142264C6F  mov     rdx, r14
  0000000142264C72  and     rdx, rbx
  0000000142264C75  mov     [rsp+5F8h+var_398], rdx
  0000000142264C7D  not     rdx
  0000000142264C80  and     rdx, rcx
  0000000142264C83  mov     r11, r15
  0000000142264C86  and     r11, rdx
  0000000142264C89  not     rdx
  0000000142264C8C  and     rdx, rdi
  0000000142264C8F  not     rdx
  0000000142264C92  not     r11
  0000000142264C95  and     r11, rdx
  0000000142264C98  mov     rcx, rbp
  0000000142264C9B  and     rcx, r11
  0000000142264C9E  not     rcx
  0000000142264CA1  not     r11
  0000000142264CA4  and     r11, rsi
  0000000142264CA7  mov     rax, rsi
  0000000142264CAA  not     r11
  0000000142264CAD  and     r11, rcx
  0000000142264CB0  mov     [rsp+5F8h+var_3E8], r11
  0000000142264CB8  mov     rcx, r14
  0000000142264CBB  and     rcx, r10
  0000000142264CBE  mov     [rsp+5F8h+var_1F8], rcx
  0000000142264CC6  not     rcx
  0000000142264CC9  mov     rdx, rbp
  0000000142264CCC  and     rdx, r15
  0000000142264CCF  mov     r11, rdx
  0000000142264CD2  and     r11, rcx
  0000000142264CD5  mov     [rsp+5F8h+var_1F0], r11
  0000000142264CDD  mov     r11, r8
  0000000142264CE0  mov     r8, rbx
  0000000142264CE3  mov     [rsp+5F8h+var_570], rbx
  0000000142264CEB  and     r11, rbx
  0000000142264CEE  mov     [rsp+5F8h+var_548], r11
  0000000142264CF6  not     r11
  0000000142264CF9  and     r11, rcx
  0000000142264CFC  mov     [rsp+5F8h+var_3B0], r11
  0000000142264D04  mov     rsi, r13
  0000000142264D07  mov     rbx, r13
  0000000142264D0A  and     rsi, r15
  0000000142264D0D  mov     [rsp+5F8h+var_238], rsi
  0000000142264D15  not     rsi
  0000000142264D18  mov     rcx, r14
  0000000142264D1B  and     rcx, rdi
  0000000142264D1E  mov     r11, rcx
  0000000142264D21  mov     r13, rcx
  0000000142264D24  not     r11
  0000000142264D27  mov     [rsp+5F8h+var_550], r11
  0000000142264D2F  and     rsi, r11
  0000000142264D32  mov     r11, r10
  0000000142264D35  and     r11, rsi
  0000000142264D38  not     rsi
  0000000142264D3B  mov     [rsp+5F8h+var_3A8], rsi
  0000000142264D43  mov     rcx, r8
  0000000142264D46  and     rcx, rsi
  0000000142264D49  not     rcx
  0000000142264D4C  not     r11
  0000000142264D4F  and     r11, rcx
  0000000142264D52  mov     [rsp+5F8h+var_3A0], r11
  0000000142264D5A  mov     rsi, rax
  0000000142264D5D  mov     [rsp+5F8h+var_568], rax
  0000000142264D65  mov     r11, rax
  0000000142264D68  and     r11, rdi
  0000000142264D6B  mov     [rsp+5F8h+var_248], rdi
  0000000142264D73  not     r11
  0000000142264D76  mov     rcx, rdx
  0000000142264D79  not     rcx
  0000000142264D7C  and     r11, rcx
  0000000142264D7F  mov     [rsp+5F8h+var_3C8], r11
  0000000142264D87  and     rcx, r8
  0000000142264D8A  not     rcx
  0000000142264D8D  and     rdx, r10
  0000000142264D90  not     rdx
  0000000142264D93  and     rdx, rcx
  0000000142264D96  mov     [rsp+5F8h+var_5D0], rdx
  0000000142264D9B  mov     r11, r8
  0000000142264D9E  and     r11, r15
  0000000142264DA1  not     r11
  0000000142264DA4  mov     rdx, r10
  0000000142264DA7  mov     rax, r10
  0000000142264DAA  mov     [rsp+5F8h+var_578], r10
  0000000142264DB2  and     rdx, rdi
  0000000142264DB5  mov     rcx, rdx
  0000000142264DB8  not     rcx
  0000000142264DBB  and     r11, rcx
  0000000142264DBE  mov     [rsp+5F8h+var_558], r11
  0000000142264DC6  and     rcx, rbx
  0000000142264DC9  mov     [rsp+5F8h+var_510], rbx
  0000000142264DD1  not     rcx
  0000000142264DD4  and     rdx, r14
  0000000142264DD7  not     rdx
  0000000142264DDA  and     rdx, rcx
  0000000142264DDD  mov     [rsp+5F8h+var_540], rdx
  0000000142264DE5  mov     rcx, 29FCEA7233DB1FD1h
  0000000142264DEF  imul    rcx, r9
  0000000142264DF3  and     rcx, [rsp+5F8h+var_3B8]
  0000000142264DFB  mov     r10, [rsp+5F8h+var_2F0]
  0000000142264E03  mov     rdx, r10
  0000000142264E06  not     rdx
  0000000142264E09  mov     r8, r10
  0000000142264E0C  and     r8, rcx
  0000000142264E0F  not     rcx
  0000000142264E12  and     rcx, rdx
  0000000142264E15  not     rcx
  0000000142264E18  not     r8
  0000000142264E1B  and     r8, rcx
  0000000142264E1E  mov     rcx, 41FAB8185F1F0B00h
  0000000142264E28  imul    rcx, r9
  0000000142264E2C  add     r8, rcx
  0000000142264E2F  mov     rcx, 0AF0992689996677Ah
  0000000142264E39  imul    rcx, r9
  0000000142264E3D  mov     rdx, 0D6E4513ADF0C44DBh
  0000000142264E47  imul    rdx, r9
  0000000142264E4B  and     rdx, r8
  0000000142264E4E  not     r8
  0000000142264E51  and     r8, rcx
  0000000142264E54  mov     rcx, 0DC1863A378A2AC55h
  0000000142264E5E  imul    rcx, r9
  0000000142264E62  not     rdx
  0000000142264E65  and     rdx, rcx
  0000000142264E68  not     r8
  0000000142264E6B  and     rdx, r8
  0000000142264E6E  mov     rcx, 91C9AAEA69E804FFh
  0000000142264E78  imul    rcx, r9
  0000000142264E7C  not     rdx
  0000000142264E7F  and     rdx, rcx
  0000000142264E82  not     rdx
  0000000142264E85  imul    rdx, [rsp+5F8h+var_5C0]
  0000000142264E8B  mov     [rsp+5F8h+var_390], rdx
  0000000142264E93  mov     rcx, [rsp+5F8h+var_598]
  0000000142264E98  mov     rdx, [rsp+5F8h+var_5F8]
  0000000142264E9C  imul    rdx, rcx
  0000000142264EA0  mov     [rsp+5F8h+var_5F8], rdx
  0000000142264EA4  imul    rcx, [rsp+5F8h+var_378]
  0000000142264EAD  mov     rdx, [rsp+5F8h+var_440]
  0000000142264EB5  imul    rdx, [rsp+5F8h+var_530]
  0000000142264EBE  not     rdx
  0000000142264EC1  not     rcx
  0000000142264EC4  and     rcx, rdx
  0000000142264EC7  mov     rdx, rcx
  0000000142264ECA  mov     rcx, 3684100000000000h
  0000000142264ED4  imul    rcx, r9
  0000000142264ED8  mov     [rsp+5F8h+var_258], rcx
  0000000142264EE0  mov     r11, 0AEA970C3834AAC55h
  0000000142264EEA  imul    r11, r9
  0000000142264EEE  mov     rcx, rsi
  0000000142264EF1  and     rcx, rax
  0000000142264EF4  not     rcx
  0000000142264EF7  mov     [rsp+5F8h+var_250], r14
  0000000142264EFF  and     rcx, r14
  0000000142264F02  mov     rax, rcx
  0000000142264F05  not     rax
  0000000142264F08  mov     [rsp+5F8h+var_560], r15
  0000000142264F10  and     rax, r15
  0000000142264F13  mov     [rsp+5F8h+var_240], rax
  0000000142264F1B  mov     [rsp+5F8h+var_508], rbp
  0000000142264F23  mov     rsi, rbp
  0000000142264F26  and     rsi, [rsp+5F8h+var_570]
  0000000142264F2E  mov     [rsp+5F8h+var_230], rsi
  0000000142264F36  not     rsi
  0000000142264F39  mov     [rsp+5F8h+var_210], rsi
  0000000142264F41  and     [rsp+5F8h+var_500], rbx
  0000000142264F49  and     rcx, rsi
  0000000142264F4C  mov     [rsp+5F8h+var_5C0], rcx
  0000000142264F51  and     r14, r15
  0000000142264F54  mov     [rsp+5F8h+var_3D0], r14
  0000000142264F5C  and     r13, rbp
  0000000142264F5F  mov     [rsp+5F8h+var_3B8], r13
  0000000142264F67  mov     rcx, [rsp+5F8h+var_480]
  0000000142264F6F  mov     rax, [rsp+5F8h+var_4F0]
  0000000142264F77  imul    rcx, rax
  0000000142264F7B  mov     [rsp+5F8h+var_480], rcx
  0000000142264F83  test    byte ptr [rsp+5F8h+var_128], 1
  0000000142264F8B  mov     rcx, [rsp+5F8h+var_428]
  0000000142264F93  lea     rcx, [rsp+rcx+5F8h]
  0000000142264F9B  mov     rsi, [rsp+5F8h+var_1C0]
  0000000142264FA3  cmovz   rcx, rsi
  0000000142264FA7  mov     [rsp+5F8h+var_428], rcx
  0000000142264FAF  mov     rcx, [rsp+5F8h+var_418]
  0000000142264FB7  cmovz   rcx, rsi
  0000000142264FBB  mov     [rsp+5F8h+var_418], rcx
  0000000142264FC3  mov     rcx, [rsp+5F8h+var_148]
  0000000142264FCB  lea     rcx, [rsp+rcx+5F8h]
  0000000142264FD3  cmovz   rcx, rsi
  0000000142264FD7  mov     [rsp+5F8h+var_440], rcx
  0000000142264FDF  mov     rcx, [rsp+5F8h+var_2A0]
  0000000142264FE7  cmovz   rcx, rsi
  0000000142264FEB  mov     [rsp+5F8h+var_2A0], rcx
  0000000142264FF3  not     rdx
  0000000142264FF6  cmovz   rdx, rsi
  0000000142264FFA  mov     [rsp+5F8h+var_598], rdx
  0000000142264FFF  mov     rcx, 9779D452B9ECB82Fh
  0000000142265009  imul    rcx, r9
  000000014226500D  add     rcx, [rsp+5F8h+var_4F8]
  0000000142265015  mov     rdi, rcx
  0000000142265018  mov     rcx, 0F17FBF9B6A7AB3FCh
  0000000142265022  imul    rcx, r9
  0000000142265026  mov     rdx, 0E49B749C02D8F704h
  0000000142265030  imul    rdx, r9
  0000000142265034  and     rdx, r10
  0000000142265037  add     rdx, rcx
  000000014226503A  mov     r15, [rsp+5F8h+var_4E8]
  0000000142265042  add     r15, [rsp+5F8h+var_3F8]
  000000014226504A  mov     r14, [rsp+5F8h+var_518]
  0000000142265052  mov     esi, [rsp+5F8h+var_5E4]
  0000000142265056  mov     ecx, esi
  0000000142265058  shr     r14, cl
  000000014226505B  mov     rcx, r15
  000000014226505E  add     rcx, rdx
  0000000142265061  imul    rcx, rax
  0000000142265065  mov     [rsp+5F8h+var_4E8], rcx
  000000014226506D  imul    ecx, r9d, 8E5BFEABh
  0000000142265074  and     r14d, ecx
  0000000142265077  mov     rcx, [rsp+5F8h+var_150]
  000000014226507F  mov     r15, [rsp+5F8h+var_588]
  0000000142265084  and     r15, rcx
  0000000142265087  not     rcx
  000000014226508A  mov     r13, [rsp+5F8h+var_1D8]
  0000000142265092  and     rcx, r13
  0000000142265095  not     rcx
  0000000142265098  not     r15
  000000014226509B  and     r15, rcx
  000000014226509E  mov     rdx, r15
  00000001422650A1  mov     eax, dword ptr [rsp+5F8h+var_580]
  00000001422650A5  mov     ecx, eax
  00000001422650A7  shl     rdx, cl
  00000001422650AA  mov     rcx, 0B082A19ECEF7AC55h
  00000001422650B4  imul    rcx, r9
  00000001422650B8  add     r14, rcx
  00000001422650BB  mov     [rsp+5F8h+var_588], r14
  00000001422650C0  not     rdx
  00000001422650C3  mov     ecx, esi
  00000001422650C5  shr     r15, cl
  00000001422650C8  not     r15
  00000001422650CB  and     r15, rdx
  00000001422650CE  mov     r8, [rsp+5F8h+var_5A0]
  00000001422650D3  imul    rdi, r8
  00000001422650D7  mov     [rsp+5F8h+var_4F8], rdi
  00000001422650DF  mov     rcx, 588E8ED076CA6AD3h
  00000001422650E9  imul    rcx, r9
  00000001422650ED  add     rcx, r10
  00000001422650F0  mov     rbx, [rsp+5F8h+var_5A8]
  00000001422650F5  imul    rcx, rbx
  00000001422650F9  mov     [rsp+5F8h+var_378], rcx
  0000000142265101  imul    ecx, r9d, 0E60F9216h
  0000000142265108  mov     [rsp+5F8h+var_4F0], rcx
  0000000142265110  not     r15
  0000000142265113  imul    r15, [rsp+5F8h+var_2E8]
  000000014226511C  mov     rdi, r15
  000000014226511F  xor     ecx, ecx
  0000000142265121  mov     rdx, [rsp+5F8h+var_5E0]
  0000000142265126  cmp     byte ptr [rdx], 0
  0000000142265129  setz    cl
  000000014226512C  mov     rdx, [rsp+5F8h+var_590]
  0000000142265131  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000142265138  or      rdx, rcx
  000000014226513B  mov     rbp, rdx
  000000014226513E  mov     r14, rdx
  0000000142265141  not     rbp
  0000000142265144  mov     r15, [rsp+5F8h+var_260]
  000000014226514C  and     r15, rbp
  000000014226514F  not     r15
  0000000142265152  mov     rcx, [rsp+5F8h+var_208]
  000000014226515A  and     rcx, r15
  000000014226515D  not     rcx
  0000000142265160  and     rcx, r13
  0000000142265163  and     r15, [rsp+5F8h+var_200]
  000000014226516B  not     rcx
  000000014226516E  not     r15
  0000000142265171  and     r15, rcx
  0000000142265174  mov     rdx, r15
  0000000142265177  mov     ecx, eax
  0000000142265179  shl     rdx, cl
  000000014226517C  not     rdx
  000000014226517F  mov     ecx, esi
  0000000142265181  shr     r15, cl
  0000000142265184  not     r15
  0000000142265187  and     r15, rdx
  000000014226518A  mov     rsi, [rsp+5F8h+var_5D8]
  000000014226518F  mov     rcx, rsi
  0000000142265192  not     rcx
  0000000142265195  not     r15
  0000000142265198  imul    r15, [rsp+5F8h+var_308]
  00000001422651A1  mov     rdx, rdi
  00000001422651A4  and     rdx, r15
  00000001422651A7  mov     rax, rsi
  00000001422651AA  and     rax, rdx
  00000001422651AD  not     rdx
  00000001422651B0  and     rdx, rcx
  00000001422651B3  not     rdx
  00000001422651B6  not     rax
  00000001422651B9  and     rax, rdx
  00000001422651BC  mov     [rsp+5F8h+var_5E0], rax
  00000001422651C1  mov     r9, r15
  00000001422651C4  not     r9
  00000001422651C7  mov     r10, rsi
  00000001422651CA  and     r10, r9
  00000001422651CD  mov     rdx, r10
  00000001422651D0  not     rdx
  00000001422651D3  and     rdx, rdi
  00000001422651D6  and     rcx, rdi
  00000001422651D9  not     rdi
  00000001422651DC  and     rsi, rdi
  00000001422651DF  and     rdi, r10
  00000001422651E2  mov     r10, rdi
  00000001422651E5  not     r10
  00000001422651E8  lea     r10, [rdi+r10*2]
  00000001422651EC  not     rcx
  00000001422651EF  mov     rax, rsi
  00000001422651F2  not     rax
  00000001422651F5  and     rcx, rax
  00000001422651F8  not     rcx
  00000001422651FB  and     rcx, r15
  00000001422651FE  and     rsi, r15
  0000000142265201  and     rax, r9
  0000000142265204  not     rsi
  0000000142265207  not     rax
  000000014226520A  and     rax, rsi
  000000014226520D  add     rax, r10
  0000000142265210  not     rcx
  0000000142265213  add     rax, rcx
  0000000142265216  add     rsi, rsi
  0000000142265219  sub     rax, rsi
  000000014226521C  add     rax, rdx
  000000014226521F  mov     [rsp+5F8h+var_5D8], rax
  0000000142265224  mov     rcx, [rsp+5F8h+var_1E0]
  000000014226522C  not     rcx
  000000014226522F  mov     rax, [rsp+5F8h+var_140]
  0000000142265237  add     rax, rsp
  000000014226523A  add     rax, 5F8h
  0000000142265240  imul    rax, [rsp+5F8h+var_538]
  0000000142265249  not     rax
  000000014226524C  and     rax, rcx
  000000014226524F  not     rax
  0000000142265252  add     rax, [rsp+5F8h+var_5B0]
  0000000142265257  mov     [rsp+5F8h+var_5B0], rax
  000000014226525C  mov     r10, [rsp+5F8h+var_1A0]
  0000000142265264  mov     rax, r10
  0000000142265267  mov     rdi, [rsp+5F8h+var_188]
  000000014226526F  and     rax, rdi
  0000000142265272  and     rax, rbp
  0000000142265275  mov     r9, 5555555555555553h
  000000014226527F  lea     rcx, [r9+2]
  0000000142265283  imul    rcx, rax
  0000000142265287  mov     rax, r14
  000000014226528A  mov     r15, [rsp+5F8h+var_170]
  0000000142265292  and     rax, r15
  0000000142265295  not     rax
  0000000142265298  mov     rsi, [rsp+5F8h+var_178]
  00000001422652A0  and     rax, rsi
  00000001422652A3  not     rax
  00000001422652A6  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001422652B0  lea     r12, [rdx-1]
  00000001422652B4  mov     [rsp+5F8h+var_580], r12
  00000001422652B9  imul    rax, r12
  00000001422652BD  add     rcx, rax
  00000001422652C0  mov     rax, [rsp+5F8h+var_1A8]
  00000001422652C8  and     rax, r14
  00000001422652CB  mov     r12, r14
  00000001422652CE  mov     [rsp+5F8h+var_590], r14
  00000001422652D3  add     rax, rcx
  00000001422652D6  mov     r13, rax
  00000001422652D9  mov     rcx, rsi
  00000001422652DC  and     rcx, rbp
  00000001422652DF  mov     rax, r10
  00000001422652E2  mov     rsi, r10
  00000001422652E5  and     rax, rcx
  00000001422652E8  not     rcx
  00000001422652EB  mov     r14, r15
  00000001422652EE  and     r14, rcx
  00000001422652F1  mov     r10, rcx
  00000001422652F4  not     r14
  00000001422652F7  not     rax
  00000001422652FA  and     rax, r14
  00000001422652FD  lea     rcx, [r9+3]
  0000000142265301  imul    rcx, r14
  0000000142265305  add     rcx, r13
  0000000142265308  not     rax
  000000014226530B  imul    rax, rdx
  000000014226530F  add     rcx, rax
  0000000142265312  mov     rax, rdi
  0000000142265315  and     rax, r12
  0000000142265318  not     rax
  000000014226531B  and     rax, r10
  000000014226531E  not     rax
  0000000142265321  and     rax, rsi
  0000000142265324  not     rax
  0000000142265327  imul    rax, [rsp+5F8h+var_420]
  0000000142265330  lea     rsi, [rax+rcx]
  0000000142265334  inc     rsi
  0000000142265337  imul    rsi, r8
  000000014226533B  mov     r14, [rsp+5F8h+var_4E0]
  0000000142265343  mov     rcx, r14
  0000000142265346  not     rcx
  0000000142265349  mov     r10, [rsp+5F8h+var_460]
  0000000142265351  mov     rdi, [rsp+5F8h+var_138]
  0000000142265359  imul    rdi, r10
  000000014226535D  not     rdi
  0000000142265360  mov     rax, rcx
  0000000142265363  and     rax, rdi
  0000000142265366  mov     r9, rax
  0000000142265369  not     r9
  000000014226536C  and     r9, rsi
  000000014226536F  not     r9
  0000000142265372  mov     rdx, rsi
  0000000142265375  not     rdx
  0000000142265378  and     rax, rdx
  000000014226537B  not     rax
  000000014226537E  and     rax, r9
  0000000142265381  and     rsi, rdi
  0000000142265384  and     rdx, rcx
  0000000142265387  and     rcx, rsi
  000000014226538A  not     rsi
  000000014226538D  and     rsi, r14
  0000000142265390  mov     r9, rsi
  0000000142265393  add     rsi, rcx
  0000000142265396  not     rcx
  0000000142265399  not     r9
  000000014226539C  and     r9, rcx
  000000014226539F  and     rdx, rdi
  00000001422653A2  not     rdx
  00000001422653A5  lea     rcx, [r9+rdx*2]
  00000001422653A9  add     rsi, rcx
  00000001422653AC  sub     rsi, rax
  00000001422653AF  mov     rax, [rsp+5F8h+var_4D8]
  00000001422653B7  not     rax
  00000001422653BA  mov     rcx, [rsp+5F8h+var_130]
  00000001422653C2  add     rcx, rsp
  00000001422653C5  add     rcx, 5F8h
  00000001422653CC  imul    rcx, r10
  00000001422653D0  not     rcx
  00000001422653D3  and     rcx, rax
  00000001422653D6  not     rcx
  00000001422653D9  add     rcx, [rsp+5F8h+var_1D0]
  00000001422653E1  inc     rsi
  00000001422653E4  mov     [rsp+5F8h+var_5A0], rsi
  00000001422653E9  test    bl, 1
  00000001422653EC  mov     r15, [rsp+5F8h+var_190]
  00000001422653F4  not     r15
  00000001422653F7  mov     r14, [rsp+5F8h+var_298]
  00000001422653FF  cmovnz  rcx, r14
  0000000142265403  mov     [rsp+5F8h+var_5A8], rcx
  0000000142265408  and     r15, rbp
  000000014226540B  not     r15
  000000014226540E  and     r15, [rsp+5F8h+var_180]
  0000000142265416  imul    r15, [rsp+5F8h+var_530]
  000000014226541F  mov     rax, [rsp+5F8h+var_120]
  0000000142265427  mov     rdi, [rsp+5F8h+var_468]
  000000014226542F  imul    rax, rdi
  0000000142265433  mov     r9, rax
  0000000142265436  mov     rdx, [rsp+5F8h+var_1C8]
  000000014226543E  and     rax, rdx
  0000000142265441  mov     rcx, rax
  0000000142265444  mov     rax, rdx
  0000000142265447  not     rax
  000000014226544A  not     r9
  000000014226544D  and     r9, rax
  0000000142265450  not     r9
  0000000142265453  add     r9, rcx
  0000000142265456  mov     r10, [rsp+5F8h+var_4A0]
  000000014226545E  mov     rcx, r10
  0000000142265461  not     rcx
  0000000142265464  mov     rsi, r10
  0000000142265467  and     rsi, r9
  000000014226546A  not     rsi
  000000014226546D  mov     rax, r9
  0000000142265470  mov     r12, r9
  0000000142265473  not     rax
  0000000142265476  mov     rdx, rcx
  0000000142265479  and     rdx, rax
  000000014226547C  not     rdx
  000000014226547F  and     rsi, r15
  0000000142265482  and     rsi, rdx
  0000000142265485  mov     [rsp+5F8h+var_530], rsi
  000000014226548D  mov     rsi, r15
  0000000142265490  not     rsi
  0000000142265493  mov     r9, r10
  0000000142265496  and     r9, rsi
  0000000142265499  not     r9
  000000014226549C  mov     rdx, rcx
  000000014226549F  and     rdx, r15
  00000001422654A2  not     rdx
  00000001422654A5  and     rdx, r9
  00000001422654A8  not     rdx
  00000001422654AB  and     rdx, r12
  00000001422654AE  mov     r9, rsi
  00000001422654B1  and     rsi, r12
  00000001422654B4  and     r12, r15
  00000001422654B7  not     r12
  00000001422654BA  and     r12, rcx
  00000001422654BD  not     rsi
  00000001422654C0  and     rsi, r10
  00000001422654C3  and     r9, rax
  00000001422654C6  and     rcx, r9
  00000001422654C9  not     rcx
  00000001422654CC  not     r9
  00000001422654CF  and     r10, r9
  00000001422654D2  not     r10
  00000001422654D5  and     r10, rcx
  00000001422654D8  and     rax, r15
  00000001422654DB  not     rax
  00000001422654DE  and     rsi, rax
  00000001422654E1  add     rsi, rdx
  00000001422654E4  not     r10
  00000001422654E7  add     rsi, r10
  00000001422654EA  mov     [rsp+5F8h+var_4A0], rsi
  00000001422654F2  and     r12, r9
  00000001422654F5  mov     [rsp+5F8h+var_4D8], r12
  00000001422654FD  mov     rax, [rsp+5F8h+var_498]
  0000000142265505  lea     r9, [rsp+rax+5F8h+var_5F8]
  0000000142265509  add     r9, 5F8h
  0000000142265510  imul    r9, rdi
  0000000142265514  mov     r8, rdi
  0000000142265517  add     r9, [rsp+5F8h+var_490]
  000000014226551F  mov     rdx, [rsp+5F8h+var_5B8]
  0000000142265524  mov     rax, rdx
  0000000142265527  not     rax
  000000014226552A  and     rax, r9
  000000014226552D  not     rax
  0000000142265530  mov     rcx, r9
  0000000142265533  not     rcx
  0000000142265536  and     rcx, rdx
  0000000142265539  not     rcx
  000000014226553C  and     rcx, rax
  000000014226553F  and     r9, rdx
  0000000142265542  not     rcx
  0000000142265545  add     r9, rcx
  0000000142265548  mov     r13, [rsp+5F8h+var_110]
  0000000142265550  bt      r13d, 1
  0000000142265555  cmovnb  r9, r14
  0000000142265559  mov     [rsp+5F8h+var_490], r9
  0000000142265561  mov     r12, [rsp+5F8h+var_2E8]
  0000000142265569  mov     rdi, [rsp+5F8h+var_2D8]
  0000000142265571  imul    rdi, r12
  0000000142265575  add     rdi, [rsp+5F8h+var_1B0]
  000000014226557D  mov     rcx, [rsp+5F8h+var_1B8]
  0000000142265585  mov     rax, rcx
  0000000142265588  not     rax
  000000014226558B  and     rax, rbp
  000000014226558E  not     rax
  0000000142265591  mov     rdx, [rsp+5F8h+var_590]
  0000000142265596  and     rcx, rdx
  0000000142265599  not     rcx
  000000014226559C  and     rcx, rax
  000000014226559F  and     rbp, [rsp+5F8h+var_198]
  00000001422655A7  not     rbp
  00000001422655AA  mov     rax, [rsp+5F8h+var_438]
  00000001422655B2  and     rax, rdx
  00000001422655B5  not     rax
  00000001422655B8  and     rax, rbp
  00000001422655BB  mov     r9, [rsp+5F8h+var_430]
  00000001422655C3  and     r9, rax
  00000001422655C6  not     rax
  00000001422655C9  and     rax, [rsp+5F8h+var_168]
  00000001422655D1  sub     r9, rax
  00000001422655D4  add     r9, rcx
  00000001422655D7  mov     rax, [rsp+5F8h+var_160]
  00000001422655DF  and     rax, rdx
  00000001422655E2  sub     r9, rax
  00000001422655E5  imul    r9, [rsp+5F8h+var_308]
  00000001422655EE  mov     r10, [rsp+5F8h+var_2C8]
  00000001422655F6  mov     rax, r10
  00000001422655F9  not     rax
  00000001422655FC  mov     rcx, rdi
  00000001422655FF  not     rcx
  0000000142265602  mov     rdx, r9
  0000000142265605  mov     r15, r9
  0000000142265608  not     rdx
  000000014226560B  mov     r9, r10
  000000014226560E  and     r9, rdx
  0000000142265611  and     r9, rcx
  0000000142265614  and     rcx, r15
  0000000142265617  not     rcx
  000000014226561A  and     rcx, rax
  000000014226561D  mov     r10, rdi
  0000000142265620  and     r10, rax
  0000000142265623  and     rdx, r10
  0000000142265626  sub     rdx, rcx
  0000000142265629  and     r10, r15
  000000014226562C  lea     rax, [rdx+r10*2]
  0000000142265630  sub     rax, r10
  0000000142265633  not     r9
  0000000142265636  add     rax, r9
  0000000142265639  mov     [rsp+5F8h+var_498], rax
  0000000142265641  mov     rax, [rsp+5F8h+var_4C8]
  0000000142265649  add     rax, rsp
  000000014226564C  add     rax, 5F8h
  0000000142265652  mov     rbp, [rsp+5F8h+var_538]
  000000014226565A  imul    rax, rbp
  000000014226565E  add     rax, [rsp+5F8h+var_158]
  0000000142265666  mov     r9, [rsp+5F8h+var_488]
  000000014226566E  mov     rcx, r9
  0000000142265671  not     rcx
  0000000142265674  mov     rdx, rax
  0000000142265677  not     rdx
  000000014226567A  and     rdx, r9
  000000014226567D  mov     rdi, r9
  0000000142265680  mov     r9, rdx
  0000000142265683  not     r9
  0000000142265686  and     rcx, rax
  0000000142265689  mov     r10, rcx
  000000014226568C  not     r10
  000000014226568F  and     r10, r9
  0000000142265692  and     rax, rdi
  0000000142265695  add     rax, r10
  0000000142265698  test    byte ptr [rsp+5F8h+var_90], 1
  00000001422656A0  lea     rax, [rax+rdx*2]
  00000001422656A4  lea     rdx, [rax+rcx*2+1]
  00000001422656A9  mov     rcx, [rsp+5F8h+var_5B0]
  00000001422656AE  cmovnz  rcx, r14
  00000001422656B2  mov     [rsp+5F8h+var_5B0], rcx
  00000001422656B7  cmovnz  rdx, r14
  00000001422656BB  mov     [rsp+5F8h+var_488], rdx
  00000001422656C3  mov     rcx, [rsp+5F8h+var_2F8]
  00000001422656CB  not     rcx
  00000001422656CE  mov     rax, [rsp+5F8h+var_528]
  00000001422656D6  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001422656DA  add     rdx, 5F8h
  00000001422656E1  imul    rdx, r12
  00000001422656E5  not     rdx
  00000001422656E8  and     rdx, rcx
  00000001422656EB  mov     [rsp+5F8h+var_4C8], rdx
  00000001422656F3  mov     rcx, [rsp+5F8h+var_108]
  00000001422656FB  add     rcx, rsp
  00000001422656FE  add     rcx, 5F8h
  0000000142265705  imul    rcx, r12
  0000000142265709  add     rcx, [rsp+5F8h+var_300]
  0000000142265711  mov     rax, [rsp+5F8h+var_4D0]
  0000000142265719  lea     rdx, [rsp+rax+5F8h+var_5F8]
  000000014226571D  add     rdx, 5F8h
  0000000142265724  imul    rdx, rbp
  0000000142265728  mov     rax, [rsp+5F8h+var_4B0]
  0000000142265730  not     rax
  0000000142265733  not     rdx
  0000000142265736  and     rdx, rax
  0000000142265739  test    byte ptr [rsp+5F8h+var_3C0], 1
  0000000142265741  mov     rax, [rsp+5F8h+var_288]
  0000000142265749  cmovz   rcx, rax
  000000014226574D  mov     [rsp+5F8h+var_528], rcx
  0000000142265755  not     rdx
  0000000142265758  cmovz   rdx, rax
  000000014226575C  mov     [rsp+5F8h+var_538], rdx
  0000000142265764  mov     rax, [rsp+5F8h+var_100]
  000000014226576C  add     rax, rsp
  000000014226576F  add     rax, 5F8h
  0000000142265775  imul    rax, [rsp+5F8h+var_460]
  000000014226577E  add     rax, [rsp+5F8h+var_4B8]
  0000000142265786  mov     [rsp+5F8h+var_4B0], rax
  000000014226578E  mov     rcx, [rsp+5F8h+var_4A8]
  0000000142265796  not     rcx
  0000000142265799  mov     rax, [rsp+5F8h+var_478]
  00000001422657A1  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001422657A5  add     rdx, 5F8h
  00000001422657AC  imul    rdx, r8
  00000001422657B0  not     rdx
  00000001422657B3  and     rdx, rcx
  00000001422657B6  not     rdx
  00000001422657B9  add     rdx, [rsp+5F8h+var_F0]
  00000001422657C1  bt      r13, 36h ; '6'
  00000001422657C6  mov     rax, [rsp+5F8h+var_290]
  00000001422657CE  lea     rax, [rsp+rax+5F8h]
  00000001422657D6  cmovb   rdx, rax
  00000001422657DA  mov     [rsp+5F8h+var_478], rdx
  00000001422657E2  and     r11, [rsp+5F8h+var_118]
  00000001422657EA  mov     r15, [rsp+5F8h+var_518]
  00000001422657F2  mov     rax, r15
  00000001422657F5  not     rax
  00000001422657F8  and     r15, r11
  00000001422657FB  not     r11
  00000001422657FE  and     r11, rax
  0000000142265801  not     r11
  0000000142265804  not     r15
  0000000142265807  and     r15, r11
  000000014226580A  add     r15, [rsp+5F8h+var_258]
  0000000142265812  mov     rcx, [rsp+5F8h+var_228]
  000000014226581A  mov     rax, rcx
  000000014226581D  not     rax
  0000000142265820  mov     rdx, r15
  0000000142265823  not     rdx
  0000000142265826  and     rax, rdx
  0000000142265829  mov     r8, rdx
  000000014226582C  not     rax
  000000014226582F  and     rcx, r15
  0000000142265832  not     rcx
  0000000142265835  and     rcx, rax
  0000000142265838  not     rcx
  000000014226583B  mov     rbp, [rsp+5F8h+var_510]
  0000000142265843  and     rcx, rbp
  0000000142265846  mov     rax, 0C1B611732ACD582Fh
  0000000142265850  imul    rax, rcx
  0000000142265854  mov     rdx, [rsp+5F8h+var_218]
  000000014226585C  mov     rcx, rdx
  000000014226585F  not     rcx
  0000000142265862  and     rdx, r8
  0000000142265865  mov     rbx, r8
  0000000142265868  mov     [rsp+5F8h+var_4B8], r8
  0000000142265870  not     rdx
  0000000142265873  and     rcx, r15
  0000000142265876  not     rcx
  0000000142265879  and     rcx, rdx
  000000014226587C  not     rcx
  000000014226587F  mov     r12, [rsp+5F8h+var_578]
  0000000142265887  and     rcx, r12
  000000014226588A  not     rcx
  000000014226588D  mov     rsi, [rsp+5F8h+var_248]
  0000000142265895  and     rcx, rsi
  0000000142265898  mov     r9, 0AD43CFC86137C965h
  00000001422658A2  imul    r9, rcx
  00000001422658A6  and     rbp, r15
  00000001422658A9  not     rbp
  00000001422658AC  mov     rcx, [rsp+5F8h+var_220]
  00000001422658B4  and     rcx, rbp
  00000001422658B7  not     rcx
  00000001422658BA  mov     r10, [rsp+5F8h+var_570]
  00000001422658C2  and     rcx, r10
  00000001422658C5  mov     rdx, 0ACA8636950EEEE5h
  00000001422658CF  imul    rdx, rcx
  00000001422658D3  add     rdx, rax
  00000001422658D6  add     rdx, r9
  00000001422658D9  mov     rcx, r15
  00000001422658DC  and     rcx, [rsp+5F8h+var_508]
  00000001422658E4  mov     rax, rcx
  00000001422658E7  not     rax
  00000001422658EA  mov     r8, [rsp+5F8h+var_568]
  00000001422658F2  and     rbx, r8
  00000001422658F5  not     rbx
  00000001422658F8  and     rbx, rax
  00000001422658FB  mov     rdi, [rsp+5F8h+var_250]
  0000000142265903  mov     r14, rdi
  0000000142265906  and     r14, rbx
  0000000142265909  mov     r9, r10
  000000014226590C  and     r9, r14
  000000014226590F  mov     r13, rsi
  0000000142265912  and     r13, r9
  0000000142265915  not     r13
  0000000142265918  not     r9
  000000014226591B  mov     r11, [rsp+5F8h+var_560]
  0000000142265923  and     r9, r11
  0000000142265926  not     r9
  0000000142265929  and     r9, r13
  000000014226592C  not     r9
  000000014226592F  mov     r13, 6BB71B2C727DD4C2h
  0000000142265939  imul    r13, r9
  000000014226593D  mov     rax, [rsp+5F8h+var_238]
  0000000142265945  and     rax, r8
  0000000142265948  and     rax, r15
  000000014226594B  mov     r8, r10
  000000014226594E  mov     r9, r10
  0000000142265951  and     r9, rax
  0000000142265954  not     r9
  0000000142265957  not     rax
  000000014226595A  mov     r10, r12
  000000014226595D  and     rax, r12
  0000000142265960  not     rax
  0000000142265963  and     rax, r9
  0000000142265966  not     rax
  0000000142265969  mov     r9, 5B5CB4239AD3746Ch
  0000000142265973  imul    r9, rax
  0000000142265977  add     r9, rdx
  000000014226597A  and     rcx, rdi
  000000014226597D  mov     r12, rdi
  0000000142265980  mov     rdx, r11
  0000000142265983  and     rdx, rcx
  0000000142265986  not     rcx
  0000000142265989  and     rcx, rsi
  000000014226598C  mov     rdi, rsi
  000000014226598F  not     rcx
  0000000142265992  not     rdx
  0000000142265995  and     rdx, rcx
  0000000142265998  mov     rcx, r8
  000000014226599B  and     rcx, rdx
  000000014226599E  not     rcx
  00000001422659A1  not     rdx
  00000001422659A4  and     rdx, r10
  00000001422659A7  not     rdx
  00000001422659AA  and     rdx, rcx
  00000001422659AD  mov     rcx, 7581EF193714E814h
  00000001422659B7  imul    rcx, rdx
  00000001422659BB  add     rcx, r9
  00000001422659BE  add     rcx, r13
  00000001422659C1  mov     rax, [rsp+5F8h+var_240]
  00000001422659C9  not     rax
  00000001422659CC  mov     r13, [rsp+5F8h+var_4B8]
  00000001422659D4  and     rax, r13
  00000001422659D7  mov     rdx, 468DB1CC79126B5Ah
  00000001422659E1  imul    rdx, rax
  00000001422659E5  mov     r9, [rsp+5F8h+var_1E8]
  00000001422659ED  and     r9, r13
  00000001422659F0  not     r9
  00000001422659F3  and     r9, [rsp+5F8h+var_1F8]
  00000001422659FB  mov     r10, r9
  00000001422659FE  mov     r9, 162B754D4A645EFCh
  0000000142265A08  imul    r9, r10
  0000000142265A0C  add     r9, rdx
  0000000142265A0F  mov     rdx, [rsp+5F8h+var_3F0]
  0000000142265A17  mov     rsi, rdx
  0000000142265A1A  not     rsi
  0000000142265A1D  and     rsi, r15
  0000000142265A20  not     rsi
  0000000142265A23  mov     r10, [rsp+5F8h+var_510]
  0000000142265A2B  and     rsi, r10
  0000000142265A2E  and     rdx, r13
  0000000142265A31  not     rdx
  0000000142265A34  and     rsi, rdx
  0000000142265A37  not     rsi
  0000000142265A3A  mov     rdx, 0FEA60EC94F5DD6E7h
  0000000142265A44  imul    rdx, rsi
  0000000142265A48  add     rdx, r9
  0000000142265A4B  add     rdx, rcx
  0000000142265A4E  not     rbx
  0000000142265A51  and     rbx, r10
  0000000142265A54  mov     r9, r10
  0000000142265A57  not     r14
  0000000142265A5A  not     rbx
  0000000142265A5D  and     rbx, r14
  0000000142265A60  not     rbx
  0000000142265A63  and     rbx, r8
  0000000142265A66  not     rbx
  0000000142265A69  and     rbx, rdi
  0000000142265A6C  mov     rcx, 2B070061C42B4831h
  0000000142265A76  imul    rcx, rbx
  0000000142265A7A  mov     r10, [rsp+5F8h+var_1F0]
  0000000142265A82  mov     rax, r10
  0000000142265A85  not     rax
  0000000142265A88  and     rax, r13
  0000000142265A8B  not     rax
  0000000142265A8E  and     r10, r15
  0000000142265A91  not     r10
  0000000142265A94  and     r10, rax
  0000000142265A97  not     r10
  0000000142265A9A  mov     rax, 271EC6F5BA566D43h
  0000000142265AA4  imul    rax, r10
  0000000142265AA8  add     rax, rcx
  0000000142265AAB  add     rax, rdx
  0000000142265AAE  mov     rcx, r12
  0000000142265AB1  and     rcx, r13
  0000000142265AB4  not     rcx
  0000000142265AB7  and     rcx, rbp
  0000000142265ABA  not     rcx
  0000000142265ABD  and     rcx, [rsp+5F8h+var_568]
  0000000142265AC5  mov     rdx, r8
  0000000142265AC8  mov     rbx, r8
  0000000142265ACB  and     rdx, rcx
  0000000142265ACE  not     rdx
  0000000142265AD1  not     rcx
  0000000142265AD4  mov     rsi, [rsp+5F8h+var_578]
  0000000142265ADC  and     rcx, rsi
  0000000142265ADF  not     rcx
  0000000142265AE2  and     rcx, rdx
  0000000142265AE5  mov     rdx, rdi
  0000000142265AE8  mov     r11, rdi
  0000000142265AEB  and     rdx, rcx
  0000000142265AEE  not     rdx
  0000000142265AF1  not     rcx
  0000000142265AF4  mov     r10, [rsp+5F8h+var_560]
  0000000142265AFC  and     rcx, r10
  0000000142265AFF  not     rcx
  0000000142265B02  and     rcx, rdx
  0000000142265B05  mov     rdx, 4F47473325296963h
  0000000142265B0F  imul    rdx, rcx
  0000000142265B13  add     rdx, rax
  0000000142265B16  mov     [rsp+5F8h+var_4A8], rdx
  0000000142265B1E  mov     rax, [rsp+5F8h+var_210]
  0000000142265B26  and     rax, r13
  0000000142265B29  not     rax
  0000000142265B2C  mov     rcx, [rsp+5F8h+var_230]
  0000000142265B34  and     rcx, r15
  0000000142265B37  not     rcx
  0000000142265B3A  and     rcx, r10
  0000000142265B3D  and     rcx, rax
  0000000142265B40  mov     rax, r9
  0000000142265B43  mov     rbp, r9
  0000000142265B46  and     rax, rcx
  0000000142265B49  not     rcx
  0000000142265B4C  and     rcx, r12
  0000000142265B4F  mov     rdi, r12
  0000000142265B52  not     rax
  0000000142265B55  not     rcx
  0000000142265B58  and     rcx, rax
  0000000142265B5B  not     rcx
  0000000142265B5E  mov     rax, 4357747AB790FE97h
  0000000142265B68  imul    rax, rcx
  0000000142265B6C  mov     rcx, [rsp+5F8h+var_3D8]
  0000000142265B74  and     rcx, r15
  0000000142265B77  mov     r9, r15
  0000000142265B7A  not     rcx
  0000000142265B7D  and     rcx, [rsp+5F8h+var_3E0]
  0000000142265B85  not     rcx
  0000000142265B88  mov     rdx, rcx
  0000000142265B8B  mov     rcx, 64F5651AFF530766h
  0000000142265B95  imul    rcx, rdx
  0000000142265B99  add     rcx, rax
  0000000142265B9C  mov     rax, [rsp+5F8h+var_3E8]
  0000000142265BA4  not     rax
  0000000142265BA7  and     rax, r13
  0000000142265BAA  mov     r8, 0A6B9402B3E26D615h
  0000000142265BB4  imul    r8, rax
  0000000142265BB8  add     r8, rcx
  0000000142265BBB  mov     rax, [rsp+5F8h+var_558]
  0000000142265BC3  not     rax
  0000000142265BC6  mov     r15, [rsp+5F8h+var_508]
  0000000142265BCE  and     rax, r15
  0000000142265BD1  and     rax, r13
  0000000142265BD4  not     rax
  0000000142265BD7  and     rax, r12
  0000000142265BDA  mov     [rsp+5F8h+var_558], rax
  0000000142265BE2  mov     r14, r9
  0000000142265BE5  and     r14, r11
  0000000142265BE8  not     r14
  0000000142265BEB  and     r14, r12
  0000000142265BEE  mov     rax, [rsp+5F8h+var_550]
  0000000142265BF6  and     rax, r13
  0000000142265BF9  not     rax
  0000000142265BFC  mov     r12, rsi
  0000000142265BFF  and     rsi, r15
  0000000142265C02  and     rax, rsi
  0000000142265C05  mov     [rsp+5F8h+var_550], rax
  0000000142265C0D  not     r14
  0000000142265C10  and     r14, rsi
  0000000142265C13  and     rsi, r13
  0000000142265C16  not     rsi
  0000000142265C19  and     rsi, r10
  0000000142265C1C  not     rsi
  0000000142265C1F  mov     rax, rdi
  0000000142265C22  and     rsi, rdi
  0000000142265C25  mov     rcx, [rsp+5F8h+var_3C8]
  0000000142265C2D  and     rcx, r9
  0000000142265C30  and     rax, rcx
  0000000142265C33  not     rcx
  0000000142265C36  mov     rdx, rbp
  0000000142265C39  and     rcx, rbp
  0000000142265C3C  not     rcx
  0000000142265C3F  not     rax
  0000000142265C42  and     rax, rcx
  0000000142265C45  mov     rcx, rbx
  0000000142265C48  and     rcx, rax
  0000000142265C4B  not     rcx
  0000000142265C4E  not     rax
  0000000142265C51  and     rax, r12
  0000000142265C54  not     rax
  0000000142265C57  and     rax, rcx
  0000000142265C5A  mov     rdi, 0A6FA6D9D6E456362h
  0000000142265C64  imul    rdi, rax
  0000000142265C68  add     rdi, r8
  0000000142265C6B  mov     rax, [rsp+5F8h+var_5D0]
  0000000142265C70  not     rax
  0000000142265C73  and     rax, rbp
  0000000142265C76  mov     [rsp+5F8h+var_5D0], rax
  0000000142265C7B  and     rdx, r13
  0000000142265C7E  mov     rcx, rbx
  0000000142265C81  and     rcx, rdx
  0000000142265C84  not     rcx
  0000000142265C87  not     rdx
  0000000142265C8A  and     rdx, r12
  0000000142265C8D  not     rdx
  0000000142265C90  and     rdx, rcx
  0000000142265C93  mov     r10, r13
  0000000142265C96  mov     r8, r11
  0000000142265C99  and     r10, r11
  0000000142265C9C  mov     r11, [rsp+5F8h+var_3B0]
  0000000142265CA4  not     r11
  0000000142265CA7  and     r11, r13
  0000000142265CAA  mov     rbp, r13
  0000000142265CAD  mov     rbx, r15
  0000000142265CB0  and     rbx, r11
  0000000142265CB3  not     rbx
  0000000142265CB6  and     rbx, r8
  0000000142265CB9  mov     rcx, [rsp+5F8h+var_548]
  0000000142265CC1  mov     r12, r9
  0000000142265CC4  and     rcx, r9
  0000000142265CC7  mov     [rsp+5F8h+var_548], rcx
  0000000142265CCF  mov     rax, [rsp+5F8h+var_568]
  0000000142265CD7  mov     r9, rax
  0000000142265CDA  and     r9, rcx
  0000000142265CDD  not     r9
  0000000142265CE0  and     r9, r8
  0000000142265CE3  mov     rcx, [rsp+5F8h+var_5C0]
  0000000142265CE8  not     rcx
  0000000142265CEB  and     rcx, r13
  0000000142265CEE  not     rcx
  0000000142265CF1  and     rcx, r8
  0000000142265CF4  mov     [rsp+5F8h+var_5C0], rcx
  0000000142265CF9  mov     rcx, [rsp+5F8h+var_3A8]
  0000000142265D01  and     rcx, r13
  0000000142265D04  and     r8, rdx
  0000000142265D07  not     r8
  0000000142265D0A  and     r8, rax
  0000000142265D0D  not     r11
  0000000142265D10  and     r11, rax
  0000000142265D13  mov     r13, [rsp+5F8h+var_540]
  0000000142265D1B  and     r13, r12
  0000000142265D1E  mov     [rsp+5F8h+var_518], r12
  0000000142265D26  not     r13
  0000000142265D29  and     r13, rax
  0000000142265D2C  mov     [rsp+5F8h+var_540], r13
  0000000142265D34  mov     r13, [rsp+5F8h+var_3D0]
  0000000142265D3C  mov     [rsp+5F8h+var_4D0], r13
  0000000142265D44  and     r13, r12
  0000000142265D47  not     r13
  0000000142265D4A  and     r13, rax
  0000000142265D4D  and     rax, rcx
  0000000142265D50  not     rcx
  0000000142265D53  and     rcx, r15
  0000000142265D56  not     rcx
  0000000142265D59  not     rax
  0000000142265D5C  mov     r12, [rsp+5F8h+var_578]
  0000000142265D64  and     rax, r12
  0000000142265D67  and     rax, rcx
  0000000142265D6A  mov     rcx, 14FEA38D09D75CACh
  0000000142265D74  imul    rcx, rax
  0000000142265D78  add     rcx, rdi
  0000000142265D7B  mov     rax, 0CA4A0CA1CED2B5F1h
  0000000142265D85  imul    rax, [rsp+5F8h+var_558]
  0000000142265D8E  add     rax, rcx
  0000000142265D91  not     r10
  0000000142265D94  and     r10, [rsp+5F8h+var_398]
  0000000142265D9C  not     r10
  0000000142265D9F  and     r10, r15
  0000000142265DA2  mov     rdi, 582B7A50C9546153h
  0000000142265DAC  imul    rdi, r10
  0000000142265DB0  add     rdi, rax
  0000000142265DB3  add     rdi, [rsp+5F8h+var_4A8]
  0000000142265DBB  not     rdx
  0000000142265DBE  and     rdx, [rsp+5F8h+var_560]
  0000000142265DC6  not     rdx
  0000000142265DC9  and     r8, rdx
  0000000142265DCC  not     r8
  0000000142265DCF  mov     rax, 5080A1B0BDBC4BCCh
  0000000142265DD9  imul    rax, r8
  0000000142265DDD  mov     rcx, 0A267BD558420A0BEh
  0000000142265DE7  imul    rcx, [rsp+5F8h+var_550]
  0000000142265DF0  add     rcx, rax
  0000000142265DF3  not     r14
  0000000142265DF6  mov     rax, 24635F49F10E94ACh
  0000000142265E00  imul    rax, r14
  0000000142265E04  add     rax, rcx
  0000000142265E07  not     r11
  0000000142265E0A  and     rbx, r11
  0000000142265E0D  not     rbx
  0000000142265E10  mov     rcx, 5C2A43780B33CF9Dh
  0000000142265E1A  imul    rcx, rbx
  0000000142265E1E  add     rcx, rax
  0000000142265E21  mov     rax, 0BABFB6ACDF89DDA4h
  0000000142265E2B  imul    rax, rsi
  0000000142265E2F  add     rax, rcx
  0000000142265E32  mov     rdx, [rsp+5F8h+var_3A0]
  0000000142265E3A  mov     rcx, rdx
  0000000142265E3D  not     rcx
  0000000142265E40  and     rcx, rbp
  0000000142265E43  not     rcx
  0000000142265E46  mov     r11, [rsp+5F8h+var_518]
  0000000142265E4E  and     rdx, r11
  0000000142265E51  not     rdx
  0000000142265E54  and     rdx, r15
  0000000142265E57  and     rdx, rcx
  0000000142265E5A  mov     rcx, 83FD884785DED7E7h
  0000000142265E64  imul    rcx, rdx
  0000000142265E68  add     rcx, rax
  0000000142265E6B  add     rcx, rdi
  0000000142265E6E  mov     rax, [rsp+5F8h+var_548]
  0000000142265E76  not     rax
  0000000142265E79  and     rax, r15
  0000000142265E7C  not     rax
  0000000142265E7F  and     r9, rax
  0000000142265E82  mov     rax, 0D7348E251CE0A2A3h
  0000000142265E8C  imul    rax, r9
  0000000142265E90  mov     r8, [rsp+5F8h+var_5D0]
  0000000142265E95  and     r8, r11
  0000000142265E98  mov     rdx, 4E7EBB5DA4CB67DBh
  0000000142265EA2  imul    rdx, r8
  0000000142265EA6  add     rdx, rax
  0000000142265EA9  mov     r8, [rsp+5F8h+var_500]
  0000000142265EB1  mov     rax, r8
  0000000142265EB4  not     rax
  0000000142265EB7  and     r8, rbp
  0000000142265EBA  not     r8
  0000000142265EBD  and     rax, r11
  0000000142265EC0  not     rax
  0000000142265EC3  and     rax, r8
  0000000142265EC6  mov     r10, [rsp+5F8h+var_570]
  0000000142265ECE  mov     r8, r10
  0000000142265ED1  and     r8, rax
  0000000142265ED4  not     r8
  0000000142265ED7  not     rax
  0000000142265EDA  and     rax, r12
  0000000142265EDD  not     rax
  0000000142265EE0  and     rax, r8
  0000000142265EE3  mov     r8, 1825D661FB51BC7Ah
  0000000142265EED  imul    r8, rax
  0000000142265EF1  add     r8, rdx
  0000000142265EF4  mov     rax, 38EC30AFF2AEB6D2h
  0000000142265EFE  imul    rax, [rsp+5F8h+var_5C0]
  0000000142265F04  add     rax, r8
  0000000142265F07  mov     rdx, 9B85708AF8E68CC0h
  0000000142265F11  imul    rdx, [rsp+5F8h+var_540]
  0000000142265F1A  add     rdx, rax
  0000000142265F1D  mov     rax, [rsp+5F8h+var_4D0]
  0000000142265F25  not     rax
  0000000142265F28  and     rbp, rax
  0000000142265F2B  not     rbp
  0000000142265F2E  and     r13, rbp
  0000000142265F31  mov     rax, r12
  0000000142265F34  and     rax, r13
  0000000142265F37  not     r13
  0000000142265F3A  and     r13, r10
  0000000142265F3D  not     r13
  0000000142265F40  not     rax
  0000000142265F43  and     rax, r13
  0000000142265F46  mov     r8, 0FE41C8DE8F2ED629h
  0000000142265F50  imul    r8, rax
  0000000142265F54  add     r8, rdx
  0000000142265F57  mov     rax, [rsp+5F8h+var_3B8]
  0000000142265F5F  not     rax
  0000000142265F62  mov     rdx, r11
  0000000142265F65  and     rdx, rax
  0000000142265F68  mov     rax, r10
  0000000142265F6B  and     rax, rdx
  0000000142265F6E  not     rdx
  0000000142265F71  and     rdx, r12
  0000000142265F74  not     rax
  0000000142265F77  not     rdx
  0000000142265F7A  and     rdx, rax
  0000000142265F7D  not     rdx
  0000000142265F80  mov     rax, 4325518557797E3Bh
  0000000142265F8A  imul    rax, rdx
  0000000142265F8E  add     rax, r8
  0000000142265F91  add     rax, rcx
  0000000142265F94  imul    rax, [rsp+5F8h+var_468]
  0000000142265F9D  mov     rdi, [rsp+5F8h+var_2E0]
  0000000142265FA5  mov     r8, rdi
  0000000142265FA8  not     r8
  0000000142265FAB  mov     rdx, rax
  0000000142265FAE  mov     r15, [rsp+5F8h+var_5F8]
  0000000142265FB2  and     rdx, r15
  0000000142265FB5  mov     rcx, rdi
  0000000142265FB8  and     rcx, rax
  0000000142265FBB  mov     r9, r8
  0000000142265FBE  and     r9, rax
  0000000142265FC1  not     r9
  0000000142265FC4  and     r9, r15
  0000000142265FC7  mov     rsi, rcx
  0000000142265FCA  and     rcx, r15
  0000000142265FCD  not     r15
  0000000142265FD0  not     rdx
  0000000142265FD3  mov     r11, rax
  0000000142265FD6  not     r11
  0000000142265FD9  and     r11, r15
  0000000142265FDC  mov     rbx, r11
  0000000142265FDF  not     rbx
  0000000142265FE2  and     rbx, rdx
  0000000142265FE5  and     r11, r8
  0000000142265FE8  mov     r10, r8
  0000000142265FEB  and     r8, rbx
  0000000142265FEE  not     rbx
  0000000142265FF1  and     rbx, rdi
  0000000142265FF4  and     rax, r15
  0000000142265FF7  and     r10, rax
  0000000142265FFA  not     rax
  0000000142265FFD  and     rax, rdi
  0000000142266000  and     rdi, rdx
  0000000142266003  not     rsi
  0000000142266006  and     rsi, r15
  0000000142266009  not     rdi
  000000014226600C  not     rsi
  000000014226600F  mov     rdx, [rsp+5F8h+var_420]
  0000000142266017  imul    rdx, rsi
  000000014226601B  add     rdx, rdi
  000000014226601E  not     r9
  0000000142266021  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014226602B  imul    r9, rdi
  000000014226602F  add     r9, rdx
  0000000142266032  not     rcx
  0000000142266035  and     rcx, rsi
  0000000142266038  mov     rdx, [rsp+5F8h+var_580]
  000000014226603D  imul    rcx, rdx
  0000000142266041  add     rcx, r9
  0000000142266044  not     r8
  0000000142266047  not     rbx
  000000014226604A  and     rbx, r8
  000000014226604D  not     rbx
  0000000142266050  imul    rbx, rdx
  0000000142266054  not     r10
  0000000142266057  not     rax
  000000014226605A  and     rax, r10
  000000014226605D  not     rax
  0000000142266060  imul    rax, rdi
  0000000142266064  add     rax, rcx
  0000000142266067  mov     rsi, 5555555555555553h
  0000000142266071  inc     rsi
  0000000142266074  imul    rsi, r11
  0000000142266078  add     rsi, rax
  000000014226607B  add     rsi, rbx
  000000014226607E  mov     r9, [rsp+5F8h+var_480]
  0000000142266086  mov     rax, r9
  0000000142266089  not     rax
  000000014226608C  mov     rcx, [rsp+5F8h+var_2C0]
  0000000142266094  add     rcx, rsp
  0000000142266097  add     rcx, 5F8h
  000000014226609E  mov     rdi, [rsp+5F8h+var_460]
  00000001422660A6  imul    rcx, rdi
  00000001422660AA  mov     rdx, rcx
  00000001422660AD  not     rdx
  00000001422660B0  mov     r8, r9
  00000001422660B3  mov     r10, r9
  00000001422660B6  and     r8, rcx
  00000001422660B9  and     rcx, rax
  00000001422660BC  and     rax, rdx
  00000001422660BF  not     rax
  00000001422660C2  mov     r9, [rsp+5F8h+var_410]
  00000001422660CA  add     r9, r8
  00000001422660CD  not     r8
  00000001422660D0  and     r8, rax
  00000001422660D3  and     rdx, r10
  00000001422660D6  not     rcx
  00000001422660D9  not     rdx
  00000001422660DC  and     rdx, rcx
  00000001422660DF  not     r8
  00000001422660E2  not     rdx
  00000001422660E5  lea     rcx, [r8+rdx*2]
  00000001422660E9  add     rcx, r9
  00000001422660EC  test    byte ptr [rsp+5F8h+var_2B0], 1
  00000001422660F4  mov     r9, [rsp+5F8h+var_4C8]
  00000001422660FC  not     r9
  00000001422660FF  mov     rax, [rsp+5F8h+var_70]
  0000000142266107  cmovz   r9, rax
  000000014226610B  mov     r10, [rsp+5F8h+var_4B0]
  0000000142266113  cmovz   r10, rax
  0000000142266117  mov     rdx, [rsp+5F8h+var_5E0]
  000000014226611C  mov     r8, [rsp+5F8h+var_5D8]
  0000000142266121  lea     rdx, [rdx+r8+1]
  0000000142266126  cmovz   rcx, rax
  000000014226612A  test    r13, 0
  0000000142266131  call    locret_142266146  ; -> locret_142266146
  0000000142266136  jnp     loc_142266141
  000000014226613C  jmp     loc_142266147
  0000000142266141  jmp     loc_1422641D7
  0000000142266146  retn
  0000000142266147  nop
  0000000142266148  jmp     loc_142266522
  000000014226614D  mov     rax, 0B6F738730F7FB504h
  0000000142266157  mov     rax, 9D1533122A87A4F1h
  0000000142266161  mov     rax, [rsp+5F8h+var_5B0]
  0000000142266166  mov     [rax], rdx
  0000000142266169  mov     rax, [rsp+5F8h+var_5A0]
  000000014226616E  mov     rdx, [rsp+5F8h+var_5A8]
  0000000142266173  mov     [rdx], rax
  0000000142266176  mov     rax, [rsp+5F8h+var_4A0]
  000000014226617E  mov     rdx, [rsp+5F8h+var_4D8]
  0000000142266186  lea     rax, [rax+rdx*2]
  000000014226618A  mov     rdx, [rsp+5F8h+var_530]
  0000000142266192  lea     rax, [rdx+rax+1]
  0000000142266197  mov     rdx, [rsp+5F8h+var_490]
  000000014226619F  mov     [rdx], rax
  00000001422661A2  mov     rax, [rsp+5F8h+var_498]
  00000001422661AA  mov     rdx, [rsp+5F8h+var_488]
  00000001422661B2  mov     [rdx], rax
  00000001422661B5  mov     rax, [rsp+5F8h+var_B0]
  00000001422661BD  not     rax
  00000001422661C0  mov     rdx, [rsp+5F8h+var_428]
  00000001422661C8  mov     [rdx], rax
  00000001422661CB  mov     rax, [rsp+5F8h+var_68]
  00000001422661D3  mov     rdx, [rsp+5F8h+var_B8]
  00000001422661DB  mov     [rax], rdx
  00000001422661DE  mov     rax, [rsp+5F8h+var_C0]
  00000001422661E6  not     rax
  00000001422661E9  mov     rdx, [rsp+5F8h+var_E8]
  00000001422661F1  mov     [rdx], rax
  00000001422661F4  mov     rax, [rsp+5F8h+var_C8]
  00000001422661FC  mov     rdx, [rsp+5F8h+var_360]
  0000000142266204  mov     [rdx], rax
  0000000142266207  mov     rdx, [rsp+5F8h+var_D0]
  000000014226620F  not     rdx
  0000000142266212  mov     rax, [rsp+5F8h+var_60]
  000000014226621A  mov     [rax], rdx
  000000014226621D  mov     rax, [rsp+5F8h+var_338]
  0000000142266225  not     rax
  0000000142266228  mov     rdx, [rsp+5F8h+var_418]
  0000000142266230  mov     [rdx], rax
  0000000142266233  mov     rax, [rsp+5F8h+var_D8]
  000000014226623B  not     rax
  000000014226623E  mov     rdx, [rsp+5F8h+var_E0]
  0000000142266246  mov     [rdx], rax
  0000000142266249  mov     rax, [rsp+5F8h+var_520]
  0000000142266251  mov     rdx, [rsp+5F8h+var_440]
  0000000142266259  mov     [rdx], rax
  000000014226625C  mov     rax, [rsp+5F8h+var_58]
  0000000142266264  mov     rdx, [rsp+5F8h+var_340]
  000000014226626C  mov     [rax], rdx
  000000014226626F  mov     rdx, [rsp+5F8h+var_400]
  0000000142266277  not     rdx
  000000014226627A  mov     rax, [rsp+5F8h+var_2A0]
  0000000142266282  mov     [rax], rdx
  0000000142266285  mov     rax, [rsp+5F8h+var_50]
  000000014226628D  mov     rdx, [rsp+5F8h+var_348]
  0000000142266295  mov     [rax], rdx
  0000000142266298  mov     rdx, [rsp+5F8h+var_350]
  00000001422662A0  not     rdx
  00000001422662A3  mov     rax, [rsp+5F8h+var_2B8]
  00000001422662AB  mov     [rax], rdx
  00000001422662AE  mov     rdx, [rsp+5F8h+var_F8]
  00000001422662B6  not     rdx
  00000001422662B9  mov     rax, [rsp+5F8h+var_A8]
  00000001422662C1  mov     [rax], rdx
  00000001422662C4  mov     rax, [rsp+5F8h+var_2A8]
  00000001422662CC  mov     rdx, [rsp+5F8h+var_4C0]
  00000001422662D4  mov     [rax], rdx
  00000001422662D7  mov     r8, [rsp+5F8h+var_2C8]
  00000001422662DF  mov     [r9], r8
  00000001422662E2  mov     rax, [rsp+5F8h+var_88]
  00000001422662EA  mov     rdx, [rsp+5F8h+var_98]
  00000001422662F2  mov     [rdx], rax
  00000001422662F5  mov     rax, [rsp+5F8h+var_80]
  00000001422662FD  mov     rdx, [rsp+5F8h+var_528]
  0000000142266305  mov     [rdx], rax
  0000000142266308  mov     rax, [rsp+5F8h+var_330]
  0000000142266310  mov     rdx, [rsp+5F8h+var_3F8]
  0000000142266318  mov     [rax], rdx
  000000014226631B  mov     rax, [rsp+5F8h+var_270]
  0000000142266323  mov     rdx, [rsp+5F8h+var_408]
  000000014226632B  mov     [rdx], rax
  000000014226632E  mov     rax, [rsp+5F8h+var_280]
  0000000142266336  mov     rdx, [rsp+5F8h+var_538]
  000000014226633E  mov     [rdx], rax
  0000000142266341  mov     rax, [rsp+5F8h+var_268]
  0000000142266349  mov     [r10], rax
  000000014226634C  mov     rax, [rsp+5F8h+var_278]
  0000000142266354  mov     rdx, [rsp+5F8h+var_A0]
  000000014226635C  mov     [rdx], rax
  000000014226635F  mov     rax, [rsp+5F8h+var_328]
  0000000142266367  mov     rdx, [rsp+5F8h+var_2F0]
  000000014226636F  mov     [rax], rdx
  0000000142266372  mov     rax, [rsp+5F8h+var_448]
  000000014226637A  not     rax
  000000014226637D  mov     rdx, [rsp+5F8h+var_358]
  0000000142266385  mov     [rdx], rax
  0000000142266388  mov     rax, [rsp+5F8h+var_368]
  0000000142266390  not     rax
  0000000142266393  mov     rdx, [rsp+5F8h+var_370]
  000000014226639B  mov     [rdx], rax
  000000014226639E  mov     rdx, [rsp+5F8h+var_380]
  00000001422663A6  not     rdx
  00000001422663A9  mov     rax, [rsp+5F8h+var_48]
  00000001422663B1  mov     [rax], rdx
  00000001422663B4  mov     rax, [rsp+5F8h+var_388]
  00000001422663BC  mov     rdx, [rsp+5F8h+var_478]
  00000001422663C4  mov     [rdx], rax
  00000001422663C7  mov     rax, [rsp+5F8h+var_320]
  00000001422663CF  mov     rdx, [rsp+5F8h+var_458]
  00000001422663D7  mov     [rax], rdx
  00000001422663DA  mov     rdx, [rsp+5F8h+var_5F0]
  00000001422663DF  not     rdx
  00000001422663E2  mov     rax, [rsp+5F8h+var_318]
  00000001422663EA  mov     [rax], rdx
  00000001422663ED  mov     rax, [rsp+5F8h+var_310]
  00000001422663F5  mov     rdx, [rsp+5F8h+var_450]
  00000001422663FD  mov     [rax], rdx
  0000000142266400  mov     rax, [rsp+5F8h+var_78]
  0000000142266408  mov     rdx, [rsp+5F8h+var_5C8]
  000000014226640D  mov     [rdx], rax
  0000000142266410  mov     rdx, [rsp+5F8h+var_590]
  0000000142266415  imul    rdx, [rsp+5F8h+var_2D0]
  000000014226641E  mov     rax, [rsp+5F8h+var_390]
  0000000142266426  not     rax
  0000000142266429  not     rdx
  000000014226642C  and     rdx, rax
  000000014226642F  mov     r11, [rsp+5F8h+var_470]
  0000000142266437  add     r11, r8
  000000014226643A  add     r11, [rsp+5F8h+var_588]
  000000014226643F  imul    r11, rdi
  0000000142266443  mov     rdi, [rsp+5F8h+var_4E8]
  000000014226644B  mov     rax, rdi
  000000014226644E  not     rax
  0000000142266451  not     rdx
  0000000142266454  mov     r9, rdx
  0000000142266457  add     r11, [rsp+5F8h+var_378]
  000000014226645F  mov     rdx, r11
  0000000142266462  not     rdx
  0000000142266465  mov     [rcx], rsi
  0000000142266468  mov     rcx, rax
  000000014226646B  and     rcx, rdx
  000000014226646E  mov     r8, rcx
  0000000142266471  not     r8
  0000000142266474  mov     r10, [rsp+5F8h+var_598]
  0000000142266479  mov     [r10], r9
  000000014226647C  mov     r9, rdi
  000000014226647F  and     r9, r11
  0000000142266482  not     r9
  0000000142266485  mov     rsi, [rsp+5F8h+var_4F8]
  000000014226648D  mov     r10, rsi
  0000000142266490  and     r10, r9
  0000000142266493  and     r10, r8
  0000000142266496  and     rcx, rsi
  0000000142266499  and     r11, rsi
  000000014226649C  mov     r8, rsi
  000000014226649F  not     r8
  00000001422664A2  and     r9, r8
  00000001422664A5  and     rdx, r8
  00000001422664A8  not     rdx
  00000001422664AB  not     r11
  00000001422664AE  and     r11, rdx
  00000001422664B1  and     rax, r11
  00000001422664B4  not     r11
  00000001422664B7  and     r11, rdi
  00000001422664BA  not     rax
  00000001422664BD  not     r11
  00000001422664C0  and     r11, rax
  00000001422664C3  not     rcx
  00000001422664C6  sub     rcx, r11
  00000001422664C9  not     r9
  00000001422664CC  add     r9, r10
  00000001422664CF  add     r9, rcx
  00000001422664D2  mov     rcx, [rsp+5F8h+var_4F0]
  00000001422664DA  add     rsp, 5B8h
  00000001422664E1  pop     rbx
  00000001422664E2  pop     rbp
  00000001422664E3  pop     rdi
  00000001422664E4  pop     rsi
  00000001422664E5  pop     r12
  00000001422664E7  pop     r13
  00000001422664E9  pop     r14
  00000001422664EB  pop     r15
  00000001422664ED  jmp     r9
  00000001422664F0  mov     rax, 0B6F738730F7FB504h
  00000001422664FA  mov     rax, 9D1533122A87A4F1h
  0000000142266504  test    rdx, 0
  000000014226650B  call    locret_14226651B  ; -> locret_14226651B
  0000000142266510  jz      loc_14226651C
  0000000142266516  jmp     loc_142266393
  000000014226651B  retn
  000000014226651C  nop
  000000014226651D  jmp     loc_14226614D
  0000000142266522  mov     rax, 6E56D6ADA9B5346Fh
  000000014226652C  mov     rax, 0E3EC6B75742CCDBCh
  0000000142266536  mov     rax, 0DE20C6FBC9031997h
  0000000142266540  mov     rax, 99D563DA32795CB3h
  000000014226654A  test    r10, 0
  0000000142266551  call    locret_142266561  ; -> locret_142266561
  0000000142266556  jp      loc_142266562
  000000014226655C  jmp     loc_1422644A3
  0000000142266561  retn
  0000000142266562  nop
  0000000142266563  jmp     $+5
  0000000142266568  mov     rax, 0B6F738730F7FB504h
  0000000142266572  mov     rax, 9D1533122A87A4F1h
  000000014226657C  test    r14, 0
  0000000142266583  call    locret_142266593  ; -> locret_142266593
  0000000142266588  jno     loc_142266594
  000000014226658E  jmp     loc_142264A91
  0000000142266593  retn
  0000000142266594  nop
  0000000142266595  jmp     loc_1422664F0

