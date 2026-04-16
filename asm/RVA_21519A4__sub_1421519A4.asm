// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421519A4                          ║
// ║  VA        : 0x1421519A4                            ║
// ║  RVA       : 0x21519A4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401ABACC  sub_1401ABA3B
//   0x1402B7AC5  ??
//
// ── CALLS TO (30) ──
//   0x1421519A6  sub_1421519A4
//   0x1421519A8  sub_1421519A4
//   0x1421519AA  sub_1421519A4
//   0x1421519AC  sub_1421519A4
//   0x1421519AD  sub_1421519A4
//   0x1421519AE  sub_1421519A4
//   0x1421519AF  sub_1421519A4
//   0x1421519B0  sub_1421519A4
//   0x1421519B7  sub_1421519A4
//   0x1421519BF  sub_1421519A4
//   0x1421519C7  sub_1421519A4
//   0x1421519CF  sub_1421519A4
//   0x1421519D7  sub_1421519A4
//   0x1421519DA  sub_1421519A4
//   0x1421519DD  sub_1421519A4
//   0x1421519E0  sub_1421519A4
//   0x1421519E3  sub_1421519A4
//   0x1421519E6  sub_1421519A4
//   0x1421519E9  sub_1421519A4
//   0x1421519EC  sub_1421519A4
//   0x1421519F6  sub_1421519A4
//   0x1421519F9  sub_1421519A4
//   0x142151A03  sub_1421519A4
//   0x142151A07  sub_1421519A4
//   0x142151A0B  sub_1421519A4
//   0x142151A0E  sub_1421519A4
//   0x142151A11  sub_1421519A4
//   0x142151A14  sub_1421519A4
//   0x142151A17  sub_1421519A4
//   0x142151A1A  sub_1421519A4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13066 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401ABACC  sub_1401ABA3B
;   0x1402B7AC5  ??
;
; ── Instructions ───────────────────────────────
  00000001421519A4  push    r15
  00000001421519A6  push    r14
  00000001421519A8  push    r13
  00000001421519AA  push    r12
  00000001421519AC  push    rsi
  00000001421519AD  push    rdi
  00000001421519AE  push    rbp
  00000001421519AF  push    rbx
  00000001421519B0  sub     rsp, 400h
  00000001421519B7  mov     rbp, [rsp+440h+arg_160]
  00000001421519BF  mov     r11, [rsp+440h+arg_28]
  00000001421519C7  mov     rax, [rsp+440h+arg_60]
  00000001421519CF  mov     r8, [rsp+440h+arg_158]
  00000001421519D7  mov     r9, r8
  00000001421519DA  not     r9
  00000001421519DD  mov     r14, r9
  00000001421519E0  and     r14, r11
  00000001421519E3  not     r14
  00000001421519E6  and     r14, rax
  00000001421519E9  not     r14
  00000001421519EC  mov     rcx, 0D5F5FFEFDFEFFCFFh
  00000001421519F6  or      rcx, rbp
  00000001421519F9  mov     rdi, 0CCB96269A4778393h
  0000000142151A03  imul    rdi, rcx
  0000000142151A07  imul    r14, rdi
  0000000142151A0B  mov     rdx, r11
  0000000142151A0E  not     rdx
  0000000142151A11  mov     r10, rax
  0000000142151A14  not     r10
  0000000142151A17  mov     rsi, r8
  0000000142151A1A  and     rsi, rdx
  0000000142151A1D  mov     rbx, r10
  0000000142151A20  and     rbx, rsi
  0000000142151A23  mov     r15, 662C273CED668AB9h
  0000000142151A2D  imul    r15, rcx
  0000000142151A31  imul    r15, rbx
  0000000142151A35  add     r15, r14
  0000000142151A38  mov     r14, r9
  0000000142151A3B  and     r14, r10
  0000000142151A3E  and     r8, r11
  0000000142151A41  and     r11, r14
  0000000142151A44  not     r14
  0000000142151A47  and     r14, rdx
  0000000142151A4A  not     r14
  0000000142151A4D  not     r11
  0000000142151A50  and     r11, r14
  0000000142151A53  not     r11
  0000000142151A56  mov     r12, 9972C4D348EF0726h
  0000000142151A60  imul    r12, rcx
  0000000142151A64  imul    r11, r12
  0000000142151A68  mov     r13, r10
  0000000142151A6B  and     r13, r8
  0000000142151A6E  not     r13
  0000000142151A71  not     r8
  0000000142151A74  mov     r14, rax
  0000000142151A77  and     r14, r8
  0000000142151A7A  not     r14
  0000000142151A7D  and     r14, r13
  0000000142151A80  imul    r14, r12
  0000000142151A84  add     r14, r15
  0000000142151A87  add     r14, r11
  0000000142151A8A  not     rbx
  0000000142151A8D  not     rsi
  0000000142151A90  and     rsi, rax
  0000000142151A93  not     rsi
  0000000142151A96  and     rsi, rbx
  0000000142151A99  imul    rsi, rdi
  0000000142151A9D  mov     r11, r9
  0000000142151AA0  and     r11, rax
  0000000142151AA3  not     r11
  0000000142151AA6  and     r11, rdx
  0000000142151AA9  not     r11
  0000000142151AAC  imul    r11, r12
  0000000142151AB0  add     r11, rsi
  0000000142151AB3  and     rdx, r9
  0000000142151AB6  not     rdx
  0000000142151AB9  and     rdx, r8
  0000000142151ABC  and     rax, rdx
  0000000142151ABF  not     rax
  0000000142151AC2  mov     r8, 33469D965B887C6Dh
  0000000142151ACC  imul    r8, rcx
  0000000142151AD0  imul    r8, rax
  0000000142151AD4  add     r8, r11
  0000000142151AD7  add     r8, r14
  0000000142151ADA  and     rdx, r10
  0000000142151ADD  mov     r9, 0CD1A76596E21F1B4h
  0000000142151AE7  imul    r9, rcx
  0000000142151AEB  imul    r9, rdx
  0000000142151AEF  add     r9, r8
  0000000142151AF2  mov     rax, 6D00507C1DE33743h
  0000000142151AFC  imul    rax, r9
  0000000142151B00  mov     r10, rax
  0000000142151B03  mov     [rsp+440h+var_3C8], rax
  0000000142151B08  imul    ecx, r9d, 2Bh ; '+'
  0000000142151B0C  mov     dword ptr [rsp+440h+var_3B8], ecx
  0000000142151B13  lea     eax, [r9+r9*4]
  0000000142151B17  lea     r11d, [r9+rax*4]
  0000000142151B1B  mov     dword ptr [rsp+440h+var_3C0], r11d
  0000000142151B23  mov     rax, 96217277879E0834h
  0000000142151B2D  imul    rax, r9
  0000000142151B31  mov     rsi, rax
  0000000142151B34  mov     [rsp+440h+var_3A0], rax
  0000000142151B3C  imul    r8d, r9d, 0CBBA1DF8h
  0000000142151B43  imul    eax, r9d, 4A7AA6F8h
  0000000142151B4A  mov     [rsp+440h+var_438], rax
  0000000142151B4F  mov     rbx, [rsp+rax+440h]
  0000000142151B57  mov     [rsp+440h+var_1D8], rbx
  0000000142151B5F  mov     rax, rbx
  0000000142151B62  shl     rax, cl
  0000000142151B65  mov     rdx, [rsp+r8+440h]
  0000000142151B6D  mov     rdi, r8
  0000000142151B70  mov     [rsp+440h+var_400], r8
  0000000142151B75  not     rax
  0000000142151B78  mov     r8, rbx
  0000000142151B7B  mov     ecx, r11d
  0000000142151B7E  shr     r8, cl
  0000000142151B81  not     r8
  0000000142151B84  and     r8, rax
  0000000142151B87  mov     rax, r10
  0000000142151B8A  and     rax, r8
  0000000142151B8D  not     rax
  0000000142151B90  not     r8
  0000000142151B93  and     r8, rsi
  0000000142151B96  not     r8
  0000000142151B99  and     r8, rax
  0000000142151B9C  mov     r14, r8
  0000000142151B9F  mov     rsi, r8
  0000000142151BA2  mov     [rsp+440h+var_3A8], r8
  0000000142151BAA  shr     r14, 3Ch
  0000000142151BAE  xor     eax, eax
  0000000142151BB0  bt      rdx, 35h ; '5'
  0000000142151BB5  setnb   al
  0000000142151BB8  mov     rcx, rdx
  0000000142151BBB  shr     rcx, 5
  0000000142151BBF  not     ecx
  0000000142151BC1  and     ecx, 10204001h
  0000000142151BC7  imul    rcx, rax
  0000000142151BCB  mov     r8, rcx
  0000000142151BCE  mov     [rsp+440h+var_3D8], rcx
  0000000142151BD3  mov     rcx, rdx
  0000000142151BD6  mov     eax, ecx
  0000000142151BD8  not     eax
  0000000142151BDA  and     eax, 3
  0000000142151BDD  mov     r10, rdx
  0000000142151BE0  shr     rdx, 6
  0000000142151BE4  not     edx
  0000000142151BE6  and     edx, 48102001h
  0000000142151BEC  imul    rdx, rax
  0000000142151BF0  mov     [rsp+440h+var_320], rdx
  0000000142151BF8  imul    eax, r9d, 1B922F18h
  0000000142151BFF  add     rax, rsp
  0000000142151C02  add     rax, 440h
  0000000142151C08  mov     [rsp+440h+var_310], rax
  0000000142151C10  mov     rcx, r8
  0000000142151C13  imul    rcx, rax
  0000000142151C17  not     rcx
  0000000142151C1A  imul    r11d, r9d, 97743BF0h
  0000000142151C21  lea     r8, [rsp+r11+440h+var_440]
  0000000142151C25  add     r8, 440h
  0000000142151C2C  mov     [rsp+440h+var_338], r8
  0000000142151C34  mov     rax, rdx
  0000000142151C37  imul    rax, r8
  0000000142151C3B  not     rax
  0000000142151C3E  and     rax, rcx
  0000000142151C41  mov     rcx, r10
  0000000142151C44  shr     rcx, 29h
  0000000142151C48  not     ecx
  0000000142151C4A  and     ecx, 101h
  0000000142151C50  mov     rdx, r10
  0000000142151C53  mov     [rsp+440h+var_430], r10
  0000000142151C58  shr     rdx, 1Eh
  0000000142151C5C  not     edx
  0000000142151C5E  and     edx, 49h
  0000000142151C61  imul    rdx, rcx
  0000000142151C65  mov     [rsp+440h+var_1E8], rdx
  0000000142151C6D  not     rax
  0000000142151C70  imul    ecx, r9d, 479C2AD0h
  0000000142151C77  lea     r8, [rsp+rcx+440h+var_440]
  0000000142151C7B  add     r8, 440h
  0000000142151C82  mov     [rsp+440h+var_1A0], r8
  0000000142151C8A  mov     rcx, rdx
  0000000142151C8D  imul    rcx, r8
  0000000142151C91  add     rcx, rax
  0000000142151C94  mov     rdx, r10
  0000000142151C97  shr     rdx, 2Fh
  0000000142151C9B  and     edx, 10001h
  0000000142151CA1  mov     [rsp+440h+var_3E8], rdx
  0000000142151CA6  imul    eax, r9d, 0FAA295D8h
  0000000142151CAD  lea     r8, [rsp+rax+440h+var_440]
  0000000142151CB1  add     r8, 440h
  0000000142151CB8  mov     [rsp+440h+var_290], r8
  0000000142151CC0  mov     rax, rdx
  0000000142151CC3  imul    rax, r8
  0000000142151CC7  mov     rdx, rcx
  0000000142151CCA  and     rdx, rax
  0000000142151CCD  not     rcx
  0000000142151CD0  not     rax
  0000000142151CD3  and     rax, rcx
  0000000142151CD6  mov     rcx, rdx
  0000000142151CD9  not     rcx
  0000000142151CDC  not     rax
  0000000142151CDF  and     rax, rcx
  0000000142151CE2  sub     rax, rdx
  0000000142151CE5  mov     r10, [rax+rdx*2]
  0000000142151CE9  mov     [rsp+440h+var_1E0], r10
  0000000142151CF1  imul    eax, r9d, 819F0528h
  0000000142151CF8  mov     rdx, [rsp+rax+440h]
  0000000142151D00  mov     [rsp+440h+var_50], rdx
  0000000142151D08  bt      rsi, 3Eh ; '>'
  0000000142151D0D  setnb   al
  0000000142151D10  mov     rcx, 861B5752997F76E1h
  0000000142151D1A  imul    rcx, r9
  0000000142151D1E  imul    r8d, r9d, 2E74C4D1h
  0000000142151D25  cmp     r10b, dl
  0000000142151D28  cmovnz  r8, rcx
  0000000142151D2C  mov     [rsp+440h+var_440], r8
  0000000142151D30  setz    sil
  0000000142151D34  and     sil, al
  0000000142151D37  xor     sil, 1
  0000000142151D3B  mov     rax, 8000D9CAAE0E60Ah
  0000000142151D45  imul    rax, r9
  0000000142151D49  mov     rcx, 0DEC0297A077931B1h
  0000000142151D53  imul    rcx, r9
  0000000142151D57  imul    edx, r9d, 135648C8h
  0000000142151D5E  mov     [rsp+440h+var_3B0], rdx
  0000000142151D66  test    r14b, sil
  0000000142151D69  cmovnz  rcx, rax
  0000000142151D6D  mov     [rsp+440h+var_48], rcx
  0000000142151D75  imul    eax, r9d, 0CE989A20h
  0000000142151D7C  mov     [rsp+440h+var_238], rax
  0000000142151D84  test    r14b, sil
  0000000142151D87  cmovnz  rax, rdx
  0000000142151D8B  mov     [rsp+440h+var_80], rax
  0000000142151D93  imul    ecx, r9d, 0AACA84B8h
  0000000142151D9A  imul    eax, r9d, 52B68D48h
  0000000142151DA1  mov     [rsp+440h+var_260], rax
  0000000142151DA9  test    r14b, sil
  0000000142151DAC  mov     rdx, rcx
  0000000142151DAF  mov     r12, rcx
  0000000142151DB2  mov     [rsp+440h+var_288], rcx
  0000000142151DBA  cmovnz  rdx, rax
  0000000142151DBE  mov     [rsp+440h+var_410], rdx
  0000000142151DC3  imul    ecx, r9d, 5AF27398h
  0000000142151DCA  mov     [rsp+440h+var_368], rcx
  0000000142151DD2  imul    eax, r9d, 9216D1C8h
  0000000142151DD9  mov     [rsp+440h+var_258], rax
  0000000142151DE1  test    r14b, sil
  0000000142151DE4  mov     rdx, rcx
  0000000142151DE7  cmovnz  rdx, rax
  0000000142151DEB  mov     [rsp+440h+var_3F0], rdx
  0000000142151DF0  imul    eax, r9d, 2EE877E0h
  0000000142151DF7  mov     [rsp+440h+var_1F0], rax
  0000000142151DFF  test    r14b, sil
  0000000142151E02  cmovnz  rax, rcx
  0000000142151E06  mov     [rsp+440h+var_418], rax
  0000000142151E0B  imul    ecx, r9d, 8F3855A0h
  0000000142151E12  mov     [rsp+440h+var_2B0], rcx
  0000000142151E1A  imul    eax, r9d, 6B6A4038h
  0000000142151E21  mov     [rsp+440h+var_1A8], rax
  0000000142151E29  test    r14b, sil
  0000000142151E2C  cmovnz  rcx, rax
  0000000142151E30  mov     [rsp+440h+var_200], rcx
  0000000142151E38  imul    eax, r9d, 298B0DB8h
  0000000142151E3F  mov     [rsp+440h+var_428], rax
  0000000142151E44  imul    ecx, r9d, 0E74C4D10h
  0000000142151E4B  mov     [rsp+440h+var_340], rcx
  0000000142151E53  test    r14b, sil
  0000000142151E56  cmovnz  rax, rcx
  0000000142151E5A  mov     [rsp+440h+var_208], rax
  0000000142151E62  imul    eax, r9d, 55950970h
  0000000142151E69  mov     [rsp+440h+var_388], rax
  0000000142151E71  imul    ecx, r9d, 0E1EEE2E8h
  0000000142151E78  mov     [rsp+440h+var_240], rcx
  0000000142151E80  test    r14b, sil
  0000000142151E83  cmovnz  rax, rcx
  0000000142151E87  mov     [rsp+440h+var_210], rax
  0000000142151E8F  imul    r13d, r9d, 0F7C419B0h
  0000000142151E96  test    r14b, sil
  0000000142151E99  mov     rax, rdi
  0000000142151E9C  cmovnz  rax, r13
  0000000142151EA0  mov     [rsp+440h+var_218], rax
  0000000142151EA8  imul    r15d, r9d, 1E70AB40h
  0000000142151EAF  imul    eax, r9d, 0D6D48070h
  0000000142151EB6  test    r14b, sil
  0000000142151EB9  mov     rcx, r15
  0000000142151EBC  cmovnz  rcx, rax
  0000000142151EC0  mov     [rsp+440h+var_220], rcx
  0000000142151EC8  mov     [rsp+440h+var_68], rax
  0000000142151ED0  imul    edx, r9d, 0C65CB3D0h
  0000000142151ED7  imul    ecx, r9d, 26AC9190h
  0000000142151EDE  mov     [rsp+440h+var_248], rcx
  0000000142151EE6  test    r14b, sil
  0000000142151EE9  cmovnz  rcx, rdx
  0000000142151EED  mov     [rsp+440h+var_330], rcx
  0000000142151EF5  imul    ecx, r9d, 3A02DA58h
  0000000142151EFC  mov     [rsp+440h+var_280], rcx
  0000000142151F04  imul    r10d, r9d, 2DE7C28h
  0000000142151F0B  mov     [rsp+440h+var_250], r10
  0000000142151F13  test    r14b, sil
  0000000142151F16  cmovnz  rcx, r10
  0000000142151F1A  mov     [rsp+440h+var_228], rcx
  0000000142151F22  imul    r10d, r9d, 0EA2AC938h
  0000000142151F29  mov     [rsp+440h+var_1B8], r10
  0000000142151F31  imul    ecx, r9d, 23CE1568h
  0000000142151F38  test    r14b, sil
  0000000142151F3B  mov     rbx, r10
  0000000142151F3E  cmovnz  rbx, rcx
  0000000142151F42  mov     [rsp+440h+var_230], rbx
  0000000142151F4A  mov     r10, rcx
  0000000142151F4D  mov     [rsp+440h+var_1B0], rcx
  0000000142151F55  imul    edi, r9d, 1634C4F0h
  0000000142151F5C  mov     [rsp+440h+var_408], rdi
  0000000142151F61  imul    ecx, r9d, 0BB425158h
  0000000142151F68  mov     [rsp+440h+var_268], rcx
  0000000142151F70  test    r14b, sil
  0000000142151F73  cmovnz  rcx, rdi
  0000000142151F77  mov     [rsp+440h+var_C8], rcx
  0000000142151F7F  imul    ecx, r9d, 3F604480h
  0000000142151F86  mov     [rsp+440h+var_348], rcx
  0000000142151F8E  imul    edi, r9d, 632E59E8h
  0000000142151F95  test    r14b, sil
  0000000142151F98  cmovnz  rdi, rcx
  0000000142151F9C  mov     [rsp+440h+var_1F8], rdi
  0000000142151FA4  imul    ecx, r9d, 0F266AF88h
  0000000142151FAB  mov     [rsp+440h+var_2A0], rcx
  0000000142151FB3  imul    edi, r9d, 6E48BC60h
  0000000142151FBA  mov     [rsp+440h+var_328], rdi
  0000000142151FC2  test    r14b, sil
  0000000142151FC5  cmovnz  rcx, rdi
  0000000142151FC9  mov     [rsp+440h+var_D8], rcx
  0000000142151FD1  imul    ecx, r9d, 0ADA900E0h
  0000000142151FD8  mov     [rsp+440h+var_278], rcx
  0000000142151FE0  test    r14b, sil
  0000000142151FE3  cmovnz  rcx, r12
  0000000142151FE7  mov     [rsp+440h+var_E8], rcx
  0000000142151FEF  imul    ecx, r9d, 5DD0EFC0h
  0000000142151FF6  mov     [rsp+440h+var_350], rcx
  0000000142151FFE  mov     rdi, r9
  0000000142152001  test    r14b, sil
  0000000142152004  cmovnz  rax, [rsp+440h+var_438]
  000000014215200A  mov     [rsp+440h+var_360], rax
  0000000142152012  cmovnz  rdx, r11
  0000000142152016  mov     [rsp+440h+var_3D0], rdx
  000000014215201B  cmovnz  r11, rcx
  000000014215201F  mov     [rsp+440h+var_100], r11
  0000000142152027  mov     eax, ebp
  0000000142152029  shr     eax, 0Eh
  000000014215202C  and     eax, 41h
  000000014215202F  mov     r8d, ebp
  0000000142152032  not     r8d
  0000000142152035  mov     r9d, r8d
  0000000142152038  shr     r9d, 13h
  000000014215203C  and     r9d, 401h
  0000000142152043  imul    r9, rax
  0000000142152047  mov     r11, r9
  000000014215204A  mov     [rsp+440h+var_3E0], r9
  000000014215204F  mov     eax, ebp
  0000000142152051  shr     eax, 4
  0000000142152054  and     eax, 31h
  0000000142152057  mov     r9d, r8d
  000000014215205A  shr     r9d, 5
  000000014215205E  and     r9d, 1000001h
  0000000142152065  imul    r9, rax
  0000000142152069  mov     rbx, r9
  000000014215206C  mov     [rsp+440h+var_378], r9
  0000000142152074  mov     rax, rbp
  0000000142152077  shr     rax, 0Ch
  000000014215207B  and     eax, 1000101h
  0000000142152080  shr     r8d, 15h
  0000000142152084  and     r8d, 101h
  000000014215208B  imul    r8, rax
  000000014215208F  mov     [rsp+440h+var_390], r8
  0000000142152097  add     r15, rsp
  000000014215209A  add     r15, 440h
  00000001421520A1  mov     [rsp+440h+var_298], r15
  00000001421520A9  shr     rbp, 2Eh
  00000001421520AD  not     ebp
  00000001421520AF  and     ebp, 2001h
  00000001421520B5  imul    eax, edi, 0DF8DEA0h
  00000001421520BB  lea     rcx, [rsp+rax+440h+var_440]
  00000001421520BF  add     rcx, 440h
  00000001421520C6  imul    rcx, rbp
  00000001421520CA  not     rcx
  00000001421520CD  mov     [rsp+440h+var_D0], rcx
  00000001421520D5  imul    r12d, edi, 0D9B2FC98h
  00000001421520DC  lea     r9, [rsp+r12+440h+var_440]
  00000001421520E0  add     r9, 440h
  00000001421520E7  mov     [rsp+440h+var_108], r9
  00000001421520EF  mov     rax, rbx
  00000001421520F2  imul    rax, r9
  00000001421520F6  not     rax
  00000001421520F9  and     rax, rcx
  00000001421520FC  not     rax
  00000001421520FF  mov     rcx, r11
  0000000142152102  imul    rcx, r15
  0000000142152106  add     rcx, rax
  0000000142152109  lea     rdx, [rsp+r13+440h+var_440]
  000000014215210D  add     rdx, 440h
  0000000142152114  mov     [rsp+440h+var_1D0], rdx
  000000014215211C  imul    r8, rdx
  0000000142152120  mov     rdx, r8
  0000000142152123  not     rdx
  0000000142152126  and     r8, rcx
  0000000142152129  not     rcx
  000000014215212C  and     rcx, rdx
  000000014215212F  not     rcx
  0000000142152132  or      rcx, r8
  0000000142152135  mov     rax, [rcx]
  0000000142152138  mov     [rsp+440h+var_370], rax
  0000000142152140  mov     rcx, 0A66123D4911317C5h
  000000014215214A  imul    rcx, rdi
  000000014215214E  add     rcx, rax
  0000000142152151  add     rcx, [rsp+440h+var_440]
  0000000142152155  mov     r11, rcx
  0000000142152158  mov     rbx, rcx
  000000014215215B  not     r11
  000000014215215E  mov     rdx, 0D4DEAA74840F4AF7h
  0000000142152168  imul    rdx, rdi
  000000014215216C  mov     rcx, rdx
  000000014215216F  not     rcx
  0000000142152172  mov     rax, 299093D31305F975h
  000000014215217C  imul    rax, rdi
  0000000142152180  mov     r8, r11
  0000000142152183  and     r8, rax
  0000000142152186  not     r8
  0000000142152189  and     r8, rcx
  000000014215218C  mov     r9, rbx
  000000014215218F  and     r9, rdx
  0000000142152192  not     r9
  0000000142152195  and     rcx, r11
  0000000142152198  not     rcx
  000000014215219B  and     rcx, r9
  000000014215219E  not     rax
  00000001421521A1  not     rcx
  00000001421521A4  and     rcx, rax
  00000001421521A7  and     rax, rdx
  00000001421521AA  mov     rdx, r11
  00000001421521AD  and     rdx, rax
  00000001421521B0  not     rdx
  00000001421521B3  not     rax
  00000001421521B6  and     rax, rbx
  00000001421521B9  mov     r15, rbx
  00000001421521BC  not     rax
  00000001421521BF  and     rax, rdx
  00000001421521C2  not     rax
  00000001421521C5  add     rax, rcx
  00000001421521C8  sub     rax, r8
  00000001421521CB  mov     rcx, 2B4C005431AED4CBh
  00000001421521D5  imul    rcx, rdi
  00000001421521D9  mov     rdx, 9D071F01AD28E7CCh
  00000001421521E3  imul    rdx, rdi
  00000001421521E7  and     rdx, r11
  00000001421521EA  not     rdx
  00000001421521ED  and     rdx, rcx
  00000001421521F0  test    r14b, sil
  00000001421521F3  cmovnz  rdx, rax
  00000001421521F7  mov     [rsp+440h+var_2B8], rdx
  00000001421521FF  cmovnz  r10, [rsp+440h+var_428]
  0000000142152205  mov     [rsp+440h+var_2C0], r10
  000000014215220D  mov     rax, 0C702A89AF7945E77h
  0000000142152217  imul    rax, rdi
  000000014215221B  mov     rcx, 0F6B3FB208DC223A3h
  0000000142152225  imul    rcx, rdi
  0000000142152229  and     rcx, r11
  000000014215222C  not     rcx
  000000014215222F  and     rcx, rax
  0000000142152232  mov     r10, 8AF89C838F7924E1h
  000000014215223C  imul    r10, rdi
  0000000142152240  mov     rax, [rsp+440h+var_1B8]
  0000000142152248  mov     rax, [rsp+rax+440h]
  0000000142152250  mov     [rsp+440h+var_440], rax
  0000000142152254  and     r10, rax
  0000000142152257  not     r10
  000000014215225A  mov     rax, 8AF2764A74540BC8h
  0000000142152264  imul    rax, rdi
  0000000142152268  add     rax, r10
  000000014215226B  mov     rdx, 6F16DC128D011A1Dh
  0000000142152275  imul    rdx, rdi
  0000000142152279  add     rdx, r10
  000000014215227C  not     rdx
  000000014215227F  and     rdx, r11
  0000000142152282  not     rdx
  0000000142152285  and     rdx, rax
  0000000142152288  test    r14b, sil
  000000014215228B  cmovnz  rdx, rcx
  000000014215228F  mov     [rsp+440h+var_2C8], rdx
  0000000142152297  imul    eax, edi, 5BCF850h
  000000014215229D  mov     [rsp+440h+var_2A8], rax
  00000001421522A5  test    r14b, sil
  00000001421522A8  mov     rcx, [rsp+440h+var_408]
  00000001421522AD  cmovnz  rcx, rax
  00000001421522B1  mov     [rsp+440h+var_408], rcx
  00000001421522B6  mov     r9, 6438B198EC5CBD40h
  00000001421522C0  imul    r9, rdi
  00000001421522C4  add     r9, r10
  00000001421522C7  mov     r8, 3AFAAE300D9C2Bh
  00000001421522D1  imul    r8, rdi
  00000001421522D5  add     r8, r10
  00000001421522D8  mov     rbx, r8
  00000001421522DB  not     rbx
  00000001421522DE  mov     rax, r15
  00000001421522E1  mov     r13, r15
  00000001421522E4  mov     [rsp+440h+var_E0], r15
  00000001421522EC  and     rax, r9
  00000001421522EF  mov     rcx, rax
  00000001421522F2  and     rcx, rbx
  00000001421522F5  lea     r15, [rcx+rcx*2]
  00000001421522F9  mov     rdx, r9
  00000001421522FC  not     rdx
  00000001421522FF  mov     rcx, rdx
  0000000142152302  and     rcx, r8
  0000000142152305  and     rcx, r11
  0000000142152308  sub     r15, rcx
  000000014215230B  mov     rcx, r11
  000000014215230E  and     rcx, rdx
  0000000142152311  not     rcx
  0000000142152314  not     rax
  0000000142152317  and     rax, r8
  000000014215231A  and     rax, rcx
  000000014215231D  add     rax, r15
  0000000142152320  mov     r15, r11
  0000000142152323  and     r15, r9
  0000000142152326  not     r15
  0000000142152329  and     r15, r8
  000000014215232C  add     r15, rax
  000000014215232F  and     rdx, rbx
  0000000142152332  and     r8, r9
  0000000142152335  not     rdx
  0000000142152338  not     r8
  000000014215233B  and     r8, rdx
  000000014215233E  mov     rax, 436C02EE5B9B9B53h
  0000000142152348  imul    rax, rdi
  000000014215234C  mov     rcx, 79F73740CE443AF7h
  0000000142152356  imul    rcx, rdi
  000000014215235A  and     rcx, r11
  000000014215235D  not     rcx
  0000000142152360  and     rcx, rax
  0000000142152363  and     r8, r13
  0000000142152366  not     r8
  0000000142152369  lea     rax, [r15+r8*2]
  000000014215236D  add     rax, 2
  0000000142152371  test    r14b, sil
  0000000142152374  cmovz   rax, rcx
  0000000142152378  mov     [rsp+440h+var_270], rax
  0000000142152380  mov     rbx, [rsp+440h+var_1F0]
  0000000142152388  cmovnz  r12, rbx
  000000014215238C  mov     [rsp+440h+var_358], r12
  0000000142152394  mov     rax, 3017DEC177431A41h
  000000014215239E  imul    rax, rdi
  00000001421523A2  mov     rcx, 0E4D95B608E0B6C37h
  00000001421523AC  imul    rcx, rdi
  00000001421523B0  and     rcx, r11
  00000001421523B3  not     rcx
  00000001421523B6  and     rcx, rax
  00000001421523B9  mov     rax, 0B11C70DBD4B27CACh
  00000001421523C3  imul    rax, rdi
  00000001421523C7  add     rax, r10
  00000001421523CA  mov     r15, 1BBE29E8261F768Ah
  00000001421523D4  imul    r15, rdi
  00000001421523D8  add     r15, r10
  00000001421523DB  not     r15
  00000001421523DE  and     r15, r11
  00000001421523E1  not     r15
  00000001421523E4  and     r15, rax
  00000001421523E7  test    r14b, sil
  00000001421523EA  cmovnz  r15, rcx
  00000001421523EE  mov     rax, [rsp+440h+var_1D8]
  00000001421523F6  mov     rcx, rax
  00000001421523F9  shl     rcx, 13h
  00000001421523FD  not     rcx
  0000000142152400  mov     [rsp+440h+var_398], rcx
  0000000142152408  shr     rax, 2Dh
  000000014215240C  not     rax
  000000014215240F  and     rax, rcx
  0000000142152412  mov     r8, 19B4F83604874E6Bh
  000000014215241C  or      r8, rax
  000000014215241F  not     rax
  0000000142152422  mov     rcx, 0E64B07C9FB78B194h
  000000014215242C  or      rcx, rax
  000000014215242F  and     r8, rcx
  0000000142152432  imul    ecx, edi, -1Ah
  0000000142152435  mov     rdx, [rsp+440h+var_430]
  000000014215243A  shr     rdx, cl
  000000014215243D  mov     [rsp+440h+var_430], rdx
  0000000142152442  imul    r11d, edi, 5A7EC089h
  0000000142152449  mov     [rsp+440h+var_2D8], r11
  0000000142152451  xor     eax, eax
  0000000142152453  bt      r8, 37h ; '7'
  0000000142152458  setnb   al
  000000014215245B  not     r8d
  000000014215245E  mov     [rsp+440h+var_420], r8
  0000000142152463  mov     ecx, r8d
  0000000142152466  shr     ecx, 0Dh
  0000000142152469  and     ecx, 11h
  000000014215246C  imul    rcx, rax
  0000000142152470  mov     r10, rcx
  0000000142152473  mov     [rsp+440h+var_1C0], rcx
  000000014215247B  mov     eax, r8d
  000000014215247E  shr     eax, 0Bh
  0000000142152481  and     eax, 41h
  0000000142152484  mov     ecx, r8d
  0000000142152487  shr     ecx, 0Ch
  000000014215248A  and     ecx, 21h
  000000014215248D  imul    rcx, rax
  0000000142152491  mov     r9, rcx
  0000000142152494  mov     [rsp+440h+var_3F8], rcx
  0000000142152499  mov     rax, [rsp+440h+var_410]
  000000014215249E  add     rax, rsp
  00000001421524A1  add     rax, 440h
  00000001421524A7  mov     r14, [rsp+440h+var_390]
  00000001421524AF  imul    rax, r14
  00000001421524B3  imul    ecx, edi, 89DAEB78h
  00000001421524B9  mov     [rsp+440h+var_2E0], rcx
  00000001421524C1  lea     r8, [rsp+rcx+440h+var_440]
  00000001421524C5  add     r8, 440h
  00000001421524CC  mov     r13, rbp
  00000001421524CF  imul    r8, rbp
  00000001421524D3  add     r8, rax
  00000001421524D6  mov     ecx, r11d
  00000001421524D9  and     ecx, edx
  00000001421524DB  lea     rax, [rsp+rbx+440h+var_440]
  00000001421524DF  add     rax, 440h
  00000001421524E5  mov     rdx, [rsp+440h+var_3F0]
  00000001421524EA  add     rdx, rsp
  00000001421524ED  add     rdx, 440h
  00000001421524F4  imul    rdx, r9
  00000001421524F8  imul    r9d, edi, 0A28E9E68h
  00000001421524FF  add     r9, rsp
  0000000142152502  add     r9, 440h
  0000000142152509  imul    r9, r10
  000000014215250D  test    cl, 1
  0000000142152510  cmovz   r8, rax
  0000000142152514  mov     [rsp+440h+var_1F0], r8
  000000014215251C  add     r9, rdx
  000000014215251F  test    cl, 1
  0000000142152522  cmovz   r9, rax
  0000000142152526  mov     [rsp+440h+var_58], r9
  000000014215252E  mov     rdx, [rsp+440h+var_418]
  0000000142152533  lea     r8, [rsp+rdx+440h]
  000000014215253B  mov     rbp, [rsp+440h+var_368]
  0000000142152543  lea     rdx, [rsp+rbp+440h+var_440]
  0000000142152547  add     rdx, 440h
  000000014215254E  mov     r11, [rsp+440h+var_320]
  0000000142152556  imul    rdx, r11
  000000014215255A  mov     r12, [rsp+440h+var_3E8]
  000000014215255F  imul    r8, r12
  0000000142152563  add     r8, rdx
  0000000142152566  test    cl, 1
  0000000142152569  cmovz   r8, rax
  000000014215256D  mov     [rsp+440h+var_60], r8
  0000000142152575  mov     r9, [rsp+440h+var_440]
  0000000142152579  mov     r8d, r9d
  000000014215257C  not     r8d
  000000014215257F  mov     [rsp+440h+var_410], r8
  0000000142152584  mov     edx, r8d
  0000000142152587  shr     edx, 9
  000000014215258A  and     edx, 11h
  000000014215258D  shr     r8d, 0Bh
  0000000142152591  and     r8d, 5
  0000000142152595  imul    r8, rdx
  0000000142152599  shr     r9, 24h
  000000014215259D  not     r9d
  00000001421525A0  and     r9d, 201h
  00000001421525A7  mov     rdx, [rsp+440h+var_438]
  00000001421525AC  lea     r10, [rsp+rdx+440h+var_440]
  00000001421525B0  add     r10, 440h
  00000001421525B7  mov     rdx, [rsp+440h+var_330]
  00000001421525BF  add     rdx, rsp
  00000001421525C2  add     rdx, 440h
  00000001421525C9  imul    rdx, r9
  00000001421525CD  mov     rsi, r9
  00000001421525D0  mov     [rsp+440h+var_418], r9
  00000001421525D5  not     rdx
  00000001421525D8  imul    r10, r8
  00000001421525DC  mov     rbx, r8
  00000001421525DF  mov     [rsp+440h+var_3F0], r8
  00000001421525E4  not     r10
  00000001421525E7  and     r10, rdx
  00000001421525EA  test    cl, 1
  00000001421525ED  mov     rdx, [rsp+440h+var_1F8]
  00000001421525F5  lea     rdx, [rsp+rdx+440h]
  00000001421525FD  not     r10
  0000000142152600  cmovz   r10, rax
  0000000142152604  mov     [rsp+440h+var_1F8], r10
  000000014215260C  mov     r9, r11
  000000014215260F  imul    r9, rax
  0000000142152613  imul    rdx, r12
  0000000142152617  not     rdx
  000000014215261A  mov     r8, r9
  000000014215261D  not     r8
  0000000142152620  and     r8, rdx
  0000000142152623  test    cl, 1
  0000000142152626  mov     rdx, [rsp+440h+var_348]
  000000014215262E  lea     rdx, [rsp+rdx+440h]
  0000000142152636  mov     [rsp+440h+var_128], rdx
  000000014215263E  not     r8
  0000000142152641  cmovz   r8, rax
  0000000142152645  mov     [rsp+440h+var_70], r8
  000000014215264D  mov     r8, r12
  0000000142152650  imul    r8, rdx
  0000000142152654  add     r8, r9
  0000000142152657  mov     rdx, [rsp+440h+var_400]
  000000014215265C  lea     r9, [rsp+rdx+440h+var_440]
  0000000142152660  add     r9, 440h
  0000000142152667  test    cl, 1
  000000014215266A  mov     rdx, [rsp+440h+var_428]
  000000014215266F  lea     rdx, [rsp+rdx+440h]
  0000000142152677  cmovz   r8, r9
  000000014215267B  mov     [rsp+440h+var_330], r9
  0000000142152683  mov     [rsp+440h+var_90], r8
  000000014215268B  mov     [rsp+440h+var_318], r13
  0000000142152693  imul    rdx, r13
  0000000142152697  not     rdx
  000000014215269A  mov     r8, [rsp+440h+var_3D0]
  000000014215269F  add     r8, rsp
  00000001421526A2  add     r8, 440h
  00000001421526A9  imul    r8, r14
  00000001421526AD  not     r8
  00000001421526B0  and     r8, rdx
  00000001421526B3  test    cl, 1
  00000001421526B6  not     r8
  00000001421526B9  cmovz   r8, rax
  00000001421526BD  mov     [rsp+440h+var_78], r8
  00000001421526C5  imul    eax, edi, 73A62688h
  00000001421526CB  add     rax, rsp
  00000001421526CE  add     rax, 440h
  00000001421526D4  mov     rdx, [rsp+440h+var_328]
  00000001421526DC  add     rdx, rsp
  00000001421526DF  add     rdx, 440h
  00000001421526E6  imul    rax, r13
  00000001421526EA  imul    rdx, r14
  00000001421526EE  add     rdx, rax
  00000001421526F1  imul    eax, edi, 0EF883360h
  00000001421526F7  test    cl, 1
  00000001421526FA  lea     rax, [rsp+rax+440h]
  0000000142152702  mov     [rsp+440h+var_3D0], rax
  0000000142152707  cmovz   rdx, rax
  000000014215270B  mov     [rsp+440h+var_2F0], rdx
  0000000142152713  imul    eax, edi, 0C37E37A8h
  0000000142152719  lea     rdx, [rsp+rax+440h+var_440]
  000000014215271D  add     rdx, 440h
  0000000142152724  mov     [rsp+440h+var_118], rdx
  000000014215272C  mov     rax, rsi
  000000014215272F  imul    rax, rdx
  0000000142152733  imul    rbx, r9
  0000000142152737  add     rbx, rax
  000000014215273A  test    cl, 1
  000000014215273D  mov     rax, [rsp+440h+var_3B0]
  0000000142152745  lea     rax, [rsp+rax+440h]
  000000014215274D  mov     [rsp+440h+var_98], rax
  0000000142152755  cmovz   rbx, rax
  0000000142152759  mov     [rsp+440h+var_2E8], rbx
  0000000142152761  imul    eax, edi, 37245E30h
  0000000142152767  mov     [rsp+440h+var_A0], rax
  000000014215276F  mov     rcx, [rsp+rax+440h]
  0000000142152777  mov     rax, rcx
  000000014215277A  mov     rdx, rcx
  000000014215277D  mov     [rsp+440h+var_120], rcx
  0000000142152785  not     rax
  0000000142152788  mov     rcx, 0EB74D9628C5DCB8Dh
  0000000142152792  imul    rcx, rdi
  0000000142152796  mov     [rsp+440h+var_A8], rcx
  000000014215279E  and     rax, rcx
  00000001421527A1  not     rax
  00000001421527A4  mov     rcx, 17ACE991192373EAh
  00000001421527AE  imul    rcx, rdi
  00000001421527B2  mov     [rsp+440h+var_B0], rcx
  00000001421527BA  and     rdx, rcx
  00000001421527BD  not     rdx
  00000001421527C0  and     rdx, rax
  00000001421527C3  mov     rax, 0D162A2571EBACADFh
  00000001421527CD  imul    rax, rdi
  00000001421527D1  add     rdx, rax
  00000001421527D4  mov     rcx, 56B508E33DCE41B1h
  00000001421527DE  imul    rcx, rdi
  00000001421527E2  mov     [rsp+440h+var_B8], rcx
  00000001421527EA  mov     rax, rdx
  00000001421527ED  not     rax
  00000001421527F0  and     rax, rcx
  00000001421527F3  not     rax
  00000001421527F6  mov     rcx, 0AC6CBA1067B2FDC6h
  0000000142152800  imul    rcx, rdi
  0000000142152804  mov     [rsp+440h+var_C0], rcx
  000000014215280C  and     rdx, rcx
  000000014215280F  not     rdx
  0000000142152812  and     rdx, rax
  0000000142152815  mov     rax, 7DB3CAD875F4E35h
  000000014215281F  imul    rax, rdi
  0000000142152823  add     rdx, rax
  0000000142152826  imul    eax, edi, 1120h
  000000014215282C  add     eax, edx
  000000014215282E  movzx   eax, ax
  0000000142152831  and     rdx, 0FFFFFFFFFFFF0000h
  0000000142152838  or      rdx, rax
  000000014215283B  mov     [rsp+440h+var_348], rdx
  0000000142152843  mov     rcx, 613B0D82567A3216h
  000000014215284D  imul    rcx, rdi
  0000000142152851  mov     rax, rdx
  0000000142152854  not     rax
  0000000142152857  mov     [rsp+440h+var_428], rax
  000000014215285C  mov     rdx, 0C92BAAE052356625h
  0000000142152866  imul    rdx, rdi
  000000014215286A  and     rdx, rax
  000000014215286D  not     rdx
  0000000142152870  and     rcx, rdx
  0000000142152873  mov     rax, 0B60855421951FFA4h
  000000014215287D  imul    rax, rdi
  0000000142152881  and     rax, rdx
  0000000142152884  not     rcx
  0000000142152887  mov     rsi, [rsp+440h+var_3C8]
  000000014215288C  and     rcx, rsi
  000000014215288F  not     rcx
  0000000142152892  not     rax
  0000000142152895  and     rax, rcx
  0000000142152898  mov     r10, rax
  000000014215289B  mov     r8d, dword ptr [rsp+440h+var_3B8]
  00000001421528A3  mov     ecx, r8d
  00000001421528A6  shr     r10, cl
  00000001421528A9  mov     ecx, dword ptr [rsp+440h+var_3C0]
  00000001421528B0  shl     rax, cl
  00000001421528B3  mov     r9, 89C4FF412D18375Bh
  00000001421528BD  imul    r9, rdi
  00000001421528C1  mov     r11, 0F1FABE61F784ECBh
  00000001421528CB  imul    r11, rdi
  00000001421528CF  imul    edx, edi, 423EC0A8h
  00000001421528D5  mov     [rsp+440h+var_2D0], rdx
  00000001421528DD  mov     rdx, [rsp+rdx+440h]
  00000001421528E5  mov     [rsp+440h+var_400], rdx
  00000001421528EA  and     r11, rdx
  00000001421528ED  not     r11
  00000001421528F0  mov     rdx, [rsp+rbp+440h]
  00000001421528F8  mov     [rsp+440h+var_328], rdx
  0000000142152900  add     r9, r11
  0000000142152903  mov     rbx, r11
  0000000142152906  mov     r12, 390EF1D30A75B7C6h
  0000000142152910  imul    r12, rdi
  0000000142152914  add     r12, rdx
  0000000142152917  mov     rdx, r12
  000000014215291A  not     rdx
  000000014215291D  mov     r11, 94333D89090FABBBh
  0000000142152927  imul    r11, rdi
  000000014215292B  add     r11, rbx
  000000014215292E  mov     [rsp+440h+var_2F8], rbx
  0000000142152936  not     r11
  0000000142152939  and     r11, rdx
  000000014215293C  not     r11
  000000014215293F  and     r11, r9
  0000000142152942  mov     r9, r11
  0000000142152945  not     r9
  0000000142152948  and     r9, rsi
  000000014215294B  not     r9
  000000014215294E  and     r11, [rsp+440h+var_3A0]
  0000000142152956  not     r11
  0000000142152959  and     r11, r9
  000000014215295C  not     r10
  000000014215295F  not     rax
  0000000142152962  mov     rsi, r11
  0000000142152965  shl     rsi, cl
  0000000142152968  mov     ecx, r8d
  000000014215296B  shr     r11, cl
  000000014215296E  and     rax, r10
  0000000142152971  not     rsi
  0000000142152974  not     r11
  0000000142152977  and     r11, rsi
  000000014215297A  not     rax
  000000014215297D  imul    rax, [rsp+440h+var_3E0]
  0000000142152983  mov     rcx, rax
  0000000142152986  not     rcx
  0000000142152989  not     r11
  000000014215298C  imul    r11, [rsp+440h+var_378]
  0000000142152995  and     rax, r11
  0000000142152998  not     r11
  000000014215299B  and     r11, rcx
  000000014215299E  not     r11
  00000001421529A1  not     rax
  00000001421529A4  and     rax, r11
  00000001421529A7  lea     rcx, [r11+r11]
  00000001421529AB  sub     rcx, rax
  00000001421529AE  mov     [rsp+440h+var_88], rcx
  00000001421529B6  mov     r13, 1E855E642E3288FDh
  00000001421529C0  imul    r13, rdi
  00000001421529C4  mov     rax, r13
  00000001421529C7  not     rax
  00000001421529CA  mov     r9, 5FE6B925B2A450DEh
  00000001421529D4  imul    r9, rdi
  00000001421529D8  mov     r11, r9
  00000001421529DB  not     r11
  00000001421529DE  mov     r10, 9DB8D0B4270EE22Fh
  00000001421529E8  imul    r10, rdi
  00000001421529EC  and     r10, rdx
  00000001421529EF  mov     r8, 7C2882568BECD160h
  00000001421529F9  imul    r8, rdi
  00000001421529FD  add     r8, rbx
  0000000142152A00  not     r8
  0000000142152A03  and     r8, rdx
  0000000142152A06  mov     rsi, rdx
  0000000142152A09  and     rdx, r9
  0000000142152A0C  not     rdx
  0000000142152A0F  mov     rbx, r12
  0000000142152A12  and     rbx, r11
  0000000142152A15  mov     r14, r13
  0000000142152A18  and     r14, rbx
  0000000142152A1B  not     rbx
  0000000142152A1E  and     rbx, rdx
  0000000142152A21  mov     rbp, r13
  0000000142152A24  and     rbp, rbx
  0000000142152A27  not     rbx
  0000000142152A2A  and     rbx, rax
  0000000142152A2D  and     r9, rax
  0000000142152A30  mov     rcx, rax
  0000000142152A33  and     rax, r11
  0000000142152A36  and     rsi, r11
  0000000142152A39  and     rcx, rsi
  0000000142152A3C  not     rsi
  0000000142152A3F  and     rsi, r13
  0000000142152A42  and     r11, r13
  0000000142152A45  and     r13, rdx
  0000000142152A48  not     rbx
  0000000142152A4B  not     rbp
  0000000142152A4E  and     rbp, rbx
  0000000142152A51  not     r13
  0000000142152A54  add     rbp, rbp
  0000000142152A57  sub     r13, rbp
  0000000142152A5A  sub     r13, r14
  0000000142152A5D  not     rcx
  0000000142152A60  not     rsi
  0000000142152A63  and     rsi, rcx
  0000000142152A66  sub     r13, rsi
  0000000142152A69  and     rax, r12
  0000000142152A6C  not     rax
  0000000142152A6F  add     r13, rax
  0000000142152A72  not     r11
  0000000142152A75  not     r9
  0000000142152A78  and     r9, r11
  0000000142152A7B  not     r9
  0000000142152A7E  and     r9, r12
  0000000142152A81  lea     rdx, ds:0[r9*2]
  0000000142152A89  add     rdx, r13
  0000000142152A8C  mov     rax, 53A44EE2B0DB380h
  0000000142152A96  mov     [rsp+440h+var_380], rdi
  0000000142152A9E  imul    rax, rdi
  0000000142152AA2  mov     r12, 339A9A189EA0EF46h
  0000000142152AAC  imul    r12, rdi
  0000000142152AB0  and     r12, [rsp+440h+var_400]
  0000000142152AB5  not     r12
  0000000142152AB8  add     rax, r12
  0000000142152ABB  mov     rcx, 0B60024DFD07AE547h
  0000000142152AC5  imul    rcx, rdi
  0000000142152AC9  add     rcx, r12
  0000000142152ACC  not     rcx
  0000000142152ACF  and     rcx, [rsp+440h+var_428]
  0000000142152AD4  not     rcx
  0000000142152AD7  and     rcx, rax
  0000000142152ADA  imul    r15, [rsp+440h+var_418]
  0000000142152AE0  mov     rax, [rsp+440h+var_410]
  0000000142152AE5  shr     eax, 7
  0000000142152AE8  and     eax, 43h
  0000000142152AEB  mov     [rsp+440h+var_410], rax
  0000000142152AF0  imul    rdx, rax
  0000000142152AF4  mov     rax, rdx
  0000000142152AF7  not     rax
  0000000142152AFA  mov     r9, [rsp+440h+var_440]
  0000000142152AFE  shr     r9, 1Bh
  0000000142152B02  and     r9d, 41h
  0000000142152B06  mov     [rsp+440h+var_438], r9
  0000000142152B0B  imul    rcx, r9
  0000000142152B0F  mov     r11, rcx
  0000000142152B12  not     r11
  0000000142152B15  mov     rsi, rax
  0000000142152B18  and     rsi, r11
  0000000142152B1B  mov     rbx, rsi
  0000000142152B1E  not     rbx
  0000000142152B21  and     rbx, r15
  0000000142152B24  not     rbx
  0000000142152B27  mov     r14, r15
  0000000142152B2A  not     r14
  0000000142152B2D  and     rsi, r14
  0000000142152B30  not     rsi
  0000000142152B33  and     rsi, rbx
  0000000142152B36  mov     rbx, r15
  0000000142152B39  and     rbx, rax
  0000000142152B3C  not     rbx
  0000000142152B3F  and     rbx, r11
  0000000142152B42  and     r11, r15
  0000000142152B45  and     r15, rcx
  0000000142152B48  not     r15
  0000000142152B4B  and     r15, rax
  0000000142152B4E  mov     r13, rdx
  0000000142152B51  and     r13, rcx
  0000000142152B54  and     r13, r14
  0000000142152B57  add     r13, r13
  0000000142152B5A  and     rax, rcx
  0000000142152B5D  not     rax
  0000000142152B60  and     rax, r14
  0000000142152B63  add     rax, rax
  0000000142152B66  sub     r13, rax
  0000000142152B69  mov     rax, r14
  0000000142152B6C  and     rax, rdx
  0000000142152B6F  not     rax
  0000000142152B72  and     rbx, rax
  0000000142152B75  lea     rax, ds:0[rbx*2]
  0000000142152B7D  add     rax, r13
  0000000142152B80  not     r15
  0000000142152B83  lea     rax, [rax+r15*2]
  0000000142152B87  and     r14, rcx
  0000000142152B8A  not     r11
  0000000142152B8D  not     r14
  0000000142152B90  and     r14, r11
  0000000142152B93  not     r14
  0000000142152B96  and     r14, rdx
  0000000142152B99  add     r14, r14
  0000000142152B9C  sub     rax, r14
  0000000142152B9F  add     rax, rsi
  0000000142152BA2  mov     [rsp+440h+var_F8], rax
  0000000142152BAA  mov     rax, [rsp+440h+var_3B0]
  0000000142152BB2  mov     rdx, [rsp+rax+440h]
  0000000142152BBA  mov     [rsp+440h+var_F0], rdx
  0000000142152BC2  mov     rax, rdx
  0000000142152BC5  not     rax
  0000000142152BC8  lea     rcx, [rsp+440h]
  0000000142152BD0  and     rax, rcx
  0000000142152BD3  and     rcx, rdx
  0000000142152BD6  imul    rdx, rcx, 0FFFFFFFFFFFFFF11h
  0000000142152BDD  add     rdx, rax
  0000000142152BE0  not     rcx
  0000000142152BE3  imul    rax, rcx, 0FFFFFFFFFFFFFF10h
  0000000142152BEA  add     rax, rdx
  0000000142152BED  mov     [rsp+440h+var_368], rax
  0000000142152BF5  mov     r15, [rsp+440h+var_398]
  0000000142152BFD  mov     rax, r15
  0000000142152C00  shr     rax, 26h
  0000000142152C04  not     eax
  0000000142152C06  and     eax, 9
  0000000142152C09  shr     r15, 28h
  0000000142152C0D  not     r15d
  0000000142152C10  and     r15d, 3
  0000000142152C14  imul    r15, rax
  0000000142152C18  mov     rax, [rsp+440h+var_358]
  0000000142152C20  add     rax, rsp
  0000000142152C23  add     rax, 440h
  0000000142152C29  mov     r9, [rsp+440h+var_3F8]
  0000000142152C2E  imul    rax, r9
  0000000142152C32  mov     rcx, rax
  0000000142152C35  not     rcx
  0000000142152C38  mov     rdx, r15
  0000000142152C3B  mov     [rsp+440h+var_398], r15
  0000000142152C43  imul    rdx, [rsp+440h+var_1A0]
  0000000142152C4C  mov     rsi, [rsp+440h+var_420]
  0000000142152C51  shr     esi, 1
  0000000142152C53  and     esi, 9
  0000000142152C56  mov     [rsp+440h+var_420], rsi
  0000000142152C5B  mov     r11, [rsp+440h+var_350]
  0000000142152C63  lea     rdi, [rsp+r11+440h+var_440]
  0000000142152C67  add     rdi, 440h
  0000000142152C6E  mov     [rsp+440h+var_350], rdi
  0000000142152C76  mov     r11, rsi
  0000000142152C79  imul    r11, rdi
  0000000142152C7D  mov     rsi, r11
  0000000142152C80  not     rsi
  0000000142152C83  mov     rdi, rdx
  0000000142152C86  not     rdi
  0000000142152C89  mov     rbx, rdx
  0000000142152C8C  and     rbx, rsi
  0000000142152C8F  mov     r14, rcx
  0000000142152C92  and     r14, rbx
  0000000142152C95  mov     r13, rdi
  0000000142152C98  and     r13, r11
  0000000142152C9B  mov     rbp, rcx
  0000000142152C9E  and     rbp, r13
  0000000142152CA1  not     rbx
  0000000142152CA4  not     r13
  0000000142152CA7  and     r13, rbx
  0000000142152CAA  and     rsi, rcx
  0000000142152CAD  not     r13
  0000000142152CB0  and     r13, rcx
  0000000142152CB3  and     rcx, r11
  0000000142152CB6  and     rdx, rcx
  0000000142152CB9  not     rcx
  0000000142152CBC  and     rcx, rdi
  0000000142152CBF  not     rcx
  0000000142152CC2  not     rdx
  0000000142152CC5  and     rdx, rcx
  0000000142152CC8  lea     rcx, [rdx+r14*2]
  0000000142152CCC  lea     rcx, [rcx+rbp*2]
  0000000142152CD0  and     r11, rax
  0000000142152CD3  mov     rax, rsi
  0000000142152CD6  not     rax
  0000000142152CD9  not     r11
  0000000142152CDC  and     r11, rax
  0000000142152CDF  not     r11
  0000000142152CE2  and     r11, rdi
  0000000142152CE5  not     r13
  0000000142152CE8  lea     rax, ds:0[r13*2]
  0000000142152CF0  add     rax, r13
  0000000142152CF3  add     rax, r11
  0000000142152CF6  add     rax, rcx
  0000000142152CF9  and     rsi, rdi
  0000000142152CFC  add     rsi, rsi
  0000000142152CFF  sub     rax, rsi
  0000000142152D02  mov     [rsp+440h+var_358], rax
  0000000142152D0A  mov     rax, 84085E1CA8A6750Bh
  0000000142152D14  mov     rbp, [rsp+440h+var_380]
  0000000142152D1C  imul    rax, rbp
  0000000142152D20  mov     rcx, 455885FEC4E7C33Eh
  0000000142152D2A  imul    rcx, rbp
  0000000142152D2E  and     rcx, [rsp+440h+var_428]
  0000000142152D33  not     rcx
  0000000142152D36  and     rcx, rax
  0000000142152D39  mov     rax, 0C835F26AC4ED5265h
  0000000142152D43  imul    rax, rbp
  0000000142152D47  not     r10
  0000000142152D4A  and     r10, rax
  0000000142152D4D  imul    rcx, r15
  0000000142152D51  mov     rdi, [rsp+440h+var_270]
  0000000142152D59  imul    rdi, r9
  0000000142152D5D  mov     r15, [rsp+440h+var_420]
  0000000142152D62  imul    r10, r15
  0000000142152D66  mov     rax, rdi
  0000000142152D69  not     rax
  0000000142152D6C  mov     rdx, r10
  0000000142152D6F  not     rdx
  0000000142152D72  mov     r9, rcx
  0000000142152D75  and     r9, rdx
  0000000142152D78  mov     r11, rax
  0000000142152D7B  and     r11, r9
  0000000142152D7E  not     r11
  0000000142152D81  mov     rsi, r9
  0000000142152D84  not     rsi
  0000000142152D87  and     rsi, rdi
  0000000142152D8A  not     rsi
  0000000142152D8D  and     rsi, r11
  0000000142152D90  and     r9, rdi
  0000000142152D93  mov     [rsp+440h+var_270], r9
  0000000142152D9B  mov     r11, rdi
  0000000142152D9E  and     r11, r10
  0000000142152DA1  mov     rdi, r10
  0000000142152DA4  and     r10, rcx
  0000000142152DA7  not     rcx
  0000000142152DAA  not     r11
  0000000142152DAD  and     r11, rcx
  0000000142152DB0  mov     rbx, rcx
  0000000142152DB3  and     rbx, rax
  0000000142152DB6  and     rdi, rbx
  0000000142152DB9  shl     rdi, 3
  0000000142152DBD  sub     rdi, r11
  0000000142152DC0  sub     rdi, rsi
  0000000142152DC3  and     rcx, rdx
  0000000142152DC6  not     rcx
  0000000142152DC9  not     r10
  0000000142152DCC  and     r10, rcx
  0000000142152DCF  and     r10, rax
  0000000142152DD2  and     rax, rdx
  0000000142152DD5  not     rax
  0000000142152DD8  and     rax, r11
  0000000142152DDB  not     rax
  0000000142152DDE  lea     rcx, [rax+rax*2]
  0000000142152DE2  add     rcx, rdi
  0000000142152DE5  shl     r10, 2
  0000000142152DE9  sub     rcx, r10
  0000000142152DEC  not     rbx
  0000000142152DEF  and     rbx, rdx
  0000000142152DF2  not     rbx
  0000000142152DF5  lea     rax, [rbx+rbx*2]
  0000000142152DF9  sub     rcx, rax
  0000000142152DFC  mov     [rsp+440h+var_110], rcx
  0000000142152E04  mov     rax, [rsp+440h+var_408]
  0000000142152E09  lea     rcx, [rsp+rax+440h+var_440]
  0000000142152E0D  add     rcx, 440h
  0000000142152E14  imul    rcx, [rsp+440h+var_418]
  0000000142152E1A  mov     r11, rcx
  0000000142152E1D  not     r11
  0000000142152E20  mov     r14, [rsp+440h+var_298]
  0000000142152E28  imul    r14, [rsp+440h+var_438]
  0000000142152E2E  mov     rsi, r14
  0000000142152E31  not     rsi
  0000000142152E34  mov     r10, [rsp+440h+var_290]
  0000000142152E3C  imul    r10, [rsp+440h+var_410]
  0000000142152E42  mov     r9, rsi
  0000000142152E45  and     r9, r10
  0000000142152E48  not     r9
  0000000142152E4B  mov     rax, r11
  0000000142152E4E  and     rax, r9
  0000000142152E51  mov     rdx, r14
  0000000142152E54  and     rdx, r10
  0000000142152E57  not     rdx
  0000000142152E5A  mov     rdi, r11
  0000000142152E5D  and     rdi, rdx
  0000000142152E60  add     rdi, rdi
  0000000142152E63  shl     rax, 2
  0000000142152E67  sub     rdi, rax
  0000000142152E6A  mov     rbx, rcx
  0000000142152E6D  and     rbx, r14
  0000000142152E70  mov     rax, r14
  0000000142152E73  mov     r14, rbx
  0000000142152E76  and     rbx, r10
  0000000142152E79  not     r10
  0000000142152E7C  mov     r13, rcx
  0000000142152E7F  and     r13, r10
  0000000142152E82  not     r13
  0000000142152E85  and     r13, rsi
  0000000142152E88  not     r13
  0000000142152E8B  lea     rdi, [rdi+r13*2]
  0000000142152E8F  mov     r13, r11
  0000000142152E92  and     r13, rsi
  0000000142152E95  not     r13
  0000000142152E98  not     r14
  0000000142152E9B  and     r13, r14
  0000000142152E9E  not     r13
  0000000142152EA1  and     r13, r10
  0000000142152EA4  lea     r13, [r13+r13*2+0]
  0000000142152EA9  sub     rdi, r13
  0000000142152EAC  mov     r13, rsi
  0000000142152EAF  and     r13, r10
  0000000142152EB2  not     r13
  0000000142152EB5  and     r13, rdx
  0000000142152EB8  mov     rdx, rcx
  0000000142152EBB  and     rdx, r13
  0000000142152EBE  not     rdx
  0000000142152EC1  not     r13
  0000000142152EC4  and     r13, r11
  0000000142152EC7  not     r13
  0000000142152ECA  and     r13, rdx
  0000000142152ECD  not     r13
  0000000142152ED0  lea     rdx, ds:0[r13*2]
  0000000142152ED8  add     rdx, r13
  0000000142152EDB  add     rdx, rdi
  0000000142152EDE  and     r11, r10
  0000000142152EE1  and     rsi, r11
  0000000142152EE4  not     rsi
  0000000142152EE7  not     r11
  0000000142152EEA  and     r11, rax
  0000000142152EED  not     r11
  0000000142152EF0  and     r11, rsi
  0000000142152EF3  sub     rdx, r11
  0000000142152EF6  and     r14, r10
  0000000142152EF9  not     r14
  0000000142152EFC  not     rbx
  0000000142152EFF  and     rbx, r14
  0000000142152F02  add     rbx, rbx
  0000000142152F05  sub     rdx, rbx
  0000000142152F08  mov     [rsp+440h+var_300], rdx
  0000000142152F10  and     r10, rax
  0000000142152F13  not     r10
  0000000142152F16  and     r10, r9
  0000000142152F19  and     r10, rcx
  0000000142152F1C  mov     [rsp+440h+var_308], r10
  0000000142152F24  mov     rcx, 78BFF47EA1A02F0h
  0000000142152F2E  imul    rcx, rbp
  0000000142152F32  add     rcx, [rsp+440h+var_2F8]
  0000000142152F3A  not     r8
  0000000142152F3D  and     r8, rcx
  0000000142152F40  mov     rdi, [rsp+440h+var_3A0]
  0000000142152F48  mov     rax, [rsp+440h+var_2C8]
  0000000142152F50  and     rdi, rax
  0000000142152F53  not     rax
  0000000142152F56  and     rax, [rsp+440h+var_3C8]
  0000000142152F5B  not     rax
  0000000142152F5E  not     rdi
  0000000142152F61  and     rdi, rax
  0000000142152F64  mov     r9, rdi
  0000000142152F67  mov     ecx, dword ptr [rsp+440h+var_3B8]
  0000000142152F6E  shr     r9, cl
  0000000142152F71  mov     ecx, dword ptr [rsp+440h+var_3C0]
  0000000142152F78  shl     rdi, cl
  0000000142152F7B  mov     rcx, rdi
  0000000142152F7E  not     rcx
  0000000142152F81  and     rcx, r9
  0000000142152F84  not     rcx
  0000000142152F87  mov     r11, r9
  0000000142152F8A  not     r11
  0000000142152F8D  and     r11, rdi
  0000000142152F90  not     r11
  0000000142152F93  and     r11, rcx
  0000000142152F96  and     rdi, r9
  0000000142152F99  not     r11
  0000000142152F9C  add     rdi, r11
  0000000142152F9F  mov     rax, [rsp+440h+var_2E8]
  0000000142152FA7  mov     rax, [rax]
  0000000142152FAA  mov     r10, rax
  0000000142152FAD  not     r10
  0000000142152FB0  mov     rbx, [rsp+440h+var_390]
  0000000142152FB8  imul    rdi, rbx
  0000000142152FBC  mov     rcx, rdi
  0000000142152FBF  not     rcx
  0000000142152FC2  mov     r9, r10
  0000000142152FC5  and     r9, rcx
  0000000142152FC8  not     r9
  0000000142152FCB  mov     r11, rax
  0000000142152FCE  mov     [rsp+440h+var_408], rax
  0000000142152FD3  and     r11, rdi
  0000000142152FD6  not     r11
  0000000142152FD9  and     r11, r9
  0000000142152FDC  imul    r8, [rsp+440h+var_378]
  0000000142152FE5  mov     r9, r8
  0000000142152FE8  not     r9
  0000000142152FEB  and     r10, r9
  0000000142152FEE  and     r9, r11
  0000000142152FF1  not     r11
  0000000142152FF4  and     r11, r8
  0000000142152FF7  mov     rsi, r11
  0000000142152FFA  and     r8, rax
  0000000142152FFD  mov     r11, r8
  0000000142153000  and     r8, rdi
  0000000142153003  sub     r8, r9
  0000000142153006  not     r9
  0000000142153009  not     rsi
  000000014215300C  and     rsi, r9
  000000014215300F  mov     [rsp+440h+var_290], rsi
  0000000142153017  not     r11
  000000014215301A  mov     r9, rdi
  000000014215301D  and     r9, r11
  0000000142153020  mov     rsi, rdi
  0000000142153023  and     rsi, r10
  0000000142153026  not     r10
  0000000142153029  and     r11, r10
  000000014215302C  and     r10, rcx
  000000014215302F  and     rcx, r11
  0000000142153032  not     r11
  0000000142153035  and     r11, rdi
  0000000142153038  not     rcx
  000000014215303B  not     r11
  000000014215303E  and     r11, rcx
  0000000142153041  not     r11
  0000000142153044  add     r11, rsi
  0000000142153047  add     r8, r11
  000000014215304A  add     r10, r9
  000000014215304D  add     r10, r8
  0000000142153050  mov     [rsp+440h+var_298], r10
  0000000142153058  mov     r8, [rsp+440h+var_2D8]
  0000000142153060  mov     r9, r8
  0000000142153063  not     r9
  0000000142153066  imul    ecx, ebp, 6Ch ; 'l'
  0000000142153069  mov     r10, [rsp+440h+var_3A8]
  0000000142153071  shr     r10, cl
  0000000142153074  mov     ecx, r9d
  0000000142153077  and     ecx, r10d
  000000014215307A  not     ecx
  000000014215307C  mov     eax, r8d
  000000014215307F  and     eax, r10d
  0000000142153082  mov     dword ptr [rsp+440h+var_2F8], eax
  0000000142153089  not     r10d
  000000014215308C  mov     r11d, r8d
  000000014215308F  and     r11d, r10d
  0000000142153092  lea     esi, [r8+r11]
  0000000142153096  not     r11d
  0000000142153099  and     r11d, ecx
  000000014215309C  mov     ecx, eax
  000000014215309E  not     ecx
  00000001421530A0  and     r10d, r9d
  00000001421530A3  not     r10d
  00000001421530A6  and     r10d, ecx
  00000001421530A9  not     r11d
  00000001421530AC  not     r10d
  00000001421530AF  add     r10d, r11d
  00000001421530B2  add     r10d, esi
  00000001421530B5  mov     [rsp+440h+var_148], r10
  00000001421530BD  mov     rcx, [rsp+440h+var_2B0]
  00000001421530C5  add     rcx, rsp
  00000001421530C8  add     rcx, 440h
  00000001421530CF  imul    rcx, r15
  00000001421530D3  not     rcx
  00000001421530D6  mov     rax, [rsp+440h+var_2C0]
  00000001421530DE  add     rax, rsp
  00000001421530E1  add     rax, 440h
  00000001421530E7  imul    rax, [rsp+440h+var_3F8]
  00000001421530ED  not     rax
  00000001421530F0  and     rax, rcx
  00000001421530F3  mov     [rsp+440h+var_3A0], rax
  00000001421530FB  mov     r11, 7681B1B86A88186h
  0000000142153105  imul    r11, rbp
  0000000142153109  add     r11, r12
  000000014215310C  mov     rcx, 0F5324482CB6C8E4h
  0000000142153116  imul    rcx, rbp
  000000014215311A  add     rcx, r12
  000000014215311D  not     rcx
  0000000142153120  and     rcx, [rsp+440h+var_428]
  0000000142153125  not     rcx
  0000000142153128  and     rcx, r11
  000000014215312B  mov     rax, [rsp+440h+var_2B8]
  0000000142153133  imul    rax, rbx
  0000000142153137  imul    rcx, [rsp+440h+var_3E0]
  000000014215313D  mov     rdx, [rsp+440h+var_400]
  0000000142153142  mov     r11, rdx
  0000000142153145  and     r11, rcx
  0000000142153148  not     r11
  000000014215314B  mov     rsi, rax
  000000014215314E  not     rsi
  0000000142153151  mov     r14, rcx
  0000000142153154  not     r14
  0000000142153157  mov     r10, rdx
  000000014215315A  and     r10, r14
  000000014215315D  mov     rdi, r10
  0000000142153160  not     rdi
  0000000142153163  mov     rbp, rsi
  0000000142153166  and     rbp, rdi
  0000000142153169  mov     rbx, rdx
  000000014215316C  not     rbx
  000000014215316F  mov     r13, rbx
  0000000142153172  and     r13, rcx
  0000000142153175  mov     r12, rsi
  0000000142153178  and     r12, r13
  000000014215317B  not     r13
  000000014215317E  and     r13, rax
  0000000142153181  and     rdi, rax
  0000000142153184  and     rax, r11
  0000000142153187  not     rax
  000000014215318A  lea     r15, [rax+rax*4]
  000000014215318E  not     rbp
  0000000142153191  lea     rbp, [rbp+rbp*4+0]
  0000000142153196  lea     r15, [r15+rbp*2]
  000000014215319A  and     r14, rbx
  000000014215319D  and     r14, rsi
  00000001421531A0  add     r14, r14
  00000001421531A3  lea     r14, [r14+r14*2]
  00000001421531A7  sub     r15, r14
  00000001421531AA  not     r12
  00000001421531AD  not     r13
  00000001421531B0  and     r13, r12
  00000001421531B3  add     r13, r15
  00000001421531B6  and     rcx, rsi
  00000001421531B9  and     rdx, rcx
  00000001421531BC  not     rcx
  00000001421531BF  and     rcx, rbx
  00000001421531C2  not     rdx
  00000001421531C5  not     rcx
  00000001421531C8  and     rcx, rdx
  00000001421531CB  not     rcx
  00000001421531CE  lea     rcx, ds:0[rcx*4]
  00000001421531D6  add     rcx, r13
  00000001421531D9  and     r11, rsi
  00000001421531DC  lea     r11, [r11+r11*4]
  00000001421531E0  add     r11, rcx
  00000001421531E3  not     rdi
  00000001421531E6  lea     rcx, ds:0[rdi*8]
  00000001421531EE  sub     r11, rcx
  00000001421531F1  mov     rbx, r11
  00000001421531F4  and     r10, rsi
  00000001421531F7  not     r10
  00000001421531FA  and     r10, rdi
  00000001421531FD  mov     r12, [rsp+440h+var_380]
  0000000142153205  imul    ecx, r12d, -0Bh
  0000000142153209  mov     rsi, [rsp+440h+var_3A8]
  0000000142153211  shr     rsi, cl
  0000000142153214  not     r10
  0000000142153217  shl     r10, 2
  000000014215321B  imul    ecx, r12d, 73h ; 's'
  000000014215321F  mov     r11, [rsp+440h+var_440]
  0000000142153223  shr     r11, cl
  0000000142153226  lea     rcx, [r10+r10*2]
  000000014215322A  sub     rbx, rcx
  000000014215322D  mov     r14, rbx
  0000000142153230  mov     r10, r9
  0000000142153233  and     r10, r11
  0000000142153236  not     r10
  0000000142153239  not     r11d
  000000014215323C  and     r11d, r8d
  000000014215323F  not     r11
  0000000142153242  and     r11, r10
  0000000142153245  not     r11
  0000000142153248  add     r10, r8
  000000014215324B  add     r10, r11
  000000014215324E  mov     rcx, rsi
  0000000142153251  not     ecx
  0000000142153253  and     ecx, r8d
  0000000142153256  imul    r10, rcx
  000000014215325A  imul    ecx, r12d, 4B027EEEh
  0000000142153261  mov     r11d, ecx
  0000000142153264  not     r11d
  0000000142153267  mov     esi, r11d
  000000014215326A  and     esi, r10d
  000000014215326D  not     esi
  000000014215326F  mov     edi, r10d
  0000000142153272  not     edi
  0000000142153274  mov     ebx, ecx
  0000000142153276  and     ebx, edi
  0000000142153278  not     ebx
  000000014215327A  and     esi, r8d
  000000014215327D  and     esi, ebx
  000000014215327F  mov     ebx, r8d
  0000000142153282  and     ebx, r10d
  0000000142153285  mov     ebp, r11d
  0000000142153288  and     ebp, ebx
  000000014215328A  not     ebp
  000000014215328C  not     ebx
  000000014215328E  and     ebx, ecx
  0000000142153290  not     ebx
  0000000142153292  and     ebx, ebp
  0000000142153294  mov     rax, [rsp+440h+var_430]
  0000000142153299  not     eax
  000000014215329B  and     eax, r8d
  000000014215329E  mov     [rsp+440h+var_430], rax
  00000001421532A3  mov     ebp, r8d
  00000001421532A6  and     r8d, ecx
  00000001421532A9  and     ecx, r9d
  00000001421532AC  and     ecx, edi
  00000001421532AE  not     ecx
  00000001421532B0  add     ecx, ebx
  00000001421532B2  and     ebp, r11d
  00000001421532B5  and     r11d, r9d
  00000001421532B8  not     r11d
  00000001421532BB  not     r8d
  00000001421532BE  and     r8d, r11d
  00000001421532C1  mov     edx, r10d
  00000001421532C4  and     edx, r8d
  00000001421532C7  not     r8d
  00000001421532CA  and     r8d, edi
  00000001421532CD  not     r8d
  00000001421532D0  not     edx
  00000001421532D2  and     edx, r8d
  00000001421532D5  not     ebp
  00000001421532D7  and     ebp, r10d
  00000001421532DA  not     ebp
  00000001421532DC  not     edx
  00000001421532DE  add     edx, ebp
  00000001421532E0  add     edx, ecx
  00000001421532E2  not     esi
  00000001421532E4  add     edx, esi
  00000001421532E6  mov     [rsp+440h+var_1C4], edx
  00000001421532ED  mov     r8, [rsp+440h+var_388]
  00000001421532F5  lea     rcx, [rsp+r8+440h+var_440]
  00000001421532F9  add     rcx, 440h
  0000000142153300  mov     rsi, [rsp+440h+var_1E8]
  0000000142153308  imul    rcx, rsi
  000000014215330C  not     rcx
  000000014215330F  mov     rdx, [rsp+440h+var_360]
  0000000142153317  lea     rax, [rsp+rdx+440h+var_440]
  000000014215331B  add     rax, 440h
  0000000142153321  imul    rax, [rsp+440h+var_3E8]
  0000000142153327  not     rax
  000000014215332A  and     rax, rcx
  000000014215332D  mov     [rsp+440h+var_3B0], rax
  0000000142153335  mov     rcx, [rsp+r8+440h]
  000000014215333D  mov     [rsp+440h+var_360], rcx
  0000000142153345  imul    rcx, [rsp+440h+var_3D8]
  000000014215334B  not     rcx
  000000014215334E  mov     rbp, [rsp+440h+var_320]
  0000000142153356  mov     r8, rbp
  0000000142153359  imul    r8, [rsp+440h+var_1D8]
  0000000142153362  not     r8
  0000000142153365  and     r8, rcx
  0000000142153368  not     r8
  000000014215336B  mov     rcx, [rsp+440h+var_340]
  0000000142153373  mov     rcx, [rsp+rcx+440h]
  000000014215337B  mov     [rsp+440h+var_428], rcx
  0000000142153380  imul    rcx, rsi
  0000000142153384  mov     r9, rsi
  0000000142153387  add     rcx, r8
  000000014215338A  mov     [rsp+440h+var_2B0], rcx
  0000000142153392  add     [rsp+440h+var_358], 2
  000000014215339B  inc     r14
  000000014215339E  mov     [rsp+440h+var_2B8], r14
  00000001421533A6  imul    ecx, r12d, 0DF1066C0h
  00000001421533AD  lea     rax, [rsp+rcx+440h+var_440]
  00000001421533B1  add     rax, 440h
  00000001421533B7  mov     [rsp+440h+var_388], rax
  00000001421533BF  imul    ecx, r12d, 0D1771648h
  00000001421533C6  imul    esi, r12d, 660CD610h
  00000001421533CD  imul    r11d, r12d, 86FC6F50h
  00000001421533D4  mov     r8, [rsp+440h+var_390]
  00000001421533DC  test    r8b, 1
  00000001421533E0  mov     rdx, [rsp+440h+var_338]
  00000001421533E8  cmovnz  rdx, rax
  00000001421533EC  mov     [rsp+440h+var_2C0], rdx
  00000001421533F4  mov     r13, [rsp+440h+var_378]
  00000001421533FC  mov     rdi, r13
  00000001421533FF  imul    rdi, rax
  0000000142153403  not     rdi
  0000000142153406  imul    ebx, r12d, 9A52B818h
  000000014215340D  lea     rax, [rsp+rbx+440h+var_440]
  0000000142153411  add     rax, 440h
  0000000142153417  mov     [rsp+440h+var_170], rax
  000000014215341F  mov     rbx, [rsp+440h+var_318]
  0000000142153427  imul    rbx, rax
  000000014215342B  not     rbx
  000000014215342E  and     rbx, rdi
  0000000142153431  not     rbx
  0000000142153434  imul    edi, r12d, 0A56D1A90h
  000000014215343B  lea     rax, [rsp+rdi+440h+var_440]
  000000014215343F  add     rax, 440h
  0000000142153445  mov     [rsp+440h+var_140], rax
  000000014215344D  mov     rdx, [rsp+440h+var_3E0]
  0000000142153452  mov     r14, rdx
  0000000142153455  imul    r14, rax
  0000000142153459  add     r14, rbx
  000000014215345C  mov     rdi, [rsp+440h+var_2A0]
  0000000142153464  lea     rax, [rsp+rdi+440h+var_440]
  0000000142153468  add     rax, 440h
  000000014215346E  mov     [rsp+440h+var_158], rax
  0000000142153476  not     r14
  0000000142153479  mov     rbx, r8
  000000014215347C  imul    rbx, rax
  0000000142153480  not     rbx
  0000000142153483  and     rbx, r14
  0000000142153486  imul    eax, r12d, 31C6F408h
  000000014215348D  mov     [rsp+440h+var_190], rax
  0000000142153495  mov     r15, [rsp+rax+440h]
  000000014215349D  mov     [rsp+440h+var_2A0], r15
  00000001421534A5  mov     r14, r13
  00000001421534A8  imul    r14, r15
  00000001421534AC  not     r14
  00000001421534AF  not     rbx
  00000001421534B2  mov     rax, [rbx]
  00000001421534B5  mov     [rsp+440h+var_3C0], rax
  00000001421534BD  imul    rdx, rax
  00000001421534C1  not     rdx
  00000001421534C4  and     rdx, r14
  00000001421534C7  mov     [rsp+440h+var_2C8], rdx
  00000001421534CF  test    byte ptr [rsp+440h+var_430], 1
  00000001421534D4  mov     rdx, [rsp+440h+var_308]
  00000001421534DC  not     rdx
  00000001421534DF  mov     rax, [rsp+440h+var_300]
  00000001421534E7  lea     rax, [rax+rdx*2]
  00000001421534EB  mov     [rsp+440h+var_430], rax
  00000001421534F0  mov     rax, [rsp+440h+var_2D0]
  00000001421534F8  lea     rdx, [rsp+rax+440h]
  0000000142153500  lea     rax, [rsp+rsi+440h]
  0000000142153508  cmovz   rdx, rax
  000000014215350C  mov     [rsp+440h+var_2D0], rdx
  0000000142153514  lea     rcx, [rsp+rcx+440h]
  000000014215351C  mov     [rsp+440h+var_178], rcx
  0000000142153524  cmovnz  rax, rcx
  0000000142153528  mov     [rsp+440h+var_2D8], rax
  0000000142153530  mov     rdx, [rsp+440h+var_3F0]
  0000000142153535  mov     rax, rdx
  0000000142153538  mov     rcx, [rsp+440h+var_1E0]
  0000000142153540  imul    rax, rcx
  0000000142153544  not     rax
  0000000142153547  mov     rsi, [rsp+440h+var_2E0]
  000000014215354F  mov     rdi, [rsp+rsi+440h]
  0000000142153557  mov     [rsp+440h+var_3C8], rdi
  000000014215355C  mov     r14, [rsp+440h+var_438]
  0000000142153561  mov     rsi, r14
  0000000142153564  imul    rsi, rdi
  0000000142153568  not     rsi
  000000014215356B  and     rsi, rax
  000000014215356E  mov     [rsp+440h+var_2E0], rsi
  0000000142153576  mov     rax, [rsp+440h+var_288]
  000000014215357E  mov     r8, [rsp+rax+440h]
  0000000142153586  mov     rax, rdx
  0000000142153589  mov     rsi, rdx
  000000014215358C  imul    rax, r8
  0000000142153590  mov     [rsp+440h+var_3B8], r8
  0000000142153598  mov     rdx, [rsp+440h+var_1A8]
  00000001421535A0  mov     rdi, [rsp+rdx+440h]
  00000001421535A8  mov     [rsp+440h+var_168], rdi
  00000001421535B0  mov     rdx, r14
  00000001421535B3  imul    rdx, rdi
  00000001421535B7  add     rdx, rax
  00000001421535BA  mov     [rsp+440h+var_288], rdx
  00000001421535C2  mov     rax, [rsp+440h+var_440]
  00000001421535C6  mov     rdx, rbp
  00000001421535C9  imul    rax, rbp
  00000001421535CD  not     rax
  00000001421535D0  mov     rdi, r9
  00000001421535D3  mov     rbx, r9
  00000001421535D6  imul    rbx, rcx
  00000001421535DA  not     rbx
  00000001421535DD  and     rbx, rax
  00000001421535E0  mov     [rsp+440h+var_2E8], rbx
  00000001421535E8  mov     rax, rsi
  00000001421535EB  mov     rbx, rsi
  00000001421535EE  imul    rax, [rsp+440h+var_408]
  00000001421535F4  not     rax
  00000001421535F7  mov     rcx, [rsp+440h+var_260]
  00000001421535FF  mov     r9, [rsp+rcx+440h]
  0000000142153607  mov     [rsp+440h+var_150], r9
  000000014215360F  mov     rcx, r14
  0000000142153612  imul    rcx, r9
  0000000142153616  not     rcx
  0000000142153619  and     rcx, rax
  000000014215361C  mov     [rsp+440h+var_260], rcx
  0000000142153624  mov     rax, [rsp+440h+var_280]
  000000014215362C  lea     rcx, [rsp+rax+440h+var_440]
  0000000142153630  add     rcx, 440h
  0000000142153637  mov     [rsp+440h+var_300], rcx
  000000014215363F  lea     rbp, [rsp+r11+440h+var_440]
  0000000142153643  add     rbp, 440h
  000000014215364A  mov     rax, rdx
  000000014215364D  mov     rsi, rdx
  0000000142153650  imul    rax, rcx
  0000000142153654  mov     rcx, [rsp+440h+var_3D8]
  0000000142153659  imul    rcx, rbp
  000000014215365D  add     rcx, rax
  0000000142153660  not     rcx
  0000000142153663  imul    eax, r12d, 7684A2B0h
  000000014215366A  lea     r11, [rsp+rax+440h+var_440]
  000000014215366E  add     r11, 440h
  0000000142153675  mov     rax, rdi
  0000000142153678  mov     r14, rdi
  000000014215367B  imul    rax, r11
  000000014215367F  not     rax
  0000000142153682  and     rax, rcx
  0000000142153685  mov     [rsp+440h+var_308], rax
  000000014215368D  mov     rdi, [rsp+440h+var_410]
  0000000142153692  mov     rcx, rdi
  0000000142153695  imul    rcx, [rsp+440h+var_370]
  000000014215369E  not     rcx
  00000001421536A1  imul    eax, r12d, 79631ED8h
  00000001421536A8  mov     [rsp+440h+var_198], rax
  00000001421536B0  mov     rdx, [rsp+rax+440h]
  00000001421536B8  mov     [rsp+440h+var_3A8], rdx
  00000001421536C0  mov     rax, rbx
  00000001421536C3  mov     r15, rbx
  00000001421536C6  imul    rax, rdx
  00000001421536CA  not     rax
  00000001421536CD  and     rax, rcx
  00000001421536D0  mov     [rsp+440h+var_280], rax
  00000001421536D8  mov     rcx, [rsp+440h+var_258]
  00000001421536E0  mov     rax, [rsp+rcx+440h]
  00000001421536E8  mov     [rsp+440h+var_160], rax
  00000001421536F0  mov     rbx, r13
  00000001421536F3  mov     rdx, r13
  00000001421536F6  imul    rdx, rax
  00000001421536FA  not     rdx
  00000001421536FD  imul    ecx, r12d, 4D592320h
  0000000142153704  mov     r9, [rsp+rcx+440h]
  000000014215370C  mov     [rsp+440h+var_180], r9
  0000000142153714  mov     r13, [rsp+440h+var_318]
  000000014215371C  mov     rax, r13
  000000014215371F  imul    rax, r9
  0000000142153723  not     rax
  0000000142153726  and     rax, rdx
  0000000142153729  mov     [rsp+440h+var_258], rax
  0000000142153731  mov     rdx, rbx
  0000000142153734  imul    rdx, r8
  0000000142153738  not     rdx
  000000014215373B  mov     rax, [rsp+440h+var_2F0]
  0000000142153743  mov     r8, [rax]
  0000000142153746  mov     [rsp+440h+var_188], r8
  000000014215374E  mov     rax, r13
  0000000142153751  imul    rax, r8
  0000000142153755  not     rax
  0000000142153758  and     rax, rdx
  000000014215375B  mov     [rsp+440h+var_2F0], rax
  0000000142153763  mov     rdx, [rsp+440h+var_268]
  000000014215376B  lea     rax, [rsp+rdx+440h+var_440]
  000000014215376F  add     rax, 440h
  0000000142153775  mov     rdx, [rsp+440h+var_2A8]
  000000014215377D  add     rdx, rsp
  0000000142153780  add     rdx, 440h
  0000000142153787  imul    rdx, [rsp+440h+var_3D8]
  000000014215378D  mov     rbx, rsi
  0000000142153790  imul    rbx, rax
  0000000142153794  add     rbx, rdx
  0000000142153797  mov     rdx, [rsp+440h+var_278]
  000000014215379F  add     rdx, rsp
  00000001421537A2  add     rdx, 440h
  00000001421537A9  not     rbx
  00000001421537AC  imul    rdx, r14
  00000001421537B0  not     rdx
  00000001421537B3  and     rdx, rbx
  00000001421537B6  mov     rbx, [rsp+440h+var_240]
  00000001421537BE  lea     rsi, [rsp+rbx+440h+var_440]
  00000001421537C2  add     rsi, 440h
  00000001421537C9  mov     [rsp+440h+var_130], rsi
  00000001421537D1  mov     r8, [rsp+440h+var_3E8]
  00000001421537D6  mov     rbx, r8
  00000001421537D9  imul    rbx, rsi
  00000001421537DD  not     rdx
  00000001421537E0  mov     rbx, [rbx+rdx]
  00000001421537E4  mov     [rsp+440h+var_240], rbx
  00000001421537EC  mov     rdx, rdi
  00000001421537EF  imul    rdx, [rsp+440h+var_3C0]
  00000001421537F8  mov     r9, r15
  00000001421537FB  mov     r14, r15
  00000001421537FE  imul    r14, rbx
  0000000142153802  add     r14, rdx
  0000000142153805  mov     [rsp+440h+var_268], r14
  000000014215380D  mov     rdx, [rsp+440h+var_250]
  0000000142153815  lea     rsi, [rsp+rdx+440h+var_440]
  0000000142153819  add     rsi, 440h
  0000000142153820  mov     rdx, r8
  0000000142153823  imul    rdx, rsi
  0000000142153827  mov     [rsp+440h+var_2A8], rdx
  000000014215382F  imul    ebx, r12d, 0B1A6278h
  0000000142153836  test    r10b, 1
  000000014215383A  lea     r10, [rsp+rbx+440h]
  0000000142153842  mov     rdx, [rsp+440h+var_310]
  000000014215384A  cmovz   r10, rdx
  000000014215384E  mov     [rsp+440h+var_250], r10
  0000000142153856  mov     r10, [rsp+440h+var_248]
  000000014215385E  lea     r10, [rsp+r10+440h]
  0000000142153866  lea     rcx, [rsp+rcx+440h]
  000000014215386E  cmovz   rcx, rdx
  0000000142153872  mov     [rsp+440h+var_278], rcx
  000000014215387A  mov     rcx, [rsp+440h+var_1D0]
  0000000142153882  cmovz   rcx, rdx
  0000000142153886  mov     [rsp+440h+var_1D0], rcx
  000000014215388E  cmovz   rax, rdx
  0000000142153892  mov     [rsp+440h+var_248], rax
  000000014215389A  mov     rcx, [rsp+440h+var_238]
  00000001421538A2  add     rcx, rsp
  00000001421538A5  add     rcx, 440h
  00000001421538AC  imul    r10, [rsp+440h+var_420]
  00000001421538B2  not     r10
  00000001421538B5  mov     r15, [rsp+440h+var_1C0]
  00000001421538BD  mov     rax, r15
  00000001421538C0  imul    rax, rcx
  00000001421538C4  not     rax
  00000001421538C7  and     rax, r10
  00000001421538CA  mov     r10, [rsp+440h+var_3F8]
  00000001421538CF  imul    r10, [rsp+440h+var_350]
  00000001421538D8  not     rax
  00000001421538DB  add     rax, r10
  00000001421538DE  mov     rbx, [rsp+440h+var_398]
  00000001421538E6  test    bl, 1
  00000001421538E9  cmovnz  rax, [rsp+440h+var_338]
  00000001421538F2  mov     [rsp+440h+var_138], rax
  00000001421538FA  mov     r10, [rsp+440h+var_1B0]
  0000000142153902  add     r10, rsp
  0000000142153905  add     r10, 440h
  000000014215390C  imul    r10, rdi
  0000000142153910  mov     r14, r9
  0000000142153913  imul    rcx, r9
  0000000142153917  add     rcx, r10
  000000014215391A  not     rcx
  000000014215391D  mov     r10, [rsp+440h+var_100]
  0000000142153925  lea     rax, [rsp+r10+440h+var_440]
  0000000142153929  add     rax, 440h
  000000014215392F  mov     r9, [rsp+440h+var_418]
  0000000142153934  imul    rax, r9
  0000000142153938  not     rax
  000000014215393B  and     rax, rcx
  000000014215393E  mov     rcx, [rsp+440h+var_190]
  0000000142153946  lea     rdx, [rsp+rcx+440h+var_440]
  000000014215394A  add     rdx, 440h
  0000000142153951  not     rax
  0000000142153954  bt      dword ptr [rsp+440h+var_440], 1Bh
  0000000142153959  cmovb   rax, [rsp+440h+var_3D0]
  000000014215395F  mov     [rsp+440h+var_338], rax
  0000000142153967  mov     rax, [rsp+440h+var_198]
  000000014215396F  lea     rcx, [rsp+rax+440h+var_440]
  0000000142153973  add     rcx, 440h
  000000014215397A  imul    rcx, rdi
  000000014215397E  imul    rdx, [rsp+440h+var_438]
  0000000142153984  add     rdx, rcx
  0000000142153987  mov     rcx, [rsp+440h+var_E8]
  000000014215398F  add     rcx, rsp
  0000000142153992  add     rcx, 440h
  0000000142153999  imul    rcx, r9
  000000014215399D  not     rcx
  00000001421539A0  not     rdx
  00000001421539A3  and     rdx, rcx
  00000001421539A6  test    r14b, 1
  00000001421539AA  mov     rax, [rsp+440h+var_430]
  00000001421539AF  mov     rcx, [rsp+440h+var_368]
  00000001421539B7  cmovnz  rax, rcx
  00000001421539BB  mov     [rsp+440h+var_430], rax
  00000001421539C0  not     rdx
  00000001421539C3  cmovnz  rdx, rcx
  00000001421539C7  mov     [rsp+440h+var_238], rdx
  00000001421539CF  mov     rax, [rsp+440h+var_128]
  00000001421539D7  mov     rdx, [rsp+440h+var_378]
  00000001421539DF  imul    rax, rdx
  00000001421539E3  not     rax
  00000001421539E6  mov     rcx, [rsp+440h+var_D8]
  00000001421539EE  lea     r13, [rsp+rcx+440h+var_440]
  00000001421539F2  add     r13, 440h
  00000001421539F9  mov     r14, [rsp+440h+var_390]
  0000000142153A01  imul    r13, r14
  0000000142153A05  not     r13
  0000000142153A08  and     r13, rax
  0000000142153A0B  mov     rcx, [rsp+440h+var_340]
  0000000142153A13  add     rcx, rsp
  0000000142153A16  add     rcx, 440h
  0000000142153A1D  mov     r10, [rsp+440h+var_C8]
  0000000142153A25  lea     rax, [rsp+r10+440h+var_440]
  0000000142153A29  add     rax, 440h
  0000000142153A2F  mov     r10, [rsp+440h+var_3D8]
  0000000142153A34  imul    rcx, r10
  0000000142153A38  imul    rax, r8
  0000000142153A3C  add     rax, rcx
  0000000142153A3F  mov     r8, rax
  0000000142153A42  imul    rdi, [rsp+440h+var_108]
  0000000142153A4B  not     rdi
  0000000142153A4E  mov     rcx, [rsp+440h+var_230]
  0000000142153A56  lea     rax, [rsp+rcx+440h+var_440]
  0000000142153A5A  add     rax, 440h
  0000000142153A60  imul    rax, r9
  0000000142153A64  not     rax
  0000000142153A67  and     rax, rdi
  0000000142153A6A  mov     rdi, rax
  0000000142153A6D  mov     rcx, [rsp+440h+var_228]
  0000000142153A75  add     rcx, rsp
  0000000142153A78  add     rcx, 440h
  0000000142153A7F  imul    rsi, rdx
  0000000142153A83  imul    rcx, r14
  0000000142153A87  add     rcx, rsi
  0000000142153A8A  mov     rsi, rcx
  0000000142153A8D  mov     rax, [rsp+440h+var_170]
  0000000142153A95  imul    rax, r15
  0000000142153A99  mov     rcx, [rsp+440h+var_388]
  0000000142153AA1  imul    rcx, rbx
  0000000142153AA5  add     rcx, rax
  0000000142153AA8  mov     [rsp+440h+var_388], rcx
  0000000142153AB0  mov     rcx, [rsp+440h+var_220]
  0000000142153AB8  add     rcx, rsp
  0000000142153ABB  add     rcx, 440h
  0000000142153AC2  imul    rcx, r14
  0000000142153AC6  mov     rbx, [rsp+440h+var_310]
  0000000142153ACE  imul    rbx, rdx
  0000000142153AD2  mov     r14, rdx
  0000000142153AD5  add     rbx, rcx
  0000000142153AD8  imul    eax, r12d, 0F5452BB0h
  0000000142153ADF  mov     [rsp+440h+var_410], rax
  0000000142153AE4  test    byte ptr [rsp+440h+var_148], 1
  0000000142153AEC  mov     rax, [rsp+440h+var_3A0]
  0000000142153AF4  not     rax
  0000000142153AF7  cmovz   rax, rbp
  0000000142153AFB  mov     [rsp+440h+var_3A0], rax
  0000000142153B03  not     r13
  0000000142153B06  cmovz   r13, rbp
  0000000142153B0A  mov     [rsp+440h+var_340], r13
  0000000142153B12  cmovz   r8, rbp
  0000000142153B16  mov     [rsp+440h+var_220], r8
  0000000142153B1E  not     rdi
  0000000142153B21  cmovz   rdi, rbp
  0000000142153B25  mov     [rsp+440h+var_228], rdi
  0000000142153B2D  cmovz   rsi, rbp
  0000000142153B31  mov     [rsp+440h+var_230], rsi
  0000000142153B39  cmovz   rbx, rbp
  0000000142153B3D  mov     [rsp+440h+var_310], rbx
  0000000142153B45  mov     rsi, [rsp+440h+var_3F0]
  0000000142153B4A  mov     rax, [rsp+440h+var_178]
  0000000142153B52  imul    rax, rsi
  0000000142153B56  not     rax
  0000000142153B59  imul    r11, [rsp+440h+var_438]
  0000000142153B5F  not     r11
  0000000142153B62  and     r11, rax
  0000000142153B65  not     r11
  0000000142153B68  mov     rcx, [rsp+440h+var_218]
  0000000142153B70  add     rcx, rsp
  0000000142153B73  add     rcx, 440h
  0000000142153B7A  imul    rcx, r9
  0000000142153B7E  mov     rbx, r9
  0000000142153B81  add     rcx, r11
  0000000142153B84  imul    eax, r12d, 7EC08900h
  0000000142153B8B  bt      dword ptr [rsp+440h+var_440], 7
  0000000142153B90  lea     rax, [rsp+rax+440h]
  0000000142153B98  cmovnb  rcx, rax
  0000000142153B9C  mov     [rsp+440h+var_440], rcx
  0000000142153BA0  mov     rax, [rsp+440h+var_120]
  0000000142153BA8  imul    rax, [rsp+440h+var_320]
  0000000142153BB1  not     rax
  0000000142153BB4  mov     rcx, rax
  0000000142153BB7  mov     rax, [rsp+440h+var_428]
  0000000142153BBC  imul    rax, r10
  0000000142153BC0  not     rax
  0000000142153BC3  and     rax, rcx
  0000000142153BC6  mov     r11, [rsp+440h+var_3E8]
  0000000142153BCB  mov     rcx, [rsp+440h+var_188]
  0000000142153BD3  imul    rcx, r11
  0000000142153BD7  not     rax
  0000000142153BDA  add     rax, rcx
  0000000142153BDD  mov     [rsp+440h+var_428], rax
  0000000142153BE2  mov     rax, rdx
  0000000142153BE5  imul    rax, [rsp+440h+var_330]
  0000000142153BEE  not     rax
  0000000142153BF1  and     rax, [rsp+440h+var_D0]
  0000000142153BF9  not     rax
  0000000142153BFC  mov     rcx, [rsp+440h+var_210]
  0000000142153C04  lea     rdx, [rsp+rcx+440h+var_440]
  0000000142153C08  add     rdx, 440h
  0000000142153C0F  mov     rcx, [rsp+440h+var_390]
  0000000142153C17  imul    rdx, rcx
  0000000142153C1B  add     rdx, rax
  0000000142153C1E  mov     r10, rdx
  0000000142153C21  mov     rax, [rsp+440h+var_180]
  0000000142153C29  imul    rax, r14
  0000000142153C2D  not     rax
  0000000142153C30  mov     r8, rax
  0000000142153C33  mov     rdx, [rsp+440h+var_318]
  0000000142153C3B  mov     rax, [rsp+440h+var_400]
  0000000142153C40  imul    rax, rdx
  0000000142153C44  not     rax
  0000000142153C47  and     rax, r8
  0000000142153C4A  not     rax
  0000000142153C4D  mov     r8, rax
  0000000142153C50  mov     rax, [rsp+440h+var_408]
  0000000142153C55  imul    rax, rcx
  0000000142153C59  add     rax, r8
  0000000142153C5C  mov     [rsp+440h+var_408], rax
  0000000142153C61  imul    eax, r12d, 0B5E4E730h
  0000000142153C68  add     rax, rsp
  0000000142153C6B  add     rax, 440h
  0000000142153C71  imul    rax, r14
  0000000142153C75  not     rax
  0000000142153C78  mov     r8, [rsp+440h+var_158]
  0000000142153C80  imul    r8, rdx
  0000000142153C84  not     r8
  0000000142153C87  and     r8, rax
  0000000142153C8A  not     r8
  0000000142153C8D  mov     rdi, r8
  0000000142153C90  mov     rax, [rsp+440h+var_208]
  0000000142153C98  lea     r8, [rsp+rax+440h+var_440]
  0000000142153C9C  add     r8, 440h
  0000000142153CA3  imul    r8, rcx
  0000000142153CA7  mov     r9, rcx
  0000000142153CAA  add     r8, rdi
  0000000142153CAD  test    byte ptr [rsp+440h+var_3E0], 1
  0000000142153CB2  mov     rax, [rsp+440h+var_3D0]
  0000000142153CB7  cmovnz  r10, rax
  0000000142153CBB  mov     [rsp+440h+var_400], r10
  0000000142153CC0  cmovnz  r8, rax
  0000000142153CC4  mov     [rsp+440h+var_3D0], r8
  0000000142153CC9  mov     rax, [rsp+440h+var_168]
  0000000142153CD1  imul    rax, r11
  0000000142153CD5  not     rax
  0000000142153CD8  mov     r8, rax
  0000000142153CDB  mov     rcx, [rsp+440h+var_1E8]
  0000000142153CE3  mov     rax, [rsp+440h+var_3A8]
  0000000142153CEB  imul    rax, rcx
  0000000142153CEF  not     rax
  0000000142153CF2  and     rax, r8
  0000000142153CF5  mov     [rsp+440h+var_3A8], rax
  0000000142153CFD  imul    eax, r12d, 9FB02240h
  0000000142153D04  lea     rdi, [rsp+rax+440h+var_440]
  0000000142153D08  add     rdi, 440h
  0000000142153D0F  mov     [rsp+440h+var_210], rdi
  0000000142153D17  mov     rax, [rsp+440h+var_200]
  0000000142153D1F  lea     r8, [rsp+rax+440h+var_440]
  0000000142153D23  add     r8, 440h
  0000000142153D2A  mov     rax, rcx
  0000000142153D2D  imul    rax, rdi
  0000000142153D31  imul    r8, r11
  0000000142153D35  add     r8, rax
  0000000142153D38  test    byte ptr [rsp+440h+var_1C4], 1
  0000000142153D40  mov     rcx, [rsp+440h+var_3B0]
  0000000142153D48  not     rcx
  0000000142153D4B  mov     rax, [rsp+440h+var_118]
  0000000142153D53  cmovz   rcx, rax
  0000000142153D57  mov     [rsp+440h+var_3B0], rcx
  0000000142153D5F  cmovz   r8, rax
  0000000142153D63  mov     [rsp+440h+var_200], r8
  0000000142153D6B  mov     rax, [rsp+440h+var_328]
  0000000142153D73  imul    rax, rdx
  0000000142153D77  mov     r8, [rsp+440h+var_3B8]
  0000000142153D7F  imul    r8, r9
  0000000142153D83  imul    ecx, r12d, -45h
  0000000142153D87  mov     r9, [rsp+440h+var_3C8]
  0000000142153D8C  mov     rdx, r9
  0000000142153D8F  shl     rdx, cl
  0000000142153D92  add     r8, rax
  0000000142153D95  mov     [rsp+440h+var_3B8], r8
  0000000142153D9D  not     rdx
  0000000142153DA0  imul    ecx, r12d, -7Bh
  0000000142153DA4  shr     r9, cl
  0000000142153DA7  not     r9
  0000000142153DAA  and     r9, rdx
  0000000142153DAD  not     r9
  0000000142153DB0  imul    ecx, r12d, -57h
  0000000142153DB4  mov     rax, r9
  0000000142153DB7  shl     rax, cl
  0000000142153DBA  mov     r8, rbx
  0000000142153DBD  imul    r8, [rsp+440h+var_160]
  0000000142153DC6  not     rax
  0000000142153DC9  imul    ecx, r12d, -69h
  0000000142153DCD  shr     r9, cl
  0000000142153DD0  not     r9
  0000000142153DD3  and     r9, rax
  0000000142153DD6  mov     rax, rsi
  0000000142153DD9  mov     rdi, [rsp+440h+var_3C0]
  0000000142153DE1  imul    rax, rdi
  0000000142153DE5  not     rax
  0000000142153DE8  not     r8
  0000000142153DEB  not     r9
  0000000142153DEE  imul    ecx, r12d, -6Dh
  0000000142153DF2  mov     rdx, r9
  0000000142153DF5  shl     rdx, cl
  0000000142153DF8  and     r8, rax
  0000000142153DFB  mov     [rsp+440h+var_418], r8
  0000000142153E00  not     rdx
  0000000142153E03  imul    ecx, r12d, -53h
  0000000142153E07  shr     r9, cl
  0000000142153E0A  not     r9
  0000000142153E0D  and     r9, rdx
  0000000142153E10  mov     rax, 15EF15FE88A0286Eh
  0000000142153E1A  imul    rax, r12
  0000000142153E1E  not     r9
  0000000142153E21  add     r9, rax
  0000000142153E24  mov     rax, [rsp+440h+var_150]
  0000000142153E2C  imul    rax, [rsp+440h+var_3F8]
  0000000142153E32  not     rax
  0000000142153E35  imul    r9, r15
  0000000142153E39  not     r9
  0000000142153E3C  and     r9, rax
  0000000142153E3F  mov     [rsp+440h+var_3C8], r9
  0000000142153E44  mov     rax, 44A19E04CC36C786h
  0000000142153E4E  imul    rax, r12
  0000000142153E52  and     rax, [rsp+440h+var_E0]
  0000000142153E5A  mov     rcx, rdi
  0000000142153E5D  not     rcx
  0000000142153E60  mov     [rsp+440h+var_208], rcx
  0000000142153E68  and     rdi, rax
  0000000142153E6B  not     rax
  0000000142153E6E  and     rax, rcx
  0000000142153E71  not     rax
  0000000142153E74  not     rdi
  0000000142153E77  and     rdi, rax
  0000000142153E7A  mov     rax, 1F6BE25DD61A0448h
  0000000142153E84  imul    rax, r12
  0000000142153E88  add     rdi, rax
  0000000142153E8B  mov     rax, 0ABD4BA916B98818Eh
  0000000142153E95  imul    rax, r12
  0000000142153E99  mov     r14, rax
  0000000142153E9C  not     r14
  0000000142153E9F  mov     r10, 8A2D9189AA7F1B77h
  0000000142153EA9  imul    r10, r12
  0000000142153EAD  mov     r15, r10
  0000000142153EB0  not     r15
  0000000142153EB3  mov     rdx, 574D086239E8BDE9h
  0000000142153EBD  imul    rdx, r12
  0000000142153EC1  mov     r13, rdi
  0000000142153EC4  not     r13
  0000000142153EC7  mov     rsi, r14
  0000000142153ECA  and     rsi, r15
  0000000142153ECD  mov     r12, r13
  0000000142153ED0  and     r12, rsi
  0000000142153ED3  mov     rbp, rax
  0000000142153ED6  mov     [rsp+440h+var_218], rax
  0000000142153EDE  and     rbp, rdx
  0000000142153EE1  not     rbp
  0000000142153EE4  and     rbp, rdi
  0000000142153EE7  mov     rcx, rsi
  0000000142153EEA  not     rsi
  0000000142153EED  and     rsi, rdi
  0000000142153EF0  and     rdi, rdx
  0000000142153EF3  mov     r9, r10
  0000000142153EF6  and     r9, rdi
  0000000142153EF9  not     rdi
  0000000142153EFC  and     rdi, r15
  0000000142153EFF  not     rdi
  0000000142153F02  not     r9
  0000000142153F05  and     r9, rdi
  0000000142153F08  not     r9
  0000000142153F0B  and     r9, r14
  0000000142153F0E  mov     rdi, rdx
  0000000142153F11  not     rdi
  0000000142153F14  mov     rbx, r15
  0000000142153F17  and     rbx, r13
  0000000142153F1A  and     r14, rbx
  0000000142153F1D  mov     r11, rdx
  0000000142153F20  and     r11, r14
  0000000142153F23  not     r14
  0000000142153F26  and     r14, rdi
  0000000142153F29  not     r14
  0000000142153F2C  not     r11
  0000000142153F2F  and     r11, r14
  0000000142153F32  mov     r14, rax
  0000000142153F35  and     r14, rdi
  0000000142153F38  mov     rax, r14
  0000000142153F3B  not     rax
  0000000142153F3E  and     rax, rbx
  0000000142153F41  and     rcx, rdx
  0000000142153F44  mov     rbx, r10
  0000000142153F47  mov     r8, r10
  0000000142153F4A  and     r10, rdx
  0000000142153F4D  not     rsi
  0000000142153F50  and     rsi, rdx
  0000000142153F53  not     r12
  0000000142153F56  and     rdx, r12
  0000000142153F59  not     rdx
  0000000142153F5C  add     rdx, rdx
  0000000142153F5F  sub     rax, rdx
  0000000142153F62  and     r14, r13
  0000000142153F65  and     rbx, r14
  0000000142153F68  not     r14
  0000000142153F6B  and     r14, r15
  0000000142153F6E  not     r14
  0000000142153F71  not     rbx
  0000000142153F74  and     rbx, r14
  0000000142153F77  sub     rax, rbx
  0000000142153F7A  mov     rdx, r15
  0000000142153F7D  and     rdx, rbp
  0000000142153F80  not     rdx
  0000000142153F83  not     rbp
  0000000142153F86  and     r8, rbp
  0000000142153F89  not     r8
  0000000142153F8C  and     r8, rdx
  0000000142153F8F  add     r8, rax
  0000000142153F92  sub     r8, r11
  0000000142153F95  and     rdi, r15
  0000000142153F98  not     rdi
  0000000142153F9B  not     r10
  0000000142153F9E  and     r10, rdi
  0000000142153FA1  not     rcx
  0000000142153FA4  and     rcx, r13
  0000000142153FA7  not     r10
  0000000142153FAA  and     r10, r13
  0000000142153FAD  not     r10
  0000000142153FB0  and     r10, [rsp+440h+var_218]
  0000000142153FB8  sub     r8, r10
  0000000142153FBB  add     r8, rcx
  0000000142153FBE  and     rbp, r15
  0000000142153FC1  not     rbp
  0000000142153FC4  lea     rax, [r8+rbp*2]
  0000000142153FC8  and     rsi, r12
  0000000142153FCB  add     rsi, rsi
  0000000142153FCE  sub     rax, rsi
  0000000142153FD1  not     r9
  0000000142153FD4  add     rax, r9
  0000000142153FD7  imul    rax, [rsp+440h+var_3F8]
  0000000142153FDD  mov     rcx, 0AC6AEB13AD32370Ch
  0000000142153FE7  mov     r10, [rsp+440h+var_380]
  0000000142153FEF  imul    rcx, r10
  0000000142153FF3  imul    rcx, [rsp+440h+var_420]
  0000000142153FF9  mov     r9, [rsp+440h+var_360]
  0000000142154001  mov     rdx, r9
  0000000142154004  not     rdx
  0000000142154007  mov     r8, 190908FD34F7D43Ah
  0000000142154011  imul    r8, r10
  0000000142154015  and     r8, [rsp+440h+var_348]
  000000014215401D  and     r9, r8
  0000000142154020  not     r8
  0000000142154023  and     r8, rdx
  0000000142154026  not     r8
  0000000142154029  not     r9
  000000014215402C  and     r9, r8
  000000014215402F  mov     rdx, 65C9F9C55B8BA000h
  0000000142154039  imul    rdx, r10
  000000014215403D  add     r9, rdx
  0000000142154040  mov     r8, 22BD828A1273FFDh
  000000014215404A  imul    r8, r10
  000000014215404E  mov     rdx, 0F5EACB0459FF7Ah
  0000000142154058  imul    rdx, r10
  000000014215405C  and     rdx, r9
  000000014215405F  not     r9
  0000000142154062  and     r9, r8
  0000000142154065  not     r9
  0000000142154068  not     rdx
  000000014215406B  and     rdx, r9
  000000014215406E  mov     r8, 7CF8AE0926C0B677h
  0000000142154078  imul    r8, r10
  000000014215407C  not     rdx
  000000014215407F  and     rdx, r8
  0000000142154082  not     rdx
  0000000142154085  imul    rdx, [rsp+440h+var_398]
  000000014215408E  add     rdx, rcx
  0000000142154091  mov     r11, rax
  0000000142154094  not     r11
  0000000142154097  mov     rcx, r11
  000000014215409A  and     rcx, rdx
  000000014215409D  not     rcx
  00000001421540A0  mov     r8, rdx
  00000001421540A3  not     r8
  00000001421540A6  mov     rbp, rax
  00000001421540A9  and     rbp, r8
  00000001421540AC  not     rbp
  00000001421540AF  and     rbp, rcx
  00000001421540B2  mov     rbx, [rsp+440h+var_1D8]
  00000001421540BA  mov     rcx, rbx
  00000001421540BD  not     rcx
  00000001421540C0  mov     rdi, rcx
  00000001421540C3  and     rdi, rbp
  00000001421540C6  not     rdi
  00000001421540C9  not     rbp
  00000001421540CC  mov     rsi, rbx
  00000001421540CF  and     rsi, rdx
  00000001421540D2  and     rsi, rax
  00000001421540D5  mov     r9, rcx
  00000001421540D8  and     r9, r8
  00000001421540DB  and     r9, r11
  00000001421540DE  and     r11, rbx
  00000001421540E1  mov     r10, rcx
  00000001421540E4  and     r10, rax
  00000001421540E7  and     rax, rbx
  00000001421540EA  and     rbx, rbp
  00000001421540ED  not     rbx
  00000001421540F0  and     rbx, rdi
  00000001421540F3  not     rsi
  00000001421540F6  add     rsi, rsi
  00000001421540F9  shl     rbx, 2
  00000001421540FD  sub     rsi, rbx
  0000000142154100  shl     r9, 2
  0000000142154104  sub     rsi, r9
  0000000142154107  not     r11
  000000014215410A  not     r10
  000000014215410D  and     r10, rdx
  0000000142154110  and     r10, r11
  0000000142154113  and     rdx, rax
  0000000142154116  not     rax
  0000000142154119  and     rax, r8
  000000014215411C  not     rax
  000000014215411F  not     rdx
  0000000142154122  and     rdx, rax
  0000000142154125  lea     rax, [r10+r10*2]
  0000000142154129  not     rdx
  000000014215412C  lea     rdx, [rdx+rdx*2]
  0000000142154130  add     rdx, rax
  0000000142154133  add     rdx, rsi
  0000000142154136  mov     [rsp+440h+var_420], rdx
  000000014215413B  and     rbp, rcx
  000000014215413E  mov     r10, [rsp+440h+var_3D8]
  0000000142154143  imul    r10, [rsp+440h+var_140]
  000000014215414C  mov     rax, [rsp+440h+var_80]
  0000000142154154  lea     rsi, [rsp+rax+440h+var_440]
  0000000142154158  add     rsi, 440h
  000000014215415F  imul    rsi, [rsp+440h+var_3E8]
  0000000142154165  mov     rax, [rsp+440h+var_1B8]
  000000014215416D  add     rax, rsp
  0000000142154170  add     rax, 440h
  0000000142154176  mov     r11, r10
  0000000142154179  not     r11
  000000014215417C  mov     r13, [rsp+440h+var_1E8]
  0000000142154184  imul    rax, r13
  0000000142154188  mov     rcx, rsi
  000000014215418B  and     rcx, rax
  000000014215418E  mov     rdx, r11
  0000000142154191  and     rdx, rcx
  0000000142154194  not     rdx
  0000000142154197  not     rcx
  000000014215419A  and     rcx, r10
  000000014215419D  not     rcx
  00000001421541A0  and     rcx, rdx
  00000001421541A3  mov     rdi, rax
  00000001421541A6  not     rdi
  00000001421541A9  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001421541B3  imul    rcx, r8
  00000001421541B7  mov     rdx, rsi
  00000001421541BA  and     rdx, rdi
  00000001421541BD  mov     r15, r10
  00000001421541C0  and     r15, rdx
  00000001421541C3  not     r15
  00000001421541C6  mov     r14, 5555555555555556h
  00000001421541D0  imul    r15, r14
  00000001421541D4  add     r15, rcx
  00000001421541D7  mov     r12, rsi
  00000001421541DA  not     r12
  00000001421541DD  mov     rcx, r10
  00000001421541E0  and     rcx, rax
  00000001421541E3  not     rdx
  00000001421541E6  mov     r9, rax
  00000001421541E9  and     rax, r12
  00000001421541EC  not     rax
  00000001421541EF  and     rax, rdx
  00000001421541F2  not     rax
  00000001421541F5  and     rax, r10
  00000001421541F8  mov     rdx, r10
  00000001421541FB  and     rdx, rsi
  00000001421541FE  mov     r10, rdi
  0000000142154201  and     r10, rdx
  0000000142154204  not     r10
  0000000142154207  not     rdx
  000000014215420A  and     r9, rdx
  000000014215420D  not     r9
  0000000142154210  and     r9, r10
  0000000142154213  not     r9
  0000000142154216  lea     r10, [r8-1]
  000000014215421A  imul    r10, r9
  000000014215421E  add     r10, r15
  0000000142154221  mov     r9, r12
  0000000142154224  and     r9, rcx
  0000000142154227  not     r9
  000000014215422A  not     rcx
  000000014215422D  mov     rbx, rsi
  0000000142154230  and     rbx, rcx
  0000000142154233  not     rbx
  0000000142154236  and     rbx, r9
  0000000142154239  sub     r10, rbx
  000000014215423C  and     r11, rdi
  000000014215423F  not     r11
  0000000142154242  and     rsi, r11
  0000000142154245  lea     r9, [r14+1]
  0000000142154249  imul    r9, rsi
  000000014215424D  and     rdx, rdi
  0000000142154250  not     rdx
  0000000142154253  imul    rdx, r8
  0000000142154257  add     rdx, r9
  000000014215425A  imul    rax, r14
  000000014215425E  add     rax, rdx
  0000000142154261  and     r11, rcx
  0000000142154264  and     r11, r12
  0000000142154267  inc     r8
  000000014215426A  imul    r8, r11
  000000014215426E  add     r8, rax
  0000000142154271  add     r8, r10
  0000000142154274  mov     r12, [rsp+440h+var_320]
  000000014215427C  test    r12b, 1
  0000000142154280  mov     rcx, [rsp+440h+var_368]
  0000000142154288  cmovnz  r8, rcx
  000000014215428C  mov     [rsp+440h+var_3D8], r8
  0000000142154291  mov     r14, [rsp+440h+var_380]
  0000000142154299  imul    eax, r14d, 94F54DF0h
  00000001421542A0  test    byte ptr [rsp+440h+var_1C0], 1
  00000001421542A8  mov     r15, [rsp+440h+var_358]
  00000001421542B0  cmovnz  r15, rcx
  00000001421542B4  lea     rax, [rsp+rax+440h]
  00000001421542BC  cmovz   rax, [rsp+440h+var_210]
  00000001421542C5  mov     [rsp+440h+var_398], rax
  00000001421542CD  mov     rax, 0F824C35278A0B1CBh
  00000001421542D7  imul    rax, r14
  00000001421542DB  add     rax, [rsp+440h+var_348]
  00000001421542E3  mov     rdi, [rsp+440h+var_C0]
  00000001421542EB  and     rdi, rax
  00000001421542EE  not     rax
  00000001421542F1  and     rax, [rsp+440h+var_B8]
  00000001421542F9  not     rax
  00000001421542FC  not     rdi
  00000001421542FF  and     rdi, rax
  0000000142154302  mov     rax, 2E9D5DA8E1453521h
  000000014215430C  imul    rax, r14
  0000000142154310  add     rdi, rax
  0000000142154313  mov     rbx, [rsp+440h+var_B0]
  000000014215431B  mov     rax, rbx
  000000014215431E  and     rax, rdi
  0000000142154321  not     rax
  0000000142154324  not     rbx
  0000000142154327  mov     rcx, rdi
  000000014215432A  not     rcx
  000000014215432D  mov     r11, [rsp+440h+var_A8]
  0000000142154335  mov     rdx, r11
  0000000142154338  and     rdx, rbx
  000000014215433B  mov     r8, rbx
  000000014215433E  and     r8, rdi
  0000000142154341  mov     r9, rdi
  0000000142154344  mov     r10, rdi
  0000000142154347  and     rdi, r11
  000000014215434A  mov     rsi, r11
  000000014215434D  not     rdi
  0000000142154350  and     rdi, rbx
  0000000142154353  mov     r11, rbx
  0000000142154356  and     r11, rcx
  0000000142154359  not     r11
  000000014215435C  and     r11, rax
  000000014215435F  and     r9, rdx
  0000000142154362  not     rdx
  0000000142154365  and     r10, rdx
  0000000142154368  and     rdx, rcx
  000000014215436B  not     rdx
  000000014215436E  not     r9
  0000000142154371  and     r9, rdx
  0000000142154374  not     r9
  0000000142154377  add     r9, r10
  000000014215437A  mov     rax, rsi
  000000014215437D  not     rax
  0000000142154380  not     r11
  0000000142154383  and     r11, rax
  0000000142154386  and     rax, r8
  0000000142154389  not     r8
  000000014215438C  and     r8, rsi
  000000014215438F  not     r8
  0000000142154392  not     rax
  0000000142154395  and     rax, r8
  0000000142154398  add     rax, r9
  000000014215439B  not     r11
  000000014215439E  add     rax, r11
  00000001421543A1  add     rax, rdi
  00000001421543A4  add     rax, 2
  00000001421543A8  imul    rax, [rsp+440h+var_438]
  00000001421543AE  mov     [rsp+440h+var_3E8], rax
  00000001421543B3  imul    r13, [rsp+440h+var_330]
  00000001421543BC  mov     rax, [rsp+440h+var_1A8]
  00000001421543C4  add     rax, rsp
  00000001421543C7  add     rax, 440h
  00000001421543CD  imul    rax, r12
  00000001421543D1  add     rax, r13
  00000001421543D4  mov     rbx, rax
  00000001421543D7  test    byte ptr [rsp+440h+var_2F8], 1
  00000001421543DF  mov     rax, [rsp+440h+var_A0]
  00000001421543E7  lea     rdi, [rsp+rax+440h]
  00000001421543EF  mov     rax, [rsp+440h+var_1A0]
  00000001421543F7  mov     rdx, [rsp+440h+var_350]
  00000001421543FF  cmovz   rdx, rax
  0000000142154403  cmovz   rdi, rax
  0000000142154407  mov     r10, [rsp+440h+var_130]
  000000014215440F  cmovz   r10, rax
  0000000142154413  mov     rcx, [rsp+440h+var_98]
  000000014215441B  cmovz   rcx, rax
  000000014215441F  mov     r8, [rsp+440h+var_308]
  0000000142154427  not     r8
  000000014215442A  mov     r9, [rsp+440h+var_300]
  0000000142154432  cmovz   r9, rax
  0000000142154436  mov     rsi, [rsp+440h+var_388]
  000000014215443E  cmovz   rsi, rax
  0000000142154442  mov     r11, [rsp+440h+var_2A8]
  000000014215444A  mov     r12, [r8+r11]
  000000014215444E  cmovz   rbx, rax
  0000000142154452  mov     [rsp+440h+var_3F8], rbx
  0000000142154457  mov     rax, [rsp+440h+var_1B0]
  000000014215445F  mov     r13, [rsp+rax+440h]
  0000000142154467  mov     rax, [rsp+440h+var_68]
  000000014215446F  mov     rbx, [rsp+rax+440h]
  0000000142154477  mov     rax, [rsp+440h+var_138]
  000000014215447F  mov     r11, [rax]
  0000000142154482  mov     rax, [rsp+440h+var_90]
  000000014215448A  mov     rax, [rax]
  000000014215448D  mov     [rsp+440h+var_438], rax
  0000000142154492  mov     rax, 2E6F6B6935821405h
  000000014215449C  mov     rax, 7D97365EDCA05C07h
  00000001421544A6  mov     rax, 42BC1B4BE1963681h
  00000001421544B0  mov     rax, 47995501B142F3BBh
  00000001421544BA  test    r8, 0
  00000001421544C1  call    locret_1421544D1  ; -> locret_1421544D1
  00000001421544C6  jz      loc_1421544D2
  00000001421544CC  jmp     loc_142151ADD
  00000001421544D1  retn
  00000001421544D2  nop
  00000001421544D3  jmp     loc_142154C63
  00000001421544D8  mov     rax, 2E6F6B6935821405h
  00000001421544E2  mov     rax, 7D97365EDCA05C07h
  00000001421544EC  mov     rax, 42BC1B4BE1963681h
  00000001421544F6  mov     rax, 47995501B142F3BBh
  0000000142154500  mov     rax, 0D5271635F31AA0B7h
  000000014215450A  mov     rax, 565F2ACAE7C37C6Eh
  0000000142154514  mov     rax, 0D5271635F31AA0B7h
  000000014215451E  mov     rax, 565F2ACAE7C37C6Eh
  0000000142154528  mov     rax, 0D5271635F31AA0B7h
  0000000142154532  mov     rax, 565F2ACAE7C37C6Eh
  000000014215453C  mov     rax, 0D5271635F31AA0B7h
  0000000142154546  mov     rax, 565F2ACAE7C37C6Eh
  0000000142154550  mov     rax, [rsp+440h+var_88]
  0000000142154558  mov     r8, [rsp+440h+var_2D8]
  0000000142154560  mov     [r8], rax
  0000000142154563  mov     rax, [rsp+440h+var_F8]
  000000014215456B  mov     [r15], rax
  000000014215456E  mov     rax, [rsp+440h+var_270]
  0000000142154576  not     rax
  0000000142154579  mov     r8, [rsp+440h+var_110]
  0000000142154581  lea     rax, [r8+rax*2]
  0000000142154585  mov     r8, [rsp+440h+var_430]
  000000014215458A  mov     [r8], rax
  000000014215458D  mov     rax, [rsp+440h+var_290]
  0000000142154595  mov     r8, [rsp+440h+var_298]
  000000014215459D  lea     rax, [rax+r8+1]
  00000001421545A2  mov     r8, [rsp+440h+var_3A0]
  00000001421545AA  mov     [r8], rax
  00000001421545AD  mov     rax, [rsp+440h+var_2B8]
  00000001421545B5  mov     r8, [rsp+440h+var_3B0]
  00000001421545BD  mov     [r8], rax
  00000001421545C0  mov     rax, [rsp+440h+var_2B0]
  00000001421545C8  mov     r8, [rsp+440h+var_2C0]
  00000001421545D0  mov     [r8], rax
  00000001421545D3  mov     rax, [rsp+440h+var_2C8]
  00000001421545DB  not     rax
  00000001421545DE  mov     r8, [rsp+440h+var_2D0]
  00000001421545E6  mov     [r8], rax
  00000001421545E9  mov     rax, [rsp+440h+var_2E0]
  00000001421545F1  not     rax
  00000001421545F4  mov     [rdx], rax
  00000001421545F7  mov     rax, [rsp+440h+var_288]
  00000001421545FF  mov     [rdi], rax
  0000000142154602  mov     rax, [rsp+440h+var_2E8]
  000000014215460A  not     rax
  000000014215460D  mov     [r10], rax
  0000000142154610  mov     rax, [rsp+440h+var_260]
  0000000142154618  not     rax
  000000014215461B  mov     [rcx], rax
  000000014215461E  mov     [r9], r12
  0000000142154621  mov     rax, [rsp+440h+var_280]
  0000000142154629  not     rax
  000000014215462C  mov     rcx, [rsp+440h+var_250]
  0000000142154634  mov     [rcx], rax
  0000000142154637  mov     rax, [rsp+440h+var_258]
  000000014215463F  not     rax
  0000000142154642  mov     rcx, [rsp+440h+var_278]
  000000014215464A  mov     [rcx], rax
  000000014215464D  mov     rcx, [rsp+440h+var_2F0]
  0000000142154655  not     rcx
  0000000142154658  mov     rax, [rsp+440h+var_1D0]
  0000000142154660  mov     [rax], rcx
  0000000142154663  mov     rax, [rsp+440h+var_268]
  000000014215466B  mov     rcx, [rsp+440h+var_248]
  0000000142154673  mov     [rcx], rax
  0000000142154676  mov     rax, [rsp+440h+var_50]
  000000014215467E  mov     rcx, [rsp+440h+var_78]
  0000000142154686  mov     [rcx], rax
  0000000142154689  mov     rax, [rsp+440h+var_338]
  0000000142154691  mov     [rax], r11
  0000000142154694  mov     rax, [rsp+440h+var_240]
  000000014215469C  mov     rcx, [rsp+440h+var_238]
  00000001421546A4  mov     [rcx], rax
  00000001421546A7  mov     rdx, [rsp+440h+var_1E0]
  00000001421546AF  mov     rax, [rsp+440h+var_340]
  00000001421546B7  mov     [rax], rdx
  00000001421546BA  mov     rax, [rsp+440h+var_70]
  00000001421546C2  mov     rcx, [rsp+440h+var_438]
  00000001421546C7  mov     [rax], rcx
  00000001421546CA  mov     rax, [rsp+440h+var_410]
  00000001421546CF  lea     rax, [rsp+rax+440h]
  00000001421546D7  mov     rcx, [rsp+440h+var_220]
  00000001421546DF  mov     [rcx], rax
  00000001421546E2  mov     rax, [rsp+440h+var_228]
  00000001421546EA  mov     [rax], r13
  00000001421546ED  mov     rax, [rsp+440h+var_230]
  00000001421546F5  mov     [rax], r12
  00000001421546F8  mov     rax, [rsp+440h+var_1F8]
  0000000142154700  mov     rcx, [rsp+440h+var_F0]
  0000000142154708  mov     [rax], rcx
  000000014215470B  mov     rax, [rsp+440h+var_2A0]
  0000000142154713  mov     [rsi], rax
  0000000142154716  mov     rax, [rsp+440h+var_310]
  000000014215471E  mov     [rax], rbx
  0000000142154721  mov     r8, [rsp+440h+var_370]
  0000000142154729  mov     rax, [rsp+440h+var_440]
  000000014215472D  mov     [rax], r8
  0000000142154730  mov     rax, [rsp+440h+var_428]
  0000000142154735  mov     rcx, [rsp+440h+var_400]
  000000014215473A  mov     [rcx], rax
  000000014215473D  mov     rax, [rsp+440h+var_408]
  0000000142154742  mov     rcx, [rsp+440h+var_3D0]
  0000000142154747  mov     [rcx], rax
  000000014215474A  mov     rax, [rsp+440h+var_3A8]
  0000000142154752  not     rax
  0000000142154755  mov     rcx, [rsp+440h+var_200]
  000000014215475D  mov     [rcx], rax
  0000000142154760  mov     rax, [rsp+440h+var_60]
  0000000142154768  mov     rcx, [rsp+440h+var_3B8]
  0000000142154770  mov     [rax], rcx
  0000000142154773  mov     rcx, [rsp+440h+var_418]
  0000000142154778  not     rcx
  000000014215477B  mov     rax, [rsp+440h+var_58]
  0000000142154783  mov     [rax], rcx
  0000000142154786  mov     rcx, [rsp+440h+var_3C8]
  000000014215478B  not     rcx
  000000014215478E  mov     rax, [rsp+440h+var_1F0]
  0000000142154796  mov     [rax], rcx
  0000000142154799  mov     rax, [rsp+440h+var_420]
  000000014215479E  add     rax, rbp
  00000001421547A1  inc     rax
  00000001421547A4  mov     [rsp+440h+var_418], rax
  00000001421547A9  mov     rcx, 1475E8E58F522AB4h
  00000001421547B3  imul    rcx, r14
  00000001421547B7  and     rcx, [rsp+440h+var_360]
  00000001421547BF  mov     rsi, 104D7D79A3C86F45h
  00000001421547C9  imul    rsi, r14
  00000001421547CD  add     rsi, rcx
  00000001421547D0  add     rsi, rdx
  00000001421547D3  imul    rsi, [rsp+440h+var_3E0]
  00000001421547D9  mov     rax, [rsp+440h+var_48]
  00000001421547E1  mov     r11, rax
  00000001421547E4  not     r11
  00000001421547E7  mov     r12, r8
  00000001421547EA  mov     rbp, r8
  00000001421547ED  not     r12
  00000001421547F0  mov     rdi, 2EFDB6468C75089h
  00000001421547FA  imul    rdi, r14
  00000001421547FE  mov     rbx, rdi
  0000000142154801  not     rbx
  0000000142154804  mov     rdx, r12
  0000000142154807  and     rdx, r11
  000000014215480A  not     rdx
  000000014215480D  mov     rcx, [rsp+440h+var_208]
  0000000142154815  mov     r8, rcx
  0000000142154818  and     r8, rdx
  000000014215481B  not     r8
  000000014215481E  and     r8, rbx
  0000000142154821  mov     r10, 9959963333332FFBh
  000000014215482B  imul    r10, r8
  000000014215482F  mov     r15, r12
  0000000142154832  and     r15, rdi
  0000000142154835  mov     [rsp+440h+var_430], r15
  000000014215483A  mov     r14, [rsp+440h+var_3C0]
  0000000142154842  mov     r8, r14
  0000000142154845  and     r8, r11
  0000000142154848  mov     r13, r11
  000000014215484B  mov     [rsp+440h+var_440], r11
  000000014215484F  mov     r9, r8
  0000000142154852  and     r9, r15
  0000000142154855  mov     r11, 0CD4CD39999999FFAh
  000000014215485F  imul    r9, r11
  0000000142154863  add     r10, r9
  0000000142154866  mov     r9, rbp
  0000000142154869  and     r9, rax
  000000014215486C  not     r9
  000000014215486F  mov     [rsp+440h+var_3E0], r9
  0000000142154874  mov     r11, rdi
  0000000142154877  and     r11, r9
  000000014215487A  and     r11, rdx
  000000014215487D  mov     rdx, rcx
  0000000142154880  and     rdx, r11
  0000000142154883  not     rdx
  0000000142154886  not     r11
  0000000142154889  and     r11, r14
  000000014215488C  not     r11
  000000014215488F  and     r11, rdx
  0000000142154892  mov     r15, 0CC0CC29999998FF9h
  000000014215489C  imul    r15, r11
  00000001421548A0  add     r15, r10
  00000001421548A3  mov     r9, rcx
  00000001421548A6  mov     r11, rcx
  00000001421548A9  and     r9, r13
  00000001421548AC  mov     [rsp+440h+var_420], r9
  00000001421548B1  mov     rdx, r12
  00000001421548B4  and     rdx, r9
  00000001421548B7  mov     r10, rdi
  00000001421548BA  and     r10, rdx
  00000001421548BD  not     rdx
  00000001421548C0  and     rdx, rbx
  00000001421548C3  not     rdx
  00000001421548C6  not     r10
  00000001421548C9  and     r10, rdx
  00000001421548CC  not     r10
  00000001421548CF  shl     r10, 2
  00000001421548D3  sub     r15, r10
  00000001421548D6  mov     r10, r14
  00000001421548D9  mov     rcx, r14
  00000001421548DC  and     rcx, rdi
  00000001421548DF  mov     rbp, r14
  00000001421548E2  and     rbp, [rsp+440h+var_370]
  00000001421548EA  mov     r9, rbp
  00000001421548ED  and     r9, rax
  00000001421548F0  mov     r14, rbx
  00000001421548F3  mov     rdx, r11
  00000001421548F6  and     r14, r11
  00000001421548F9  and     r10, r12
  00000001421548FC  mov     r11, r10
  00000001421548FF  not     r11
  0000000142154902  and     r10, rax
  0000000142154905  and     rdx, rax
  0000000142154908  mov     r13, r11
  000000014215490B  and     r11, rbx
  000000014215490E  and     r11, rax
  0000000142154911  and     rax, rcx
  0000000142154914  not     rcx
  0000000142154917  and     rcx, [rsp+440h+var_440]
  000000014215491B  not     rcx
  000000014215491E  not     rax
  0000000142154921  and     rax, rcx
  0000000142154924  mov     rcx, r12
  0000000142154927  and     rcx, rax
  000000014215492A  not     rcx
  000000014215492D  not     rax
  0000000142154930  and     rax, [rsp+440h+var_370]
  0000000142154938  not     rax
  000000014215493B  and     rax, rcx
  000000014215493E  mov     rcx, 0CD4CD39999999FFAh
  0000000142154948  add     rcx, 0Bh
  000000014215494C  imul    rcx, rax
  0000000142154950  mov     [rsp+440h+var_438], rcx
  0000000142154955  mov     rax, r12
  0000000142154958  and     rax, r8
  000000014215495B  not     r8
  000000014215495E  not     rdx
  0000000142154961  and     rdx, r8
  0000000142154964  and     r12, rdx
  0000000142154967  not     r12
  000000014215496A  not     rdx
  000000014215496D  mov     rcx, [rsp+440h+var_370]
  0000000142154975  and     rdx, rcx
  0000000142154978  not     rdx
  000000014215497B  and     rdx, r12
  000000014215497E  not     r9
  0000000142154981  and     rcx, rbx
  0000000142154984  mov     r8, rbx
  0000000142154987  and     r8, rax
  000000014215498A  not     rax
  000000014215498D  and     rax, rdi
  0000000142154990  not     r10
  0000000142154993  and     r10, rbx
  0000000142154996  mov     r12, rdi
  0000000142154999  and     r12, rdx
  000000014215499C  not     rdx
  000000014215499F  and     rdx, rbx
  00000001421549A2  not     rbp
  00000001421549A5  and     rbp, [rsp+440h+var_440]
  00000001421549A9  not     rbp
  00000001421549AC  and     rbp, r9
  00000001421549AF  and     rdi, rbp
  00000001421549B2  not     rbp
  00000001421549B5  and     rbp, rbx
  00000001421549B8  and     rbx, r9
  00000001421549BB  mov     r9, 33F33D6666667003h
  00000001421549C5  imul    r9, rbx
  00000001421549C9  add     r9, [rsp+440h+var_438]
  00000001421549CE  add     r9, r15
  00000001421549D1  mov     rbx, [rsp+440h+var_430]
  00000001421549D6  not     rbx
  00000001421549D9  not     rcx
  00000001421549DC  and     rcx, rbx
  00000001421549DF  and     rcx, [rsp+440h+var_420]
  00000001421549E4  add     rcx, rcx
  00000001421549E7  sub     r9, rcx
  00000001421549EA  not     r8
  00000001421549ED  not     rax
  00000001421549F0  and     rax, r8
  00000001421549F3  mov     rcx, 32B32C6666666004h
  00000001421549FD  imul    rcx, rax
  0000000142154A01  and     r14, [rsp+440h+var_3E0]
  0000000142154A06  mov     rax, 66A669CCCCCCD001h
  0000000142154A10  imul    r14, rax
  0000000142154A14  add     r14, rcx
  0000000142154A17  and     r13, [rsp+440h+var_440]
  0000000142154A1B  not     r13
  0000000142154A1E  and     r10, r13
  0000000142154A21  not     r10
  0000000142154A24  mov     rcx, 140110000001001h
  0000000142154A2E  lea     r8, [rcx+2]
  0000000142154A32  imul    r8, r10
  0000000142154A36  add     r8, r14
  0000000142154A39  add     r8, r9
  0000000142154A3C  not     rdx
  0000000142154A3F  not     r12
  0000000142154A42  and     r12, rdx
  0000000142154A45  or      rax, 2
  0000000142154A49  imul    rax, r12
  0000000142154A4D  add     rax, r8
  0000000142154A50  not     rbp
  0000000142154A53  not     rdi
  0000000142154A56  and     rdi, rbp
  0000000142154A59  not     rdi
  0000000142154A5C  add     rdi, rdi
  0000000142154A5F  sub     rax, rdi
  0000000142154A62  imul    r11, rcx
  0000000142154A66  add     r11, rax
  0000000142154A69  imul    r11, [rsp+440h+var_390]
  0000000142154A72  mov     rax, 17F1F409D00BA9C4h
  0000000142154A7C  mov     r14, [rsp+440h+var_380]
  0000000142154A84  imul    rax, r14
  0000000142154A88  add     rax, [rsp+440h+var_328]
  0000000142154A90  imul    rax, [rsp+440h+var_378]
  0000000142154A99  mov     rcx, 47A9DB6389E07DB5h
  0000000142154AA3  imul    rcx, r14
  0000000142154AA7  add     rcx, [rsp+440h+var_1E0]
  0000000142154AAF  imul    rcx, [rsp+440h+var_318]
  0000000142154AB8  mov     rdi, [rsp+440h+var_3F0]
  0000000142154ABD  mov     rdx, rdi
  0000000142154AC0  mov     r10, [rsp+440h+var_3E8]
  0000000142154AC5  and     rdx, r10
  0000000142154AC8  mov     r8, [rsp+440h+var_3D8]
  0000000142154ACD  mov     r9, [rsp+440h+var_418]
  0000000142154AD2  mov     [r8], r9
  0000000142154AD5  mov     r8, rdi
  0000000142154AD8  not     r8
  0000000142154ADB  mov     r9, r8
  0000000142154ADE  and     r8, r10
  0000000142154AE1  not     r10
  0000000142154AE4  add     rcx, rax
  0000000142154AE7  mov     rax, rdx
  0000000142154AEA  not     rax
  0000000142154AED  and     r9, r10
  0000000142154AF0  not     r9
  0000000142154AF3  and     r9, rax
  0000000142154AF6  mov     rax, rsi
  0000000142154AF9  not     rax
  0000000142154AFC  sub     rdx, r9
  0000000142154AFF  mov     r9, rcx
  0000000142154B02  not     r9
  0000000142154B05  and     rdi, r10
  0000000142154B08  mov     r10, r11
  0000000142154B0B  not     r10
  0000000142154B0E  not     r8
  0000000142154B11  not     rdi
  0000000142154B14  and     rdi, r8
  0000000142154B17  mov     r8, rsi
  0000000142154B1A  not     rdi
  0000000142154B1D  lea     rdx, [rdx+rdi*2]
  0000000142154B21  mov     rdi, r11
  0000000142154B24  and     rdi, r9
  0000000142154B27  mov     rbx, [rsp+440h+var_3F8]
  0000000142154B2C  mov     [rbx], rdx
  0000000142154B2F  mov     rdx, rax
  0000000142154B32  and     rdx, rdi
  0000000142154B35  not     rdi
  0000000142154B38  and     rdi, rsi
  0000000142154B3B  and     rsi, r9
  0000000142154B3E  mov     rbx, r10
  0000000142154B41  and     rbx, rsi
  0000000142154B44  not     rsi
  0000000142154B47  and     rsi, r11
  0000000142154B4A  and     r11, rcx
  0000000142154B4D  not     r11
  0000000142154B50  and     r8, r10
  0000000142154B53  and     r10, r9
  0000000142154B56  not     r10
  0000000142154B59  and     r10, r11
  0000000142154B5C  not     r10
  0000000142154B5F  and     r10, rax
  0000000142154B62  and     rax, r11
  0000000142154B65  and     r9, r8
  0000000142154B68  not     r9
  0000000142154B6B  not     r8
  0000000142154B6E  and     r8, rcx
  0000000142154B71  mov     rcx, r8
  0000000142154B74  not     rcx
  0000000142154B77  and     rcx, r9
  0000000142154B7A  not     rax
  0000000142154B7D  add     rcx, rax
  0000000142154B80  not     rdx
  0000000142154B83  not     rdi
  0000000142154B86  and     rdi, rdx
  0000000142154B89  not     rbx
  0000000142154B8C  not     rsi
  0000000142154B8F  and     rsi, rbx
  0000000142154B92  not     rsi
  0000000142154B95  add     rsi, rdi
  0000000142154B98  sub     rsi, r10
  0000000142154B9B  add     rsi, rcx
  0000000142154B9E  lea     rax, [r8+rsi]
  0000000142154BA2  inc     rax
  0000000142154BA5  imul    ecx, r14d, 54ADA352h
  0000000142154BAC  add     rsp, 400h
  0000000142154BB3  pop     rbx
  0000000142154BB4  pop     rbp
  0000000142154BB5  pop     rdi
  0000000142154BB6  pop     rsi
  0000000142154BB7  pop     r12
  0000000142154BB9  pop     r13
  0000000142154BBB  pop     r14
  0000000142154BBD  pop     r15
  0000000142154BBF  jmp     rax
  0000000142154BC1  mov     rax, 2E6F6B6935821405h
  0000000142154BCB  mov     rax, 7D97365EDCA05C07h
  0000000142154BD5  mov     rax, 42BC1B4BE1963681h
  0000000142154BDF  mov     rax, 47995501B142F3BBh
  0000000142154BE9  test    rbp, 0
  0000000142154BF0  call    locret_142154C00  ; -> locret_142154C00
  0000000142154BF5  jno     loc_142154C01
  0000000142154BFB  jmp     loc_142153327
  0000000142154C00  retn
  0000000142154C01  nop
  0000000142154C02  jmp     $+5
  0000000142154C07  mov     rax, 2E6F6B6935821405h
  0000000142154C11  mov     rax, 7D97365EDCA05C07h
  0000000142154C1B  mov     rax, 42BC1B4BE1963681h
  0000000142154C25  mov     rax, 47995501B142F3BBh
  0000000142154C2F  mov     rax, [rsp+440h+var_3F0]
  0000000142154C34  mov     r8, [rsp+440h+var_398]
  0000000142154C3C  imul    rax, [r8]
  0000000142154C40  mov     [rsp+440h+var_3F0], rax
  0000000142154C45  test    rdx, 0
  0000000142154C4C  call    locret_142154C5C  ; -> locret_142154C5C
  0000000142154C51  jno     loc_142154C5D
  0000000142154C57  jmp     loc_1421529E8
  0000000142154C5C  retn
  0000000142154C5D  nop
  0000000142154C5E  jmp     loc_1421544D8
  0000000142154C63  mov     rax, 2E6F6B6935821405h
  0000000142154C6D  mov     rax, 7D97365EDCA05C07h
  0000000142154C77  mov     rax, 42BC1B4BE1963681h
  0000000142154C81  mov     rax, 47995501B142F3BBh
  0000000142154C8B  test    r14, 0
  0000000142154C92  call    locret_142154CA7  ; -> locret_142154CA7
  0000000142154C97  js      loc_142154CA2
  0000000142154C9D  jmp     loc_142154CA8
  0000000142154CA2  jmp     loc_1421532D7
  0000000142154CA7  retn
  0000000142154CA8  nop
  0000000142154CA9  jmp     loc_142154BC1

