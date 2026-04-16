// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D48983                          ║
// ║  VA        : 0x140D48983                            ║
// ║  RVA       : 0xD48983                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140D48985  sub_140D48983
//   0x140D48987  sub_140D48983
//   0x140D48989  sub_140D48983
//   0x140D4898B  sub_140D48983
//   0x140D4898C  sub_140D48983
//   0x140D4898D  sub_140D48983
//   0x140D4898E  sub_140D48983
//   0x140D4898F  sub_140D48983
//   0x140D48996  sub_140D48983
//   0x140D4899E  sub_140D48983
//   0x140D489A6  sub_140D48983
//   0x140D489AE  sub_140D48983
//   0x140D489B1  sub_140D48983
//   0x140D489B4  sub_140D48983
//   0x140D489B7  sub_140D48983
//   0x140D489BA  sub_140D48983
//   0x140D489BD  sub_140D48983
//   0x140D489C0  sub_140D48983
//   0x140D489C3  sub_140D48983
//   0x140D489C6  sub_140D48983
//   0x140D489CE  sub_140D48983
//   0x140D489D1  sub_140D48983
//   0x140D489D4  sub_140D48983
//   0x140D489D7  sub_140D48983
//   0x140D489DA  sub_140D48983
//   0x140D489DD  sub_140D48983
//   0x140D489E0  sub_140D48983
//   0x140D489E3  sub_140D48983
//   0x140D489E6  sub_140D48983
//   0x140D489E9  sub_140D48983
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15425 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140D48983  push    r15
  0000000140D48985  push    r14
  0000000140D48987  push    r13
  0000000140D48989  push    r12
  0000000140D4898B  push    rsi
  0000000140D4898C  push    rdi
  0000000140D4898D  push    rbp
  0000000140D4898E  push    rbx
  0000000140D4898F  sub     rsp, 468h
  0000000140D48996  mov     r10, [rsp+4A8h+arg_58]
  0000000140D4899E  mov     rbx, [rsp+4A8h+arg_B8]
  0000000140D489A6  mov     rcx, [rsp+4A8h+arg_F8]
  0000000140D489AE  mov     r8, r10
  0000000140D489B1  not     r8
  0000000140D489B4  mov     rax, rcx
  0000000140D489B7  and     rax, r8
  0000000140D489BA  not     rax
  0000000140D489BD  mov     rdx, rbx
  0000000140D489C0  not     rdx
  0000000140D489C3  mov     rsi, rdx
  0000000140D489C6  mov     [rsp+4A8h+var_58], rdx
  0000000140D489CE  mov     rdx, rcx
  0000000140D489D1  mov     r9, rsi
  0000000140D489D4  and     r9, rcx
  0000000140D489D7  and     r8, rsi
  0000000140D489DA  not     r8
  0000000140D489DD  mov     rdi, rbx
  0000000140D489E0  mov     r14, r10
  0000000140D489E3  and     rdi, r10
  0000000140D489E6  not     rdi
  0000000140D489E9  and     rdi, r8
  0000000140D489EC  not     rdi
  0000000140D489EF  and     rdi, rcx
  0000000140D489F2  not     rcx
  0000000140D489F5  mov     r8, rsi
  0000000140D489F8  and     r8, r10
  0000000140D489FB  not     r8
  0000000140D489FE  and     r8, rcx
  0000000140D48A01  and     rcx, r10
  0000000140D48A04  mov     r10, rcx
  0000000140D48A07  not     r10
  0000000140D48A0A  and     r10, rax
  0000000140D48A0D  and     r10, rbx
  0000000140D48A10  not     r10
  0000000140D48A13  mov     rax, 0FFEFFF7F867DDFFDh
  0000000140D48A1D  or      rax, r14
  0000000140D48A20  mov     r11, 3A402C45627CFDCFh
  0000000140D48A2A  imul    r11, rax
  0000000140D48A2E  imul    r10, r11
  0000000140D48A32  and     rdx, r14
  0000000140D48A35  mov     [rsp+4A8h+var_1D0], r14
  0000000140D48A3D  and     rsi, rdx
  0000000140D48A40  not     rsi
  0000000140D48A43  not     rdx
  0000000140D48A46  and     rdx, rbx
  0000000140D48A49  not     rdx
  0000000140D48A4C  and     rdx, rsi
  0000000140D48A4F  not     rdx
  0000000140D48A52  imul    rdx, r11
  0000000140D48A56  add     rdx, r10
  0000000140D48A59  and     rcx, rbx
  0000000140D48A5C  not     rcx
  0000000140D48A5F  mov     r10, 7480588AC4F9FB9Eh
  0000000140D48A69  imul    r10, rax
  0000000140D48A6D  imul    r10, rcx
  0000000140D48A71  imul    r8, r11
  0000000140D48A75  add     r8, r10
  0000000140D48A78  not     r9
  0000000140D48A7B  and     r9, r14
  0000000140D48A7E  not     r9
  0000000140D48A81  mov     rcx, 0C5BFD3BA9D830231h
  0000000140D48A8B  imul    rcx, rax
  0000000140D48A8F  imul    rcx, r9
  0000000140D48A93  add     rcx, r8
  0000000140D48A96  imul    rdi, r11
  0000000140D48A9A  add     rdi, rcx
  0000000140D48A9D  add     rdi, rdx
  0000000140D48AA0  mov     rax, 0B081BB3D8CE152BDh
  0000000140D48AAA  imul    rax, rdi
  0000000140D48AAE  mov     rsi, rax
  0000000140D48AB1  mov     [rsp+4A8h+var_4A8], rax
  0000000140D48AB5  imul    eax, edi, 51334E70h
  0000000140D48ABB  mov     [rsp+4A8h+var_408], rax
  0000000140D48AC3  mov     rcx, [rsp+rax+4A8h]
  0000000140D48ACB  mov     [rsp+4A8h+var_4A0], rcx
  0000000140D48AD0  mov     r14, rcx
  0000000140D48AD3  shr     r14, 3Dh
  0000000140D48AD7  mov     rax, rcx
  0000000140D48ADA  shr     rax, 3Fh
  0000000140D48ADE  setz    r11b
  0000000140D48AE2  mov     rcx, rbx
  0000000140D48AE5  mov     [rsp+4A8h+var_68], rbx
  0000000140D48AED  mov     rax, rbx
  0000000140D48AF0  shl     rax, 13h
  0000000140D48AF4  not     rax
  0000000140D48AF7  shr     rcx, 2Dh
  0000000140D48AFB  not     rcx
  0000000140D48AFE  and     rcx, rax
  0000000140D48B01  mov     r10, 19B4F83604874E6Bh
  0000000140D48B0B  or      r10, rcx
  0000000140D48B0E  not     rcx
  0000000140D48B11  mov     rax, 0E64B07C9FB78B194h
  0000000140D48B1B  or      rax, rcx
  0000000140D48B1E  mov     [rsp+4A8h+var_210], rax
  0000000140D48B26  mov     r8, rcx
  0000000140D48B29  and     r10, rax
  0000000140D48B2C  mov     rcx, r10
  0000000140D48B2F  shr     rcx, 32h
  0000000140D48B33  not     ecx
  0000000140D48B35  mov     [rsp+4A8h+var_298], rcx
  0000000140D48B3D  and     ecx, 41h
  0000000140D48B40  mov     [rsp+4A8h+var_370], rcx
  0000000140D48B48  imul    eax, edi, 0B54E7BF8h
  0000000140D48B4E  mov     [rsp+4A8h+var_488], rax
  0000000140D48B53  add     rax, rsp
  0000000140D48B56  add     rax, 4A8h
  0000000140D48B5C  imul    rax, rcx
  0000000140D48B60  shr     r8, 34h
  0000000140D48B64  and     r8d, 81h
  0000000140D48B6B  mov     [rsp+4A8h+var_418], r8
  0000000140D48B73  imul    r13d, edi, 77030CA0h
  0000000140D48B7A  lea     rcx, [rsp+r13+4A8h+var_4A8]
  0000000140D48B7E  add     rcx, 4A8h
  0000000140D48B85  imul    rcx, r8
  0000000140D48B89  add     rcx, rax
  0000000140D48B8C  not     rcx
  0000000140D48B8F  mov     r9, r10
  0000000140D48B92  shr     r9, 27h
  0000000140D48B96  not     r9d
  0000000140D48B99  mov     [rsp+4A8h+var_260], r9
  0000000140D48BA1  mov     eax, r9d
  0000000140D48BA4  and     eax, 14A0001h
  0000000140D48BA9  mov     [rsp+4A8h+var_458], rax
  0000000140D48BAE  imul    ebp, edi, 0A2669CE0h
  0000000140D48BB4  lea     r9, [rsp+rbp+4A8h+var_4A8]
  0000000140D48BB8  add     r9, 4A8h
  0000000140D48BBF  mov     [rsp+4A8h+var_318], r9
  0000000140D48BC7  imul    rax, r9
  0000000140D48BCB  not     rax
  0000000140D48BCE  and     rax, rcx
  0000000140D48BD1  not     rax
  0000000140D48BD4  mov     rdx, [rax]
  0000000140D48BD7  mov     rcx, 0BF6ADEF0A31A5000h
  0000000140D48BE1  imul    rcx, rdi
  0000000140D48BE5  add     rcx, rdx
  0000000140D48BE8  mov     [rsp+4A8h+var_380], rdx
  0000000140D48BF0  mov     [rsp+4A8h+var_1F0], rcx
  0000000140D48BF8  mov     rax, 89CFCB5F1F6B44C9h
  0000000140D48C02  imul    rax, rdi
  0000000140D48C06  mov     r8, rax
  0000000140D48C09  imul    eax, edi, 169FC078h
  0000000140D48C0F  mov     [rsp+4A8h+var_440], rax
  0000000140D48C14  mov     r9, [rsp+rax+4A8h]
  0000000140D48C1C  mov     [rsp+4A8h+var_3A0], r9
  0000000140D48C24  imul    r15d, edi, 0EEF41198h
  0000000140D48C2B  mov     rax, [rsp+r15+4A8h]
  0000000140D48C33  mov     [rsp+4A8h+var_240], rax
  0000000140D48C3B  add     rax, r9
  0000000140D48C3E  mov     [rsp+4A8h+var_48], rax
  0000000140D48C46  imul    r9d, edi, 3650925Eh
  0000000140D48C4D  mov     [rsp+4A8h+var_400], r9
  0000000140D48C55  cmp     rax, rcx
  0000000140D48C58  cmovnb  r8, r9
  0000000140D48C5C  mov     [rsp+4A8h+var_390], r8
  0000000140D48C64  setnb   bl
  0000000140D48C67  imul    eax, edi, 0EE061940h
  0000000140D48C6D  mov     [rsp+4A8h+var_230], rax
  0000000140D48C75  mov     r12, [rsp+rax+4A8h]
  0000000140D48C7D  imul    ecx, edi, -2Bh
  0000000140D48C80  mov     dword ptr [rsp+4A8h+var_280], ecx
  0000000140D48C87  mov     rax, r12
  0000000140D48C8A  shl     rax, cl
  0000000140D48C8D  not     rax
  0000000140D48C90  imul    ecx, edi, -15h
  0000000140D48C93  mov     [rsp+4A8h+var_3F4], ecx
  0000000140D48C9A  shr     r12, cl
  0000000140D48C9D  not     r12
  0000000140D48CA0  and     r12, rax
  0000000140D48CA3  mov     rax, rsi
  0000000140D48CA6  and     rax, r12
  0000000140D48CA9  not     rax
  0000000140D48CAC  not     r12
  0000000140D48CAF  mov     r9, 0B8036F45E1E14FCCh
  0000000140D48CB9  mov     rcx, rdi
  0000000140D48CBC  imul    r9, rdi
  0000000140D48CC0  mov     [rsp+4A8h+var_428], r9
  0000000140D48CC8  and     r12, r9
  0000000140D48CCB  not     r12
  0000000140D48CCE  and     r12, rax
  0000000140D48CD1  and     bl, r11b
  0000000140D48CD4  xor     bl, 1
  0000000140D48CD7  bt      rdx, 3Bh ; ';'
  0000000140D48CDC  setnb   al
  0000000140D48CDF  imul    edx, ecx, 0DC0C3280h
  0000000140D48CE5  mov     [rsp+4A8h+var_278], rdx
  0000000140D48CED  mov     rdx, [rsp+rdx+4A8h]
  0000000140D48CF5  mov     [rsp+4A8h+var_3B0], rdx
  0000000140D48CFD  imul    r8d, ecx, 913D5D77h
  0000000140D48D04  mov     [rsp+4A8h+var_388], r8
  0000000140D48D0C  add     rdx, r8
  0000000140D48D0F  mov     [rsp+4A8h+var_368], rdx
  0000000140D48D17  imul    r8d, ecx, 7ABAEE00h
  0000000140D48D1E  mov     [rsp+4A8h+var_450], r8
  0000000140D48D23  cmp     rdx, r8
  0000000140D48D26  setnb   r8b
  0000000140D48D2A  and     r8b, al
  0000000140D48D2D  mov     r9, r12
  0000000140D48D30  shr     r9, 3Fh
  0000000140D48D34  imul    edi, ecx, 0EDF858h
  0000000140D48D3A  mov     [rsp+4A8h+var_438], rdi
  0000000140D48D3F  imul    edx, ecx, 0A08AAC30h
  0000000140D48D45  mov     [rsp+4A8h+var_420], rdx
  0000000140D48D4D  imul    eax, ecx, 3B818650h
  0000000140D48D53  mov     [rsp+4A8h+var_490], rax
  0000000140D48D58  imul    esi, ecx, 15B1C820h
  0000000140D48D5E  mov     [rsp+4A8h+var_448], rsi
  0000000140D48D63  imul    r10d, ecx, 9F9CB3D8h
  0000000140D48D6A  mov     [rsp+4A8h+var_1B8], r10
  0000000140D48D72  test    r14b, bl
  0000000140D48D75  mov     r11, [rsp+4A8h+var_408]
  0000000140D48D7D  cmovnz  rax, r11
  0000000140D48D81  mov     [rsp+4A8h+var_228], rax
  0000000140D48D89  cmovnz  r13, rdx
  0000000140D48D8D  mov     [rsp+4A8h+var_70], r13
  0000000140D48D95  not     r8b
  0000000140D48D98  mov     byte ptr [rsp+4A8h+var_498], r8b
  0000000140D48D9D  mov     rax, 0EA50FD0DF43E5D0Eh
  0000000140D48DA7  imul    rax, rcx
  0000000140D48DAB  mov     rdx, 7544D1D80569AA68h
  0000000140D48DB5  imul    rdx, rcx
  0000000140D48DB9  test    r8b, r9b
  0000000140D48DBC  cmovnz  rdx, rax
  0000000140D48DC0  mov     [rsp+4A8h+var_50], rdx
  0000000140D48DC8  mov     rax, rsi
  0000000140D48DCB  cmovnz  rax, r10
  0000000140D48DCF  mov     [rsp+4A8h+var_378], rax
  0000000140D48DD7  imul    edx, ecx, 2A7597E8h
  0000000140D48DDD  mov     [rsp+4A8h+var_250], rdx
  0000000140D48DE5  test    r8b, r9b
  0000000140D48DE8  mov     rsi, r9
  0000000140D48DEB  mov     [rsp+4A8h+var_460], r9
  0000000140D48DF0  cmovnz  r15, rbp
  0000000140D48DF4  mov     [rsp+4A8h+var_290], r15
  0000000140D48DFC  mov     rax, rdi
  0000000140D48DFF  cmovnz  rax, rdx
  0000000140D48E03  mov     [rsp+4A8h+var_3F0], rax
  0000000140D48E0B  mov     rax, 0D2DA877A463767BAh
  0000000140D48E15  imul    rax, rcx
  0000000140D48E19  mov     rdx, 6ADEF85E2084FA8Bh
  0000000140D48E23  imul    rdx, rcx
  0000000140D48E27  test    r14b, bl
  0000000140D48E2A  cmovnz  rdx, rax
  0000000140D48E2E  mov     [rsp+4A8h+var_60], rdx
  0000000140D48E36  imul    r8d, ecx, 2B639040h
  0000000140D48E3D  mov     [rsp+4A8h+var_2E8], r8
  0000000140D48E45  imul    edx, ecx, 0B46083A0h
  0000000140D48E4B  test    r14b, bl
  0000000140D48E4E  mov     rax, rdx
  0000000140D48E51  mov     [rsp+4A8h+var_238], rdx
  0000000140D48E59  cmovnz  rax, r8
  0000000140D48E5D  mov     [rsp+4A8h+var_1E8], rax
  0000000140D48E65  imul    eax, ecx, 50455618h
  0000000140D48E6B  mov     [rsp+4A8h+var_3A8], rax
  0000000140D48E73  imul    r8d, ecx, 8AD8E410h
  0000000140D48E7A  mov     [rsp+4A8h+var_410], r8
  0000000140D48E82  test    r14b, bl
  0000000140D48E85  cmovnz  rax, r8
  0000000140D48E89  mov     [rsp+4A8h+var_248], rax
  0000000140D48E91  imul    r9d, ecx, 0C9245368h
  0000000140D48E98  imul    r8d, ecx, 0DA3041D0h
  0000000140D48E9F  test    r14b, bl
  0000000140D48EA2  mov     r13, [rsp+4A8h+var_488]
  0000000140D48EA7  mov     rax, r13
  0000000140D48EAA  cmovnz  rax, rdx
  0000000140D48EAE  mov     [rsp+4A8h+var_270], rax
  0000000140D48EB6  mov     rax, r8
  0000000140D48EB9  mov     [rsp+4A8h+var_268], r8
  0000000140D48EC1  cmovnz  rax, r9
  0000000140D48EC5  mov     r10, r9
  0000000140D48EC8  mov     [rsp+4A8h+var_320], r9
  0000000140D48ED0  mov     [rsp+4A8h+var_258], rax
  0000000140D48ED8  imul    edx, ecx, 8E90C570h
  0000000140D48EDE  imul    eax, ecx, 4F575DC0h
  0000000140D48EE4  mov     [rsp+4A8h+var_2B8], rax
  0000000140D48EEC  test    r14b, bl
  0000000140D48EEF  cmovnz  rax, rdx
  0000000140D48EF3  mov     r9, rdx
  0000000140D48EF6  mov     [rsp+4A8h+var_2F0], rdx
  0000000140D48EFE  mov     [rsp+4A8h+var_288], rax
  0000000140D48F06  imul    eax, ecx, 650925E0h
  0000000140D48F0C  mov     [rsp+4A8h+var_3E0], rax
  0000000140D48F14  test    r14b, bl
  0000000140D48F17  cmovnz  r11, rax
  0000000140D48F1B  mov     [rsp+4A8h+var_408], r11
  0000000140D48F23  imul    edx, ecx, 0C56C7208h
  0000000140D48F29  mov     [rsp+4A8h+var_2D0], rdx
  0000000140D48F31  imul    eax, ecx, 3E4B6F58h
  0000000140D48F37  test    r14b, bl
  0000000140D48F3A  cmovz   rax, rdx
  0000000140D48F3E  mov     [rsp+4A8h+var_2A0], rax
  0000000140D48F46  imul    eax, ecx, 9EAEBB80h
  0000000140D48F4C  mov     [rsp+4A8h+var_218], rax
  0000000140D48F54  test    r14b, bl
  0000000140D48F57  cmovnz  rax, r8
  0000000140D48F5B  mov     [rsp+4A8h+var_2C8], rax
  0000000140D48F63  imul    edx, ecx, 29879F90h
  0000000140D48F69  mov     [rsp+4A8h+var_398], rdx
  0000000140D48F71  test    r14b, bl
  0000000140D48F74  mov     rax, r10
  0000000140D48F77  cmovnz  rax, r13
  0000000140D48F7B  mov     [rsp+4A8h+var_2F8], rax
  0000000140D48F83  mov     rax, rbp
  0000000140D48F86  cmovnz  rax, rdx
  0000000140D48F8A  mov     [rsp+4A8h+var_2E0], rax
  0000000140D48F92  imul    eax, ecx, 4A5D9B8h
  0000000140D48F98  mov     [rsp+4A8h+var_3B8], rax
  0000000140D48FA0  test    r14b, bl
  0000000140D48FA3  mov     rdx, rax
  0000000140D48FA6  cmovnz  rdx, rbp
  0000000140D48FAA  mov     [rsp+4A8h+var_310], rdx
  0000000140D48FB2  test    byte ptr [rsp+4A8h+var_498], sil
  0000000140D48FB7  cmovnz  rbp, [rsp+4A8h+var_450]
  0000000140D48FBD  mov     [rsp+4A8h+var_308], rbp
  0000000140D48FC5  imul    eax, ecx, 2C9E908h
  0000000140D48FCB  mov     [rsp+4A8h+var_2D8], rax
  0000000140D48FD3  test    r14b, bl
  0000000140D48FD6  cmovnz  r9, rax
  0000000140D48FDA  mov     [rsp+4A8h+var_358], r9
  0000000140D48FE2  mov     rbp, 33F4BA87318B2F11h
  0000000140D48FEC  imul    rbp, rcx
  0000000140D48FF0  mov     r10, rcx
  0000000140D48FF3  add     rbp, [rsp+4A8h+var_380]
  0000000140D48FFB  add     rbp, [rsp+4A8h+var_390]
  0000000140D49003  mov     rsi, rbp
  0000000140D49006  not     rsi
  0000000140D49009  mov     r8, 7360E66380F9CBD1h
  0000000140D49013  imul    r8, rcx
  0000000140D49017  mov     r15, r8
  0000000140D4901A  not     r15
  0000000140D4901D  mov     rcx, 5D5412437EEC6C24h
  0000000140D49027  imul    rcx, r10
  0000000140D4902B  mov     r13, rsi
  0000000140D4902E  and     r13, r15
  0000000140D49031  mov     r11, r8
  0000000140D49034  and     r11, rcx
  0000000140D49037  mov     rdi, r13
  0000000140D4903A  not     r13
  0000000140D4903D  mov     rdx, rbp
  0000000140D49040  and     rdx, r8
  0000000140D49043  not     rdx
  0000000140D49046  and     rdx, rcx
  0000000140D49049  and     rdx, r13
  0000000140D4904C  mov     r9, rsi
  0000000140D4904F  and     r9, rcx
  0000000140D49052  and     r13, rcx
  0000000140D49055  not     rcx
  0000000140D49058  not     r11
  0000000140D4905B  and     r11, rbp
  0000000140D4905E  and     r15, rbp
  0000000140D49061  not     r9
  0000000140D49064  and     rbp, rcx
  0000000140D49067  not     rbp
  0000000140D4906A  and     rbp, r9
  0000000140D4906D  mov     r9, rsi
  0000000140D49070  and     r9, r8
  0000000140D49073  not     rbp
  0000000140D49076  and     rbp, r8
  0000000140D49079  mov     r8, r15
  0000000140D4907C  not     r8
  0000000140D4907F  and     r8, rcx
  0000000140D49082  mov     rax, [rsp+4A8h+var_388]
  0000000140D4908A  add     r8, rax
  0000000140D4908D  add     r13, rax
  0000000140D49090  add     r13, r8
  0000000140D49093  add     rbp, rax
  0000000140D49096  add     r13, rbp
  0000000140D49099  not     r9
  0000000140D4909C  and     r9, rcx
  0000000140D4909F  not     r9
  0000000140D490A2  lea     r8, ds:0[r9*2]
  0000000140D490AA  add     r8, r13
  0000000140D490AD  not     rdx
  0000000140D490B0  lea     rdx, [r8+rdx*2]
  0000000140D490B4  and     rdi, rcx
  0000000140D490B7  and     r15, rcx
  0000000140D490BA  add     r15, rax
  0000000140D490BD  add     r15, r11
  0000000140D490C0  add     r15, rdi
  0000000140D490C3  add     r15, rdx
  0000000140D490C6  mov     rax, 26D070E5A442680Dh
  0000000140D490D0  imul    rax, r10
  0000000140D490D4  mov     rcx, 16B82D25715D0C61h
  0000000140D490DE  imul    rcx, r10
  0000000140D490E2  and     rcx, rsi
  0000000140D490E5  not     rcx
  0000000140D490E8  and     rcx, rax
  0000000140D490EB  test    r14b, bl
  0000000140D490EE  cmovnz  rcx, r15
  0000000140D490F2  mov     [rsp+4A8h+var_1D8], rcx
  0000000140D490FA  imul    eax, r10d, 0C65A6A60h
  0000000140D49101  test    r14b, bl
  0000000140D49104  mov     rcx, rax
  0000000140D49107  mov     r8, rax
  0000000140D4910A  mov     [rsp+4A8h+var_78], rax
  0000000140D49112  mov     r15, [rsp+4A8h+var_450]
  0000000140D49117  cmovnz  rcx, r15
  0000000140D4911B  mov     [rsp+4A8h+var_B0], rcx
  0000000140D49123  mov     rax, 0E67E5868A9D8F659h
  0000000140D4912D  imul    rax, r10
  0000000140D49131  mov     rcx, 0D67A669201A287F1h
  0000000140D4913B  imul    rcx, r10
  0000000140D4913F  and     rcx, rsi
  0000000140D49142  not     rcx
  0000000140D49145  and     rcx, rax
  0000000140D49148  mov     rax, 0C263765B269EFF59h
  0000000140D49152  imul    rax, r10
  0000000140D49156  mov     rdx, 0AC083633A3C81730h
  0000000140D49160  imul    rdx, r10
  0000000140D49164  and     rdx, rsi
  0000000140D49167  not     rdx
  0000000140D4916A  and     rdx, rax
  0000000140D4916D  test    r14b, bl
  0000000140D49170  cmovnz  rdx, rcx
  0000000140D49174  mov     [rsp+4A8h+var_390], rdx
  0000000140D4917C  imul    ecx, r10d, 0A178A488h
  0000000140D49183  imul    eax, r10d, 78DEFD50h
  0000000140D4918A  test    r14b, bl
  0000000140D4918D  cmovz   rax, rcx
  0000000140D49191  mov     rdi, rcx
  0000000140D49194  mov     [rsp+4A8h+var_300], rax
  0000000140D4919C  mov     rax, 8513CFF242908A39h
  0000000140D491A6  imul    rax, r10
  0000000140D491AA  and     rax, r12
  0000000140D491AD  not     rax
  0000000140D491B0  mov     rdx, 0F7C188CDDB3C8C5Ch
  0000000140D491BA  imul    rdx, r10
  0000000140D491BE  add     rdx, rax
  0000000140D491C1  mov     rcx, 0E054A03076EC41B5h
  0000000140D491CB  imul    rcx, r10
  0000000140D491CF  add     rcx, rax
  0000000140D491D2  not     rcx
  0000000140D491D5  and     rcx, rsi
  0000000140D491D8  not     rcx
  0000000140D491DB  and     rcx, rdx
  0000000140D491DE  mov     rdx, 0C170DCF1F04FF92h
  0000000140D491E8  imul    rdx, r10
  0000000140D491EC  add     rdx, rax
  0000000140D491EF  mov     r9, 4175610625340B01h
  0000000140D491F9  imul    r9, r10
  0000000140D491FD  add     r9, rax
  0000000140D49200  not     r9
  0000000140D49203  and     r9, rsi
  0000000140D49206  not     r9
  0000000140D49209  and     r9, rdx
  0000000140D4920C  test    r14b, bl
  0000000140D4920F  cmovnz  r9, rcx
  0000000140D49213  mov     [rsp+4A8h+var_2C0], r9
  0000000140D4921B  mov     rcx, [rsp+4A8h+var_438]
  0000000140D49220  mov     r11, [rsp+4A8h+var_3B8]
  0000000140D49228  cmovnz  rcx, r11
  0000000140D4922C  mov     [rsp+4A8h+var_2A8], rcx
  0000000140D49234  mov     rcx, 2C8F6EE40DF53F61h
  0000000140D4923E  imul    rcx, r10
  0000000140D49242  mov     rdx, 935F1608C7DECB2Dh
  0000000140D4924C  imul    rdx, r10
  0000000140D49250  and     rdx, rsi
  0000000140D49253  not     rdx
  0000000140D49256  and     rdx, rcx
  0000000140D49259  mov     rcx, 0A9B0E1E5E9B6F122h
  0000000140D49263  imul    rcx, r10
  0000000140D49267  add     rcx, rax
  0000000140D4926A  mov     r9, 94074D4B38789D0Fh
  0000000140D49274  imul    r9, r10
  0000000140D49278  add     r9, rax
  0000000140D4927B  not     r9
  0000000140D4927E  and     r9, rsi
  0000000140D49281  not     r9
  0000000140D49284  and     r9, rcx
  0000000140D49287  test    r14b, bl
  0000000140D4928A  cmovnz  r9, rdx
  0000000140D4928E  mov     rbx, r9
  0000000140D49291  mov     r9, 7AA79E197A580FE2h
  0000000140D4929B  imul    r9, r10
  0000000140D4929F  cmp     [rsp+4A8h+var_368], r15
  0000000140D492A7  cmovnb  r9, [rsp+4A8h+var_400]
  0000000140D492B0  imul    eax, r10d, 0C8365B10h
  0000000140D492B7  mov     [rsp+4A8h+var_1F8], rax
  0000000140D492BF  movzx   ebp, byte ptr [rsp+4A8h+var_498]
  0000000140D492C4  mov     r14, [rsp+4A8h+var_460]
  0000000140D492C9  test    bpl, r14b
  0000000140D492CC  cmovnz  r8, rax
  0000000140D492D0  mov     [rsp+4A8h+var_88], r8
  0000000140D492D8  imul    ecx, r10d, 632D3530h
  0000000140D492DF  mov     [rsp+4A8h+var_360], rcx
  0000000140D492E7  test    bpl, r14b
  0000000140D492EA  mov     rax, [rsp+4A8h+var_448]
  0000000140D492EF  cmovz   rax, rcx
  0000000140D492F3  mov     [rsp+4A8h+var_448], rax
  0000000140D492F8  imul    eax, r10d, 0B1969A98h
  0000000140D492FF  mov     [rsp+4A8h+var_80], rax
  0000000140D49307  imul    ecx, r10d, 14C3CFC8h
  0000000140D4930E  test    bpl, r14b
  0000000140D49311  mov     r8, [rsp+4A8h+var_398]
  0000000140D49319  cmovnz  r11, r8
  0000000140D4931D  mov     [rsp+4A8h+var_3D0], r11
  0000000140D49325  cmovnz  rcx, rax
  0000000140D49329  mov     [rsp+4A8h+var_348], rcx
  0000000140D49331  imul    ecx, r10d, 3F3967B0h
  0000000140D49338  mov     [rsp+4A8h+var_330], rcx
  0000000140D49340  test    bpl, r14b
  0000000140D49343  mov     rax, [rsp+4A8h+var_410]
  0000000140D4934B  cmovz   rax, rcx
  0000000140D4934F  mov     [rsp+4A8h+var_410], rax
  0000000140D49357  imul    edx, r10d, 522146C8h
  0000000140D4935E  imul    ecx, r10d, 8BC6DC68h
  0000000140D49365  mov     [rsp+4A8h+var_328], rcx
  0000000140D4936D  mov     rsi, r10
  0000000140D49370  test    bpl, r14b
  0000000140D49373  mov     rax, [rsp+4A8h+var_488]
  0000000140D49378  cmovnz  rax, [rsp+4A8h+var_440]
  0000000140D4937E  mov     [rsp+4A8h+var_488], rax
  0000000140D49383  mov     [rsp+4A8h+var_340], rdx
  0000000140D4938B  cmovnz  rcx, rdx
  0000000140D4938F  mov     [rsp+4A8h+var_350], rcx
  0000000140D49397  mov     rcx, [rsp+4A8h+var_490]
  0000000140D4939C  cmovnz  rdx, rcx
  0000000140D493A0  mov     [rsp+4A8h+var_98], rdx
  0000000140D493A8  mov     rax, r8
  0000000140D493AB  cmovnz  rax, [rsp+4A8h+var_3A8]
  0000000140D493B4  mov     [rsp+4A8h+var_90], rax
  0000000140D493BC  imul    eax, esi, 178DB8D0h
  0000000140D493C2  test    bpl, r14b
  0000000140D493C5  cmovz   rax, rcx
  0000000140D493C9  mov     [rsp+4A8h+var_B8], rax
  0000000140D493D1  lea     r11, [rsp+r8+4A8h]
  0000000140D493D9  mov     rax, [rsp+4A8h+arg_E8]
  0000000140D493E1  mov     [rsp+4A8h+var_208], rax
  0000000140D493E9  mov     edx, eax
  0000000140D493EB  and     edx, 5
  0000000140D493EE  mov     [rsp+4A8h+var_440], rdx
  0000000140D493F3  mov     rcx, rax
  0000000140D493F6  shr     rcx, 1Dh
  0000000140D493FA  not     ecx
  0000000140D493FC  and     ecx, 80000001h
  0000000140D49402  mov     [rsp+4A8h+var_400], rcx
  0000000140D4940A  mov     r8, rax
  0000000140D4940D  shr     r8, 22h
  0000000140D49411  not     r8d
  0000000140D49414  mov     [rsp+4A8h+var_338], r8
  0000000140D4941C  and     r8d, 4000001h
  0000000140D49423  mov     [rsp+4A8h+var_450], r8
  0000000140D49428  imul    eax, esi, 65F71E38h
  0000000140D4942E  lea     r10, [rsp+rax+4A8h+var_4A8]
  0000000140D49432  add     r10, 4A8h
  0000000140D49439  mov     [rsp+4A8h+var_398], r10
  0000000140D49441  mov     rax, rdx
  0000000140D49444  imul    rax, r10
  0000000140D49448  imul    r11, rcx
  0000000140D4944C  mov     [rsp+4A8h+var_A8], r11
  0000000140D49454  imul    ecx, esi, 3D5D7700h
  0000000140D4945A  add     rcx, rsp
  0000000140D4945D  add     rcx, 4A8h
  0000000140D49464  imul    rcx, r8
  0000000140D49468  add     rcx, r11
  0000000140D4946B  mov     rdx, rax
  0000000140D4946E  not     rdx
  0000000140D49471  and     rax, rcx
  0000000140D49474  not     rcx
  0000000140D49477  and     rcx, rdx
  0000000140D4947A  not     rcx
  0000000140D4947D  or      rcx, rax
  0000000140D49480  mov     rdx, 0D98C3CF3B0CA41E9h
  0000000140D4948A  imul    rdx, rsi
  0000000140D4948E  add     rdx, r9
  0000000140D49491  mov     rax, [rcx]
  0000000140D49494  mov     [rsp+4A8h+var_1E0], rax
  0000000140D4949C  add     rdx, rax
  0000000140D4949F  mov     [rsp+4A8h+var_200], rdx
  0000000140D494A7  not     rdx
  0000000140D494AA  mov     rax, 0C0ED901AC1C5E25Ah
  0000000140D494B4  imul    rax, rsi
  0000000140D494B8  mov     rcx, 0F41CC23A17B612DFh
  0000000140D494C2  imul    rcx, rsi
  0000000140D494C6  and     rcx, rdx
  0000000140D494C9  mov     r8, rdx
  0000000140D494CC  not     rcx
  0000000140D494CF  and     rcx, rax
  0000000140D494D2  mov     rax, 0F33F4BE9518CF26Bh
  0000000140D494DC  imul    rax, rsi
  0000000140D494E0  mov     rdx, 0F31EBB51119E132Dh
  0000000140D494EA  imul    rdx, rsi
  0000000140D494EE  and     rdx, r8
  0000000140D494F1  not     rdx
  0000000140D494F4  and     rdx, rax
  0000000140D494F7  test    bpl, r14b
  0000000140D494FA  cmovnz  rdx, rcx
  0000000140D494FE  mov     [rsp+4A8h+var_C0], rdx
  0000000140D49506  mov     rax, 0DC6FEF1701A74D89h
  0000000140D49510  imul    rax, rsi
  0000000140D49514  mov     rcx, 5D27CFF75F2A52A4h
  0000000140D4951E  imul    rcx, rsi
  0000000140D49522  and     rcx, r8
  0000000140D49525  not     rcx
  0000000140D49528  and     rcx, rax
  0000000140D4952B  mov     rax, 0D4BE094BDD0D2689h
  0000000140D49535  imul    rax, rsi
  0000000140D49539  mov     rdx, 0E4AC8F285A330068h
  0000000140D49543  imul    rdx, rsi
  0000000140D49547  and     rdx, r8
  0000000140D4954A  not     rdx
  0000000140D4954D  and     rdx, rax
  0000000140D49550  test    bpl, r14b
  0000000140D49553  cmovnz  rdx, rcx
  0000000140D49557  mov     [rsp+4A8h+var_C8], rdx
  0000000140D4955F  imul    eax, esi, 2899A738h
  0000000140D49565  mov     [rsp+4A8h+var_A0], rax
  0000000140D4956D  test    bpl, r14b
  0000000140D49570  mov     rcx, [rsp+4A8h+var_420]
  0000000140D49578  cmovz   rcx, rax
  0000000140D4957C  mov     [rsp+4A8h+var_420], rcx
  0000000140D49584  mov     rcx, 0E1572DC233C4C54Bh
  0000000140D4958E  imul    rcx, rsi
  0000000140D49592  mov     rax, 6143340F3475EB11h
  0000000140D4959C  imul    rax, rsi
  0000000140D495A0  and     rax, r8
  0000000140D495A3  not     rax
  0000000140D495A6  and     rax, rcx
  0000000140D495A9  mov     rcx, 0F44F51A13112487Ch
  0000000140D495B3  imul    rcx, rsi
  0000000140D495B7  and     rcx, [rsp+4A8h+var_4A0]
  0000000140D495BC  mov     rdx, 0C3E995F85D4E28A0h
  0000000140D495C6  imul    rdx, rsi
  0000000140D495CA  not     rcx
  0000000140D495CD  add     rdx, rcx
  0000000140D495D0  mov     r9, 41E83E79159FDCEFh
  0000000140D495DA  imul    r9, rsi
  0000000140D495DE  add     r9, rcx
  0000000140D495E1  not     r9
  0000000140D495E4  and     r9, r8
  0000000140D495E7  not     r9
  0000000140D495EA  and     r9, rdx
  0000000140D495ED  test    bpl, r14b
  0000000140D495F0  cmovnz  rdi, [rsp+4A8h+var_3E0]
  0000000140D495F9  mov     [rsp+4A8h+var_2B0], rdi
  0000000140D49601  cmovnz  r9, rax
  0000000140D49605  mov     [rsp+4A8h+var_D0], r9
  0000000140D4960D  mov     rax, 0AAC7C8ACA7F80695h
  0000000140D49617  imul    rax, rsi
  0000000140D4961B  mov     rcx, 84A91774E0DCBAC9h
  0000000140D49625  imul    rcx, rsi
  0000000140D49629  mov     [rsp+4A8h+var_220], r8
  0000000140D49631  and     rcx, r8
  0000000140D49634  not     rcx
  0000000140D49637  and     rcx, rax
  0000000140D4963A  mov     rax, 7CC088932755C2E3h
  0000000140D49644  imul    rax, rsi
  0000000140D49648  mov     rdx, 2C92622D7588B1D9h
  0000000140D49652  imul    rdx, rsi
  0000000140D49656  and     rdx, r8
  0000000140D49659  not     rdx
  0000000140D4965C  and     rdx, rax
  0000000140D4965F  test    bpl, r14b
  0000000140D49662  cmovnz  rdx, rcx
  0000000140D49666  mov     [rsp+4A8h+var_460], rdx
  0000000140D4966B  mov     rax, rbx
  0000000140D4966E  not     rax
  0000000140D49671  mov     r8, [rsp+4A8h+var_4A8]
  0000000140D49675  and     rax, r8
  0000000140D49678  not     rax
  0000000140D4967B  and     rbx, [rsp+4A8h+var_428]
  0000000140D49683  not     rbx
  0000000140D49686  and     rbx, rax
  0000000140D49689  mov     [rsp+4A8h+var_D8], rbx
  0000000140D49691  mov     r9, [rsp+4A8h+var_380]
  0000000140D49699  mov     eax, r9d
  0000000140D4969C  not     eax
  0000000140D4969E  mov     r15, 9AAE0A048AA79A56h
  0000000140D496A8  imul    r15, rsi
  0000000140D496AC  mov     r12, r15
  0000000140D496AF  not     r12
  0000000140D496B2  imul    r10d, esi, 6EC2A289h
  0000000140D496B9  mov     [rsp+4A8h+var_3D8], rsi
  0000000140D496C1  mov     edx, eax
  0000000140D496C3  and     edx, r10d
  0000000140D496C6  mov     ecx, edx
  0000000140D496C8  and     ecx, r12d
  0000000140D496CB  not     rcx
  0000000140D496CE  not     rdx
  0000000140D496D1  and     rdx, r15
  0000000140D496D4  not     rdx
  0000000140D496D7  and     rdx, rcx
  0000000140D496DA  mov     rcx, 4C55BB856396F33h
  0000000140D496E4  imul    rcx, rsi
  0000000140D496E8  mov     r13, rcx
  0000000140D496EB  mov     r11, rcx
  0000000140D496EE  not     r13
  0000000140D496F1  not     rdx
  0000000140D496F4  and     rdx, r8
  0000000140D496F7  not     rdx
  0000000140D496FA  and     rdx, r13
  0000000140D496FD  not     rdx
  0000000140D49700  mov     rcx, 45B112444546F6FBh
  0000000140D4970A  imul    rcx, rdx
  0000000140D4970E  mov     rdx, r8
  0000000140D49711  mov     r14, r8
  0000000140D49714  not     rdx
  0000000140D49717  mov     rdi, rdx
  0000000140D4971A  mov     edx, r9d
  0000000140D4971D  and     edx, r10d
  0000000140D49720  mov     [rsp+4A8h+var_3E0], rdx
  0000000140D49728  mov     r8, rdx
  0000000140D4972B  not     r8
  0000000140D4972E  mov     [rsp+4A8h+var_490], r8
  0000000140D49733  mov     rsi, r10
  0000000140D49736  not     rsi
  0000000140D49739  mov     edx, eax
  0000000140D4973B  and     edx, esi
  0000000140D4973D  not     edx
  0000000140D4973F  and     edx, r8d
  0000000140D49742  not     rdx
  0000000140D49745  and     rdx, r13
  0000000140D49748  not     rdx
  0000000140D4974B  and     rdx, rdi
  0000000140D4974E  mov     r8, r15
  0000000140D49751  and     r8, rdx
  0000000140D49754  not     rdx
  0000000140D49757  and     rdx, r12
  0000000140D4975A  not     rdx
  0000000140D4975D  not     r8
  0000000140D49760  and     r8, rdx
  0000000140D49763  mov     rdx, 6F80A8E181E9D641h
  0000000140D4976D  imul    rdx, r8
  0000000140D49771  mov     r8, 0FFFFFFFF00000000h
  0000000140D4977B  or      r8, rax
  0000000140D4977E  mov     rbp, r8
  0000000140D49781  mov     r8d, r13d
  0000000140D49784  and     r8d, r10d
  0000000140D49787  mov     [rsp+4A8h+var_E0], r8
  0000000140D4978F  and     eax, r8d
  0000000140D49792  mov     r8d, eax
  0000000140D49795  and     r8d, edi
  0000000140D49798  not     r8
  0000000140D4979B  not     rax
  0000000140D4979E  and     rax, r14
  0000000140D497A1  not     rax
  0000000140D497A4  and     rax, r8
  0000000140D497A7  not     rax
  0000000140D497AA  and     rax, r12
  0000000140D497AD  mov     r8, 0E51F8BA30F126490h
  0000000140D497B7  imul    r8, rax
  0000000140D497BB  add     r8, rcx
  0000000140D497BE  add     r8, rdx
  0000000140D497C1  mov     [rsp+4A8h+var_E8], r8
  0000000140D497C9  mov     rax, r14
  0000000140D497CC  and     rax, r12
  0000000140D497CF  mov     rcx, rax
  0000000140D497D2  and     eax, r9d
  0000000140D497D5  mov     edx, r10d
  0000000140D497D8  and     edx, eax
  0000000140D497DA  not     eax
  0000000140D497DC  mov     [rsp+4A8h+var_498], rsi
  0000000140D497E1  and     eax, esi
  0000000140D497E3  not     eax
  0000000140D497E5  not     edx
  0000000140D497E7  and     edx, eax
  0000000140D497E9  mov     [rsp+4A8h+var_3C0], rdx
  0000000140D497F1  mov     rdx, r14
  0000000140D497F4  and     rdx, rsi
  0000000140D497F7  mov     [rsp+4A8h+var_F8], rdx
  0000000140D497FF  not     rdx
  0000000140D49802  mov     [rsp+4A8h+var_F0], rdx
  0000000140D4980A  mov     rax, r11
  0000000140D4980D  and     rax, rdx
  0000000140D49810  mov     edx, r12d
  0000000140D49813  and     edx, eax
  0000000140D49815  mov     [rsp+4A8h+var_1BC], edx
  0000000140D4981C  mov     r8d, r9d
  0000000140D4981F  and     r8d, eax
  0000000140D49822  not     rax
  0000000140D49825  mov     edx, r15d
  0000000140D49828  and     edx, eax
  0000000140D4982A  mov     [rsp+4A8h+var_160], rdx
  0000000140D49832  mov     rsi, rbp
  0000000140D49835  and     rax, rbp
  0000000140D49838  not     rax
  0000000140D4983B  not     r8
  0000000140D4983E  and     r8, rax
  0000000140D49841  mov     [rsp+4A8h+var_430], r8
  0000000140D49846  mov     rdx, rbp
  0000000140D49849  and     rdx, r12
  0000000140D4984C  mov     rbx, rdi
  0000000140D4984F  mov     rax, rdi
  0000000140D49852  and     rax, rdx
  0000000140D49855  not     rdx
  0000000140D49858  and     rdx, r14
  0000000140D4985B  not     rax
  0000000140D4985E  not     rdx
  0000000140D49861  and     rdx, rax
  0000000140D49864  mov     [rsp+4A8h+var_3C8], rdx
  0000000140D4986C  not     rcx
  0000000140D4986F  mov     [rsp+4A8h+var_478], rcx
  0000000140D49874  mov     r8, r9
  0000000140D49877  mov     ebp, r8d
  0000000140D4987A  and     ebp, ebx
  0000000140D4987C  mov     edx, r11d
  0000000140D4987F  and     edx, ebp
  0000000140D49881  mov     ecx, r12d
  0000000140D49884  mov     r9, r10
  0000000140D49887  mov     [rsp+4A8h+var_470], r10
  0000000140D4988C  and     ecx, r9d
  0000000140D4988F  mov     [rsp+4A8h+var_1C8], ecx
  0000000140D49896  mov     r10d, r13d
  0000000140D49899  and     r10d, ecx
  0000000140D4989C  and     r10d, ebp
  0000000140D4989F  mov     [rsp+4A8h+var_178], r10
  0000000140D498A7  not     rbp
  0000000140D498AA  and     rbp, r13
  0000000140D498AD  mov     [rsp+4A8h+var_1A8], rbp
  0000000140D498B5  mov     rcx, r13
  0000000140D498B8  mov     [rsp+4A8h+var_4A0], r11
  0000000140D498BD  and     rdi, r11
  0000000140D498C0  mov     r10, rdi
  0000000140D498C3  not     r10
  0000000140D498C6  mov     rbp, rsi
  0000000140D498C9  and     r10, rsi
  0000000140D498CC  not     r10
  0000000140D498CF  and     edi, r8d
  0000000140D498D2  not     rdi
  0000000140D498D5  and     r10, rdi
  0000000140D498D8  not     r10
  0000000140D498DB  mov     rsi, [rsp+4A8h+var_498]
  0000000140D498E0  and     r10, rsi
  0000000140D498E3  not     r10
  0000000140D498E6  and     r10, r12
  0000000140D498E9  mov     r14d, r8d
  0000000140D498EC  and     r14d, r11d
  0000000140D498EF  mov     [rsp+4A8h+var_170], r14
  0000000140D498F7  and     r14d, esi
  0000000140D498FA  mov     r13, rsi
  0000000140D498FD  mov     r11, r14
  0000000140D49900  not     r11
  0000000140D49903  and     r11, r12
  0000000140D49906  mov     [rsp+4A8h+var_190], r11
  0000000140D4990E  and     edi, r9d
  0000000140D49911  not     rdi
  0000000140D49914  and     rdi, r12
  0000000140D49917  mov     r11d, r8d
  0000000140D4991A  and     r11d, ecx
  0000000140D4991D  mov     eax, r11d
  0000000140D49920  and     eax, r13d
  0000000140D49923  mov     [rsp+4A8h+var_180], rax
  0000000140D4992B  mov     r9, rax
  0000000140D4992E  not     r9
  0000000140D49931  mov     rax, r12
  0000000140D49934  and     r9, r12
  0000000140D49937  mov     [rsp+4A8h+var_188], r9
  0000000140D4993F  mov     r12, rbp
  0000000140D49942  mov     [rsp+4A8h+var_3E8], rbp
  0000000140D4994A  mov     r9, rbp
  0000000140D4994D  mov     [rsp+4A8h+var_480], r15
  0000000140D49952  and     r9, r15
  0000000140D49955  mov     rbp, rcx
  0000000140D49958  and     rbp, r9
  0000000140D4995B  mov     [rsp+4A8h+var_468], rbx
  0000000140D49960  mov     rsi, rbx
  0000000140D49963  and     rsi, r13
  0000000140D49966  mov     [rsp+4A8h+var_150], rsi
  0000000140D4996E  and     rsi, [rsp+4A8h+var_4A0]
  0000000140D49973  mov     [rsp+4A8h+var_140], rsi
  0000000140D4997B  and     esi, r8d
  0000000140D4997E  not     rsi
  0000000140D49981  and     rsi, rax
  0000000140D49984  mov     [rsp+4A8h+var_128], rsi
  0000000140D4998C  mov     r13, [rsp+4A8h+var_4A8]
  0000000140D49990  and     r13, rcx
  0000000140D49993  mov     rsi, r15
  0000000140D49996  and     rsi, r13
  0000000140D49999  not     r13
  0000000140D4999C  and     r13, rax
  0000000140D4999F  mov     [rsp+4A8h+var_138], r13
  0000000140D499A7  mov     r13, r12
  0000000140D499AA  and     r13, rcx
  0000000140D499AD  mov     [rsp+4A8h+var_118], r13
  0000000140D499B5  mov     r12, rbx
  0000000140D499B8  and     r12, rax
  0000000140D499BB  mov     [rsp+4A8h+var_120], r12
  0000000140D499C3  mov     r12, [rsp+4A8h+var_3C0]
  0000000140D499CB  and     r12d, ecx
  0000000140D499CE  mov     [rsp+4A8h+var_110], r12
  0000000140D499D6  mov     r12, r15
  0000000140D499D9  mov     r15, [rsp+4A8h+var_430]
  0000000140D499DE  and     r12, r15
  0000000140D499E1  mov     [rsp+4A8h+var_100], r12
  0000000140D499E9  not     r15
  0000000140D499EC  and     r15, rax
  0000000140D499EF  mov     [rsp+4A8h+var_430], r15
  0000000140D499F4  mov     r15d, ebx
  0000000140D499F7  and     r15d, ecx
  0000000140D499FA  mov     [rsp+4A8h+var_1C0], r15d
  0000000140D49A02  mov     r12, [rsp+4A8h+var_498]
  0000000140D49A07  mov     rbx, r12
  0000000140D49A0A  and     rbx, [rsp+4A8h+var_3C8]
  0000000140D49A12  not     rbx
  0000000140D49A15  and     rbx, rcx
  0000000140D49A18  mov     [rsp+4A8h+var_108], rbx
  0000000140D49A20  mov     r8, [rsp+4A8h+var_4A0]
  0000000140D49A25  and     r8, r12
  0000000140D49A28  mov     rbx, r12
  0000000140D49A2B  not     r8
  0000000140D49A2E  and     r8, rax
  0000000140D49A31  mov     [rsp+4A8h+var_1B0], r8
  0000000140D49A39  mov     r8d, eax
  0000000140D49A3C  mov     [rsp+4A8h+var_1A0], r8
  0000000140D49A44  mov     [rsp+4A8h+var_198], rax
  0000000140D49A4C  mov     r15, rax
  0000000140D49A4F  mov     [rsp+4A8h+var_1C4], eax
  0000000140D49A56  mov     [rsp+4A8h+var_130], rax
  0000000140D49A5E  and     rax, rcx
  0000000140D49A61  mov     [rsp+4A8h+var_148], rax
  0000000140D49A69  mov     r13, r9
  0000000140D49A6C  and     r9, r12
  0000000140D49A6F  mov     [rsp+4A8h+var_158], r9
  0000000140D49A77  mov     rax, [rsp+4A8h+var_4A8]
  0000000140D49A7B  and     rax, r9
  0000000140D49A7E  not     rax
  0000000140D49A81  and     rax, rcx
  0000000140D49A84  mov     [rsp+4A8h+var_168], rax
  0000000140D49A8C  mov     rax, rcx
  0000000140D49A8F  and     rax, [rsp+4A8h+var_478]
  0000000140D49A94  mov     rcx, rax
  0000000140D49A97  not     rcx
  0000000140D49A9A  and     rcx, r12
  0000000140D49A9D  not     rcx
  0000000140D49AA0  mov     r8, [rsp+4A8h+var_470]
  0000000140D49AA5  and     eax, r8d
  0000000140D49AA8  not     rax
  0000000140D49AAB  and     rax, rcx
  0000000140D49AAE  mov     r12, [rsp+4A8h+var_3E8]
  0000000140D49AB6  and     rax, r12
  0000000140D49AB9  mov     r9, 0A11837FCF652F86Eh
  0000000140D49AC3  imul    r9, rax
  0000000140D49AC7  mov     rax, [rsp+4A8h+var_1A8]
  0000000140D49ACF  not     rax
  0000000140D49AD2  not     rdx
  0000000140D49AD5  and     rdx, rax
  0000000140D49AD8  and     rbx, rdx
  0000000140D49ADB  not     rbx
  0000000140D49ADE  not     edx
  0000000140D49AE0  and     edx, r8d
  0000000140D49AE3  not     rdx
  0000000140D49AE6  and     rdx, rbx
  0000000140D49AE9  not     rdx
  0000000140D49AEC  mov     rax, [rsp+4A8h+var_480]
  0000000140D49AF1  and     rdx, rax
  0000000140D49AF4  not     rdx
  0000000140D49AF7  mov     rcx, 0F072B1E0E0C6BE76h
  0000000140D49B01  imul    rcx, rdx
  0000000140D49B05  add     rcx, r9
  0000000140D49B08  add     rcx, [rsp+4A8h+var_E8]
  0000000140D49B10  mov     rdx, [rsp+4A8h+var_E0]
  0000000140D49B18  not     edx
  0000000140D49B1A  mov     r8, [rsp+4A8h+var_380]
  0000000140D49B22  and     edx, r8d
  0000000140D49B25  not     rdx
  0000000140D49B28  and     rdx, rax
  0000000140D49B2B  not     rdx
  0000000140D49B2E  mov     rbx, [rsp+4A8h+var_4A8]
  0000000140D49B32  and     rdx, rbx
  0000000140D49B35  not     rdx
  0000000140D49B38  mov     r9, 22AB641423118B15h
  0000000140D49B42  imul    r9, rdx
  0000000140D49B46  mov     rdx, [rsp+4A8h+var_4A0]
  0000000140D49B4B  and     rdx, rax
  0000000140D49B4E  mov     rax, rdx
  0000000140D49B51  not     rax
  0000000140D49B54  and     rax, r12
  0000000140D49B57  not     rax
  0000000140D49B5A  and     edx, r8d
  0000000140D49B5D  mov     r12, r8
  0000000140D49B60  not     rdx
  0000000140D49B63  and     rdx, rax
  0000000140D49B66  mov     rax, rdx
  0000000140D49B69  not     rax
  0000000140D49B6C  and     rax, [rsp+4A8h+var_498]
  0000000140D49B71  not     rax
  0000000140D49B74  and     edx, dword ptr [rsp+4A8h+var_470]
  0000000140D49B78  not     rdx
  0000000140D49B7B  and     rdx, rax
  0000000140D49B7E  not     rdx
  0000000140D49B81  and     rdx, rbx
  0000000140D49B84  mov     rax, 0F26ED2031B785D6Eh
  0000000140D49B8E  imul    rax, rdx
  0000000140D49B92  add     rax, r9
  0000000140D49B95  mov     edx, [rsp+4A8h+var_1BC]
  0000000140D49B9C  not     edx
  0000000140D49B9E  mov     r8, [rsp+4A8h+var_160]
  0000000140D49BA6  not     r8d
  0000000140D49BA9  and     r8d, edx
  0000000140D49BAC  and     r8d, r12d
  0000000140D49BAF  mov     r9, 5519CCA4A9FCE5D8h
  0000000140D49BB9  imul    r9, r8
  0000000140D49BBD  add     r9, rax
  0000000140D49BC0  not     r10
  0000000140D49BC3  mov     rdx, 778B31B3E5E693E8h
  0000000140D49BCD  imul    rdx, r10
  0000000140D49BD1  add     rdx, r9
  0000000140D49BD4  add     rdx, rcx
  0000000140D49BD7  mov     rax, [rsp+4A8h+var_190]
  0000000140D49BDF  not     rax
  0000000140D49BE2  mov     rbx, [rsp+4A8h+var_480]
  0000000140D49BE7  and     r14d, ebx
  0000000140D49BEA  not     r14
  0000000140D49BED  mov     r9, [rsp+4A8h+var_468]
  0000000140D49BF2  and     r14, r9
  0000000140D49BF5  and     r14, rax
  0000000140D49BF8  not     r14
  0000000140D49BFB  mov     rax, 993B7CEFE5FCFC41h
  0000000140D49C05  imul    rax, r14
  0000000140D49C09  not     rdi
  0000000140D49C0C  mov     rcx, 0E619530C89E3E52Eh
  0000000140D49C16  imul    rcx, rdi
  0000000140D49C1A  add     rcx, rax
  0000000140D49C1D  mov     rax, 41B6837E299ADD53h
  0000000140D49C27  imul    rax, [rsp+4A8h+var_178]
  0000000140D49C30  add     rax, rcx
  0000000140D49C33  mov     rcx, [rsp+4A8h+var_188]
  0000000140D49C3B  not     rcx
  0000000140D49C3E  mov     r8, [rsp+4A8h+var_180]
  0000000140D49C46  and     r8d, ebx
  0000000140D49C49  not     r8
  0000000140D49C4C  and     r8, r9
  0000000140D49C4F  and     r8, rcx
  0000000140D49C52  mov     rcx, 0E0E3699BC54F09BEh
  0000000140D49C5C  imul    rcx, r8
  0000000140D49C60  add     rcx, rax
  0000000140D49C63  not     rbp
  0000000140D49C66  mov     r14, [rsp+4A8h+var_4A8]
  0000000140D49C6A  and     rbp, r14
  0000000140D49C6D  not     r13
  0000000140D49C70  mov     r10, [rsp+4A8h+var_4A0]
  0000000140D49C75  and     r13, r10
  0000000140D49C78  not     r13
  0000000140D49C7B  and     rbp, r13
  0000000140D49C7E  not     rbp
  0000000140D49C81  mov     r12, [rsp+4A8h+var_498]
  0000000140D49C86  and     rbp, r12
  0000000140D49C89  not     rbp
  0000000140D49C8C  mov     rax, 57976D7EEEA8FC87h
  0000000140D49C96  imul    rax, rbp
  0000000140D49C9A  add     rax, rcx
  0000000140D49C9D  mov     rdi, [rsp+4A8h+var_170]
  0000000140D49CA5  mov     rcx, rdi
  0000000140D49CA8  not     rcx
  0000000140D49CAB  mov     r9, [rsp+4A8h+var_F8]
  0000000140D49CB3  and     r9, rbx
  0000000140D49CB6  and     r9, rcx
  0000000140D49CB9  not     r9
  0000000140D49CBC  mov     r8, 12FE1F3995E6AE45h
  0000000140D49CC6  imul    r8, r9
  0000000140D49CCA  add     r8, rax
  0000000140D49CCD  mov     r13, [rsp+4A8h+var_1A0]
  0000000140D49CD5  and     r13d, dword ptr [rsp+4A8h+var_3E0]
  0000000140D49CDD  not     r13
  0000000140D49CE0  and     r13, r10
  0000000140D49CE3  not     r13
  0000000140D49CE6  mov     r9, [rsp+4A8h+var_468]
  0000000140D49CEB  and     r13, r9
  0000000140D49CEE  mov     rax, 23DFD339D91FB9C7h
  0000000140D49CF8  imul    rax, r13
  0000000140D49CFC  add     rax, r8
  0000000140D49CFF  and     rcx, r14
  0000000140D49D02  mov     r8, rdi
  0000000140D49D05  and     r8d, r9d
  0000000140D49D08  mov     r13, r9
  0000000140D49D0B  not     r8
  0000000140D49D0E  not     rcx
  0000000140D49D11  and     rcx, r8
  0000000140D49D14  mov     r8, [rsp+4A8h+var_198]
  0000000140D49D1C  and     r8, rcx
  0000000140D49D1F  not     r8
  0000000140D49D22  not     rcx
  0000000140D49D25  and     rcx, rbx
  0000000140D49D28  not     rcx
  0000000140D49D2B  and     rcx, r8
  0000000140D49D2E  mov     r8, rcx
  0000000140D49D31  not     r8
  0000000140D49D34  mov     r9, r12
  0000000140D49D37  and     r8, r12
  0000000140D49D3A  not     r8
  0000000140D49D3D  mov     r12, [rsp+4A8h+var_470]
  0000000140D49D42  and     ecx, r12d
  0000000140D49D45  not     rcx
  0000000140D49D48  and     rcx, r8
  0000000140D49D4B  mov     r8, 810282E694E552A0h
  0000000140D49D55  imul    r8, rcx
  0000000140D49D59  add     r8, rax
  0000000140D49D5C  mov     eax, ebx
  0000000140D49D5E  mov     rbp, rbx
  0000000140D49D61  and     eax, r9d
  0000000140D49D64  mov     ecx, [rsp+4A8h+var_1C8]
  0000000140D49D6B  not     ecx
  0000000140D49D6D  not     eax
  0000000140D49D6F  and     eax, ecx
  0000000140D49D71  not     eax
  0000000140D49D73  and     eax, r10d
  0000000140D49D76  and     eax, r14d
  0000000140D49D79  mov     r9, [rsp+4A8h+var_380]
  0000000140D49D81  and     eax, r9d
  0000000140D49D84  mov     rcx, 0C4CBE33BCDFFFB67h
  0000000140D49D8E  imul    rcx, rax
  0000000140D49D92  add     rcx, r8
  0000000140D49D95  add     rcx, rdx
  0000000140D49D98  mov     rbx, [rsp+4A8h+var_1B0]
  0000000140D49DA0  mov     rax, rbx
  0000000140D49DA3  not     rax
  0000000140D49DA6  mov     rdx, [rsp+4A8h+var_3E8]
  0000000140D49DAE  and     rax, rdx
  0000000140D49DB1  not     rax
  0000000140D49DB4  and     ebx, r9d
  0000000140D49DB7  mov     rdi, r9
  0000000140D49DBA  not     rbx
  0000000140D49DBD  and     rbx, rax
  0000000140D49DC0  and     rdx, r10
  0000000140D49DC3  not     rdx
  0000000140D49DC6  not     r11
  0000000140D49DC9  and     r11, r13
  0000000140D49DCC  and     r11, rdx
  0000000140D49DCF  mov     r8, r14
  0000000140D49DD2  and     edx, r8d
  0000000140D49DD5  mov     r14, r13
  0000000140D49DD8  and     r14, rbx
  0000000140D49DDB  not     rbx
  0000000140D49DDE  and     rbx, r8
  0000000140D49DE1  mov     r13, rbx
  0000000140D49DE4  mov     rax, [rsp+4A8h+var_460]
  0000000140D49DE9  and     [rsp+4A8h+var_428], rax
  0000000140D49DF1  not     rax
  0000000140D49DF4  and     rax, r8
  0000000140D49DF7  mov     [rsp+4A8h+var_460], rax
  0000000140D49DFC  mov     r9, [rsp+4A8h+var_150]
  0000000140D49E04  not     r9
  0000000140D49E07  mov     rax, r12
  0000000140D49E0A  and     r8d, eax
  0000000140D49E0D  not     r8
  0000000140D49E10  and     r8, r9
  0000000140D49E13  and     r15, r8
  0000000140D49E16  not     r15
  0000000140D49E19  not     r8
  0000000140D49E1C  and     r8, rbp
  0000000140D49E1F  not     r8
  0000000140D49E22  and     r15, r10
  0000000140D49E25  and     r15, r8
  0000000140D49E28  mov     r8, r15
  0000000140D49E2B  not     r8
  0000000140D49E2E  mov     r12, [rsp+4A8h+var_3E8]
  0000000140D49E36  and     r8, r12
  0000000140D49E39  not     r8
  0000000140D49E3C  and     r15d, edi
  0000000140D49E3F  not     r15
  0000000140D49E42  and     r15, r8
  0000000140D49E45  not     r15
  0000000140D49E48  mov     r8, 0FD32F4DAA78781F2h
  0000000140D49E52  imul    r8, r15
  0000000140D49E56  mov     r9, [rsp+4A8h+var_140]
  0000000140D49E5E  not     r9
  0000000140D49E61  and     r9, r12
  0000000140D49E64  not     r9
  0000000140D49E67  mov     rbx, [rsp+4A8h+var_128]
  0000000140D49E6F  and     rbx, r9
  0000000140D49E72  mov     r9, 65A08DD199FD3F7Ah
  0000000140D49E7C  imul    r9, rbx
  0000000140D49E80  add     r9, r8
  0000000140D49E83  mov     r8, [rsp+4A8h+var_138]
  0000000140D49E8B  not     r8
  0000000140D49E8E  not     rsi
  0000000140D49E91  and     rsi, r8
  0000000140D49E94  mov     r8, rsi
  0000000140D49E97  not     r8
  0000000140D49E9A  mov     r10, [rsp+4A8h+var_498]
  0000000140D49E9F  and     r8, r10
  0000000140D49EA2  not     r8
  0000000140D49EA5  mov     rbx, rax
  0000000140D49EA8  and     esi, ebx
  0000000140D49EAA  not     rsi
  0000000140D49EAD  and     rsi, r8
  0000000140D49EB0  mov     r8, rsi
  0000000140D49EB3  not     r8
  0000000140D49EB6  and     r8, r12
  0000000140D49EB9  not     r8
  0000000140D49EBC  and     esi, edi
  0000000140D49EBE  not     rsi
  0000000140D49EC1  and     rsi, r8
  0000000140D49EC4  not     rsi
  0000000140D49EC7  mov     r8, 0D6D67DD987DAEB14h
  0000000140D49ED1  imul    r8, rsi
  0000000140D49ED5  add     r8, r9
  0000000140D49ED8  mov     eax, [rsp+4A8h+var_1C4]
  0000000140D49EDF  and     eax, edx
  0000000140D49EE1  not     eax
  0000000140D49EE3  not     edx
  0000000140D49EE5  and     edx, ebp
  0000000140D49EE7  not     edx
  0000000140D49EE9  and     edx, eax
  0000000140D49EEB  not     edx
  0000000140D49EED  and     edx, ebx
  0000000140D49EEF  not     rdx
  0000000140D49EF2  mov     r9, 73671DD0191B07ABh
  0000000140D49EFC  imul    r9, rdx
  0000000140D49F00  add     r9, r8
  0000000140D49F03  mov     rdx, [rsp+4A8h+var_118]
  0000000140D49F0B  not     rdx
  0000000140D49F0E  mov     rax, [rsp+4A8h+var_120]
  0000000140D49F16  and     rax, rdx
  0000000140D49F19  mov     rdx, rax
  0000000140D49F1C  not     rdx
  0000000140D49F1F  and     rdx, r10
  0000000140D49F22  not     rdx
  0000000140D49F25  and     eax, ebx
  0000000140D49F27  not     rax
  0000000140D49F2A  and     rax, rdx
  0000000140D49F2D  mov     rdx, 92C4F319D7D8D693h
  0000000140D49F37  imul    rdx, rax
  0000000140D49F3B  add     rdx, r9
  0000000140D49F3E  mov     r8, [rsp+4A8h+var_110]
  0000000140D49F46  not     r8
  0000000140D49F49  mov     rax, [rsp+4A8h+var_3C0]
  0000000140D49F51  not     rax
  0000000140D49F54  mov     rsi, [rsp+4A8h+var_4A0]
  0000000140D49F59  and     rax, rsi
  0000000140D49F5C  not     rax
  0000000140D49F5F  and     rax, r8
  0000000140D49F62  not     rax
  0000000140D49F65  mov     r8, 0AB334F24C386A5D2h
  0000000140D49F6F  imul    r8, rax
  0000000140D49F73  add     r8, rdx
  0000000140D49F76  mov     rax, [rsp+4A8h+var_130]
  0000000140D49F7E  and     rax, r11
  0000000140D49F81  not     rax
  0000000140D49F84  not     r11
  0000000140D49F87  and     r11, rbp
  0000000140D49F8A  not     r11
  0000000140D49F8D  and     r11, rax
  0000000140D49F90  and     r10, r11
  0000000140D49F93  not     r10
  0000000140D49F96  not     r11d
  0000000140D49F99  and     r11d, ebx
  0000000140D49F9C  not     r11
  0000000140D49F9F  and     r11, r10
  0000000140D49FA2  not     r11
  0000000140D49FA5  mov     rdx, 4A121C65F3980CFDh
  0000000140D49FAF  imul    rdx, r11
  0000000140D49FB3  add     rdx, r8
  0000000140D49FB6  add     rdx, rcx
  0000000140D49FB9  mov     rcx, [rsp+4A8h+var_430]
  0000000140D49FBE  not     rcx
  0000000140D49FC1  mov     rax, [rsp+4A8h+var_100]
  0000000140D49FC9  not     rax
  0000000140D49FCC  and     rax, rcx
  0000000140D49FCF  mov     rcx, 0AA4073403B8FB850h
  0000000140D49FD9  imul    rcx, rax
  0000000140D49FDD  mov     eax, [rsp+4A8h+var_1C0]
  0000000140D49FE4  not     eax
  0000000140D49FE6  mov     r8d, ebx
  0000000140D49FE9  and     r8d, ebp
  0000000140D49FEC  and     r8d, eax
  0000000140D49FEF  not     r8d
  0000000140D49FF2  and     r8d, edi
  0000000140D49FF5  not     r8
  0000000140D49FF8  mov     r9, 933E8B39F0D98199h
  0000000140D4A002  imul    r9, r8
  0000000140D4A006  add     r9, rcx
  0000000140D4A009  mov     rax, [rsp+4A8h+var_3C8]
  0000000140D4A011  not     eax
  0000000140D4A013  and     eax, ebx
  0000000140D4A015  not     rax
  0000000140D4A018  mov     r8, [rsp+4A8h+var_108]
  0000000140D4A020  and     r8, rax
  0000000140D4A023  not     r8
  0000000140D4A026  mov     rcx, 553871F16FC4DEFFh
  0000000140D4A030  imul    rcx, r8
  0000000140D4A034  add     rcx, r9
  0000000140D4A037  not     r14
  0000000140D4A03A  not     r13
  0000000140D4A03D  and     r13, r14
  0000000140D4A040  mov     rax, 987D05F9FA7CFAC5h
  0000000140D4A04A  imul    rax, r13
  0000000140D4A04E  add     rax, rcx
  0000000140D4A051  mov     rcx, [rsp+4A8h+var_468]
  0000000140D4A056  and     ebx, ecx
  0000000140D4A058  mov     r8, [rsp+4A8h+var_158]
  0000000140D4A060  not     r8
  0000000140D4A063  and     r8, rcx
  0000000140D4A066  mov     r9, r8
  0000000140D4A069  and     ecx, ebp
  0000000140D4A06B  not     ecx
  0000000140D4A06D  mov     r8, [rsp+4A8h+var_478]
  0000000140D4A072  and     r8d, ecx
  0000000140D4A075  not     r8d
  0000000140D4A078  and     r8d, esi
  0000000140D4A07B  and     r8d, dword ptr [rsp+4A8h+var_3E0]
  0000000140D4A083  mov     rcx, 0CD60D2712B103700h
  0000000140D4A08D  imul    rcx, r8
  0000000140D4A091  add     rcx, rax
  0000000140D4A094  mov     rax, rbx
  0000000140D4A097  not     rax
  0000000140D4A09A  and     rax, [rsp+4A8h+var_F0]
  0000000140D4A0A2  not     rax
  0000000140D4A0A5  and     rax, r12
  0000000140D4A0A8  not     rax
  0000000140D4A0AB  mov     r8, [rsp+4A8h+var_148]
  0000000140D4A0B3  and     r8, rax
  0000000140D4A0B6  mov     rax, 11C61023916601Dh
  0000000140D4A0C0  imul    rax, r8
  0000000140D4A0C4  add     rax, rcx
  0000000140D4A0C7  not     r9
  0000000140D4A0CA  mov     rcx, [rsp+4A8h+var_168]
  0000000140D4A0D2  and     rcx, r9
  0000000140D4A0D5  not     rcx
  0000000140D4A0D8  mov     r8, 28599436587D6F6Ch
  0000000140D4A0E2  imul    r8, rcx
  0000000140D4A0E6  add     r8, rax
  0000000140D4A0E9  add     r8, rdx
  0000000140D4A0EC  mov     rax, 0E81B920687C4BCDCh
  0000000140D4A0F6  mov     r13, [rsp+4A8h+var_3D8]
  0000000140D4A0FE  imul    rax, r13
  0000000140D4A102  and     rbp, [rsp+4A8h+var_490]
  0000000140D4A107  not     rbp
  0000000140D4A10A  and     rbp, rax
  0000000140D4A10D  mov     r15, [rsp+4A8h+var_D8]
  0000000140D4A115  mov     rax, r15
  0000000140D4A118  mov     r9d, [rsp+4A8h+var_3F4]
  0000000140D4A120  mov     ecx, r9d
  0000000140D4A123  shl     rax, cl
  0000000140D4A126  not     rbp
  0000000140D4A129  and     rbp, r8
  0000000140D4A12C  not     rax
  0000000140D4A12F  mov     r8d, dword ptr [rsp+4A8h+var_280]
  0000000140D4A137  mov     ecx, r8d
  0000000140D4A13A  shr     r15, cl
  0000000140D4A13D  mov     rdx, rbp
  0000000140D4A140  shr     rdx, cl
  0000000140D4A143  mov     ecx, r9d
  0000000140D4A146  shl     rbp, cl
  0000000140D4A149  not     r15
  0000000140D4A14C  and     r15, rax
  0000000140D4A14F  mov     rax, [rsp+4A8h+var_460]
  0000000140D4A154  not     rax
  0000000140D4A157  mov     rbx, [rsp+4A8h+var_428]
  0000000140D4A15F  not     rbx
  0000000140D4A162  and     rbx, rax
  0000000140D4A165  not     rdx
  0000000140D4A168  not     rbp
  0000000140D4A16B  mov     rax, rbx
  0000000140D4A16E  shl     rax, cl
  0000000140D4A171  mov     ecx, r8d
  0000000140D4A174  shr     rbx, cl
  0000000140D4A177  and     rbp, rdx
  0000000140D4A17A  not     rax
  0000000140D4A17D  not     rbx
  0000000140D4A180  and     rbx, rax
  0000000140D4A183  not     r15
  0000000140D4A186  imul    r15, [rsp+4A8h+var_440]
  0000000140D4A18C  not     rbp
  0000000140D4A18F  imul    rbp, [rsp+4A8h+var_400]
  0000000140D4A198  not     rbx
  0000000140D4A19B  imul    rbx, [rsp+4A8h+var_450]
  0000000140D4A1A1  mov     r8, rbx
  0000000140D4A1A4  not     r8
  0000000140D4A1A7  mov     rax, rbp
  0000000140D4A1AA  and     rax, r8
  0000000140D4A1AD  not     rax
  0000000140D4A1B0  mov     r10, rbp
  0000000140D4A1B3  not     r10
  0000000140D4A1B6  mov     rcx, r10
  0000000140D4A1B9  and     rcx, rbx
  0000000140D4A1BC  mov     rdx, rcx
  0000000140D4A1BF  not     rdx
  0000000140D4A1C2  and     rax, r15
  0000000140D4A1C5  and     rax, rdx
  0000000140D4A1C8  mov     rdx, r15
  0000000140D4A1CB  not     rdx
  0000000140D4A1CE  mov     r9, rdx
  0000000140D4A1D1  and     r9, rbx
  0000000140D4A1D4  and     r9, rbp
  0000000140D4A1D7  lea     r11, ds:0[r9*8]
  0000000140D4A1DF  sub     r9, r11
  0000000140D4A1E2  and     rcx, rdx
  0000000140D4A1E5  mov     r11, r15
  0000000140D4A1E8  and     r11, r10
  0000000140D4A1EB  mov     rsi, r15
  0000000140D4A1EE  and     rsi, rbx
  0000000140D4A1F1  and     r15, rbp
  0000000140D4A1F4  not     r15
  0000000140D4A1F7  mov     rdi, rdx
  0000000140D4A1FA  and     rdx, r10
  0000000140D4A1FD  not     rdx
  0000000140D4A200  and     r15, rdx
  0000000140D4A203  not     r15
  0000000140D4A206  and     r15, rbx
  0000000140D4A209  and     rbx, r11
  0000000140D4A20C  not     r11
  0000000140D4A20F  and     r11, r8
  0000000140D4A212  not     r11
  0000000140D4A215  not     rbx
  0000000140D4A218  and     rbx, r11
  0000000140D4A21B  and     rdi, r8
  0000000140D4A21E  mov     r11, rbp
  0000000140D4A221  and     r11, rdi
  0000000140D4A224  not     rdi
  0000000140D4A227  and     rdi, r10
  0000000140D4A22A  not     rdi
  0000000140D4A22D  not     r11
  0000000140D4A230  and     r11, rdi
  0000000140D4A233  and     rbp, rsi
  0000000140D4A236  not     rsi
  0000000140D4A239  and     rsi, r10
  0000000140D4A23C  not     rsi
  0000000140D4A23F  not     rbp
  0000000140D4A242  and     rbp, rsi
  0000000140D4A245  not     rbp
  0000000140D4A248  lea     r10, ds:0[rbp*2]
  0000000140D4A250  add     r10, rbp
  0000000140D4A253  not     r15
  0000000140D4A256  mov     r12, [rsp+4A8h+var_388]
  0000000140D4A25E  add     r15, r12
  0000000140D4A261  sub     r15, r10
  0000000140D4A264  and     rdx, r8
  0000000140D4A267  not     rdx
  0000000140D4A26A  add     rdx, r12
  0000000140D4A26D  add     rdx, r11
  0000000140D4A270  lea     r8, [rbx+rbx*4]
  0000000140D4A274  add     rdx, r8
  0000000140D4A277  add     rdx, r9
  0000000140D4A27A  add     rdx, r15
  0000000140D4A27D  add     rcx, rcx
  0000000140D4A280  sub     rdx, rcx
  0000000140D4A283  not     rax
  0000000140D4A286  lea     rax, [rdx+rax*2]
  0000000140D4A28A  mov     [rsp+4A8h+var_280], rax
  0000000140D4A292  mov     r9, [rsp+4A8h+var_1D0]
  0000000140D4A29A  mov     r8d, r9d
  0000000140D4A29D  not     r8d
  0000000140D4A2A0  mov     eax, r8d
  0000000140D4A2A3  shr     eax, 10h
  0000000140D4A2A6  mov     [rsp+4A8h+var_3F4], eax
  0000000140D4A2AD  mov     ecx, eax
  0000000140D4A2AF  and     ecx, 3
  0000000140D4A2B2  mov     [rsp+4A8h+var_460], rcx
  0000000140D4A2B7  mov     rax, [rsp+4A8h+var_2B0]
  0000000140D4A2BF  add     rax, rsp
  0000000140D4A2C2  add     rax, 4A8h
  0000000140D4A2C8  imul    rax, rcx
  0000000140D4A2CC  mov     r10, rax
  0000000140D4A2CF  not     r10
  0000000140D4A2D2  shr     r8d, 9
  0000000140D4A2D6  and     r8d, 38C101h
  0000000140D4A2DD  mov     [rsp+4A8h+var_430], r8
  0000000140D4A2E2  imul    ecx, r13d, 0F0D00248h
  0000000140D4A2E9  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000140D4A2ED  add     rdx, 4A8h
  0000000140D4A2F4  imul    rdx, r8
  0000000140D4A2F8  mov     rcx, rdx
  0000000140D4A2FB  not     rcx
  0000000140D4A2FE  mov     r8, r10
  0000000140D4A301  and     r8, rcx
  0000000140D4A304  not     r8
  0000000140D4A307  mov     r11, rax
  0000000140D4A30A  and     r11, rdx
  0000000140D4A30D  not     r11
  0000000140D4A310  and     r11, r8
  0000000140D4A313  mov     r8, r9
  0000000140D4A316  shr     r8, 1Fh
  0000000140D4A31A  not     r8d
  0000000140D4A31D  mov     [rsp+4A8h+var_1D0], r8
  0000000140D4A325  mov     ebp, r8d
  0000000140D4A328  and     ebp, 200001h
  0000000140D4A32E  mov     r8, [rsp+4A8h+var_2A8]
  0000000140D4A336  lea     r9, [rsp+r8+4A8h+var_4A8]
  0000000140D4A33A  add     r9, 4A8h
  0000000140D4A341  imul    r9, rbp
  0000000140D4A345  mov     rsi, r9
  0000000140D4A348  not     rsi
  0000000140D4A34B  mov     rdi, r11
  0000000140D4A34E  not     rdi
  0000000140D4A351  and     rdi, rsi
  0000000140D4A354  not     rdi
  0000000140D4A357  mov     r8, r9
  0000000140D4A35A  and     r8, r11
  0000000140D4A35D  not     r8
  0000000140D4A360  and     r8, rdi
  0000000140D4A363  mov     rdi, rcx
  0000000140D4A366  and     rdi, r9
  0000000140D4A369  and     rdi, r10
  0000000140D4A36C  mov     [rsp+4A8h+var_2A8], rdi
  0000000140D4A374  and     r11, rsi
  0000000140D4A377  mov     rbx, rdx
  0000000140D4A37A  and     rbx, rsi
  0000000140D4A37D  mov     rdi, rax
  0000000140D4A380  and     rdi, rbx
  0000000140D4A383  not     rbx
  0000000140D4A386  and     rbx, r10
  0000000140D4A389  mov     r14, rsi
  0000000140D4A38C  and     rsi, r10
  0000000140D4A38F  and     r10, rdx
  0000000140D4A392  and     r14, r10
  0000000140D4A395  not     r14
  0000000140D4A398  not     r10
  0000000140D4A39B  mov     r15, r9
  0000000140D4A39E  and     r15, r10
  0000000140D4A3A1  not     r15
  0000000140D4A3A4  and     r15, r14
  0000000140D4A3A7  not     r11
  0000000140D4A3AA  not     r15
  0000000140D4A3AD  add     r15, r11
  0000000140D4A3B0  not     rbx
  0000000140D4A3B3  not     rdi
  0000000140D4A3B6  and     rdi, rbx
  0000000140D4A3B9  not     rsi
  0000000140D4A3BC  mov     r11, rax
  0000000140D4A3BF  and     r11, r9
  0000000140D4A3C2  not     r11
  0000000140D4A3C5  and     r11, rsi
  0000000140D4A3C8  mov     rsi, rdx
  0000000140D4A3CB  and     rsi, r11
  0000000140D4A3CE  not     rsi
  0000000140D4A3D1  not     r11
  0000000140D4A3D4  and     r11, rcx
  0000000140D4A3D7  not     r11
  0000000140D4A3DA  and     r11, rsi
  0000000140D4A3DD  and     rcx, rax
  0000000140D4A3E0  not     rcx
  0000000140D4A3E3  and     rcx, r10
  0000000140D4A3E6  not     rcx
  0000000140D4A3E9  and     rcx, r9
  0000000140D4A3EC  and     r9, rdx
  0000000140D4A3EF  not     r9
  0000000140D4A3F2  and     r9, rax
  0000000140D4A3F5  add     r9, r12
  0000000140D4A3F8  lea     rax, [r9+rcx*2]
  0000000140D4A3FC  add     r11, r11
  0000000140D4A3FF  sub     rax, r11
  0000000140D4A402  not     rdi
  0000000140D4A405  lea     rcx, [rax+rdi*2]
  0000000140D4A409  add     rcx, r15
  0000000140D4A40C  not     r8
  0000000140D4A40F  lea     rax, [r8+r8*4]
  0000000140D4A413  sub     rcx, rax
  0000000140D4A416  mov     [rsp+4A8h+var_2B0], rcx
  0000000140D4A41E  mov     rax, 0DD9D0837E83B157Eh
  0000000140D4A428  imul    rax, r13
  0000000140D4A42C  mov     r8, 0FB7BAB88FC735159h
  0000000140D4A436  imul    r8, r13
  0000000140D4A43A  mov     r11, [rsp+4A8h+var_490]
  0000000140D4A43F  and     r8, r11
  0000000140D4A442  not     r8
  0000000140D4A445  and     r8, rax
  0000000140D4A448  mov     rax, [rsp+4A8h+var_D0]
  0000000140D4A450  imul    rax, [rsp+4A8h+var_418]
  0000000140D4A459  imul    r8, [rsp+4A8h+var_370]
  0000000140D4A462  add     r8, rax
  0000000140D4A465  mov     rax, [rsp+4A8h+var_2C0]
  0000000140D4A46D  imul    rax, [rsp+4A8h+var_458]
  0000000140D4A473  not     rax
  0000000140D4A476  not     r8
  0000000140D4A479  and     r8, rax
  0000000140D4A47C  mov     [rsp+4A8h+var_2C0], r8
  0000000140D4A484  mov     eax, dword ptr [rsp+4A8h+arg_108]
  0000000140D4A48B  mov     dword ptr [rsp+4A8h+var_498], eax
  0000000140D4A48F  mov     ecx, eax
  0000000140D4A491  not     ecx
  0000000140D4A493  mov     eax, ecx
  0000000140D4A495  shr     eax, 0Dh
  0000000140D4A498  mov     dword ptr [rsp+4A8h+var_478], eax
  0000000140D4A49C  mov     edx, eax
  0000000140D4A49E  and     edx, 25h
  0000000140D4A4A1  mov     [rsp+4A8h+var_4A8], rdx
  0000000140D4A4A5  mov     rax, [rsp+4A8h+var_420]
  0000000140D4A4AD  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000140D4A4B1  add     r8, 4A8h
  0000000140D4A4B8  imul    r8, rdx
  0000000140D4A4BC  mov     edx, ecx
  0000000140D4A4BE  shr     ecx, 0Bh
  0000000140D4A4C1  and     ecx, 11h
  0000000140D4A4C4  mov     [rsp+4A8h+var_4A0], rcx
  0000000140D4A4C9  mov     rax, [rsp+4A8h+var_2D8]
  0000000140D4A4D1  add     rax, rsp
  0000000140D4A4D4  add     rax, 4A8h
  0000000140D4A4DA  imul    rax, rcx
  0000000140D4A4DE  add     rax, r8
  0000000140D4A4E1  shr     edx, 19h
  0000000140D4A4E4  and     edx, 25h
  0000000140D4A4E7  mov     [rsp+4A8h+var_480], rdx
  0000000140D4A4EC  mov     rcx, [rsp+4A8h+var_300]
  0000000140D4A4F4  lea     r8, [rsp+rcx+4A8h+var_4A8]
  0000000140D4A4F8  add     r8, 4A8h
  0000000140D4A4FF  imul    r8, rdx
  0000000140D4A503  not     r8
  0000000140D4A506  not     rax
  0000000140D4A509  and     rax, r8
  0000000140D4A50C  mov     [rsp+4A8h+var_2D8], rax
  0000000140D4A514  mov     r10, [rsp+4A8h+var_1E0]
  0000000140D4A51C  not     r10
  0000000140D4A51F  mov     r8, 625660494003323Dh
  0000000140D4A529  imul    r8, r13
  0000000140D4A52D  add     r8, r10
  0000000140D4A530  not     r8
  0000000140D4A533  and     r8, r11
  0000000140D4A536  not     r8
  0000000140D4A539  mov     r11, 0DA3C9F903FB73C5Ch
  0000000140D4A543  imul    r11, r13
  0000000140D4A547  add     r11, r10
  0000000140D4A54A  and     r11, r8
  0000000140D4A54D  mov     rax, [rsp+4A8h+var_C8]
  0000000140D4A555  mov     rdx, [rsp+4A8h+var_460]
  0000000140D4A55A  imul    rax, rdx
  0000000140D4A55E  mov     rsi, rax
  0000000140D4A561  not     rsi
  0000000140D4A564  mov     rcx, [rsp+4A8h+var_390]
  0000000140D4A56C  imul    rcx, rbp
  0000000140D4A570  mov     rdi, rcx
  0000000140D4A573  not     rdi
  0000000140D4A576  mov     r8, rax
  0000000140D4A579  and     r8, rdi
  0000000140D4A57C  not     r8
  0000000140D4A57F  mov     rbx, rsi
  0000000140D4A582  and     rbx, rcx
  0000000140D4A585  not     rbx
  0000000140D4A588  and     rbx, r8
  0000000140D4A58B  mov     r9, [rsp+4A8h+var_430]
  0000000140D4A590  imul    r11, r9
  0000000140D4A594  mov     r8, r11
  0000000140D4A597  not     r8
  0000000140D4A59A  mov     r15, rcx
  0000000140D4A59D  and     r15, r8
  0000000140D4A5A0  not     rbx
  0000000140D4A5A3  and     rbx, r8
  0000000140D4A5A6  mov     r14, rdi
  0000000140D4A5A9  and     r14, r8
  0000000140D4A5AC  and     r8, rsi
  0000000140D4A5AF  not     r8
  0000000140D4A5B2  mov     r12, rax
  0000000140D4A5B5  and     r12, r11
  0000000140D4A5B8  not     r12
  0000000140D4A5BB  and     r12, r8
  0000000140D4A5BE  mov     r13, rsi
  0000000140D4A5C1  and     r13, r14
  0000000140D4A5C4  and     rdi, r12
  0000000140D4A5C7  not     r12
  0000000140D4A5CA  and     r12, rcx
  0000000140D4A5CD  not     r14
  0000000140D4A5D0  and     r14, rax
  0000000140D4A5D3  and     rcx, rax
  0000000140D4A5D6  mov     r8, rax
  0000000140D4A5D9  and     r8, r15
  0000000140D4A5DC  not     r15
  0000000140D4A5DF  and     r15, rsi
  0000000140D4A5E2  not     r15
  0000000140D4A5E5  not     r8
  0000000140D4A5E8  and     r8, r15
  0000000140D4A5EB  not     rbx
  0000000140D4A5EE  lea     rsi, [rbx+rbx*2]
  0000000140D4A5F2  not     r13
  0000000140D4A5F5  lea     rsi, [rsi+r13*4]
  0000000140D4A5F9  not     rdi
  0000000140D4A5FC  not     r12
  0000000140D4A5FF  and     r12, rdi
  0000000140D4A602  mov     rdi, r12
  0000000140D4A605  not     rdi
  0000000140D4A608  shl     rdi, 3
  0000000140D4A60C  sub     rsi, rdi
  0000000140D4A60F  lea     rdi, ds:0[r12*8]
  0000000140D4A617  sub     r12, rdi
  0000000140D4A61A  add     r12, rsi
  0000000140D4A61D  not     r14
  0000000140D4A620  lea     rax, [r12+r14*2]
  0000000140D4A624  add     rax, r8
  0000000140D4A627  mov     [rsp+4A8h+var_300], rax
  0000000140D4A62F  mov     rax, rcx
  0000000140D4A632  not     rax
  0000000140D4A635  and     rax, r11
  0000000140D4A638  mov     [rsp+4A8h+var_390], rax
  0000000140D4A640  mov     rax, [rsp+4A8h+var_308]
  0000000140D4A648  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000140D4A64C  add     r8, 4A8h
  0000000140D4A653  mov     rsi, rdx
  0000000140D4A656  imul    r8, rdx
  0000000140D4A65A  mov     rdx, [rsp+4A8h+var_3D8]
  0000000140D4A662  imul    r11d, edx, 0C74862B8h
  0000000140D4A669  lea     rax, [rsp+r11+4A8h+var_4A8]
  0000000140D4A66D  add     rax, 4A8h
  0000000140D4A673  imul    rax, r9
  0000000140D4A677  add     rax, r8
  0000000140D4A67A  mov     rcx, [rsp+4A8h+var_B0]
  0000000140D4A682  lea     r8, [rsp+rcx+4A8h+var_4A8]
  0000000140D4A686  add     r8, 4A8h
  0000000140D4A68D  mov     [rsp+4A8h+var_3E8], rbp
  0000000140D4A695  imul    r8, rbp
  0000000140D4A699  not     r8
  0000000140D4A69C  not     rax
  0000000140D4A69F  and     rax, r8
  0000000140D4A6A2  mov     [rsp+4A8h+var_308], rax
  0000000140D4A6AA  mov     r8, 11692A189D07AE35h
  0000000140D4A6B4  imul    r8, rdx
  0000000140D4A6B8  add     r8, r10
  0000000140D4A6BB  mov     r11, 0D81970BB46293E8Ch
  0000000140D4A6C5  imul    r11, rdx
  0000000140D4A6C9  add     r11, r10
  0000000140D4A6CC  not     r8
  0000000140D4A6CF  and     r8, [rsp+4A8h+var_490]
  0000000140D4A6D4  not     r8
  0000000140D4A6D7  and     r11, r8
  0000000140D4A6DA  mov     rcx, [rsp+4A8h+var_C0]
  0000000140D4A6E2  imul    rcx, rsi
  0000000140D4A6E6  mov     rbx, rcx
  0000000140D4A6E9  not     rbx
  0000000140D4A6EC  imul    r11, r9
  0000000140D4A6F0  mov     r14, r11
  0000000140D4A6F3  not     r14
  0000000140D4A6F6  mov     r10, rbx
  0000000140D4A6F9  and     r10, r14
  0000000140D4A6FC  mov     r8, r10
  0000000140D4A6FF  not     r8
  0000000140D4A702  mov     rax, [rsp+4A8h+var_1D8]
  0000000140D4A70A  imul    rax, rbp
  0000000140D4A70E  mov     rsi, rax
  0000000140D4A711  not     rsi
  0000000140D4A714  and     r8, rsi
  0000000140D4A717  not     r8
  0000000140D4A71A  mov     rdi, r10
  0000000140D4A71D  and     rdi, rax
  0000000140D4A720  not     rdi
  0000000140D4A723  and     rdi, r8
  0000000140D4A726  mov     r8, rbx
  0000000140D4A729  and     r8, rax
  0000000140D4A72C  not     r8
  0000000140D4A72F  mov     r15, rcx
  0000000140D4A732  and     r15, rsi
  0000000140D4A735  not     r15
  0000000140D4A738  and     r15, r8
  0000000140D4A73B  and     rcx, r14
  0000000140D4A73E  and     r14, r15
  0000000140D4A741  not     r14
  0000000140D4A744  not     r15
  0000000140D4A747  and     r15, r11
  0000000140D4A74A  not     r15
  0000000140D4A74D  and     r15, r14
  0000000140D4A750  and     r11, rbx
  0000000140D4A753  not     rcx
  0000000140D4A756  not     r11
  0000000140D4A759  and     r11, rcx
  0000000140D4A75C  and     rax, r11
  0000000140D4A75F  not     r11
  0000000140D4A762  and     r11, rsi
  0000000140D4A765  not     r11
  0000000140D4A768  not     rax
  0000000140D4A76B  and     rax, r11
  0000000140D4A76E  add     rax, r15
  0000000140D4A771  and     rsi, r10
  0000000140D4A774  add     rsi, rsi
  0000000140D4A777  sub     rax, rsi
  0000000140D4A77A  add     rax, rdi
  0000000140D4A77D  mov     [rsp+4A8h+var_1D8], rax
  0000000140D4A785  mov     rax, [rsp+4A8h+var_B8]
  0000000140D4A78D  lea     r11, [rsp+rax+4A8h+var_4A8]
  0000000140D4A791  add     r11, 4A8h
  0000000140D4A798  imul    r11, [rsp+4A8h+var_450]
  0000000140D4A79E  mov     r10, r11
  0000000140D4A7A1  not     r10
  0000000140D4A7A4  mov     rax, [rsp+4A8h+var_358]
  0000000140D4A7AC  lea     r15, [rsp+rax+4A8h+var_4A8]
  0000000140D4A7B0  add     r15, 4A8h
  0000000140D4A7B7  imul    r15, [rsp+4A8h+var_440]
  0000000140D4A7BD  mov     rax, [rsp+4A8h+var_318]
  0000000140D4A7C5  mov     rdx, [rsp+4A8h+var_400]
  0000000140D4A7CD  imul    rax, rdx
  0000000140D4A7D1  mov     r14, rax
  0000000140D4A7D4  not     r14
  0000000140D4A7D7  mov     r12, r11
  0000000140D4A7DA  and     r12, r15
  0000000140D4A7DD  mov     rsi, r12
  0000000140D4A7E0  not     rsi
  0000000140D4A7E3  mov     rbx, r15
  0000000140D4A7E6  not     rbx
  0000000140D4A7E9  mov     rdi, r10
  0000000140D4A7EC  and     rdi, rbx
  0000000140D4A7EF  and     rsi, rax
  0000000140D4A7F2  mov     r13, r10
  0000000140D4A7F5  and     r13, rax
  0000000140D4A7F8  not     r13
  0000000140D4A7FB  and     r13, rbx
  0000000140D4A7FE  and     rbx, rax
  0000000140D4A801  and     rax, r15
  0000000140D4A804  and     r15, r14
  0000000140D4A807  mov     r8, r10
  0000000140D4A80A  and     r8, r15
  0000000140D4A80D  not     r8
  0000000140D4A810  not     r15
  0000000140D4A813  mov     rbp, r11
  0000000140D4A816  and     rbp, r15
  0000000140D4A819  not     rbp
  0000000140D4A81C  and     rbp, r8
  0000000140D4A81F  mov     rcx, 5555555555555556h
  0000000140D4A829  lea     r8, [rcx-1]
  0000000140D4A82D  imul    r8, rbp
  0000000140D4A831  mov     [rsp+4A8h+var_318], r8
  0000000140D4A839  not     r13
  0000000140D4A83C  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000140D4A846  lea     r8, [rbp+1]
  0000000140D4A84A  imul    r8, r13
  0000000140D4A84E  and     r12, r14
  0000000140D4A851  not     rdi
  0000000140D4A854  and     rdi, rsi
  0000000140D4A857  not     r12
  0000000140D4A85A  not     rsi
  0000000140D4A85D  and     rsi, r12
  0000000140D4A860  mov     r12, rbx
  0000000140D4A863  not     r12
  0000000140D4A866  and     r15, r12
  0000000140D4A869  mov     r14, r11
  0000000140D4A86C  and     r14, r15
  0000000140D4A86F  not     r15
  0000000140D4A872  and     r15, r10
  0000000140D4A875  not     r15
  0000000140D4A878  not     r14
  0000000140D4A87B  and     r14, r15
  0000000140D4A87E  imul    rsi, rcx
  0000000140D4A882  imul    r14, rcx
  0000000140D4A886  and     r12, r11
  0000000140D4A889  and     r11, rax
  0000000140D4A88C  not     rax
  0000000140D4A88F  and     rax, r10
  0000000140D4A892  not     rax
  0000000140D4A895  not     r11
  0000000140D4A898  and     r11, rax
  0000000140D4A89B  imul    r11, rbp
  0000000140D4A89F  and     rbx, r10
  0000000140D4A8A2  not     rbx
  0000000140D4A8A5  not     r12
  0000000140D4A8A8  and     r12, rbx
  0000000140D4A8AB  not     r12
  0000000140D4A8AE  mov     rbx, [rsp+4A8h+var_388]
  0000000140D4A8B6  add     r12, rbx
  0000000140D4A8B9  add     r12, r11
  0000000140D4A8BC  add     r12, rsi
  0000000140D4A8BF  add     r12, r8
  0000000140D4A8C2  add     r12, r14
  0000000140D4A8C5  add     r12, rdi
  0000000140D4A8C8  mov     [rsp+4A8h+var_358], r12
  0000000140D4A8D0  mov     r10, [rsp+4A8h+var_3B0]
  0000000140D4A8D8  mov     rsi, r10
  0000000140D4A8DB  not     rsi
  0000000140D4A8DE  lea     r9, [rsp+4A8h]
  0000000140D4A8E6  mov     r8, r9
  0000000140D4A8E9  not     r8
  0000000140D4A8EC  mov     [rsp+4A8h+var_3C8], r8
  0000000140D4A8F4  mov     rax, r9
  0000000140D4A8F7  and     rax, rsi
  0000000140D4A8FA  and     rsi, r8
  0000000140D4A8FD  not     rsi
  0000000140D4A900  mov     r8, r9
  0000000140D4A903  and     r8, r10
  0000000140D4A906  not     r8
  0000000140D4A909  and     r8, rsi
  0000000140D4A90C  imul    r10, r8, 0FFFFFFFFFFFFFE58h
  0000000140D4A913  add     r10, rax
  0000000140D4A916  not     r8
  0000000140D4A919  imul    rax, r8, 0FFFFFFFFFFFFFE59h
  0000000140D4A920  add     rax, r10
  0000000140D4A923  add     rsi, rbx
  0000000140D4A926  add     rsi, rax
  0000000140D4A929  mov     rax, [rsp+4A8h+var_98]
  0000000140D4A931  add     rax, rsp
  0000000140D4A934  add     rax, 4A8h
  0000000140D4A93A  mov     rcx, [rsp+4A8h+var_360]
  0000000140D4A942  add     rcx, rsp
  0000000140D4A945  add     rcx, 4A8h
  0000000140D4A94C  mov     r10, [rsp+4A8h+var_450]
  0000000140D4A951  imul    rax, r10
  0000000140D4A955  mov     rbp, rdx
  0000000140D4A958  imul    rcx, rdx
  0000000140D4A95C  add     rcx, rax
  0000000140D4A95F  mov     [rsp+4A8h+var_420], rcx
  0000000140D4A967  mov     rax, [rsp+4A8h+var_320]
  0000000140D4A96F  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000140D4A973  add     rcx, 4A8h
  0000000140D4A97A  mov     r14, [rsp+4A8h+var_3D8]
  0000000140D4A982  imul    eax, r14d, 0B28492F0h
  0000000140D4A989  add     rax, rsp
  0000000140D4A98C  add     rax, 4A8h
  0000000140D4A992  mov     r11, [rsp+4A8h+var_418]
  0000000140D4A99A  imul    rax, r11
  0000000140D4A99E  mov     r13, [rsp+4A8h+var_370]
  0000000140D4A9A6  imul    rcx, r13
  0000000140D4A9AA  add     rcx, rax
  0000000140D4A9AD  mov     rax, [rsp+4A8h+var_438]
  0000000140D4A9B2  lea     rbx, [rsp+rax+4A8h+var_4A8]
  0000000140D4A9B6  add     rbx, 4A8h
  0000000140D4A9BD  mov     r8, [rsp+4A8h+var_458]
  0000000140D4A9C2  mov     rax, r8
  0000000140D4A9C5  imul    rax, rbx
  0000000140D4A9C9  not     rax
  0000000140D4A9CC  not     rcx
  0000000140D4A9CF  and     rcx, rax
  0000000140D4A9D2  mov     [rsp+4A8h+var_468], rcx
  0000000140D4A9D7  mov     rcx, [rsp+4A8h+var_A8]
  0000000140D4A9DF  not     rcx
  0000000140D4A9E2  mov     rax, [rsp+4A8h+var_310]
  0000000140D4A9EA  add     rax, rsp
  0000000140D4A9ED  add     rax, 4A8h
  0000000140D4A9F3  mov     r12, [rsp+4A8h+var_440]
  0000000140D4A9F8  imul    rax, r12
  0000000140D4A9FC  not     rax
  0000000140D4A9FF  and     rax, rcx
  0000000140D4AA02  mov     [rsp+4A8h+var_428], rax
  0000000140D4AA0A  mov     rax, [rsp+4A8h+var_488]
  0000000140D4AA0F  add     rax, rsp
  0000000140D4AA12  add     rax, 4A8h
  0000000140D4AA18  imul    rax, r11
  0000000140D4AA1C  not     rax
  0000000140D4AA1F  mov     rcx, [rsp+4A8h+var_2F8]
  0000000140D4AA27  add     rcx, rsp
  0000000140D4AA2A  add     rcx, 4A8h
  0000000140D4AA31  imul    rcx, r8
  0000000140D4AA35  mov     r9, r8
  0000000140D4AA38  not     rcx
  0000000140D4AA3B  and     rcx, rax
  0000000140D4AA3E  imul    eax, r14d, 79CCF5A8h
  0000000140D4AA45  mov     [rsp+4A8h+var_360], rax
  0000000140D4AA4D  test    byte ptr [rsp+4A8h+var_298], 1
  0000000140D4AA55  mov     rax, [rsp+4A8h+var_2E8]
  0000000140D4AA5D  lea     rax, [rsp+rax+4A8h]
  0000000140D4AA65  not     rcx
  0000000140D4AA68  cmovnz  rcx, rax
  0000000140D4AA6C  mov     [rsp+4A8h+var_298], rcx
  0000000140D4AA74  imul    eax, r14d, 0D9424978h
  0000000140D4AA7B  add     rax, rsp
  0000000140D4AA7E  add     rax, 4A8h
  0000000140D4AA84  imul    rax, r13
  0000000140D4AA88  imul    r8d, r14d, 641B2D88h
  0000000140D4AA8F  add     r8, rsp
  0000000140D4AA92  add     r8, 4A8h
  0000000140D4AA99  imul    r8, r11
  0000000140D4AA9D  mov     rdx, r11
  0000000140D4AAA0  add     r8, rax
  0000000140D4AAA3  not     r8
  0000000140D4AAA6  imul    eax, r14d, 0DCFA2AD8h
  0000000140D4AAAD  add     rax, rsp
  0000000140D4AAB0  add     rax, 4A8h
  0000000140D4AAB6  imul    rax, r9
  0000000140D4AABA  mov     rdi, r9
  0000000140D4AABD  not     rax
  0000000140D4AAC0  and     rax, r8
  0000000140D4AAC3  mov     [rsp+4A8h+var_2E8], rax
  0000000140D4AACB  mov     rax, [rsp+4A8h+var_90]
  0000000140D4AAD3  add     rax, rsp
  0000000140D4AAD6  add     rax, 4A8h
  0000000140D4AADC  mov     r11, [rsp+4A8h+var_4A8]
  0000000140D4AAE0  imul    rax, r11
  0000000140D4AAE4  not     rax
  0000000140D4AAE7  mov     rcx, [rsp+4A8h+var_398]
  0000000140D4AAEF  mov     r15, [rsp+4A8h+var_4A0]
  0000000140D4AAF4  imul    rcx, r15
  0000000140D4AAF8  not     rcx
  0000000140D4AAFB  and     rcx, rax
  0000000140D4AAFE  mov     [rsp+4A8h+var_398], rcx
  0000000140D4AB06  mov     rax, [rsp+4A8h+var_2F0]
  0000000140D4AB0E  add     rax, rsp
  0000000140D4AB11  add     rax, 4A8h
  0000000140D4AB17  imul    rax, r10
  0000000140D4AB1B  imul    r8d, r14d, 0ED1820E8h
  0000000140D4AB22  lea     r9, [rsp+r8+4A8h+var_4A8]
  0000000140D4AB26  add     r9, 4A8h
  0000000140D4AB2D  mov     rcx, rbp
  0000000140D4AB30  imul    rcx, r9
  0000000140D4AB34  add     rcx, rax
  0000000140D4AB37  mov     rax, [rsp+4A8h+var_A0]
  0000000140D4AB3F  lea     rbp, [rsp+rax+4A8h+var_4A8]
  0000000140D4AB43  add     rbp, 4A8h
  0000000140D4AB4A  mov     rax, r12
  0000000140D4AB4D  imul    rax, rbp
  0000000140D4AB51  not     rax
  0000000140D4AB54  not     rcx
  0000000140D4AB57  and     rcx, rax
  0000000140D4AB5A  mov     [rsp+4A8h+var_2F8], rcx
  0000000140D4AB62  imul    eax, r14d, 8CB4D4C0h
  0000000140D4AB69  mov     [rsp+4A8h+var_438], rax
  0000000140D4AB6E  add     rax, rsp
  0000000140D4AB71  add     rax, 4A8h
  0000000140D4AB77  imul    rax, r13
  0000000140D4AB7B  not     rax
  0000000140D4AB7E  mov     rcx, [rsp+4A8h+var_350]
  0000000140D4AB86  add     rcx, rsp
  0000000140D4AB89  add     rcx, 4A8h
  0000000140D4AB90  imul    rcx, rdx
  0000000140D4AB94  not     rcx
  0000000140D4AB97  and     rcx, rax
  0000000140D4AB9A  mov     [rsp+4A8h+var_2F0], rcx
  0000000140D4ABA2  mov     rax, [rsp+4A8h+var_410]
  0000000140D4ABAA  add     rax, rsp
  0000000140D4ABAD  add     rax, 4A8h
  0000000140D4ABB3  imul    rax, rdx
  0000000140D4ABB7  not     rax
  0000000140D4ABBA  mov     rcx, [rsp+4A8h+var_2D0]
  0000000140D4ABC2  add     rcx, rsp
  0000000140D4ABC5  add     rcx, 4A8h
  0000000140D4ABCC  imul    rcx, r13
  0000000140D4ABD0  not     rcx
  0000000140D4ABD3  and     rcx, rax
  0000000140D4ABD6  mov     rax, [rsp+4A8h+var_2E0]
  0000000140D4ABDE  add     rax, rsp
  0000000140D4ABE1  add     rax, 4A8h
  0000000140D4ABE7  mov     r12, [rsp+4A8h+var_480]
  0000000140D4ABEC  imul    rax, r12
  0000000140D4ABF0  mov     [rsp+4A8h+var_2D0], rax
  0000000140D4ABF8  mov     rax, [rsp+4A8h+var_2C8]
  0000000140D4AC00  add     rax, rsp
  0000000140D4AC03  add     rax, 4A8h
  0000000140D4AC09  imul    rax, rdi
  0000000140D4AC0D  mov     [rsp+4A8h+var_2C8], rax
  0000000140D4AC15  imul    eax, r14d, 530F3F20h
  0000000140D4AC1C  mov     [rsp+4A8h+var_2E0], rax
  0000000140D4AC24  test    byte ptr [rsp+4A8h+var_260], 1
  0000000140D4AC2C  mov     rax, [rsp+4A8h+var_2B8]
  0000000140D4AC34  lea     rax, [rsp+rax+4A8h]
  0000000140D4AC3C  not     rcx
  0000000140D4AC3F  mov     [rsp+4A8h+var_3C0], rsi
  0000000140D4AC47  cmovnz  rcx, rsi
  0000000140D4AC4B  mov     [rsp+4A8h+var_260], rcx
  0000000140D4AC53  mov     rdx, [rsp+4A8h+var_460]
  0000000140D4AC58  imul    rax, rdx
  0000000140D4AC5C  not     rax
  0000000140D4AC5F  imul    r8d, r14d, 3B7E160h
  0000000140D4AC66  add     r8, rsp
  0000000140D4AC69  add     r8, 4A8h
  0000000140D4AC70  mov     rcx, [rsp+4A8h+var_430]
  0000000140D4AC75  imul    r8, rcx
  0000000140D4AC79  not     r8
  0000000140D4AC7C  and     r8, rax
  0000000140D4AC7F  mov     [rsp+4A8h+var_488], r8
  0000000140D4AC84  mov     rax, [rsp+4A8h+var_3D0]
  0000000140D4AC8C  add     rax, rsp
  0000000140D4AC8F  add     rax, 4A8h
  0000000140D4AC95  imul    rax, r11
  0000000140D4AC99  not     rax
  0000000140D4AC9C  imul    r8d, r14d, 3C6F7EA8h
  0000000140D4ACA3  add     r8, rsp
  0000000140D4ACA6  add     r8, 4A8h
  0000000140D4ACAD  imul    r8, r15
  0000000140D4ACB1  not     r8
  0000000140D4ACB4  and     r8, rax
  0000000140D4ACB7  mov     [rsp+4A8h+var_2B8], r8
  0000000140D4ACBF  mov     rax, [rsp+4A8h+var_348]
  0000000140D4ACC7  add     rax, rsp
  0000000140D4ACCA  add     rax, 4A8h
  0000000140D4ACD0  imul    rax, rdx
  0000000140D4ACD4  mov     r8, rdx
  0000000140D4ACD7  imul    r9, rcx
  0000000140D4ACDB  mov     rdx, rcx
  0000000140D4ACDE  add     r9, rax
  0000000140D4ACE1  mov     [rsp+4A8h+var_348], r9
  0000000140D4ACE9  mov     rax, [rsp+4A8h+var_278]
  0000000140D4ACF1  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000140D4ACF5  add     rcx, 4A8h
  0000000140D4ACFC  mov     [rsp+4A8h+var_410], rcx
  0000000140D4AD04  mov     rax, r15
  0000000140D4AD07  imul    rax, rcx
  0000000140D4AD0B  not     rax
  0000000140D4AD0E  mov     rcx, [rsp+4A8h+var_408]
  0000000140D4AD16  add     rcx, rsp
  0000000140D4AD19  add     rcx, 4A8h
  0000000140D4AD20  mov     rdi, r12
  0000000140D4AD23  imul    rcx, r12
  0000000140D4AD27  not     rcx
  0000000140D4AD2A  and     rcx, rax
  0000000140D4AD2D  mov     r9, rcx
  0000000140D4AD30  mov     rax, [rsp+4A8h+var_290]
  0000000140D4AD38  add     rax, rsp
  0000000140D4AD3B  add     rax, 4A8h
  0000000140D4AD41  imul    rax, r11
  0000000140D4AD45  not     rax
  0000000140D4AD48  imul    rbp, r15
  0000000140D4AD4C  mov     r12, r15
  0000000140D4AD4F  not     rbp
  0000000140D4AD52  and     rbp, rax
  0000000140D4AD55  mov     rax, [rsp+4A8h+var_3A8]
  0000000140D4AD5D  add     rax, rsp
  0000000140D4AD60  add     rax, 4A8h
  0000000140D4AD66  mov     r11, [rsp+4A8h+var_3E8]
  0000000140D4AD6E  imul    rax, r11
  0000000140D4AD72  mov     [rsp+4A8h+var_470], rax
  0000000140D4AD77  mov     rax, [rsp+4A8h+var_2A0]
  0000000140D4AD7F  add     rax, rsp
  0000000140D4AD82  add     rax, 4A8h
  0000000140D4AD88  imul    rax, rdi
  0000000140D4AD8C  mov     [rsp+4A8h+var_290], rax
  0000000140D4AD94  imul    eax, r14d, 0B63C7450h
  0000000140D4AD9B  mov     [rsp+4A8h+var_278], rax
  0000000140D4ADA3  bt      dword ptr [rsp+4A8h+var_498], 19h
  0000000140D4ADA9  mov     rax, [rsp+4A8h+var_340]
  0000000140D4ADB1  mov     r10, [rsp+rax+4A8h]
  0000000140D4ADB9  mov     [rsp+4A8h+var_498], r10
  0000000140D4ADBE  not     rbp
  0000000140D4ADC1  cmovnb  rbp, rsi
  0000000140D4ADC5  mov     [rsp+4A8h+var_2A0], rbp
  0000000140D4ADCD  mov     rcx, [rsp+4A8h+var_3B0]
  0000000140D4ADD5  imul    rcx, rdx
  0000000140D4ADD9  mov     r15, rdx
  0000000140D4ADDC  mov     rax, r8
  0000000140D4ADDF  imul    rax, r10
  0000000140D4ADE3  add     rax, rcx
  0000000140D4ADE6  mov     [rsp+4A8h+var_310], rax
  0000000140D4ADEE  mov     rax, [rsp+4A8h+var_3B8]
  0000000140D4ADF6  add     rax, rsp
  0000000140D4ADF9  add     rax, 4A8h
  0000000140D4ADFF  mov     rbp, [rsp+4A8h+var_400]
  0000000140D4AE07  imul    rax, rbp
  0000000140D4AE0B  not     rax
  0000000140D4AE0E  mov     r8, [rsp+4A8h+var_448]
  0000000140D4AE13  lea     rcx, [rsp+r8+4A8h+var_4A8]
  0000000140D4AE17  add     rcx, 4A8h
  0000000140D4AE1E  mov     r10, [rsp+4A8h+var_450]
  0000000140D4AE23  imul    rcx, r10
  0000000140D4AE27  not     rcx
  0000000140D4AE2A  and     rcx, rax
  0000000140D4AE2D  mov     [rsp+4A8h+var_408], rcx
  0000000140D4AE35  mov     rax, r13
  0000000140D4AE38  mov     rsi, r13
  0000000140D4AE3B  imul    rax, [rsp+4A8h+var_3A0]
  0000000140D4AE44  not     rax
  0000000140D4AE47  mov     r13, [rsp+4A8h+var_458]
  0000000140D4AE4C  mov     rcx, r13
  0000000140D4AE4F  imul    rcx, [rsp+4A8h+var_1E0]
  0000000140D4AE58  not     rcx
  0000000140D4AE5B  and     rcx, rax
  0000000140D4AE5E  mov     [rsp+4A8h+var_320], rcx
  0000000140D4AE66  imul    rbx, rbp
  0000000140D4AE6A  not     rbx
  0000000140D4AE6D  mov     rax, [rsp+4A8h+var_288]
  0000000140D4AE75  add     rax, rsp
  0000000140D4AE78  add     rax, 4A8h
  0000000140D4AE7E  mov     r8, [rsp+4A8h+var_440]
  0000000140D4AE83  imul    rax, r8
  0000000140D4AE87  not     rax
  0000000140D4AE8A  and     rax, rbx
  0000000140D4AE8D  test    byte ptr [rsp+4A8h+var_338], 1
  0000000140D4AE95  mov     rcx, [rsp+4A8h+var_360]
  0000000140D4AE9D  lea     rbx, [rsp+rcx+4A8h]
  0000000140D4AEA5  mov     rcx, [rsp+4A8h+var_428]
  0000000140D4AEAD  not     rcx
  0000000140D4AEB0  cmovnz  rcx, rbx
  0000000140D4AEB4  mov     [rsp+4A8h+var_428], rcx
  0000000140D4AEBC  not     rax
  0000000140D4AEBF  cmovnz  rax, rbx
  0000000140D4AEC3  mov     [rsp+4A8h+var_288], rax
  0000000140D4AECB  mov     rax, [rsp+4A8h+var_240]
  0000000140D4AED3  imul    rax, r12
  0000000140D4AED7  mov     rcx, [rsp+4A8h+var_330]
  0000000140D4AEDF  mov     rcx, [rsp+rcx+4A8h]
  0000000140D4AEE7  imul    rcx, rdi
  0000000140D4AEEB  add     rcx, rax
  0000000140D4AEEE  mov     [rsp+4A8h+var_240], rcx
  0000000140D4AEF6  imul    eax, r14d, 187BB128h
  0000000140D4AEFD  add     rax, rsp
  0000000140D4AF00  add     rax, 4A8h
  0000000140D4AF06  mov     rdx, [rsp+4A8h+var_270]
  0000000140D4AF0E  lea     rcx, [rsp+rdx+4A8h+var_4A8]
  0000000140D4AF12  add     rcx, 4A8h
  0000000140D4AF19  imul    rax, r15
  0000000140D4AF1D  imul    rcx, r11
  0000000140D4AF21  add     rcx, rax
  0000000140D4AF24  mov     [rsp+4A8h+var_270], rcx
  0000000140D4AF2C  mov     rax, [rsp+4A8h+var_328]
  0000000140D4AF34  add     rax, rsp
  0000000140D4AF37  add     rax, 4A8h
  0000000140D4AF3D  imul    rax, rbp
  0000000140D4AF41  not     rax
  0000000140D4AF44  mov     rdx, [rsp+4A8h+var_250]
  0000000140D4AF4C  add     rdx, rsp
  0000000140D4AF4F  add     rdx, 4A8h
  0000000140D4AF56  imul    rdx, r10
  0000000140D4AF5A  not     rdx
  0000000140D4AF5D  and     rdx, rax
  0000000140D4AF60  imul    eax, r14d, 0B3728B48h
  0000000140D4AF67  add     rax, rsp
  0000000140D4AF6A  add     rax, 4A8h
  0000000140D4AF70  imul    rax, r8
  0000000140D4AF74  not     rdx
  0000000140D4AF77  mov     r15, [rax+rdx]
  0000000140D4AF7B  mov     rax, [rsp+4A8h+var_268]
  0000000140D4AF83  mov     rax, [rsp+rax+4A8h]
  0000000140D4AF8B  imul    rax, r8
  0000000140D4AF8F  not     rax
  0000000140D4AF92  mov     rcx, rbp
  0000000140D4AF95  imul    rcx, r15
  0000000140D4AF99  not     rcx
  0000000140D4AF9C  and     rcx, rax
  0000000140D4AF9F  mov     [rsp+4A8h+var_250], rcx
  0000000140D4AFA7  mov     rax, [rsp+4A8h+var_230]
  0000000140D4AFAF  add     rax, rsp
  0000000140D4AFB2  add     rax, 4A8h
  0000000140D4AFB8  imul    rax, r12
  0000000140D4AFBC  not     rax
  0000000140D4AFBF  mov     rdx, [rsp+4A8h+var_258]
  0000000140D4AFC7  lea     rcx, [rsp+rdx+4A8h+var_4A8]
  0000000140D4AFCB  add     rcx, 4A8h
  0000000140D4AFD2  imul    rcx, rdi
  0000000140D4AFD6  not     rcx
  0000000140D4AFD9  and     rcx, rax
  0000000140D4AFDC  test    byte ptr [rsp+4A8h+var_478], 1
  0000000140D4AFE1  not     r9
  0000000140D4AFE4  cmovnz  r9, rbx
  0000000140D4AFE8  mov     [rsp+4A8h+var_258], r9
  0000000140D4AFF0  not     rcx
  0000000140D4AFF3  mov     rax, [rsp+4A8h+var_438]
  0000000140D4AFF8  mov     r11, [rsp+rax+4A8h]
  0000000140D4B000  cmovnz  rcx, rbx
  0000000140D4B004  mov     [rsp+4A8h+var_230], rcx
  0000000140D4B00C  mov     [rsp+4A8h+var_338], rbx
  0000000140D4B014  mov     rax, r8
  0000000140D4B017  imul    rax, r11
  0000000140D4B01B  not     rax
  0000000140D4B01E  mov     rcx, [rsp+4A8h+var_1B8]
  0000000140D4B026  mov     rdx, [rsp+rcx+4A8h]
  0000000140D4B02E  mov     [rsp+4A8h+var_3A8], rdx
  0000000140D4B036  mov     rcx, rbp
  0000000140D4B039  imul    rcx, rdx
  0000000140D4B03D  not     rcx
  0000000140D4B040  and     rcx, rax
  0000000140D4B043  mov     [rsp+4A8h+var_268], rcx
  0000000140D4B04B  mov     rax, [rsp+4A8h+var_248]
  0000000140D4B053  add     rax, rsp
  0000000140D4B056  add     rax, 4A8h
  0000000140D4B05C  imul    rax, r13
  0000000140D4B060  not     rax
  0000000140D4B063  imul    ecx, r14d, 0DB1E3A28h
  0000000140D4B06A  add     rcx, rsp
  0000000140D4B06D  add     rcx, 4A8h
  0000000140D4B074  imul    rcx, rsi
  0000000140D4B078  not     rcx
  0000000140D4B07B  and     rcx, rax
  0000000140D4B07E  bt      [rsp+4A8h+var_210], 34h ; '4'
  0000000140D4B088  not     rcx
  0000000140D4B08B  cmovb   rcx, rbx
  0000000140D4B08F  mov     [rsp+4A8h+var_210], rcx
  0000000140D4B097  mov     rax, 19A18E51E20C2F60h
  0000000140D4B0A1  imul    rax, r14
  0000000140D4B0A5  add     rax, r15
  0000000140D4B0A8  imul    rax, r12
  0000000140D4B0AC  mov     rcx, [rsp+4A8h+var_368]
  0000000140D4B0B4  mov     rdx, [rsp+4A8h+var_4A8]
  0000000140D4B0B8  imul    rcx, rdx
  0000000140D4B0BC  add     rcx, rax
  0000000140D4B0BF  mov     rax, [rsp+4A8h+var_3A0]
  0000000140D4B0C7  add     rax, r15
  0000000140D4B0CA  imul    rax, rdi
  0000000140D4B0CE  not     rax
  0000000140D4B0D1  not     rcx
  0000000140D4B0D4  and     rcx, rax
  0000000140D4B0D7  mov     [rsp+4A8h+var_368], rcx
  0000000140D4B0DF  mov     rax, [rsp+4A8h+var_228]
  0000000140D4B0E7  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000140D4B0EB  add     rcx, 4A8h
  0000000140D4B0F2  imul    rcx, rdi
  0000000140D4B0F6  mov     rax, rcx
  0000000140D4B0F9  not     rax
  0000000140D4B0FC  mov     rsi, [rsp+4A8h+var_410]
  0000000140D4B104  imul    rsi, rdx
  0000000140D4B108  mov     r10, rsi
  0000000140D4B10B  not     r10
  0000000140D4B10E  mov     r8, rax
  0000000140D4B111  and     r8, r10
  0000000140D4B114  not     r8
  0000000140D4B117  mov     rdi, rcx
  0000000140D4B11A  and     rdi, rsi
  0000000140D4B11D  not     rdi
  0000000140D4B120  and     rdi, r8
  0000000140D4B123  mov     rdx, [rsp+4A8h+var_238]
  0000000140D4B12B  lea     r14, [rsp+rdx+4A8h+var_4A8]
  0000000140D4B12F  add     r14, 4A8h
  0000000140D4B136  imul    r14, r12
  0000000140D4B13A  not     rdi
  0000000140D4B13D  and     rdi, r14
  0000000140D4B140  mov     rbx, rsi
  0000000140D4B143  mov     r12, rsi
  0000000140D4B146  and     rsi, r14
  0000000140D4B149  mov     r8, r14
  0000000140D4B14C  not     r14
  0000000140D4B14F  mov     r9, r14
  0000000140D4B152  and     r9, rcx
  0000000140D4B155  and     rbx, r9
  0000000140D4B158  not     r9
  0000000140D4B15B  and     r8, rax
  0000000140D4B15E  not     r8
  0000000140D4B161  and     r8, r9
  0000000140D4B164  mov     r13, r8
  0000000140D4B167  not     r13
  0000000140D4B16A  and     r13, r10
  0000000140D4B16D  and     r12, r8
  0000000140D4B170  and     r8, r10
  0000000140D4B173  and     r14, r10
  0000000140D4B176  and     r10, r9
  0000000140D4B179  not     r10
  0000000140D4B17C  not     rbx
  0000000140D4B17F  and     r10, rbx
  0000000140D4B182  add     r10, rdi
  0000000140D4B185  add     rbx, rbx
  0000000140D4B188  sub     r10, rbx
  0000000140D4B18B  not     r13
  0000000140D4B18E  not     r12
  0000000140D4B191  and     r12, r13
  0000000140D4B194  not     r12
  0000000140D4B197  lea     r9, [r10+r12*4]
  0000000140D4B19B  lea     rdx, [r9+r8*2]
  0000000140D4B19F  mov     r8, rax
  0000000140D4B1A2  and     r8, r14
  0000000140D4B1A5  add     r8, r8
  0000000140D4B1A8  sub     rdx, r8
  0000000140D4B1AB  mov     [rsp+4A8h+var_228], rdx
  0000000140D4B1B3  not     r14
  0000000140D4B1B6  not     rsi
  0000000140D4B1B9  and     rsi, r14
  0000000140D4B1BC  and     rax, rsi
  0000000140D4B1BF  not     rsi
  0000000140D4B1C2  and     rsi, rcx
  0000000140D4B1C5  not     rax
  0000000140D4B1C8  not     rsi
  0000000140D4B1CB  and     rsi, rax
  0000000140D4B1CE  mov     [rsp+4A8h+var_410], rsi
  0000000140D4B1D6  mov     [rsp+4A8h+var_328], r15
  0000000140D4B1DE  mov     rax, r15
  0000000140D4B1E1  not     rax
  0000000140D4B1E4  mov     rdi, 36DAA0C0EED16602h
  0000000140D4B1EE  mov     rdx, [rsp+4A8h+var_3D8]
  0000000140D4B1F6  imul    rdi, rdx
  0000000140D4B1FA  and     rax, rdi
  0000000140D4B1FD  not     rax
  0000000140D4B200  mov     r10, 31AA89C27FF13C87h
  0000000140D4B20A  imul    r10, rdx
  0000000140D4B20E  and     r15, r10
  0000000140D4B211  not     r15
  0000000140D4B214  and     r15, rax
  0000000140D4B217  mov     r14, 0A57D326CC830030Ch
  0000000140D4B221  imul    r14, rdx
  0000000140D4B225  mov     rax, r15
  0000000140D4B228  not     rax
  0000000140D4B22B  and     rax, r14
  0000000140D4B22E  not     rax
  0000000140D4B231  mov     r12, 0C307F816A6929F7Dh
  0000000140D4B23B  imul    r12, rdx
  0000000140D4B23F  and     r15, r12
  0000000140D4B242  not     r15
  0000000140D4B245  and     r15, rax
  0000000140D4B248  imul    eax, edx, -19h
  0000000140D4B24B  mov     r8, r15
  0000000140D4B24E  mov     ecx, eax
  0000000140D4B250  shl     r8, cl
  0000000140D4B253  imul    ecx, edx, -27h
  0000000140D4B256  mov     rsi, rdx
  0000000140D4B259  shr     r15, cl
  0000000140D4B25C  not     r8
  0000000140D4B25F  not     r15
  0000000140D4B262  and     r15, r8
  0000000140D4B265  mov     rdx, [rsp+4A8h+var_218]
  0000000140D4B26D  mov     rdx, [rsp+rdx+4A8h]
  0000000140D4B275  mov     [rsp+4A8h+var_3A0], rdx
  0000000140D4B27D  not     r15
  0000000140D4B280  add     r15, rdx
  0000000140D4B283  mov     r8, r15
  0000000140D4B286  shl     r8, cl
  0000000140D4B289  not     r8
  0000000140D4B28C  mov     ecx, eax
  0000000140D4B28E  shr     r15, cl
  0000000140D4B291  not     r15
  0000000140D4B294  and     r15, r8
  0000000140D4B297  and     r14, r15
  0000000140D4B29A  not     r15
  0000000140D4B29D  and     r15, r12
  0000000140D4B2A0  not     r14
  0000000140D4B2A3  not     r15
  0000000140D4B2A6  and     r15, r14
  0000000140D4B2A9  and     r10, r15
  0000000140D4B2AC  not     r15
  0000000140D4B2AF  and     r15, rdi
  0000000140D4B2B2  not     r15
  0000000140D4B2B5  not     r10
  0000000140D4B2B8  and     r10, r15
  0000000140D4B2BB  mov     r15, [rsp+4A8h+var_450]
  0000000140D4B2C0  imul    r10, r15
  0000000140D4B2C4  mov     eax, r10d
  0000000140D4B2C7  not     r10
  0000000140D4B2CA  mov     rcx, rbp
  0000000140D4B2CD  mov     r8, rbp
  0000000140D4B2D0  not     r8
  0000000140D4B2D3  and     r8, r10
  0000000140D4B2D6  and     r10d, ecx
  0000000140D4B2D9  not     r10
  0000000140D4B2DC  mov     r9, 0FFFFFFFF1FFFFEA2h
  0000000140D4B2E6  imul    r9, r10
  0000000140D4B2EA  and     eax, ecx
  0000000140D4B2EC  add     r9, rax
  0000000140D4B2EF  not     rax
  0000000140D4B2F2  not     r8
  0000000140D4B2F5  and     rax, r8
  0000000140D4B2F8  not     rax
  0000000140D4B2FB  mov     r10d, 0FFFFFFFFh
  0000000140D4B301  add     r10, 0FFFFFFFFE000015Fh
  0000000140D4B308  imul    r10, rax
  0000000140D4B30C  imul    ecx, esi, 43232629h
  0000000140D4B312  imul    rcx, r8
  0000000140D4B316  add     rcx, r9
  0000000140D4B319  add     rcx, r10
  0000000140D4B31C  mov     rdx, [rsp+4A8h+var_1F0]
  0000000140D4B324  imul    rdx, [rsp+4A8h+var_440]
  0000000140D4B32A  mov     rsi, [rsp+4A8h+var_498]
  0000000140D4B32F  mov     r10, rsi
  0000000140D4B332  and     r10, rdx
  0000000140D4B335  not     r10
  0000000140D4B338  mov     r14, rcx
  0000000140D4B33B  not     r14
  0000000140D4B33E  mov     rax, r10
  0000000140D4B341  and     rax, r14
  0000000140D4B344  not     rax
  0000000140D4B347  mov     rbx, 3333333333333333h
  0000000140D4B351  lea     r9, [rbx+1]
  0000000140D4B355  imul    r9, rax
  0000000140D4B359  mov     r8, rsi
  0000000140D4B35C  not     r8
  0000000140D4B35F  mov     r12, rdx
  0000000140D4B362  not     r12
  0000000140D4B365  mov     rbp, r12
  0000000140D4B368  and     rbp, rcx
  0000000140D4B36B  mov     rdi, rsi
  0000000140D4B36E  and     rdi, rbp
  0000000140D4B371  not     rbp
  0000000140D4B374  mov     rax, r8
  0000000140D4B377  and     rax, rbp
  0000000140D4B37A  not     rax
  0000000140D4B37D  not     rdi
  0000000140D4B380  and     rdi, rax
  0000000140D4B383  mov     r13, 9999999999999999h
  0000000140D4B38D  imul    rdi, r13
  0000000140D4B391  add     rdi, r9
  0000000140D4B394  mov     rax, rsi
  0000000140D4B397  and     rax, r14
  0000000140D4B39A  not     rax
  0000000140D4B39D  and     rax, rdx
  0000000140D4B3A0  mov     r9, rdx
  0000000140D4B3A3  and     r9, r14
  0000000140D4B3A6  not     r9
  0000000140D4B3A9  and     r9, rbp
  0000000140D4B3AC  mov     rbp, rsi
  0000000140D4B3AF  and     rbp, r9
  0000000140D4B3B2  inc     r13
  0000000140D4B3B5  imul    r13, rbp
  0000000140D4B3B9  mov     rbp, r8
  0000000140D4B3BC  and     rbp, r12
  0000000140D4B3BF  mov     rdx, rbp
  0000000140D4B3C2  not     rdx
  0000000140D4B3C5  and     r10, rdx
  0000000140D4B3C8  and     r12, rsi
  0000000140D4B3CB  and     r12, r14
  0000000140D4B3CE  and     rdx, r14
  0000000140D4B3D1  and     r14, r10
  0000000140D4B3D4  not     r14
  0000000140D4B3D7  not     r10
  0000000140D4B3DA  and     r10, rcx
  0000000140D4B3DD  not     r10
  0000000140D4B3E0  and     r10, r14
  0000000140D4B3E3  imul    r10, rbx
  0000000140D4B3E7  add     r10, r13
  0000000140D4B3EA  add     r10, rdi
  0000000140D4B3ED  not     r12
  0000000140D4B3F0  mov     rdi, 6666666666666667h
  0000000140D4B3FA  imul    r12, rdi
  0000000140D4B3FE  add     r12, r10
  0000000140D4B401  not     r9
  0000000140D4B404  and     r9, rsi
  0000000140D4B407  not     r9
  0000000140D4B40A  imul    r9, rbx
  0000000140D4B40E  not     rax
  0000000140D4B411  imul    rax, rbx
  0000000140D4B415  add     rax, r9
  0000000140D4B418  add     rax, r12
  0000000140D4B41B  and     rbp, rcx
  0000000140D4B41E  not     rbp
  0000000140D4B421  not     rdx
  0000000140D4B424  and     rdx, rbp
  0000000140D4B427  not     rdx
  0000000140D4B42A  imul    rdx, rdi
  0000000140D4B42E  add     rdx, rax
  0000000140D4B431  mov     [rsp+4A8h+var_1F0], rdx
  0000000140D4B439  mov     rax, [rsp+4A8h+var_1E8]
  0000000140D4B441  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000140D4B445  add     rcx, 4A8h
  0000000140D4B44C  imul    rcx, [rsp+4A8h+var_458]
  0000000140D4B452  mov     rdx, [rsp+4A8h+var_3C8]
  0000000140D4B45A  mov     rax, rdx
  0000000140D4B45D  and     rax, r11
  0000000140D4B460  not     rax
  0000000140D4B463  lea     rbx, [rsp+4A8h]
  0000000140D4B46B  mov     r9, rbx
  0000000140D4B46E  and     r9, r11
  0000000140D4B471  not     r11
  0000000140D4B474  and     r11, rdx
  0000000140D4B477  imul    rdi, r11, 0FFFFFFFFFFFFFE17h
  0000000140D4B47E  add     rdi, rax
  0000000140D4B481  not     r11
  0000000140D4B484  imul    r10, r9, 0FFFFFFFFFFFFFE18h
  0000000140D4B48B  not     r9
  0000000140D4B48E  and     r9, r11
  0000000140D4B491  add     r10, rdi
  0000000140D4B494  imul    rax, r9, 0FFFFFFFFFFFFFE18h
  0000000140D4B49B  add     r10, rax
  0000000140D4B49E  mov     rdi, rdx
  0000000140D4B4A1  mov     eax, edi
  0000000140D4B4A3  mov     r9, [rsp+4A8h+var_3F0]
  0000000140D4B4AB  and     eax, r9d
  0000000140D4B4AE  not     rax
  0000000140D4B4B1  not     r9
  0000000140D4B4B4  mov     rdx, rbx
  0000000140D4B4B7  and     rdx, r9
  0000000140D4B4BA  not     rdx
  0000000140D4B4BD  and     rdx, rax
  0000000140D4B4C0  mov     rax, rdx
  0000000140D4B4C3  not     rax
  0000000140D4B4C6  lea     r11, [rax+rdx*2]
  0000000140D4B4CA  and     r9, rdi
  0000000140D4B4CD  add     r9, r9
  0000000140D4B4D0  sub     r11, r9
  0000000140D4B4D3  imul    r10, [rsp+4A8h+var_370]
  0000000140D4B4DC  not     r10
  0000000140D4B4DF  mov     r14, [rsp+4A8h+var_418]
  0000000140D4B4E7  imul    r11, r14
  0000000140D4B4EB  mov     rdx, r10
  0000000140D4B4EE  and     rdx, r11
  0000000140D4B4F1  mov     rax, rcx
  0000000140D4B4F4  and     rax, rdx
  0000000140D4B4F7  mov     [rsp+4A8h+var_1E8], rax
  0000000140D4B4FF  mov     r9, rcx
  0000000140D4B502  and     r9, r10
  0000000140D4B505  mov     rax, r11
  0000000140D4B508  and     rax, r9
  0000000140D4B50B  not     rax
  0000000140D4B50E  lea     rax, [rax+rax*2]
  0000000140D4B512  not     rdx
  0000000140D4B515  and     rdx, rcx
  0000000140D4B518  not     rdx
  0000000140D4B51B  add     rdx, rdx
  0000000140D4B51E  sub     rax, rdx
  0000000140D4B521  not     rcx
  0000000140D4B524  not     r11
  0000000140D4B527  and     r10, r11
  0000000140D4B52A  not     r10
  0000000140D4B52D  and     r10, rcx
  0000000140D4B530  and     r11, r9
  0000000140D4B533  mov     rcx, [rsp+4A8h+var_388]
  0000000140D4B53B  add     r10, rcx
  0000000140D4B53E  not     r11
  0000000140D4B541  add     r11, rcx
  0000000140D4B544  mov     r9, rcx
  0000000140D4B547  add     r11, r10
  0000000140D4B54A  add     r11, rax
  0000000140D4B54D  mov     [rsp+4A8h+var_218], r11
  0000000140D4B555  mov     rax, [rsp+4A8h+var_3A8]
  0000000140D4B55D  mov     rcx, [rsp+4A8h+var_3A0]
  0000000140D4B565  add     rax, rcx
  0000000140D4B568  imul    rax, [rsp+4A8h+var_4A8]
  0000000140D4B56D  mov     r11, [rsp+4A8h+var_3D8]
  0000000140D4B575  imul    ecx, r11d, 677030CAh
  0000000140D4B57C  imul    rcx, [rsp+4A8h+var_4A0]
  0000000140D4B582  add     rcx, rax
  0000000140D4B585  mov     [rsp+4A8h+var_238], rcx
  0000000140D4B58D  mov     eax, edi
  0000000140D4B58F  mov     rdx, [rsp+4A8h+var_378]
  0000000140D4B597  and     eax, edx
  0000000140D4B599  mov     ecx, ebx
  0000000140D4B59B  and     ecx, edx
  0000000140D4B59D  add     rcx, rax
  0000000140D4B5A0  not     rax
  0000000140D4B5A3  not     rdx
  0000000140D4B5A6  and     rdx, rdi
  0000000140D4B5A9  not     rdx
  0000000140D4B5AC  mov     r10, r9
  0000000140D4B5AF  add     rax, r9
  0000000140D4B5B2  add     rax, rdx
  0000000140D4B5B5  add     rcx, rax
  0000000140D4B5B8  mov     rax, [rsp+4A8h+var_1F8]
  0000000140D4B5C0  add     rax, rsp
  0000000140D4B5C3  add     rax, 4A8h
  0000000140D4B5C9  imul    rax, [rsp+4A8h+var_400]
  0000000140D4B5D2  mov     rdx, rax
  0000000140D4B5D5  not     rdx
  0000000140D4B5D8  imul    rcx, r15
  0000000140D4B5DC  mov     r9, rcx
  0000000140D4B5DF  not     r9
  0000000140D4B5E2  and     rcx, rdx
  0000000140D4B5E5  and     rdx, r9
  0000000140D4B5E8  and     r9, rax
  0000000140D4B5EB  not     r9
  0000000140D4B5EE  not     rcx
  0000000140D4B5F1  and     rcx, r9
  0000000140D4B5F4  add     rcx, r10
  0000000140D4B5F7  test    byte ptr [rsp+4A8h+var_208], 1
  0000000140D4B5FF  mov     rax, [rsp+4A8h+var_488]
  0000000140D4B604  not     rax
  0000000140D4B607  mov     r9, [rsp+4A8h+var_470]
  0000000140D4B60C  mov     rax, [r9+rax]
  0000000140D4B610  mov     [rsp+4A8h+var_1F8], rax
  0000000140D4B618  not     rdx
  0000000140D4B61B  lea     rdx, [rcx+rdx*2]
  0000000140D4B61F  mov     rax, [rsp+4A8h+var_420]
  0000000140D4B627  mov     rcx, [rsp+4A8h+var_3C0]
  0000000140D4B62F  cmovnz  rax, rcx
  0000000140D4B633  mov     [rsp+4A8h+var_420], rax
  0000000140D4B63B  mov     rax, [rsp+4A8h+var_468]
  0000000140D4B640  not     rax
  0000000140D4B643  mov     r9, [rax]
  0000000140D4B646  mov     rax, [rsp+4A8h+var_408]
  0000000140D4B64E  not     rax
  0000000140D4B651  cmovnz  rax, rcx
  0000000140D4B655  mov     [rsp+4A8h+var_408], rax
  0000000140D4B65D  mov     rax, r9
  0000000140D4B660  mov     [rsp+4A8h+var_248], r9
  0000000140D4B668  not     rax
  0000000140D4B66B  cmovnz  rdx, rcx
  0000000140D4B66F  mov     [rsp+4A8h+var_208], rdx
  0000000140D4B677  and     rax, [rsp+4A8h+var_220]
  0000000140D4B67F  not     rax
  0000000140D4B682  mov     rcx, [rsp+4A8h+var_200]
  0000000140D4B68A  and     rcx, r9
  0000000140D4B68D  not     rcx
  0000000140D4B690  and     rcx, rax
  0000000140D4B693  mov     rax, 371ADB73A4465D02h
  0000000140D4B69D  mov     rdx, r11
  0000000140D4B6A0  imul    rax, r11
  0000000140D4B6A4  add     rcx, rax
  0000000140D4B6A7  mov     rax, 16B073CCC4F20A62h
  0000000140D4B6B1  imul    rax, r11
  0000000140D4B6B5  mov     r9, 51D4B6B6A9D09827h
  0000000140D4B6BF  imul    r9, r11
  0000000140D4B6C3  and     r9, rcx
  0000000140D4B6C6  not     rcx
  0000000140D4B6C9  and     rcx, rax
  0000000140D4B6CC  mov     rax, 8677AEB9843872A4h
  0000000140D4B6D6  imul    rax, r11
  0000000140D4B6DA  not     r9
  0000000140D4B6DD  and     r9, rax
  0000000140D4B6E0  not     rcx
  0000000140D4B6E3  and     r9, rcx
  0000000140D4B6E6  mov     rax, 2524AEB3292A1319h
  0000000140D4B6F0  imul    rax, r11
  0000000140D4B6F4  not     r9
  0000000140D4B6F7  and     r9, rax
  0000000140D4B6FA  not     r9
  0000000140D4B6FD  imul    r9, r14
  0000000140D4B701  mov     [rsp+4A8h+var_200], r9
  0000000140D4B709  and     r8, [rsp+4A8h+var_490]
  0000000140D4B70E  not     r8
  0000000140D4B711  and     esi, dword ptr [rsp+4A8h+var_3E0]
  0000000140D4B718  not     rsi
  0000000140D4B71B  and     rsi, r8
  0000000140D4B71E  mov     rax, 0D139998BFB9E068Fh
  0000000140D4B728  imul    rax, r11
  0000000140D4B72C  add     rsi, rax
  0000000140D4B72F  mov     rbp, 8FC0145AB33984EDh
  0000000140D4B739  imul    rbp, r11
  0000000140D4B73D  mov     rax, rbp
  0000000140D4B740  not     rax
  0000000140D4B743  mov     rdi, rax
  0000000140D4B746  mov     rax, 6CABE0CB6EC2A289h
  0000000140D4B750  imul    rax, r11
  0000000140D4B754  mov     r13, rax
  0000000140D4B757  mov     r9, rax
  0000000140D4B75A  not     r13
  0000000140D4B75D  mov     r15, 0D8C51628BB891D9Ch
  0000000140D4B767  imul    r15, r11
  0000000140D4B76B  mov     rcx, r15
  0000000140D4B76E  not     rcx
  0000000140D4B771  mov     r11, 8B617394585FC00Dh
  0000000140D4B77B  imul    r11, rdx
  0000000140D4B77F  mov     rdx, rcx
  0000000140D4B782  mov     r14, rcx
  0000000140D4B785  and     rdx, r11
  0000000140D4B788  mov     rax, r13
  0000000140D4B78B  and     rax, rdx
  0000000140D4B78E  not     rax
  0000000140D4B791  not     rdx
  0000000140D4B794  mov     [rsp+4A8h+var_478], rdx
  0000000140D4B799  mov     rcx, r9
  0000000140D4B79C  and     rcx, rdx
  0000000140D4B79F  not     rcx
  0000000140D4B7A2  and     rax, rdi
  0000000140D4B7A5  and     rax, rcx
  0000000140D4B7A8  mov     rdx, rsi
  0000000140D4B7AB  not     rdx
  0000000140D4B7AE  mov     rcx, rsi
  0000000140D4B7B1  and     rcx, rax
  0000000140D4B7B4  not     rax
  0000000140D4B7B7  and     rax, rdx
  0000000140D4B7BA  mov     r12, rdx
  0000000140D4B7BD  mov     [rsp+4A8h+var_4A0], rdx
  0000000140D4B7C2  not     rax
  0000000140D4B7C5  not     rcx
  0000000140D4B7C8  and     rcx, rax
  0000000140D4B7CB  mov     rax, 0F09C052B5A1C6E6Eh
  0000000140D4B7D5  imul    rax, rcx
  0000000140D4B7D9  mov     [rsp+4A8h+var_4A8], rax
  0000000140D4B7DD  mov     rcx, r11
  0000000140D4B7E0  not     rcx
  0000000140D4B7E3  mov     rax, r13
  0000000140D4B7E6  and     rax, rcx
  0000000140D4B7E9  mov     r10, rcx
  0000000140D4B7EC  mov     rdx, rbp
  0000000140D4B7EF  and     rdx, rax
  0000000140D4B7F2  not     rax
  0000000140D4B7F5  mov     [rsp+4A8h+var_3D0], rax
  0000000140D4B7FD  mov     [rsp+4A8h+var_448], rdi
  0000000140D4B802  mov     rcx, rdi
  0000000140D4B805  and     rcx, rax
  0000000140D4B808  not     rcx
  0000000140D4B80B  not     rdx
  0000000140D4B80E  and     rdx, rcx
  0000000140D4B811  not     rdx
  0000000140D4B814  and     rdx, r15
  0000000140D4B817  mov     rcx, r15
  0000000140D4B81A  mov     rax, rsi
  0000000140D4B81D  mov     [rsp+4A8h+var_498], rsi
  0000000140D4B822  and     rdx, rsi
  0000000140D4B825  not     rdx
  0000000140D4B828  mov     rbx, 9244D8A47AA7889Fh
  0000000140D4B832  imul    rbx, rdx
  0000000140D4B836  mov     r8, r12
  0000000140D4B839  and     r8, rdi
  0000000140D4B83C  mov     [rsp+4A8h+var_458], r8
  0000000140D4B841  mov     rdx, r9
  0000000140D4B844  mov     [rsp+4A8h+var_3B8], r9
  0000000140D4B84C  mov     r12, r9
  0000000140D4B84F  and     r12, r11
  0000000140D4B852  not     r12
  0000000140D4B855  and     r8, r12
  0000000140D4B858  not     r8
  0000000140D4B85B  and     r8, r14
  0000000140D4B85E  mov     rsi, 82E0DDCFD4C3F716h
  0000000140D4B868  imul    rsi, r8
  0000000140D4B86C  mov     r8, rbp
  0000000140D4B86F  and     r8, r13
  0000000140D4B872  not     r8
  0000000140D4B875  and     r8, rax
  0000000140D4B878  mov     r9, r14
  0000000140D4B87B  mov     rdi, r14
  0000000140D4B87E  and     r9, r8
  0000000140D4B881  not     r9
  0000000140D4B884  not     r8
  0000000140D4B887  and     r8, rcx
  0000000140D4B88A  mov     [rsp+4A8h+var_470], rcx
  0000000140D4B88F  not     r8
  0000000140D4B892  and     r8, r9
  0000000140D4B895  not     r8
  0000000140D4B898  mov     [rsp+4A8h+var_490], r10
  0000000140D4B89D  and     r8, r10
  0000000140D4B8A0  mov     r9, 0E64550F27D3D35B2h
  0000000140D4B8AA  imul    r9, r8
  0000000140D4B8AE  mov     r8, r13
  0000000140D4B8B1  and     r8, r11
  0000000140D4B8B4  not     r8
  0000000140D4B8B7  mov     r14, rdx
  0000000140D4B8BA  and     r14, r10
  0000000140D4B8BD  mov     r10, r14
  0000000140D4B8C0  not     r10
  0000000140D4B8C3  mov     [rsp+4A8h+var_438], r10
  0000000140D4B8C8  and     r8, r10
  0000000140D4B8CB  mov     rdx, [rsp+4A8h+var_4A0]
  0000000140D4B8D0  and     r8, rdx
  0000000140D4B8D3  not     r8
  0000000140D4B8D6  mov     [rsp+4A8h+var_488], rdi
  0000000140D4B8DB  and     r8, rdi
  0000000140D4B8DE  not     r8
  0000000140D4B8E1  mov     [rsp+4A8h+var_3F0], rbp
  0000000140D4B8E9  and     r8, rbp
  0000000140D4B8EC  mov     r10, 0E1EC7F5A94BC7235h
  0000000140D4B8F6  imul    r10, r8
  0000000140D4B8FA  mov     r15, rbp
  0000000140D4B8FD  and     r15, rdi
  0000000140D4B900  mov     rdi, r15
  0000000140D4B903  not     rdi
  0000000140D4B906  mov     r8, [rsp+4A8h+var_448]
  0000000140D4B90B  mov     rax, r8
  0000000140D4B90E  and     rax, rcx
  0000000140D4B911  mov     [rsp+4A8h+var_480], rax
  0000000140D4B916  not     rax
  0000000140D4B919  mov     [rsp+4A8h+var_468], rax
  0000000140D4B91E  and     rdi, rax
  0000000140D4B921  and     rdi, r11
  0000000140D4B924  mov     rcx, rdx
  0000000140D4B927  and     rdi, rdx
  0000000140D4B92A  not     rdi
  0000000140D4B92D  and     rdi, r13
  0000000140D4B930  mov     rbp, 418E82688FCD3F17h
  0000000140D4B93A  imul    rbp, rdi
  0000000140D4B93E  add     rbp, r10
  0000000140D4B941  add     rbp, r9
  0000000140D4B944  add     rbp, rsi
  0000000140D4B947  add     rbp, rbx
  0000000140D4B94A  add     rbp, [rsp+4A8h+var_4A8]
  0000000140D4B94E  mov     [rsp+4A8h+var_220], rbp
  0000000140D4B956  mov     rbp, [rsp+4A8h+var_498]
  0000000140D4B95B  mov     rax, rbp
  0000000140D4B95E  and     rax, r11
  0000000140D4B961  mov     [rsp+4A8h+var_3B0], rax
  0000000140D4B969  not     rax
  0000000140D4B96C  mov     r9, [rsp+4A8h+var_490]
  0000000140D4B971  and     rcx, r9
  0000000140D4B974  not     rcx
  0000000140D4B977  and     rcx, rax
  0000000140D4B97A  not     rcx
  0000000140D4B97D  mov     [rsp+4A8h+var_418], rcx
  0000000140D4B985  mov     rdi, r8
  0000000140D4B988  mov     rax, r8
  0000000140D4B98B  and     rax, rcx
  0000000140D4B98E  not     rax
  0000000140D4B991  and     rax, [rsp+4A8h+var_3B8]
  0000000140D4B999  mov     r8, [rsp+4A8h+var_488]
  0000000140D4B99E  mov     rcx, r8
  0000000140D4B9A1  and     rcx, rax
  0000000140D4B9A4  not     rcx
  0000000140D4B9A7  not     rax
  0000000140D4B9AA  mov     rbx, [rsp+4A8h+var_470]
  0000000140D4B9AF  and     rax, rbx
  0000000140D4B9B2  not     rax
  0000000140D4B9B5  and     rax, rcx
  0000000140D4B9B8  mov     rcx, 6D06B257A4D4E25h
  0000000140D4B9C2  imul    rcx, rax
  0000000140D4B9C6  mov     [rsp+4A8h+var_330], rcx
  0000000140D4B9CE  mov     rax, r8
  0000000140D4B9D1  and     rax, r9
  0000000140D4B9D4  not     rax
  0000000140D4B9D7  mov     rcx, rbx
  0000000140D4B9DA  and     rcx, r11
  0000000140D4B9DD  not     rcx
  0000000140D4B9E0  and     rcx, rax
  0000000140D4B9E3  mov     r10, rcx
  0000000140D4B9E6  mov     [rsp+4A8h+var_340], rcx
  0000000140D4B9EE  mov     rax, r13
  0000000140D4B9F1  and     rax, rdi
  0000000140D4B9F4  mov     r9, [rsp+4A8h+var_4A0]
  0000000140D4B9F9  mov     rcx, r9
  0000000140D4B9FC  and     rcx, r10
  0000000140D4B9FF  not     rcx
  0000000140D4BA02  and     rax, rcx
  0000000140D4BA05  mov     rcx, 61BF62199C9B8CDFh
  0000000140D4BA0F  imul    rcx, rax
  0000000140D4BA13  mov     rdx, rbp
  0000000140D4BA16  and     rdx, r13
  0000000140D4BA19  mov     [rsp+4A8h+var_4A8], rdx
  0000000140D4BA1D  mov     r10, r13
  0000000140D4BA20  mov     rax, r11
  0000000140D4BA23  mov     rsi, r11
  0000000140D4BA26  and     rax, rdx
  0000000140D4BA29  mov     rdx, r8
  0000000140D4BA2C  and     rdx, rax
  0000000140D4BA2F  not     rdx
  0000000140D4BA32  not     rax
  0000000140D4BA35  and     rax, rbx
  0000000140D4BA38  not     rax
  0000000140D4BA3B  mov     r13, [rsp+4A8h+var_3F0]
  0000000140D4BA43  and     rdx, r13
  0000000140D4BA46  and     rdx, rax
  0000000140D4BA49  not     rdx
  0000000140D4BA4C  mov     rax, 0AF2B96436FBA72E5h
  0000000140D4BA56  imul    rax, rdx
  0000000140D4BA5A  and     r15, r10
  0000000140D4BA5D  and     r15, r11
  0000000140D4BA60  and     r15, r9
  0000000140D4BA63  mov     r9, 0D9B32A2D5967F968h
  0000000140D4BA6D  imul    r9, r15
  0000000140D4BA71  add     r9, rcx
  0000000140D4BA74  and     r14, rdi
  0000000140D4BA77  not     r14
  0000000140D4BA7A  mov     rcx, r13
  0000000140D4BA7D  and     rcx, [rsp+4A8h+var_438]
  0000000140D4BA82  not     rcx
  0000000140D4BA85  and     rcx, r14
  0000000140D4BA88  not     rcx
  0000000140D4BA8B  and     rcx, r8
  0000000140D4BA8E  not     rcx
  0000000140D4BA91  and     rcx, rbp
  0000000140D4BA94  not     rcx
  0000000140D4BA97  mov     rdx, 978E46418E82688Fh
  0000000140D4BAA1  imul    rdx, rcx
  0000000140D4BAA5  add     rdx, r9
  0000000140D4BAA8  add     rdx, rax
  0000000140D4BAAB  mov     rcx, [rsp+4A8h+var_458]
  0000000140D4BAB0  not     rcx
  0000000140D4BAB3  mov     rax, rbp
  0000000140D4BAB6  and     rax, r13
  0000000140D4BAB9  not     rax
  0000000140D4BABC  and     rax, rcx
  0000000140D4BABF  mov     rdi, r10
  0000000140D4BAC2  mov     rcx, r10
  0000000140D4BAC5  and     rcx, rax
  0000000140D4BAC8  not     rcx
  0000000140D4BACB  not     rax
  0000000140D4BACE  mov     r15, [rsp+4A8h+var_3B8]
  0000000140D4BAD6  mov     r9, r15
  0000000140D4BAD9  and     r9, rax
  0000000140D4BADC  not     r9
  0000000140D4BADF  and     r9, rcx
  0000000140D4BAE2  not     r9
  0000000140D4BAE5  mov     r14, rbx
  0000000140D4BAE8  mov     r11, [rsp+4A8h+var_490]
  0000000140D4BAED  and     r14, r11
  0000000140D4BAF0  and     r9, r14
  0000000140D4BAF3  not     r9
  0000000140D4BAF6  mov     r10, 688FCD3F16E8DAFEh
  0000000140D4BB00  imul    r10, r9
  0000000140D4BB04  and     r12, [rsp+4A8h+var_3D0]
  0000000140D4BB0C  and     r12, rbp
  0000000140D4BB0F  not     r12
  0000000140D4BB12  and     r12, rbx
  0000000140D4BB15  not     r12
  0000000140D4BB18  and     r12, r13
  0000000140D4BB1B  mov     rcx, 8485EED8E0A1A8D5h
  0000000140D4BB25  imul    rcx, r12
  0000000140D4BB29  add     rcx, rdx
  0000000140D4BB2C  add     rcx, r10
  0000000140D4BB2F  and     rax, rbx
  0000000140D4BB32  mov     rdx, r11
  0000000140D4BB35  mov     r10, r11
  0000000140D4BB38  and     rdx, rax
  0000000140D4BB3B  not     rdx
  0000000140D4BB3E  not     rax
  0000000140D4BB41  and     rax, rsi
  0000000140D4BB44  not     rax
  0000000140D4BB47  and     rax, rdx
  0000000140D4BB4A  mov     rdx, r15
  0000000140D4BB4D  and     rdx, rax
  0000000140D4BB50  not     rax
  0000000140D4BB53  and     rax, rdi
  0000000140D4BB56  mov     r11, rdi
  0000000140D4BB59  not     rax
  0000000140D4BB5C  not     rdx
  0000000140D4BB5F  and     rdx, rax
  0000000140D4BB62  mov     rax, 800F09C052B5A1C5h
  0000000140D4BB6C  imul    rax, rdx
  0000000140D4BB70  mov     rdx, r13
  0000000140D4BB73  mov     rbp, [rsp+4A8h+var_4A8]
  0000000140D4BB77  and     rdx, rbp
  0000000140D4BB7A  not     rbp
  0000000140D4BB7D  mov     [rsp+4A8h+var_4A8], rbp
  0000000140D4BB81  mov     r12, [rsp+4A8h+var_448]
  0000000140D4BB86  mov     r9, r12
  0000000140D4BB89  and     r9, rbp
  0000000140D4BB8C  not     r9
  0000000140D4BB8F  not     rdx
  0000000140D4BB92  and     rdx, r9
  0000000140D4BB95  not     rdx
  0000000140D4BB98  and     rdx, rsi
  0000000140D4BB9B  not     rdx
  0000000140D4BB9E  and     rdx, rbx
  0000000140D4BBA1  not     rdx
  0000000140D4BBA4  mov     r9, 592BD26A7105496Dh
  0000000140D4BBAE  imul    r9, rdx
  0000000140D4BBB2  add     r9, rcx
  0000000140D4BBB5  not     r14
  0000000140D4BBB8  and     r14, [rsp+4A8h+var_478]
  0000000140D4BBBD  not     r14
  0000000140D4BBC0  mov     rcx, r15
  0000000140D4BBC3  and     rcx, r13
  0000000140D4BBC6  and     rcx, r14
  0000000140D4BBC9  not     rcx
  0000000140D4BBCC  mov     rdi, [rsp+4A8h+var_4A0]
  0000000140D4BBD1  and     rcx, rdi
  0000000140D4BBD4  not     rcx
  0000000140D4BBD7  mov     r8, 36DD93ADC2AC3BAFh
  0000000140D4BBE1  imul    r8, rcx
  0000000140D4BBE5  add     r8, r9
  0000000140D4BBE8  add     r8, rax
  0000000140D4BBEB  mov     [rsp+4A8h+var_3D0], r8
  0000000140D4BBF3  mov     rax, [rsp+4A8h+var_480]
  0000000140D4BBF8  and     rax, r10
  0000000140D4BBFB  not     rax
  0000000140D4BBFE  mov     rcx, [rsp+4A8h+var_468]
  0000000140D4BC03  and     rcx, rsi
  0000000140D4BC06  mov     rbp, rsi
  0000000140D4BC09  mov     [rsp+4A8h+var_378], rsi
  0000000140D4BC11  not     rcx
  0000000140D4BC14  and     rcx, rax
  0000000140D4BC17  mov     r8, r11
  0000000140D4BC1A  and     r8, [rsp+4A8h+var_488]
  0000000140D4BC1F  and     [rsp+4A8h+var_3B0], r8
  0000000140D4BC27  mov     r9, [rsp+4A8h+var_418]
  0000000140D4BC2F  and     r9, r8
  0000000140D4BC32  not     r8
  0000000140D4BC35  mov     rdx, r15
  0000000140D4BC38  mov     rax, r15
  0000000140D4BC3B  and     rax, rbx
  0000000140D4BC3E  not     rax
  0000000140D4BC41  and     rax, r8
  0000000140D4BC44  mov     rsi, [rsp+4A8h+var_498]
  0000000140D4BC49  mov     r13, rsi
  0000000140D4BC4C  and     r13, rax
  0000000140D4BC4F  not     rax
  0000000140D4BC52  and     rax, rdi
  0000000140D4BC55  not     rax
  0000000140D4BC58  not     r13
  0000000140D4BC5B  and     r13, rbp
  0000000140D4BC5E  and     r13, rax
  0000000140D4BC61  mov     r8, rsi
  0000000140D4BC64  mov     rbp, r12
  0000000140D4BC67  and     r8, r12
  0000000140D4BC6A  mov     rax, r9
  0000000140D4BC6D  not     rax
  0000000140D4BC70  mov     r9, [rsp+4A8h+var_3F0]
  0000000140D4BC78  and     rax, r9
  0000000140D4BC7B  mov     [rsp+4A8h+var_418], rax
  0000000140D4BC83  and     r14, r9
  0000000140D4BC86  mov     [rsp+4A8h+var_480], r14
  0000000140D4BC8B  not     r13
  0000000140D4BC8E  and     r13, r9
  0000000140D4BC91  mov     rbx, r9
  0000000140D4BC94  mov     r12, r9
  0000000140D4BC97  mov     [rsp+4A8h+var_478], r9
  0000000140D4BC9C  mov     rax, rdi
  0000000140D4BC9F  and     r9, rdi
  0000000140D4BCA2  not     r9
  0000000140D4BCA5  not     r8
  0000000140D4BCA8  and     r8, r9
  0000000140D4BCAB  mov     r14, r11
  0000000140D4BCAE  mov     rdi, r11
  0000000140D4BCB1  and     rdi, rcx
  0000000140D4BCB4  not     rcx
  0000000140D4BCB7  and     rcx, rdx
  0000000140D4BCBA  mov     [rsp+4A8h+var_468], rcx
  0000000140D4BCBF  mov     r11, rdx
  0000000140D4BCC2  mov     rcx, [rsp+4A8h+var_488]
  0000000140D4BCC7  mov     rdx, [rsp+4A8h+var_458]
  0000000140D4BCCC  and     rdx, rcx
  0000000140D4BCCF  mov     r10, r14
  0000000140D4BCD2  mov     r15, r14
  0000000140D4BCD5  and     r10, rdx
  0000000140D4BCD8  not     rdx
  0000000140D4BCDB  and     rdx, r11
  0000000140D4BCDE  mov     [rsp+4A8h+var_458], rdx
  0000000140D4BCE3  and     rbx, [rsp+4A8h+var_470]
  0000000140D4BCE8  not     rbx
  0000000140D4BCEB  and     rbx, r11
  0000000140D4BCEE  mov     r14, rax
  0000000140D4BCF1  and     r14, r11
  0000000140D4BCF4  mov     r9, rbp
  0000000140D4BCF7  and     r9, rcx
  0000000140D4BCFA  not     r9
  0000000140D4BCFD  and     r9, [rsp+4A8h+var_490]
  0000000140D4BD02  mov     rax, rsi
  0000000140D4BD05  and     rax, r9
  0000000140D4BD08  not     rax
  0000000140D4BD0B  and     rax, r11
  0000000140D4BD0E  mov     [rsp+4A8h+var_3F0], rax
  0000000140D4BD16  mov     rbp, r15
  0000000140D4BD19  mov     rdx, r15
  0000000140D4BD1C  mov     [rsp+4A8h+var_350], r15
  0000000140D4BD24  and     rbp, r8
  0000000140D4BD27  mov     r15, r8
  0000000140D4BD2A  and     r8, r11
  0000000140D4BD2D  mov     rax, r11
  0000000140D4BD30  mov     rcx, [rsp+4A8h+var_340]
  0000000140D4BD38  and     rax, rcx
  0000000140D4BD3B  not     rcx
  0000000140D4BD3E  and     rcx, rdx
  0000000140D4BD41  not     rcx
  0000000140D4BD44  not     rax
  0000000140D4BD47  and     rax, rcx
  0000000140D4BD4A  not     rax
  0000000140D4BD4D  mov     rdx, [rsp+4A8h+var_448]
  0000000140D4BD52  and     rax, rdx
  0000000140D4BD55  and     rax, [rsp+4A8h+var_4A0]
  0000000140D4BD5A  mov     rcx, 0EC070C9226C523D8h
  0000000140D4BD64  imul    rcx, rax
  0000000140D4BD68  not     rdi
  0000000140D4BD6B  mov     r11, [rsp+4A8h+var_468]
  0000000140D4BD70  not     r11
  0000000140D4BD73  and     r11, rdi
  0000000140D4BD76  not     r11
  0000000140D4BD79  and     r11, rsi
  0000000140D4BD7C  mov     rax, 1A511090BDDB1C11h
  0000000140D4BD86  imul    rax, r11
  0000000140D4BD8A  add     rax, rcx
  0000000140D4BD8D  mov     r11, [rsp+4A8h+var_3B0]
  0000000140D4BD95  not     r11
  0000000140D4BD98  and     r11, rdx
  0000000140D4BD9B  mov     rcx, 8449C7D795CB21BCh
  0000000140D4BDA5  imul    rcx, r11
  0000000140D4BDA9  add     rcx, rax
  0000000140D4BDAC  not     r10
  0000000140D4BDAF  mov     rax, [rsp+4A8h+var_458]
  0000000140D4BDB4  not     rax
  0000000140D4BDB7  mov     rdx, [rsp+4A8h+var_378]
  0000000140D4BDBF  and     r10, rdx
  0000000140D4BDC2  and     r10, rax
  0000000140D4BDC5  not     r10
  0000000140D4BDC8  mov     rax, 0EC252012CC306763h
  0000000140D4BDD2  imul    rax, r10
  0000000140D4BDD6  add     rax, rcx
  0000000140D4BDD9  mov     rcx, rdx
  0000000140D4BDDC  and     rcx, rbx
  0000000140D4BDDF  not     rbx
  0000000140D4BDE2  mov     r10, [rsp+4A8h+var_490]
  0000000140D4BDE7  and     rbx, r10
  0000000140D4BDEA  not     rbx
  0000000140D4BDED  not     rcx
  0000000140D4BDF0  and     rcx, rbx
  0000000140D4BDF3  not     rcx
  0000000140D4BDF6  mov     rdi, rsi
  0000000140D4BDF9  and     rcx, rsi
  0000000140D4BDFC  mov     rdx, 12EA43E808757C2Fh
  0000000140D4BE06  imul    rdx, rcx
  0000000140D4BE0A  add     rdx, rax
  0000000140D4BE0D  and     [rsp+4A8h+var_480], r14
  0000000140D4BE12  not     r14
  0000000140D4BE15  mov     rbx, [rsp+4A8h+var_4A8]
  0000000140D4BE19  mov     r11, [rsp+4A8h+var_470]
  0000000140D4BE1E  and     rbx, r11
  0000000140D4BE21  and     rbx, r14
  0000000140D4BE24  mov     rcx, [rsp+4A8h+var_438]
  0000000140D4BE29  mov     rsi, [rsp+4A8h+var_488]
  0000000140D4BE2E  and     rcx, rsi
  0000000140D4BE31  and     rcx, rdi
  0000000140D4BE34  and     [rsp+4A8h+var_478], rcx
  0000000140D4BE39  not     rcx
  0000000140D4BE3C  mov     rax, [rsp+4A8h+var_448]
  0000000140D4BE41  and     rcx, rax
  0000000140D4BE44  mov     r14, rcx
  0000000140D4BE47  not     rbx
  0000000140D4BE4A  and     rbx, rax
  0000000140D4BE4D  mov     [rsp+4A8h+var_4A8], rbx
  0000000140D4BE51  mov     rdi, [rsp+4A8h+var_378]
  0000000140D4BE59  and     r12, rdi
  0000000140D4BE5C  not     rbp
  0000000140D4BE5F  and     rbp, rdi
  0000000140D4BE62  not     r15
  0000000140D4BE65  and     rax, rdi
  0000000140D4BE68  and     rdi, r15
  0000000140D4BE6B  mov     rbx, [rsp+4A8h+var_350]
  0000000140D4BE73  and     r15, rbx
  0000000140D4BE76  not     r15
  0000000140D4BE79  not     r8
  0000000140D4BE7C  and     r8, r15
  0000000140D4BE7F  not     rbp
  0000000140D4BE82  mov     rcx, rsi
  0000000140D4BE85  and     rbp, rsi
  0000000140D4BE88  not     r8
  0000000140D4BE8B  and     r8, r10
  0000000140D4BE8E  mov     rsi, r10
  0000000140D4BE91  not     r8
  0000000140D4BE94  and     r8, rcx
  0000000140D4BE97  mov     r15, [rsp+4A8h+var_4A0]
  0000000140D4BE9C  and     r12, r15
  0000000140D4BE9F  and     rcx, r12
  0000000140D4BEA2  not     rcx
  0000000140D4BEA5  not     r12
  0000000140D4BEA8  and     r12, r11
  0000000140D4BEAB  not     r12
  0000000140D4BEAE  and     r12, rcx
  0000000140D4BEB1  not     r12
  0000000140D4BEB4  and     r12, rbx
  0000000140D4BEB7  mov     rcx, 6E1561DD759A4204h
  0000000140D4BEC1  imul    rcx, r12
  0000000140D4BEC5  add     rcx, rdx
  0000000140D4BEC8  mov     rdx, 3429D31EE60929F6h
  0000000140D4BED2  imul    rdx, [rsp+4A8h+var_418]
  0000000140D4BEDB  add     rdx, rcx
  0000000140D4BEDE  mov     r10, [rsp+4A8h+var_480]
  0000000140D4BEE3  not     r10
  0000000140D4BEE6  mov     rcx, 5478C6509842BB49h
  0000000140D4BEF0  imul    rcx, r10
  0000000140D4BEF4  add     rcx, rdx
  0000000140D4BEF7  not     r9
  0000000140D4BEFA  and     r9, r15
  0000000140D4BEFD  not     r9
  0000000140D4BF00  mov     r10, [rsp+4A8h+var_3F0]
  0000000140D4BF08  and     r10, r9
  0000000140D4BF0B  mov     rdx, 7630A38A0B837741h
  0000000140D4BF15  imul    rdx, r10
  0000000140D4BF19  add     rdx, rcx
  0000000140D4BF1C  not     r14
  0000000140D4BF1F  mov     r9, [rsp+4A8h+var_478]
  0000000140D4BF24  not     r9
  0000000140D4BF27  and     r9, r14
  0000000140D4BF2A  mov     rcx, 0A6F241163465FA1Dh
  0000000140D4BF34  imul    rcx, r9
  0000000140D4BF38  add     rcx, rdx
  0000000140D4BF3B  add     rcx, [rsp+4A8h+var_3D0]
  0000000140D4BF43  not     r13
  0000000140D4BF46  mov     rdx, 5FA2030DFB10CCE5h
  0000000140D4BF50  imul    rdx, r13
  0000000140D4BF54  not     rbp
  0000000140D4BF57  mov     r9, 136291EA9E228A68h
  0000000140D4BF61  imul    r9, rbp
  0000000140D4BF65  add     r9, rdx
  0000000140D4BF68  mov     r10, [rsp+4A8h+var_498]
  0000000140D4BF6D  and     r10, rax
  0000000140D4BF70  not     rax
  0000000140D4BF73  and     rax, r15
  0000000140D4BF76  not     rax
  0000000140D4BF79  not     r10
  0000000140D4BF7C  and     r10, rax
  0000000140D4BF7F  not     rdi
  0000000140D4BF82  not     r10
  0000000140D4BF85  and     r10, rbx
  0000000140D4BF88  and     rbx, r11
  0000000140D4BF8B  and     rbx, rdi
  0000000140D4BF8E  not     rbx
  0000000140D4BF91  mov     rdx, 7B1FD6A52F1C8C7Eh
  0000000140D4BF9B  imul    rdx, rbx
  0000000140D4BF9F  add     rdx, r9
  0000000140D4BFA2  not     r10
  0000000140D4BFA5  and     r10, r11
  0000000140D4BFA8  mov     rax, 0EC9D6E1561DD7598h
  0000000140D4BFB2  imul    rax, r10
  0000000140D4BFB6  add     rax, rdx
  0000000140D4BFB9  mov     r9, [rsp+4A8h+var_4A8]
  0000000140D4BFBD  not     r9
  0000000140D4BFC0  and     r9, rsi
  0000000140D4BFC3  not     r9
  0000000140D4BFC6  mov     rdx, 0BECBB81960748B93h
  0000000140D4BFD0  imul    rdx, r9
  0000000140D4BFD4  add     rdx, rax
  0000000140D4BFD7  not     r8
  0000000140D4BFDA  mov     r15, [rsp+4A8h+var_388]
  0000000140D4BFE2  add     r8, r15
  0000000140D4BFE5  add     r8, rdx
  0000000140D4BFE8  add     r8, [rsp+4A8h+var_330]
  0000000140D4BFF0  add     r8, rcx
  0000000140D4BFF3  add     r8, [rsp+4A8h+var_220]
  0000000140D4BFFB  imul    r8, [rsp+4A8h+var_370]
  0000000140D4C004  mov     r10, [rsp+4A8h+var_68]
  0000000140D4C00C  mov     rax, r10
  0000000140D4C00F  and     rax, r8
  0000000140D4C012  not     rax
  0000000140D4C015  mov     r13, [rsp+4A8h+var_200]
  0000000140D4C01D  and     rax, r13
  0000000140D4C020  mov     r9, [rsp+4A8h+var_58]
  0000000140D4C028  mov     rcx, r9
  0000000140D4C02B  and     rcx, r13
  0000000140D4C02E  mov     rdx, r10
  0000000140D4C031  and     rdx, r13
  0000000140D4C034  not     r13
  0000000140D4C037  and     r9, r13
  0000000140D4C03A  not     r9
  0000000140D4C03D  not     rdx
  0000000140D4C040  and     rdx, r9
  0000000140D4C043  mov     r9, rcx
  0000000140D4C046  and     r9, r8
  0000000140D4C049  not     r9
  0000000140D4C04C  not     r8
  0000000140D4C04F  and     rdx, r8
  0000000140D4C052  not     rdx
  0000000140D4C055  add     r9, r15
  0000000140D4C058  add     r9, rdx
  0000000140D4C05B  add     r9, rax
  0000000140D4C05E  and     r13, r10
  0000000140D4C061  not     rcx
  0000000140D4C064  not     r13
  0000000140D4C067  and     r13, rcx
  0000000140D4C06A  and     r13, r8
  0000000140D4C06D  not     r13
  0000000140D4C070  add     r13, r15
  0000000140D4C073  add     r13, r9
  0000000140D4C076  lea     rax, [rsp+4A8h]
  0000000140D4C07E  imul    rcx, rax, -6Fh
  0000000140D4C082  imul    rax, [rsp+4A8h+var_3C8], -70h
  0000000140D4C08B  add     rax, rcx
  0000000140D4C08E  mov     rcx, [rsp+4A8h+var_88]
  0000000140D4C096  add     rcx, rsp
  0000000140D4C099  add     rcx, 4A8h
  0000000140D4C0A0  imul    rcx, [rsp+4A8h+var_460]
  0000000140D4C0A6  mov     rbx, [rsp+4A8h+var_430]
  0000000140D4C0AB  imul    rax, rbx
  0000000140D4C0AF  mov     rdx, rax
  0000000140D4C0B2  not     rdx
  0000000140D4C0B5  mov     r8, [rsp+4A8h+var_3A8]
  0000000140D4C0BD  mov     r11, r8
  0000000140D4C0C0  not     r11
  0000000140D4C0C3  mov     r10, rax
  0000000140D4C0C6  and     r10, rcx
  0000000140D4C0C9  mov     rsi, rcx
  0000000140D4C0CC  not     rsi
  0000000140D4C0CF  mov     rdi, r8
  0000000140D4C0D2  mov     r14, r8
  0000000140D4C0D5  and     rdi, r10
  0000000140D4C0D8  not     r10
  0000000140D4C0DB  mov     r9, rdx
  0000000140D4C0DE  and     r9, rsi
  0000000140D4C0E1  mov     r8, r9
  0000000140D4C0E4  not     r8
  0000000140D4C0E7  and     r10, r8
  0000000140D4C0EA  not     r10
  0000000140D4C0ED  and     r10, r11
  0000000140D4C0F0  not     r10
  0000000140D4C0F3  add     r10, rdi
  0000000140D4C0F6  and     rsi, r11
  0000000140D4C0F9  and     r9, r11
  0000000140D4C0FC  and     r11, rcx
  0000000140D4C0FF  not     rsi
  0000000140D4C102  and     rcx, r14
  0000000140D4C105  not     rcx
  0000000140D4C108  and     rcx, rsi
  0000000140D4C10B  mov     rsi, rdx
  0000000140D4C10E  and     rsi, rcx
  0000000140D4C111  not     rsi
  0000000140D4C114  not     rcx
  0000000140D4C117  and     rax, rcx
  0000000140D4C11A  not     rax
  0000000140D4C11D  and     rax, rsi
  0000000140D4C120  add     rax, r10
  0000000140D4C123  and     r8, r14
  0000000140D4C126  not     r9
  0000000140D4C129  not     r8
  0000000140D4C12C  and     r8, r9
  0000000140D4C12F  not     r11
  0000000140D4C132  and     r11, rdx
  0000000140D4C135  not     r11
  0000000140D4C138  add     r8, r15
  0000000140D4C13B  add     r8, r11
  0000000140D4C13E  and     rcx, rdx
  0000000140D4C141  add     rcx, r15
  0000000140D4C144  add     rcx, r8
  0000000140D4C147  add     rcx, rax
  0000000140D4C14A  test    byte ptr [rsp+4A8h+var_1D0], 1
  0000000140D4C152  mov     r15, [rsp+4A8h+var_348]
  0000000140D4C15A  mov     rax, [rsp+4A8h+var_3C0]
  0000000140D4C162  cmovnz  r15, rax
  0000000140D4C166  cmovnz  rcx, rax
  0000000140D4C16A  mov     rax, [rsp+4A8h+var_1B8]
  0000000140D4C172  add     rax, rsp
  0000000140D4C175  add     rax, 4A8h
  0000000140D4C17B  mov     rdx, rbx
  0000000140D4C17E  imul    rax, rbx
  0000000140D4C182  imul    rdx, [rsp+4A8h+var_3E0]
  0000000140D4C18B  mov     r8, [rsp+4A8h+var_48]
  0000000140D4C193  mov     r9, [rsp+4A8h+var_3E8]
  0000000140D4C19B  imul    r8, r9
  0000000140D4C19F  not     r8
  0000000140D4C1A2  not     rdx
  0000000140D4C1A5  and     rdx, r8
  0000000140D4C1A8  mov     r8, [rsp+4A8h+var_70]
  0000000140D4C1B0  add     r8, rsp
  0000000140D4C1B3  add     r8, 4A8h
  0000000140D4C1BA  imul    r8, r9
  0000000140D4C1BE  add     r8, rax
  0000000140D4C1C1  test    byte ptr [rsp+4A8h+var_3F4], 1
  0000000140D4C1C9  mov     r12, [rsp+4A8h+var_270]
  0000000140D4C1D1  mov     rax, [rsp+4A8h+var_338]
  0000000140D4C1D9  cmovnz  r12, rax
  0000000140D4C1DD  cmovnz  r8, rax
  0000000140D4C1E1  mov     rax, [rsp+4A8h+var_78]
  0000000140D4C1E9  mov     r10, [rsp+rax+4A8h]
  0000000140D4C1F1  mov     rax, [rsp+4A8h+var_2A8]
  0000000140D4C1F9  not     rax
  0000000140D4C1FC  lea     rbx, [rax+rax*2]
  0000000140D4C200  mov     rax, [rsp+4A8h+var_2E8]
  0000000140D4C208  not     rax
  0000000140D4C20B  mov     rsi, [rax]
  0000000140D4C20E  mov     rax, [rsp+4A8h+var_2F8]
  0000000140D4C216  not     rax
  0000000140D4C219  mov     rdi, [rax]
  0000000140D4C21C  mov     rax, [rsp+4A8h+var_2E0]
  0000000140D4C224  mov     r11, [rsp+rax+4A8h]
  0000000140D4C22C  mov     rax, [rsp+4A8h+var_80]
  0000000140D4C234  mov     r9, [rsp+rax+4A8h]
  0000000140D4C23C  mov     rax, 7C28FA16F6AAF52h
  0000000140D4C246  mov     rax, 6870D32DCAF71984h
  0000000140D4C250  mov     rax, 76E04705C4491FD6h
  0000000140D4C25A  mov     rax, 80A1219F38152F36h
  0000000140D4C264  mov     rax, 7C28FA16F6AAF52h
  0000000140D4C26E  mov     rax, 6870D32DCAF71984h
  0000000140D4C278  mov     rax, 76E04705C4491FD6h
  0000000140D4C282  mov     rax, 80A1219F38152F36h
  0000000140D4C28C  test    r11, 0
  0000000140D4C293  call    locret_140D4C2A3  ; -> locret_140D4C2A3
  0000000140D4C298  jz      loc_140D4C2A4
  0000000140D4C29E  jmp     loc_140D49578
  0000000140D4C2A3  retn
  0000000140D4C2A4  nop
  0000000140D4C2A5  jmp     loc_140D4C2F0
  0000000140D4C2AA  mov     rax, 7C28FA16F6AAF52h
  0000000140D4C2B4  mov     rax, 6870D32DCAF71984h
  0000000140D4C2BE  mov     rax, 76E04705C4491FD6h
  0000000140D4C2C8  mov     rax, 80A1219F38152F36h
  0000000140D4C2D2  test    r12, 0
  0000000140D4C2D9  call    locret_140D4C2E9  ; -> locret_140D4C2E9
  0000000140D4C2DE  jno     loc_140D4C2EA
  0000000140D4C2E4  jmp     loc_140D48BF8
  0000000140D4C2E9  retn
  0000000140D4C2EA  nop
  0000000140D4C2EB  jmp     loc_140D4C33B
  0000000140D4C2F0  mov     rax, 7C28FA16F6AAF52h
  0000000140D4C2FA  mov     rax, 6870D32DCAF71984h
  0000000140D4C304  mov     rax, 76E04705C4491FD6h
  0000000140D4C30E  mov     rax, 80A1219F38152F36h
  0000000140D4C318  test    rcx, 0
  0000000140D4C31F  call    locret_140D4C334  ; -> locret_140D4C334
  0000000140D4C324  js      loc_140D4C32F
  0000000140D4C32A  jmp     loc_140D4C335
  0000000140D4C32F  jmp     loc_140D4A602
  0000000140D4C334  retn
  0000000140D4C335  nop
  0000000140D4C336  jmp     loc_140D4C2AA
  0000000140D4C33B  mov     rax, 7C28FA16F6AAF52h
  0000000140D4C345  mov     rax, 6870D32DCAF71984h
  0000000140D4C34F  mov     rax, 76E04705C4491FD6h
  0000000140D4C359  mov     rax, 80A1219F38152F36h
  0000000140D4C363  mov     rax, [rsp+4A8h+var_280]
  0000000140D4C36B  mov     r14, [rsp+4A8h+var_2B0]
  0000000140D4C373  mov     [r14+rbx], rax
  0000000140D4C377  mov     rax, [rsp+4A8h+var_2C0]
  0000000140D4C37F  not     rax
  0000000140D4C382  mov     rbx, [rsp+4A8h+var_2D8]
  0000000140D4C38A  not     rbx
  0000000140D4C38D  mov     [rbx], rax
  0000000140D4C390  mov     rbx, [rsp+4A8h+var_390]
  0000000140D4C398  not     rbx
  0000000140D4C39B  mov     rax, [rsp+4A8h+var_300]
  0000000140D4C3A3  lea     rax, [rax+rbx*2]
  0000000140D4C3A7  mov     rbx, [rsp+4A8h+var_308]
  0000000140D4C3AF  not     rbx
  0000000140D4C3B2  mov     [rbx], rax
  0000000140D4C3B5  mov     rax, [rsp+4A8h+var_1D8]
  0000000140D4C3BD  mov     rbx, [rsp+4A8h+var_318]
  0000000140D4C3C5  mov     r14, [rsp+4A8h+var_358]
  0000000140D4C3CD  mov     [rbx+r14], rax
  0000000140D4C3D1  mov     rax, [rsp+4A8h+var_420]
  0000000140D4C3D9  mov     rbx, [rsp+4A8h+var_3A0]
  0000000140D4C3E1  mov     [rax], rbx
  0000000140D4C3E4  mov     rax, [rsp+4A8h+var_428]
  0000000140D4C3EC  mov     rbx, [rsp+4A8h+var_248]
  0000000140D4C3F4  mov     [rax], rbx
  0000000140D4C3F7  mov     rax, [rsp+4A8h+var_298]
  0000000140D4C3FF  mov     [rax], r10
  0000000140D4C402  mov     rax, [rsp+4A8h+var_398]
  0000000140D4C40A  not     rax
  0000000140D4C40D  mov     r10, [rsp+4A8h+var_2D0]
  0000000140D4C415  mov     [r10+rax], rsi
  0000000140D4C419  mov     rax, [rsp+4A8h+var_2F0]
  0000000140D4C421  not     rax
  0000000140D4C424  mov     r10, [rsp+4A8h+var_2C8]
  0000000140D4C42C  mov     [r10+rax], rdi
  0000000140D4C430  mov     rax, [rsp+4A8h+var_260]
  0000000140D4C438  mov     [rax], r11
  0000000140D4C43B  mov     rax, [rsp+4A8h+var_2B8]
  0000000140D4C443  not     rax
  0000000140D4C446  mov     r10, [rsp+4A8h+var_290]
  0000000140D4C44E  mov     r11, [rsp+4A8h+var_1F8]
  0000000140D4C456  mov     [rax+r10], r11
  0000000140D4C45A  mov     [r15], r9
  0000000140D4C45D  mov     r9, [rsp+4A8h+var_380]
  0000000140D4C465  mov     rax, [rsp+4A8h+var_258]
  0000000140D4C46D  mov     [rax], r9
  0000000140D4C470  mov     rax, [rsp+4A8h+var_278]
  0000000140D4C478  lea     rax, [rsp+rax+4A8h]
  0000000140D4C480  mov     r10, [rsp+4A8h+var_2A0]
  0000000140D4C488  mov     [r10], rax
  0000000140D4C48B  mov     rax, [rsp+4A8h+var_310]
  0000000140D4C493  mov     r10, [rsp+4A8h+var_408]
  0000000140D4C49B  mov     [r10], rax
  0000000140D4C49E  mov     rax, [rsp+4A8h+var_320]
  0000000140D4C4A6  not     rax
  0000000140D4C4A9  mov     r10, [rsp+4A8h+var_288]
  0000000140D4C4B1  mov     [r10], rax
  0000000140D4C4B4  mov     rax, [rsp+4A8h+var_240]
  0000000140D4C4BC  mov     [r12], rax
  0000000140D4C4C0  mov     rax, [rsp+4A8h+var_250]
  0000000140D4C4C8  not     rax
  0000000140D4C4CB  mov     r10, [rsp+4A8h+var_230]
  0000000140D4C4D3  mov     [r10], rax
  0000000140D4C4D6  mov     rax, [rsp+4A8h+var_268]
  0000000140D4C4DE  not     rax
  0000000140D4C4E1  mov     r10, [rsp+4A8h+var_210]
  0000000140D4C4E9  mov     [r10], rax
  0000000140D4C4EC  mov     rax, [rsp+4A8h+var_368]
  0000000140D4C4F4  not     rax
  0000000140D4C4F7  mov     r10, [rsp+4A8h+var_228]
  0000000140D4C4FF  mov     r11, [rsp+4A8h+var_410]
  0000000140D4C507  mov     [r10+r11*4+2], rax
  0000000140D4C50C  mov     rax, [rsp+4A8h+var_1E8]
  0000000140D4C514  lea     rax, [rax+rax*4]
  0000000140D4C518  mov     r10, [rsp+4A8h+var_1F0]
  0000000140D4C520  mov     r11, [rsp+4A8h+var_218]
  0000000140D4C528  mov     [rax+r11], r10
  0000000140D4C52C  mov     rax, [rsp+4A8h+var_238]
  0000000140D4C534  mov     r10, [rsp+4A8h+var_208]
  0000000140D4C53C  mov     [r10], rax
  0000000140D4C53F  mov     [rcx], r13
  0000000140D4C542  not     rdx
  0000000140D4C545  mov     [r8], rdx
  0000000140D4C548  mov     rdx, [rsp+4A8h+var_60]
  0000000140D4C550  add     rdx, r9
  0000000140D4C553  imul    rdx, [rsp+4A8h+var_440]
  0000000140D4C559  mov     rax, [rsp+4A8h+var_50]
  0000000140D4C561  add     rax, [rsp+4A8h+var_1E0]
  0000000140D4C569  imul    rax, [rsp+4A8h+var_450]
  0000000140D4C56F  mov     rcx, rax
  0000000140D4C572  mov     rax, 35E368A247ACB098h
  0000000140D4C57C  mov     r8, [rsp+4A8h+var_3D8]
  0000000140D4C584  imul    rax, r8
  0000000140D4C588  add     rax, [rsp+4A8h+var_328]
  0000000140D4C590  imul    rax, [rsp+4A8h+var_400]
  0000000140D4C599  add     rax, rcx
  0000000140D4C59C  not     rdx
  0000000140D4C59F  not     rax
  0000000140D4C5A2  and     rax, rdx
  0000000140D4C5A5  not     rax
  0000000140D4C5A8  imul    ecx, r8d, 71D218AEh
  0000000140D4C5AF  add     rsp, 468h
  0000000140D4C5B6  pop     rbx
  0000000140D4C5B7  pop     rbp
  0000000140D4C5B8  pop     rdi
  0000000140D4C5B9  pop     rsi
  0000000140D4C5BA  pop     r12
  0000000140D4C5BC  pop     r13
  0000000140D4C5BE  pop     r14
  0000000140D4C5C0  pop     r15
  0000000140D4C5C2  jmp     rax

