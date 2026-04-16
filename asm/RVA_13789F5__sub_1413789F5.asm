// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413789F5                          ║
// ║  VA        : 0x1413789F5                            ║
// ║  RVA       : 0x13789F5                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AFC76  sub_1401AFBFC
//   0x14025B5EF  sub_14025B521
//
// ── CALLS TO (30) ──
//   0x1413789F7  sub_1413789F5
//   0x1413789F9  sub_1413789F5
//   0x1413789FB  sub_1413789F5
//   0x1413789FD  sub_1413789F5
//   0x1413789FE  sub_1413789F5
//   0x1413789FF  sub_1413789F5
//   0x141378A00  sub_1413789F5
//   0x141378A01  sub_1413789F5
//   0x141378A08  sub_1413789F5
//   0x141378A10  sub_1413789F5
//   0x141378A13  sub_1413789F5
//   0x141378A16  sub_1413789F5
//   0x141378A1E  sub_1413789F5
//   0x141378A21  sub_1413789F5
//   0x141378A24  sub_1413789F5
//   0x141378A27  sub_1413789F5
//   0x141378A2A  sub_1413789F5
//   0x141378A2D  sub_1413789F5
//   0x141378A30  sub_1413789F5
//   0x141378A33  sub_1413789F5
//   0x141378A36  sub_1413789F5
//   0x141378A39  sub_1413789F5
//   0x141378A3C  sub_1413789F5
//   0x141378A44  sub_1413789F5
//   0x141378A47  sub_1413789F5
//   0x141378A4A  sub_1413789F5
//   0x141378A52  sub_1413789F5
//   0x141378A5C  sub_1413789F5
//   0x141378A5F  sub_1413789F5
//   0x141378A69  sub_1413789F5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13273 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AFC76  sub_1401AFBFC
;   0x14025B5EF  sub_14025B521
;
; ── Instructions ───────────────────────────────
  00000001413789F5  push    r15
  00000001413789F7  push    r14
  00000001413789F9  push    r13
  00000001413789FB  push    r12
  00000001413789FD  push    rsi
  00000001413789FE  push    rdi
  00000001413789FF  push    rbp
  0000000141378A00  push    rbx
  0000000141378A01  sub     rsp, 3A8h
  0000000141378A08  mov     rax, [rsp+3E8h+arg_158]
  0000000141378A10  mov     rdx, rax
  0000000141378A13  not     rdx
  0000000141378A16  mov     rcx, [rsp+3E8h+arg_160]
  0000000141378A1E  mov     r9, rdx
  0000000141378A21  and     r9, rcx
  0000000141378A24  not     r9
  0000000141378A27  mov     r8, rcx
  0000000141378A2A  not     r8
  0000000141378A2D  mov     rdi, rax
  0000000141378A30  and     rdi, r8
  0000000141378A33  not     rdi
  0000000141378A36  and     rdi, r9
  0000000141378A39  not     rdi
  0000000141378A3C  mov     r9, [rsp+3E8h+arg_18]
  0000000141378A44  and     rdi, r9
  0000000141378A47  not     rdi
  0000000141378A4A  mov     r14, [rsp+3E8h+arg_138]
  0000000141378A52  mov     r11, 0EFDF7B9FEF7FF7FFh
  0000000141378A5C  or      r11, r14
  0000000141378A5F  mov     r10, 0D878B8594D7D195Fh
  0000000141378A69  imul    r10, r11
  0000000141378A6D  imul    rdi, r10
  0000000141378A71  mov     rbx, rax
  0000000141378A74  and     rbx, r9
  0000000141378A77  and     rbx, r8
  0000000141378A7A  not     rbx
  0000000141378A7D  mov     rsi, 4F0E8F4D6505CD42h
  0000000141378A87  imul    rsi, r11
  0000000141378A8B  imul    rsi, rbx
  0000000141378A8F  add     rsi, rdi
  0000000141378A92  not     r9
  0000000141378A95  mov     rdi, r8
  0000000141378A98  and     rdi, r9
  0000000141378A9B  and     rax, rdi
  0000000141378A9E  not     rdi
  0000000141378AA1  and     rdi, rdx
  0000000141378AA4  not     rdi
  0000000141378AA7  not     rax
  0000000141378AAA  and     rax, rdi
  0000000141378AAD  not     rax
  0000000141378AB0  imul    rax, r10
  0000000141378AB4  and     r9, rdx
  0000000141378AB7  and     rcx, r9
  0000000141378ABA  not     r9
  0000000141378ABD  and     r9, r8
  0000000141378AC0  not     r9
  0000000141378AC3  not     rcx
  0000000141378AC6  and     rcx, r9
  0000000141378AC9  not     rcx
  0000000141378ACC  mov     r10, 278747A6B282E6A1h
  0000000141378AD6  imul    r10, r11
  0000000141378ADA  imul    r10, rcx
  0000000141378ADE  add     r10, rax
  0000000141378AE1  add     r10, rsi
  0000000141378AE4  imul    ecx, r10d, 6E3A7198h
  0000000141378AEB  mov     [rsp+3E8h+var_3E0], rcx
  0000000141378AF0  imul    r12d, r10d, 1CA6D6F8h
  0000000141378AF7  mov     r11, [rsp+r12+3E8h]
  0000000141378AFF  mov     edx, 0FFFFFFFFh
  0000000141378B04  lea     rax, [rdx+2]
  0000000141378B08  mov     [rsp+3E8h+var_3C0], rax
  0000000141378B0D  mov     edx, r11d
  0000000141378B10  not     edx
  0000000141378B12  mov     r9d, edx
  0000000141378B15  mov     r8, rdx
  0000000141378B18  shr     r9d, 7
  0000000141378B1C  and     r9d, 8801h
  0000000141378B23  mov     rbp, r9
  0000000141378B26  mov     [rsp+3E8h+var_300], r9
  0000000141378B2E  xor     edx, edx
  0000000141378B30  bt      r11, 39h ; '9'
  0000000141378B35  setnb   dl
  0000000141378B38  mov     r9, r11
  0000000141378B3B  shr     r9, 18h
  0000000141378B3F  not     r9
  0000000141378B42  and     r9, rax
  0000000141378B45  imul    r9, rdx
  0000000141378B49  mov     rbx, r9
  0000000141378B4C  mov     [rsp+3E8h+var_2A0], r9
  0000000141378B54  mov     rdx, r11
  0000000141378B57  mov     rax, r11
  0000000141378B5A  mov     [rsp+3E8h+var_378], r11
  0000000141378B5F  shr     rdx, 21h
  0000000141378B63  not     edx
  0000000141378B65  and     edx, 800001h
  0000000141378B6B  mov     r9d, r8d
  0000000141378B6E  shr     r9d, 9
  0000000141378B72  and     r9d, 2201h
  0000000141378B79  imul    r9, rdx
  0000000141378B7D  mov     r11, r9
  0000000141378B80  mov     [rsp+3E8h+var_308], r9
  0000000141378B88  mov     edx, eax
  0000000141378B8A  and     edx, 13h
  0000000141378B8D  shr     r8d, 3
  0000000141378B91  and     r8d, 88001h
  0000000141378B98  imul    r8, rdx
  0000000141378B9C  mov     r15, r8
  0000000141378B9F  mov     [rsp+3E8h+var_370], r8
  0000000141378BA4  mov     r8, r14
  0000000141378BA7  mov     rdx, r14
  0000000141378BAA  shr     rdx, 13h
  0000000141378BAE  not     edx
  0000000141378BB0  and     edx, 10080001h
  0000000141378BB6  mov     r9, r14
  0000000141378BB9  shr     r9, 0Eh
  0000000141378BBD  not     r9d
  0000000141378BC0  and     r9d, 1000001h
  0000000141378BC7  imul    r9, rdx
  0000000141378BCB  mov     rax, r9
  0000000141378BCE  mov     [rsp+3E8h+var_3B0], r9
  0000000141378BD3  mov     rdx, r14
  0000000141378BD6  shr     rdx, 14h
  0000000141378BDA  not     edx
  0000000141378BDC  and     edx, 8040001h
  0000000141378BE2  mov     r9d, r8d
  0000000141378BE5  mov     rsi, r14
  0000000141378BE8  not     r9d
  0000000141378BEB  mov     r8d, r9d
  0000000141378BEE  shr     r8d, 6
  0000000141378BF2  and     r8d, 21h
  0000000141378BF6  imul    r8, rdx
  0000000141378BFA  mov     r14, r8
  0000000141378BFD  mov     [rsp+3E8h+var_3B8], r8
  0000000141378C02  mov     rdx, rsi
  0000000141378C05  shr     rdx, 1Ah
  0000000141378C09  not     edx
  0000000141378C0B  and     edx, 201001h
  0000000141378C11  shr     r9d, 9
  0000000141378C15  and     r9d, 5
  0000000141378C19  imul    r9, rdx
  0000000141378C1D  mov     rdi, r9
  0000000141378C20  mov     [rsp+3E8h+var_2A8], r9
  0000000141378C28  imul    edx, r10d, 0CD1CB940h
  0000000141378C2F  mov     [rsp+3E8h+var_3D0], rdx
  0000000141378C34  lea     r9, [rsp+rdx+3E8h+var_3E8]
  0000000141378C38  add     r9, 3E8h
  0000000141378C3F  imul    r9, rax
  0000000141378C43  mov     [rsp+3E8h+var_2B0], r9
  0000000141378C4B  imul    eax, r10d, 0FDF68318h
  0000000141378C52  mov     [rsp+3E8h+var_3E8], rax
  0000000141378C56  lea     r8, [rsp+rax+3E8h+var_3E8]
  0000000141378C5A  add     r8, 3E8h
  0000000141378C61  imul    r8, r14
  0000000141378C65  add     r8, r9
  0000000141378C68  not     r8
  0000000141378C6B  imul    r9d, r10d, 7D929B88h
  0000000141378C72  add     r9, rsp
  0000000141378C75  add     r9, 3E8h
  0000000141378C7C  imul    r9, rdi
  0000000141378C80  not     r9
  0000000141378C83  and     r9, r8
  0000000141378C86  mov     [rsp+3E8h+var_158], rsi
  0000000141378C8E  mov     r8, rsi
  0000000141378C91  shr     r8, 1Bh
  0000000141378C95  not     r8d
  0000000141378C98  and     r8d, 100801h
  0000000141378C9F  shr     rsi, 12h
  0000000141378CA3  not     esi
  0000000141378CA5  and     esi, 20100001h
  0000000141378CAB  imul    rsi, r8
  0000000141378CAF  mov     [rsp+3E8h+var_2F8], rsi
  0000000141378CB7  not     r9
  0000000141378CBA  imul    r8d, r10d, 61B393B0h
  0000000141378CC1  lea     rdi, [rsp+r8+3E8h+var_3E8]
  0000000141378CC5  add     rdi, 3E8h
  0000000141378CCC  mov     [rsp+3E8h+var_2B8], rdi
  0000000141378CD4  mov     r8, rsi
  0000000141378CD7  imul    r8, rdi
  0000000141378CDB  mov     rsi, [r9+r8]
  0000000141378CDF  mov     [rsp+3E8h+var_168], rsi
  0000000141378CE7  imul    r8d, r10d, 122975F8h
  0000000141378CEE  lea     rax, [rsp+r8+3E8h+var_3E8]
  0000000141378CF2  add     rax, 3E8h
  0000000141378CF8  mov     [rsp+3E8h+var_188], rax
  0000000141378D00  mov     r8, r15
  0000000141378D03  imul    r8, rax
  0000000141378D07  not     r8
  0000000141378D0A  imul    r13d, r10d, 0F3792218h
  0000000141378D11  lea     rdi, [rsp+r13+3E8h+var_3E8]
  0000000141378D15  add     rdi, 3E8h
  0000000141378D1C  mov     [rsp+3E8h+var_1B8], rdi
  0000000141378D24  mov     r9, r11
  0000000141378D27  imul    r9, rdi
  0000000141378D2B  not     r9
  0000000141378D2E  and     r9, r8
  0000000141378D31  lea     r11, [rsp+rcx+3E8h+var_3E8]
  0000000141378D35  add     r11, 3E8h
  0000000141378D3C  mov     [rsp+3E8h+var_170], r11
  0000000141378D44  mov     r8, rbx
  0000000141378D47  imul    r8, r11
  0000000141378D4B  not     r9
  0000000141378D4E  add     r9, r8
  0000000141378D51  lea     rcx, [rsp+r12+3E8h+var_3E8]
  0000000141378D55  add     rcx, 3E8h
  0000000141378D5C  not     r9
  0000000141378D5F  imul    rcx, rbp
  0000000141378D63  not     rcx
  0000000141378D66  and     rcx, r9
  0000000141378D69  not     rcx
  0000000141378D6C  mov     rcx, [rcx]
  0000000141378D6F  mov     [rsp+3E8h+var_190], rcx
  0000000141378D77  shr     rcx, 3Fh
  0000000141378D7B  setz    r8b
  0000000141378D7F  imul    edx, r10d, 668E5CA0h
  0000000141378D86  mov     r11, [rsp+rdx+3E8h]
  0000000141378D8E  imul    ecx, r10d, 33h ; '3'
  0000000141378D92  mov     [rsp+3E8h+var_2EC], ecx
  0000000141378D99  mov     r9, r11
  0000000141378D9C  shl     r9, cl
  0000000141378D9F  not     r9
  0000000141378DA2  lea     ecx, [r10+r10*2]
  0000000141378DA6  lea     ecx, [r10+rcx*4]
  0000000141378DAA  mov     [rsp+3E8h+var_2F0], ecx
  0000000141378DB1  shr     r11, cl
  0000000141378DB4  not     r11
  0000000141378DB7  and     r11, r9
  0000000141378DBA  mov     rcx, 0F2230D5A6DBCF58Bh
  0000000141378DC4  imul    rcx, r10
  0000000141378DC8  mov     [rsp+3E8h+var_1A0], rcx
  0000000141378DD0  and     rcx, r11
  0000000141378DD3  not     rcx
  0000000141378DD6  not     r11
  0000000141378DD9  mov     r9, 70ADDA0F93388D14h
  0000000141378DE3  imul    r9, r10
  0000000141378DE7  mov     [rsp+3E8h+var_140], r9
  0000000141378DEF  and     r11, r9
  0000000141378DF2  not     r11
  0000000141378DF5  and     r11, rcx
  0000000141378DF8  mov     [rsp+3E8h+var_218], r11
  0000000141378E00  imul    r9d, r10d, 5A29810h
  0000000141378E07  mov     rcx, r11
  0000000141378E0A  shr     rcx, 3Fh
  0000000141378E0E  setz    bl
  0000000141378E11  mov     r11, [rsp+r9+3E8h]
  0000000141378E19  mov     [rsp+3E8h+var_150], r11
  0000000141378E21  mov     rbp, r9
  0000000141378E24  imul    ecx, r10d, 0B9083E0Ah
  0000000141378E2B  imul    r9d, r10d, 0F3885DEDh
  0000000141378E32  test    r11, r11
  0000000141378E35  cmovz   r9, rcx
  0000000141378E39  setnz   cl
  0000000141378E3C  mov     r11, 171527DA695DE1A0h
  0000000141378E46  imul    r11, r10
  0000000141378E4A  add     r11, r9
  0000000141378E4D  add     r11, rsi
  0000000141378E50  mov     [rsp+3E8h+var_58], r11
  0000000141378E58  mov     r9, r11
  0000000141378E5B  not     r9
  0000000141378E5E  mov     rsi, 2673229925AA3D07h
  0000000141378E68  imul    rsi, r10
  0000000141378E6C  mov     r11, 0D956835036299C5Ch
  0000000141378E76  imul    r11, r10
  0000000141378E7A  and     r11, r9
  0000000141378E7D  not     r11
  0000000141378E80  and     r11, rsi
  0000000141378E83  or      cl, bl
  0000000141378E85  mov     rsi, 8DDAC506316EB964h
  0000000141378E8F  imul    rsi, r10
  0000000141378E93  mov     r15, 22CF840C6675B01Fh
  0000000141378E9D  imul    r15, r10
  0000000141378EA1  and     r15, r9
  0000000141378EA4  mov     rdi, 0B8A302808F1026A8h
  0000000141378EAE  imul    rdi, r10
  0000000141378EB2  mov     rbx, 0BA1F31ACA323F57Fh
  0000000141378EBC  imul    rbx, r10
  0000000141378EC0  imul    r14d, r10d, 0D4EAD08h
  0000000141378EC7  imul    eax, r10d, 8CEAC578h
  0000000141378ECE  mov     [rsp+3E8h+var_348], rax
  0000000141378ED6  test    r8b, cl
  0000000141378ED9  cmovnz  rbx, rdi
  0000000141378EDD  mov     [rsp+3E8h+var_48], rbx
  0000000141378EE5  not     r15
  0000000141378EE8  mov     rdi, r14
  0000000141378EEB  mov     [rsp+3E8h+var_148], r14
  0000000141378EF3  cmovnz  rdi, rbp
  0000000141378EF7  mov     [rsp+3E8h+var_2C8], rbp
  0000000141378EFF  mov     [rsp+3E8h+var_F8], rdi
  0000000141378F07  mov     r12, [rsp+3E8h+var_3D0]
  0000000141378F0C  cmovnz  rax, r12
  0000000141378F10  mov     [rsp+3E8h+var_50], rax
  0000000141378F18  and     r15, rsi
  0000000141378F1B  test    r8b, cl
  0000000141378F1E  cmovnz  r15, r11
  0000000141378F22  mov     [rsp+3E8h+var_108], r15
  0000000141378F2A  imul    r15d, r10d, 3885DED0h
  0000000141378F31  imul    r11d, r10d, 0C29F5840h
  0000000141378F38  test    r8b, cl
  0000000141378F3B  cmovz   r11, r15
  0000000141378F3F  mov     [rsp+3E8h+var_2C0], r11
  0000000141378F47  mov     r11, 9764675FAE540AEBh
  0000000141378F51  imul    r11, r10
  0000000141378F55  mov     rsi, 59886D2A655AE49Dh
  0000000141378F5F  imul    rsi, r10
  0000000141378F63  and     rsi, r9
  0000000141378F66  not     rsi
  0000000141378F69  and     rsi, r11
  0000000141378F6C  mov     r11, 0F8DBA8D0B57E2DDh
  0000000141378F76  imul    r11, r10
  0000000141378F7A  mov     rdi, 0EE5F9068245D652Eh
  0000000141378F84  imul    rdi, r10
  0000000141378F88  and     rdi, r9
  0000000141378F8B  not     rdi
  0000000141378F8E  and     rdi, r11
  0000000141378F91  test    r8b, cl
  0000000141378F94  cmovnz  rdi, rsi
  0000000141378F98  mov     [rsp+3E8h+var_1A8], rdi
  0000000141378FA0  imul    eax, r10d, 525B69C0h
  0000000141378FA7  mov     [rsp+3E8h+var_310], rax
  0000000141378FAF  test    r8b, cl
  0000000141378FB2  cmovnz  r12, rax
  0000000141378FB6  mov     [rsp+3E8h+var_3D0], r12
  0000000141378FBB  mov     r11, 6FBBC02F71F1A5Fh
  0000000141378FC5  imul    r11, r10
  0000000141378FC9  mov     rsi, 509DF76F3880F93h
  0000000141378FD3  imul    rsi, r10
  0000000141378FD7  and     rsi, r9
  0000000141378FDA  not     rsi
  0000000141378FDD  and     rsi, r11
  0000000141378FE0  mov     r11, 1FABE3A8FB34A697h
  0000000141378FEA  imul    r11, r10
  0000000141378FEE  mov     rdi, 4F9A95ECF2AD1849h
  0000000141378FF8  imul    rdi, r10
  0000000141378FFC  and     rdi, r9
  0000000141378FFF  not     rdi
  0000000141379002  and     rdi, r11
  0000000141379005  test    r8b, cl
  0000000141379008  cmovnz  rdi, rsi
  000000014137900C  mov     [rsp+3E8h+var_2D8], rdi
  0000000141379014  imul    r11d, r10d, 573632B0h
  000000014137901B  mov     [rsp+3E8h+var_390], r11
  0000000141379020  imul    esi, r10d, 2BFF00E8h
  0000000141379027  test    r8b, cl
  000000014137902A  cmovnz  r11, rsi
  000000014137902E  mov     rbx, rsi
  0000000141379031  mov     [rsp+3E8h+var_248], rsi
  0000000141379039  mov     [rsp+3E8h+var_2E8], r11
  0000000141379041  mov     rdi, 0EACEE2B4E61E5B4Eh
  000000014137904B  imul    rdi, r10
  000000014137904F  mov     rsi, 0A0B90D4D0857B66Ch
  0000000141379059  imul    rsi, r10
  000000014137905D  and     rsi, [rsp+3E8h+var_190]
  0000000141379065  not     rsi
  0000000141379068  add     rdi, rsi
  000000014137906B  mov     r11, 6E5C41EF0D652E25h
  0000000141379075  imul    r11, r10
  0000000141379079  add     r11, rsi
  000000014137907C  not     r11
  000000014137907F  and     r11, r9
  0000000141379082  not     r11
  0000000141379085  and     r11, rdi
  0000000141379088  mov     rdi, 0F12A2432AF9D6A3h
  0000000141379092  imul    rdi, r10
  0000000141379096  add     rdi, rsi
  0000000141379099  mov     rax, 6BA6C9641B300E55h
  00000001413790A3  imul    rax, r10
  00000001413790A7  add     rax, rsi
  00000001413790AA  not     rax
  00000001413790AD  and     rax, r9
  00000001413790B0  not     rax
  00000001413790B3  and     rax, rdi
  00000001413790B6  test    r8b, cl
  00000001413790B9  cmovnz  rax, r11
  00000001413790BD  mov     [rsp+3E8h+var_240], rax
  00000001413790C5  cmovnz  r13, r15
  00000001413790C9  mov     [rsp+3E8h+var_208], r13
  00000001413790D1  imul    eax, r10d, 853EB080h
  00000001413790D8  mov     [rsp+3E8h+var_3A8], rax
  00000001413790DD  test    r8b, cl
  00000001413790E0  cmovnz  rbx, rax
  00000001413790E4  mov     [rsp+3E8h+var_200], rbx
  00000001413790EC  imul    r9d, r10d, 0AB9B1958h
  00000001413790F3  test    r8b, cl
  00000001413790F6  cmovnz  r9, [rsp+3E8h+var_3E8]
  00000001413790FB  mov     [rsp+3E8h+var_1F0], r9
  0000000141379103  imul    r9d, r10d, 4AAF54C8h
  000000014137910A  mov     [rsp+3E8h+var_318], r9
  0000000141379112  test    r8b, cl
  0000000141379115  cmovnz  rax, r9
  0000000141379119  mov     [rsp+3E8h+var_1F8], rax
  0000000141379121  imul    eax, r10d, 30D9C9D8h
  0000000141379128  mov     [rsp+3E8h+var_1C8], rax
  0000000141379130  test    r8b, cl
  0000000141379133  cmovnz  rdx, rax
  0000000141379137  mov     [rsp+3E8h+var_1C0], rdx
  000000014137913F  imul    eax, r10d, 0EBCD0D20h
  0000000141379146  imul    edx, r10d, 0CA4B6D38h
  000000014137914D  mov     [rsp+3E8h+var_3A0], rdx
  0000000141379152  test    r8b, cl
  0000000141379155  mov     r9, rax
  0000000141379158  cmovnz  r9, rdx
  000000014137915C  mov     [rsp+3E8h+var_1D0], r9
  0000000141379164  imul    edx, r10d, 4F8A1DB8h
  000000014137916B  mov     [rsp+3E8h+var_1D8], rdx
  0000000141379173  test    r8b, cl
  0000000141379176  cmovnz  rdx, rax
  000000014137917A  mov     [rsp+3E8h+var_340], rdx
  0000000141379182  mov     r11, rax
  0000000141379185  mov     [rsp+3E8h+var_250], rax
  000000014137918D  imul    r12d, r10d, 695FA8A8h
  0000000141379194  test    r8b, cl
  0000000141379197  mov     rax, r12
  000000014137919A  cmovnz  rax, r14
  000000014137919E  mov     [rsp+3E8h+var_338], rax
  00000001413791A6  imul    eax, r10d, 9496DA70h
  00000001413791AD  test    r8b, cl
  00000001413791B0  cmovnz  rbp, rax
  00000001413791B4  mov     [rsp+3E8h+var_328], rbp
  00000001413791BC  mov     rsi, rax
  00000001413791BF  mov     [rsp+3E8h+var_1E0], rax
  00000001413791C7  imul    edx, r10d, 0B3472E50h
  00000001413791CE  imul    eax, r10d, 19D58AF0h
  00000001413791D5  mov     [rsp+3E8h+var_388], rax
  00000001413791DA  test    r8b, cl
  00000001413791DD  mov     rcx, [rsp+3E8h+var_3E0]
  00000001413791E2  mov     r9, [rsp+rcx+3E8h]
  00000001413791EA  cmovnz  rax, rdx
  00000001413791EE  mov     [rsp+3E8h+var_320], rax
  00000001413791F6  mov     r8d, r9d
  00000001413791F9  not     r8d
  00000001413791FC  mov     eax, r8d
  00000001413791FF  shr     eax, 15h
  0000000141379202  and     eax, 2Bh
  0000000141379205  mov     rdi, r9
  0000000141379208  mov     rbx, r9
  000000014137920B  mov     [rsp+3E8h+var_3E8], r9
  000000014137920F  shr     rdi, 3
  0000000141379213  not     edi
  0000000141379215  and     edi, 40A81001h
  000000014137921B  imul    rdi, rax
  000000014137921F  mov     rax, r9
  0000000141379222  shr     rax, 6
  0000000141379226  not     eax
  0000000141379228  and     eax, 8150201h
  000000014137922D  shr     r8d, 1
  0000000141379230  and     r8d, 3
  0000000141379234  imul    r8, rax
  0000000141379238  imul    eax, r10d, 3B572AD8h
  000000014137923F  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000141379243  add     rcx, 3E8h
  000000014137924A  mov     [rsp+3E8h+var_178], rcx
  0000000141379252  mov     rax, rdi
  0000000141379255  imul    rax, rcx
  0000000141379259  mov     r13, r9
  000000014137925C  shr     r13, 23h
  0000000141379260  and     r13d, 3004001h
  0000000141379267  add     rdx, rsp
  000000014137926A  add     rdx, 3E8h
  0000000141379271  imul    rdx, r13
  0000000141379275  mov     [rsp+3E8h+var_298], r13
  000000014137927D  not     rdx
  0000000141379280  mov     [rsp+3E8h+var_210], rdx
  0000000141379288  imul    ecx, r10d, 33AB15E0h
  000000014137928F  lea     r14, [rsp+rcx+3E8h+var_3E8]
  0000000141379293  add     r14, 3E8h
  000000014137929A  mov     [rsp+3E8h+var_1E8], r14
  00000001413792A2  mov     rcx, r8
  00000001413792A5  mov     r9, r8
  00000001413792A8  imul    rcx, r14
  00000001413792AC  not     rcx
  00000001413792AF  and     rcx, rdx
  00000001413792B2  not     rcx
  00000001413792B5  add     rcx, rax
  00000001413792B8  mov     rdx, rbx
  00000001413792BB  shr     rdx, 1Dh
  00000001413792BF  not     edx
  00000001413792C1  and     edx, 11h
  00000001413792C4  imul    eax, r10d, 9F143B70h
  00000001413792CB  add     rax, rsp
  00000001413792CE  add     rax, 3E8h
  00000001413792D4  imul    rax, rdx
  00000001413792D8  not     rax
  00000001413792DB  not     rcx
  00000001413792DE  and     rcx, rax
  00000001413792E1  not     rcx
  00000001413792E4  mov     rcx, [rcx]
  00000001413792E7  mov     [rsp+3E8h+var_3D8], rcx
  00000001413792EC  mov     rax, rdi
  00000001413792EF  mov     [rsp+3E8h+var_1B0], rdi
  00000001413792F7  imul    rax, rcx
  00000001413792FB  not     rax
  00000001413792FE  mov     r11, [rsp+r11+3E8h]
  0000000141379306  mov     [rsp+3E8h+var_330], r11
  000000014137930E  mov     rcx, rdx
  0000000141379311  mov     r8, rdx
  0000000141379314  mov     [rsp+3E8h+var_380], rdx
  0000000141379319  imul    rcx, r11
  000000014137931D  not     rcx
  0000000141379320  and     rcx, rax
  0000000141379323  mov     [rsp+3E8h+var_60], rcx
  000000014137932B  imul    ecx, r10d, 23h ; '#'
  000000014137932F  mov     rdx, [rsp+3E8h+var_378]
  0000000141379334  shr     rdx, cl
  0000000141379337  mov     [rsp+3E8h+var_3C8], rdx
  000000014137933C  imul    eax, r10d, 0FF0A7D61h
  0000000141379343  mov     dword ptr [rsp+3E8h+var_3E0], eax
  0000000141379347  and     eax, edx
  0000000141379349  imul    edx, r10d, 0D4C8CE38h
  0000000141379350  mov     [rsp+3E8h+var_110], rdx
  0000000141379358  imul    ecx, r10d, 2452EBF0h
  000000014137935F  test    al, 1
  0000000141379361  lea     rcx, [rsp+rcx+3E8h]
  0000000141379369  lea     rax, [rsp+rdx+3E8h]
  0000000141379371  cmovnz  rcx, rax
  0000000141379375  mov     [rsp+3E8h+var_78], rcx
  000000014137937D  imul    eax, r10d, 5A077EB8h
  0000000141379384  mov     [rsp+3E8h+var_350], rax
  000000014137938C  mov     rcx, [rsp+rax+3E8h]
  0000000141379394  mov     [rsp+3E8h+var_70], rcx
  000000014137939C  mov     rax, r8
  000000014137939F  imul    rax, rcx
  00000001413793A3  not     rax
  00000001413793A6  mov     rcx, [rsp+rsi+3E8h]
  00000001413793AE  mov     [rsp+3E8h+var_68], rcx
  00000001413793B6  mov     rdx, r9
  00000001413793B9  mov     rsi, r9
  00000001413793BC  imul    rdx, rcx
  00000001413793C0  not     rdx
  00000001413793C3  and     rdx, rax
  00000001413793C6  mov     [rsp+3E8h+var_80], rdx
  00000001413793CE  mov     rax, [rsp+3E8h+arg_98]
  00000001413793D6  mov     rcx, rax
  00000001413793D9  shl     rcx, 13h
  00000001413793DD  not     rcx
  00000001413793E0  shr     rax, 2Dh
  00000001413793E4  not     rax
  00000001413793E7  and     rax, rcx
  00000001413793EA  mov     rbp, 19B4F83604874E6Bh
  00000001413793F4  or      rbp, rax
  00000001413793F7  not     rax
  00000001413793FA  mov     rcx, 0E64B07C9FB78B194h
  0000000141379404  or      rcx, rax
  0000000141379407  and     rbp, rcx
  000000014137940A  mov     r8, rbp
  000000014137940D  not     r8
  0000000141379410  mov     [rsp+3E8h+var_358], r8
  0000000141379418  shr     r8, 12h
  000000014137941C  and     r8, [rsp+3E8h+var_3C0]
  0000000141379421  mov     eax, ebp
  0000000141379423  not     eax
  0000000141379425  shr     eax, 1
  0000000141379427  and     eax, 3
  000000014137942A  imul    r8, rax
  000000014137942E  lea     rcx, [rsp+r15+3E8h+var_3E8]
  0000000141379432  add     rcx, 3E8h
  0000000141379439  imul    rcx, [rsp+3E8h+var_308]
  0000000141379442  not     rcx
  0000000141379445  imul    eax, r10d, 78B7D298h
  000000014137944C  lea     r15, [rsp+rax+3E8h+var_3E8]
  0000000141379450  add     r15, 3E8h
  0000000141379457  mov     rax, [rsp+3E8h+var_370]
  000000014137945C  imul    rax, r15
  0000000141379460  not     rax
  0000000141379463  and     rax, rcx
  0000000141379466  imul    ecx, r10d, 292DB4E0h
  000000014137946D  add     rcx, rsp
  0000000141379470  add     rcx, 3E8h
  0000000141379477  imul    rcx, [rsp+3E8h+var_2A0]
  0000000141379480  not     rax
  0000000141379483  add     rax, rcx
  0000000141379486  mov     rcx, [rsp+3E8h+var_318]
  000000014137948E  add     rcx, rsp
  0000000141379491  add     rcx, 3E8h
  0000000141379498  imul    rcx, [rsp+3E8h+var_300]
  00000001413794A1  not     rcx
  00000001413794A4  not     rax
  00000001413794A7  and     rax, rcx
  00000001413794AA  lea     rbx, [rsp+r12+3E8h+var_3E8]
  00000001413794AE  add     rbx, 3E8h
  00000001413794B5  mov     [rsp+3E8h+var_2D0], rbx
  00000001413794BD  imul    ecx, r10d, 14FAC200h
  00000001413794C4  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  00000001413794C8  add     rdx, 3E8h
  00000001413794CF  mov     [rsp+3E8h+var_398], rdx
  00000001413794D4  imul    r13, rdx
  00000001413794D8  not     r13
  00000001413794DB  mov     [rsp+3E8h+var_198], r9
  00000001413794E3  mov     r11, r9
  00000001413794E6  imul    r11, rbx
  00000001413794EA  not     r11
  00000001413794ED  and     r11, r13
  00000001413794F0  not     r11
  00000001413794F3  mov     rcx, [rsp+3E8h+var_3A0]
  00000001413794F8  lea     r14, [rsp+rcx+3E8h+var_3E8]
  00000001413794FC  add     r14, 3E8h
  0000000141379503  imul    rdi, r14
  0000000141379507  mov     [rsp+3E8h+var_230], r14
  000000014137950F  add     rdi, r11
  0000000141379512  imul    ecx, r10d, -0Bh
  0000000141379516  mov     rdx, [rsp+3E8h+var_3E8]
  000000014137951A  shr     rdx, cl
  000000014137951D  mov     [rsp+3E8h+var_3E8], rdx
  0000000141379521  not     rdi
  0000000141379524  mov     rcx, [rsp+3E8h+var_310]
  000000014137952C  lea     r11, [rsp+rcx+3E8h+var_3E8]
  0000000141379530  add     r11, 3E8h
  0000000141379537  mov     [rsp+3E8h+var_318], r11
  000000014137953F  mov     r9, [rsp+3E8h+var_380]
  0000000141379544  mov     rcx, r9
  0000000141379547  imul    rcx, r11
  000000014137954B  not     rcx
  000000014137954E  and     rcx, rdi
  0000000141379551  not     rcx
  0000000141379554  mov     rcx, [rcx]
  0000000141379557  mov     [rsp+3E8h+var_3C0], rcx
  000000014137955C  mov     rdi, 4CFD5A544C85442Fh
  0000000141379566  imul    rdi, r10
  000000014137956A  add     rdi, rcx
  000000014137956D  imul    ecx, r10d, 0D1F78230h
  0000000141379574  mov     r11, rdi
  0000000141379577  mov     rbx, rcx
  000000014137957A  mov     [rsp+3E8h+var_2E0], rcx
  0000000141379582  shl     r11, cl
  0000000141379585  not     r11
  0000000141379588  mov     ecx, r10d
  000000014137958B  shl     cl, 4
  000000014137958E  shr     rdi, cl
  0000000141379591  not     rdi
  0000000141379594  and     rdi, r11
  0000000141379597  mov     rcx, 818CC3C640B0180Bh
  00000001413795A1  imul    rcx, r10
  00000001413795A5  not     rdi
  00000001413795A8  add     rdi, rcx
  00000001413795AB  not     rax
  00000001413795AE  mov     r12, [rax]
  00000001413795B1  mov     r13, r8
  00000001413795B4  mov     [rsp+3E8h+var_220], r8
  00000001413795BC  mov     rcx, r8
  00000001413795BF  imul    rcx, r12
  00000001413795C3  mov     r8, rbp
  00000001413795C6  shr     r8, 2Ah
  00000001413795CA  not     r8d
  00000001413795CD  and     r8d, 4101h
  00000001413795D4  imul    rdi, r8
  00000001413795D8  add     rdi, rcx
  00000001413795DB  mov     [rsp+3E8h+var_90], rdi
  00000001413795E3  mov     rcx, r8
  00000001413795E6  imul    rcx, r12
  00000001413795EA  mov     [rsp+3E8h+var_180], r12
  00000001413795F2  mov     rax, [rsp+3E8h+var_390]
  00000001413795F7  mov     r11, [rsp+rax+3E8h]
  00000001413795FF  mov     rax, r13
  0000000141379602  imul    rax, r11
  0000000141379606  mov     rdi, r11
  0000000141379609  mov     [rsp+3E8h+var_270], r11
  0000000141379611  add     rax, rcx
  0000000141379614  mov     [rsp+3E8h+var_98], rax
  000000014137961C  imul    eax, r10d, 0F64A6E20h
  0000000141379623  mov     [rsp+3E8h+var_238], rax
  000000014137962B  mov     rax, [rsp+rax+3E8h]
  0000000141379633  mov     [rsp+3E8h+var_310], rax
  000000014137963B  mov     rcx, r9
  000000014137963E  imul    rcx, rax
  0000000141379642  imul    eax, r10d, 21819FE8h
  0000000141379649  mov     [rsp+3E8h+var_368], rax
  0000000141379651  mov     rax, [rsp+rax+3E8h]
  0000000141379659  mov     [rsp+3E8h+var_88], rax
  0000000141379661  imul    rsi, rax
  0000000141379665  add     rsi, rcx
  0000000141379668  mov     [rsp+3E8h+var_A0], rsi
  0000000141379670  mov     ecx, dword ptr [rsp+3E8h+var_3E0]
  0000000141379674  and     ecx, edx
  0000000141379676  imul    r11d, r10d, 710BBDA0h
  000000014137967D  imul    r13d, r10d, 4031F3C8h
  0000000141379684  test    cl, 1
  0000000141379687  mov     rax, [rsp+3E8h+var_350]
  000000014137968F  lea     rcx, [rsp+rax+3E8h]
  0000000141379697  lea     rdx, [rsp+r11+3E8h]
  000000014137969F  lea     rax, [rsp+r13+3E8h]
  00000001413796A7  cmovz   rdx, rax
  00000001413796AB  mov     [rsp+3E8h+var_A8], rdx
  00000001413796B3  cmovz   rcx, rax
  00000001413796B7  mov     [rsp+3E8h+var_B0], rcx
  00000001413796BF  cmovz   r15, rax
  00000001413796C3  mov     [rsp+3E8h+var_B8], r15
  00000001413796CB  cmovnz  rax, r14
  00000001413796CF  mov     [rsp+3E8h+var_C8], rax
  00000001413796D7  mov     rcx, [rsp+rbx+3E8h]
  00000001413796DF  mov     rdx, [rsp+3E8h+var_370]
  00000001413796E4  imul    rcx, rdx
  00000001413796E8  not     rcx
  00000001413796EB  mov     rax, [rsp+3E8h+var_300]
  00000001413796F3  mov     r11, rax
  00000001413796F6  imul    r11, [rsp+3E8h+var_168]
  00000001413796FF  not     r11
  0000000141379702  and     r11, rcx
  0000000141379705  mov     [rsp+3E8h+var_D0], r11
  000000014137970D  shr     ebp, 13h
  0000000141379710  and     ebp, 5
  0000000141379713  mov     [rsp+3E8h+var_360], rbp
  000000014137971B  imul    ecx, r10d, 97682678h
  0000000141379722  mov     r11, [rsp+rcx+3E8h]
  000000014137972A  mov     [rsp+3E8h+var_268], r11
  0000000141379732  imul    rbp, r11
  0000000141379736  mov     r11, [rsp+3E8h+var_3A8]
  000000014137973B  mov     r15, [rsp+r11+3E8h]
  0000000141379743  mov     r11, r8
  0000000141379746  imul    r11, r15
  000000014137974A  add     r11, rbp
  000000014137974D  mov     [rsp+3E8h+var_D8], r11
  0000000141379755  mov     r11, [rsp+3E8h+var_330]
  000000014137975D  imul    r11, rdx
  0000000141379761  mov     rcx, rax
  0000000141379764  mov     rsi, [rsp+3E8h+var_3C0]
  0000000141379769  imul    rcx, rsi
  000000014137976D  add     rcx, r11
  0000000141379770  mov     [rsp+3E8h+var_E0], rcx
  0000000141379778  mov     rcx, [rsp+3E8h+var_3B0]
  000000014137977D  imul    rcx, rdi
  0000000141379781  not     rcx
  0000000141379784  mov     rax, [rsp+3E8h+var_3B8]
  0000000141379789  mov     r11, rax
  000000014137978C  imul    r11, r12
  0000000141379790  not     r11
  0000000141379793  and     r11, rcx
  0000000141379796  mov     [rsp+3E8h+var_E8], r11
  000000014137979E  imul    ecx, r10d, 0E420F828h
  00000001413797A5  mov     r11, [rsp+rcx+3E8h]
  00000001413797AD  mov     [rsp+3E8h+var_330], r11
  00000001413797B5  mov     rcx, [rsp+3E8h+var_2F8]
  00000001413797BD  imul    rcx, r11
  00000001413797C1  not     rcx
  00000001413797C4  mov     r11, rax
  00000001413797C7  mov     rdi, rax
  00000001413797CA  mov     rax, [rsp+3E8h+var_3D8]
  00000001413797CF  imul    r11, rax
  00000001413797D3  not     r11
  00000001413797D6  and     r11, rcx
  00000001413797D9  mov     [rsp+3E8h+var_F0], r11
  00000001413797E1  mov     rcx, r9
  00000001413797E4  imul    rcx, rax
  00000001413797E8  mov     rbp, [rsp+3E8h+var_298]
  00000001413797F0  mov     rax, rbp
  00000001413797F3  imul    rax, rsi
  00000001413797F7  add     rax, rcx
  00000001413797FA  mov     [rsp+3E8h+var_100], rax
  0000000141379802  imul    ecx, r10d, 43033FD0h
  0000000141379809  add     rcx, rsp
  000000014137980C  add     rcx, 3E8h
  0000000141379813  imul    rcx, rdx
  0000000141379817  mov     r14, rdx
  000000014137981A  imul    esi, r10d, 0A6C05068h
  0000000141379821  lea     rax, [rsp+rsi+3E8h+var_3E8]
  0000000141379825  add     rax, 3E8h
  000000014137982B  mov     [rsp+3E8h+var_C0], rax
  0000000141379833  mov     rdx, [rsp+3E8h+var_2A0]
  000000014137983B  mov     r9, rdx
  000000014137983E  imul    r9, rax
  0000000141379842  add     r9, rcx
  0000000141379845  mov     [rsp+3E8h+var_350], r9
  000000014137984D  mov     rax, [rsp+3E8h+var_388]
  0000000141379852  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000141379856  add     rcx, 3E8h
  000000014137985D  mov     rax, [rsp+3E8h+var_320]
  0000000141379865  add     rax, rsp
  0000000141379868  add     rax, 3E8h
  000000014137986E  imul    rcx, rdi
  0000000141379872  mov     rbx, [rsp+3E8h+var_2A8]
  000000014137987A  imul    rax, rbx
  000000014137987E  add     rax, rcx
  0000000141379881  mov     [rsp+3E8h+var_320], rax
  0000000141379889  imul    ecx, r10d, 2Bh ; '+'
  000000014137988D  mov     rax, [rsp+3E8h+var_378]
  0000000141379892  shr     rax, cl
  0000000141379895  lea     r9, [rsp+3E8h]
  000000014137989D  mov     r12, r9
  00000001413798A0  not     r12
  00000001413798A3  imul    rcx, r9, 0FFFFFFFFFFFFFEF1h
  00000001413798AA  mov     rdi, r9
  00000001413798AD  imul    rsi, r12, 0FFFFFFFFFFFFFEF0h
  00000001413798B4  mov     r13, r12
  00000001413798B7  mov     [rsp+3E8h+var_388], r12
  00000001413798BC  add     rsi, rcx
  00000001413798BF  mov     ecx, eax
  00000001413798C1  not     ecx
  00000001413798C3  mov     r9d, dword ptr [rsp+3E8h+var_3E0]
  00000001413798C8  and     ecx, r9d
  00000001413798CB  mov     dword ptr [rsp+3E8h+var_228], ecx
  00000001413798D2  mov     rcx, [rsp+3E8h+var_3C8]
  00000001413798D7  not     ecx
  00000001413798D9  and     ecx, r9d
  00000001413798DC  mov     [rsp+3E8h+var_3C8], rcx
  00000001413798E1  mov     rcx, [rsp+3E8h+var_3E8]
  00000001413798E5  not     ecx
  00000001413798E7  and     ecx, r9d
  00000001413798EA  mov     [rsp+3E8h+var_3E8], rcx
  00000001413798EE  and     r9d, eax
  00000001413798F1  mov     dword ptr [rsp+3E8h+var_3E0], r9d
  00000001413798F6  mov     rax, [rsp+3E8h+var_328]
  00000001413798FE  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000141379902  add     rcx, 3E8h
  0000000141379909  mov     rax, [rsp+3E8h+var_308]
  0000000141379911  imul    rax, [rsp+3E8h+var_398]
  0000000141379917  imul    rcx, rdx
  000000014137991B  mov     r12, rdx
  000000014137991E  add     rcx, rax
  0000000141379921  mov     [rsp+3E8h+var_328], rcx
  0000000141379929  mov     rdx, [rsp+3E8h+var_358]
  0000000141379931  mov     rax, rdx
  0000000141379934  shr     rax, 7
  0000000141379938  mov     rcx, 80000000001h
  0000000141379942  and     rcx, rax
  0000000141379945  shr     rdx, 3
  0000000141379949  mov     r11, 800000000001h
  0000000141379953  and     r11, rdx
  0000000141379956  imul    r11, rcx
  000000014137995A  imul    eax, r10d, 0DC74E330h
  0000000141379961  add     rax, rsp
  0000000141379964  add     rax, 3E8h
  000000014137996A  mov     r9, [rsp+3E8h+var_360]
  0000000141379972  imul    rax, r9
  0000000141379976  not     rax
  0000000141379979  imul    ecx, r10d, 9C42EF68h
  0000000141379980  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  0000000141379984  add     rdx, 3E8h
  000000014137998B  mov     [rsp+3E8h+var_118], rdx
  0000000141379993  mov     rcx, r11
  0000000141379996  imul    rcx, rdx
  000000014137999A  not     rcx
  000000014137999D  and     rcx, rax
  00000001413799A0  mov     [rsp+3E8h+var_358], rcx
  00000001413799A8  imul    eax, r10d, 880FFC88h
  00000001413799AF  add     rax, rsp
  00000001413799B2  add     rax, 3E8h
  00000001413799B8  imul    rax, rbp
  00000001413799BC  not     rax
  00000001413799BF  mov     rcx, [rsp+3E8h+var_338]
  00000001413799C7  add     rcx, rsp
  00000001413799CA  add     rcx, 3E8h
  00000001413799D1  imul    rcx, [rsp+3E8h+var_1B0]
  00000001413799DA  not     rcx
  00000001413799DD  and     rcx, rax
  00000001413799E0  mov     [rsp+3E8h+var_338], rcx
  00000001413799E8  imul    eax, r10d, 8FBC1180h
  00000001413799EF  add     rax, rsp
  00000001413799F2  add     rax, 3E8h
  00000001413799F8  imul    rax, r14
  00000001413799FC  not     rax
  00000001413799FF  mov     rcx, [rsp+3E8h+var_340]
  0000000141379A07  add     rcx, rsp
  0000000141379A0A  add     rcx, 3E8h
  0000000141379A11  imul    rcx, r12
  0000000141379A15  not     rcx
  0000000141379A18  and     rcx, rax
  0000000141379A1B  mov     [rsp+3E8h+var_340], rcx
  0000000141379A23  mov     rax, [rsp+3E8h+var_1E8]
  0000000141379A2B  imul    rax, r8
  0000000141379A2F  not     rax
  0000000141379A32  mov     rcx, rax
  0000000141379A35  mov     rax, [rsp+3E8h+var_148]
  0000000141379A3D  lea     r14, [rsp+rax+3E8h+var_3E8]
  0000000141379A41  add     r14, 3E8h
  0000000141379A48  imul    r14, r9
  0000000141379A4C  mov     rbp, r9
  0000000141379A4F  not     r14
  0000000141379A52  and     r14, rcx
  0000000141379A55  mov     rax, [rsp+3E8h+var_348]
  0000000141379A5D  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000141379A61  add     rcx, 3E8h
  0000000141379A68  mov     rax, [rsp+3E8h+var_1D8]
  0000000141379A70  add     rax, rsp
  0000000141379A73  add     rax, 3E8h
  0000000141379A79  imul    rax, r8
  0000000141379A7D  mov     rdx, r8
  0000000141379A80  mov     r8, [rsp+3E8h+var_368]
  0000000141379A88  lea     r9, [rsp+r8+3E8h+var_3E8]
  0000000141379A8C  add     r9, 3E8h
  0000000141379A93  imul    rcx, rbp
  0000000141379A97  imul    rdx, r9
  0000000141379A9B  add     rdx, rcx
  0000000141379A9E  mov     r8, rdx
  0000000141379AA1  imul    rcx, r13, 0FFFFFFFFFFFFFF20h
  0000000141379AA8  imul    rdi, 0FFFFFFFFFFFFFF21h
  0000000141379AAF  add     rdi, rcx
  0000000141379AB2  mov     [rsp+3E8h+var_260], rdi
  0000000141379ABA  mov     rdx, [rsp+3E8h+var_3B0]
  0000000141379ABF  mov     rcx, rdx
  0000000141379AC2  imul    rcx, rdi
  0000000141379AC6  not     rcx
  0000000141379AC9  mov     rdi, [rsp+3E8h+var_1C8]
  0000000141379AD1  add     rdi, rsp
  0000000141379AD4  add     rdi, 3E8h
  0000000141379ADB  mov     rbp, [rsp+3E8h+var_3B8]
  0000000141379AE0  imul    rdi, rbp
  0000000141379AE4  not     rdi
  0000000141379AE7  and     rdi, rcx
  0000000141379AEA  mov     rcx, rdi
  0000000141379AED  not     rax
  0000000141379AF0  mov     rdi, [rsp+3E8h+var_1D0]
  0000000141379AF8  add     rdi, rsp
  0000000141379AFB  add     rdi, 3E8h
  0000000141379B02  imul    rdi, r11
  0000000141379B06  not     rdi
  0000000141379B09  and     rdi, rax
  0000000141379B0C  mov     [rsp+3E8h+var_348], rdi
  0000000141379B14  mov     rax, [rsp+3E8h+var_1C0]
  0000000141379B1C  lea     rdi, [rsp+rax+3E8h+var_3E8]
  0000000141379B20  add     rdi, 3E8h
  0000000141379B27  imul    rdi, rbx
  0000000141379B2B  add     rdi, [rsp+3E8h+var_2B0]
  0000000141379B33  mov     r13, [rsp+3E8h+var_1B8]
  0000000141379B3B  imul    r13, rbp
  0000000141379B3F  imul    eax, r10d, 47DE08C0h
  0000000141379B46  add     rax, rsp
  0000000141379B49  add     rax, 3E8h
  0000000141379B4F  imul    rax, rdx
  0000000141379B53  add     rax, r13
  0000000141379B56  mov     rdx, rax
  0000000141379B59  imul    eax, r10d, 2D14C08h
  0000000141379B60  mov     [rsp+3E8h+var_258], rax
  0000000141379B68  imul    eax, r10d, 8063E790h
  0000000141379B6F  imul    r13d, r10d, 0A7D6100h
  0000000141379B76  mov     [rsp+3E8h+var_368], r13
  0000000141379B7E  imul    ebp, r10d, 0A3EF0460h
  0000000141379B85  mov     [rsp+3E8h+var_2B0], rbp
  0000000141379B8D  imul    ebp, r10d, 0E6F24430h
  0000000141379B94  mov     [rsp+3E8h+var_1B8], rbp
  0000000141379B9C  mov     r13, r10
  0000000141379B9F  test    byte ptr [rsp+3E8h+var_3C8], 1
  0000000141379BA4  mov     r10, [rsp+3E8h+var_1E0]
  0000000141379BAC  lea     r10, [rsp+r10+3E8h]
  0000000141379BB4  lea     rax, [rsp+rax+3E8h]
  0000000141379BBC  cmovz   r10, rax
  0000000141379BC0  mov     [rsp+3E8h+var_1E8], r10
  0000000141379BC8  mov     r10, [rsp+3E8h+var_390]
  0000000141379BCD  lea     r10, [rsp+r10+3E8h]
  0000000141379BD5  cmovz   r10, rax
  0000000141379BD9  mov     [rsp+3E8h+var_1E0], r10
  0000000141379BE1  not     r14
  0000000141379BE4  cmovz   r14, rax
  0000000141379BE8  mov     [rsp+3E8h+var_1C0], r14
  0000000141379BF0  cmovz   r8, rax
  0000000141379BF4  mov     [rsp+3E8h+var_1C8], r8
  0000000141379BFC  not     rcx
  0000000141379BFF  cmovz   rcx, rax
  0000000141379C03  mov     [rsp+3E8h+var_1D0], rcx
  0000000141379C0B  cmovz   rdx, rax
  0000000141379C0F  mov     [rsp+3E8h+var_1D8], rdx
  0000000141379C17  mov     rcx, [rsp+3E8h+var_268]
  0000000141379C1F  imul    rcx, r12
  0000000141379C23  mov     rax, [rsp+3E8h+var_330]
  0000000141379C2B  imul    rax, [rsp+3E8h+var_370]
  0000000141379C31  add     rax, rcx
  0000000141379C34  mov     [rsp+3E8h+var_330], rax
  0000000141379C3C  mov     rax, [rsp+3E8h+var_1F8]
  0000000141379C44  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000141379C48  add     rcx, 3E8h
  0000000141379C4F  mov     rax, [rsp+3E8h+var_1B0]
  0000000141379C57  imul    rcx, rax
  0000000141379C5B  not     rcx
  0000000141379C5E  and     rcx, [rsp+3E8h+var_210]
  0000000141379C66  mov     r8, rcx
  0000000141379C69  mov     rcx, [rsp+3E8h+var_298]
  0000000141379C71  imul    r15, rcx
  0000000141379C75  not     r15
  0000000141379C78  mov     rdx, [rsp+3E8h+var_180]
  0000000141379C80  imul    rdx, rax
  0000000141379C84  mov     r10, rax
  0000000141379C87  not     rdx
  0000000141379C8A  and     rdx, r15
  0000000141379C8D  mov     [rsp+3E8h+var_180], rdx
  0000000141379C95  imul    eax, r13d, 0AE6C6560h
  0000000141379C9C  add     rax, rsp
  0000000141379C9F  add     rax, 3E8h
  0000000141379CA5  imul    rax, rcx
  0000000141379CA9  not     rax
  0000000141379CAC  mov     rcx, [rsp+3E8h+var_1F0]
  0000000141379CB4  add     rcx, rsp
  0000000141379CB7  add     rcx, 3E8h
  0000000141379CBE  imul    rcx, r10
  0000000141379CC2  mov     r15, r10
  0000000141379CC5  not     rcx
  0000000141379CC8  and     rcx, rax
  0000000141379CCB  test    byte ptr [rsp+3E8h+var_3E8], 1
  0000000141379CCF  mov     rax, [rsp+3E8h+var_350]
  0000000141379CD7  cmovz   rax, [rsp+3E8h+var_230]
  0000000141379CE0  mov     [rsp+3E8h+var_350], rax
  0000000141379CE8  mov     rax, [rsp+3E8h+var_3A8]
  0000000141379CED  lea     rax, [rsp+rax+3E8h]
  0000000141379CF5  mov     rdx, [rsp+3E8h+var_358]
  0000000141379CFD  not     rdx
  0000000141379D00  cmovz   rdx, rax
  0000000141379D04  mov     [rsp+3E8h+var_358], rdx
  0000000141379D0C  mov     rax, [rsp+3E8h+var_320]
  0000000141379D14  cmovz   rax, rsi
  0000000141379D18  mov     [rsp+3E8h+var_320], rax
  0000000141379D20  mov     rax, [rsp+3E8h+var_338]
  0000000141379D28  not     rax
  0000000141379D2B  cmovz   rax, rsi
  0000000141379D2F  mov     [rsp+3E8h+var_338], rax
  0000000141379D37  mov     rax, [rsp+3E8h+var_340]
  0000000141379D3F  not     rax
  0000000141379D42  cmovz   rax, rsi
  0000000141379D46  mov     [rsp+3E8h+var_340], rax
  0000000141379D4E  not     r8
  0000000141379D51  cmovz   r8, rsi
  0000000141379D55  mov     [rsp+3E8h+var_1F0], r8
  0000000141379D5D  not     rcx
  0000000141379D60  cmovz   rcx, rsi
  0000000141379D64  mov     [rsp+3E8h+var_1F8], rcx
  0000000141379D6C  mov     r14, [rsp+3E8h+var_198]
  0000000141379D74  mov     rcx, [rsp+3E8h+var_3D8]
  0000000141379D79  imul    rcx, r14
  0000000141379D7D  mov     rax, [rsp+3E8h+var_3C0]
  0000000141379D82  imul    rax, r10
  0000000141379D86  add     rax, rcx
  0000000141379D89  mov     [rsp+3E8h+var_3C0], rax
  0000000141379D8E  mov     rax, [rsp+3E8h+var_200]
  0000000141379D96  add     rax, rsp
  0000000141379D99  add     rax, 3E8h
  0000000141379D9F  imul    rax, r12
  0000000141379DA3  not     rax
  0000000141379DA6  mov     rcx, [rsp+3E8h+var_188]
  0000000141379DAE  mov     rbp, [rsp+3E8h+var_308]
  0000000141379DB6  imul    rcx, rbp
  0000000141379DBA  not     rcx
  0000000141379DBD  and     rcx, rax
  0000000141379DC0  test    byte ptr [rsp+3E8h+var_3E0], 1
  0000000141379DC5  mov     rax, [rsp+3E8h+var_328]
  0000000141379DCD  cmovz   rax, r9
  0000000141379DD1  mov     [rsp+3E8h+var_328], rax
  0000000141379DD9  mov     rax, [rsp+3E8h+var_348]
  0000000141379DE1  not     rax
  0000000141379DE4  cmovz   rax, r9
  0000000141379DE8  mov     [rsp+3E8h+var_348], rax
  0000000141379DF0  cmovz   rdi, r9
  0000000141379DF4  mov     [rsp+3E8h+var_200], rdi
  0000000141379DFC  not     rcx
  0000000141379DFF  cmovz   rcx, r9
  0000000141379E03  mov     [rsp+3E8h+var_188], rcx
  0000000141379E0B  test    r11b, 1
  0000000141379E0F  mov     rax, [rsp+3E8h+var_208]
  0000000141379E17  lea     rax, [rsp+rax+3E8h]
  0000000141379E1F  cmovz   rax, rsi
  0000000141379E23  mov     [rsp+3E8h+var_208], rax
  0000000141379E2B  test    bl, 1
  0000000141379E2E  mov     rax, [rsp+3E8h+var_170]
  0000000141379E36  cmovz   rax, rsi
  0000000141379E3A  mov     [rsp+3E8h+var_170], rax
  0000000141379E42  imul    rax, [rsp+3E8h+var_388], 0FFFFFFFFFFFFFCE0h
  0000000141379E4B  lea     rcx, [rsp+3E8h]
  0000000141379E53  imul    rcx, 0FFFFFFFFFFFFFCE1h
  0000000141379E5A  add     rcx, rax
  0000000141379E5D  test    r15b, 1
  0000000141379E61  cmovz   rcx, rsi
  0000000141379E65  mov     [rsp+3E8h+var_210], rcx
  0000000141379E6D  mov     r9, 0DA7B92E6B4FD9297h
  0000000141379E77  imul    r9, r13
  0000000141379E7B  mov     rcx, r9
  0000000141379E7E  not     rcx
  0000000141379E81  mov     r10, 84B3EAA05F071EE3h
  0000000141379E8B  imul    r10, r13
  0000000141379E8F  add     r10, [rsp+3E8h+var_310]
  0000000141379E97  mov     rax, 0C270DF83A3C4DC2Ch
  0000000141379EA1  imul    rax, r13
  0000000141379EA5  mov     rdx, rax
  0000000141379EA8  not     rdx
  0000000141379EAB  mov     r8, r10
  0000000141379EAE  and     r8, rdx
  0000000141379EB1  mov     r11, r9
  0000000141379EB4  and     r11, r8
  0000000141379EB7  not     r8
  0000000141379EBA  and     r8, rcx
  0000000141379EBD  not     r8
  0000000141379EC0  not     r11
  0000000141379EC3  and     r11, r8
  0000000141379EC6  and     rax, r9
  0000000141379EC9  mov     rsi, r10
  0000000141379ECC  not     rsi
  0000000141379ECF  mov     r8, rcx
  0000000141379ED2  and     r8, rsi
  0000000141379ED5  not     r8
  0000000141379ED8  and     r9, r10
  0000000141379EDB  not     r9
  0000000141379EDE  and     r9, r8
  0000000141379EE1  not     r9
  0000000141379EE4  and     r9, rdx
  0000000141379EE7  not     r9
  0000000141379EEA  sub     r9, r11
  0000000141379EED  and     rdx, rcx
  0000000141379EF0  mov     rcx, rdx
  0000000141379EF3  not     rcx
  0000000141379EF6  mov     r8, rsi
  0000000141379EF9  and     r8, rcx
  0000000141379EFC  not     r8
  0000000141379EFF  mov     r11, r10
  0000000141379F02  and     r11, rdx
  0000000141379F05  not     r11
  0000000141379F08  and     r11, r8
  0000000141379F0B  not     r11
  0000000141379F0E  lea     r8, [r9+r11*2]
  0000000141379F12  and     rdx, rsi
  0000000141379F15  mov     [rsp+3E8h+var_3C8], rsi
  0000000141379F1A  not     rdx
  0000000141379F1D  mov     [rsp+3E8h+var_390], r10
  0000000141379F22  and     rcx, r10
  0000000141379F25  not     rcx
  0000000141379F28  and     rcx, rdx
  0000000141379F2B  not     rcx
  0000000141379F2E  lea     rcx, [r8+rcx*2]
  0000000141379F32  and     rax, r10
  0000000141379F35  add     rax, rcx
  0000000141379F38  add     rax, 2
  0000000141379F3C  imul    rax, [rsp+3E8h+var_220]
  0000000141379F45  mov     rcx, 0E8E73663AEE9EA5Eh
  0000000141379F4F  imul    rcx, r13
  0000000141379F53  and     rcx, [rsp+3E8h+var_218]
  0000000141379F5B  imul    r9d, r13d, 0F5829Fh
  0000000141379F62  mov     r10, [rsp+3E8h+var_190]
  0000000141379F6A  and     r9d, r10d
  0000000141379F6D  mov     [rsp+3E8h+var_218], r9
  0000000141379F75  not     r9
  0000000141379F78  mov     rdx, 3E09179834C84EDBh
  0000000141379F82  imul    rdx, r13
  0000000141379F86  not     rcx
  0000000141379F89  add     rdx, rcx
  0000000141379F8C  not     rdx
  0000000141379F8F  and     rdx, r9
  0000000141379F92  mov     rdi, r9
  0000000141379F95  mov     [rsp+3E8h+var_3E8], r9
  0000000141379F99  not     rdx
  0000000141379F9C  mov     r8, 6BB1E47EF91EC33Eh
  0000000141379FA6  imul    r8, r13
  0000000141379FAA  add     r8, rcx
  0000000141379FAD  and     r8, rdx
  0000000141379FB0  imul    r8, [rsp+3E8h+var_360]
  0000000141379FB9  not     rax
  0000000141379FBC  not     r8
  0000000141379FBF  and     r8, rax
  0000000141379FC2  mov     [rsp+3E8h+var_220], r8
  0000000141379FCA  test    byte ptr [rsp+3E8h+var_228], 1
  0000000141379FD2  mov     rax, [rsp+3E8h+var_258]
  0000000141379FDA  lea     rdx, [rsp+rax+3E8h]
  0000000141379FE2  mov     rax, [rsp+3E8h+var_368]
  0000000141379FEA  lea     rax, [rsp+rax+3E8h]
  0000000141379FF2  cmovz   rax, rdx
  0000000141379FF6  mov     [rsp+3E8h+var_228], rax
  0000000141379FFE  mov     rax, [rsp+3E8h+var_178]
  000000014137A006  cmovz   rax, rdx
  000000014137A00A  mov     [rsp+3E8h+var_178], rax
  000000014137A012  mov     rax, [rsp+3E8h+var_318]
  000000014137A01A  cmovz   rax, rdx
  000000014137A01E  mov     [rsp+3E8h+var_318], rax
  000000014137A026  mov     rax, rdx
  000000014137A029  cmovnz  rdx, [rsp+3E8h+var_2B8]
  000000014137A032  mov     [rsp+3E8h+var_230], rdx
  000000014137A03A  mov     rdx, [rsp+3E8h+var_238]
  000000014137A042  lea     r8, [rsp+rdx+3E8h]
  000000014137A04A  cmovnz  rax, r8
  000000014137A04E  mov     [rsp+3E8h+var_238], rax
  000000014137A056  mov     r9, 81DEC906CF59F61Eh
  000000014137A060  imul    r9, r13
  000000014137A064  and     r9, r10
  000000014137A067  not     r9
  000000014137A06A  mov     r11, 666C45A46846B248h
  000000014137A074  imul    r11, r13
  000000014137A078  add     r11, r9
  000000014137A07B  mov     rdx, 6E36B679EE3E3A31h
  000000014137A085  imul    rdx, r13
  000000014137A089  add     rdx, r9
  000000014137A08C  not     rdx
  000000014137A08F  and     rdx, rsi
  000000014137A092  not     rdx
  000000014137A095  and     rdx, r11
  000000014137A098  mov     r11, 7214D417B67A3D90h
  000000014137A0A2  imul    r11, r13
  000000014137A0A6  add     r11, rcx
  000000014137A0A9  mov     rsi, 87BF6A4483336B3Ch
  000000014137A0B3  imul    rsi, r13
  000000014137A0B7  add     rsi, rcx
  000000014137A0BA  not     r11
  000000014137A0BD  and     r11, rdi
  000000014137A0C0  not     r11
  000000014137A0C3  and     rsi, r11
  000000014137A0C6  mov     r11, [rsp+3E8h+var_140]
  000000014137A0CE  and     r11, rsi
  000000014137A0D1  not     rsi
  000000014137A0D4  and     rsi, [rsp+3E8h+var_1A0]
  000000014137A0DC  not     rsi
  000000014137A0DF  not     r11
  000000014137A0E2  and     r11, rsi
  000000014137A0E5  mov     rax, [rsp+3E8h+var_248]
  000000014137A0ED  mov     r10, [rsp+rax+3E8h]
  000000014137A0F5  mov     [rsp+3E8h+var_360], r10
  000000014137A0FD  mov     rcx, 0BC10DFD5F4CE6B43h
  000000014137A107  imul    rcx, r13
  000000014137A10B  mov     rsi, 0D04E184B5EBFF5BDh
  000000014137A115  imul    rsi, r13
  000000014137A119  mov     rax, 0B177E7D3A6FA09ECh
  000000014137A123  imul    rax, r13
  000000014137A127  add     rax, r10
  000000014137A12A  not     rax
  000000014137A12D  mov     [rsp+3E8h+var_2B8], rax
  000000014137A135  and     rsi, rax
  000000014137A138  not     rsi
  000000014137A13B  and     rsi, rcx
  000000014137A13E  mov     rdi, r11
  000000014137A141  mov     ecx, [rsp+3E8h+var_2F0]
  000000014137A148  shl     rdi, cl
  000000014137A14B  not     rdi
  000000014137A14E  mov     ecx, [rsp+3E8h+var_2EC]
  000000014137A155  shr     r11, cl
  000000014137A158  not     r11
  000000014137A15B  imul    ecx, r13d, -49h
  000000014137A15F  mov     rbx, rsi
  000000014137A162  shl     rbx, cl
  000000014137A165  imul    ecx, r13d, -77h
  000000014137A169  shr     rsi, cl
  000000014137A16C  and     r11, rdi
  000000014137A16F  not     rbx
  000000014137A172  not     rsi
  000000014137A175  and     rsi, rbx
  000000014137A178  mov     rcx, 6E237CB6EDE974EFh
  000000014137A182  imul    rcx, r13
  000000014137A186  and     rcx, rsi
  000000014137A189  not     rsi
  000000014137A18C  mov     rax, 0F4AD6AB3130C0DB0h
  000000014137A196  imul    rax, r13
  000000014137A19A  and     rax, rsi
  000000014137A19D  not     rcx
  000000014137A1A0  not     rax
  000000014137A1A3  and     rax, rcx
  000000014137A1A6  not     r11
  000000014137A1A9  imul    r11, [rsp+3E8h+var_370]
  000000014137A1AF  imul    rax, rbp
  000000014137A1B3  add     rax, r11
  000000014137A1B6  mov     r11, [rsp+3E8h+var_240]
  000000014137A1BE  imul    r11, r12
  000000014137A1C2  mov     rbx, r11
  000000014137A1C5  not     rbx
  000000014137A1C8  imul    rdx, [rsp+3E8h+var_300]
  000000014137A1D1  mov     rsi, rdx
  000000014137A1D4  not     rsi
  000000014137A1D7  mov     rcx, rax
  000000014137A1DA  not     rcx
  000000014137A1DD  mov     rdi, r11
  000000014137A1E0  mov     r10, r11
  000000014137A1E3  and     rdi, rsi
  000000014137A1E6  and     rsi, rcx
  000000014137A1E9  not     rsi
  000000014137A1EC  mov     r11, rdx
  000000014137A1EF  and     r11, rax
  000000014137A1F2  not     r11
  000000014137A1F5  and     r11, rbx
  000000014137A1F8  and     r11, rsi
  000000014137A1FB  mov     rsi, rdx
  000000014137A1FE  and     rsi, rcx
  000000014137A201  and     rcx, rbx
  000000014137A204  not     rdi
  000000014137A207  and     rbx, rdx
  000000014137A20A  not     rbx
  000000014137A20D  and     rbx, rdi
  000000014137A210  not     rsi
  000000014137A213  and     rsi, r10
  000000014137A216  and     rbx, rax
  000000014137A219  and     rax, r10
  000000014137A21C  not     rax
  000000014137A21F  and     rax, rdx
  000000014137A222  and     rdx, rcx
  000000014137A225  add     rbx, rdx
  000000014137A228  add     rbx, r11
  000000014137A22B  add     rbx, rsi
  000000014137A22E  sub     rbx, r11
  000000014137A231  mov     [rsp+3E8h+var_240], rbx
  000000014137A239  not     rcx
  000000014137A23C  and     rax, rcx
  000000014137A23F  mov     [rsp+3E8h+var_248], rax
  000000014137A247  mov     rax, [rsp+3E8h+var_250]
  000000014137A24F  lea     rdx, [rsp+rax+3E8h+var_3E8]
  000000014137A253  add     rdx, 3E8h
  000000014137A25A  mov     rax, [rsp+3E8h+var_2E8]
  000000014137A262  lea     rcx, [rsp+rax+3E8h+var_3E8]
  000000014137A266  add     rcx, 3E8h
  000000014137A26D  imul    rcx, r15
  000000014137A271  imul    r8, r14
  000000014137A275  imul    rdx, [rsp+3E8h+var_298]
  000000014137A27E  mov     r11, rcx
  000000014137A281  not     r11
  000000014137A284  mov     rdi, rcx
  000000014137A287  and     rdi, r8
  000000014137A28A  mov     rbx, r8
  000000014137A28D  not     r8
  000000014137A290  not     rdi
  000000014137A293  mov     rsi, r11
  000000014137A296  and     rsi, r8
  000000014137A299  and     rdi, rdx
  000000014137A29C  mov     r14, rcx
  000000014137A29F  and     r14, r8
  000000014137A2A2  mov     r15, r8
  000000014137A2A5  and     r8, rdx
  000000014137A2A8  not     rdx
  000000014137A2AB  and     rbx, rdx
  000000014137A2AE  mov     r12, rcx
  000000014137A2B1  and     r12, rbx
  000000014137A2B4  not     rbx
  000000014137A2B7  and     r15, rdx
  000000014137A2BA  and     r15, rcx
  000000014137A2BD  not     r8
  000000014137A2C0  and     r8, rbx
  000000014137A2C3  and     rcx, r8
  000000014137A2C6  not     r8
  000000014137A2C9  and     r8, r11
  000000014137A2CC  and     r11, rbx
  000000014137A2CF  not     r12
  000000014137A2D2  not     r11
  000000014137A2D5  and     r11, r12
  000000014137A2D8  mov     rbx, rsi
  000000014137A2DB  not     rbx
  000000014137A2DE  and     rdi, rbx
  000000014137A2E1  not     r15
  000000014137A2E4  not     rdi
  000000014137A2E7  lea     rdi, [r15+rdi*2]
  000000014137A2EB  not     r14
  000000014137A2EE  and     r14, rdx
  000000014137A2F1  sub     rdi, r14
  000000014137A2F4  not     r8
  000000014137A2F7  not     rcx
  000000014137A2FA  and     rcx, r8
  000000014137A2FD  not     rcx
  000000014137A300  add     rcx, rcx
  000000014137A303  sub     rdi, rcx
  000000014137A306  and     rsi, rdx
  000000014137A309  add     rsi, rsi
  000000014137A30C  sub     rdi, rsi
  000000014137A30F  add     rdi, r11
  000000014137A312  not     rdi
  000000014137A315  mov     rax, [rsp+3E8h+var_2B0]
  000000014137A31D  lea     rcx, [rsp+rax+3E8h+var_3E8]
  000000014137A321  add     rcx, 3E8h
  000000014137A328  imul    rcx, [rsp+3E8h+var_380]
  000000014137A32E  mov     rax, rdi
  000000014137A331  and     rax, rcx
  000000014137A334  mov     [rsp+3E8h+var_250], rax
  000000014137A33C  not     rcx
  000000014137A33F  and     rcx, rdi
  000000014137A342  not     rax
  000000014137A345  sub     rax, rcx
  000000014137A348  mov     [rsp+3E8h+var_368], rax
  000000014137A350  mov     rdx, 0C69369854F20CAF4h
  000000014137A35A  imul    rdx, r13
  000000014137A35E  mov     rcx, 46297703D19F714Fh
  000000014137A368  imul    rcx, r13
  000000014137A36C  and     rcx, [rsp+3E8h+var_3E8]
  000000014137A370  not     rcx
  000000014137A373  and     rcx, rdx
  000000014137A376  mov     rdx, 55EF7EAD9581B7AFh
  000000014137A380  imul    rdx, r13
  000000014137A384  mov     r11, 0CE746D4209A0CB1Bh
  000000014137A38E  imul    r11, r13
  000000014137A392  mov     rbp, [rsp+3E8h+var_2B8]
  000000014137A39A  and     r11, rbp
  000000014137A39D  not     r11
  000000014137A3A0  and     r11, rdx
  000000014137A3A3  imul    rcx, [rsp+3E8h+var_3B8]
  000000014137A3A9  imul    r11, [rsp+3E8h+var_3B0]
  000000014137A3AF  mov     rdx, r11
  000000014137A3B2  not     rdx
  000000014137A3B5  mov     rax, [rsp+3E8h+var_2D8]
  000000014137A3BD  imul    rax, [rsp+3E8h+var_2A8]
  000000014137A3C6  mov     r8, rax
  000000014137A3C9  not     r8
  000000014137A3CC  mov     rsi, rcx
  000000014137A3CF  and     rsi, r8
  000000014137A3D2  mov     rdi, rdx
  000000014137A3D5  and     rdi, rsi
  000000014137A3D8  not     rdi
  000000014137A3DB  not     rsi
  000000014137A3DE  and     rsi, r11
  000000014137A3E1  not     rsi
  000000014137A3E4  and     rsi, rdi
  000000014137A3E7  mov     rdi, rdx
  000000014137A3EA  and     rdi, r8
  000000014137A3ED  not     rdi
  000000014137A3F0  and     rdi, rcx
  000000014137A3F3  lea     rdi, [rdi+rdi*2]
  000000014137A3F7  not     rsi
  000000014137A3FA  lea     rbx, [rdi+rsi*2]
  000000014137A3FE  mov     rdi, rcx
  000000014137A401  not     rdi
  000000014137A404  mov     r14, r11
  000000014137A407  and     r14, r8
  000000014137A40A  mov     r15, rdi
  000000014137A40D  and     r15, r14
  000000014137A410  not     r15
  000000014137A413  not     r14
  000000014137A416  mov     rsi, rcx
  000000014137A419  and     rsi, r14
  000000014137A41C  not     rsi
  000000014137A41F  and     rsi, r15
  000000014137A422  mov     r15, rdx
  000000014137A425  and     r15, rax
  000000014137A428  mov     r12, rdi
  000000014137A42B  and     r12, r15
  000000014137A42E  add     rsi, r12
  000000014137A431  add     rsi, rbx
  000000014137A434  and     r11, rcx
  000000014137A437  and     r11, rax
  000000014137A43A  shl     r11, 2
  000000014137A43E  sub     rsi, r11
  000000014137A441  not     r15
  000000014137A444  and     r15, r14
  000000014137A447  and     rcx, r15
  000000014137A44A  not     r15
  000000014137A44D  and     r15, rdi
  000000014137A450  not     r15
  000000014137A453  not     rcx
  000000014137A456  and     rcx, r15
  000000014137A459  add     rcx, rcx
  000000014137A45C  sub     rsi, rcx
  000000014137A45F  and     rdx, rdi
  000000014137A462  and     r8, rdx
  000000014137A465  not     rdx
  000000014137A468  and     rdx, rax
  000000014137A46B  not     r8
  000000014137A46E  not     rdx
  000000014137A471  and     rdx, r8
  000000014137A474  not     rdx
  000000014137A477  lea     rcx, [rsi+rdx*2]
  000000014137A47B  inc     rcx
  000000014137A47E  mov     rdx, 374A1FC857C2AEE8h
  000000014137A488  imul    rdx, r13
  000000014137A48C  add     rdx, r9
  000000014137A48F  mov     rsi, 0AC2ED5B9BB3B0DB1h
  000000014137A499  imul    rsi, r13
  000000014137A49D  add     rsi, r9
  000000014137A4A0  not     rsi
  000000014137A4A3  and     rsi, [rsp+3E8h+var_3C8]
  000000014137A4A8  not     rsi
  000000014137A4AB  and     rsi, rdx
  000000014137A4AE  mov     r11, [rsp+3E8h+var_150]
  000000014137A4B6  mov     rax, r11
  000000014137A4B9  not     rax
  000000014137A4BC  mov     rdx, rcx
  000000014137A4BF  not     rdx
  000000014137A4C2  imul    rsi, [rsp+3E8h+var_2F8]
  000000014137A4CB  mov     r8, rsi
  000000014137A4CE  not     r8
  000000014137A4D1  and     r11, rcx
  000000014137A4D4  not     r11
  000000014137A4D7  and     r11, r8
  000000014137A4DA  and     r8, rax
  000000014137A4DD  not     r8
  000000014137A4E0  and     r8, rdx
  000000014137A4E3  and     rdx, rsi
  000000014137A4E6  not     rdx
  000000014137A4E9  and     rdx, rax
  000000014137A4EC  and     rsi, rax
  000000014137A4EF  not     rsi
  000000014137A4F2  and     rsi, rcx
  000000014137A4F5  or      rsi, r8
  000000014137A4F8  sub     rsi, r11
  000000014137A4FB  add     rsi, rdx
  000000014137A4FE  mov     [rsp+3E8h+var_258], rsi
  000000014137A506  mov     rax, [rsp+3E8h+var_2C8]
  000000014137A50E  add     rax, rsp
  000000014137A511  add     rax, 3E8h
  000000014137A517  mov     r10, [rsp+3E8h+var_308]
  000000014137A51F  imul    rax, r10
  000000014137A523  not     rax
  000000014137A526  imul    ecx, r13d, 0BDC48F50h
  000000014137A52D  add     rcx, rsp
  000000014137A530  add     rcx, 3E8h
  000000014137A537  mov     rsi, [rsp+3E8h+var_370]
  000000014137A53C  imul    rcx, rsi
  000000014137A540  not     rcx
  000000014137A543  and     rcx, rax
  000000014137A546  mov     rax, [rsp+3E8h+var_3D0]
  000000014137A54B  add     rax, rsp
  000000014137A54E  add     rax, 3E8h
  000000014137A554  mov     rdi, [rsp+3E8h+var_2A0]
  000000014137A55C  imul    rax, rdi
  000000014137A560  not     rcx
  000000014137A563  add     rcx, rax
  000000014137A566  mov     rdx, [rsp+3E8h+var_260]
  000000014137A56E  imul    rdx, [rsp+3E8h+var_300]
  000000014137A577  not     rdx
  000000014137A57A  mov     rax, rdx
  000000014137A57D  and     rax, rcx
  000000014137A580  not     rcx
  000000014137A583  and     rcx, rdx
  000000014137A586  mov     [rsp+3E8h+var_260], rax
  000000014137A58E  sub     rax, rcx
  000000014137A591  mov     [rsp+3E8h+var_268], rax
  000000014137A599  mov     rdx, 0E384A6301A7253FCh
  000000014137A5A3  imul    rdx, r13
  000000014137A5A7  and     rdx, [rsp+3E8h+var_3E8]
  000000014137A5AB  mov     rax, 0BC5CA08AF1D8757Fh
  000000014137A5B5  imul    rax, r13
  000000014137A5B9  not     rdx
  000000014137A5BC  and     rdx, rax
  000000014137A5BF  mov     rax, 69DB8FF397A68806h
  000000014137A5C9  imul    rax, r13
  000000014137A5CD  mov     rcx, 33946D123B9CD39Fh
  000000014137A5D7  imul    rcx, r13
  000000014137A5DB  and     rcx, rbp
  000000014137A5DE  not     rcx
  000000014137A5E1  and     rcx, rax
  000000014137A5E4  mov     rax, 0A76349A879D91619h
  000000014137A5EE  imul    rax, r13
  000000014137A5F2  add     rcx, rax
  000000014137A5F5  mov     r8, 6213AC133086D366h
  000000014137A5FF  imul    r8, r13
  000000014137A603  mov     rax, 0BD3B56D06EAF39h
  000000014137A60D  imul    rax, r13
  000000014137A611  and     rax, rcx
  000000014137A614  not     rcx
  000000014137A617  and     rcx, r8
  000000014137A61A  not     rcx
  000000014137A61D  not     rax
  000000014137A620  and     rax, rcx
  000000014137A623  mov     r8, rax
  000000014137A626  mov     rcx, [rsp+3E8h+var_3A0]
  000000014137A62B  shl     r8, cl
  000000014137A62E  lea     ecx, ds:0[r13*8]
  000000014137A636  shr     rax, cl
  000000014137A639  not     r8
  000000014137A63C  not     rax
  000000014137A63F  and     rax, r8
  000000014137A642  imul    rdx, [rsp+3E8h+var_3B8]
  000000014137A648  mov     rcx, rdx
  000000014137A64B  not     rcx
  000000014137A64E  not     rax
  000000014137A651  imul    rax, [rsp+3E8h+var_3B0]
  000000014137A657  and     rdx, rax
  000000014137A65A  not     rax
  000000014137A65D  and     rax, rcx
  000000014137A660  not     rax
  000000014137A663  add     rax, rdx
  000000014137A666  mov     r11, [rsp+3E8h+var_158]
  000000014137A66E  mov     r14, r11
  000000014137A671  not     r14
  000000014137A674  mov     rdx, [rsp+3E8h+var_1A8]
  000000014137A67C  imul    rdx, [rsp+3E8h+var_2A8]
  000000014137A685  mov     rcx, rdx
  000000014137A688  mov     rbx, rdx
  000000014137A68B  not     rcx
  000000014137A68E  mov     rdx, r14
  000000014137A691  and     rdx, rax
  000000014137A694  mov     r8, rcx
  000000014137A697  and     r8, rdx
  000000014137A69A  not     r8
  000000014137A69D  not     rdx
  000000014137A6A0  and     rdx, rbx
  000000014137A6A3  not     rdx
  000000014137A6A6  and     rdx, r8
  000000014137A6A9  mov     r8, r14
  000000014137A6AC  and     r8, rbx
  000000014137A6AF  mov     r9, r14
  000000014137A6B2  mov     r15, r14
  000000014137A6B5  mov     [rsp+3E8h+var_128], r14
  000000014137A6BD  and     r9, rcx
  000000014137A6C0  mov     r14, r9
  000000014137A6C3  not     r9
  000000014137A6C6  and     rbx, r11
  000000014137A6C9  not     rbx
  000000014137A6CC  and     rbx, r9
  000000014137A6CF  mov     r9, rcx
  000000014137A6D2  and     r9, r11
  000000014137A6D5  and     r9, rax
  000000014137A6D8  mov     r11, r8
  000000014137A6DB  and     r11, rax
  000000014137A6DE  and     rcx, rax
  000000014137A6E1  not     rbx
  000000014137A6E4  and     rbx, rax
  000000014137A6E7  mov     [rsp+3E8h+var_1A8], rbx
  000000014137A6EF  not     rax
  000000014137A6F2  and     r14, rax
  000000014137A6F5  add     r14, r14
  000000014137A6F8  sub     r14, rdx
  000000014137A6FB  add     r14, r11
  000000014137A6FE  not     rcx
  000000014137A701  and     rcx, r15
  000000014137A704  add     rcx, rcx
  000000014137A707  sub     r14, rcx
  000000014137A70A  not     r8
  000000014137A70D  and     r8, rax
  000000014137A710  add     r8, r8
  000000014137A713  sub     r14, r8
  000000014137A716  not     r9
  000000014137A719  add     r14, r9
  000000014137A71C  mov     [rsp+3E8h+var_120], r14
  000000014137A724  mov     r11, [rsp+3E8h+var_270]
  000000014137A72C  mov     rax, r11
  000000014137A72F  not     rax
  000000014137A732  mov     r8, [rsp+3E8h+var_388]
  000000014137A737  mov     rcx, r8
  000000014137A73A  and     rcx, rax
  000000014137A73D  not     rcx
  000000014137A740  imul    rcx, -2Fh
  000000014137A744  lea     r9, [rsp+3E8h]
  000000014137A74C  and     rax, r9
  000000014137A74F  mov     rdx, rax
  000000014137A752  add     rax, rcx
  000000014137A755  not     rdx
  000000014137A758  mov     rcx, r8
  000000014137A75B  mov     r8, r11
  000000014137A75E  and     rcx, r11
  000000014137A761  not     rcx
  000000014137A764  and     rcx, rdx
  000000014137A767  imul    rcx, -2Fh
  000000014137A76B  add     rcx, rax
  000000014137A76E  and     r8, r9
  000000014137A771  imul    r8, [rsp+3E8h+var_2E0]
  000000014137A77A  lea     rax, [r8+rcx]
  000000014137A77E  inc     rax
  000000014137A781  mov     rbx, [rsp+3E8h+var_398]
  000000014137A786  imul    rbx, rsi
  000000014137A78A  mov     rcx, [rsp+3E8h+var_2C0]
  000000014137A792  add     rcx, rsp
  000000014137A795  add     rcx, 3E8h
  000000014137A79C  imul    rcx, rdi
  000000014137A7A0  mov     r8, rcx
  000000014137A7A3  not     r8
  000000014137A7A6  mov     rdx, [rsp+3E8h+var_2D0]
  000000014137A7AE  imul    rdx, r10
  000000014137A7B2  mov     r11, rdx
  000000014137A7B5  mov     r15, rdx
  000000014137A7B8  not     r11
  000000014137A7BB  mov     rdx, r8
  000000014137A7BE  and     rdx, r11
  000000014137A7C1  and     r11, rcx
  000000014137A7C4  not     r11
  000000014137A7C7  mov     r9, rbx
  000000014137A7CA  and     r9, r8
  000000014137A7CD  mov     rsi, r8
  000000014137A7D0  and     r8, r15
  000000014137A7D3  not     r8
  000000014137A7D6  and     r8, r11
  000000014137A7D9  mov     r14, rbx
  000000014137A7DC  not     r14
  000000014137A7DF  mov     r11, rdx
  000000014137A7E2  not     r11
  000000014137A7E5  mov     rdi, rbx
  000000014137A7E8  mov     r10, rbx
  000000014137A7EB  and     rdi, r11
  000000014137A7EE  mov     rbx, r14
  000000014137A7F1  and     rbx, r15
  000000014137A7F4  and     rsi, rbx
  000000014137A7F7  not     rbx
  000000014137A7FA  and     rbx, rcx
  000000014137A7FD  not     r8
  000000014137A800  and     r8, r14
  000000014137A803  and     rcx, r14
  000000014137A806  and     r11, r14
  000000014137A809  and     r14, rdx
  000000014137A80C  not     r14
  000000014137A80F  not     rdi
  000000014137A812  and     rdi, r14
  000000014137A815  not     rsi
  000000014137A818  not     rbx
  000000014137A81B  and     rbx, rsi
  000000014137A81E  not     r8
  000000014137A821  add     r8, r8
  000000014137A824  add     rbx, rbx
  000000014137A827  sub     r8, rbx
  000000014137A82A  not     rcx
  000000014137A82D  not     r9
  000000014137A830  and     r9, rcx
  000000014137A833  not     r9
  000000014137A836  and     r9, r15
  000000014137A839  add     r9, r8
  000000014137A83C  sub     r9, rdi
  000000014137A83F  and     rdx, r10
  000000014137A842  not     r11
  000000014137A845  not     rdx
  000000014137A848  and     rdx, r11
  000000014137A84B  not     rdx
  000000014137A84E  lea     rcx, [r9+rdx*2]
  000000014137A852  bt      dword ptr [rsp+3E8h+var_378], 7
  000000014137A858  cmovnb  rcx, rax
  000000014137A85C  mov     [rsp+3E8h+var_270], rcx
  000000014137A864  mov     rax, 0D0CD92628BA1FD14h
  000000014137A86E  mov     [rsp+3E8h+var_160], r13
  000000014137A876  imul    rax, r13
  000000014137A87A  mov     r9, rax
  000000014137A87D  mov     rax, 0F7221B64746C425Ch
  000000014137A887  imul    rax, r13
  000000014137A88B  mov     r12, rax
  000000014137A88E  mov     r11, rax
  000000014137A891  not     r12
  000000014137A894  mov     rax, 37B513F398738747h
  000000014137A89E  imul    rax, r13
  000000014137A8A2  mov     rbx, rax
  000000014137A8A5  mov     rdi, rax
  000000014137A8A8  not     rbx
  000000014137A8AB  mov     r8, [rsp+3E8h+var_1A0]
  000000014137A8B3  mov     rcx, r8
  000000014137A8B6  not     rcx
  000000014137A8B9  mov     rax, rcx
  000000014137A8BC  mov     r15, rcx
  000000014137A8BF  mov     r14, [rsp+3E8h+var_390]
  000000014137A8C4  and     rax, r14
  000000014137A8C7  mov     [rsp+3E8h+var_3E8], rax
  000000014137A8CB  mov     rcx, rbx
  000000014137A8CE  and     rcx, rax
  000000014137A8D1  not     rcx
  000000014137A8D4  mov     rax, r9
  000000014137A8D7  and     rax, r12
  000000014137A8DA  mov     [rsp+3E8h+var_2C0], rax
  000000014137A8E2  and     rcx, rax
  000000014137A8E5  not     rcx
  000000014137A8E8  mov     rax, 554AD2CD22C55A16h
  000000014137A8F2  imul    rax, rcx
  000000014137A8F6  mov     rsi, r9
  000000014137A8F9  mov     [rsp+3E8h+var_2E8], r9
  000000014137A901  not     rsi
  000000014137A904  mov     r13, [rsp+3E8h+var_3C8]
  000000014137A909  mov     rcx, r13
  000000014137A90C  and     rcx, rsi
  000000014137A90F  not     rcx
  000000014137A912  mov     rdx, r14
  000000014137A915  mov     r10, r14
  000000014137A918  and     rdx, r9
  000000014137A91B  mov     rbp, r15
  000000014137A91E  and     rbp, r12
  000000014137A921  not     rbp
  000000014137A924  mov     r14, r8
  000000014137A927  mov     r9, r11
  000000014137A92A  mov     [rsp+3E8h+var_2E0], r11
  000000014137A932  and     r8, r11
  000000014137A935  not     r8
  000000014137A938  and     r8, rbp
  000000014137A93B  mov     [rsp+3E8h+var_3D8], r8
  000000014137A940  mov     r11, r8
  000000014137A943  not     r11
  000000014137A946  and     r11, rdi
  000000014137A949  and     r11, rdx
  000000014137A94C  not     rdx
  000000014137A94F  and     rdx, rcx
  000000014137A952  mov     rcx, rbx
  000000014137A955  and     rcx, rdx
  000000014137A958  not     rcx
  000000014137A95B  not     rdx
  000000014137A95E  and     rdx, rdi
  000000014137A961  not     rdx
  000000014137A964  and     rcx, r14
  000000014137A967  and     rcx, rdx
  000000014137A96A  and     rcx, r12
  000000014137A96D  mov     rdx, 57BC2974E33C3EBCh
  000000014137A977  imul    rdx, rcx
  000000014137A97B  mov     r8, rsi
  000000014137A97E  mov     rcx, rsi
  000000014137A981  and     rcx, rdi
  000000014137A984  and     rcx, r10
  000000014137A987  not     rcx
  000000014137A98A  and     rcx, r14
  000000014137A98D  not     rcx
  000000014137A990  and     rcx, r12
  000000014137A993  not     rcx
  000000014137A996  mov     rsi, 0EE4333A3DDB4098Dh
  000000014137A9A0  imul    rsi, rcx
  000000014137A9A4  add     rsi, rax
  000000014137A9A7  mov     rcx, r8
  000000014137A9AA  mov     r10, r8
  000000014137A9AD  and     rcx, r9
  000000014137A9B0  mov     [rsp+3E8h+var_3A0], rcx
  000000014137A9B5  mov     r8, r13
  000000014137A9B8  mov     rax, r13
  000000014137A9BB  and     rax, rdi
  000000014137A9BE  mov     [rsp+3E8h+var_278], rax
  000000014137A9C6  mov     r13, rdi
  000000014137A9C9  and     rax, rcx
  000000014137A9CC  mov     rcx, r15
  000000014137A9CF  and     rcx, rax
  000000014137A9D2  not     rcx
  000000014137A9D5  not     rax
  000000014137A9D8  and     rax, r14
  000000014137A9DB  not     rax
  000000014137A9DE  and     rax, rcx
  000000014137A9E1  mov     rcx, 9D7C775C74CCA399h
  000000014137A9EB  imul    rcx, rax
  000000014137A9EF  add     rcx, rsi
  000000014137A9F2  add     rcx, rdx
  000000014137A9F5  mov     rdx, r8
  000000014137A9F8  mov     rsi, r8
  000000014137A9FB  and     rdx, rbx
  000000014137A9FE  mov     [rsp+3E8h+var_3E0], rdx
  000000014137AA03  mov     [rsp+3E8h+var_2D8], rbx
  000000014137AA0B  and     r9, rdx
  000000014137AA0E  not     r9
  000000014137AA11  and     r9, r10
  000000014137AA14  mov     rdx, r15
  000000014137AA17  and     rdx, r9
  000000014137AA1A  not     rdx
  000000014137AA1D  not     r9
  000000014137AA20  and     r9, r14
  000000014137AA23  not     r9
  000000014137AA26  and     r9, rdx
  000000014137AA29  mov     rdx, 0C572CB3B1CAA87FCh
  000000014137AA33  imul    rdx, r9
  000000014137AA37  not     r11
  000000014137AA3A  mov     rax, 0DF2EEB3A8552DEC0h
  000000014137AA44  imul    rax, r11
  000000014137AA48  add     rax, rdx
  000000014137AA4B  add     rax, rcx
  000000014137AA4E  mov     [rsp+3E8h+var_288], rax
  000000014137AA56  mov     rax, r15
  000000014137AA59  mov     rdi, r15
  000000014137AA5C  mov     [rsp+3E8h+var_2D0], r15
  000000014137AA64  mov     r11, [rsp+3E8h+var_2E8]
  000000014137AA6C  and     rax, r11
  000000014137AA6F  mov     [rsp+3E8h+var_280], rax
  000000014137AA77  mov     rcx, rax
  000000014137AA7A  not     rcx
  000000014137AA7D  mov     [rsp+3E8h+var_398], rcx
  000000014137AA82  mov     rdx, r14
  000000014137AA85  mov     r8, r14
  000000014137AA88  mov     [rsp+3E8h+var_3D0], r10
  000000014137AA8D  and     r8, r10
  000000014137AA90  not     r8
  000000014137AA93  and     r8, rcx
  000000014137AA96  mov     [rsp+3E8h+var_130], r8
  000000014137AA9E  mov     rax, rsi
  000000014137AAA1  mov     r14, rsi
  000000014137AAA4  and     rax, r8
  000000014137AAA7  not     rax
  000000014137AAAA  and     rax, r13
  000000014137AAAD  not     rax
  000000014137AAB0  mov     [rsp+3E8h+var_138], r12
  000000014137AAB8  and     rax, r12
  000000014137AABB  not     rax
  000000014137AABE  mov     rcx, 2F6D8D1E2C3E825Bh
  000000014137AAC8  imul    rcx, rax
  000000014137AACC  and     rdi, r10
  000000014137AACF  mov     rax, rdi
  000000014137AAD2  not     rax
  000000014137AAD5  mov     r8, rdx
  000000014137AAD8  and     r8, r11
  000000014137AADB  not     r8
  000000014137AADE  and     r8, rax
  000000014137AAE1  mov     [rsp+3E8h+var_3A8], r8
  000000014137AAE6  and     r12, rbx
  000000014137AAE9  mov     r9, r8
  000000014137AAEC  not     r9
  000000014137AAEF  mov     [rsp+3E8h+var_2C8], r9
  000000014137AAF7  and     r12, r9
  000000014137AAFA  not     r12
  000000014137AAFD  mov     r8, [rsp+3E8h+var_390]
  000000014137AB02  and     r12, r8
  000000014137AB05  not     r12
  000000014137AB08  mov     r15, 23035C3C0BC4227Ah
  000000014137AB12  imul    r15, r12
  000000014137AB16  add     r15, rcx
  000000014137AB19  mov     rsi, r8
  000000014137AB1C  and     rsi, r13
  000000014137AB1F  mov     r12, r13
  000000014137AB22  and     rdi, rsi
  000000014137AB25  not     rdi
  000000014137AB28  mov     r10, [rsp+3E8h+var_2E0]
  000000014137AB30  and     rdi, r10
  000000014137AB33  not     rdi
  000000014137AB36  mov     rax, 0DB12E0F9266CBB71h
  000000014137AB40  imul    rax, rdi
  000000014137AB44  add     rax, r15
  000000014137AB47  mov     [rsp+3E8h+var_290], rax
  000000014137AB4F  mov     rcx, rdx
  000000014137AB52  mov     r15, rdx
  000000014137AB55  and     rcx, r14
  000000014137AB58  mov     r13, r14
  000000014137AB5B  mov     rdi, r11
  000000014137AB5E  and     rdi, r10
  000000014137AB61  mov     r10, [rsp+3E8h+var_3E8]
  000000014137AB65  not     r10
  000000014137AB68  mov     [rsp+3E8h+var_3E8], r10
  000000014137AB6C  not     rcx
  000000014137AB6F  and     rcx, r10
  000000014137AB72  mov     rbx, r12
  000000014137AB75  and     rbx, rcx
  000000014137AB78  and     rbx, rdi
  000000014137AB7B  and     rbp, r11
  000000014137AB7E  mov     r9, r11
  000000014137AB81  not     rbp
  000000014137AB84  mov     r10, [rsp+3E8h+var_3E0]
  000000014137AB89  and     rbp, r10
  000000014137AB8C  mov     rdx, [rsp+3E8h+var_3D8]
  000000014137AB91  mov     rax, [rsp+3E8h+var_3D0]
  000000014137AB96  and     rdx, rax
  000000014137AB99  and     rdx, rsi
  000000014137AB9C  mov     [rsp+3E8h+var_3D8], rdx
  000000014137ABA1  not     r10
  000000014137ABA4  not     rsi
  000000014137ABA7  and     rsi, r10
  000000014137ABAA  and     r10, rdi
  000000014137ABAD  mov     [rsp+3E8h+var_3E0], r10
  000000014137ABB2  not     rdi
  000000014137ABB5  mov     r14, r15
  000000014137ABB8  and     rdi, r15
  000000014137ABBB  mov     r15, r8
  000000014137ABBE  and     r15, rdi
  000000014137ABC1  not     rdi
  000000014137ABC4  mov     r11, r13
  000000014137ABC7  and     rdi, r13
  000000014137ABCA  not     rdi
  000000014137ABCD  not     r15
  000000014137ABD0  and     r15, rdi
  000000014137ABD3  mov     rdi, r12
  000000014137ABD6  and     rdi, r15
  000000014137ABD9  not     r15
  000000014137ABDC  mov     rdx, [rsp+3E8h+var_2D8]
  000000014137ABE4  and     r15, rdx
  000000014137ABE7  not     r15
  000000014137ABEA  not     rdi
  000000014137ABED  and     rdi, r15
  000000014137ABF0  not     rdi
  000000014137ABF3  mov     r15, 66570E3926D1A09h
  000000014137ABFD  imul    r15, rdi
  000000014137AC01  add     r15, [rsp+3E8h+var_290]
  000000014137AC09  mov     rdi, 95BBAC638E7C26F7h
  000000014137AC13  imul    rdi, rbx
  000000014137AC17  add     rdi, r15
  000000014137AC1A  add     rdi, [rsp+3E8h+var_288]
  000000014137AC22  not     rbp
  000000014137AC25  mov     r15, 0F2F82922E915E78Dh
  000000014137AC2F  imul    r15, rbp
  000000014137AC33  mov     rbx, r9
  000000014137AC36  and     r9, rdx
  000000014137AC39  mov     r13, r8
  000000014137AC3C  and     r13, r9
  000000014137AC3F  not     r9
  000000014137AC42  and     r9, r11
  000000014137AC45  not     r9
  000000014137AC48  not     r13
  000000014137AC4B  and     r13, r14
  000000014137AC4E  and     r13, r9
  000000014137AC51  mov     rbp, [rsp+3E8h+var_138]
  000000014137AC59  and     r13, rbp
  000000014137AC5C  not     r13
  000000014137AC5F  mov     r9, 133F096964774770h
  000000014137AC69  imul    r9, r13
  000000014137AC6D  add     r9, r15
  000000014137AC70  mov     r15, rbx
  000000014137AC73  mov     r11, rbx
  000000014137AC76  and     r15, rcx
  000000014137AC79  not     rcx
  000000014137AC7C  and     rcx, rax
  000000014137AC7F  not     rcx
  000000014137AC82  not     r15
  000000014137AC85  mov     r10, r12
  000000014137AC88  and     r15, r12
  000000014137AC8B  and     r15, rcx
  000000014137AC8E  not     r15
  000000014137AC91  mov     r8, [rsp+3E8h+var_2E0]
  000000014137AC99  and     r15, r8
  000000014137AC9C  not     r15
  000000014137AC9F  mov     rcx, 0B1D95F3E6BC36981h
  000000014137ACA9  imul    rcx, r15
  000000014137ACAD  add     rcx, r9
  000000014137ACB0  add     rcx, rdi
  000000014137ACB3  mov     r9, 7533A2D0A66AE49Ah
  000000014137ACBD  imul    r9, [rsp+3E8h+var_3D8]
  000000014137ACC3  mov     r12, [rsp+3E8h+var_390]
  000000014137ACC8  mov     rdi, r12
  000000014137ACCB  and     rdi, rdx
  000000014137ACCE  mov     r15, rdx
  000000014137ACD1  mov     rbx, r8
  000000014137ACD4  and     rbx, rdi
  000000014137ACD7  not     rdi
  000000014137ACDA  and     rdi, rbp
  000000014137ACDD  mov     r13, rbp
  000000014137ACE0  not     rdi
  000000014137ACE3  not     rbx
  000000014137ACE6  and     rbx, rdi
  000000014137ACE9  mov     rdi, r11
  000000014137ACEC  and     rdi, rbx
  000000014137ACEF  not     rbx
  000000014137ACF2  and     rbx, rax
  000000014137ACF5  not     rbx
  000000014137ACF8  not     rdi
  000000014137ACFB  and     rdi, rbx
  000000014137ACFE  not     rdi
  000000014137AD01  and     rdi, r14
  000000014137AD04  mov     rbx, 61483CAD9E53EB6h
  000000014137AD0E  imul    rbx, rdi
  000000014137AD12  add     rbx, r9
  000000014137AD15  not     rsi
  000000014137AD18  and     rsi, r14
  000000014137AD1B  not     rsi
  000000014137AD1E  and     rsi, r8
  000000014137AD21  not     rsi
  000000014137AD24  mov     rbp, r11
  000000014137AD27  and     rsi, r11
  000000014137AD2A  mov     rax, 76B44C497A9A364Bh
  000000014137AD34  imul    rax, rsi
  000000014137AD38  add     rax, rbx
  000000014137AD3B  add     rax, rcx
  000000014137AD3E  mov     [rsp+3E8h+var_3D8], rax
  000000014137AD43  mov     rax, r8
  000000014137AD46  mov     r11, r8
  000000014137AD49  and     rax, r10
  000000014137AD4C  and     rax, rbp
  000000014137AD4F  mov     rcx, rbp
  000000014137AD52  and     rax, [rsp+3E8h+var_2D0]
  000000014137AD5A  not     rax
  000000014137AD5D  and     rax, r12
  000000014137AD60  mov     rsi, r12
  000000014137AD63  mov     rdx, 4A0C2A14A352727Eh
  000000014137AD6D  imul    rdx, rax
  000000014137AD71  mov     [rsp+3E8h+var_288], rdx
  000000014137AD79  mov     rax, r12
  000000014137AD7C  and     rax, r13
  000000014137AD7F  mov     rbx, r10
  000000014137AD82  and     rbx, rax
  000000014137AD85  not     rax
  000000014137AD88  and     rax, r15
  000000014137AD8B  not     rax
  000000014137AD8E  not     rbx
  000000014137AD91  and     rbx, rax
  000000014137AD94  mov     r9, r14
  000000014137AD97  and     r9, r15
  000000014137AD9A  mov     [rsp+3E8h+var_290], r9
  000000014137ADA2  mov     r15, rbp
  000000014137ADA5  and     r15, rbx
  000000014137ADA8  not     rbx
  000000014137ADAB  mov     rax, [rsp+3E8h+var_3D0]
  000000014137ADB0  and     rbx, rax
  000000014137ADB3  mov     r14, rax
  000000014137ADB6  mov     rbp, rax
  000000014137ADB9  and     rax, r9
  000000014137ADBC  not     rax
  000000014137ADBF  and     rax, [rsp+3E8h+var_3C8]
  000000014137ADC4  mov     r12, [rsp+3E8h+var_278]
  000000014137ADCC  and     r12, rcx
  000000014137ADCF  mov     rdx, r13
  000000014137ADD2  mov     r9, [rsp+3E8h+var_280]
  000000014137ADDA  and     r9, r13
  000000014137ADDD  and     [rsp+3E8h+var_2C8], r13
  000000014137ADE5  mov     rcx, [rsp+3E8h+var_3A8]
  000000014137ADEA  and     rcx, r8
  000000014137ADED  not     rcx
  000000014137ADF0  and     rcx, r10
  000000014137ADF3  mov     [rsp+3E8h+var_3A8], rcx
  000000014137ADF8  and     r14, r13
  000000014137ADFB  mov     rcx, [rsp+3E8h+var_3E8]
  000000014137ADFF  and     rcx, r13
  000000014137AE02  mov     [rsp+3E8h+var_3E8], rcx
  000000014137AE06  and     r8, rax
  000000014137AE09  mov     [rsp+3E8h+var_278], r8
  000000014137AE11  not     rax
  000000014137AE14  and     rax, r13
  000000014137AE17  mov     [rsp+3E8h+var_3D0], rax
  000000014137AE1C  mov     r8, [rsp+3E8h+var_3A0]
  000000014137AE21  not     r8
  000000014137AE24  mov     rax, r10
  000000014137AE27  and     r8, r10
  000000014137AE2A  mov     [rsp+3E8h+var_3A0], r8
  000000014137AE2F  mov     r13, r10
  000000014137AE32  and     rax, rdx
  000000014137AE35  mov     [rsp+3E8h+var_280], rax
  000000014137AE3D  mov     rax, rdx
  000000014137AE40  mov     rdx, r12
  000000014137AE43  and     rax, r12
  000000014137AE46  not     rax
  000000014137AE49  not     rdx
  000000014137AE4C  and     rdx, r11
  000000014137AE4F  not     rdx
  000000014137AE52  and     rdx, rax
  000000014137AE55  mov     rax, r9
  000000014137AE58  not     rax
  000000014137AE5B  mov     r9, [rsp+3E8h+var_398]
  000000014137AE60  and     r9, r11
  000000014137AE63  not     r9
  000000014137AE66  and     r9, rax
  000000014137AE69  not     rbx
  000000014137AE6C  not     r15
  000000014137AE6F  and     r15, rbx
  000000014137AE72  mov     rax, [rsp+3E8h+var_130]
  000000014137AE7A  not     rax
  000000014137AE7D  and     rax, r11
  000000014137AE80  mov     r12, rsi
  000000014137AE83  mov     rbx, rsi
  000000014137AE86  and     rbx, rax
  000000014137AE89  not     rax
  000000014137AE8C  mov     r11, [rsp+3E8h+var_3C8]
  000000014137AE91  and     rax, r11
  000000014137AE94  not     rax
  000000014137AE97  not     rbx
  000000014137AE9A  and     rbx, rax
  000000014137AE9D  not     r9
  000000014137AEA0  mov     rax, [rsp+3E8h+var_2D8]
  000000014137AEA8  and     r9, rax
  000000014137AEAB  mov     [rsp+3E8h+var_398], r9
  000000014137AEB0  not     r14
  000000014137AEB3  mov     r10, [rsp+3E8h+var_1A0]
  000000014137AEBB  and     r14, r10
  000000014137AEBE  and     r13, r14
  000000014137AEC1  not     r14
  000000014137AEC4  and     r14, rax
  000000014137AEC7  and     rbp, rcx
  000000014137AECA  not     rbp
  000000014137AECD  and     rbp, rax
  000000014137AED0  mov     rsi, r10
  000000014137AED3  mov     rcx, [rsp+3E8h+var_2C0]
  000000014137AEDB  and     rsi, rcx
  000000014137AEDE  mov     rdi, r11
  000000014137AEE1  and     rdi, rsi
  000000014137AEE4  not     rsi
  000000014137AEE7  and     rsi, r12
  000000014137AEEA  not     rsi
  000000014137AEED  and     rsi, rax
  000000014137AEF0  not     rbx
  000000014137AEF3  and     rbx, rax
  000000014137AEF6  and     rax, rcx
  000000014137AEF9  mov     r9, r11
  000000014137AEFC  and     r9, rax
  000000014137AEFF  not     rax
  000000014137AF02  and     rax, r12
  000000014137AF05  not     rax
  000000014137AF08  mov     rcx, [rsp+3E8h+var_2D0]
  000000014137AF10  and     rax, rcx
  000000014137AF13  mov     r8, [rsp+3E8h+var_3E0]
  000000014137AF18  not     r8
  000000014137AF1B  and     r8, rcx
  000000014137AF1E  mov     [rsp+3E8h+var_3E0], r8
  000000014137AF23  mov     r8, r10
  000000014137AF26  and     r8, r15
  000000014137AF29  not     r15
  000000014137AF2C  and     r15, rcx
  000000014137AF2F  and     rcx, rdx
  000000014137AF32  not     rcx
  000000014137AF35  not     rdx
  000000014137AF38  and     rdx, r10
  000000014137AF3B  not     rdx
  000000014137AF3E  and     rdx, rcx
  000000014137AF41  mov     rcx, 76836D5029164C72h
  000000014137AF4B  imul    rcx, rdx
  000000014137AF4F  add     rcx, [rsp+3E8h+var_288]
  000000014137AF57  not     r9
  000000014137AF5A  and     rax, r9
  000000014137AF5D  mov     rdx, 0EBAAFA042EF53688h
  000000014137AF67  imul    rdx, rax
  000000014137AF6B  add     rdx, rcx
  000000014137AF6E  mov     r9, r12
  000000014137AF71  mov     rax, r12
  000000014137AF74  mov     rcx, [rsp+3E8h+var_398]
  000000014137AF79  and     rax, rcx
  000000014137AF7C  not     rcx
  000000014137AF7F  and     rcx, r11
  000000014137AF82  not     rcx
  000000014137AF85  not     rax
  000000014137AF88  and     rax, rcx
  000000014137AF8B  not     rax
  000000014137AF8E  mov     rcx, 0C2A68B79406FCC88h
  000000014137AF98  imul    rcx, rax
  000000014137AF9C  add     rcx, rdx
  000000014137AF9F  add     rcx, [rsp+3E8h+var_3D8]
  000000014137AFA4  mov     rax, 1A6989C6AAF0082Fh
  000000014137AFAE  imul    rax, [rsp+3E8h+var_3E0]
  000000014137AFB4  mov     rdx, [rsp+3E8h+var_2C8]
  000000014137AFBC  not     rdx
  000000014137AFBF  mov     r12, [rsp+3E8h+var_3A8]
  000000014137AFC4  and     r12, rdx
  000000014137AFC7  mov     rdx, r11
  000000014137AFCA  and     rdx, r12
  000000014137AFCD  not     rdx
  000000014137AFD0  not     r12
  000000014137AFD3  and     r12, r9
  000000014137AFD6  not     r12
  000000014137AFD9  and     r12, rdx
  000000014137AFDC  mov     rdx, 655AD174695212Eh
  000000014137AFE6  imul    rdx, r12
  000000014137AFEA  add     rdx, rax
  000000014137AFED  not     r14
  000000014137AFF0  not     r13
  000000014137AFF3  and     r13, r14
  000000014137AFF6  not     r13
  000000014137AFF9  and     r13, r9
  000000014137AFFC  mov     r12, r9
  000000014137AFFF  not     r13
  000000014137B002  mov     rax, 0B4A59F0047FE24F4h
  000000014137B00C  imul    rax, r13
  000000014137B010  add     rax, rdx
  000000014137B013  not     r15
  000000014137B016  not     r8
  000000014137B019  and     r8, r15
  000000014137B01C  mov     rdx, 0BC3A45BD26BEB598h
  000000014137B026  imul    rdx, r8
  000000014137B02A  add     rdx, rax
  000000014137B02D  mov     rax, [rsp+3E8h+var_3E8]
  000000014137B031  not     rax
  000000014137B034  mov     r14, [rsp+3E8h+var_2E8]
  000000014137B03C  and     rax, r14
  000000014137B03F  not     rax
  000000014137B042  and     rbp, rax
  000000014137B045  not     rbp
  000000014137B048  mov     rax, 0F4C504F72BD916BAh
  000000014137B052  imul    rax, rbp
  000000014137B056  add     rax, rdx
  000000014137B059  add     rax, rcx
  000000014137B05C  mov     rcx, [rsp+3E8h+var_3D0]
  000000014137B061  not     rcx
  000000014137B064  mov     rdx, [rsp+3E8h+var_278]
  000000014137B06C  not     rdx
  000000014137B06F  and     rdx, rcx
  000000014137B072  mov     rcx, 154F28A5513A5822h
  000000014137B07C  imul    rcx, rdx
  000000014137B080  not     rdi
  000000014137B083  and     rsi, rdi
  000000014137B086  not     rsi
  000000014137B089  mov     rdx, 0BDD10153FEB5FD4Ch
  000000014137B093  imul    rdx, rsi
  000000014137B097  add     rdx, rcx
  000000014137B09A  mov     r9, [rsp+3E8h+var_3A0]
  000000014137B09F  not     r9
  000000014137B0A2  and     r9, r10
  000000014137B0A5  and     r11, r9
  000000014137B0A8  not     r11
  000000014137B0AB  not     r9
  000000014137B0AE  mov     r8, r12
  000000014137B0B1  and     r9, r12
  000000014137B0B4  not     r9
  000000014137B0B7  and     r9, r11
  000000014137B0BA  mov     rcx, 84FECA7BD4FBBC8Bh
  000000014137B0C4  imul    rcx, r9
  000000014137B0C8  add     rcx, rdx
  000000014137B0CB  mov     r9, [rsp+3E8h+var_290]
  000000014137B0D3  and     r9, [rsp+3E8h+var_2C0]
  000000014137B0DB  not     r9
  000000014137B0DE  and     r9, r12
  000000014137B0E1  not     r9
  000000014137B0E4  mov     rdx, 51AC6067534AFDE5h
  000000014137B0EE  imul    rdx, r9
  000000014137B0F2  add     rdx, rcx
  000000014137B0F5  not     rbx
  000000014137B0F8  mov     rcx, 996200AF83E27F98h
  000000014137B102  imul    rcx, rbx
  000000014137B106  add     rcx, rdx
  000000014137B109  mov     r9, [rsp+3E8h+var_280]
  000000014137B111  and     r9, r14
  000000014137B114  and     r8, r10
  000000014137B117  mov     rdi, r10
  000000014137B11A  not     r8
  000000014137B11D  and     r9, r8
  000000014137B120  mov     rdx, 35C2B3AEA37FA3C8h
  000000014137B12A  imul    rdx, r9
  000000014137B12E  add     rdx, rcx
  000000014137B131  add     rdx, rax
  000000014137B134  mov     rax, rdx
  000000014137B137  mov     r11d, [rsp+3E8h+var_2EC]
  000000014137B13F  mov     ecx, r11d
  000000014137B142  shr     rax, cl
  000000014137B145  mov     esi, [rsp+3E8h+var_2F0]
  000000014137B14C  mov     ecx, esi
  000000014137B14E  shl     rdx, cl
  000000014137B151  mov     rcx, rdx
  000000014137B154  not     rcx
  000000014137B157  mov     r8, rax
  000000014137B15A  and     r8, rdx
  000000014137B15D  and     rcx, rax
  000000014137B160  not     rax
  000000014137B163  and     rax, rdx
  000000014137B166  not     rcx
  000000014137B169  not     rax
  000000014137B16C  and     rax, rcx
  000000014137B16F  mov     rcx, 9F7D09E5765A20CEh
  000000014137B179  mov     r13, [rsp+3E8h+var_160]
  000000014137B181  imul    rcx, r13
  000000014137B185  mov     rdx, 0C07DDDB3D1C3DD00h
  000000014137B18F  imul    rdx, r13
  000000014137B193  and     rdx, [rsp+3E8h+var_168]
  000000014137B19B  not     rdx
  000000014137B19E  add     rcx, rdx
  000000014137B1A1  mov     r9, 51411FCC8F2B19EDh
  000000014137B1AB  imul    r9, r13
  000000014137B1AF  add     r9, rdx
  000000014137B1B2  not     r9
  000000014137B1B5  and     r9, [rsp+3E8h+var_2B8]
  000000014137B1BD  not     r9
  000000014137B1C0  and     r9, rcx
  000000014137B1C3  not     rax
  000000014137B1C6  imul    ecx, r13d, 76h ; 'v'
  000000014137B1CA  mov     rdx, r9
  000000014137B1CD  shl     rdx, cl
  000000014137B1D0  add     rax, r8
  000000014137B1D3  not     rdx
  000000014137B1D6  imul    ecx, r13d, -36h
  000000014137B1DA  shr     r9, cl
  000000014137B1DD  not     r9
  000000014137B1E0  and     r9, rdx
  000000014137B1E3  mov     rcx, 5A9435F822BD4C92h
  000000014137B1ED  imul    rcx, r13
  000000014137B1F1  not     r9
  000000014137B1F4  add     r9, rcx
  000000014137B1F7  mov     rcx, 53CC7E9ADAE061CAh
  000000014137B201  imul    rcx, r13
  000000014137B205  mov     rdx, 0F0468CF261520D5h
  000000014137B20F  imul    rdx, r13
  000000014137B213  and     rdx, r9
  000000014137B216  not     r9
  000000014137B219  and     r9, rcx
  000000014137B21C  not     r9
  000000014137B21F  not     rdx
  000000014137B222  and     rdx, r9
  000000014137B225  mov     r10, [rsp+3E8h+var_140]
  000000014137B22D  mov     rcx, [rsp+3E8h+var_108]
  000000014137B235  and     r10, rcx
  000000014137B238  not     rcx
  000000014137B23B  and     rcx, rdi
  000000014137B23E  not     rcx
  000000014137B241  not     r10
  000000014137B244  and     r10, rcx
  000000014137B247  mov     r8, r10
  000000014137B24A  mov     ecx, esi
  000000014137B24C  shl     r8, cl
  000000014137B24F  not     r8
  000000014137B252  mov     ecx, r11d
  000000014137B255  shr     r10, cl
  000000014137B258  not     r10
  000000014137B25B  and     r10, r8
  000000014137B25E  imul    rdx, [rsp+3E8h+var_198]
  000000014137B267  not     r10
  000000014137B26A  mov     rbp, [rsp+3E8h+var_1B0]
  000000014137B272  imul    r10, rbp
  000000014137B276  add     r10, rdx
  000000014137B279  mov     rcx, [rsp+3E8h+var_350]
  000000014137B281  mov     rdx, [rcx]
  000000014137B284  mov     r8, rdx
  000000014137B287  not     r8
  000000014137B28A  imul    rax, [rsp+3E8h+var_380]
  000000014137B290  mov     r11, rax
  000000014137B293  not     r11
  000000014137B296  mov     rcx, r10
  000000014137B299  not     rcx
  000000014137B29C  mov     r9, rax
  000000014137B29F  and     r9, r10
  000000014137B2A2  mov     r12, r10
  000000014137B2A5  mov     rsi, rdx
  000000014137B2A8  and     rsi, r11
  000000014137B2AB  mov     rdi, rdx
  000000014137B2AE  and     rdi, rax
  000000014137B2B1  not     rdi
  000000014137B2B4  and     rdi, r10
  000000014137B2B7  mov     rbx, rdx
  000000014137B2BA  and     rbx, r10
  000000014137B2BD  and     rax, rbx
  000000014137B2C0  not     rbx
  000000014137B2C3  and     rbx, r11
  000000014137B2C6  and     r12, r11
  000000014137B2C9  and     r11, rcx
  000000014137B2CC  mov     r10, r11
  000000014137B2CF  not     r10
  000000014137B2D2  not     r9
  000000014137B2D5  mov     r14, r8
  000000014137B2D8  and     r14, r10
  000000014137B2DB  and     r10, r9
  000000014137B2DE  not     r10
  000000014137B2E1  and     r10, r8
  000000014137B2E4  not     r10
  000000014137B2E7  mov     r15, 0BA2E8BA2E8BA2E8Ch
  000000014137B2F1  imul    r15, r10
  000000014137B2F5  and     r9, rdx
  000000014137B2F8  mov     r10, 1745D1745D1745D1h
  000000014137B302  imul    r10, r9
  000000014137B306  add     r10, r15
  000000014137B309  not     r14
  000000014137B30C  and     r11, rdx
  000000014137B30F  not     r11
  000000014137B312  and     r11, r14
  000000014137B315  mov     r9, rsi
  000000014137B318  not     r9
  000000014137B31B  and     r9, rcx
  000000014137B31E  not     r9
  000000014137B321  mov     r14, 8BA2E8BA2E8BA2E9h
  000000014137B32B  imul    r14, r9
  000000014137B32F  not     r11
  000000014137B332  mov     r9, 0D1745D1745D1745Dh
  000000014137B33C  imul    r11, r9
  000000014137B340  add     r14, r11
  000000014137B343  add     r14, r10
  000000014137B346  not     rdi
  000000014137B349  imul    rdi, r9
  000000014137B34D  not     rbx
  000000014137B350  not     rax
  000000014137B353  and     rax, rbx
  000000014137B356  mov     r9, 745D1745D1745D18h
  000000014137B360  imul    r9, rax
  000000014137B364  add     r9, rdi
  000000014137B367  and     rsi, rcx
  000000014137B36A  not     rsi
  000000014137B36D  mov     rax, 0E8BA2E8BA2E8BA2Fh
  000000014137B377  imul    rax, rsi
  000000014137B37B  add     rax, r9
  000000014137B37E  and     r8, r12
  000000014137B381  not     r12
  000000014137B384  and     r12, rdx
  000000014137B387  not     r12
  000000014137B38A  not     r8
  000000014137B38D  and     r8, r12
  000000014137B390  mov     rcx, 45D1745D1745D174h
  000000014137B39A  imul    rcx, r8
  000000014137B39E  add     rcx, rax
  000000014137B3A1  add     rcx, r14
  000000014137B3A4  mov     [rsp+3E8h+var_3E8], rcx
  000000014137B3A8  mov     rbx, [rsp+3E8h+var_388]
  000000014137B3AD  mov     rax, rbx
  000000014137B3B0  mov     rcx, [rsp+3E8h+var_158]
  000000014137B3B8  and     rax, rcx
  000000014137B3BB  mov     r8, rax
  000000014137B3BE  not     r8
  000000014137B3C1  lea     r9, [rsp+3E8h]
  000000014137B3C9  mov     r10, [rsp+3E8h+var_128]
  000000014137B3D1  and     r10, r9
  000000014137B3D4  not     r10
  000000014137B3D7  and     r10, r8
  000000014137B3DA  and     rcx, r9
  000000014137B3DD  mov     r15, r9
  000000014137B3E0  imul    r8, r10, 0FFFFFFFFFFFFFF71h
  000000014137B3E7  add     rcx, r8
  000000014137B3EA  not     r10
  000000014137B3ED  imul    r8, r10, 0FFFFFFFFFFFFFF72h
  000000014137B3F4  add     rcx, r8
  000000014137B3F7  sub     rcx, rax
  000000014137B3FA  imul    eax, r13d, 0B6187A58h
  000000014137B401  add     rax, rsp
  000000014137B404  add     rax, 3E8h
  000000014137B40A  imul    rax, [rsp+3E8h+var_3B0]
  000000014137B410  mov     r8, [rsp+3E8h+var_F8]
  000000014137B418  add     r8, rsp
  000000014137B41B  add     r8, 3E8h
  000000014137B422  imul    r8, [rsp+3E8h+var_2A8]
  000000014137B42B  add     r8, rax
  000000014137B42E  mov     rax, [rsp+3E8h+var_2F8]
  000000014137B436  imul    rax, [rsp+3E8h+var_118]
  000000014137B43F  not     r8
  000000014137B442  not     rax
  000000014137B445  and     rax, r8
  000000014137B448  inc     rcx
  000000014137B44B  test    byte ptr [rsp+3E8h+var_3B8], 1
  000000014137B450  not     rax
  000000014137B453  cmovnz  rax, rcx
  000000014137B457  mov     [rsp+3E8h+var_2F8], rax
  000000014137B45F  mov     rax, [rsp+3E8h+var_148]
  000000014137B467  mov     rdi, [rsp+rax+3E8h]
  000000014137B46F  mov     rax, [rsp+3E8h+var_358]
  000000014137B477  mov     rsi, [rax]
  000000014137B47A  mov     rax, [rsp+3E8h+var_110]
  000000014137B482  mov     r11, [rsp+rax+3E8h]
  000000014137B48A  mov     rax, [rsp+3E8h+var_2B0]
  000000014137B492  mov     r9, [rsp+rax+3E8h]
  000000014137B49A  mov     rax, [rsp+3E8h+arg_40]
  000000014137B4A2  mov     [rsp+3E8h+var_3B0], rax
  000000014137B4A7  mov     rax, [rsp+3E8h+arg_110]
  000000014137B4AF  mov     [rsp+3E8h+var_3B8], rax
  000000014137B4B4  test    rdi, 0
  000000014137B4BB  call    locret_14137B4CB  ; -> locret_14137B4CB
  000000014137B4C0  jp      loc_14137B4CC
  000000014137B4C6  jmp     loc_141379ECC
  000000014137B4CB  retn
  000000014137B4CC  nop
  000000014137B4CD  jmp     loc_14137BD9C
  000000014137B4D2  mov     rax, 2356F4EBE381D20Ch
  000000014137B4DC  mov     rax, 4068E36AE7F9651h
  000000014137B4E6  mov     rax, 2E8EAE14EA358130h
  000000014137B4F0  mov     rax, 19805375DE698895h
  000000014137B4FA  mov     rax, 1E474B87F64AD39Fh
  000000014137B504  mov     rax, 3804502F8610D085h
  000000014137B50E  test    r9, 0
  000000014137B515  call    locret_14137B52A  ; -> locret_14137B52A
  000000014137B51A  jnz     loc_14137B525
  000000014137B520  jmp     loc_14137B52B
  000000014137B525  jmp     loc_14137B010
  000000014137B52A  retn
  000000014137B52B  nop
  000000014137B52C  jmp     $+5
  000000014137B531  mov     rax, 2356F4EBE381D20Ch
  000000014137B53B  mov     rax, 4068E36AE7F9651h
  000000014137B545  mov     rax, 2E8EAE14EA358130h
  000000014137B54F  mov     rax, 19805375DE698895h
  000000014137B559  mov     rax, 1E474B87F64AD39Fh
  000000014137B563  mov     rax, 3804502F8610D085h
  000000014137B56D  test    rdi, 0
  000000014137B574  call    locret_14137B589  ; -> locret_14137B589
  000000014137B579  js      loc_14137B584
  000000014137B57F  jmp     loc_14137B58A
  000000014137B584  jmp     loc_14137989D
  000000014137B589  retn
  000000014137B58A  nop
  000000014137B58B  jmp     $+5
  000000014137B590  mov     rax, 2356F4EBE381D20Ch
  000000014137B59A  mov     rax, 4068E36AE7F9651h
  000000014137B5A4  mov     rax, 2E8EAE14EA358130h
  000000014137B5AE  mov     rax, 19805375DE698895h
  000000014137B5B8  mov     rax, 1E474B87F64AD39Fh
  000000014137B5C2  mov     rax, 3804502F8610D085h
  000000014137B5CC  mov     rax, [rsp+3E8h+var_210]
  000000014137B5D4  mov     r8, [rsp+3E8h+var_150]
  000000014137B5DC  mov     [rax], r8
  000000014137B5DF  mov     rax, [rsp+3E8h+var_60]
  000000014137B5E7  not     rax
  000000014137B5EA  mov     rcx, [rsp+3E8h+var_78]
  000000014137B5F2  mov     [rcx], rax
  000000014137B5F5  mov     rax, [rsp+3E8h+var_80]
  000000014137B5FD  not     rax
  000000014137B600  mov     rcx, [rsp+3E8h+var_A8]
  000000014137B608  mov     [rcx], rax
  000000014137B60B  mov     rax, [rsp+3E8h+var_90]
  000000014137B613  mov     rcx, [rsp+3E8h+var_B0]
  000000014137B61B  mov     [rcx], rax
  000000014137B61E  mov     rax, [rsp+3E8h+var_98]
  000000014137B626  mov     rcx, [rsp+3E8h+var_B8]
  000000014137B62E  mov     [rcx], rax
  000000014137B631  mov     rax, [rsp+3E8h+var_A0]
  000000014137B639  mov     rcx, [rsp+3E8h+var_C8]
  000000014137B641  mov     [rcx], rax
  000000014137B644  mov     rax, [rsp+3E8h+var_D0]
  000000014137B64C  not     rax
  000000014137B64F  mov     rcx, [rsp+3E8h+var_238]
  000000014137B657  mov     [rcx], rax
  000000014137B65A  mov     rax, [rsp+3E8h+var_D8]
  000000014137B662  mov     rcx, [rsp+3E8h+var_1E8]
  000000014137B66A  mov     [rcx], rax
  000000014137B66D  mov     rax, [rsp+3E8h+var_E0]
  000000014137B675  mov     rcx, [rsp+3E8h+var_228]
  000000014137B67D  mov     [rcx], rax
  000000014137B680  mov     rax, [rsp+3E8h+var_E8]
  000000014137B688  not     rax
  000000014137B68B  mov     rcx, [rsp+3E8h+var_1E0]
  000000014137B693  mov     [rcx], rax
  000000014137B696  mov     rcx, [rsp+3E8h+var_F0]
  000000014137B69E  not     rcx
  000000014137B6A1  mov     rax, [rsp+3E8h+var_178]
  000000014137B6A9  mov     [rax], rcx
  000000014137B6AC  mov     rax, [rsp+3E8h+var_318]
  000000014137B6B4  mov     rcx, [rsp+3E8h+var_100]
  000000014137B6BC  mov     [rax], rcx
  000000014137B6BF  mov     rax, [rsp+3E8h+var_320]
  000000014137B6C7  mov     [rax], rdx
  000000014137B6CA  mov     rax, [rsp+3E8h+var_328]
  000000014137B6D2  mov     [rax], rdi
  000000014137B6D5  mov     rax, [rsp+3E8h+var_338]
  000000014137B6DD  mov     [rax], rsi
  000000014137B6E0  mov     rax, [rsp+3E8h+var_340]
  000000014137B6E8  mov     rcx, [rsp+3E8h+var_360]
  000000014137B6F0  mov     [rax], rcx
  000000014137B6F3  mov     rax, [rsp+3E8h+var_1C0]
  000000014137B6FB  mov     [rax], r11
  000000014137B6FE  mov     rax, [rsp+3E8h+var_1C8]
  000000014137B706  mov     [rax], r9
  000000014137B709  mov     rax, [rsp+3E8h+var_1B8]
  000000014137B711  lea     rax, [rsp+rax+3E8h]
  000000014137B719  mov     rcx, [rsp+3E8h+var_1D0]
  000000014137B721  mov     [rcx], rax
  000000014137B724  mov     rax, [rsp+3E8h+var_348]
  000000014137B72C  mov     [rax], r8
  000000014137B72F  mov     rax, [rsp+3E8h+var_70]
  000000014137B737  mov     rcx, [rsp+3E8h+var_200]
  000000014137B73F  mov     [rcx], rax
  000000014137B742  mov     rcx, [rsp+3E8h+var_190]
  000000014137B74A  mov     rax, [rsp+3E8h+var_1D8]
  000000014137B752  mov     [rax], rcx
  000000014137B755  mov     rax, [rsp+3E8h+var_330]
  000000014137B75D  mov     rdx, [rsp+3E8h+var_1F0]
  000000014137B765  mov     [rdx], rax
  000000014137B768  mov     rax, [rsp+3E8h+var_180]
  000000014137B770  not     rax
  000000014137B773  mov     rdx, [rsp+3E8h+var_1F8]
  000000014137B77B  mov     [rdx], rax
  000000014137B77E  mov     rax, [rsp+3E8h+var_3C0]
  000000014137B783  mov     rdx, [rsp+3E8h+var_188]
  000000014137B78B  mov     [rdx], rax
  000000014137B78E  mov     rax, [rsp+3E8h+var_310]
  000000014137B796  mov     rdx, [rsp+3E8h+var_208]
  000000014137B79E  mov     [rdx], rax
  000000014137B7A1  mov     rax, [rsp+3E8h+var_170]
  000000014137B7A9  mov     rdx, [rsp+3E8h+var_88]
  000000014137B7B1  mov     [rax], rdx
  000000014137B7B4  mov     rax, [rsp+3E8h+var_220]
  000000014137B7BC  not     rax
  000000014137B7BF  mov     rdx, [rsp+3E8h+var_230]
  000000014137B7C7  mov     [rdx], rax
  000000014137B7CA  mov     rax, [rsp+3E8h+var_240]
  000000014137B7D2  mov     rdx, [rsp+3E8h+var_248]
  000000014137B7DA  lea     rax, [rax+rdx*2]
  000000014137B7DE  mov     rdx, [rsp+3E8h+var_250]
  000000014137B7E6  mov     r8, [rsp+3E8h+var_368]
  000000014137B7EE  mov     [rdx+r8], rax
  000000014137B7F2  mov     rdx, [rsp+3E8h+var_260]
  000000014137B7FA  not     rdx
  000000014137B7FD  mov     rax, [rsp+3E8h+var_258]
  000000014137B805  mov     r8, [rsp+3E8h+var_268]
  000000014137B80D  mov     [rdx+r8], rax
  000000014137B811  mov     rax, [rsp+3E8h+var_1A8]
  000000014137B819  not     rax
  000000014137B81C  mov     rdx, [rsp+3E8h+var_120]
  000000014137B824  lea     rax, [rdx+rax*2]
  000000014137B828  mov     [rsp+3E8h+var_3E0], rax
  000000014137B82D  mov     r9, 0C14F93515BBB61D7h
  000000014137B837  imul    r9, r13
  000000014137B83B  and     r9, [rsp+3E8h+var_58]
  000000014137B843  mov     rdx, 6C52B539F14DC400h
  000000014137B84D  imul    rdx, r13
  000000014137B851  mov     r11, [rsp+3E8h+var_68]
  000000014137B859  and     rdx, r11
  000000014137B85C  mov     [rsp+3E8h+var_3C0], rdx
  000000014137B861  mov     r10, r11
  000000014137B864  not     r11
  000000014137B867  and     r10, r9
  000000014137B86A  not     r9
  000000014137B86D  and     r9, r11
  000000014137B870  not     r9
  000000014137B873  not     r10
  000000014137B876  and     r10, r9
  000000014137B879  mov     r9, 278741B400000000h
  000000014137B883  imul    r9, r13
  000000014137B887  add     r10, r9
  000000014137B88A  mov     r9, 0DFB5B9E34A7C8B23h
  000000014137B894  imul    r9, r13
  000000014137B898  mov     rsi, 831B2D86B678F77Ch
  000000014137B8A2  imul    rsi, r13
  000000014137B8A6  mov     r11, r13
  000000014137B8A9  and     rsi, r10
  000000014137B8AC  not     r10
  000000014137B8AF  and     r10, r9
  000000014137B8B2  not     r10
  000000014137B8B5  not     rsi
  000000014137B8B8  and     rsi, r10
  000000014137B8BB  imul    r9, rbx, 0FFFFFFFFFFFFFDE8h
  000000014137B8C2  imul    rdx, r15, 0FFFFFFFFFFFFFDE9h
  000000014137B8C9  add     rdx, r9
  000000014137B8CC  mov     r9, [rsp+3E8h+var_198]
  000000014137B8D4  imul    rdx, r9
  000000014137B8D8  imul    r9, rcx
  000000014137B8DC  mov     rbx, rbp
  000000014137B8DF  imul    rsi, rbp
  000000014137B8E3  mov     r10, rsi
  000000014137B8E6  not     r10
  000000014137B8E9  mov     rdi, r9
  000000014137B8EC  not     rdi
  000000014137B8EF  mov     r8, [rsp+3E8h+var_298]
  000000014137B8F7  mov     rax, [rsp+3E8h+var_218]
  000000014137B8FF  imul    rax, r8
  000000014137B903  mov     r14, rax
  000000014137B906  not     r14
  000000014137B909  mov     r15, rdi
  000000014137B90C  and     r15, r14
  000000014137B90F  mov     r12, r10
  000000014137B912  and     r12, r15
  000000014137B915  not     r12
  000000014137B918  not     r15
  000000014137B91B  mov     r13, rsi
  000000014137B91E  and     r13, r15
  000000014137B921  not     r13
  000000014137B924  and     r13, r12
  000000014137B927  mov     r12, r9
  000000014137B92A  and     r12, rax
  000000014137B92D  not     r12
  000000014137B930  and     r12, r15
  000000014137B933  mov     r15, rsi
  000000014137B936  and     r15, r12
  000000014137B939  not     r12
  000000014137B93C  and     r12, r10
  000000014137B93F  not     r12
  000000014137B942  not     r15
  000000014137B945  and     r15, r12
  000000014137B948  mov     r12, rdi
  000000014137B94B  and     rdi, r10
  000000014137B94E  and     rdi, r14
  000000014137B951  and     r14, rsi
  000000014137B954  and     rsi, rax
  000000014137B957  and     r12, rsi
  000000014137B95A  not     r12
  000000014137B95D  mov     rbp, rsi
  000000014137B960  not     rsi
  000000014137B963  and     rsi, r9
  000000014137B966  not     rsi
  000000014137B969  and     rsi, r12
  000000014137B96C  and     rbp, r9
  000000014137B96F  not     rsi
  000000014137B972  add     rsi, rbp
  000000014137B975  not     r13
  000000014137B978  add     rsi, r13
  000000014137B97B  add     rsi, r15
  000000014137B97E  sub     rsi, rdi
  000000014137B981  and     rax, r10
  000000014137B984  not     rax
  000000014137B987  and     rax, r9
  000000014137B98A  not     r14
  000000014137B98D  and     rax, r14
  000000014137B990  sub     rsi, rax
  000000014137B993  mov     r9, rsi
  000000014137B996  not     r9
  000000014137B999  mov     r10, 0E5CC7DAAD8F05974h
  000000014137B9A3  imul    r10, r11
  000000014137B9A7  mov     rcx, [rsp+3E8h+var_380]
  000000014137B9AC  imul    r10, rcx
  000000014137B9B0  mov     rdi, r10
  000000014137B9B3  not     rdi
  000000014137B9B6  mov     r12, [rsp+3E8h+var_378]
  000000014137B9BB  and     r10, r12
  000000014137B9BE  mov     r14, r9
  000000014137B9C1  and     r14, r10
  000000014137B9C4  not     r10
  000000014137B9C7  mov     r15, rsi
  000000014137B9CA  and     r15, r10
  000000014137B9CD  and     r10, r9
  000000014137B9D0  and     r9, rdi
  000000014137B9D3  and     rdi, r12
  000000014137B9D6  not     r12
  000000014137B9D9  not     r9
  000000014137B9DC  and     r9, r12
  000000014137B9DF  mov     r12, rdi
  000000014137B9E2  not     r12
  000000014137B9E5  and     r12, rsi
  000000014137B9E8  not     r12
  000000014137B9EB  mov     r13, 5555555555555555h
  000000014137B9F5  lea     rbp, [r13+1]
  000000014137B9F9  imul    rbp, r12
  000000014137B9FD  not     r14
  000000014137BA00  not     r15
  000000014137BA03  and     r15, r14
  000000014137BA06  add     r15, r9
  000000014137BA09  add     r15, rbp
  000000014137BA0C  not     r10
  000000014137BA0F  lea     r9, [r13+2]
  000000014137BA13  imul    r9, r10
  000000014137BA17  add     r9, r15
  000000014137BA1A  imul    r14, r13
  000000014137BA1E  add     r14, r9
  000000014137BA21  and     rdi, rsi
  000000014137BA24  not     rdi
  000000014137BA27  imul    rdi, r13
  000000014137BA2B  lea     rax, [rdi+r14]
  000000014137BA2F  inc     rax
  000000014137BA32  mov     [rsp+3E8h+var_378], rax
  000000014137BA37  mov     rax, [rsp+3E8h+var_50]
  000000014137BA3F  lea     r11, [rsp+rax+3E8h+var_3E8]
  000000014137BA43  add     r11, 3E8h
  000000014137BA4A  imul    r11, rbx
  000000014137BA4E  imul    r10, [rsp+3E8h+var_388], 0FFFFFFFFFFFFFF58h
  000000014137BA57  lea     rax, [rsp+3E8h]
  000000014137BA5F  imul    r14, rax, 0FFFFFFFFFFFFFF59h
  000000014137BA66  add     r14, r10
  000000014137BA69  imul    r14, r8
  000000014137BA6D  mov     r10, r14
  000000014137BA70  not     r10
  000000014137BA73  mov     r15, rdx
  000000014137BA76  not     r15
  000000014137BA79  and     rdx, r10
  000000014137BA7C  and     r10, r15
  000000014137BA7F  not     r10
  000000014137BA82  add     r10, r10
  000000014137BA85  sub     r10, rdx
  000000014137BA88  and     r15, r14
  000000014137BA8B  sub     r10, r15
  000000014137BA8E  mov     rbx, rcx
  000000014137BA91  imul    rbx, [rsp+3E8h+var_C0]
  000000014137BA9A  mov     rax, r10
  000000014137BA9D  not     rax
  000000014137BAA0  mov     rcx, rbx
  000000014137BAA3  not     rcx
  000000014137BAA6  mov     r15, r10
  000000014137BAA9  and     r15, rbx
  000000014137BAAC  mov     r12, r11
  000000014137BAAF  not     r12
  000000014137BAB2  mov     r13, r11
  000000014137BAB5  and     r13, rax
  000000014137BAB8  mov     r9, r12
  000000014137BABB  and     r9, rbx
  000000014137BABE  mov     rbp, r9
  000000014137BAC1  not     rbp
  000000014137BAC4  and     rbp, rax
  000000014137BAC7  mov     rdi, r10
  000000014137BACA  and     rdi, r9
  000000014137BACD  mov     rsi, r11
  000000014137BAD0  and     rsi, rbx
  000000014137BAD3  mov     r8, r10
  000000014137BAD6  and     r8, rsi
  000000014137BAD9  not     rsi
  000000014137BADC  and     rsi, rax
  000000014137BADF  mov     rdx, rbx
  000000014137BAE2  and     rbx, rax
  000000014137BAE5  and     r9, rax
  000000014137BAE8  mov     [rsp+3E8h+var_380], r9
  000000014137BAED  and     rax, rcx
  000000014137BAF0  not     rax
  000000014137BAF3  not     r15
  000000014137BAF6  and     r15, rax
  000000014137BAF9  mov     rax, r12
  000000014137BAFC  and     rax, r10
  000000014137BAFF  and     rdx, rax
  000000014137BB02  not     rdx
  000000014137BB05  not     rax
  000000014137BB08  mov     r14, rcx
  000000014137BB0B  and     r14, rax
  000000014137BB0E  not     r14
  000000014137BB11  and     r14, rdx
  000000014137BB14  not     r13
  000000014137BB17  and     r13, rcx
  000000014137BB1A  and     r13, rax
  000000014137BB1D  not     rbp
  000000014137BB20  not     rdi
  000000014137BB23  and     rdi, rbp
  000000014137BB26  lea     rax, ds:0[r13*2]
  000000014137BB2E  add     rax, r13
  000000014137BB31  add     rdi, rdi
  000000014137BB34  sub     rdi, rax
  000000014137BB37  not     r8
  000000014137BB3A  not     rsi
  000000014137BB3D  and     rsi, r8
  000000014137BB40  sub     rdi, rsi
  000000014137BB43  not     r14
  000000014137BB46  add     rdi, r14
  000000014137BB49  and     rcx, r10
  000000014137BB4C  not     rbx
  000000014137BB4F  mov     rax, rcx
  000000014137BB52  not     rax
  000000014137BB55  and     rax, rbx
  000000014137BB58  and     r12, rax
  000000014137BB5B  not     r12
  000000014137BB5E  not     rax
  000000014137BB61  and     rax, r11
  000000014137BB64  not     rax
  000000014137BB67  and     rax, r12
  000000014137BB6A  not     rax
  000000014137BB6D  lea     rdi, [rdi+rax*2]
  000000014137BB71  and     r15, r11
  000000014137BB74  add     rdi, r15
  000000014137BB77  and     rcx, r11
  000000014137BB7A  sub     rdi, rcx
  000000014137BB7D  mov     rdx, [rsp+3E8h+var_310]
  000000014137BB85  mov     rax, rdx
  000000014137BB88  not     rax
  000000014137BB8B  mov     rcx, rax
  000000014137BB8E  mov     r8, [rsp+3E8h+var_3B0]
  000000014137BB93  and     rax, r8
  000000014137BB96  not     r8
  000000014137BB99  and     rcx, r8
  000000014137BB9C  and     r8, rdx
  000000014137BB9F  mov     edx, 0FFFFFFFFh
  000000014137BBA4  add     rdx, 402B7B30h
  000000014137BBAB  imul    rdx, r8
  000000014137BBAF  mov     r10, rdx
  000000014137BBB2  not     rax
  000000014137BBB5  mov     rdx, 0FFFFFFFEBFD484D1h
  000000014137BBBF  lea     r9, [rdx+1]
  000000014137BBC3  imul    r9, rax
  000000014137BBC7  add     r9, r10
  000000014137BBCA  not     rcx
  000000014137BBCD  add     r9, rcx
  000000014137BBD0  not     r8
  000000014137BBD3  and     r8, rax
  000000014137BBD6  not     r8
  000000014137BBD9  imul    r8, rdx
  000000014137BBDD  add     r8, r9
  000000014137BBE0  imul    r8, [rsp+3E8h+var_300]
  000000014137BBE9  mov     rax, 16C67053E0000000h
  000000014137BBF3  mov     r15, [rsp+3E8h+var_160]
  000000014137BBFB  imul    rax, r15
  000000014137BBFF  mov     rcx, [rsp+3E8h+var_3C0]
  000000014137BC04  add     rcx, rax
  000000014137BC07  mov     rax, [rsp+3E8h+var_168]
  000000014137BC0F  mov     r14, [rsp+3E8h+var_48]
  000000014137BC17  add     r14, rax
  000000014137BC1A  add     r14, rcx
  000000014137BC1D  imul    r14, [rsp+3E8h+var_2A0]
  000000014137BC26  mov     rcx, 770E0DB1E303862Ch
  000000014137BC30  imul    rcx, r15
  000000014137BC34  add     rcx, [rsp+3E8h+var_360]
  000000014137BC3C  imul    rcx, [rsp+3E8h+var_308]
  000000014137BC45  mov     rdx, 18E7CB764C5865A2h
  000000014137BC4F  imul    rdx, r15
  000000014137BC53  add     rdx, rax
  000000014137BC56  imul    rdx, [rsp+3E8h+var_370]
  000000014137BC5C  mov     r9, rcx
  000000014137BC5F  not     r9
  000000014137BC62  mov     rax, [rsp+3E8h+var_270]
  000000014137BC6A  mov     r10, [rsp+3E8h+var_3E0]
  000000014137BC6F  mov     [rax], r10
  000000014137BC72  mov     r10, r14
  000000014137BC75  and     r10, rdx
  000000014137BC78  not     rdx
  000000014137BC7B  mov     rsi, r9
  000000014137BC7E  and     rsi, rdx
  000000014137BC81  not     rsi
  000000014137BC84  and     rsi, r14
  000000014137BC87  not     r14
  000000014137BC8A  mov     rax, [rsp+3E8h+var_3E8]
  000000014137BC8E  mov     r11, [rsp+3E8h+var_2F8]
  000000014137BC96  mov     [r11], rax
  000000014137BC99  mov     rbx, r14
  000000014137BC9C  and     rbx, rdx
  000000014137BC9F  mov     rax, rcx
  000000014137BCA2  and     rdx, rcx
  000000014137BCA5  and     rcx, r10
  000000014137BCA8  not     r10
  000000014137BCAB  not     rbx
  000000014137BCAE  and     rbx, r10
  000000014137BCB1  and     rax, rbx
  000000014137BCB4  not     rbx
  000000014137BCB7  and     rbx, r9
  000000014137BCBA  and     r9, r10
  000000014137BCBD  not     r9
  000000014137BCC0  not     rcx
  000000014137BCC3  and     rcx, r9
  000000014137BCC6  add     rcx, rsi
  000000014137BCC9  not     rbx
  000000014137BCCC  not     rax
  000000014137BCCF  and     rax, rbx
  000000014137BCD2  and     rdx, r14
  000000014137BCD5  mov     rbx, [rsp+3E8h+var_3B8]
  000000014137BCDA  mov     r9, rbx
  000000014137BCDD  not     r9
  000000014137BCE0  sub     rax, rdx
  000000014137BCE3  mov     r10, r8
  000000014137BCE6  not     r10
  000000014137BCE9  add     rax, rcx
  000000014137BCEC  mov     rcx, r9
  000000014137BCEF  sub     rdi, [rsp+3E8h+var_380]
  000000014137BCF4  mov     rdx, rax
  000000014137BCF7  not     rdx
  000000014137BCFA  mov     r11, [rsp+3E8h+var_378]
  000000014137BCFF  mov     [rdi], r11
  000000014137BD02  mov     r11, r10
  000000014137BD05  and     r11, rax
  000000014137BD08  not     r11
  000000014137BD0B  mov     rsi, r8
  000000014137BD0E  and     rsi, rdx
  000000014137BD11  not     rsi
  000000014137BD14  and     rsi, r11
  000000014137BD17  mov     rdi, rbx
  000000014137BD1A  mov     r11, rbx
  000000014137BD1D  not     rsi
  000000014137BD20  and     rsi, r9
  000000014137BD23  and     r9, rdx
  000000014137BD26  not     r9
  000000014137BD29  and     rdi, rax
  000000014137BD2C  not     rdi
  000000014137BD2F  and     rdi, r9
  000000014137BD32  and     rcx, r10
  000000014137BD35  and     r11, r8
  000000014137BD38  and     r8, rdi
  000000014137BD3B  not     rdi
  000000014137BD3E  and     rdi, r10
  000000014137BD41  not     rdi
  000000014137BD44  not     r8
  000000014137BD47  and     r8, rdi
  000000014137BD4A  mov     r9, rcx
  000000014137BD4D  not     r9
  000000014137BD50  not     r8
  000000014137BD53  and     rcx, rdx
  000000014137BD56  add     rcx, rcx
  000000014137BD59  sub     r8, rcx
  000000014137BD5C  mov     rcx, r11
  000000014137BD5F  not     rcx
  000000014137BD62  and     r9, rcx
  000000014137BD65  and     rax, rcx
  000000014137BD68  and     r9, rdx
  000000014137BD6B  and     rdx, r11
  000000014137BD6E  not     rax
  000000014137BD71  not     rdx
  000000014137BD74  and     rdx, rax
  000000014137BD77  add     rdx, rsi
  000000014137BD7A  add     rdx, r8
  000000014137BD7D  sub     rdx, r9
  000000014137BD80  imul    ecx, r15d, 0C0B45302h
  000000014137BD87  add     rsp, 3A8h
  000000014137BD8E  pop     rbx
  000000014137BD8F  pop     rbp
  000000014137BD90  pop     rdi
  000000014137BD91  pop     rsi
  000000014137BD92  pop     r12
  000000014137BD94  pop     r13
  000000014137BD96  pop     r14
  000000014137BD98  pop     r15
  000000014137BD9A  jmp     rdx
  000000014137BD9C  mov     rax, 2356F4EBE381D20Ch
  000000014137BDA6  mov     rax, 4068E36AE7F9651h
  000000014137BDB0  test    rbp, 0
  000000014137BDB7  call    locret_14137BDC7  ; -> locret_14137BDC7
  000000014137BDBC  jz      loc_14137BDC8
  000000014137BDC2  jmp     loc_14137AE06
  000000014137BDC7  retn
  000000014137BDC8  nop
  000000014137BDC9  jmp     loc_14137B4D2

