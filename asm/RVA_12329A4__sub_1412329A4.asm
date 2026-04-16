// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412329A4                          ║
// ║  VA        : 0x1412329A4                            ║
// ║  RVA       : 0x12329A4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AF3E7  sub_1401AF373
//   0x1402A314F  sub_1402A30BE
//
// ── CALLS TO (30) ──
//   0x1412329A6  sub_1412329A4
//   0x1412329A8  sub_1412329A4
//   0x1412329AA  sub_1412329A4
//   0x1412329AC  sub_1412329A4
//   0x1412329AD  sub_1412329A4
//   0x1412329AE  sub_1412329A4
//   0x1412329AF  sub_1412329A4
//   0x1412329B0  sub_1412329A4
//   0x1412329B7  sub_1412329A4
//   0x1412329BF  sub_1412329A4
//   0x1412329C4  sub_1412329A4
//   0x1412329CC  sub_1412329A4
//   0x1412329D4  sub_1412329A4
//   0x1412329DC  sub_1412329A4
//   0x1412329DF  sub_1412329A4
//   0x1412329E2  sub_1412329A4
//   0x1412329E5  sub_1412329A4
//   0x1412329E8  sub_1412329A4
//   0x1412329EB  sub_1412329A4
//   0x1412329EE  sub_1412329A4
//   0x1412329F1  sub_1412329A4
//   0x1412329F4  sub_1412329A4
//   0x1412329F7  sub_1412329A4
//   0x1412329FA  sub_1412329A4
//   0x1412329FD  sub_1412329A4
//   0x141232A00  sub_1412329A4
//   0x141232A03  sub_1412329A4
//   0x141232A0D  sub_1412329A4
//   0x141232A10  sub_1412329A4
//   0x141232A1A  sub_1412329A4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15572 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AF3E7  sub_1401AF373
;   0x1402A314F  sub_1402A30BE
;
; ── Instructions ───────────────────────────────
  00000001412329A4  push    r15
  00000001412329A6  push    r14
  00000001412329A8  push    r13
  00000001412329AA  push    r12
  00000001412329AC  push    rsi
  00000001412329AD  push    rdi
  00000001412329AE  push    rbp
  00000001412329AF  push    rbx
  00000001412329B0  sub     rsp, 4E0h
  00000001412329B7  mov     r10, [rsp+520h+arg_190]
  00000001412329BF  mov     [rsp+520h+var_4F0], r10
  00000001412329C4  mov     rcx, [rsp+520h+arg_48]
  00000001412329CC  mov     rax, [rsp+520h+arg_B8]
  00000001412329D4  mov     rdx, [rsp+520h+arg_158]
  00000001412329DC  mov     r8, rdx
  00000001412329DF  not     r8
  00000001412329E2  mov     rdi, r8
  00000001412329E5  and     rdi, rcx
  00000001412329E8  mov     r9, rdi
  00000001412329EB  not     r9
  00000001412329EE  and     r9, rax
  00000001412329F1  not     r9
  00000001412329F4  mov     rsi, rax
  00000001412329F7  not     rsi
  00000001412329FA  and     rdi, rsi
  00000001412329FD  not     rdi
  0000000141232A00  and     rdi, r9
  0000000141232A03  mov     r9, 0FFFE79FFFF7FFF7Dh
  0000000141232A0D  or      r9, r10
  0000000141232A10  mov     r10, 0C9E14E044E072199h
  0000000141232A1A  imul    r10, r9
  0000000141232A1E  imul    rdi, r10
  0000000141232A22  mov     r11, rcx
  0000000141232A25  not     r11
  0000000141232A28  and     r11, rax
  0000000141232A2B  mov     rbx, r8
  0000000141232A2E  and     rbx, r11
  0000000141232A31  not     r11
  0000000141232A34  mov     r14, r8
  0000000141232A37  and     r14, r11
  0000000141232A3A  mov     r15, 6C3D63F763F1BCCEh
  0000000141232A44  imul    r15, r9
  0000000141232A48  imul    r15, r14
  0000000141232A4C  add     r15, rdi
  0000000141232A4F  not     rbx
  0000000141232A52  and     r11, rdx
  0000000141232A55  not     r11
  0000000141232A58  and     r11, rbx
  0000000141232A5B  imul    r11, r10
  0000000141232A5F  add     r11, r15
  0000000141232A62  and     rsi, rdx
  0000000141232A65  not     rsi
  0000000141232A68  and     r8, rax
  0000000141232A6B  not     r8
  0000000141232A6E  and     r8, rsi
  0000000141232A71  not     r8
  0000000141232A74  and     r8, rcx
  0000000141232A77  not     r8
  0000000141232A7A  imul    r8, r10
  0000000141232A7E  mov     rsi, rax
  0000000141232A81  and     rsi, rcx
  0000000141232A84  not     rsi
  0000000141232A87  and     rsi, rdx
  0000000141232A8A  not     rsi
  0000000141232A8D  imul    rsi, r10
  0000000141232A91  add     rsi, r8
  0000000141232A94  add     rsi, r11
  0000000141232A97  and     rax, rdx
  0000000141232A9A  not     rax
  0000000141232A9D  and     rax, rcx
  0000000141232AA0  not     rax
  0000000141232AA3  mov     r10, 361EB1FBB1F8DE67h
  0000000141232AAD  imul    r10, r9
  0000000141232AB1  imul    r10, rax
  0000000141232AB5  add     r10, rsi
  0000000141232AB8  imul    eax, r10d, 8E3FA710h
  0000000141232ABF  mov     [rsp+520h+var_4C8], rax
  0000000141232AC4  lea     r8, [rsp+rax+520h+var_520]
  0000000141232AC8  add     r8, 520h
  0000000141232ACF  mov     [rsp+520h+var_2B0], r8
  0000000141232AD7  mov     rcx, [rsp+rax+520h]
  0000000141232ADF  mov     [rsp+520h+var_2F0], rcx
  0000000141232AE7  mov     rax, rcx
  0000000141232AEA  shl     rax, 13h
  0000000141232AEE  not     rax
  0000000141232AF1  shr     rcx, 2Dh
  0000000141232AF5  not     rcx
  0000000141232AF8  and     rcx, rax
  0000000141232AFB  mov     rdx, 19B4F83604874E6Bh
  0000000141232B05  or      rdx, rcx
  0000000141232B08  not     rcx
  0000000141232B0B  mov     rax, 0E64B07C9FB78B194h
  0000000141232B15  or      rax, rcx
  0000000141232B18  and     rdx, rax
  0000000141232B1B  mov     r9d, edx
  0000000141232B1E  not     r9d
  0000000141232B21  mov     eax, r9d
  0000000141232B24  shr     eax, 7
  0000000141232B27  and     eax, 1008081h
  0000000141232B2C  mov     rbx, rax
  0000000141232B2F  mov     [rsp+520h+var_500], rax
  0000000141232B34  mov     rax, rdx
  0000000141232B37  mov     r11, rdx
  0000000141232B3A  mov     [rsp+520h+var_460], rdx
  0000000141232B42  shr     rax, 2Ah
  0000000141232B46  not     eax
  0000000141232B48  and     eax, 11h
  0000000141232B4B  mov     [rsp+520h+var_520], rax
  0000000141232B4F  imul    r12d, r10d, 3FBEB498h
  0000000141232B56  lea     rcx, [rsp+r12+520h+var_520]
  0000000141232B5A  add     rcx, 520h
  0000000141232B61  mov     [rsp+520h+var_3D8], r12
  0000000141232B69  mov     [rsp+520h+var_2A8], rcx
  0000000141232B71  imul    rax, rcx
  0000000141232B75  not     rax
  0000000141232B78  mov     ecx, r9d
  0000000141232B7B  and     ecx, 404001h
  0000000141232B81  mov     edx, r9d
  0000000141232B84  shr     edx, 12h
  0000000141232B87  and     edx, 11h
  0000000141232B8A  imul    rdx, rcx
  0000000141232B8E  mov     [rsp+520h+var_4D0], rdx
  0000000141232B93  imul    ecx, r10d, 2C46B9A0h
  0000000141232B9A  mov     [rsp+520h+var_510], rcx
  0000000141232B9F  add     rcx, rsp
  0000000141232BA2  add     rcx, 520h
  0000000141232BA9  imul    rcx, rdx
  0000000141232BAD  not     rcx
  0000000141232BB0  and     rcx, rax
  0000000141232BB3  mov     rax, rbx
  0000000141232BB6  imul    rax, r8
  0000000141232BBA  not     rcx
  0000000141232BBD  add     rcx, rax
  0000000141232BC0  not     rcx
  0000000141232BC3  mov     rax, r11
  0000000141232BC6  shr     rax, 11h
  0000000141232BCA  and     eax, 808001h
  0000000141232BCF  shr     r9d, 13h
  0000000141232BD3  and     r9d, 9
  0000000141232BD7  imul    r9, rax
  0000000141232BDB  mov     [rsp+520h+var_4F8], r9
  0000000141232BE0  imul    eax, r10d, 0FB4A42E8h
  0000000141232BE7  lea     r8, [rsp+rax+520h+var_520]
  0000000141232BEB  add     r8, 520h
  0000000141232BF2  mov     [rsp+520h+var_4D8], r8
  0000000141232BF7  mov     rax, r9
  0000000141232BFA  imul    rax, r8
  0000000141232BFE  not     rax
  0000000141232C01  and     rax, rcx
  0000000141232C04  imul    ecx, r10d, 55E21168h
  0000000141232C0B  mov     [rsp+520h+var_3E8], rcx
  0000000141232C13  mov     r8, [rsp+rcx+520h]
  0000000141232C1B  mov     ecx, r8d
  0000000141232C1E  mov     rsi, r8
  0000000141232C21  mov     [rsp+520h+var_2C0], r8
  0000000141232C29  shr     ecx, 1Fh
  0000000141232C2C  imul    edx, r10d, 70BB2B50h
  0000000141232C33  mov     [rsp+520h+var_468], rdx
  0000000141232C3B  mov     rbx, [rsp+rdx+520h]
  0000000141232C43  mov     [rsp+520h+var_400], rbx
  0000000141232C4B  shr     rbx, 39h
  0000000141232C4F  or      ebx, ecx
  0000000141232C51  not     rax
  0000000141232C54  mov     r8, [rax]
  0000000141232C57  mov     [rsp+520h+var_3B8], r8
  0000000141232C5F  imul    ecx, r10d, 59h ; 'Y'
  0000000141232C63  mov     dword ptr [rsp+520h+var_3A0], ecx
  0000000141232C6A  mov     rax, r8
  0000000141232C6D  shl     rax, cl
  0000000141232C70  not     rax
  0000000141232C73  imul    ecx, r10d, 67h ; 'g'
  0000000141232C77  mov     dword ptr [rsp+520h+var_3A8], ecx
  0000000141232C7E  shr     r8, cl
  0000000141232C81  not     r8
  0000000141232C84  and     r8, rax
  0000000141232C87  mov     rax, 0E69689D98BF84361h
  0000000141232C91  imul    rax, r10
  0000000141232C95  mov     [rsp+520h+var_3F0], rax
  0000000141232C9D  mov     rcx, 64E6784AA0BCEC3Ch
  0000000141232CA7  imul    rcx, r10
  0000000141232CAB  mov     [rsp+520h+var_508], rcx
  0000000141232CB0  and     rax, r8
  0000000141232CB3  not     rax
  0000000141232CB6  not     r8
  0000000141232CB9  and     r8, rcx
  0000000141232CBC  not     r8
  0000000141232CBF  and     r8, rax
  0000000141232CC2  mov     rbp, r8
  0000000141232CC5  shr     rbp, 3Fh
  0000000141232CC9  imul    r9d, r10d, 0B42A6F60h
  0000000141232CD0  imul    r11d, r10d, 5D433058h
  0000000141232CD7  imul    edi, r10d, 0B11AE68h
  0000000141232CDE  mov     [rsp+520h+var_438], rdi
  0000000141232CE6  imul    r13d, r10d, 0F799B370h
  0000000141232CED  mov     [rsp+520h+var_3C8], r13
  0000000141232CF5  imul    r15d, r10d, 4AD06300h
  0000000141232CFC  mov     [rsp+520h+var_480], r15
  0000000141232D04  mov     r14, r10
  0000000141232D07  imul    eax, r14d, 13A03C9Eh
  0000000141232D0E  imul    ecx, r14d, 4D2B418Ch
  0000000141232D15  mov     [rsp+520h+var_398], rcx
  0000000141232D1D  bt      esi, 1Fh
  0000000141232D21  cmovnb  rax, rcx
  0000000141232D25  mov     rdx, 47480925682DDE0Eh
  0000000141232D2F  imul    rdx, r10
  0000000141232D33  mov     rcx, [rsp+r15+520h]
  0000000141232D3B  mov     [rsp+520h+var_48], rcx
  0000000141232D43  add     rdx, rcx
  0000000141232D46  add     rdx, rax
  0000000141232D49  mov     [rsp+520h+var_350], rdx
  0000000141232D51  mov     rax, rdx
  0000000141232D54  not     rax
  0000000141232D57  mov     r10, 0CD40C8D1C59CDDD1h
  0000000141232D61  imul    r10, r14
  0000000141232D65  mov     rcx, 0FED96EB6EB1D022h
  0000000141232D6F  imul    rcx, r14
  0000000141232D73  and     rcx, rax
  0000000141232D76  not     rcx
  0000000141232D79  and     rcx, r10
  0000000141232D7C  mov     r10, 564D61884B4A5727h
  0000000141232D86  imul    r10, r14
  0000000141232D8A  mov     rdx, 7733BA536A076F65h
  0000000141232D94  imul    rdx, r14
  0000000141232D98  and     rdx, rax
  0000000141232D9B  mov     rsi, 14CBF01255551F02h
  0000000141232DA5  imul    rsi, r14
  0000000141232DA9  mov     r15, 489536ABD4B4A5E8h
  0000000141232DB3  imul    r15, r14
  0000000141232DB7  test    bl, bpl
  0000000141232DBA  cmovnz  r15, rsi
  0000000141232DBE  mov     [rsp+520h+var_50], r15
  0000000141232DC6  mov     r15, rdx
  0000000141232DC9  not     r15
  0000000141232DCC  mov     rdx, r9
  0000000141232DCF  cmovnz  rdx, r13
  0000000141232DD3  mov     [rsp+520h+var_128], rdx
  0000000141232DDB  mov     rsi, r11
  0000000141232DDE  cmovnz  rsi, rdi
  0000000141232DE2  mov     [rsp+520h+var_58], rsi
  0000000141232DEA  and     r15, r10
  0000000141232DED  test    bl, bpl
  0000000141232DF0  cmovnz  r15, rcx
  0000000141232DF4  mov     [rsp+520h+var_130], r15
  0000000141232DFC  imul    edx, r14d, 0D664A838h
  0000000141232E03  imul    ecx, r14d, 385D95A8h
  0000000141232E0A  test    bl, bpl
  0000000141232E0D  cmovz   rcx, rdx
  0000000141232E11  mov     r13, rdx
  0000000141232E14  mov     [rsp+520h+var_490], rdx
  0000000141232E1C  mov     [rsp+520h+var_138], rcx
  0000000141232E24  mov     rcx, 3752F45D225AEA11h
  0000000141232E2E  imul    rcx, r14
  0000000141232E32  mov     r10, 0ABCE3EE32B17F3DDh
  0000000141232E3C  imul    r10, r14
  0000000141232E40  and     r10, rax
  0000000141232E43  not     r10
  0000000141232E46  and     r10, rcx
  0000000141232E49  mov     rcx, 12D0C41DA3BDEE11h
  0000000141232E53  imul    rcx, r14
  0000000141232E57  mov     rdx, 624F7473A0F23DFh
  0000000141232E61  imul    rdx, r14
  0000000141232E65  and     rdx, rax
  0000000141232E68  not     rdx
  0000000141232E6B  and     rdx, rcx
  0000000141232E6E  test    bl, bpl
  0000000141232E71  cmovnz  rdx, r10
  0000000141232E75  mov     [rsp+520h+var_148], rdx
  0000000141232E7D  imul    edx, r14d, 0BF3C1DC8h
  0000000141232E84  test    bl, bpl
  0000000141232E87  cmovnz  r12, rdx
  0000000141232E8B  mov     r15, rdx
  0000000141232E8E  mov     [rsp+520h+var_3F8], rdx
  0000000141232E96  mov     [rsp+520h+var_150], r12
  0000000141232E9E  mov     rcx, 72914E554FA5C114h
  0000000141232EA8  imul    rcx, r14
  0000000141232EAC  and     rcx, r8
  0000000141232EAF  not     rcx
  0000000141232EB2  mov     r8, 85502F5A994C2466h
  0000000141232EBC  imul    r8, r14
  0000000141232EC0  add     r8, rcx
  0000000141232EC3  mov     r10, 6D2F74A715043403h
  0000000141232ECD  imul    r10, r14
  0000000141232ED1  add     r10, rcx
  0000000141232ED4  not     r10
  0000000141232ED7  and     r10, rax
  0000000141232EDA  not     r10
  0000000141232EDD  and     r10, r8
  0000000141232EE0  mov     r8, 0C0A4522BE71357F9h
  0000000141232EEA  imul    r8, r14
  0000000141232EEE  mov     rdx, 0C147D90C4AFEDCD7h
  0000000141232EF8  imul    rdx, r14
  0000000141232EFC  and     rdx, rax
  0000000141232EFF  not     rdx
  0000000141232F02  and     rdx, r8
  0000000141232F05  test    bl, bpl
  0000000141232F08  cmovnz  rdx, r10
  0000000141232F0C  mov     [rsp+520h+var_160], rdx
  0000000141232F14  imul    r8d, r14d, 7611EF0h
  0000000141232F1B  mov     [rsp+520h+var_3C0], r8
  0000000141232F23  imul    edx, r14d, 0D2B418C0h
  0000000141232F2A  mov     [rsp+520h+var_518], rdx
  0000000141232F2F  test    bl, bpl
  0000000141232F32  cmovnz  rdx, r8
  0000000141232F36  mov     [rsp+520h+var_168], rdx
  0000000141232F3E  mov     r8, 11D7AD3E864A558Eh
  0000000141232F48  imul    r8, r14
  0000000141232F4C  add     r8, rcx
  0000000141232F4F  mov     r10, 83D7A982565E1463h
  0000000141232F59  imul    r10, r14
  0000000141232F5D  add     r10, rcx
  0000000141232F60  not     r10
  0000000141232F63  and     r10, rax
  0000000141232F66  not     r10
  0000000141232F69  and     r10, r8
  0000000141232F6C  mov     rcx, 43F10A3D775739BFh
  0000000141232F76  imul    rcx, r14
  0000000141232F7A  and     rcx, rax
  0000000141232F7D  mov     rax, 0EB805D2707EF0C3Ah
  0000000141232F87  imul    rax, r14
  0000000141232F8B  not     rcx
  0000000141232F8E  and     rcx, rax
  0000000141232F91  test    bl, bpl
  0000000141232F94  cmovnz  rcx, r10
  0000000141232F98  mov     [rsp+520h+var_448], rcx
  0000000141232FA0  mov     rsi, r14
  0000000141232FA3  imul    eax, esi, 0C2ECAD40h
  0000000141232FA9  test    bl, bpl
  0000000141232FAC  cmovnz  rax, r13
  0000000141232FB0  mov     [rsp+520h+var_470], rax
  0000000141232FB8  imul    r14d, esi, 3B08F78h
  0000000141232FBF  imul    eax, esi, 6D0A9BD8h
  0000000141232FC5  test    bl, bpl
  0000000141232FC8  mov     r13, rax
  0000000141232FCB  mov     rcx, rax
  0000000141232FCE  cmovnz  r13, r14
  0000000141232FD2  imul    edx, esi, 8A8F1798h
  0000000141232FD8  mov     [rsp+520h+var_4B0], rdx
  0000000141232FDD  imul    eax, esi, 471FD388h
  0000000141232FE3  test    bl, bpl
  0000000141232FE6  cmovz   rax, rdx
  0000000141232FEA  mov     [rsp+520h+var_488], rax
  0000000141232FF2  imul    edx, esi, 3C0E2520h
  0000000141232FF8  mov     [rsp+520h+var_3D0], rdx
  0000000141233000  imul    eax, esi, 746BBAC8h
  0000000141233006  mov     [rsp+520h+var_478], rax
  000000014123300E  test    bl, bpl
  0000000141233011  cmovnz  rdx, rax
  0000000141233015  mov     [rsp+520h+var_498], rdx
  000000014123301D  imul    eax, esi, 0A1B7A208h
  0000000141233023  mov     [rsp+520h+var_3E0], rax
  000000014123302B  test    bl, bpl
  000000014123302E  cmovz   rcx, rax
  0000000141233032  mov     [rsp+520h+var_4A0], rcx
  000000014123303A  imul    r10d, esi, 0CA4DCC30h
  0000000141233041  test    bl, bpl
  0000000141233044  mov     rax, r10
  0000000141233047  mov     rdi, r11
  000000014123304A  cmovnz  rax, r11
  000000014123304E  mov     [rsp+520h+var_4C0], rax
  0000000141233053  imul    ecx, esi, 0A5683180h
  0000000141233059  mov     [rsp+520h+var_2E8], rcx
  0000000141233061  imul    eax, esi, 64A44F48h
  0000000141233067  mov     [rsp+520h+var_388], rax
  000000014123306F  test    bl, bpl
  0000000141233072  cmovnz  rax, rcx
  0000000141233076  mov     [rsp+520h+var_408], rax
  000000014123307E  imul    r8d, esi, 21350B38h
  0000000141233085  test    bl, bpl
  0000000141233088  mov     rax, [rsp+520h+var_510]
  000000014123308D  cmovz   rax, r8
  0000000141233091  mov     [rsp+520h+var_510], rax
  0000000141233096  imul    ecx, esi, 0B7DAFED8h
  000000014123309C  mov     [rsp+520h+var_390], rcx
  00000001412330A4  test    bl, bpl
  00000001412330A7  mov     rax, [rsp+520h+var_3E8]
  00000001412330AF  cmovnz  rax, rcx
  00000001412330B3  mov     [rsp+520h+var_418], rax
  00000001412330BB  imul    ecx, esi, 0EC23DE0h
  00000001412330C1  mov     [rsp+520h+var_2D8], rcx
  00000001412330C9  imul    eax, esi, 0F3E923F8h
  00000001412330CF  mov     [rsp+520h+var_4A8], rax
  00000001412330D4  test    bl, bpl
  00000001412330D7  cmovnz  rax, rcx
  00000001412330DB  mov     [rsp+520h+var_420], rax
  00000001412330E3  imul    r12d, esi, 2FF74918h
  00000001412330EA  test    bl, bpl
  00000001412330ED  cmovnz  r15, r12
  00000001412330F1  mov     [rsp+520h+var_428], r15
  00000001412330F9  imul    ecx, esi, 0BB8B8E50h
  00000001412330FF  mov     [rsp+520h+var_4E0], rcx
  0000000141233104  test    bl, bpl
  0000000141233107  mov     rax, [rsp+520h+var_4C8]
  000000014123310C  cmovnz  rax, rcx
  0000000141233110  mov     [rsp+520h+var_4C8], rax
  0000000141233115  mov     rdx, [rsp+520h+var_4F0]
  000000014123311A  mov     ecx, edx
  000000014123311C  not     ecx
  000000014123311E  mov     ebx, ecx
  0000000141233120  shr     ebx, 11h
  0000000141233123  and     ebx, 41h
  0000000141233126  mov     rax, rdx
  0000000141233129  shr     rax, 27h
  000000014123312D  not     eax
  000000014123312F  and     eax, 0Dh
  0000000141233132  imul    rax, rbx
  0000000141233136  mov     [rsp+520h+var_450], rax
  000000014123313E  imul    ebx, esi, 0DDC5C728h
  0000000141233144  add     rbx, rsp
  0000000141233147  add     rbx, 520h
  000000014123314E  imul    rbx, rax
  0000000141233152  not     rbx
  0000000141233155  mov     rax, rdx
  0000000141233158  shr     rax, 1Ch
  000000014123315C  not     eax
  000000014123315E  and     eax, 6001h
  0000000141233163  mov     [rsp+520h+var_380], rax
  000000014123316B  imul    ebp, esi, 0FEFAD260h
  0000000141233171  lea     r15, [rsp+rbp+520h+var_520]
  0000000141233175  add     r15, 520h
  000000014123317C  mov     [rsp+520h+var_2B8], r15
  0000000141233184  imul    rax, r15
  0000000141233188  not     rax
  000000014123318B  and     rax, rbx
  000000014123318E  mov     r11, rcx
  0000000141233191  mov     ebx, r11d
  0000000141233194  and     ebx, 800001h
  000000014123319A  shr     r11d, 4
  000000014123319E  and     r11d, 80001h
  00000001412331A5  imul    r11, rbx
  00000001412331A9  mov     [rsp+520h+var_378], r11
  00000001412331B1  lea     rcx, [rsp+r9+520h+var_520]
  00000001412331B5  add     rcx, 520h
  00000001412331BC  mov     [rsp+520h+var_4B8], rcx
  00000001412331C1  not     rax
  00000001412331C4  imul    r11, rcx
  00000001412331C8  add     r11, rax
  00000001412331CB  not     r11
  00000001412331CE  shr     rdx, 2Dh
  00000001412331D2  and     edx, 0Dh
  00000001412331D5  mov     [rsp+520h+var_4F0], rdx
  00000001412331DA  lea     r9, [rsp+rdi+520h+var_520]
  00000001412331DE  add     r9, 520h
  00000001412331E5  imul    r9, rdx
  00000001412331E9  not     r9
  00000001412331EC  and     r9, r11
  00000001412331EF  mov     rax, [rsp+520h+var_3B8]
  00000001412331F7  mov     r11, rax
  00000001412331FA  not     r11
  00000001412331FD  imul    r11, 70h ; 'p'
  0000000141233201  imul    rax, 71h ; 'q'
  0000000141233205  add     rax, r11
  0000000141233208  mov     [rsp+520h+var_410], rax
  0000000141233210  lea     r11, [rsp+520h]
  0000000141233218  imul    rbx, r11, 0FFFFFFFFFFFFFF09h
  000000014123321F  not     r11
  0000000141233222  imul    rax, r11, 0FFFFFFFFFFFFFF08h
  0000000141233229  add     rax, rbx
  000000014123322C  mov     [rsp+520h+var_358], rax
  0000000141233234  mov     rcx, [rsp+r8+520h]
  000000014123323C  mov     [rsp+520h+var_2F8], rcx
  0000000141233244  mov     r8, [rsp+520h+var_4D0]
  0000000141233249  imul    r8, [rsp+520h+var_2C0]
  0000000141233252  mov     rax, [rsp+520h+var_520]
  0000000141233256  imul    rax, rcx
  000000014123325A  add     rax, r8
  000000014123325D  mov     [rsp+520h+var_60], rax
  0000000141233265  mov     rax, [rsp+520h+var_400]
  000000014123326D  mov     edx, eax
  000000014123326F  not     edx
  0000000141233271  mov     r8d, edx
  0000000141233274  shr     r8d, 6
  0000000141233278  and     r8d, 801801h
  000000014123327F  mov     ecx, edx
  0000000141233281  mov     dword ptr [rsp+520h+var_300], edx
  0000000141233288  shr     ecx, 7
  000000014123328B  and     ecx, 400C01h
  0000000141233291  imul    rcx, r8
  0000000141233295  mov     rdi, rcx
  0000000141233298  mov     [rsp+520h+var_4E8], rcx
  000000014123329D  mov     r8d, eax
  00000001412332A0  mov     rcx, rax
  00000001412332A3  and     r8d, 50002001h
  00000001412332AA  mov     eax, edx
  00000001412332AC  shr     eax, 1
  00000001412332AE  and     eax, 10030001h
  00000001412332B3  imul    rax, r8
  00000001412332B7  mov     [rsp+520h+var_440], rax
  00000001412332BF  lea     rdx, [rsp+r10+520h+var_520]
  00000001412332C3  add     rdx, 520h
  00000001412332CA  mov     [rsp+520h+var_430], rdx
  00000001412332D2  mov     r8, rax
  00000001412332D5  imul    r8, rdx
  00000001412332D9  mov     rax, rcx
  00000001412332DC  shr     rax, 29h
  00000001412332E0  not     eax
  00000001412332E2  mov     [rsp+520h+var_70], rax
  00000001412332EA  mov     edx, eax
  00000001412332EC  and     edx, 80101h
  00000001412332F2  mov     [rsp+520h+var_3B0], rdx
  00000001412332FA  mov     rax, [rsp+520h+var_438]
  0000000141233302  add     rax, rsp
  0000000141233305  add     rax, 520h
  000000014123330B  imul    rax, rdx
  000000014123330F  add     rax, r8
  0000000141233312  mov     r8, rcx
  0000000141233315  shr     r8, 15h
  0000000141233319  not     r8d
  000000014123331C  and     r8d, 10040101h
  0000000141233323  mov     rdx, rcx
  0000000141233326  mov     r11, rcx
  0000000141233329  shr     rdx, 2Ah
  000000014123332D  not     edx
  000000014123332F  and     edx, 40081h
  0000000141233335  imul    rdx, r8
  0000000141233339  mov     [rsp+520h+var_458], rdx
  0000000141233341  not     rax
  0000000141233344  lea     rcx, [rsp+r12+520h+var_520]
  0000000141233348  add     rcx, 520h
  000000014123334F  mov     [rsp+520h+var_140], rcx
  0000000141233357  mov     r12, rdx
  000000014123335A  imul    r12, rcx
  000000014123335E  not     r12
  0000000141233361  and     r12, rax
  0000000141233364  mov     rax, [rsp+520h+var_3D8]
  000000014123336C  mov     rbp, [rsp+rax+520h]
  0000000141233374  imul    edx, esi, 0D34AD063h
  000000014123337A  mov     ebx, r11d
  000000014123337D  and     ebx, edx
  000000014123337F  mov     r8, rbp
  0000000141233382  shr     r8, 1Dh
  0000000141233386  not     r8d
  0000000141233389  and     r8d, 400001h
  0000000141233390  lea     rax, [rsp+r14+520h+var_520]
  0000000141233394  add     rax, 520h
  000000014123339A  mov     [rsp+520h+var_3D8], rax
  00000001412333A2  not     r12
  00000001412333A5  imul    r10d, esi, 0EC880508h
  00000001412333AC  imul    ecx, esi, 1272CD58h
  00000001412333B2  mov     [rsp+520h+var_2E0], rcx
  00000001412333BA  test    dil, 1
  00000001412333BE  cmovnz  r12, rax
  00000001412333C2  mov     ecx, ebp
  00000001412333C4  not     ecx
  00000001412333C6  mov     eax, ecx
  00000001412333C8  shr     eax, 17h
  00000001412333CB  and     eax, 3
  00000001412333CE  mov     r15, rbp
  00000001412333D1  mov     rdi, rbp
  00000001412333D4  shr     r15, 2Dh
  00000001412333D8  not     r15d
  00000001412333DB  and     r15d, 41h
  00000001412333DF  imul    r15, rax
  00000001412333E3  not     r9
  00000001412333E6  mov     r9, [r9]
  00000001412333E9  mov     r11, [r12]
  00000001412333ED  mov     [rsp+520h+var_68], r11
  00000001412333F5  mov     rax, r8
  00000001412333F8  imul    rax, r11
  00000001412333FC  not     rax
  00000001412333FF  mov     r11, r15
  0000000141233402  mov     r12, r15
  0000000141233405  imul    r11, r9
  0000000141233409  mov     rbp, r9
  000000014123340C  mov     [rsp+520h+var_360], r9
  0000000141233414  not     r11
  0000000141233417  and     r11, rax
  000000014123341A  mov     [rsp+520h+var_78], r11
  0000000141233422  xor     eax, eax
  0000000141233424  bt      rdi, 36h ; '6'
  0000000141233429  setnb   al
  000000014123342C  mov     r11d, ecx
  000000014123342F  shr     r11d, 15h
  0000000141233433  and     r11d, 9
  0000000141233437  imul    r11, rax
  000000014123343B  mov     eax, ecx
  000000014123343D  and     eax, 51h
  0000000141233440  shr     ecx, 5
  0000000141233443  and     ecx, 6Bh
  0000000141233446  imul    rcx, rax
  000000014123344A  lea     r15, [rsp+r10+520h+var_520]
  000000014123344E  add     r15, 520h
  0000000141233455  imul    eax, esi, 28962A28h
  000000014123345B  lea     r9, [rsp+rax+520h+var_520]
  000000014123345F  add     r9, 520h
  0000000141233466  mov     [rsp+520h+var_308], r9
  000000014123346E  mov     rax, r8
  0000000141233471  imul    rax, r9
  0000000141233475  not     rax
  0000000141233478  mov     [rsp+520h+var_158], rax
  0000000141233480  mov     r9, [rsp+520h+var_2D8]
  0000000141233488  add     r9, rsp
  000000014123348B  add     r9, 520h
  0000000141233492  imul    r9, r12
  0000000141233496  not     r9
  0000000141233499  and     r9, rax
  000000014123349C  not     r9
  000000014123349F  mov     r10, rcx
  00000001412334A2  mov     [rsp+520h+var_438], rcx
  00000001412334AA  imul    r10, r15
  00000001412334AE  add     r10, r9
  00000001412334B1  mov     rax, [rsp+520h+var_388]
  00000001412334B9  add     rax, rsp
  00000001412334BC  add     rax, 520h
  00000001412334C2  mov     [rsp+520h+var_328], rax
  00000001412334CA  mov     r9, r12
  00000001412334CD  imul    r9, rax
  00000001412334D1  not     r9
  00000001412334D4  imul    r14d, esi, 60F3BFD0h
  00000001412334DB  lea     rax, [rsp+r14+520h+var_520]
  00000001412334DF  add     rax, 520h
  00000001412334E5  mov     [rsp+520h+var_A8], rax
  00000001412334ED  mov     r14, r8
  00000001412334F0  imul    r14, rax
  00000001412334F4  not     r14
  00000001412334F7  and     r14, r9
  00000001412334FA  not     r14
  00000001412334FD  add     r13, rsp
  0000000141233500  add     r13, 520h
  0000000141233507  imul    r13, rcx
  000000014123350B  add     r13, r14
  000000014123350E  imul    ecx, esi, 436F4410h
  0000000141233514  test    r11b, 1
  0000000141233518  mov     r14, [rsp+520h+var_3C0]
  0000000141233520  lea     r9, [rsp+r14+520h]
  0000000141233528  cmovnz  r10, r9
  000000014123352C  mov     r9, [r10]
  000000014123352F  mov     [rsp+520h+var_80], r9
  0000000141233537  lea     rax, [rsp+rcx+520h]
  000000014123353F  mov     [rsp+520h+var_320], rax
  0000000141233547  cmovnz  r13, rax
  000000014123354B  mov     [rsp+520h+var_2D8], r13
  0000000141233553  mov     rcx, r12
  0000000141233556  imul    rcx, r9
  000000014123355A  not     rcx
  000000014123355D  imul    r9d, esi, 33A7D890h
  0000000141233564  add     r9, rsp
  0000000141233567  add     r9, 520h
  000000014123356E  mov     [rsp+520h+var_88], r9
  0000000141233576  mov     rax, r8
  0000000141233579  imul    rax, r9
  000000014123357D  not     rax
  0000000141233580  and     rax, rcx
  0000000141233583  mov     [rsp+520h+var_90], rax
  000000014123358B  mov     rax, [rsp+520h+var_518]
  0000000141233590  mov     rax, [rsp+rax+520h]
  0000000141233598  mov     [rsp+520h+var_388], rax
  00000001412335A0  mov     rcx, r12
  00000001412335A3  imul    rcx, rax
  00000001412335A7  not     rcx
  00000001412335AA  mov     r9, [rsp+r14+520h]
  00000001412335B2  mov     rax, r11
  00000001412335B5  mov     r10, r11
  00000001412335B8  imul    rax, r9
  00000001412335BC  not     rax
  00000001412335BF  and     rax, rcx
  00000001412335C2  mov     [rsp+520h+var_98], rax
  00000001412335CA  imul    r9, r12
  00000001412335CE  not     r9
  00000001412335D1  mov     rax, r11
  00000001412335D4  imul    rax, rbp
  00000001412335D8  not     rax
  00000001412335DB  and     rax, r9
  00000001412335DE  mov     [rsp+520h+var_A0], rax
  00000001412335E6  mov     rbp, rsi
  00000001412335E9  imul    ecx, ebp, -1Bh
  00000001412335EC  mov     rax, rdi
  00000001412335EF  shr     rax, cl
  00000001412335F2  mov     r14, rax
  00000001412335F5  mov     [rsp+520h+var_3C0], rax
  00000001412335FD  imul    eax, ebp, 0E17656A0h
  0000000141233603  mov     [rsp+520h+var_190], rax
  000000014123360B  mov     r9, [rsp+rax+520h]
  0000000141233613  mov     rcx, r8
  0000000141233616  imul    rcx, r9
  000000014123361A  imul    eax, ebp, 0C69D3CB8h
  0000000141233620  mov     [rsp+520h+var_188], rax
  0000000141233628  mov     r11, [rsp+rax+520h]
  0000000141233630  mov     [rsp+520h+var_348], r11
  0000000141233638  mov     rax, r12
  000000014123363B  mov     [rsp+520h+var_368], r12
  0000000141233643  imul    rax, r11
  0000000141233647  add     rax, rcx
  000000014123364A  mov     [rsp+520h+var_B0], rax
  0000000141233652  mov     eax, r14d
  0000000141233655  not     eax
  0000000141233657  mov     dword ptr [rsp+520h+var_318], eax
  000000014123365E  mov     ecx, edx
  0000000141233660  and     ecx, eax
  0000000141233662  imul    r14d, ebp, 0DA1537B0h
  0000000141233669  imul    eax, ebp, 0A918C0F8h
  000000014123366F  mov     [rsp+520h+var_D8], rax
  0000000141233677  imul    r13d, ebp, 523181F0h
  000000014123367E  test    bl, 1
  0000000141233681  mov     r11, [rsp+520h+var_2E0]
  0000000141233689  lea     rbx, [rsp+r11+520h]
  0000000141233691  mov     [rsp+520h+var_340], rbx
  0000000141233699  cmovz   r15, rbx
  000000014123369D  mov     [rsp+520h+var_2E0], r15
  00000001412336A5  mov     r11, [rsp+520h+var_3D0]
  00000001412336AD  lea     r15, [rsp+r11+520h]
  00000001412336B5  mov     [rsp+520h+var_178], r15
  00000001412336BD  mov     r11, [rsp+520h+var_2A8]
  00000001412336C5  cmovz   r11, rbx
  00000001412336C9  mov     [rsp+520h+var_2A8], r11
  00000001412336D1  lea     r11, [rsp+r14+520h]
  00000001412336D9  cmovz   r11, rbx
  00000001412336DD  mov     [rsp+520h+var_B8], r11
  00000001412336E5  lea     r11, [rsp+r13+520h]
  00000001412336ED  mov     rsi, [rsp+520h+var_2E8]
  00000001412336F5  lea     r14, [rsp+rsi+520h]
  00000001412336FD  mov     [rsp+520h+var_310], r14
  0000000141233705  mov     rsi, rbx
  0000000141233708  cmovnz  rsi, r11
  000000014123370C  mov     [rsp+520h+var_2E8], rsi
  0000000141233714  mov     rbx, r12
  0000000141233717  imul    rbx, r15
  000000014123371B  mov     r13, r8
  000000014123371E  mov     r12, r8
  0000000141233721  mov     [rsp+520h+var_370], r8
  0000000141233729  imul    r13, r14
  000000014123372D  add     r13, rbx
  0000000141233730  not     r13
  0000000141233733  mov     r14, [rsp+520h+var_438]
  000000014123373B  imul    r11, r14
  000000014123373F  not     r11
  0000000141233742  and     r11, r13
  0000000141233745  not     r11
  0000000141233748  mov     r8, [rsp+520h+var_3C8]
  0000000141233750  lea     rbx, [rsp+r8+520h+var_520]
  0000000141233754  add     rbx, 520h
  000000014123375B  mov     rsi, r10
  000000014123375E  mov     [rsp+520h+var_2C8], r10
  0000000141233766  imul    rbx, r10
  000000014123376A  mov     r10, [r11+rbx]
  000000014123376E  mov     [rsp+520h+var_C0], r10
  0000000141233776  mov     r11, [rsp+520h+var_440]
  000000014123377E  imul    r11, r10
  0000000141233782  not     r11
  0000000141233785  imul    ebx, ebp, 0E8D77590h
  000000014123378B  mov     rbx, [rsp+rbx+520h]
  0000000141233793  mov     [rsp+520h+var_3D0], rbx
  000000014123379B  mov     r8, [rsp+520h+var_4E8]
  00000001412337A0  mov     r10, r8
  00000001412337A3  imul    r10, rbx
  00000001412337A7  not     r10
  00000001412337AA  and     r10, r11
  00000001412337AD  mov     [rsp+520h+var_C8], r10
  00000001412337B5  test    cl, 1
  00000001412337B8  mov     rcx, [rsp+520h+var_2B0]
  00000001412337C0  mov     r10, [rsp+520h+var_358]
  00000001412337C8  cmovz   rcx, r10
  00000001412337CC  mov     [rsp+520h+var_2B0], rcx
  00000001412337D4  lea     rcx, [rsp+rax+520h]
  00000001412337DC  cmovz   rcx, r10
  00000001412337E0  mov     [rsp+520h+var_D0], rcx
  00000001412337E8  mov     rcx, [rsp+520h+var_2B8]
  00000001412337F0  cmovz   rcx, r10
  00000001412337F4  mov     [rsp+520h+var_2B8], rcx
  00000001412337FC  mov     r10, [rsp+520h+var_2F0]
  0000000141233804  mov     r11, r10
  0000000141233807  mov     ecx, dword ptr [rsp+520h+var_3A0]
  000000014123380E  shl     r11, cl
  0000000141233811  not     r11
  0000000141233814  mov     ecx, dword ptr [rsp+520h+var_3A8]
  000000014123381B  shr     r10, cl
  000000014123381E  not     r10
  0000000141233821  and     r10, r11
  0000000141233824  mov     rcx, [rsp+520h+var_3F0]
  000000014123382C  and     rcx, r10
  000000014123382F  not     rcx
  0000000141233832  not     r10
  0000000141233835  and     r10, [rsp+520h+var_508]
  000000014123383A  not     r10
  000000014123383D  and     r10, rcx
  0000000141233840  mov     rax, [rsp+520h+var_3E0]
  0000000141233848  mov     rax, [rsp+rax+520h]
  0000000141233850  mov     [rsp+520h+var_338], rax
  0000000141233858  mov     r11, [rsp+520h+var_520]
  000000014123385C  imul    r11, rax
  0000000141233860  imul    ecx, ebp, -66h
  0000000141233863  shr     r10, cl
  0000000141233866  imul    r9, [rsp+520h+var_4F8]
  000000014123386C  add     r9, r11
  000000014123386F  mov     [rsp+520h+var_2F0], r9
  0000000141233877  not     r10d
  000000014123387A  and     r10d, edx
  000000014123387D  mov     ecx, ebp
  000000014123387F  shl     ecx, 4
  0000000141233882  add     ecx, ebp
  0000000141233884  neg     ecx
  0000000141233886  mov     r13, rdi
  0000000141233889  shr     r13, cl
  000000014123388C  not     r13d
  000000014123388F  and     r13d, edx
  0000000141233892  imul    r13, r10
  0000000141233896  mov     [rsp+520h+var_330], r13
  000000014123389E  imul    ecx, ebp, 86DE8820h
  00000001412338A4  lea     r15, [rsp+rcx+520h+var_520]
  00000001412338A8  add     r15, 520h
  00000001412338AF  mov     r9, [rsp+520h+var_368]
  00000001412338B7  mov     r11, r9
  00000001412338BA  imul    r11, r15
  00000001412338BE  imul    r12, [rsp+520h+var_3D8]
  00000001412338C7  add     r12, r11
  00000001412338CA  not     r12
  00000001412338CD  imul    r11d, ebp, 832DF8A8h
  00000001412338D4  lea     rax, [rsp+r11+520h+var_520]
  00000001412338D8  add     rax, 520h
  00000001412338DE  mov     [rsp+520h+var_1A8], rax
  00000001412338E6  mov     r11, r14
  00000001412338E9  imul    r11, rax
  00000001412338ED  not     r11
  00000001412338F0  and     r11, r12
  00000001412338F3  mov     rax, [rsp+520h+var_390]
  00000001412338FB  add     rax, rsp
  00000001412338FE  add     rax, 520h
  0000000141233904  mov     [rsp+520h+var_3C8], rax
  000000014123390C  mov     rdi, rsi
  000000014123390F  imul    rdi, rax
  0000000141233913  not     r11
  0000000141233916  mov     rax, [rdi+r11]
  000000014123391A  mov     [rsp+520h+var_390], rax
  0000000141233922  mov     rcx, [rsp+520h+var_2F8]
  000000014123392A  mov     r10, [rsp+520h+var_458]
  0000000141233932  imul    rcx, r10
  0000000141233936  not     rcx
  0000000141233939  mov     r11, r8
  000000014123393C  imul    r11, rax
  0000000141233940  not     r11
  0000000141233943  and     r11, rcx
  0000000141233946  mov     [rsp+520h+var_2F8], r11
  000000014123394E  mov     rcx, [rsp+520h+var_360]
  0000000141233956  mov     rax, rcx
  0000000141233959  not     rax
  000000014123395C  mov     r11d, edx
  000000014123395F  not     r11d
  0000000141233962  mov     esi, eax
  0000000141233964  and     esi, r11d
  0000000141233967  not     esi
  0000000141233969  mov     edi, ecx
  000000014123396B  and     edi, edx
  000000014123396D  not     edi
  000000014123396F  and     edi, esi
  0000000141233971  not     edi
  0000000141233973  and     edi, dword ptr [rsp+520h+var_318]
  000000014123397A  mov     rsi, rax
  000000014123397D  mov     [rsp+520h+var_170], rax
  0000000141233985  mov     r12d, esi
  0000000141233988  mov     rax, [rsp+520h+var_3C0]
  0000000141233990  and     r12d, eax
  0000000141233993  mov     ebx, edx
  0000000141233995  and     ebx, r12d
  0000000141233998  and     r11d, r12d
  000000014123399B  not     r11d
  000000014123399E  not     r12d
  00000001412339A1  and     r12d, edx
  00000001412339A4  not     r12d
  00000001412339A7  and     r12d, r11d
  00000001412339AA  mov     r11d, r13d
  00000001412339AD  and     r11d, edx
  00000001412339B0  mov     r8d, dword ptr [rsp+520h+var_300]
  00000001412339B8  and     r8d, edx
  00000001412339BB  and     eax, edx
  00000001412339BD  not     eax
  00000001412339BF  and     eax, esi
  00000001412339C1  not     eax
  00000001412339C3  add     eax, edx
  00000001412339C5  add     eax, edx
  00000001412339C7  add     eax, edi
  00000001412339C9  not     r12d
  00000001412339CC  add     eax, r12d
  00000001412339CF  not     ebx
  00000001412339D1  add     eax, ebx
  00000001412339D3  mov     [rsp+520h+var_3C0], rax
  00000001412339DB  mov     rax, [rsp+520h+var_4C8]
  00000001412339E0  add     rax, rsp
  00000001412339E3  add     rax, 520h
  00000001412339E9  mov     rcx, [rsp+520h+var_310]
  00000001412339F1  imul    rcx, [rsp+520h+var_520]
  00000001412339F6  mov     rsi, [rsp+520h+var_500]
  00000001412339FB  imul    rax, rsi
  00000001412339FF  add     rax, rcx
  0000000141233A02  mov     [rsp+520h+var_E8], rax
  0000000141233A0A  mov     rax, [rsp+520h+var_428]
  0000000141233A12  lea     rdx, [rsp+rax+520h+var_520]
  0000000141233A16  add     rdx, 520h
  0000000141233A1D  mov     rdi, r10
  0000000141233A20  imul    rdx, r10
  0000000141233A24  imul    eax, ebp, 0ACC95070h
  0000000141233A2A  mov     [rsp+520h+var_E0], rax
  0000000141233A32  lea     rcx, [rsp+rax+520h+var_520]
  0000000141233A36  add     rcx, 520h
  0000000141233A3D  mov     [rsp+520h+var_1A0], rcx
  0000000141233A45  mov     r10, [rsp+520h+var_3B0]
  0000000141233A4D  mov     rax, r10
  0000000141233A50  imul    rax, rcx
  0000000141233A54  add     rax, rdx
  0000000141233A57  mov     [rsp+520h+var_F0], rax
  0000000141233A5F  mov     rax, [rsp+520h+var_3E8]
  0000000141233A67  lea     rdx, [rsp+rax+520h+var_520]
  0000000141233A6B  add     rdx, 520h
  0000000141233A72  mov     rax, [rsp+520h+var_420]
  0000000141233A7A  lea     r13, [rsp+rax+520h+var_520]
  0000000141233A7E  add     r13, 520h
  0000000141233A85  imul    rdx, r9
  0000000141233A89  imul    r13, r14
  0000000141233A8D  add     r13, rdx
  0000000141233A90  mov     rax, [rsp+520h+var_480]
  0000000141233A98  lea     rdx, [rsp+rax+520h+var_520]
  0000000141233A9C  add     rdx, 520h
  0000000141233AA3  mov     rax, [rsp+520h+var_418]
  0000000141233AAB  add     rax, rsp
  0000000141233AAE  add     rax, 520h
  0000000141233AB4  imul    rdx, r10
  0000000141233AB8  imul    rax, rdi
  0000000141233ABC  add     rax, rdx
  0000000141233ABF  mov     [rsp+520h+var_F8], rax
  0000000141233AC7  mov     rax, [rsp+520h+var_510]
  0000000141233ACC  lea     rdx, [rsp+rax+520h+var_520]
  0000000141233AD0  add     rdx, 520h
  0000000141233AD7  imul    rdx, rsi
  0000000141233ADB  imul    esi, ebp, 91F03688h
  0000000141233AE1  lea     rax, [rsp+rsi+520h+var_520]
  0000000141233AE5  add     rax, 520h
  0000000141233AEB  imul    rax, [rsp+520h+var_4F8]
  0000000141233AF1  add     rax, rdx
  0000000141233AF4  mov     r9, rax
  0000000141233AF7  mov     rax, [rsp+520h+var_408]
  0000000141233AFF  lea     rdx, [rsp+rax+520h+var_520]
  0000000141233B03  add     rdx, 520h
  0000000141233B0A  imul    rdx, rdi
  0000000141233B0E  not     rdx
  0000000141233B11  mov     rax, [rsp+520h+var_4E0]
  0000000141233B16  add     rax, rsp
  0000000141233B19  add     rax, 520h
  0000000141233B1F  mov     rcx, [rsp+520h+var_4E8]
  0000000141233B24  imul    rax, rcx
  0000000141233B28  not     rax
  0000000141233B2B  and     rax, rdx
  0000000141233B2E  mov     rsi, rax
  0000000141233B31  mov     r12, [rsp+520h+var_4F0]
  0000000141233B36  mov     rax, [rsp+520h+var_308]
  0000000141233B3E  imul    rax, r12
  0000000141233B42  not     rax
  0000000141233B45  mov     rdx, rax
  0000000141233B48  mov     rax, [rsp+520h+var_4C0]
  0000000141233B4D  lea     rdi, [rsp+rax+520h+var_520]
  0000000141233B51  add     rdi, 520h
  0000000141233B58  mov     r14, [rsp+520h+var_378]
  0000000141233B60  imul    rdi, r14
  0000000141233B64  not     rdi
  0000000141233B67  and     rdi, rdx
  0000000141233B6A  imul    eax, ebp, 0E526E618h
  0000000141233B70  imul    ebx, ebp, 95A0C600h
  0000000141233B76  mov     [rsp+520h+var_1B8], rbx
  0000000141233B7E  imul    ebx, ebp, 7BCCD9B8h
  0000000141233B84  mov     [rsp+520h+var_100], rbx
  0000000141233B8C  mov     rbx, rbp
  0000000141233B8F  test    r8b, 1
  0000000141233B93  mov     rdx, [rsp+520h+var_4B0]
  0000000141233B98  lea     rdx, [rsp+rdx+520h]
  0000000141233BA0  cmovz   r9, rdx
  0000000141233BA4  mov     [rsp+520h+var_300], r9
  0000000141233BAC  not     rsi
  0000000141233BAF  cmovz   rsi, rdx
  0000000141233BB3  mov     [rsp+520h+var_308], rsi
  0000000141233BBB  not     rdi
  0000000141233BBE  cmovz   rdi, rdx
  0000000141233BC2  mov     [rsp+520h+var_310], rdi
  0000000141233BCA  lea     rax, [rsp+rax+520h]
  0000000141233BD2  cmovnz  rdx, rax
  0000000141233BD6  mov     [rsp+520h+var_318], rdx
  0000000141233BDE  mov     rdx, [rsp+520h+var_3E0]
  0000000141233BE6  add     rdx, rsp
  0000000141233BE9  add     rdx, 520h
  0000000141233BF0  imul    r15, r10
  0000000141233BF4  mov     rbp, r10
  0000000141233BF7  not     r15
  0000000141233BFA  imul    rdx, rcx
  0000000141233BFE  not     rdx
  0000000141233C01  and     rdx, r15
  0000000141233C04  mov     r9, rdx
  0000000141233C07  mov     rdx, [rsp+520h+var_380]
  0000000141233C0F  mov     rcx, [rsp+520h+var_320]
  0000000141233C17  imul    rcx, rdx
  0000000141233C1B  not     rcx
  0000000141233C1E  mov     r8, rcx
  0000000141233C21  mov     rcx, [rsp+520h+var_3D8]
  0000000141233C29  imul    rcx, r12
  0000000141233C2D  not     rcx
  0000000141233C30  and     rcx, r8
  0000000141233C33  imul    r8d, ebx, 19D3EC48h
  0000000141233C3A  mov     [rsp+520h+var_1B0], r8
  0000000141233C42  test    r11b, 1
  0000000141233C46  mov     r8, [rsp+520h+var_4A8]
  0000000141233C4B  lea     r8, [rsp+r8+520h]
  0000000141233C53  mov     [rsp+520h+var_4C8], r8
  0000000141233C58  mov     r11, [rsp+520h+var_3C8]
  0000000141233C60  mov     rsi, [rsp+520h+var_340]
  0000000141233C68  cmovnz  r11, rsi
  0000000141233C6C  mov     [rsp+520h+var_3C8], r11
  0000000141233C74  not     r9
  0000000141233C77  cmovnz  r9, rsi
  0000000141233C7B  mov     [rsp+520h+var_320], r9
  0000000141233C83  not     rcx
  0000000141233C86  cmovnz  rcx, rsi
  0000000141233C8A  mov     [rsp+520h+var_3D8], rcx
  0000000141233C92  mov     r11, [rsp+520h+var_450]
  0000000141233C9A  mov     r9, [rsp+520h+var_328]
  0000000141233CA2  imul    r9, r11
  0000000141233CA6  mov     rcx, r14
  0000000141233CA9  imul    rcx, r8
  0000000141233CAD  add     rcx, r9
  0000000141233CB0  mov     r8, rcx
  0000000141233CB3  mov     rcx, [rsp+520h+var_468]
  0000000141233CBB  add     rcx, rsp
  0000000141233CBE  add     rcx, 520h
  0000000141233CC5  mov     r9, [rsp+520h+var_4A0]
  0000000141233CCD  add     r9, rsp
  0000000141233CD0  add     r9, 520h
  0000000141233CD7  imul    rcx, [rsp+520h+var_440]
  0000000141233CE0  mov     rdi, [rsp+520h+var_458]
  0000000141233CE8  imul    r9, rdi
  0000000141233CEC  add     r9, rcx
  0000000141233CEF  test    byte ptr [rsp+520h+var_330], 1
  0000000141233CF7  mov     rcx, [rsp+520h+var_430]
  0000000141233CFF  cmovz   r13, rcx
  0000000141233D03  mov     [rsp+520h+var_330], r13
  0000000141233D0B  cmovz   r9, rcx
  0000000141233D0F  mov     [rsp+520h+var_328], r9
  0000000141233D17  mov     r9, [rsp+520h+var_490]
  0000000141233D1F  lea     rcx, [rsp+r9+520h]
  0000000141233D27  mov     [rsp+520h+var_118], rcx
  0000000141233D2F  cmovz   r8, rcx
  0000000141233D33  mov     [rsp+520h+var_198], r8
  0000000141233D3B  mov     rcx, [rsp+520h+var_498]
  0000000141233D43  add     rcx, rsp
  0000000141233D46  add     rcx, 520h
  0000000141233D4D  imul    rcx, r14
  0000000141233D51  not     rcx
  0000000141233D54  imul    r8d, ebx, 9E071290h
  0000000141233D5B  mov     [rsp+520h+var_108], r8
  0000000141233D63  add     r8, rsp
  0000000141233D66  add     r8, 520h
  0000000141233D6D  imul    r8, rdx
  0000000141233D71  not     r8
  0000000141233D74  and     r8, rcx
  0000000141233D77  mov     rcx, [rsp+520h+var_4B8]
  0000000141233D7C  imul    rcx, r12
  0000000141233D80  not     r8
  0000000141233D83  add     r8, rcx
  0000000141233D86  test    r11b, 1
  0000000141233D8A  mov     rcx, [rsp+520h+var_358]
  0000000141233D92  cmovnz  rcx, [rsp+520h+var_410]
  0000000141233D9B  mov     [rsp+520h+var_358], rcx
  0000000141233DA3  cmovnz  r8, rax
  0000000141233DA7  mov     [rsp+520h+var_110], r8
  0000000141233DAF  imul    eax, ebx, 1D847BC0h
  0000000141233DB5  add     rax, rsp
  0000000141233DB8  add     rax, 520h
  0000000141233DBE  mov     r10, [rsp+520h+var_520]
  0000000141233DC2  imul    rax, r10
  0000000141233DC6  not     rax
  0000000141233DC9  mov     rcx, [rsp+520h+var_488]
  0000000141233DD1  add     rcx, rsp
  0000000141233DD4  add     rcx, 520h
  0000000141233DDB  mov     r8, [rsp+520h+var_500]
  0000000141233DE0  imul    rcx, r8
  0000000141233DE4  not     rcx
  0000000141233DE7  and     rcx, rax
  0000000141233DEA  mov     [rsp+520h+var_3E0], rcx
  0000000141233DF2  mov     rax, [rsp+r9+520h]
  0000000141233DFA  mov     r9, [rsp+520h+var_4D0]
  0000000141233DFF  imul    rax, r9
  0000000141233E03  mov     rcx, r10
  0000000141233E06  imul    rcx, [rsp+520h+var_388]
  0000000141233E0F  add     rcx, rax
  0000000141233E12  not     rcx
  0000000141233E15  mov     rax, [rsp+520h+var_3D0]
  0000000141233E1D  imul    rax, r8
  0000000141233E21  not     rax
  0000000141233E24  and     rax, rcx
  0000000141233E27  mov     [rsp+520h+var_3D0], rax
  0000000141233E2F  mov     rax, [rsp+520h+var_338]
  0000000141233E37  imul    rax, r11
  0000000141233E3B  not     rax
  0000000141233E3E  mov     rcx, rdx
  0000000141233E41  imul    rcx, [rsp+520h+var_360]
  0000000141233E4A  not     rcx
  0000000141233E4D  and     rcx, rax
  0000000141233E50  mov     rax, r12
  0000000141233E53  imul    rax, [rsp+520h+var_3B8]
  0000000141233E5C  not     rcx
  0000000141233E5F  add     rcx, rax
  0000000141233E62  mov     [rsp+520h+var_338], rcx
  0000000141233E6A  mov     rax, [rsp+520h+var_518]
  0000000141233E6F  lea     rdx, [rsp+rax+520h+var_520]
  0000000141233E73  add     rdx, 520h
  0000000141233E7A  mov     [rsp+520h+var_3E8], rdx
  0000000141233E82  imul    eax, ebx, 5992A0E0h
  0000000141233E88  add     rax, rsp
  0000000141233E8B  add     rax, 520h
  0000000141233E91  imul    rax, r9
  0000000141233E95  not     rax
  0000000141233E98  mov     rcx, r10
  0000000141233E9B  imul    rcx, rdx
  0000000141233E9F  not     rcx
  0000000141233EA2  and     rcx, rax
  0000000141233EA5  not     rcx
  0000000141233EA8  mov     rax, [rsp+520h+var_478]
  0000000141233EB0  add     rax, rsp
  0000000141233EB3  add     rax, 520h
  0000000141233EB9  imul    rax, [rsp+520h+var_4F8]
  0000000141233EBF  add     rax, rcx
  0000000141233EC2  bt      dword ptr [rsp+520h+var_460], 7
  0000000141233ECB  cmovnb  rax, rsi
  0000000141233ECF  mov     [rsp+520h+var_340], rax
  0000000141233ED7  mov     rdx, 0E6652F3163015512h
  0000000141233EE1  imul    rdx, rbx
  0000000141233EE5  add     rdx, [rsp+520h+var_2C0]
  0000000141233EED  mov     rax, rdx
  0000000141233EF0  mov     ecx, ebx
  0000000141233EF2  shl     rax, cl
  0000000141233EF5  neg     cl
  0000000141233EF7  shr     rdx, cl
  0000000141233EFA  not     rax
  0000000141233EFD  not     rdx
  0000000141233F00  and     rdx, rax
  0000000141233F03  mov     r8, [rsp+520h+var_348]
  0000000141233F0B  imul    r8, rbp
  0000000141233F0F  not     rdx
  0000000141233F12  imul    rdx, rdi
  0000000141233F16  add     rdx, r8
  0000000141233F19  mov     [rsp+520h+var_348], rdx
  0000000141233F21  mov     rdx, [rsp+520h+var_4D8]
  0000000141233F26  imul    rdx, rbp
  0000000141233F2A  mov     rax, [rsp+520h+var_470]
  0000000141233F32  add     rax, rsp
  0000000141233F35  add     rax, 520h
  0000000141233F3B  imul    rax, rdi
  0000000141233F3F  add     rax, rdx
  0000000141233F42  mov     [rsp+520h+var_120], rax
  0000000141233F4A  mov     rax, 0BF85AF4B5FCE593Ch
  0000000141233F54  mov     [rsp+520h+var_2D0], rbx
  0000000141233F5C  imul    rax, rbx
  0000000141233F60  mov     rcx, rax
  0000000141233F63  mov     r10, rax
  0000000141233F66  not     rcx
  0000000141233F69  mov     r9, rcx
  0000000141233F6C  mov     rax, 0F95DBE7A9741691Bh
  0000000141233F76  imul    rax, rbx
  0000000141233F7A  mov     rcx, rax
  0000000141233F7D  mov     rdx, rax
  0000000141233F80  not     rcx
  0000000141233F83  mov     r11, rcx
  0000000141233F86  mov     r8, 0BA2675B064630C3Ah
  0000000141233F90  imul    r8, rbx
  0000000141233F94  mov     rax, 3A4F20385988C8F9h
  0000000141233F9E  imul    rax, rbx
  0000000141233FA2  add     rax, [rsp+520h+var_390]
  0000000141233FAA  mov     r14, [rsp+520h+var_3F0]
  0000000141233FB2  mov     rcx, r14
  0000000141233FB5  and     rcx, rax
  0000000141233FB8  mov     [rsp+520h+var_4D8], rcx
  0000000141233FBD  mov     rbx, rax
  0000000141233FC0  mov     rax, r8
  0000000141233FC3  mov     rsi, r8
  0000000141233FC6  and     rax, rcx
  0000000141233FC9  mov     [rsp+520h+var_1C0], rax
  0000000141233FD1  mov     rcx, r11
  0000000141233FD4  mov     [rsp+520h+var_510], r11
  0000000141233FD9  and     rcx, rax
  0000000141233FDC  mov     rax, r9
  0000000141233FDF  and     rax, rcx
  0000000141233FE2  not     rax
  0000000141233FE5  not     rcx
  0000000141233FE8  and     rcx, r10
  0000000141233FEB  mov     r15, r10
  0000000141233FEE  not     rcx
  0000000141233FF1  and     rcx, rax
  0000000141233FF4  mov     [rsp+520h+var_1D0], rcx
  0000000141233FFC  mov     rax, r14
  0000000141233FFF  mov     r12, r14
  0000000141234002  not     rax
  0000000141234005  mov     r10, rax
  0000000141234008  mov     rax, r8
  000000014123400B  not     rax
  000000014123400E  mov     r14, rax
  0000000141234011  mov     rcx, rbx
  0000000141234014  not     rcx
  0000000141234017  mov     rax, r9
  000000014123401A  mov     [rsp+520h+var_478], r9
  0000000141234022  and     rax, rcx
  0000000141234025  mov     rdi, rcx
  0000000141234028  mov     rcx, rdx
  000000014123402B  mov     r8, rdx
  000000014123402E  and     rcx, rax
  0000000141234031  not     rcx
  0000000141234034  and     rcx, r14
  0000000141234037  mov     rdx, r12
  000000014123403A  mov     rbp, r12
  000000014123403D  and     rdx, rcx
  0000000141234040  not     rcx
  0000000141234043  and     rcx, r10
  0000000141234046  mov     [rsp+520h+var_420], r10
  000000014123404E  not     rcx
  0000000141234051  not     rdx
  0000000141234054  and     rdx, rcx
  0000000141234057  mov     rcx, 4D4873ECADE304Ch
  0000000141234061  imul    rcx, rdx
  0000000141234065  mov     [rsp+520h+var_1D8], rcx
  000000014123406D  mov     rcx, r14
  0000000141234070  and     rcx, rdi
  0000000141234073  mov     r12, r15
  0000000141234076  and     r12, rcx
  0000000141234079  not     rcx
  000000014123407C  mov     rdx, r9
  000000014123407F  and     rdx, rcx
  0000000141234082  not     rdx
  0000000141234085  not     r12
  0000000141234088  and     r12, rdx
  000000014123408B  mov     [rsp+520h+var_1E0], r12
  0000000141234093  mov     rdx, rsi
  0000000141234096  and     rdx, rbx
  0000000141234099  mov     [rsp+520h+var_1C8], rdx
  00000001412340A1  not     rdx
  00000001412340A4  mov     r12, r11
  00000001412340A7  and     r12, rdx
  00000001412340AA  mov     [rsp+520h+var_1E8], r12
  00000001412340B2  and     rdx, r10
  00000001412340B5  and     rdx, rcx
  00000001412340B8  mov     [rsp+520h+var_410], rdx
  00000001412340C0  mov     rcx, r15
  00000001412340C3  mov     r9, r15
  00000001412340C6  and     rcx, rbx
  00000001412340C9  mov     r15, rbp
  00000001412340CC  mov     r12, rbp
  00000001412340CF  mov     r10, r8
  00000001412340D2  and     r12, r8
  00000001412340D5  mov     rbp, rdi
  00000001412340D8  mov     r8, rdi
  00000001412340DB  and     r8, r12
  00000001412340DE  not     r12
  00000001412340E1  mov     r11, r14
  00000001412340E4  mov     rdx, r14
  00000001412340E7  and     rdx, rcx
  00000001412340EA  mov     [rsp+520h+var_460], rdx
  00000001412340F2  mov     r14, rsi
  00000001412340F5  mov     r13, rsi
  00000001412340F8  mov     [rsp+520h+var_1F0], r12
  0000000141234100  and     r13, r12
  0000000141234103  and     r13, rcx
  0000000141234106  mov     [rsp+520h+var_1F8], r13
  000000014123410E  mov     rsi, rcx
  0000000141234111  not     rsi
  0000000141234114  and     rsi, r15
  0000000141234117  not     rax
  000000014123411A  and     rsi, rax
  000000014123411D  mov     rdi, [rsp+520h+var_478]
  0000000141234125  mov     rax, rdi
  0000000141234128  and     rax, r11
  000000014123412B  not     rax
  000000014123412E  mov     rcx, r9
  0000000141234131  and     rcx, r14
  0000000141234134  mov     [rsp+520h+var_418], rcx
  000000014123413C  not     rcx
  000000014123413F  and     rcx, rax
  0000000141234142  mov     [rsp+520h+var_468], rcx
  000000014123414A  mov     r13, [rsp+520h+var_420]
  0000000141234152  and     r13, r10
  0000000141234155  mov     rdx, r13
  0000000141234158  not     rdx
  000000014123415B  mov     rax, rbx
  000000014123415E  and     rbx, rdx
  0000000141234161  not     rbx
  0000000141234164  and     rbx, r11
  0000000141234167  mov     rcx, rbp
  000000014123416A  and     rcx, r13
  000000014123416D  not     rcx
  0000000141234170  and     rbx, rcx
  0000000141234173  mov     [rsp+520h+var_4A8], rbx
  0000000141234178  not     r8
  000000014123417B  mov     rcx, rax
  000000014123417E  mov     rbx, rax
  0000000141234181  and     rcx, r12
  0000000141234184  not     rcx
  0000000141234187  and     rcx, r8
  000000014123418A  mov     [rsp+520h+var_4B0], rcx
  000000014123418F  mov     rax, r15
  0000000141234192  mov     r8, [rsp+520h+var_510]
  0000000141234197  and     rax, r8
  000000014123419A  not     rax
  000000014123419D  and     rax, rdx
  00000001412341A0  mov     [rsp+520h+var_4B8], rax
  00000001412341A5  and     rdx, rdi
  00000001412341A8  not     rdx
  00000001412341AB  mov     rcx, r9
  00000001412341AE  and     r13, r9
  00000001412341B1  not     r13
  00000001412341B4  and     r13, rdx
  00000001412341B7  mov     r12, r11
  00000001412341BA  mov     rax, r11
  00000001412341BD  mov     rdx, rbx
  00000001412341C0  mov     [rsp+520h+var_430], rbx
  00000001412341C8  and     rax, rbx
  00000001412341CB  not     rax
  00000001412341CE  mov     rbx, r14
  00000001412341D1  mov     [rsp+520h+var_4C0], r14
  00000001412341D6  mov     r9, rbp
  00000001412341D9  mov     [rsp+520h+var_518], rbp
  00000001412341DE  and     rbx, rbp
  00000001412341E1  and     r13, rbx
  00000001412341E4  mov     [rsp+520h+var_200], r13
  00000001412341EC  not     rbx
  00000001412341EF  and     rbx, rax
  00000001412341F2  not     rbx
  00000001412341F5  and     rbx, r8
  00000001412341F8  mov     rax, rdi
  00000001412341FB  mov     r13, rdi
  00000001412341FE  and     rax, rbx
  0000000141234201  not     rax
  0000000141234204  not     rbx
  0000000141234207  mov     r11, rcx
  000000014123420A  and     rbx, rcx
  000000014123420D  not     rbx
  0000000141234210  and     rbx, rax
  0000000141234213  mov     [rsp+520h+var_470], rbx
  000000014123421B  mov     rbx, r10
  000000014123421E  mov     rcx, r10
  0000000141234221  and     rcx, rbp
  0000000141234224  mov     rax, rcx
  0000000141234227  not     rax
  000000014123422A  mov     rdi, r15
  000000014123422D  and     rdi, r11
  0000000141234230  and     rdi, rax
  0000000141234233  mov     r10, r8
  0000000141234236  and     r10, rdx
  0000000141234239  not     r10
  000000014123423C  and     r10, rax
  000000014123423F  mov     rbp, r10
  0000000141234242  mov     [rsp+520h+var_490], r10
  000000014123424A  mov     rax, r8
  000000014123424D  and     rax, r12
  0000000141234250  mov     [rsp+520h+var_408], rax
  0000000141234258  mov     [rsp+520h+var_4E0], r12
  000000014123425D  mov     r8, rax
  0000000141234260  and     r8, r9
  0000000141234263  mov     rdx, r13
  0000000141234266  and     rdx, r8
  0000000141234269  not     rdx
  000000014123426C  not     r8
  000000014123426F  and     r8, r11
  0000000141234272  mov     r9, r11
  0000000141234275  not     r8
  0000000141234278  and     r8, rdx
  000000014123427B  mov     [rsp+520h+var_480], r8
  0000000141234283  and     rcx, r13
  0000000141234286  mov     r11, r15
  0000000141234289  and     r11, rcx
  000000014123428C  not     rcx
  000000014123428F  mov     r10, [rsp+520h+var_420]
  0000000141234297  and     rcx, r10
  000000014123429A  not     rcx
  000000014123429D  not     r11
  00000001412342A0  and     r11, rcx
  00000001412342A3  mov     rcx, r9
  00000001412342A6  and     rcx, r12
  00000001412342A9  mov     rax, rbp
  00000001412342AC  not     rax
  00000001412342AF  mov     [rsp+520h+var_488], rax
  00000001412342B7  mov     r8, r10
  00000001412342BA  and     r8, rax
  00000001412342BD  mov     rdx, r13
  00000001412342C0  and     rdx, r14
  00000001412342C3  and     r8, rdx
  00000001412342C6  mov     [rsp+520h+var_210], r8
  00000001412342CE  not     rdx
  00000001412342D1  not     rcx
  00000001412342D4  and     rcx, rdx
  00000001412342D7  mov     rax, rbx
  00000001412342DA  and     rax, rcx
  00000001412342DD  not     rcx
  00000001412342E0  mov     r14, [rsp+520h+var_510]
  00000001412342E5  and     rcx, r14
  00000001412342E8  not     rcx
  00000001412342EB  not     rax
  00000001412342EE  and     rax, rcx
  00000001412342F1  mov     [rsp+520h+var_498], rax
  00000001412342F9  mov     r12, [rsp+520h+var_3F0]
  0000000141234301  mov     rcx, r12
  0000000141234304  and     rcx, r13
  0000000141234307  not     rcx
  000000014123430A  mov     rdx, r10
  000000014123430D  mov     r8, r9
  0000000141234310  mov     [rsp+520h+var_2A0], r9
  0000000141234318  and     rdx, r9
  000000014123431B  not     rdx
  000000014123431E  and     rdx, rcx
  0000000141234321  mov     r9, [rsp+520h+var_518]
  0000000141234326  and     rdx, r9
  0000000141234329  mov     rbp, rbx
  000000014123432C  and     rbp, rdx
  000000014123432F  not     rdx
  0000000141234332  and     rdx, r14
  0000000141234335  not     rdx
  0000000141234338  not     rbp
  000000014123433B  and     rbp, rdx
  000000014123433E  mov     r15, r8
  0000000141234341  and     r15, r9
  0000000141234344  mov     r8, r9
  0000000141234347  mov     rcx, r15
  000000014123434A  mov     [rsp+520h+var_4A0], r15
  0000000141234352  mov     r9, r14
  0000000141234355  and     r15, r14
  0000000141234358  not     rcx
  000000014123435B  and     rcx, rbx
  000000014123435E  mov     [rsp+520h+var_428], rbx
  0000000141234366  not     rcx
  0000000141234369  mov     rdx, r12
  000000014123436C  mov     rax, r12
  000000014123436F  and     rax, rcx
  0000000141234372  not     r15
  0000000141234375  and     r15, r10
  0000000141234378  and     r15, rcx
  000000014123437B  mov     rcx, r10
  000000014123437E  mov     r12, r10
  0000000141234381  mov     r14, [rsp+520h+var_4E0]
  0000000141234386  and     rcx, r14
  0000000141234389  mov     [rsp+520h+var_288], rcx
  0000000141234391  mov     r10, [rsp+520h+var_4C0]
  0000000141234396  mov     rcx, r10
  0000000141234399  and     rcx, rsi
  000000014123439C  mov     [rsp+520h+var_260], rcx
  00000001412343A4  not     rsi
  00000001412343A7  and     rsi, r14
  00000001412343AA  mov     [rsp+520h+var_278], rsi
  00000001412343B2  mov     rcx, r10
  00000001412343B5  and     rcx, rdi
  00000001412343B8  mov     [rsp+520h+var_248], rcx
  00000001412343C0  not     rdi
  00000001412343C3  and     rdi, r14
  00000001412343C6  mov     [rsp+520h+var_240], rdi
  00000001412343CE  mov     rcx, r10
  00000001412343D1  and     rcx, r11
  00000001412343D4  mov     [rsp+520h+var_228], rcx
  00000001412343DC  not     r11
  00000001412343DF  and     r11, r14
  00000001412343E2  mov     [rsp+520h+var_220], r11
  00000001412343EA  not     r15
  00000001412343ED  and     r15, r14
  00000001412343F0  mov     [rsp+520h+var_218], r15
  00000001412343F8  mov     rcx, r14
  00000001412343FB  mov     rdi, r14
  00000001412343FE  mov     r11, r14
  0000000141234401  mov     rsi, [rsp+520h+var_4B8]
  0000000141234406  not     rsi
  0000000141234409  and     rsi, r10
  000000014123440C  mov     [rsp+520h+var_4B8], rsi
  0000000141234411  mov     r14, r9
  0000000141234414  and     r14, [rsp+520h+var_410]
  000000014123441C  not     r14
  000000014123441F  and     r14, r13
  0000000141234422  mov     [rsp+520h+var_280], r14
  000000014123442A  and     rcx, rax
  000000014123442D  mov     [rsp+520h+var_258], rcx
  0000000141234435  not     rax
  0000000141234438  and     rax, r10
  000000014123443B  mov     [rsp+520h+var_268], rax
  0000000141234443  mov     rcx, [rsp+520h+var_4D8]
  0000000141234448  not     rcx
  000000014123444B  mov     [rsp+520h+var_4D8], rcx
  0000000141234450  mov     r9, r12
  0000000141234453  and     r9, r8
  0000000141234456  not     r9
  0000000141234459  and     r9, rcx
  000000014123445C  and     rdi, r9
  000000014123445F  mov     [rsp+520h+var_270], rdi
  0000000141234467  not     r9
  000000014123446A  and     r9, r10
  000000014123446D  mov     rax, [rsp+520h+var_4A8]
  0000000141234472  not     rax
  0000000141234475  and     rax, r13
  0000000141234478  mov     [rsp+520h+var_4A8], rax
  000000014123447D  mov     rax, [rsp+520h+var_4B0]
  0000000141234482  not     rax
  0000000141234485  and     rax, r10
  0000000141234488  mov     [rsp+520h+var_4B0], rax
  000000014123448D  mov     rax, rdx
  0000000141234490  mov     r14, rdx
  0000000141234493  and     rax, r10
  0000000141234496  mov     [rsp+520h+var_250], rax
  000000014123449E  and     r11, rbp
  00000001412344A1  mov     [rsp+520h+var_238], r11
  00000001412344A9  not     rbp
  00000001412344AC  and     rbp, r10
  00000001412344AF  mov     [rsp+520h+var_230], rbp
  00000001412344B7  mov     rdi, r10
  00000001412344BA  mov     rax, [rsp+520h+var_490]
  00000001412344C2  and     rax, r12
  00000001412344C5  mov     r11, r12
  00000001412344C8  mov     [rsp+520h+var_490], rax
  00000001412344D0  mov     rbp, r13
  00000001412344D3  mov     [rsp+520h+var_290], r13
  00000001412344DB  and     r13, rax
  00000001412344DE  not     r13
  00000001412344E1  mov     rax, [rsp+520h+var_408]
  00000001412344E9  not     rax
  00000001412344EC  and     r13, r10
  00000001412344EF  mov     [rsp+520h+var_478], r13
  00000001412344F7  and     rdi, rbx
  00000001412344FA  not     rdi
  00000001412344FD  and     rdi, rax
  0000000141234500  and     r8, rdi
  0000000141234503  not     r8
  0000000141234506  not     rdi
  0000000141234509  mov     r12, [rsp+520h+var_430]
  0000000141234511  and     rdi, r12
  0000000141234514  not     rdi
  0000000141234517  mov     r13, [rsp+520h+var_2A0]
  000000014123451F  and     rdi, r13
  0000000141234522  and     rdi, r8
  0000000141234525  mov     r10, [rsp+520h+var_2D0]
  000000014123452D  imul    eax, r10d, 0A0B27468h
  0000000141234534  add     rax, rsp
  0000000141234537  add     rax, 520h
  000000014123453D  mov     [rsp+520h+var_180], rax
  0000000141234545  not     rax
  0000000141234548  mov     rdx, rax
  000000014123454B  mov     [rsp+520h+var_408], rax
  0000000141234553  mov     rcx, 0C734FE18F5A0CAEFh
  000000014123455D  imul    rcx, r10
  0000000141234561  mov     rsi, 0F462C80CDD1FC635h
  000000014123456B  imul    rsi, r10
  000000014123456F  mov     rax, [rsp+520h+var_3F8]
  0000000141234577  mov     rax, [rsp+rax+520h]
  000000014123457F  and     rsi, rax
  0000000141234582  not     rsi
  0000000141234585  add     rcx, rsi
  0000000141234588  mov     [rsp+520h+var_208], rsi
  0000000141234590  not     rcx
  0000000141234593  and     rcx, rdx
  0000000141234596  not     rcx
  0000000141234599  mov     rbx, 0AC662ECA164D965Bh
  00000001412345A3  imul    rbx, r10
  00000001412345A7  add     rbx, rsi
  00000001412345AA  and     rbx, rcx
  00000001412345AD  mov     rcx, 0A85B2496EFC4B1F5h
  00000001412345B7  imul    rcx, r10
  00000001412345BB  and     rcx, rax
  00000001412345BE  mov     rax, 0E683C1835284BD0Fh
  00000001412345C8  imul    rax, r10
  00000001412345CC  mov     rdx, r10
  00000001412345CF  not     rcx
  00000001412345D2  add     rax, rcx
  00000001412345D5  mov     r10, 5526E87654226AB6h
  00000001412345DF  imul    r10, rdx
  00000001412345E3  add     r10, rcx
  00000001412345E6  mov     rcx, 0DDE48EB1AE14A42h
  00000001412345F0  imul    rcx, rdx
  00000001412345F4  add     rcx, [rsp+520h+var_3B8]
  00000001412345FC  not     rcx
  00000001412345FF  mov     [rsp+520h+var_4E0], rcx
  0000000141234604  not     r10
  0000000141234607  and     r10, rcx
  000000014123460A  not     r10
  000000014123460D  and     r10, rax
  0000000141234610  mov     r15, r11
  0000000141234613  mov     rax, [rsp+520h+var_468]
  000000014123461B  and     r15, rax
  000000014123461E  not     rax
  0000000141234621  and     rax, r14
  0000000141234624  mov     [rsp+520h+var_468], rax
  000000014123462C  mov     rax, [rsp+520h+var_460]
  0000000141234634  not     rax
  0000000141234637  and     rax, r14
  000000014123463A  mov     [rsp+520h+var_460], rax
  0000000141234642  mov     rax, [rsp+520h+var_498]
  000000014123464A  and     rax, r12
  000000014123464D  not     rax
  0000000141234650  and     rax, r14
  0000000141234653  mov     [rsp+520h+var_498], rax
  000000014123465B  mov     rax, [rsp+520h+var_508]
  0000000141234660  mov     r8, rax
  0000000141234663  and     r8, rbx
  0000000141234666  not     rbx
  0000000141234669  and     rbx, r14
  000000014123466C  mov     [rsp+520h+var_298], rbx
  0000000141234674  mov     rsi, rax
  0000000141234677  mov     rcx, [rsp+520h+var_448]
  000000014123467F  and     rsi, rcx
  0000000141234682  not     rcx
  0000000141234685  and     rcx, r14
  0000000141234688  mov     [rsp+520h+var_448], rcx
  0000000141234690  and     rax, r10
  0000000141234693  mov     [rsp+520h+var_508], rax
  0000000141234698  not     r10
  000000014123469B  and     r10, r14
  000000014123469E  mov     rdx, [rsp+520h+var_1E8]
  00000001412346A6  and     rbp, rdx
  00000001412346A9  not     rbp
  00000001412346AC  and     rbp, r11
  00000001412346AF  mov     rax, [rsp+520h+var_470]
  00000001412346B7  and     r14, rax
  00000001412346BA  not     rax
  00000001412346BD  and     rax, r11
  00000001412346C0  mov     [rsp+520h+var_470], rax
  00000001412346C8  mov     rax, [rsp+520h+var_480]
  00000001412346D0  not     rax
  00000001412346D3  and     rax, r11
  00000001412346D6  mov     [rsp+520h+var_480], rax
  00000001412346DE  and     rdi, r11
  00000001412346E1  mov     [rsp+520h+var_4C0], rdi
  00000001412346E6  mov     rax, [rsp+520h+var_488]
  00000001412346EE  and     rax, [rsp+520h+var_418]
  00000001412346F6  not     rax
  00000001412346F9  and     rax, r11
  00000001412346FC  mov     [rsp+520h+var_488], rax
  0000000141234704  mov     rbx, [rsp+520h+var_510]
  0000000141234709  and     r11, rbx
  000000014123470C  mov     rcx, [rsp+520h+var_1E0]
  0000000141234714  and     rcx, r11
  0000000141234717  mov     rax, 609A90E7D95BC610h
  0000000141234721  imul    rax, rcx
  0000000141234725  mov     rdi, 0B2B78C13521CFB2Bh
  000000014123472F  mov     rcx, [rsp+520h+var_1D0]
  0000000141234737  imul    rcx, rdi
  000000014123473B  add     rax, rcx
  000000014123473E  mov     rcx, rdx
  0000000141234741  not     rcx
  0000000141234744  and     rcx, r13
  0000000141234747  not     rcx
  000000014123474A  and     rbp, rcx
  000000014123474D  mov     rcx, 873ECADE304D4873h
  0000000141234757  imul    rcx, rbp
  000000014123475B  add     rcx, rax
  000000014123475E  add     rcx, [rsp+520h+var_1D8]
  0000000141234766  mov     rax, [rsp+520h+var_4A0]
  000000014123476E  mov     rbp, [rsp+520h+var_428]
  0000000141234776  and     rax, rbp
  0000000141234779  not     rax
  000000014123477C  mov     rdx, [rsp+520h+var_288]
  0000000141234784  and     rax, rdx
  0000000141234787  mov     [rsp+520h+var_4A0], rax
  000000014123478F  mov     rax, rdx
  0000000141234792  not     rax
  0000000141234795  and     rax, rbx
  0000000141234798  mov     rbx, [rsp+520h+var_518]
  000000014123479D  and     rax, rbx
  00000001412347A0  mov     rdx, [rsp+520h+var_290]
  00000001412347A8  and     rdx, rax
  00000001412347AB  not     rdx
  00000001412347AE  not     rax
  00000001412347B1  and     rax, r13
  00000001412347B4  not     rax
  00000001412347B7  and     rax, rdx
  00000001412347BA  not     rax
  00000001412347BD  mov     rdx, 9A90E7D95BC609Bh
  00000001412347C7  imul    rdx, rax
  00000001412347CB  mov     rax, [rsp+520h+var_4B8]
  00000001412347D0  not     rax
  00000001412347D3  and     rax, r12
  00000001412347D6  not     rax
  00000001412347D9  and     rax, r13
  00000001412347DC  not     rax
  00000001412347DF  mov     r12, rax
  00000001412347E2  mov     rax, 9F656F1826A439F4h
  00000001412347EC  add     rax, 2
  00000001412347F0  imul    rax, r12
  00000001412347F4  add     rax, rdx
  00000001412347F7  mov     rdx, [rsp+520h+var_410]
  00000001412347FF  not     rdx
  0000000141234802  mov     r12, rbp
  0000000141234805  and     rdx, rbp
  0000000141234808  not     rdx
  000000014123480B  mov     rbp, [rsp+520h+var_280]
  0000000141234813  and     rbp, rdx
  0000000141234816  not     rbp
  0000000141234819  mov     rdx, 9A90E7D95BC609A9h
  0000000141234823  imul    rdx, rbp
  0000000141234827  add     rdx, rax
  000000014123482A  add     rdx, rcx
  000000014123482D  mov     rax, [rsp+520h+var_278]
  0000000141234835  not     rax
  0000000141234838  mov     rcx, [rsp+520h+var_260]
  0000000141234840  not     rcx
  0000000141234843  and     rcx, rax
  0000000141234846  not     rcx
  0000000141234849  and     rcx, r12
  000000014123484C  not     rcx
  000000014123484F  mov     rax, 13521CFB2B78C134h
  0000000141234859  imul    rax, rcx
  000000014123485D  add     rax, rdx
  0000000141234860  not     r15
  0000000141234863  mov     rdx, [rsp+520h+var_468]
  000000014123486B  not     rdx
  000000014123486E  and     rdx, r15
  0000000141234871  mov     rcx, rbx
  0000000141234874  mov     rbp, rbx
  0000000141234877  and     rcx, rdx
  000000014123487A  not     rcx
  000000014123487D  not     rdx
  0000000141234880  mov     r12, [rsp+520h+var_430]
  0000000141234888  and     rdx, r12
  000000014123488B  not     rdx
  000000014123488E  and     rdx, rcx
  0000000141234891  not     rdx
  0000000141234894  mov     rbx, [rsp+520h+var_510]
  0000000141234899  and     rdx, rbx
  000000014123489C  mov     rcx, 0ADE304D4873ECAE1h
  00000001412348A6  imul    rcx, rdx
  00000001412348AA  mov     rdx, [rsp+520h+var_258]
  00000001412348B2  not     rdx
  00000001412348B5  mov     r15, [rsp+520h+var_268]
  00000001412348BD  not     r15
  00000001412348C0  and     r15, rdx
  00000001412348C3  mov     rdx, 3ECADE304D4873EBh
  00000001412348CD  imul    rdx, r15
  00000001412348D1  add     rdx, rcx
  00000001412348D4  add     rdx, rax
  00000001412348D7  mov     rax, [rsp+520h+var_270]
  00000001412348DF  not     rax
  00000001412348E2  not     r9
  00000001412348E5  and     r9, rax
  00000001412348E8  mov     rax, rbx
  00000001412348EB  and     rax, r9
  00000001412348EE  not     rax
  00000001412348F1  not     r9
  00000001412348F4  mov     rbx, [rsp+520h+var_428]
  00000001412348FC  and     r9, rbx
  00000001412348FF  not     r9
  0000000141234902  and     r9, rax
  0000000141234905  not     r9
  0000000141234908  and     r9, r13
  000000014123490B  not     r9
  000000014123490E  mov     rax, 7D95BC609A90E7D8h
  0000000141234918  imul    rax, r9
  000000014123491C  mov     rcx, 95BC609A90E7D95Ch
  0000000141234926  imul    rcx, [rsp+520h+var_4A0]
  000000014123492F  add     rcx, rdx
  0000000141234932  mov     r9, [rsp+520h+var_4A8]
  0000000141234937  not     r9
  000000014123493A  mov     rdx, 0B78C13521CFB2B78h
  0000000141234944  imul    rdx, r9
  0000000141234948  add     rdx, rcx
  000000014123494B  add     rdx, rax
  000000014123494E  mov     rcx, [rsp+520h+var_4B0]
  0000000141234953  not     rcx
  0000000141234956  and     rcx, r13
  0000000141234959  not     rcx
  000000014123495C  mov     rax, 56F1826A439F6570h
  0000000141234966  imul    rax, rcx
  000000014123496A  mov     rcx, [rsp+520h+var_240]
  0000000141234972  not     rcx
  0000000141234975  mov     r9, [rsp+520h+var_248]
  000000014123497D  not     r9
  0000000141234980  and     r9, rcx
  0000000141234983  not     r9
  0000000141234986  mov     rcx, 0D95BC609A90E7D98h
  0000000141234990  imul    rcx, r9
  0000000141234994  add     rcx, rax
  0000000141234997  mov     rax, [rsp+520h+var_460]
  000000014123499F  not     rax
  00000001412349A2  and     rax, rbx
  00000001412349A5  not     rax
  00000001412349A8  mov     r9, 439F656F1826A436h
  00000001412349B2  imul    rax, r9
  00000001412349B6  add     rax, rcx
  00000001412349B9  mov     r15, rax
  00000001412349BC  mov     rcx, [rsp+520h+var_250]
  00000001412349C4  and     rcx, r13
  00000001412349C7  not     rcx
  00000001412349CA  and     rcx, rbx
  00000001412349CD  mov     rax, r12
  00000001412349D0  and     rax, rcx
  00000001412349D3  not     rcx
  00000001412349D6  and     rcx, rbp
  00000001412349D9  not     rcx
  00000001412349DC  not     rax
  00000001412349DF  and     rax, rcx
  00000001412349E2  mov     rcx, 304D4873ECADE305h
  00000001412349EC  imul    rcx, rax
  00000001412349F0  add     rcx, r15
  00000001412349F3  mov     rax, 0DE304D4873ECADE0h
  00000001412349FD  imul    rax, [rsp+520h+var_1F8]
  0000000141234A06  add     rax, rcx
  0000000141234A09  mov     rcx, [rsp+520h+var_470]
  0000000141234A11  not     rcx
  0000000141234A14  not     r14
  0000000141234A17  and     r14, rcx
  0000000141234A1A  mov     rcx, 0C609A90E7D95BC5Eh
  0000000141234A24  imul    rcx, r14
  0000000141234A28  add     rcx, rax
  0000000141234A2B  mov     rax, 90E7D95BC609A90Dh
  0000000141234A35  imul    rax, [rsp+520h+var_210]
  0000000141234A3E  add     rax, rcx
  0000000141234A41  add     rax, rdx
  0000000141234A44  mov     rdx, [rsp+520h+var_200]
  0000000141234A4C  not     rdx
  0000000141234A4F  mov     rcx, 3521CFB2B78C1354h
  0000000141234A59  imul    rcx, rdx
  0000000141234A5D  mov     r14, [rsp+520h+var_480]
  0000000141234A65  not     r14
  0000000141234A68  mov     rdx, 0A90E7D95BC609A98h
  0000000141234A72  imul    rdx, r14
  0000000141234A76  add     rdx, rcx
  0000000141234A79  mov     rcx, [rsp+520h+var_220]
  0000000141234A81  not     rcx
  0000000141234A84  mov     r14, [rsp+520h+var_228]
  0000000141234A8C  not     r14
  0000000141234A8F  and     r14, rcx
  0000000141234A92  not     r14
  0000000141234A95  mov     rcx, 26A439F656F1826Bh
  0000000141234A9F  imul    rcx, r14
  0000000141234AA3  add     rcx, rdx
  0000000141234AA6  mov     r14, [rsp+520h+var_498]
  0000000141234AAE  not     r14
  0000000141234AB1  mov     rdx, 1CFB2B78C13521CFh
  0000000141234ABB  imul    rdx, r14
  0000000141234ABF  add     rdx, rcx
  0000000141234AC2  mov     rcx, [rsp+520h+var_238]
  0000000141234ACA  not     rcx
  0000000141234ACD  mov     r14, [rsp+520h+var_230]
  0000000141234AD5  not     r14
  0000000141234AD8  and     r14, rcx
  0000000141234ADB  not     r14
  0000000141234ADE  mov     rcx, 0E7D95BC609A90E7Fh
  0000000141234AE8  imul    rcx, r14
  0000000141234AEC  add     rcx, rdx
  0000000141234AEF  mov     r14, [rsp+520h+var_218]
  0000000141234AF7  not     r14
  0000000141234AFA  mov     rdx, 0CADE304D4873ECB0h
  0000000141234B04  imul    rdx, r14
  0000000141234B08  add     rdx, rcx
  0000000141234B0B  not     r11
  0000000141234B0E  and     r11, [rsp+520h+var_1F0]
  0000000141234B16  and     r11, r13
  0000000141234B19  and     r11, [rsp+520h+var_1C8]
  0000000141234B21  inc     rdi
  0000000141234B24  imul    rdi, r11
  0000000141234B28  add     rdi, rdx
  0000000141234B2B  add     rdi, rax
  0000000141234B2E  mov     rax, [rsp+520h+var_490]
  0000000141234B36  not     rax
  0000000141234B39  and     rax, r13
  0000000141234B3C  not     rax
  0000000141234B3F  mov     rcx, [rsp+520h+var_478]
  0000000141234B47  and     rcx, rax
  0000000141234B4A  add     r9, 4
  0000000141234B4E  imul    r9, [rsp+520h+var_4C0]
  0000000141234B54  add     r9, rcx
  0000000141234B57  mov     rax, 0E7D95BC609A90E9h
  0000000141234B61  imul    rax, [rsp+520h+var_488]
  0000000141234B6A  add     rax, r9
  0000000141234B6D  mov     rcx, [rsp+520h+var_4D8]
  0000000141234B72  and     rcx, rbx
  0000000141234B75  and     rcx, [rsp+520h+var_418]
  0000000141234B7D  not     rcx
  0000000141234B80  mov     rdx, 9F656F1826A439F4h
  0000000141234B8A  imul    rcx, rdx
  0000000141234B8E  add     rcx, rax
  0000000141234B91  add     rcx, rdi
  0000000141234B94  mov     rdx, [rsp+520h+var_1C0]
  0000000141234B9C  and     rdx, rbx
  0000000141234B9F  not     rdx
  0000000141234BA2  and     rdx, r13
  0000000141234BA5  not     rdx
  0000000141234BA8  mov     rax, 6A439F656F1826A3h
  0000000141234BB2  imul    rax, rdx
  0000000141234BB6  add     rax, rcx
  0000000141234BB9  inc     rax
  0000000141234BBC  mov     rdx, rax
  0000000141234BBF  mov     r11d, dword ptr [rsp+520h+var_3A0]
  0000000141234BC7  mov     ecx, r11d
  0000000141234BCA  shr     rdx, cl
  0000000141234BCD  mov     edi, dword ptr [rsp+520h+var_3A8]
  0000000141234BD4  mov     ecx, edi
  0000000141234BD6  shl     rax, cl
  0000000141234BD9  not     rax
  0000000141234BDC  mov     r9, rdx
  0000000141234BDF  and     r9, rax
  0000000141234BE2  not     rdx
  0000000141234BE5  and     rdx, rax
  0000000141234BE8  mov     rax, r9
  0000000141234BEB  sub     r9, rdx
  0000000141234BEE  mov     rdx, [rsp+520h+var_298]
  0000000141234BF6  not     rdx
  0000000141234BF9  not     r8
  0000000141234BFC  and     r8, rdx
  0000000141234BFF  not     rax
  0000000141234C02  mov     rdx, r8
  0000000141234C05  shl     rdx, cl
  0000000141234C08  mov     ecx, r11d
  0000000141234C0B  shr     r8, cl
  0000000141234C0E  add     r9, rax
  0000000141234C11  not     rdx
  0000000141234C14  not     r8
  0000000141234C17  and     r8, rdx
  0000000141234C1A  imul    r9, [rsp+520h+var_450]
  0000000141234C23  mov     rax, r9
  0000000141234C26  not     rax
  0000000141234C29  not     r8
  0000000141234C2C  imul    r8, [rsp+520h+var_380]
  0000000141234C35  and     r9, r8
  0000000141234C38  not     r8
  0000000141234C3B  and     r8, rax
  0000000141234C3E  mov     rax, [rsp+520h+var_448]
  0000000141234C46  not     rax
  0000000141234C49  not     rsi
  0000000141234C4C  and     rsi, rax
  0000000141234C4F  mov     rax, rsi
  0000000141234C52  mov     ecx, edi
  0000000141234C54  shl     rax, cl
  0000000141234C57  mov     ecx, r11d
  0000000141234C5A  shr     rsi, cl
  0000000141234C5D  not     r8
  0000000141234C60  add     r8, r9
  0000000141234C63  not     r10
  0000000141234C66  mov     r9, [rsp+520h+var_508]
  0000000141234C6B  not     r9
  0000000141234C6E  and     r9, r10
  0000000141234C71  not     rax
  0000000141234C74  not     rsi
  0000000141234C77  mov     rdx, r9
  0000000141234C7A  mov     ecx, edi
  0000000141234C7C  shl     rdx, cl
  0000000141234C7F  mov     ecx, r11d
  0000000141234C82  shr     r9, cl
  0000000141234C85  and     rsi, rax
  0000000141234C88  not     rdx
  0000000141234C8B  not     r9
  0000000141234C8E  and     r9, rdx
  0000000141234C91  not     rsi
  0000000141234C94  imul    rsi, [rsp+520h+var_378]
  0000000141234C9D  not     r9
  0000000141234CA0  mov     rcx, rsi
  0000000141234CA3  not     rcx
  0000000141234CA6  imul    r9, [rsp+520h+var_4F0]
  0000000141234CAC  mov     rbx, r9
  0000000141234CAF  mov     r10, r8
  0000000141234CB2  not     r10
  0000000141234CB5  mov     r14, r9
  0000000141234CB8  not     r14
  0000000141234CBB  mov     rax, r10
  0000000141234CBE  and     rax, r14
  0000000141234CC1  mov     rdx, rsi
  0000000141234CC4  and     rdx, rax
  0000000141234CC7  not     rax
  0000000141234CCA  and     rax, rcx
  0000000141234CCD  not     rax
  0000000141234CD0  not     rdx
  0000000141234CD3  and     rdx, rax
  0000000141234CD6  mov     r9, r8
  0000000141234CD9  and     r9, rbx
  0000000141234CDC  mov     r15, r9
  0000000141234CDF  and     r15, rsi
  0000000141234CE2  mov     rax, r8
  0000000141234CE5  and     rax, rsi
  0000000141234CE8  mov     r11, r10
  0000000141234CEB  mov     rdi, r10
  0000000141234CEE  and     r10, rsi
  0000000141234CF1  and     r11, rbx
  0000000141234CF4  and     rsi, r11
  0000000141234CF7  not     r11
  0000000141234CFA  and     r11, rcx
  0000000141234CFD  not     r11
  0000000141234D00  not     rsi
  0000000141234D03  and     rsi, r11
  0000000141234D06  and     rdi, rcx
  0000000141234D09  not     rdi
  0000000141234D0C  not     rax
  0000000141234D0F  and     rax, rdi
  0000000141234D12  not     rax
  0000000141234D15  and     rax, rbx
  0000000141234D18  add     rax, rax
  0000000141234D1B  sub     rax, rsi
  0000000141234D1E  and     rbx, r10
  0000000141234D21  not     r10
  0000000141234D24  and     r10, r14
  0000000141234D27  not     r10
  0000000141234D2A  not     rbx
  0000000141234D2D  and     rbx, r10
  0000000141234D30  and     r14, r8
  0000000141234D33  not     r9
  0000000141234D36  and     r9, rcx
  0000000141234D39  and     r14, rcx
  0000000141234D3C  lea     rcx, [rbx+rbx*2]
  0000000141234D40  imul    r14, [rsp+520h+var_398]
  0000000141234D49  add     r14, rcx
  0000000141234D4C  add     r14, rax
  0000000141234D4F  not     rdx
  0000000141234D52  lea     rax, [rdx+rdx*2]
  0000000141234D56  sub     r14, rax
  0000000141234D59  not     r9
  0000000141234D5C  not     r15
  0000000141234D5F  mov     [rsp+520h+var_460], r15
  0000000141234D67  and     r9, r15
  0000000141234D6A  not     r9
  0000000141234D6D  add     r9, r9
  0000000141234D70  sub     r14, r9
  0000000141234D73  mov     [rsp+520h+var_468], r14
  0000000141234D7B  mov     rax, [rsp+520h+var_1B8]
  0000000141234D83  lea     rcx, [rsp+rax+520h+var_520]
  0000000141234D87  add     rcx, 520h
  0000000141234D8E  mov     [rsp+520h+var_480], rcx
  0000000141234D96  mov     rax, [rsp+520h+var_370]
  0000000141234D9E  imul    rax, rcx
  0000000141234DA2  mov     rbp, [rsp+520h+var_2D0]
  0000000141234DAA  imul    ecx, ebp, 781C4A40h
  0000000141234DB0  lea     rdx, [rsp+rcx+520h+var_520]
  0000000141234DB4  add     rdx, 520h
  0000000141234DBB  imul    rdx, [rsp+520h+var_368]
  0000000141234DC4  add     rdx, rax
  0000000141234DC7  mov     r12, [rsp+520h+var_1A8]
  0000000141234DCF  imul    r12, [rsp+520h+var_2C8]
  0000000141234DD8  mov     rsi, r12
  0000000141234DDB  not     rsi
  0000000141234DDE  mov     r10, rdx
  0000000141234DE1  not     r10
  0000000141234DE4  mov     rax, [rsp+520h+var_168]
  0000000141234DEC  add     rax, rsp
  0000000141234DEF  add     rax, 520h
  0000000141234DF5  imul    rax, [rsp+520h+var_438]
  0000000141234DFE  mov     r8, rax
  0000000141234E01  not     r8
  0000000141234E04  mov     r9, rsi
  0000000141234E07  and     r9, r10
  0000000141234E0A  mov     r11, rsi
  0000000141234E0D  and     r11, rax
  0000000141234E10  mov     r13, rax
  0000000141234E13  and     rax, r10
  0000000141234E16  mov     r14, r10
  0000000141234E19  and     r14, r8
  0000000141234E1C  and     r13, r9
  0000000141234E1F  mov     rdi, r12
  0000000141234E22  and     rdi, r8
  0000000141234E25  mov     rcx, rax
  0000000141234E28  not     rcx
  0000000141234E2B  mov     rbx, rsi
  0000000141234E2E  and     rbx, rcx
  0000000141234E31  not     r9
  0000000141234E34  and     r9, r8
  0000000141234E37  and     r8, rdx
  0000000141234E3A  not     r8
  0000000141234E3D  and     r8, rcx
  0000000141234E40  mov     r15, rsi
  0000000141234E43  and     r15, r8
  0000000141234E46  not     r8
  0000000141234E49  and     r8, r12
  0000000141234E4C  and     rcx, r12
  0000000141234E4F  and     r12, r14
  0000000141234E52  not     r14
  0000000141234E55  and     r14, rsi
  0000000141234E58  not     r14
  0000000141234E5B  not     r12
  0000000141234E5E  and     r12, r14
  0000000141234E61  mov     [rsp+520h+var_470], r12
  0000000141234E69  mov     r14, r11
  0000000141234E6C  and     r11, r10
  0000000141234E6F  not     r14
  0000000141234E72  not     rdi
  0000000141234E75  and     rdi, r14
  0000000141234E78  and     r10, rdi
  0000000141234E7B  not     r10
  0000000141234E7E  not     rdi
  0000000141234E81  and     rdi, rdx
  0000000141234E84  not     rdi
  0000000141234E87  and     rdi, r10
  0000000141234E8A  not     rdi
  0000000141234E8D  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000141234E97  lea     r12, [r10+4]
  0000000141234E9B  imul    r12, rdi
  0000000141234E9F  add     r13, r13
  0000000141234EA2  sub     r12, r13
  0000000141234EA5  add     rbx, rbx
  0000000141234EA8  sub     r12, rbx
  0000000141234EAB  and     r14, rdx
  0000000141234EAE  not     r11
  0000000141234EB1  not     r14
  0000000141234EB4  and     r14, r11
  0000000141234EB7  mov     rdx, 5555555555555554h
  0000000141234EC1  imul    r14, rdx
  0000000141234EC5  imul    r9, r10
  0000000141234EC9  add     r9, r14
  0000000141234ECC  not     r15
  0000000141234ECF  not     r8
  0000000141234ED2  and     r8, r15
  0000000141234ED5  add     rdx, 4
  0000000141234ED9  imul    rdx, r8
  0000000141234EDD  add     rdx, r9
  0000000141234EE0  and     rax, rsi
  0000000141234EE3  not     rax
  0000000141234EE6  not     rcx
  0000000141234EE9  and     rcx, rax
  0000000141234EEC  not     rcx
  0000000141234EEF  imul    rcx, r10
  0000000141234EF3  add     rcx, rdx
  0000000141234EF6  add     rcx, r12
  0000000141234EF9  mov     [rsp+520h+var_478], rcx
  0000000141234F01  mov     rax, 469F3A4DB97BAD42h
  0000000141234F0B  imul    rax, rbp
  0000000141234F0F  mov     rdi, [rsp+520h+var_208]
  0000000141234F17  add     rax, rdi
  0000000141234F1A  not     rax
  0000000141234F1D  mov     r13, [rsp+520h+var_408]
  0000000141234F25  and     rax, r13
  0000000141234F28  not     rax
  0000000141234F2B  mov     rcx, 0ADD9905B20B9E0A5h
  0000000141234F35  imul    rcx, rbp
  0000000141234F39  add     rcx, rdi
  0000000141234F3C  and     rcx, rax
  0000000141234F3F  imul    rcx, [rsp+520h+var_3B0]
  0000000141234F48  mov     rax, 0CA5AD8FF50555201h
  0000000141234F52  imul    rax, rbp
  0000000141234F56  and     rax, [rsp+520h+var_400]
  0000000141234F5E  mov     rdx, 0EA58ADC3CF3C56B5h
  0000000141234F68  imul    rdx, rbp
  0000000141234F6C  not     rax
  0000000141234F6F  add     rdx, rax
  0000000141234F72  mov     r8, 2E64DD98B5A84735h
  0000000141234F7C  imul    r8, rbp
  0000000141234F80  mov     r12, rbp
  0000000141234F83  add     r8, rax
  0000000141234F86  not     r8
  0000000141234F89  mov     rsi, [rsp+520h+var_518]
  0000000141234F8E  and     r8, rsi
  0000000141234F91  not     r8
  0000000141234F94  and     r8, rdx
  0000000141234F97  imul    r8, [rsp+520h+var_440]
  0000000141234FA0  not     rcx
  0000000141234FA3  not     r8
  0000000141234FA6  and     r8, rcx
  0000000141234FA9  mov     rcx, [rsp+520h+var_458]
  0000000141234FB1  imul    rcx, [rsp+520h+var_160]
  0000000141234FBA  not     r8
  0000000141234FBD  add     rcx, r8
  0000000141234FC0  mov     rdx, rcx
  0000000141234FC3  mov     rcx, 0E5C7E38E0194565Fh
  0000000141234FCD  imul    rcx, rbp
  0000000141234FD1  mov     r8, 0F0959D90D8FAA02Eh
  0000000141234FDB  imul    r8, rbp
  0000000141234FDF  mov     r11, [rsp+520h+var_4E0]
  0000000141234FE4  and     r8, r11
  0000000141234FE7  not     r8
  0000000141234FEA  and     r8, rcx
  0000000141234FED  imul    r8, [rsp+520h+var_4E8]
  0000000141234FF3  not     rdx
  0000000141234FF6  not     r8
  0000000141234FF9  and     r8, rdx
  0000000141234FFC  mov     [rsp+520h+var_488], r8
  0000000141235004  mov     rcx, [rsp+520h+var_3F8]
  000000014123500C  add     rcx, rsp
  000000014123500F  add     rcx, 520h
  0000000141235016  mov     rdx, [rsp+520h+var_190]
  000000014123501E  add     rdx, rsp
  0000000141235021  add     rdx, 520h
  0000000141235028  imul    rcx, [rsp+520h+var_4D0]
  000000014123502E  imul    rdx, [rsp+520h+var_520]
  0000000141235033  add     rdx, rcx
  0000000141235036  not     rdx
  0000000141235039  mov     rcx, [rsp+520h+var_150]
  0000000141235041  add     rcx, rsp
  0000000141235044  add     rcx, 520h
  000000014123504B  imul    rcx, [rsp+520h+var_500]
  0000000141235051  not     rcx
  0000000141235054  and     rcx, rdx
  0000000141235057  mov     [rsp+520h+var_490], rcx
  000000014123505F  mov     rcx, [rsp+520h+var_188]
  0000000141235067  add     rcx, rsp
  000000014123506A  add     rcx, 520h
  0000000141235071  mov     rdx, [rsp+520h+var_1B0]
  0000000141235079  mov     r9, [rsp+rdx+520h]
  0000000141235081  mov     [rsp+520h+var_4A0], r9
  0000000141235089  imul    rcx, [rsp+520h+var_4F8]
  000000014123508F  mov     [rsp+520h+var_498], rcx
  0000000141235097  mov     r15, [rsp+520h+var_148]
  000000014123509F  imul    r15, [rsp+520h+var_378]
  00000001412350A8  mov     r8, [rsp+520h+var_3B8]
  00000001412350B0  mov     rdx, r8
  00000001412350B3  shr     rdx, 3Dh
  00000001412350B7  shr     r8, 3Eh
  00000001412350BB  bt      r9d, 0Bh
  00000001412350C0  setnb   cl
  00000001412350C3  or      cl, r8b
  00000001412350C6  and     cl, dl
  00000001412350C8  mov     rdx, 885E62F945045211h
  00000001412350D2  imul    rdx, rbp
  00000001412350D6  mov     r8, 0A85FBBEA6D3267D4h
  00000001412350E0  imul    r8, rbp
  00000001412350E4  and     r8, r13
  00000001412350E7  not     r8
  00000001412350EA  and     r8, rdx
  00000001412350ED  mov     r9, 0EE11555D72ABC88Fh
  00000001412350F7  imul    r9, rbp
  00000001412350FB  add     r9, rdi
  00000001412350FE  mov     rdx, 0D352721CF82D52D7h
  0000000141235108  imul    rdx, rbp
  000000014123510C  add     rdx, rdi
  000000014123510F  not     r9
  0000000141235112  and     r9, r13
  0000000141235115  not     r9
  0000000141235118  and     rdx, r9
  000000014123511B  mov     r9, 1E8C38AB0095BCE6h
  0000000141235125  imul    r9, rbp
  0000000141235129  mov     r10, 0A4A13BF327D35FBCh
  0000000141235133  imul    r10, rbp
  0000000141235137  test    cl, 1
  000000014123513A  cmovnz  rdx, r8
  000000014123513E  cmovnz  r10, r9
  0000000141235142  mov     [rsp+520h+var_4A8], r10
  0000000141235147  mov     r8, 0B94C174206800828h
  0000000141235151  imul    r8, rbp
  0000000141235155  add     r8, rax
  0000000141235158  mov     rcx, 566019128FE81C86h
  0000000141235162  imul    rcx, rbp
  0000000141235166  add     rcx, rax
  0000000141235169  not     rcx
  000000014123516C  and     rcx, rsi
  000000014123516F  not     rcx
  0000000141235172  and     rcx, r8
  0000000141235175  imul    rcx, [rsp+520h+var_450]
  000000014123517E  imul    rdx, [rsp+520h+var_380]
  0000000141235187  add     rcx, rdx
  000000014123518A  mov     r8, 0D0E11CAE4B9DA611h
  0000000141235194  imul    r8, rbp
  0000000141235198  mov     rdx, 8B832E5B31D8E085h
  00000001412351A2  imul    rdx, rbp
  00000001412351A6  and     rdx, r11
  00000001412351A9  not     rdx
  00000001412351AC  and     rdx, r8
  00000001412351AF  imul    rdx, [rsp+520h+var_4F0]
  00000001412351B5  mov     r8, r15
  00000001412351B8  not     r8
  00000001412351BB  mov     r10, rcx
  00000001412351BE  not     r10
  00000001412351C1  mov     rsi, r10
  00000001412351C4  and     rsi, rdx
  00000001412351C7  mov     r11, r8
  00000001412351CA  and     r11, rsi
  00000001412351CD  not     r11
  00000001412351D0  not     rsi
  00000001412351D3  mov     r9, r15
  00000001412351D6  and     r9, rsi
  00000001412351D9  not     r9
  00000001412351DC  and     r9, r11
  00000001412351DF  mov     rdi, rdx
  00000001412351E2  not     rdi
  00000001412351E5  mov     r11, rcx
  00000001412351E8  and     r11, rdi
  00000001412351EB  and     rdi, r10
  00000001412351EE  mov     rbx, rdi
  00000001412351F1  not     rbx
  00000001412351F4  and     rbx, r8
  00000001412351F7  not     rbx
  00000001412351FA  mov     r14, r15
  00000001412351FD  and     r14, rdi
  0000000141235200  not     r14
  0000000141235203  and     r14, rbx
  0000000141235206  mov     rbx, r8
  0000000141235209  and     rbx, r11
  000000014123520C  not     r11
  000000014123520F  and     rsi, r11
  0000000141235212  and     rsi, r15
  0000000141235215  and     rdx, r15
  0000000141235218  not     rbx
  000000014123521B  and     r15, r11
  000000014123521E  not     r15
  0000000141235221  and     r15, rbx
  0000000141235224  not     r15
  0000000141235227  lea     rbx, [r14+r15*2]
  000000014123522B  add     rbx, rsi
  000000014123522E  and     rcx, rdx
  0000000141235231  not     rdx
  0000000141235234  and     rdx, r10
  0000000141235237  not     rdx
  000000014123523A  not     rcx
  000000014123523D  and     rcx, rdx
  0000000141235240  lea     rdx, [rbx+rcx*2]
  0000000141235244  and     rdi, r8
  0000000141235247  sub     rdx, rdi
  000000014123524A  not     r9
  000000014123524D  add     rdx, r9
  0000000141235250  and     r11, r8
  0000000141235253  not     r11
  0000000141235256  lea     rcx, [r11+r11*2]
  000000014123525A  sub     rdx, rcx
  000000014123525D  mov     [rsp+520h+var_4B0], rdx
  0000000141235262  mov     rdx, [rsp+520h+var_178]
  000000014123526A  imul    rdx, [rsp+520h+var_370]
  0000000141235273  not     rdx
  0000000141235276  mov     r15, [rsp+520h+var_368]
  000000014123527E  mov     r8, [rsp+520h+var_1A0]
  0000000141235286  imul    r8, r15
  000000014123528A  not     r8
  000000014123528D  and     r8, rdx
  0000000141235290  mov     rcx, [rsp+520h+var_138]
  0000000141235298  add     rcx, rsp
  000000014123529B  add     rcx, 520h
  00000001412352A2  mov     rbp, [rsp+520h+var_438]
  00000001412352AA  imul    rcx, rbp
  00000001412352AE  not     r8
  00000001412352B1  add     r8, rcx
  00000001412352B4  not     r8
  00000001412352B7  mov     r14, [rsp+520h+var_2C8]
  00000001412352BF  mov     rcx, [rsp+520h+var_3E8]
  00000001412352C7  imul    rcx, r14
  00000001412352CB  not     rcx
  00000001412352CE  and     rcx, r8
  00000001412352D1  mov     [rsp+520h+var_3E8], rcx
  00000001412352D9  mov     rcx, 0D2670B5ECF43659Dh
  00000001412352E3  imul    rcx, r12
  00000001412352E7  and     rcx, [rsp+520h+var_4E0]
  00000001412352EC  mov     rdx, 0ADA3860D73B58575h
  00000001412352F6  imul    rdx, r12
  00000001412352FA  not     rcx
  00000001412352FD  and     rcx, rdx
  0000000141235300  imul    rcx, [rsp+520h+var_4F8]
  0000000141235306  mov     r8, 9E19C3F656613E74h
  0000000141235310  imul    r8, r12
  0000000141235314  mov     rdx, 7591DFA9A186E16Dh
  000000014123531E  imul    rdx, r12
  0000000141235322  and     rdx, r13
  0000000141235325  not     rdx
  0000000141235328  and     rdx, r8
  000000014123532B  imul    rdx, [rsp+520h+var_520]
  0000000141235330  mov     r9, 0EF0B9924DEAE16DDh
  000000014123533A  imul    r9, r12
  000000014123533E  add     r9, rax
  0000000141235341  mov     r8, 0E5BF103B1FAE4EC1h
  000000014123534B  imul    r8, r12
  000000014123534F  add     r8, rax
  0000000141235352  not     r8
  0000000141235355  and     r8, [rsp+520h+var_518]
  000000014123535A  not     r8
  000000014123535D  and     r8, r9
  0000000141235360  imul    r8, [rsp+520h+var_4D0]
  0000000141235366  mov     r13, [rsp+520h+var_130]
  000000014123536E  imul    r13, [rsp+520h+var_500]
  0000000141235374  mov     rdi, r13
  0000000141235377  not     rdi
  000000014123537A  mov     r11, rdx
  000000014123537D  not     r11
  0000000141235380  mov     r9, r8
  0000000141235383  not     r9
  0000000141235386  mov     rax, rdx
  0000000141235389  and     rax, r8
  000000014123538C  and     rax, rdi
  000000014123538F  mov     rsi, r11
  0000000141235392  and     rsi, r9
  0000000141235395  mov     r10, r11
  0000000141235398  and     r10, rdi
  000000014123539B  and     rdi, rsi
  000000014123539E  not     rdi
  00000001412353A1  not     rsi
  00000001412353A4  and     rsi, r13
  00000001412353A7  not     rsi
  00000001412353AA  and     rsi, rdi
  00000001412353AD  and     rdx, r13
  00000001412353B0  mov     rdi, rdx
  00000001412353B3  not     rdx
  00000001412353B6  not     r10
  00000001412353B9  and     r10, rdx
  00000001412353BC  and     rdi, r8
  00000001412353BF  mov     rdx, r10
  00000001412353C2  not     rdx
  00000001412353C5  and     rdx, r8
  00000001412353C8  and     r8, r11
  00000001412353CB  and     r8, r13
  00000001412353CE  not     r8
  00000001412353D1  add     r8, r8
  00000001412353D4  lea     rbx, [rdx+rdx]
  00000001412353D8  sub     rbx, r8
  00000001412353DB  mov     r8, r13
  00000001412353DE  and     r8, r9
  00000001412353E1  not     r8
  00000001412353E4  and     r8, r11
  00000001412353E7  add     r8, r8
  00000001412353EA  sub     rbx, r8
  00000001412353ED  lea     r8, [rsi+rsi*2]
  00000001412353F1  add     rbx, r8
  00000001412353F4  and     r10, r9
  00000001412353F7  not     rdx
  00000001412353FA  not     r10
  00000001412353FD  and     r10, rdx
  0000000141235400  imul    r10, [rsp+520h+var_398]
  0000000141235409  add     r10, rbx
  000000014123540C  lea     rdx, [r10+rdi*2]
  0000000141235410  shl     rax, 2
  0000000141235414  sub     rdx, rax
  0000000141235417  mov     rax, [rsp+520h+var_198]
  000000014123541F  mov     rax, [rax]
  0000000141235422  mov     r10, rax
  0000000141235425  not     r10
  0000000141235428  mov     rdi, r10
  000000014123542B  and     rdi, rdx
  000000014123542E  mov     rsi, rcx
  0000000141235431  and     rsi, rdi
  0000000141235434  not     rdi
  0000000141235437  mov     r9, rdx
  000000014123543A  not     r9
  000000014123543D  mov     r8, rax
  0000000141235440  mov     rbx, rax
  0000000141235443  mov     [rsp+520h+var_4B8], rax
  0000000141235448  and     r8, r9
  000000014123544B  mov     rax, r8
  000000014123544E  not     rax
  0000000141235451  and     rax, rdi
  0000000141235454  mov     r11, rcx
  0000000141235457  not     r11
  000000014123545A  and     rdi, r11
  000000014123545D  not     rdi
  0000000141235460  not     rsi
  0000000141235463  and     rsi, rdi
  0000000141235466  not     rax
  0000000141235469  and     rax, rcx
  000000014123546C  and     rcx, r9
  000000014123546F  not     rcx
  0000000141235472  mov     rdi, r11
  0000000141235475  and     rdi, rdx
  0000000141235478  not     rdi
  000000014123547B  and     rdi, rcx
  000000014123547E  not     rdi
  0000000141235481  and     rdi, rbx
  0000000141235484  sub     rdi, rsi
  0000000141235487  and     r8, r11
  000000014123548A  lea     rcx, [r8+r8*2]
  000000014123548E  add     r8, rdi
  0000000141235491  sub     r8, rcx
  0000000141235494  and     r9, r10
  0000000141235497  not     r9
  000000014123549A  and     rdx, rbx
  000000014123549D  not     rdx
  00000001412354A0  and     rdx, r9
  00000001412354A3  not     rdx
  00000001412354A6  and     rdx, r11
  00000001412354A9  not     rdx
  00000001412354AC  lea     rcx, [r8+rdx*2]
  00000001412354B0  sub     rcx, rax
  00000001412354B3  mov     [rsp+520h+var_4C0], rcx
  00000001412354B8  mov     rdx, [rsp+520h+var_140]
  00000001412354C0  imul    rdx, r15
  00000001412354C4  not     rdx
  00000001412354C7  and     rdx, [rsp+520h+var_158]
  00000001412354CF  mov     rax, [rsp+520h+var_128]
  00000001412354D7  add     rax, rsp
  00000001412354DA  add     rax, 520h
  00000001412354E0  imul    rax, rbp
  00000001412354E4  not     rdx
  00000001412354E7  add     rdx, rax
  00000001412354EA  mov     rcx, [rsp+520h+var_4C8]
  00000001412354EF  imul    rcx, r14
  00000001412354F3  mov     rax, rdx
  00000001412354F6  and     rax, rcx
  00000001412354F9  mov     [rsp+520h+var_398], rax
  0000000141235501  not     rdx
  0000000141235504  not     rcx
  0000000141235507  and     rcx, rdx
  000000014123550A  not     rax
  000000014123550D  not     rcx
  0000000141235510  and     rcx, rax
  0000000141235513  mov     [rsp+520h+var_4C8], rcx
  0000000141235518  mov     rax, 0CD88304DB8F4175Ah
  0000000141235522  imul    rax, r12
  0000000141235526  and     rax, [rsp+520h+var_350]
  000000014123552E  mov     r13, [rsp+520h+var_360]
  0000000141235536  and     r13, rax
  0000000141235539  not     rax
  000000014123553C  and     rax, [rsp+520h+var_170]
  0000000141235544  not     rax
  0000000141235547  not     r13
  000000014123554A  and     r13, rax
  000000014123554D  mov     rax, 5914141B3610EFE0h
  0000000141235557  imul    rax, r12
  000000014123555B  add     r13, rax
  000000014123555E  mov     rbp, r13
  0000000141235561  not     rbp
  0000000141235564  mov     rsi, 2DB9233ADB51B60Eh
  000000014123556E  imul    rsi, r12
  0000000141235572  mov     rcx, rsi
  0000000141235575  not     rcx
  0000000141235578  mov     [rsp+520h+var_518], rcx
  000000014123557D  mov     rdi, 44C40484DF89EE11h
  0000000141235587  imul    rdi, r12
  000000014123558B  mov     rax, 203B76242CB52F9Dh
  0000000141235595  imul    rax, r12
  0000000141235599  mov     r10, rax
  000000014123559C  mov     r14, rax
  000000014123559F  mov     [rsp+520h+var_520], rax
  00000001412355A3  not     r10
  00000001412355A6  mov     rax, rdi
  00000001412355A9  and     rax, r10
  00000001412355AC  mov     [rsp+520h+var_448], r10
  00000001412355B4  and     rax, rcx
  00000001412355B7  mov     rcx, rbp
  00000001412355BA  and     rcx, rax
  00000001412355BD  not     rcx
  00000001412355C0  not     rax
  00000001412355C3  and     rax, r13
  00000001412355C6  not     rax
  00000001412355C9  and     rax, rcx
  00000001412355CC  mov     rcx, 1DC3DEE95163798Fh
  00000001412355D6  imul    rcx, r12
  00000001412355DA  mov     r8, rcx
  00000001412355DD  mov     rdx, rcx
  00000001412355E0  not     r8
  00000001412355E3  not     rax
  00000001412355E6  and     rax, r8
  00000001412355E9  mov     rcx, 0E37E309A599E5134h
  00000001412355F3  imul    rcx, rax
  00000001412355F7  mov     rbx, rbp
  00000001412355FA  and     rbx, rsi
  00000001412355FD  mov     [rsp+520h+var_500], rbx
  0000000141235602  mov     rax, r8
  0000000141235605  mov     r12, r8
  0000000141235608  and     rax, rbx
  000000014123560B  not     rax
  000000014123560E  not     rbx
  0000000141235611  mov     r8, rdx
  0000000141235614  mov     r15, rdx
  0000000141235617  mov     [rsp+520h+var_4F0], rdx
  000000014123561C  and     r8, rbx
  000000014123561F  not     r8
  0000000141235622  and     r8, rax
  0000000141235625  mov     rdx, rdi
  0000000141235628  not     rdx
  000000014123562B  mov     rax, rdx
  000000014123562E  and     rax, r8
  0000000141235631  not     rax
  0000000141235634  not     r8
  0000000141235637  and     r8, rdi
  000000014123563A  not     r8
  000000014123563D  and     rax, r14
  0000000141235640  and     rax, r8
  0000000141235643  not     rax
  0000000141235646  mov     r8, 499D8DDBE6B26E2Fh
  0000000141235650  imul    r8, rax
  0000000141235654  mov     [rsp+520h+var_510], r8
  0000000141235659  mov     r8, rsi
  000000014123565C  and     r8, r10
  000000014123565F  mov     [rsp+520h+var_508], r8
  0000000141235664  mov     rax, r15
  0000000141235667  and     rax, r8
  000000014123566A  mov     r8, rdi
  000000014123566D  and     r8, rax
  0000000141235670  not     rax
  0000000141235673  and     rax, rdx
  0000000141235676  not     rax
  0000000141235679  not     r8
  000000014123567C  and     r8, rax
  000000014123567F  and     r8, r13
  0000000141235682  mov     rax, 6C006EFE49939094h
  000000014123568C  imul    rax, r8
  0000000141235690  add     rax, rcx
  0000000141235693  mov     r10, r13
  0000000141235696  mov     [rsp+520h+var_4D8], r13
  000000014123569B  mov     r9, r13
  000000014123569E  and     r9, rdi
  00000001412356A1  mov     rcx, rbp
  00000001412356A4  mov     r14, rdx
  00000001412356A7  and     rcx, rdx
  00000001412356AA  not     rcx
  00000001412356AD  not     r9
  00000001412356B0  and     r9, rcx
  00000001412356B3  mov     rcx, r12
  00000001412356B6  mov     r11, rsi
  00000001412356B9  and     rcx, rsi
  00000001412356BC  mov     r8, rdx
  00000001412356BF  and     r8, rcx
  00000001412356C2  not     r9
  00000001412356C5  and     r9, rcx
  00000001412356C8  mov     [rsp+520h+var_3A0], r9
  00000001412356D0  not     rcx
  00000001412356D3  and     rcx, rdi
  00000001412356D6  mov     rsi, rdi
  00000001412356D9  not     r8
  00000001412356DC  not     rcx
  00000001412356DF  mov     r15, [rsp+520h+var_448]
  00000001412356E7  and     r8, r15
  00000001412356EA  and     r8, rcx
  00000001412356ED  and     r8, rbp
  00000001412356F0  mov     rdx, rbp
  00000001412356F3  mov     rcx, 0BCABD94EF4FDE13Eh
  00000001412356FD  imul    rcx, r8
  0000000141235701  add     rcx, rax
  0000000141235704  mov     rax, r12
  0000000141235707  mov     rdi, r12
  000000014123570A  and     rax, r14
  000000014123570D  mov     rbp, [rsp+520h+var_518]
  0000000141235712  mov     r8, rbp
  0000000141235715  and     r8, rax
  0000000141235718  not     r8
  000000014123571B  not     rax
  000000014123571E  mov     r9, r11
  0000000141235721  and     r9, rax
  0000000141235724  not     r9
  0000000141235727  and     r9, r8
  000000014123572A  and     r9, rdx
  000000014123572D  not     r9
  0000000141235730  mov     r13, [rsp+520h+var_520]
  0000000141235734  and     r9, r13
  0000000141235737  mov     r8, 3051183051183050h
  0000000141235741  imul    r8, r9
  0000000141235745  add     r8, rcx
  0000000141235748  mov     r9, r12
  000000014123574B  and     r9, r10
  000000014123574E  mov     [rsp+520h+var_4E8], r9
  0000000141235753  mov     rcx, r14
  0000000141235756  and     rcx, r9
  0000000141235759  not     rcx
  000000014123575C  mov     r9, rbp
  000000014123575F  and     r9, r15
  0000000141235762  mov     [rsp+520h+var_4D0], r9
  0000000141235767  and     rcx, r9
  000000014123576A  mov     r9, 0D8B390FD45DA21D8h
  0000000141235774  imul    r9, rcx
  0000000141235778  add     r9, r8
  000000014123577B  mov     rbp, [rsp+520h+var_4F0]
  0000000141235780  mov     rcx, rbp
  0000000141235783  mov     r12, rsi
  0000000141235786  and     rcx, rsi
  0000000141235789  not     rcx
  000000014123578C  and     rcx, rax
  000000014123578F  not     rcx
  0000000141235792  and     rcx, r15
  0000000141235795  not     rcx
  0000000141235798  mov     rsi, r11
  000000014123579B  and     rcx, r11
  000000014123579E  and     rcx, r10
  00000001412357A1  not     rcx
  00000001412357A4  mov     r8, 67DFC6FA28EB8C73h
  00000001412357AE  imul    r8, rcx
  00000001412357B2  add     r8, r9
  00000001412357B5  add     r8, [rsp+520h+var_510]
  00000001412357BA  mov     rax, rbp
  00000001412357BD  and     rax, r13
  00000001412357C0  mov     r11, r13
  00000001412357C3  mov     rcx, r12
  00000001412357C6  and     rcx, rax
  00000001412357C9  not     rax
  00000001412357CC  and     rax, r14
  00000001412357CF  not     rax
  00000001412357D2  not     rcx
  00000001412357D5  and     rcx, rax
  00000001412357D8  not     rcx
  00000001412357DB  and     rcx, rsi
  00000001412357DE  and     rcx, r10
  00000001412357E1  mov     r9, 0D801FA21268C6A4Bh
  00000001412357EB  imul    r9, rcx
  00000001412357EF  mov     [rsp+520h+var_450], rdi
  00000001412357F7  mov     rax, rdi
  00000001412357FA  and     rax, r12
  00000001412357FD  mov     rcx, rbp
  0000000141235800  and     rcx, r14
  0000000141235803  not     rcx
  0000000141235806  not     rax
  0000000141235809  and     rax, rcx
  000000014123580C  mov     rcx, rax
  000000014123580F  not     rcx
  0000000141235812  and     rcx, r15
  0000000141235815  mov     r13, [rsp+520h+var_518]
  000000014123581A  mov     r10, r13
  000000014123581D  and     r10, rcx
  0000000141235820  not     r10
  0000000141235823  not     rcx
  0000000141235826  and     rcx, rsi
  0000000141235829  not     rcx
  000000014123582C  and     rcx, r10
  000000014123582F  mov     rbp, rdx
  0000000141235832  and     rcx, rdx
  0000000141235835  mov     r10, 0DB1723B684DA91F3h
  000000014123583F  imul    r10, rcx
  0000000141235843  add     r10, r9
  0000000141235846  add     r10, r8
  0000000141235849  mov     rcx, [rsp+520h+var_500]
  000000014123584E  and     rcx, r15
  0000000141235851  not     rcx
  0000000141235854  mov     rdx, r11
  0000000141235857  and     rbx, r11
  000000014123585A  not     rbx
  000000014123585D  and     rbx, rcx
  0000000141235860  not     rbx
  0000000141235863  and     rbx, rdi
  0000000141235866  mov     rcx, r14
  0000000141235869  and     rcx, rbx
  000000014123586C  not     rbx
  000000014123586F  and     rbx, r12
  0000000141235872  not     rcx
  0000000141235875  not     rbx
  0000000141235878  and     rbx, rcx
  000000014123587B  not     rbx
  000000014123587E  mov     r11, 98291A2A723EBCBCh
  0000000141235888  imul    r11, rbx
  000000014123588C  add     r11, r10
  000000014123588F  mov     rdi, rbp
  0000000141235892  mov     r9, rbp
  0000000141235895  and     rdi, rdx
  0000000141235898  mov     rdx, r14
  000000014123589B  and     rdx, rdi
  000000014123589E  not     rdx
  00000001412358A1  mov     rcx, rdi
  00000001412358A4  not     rcx
  00000001412358A7  mov     [rsp+520h+var_500], rcx
  00000001412358AC  mov     r8, r12
  00000001412358AF  and     r8, rcx
  00000001412358B2  not     r8
  00000001412358B5  and     r8, rdx
  00000001412358B8  not     r8
  00000001412358BB  mov     rbx, [rsp+520h+var_4F0]
  00000001412358C0  and     r8, rbx
  00000001412358C3  mov     r10, r13
  00000001412358C6  mov     rdx, r13
  00000001412358C9  and     rdx, r8
  00000001412358CC  not     rdx
  00000001412358CF  not     r8
  00000001412358D2  and     r8, rsi
  00000001412358D5  not     r8
  00000001412358D8  and     r8, rdx
  00000001412358DB  mov     rdx, 285E964CF0DF7184h
  00000001412358E5  imul    rdx, r8
  00000001412358E9  mov     rbp, rbx
  00000001412358EC  mov     r13, rbx
  00000001412358EF  and     rbp, rsi
  00000001412358F2  mov     rbx, rsi
  00000001412358F5  mov     rsi, r9
  00000001412358F8  mov     [rsp+520h+var_4F8], r9
  00000001412358FD  mov     r8, r9
  0000000141235900  and     r8, rbp
  0000000141235903  not     r8
  0000000141235906  not     rbp
  0000000141235909  mov     [rsp+520h+var_3F8], rbp
  0000000141235911  mov     rcx, [rsp+520h+var_4D8]
  0000000141235916  mov     r9, rcx
  0000000141235919  and     r9, rbp
  000000014123591C  not     r9
  000000014123591F  and     r9, r8
  0000000141235922  not     r9
  0000000141235925  and     r9, r15
  0000000141235928  mov     r8, r14
  000000014123592B  and     r8, r9
  000000014123592E  not     r9
  0000000141235931  and     r9, r12
  0000000141235934  mov     rbp, r12
  0000000141235937  not     r8
  000000014123593A  not     r9
  000000014123593D  and     r9, r8
  0000000141235940  not     r9
  0000000141235943  mov     r8, 0D2CE0EAE3BC589ABh
  000000014123594D  imul    r8, r9
  0000000141235951  add     r8, rdx
  0000000141235954  and     rax, rsi
  0000000141235957  mov     rdx, r10
  000000014123595A  and     rdx, rax
  000000014123595D  not     rdx
  0000000141235960  not     rax
  0000000141235963  and     rax, rbx
  0000000141235966  not     rax
  0000000141235969  and     rax, rdx
  000000014123596C  mov     rdx, r15
  000000014123596F  mov     r12, r15
  0000000141235972  and     rdx, rax
  0000000141235975  not     rdx
  0000000141235978  not     rax
  000000014123597B  and     rax, [rsp+520h+var_520]
  000000014123597F  not     rax
  0000000141235982  and     rax, rdx
  0000000141235985  mov     rdx, 4C44D54C44D54C45h
  000000014123598F  imul    rdx, rax
  0000000141235993  add     rdx, r8
  0000000141235996  add     rdx, r11
  0000000141235999  mov     [rsp+520h+var_3A8], rdx
  00000001412359A1  mov     r8, [rsp+520h+var_450]
  00000001412359A9  and     rdi, r8
  00000001412359AC  not     rdi
  00000001412359AF  and     r13, [rsp+520h+var_500]
  00000001412359B4  not     r13
  00000001412359B7  and     rdi, rbx
  00000001412359BA  mov     [rsp+520h+var_458], rbx
  00000001412359C2  and     rdi, r13
  00000001412359C5  mov     [rsp+520h+var_400], rdi
  00000001412359CD  mov     r9, rcx
  00000001412359D0  mov     rax, rcx
  00000001412359D3  and     rax, r14
  00000001412359D6  and     rbx, rax
  00000001412359D9  mov     [rsp+520h+var_3B0], rbx
  00000001412359E1  mov     [rsp+520h+var_510], rax
  00000001412359E6  mov     rcx, rax
  00000001412359E9  mov     rax, [rsp+520h+var_508]
  00000001412359EE  and     rcx, rax
  00000001412359F1  mov     [rsp+520h+var_410], rcx
  00000001412359F9  not     rax
  00000001412359FC  mov     r15, r10
  00000001412359FF  mov     rdx, r10
  0000000141235A02  mov     r13, [rsp+520h+var_520]
  0000000141235A06  and     rdx, r13
  0000000141235A09  not     rdx
  0000000141235A0C  and     rdx, rax
  0000000141235A0F  mov     rcx, r9
  0000000141235A12  and     rcx, rdx
  0000000141235A15  not     rdx
  0000000141235A18  mov     rsi, [rsp+520h+var_4F8]
  0000000141235A1D  and     rdx, rsi
  0000000141235A20  not     rdx
  0000000141235A23  not     rcx
  0000000141235A26  and     rcx, r8
  0000000141235A29  and     rcx, rdx
  0000000141235A2C  mov     rdx, rsi
  0000000141235A2F  mov     rbx, r12
  0000000141235A32  and     rdx, r12
  0000000141235A35  mov     rdi, rbp
  0000000141235A38  and     rbp, rdx
  0000000141235A3B  not     rdx
  0000000141235A3E  mov     [rsp+520h+var_3F0], rdx
  0000000141235A46  mov     rax, r14
  0000000141235A49  and     rax, rdx
  0000000141235A4C  not     rax
  0000000141235A4F  not     rbp
  0000000141235A52  and     rbp, rax
  0000000141235A55  mov     rax, [rsp+520h+var_4E8]
  0000000141235A5A  not     rax
  0000000141235A5D  mov     r8, [rsp+520h+var_4F0]
  0000000141235A62  mov     r11, r8
  0000000141235A65  and     r11, rsi
  0000000141235A68  mov     r12, r11
  0000000141235A6B  not     r12
  0000000141235A6E  and     r12, rax
  0000000141235A71  mov     rax, r14
  0000000141235A74  and     rax, r12
  0000000141235A77  not     r12
  0000000141235A7A  and     r12, rdi
  0000000141235A7D  not     rax
  0000000141235A80  not     r12
  0000000141235A83  and     r12, rax
  0000000141235A86  mov     rax, r14
  0000000141235A89  mov     rdx, rbx
  0000000141235A8C  and     rax, rbx
  0000000141235A8F  not     rax
  0000000141235A92  mov     r10, rdi
  0000000141235A95  and     r10, r13
  0000000141235A98  not     r10
  0000000141235A9B  and     r10, rax
  0000000141235A9E  mov     rbx, r8
  0000000141235AA1  and     rbx, rdx
  0000000141235AA4  mov     rax, r14
  0000000141235AA7  mov     r13, r14
  0000000141235AAA  and     rax, rbx
  0000000141235AAD  not     rbx
  0000000141235AB0  and     rbx, rdi
  0000000141235AB3  not     rax
  0000000141235AB6  not     rbx
  0000000141235AB9  and     rbx, rax
  0000000141235ABC  mov     r8, [rsp+520h+var_458]
  0000000141235AC4  mov     rax, r8
  0000000141235AC7  and     rax, r12
  0000000141235ACA  mov     [rsp+520h+var_4E0], rax
  0000000141235ACF  not     r12
  0000000141235AD2  and     r12, r15
  0000000141235AD5  mov     rax, [rsp+520h+var_510]
  0000000141235ADA  not     rax
  0000000141235ADD  and     rax, r15
  0000000141235AE0  mov     [rsp+520h+var_510], rax
  0000000141235AE5  mov     rax, r8
  0000000141235AE8  and     rax, r10
  0000000141235AEB  mov     [rsp+520h+var_508], rax
  0000000141235AF0  not     r10
  0000000141235AF3  and     r10, r15
  0000000141235AF6  mov     r14, r9
  0000000141235AF9  and     r14, r15
  0000000141235AFC  and     r11, rdx
  0000000141235AFF  mov     rax, r13
  0000000141235B02  and     rax, r11
  0000000141235B05  not     rax
  0000000141235B08  and     rax, r15
  0000000141235B0B  mov     [rsp+520h+var_418], rax
  0000000141235B13  mov     r9, r15
  0000000141235B16  mov     rdx, r15
  0000000141235B19  mov     r15, [rsp+520h+var_450]
  0000000141235B21  and     rdx, r15
  0000000141235B24  not     rdx
  0000000141235B27  and     rdx, [rsp+520h+var_3F8]
  0000000141235B2F  mov     rax, r13
  0000000141235B32  and     rax, rcx
  0000000141235B35  not     rcx
  0000000141235B38  and     rcx, rdi
  0000000141235B3B  and     r9, rdi
  0000000141235B3E  mov     [rsp+520h+var_430], r9
  0000000141235B46  mov     rsi, rdi
  0000000141235B49  mov     [rsp+520h+var_440], r13
  0000000141235B51  mov     r9, r13
  0000000141235B54  and     r9, r14
  0000000141235B57  mov     [rsp+520h+var_4E8], r9
  0000000141235B5C  not     r14
  0000000141235B5F  and     r14, rdi
  0000000141235B62  not     r11
  0000000141235B65  and     r11, rdi
  0000000141235B68  mov     [rsp+520h+var_3F8], r11
  0000000141235B70  not     rbp
  0000000141235B73  and     rbp, r8
  0000000141235B76  mov     r11, [rsp+520h+var_500]
  0000000141235B7B  and     r11, r13
  0000000141235B7E  mov     [rsp+520h+var_500], r11
  0000000141235B83  mov     rdi, r15
  0000000141235B86  and     rdi, r11
  0000000141235B89  not     rdi
  0000000141235B8C  and     rdi, r8
  0000000141235B8F  mov     [rsp+520h+var_420], rdi
  0000000141235B97  mov     r9, [rsp+520h+var_4F8]
  0000000141235B9C  mov     r11, r9
  0000000141235B9F  and     r11, rbx
  0000000141235BA2  mov     [rsp+520h+var_428], r11
  0000000141235BAA  not     rbx
  0000000141235BAD  mov     r13, [rsp+520h+var_4D8]
  0000000141235BB2  and     rbx, r13
  0000000141235BB5  not     rbx
  0000000141235BB8  and     rbx, r8
  0000000141235BBB  and     [rsp+520h+var_3F0], r8
  0000000141235BC3  mov     rdi, r8
  0000000141235BC6  and     r8, [rsp+520h+var_520]
  0000000141235BCA  not     r8
  0000000141235BCD  mov     [rsp+520h+var_458], r8
  0000000141235BD5  mov     [rsp+520h+var_518], r13
  0000000141235BDA  mov     r11, [rsp+520h+var_518]
  0000000141235BDF  and     r11, r8
  0000000141235BE2  not     r11
  0000000141235BE5  and     r11, r15
  0000000141235BE8  not     r11
  0000000141235BEB  and     r11, rsi
  0000000141235BEE  mov     [rsp+520h+var_518], r11
  0000000141235BF3  not     rdx
  0000000141235BF6  and     rdx, rsi
  0000000141235BF9  mov     r11, [rsp+520h+var_400]
  0000000141235C01  and     rsi, r11
  0000000141235C04  not     r11
  0000000141235C07  and     r11, [rsp+520h+var_440]
  0000000141235C0F  not     r11
  0000000141235C12  not     rsi
  0000000141235C15  and     rsi, r11
  0000000141235C18  mov     r11, 831A2839F595F0D1h
  0000000141235C22  imul    r11, rsi
  0000000141235C26  not     rax
  0000000141235C29  not     rcx
  0000000141235C2C  and     rcx, rax
  0000000141235C2F  mov     rax, 1348FB80FFD6EEAh
  0000000141235C39  imul    rax, rcx
  0000000141235C3D  add     rax, r11
  0000000141235C40  mov     [rsp+520h+var_350], rax
  0000000141235C48  mov     r11, r15
  0000000141235C4B  and     r11, r9
  0000000141235C4E  not     r11
  0000000141235C51  mov     rcx, [rsp+520h+var_4F0]
  0000000141235C56  and     rcx, r13
  0000000141235C59  not     rcx
  0000000141235C5C  and     rcx, r11
  0000000141235C5F  not     r10
  0000000141235C62  mov     r8, [rsp+520h+var_508]
  0000000141235C67  not     r8
  0000000141235C6A  and     r8, r10
  0000000141235C6D  mov     [rsp+520h+var_508], r8
  0000000141235C72  mov     r8, [rsp+520h+var_4E8]
  0000000141235C77  not     r8
  0000000141235C7A  not     r14
  0000000141235C7D  and     r8, r15
  0000000141235C80  and     r8, r14
  0000000141235C83  mov     r10, [rsp+520h+var_448]
  0000000141235C8B  mov     rax, r10
  0000000141235C8E  mov     rsi, [rsp+520h+var_3A0]
  0000000141235C96  and     rax, rsi
  0000000141235C99  mov     [rsp+520h+var_400], rax
  0000000141235CA1  not     rsi
  0000000141235CA4  mov     rax, [rsp+520h+var_520]
  0000000141235CA8  and     rsi, rax
  0000000141235CAB  and     r8, rax
  0000000141235CAE  mov     [rsp+520h+var_4E8], r8
  0000000141235CB3  mov     r9, rax
  0000000141235CB6  mov     r15, rax
  0000000141235CB9  mov     r14, rax
  0000000141235CBC  and     rax, rdx
  0000000141235CBF  not     rdx
  0000000141235CC2  and     rdx, r10
  0000000141235CC5  not     rdx
  0000000141235CC8  not     rax
  0000000141235CCB  and     rax, rdx
  0000000141235CCE  mov     [rsp+520h+var_520], rax
  0000000141235CD2  mov     rdx, [rsp+520h+var_4D0]
  0000000141235CD7  not     rdx
  0000000141235CDA  and     rdx, [rsp+520h+var_458]
  0000000141235CE2  mov     r8, [rsp+520h+var_430]
  0000000141235CEA  not     r8
  0000000141235CED  and     rdi, [rsp+520h+var_440]
  0000000141235CF5  and     rcx, rdi
  0000000141235CF8  mov     r10, r13
  0000000141235CFB  mov     r11, [rsp+520h+var_508]
  0000000141235D00  and     r10, r11
  0000000141235D03  not     r11
  0000000141235D06  mov     rax, [rsp+520h+var_4F8]
  0000000141235D0B  and     r11, rax
  0000000141235D0E  mov     [rsp+520h+var_508], r11
  0000000141235D13  not     rdi
  0000000141235D16  and     rdi, r8
  0000000141235D19  not     rdi
  0000000141235D1C  and     rdi, rax
  0000000141235D1F  and     [rsp+520h+var_520], rax
  0000000141235D23  and     rax, rdx
  0000000141235D26  mov     [rsp+520h+var_4F8], rax
  0000000141235D2B  not     rdx
  0000000141235D2E  and     rdx, r13
  0000000141235D31  mov     [rsp+520h+var_4D0], rdx
  0000000141235D36  and     r13, r8
  0000000141235D39  not     r13
  0000000141235D3C  mov     rdx, [rsp+520h+var_450]
  0000000141235D44  and     r9, rdx
  0000000141235D47  and     r9, r13
  0000000141235D4A  not     r9
  0000000141235D4D  mov     rax, 764B6A2D26D7E405h
  0000000141235D57  imul    rax, r9
  0000000141235D5B  add     rax, [rsp+520h+var_350]
  0000000141235D63  mov     r8, [rsp+520h+var_400]
  0000000141235D6B  not     r8
  0000000141235D6E  not     rsi
  0000000141235D71  and     rsi, r8
  0000000141235D74  not     rsi
  0000000141235D77  mov     r8, 0E8BAFD31DF8F7B05h
  0000000141235D81  imul    r8, rsi
  0000000141235D85  add     r8, rax
  0000000141235D88  mov     r9, [rsp+520h+var_4F0]
  0000000141235D8D  mov     rax, r9
  0000000141235D90  and     rax, rbp
  0000000141235D93  not     rbp
  0000000141235D96  and     rbp, rdx
  0000000141235D99  mov     r13, rdx
  0000000141235D9C  not     rbp
  0000000141235D9F  not     rax
  0000000141235DA2  and     rax, rbp
  0000000141235DA5  mov     rsi, 8D559968C350442Fh
  0000000141235DAF  imul    rsi, rax
  0000000141235DB3  add     rsi, r8
  0000000141235DB6  and     r15, rcx
  0000000141235DB9  not     rcx
  0000000141235DBC  mov     rdx, [rsp+520h+var_448]
  0000000141235DC4  and     rcx, rdx
  0000000141235DC7  not     rcx
  0000000141235DCA  not     r15
  0000000141235DCD  and     r15, rcx
  0000000141235DD0  mov     rax, 0DC0A37009C80252Eh
  0000000141235DDA  imul    rax, r15
  0000000141235DDE  add     rax, rsi
  0000000141235DE1  add     rax, [rsp+520h+var_3A8]
  0000000141235DE9  not     r12
  0000000141235DEC  mov     rcx, [rsp+520h+var_4E0]
  0000000141235DF1  not     rcx
  0000000141235DF4  and     rcx, r12
  0000000141235DF7  and     r14, rcx
  0000000141235DFA  not     rcx
  0000000141235DFD  and     rcx, rdx
  0000000141235E00  not     rcx
  0000000141235E03  not     r14
  0000000141235E06  and     r14, rcx
  0000000141235E09  not     r14
  0000000141235E0C  mov     r8, 4C3BF427A9AB0317h
  0000000141235E16  imul    r8, r14
  0000000141235E1A  mov     rcx, [rsp+520h+var_3B0]
  0000000141235E22  not     rcx
  0000000141235E25  mov     r11, [rsp+520h+var_510]
  0000000141235E2A  not     r11
  0000000141235E2D  and     r11, rcx
  0000000141235E30  not     r11
  0000000141235E33  and     r11, rdx
  0000000141235E36  mov     r15, rdx
  0000000141235E39  not     r11
  0000000141235E3C  and     r11, r9
  0000000141235E3F  mov     rcx, 784E6C784E6C784Dh
  0000000141235E49  imul    rcx, r11
  0000000141235E4D  add     rcx, rax
  0000000141235E50  add     rcx, r8
  0000000141235E53  mov     rax, [rsp+520h+var_508]
  0000000141235E58  not     rax
  0000000141235E5B  not     r10
  0000000141235E5E  and     r10, r13
  0000000141235E61  and     r10, rax
  0000000141235E64  not     r10
  0000000141235E67  mov     rax, 0EBEE1EA2C98C599h
  0000000141235E71  imul    rax, r10
  0000000141235E75  mov     r8, 932B91B7BDDADC52h
  0000000141235E7F  imul    r8, [rsp+520h+var_4E8]
  0000000141235E85  add     r8, rax
  0000000141235E88  mov     rax, [rsp+520h+var_500]
  0000000141235E8D  not     rax
  0000000141235E90  and     rax, r9
  0000000141235E93  not     rax
  0000000141235E96  mov     r10, [rsp+520h+var_420]
  0000000141235E9E  and     r10, rax
  0000000141235EA1  mov     rax, 2D5459BF9D7E51E8h
  0000000141235EAB  imul    rax, r10
  0000000141235EAF  add     rax, r8
  0000000141235EB2  mov     r8, [rsp+520h+var_428]
  0000000141235EBA  not     r8
  0000000141235EBD  and     rbx, r8
  0000000141235EC0  not     rbx
  0000000141235EC3  mov     r8, 0C747DAEBDA24106Ch
  0000000141235ECD  imul    r8, rbx
  0000000141235ED1  add     r8, rax
  0000000141235ED4  mov     rax, r13
  0000000141235ED7  mov     rsi, [rsp+520h+var_410]
  0000000141235EDF  and     rax, rsi
  0000000141235EE2  not     rsi
  0000000141235EE5  and     rsi, r9
  0000000141235EE8  not     rdi
  0000000141235EEB  and     rdi, r9
  0000000141235EEE  mov     rdx, [rsp+520h+var_3F0]
  0000000141235EF6  and     r9, rdx
  0000000141235EF9  not     rdx
  0000000141235EFC  and     rdx, r13
  0000000141235EFF  not     rdx
  0000000141235F02  not     r9
  0000000141235F05  mov     r14, [rsp+520h+var_440]
  0000000141235F0D  and     r9, r14
  0000000141235F10  and     r9, rdx
  0000000141235F13  not     r9
  0000000141235F16  mov     r10, 0DCE3C301760C2607h
  0000000141235F20  imul    r10, r9
  0000000141235F24  add     r10, r8
  0000000141235F27  mov     rdx, [rsp+520h+var_3F8]
  0000000141235F2F  not     rdx
  0000000141235F32  mov     r9, [rsp+520h+var_418]
  0000000141235F3A  and     r9, rdx
  0000000141235F3D  mov     r8, 25536A00C120DC2Fh
  0000000141235F47  imul    r8, r9
  0000000141235F4B  add     r8, r10
  0000000141235F4E  not     rax
  0000000141235F51  not     rsi
  0000000141235F54  and     rsi, rax
  0000000141235F57  not     rsi
  0000000141235F5A  mov     rax, 0E78BFA30B08C79D7h
  0000000141235F64  imul    rax, rsi
  0000000141235F68  add     rax, r8
  0000000141235F6B  not     rdi
  0000000141235F6E  and     rdi, r15
  0000000141235F71  not     rdi
  0000000141235F74  mov     r8, 0FFB8F6DB26ADB695h
  0000000141235F7E  imul    r8, rdi
  0000000141235F82  add     r8, rax
  0000000141235F85  mov     rax, 21E2208F98FBFD4Fh
  0000000141235F8F  imul    rax, [rsp+520h+var_518]
  0000000141235F95  add     rax, r8
  0000000141235F98  mov     r8, [rsp+520h+var_520]
  0000000141235F9C  not     r8
  0000000141235F9F  mov     rdx, 0CEA36960EC8DF336h
  0000000141235FA9  imul    rdx, r8
  0000000141235FAD  add     rdx, rax
  0000000141235FB0  mov     rax, [rsp+520h+var_4F8]
  0000000141235FB5  not     rax
  0000000141235FB8  mov     r8, [rsp+520h+var_4D0]
  0000000141235FBD  not     r8
  0000000141235FC0  and     r8, rax
  0000000141235FC3  not     r8
  0000000141235FC6  and     r8, r13
  0000000141235FC9  not     r8
  0000000141235FCC  and     r8, r14
  0000000141235FCF  not     r8
  0000000141235FD2  mov     rax, 60356A60356A6035h
  0000000141235FDC  imul    rax, r8
  0000000141235FE0  add     rax, rdx
  0000000141235FE3  add     rax, rcx
  0000000141235FE6  mov     rcx, 0BFD846A8BD9528ADh
  0000000141235FF0  mov     r14, [rsp+520h+var_2D0]
  0000000141235FF8  imul    rcx, r14
  0000000141235FFC  and     rcx, [rsp+520h+var_408]
  0000000141236004  mov     rdx, 8BA4BB7B6F2006F0h
  000000014123600E  imul    rdx, r14
  0000000141236012  and     rdx, [rsp+520h+var_180]
  000000014123601A  not     rcx
  000000014123601D  not     rdx
  0000000141236020  and     rdx, rcx
  0000000141236023  mov     rcx, 272031E2114D2506h
  000000014123602D  imul    rcx, r14
  0000000141236031  mov     r8, 245CD0421B680A97h
  000000014123603B  imul    r8, r14
  000000014123603F  and     r8, rdx
  0000000141236042  not     rdx
  0000000141236045  and     rdx, rcx
  0000000141236048  not     rdx
  000000014123604B  not     r8
  000000014123604E  and     r8, rdx
  0000000141236051  mov     rcx, 51582D2297983C68h
  000000014123605B  imul    rcx, r14
  000000014123605F  mov     rdx, 0FA24D501951CF335h
  0000000141236069  imul    rdx, r14
  000000014123606D  and     rdx, r8
  0000000141236070  not     r8
  0000000141236073  and     r8, rcx
  0000000141236076  not     r8
  0000000141236079  not     rdx
  000000014123607C  and     rdx, r8
  000000014123607F  imul    rax, [rsp+520h+var_438]
  0000000141236088  mov     rdi, [rsp+520h+var_388]
  0000000141236090  mov     rcx, rdi
  0000000141236093  not     rcx
  0000000141236096  mov     r8, rdi
  0000000141236099  and     r8, rax
  000000014123609C  mov     r9, rax
  000000014123609F  not     rax
  00000001412360A2  mov     r10, rcx
  00000001412360A5  and     r10, rax
  00000001412360A8  not     r10
  00000001412360AB  not     r8
  00000001412360AE  and     r8, r10
  00000001412360B1  imul    rdx, [rsp+520h+var_370]
  00000001412360BA  and     r9, rdx
  00000001412360BD  and     rcx, r9
  00000001412360C0  not     r9
  00000001412360C3  and     r9, rdi
  00000001412360C6  not     r9
  00000001412360C9  not     r8
  00000001412360CC  and     r8, rdx
  00000001412360CF  not     rcx
  00000001412360D2  and     rcx, r9
  00000001412360D5  not     rcx
  00000001412360D8  add     rcx, r8
  00000001412360DB  and     rdx, rdi
  00000001412360DE  not     rdx
  00000001412360E1  and     rdx, rax
  00000001412360E4  sub     rcx, rdx
  00000001412360E7  add     rcx, r9
  00000001412360EA  mov     rax, [rsp+520h+var_58]
  00000001412360F2  add     rax, rsp
  00000001412360F5  add     rax, 520h
  00000001412360FB  imul    rax, [rsp+520h+var_378]
  0000000141236104  mov     rsi, [rsp+520h+var_380]
  000000014123610C  imul    rsi, [rsp+520h+var_118]
  0000000141236115  mov     rdx, rax
  0000000141236118  not     rdx
  000000014123611B  and     rax, rsi
  000000014123611E  not     rsi
  0000000141236121  and     rsi, rdx
  0000000141236124  not     rsi
  0000000141236127  or      rsi, rax
  000000014123612A  mov     rbp, [rsp+520h+var_398]
  0000000141236132  sub     [rsp+520h+var_4C8], rbp
  0000000141236137  test    byte ptr [rsp+520h+var_3C0], 1
  000000014123613F  mov     r15, [rsp+520h+var_E8]
  0000000141236147  mov     rax, [rsp+520h+var_480]
  000000014123614F  cmovz   r15, rax
  0000000141236153  mov     r12, [rsp+520h+var_F0]
  000000014123615B  cmovz   r12, rax
  000000014123615F  mov     r13, [rsp+520h+var_F8]
  0000000141236167  cmovz   r13, rax
  000000014123616B  mov     rdx, [rsp+520h+var_3E0]
  0000000141236173  not     rdx
  0000000141236176  cmovz   rdx, rax
  000000014123617A  mov     [rsp+520h+var_3E0], rdx
  0000000141236182  mov     r11, [rsp+520h+var_120]
  000000014123618A  cmovz   r11, rax
  000000014123618E  cmovz   rsi, rax
  0000000141236192  imul    eax, r14d, 0A46303E0h
  0000000141236199  test    byte ptr [rsp+520h+var_70], 1
  00000001412361A1  lea     r10, [rsp+rax+520h]
  00000001412361A9  cmovz   r10, [rsp+520h+var_A8]
  00000001412361B2  mov     rax, [rsp+520h+var_100]
  00000001412361BA  mov     r9, [rsp+rax+520h]
  00000001412361C2  mov     rax, [rsp+520h+var_E0]
  00000001412361CA  mov     r8, [rsp+rax+520h]
  00000001412361D2  mov     rax, [rsp+520h+var_D8]
  00000001412361DA  mov     rdx, [rsp+rax+520h]
  00000001412361E2  test    rcx, 0
  00000001412361E9  call    locret_1412361F9  ; -> locret_1412361F9
  00000001412361EE  jno     loc_1412361FA
  00000001412361F4  jmp     loc_1412339AD
  00000001412361F9  retn
  00000001412361FA  nop
  00000001412361FB  jmp     loc_14123624B
  0000000141236200  mov     rax, 0BE58030C9333E39Eh
  000000014123620A  mov     rax, 300C119744097714h
  0000000141236214  mov     rax, 0FAB11DCACC6A2029h
  000000014123621E  mov     rax, 95134F696EBCBFBFh
  0000000141236228  test    r15, 0
  000000014123622F  call    locret_141236244  ; -> locret_141236244
  0000000141236234  jnz     loc_14123623F
  000000014123623A  jmp     loc_141236245
  000000014123623F  jmp     loc_141234E31
  0000000141236244  retn
  0000000141236245  nop
  0000000141236246  jmp     loc_1412362F5
  000000014123624B  mov     rax, 0BE58030C9333E39Eh
  0000000141236255  mov     rax, 300C119744097714h
  000000014123625F  mov     rax, 0FAB11DCACC6A2029h
  0000000141236269  mov     rax, 95134F696EBCBFBFh
  0000000141236273  test    r10, 0
  000000014123627A  call    locret_14123628F  ; -> locret_14123628F
  000000014123627F  jo      loc_14123628A
  0000000141236285  jmp     loc_141236290
  000000014123628A  jmp     loc_141233AF1
  000000014123628F  retn
  0000000141236290  nop
  0000000141236291  jmp     loc_141236200
  0000000141236296  mov     rax, 0BE58030C9333E39Eh
  00000001412362A0  mov     rax, 300C119744097714h
  00000001412362AA  mov     rax, 0CAAC79244B6D9311h
  00000001412362B4  mov     rax, 9F5D4F9F63A5BB95h
  00000001412362BE  mov     rax, 0FAB11DCACC6A2029h
  00000001412362C8  mov     rax, 95134F696EBCBFBFh
  00000001412362D2  test    r12, 0
  00000001412362D9  call    locret_1412362EE  ; -> locret_1412362EE
  00000001412362DE  js      loc_1412362E9
  00000001412362E4  jmp     loc_1412362EF
  00000001412362E9  jmp     loc_141235A12
  00000001412362EE  retn
  00000001412362EF  nop
  00000001412362F0  jmp     loc_14123634F
  00000001412362F5  mov     rax, 0BE58030C9333E39Eh
  00000001412362FF  mov     rax, 300C119744097714h
  0000000141236309  mov     rax, 0CAAC79244B6D9311h
  0000000141236313  mov     rax, 9F5D4F9F63A5BB95h
  000000014123631D  mov     rax, 0FAB11DCACC6A2029h
  0000000141236327  mov     rax, 95134F696EBCBFBFh
  0000000141236331  test    r13, 0
  0000000141236338  call    locret_141236348  ; -> locret_141236348
  000000014123633D  jz      loc_141236349
  0000000141236343  jmp     loc_141232A8A
  0000000141236348  retn
  0000000141236349  nop
  000000014123634A  jmp     loc_141236296
  000000014123634F  mov     rax, 0BE58030C9333E39Eh
  0000000141236359  mov     rax, 300C119744097714h
  0000000141236363  mov     rax, 0CAAC79244B6D9311h
  000000014123636D  mov     rax, 9F5D4F9F63A5BB95h
  0000000141236377  mov     rax, 0FAB11DCACC6A2029h
  0000000141236381  mov     rax, 95134F696EBCBFBFh
  000000014123638B  mov     rax, [rsp+520h+var_358]
  0000000141236393  mov     rbx, [rsp+520h+var_360]
  000000014123639B  mov     [rax], rbx
  000000014123639E  mov     rax, [rsp+520h+var_108]
  00000001412363A6  mov     [r10], eax
  00000001412363A9  mov     rax, [rsp+520h+var_60]
  00000001412363B1  mov     r10, [rsp+520h+var_2E0]
  00000001412363B9  mov     [r10], rax
  00000001412363BC  mov     r10, [rsp+520h+var_78]
  00000001412363C4  not     r10
  00000001412363C7  mov     rax, [rsp+520h+var_2A8]
  00000001412363CF  mov     [rax], r10
  00000001412363D2  mov     rax, [rsp+520h+var_90]
  00000001412363DA  not     rax
  00000001412363DD  mov     r10, [rsp+520h+var_B8]
  00000001412363E5  mov     [r10], rax
  00000001412363E8  mov     r10, [rsp+520h+var_98]
  00000001412363F0  not     r10
  00000001412363F3  mov     rax, [rsp+520h+var_2B0]
  00000001412363FB  mov     [rax], r10
  00000001412363FE  mov     rax, [rsp+520h+var_A0]
  0000000141236406  not     rax
  0000000141236409  mov     r10, [rsp+520h+var_D0]
  0000000141236411  mov     [r10], rax
  0000000141236414  mov     rax, [rsp+520h+var_B0]
  000000014123641C  mov     r10, [rsp+520h+var_2E8]
  0000000141236424  mov     [r10], rax
  0000000141236427  mov     r10, [rsp+520h+var_C8]
  000000014123642F  not     r10
  0000000141236432  mov     rax, [rsp+520h+var_2B8]
  000000014123643A  mov     [rax], r10
  000000014123643D  mov     rax, [rsp+520h+var_2F0]
  0000000141236445  mov     r10, [rsp+520h+var_3C8]
  000000014123644D  mov     [r10], rax
  0000000141236450  mov     rax, [rsp+520h+var_2F8]
  0000000141236458  not     rax
  000000014123645B  mov     r10, [rsp+520h+var_318]
  0000000141236463  mov     [r10], rax
  0000000141236466  mov     rax, [rsp+520h+var_80]
  000000014123646E  mov     [r15], rax
  0000000141236471  mov     [r12], r9
  0000000141236475  mov     rax, [rsp+520h+var_68]
  000000014123647D  mov     r9, [rsp+520h+var_330]
  0000000141236485  mov     [r9], rax
  0000000141236488  mov     r9, [rsp+520h+var_390]
  0000000141236490  mov     [r13+0], r9
  0000000141236494  mov     rax, [rsp+520h+var_300]
  000000014123649C  mov     [rax], r8
  000000014123649F  mov     rax, [rsp+520h+var_88]
  00000001412364A7  mov     r8, [rsp+520h+var_308]
  00000001412364AF  mov     [r8], rax
  00000001412364B2  mov     rax, [rsp+520h+var_310]
  00000001412364BA  mov     [rax], rdx
  00000001412364BD  mov     rax, [rsp+520h+var_320]
  00000001412364C5  mov     rdx, [rsp+520h+var_4A0]
  00000001412364CD  mov     [rax], rdx
  00000001412364D0  mov     rax, [rsp+520h+var_2C0]
  00000001412364D8  mov     rdx, [rsp+520h+var_3D8]
  00000001412364E0  mov     [rdx], rax
  00000001412364E3  mov     rax, [rsp+520h+var_328]
  00000001412364EB  mov     rdx, [rsp+520h+var_4B8]
  00000001412364F0  mov     [rax], rdx
  00000001412364F3  mov     rax, [rsp+520h+var_C0]
  00000001412364FB  mov     rdx, [rsp+520h+var_110]
  0000000141236503  mov     [rdx], rax
  0000000141236506  mov     r8, [rsp+520h+var_48]
  000000014123650E  mov     rax, [rsp+520h+var_3E0]
  0000000141236516  mov     [rax], r8
  0000000141236519  mov     rdx, [rsp+520h+var_3D0]
  0000000141236521  not     rdx
  0000000141236524  mov     rax, [rsp+520h+var_2D8]
  000000014123652C  mov     [rax], rdx
  000000014123652F  mov     rax, [rsp+520h+var_338]
  0000000141236537  mov     rdx, [rsp+520h+var_340]
  000000014123653F  mov     [rdx], rax
  0000000141236542  mov     rax, [rsp+520h+var_348]
  000000014123654A  mov     [r11], rax
  000000014123654D  mov     rax, [rsp+520h+var_460]
  0000000141236555  mov     rdx, [rsp+520h+var_468]
  000000014123655D  lea     rax, [rdx+rax*2]
  0000000141236561  mov     rdx, [rsp+520h+var_470]
  0000000141236569  not     rdx
  000000014123656C  mov     r10, [rsp+520h+var_478]
  0000000141236574  mov     [rdx+r10], rax
  0000000141236578  mov     rax, [rsp+520h+var_488]
  0000000141236580  not     rax
  0000000141236583  mov     rdx, [rsp+520h+var_490]
  000000014123658B  not     rdx
  000000014123658E  mov     r10, [rsp+520h+var_498]
  0000000141236596  mov     [rdx+r10], rax
  000000014123659A  mov     rdx, [rsp+520h+var_3E8]
  00000001412365A2  not     rdx
  00000001412365A5  mov     rax, [rsp+520h+var_4B0]
  00000001412365AA  mov     [rdx], rax
  00000001412365AD  mov     rax, [rsp+520h+var_4C0]
  00000001412365B2  mov     rdx, [rsp+520h+var_4C8]
  00000001412365B7  mov     [rdx+rbp*2], rax
  00000001412365BB  mov     [rsi], rcx
  00000001412365BE  mov     rcx, [rsp+520h+var_4A8]
  00000001412365C3  add     rcx, rdi
  00000001412365C6  imul    rcx, [rsp+520h+var_370]
  00000001412365CF  mov     rax, 0DD02C160BA6C4E79h
  00000001412365D9  imul    rax, r14
  00000001412365DD  add     rax, r9
  00000001412365E0  imul    rax, [rsp+520h+var_368]
  00000001412365E9  not     rcx
  00000001412365EC  not     rax
  00000001412365EF  and     rax, rcx
  00000001412365F2  mov     rcx, 0DCC42E68769B0460h
  00000001412365FC  imul    rcx, r14
  0000000141236600  and     rcx, rbx
  0000000141236603  mov     rdx, 3AF11551B173A000h
  000000014123660D  imul    rdx, r14
  0000000141236611  add     rcx, rdx
  0000000141236614  mov     rdx, [rsp+520h+var_50]
  000000014123661C  add     rdx, r8
  000000014123661F  add     rdx, rcx
  0000000141236622  imul    rdx, [rsp+520h+var_438]
  000000014123662B  not     rax
  000000014123662E  add     rdx, rax
  0000000141236631  mov     rax, 7D51E4BA3405B31Eh
  000000014123663B  imul    rax, r14
  000000014123663F  add     rax, [rsp+520h+var_3B8]
  0000000141236647  imul    rax, [rsp+520h+var_2C8]
  0000000141236650  not     rdx
  0000000141236653  not     rax
  0000000141236656  and     rax, rdx
  0000000141236659  not     rax
  000000014123665C  imul    ecx, r14d, 7949B986h
  0000000141236663  add     rsp, 4E0h
  000000014123666A  pop     rbx
  000000014123666B  pop     rbp
  000000014123666C  pop     rdi
  000000014123666D  pop     rsi
  000000014123666E  pop     r12
  0000000141236670  pop     r13
  0000000141236672  pop     r14
  0000000141236674  pop     r15
  0000000141236676  jmp     rax

