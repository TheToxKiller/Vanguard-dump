// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C011C4                          ║
// ║  VA        : 0x141C011C4                            ║
// ║  RVA       : 0x1C011C4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141C011C6  sub_141C011C4
//   0x141C011C8  sub_141C011C4
//   0x141C011CA  sub_141C011C4
//   0x141C011CC  sub_141C011C4
//   0x141C011CD  sub_141C011C4
//   0x141C011CE  sub_141C011C4
//   0x141C011CF  sub_141C011C4
//   0x141C011D0  sub_141C011C4
//   0x141C011D7  sub_141C011C4
//   0x141C011DF  sub_141C011C4
//   0x141C011E2  sub_141C011C4
//   0x141C011EA  sub_141C011C4
//   0x141C011ED  sub_141C011C4
//   0x141C011F5  sub_141C011C4
//   0x141C011FD  sub_141C011C4
//   0x141C01205  sub_141C011C4
//   0x141C01208  sub_141C011C4
//   0x141C0120B  sub_141C011C4
//   0x141C0120E  sub_141C011C4
//   0x141C01218  sub_141C011C4
//   0x141C0121C  sub_141C011C4
//   0x141C0121F  sub_141C011C4
//   0x141C01222  sub_141C011C4
//   0x141C01225  sub_141C011C4
//   0x141C01229  sub_141C011C4
//   0x141C0122C  sub_141C011C4
//   0x141C01234  sub_141C011C4
//   0x141C01236  sub_141C011C4
//   0x141C01239  sub_141C011C4
//   0x141C0123B  sub_141C011C4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7445 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141C011C4  push    r15
  0000000141C011C6  push    r14
  0000000141C011C8  push    r13
  0000000141C011CA  push    r12
  0000000141C011CC  push    rsi
  0000000141C011CD  push    rdi
  0000000141C011CE  push    rbp
  0000000141C011CF  push    rbx
  0000000141C011D0  sub     rsp, 1C8h
  0000000141C011D7  mov     r11, [rsp+208h+arg_140]
  0000000141C011DF  not     r11
  0000000141C011E2  mov     rax, [rsp+208h+arg_158]
  0000000141C011EA  not     rax
  0000000141C011ED  mov     rcx, [rsp+208h+arg_40]
  0000000141C011F5  mov     r9, [rsp+208h+arg_58]
  0000000141C011FD  mov     [rsp+208h+var_F8], r9
  0000000141C01205  mov     rdx, rax
  0000000141C01208  and     rdx, rcx
  0000000141C0120B  and     rdx, r11
  0000000141C0120E  mov     r8, 109B710B9649DFD3h
  0000000141C01218  imul    rdx, r8
  0000000141C0121C  and     r11, rcx
  0000000141C0121F  and     r11, rax
  0000000141C01222  not     r11
  0000000141C01225  imul    r11, r8
  0000000141C01229  add     r11, rdx
  0000000141C0122C  mov     rcx, [rsp+208h+arg_B8]
  0000000141C01234  mov     eax, ecx
  0000000141C01236  shl     eax, 13h
  0000000141C01239  not     eax
  0000000141C0123B  shr     rcx, 2Dh
  0000000141C0123F  not     ecx
  0000000141C01241  and     ecx, eax
  0000000141C01243  mov     eax, ecx
  0000000141C01245  not     eax
  0000000141C01247  or      eax, 0FB78B194h
  0000000141C0124C  or      ecx, 4874E6Bh
  0000000141C01252  and     ecx, eax
  0000000141C01254  not     ecx
  0000000141C01256  mov     eax, ecx
  0000000141C01258  shr     eax, 3
  0000000141C0125B  and     eax, 3
  0000000141C0125E  mov     r8, rax
  0000000141C01261  mov     [rsp+208h+var_D8], rax
  0000000141C01269  shr     ecx, 1
  0000000141C0126B  and     ecx, 9
  0000000141C0126E  mov     [rsp+208h+var_100], rcx
  0000000141C01276  imul    eax, r11d, 0B3C29F50h
  0000000141C0127D  mov     [rsp+208h+var_208], rax
  0000000141C01281  lea     rdx, [rsp+rax+208h+var_208]
  0000000141C01285  add     rdx, 208h
  0000000141C0128C  mov     [rsp+208h+var_1F8], rdx
  0000000141C01291  mov     rax, rcx
  0000000141C01294  imul    rax, rdx
  0000000141C01298  imul    ecx, r11d, 3F71DDE0h
  0000000141C0129F  add     rcx, rsp
  0000000141C012A2  add     rcx, 208h
  0000000141C012A9  imul    rcx, r8
  0000000141C012AD  mov     r15, [rax+rcx]
  0000000141C012B1  mov     [rsp+208h+var_1A8], r15
  0000000141C012B6  shr     r15, 3Ch
  0000000141C012BA  imul    eax, r11d, 0EC03338h
  0000000141C012C1  mov     rax, [rsp+rax+208h]
  0000000141C012C9  mov     rbp, 0EF0D1F0B8DA38BB1h
  0000000141C012D3  imul    rbp, r11
  0000000141C012D7  add     rbp, rax
  0000000141C012DA  mov     r8, rax
  0000000141C012DD  mov     [rsp+208h+var_D0], rax
  0000000141C012E5  imul    eax, r11d, 0BA2860B8h
  0000000141C012EC  mov     [rsp+208h+var_1C8], rax
  0000000141C012F1  add     rax, rsp
  0000000141C012F4  add     rax, 208h
  0000000141C012FA  mov     [rsp+208h+var_1E8], rax
  0000000141C012FF  test    r9b, 1
  0000000141C01303  cmovz   rbp, rax
  0000000141C01307  mov     eax, dword ptr [rsp+208h+arg_E8]
  0000000141C0130E  mov     dword ptr [rsp+208h+var_1D8], eax
  0000000141C01312  not     eax
  0000000141C01314  mov     ecx, eax
  0000000141C01316  mov     rdx, rax
  0000000141C01319  shr     ecx, 5
  0000000141C0131C  and     ecx, 59h
  0000000141C0131F  mov     [rsp+208h+var_1B8], rcx
  0000000141C01324  imul    eax, r11d, 0B7EFD838h
  0000000141C0132B  add     rax, rsp
  0000000141C0132E  add     rax, 208h
  0000000141C01334  imul    rax, rcx
  0000000141C01338  not     rax
  0000000141C0133B  mov     rcx, rdx
  0000000141C0133E  and     ecx, 15h
  0000000141C01341  mov     [rsp+208h+var_1F0], rcx
  0000000141C01346  imul    edx, r11d, 9E9CAAB0h
  0000000141C0134D  add     rdx, rsp
  0000000141C01350  add     rdx, 208h
  0000000141C01357  imul    rdx, rcx
  0000000141C0135B  not     rdx
  0000000141C0135E  and     rdx, rax
  0000000141C01361  not     rdx
  0000000141C01364  mov     rax, [rdx]
  0000000141C01367  mov     [rsp+208h+var_1E0], rax
  0000000141C0136C  shr     rax, 3Fh
  0000000141C01370  setz    byte ptr [rsp+208h+var_1C0]
  0000000141C01375  mov     rbx, 19107DF6F98BE6B3h
  0000000141C0137F  imul    rbx, r11
  0000000141C01383  mov     rsi, 6606045B4F6C4787h
  0000000141C0138D  imul    rsi, r11
  0000000141C01391  mov     r9, rsi
  0000000141C01394  not     r9
  0000000141C01397  mov     r14, rbx
  0000000141C0139A  not     r14
  0000000141C0139D  mov     rdx, r9
  0000000141C013A0  and     rdx, r14
  0000000141C013A3  not     rdx
  0000000141C013A6  mov     r10, rsi
  0000000141C013A9  and     r10, rbx
  0000000141C013AC  not     r10
  0000000141C013AF  and     r10, rdx
  0000000141C013B2  mov     rcx, 0E9C2277607C3748Ah
  0000000141C013BC  imul    rcx, r11
  0000000141C013C0  add     rcx, r8
  0000000141C013C3  mov     r13, 0E9F6F09926BEB107h
  0000000141C013CD  imul    r13, r11
  0000000141C013D1  mov     rdi, 0EBFEAB9C242C8AC1h
  0000000141C013DB  imul    rdi, r11
  0000000141C013DF  mov     r12, 0F705106DCE7E091Fh
  0000000141C013E9  imul    r12, r11
  0000000141C013ED  mov     rax, 6A64D281DDE7B37Eh
  0000000141C013F7  imul    rax, r11
  0000000141C013FB  mov     [rsp+208h+var_E8], rax
  0000000141C01403  imul    eax, r11d, 0AD5CDDE8h
  0000000141C0140A  mov     [rsp+208h+var_188], rax
  0000000141C01412  imul    eax, r11d, 7EE3BBC0h
  0000000141C01419  mov     [rsp+208h+var_1A0], rax
  0000000141C0141E  imul    r8d, r11d, 0BB33AEF2h
  0000000141C01425  imul    edx, r11d, 0C873E2D9h
  0000000141C0142C  imul    eax, r11d, 0C4BB5B08h
  0000000141C01433  mov     [rsp+208h+var_1B0], rax
  0000000141C01438  imul    eax, r11d, 0EF074448h
  0000000141C0143F  mov     [rsp+208h+var_200], rax
  0000000141C01444  imul    eax, r11d, 34DEE390h
  0000000141C0144B  mov     [rsp+208h+var_1D0], rax
  0000000141C01450  imul    eax, r11d, 4E321118h
  0000000141C01457  mov     [rsp+208h+var_F0], rax
  0000000141C0145F  cmp     byte ptr [rbp+0], 0
  0000000141C01463  cmovz   rdx, r8
  0000000141C01467  setnz   bpl
  0000000141C0146B  add     rdx, rcx
  0000000141C0146E  mov     rcx, rdx
  0000000141C01471  not     rcx
  0000000141C01474  mov     rax, rsi
  0000000141C01477  and     rax, rdx
  0000000141C0147A  and     rdx, r9
  0000000141C0147D  and     r9, rcx
  0000000141C01480  not     r9
  0000000141C01483  mov     r8, rax
  0000000141C01486  not     r8
  0000000141C01489  and     r8, r9
  0000000141C0148C  not     r10
  0000000141C0148F  not     r8
  0000000141C01492  and     r8, rbx
  0000000141C01495  and     r10, rcx
  0000000141C01498  not     r10
  0000000141C0149B  add     r10, r8
  0000000141C0149E  and     rax, r14
  0000000141C014A1  sub     r10, rax
  0000000141C014A4  not     rdx
  0000000141C014A7  and     rsi, rcx
  0000000141C014AA  not     rsi
  0000000141C014AD  and     rsi, rdx
  0000000141C014B0  and     rbx, rsi
  0000000141C014B3  not     rsi
  0000000141C014B6  and     rsi, r14
  0000000141C014B9  not     rsi
  0000000141C014BC  not     rbx
  0000000141C014BF  and     rbx, rsi
  0000000141C014C2  and     bpl, byte ptr [rsp+208h+var_1C0]
  0000000141C014C7  xor     bpl, 1
  0000000141C014CB  and     rdi, rcx
  0000000141C014CE  test    r15b, bpl
  0000000141C014D1  mov     rax, [rsp+208h+var_F0]
  0000000141C014D9  cmovnz  rax, [rsp+208h+var_1D0]
  0000000141C014DF  mov     [rsp+208h+var_F0], rax
  0000000141C014E7  mov     rax, [rsp+208h+var_E8]
  0000000141C014EF  cmovnz  rax, r12
  0000000141C014F3  mov     [rsp+208h+var_E8], rax
  0000000141C014FB  mov     r12, [rsp+208h+var_1B0]
  0000000141C01500  mov     rax, r12
  0000000141C01503  mov     rsi, [rsp+208h+var_1A0]
  0000000141C01508  cmovnz  rax, rsi
  0000000141C0150C  mov     [rsp+208h+var_1C0], rax
  0000000141C01511  not     rdi
  0000000141C01514  mov     rax, [rsp+208h+var_200]
  0000000141C01519  mov     r14, [rsp+208h+var_188]
  0000000141C01521  cmovnz  rax, r14
  0000000141C01525  mov     [rsp+208h+var_200], rax
  0000000141C0152A  and     rdi, r13
  0000000141C0152D  lea     rax, [rbx+r10]
  0000000141C01531  inc     rax
  0000000141C01534  test    r15b, bpl
  0000000141C01537  cmovz   rax, rdi
  0000000141C0153B  mov     [rsp+208h+var_1D0], rax
  0000000141C01540  imul    r8d, r11d, 0BE5599A0h
  0000000141C01547  imul    edx, r11d, 0C282D288h
  0000000141C0154E  test    r15b, bpl
  0000000141C01551  mov     rax, rdx
  0000000141C01554  mov     r10, rdx
  0000000141C01557  cmovnz  rax, r8
  0000000141C0155B  mov     rbx, r8
  0000000141C0155E  mov     [rsp+208h+var_190], rax
  0000000141C01563  mov     rax, [rsp+208h+var_1E0]
  0000000141C01568  not     rax
  0000000141C0156B  mov     r8, 6920C212377923B0h
  0000000141C01575  imul    r8, r11
  0000000141C01579  add     r8, rax
  0000000141C0157C  mov     rdx, 3DA9304A29F9EE88h
  0000000141C01586  imul    rdx, r11
  0000000141C0158A  add     rdx, rax
  0000000141C0158D  not     rdx
  0000000141C01590  and     rdx, rcx
  0000000141C01593  not     rdx
  0000000141C01596  and     rdx, r8
  0000000141C01599  mov     r8, 0AE56C871756232BCh
  0000000141C015A3  imul    r8, r11
  0000000141C015A7  add     r8, rax
  0000000141C015AA  mov     r9, 0F861285FFDB6B057h
  0000000141C015B4  imul    r9, r11
  0000000141C015B8  add     r9, rax
  0000000141C015BB  not     r9
  0000000141C015BE  and     r9, rcx
  0000000141C015C1  not     r9
  0000000141C015C4  and     r9, r8
  0000000141C015C7  test    r15b, bpl
  0000000141C015CA  cmovnz  r9, rdx
  0000000141C015CE  mov     [rsp+208h+var_B8], r9
  0000000141C015D6  imul    edi, r11d, 0D37B8E40h
  0000000141C015DD  imul    edx, r11d, 2A4BE940h
  0000000141C015E4  test    r15b, bpl
  0000000141C015E7  cmovz   rdx, rdi
  0000000141C015EB  mov     [rsp+208h+var_198], rdx
  0000000141C015F0  mov     r8, 3FCED139EA502E16h
  0000000141C015FA  imul    r8, r11
  0000000141C015FE  mov     rdx, 55F7118A1B136F9Bh
  0000000141C01608  imul    rdx, r11
  0000000141C0160C  and     rdx, rcx
  0000000141C0160F  not     rdx
  0000000141C01612  and     rdx, r8
  0000000141C01615  mov     r8, 67AF739481F4535Ch
  0000000141C0161F  imul    r8, r11
  0000000141C01623  add     r8, rax
  0000000141C01626  mov     r9, 2AD97BE4B77C0F7h
  0000000141C01630  imul    r9, r11
  0000000141C01634  add     r9, rax
  0000000141C01637  not     r9
  0000000141C0163A  and     r9, rcx
  0000000141C0163D  not     r9
  0000000141C01640  and     r9, r8
  0000000141C01643  test    r15b, bpl
  0000000141C01646  mov     r8, [rsp+208h+var_208]
  0000000141C0164A  cmovnz  r8, r12
  0000000141C0164E  mov     [rsp+208h+var_208], r8
  0000000141C01652  cmovnz  r9, rdx
  0000000141C01656  mov     [rsp+208h+var_C8], r9
  0000000141C0165E  mov     rdx, 0FF2E3D50D80A1B30h
  0000000141C01668  imul    rdx, r11
  0000000141C0166C  add     rdx, rax
  0000000141C0166F  mov     r9, 7DCD561D292867A1h
  0000000141C01679  imul    r9, r11
  0000000141C0167D  add     r9, rax
  0000000141C01680  mov     rax, 84F78ED7764BF81Fh
  0000000141C0168A  imul    rax, r11
  0000000141C0168E  mov     r8, 7D36CD844FCECF5Bh
  0000000141C01698  imul    r8, r11
  0000000141C0169C  and     r8, rcx
  0000000141C0169F  not     r8
  0000000141C016A2  and     r8, rax
  0000000141C016A5  not     r9
  0000000141C016A8  and     r9, rcx
  0000000141C016AB  not     r9
  0000000141C016AE  and     r9, rdx
  0000000141C016B1  test    r15b, bpl
  0000000141C016B4  cmovnz  r9, r8
  0000000141C016B8  mov     [rsp+208h+var_118], r9
  0000000141C016C0  imul    r9d, r11d, 3D395560h
  0000000141C016C7  imul    eax, r11d, 0DE0E8890h
  0000000141C016CE  mov     [rsp+208h+var_1B0], rax
  0000000141C016D3  test    r15b, bpl
  0000000141C016D6  cmovnz  rax, r9
  0000000141C016DA  mov     [rsp+208h+var_120], rax
  0000000141C016E2  imul    eax, r11d, 4A04D830h
  0000000141C016E9  mov     [rsp+208h+var_110], rax
  0000000141C016F1  test    r15b, bpl
  0000000141C016F4  cmovz   r10, rax
  0000000141C016F8  mov     [rsp+208h+var_128], r10
  0000000141C01700  imul    r10d, r11d, 6DEB0008h
  0000000141C01707  imul    eax, r11d, 58C50B68h
  0000000141C0170E  test    r15b, bpl
  0000000141C01711  mov     rcx, r10
  0000000141C01714  cmovnz  rcx, rax
  0000000141C01718  mov     [rsp+208h+var_130], rcx
  0000000141C01720  imul    ecx, r11d, 0D9E14FA8h
  0000000141C01727  mov     [rsp+208h+var_108], rcx
  0000000141C0172F  imul    edx, r11d, 0A2C9E398h
  0000000141C01736  test    r15b, bpl
  0000000141C01739  cmovnz  rdx, rcx
  0000000141C0173D  mov     [rsp+208h+var_138], rdx
  0000000141C01745  imul    ecx, r11d, 525F4A00h
  0000000141C0174C  imul    edx, r11d, 0E8A182E0h
  0000000141C01753  test    r15b, bpl
  0000000141C01756  cmovnz  rdx, rcx
  0000000141C0175A  mov     [rsp+208h+var_140], rdx
  0000000141C01762  imul    ecx, r11d, 0C8E893F0h
  0000000141C01769  test    r15b, bpl
  0000000141C0176C  cmovz   rcx, rsi
  0000000141C01770  mov     [rsp+208h+var_148], rcx
  0000000141C01778  imul    ecx, r11d, 0A92FA500h
  0000000141C0177F  imul    esi, r11d, 23E627D8h
  0000000141C01786  test    r15b, bpl
  0000000141C01789  cmovnz  rbx, [rsp+208h+var_1C8]
  0000000141C0178F  mov     [rsp+208h+var_158], rbx
  0000000141C01797  cmovz   rcx, rsi
  0000000141C0179B  mov     [rsp+208h+var_160], rcx
  0000000141C017A3  imul    edx, r11d, 2E792228h
  0000000141C017AA  imul    r12d, r11d, 69BDC720h
  0000000141C017B1  test    r15b, bpl
  0000000141C017B4  mov     rcx, [rsp+rdx+208h]
  0000000141C017BC  mov     [rsp+208h+var_168], rcx
  0000000141C017C4  cmovz   rdx, r12
  0000000141C017C8  mov     [rsp+208h+var_170], rdx
  0000000141C017D0  mov     rcx, [rsp+208h+var_1E8]
  0000000141C017D5  imul    rcx, [rsp+208h+var_1F0]
  0000000141C017DB  not     rcx
  0000000141C017DE  lea     r8, [rsp+r14+208h+var_208]
  0000000141C017E2  add     r8, 208h
  0000000141C017E9  mov     r15, [rsp+208h+var_1B8]
  0000000141C017EE  imul    r8, r15
  0000000141C017F2  not     r8
  0000000141C017F5  and     r8, rcx
  0000000141C017F8  mov     rdx, [rsp+208h+var_F8]
  0000000141C01800  mov     ecx, edx
  0000000141C01802  and     ecx, 7
  0000000141C01805  mov     r14, rcx
  0000000141C01808  imul    ecx, r11d, 19532D88h
  0000000141C0180F  lea     rbx, [rsp+rcx+208h+var_208]
  0000000141C01813  add     rbx, 208h
  0000000141C0181A  imul    rbx, r14
  0000000141C0181E  mov     [rsp+208h+var_188], r14
  0000000141C01826  not     rbx
  0000000141C01829  not     edx
  0000000141C0182B  shr     edx, 3
  0000000141C0182E  and     edx, 10C8A201h
  0000000141C01834  imul    ecx, r11d, 12ED6C20h
  0000000141C0183B  add     rcx, rsp
  0000000141C0183E  add     rcx, 208h
  0000000141C01845  imul    rcx, rdx
  0000000141C01849  not     rcx
  0000000141C0184C  and     rcx, rbx
  0000000141C0184F  add     rax, rsp
  0000000141C01852  add     rax, 208h
  0000000141C01858  imul    rax, r14
  0000000141C0185C  imul    ebx, r11d, 9A6F71C8h
  0000000141C01863  add     rbx, rsp
  0000000141C01866  add     rbx, 208h
  0000000141C0186D  imul    rbx, rdx
  0000000141C01871  mov     rax, [rax+rbx]
  0000000141C01875  mov     [rsp+208h+var_178], rax
  0000000141C0187D  not     r8
  0000000141C01880  mov     rbx, [r8]
  0000000141C01883  mov     [rsp+208h+var_180], rbx
  0000000141C0188B  lea     r14, [rsp+208h]
  0000000141C01893  mov     rax, r14
  0000000141C01896  and     rax, rbx
  0000000141C01899  imul    r8, rax, -2Eh
  0000000141C0189D  not     rax
  0000000141C018A0  not     rbx
  0000000141C018A3  imul    rax, -2Fh
  0000000141C018A7  and     rbx, r14
  0000000141C018AA  add     rbx, rax
  0000000141C018AD  add     r8, rbx
  0000000141C018B0  inc     r8
  0000000141C018B3  mov     [rsp+208h+var_150], r8
  0000000141C018BB  mov     r14, [rsp+208h+var_D8]
  0000000141C018C3  mov     rax, r14
  0000000141C018C6  imul    rax, r8
  0000000141C018CA  not     rax
  0000000141C018CD  lea     r8, [rsp+r9+208h+var_208]
  0000000141C018D1  add     r8, 208h
  0000000141C018D8  mov     rbx, [rsp+208h+var_100]
  0000000141C018E0  imul    r8, rbx
  0000000141C018E4  not     r8
  0000000141C018E7  and     r8, rax
  0000000141C018EA  add     r10, rsp
  0000000141C018ED  add     r10, 208h
  0000000141C018F4  imul    eax, r11d, 47CC4FB0h
  0000000141C018FB  add     rax, rsp
  0000000141C018FE  add     rax, 208h
  0000000141C01904  imul    rax, rbx
  0000000141C01908  mov     [rsp+208h+var_70], rax
  0000000141C01910  imul    r10, rbx
  0000000141C01914  mov     [rsp+208h+var_50], r10
  0000000141C0191C  mov     r10d, dword ptr [rsp+208h+arg_108]
  0000000141C01924  not     r10d
  0000000141C01927  mov     eax, r10d
  0000000141C0192A  shr     eax, 4
  0000000141C0192D  and     eax, 43h
  0000000141C01930  mov     [rsp+208h+var_1E8], rax
  0000000141C01935  shr     r10d, 3
  0000000141C01939  and     r10d, 5
  0000000141C0193D  lea     rax, [rsp+rsi+208h+var_208]
  0000000141C01941  add     rax, 208h
  0000000141C01947  imul    rax, r10
  0000000141C0194B  mov     r13, r10
  0000000141C0194E  mov     [rsp+208h+var_C0], r10
  0000000141C01956  mov     [rsp+208h+var_90], rax
  0000000141C0195E  imul    eax, r11d, 32A65B10h
  0000000141C01965  add     rax, rsp
  0000000141C01968  add     rax, 208h
  0000000141C0196E  imul    rax, r14
  0000000141C01972  mov     [rsp+208h+var_80], rax
  0000000141C0197A  mov     r10, r14
  0000000141C0197D  imul    eax, r11d, 0E23BC178h
  0000000141C01984  add     rax, rsp
  0000000141C01987  add     rax, 208h
  0000000141C0198D  imul    rax, rbx
  0000000141C01991  mov     [rsp+208h+var_88], rax
  0000000141C01999  add     r12, rsp
  0000000141C0199C  add     r12, 208h
  0000000141C019A3  imul    r12, rbx
  0000000141C019A7  imul    eax, r11d, 0F3347D30h
  0000000141C019AE  add     rax, rsp
  0000000141C019B1  add     rax, 208h
  0000000141C019B7  lea     rsi, [rsp+rdi+208h+var_208]
  0000000141C019BB  add     rsi, 208h
  0000000141C019C2  imul    rax, r13
  0000000141C019C6  mov     [rsp+208h+var_68], rax
  0000000141C019CE  mov     [rsp+208h+var_1A0], rdx
  0000000141C019D3  imul    rsi, rdx
  0000000141C019D7  mov     [rsp+208h+var_78], rsi
  0000000141C019DF  imul    eax, r11d, 67853EA0h
  0000000141C019E6  add     rax, rsp
  0000000141C019E9  add     rax, 208h
  0000000141C019EF  imul    rax, rdx
  0000000141C019F3  mov     [rsp+208h+var_58], rax
  0000000141C019FB  imul    eax, r11d, 635805B8h
  0000000141C01A02  add     rax, rsp
  0000000141C01A05  add     rax, 208h
  0000000141C01A0B  imul    rax, rdx
  0000000141C01A0F  mov     [rsp+208h+var_60], rax
  0000000141C01A17  mov     rax, [rsp+208h+var_1F8]
  0000000141C01A1C  imul    rax, r15
  0000000141C01A20  mov     [rsp+208h+var_1F8], rax
  0000000141C01A25  imul    eax, r11d, 721838F0h
  0000000141C01A2C  mov     [rsp+208h+var_98], rax
  0000000141C01A34  imul    eax, r11d, 5F2ACCD0h
  0000000141C01A3B  imul    esi, r11d, 439F16C8h
  0000000141C01A42  imul    ebx, r11d, 0FDC77780h
  0000000141C01A49  imul    r14d, r11d, 0F99A3E98h
  0000000141C01A50  imul    r15d, r11d, 281360C0h
  0000000141C01A57  imul    edx, r11d, 5CF24450h
  0000000141C01A5E  bt      dword ptr [rsp+208h+var_1D8], 5
  0000000141C01A64  cmovnb  rdx, r15
  0000000141C01A68  mov     [rsp+208h+var_48], rdx
  0000000141C01A70  mov     rax, [rsp+rax+208h]
  0000000141C01A78  mov     [rsp+208h+var_B0], rax
  0000000141C01A80  not     rcx
  0000000141C01A83  mov     rax, [rcx]
  0000000141C01A86  mov     [rsp+208h+var_A8], rax
  0000000141C01A8E  mov     rax, [rsp+r9+208h]
  0000000141C01A96  mov     [rsp+208h+var_A0], rax
  0000000141C01A9E  mov     r15, [rsp+rsi+208h]
  0000000141C01AA6  mov     rsi, [rsp+rbx+208h]
  0000000141C01AAE  mov     r9, [rsp+r14+208h]
  0000000141C01AB6  mov     rax, 0A0E64BD1A702F074h
  0000000141C01AC0  imul    rax, r11
  0000000141C01AC4  imul    ecx, r11d, 42D38E8h
  0000000141C01ACB  mov     rcx, [rsp+rcx+208h]
  0000000141C01AD3  mov     [rsp+208h+var_1D8], rcx
  0000000141C01AD8  mov     rcx, 99167E1D69A7AF08h
  0000000141C01AE2  imul    rcx, r11
  0000000141C01AE6  mov     rdx, [rsp+208h+var_D0]
  0000000141C01AEE  mov     eax, [rdx+rax]
  0000000141C01AF1  mov     [rsp+208h+var_1C8], rax
  0000000141C01AF6  mov     rax, [rsp+208h+var_1C8]
  0000000141C01AFB  mov     [rdx+rcx], eax
  0000000141C01AFE  mov     rax, rdx
  0000000141C01B01  not     rax
  0000000141C01B04  mov     rcx, 0FFFFFFFEBFF53B9Ch
  0000000141C01B0E  imul    rax, rcx
  0000000141C01B12  or      rcx, 1
  0000000141C01B16  imul    rcx, rdx
  0000000141C01B1A  mov     dword ptr [rax+rcx], 0
  0000000141C01B21  mov     rax, [rsp+208h+var_170]
  0000000141C01B29  lea     rcx, [rsp+rax+208h+var_208]
  0000000141C01B2D  add     rcx, 208h
  0000000141C01B34  mov     rdi, r10
  0000000141C01B37  imul    rcx, r10
  0000000141C01B3B  test    rdx, 0
  0000000141C01B42  call    locret_141C01B57  ; -> locret_141C01B57
  0000000141C01B47  jnp     loc_141C01B52
  0000000141C01B4D  jmp     loc_141C01B58
  0000000141C01B52  jmp     loc_141C012D3
  0000000141C01B57  retn
  0000000141C01B58  nop
  0000000141C01B59  jmp     loc_141C01BA9
  0000000141C01B5E  mov     rax, 5119F57BB387944Ah
  0000000141C01B68  mov     rax, 1BF6E72371F24DEFh
  0000000141C01B72  mov     rax, 5119F57BB387944Ah
  0000000141C01B7C  mov     rax, 1BF6E72371F24DEFh
  0000000141C01B86  test    rbx, 0
  0000000141C01B8D  call    locret_141C01BA2  ; -> locret_141C01BA2
  0000000141C01B92  jnz     loc_141C01B9D
  0000000141C01B98  jmp     loc_141C01BA3
  0000000141C01B9D  jmp     loc_141C026DD
  0000000141C01BA2  retn
  0000000141C01BA3  nop
  0000000141C01BA4  jmp     loc_141C01BE0
  0000000141C01BA9  mov     rax, 5119F57BB387944Ah
  0000000141C01BB3  mov     rax, 1BF6E72371F24DEFh
  0000000141C01BBD  test    r9, 0
  0000000141C01BC4  call    locret_141C01BD9  ; -> locret_141C01BD9
  0000000141C01BC9  jo      loc_141C01BD4
  0000000141C01BCF  jmp     loc_141C01BDA
  0000000141C01BD4  jmp     loc_141C02865
  0000000141C01BD9  retn
  0000000141C01BDA  nop
  0000000141C01BDB  jmp     loc_141C01B5E
  0000000141C01BE0  mov     rax, 5119F57BB387944Ah
  0000000141C01BEA  mov     rax, 1BF6E72371F24DEFh
  0000000141C01BF4  mov     rax, [rsp+208h+var_168]
  0000000141C01BFC  mov     r10, [rsp+208h+var_70]
  0000000141C01C04  mov     [rcx+r10], rax
  0000000141C01C08  mov     rax, [rsp+208h+var_158]
  0000000141C01C10  add     rax, rsp
  0000000141C01C13  add     rax, 208h
  0000000141C01C19  imul    rax, rdi
  0000000141C01C1D  mov     rcx, [rsp+208h+var_180]
  0000000141C01C25  mov     r10, [rsp+208h+var_50]
  0000000141C01C2D  mov     [rax+r10], rcx
  0000000141C01C31  mov     rcx, [rsp+208h+var_90]
  0000000141C01C39  not     rcx
  0000000141C01C3C  mov     rax, [rsp+208h+var_160]
  0000000141C01C44  add     rax, rsp
  0000000141C01C47  add     rax, 208h
  0000000141C01C4D  mov     r10, [rsp+208h+var_1E8]
  0000000141C01C52  imul    rax, r10
  0000000141C01C56  not     rax
  0000000141C01C59  and     rax, rcx
  0000000141C01C5C  mov     rcx, [rsp+208h+var_98]
  0000000141C01C64  add     rcx, rsp
  0000000141C01C67  add     rcx, 208h
  0000000141C01C6E  not     rax
  0000000141C01C71  mov     [rax], rcx
  0000000141C01C74  mov     rax, [rsp+208h+var_80]
  0000000141C01C7C  mov     rcx, [rsp+208h+var_88]
  0000000141C01C84  mov     [rax+rcx], rdx
  0000000141C01C88  mov     r14, rdx
  0000000141C01C8B  not     r12
  0000000141C01C8E  mov     rax, [rsp+208h+var_148]
  0000000141C01C96  add     rax, rsp
  0000000141C01C99  add     rax, 208h
  0000000141C01C9F  imul    rax, rdi
  0000000141C01CA3  not     rax
  0000000141C01CA6  and     rax, r12
  0000000141C01CA9  not     rax
  0000000141C01CAC  mov     rcx, [rsp+208h+var_B0]
  0000000141C01CB4  mov     [rax], rcx
  0000000141C01CB7  mov     rax, [rsp+208h+var_140]
  0000000141C01CBF  add     rax, rsp
  0000000141C01CC2  add     rax, 208h
  0000000141C01CC8  imul    rax, r10
  0000000141C01CCC  mov     rbp, r10
  0000000141C01CCF  mov     rcx, [rsp+208h+var_68]
  0000000141C01CD7  mov     rdx, [rsp+208h+var_A8]
  0000000141C01CDF  mov     [rcx+rax], rdx
  0000000141C01CE3  mov     rax, [rsp+208h+var_138]
  0000000141C01CEB  add     rax, rsp
  0000000141C01CEE  add     rax, 208h
  0000000141C01CF4  mov     rcx, [rsp+208h+var_188]
  0000000141C01CFC  imul    rax, rcx
  0000000141C01D00  mov     rdx, [rsp+208h+var_78]
  0000000141C01D08  mov     rbx, [rsp+208h+var_A0]
  0000000141C01D10  mov     [rax+rdx], rbx
  0000000141C01D14  mov     rax, [rsp+208h+var_130]
  0000000141C01D1C  add     rax, rsp
  0000000141C01D1F  add     rax, 208h
  0000000141C01D25  imul    rax, rcx
  0000000141C01D29  mov     rdx, [rsp+208h+var_58]
  0000000141C01D31  mov     [rax+rdx], r15
  0000000141C01D35  mov     rax, [rsp+208h+var_128]
  0000000141C01D3D  add     rax, rsp
  0000000141C01D40  add     rax, 208h
  0000000141C01D46  imul    rax, rcx
  0000000141C01D4A  mov     rcx, [rsp+208h+var_178]
  0000000141C01D52  mov     rdx, [rsp+208h+var_60]
  0000000141C01D5A  mov     [rax+rdx], rcx
  0000000141C01D5E  mov     rax, [rsp+208h+var_120]
  0000000141C01D66  add     rax, rsp
  0000000141C01D69  add     rax, 208h
  0000000141C01D6F  imul    rax, [rsp+208h+var_1F0]
  0000000141C01D75  mov     rcx, [rsp+208h+var_1F8]
  0000000141C01D7A  mov     [rax+rcx], rsi
  0000000141C01D7E  mov     rax, 3E88A48BDB1563DBh
  0000000141C01D88  mov     r15, r11
  0000000141C01D8B  imul    rax, r11
  0000000141C01D8F  mov     rcx, 0A47370BD08889A4Fh
  0000000141C01D99  imul    rcx, r11
  0000000141C01D9D  mov     rdx, 4C002BDE83FF686Bh
  0000000141C01DA7  imul    rdx, r11
  0000000141C01DAB  add     rdx, r14
  0000000141C01DAE  mov     r10, rdx
  0000000141C01DB1  not     r10
  0000000141C01DB4  and     rcx, r10
  0000000141C01DB7  mov     r12, r10
  0000000141C01DBA  not     rcx
  0000000141C01DBD  and     rax, rcx
  0000000141C01DC0  mov     rsi, 9A8FACD456367DE4h
  0000000141C01DCA  imul    rsi, r11
  0000000141C01DCE  and     rsi, rcx
  0000000141C01DD1  mov     rbx, 4EF97982D73E2FF7h
  0000000141C01DDB  imul    rbx, r11
  0000000141C01DDF  not     rax
  0000000141C01DE2  and     rax, rbx
  0000000141C01DE5  not     rax
  0000000141C01DE8  not     rsi
  0000000141C01DEB  and     rsi, rax
  0000000141C01DEE  mov     r14, rsi
  0000000141C01DF1  mov     ecx, r15d
  0000000141C01DF4  shl     r14, cl
  0000000141C01DF7  not     r8
  0000000141C01DFA  mov     [r8], r9
  0000000141C01DFD  mov     eax, r15d
  0000000141C01E00  neg     al
  0000000141C01E02  mov     ecx, eax
  0000000141C01E04  shr     rsi, cl
  0000000141C01E07  mov     rcx, [rsp+208h+var_1E0]
  0000000141C01E0C  mov     r8, [rsp+208h+var_48]
  0000000141C01E14  mov     [rsp+r8+208h], rcx
  0000000141C01E1C  mov     r8, 0F2FA79EA3818A064h
  0000000141C01E26  imul    r8, r11
  0000000141C01E2A  mov     rcx, [rsp+208h+var_118]
  0000000141C01E32  and     r8, rcx
  0000000141C01E35  not     rcx
  0000000141C01E38  and     rcx, rbx
  0000000141C01E3B  not     rcx
  0000000141C01E3E  not     r8
  0000000141C01E41  and     r8, rcx
  0000000141C01E44  not     r14
  0000000141C01E47  not     rsi
  0000000141C01E4A  mov     r11, r8
  0000000141C01E4D  mov     ecx, r15d
  0000000141C01E50  mov     r13, r15
  0000000141C01E53  shl     r11, cl
  0000000141C01E56  mov     ecx, eax
  0000000141C01E58  shr     r8, cl
  0000000141C01E5B  and     rsi, r14
  0000000141C01E5E  not     r11
  0000000141C01E61  not     r8
  0000000141C01E64  and     r8, r11
  0000000141C01E67  not     rsi
  0000000141C01E6A  mov     r9, [rsp+208h+var_100]
  0000000141C01E72  imul    rsi, r9
  0000000141C01E76  not     rsi
  0000000141C01E79  not     r8
  0000000141C01E7C  imul    r8, rdi
  0000000141C01E80  not     r8
  0000000141C01E83  and     r8, rsi
  0000000141C01E86  imul    eax, r13d, 0E47449F8h
  0000000141C01E8D  add     rax, rsp
  0000000141C01E90  add     rax, 208h
  0000000141C01E96  mov     r10, [rsp+208h+var_C0]
  0000000141C01E9E  imul    rax, r10
  0000000141C01EA2  not     rax
  0000000141C01EA5  mov     rcx, [rsp+208h+var_208]
  0000000141C01EA9  add     rcx, rsp
  0000000141C01EAC  add     rcx, 208h
  0000000141C01EB3  imul    rcx, rbp
  0000000141C01EB7  not     rcx
  0000000141C01EBA  and     rcx, rax
  0000000141C01EBD  not     r8
  0000000141C01EC0  not     rcx
  0000000141C01EC3  mov     [rcx], r8
  0000000141C01EC6  mov     r8, [rsp+208h+var_1A8]
  0000000141C01ECB  not     r8
  0000000141C01ECE  mov     rax, 9D1C24856C971308h
  0000000141C01ED8  imul    rax, r15
  0000000141C01EDC  add     rax, r8
  0000000141C01EDF  mov     rcx, 0E512D9A22E729295h
  0000000141C01EE9  imul    rcx, r15
  0000000141C01EED  add     rcx, r8
  0000000141C01EF0  mov     r14, r8
  0000000141C01EF3  mov     r8, rdx
  0000000141C01EF6  and     r8, rcx
  0000000141C01EF9  not     rcx
  0000000141C01EFC  mov     r11, rax
  0000000141C01EFF  and     r11, r8
  0000000141C01F02  not     r8
  0000000141C01F05  mov     rsi, r12
  0000000141C01F08  and     rsi, rcx
  0000000141C01F0B  not     rsi
  0000000141C01F0E  and     rsi, r8
  0000000141C01F11  mov     r8, rax
  0000000141C01F14  not     r8
  0000000141C01F17  mov     rbx, r12
  0000000141C01F1A  mov     r15, r12
  0000000141C01F1D  and     rbx, r8
  0000000141C01F20  and     r8, rsi
  0000000141C01F23  not     r8
  0000000141C01F26  not     rsi
  0000000141C01F29  and     rsi, rax
  0000000141C01F2C  not     rsi
  0000000141C01F2F  and     rsi, r8
  0000000141C01F32  not     rbx
  0000000141C01F35  and     rax, rdx
  0000000141C01F38  not     rax
  0000000141C01F3B  and     rax, rbx
  0000000141C01F3E  not     rax
  0000000141C01F41  and     rax, rcx
  0000000141C01F44  sub     rsi, rax
  0000000141C01F47  add     rsi, r11
  0000000141C01F4A  mov     rbp, r9
  0000000141C01F4D  imul    rsi, r9
  0000000141C01F51  mov     rax, rsi
  0000000141C01F54  not     rax
  0000000141C01F57  mov     r12, rdi
  0000000141C01F5A  mov     r9, [rsp+208h+var_C8]
  0000000141C01F62  imul    r9, rdi
  0000000141C01F66  mov     rcx, rax
  0000000141C01F69  and     rcx, r9
  0000000141C01F6C  not     r9
  0000000141C01F6F  and     rsi, r9
  0000000141C01F72  and     r9, rax
  0000000141C01F75  not     rsi
  0000000141C01F78  not     rcx
  0000000141C01F7B  mov     rax, rsi
  0000000141C01F7E  and     rax, rcx
  0000000141C01F81  sub     rcx, r9
  0000000141C01F84  sub     rcx, rax
  0000000141C01F87  add     rcx, rsi
  0000000141C01F8A  mov     rax, [rsp+208h+var_110]
  0000000141C01F92  add     rax, rsp
  0000000141C01F95  add     rax, 208h
  0000000141C01F9B  imul    rax, rbp
  0000000141C01F9F  not     rax
  0000000141C01FA2  mov     r8, [rsp+208h+var_198]
  0000000141C01FA7  add     r8, rsp
  0000000141C01FAA  add     r8, 208h
  0000000141C01FB1  imul    r8, rdi
  0000000141C01FB5  not     r8
  0000000141C01FB8  and     r8, rax
  0000000141C01FBB  not     r8
  0000000141C01FBE  mov     [r8], rcx
  0000000141C01FC1  mov     rcx, 0F2E8BC5DCBE88139h
  0000000141C01FCB  imul    rcx, r13
  0000000141C01FCF  add     rcx, r14
  0000000141C01FD2  mov     rax, 0BC3D1AB95EE4B6E5h
  0000000141C01FDC  imul    rax, r13
  0000000141C01FE0  add     rax, r14
  0000000141C01FE3  mov     r8, rax
  0000000141C01FE6  not     r8
  0000000141C01FE9  mov     r9, r15
  0000000141C01FEC  mov     r11, r15
  0000000141C01FEF  and     r11, r8
  0000000141C01FF2  mov     rsi, r11
  0000000141C01FF5  not     rsi
  0000000141C01FF8  mov     rdi, rdx
  0000000141C01FFB  and     rdi, rax
  0000000141C01FFE  not     rdi
  0000000141C02001  and     rdi, rsi
  0000000141C02004  mov     rsi, rdx
  0000000141C02007  and     rsi, r8
  0000000141C0200A  and     r11, rcx
  0000000141C0200D  mov     rbx, rsi
  0000000141C02010  and     rsi, rcx
  0000000141C02013  mov     r14, rcx
  0000000141C02016  not     rcx
  0000000141C02019  and     r14, rdi
  0000000141C0201C  not     rdi
  0000000141C0201F  and     rdi, rcx
  0000000141C02022  not     rdi
  0000000141C02025  not     r14
  0000000141C02028  and     r14, rdi
  0000000141C0202B  mov     rdi, r15
  0000000141C0202E  and     rdi, rax
  0000000141C02031  not     rdi
  0000000141C02034  not     rbx
  0000000141C02037  and     rbx, rdi
  0000000141C0203A  not     rbx
  0000000141C0203D  and     rbx, rcx
  0000000141C02040  not     rbx
  0000000141C02043  mov     rdi, 0AAAAAAAAAAAAAAA9h
  0000000141C0204D  lea     r15, [rdi+2]
  0000000141C02051  imul    r15, rbx
  0000000141C02055  not     r11
  0000000141C02058  lea     rbx, [rdi+3]
  0000000141C0205C  imul    rbx, r11
  0000000141C02060  mov     r11, rcx
  0000000141C02063  and     r11, r8
  0000000141C02066  and     r11, r9
  0000000141C02069  not     r11
  0000000141C0206C  add     rbx, r11
  0000000141C0206F  not     rsi
  0000000141C02072  imul    rsi, rdi
  0000000141C02076  add     rsi, rbx
  0000000141C02079  add     rsi, r14
  0000000141C0207C  add     rsi, r15
  0000000141C0207F  mov     r11, r9
  0000000141C02082  and     r11, rcx
  0000000141C02085  and     rcx, rax
  0000000141C02088  and     rax, r11
  0000000141C0208B  not     r11
  0000000141C0208E  and     r11, r8
  0000000141C02091  not     r11
  0000000141C02094  not     rax
  0000000141C02097  and     rax, r11
  0000000141C0209A  not     rax
  0000000141C0209D  inc     rdi
  0000000141C020A0  imul    rdi, rax
  0000000141C020A4  add     rdi, rsi
  0000000141C020A7  not     rcx
  0000000141C020AA  and     rcx, r9
  0000000141C020AD  mov     rbx, r9
  0000000141C020B0  mov     [rsp+208h+var_1F8], r9
  0000000141C020B5  lea     rax, [rcx+rdi]
  0000000141C020B9  inc     rax
  0000000141C020BC  mov     r9, r10
  0000000141C020BF  imul    rax, r10
  0000000141C020C3  mov     rcx, rax
  0000000141C020C6  not     rcx
  0000000141C020C9  mov     r8, [rsp+208h+var_B8]
  0000000141C020D1  mov     rdi, [rsp+208h+var_1E8]
  0000000141C020D6  imul    r8, rdi
  0000000141C020DA  and     rax, r8
  0000000141C020DD  not     r8
  0000000141C020E0  and     r8, rcx
  0000000141C020E3  mov     rcx, rax
  0000000141C020E6  not     rcx
  0000000141C020E9  not     r8
  0000000141C020EC  and     r8, rcx
  0000000141C020EF  lea     rcx, [rax+rax*2]
  0000000141C020F3  add     r8, rcx
  0000000141C020F6  sub     r8, rax
  0000000141C020F9  mov     r10, r8
  0000000141C020FC  mov     rax, [rsp+208h+var_108]
  0000000141C02104  add     rax, rsp
  0000000141C02107  add     rax, 208h
  0000000141C0210D  imul    rax, rbp
  0000000141C02111  mov     rcx, rax
  0000000141C02114  not     rcx
  0000000141C02117  mov     r8, [rsp+208h+var_190]
  0000000141C0211C  add     r8, rsp
  0000000141C0211F  add     r8, 208h
  0000000141C02126  imul    r8, r12
  0000000141C0212A  mov     r11, r8
  0000000141C0212D  and     r11, rax
  0000000141C02130  mov     rsi, r8
  0000000141C02133  and     rsi, rcx
  0000000141C02136  not     rsi
  0000000141C02139  not     r8
  0000000141C0213C  add     rsi, rsi
  0000000141C0213F  and     rax, r8
  0000000141C02142  add     rax, rax
  0000000141C02145  sub     rsi, rax
  0000000141C02148  not     r11
  0000000141C0214B  add     rsi, r11
  0000000141C0214E  and     r8, rcx
  0000000141C02151  lea     rax, [r8+r8*2]
  0000000141C02155  sub     rsi, rax
  0000000141C02158  mov     [rsi], r10
  0000000141C0215B  mov     rax, 0C3CF36D29310D63h
  0000000141C02165  imul    rax, r13
  0000000141C02169  mov     rcx, 9342839821E28A7Dh
  0000000141C02173  imul    rcx, r13
  0000000141C02177  and     rcx, rbx
  0000000141C0217A  not     rcx
  0000000141C0217D  and     rcx, rax
  0000000141C02180  imul    rcx, r9
  0000000141C02184  mov     r9, [rsp+208h+var_1D0]
  0000000141C02189  imul    r9, rdi
  0000000141C0218D  mov     rax, rcx
  0000000141C02190  not     rax
  0000000141C02193  mov     r8, r9
  0000000141C02196  not     r8
  0000000141C02199  and     rcx, r8
  0000000141C0219C  and     r9, rax
  0000000141C0219F  and     r8, rax
  0000000141C021A2  mov     rax, rcx
  0000000141C021A5  not     rax
  0000000141C021A8  not     r9
  0000000141C021AB  and     rax, r9
  0000000141C021AE  not     rax
  0000000141C021B1  add     r8, r8
  0000000141C021B4  sub     rax, r8
  0000000141C021B7  add     rcx, rcx
  0000000141C021BA  sub     rax, rcx
  0000000141C021BD  lea     rax, [rax+r9*2]
  0000000141C021C1  mov     rcx, [rsp+208h+var_1B0]
  0000000141C021C6  add     rcx, rsp
  0000000141C021C9  add     rcx, 208h
  0000000141C021D0  mov     rdi, [rsp+208h+var_1B8]
  0000000141C021D5  imul    rcx, rdi
  0000000141C021D9  mov     r8, rcx
  0000000141C021DC  not     r8
  0000000141C021DF  mov     r9, [rsp+208h+var_1C0]
  0000000141C021E4  add     r9, rsp
  0000000141C021E7  add     r9, 208h
  0000000141C021EE  mov     rsi, [rsp+208h+var_1F0]
  0000000141C021F3  imul    r9, rsi
  0000000141C021F7  mov     r10, r9
  0000000141C021FA  not     r10
  0000000141C021FD  mov     r11, r8
  0000000141C02200  and     r11, r9
  0000000141C02203  and     r9, rcx
  0000000141C02206  and     rcx, r10
  0000000141C02209  not     rcx
  0000000141C0220C  not     r11
  0000000141C0220F  and     r11, rcx
  0000000141C02212  and     r10, r8
  0000000141C02215  not     r10
  0000000141C02218  mov     rcx, r9
  0000000141C0221B  not     rcx
  0000000141C0221E  and     rcx, r10
  0000000141C02221  lea     rcx, [r9+rcx*2]
  0000000141C02225  mov     [r11+rcx+1], rax
  0000000141C0222A  mov     r8, rdi
  0000000141C0222D  imul    r8, [rsp+208h+var_150]
  0000000141C02236  lea     r9, [rsp+208h]
  0000000141C0223E  mov     r10, r9
  0000000141C02241  not     r10
  0000000141C02244  mov     [rsp+208h+var_190], r10
  0000000141C02249  mov     rcx, [rsp+208h+var_200]
  0000000141C0224E  mov     rax, rcx
  0000000141C02251  not     rax
  0000000141C02254  and     rax, r10
  0000000141C02257  not     rax
  0000000141C0225A  and     ecx, r9d
  0000000141C0225D  not     rcx
  0000000141C02260  and     rcx, rax
  0000000141C02263  add     rax, rax
  0000000141C02266  sub     rax, rcx
  0000000141C02269  imul    rax, rsi
  0000000141C0226D  mov     rcx, rax
  0000000141C02270  xor     rcx, rax
  0000000141C02273  not     rcx
  0000000141C02276  and     rcx, r8
  0000000141C02279  xor     rcx, rax
  0000000141C0227C  and     rax, r8
  0000000141C0227F  lea     r8, [rax+rax*2]
  0000000141C02283  not     rax
  0000000141C02286  lea     rax, [rcx+rax*2]
  0000000141C0228A  mov     rcx, rsi
  0000000141C0228D  mov     r11, [rsp+208h+var_1C8]
  0000000141C02292  imul    rcx, r11
  0000000141C02296  mov     [rax+r8+2], rcx
  0000000141C0229B  mov     r10, 0E2DC7F004AA847CBh
  0000000141C022A5  imul    r10, r13
  0000000141C022A9  mov     rbx, 82EEBB15C99F9283h
  0000000141C022B3  imul    rbx, r13
  0000000141C022B7  mov     [rsp+208h+var_208], rbx
  0000000141C022BB  mov     rsi, 0C0A517E3B59DBAC9h
  0000000141C022C5  imul    rsi, r13
  0000000141C022C9  mov     rcx, rsi
  0000000141C022CC  not     rcx
  0000000141C022CF  mov     r9, rbx
  0000000141C022D2  and     r9, r10
  0000000141C022D5  mov     [rsp+208h+var_1D0], r9
  0000000141C022DA  mov     rax, rcx
  0000000141C022DD  mov     rdi, rcx
  0000000141C022E0  and     rax, r9
  0000000141C022E3  not     rax
  0000000141C022E6  not     r9
  0000000141C022E9  mov     [rsp+208h+var_1E0], r9
  0000000141C022EE  mov     r14, rsi
  0000000141C022F1  and     r14, r9
  0000000141C022F4  not     r14
  0000000141C022F7  and     r14, rax
  0000000141C022FA  mov     rcx, r10
  0000000141C022FD  not     rcx
  0000000141C02300  mov     r12, 0BF05385745B73DD8h
  0000000141C0230A  imul    r12, r13
  0000000141C0230E  mov     r9, r13
  0000000141C02311  mov     [rsp+208h+var_E0], r13
  0000000141C02319  not     rbx
  0000000141C0231C  mov     r8, r12
  0000000141C0231F  and     r8, rsi
  0000000141C02322  mov     rbp, rsi
  0000000141C02325  mov     [rsp+208h+var_1B8], rsi
  0000000141C0232A  mov     r15, r8
  0000000141C0232D  and     r8, rbx
  0000000141C02330  mov     rax, rcx
  0000000141C02333  and     rax, r8
  0000000141C02336  not     rax
  0000000141C02339  not     r8
  0000000141C0233C  and     r8, r10
  0000000141C0233F  mov     rsi, r10
  0000000141C02342  mov     [rsp+208h+var_1F0], r10
  0000000141C02347  not     r8
  0000000141C0234A  and     r8, rax
  0000000141C0234D  mov     [rsp+208h+var_138], r8
  0000000141C02355  mov     r8, [rsp+208h+var_1D8]
  0000000141C0235A  mov     r13, r8
  0000000141C0235D  not     r13
  0000000141C02360  and     rdx, r8
  0000000141C02363  mov     [rsp+208h+var_1B0], rdx
  0000000141C02368  mov     rax, r11
  0000000141C0236B  and     r8d, eax
  0000000141C0236E  not     rax
  0000000141C02371  and     rax, r13
  0000000141C02374  not     rax
  0000000141C02377  not     r8
  0000000141C0237A  and     r8, rax
  0000000141C0237D  mov     rax, 511DCA68C9374EEEh
  0000000141C02387  imul    rax, r9
  0000000141C0238B  add     r8, rax
  0000000141C0238E  mov     [rsp+208h+var_1D8], r8
  0000000141C02393  mov     rdx, r12
  0000000141C02396  not     rdx
  0000000141C02399  mov     r11, rbx
  0000000141C0239C  and     r11, rsi
  0000000141C0239F  mov     rax, rdx
  0000000141C023A2  and     rax, r11
  0000000141C023A5  mov     r10, rdx
  0000000141C023A8  mov     [rsp+208h+var_200], rdi
  0000000141C023AD  and     r10, rdi
  0000000141C023B0  mov     [rsp+208h+var_198], r10
  0000000141C023B5  not     r10
  0000000141C023B8  not     r15
  0000000141C023BB  and     r15, r10
  0000000141C023BE  mov     rsi, r12
  0000000141C023C1  and     rsi, rdi
  0000000141C023C4  not     rsi
  0000000141C023C7  mov     rdi, rdx
  0000000141C023CA  mov     [rsp+208h+var_1C8], rdx
  0000000141C023CF  and     rdi, rbp
  0000000141C023D2  mov     r9, r12
  0000000141C023D5  and     r9, r11
  0000000141C023D8  not     r8
  0000000141C023DB  mov     [rsp+208h+var_1E8], r8
  0000000141C023E0  and     r15, r8
  0000000141C023E3  not     r15
  0000000141C023E6  and     r15, r11
  0000000141C023E9  mov     rbp, r11
  0000000141C023EC  not     rbp
  0000000141C023EF  mov     r11, rdx
  0000000141C023F2  and     r11, rbp
  0000000141C023F5  and     rbp, rdi
  0000000141C023F8  mov     [rsp+208h+var_108], rbp
  0000000141C02400  not     rdi
  0000000141C02403  and     rdi, rsi
  0000000141C02406  mov     [rsp+208h+var_130], rdi
  0000000141C0240E  mov     rsi, rcx
  0000000141C02411  and     rsi, rdi
  0000000141C02414  not     rsi
  0000000141C02417  not     rdi
  0000000141C0241A  and     rdi, [rsp+208h+var_1F0]
  0000000141C0241F  not     rdi
  0000000141C02422  and     rdi, rsi
  0000000141C02425  mov     rdx, [rsp+208h+var_208]
  0000000141C02429  mov     rsi, rdx
  0000000141C0242C  and     rsi, rdi
  0000000141C0242F  not     rdi
  0000000141C02432  and     rdi, rbx
  0000000141C02435  not     rdi
  0000000141C02438  not     rsi
  0000000141C0243B  and     rsi, rdi
  0000000141C0243E  mov     [rsp+208h+var_158], rsi
  0000000141C02446  mov     rsi, rdx
  0000000141C02449  and     rsi, rcx
  0000000141C0244C  mov     r8, [rsp+208h+var_1B8]
  0000000141C02451  mov     rbp, r8
  0000000141C02454  and     rbp, rsi
  0000000141C02457  not     rsi
  0000000141C0245A  mov     rdi, [rsp+208h+var_200]
  0000000141C0245F  and     rsi, rdi
  0000000141C02462  not     rsi
  0000000141C02465  not     rbp
  0000000141C02468  and     rbp, rsi
  0000000141C0246B  not     r11
  0000000141C0246E  not     r9
  0000000141C02471  and     r9, r11
  0000000141C02474  mov     [rsp+208h+var_140], r9
  0000000141C0247C  mov     rdx, rbx
  0000000141C0247F  and     rdx, rcx
  0000000141C02482  not     rdx
  0000000141C02485  and     rdx, [rsp+208h+var_1E0]
  0000000141C0248A  mov     [rsp+208h+var_1E0], rdx
  0000000141C0248F  mov     r9, [rsp+208h+var_1C8]
  0000000141C02494  and     r9, rcx
  0000000141C02497  mov     rsi, rcx
  0000000141C0249A  not     r9
  0000000141C0249D  mov     r11, r12
  0000000141C024A0  mov     rdx, [rsp+208h+var_1F0]
  0000000141C024A5  and     r11, rdx
  0000000141C024A8  not     r11
  0000000141C024AB  and     r11, r9
  0000000141C024AE  not     r11
  0000000141C024B1  and     r11, rbx
  0000000141C024B4  and     r8, r11
  0000000141C024B7  not     r11
  0000000141C024BA  and     r11, rdi
  0000000141C024BD  not     r11
  0000000141C024C0  not     r8
  0000000141C024C3  and     r8, r11
  0000000141C024C6  mov     [rsp+208h+var_150], r8
  0000000141C024CE  mov     r9, rbx
  0000000141C024D1  mov     [rsp+208h+var_1A8], rbx
  0000000141C024D6  and     r9, [rsp+208h+var_198]
  0000000141C024DB  not     r9
  0000000141C024DE  and     r10, [rsp+208h+var_208]
  0000000141C024E2  not     r10
  0000000141C024E5  and     r10, r9
  0000000141C024E8  mov     rcx, rdx
  0000000141C024EB  and     rcx, r10
  0000000141C024EE  not     r10
  0000000141C024F1  and     r10, rsi
  0000000141C024F4  mov     rdi, rsi
  0000000141C024F7  not     r10
  0000000141C024FA  not     rcx
  0000000141C024FD  and     rcx, r10
  0000000141C02500  mov     [rsp+208h+var_148], rcx
  0000000141C02508  mov     rcx, [rsp+208h+var_1F8]
  0000000141C0250D  and     rcx, r13
  0000000141C02510  not     rcx
  0000000141C02513  mov     rdx, [rsp+208h+var_1B0]
  0000000141C02518  not     rdx
  0000000141C0251B  and     rdx, rcx
  0000000141C0251E  mov     r8, 608A450A7D08562Ch
  0000000141C02528  mov     r13, [rsp+208h+var_E0]
  0000000141C02530  imul    r8, r13
  0000000141C02534  add     rdx, r8
  0000000141C02537  mov     r8, 0F4CA359B5342172Ah
  0000000141C02541  imul    r8, r13
  0000000141C02545  mov     rcx, 4D29BDD1BC14B931h
  0000000141C0254F  imul    rcx, r13
  0000000141C02553  and     rcx, rdx
  0000000141C02556  not     rdx
  0000000141C02559  and     rdx, r8
  0000000141C0255C  mov     r8, 7DBB2DB05285035Bh
  0000000141C02566  imul    r8, r13
  0000000141C0256A  not     rcx
  0000000141C0256D  and     rcx, r8
  0000000141C02570  not     rdx
  0000000141C02573  and     rcx, rdx
  0000000141C02576  mov     rdx, 0A7B5A54C1592D6C1h
  0000000141C02580  imul    rdx, r13
  0000000141C02584  not     rcx
  0000000141C02587  and     rcx, rdx
  0000000141C0258A  mov     rdx, [rsp+208h+var_F8]
  0000000141C02592  mov     r11, rdx
  0000000141C02595  not     r11
  0000000141C02598  mov     [rsp+208h+var_128], r11
  0000000141C025A0  not     rcx
  0000000141C025A3  mov     r9, [rsp+208h+var_1A0]
  0000000141C025A8  imul    rcx, r9
  0000000141C025AC  mov     [rsp+208h+var_120], rcx
  0000000141C025B4  mov     r10, rcx
  0000000141C025B7  not     r10
  0000000141C025BA  mov     [rsp+208h+var_118], r10
  0000000141C025C2  and     rdx, rcx
  0000000141C025C5  not     rdx
  0000000141C025C8  mov     rcx, r11
  0000000141C025CB  and     rcx, r10
  0000000141C025CE  not     rcx
  0000000141C025D1  and     rcx, rdx
  0000000141C025D4  mov     [rsp+208h+var_110], rcx
  0000000141C025DC  lea     rdx, [rsp+208h]
  0000000141C025E4  imul    rdx, 0FFFFFFFFFFFFFE51h
  0000000141C025EB  imul    r8, [rsp+208h+var_190], 0FFFFFFFFFFFFFE50h
  0000000141C025F4  add     r8, rdx
  0000000141C025F7  imul    r8, r9
  0000000141C025FB  mov     [rsp+208h+var_1B0], r8
  0000000141C02600  mov     rsi, [rsp+208h+var_200]
  0000000141C02605  mov     rdx, rsi
  0000000141C02608  mov     r10, [rsp+208h+var_1D8]
  0000000141C0260D  and     rdx, r10
  0000000141C02610  mov     [rsp+208h+var_1F8], rdx
  0000000141C02615  and     rdx, rbx
  0000000141C02618  mov     rcx, [rsp+208h+var_1C8]
  0000000141C0261D  mov     r8, rcx
  0000000141C02620  and     r8, rdx
  0000000141C02623  not     rdx
  0000000141C02626  and     rdx, r12
  0000000141C02629  not     r8
  0000000141C0262C  not     rdx
  0000000141C0262F  and     rdx, r8
  0000000141C02632  mov     r11, rdi
  0000000141C02635  mov     [rsp+208h+var_1C0], rdi
  0000000141C0263A  mov     r8, rdi
  0000000141C0263D  and     r8, rdx
  0000000141C02640  not     r8
  0000000141C02643  not     rdx
  0000000141C02646  mov     r9, [rsp+208h+var_1F0]
  0000000141C0264B  and     rdx, r9
  0000000141C0264E  not     rdx
  0000000141C02651  and     rdx, r8
  0000000141C02654  mov     r8, 80AD0F05C843614Eh
  0000000141C0265E  imul    r8, rdx
  0000000141C02662  mov     rdx, r9
  0000000141C02665  mov     rdi, [rsp+208h+var_1E8]
  0000000141C0266A  and     rdx, rdi
  0000000141C0266D  not     rdx
  0000000141C02670  and     r11, r10
  0000000141C02673  not     r11
  0000000141C02676  and     r11, rdx
  0000000141C02679  mov     rdx, rcx
  0000000141C0267C  and     rdx, r11
  0000000141C0267F  not     rdx
  0000000141C02682  and     rdx, [rsp+208h+var_208]
  0000000141C02686  mov     r9, rsi
  0000000141C02689  and     r9, rdx
  0000000141C0268C  not     r9
  0000000141C0268F  not     rdx
  0000000141C02692  mov     r13, [rsp+208h+var_1B8]
  0000000141C02697  and     rdx, r13
  0000000141C0269A  not     rdx
  0000000141C0269D  and     rdx, r9
  0000000141C026A0  mov     r9, 71261E257504F137h
  0000000141C026AA  imul    r9, rdx
  0000000141C026AE  not     rax
  0000000141C026B1  and     rax, rdi
  0000000141C026B4  mov     rdx, r13
  0000000141C026B7  and     rdx, rax
  0000000141C026BA  not     rax
  0000000141C026BD  mov     r10, rsi
  0000000141C026C0  and     rax, rsi
  0000000141C026C3  not     rax
  0000000141C026C6  not     rdx
  0000000141C026C9  and     rdx, rax
  0000000141C026CC  mov     rax, 0B7F51341CB3BFED8h
  0000000141C026D6  imul    rax, rdx
  0000000141C026DA  add     rax, r8
  0000000141C026DD  add     rax, r9
  0000000141C026E0  mov     rbx, r12
  0000000141C026E3  and     rbx, rdi
  0000000141C026E6  not     rbx
  0000000141C026E9  mov     rsi, rcx
  0000000141C026EC  mov     rcx, [rsp+208h+var_1D8]
  0000000141C026F1  and     rsi, rcx
  0000000141C026F4  mov     rdx, rsi
  0000000141C026F7  not     rdx
  0000000141C026FA  mov     [rsp+208h+var_1A0], rdx
  0000000141C026FF  and     rbx, rdx
  0000000141C02702  mov     rdx, rbx
  0000000141C02705  not     rdx
  0000000141C02708  and     rdx, r10
  0000000141C0270B  not     rdx
  0000000141C0270E  mov     r8, r13
  0000000141C02711  and     r8, rbx
  0000000141C02714  not     r8
  0000000141C02717  and     r8, rdx
  0000000141C0271A  not     r8
  0000000141C0271D  mov     r9, [rsp+208h+var_208]
  0000000141C02721  and     r8, r9
  0000000141C02724  mov     rdx, [rsp+208h+var_1C0]
  0000000141C02729  and     rdx, r8
  0000000141C0272C  not     rdx
  0000000141C0272F  not     r8
  0000000141C02732  mov     r13, [rsp+208h+var_1F0]
  0000000141C02737  and     r8, r13
  0000000141C0273A  not     r8
  0000000141C0273D  and     r8, rdx
  0000000141C02740  mov     rdx, 0C8BDC2F153E2C938h
  0000000141C0274A  imul    rdx, r8
  0000000141C0274E  mov     [rsp+208h+var_170], rdx
  0000000141C02756  mov     rdx, 3D0BE4546398DD12h
  0000000141C02760  imul    rdx, r15
  0000000141C02764  add     rdx, rax
  0000000141C02767  mov     [rsp+208h+var_178], rdx
  0000000141C0276F  mov     rax, r14
  0000000141C02772  not     rax
  0000000141C02775  and     r14, rdi
  0000000141C02778  not     r14
  0000000141C0277B  and     rax, rcx
  0000000141C0277E  not     rax
  0000000141C02781  and     rax, r14
  0000000141C02784  mov     r8, r9
  0000000141C02787  and     r8, r10
  0000000141C0278A  mov     rdx, r8
  0000000141C0278D  not     rdx
  0000000141C02790  and     rdx, rdi
  0000000141C02793  not     rdx
  0000000141C02796  and     r8, rcx
  0000000141C02799  not     r8
  0000000141C0279C  and     r8, r13
  0000000141C0279F  and     r8, rdx
  0000000141C027A2  mov     rdx, rbp
  0000000141C027A5  not     rdx
  0000000141C027A8  and     rdx, rdi
  0000000141C027AB  not     rdx
  0000000141C027AE  and     rbp, rcx
  0000000141C027B1  not     rbp
  0000000141C027B4  and     rbp, rdx
  0000000141C027B7  mov     r10, [rsp+208h+var_1A8]
  0000000141C027BC  mov     r9, [rsp+208h+var_1B8]
  0000000141C027C1  and     r10, r9
  0000000141C027C4  mov     rdx, r10
  0000000141C027C7  not     rdx
  0000000141C027CA  and     rdx, rdi
  0000000141C027CD  not     rdx
  0000000141C027D0  and     r10, rcx
  0000000141C027D3  not     r10
  0000000141C027D6  and     r10, rdx
  0000000141C027D9  mov     r15, [rsp+208h+var_1C0]
  0000000141C027DE  mov     rdx, r15
  0000000141C027E1  and     rdx, r10
  0000000141C027E4  not     rdx
  0000000141C027E7  not     r10
  0000000141C027EA  and     r10, r13
  0000000141C027ED  not     r10
  0000000141C027F0  and     r10, rdx
  0000000141C027F3  mov     rcx, [rsp+208h+var_1E0]
  0000000141C027F8  not     rcx
  0000000141C027FB  mov     rdx, r9
  0000000141C027FE  and     rdx, rdi
  0000000141C02801  and     rcx, rdx
  0000000141C02804  mov     [rsp+208h+var_1E0], rcx
  0000000141C02809  mov     rcx, [rsp+208h+var_1F8]
  0000000141C0280E  not     rcx
  0000000141C02811  mov     [rsp+208h+var_1F8], rcx
  0000000141C02816  not     rdx
  0000000141C02819  and     rdx, rcx
  0000000141C0281C  not     rdx
  0000000141C0281F  and     rdx, [rsp+208h+var_1D0]
  0000000141C02824  mov     [rsp+208h+var_1D0], rdx
  0000000141C02829  mov     r14, r12
  0000000141C0282C  and     r14, r15
  0000000141C0282F  mov     rdi, r13
  0000000141C02832  and     rdi, [rsp+208h+var_200]
  0000000141C02837  not     rdi
  0000000141C0283A  mov     rdx, r15
  0000000141C0283D  and     rdx, r9
  0000000141C02840  mov     r15, r9
  0000000141C02843  not     rdx
  0000000141C02846  and     rdx, rdi
  0000000141C02849  mov     r9, rdx
  0000000141C0284C  and     rdx, r12
  0000000141C0284F  mov     [rsp+208h+var_160], rdx
  0000000141C02857  mov     rcx, [rsp+208h+var_1C8]
  0000000141C0285C  mov     r13, rcx
  0000000141C0285F  and     r13, rax
  0000000141C02862  not     rax
  0000000141C02865  and     rax, r12
  0000000141C02868  and     r8, r12
  0000000141C0286B  mov     rdx, r12
  0000000141C0286E  and     rdx, rbp
  0000000141C02871  mov     [rsp+208h+var_180], rdx
  0000000141C02879  not     rbp
  0000000141C0287C  and     rbp, rcx
  0000000141C0287F  not     r11
  0000000141C02882  mov     rdx, [rsp+208h+var_1A8]
  0000000141C02887  and     r11, rdx
  0000000141C0288A  not     r11
  0000000141C0288D  and     r11, r15
  0000000141C02890  not     r11
  0000000141C02893  and     r11, r12
  0000000141C02896  and     rdx, r12
  0000000141C02899  mov     rcx, [rsp+208h+var_208]
  0000000141C0289D  and     rcx, r12
  0000000141C028A0  mov     [rsp+208h+var_168], rcx
  0000000141C028A8  not     r10
  0000000141C028AB  and     r10, r12
  0000000141C028AE  and     rdi, r12
  0000000141C028B1  mov     r15, [rsp+208h+var_1D0]
  0000000141C028B6  not     r15
  0000000141C028B9  and     r15, r12
  0000000141C028BC  mov     [rsp+208h+var_1D0], r15
  0000000141C028C1  mov     r15, r12
  0000000141C028C4  mov     rcx, [rsp+208h+var_1E0]
  0000000141C028C9  and     r15, rcx
  0000000141C028CC  not     rcx
  0000000141C028CF  mov     r12, [rsp+208h+var_1C8]
  0000000141C028D4  and     rcx, r12
  0000000141C028D7  mov     [rsp+208h+var_1E0], rcx
  0000000141C028DC  mov     rcx, r12
  0000000141C028DF  not     r14
  0000000141C028E2  and     rcx, [rsp+208h+var_1F0]
  0000000141C028E7  mov     r12, [rsp+208h+var_1F8]
  0000000141C028EC  and     r12, [rsp+208h+var_208]
  0000000141C028F0  not     r12
  0000000141C028F3  and     r12, rcx
  0000000141C028F6  mov     [rsp+208h+var_1F8], r12
  0000000141C028FB  not     rcx
  0000000141C028FE  and     r14, rcx
  0000000141C02901  not     r14
  0000000141C02904  and     r14, [rsp+208h+var_200]
  0000000141C02909  mov     r12, r14
  0000000141C0290C  not     r12
  0000000141C0290F  and     r14, [rsp+208h+var_1E8]
  0000000141C02914  not     r14
  0000000141C02917  and     r12, [rsp+208h+var_1D8]
  0000000141C0291C  not     r12
  0000000141C0291F  and     r12, r14
  0000000141C02922  not     r12
  0000000141C02925  and     r12, [rsp+208h+var_208]
  0000000141C02929  mov     r14, 112C8532674F27Bh
  0000000141C02933  imul    r14, r12
  0000000141C02937  add     r14, [rsp+208h+var_178]
  0000000141C0293F  add     r14, [rsp+208h+var_170]
  0000000141C02947  not     r13
  0000000141C0294A  not     rax
  0000000141C0294D  and     rax, r13
  0000000141C02950  mov     r12, 4BDA4882F5D031C6h
  0000000141C0295A  imul    r12, rax
  0000000141C0295E  not     r8
  0000000141C02961  mov     rax, 0E249CD7B3141B73h
  0000000141C0296B  imul    rax, r8
  0000000141C0296F  add     rax, r12
  0000000141C02972  mov     r8, [rsp+208h+var_1E8]
  0000000141C02977  and     r8, rcx
  0000000141C0297A  mov     r13, [rsp+208h+var_208]
  0000000141C0297E  mov     r12, r13
  0000000141C02981  and     r12, r8
  0000000141C02984  not     r8
  0000000141C02987  and     r8, [rsp+208h+var_1A8]
  0000000141C0298C  not     r8
  0000000141C0298F  not     r12
  0000000141C02992  and     r12, r8
  0000000141C02995  not     r12
  0000000141C02998  and     r12, [rsp+208h+var_200]
  0000000141C0299D  not     r12
  0000000141C029A0  mov     r8, 0F0FBB1DF4EE27EB7h
  0000000141C029AA  imul    r8, r12
  0000000141C029AE  add     r8, rax
  0000000141C029B1  mov     r12, [rsp+208h+var_138]
  0000000141C029B9  and     r12, [rsp+208h+var_1D8]
  0000000141C029BE  mov     rax, 0CF697F309EE348FFh
  0000000141C029C8  imul    rax, r12
  0000000141C029CC  add     rax, r8
  0000000141C029CF  not     r9
  0000000141C029D2  and     r9, r13
  0000000141C029D5  not     r9
  0000000141C029D8  and     r9, rsi
  0000000141C029DB  not     r9
  0000000141C029DE  mov     r8, 3ADF5518E36F7BB7h
  0000000141C029E8  imul    r8, r9
  0000000141C029EC  add     r8, rax
  0000000141C029EF  mov     r9, [rsp+208h+var_158]
  0000000141C029F7  mov     r12, [rsp+208h+var_1D8]
  0000000141C029FC  and     r9, r12
  0000000141C029FF  not     r9
  0000000141C02A02  mov     rax, 7316CFC4F239E0B7h
  0000000141C02A0C  imul    rax, r9
  0000000141C02A10  add     rax, r8
  0000000141C02A13  not     rbp
  0000000141C02A16  mov     r9, [rsp+208h+var_180]
  0000000141C02A1E  not     r9
  0000000141C02A21  and     r9, rbp
  0000000141C02A24  mov     r8, 0A6F20B38131DDDA5h
  0000000141C02A2E  imul    r8, r9
  0000000141C02A32  add     r8, rax
  0000000141C02A35  mov     rax, [rsp+208h+var_140]
  0000000141C02A3D  not     rax
  0000000141C02A40  and     rax, [rsp+208h+var_200]
  0000000141C02A45  not     rax
  0000000141C02A48  mov     rbp, [rsp+208h+var_1E8]
  0000000141C02A4D  and     rax, rbp
  0000000141C02A50  not     rax
  0000000141C02A53  mov     r9, 354E6AAD4154A1F1h
  0000000141C02A5D  imul    r9, rax
  0000000141C02A61  add     r9, r8
  0000000141C02A64  add     r9, r14
  0000000141C02A67  mov     rax, [rsp+208h+var_1E0]
  0000000141C02A6C  not     rax
  0000000141C02A6F  not     r15
  0000000141C02A72  and     r15, rax
  0000000141C02A75  mov     rax, 68E8DFC5CA671EDAh
  0000000141C02A7F  imul    rax, r15
  0000000141C02A83  not     r11
  0000000141C02A86  mov     r8, 0A8151E27EEF3CD4Ch
  0000000141C02A90  imul    r8, r11
  0000000141C02A94  add     r8, rax
  0000000141C02A97  mov     rax, [rsp+208h+var_1C0]
  0000000141C02A9C  and     rax, rbp
  0000000141C02A9F  mov     r15, rbp
  0000000141C02AA2  not     rax
  0000000141C02AA5  mov     r13, [rsp+208h+var_1F0]
  0000000141C02AAA  mov     r11, r13
  0000000141C02AAD  and     r11, r12
  0000000141C02AB0  mov     r12, [rsp+208h+var_198]
  0000000141C02AB5  mov     rbp, [rsp+208h+var_208]
  0000000141C02AB9  and     r12, rbp
  0000000141C02ABC  and     r12, r11
  0000000141C02ABF  not     r11
  0000000141C02AC2  and     r11, rax
  0000000141C02AC5  not     r11
  0000000141C02AC8  and     rdx, r11
  0000000141C02ACB  mov     r14, [rsp+208h+var_200]
  0000000141C02AD0  mov     rax, r14
  0000000141C02AD3  and     rax, rdx
  0000000141C02AD6  not     rax
  0000000141C02AD9  not     rdx
  0000000141C02ADC  mov     r11, [rsp+208h+var_1B8]
  0000000141C02AE1  and     rdx, r11
  0000000141C02AE4  not     rdx
  0000000141C02AE7  and     rdx, rax
  0000000141C02AEA  mov     rax, 3DF2ED2BAF477C58h
  0000000141C02AF4  imul    rax, rdx
  0000000141C02AF8  add     rax, r8
  0000000141C02AFB  mov     r8, [rsp+208h+var_150]
  0000000141C02B03  not     r8
  0000000141C02B06  and     r8, r15
  0000000141C02B09  not     r8
  0000000141C02B0C  mov     rdx, 0E08F8024573ED82Fh
  0000000141C02B16  imul    rdx, r8
  0000000141C02B1A  add     rdx, rax
  0000000141C02B1D  and     rbx, rbp
  0000000141C02B20  mov     rax, r11
  0000000141C02B23  and     rax, rbx
  0000000141C02B26  not     rbx
  0000000141C02B29  and     rbx, r14
  0000000141C02B2C  not     rbx
  0000000141C02B2F  not     rax
  0000000141C02B32  and     rax, rbx
  0000000141C02B35  mov     r8, rax
  0000000141C02B38  not     r8
  0000000141C02B3B  and     r8, r13
  0000000141C02B3E  mov     r11, 0FC41B7086FB9B5E5h
  0000000141C02B48  imul    r11, r8
  0000000141C02B4C  add     r11, rdx
  0000000141C02B4F  mov     rbx, [rsp+208h+var_148]
  0000000141C02B57  not     rbx
  0000000141C02B5A  and     rbx, r15
  0000000141C02B5D  not     rbx
  0000000141C02B60  mov     rdx, 0E352125EF931133Ch
  0000000141C02B6A  imul    rdx, rbx
  0000000141C02B6E  add     rdx, r11
  0000000141C02B71  add     rdx, r9
  0000000141C02B74  not     r12
  0000000141C02B77  mov     r9, 4D9A51E80361BFE3h
  0000000141C02B81  imul    r9, r12
  0000000141C02B85  mov     r11, [rsp+208h+var_1A0]
  0000000141C02B8A  and     r11, r14
  0000000141C02B8D  not     r11
  0000000141C02B90  mov     r12, [rsp+208h+var_1B8]
  0000000141C02B95  and     rsi, r12
  0000000141C02B98  not     rsi
  0000000141C02B9B  and     rsi, r11
  0000000141C02B9E  mov     r15, [rsp+208h+var_130]
  0000000141C02BA6  and     r15, rbp
  0000000141C02BA9  not     r15
  0000000141C02BAC  mov     rbx, [rsp+208h+var_1D8]
  0000000141C02BB1  and     r15, rbx
  0000000141C02BB4  not     r15
  0000000141C02BB7  mov     r11, [rsp+208h+var_1C0]
  0000000141C02BBC  and     r15, r11
  0000000141C02BBF  and     rax, r11
  0000000141C02BC2  not     rsi
  0000000141C02BC5  mov     r13, [rsp+208h+var_1A8]
  0000000141C02BCA  and     rsi, r13
  0000000141C02BCD  and     r11, rsi
  0000000141C02BD0  not     r11
  0000000141C02BD3  not     rsi
  0000000141C02BD6  mov     r14, [rsp+208h+var_1F0]
  0000000141C02BDB  and     rsi, r14
  0000000141C02BDE  not     rsi
  0000000141C02BE1  and     rsi, r11
  0000000141C02BE4  mov     r11, 414E98083D497ECDh
  0000000141C02BEE  imul    r11, rsi
  0000000141C02BF2  add     r11, r9
  0000000141C02BF5  and     rcx, rbx
  0000000141C02BF8  not     rcx
  0000000141C02BFB  and     rcx, rbp
  0000000141C02BFE  mov     r9, [rsp+208h+var_200]
  0000000141C02C03  and     r9, rcx
  0000000141C02C06  not     r9
  0000000141C02C09  not     rcx
  0000000141C02C0C  and     rcx, r12
  0000000141C02C0F  not     rcx
  0000000141C02C12  and     rcx, r9
  0000000141C02C15  not     rcx
  0000000141C02C18  mov     r9, 5EDEF39BF2030216h
  0000000141C02C22  imul    r9, rcx
  0000000141C02C26  add     r9, r11
  0000000141C02C29  and     r12, rbx
  0000000141C02C2C  not     r12
  0000000141C02C2F  and     r12, r14
  0000000141C02C32  not     r12
  0000000141C02C35  mov     r11, [rsp+208h+var_168]
  0000000141C02C3D  and     r11, r12
  0000000141C02C40  mov     rcx, 0DE601E00E09AD6E3h
  0000000141C02C4A  imul    rcx, r11
  0000000141C02C4E  add     rcx, r9
  0000000141C02C51  mov     r11, [rsp+208h+var_108]
  0000000141C02C59  mov     r9, r11
  0000000141C02C5C  not     r9
  0000000141C02C5F  mov     rsi, [rsp+208h+var_1E8]
  0000000141C02C64  and     r9, rsi
  0000000141C02C67  not     r9
  0000000141C02C6A  and     r11, rbx
  0000000141C02C6D  not     r11
  0000000141C02C70  and     r11, r9
  0000000141C02C73  mov     r9, 0FEFC1E652555168Ah
  0000000141C02C7D  imul    r9, r11
  0000000141C02C81  add     r9, rcx
  0000000141C02C84  not     r15
  0000000141C02C87  mov     rcx, 150500821D49FA87h
  0000000141C02C91  imul    rcx, r15
  0000000141C02C95  add     rcx, r9
  0000000141C02C98  not     r10
  0000000141C02C9B  mov     r9, 0B018EDBB4F655913h
  0000000141C02CA5  imul    r9, r10
  0000000141C02CA9  add     r9, rcx
  0000000141C02CAC  add     r9, rdx
  0000000141C02CAF  and     rdi, rbx
  0000000141C02CB2  and     r13, rdi
  0000000141C02CB5  not     r13
  0000000141C02CB8  not     rdi
  0000000141C02CBB  and     rdi, rbp
  0000000141C02CBE  not     rdi
  0000000141C02CC1  and     rdi, r13
  0000000141C02CC4  not     rdi
  0000000141C02CC7  mov     rcx, 70A9DE4717F173FEh
  0000000141C02CD1  imul    rcx, rdi
  0000000141C02CD5  not     r8
  0000000141C02CD8  not     rax
  0000000141C02CDB  and     rax, r8
  0000000141C02CDE  not     rax
  0000000141C02CE1  mov     rdx, 366FAA8152947124h
  0000000141C02CEB  imul    rdx, rax
  0000000141C02CEF  add     rdx, rcx
  0000000141C02CF2  mov     rcx, rbx
  0000000141C02CF5  mov     rax, [rsp+208h+var_160]
  0000000141C02CFD  and     rcx, rax
  0000000141C02D00  not     rax
  0000000141C02D03  mov     r8, rsi
  0000000141C02D06  and     r8, rax
  0000000141C02D09  not     rcx
  0000000141C02D0C  and     rcx, rbp
  0000000141C02D0F  not     r8
  0000000141C02D12  and     rcx, r8
  0000000141C02D15  not     rcx
  0000000141C02D18  mov     rax, 79198CDDD97C1090h
  0000000141C02D22  imul    rax, rcx
  0000000141C02D26  add     rax, rdx
  0000000141C02D29  mov     rcx, 0D3E632458DA58481h
  0000000141C02D33  imul    rcx, [rsp+208h+var_1D0]
  0000000141C02D39  add     rcx, rax
  0000000141C02D3C  mov     rdx, [rsp+208h+var_1F8]
  0000000141C02D41  not     rdx
  0000000141C02D44  mov     rax, 0A2838CE93B5A3112h
  0000000141C02D4E  imul    rax, rdx
  0000000141C02D52  add     rax, rcx
  0000000141C02D55  add     rax, r9
  0000000141C02D58  mov     r14, [rsp+208h+var_188]
  0000000141C02D60  imul    rax, r14
  0000000141C02D64  mov     rcx, rax
  0000000141C02D67  not     rcx
  0000000141C02D6A  mov     rdx, rcx
  0000000141C02D6D  mov     rsi, [rsp+208h+var_120]
  0000000141C02D75  and     rdx, rsi
  0000000141C02D78  mov     rdi, [rsp+208h+var_F8]
  0000000141C02D80  mov     r8, rdi
  0000000141C02D83  and     r8, rdx
  0000000141C02D86  not     rdx
  0000000141C02D89  mov     r10, [rsp+208h+var_128]
  0000000141C02D91  and     rdx, r10
  0000000141C02D94  not     rdx
  0000000141C02D97  not     r8
  0000000141C02D9A  and     r8, rdx
  0000000141C02D9D  mov     rdx, rcx
  0000000141C02DA0  mov     r15, [rsp+208h+var_118]
  0000000141C02DA8  and     rdx, r15
  0000000141C02DAB  mov     r9, rdi
  0000000141C02DAE  and     r9, rdx
  0000000141C02DB1  not     rdx
  0000000141C02DB4  and     rdx, r10
  0000000141C02DB7  and     r10, rax
  0000000141C02DBA  mov     r11, r10
  0000000141C02DBD  not     r11
  0000000141C02DC0  and     r11, rsi
  0000000141C02DC3  mov     rsi, rax
  0000000141C02DC6  and     rsi, r15
  0000000141C02DC9  not     rsi
  0000000141C02DCC  and     rsi, rdi
  0000000141C02DCF  and     rdi, rcx
  0000000141C02DD2  mov     rbx, rdi
  0000000141C02DD5  not     rbx
  0000000141C02DD8  and     r11, rbx
  0000000141C02DDB  add     r11, r8
  0000000141C02DDE  not     rdx
  0000000141C02DE1  not     r9
  0000000141C02DE4  and     r9, rdx
  0000000141C02DE7  sub     rsi, r9
  0000000141C02DEA  and     rdi, r15
  0000000141C02DED  sub     rsi, rdi
  0000000141C02DF0  and     r10, r15
  0000000141C02DF3  lea     rdx, [rsi+r10*2]
  0000000141C02DF7  add     rdx, r11
  0000000141C02DFA  mov     r8, [rsp+208h+var_110]
  0000000141C02E02  and     rax, r8
  0000000141C02E05  not     r8
  0000000141C02E08  and     rcx, r8
  0000000141C02E0B  not     rcx
  0000000141C02E0E  not     rax
  0000000141C02E11  and     rax, rcx
  0000000141C02E14  not     rax
  0000000141C02E17  lea     rax, [rdx+rax*2]
  0000000141C02E1B  inc     rax
  0000000141C02E1E  mov     r8, [rsp+208h+var_190]
  0000000141C02E23  mov     rcx, r8
  0000000141C02E26  mov     rdx, [rsp+208h+var_F0]
  0000000141C02E2E  and     r8d, edx
  0000000141C02E31  not     rdx
  0000000141C02E34  and     rcx, rdx
  0000000141C02E37  lea     r9, [rsp+208h]
  0000000141C02E3F  and     rdx, r9
  0000000141C02E42  not     rdx
  0000000141C02E45  not     r8
  0000000141C02E48  and     r8, rdx
  0000000141C02E4B  sub     r8, rcx
  0000000141C02E4E  not     rcx
  0000000141C02E51  add     rcx, r8
  0000000141C02E54  imul    rcx, r14
  0000000141C02E58  mov     r8, [rsp+208h+var_1B0]
  0000000141C02E5D  mov     rdx, r8
  0000000141C02E60  not     rdx
  0000000141C02E63  and     r8, rcx
  0000000141C02E66  not     rcx
  0000000141C02E69  and     rcx, rdx
  0000000141C02E6C  not     rcx
  0000000141C02E6F  mov     rdx, r8
  0000000141C02E72  not     rdx
  0000000141C02E75  and     rdx, rcx
  0000000141C02E78  mov     [rdx+r8*2], rax
  0000000141C02E7C  mov     rax, 7680C19786FA0CB5h
  0000000141C02E86  mov     r8, [rsp+208h+var_E0]
  0000000141C02E8E  imul    rax, r8
  0000000141C02E92  mov     rcx, [rsp+208h+var_D0]
  0000000141C02E9A  add     rax, rcx
  0000000141C02E9D  imul    rax, [rsp+208h+var_100]
  0000000141C02EA6  mov     rdx, [rsp+208h+var_E8]
  0000000141C02EAE  add     rdx, rcx
  0000000141C02EB1  imul    rdx, [rsp+208h+var_D8]
  0000000141C02EBA  add     rdx, rax
  0000000141C02EBD  imul    ecx, r8d, 0B9E488Ah
  0000000141C02EC4  add     rsp, 1C8h
  0000000141C02ECB  pop     rbx
  0000000141C02ECC  pop     rbp
  0000000141C02ECD  pop     rdi
  0000000141C02ECE  pop     rsi
  0000000141C02ECF  pop     r12
  0000000141C02ED1  pop     r13
  0000000141C02ED3  pop     r14
  0000000141C02ED5  pop     r15
  0000000141C02ED7  jmp     rdx

