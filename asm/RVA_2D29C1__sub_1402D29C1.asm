// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402D29C1                          ║
// ║  VA        : 0x1402D29C1                            ║
// ║  RVA       : 0x2D29C1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402D29C3  sub_1402D29C1
//   0x1402D29C5  sub_1402D29C1
//   0x1402D29C7  sub_1402D29C1
//   0x1402D29C9  sub_1402D29C1
//   0x1402D29CA  sub_1402D29C1
//   0x1402D29CB  sub_1402D29C1
//   0x1402D29CC  sub_1402D29C1
//   0x1402D29CD  sub_1402D29C1
//   0x1402D29D4  sub_1402D29C1
//   0x1402D29DC  sub_1402D29C1
//   0x1402D29E4  sub_1402D29C1
//   0x1402D29E7  sub_1402D29C1
//   0x1402D29EB  sub_1402D29C1
//   0x1402D29ED  sub_1402D29C1
//   0x1402D29F3  sub_1402D29C1
//   0x1402D29F6  sub_1402D29C1
//   0x1402D29FE  sub_1402D29C1
//   0x1402D2A06  sub_1402D29C1
//   0x1402D2A0E  sub_1402D29C1
//   0x1402D2A11  sub_1402D29C1
//   0x1402D2A14  sub_1402D29C1
//   0x1402D2A17  sub_1402D29C1
//   0x1402D2A1A  sub_1402D29C1
//   0x1402D2A1D  sub_1402D29C1
//   0x1402D2A20  sub_1402D29C1
//   0x1402D2A23  sub_1402D29C1
//   0x1402D2A26  sub_1402D29C1
//   0x1402D2A29  sub_1402D29C1
//   0x1402D2A2C  sub_1402D29C1
//   0x1402D2A36  sub_1402D29C1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11008 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001402D29C1  push    r15
  00000001402D29C3  push    r14
  00000001402D29C5  push    r13
  00000001402D29C7  push    r12
  00000001402D29C9  push    rsi
  00000001402D29CA  push    rdi
  00000001402D29CB  push    rbp
  00000001402D29CC  push    rbx
  00000001402D29CD  sub     rsp, 448h
  00000001402D29D4  mov     rax, [rsp+488h+arg_28]
  00000001402D29DC  mov     r8, [rsp+488h+arg_1F8]
  00000001402D29E4  mov     rcx, r8
  00000001402D29E7  shr     rcx, 2Fh
  00000001402D29EB  not     ecx
  00000001402D29ED  and     ecx, 881h
  00000001402D29F3  mov     r9, rcx
  00000001402D29F6  mov     [rsp+488h+var_398], rcx
  00000001402D29FE  mov     rcx, [rsp+488h+arg_40]
  00000001402D2A06  and     rcx, [rsp+488h+arg_80]
  00000001402D2A0E  mov     rdx, rcx
  00000001402D2A11  and     rcx, rax
  00000001402D2A14  not     rax
  00000001402D2A17  not     rdx
  00000001402D2A1A  and     rdx, rax
  00000001402D2A1D  not     rdx
  00000001402D2A20  not     rcx
  00000001402D2A23  and     rcx, rdx
  00000001402D2A26  mov     rax, rcx
  00000001402D2A29  not     rax
  00000001402D2A2C  mov     rdx, 0D9BFB66AFFDBBEFFh
  00000001402D2A36  or      rdx, r8
  00000001402D2A39  mov     rdi, 461748EA03C83BD1h
  00000001402D2A43  imul    rdi, rdx
  00000001402D2A47  imul    rax, rdi
  00000001402D2A4B  imul    rdi, rcx
  00000001402D2A4F  add     rdi, rax
  00000001402D2A52  imul    eax, edi, 99FEC570h
  00000001402D2A58  add     rax, rsp
  00000001402D2A5B  add     rax, 488h
  00000001402D2A61  imul    rax, r9
  00000001402D2A65  mov     r9, rax
  00000001402D2A68  mov     [rsp+488h+var_3E0], rax
  00000001402D2A70  mov     rcx, r8
  00000001402D2A73  shr     rcx, 1Dh
  00000001402D2A77  not     ecx
  00000001402D2A79  mov     [rsp+488h+var_468], rcx
  00000001402D2A7E  and     ecx, 22000081h
  00000001402D2A84  mov     [rsp+488h+var_488], rcx
  00000001402D2A88  imul    eax, edi, 5FFD3100h
  00000001402D2A8E  lea     rdx, [rsp+rax+488h+var_488]
  00000001402D2A92  add     rdx, 488h
  00000001402D2A99  mov     [rsp+488h+var_3E8], rdx
  00000001402D2AA1  mov     rax, rcx
  00000001402D2AA4  imul    rax, rdx
  00000001402D2AA8  add     rax, r9
  00000001402D2AAB  not     rax
  00000001402D2AAE  mov     ecx, r8d
  00000001402D2AB1  not     ecx
  00000001402D2AB3  shr     ecx, 5
  00000001402D2AB6  and     ecx, 9
  00000001402D2AB9  shr     r8, 33h
  00000001402D2ABD  not     r8d
  00000001402D2AC0  and     r8d, 9
  00000001402D2AC4  imul    r8, rcx
  00000001402D2AC8  imul    ecx, edi, 88FAD258h
  00000001402D2ACE  add     rcx, rsp
  00000001402D2AD1  add     rcx, 488h
  00000001402D2AD8  imul    rcx, r8
  00000001402D2ADC  mov     r15, r8
  00000001402D2ADF  not     rcx
  00000001402D2AE2  and     rcx, rax
  00000001402D2AE5  not     rcx
  00000001402D2AE8  mov     rdx, [rcx]
  00000001402D2AEB  mov     r8, 567502563B1AC17Bh
  00000001402D2AF5  imul    eax, edi, 8BFCD720h
  00000001402D2AFB  mov     r12, [rsp+rax+488h]
  00000001402D2B03  imul    ecx, edi, -5Dh
  00000001402D2B06  mov     [rsp+488h+var_454], ecx
  00000001402D2B0A  mov     rax, r12
  00000001402D2B0D  shl     rax, cl
  00000001402D2B10  imul    r8, rdi
  00000001402D2B14  mov     [rsp+488h+var_3C8], r8
  00000001402D2B1C  not     rax
  00000001402D2B1F  imul    ecx, edi, -63h
  00000001402D2B22  mov     [rsp+488h+var_458], ecx
  00000001402D2B26  shr     r12, cl
  00000001402D2B29  not     r12
  00000001402D2B2C  and     r12, rax
  00000001402D2B2F  mov     rax, r8
  00000001402D2B32  and     rax, r12
  00000001402D2B35  not     rax
  00000001402D2B38  not     r12
  00000001402D2B3B  mov     rcx, 0FDD999E63854154h
  00000001402D2B45  imul    rcx, rdi
  00000001402D2B49  mov     [rsp+488h+var_380], rcx
  00000001402D2B51  and     r12, rcx
  00000001402D2B54  not     r12
  00000001402D2B57  and     r12, rax
  00000001402D2B5A  mov     rax, rdx
  00000001402D2B5D  not     rax
  00000001402D2B60  imul    ecx, edi, 9EA002CFh
  00000001402D2B66  mov     [rsp+488h+var_450], rcx
  00000001402D2B6B  mov     r9d, ecx
  00000001402D2B6E  and     r9d, eax
  00000001402D2B71  mov     r8, rax
  00000001402D2B74  mov     [rsp+488h+var_48], rax
  00000001402D2B7C  not     r9
  00000001402D2B7F  mov     rax, rcx
  00000001402D2B82  not     rax
  00000001402D2B85  mov     ecx, edx
  00000001402D2B87  and     ecx, eax
  00000001402D2B89  sub     r9, rcx
  00000001402D2B8C  mov     rcx, 0FFFFFFFF00000000h
  00000001402D2B96  or      rcx, r8
  00000001402D2B99  and     rax, rcx
  00000001402D2B9C  sub     r9, rax
  00000001402D2B9F  mov     [rsp+488h+var_2E8], r9
  00000001402D2BA7  not     r9
  00000001402D2BAA  mov     r13, r9
  00000001402D2BAD  mov     rax, 0B0127029CBC17FBCh
  00000001402D2BB7  imul    rax, rdi
  00000001402D2BBB  and     rax, r12
  00000001402D2BBE  not     rax
  00000001402D2BC1  mov     rcx, 0D2FE29CBCD9C0DC2h
  00000001402D2BCB  imul    rcx, rdi
  00000001402D2BCF  add     rcx, rax
  00000001402D2BD2  mov     rbp, rax
  00000001402D2BD5  not     rcx
  00000001402D2BD8  and     rcx, r9
  00000001402D2BDB  not     rcx
  00000001402D2BDE  mov     rax, 0EDB7E8294AD54EE4h
  00000001402D2BE8  imul    rax, rdi
  00000001402D2BEC  add     rax, rbp
  00000001402D2BEF  and     rax, rcx
  00000001402D2BF2  mov     rcx, 88A442DF9C147816h
  00000001402D2BFC  imul    rcx, rdi
  00000001402D2C00  mov     r10, 0D25DBB94E764138Fh
  00000001402D2C0A  imul    r10, rdi
  00000001402D2C0E  and     r10, r9
  00000001402D2C11  not     r10
  00000001402D2C14  and     r10, rcx
  00000001402D2C17  mov     rcx, 0BD3915DCCF86A6FDh
  00000001402D2C21  imul    rcx, rdi
  00000001402D2C25  add     rcx, rbp
  00000001402D2C28  not     rcx
  00000001402D2C2B  and     rcx, r9
  00000001402D2C2E  not     rcx
  00000001402D2C31  mov     r8, 0B1E8785CB45F2FD3h
  00000001402D2C3B  imul    r8, rdi
  00000001402D2C3F  add     r8, rbp
  00000001402D2C42  and     r8, rcx
  00000001402D2C45  mov     rbx, r8
  00000001402D2C48  imul    ecx, edi, 4CFF62B8h
  00000001402D2C4E  mov     [rsp+488h+var_460], rcx
  00000001402D2C53  mov     r8, [rsp+rcx+488h]
  00000001402D2C5B  mov     [rsp+488h+var_338], r8
  00000001402D2C63  mov     rcx, r8
  00000001402D2C66  shr     rcx, 3Fh
  00000001402D2C6A  shr     r8, 3Eh
  00000001402D2C6E  mov     r11, 0C473B2AC328A9727h
  00000001402D2C78  imul    r11, rdi
  00000001402D2C7C  mov     r14, 0BC98A7A5E94EACCAh
  00000001402D2C86  imul    r14, rdi
  00000001402D2C8A  and     r14, r9
  00000001402D2C8D  mov     rsi, 0A3C542022A63C13Bh
  00000001402D2C97  imul    rsi, rdi
  00000001402D2C9B  mov     r9, 18B4BFC431065D07h
  00000001402D2CA5  imul    r9, rdi
  00000001402D2CA9  test    ecx, r8d
  00000001402D2CAC  cmovnz  rbx, r10
  00000001402D2CB0  mov     [rsp+488h+var_2F0], rbx
  00000001402D2CB8  cmovnz  r9, rsi
  00000001402D2CBC  mov     [rsp+488h+var_50], r9
  00000001402D2CC4  not     r14
  00000001402D2CC7  and     r14, r11
  00000001402D2CCA  test    ecx, r8d
  00000001402D2CCD  cmovnz  r14, rax
  00000001402D2CD1  mov     [rsp+488h+var_2F8], r14
  00000001402D2CD9  mov     rax, 376AFF361EBBC2CFh
  00000001402D2CE3  imul    rax, rdi
  00000001402D2CE7  mov     r10, 5AFB9BA198FBB04Ch
  00000001402D2CF1  imul    r10, rdi
  00000001402D2CF5  mov     [rsp+488h+var_438], r13
  00000001402D2CFA  and     r10, r13
  00000001402D2CFD  not     r10
  00000001402D2D00  and     r10, rax
  00000001402D2D03  mov     rax, 349B35D01DEF0A40h
  00000001402D2D0D  imul    rax, rdi
  00000001402D2D11  mov     [rsp+488h+var_3F0], rbp
  00000001402D2D19  add     rax, rbp
  00000001402D2D1C  not     rax
  00000001402D2D1F  and     rax, r13
  00000001402D2D22  not     rax
  00000001402D2D25  mov     r9, 60AF34B337067A8Ch
  00000001402D2D2F  imul    r9, rdi
  00000001402D2D33  add     r9, rbp
  00000001402D2D36  and     r9, rax
  00000001402D2D39  test    ecx, r8d
  00000001402D2D3C  cmovnz  r9, r10
  00000001402D2D40  mov     [rsp+488h+var_300], r9
  00000001402D2D48  imul    r9d, edi, 4FBDFF8h
  00000001402D2D4F  mov     [rsp+488h+var_410], r9
  00000001402D2D54  imul    eax, edi, 0D5FA3510h
  00000001402D2D5A  mov     [rsp+488h+var_350], rax
  00000001402D2D62  test    ecx, r8d
  00000001402D2D65  mov     rcx, [rsp+488h+arg_30]
  00000001402D2D6D  mov     r10d, ecx
  00000001402D2D70  mov     r8, rcx
  00000001402D2D73  not     r10d
  00000001402D2D76  cmovnz  rax, r9
  00000001402D2D7A  mov     [rsp+488h+var_408], rax
  00000001402D2D82  shr     r10d, 13h
  00000001402D2D86  mov     dword ptr [rsp+488h+var_440], r10d
  00000001402D2D8B  mov     eax, r10d
  00000001402D2D8E  and     eax, 11h
  00000001402D2D91  mov     r11, rax
  00000001402D2D94  imul    eax, edi, 75FD0410h
  00000001402D2D9A  lea     rcx, [rsp+rax+488h+var_488]
  00000001402D2D9E  add     rcx, 488h
  00000001402D2DA5  imul    rcx, r11
  00000001402D2DA9  not     rcx
  00000001402D2DAC  mov     r9d, r8d
  00000001402D2DAF  mov     r10, r8
  00000001402D2DB2  mov     [rsp+488h+var_3D0], r8
  00000001402D2DBA  and     r9d, 9
  00000001402D2DBE  imul    eax, edi, 96FCC0A8h
  00000001402D2DC4  lea     r8, [rsp+rax+488h+var_488]
  00000001402D2DC8  add     r8, 488h
  00000001402D2DCF  mov     [rsp+488h+var_3D8], r8
  00000001402D2DD7  mov     rax, r9
  00000001402D2DDA  mov     r13, r9
  00000001402D2DDD  imul    rax, r8
  00000001402D2DE1  not     rax
  00000001402D2DE4  and     rax, rcx
  00000001402D2DE7  lea     rcx, [rsp+488h]
  00000001402D2DEF  mov     r8, rcx
  00000001402D2DF2  not     r8
  00000001402D2DF5  imul    rsi, r8, 0FFFFFFFFFFFFFDB0h
  00000001402D2DFC  imul    rbx, rcx, 0FFFFFFFFFFFFFDB1h
  00000001402D2E03  add     rbx, rsi
  00000001402D2E06  imul    rsi, rcx, 0FFFFFFFFFFFFFEF1h
  00000001402D2E0D  imul    r9, r8, 0FFFFFFFFFFFFFEF0h
  00000001402D2E14  add     r9, rsi
  00000001402D2E17  mov     rbp, r9
  00000001402D2E1A  mov     r9, 0FE113AE37DA04637h
  00000001402D2E24  imul    r9, rdi
  00000001402D2E28  mov     [rsp+488h+var_308], rdx
  00000001402D2E30  add     r9, rdx
  00000001402D2E33  mov     [rsp+488h+var_420], r9
  00000001402D2E38  mov     r9, r10
  00000001402D2E3B  shr     r9, 1Ch
  00000001402D2E3F  not     r9d
  00000001402D2E42  mov     [rsp+488h+var_240], r9
  00000001402D2E4A  and     r9d, 100001h
  00000001402D2E51  imul    esi, edi, 7DFAE8D0h
  00000001402D2E57  add     rsi, rsp
  00000001402D2E5A  add     rsi, 488h
  00000001402D2E61  imul    rsi, r9
  00000001402D2E65  mov     r10, r9
  00000001402D2E68  mov     [rsp+488h+var_318], r9
  00000001402D2E70  mov     r14, [rsp+488h+arg_1B8]
  00000001402D2E78  mov     [rsp+488h+var_478], r14
  00000001402D2E7D  shr     r14, 18h
  00000001402D2E81  not     r14d
  00000001402D2E84  mov     r9d, r14d
  00000001402D2E87  and     r9d, 4081h
  00000001402D2E8E  mov     [rsp+488h+var_3C0], r9
  00000001402D2E96  imul    r9d, edi, 36FF8FA8h
  00000001402D2E9D  mov     [rsp+488h+var_3F8], r9
  00000001402D2EA5  test    r14b, 1
  00000001402D2EA9  cmovnz  rbp, rbx
  00000001402D2EAD  mov     [rsp+488h+var_58], rbp
  00000001402D2EB5  not     rax
  00000001402D2EB8  mov     r14, [rax+rsi]
  00000001402D2EBC  mov     [rsp+488h+var_2C8], r14
  00000001402D2EC4  imul    eax, edi, 0F1FE11B0h
  00000001402D2ECA  add     rax, rsp
  00000001402D2ECD  add     rax, 488h
  00000001402D2ED3  mov     [rsp+488h+var_448], rax
  00000001402D2ED8  mov     rsi, r10
  00000001402D2EDB  imul    rsi, rax
  00000001402D2EDF  imul    eax, edi, 0EEFC0CE8h
  00000001402D2EE5  lea     r9, [rsp+rax+488h+var_488]
  00000001402D2EE9  add     r9, 488h
  00000001402D2EF0  mov     [rsp+488h+var_328], r11
  00000001402D2EF8  imul    r9, r11
  00000001402D2EFC  not     r9
  00000001402D2EFF  imul    ebx, edi, 3BFB6FA0h
  00000001402D2F05  lea     rax, [rsp+rbx+488h+var_488]
  00000001402D2F09  add     rax, 488h
  00000001402D2F0F  mov     [rsp+488h+var_310], rax
  00000001402D2F17  mov     [rsp+488h+var_470], r13
  00000001402D2F1C  mov     rbx, r13
  00000001402D2F1F  imul    rbx, rax
  00000001402D2F23  not     rbx
  00000001402D2F26  and     rbx, r9
  00000001402D2F29  not     rbx
  00000001402D2F2C  mov     rax, [rsi+rbx]
  00000001402D2F30  mov     [rsp+488h+var_2B8], rax
  00000001402D2F38  mov     rsi, r11
  00000001402D2F3B  imul    rsi, rdx
  00000001402D2F3F  not     rsi
  00000001402D2F42  mov     rdx, r13
  00000001402D2F45  imul    rdx, rax
  00000001402D2F49  not     rdx
  00000001402D2F4C  and     rdx, rsi
  00000001402D2F4F  mov     [rsp+488h+var_60], rdx
  00000001402D2F57  mov     rsi, [rsp+488h+arg_118]
  00000001402D2F5F  mov     rbx, rsi
  00000001402D2F62  shl     rbx, 13h
  00000001402D2F66  not     rbx
  00000001402D2F69  shr     rsi, 2Dh
  00000001402D2F6D  not     rsi
  00000001402D2F70  and     rsi, rbx
  00000001402D2F73  mov     rbp, 19B4F83604874E6Bh
  00000001402D2F7D  or      rbp, rsi
  00000001402D2F80  not     rsi
  00000001402D2F83  mov     rbx, 0E64B07C9FB78B194h
  00000001402D2F8D  or      rbx, rsi
  00000001402D2F90  and     rbp, rbx
  00000001402D2F93  imul    rcx, 0FFFFFFFFFFFFFDE1h
  00000001402D2F9A  imul    rax, r8, 0FFFFFFFFFFFFFDE0h
  00000001402D2FA1  add     rax, rcx
  00000001402D2FA4  mov     r11, rax
  00000001402D2FA7  mov     [rsp+488h+var_428], rax
  00000001402D2FAC  mov     rax, rbp
  00000001402D2FAF  shr     rax, 2Dh
  00000001402D2FB3  not     eax
  00000001402D2FB5  mov     [rsp+488h+var_418], rax
  00000001402D2FBA  mov     ebx, eax
  00000001402D2FBC  and     ebx, 2201h
  00000001402D2FC2  mov     rdx, rbp
  00000001402D2FC5  shr     rbp, 34h
  00000001402D2FC9  not     ebp
  00000001402D2FCB  mov     r13d, ebp
  00000001402D2FCE  and     r13d, 45h
  00000001402D2FD2  imul    ecx, edi, 0EBFA0820h
  00000001402D2FD8  add     rcx, rsp
  00000001402D2FDB  add     rcx, 488h
  00000001402D2FE2  imul    rcx, r13
  00000001402D2FE6  imul    r8d, edi, 0BAFE8208h
  00000001402D2FED  add     r8, rsp
  00000001402D2FF0  add     r8, 488h
  00000001402D2FF7  imul    r8, rbx
  00000001402D2FFB  add     r8, rcx
  00000001402D2FFE  mov     rax, rdx
  00000001402D3001  shr     rax, 21h
  00000001402D3005  not     eax
  00000001402D3007  mov     [rsp+488h+var_400], rax
  00000001402D300F  and     eax, 2200001h
  00000001402D3014  imul    ecx, edi, 3EFD7468h
  00000001402D301A  add     rcx, rsp
  00000001402D301D  add     rcx, 488h
  00000001402D3024  imul    rcx, rax
  00000001402D3028  mov     rsi, rax
  00000001402D302B  not     rcx
  00000001402D302E  not     r8
  00000001402D3031  and     r8, rcx
  00000001402D3034  mov     rcx, rbx
  00000001402D3037  imul    rcx, r14
  00000001402D303B  not     r8
  00000001402D303E  mov     rax, [r8]
  00000001402D3041  mov     [rsp+488h+var_2C0], rax
  00000001402D3049  mov     rdx, r13
  00000001402D304C  mov     [rsp+488h+var_3A0], r13
  00000001402D3054  imul    rdx, rax
  00000001402D3058  add     rdx, rcx
  00000001402D305B  mov     [rsp+488h+var_68], rdx
  00000001402D3063  imul    ecx, edi, 93FABBE0h
  00000001402D3069  mov     rax, [rsp+rcx+488h]
  00000001402D3071  mov     [rsp+488h+var_3A8], rax
  00000001402D3079  mov     r10, [rsp+488h+var_488]
  00000001402D307D  mov     rcx, r10
  00000001402D3080  imul    rcx, rax
  00000001402D3084  not     rcx
  00000001402D3087  imul    r8d, edi, 5CFB2C38h
  00000001402D308E  mov     rdx, [rsp+r8+488h]
  00000001402D3096  mov     [rsp+488h+var_2B0], rdx
  00000001402D309E  mov     rax, r15
  00000001402D30A1  mov     r8, r15
  00000001402D30A4  imul    r8, rdx
  00000001402D30A8  not     r8
  00000001402D30AB  and     r8, rcx
  00000001402D30AE  mov     [rsp+488h+var_70], r8
  00000001402D30B6  imul    ecx, edi, 57FF4C40h
  00000001402D30BC  add     rcx, rsp
  00000001402D30BF  add     rcx, 488h
  00000001402D30C6  mov     [rsp+488h+var_340], rcx
  00000001402D30CE  mov     r15, rbx
  00000001402D30D1  imul    r15, rcx
  00000001402D30D5  not     r15
  00000001402D30D8  imul    ecx, edi, 9EFAA568h
  00000001402D30DE  add     rcx, rsp
  00000001402D30E1  add     rcx, 488h
  00000001402D30E8  mov     [rsp+488h+var_3B0], rcx
  00000001402D30F0  imul    r13, rcx
  00000001402D30F4  not     r13
  00000001402D30F7  and     r13, r15
  00000001402D30FA  mov     r15, r10
  00000001402D30FD  imul    r15, r11
  00000001402D3101  not     r15
  00000001402D3104  mov     rcx, [rsp+488h+var_3E0]
  00000001402D310C  not     rcx
  00000001402D310F  and     rcx, r15
  00000001402D3112  mov     [rsp+488h+var_3E0], rcx
  00000001402D311A  imul    r15d, edi, 1DFDB7D0h
  00000001402D3121  lea     r14, [rsp+r15+488h+var_488]
  00000001402D3125  add     r14, 488h
  00000001402D312C  mov     r8, [rsp+488h+var_318]
  00000001402D3134  imul    r14, r8
  00000001402D3138  not     r14
  00000001402D313B  and     r14, r9
  00000001402D313E  mov     rcx, [rsp+488h+var_3F8]
  00000001402D3146  lea     r10, [rsp+rcx+488h+var_488]
  00000001402D314A  add     r10, 488h
  00000001402D3151  mov     r9, rsi
  00000001402D3154  mov     [rsp+488h+var_390], rsi
  00000001402D315C  mov     r15, rsi
  00000001402D315F  imul    r15, r10
  00000001402D3163  imul    ecx, edi, 0A4FEAEF8h
  00000001402D3169  lea     rsi, [rsp+rcx+488h+var_488]
  00000001402D316D  add     rsi, 488h
  00000001402D3174  mov     rcx, rbx
  00000001402D3177  imul    rcx, rsi
  00000001402D317B  add     rcx, r15
  00000001402D317E  imul    r15d, edi, 51FB42B0h
  00000001402D3185  lea     rdx, [rsp+r15+488h+var_488]
  00000001402D3189  add     rdx, 488h
  00000001402D3190  imul    rdx, r9
  00000001402D3194  mov     [rsp+488h+var_3B8], rdx
  00000001402D319C  imul    r15d, edi, 0B7FC7D40h
  00000001402D31A3  lea     r9, [rsp+r15+488h+var_488]
  00000001402D31A7  add     r9, 488h
  00000001402D31AE  imul    r9, rax
  00000001402D31B2  mov     [rsp+488h+var_78], r9
  00000001402D31BA  mov     rdx, rax
  00000001402D31BD  mov     [rsp+488h+var_388], rax
  00000001402D31C5  imul    eax, edi, 0AFFE9880h
  00000001402D31CB  mov     [rsp+488h+var_330], rax
  00000001402D31D3  imul    r15d, edi, 72FAFF48h
  00000001402D31DA  imul    r11d, edi, 0CAFA4B88h
  00000001402D31E1  imul    eax, edi, 28FDA158h
  00000001402D31E7  mov     [rsp+488h+var_360], rax
  00000001402D31EF  imul    eax, edi, 12FDCE48h
  00000001402D31F5  test    bpl, 1
  00000001402D31F9  lea     rbp, [rsp+r15+488h]
  00000001402D3201  lea     r15, [rsp+rax+488h]
  00000001402D3209  cmovnz  rcx, r15
  00000001402D320D  mov     [rsp+488h+var_80], rcx
  00000001402D3215  mov     rax, [rsp+488h+var_470]
  00000001402D321A  imul    rax, rbp
  00000001402D321E  imul    ecx, edi, 33FD8AE0h
  00000001402D3224  mov     [rsp+488h+var_358], rcx
  00000001402D322C  add     rcx, rsp
  00000001402D322F  add     rcx, 488h
  00000001402D3236  imul    rcx, r8
  00000001402D323A  mov     r9, r8
  00000001402D323D  add     rcx, rax
  00000001402D3240  test    byte ptr [rsp+488h+var_440], 1
  00000001402D3245  mov     rax, [rsp+488h+var_420]
  00000001402D324A  cmovz   rax, r10
  00000001402D324E  mov     [rsp+488h+var_420], rax
  00000001402D3253  lea     rax, [rsp+r11+488h]
  00000001402D325B  cmovnz  rax, rbp
  00000001402D325F  mov     [rsp+488h+var_88], rax
  00000001402D3267  cmovnz  rcx, rbp
  00000001402D326B  mov     [rsp+488h+var_90], rcx
  00000001402D3273  imul    eax, edi, 1AFBB308h
  00000001402D3279  lea     rcx, [rsp+rax+488h+var_488]
  00000001402D327D  add     rcx, 488h
  00000001402D3284  mov     [rsp+488h+var_3F8], rcx
  00000001402D328C  mov     rax, [rsp+488h+var_398]
  00000001402D3294  imul    rax, rcx
  00000001402D3298  imul    ecx, edi, 41FF7930h
  00000001402D329E  lea     rbp, [rsp+rcx+488h+var_488]
  00000001402D32A2  add     rbp, 488h
  00000001402D32A9  imul    rdx, rbp
  00000001402D32AD  add     rdx, rax
  00000001402D32B0  test    byte ptr [rsp+488h+var_468], 1
  00000001402D32B5  cmovnz  rdx, rsi
  00000001402D32B9  mov     [rsp+488h+var_368], rdx
  00000001402D32C1  imul    eax, edi, 0D8FC39D8h
  00000001402D32C7  add     rax, rsp
  00000001402D32CA  add     rax, 488h
  00000001402D32D0  mov     r10, [rsp+488h+var_328]
  00000001402D32D8  imul    rax, r10
  00000001402D32DC  not     rax
  00000001402D32DF  imul    ecx, edi, 6DFF1F50h
  00000001402D32E5  lea     rdx, [rsp+rcx+488h+var_488]
  00000001402D32E9  add     rdx, 488h
  00000001402D32F0  mov     [rsp+488h+var_430], rdx
  00000001402D32F5  mov     rcx, r8
  00000001402D32F8  imul    rcx, rdx
  00000001402D32FC  not     rcx
  00000001402D32FF  and     rcx, rax
  00000001402D3302  test    byte ptr [rsp+488h+var_3D0], 1
  00000001402D330A  not     r14
  00000001402D330D  cmovnz  r14, r15
  00000001402D3311  mov     [rsp+488h+var_98], r14
  00000001402D3319  not     rcx
  00000001402D331C  cmovnz  rcx, r15
  00000001402D3320  mov     [rsp+488h+var_A0], rcx
  00000001402D3328  imul    eax, edi, 0BFFA6200h
  00000001402D332E  add     rax, rsp
  00000001402D3331  add     rax, 488h
  00000001402D3337  imul    rax, [rsp+488h+var_3C0]
  00000001402D3340  not     rax
  00000001402D3343  mov     rsi, [rsp+488h+var_478]
  00000001402D3348  mov     edx, esi
  00000001402D334A  not     edx
  00000001402D334C  shr     edx, 1Ah
  00000001402D334F  and     edx, 0FFFFFFE1h
  00000001402D3352  mov     [rsp+488h+var_3D0], rdx
  00000001402D335A  imul    ecx, edi, 0ACFC93B8h
  00000001402D3360  add     rcx, rsp
  00000001402D3363  add     rcx, 488h
  00000001402D336A  mov     [rsp+488h+var_248], rcx
  00000001402D3372  imul    rdx, rcx
  00000001402D3376  not     rdx
  00000001402D3379  and     rdx, rax
  00000001402D337C  mov     rcx, rsi
  00000001402D337F  mov     eax, ecx
  00000001402D3381  shr     eax, 7
  00000001402D3384  and     eax, 19h
  00000001402D3387  mov     [rsp+488h+var_440], rax
  00000001402D338C  not     rdx
  00000001402D338F  bt      ecx, 7
  00000001402D3393  cmovb   rdx, r15
  00000001402D3397  mov     [rsp+488h+var_A8], rdx
  00000001402D339F  mov     r14, [rsp+488h+var_410]
  00000001402D33A4  mov     rax, [rsp+r14+488h]
  00000001402D33AC  imul    rax, rbx
  00000001402D33B0  not     rax
  00000001402D33B3  mov     r8, [rsp+488h+var_3A0]
  00000001402D33BB  mov     rcx, r8
  00000001402D33BE  imul    rcx, [rsp+488h+var_308]
  00000001402D33C7  not     rcx
  00000001402D33CA  and     rcx, rax
  00000001402D33CD  mov     rax, [rsp+488h+var_3A8]
  00000001402D33D5  mov     r11, [rsp+488h+var_390]
  00000001402D33DD  imul    rax, r11
  00000001402D33E1  not     rcx
  00000001402D33E4  add     rcx, rax
  00000001402D33E7  mov     [rsp+488h+var_B0], rcx
  00000001402D33EF  imul    rbp, rbx
  00000001402D33F3  mov     rax, [rsp+488h+var_408]
  00000001402D33FB  add     rax, rsp
  00000001402D33FE  add     rax, 488h
  00000001402D3404  imul    rax, r8
  00000001402D3408  add     rax, rbp
  00000001402D340B  not     rax
  00000001402D340E  imul    ecx, edi, 0DBFE3EA0h
  00000001402D3414  lea     r15, [rsp+rcx+488h+var_488]
  00000001402D3418  add     r15, 488h
  00000001402D341F  mov     rdx, r11
  00000001402D3422  imul    rdx, r15
  00000001402D3426  not     rdx
  00000001402D3429  and     rdx, rax
  00000001402D342C  mov     [rsp+488h+var_B8], rdx
  00000001402D3434  imul    eax, edi, 0C2FC66C8h
  00000001402D343A  mov     [rsp+488h+var_370], rax
  00000001402D3442  mov     rax, [rsp+rax+488h]
  00000001402D344A  imul    rax, r10
  00000001402D344E  imul    edx, edi, 0A1FCAA30h
  00000001402D3454  mov     r10, [rsp+rdx+488h]
  00000001402D345C  mov     rbp, [rsp+488h+var_470]
  00000001402D3461  mov     rdx, rbp
  00000001402D3464  imul    rdx, r10
  00000001402D3468  add     rdx, rax
  00000001402D346B  not     rdx
  00000001402D346E  mov     rcx, [rsp+rcx+488h]
  00000001402D3476  imul    r9, rcx
  00000001402D347A  mov     rsi, rcx
  00000001402D347D  mov     [rsp+488h+var_3A8], rcx
  00000001402D3485  not     r9
  00000001402D3488  and     r9, rdx
  00000001402D348B  mov     [rsp+488h+var_C0], r9
  00000001402D3493  lea     rax, [rsp+r14+488h+var_488]
  00000001402D3497  add     rax, 488h
  00000001402D349D  mov     r14, rbx
  00000001402D34A0  imul    rax, rbx
  00000001402D34A4  not     rax
  00000001402D34A7  mov     rcx, [rsp+488h+var_3E8]
  00000001402D34AF  imul    rcx, r8
  00000001402D34B3  not     rcx
  00000001402D34B6  and     rcx, rax
  00000001402D34B9  mov     [rsp+488h+var_3E8], rcx
  00000001402D34C1  imul    eax, edi, 0FFBC980h
  00000001402D34C7  mov     rax, [rsp+rax+488h]
  00000001402D34CF  imul    rax, rbx
  00000001402D34D3  mov     [rsp+488h+var_480], rbx
  00000001402D34D8  not     rax
  00000001402D34DB  mov     rcx, r8
  00000001402D34DE  imul    rcx, [rsp+488h+var_2B0]
  00000001402D34E7  not     rcx
  00000001402D34EA  and     rcx, rax
  00000001402D34ED  not     rcx
  00000001402D34F0  imul    eax, edi, 1F9DB30h
  00000001402D34F6  add     rax, rsp
  00000001402D34F9  add     rax, 488h
  00000001402D34FF  imul    rax, r11
  00000001402D3503  add     rax, rcx
  00000001402D3506  mov     [rsp+488h+var_C8], rax
  00000001402D350E  mov     rax, [rsp+488h+var_3B0]
  00000001402D3516  imul    rax, [rsp+488h+var_488]
  00000001402D351B  not     rax
  00000001402D351E  mov     rcx, rax
  00000001402D3521  mov     rax, [rsp+488h+var_310]
  00000001402D3529  imul    rax, [rsp+488h+var_398]
  00000001402D3532  not     rax
  00000001402D3535  and     rax, rcx
  00000001402D3538  mov     [rsp+488h+var_310], rax
  00000001402D3540  imul    r11, [rsp+488h+var_448]
  00000001402D3546  mov     [rsp+488h+var_D8], r11
  00000001402D354E  imul    eax, edi, 80FCED98h
  00000001402D3554  add     rax, rsp
  00000001402D3557  add     rax, 488h
  00000001402D355D  imul    rax, [rsp+488h+var_388]
  00000001402D3566  mov     [rsp+488h+var_D0], rax
  00000001402D356E  test    byte ptr [rsp+488h+var_418], 1
  00000001402D3573  mov     rax, [rsp+488h+var_430]
  00000001402D3578  cmovnz  rax, [rsp+488h+var_2C0]
  00000001402D3581  mov     [rsp+488h+var_250], rax
  00000001402D3589  mov     rax, 98F17CFB3A2D5470h
  00000001402D3593  imul    rax, rdi
  00000001402D3597  and     rax, r12
  00000001402D359A  mov     rcx, 0E37FE45D5BB684FEh
  00000001402D35A4  imul    rcx, rdi
  00000001402D35A8  mov     r9, [rsp+488h+var_3F0]
  00000001402D35B0  add     rcx, r9
  00000001402D35B3  not     rcx
  00000001402D35B6  and     rcx, [rsp+488h+var_438]
  00000001402D35BB  mov     rdx, 26F73A78D48E85AAh
  00000001402D35C5  imul    rdx, rdi
  00000001402D35C9  add     rdx, r9
  00000001402D35CC  not     rcx
  00000001402D35CF  and     rdx, rcx
  00000001402D35D2  mov     r9, [rsp+488h+var_380]
  00000001402D35DA  and     r9, rdx
  00000001402D35DD  not     rdx
  00000001402D35E0  mov     r12, [rsp+488h+var_3C8]
  00000001402D35E8  and     rdx, r12
  00000001402D35EB  not     rdx
  00000001402D35EE  not     r9
  00000001402D35F1  and     r9, rdx
  00000001402D35F4  mov     rcx, 0FBD4FBE4894A0871h
  00000001402D35FE  imul    rcx, rdi
  00000001402D3602  not     rax
  00000001402D3605  add     rcx, rax
  00000001402D3608  mov     [rsp+488h+var_E0], rcx
  00000001402D3610  mov     rbx, 0B3323118E1FA17B5h
  00000001402D361A  imul    rbx, rdi
  00000001402D361E  mov     rdx, r9
  00000001402D3621  mov     ecx, [rsp+488h+var_458]
  00000001402D3625  shl     rdx, cl
  00000001402D3628  mov     ecx, [rsp+488h+var_454]
  00000001402D362C  shr     r9, cl
  00000001402D362F  add     rbx, rax
  00000001402D3632  mov     [rsp+488h+var_E8], rbx
  00000001402D363A  not     rdx
  00000001402D363D  not     r9
  00000001402D3640  and     r9, rdx
  00000001402D3643  imul    eax, edi, 0AFFE988h
  00000001402D3649  add     rax, r10
  00000001402D364C  mov     r10, rax
  00000001402D364F  mov     rax, r14
  00000001402D3652  imul    rax, r15
  00000001402D3656  not     rax
  00000001402D3659  imul    ecx, edi, 0F9FBF670h
  00000001402D365F  add     rcx, rsp
  00000001402D3662  add     rcx, 488h
  00000001402D3669  imul    rcx, r8
  00000001402D366D  mov     r14, r8
  00000001402D3670  not     rcx
  00000001402D3673  and     rcx, rax
  00000001402D3676  mov     rdx, rcx
  00000001402D3679  not     r9
  00000001402D367C  imul    r9, rbp
  00000001402D3680  mov     [rsp+488h+var_F0], r9
  00000001402D3688  mov     rax, 501FFEA62D03C5EBh
  00000001402D3692  imul    rax, rdi
  00000001402D3696  mov     r11, rax
  00000001402D3699  mov     rax, 397E0FAF8B2DF795h
  00000001402D36A3  imul    rax, rdi
  00000001402D36A7  mov     r8, rax
  00000001402D36AA  test    byte ptr [rsp+488h+var_400], 1
  00000001402D36B2  not     r13
  00000001402D36B5  mov     rax, [rsp+488h+var_3B8]
  00000001402D36BD  mov     rax, [r13+rax+0]
  00000001402D36C2  mov     [rsp+488h+var_260], rax
  00000001402D36CA  mov     rax, [rsp+488h+var_330]
  00000001402D36D2  lea     rax, [rsp+rax+488h]
  00000001402D36DA  mov     rcx, [rsp+488h+var_428]
  00000001402D36DF  cmovnz  rax, rcx
  00000001402D36E3  mov     [rsp+488h+var_100], rax
  00000001402D36EB  mov     rax, [rsp+488h+var_3D8]
  00000001402D36F3  cmovnz  rax, rcx
  00000001402D36F7  mov     [rsp+488h+var_3D8], rax
  00000001402D36FF  mov     rax, [rsp+488h+var_460]
  00000001402D3704  lea     rbx, [rsp+rax+488h]
  00000001402D370C  mov     [rsp+488h+var_348], rbx
  00000001402D3714  cmovz   r10, rbx
  00000001402D3718  mov     [rsp+488h+var_258], r10
  00000001402D3720  mov     rax, r8
  00000001402D3723  not     rax
  00000001402D3726  mov     r9, rax
  00000001402D3729  mov     rax, rbx
  00000001402D372C  cmovnz  rax, rsi
  00000001402D3730  mov     [rsp+488h+var_378], rax
  00000001402D3738  not     rdx
  00000001402D373B  cmovnz  rdx, rcx
  00000001402D373F  mov     [rsp+488h+var_330], rdx
  00000001402D3747  mov     rax, 7096632336ECEE44h
  00000001402D3751  imul    rax, rdi
  00000001402D3755  mov     r13, rax
  00000001402D3758  mov     r10, rax
  00000001402D375B  not     r13
  00000001402D375E  mov     rax, r8
  00000001402D3761  and     rax, r10
  00000001402D3764  not     rax
  00000001402D3767  mov     rcx, r9
  00000001402D376A  and     rcx, r13
  00000001402D376D  not     rcx
  00000001402D3770  and     rcx, rax
  00000001402D3773  mov     [rsp+488h+var_408], rcx
  00000001402D377B  mov     rax, r11
  00000001402D377E  not     rax
  00000001402D3781  mov     rsi, rax
  00000001402D3784  mov     eax, r11d
  00000001402D3787  mov     rbx, r8
  00000001402D378A  and     eax, ebx
  00000001402D378C  not     eax
  00000001402D378E  mov     edx, esi
  00000001402D3790  and     edx, r9d
  00000001402D3793  not     edx
  00000001402D3795  and     edx, eax
  00000001402D3797  mov     rcx, r12
  00000001402D379A  mov     rbp, r12
  00000001402D379D  not     rbp
  00000001402D37A0  not     edx
  00000001402D37A2  and     edx, ebp
  00000001402D37A4  mov     eax, r13d
  00000001402D37A7  and     eax, edx
  00000001402D37A9  not     eax
  00000001402D37AB  not     edx
  00000001402D37AD  and     edx, r10d
  00000001402D37B0  not     edx
  00000001402D37B2  and     edx, eax
  00000001402D37B4  mov     [rsp+488h+var_118], rdx
  00000001402D37BC  mov     rax, rsi
  00000001402D37BF  and     rax, r8
  00000001402D37C2  not     rax
  00000001402D37C5  mov     rdx, r11
  00000001402D37C8  and     rdx, r9
  00000001402D37CB  not     rdx
  00000001402D37CE  mov     [rsp+488h+var_418], rdx
  00000001402D37D3  and     rax, rdx
  00000001402D37D6  mov     rdx, r10
  00000001402D37D9  mov     r12, r10
  00000001402D37DC  and     rdx, rax
  00000001402D37DF  not     rax
  00000001402D37E2  and     rax, r13
  00000001402D37E5  not     rax
  00000001402D37E8  not     rdx
  00000001402D37EB  and     rdx, rbp
  00000001402D37EE  and     rdx, rax
  00000001402D37F1  mov     [rsp+488h+var_108], rdx
  00000001402D37F9  mov     rax, rbp
  00000001402D37FC  and     rax, r11
  00000001402D37FF  mov     [rsp+488h+var_3B0], r11
  00000001402D3807  mov     rdx, r8
  00000001402D380A  and     rdx, r13
  00000001402D380D  mov     [rsp+488h+var_158], rdx
  00000001402D3815  and     rdx, rax
  00000001402D3818  mov     [rsp+488h+var_170], rdx
  00000001402D3820  not     rax
  00000001402D3823  mov     [rsp+488h+var_F8], rax
  00000001402D382B  mov     edx, ecx
  00000001402D382D  and     edx, esi
  00000001402D382F  not     edx
  00000001402D3831  and     edx, eax
  00000001402D3833  mov     eax, ebx
  00000001402D3835  and     eax, edx
  00000001402D3837  not     eax
  00000001402D3839  not     edx
  00000001402D383B  and     edx, r9d
  00000001402D383E  not     edx
  00000001402D3840  and     edx, eax
  00000001402D3842  mov     [rsp+488h+var_410], rdx
  00000001402D3847  mov     rax, rcx
  00000001402D384A  mov     r10, rcx
  00000001402D384D  and     rax, r8
  00000001402D3850  mov     [rsp+488h+var_438], r8
  00000001402D3855  not     rax
  00000001402D3858  mov     rdx, rbp
  00000001402D385B  and     rdx, r9
  00000001402D385E  mov     [rsp+488h+var_3F0], rdx
  00000001402D3866  mov     rcx, r9
  00000001402D3869  not     rdx
  00000001402D386C  and     rax, rdx
  00000001402D386F  mov     [rsp+488h+var_460], rsi
  00000001402D3874  mov     r8, rsi
  00000001402D3877  and     r8, r13
  00000001402D387A  mov     [rsp+488h+var_400], r9
  00000001402D3882  and     r9, r8
  00000001402D3885  mov     [rsp+488h+var_128], r9
  00000001402D388D  and     r8, rdx
  00000001402D3890  mov     [rsp+488h+var_120], r8
  00000001402D3898  mov     r8, rax
  00000001402D389B  not     r8
  00000001402D389E  mov     [rsp+488h+var_180], r8
  00000001402D38A6  mov     rdx, r13
  00000001402D38A9  and     rdx, r8
  00000001402D38AC  not     rdx
  00000001402D38AF  mov     [rsp+488h+var_468], r12
  00000001402D38B4  and     rax, r12
  00000001402D38B7  not     rax
  00000001402D38BA  and     rax, rdx
  00000001402D38BD  mov     rdx, r11
  00000001402D38C0  and     rdx, rax
  00000001402D38C3  not     rax
  00000001402D38C6  and     rax, rsi
  00000001402D38C9  not     rax
  00000001402D38CC  not     rdx
  00000001402D38CF  and     rdx, rax
  00000001402D38D2  mov     [rsp+488h+var_140], rdx
  00000001402D38DA  mov     eax, r10d
  00000001402D38DD  and     eax, r13d
  00000001402D38E0  not     eax
  00000001402D38E2  mov     [rsp+488h+var_178], rax
  00000001402D38EA  mov     edx, ebp
  00000001402D38EC  and     edx, r12d
  00000001402D38EF  not     edx
  00000001402D38F1  and     edx, eax
  00000001402D38F3  mov     eax, ecx
  00000001402D38F5  and     eax, edx
  00000001402D38F7  not     eax
  00000001402D38F9  not     edx
  00000001402D38FB  and     edx, ebx
  00000001402D38FD  not     edx
  00000001402D38FF  and     edx, eax
  00000001402D3901  mov     [rsp+488h+var_130], rdx
  00000001402D3909  imul    eax, edi, 30FB8618h
  00000001402D390F  add     rax, rsp
  00000001402D3912  add     rax, 488h
  00000001402D3918  mov     rsi, [rsp+488h+var_328]
  00000001402D3920  mov     r8, rsi
  00000001402D3923  imul    r8, rax
  00000001402D3927  imul    edx, edi, 0CDFC5050h
  00000001402D392D  add     rdx, rsp
  00000001402D3930  add     rdx, 488h
  00000001402D3937  mov     rbx, [rsp+488h+var_470]
  00000001402D393C  mov     r9, rbx
  00000001402D393F  imul    r9, rdx
  00000001402D3943  add     r9, r8
  00000001402D3946  not     r9
  00000001402D3949  imul    r8d, edi, 0D0FE5518h
  00000001402D3950  add     r8, rsp
  00000001402D3953  add     r8, 488h
  00000001402D395A  mov     r11, [rsp+488h+var_318]
  00000001402D3962  imul    r8, r11
  00000001402D3966  not     r8
  00000001402D3969  and     r8, r9
  00000001402D396C  mov     [rsp+488h+var_110], r8
  00000001402D3974  mov     r8, [rsp+488h+var_430]
  00000001402D3979  imul    r8, [rsp+488h+var_398]
  00000001402D3982  not     r8
  00000001402D3985  mov     r9, r8
  00000001402D3988  imul    r8d, edi, 49FD5DF0h
  00000001402D398F  add     r8, rsp
  00000001402D3992  add     r8, 488h
  00000001402D3999  mov     r12, [rsp+488h+var_488]
  00000001402D399D  imul    r8, r12
  00000001402D39A1  not     r8
  00000001402D39A4  and     r8, r9
  00000001402D39A7  mov     [rsp+488h+var_138], r8
  00000001402D39AF  mov     r8, 816C3F2115B606Dh
  00000001402D39B9  imul    r8, rdi
  00000001402D39BD  and     r8, [rsp+488h+var_338]
  00000001402D39C5  imul    r9d, edi, 0B4FA7878h
  00000001402D39CC  add     r9, rsp
  00000001402D39CF  add     r9, 488h
  00000001402D39D6  imul    r9, r14
  00000001402D39DA  not     r9
  00000001402D39DD  imul    r10d, edi, 83FEF260h
  00000001402D39E4  add     r10, rsp
  00000001402D39E7  add     r10, 488h
  00000001402D39EE  imul    r10, [rsp+488h+var_480]
  00000001402D39F4  not     r10
  00000001402D39F7  and     r10, r9
  00000001402D39FA  mov     [rsp+488h+var_338], r10
  00000001402D3A02  mov     r9, [rsp+488h+var_390]
  00000001402D3A0A  imul    r9, [rsp+488h+var_340]
  00000001402D3A13  mov     [rsp+488h+var_390], r9
  00000001402D3A1B  mov     r9, 8766DDBFEA3B793Ah
  00000001402D3A25  imul    r9, rdi
  00000001402D3A29  not     r8
  00000001402D3A2C  add     r9, r8
  00000001402D3A2F  mov     [rsp+488h+var_148], r9
  00000001402D3A37  mov     r9, 0E6ED0DBD8E29935Ch
  00000001402D3A41  imul    r9, rdi
  00000001402D3A45  add     r9, r8
  00000001402D3A48  mov     [rsp+488h+var_160], r9
  00000001402D3A50  mov     r9, 0B33DEDAED788A435h
  00000001402D3A5A  imul    r9, rdi
  00000001402D3A5E  add     r9, r8
  00000001402D3A61  mov     [rsp+488h+var_150], r9
  00000001402D3A69  mov     r9, 0C621437032143EAAh
  00000001402D3A73  imul    r9, rdi
  00000001402D3A77  add     r9, r8
  00000001402D3A7A  mov     [rsp+488h+var_168], r9
  00000001402D3A82  mov     r8, [rsp+488h+var_448]
  00000001402D3A87  imul    r8, rsi
  00000001402D3A8B  mov     r14, rsi
  00000001402D3A8E  imul    r15, rbx
  00000001402D3A92  add     r15, r8
  00000001402D3A95  not     r15
  00000001402D3A98  imul    r8d, edi, 8EFEDBE8h
  00000001402D3A9F  add     r8, rsp
  00000001402D3AA2  add     r8, 488h
  00000001402D3AA9  imul    r8, r11
  00000001402D3AAD  mov     rsi, r11
  00000001402D3AB0  not     r8
  00000001402D3AB3  and     r8, r15
  00000001402D3AB6  mov     [rsp+488h+var_340], r8
  00000001402D3ABE  mov     r8, [rsp+488h+var_300]
  00000001402D3AC6  imul    r8, r12
  00000001402D3ACA  mov     [rsp+488h+var_300], r8
  00000001402D3AD2  mov     r8, [rsp+488h+var_2F0]
  00000001402D3ADA  imul    r8, r12
  00000001402D3ADE  mov     [rsp+488h+var_2F0], r8
  00000001402D3AE6  mov     r8, [rsp+488h+var_2E8]
  00000001402D3AEE  imul    r8, r12
  00000001402D3AF2  mov     [rsp+488h+var_2E8], r8
  00000001402D3AFA  mov     r12, [rsp+488h+var_3C0]
  00000001402D3B02  mov     rcx, [rsp+488h+var_348]
  00000001402D3B0A  imul    rcx, r12
  00000001402D3B0E  mov     r10, [rsp+488h+var_3F8]
  00000001402D3B16  imul    r10, [rsp+488h+var_440]
  00000001402D3B1C  add     r10, rcx
  00000001402D3B1F  imul    rdx, [rsp+488h+var_3D0]
  00000001402D3B28  mov     rcx, rdx
  00000001402D3B2B  not     rcx
  00000001402D3B2E  mov     r8, r10
  00000001402D3B31  not     r8
  00000001402D3B34  mov     r11, rdx
  00000001402D3B37  and     r11, r10
  00000001402D3B3A  and     r10, rcx
  00000001402D3B3D  and     rcx, r8
  00000001402D3B40  not     rcx
  00000001402D3B43  mov     r9, r11
  00000001402D3B46  not     r9
  00000001402D3B49  and     r9, rcx
  00000001402D3B4C  sub     r11, r9
  00000001402D3B4F  mov     [rsp+488h+var_348], r11
  00000001402D3B57  and     r8, rdx
  00000001402D3B5A  not     r8
  00000001402D3B5D  not     r10
  00000001402D3B60  and     r10, r8
  00000001402D3B63  mov     [rsp+488h+var_3F8], r10
  00000001402D3B6B  mov     rcx, [rsp+488h+var_350]
  00000001402D3B73  add     rcx, rsp
  00000001402D3B76  add     rcx, 488h
  00000001402D3B7D  imul    edx, edi, 0E6FE2828h
  00000001402D3B83  add     rdx, rsp
  00000001402D3B86  add     rdx, 488h
  00000001402D3B8D  imul    rdx, rsi
  00000001402D3B91  imul    rax, rbx
  00000001402D3B95  imul    rcx, r14
  00000001402D3B99  mov     r15, rcx
  00000001402D3B9C  not     r15
  00000001402D3B9F  mov     r8, rax
  00000001402D3BA2  not     r8
  00000001402D3BA5  mov     r9, rdx
  00000001402D3BA8  and     r9, r15
  00000001402D3BAB  mov     r10, r8
  00000001402D3BAE  and     r10, r9
  00000001402D3BB1  not     r10
  00000001402D3BB4  not     r9
  00000001402D3BB7  and     r9, rax
  00000001402D3BBA  not     r9
  00000001402D3BBD  and     r9, r10
  00000001402D3BC0  mov     r10, rdx
  00000001402D3BC3  not     r10
  00000001402D3BC6  mov     r11, rax
  00000001402D3BC9  and     r11, r15
  00000001402D3BCC  and     r11, r10
  00000001402D3BCF  add     r11, r11
  00000001402D3BD2  lea     r11, [r11+r11*4]
  00000001402D3BD6  lea     rsi, [r9+r9*4]
  00000001402D3BDA  add     rsi, r11
  00000001402D3BDD  mov     r11, r10
  00000001402D3BE0  and     r11, rcx
  00000001402D3BE3  mov     r9, rax
  00000001402D3BE6  and     r9, r11
  00000001402D3BE9  not     r11
  00000001402D3BEC  and     r11, r8
  00000001402D3BEF  not     r11
  00000001402D3BF2  not     r9
  00000001402D3BF5  and     r9, r11
  00000001402D3BF8  add     r9, r9
  00000001402D3BFB  sub     r9, rsi
  00000001402D3BFE  mov     r11, r8
  00000001402D3C01  and     r11, r15
  00000001402D3C04  not     r11
  00000001402D3C07  and     r11, r10
  00000001402D3C0A  mov     [rsp+488h+var_188], r11
  00000001402D3C12  mov     r11, r15
  00000001402D3C15  and     r15, r10
  00000001402D3C18  and     rdx, r8
  00000001402D3C1B  and     r11, rdx
  00000001402D3C1E  not     rdx
  00000001402D3C21  and     r10, rax
  00000001402D3C24  not     r10
  00000001402D3C27  and     r10, rdx
  00000001402D3C2A  and     r10, rcx
  00000001402D3C2D  and     rcx, rdx
  00000001402D3C30  not     rcx
  00000001402D3C33  not     r11
  00000001402D3C36  and     r11, rcx
  00000001402D3C39  lea     rcx, [r11+r11*2]
  00000001402D3C3D  lea     rcx, [r9+rcx*2]
  00000001402D3C41  add     r10, rcx
  00000001402D3C44  mov     [rsp+488h+var_190], r10
  00000001402D3C4C  and     r8, r15
  00000001402D3C4F  not     r15
  00000001402D3C52  and     r15, rax
  00000001402D3C55  not     r8
  00000001402D3C58  not     r15
  00000001402D3C5B  and     r15, r8
  00000001402D3C5E  mov     [rsp+488h+var_350], r15
  00000001402D3C66  mov     rax, [rsp+488h+var_3A0]
  00000001402D3C6E  imul    rax, [rsp+488h+var_450]
  00000001402D3C74  mov     rcx, [rsp+488h+var_358]
  00000001402D3C7C  mov     rcx, [rsp+rcx+488h]
  00000001402D3C84  mov     rdx, [rsp+488h+var_480]
  00000001402D3C89  imul    rdx, rcx
  00000001402D3C8D  mov     r9, rcx
  00000001402D3C90  mov     [rsp+488h+var_198], rcx
  00000001402D3C98  add     rax, rdx
  00000001402D3C9B  mov     [rsp+488h+var_3A0], rax
  00000001402D3CA3  mov     rax, r12
  00000001402D3CA6  imul    rax, [rsp+488h+var_2B8]
  00000001402D3CAF  not     rax
  00000001402D3CB2  imul    ecx, edi, 483FEF26h
  00000001402D3CB8  mov     rsi, [rsp+488h+var_440]
  00000001402D3CBD  imul    rcx, rsi
  00000001402D3CC1  not     rcx
  00000001402D3CC4  and     rcx, rax
  00000001402D3CC7  mov     [rsp+488h+var_358], rcx
  00000001402D3CCF  mov     rax, [rsp+488h+var_370]
  00000001402D3CD7  add     rax, rsp
  00000001402D3CDA  add     rax, 488h
  00000001402D3CE0  imul    rax, rsi
  00000001402D3CE4  mov     rcx, rax
  00000001402D3CE7  not     rcx
  00000001402D3CEA  imul    edx, edi, 0E3FC2360h
  00000001402D3CF0  add     rdx, rsp
  00000001402D3CF3  add     rdx, 488h
  00000001402D3CFA  imul    rdx, r12
  00000001402D3CFE  and     rax, rdx
  00000001402D3D01  not     rdx
  00000001402D3D04  and     rdx, rcx
  00000001402D3D07  not     rdx
  00000001402D3D0A  not     rax
  00000001402D3D0D  and     rax, rdx
  00000001402D3D10  add     rdx, rdx
  00000001402D3D13  sub     rdx, rax
  00000001402D3D16  mov     rax, [rsp+488h+var_360]
  00000001402D3D1E  mov     rax, [rsp+rax+488h]
  00000001402D3D26  mov     [rsp+488h+var_238], rax
  00000001402D3D2E  mov     rax, [rsp+488h+var_368]
  00000001402D3D36  mov     rax, [rax]
  00000001402D3D39  mov     [rsp+488h+var_430], rax
  00000001402D3D3E  test    r14, 0
  00000001402D3D45  call    locret_1402D3D5A  ; -> locret_1402D3D5A
  00000001402D3D4A  jb      loc_1402D3D55
  00000001402D3D50  jmp     loc_1402D3D5B
  00000001402D3D55  jmp     loc_1402D4247
  00000001402D3D5A  retn
  00000001402D3D5B  nop
  00000001402D3D5C  jmp     loc_1402D4C4D
  00000001402D3D61  mov     rax, 86CDD123EDBD0B9Ch
  00000001402D3D6B  mov     rax, 79590358E1D2A555h
  00000001402D3D75  mov     rax, 0FBD3C09E7FA81258h
  00000001402D3D7F  mov     rax, 0CFF84AE82DB16FD0h
  00000001402D3D89  mov     rax, [rsp+488h+var_58]
  00000001402D3D91  mov     [rax], rcx
  00000001402D3D94  mov     rax, [rsp+488h+var_60]
  00000001402D3D9C  not     rax
  00000001402D3D9F  mov     rcx, [rsp+488h+var_100]
  00000001402D3DA7  mov     [rcx], rax
  00000001402D3DAA  mov     rax, [rsp+488h+var_3D8]
  00000001402D3DB2  mov     rcx, [rsp+488h+var_68]
  00000001402D3DBA  mov     [rax], rcx
  00000001402D3DBD  mov     rax, [rsp+488h+var_70]
  00000001402D3DC5  not     rax
  00000001402D3DC8  mov     rcx, [rsp+488h+var_88]
  00000001402D3DD0  mov     [rcx], rax
  00000001402D3DD3  mov     rax, [rsp+488h+var_3E0]
  00000001402D3DDB  not     rax
  00000001402D3DDE  mov     rcx, [rsp+488h+var_78]
  00000001402D3DE6  mov     [rcx+rax], r9
  00000001402D3DEA  mov     rax, [rsp+488h+var_98]
  00000001402D3DF2  mov     rcx, [rsp+488h+var_238]
  00000001402D3DFA  mov     [rax], rcx
  00000001402D3DFD  mov     rax, [rsp+488h+var_2B8]
  00000001402D3E05  mov     rcx, [rsp+488h+var_80]
  00000001402D3E0D  mov     [rcx], rax
  00000001402D3E10  mov     rax, [rsp+488h+var_90]
  00000001402D3E18  mov     [rax], rdx
  00000001402D3E1B  mov     rax, [rsp+488h+var_A0]
  00000001402D3E23  mov     rcx, [rsp+488h+var_430]
  00000001402D3E28  mov     [rax], rcx
  00000001402D3E2B  mov     rax, [rsp+488h+var_2C0]
  00000001402D3E33  mov     rcx, [rsp+488h+var_A8]
  00000001402D3E3B  mov     [rcx], rax
  00000001402D3E3E  mov     rcx, [rsp+488h+var_B8]
  00000001402D3E46  not     rcx
  00000001402D3E49  mov     rax, [rsp+488h+var_B0]
  00000001402D3E51  mov     [rcx], rax
  00000001402D3E54  mov     rax, [rsp+488h+var_C0]
  00000001402D3E5C  not     rax
  00000001402D3E5F  mov     rcx, [rsp+488h+var_3E8]
  00000001402D3E67  not     rcx
  00000001402D3E6A  mov     rdx, [rsp+488h+var_D8]
  00000001402D3E72  mov     [rdx+rcx], rax
  00000001402D3E76  mov     rax, [rsp+488h+var_E0]
  00000001402D3E7E  not     rax
  00000001402D3E81  not     r8
  00000001402D3E84  mov     [rsp+488h+var_3D8], r8
  00000001402D3E8C  and     rax, r8
  00000001402D3E8F  not     rax
  00000001402D3E92  and     rax, [rsp+488h+var_E8]
  00000001402D3E9A  mov     rdx, [rsp+488h+var_380]
  00000001402D3EA2  and     rdx, rax
  00000001402D3EA5  not     rax
  00000001402D3EA8  mov     r12, [rsp+488h+var_3C8]
  00000001402D3EB0  and     rax, r12
  00000001402D3EB3  not     rax
  00000001402D3EB6  not     rdx
  00000001402D3EB9  and     rdx, rax
  00000001402D3EBC  mov     rax, rdx
  00000001402D3EBF  mov     ecx, [rsp+488h+var_458]
  00000001402D3EC3  shl     rax, cl
  00000001402D3EC6  mov     r8, [rsp+488h+var_310]
  00000001402D3ECE  not     r8
  00000001402D3ED1  mov     rcx, [rsp+488h+var_C8]
  00000001402D3ED9  mov     r10, [rsp+488h+var_D0]
  00000001402D3EE1  mov     [r8+r10], rcx
  00000001402D3EE5  not     rax
  00000001402D3EE8  mov     ecx, [rsp+488h+var_454]
  00000001402D3EEC  shr     rdx, cl
  00000001402D3EEF  not     rdx
  00000001402D3EF2  and     rdx, rax
  00000001402D3EF5  not     rdx
  00000001402D3EF8  imul    rdx, r11
  00000001402D3EFC  add     rdx, [rsp+488h+var_F0]
  00000001402D3F04  mov     [rsp+488h+var_380], rdx
  00000001402D3F0C  imul    eax, [rsp+488h+var_2E0], 0FFFFFA62h
  00000001402D3F17  add     eax, esi
  00000001402D3F19  movzx   eax, ax
  00000001402D3F1C  mov     edx, eax
  00000001402D3F1E  mov     r13, [rsp+488h+var_3B8]
  00000001402D3F26  and     edx, r13d
  00000001402D3F29  mov     [rsp+488h+var_3E8], rdx
  00000001402D3F31  not     rdx
  00000001402D3F34  mov     [rsp+488h+var_3E0], rdx
  00000001402D3F3C  mov     r8, rax
  00000001402D3F3F  mov     rbp, rax
  00000001402D3F42  not     r8
  00000001402D3F45  mov     r11, r8
  00000001402D3F48  and     r11, [rsp+488h+var_468]
  00000001402D3F4D  mov     rsi, r11
  00000001402D3F50  not     rsi
  00000001402D3F53  and     rsi, rdx
  00000001402D3F56  mov     r10, [rsp+488h+var_438]
  00000001402D3F5B  mov     rdi, r10
  00000001402D3F5E  and     rdi, rsi
  00000001402D3F61  not     rsi
  00000001402D3F64  mov     r9, [rsp+488h+var_400]
  00000001402D3F6C  and     rsi, r9
  00000001402D3F6F  not     rsi
  00000001402D3F72  not     rdi
  00000001402D3F75  and     rdi, rsi
  00000001402D3F78  not     rdi
  00000001402D3F7B  mov     r15, [rsp+488h+var_230]
  00000001402D3F83  and     rdi, r15
  00000001402D3F86  not     rdi
  00000001402D3F89  mov     rcx, [rsp+488h+var_460]
  00000001402D3F8E  and     rdi, rcx
  00000001402D3F91  mov     rbx, 58A8327D1664F666h
  00000001402D3F9B  imul    rbx, rdi
  00000001402D3F9F  mov     rdx, [rsp+488h+var_228]
  00000001402D3FA7  mov     esi, edx
  00000001402D3FA9  not     esi
  00000001402D3FAB  and     esi, ebp
  00000001402D3FAD  and     rdx, r8
  00000001402D3FB0  not     rdx
  00000001402D3FB3  not     rsi
  00000001402D3FB6  and     rsi, rdx
  00000001402D3FB9  mov     rdx, [rsp+488h+var_3B0]
  00000001402D3FC1  mov     rdi, rdx
  00000001402D3FC4  and     rdi, rsi
  00000001402D3FC7  not     rsi
  00000001402D3FCA  and     rsi, rcx
  00000001402D3FCD  not     rsi
  00000001402D3FD0  not     rdi
  00000001402D3FD3  and     rdi, rsi
  00000001402D3FD6  mov     rsi, r9
  00000001402D3FD9  and     rsi, rdi
  00000001402D3FDC  not     rdi
  00000001402D3FDF  and     rdi, r10
  00000001402D3FE2  not     rsi
  00000001402D3FE5  not     rdi
  00000001402D3FE8  and     rdi, rsi
  00000001402D3FEB  not     rdi
  00000001402D3FEE  mov     r14, 376FF50AC9D9F4F0h
  00000001402D3FF8  imul    r14, rdi
  00000001402D3FFC  mov     rax, [rsp+488h+var_170]
  00000001402D4004  not     rax
  00000001402D4007  and     rax, r8
  00000001402D400A  mov     rsi, 39C3B0067AFEFDBDh
  00000001402D4014  imul    rsi, rax
  00000001402D4018  add     rsi, rbx
  00000001402D401B  add     rsi, r14
  00000001402D401E  and     r11, r12
  00000001402D4021  not     r11
  00000001402D4024  and     r11, rdx
  00000001402D4027  mov     rbx, rdx
  00000001402D402A  mov     rdi, r10
  00000001402D402D  and     rdi, r11
  00000001402D4030  not     r11
  00000001402D4033  and     r11, r9
  00000001402D4036  not     r11
  00000001402D4039  not     rdi
  00000001402D403C  and     rdi, r11
  00000001402D403F  not     rdi
  00000001402D4042  mov     r11, 217DFE46DB9D1D3Ah
  00000001402D404C  imul    r11, rdi
  00000001402D4050  mov     rdx, [rsp+488h+var_448]
  00000001402D4055  and     rdx, r8
  00000001402D4058  not     rdx
  00000001402D405B  mov     rdi, [rsp+488h+var_158]
  00000001402D4063  and     rdx, rdi
  00000001402D4066  mov     [rsp+488h+var_448], rdx
  00000001402D406B  not     edi
  00000001402D406D  mov     r9, rbx
  00000001402D4070  and     edi, r9d
  00000001402D4073  and     edi, ebp
  00000001402D4075  mov     ebx, edi
  00000001402D4077  mov     rdx, r15
  00000001402D407A  and     ebx, edx
  00000001402D407C  not     rbx
  00000001402D407F  not     rdi
  00000001402D4082  and     rdi, r12
  00000001402D4085  not     rdi
  00000001402D4088  and     rdi, rbx
  00000001402D408B  not     rdi
  00000001402D408E  mov     rbx, 5DB393286837AC4Bh
  00000001402D4098  imul    rbx, rdi
  00000001402D409C  add     rbx, r11
  00000001402D409F  mov     rax, [rsp+488h+var_220]
  00000001402D40A7  not     rax
  00000001402D40AA  and     rax, r9
  00000001402D40AD  and     rax, r8
  00000001402D40B0  mov     rdi, 0CBA7D61CDA4D8B65h
  00000001402D40BA  imul    rdi, rax
  00000001402D40BE  add     rdi, rbx
  00000001402D40C1  mov     r14d, edx
  00000001402D40C4  mov     rcx, r15
  00000001402D40C7  and     r14d, ebp
  00000001402D40CA  mov     [rsp+488h+var_488], r14
  00000001402D40CE  mov     ebx, r9d
  00000001402D40D1  and     ebx, r14d
  00000001402D40D4  not     rbx
  00000001402D40D7  not     r14
  00000001402D40DA  mov     rdx, [rsp+488h+var_460]
  00000001402D40DF  mov     r15, rdx
  00000001402D40E2  and     r15, r14
  00000001402D40E5  not     r15
  00000001402D40E8  and     rbx, r13
  00000001402D40EB  and     rbx, r15
  00000001402D40EE  not     rbx
  00000001402D40F1  and     rbx, r10
  00000001402D40F4  not     rbx
  00000001402D40F7  mov     r12, 0CA7FDB3CF7C26F8Bh
  00000001402D4101  imul    r12, rbx
  00000001402D4105  add     r12, rdi
  00000001402D4108  mov     rax, [rsp+488h+var_180]
  00000001402D4110  and     rax, r8
  00000001402D4113  not     rax
  00000001402D4116  mov     rdi, r9
  00000001402D4119  and     rdi, r13
  00000001402D411C  and     rdi, rax
  00000001402D411F  not     rdi
  00000001402D4122  mov     r15, 0BF5D6647DC0107EBh
  00000001402D412C  imul    r15, rdi
  00000001402D4130  add     r15, r12
  00000001402D4133  add     r15, rsi
  00000001402D4136  mov     rax, [rsp+488h+var_218]
  00000001402D413E  mov     esi, eax
  00000001402D4140  not     esi
  00000001402D4142  and     esi, ebp
  00000001402D4144  and     rax, r8
  00000001402D4147  not     rax
  00000001402D414A  not     rsi
  00000001402D414D  and     rsi, rax
  00000001402D4150  mov     rdi, r13
  00000001402D4153  mov     r12, r13
  00000001402D4156  and     rdi, rsi
  00000001402D4159  not     rdi
  00000001402D415C  not     rsi
  00000001402D415F  mov     r13, [rsp+488h+var_468]
  00000001402D4164  and     rsi, r13
  00000001402D4167  not     rsi
  00000001402D416A  and     rsi, rdi
  00000001402D416D  mov     rdi, 0E06864EB17DA3C92h
  00000001402D4177  imul    rdi, rsi
  00000001402D417B  mov     rax, [rsp+488h+var_118]
  00000001402D4183  and     eax, ebp
  00000001402D4185  not     rax
  00000001402D4188  mov     rbx, 0B61BACAAD1A0C089h
  00000001402D4192  imul    rbx, rax
  00000001402D4196  add     rbx, rdi
  00000001402D4199  mov     edi, edx
  00000001402D419B  and     edi, ebp
  00000001402D419D  mov     rsi, r9
  00000001402D41A0  and     rsi, r8
  00000001402D41A3  not     rsi
  00000001402D41A6  not     rdi
  00000001402D41A9  and     rdi, rsi
  00000001402D41AC  and     r12, rdi
  00000001402D41AF  not     r12
  00000001402D41B2  mov     rsi, rdi
  00000001402D41B5  not     rsi
  00000001402D41B8  and     r13, rsi
  00000001402D41BB  not     r13
  00000001402D41BE  and     r13, r12
  00000001402D41C1  mov     r12, rcx
  00000001402D41C4  mov     rax, r10
  00000001402D41C7  and     r12, r10
  00000001402D41CA  not     r13
  00000001402D41CD  and     r12, r13
  00000001402D41D0  mov     r13, 0AFF1BE356B67F974h
  00000001402D41DA  imul    r13, r12
  00000001402D41DE  add     r13, rbx
  00000001402D41E1  mov     ebx, r9d
  00000001402D41E4  mov     r10, rbp
  00000001402D41E7  and     ebx, r10d
  00000001402D41EA  not     rbx
  00000001402D41ED  and     rbx, rax
  00000001402D41F0  mov     r11, rax
  00000001402D41F3  mov     rax, [rsp+488h+var_3F0]
  00000001402D41FB  and     eax, r10d
  00000001402D41FE  mov     edx, [rsp+488h+var_2DC]
  00000001402D4205  and     eax, edx
  00000001402D4207  mov     [rsp+488h+var_3F0], rax
  00000001402D420F  mov     r12d, edx
  00000001402D4212  not     r12d
  00000001402D4215  and     r12d, r11d
  00000001402D4218  and     r12d, r10d
  00000001402D421B  mov     rbp, r12
  00000001402D421E  not     rbp
  00000001402D4221  mov     rax, rcx
  00000001402D4224  and     rbp, rcx
  00000001402D4227  and     rdi, rcx
  00000001402D422A  and     rax, rbx
  00000001402D422D  not     rax
  00000001402D4230  not     rbx
  00000001402D4233  mov     r11, [rsp+488h+var_3C8]
  00000001402D423B  and     rbx, r11
  00000001402D423E  not     rbx
  00000001402D4241  and     rbx, rax
  00000001402D4244  not     rbx
  00000001402D4247  mov     rcx, [rsp+488h+var_3B8]
  00000001402D424F  and     rbx, rcx
  00000001402D4252  mov     rax, 2D556E783A25B81Bh
  00000001402D425C  imul    rax, rbx
  00000001402D4260  add     rax, r13
  00000001402D4263  mov     rdx, [rsp+488h+var_210]
  00000001402D426B  mov     rbx, rdx
  00000001402D426E  and     edx, r10d
  00000001402D4271  not     rdx
  00000001402D4274  and     rdx, r9
  00000001402D4277  not     rbx
  00000001402D427A  and     rbx, r8
  00000001402D427D  not     rbx
  00000001402D4280  and     rdx, rbx
  00000001402D4283  not     rdx
  00000001402D4286  mov     r13, 0DFBCD6C4A33813FAh
  00000001402D4290  imul    r13, rdx
  00000001402D4294  add     r13, rax
  00000001402D4297  mov     rax, [rsp+488h+var_468]
  00000001402D429C  and     eax, dword ptr [rsp+488h+var_488]
  00000001402D429F  not     rax
  00000001402D42A2  and     r14, rcx
  00000001402D42A5  not     r14
  00000001402D42A8  and     r14, rax
  00000001402D42AB  mov     rdx, [rsp+488h+var_178]
  00000001402D42B3  and     edx, r10d
  00000001402D42B6  mov     ebx, edx
  00000001402D42B8  not     rdx
  00000001402D42BB  and     rdx, r9
  00000001402D42BE  mov     rax, r9
  00000001402D42C1  and     rax, r14
  00000001402D42C4  not     r14
  00000001402D42C7  and     r14, [rsp+488h+var_460]
  00000001402D42CC  not     r14
  00000001402D42CF  not     rax
  00000001402D42D2  and     rax, r14
  00000001402D42D5  not     rax
  00000001402D42D8  mov     r9, [rsp+488h+var_438]
  00000001402D42DD  and     rax, r9
  00000001402D42E0  not     rax
  00000001402D42E3  mov     r14, 3054B79A5FECE97Eh
  00000001402D42ED  imul    r14, rax
  00000001402D42F1  add     r14, r13
  00000001402D42F4  mov     rax, 8081234454FB7890h
  00000001402D42FE  imul    rax, [rsp+488h+var_3F0]
  00000001402D4307  add     rax, r14
  00000001402D430A  add     rax, r15
  00000001402D430D  not     rbp
  00000001402D4310  and     r12d, r11d
  00000001402D4313  not     r12
  00000001402D4316  and     r12, rbp
  00000001402D4319  mov     r14, 313AB6E19F74BAABh
  00000001402D4323  imul    r14, r12
  00000001402D4327  mov     r12, [rsp+488h+var_208]
  00000001402D432F  and     r12d, r9d
  00000001402D4332  and     r12d, r10d
  00000001402D4335  mov     r15d, r12d
  00000001402D4338  and     r15d, ecx
  00000001402D433B  not     r15
  00000001402D433E  not     r12
  00000001402D4341  mov     r13, [rsp+488h+var_468]
  00000001402D4346  and     r12, r13
  00000001402D4349  not     r12
  00000001402D434C  and     r12, r15
  00000001402D434F  not     r12
  00000001402D4352  mov     r15, 7781653FED9E7BE2h
  00000001402D435C  imul    r15, r12
  00000001402D4360  add     r15, r14
  00000001402D4363  mov     r9, [rsp+488h+var_400]
  00000001402D436B  mov     r14, r9
  00000001402D436E  and     r14, rsi
  00000001402D4371  mov     r12, r13
  00000001402D4374  and     r12, r14
  00000001402D4377  not     r14
  00000001402D437A  and     r14, rcx
  00000001402D437D  not     r14
  00000001402D4380  not     r12
  00000001402D4383  and     r12, r14
  00000001402D4386  not     r12
  00000001402D4389  mov     rbp, r11
  00000001402D438C  and     r12, r11
  00000001402D438F  not     r12
  00000001402D4392  mov     r14, 0C07BF411F0671920h
  00000001402D439C  imul    r14, r12
  00000001402D43A0  add     r14, r15
  00000001402D43A3  mov     r11, [rsp+488h+var_448]
  00000001402D43A8  not     r11
  00000001402D43AB  mov     r15, 0A27B8E449E818913h
  00000001402D43B5  imul    r15, r11
  00000001402D43B9  add     r15, r14
  00000001402D43BC  mov     r14, [rsp+488h+var_108]
  00000001402D43C4  mov     r12d, r14d
  00000001402D43C7  not     r12d
  00000001402D43CA  mov     [rsp+488h+var_470], r10
  00000001402D43CF  and     r12d, r10d
  00000001402D43D2  and     r14, r8
  00000001402D43D5  not     r14
  00000001402D43D8  not     r12
  00000001402D43DB  and     r12, r14
  00000001402D43DE  not     r12
  00000001402D43E1  mov     r14, 49BCBC5FFFC3AC45h
  00000001402D43EB  imul    r14, r12
  00000001402D43EF  add     r14, r15
  00000001402D43F2  add     r14, rax
  00000001402D43F5  mov     r15, [rsp+488h+var_410]
  00000001402D43FA  not     r15d
  00000001402D43FD  and     r15d, r10d
  00000001402D4400  not     r15
  00000001402D4403  mov     rax, 0CCDD034E770C82FDh
  00000001402D440D  imul    rax, r15
  00000001402D4411  mov     r12, [rsp+488h+var_418]
  00000001402D4416  not     r12d
  00000001402D4419  and     r12d, r10d
  00000001402D441C  mov     r15, 7A3CD02B7A5AFA0Ah
  00000001402D4426  imul    r15, r12
  00000001402D442A  add     r15, rax
  00000001402D442D  mov     r12, [rsp+488h+var_128]
  00000001402D4435  and     r12, r8
  00000001402D4438  not     r12
  00000001402D443B  and     r12, rbp
  00000001402D443E  not     r12
  00000001402D4441  mov     rax, 0FC1AB7969AB0FD72h
  00000001402D444B  imul    rax, r12
  00000001402D444F  add     rax, r15
  00000001402D4452  mov     r15, [rsp+488h+var_408]
  00000001402D445A  not     r15d
  00000001402D445D  mov     r10, [rsp+488h+var_488]
  00000001402D4461  and     r10d, r15d
  00000001402D4464  mov     r15, 0AD50B7ED531332C8h
  00000001402D446E  imul    r15, r10
  00000001402D4472  add     r15, rax
  00000001402D4475  mov     r11, [rsp+488h+var_120]
  00000001402D447D  not     r11
  00000001402D4480  and     r11, r8
  00000001402D4483  mov     rax, 4973364F84A2BF69h
  00000001402D448D  imul    rax, r11
  00000001402D4491  add     rax, r15
  00000001402D4494  mov     r15, [rsp+488h+var_140]
  00000001402D449C  and     r15, r8
  00000001402D449F  not     r15
  00000001402D44A2  mov     r11, 5F28D954B1F28609h
  00000001402D44AC  imul    r11, r15
  00000001402D44B0  add     r11, rax
  00000001402D44B3  mov     r15, [rsp+488h+var_F8]
  00000001402D44BB  mov     r10, r9
  00000001402D44BE  and     r15, r9
  00000001402D44C1  and     r15, r8
  00000001402D44C4  mov     rax, r13
  00000001402D44C7  mov     rbp, r13
  00000001402D44CA  and     rax, r15
  00000001402D44CD  not     r15
  00000001402D44D0  mov     r13, rcx
  00000001402D44D3  and     r15, rcx
  00000001402D44D6  not     r15
  00000001402D44D9  not     rax
  00000001402D44DC  and     rax, r15
  00000001402D44DF  not     rax
  00000001402D44E2  mov     r15, 0B312F672DDB4847Ah
  00000001402D44EC  imul    r15, rax
  00000001402D44F0  add     r15, r11
  00000001402D44F3  not     rdi
  00000001402D44F6  mov     r12, [rsp+488h+var_3C8]
  00000001402D44FE  and     rsi, r12
  00000001402D4501  not     rsi
  00000001402D4504  and     rsi, rdi
  00000001402D4507  mov     rdi, [rsp+488h+var_460]
  00000001402D450C  and     ebx, edi
  00000001402D450E  not     rbx
  00000001402D4511  not     rdx
  00000001402D4514  and     rdx, rbx
  00000001402D4517  mov     rax, [rsp+488h+var_438]
  00000001402D451C  mov     r9, [rsp+488h+var_3E0]
  00000001402D4524  and     r9, rax
  00000001402D4527  not     rdx
  00000001402D452A  and     rdx, rax
  00000001402D452D  and     rax, rsi
  00000001402D4530  not     rsi
  00000001402D4533  and     rsi, r10
  00000001402D4536  not     rsi
  00000001402D4539  not     rax
  00000001402D453C  and     rax, rbp
  00000001402D453F  and     rax, rsi
  00000001402D4542  not     rax
  00000001402D4545  mov     r11, 8B838BBC1A3EEF1Eh
  00000001402D454F  imul    r11, rax
  00000001402D4553  add     r11, r15
  00000001402D4556  not     r9
  00000001402D4559  mov     rcx, [rsp+488h+var_3E8]
  00000001402D4561  and     ecx, r10d
  00000001402D4564  not     rcx
  00000001402D4567  and     rcx, rdi
  00000001402D456A  and     rcx, r9
  00000001402D456D  not     rcx
  00000001402D4570  and     rcx, r12
  00000001402D4573  mov     rax, 8A8E77852A7BD9ACh
  00000001402D457D  imul    rax, rcx
  00000001402D4581  add     rax, r11
  00000001402D4584  mov     r11, [rsp+488h+var_200]
  00000001402D458C  not     r11
  00000001402D458F  and     r11, r8
  00000001402D4592  not     r11
  00000001402D4595  and     r11, r10
  00000001402D4598  and     r13, r11
  00000001402D459B  not     r11
  00000001402D459E  and     r11, rbp
  00000001402D45A1  not     r13
  00000001402D45A4  not     r11
  00000001402D45A7  and     r11, r13
  00000001402D45AA  mov     rcx, 0BF2112891B13F6D5h
  00000001402D45B4  imul    rcx, r11
  00000001402D45B8  add     rcx, rax
  00000001402D45BB  mov     r10, [rsp+488h+var_130]
  00000001402D45C3  and     r10d, dword ptr [rsp+488h+var_470]
  00000001402D45C8  not     r10
  00000001402D45CB  and     r10, rdi
  00000001402D45CE  mov     rax, 52400DAAF937B5B6h
  00000001402D45D8  imul    rax, r10
  00000001402D45DC  add     rax, rcx
  00000001402D45DF  add     rax, r14
  00000001402D45E2  mov     r10, 24177A171BD441C8h
  00000001402D45EC  imul    r10, rdx
  00000001402D45F0  add     r10, rax
  00000001402D45F3  mov     rax, r10
  00000001402D45F6  mov     ecx, [rsp+488h+var_454]
  00000001402D45FA  shr     rax, cl
  00000001402D45FD  mov     ecx, [rsp+488h+var_458]
  00000001402D4601  shl     r10, cl
  00000001402D4604  mov     rcx, rax
  00000001402D4607  and     rcx, r10
  00000001402D460A  mov     r11, rcx
  00000001402D460D  not     r11
  00000001402D4610  lea     rcx, [r11+rcx*2]
  00000001402D4614  mov     r11, rax
  00000001402D4617  not     r11
  00000001402D461A  and     r11, r10
  00000001402D461D  not     r10
  00000001402D4620  and     r10, rax
  00000001402D4623  not     r11
  00000001402D4626  not     r10
  00000001402D4629  and     r10, r11
  00000001402D462C  sub     rcx, r10
  00000001402D462F  imul    rcx, [rsp+488h+var_318]
  00000001402D4638  mov     r15, [rsp+488h+var_2B0]
  00000001402D4640  mov     rax, r15
  00000001402D4643  not     rax
  00000001402D4646  mov     rdx, [rsp+488h+var_380]
  00000001402D464E  mov     r10, rdx
  00000001402D4651  not     r10
  00000001402D4654  mov     r11, rcx
  00000001402D4657  not     r11
  00000001402D465A  mov     rsi, rax
  00000001402D465D  and     rsi, r11
  00000001402D4660  mov     rdi, r10
  00000001402D4663  and     rdi, rsi
  00000001402D4666  not     rdi
  00000001402D4669  not     rsi
  00000001402D466C  and     rsi, rdx
  00000001402D466F  not     rsi
  00000001402D4672  and     rsi, rdi
  00000001402D4675  mov     rdi, r15
  00000001402D4678  and     rdi, rdx
  00000001402D467B  mov     rbx, rdi
  00000001402D467E  not     rbx
  00000001402D4681  and     rbx, rcx
  00000001402D4684  not     rbx
  00000001402D4687  mov     r14, r11
  00000001402D468A  and     r14, rdi
  00000001402D468D  not     r14
  00000001402D4690  and     r14, rbx
  00000001402D4693  lea     rbx, ds:0[rbx*8]
  00000001402D469B  lea     r14, [r14+r14*4]
  00000001402D469F  sub     rbx, r14
  00000001402D46A2  mov     r14, r15
  00000001402D46A5  and     r14, r10
  00000001402D46A8  and     r11, r14
  00000001402D46AB  not     r11
  00000001402D46AE  not     r14
  00000001402D46B1  and     r14, rcx
  00000001402D46B4  not     r14
  00000001402D46B7  and     r14, r11
  00000001402D46BA  not     r14
  00000001402D46BD  lea     r11, [r14+r14*2]
  00000001402D46C1  add     r11, rbx
  00000001402D46C4  and     rdi, rcx
  00000001402D46C7  not     rdi
  00000001402D46CA  lea     rdi, [rdi+rdi*4]
  00000001402D46CE  sub     r11, rdi
  00000001402D46D1  and     r10, rcx
  00000001402D46D4  not     r10
  00000001402D46D7  mov     rbx, r15
  00000001402D46DA  and     r10, r15
  00000001402D46DD  lea     rdi, ds:0[r10*8]
  00000001402D46E5  sub     r10, rdi
  00000001402D46E8  add     r10, rsi
  00000001402D46EB  and     rcx, rdx
  00000001402D46EE  mov     rsi, rcx
  00000001402D46F1  not     rsi
  00000001402D46F4  and     rsi, rax
  00000001402D46F7  not     rsi
  00000001402D46FA  and     rbx, rcx
  00000001402D46FD  not     rbx
  00000001402D4700  and     rbx, rsi
  00000001402D4703  lea     rsi, [rbx+rbx*2]
  00000001402D4707  add     rsi, r10
  00000001402D470A  add     rsi, r11
  00000001402D470D  and     rcx, rax
  00000001402D4710  not     rcx
  00000001402D4713  lea     rax, [rsi+rcx*2]
  00000001402D4717  mov     rcx, [rsp+488h+var_110]
  00000001402D471F  not     rcx
  00000001402D4722  mov     [rcx], rax
  00000001402D4725  mov     rax, [rsp+488h+var_1D0]
  00000001402D472D  and     rax, r8
  00000001402D4730  not     rax
  00000001402D4733  and     rax, [rsp+488h+var_1F0]
  00000001402D473B  mov     rcx, rax
  00000001402D473E  mov     rdx, [rsp+488h+var_1D8]
  00000001402D4746  mov     r9, [rsp+488h+var_3D8]
  00000001402D474E  and     rdx, r9
  00000001402D4751  not     rdx
  00000001402D4754  and     rdx, [rsp+488h+var_1F8]
  00000001402D475C  mov     rax, [rsp+488h+var_300]
  00000001402D4764  not     rax
  00000001402D4767  mov     rbp, [rsp+488h+var_398]
  00000001402D476F  imul    rdx, rbp
  00000001402D4773  not     rdx
  00000001402D4776  and     rdx, rax
  00000001402D4779  mov     r10, [rsp+488h+var_388]
  00000001402D4781  imul    rcx, r10
  00000001402D4785  not     rdx
  00000001402D4788  add     rdx, rcx
  00000001402D478B  mov     rax, [rsp+488h+var_138]
  00000001402D4793  not     rax
  00000001402D4796  mov     rcx, [rsp+488h+var_1E8]
  00000001402D479E  mov     [rax+rcx], rdx
  00000001402D47A2  mov     rax, [rsp+488h+var_1C0]
  00000001402D47AA  and     rax, r9
  00000001402D47AD  not     rax
  00000001402D47B0  and     rax, [rsp+488h+var_1E0]
  00000001402D47B8  imul    rax, [rsp+488h+var_3C0]
  00000001402D47C1  add     rax, [rsp+488h+var_2F8]
  00000001402D47C9  mov     rdx, [rsp+488h+var_148]
  00000001402D47D1  not     rdx
  00000001402D47D4  and     rdx, r8
  00000001402D47D7  not     rdx
  00000001402D47DA  and     rdx, [rsp+488h+var_160]
  00000001402D47E2  not     rax
  00000001402D47E5  imul    rdx, [rsp+488h+var_3D0]
  00000001402D47EE  not     rdx
  00000001402D47F1  and     rdx, rax
  00000001402D47F4  mov     rcx, [rsp+488h+var_338]
  00000001402D47FC  not     rcx
  00000001402D47FF  not     rdx
  00000001402D4802  mov     rax, [rsp+488h+var_390]
  00000001402D480A  mov     [rcx+rax], rdx
  00000001402D480E  mov     rdx, r9
  00000001402D4811  and     rdx, [rsp+488h+var_1C8]
  00000001402D4819  not     rdx
  00000001402D481C  and     rdx, [rsp+488h+var_1B8]
  00000001402D4824  mov     r11, [rsp+488h+var_2F0]
  00000001402D482C  mov     rax, r11
  00000001402D482F  not     rax
  00000001402D4832  imul    rdx, rbp
  00000001402D4836  mov     rcx, rdx
  00000001402D4839  not     rcx
  00000001402D483C  and     rdx, rax
  00000001402D483F  and     rax, rcx
  00000001402D4842  and     rcx, r11
  00000001402D4845  not     rcx
  00000001402D4848  not     rdx
  00000001402D484B  and     rdx, rcx
  00000001402D484E  not     rax
  00000001402D4851  lea     rax, [rdx+rax*2]
  00000001402D4855  inc     rax
  00000001402D4858  mov     rcx, [rsp+488h+var_150]
  00000001402D4860  not     rcx
  00000001402D4863  and     r8, rcx
  00000001402D4866  not     r8
  00000001402D4869  and     r8, [rsp+488h+var_168]
  00000001402D4871  imul    r8, r10
  00000001402D4875  mov     rcx, r8
  00000001402D4878  not     rcx
  00000001402D487B  mov     r9, rax
  00000001402D487E  and     r9, rcx
  00000001402D4881  mov     r10, r9
  00000001402D4884  not     r10
  00000001402D4887  mov     r11d, r10d
  00000001402D488A  mov     rdx, [rsp+488h+var_450]
  00000001402D488F  and     r11d, edx
  00000001402D4892  mov     esi, ecx
  00000001402D4894  and     esi, edx
  00000001402D4896  mov     edi, edx
  00000001402D4898  and     edi, r8d
  00000001402D489B  mov     ebx, edi
  00000001402D489D  not     rdi
  00000001402D48A0  and     rdi, rax
  00000001402D48A3  and     r9d, edx
  00000001402D48A6  mov     r14, rsi
  00000001402D48A9  and     esi, eax
  00000001402D48AB  mov     r15d, edx
  00000001402D48AE  mov     r12, rdx
  00000001402D48B1  and     edx, eax
  00000001402D48B3  mov     r13, rax
  00000001402D48B6  not     rax
  00000001402D48B9  not     r14
  00000001402D48BC  and     r13, r14
  00000001402D48BF  and     ebx, eax
  00000001402D48C1  not     r12
  00000001402D48C4  and     r10, r12
  00000001402D48C7  and     r14, rax
  00000001402D48CA  and     r12, rax
  00000001402D48CD  and     eax, r8d
  00000001402D48D0  and     r15d, eax
  00000001402D48D3  not     eax
  00000001402D48D5  and     r11d, eax
  00000001402D48D8  add     r15, r11
  00000001402D48DB  not     rbx
  00000001402D48DE  not     rdi
  00000001402D48E1  and     rdi, rbx
  00000001402D48E4  not     rdi
  00000001402D48E7  add     rdi, r13
  00000001402D48EA  not     r10
  00000001402D48ED  not     r9
  00000001402D48F0  and     r9, r10
  00000001402D48F3  not     r9
  00000001402D48F6  add     r9, rdi
  00000001402D48F9  not     r14
  00000001402D48FC  not     rsi
  00000001402D48FF  and     rsi, r14
  00000001402D4902  sub     r9, rsi
  00000001402D4905  not     rdx
  00000001402D4908  not     r12
  00000001402D490B  and     r12, rdx
  00000001402D490E  and     rcx, r12
  00000001402D4911  not     r12
  00000001402D4914  and     r12, r8
  00000001402D4917  not     rcx
  00000001402D491A  not     r12
  00000001402D491D  and     r12, rcx
  00000001402D4920  sub     r9, r12
  00000001402D4923  add     r9, r15
  00000001402D4926  mov     rax, [rsp+488h+var_340]
  00000001402D492E  not     rax
  00000001402D4931  mov     [rax], r9
  00000001402D4934  mov     r11, rbp
  00000001402D4937  imul    r11, [rsp+488h+var_420]
  00000001402D493D  mov     rax, r11
  00000001402D4940  not     rax
  00000001402D4943  mov     r10, [rsp+488h+var_2E8]
  00000001402D494B  mov     r8, r10
  00000001402D494E  and     r10, rax
  00000001402D4951  mov     rcx, r10
  00000001402D4954  not     rcx
  00000001402D4957  lea     r9, [rcx+rcx]
  00000001402D495B  lea     r9, [r9+r10*2]
  00000001402D495F  not     r8
  00000001402D4962  and     r11, r8
  00000001402D4965  not     r11
  00000001402D4968  and     r11, rcx
  00000001402D496B  add     r11, r9
  00000001402D496E  mov     rdx, [rsp+488h+var_470]
  00000001402D4973  mov     r9, rdx
  00000001402D4976  mov     ecx, [rsp+488h+var_2D8]
  00000001402D497D  shl     r9, cl
  00000001402D4980  mov     r10, rdx
  00000001402D4983  mov     ecx, [rsp+488h+var_2D4]
  00000001402D498A  shr     r10, cl
  00000001402D498D  and     rax, r8
  00000001402D4990  not     r9
  00000001402D4993  not     r10
  00000001402D4996  and     r10, r9
  00000001402D4999  not     r10
  00000001402D499C  add     r10, [rsp+488h+var_1B0]
  00000001402D49A4  add     rax, rax
  00000001402D49A7  mov     r8, r10
  00000001402D49AA  mov     ecx, [rsp+488h+var_2D0]
  00000001402D49B1  shl     r8, cl
  00000001402D49B4  mov     ecx, [rsp+488h+var_2CC]
  00000001402D49BB  shr     r10, cl
  00000001402D49BE  sub     r11, rax
  00000001402D49C1  not     r8
  00000001402D49C4  not     r10
  00000001402D49C7  and     r10, r8
  00000001402D49CA  not     r10
  00000001402D49CD  imul    r10, [rsp+488h+var_388]
  00000001402D49D6  inc     r11
  00000001402D49D9  mov     rax, r11
  00000001402D49DC  not     rax
  00000001402D49DF  mov     rcx, rax
  00000001402D49E2  and     rcx, r10
  00000001402D49E5  not     r10
  00000001402D49E8  and     r11, r10
  00000001402D49EB  and     r10, rax
  00000001402D49EE  not     r10
  00000001402D49F1  sub     r10, rcx
  00000001402D49F4  not     rcx
  00000001402D49F7  sub     r10, r11
  00000001402D49FA  mov     rax, r11
  00000001402D49FD  not     rax
  00000001402D4A00  and     rax, rcx
  00000001402D4A03  not     rax
  00000001402D4A06  add     r10, rax
  00000001402D4A09  mov     rcx, [rsp+488h+var_3F8]
  00000001402D4A11  not     rcx
  00000001402D4A14  mov     rax, [rsp+488h+var_348]
  00000001402D4A1C  mov     [rax+rcx*2], r10
  00000001402D4A20  mov     r13, [rsp+488h+var_1A8]
  00000001402D4A28  and     r13d, edx
  00000001402D4A2B  mov     rax, [rsp+488h+var_188]
  00000001402D4A33  mov     rcx, [rsp+488h+var_190]
  00000001402D4A3B  lea     rcx, [rcx+rax*2]
  00000001402D4A3F  mov     rax, 0F8FF1D3A9960FAE4h
  00000001402D4A49  imul    rax, [rsp+488h+var_320]
  00000001402D4A52  add     rax, [rsp+488h+var_430]
  00000001402D4A57  mov     r14, [rsp+488h+var_3C0]
  00000001402D4A5F  imul    rax, r14
  00000001402D4A63  imul    r14, [rsp+488h+var_480]
  00000001402D4A69  mov     rdx, r13
  00000001402D4A6C  not     rdx
  00000001402D4A6F  and     rdx, [rsp+488h+var_48]
  00000001402D4A77  not     rdx
  00000001402D4A7A  mov     r15, [rsp+488h+var_308]
  00000001402D4A82  and     r13d, r15d
  00000001402D4A85  not     r13
  00000001402D4A88  and     r13, rdx
  00000001402D4A8B  add     r13, [rsp+488h+var_1A0]
  00000001402D4A93  mov     rdx, r13
  00000001402D4A96  not     rdx
  00000001402D4A99  and     rdx, [rsp+488h+var_370]
  00000001402D4AA1  and     r13, [rsp+488h+var_378]
  00000001402D4AA9  not     rdx
  00000001402D4AAC  not     r13
  00000001402D4AAF  and     r13, rdx
  00000001402D4AB2  mov     rbp, [rsp+488h+var_368]
  00000001402D4ABA  mov     rdx, rbp
  00000001402D4ABD  not     rdx
  00000001402D4AC0  mov     r12, [rsp+488h+var_3D0]
  00000001402D4AC8  imul    r13, r12
  00000001402D4ACC  mov     r8, r13
  00000001402D4ACF  not     r8
  00000001402D4AD2  mov     r9, r14
  00000001402D4AD5  and     r9, r8
  00000001402D4AD8  mov     r10, r14
  00000001402D4ADB  not     r10
  00000001402D4ADE  mov     r11, r10
  00000001402D4AE1  and     r11, r13
  00000001402D4AE4  not     r11
  00000001402D4AE7  and     r11, rdx
  00000001402D4AEA  mov     rsi, r14
  00000001402D4AED  and     rsi, r13
  00000001402D4AF0  not     rsi
  00000001402D4AF3  mov     rdi, r10
  00000001402D4AF6  and     rdi, r8
  00000001402D4AF9  not     rdi
  00000001402D4AFC  and     rdi, rsi
  00000001402D4AFF  and     rsi, rdx
  00000001402D4B02  mov     rbx, r8
  00000001402D4B05  and     r8, rdx
  00000001402D4B08  and     rdx, r14
  00000001402D4B0B  and     rbx, rdx
  00000001402D4B0E  not     rbx
  00000001402D4B11  not     rdx
  00000001402D4B14  and     rdx, r13
  00000001402D4B17  not     rdx
  00000001402D4B1A  and     rdx, rbx
  00000001402D4B1D  not     rdi
  00000001402D4B20  mov     rbx, rbp
  00000001402D4B23  and     rdi, rbp
  00000001402D4B26  and     r13, rbp
  00000001402D4B29  and     rbx, r9
  00000001402D4B2C  not     r9
  00000001402D4B2F  and     r11, r9
  00000001402D4B32  not     rdx
  00000001402D4B35  sub     r11, rbx
  00000001402D4B38  add     r11, rdx
  00000001402D4B3B  sub     r11, rdi
  00000001402D4B3E  not     rsi
  00000001402D4B41  lea     rdx, [r11+rsi*2]
  00000001402D4B45  add     rdx, rbx
  00000001402D4B48  not     r8
  00000001402D4B4B  not     r13
  00000001402D4B4E  and     r13, r8
  00000001402D4B51  and     r14, r13
  00000001402D4B54  not     r13
  00000001402D4B57  and     r13, r10
  00000001402D4B5A  not     r13
  00000001402D4B5D  not     r14
  00000001402D4B60  and     r14, r13
  00000001402D4B63  add     rdx, r14
  00000001402D4B66  inc     rdx
  00000001402D4B69  mov     r8, [rsp+488h+var_350]
  00000001402D4B71  mov     [rcx+r8*2+1], rdx
  00000001402D4B76  mov     rcx, [rsp+488h+var_330]
  00000001402D4B7E  mov     rdx, [rsp+488h+var_3A0]
  00000001402D4B86  mov     [rcx], rdx
  00000001402D4B89  mov     rcx, [rsp+488h+var_358]
  00000001402D4B91  not     rcx
  00000001402D4B94  mov     rdx, [rsp+488h+var_360]
  00000001402D4B9C  mov     [rdx], rcx
  00000001402D4B9F  mov     rcx, [rsp+488h+var_478]
  00000001402D4BA4  mov     rdx, [rsp+488h+var_428]
  00000001402D4BA9  mov     [rdx], rcx
  00000001402D4BAC  mov     rcx, 981DED8AD47C8C40h
  00000001402D4BB6  mov     r9, [rsp+488h+var_320]
  00000001402D4BBE  imul    rcx, r9
  00000001402D4BC2  and     rcx, r15
  00000001402D4BC5  mov     rdx, 5BA2799DC1D3086Eh
  00000001402D4BCF  imul    rdx, r9
  00000001402D4BD3  add     rdx, [rsp+488h+var_2C8]
  00000001402D4BDB  add     rdx, rcx
  00000001402D4BDE  imul    rdx, r12
  00000001402D4BE2  mov     rcx, 9973C6F503138262h
  00000001402D4BEC  imul    rcx, r9
  00000001402D4BF0  and     rcx, [rsp+488h+var_3A8]
  00000001402D4BF8  mov     r8, 1977E23505B47800h
  00000001402D4C02  imul    r8, r9
  00000001402D4C06  add     rcx, r8
  00000001402D4C09  mov     r8, [rsp+488h+var_50]
  00000001402D4C11  add     r8, [rsp+488h+var_198]
  00000001402D4C19  add     r8, rcx
  00000001402D4C1C  imul    r8, [rsp+488h+var_440]
  00000001402D4C22  add     rax, r8
  00000001402D4C25  not     rdx
  00000001402D4C28  not     rax
  00000001402D4C2B  and     rax, rdx
  00000001402D4C2E  not     rax
  00000001402D4C31  imul    ecx, r9d, 1ABF46A2h
  00000001402D4C38  add     rsp, 448h
  00000001402D4C3F  pop     rbx
  00000001402D4C40  pop     rbp
  00000001402D4C41  pop     rdi
  00000001402D4C42  pop     rsi
  00000001402D4C43  pop     r12
  00000001402D4C45  pop     r13
  00000001402D4C47  pop     r14
  00000001402D4C49  pop     r15
  00000001402D4C4B  jmp     rax
  00000001402D4C4D  mov     rax, 86CDD123EDBD0B9Ch
  00000001402D4C57  mov     rax, 79590358E1D2A555h
  00000001402D4C61  test    rsp, 0
  00000001402D4C68  call    locret_1402D4C7D  ; -> locret_1402D4C7D
  00000001402D4C6D  jnz     loc_1402D4C78
  00000001402D4C73  jmp     loc_1402D4C7E
  00000001402D4C78  jmp     loc_1402D4623
  00000001402D4C7D  retn
  00000001402D4C7E  nop
  00000001402D4C7F  jmp     loc_1402D547B
  00000001402D4C84  mov     rax, 86CDD123EDBD0B9Ch
  00000001402D4C8E  mov     rax, 79590358E1D2A555h
  00000001402D4C98  mov     rax, 0FBD3C09E7FA81258h
  00000001402D4CA2  mov     rax, 0CFF84AE82DB16FD0h
  00000001402D4CAC  mov     rax, [rsp+488h+var_378]
  00000001402D4CB4  movzx   eax, word ptr [rax]
  00000001402D4CB7  imul    ax, di
  00000001402D4CBB  mov     [rsp+488h+var_2E0], eax
  00000001402D4CC2  mov     r14, rbp
  00000001402D4CC5  mov     [rsp+488h+var_230], rbp
  00000001402D4CCD  mov     rax, rbp
  00000001402D4CD0  mov     [rsp+488h+var_3B8], r13
  00000001402D4CD8  and     rax, r13
  00000001402D4CDB  mov     [rsp+488h+var_228], rax
  00000001402D4CE3  mov     rax, rbp
  00000001402D4CE6  mov     rcx, [rsp+488h+var_408]
  00000001402D4CEE  and     rax, rcx
  00000001402D4CF1  mov     [rsp+488h+var_220], rax
  00000001402D4CF9  mov     rax, [rsp+488h+var_3C8]
  00000001402D4D01  mov     r8, rax
  00000001402D4D04  mov     r11, [rsp+488h+var_3B0]
  00000001402D4D0C  and     r8, r11
  00000001402D4D0F  mov     [rsp+488h+var_208], r8
  00000001402D4D17  mov     r10, r8
  00000001402D4D1A  not     r10
  00000001402D4D1D  mov     [rsp+488h+var_448], r10
  00000001402D4D22  mov     r8, [rsp+488h+var_438]
  00000001402D4D27  and     r8, r10
  00000001402D4D2A  mov     [rsp+488h+var_218], r8
  00000001402D4D32  mov     r10, [rsp+488h+var_468]
  00000001402D4D37  mov     r8, r10
  00000001402D4D3A  and     r8, rax
  00000001402D4D3D  and     r8, [rsp+488h+var_400]
  00000001402D4D45  mov     [rsp+488h+var_210], r8
  00000001402D4D4D  mov     eax, r11d
  00000001402D4D50  and     eax, r13d
  00000001402D4D53  mov     [rsp+488h+var_2DC], eax
  00000001402D4D5A  mov     rax, [rsp+488h+var_410]
  00000001402D4D5F  not     eax
  00000001402D4D61  and     eax, r10d
  00000001402D4D64  mov     [rsp+488h+var_410], rax
  00000001402D4D69  mov     rbp, [rsp+488h+var_418]
  00000001402D4D6E  and     ebp, r13d
  00000001402D4D71  not     ebp
  00000001402D4D73  and     ebp, r14d
  00000001402D4D76  mov     [rsp+488h+var_418], rbp
  00000001402D4D7B  mov     rax, rcx
  00000001402D4D7E  not     eax
  00000001402D4D80  and     eax, r11d
  00000001402D4D83  mov     [rsp+488h+var_408], rax
  00000001402D4D8B  mov     rax, r14
  00000001402D4D8E  and     rax, [rsp+488h+var_460]
  00000001402D4D93  mov     [rsp+488h+var_200], rax
  00000001402D4D9B  mov     rax, 6D1A5D8374054CAFh
  00000001402D4DA5  imul    rax, rdi
  00000001402D4DA9  mov     [rsp+488h+var_1F0], rax
  00000001402D4DB1  mov     rax, 39188AA979962378h
  00000001402D4DBB  imul    rax, rdi
  00000001402D4DBF  mov     [rsp+488h+var_1D0], rax
  00000001402D4DC7  mov     rax, 2297907D9E08FD89h
  00000001402D4DD1  imul    rax, rdi
  00000001402D4DD5  mov     [rsp+488h+var_1F8], rax
  00000001402D4DDD  mov     rax, 337D2A5E2F26B4C7h
  00000001402D4DE7  imul    rax, rdi
  00000001402D4DEB  mov     [rsp+488h+var_1D8], rax
  00000001402D4DF3  imul    eax, edi, 7FDE4C0h
  00000001402D4DF9  add     rax, rsp
  00000001402D4DFC  add     rax, 488h
  00000001402D4E02  imul    rax, [rsp+488h+var_388]
  00000001402D4E0B  mov     [rsp+488h+var_1E8], rax
  00000001402D4E13  mov     rax, 62AEB6E02FD7E15Eh
  00000001402D4E1D  imul    rax, rdi
  00000001402D4E21  mov     [rsp+488h+var_1E0], rax
  00000001402D4E29  mov     rax, 0D7325DF24B1CC3B5h
  00000001402D4E33  imul    rax, rdi
  00000001402D4E37  mov     [rsp+488h+var_1C0], rax
  00000001402D4E3F  mov     rax, [rsp+488h+var_2F8]
  00000001402D4E47  imul    rax, rsi
  00000001402D4E4B  mov     [rsp+488h+var_2F8], rax
  00000001402D4E53  mov     rax, 1BEAC8B8D62003CFh
  00000001402D4E5D  imul    rax, rdi
  00000001402D4E61  mov     [rsp+488h+var_1B8], rax
  00000001402D4E69  mov     rax, 59C48FC3E4F7F6Bh
  00000001402D4E73  imul    rax, rdi
  00000001402D4E77  mov     [rsp+488h+var_1C8], rax
  00000001402D4E7F  mov     rax, 36E6B3B6FF90BDEAh
  00000001402D4E89  imul    rax, rdi
  00000001402D4E8D  mov     [rsp+488h+var_1B0], rax
  00000001402D4E95  mov     rax, 0A8B018C463A0AAD0h
  00000001402D4E9F  imul    rax, rdi
  00000001402D4EA3  add     rax, r9
  00000001402D4EA6  imul    rax, rsi
  00000001402D4EAA  mov     [rsp+488h+var_368], rax
  00000001402D4EB2  mov     rax, 7678DC7AF346AB96h
  00000001402D4EBC  imul    rax, rdi
  00000001402D4EC0  mov     [rsp+488h+var_370], rax
  00000001402D4EC8  mov     rax, 0BFB6D939069664C0h
  00000001402D4ED2  imul    rax, rdi
  00000001402D4ED6  mov     [rsp+488h+var_1A0], rax
  00000001402D4EDE  mov     rax, 0EFD9BF79AB595739h
  00000001402D4EE8  imul    rax, rdi
  00000001402D4EEC  mov     [rsp+488h+var_378], rax
  00000001402D4EF4  imul    eax, edi, 7Dh ; '}'
  00000001402D4EF7  mov     [rsp+488h+var_2D8], eax
  00000001402D4EFE  imul    eax, edi, -3Dh
  00000001402D4F01  mov     [rsp+488h+var_2D4], eax
  00000001402D4F08  imul    eax, edi, -42h
  00000001402D4F0B  mov     [rsp+488h+var_2D0], eax
  00000001402D4F12  imul    eax, edi, -7Eh
  00000001402D4F15  mov     [rsp+488h+var_2CC], eax
  00000001402D4F1C  imul    eax, edi, 14419E4Eh
  00000001402D4F22  mov     [rsp+488h+var_1A8], rax
  00000001402D4F2A  bt      dword ptr [rsp+488h+var_478], 1Ah
  00000001402D4F30  cmovnb  rdx, [rsp+488h+var_428]
  00000001402D4F36  mov     [rsp+488h+var_360], rdx
  00000001402D4F3E  mov     rdx, [rsp+488h+var_3A8]
  00000001402D4F46  mov     rax, rdx
  00000001402D4F49  not     rax
  00000001402D4F4C  imul    esi, edi, 0DA7FB661h
  00000001402D4F52  and     esi, dword ptr [rsp+488h+var_308]
  00000001402D4F59  mov     rcx, rsi
  00000001402D4F5C  not     rcx
  00000001402D4F5F  and     rcx, rax
  00000001402D4F62  not     rcx
  00000001402D4F65  and     esi, edx
  00000001402D4F67  not     rsi
  00000001402D4F6A  and     rsi, rcx
  00000001402D4F6D  mov     rax, 0DF681AA8A2EC56E2h
  00000001402D4F77  mov     [rsp+488h+var_320], rdi
  00000001402D4F7F  imul    rax, rdi
  00000001402D4F83  add     rsi, rax
  00000001402D4F86  mov     r13, 0B65403749EA002CFh
  00000001402D4F90  imul    r13, rdi
  00000001402D4F94  mov     r15, 0F46632392621BC04h
  00000001402D4F9E  imul    r15, rdi
  00000001402D4FA2  mov     r9, r15
  00000001402D4FA5  not     r9
  00000001402D4FA8  mov     r8, 71EC69BB787E46CBh
  00000001402D4FB2  imul    r8, rdi
  00000001402D4FB6  mov     rax, rsi
  00000001402D4FB9  and     rax, r8
  00000001402D4FBC  not     rax
  00000001402D4FBF  mov     r12, r13
  00000001402D4FC2  and     r12, r9
  00000001402D4FC5  mov     rcx, r12
  00000001402D4FC8  and     rcx, rax
  00000001402D4FCB  not     rcx
  00000001402D4FCE  mov     rdx, 7EC1DD3431B56FD8h
  00000001402D4FD8  dec     rdx
  00000001402D4FDB  imul    rdx, rcx
  00000001402D4FDF  mov     [rsp+488h+var_268], rdx
  00000001402D4FE7  mov     rbp, rsi
  00000001402D4FEA  not     rbp
  00000001402D4FED  mov     rcx, r8
  00000001402D4FF0  not     rcx
  00000001402D4FF3  mov     rdx, rbp
  00000001402D4FF6  and     rdx, rcx
  00000001402D4FF9  not     rdx
  00000001402D4FFC  and     rdx, rax
  00000001402D4FFF  mov     [rsp+488h+var_488], rdx
  00000001402D5003  mov     rax, r13
  00000001402D5006  not     rax
  00000001402D5009  mov     r10, rax
  00000001402D500C  and     rax, rsi
  00000001402D500F  not     rax
  00000001402D5012  mov     rbx, r13
  00000001402D5015  and     rbx, rbp
  00000001402D5018  mov     [rsp+488h+var_478], rbp
  00000001402D501D  not     rbx
  00000001402D5020  and     rbx, rax
  00000001402D5023  mov     [rsp+488h+var_2A0], r8
  00000001402D502B  and     rbp, r8
  00000001402D502E  mov     rax, r10
  00000001402D5031  and     rax, rbp
  00000001402D5034  not     rax
  00000001402D5037  not     rbp
  00000001402D503A  and     rbp, r13
  00000001402D503D  mov     [rsp+488h+var_480], r13
  00000001402D5042  not     rbp
  00000001402D5045  and     rbp, rax
  00000001402D5048  not     r12
  00000001402D504B  mov     rax, r10
  00000001402D504E  and     r10, r15
  00000001402D5051  not     r10
  00000001402D5054  and     r10, r12
  00000001402D5057  mov     r14, r15
  00000001402D505A  and     r14, rsi
  00000001402D505D  not     r10
  00000001402D5060  and     r10, rsi
  00000001402D5063  mov     [rsp+488h+var_280], rsi
  00000001402D506B  not     r14
  00000001402D506E  mov     r11, rax
  00000001402D5071  mov     r12, rax
  00000001402D5074  and     r11, [rsp+488h+var_488]
  00000001402D5078  not     r11
  00000001402D507B  and     r11, r15
  00000001402D507E  mov     rdi, r15
  00000001402D5081  and     rdi, rcx
  00000001402D5084  not     rbx
  00000001402D5087  and     rbx, rcx
  00000001402D508A  mov     rdx, r9
  00000001402D508D  mov     rax, r9
  00000001402D5090  and     rax, rbx
  00000001402D5093  mov     [rsp+488h+var_278], rax
  00000001402D509B  not     rbx
  00000001402D509E  and     rbx, r15
  00000001402D50A1  and     r13, r8
  00000001402D50A4  mov     r9, r13
  00000001402D50A7  not     r9
  00000001402D50AA  mov     [rsp+488h+var_290], r9
  00000001402D50B2  and     rsi, r13
  00000001402D50B5  not     rsi
  00000001402D50B8  and     rsi, r15
  00000001402D50BB  mov     [rsp+488h+var_270], rsi
  00000001402D50C3  not     rbp
  00000001402D50C6  and     rbp, r15
  00000001402D50C9  mov     rax, rdx
  00000001402D50CC  and     rdx, rcx
  00000001402D50CF  mov     [rsp+488h+var_288], rdx
  00000001402D50D7  mov     [rsp+488h+var_450], rcx
  00000001402D50DC  and     rcx, r12
  00000001402D50DF  not     rcx
  00000001402D50E2  and     rcx, r9
  00000001402D50E5  and     rcx, r15
  00000001402D50E8  mov     [rsp+488h+var_298], rcx
  00000001402D50F0  mov     rcx, r15
  00000001402D50F3  mov     rdx, [rsp+488h+var_488]
  00000001402D50F7  and     rcx, rdx
  00000001402D50FA  not     rdx
  00000001402D50FD  and     rdx, rax
  00000001402D5100  mov     [rsp+488h+var_488], rdx
  00000001402D5104  mov     r9, rax
  00000001402D5107  and     r13, rax
  00000001402D510A  mov     r15, r9
  00000001402D510D  and     r9, [rsp+488h+var_478]
  00000001402D5112  mov     rsi, r9
  00000001402D5115  not     rsi
  00000001402D5118  and     r14, rsi
  00000001402D511B  not     r14
  00000001402D511E  mov     rax, [rsp+488h+var_2A0]
  00000001402D5126  and     r15, rax
  00000001402D5129  and     r9, r12
  00000001402D512C  not     r9
  00000001402D512F  and     r9, rax
  00000001402D5132  and     [rsp+488h+var_450], r10
  00000001402D5137  not     r10
  00000001402D513A  and     r10, rax
  00000001402D513D  and     rax, r12
  00000001402D5140  mov     [rsp+488h+var_2A8], r12
  00000001402D5148  and     rax, r14
  00000001402D514B  not     rax
  00000001402D514E  mov     r8, 95204F88B2F392A3h
  00000001402D5158  imul    rax, r8
  00000001402D515C  add     rax, [rsp+488h+var_268]
  00000001402D5164  mov     rdx, 65E7254813E22CBEh
  00000001402D516E  imul    rdx, r11
  00000001402D5172  add     rdx, rax
  00000001402D5175  mov     rax, [rsp+488h+var_488]
  00000001402D5179  not     rax
  00000001402D517C  not     rcx
  00000001402D517F  mov     r11, [rsp+488h+var_480]
  00000001402D5184  and     rcx, r11
  00000001402D5187  and     rcx, rax
  00000001402D518A  mov     rax, 0F88B2F392A409F10h
  00000001402D5194  imul    rax, rcx
  00000001402D5198  mov     rcx, r15
  00000001402D519B  not     rcx
  00000001402D519E  not     rdi
  00000001402D51A1  and     rdi, rcx
  00000001402D51A4  mov     r14, r12
  00000001402D51A7  and     r14, rdi
  00000001402D51AA  mov     r12, r14
  00000001402D51AD  not     r12
  00000001402D51B0  not     rdi
  00000001402D51B3  and     rdi, r11
  00000001402D51B6  not     rdi
  00000001402D51B9  and     rdi, r12
  00000001402D51BC  mov     r11, [rsp+488h+var_280]
  00000001402D51C4  mov     rcx, r11
  00000001402D51C7  and     rcx, rdi
  00000001402D51CA  not     rdi
  00000001402D51CD  and     rdi, [rsp+488h+var_478]
  00000001402D51D2  not     rdi
  00000001402D51D5  not     rcx
  00000001402D51D8  and     rcx, rdi
  00000001402D51DB  mov     rdi, 7EC1DD3431B56FD8h
  00000001402D51E5  imul    rcx, rdi
  00000001402D51E9  add     rcx, rax
  00000001402D51EC  add     rcx, rdx
  00000001402D51EF  mov     rax, [rsp+488h+var_278]
  00000001402D51F7  not     rax
  00000001402D51FA  not     rbx
  00000001402D51FD  and     rbx, rax
  00000001402D5200  not     rbx
  00000001402D5203  inc     r8
  00000001402D5206  imul    r8, rbx
  00000001402D520A  and     r15, r11
  00000001402D520D  mov     rax, [rsp+488h+var_2A8]
  00000001402D5215  and     rax, r15
  00000001402D5218  not     rax
  00000001402D521B  not     r15
  00000001402D521E  mov     rdx, [rsp+488h+var_480]
  00000001402D5223  and     r15, rdx
  00000001402D5226  not     r15
  00000001402D5229  and     r15, rax
  00000001402D522C  not     r15
  00000001402D522F  mov     rax, 0E4A9027C45979C95h
  00000001402D5239  imul    r15, rax
  00000001402D523D  add     r15, rcx
  00000001402D5240  add     r15, r8
  00000001402D5243  and     r14, r11
  00000001402D5246  mov     rcx, r11
  00000001402D5249  mov     r8, [rsp+488h+var_288]
  00000001402D5251  mov     r11, r8
  00000001402D5254  and     r8, rdx
  00000001402D5257  and     r8, rcx
  00000001402D525A  mov     rbx, r8
  00000001402D525D  mov     r8, [rsp+488h+var_478]
  00000001402D5262  and     r12, r8
  00000001402D5265  not     r11
  00000001402D5268  and     r11, rdx
  00000001402D526B  not     r11
  00000001402D526E  and     r11, r8
  00000001402D5271  mov     rdi, [rsp+488h+var_298]
  00000001402D5279  and     rdi, r8
  00000001402D527C  and     rcx, r13
  00000001402D527F  not     r13
  00000001402D5282  and     r13, r8
  00000001402D5285  mov     rdx, r8
  00000001402D5288  and     rdx, [rsp+488h+var_290]
  00000001402D5290  not     rdx
  00000001402D5293  mov     r8, [rsp+488h+var_270]
  00000001402D529B  and     r8, rdx
  00000001402D529E  mov     rdx, 9F1165E7254813Dh
  00000001402D52A8  imul    rdx, r8
  00000001402D52AC  not     rbp
  00000001402D52AF  mov     r8, 0CE4A9027C45979CBh
  00000001402D52B9  imul    r8, rbp
  00000001402D52BD  add     r8, rdx
  00000001402D52C0  and     rsi, [rsp+488h+var_480]
  00000001402D52C5  not     rsi
  00000001402D52C8  and     r9, rsi
  00000001402D52CB  not     r9
  00000001402D52CE  mov     rdx, 0DAB7EC1DD3431B58h
  00000001402D52D8  imul    rdx, r9
  00000001402D52DC  add     rdx, r8
  00000001402D52DF  mov     r8, [rsp+488h+var_450]
  00000001402D52E4  not     r8
  00000001402D52E7  not     r10
  00000001402D52EA  and     r10, r8
  00000001402D52ED  mov     r8, 6FD83BA68636ADFBh
  00000001402D52F7  imul    r8, r10
  00000001402D52FB  add     r8, rdx
  00000001402D52FE  add     r8, r15
  00000001402D5301  not     r12
  00000001402D5304  not     r14
  00000001402D5307  and     r14, r12
  00000001402D530A  not     r14
  00000001402D530D  mov     rdx, 8636ADFB0774D0C6h
  00000001402D5317  imul    rdx, r14
  00000001402D531B  mov     r9, 7EC1DD3431B56FD8h
  00000001402D5325  imul    r11, r9
  00000001402D5329  add     r11, rdx
  00000001402D532C  mov     rdx, 83BA68636ADFB07Ah
  00000001402D5336  imul    rdx, rdi
  00000001402D533A  add     rdx, r11
  00000001402D533D  not     r13
  00000001402D5340  not     rcx
  00000001402D5343  and     rcx, r13
  00000001402D5346  inc     rax
  00000001402D5349  imul    rax, rcx
  00000001402D534D  add     rax, rdx
  00000001402D5350  not     rbx
  00000001402D5353  mov     rcx, 54813E22CBCE4A91h
  00000001402D535D  imul    rcx, rbx
  00000001402D5361  add     rcx, rax
  00000001402D5364  add     rcx, r8
  00000001402D5367  mov     rdx, [rsp+488h+var_3C0]
  00000001402D536F  mov     r9, [rsp+488h+var_260]
  00000001402D5377  imul    rdx, r9
  00000001402D537B  imul    rcx, [rsp+488h+var_440]
  00000001402D5381  mov     rax, rcx
  00000001402D5384  not     rax
  00000001402D5387  mov     r8, rdx
  00000001402D538A  and     r8, rcx
  00000001402D538D  and     rax, rdx
  00000001402D5390  not     rdx
  00000001402D5393  and     rdx, rcx
  00000001402D5396  not     rax
  00000001402D5399  not     rdx
  00000001402D539C  and     rdx, rax
  00000001402D539F  not     rdx
  00000001402D53A2  add     rdx, r8
  00000001402D53A5  mov     [rsp+488h+var_478], rdx
  00000001402D53AA  imul    eax, dword ptr [rsp+488h+var_320], 0FCFDFB38h
  00000001402D53B5  add     rax, rsp
  00000001402D53B8  add     rax, 488h
  00000001402D53BE  imul    rax, [rsp+488h+var_470]
  00000001402D53C4  mov     r11, [rsp+488h+var_328]
  00000001402D53CC  mov     rcx, [rsp+488h+var_248]
  00000001402D53D4  imul    rcx, r11
  00000001402D53D8  not     rcx
  00000001402D53DB  not     rax
  00000001402D53DE  and     rax, rcx
  00000001402D53E1  test    byte ptr [rsp+488h+var_240], 1
  00000001402D53E9  not     rax
  00000001402D53EC  cmovnz  rax, [rsp+488h+var_428]
  00000001402D53F2  mov     [rsp+488h+var_428], rax
  00000001402D53F7  mov     rdx, [rsp+488h+var_2C8]
  00000001402D53FF  mov     rax, rdx
  00000001402D5402  not     rax
  00000001402D5405  mov     rcx, [rsp+488h+var_420]
  00000001402D540A  mov     rcx, [rcx]
  00000001402D540D  mov     r8, rcx
  00000001402D5410  not     r8
  00000001402D5413  and     r8, rax
  00000001402D5416  mov     rax, r8
  00000001402D5419  not     rax
  00000001402D541C  and     rcx, rdx
  00000001402D541F  not     rcx
  00000001402D5422  and     rcx, rax
  00000001402D5425  mov     rax, rcx
  00000001402D5428  not     rax
  00000001402D542B  lea     rax, [rcx+rax*2]
  00000001402D542F  add     r8, r8
  00000001402D5432  sub     rax, r8
  00000001402D5435  mov     rcx, rax
  00000001402D5438  mov     [rsp+488h+var_420], rax
  00000001402D543D  mov     rax, [rsp+488h+var_250]
  00000001402D5445  mov     r8d, [rax]
  00000001402D5448  mov     [rsp+488h+var_480], r8
  00000001402D544D  mov     rax, [rsp+488h+var_258]
  00000001402D5455  movzx   esi, word ptr [rax]
  00000001402D5458  mov     [rsp+488h+var_450], rsi
  00000001402D545D  test    r10, 0
  00000001402D5464  call    locret_1402D5474  ; -> locret_1402D5474
  00000001402D5469  jz      loc_1402D5475
  00000001402D546F  jmp     loc_1402D2E57
  00000001402D5474  retn
  00000001402D5475  nop
  00000001402D5476  jmp     loc_1402D3D61
  00000001402D547B  mov     rax, 86CDD123EDBD0B9Ch
  00000001402D5485  mov     rax, 79590358E1D2A555h
  00000001402D548F  mov     rax, 0FBD3C09E7FA81258h
  00000001402D5499  mov     rax, 0CFF84AE82DB16FD0h
  00000001402D54A3  test    rsp, 0
  00000001402D54AA  call    locret_1402D54BA  ; -> locret_1402D54BA
  00000001402D54AF  jp      loc_1402D54BB
  00000001402D54B5  jmp     loc_1402D4866
  00000001402D54BA  retn
  00000001402D54BB  nop
  00000001402D54BC  jmp     loc_1402D4C84

