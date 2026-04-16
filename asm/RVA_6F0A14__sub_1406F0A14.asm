// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406F0A14                          ║
// ║  VA        : 0x1406F0A14                            ║
// ║  RVA       : 0x6F0A14                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14011B4C7  sub_14011B456
//
// ── CALLS TO (30) ──
//   0x1406F0A16  sub_1406F0A14
//   0x1406F0A18  sub_1406F0A14
//   0x1406F0A1A  sub_1406F0A14
//   0x1406F0A1C  sub_1406F0A14
//   0x1406F0A1D  sub_1406F0A14
//   0x1406F0A1E  sub_1406F0A14
//   0x1406F0A1F  sub_1406F0A14
//   0x1406F0A20  sub_1406F0A14
//   0x1406F0A27  sub_1406F0A14
//   0x1406F0A2F  sub_1406F0A14
//   0x1406F0A37  sub_1406F0A14
//   0x1406F0A3F  sub_1406F0A14
//   0x1406F0A47  sub_1406F0A14
//   0x1406F0A4F  sub_1406F0A14
//   0x1406F0A52  sub_1406F0A14
//   0x1406F0A55  sub_1406F0A14
//   0x1406F0A58  sub_1406F0A14
//   0x1406F0A5B  sub_1406F0A14
//   0x1406F0A5E  sub_1406F0A14
//   0x1406F0A61  sub_1406F0A14
//   0x1406F0A64  sub_1406F0A14
//   0x1406F0A67  sub_1406F0A14
//   0x1406F0A6A  sub_1406F0A14
//   0x1406F0A6D  sub_1406F0A14
//   0x1406F0A70  sub_1406F0A14
//   0x1406F0A73  sub_1406F0A14
//   0x1406F0A76  sub_1406F0A14
//   0x1406F0A79  sub_1406F0A14
//   0x1406F0A7C  sub_1406F0A14
//   0x1406F0A7F  sub_1406F0A14
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16460 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011B4C7  sub_14011B456
;
; ── Instructions ───────────────────────────────
  00000001406F0A14  push    r15
  00000001406F0A16  push    r14
  00000001406F0A18  push    r13
  00000001406F0A1A  push    r12
  00000001406F0A1C  push    rsi
  00000001406F0A1D  push    rdi
  00000001406F0A1E  push    rbp
  00000001406F0A1F  push    rbx
  00000001406F0A20  sub     rsp, 410h
  00000001406F0A27  mov     rdi, [rsp+450h+arg_98]
  00000001406F0A2F  mov     [rsp+450h+var_380], rdi
  00000001406F0A37  mov     r9, [rsp+450h+arg_100]
  00000001406F0A3F  mov     rcx, [rsp+450h+arg_120]
  00000001406F0A47  mov     rax, [rsp+450h+arg_130]
  00000001406F0A4F  mov     r10, rcx
  00000001406F0A52  and     r10, rax
  00000001406F0A55  mov     rdx, r9
  00000001406F0A58  mov     r8, rax
  00000001406F0A5B  mov     rsi, rcx
  00000001406F0A5E  not     rsi
  00000001406F0A61  mov     r11, rsi
  00000001406F0A64  and     r11, r9
  00000001406F0A67  and     rax, r9
  00000001406F0A6A  mov     r14, r9
  00000001406F0A6D  not     r14
  00000001406F0A70  and     rdx, r10
  00000001406F0A73  not     r10
  00000001406F0A76  and     r10, r14
  00000001406F0A79  not     r10
  00000001406F0A7C  not     rdx
  00000001406F0A7F  and     rdx, r10
  00000001406F0A82  mov     r9, 0BF7FFCFFEFEF79BFh
  00000001406F0A8C  or      r9, rdi
  00000001406F0A8F  mov     r10, 63A4DD1EC1DAECDDh
  00000001406F0A99  imul    r10, r9
  00000001406F0A9D  imul    rdx, r10
  00000001406F0AA1  not     r8
  00000001406F0AA4  mov     rdi, r8
  00000001406F0AA7  and     rdi, r11
  00000001406F0AAA  not     rdi
  00000001406F0AAD  mov     rbx, 0C749BA3D83B5D9BAh
  00000001406F0AB7  imul    rbx, r9
  00000001406F0ABB  imul    rbx, rdi
  00000001406F0ABF  add     rbx, rdx
  00000001406F0AC2  and     rsi, rax
  00000001406F0AC5  not     rsi
  00000001406F0AC8  not     rax
  00000001406F0ACB  and     rax, rcx
  00000001406F0ACE  not     rax
  00000001406F0AD1  and     rax, rsi
  00000001406F0AD4  imul    rax, r10
  00000001406F0AD8  add     rax, rbx
  00000001406F0ADB  not     r11
  00000001406F0ADE  and     r14, rcx
  00000001406F0AE1  not     r14
  00000001406F0AE4  and     r14, r11
  00000001406F0AE7  not     r14
  00000001406F0AEA  and     r14, r8
  00000001406F0AED  imul    r14, r10
  00000001406F0AF1  add     r14, rax
  00000001406F0AF4  mov     rax, [rsp+450h+arg_1B8]
  00000001406F0AFC  mov     rcx, rax
  00000001406F0AFF  shl     rcx, 13h
  00000001406F0B03  not     rcx
  00000001406F0B06  shr     rax, 2Dh
  00000001406F0B0A  not     rax
  00000001406F0B0D  and     rax, rcx
  00000001406F0B10  mov     r8, 19B4F83604874E6Bh
  00000001406F0B1A  or      r8, rax
  00000001406F0B1D  not     rax
  00000001406F0B20  mov     rcx, 0E64B07C9FB78B194h
  00000001406F0B2A  or      rcx, rax
  00000001406F0B2D  and     r8, rcx
  00000001406F0B30  mov     ecx, r8d
  00000001406F0B33  not     ecx
  00000001406F0B35  mov     eax, ecx
  00000001406F0B37  shr     eax, 1
  00000001406F0B39  and     eax, 400481h
  00000001406F0B3E  shr     ecx, 9
  00000001406F0B41  and     ecx, 5
  00000001406F0B44  imul    rcx, rax
  00000001406F0B48  mov     [rsp+450h+var_2D0], rcx
  00000001406F0B50  imul    eax, r14d, 54B753E0h
  00000001406F0B57  lea     rdx, [rsp+rax+450h+var_450]
  00000001406F0B5B  add     rdx, 450h
  00000001406F0B62  mov     [rsp+450h+var_E8], rdx
  00000001406F0B6A  mov     r9, rax
  00000001406F0B6D  mov     rax, rcx
  00000001406F0B70  imul    rax, rdx
  00000001406F0B74  not     rax
  00000001406F0B77  mov     rdx, r8
  00000001406F0B7A  shr     rdx, 26h
  00000001406F0B7E  not     edx
  00000001406F0B80  mov     [rsp+450h+var_2B8], rdx
  00000001406F0B88  and     edx, 9
  00000001406F0B8B  mov     [rsp+450h+var_298], rdx
  00000001406F0B93  imul    ecx, r14d, 0F58EF440h
  00000001406F0B9A  mov     [rsp+450h+var_390], rcx
  00000001406F0BA2  add     rcx, rsp
  00000001406F0BA5  add     rcx, 450h
  00000001406F0BAC  imul    rcx, rdx
  00000001406F0BB0  shr     r8, 33h
  00000001406F0BB4  not     r8d
  00000001406F0BB7  mov     [rsp+450h+var_360], r8
  00000001406F0BBF  and     r8d, 1
  00000001406F0BC3  mov     [rsp+450h+var_328], r8
  00000001406F0BCB  imul    edx, r14d, 0CBA9CB68h
  00000001406F0BD2  lea     r10, [rsp+rdx+450h+var_450]
  00000001406F0BD6  add     r10, 450h
  00000001406F0BDD  mov     [rsp+450h+var_2C8], r10
  00000001406F0BE5  mov     rdx, r8
  00000001406F0BE8  imul    rdx, r10
  00000001406F0BEC  add     rdx, rcx
  00000001406F0BEF  not     rdx
  00000001406F0BF2  and     rdx, rax
  00000001406F0BF5  not     rdx
  00000001406F0BF8  mov     rdx, [rdx]
  00000001406F0BFB  imul    ecx, r14d, -5Bh
  00000001406F0BFF  mov     dword ptr [rsp+450h+var_1B8], ecx
  00000001406F0C06  mov     rax, rdx
  00000001406F0C09  shl     rax, cl
  00000001406F0C0C  not     rax
  00000001406F0C0F  lea     ecx, [r14+r14*8]
  00000001406F0C13  lea     ecx, [rcx+rcx*2]
  00000001406F0C16  mov     dword ptr [rsp+450h+var_1D0], ecx
  00000001406F0C1D  mov     r8, rdx
  00000001406F0C20  mov     r10, rdx
  00000001406F0C23  shr     r8, cl
  00000001406F0C26  not     r8
  00000001406F0C29  and     r8, rax
  00000001406F0C2C  mov     rax, 0C96217F307FF620Dh
  00000001406F0C36  imul    rax, r14
  00000001406F0C3A  mov     [rsp+450h+var_1E0], rax
  00000001406F0C42  and     rax, r8
  00000001406F0C45  not     rax
  00000001406F0C48  not     r8
  00000001406F0C4B  mov     rcx, 0A280289898DE8Ch
  00000001406F0C55  imul    rcx, r14
  00000001406F0C59  mov     [rsp+450h+var_1C0], rcx
  00000001406F0C61  and     r8, rcx
  00000001406F0C64  not     r8
  00000001406F0C67  and     r8, rax
  00000001406F0C6A  mov     [rsp+450h+var_2A0], r8
  00000001406F0C72  shr     r8, 3Ch
  00000001406F0C76  mov     r15, r8
  00000001406F0C79  mov     [rsp+450h+var_398], r8
  00000001406F0C81  imul    eax, r14d, 0EC0AEAB0h
  00000001406F0C88  mov     [rsp+450h+var_2A8], rax
  00000001406F0C90  mov     rax, [rsp+rax+450h]
  00000001406F0C98  mov     [rsp+450h+var_1C8], rax
  00000001406F0CA0  mov     r12, rax
  00000001406F0CA3  shr     r12, 3Dh
  00000001406F0CA7  mov     rax, 645D960B4BFAFC79h
  00000001406F0CB1  imul    rax, r14
  00000001406F0CB5  mov     rcx, 12BF27FF449620E7h
  00000001406F0CBF  imul    rcx, r14
  00000001406F0CC3  imul    edi, r14d, 0C5FAC470h
  00000001406F0CCA  mov     [rsp+450h+var_348], rdi
  00000001406F0CD2  imul    ebx, r14d, 41AF40C0h
  00000001406F0CD9  mov     [rsp+450h+var_350], rbx
  00000001406F0CE1  imul    esi, r14d, 0C6E7C6A0h
  00000001406F0CE8  mov     [rsp+450h+var_388], rsi
  00000001406F0CF0  imul    edx, r14d, 597958A8h
  00000001406F0CF7  imul    r11d, r14d, 0B3DFB380h
  00000001406F0CFE  mov     [rsp+450h+var_1A0], r11
  00000001406F0D06  imul    r8d, r14d, 0D9EFD9C0h
  00000001406F0D0D  test    r12b, 1
  00000001406F0D11  cmovnz  rcx, rax
  00000001406F0D15  mov     [rsp+450h+var_48], rcx
  00000001406F0D1D  test    r15b, 1
  00000001406F0D21  cmovnz  r9, rbx
  00000001406F0D25  mov     [rsp+450h+var_118], r9
  00000001406F0D2D  mov     rax, rdx
  00000001406F0D30  mov     [rsp+450h+var_50], rdx
  00000001406F0D38  cmovnz  rax, r8
  00000001406F0D3C  mov     [rsp+450h+var_110], rax
  00000001406F0D44  cmovnz  r8, rdi
  00000001406F0D48  mov     [rsp+450h+var_F0], r8
  00000001406F0D50  test    r12b, 1
  00000001406F0D54  mov     rax, rsi
  00000001406F0D57  cmovnz  rax, r11
  00000001406F0D5B  mov     [rsp+450h+var_128], rax
  00000001406F0D63  imul    eax, r14d, 0D440D2C8h
  00000001406F0D6A  mov     [rsp+450h+var_B8], rax
  00000001406F0D72  imul    r8d, r14d, 0D06BD030h
  00000001406F0D79  mov     [rsp+450h+var_408], r8
  00000001406F0D7E  test    r12b, 1
  00000001406F0D82  cmovnz  rdx, rax
  00000001406F0D86  mov     [rsp+450h+var_170], rdx
  00000001406F0D8E  mov     [rsp+450h+var_2D8], r10
  00000001406F0D96  mov     ecx, r10d
  00000001406F0D99  not     ecx
  00000001406F0D9B  mov     [rsp+450h+var_2BC], ecx
  00000001406F0DA2  cmovnz  rax, r8
  00000001406F0DA6  mov     [rsp+450h+var_140], rax
  00000001406F0DAE  imul    edx, r14d, 0D39214EBh
  00000001406F0DB5  mov     [rsp+450h+var_3EC], edx
  00000001406F0DB9  mov     eax, ecx
  00000001406F0DBB  and     eax, edx
  00000001406F0DBD  mov     [rsp+450h+var_370], eax
  00000001406F0DC4  not     eax
  00000001406F0DC6  imul    edx, r14d, 0CD062BAEh
  00000001406F0DCD  mov     [rsp+450h+var_D4], edx
  00000001406F0DD4  mov     ecx, r10d
  00000001406F0DD7  and     ecx, edx
  00000001406F0DD9  not     ecx
  00000001406F0DDB  mov     [rsp+450h+var_36C], ecx
  00000001406F0DE2  and     eax, ecx
  00000001406F0DE4  mov     ecx, eax
  00000001406F0DE6  not     ecx
  00000001406F0DE8  imul    edx, r14d, 967611EBh
  00000001406F0DEF  mov     [rsp+450h+var_374], edx
  00000001406F0DF6  and     ecx, edx
  00000001406F0DF8  not     ecx
  00000001406F0DFA  imul    edx, r14d, 0A222EAEh
  00000001406F0E01  mov     [rsp+450h+var_3F0], edx
  00000001406F0E05  and     eax, edx
  00000001406F0E07  not     eax
  00000001406F0E09  and     eax, ecx
  00000001406F0E0B  imul    ecx, r14d, 2E222979h
  00000001406F0E12  and     ecx, eax
  00000001406F0E14  mov     edx, eax
  00000001406F0E16  not     edx
  00000001406F0E18  imul    eax, r14d, 72761720h
  00000001406F0E1F  mov     [rsp+450h+var_C4], eax
  00000001406F0E26  and     edx, eax
  00000001406F0E28  not     edx
  00000001406F0E2A  not     ecx
  00000001406F0E2C  mov     [rsp+450h+var_C8], ecx
  00000001406F0E33  and     edx, ecx
  00000001406F0E35  mov     eax, edx
  00000001406F0E37  not     eax
  00000001406F0E39  imul    ecx, r14d, 0E5E8AF0Bh
  00000001406F0E40  mov     [rsp+450h+var_CC], ecx
  00000001406F0E47  and     eax, ecx
  00000001406F0E49  not     eax
  00000001406F0E4B  imul    ecx, r14d, 0BAAF918Eh
  00000001406F0E52  mov     [rsp+450h+var_D0], ecx
  00000001406F0E59  and     edx, ecx
  00000001406F0E5B  not     edx
  00000001406F0E5D  and     edx, eax
  00000001406F0E5F  mov     [rsp+450h+var_420], rdx
  00000001406F0E64  imul    r11d, r14d, 0A0984099h
  00000001406F0E6B  imul    eax, r14d, 9EFD9C00h
  00000001406F0E72  mov     [rsp+450h+var_C0], rax
  00000001406F0E7A  cmp     edx, eax
  00000001406F0E7C  cmovb   rax, rdx
  00000001406F0E80  mov     ecx, r11d
  00000001406F0E83  and     ecx, eax
  00000001406F0E85  mov     [rsp+450h+var_188], rcx
  00000001406F0E8D  mov     rdi, rax
  00000001406F0E90  mov     rdx, rcx
  00000001406F0E93  not     rdx
  00000001406F0E96  mov     rax, 1E15B7DCC8338A1Dh
  00000001406F0EA0  imul    rax, r14
  00000001406F0EA4  mov     rcx, 0BD40A3346EC36EA3h
  00000001406F0EAE  imul    rcx, r14
  00000001406F0EB2  and     rcx, rdx
  00000001406F0EB5  mov     r8, rdx
  00000001406F0EB8  mov     [rsp+450h+var_338], rdx
  00000001406F0EC0  not     rcx
  00000001406F0EC3  and     rcx, rax
  00000001406F0EC6  mov     rax, 0A57E248B042D2399h
  00000001406F0ED0  imul    rax, r14
  00000001406F0ED4  mov     rdx, 0F103E51B05170976h
  00000001406F0EDE  imul    rdx, r14
  00000001406F0EE2  and     rdx, r8
  00000001406F0EE5  not     rdx
  00000001406F0EE8  and     rdx, rax
  00000001406F0EEB  mov     [rsp+450h+var_358], r12
  00000001406F0EF3  test    r12b, 1
  00000001406F0EF7  cmovnz  rdx, rcx
  00000001406F0EFB  mov     [rsp+450h+var_3C8], rdx
  00000001406F0F03  imul    ecx, r14d, 20611F48h
  00000001406F0F0A  mov     [rsp+450h+var_2B0], rcx
  00000001406F0F12  imul    eax, r14d, 975396D0h
  00000001406F0F19  test    r12b, 1
  00000001406F0F1D  cmovnz  rax, rcx
  00000001406F0F21  mov     [rsp+450h+var_368], rax
  00000001406F0F29  mov     rcx, [rsp+450h+arg_140]
  00000001406F0F31  mov     rax, rcx
  00000001406F0F34  shr     rax, 23h
  00000001406F0F38  not     eax
  00000001406F0F3A  mov     [rsp+450h+var_60], rax
  00000001406F0F42  and     eax, 810101h
  00000001406F0F47  mov     rdx, rax
  00000001406F0F4A  mov     [rsp+450h+var_3D8], rax
  00000001406F0F4F  mov     rax, rcx
  00000001406F0F52  mov     r8, rcx
  00000001406F0F55  mov     [rsp+450h+var_3B8], rcx
  00000001406F0F5D  shr     rax, 1Fh
  00000001406F0F61  not     eax
  00000001406F0F63  and     eax, 8101001h
  00000001406F0F68  mov     rcx, rax
  00000001406F0F6B  mov     [rsp+450h+var_428], rax
  00000001406F0F70  imul    eax, r14d, 1B9F1A80h
  00000001406F0F77  mov     [rsp+450h+var_410], rax
  00000001406F0F7C  add     rax, rsp
  00000001406F0F7F  add     rax, 450h
  00000001406F0F85  imul    rax, rcx
  00000001406F0F89  not     rax
  00000001406F0F8C  imul    ecx, r14d, 0A0D7A060h
  00000001406F0F93  mov     [rsp+450h+var_3A0], rcx
  00000001406F0F9B  lea     r9, [rsp+rcx+450h+var_450]
  00000001406F0F9F  add     r9, 450h
  00000001406F0FA6  mov     [rsp+450h+var_E0], r9
  00000001406F0FAE  mov     rcx, rdx
  00000001406F0FB1  imul    rcx, r9
  00000001406F0FB5  not     rcx
  00000001406F0FB8  and     rcx, rax
  00000001406F0FBB  mov     eax, r8d
  00000001406F0FBE  not     eax
  00000001406F0FC0  shr     eax, 7
  00000001406F0FC3  mov     dword ptr [rsp+450h+var_158], eax
  00000001406F0FCA  mov     edx, eax
  00000001406F0FCC  and     edx, 210001h
  00000001406F0FD2  mov     [rsp+450h+var_3E0], rdx
  00000001406F0FD7  not     rcx
  00000001406F0FDA  imul    eax, r14d, 0DEB1DE88h
  00000001406F0FE1  mov     [rsp+450h+var_3A8], rax
  00000001406F0FE9  add     rax, rsp
  00000001406F0FEC  add     rax, 450h
  00000001406F0FF2  imul    rax, rdx
  00000001406F0FF6  mov     rax, [rcx+rax]
  00000001406F0FFA  mov     [rsp+450h+var_58], rax
  00000001406F1002  mov     rcx, 3C9E62EBF48CF649h
  00000001406F100C  imul    rcx, r14
  00000001406F1010  and     rcx, rax
  00000001406F1013  not     rcx
  00000001406F1016  mov     [rsp+450h+var_340], rcx
  00000001406F101E  mov     r15, rdi
  00000001406F1021  not     r15
  00000001406F1024  mov     rsi, 8C637FD6B3019E07h
  00000001406F102E  mov     [rsp+450h+var_330], r14
  00000001406F1036  imul    rsi, r14
  00000001406F103A  add     rsi, rcx
  00000001406F103D  mov     r9, 0AF1ED5479B65E864h
  00000001406F1047  imul    r9, r14
  00000001406F104B  add     r9, rcx
  00000001406F104E  mov     rax, rsi
  00000001406F1051  not     rax
  00000001406F1054  mov     r12, rax
  00000001406F1057  mov     rbx, rax
  00000001406F105A  and     r12, r9
  00000001406F105D  mov     rax, r9
  00000001406F1060  not     rax
  00000001406F1063  mov     rcx, rsi
  00000001406F1066  and     rcx, rax
  00000001406F1069  mov     [rsp+450h+var_448], rcx
  00000001406F106E  mov     rdx, rax
  00000001406F1071  mov     [rsp+450h+var_3B0], rax
  00000001406F1079  mov     rax, rcx
  00000001406F107C  not     rax
  00000001406F107F  mov     [rsp+450h+var_438], rax
  00000001406F1084  not     r12
  00000001406F1087  and     r12, rax
  00000001406F108A  mov     rax, r15
  00000001406F108D  and     rax, r12
  00000001406F1090  not     rax
  00000001406F1093  not     r12d
  00000001406F1096  and     r12d, edi
  00000001406F1099  not     r12
  00000001406F109C  and     r12, rax
  00000001406F109F  mov     rbp, r11
  00000001406F10A2  not     rbp
  00000001406F10A5  mov     rax, r12
  00000001406F10A8  not     rax
  00000001406F10AB  and     rax, rbp
  00000001406F10AE  not     rax
  00000001406F10B1  and     r12d, r11d
  00000001406F10B4  not     r12
  00000001406F10B7  and     r12, rax
  00000001406F10BA  mov     eax, ebp
  00000001406F10BC  and     eax, edi
  00000001406F10BE  mov     [rsp+450h+var_3F8], rax
  00000001406F10C3  not     rax
  00000001406F10C6  mov     [rsp+450h+var_3D0], rax
  00000001406F10CE  mov     ecx, r11d
  00000001406F10D1  and     ecx, r15d
  00000001406F10D4  not     rcx
  00000001406F10D7  and     rcx, rax
  00000001406F10DA  mov     eax, ecx
  00000001406F10DC  and     rcx, rsi
  00000001406F10DF  not     eax
  00000001406F10E1  and     eax, ebx
  00000001406F10E3  not     rax
  00000001406F10E6  not     rcx
  00000001406F10E9  and     rcx, rax
  00000001406F10EC  mov     r10, rcx
  00000001406F10EF  mov     ecx, r11d
  00000001406F10F2  and     ecx, r9d
  00000001406F10F5  mov     rax, rbp
  00000001406F10F8  and     rax, rdx
  00000001406F10FB  not     rax
  00000001406F10FE  not     rcx
  00000001406F1101  mov     [rsp+450h+var_450], rcx
  00000001406F1105  and     rax, rcx
  00000001406F1108  mov     rcx, rax
  00000001406F110B  not     rcx
  00000001406F110E  and     rcx, r15
  00000001406F1111  not     rcx
  00000001406F1114  mov     rdx, rdi
  00000001406F1117  and     eax, edx
  00000001406F1119  not     rax
  00000001406F111C  and     rax, rcx
  00000001406F111F  mov     r13, rsi
  00000001406F1122  and     r13, r9
  00000001406F1125  mov     [rsp+450h+var_418], r13
  00000001406F112A  mov     rcx, r15
  00000001406F112D  and     rcx, r13
  00000001406F1130  not     rcx
  00000001406F1133  not     r13d
  00000001406F1136  mov     [rsp+450h+var_400], rdi
  00000001406F113B  and     edi, r13d
  00000001406F113E  not     rdi
  00000001406F1141  and     rdi, rcx
  00000001406F1144  mov     rcx, rdi
  00000001406F1147  not     rcx
  00000001406F114A  and     rcx, rbp
  00000001406F114D  not     rcx
  00000001406F1150  and     edi, r11d
  00000001406F1153  not     rdi
  00000001406F1156  and     rdi, rcx
  00000001406F1159  mov     rcx, 3333333333333333h
  00000001406F1163  lea     r14, [rcx+1]
  00000001406F1167  imul    r14, rdi
  00000001406F116B  not     rax
  00000001406F116E  and     rax, rbx
  00000001406F1171  mov     rcx, 0CCCCCCCCCCCCCCCDh
  00000001406F117B  dec     rcx
  00000001406F117E  mov     [rsp+450h+var_108], rcx
  00000001406F1186  imul    rax, rcx
  00000001406F118A  add     r14, rax
  00000001406F118D  mov     r8d, edx
  00000001406F1190  and     r8d, esi
  00000001406F1193  mov     rax, [rsp+450h+var_450]
  00000001406F1197  and     eax, esi
  00000001406F1199  mov     [rsp+450h+var_450], rax
  00000001406F119D  mov     rdx, r11
  00000001406F11A0  mov     eax, edx
  00000001406F11A2  and     eax, ebx
  00000001406F11A4  not     rax
  00000001406F11A7  and     rsi, rbp
  00000001406F11AA  not     rsi
  00000001406F11AD  and     rsi, rax
  00000001406F11B0  not     r10
  00000001406F11B3  and     r10, r9
  00000001406F11B6  mov     [rsp+450h+var_3C0], r10
  00000001406F11BE  mov     [rsp+450h+var_440], r15
  00000001406F11C3  mov     rdi, r15
  00000001406F11C6  and     rdi, rsi
  00000001406F11C9  not     rdi
  00000001406F11CC  and     rdi, r9
  00000001406F11CF  and     r15d, ebx
  00000001406F11D2  mov     r10, rbx
  00000001406F11D5  mov     eax, r15d
  00000001406F11D8  and     r15d, r9d
  00000001406F11DB  not     eax
  00000001406F11DD  not     r8d
  00000001406F11E0  and     r8d, eax
  00000001406F11E3  and     r9d, r8d
  00000001406F11E6  not     r8d
  00000001406F11E9  mov     r11, [rsp+450h+var_3B0]
  00000001406F11F1  and     r8d, r11d
  00000001406F11F4  not     r8d
  00000001406F11F7  not     r9d
  00000001406F11FA  and     r9d, edx
  00000001406F11FD  mov     [rsp+450h+var_430], rdx
  00000001406F1202  and     r9d, r8d
  00000001406F1205  mov     rcx, 6666666666666667h
  00000001406F120F  add     rcx, 0FFFFFFFFFFFFFFFEh
  00000001406F1213  imul    rcx, r9
  00000001406F1217  add     rcx, r14
  00000001406F121A  mov     r9d, r10d
  00000001406F121D  and     r9d, r11d
  00000001406F1220  mov     r14d, r9d
  00000001406F1223  mov     r8, [rsp+450h+var_400]
  00000001406F1228  and     r14d, r8d
  00000001406F122B  not     r14
  00000001406F122E  and     r14, rbp
  00000001406F1231  sub     rcx, r14
  00000001406F1234  mov     r14, rbp
  00000001406F1237  mov     rbx, [rsp+450h+var_438]
  00000001406F123C  and     ebx, r14d
  00000001406F123F  not     ebx
  00000001406F1241  mov     rbp, [rsp+450h+var_448]
  00000001406F1246  and     ebp, edx
  00000001406F1248  not     ebp
  00000001406F124A  and     ebp, ebx
  00000001406F124C  and     ebp, r8d
  00000001406F124F  mov     rbx, 6666666666666667h
  00000001406F1259  imul    rbp, rbx
  00000001406F125D  add     rbp, [rsp+450h+var_3C0]
  00000001406F1265  mov     [rsp+450h+var_448], rbp
  00000001406F126A  and     r10, r14
  00000001406F126D  not     r10
  00000001406F1270  and     r10, r11
  00000001406F1273  mov     rdx, r10
  00000001406F1276  not     rdx
  00000001406F1279  mov     rbp, [rsp+450h+var_440]
  00000001406F127E  and     rdx, rbp
  00000001406F1281  not     rdx
  00000001406F1284  and     r10d, r8d
  00000001406F1287  not     r10
  00000001406F128A  and     r10, rdx
  00000001406F128D  not     r10
  00000001406F1290  mov     rdx, 3333333333333333h
  00000001406F129A  imul    r10, rdx
  00000001406F129E  add     r10, [rsp+450h+var_448]
  00000001406F12A3  not     r9d
  00000001406F12A6  and     r13d, r9d
  00000001406F12A9  not     r13d
  00000001406F12AC  and     r13d, r14d
  00000001406F12AF  mov     r11, r14
  00000001406F12B2  not     r13d
  00000001406F12B5  and     r13d, r8d
  00000001406F12B8  not     r13
  00000001406F12BB  mov     r14, 0CCCCCCCCCCCCCCCDh
  00000001406F12C5  imul    r13, r14
  00000001406F12C9  add     r13, r10
  00000001406F12CC  imul    rdi, rdx
  00000001406F12D0  add     rdi, r13
  00000001406F12D3  add     rdi, rcx
  00000001406F12D6  not     r12
  00000001406F12D9  and     r9d, ebp
  00000001406F12DC  not     r9d
  00000001406F12DF  mov     r13, [rsp+450h+var_430]
  00000001406F12E4  and     r9d, r13d
  00000001406F12E7  imul    r9, rdx
  00000001406F12EB  mov     rbx, rdx
  00000001406F12EE  add     r9, r12
  00000001406F12F1  mov     ecx, r13d
  00000001406F12F4  mov     r10, [rsp+450h+var_418]
  00000001406F12F9  and     ecx, r10d
  00000001406F12FC  not     ecx
  00000001406F12FE  mov     rdx, r8
  00000001406F1301  and     ecx, edx
  00000001406F1303  not     rcx
  00000001406F1306  imul    rcx, r14
  00000001406F130A  add     rcx, r9
  00000001406F130D  mov     r12, [rsp+450h+var_3B0]
  00000001406F1315  and     eax, r12d
  00000001406F1318  not     eax
  00000001406F131A  not     r15d
  00000001406F131D  and     r15d, eax
  00000001406F1320  not     r15d
  00000001406F1323  and     r15d, r13d
  00000001406F1326  imul    r15, r14
  00000001406F132A  add     r15, rcx
  00000001406F132D  mov     rcx, [rsp+450h+var_450]
  00000001406F1331  and     ecx, edx
  00000001406F1333  mov     rbp, 6666666666666667h
  00000001406F133D  lea     rax, [rbp-1]
  00000001406F1341  imul    rax, rcx
  00000001406F1345  add     rax, r15
  00000001406F1348  mov     rcx, r10
  00000001406F134B  and     ecx, r11d
  00000001406F134E  and     ecx, edx
  00000001406F1350  mov     r8, rcx
  00000001406F1353  lea     rcx, [rbp+1]
  00000001406F1357  imul    rcx, r8
  00000001406F135B  add     rcx, rax
  00000001406F135E  not     esi
  00000001406F1360  and     esi, edx
  00000001406F1362  mov     r14, rdx
  00000001406F1365  not     rsi
  00000001406F1368  and     rsi, r12
  00000001406F136B  imul    rsi, rbx
  00000001406F136F  add     rsi, rcx
  00000001406F1372  add     rsi, rdi
  00000001406F1375  mov     rax, 1CC90B681E354D61h
  00000001406F137F  mov     rdx, [rsp+450h+var_330]
  00000001406F1387  imul    rax, rdx
  00000001406F138B  mov     rcx, 0E9C6B18092164404h
  00000001406F1395  imul    rcx, rdx
  00000001406F1399  and     rcx, [rsp+450h+var_338]
  00000001406F13A1  not     rcx
  00000001406F13A4  and     rcx, rax
  00000001406F13A7  mov     rax, [rsp+450h+var_358]
  00000001406F13AF  test    al, 1
  00000001406F13B1  cmovnz  rcx, rsi
  00000001406F13B5  mov     [rsp+450h+var_1F0], rcx
  00000001406F13BD  imul    ecx, edx, 382B3730h
  00000001406F13C3  mov     [rsp+450h+var_418], rcx
  00000001406F13C8  test    al, 1
  00000001406F13CA  mov     rax, [rsp+450h+var_3A8]
  00000001406F13D2  cmovnz  rax, rcx
  00000001406F13D6  mov     [rsp+450h+var_248], rax
  00000001406F13DE  mov     r12, 1FF9294D2EE8EEEDh
  00000001406F13E8  imul    r12, rdx
  00000001406F13EC  mov     r10, rdx
  00000001406F13EF  mov     r8, [rsp+450h+var_340]
  00000001406F13F7  add     r12, r8
  00000001406F13FA  mov     rdx, [rsp+450h+var_3F8]
  00000001406F13FF  and     edx, r12d
  00000001406F1402  mov     rcx, r12
  00000001406F1405  not     rcx
  00000001406F1408  mov     [rsp+450h+var_448], rcx
  00000001406F140D  mov     rax, [rsp+450h+var_3D0]
  00000001406F1415  and     rax, rcx
  00000001406F1418  mov     [rsp+450h+var_3D0], rax
  00000001406F1420  not     rax
  00000001406F1423  not     rdx
  00000001406F1426  and     rdx, rax
  00000001406F1429  mov     [rsp+450h+var_3F8], rdx
  00000001406F142E  mov     ebp, r14d
  00000001406F1431  and     ebp, r12d
  00000001406F1434  mov     rax, rbp
  00000001406F1437  not     rax
  00000001406F143A  and     rax, r11
  00000001406F143D  mov     [rsp+450h+var_450], rax
  00000001406F1441  not     eax
  00000001406F1443  mov     rcx, r13
  00000001406F1446  and     ebp, ecx
  00000001406F1448  not     ebp
  00000001406F144A  and     ebp, eax
  00000001406F144C  mov     r9, r11
  00000001406F144F  mov     rdx, r11
  00000001406F1452  and     r9, r12
  00000001406F1455  mov     rax, 0B877AEEC8E4FFED0h
  00000001406F145F  imul    rax, r10
  00000001406F1463  add     rax, r8
  00000001406F1466  mov     rdi, rax
  00000001406F1469  mov     r11, r9
  00000001406F146C  not     r11
  00000001406F146F  mov     [rsp+450h+var_3B0], r11
  00000001406F1477  mov     r8d, ecx
  00000001406F147A  mov     r10, r13
  00000001406F147D  and     r8d, dword ptr [rsp+450h+var_448]
  00000001406F1482  mov     rax, r8
  00000001406F1485  not     rax
  00000001406F1488  and     r11, rax
  00000001406F148B  mov     ecx, edi
  00000001406F148D  and     ecx, eax
  00000001406F148F  mov     [rsp+450h+var_438], rcx
  00000001406F1494  mov     rcx, [rsp+450h+var_440]
  00000001406F1499  and     eax, ecx
  00000001406F149B  not     eax
  00000001406F149D  and     r8d, r14d
  00000001406F14A0  not     r8d
  00000001406F14A3  and     r8d, eax
  00000001406F14A6  and     rcx, r12
  00000001406F14A9  mov     rsi, rdi
  00000001406F14AC  mov     rbx, rdi
  00000001406F14AF  mov     [rsp+450h+var_2F0], rdi
  00000001406F14B7  not     rsi
  00000001406F14BA  mov     [rsp+450h+var_3E8], rdx
  00000001406F14BF  mov     r13, rdx
  00000001406F14C2  and     r13, rsi
  00000001406F14C5  mov     rax, r13
  00000001406F14C8  not     rax
  00000001406F14CB  mov     [rsp+450h+var_2E8], rax
  00000001406F14D3  mov     r15d, r10d
  00000001406F14D6  mov     rdi, r10
  00000001406F14D9  and     r15d, ebx
  00000001406F14DC  mov     r10, r15
  00000001406F14DF  not     r10
  00000001406F14E2  mov     dword ptr [rsp+450h+var_F8], r10d
  00000001406F14EA  and     r10, rax
  00000001406F14ED  not     r10
  00000001406F14F0  and     r10, rcx
  00000001406F14F3  not     rcx
  00000001406F14F6  mov     [rsp+450h+var_2E0], rcx
  00000001406F14FE  mov     ebx, r14d
  00000001406F1501  and     ebx, dword ptr [rsp+450h+var_448]
  00000001406F1505  not     rbx
  00000001406F1508  and     rbx, rcx
  00000001406F150B  and     rdx, rbx
  00000001406F150E  not     rdx
  00000001406F1511  mov     ecx, ebx
  00000001406F1513  not     ecx
  00000001406F1515  and     edi, ecx
  00000001406F1517  mov     [rsp+450h+var_130], rdi
  00000001406F151F  mov     edi, ecx
  00000001406F1521  and     rdx, rsi
  00000001406F1524  mov     r14, r12
  00000001406F1527  mov     rcx, r12
  00000001406F152A  and     r14, rsi
  00000001406F152D  mov     [rsp+450h+var_120], r14
  00000001406F1535  and     [rsp+450h+var_3D0], rsi
  00000001406F153D  not     rbp
  00000001406F1540  and     rbp, rsi
  00000001406F1543  mov     eax, r8d
  00000001406F1546  and     eax, esi
  00000001406F1548  mov     [rsp+450h+var_3C0], rax
  00000001406F1550  and     edi, esi
  00000001406F1552  mov     dword ptr [rsp+450h+var_100], edi
  00000001406F1559  and     [rsp+450h+var_450], rsi
  00000001406F155D  mov     rax, [rsp+450h+var_3F8]
  00000001406F1562  and     rsi, rax
  00000001406F1565  not     rsi
  00000001406F1568  not     rax
  00000001406F156B  mov     r12, [rsp+450h+var_2F0]
  00000001406F1573  and     rax, r12
  00000001406F1576  not     rax
  00000001406F1579  and     rax, rsi
  00000001406F157C  mov     [rsp+450h+var_3F8], rax
  00000001406F1581  mov     esi, r15d
  00000001406F1584  mov     rax, rcx
  00000001406F1587  and     r15d, eax
  00000001406F158A  and     rax, [rsp+450h+var_2E8]
  00000001406F1592  mov     rcx, [rsp+450h+var_448]
  00000001406F1597  and     rcx, r13
  00000001406F159A  not     rcx
  00000001406F159D  not     rax
  00000001406F15A0  and     rax, rcx
  00000001406F15A3  mov     rcx, rax
  00000001406F15A6  not     rcx
  00000001406F15A9  mov     r14, [rsp+450h+var_440]
  00000001406F15AE  and     rcx, r14
  00000001406F15B1  not     rcx
  00000001406F15B4  mov     rdi, [rsp+450h+var_400]
  00000001406F15B9  and     eax, edi
  00000001406F15BB  not     rax
  00000001406F15BE  and     rax, rcx
  00000001406F15C1  and     esi, dword ptr [rsp+450h+var_2E0]
  00000001406F15C8  not     rax
  00000001406F15CB  mov     rcx, 5555555555555558h
  00000001406F15D5  add     rcx, 0FFFFFFFFFFFFFFFBh
  00000001406F15D9  mov     [rsp+450h+var_2E0], rcx
  00000001406F15E1  imul    rax, rcx
  00000001406F15E5  add     rsi, rsi
  00000001406F15E8  sub     rax, rsi
  00000001406F15EB  mov     rcx, [rsp+450h+var_130]
  00000001406F15F3  not     rcx
  00000001406F15F6  and     rdx, rcx
  00000001406F15F9  not     rdx
  00000001406F15FC  lea     rax, [rax+rdx*4]
  00000001406F1600  mov     rdx, r11
  00000001406F1603  not     rdx
  00000001406F1606  mov     rsi, r14
  00000001406F1609  and     rdx, r14
  00000001406F160C  not     rdx
  00000001406F160F  and     r11d, edi
  00000001406F1612  not     r11
  00000001406F1615  and     r11, rdx
  00000001406F1618  not     r11
  00000001406F161B  and     r11, r12
  00000001406F161E  mov     r14, 0AAAAAAAAAAAAAAA7h
  00000001406F1628  lea     rdx, [r14+4]
  00000001406F162C  mov     [rsp+450h+var_208], rdx
  00000001406F1634  imul    r11, rdx
  00000001406F1638  add     r11, rax
  00000001406F163B  and     r13, rsi
  00000001406F163E  not     r13
  00000001406F1641  mov     rax, [rsp+450h+var_448]
  00000001406F1646  and     r13, rax
  00000001406F1649  not     r13
  00000001406F164C  add     r13, r13
  00000001406F164F  sub     r11, r13
  00000001406F1652  mov     rdx, [rsp+450h+var_120]
  00000001406F165A  not     rdx
  00000001406F165D  mov     ecx, dword ptr [rsp+450h+var_F8]
  00000001406F1664  and     ecx, eax
  00000001406F1666  and     rax, r12
  00000001406F1669  not     rax
  00000001406F166C  and     rax, rdx
  00000001406F166F  mov     rdx, rax
  00000001406F1672  not     rdx
  00000001406F1675  and     rdx, [rsp+450h+var_3E8]
  00000001406F167A  not     rdx
  00000001406F167D  mov     rdi, [rsp+450h+var_430]
  00000001406F1682  and     eax, edi
  00000001406F1684  not     rax
  00000001406F1687  and     rax, rdx
  00000001406F168A  and     rax, rsi
  00000001406F168D  lea     rdx, [r14+7]
  00000001406F1691  imul    rdx, rax
  00000001406F1695  mov     rax, [rsp+450h+var_3B0]
  00000001406F169D  and     rax, rsi
  00000001406F16A0  not     rax
  00000001406F16A3  mov     rsi, [rsp+450h+var_400]
  00000001406F16A8  and     r9d, esi
  00000001406F16AB  not     r9
  00000001406F16AE  and     r9, rax
  00000001406F16B1  not     r9
  00000001406F16B4  and     r9, r12
  00000001406F16B7  not     r9
  00000001406F16BA  mov     r13, 5555555555555558h
  00000001406F16C4  imul    r9, r13
  00000001406F16C8  add     r9, rdx
  00000001406F16CB  not     ecx
  00000001406F16CD  not     r15d
  00000001406F16D0  and     r15d, ecx
  00000001406F16D3  and     r15d, esi
  00000001406F16D6  imul    r15, r13
  00000001406F16DA  add     r15, r9
  00000001406F16DD  add     r15, r11
  00000001406F16E0  mov     rdx, [rsp+450h+var_3D0]
  00000001406F16E8  not     rdx
  00000001406F16EB  imul    rdx, [rsp+450h+var_2E0]
  00000001406F16F4  lea     rax, [r13-2]
  00000001406F16F8  imul    rax, rbp
  00000001406F16FC  add     rax, rdx
  00000001406F16FF  not     r10
  00000001406F1702  lea     rcx, [r13-9]
  00000001406F1706  imul    rcx, r10
  00000001406F170A  add     rcx, rax
  00000001406F170D  mov     rdx, [rsp+450h+var_438]
  00000001406F1712  and     edx, esi
  00000001406F1714  lea     rax, [r13+2]
  00000001406F1718  imul    rax, rdx
  00000001406F171C  add     rax, rcx
  00000001406F171F  add     rax, r15
  00000001406F1722  mov     rcx, [rsp+450h+var_3C0]
  00000001406F172A  not     rcx
  00000001406F172D  not     r8
  00000001406F1730  and     r8, r12
  00000001406F1733  not     r8
  00000001406F1736  and     r8, rcx
  00000001406F1739  not     r8
  00000001406F173C  lea     rcx, [r14+8]
  00000001406F1740  imul    rcx, r8
  00000001406F1744  mov     r8, [rsp+450h+var_3F8]
  00000001406F1749  not     r8
  00000001406F174C  add     rcx, r8
  00000001406F174F  and     ebx, r12d
  00000001406F1752  mov     r8d, dword ptr [rsp+450h+var_100]
  00000001406F175A  not     r8d
  00000001406F175D  not     ebx
  00000001406F175F  and     ebx, r8d
  00000001406F1762  not     ebx
  00000001406F1764  and     ebx, edi
  00000001406F1766  imul    rbx, r13
  00000001406F176A  add     rbx, rcx
  00000001406F176D  add     rbx, rax
  00000001406F1770  mov     rcx, [rsp+450h+var_450]
  00000001406F1774  not     rcx
  00000001406F1777  lea     rax, [r14+3]
  00000001406F177B  imul    rax, rcx
  00000001406F177F  add     rax, rbx
  00000001406F1782  mov     rcx, 4149CA7136DE5CEEh
  00000001406F178C  mov     rdx, [rsp+450h+var_330]
  00000001406F1794  imul    rcx, rdx
  00000001406F1798  mov     r8, 31C52A4FE31B0D6Bh
  00000001406F17A2  imul    r8, rdx
  00000001406F17A6  mov     r9, [rsp+450h+var_338]
  00000001406F17AE  and     r8, r9
  00000001406F17B1  not     r8
  00000001406F17B4  and     r8, rcx
  00000001406F17B7  mov     r15, [rsp+450h+var_358]
  00000001406F17BF  test    r15b, 1
  00000001406F17C3  cmovnz  r8, rax
  00000001406F17C7  mov     [rsp+450h+var_260], r8
  00000001406F17CF  imul    ecx, edx, 0D902D790h
  00000001406F17D5  test    r15b, 1
  00000001406F17D9  mov     rax, [rsp+450h+var_408]
  00000001406F17DE  cmovnz  rax, rcx
  00000001406F17E2  mov     r14, rcx
  00000001406F17E5  mov     [rsp+450h+var_270], rax
  00000001406F17ED  mov     rax, 0FF374F34239A858h
  00000001406F17F7  imul    rax, rdx
  00000001406F17FB  mov     r8, [rsp+450h+var_340]
  00000001406F1803  add     rax, r8
  00000001406F1806  mov     rcx, 6C46907FCFCECD8Eh
  00000001406F1810  imul    rcx, rdx
  00000001406F1814  add     rcx, r8
  00000001406F1817  not     rcx
  00000001406F181A  and     rcx, r9
  00000001406F181D  not     rcx
  00000001406F1820  and     rcx, rax
  00000001406F1823  mov     r8, 343A858EC95BDE1h
  00000001406F182D  imul    r8, rdx
  00000001406F1831  and     r8, r9
  00000001406F1834  mov     rax, 0A1114616F8346B3Dh
  00000001406F183E  imul    rax, rdx
  00000001406F1842  not     r8
  00000001406F1845  and     r8, rax
  00000001406F1848  test    r15b, 1
  00000001406F184C  cmovnz  r8, rcx
  00000001406F1850  mov     [rsp+450h+var_278], r8
  00000001406F1858  imul    eax, edx, 67BF6700h
  00000001406F185E  test    r15b, 1
  00000001406F1862  mov     rcx, rax
  00000001406F1865  cmovnz  rcx, [rsp+450h+var_348]
  00000001406F186E  mov     [rsp+450h+var_148], rcx
  00000001406F1876  mov     rcx, 81BA920671E65ED0h
  00000001406F1880  imul    rcx, rdx
  00000001406F1884  mov     r8, 47555FEB47EA5905h
  00000001406F188E  imul    r8, rdx
  00000001406F1892  mov     rdi, [rsp+450h+var_398]
  00000001406F189A  test    dil, 1
  00000001406F189E  cmovnz  r8, rcx
  00000001406F18A2  mov     [rsp+450h+var_F8], r8
  00000001406F18AA  imul    r9d, edx, 7F897EE8h
  00000001406F18B1  mov     [rsp+450h+var_2F0], r9
  00000001406F18B9  test    dil, 1
  00000001406F18BD  mov     r8, [rsp+450h+var_418]
  00000001406F18C2  mov     rcx, r8
  00000001406F18C5  cmovnz  rcx, r9
  00000001406F18C9  mov     [rsp+450h+var_1F8], rcx
  00000001406F18D1  imul    r9d, edx, 0E835E818h
  00000001406F18D8  mov     [rsp+450h+var_438], r9
  00000001406F18DD  test    dil, 1
  00000001406F18E1  mov     rcx, [rsp+450h+var_350]
  00000001406F18E9  cmovnz  rcx, r9
  00000001406F18ED  mov     [rsp+450h+var_200], rcx
  00000001406F18F5  imul    r9d, edx, 0BC76BAE0h
  00000001406F18FC  test    dil, 1
  00000001406F1900  mov     rcx, r9
  00000001406F1903  mov     rbp, r9
  00000001406F1906  mov     [rsp+450h+var_180], r9
  00000001406F190E  mov     r12, [rsp+450h+var_3A0]
  00000001406F1916  cmovnz  rcx, r12
  00000001406F191A  mov     [rsp+450h+var_210], rcx
  00000001406F1922  imul    ecx, edx, 0D590C28h
  00000001406F1928  mov     r10, rdx
  00000001406F192B  lea     rdx, [rsp+rcx+450h+var_450]
  00000001406F192F  add     rdx, 450h
  00000001406F1936  mov     [rsp+450h+var_338], rdx
  00000001406F193E  mov     r9, rcx
  00000001406F1941  mov     rcx, [rsp+450h+var_428]
  00000001406F1946  imul    rcx, rdx
  00000001406F194A  lea     rdx, [rsp+r8+450h+var_450]
  00000001406F194E  add     rdx, 450h
  00000001406F1955  mov     r13, r8
  00000001406F1958  imul    rdx, [rsp+450h+var_3D8]
  00000001406F195E  add     rdx, rcx
  00000001406F1961  add     rax, rsp
  00000001406F1964  add     rax, 450h
  00000001406F196A  mov     rcx, [rsp+450h+var_3E0]
  00000001406F196F  imul    rax, rcx
  00000001406F1973  not     rax
  00000001406F1976  not     rdx
  00000001406F1979  and     rdx, rax
  00000001406F197C  mov     rcx, 2E3C402249B9C50Eh
  00000001406F1986  imul    rcx, r10
  00000001406F198A  and     rcx, [rsp+450h+var_2A0]
  00000001406F1992  not     rdx
  00000001406F1995  mov     rax, [rdx]
  00000001406F1998  mov     [rsp+450h+var_2A0], rax
  00000001406F19A0  not     rcx
  00000001406F19A3  mov     rdx, 0E6A3E96789F40FD6h
  00000001406F19AD  imul    rdx, r10
  00000001406F19B1  add     rdx, rax
  00000001406F19B4  mov     [rsp+450h+var_1D8], rdx
  00000001406F19BC  mov     rax, rdx
  00000001406F19BF  not     rax
  00000001406F19C2  mov     rdx, 0A422D309AF3DB5DAh
  00000001406F19CC  imul    rdx, r10
  00000001406F19D0  add     rdx, rcx
  00000001406F19D3  mov     r8, 0CC69A2368BBE451Ch
  00000001406F19DD  imul    r8, r10
  00000001406F19E1  add     r8, rcx
  00000001406F19E4  not     r8
  00000001406F19E7  and     r8, rax
  00000001406F19EA  not     r8
  00000001406F19ED  and     r8, rdx
  00000001406F19F0  mov     rdx, 0A3065A87BF8BD52Fh
  00000001406F19FA  imul    rdx, r10
  00000001406F19FE  mov     r11, 0DD6D467FA9B598D9h
  00000001406F1A08  imul    r11, r10
  00000001406F1A0C  and     r11, rax
  00000001406F1A0F  not     r11
  00000001406F1A12  and     r11, rdx
  00000001406F1A15  test    dil, 1
  00000001406F1A19  cmovnz  r11, r8
  00000001406F1A1D  mov     [rsp+450h+var_230], r11
  00000001406F1A25  imul    edx, r10d, 7AC77A20h
  00000001406F1A2C  test    dil, 1
  00000001406F1A30  cmovnz  rdx, [rsp+450h+var_B8]
  00000001406F1A39  mov     [rsp+450h+var_250], rdx
  00000001406F1A41  mov     rdx, 37E10A3CFAFEC463h
  00000001406F1A4B  imul    rdx, r10
  00000001406F1A4F  mov     r8, 9D658FD20EF5D999h
  00000001406F1A59  imul    r8, r10
  00000001406F1A5D  and     r8, rax
  00000001406F1A60  not     r8
  00000001406F1A63  and     r8, rdx
  00000001406F1A66  mov     rdx, 0F89CD79804CA00D0h
  00000001406F1A70  imul    rdx, r10
  00000001406F1A74  add     rdx, rcx
  00000001406F1A77  mov     r11, 0E83B87E8A36A9C71h
  00000001406F1A81  imul    r11, r10
  00000001406F1A85  add     r11, rcx
  00000001406F1A88  not     r11
  00000001406F1A8B  and     r11, rax
  00000001406F1A8E  not     r11
  00000001406F1A91  and     r11, rdx
  00000001406F1A94  test    dil, 1
  00000001406F1A98  cmovnz  r11, r8
  00000001406F1A9C  mov     [rsp+450h+var_258], r11
  00000001406F1AA4  imul    edx, r10d, 71437090h
  00000001406F1AAB  test    dil, 1
  00000001406F1AAF  cmovz   rdx, r12
  00000001406F1AB3  mov     [rsp+450h+var_268], rdx
  00000001406F1ABB  mov     rdx, 475838872B438932h
  00000001406F1AC5  imul    rdx, r10
  00000001406F1AC9  mov     r8, 0DC99C4D1849C5CFBh
  00000001406F1AD3  imul    r8, r10
  00000001406F1AD7  and     r8, rax
  00000001406F1ADA  not     r8
  00000001406F1ADD  and     r8, rdx
  00000001406F1AE0  mov     rdx, 0E8B346421FEAC648h
  00000001406F1AEA  imul    rdx, r10
  00000001406F1AEE  add     rdx, rcx
  00000001406F1AF1  mov     r11, 63CBC1D1527CD465h
  00000001406F1AFB  imul    r11, r10
  00000001406F1AFF  add     r11, rcx
  00000001406F1B02  not     r11
  00000001406F1B05  and     r11, rax
  00000001406F1B08  not     r11
  00000001406F1B0B  and     r11, rdx
  00000001406F1B0E  test    dil, 1
  00000001406F1B12  cmovnz  r11, r8
  00000001406F1B16  mov     [rsp+450h+var_280], r11
  00000001406F1B1E  imul    ebx, r10d, 0B8A1B848h
  00000001406F1B25  test    dil, 1
  00000001406F1B29  cmovz   r13, rbx
  00000001406F1B2D  mov     [rsp+450h+var_418], r13
  00000001406F1B32  mov     rdx, 0A72F66CE864EC540h
  00000001406F1B3C  imul    rdx, r10
  00000001406F1B40  add     rdx, rcx
  00000001406F1B43  mov     r8, 0A90C345DF8612A8Ch
  00000001406F1B4D  imul    r8, r10
  00000001406F1B51  add     r8, rcx
  00000001406F1B54  not     r8
  00000001406F1B57  and     r8, rax
  00000001406F1B5A  not     r8
  00000001406F1B5D  and     r8, rdx
  00000001406F1B60  mov     rcx, 6ABE6D7D5319F61Dh
  00000001406F1B6A  imul    rcx, r10
  00000001406F1B6E  and     rcx, rax
  00000001406F1B71  mov     rax, 0B252BF281B2AF102h
  00000001406F1B7B  imul    rax, r10
  00000001406F1B7F  not     rcx
  00000001406F1B82  and     rcx, rax
  00000001406F1B85  test    dil, 1
  00000001406F1B89  cmovnz  rcx, r8
  00000001406F1B8D  mov     [rsp+450h+var_340], rcx
  00000001406F1B95  imul    esi, r10d, 5E3B5D70h
  00000001406F1B9C  test    dil, 1
  00000001406F1BA0  mov     rdx, [rsp+450h+var_2A8]
  00000001406F1BA8  mov     rax, rdx
  00000001406F1BAB  cmovnz  rax, rsi
  00000001406F1BAF  mov     [rsp+450h+var_310], rax
  00000001406F1BB7  imul    eax, r10d, 4B334A50h
  00000001406F1BBE  test    dil, 1
  00000001406F1BC2  mov     rcx, [rsp+450h+var_410]
  00000001406F1BC7  cmovnz  rcx, rax
  00000001406F1BCB  mov     [rsp+450h+var_410], rcx
  00000001406F1BD0  mov     rcx, rax
  00000001406F1BD3  imul    r8d, r10d, 0FF12FDD0h
  00000001406F1BDA  mov     [rsp+450h+var_168], r8
  00000001406F1BE2  test    dil, 1
  00000001406F1BE6  mov     rax, [rsp+450h+var_390]
  00000001406F1BEE  cmovnz  rax, rdx
  00000001406F1BF2  mov     [rsp+450h+var_390], rax
  00000001406F1BFA  mov     rax, rsi
  00000001406F1BFD  cmovnz  rax, r8
  00000001406F1C01  mov     [rsp+450h+var_190], rax
  00000001406F1C09  imul    eax, r10d, 0C225C1D8h
  00000001406F1C10  mov     [rsp+450h+var_100], rax
  00000001406F1C18  test    dil, 1
  00000001406F1C1C  mov     r12, r14
  00000001406F1C1F  cmovnz  rax, r14
  00000001406F1C23  mov     [rsp+450h+var_1B0], rax
  00000001406F1C2B  imul    r14d, r10d, 3D50298h
  00000001406F1C32  imul    eax, r10d, 8970760h
  00000001406F1C39  test    dil, 1
  00000001406F1C3D  mov     rdx, [rsp+450h+var_388]
  00000001406F1C45  cmovz   rdx, rcx
  00000001406F1C49  mov     [rsp+450h+var_388], rdx
  00000001406F1C51  mov     rdx, rcx
  00000001406F1C54  mov     rcx, rax
  00000001406F1C57  cmovnz  rcx, r14
  00000001406F1C5B  mov     [rsp+450h+var_178], rcx
  00000001406F1C63  imul    ecx, r10d, 0E748E5E8h
  00000001406F1C6A  mov     [rsp+450h+var_2E8], rcx
  00000001406F1C72  test    dil, 1
  00000001406F1C76  cmovnz  rcx, rbp
  00000001406F1C7A  imul    r8d, r10d, 25232410h
  00000001406F1C81  test    dil, 1
  00000001406F1C85  mov     rdi, r8
  00000001406F1C88  mov     r13, r8
  00000001406F1C8B  mov     [rsp+450h+var_1A8], r8
  00000001406F1C93  mov     r8, [rsp+450h+var_3A8]
  00000001406F1C9B  cmovnz  rdi, r8
  00000001406F1C9F  mov     r11, r15
  00000001406F1CA2  test    r11b, 1
  00000001406F1CA6  cmovz   r9, r14
  00000001406F1CAA  mov     [rsp+450h+var_218], r9
  00000001406F1CB2  cmovz   rdx, [rsp+450h+var_438]
  00000001406F1CB8  mov     [rsp+450h+var_1E8], rdx
  00000001406F1CC0  imul    edx, r10d, 0CABCC938h
  00000001406F1CC7  test    r11b, 1
  00000001406F1CCB  cmovz   rdx, [rsp+450h+var_2B0]
  00000001406F1CD4  mov     [rsp+450h+var_220], rdx
  00000001406F1CDC  imul    edx, r10d, 6C816BC8h
  00000001406F1CE3  mov     [rsp+450h+var_2A8], rdx
  00000001406F1CEB  imul    r9d, r10d, 76057558h
  00000001406F1CF2  test    r11b, 1
  00000001406F1CF6  cmovnz  rsi, r13
  00000001406F1CFA  mov     [rsp+450h+var_300], rsi
  00000001406F1D02  cmovnz  r9, rdx
  00000001406F1D06  mov     [rsp+450h+var_198], r9
  00000001406F1D0E  imul    edx, r10d, 844B83B0h
  00000001406F1D15  mov     [rsp+450h+var_2F8], rdx
  00000001406F1D1D  test    r11b, 1
  00000001406F1D21  cmovz   r8, rdx
  00000001406F1D25  mov     [rsp+450h+var_3A8], r8
  00000001406F1D2D  imul    edx, r10d, 0C138BFA8h
  00000001406F1D34  mov     [rsp+450h+var_2B0], rdx
  00000001406F1D3C  test    r11b, 1
  00000001406F1D40  cmovnz  r12, rdx
  00000001406F1D44  mov     [rsp+450h+var_138], r12
  00000001406F1D4C  imul    r12d, r10d, 0D52DD4F8h
  00000001406F1D53  test    r11b, 1
  00000001406F1D57  cmovnz  rbx, r12
  00000001406F1D5B  mov     [rsp+450h+var_160], rbx
  00000001406F1D63  imul    r15d, r10d, 4FF54F18h
  00000001406F1D6A  test    r11b, 1
  00000001406F1D6E  mov     r8, r11
  00000001406F1D71  cmovz   rax, r15
  00000001406F1D75  mov     [rsp+450h+var_320], rax
  00000001406F1D7D  imul    r11d, r10d, 3CED3BF8h
  00000001406F1D84  mov     rdx, r10
  00000001406F1D87  test    r8b, 1
  00000001406F1D8B  cmovnz  r11, [rsp+450h+var_350]
  00000001406F1D94  mov     r8, [rsp+450h+var_C0]
  00000001406F1D9C  mov     r9, [rsp+450h+var_420]
  00000001406F1DA1  cmp     r9d, r8d
  00000001406F1DA4  cmovnb  r9d, r8d
  00000001406F1DA8  mov     [rsp+450h+var_420], r9
  00000001406F1DAD  mov     rbx, [rsp+450h+var_380]
  00000001406F1DB5  mov     rax, rbx
  00000001406F1DB8  not     rax
  00000001406F1DBB  shr     rax, 1Dh
  00000001406F1DBF  mov     [rsp+450h+var_150], rax
  00000001406F1DC7  mov     r8, 200000001h
  00000001406F1DD1  and     r8, rax
  00000001406F1DD4  mov     [rsp+450h+var_448], r8
  00000001406F1DD9  imul    r13d, edx, 890D8878h
  00000001406F1DE0  add     r13, rsp
  00000001406F1DE3  add     r13, 450h
  00000001406F1DEA  imul    r13, r8
  00000001406F1DEE  not     r13
  00000001406F1DF1  mov     rsi, rbx
  00000001406F1DF4  not     ebx
  00000001406F1DF6  shr     ebx, 7
  00000001406F1DF9  and     ebx, 0Dh
  00000001406F1DFC  mov     r8, rbx
  00000001406F1DFF  mov     [rsp+450h+var_380], rbx
  00000001406F1E07  imul    ebx, edx, 0CF7ECE00h
  00000001406F1E0D  lea     r9, [rsp+rbx+450h+var_450]
  00000001406F1E11  add     r9, 450h
  00000001406F1E18  mov     [rsp+450h+var_358], r9
  00000001406F1E20  imul    r8, r9
  00000001406F1E24  not     r8
  00000001406F1E27  and     r8, r13
  00000001406F1E2A  mov     [rsp+450h+var_228], r8
  00000001406F1E32  mov     r9, [rsp+450h+arg_1C8]
  00000001406F1E3A  mov     eax, r9d
  00000001406F1E3D  not     eax
  00000001406F1E3F  shr     eax, 19h
  00000001406F1E42  and     eax, 11h
  00000001406F1E45  mov     [rsp+450h+var_440], rax
  00000001406F1E4A  add     rdi, rsp
  00000001406F1E4D  add     rdi, 450h
  00000001406F1E54  imul    rdi, rax
  00000001406F1E58  not     rdi
  00000001406F1E5B  mov     r13, r9
  00000001406F1E5E  mov     [rsp+450h+var_3B0], r9
  00000001406F1E66  shr     r13, 23h
  00000001406F1E6A  mov     [rsp+450h+var_238], r13
  00000001406F1E72  mov     eax, r13d
  00000001406F1E75  and     eax, 21h
  00000001406F1E78  mov     [rsp+450h+var_3F8], rax
  00000001406F1E7D  mov     r8, [rsp+450h+var_2C8]
  00000001406F1E85  imul    r8, rax
  00000001406F1E89  not     r8
  00000001406F1E8C  and     r8, rdi
  00000001406F1E8F  mov     [rsp+450h+var_2C8], r8
  00000001406F1E97  lea     r8, [rsp+r14+450h+var_450]
  00000001406F1E9B  add     r8, 450h
  00000001406F1EA2  mov     [rsp+450h+var_308], r8
  00000001406F1EAA  add     rcx, rsp
  00000001406F1EAD  add     rcx, 450h
  00000001406F1EB4  mov     rax, [rsp+450h+var_3E0]
  00000001406F1EB9  imul    rax, r8
  00000001406F1EBD  imul    rcx, [rsp+450h+var_428]
  00000001406F1EC3  add     rcx, rax
  00000001406F1EC6  mov     [rsp+450h+var_2E0], rcx
  00000001406F1ECE  lea     rbp, [rsp+r15+450h+var_450]
  00000001406F1ED2  add     rbp, 450h
  00000001406F1ED9  mov     rax, [rsp+450h+var_328]
  00000001406F1EE1  imul    rax, rbp
  00000001406F1EE5  not     rax
  00000001406F1EE8  mov     rcx, [rsp+450h+var_348]
  00000001406F1EF0  add     rcx, rsp
  00000001406F1EF3  add     rcx, 450h
  00000001406F1EFA  mov     [rsp+450h+var_3D0], rcx
  00000001406F1F02  mov     rbx, [rsp+450h+var_2D0]
  00000001406F1F0A  imul    rbx, rcx
  00000001406F1F0E  not     rbx
  00000001406F1F11  and     rbx, rax
  00000001406F1F14  shr     rsi, 22h
  00000001406F1F18  and     esi, 41h
  00000001406F1F1B  lea     rax, [rsp+r12+450h+var_450]
  00000001406F1F1F  add     rax, 450h
  00000001406F1F25  imul    rax, rsi
  00000001406F1F29  mov     [rsp+450h+var_240], rax
  00000001406F1F31  mov     rax, r9
  00000001406F1F34  shr     rax, 33h
  00000001406F1F38  not     eax
  00000001406F1F3A  mov     [rsp+450h+var_318], rax
  00000001406F1F42  mov     r14d, eax
  00000001406F1F45  and     r14d, 401h
  00000001406F1F4C  mov     rdi, r10
  00000001406F1F4F  imul    r8d, edi, 8DCF8D40h
  00000001406F1F56  mov     [rsp+450h+var_130], r8
  00000001406F1F5E  imul    eax, edi, 0AF1DAEB8h
  00000001406F1F64  test    byte ptr [rsp+450h+var_2B8], 1
  00000001406F1F6C  lea     rdx, [rsp+450h]
  00000001406F1F74  mov     rcx, rdx
  00000001406F1F77  not     rcx
  00000001406F1F7A  lea     r10, [rsp+rax+450h]
  00000001406F1F82  not     rbx
  00000001406F1F85  cmovnz  rbx, r10
  00000001406F1F89  mov     rax, [rbx]
  00000001406F1F8C  mov     rbx, rax
  00000001406F1F8F  mov     [rsp+450h+var_120], rax
  00000001406F1F97  not     rbx
  00000001406F1F9A  mov     r15, rcx
  00000001406F1F9D  mov     [rsp+450h+var_398], rcx
  00000001406F1FA5  and     r15, rbx
  00000001406F1FA8  not     r15
  00000001406F1FAB  and     rbx, rdx
  00000001406F1FAE  not     rbx
  00000001406F1FB1  imul    rbx, 0FFFFFFFFFFFFFDF7h
  00000001406F1FB8  mov     r13, rdx
  00000001406F1FBB  and     r13, rax
  00000001406F1FBE  not     r13
  00000001406F1FC1  and     r13, r15
  00000001406F1FC4  add     rbx, r15
  00000001406F1FC7  and     rcx, rax
  00000001406F1FCA  not     rcx
  00000001406F1FCD  imul    rax, rcx, 0FFFFFFFFFFFFFDF8h
  00000001406F1FD4  add     rax, rbx
  00000001406F1FD7  not     r13
  00000001406F1FDA  imul    rbx, r13, 209h
  00000001406F1FE1  add     rax, rbx
  00000001406F1FE4  mov     [rsp+450h+var_3A0], rax
  00000001406F1FEC  lea     rbx, [rsp+r8+450h+var_450]
  00000001406F1FF0  add     rbx, 450h
  00000001406F1FF7  mov     r15, [rsp+450h+var_440]
  00000001406F1FFC  imul    rbx, r15
  00000001406F2000  not     rbx
  00000001406F2003  lea     rax, [rsp+r11+450h+var_450]
  00000001406F2007  add     rax, 450h
  00000001406F200D  mov     r8, r14
  00000001406F2010  mov     [rsp+450h+var_450], r14
  00000001406F2014  imul    rax, r14
  00000001406F2018  not     rax
  00000001406F201B  and     rax, rbx
  00000001406F201E  mov     [rsp+450h+var_348], rax
  00000001406F2026  mov     rax, [rsp+450h+var_2E8]
  00000001406F202E  lea     r11, [rsp+rax+450h+var_450]
  00000001406F2032  add     r11, 450h
  00000001406F2039  imul    r11, rsi
  00000001406F203D  not     r11
  00000001406F2040  mov     rax, [rsp+450h+var_2F8]
  00000001406F2048  lea     rcx, [rsp+rax+450h+var_450]
  00000001406F204C  add     rcx, 450h
  00000001406F2053  mov     [rsp+450h+var_2E8], rcx
  00000001406F205B  mov     r12, [rsp+450h+var_380]
  00000001406F2063  mov     rax, r12
  00000001406F2066  imul    rax, rcx
  00000001406F206A  not     rax
  00000001406F206D  and     rax, r11
  00000001406F2070  mov     r13, rax
  00000001406F2073  mov     rax, [rsp+450h+var_320]
  00000001406F207B  lea     r11, [rsp+rax+450h+var_450]
  00000001406F207F  add     r11, 450h
  00000001406F2086  imul    r11, r12
  00000001406F208A  not     r11
  00000001406F208D  mov     rax, [rsp+450h+var_2F0]
  00000001406F2095  add     rax, rsp
  00000001406F2098  add     rax, 450h
  00000001406F209E  imul    rax, rsi
  00000001406F20A2  not     rax
  00000001406F20A5  and     rax, r11
  00000001406F20A8  mov     rcx, [rsp+450h+var_160]
  00000001406F20B0  lea     r11, [rsp+rcx+450h+var_450]
  00000001406F20B4  add     r11, 450h
  00000001406F20BB  imul    r11, r12
  00000001406F20BF  not     r11
  00000001406F20C2  mov     rbx, [rsp+450h+var_E0]
  00000001406F20CA  imul    rbx, rsi
  00000001406F20CE  not     rbx
  00000001406F20D1  and     rbx, r11
  00000001406F20D4  mov     rcx, rbx
  00000001406F20D7  mov     rdx, [rsp+450h+var_438]
  00000001406F20DC  lea     r11, [rsp+rdx+450h+var_450]
  00000001406F20E0  add     r11, 450h
  00000001406F20E7  mov     rdx, [rsp+450h+var_388]
  00000001406F20EF  add     rdx, rsp
  00000001406F20F2  add     rdx, 450h
  00000001406F20F9  mov     r9, [rsp+450h+var_2D0]
  00000001406F2101  imul    r11, r9
  00000001406F2105  mov     r14, [rsp+450h+var_298]
  00000001406F210D  imul    rdx, r14
  00000001406F2111  add     rdx, r11
  00000001406F2114  mov     [rsp+450h+var_388], rdx
  00000001406F211C  mov     r11, [rsp+450h+var_2B0]
  00000001406F2124  add     r11, rsp
  00000001406F2127  add     r11, 450h
  00000001406F212E  imul    r11, r15
  00000001406F2132  not     r11
  00000001406F2135  mov     rdx, [rsp+450h+var_138]
  00000001406F213D  add     rdx, rsp
  00000001406F2140  add     rdx, 450h
  00000001406F2147  imul    rdx, r8
  00000001406F214B  not     rdx
  00000001406F214E  and     rdx, r11
  00000001406F2151  mov     [rsp+450h+var_350], rdx
  00000001406F2159  mov     rdx, [rsp+450h+var_3A8]
  00000001406F2161  lea     r11, [rsp+rdx+450h+var_450]
  00000001406F2165  add     r11, 450h
  00000001406F216C  imul    r11, r12
  00000001406F2170  imul    ebx, edi, 0E373E350h
  00000001406F2176  lea     rdx, [rsp+rbx+450h+var_450]
  00000001406F217A  add     rdx, 450h
  00000001406F2181  mov     rbx, rsi
  00000001406F2184  imul    rbx, rdx
  00000001406F2188  add     rbx, r11
  00000001406F218B  test    byte ptr [rsp+450h+var_150], 1
  00000001406F2193  not     rax
  00000001406F2196  cmovnz  rax, rbp
  00000001406F219A  mov     [rsp+450h+var_2F0], rax
  00000001406F21A2  not     rcx
  00000001406F21A5  cmovnz  rcx, rbp
  00000001406F21A9  mov     [rsp+450h+var_E0], rcx
  00000001406F21B1  cmovnz  rbx, rbp
  00000001406F21B5  mov     [rsp+450h+var_138], rbx
  00000001406F21BD  not     r13
  00000001406F21C0  cmovnz  r13, r10
  00000001406F21C4  mov     [rsp+450h+var_150], r13
  00000001406F21CC  imul    ecx, edi, 16DD15B8h
  00000001406F21D2  lea     rax, [rsp+rcx+450h+var_450]
  00000001406F21D6  add     rax, 450h
  00000001406F21DC  mov     [rsp+450h+var_2F8], rax
  00000001406F21E4  mov     r15, [rsp+450h+var_328]
  00000001406F21EC  mov     rcx, r15
  00000001406F21EF  imul    rcx, rax
  00000001406F21F3  imul    r8d, edi, 0DDC4DC58h
  00000001406F21FA  add     r8, rsp
  00000001406F21FD  add     r8, 450h
  00000001406F2204  imul    r8, r14
  00000001406F2208  mov     rbp, r14
  00000001406F220B  add     r8, rcx
  00000001406F220E  not     r8
  00000001406F2211  imul    rdx, r9
  00000001406F2215  mov     r13, r9
  00000001406F2218  not     rdx
  00000001406F221B  and     rdx, r8
  00000001406F221E  mov     [rsp+450h+var_160], rdx
  00000001406F2226  mov     rax, [rsp+450h+var_178]
  00000001406F222E  lea     rcx, [rsp+rax+450h+var_450]
  00000001406F2232  add     rcx, 450h
  00000001406F2239  mov     rax, [rsp+450h+var_148]
  00000001406F2241  lea     r8, [rsp+rax+450h+var_450]
  00000001406F2245  add     r8, 450h
  00000001406F224C  mov     r14, [rsp+450h+var_448]
  00000001406F2251  imul    rcx, r14
  00000001406F2255  imul    r8, r12
  00000001406F2259  add     r8, rcx
  00000001406F225C  not     r8
  00000001406F225F  imul    eax, edi, 0E286E120h
  00000001406F2265  mov     [rsp+450h+var_438], rax
  00000001406F226A  add     rax, rsp
  00000001406F226D  add     rax, 450h
  00000001406F2273  imul    rax, rsi
  00000001406F2277  mov     [rsp+450h+var_3C0], rsi
  00000001406F227F  not     rax
  00000001406F2282  and     rax, r8
  00000001406F2285  mov     [rsp+450h+var_148], rax
  00000001406F228D  imul    r8d, edi, 46714588h
  00000001406F2294  add     r8, rsp
  00000001406F2297  add     r8, 450h
  00000001406F229E  mov     rdx, [rsp+450h+var_440]
  00000001406F22A3  imul    r8, rdx
  00000001406F22A7  imul    r11d, edi, 0FA50F908h
  00000001406F22AE  lea     rax, [rsp+r11+450h+var_450]
  00000001406F22B2  add     rax, 450h
  00000001406F22B8  imul    rax, [rsp+450h+var_450]
  00000001406F22BD  add     rax, r8
  00000001406F22C0  mov     rbx, [rsp+450h+var_3F8]
  00000001406F22C5  imul    r10, rbx
  00000001406F22C9  not     r10
  00000001406F22CC  not     rax
  00000001406F22CF  and     rax, r10
  00000001406F22D2  mov     [rsp+450h+var_178], rax
  00000001406F22DA  mov     rax, [rsp+450h+var_1B0]
  00000001406F22E2  add     rax, rsp
  00000001406F22E5  add     rax, 450h
  00000001406F22EB  mov     rcx, [rsp+450h+var_300]
  00000001406F22F3  lea     r8, [rsp+rcx+450h+var_450]
  00000001406F22F7  add     r8, 450h
  00000001406F22FE  mov     rcx, rbp
  00000001406F2301  imul    rax, rbp
  00000001406F2305  mov     r11, r15
  00000001406F2308  imul    r8, r15
  00000001406F230C  add     r8, rax
  00000001406F230F  not     r8
  00000001406F2312  mov     rax, [rsp+450h+var_168]
  00000001406F231A  add     rax, rsp
  00000001406F231D  add     rax, 450h
  00000001406F2323  imul    rax, r9
  00000001406F2327  not     rax
  00000001406F232A  and     rax, r8
  00000001406F232D  mov     [rsp+450h+var_168], rax
  00000001406F2335  mov     rax, [rsp+450h+var_390]
  00000001406F233D  add     rax, rsp
  00000001406F2340  add     rax, 450h
  00000001406F2346  imul    rax, rdx
  00000001406F234A  mov     rbp, rdx
  00000001406F234D  not     rax
  00000001406F2350  imul    r8d, edi, 0F0CCEF78h
  00000001406F2357  lea     rdx, [rsp+r8+450h+var_450]
  00000001406F235B  add     rdx, 450h
  00000001406F2362  imul    rdx, rbx
  00000001406F2366  mov     r15, rbx
  00000001406F2369  not     rdx
  00000001406F236C  and     rdx, rax
  00000001406F236F  test    byte ptr [rsp+450h+var_318], 1
  00000001406F2377  mov     rax, [rsp+450h+var_180]
  00000001406F237F  lea     r10, [rsp+rax+450h]
  00000001406F2387  mov     rax, [rsp+450h+var_2C8]
  00000001406F238F  not     rax
  00000001406F2392  cmovnz  rax, r10
  00000001406F2396  mov     [rsp+450h+var_2C8], rax
  00000001406F239E  not     rdx
  00000001406F23A1  cmovnz  rdx, r10
  00000001406F23A5  mov     [rsp+450h+var_180], rdx
  00000001406F23AD  mov     r8, [rsp+450h+var_308]
  00000001406F23B5  imul    r8, rcx
  00000001406F23B9  imul    eax, edi, 92919208h
  00000001406F23BF  add     rax, rsp
  00000001406F23C2  add     rax, 450h
  00000001406F23C8  mov     rdx, r11
  00000001406F23CB  mov     rbx, r11
  00000001406F23CE  imul    rdx, rax
  00000001406F23D2  add     rdx, r8
  00000001406F23D5  not     rdx
  00000001406F23D8  imul    r8d, edi, 0BD63BD10h
  00000001406F23DF  add     r8, rsp
  00000001406F23E2  add     r8, 450h
  00000001406F23E9  imul    r8, r9
  00000001406F23ED  not     r8
  00000001406F23F0  and     r8, rdx
  00000001406F23F3  mov     [rsp+450h+var_308], r8
  00000001406F23FB  mov     rdx, [rsp+450h+var_190]
  00000001406F2403  add     rdx, rsp
  00000001406F2406  add     rdx, 450h
  00000001406F240D  imul    rax, r12
  00000001406F2411  imul    rdx, r14
  00000001406F2415  add     rdx, rax
  00000001406F2418  mov     rax, [rsp+450h+var_1A8]
  00000001406F2420  add     rax, rsp
  00000001406F2423  add     rax, 450h
  00000001406F2429  imul    rax, rsi
  00000001406F242D  not     rax
  00000001406F2430  not     rdx
  00000001406F2433  and     rdx, rax
  00000001406F2436  mov     [rsp+450h+var_190], rdx
  00000001406F243E  mov     rax, [rsp+450h+var_198]
  00000001406F2446  add     rax, rsp
  00000001406F2449  add     rax, 450h
  00000001406F244F  imul    rax, [rsp+450h+var_3D8]
  00000001406F2455  mov     rdx, [rsp+450h+var_2A8]
  00000001406F245D  lea     r11, [rsp+rdx+450h+var_450]
  00000001406F2461  add     r11, 450h
  00000001406F2468  mov     [rsp+450h+var_300], r11
  00000001406F2470  mov     rdx, [rsp+450h+var_428]
  00000001406F2475  mov     r8, rdx
  00000001406F2478  imul    r8, r11
  00000001406F247C  add     r8, rax
  00000001406F247F  mov     [rsp+450h+var_3A8], r8
  00000001406F2487  mov     rax, [rsp+450h+var_410]
  00000001406F248C  add     rax, rsp
  00000001406F248F  add     rax, 450h
  00000001406F2495  imul    rax, rdx
  00000001406F2499  mov     r12, rdx
  00000001406F249C  not     rax
  00000001406F249F  mov     rdx, [rsp+450h+var_3D0]
  00000001406F24A7  mov     r9, [rsp+450h+var_3E0]
  00000001406F24AC  imul    rdx, r9
  00000001406F24B0  not     rdx
  00000001406F24B3  and     rdx, rax
  00000001406F24B6  mov     [rsp+450h+var_3D0], rdx
  00000001406F24BE  mov     rax, [rsp+450h+var_438]
  00000001406F24C3  mov     rsi, [rsp+rax+450h]
  00000001406F24CB  mov     [rsp+450h+var_2B8], rsi
  00000001406F24D3  mov     r14, [rsp+450h+var_1A0]
  00000001406F24DB  mov     rax, [rsp+r14+450h]
  00000001406F24E3  mov     r8, rcx
  00000001406F24E6  imul    rcx, rax
  00000001406F24EA  mov     rdx, r13
  00000001406F24ED  mov     r11, r13
  00000001406F24F0  imul    r11, rsi
  00000001406F24F4  add     r11, rcx
  00000001406F24F7  mov     [rsp+450h+var_198], r11
  00000001406F24FF  lea     rcx, [rsp+r14+450h+var_450]
  00000001406F2503  add     rcx, 450h
  00000001406F250A  imul    rcx, r8
  00000001406F250E  mov     r13, r8
  00000001406F2511  mov     r8, [rsp+450h+var_338]
  00000001406F2519  imul    r8, rdx
  00000001406F251D  mov     r11, rdx
  00000001406F2520  add     r8, rcx
  00000001406F2523  imul    ecx, edi, 0B2F2B150h
  00000001406F2529  mov     [rsp+450h+var_1A8], rcx
  00000001406F2531  test    byte ptr [rsp+450h+var_360], 1
  00000001406F2539  mov     [rsp+450h+var_1B0], r10
  00000001406F2541  mov     rcx, [rsp+450h+var_388]
  00000001406F2549  cmovnz  rcx, r10
  00000001406F254D  mov     [rsp+450h+var_388], rcx
  00000001406F2555  cmovnz  r8, r10
  00000001406F2559  mov     [rsp+450h+var_338], r8
  00000001406F2561  imul    ecx, edi, 2EA72DA0h
  00000001406F2567  mov     [rsp+450h+var_288], rcx
  00000001406F256F  mov     rdx, [rsp+rcx+450h]
  00000001406F2577  mov     [rsp+450h+var_390], rdx
  00000001406F257F  mov     rcx, r12
  00000001406F2582  imul    rcx, rdx
  00000001406F2586  mov     rdx, [rsp+450h+var_408]
  00000001406F258B  mov     rdx, [rsp+rdx+450h]
  00000001406F2593  imul    rdx, r9
  00000001406F2597  add     rdx, rcx
  00000001406F259A  mov     [rsp+450h+var_1A0], rdx
  00000001406F25A2  mov     rcx, [rsp+450h+var_310]
  00000001406F25AA  lea     rdx, [rsp+rcx+450h+var_450]
  00000001406F25AE  add     rdx, 450h
  00000001406F25B5  imul    rdx, r12
  00000001406F25B9  mov     r10, [rsp+450h+var_E8]
  00000001406F25C1  imul    r10, r9
  00000001406F25C5  imul    ecx, edi, -17h
  00000001406F25C8  mov     dword ptr [rsp+450h+var_310], ecx
  00000001406F25CF  mov     rsi, [rsp+450h+var_2D8]
  00000001406F25D7  mov     r8, rsi
  00000001406F25DA  shl     r8, cl
  00000001406F25DD  add     r10, rdx
  00000001406F25E0  mov     [rsp+450h+var_E8], r10
  00000001406F25E8  not     r8
  00000001406F25EB  imul    ecx, edi, -29h
  00000001406F25EE  mov     dword ptr [rsp+450h+var_318], ecx
  00000001406F25F5  mov     rdx, rsi
  00000001406F25F8  shr     rdx, cl
  00000001406F25FB  not     rdx
  00000001406F25FE  and     rdx, r8
  00000001406F2601  mov     rcx, 0A4CD41C124820255h
  00000001406F260B  imul    rcx, rdi
  00000001406F260F  mov     [rsp+450h+var_320], rcx
  00000001406F2617  and     rcx, rdx
  00000001406F261A  not     rdx
  00000001406F261D  mov     r8, 2537565A7C163E44h
  00000001406F2627  imul    r8, rdi
  00000001406F262B  and     r8, rdx
  00000001406F262E  not     rcx
  00000001406F2631  not     r8
  00000001406F2634  and     r8, rcx
  00000001406F2637  mov     rcx, 29E2E21202356561h
  00000001406F2641  imul    rcx, rdi
  00000001406F2645  imul    edx, edi, 9F67BF67h
  00000001406F264B  mov     rsi, rdi
  00000001406F264E  test    eax, 80000000h
  00000001406F2653  mov     r9d, r8d
  00000001406F2656  cmovnz  r9d, edx
  00000001406F265A  mov     [rsp+450h+var_290], r9
  00000001406F2662  cmovz   rdx, r8
  00000001406F2666  mov     [rsp+450h+var_410], rdx
  00000001406F266B  mov     rax, [rsp+450h+var_430]
  00000001406F2670  and     eax, r9d
  00000001406F2673  mov     [rsp+450h+var_438], rax
  00000001406F2678  not     rax
  00000001406F267B  mov     rdx, 0A6F0B0AD01F93E3Fh
  00000001406F2685  imul    rdx, rdi
  00000001406F2689  and     rdx, rax
  00000001406F268C  mov     rdi, rax
  00000001406F268F  mov     [rsp+450h+var_360], rax
  00000001406F2697  not     rdx
  00000001406F269A  and     rcx, rdx
  00000001406F269D  mov     rax, 361DE141F573FE8Ch
  00000001406F26A7  imul    rax, rsi
  00000001406F26AB  and     rax, rdx
  00000001406F26AE  not     rcx
  00000001406F26B1  mov     r9, [rsp+450h+var_1E0]
  00000001406F26B9  and     rcx, r9
  00000001406F26BC  not     rcx
  00000001406F26BF  not     rax
  00000001406F26C2  and     rax, rcx
  00000001406F26C5  mov     rdx, rax
  00000001406F26C8  mov     r8d, dword ptr [rsp+450h+var_1D0]
  00000001406F26D0  mov     ecx, r8d
  00000001406F26D3  shl     rdx, cl
  00000001406F26D6  not     rdx
  00000001406F26D9  mov     ecx, dword ptr [rsp+450h+var_1B8]
  00000001406F26E0  shr     rax, cl
  00000001406F26E3  not     rax
  00000001406F26E6  and     rax, rdx
  00000001406F26E9  mov     r10, [rsp+450h+var_1C0]
  00000001406F26F1  mov     rdx, [rsp+450h+var_278]
  00000001406F26F9  and     r10, rdx
  00000001406F26FC  not     rdx
  00000001406F26FF  and     rdx, r9
  00000001406F2702  not     rdx
  00000001406F2705  not     r10
  00000001406F2708  and     r10, rdx
  00000001406F270B  mov     rdx, r10
  00000001406F270E  shr     rdx, cl
  00000001406F2711  mov     ecx, r8d
  00000001406F2714  shl     r10, cl
  00000001406F2717  mov     rcx, rdx
  00000001406F271A  not     rcx
  00000001406F271D  mov     r8, rdx
  00000001406F2720  and     r8, r10
  00000001406F2723  and     rcx, r10
  00000001406F2726  not     r10
  00000001406F2729  and     r10, rdx
  00000001406F272C  not     rcx
  00000001406F272F  not     r10
  00000001406F2732  and     r10, rcx
  00000001406F2735  not     r10
  00000001406F2738  add     r10, r8
  00000001406F273B  imul    r10, rbx
  00000001406F273F  not     r10
  00000001406F2742  mov     r12, [rsp+450h+var_340]
  00000001406F274A  imul    r12, r13
  00000001406F274E  not     r12
  00000001406F2751  and     r12, r10
  00000001406F2754  not     rax
  00000001406F2757  imul    rax, r11
  00000001406F275B  mov     rcx, rax
  00000001406F275E  not     rcx
  00000001406F2761  mov     rdx, rax
  00000001406F2764  and     rdx, r12
  00000001406F2767  not     r12
  00000001406F276A  and     rcx, r12
  00000001406F276D  not     rcx
  00000001406F2770  not     rdx
  00000001406F2773  and     rdx, rcx
  00000001406F2776  mov     [rsp+450h+var_1B8], rdx
  00000001406F277E  and     r12, rax
  00000001406F2781  mov     [rsp+450h+var_340], r12
  00000001406F2789  mov     rax, [rsp+450h+var_418]
  00000001406F278E  add     rax, rsp
  00000001406F2791  add     rax, 450h
  00000001406F2797  mov     rcx, [rsp+450h+var_270]
  00000001406F279F  add     rcx, rsp
  00000001406F27A2  add     rcx, 450h
  00000001406F27A9  imul    rax, rbp
  00000001406F27AD  mov     rbp, [rsp+450h+var_450]
  00000001406F27B1  imul    rcx, rbp
  00000001406F27B5  add     rcx, rax
  00000001406F27B8  not     rcx
  00000001406F27BB  imul    eax, esi, 29E528D8h
  00000001406F27C1  add     rax, rsp
  00000001406F27C4  add     rax, 450h
  00000001406F27CA  imul    rax, r15
  00000001406F27CE  not     rax
  00000001406F27D1  and     rax, rcx
  00000001406F27D4  mov     [rsp+450h+var_1C0], rax
  00000001406F27DC  mov     rdx, 1F0C786E983B2611h
  00000001406F27E6  imul    rdx, rsi
  00000001406F27EA  and     rdx, [rsp+450h+var_1C8]
  00000001406F27F2  mov     rax, 0C0D7BDC0D80C0C0h
  00000001406F27FC  imul    rax, rsi
  00000001406F2800  not     rdx
  00000001406F2803  add     rax, rdx
  00000001406F2806  mov     rcx, 8CCC0E6898A193B8h
  00000001406F2810  imul    rcx, rsi
  00000001406F2814  add     rcx, rdx
  00000001406F2817  not     rcx
  00000001406F281A  and     rcx, rdi
  00000001406F281D  not     rcx
  00000001406F2820  and     rcx, rax
  00000001406F2823  mov     r8, [rsp+450h+var_280]
  00000001406F282B  imul    r8, r13
  00000001406F282F  mov     rsi, [rsp+450h+var_260]
  00000001406F2837  imul    rsi, rbx
  00000001406F283B  imul    rcx, r11
  00000001406F283F  mov     r15, rsi
  00000001406F2842  and     r15, rcx
  00000001406F2845  mov     r9, rcx
  00000001406F2848  mov     rax, r8
  00000001406F284B  and     rax, r15
  00000001406F284E  not     rax
  00000001406F2851  mov     r10, r8
  00000001406F2854  mov     r11, r8
  00000001406F2857  not     r10
  00000001406F285A  not     r15
  00000001406F285D  mov     rcx, r10
  00000001406F2860  and     rcx, r15
  00000001406F2863  not     rcx
  00000001406F2866  and     rcx, rax
  00000001406F2869  mov     r8, r9
  00000001406F286C  not     r8
  00000001406F286F  mov     r14, r10
  00000001406F2872  and     r14, rsi
  00000001406F2875  not     r14
  00000001406F2878  mov     rdi, rsi
  00000001406F287B  not     rdi
  00000001406F287E  mov     rbx, r11
  00000001406F2881  and     rbx, rdi
  00000001406F2884  not     rbx
  00000001406F2887  and     r14, rbx
  00000001406F288A  not     r14
  00000001406F288D  and     r14, r8
  00000001406F2890  mov     rax, 6DB6DB6DB6DB6DB6h
  00000001406F289A  lea     r12, [rax+3]
  00000001406F289E  imul    r12, r14
  00000001406F28A2  lea     r13, [rax+1]
  00000001406F28A6  imul    rcx, r13
  00000001406F28AA  and     rbx, r9
  00000001406F28AD  not     rbx
  00000001406F28B0  mov     r14, 4924924924924924h
  00000001406F28BA  imul    rbx, r14
  00000001406F28BE  add     rbx, rcx
  00000001406F28C1  add     rbx, r12
  00000001406F28C4  and     r15, r11
  00000001406F28C7  not     r15
  00000001406F28CA  mov     rcx, 0B6DB6DB6DB6DB6DBh
  00000001406F28D4  lea     r12, [rcx+1]
  00000001406F28D8  imul    r12, r15
  00000001406F28DC  mov     r15, rdi
  00000001406F28DF  and     r15, r9
  00000001406F28E2  not     r15
  00000001406F28E5  and     r15, r11
  00000001406F28E8  imul    r15, r13
  00000001406F28EC  add     r15, r12
  00000001406F28EF  and     rsi, r11
  00000001406F28F2  not     rsi
  00000001406F28F5  and     rsi, r8
  00000001406F28F8  mov     r12, rsi
  00000001406F28FB  and     r8, r10
  00000001406F28FE  and     r10, r9
  00000001406F2901  not     r10
  00000001406F2904  and     r10, rdi
  00000001406F2907  not     r10
  00000001406F290A  mov     rsi, 9249249249249248h
  00000001406F2914  imul    r10, rsi
  00000001406F2918  add     r10, r15
  00000001406F291B  not     r12
  00000001406F291E  or      r14, 3
  00000001406F2922  imul    r14, r12
  00000001406F2926  add     r14, r10
  00000001406F2929  add     r14, rbx
  00000001406F292C  and     r9, r11
  00000001406F292F  not     r8
  00000001406F2932  not     r9
  00000001406F2935  and     r9, r8
  00000001406F2938  and     r9, rdi
  00000001406F293B  imul    r9, rax
  00000001406F293F  add     r9, r14
  00000001406F2942  mov     [rsp+450h+var_1C8], r9
  00000001406F294A  mov     r8, [rsp+450h+var_248]
  00000001406F2952  add     r8, rsp
  00000001406F2955  add     r8, 450h
  00000001406F295C  mov     r9, [rsp+450h+var_268]
  00000001406F2964  add     r9, rsp
  00000001406F2967  add     r9, 450h
  00000001406F296E  imul    r8, rbp
  00000001406F2972  imul    r9, [rsp+450h+var_440]
  00000001406F2978  add     r9, r8
  00000001406F297B  mov     r8, [rsp+450h+var_408]
  00000001406F2980  add     r8, rsp
  00000001406F2983  add     r8, 450h
  00000001406F298A  not     r9
  00000001406F298D  imul    r8, [rsp+450h+var_3F8]
  00000001406F2993  not     r8
  00000001406F2996  and     r8, r9
  00000001406F2999  mov     [rsp+450h+var_1D0], r8
  00000001406F29A1  mov     r9, 0D2311F99990740EEh
  00000001406F29AB  mov     rbp, [rsp+450h+var_330]
  00000001406F29B3  imul    r9, rbp
  00000001406F29B7  add     r9, rdx
  00000001406F29BA  mov     r8, 0A3453F197749CD4Ch
  00000001406F29C4  imul    r8, rbp
  00000001406F29C8  add     r8, rdx
  00000001406F29CB  not     r8
  00000001406F29CE  and     r8, [rsp+450h+var_360]
  00000001406F29D6  not     r8
  00000001406F29D9  and     r8, r9
  00000001406F29DC  imul    r8, [rsp+450h+var_2D0]
  00000001406F29E5  mov     rdx, r8
  00000001406F29E8  not     rdx
  00000001406F29EB  mov     r11, [rsp+450h+var_1F0]
  00000001406F29F3  imul    r11, [rsp+450h+var_328]
  00000001406F29FC  mov     r10, r11
  00000001406F29FF  not     r10
  00000001406F2A02  mov     rsi, [rsp+450h+var_258]
  00000001406F2A0A  imul    rsi, [rsp+450h+var_298]
  00000001406F2A13  mov     r9, r10
  00000001406F2A16  and     r9, rsi
  00000001406F2A19  not     r9
  00000001406F2A1C  and     r9, rdx
  00000001406F2A1F  not     r9
  00000001406F2A22  lea     rdi, [rcx+2]
  00000001406F2A26  imul    rdi, r9
  00000001406F2A2A  mov     r9, r8
  00000001406F2A2D  and     r8, r10
  00000001406F2A30  mov     r14, rsi
  00000001406F2A33  not     r14
  00000001406F2A36  mov     rbx, rdx
  00000001406F2A39  and     rbx, r14
  00000001406F2A3C  mov     r12, rbx
  00000001406F2A3F  not     rbx
  00000001406F2A42  and     rbx, r10
  00000001406F2A45  and     r9, r14
  00000001406F2A48  mov     r15, r9
  00000001406F2A4B  and     r9, r10
  00000001406F2A4E  mov     r13, rdx
  00000001406F2A51  and     r13, rsi
  00000001406F2A54  and     r10, r13
  00000001406F2A57  imul    r10, rax
  00000001406F2A5B  not     r15
  00000001406F2A5E  not     r13
  00000001406F2A61  and     r13, r15
  00000001406F2A64  not     r13
  00000001406F2A67  and     r13, r11
  00000001406F2A6A  not     r13
  00000001406F2A6D  imul    r13, rcx
  00000001406F2A71  add     r10, r13
  00000001406F2A74  and     r14, r8
  00000001406F2A77  not     r14
  00000001406F2A7A  mov     rax, 0DB6DB6DB6DB6DB6Eh
  00000001406F2A84  lea     r13, [rax+1]
  00000001406F2A88  imul    r13, r14
  00000001406F2A8C  add     r13, r10
  00000001406F2A8F  add     r13, rdi
  00000001406F2A92  and     r12, r11
  00000001406F2A95  not     r12
  00000001406F2A98  mov     r10, 2492492492492492h
  00000001406F2AA2  imul    r10, r12
  00000001406F2AA6  not     rbx
  00000001406F2AA9  and     rbx, r12
  00000001406F2AAC  not     rbx
  00000001406F2AAF  imul    rbx, rax
  00000001406F2AB3  add     rbx, r10
  00000001406F2AB6  add     rbx, r13
  00000001406F2AB9  not     r9
  00000001406F2ABC  and     r15, r11
  00000001406F2ABF  not     r15
  00000001406F2AC2  and     r15, r9
  00000001406F2AC5  imul    r15, rcx
  00000001406F2AC9  add     r15, rbx
  00000001406F2ACC  mov     rax, r11
  00000001406F2ACF  and     rax, rdx
  00000001406F2AD2  not     r8
  00000001406F2AD5  not     rax
  00000001406F2AD8  and     rax, r8
  00000001406F2ADB  not     rax
  00000001406F2ADE  and     rax, rsi
  00000001406F2AE1  not     rax
  00000001406F2AE4  mov     rcx, rax
  00000001406F2AE7  mov     rax, 9249249249249248h
  00000001406F2AF1  or      rax, 1
  00000001406F2AF5  imul    rax, rcx
  00000001406F2AF9  add     rax, r15
  00000001406F2AFC  mov     [rsp+450h+var_1E0], rax
  00000001406F2B04  mov     rax, [rsp+450h+var_250]
  00000001406F2B0C  add     rax, rsp
  00000001406F2B0F  add     rax, 450h
  00000001406F2B15  mov     rcx, [rsp+450h+var_368]
  00000001406F2B1D  add     rcx, rsp
  00000001406F2B20  add     rcx, 450h
  00000001406F2B27  imul    rax, [rsp+450h+var_448]
  00000001406F2B2D  imul    rcx, [rsp+450h+var_380]
  00000001406F2B36  add     rcx, rax
  00000001406F2B39  mov     rax, [rsp+450h+var_288]
  00000001406F2B41  add     rax, rsp
  00000001406F2B44  add     rax, 450h
  00000001406F2B4A  imul    rax, [rsp+450h+var_3C0]
  00000001406F2B53  not     rax
  00000001406F2B56  not     rcx
  00000001406F2B59  and     rcx, rax
  00000001406F2B5C  mov     [rsp+450h+var_1F0], rcx
  00000001406F2B64  mov     rcx, 0D1540DF4E3E88091h
  00000001406F2B6E  imul    rcx, rbp
  00000001406F2B72  mov     rdx, rcx
  00000001406F2B75  mov     r14, rcx
  00000001406F2B78  not     rdx
  00000001406F2B7B  mov     r8, rdx
  00000001406F2B7E  mov     r10, 0CFB2E0F18B6AEFDh
  00000001406F2B88  imul    r10, rbp
  00000001406F2B8C  mov     r9, rbp
  00000001406F2B8F  mov     r12, [rsp+450h+var_290]
  00000001406F2B97  mov     rcx, r12
  00000001406F2B9A  not     rcx
  00000001406F2B9D  mov     rax, rcx
  00000001406F2BA0  mov     rsi, rcx
  00000001406F2BA3  and     rax, r10
  00000001406F2BA6  not     rax
  00000001406F2BA9  mov     r11, [rsp+450h+var_3E8]
  00000001406F2BAE  and     rax, r11
  00000001406F2BB1  mov     rcx, r14
  00000001406F2BB4  and     rcx, rax
  00000001406F2BB7  not     rax
  00000001406F2BBA  and     rax, rdx
  00000001406F2BBD  not     rax
  00000001406F2BC0  not     rcx
  00000001406F2BC3  and     rcx, rax
  00000001406F2BC6  not     rcx
  00000001406F2BC9  mov     rax, 0C71C71C71C71C71Dh
  00000001406F2BD3  dec     rax
  00000001406F2BD6  imul    rax, rcx
  00000001406F2BDA  mov     rcx, r10
  00000001406F2BDD  not     rcx
  00000001406F2BE0  mov     rdi, rcx
  00000001406F2BE3  mov     r15d, edi
  00000001406F2BE6  mov     rdx, [rsp+450h+var_430]
  00000001406F2BEB  and     r15d, edx
  00000001406F2BEE  mov     ecx, esi
  00000001406F2BF0  and     ecx, r8d
  00000001406F2BF3  not     ecx
  00000001406F2BF5  mov     ebx, r12d
  00000001406F2BF8  and     ebx, r14d
  00000001406F2BFB  not     ebx
  00000001406F2BFD  mov     [rsp+450h+var_248], rbx
  00000001406F2C05  and     ecx, ebx
  00000001406F2C07  and     r15d, ecx
  00000001406F2C0A  mov     [rsp+450h+var_418], r15
  00000001406F2C0F  not     ecx
  00000001406F2C11  and     ecx, edi
  00000001406F2C13  not     ecx
  00000001406F2C15  and     ecx, edx
  00000001406F2C17  not     rcx
  00000001406F2C1A  mov     rbx, 71C71C71C71C71C7h
  00000001406F2C24  lea     rbp, [rbx+1]
  00000001406F2C28  imul    rbp, rcx
  00000001406F2C2C  add     rbp, rax
  00000001406F2C2F  mov     r15, r8
  00000001406F2C32  and     r15, r11
  00000001406F2C35  mov     rax, r15
  00000001406F2C38  not     rax
  00000001406F2C3B  mov     ecx, edx
  00000001406F2C3D  and     ecx, r14d
  00000001406F2C40  not     rcx
  00000001406F2C43  and     rcx, rax
  00000001406F2C46  and     rcx, rsi
  00000001406F2C49  not     rcx
  00000001406F2C4C  and     rcx, rdi
  00000001406F2C4F  not     rcx
  00000001406F2C52  mov     rax, 0E38E38E38E38E392h
  00000001406F2C5C  imul    rax, rcx
  00000001406F2C60  mov     ecx, r8d
  00000001406F2C63  and     ecx, edi
  00000001406F2C65  mov     rbx, rdi
  00000001406F2C68  not     ecx
  00000001406F2C6A  and     ecx, edx
  00000001406F2C6C  not     ecx
  00000001406F2C6E  and     ecx, r12d
  00000001406F2C71  mov     r13, r12
  00000001406F2C74  add     rax, rcx
  00000001406F2C77  mov     ecx, edx
  00000001406F2C79  and     ecx, r8d
  00000001406F2C7C  not     rcx
  00000001406F2C7F  mov     r12, r11
  00000001406F2C82  and     r12, r14
  00000001406F2C85  not     r12
  00000001406F2C88  and     r12, rcx
  00000001406F2C8B  mov     rdi, rsi
  00000001406F2C8E  mov     [rsp+450h+var_408], rsi
  00000001406F2C93  and     ecx, edi
  00000001406F2C95  not     ecx
  00000001406F2C97  and     ecx, ebx
  00000001406F2C99  not     rcx
  00000001406F2C9C  mov     rdx, 0AAAAAAAAAAAAAAA7h
  00000001406F2CA6  imul    rcx, rdx
  00000001406F2CAA  add     rcx, rax
  00000001406F2CAD  mov     esi, r8d
  00000001406F2CB0  mov     rax, r8
  00000001406F2CB3  mov     [rsp+450h+var_278], r8
  00000001406F2CBB  and     esi, r10d
  00000001406F2CBE  mov     r8, r13
  00000001406F2CC1  and     esi, r8d
  00000001406F2CC4  and     r15, r10
  00000001406F2CC7  mov     rdx, rdi
  00000001406F2CCA  and     rdx, r15
  00000001406F2CCD  mov     [rsp+450h+var_258], rdx
  00000001406F2CD5  not     r15d
  00000001406F2CD8  and     r15d, r8d
  00000001406F2CDB  mov     [rsp+450h+var_250], r15
  00000001406F2CE3  mov     rdi, r9
  00000001406F2CE6  imul    edx, edi, 36C21388h
  00000001406F2CEC  and     edx, r8d
  00000001406F2CEF  mov     [rsp+450h+var_260], rdx
  00000001406F2CF7  and     r8d, eax
  00000001406F2CFA  mov     rdx, r8
  00000001406F2CFD  not     rdx
  00000001406F2D00  mov     r9, rbx
  00000001406F2D03  mov     [rsp+450h+var_88], rbx
  00000001406F2D0B  and     rdx, rbx
  00000001406F2D0E  not     rdx
  00000001406F2D11  and     rdx, r11
  00000001406F2D14  not     rdx
  00000001406F2D17  mov     rax, 5555555555555558h
  00000001406F2D21  dec     rax
  00000001406F2D24  imul    rax, rdx
  00000001406F2D28  add     rax, rcx
  00000001406F2D2B  not     esi
  00000001406F2D2D  mov     rbx, [rsp+450h+var_430]
  00000001406F2D32  and     esi, ebx
  00000001406F2D34  not     rsi
  00000001406F2D37  mov     rcx, 0C71C71C71C71C71Dh
  00000001406F2D41  imul    rsi, rcx
  00000001406F2D45  add     rsi, rax
  00000001406F2D48  mov     rax, 1C71C71C71C71C73h
  00000001406F2D52  lea     rcx, [rax+3]
  00000001406F2D56  imul    rcx, [rsp+450h+var_418]
  00000001406F2D5C  add     rcx, rsi
  00000001406F2D5F  add     rcx, rbp
  00000001406F2D62  mov     rax, [rsp+450h+var_438]
  00000001406F2D67  mov     [rsp+450h+var_90], r14
  00000001406F2D6F  and     eax, r14d
  00000001406F2D72  mov     edx, eax
  00000001406F2D74  and     edx, r9d
  00000001406F2D77  not     rdx
  00000001406F2D7A  not     rax
  00000001406F2D7D  and     rax, r10
  00000001406F2D80  not     rax
  00000001406F2D83  and     rax, rdx
  00000001406F2D86  not     rax
  00000001406F2D89  mov     rdx, 71C71C71C71C71C7h
  00000001406F2D93  imul    rax, rdx
  00000001406F2D97  add     rax, rcx
  00000001406F2D9A  and     r12, [rsp+450h+var_408]
  00000001406F2D9F  not     r12
  00000001406F2DA2  and     r12, r10
  00000001406F2DA5  add     r12, r12
  00000001406F2DA8  sub     rax, r12
  00000001406F2DAB  mov     [rsp+450h+var_438], rax
  00000001406F2DB0  and     r14d, r10d
  00000001406F2DB3  mov     [rsp+450h+var_A8], r14
  00000001406F2DBB  mov     r9, [rsp+450h+var_410]
  00000001406F2DC0  mov     rsi, r9
  00000001406F2DC3  not     rsi
  00000001406F2DC6  mov     [rsp+450h+var_368], rsi
  00000001406F2DCE  imul    r10d, edi, 7C163E44h
  00000001406F2DD5  mov     ecx, r11d
  00000001406F2DD8  and     ecx, r10d
  00000001406F2DDB  mov     edx, ecx
  00000001406F2DDD  and     edx, esi
  00000001406F2DDF  not     rdx
  00000001406F2DE2  not     rcx
  00000001406F2DE5  mov     rax, r9
  00000001406F2DE8  and     rax, rcx
  00000001406F2DEB  not     rax
  00000001406F2DEE  and     rax, rdx
  00000001406F2DF1  mov     r12, rax
  00000001406F2DF4  mov     r14, r10
  00000001406F2DF7  not     r14
  00000001406F2DFA  mov     edx, r14d
  00000001406F2DFD  and     edx, ebx
  00000001406F2DFF  not     rdx
  00000001406F2E02  and     rdx, rcx
  00000001406F2E05  mov     [rsp+450h+var_418], rdx
  00000001406F2E0A  mov     rcx, r11
  00000001406F2E0D  and     rcx, rsi
  00000001406F2E10  not     rcx
  00000001406F2E13  mov     rax, [rsp+450h+var_320]
  00000001406F2E1B  mov     rdx, rax
  00000001406F2E1E  not     rdx
  00000001406F2E21  mov     rbp, rax
  00000001406F2E24  and     rbp, r14
  00000001406F2E27  and     rcx, rbp
  00000001406F2E2A  mov     [rsp+450h+var_268], rcx
  00000001406F2E32  mov     ecx, edx
  00000001406F2E34  and     ecx, r10d
  00000001406F2E37  not     rcx
  00000001406F2E3A  not     rbp
  00000001406F2E3D  and     rbp, rcx
  00000001406F2E40  mov     ecx, ebx
  00000001406F2E42  and     ecx, r10d
  00000001406F2E45  mov     rsi, rdx
  00000001406F2E48  and     rsi, r9
  00000001406F2E4B  mov     rdi, rsi
  00000001406F2E4E  and     esi, ecx
  00000001406F2E50  mov     [rsp+450h+var_270], rsi
  00000001406F2E58  mov     r13d, ecx
  00000001406F2E5B  and     r13d, r9d
  00000001406F2E5E  mov     ecx, r13d
  00000001406F2E61  and     ecx, edx
  00000001406F2E63  mov     [rsp+450h+var_290], rcx
  00000001406F2E6B  mov     rsi, r11
  00000001406F2E6E  and     rsi, rdx
  00000001406F2E71  mov     r15, r14
  00000001406F2E74  and     r15, r9
  00000001406F2E77  not     r15
  00000001406F2E7A  and     r15, rdx
  00000001406F2E7D  and     rdx, r12
  00000001406F2E80  mov     [rsp+450h+var_70], rdx
  00000001406F2E88  not     r12
  00000001406F2E8B  and     r12, rax
  00000001406F2E8E  mov     [rsp+450h+var_B0], r12
  00000001406F2E96  not     r13
  00000001406F2E99  and     r13, rax
  00000001406F2E9C  and     [rsp+450h+var_418], rax
  00000001406F2EA1  mov     edx, ebx
  00000001406F2EA3  and     edx, eax
  00000001406F2EA5  mov     [rsp+450h+var_280], r9
  00000001406F2EAD  and     r9, rax
  00000001406F2EB0  mov     ecx, eax
  00000001406F2EB2  not     rdx
  00000001406F2EB5  mov     [rsp+450h+var_68], rdx
  00000001406F2EBD  mov     r11, [rsp+450h+var_368]
  00000001406F2EC5  and     ecx, r11d
  00000001406F2EC8  not     ecx
  00000001406F2ECA  not     rdi
  00000001406F2ECD  not     rsi
  00000001406F2ED0  and     rsi, rdx
  00000001406F2ED3  mov     rax, rsi
  00000001406F2ED6  not     rax
  00000001406F2ED9  and     rax, r14
  00000001406F2EDC  mov     [rsp+450h+var_288], rax
  00000001406F2EE4  mov     rax, r9
  00000001406F2EE7  not     rax
  00000001406F2EEA  and     rax, r14
  00000001406F2EED  mov     rdx, [rsp+450h+var_3E8]
  00000001406F2EF2  and     r14, rdx
  00000001406F2EF5  and     r14, rdi
  00000001406F2EF8  mov     [rsp+450h+var_320], r14
  00000001406F2F00  and     edi, ecx
  00000001406F2F02  mov     ecx, edx
  00000001406F2F04  mov     r14, rdx
  00000001406F2F07  and     ecx, edi
  00000001406F2F09  not     edi
  00000001406F2F0B  and     edi, ebx
  00000001406F2F0D  not     ecx
  00000001406F2F0F  not     edi
  00000001406F2F11  and     edi, ecx
  00000001406F2F13  not     edi
  00000001406F2F15  and     edi, r10d
  00000001406F2F18  and     esi, r10d
  00000001406F2F1B  and     r9d, r10d
  00000001406F2F1E  and     r10d, r11d
  00000001406F2F21  mov     edx, r10d
  00000001406F2F24  mov     [rsp+450h+var_98], rdx
  00000001406F2F2C  not     r10
  00000001406F2F2F  and     r15, r10
  00000001406F2F32  not     rax
  00000001406F2F35  not     r9
  00000001406F2F38  and     r9, rax
  00000001406F2F3B  mov     edx, ebp
  00000001406F2F3D  not     edx
  00000001406F2F3F  and     edx, ebx
  00000001406F2F41  mov     [rsp+450h+var_A0], rdx
  00000001406F2F49  mov     rdx, r14
  00000001406F2F4C  and     rdx, r15
  00000001406F2F4F  mov     [rsp+450h+var_80], rdx
  00000001406F2F57  not     r15d
  00000001406F2F5A  and     r15d, ebx
  00000001406F2F5D  mov     [rsp+450h+var_78], r9
  00000001406F2F65  and     r9d, ebx
  00000001406F2F68  mov     [rsp+450h+var_410], r9
  00000001406F2F6D  mov     rcx, [rsp+450h+var_420]
  00000001406F2F72  and     ecx, ebx
  00000001406F2F74  mov     [rsp+450h+var_420], rcx
  00000001406F2F79  mov     eax, ebx
  00000001406F2F7B  mov     r9, [rsp+450h+var_408]
  00000001406F2F80  and     eax, r9d
  00000001406F2F83  mov     r10, [rsp+450h+var_A8]
  00000001406F2F8B  and     r10d, eax
  00000001406F2F8E  mov     rdx, 0C71C71C71C71C71Dh
  00000001406F2F98  lea     rcx, [rdx-4]
  00000001406F2F9C  imul    rcx, r10
  00000001406F2FA0  mov     r11, [rsp+450h+var_258]
  00000001406F2FA8  not     r11
  00000001406F2FAB  mov     r10, [rsp+450h+var_250]
  00000001406F2FB3  not     r10
  00000001406F2FB6  and     r10, r11
  00000001406F2FB9  imul    r10, rdx
  00000001406F2FBD  add     r10, rcx
  00000001406F2FC0  mov     r11, r10
  00000001406F2FC3  not     rax
  00000001406F2FC6  mov     rdx, [rsp+450h+var_90]
  00000001406F2FCE  mov     rcx, rdx
  00000001406F2FD1  mov     r10, [rsp+450h+var_88]
  00000001406F2FD9  and     rcx, r10
  00000001406F2FDC  and     rcx, rax
  00000001406F2FDF  imul    rcx, [rsp+450h+var_208]
  00000001406F2FE8  add     rcx, r11
  00000001406F2FEB  and     r9, r14
  00000001406F2FEE  and     rdx, r9
  00000001406F2FF1  not     r9d
  00000001406F2FF4  and     r9d, dword ptr [rsp+450h+var_278]
  00000001406F2FFC  not     rdx
  00000001406F2FFF  not     r9
  00000001406F3002  and     r9, rdx
  00000001406F3005  not     r9
  00000001406F3008  and     r9, r10
  00000001406F300B  mov     rax, 0AAAAAAAAAAAAAAA7h
  00000001406F3015  imul    r9, rax
  00000001406F3019  add     r9, rcx
  00000001406F301C  add     r9, [rsp+450h+var_438]
  00000001406F3021  mov     rax, [rsp+450h+var_248]
  00000001406F3029  and     eax, r14d
  00000001406F302C  not     eax
  00000001406F302E  and     eax, r10d
  00000001406F3031  shl     rax, 2
  00000001406F3035  sub     r9, rax
  00000001406F3038  and     r8d, r10d
  00000001406F303B  not     r8
  00000001406F303E  and     r8, r14
  00000001406F3041  not     r8
  00000001406F3044  mov     rax, 1C71C71C71C71C73h
  00000001406F304E  imul    r8, rax
  00000001406F3052  add     r8, r9
  00000001406F3055  mov     rcx, [rsp+450h+var_230]
  00000001406F305D  imul    rcx, [rsp+450h+var_440]
  00000001406F3063  mov     rax, [rsp+450h+var_3C8]
  00000001406F306B  imul    rax, [rsp+450h+var_450]
  00000001406F3070  add     rax, rcx
  00000001406F3073  mov     rdx, [rsp+450h+var_3B8]
  00000001406F307B  mov     r14, rdx
  00000001406F307E  not     r14
  00000001406F3081  mov     rcx, rax
  00000001406F3084  not     rcx
  00000001406F3087  mov     r10, r14
  00000001406F308A  and     r10, rcx
  00000001406F308D  not     r10
  00000001406F3090  mov     r9, rdx
  00000001406F3093  and     r9, rax
  00000001406F3096  mov     r12, rax
  00000001406F3099  mov     [rsp+450h+var_3C8], rax
  00000001406F30A1  not     r9
  00000001406F30A4  and     r9, r10
  00000001406F30A7  imul    r8, [rsp+450h+var_3F8]
  00000001406F30AD  mov     r10, r14
  00000001406F30B0  and     r10, r8
  00000001406F30B3  not     r9
  00000001406F30B6  and     r9, r8
  00000001406F30B9  mov     rbx, rcx
  00000001406F30BC  mov     r11, rcx
  00000001406F30BF  and     rcx, r8
  00000001406F30C2  not     r8
  00000001406F30C5  mov     rax, r8
  00000001406F30C8  and     rax, r12
  00000001406F30CB  mov     r12, rdx
  00000001406F30CE  and     rdx, rax
  00000001406F30D1  not     rax
  00000001406F30D4  and     rax, r14
  00000001406F30D7  not     rax
  00000001406F30DA  not     rdx
  00000001406F30DD  and     rdx, rax
  00000001406F30E0  and     rbx, r10
  00000001406F30E3  add     rbx, rdx
  00000001406F30E6  mov     rax, r10
  00000001406F30E9  not     rax
  00000001406F30EC  and     r8, r12
  00000001406F30EF  not     r8
  00000001406F30F2  and     r8, rax
  00000001406F30F5  and     r11, r8
  00000001406F30F8  mov     rax, r11
  00000001406F30FB  not     rax
  00000001406F30FE  not     r8
  00000001406F3101  mov     r12, [rsp+450h+var_3C8]
  00000001406F3109  and     r8, r12
  00000001406F310C  not     r8
  00000001406F310F  and     r8, rax
  00000001406F3112  not     r8
  00000001406F3115  lea     rdx, [r9+r8*2]
  00000001406F3119  and     r10, r12
  00000001406F311C  sub     rdx, r10
  00000001406F311F  add     rdx, rbx
  00000001406F3122  add     r11, r11
  00000001406F3125  sub     rdx, r11
  00000001406F3128  mov     rax, [rsp+450h+var_3B8]
  00000001406F3130  and     rax, rcx
  00000001406F3133  not     rcx
  00000001406F3136  and     rcx, r14
  00000001406F3139  not     rax
  00000001406F313C  not     rcx
  00000001406F313F  and     rcx, rax
  00000001406F3142  sub     rdx, rcx
  00000001406F3145  mov     [rsp+450h+var_208], rdx
  00000001406F314D  mov     rax, [rsp+450h+var_210]
  00000001406F3155  lea     rcx, [rsp+rax+450h+var_450]
  00000001406F3159  add     rcx, 450h
  00000001406F3160  mov     rax, [rsp+450h+var_170]
  00000001406F3168  add     rax, rsp
  00000001406F316B  add     rax, 450h
  00000001406F3171  imul    rcx, [rsp+450h+var_428]
  00000001406F3177  mov     r10, [rsp+450h+var_3D8]
  00000001406F317C  imul    rax, r10
  00000001406F3180  add     rax, rcx
  00000001406F3183  mov     rcx, [rsp+450h+var_70]
  00000001406F318B  not     rcx
  00000001406F318E  mov     rdx, [rsp+450h+var_B0]
  00000001406F3196  not     rdx
  00000001406F3199  and     rdx, rcx
  00000001406F319C  mov     r9, rdx
  00000001406F319F  mov     rcx, [rsp+450h+var_290]
  00000001406F31A7  not     rcx
  00000001406F31AA  not     r13
  00000001406F31AD  and     r13, rcx
  00000001406F31B0  not     r13
  00000001406F31B3  lea     rcx, ds:0[r13*2]
  00000001406F31BB  add     rcx, r13
  00000001406F31BE  mov     rdx, [rsp+450h+var_368]
  00000001406F31C6  mov     r8, [rsp+450h+var_418]
  00000001406F31CB  and     r8, rdx
  00000001406F31CE  sub     r8, rcx
  00000001406F31D1  mov     rcx, [rsp+450h+var_98]
  00000001406F31D9  and     ecx, dword ptr [rsp+450h+var_68]
  00000001406F31E0  not     rcx
  00000001406F31E3  lea     rcx, [rcx+rcx*2]
  00000001406F31E7  add     rcx, r8
  00000001406F31EA  mov     r8, [rsp+450h+var_A0]
  00000001406F31F2  and     r8d, edx
  00000001406F31F5  shl     r8, 2
  00000001406F31F9  sub     rcx, r8
  00000001406F31FC  lea     rcx, [rcx+rdi*2]
  00000001406F3200  mov     r8, [rsp+450h+var_270]
  00000001406F3208  not     r8
  00000001406F320B  lea     rcx, [rcx+r8*8]
  00000001406F320F  add     rcx, r9
  00000001406F3212  mov     r9, [rsp+450h+var_3E8]
  00000001406F3217  and     rbp, r9
  00000001406F321A  not     rbp
  00000001406F321D  mov     r8, [rsp+450h+var_280]
  00000001406F3225  and     r8, rbp
  00000001406F3228  not     r8
  00000001406F322B  shl     r8, 3
  00000001406F322F  sub     rcx, r8
  00000001406F3232  add     rcx, [rsp+450h+var_268]
  00000001406F323A  and     rbp, rdx
  00000001406F323D  not     rbp
  00000001406F3240  shl     rbp, 2
  00000001406F3244  sub     rcx, rbp
  00000001406F3247  mov     r8, [rsp+450h+var_288]
  00000001406F324F  not     r8
  00000001406F3252  not     rsi
  00000001406F3255  and     rsi, r8
  00000001406F3258  not     rsi
  00000001406F325B  and     rsi, rdx
  00000001406F325E  not     rsi
  00000001406F3261  lea     rdx, [rsi+rsi*8]
  00000001406F3265  sub     rcx, rdx
  00000001406F3268  mov     rdx, [rsp+450h+var_80]
  00000001406F3270  not     rdx
  00000001406F3273  not     r15
  00000001406F3276  and     r15, rdx
  00000001406F3279  mov     rdx, [rsp+450h+var_78]
  00000001406F3281  not     rdx
  00000001406F3284  and     rdx, r9
  00000001406F3287  not     rdx
  00000001406F328A  mov     r8, [rsp+450h+var_410]
  00000001406F328F  not     r8
  00000001406F3292  and     r8, rdx
  00000001406F3295  lea     rdx, [r15+r15*4]
  00000001406F3299  not     r8
  00000001406F329C  lea     r8, [r8+r8*2]
  00000001406F32A0  add     r8, rdx
  00000001406F32A3  add     r8, rcx
  00000001406F32A6  mov     rcx, [rsp+450h+var_320]
  00000001406F32AE  not     rcx
  00000001406F32B1  lea     rcx, [rcx+rcx*2]
  00000001406F32B5  lea     rdx, [r8+rcx]
  00000001406F32B9  inc     rdx
  00000001406F32BC  not     rax
  00000001406F32BF  mov     r9, [rsp+450h+var_358]
  00000001406F32C7  mov     r11, [rsp+450h+var_3E0]
  00000001406F32CC  imul    r9, r11
  00000001406F32D0  mov     r8, rdx
  00000001406F32D3  mov     ecx, dword ptr [rsp+450h+var_310]
  00000001406F32DA  shr     r8, cl
  00000001406F32DD  not     r9
  00000001406F32E0  and     r9, rax
  00000001406F32E3  mov     [rsp+450h+var_358], r9
  00000001406F32EB  not     r8
  00000001406F32EE  mov     ecx, dword ptr [rsp+450h+var_318]
  00000001406F32F5  shl     rdx, cl
  00000001406F32F8  not     rdx
  00000001406F32FB  and     rdx, r8
  00000001406F32FE  not     rdx
  00000001406F3301  imul    rdx, r11
  00000001406F3305  mov     rax, [rsp+450h+var_308]
  00000001406F330D  not     rax
  00000001406F3310  mov     r11, [rax]
  00000001406F3313  mov     r9, [rsp+450h+var_188]
  00000001406F331B  imul    r9, r10
  00000001406F331F  mov     rax, r9
  00000001406F3322  not     rax
  00000001406F3325  mov     rcx, r11
  00000001406F3328  and     rcx, rdx
  00000001406F332B  mov     r8, r9
  00000001406F332E  mov     rsi, r9
  00000001406F3331  and     r8, rcx
  00000001406F3334  not     rcx
  00000001406F3337  mov     r9, r11
  00000001406F333A  mov     rdi, r11
  00000001406F333D  mov     [rsp+450h+var_170], r11
  00000001406F3345  not     r9
  00000001406F3348  mov     r10, rdx
  00000001406F334B  not     r10
  00000001406F334E  and     r10, r9
  00000001406F3351  and     r9, rax
  00000001406F3354  mov     r11, r10
  00000001406F3357  not     r11
  00000001406F335A  and     r11, rcx
  00000001406F335D  not     r11
  00000001406F3360  and     r11, rax
  00000001406F3363  and     r10, rax
  00000001406F3366  and     rax, rcx
  00000001406F3369  not     rax
  00000001406F336C  not     r8
  00000001406F336F  and     r8, rax
  00000001406F3372  not     r9
  00000001406F3375  mov     rax, rdi
  00000001406F3378  and     rax, rsi
  00000001406F337B  not     rax
  00000001406F337E  and     rax, r9
  00000001406F3381  not     rax
  00000001406F3384  and     rax, rdx
  00000001406F3387  lea     rax, [rax+r11*2]
  00000001406F338B  add     r10, r10
  00000001406F338E  sub     rax, r10
  00000001406F3391  and     rcx, rsi
  00000001406F3394  lea     rax, [rax+rcx*2]
  00000001406F3398  sub     rax, r8
  00000001406F339B  mov     [rsp+450h+var_368], rax
  00000001406F33A3  mov     r8, [rsp+450h+var_3C0]
  00000001406F33AB  imul    r8, [rsp+450h+var_2F8]
  00000001406F33B4  mov     rax, [rsp+450h+var_200]
  00000001406F33BC  add     rax, rsp
  00000001406F33BF  add     rax, 450h
  00000001406F33C5  imul    rax, [rsp+450h+var_448]
  00000001406F33CB  mov     rcx, [rsp+450h+var_140]
  00000001406F33D3  add     rcx, rsp
  00000001406F33D6  add     rcx, 450h
  00000001406F33DD  imul    rcx, [rsp+450h+var_380]
  00000001406F33E6  mov     r10, rcx
  00000001406F33E9  and     r10, r8
  00000001406F33EC  not     r8
  00000001406F33EF  mov     rdx, rcx
  00000001406F33F2  and     rdx, r8
  00000001406F33F5  mov     r9, r8
  00000001406F33F8  mov     r8, rax
  00000001406F33FB  and     r8, rdx
  00000001406F33FE  not     rdx
  00000001406F3401  and     rdx, rax
  00000001406F3404  add     rdx, r8
  00000001406F3407  mov     r8, rax
  00000001406F340A  not     r8
  00000001406F340D  and     r10, r8
  00000001406F3410  mov     [rsp+450h+var_3C0], r10
  00000001406F3418  mov     r10, rax
  00000001406F341B  and     r10, rcx
  00000001406F341E  not     rcx
  00000001406F3421  and     r8, rcx
  00000001406F3424  not     r8
  00000001406F3427  not     r10
  00000001406F342A  and     r10, r8
  00000001406F342D  not     r10
  00000001406F3430  and     r10, r9
  00000001406F3433  and     rcx, r9
  00000001406F3436  and     rcx, rax
  00000001406F3439  not     r10
  00000001406F343C  sub     r10, rcx
  00000001406F343F  add     r10, rdx
  00000001406F3442  mov     [rsp+450h+var_140], r10
  00000001406F344A  mov     rax, 11CCDC5F69D62D11h
  00000001406F3454  mov     rbp, [rsp+450h+var_330]
  00000001406F345C  imul    rax, rbp
  00000001406F3460  and     rax, [rsp+450h+var_360]
  00000001406F3468  not     rax
  00000001406F346B  mov     rdx, [rsp+450h+var_260]
  00000001406F3473  not     rdx
  00000001406F3476  and     rdx, rax
  00000001406F3479  mov     rcx, 0E64B858BDB98D210h
  00000001406F3483  imul    rcx, rbp
  00000001406F3487  mov     rax, 0E3B9128FC4FF6E89h
  00000001406F3491  imul    rax, rbp
  00000001406F3495  and     rax, rdx
  00000001406F3498  not     rdx
  00000001406F349B  and     rdx, rcx
  00000001406F349E  not     rdx
  00000001406F34A1  not     rax
  00000001406F34A4  and     rax, rdx
  00000001406F34A7  mov     rcx, 0C649CE75C527FBB4h
  00000001406F34B1  imul    rcx, rbp
  00000001406F34B5  add     rax, rcx
  00000001406F34B8  mov     r13, [rsp+450h+var_3F8]
  00000001406F34BD  imul    rax, r13
  00000001406F34C1  mov     r15, [rsp+450h+var_420]
  00000001406F34C6  imul    r15, [rsp+450h+var_450]
  00000001406F34CB  mov     rcx, rax
  00000001406F34CE  not     rcx
  00000001406F34D1  mov     rdx, r15
  00000001406F34D4  not     rdx
  00000001406F34D7  mov     r12, [rsp+450h+var_3B0]
  00000001406F34DF  mov     r8, r12
  00000001406F34E2  and     r8, rdx
  00000001406F34E5  mov     r9, rcx
  00000001406F34E8  and     r9, r8
  00000001406F34EB  not     r9
  00000001406F34EE  not     r8
  00000001406F34F1  and     r8, rax
  00000001406F34F4  not     r8
  00000001406F34F7  and     r8, r9
  00000001406F34FA  mov     r9, r12
  00000001406F34FD  and     r9, r15
  00000001406F3500  not     r9
  00000001406F3503  and     r9, rax
  00000001406F3506  not     r8
  00000001406F3509  lea     r9, [r9+r8*2]
  00000001406F350D  mov     r8, r12
  00000001406F3510  not     r8
  00000001406F3513  mov     r11, r8
  00000001406F3516  and     r11, rax
  00000001406F3519  not     r11
  00000001406F351C  mov     r10, r12
  00000001406F351F  and     r10, rcx
  00000001406F3522  not     r10
  00000001406F3525  and     r10, r11
  00000001406F3528  mov     r11, r8
  00000001406F352B  and     r11, rcx
  00000001406F352E  mov     rsi, r11
  00000001406F3531  not     rsi
  00000001406F3534  mov     rdi, r12
  00000001406F3537  and     rdi, rax
  00000001406F353A  mov     rbx, rdx
  00000001406F353D  and     rbx, r10
  00000001406F3540  not     r10
  00000001406F3543  and     r10, r15
  00000001406F3546  mov     r14, rcx
  00000001406F3549  and     rcx, r15
  00000001406F354C  and     r15, rdi
  00000001406F354F  not     rdi
  00000001406F3552  and     rsi, rdi
  00000001406F3555  not     rsi
  00000001406F3558  and     rsi, rdx
  00000001406F355B  sub     r9, rsi
  00000001406F355E  and     rdi, rdx
  00000001406F3561  not     rdi
  00000001406F3564  not     r15
  00000001406F3567  and     r15, rdi
  00000001406F356A  lea     rsi, [r15+r15*2]
  00000001406F356E  add     rsi, r9
  00000001406F3571  and     r14, rdx
  00000001406F3574  not     r14
  00000001406F3577  and     r14, r12
  00000001406F357A  not     r14
  00000001406F357D  add     r14, r14
  00000001406F3580  sub     rsi, r14
  00000001406F3583  not     r10
  00000001406F3586  not     rbx
  00000001406F3589  and     rbx, r10
  00000001406F358C  not     rbx
  00000001406F358F  lea     r10, [rsi+rbx*4]
  00000001406F3593  and     r11, rdx
  00000001406F3596  not     r11
  00000001406F3599  lea     r9, [r11+r11*4]
  00000001406F359D  sub     r10, r9
  00000001406F35A0  mov     [rsp+450h+var_360], r10
  00000001406F35A8  and     rdx, rax
  00000001406F35AB  not     rdx
  00000001406F35AE  not     rcx
  00000001406F35B1  and     rcx, rdx
  00000001406F35B4  and     r12, rcx
  00000001406F35B7  not     rcx
  00000001406F35BA  and     rcx, r8
  00000001406F35BD  not     rcx
  00000001406F35C0  not     r12
  00000001406F35C3  and     r12, rcx
  00000001406F35C6  mov     [rsp+450h+var_3B0], r12
  00000001406F35CE  mov     rax, [rsp+450h+var_1F8]
  00000001406F35D6  add     rax, rsp
  00000001406F35D9  add     rax, 450h
  00000001406F35DF  mov     rdi, [rsp+450h+var_440]
  00000001406F35E4  imul    rax, rdi
  00000001406F35E8  not     rax
  00000001406F35EB  mov     rcx, [rsp+450h+var_128]
  00000001406F35F3  add     rcx, rsp
  00000001406F35F6  add     rcx, 450h
  00000001406F35FD  mov     rsi, [rsp+450h+var_450]
  00000001406F3601  imul    rcx, rsi
  00000001406F3605  not     rcx
  00000001406F3608  and     rcx, rax
  00000001406F360B  mov     [rsp+450h+var_128], rcx
  00000001406F3613  imul    r13, [rsp+450h+var_300]
  00000001406F361C  mov     [rsp+450h+var_3F8], r13
  00000001406F3621  mov     rax, [rsp+450h+var_220]
  00000001406F3629  add     rax, rsp
  00000001406F362C  add     rax, 450h
  00000001406F3632  imul    rax, [rsp+450h+var_3D8]
  00000001406F3638  mov     rcx, [rsp+450h+var_118]
  00000001406F3640  add     rcx, rsp
  00000001406F3643  add     rcx, 450h
  00000001406F364A  imul    rcx, [rsp+450h+var_428]
  00000001406F3650  not     rax
  00000001406F3653  not     rcx
  00000001406F3656  and     rcx, rax
  00000001406F3659  mov     rax, 9B4F5FE0CB6A6BA1h
  00000001406F3663  imul    rax, rbp
  00000001406F3667  add     rax, [rsp+450h+var_2A0]
  00000001406F366F  mov     [rsp+450h+var_1F8], rax
  00000001406F3677  imul    eax, ebp, 12143068h
  00000001406F367D  imul    rax, [rsp+450h+var_448]
  00000001406F3683  mov     [rsp+450h+var_118], rax
  00000001406F368B  test    byte ptr [rsp+450h+var_158], 1
  00000001406F3693  mov     rax, [rsp+450h+var_3A8]
  00000001406F369B  mov     r11, [rsp+450h+var_3A0]
  00000001406F36A3  cmovnz  rax, r11
  00000001406F36A7  mov     [rsp+450h+var_3A8], rax
  00000001406F36AF  not     rcx
  00000001406F36B2  cmovnz  rcx, r11
  00000001406F36B6  mov     [rsp+450h+var_158], rcx
  00000001406F36BE  lea     r10, [rsp+450h]
  00000001406F36C6  mov     eax, r10d
  00000001406F36C9  mov     rdx, [rsp+450h+var_218]
  00000001406F36D1  and     eax, edx
  00000001406F36D3  not     rax
  00000001406F36D6  mov     r8, [rsp+450h+var_398]
  00000001406F36DE  mov     ecx, r8d
  00000001406F36E1  and     ecx, edx
  00000001406F36E3  not     rdx
  00000001406F36E6  and     r8, rdx
  00000001406F36E9  lea     r8, [r8+r8*2]
  00000001406F36ED  sub     rax, r8
  00000001406F36F0  and     rdx, r10
  00000001406F36F3  not     rdx
  00000001406F36F6  not     rcx
  00000001406F36F9  and     rcx, rdx
  00000001406F36FC  lea     rax, [rax+rcx*2]
  00000001406F3700  imul    rax, rsi
  00000001406F3704  mov     rcx, [rsp+450h+var_110]
  00000001406F370C  lea     r8, [rsp+rcx+450h+var_450]
  00000001406F3710  add     r8, 450h
  00000001406F3717  imul    r8, rdi
  00000001406F371B  not     rax
  00000001406F371E  not     r8
  00000001406F3721  and     r8, rax
  00000001406F3724  imul    eax, ebp, 3091AEECh
  00000001406F372A  add     rax, [rsp+450h+var_390]
  00000001406F3732  imul    rax, [rsp+450h+var_328]
  00000001406F373B  mov     [rsp+450h+var_110], rax
  00000001406F3743  test    byte ptr [rsp+450h+var_238], 1
  00000001406F374B  mov     rdx, [rsp+450h+var_228]
  00000001406F3753  not     rdx
  00000001406F3756  mov     rax, [rsp+450h+var_348]
  00000001406F375E  not     rax
  00000001406F3761  cmovnz  rax, r11
  00000001406F3765  mov     [rsp+450h+var_348], rax
  00000001406F376D  mov     rax, [rsp+450h+var_240]
  00000001406F3775  mov     rdx, [rax+rdx]
  00000001406F3779  mov     [rsp+450h+var_200], rdx
  00000001406F3781  mov     rax, [rsp+450h+var_350]
  00000001406F3789  not     rax
  00000001406F378C  cmovnz  rax, r11
  00000001406F3790  mov     [rsp+450h+var_350], rax
  00000001406F3798  not     r8
  00000001406F379B  cmovnz  r8, r11
  00000001406F379F  mov     [rsp+450h+var_188], r8
  00000001406F37A7  imul    esi, ebp, 0A1E9592Ch
  00000001406F37AD  and     esi, dword ptr [rsp+450h+var_400]
  00000001406F37B1  mov     rax, rdx
  00000001406F37B4  not     rax
  00000001406F37B7  mov     rcx, rsi
  00000001406F37BA  not     rcx
  00000001406F37BD  and     rcx, rax
  00000001406F37C0  not     rcx
  00000001406F37C3  and     esi, edx
  00000001406F37C5  not     rsi
  00000001406F37C8  and     rsi, rcx
  00000001406F37CB  mov     rax, 6975BAEC9D053E35h
  00000001406F37D5  imul    rax, rbp
  00000001406F37D9  add     rsi, rax
  00000001406F37DC  mov     rcx, 136FC170067FB514h
  00000001406F37E6  imul    rcx, rbp
  00000001406F37EA  mov     rax, rcx
  00000001406F37ED  mov     rbx, rcx
  00000001406F37F0  not     rax
  00000001406F37F3  mov     rcx, rsi
  00000001406F37F6  not     rcx
  00000001406F37F9  mov     rdx, 1D9FAEAFB3A053B9h
  00000001406F3803  imul    rdx, rbp
  00000001406F3807  mov     r8, rdx
  00000001406F380A  mov     rdx, rax
  00000001406F380D  mov     rdi, rax
  00000001406F3810  and     rdx, r8
  00000001406F3813  mov     rax, rcx
  00000001406F3816  and     rax, rdx
  00000001406F3819  not     rax
  00000001406F381C  not     rdx
  00000001406F381F  and     rdx, rsi
  00000001406F3822  not     rdx
  00000001406F3825  and     rdx, rax
  00000001406F3828  mov     r12, rdx
  00000001406F382B  mov     r10, 0B694D6AB9A188B85h
  00000001406F3835  imul    r10, rbp
  00000001406F3839  mov     rax, r8
  00000001406F383C  not     rax
  00000001406F383F  mov     rdx, rax
  00000001406F3842  mov     r14, rbx
  00000001406F3845  and     r14, r8
  00000001406F3848  mov     r9, r8
  00000001406F384B  mov     [rsp+450h+var_420], r8
  00000001406F3850  mov     rax, rsi
  00000001406F3853  and     rax, r10
  00000001406F3856  mov     [rsp+450h+var_3D8], rax
  00000001406F385B  and     rax, r14
  00000001406F385E  mov     [rsp+450h+var_400], rax
  00000001406F3863  not     r14
  00000001406F3866  mov     r8, rdi
  00000001406F3869  mov     [rsp+450h+var_440], rdi
  00000001406F386E  mov     rbp, rdi
  00000001406F3871  mov     r11, rdx
  00000001406F3874  mov     [rsp+450h+var_428], rdx
  00000001406F3879  and     rbp, rdx
  00000001406F387C  not     rbp
  00000001406F387F  and     rbp, r14
  00000001406F3882  mov     r15, rsi
  00000001406F3885  and     r15, rbp
  00000001406F3888  not     rbp
  00000001406F388B  mov     rdx, rcx
  00000001406F388E  mov     rax, rcx
  00000001406F3891  and     rax, rbp
  00000001406F3894  not     rax
  00000001406F3897  not     r15
  00000001406F389A  and     r15, rax
  00000001406F389D  mov     r13, rsi
  00000001406F38A0  and     r13, r11
  00000001406F38A3  not     r13
  00000001406F38A6  and     r13, rbx
  00000001406F38A9  mov     rax, rcx
  00000001406F38AC  and     rax, r9
  00000001406F38AF  not     rax
  00000001406F38B2  and     r13, rax
  00000001406F38B5  mov     rcx, r10
  00000001406F38B8  not     rcx
  00000001406F38BB  not     r12
  00000001406F38BE  and     r12, r10
  00000001406F38C1  mov     [rsp+450h+var_410], r12
  00000001406F38C6  mov     rax, rdx
  00000001406F38C9  and     rax, r10
  00000001406F38CC  mov     [rsp+450h+var_430], rax
  00000001406F38D1  mov     rax, rsi
  00000001406F38D4  and     rax, rcx
  00000001406F38D7  not     r15
  00000001406F38DA  and     r15, r10
  00000001406F38DD  and     rbp, r10
  00000001406F38E0  mov     r9, rbx
  00000001406F38E3  mov     [rsp+450h+var_438], rbx
  00000001406F38E8  mov     r12, rbx
  00000001406F38EB  and     r12, rcx
  00000001406F38EE  mov     rdi, r10
  00000001406F38F1  and     rdi, r13
  00000001406F38F4  not     r13
  00000001406F38F7  and     r13, rcx
  00000001406F38FA  mov     rbx, r8
  00000001406F38FD  and     rbx, rsi
  00000001406F3900  mov     r14, r10
  00000001406F3903  mov     r8, r10
  00000001406F3906  and     r10, rbx
  00000001406F3909  mov     [rsp+450h+var_408], r10
  00000001406F390E  not     rbx
  00000001406F3911  and     rbx, rcx
  00000001406F3914  mov     r10, rdx
  00000001406F3917  mov     [rsp+450h+var_450], rdx
  00000001406F391B  and     r9, rdx
  00000001406F391E  mov     [rsp+450h+var_3E8], r9
  00000001406F3923  mov     r11, [rsp+450h+var_428]
  00000001406F3928  mov     rdx, r11
  00000001406F392B  and     rdx, r9
  00000001406F392E  not     rdx
  00000001406F3931  and     rdx, rcx
  00000001406F3934  mov     [rsp+450h+var_3C8], rdx
  00000001406F393C  mov     rdx, rcx
  00000001406F393F  and     rdx, r11
  00000001406F3942  not     rdx
  00000001406F3945  mov     rcx, [rsp+450h+var_420]
  00000001406F394A  and     r14, rcx
  00000001406F394D  mov     r9, r14
  00000001406F3950  not     r9
  00000001406F3953  mov     [rsp+450h+var_3E0], r9
  00000001406F3958  and     rdx, r9
  00000001406F395B  mov     r9, r10
  00000001406F395E  and     r9, r11
  00000001406F3961  not     r9
  00000001406F3964  and     r9, r12
  00000001406F3967  and     r8, r11
  00000001406F396A  not     r8
  00000001406F396D  and     r8, rsi
  00000001406F3970  not     r12
  00000001406F3973  and     r12, rcx
  00000001406F3976  not     r12
  00000001406F3979  and     r12, rsi
  00000001406F397C  and     r14, rsi
  00000001406F397F  and     rsi, rdx
  00000001406F3982  not     rdx
  00000001406F3985  and     rdx, r10
  00000001406F3988  not     rdx
  00000001406F398B  not     rsi
  00000001406F398E  mov     r10, [rsp+450h+var_440]
  00000001406F3993  and     rsi, r10
  00000001406F3996  and     rsi, rdx
  00000001406F3999  not     rsi
  00000001406F399C  mov     rcx, 79435E50D79435E6h
  00000001406F39A6  imul    rcx, rsi
  00000001406F39AA  mov     r11, 0E50D79435E50D794h
  00000001406F39B4  mov     rdx, [rsp+450h+var_410]
  00000001406F39B9  imul    rdx, r11
  00000001406F39BD  add     rdx, rcx
  00000001406F39C0  mov     rsi, [rsp+450h+var_430]
  00000001406F39C5  not     rsi
  00000001406F39C8  not     rax
  00000001406F39CB  and     rax, rsi
  00000001406F39CE  not     rax
  00000001406F39D1  and     rax, [rsp+450h+var_420]
  00000001406F39D6  not     rax
  00000001406F39D9  and     rax, r10
  00000001406F39DC  mov     rcx, 9435E50D79435E51h
  00000001406F39E6  inc     rcx
  00000001406F39E9  imul    rcx, rax
  00000001406F39ED  not     r15
  00000001406F39F0  mov     r10, 6BCA1AF286BCA1AEh
  00000001406F39FA  imul    r15, r10
  00000001406F39FE  add     r15, rdx
  00000001406F3A01  add     r15, rcx
  00000001406F3A04  mov     rdx, [rsp+450h+var_440]
  00000001406F3A09  and     rdx, r8
  00000001406F3A0C  not     r8
  00000001406F3A0F  mov     rax, [rsp+450h+var_438]
  00000001406F3A14  and     r8, rax
  00000001406F3A17  and     rsi, rax
  00000001406F3A1A  not     r14
  00000001406F3A1D  and     r14, rax
  00000001406F3A20  mov     rcx, [rsp+450h+var_3D8]
  00000001406F3A25  not     rcx
  00000001406F3A28  and     rax, [rsp+450h+var_428]
  00000001406F3A2D  and     rax, rcx
  00000001406F3A30  and     rbp, [rsp+450h+var_450]
  00000001406F3A34  mov     rcx, 35E50D79435E50D7h
  00000001406F3A3E  imul    rcx, rbp
  00000001406F3A42  mov     rbp, 0D79435E50D79435Fh
  00000001406F3A4C  imul    rax, rbp
  00000001406F3A50  add     rcx, rax
  00000001406F3A53  mov     rax, 9435E50D79435E51h
  00000001406F3A5D  imul    r9, rax
  00000001406F3A61  add     r9, rcx
  00000001406F3A64  not     rdx
  00000001406F3A67  not     r8
  00000001406F3A6A  and     r8, rdx
  00000001406F3A6D  imul    r8, r11
  00000001406F3A71  add     r8, r9
  00000001406F3A74  add     r8, r15
  00000001406F3A77  not     r13
  00000001406F3A7A  not     rdi
  00000001406F3A7D  and     rdi, r13
  00000001406F3A80  mov     rax, [rsp+450h+var_430]
  00000001406F3A85  and     rax, [rsp+450h+var_440]
  00000001406F3A8A  not     rax
  00000001406F3A8D  not     rsi
  00000001406F3A90  and     rsi, rax
  00000001406F3A93  mov     rcx, [rsp+450h+var_408]
  00000001406F3A98  not     rcx
  00000001406F3A9B  not     rbx
  00000001406F3A9E  not     rsi
  00000001406F3AA1  mov     rax, [rsp+450h+var_428]
  00000001406F3AA6  and     rsi, rax
  00000001406F3AA9  and     rax, rcx
  00000001406F3AAC  mov     r9, rcx
  00000001406F3AAF  and     rax, rbx
  00000001406F3AB2  not     rax
  00000001406F3AB5  mov     rcx, 0F286BCA1AF286BCAh
  00000001406F3ABF  imul    rcx, rax
  00000001406F3AC3  not     rdi
  00000001406F3AC6  mov     rax, 0CA1AF286BCA1AF29h
  00000001406F3AD0  imul    rdi, rax
  00000001406F3AD4  add     rcx, rdi
  00000001406F3AD7  add     rcx, r8
  00000001406F3ADA  not     r12
  00000001406F3ADD  mov     rdx, 0AF286BCA1AF286BCh
  00000001406F3AE7  imul    rdx, r12
  00000001406F3AEB  mov     r8, [rsp+450h+var_3E8]
  00000001406F3AF0  not     r8
  00000001406F3AF3  mov     rbx, [rsp+450h+var_420]
  00000001406F3AF8  and     r8, rbx
  00000001406F3AFB  not     r8
  00000001406F3AFE  mov     rdi, [rsp+450h+var_3C8]
  00000001406F3B06  and     rdi, r8
  00000001406F3B09  or      r10, 1
  00000001406F3B0D  imul    r10, rdi
  00000001406F3B11  add     r10, rdx
  00000001406F3B14  and     r9, rbx
  00000001406F3B17  or      r11, 1
  00000001406F3B1B  imul    r11, r9
  00000001406F3B1F  add     r11, r10
  00000001406F3B22  imul    rsi, rbp
  00000001406F3B26  add     rsi, r11
  00000001406F3B29  add     rsi, rcx
  00000001406F3B2C  mov     rcx, [rsp+450h+var_3E0]
  00000001406F3B31  and     rcx, [rsp+450h+var_450]
  00000001406F3B35  not     rcx
  00000001406F3B38  and     r14, rcx
  00000001406F3B3B  sub     rsi, r14
  00000001406F3B3E  mov     r15, [rsp+450h+var_400]
  00000001406F3B43  not     r15
  00000001406F3B46  imul    r15, rax
  00000001406F3B4A  add     r15, rsi
  00000001406F3B4D  mov     rax, 0F0B9AEF61B973939h
  00000001406F3B57  mov     r8, [rsp+450h+var_330]
  00000001406F3B5F  imul    rax, r8
  00000001406F3B63  and     rax, [rsp+450h+var_1D8]
  00000001406F3B6B  mov     rdx, [rsp+450h+var_2B8]
  00000001406F3B73  mov     rcx, rdx
  00000001406F3B76  not     rcx
  00000001406F3B79  and     rdx, rax
  00000001406F3B7C  not     rax
  00000001406F3B7F  and     rax, rcx
  00000001406F3B82  not     rax
  00000001406F3B85  not     rdx
  00000001406F3B88  and     rdx, rax
  00000001406F3B8B  mov     rax, 9623800000000000h
  00000001406F3B95  imul    rax, r8
  00000001406F3B99  add     rdx, rax
  00000001406F3B9C  mov     rax, 0B93889DBAE93AD43h
  00000001406F3BA6  imul    rax, r8
  00000001406F3BAA  mov     rcx, 10CC0E3FF2049356h
  00000001406F3BB4  imul    rcx, r8
  00000001406F3BB8  and     rcx, rdx
  00000001406F3BBB  not     rdx
  00000001406F3BBE  and     rdx, rax
  00000001406F3BC1  not     rdx
  00000001406F3BC4  not     rcx
  00000001406F3BC7  and     rcx, rdx
  00000001406F3BCA  mov     rax, 6A4E19D5AA1C4A29h
  00000001406F3BD4  imul    rax, r8
  00000001406F3BD8  not     rcx
  00000001406F3BDB  and     rcx, rax
  00000001406F3BDE  not     rcx
  00000001406F3BE1  imul    rcx, [rsp+450h+var_448]
  00000001406F3BE7  imul    r15, [rsp+450h+var_380]
  00000001406F3BF0  mov     rax, r15
  00000001406F3BF3  and     rax, rcx
  00000001406F3BF6  not     rax
  00000001406F3BF9  mov     rdx, [rsp+450h+var_390]
  00000001406F3C01  mov     r9, rdx
  00000001406F3C04  and     r9, rax
  00000001406F3C07  imul    r9, [rsp+450h+var_108]
  00000001406F3C10  mov     r8, r15
  00000001406F3C13  not     r8
  00000001406F3C16  mov     r11, rdx
  00000001406F3C19  mov     rdi, rdx
  00000001406F3C1C  not     r11
  00000001406F3C1F  mov     rdx, r11
  00000001406F3C22  and     rdx, rcx
  00000001406F3C25  and     rdx, r8
  00000001406F3C28  not     rdx
  00000001406F3C2B  mov     rbx, 6666666666666667h
  00000001406F3C35  imul    rdx, rbx
  00000001406F3C39  add     r9, rdx
  00000001406F3C3C  mov     r10, rcx
  00000001406F3C3F  not     r10
  00000001406F3C42  mov     rdx, r8
  00000001406F3C45  and     rdx, r10
  00000001406F3C48  mov     rsi, rdi
  00000001406F3C4B  mov     r14, rdi
  00000001406F3C4E  and     rsi, r15
  00000001406F3C51  and     r15, r10
  00000001406F3C54  not     r15
  00000001406F3C57  and     r8, rcx
  00000001406F3C5A  not     r8
  00000001406F3C5D  and     r8, r15
  00000001406F3C60  not     r8
  00000001406F3C63  and     r8, r11
  00000001406F3C66  and     r15, r11
  00000001406F3C69  and     r11, rdx
  00000001406F3C6C  not     r11
  00000001406F3C6F  not     rdx
  00000001406F3C72  and     rdi, rdx
  00000001406F3C75  not     rdi
  00000001406F3C78  and     rdi, r11
  00000001406F3C7B  mov     r11, 3333333333333333h
  00000001406F3C85  imul    rdi, r11
  00000001406F3C89  add     rdi, r9
  00000001406F3C8C  imul    r8, rbx
  00000001406F3C90  and     rcx, rsi
  00000001406F3C93  not     rsi
  00000001406F3C96  and     rsi, r10
  00000001406F3C99  not     rsi
  00000001406F3C9C  not     rcx
  00000001406F3C9F  and     rcx, rsi
  00000001406F3CA2  mov     r9, 0CCCCCCCCCCCCCCCDh
  00000001406F3CAC  inc     r9
  00000001406F3CAF  imul    r9, rcx
  00000001406F3CB3  add     r9, r8
  00000001406F3CB6  add     r9, rdi
  00000001406F3CB9  and     rdx, rax
  00000001406F3CBC  mov     rax, 9999999999999999h
  00000001406F3CC6  imul    r15, rax
  00000001406F3CCA  not     rdx
  00000001406F3CCD  and     rdx, r14
  00000001406F3CD0  inc     rax
  00000001406F3CD3  imul    rax, rdx
  00000001406F3CD7  add     rax, r15
  00000001406F3CDA  add     rax, r9
  00000001406F3CDD  mov     [rsp+450h+var_108], rax
  00000001406F3CE5  mov     r8, [rsp+450h+var_1E8]
  00000001406F3CED  mov     rax, r8
  00000001406F3CF0  not     rax
  00000001406F3CF3  and     rax, [rsp+450h+var_398]
  00000001406F3CFB  lea     rcx, [rsp+450h]
  00000001406F3D03  and     r8d, ecx
  00000001406F3D06  not     rax
  00000001406F3D09  add     r8, rax
  00000001406F3D0C  imul    r8, [rsp+450h+var_328]
  00000001406F3D15  mov     rax, r8
  00000001406F3D18  not     rax
  00000001406F3D1B  mov     rcx, [rsp+450h+var_F0]
  00000001406F3D23  add     rcx, rsp
  00000001406F3D26  add     rcx, 450h
  00000001406F3D2D  imul    rcx, [rsp+450h+var_298]
  00000001406F3D36  and     rax, rcx
  00000001406F3D39  mov     rdx, r8
  00000001406F3D3C  and     rdx, rcx
  00000001406F3D3F  not     rcx
  00000001406F3D42  and     rcx, r8
  00000001406F3D45  lea     rdx, [rax+rdx*2]
  00000001406F3D49  not     rax
  00000001406F3D4C  add     rdx, rax
  00000001406F3D4F  not     rcx
  00000001406F3D52  and     rcx, rax
  00000001406F3D55  sub     rdx, rcx
  00000001406F3D58  test    byte ptr [rsp+450h+var_2D0], 1
  00000001406F3D60  cmovnz  rdx, [rsp+450h+var_3A0]
  00000001406F3D69  mov     [rsp+450h+var_F0], rdx
  00000001406F3D71  mov     r13d, [rsp+450h+var_D4]
  00000001406F3D79  mov     r9d, r13d
  00000001406F3D7C  not     r9d
  00000001406F3D7F  mov     r11d, [rsp+450h+var_374]
  00000001406F3D87  mov     eax, r11d
  00000001406F3D8A  mov     r8d, [rsp+450h+var_3F0]
  00000001406F3D8F  and     eax, r8d
  00000001406F3D92  mov     dword ptr [rsp+450h+var_448], eax
  00000001406F3D96  not     eax
  00000001406F3D98  mov     dword ptr [rsp+450h+var_1E8], eax
  00000001406F3D9F  mov     r10d, [rsp+450h+var_2BC]
  00000001406F3DA7  mov     edx, r10d
  00000001406F3DAA  and     edx, eax
  00000001406F3DAC  mov     eax, r9d
  00000001406F3DAF  and     eax, edx
  00000001406F3DB1  not     eax
  00000001406F3DB3  not     edx
  00000001406F3DB5  mov     dword ptr [rsp+450h+var_430], edx
  00000001406F3DB9  mov     esi, r13d
  00000001406F3DBC  and     esi, edx
  00000001406F3DBE  not     esi
  00000001406F3DC0  and     esi, eax
  00000001406F3DC2  mov     ecx, [rsp+450h+var_3EC]
  00000001406F3DC6  mov     r12d, ecx
  00000001406F3DC9  not     r12d
  00000001406F3DCC  mov     eax, r12d
  00000001406F3DCF  and     eax, esi
  00000001406F3DD1  not     eax
  00000001406F3DD3  not     esi
  00000001406F3DD5  and     esi, ecx
  00000001406F3DD7  mov     r14d, ecx
  00000001406F3DDA  not     esi
  00000001406F3DDC  and     esi, eax
  00000001406F3DDE  mov     dword ptr [rsp+450h+var_210], esi
  00000001406F3DE5  mov     ebp, r12d
  00000001406F3DE8  and     ebp, r13d
  00000001406F3DEB  mov     r15d, r11d
  00000001406F3DEE  and     r15d, r13d
  00000001406F3DF1  mov     dword ptr [rsp+450h+var_1D8], r15d
  00000001406F3DF9  mov     eax, r8d
  00000001406F3DFC  not     eax
  00000001406F3DFE  mov     dword ptr [rsp+450h+var_3B8], eax
  00000001406F3E05  mov     rsi, [rsp+450h+var_2D8]
  00000001406F3E0D  mov     edi, esi
  00000001406F3E0F  and     edi, eax
  00000001406F3E11  mov     ecx, edi
  00000001406F3E13  and     ecx, r11d
  00000001406F3E16  not     ecx
  00000001406F3E18  and     ecx, ebp
  00000001406F3E1A  imul    edx, ecx, 7BDEF7BBh
  00000001406F3E20  mov     ecx, [rsp+450h+var_370]
  00000001406F3E27  and     ecx, r15d
  00000001406F3E2A  not     ecx
  00000001406F3E2C  and     ecx, r8d
  00000001406F3E2F  mov     r15d, r8d
  00000001406F3E32  imul    ecx, 0C6D42B36h
  00000001406F3E38  add     ecx, edx
  00000001406F3E3A  mov     r8d, r14d
  00000001406F3E3D  and     r8d, r13d
  00000001406F3E40  mov     edx, r12d
  00000001406F3E43  and     edx, r9d
  00000001406F3E46  mov     eax, r9d
  00000001406F3E49  mov     dword ptr [rsp+450h+var_428], r9d
  00000001406F3E4E  mov     [rsp+450h+var_370], edx
  00000001406F3E55  not     edx
  00000001406F3E57  not     r8d
  00000001406F3E5A  and     r8d, edx
  00000001406F3E5D  mov     dword ptr [rsp+450h+var_3D8], r8d
  00000001406F3E62  mov     ebx, r11d
  00000001406F3E65  not     ebx
  00000001406F3E67  mov     edx, r8d
  00000001406F3E6A  not     edx
  00000001406F3E6C  mov     r8d, ebx
  00000001406F3E6F  and     r8d, r15d
  00000001406F3E72  mov     dword ptr [rsp+450h+var_420], r8d
  00000001406F3E77  and     edx, r8d
  00000001406F3E7A  mov     r8d, esi
  00000001406F3E7D  and     r8d, edx
  00000001406F3E80  not     edx
  00000001406F3E82  and     edx, r10d
  00000001406F3E85  not     edx
  00000001406F3E87  not     r8d
  00000001406F3E8A  and     r8d, edx
  00000001406F3E8D  imul    edx, r8d, 1968D05Fh
  00000001406F3E94  add     edx, ecx
  00000001406F3E96  mov     dword ptr [rsp+450h+var_218], edx
  00000001406F3E9D  mov     ecx, r10d
  00000001406F3EA0  mov     r9d, r10d
  00000001406F3EA3  and     ecx, r13d
  00000001406F3EA6  mov     r10d, r13d
  00000001406F3EA9  not     ecx
  00000001406F3EAB  mov     edx, esi
  00000001406F3EAD  mov     r13, rsi
  00000001406F3EB0  and     edx, eax
  00000001406F3EB2  not     edx
  00000001406F3EB4  and     edx, ecx
  00000001406F3EB6  mov     ecx, r11d
  00000001406F3EB9  and     ecx, edx
  00000001406F3EBB  not     edx
  00000001406F3EBD  and     edx, ebx
  00000001406F3EBF  not     edx
  00000001406F3EC1  not     ecx
  00000001406F3EC3  and     ecx, edx
  00000001406F3EC5  mov     eax, r14d
  00000001406F3EC8  and     eax, ecx
  00000001406F3ECA  not     ecx
  00000001406F3ECC  and     ecx, r12d
  00000001406F3ECF  not     ecx
  00000001406F3ED1  not     eax
  00000001406F3ED3  and     eax, ecx
  00000001406F3ED5  mov     dword ptr [rsp+450h+var_400], eax
  00000001406F3ED9  mov     ecx, r12d
  00000001406F3EDC  mov     edx, r12d
  00000001406F3EDF  and     ecx, r15d
  00000001406F3EE2  not     ecx
  00000001406F3EE4  mov     eax, r14d
  00000001406F3EE7  mov     r8d, dword ptr [rsp+450h+var_3B8]
  00000001406F3EEF  and     eax, r8d
  00000001406F3EF2  not     eax
  00000001406F3EF4  and     eax, ecx
  00000001406F3EF6  mov     r14d, eax
  00000001406F3EF9  not     edi
  00000001406F3EFB  mov     ecx, r9d
  00000001406F3EFE  and     ecx, r15d
  00000001406F3F01  mov     dword ptr [rsp+450h+var_220], ecx
  00000001406F3F08  not     ecx
  00000001406F3F0A  and     ecx, edi
  00000001406F3F0C  mov     eax, r11d
  00000001406F3F0F  and     eax, ecx
  00000001406F3F11  not     ecx
  00000001406F3F13  and     ecx, ebx
  00000001406F3F15  mov     edi, ebx
  00000001406F3F17  not     eax
  00000001406F3F19  and     eax, r12d
  00000001406F3F1C  not     ecx
  00000001406F3F1E  and     eax, ecx
  00000001406F3F20  mov     dword ptr [rsp+450h+var_3E0], eax
  00000001406F3F24  mov     eax, r8d
  00000001406F3F27  and     eax, ebp
  00000001406F3F29  not     eax
  00000001406F3F2B  not     ebp
  00000001406F3F2D  and     ebp, r15d
  00000001406F3F30  not     ebp
  00000001406F3F32  and     ebp, eax
  00000001406F3F34  mov     dword ptr [rsp+450h+var_440], ebp
  00000001406F3F38  mov     eax, dword ptr [rsp+450h+var_448]
  00000001406F3F3C  and     eax, r13d
  00000001406F3F3F  not     eax
  00000001406F3F41  and     eax, dword ptr [rsp+450h+var_430]
  00000001406F3F45  mov     dword ptr [rsp+450h+var_448], eax
  00000001406F3F49  mov     r12d, r9d
  00000001406F3F4C  mov     eax, r9d
  00000001406F3F4F  and     eax, edx
  00000001406F3F51  mov     r9d, r10d
  00000001406F3F54  and     r9d, eax
  00000001406F3F57  mov     dword ptr [rsp+450h+var_3E8], r9d
  00000001406F3F5C  mov     r9d, r10d
  00000001406F3F5F  mov     ebp, r10d
  00000001406F3F62  and     r9d, r15d
  00000001406F3F65  mov     ebx, r9d
  00000001406F3F68  and     r9d, eax
  00000001406F3F6B  mov     dword ptr [rsp+450h+var_3C8], r9d
  00000001406F3F73  mov     r10d, edi
  00000001406F3F76  mov     r9d, edi
  00000001406F3F79  and     r9d, ebp
  00000001406F3F7C  mov     eax, edi
  00000001406F3F7E  mov     edi, edx
  00000001406F3F80  mov     dword ptr [rsp+450h+var_450], edx
  00000001406F3F83  and     eax, edx
  00000001406F3F85  mov     dword ptr [rsp+450h+var_430], eax
  00000001406F3F89  not     r14d
  00000001406F3F8C  and     r14d, ebp
  00000001406F3F8F  mov     dword ptr [rsp+450h+var_410], r14d
  00000001406F3F94  and     r12d, r10d
  00000001406F3F97  mov     edx, r11d
  00000001406F3F9A  mov     eax, r11d
  00000001406F3F9D  and     eax, edi
  00000001406F3F9F  mov     dword ptr [rsp+450h+var_408], eax
  00000001406F3FA3  mov     ecx, dword ptr [rsp+450h+var_428]
  00000001406F3FA7  mov     eax, ecx
  00000001406F3FA9  mov     edi, r8d
  00000001406F3FAC  and     eax, r8d
  00000001406F3FAF  mov     r8d, r10d
  00000001406F3FB2  and     r8d, [rsp+450h+var_3EC]
  00000001406F3FB7  not     r8d
  00000001406F3FBA  mov     dword ptr [rsp+450h+var_418], r8d
  00000001406F3FBF  mov     r11d, r13d
  00000001406F3FC2  and     r11d, r8d
  00000001406F3FC5  not     r11d
  00000001406F3FC8  and     r11d, eax
  00000001406F3FCB  mov     dword ptr [rsp+450h+var_228], r11d
  00000001406F3FD3  not     eax
  00000001406F3FD5  mov     dword ptr [rsp+450h+var_238], eax
  00000001406F3FDC  not     ebx
  00000001406F3FDE  and     ebx, eax
  00000001406F3FE0  mov     eax, edx
  00000001406F3FE2  mov     r14d, edx
  00000001406F3FE5  and     r14d, ebx
  00000001406F3FE8  not     ebx
  00000001406F3FEA  and     ebx, r10d
  00000001406F3FED  mov     dword ptr [rsp+450h+var_230], ebx
  00000001406F3FF4  mov     edx, r10d
  00000001406F3FF7  mov     r11d, r10d
  00000001406F3FFA  mov     dword ptr [rsp+450h+var_398], r10d
  00000001406F4002  mov     r10d, [rsp+450h+var_36C]
  00000001406F400A  and     r10d, eax
  00000001406F400D  not     r10d
  00000001406F4010  and     r10d, edi
  00000001406F4013  mov     r8d, dword ptr [rsp+450h+var_400]
  00000001406F4018  and     r15d, r8d
  00000001406F401B  mov     dword ptr [rsp+450h+var_438], r15d
  00000001406F4020  not     r8d
  00000001406F4023  and     r8d, edi
  00000001406F4026  mov     dword ptr [rsp+450h+var_400], r8d
  00000001406F402B  mov     r8d, eax
  00000001406F402E  and     r8d, edi
  00000001406F4031  mov     dword ptr [rsp+450h+var_310], r8d
  00000001406F4039  and     r11d, edi
  00000001406F403C  mov     esi, ebp
  00000001406F403E  and     esi, edi
  00000001406F4040  mov     dword ptr [rsp+450h+var_308], edi
  00000001406F4047  mov     r8d, edi
  00000001406F404A  mov     dword ptr [rsp+450h+var_240], edi
  00000001406F4051  and     edi, dword ptr [rsp+450h+var_450]
  00000001406F4054  mov     r15d, edi
  00000001406F4057  mov     ebx, dword ptr [rsp+450h+var_410]
  00000001406F405B  not     ebx
  00000001406F405D  and     ebx, r12d
  00000001406F4060  mov     dword ptr [rsp+450h+var_410], ebx
  00000001406F4064  mov     ebx, ebp
  00000001406F4066  mov     edi, ebp
  00000001406F4068  mov     ebp, dword ptr [rsp+450h+var_3E0]
  00000001406F406C  and     ebx, ebp
  00000001406F406E  not     ebp
  00000001406F4070  and     ebp, ecx
  00000001406F4072  mov     dword ptr [rsp+450h+var_3E0], ebp
  00000001406F4076  and     r8d, r12d
  00000001406F4079  mov     dword ptr [rsp+450h+var_2F8], r8d
  00000001406F4081  and     edx, ecx
  00000001406F4083  mov     ebp, r13d
  00000001406F4086  and     ebp, dword ptr [rsp+450h+var_408]
  00000001406F408A  not     ebp
  00000001406F408C  and     ebp, ecx
  00000001406F408E  mov     [rsp+450h+var_36C], ebp
  00000001406F4095  mov     r8d, dword ptr [rsp+450h+var_440]
  00000001406F409A  and     dword ptr [rsp+450h+var_398], r8d
  00000001406F40A2  not     r8d
  00000001406F40A5  and     r8d, eax
  00000001406F40A8  mov     dword ptr [rsp+450h+var_440], r8d
  00000001406F40AD  mov     ebp, r12d
  00000001406F40B0  and     r12d, esi
  00000001406F40B3  mov     r8d, dword ptr [rsp+450h+var_448]
  00000001406F40B8  not     r8d
  00000001406F40BB  and     r8d, ecx
  00000001406F40BE  mov     dword ptr [rsp+450h+var_448], r8d
  00000001406F40C3  and     r15d, eax
  00000001406F40C6  mov     r8d, ecx
  00000001406F40C9  mov     dword ptr [rsp+450h+var_300], ecx
  00000001406F40D0  mov     dword ptr [rsp+450h+var_3A0], ecx
  00000001406F40D7  and     ecx, eax
  00000001406F40D9  mov     dword ptr [rsp+450h+var_428], ecx
  00000001406F40DD  mov     ecx, dword ptr [rsp+450h+var_3C8]
  00000001406F40E4  not     ecx
  00000001406F40E6  and     ecx, eax
  00000001406F40E8  mov     dword ptr [rsp+450h+var_3C8], ecx
  00000001406F40EF  and     esi, eax
  00000001406F40F1  mov     dword ptr [rsp+450h+var_3B8], esi
  00000001406F40F8  and     eax, [rsp+450h+var_3EC]
  00000001406F40FC  not     eax
  00000001406F40FE  mov     ecx, dword ptr [rsp+450h+var_430]
  00000001406F4102  not     ecx
  00000001406F4104  and     eax, ecx
  00000001406F4106  mov     esi, ecx
  00000001406F4108  and     r8d, eax
  00000001406F410B  mov     dword ptr [rsp+450h+var_318], r8d
  00000001406F4113  not     eax
  00000001406F4115  and     eax, edi
  00000001406F4117  mov     ecx, dword ptr [rsp+450h+var_3E8]
  00000001406F411B  not     ecx
  00000001406F411D  mov     r8d, dword ptr [rsp+450h+var_310]
  00000001406F4125  and     ecx, r8d
  00000001406F4128  mov     dword ptr [rsp+450h+var_3E8], ecx
  00000001406F412C  mov     ecx, r8d
  00000001406F412F  not     ecx
  00000001406F4131  mov     r8d, dword ptr [rsp+450h+var_420]
  00000001406F4136  not     r8d
  00000001406F4139  mov     dword ptr [rsp+450h+var_420], r8d
  00000001406F413E  and     ecx, r8d
  00000001406F4141  and     ecx, dword ptr [rsp+450h+var_450]
  00000001406F4144  not     ecx
  00000001406F4146  and     ecx, edi
  00000001406F4148  and     dword ptr [rsp+450h+var_3A0], r15d
  00000001406F4150  not     r15d
  00000001406F4153  and     r15d, edi
  00000001406F4156  mov     r8d, esi
  00000001406F4159  and     r8d, [rsp+450h+var_3F0]
  00000001406F415E  and     r8d, edi
  00000001406F4161  mov     dword ptr [rsp+450h+var_430], r8d
  00000001406F4166  mov     r8d, dword ptr [rsp+450h+var_408]
  00000001406F416B  not     r8d
  00000001406F416E  mov     [rsp+450h+var_374], r8d
  00000001406F4176  mov     esi, dword ptr [rsp+450h+var_418]
  00000001406F417A  and     esi, r8d
  00000001406F417D  and     esi, edi
  00000001406F417F  mov     dword ptr [rsp+450h+var_418], esi
  00000001406F4183  mov     r8d, dword ptr [rsp+450h+var_3D8]
  00000001406F4188  mov     rsi, [rsp+450h+var_2D8]
  00000001406F4190  and     r8d, esi
  00000001406F4193  not     r8d
  00000001406F4196  and     r8d, r11d
  00000001406F4199  mov     dword ptr [rsp+450h+var_3D8], r8d
  00000001406F419E  not     r11d
  00000001406F41A1  mov     r8d, dword ptr [rsp+450h+var_1E8]
  00000001406F41A9  and     r11d, r8d
  00000001406F41AC  not     r11d
  00000001406F41AF  and     r11d, edi
  00000001406F41B2  and     edi, r8d
  00000001406F41B5  not     edi
  00000001406F41B7  mov     r8d, dword ptr [rsp+450h+var_450]
  00000001406F41BB  and     edi, r8d
  00000001406F41BE  not     edi
  00000001406F41C0  and     edi, esi
  00000001406F41C2  imul    r13d, edi, 0FF5D6132h
  00000001406F41C9  add     r13d, dword ptr [rsp+450h+var_218]
  00000001406F41D1  not     r10d
  00000001406F41D4  and     r10d, r8d
  00000001406F41D7  not     r10d
  00000001406F41DA  imul    r10d, 82DBCAA5h
  00000001406F41E1  add     r10d, r13d
  00000001406F41E4  not     r9d
  00000001406F41E7  mov     r13d, [rsp+450h+var_3F0]
  00000001406F41EC  and     r9d, r13d
  00000001406F41EF  not     r9d
  00000001406F41F2  mov     esi, [rsp+450h+var_2BC]
  00000001406F41F9  and     r9d, esi
  00000001406F41FC  not     r9d
  00000001406F41FF  mov     edi, [rsp+450h+var_3EC]
  00000001406F4203  and     r9d, edi
  00000001406F4206  imul    r9d, 1F2065A9h
  00000001406F420D  add     r9d, r10d
  00000001406F4210  imul    r10d, dword ptr [rsp+450h+var_210], 533743F8h
  00000001406F421C  add     r9d, r10d
  00000001406F421F  mov     r8d, dword ptr [rsp+450h+var_400]
  00000001406F4224  not     r8d
  00000001406F4227  mov     r10d, dword ptr [rsp+450h+var_438]
  00000001406F422C  not     r10d
  00000001406F422F  and     r10d, r8d
  00000001406F4232  mov     dword ptr [rsp+450h+var_438], r10d
  00000001406F4237  mov     r8d, dword ptr [rsp+450h+var_318]
  00000001406F423F  not     r8d
  00000001406F4242  not     eax
  00000001406F4244  and     eax, r8d
  00000001406F4247  mov     r10d, esi
  00000001406F424A  mov     r8d, esi
  00000001406F424D  and     r10d, eax
  00000001406F4250  not     r10d
  00000001406F4253  not     eax
  00000001406F4255  mov     rsi, [rsp+450h+var_2D8]
  00000001406F425D  and     eax, esi
  00000001406F425F  not     eax
  00000001406F4261  and     eax, r10d
  00000001406F4264  mov     r10d, dword ptr [rsp+450h+var_308]
  00000001406F426C  and     r10d, eax
  00000001406F426F  not     r10d
  00000001406F4272  not     eax
  00000001406F4274  and     eax, r13d
  00000001406F4277  not     eax
  00000001406F4279  and     eax, r10d
  00000001406F427C  not     eax
  00000001406F427E  imul    eax, 0B6500A0Dh
  00000001406F4284  add     eax, r9d
  00000001406F4287  mov     r9d, r8d
  00000001406F428A  and     r9d, ecx
  00000001406F428D  not     r9d
  00000001406F4290  not     ecx
  00000001406F4292  and     ecx, esi
  00000001406F4294  not     ecx
  00000001406F4296  and     ecx, r9d
  00000001406F4299  imul    ecx, 4AF53378h
  00000001406F429F  add     ecx, eax
  00000001406F42A1  imul    eax, dword ptr [rsp+450h+var_410], 6A15991Ah
  00000001406F42A9  add     eax, ecx
  00000001406F42AB  mov     ecx, dword ptr [rsp+450h+var_3E0]
  00000001406F42AF  not     ecx
  00000001406F42B1  not     ebx
  00000001406F42B3  and     ebx, ecx
  00000001406F42B5  not     ebx
  00000001406F42B7  imul    ecx, ebx, 0D7FAEB05h
  00000001406F42BD  add     ecx, eax
  00000001406F42BF  mov     eax, dword ptr [rsp+450h+var_2F8]
  00000001406F42C6  not     eax
  00000001406F42C8  not     ebp
  00000001406F42CA  and     ebp, r13d
  00000001406F42CD  not     ebp
  00000001406F42CF  and     ebp, eax
  00000001406F42D1  not     ebp
  00000001406F42D3  mov     eax, dword ptr [rsp+450h+var_300]
  00000001406F42DA  and     eax, edi
  00000001406F42DC  mov     ebx, edi
  00000001406F42DE  and     eax, ebp
  00000001406F42E0  not     eax
  00000001406F42E2  mov     r9, 0C11C95EA66E87F7h
  00000001406F42EC  imul    r9d, eax
  00000001406F42F0  add     r9d, ecx
  00000001406F42F3  imul    eax, dword ptr [rsp+450h+var_438], 3A711246h
  00000001406F42FB  add     r9d, eax
  00000001406F42FE  mov     eax, r8d
  00000001406F4301  mov     edi, r8d
  00000001406F4304  and     eax, edx
  00000001406F4306  not     eax
  00000001406F4308  not     edx
  00000001406F430A  and     edx, esi
  00000001406F430C  not     edx
  00000001406F430E  and     edx, eax
  00000001406F4310  mov     eax, dword ptr [rsp+450h+var_240]
  00000001406F4317  and     eax, edx
  00000001406F4319  not     eax
  00000001406F431B  not     edx
  00000001406F431D  and     edx, r13d
  00000001406F4320  not     edx
  00000001406F4322  and     edx, eax
  00000001406F4324  mov     eax, dword ptr [rsp+450h+var_3E8]
  00000001406F4328  not     eax
  00000001406F432A  imul    eax, 645E03D2h
  00000001406F4330  not     edx
  00000001406F4332  and     edx, ebx
  00000001406F4334  imul    ecx, edx, 0A66E87F8h
  00000001406F433A  add     ecx, eax
  00000001406F433C  mov     dword ptr [rsp+450h+var_400], ecx
  00000001406F4340  mov     ebp, dword ptr [rsp+450h+var_408]
  00000001406F4344  and     ebp, dword ptr [rsp+450h+var_238]
  00000001406F434B  mov     eax, dword ptr [rsp+450h+var_398]
  00000001406F4352  not     eax
  00000001406F4354  mov     r10d, dword ptr [rsp+450h+var_440]
  00000001406F4359  not     r10d
  00000001406F435C  and     r10d, eax
  00000001406F435F  mov     r8d, dword ptr [rsp+450h+var_420]
  00000001406F4364  and     r8d, [rsp+450h+var_370]
  00000001406F436C  mov     eax, dword ptr [rsp+450h+var_3A0]
  00000001406F4373  not     eax
  00000001406F4375  not     r15d
  00000001406F4378  and     r15d, eax
  00000001406F437B  mov     eax, dword ptr [rsp+450h+var_230]
  00000001406F4382  not     eax
  00000001406F4384  not     r14d
  00000001406F4387  and     r14d, eax
  00000001406F438A  mov     eax, ebx
  00000001406F438C  and     eax, r14d
  00000001406F438F  not     r14d
  00000001406F4392  mov     edx, dword ptr [rsp+450h+var_450]
  00000001406F4395  and     r14d, edx
  00000001406F4398  not     r14d
  00000001406F439B  not     eax
  00000001406F439D  and     eax, r14d
  00000001406F43A0  mov     ecx, edx
  00000001406F43A2  and     ecx, r11d
  00000001406F43A5  not     ecx
  00000001406F43A7  not     r11d
  00000001406F43AA  and     r11d, ebx
  00000001406F43AD  not     r11d
  00000001406F43B0  and     r11d, ecx
  00000001406F43B3  mov     r13d, dword ptr [rsp+450h+var_3B8]
  00000001406F43BB  not     r13d
  00000001406F43BE  and     r13d, edx
  00000001406F43C1  mov     esi, edx
  00000001406F43C3  mov     ecx, ebp
  00000001406F43C5  not     ecx
  00000001406F43C7  mov     rbx, [rsp+450h+var_2D8]
  00000001406F43CF  and     ecx, ebx
  00000001406F43D1  mov     ebp, ecx
  00000001406F43D3  not     r10d
  00000001406F43D6  and     r10d, ebx
  00000001406F43D9  mov     dword ptr [rsp+450h+var_440], r10d
  00000001406F43DE  mov     r10d, edi
  00000001406F43E1  and     r8d, edi
  00000001406F43E4  mov     dword ptr [rsp+450h+var_420], r8d
  00000001406F43E9  not     r15d
  00000001406F43EC  and     r15d, ebx
  00000001406F43EF  and     eax, ebx
  00000001406F43F1  and     dword ptr [rsp+450h+var_430], ebx
  00000001406F43F5  mov     edx, ebx
  00000001406F43F7  mov     r14d, dword ptr [rsp+450h+var_418]
  00000001406F43FC  and     edx, r14d
  00000001406F43FF  not     r14d
  00000001406F4402  and     r14d, edi
  00000001406F4405  mov     ecx, dword ptr [rsp+450h+var_428]
  00000001406F4409  not     ecx
  00000001406F440B  and     ecx, edi
  00000001406F440D  mov     dword ptr [rsp+450h+var_428], ecx
  00000001406F4411  mov     edi, ebx
  00000001406F4413  and     edi, r11d
  00000001406F4416  not     r11d
  00000001406F4419  and     r11d, r10d
  00000001406F441C  mov     ecx, r13d
  00000001406F441F  and     ebx, r13d
  00000001406F4422  not     ecx
  00000001406F4424  and     ecx, r10d
  00000001406F4427  mov     dword ptr [rsp+450h+var_3B8], ecx
  00000001406F442E  and     r10d, [rsp+450h+var_374]
  00000001406F4436  not     r10d
  00000001406F4439  mov     r13d, [rsp+450h+var_36C]
  00000001406F4441  and     r13d, r10d
  00000001406F4444  and     r13d, [rsp+450h+var_3F0]
  00000001406F4449  imul    r10d, r13d, 0E921AADFh
  00000001406F4450  add     r10d, dword ptr [rsp+450h+var_400]
  00000001406F4455  not     ebp
  00000001406F4457  imul    r8d, ebp, 42B322F1h
  00000001406F445E  add     r8d, r10d
  00000001406F4461  imul    r10d, dword ptr [rsp+450h+var_3D8], 0ACC8BC5h
  00000001406F446A  add     r10d, r8d
  00000001406F446D  imul    r8d, dword ptr [rsp+450h+var_440], 1E7DC6CFh
  00000001406F4476  add     r8d, r10d
  00000001406F4479  mov     ebp, dword ptr [rsp+450h+var_220]
  00000001406F4480  and     ebp, dword ptr [rsp+450h+var_1D8]
  00000001406F4487  mov     r13d, dword ptr [rsp+450h+var_448]
  00000001406F448C  not     r13d
  00000001406F448F  and     r13d, esi
  00000001406F4492  mov     ecx, [rsp+450h+var_3EC]
  00000001406F4496  mov     r10d, ecx
  00000001406F4499  and     r10d, ebp
  00000001406F449C  not     ebp
  00000001406F449E  and     ebp, esi
  00000001406F44A0  and     esi, r12d
  00000001406F44A3  not     esi
  00000001406F44A5  not     r12d
  00000001406F44A8  and     r12d, ecx
  00000001406F44AB  not     r12d
  00000001406F44AE  and     r12d, esi
  00000001406F44B1  imul    esi, r12d, 0C261D38Bh
  00000001406F44B8  add     esi, r8d
  00000001406F44BB  imul    r8d, dword ptr [rsp+450h+var_228], 0AC261D42h
  00000001406F44C7  add     r8d, esi
  00000001406F44CA  add     r8d, r9d
  00000001406F44CD  imul    r9d, dword ptr [rsp+450h+var_420], 0FA486AB4h
  00000001406F44D6  imul    esi, r13d, 3EE36A20h
  00000001406F44DD  add     esi, r9d
  00000001406F44E0  not     ebp
  00000001406F44E2  not     r10d
  00000001406F44E5  and     r10d, ebp
  00000001406F44E8  not     r10d
  00000001406F44EB  imul    r9d, r10d, 0E4AF5334h
  00000001406F44F2  add     r9d, esi
  00000001406F44F5  imul    r10d, r15d, 0AD6B5AD7h
  00000001406F44FC  add     r10d, r9d
  00000001406F44FF  imul    eax, 0AEB09876h
  00000001406F4505  add     eax, r10d
  00000001406F4508  mov     r9d, dword ptr [rsp+450h+var_430]
  00000001406F450D  not     r9d
  00000001406F4510  imul    r9d, 4A5294B3h
  00000001406F4517  add     r9d, eax
  00000001406F451A  not     r14d
  00000001406F451D  not     edx
  00000001406F451F  mov     r10d, [rsp+450h+var_3F0]
  00000001406F4524  and     edx, r10d
  00000001406F4527  and     edx, r14d
  00000001406F452A  imul    eax, edx, 0BAC261DAh
  00000001406F4530  add     eax, r9d
  00000001406F4533  mov     edx, dword ptr [rsp+450h+var_428]
  00000001406F4537  not     edx
  00000001406F4539  and     edx, r10d
  00000001406F453C  not     edx
  00000001406F453E  and     edx, ecx
  00000001406F4540  imul    edx, 2065A33Fh
  00000001406F4546  add     edx, eax
  00000001406F4548  mov     eax, dword ptr [rsp+450h+var_3C8]
  00000001406F454F  not     eax
  00000001406F4551  imul    eax, 0F7BDEF76h
  00000001406F4557  add     eax, edx
  00000001406F4559  not     r11d
  00000001406F455C  not     edi
  00000001406F455E  and     edi, r11d
  00000001406F4561  imul    ecx, edi, 5294A52Eh
  00000001406F4567  add     ecx, eax
  00000001406F4569  mov     eax, dword ptr [rsp+450h+var_3B8]
  00000001406F4570  not     eax
  00000001406F4572  not     ebx
  00000001406F4574  and     ebx, eax
  00000001406F4576  not     ebx
  00000001406F4578  imul    eax, ebx, 79547C85h
  00000001406F457E  add     eax, ecx
  00000001406F4580  add     eax, r8d
  00000001406F4583  and     eax, [rsp+450h+var_C4]
  00000001406F458A  not     eax
  00000001406F458C  and     eax, [rsp+450h+var_C8]
  00000001406F4593  mov     ebp, [rsp+450h+var_D0]
  00000001406F459A  and     ebp, eax
  00000001406F459C  not     eax
  00000001406F459E  and     eax, [rsp+450h+var_CC]
  00000001406F45A5  not     eax
  00000001406F45A7  not     ebp
  00000001406F45A9  and     ebp, eax
  00000001406F45AB  mov     rax, [rsp+450h+var_C0]
  00000001406F45B3  cmp     ebp, eax
  00000001406F45B5  cmovnb  ebp, eax
  00000001406F45B8  mov     r13, [rsp+450h+var_1A8]
  00000001406F45C0  mov     r15, [rsp+450h+var_390]
  00000001406F45C8  add     r15, r13
  00000001406F45CB  test    byte ptr [rsp+450h+var_60], 1
  00000001406F45D3  mov     r14, [rsp+450h+var_2E0]
  00000001406F45DB  mov     rax, [rsp+450h+var_1B0]
  00000001406F45E3  cmovnz  r14, rax
  00000001406F45E7  mov     rcx, [rsp+450h+var_3D0]
  00000001406F45EF  not     rcx
  00000001406F45F2  cmovnz  rcx, rax
  00000001406F45F6  mov     [rsp+450h+var_3D0], rcx
  00000001406F45FE  mov     rcx, [rsp+450h+var_E8]
  00000001406F4606  cmovnz  rcx, rax
  00000001406F460A  mov     rax, [rsp+450h+var_100]
  00000001406F4612  lea     rbx, [rsp+rax+450h]
  00000001406F461A  cmovnz  rbx, [rsp+450h+var_1F8]
  00000001406F4623  cmovz   r15, [rsp+450h+var_2E8]
  00000001406F462C  mov     rax, [rsp+450h+var_50]
  00000001406F4634  mov     r12, [rsp+rax+450h]
  00000001406F463C  mov     rax, [rsp+450h+var_B8]
  00000001406F4644  mov     r11, [rsp+rax+450h]
  00000001406F464C  mov     rax, [rsp+450h+var_130]
  00000001406F4654  mov     rdx, [rsp+rax+450h]
  00000001406F465C  mov     rax, [rsp+450h+var_150]
  00000001406F4664  mov     rdi, [rax]
  00000001406F4667  mov     rax, [rsp+450h+var_2B0]
  00000001406F466F  mov     r10, [rsp+rax+450h]
  00000001406F4677  mov     rax, [rsp+450h+var_160]
  00000001406F467F  not     rax
  00000001406F4682  mov     rsi, [rax]
  00000001406F4685  mov     rax, [rsp+450h+var_178]
  00000001406F468D  not     rax
  00000001406F4690  mov     r9, [rax]
  00000001406F4693  mov     rax, [rsp+450h+var_2A8]
  00000001406F469B  mov     r8, [rsp+rax+450h]
  00000001406F46A3  test    r15, 0
  00000001406F46AA  call    locret_1406F46BA  ; -> locret_1406F46BA
  00000001406F46AF  jz      loc_1406F46BB
  00000001406F46B5  jmp     loc_1406F2C24
  00000001406F46BA  retn
  00000001406F46BB  nop
  00000001406F46BC  jmp     loc_1406F4A29
  00000001406F46C1  mov     rax, 3A2D79FE67C5E84Dh
  00000001406F46CB  mov     rax, 1114E0818BD38719h
  00000001406F46D5  test    r12, 0
  00000001406F46DC  call    locret_1406F46F1  ; -> locret_1406F46F1
  00000001406F46E1  jnp     loc_1406F46EC
  00000001406F46E7  jmp     loc_1406F46F2
  00000001406F46EC  jmp     loc_1406F2E9C
  00000001406F46F1  retn
  00000001406F46F2  nop
  00000001406F46F3  jmp     loc_1406F472A
  00000001406F46F8  mov     rax, 3A2D79FE67C5E84Dh
  00000001406F4702  mov     rax, 1114E0818BD38719h
  00000001406F470C  test    rcx, 0
  00000001406F4713  call    locret_1406F4723  ; -> locret_1406F4723
  00000001406F4718  jp      loc_1406F4724
  00000001406F471E  jmp     loc_1406F2ED9
  00000001406F4723  retn
  00000001406F4724  nop
  00000001406F4725  jmp     loc_1406F46C1
  00000001406F472A  mov     rax, 3A2D79FE67C5E84Dh
  00000001406F4734  mov     rax, 1114E0818BD38719h
  00000001406F473E  mov     [r15], ebp
  00000001406F4741  mov     r15, [rsp+450h+var_380]
  00000001406F4749  imul    r15, [rbx]
  00000001406F474D  mov     rax, 0D2CBCAAE2AD437AAh
  00000001406F4757  mov     rax, 3A78EA1A02F3135h
  00000001406F4761  mov     rax, 0D2CBCAAE2AD437AAh
  00000001406F476B  mov     rax, 3A78EA1A02F3135h
  00000001406F4775  mov     rax, 0D2CBCAAE2AD437AAh
  00000001406F477F  mov     rax, 3A78EA1A02F3135h
  00000001406F4789  mov     rax, [rsp+450h+var_2C8]
  00000001406F4791  mov     rbx, [rsp+450h+var_200]
  00000001406F4799  mov     [rax], rbx
  00000001406F479C  mov     [r14], r11
  00000001406F479F  mov     rax, [rsp+450h+var_348]
  00000001406F47A7  mov     [rax], rdx
  00000001406F47AA  mov     rax, [rsp+450h+var_2F0]
  00000001406F47B2  mov     [rax], rdi
  00000001406F47B5  mov     rax, [rsp+450h+var_120]
  00000001406F47BD  mov     r11, [rsp+450h+var_E0]
  00000001406F47C5  mov     [r11], rax
  00000001406F47C8  mov     rax, [rsp+450h+var_58]
  00000001406F47D0  mov     r11, [rsp+450h+var_388]
  00000001406F47D8  mov     [r11], rax
  00000001406F47DB  mov     rax, [rsp+450h+var_350]
  00000001406F47E3  mov     [rax], r10
  00000001406F47E6  mov     r11, [rsp+450h+var_2A0]
  00000001406F47EE  mov     rax, [rsp+450h+var_138]
  00000001406F47F6  mov     [rax], r11
  00000001406F47F9  mov     rax, [rsp+450h+var_148]
  00000001406F4801  not     rax
  00000001406F4804  mov     [rax], rsi
  00000001406F4807  mov     rax, [rsp+450h+var_168]
  00000001406F480F  not     rax
  00000001406F4812  mov     [rax], r9
  00000001406F4815  mov     rax, [rsp+450h+var_180]
  00000001406F481D  mov     [rax], r12
  00000001406F4820  mov     rax, [rsp+450h+var_190]
  00000001406F4828  not     rax
  00000001406F482B  mov     rdx, [rsp+450h+var_170]
  00000001406F4833  mov     [rax], rdx
  00000001406F4836  mov     rax, [rsp+450h+var_3A8]
  00000001406F483E  mov     [rax], r8
  00000001406F4841  lea     rax, [rsp+r13+450h]
  00000001406F4849  mov     rdx, [rsp+450h+var_3D0]
  00000001406F4851  mov     [rdx], rax
  00000001406F4854  mov     rax, [rsp+450h+var_198]
  00000001406F485C  mov     rdx, [rsp+450h+var_338]
  00000001406F4864  mov     [rdx], rax
  00000001406F4867  mov     rax, [rsp+450h+var_1A0]
  00000001406F486F  mov     [rcx], rax
  00000001406F4872  mov     rax, [rsp+450h+var_1B8]
  00000001406F487A  not     rax
  00000001406F487D  mov     rcx, [rsp+450h+var_340]
  00000001406F4885  lea     rax, [rax+rcx*2]
  00000001406F4889  mov     rcx, [rsp+450h+var_1C0]
  00000001406F4891  not     rcx
  00000001406F4894  mov     [rcx], rax
  00000001406F4897  mov     rcx, [rsp+450h+var_1D0]
  00000001406F489F  not     rcx
  00000001406F48A2  mov     rax, [rsp+450h+var_1C8]
  00000001406F48AA  mov     [rcx], rax
  00000001406F48AD  mov     rcx, [rsp+450h+var_1F0]
  00000001406F48B5  not     rcx
  00000001406F48B8  mov     rax, [rsp+450h+var_1E0]
  00000001406F48C0  mov     [rcx], rax
  00000001406F48C3  mov     rcx, [rsp+450h+var_358]
  00000001406F48CB  not     rcx
  00000001406F48CE  mov     rax, [rsp+450h+var_208]
  00000001406F48D6  mov     [rcx], rax
  00000001406F48D9  mov     rax, [rsp+450h+var_368]
  00000001406F48E1  mov     rcx, [rsp+450h+var_3C0]
  00000001406F48E9  mov     rdx, [rsp+450h+var_140]
  00000001406F48F1  mov     [rcx+rdx], rax
  00000001406F48F5  mov     rax, [rsp+450h+var_3B0]
  00000001406F48FD  not     rax
  00000001406F4900  lea     rax, [rax+rax*2]
  00000001406F4904  mov     rcx, [rsp+450h+var_360]
  00000001406F490C  lea     rax, [rcx+rax*2+1]
  00000001406F4911  mov     rdx, [rsp+450h+var_128]
  00000001406F4919  not     rdx
  00000001406F491C  mov     rcx, [rsp+450h+var_3F8]
  00000001406F4921  mov     [rdx+rcx], rax
  00000001406F4925  mov     rax, r15
  00000001406F4928  add     rax, [rsp+450h+var_118]
  00000001406F4930  mov     rcx, [rsp+450h+var_158]
  00000001406F4938  mov     [rcx], rax
  00000001406F493B  mov     rax, [rsp+450h+var_110]
  00000001406F4943  mov     rcx, [rsp+450h+var_188]
  00000001406F494B  mov     [rcx], rax
  00000001406F494E  mov     rax, [rsp+450h+var_108]
  00000001406F4956  mov     rcx, [rsp+450h+var_F0]
  00000001406F495E  mov     [rcx], rax
  00000001406F4961  mov     rax, 7B4038BCDFB26E50h
  00000001406F496B  mov     r10, [rsp+450h+var_330]
  00000001406F4973  imul    rax, r10
  00000001406F4977  add     rax, r11
  00000001406F497A  imul    rax, [rsp+450h+var_2D0]
  00000001406F4983  mov     rdx, 7DF7F959D12153E0h
  00000001406F498D  imul    rdx, r10
  00000001406F4991  and     rdx, [rsp+450h+var_2B8]
  00000001406F4999  mov     r8, 6E969E019AA49900h
  00000001406F49A3  imul    r8, r10
  00000001406F49A7  add     rdx, r8
  00000001406F49AA  mov     r8, [rsp+450h+var_F8]
  00000001406F49B2  add     r8, r11
  00000001406F49B5  add     r8, rdx
  00000001406F49B8  imul    r8, [rsp+450h+var_298]
  00000001406F49C1  mov     r9, r8
  00000001406F49C4  mov     rdx, 1DEB2EA73C053E35h
  00000001406F49CE  imul    rdx, r10
  00000001406F49D2  and     rdx, rbx
  00000001406F49D5  mov     r8, 0C50DF26101984099h
  00000001406F49DF  imul    r8, r10
  00000001406F49E3  add     rdx, r8
  00000001406F49E6  mov     r8, [rsp+450h+var_48]
  00000001406F49EE  add     r8, rsi
  00000001406F49F1  add     r8, rdx
  00000001406F49F4  imul    r8, [rsp+450h+var_328]
  00000001406F49FD  add     r8, r9
  00000001406F4A00  not     rax
  00000001406F4A03  not     r8
  00000001406F4A06  and     r8, rax
  00000001406F4A09  not     r8
  00000001406F4A0C  imul    ecx, r10d, 98BF588Eh
  00000001406F4A13  add     rsp, 410h
  00000001406F4A1A  pop     rbx
  00000001406F4A1B  pop     rbp
  00000001406F4A1C  pop     rdi
  00000001406F4A1D  pop     rsi
  00000001406F4A1E  pop     r12
  00000001406F4A20  pop     r13
  00000001406F4A22  pop     r14
  00000001406F4A24  pop     r15
  00000001406F4A26  jmp     r8
  00000001406F4A29  mov     rax, 3A2D79FE67C5E84Dh
  00000001406F4A33  mov     rax, 1114E0818BD38719h
  00000001406F4A3D  test    rbx, 0
  00000001406F4A44  call    locret_1406F4A59  ; -> locret_1406F4A59
  00000001406F4A49  jb      loc_1406F4A54
  00000001406F4A4F  jmp     loc_1406F4A5A
  00000001406F4A54  jmp     loc_1406F0EF7
  00000001406F4A59  retn
  00000001406F4A5A  nop
  00000001406F4A5B  jmp     loc_1406F46F8

