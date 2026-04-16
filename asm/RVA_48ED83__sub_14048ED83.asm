// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14048ED83                          ║
// ║  VA        : 0x14048ED83                            ║
// ║  RVA       : 0x48ED83                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023D6B5  sub_14023D6A9
//
// ── CALLS TO (30) ──
//   0x14048ED85  sub_14048ED83
//   0x14048ED87  sub_14048ED83
//   0x14048ED89  sub_14048ED83
//   0x14048ED8B  sub_14048ED83
//   0x14048ED8C  sub_14048ED83
//   0x14048ED8D  sub_14048ED83
//   0x14048ED8E  sub_14048ED83
//   0x14048ED8F  sub_14048ED83
//   0x14048ED96  sub_14048ED83
//   0x14048ED9E  sub_14048ED83
//   0x14048EDA1  sub_14048ED83
//   0x14048EDA4  sub_14048ED83
//   0x14048EDAC  sub_14048ED83
//   0x14048EDB4  sub_14048ED83
//   0x14048EDB7  sub_14048ED83
//   0x14048EDBA  sub_14048ED83
//   0x14048EDBD  sub_14048ED83
//   0x14048EDC0  sub_14048ED83
//   0x14048EDC3  sub_14048ED83
//   0x14048EDC6  sub_14048ED83
//   0x14048EDC9  sub_14048ED83
//   0x14048EDCC  sub_14048ED83
//   0x14048EDCF  sub_14048ED83
//   0x14048EDD2  sub_14048ED83
//   0x14048EDD5  sub_14048ED83
//   0x14048EDD8  sub_14048ED83
//   0x14048EDDB  sub_14048ED83
//   0x14048EDDE  sub_14048ED83
//   0x14048EDE1  sub_14048ED83
//   0x14048EDE4  sub_14048ED83
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14736 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023D6B5  sub_14023D6A9
;
; ── Instructions ───────────────────────────────
  000000014048ED83  push    r15
  000000014048ED85  push    r14
  000000014048ED87  push    r13
  000000014048ED89  push    r12
  000000014048ED8B  push    rsi
  000000014048ED8C  push    rdi
  000000014048ED8D  push    rbp
  000000014048ED8E  push    rbx
  000000014048ED8F  sub     rsp, 518h
  000000014048ED96  mov     rcx, [rsp+558h+arg_30]
  000000014048ED9E  mov     r9, rcx
  000000014048EDA1  not     r9
  000000014048EDA4  mov     rax, [rsp+558h+arg_128]
  000000014048EDAC  mov     rdi, [rsp+558h+arg_140]
  000000014048EDB4  mov     r10, rax
  000000014048EDB7  and     r10, rdi
  000000014048EDBA  not     r10
  000000014048EDBD  mov     rdx, rax
  000000014048EDC0  not     rdx
  000000014048EDC3  mov     rsi, rdi
  000000014048EDC6  not     rsi
  000000014048EDC9  mov     r8, rdx
  000000014048EDCC  and     r8, rsi
  000000014048EDCF  not     r8
  000000014048EDD2  and     r8, r10
  000000014048EDD5  and     rsi, r9
  000000014048EDD8  and     r9, r8
  000000014048EDDB  not     r9
  000000014048EDDE  not     r8
  000000014048EDE1  and     r8, rcx
  000000014048EDE4  not     r8
  000000014048EDE7  and     r8, r9
  000000014048EDEA  mov     r9, [rsp+558h+arg_148]
  000000014048EDF2  mov     r10, r9
  000000014048EDF5  shl     r10, 13h
  000000014048EDF9  not     r10
  000000014048EDFC  shr     r9, 2Dh
  000000014048EE00  not     r9
  000000014048EE03  and     r9, r10
  000000014048EE06  mov     r11, r9
  000000014048EE09  not     r11
  000000014048EE0C  mov     r10, 19B4F83604874E6Bh
  000000014048EE16  not     r10
  000000014048EE19  mov     [rsp+558h+var_558], r10
  000000014048EE1D  or      r11, r10
  000000014048EE20  mov     r10, 0E64B07C9FB78B194h
  000000014048EE2A  not     r10
  000000014048EE2D  mov     [rsp+558h+var_500], r10
  000000014048EE32  or      r9, r10
  000000014048EE35  and     r9, r11
  000000014048EE38  mov     r11, 7DFB7FD7FDDFFDCFh
  000000014048EE42  or      r11, r9
  000000014048EE45  mov     r9, 0CF8BB50DA79D39CBh
  000000014048EE4F  imul    r9, r11
  000000014048EE53  imul    r8, r9
  000000014048EE57  not     rsi
  000000014048EE5A  and     rdi, rcx
  000000014048EE5D  not     rdi
  000000014048EE60  and     rdi, rsi
  000000014048EE63  and     rdx, rdi
  000000014048EE66  not     rdx
  000000014048EE69  not     rdi
  000000014048EE6C  and     rdi, rax
  000000014048EE6F  not     rdi
  000000014048EE72  and     rdi, rdx
  000000014048EE75  not     rdi
  000000014048EE78  imul    rdi, r9
  000000014048EE7C  add     rdi, r8
  000000014048EE7F  imul    eax, edi, 76083CF8h
  000000014048EE85  mov     [rsp+558h+var_240], rax
  000000014048EE8D  mov     rax, [rsp+rax+558h]
  000000014048EE95  mov     [rsp+558h+var_3A8], rax
  000000014048EE9D  mov     r8, rax
  000000014048EEA0  shr     r8, 3Eh
  000000014048EEA4  imul    edx, edi, 0FE6B1898h
  000000014048EEAA  mov     [rsp+558h+var_2A0], rdx
  000000014048EEB2  mov     rax, 0C25BA3AA39FEA75Ch
  000000014048EEBC  imul    rax, rdi
  000000014048EEC0  mov     rcx, 5ABDBDE3982D83E5h
  000000014048EECA  imul    rcx, rdi
  000000014048EECE  test    r8b, 1
  000000014048EED2  cmovnz  rcx, rax
  000000014048EED6  mov     [rsp+558h+var_80], rcx
  000000014048EEDE  imul    eax, edi, 49398B30h
  000000014048EEE4  test    r8b, 1
  000000014048EEE8  cmovnz  rax, rdx
  000000014048EEEC  mov     [rsp+558h+var_258], rax
  000000014048EEF4  imul    eax, edi, 0CFD68FF8h
  000000014048EEFA  mov     [rsp+558h+var_248], rax
  000000014048EF02  imul    ecx, edi, 0EC1079F0h
  000000014048EF08  mov     [rsp+558h+var_3D8], rcx
  000000014048EF10  test    r8b, 1
  000000014048EF14  mov     r11, r8
  000000014048EF17  cmovnz  rax, rcx
  000000014048EF1B  mov     [rsp+558h+var_280], rax
  000000014048EF23  mov     r9, [rsp+558h+arg_E0]
  000000014048EF2B  mov     rcx, r9
  000000014048EF2E  shr     rcx, 1Ch
  000000014048EF32  not     ecx
  000000014048EF34  and     ecx, 802001h
  000000014048EF3A  mov     eax, r9d
  000000014048EF3D  not     eax
  000000014048EF3F  mov     edx, eax
  000000014048EF41  shr     edx, 0Dh
  000000014048EF44  and     edx, 41h
  000000014048EF47  imul    rdx, rcx
  000000014048EF4B  mov     r10, rdx
  000000014048EF4E  mov     [rsp+558h+var_3C0], rdx
  000000014048EF56  mov     ecx, eax
  000000014048EF58  shr     ecx, 3
  000000014048EF5B  and     ecx, 4B0001h
  000000014048EF61  mov     rdx, r9
  000000014048EF64  shr     rdx, 0Bh
  000000014048EF68  not     edx
  000000014048EF6A  and     edx, 40004B01h
  000000014048EF70  imul    rdx, rcx
  000000014048EF74  mov     rcx, rdx
  000000014048EF77  mov     [rsp+558h+var_3B8], rdx
  000000014048EF7F  shr     eax, 0Fh
  000000014048EF82  and     eax, 31h
  000000014048EF85  mov     rdx, r9
  000000014048EF88  shr     rdx, 32h
  000000014048EF8C  not     edx
  000000014048EF8E  and     edx, 3
  000000014048EF91  imul    rdx, rax
  000000014048EF95  mov     [rsp+558h+var_3C8], rdx
  000000014048EF9D  imul    eax, edi, 0EF6B3830h
  000000014048EFA3  mov     [rsp+558h+var_510], rax
  000000014048EFA8  add     rax, rsp
  000000014048EFAB  add     rax, 558h
  000000014048EFB1  mov     [rsp+558h+var_2B0], rax
  000000014048EFB9  imul    rcx, rax
  000000014048EFBD  imul    eax, edi, 0DED67060h
  000000014048EFC3  mov     [rsp+558h+var_4D0], rax
  000000014048EFCB  lea     r8, [rsp+rax+558h+var_558]
  000000014048EFCF  add     r8, 558h
  000000014048EFD6  mov     [rsp+558h+var_220], r8
  000000014048EFDE  mov     rax, rdx
  000000014048EFE1  imul    rax, r8
  000000014048EFE5  add     rax, rcx
  000000014048EFE8  mov     rcx, r9
  000000014048EFEB  shr     rcx, 3Ch
  000000014048EFEF  not     ecx
  000000014048EFF1  and     ecx, 5
  000000014048EFF4  shr     r9, 39h
  000000014048EFF8  not     r9d
  000000014048EFFB  and     r9d, 21h
  000000014048EFFF  imul    r9, rcx
  000000014048F003  mov     [rsp+558h+var_4D8], r9
  000000014048F00B  not     rax
  000000014048F00E  imul    ecx, edi, 0A49CC598h
  000000014048F014  lea     rdx, [rsp+rcx+558h+var_558]
  000000014048F018  add     rdx, 558h
  000000014048F01F  imul    rdx, r9
  000000014048F023  not     rdx
  000000014048F026  and     rdx, rax
  000000014048F029  imul    eax, edi, 567394C0h
  000000014048F02F  lea     rcx, [rsp+rax+558h+var_558]
  000000014048F033  add     rcx, 558h
  000000014048F03A  mov     [rsp+558h+var_3B0], rcx
  000000014048F042  mov     rax, r10
  000000014048F045  imul    rax, rcx
  000000014048F049  lea     ecx, [rdi+rdi*4]
  000000014048F04C  lea     ecx, [rdi+rcx*8]
  000000014048F04F  mov     [rsp+558h+var_3E4], ecx
  000000014048F056  imul    r8d, edi, 45DECCF0h
  000000014048F05D  mov     [rsp+558h+var_538], r8
  000000014048F062  mov     r9, [rsp+r8+558h]
  000000014048F06A  mov     [rsp+558h+var_3A0], r9
  000000014048F072  mov     r8, r9
  000000014048F075  shl     r8, cl
  000000014048F078  mov     [rsp+558h+var_508], r8
  000000014048F07D  not     rdx
  000000014048F080  mov     rdx, [rax+rdx]
  000000014048F084  mov     [rsp+558h+var_208], rdx
  000000014048F08C  imul    ecx, edi, -69h
  000000014048F08F  mov     [rsp+558h+var_3E8], ecx
  000000014048F096  mov     rax, r9
  000000014048F099  shr     rax, cl
  000000014048F09C  mov     [rsp+558h+var_540], rax
  000000014048F0A1  not     rax
  000000014048F0A4  mov     rcx, rax
  000000014048F0A7  mov     [rsp+558h+var_520], rax
  000000014048F0AC  mov     r9, r8
  000000014048F0AF  not     r9
  000000014048F0B2  mov     [rsp+558h+var_548], r9
  000000014048F0B7  mov     r8, 2F6637CDFF2B86B1h
  000000014048F0C1  imul    r8, rdi
  000000014048F0C5  mov     [rsp+558h+var_3F0], r8
  000000014048F0CD  mov     rax, 31D7894F50930E34h
  000000014048F0D7  imul    rax, rdi
  000000014048F0DB  and     r9, rcx
  000000014048F0DE  mov     rcx, r8
  000000014048F0E1  and     rcx, r9
  000000014048F0E4  not     rcx
  000000014048F0E7  and     rcx, rax
  000000014048F0EA  mov     rax, 7516097D177AAAFCh
  000000014048F0F4  imul    rax, rdi
  000000014048F0F8  mov     [rsp+558h+var_3F8], rax
  000000014048F100  not     r9
  000000014048F103  and     r9, rax
  000000014048F106  not     r9
  000000014048F109  and     r9, rcx
  000000014048F10C  not     r9
  000000014048F10F  mov     r10, 1C99E1BCABA12F28h
  000000014048F119  imul    r10, rdi
  000000014048F11D  add     r10, rdx
  000000014048F120  mov     rsi, r10
  000000014048F123  not     rsi
  000000014048F126  mov     rax, 0F793F8C21920426Dh
  000000014048F130  imul    rax, rdi
  000000014048F134  add     rax, r9
  000000014048F137  mov     rcx, 5A4FF6E160BAD3D1h
  000000014048F141  imul    rcx, rdi
  000000014048F145  add     rcx, r9
  000000014048F148  not     rcx
  000000014048F14B  and     rcx, rsi
  000000014048F14E  not     rcx
  000000014048F151  and     rcx, rax
  000000014048F154  mov     rax, 1362ACD7F246C9E5h
  000000014048F15E  imul    rax, rdi
  000000014048F162  mov     rdx, 6269CBA3B3ADCF4Dh
  000000014048F16C  imul    rdx, rdi
  000000014048F170  and     rdx, rsi
  000000014048F173  not     rdx
  000000014048F176  and     rdx, rax
  000000014048F179  mov     [rsp+558h+var_550], r11
  000000014048F17E  test    r11b, 1
  000000014048F182  cmovnz  rdx, rcx
  000000014048F186  mov     [rsp+558h+var_210], rdx
  000000014048F18E  imul    eax, edi, 125A9EA8h
  000000014048F194  mov     [rsp+558h+var_428], rax
  000000014048F19C  imul    ecx, edi, 0F7B59C18h
  000000014048F1A2  mov     [rsp+558h+var_420], rcx
  000000014048F1AA  test    r11b, 1
  000000014048F1AE  cmovnz  rax, rcx
  000000014048F1B2  mov     [rsp+558h+var_2D8], rax
  000000014048F1BA  mov     r15, 0FD7FF870D8204A2Dh
  000000014048F1C4  imul    r15, rdi
  000000014048F1C8  mov     r12, r15
  000000014048F1CB  not     r12
  000000014048F1CE  mov     rdx, 0BC2F8758F32CED16h
  000000014048F1D8  imul    rdx, rdi
  000000014048F1DC  mov     r13, rdx
  000000014048F1DF  not     r13
  000000014048F1E2  mov     r8, r10
  000000014048F1E5  and     r8, r13
  000000014048F1E8  mov     rbp, r8
  000000014048F1EB  not     rbp
  000000014048F1EE  mov     r14, rsi
  000000014048F1F1  and     r14, rdx
  000000014048F1F4  not     r14
  000000014048F1F7  and     r14, rbp
  000000014048F1FA  mov     r11, rsi
  000000014048F1FD  and     r11, r15
  000000014048F200  not     r11
  000000014048F203  mov     rbx, r10
  000000014048F206  and     rbx, r12
  000000014048F209  mov     rax, rbx
  000000014048F20C  not     rax
  000000014048F20F  and     rbp, r15
  000000014048F212  mov     rcx, r15
  000000014048F215  and     r15, rdx
  000000014048F218  and     rbx, rdx
  000000014048F21B  and     rdx, rax
  000000014048F21E  and     rdx, r11
  000000014048F221  mov     r11, r12
  000000014048F224  and     r11, r14
  000000014048F227  not     r14
  000000014048F22A  and     r14, r12
  000000014048F22D  lea     rdx, [r14+rdx*2]
  000000014048F231  and     rcx, r13
  000000014048F234  and     rcx, rsi
  000000014048F237  lea     rcx, [rcx+rcx*2]
  000000014048F23B  sub     rdx, rcx
  000000014048F23E  and     r8, r12
  000000014048F241  not     r8
  000000014048F244  not     rbp
  000000014048F247  and     rbp, r8
  000000014048F24A  lea     rcx, ds:0[rbp*2]
  000000014048F252  add     rcx, rbp
  000000014048F255  sub     rdx, rcx
  000000014048F258  and     r12, r13
  000000014048F25B  not     r12
  000000014048F25E  not     r15
  000000014048F261  and     r15, r12
  000000014048F264  not     r15
  000000014048F267  and     r15, r10
  000000014048F26A  sub     rdx, r15
  000000014048F26D  and     rax, r13
  000000014048F270  not     rbx
  000000014048F273  not     rax
  000000014048F276  and     rax, rbx
  000000014048F279  not     rax
  000000014048F27C  lea     rax, [rdx+rax*4]
  000000014048F280  sub     rax, r11
  000000014048F283  mov     rcx, 25265B0E4D88FC54h
  000000014048F28D  imul    rcx, rdi
  000000014048F291  mov     rdx, 4D9DED017B36A1ADh
  000000014048F29B  imul    rdx, rdi
  000000014048F29F  and     rdx, rsi
  000000014048F2A2  not     rdx
  000000014048F2A5  and     rdx, rcx
  000000014048F2A8  mov     r8, [rsp+558h+var_550]
  000000014048F2AD  test    r8b, 1
  000000014048F2B1  cmovnz  rdx, rax
  000000014048F2B5  mov     [rsp+558h+var_1F8], rdx
  000000014048F2BD  imul    ecx, edi, 0E720D448h
  000000014048F2C3  imul    eax, edi, 0B88C4BA8h
  000000014048F2C9  test    r8b, 1
  000000014048F2CD  cmovnz  rax, rcx
  000000014048F2D1  mov     r10, rcx
  000000014048F2D4  mov     [rsp+558h+var_288], rcx
  000000014048F2DC  mov     [rsp+558h+var_328], rax
  000000014048F2E4  mov     rcx, 0C81C100BC1F9C1A1h
  000000014048F2EE  imul    rcx, rdi
  000000014048F2F2  add     rcx, r9
  000000014048F2F5  mov     rax, 6B73F23916A5BF11h
  000000014048F2FF  imul    rax, rdi
  000000014048F303  add     rax, r9
  000000014048F306  not     rax
  000000014048F309  and     rax, rsi
  000000014048F30C  not     rax
  000000014048F30F  and     rax, rcx
  000000014048F312  mov     rcx, 0AAD896039B3946Fh
  000000014048F31C  imul    rcx, rdi
  000000014048F320  add     rcx, r9
  000000014048F323  mov     rdx, 7EAE20DF4998DAF7h
  000000014048F32D  imul    rdx, rdi
  000000014048F331  add     rdx, r9
  000000014048F334  not     rdx
  000000014048F337  and     rdx, rsi
  000000014048F33A  not     rdx
  000000014048F33D  and     rdx, rcx
  000000014048F340  test    r8b, 1
  000000014048F344  cmovnz  rdx, rax
  000000014048F348  mov     [rsp+558h+var_218], rdx
  000000014048F350  imul    ecx, edi, 0BBE709E8h
  000000014048F356  mov     [rsp+558h+var_4A8], rcx
  000000014048F35E  imul    eax, edi, 0B041E7C0h
  000000014048F364  mov     [rsp+558h+var_1D0], rax
  000000014048F36C  test    r8b, 1
  000000014048F370  cmovnz  rcx, rax
  000000014048F374  mov     [rsp+558h+var_2F0], rcx
  000000014048F37C  mov     rcx, 45C63D8AA3DFCBAEh
  000000014048F386  imul    rcx, rdi
  000000014048F38A  add     rcx, r9
  000000014048F38D  mov     rax, 78691AB4EE107DABh
  000000014048F397  imul    rax, rdi
  000000014048F39B  add     rax, r9
  000000014048F39E  not     rax
  000000014048F3A1  and     rax, rsi
  000000014048F3A4  not     rax
  000000014048F3A7  and     rax, rcx
  000000014048F3AA  mov     rcx, 0ED1323C1D945B905h
  000000014048F3B4  imul    rcx, rdi
  000000014048F3B8  add     rcx, r9
  000000014048F3BB  mov     rdx, 918313D05EB5A3ABh
  000000014048F3C5  imul    rdx, rdi
  000000014048F3C9  add     rdx, r9
  000000014048F3CC  not     rdx
  000000014048F3CF  and     rdx, rsi
  000000014048F3D2  not     rdx
  000000014048F3D5  and     rdx, rcx
  000000014048F3D8  mov     r9, r8
  000000014048F3DB  test    r9b, 1
  000000014048F3DF  cmovnz  rdx, rax
  000000014048F3E3  mov     [rsp+558h+var_200], rdx
  000000014048F3EB  mov     [rsp+558h+var_1C0], rdi
  000000014048F3F3  imul    eax, edi, 3A39AAC8h
  000000014048F3F9  imul    r8d, edi, 42840EB0h
  000000014048F400  mov     [rsp+558h+var_268], r8
  000000014048F408  test    r9b, 1
  000000014048F40C  mov     rcx, [rsp+558h+var_538]
  000000014048F411  cmovz   rcx, [rsp+558h+var_510]
  000000014048F417  mov     [rsp+558h+var_538], rcx
  000000014048F41C  mov     rdx, rax
  000000014048F41F  mov     rcx, rax
  000000014048F422  mov     [rsp+558h+var_318], rax
  000000014048F42A  cmovnz  rdx, r8
  000000014048F42E  mov     [rsp+558h+var_2C0], rdx
  000000014048F436  imul    edx, edi, 264A24B8h
  000000014048F43C  mov     [rsp+558h+var_250], rdx
  000000014048F444  imul    eax, edi, 0C0D6AF90h
  000000014048F44A  mov     [rsp+558h+var_338], rax
  000000014048F452  test    r9b, 1
  000000014048F456  cmovnz  rdx, rax
  000000014048F45A  mov     [rsp+558h+var_2B8], rdx
  000000014048F462  imul    edx, edi, 81AD5F20h
  000000014048F468  mov     [rsp+558h+var_2A8], rdx
  000000014048F470  test    r9b, 1
  000000014048F474  cmovnz  rax, rdx
  000000014048F478  mov     [rsp+558h+var_2C8], rax
  000000014048F480  imul    edx, edi, 0EFFE068h
  000000014048F486  mov     [rsp+558h+var_4F8], rdx
  000000014048F48B  imul    eax, edi, 6B57C80h
  000000014048F491  test    r9b, 1
  000000014048F495  cmovz   rax, rdx
  000000014048F499  mov     [rsp+558h+var_2D0], rax
  000000014048F4A1  imul    eax, edi, 71189750h
  000000014048F4A7  mov     [rsp+558h+var_4B8], rax
  000000014048F4AF  imul    edx, edi, 0E3C61608h
  000000014048F4B5  mov     [rsp+558h+var_408], rdx
  000000014048F4BD  test    r9b, 1
  000000014048F4C1  cmovnz  rax, rdx
  000000014048F4C5  mov     [rsp+558h+var_298], rax
  000000014048F4CD  imul    edx, edi, 22EF6678h
  000000014048F4D3  mov     [rsp+558h+var_438], rdx
  000000014048F4DB  imul    eax, edi, 35ABE40h
  000000014048F4E1  mov     [rsp+558h+var_2F8], rax
  000000014048F4E9  test    r9b, 1
  000000014048F4ED  cmovnz  rdx, rax
  000000014048F4F1  mov     [rsp+558h+var_270], rdx
  000000014048F4F9  imul    edx, edi, 1DFFC0D0h
  000000014048F4FF  mov     [rsp+558h+var_418], rdx
  000000014048F507  imul    eax, edi, 6DBDD910h
  000000014048F50D  mov     [rsp+558h+var_1D8], rax
  000000014048F515  test    r9b, 1
  000000014048F519  cmovnz  rdx, rax
  000000014048F51D  mov     [rsp+558h+var_440], rdx
  000000014048F525  imul    edx, edi, 0C78C2C10h
  000000014048F52B  imul    eax, edi, 0F2C5F670h
  000000014048F531  mov     [rsp+558h+var_260], rax
  000000014048F539  test    r9b, 1
  000000014048F53D  cmovz   rdx, rax
  000000014048F541  mov     [rsp+558h+var_278], rdx
  000000014048F549  imul    edx, edi, 6218B6E8h
  000000014048F54F  mov     [rsp+558h+var_518], rdx
  000000014048F554  test    r9b, 1
  000000014048F558  mov     rax, [rsp+558h+var_4D0]
  000000014048F560  cmovz   rax, rdx
  000000014048F564  mov     [rsp+558h+var_4D0], rax
  000000014048F56C  imul    eax, edi, 0BA52228h
  000000014048F572  mov     [rsp+558h+var_228], rax
  000000014048F57A  test    r9b, 1
  000000014048F57E  cmovnz  rax, rcx
  000000014048F582  mov     [rsp+558h+var_230], rax
  000000014048F58A  imul    ecx, edi, 0ACE72980h
  000000014048F590  mov     [rsp+558h+var_410], rcx
  000000014048F598  imul    eax, edi, 0C4316DD0h
  000000014048F59E  mov     [rsp+558h+var_290], rax
  000000014048F5A6  test    r9b, 1
  000000014048F5AA  cmovnz  rax, rcx
  000000014048F5AE  mov     [rsp+558h+var_238], rax
  000000014048F5B6  imul    ecx, edi, 0A7F783D8h
  000000014048F5BC  mov     [rsp+558h+var_400], rcx
  000000014048F5C4  imul    eax, edi, 2E9488A0h
  000000014048F5CA  mov     [rsp+558h+var_4B0], rax
  000000014048F5D2  test    r9b, 1
  000000014048F5D6  cmovnz  rax, rcx
  000000014048F5DA  mov     [rsp+558h+var_2E0], rax
  000000014048F5E2  mov     rcx, [rsp+558h+var_3A0]
  000000014048F5EA  mov     rax, rcx
  000000014048F5ED  shl     rax, 13h
  000000014048F5F1  not     rax
  000000014048F5F4  shr     rcx, 2Dh
  000000014048F5F8  not     rcx
  000000014048F5FB  and     rcx, rax
  000000014048F5FE  mov     rax, rcx
  000000014048F601  not     rax
  000000014048F604  or      rax, [rsp+558h+var_558]
  000000014048F608  or      rcx, [rsp+558h+var_500]
  000000014048F60D  and     rcx, rax
  000000014048F610  mov     rax, rcx
  000000014048F613  mov     rdx, rcx
  000000014048F616  shr     rax, 0Eh
  000000014048F61A  not     eax
  000000014048F61C  and     eax, 200801h
  000000014048F621  mov     [rsp+558h+var_500], rcx
  000000014048F626  shr     rcx, 0Bh
  000000014048F62A  not     ecx
  000000014048F62C  and     ecx, 1004001h
  000000014048F632  imul    rcx, rax
  000000014048F636  mov     [rsp+558h+var_4E0], rcx
  000000014048F63B  mov     rax, rcx
  000000014048F63E  imul    rax, [rsp+558h+var_208]
  000000014048F647  not     rax
  000000014048F64A  mov     rcx, rdx
  000000014048F64D  shr     rcx, 0Dh
  000000014048F651  not     ecx
  000000014048F653  mov     [rsp+558h+var_320], rcx
  000000014048F65B  mov     edx, ecx
  000000014048F65D  and     edx, 401001h
  000000014048F663  mov     [rsp+558h+var_4E8], rdx
  000000014048F668  mov     rcx, [rsp+r10+558h]
  000000014048F670  mov     [rsp+558h+var_48], rcx
  000000014048F678  imul    rdx, rcx
  000000014048F67C  not     rdx
  000000014048F67F  and     rdx, rax
  000000014048F682  mov     [rsp+558h+var_50], rdx
  000000014048F68A  mov     r13, [rsp+558h+var_3F8]
  000000014048F692  mov     r10, r13
  000000014048F695  not     r10
  000000014048F698  mov     r12, [rsp+558h+var_508]
  000000014048F69D  mov     rax, r12
  000000014048F6A0  and     rax, r13
  000000014048F6A3  mov     [rsp+558h+var_558], rax
  000000014048F6A7  not     rax
  000000014048F6AA  mov     rcx, [rsp+558h+var_548]
  000000014048F6AF  mov     rdi, rcx
  000000014048F6B2  and     rdi, r10
  000000014048F6B5  not     rdi
  000000014048F6B8  and     rdi, rax
  000000014048F6BB  mov     rdx, [rsp+558h+var_3F0]
  000000014048F6C3  mov     rax, rdx
  000000014048F6C6  not     rax
  000000014048F6C9  mov     r14, rcx
  000000014048F6CC  mov     rcx, [rsp+558h+var_540]
  000000014048F6D1  and     r14, rcx
  000000014048F6D4  not     rdi
  000000014048F6D7  and     rdi, rax
  000000014048F6DA  mov     rsi, rax
  000000014048F6DD  mov     r11, [rsp+558h+var_520]
  000000014048F6E2  mov     rax, r11
  000000014048F6E5  and     rax, rdi
  000000014048F6E8  mov     [rsp+558h+var_430], rax
  000000014048F6F0  not     rdi
  000000014048F6F3  and     rdi, rcx
  000000014048F6F6  mov     [rsp+558h+var_530], rdi
  000000014048F6FB  mov     rax, r10
  000000014048F6FE  and     rax, rcx
  000000014048F701  mov     [rsp+558h+var_528], rax
  000000014048F706  mov     rdi, r12
  000000014048F709  and     rdi, rdx
  000000014048F70C  mov     r9, r13
  000000014048F70F  and     r9, rdi
  000000014048F712  mov     r8, r13
  000000014048F715  and     r8, rcx
  000000014048F718  mov     [rsp+558h+var_448], r8
  000000014048F720  and     rdi, rcx
  000000014048F723  mov     [rsp+558h+var_450], rdi
  000000014048F72B  mov     r8, rcx
  000000014048F72E  mov     rbx, rcx
  000000014048F731  mov     rbp, rcx
  000000014048F734  mov     [rsp+558h+var_550], rcx
  000000014048F739  mov     rax, rdx
  000000014048F73C  and     rcx, rdx
  000000014048F73F  not     rcx
  000000014048F742  not     r14
  000000014048F745  and     r12, r11
  000000014048F748  mov     rdx, r12
  000000014048F74B  not     rdx
  000000014048F74E  mov     [rsp+558h+var_540], rdx
  000000014048F753  and     r14, rdx
  000000014048F756  not     r14
  000000014048F759  mov     [rsp+558h+var_4C0], r10
  000000014048F761  mov     r15, r10
  000000014048F764  mov     rdi, rsi
  000000014048F767  and     r15, rsi
  000000014048F76A  and     r14, r15
  000000014048F76D  mov     [rsp+558h+var_3D0], r14
  000000014048F775  mov     r14, r10
  000000014048F778  and     r14, r11
  000000014048F77B  mov     r10, [rsp+558h+var_548]
  000000014048F780  and     r10, rsi
  000000014048F783  mov     rsi, r10
  000000014048F786  not     rsi
  000000014048F789  and     rsi, r11
  000000014048F78C  and     r8, r10
  000000014048F78F  mov     rdx, r13
  000000014048F792  and     rdx, rax
  000000014048F795  not     rdx
  000000014048F798  mov     rax, r15
  000000014048F79B  not     rax
  000000014048F79E  mov     [rsp+558h+var_458], rax
  000000014048F7A6  and     rdx, rax
  000000014048F7A9  and     rbx, rdx
  000000014048F7AC  not     rdx
  000000014048F7AF  and     rdx, r11
  000000014048F7B2  and     rbp, r9
  000000014048F7B5  not     r9
  000000014048F7B8  and     r9, r11
  000000014048F7BB  mov     [rsp+558h+var_4F0], r9
  000000014048F7C0  and     r10, r13
  000000014048F7C3  and     [rsp+558h+var_550], r10
  000000014048F7C8  not     r10
  000000014048F7CB  and     r10, r11
  000000014048F7CE  mov     rax, [rsp+558h+var_558]
  000000014048F7D2  mov     [rsp+558h+var_4C8], rdi
  000000014048F7DA  and     rax, rdi
  000000014048F7DD  not     rax
  000000014048F7E0  and     rax, r11
  000000014048F7E3  mov     [rsp+558h+var_558], rax
  000000014048F7E7  mov     r9, [rsp+558h+var_508]
  000000014048F7EC  and     r15, r9
  000000014048F7EF  not     r15
  000000014048F7F2  and     r15, r11
  000000014048F7F5  and     r11, rdi
  000000014048F7F8  mov     rax, r11
  000000014048F7FB  not     rax
  000000014048F7FE  and     rcx, r13
  000000014048F801  and     rcx, rax
  000000014048F804  and     rcx, r9
  000000014048F807  mov     rdi, r9
  000000014048F80A  mov     rax, 4F72C234F72C234Ch
  000000014048F814  imul    rax, rcx
  000000014048F818  mov     r9, 9EE58469EE58469Fh
  000000014048F822  imul    r9, [rsp+558h+var_3D0]
  000000014048F82B  add     r9, rax
  000000014048F82E  mov     r13, [rsp+558h+var_4C8]
  000000014048F836  mov     rcx, r13
  000000014048F839  and     rcx, r14
  000000014048F83C  not     rcx
  000000014048F83F  not     r14
  000000014048F842  mov     rax, [rsp+558h+var_3F0]
  000000014048F84A  and     rax, r14
  000000014048F84D  not     rax
  000000014048F850  and     rax, rcx
  000000014048F853  not     rax
  000000014048F856  and     rax, [rsp+558h+var_548]
  000000014048F85B  mov     rcx, 0D3DCB08D3DCB08D4h
  000000014048F865  imul    rcx, rax
  000000014048F869  and     r11, [rsp+558h+var_3F8]
  000000014048F871  not     r11
  000000014048F874  and     r11, rdi
  000000014048F877  not     r11
  000000014048F87A  mov     rax, 0F72C234F72C234F7h
  000000014048F884  imul    rax, r11
  000000014048F888  add     rax, r9
  000000014048F88B  add     rax, rcx
  000000014048F88E  mov     rcx, [rsp+558h+var_430]
  000000014048F896  not     rcx
  000000014048F899  mov     r9, [rsp+558h+var_530]
  000000014048F89E  not     r9
  000000014048F8A1  and     r9, rcx
  000000014048F8A4  not     r9
  000000014048F8A7  mov     rcx, 11A7B9611A7B9610h
  000000014048F8B1  imul    rcx, r9
  000000014048F8B5  not     rsi
  000000014048F8B8  not     r8
  000000014048F8BB  and     r8, rsi
  000000014048F8BE  not     r8
  000000014048F8C1  and     r8, [rsp+558h+var_4C0]
  000000014048F8C9  not     r8
  000000014048F8CC  mov     r9, 611A7B9611A7B963h
  000000014048F8D6  imul    r9, r8
  000000014048F8DA  add     r9, rax
  000000014048F8DD  mov     rax, r13
  000000014048F8E0  mov     r8, [rsp+558h+var_528]
  000000014048F8E5  and     rax, r8
  000000014048F8E8  not     rax
  000000014048F8EB  not     r8
  000000014048F8EE  mov     r11, [rsp+558h+var_3F0]
  000000014048F8F6  and     r8, r11
  000000014048F8F9  not     r8
  000000014048F8FC  mov     r13, rdi
  000000014048F8FF  and     rax, rdi
  000000014048F902  and     rax, r8
  000000014048F905  mov     r8, 72C234F72C234F74h
  000000014048F90F  imul    r8, rax
  000000014048F913  add     r8, r9
  000000014048F916  add     r8, rcx
  000000014048F919  not     rbx
  000000014048F91C  mov     r9, [rsp+558h+var_548]
  000000014048F921  and     rbx, r9
  000000014048F924  not     rdx
  000000014048F927  and     rbx, rdx
  000000014048F92A  mov     rax, 1A7B9611A7B9611Bh
  000000014048F934  imul    rax, rbx
  000000014048F938  mov     rcx, [rsp+558h+var_4F0]
  000000014048F93D  not     rcx
  000000014048F940  not     rbp
  000000014048F943  and     rbp, rcx
  000000014048F946  mov     rcx, 0C234F72C234F72C3h
  000000014048F950  lea     rdx, [rcx+1]
  000000014048F954  imul    rdx, rbp
  000000014048F958  add     rdx, rax
  000000014048F95B  not     r10
  000000014048F95E  mov     rsi, [rsp+558h+var_550]
  000000014048F963  not     rsi
  000000014048F966  and     rsi, r10
  000000014048F969  mov     rax, 469EE58469EE5847h
  000000014048F973  imul    rax, rsi
  000000014048F977  add     rax, rdx
  000000014048F97A  mov     rdx, r9
  000000014048F97D  mov     rdi, [rsp+558h+var_458]
  000000014048F985  and     rdi, r9
  000000014048F988  and     rdx, r11
  000000014048F98B  not     rdx
  000000014048F98E  mov     rsi, [rsp+558h+var_448]
  000000014048F996  mov     r9, rsi
  000000014048F999  and     rsi, rdx
  000000014048F99C  imul    rsi, rcx
  000000014048F9A0  add     rsi, rax
  000000014048F9A3  not     r9
  000000014048F9A6  and     r9, r14
  000000014048F9A9  mov     rdx, [rsp+558h+var_540]
  000000014048F9AE  mov     rax, [rsp+558h+var_4C8]
  000000014048F9B6  and     rdx, rax
  000000014048F9B9  and     rax, r9
  000000014048F9BC  not     rax
  000000014048F9BF  not     r9
  000000014048F9C2  and     r9, r11
  000000014048F9C5  not     r9
  000000014048F9C8  and     r9, rax
  000000014048F9CB  not     r9
  000000014048F9CE  and     r9, r13
  000000014048F9D1  mov     rax, 3DCB08D3DCB08D3Eh
  000000014048F9DB  imul    rax, r9
  000000014048F9DF  add     rax, rsi
  000000014048F9E2  mov     rcx, 34F72C234F72C236h
  000000014048F9EC  imul    rcx, [rsp+558h+var_558]
  000000014048F9F1  add     rcx, rax
  000000014048F9F4  add     rcx, r8
  000000014048F9F7  not     rdx
  000000014048F9FA  and     r12, r11
  000000014048F9FD  not     r12
  000000014048FA00  and     r12, rdx
  000000014048FA03  mov     r9, [rsp+558h+var_4C0]
  000000014048FA0B  mov     rax, r9
  000000014048FA0E  and     rax, r12
  000000014048FA11  not     rax
  000000014048FA14  not     r12
  000000014048FA17  mov     r8, [rsp+558h+var_3F8]
  000000014048FA1F  and     r12, r8
  000000014048FA22  not     r12
  000000014048FA25  and     r12, rax
  000000014048FA28  mov     rax, 8D3DCB08D3DCB08Dh
  000000014048FA32  imul    rax, r12
  000000014048FA36  mov     rdx, rdi
  000000014048FA39  not     rdx
  000000014048FA3C  and     r15, rdx
  000000014048FA3F  not     r15
  000000014048FA42  mov     rdx, 0B9611A7B9611A7B8h
  000000014048FA4C  imul    rdx, r15
  000000014048FA50  add     rdx, rax
  000000014048FA53  mov     rax, r9
  000000014048FA56  mov     r9, [rsp+558h+var_450]
  000000014048FA5E  and     rax, r9
  000000014048FA61  not     rax
  000000014048FA64  not     r9
  000000014048FA67  and     r9, r8
  000000014048FA6A  not     r9
  000000014048FA6D  and     r9, rax
  000000014048FA70  not     r9
  000000014048FA73  mov     rax, 58469EE58469EE57h
  000000014048FA7D  imul    rax, r9
  000000014048FA81  add     rax, rdx
  000000014048FA84  add     rax, rcx
  000000014048FA87  mov     r10, rax
  000000014048FA8A  mov     rdx, [rsp+558h+var_500]
  000000014048FA8F  mov     rax, rdx
  000000014048FA92  shr     rax, 27h
  000000014048FA96  not     eax
  000000014048FA98  and     eax, 1000901h
  000000014048FA9D  mov     ecx, edx
  000000014048FA9F  mov     rsi, rdx
  000000014048FAA2  not     ecx
  000000014048FAA4  shr     ecx, 2
  000000014048FAA7  and     ecx, 800001h
  000000014048FAAD  imul    rcx, rax
  000000014048FAB1  mov     rdx, rcx
  000000014048FAB4  mov     [rsp+558h+var_558], rcx
  000000014048FAB8  mov     r13, [rsp+558h+var_1C0]
  000000014048FAC0  imul    ecx, r13d, 2Fh ; '/'
  000000014048FAC4  mov     rax, r10
  000000014048FAC7  shr     rax, cl
  000000014048FACA  mov     rdi, rax
  000000014048FACD  mov     [rsp+558h+var_530], rax
  000000014048FAD2  imul    eax, r13d, 85081D60h
  000000014048FAD9  mov     [rsp+558h+var_360], rax
  000000014048FAE1  mov     rcx, [rsp+rax+558h]
  000000014048FAE9  mov     [rsp+558h+var_58], rcx
  000000014048FAF1  mov     r8, [rsp+558h+var_4E8]
  000000014048FAF6  mov     rax, r8
  000000014048FAF9  imul    rax, rcx
  000000014048FAFD  not     rax
  000000014048FB00  imul    ecx, r13d, 68CE3368h
  000000014048FB07  mov     [rsp+558h+var_480], rcx
  000000014048FB0F  mov     rcx, [rsp+rcx+558h]
  000000014048FB17  mov     [rsp+558h+var_528], rcx
  000000014048FB1C  imul    rdx, rcx
  000000014048FB20  not     rdx
  000000014048FB23  imul    ecx, r13d, 7Bh ; '{'
  000000014048FB27  mov     r11, [rsp+558h+var_3A8]
  000000014048FB2F  mov     r15, r11
  000000014048FB32  shr     r15, cl
  000000014048FB35  and     rdx, rax
  000000014048FB38  mov     [rsp+558h+var_60], rdx
  000000014048FB40  mov     rax, [rsp+558h+var_4A8]
  000000014048FB48  mov     rcx, [rsp+rax+558h]
  000000014048FB50  mov     [rsp+558h+var_1C8], rcx
  000000014048FB58  mov     rax, r8
  000000014048FB5B  imul    rax, rcx
  000000014048FB5F  not     rax
  000000014048FB62  mov     rcx, rsi
  000000014048FB65  shr     rcx, 2Ch
  000000014048FB69  not     ecx
  000000014048FB6B  and     ecx, 49h
  000000014048FB6E  mov     rdx, rcx
  000000014048FB71  mov     [rsp+558h+var_500], rcx
  000000014048FB76  imul    ecx, r13d, 74735590h
  000000014048FB7D  add     rcx, rsp
  000000014048FB80  add     rcx, 558h
  000000014048FB87  mov     [rsp+558h+var_3D0], rcx
  000000014048FB8F  mov     r8, rdx
  000000014048FB92  imul    r8, rcx
  000000014048FB96  not     r8
  000000014048FB99  and     r8, rax
  000000014048FB9C  mov     [rsp+558h+var_68], r8
  000000014048FBA4  imul    r8d, r13d, 0E959CE53h
  000000014048FBAB  mov     r9d, r8d
  000000014048FBAE  not     r9d
  000000014048FBB1  lea     eax, ds:0[r13*4]
  000000014048FBB9  lea     ecx, [rax+rax*8]
  000000014048FBBC  neg     ecx
  000000014048FBBE  shr     r10, cl
  000000014048FBC1  mov     eax, r9d
  000000014048FBC4  mov     rdx, r10
  000000014048FBC7  mov     [rsp+558h+var_2E8], r10
  000000014048FBCF  and     eax, edx
  000000014048FBD1  not     eax
  000000014048FBD3  not     edx
  000000014048FBD5  and     edx, r8d
  000000014048FBD8  lea     ecx, [r8+rdx]
  000000014048FBDC  not     edx
  000000014048FBDE  and     edx, eax
  000000014048FBE0  mov     eax, edx
  000000014048FBE2  add     edx, ecx
  000000014048FBE4  not     eax
  000000014048FBE6  add     edx, eax
  000000014048FBE8  mov     [rsp+558h+var_368], rdx
  000000014048FBF0  mov     r10, [rsp+558h+arg_C0]
  000000014048FBF8  mov     rax, r10
  000000014048FBFB  shr     rax, 27h
  000000014048FBFF  not     eax
  000000014048FC01  and     eax, 21h
  000000014048FC04  mov     rdx, r10
  000000014048FC07  shr     rdx, 1Fh
  000000014048FC0B  not     edx
  000000014048FC0D  and     edx, 7002001h
  000000014048FC13  imul    rdx, rax
  000000014048FC17  mov     [rsp+558h+var_458], rdx
  000000014048FC1F  mov     r12d, r10d
  000000014048FC22  mov     rbp, r10
  000000014048FC25  mov     [rsp+558h+var_520], r10
  000000014048FC2A  shr     r12d, 0Fh
  000000014048FC2E  and     r12d, 5
  000000014048FC32  imul    eax, r13d, 0DB7BB220h
  000000014048FC39  mov     [rsp+558h+var_310], rax
  000000014048FC41  mov     r10, [rsp+rax+558h]
  000000014048FC49  mov     [rsp+558h+var_478], r10
  000000014048FC51  mov     rax, r12
  000000014048FC54  imul    rax, r10
  000000014048FC58  mov     rcx, [rsp+558h+var_4B8]
  000000014048FC60  mov     r10, [rsp+rcx+558h]
  000000014048FC68  mov     [rsp+558h+var_550], r10
  000000014048FC6D  mov     rcx, rdx
  000000014048FC70  imul    rcx, r10
  000000014048FC74  add     rcx, rax
  000000014048FC77  mov     [rsp+558h+var_70], rcx
  000000014048FC7F  mov     [rsp+558h+var_540], r8
  000000014048FC84  mov     eax, r8d
  000000014048FC87  and     eax, edi
  000000014048FC89  mov     dword ptr [rsp+558h+var_488], eax
  000000014048FC90  mov     r10d, r8d
  000000014048FC93  and     r10d, r15d
  000000014048FC96  mov     dword ptr [rsp+558h+var_498], r10d
  000000014048FC9E  mov     r8, r11
  000000014048FCA1  mov     rcx, r11
  000000014048FCA4  shr     rcx, 27h
  000000014048FCA8  not     ecx
  000000014048FCAA  mov     [rsp+558h+var_490], rcx
  000000014048FCB2  mov     edx, ecx
  000000014048FCB4  and     edx, 1
  000000014048FCB7  mov     [rsp+558h+var_548], rdx
  000000014048FCBC  imul    eax, r13d, 9407FDC8h
  000000014048FCC3  add     rax, rsp
  000000014048FCC6  add     rax, 558h
  000000014048FCCC  mov     [rsp+558h+var_118], rax
  000000014048FCD4  imul    rdx, rax
  000000014048FCD8  imul    ecx, r13d, 0B39CA600h
  000000014048FCDF  imul    eax, r13d, 174A4450h
  000000014048FCE6  imul    r11d, r13d, 0FB105A58h
  000000014048FCED  imul    esi, r13d, 0CC7BD1B8h
  000000014048FCF4  mov     [rsp+558h+var_378], rsi
  000000014048FCFC  xor     edi, edi
  000000014048FCFE  bt      r8, 39h ; '9'
  000000014048FD03  setnb   dil
  000000014048FD07  mov     r14d, r8d
  000000014048FD0A  mov     rbx, r8
  000000014048FD0D  not     r14d
  000000014048FD10  mov     r8d, r14d
  000000014048FD13  shr     r8d, 1
  000000014048FD16  and     r8d, 20040001h
  000000014048FD1D  imul    r8, rdi
  000000014048FD21  mov     [rsp+558h+var_508], r8
  000000014048FD26  lea     rdi, [rsp+r11+558h+var_558]
  000000014048FD2A  add     rdi, 558h
  000000014048FD31  mov     [rsp+558h+var_460], rdi
  000000014048FD39  mov     r11, r8
  000000014048FD3C  imul    r11, rdi
  000000014048FD40  add     r11, rdx
  000000014048FD43  xor     edi, edi
  000000014048FD45  bt      rbx, 29h ; ')'
  000000014048FD4A  setnb   dil
  000000014048FD4E  xor     r8d, r8d
  000000014048FD51  bt      rbx, 3Ah ; ':'
  000000014048FD56  setnb   r8b
  000000014048FD5A  imul    r8, rdi
  000000014048FD5E  not     r11
  000000014048FD61  mov     rdx, [rsp+558h+var_518]
  000000014048FD66  lea     rdi, [rsp+rdx+558h+var_558]
  000000014048FD6A  add     rdi, 558h
  000000014048FD71  imul    rdi, r8
  000000014048FD75  mov     rbx, r8
  000000014048FD78  not     rdi
  000000014048FD7B  and     rdi, r11
  000000014048FD7E  mov     r11d, r14d
  000000014048FD81  shr     r11d, 18h
  000000014048FD85  and     r11d, 41h
  000000014048FD89  shr     r14d, 11h
  000000014048FD8D  and     r14d, 5
  000000014048FD91  imul    r14, r11
  000000014048FD95  add     rax, rsp
  000000014048FD98  add     rax, 558h
  000000014048FD9E  mov     [rsp+558h+var_348], rax
  000000014048FDA6  not     rdi
  000000014048FDA9  mov     r11, r14
  000000014048FDAC  imul    r11, rax
  000000014048FDB0  mov     r11, [rdi+r11]
  000000014048FDB4  mov     [rsp+558h+var_1E8], r11
  000000014048FDBC  mov     rsi, r12
  000000014048FDBF  imul    r11, r12
  000000014048FDC3  mov     rax, rbp
  000000014048FDC6  shr     rax, 29h
  000000014048FDCA  mov     [rsp+558h+var_340], rax
  000000014048FDD2  and     eax, 11h
  000000014048FDD5  mov     [rsp+558h+var_4A8], rax
  000000014048FDDD  imul    edi, r13d, 4E2930D8h
  000000014048FDE4  mov     r8, [rsp+rdi+558h]
  000000014048FDEC  mov     [rsp+558h+var_300], r8
  000000014048FDF4  mov     rdx, rax
  000000014048FDF7  imul    rdx, r8
  000000014048FDFB  add     rdx, r11
  000000014048FDFE  mov     [rsp+558h+var_78], rdx
  000000014048FE06  mov     r11d, r10d
  000000014048FE09  not     r11d
  000000014048FE0C  mov     edi, r9d
  000000014048FE0F  and     edi, r15d
  000000014048FE12  not     edi
  000000014048FE14  mov     r10, [rsp+558h+var_540]
  000000014048FE19  add     edi, r10d
  000000014048FE1C  add     edi, r11d
  000000014048FE1F  not     r15d
  000000014048FE22  mov     [rsp+558h+var_390], r15
  000000014048FE2A  and     r9d, r15d
  000000014048FE2D  not     r9d
  000000014048FE30  add     r9d, r10d
  000000014048FE33  add     r9d, edi
  000000014048FE36  mov     [rsp+558h+var_1EC], r9d
  000000014048FE3E  mov     rax, [rsp+558h+var_400]
  000000014048FE46  mov     r8, [rsp+rax+558h]
  000000014048FE4E  mov     [rsp+558h+var_330], r8
  000000014048FE56  mov     r10, [rsp+558h+var_4E0]
  000000014048FE5B  mov     r11, r10
  000000014048FE5E  imul    r11, [rsp+558h+var_1C8]
  000000014048FE67  mov     rax, [rsp+558h+var_500]
  000000014048FE6C  mov     rdx, rax
  000000014048FE6F  imul    rdx, r8
  000000014048FE73  add     rdx, r11
  000000014048FE76  mov     [rsp+558h+var_88], rdx
  000000014048FE7E  lea     rdx, [rsp+rcx+558h+var_558]
  000000014048FE82  add     rdx, 558h
  000000014048FE89  mov     [rsp+558h+var_400], rdx
  000000014048FE91  imul    ecx, r13d, 8862DBA0h
  000000014048FE98  lea     r8, [rsp+rcx+558h+var_558]
  000000014048FE9C  add     r8, 558h
  000000014048FEA3  mov     [rsp+558h+var_448], r8
  000000014048FEAB  mov     rcx, rbx
  000000014048FEAE  mov     rbp, rbx
  000000014048FEB1  mov     [rsp+558h+var_470], rbx
  000000014048FEB9  imul    rcx, r8
  000000014048FEBD  mov     rbx, [rsp+558h+var_548]
  000000014048FEC2  mov     r11, rbx
  000000014048FEC5  imul    r11, rdx
  000000014048FEC9  add     r11, rcx
  000000014048FECC  not     r11
  000000014048FECF  imul    ecx, r13d, 98F7A370h
  000000014048FED6  add     rcx, rsp
  000000014048FED9  add     rcx, 558h
  000000014048FEE0  mov     [rsp+558h+var_450], rcx
  000000014048FEE8  mov     [rsp+558h+var_518], r14
  000000014048FEED  mov     rdi, r14
  000000014048FEF0  imul    rdi, rcx
  000000014048FEF4  not     rdi
  000000014048FEF7  and     rdi, r11
  000000014048FEFA  imul    ecx, r13d, 90AD3F88h
  000000014048FF01  mov     [rsp+558h+var_4A0], rcx
  000000014048FF09  mov     r11, [rsp+rcx+558h]
  000000014048FF11  mov     [rsp+558h+var_3E0], r11
  000000014048FF19  mov     rcx, r11
  000000014048FF1C  not     rcx
  000000014048FF1F  mov     rdx, 0FFFFFFFEBFF496F8h
  000000014048FF29  imul    rcx, rdx
  000000014048FF2D  or      rdx, 1
  000000014048FF31  imul    rdx, r11
  000000014048FF35  add     rdx, rcx
  000000014048FF38  mov     r9, rdx
  000000014048FF3B  imul    ecx, r13d, 0A1420758h
  000000014048FF42  lea     r15, [rsp+rcx+558h+var_558]
  000000014048FF46  add     r15, 558h
  000000014048FF4D  mov     [rsp+558h+var_1E0], r15
  000000014048FF55  mov     rcx, [rsp+558h+var_4B0]
  000000014048FF5D  mov     r8, [rsp+rcx+558h]
  000000014048FF65  mov     rcx, r10
  000000014048FF68  imul    rcx, r8
  000000014048FF6C  imul    r11, rax
  000000014048FF70  mov     rdx, 960206A248FA7041h
  000000014048FF7A  imul    rdx, r13
  000000014048FF7E  not     rdi
  000000014048FF81  mov     rax, 0D7D2A3B7502C632Fh
  000000014048FF8B  imul    rax, r13
  000000014048FF8F  mov     r12, [rsp+558h+var_508]
  000000014048FF94  test    r12b, 1
  000000014048FF98  cmovnz  rdi, [rsp+558h+var_3B0]
  000000014048FFA1  mov     r10, [rdi]
  000000014048FFA4  mov     rdi, r10
  000000014048FFA7  not     rdi
  000000014048FFAA  cmovz   r9, r15
  000000014048FFAE  mov     [rsp+558h+var_148], r9
  000000014048FFB6  and     rdi, rax
  000000014048FFB9  not     rdi
  000000014048FFBC  mov     rax, 0CCA99D93C679CE7Eh
  000000014048FFC6  imul    rax, r13
  000000014048FFCA  and     rax, r10
  000000014048FFCD  mov     [rsp+558h+var_430], r10
  000000014048FFD5  not     rax
  000000014048FFD8  and     rax, rdi
  000000014048FFDB  mov     rdi, 0E7A3AA8CDABC16Ch
  000000014048FFE5  imul    rdi, r13
  000000014048FFE9  and     rdi, rax
  000000014048FFEC  not     rax
  000000014048FFEF  and     rax, rdx
  000000014048FFF2  not     rax
  000000014048FFF5  not     rdi
  000000014048FFF8  and     rdi, rax
  000000014048FFFB  mov     r15, [rsp+558h+var_558]
  000000014048FFFF  imul    rdi, r15
  0000000140490003  add     rdi, r11
  0000000140490006  not     rcx
  0000000140490009  not     rdi
  000000014049000C  and     rdi, rcx
  000000014049000F  mov     [rsp+558h+var_90], rdi
  0000000140490017  mov     rdx, [rsp+558h+var_550]
  000000014049001C  mov     rax, rdx
  000000014049001F  not     rax
  0000000140490022  lea     rcx, [rsp+558h]
  000000014049002A  and     rax, rcx
  000000014049002D  and     rcx, rdx
  0000000140490030  imul    rdx, rcx, 0FFFFFFFFFFFFFEFAh
  0000000140490037  mov     [rsp+558h+var_468], rdx
  000000014049003F  not     rcx
  0000000140490042  imul    rcx, 0FFFFFFFFFFFFFEF9h
  0000000140490049  add     rcx, rax
  000000014049004C  mov     [rsp+558h+var_4C0], rcx
  0000000140490054  imul    eax, r13d, 59CE5300h
  000000014049005B  mov     [rsp+558h+var_370], rax
  0000000140490063  mov     rcx, [rsp+rax+558h]
  000000014049006B  mov     r9, rsi
  000000014049006E  mov     rax, rsi
  0000000140490071  imul    rax, rcx
  0000000140490075  mov     rsi, rcx
  0000000140490078  mov     [rsp+558h+var_4F0], rcx
  000000014049007D  mov     rdi, [rsp+558h+var_458]
  0000000140490085  mov     rcx, rdi
  0000000140490088  imul    rcx, r10
  000000014049008C  add     rcx, rax
  000000014049008F  mov     [rsp+558h+var_98], rcx
  0000000140490097  mov     rax, [rsp+558h+var_410]
  000000014049009F  lea     rcx, [rsp+rax+558h+var_558]
  00000001404900A3  add     rcx, 558h
  00000001404900AA  mov     [rsp+558h+var_410], rcx
  00000001404900B2  mov     rax, [rsp+558h+var_408]
  00000001404900BA  lea     rdx, [rsp+rax+558h+var_558]
  00000001404900BE  add     rdx, 558h
  00000001404900C5  mov     [rsp+558h+var_408], rdx
  00000001404900CD  mov     rax, r12
  00000001404900D0  imul    rax, rcx
  00000001404900D4  mov     rcx, rbx
  00000001404900D7  imul    rcx, rdx
  00000001404900DB  add     rcx, rax
  00000001404900DE  mov     rax, [rsp+558h+var_228]
  00000001404900E6  add     rax, rsp
  00000001404900E9  add     rax, 558h
  00000001404900EF  not     rcx
  00000001404900F2  imul    rax, rbp
  00000001404900F6  not     rax
  00000001404900F9  and     rax, rcx
  00000001404900FC  mov     rcx, [rsp+558h+var_418]
  0000000140490104  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140490108  add     rdx, 558h
  000000014049010F  mov     [rsp+558h+var_418], rdx
  0000000140490117  imul    r14, rdx
  000000014049011B  not     rax
  000000014049011E  mov     rdx, [r14+rax]
  0000000140490122  mov     rax, [rsp+558h+var_428]
  000000014049012A  mov     rcx, [rsp+rax+558h]
  0000000140490132  mov     [rsp+558h+var_350], rcx
  000000014049013A  mov     rbx, [rsp+558h+var_4A8]
  0000000140490142  mov     rax, rbx
  0000000140490145  imul    rax, rcx
  0000000140490149  not     rax
  000000014049014C  mov     r12, r9
  000000014049014F  mov     r11, r9
  0000000140490152  imul    r11, rdx
  0000000140490156  mov     [rsp+558h+var_A0], rdx
  000000014049015E  not     r11
  0000000140490161  and     r11, rax
  0000000140490164  mov     [rsp+558h+var_228], r11
  000000014049016C  mov     rax, [rsp+558h+var_4F8]
  0000000140490171  mov     rcx, [rsp+rax+558h]
  0000000140490179  mov     [rsp+558h+var_4F8], rcx
  000000014049017E  mov     rax, r9
  0000000140490181  imul    rax, rcx
  0000000140490185  not     rax
  0000000140490188  mov     r10, rdi
  000000014049018B  imul    r8, rdi
  000000014049018F  not     r8
  0000000140490192  and     r8, rax
  0000000140490195  mov     [rsp+558h+var_A8], r8
  000000014049019D  mov     rdi, [rsp+558h+var_3C0]
  00000001404901A5  mov     rax, rdi
  00000001404901A8  imul    rax, rdx
  00000001404901AC  not     rax
  00000001404901AF  mov     rcx, [rsp+558h+var_3C8]
  00000001404901B7  mov     rdx, rcx
  00000001404901BA  mov     r9, [rsp+558h+var_528]
  00000001404901BF  imul    rdx, r9
  00000001404901C3  not     rdx
  00000001404901C6  and     rdx, rax
  00000001404901C9  mov     [rsp+558h+var_B0], rdx
  00000001404901D1  mov     rax, r10
  00000001404901D4  imul    rax, [rsp+558h+var_208]
  00000001404901DD  not     rax
  00000001404901E0  mov     rdx, rbx
  00000001404901E3  imul    rdx, r9
  00000001404901E7  not     rdx
  00000001404901EA  and     rdx, rax
  00000001404901ED  mov     [rsp+558h+var_B8], rdx
  00000001404901F5  mov     rax, r10
  00000001404901F8  imul    rax, rsi
  00000001404901FC  not     rax
  00000001404901FF  imul    edx, r13d, 7962FB38h
  0000000140490206  mov     r8, [rsp+rdx+558h]
  000000014049020E  mov     [rsp+558h+var_308], r8
  0000000140490216  mov     rdx, rbx
  0000000140490219  imul    rdx, r8
  000000014049021D  not     rdx
  0000000140490220  and     rdx, rax
  0000000140490223  mov     [rsp+558h+var_C0], rdx
  000000014049022B  mov     r10, [rsp+558h+var_520]
  0000000140490230  mov     rax, r10
  0000000140490233  shr     rax, 1Eh
  0000000140490237  not     eax
  0000000140490239  and     eax, 0E004001h
  000000014049023E  shr     r10, 15h
  0000000140490242  not     r10d
  0000000140490245  and     r10d, 800001h
  000000014049024C  imul    r10, rax
  0000000140490250  mov     rax, [rsp+558h+var_420]
  0000000140490258  add     rax, rsp
  000000014049025B  add     rax, 558h
  0000000140490261  mov     [rsp+558h+var_4C8], r12
  0000000140490269  imul    rax, r12
  000000014049026D  mov     rdx, [rsp+558h+var_2E0]
  0000000140490275  add     rdx, rsp
  0000000140490278  add     rdx, 558h
  000000014049027F  imul    rdx, r10
  0000000140490283  mov     r8, r10
  0000000140490286  mov     [rsp+558h+var_520], r10
  000000014049028B  add     rdx, rax
  000000014049028E  mov     [rsp+558h+var_428], rdx
  0000000140490296  imul    eax, r13d, 3D946908h
  000000014049029D  lea     r10, [rsp+rax+558h+var_558]
  00000001404902A1  add     r10, 558h
  00000001404902A8  mov     [rsp+558h+var_358], r10
  00000001404902B0  mov     rax, [rsp+558h+var_238]
  00000001404902B8  lea     rdx, [rsp+rax+558h+var_558]
  00000001404902BC  add     rdx, 558h
  00000001404902C3  mov     rsi, [rsp+558h+var_4E8]
  00000001404902C8  mov     rax, rsi
  00000001404902CB  imul    rax, r10
  00000001404902CF  imul    rdx, r15
  00000001404902D3  add     rdx, rax
  00000001404902D6  mov     rax, [rsp+558h+var_530]
  00000001404902DB  not     eax
  00000001404902DD  and     eax, dword ptr [rsp+558h+var_540]
  00000001404902E1  mov     [rsp+558h+var_530], rax
  00000001404902E6  test    byte ptr [rsp+558h+var_498], 1
  00000001404902EE  mov     rax, [rsp+558h+var_438]
  00000001404902F6  lea     rbp, [rsp+rax+558h]
  00000001404902FE  mov     rax, [rsp+558h+var_480]
  0000000140490306  lea     rax, [rsp+rax+558h]
  000000014049030E  cmovz   rax, rbp
  0000000140490312  mov     [rsp+558h+var_238], rax
  000000014049031A  mov     rax, [rsp+558h+var_230]
  0000000140490322  lea     rbx, [rsp+rax+558h]
  000000014049032A  cmovz   rdx, rbp
  000000014049032E  mov     [rsp+558h+var_230], rdx
  0000000140490336  mov     rax, r12
  0000000140490339  imul    rax, [rsp+558h+var_460]
  0000000140490342  imul    rbx, r8
  0000000140490346  add     rbx, rax
  0000000140490349  mov     rax, [rsp+558h+var_4A0]
  0000000140490351  lea     rdx, [rsp+rax+558h+var_558]
  0000000140490355  add     rdx, 558h
  000000014049035C  mov     [rsp+558h+var_4A0], rdx
  0000000140490364  mov     rax, rcx
  0000000140490367  mov     r14, rcx
  000000014049036A  imul    rax, rdx
  000000014049036E  not     rax
  0000000140490371  mov     rcx, [rsp+558h+var_4D0]
  0000000140490379  lea     rdx, [rsp+rcx+558h+var_558]
  000000014049037D  add     rdx, 558h
  0000000140490384  imul    rdx, [rsp+558h+var_4D8]
  000000014049038D  not     rdx
  0000000140490390  and     rdx, rax
  0000000140490393  mov     rax, [rsp+558h+var_290]
  000000014049039B  lea     rcx, [rsp+rax+558h+var_558]
  000000014049039F  add     rcx, 558h
  00000001404903A6  mov     [rsp+558h+var_438], rcx
  00000001404903AE  not     rdx
  00000001404903B1  imul    rdi, rcx
  00000001404903B5  add     rdi, rdx
  00000001404903B8  mov     [rsp+558h+var_4D0], rdi
  00000001404903C0  mov     rax, [rsp+558h+var_370]
  00000001404903C8  add     rax, rsp
  00000001404903CB  add     rax, 558h
  00000001404903D1  mov     r9, [rsp+558h+var_548]
  00000001404903D6  imul    rax, r9
  00000001404903DA  not     rax
  00000001404903DD  mov     rcx, [rsp+558h+var_268]
  00000001404903E5  add     rcx, rsp
  00000001404903E8  add     rcx, 558h
  00000001404903EF  mov     [rsp+558h+var_480], rcx
  00000001404903F7  mov     r8, [rsp+558h+var_518]
  00000001404903FC  mov     rdx, r8
  00000001404903FF  imul    rdx, rcx
  0000000140490403  not     rdx
  0000000140490406  and     rdx, rax
  0000000140490409  mov     [rsp+558h+var_420], rdx
  0000000140490411  imul    eax, r13d, 1AA50290h
  0000000140490418  add     rax, rsp
  000000014049041B  add     rax, 558h
  0000000140490421  mov     rcx, [rsp+558h+var_278]
  0000000140490429  lea     rdx, [rsp+rcx+558h+var_558]
  000000014049042D  add     rdx, 558h
  0000000140490434  mov     r12, [rsp+558h+var_508]
  0000000140490439  imul    rax, r12
  000000014049043D  mov     rcx, [rsp+558h+var_470]
  0000000140490445  imul    rdx, rcx
  0000000140490449  add     rdx, rax
  000000014049044C  imul    eax, r13d, 0D820F3E0h
  0000000140490453  add     rax, rsp
  0000000140490456  add     rax, 558h
  000000014049045C  imul    rax, r8
  0000000140490460  not     rax
  0000000140490463  not     rdx
  0000000140490466  and     rdx, rax
  0000000140490469  test    byte ptr [rsp+558h+var_490], 1
  0000000140490471  mov     rax, [rsp+558h+var_250]
  0000000140490479  lea     r11, [rsp+rax+558h]
  0000000140490481  not     rdx
  0000000140490484  mov     rax, [rsp+558h+var_468]
  000000014049048C  mov     r8, [rsp+558h+var_4C0]
  0000000140490494  lea     rax, [rax+r8+1]
  0000000140490499  mov     [rsp+558h+var_380], rax
  00000001404904A1  cmovnz  rdx, rax
  00000001404904A5  mov     [rsp+558h+var_250], rdx
  00000001404904AD  mov     rax, [rsp+558h+var_500]
  00000001404904B2  imul    rax, r11
  00000001404904B6  mov     r8, r11
  00000001404904B9  not     rax
  00000001404904BC  imul    edx, r13d, 65737528h
  00000001404904C3  lea     r10, [rsp+rdx+558h+var_558]
  00000001404904C7  add     r10, 558h
  00000001404904CE  mov     rdx, rsi
  00000001404904D1  imul    rdx, r10
  00000001404904D5  not     rdx
  00000001404904D8  and     rdx, rax
  00000001404904DB  imul    eax, r13d, 36DEEC88h
  00000001404904E2  lea     r11, [rsp+rax+558h+var_558]
  00000001404904E6  add     r11, 558h
  00000001404904ED  imul    r15, r11
  00000001404904F1  not     rdx
  00000001404904F4  add     rdx, r15
  00000001404904F7  not     rdx
  00000001404904FA  mov     rax, [rsp+558h+var_260]
  0000000140490502  lea     rdi, [rsp+rax+558h+var_558]
  0000000140490506  add     rdi, 558h
  000000014049050D  mov     rsi, [rsp+558h+var_4E0]
  0000000140490512  imul    rdi, rsi
  0000000140490516  not     rdi
  0000000140490519  and     rdi, rdx
  000000014049051C  mov     rax, [rsp+558h+var_288]
  0000000140490524  lea     rdx, [rsp+rax+558h+var_558]
  0000000140490528  add     rdx, 558h
  000000014049052F  mov     [rsp+558h+var_388], rdx
  0000000140490537  mov     rax, r12
  000000014049053A  imul    rax, rdx
  000000014049053E  imul    rbp, r9
  0000000140490542  add     rbp, rax
  0000000140490545  not     rbp
  0000000140490548  mov     rax, [rsp+558h+var_440]
  0000000140490550  add     rax, rsp
  0000000140490553  add     rax, 558h
  0000000140490559  imul    rax, rcx
  000000014049055D  mov     r15, rcx
  0000000140490560  not     rax
  0000000140490563  and     rax, rbp
  0000000140490566  mov     [rsp+558h+var_440], rax
  000000014049056E  mov     rax, [rsp+558h+var_4B0]
  0000000140490576  lea     rcx, [rsp+rax+558h+var_558]
  000000014049057A  add     rcx, 558h
  0000000140490581  mov     [rsp+558h+var_490], rcx
  0000000140490589  imul    r11, r14
  000000014049058D  not     r11
  0000000140490590  mov     rdx, [rsp+558h+var_3C0]
  0000000140490598  mov     rax, rdx
  000000014049059B  imul    rax, rcx
  000000014049059F  not     rax
  00000001404905A2  and     rax, r11
  00000001404905A5  mov     r11, rax
  00000001404905A8  test    byte ptr [rsp+558h+var_488], 1
  00000001404905B0  mov     rax, [rsp+558h+var_400]
  00000001404905B8  mov     rcx, [rsp+558h+var_348]
  00000001404905C0  cmovz   rax, rcx
  00000001404905C4  mov     [rsp+558h+var_400], rax
  00000001404905CC  mov     rax, [rsp+558h+var_418]
  00000001404905D4  cmovz   rax, rcx
  00000001404905D8  mov     [rsp+558h+var_418], rax
  00000001404905E0  cmovz   r8, rcx
  00000001404905E4  mov     [rsp+558h+var_260], r8
  00000001404905EC  mov     rax, [rsp+558h+var_408]
  00000001404905F4  cmovz   rax, rcx
  00000001404905F8  mov     [rsp+558h+var_408], rax
  0000000140490600  mov     rax, [rsp+558h+var_420]
  0000000140490608  not     rax
  000000014049060B  cmovz   rax, rcx
  000000014049060F  mov     [rsp+558h+var_420], rax
  0000000140490617  not     r11
  000000014049061A  cmovz   r11, rcx
  000000014049061E  mov     [rsp+558h+var_268], r11
  0000000140490626  mov     rax, [rsp+558h+var_270]
  000000014049062E  lea     rcx, [rsp+rax+558h+var_558]
  0000000140490632  add     rcx, 558h
  0000000140490639  mov     rax, [rsp+558h+var_1D8]
  0000000140490641  add     rax, rsp
  0000000140490644  add     rax, 558h
  000000014049064A  imul    rax, [rsp+558h+var_4C8]
  0000000140490653  mov     rbp, [rsp+558h+var_520]
  0000000140490658  imul    rcx, rbp
  000000014049065C  add     rcx, rax
  000000014049065F  imul    eax, r13d, 31EF46E0h
  0000000140490666  mov     [rsp+558h+var_190], rax
  000000014049066E  test    byte ptr [rsp+558h+var_530], 1
  0000000140490673  mov     rax, [rsp+558h+var_1E0]
  000000014049067B  mov     r8, [rsp+558h+var_428]
  0000000140490683  cmovz   r8, rax
  0000000140490687  mov     [rsp+558h+var_428], r8
  000000014049068F  cmovz   rbx, rax
  0000000140490693  mov     [rsp+558h+var_270], rbx
  000000014049069B  cmovz   rcx, rax
  000000014049069F  mov     [rsp+558h+var_278], rcx
  00000001404906A7  mov     rcx, [rsp+558h+var_528]
  00000001404906AC  imul    rcx, r12
  00000001404906B0  mov     rax, [rsp+558h+var_550]
  00000001404906B5  mov     r14, [rsp+558h+var_518]
  00000001404906BA  imul    rax, r14
  00000001404906BE  add     rax, rcx
  00000001404906C1  mov     [rsp+558h+var_550], rax
  00000001404906C6  imul    r10, rdx
  00000001404906CA  mov     rcx, rdx
  00000001404906CD  mov     rax, [rsp+558h+var_220]
  00000001404906D5  imul    rax, [rsp+558h+var_3B8]
  00000001404906DE  add     rax, r10
  00000001404906E1  mov     [rsp+558h+var_220], rax
  00000001404906E9  not     rdi
  00000001404906EC  mov     r8, [rdi]
  00000001404906EF  mov     [rsp+558h+var_288], r8
  00000001404906F7  mov     rax, 27AE9BC27246FAF0h
  0000000140490701  imul    rax, r13
  0000000140490705  mov     rdx, 377D84BCE94F901Fh
  000000014049070F  imul    rdx, r13
  0000000140490713  add     rdx, r8
  0000000140490716  mov     r8, 7CCDA588A45F36BDh
  0000000140490720  imul    r8, r13
  0000000140490724  and     r8, rdx
  0000000140490727  not     rdx
  000000014049072A  and     rdx, rax
  000000014049072D  not     rdx
  0000000140490730  not     r8
  0000000140490733  and     r8, rdx
  0000000140490736  mov     rax, 788E83F2985EC0D1h
  0000000140490740  imul    rax, r13
  0000000140490744  add     r8, rax
  0000000140490747  mov     r10, [rsp+558h+var_558]
  000000014049074B  mov     rax, [rsp+558h+var_330]
  0000000140490753  imul    rax, r10
  0000000140490757  mov     r12, rsi
  000000014049075A  imul    r8, rsi
  000000014049075E  add     r8, rax
  0000000140490761  mov     [rsp+558h+var_290], r8
  0000000140490769  mov     rax, [rsp+558h+var_298]
  0000000140490771  add     rax, rsp
  0000000140490774  add     rax, 558h
  000000014049077A  imul    rax, rbp
  000000014049077E  not     rax
  0000000140490781  imul    edx, r13d, 5183EF18h
  0000000140490788  mov     [rsp+558h+var_198], rdx
  0000000140490790  add     rdx, rsp
  0000000140490793  add     rdx, 558h
  000000014049079A  mov     r8, [rsp+558h+var_4A8]
  00000001404907A2  imul    rdx, r8
  00000001404907A6  not     rdx
  00000001404907A9  and     rdx, rax
  00000001404907AC  mov     [rsp+558h+var_530], rdx
  00000001404907B1  mov     rax, [rsp+558h+var_478]
  00000001404907B9  imul    rax, rcx
  00000001404907BD  mov     r9, rcx
  00000001404907C0  not     rax
  00000001404907C3  mov     rcx, rax
  00000001404907C6  imul    eax, r13d, 7CBDB978h
  00000001404907CD  mov     [rsp+558h+var_478], rax
  00000001404907D5  mov     rax, [rsp+rax+558h]
  00000001404907DD  mov     r11, [rsp+558h+var_4D8]
  00000001404907E5  imul    rax, r11
  00000001404907E9  not     rax
  00000001404907EC  and     rax, rcx
  00000001404907EF  mov     [rsp+558h+var_298], rax
  00000001404907F7  mov     rax, [rsp+558h+var_310]
  00000001404907FF  lea     rcx, [rsp+rax+558h+var_558]
  0000000140490803  add     rcx, 558h
  000000014049080A  mov     rax, [rsp+558h+var_2D0]
  0000000140490812  add     rax, rsp
  0000000140490815  add     rax, 558h
  000000014049081B  mov     rbx, r15
  000000014049081E  imul    rax, r15
  0000000140490822  imul    rcx, r14
  0000000140490826  mov     rsi, r14
  0000000140490829  add     rcx, rax
  000000014049082C  mov     r14, rcx
  000000014049082F  mov     rax, rbp
  0000000140490832  imul    rax, [rsp+558h+var_4F8]
  0000000140490838  mov     rdx, [rsp+558h+var_430]
  0000000140490840  imul    rdx, r8
  0000000140490844  mov     rcx, r8
  0000000140490847  add     rdx, rax
  000000014049084A  mov     [rsp+558h+var_430], rdx
  0000000140490852  mov     rax, [rsp+558h+var_2C8]
  000000014049085A  lea     rdx, [rsp+rax+558h+var_558]
  000000014049085E  add     rdx, 558h
  0000000140490865  imul    rdx, r10
  0000000140490869  mov     r15, r10
  000000014049086C  not     rdx
  000000014049086F  mov     rax, [rsp+558h+var_2A8]
  0000000140490877  lea     r8, [rsp+rax+558h+var_558]
  000000014049087B  add     r8, 558h
  0000000140490882  mov     [rsp+558h+var_498], r8
  000000014049088A  mov     rax, r12
  000000014049088D  imul    rax, r8
  0000000140490891  not     rax
  0000000140490894  and     rax, rdx
  0000000140490897  mov     [rsp+558h+var_4B0], rax
  000000014049089F  imul    edx, r13d, 8D528148h
  00000001404908A6  mov     r8, [rsp+rdx+558h]
  00000001404908AE  imul    r8, rbp
  00000001404908B2  mov     r10, [rsp+558h+var_3A0]
  00000001404908BA  imul    r10, rcx
  00000001404908BE  mov     rdi, rcx
  00000001404908C1  add     r10, r8
  00000001404908C4  mov     [rsp+558h+var_3A0], r10
  00000001404908CC  add     rdx, rsp
  00000001404908CF  add     rdx, 558h
  00000001404908D6  imul    rdx, r15
  00000001404908DA  not     rdx
  00000001404908DD  imul    r8d, r13d, 0D3314E38h
  00000001404908E4  lea     rax, [rsp+r8+558h+var_558]
  00000001404908E8  add     rax, 558h
  00000001404908EE  mov     [rsp+558h+var_488], rax
  00000001404908F6  mov     rcx, r12
  00000001404908F9  imul    rcx, rax
  00000001404908FD  not     rcx
  0000000140490900  and     rcx, rdx
  0000000140490903  mov     [rsp+558h+var_528], rcx
  0000000140490908  mov     rax, [rsp+558h+var_350]
  0000000140490910  imul    rax, rbx
  0000000140490914  not     rax
  0000000140490917  mov     rcx, rsi
  000000014049091A  imul    rcx, [rsp+558h+var_4F0]
  0000000140490920  not     rcx
  0000000140490923  and     rcx, rax
  0000000140490926  mov     [rsp+558h+var_2A8], rcx
  000000014049092E  mov     rax, [rsp+558h+var_4B8]
  0000000140490936  lea     rdx, [rsp+rax+558h+var_558]
  000000014049093A  add     rdx, 558h
  0000000140490941  mov     rax, [rsp+558h+var_2B8]
  0000000140490949  lea     rcx, [rsp+rax+558h+var_558]
  000000014049094D  add     rcx, 558h
  0000000140490954  imul    rcx, rbx
  0000000140490958  imul    rdx, rsi
  000000014049095C  add     rdx, rcx
  000000014049095F  mov     rax, rdx
  0000000140490962  mov     rcx, [rsp+558h+var_1D0]
  000000014049096A  mov     rdx, [rsp+rcx+558h]
  0000000140490972  imul    rdx, r11
  0000000140490976  mov     rsi, r11
  0000000140490979  mov     r11, [rsp+558h+var_3A8]
  0000000140490981  imul    r11, r9
  0000000140490985  imul    ecx, r13d, -7Dh
  0000000140490989  mov     rbx, [rsp+558h+var_3E0]
  0000000140490991  mov     r8, rbx
  0000000140490994  shl     r8, cl
  0000000140490997  add     r11, rdx
  000000014049099A  mov     [rsp+558h+var_3A8], r11
  00000001404909A2  not     r8
  00000001404909A5  imul    ecx, r13d, 3Dh ; '='
  00000001404909A9  mov     r11, rbx
  00000001404909AC  shr     r11, cl
  00000001404909AF  not     r11
  00000001404909B2  and     r11, r8
  00000001404909B5  mov     edx, r13d
  00000001404909B8  shl     edx, 4
  00000001404909BB  mov     ecx, r13d
  00000001404909BE  sub     ecx, edx
  00000001404909C0  mov     rdx, [rsp+558h+var_538]
  00000001404909C5  add     rdx, rsp
  00000001404909C8  add     rdx, 558h
  00000001404909CF  imul    rdx, r15
  00000001404909D3  mov     r15, [rsp+558h+var_3B0]
  00000001404909DB  imul    r15, r12
  00000001404909DF  mov     r10, r12
  00000001404909E2  not     r11
  00000001404909E5  mov     r8, r11
  00000001404909E8  shl     r8, cl
  00000001404909EB  imul    ecx, r13d, -31h
  00000001404909EF  shr     r11, cl
  00000001404909F2  add     r15, rdx
  00000001404909F5  not     r8
  00000001404909F8  not     r11
  00000001404909FB  and     r11, r8
  00000001404909FE  mov     rcx, 85167815E09B2605h
  0000000140490A08  imul    rcx, r13
  0000000140490A0C  and     rcx, r11
  0000000140490A0F  not     r11
  0000000140490A12  mov     rdx, 1F65C935360B0BA8h
  0000000140490A1C  imul    rdx, r13
  0000000140490A20  and     rdx, r11
  0000000140490A23  not     rcx
  0000000140490A26  not     rdx
  0000000140490A29  and     rdx, rcx
  0000000140490A2C  mov     rcx, 7FA168913E807B3h
  0000000140490A36  imul    rcx, r13
  0000000140490A3A  mov     r8, 9C822AC202BE29FAh
  0000000140490A44  imul    r8, r13
  0000000140490A48  and     r8, rdx
  0000000140490A4B  not     rdx
  0000000140490A4E  and     rdx, rcx
  0000000140490A51  not     rdx
  0000000140490A54  not     r8
  0000000140490A57  and     r8, rdx
  0000000140490A5A  mov     r11, rbp
  0000000140490A5D  imul    r8, rbp
  0000000140490A61  imul    rdi, [rsp+558h+var_3D0]
  0000000140490A6A  add     rdi, r8
  0000000140490A6D  mov     [rsp+558h+var_2B8], rdi
  0000000140490A75  mov     r8, [rsp+558h+var_540]
  0000000140490A7A  mov     rcx, [rsp+558h+var_468]
  0000000140490A82  add     rcx, r8
  0000000140490A85  mov     rdx, [rsp+558h+var_4C0]
  0000000140490A8D  add     rdx, rcx
  0000000140490A90  mov     rcx, [rsp+558h+var_2C0]
  0000000140490A98  add     rcx, rsp
  0000000140490A9B  add     rcx, 558h
  0000000140490AA2  imul    rcx, rsi
  0000000140490AA6  imul    rdx, r9
  0000000140490AAA  add     rdx, rcx
  0000000140490AAD  mov     r9, [rsp+558h+var_2E8]
  0000000140490AB5  and     r9d, r8d
  0000000140490AB8  imul    ecx, r13d, 5D291140h
  0000000140490ABF  test    r9b, 1
  0000000140490AC3  mov     rbp, [rsp+558h+var_530]
  0000000140490AC8  not     rbp
  0000000140490ACB  lea     rcx, [rsp+rcx+558h]
  0000000140490AD3  cmovz   rbp, rcx
  0000000140490AD7  mov     [rsp+558h+var_530], rbp
  0000000140490ADC  cmovz   r14, rcx
  0000000140490AE0  mov     [rsp+558h+var_2C0], r14
  0000000140490AE8  mov     r8, [rsp+558h+var_4B0]
  0000000140490AF0  not     r8
  0000000140490AF3  cmovz   r8, rcx
  0000000140490AF7  mov     [rsp+558h+var_4B0], r8
  0000000140490AFF  mov     r12, [rsp+558h+var_528]
  0000000140490B04  not     r12
  0000000140490B07  cmovz   r12, rcx
  0000000140490B0B  mov     [rsp+558h+var_528], r12
  0000000140490B10  cmovz   rax, rcx
  0000000140490B14  mov     [rsp+558h+var_2C8], rax
  0000000140490B1C  cmovz   r15, rcx
  0000000140490B20  mov     [rsp+558h+var_3B0], r15
  0000000140490B28  cmovz   rdx, rcx
  0000000140490B2C  mov     [rsp+558h+var_4C0], rdx
  0000000140490B34  mov     rax, [rsp+558h+var_3D8]
  0000000140490B3C  lea     rdx, [rsp+rax+558h+var_558]
  0000000140490B40  add     rdx, 558h
  0000000140490B47  mov     [rsp+558h+var_3D8], rdx
  0000000140490B4F  imul    ecx, r13d, 9C5261B0h
  0000000140490B56  lea     rax, [rsp+rcx+558h+var_558]
  0000000140490B5A  add     rax, 558h
  0000000140490B60  test    r10b, 1
  0000000140490B64  cmovnz  rax, rdx
  0000000140490B68  mov     [rsp+558h+var_2D0], rax
  0000000140490B70  lea     rdx, [rsp+558h]
  0000000140490B78  mov     rcx, rdx
  0000000140490B7B  not     rcx
  0000000140490B7E  imul    rax, rdx, 0FFFFFFFFFFFFFD89h
  0000000140490B85  mov     r8, rdx
  0000000140490B88  imul    rdx, rcx, 0FFFFFFFFFFFFFD88h
  0000000140490B8F  add     rax, rdx
  0000000140490B92  imul    rdx, r8, -37h
  0000000140490B96  imul    rcx, -38h
  0000000140490B9A  add     rdx, rcx
  0000000140490B9D  mov     [rsp+558h+var_538], rdx
  0000000140490BA2  mov     rbp, [rsp+558h+var_470]
  0000000140490BAA  test    rbp, rbp
  0000000140490BAD  cmovz   rax, rdx
  0000000140490BB1  mov     [rsp+558h+var_2E0], rax
  0000000140490BB9  mov     rcx, 2B3B1EF9FB9A5594h
  0000000140490BC3  imul    rcx, r13
  0000000140490BC7  and     rcx, [rsp+558h+var_300]
  0000000140490BCF  mov     rdx, 29B4B86AB90553C4h
  0000000140490BD9  imul    rdx, r13
  0000000140490BDD  not     rcx
  0000000140490BE0  add     rdx, rcx
  0000000140490BE3  mov     r8, 124EBE21146CD6DDh
  0000000140490BED  imul    r8, r13
  0000000140490BF1  add     r8, rcx
  0000000140490BF4  mov     r15, 0F55F8E8529D5B8B5h
  0000000140490BFE  imul    r15, r13
  0000000140490C02  add     r15, [rsp+558h+var_4F0]
  0000000140490C07  not     r15
  0000000140490C0A  not     r8
  0000000140490C0D  and     r8, r15
  0000000140490C10  not     r8
  0000000140490C13  and     r8, rdx
  0000000140490C16  mov     rax, [rsp+558h+var_3F8]
  0000000140490C1E  and     rax, r8
  0000000140490C21  not     r8
  0000000140490C24  and     r8, [rsp+558h+var_3F0]
  0000000140490C2C  not     r8
  0000000140490C2F  not     rax
  0000000140490C32  and     rax, r8
  0000000140490C35  mov     rdx, rax
  0000000140490C38  mov     ecx, [rsp+558h+var_3E8]
  0000000140490C3F  shl     rdx, cl
  0000000140490C42  mov     ecx, [rsp+558h+var_3E4]
  0000000140490C49  shr     rax, cl
  0000000140490C4C  not     rdx
  0000000140490C4F  not     rax
  0000000140490C52  and     rax, rdx
  0000000140490C55  not     rax
  0000000140490C58  mov     r8, [rsp+558h+var_548]
  0000000140490C5D  imul    rax, r8
  0000000140490C61  mov     [rsp+558h+var_2E8], rax
  0000000140490C69  mov     rax, 5EAE7C7973310B00h
  0000000140490C73  imul    rax, r13
  0000000140490C77  add     rax, rbx
  0000000140490C7A  mov     rdx, rax
  0000000140490C7D  imul    eax, r13d, 48CDF030h
  0000000140490C84  mov     [rsp+558h+var_1A0], rax
  0000000140490C8C  mov     rdi, [rsp+558h+var_3B8]
  0000000140490C94  test    dil, 1
  0000000140490C98  mov     rcx, [rsp+558h+var_4D0]
  0000000140490CA0  cmovnz  rcx, [rsp+558h+var_490]
  0000000140490CA9  mov     [rsp+558h+var_4D0], rcx
  0000000140490CB1  cmovz   rdx, [rsp+558h+var_480]
  0000000140490CBA  mov     [rsp+558h+var_1A8], rdx
  0000000140490CC2  mov     rcx, 0CD5BD7B6C4EEE354h
  0000000140490CCC  imul    rcx, r13
  0000000140490CD0  and     rcx, [rsp+558h+var_308]
  0000000140490CD8  mov     rax, [rsp+558h+var_2F8]
  0000000140490CE0  add     rax, rsp
  0000000140490CE3  add     rax, 558h
  0000000140490CE9  mov     [rsp+558h+var_1B0], rax
  0000000140490CF1  mov     rdx, [rsp+558h+var_478]
  0000000140490CF9  add     rdx, rsp
  0000000140490CFC  add     rdx, 558h
  0000000140490D03  mov     r9, [rsp+558h+var_4C8]
  0000000140490D0B  imul    rdx, r9
  0000000140490D0F  mov     rsi, [rsp+558h+var_458]
  0000000140490D17  mov     r14, rsi
  0000000140490D1A  imul    r14, rax
  0000000140490D1E  add     r14, rdx
  0000000140490D21  mov     rax, [rsp+558h+var_2F0]
  0000000140490D29  lea     rdx, [rsp+rax+558h+var_558]
  0000000140490D2D  add     rdx, 558h
  0000000140490D34  imul    rdx, r11
  0000000140490D38  not     rdx
  0000000140490D3B  not     r14
  0000000140490D3E  and     r14, rdx
  0000000140490D41  mov     rdx, 0F68F14908605F4F4h
  0000000140490D4B  imul    rdx, r13
  0000000140490D4F  mov     rax, 0C7C47FFC7025921Dh
  0000000140490D59  imul    rax, r13
  0000000140490D5D  and     rax, r15
  0000000140490D60  not     rax
  0000000140490D63  and     rax, rdx
  0000000140490D66  imul    rax, [rsp+558h+var_4E8]
  0000000140490D6C  mov     rdx, rax
  0000000140490D6F  mov     [rsp+558h+var_478], rax
  0000000140490D77  mov     rax, 979376E4F20B18F0h
  0000000140490D81  imul    rax, r13
  0000000140490D85  not     rcx
  0000000140490D88  add     rax, rcx
  0000000140490D8B  mov     [rsp+558h+var_330], rax
  0000000140490D93  mov     rax, 3EB28CEBBEF8D7E0h
  0000000140490D9D  imul    rax, r13
  0000000140490DA1  add     rax, rcx
  0000000140490DA4  mov     [rsp+558h+var_480], rax
  0000000140490DAC  mov     rax, 213A7FF32932632Bh
  0000000140490DB6  imul    rax, r13
  0000000140490DBA  add     rax, rcx
  0000000140490DBD  mov     [rsp+558h+var_300], rax
  0000000140490DC5  mov     rax, 181866083A469474h
  0000000140490DCF  imul    rax, r13
  0000000140490DD3  add     rax, rcx
  0000000140490DD6  mov     [rsp+558h+var_310], rax
  0000000140490DDE  mov     rax, [rsp+558h+var_218]
  0000000140490DE6  imul    rax, [rsp+558h+var_558]
  0000000140490DEB  mov     [rsp+558h+var_218], rax
  0000000140490DF3  mov     rcx, rax
  0000000140490DF6  not     rcx
  0000000140490DF9  mov     [rsp+558h+var_308], rcx
  0000000140490E01  mov     r12, rdx
  0000000140490E04  not     r12
  0000000140490E07  mov     [rsp+558h+var_2F8], r12
  0000000140490E0F  and     rcx, r12
  0000000140490E12  not     rcx
  0000000140490E15  and     rax, rdx
  0000000140490E18  not     rax
  0000000140490E1B  and     rax, rcx
  0000000140490E1E  mov     [rsp+558h+var_2F0], rax
  0000000140490E26  mov     rax, [rsp+558h+var_488]
  0000000140490E2E  imul    rax, [rsp+558h+var_508]
  0000000140490E34  not     rax
  0000000140490E37  mov     rcx, rax
  0000000140490E3A  mov     rax, [rsp+558h+var_2B0]
  0000000140490E42  imul    rax, r8
  0000000140490E46  not     rax
  0000000140490E49  and     rax, rcx
  0000000140490E4C  mov     rcx, [rsp+558h+var_200]
  0000000140490E54  imul    rcx, rbp
  0000000140490E58  mov     [rsp+558h+var_200], rcx
  0000000140490E60  mov     rcx, [rsp+558h+var_328]
  0000000140490E68  add     rcx, rsp
  0000000140490E6B  add     rcx, 558h
  0000000140490E72  imul    rcx, rbp
  0000000140490E76  not     rax
  0000000140490E79  add     rcx, rax
  0000000140490E7C  mov     rax, rcx
  0000000140490E7F  mov     rdx, [rsp+558h+var_440]
  0000000140490E87  not     rdx
  0000000140490E8A  mov     rbp, [rsp+558h+var_1E8]
  0000000140490E92  mov     rcx, [rsp+558h+var_510]
  0000000140490E97  add     rcx, rbp
  0000000140490E9A  mov     r8, [rsp+558h+var_518]
  0000000140490E9F  imul    rcx, r8
  0000000140490EA3  mov     [rsp+558h+var_510], rcx
  0000000140490EA8  imul    ecx, r13d, 4ACE7298h
  0000000140490EAF  mov     [rsp+558h+var_1B8], rcx
  0000000140490EB7  test    r8b, 1
  0000000140490EBB  mov     r8, [rsp+558h+var_4A0]
  0000000140490EC3  cmovnz  rdx, r8
  0000000140490EC7  mov     [rsp+558h+var_440], rdx
  0000000140490ECF  cmovnz  rax, r8
  0000000140490ED3  mov     [rsp+558h+var_2B0], rax
  0000000140490EDB  mov     rcx, 416487650E89E11Ch
  0000000140490EE5  imul    rcx, r13
  0000000140490EE9  mov     rax, 2CE99936ED44B201h
  0000000140490EF3  imul    rax, r13
  0000000140490EF7  and     rax, r15
  0000000140490EFA  not     rax
  0000000140490EFD  and     rax, rcx
  0000000140490F00  mov     rdx, rax
  0000000140490F03  mov     rcx, [rsp+558h+var_2A0]
  0000000140490F0B  lea     rax, [rsp+rcx+558h+var_558]
  0000000140490F0F  add     rax, 558h
  0000000140490F15  mov     [rsp+558h+var_398], rax
  0000000140490F1D  mov     rcx, r9
  0000000140490F20  imul    rcx, rax
  0000000140490F24  mov     r9, [rsp+558h+var_438]
  0000000140490F2C  imul    r9, rsi
  0000000140490F30  add     r9, rcx
  0000000140490F33  mov     rax, [rsp+558h+var_2D8]
  0000000140490F3B  lea     rcx, [rsp+rax+558h+var_558]
  0000000140490F3F  add     rcx, 558h
  0000000140490F46  mov     r12, r11
  0000000140490F49  imul    rcx, r11
  0000000140490F4D  not     rcx
  0000000140490F50  not     r9
  0000000140490F53  and     r9, rcx
  0000000140490F56  mov     rcx, [rsp+558h+var_1F8]
  0000000140490F5E  mov     r11, [rsp+558h+var_4D8]
  0000000140490F66  imul    rcx, r11
  0000000140490F6A  mov     [rsp+558h+var_1F8], rcx
  0000000140490F72  mov     rcx, 6EAC36F425580C2Dh
  0000000140490F7C  imul    rcx, r13
  0000000140490F80  mov     [rsp+558h+var_2A0], rcx
  0000000140490F88  mov     rcx, 35828D1AD388801h
  0000000140490F92  imul    rcx, r13
  0000000140490F96  mov     [rsp+558h+var_328], rcx
  0000000140490F9E  mov     r10, [rsp+558h+var_3C8]
  0000000140490FA6  imul    rdx, r10
  0000000140490FAA  mov     [rsp+558h+var_2D8], rdx
  0000000140490FB2  test    byte ptr [rsp+558h+var_340], 1
  0000000140490FBA  not     r14
  0000000140490FBD  cmovnz  r14, r8
  0000000140490FC1  mov     [rsp+558h+var_350], r14
  0000000140490FC9  not     r9
  0000000140490FCC  cmovnz  r9, r8
  0000000140490FD0  mov     r14, r8
  0000000140490FD3  mov     [rsp+558h+var_438], r9
  0000000140490FDB  mov     rdx, 0C5B9ED25BA0559Ah
  0000000140490FE5  imul    rdx, r13
  0000000140490FE9  and     rdx, r15
  0000000140490FEC  mov     rcx, 0BA2EDCFCF1BEA1C9h
  0000000140490FF6  imul    rcx, r13
  0000000140490FFA  not     rdx
  0000000140490FFD  and     rdx, rcx
  0000000140491000  mov     rcx, [rsp+558h+var_338]
  0000000140491008  mov     r9, [rsp+rcx+558h]
  0000000140491010  mov     rbx, r9
  0000000140491013  not     rbx
  0000000140491016  mov     rcx, [rsp+558h+var_210]
  000000014049101E  imul    rcx, r11
  0000000140491022  mov     r8, rcx
  0000000140491025  mov     r15, rcx
  0000000140491028  not     r8
  000000014049102B  mov     rcx, rbx
  000000014049102E  mov     [rsp+558h+var_348], rbx
  0000000140491036  and     rcx, r8
  0000000140491039  mov     [rsp+558h+var_340], rcx
  0000000140491041  mov     [rsp+558h+var_488], r8
  0000000140491049  not     rcx
  000000014049104C  mov     [rsp+558h+var_108], r9
  0000000140491054  mov     rax, r9
  0000000140491057  mov     [rsp+558h+var_210], r15
  000000014049105F  and     rax, r15
  0000000140491062  not     rax
  0000000140491065  and     rax, rcx
  0000000140491068  mov     [rsp+558h+var_338], rax
  0000000140491070  mov     rcx, r10
  0000000140491073  imul    rdx, r10
  0000000140491077  mov     [rsp+558h+var_490], rdx
  000000014049107F  imul    rcx, [rsp+558h+var_498]
  0000000140491088  mov     rax, [rsp+558h+var_358]
  0000000140491090  imul    rax, rdi
  0000000140491094  not     rax
  0000000140491097  not     rcx
  000000014049109A  and     rcx, rax
  000000014049109D  mov     rax, [rsp+558h+var_280]
  00000001404910A5  add     rax, rsp
  00000001404910A8  add     rax, 558h
  00000001404910AE  imul    rax, r11
  00000001404910B2  not     rcx
  00000001404910B5  add     rcx, rax
  00000001404910B8  mov     rax, 0FF38A8DAD6D63CD7h
  00000001404910C2  imul    rax, r13
  00000001404910C6  mov     [rsp+558h+var_358], rax
  00000001404910CE  mov     rax, 0FF020A748699E5ADh
  00000001404910D8  imul    rax, r13
  00000001404910DC  mov     [rsp+558h+var_498], rax
  00000001404910E4  and     rbx, r15
  00000001404910E7  mov     [rsp+558h+var_100], rbx
  00000001404910EF  and     r9, r8
  00000001404910F2  mov     [rsp+558h+var_280], r9
  00000001404910FA  test    byte ptr [rsp+558h+var_3C0], 1
  0000000140491102  cmovnz  rcx, r14
  0000000140491106  mov     [rsp+558h+var_3C8], rcx
  000000014049110E  mov     rax, [rsp+558h+var_4F8]
  0000000140491113  imul    rcx, rax, -5Fh
  0000000140491117  not     rax
  000000014049111A  shl     rax, 5
  000000014049111E  lea     rax, [rax+rax*2]
  0000000140491122  sub     rcx, rax
  0000000140491125  mov     rax, 54E45394F11C83E4h
  000000014049112F  imul    rax, r13
  0000000140491133  mov     r9, rax
  0000000140491136  mov     [rsp+558h+var_150], rax
  000000014049113E  test    r11b, 1
  0000000140491142  cmovz   rcx, [rsp+558h+var_538]
  0000000140491148  mov     [rsp+558h+var_128], rcx
  0000000140491150  mov     rax, [rsp+558h+var_360]
  0000000140491158  add     rax, rsp
  000000014049115B  add     rax, 558h
  0000000140491161  imul    rax, [rsp+558h+var_4E0]
  0000000140491167  mov     rcx, [rsp+558h+var_258]
  000000014049116F  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140491173  add     rdx, 558h
  000000014049117A  imul    rdx, [rsp+558h+var_558]
  000000014049117F  mov     rcx, [rsp+558h+var_318]
  0000000140491187  lea     r8, [rsp+rcx+558h+var_558]
  000000014049118B  add     r8, 558h
  0000000140491192  imul    r8, [rsp+558h+var_500]
  0000000140491198  mov     r11, r8
  000000014049119B  not     r11
  000000014049119E  mov     r10, rdx
  00000001404911A1  not     r10
  00000001404911A4  mov     rcx, r8
  00000001404911A7  and     rcx, r10
  00000001404911AA  and     r10, r11
  00000001404911AD  and     r11, rdx
  00000001404911B0  not     r11
  00000001404911B3  not     rcx
  00000001404911B6  and     rcx, r11
  00000001404911B9  and     rdx, r8
  00000001404911BC  mov     r8, r10
  00000001404911BF  not     r8
  00000001404911C2  not     rdx
  00000001404911C5  and     rdx, r8
  00000001404911C8  mov     r8, rax
  00000001404911CB  not     r8
  00000001404911CE  not     rcx
  00000001404911D1  and     rcx, r8
  00000001404911D4  and     rax, r10
  00000001404911D7  and     r10, r8
  00000001404911DA  not     rdx
  00000001404911DD  and     rdx, r8
  00000001404911E0  not     rdx
  00000001404911E3  sub     rdx, r10
  00000001404911E6  sub     rdx, rax
  00000001404911E9  not     rcx
  00000001404911EC  add     rdx, rcx
  00000001404911EF  mov     rax, r12
  00000001404911F2  imul    rax, r9
  00000001404911F6  mov     [rsp+558h+var_318], rax
  00000001404911FE  mov     rax, 934A71AA36937507h
  0000000140491208  mov     r12, r13
  000000014049120B  imul    rax, r13
  000000014049120F  mov     [rsp+558h+var_360], rax
  0000000140491217  mov     rax, 7ACD72CB7F652715h
  0000000140491221  imul    rax, r13
  0000000140491225  mov     [rsp+558h+var_4A0], rax
  000000014049122D  mov     rax, 491513AC71135F51h
  0000000140491237  imul    rax, r13
  000000014049123B  mov     [rsp+558h+var_370], rax
  0000000140491243  mov     rax, 9A25D078C627BA63h
  000000014049124D  imul    rax, r13
  0000000140491251  mov     [rsp+558h+var_D0], rax
  0000000140491259  mov     rax, 5B672D9EA592D25Ch
  0000000140491263  imul    rax, r13
  0000000140491267  mov     [rsp+558h+var_C8], rax
  000000014049126F  test    byte ptr [rsp+558h+var_320], 1
  0000000140491277  mov     rax, [rsp+558h+var_448]
  000000014049127F  mov     rcx, [rsp+558h+var_380]
  0000000140491287  cmovnz  rax, rcx
  000000014049128B  mov     [rsp+558h+var_448], rax
  0000000140491293  cmovnz  rdx, rcx
  0000000140491297  mov     [rsp+558h+var_258], rdx
  000000014049129F  mov     rcx, [rsp+558h+var_548]
  00000001404912A4  imul    rcx, [rsp+558h+var_388]
  00000001404912AD  mov     rax, [rsp+558h+var_508]
  00000001404912B2  imul    rax, [rsp+558h+var_3D8]
  00000001404912BB  not     rax
  00000001404912BE  not     rcx
  00000001404912C1  and     rcx, rax
  00000001404912C4  imul    rbp, rsi
  00000001404912C8  mov     [rsp+558h+var_320], rbp
  00000001404912D0  test    byte ptr [rsp+558h+var_368], 1
  00000001404912D8  mov     rax, [rsp+558h+var_248]
  00000001404912E0  lea     rdx, [rsp+rax+558h]
  00000001404912E8  mov     rax, [rsp+558h+var_410]
  00000001404912F0  mov     r9, [rsp+558h+var_460]
  00000001404912F8  cmovz   rax, r9
  00000001404912FC  mov     [rsp+558h+var_410], rax
  0000000140491304  mov     rax, [rsp+558h+var_240]
  000000014049130C  lea     rax, [rsp+rax+558h]
  0000000140491314  mov     r8, [rsp+558h+var_378]
  000000014049131C  lea     r8, [rsp+r8+558h]
  0000000140491324  cmovz   r8, r9
  0000000140491328  mov     [rsp+558h+var_168], r8
  0000000140491330  cmovz   rax, r9
  0000000140491334  mov     [rsp+558h+var_160], rax
  000000014049133C  cmovz   rdx, r9
  0000000140491340  mov     [rsp+558h+var_158], rdx
  0000000140491348  not     rcx
  000000014049134B  cmovz   rcx, r9
  000000014049134F  mov     [rsp+558h+var_548], rcx
  0000000140491354  mov     rax, 11C7832A83F9323Bh
  000000014049135E  imul    rax, r13
  0000000140491362  mov     rcx, rax
  0000000140491365  mov     rdx, rax
  0000000140491368  not     rcx
  000000014049136B  mov     r8, rcx
  000000014049136E  mov     r14, 0A0636B16939A2C55h
  0000000140491378  imul    r14, r13
  000000014049137C  mov     rbx, r14
  000000014049137F  not     rbx
  0000000140491382  mov     rax, 0ADB65B16BAC0A13Eh
  000000014049138C  imul    rax, r13
  0000000140491390  mov     rcx, rax
  0000000140491393  not     rcx
  0000000140491396  mov     r9, rcx
  0000000140491399  mov     rcx, rbx
  000000014049139C  and     rcx, rax
  000000014049139F  mov     [rsp+558h+var_240], rcx
  00000001404913A7  mov     r15, rax
  00000001404913AA  mov     r11, rcx
  00000001404913AD  not     r11
  00000001404913B0  mov     [rsp+558h+var_E0], r11
  00000001404913B8  mov     rax, r14
  00000001404913BB  and     rax, r9
  00000001404913BE  mov     [rsp+558h+var_248], rax
  00000001404913C6  mov     rcx, rax
  00000001404913C9  not     rcx
  00000001404913CC  and     rcx, r11
  00000001404913CF  mov     rax, rcx
  00000001404913D2  mov     [rsp+558h+var_4F8], rcx
  00000001404913D7  not     rax
  00000001404913DA  and     rax, r8
  00000001404913DD  mov     r11, r8
  00000001404913E0  not     rax
  00000001404913E3  mov     r8, rdx
  00000001404913E6  and     r8, rcx
  00000001404913E9  not     r8
  00000001404913EC  and     r8, rax
  00000001404913EF  mov     [rsp+558h+var_F0], r8
  00000001404913F7  mov     r13, 0F6C5E6345BE5906Fh
  0000000140491401  imul    r13, r12
  0000000140491405  mov     rcx, rbx
  0000000140491408  and     rcx, r13
  000000014049140B  mov     rax, r9
  000000014049140E  and     rax, rcx
  0000000140491411  not     rax
  0000000140491414  not     rcx
  0000000140491417  and     rcx, r15
  000000014049141A  not     rcx
  000000014049141D  and     rcx, rax
  0000000140491420  mov     [rsp+558h+var_4E8], rcx
  0000000140491425  mov     r10, r13
  0000000140491428  not     r10
  000000014049142B  mov     rax, r11
  000000014049142E  and     rax, r10
  0000000140491431  not     rax
  0000000140491434  mov     rcx, rdx
  0000000140491437  mov     rsi, rdx
  000000014049143A  mov     [rsp+558h+var_468], rdx
  0000000140491442  and     rcx, r13
  0000000140491445  mov     rdi, rcx
  0000000140491448  mov     r8, rcx
  000000014049144B  not     rdi
  000000014049144E  and     rdi, rax
  0000000140491451  mov     [rsp+558h+var_368], rdi
  0000000140491459  mov     rdx, r11
  000000014049145C  and     rdx, r13
  000000014049145F  mov     [rsp+558h+var_460], rdx
  0000000140491467  not     rdx
  000000014049146A  mov     rdi, rbx
  000000014049146D  and     rdi, rdx
  0000000140491470  mov     rax, r9
  0000000140491473  and     rax, rdi
  0000000140491476  not     rax
  0000000140491479  not     rdi
  000000014049147C  and     rdi, r15
  000000014049147F  not     rdi
  0000000140491482  and     rdi, rax
  0000000140491485  mov     [rsp+558h+var_378], rdi
  000000014049148D  mov     rdi, rsi
  0000000140491490  and     rdi, r10
  0000000140491493  not     rdi
  0000000140491496  mov     rax, r14
  0000000140491499  and     rax, rdi
  000000014049149C  mov     rbp, r15
  000000014049149F  mov     rsi, r15
  00000001404914A2  and     rbp, rax
  00000001404914A5  not     rax
  00000001404914A8  and     rax, r9
  00000001404914AB  not     rax
  00000001404914AE  not     rbp
  00000001404914B1  and     rbp, rax
  00000001404914B4  mov     [rsp+558h+var_388], rbp
  00000001404914BC  mov     rax, r15
  00000001404914BF  and     rax, r10
  00000001404914C2  mov     [rsp+558h+var_130], rax
  00000001404914CA  not     rax
  00000001404914CD  mov     rbp, r9
  00000001404914D0  and     rbp, r13
  00000001404914D3  mov     [rsp+558h+var_140], rbp
  00000001404914DB  not     rbp
  00000001404914DE  and     rbp, rax
  00000001404914E1  mov     r15, r14
  00000001404914E4  and     r15, rsi
  00000001404914E7  mov     [rsp+558h+var_4D8], rsi
  00000001404914EF  and     r8, r15
  00000001404914F2  mov     [rsp+558h+var_380], r8
  00000001404914FA  mov     rax, rbx
  00000001404914FD  and     rax, r9
  0000000140491500  not     rax
  0000000140491503  not     r15
  0000000140491506  and     r15, rax
  0000000140491509  mov     [rsp+558h+var_558], r15
  000000014049150D  mov     rax, r11
  0000000140491510  and     rax, rbx
  0000000140491513  mov     [rsp+558h+var_D8], rax
  000000014049151B  mov     r15, r10
  000000014049151E  and     r15, rax
  0000000140491521  not     r15
  0000000140491524  not     rax
  0000000140491527  mov     r8, r13
  000000014049152A  and     r8, rax
  000000014049152D  not     r8
  0000000140491530  and     r15, r9
  0000000140491533  and     r15, r8
  0000000140491536  mov     [rsp+558h+var_E8], r15
  000000014049153E  mov     r15, r11
  0000000140491541  mov     [rsp+558h+var_170], r11
  0000000140491549  mov     r8, r11
  000000014049154C  and     r8, r9
  000000014049154F  mov     r11, r9
  0000000140491552  mov     [rsp+558h+var_4E0], r9
  0000000140491557  mov     r9, r13
  000000014049155A  and     r9, r8
  000000014049155D  not     r8
  0000000140491560  and     r8, r10
  0000000140491563  not     r8
  0000000140491566  not     r9
  0000000140491569  and     r9, r14
  000000014049156C  and     r9, r8
  000000014049156F  mov     [rsp+558h+var_F8], r9
  0000000140491577  and     rdi, rdx
  000000014049157A  mov     rcx, r14
  000000014049157D  and     rcx, rdi
  0000000140491580  not     rdi
  0000000140491583  and     rdi, rbx
  0000000140491586  not     rdi
  0000000140491589  not     rcx
  000000014049158C  and     rcx, rdi
  000000014049158F  mov     [rsp+558h+var_110], rcx
  0000000140491597  mov     rcx, r15
  000000014049159A  and     rcx, rsi
  000000014049159D  not     rcx
  00000001404915A0  mov     rsi, [rsp+558h+var_468]
  00000001404915A8  mov     r8, rsi
  00000001404915AB  and     r8, r11
  00000001404915AE  not     r8
  00000001404915B1  and     r8, rcx
  00000001404915B4  mov     r9, r13
  00000001404915B7  and     r9, r8
  00000001404915BA  not     r8
  00000001404915BD  mov     [rsp+558h+var_4B8], r10
  00000001404915C5  and     r8, r10
  00000001404915C8  not     r8
  00000001404915CB  not     r9
  00000001404915CE  and     r9, r8
  00000001404915D1  mov     rcx, rbx
  00000001404915D4  mov     [rsp+558h+var_470], rbx
  00000001404915DC  and     rcx, r9
  00000001404915DF  not     rcx
  00000001404915E2  not     r9
  00000001404915E5  and     r9, r14
  00000001404915E8  not     r9
  00000001404915EB  and     r9, rcx
  00000001404915EE  mov     [rsp+558h+var_120], r9
  00000001404915F6  mov     rcx, rsi
  00000001404915F9  and     rcx, r14
  00000001404915FC  mov     [rsp+558h+var_178], r14
  0000000140491604  not     rcx
  0000000140491607  and     rcx, rax
  000000014049160A  mov     rax, r13
  000000014049160D  and     rax, rcx
  0000000140491610  not     rcx
  0000000140491613  and     rcx, r10
  0000000140491616  not     rcx
  0000000140491619  not     rax
  000000014049161C  and     rax, rcx
  000000014049161F  mov     [rsp+558h+var_138], rax
  0000000140491627  mov     r9, [rsp+558h+var_390]
  000000014049162F  and     r9d, dword ptr [rsp+558h+var_540]
  0000000140491634  mov     rcx, [rsp+558h+var_518]
  0000000140491639  imul    rcx, [rsp+558h+var_398]
  0000000140491642  mov     rax, [rsp+558h+var_450]
  000000014049164A  mov     r15, [rsp+558h+var_508]
  000000014049164F  imul    rax, r15
  0000000140491653  add     rax, rcx
  0000000140491656  mov     rcx, rax
  0000000140491659  mov     rax, 0C3920D096F7CB1ADh
  0000000140491663  imul    rax, r12
  0000000140491667  mov     [rsp+558h+var_188], rax
  000000014049166F  mov     rax, r12
  0000000140491672  shl     rax, 3Fh
  0000000140491676  mov     [rsp+558h+var_180], rax
  000000014049167E  mov     [rsp+558h+var_538], r13
  0000000140491683  and     [rsp+558h+var_4F8], r13
  0000000140491688  mov     rax, [rsp+558h+var_4E8]
  000000014049168D  not     rax
  0000000140491690  and     rax, rsi
  0000000140491693  mov     [rsp+558h+var_4E8], rax
  0000000140491698  and     r14, r13
  000000014049169B  mov     [rsp+558h+var_398], r14
  00000001404916A3  not     rbp
  00000001404916A6  and     rbp, rbx
  00000001404916A9  mov     [rsp+558h+var_390], rbp
  00000001404916B1  mov     rax, [rsp+558h+var_558]
  00000001404916B5  mov     r8, rax
  00000001404916B8  not     r8
  00000001404916BB  and     r8, rsi
  00000001404916BE  mov     [rsp+558h+var_518], r8
  00000001404916C3  and     rax, r13
  00000001404916C6  mov     [rsp+558h+var_558], rax
  00000001404916CA  test    r9b, 1
  00000001404916CE  mov     r11, [rsp+558h+var_1E0]
  00000001404916D6  cmovz   rcx, r11
  00000001404916DA  mov     [rsp+558h+var_450], rcx
  00000001404916E2  mov     r8, [rsp+558h+var_208]
  00000001404916EA  mov     rax, [rsp+558h+var_80]
  00000001404916F2  add     rax, r8
  00000001404916F5  imul    rax, [rsp+558h+var_520]
  00000001404916FB  mov     r9, rax
  00000001404916FE  mov     rax, 0E7A48D772AED459h
  0000000140491708  imul    rax, r12
  000000014049170C  add     rax, [rsp+558h+var_3E0]
  0000000140491714  mov     rcx, [rsp+558h+var_198]
  000000014049171C  mov     rdx, [rsp+rcx+558h]
  0000000140491724  mov     [rsp+558h+var_3E0], rdx
  000000014049172C  mov     rcx, 0E0EA3441A7298000h
  0000000140491736  imul    rcx, r12
  000000014049173A  and     rcx, rdx
  000000014049173D  add     rax, rcx
  0000000140491740  mov     rcx, 670A05DDE2A21750h
  000000014049174A  imul    rcx, r12
  000000014049174E  mov     r10, [rsp+558h+var_4F0]
  0000000140491753  add     rcx, r10
  0000000140491756  mov     rdx, 1A09F91652626623h
  0000000140491760  imul    rdx, r12
  0000000140491764  add     rdx, r10
  0000000140491767  imul    rdx, [rsp+558h+var_458]
  0000000140491770  imul    rax, [rsp+558h+var_4C8]
  0000000140491779  add     rdx, rax
  000000014049177C  not     r9
  000000014049177F  not     rdx
  0000000140491782  and     rdx, r9
  0000000140491785  imul    rcx, [rsp+558h+var_4A8]
  000000014049178E  not     rdx
  0000000140491791  add     rdx, rcx
  0000000140491794  mov     [rsp+558h+var_540], rdx
  0000000140491799  mov     rax, [rsp+558h+var_1D8]
  00000001404917A1  mov     r14, [rsp+rax+558h]
  00000001404917A9  mov     rax, [rsp+558h+var_190]
  00000001404917B1  mov     rbx, [rsp+rax+558h]
  00000001404917B9  mov     rax, 2D0A09C3CD5FCB88h
  00000001404917C3  mov     rax, 1A2E8E9D0EED47E8h
  00000001404917CD  mov     rax, 2D0A09C3CD5FCB88h
  00000001404917D7  mov     rax, 1A2E8E9D0EED47E8h
  00000001404917E1  test    r9, 0
  00000001404917E8  call    locret_1404917F8  ; -> locret_1404917F8
  00000001404917ED  jnb     loc_1404917F9
  00000001404917F3  jmp     loc_14049157A
  00000001404917F8  retn
  00000001404917F9  nop
  00000001404917FA  jmp     $+5
  00000001404917FF  mov     rax, 2D0A09C3CD5FCB88h
  0000000140491809  mov     rax, 1A2E8E9D0EED47E8h
  0000000140491813  mov     rax, 4AD06EEE59CBCC1Ah
  000000014049181D  mov     rax, 1DC222ADB34BF33Ch
  0000000140491827  mov     rax, 2C3CD7FA3E886A45h
  0000000140491831  mov     rax, 1B697150F3DAFD35h
  000000014049183B  test    rsi, 0
  0000000140491842  call    locret_140491857  ; -> locret_140491857
  0000000140491847  jnp     loc_140491852
  000000014049184D  jmp     loc_140491858
  0000000140491852  jmp     loc_14048F162
  0000000140491857  retn
  0000000140491858  nop
  0000000140491859  jmp     $+5
  000000014049185E  mov     rax, 2D0A09C3CD5FCB88h
  0000000140491868  mov     rax, 1A2E8E9D0EED47E8h
  0000000140491872  mov     rax, 4AD06EEE59CBCC1Ah
  000000014049187C  mov     rax, 1DC222ADB34BF33Ch
  0000000140491886  mov     rax, 2C3CD7FA3E886A45h
  0000000140491890  mov     rax, 1B697150F3DAFD35h
  000000014049189A  mov     rax, [rsp+558h+var_1A8]
  00000001404918A2  movzx   eax, byte ptr [rax]
  00000001404918A5  mov     [rsp+558h+var_4F0], rax
  00000001404918AA  mov     rsi, [rsp+558h+var_1B8]
  00000001404918B2  imul    rsi, rax
  00000001404918B6  add     rsi, [rsp+558h+var_1A0]
  00000001404918BE  mov     rax, [rsp+558h+var_510]
  00000001404918C3  not     rax
  00000001404918C6  mov     rdx, [rsp+558h+var_1E8]
  00000001404918CE  add     rsi, rdx
  00000001404918D1  imul    rsi, r15
  00000001404918D5  not     rsi
  00000001404918D8  and     rsi, rax
  00000001404918DB  imul    eax, r12d, 29273166h
  00000001404918E2  mov     [rsp+558h+var_520], rax
  00000001404918E7  test    byte ptr [rsp+558h+var_1EC], 1
  00000001404918EF  mov     rcx, [rsp+558h+var_118]
  00000001404918F7  cmovz   rcx, r11
  00000001404918FB  mov     rdi, [rsp+558h+var_1B0]
  0000000140491903  cmovz   rdi, r11
  0000000140491907  mov     rax, [rsp+558h+var_1D0]
  000000014049190F  lea     r12, [rsp+rax+558h]
  0000000140491917  cmovz   r12, r11
  000000014049191B  mov     r10, [rsp+558h+var_220]
  0000000140491923  cmovz   r10, r11
  0000000140491927  not     rsi
  000000014049192A  cmovz   rsi, [rsp+558h+var_3D8]
  0000000140491933  mov     rsi, [rsi]
  0000000140491936  mov     rax, [rsp+558h+var_148]
  000000014049193E  mov     r11, [rax]
  0000000140491941  test    r11, 0
  0000000140491948  call    locret_140491958  ; -> locret_140491958
  000000014049194D  jp      loc_140491959
  0000000140491953  jmp     loc_14048F4D3
  0000000140491958  retn
  0000000140491959  nop
  000000014049195A  jmp     $+5
  000000014049195F  mov     rax, 2D0A09C3CD5FCB88h
  0000000140491969  mov     rax, 1A2E8E9D0EED47E8h
  0000000140491973  mov     rax, 4AD06EEE59CBCC1Ah
  000000014049197D  mov     rax, 1DC222ADB34BF33Ch
  0000000140491987  mov     rax, 2C3CD7FA3E886A45h
  0000000140491991  mov     rax, 1B697150F3DAFD35h
  000000014049199B  mov     rax, [rsp+558h+var_2E0]
  00000001404919A3  mov     [rax], rdx
  00000001404919A6  mov     rax, [rsp+558h+var_128]
  00000001404919AE  mov     r9, [rsp+558h+var_150]
  00000001404919B6  mov     [rax], r9
  00000001404919B9  mov     rax, [rsp+558h+var_50]
  00000001404919C1  not     rax
  00000001404919C4  mov     r9, [rsp+558h+var_400]
  00000001404919CC  mov     [r9], rax
  00000001404919CF  mov     rax, [rsp+558h+var_60]
  00000001404919D7  not     rax
  00000001404919DA  mov     r9, [rsp+558h+var_238]
  00000001404919E2  mov     [r9], rax
  00000001404919E5  mov     rax, [rsp+558h+var_68]
  00000001404919ED  not     rax
  00000001404919F0  mov     r9, [rsp+558h+var_410]
  00000001404919F8  mov     [r9], rax
  00000001404919FB  mov     rax, [rsp+558h+var_70]
  0000000140491A03  mov     r9, [rsp+558h+var_168]
  0000000140491A0B  mov     [r9], rax
  0000000140491A0E  mov     rax, [rsp+558h+var_78]
  0000000140491A16  mov     [rcx], rax
  0000000140491A19  mov     rax, [rsp+558h+var_88]
  0000000140491A21  mov     [rdi], rax
  0000000140491A24  mov     rax, [rsp+558h+var_90]
  0000000140491A2C  not     rax
  0000000140491A2F  mov     rcx, [rsp+558h+var_448]
  0000000140491A37  mov     [rcx], rax
  0000000140491A3A  mov     rax, [rsp+558h+var_98]
  0000000140491A42  mov     rcx, [rsp+558h+var_160]
  0000000140491A4A  mov     [rcx], rax
  0000000140491A4D  mov     rax, [rsp+558h+var_228]
  0000000140491A55  not     rax
  0000000140491A58  mov     [r12], rax
  0000000140491A5C  mov     rax, [rsp+558h+var_A8]
  0000000140491A64  not     rax
  0000000140491A67  mov     rcx, [rsp+558h+var_158]
  0000000140491A6F  mov     [rcx], rax
  0000000140491A72  mov     rcx, [rsp+558h+var_B0]
  0000000140491A7A  not     rcx
  0000000140491A7D  mov     rax, [rsp+558h+var_418]
  0000000140491A85  mov     [rax], rcx
  0000000140491A88  mov     rax, [rsp+558h+var_B8]
  0000000140491A90  not     rax
  0000000140491A93  mov     rcx, [rsp+558h+var_260]
  0000000140491A9B  mov     [rcx], rax
  0000000140491A9E  mov     rcx, [rsp+558h+var_C0]
  0000000140491AA6  not     rcx
  0000000140491AA9  mov     rax, [rsp+558h+var_408]
  0000000140491AB1  mov     [rax], rcx
  0000000140491AB4  mov     rax, [rsp+558h+var_1C8]
  0000000140491ABC  mov     rcx, [rsp+558h+var_428]
  0000000140491AC4  mov     [rcx], rax
  0000000140491AC7  mov     rax, [rsp+558h+var_A0]
  0000000140491ACF  mov     rcx, [rsp+558h+var_230]
  0000000140491AD7  mov     [rcx], rax
  0000000140491ADA  mov     rax, [rsp+558h+var_270]
  0000000140491AE2  mov     [rax], r8
  0000000140491AE5  mov     rax, [rsp+558h+var_4D0]
  0000000140491AED  mov     [rax], rdx
  0000000140491AF0  mov     rax, [rsp+558h+var_420]
  0000000140491AF8  mov     r13, [rsp+558h+var_108]
  0000000140491B00  mov     [rax], r13
  0000000140491B03  mov     rax, [rsp+558h+var_48]
  0000000140491B0B  mov     rcx, [rsp+558h+var_250]
  0000000140491B13  mov     [rcx], rax
  0000000140491B16  mov     rax, [rsp+558h+var_288]
  0000000140491B1E  mov     rcx, [rsp+558h+var_440]
  0000000140491B26  mov     [rcx], rax
  0000000140491B29  mov     rax, [rsp+558h+var_268]
  0000000140491B31  mov     [rax], r14
  0000000140491B34  mov     rax, [rsp+558h+var_278]
  0000000140491B3C  mov     [rax], rbx
  0000000140491B3F  mov     rax, [rsp+558h+var_550]
  0000000140491B44  mov     [r10], rax
  0000000140491B47  mov     rax, [rsp+558h+var_290]
  0000000140491B4F  mov     rcx, [rsp+558h+var_530]
  0000000140491B54  mov     [rcx], rax
  0000000140491B57  mov     rax, [rsp+558h+var_298]
  0000000140491B5F  not     rax
  0000000140491B62  mov     rcx, [rsp+558h+var_2C0]
  0000000140491B6A  mov     [rcx], rax
  0000000140491B6D  mov     rax, [rsp+558h+var_430]
  0000000140491B75  mov     rcx, [rsp+558h+var_4B0]
  0000000140491B7D  mov     [rcx], rax
  0000000140491B80  mov     rax, [rsp+558h+var_3A0]
  0000000140491B88  mov     rcx, [rsp+558h+var_528]
  0000000140491B8D  mov     [rcx], rax
  0000000140491B90  mov     rax, [rsp+558h+var_2A8]
  0000000140491B98  not     rax
  0000000140491B9B  mov     rcx, [rsp+558h+var_2C8]
  0000000140491BA3  mov     [rcx], rax
  0000000140491BA6  mov     rax, [rsp+558h+var_3A8]
  0000000140491BAE  mov     rcx, [rsp+558h+var_3B0]
  0000000140491BB6  mov     [rcx], rax
  0000000140491BB9  mov     rax, [rsp+558h+var_2B8]
  0000000140491BC1  mov     rcx, [rsp+558h+var_4C0]
  0000000140491BC9  mov     [rcx], rax
  0000000140491BCC  mov     rax, [rsp+558h+var_58]
  0000000140491BD4  mov     rcx, [rsp+558h+var_2D0]
  0000000140491BDC  mov     [rcx], rax
  0000000140491BDF  mov     [rsp+558h+var_510], rsi
  0000000140491BE4  mov     rbx, rsi
  0000000140491BE7  not     rbx
  0000000140491BEA  mov     rcx, r11
  0000000140491BED  not     rcx
  0000000140491BF0  and     rcx, rbx
  0000000140491BF3  not     rcx
  0000000140491BF6  and     r11, rsi
  0000000140491BF9  not     r11
  0000000140491BFC  and     r11, rcx
  0000000140491BFF  mov     [rsp+558h+var_550], r11
  0000000140491C04  mov     rbp, [rsp+558h+var_330]
  0000000140491C0C  not     rbp
  0000000140491C0F  mov     rdx, r11
  0000000140491C12  not     rdx
  0000000140491C15  and     rbp, rdx
  0000000140491C18  not     rbp
  0000000140491C1B  and     rbp, [rsp+558h+var_480]
  0000000140491C23  mov     rax, [rsp+558h+var_3F8]
  0000000140491C2B  and     rax, rbp
  0000000140491C2E  not     rbp
  0000000140491C31  and     rbp, [rsp+558h+var_3F0]
  0000000140491C39  not     rbp
  0000000140491C3C  not     rax
  0000000140491C3F  and     rax, rbp
  0000000140491C42  mov     r9, rax
  0000000140491C45  mov     ecx, [rsp+558h+var_3E8]
  0000000140491C4C  shl     r9, cl
  0000000140491C4F  not     r9
  0000000140491C52  mov     ecx, [rsp+558h+var_3E4]
  0000000140491C59  shr     rax, cl
  0000000140491C5C  not     rax
  0000000140491C5F  and     rax, r9
  0000000140491C62  not     rax
  0000000140491C65  imul    rax, r15
  0000000140491C69  add     rax, [rsp+558h+var_2E8]
  0000000140491C71  mov     r8, [rsp+558h+var_200]
  0000000140491C79  mov     rcx, r8
  0000000140491C7C  not     rcx
  0000000140491C7F  and     r8, rax
  0000000140491C82  not     rax
  0000000140491C85  and     rax, rcx
  0000000140491C88  not     rax
  0000000140491C8B  or      rax, r8
  0000000140491C8E  mov     rcx, [rsp+558h+var_350]
  0000000140491C96  mov     [rcx], rax
  0000000140491C99  mov     r8, [rsp+558h+var_300]
  0000000140491CA1  not     r8
  0000000140491CA4  and     r8, rdx
  0000000140491CA7  not     r8
  0000000140491CAA  and     r8, [rsp+558h+var_310]
  0000000140491CB2  imul    r8, [rsp+558h+var_500]
  0000000140491CB8  mov     r10, [rsp+558h+var_478]
  0000000140491CC0  mov     rcx, r10
  0000000140491CC3  and     rcx, r8
  0000000140491CC6  mov     r15, [rsp+558h+var_218]
  0000000140491CCE  mov     r9, r15
  0000000140491CD1  and     r9, rcx
  0000000140491CD4  not     rcx
  0000000140491CD7  mov     rdi, [rsp+558h+var_308]
  0000000140491CDF  and     rcx, rdi
  0000000140491CE2  not     rcx
  0000000140491CE5  not     r9
  0000000140491CE8  and     r9, rcx
  0000000140491CEB  mov     rbp, r8
  0000000140491CEE  not     rbp
  0000000140491CF1  mov     r11, r15
  0000000140491CF4  and     r11, rbp
  0000000140491CF7  mov     r14, r10
  0000000140491CFA  and     r14, r11
  0000000140491CFD  not     r11
  0000000140491D00  and     r11, r10
  0000000140491D03  mov     rax, r15
  0000000140491D06  and     rax, r8
  0000000140491D09  mov     rsi, r8
  0000000140491D0C  not     rax
  0000000140491D0F  and     rax, r10
  0000000140491D12  mov     r8, rdi
  0000000140491D15  and     r8, rbp
  0000000140491D18  and     r10, r8
  0000000140491D1B  lea     r10, [r10+r10*2]
  0000000140491D1F  sub     r10, r9
  0000000140491D22  mov     rcx, [rsp+558h+var_2F8]
  0000000140491D2A  and     rcx, rbp
  0000000140491D2D  not     rcx
  0000000140491D30  and     rdi, rcx
  0000000140491D33  sub     r10, rdi
  0000000140491D36  not     r14
  0000000140491D39  lea     r9, [r14+r14*2]
  0000000140491D3D  lea     r9, [r10+r9*2]
  0000000140491D41  not     r11
  0000000140491D44  lea     r10, [r11+r11*2]
  0000000140491D48  add     r10, r9
  0000000140491D4B  not     r8
  0000000140491D4E  and     rax, r8
  0000000140491D51  not     rax
  0000000140491D54  add     rax, rax
  0000000140491D57  lea     rax, [rax+rax*2]
  0000000140491D5B  sub     r10, rax
  0000000140491D5E  mov     rax, [rsp+558h+var_2F0]
  0000000140491D66  and     rsi, rax
  0000000140491D69  not     rax
  0000000140491D6C  and     rbp, rax
  0000000140491D6F  not     rbp
  0000000140491D72  not     rsi
  0000000140491D75  and     rsi, rbp
  0000000140491D78  lea     rax, [r10+rsi*2]
  0000000140491D7C  and     rcx, r15
  0000000140491D7F  not     rcx
  0000000140491D82  lea     rcx, [rcx+rcx*2]
  0000000140491D86  sub     rax, rcx
  0000000140491D89  mov     rcx, [rsp+558h+var_2B0]
  0000000140491D91  mov     [rcx], rax
  0000000140491D94  mov     r8, [rsp+558h+var_328]
  0000000140491D9C  and     r8, rdx
  0000000140491D9F  not     r8
  0000000140491DA2  and     r8, [rsp+558h+var_2A0]
  0000000140491DAA  mov     r10, [rsp+558h+var_3B8]
  0000000140491DB2  imul    r8, r10
  0000000140491DB6  add     r8, [rsp+558h+var_2D8]
  0000000140491DBE  mov     rcx, [rsp+558h+var_1F8]
  0000000140491DC6  mov     rax, rcx
  0000000140491DC9  not     rax
  0000000140491DCC  and     rcx, r8
  0000000140491DCF  not     r8
  0000000140491DD2  and     r8, rax
  0000000140491DD5  mov     rax, r8
  0000000140491DD8  not     rax
  0000000140491DDB  not     rcx
  0000000140491DDE  and     rcx, rax
  0000000140491DE1  mov     rax, rcx
  0000000140491DE4  not     rax
  0000000140491DE7  sub     rax, r8
  0000000140491DEA  add     rax, rcx
  0000000140491DED  mov     rcx, [rsp+558h+var_438]
  0000000140491DF5  mov     [rcx], rax
  0000000140491DF8  and     rdx, [rsp+558h+var_498]
  0000000140491E00  not     rdx
  0000000140491E03  and     rdx, [rsp+558h+var_358]
  0000000140491E0B  mov     r9, [rsp+558h+var_490]
  0000000140491E13  mov     rax, r9
  0000000140491E16  not     rax
  0000000140491E19  imul    rdx, r10
  0000000140491E1D  mov     rcx, rdx
  0000000140491E20  not     rcx
  0000000140491E23  mov     r8, r9
  0000000140491E26  and     r8, rdx
  0000000140491E29  and     rdx, rax
  0000000140491E2C  and     rax, rcx
  0000000140491E2F  not     rax
  0000000140491E32  not     r8
  0000000140491E35  and     rax, r8
  0000000140491E38  not     rax
  0000000140491E3B  add     rax, rax
  0000000140491E3E  add     r8, r8
  0000000140491E41  sub     rax, r8
  0000000140491E44  and     rcx, r9
  0000000140491E47  not     rdx
  0000000140491E4A  not     rcx
  0000000140491E4D  and     rcx, rdx
  0000000140491E50  not     rcx
  0000000140491E53  lea     rcx, [rcx+rcx*2]
  0000000140491E57  add     rcx, rax
  0000000140491E5A  mov     r12, [rsp+558h+var_100]
  0000000140491E62  not     r12
  0000000140491E65  mov     rax, rcx
  0000000140491E68  not     rax
  0000000140491E6B  mov     rdx, r13
  0000000140491E6E  and     rdx, rcx
  0000000140491E71  and     r12, rcx
  0000000140491E74  mov     r15, r12
  0000000140491E77  mov     rdi, [rsp+558h+var_340]
  0000000140491E7F  and     rdi, rcx
  0000000140491E82  mov     r12, [rsp+558h+var_280]
  0000000140491E8A  mov     r8, r12
  0000000140491E8D  and     r12, rcx
  0000000140491E90  mov     r14, [rsp+558h+var_338]
  0000000140491E98  and     r14, rcx
  0000000140491E9B  mov     r11, [rsp+558h+var_210]
  0000000140491EA3  and     rcx, r11
  0000000140491EA6  not     rcx
  0000000140491EA9  mov     r9, [rsp+558h+var_348]
  0000000140491EB1  and     rcx, r9
  0000000140491EB4  and     r9, rax
  0000000140491EB7  mov     r10, r9
  0000000140491EBA  not     r10
  0000000140491EBD  mov     rsi, [rsp+558h+var_488]
  0000000140491EC5  and     rsi, rdx
  0000000140491EC8  not     rdx
  0000000140491ECB  and     rdx, r11
  0000000140491ECE  and     r10, rdx
  0000000140491ED1  not     rdx
  0000000140491ED4  not     rsi
  0000000140491ED7  and     rsi, rdx
  0000000140491EDA  not     r10
  0000000140491EDD  shl     rsi, 2
  0000000140491EE1  sub     r10, rsi
  0000000140491EE4  and     r9, r11
  0000000140491EE7  not     r9
  0000000140491EEA  lea     rdx, [r9+r9*2]
  0000000140491EEE  mov     r9, r15
  0000000140491EF1  add     r9, rdx
  0000000140491EF4  add     r9, r10
  0000000140491EF7  mov     rdx, rdi
  0000000140491EFA  not     rdx
  0000000140491EFD  lea     rdx, [r9+rdx*2]
  0000000140491F01  not     r8
  0000000140491F04  and     rax, r8
  0000000140491F07  not     r12
  0000000140491F0A  not     rax
  0000000140491F0D  and     rax, r12
  0000000140491F10  lea     rax, [rdx+rax*2]
  0000000140491F14  mov     rdx, r14
  0000000140491F17  add     rdx, r14
  0000000140491F1A  sub     rax, rdx
  0000000140491F1D  not     rcx
  0000000140491F20  add     rcx, rcx
  0000000140491F23  sub     rax, rcx
  0000000140491F26  add     rax, 2
  0000000140491F2A  mov     rcx, [rsp+558h+var_3C8]
  0000000140491F32  mov     [rcx], rax
  0000000140491F35  mov     rax, [rsp+558h+var_3D0]
  0000000140491F3D  mov     r8, [rsp+558h+var_510]
  0000000140491F42  and     r8, rax
  0000000140491F45  not     rax
  0000000140491F48  and     rbx, rax
  0000000140491F4B  not     rbx
  0000000140491F4E  not     r8
  0000000140491F51  and     r8, rbx
  0000000140491F54  mov     r12, [rsp+558h+var_3E0]
  0000000140491F5C  mov     rax, r12
  0000000140491F5F  not     rax
  0000000140491F62  mov     rcx, r8
  0000000140491F65  not     rcx
  0000000140491F68  and     rcx, rax
  0000000140491F6B  not     rcx
  0000000140491F6E  mov     rdx, r12
  0000000140491F71  and     rdx, r8
  0000000140491F74  mov     rbx, r8
  0000000140491F77  not     rdx
  0000000140491F7A  and     rdx, rcx
  0000000140491F7D  add     rdx, [rsp+558h+var_D0]
  0000000140491F85  mov     rcx, rdx
  0000000140491F88  not     rcx
  0000000140491F8B  and     rcx, [rsp+558h+var_370]
  0000000140491F93  and     rdx, [rsp+558h+var_C8]
  0000000140491F9B  not     rdx
  0000000140491F9E  and     rdx, [rsp+558h+var_4A0]
  0000000140491FA6  not     rcx
  0000000140491FA9  and     rdx, rcx
  0000000140491FAC  not     rdx
  0000000140491FAF  and     rdx, [rsp+558h+var_360]
  0000000140491FB7  not     rdx
  0000000140491FBA  imul    rdx, [rsp+558h+var_4A8]
  0000000140491FC3  mov     rdi, [rsp+558h+var_318]
  0000000140491FCB  mov     rcx, rdi
  0000000140491FCE  not     rcx
  0000000140491FD1  mov     rsi, [rsp+558h+var_4C8]
  0000000140491FD9  mov     r11, [rsp+558h+var_4F0]
  0000000140491FDE  imul    r11, rsi
  0000000140491FE2  mov     r8, rcx
  0000000140491FE5  and     r8, rdx
  0000000140491FE8  mov     r9, r8
  0000000140491FEB  and     r8d, r11d
  0000000140491FEE  mov     r10, rdx
  0000000140491FF1  and     edx, r11d
  0000000140491FF4  not     r11
  0000000140491FF7  not     r9
  0000000140491FFA  and     r9, r11
  0000000140491FFD  not     r9
  0000000140492000  not     r8
  0000000140492003  and     r8, r9
  0000000140492006  not     r8
  0000000140492009  not     r10
  000000014049200C  and     rcx, r11
  000000014049200F  and     rcx, r10
  0000000140492012  not     rcx
  0000000140492015  lea     rcx, [r8+rcx*2]
  0000000140492019  not     rdx
  000000014049201C  and     rdx, rdi
  000000014049201F  sub     rcx, rdx
  0000000140492022  and     r10, r11
  0000000140492025  not     r10
  0000000140492028  and     r10, rdi
  000000014049202B  add     rcx, r10
  000000014049202E  inc     rcx
  0000000140492031  mov     rdx, [rsp+558h+var_258]
  0000000140492039  mov     [rdx], rcx
  000000014049203C  mov     rcx, rsi
  000000014049203F  mov     r8, [rsp+558h+var_550]
  0000000140492044  imul    rcx, r8
  0000000140492048  add     rcx, [rsp+558h+var_320]
  0000000140492050  mov     rdx, [rsp+558h+var_548]
  0000000140492055  mov     [rdx], rcx
  0000000140492058  imul    rbx, [rsp+558h+var_3C0]
  0000000140492061  mov     [rsp+558h+var_510], rbx
  0000000140492066  and     r8, [rsp+558h+var_188]
  000000014049206E  and     r12, r8
  0000000140492071  not     r8
  0000000140492074  and     r8, rax
  0000000140492077  not     r8
  000000014049207A  not     r12
  000000014049207D  and     r12, r8
  0000000140492080  add     r12, [rsp+558h+var_180]
  0000000140492088  mov     r14, [rsp+558h+var_4B8]
  0000000140492090  mov     r10, r14
  0000000140492093  and     r10, r12
  0000000140492096  mov     rsi, [rsp+558h+var_4E0]
  000000014049209B  mov     rax, rsi
  000000014049209E  and     rax, r10
  00000001404920A1  not     rax
  00000001404920A4  mov     rdi, [rsp+558h+var_470]
  00000001404920AC  and     rax, rdi
  00000001404920AF  mov     r15, [rsp+558h+var_170]
  00000001404920B7  mov     rcx, r15
  00000001404920BA  and     rcx, rax
  00000001404920BD  not     rcx
  00000001404920C0  not     rax
  00000001404920C3  mov     rbp, [rsp+558h+var_468]
  00000001404920CB  and     rax, rbp
  00000001404920CE  not     rax
  00000001404920D1  and     rax, rcx
  00000001404920D4  mov     rdx, 8097012E025C04BBh
  00000001404920DE  imul    rdx, rax
  00000001404920E2  mov     rax, r12
  00000001404920E5  not     rax
  00000001404920E8  mov     r8, r15
  00000001404920EB  and     r8, rax
  00000001404920EE  not     r8
  00000001404920F1  mov     r13, rbp
  00000001404920F4  and     r13, r12
  00000001404920F7  not     r13
  00000001404920FA  mov     rbx, [rsp+558h+var_4D8]
  0000000140492102  mov     r9, rbx
  0000000140492105  and     r9, r13
  0000000140492108  and     r9, r8
  000000014049210B  mov     r11, [rsp+558h+var_538]
  0000000140492110  and     r9, r11
  0000000140492113  not     r9
  0000000140492116  and     r9, rdi
  0000000140492119  not     r9
  000000014049211C  mov     r8, 62EDA148F96D6091h
  0000000140492126  imul    r8, r9
  000000014049212A  add     r8, rdx
  000000014049212D  mov     rcx, [rsp+558h+var_E0]
  0000000140492135  and     rcx, rax
  0000000140492138  mov     rdx, r15
  000000014049213B  and     rdx, rcx
  000000014049213E  not     rdx
  0000000140492141  not     rcx
  0000000140492144  and     rcx, rbp
  0000000140492147  not     rcx
  000000014049214A  and     rcx, rdx
  000000014049214D  not     rcx
  0000000140492150  and     rcx, r11
  0000000140492153  not     rcx
  0000000140492156  mov     rdx, 0CEC9E6B85FB9E40Ch
  0000000140492160  imul    rdx, rcx
  0000000140492164  add     rdx, r8
  0000000140492167  mov     r9, [rsp+558h+var_F0]
  000000014049216F  mov     r8, r9
  0000000140492172  not     r8
  0000000140492175  and     r8, rax
  0000000140492178  not     r8
  000000014049217B  and     r9, r12
  000000014049217E  not     r9
  0000000140492181  mov     rcx, r14
  0000000140492184  and     r9, r14
  0000000140492187  and     r9, r8
  000000014049218A  mov     r8, 8E68D3AD15110591h
  0000000140492194  imul    r8, r9
  0000000140492198  mov     r11, [rsp+558h+var_4F8]
  000000014049219D  not     r11
  00000001404921A0  and     r11, rbp
  00000001404921A3  and     r11, r12
  00000001404921A6  mov     r9, 4E892F5B83494FB1h
  00000001404921B0  imul    r9, r11
  00000001404921B4  add     r9, r8
  00000001404921B7  mov     r8, r15
  00000001404921BA  and     r8, r12
  00000001404921BD  not     r8
  00000001404921C0  mov     r11, rbp
  00000001404921C3  and     r11, rax
  00000001404921C6  not     r11
  00000001404921C9  mov     r14, [rsp+558h+var_178]
  00000001404921D1  and     r8, r14
  00000001404921D4  and     r8, r11
  00000001404921D7  and     r8, [rsp+558h+var_140]
  00000001404921DF  mov     r11, 3366F91716C076ABh
  00000001404921E9  imul    r11, r8
  00000001404921ED  add     r11, r9
  00000001404921F0  mov     r9, [rsp+558h+var_4E8]
  00000001404921F5  not     r9
  00000001404921F8  and     r9, rax
  00000001404921FB  mov     r8, 4D04E32E58A5D5E3h
  0000000140492205  imul    r8, r9
  0000000140492209  add     r8, r11
  000000014049220C  add     r8, rdx
  000000014049220F  mov     r9, rsi
  0000000140492212  mov     rdx, rsi
  0000000140492215  and     rdx, r12
  0000000140492218  not     rdx
  000000014049221B  and     rbx, rax
  000000014049221E  not     rbx
  0000000140492221  and     rbx, rdx
  0000000140492224  mov     r11, r14
  0000000140492227  and     r11, rbx
  000000014049222A  not     r11
  000000014049222D  and     r11, rcx
  0000000140492230  mov     rsi, rbp
  0000000140492233  and     rsi, r11
  0000000140492236  not     r11
  0000000140492239  and     r11, r15
  000000014049223C  not     r11
  000000014049223F  not     rsi
  0000000140492242  and     rsi, r11
  0000000140492245  not     rsi
  0000000140492248  mov     r11, 6CB3FDFA45191C7Bh
  0000000140492252  imul    r11, rsi
  0000000140492256  and     rdx, r14
  0000000140492259  mov     rdi, r14
  000000014049225C  not     rdx
  000000014049225F  and     rdx, [rsp+558h+var_538]
  0000000140492264  not     rdx
  0000000140492267  and     rdx, rbp
  000000014049226A  mov     rsi, 4BD6E0D253EDCC6Ch
  0000000140492274  imul    rsi, rdx
  0000000140492278  add     rsi, r8
  000000014049227B  add     rsi, r11
  000000014049227E  mov     rcx, [rsp+558h+var_130]
  0000000140492286  and     rcx, rax
  0000000140492289  not     rcx
  000000014049228C  mov     r14, [rsp+558h+var_470]
  0000000140492294  and     rcx, r14
  0000000140492297  not     rcx
  000000014049229A  and     rcx, r15
  000000014049229D  mov     rdx, 0D68A8882C7E0FD73h
  00000001404922A7  imul    rdx, rcx
  00000001404922AB  mov     rcx, [rsp+558h+var_398]
  00000001404922B3  mov     r8, rcx
  00000001404922B6  not     r8
  00000001404922B9  and     rcx, rax
  00000001404922BC  not     rcx
  00000001404922BF  and     r8, r12
  00000001404922C2  not     r8
  00000001404922C5  and     r8, rcx
  00000001404922C8  not     r8
  00000001404922CB  mov     rcx, r9
  00000001404922CE  and     r8, r9
  00000001404922D1  mov     r11, r15
  00000001404922D4  and     r11, r8
  00000001404922D7  not     r11
  00000001404922DA  not     r8
  00000001404922DD  and     r8, rbp
  00000001404922E0  not     r8
  00000001404922E3  and     r8, r11
  00000001404922E6  not     r8
  00000001404922E9  mov     r11, 6169551BCEC9E6B9h
  00000001404922F3  imul    r11, r8
  00000001404922F7  add     r11, rdx
  00000001404922FA  mov     rdx, rdi
  00000001404922FD  and     rdx, r12
  0000000140492300  not     rdx
  0000000140492303  and     rdx, r9
  0000000140492306  not     rdx
  0000000140492309  mov     r9, [rsp+558h+var_538]
  000000014049230E  and     rdx, r9
  0000000140492311  not     rdx
  0000000140492314  and     rdx, rbp
  0000000140492317  not     rdx
  000000014049231A  mov     r8, 0F895A806BDC456F4h
  0000000140492324  imul    r8, rdx
  0000000140492328  add     r8, r11
  000000014049232B  add     r8, rsi
  000000014049232E  mov     rdx, r10
  0000000140492331  not     rdx
  0000000140492334  mov     r11, r9
  0000000140492337  and     r11, rax
  000000014049233A  not     r11
  000000014049233D  and     r11, rdx
  0000000140492340  mov     rsi, rcx
  0000000140492343  and     rsi, r11
  0000000140492346  not     rsi
  0000000140492349  not     r11
  000000014049234C  mov     r9, [rsp+558h+var_4D8]
  0000000140492354  and     r11, r9
  0000000140492357  not     r11
  000000014049235A  and     r11, rsi
  000000014049235D  mov     rsi, rbp
  0000000140492360  and     rsi, r11
  0000000140492363  not     r11
  0000000140492366  and     r11, r15
  0000000140492369  not     r11
  000000014049236C  not     rsi
  000000014049236F  and     rsi, r11
  0000000140492372  mov     r11, rdi
  0000000140492375  and     r11, rsi
  0000000140492378  not     rsi
  000000014049237B  and     rsi, r14
  000000014049237E  not     rsi
  0000000140492381  not     r11
  0000000140492384  and     r11, rsi
  0000000140492387  not     r11
  000000014049238A  mov     rsi, 12E025C04B8096Ah
  0000000140492394  imul    rsi, r11
  0000000140492398  mov     r11, rdi
  000000014049239B  and     rdx, rdi
  000000014049239E  and     [rsp+558h+var_460], rdi
  00000001404923A6  mov     rcx, [rsp+558h+var_368]
  00000001404923AE  not     rcx
  00000001404923B1  and     rcx, r12
  00000001404923B4  not     rcx
  00000001404923B7  and     rcx, r9
  00000001404923BA  and     r11, rcx
  00000001404923BD  not     rcx
  00000001404923C0  and     rcx, r14
  00000001404923C3  mov     r9, r14
  00000001404923C6  not     rcx
  00000001404923C9  not     r11
  00000001404923CC  and     r11, rcx
  00000001404923CF  mov     r14, 0A75A2A220B1F83F7h
  00000001404923D9  imul    r14, r11
  00000001404923DD  add     r14, r8
  00000001404923E0  mov     rcx, [rsp+558h+var_378]
  00000001404923E8  and     rcx, r12
  00000001404923EB  not     rcx
  00000001404923EE  mov     r8, 333BD42E83CABE6Dh
  00000001404923F8  imul    r8, rcx
  00000001404923FC  add     r8, r14
  00000001404923FF  mov     rcx, [rsp+558h+var_388]
  0000000140492407  and     rcx, r12
  000000014049240A  mov     r11, 1E81186FE7BB3D2Dh
  0000000140492414  imul    r11, rcx
  0000000140492418  add     r11, r8
  000000014049241B  add     r11, rsi
  000000014049241E  and     r10, r9
  0000000140492421  mov     rsi, r9
  0000000140492424  not     r10
  0000000140492427  not     rdx
  000000014049242A  and     rdx, r10
  000000014049242D  mov     r10, [rsp+558h+var_4B8]
  0000000140492435  and     r10, rax
  0000000140492438  mov     rcx, rbp
  000000014049243B  mov     r8, rbp
  000000014049243E  and     r8, r10
  0000000140492441  mov     rdi, r10
  0000000140492444  and     r10, [rsp+558h+var_248]
  000000014049244C  mov     r9, [rsp+558h+var_558]
  0000000140492450  not     r9
  0000000140492453  and     r9, r12
  0000000140492456  not     r9
  0000000140492459  and     r9, r15
  000000014049245C  mov     [rsp+558h+var_558], r9
  0000000140492460  mov     rbp, [rsp+558h+var_390]
  0000000140492468  not     rbp
  000000014049246B  and     rbp, r12
  000000014049246E  not     rbp
  0000000140492471  and     rbp, rcx
  0000000140492474  not     rdx
  0000000140492477  and     rdx, rcx
  000000014049247A  not     r10
  000000014049247D  and     r10, rcx
  0000000140492480  mov     r9, rcx
  0000000140492483  mov     rcx, [rsp+558h+var_240]
  000000014049248B  and     rcx, r12
  000000014049248E  and     r9, rcx
  0000000140492491  not     rcx
  0000000140492494  and     rcx, r15
  0000000140492497  mov     r14, r15
  000000014049249A  not     rdi
  000000014049249D  and     r14, rdi
  00000001404924A0  not     r14
  00000001404924A3  not     r8
  00000001404924A6  and     r8, [rsp+558h+var_4E0]
  00000001404924AB  and     r8, r14
  00000001404924AE  not     r8
  00000001404924B1  and     r8, rsi
  00000001404924B4  not     r8
  00000001404924B7  mov     r14, 0C5DB4291F2DAC12Ah
  00000001404924C1  imul    r14, r8
  00000001404924C5  mov     r8, 0BE1AA0C78AB3A7AFh
  00000001404924CF  imul    r8, rbp
  00000001404924D3  add     r8, r14
  00000001404924D6  mov     r15, [rsp+558h+var_380]
  00000001404924DE  not     r15
  00000001404924E1  and     r15, rax
  00000001404924E4  mov     r14, 1EAC3D587AB0F55Eh
  00000001404924EE  imul    r14, r15
  00000001404924F2  add     r14, r8
  00000001404924F5  and     r13, rsi
  00000001404924F8  not     rcx
  00000001404924FB  not     r9
  00000001404924FE  and     r9, rcx
  0000000140492501  mov     rbp, [rsp+558h+var_4B8]
  0000000140492509  and     rbp, r13
  000000014049250C  not     r13
  000000014049250F  mov     rcx, [rsp+558h+var_538]
  0000000140492514  and     r13, rcx
  0000000140492517  not     r9
  000000014049251A  and     r9, rcx
  000000014049251D  mov     r8, rcx
  0000000140492520  and     r8, r12
  0000000140492523  mov     rcx, [rsp+558h+var_518]
  0000000140492528  and     rcx, r8
  000000014049252B  mov     r15, 6E384A276FBC9654h
  0000000140492535  imul    r15, rcx
  0000000140492539  add     r15, r14
  000000014049253C  mov     rcx, [rsp+558h+var_E8]
  0000000140492544  and     rcx, rax
  0000000140492547  not     rcx
  000000014049254A  mov     r14, 7E9146471ED7623Dh
  0000000140492554  imul    r14, rcx
  0000000140492558  add     r14, r15
  000000014049255B  not     r8
  000000014049255E  and     r8, rdi
  0000000140492561  and     r8, [rsp+558h+var_D8]
  0000000140492569  not     r8
  000000014049256C  mov     r15, [rsp+558h+var_4E0]
  0000000140492571  and     r8, r15
  0000000140492574  not     r8
  0000000140492577  mov     rsi, 0FBC96549A60102E4h
  0000000140492581  imul    rsi, r8
  0000000140492585  add     rsi, r14
  0000000140492588  mov     r14, rbp
  000000014049258B  not     r14
  000000014049258E  not     r13
  0000000140492591  mov     r8, [rsp+558h+var_4D8]
  0000000140492599  and     r14, r8
  000000014049259C  and     r14, r13
  000000014049259F  mov     rcx, 6E636F1002B24E86h
  00000001404925A9  imul    rcx, r14
  00000001404925AD  add     rcx, rsi
  00000001404925B0  not     rdx
  00000001404925B3  and     rdx, r8
  00000001404925B6  mov     rsi, r8
  00000001404925B9  mov     r8, 0DFA45191C7B5D893h
  00000001404925C3  imul    r8, rdx
  00000001404925C7  add     r8, rcx
  00000001404925CA  mov     rdx, [rsp+558h+var_F8]
  00000001404925D2  not     rdx
  00000001404925D5  and     rdx, r12
  00000001404925D8  mov     rcx, 6D356CB3FDFA451Bh
  00000001404925E2  imul    rcx, rdx
  00000001404925E6  add     rcx, r8
  00000001404925E9  not     rbx
  00000001404925EC  mov     r8, [rsp+558h+var_460]
  00000001404925F4  and     r8, rbx
  00000001404925F7  mov     rdx, 65CB14BABBBE9C0Ah
  0000000140492601  imul    rdx, r8
  0000000140492605  add     rdx, rcx
  0000000140492608  add     rdx, r11
  000000014049260B  mov     r8, [rsp+558h+var_558]
  000000014049260F  not     r8
  0000000140492612  mov     rcx, 1844C2D2AA379D5h
  000000014049261C  imul    rcx, r8
  0000000140492620  mov     r8, 32641BA3A4FE256Fh
  000000014049262A  imul    r8, r10
  000000014049262E  add     r8, rcx
  0000000140492631  not     r9
  0000000140492634  mov     rcx, 5BAE6E384A276F8h
  000000014049263E  imul    rcx, r9
  0000000140492642  add     rcx, r8
  0000000140492645  mov     r8, [rsp+558h+var_110]
  000000014049264D  and     rax, r8
  0000000140492650  not     r8
  0000000140492653  not     rax
  0000000140492656  and     r8, r12
  0000000140492659  not     r8
  000000014049265C  and     r8, rax
  000000014049265F  not     r8
  0000000140492662  and     r8, r15
  0000000140492665  mov     rax, 0BFF536C5DB4291F9h
  000000014049266F  imul    rax, r8
  0000000140492673  mov     r8, [rsp+558h+var_120]
  000000014049267B  not     r8
  000000014049267E  add     rax, rcx
  0000000140492681  and     r8, r12
  0000000140492684  mov     rcx, 3494FB731B788017h
  000000014049268E  imul    rcx, r8
  0000000140492692  add     rcx, rax
  0000000140492695  and     r12, [rsp+558h+var_138]
  000000014049269D  mov     r8, rsi
  00000001404926A0  and     r8, r12
  00000001404926A3  not     r12
  00000001404926A6  and     r12, r15
  00000001404926A9  not     r12
  00000001404926AC  not     r8
  00000001404926AF  and     r8, r12
  00000001404926B2  mov     rax, 0BC14E5E0A72F053Dh
  00000001404926BC  imul    rax, r8
  00000001404926C0  add     rax, rcx
  00000001404926C3  add     rax, rdx
  00000001404926C6  imul    rax, [rsp+558h+var_3B8]
  00000001404926CF  mov     rdx, [rsp+558h+var_510]
  00000001404926D4  mov     rcx, rdx
  00000001404926D7  and     rcx, rax
  00000001404926DA  not     rdx
  00000001404926DD  not     rax
  00000001404926E0  and     rax, rdx
  00000001404926E3  not     rax
  00000001404926E6  add     rax, rcx
  00000001404926E9  mov     rcx, [rsp+558h+var_450]
  00000001404926F1  mov     [rcx], rax
  00000001404926F4  mov     rcx, [rsp+558h+var_520]
  00000001404926F9  mov     rax, [rsp+558h+var_540]
  00000001404926FE  add     rsp, 518h
  0000000140492705  pop     rbx
  0000000140492706  pop     rbp
  0000000140492707  pop     rdi
  0000000140492708  pop     rsi
  0000000140492709  pop     r12
  000000014049270B  pop     r13
  000000014049270D  pop     r14
  000000014049270F  pop     r15
  0000000140492711  jmp     rax

