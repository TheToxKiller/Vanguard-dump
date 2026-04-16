// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418A6E9D                          ║
// ║  VA        : 0x1418A6E9D                            ║
// ║  RVA       : 0x18A6E9D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140251D82  sub_140251D0B
//   0x1402B83FD  ??
//
// ── CALLS TO (30) ──
//   0x1418A6E9F  sub_1418A6E9D
//   0x1418A6EA1  sub_1418A6E9D
//   0x1418A6EA3  sub_1418A6E9D
//   0x1418A6EA5  sub_1418A6E9D
//   0x1418A6EA6  sub_1418A6E9D
//   0x1418A6EA7  sub_1418A6E9D
//   0x1418A6EA8  sub_1418A6E9D
//   0x1418A6EA9  sub_1418A6E9D
//   0x1418A6EB0  sub_1418A6E9D
//   0x1418A6EB8  sub_1418A6E9D
//   0x1418A6EBB  sub_1418A6E9D
//   0x1418A6EBE  sub_1418A6E9D
//   0x1418A6EC6  sub_1418A6E9D
//   0x1418A6ECE  sub_1418A6E9D
//   0x1418A6ED6  sub_1418A6E9D
//   0x1418A6ED9  sub_1418A6E9D
//   0x1418A6EDC  sub_1418A6E9D
//   0x1418A6EDF  sub_1418A6E9D
//   0x1418A6EE9  sub_1418A6E9D
//   0x1418A6EEC  sub_1418A6E9D
//   0x1418A6EF6  sub_1418A6E9D
//   0x1418A6EFA  sub_1418A6E9D
//   0x1418A6EFE  sub_1418A6E9D
//   0x1418A6F01  sub_1418A6E9D
//   0x1418A6F04  sub_1418A6E9D
//   0x1418A6F07  sub_1418A6E9D
//   0x1418A6F0A  sub_1418A6E9D
//   0x1418A6F0D  sub_1418A6E9D
//   0x1418A6F10  sub_1418A6E9D
//   0x1418A6F13  sub_1418A6E9D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15196 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140251D82  sub_140251D0B
;   0x1402B83FD  ??
;
; ── Instructions ───────────────────────────────
  00000001418A6E9D  push    r15
  00000001418A6E9F  push    r14
  00000001418A6EA1  push    r13
  00000001418A6EA3  push    r12
  00000001418A6EA5  push    rsi
  00000001418A6EA6  push    rdi
  00000001418A6EA7  push    rbp
  00000001418A6EA8  push    rbx
  00000001418A6EA9  sub     rsp, 448h
  00000001418A6EB0  mov     r8, [rsp+488h+arg_108]
  00000001418A6EB8  mov     r11, r8
  00000001418A6EBB  not     r11
  00000001418A6EBE  mov     rax, [rsp+488h+arg_F0]
  00000001418A6EC6  mov     rcx, [rsp+488h+arg_30]
  00000001418A6ECE  mov     rsi, [rsp+488h+arg_58]
  00000001418A6ED6  and     r11, rax
  00000001418A6ED9  mov     rdx, r11
  00000001418A6EDC  and     rdx, rcx
  00000001418A6EDF  mov     r9, 0FFDDFFEF3DF77FFFh
  00000001418A6EE9  or      r9, rsi
  00000001418A6EEC  mov     r10, 1FE8EE5B4E6566B5h
  00000001418A6EF6  imul    r10, r9
  00000001418A6EFA  imul    rdx, r10
  00000001418A6EFE  not     rax
  00000001418A6F01  and     rax, r8
  00000001418A6F04  not     rax
  00000001418A6F07  not     r11
  00000001418A6F0A  and     r11, rax
  00000001418A6F0D  and     r11, rcx
  00000001418A6F10  and     rcx, rax
  00000001418A6F13  not     rcx
  00000001418A6F16  imul    rcx, r10
  00000001418A6F1A  add     rcx, rdx
  00000001418A6F1D  imul    r11, r10
  00000001418A6F21  add     r11, rcx
  00000001418A6F24  imul    eax, r11d, 0CBEA2330h
  00000001418A6F2B  mov     [rsp+488h+var_468], rax
  00000001418A6F30  mov     r15, [rsp+rax+488h]
  00000001418A6F38  mov     rax, r15
  00000001418A6F3B  shr     rax, 1Ch
  00000001418A6F3F  not     eax
  00000001418A6F41  and     eax, 10040301h
  00000001418A6F46  mov     ecx, r15d
  00000001418A6F49  not     ecx
  00000001418A6F4B  mov     edx, ecx
  00000001418A6F4D  shr     edx, 0Fh
  00000001418A6F50  and     edx, 21h
  00000001418A6F53  imul    rdx, rax
  00000001418A6F57  mov     r10, rdx
  00000001418A6F5A  mov     [rsp+488h+var_3C8], rdx
  00000001418A6F62  shr     ecx, 3
  00000001418A6F65  and     ecx, 47h
  00000001418A6F68  mov     eax, r15d
  00000001418A6F6B  and     eax, 0C000001h
  00000001418A6F70  imul    rax, rcx
  00000001418A6F74  mov     rbx, rax
  00000001418A6F77  mov     [rsp+488h+var_3D0], rax
  00000001418A6F7F  imul    r14d, r11d, 28C86D70h
  00000001418A6F86  mov     rax, rsi
  00000001418A6F89  shr     rax, 32h
  00000001418A6F8D  not     eax
  00000001418A6F8F  mov     [rsp+488h+var_420], rax
  00000001418A6F94  and     eax, 9
  00000001418A6F97  mov     r8, rax
  00000001418A6F9A  mov     [rsp+488h+var_400], rax
  00000001418A6FA2  mov     rax, rsi
  00000001418A6FA5  shr     rax, 27h
  00000001418A6FA9  not     eax
  00000001418A6FAB  and     eax, 4001h
  00000001418A6FB0  mov     [rsp+488h+var_450], rax
  00000001418A6FB5  imul    ecx, r11d, 5190DAE0h
  00000001418A6FBC  mov     [rsp+488h+var_470], rcx
  00000001418A6FC1  add     rcx, rsp
  00000001418A6FC4  add     rcx, 488h
  00000001418A6FCB  imul    rcx, rax
  00000001418A6FCF  imul    eax, r11d, 238A2DA0h
  00000001418A6FD6  mov     [rsp+488h+var_480], rax
  00000001418A6FDB  lea     rdx, [rsp+rax+488h+var_488]
  00000001418A6FDF  add     rdx, 488h
  00000001418A6FE6  mov     [rsp+488h+var_58], rdx
  00000001418A6FEE  mov     rax, r8
  00000001418A6FF1  imul    rax, rdx
  00000001418A6FF5  add     rax, rcx
  00000001418A6FF8  mov     rcx, rsi
  00000001418A6FFB  shr     rcx, 3Dh
  00000001418A6FFF  and     ecx, 1
  00000001418A7002  mov     [rsp+488h+var_458], rcx
  00000001418A7007  lea     r8, [rsp+r14+488h+var_488]
  00000001418A700B  add     r8, 488h
  00000001418A7012  mov     [rsp+488h+var_380], r8
  00000001418A701A  mov     r13, r14
  00000001418A701D  imul    rcx, r8
  00000001418A7021  not     rcx
  00000001418A7024  not     rax
  00000001418A7027  and     rax, rcx
  00000001418A702A  mov     ecx, esi
  00000001418A702C  shr     ecx, 2
  00000001418A702F  and     ecx, 10020001h
  00000001418A7035  shr     rsi, 7
  00000001418A7039  not     esi
  00000001418A703B  and     esi, 21040101h
  00000001418A7041  imul    rsi, rcx
  00000001418A7045  mov     [rsp+488h+var_3A8], rsi
  00000001418A704D  not     rax
  00000001418A7050  imul    ecx, r11d, 0A321B5C0h
  00000001418A7057  mov     [rsp+488h+var_3E0], rcx
  00000001418A705F  lea     rdx, [rsp+rcx+488h+var_488]
  00000001418A7063  add     rdx, 488h
  00000001418A706A  mov     [rsp+488h+var_250], rdx
  00000001418A7072  mov     rcx, rsi
  00000001418A7075  imul    rcx, rdx
  00000001418A7079  mov     rsi, [rax+rcx]
  00000001418A707D  mov     eax, r15d
  00000001418A7080  shr     eax, 0Ah
  00000001418A7083  and     eax, 30001h
  00000001418A7088  mov     rcx, rax
  00000001418A708B  mov     [rsp+488h+var_3C0], rax
  00000001418A7093  imul    eax, r11d, 0D1F952C0h
  00000001418A709A  lea     rdx, [rsp+rax+488h+var_488]
  00000001418A709E  add     rdx, 488h
  00000001418A70A5  mov     [rsp+488h+var_430], rdx
  00000001418A70AA  mov     rax, rcx
  00000001418A70AD  imul    rax, rdx
  00000001418A70B1  not     rax
  00000001418A70B4  imul    ebp, r11d, 208295D8h
  00000001418A70BB  lea     rcx, [rsp+rbp+488h+var_488]
  00000001418A70BF  add     rcx, 488h
  00000001418A70C6  imul    rcx, r10
  00000001418A70CA  not     rcx
  00000001418A70CD  and     rcx, rax
  00000001418A70D0  mov     rdx, r15
  00000001418A70D3  mov     [rsp+488h+var_418], r15
  00000001418A70D8  shr     rdx, 32h
  00000001418A70DC  not     edx
  00000001418A70DE  and     edx, 41h
  00000001418A70E1  mov     [rsp+488h+var_360], rdx
  00000001418A70E9  imul    eax, r11d, 0C09CB3D0h
  00000001418A70F0  lea     r8, [rsp+rax+488h+var_488]
  00000001418A70F4  add     r8, 488h
  00000001418A70FB  mov     [rsp+488h+var_378], r8
  00000001418A7103  not     rcx
  00000001418A7106  mov     rax, rdx
  00000001418A7109  imul    rax, r8
  00000001418A710D  add     rax, rcx
  00000001418A7110  imul    edi, r11d, 0E65D8978h
  00000001418A7117  lea     rdx, [rsp+rdi+488h+var_488]
  00000001418A711B  add     rdx, 488h
  00000001418A7122  mov     [rsp+488h+var_308], rdx
  00000001418A712A  mov     rcx, rbx
  00000001418A712D  imul    rcx, rdx
  00000001418A7131  not     rcx
  00000001418A7134  not     rax
  00000001418A7137  and     rax, rcx
  00000001418A713A  mov     rdx, rsi
  00000001418A713D  mov     [rsp+488h+var_3D8], rsi
  00000001418A7145  mov     r12, rsi
  00000001418A7148  shr     r12, 3Fh
  00000001418A714C  shr     rdx, 3Dh
  00000001418A7150  not     rax
  00000001418A7153  mov     rax, [rax]
  00000001418A7156  mov     [rsp+488h+var_118], rax
  00000001418A715E  bt      eax, 0Bh
  00000001418A7162  setnb   r8b
  00000001418A7166  or      r8b, dl
  00000001418A7169  mov     rax, 43384358FB8BC430h
  00000001418A7173  imul    rax, r11
  00000001418A7177  mov     rdx, 0FD117D64F336360Dh
  00000001418A7181  imul    rdx, r11
  00000001418A7185  imul    r14d, r11d, 0EEA36110h
  00000001418A718C  mov     [rsp+488h+var_428], r14
  00000001418A7191  imul    r10d, r11d, 806877E0h
  00000001418A7198  mov     [rsp+488h+var_3E8], r10
  00000001418A71A0  imul    r9d, r11d, 0DA3F2A58h
  00000001418A71A7  imul    ecx, r11d, 57A00A70h
  00000001418A71AE  imul    esi, r11d, 0F7BA2868h
  00000001418A71B5  test    r12b, r8b
  00000001418A71B8  cmovnz  rdx, rax
  00000001418A71BC  mov     [rsp+488h+var_48], rdx
  00000001418A71C4  mov     rax, r9
  00000001418A71C7  cmovnz  rax, rsi
  00000001418A71CB  mov     rbx, rsi
  00000001418A71CE  mov     [rsp+488h+var_258], rsi
  00000001418A71D6  mov     [rsp+488h+var_270], rax
  00000001418A71DE  mov     rax, r10
  00000001418A71E1  cmovnz  rax, r14
  00000001418A71E5  mov     [rsp+488h+var_238], rax
  00000001418A71ED  imul    eax, r11d, 1A736648h
  00000001418A71F4  mov     [rsp+488h+var_50], rax
  00000001418A71FC  test    r12b, r8b
  00000001418A71FF  cmovnz  rax, rcx
  00000001418A7203  mov     r14, rcx
  00000001418A7206  mov     [rsp+488h+var_1F0], rcx
  00000001418A720E  mov     [rsp+488h+var_1D0], rax
  00000001418A7216  imul    edx, r11d, 83700FA8h
  00000001418A721D  imul    eax, r11d, 0E04E59E8h
  00000001418A7224  mov     [rsp+488h+var_438], rax
  00000001418A7229  test    r12b, r8b
  00000001418A722C  mov     rcx, rdx
  00000001418A722F  cmovnz  rcx, rax
  00000001418A7233  mov     [rsp+488h+var_1C8], rcx
  00000001418A723B  imul    ecx, r11d, 0E355F1B0h
  00000001418A7242  mov     [rsp+488h+var_340], rcx
  00000001418A724A  imul    eax, r11d, 176BCE80h
  00000001418A7251  mov     [rsp+488h+var_330], rax
  00000001418A7259  test    r12b, r8b
  00000001418A725C  cmovnz  rax, rcx
  00000001418A7260  mov     [rsp+488h+var_1E0], rax
  00000001418A7268  imul    r10d, r11d, 721370B8h
  00000001418A726F  test    r12b, r8b
  00000001418A7272  cmovz   r13, r10
  00000001418A7276  mov     [rsp+488h+var_1B8], r13
  00000001418A727E  mov     [rsp+488h+var_1C0], r10
  00000001418A7286  mov     rdx, [rsp+rdx+488h]
  00000001418A728E  mov     [rsp+488h+var_160], rdx
  00000001418A7296  mov     r13, r11
  00000001418A7299  imul    eax, r13d, 0CEF1BAF8h
  00000001418A72A0  mov     [rsp+488h+var_488], rax
  00000001418A72A4  imul    esi, r13d, 91C516D0h
  00000001418A72AB  mov     [rsp+488h+var_408], rsi
  00000001418A72B3  test    r12b, r8b
  00000001418A72B6  mov     rcx, rsi
  00000001418A72B9  cmovnz  rcx, rax
  00000001418A72BD  mov     [rsp+488h+var_1B0], rcx
  00000001418A72C5  imul    eax, r13d, 46436B80h
  00000001418A72CC  mov     [rsp+488h+var_448], rax
  00000001418A72D1  test    r12b, r8b
  00000001418A72D4  cmovz   r9, rax
  00000001418A72D8  mov     [rsp+488h+var_1A0], r9
  00000001418A72E0  imul    eax, r13d, 0B785EC78h
  00000001418A72E7  test    r12b, r8b
  00000001418A72EA  cmovz   rdi, rax
  00000001418A72EE  mov     [rsp+488h+var_1A8], rdi
  00000001418A72F6  mov     r11, rax
  00000001418A72F9  mov     [rsp+488h+var_140], rax
  00000001418A7301  mov     rdi, r15
  00000001418A7304  shr     rdi, 3Dh
  00000001418A7308  imul    r9d, r13d, 0DD46C220h
  00000001418A730F  mov     [rsp+488h+var_460], r9
  00000001418A7314  imul    ecx, r13d, 7D60E018h
  00000001418A731B  mov     [rsp+488h+var_388], rcx
  00000001418A7323  test    rdx, rdx
  00000001418A7326  setnz   dl
  00000001418A7329  mov     rax, [rsp+rsi+488h]
  00000001418A7331  mov     [rsp+488h+var_3B8], rax
  00000001418A7339  bt      rax, 3Eh ; '>'
  00000001418A733E  setnb   sil
  00000001418A7342  and     sil, dl
  00000001418A7345  xor     sil, 1
  00000001418A7349  imul    eax, r13d, 6C044128h
  00000001418A7350  mov     [rsp+488h+var_128], rax
  00000001418A7358  imul    edx, r13d, 60F2F90h
  00000001418A735F  mov     [rsp+488h+var_368], rdx
  00000001418A7367  test    dil, sil
  00000001418A736A  cmovnz  r10, rdx
  00000001418A736E  mov     [rsp+488h+var_1F8], r10
  00000001418A7376  cmovnz  rbx, rcx
  00000001418A737A  mov     [rsp+488h+var_1D8], rbx
  00000001418A7382  mov     r15, [rsp+488h+var_470]
  00000001418A7387  cmovnz  r14, r15
  00000001418A738B  mov     [rsp+488h+var_310], r14
  00000001418A7393  cmovnz  r15, r11
  00000001418A7397  mov     [rsp+488h+var_470], r15
  00000001418A739C  cmovz   rbp, r9
  00000001418A73A0  mov     [rsp+488h+var_68], rbp
  00000001418A73A8  mov     rdx, [rsp+488h+var_468]
  00000001418A73AD  cmovnz  rdx, rax
  00000001418A73B1  mov     [rsp+488h+var_60], rdx
  00000001418A73B9  imul    eax, r13d, 97D44660h
  00000001418A73C0  mov     [rsp+488h+var_130], rax
  00000001418A73C8  mov     [rsp+488h+var_188], rdi
  00000001418A73D0  mov     byte ptr [rsp+488h+var_180], sil
  00000001418A73D8  test    dil, sil
  00000001418A73DB  mov     rcx, [rsp+488h+var_3E8]
  00000001418A73E3  cmovnz  rcx, rax
  00000001418A73E7  mov     [rsp+488h+var_3E8], rcx
  00000001418A73EF  imul    eax, r13d, 6F0BD8F0h
  00000001418A73F6  mov     [rsp+488h+var_1E8], rax
  00000001418A73FE  imul    ecx, r13d, 0C1E5F20h
  00000001418A7405  mov     [rsp+488h+var_370], rcx
  00000001418A740D  test    r12b, r8b
  00000001418A7410  cmovnz  rcx, rax
  00000001418A7414  mov     [rsp+488h+var_328], rcx
  00000001418A741C  imul    ecx, r13d, 5AA7A238h
  00000001418A7423  mov     [rsp+488h+var_478], rcx
  00000001418A7428  test    dil, sil
  00000001418A742B  cmovnz  rax, rcx
  00000001418A742F  mov     [rsp+488h+var_338], rax
  00000001418A7437  imul    ecx, r13d, 7A594850h
  00000001418A743E  mov     [rsp+488h+var_3F8], rcx
  00000001418A7446  test    r12b, r8b
  00000001418A7449  mov     rax, [rsp+488h+var_480]
  00000001418A744E  cmovnz  rax, rcx
  00000001418A7452  mov     [rsp+488h+var_80], rax
  00000001418A745A  imul    edx, r13d, 65F51198h
  00000001418A7461  mov     [rsp+488h+var_3A0], rdx
  00000001418A7469  mov     rcx, r13
  00000001418A746C  test    r12b, r8b
  00000001418A746F  mov     r10, [rsp+488h+var_488]
  00000001418A7473  mov     rax, r10
  00000001418A7476  cmovnz  rax, rdx
  00000001418A747A  mov     [rsp+488h+var_318], rax
  00000001418A7482  imul    edx, ecx, 8EBD7F08h
  00000001418A7488  lea     rax, [rsp+rdx+488h+var_488]
  00000001418A748C  add     rax, 488h
  00000001418A7492  mov     [rsp+488h+var_158], rax
  00000001418A749A  mov     rdx, [rsp+488h+var_3C0]
  00000001418A74A2  imul    rdx, rax
  00000001418A74A6  lea     rax, [rsp+r10+488h+var_488]
  00000001418A74AA  add     rax, 488h
  00000001418A74B0  mov     [rsp+488h+var_390], rax
  00000001418A74B8  mov     r9, [rsp+488h+var_3C8]
  00000001418A74C0  imul    r9, rax
  00000001418A74C4  add     r9, rdx
  00000001418A74C7  not     r9
  00000001418A74CA  imul    edx, ecx, 2BD00538h
  00000001418A74D0  lea     rax, [rsp+rdx+488h+var_488]
  00000001418A74D4  add     rax, 488h
  00000001418A74DA  mov     [rsp+488h+var_138], rax
  00000001418A74E2  mov     rdx, [rsp+488h+var_360]
  00000001418A74EA  imul    rdx, rax
  00000001418A74EE  not     rdx
  00000001418A74F1  and     rdx, r9
  00000001418A74F4  imul    eax, ecx, 0A6294D88h
  00000001418A74FA  mov     [rsp+488h+var_3F0], rax
  00000001418A7502  add     rax, rsp
  00000001418A7505  add     rax, 488h
  00000001418A750B  mov     [rsp+488h+var_168], rax
  00000001418A7513  mov     r9, [rsp+488h+var_3D0]
  00000001418A751B  imul    r9, rax
  00000001418A751F  not     rdx
  00000001418A7522  mov     rax, [r9+rdx]
  00000001418A7526  mov     [rsp+488h+var_120], rax
  00000001418A752E  mov     rdx, 5C723EB8418C62CDh
  00000001418A7538  imul    rdx, r13
  00000001418A753C  add     rdx, rax
  00000001418A753F  mov     r9, 56F0C6E0B0A0F224h
  00000001418A7549  imul    r9, r13
  00000001418A754D  and     r9, [rsp+488h+var_3D8]
  00000001418A7555  not     r9
  00000001418A7558  mov     rsi, 3BBA687E186B6A25h
  00000001418A7562  imul    rsi, rcx
  00000001418A7566  add     rsi, r9
  00000001418A7569  mov     rax, rsi
  00000001418A756C  not     rax
  00000001418A756F  mov     rdi, 0FB8D0C7DCD09A3D2h
  00000001418A7579  imul    rdi, rcx
  00000001418A757D  add     rdi, r9
  00000001418A7580  mov     rbx, rdi
  00000001418A7583  not     rbx
  00000001418A7586  mov     r11, rdx
  00000001418A7589  and     r11, rbx
  00000001418A758C  mov     r14, rsi
  00000001418A758F  and     r14, r11
  00000001418A7592  not     r11
  00000001418A7595  and     r11, rax
  00000001418A7598  not     r11
  00000001418A759B  mov     r15, r14
  00000001418A759E  not     r15
  00000001418A75A1  and     r15, r11
  00000001418A75A4  mov     r11, rdx
  00000001418A75A7  not     r11
  00000001418A75AA  mov     r13, r11
  00000001418A75AD  and     r13, rbx
  00000001418A75B0  not     r13
  00000001418A75B3  mov     rbp, rdx
  00000001418A75B6  mov     r10, rdx
  00000001418A75B9  mov     [rsp+488h+var_320], rdx
  00000001418A75C1  and     rbp, rdi
  00000001418A75C4  not     rbp
  00000001418A75C7  and     rbp, rsi
  00000001418A75CA  and     rbp, r13
  00000001418A75CD  add     rbp, rbp
  00000001418A75D0  sub     r15, rbp
  00000001418A75D3  lea     r15, [r15+r14*2]
  00000001418A75D7  mov     r14, rax
  00000001418A75DA  and     r14, rdi
  00000001418A75DD  and     rdi, r11
  00000001418A75E0  mov     rbp, rax
  00000001418A75E3  and     rbp, rdi
  00000001418A75E6  not     rbp
  00000001418A75E9  mov     r13, rsi
  00000001418A75EC  and     r13, rdi
  00000001418A75EF  not     rdi
  00000001418A75F2  mov     rdx, rsi
  00000001418A75F5  and     rdx, rdi
  00000001418A75F8  not     rdx
  00000001418A75FB  and     rdx, rbp
  00000001418A75FE  sub     r15, rdx
  00000001418A7601  mov     rbp, r11
  00000001418A7604  and     rbp, rax
  00000001418A7607  and     rsi, r10
  00000001418A760A  not     rsi
  00000001418A760D  and     rsi, rbx
  00000001418A7610  and     rbx, rbp
  00000001418A7613  not     rbx
  00000001418A7616  lea     rdx, [r15+rbx*2]
  00000001418A761A  and     rdi, rax
  00000001418A761D  not     rdi
  00000001418A7620  not     r13
  00000001418A7623  and     r13, rdi
  00000001418A7626  add     r13, r13
  00000001418A7629  sub     rdx, r13
  00000001418A762C  not     rbp
  00000001418A762F  and     rsi, rbp
  00000001418A7632  add     rsi, rsi
  00000001418A7635  sub     rdx, rsi
  00000001418A7638  not     r14
  00000001418A763B  and     r14, r11
  00000001418A763E  add     rdx, r14
  00000001418A7641  mov     rax, 0A10AD271CD162B50h
  00000001418A764B  imul    rax, rcx
  00000001418A764F  add     rax, r9
  00000001418A7652  mov     r10, 92A2091C2C342A17h
  00000001418A765C  imul    r10, rcx
  00000001418A7660  add     r10, r9
  00000001418A7663  not     r10
  00000001418A7666  and     r10, r11
  00000001418A7669  not     r10
  00000001418A766C  and     r10, rax
  00000001418A766F  test    r12b, r8b
  00000001418A7672  cmovnz  r10, rdx
  00000001418A7676  mov     [rsp+488h+var_268], r10
  00000001418A767E  mov     rax, 0AD47201A0D7C4FE3h
  00000001418A7688  imul    rax, rcx
  00000001418A768C  mov     rdx, 746A110C14EA81F3h
  00000001418A7696  imul    rdx, rcx
  00000001418A769A  and     rdx, r11
  00000001418A769D  not     rdx
  00000001418A76A0  and     rdx, rax
  00000001418A76A3  mov     rax, 6DEF7B6BB2D59C82h
  00000001418A76AD  imul    rax, rcx
  00000001418A76B1  mov     r10, 60EEE53175F45F29h
  00000001418A76BB  imul    r10, rcx
  00000001418A76BF  and     r10, r11
  00000001418A76C2  not     r10
  00000001418A76C5  and     r10, rax
  00000001418A76C8  test    r12b, r8b
  00000001418A76CB  cmovnz  r10, rdx
  00000001418A76CF  mov     [rsp+488h+var_290], r10
  00000001418A76D7  mov     rax, 38EECFDC1F12BB13h
  00000001418A76E1  imul    rax, rcx
  00000001418A76E5  mov     rdx, 490477DB3DA7F3ECh
  00000001418A76EF  imul    rdx, rcx
  00000001418A76F3  and     rdx, r11
  00000001418A76F6  not     rdx
  00000001418A76F9  and     rdx, rax
  00000001418A76FC  mov     rax, 0FD454F2BF161B8EFh
  00000001418A7706  imul    rax, rcx
  00000001418A770A  mov     r10, 8557418B4A3DFF2Eh
  00000001418A7714  imul    r10, rcx
  00000001418A7718  and     r10, r11
  00000001418A771B  not     r10
  00000001418A771E  and     r10, rax
  00000001418A7721  test    r12b, r8b
  00000001418A7724  cmovnz  r10, rdx
  00000001418A7728  mov     [rsp+488h+var_280], r10
  00000001418A7730  imul    eax, ecx, 2ED79D00h
  00000001418A7736  test    r12b, r8b
  00000001418A7739  cmovnz  rax, [rsp+488h+var_330]
  00000001418A7742  mov     [rsp+488h+var_260], rax
  00000001418A774A  mov     rax, 0E73A98E70AA40260h
  00000001418A7754  imul    rax, rcx
  00000001418A7758  mov     rsi, 3317D000E3388823h
  00000001418A7762  imul    rsi, rcx
  00000001418A7766  and     rsi, r11
  00000001418A7769  not     rsi
  00000001418A776C  and     rsi, rax
  00000001418A776F  mov     rax, 0B494DC921467D474h
  00000001418A7779  imul    rax, rcx
  00000001418A777D  add     rax, r9
  00000001418A7780  mov     rbp, 5C6DD5F97BF81EDDh
  00000001418A778A  imul    rbp, rcx
  00000001418A778E  add     rbp, r9
  00000001418A7791  not     rbp
  00000001418A7794  and     rbp, r11
  00000001418A7797  not     rbp
  00000001418A779A  and     rbp, rax
  00000001418A779D  test    r12b, r8b
  00000001418A77A0  cmovnz  rbp, rsi
  00000001418A77A4  mov     r13, rcx
  00000001418A77A7  imul    ecx, r13d, 30797C8h
  00000001418A77AE  mov     [rsp+488h+var_178], rcx
  00000001418A77B6  test    r12b, r8b
  00000001418A77B9  mov     rax, [rsp+488h+var_480]
  00000001418A77BE  cmovz   rax, [rsp+488h+var_3A0]
  00000001418A77C7  mov     [rsp+488h+var_480], rax
  00000001418A77CC  mov     rax, rcx
  00000001418A77CF  cmovnz  rax, [rsp+488h+var_460]
  00000001418A77D5  mov     [rsp+488h+var_230], rax
  00000001418A77DD  imul    eax, r13d, 0BD951C08h
  00000001418A77E4  test    r12b, r8b
  00000001418A77E7  cmovz   rax, [rsp+488h+var_438]
  00000001418A77ED  mov     [rsp+488h+var_208], rax
  00000001418A77F5  imul    eax, r13d, 0F1AAF8D8h
  00000001418A77FC  mov     [rsp+488h+var_148], rax
  00000001418A7804  test    r12b, r8b
  00000001418A7807  cmovnz  rax, [rsp+488h+var_128]
  00000001418A7810  mov     [rsp+488h+var_210], rax
  00000001418A7818  imul    ecx, r13d, 94CCAE98h
  00000001418A781F  mov     [rsp+488h+var_220], rcx
  00000001418A7827  test    r12b, r8b
  00000001418A782A  mov     rax, [rsp+488h+var_3F8]
  00000001418A7832  cmovnz  rax, rcx
  00000001418A7836  mov     [rsp+488h+var_3F8], rax
  00000001418A783E  imul    eax, r13d, 5DAF3A00h
  00000001418A7845  mov     [rsp+488h+var_398], rax
  00000001418A784D  test    r12b, r8b
  00000001418A7850  mov     rcx, [rsp+488h+var_130]
  00000001418A7858  cmovnz  rcx, rax
  00000001418A785C  mov     [rsp+488h+var_198], rcx
  00000001418A7864  imul    ecx, r13d, 0A01A1DF8h
  00000001418A786B  mov     [rsp+488h+var_200], rcx
  00000001418A7873  test    r12b, r8b
  00000001418A7876  mov     rax, [rsp+488h+var_3E0]
  00000001418A787E  cmovz   rax, rcx
  00000001418A7882  mov     [rsp+488h+var_3E0], rax
  00000001418A788A  imul    eax, r13d, 3D2CA428h
  00000001418A7891  mov     [rsp+488h+var_88], rax
  00000001418A7899  test    r12b, r8b
  00000001418A789C  cmovnz  rax, [rsp+488h+var_478]
  00000001418A78A2  mov     [rsp+488h+var_440], rax
  00000001418A78A7  imul    eax, r13d, 0B813967Ah
  00000001418A78AE  mov     [rsp+488h+var_70], rax
  00000001418A78B6  imul    r9d, r13d, 0B176BCE8h
  00000001418A78BD  cmp     [rsp+488h+var_160], 0
  00000001418A78C6  cmovz   r9, rax
  00000001418A78CA  mov     rax, 44369EBDAB171ACEh
  00000001418A78D4  imul    rax, r13
  00000001418A78D8  mov     rcx, 4CDD81A36260h
  00000001418A78E2  imul    rcx, r13
  00000001418A78E6  mov     r8, [rsp+488h+var_188]
  00000001418A78EE  movzx   r12d, byte ptr [rsp+488h+var_180]
  00000001418A78F7  test    r8b, r12b
  00000001418A78FA  cmovnz  rcx, rax
  00000001418A78FE  mov     [rsp+488h+var_78], rcx
  00000001418A7906  imul    ecx, r13d, -59h
  00000001418A790A  mov     dword ptr [rsp+488h+var_240], ecx
  00000001418A7911  mov     r10, [rsp+488h+var_3D8]
  00000001418A7919  mov     r11, r10
  00000001418A791C  shl     r11, cl
  00000001418A791F  imul    ecx, r13d, -67h
  00000001418A7923  mov     dword ptr [rsp+488h+var_2B8], ecx
  00000001418A792A  shr     r10, cl
  00000001418A792D  not     r11
  00000001418A7930  not     r10
  00000001418A7933  and     r10, r11
  00000001418A7936  mov     rcx, 2DA8CA0E3310F49Fh
  00000001418A7940  imul    rcx, r13
  00000001418A7944  mov     [rsp+488h+var_2C0], rcx
  00000001418A794C  mov     rdx, 290CB81A36C033C4h
  00000001418A7956  imul    rdx, r13
  00000001418A795A  mov     [rsp+488h+var_410], rdx
  00000001418A795F  and     rcx, r10
  00000001418A7962  not     rcx
  00000001418A7965  not     r10
  00000001418A7968  and     r10, rdx
  00000001418A796B  not     r10
  00000001418A796E  and     r10, rcx
  00000001418A7971  mov     r15, 7872CD517ED524D2h
  00000001418A797B  imul    r15, r13
  00000001418A797F  mov     rcx, [rsp+488h+var_140]
  00000001418A7987  mov     rax, [rsp+rcx+488h]
  00000001418A798F  mov     [rsp+488h+var_170], rax
  00000001418A7997  add     r15, rax
  00000001418A799A  add     r15, r9
  00000001418A799D  not     r10
  00000001418A79A0  mov     rdx, r15
  00000001418A79A3  not     rdx
  00000001418A79A6  mov     rcx, 85BD9A061A16E086h
  00000001418A79B0  imul    rcx, r13
  00000001418A79B4  add     rcx, r10
  00000001418A79B7  mov     r9, 8AC96A8E0AEE959h
  00000001418A79C1  imul    r9, r13
  00000001418A79C5  add     r9, r10
  00000001418A79C8  not     r9
  00000001418A79CB  and     r9, rdx
  00000001418A79CE  not     r9
  00000001418A79D1  and     r9, rcx
  00000001418A79D4  mov     rcx, 23318EC8EC43144Ch
  00000001418A79DE  imul    rcx, r13
  00000001418A79E2  mov     rax, 9AC95A2C4AD51AF3h
  00000001418A79EC  imul    rax, r13
  00000001418A79F0  and     rax, rdx
  00000001418A79F3  not     rax
  00000001418A79F6  and     rax, rcx
  00000001418A79F9  test    r8b, r12b
  00000001418A79FC  cmovnz  rax, r9
  00000001418A7A00  mov     [rsp+488h+var_278], rax
  00000001418A7A08  imul    eax, r13d, 31DF34C8h
  00000001418A7A0F  mov     [rsp+488h+var_330], rax
  00000001418A7A17  test    r8b, r12b
  00000001418A7A1A  cmovnz  rax, [rsp+488h+var_468]
  00000001418A7A20  mov     [rsp+488h+var_298], rax
  00000001418A7A28  mov     r9, 4F80B7030A75B629h
  00000001418A7A32  imul    r9, r13
  00000001418A7A36  mov     rdi, r9
  00000001418A7A39  not     rdi
  00000001418A7A3C  mov     r11, 74EBDAC07F17B0C6h
  00000001418A7A46  imul    r11, r13
  00000001418A7A4A  mov     rsi, rdx
  00000001418A7A4D  and     rsi, r11
  00000001418A7A50  mov     rcx, r9
  00000001418A7A53  and     rcx, rsi
  00000001418A7A56  not     rsi
  00000001418A7A59  and     rsi, rdi
  00000001418A7A5C  not     rsi
  00000001418A7A5F  not     rcx
  00000001418A7A62  and     rcx, rsi
  00000001418A7A65  mov     rsi, r11
  00000001418A7A68  not     rsi
  00000001418A7A6B  mov     r14, rdi
  00000001418A7A6E  and     r14, rsi
  00000001418A7A71  mov     rbx, rdx
  00000001418A7A74  and     rbx, r14
  00000001418A7A77  not     rbx
  00000001418A7A7A  not     r14
  00000001418A7A7D  mov     [rsp+488h+var_90], r15
  00000001418A7A85  and     r14, r15
  00000001418A7A88  not     r14
  00000001418A7A8B  and     r14, rbx
  00000001418A7A8E  mov     rbx, r15
  00000001418A7A91  and     rbx, rsi
  00000001418A7A94  not     rbx
  00000001418A7A97  and     rbx, r9
  00000001418A7A9A  add     rbx, r14
  00000001418A7A9D  and     r15, rdi
  00000001418A7AA0  and     rdi, r11
  00000001418A7AA3  not     rdi
  00000001418A7AA6  and     rsi, r9
  00000001418A7AA9  mov     r14, rsi
  00000001418A7AAC  not     r14
  00000001418A7AAF  and     r14, rdi
  00000001418A7AB2  mov     rdi, r15
  00000001418A7AB5  not     rdi
  00000001418A7AB8  and     r9, rdx
  00000001418A7ABB  not     r9
  00000001418A7ABE  and     r9, rdi
  00000001418A7AC1  and     r14, rdx
  00000001418A7AC4  not     r9
  00000001418A7AC7  and     r9, r11
  00000001418A7ACA  not     r9
  00000001418A7ACD  lea     r9, [r14+r9*2]
  00000001418A7AD1  and     r15, r11
  00000001418A7AD4  not     r15
  00000001418A7AD7  shl     r15, 2
  00000001418A7ADB  sub     r9, r15
  00000001418A7ADE  and     rsi, rdx
  00000001418A7AE1  not     rsi
  00000001418A7AE4  lea     r9, [r9+rsi*2]
  00000001418A7AE8  add     r9, rbx
  00000001418A7AEB  mov     r11, 75EB1EA9FE261AABh
  00000001418A7AF5  imul    r11, r13
  00000001418A7AF9  mov     rsi, 94C6C2B3B7F1CB03h
  00000001418A7B03  imul    rsi, r13
  00000001418A7B07  and     rsi, rdx
  00000001418A7B0A  not     rsi
  00000001418A7B0D  and     rsi, r11
  00000001418A7B10  lea     rax, [rcx+r9]
  00000001418A7B14  inc     rax
  00000001418A7B17  mov     rcx, r8
  00000001418A7B1A  test    cl, r12b
  00000001418A7B1D  cmovz   rax, rsi
  00000001418A7B21  mov     [rsp+488h+var_2A0], rax
  00000001418A7B29  imul    r8d, r13d, 68FCA960h
  00000001418A7B30  mov     [rsp+488h+var_218], r8
  00000001418A7B38  test    cl, r12b
  00000001418A7B3B  mov     rsi, rcx
  00000001418A7B3E  mov     rax, [rsp+488h+var_408]
  00000001418A7B46  cmovz   rax, r8
  00000001418A7B4A  mov     [rsp+488h+var_408], rax
  00000001418A7B52  mov     rcx, 856A5A91D05C8793h
  00000001418A7B5C  imul    rcx, r13
  00000001418A7B60  mov     r9, 69BD8F33DB96F586h
  00000001418A7B6A  imul    r9, r13
  00000001418A7B6E  and     r9, rdx
  00000001418A7B71  not     r9
  00000001418A7B74  and     r9, rcx
  00000001418A7B77  mov     rcx, 767F2F015C30DB7Bh
  00000001418A7B81  imul    rcx, r13
  00000001418A7B85  mov     rax, 0FD4277AA9A88D683h
  00000001418A7B8F  imul    rax, r13
  00000001418A7B93  and     rax, rdx
  00000001418A7B96  not     rax
  00000001418A7B99  and     rax, rcx
  00000001418A7B9C  test    sil, r12b
  00000001418A7B9F  cmovnz  rax, r9
  00000001418A7BA3  mov     [rsp+488h+var_288], rax
  00000001418A7BAB  mov     rcx, 0EBC54F32AF20F0A5h
  00000001418A7BB5  imul    rcx, r13
  00000001418A7BB9  add     rcx, r10
  00000001418A7BBC  mov     r11, 3A37D05CB5BD3C9Dh
  00000001418A7BC6  imul    r11, r13
  00000001418A7BCA  add     r11, r10
  00000001418A7BCD  not     r11
  00000001418A7BD0  mov     [rsp+488h+var_A8], rdx
  00000001418A7BD8  and     r11, rdx
  00000001418A7BDB  not     r11
  00000001418A7BDE  and     r11, rcx
  00000001418A7BE1  mov     rax, 0FBC716574D66467h
  00000001418A7BEB  imul    rax, r13
  00000001418A7BEF  mov     rcx, 0A400C7930F6936A9h
  00000001418A7BF9  imul    rcx, r13
  00000001418A7BFD  and     rcx, rdx
  00000001418A7C00  not     rcx
  00000001418A7C03  and     rcx, rax
  00000001418A7C06  mov     rdx, rsi
  00000001418A7C09  test    dl, r12b
  00000001418A7C0C  cmovnz  rcx, r11
  00000001418A7C10  mov     [rsp+488h+var_2E0], rcx
  00000001418A7C18  imul    ecx, r13d, 0C8E28B68h
  00000001418A7C1F  mov     [rsp+488h+var_2E8], rcx
  00000001418A7C27  test    dl, r12b
  00000001418A7C2A  mov     rax, [rsp+488h+var_488]
  00000001418A7C2E  cmovnz  rax, rcx
  00000001418A7C32  mov     [rsp+488h+var_488], rax
  00000001418A7C36  imul    ecx, r13d, 34E6CC90h
  00000001418A7C3D  mov     [rsp+488h+var_350], rcx
  00000001418A7C45  test    dl, r12b
  00000001418A7C48  mov     rax, [rsp+488h+var_368]
  00000001418A7C50  cmovnz  rax, [rsp+488h+var_330]
  00000001418A7C59  mov     [rsp+488h+var_228], rax
  00000001418A7C61  mov     rax, rcx
  00000001418A7C64  cmovnz  rax, [rsp+488h+var_370]
  00000001418A7C6D  mov     [rsp+488h+var_248], rax
  00000001418A7C75  imul    ecx, r13d, 7751B088h
  00000001418A7C7C  mov     [rsp+488h+var_3B0], rcx
  00000001418A7C84  test    dl, r12b
  00000001418A7C87  mov     rax, [rsp+488h+var_3F0]
  00000001418A7C8F  cmovnz  rax, rcx
  00000001418A7C93  mov     [rsp+488h+var_3F0], rax
  00000001418A7C9B  imul    ecx, r13d, 40343BF0h
  00000001418A7CA2  imul    eax, r13d, 0BA8D8440h
  00000001418A7CA9  mov     [rsp+488h+var_2C8], rax
  00000001418A7CB1  test    dl, r12b
  00000001418A7CB4  cmovz   rcx, rax
  00000001418A7CB8  mov     [rsp+488h+var_2F0], rcx
  00000001418A7CC0  imul    eax, r13d, 494B0348h
  00000001418A7CC7  mov     [rsp+488h+var_358], rax
  00000001418A7CCF  test    dl, r12b
  00000001418A7CD2  mov     rcx, [rsp+488h+var_148]
  00000001418A7CDA  cmovnz  rcx, rax
  00000001418A7CDE  mov     [rsp+488h+var_190], rcx
  00000001418A7CE6  imul    eax, r13d, 8BB5E740h
  00000001418A7CED  mov     [rsp+488h+var_348], rax
  00000001418A7CF5  test    dl, r12b
  00000001418A7CF8  mov     r14, [rsp+488h+var_340]
  00000001418A7D00  mov     rdx, [rsp+488h+var_448]
  00000001418A7D05  cmovnz  r14, rdx
  00000001418A7D09  mov     r10, [rsp+488h+var_398]
  00000001418A7D11  cmovnz  r10, rax
  00000001418A7D15  mov     rcx, [rsp+488h+arg_B8]
  00000001418A7D1D  mov     rax, rcx
  00000001418A7D20  shl     rax, 13h
  00000001418A7D24  not     rax
  00000001418A7D27  shr     rcx, 2Dh
  00000001418A7D2B  not     rcx
  00000001418A7D2E  and     rcx, rax
  00000001418A7D31  mov     r8, 19B4F83604874E6Bh
  00000001418A7D3B  or      r8, rcx
  00000001418A7D3E  not     rcx
  00000001418A7D41  mov     rsi, 0E64B07C9FB78B194h
  00000001418A7D4B  or      rsi, rcx
  00000001418A7D4E  and     r8, rsi
  00000001418A7D51  mov     rbx, r8
  00000001418A7D54  mov     rcx, [rsp+488h+var_178]
  00000001418A7D5C  add     rcx, rsp
  00000001418A7D5F  add     rcx, 488h
  00000001418A7D66  xor     r12d, r12d
  00000001418A7D69  bt      r8, 3Ah ; ':'
  00000001418A7D6E  setnb   r12b
  00000001418A7D72  imul    esi, r13d, 0F4B290A0h
  00000001418A7D79  add     rsi, rsp
  00000001418A7D7C  add     rsi, 488h
  00000001418A7D83  imul    rsi, [rsp+488h+var_3C0]
  00000001418A7D8C  mov     [rsp+488h+var_2B0], rsi
  00000001418A7D94  not     rsi
  00000001418A7D97  imul    rcx, [rsp+488h+var_3C8]
  00000001418A7DA0  not     rcx
  00000001418A7DA3  and     rcx, rsi
  00000001418A7DA6  not     rcx
  00000001418A7DA9  mov     r8, [rsp+488h+var_460]
  00000001418A7DAE  lea     rsi, [rsp+r8+488h+var_488]
  00000001418A7DB2  add     rsi, 488h
  00000001418A7DB9  imul    rsi, [rsp+488h+var_360]
  00000001418A7DC2  add     rsi, rcx
  00000001418A7DC5  not     rsi
  00000001418A7DC8  lea     rcx, [rsp+rdx+488h+var_488]
  00000001418A7DCC  add     rcx, 488h
  00000001418A7DD3  imul    rcx, [rsp+488h+var_3D0]
  00000001418A7DDC  not     rcx
  00000001418A7DDF  and     rcx, rsi
  00000001418A7DE2  shr     rax, 3Dh
  00000001418A7DE6  and     eax, 0FFFFFFFDh
  00000001418A7DE9  mov     r8d, ebx
  00000001418A7DEC  shr     r8d, 7
  00000001418A7DF0  and     r8d, 40A801h
  00000001418A7DF7  imul    r8, rax
  00000001418A7DFB  mov     [rsp+488h+var_460], r8
  00000001418A7E00  not     rcx
  00000001418A7E03  mov     rcx, [rcx]
  00000001418A7E06  mov     [rsp+488h+var_178], rcx
  00000001418A7E0E  mov     rax, r12
  00000001418A7E11  imul    rax, rcx
  00000001418A7E15  not     rax
  00000001418A7E18  mov     rcx, [rsp+488h+var_388]
  00000001418A7E20  mov     rdx, [rsp+rcx+488h]
  00000001418A7E28  mov     [rsp+488h+var_2D0], rdx
  00000001418A7E30  mov     rcx, r8
  00000001418A7E33  imul    rcx, rdx
  00000001418A7E37  not     rcx
  00000001418A7E3A  and     rcx, rax
  00000001418A7E3D  mov     [rsp+488h+var_180], rcx
  00000001418A7E45  mov     eax, r13d
  00000001418A7E48  shl     eax, 5
  00000001418A7E4B  mov     ecx, r13d
  00000001418A7E4E  sub     ecx, eax
  00000001418A7E50  mov     r15, [rsp+488h+var_418]
  00000001418A7E55  mov     rsi, r15
  00000001418A7E58  shr     rsi, cl
  00000001418A7E5B  mov     rax, [rsp+488h+var_400]
  00000001418A7E63  imul    rax, [rsp+488h+var_120]
  00000001418A7E6C  mov     r9, [rsp+488h+var_458]
  00000001418A7E71  mov     rcx, r9
  00000001418A7E74  imul    rcx, [rsp+488h+var_3D8]
  00000001418A7E7D  add     rcx, rax
  00000001418A7E80  mov     [rsp+488h+var_188], rcx
  00000001418A7E88  imul    edi, r13d, 962ED79Dh
  00000001418A7E8F  mov     eax, edi
  00000001418A7E91  and     eax, esi
  00000001418A7E93  mov     dword ptr [rsp+488h+var_2D8], eax
  00000001418A7E9A  not     esi
  00000001418A7E9C  and     esi, edi
  00000001418A7E9E  test    sil, 1
  00000001418A7EA2  mov     rax, [rsp+488h+var_378]
  00000001418A7EAA  mov     rcx, rax
  00000001418A7EAD  cmovnz  rcx, [rsp+488h+var_380]
  00000001418A7EB6  mov     [rsp+488h+var_98], rcx
  00000001418A7EBE  mov     rcx, [rsp+488h+var_158]
  00000001418A7EC6  cmovz   rcx, rax
  00000001418A7ECA  mov     [rsp+488h+var_158], rcx
  00000001418A7ED2  mov     rax, [rsp+488h+var_440]
  00000001418A7ED7  lea     rcx, [rsp+rax+488h+var_488]
  00000001418A7EDB  add     rcx, 488h
  00000001418A7EE2  mov     rdx, [rsp+488h+var_450]
  00000001418A7EE7  imul    rcx, rdx
  00000001418A7EEB  not     rcx
  00000001418A7EEE  mov     rax, [rsp+488h+var_338]
  00000001418A7EF6  lea     r8, [rsp+rax+488h+var_488]
  00000001418A7EFA  add     r8, 488h
  00000001418A7F01  mov     rax, [rsp+488h+var_3A8]
  00000001418A7F09  imul    r8, rax
  00000001418A7F0D  not     r8
  00000001418A7F10  and     r8, rcx
  00000001418A7F13  mov     [rsp+488h+var_338], r8
  00000001418A7F1B  mov     rcx, [rsp+488h+var_428]
  00000001418A7F20  add     rcx, rsp
  00000001418A7F23  add     rcx, 488h
  00000001418A7F2A  mov     r8, [rsp+488h+var_328]
  00000001418A7F32  lea     rsi, [rsp+r8+488h+var_488]
  00000001418A7F36  add     rsi, 488h
  00000001418A7F3D  imul    rcx, r9
  00000001418A7F41  imul    rsi, rdx
  00000001418A7F45  add     rsi, rcx
  00000001418A7F48  lea     rcx, [rsp+r14+488h+var_488]
  00000001418A7F4C  add     rcx, 488h
  00000001418A7F53  imul    rcx, rax
  00000001418A7F57  not     rcx
  00000001418A7F5A  not     rsi
  00000001418A7F5D  and     rsi, rcx
  00000001418A7F60  test    byte ptr [rsp+488h+var_420], 1
  00000001418A7F65  mov     rax, [rsp+488h+var_478]
  00000001418A7F6A  lea     r8, [rsp+rax+488h]
  00000001418A7F72  not     rsi
  00000001418A7F75  cmovnz  rsi, r8
  00000001418A7F79  mov     [rsp+488h+var_A0], rsi
  00000001418A7F81  mov     r9, [rsp+488h+var_3B8]
  00000001418A7F89  mov     r14d, r9d
  00000001418A7F8C  not     r14d
  00000001418A7F8F  mov     ecx, r14d
  00000001418A7F92  shr     ecx, 0Bh
  00000001418A7F95  and     ecx, 4001h
  00000001418A7F9B  mov     rdx, r9
  00000001418A7F9E  shr     rdx, 1Dh
  00000001418A7FA2  not     edx
  00000001418A7FA4  and     edx, 4000001h
  00000001418A7FAA  imul    rdx, rcx
  00000001418A7FAE  mov     [rsp+488h+var_478], rdx
  00000001418A7FB3  lea     rcx, [rsp+r10+488h+var_488]
  00000001418A7FB7  add     rcx, 488h
  00000001418A7FBE  imul    rcx, rdx
  00000001418A7FC2  not     rcx
  00000001418A7FC5  mov     eax, r9d
  00000001418A7FC8  shr     eax, 12h
  00000001418A7FCB  and     eax, 41h
  00000001418A7FCE  mov     [rsp+488h+var_448], rax
  00000001418A7FD3  imul    r10d, r13d, 0AC387D18h
  00000001418A7FDA  lea     rdx, [rsp+r10+488h+var_488]
  00000001418A7FDE  add     rdx, 488h
  00000001418A7FE5  mov     [rsp+488h+var_2A8], rdx
  00000001418A7FED  mov     r10, rax
  00000001418A7FF0  imul    r10, rdx
  00000001418A7FF4  not     r10
  00000001418A7FF7  and     r10, rcx
  00000001418A7FFA  mov     [rsp+488h+var_328], r10
  00000001418A8002  mov     r10, rbx
  00000001418A8005  mov     rcx, rbx
  00000001418A8008  shr     rcx, 24h
  00000001418A800C  not     ecx
  00000001418A800E  and     ecx, 182001h
  00000001418A8014  mov     rdx, rbx
  00000001418A8017  shr     rdx, 2Ch
  00000001418A801B  not     edx
  00000001418A801D  and     edx, 21h
  00000001418A8020  imul    rdx, rcx
  00000001418A8024  mov     [rsp+488h+var_428], rdx
  00000001418A8029  mov     rax, [rsp+488h+var_430]
  00000001418A802E  mov     [rsp+488h+var_340], r12
  00000001418A8036  imul    rax, r12
  00000001418A803A  imul    ecx, r13d, 916C758h
  00000001418A8041  mov     [rsp+488h+var_B0], rcx
  00000001418A8049  add     rcx, rsp
  00000001418A804C  add     rcx, 488h
  00000001418A8053  imul    rcx, [rsp+488h+var_460]
  00000001418A8059  add     rcx, rax
  00000001418A805C  not     rcx
  00000001418A805F  not     r10d
  00000001418A8062  shr     r10d, 9
  00000001418A8066  and     r10d, 11h
  00000001418A806A  mov     [rsp+488h+var_420], r10
  00000001418A806F  mov     rax, [rsp+488h+var_190]
  00000001418A8077  lea     rbx, [rsp+rax+488h+var_488]
  00000001418A807B  add     rbx, 488h
  00000001418A8082  imul    rbx, r10
  00000001418A8086  not     rbx
  00000001418A8089  and     rbx, rcx
  00000001418A808C  lea     ecx, [r13+r13*2+0]
  00000001418A8091  mov     [rsp+488h+var_B8], rcx
  00000001418A8099  mov     rsi, r15
  00000001418A809C  shr     rsi, cl
  00000001418A809F  mov     ecx, esi
  00000001418A80A1  not     ecx
  00000001418A80A3  and     ecx, edi
  00000001418A80A5  mov     [rsp+488h+var_14C], ecx
  00000001418A80AC  not     rbx
  00000001418A80AF  imul    eax, r13d, 1D7AFE10h
  00000001418A80B6  mov     [rsp+488h+var_2F8], rax
  00000001418A80BE  test    dl, 1
  00000001418A80C1  cmovnz  rbx, [rsp+488h+var_378]
  00000001418A80CA  mov     [rsp+488h+var_190], rbx
  00000001418A80D2  mov     r15, r14
  00000001418A80D5  mov     ecx, r15d
  00000001418A80D8  shr     ecx, 6
  00000001418A80DB  and     ecx, 80001h
  00000001418A80E1  shr     r15d, 8
  00000001418A80E5  and     r15d, 20001h
  00000001418A80EC  imul    r15, rcx
  00000001418A80F0  imul    ecx, r13d, -52h
  00000001418A80F4  mov     r10, r9
  00000001418A80F7  shr     r10, cl
  00000001418A80FA  mov     rax, [rsp+488h+var_358]
  00000001418A8102  lea     rcx, [rsp+rax+488h+var_488]
  00000001418A8106  add     rcx, 488h
  00000001418A810D  mov     r11, [rsp+488h+var_448]
  00000001418A8112  imul    rcx, r11
  00000001418A8116  mov     rax, [rsp+488h+var_200]
  00000001418A811E  add     rax, rsp
  00000001418A8121  add     rax, 488h
  00000001418A8127  imul    rax, r15
  00000001418A812B  add     rax, rcx
  00000001418A812E  mov     [rsp+488h+var_378], rax
  00000001418A8136  mov     ebx, r10d
  00000001418A8139  not     ebx
  00000001418A813B  mov     eax, edi
  00000001418A813D  and     eax, ebx
  00000001418A813F  mov     dword ptr [rsp+488h+var_358], eax
  00000001418A8146  mov     r14d, edi
  00000001418A8149  not     r14d
  00000001418A814C  mov     eax, r14d
  00000001418A814F  and     r14d, ebx
  00000001418A8152  and     eax, r10d
  00000001418A8155  not     r14d
  00000001418A8158  and     r10d, edi
  00000001418A815B  not     r10d
  00000001418A815E  and     r10d, r14d
  00000001418A8161  not     eax
  00000001418A8163  add     eax, edi
  00000001418A8165  add     eax, r10d
  00000001418A8168  mov     dword ptr [rsp+488h+var_200], eax
  00000001418A816F  imul    r10d, r13d, 433BD3B8h
  00000001418A8176  add     r10, rsp
  00000001418A8179  add     r10, 488h
  00000001418A8180  mov     rax, [rsp+488h+var_3E0]
  00000001418A8188  lea     rbx, [rsp+rax+488h+var_488]
  00000001418A818C  add     rbx, 488h
  00000001418A8193  imul    r10, r11
  00000001418A8197  imul    rbx, r15
  00000001418A819B  add     rbx, r10
  00000001418A819E  mov     [rsp+488h+var_3E0], rbx
  00000001418A81A6  mov     rax, [rsp+488h+var_198]
  00000001418A81AE  lea     r10, [rsp+rax+488h+var_488]
  00000001418A81B2  add     r10, 488h
  00000001418A81B9  mov     rbx, [rsp+488h+var_330]
  00000001418A81C1  add     rbx, rsp
  00000001418A81C4  add     rbx, 488h
  00000001418A81CB  imul    rbx, r11
  00000001418A81CF  imul    r10, r15
  00000001418A81D3  add     r10, rbx
  00000001418A81D6  not     r10
  00000001418A81D9  mov     rax, [rsp+488h+var_3E8]
  00000001418A81E1  lea     rbx, [rsp+rax+488h+var_488]
  00000001418A81E5  add     rbx, 488h
  00000001418A81EC  mov     rax, [rsp+488h+var_478]
  00000001418A81F1  imul    rbx, rax
  00000001418A81F5  not     rbx
  00000001418A81F8  and     rbx, r10
  00000001418A81FB  mov     r10, r9
  00000001418A81FE  shr     r10, 2Bh
  00000001418A8202  not     r10d
  00000001418A8205  mov     edx, r10d
  00000001418A8208  and     edx, 121001h
  00000001418A820E  mov     [rsp+488h+var_430], rdx
  00000001418A8213  test    r10b, 1
  00000001418A8217  mov     r10, [rsp+488h+var_370]
  00000001418A821F  lea     r10, [rsp+r10+488h]
  00000001418A8227  not     rbx
  00000001418A822A  cmovnz  rbx, r10
  00000001418A822E  mov     [rsp+488h+var_198], rbx
  00000001418A8236  mov     r11, [rsp+488h+var_2E8]
  00000001418A823E  lea     rbx, [rsp+r11+488h+var_488]
  00000001418A8242  add     rbx, 488h
  00000001418A8249  mov     r11, [rsp+488h+var_1A8]
  00000001418A8251  lea     r14, [rsp+r11+488h+var_488]
  00000001418A8255  add     r14, 488h
  00000001418A825C  imul    rbx, rdx
  00000001418A8260  imul    r14, r15
  00000001418A8264  add     r14, rbx
  00000001418A8267  mov     rdx, [rsp+488h+var_2F0]
  00000001418A826F  lea     r11, [rsp+rdx+488h+var_488]
  00000001418A8273  add     r11, 488h
  00000001418A827A  imul    r11, rax
  00000001418A827E  not     r11
  00000001418A8281  not     r14
  00000001418A8284  and     r14, r11
  00000001418A8287  mov     rax, [rsp+488h+var_368]
  00000001418A828F  lea     r11, [rsp+rax+488h+var_488]
  00000001418A8293  add     r11, 488h
  00000001418A829A  not     r14
  00000001418A829D  bt      r9d, 12h
  00000001418A82A2  mov     rax, [rsp+488h+var_1A0]
  00000001418A82AA  lea     rbx, [rsp+rax+488h]
  00000001418A82B2  cmovb   r14, r8
  00000001418A82B6  mov     [rsp+488h+var_1A0], r14
  00000001418A82BE  imul    r11, r12
  00000001418A82C2  mov     rdx, [rsp+488h+var_428]
  00000001418A82C7  imul    rbx, rdx
  00000001418A82CB  add     rbx, r11
  00000001418A82CE  mov     [rsp+488h+var_3E8], rbx
  00000001418A82D6  and     edi, esi
  00000001418A82D8  mov     rax, [rsp+488h+var_3F8]
  00000001418A82E0  lea     r11, [rsp+rax+488h+var_488]
  00000001418A82E4  add     r11, 488h
  00000001418A82EB  mov     rbx, [rsp+488h+var_450]
  00000001418A82F0  imul    r11, rbx
  00000001418A82F4  mov     r9, [rsp+488h+var_458]
  00000001418A82F9  imul    r8, r9
  00000001418A82FD  add     r8, r11
  00000001418A8300  imul    r11d, r13d, 0B47E54B0h
  00000001418A8307  test    dil, 1
  00000001418A830B  lea     rax, [rsp+r11+488h]
  00000001418A8313  cmovnz  rax, r8
  00000001418A8317  mov     [rsp+488h+var_1A8], rax
  00000001418A831F  mov     rax, [rsp+488h+var_210]
  00000001418A8327  lea     rax, [rsp+rax+488h]
  00000001418A832F  mov     rcx, [rsp+488h+var_1F8]
  00000001418A8337  lea     r8, [rsp+rcx+488h+var_488]
  00000001418A833B  add     r8, 488h
  00000001418A8342  mov     rsi, rdx
  00000001418A8345  imul    rax, rdx
  00000001418A8349  mov     rdx, [rsp+488h+var_420]
  00000001418A834E  imul    r8, rdx
  00000001418A8352  add     r8, rax
  00000001418A8355  mov     [rsp+488h+var_368], r8
  00000001418A835D  mov     rax, [rsp+488h+var_208]
  00000001418A8365  add     rax, rsp
  00000001418A8368  add     rax, 488h
  00000001418A836E  imul    rax, rsi
  00000001418A8372  mov     r12, rsi
  00000001418A8375  not     rax
  00000001418A8378  mov     rcx, [rsp+488h+var_3F0]
  00000001418A8380  add     rcx, rsp
  00000001418A8383  add     rcx, 488h
  00000001418A838A  imul    rcx, rdx
  00000001418A838E  mov     r14, rdx
  00000001418A8391  not     rcx
  00000001418A8394  and     rcx, rax
  00000001418A8397  mov     [rsp+488h+var_370], rcx
  00000001418A839F  mov     rax, [rsp+488h+var_218]
  00000001418A83A7  add     rax, rsp
  00000001418A83AA  add     rax, 488h
  00000001418A83B0  mov     rcx, [rsp+488h+var_1B0]
  00000001418A83B8  lea     r8, [rsp+rcx+488h+var_488]
  00000001418A83BC  add     r8, 488h
  00000001418A83C3  imul    rax, [rsp+488h+var_400]
  00000001418A83CC  imul    r8, rbx
  00000001418A83D0  add     r8, rax
  00000001418A83D3  mov     rax, [rsp+488h+var_1F0]
  00000001418A83DB  add     rax, rsp
  00000001418A83DE  add     rax, 488h
  00000001418A83E4  imul    rax, r9
  00000001418A83E8  not     rax
  00000001418A83EB  not     r8
  00000001418A83EE  and     r8, rax
  00000001418A83F1  mov     [rsp+488h+var_1B0], r8
  00000001418A83F9  mov     rax, [rsp+488h+var_350]
  00000001418A8401  lea     rbx, [rsp+rax+488h+var_488]
  00000001418A8405  add     rbx, 488h
  00000001418A840C  imul    eax, r13d, 0F25F6E8h
  00000001418A8413  add     rax, rsp
  00000001418A8416  add     rax, 488h
  00000001418A841C  mov     rcx, [rsp+488h+var_1B8]
  00000001418A8424  lea     rdx, [rsp+rcx+488h+var_488]
  00000001418A8428  add     rdx, 488h
  00000001418A842F  mov     rsi, [rsp+488h+var_3C0]
  00000001418A8437  imul    rax, rsi
  00000001418A843B  mov     r8, [rsp+488h+var_3C8]
  00000001418A8443  imul    rdx, r8
  00000001418A8447  add     rdx, rax
  00000001418A844A  mov     [rsp+488h+var_3F0], rdx
  00000001418A8452  mov     rdx, rbx
  00000001418A8455  imul    rdx, r8
  00000001418A8459  mov     rbx, r8
  00000001418A845C  add     rdx, rax
  00000001418A845F  mov     rax, [rsp+488h+var_1C0]
  00000001418A8467  lea     r9, [rsp+rax+488h+var_488]
  00000001418A846B  add     r9, 488h
  00000001418A8472  mov     [rsp+488h+var_218], r9
  00000001418A847A  mov     rax, [rsp+488h+var_2F8]
  00000001418A8482  lea     r8, [rsp+rax+488h]
  00000001418A848A  mov     [rsp+488h+var_208], r8
  00000001418A8492  mov     rax, [rsp+488h+var_228]
  00000001418A849A  add     rax, rsp
  00000001418A849D  add     rax, 488h
  00000001418A84A3  mov     rdi, [rsp+488h+var_3A8]
  00000001418A84AB  imul    rax, rdi
  00000001418A84AF  mov     [rsp+488h+var_1B8], rax
  00000001418A84B7  mov     r11, [rsp+488h+var_448]
  00000001418A84BC  mov     rax, r11
  00000001418A84BF  imul    rax, r8
  00000001418A84C3  not     rax
  00000001418A84C6  mov     [rsp+488h+var_350], rax
  00000001418A84CE  mov     r8, r15
  00000001418A84D1  imul    r8, r9
  00000001418A84D5  not     r8
  00000001418A84D8  and     r8, rax
  00000001418A84DB  imul    eax, r13d, 8677A770h
  00000001418A84E2  mov     [rsp+488h+var_1C0], rax
  00000001418A84EA  test    byte ptr [rsp+488h+var_358], 1
  00000001418A84F2  mov     rax, [rsp+488h+var_3B0]
  00000001418A84FA  lea     rax, [rsp+rax+488h]
  00000001418A8502  mov     rcx, [rsp+488h+var_378]
  00000001418A850A  cmovz   rcx, rax
  00000001418A850E  mov     [rsp+488h+var_378], rcx
  00000001418A8516  not     r8
  00000001418A8519  cmovz   r8, [rsp+488h+var_380]
  00000001418A8522  mov     [rsp+488h+var_1F0], r8
  00000001418A852A  mov     rax, [rsp+488h+var_348]
  00000001418A8532  lea     rax, [rsp+rax+488h]
  00000001418A853A  cmovz   rdx, [rsp+488h+var_138]
  00000001418A8543  mov     [rsp+488h+var_1F8], rdx
  00000001418A854B  mov     rcx, [rsp+488h+var_1E0]
  00000001418A8553  add     rcx, rsp
  00000001418A8556  add     rcx, 488h
  00000001418A855D  mov     rdx, [rsp+488h+var_340]
  00000001418A8565  imul    rax, rdx
  00000001418A8569  imul    rcx, r12
  00000001418A856D  add     rcx, rax
  00000001418A8570  mov     [rsp+488h+var_3F8], rcx
  00000001418A8578  mov     rax, [rsp+488h+var_1E8]
  00000001418A8580  add     rax, rsp
  00000001418A8583  add     rax, 488h
  00000001418A8589  imul    rax, rdx
  00000001418A858D  mov     [rsp+488h+var_348], rax
  00000001418A8595  not     rax
  00000001418A8598  mov     rcx, [rsp+488h+var_3A0]
  00000001418A85A0  add     rcx, rsp
  00000001418A85A3  add     rcx, 488h
  00000001418A85AA  imul    rcx, r12
  00000001418A85AE  not     rcx
  00000001418A85B1  and     rcx, rax
  00000001418A85B4  imul    eax, r13d, 0FAC1C030h
  00000001418A85BB  lea     rdx, [rsp+rax+488h+var_488]
  00000001418A85BF  add     rdx, 488h
  00000001418A85C6  mov     [rsp+488h+var_228], rdx
  00000001418A85CE  mov     rax, [rsp+488h+var_460]
  00000001418A85D3  imul    rax, rdx
  00000001418A85D7  not     rcx
  00000001418A85DA  add     rcx, rax
  00000001418A85DD  imul    r10, r14
  00000001418A85E1  not     r10
  00000001418A85E4  not     rcx
  00000001418A85E7  and     rcx, r10
  00000001418A85EA  mov     [rsp+488h+var_210], rcx
  00000001418A85F2  mov     rax, [rsp+488h+var_480]
  00000001418A85F7  add     rax, rsp
  00000001418A85FA  add     rax, 488h
  00000001418A8600  imul    rax, rbx
  00000001418A8604  mov     rcx, [rsp+488h+var_308]
  00000001418A860C  imul    rcx, rsi
  00000001418A8610  add     rcx, rax
  00000001418A8613  not     rcx
  00000001418A8616  mov     rax, [rsp+488h+var_168]
  00000001418A861E  imul    rax, [rsp+488h+var_360]
  00000001418A8627  not     rax
  00000001418A862A  and     rax, rcx
  00000001418A862D  mov     [rsp+488h+var_168], rax
  00000001418A8635  mov     rax, [rsp+488h+var_388]
  00000001418A863D  lea     rdx, [rsp+rax+488h+var_488]
  00000001418A8641  add     rdx, 488h
  00000001418A8648  mov     rax, [rsp+488h+var_1D8]
  00000001418A8650  add     rax, rsp
  00000001418A8653  add     rax, 488h
  00000001418A8659  mov     rcx, [rsp+488h+var_3D0]
  00000001418A8661  imul    rax, rcx
  00000001418A8665  not     rax
  00000001418A8668  imul    rdx, rsi
  00000001418A866C  not     rdx
  00000001418A866F  and     rdx, rax
  00000001418A8672  mov     [rsp+488h+var_380], rdx
  00000001418A867A  mov     rax, [rsp+488h+var_488]
  00000001418A867E  add     rax, rsp
  00000001418A8681  add     rax, 488h
  00000001418A8687  mov     rdx, [rsp+488h+var_1C8]
  00000001418A868F  add     rdx, rsp
  00000001418A8692  add     rdx, 488h
  00000001418A8699  imul    rax, rcx
  00000001418A869D  imul    rdx, rbx
  00000001418A86A1  add     rdx, rax
  00000001418A86A4  mov     rax, [rsp+488h+var_220]
  00000001418A86AC  mov     r9, [rsp+rax+488h]
  00000001418A86B4  mov     [rsp+488h+var_220], r9
  00000001418A86BC  mov     rax, r11
  00000001418A86BF  imul    rax, r9
  00000001418A86C3  not     rax
  00000001418A86C6  mov     r9, [rsp+488h+var_2C8]
  00000001418A86CE  mov     r9, [rsp+r9+488h]
  00000001418A86D6  mov     [rsp+488h+var_308], r9
  00000001418A86DE  mov     r11, r15
  00000001418A86E1  mov     [rsp+488h+var_440], r15
  00000001418A86E6  mov     r10, r15
  00000001418A86E9  imul    r10, r9
  00000001418A86ED  not     r10
  00000001418A86F0  and     r10, rax
  00000001418A86F3  mov     [rsp+488h+var_1C8], r10
  00000001418A86FB  mov     rax, [rsp+488h+var_1D0]
  00000001418A8703  add     rax, rsp
  00000001418A8706  add     rax, 488h
  00000001418A870C  imul    rax, rbx
  00000001418A8710  not     rax
  00000001418A8713  imul    rsi, [rsp+488h+var_390]
  00000001418A871C  not     rsi
  00000001418A871F  and     rsi, rax
  00000001418A8722  mov     [rsp+488h+var_388], rsi
  00000001418A872A  mov     r8, [rsp+488h+var_2D0]
  00000001418A8732  mov     r15, [rsp+488h+var_450]
  00000001418A8737  imul    r8, r15
  00000001418A873B  mov     rbx, rdi
  00000001418A873E  mov     rax, rdi
  00000001418A8741  imul    rax, [rsp+488h+var_170]
  00000001418A874A  add     rax, r8
  00000001418A874D  mov     [rsp+488h+var_1D0], rax
  00000001418A8755  mov     rax, [rsp+488h+var_230]
  00000001418A875D  add     rax, rsp
  00000001418A8760  add     rax, 488h
  00000001418A8766  imul    rax, r11
  00000001418A876A  not     rax
  00000001418A876D  mov     r8, [rsp+488h+var_470]
  00000001418A8772  add     r8, rsp
  00000001418A8775  add     r8, 488h
  00000001418A877C  imul    r8, [rsp+488h+var_478]
  00000001418A8782  not     r8
  00000001418A8785  and     r8, rax
  00000001418A8788  mov     rax, [rsp+488h+var_248]
  00000001418A8790  add     rax, rsp
  00000001418A8793  add     rax, 488h
  00000001418A8799  imul    rax, rcx
  00000001418A879D  mov     [rsp+488h+var_1D8], rax
  00000001418A87A5  test    byte ptr [rsp+488h+var_2D8], 1
  00000001418A87AD  mov     rcx, [rsp+488h+var_338]
  00000001418A87B5  not     rcx
  00000001418A87B8  mov     rax, [rsp+488h+var_438]
  00000001418A87BD  lea     rax, [rsp+rax+488h]
  00000001418A87C5  cmovz   rcx, rax
  00000001418A87C9  mov     [rsp+488h+var_338], rcx
  00000001418A87D1  mov     rcx, [rsp+488h+var_368]
  00000001418A87D9  cmovz   rcx, rax
  00000001418A87DD  mov     [rsp+488h+var_368], rcx
  00000001418A87E5  mov     rsi, [rsp+488h+var_370]
  00000001418A87ED  not     rsi
  00000001418A87F0  cmovz   rsi, rax
  00000001418A87F4  mov     [rsp+488h+var_370], rsi
  00000001418A87FC  cmovz   rdx, rax
  00000001418A8800  mov     [rsp+488h+var_1E0], rdx
  00000001418A8808  not     r8
  00000001418A880B  cmovz   r8, rax
  00000001418A880F  mov     [rsp+488h+var_1E8], r8
  00000001418A8817  mov     rax, 5CD1D0FF1EE5B687h
  00000001418A8821  imul    rax, r13
  00000001418A8825  mov     rcx, 0A7562FD277767053h
  00000001418A882F  imul    rcx, r13
  00000001418A8833  mov     rdx, 23FC30354DD5D54Ch
  00000001418A883D  imul    rdx, r13
  00000001418A8841  add     rdx, [rsp+488h+var_118]
  00000001418A8849  not     rdx
  00000001418A884C  mov     [rsp+488h+var_470], rdx
  00000001418A8851  and     rcx, rdx
  00000001418A8854  not     rcx
  00000001418A8857  and     rax, rcx
  00000001418A885A  mov     r12, 6CF3D08DEBA566D0h
  00000001418A8864  imul    r12, r13
  00000001418A8868  and     r12, rcx
  00000001418A886B  not     rax
  00000001418A886E  mov     rsi, [rsp+488h+var_2C0]
  00000001418A8876  and     rax, rsi
  00000001418A8879  not     rax
  00000001418A887C  not     r12
  00000001418A887F  and     r12, rax
  00000001418A8882  mov     rax, r12
  00000001418A8885  mov     r11d, dword ptr [rsp+488h+var_2B8]
  00000001418A888D  mov     ecx, r11d
  00000001418A8890  shl     rax, cl
  00000001418A8893  not     rax
  00000001418A8896  mov     r9d, dword ptr [rsp+488h+var_240]
  00000001418A889E  mov     ecx, r9d
  00000001418A88A1  shr     r12, cl
  00000001418A88A4  not     r12
  00000001418A88A7  and     r12, rax
  00000001418A88AA  not     r12
  00000001418A88AD  imul    r12, [rsp+488h+var_458]
  00000001418A88B3  mov     rax, rbp
  00000001418A88B6  not     rax
  00000001418A88B9  and     rax, rsi
  00000001418A88BC  not     rax
  00000001418A88BF  mov     r8, [rsp+488h+var_410]
  00000001418A88C4  and     rbp, r8
  00000001418A88C7  not     rbp
  00000001418A88CA  and     rbp, rax
  00000001418A88CD  mov     rax, rbp
  00000001418A88D0  mov     ecx, r11d
  00000001418A88D3  shl     rax, cl
  00000001418A88D6  mov     ecx, r9d
  00000001418A88D9  shr     rbp, cl
  00000001418A88DC  not     rax
  00000001418A88DF  not     rbp
  00000001418A88E2  and     rbp, rax
  00000001418A88E5  not     rbp
  00000001418A88E8  imul    rbp, r15
  00000001418A88EC  mov     r10, 8521BE02DD21C5C1h
  00000001418A88F6  imul    r10, r13
  00000001418A88FA  and     r10, [rsp+488h+var_418]
  00000001418A88FF  imul    eax, r13d, 58BB5E74h
  00000001418A8906  mov     [rsp+488h+var_450], rax
  00000001418A890B  mov     edx, eax
  00000001418A890D  imul    edx, dword ptr [rsp+488h+var_3D8]
  00000001418A8915  imul    eax, r13d, 62ED79D0h
  00000001418A891C  mov     [rsp+488h+var_458], rax
  00000001418A8921  add     edx, eax
  00000001418A8923  mov     dword ptr [rsp+488h+var_230], edx
  00000001418A892A  imul    eax, r13d, 69D12863h
  00000001418A8931  and     eax, edx
  00000001418A8933  mov     [rsp+488h+var_248], rax
  00000001418A893B  mov     rdx, rax
  00000001418A893E  not     rdx
  00000001418A8941  mov     [rsp+488h+var_488], rdx
  00000001418A8945  mov     rax, 5CF824A0CE83DBC9h
  00000001418A894F  imul    rax, r13
  00000001418A8953  mov     [rsp+488h+var_300], r13
  00000001418A895B  not     r10
  00000001418A895E  mov     [rsp+488h+var_480], r10
  00000001418A8963  add     rax, r10
  00000001418A8966  not     rax
  00000001418A8969  and     rax, rdx
  00000001418A896C  not     rax
  00000001418A896F  mov     rcx, 9D17B6E123568847h
  00000001418A8979  imul    rcx, r13
  00000001418A897D  add     rcx, r10
  00000001418A8980  and     rcx, rax
  00000001418A8983  mov     rax, r8
  00000001418A8986  mov     rdi, r8
  00000001418A8989  and     rax, rcx
  00000001418A898C  not     rcx
  00000001418A898F  and     rcx, rsi
  00000001418A8992  not     rcx
  00000001418A8995  not     rax
  00000001418A8998  and     rax, rcx
  00000001418A899B  mov     r8, rax
  00000001418A899E  mov     ecx, r11d
  00000001418A89A1  shl     r8, cl
  00000001418A89A4  mov     ecx, r9d
  00000001418A89A7  shr     rax, cl
  00000001418A89AA  not     r8
  00000001418A89AD  not     rax
  00000001418A89B0  and     rax, r8
  00000001418A89B3  not     rax
  00000001418A89B6  imul    rax, [rsp+488h+var_400]
  00000001418A89BF  mov     rcx, rax
  00000001418A89C2  not     rcx
  00000001418A89C5  mov     r8, rbp
  00000001418A89C8  not     r8
  00000001418A89CB  mov     r10, r8
  00000001418A89CE  and     r10, rax
  00000001418A89D1  and     rax, rbp
  00000001418A89D4  and     rbp, rcx
  00000001418A89D7  not     rbp
  00000001418A89DA  not     r10
  00000001418A89DD  and     r10, rbp
  00000001418A89E0  and     r8, rcx
  00000001418A89E3  not     rax
  00000001418A89E6  not     r8
  00000001418A89E9  and     r8, rax
  00000001418A89EC  lea     rcx, [r8+r8*2]
  00000001418A89F0  lea     rcx, [rcx+r10*2]
  00000001418A89F4  add     rax, rax
  00000001418A89F7  sub     rcx, rax
  00000001418A89FA  mov     r13, rcx
  00000001418A89FD  mov     rdx, rdi
  00000001418A8A00  mov     rax, [rsp+488h+var_2E0]
  00000001418A8A08  and     rdx, rax
  00000001418A8A0B  not     rax
  00000001418A8A0E  and     rax, rsi
  00000001418A8A11  not     rax
  00000001418A8A14  not     rdx
  00000001418A8A17  and     rdx, rax
  00000001418A8A1A  mov     rax, rdx
  00000001418A8A1D  mov     ecx, r11d
  00000001418A8A20  shl     rax, cl
  00000001418A8A23  mov     ecx, r9d
  00000001418A8A26  shr     rdx, cl
  00000001418A8A29  not     rax
  00000001418A8A2C  not     rdx
  00000001418A8A2F  and     rdx, rax
  00000001418A8A32  not     rdx
  00000001418A8A35  imul    rdx, rbx
  00000001418A8A39  mov     rcx, rdx
  00000001418A8A3C  mov     rax, [rsp+488h+var_3B0]
  00000001418A8A44  mov     rax, [rsp+rax+488h]
  00000001418A8A4C  mov     rdx, rax
  00000001418A8A4F  mov     r11, rax
  00000001418A8A52  not     rdx
  00000001418A8A55  mov     r10, r13
  00000001418A8A58  not     r10
  00000001418A8A5B  mov     r8, rcx
  00000001418A8A5E  not     r8
  00000001418A8A61  mov     r9, r10
  00000001418A8A64  and     r9, r8
  00000001418A8A67  mov     rax, rdx
  00000001418A8A6A  and     rax, r9
  00000001418A8A6D  not     rax
  00000001418A8A70  not     r9
  00000001418A8A73  mov     rdi, r11
  00000001418A8A76  and     rdi, r9
  00000001418A8A79  not     rdi
  00000001418A8A7C  and     rdi, rax
  00000001418A8A7F  mov     rbx, r12
  00000001418A8A82  not     rbx
  00000001418A8A85  mov     rax, rbx
  00000001418A8A88  and     rax, rdi
  00000001418A8A8B  not     rax
  00000001418A8A8E  not     rdi
  00000001418A8A91  and     rdi, r12
  00000001418A8A94  not     rdi
  00000001418A8A97  and     rdi, rax
  00000001418A8A9A  mov     rax, r11
  00000001418A8A9D  mov     rsi, r11
  00000001418A8AA0  and     rax, rcx
  00000001418A8AA3  and     rax, r12
  00000001418A8AA6  mov     r11, r10
  00000001418A8AA9  and     r11, rax
  00000001418A8AAC  not     r11
  00000001418A8AAF  not     rax
  00000001418A8AB2  and     rax, r13
  00000001418A8AB5  not     rax
  00000001418A8AB8  and     rax, r11
  00000001418A8ABB  mov     r11, r10
  00000001418A8ABE  and     r11, rcx
  00000001418A8AC1  mov     [rsp+488h+var_410], rcx
  00000001418A8AC6  mov     r15, r12
  00000001418A8AC9  and     r15, r11
  00000001418A8ACC  not     r11
  00000001418A8ACF  and     r11, rbx
  00000001418A8AD2  not     r11
  00000001418A8AD5  not     r15
  00000001418A8AD8  and     r15, rsi
  00000001418A8ADB  and     r15, r11
  00000001418A8ADE  not     r15
  00000001418A8AE1  add     r15, rax
  00000001418A8AE4  and     r9, rdx
  00000001418A8AE7  mov     rax, rbx
  00000001418A8AEA  and     rax, r9
  00000001418A8AED  not     rax
  00000001418A8AF0  not     r9
  00000001418A8AF3  and     r9, r12
  00000001418A8AF6  not     r9
  00000001418A8AF9  and     r9, rax
  00000001418A8AFC  mov     r14, rsi
  00000001418A8AFF  mov     [rsp+488h+var_400], rsi
  00000001418A8B07  mov     rax, rsi
  00000001418A8B0A  and     rax, r10
  00000001418A8B0D  mov     rbp, rdx
  00000001418A8B10  mov     r11, r13
  00000001418A8B13  mov     [rsp+488h+var_438], r13
  00000001418A8B18  and     rbp, r13
  00000001418A8B1B  mov     rsi, rbp
  00000001418A8B1E  not     rsi
  00000001418A8B21  not     rax
  00000001418A8B24  and     rax, rsi
  00000001418A8B27  mov     rsi, r12
  00000001418A8B2A  and     rsi, r8
  00000001418A8B2D  and     rax, rsi
  00000001418A8B30  lea     r13, [rax+rax*4]
  00000001418A8B34  lea     r13, [rax+r13*4]
  00000001418A8B38  mov     rax, r14
  00000001418A8B3B  and     rax, r8
  00000001418A8B3E  not     rax
  00000001418A8B41  and     rax, r12
  00000001418A8B44  and     rax, r10
  00000001418A8B47  lea     rax, [rax+rax*2]
  00000001418A8B4B  sub     r13, rax
  00000001418A8B4E  mov     rax, rdx
  00000001418A8B51  and     rax, rcx
  00000001418A8B54  mov     r14, r11
  00000001418A8B57  and     r14, rax
  00000001418A8B5A  not     rax
  00000001418A8B5D  and     rax, r10
  00000001418A8B60  not     rax
  00000001418A8B63  not     r14
  00000001418A8B66  and     r14, rax
  00000001418A8B69  not     r14
  00000001418A8B6C  and     r14, r12
  00000001418A8B6F  not     r14
  00000001418A8B72  lea     rax, [r14+r14*4]
  00000001418A8B76  sub     r13, rax
  00000001418A8B79  mov     r11, rdx
  00000001418A8B7C  and     r11, r10
  00000001418A8B7F  mov     rax, r11
  00000001418A8B82  and     rax, rsi
  00000001418A8B85  imul    rcx, rax, -1Ch
  00000001418A8B89  add     rcx, r13
  00000001418A8B8C  not     r9
  00000001418A8B8F  add     rcx, r9
  00000001418A8B92  mov     r9, rbx
  00000001418A8B95  and     r9, r10
  00000001418A8B98  mov     r14, rdx
  00000001418A8B9B  and     r14, r9
  00000001418A8B9E  not     r14
  00000001418A8BA1  not     r9
  00000001418A8BA4  and     r9, [rsp+488h+var_400]
  00000001418A8BAC  not     r9
  00000001418A8BAF  and     r9, r14
  00000001418A8BB2  mov     r14, r8
  00000001418A8BB5  and     r14, r9
  00000001418A8BB8  not     r14
  00000001418A8BBB  not     r9
  00000001418A8BBE  mov     rax, [rsp+488h+var_410]
  00000001418A8BC3  and     r9, rax
  00000001418A8BC6  not     r9
  00000001418A8BC9  and     r9, r14
  00000001418A8BCC  not     r9
  00000001418A8BCF  lea     r13, [r9+r9*2]
  00000001418A8BD3  add     r13, rcx
  00000001418A8BD6  mov     r9, r8
  00000001418A8BD9  and     r9, rbp
  00000001418A8BDC  not     r9
  00000001418A8BDF  and     r9, rbx
  00000001418A8BE2  and     r12, rax
  00000001418A8BE5  not     r12
  00000001418A8BE8  and     r12, rdx
  00000001418A8BEB  and     rdx, rbx
  00000001418A8BEE  not     r11
  00000001418A8BF1  and     r11, rsi
  00000001418A8BF4  not     rsi
  00000001418A8BF7  and     rbx, rax
  00000001418A8BFA  not     rbx
  00000001418A8BFD  and     rbx, rsi
  00000001418A8C00  and     r8, rdx
  00000001418A8C03  not     rdx
  00000001418A8C06  and     rdx, rax
  00000001418A8C09  not     r8
  00000001418A8C0C  not     rdx
  00000001418A8C0F  and     rdx, r8
  00000001418A8C12  and     rdx, r10
  00000001418A8C15  mov     rax, [rsp+488h+var_438]
  00000001418A8C1A  and     r12, rax
  00000001418A8C1D  and     rbp, rbx
  00000001418A8C20  not     rbx
  00000001418A8C23  and     rbx, [rsp+488h+var_400]
  00000001418A8C2B  and     r10, rbx
  00000001418A8C2E  not     rbx
  00000001418A8C31  and     rbx, rax
  00000001418A8C34  not     r10
  00000001418A8C37  not     rbx
  00000001418A8C3A  and     rbx, r10
  00000001418A8C3D  not     rbx
  00000001418A8C40  lea     rax, ds:0[rbx*2]
  00000001418A8C48  add     rax, r13
  00000001418A8C4B  lea     r8, ds:0[rbp*8]
  00000001418A8C53  add     r8, rbp
  00000001418A8C56  sub     rax, r8
  00000001418A8C59  not     r11
  00000001418A8C5C  imul    r11, [rsp+488h+var_458]
  00000001418A8C62  lea     rdx, [rdx+rdx*4]
  00000001418A8C66  add     r11, rdx
  00000001418A8C69  add     r11, rax
  00000001418A8C6C  lea     rax, [r9+r9*4]
  00000001418A8C70  sub     r11, rax
  00000001418A8C73  not     r12
  00000001418A8C76  shl     r12, 3
  00000001418A8C7A  sub     r11, r12
  00000001418A8C7D  add     r11, r15
  00000001418A8C80  not     rdi
  00000001418A8C83  shl     rdi, 3
  00000001418A8C87  sub     r11, rdi
  00000001418A8C8A  mov     [rsp+488h+var_240], r11
  00000001418A8C92  mov     rax, [rsp+488h+var_260]
  00000001418A8C9A  add     rax, rsp
  00000001418A8C9D  add     rax, 488h
  00000001418A8CA3  mov     r9, [rsp+488h+var_3C8]
  00000001418A8CAB  imul    rax, r9
  00000001418A8CAF  add     rax, [rsp+488h+var_2B0]
  00000001418A8CB7  mov     rcx, [rsp+488h+var_258]
  00000001418A8CBF  add     rcx, rsp
  00000001418A8CC2  add     rcx, 488h
  00000001418A8CC9  mov     rsi, [rsp+488h+var_250]
  00000001418A8CD1  imul    rsi, [rsp+488h+var_3D0]
  00000001418A8CDA  mov     rdx, rsi
  00000001418A8CDD  not     rdx
  00000001418A8CE0  mov     r10, [rsp+488h+var_360]
  00000001418A8CE8  imul    rcx, r10
  00000001418A8CEC  mov     r8, rcx
  00000001418A8CEF  not     r8
  00000001418A8CF2  and     rdx, r8
  00000001418A8CF5  mov     r11, rsi
  00000001418A8CF8  mov     rdi, rsi
  00000001418A8CFB  and     r11, rcx
  00000001418A8CFE  mov     rsi, rax
  00000001418A8D01  not     rsi
  00000001418A8D04  and     rcx, rsi
  00000001418A8D07  and     rsi, rdx
  00000001418A8D0A  not     rdx
  00000001418A8D0D  and     rdx, rax
  00000001418A8D10  and     r11, rax
  00000001418A8D13  mov     [rsp+488h+var_250], r11
  00000001418A8D1B  and     r8, rax
  00000001418A8D1E  not     rcx
  00000001418A8D21  not     r8
  00000001418A8D24  and     r8, rcx
  00000001418A8D27  not     r8
  00000001418A8D2A  and     r8, rdi
  00000001418A8D2D  lea     rax, [r11+r11*2]
  00000001418A8D31  add     rax, rdx
  00000001418A8D34  add     r8, rax
  00000001418A8D37  mov     [rsp+488h+var_258], r8
  00000001418A8D3F  not     rdx
  00000001418A8D42  not     rsi
  00000001418A8D45  and     rsi, rdx
  00000001418A8D48  mov     [rsp+488h+var_260], rsi
  00000001418A8D50  mov     rax, 98863EBA6A560049h
  00000001418A8D5A  mov     r11, [rsp+488h+var_300]
  00000001418A8D62  imul    rax, r11
  00000001418A8D66  mov     rdx, [rsp+488h+var_480]
  00000001418A8D6B  add     rax, rdx
  00000001418A8D6E  not     rax
  00000001418A8D71  and     rax, [rsp+488h+var_488]
  00000001418A8D75  not     rax
  00000001418A8D78  mov     rcx, 0E4F2BB1705DB641Ah
  00000001418A8D82  imul    rcx, r11
  00000001418A8D86  add     rcx, rdx
  00000001418A8D89  and     rcx, rax
  00000001418A8D8C  mov     r8, 5302AD2BA0D49A5Bh
  00000001418A8D96  imul    r8, r11
  00000001418A8D9A  mov     r13, 0AAE1839908A3A626h
  00000001418A8DA4  imul    r13, r11
  00000001418A8DA8  mov     rax, [rsp+488h+var_3B8]
  00000001418A8DB0  and     r13, rax
  00000001418A8DB3  not     r13
  00000001418A8DB6  add     r8, r13
  00000001418A8DB9  mov     rdx, 6C6A69E4A2CCFA53h
  00000001418A8DC3  imul    rdx, r11
  00000001418A8DC7  add     rdx, r13
  00000001418A8DCA  not     rdx
  00000001418A8DCD  and     rdx, [rsp+488h+var_470]
  00000001418A8DD2  not     rdx
  00000001418A8DD5  and     rdx, r8
  00000001418A8DD8  mov     rbp, [rsp+488h+var_280]
  00000001418A8DE0  imul    rbp, r9
  00000001418A8DE4  mov     r9, rbp
  00000001418A8DE7  not     r9
  00000001418A8DEA  imul    rcx, [rsp+488h+var_3C0]
  00000001418A8DF3  imul    rdx, r10
  00000001418A8DF7  mov     r8, rdx
  00000001418A8DFA  not     r8
  00000001418A8DFD  mov     rsi, rcx
  00000001418A8E00  and     rsi, r8
  00000001418A8E03  mov     r10, rbp
  00000001418A8E06  and     r10, rsi
  00000001418A8E09  not     rsi
  00000001418A8E0C  mov     r11, r9
  00000001418A8E0F  and     r11, rsi
  00000001418A8E12  not     r11
  00000001418A8E15  not     r10
  00000001418A8E18  and     r10, r11
  00000001418A8E1B  mov     r11, 6666666666666665h
  00000001418A8E25  lea     rdi, [r11+4]
  00000001418A8E29  imul    rdi, r10
  00000001418A8E2D  mov     r10, rcx
  00000001418A8E30  not     r10
  00000001418A8E33  mov     rbx, r10
  00000001418A8E36  and     rbx, rdx
  00000001418A8E39  mov     r15, rbp
  00000001418A8E3C  and     r15, rbx
  00000001418A8E3F  not     rbx
  00000001418A8E42  and     rbx, r9
  00000001418A8E45  not     rbx
  00000001418A8E48  not     r15
  00000001418A8E4B  and     r15, rbx
  00000001418A8E4E  not     r15
  00000001418A8E51  lea     r14, [r11+1]
  00000001418A8E55  imul    r14, r15
  00000001418A8E59  add     r14, rdi
  00000001418A8E5C  mov     r12, rbp
  00000001418A8E5F  and     r12, r10
  00000001418A8E62  mov     rdi, r8
  00000001418A8E65  and     rdi, r12
  00000001418A8E68  not     rdi
  00000001418A8E6B  not     r12
  00000001418A8E6E  and     r12, rdx
  00000001418A8E71  not     r12
  00000001418A8E74  and     r12, rdi
  00000001418A8E77  mov     rdi, rbp
  00000001418A8E7A  and     rdi, rdx
  00000001418A8E7D  mov     rbx, r10
  00000001418A8E80  and     rbx, rdi
  00000001418A8E83  not     rdi
  00000001418A8E86  and     rdi, rcx
  00000001418A8E89  not     rdi
  00000001418A8E8C  not     rbx
  00000001418A8E8F  and     rbx, rdi
  00000001418A8E92  imul    r12, r11
  00000001418A8E96  mov     rdi, 9999999999999999h
  00000001418A8EA0  imul    rbx, rdi
  00000001418A8EA4  add     rbx, r12
  00000001418A8EA7  add     rbx, r14
  00000001418A8EAA  and     rsi, rbp
  00000001418A8EAD  not     rsi
  00000001418A8EB0  mov     r14, 0CCCCCCCCCCCCCCCEh
  00000001418A8EBA  imul    r14, rsi
  00000001418A8EBE  mov     rsi, rcx
  00000001418A8EC1  and     rsi, rdx
  00000001418A8EC4  and     rdx, r9
  00000001418A8EC7  and     r9, r10
  00000001418A8ECA  not     r9
  00000001418A8ECD  mov     r15, rbp
  00000001418A8ED0  and     r15, rcx
  00000001418A8ED3  not     r15
  00000001418A8ED6  and     r15, r8
  00000001418A8ED9  and     r15, r9
  00000001418A8EDC  imul    r15, r11
  00000001418A8EE0  add     r15, r14
  00000001418A8EE3  and     rsi, rbp
  00000001418A8EE6  not     rsi
  00000001418A8EE9  inc     rdi
  00000001418A8EEC  imul    rdi, rsi
  00000001418A8EF0  add     rdi, r15
  00000001418A8EF3  add     rdi, rbx
  00000001418A8EF6  and     r8, rbp
  00000001418A8EF9  not     rdx
  00000001418A8EFC  not     r8
  00000001418A8EFF  and     r8, rdx
  00000001418A8F02  and     r10, r8
  00000001418A8F05  not     r8
  00000001418A8F08  and     r8, rcx
  00000001418A8F0B  not     r10
  00000001418A8F0E  not     r8
  00000001418A8F11  and     r8, r10
  00000001418A8F14  not     r8
  00000001418A8F17  mov     rcx, 3333333333333334h
  00000001418A8F21  imul    rcx, r8
  00000001418A8F25  add     rcx, rdi
  00000001418A8F28  mov     rsi, rcx
  00000001418A8F2B  not     rsi
  00000001418A8F2E  mov     rdx, rax
  00000001418A8F31  not     rdx
  00000001418A8F34  mov     rdi, [rsp+488h+var_288]
  00000001418A8F3C  mov     rbx, [rsp+488h+var_3D0]
  00000001418A8F44  imul    rdi, rbx
  00000001418A8F48  mov     r10, rdx
  00000001418A8F4B  and     r10, rdi
  00000001418A8F4E  mov     r8, rsi
  00000001418A8F51  and     r8, r10
  00000001418A8F54  not     r8
  00000001418A8F57  not     r10
  00000001418A8F5A  and     r10, rcx
  00000001418A8F5D  not     r10
  00000001418A8F60  and     r10, r8
  00000001418A8F63  not     r10
  00000001418A8F66  mov     r11, rcx
  00000001418A8F69  and     r11, rdi
  00000001418A8F6C  not     rdi
  00000001418A8F6F  mov     r9, rdx
  00000001418A8F72  and     r9, rsi
  00000001418A8F75  mov     r8, rdi
  00000001418A8F78  and     r8, r9
  00000001418A8F7B  add     r8, r10
  00000001418A8F7E  not     r11
  00000001418A8F81  and     rsi, rdi
  00000001418A8F84  not     rsi
  00000001418A8F87  and     rsi, r11
  00000001418A8F8A  and     r11, rdx
  00000001418A8F8D  not     rsi
  00000001418A8F90  and     rsi, rax
  00000001418A8F93  not     rsi
  00000001418A8F96  sub     rsi, r11
  00000001418A8F99  and     rcx, rax
  00000001418A8F9C  not     r9
  00000001418A8F9F  not     rcx
  00000001418A8FA2  and     rcx, r9
  00000001418A8FA5  not     rcx
  00000001418A8FA8  and     rcx, rdi
  00000001418A8FAB  sub     rsi, rcx
  00000001418A8FAE  add     rsi, r8
  00000001418A8FB1  mov     [rsp+488h+var_280], rsi
  00000001418A8FB9  lea     rcx, [rsp+488h]
  00000001418A8FC1  mov     edx, ecx
  00000001418A8FC3  mov     r8, [rsp+488h+var_408]
  00000001418A8FCB  and     edx, r8d
  00000001418A8FCE  not     rcx
  00000001418A8FD1  not     r8
  00000001418A8FD4  and     r8, rcx
  00000001418A8FD7  mov     rcx, rdx
  00000001418A8FDA  not     rcx
  00000001418A8FDD  not     r8
  00000001418A8FE0  and     r8, rcx
  00000001418A8FE3  sub     r8, rdx
  00000001418A8FE6  lea     rcx, [rdx+rdx*2]
  00000001418A8FEA  add     r8, rcx
  00000001418A8FED  mov     rcx, [rsp+488h+var_270]
  00000001418A8FF5  add     rcx, rsp
  00000001418A8FF8  add     rcx, 488h
  00000001418A8FFF  imul    rcx, [rsp+488h+var_440]
  00000001418A9005  not     rcx
  00000001418A9008  and     rcx, [rsp+488h+var_350]
  00000001418A9010  mov     rax, [rsp+488h+var_2A8]
  00000001418A9018  imul    rax, [rsp+488h+var_430]
  00000001418A901E  not     rcx
  00000001418A9021  add     rcx, rax
  00000001418A9024  imul    r8, [rsp+488h+var_478]
  00000001418A902A  not     r8
  00000001418A902D  mov     rdx, r8
  00000001418A9030  and     rdx, rcx
  00000001418A9033  mov     [rsp+488h+var_270], rdx
  00000001418A903B  not     rcx
  00000001418A903E  and     rcx, r8
  00000001418A9041  not     rdx
  00000001418A9044  sub     rdx, rcx
  00000001418A9047  mov     [rsp+488h+var_288], rdx
  00000001418A904F  mov     rcx, 0B5FA50DE3ED02DEh
  00000001418A9059  mov     r8, [rsp+488h+var_300]
  00000001418A9061  imul    rcx, r8
  00000001418A9065  mov     rax, [rsp+488h+var_480]
  00000001418A906A  add     rcx, rax
  00000001418A906D  not     rcx
  00000001418A9070  and     rcx, [rsp+488h+var_488]
  00000001418A9074  not     rcx
  00000001418A9077  mov     rdx, 0F0426333072C60C8h
  00000001418A9081  imul    rdx, r8
  00000001418A9085  add     rdx, rax
  00000001418A9088  and     rdx, rcx
  00000001418A908B  imul    rdx, [rsp+488h+var_340]
  00000001418A9094  mov     rdi, [rsp+488h+var_290]
  00000001418A909C  imul    rdi, [rsp+488h+var_428]
  00000001418A90A2  add     rdi, rdx
  00000001418A90A5  mov     rdx, 0ADB13A2F611195A6h
  00000001418A90AF  imul    rdx, r8
  00000001418A90B3  add     rdx, r13
  00000001418A90B6  mov     rcx, 22CBD18EE7587E63h
  00000001418A90C0  imul    rcx, r8
  00000001418A90C4  add     rcx, r13
  00000001418A90C7  not     rcx
  00000001418A90CA  mov     rbp, [rsp+488h+var_470]
  00000001418A90CF  and     rcx, rbp
  00000001418A90D2  not     rcx
  00000001418A90D5  and     rcx, rdx
  00000001418A90D8  mov     rdx, rdi
  00000001418A90DB  not     rdx
  00000001418A90DE  imul    rcx, [rsp+488h+var_460]
  00000001418A90E4  mov     r10, rdx
  00000001418A90E7  and     r10, rcx
  00000001418A90EA  not     r10
  00000001418A90ED  mov     r8, rcx
  00000001418A90F0  not     r8
  00000001418A90F3  mov     r9, rdi
  00000001418A90F6  and     r9, r8
  00000001418A90F9  not     r9
  00000001418A90FC  and     r9, r10
  00000001418A90FF  mov     r15, [rsp+488h+var_2A0]
  00000001418A9107  imul    r15, [rsp+488h+var_420]
  00000001418A910D  mov     r11, r9
  00000001418A9110  not     r11
  00000001418A9113  and     r11, r15
  00000001418A9116  not     r11
  00000001418A9119  mov     r10, r15
  00000001418A911C  not     r10
  00000001418A911F  and     r9, r10
  00000001418A9122  not     r9
  00000001418A9125  and     r9, r11
  00000001418A9128  not     r9
  00000001418A912B  mov     r14, r10
  00000001418A912E  and     r14, rdx
  00000001418A9131  and     rdx, r8
  00000001418A9134  mov     r11, rdx
  00000001418A9137  not     r11
  00000001418A913A  mov     rsi, r15
  00000001418A913D  and     rsi, rdi
  00000001418A9140  and     rdx, r10
  00000001418A9143  and     r10, rdi
  00000001418A9146  and     rdi, rcx
  00000001418A9149  not     rdi
  00000001418A914C  and     rdi, r15
  00000001418A914F  and     rdi, r11
  00000001418A9152  add     rdi, rdi
  00000001418A9155  add     r9, r9
  00000001418A9158  sub     rdi, r9
  00000001418A915B  not     rsi
  00000001418A915E  not     r14
  00000001418A9161  and     r14, rsi
  00000001418A9164  mov     r9, r14
  00000001418A9167  not     r9
  00000001418A916A  and     r9, r8
  00000001418A916D  not     r9
  00000001418A9170  lea     r9, [rdi+r9*2]
  00000001418A9174  and     r11, r15
  00000001418A9177  not     rdx
  00000001418A917A  not     r11
  00000001418A917D  and     r11, rdx
  00000001418A9180  sub     r9, r11
  00000001418A9183  not     r10
  00000001418A9186  and     r10, rcx
  00000001418A9189  add     r10, r10
  00000001418A918C  sub     r9, r10
  00000001418A918F  mov     [rsp+488h+var_290], r9
  00000001418A9197  and     r14, r8
  00000001418A919A  mov     [rsp+488h+var_2A0], r14
  00000001418A91A2  mov     rcx, [rsp+488h+var_398]
  00000001418A91AA  add     rcx, rsp
  00000001418A91AD  add     rcx, 488h
  00000001418A91B4  mov     rdx, [rsp+488h+var_238]
  00000001418A91BC  lea     r9, [rsp+rdx+488h+var_488]
  00000001418A91C0  add     r9, 488h
  00000001418A91C7  imul    rcx, [rsp+488h+var_3C0]
  00000001418A91D0  imul    r9, [rsp+488h+var_3C8]
  00000001418A91D9  add     r9, rcx
  00000001418A91DC  mov     rcx, [rsp+488h+var_468]
  00000001418A91E1  lea     rdx, [rsp+rcx+488h+var_488]
  00000001418A91E5  add     rdx, 488h
  00000001418A91EC  mov     rcx, [rsp+488h+var_298]
  00000001418A91F4  add     rcx, rsp
  00000001418A91F7  add     rcx, 488h
  00000001418A91FE  imul    rcx, rbx
  00000001418A9202  mov     r11, rcx
  00000001418A9205  not     r11
  00000001418A9208  imul    rdx, [rsp+488h+var_360]
  00000001418A9211  mov     rax, rdx
  00000001418A9214  not     rax
  00000001418A9217  mov     r8, r9
  00000001418A921A  not     r8
  00000001418A921D  mov     rsi, rcx
  00000001418A9220  and     rsi, rax
  00000001418A9223  mov     rdi, rdx
  00000001418A9226  and     rdi, r9
  00000001418A9229  mov     rbx, rcx
  00000001418A922C  and     rbx, r9
  00000001418A922F  and     r9, rax
  00000001418A9232  mov     r12, rax
  00000001418A9235  and     r12, r8
  00000001418A9238  mov     r14, r11
  00000001418A923B  and     r14, r8
  00000001418A923E  not     rsi
  00000001418A9241  and     rsi, r8
  00000001418A9244  and     r8, rdx
  00000001418A9247  not     r9
  00000001418A924A  mov     r15, r8
  00000001418A924D  not     r8
  00000001418A9250  and     r8, r9
  00000001418A9253  mov     r9, rcx
  00000001418A9256  and     r9, r12
  00000001418A9259  not     r12
  00000001418A925C  not     r8
  00000001418A925F  and     r8, r11
  00000001418A9262  and     r11, r12
  00000001418A9265  not     r11
  00000001418A9268  not     r9
  00000001418A926B  and     r9, r11
  00000001418A926E  lea     r11, ds:0[r9*8]
  00000001418A9276  sub     r9, r11
  00000001418A9279  mov     r11, rdx
  00000001418A927C  and     r11, r14
  00000001418A927F  not     r14
  00000001418A9282  and     rax, r14
  00000001418A9285  not     rax
  00000001418A9288  not     r11
  00000001418A928B  and     r11, rax
  00000001418A928E  lea     r10, [r11+r11*2]
  00000001418A9292  add     r10, r9
  00000001418A9295  lea     r9, [rsi+rsi*2]
  00000001418A9299  lea     r9, [r10+r9*2]
  00000001418A929D  and     r15, rcx
  00000001418A92A0  not     r15
  00000001418A92A3  lea     r10, [r15+r15*8]
  00000001418A92A7  not     rdi
  00000001418A92AA  and     rdi, r12
  00000001418A92AD  not     rdi
  00000001418A92B0  and     rdi, rcx
  00000001418A92B3  lea     r11, [rdi+rdi*2]
  00000001418A92B7  add     r11, r10
  00000001418A92BA  add     r11, r9
  00000001418A92BD  not     rbx
  00000001418A92C0  and     rbx, r14
  00000001418A92C3  not     rbx
  00000001418A92C6  and     rbx, rdx
  00000001418A92C9  add     rbx, rbx
  00000001418A92CC  lea     rdx, [rbx+rbx*2]
  00000001418A92D0  sub     r11, rdx
  00000001418A92D3  lea     rdx, [r8+r8*2]
  00000001418A92D7  add     rdx, r11
  00000001418A92DA  mov     [rsp+488h+var_238], rdx
  00000001418A92E2  and     r12, rcx
  00000001418A92E5  mov     [rsp+488h+var_2B0], r12
  00000001418A92ED  mov     rdx, 8498B3AD1B4C1926h
  00000001418A92F7  mov     r8, [rsp+488h+var_300]
  00000001418A92FF  imul    rdx, r8
  00000001418A9303  add     rdx, r13
  00000001418A9306  mov     rcx, 0CEDC78DCEA3A1F9Bh
  00000001418A9310  imul    rcx, r8
  00000001418A9314  mov     rdi, r8
  00000001418A9317  add     rcx, r13
  00000001418A931A  not     rcx
  00000001418A931D  and     rcx, rbp
  00000001418A9320  not     rcx
  00000001418A9323  and     rcx, rdx
  00000001418A9326  imul    rcx, [rsp+488h+var_430]
  00000001418A932C  mov     r8, [rsp+488h+var_440]
  00000001418A9331  imul    r8, [rsp+488h+var_268]
  00000001418A933A  mov     rax, 0AD2A5C8443E4FE5Ch
  00000001418A9344  imul    rax, rdi
  00000001418A9348  mov     r9, [rsp+488h+var_480]
  00000001418A934D  add     rax, r9
  00000001418A9350  not     rax
  00000001418A9353  and     rax, [rsp+488h+var_488]
  00000001418A9357  mov     rdx, 0D17CDF11C0C1CBFCh
  00000001418A9361  imul    rdx, rdi
  00000001418A9365  add     rdx, r9
  00000001418A9368  not     rax
  00000001418A936B  and     rdx, rax
  00000001418A936E  imul    rdx, [rsp+488h+var_448]
  00000001418A9374  mov     rax, r8
  00000001418A9377  mov     r9, r8
  00000001418A937A  not     rax
  00000001418A937D  mov     r8, rdx
  00000001418A9380  not     r8
  00000001418A9383  and     rdx, rax
  00000001418A9386  and     rax, r8
  00000001418A9389  and     r8, r9
  00000001418A938C  not     r8
  00000001418A938F  not     rdx
  00000001418A9392  and     rdx, r8
  00000001418A9395  not     rax
  00000001418A9398  lea     rax, [rdx+rax*2]
  00000001418A939C  inc     rax
  00000001418A939F  mov     rsi, [rsp+488h+var_478]
  00000001418A93A4  imul    rsi, [rsp+488h+var_278]
  00000001418A93AD  mov     r11, rcx
  00000001418A93B0  not     r11
  00000001418A93B3  mov     r8, rax
  00000001418A93B6  not     r8
  00000001418A93B9  mov     rdx, rsi
  00000001418A93BC  not     rdx
  00000001418A93BF  mov     r10, r8
  00000001418A93C2  and     r10, rdx
  00000001418A93C5  mov     r9, r11
  00000001418A93C8  and     r9, r10
  00000001418A93CB  not     r9
  00000001418A93CE  not     r10
  00000001418A93D1  and     r10, rcx
  00000001418A93D4  not     r10
  00000001418A93D7  and     r10, r9
  00000001418A93DA  mov     [rsp+488h+var_268], r10
  00000001418A93E2  and     r11, r8
  00000001418A93E5  not     r11
  00000001418A93E8  mov     r10, rcx
  00000001418A93EB  and     r10, rax
  00000001418A93EE  mov     r9, r10
  00000001418A93F1  not     r9
  00000001418A93F4  and     r9, r11
  00000001418A93F7  mov     r11, rsi
  00000001418A93FA  and     r11, r9
  00000001418A93FD  not     r11
  00000001418A9400  not     r9
  00000001418A9403  and     r9, rdx
  00000001418A9406  not     r9
  00000001418A9409  and     r9, r11
  00000001418A940C  and     rdx, rax
  00000001418A940F  not     rdx
  00000001418A9412  and     rdx, rcx
  00000001418A9415  and     rax, rsi
  00000001418A9418  not     rax
  00000001418A941B  and     rax, rcx
  00000001418A941E  and     rcx, rsi
  00000001418A9421  and     rcx, r8
  00000001418A9424  and     r10, rsi
  00000001418A9427  imul    r10, [rsp+488h+var_450]
  00000001418A942D  lea     rcx, [r10+rcx*2]
  00000001418A9431  add     rcx, rax
  00000001418A9434  sub     rcx, rdx
  00000001418A9437  sub     rcx, r9
  00000001418A943A  mov     [rsp+488h+var_278], rcx
  00000001418A9442  mov     rax, [rsp+488h+var_318]
  00000001418A944A  lea     r9, [rsp+rax+488h+var_488]
  00000001418A944E  add     r9, 488h
  00000001418A9455  imul    r9, [rsp+488h+var_428]
  00000001418A945B  add     r9, [rsp+488h+var_348]
  00000001418A9463  mov     rax, [rsp+488h+var_310]
  00000001418A946B  add     rax, rsp
  00000001418A946E  add     rax, 488h
  00000001418A9474  mov     r8, [rsp+488h+var_390]
  00000001418A947C  imul    r8, [rsp+488h+var_460]
  00000001418A9482  imul    rax, [rsp+488h+var_420]
  00000001418A9488  mov     rdx, r8
  00000001418A948B  and     rdx, rax
  00000001418A948E  not     rdx
  00000001418A9491  mov     rcx, r8
  00000001418A9494  not     rcx
  00000001418A9497  and     rdx, r9
  00000001418A949A  mov     [rsp+488h+var_298], rdx
  00000001418A94A2  mov     rdx, r9
  00000001418A94A5  and     rdx, rcx
  00000001418A94A8  not     rdx
  00000001418A94AB  not     r9
  00000001418A94AE  and     r8, r9
  00000001418A94B1  not     r8
  00000001418A94B4  and     r8, rdx
  00000001418A94B7  not     r8
  00000001418A94BA  mov     rdx, rax
  00000001418A94BD  not     rdx
  00000001418A94C0  and     r8, rax
  00000001418A94C3  and     rdx, rcx
  00000001418A94C6  not     rdx
  00000001418A94C9  and     rdx, r9
  00000001418A94CC  sub     rdx, r8
  00000001418A94CF  mov     [rsp+488h+var_348], rdx
  00000001418A94D7  and     r9, rcx
  00000001418A94DA  not     r9
  00000001418A94DD  and     r9, rax
  00000001418A94E0  mov     [rsp+488h+var_2A8], r9
  00000001418A94E8  mov     rax, 596EBD655D12863h
  00000001418A94F2  imul    rax, rdi
  00000001418A94F6  and     rax, [rsp+488h+var_320]
  00000001418A94FE  mov     rbp, [rsp+488h+var_170]
  00000001418A9506  mov     rcx, rbp
  00000001418A9509  not     rcx
  00000001418A950C  and     rbp, rax
  00000001418A950F  not     rax
  00000001418A9512  and     rax, rcx
  00000001418A9515  not     rax
  00000001418A9518  not     rbp
  00000001418A951B  and     rbp, rax
  00000001418A951E  mov     rax, 2A13CAC14000000h
  00000001418A9528  imul    rax, rdi
  00000001418A952C  add     rbp, rax
  00000001418A952F  mov     rax, 9BBF089CCF397B0Bh
  00000001418A9539  imul    rax, rdi
  00000001418A953D  mov     rcx, rax
  00000001418A9540  mov     r12, rax
  00000001418A9543  mov     [rsp+488h+var_450], rax
  00000001418A9548  not     rcx
  00000001418A954B  mov     rax, 0BAF6798B9A97AD58h
  00000001418A9555  imul    rax, rdi
  00000001418A9559  mov     r10, rax
  00000001418A955C  mov     [rsp+488h+var_418], rax
  00000001418A9561  mov     r13, 5E8D0332529E8613h
  00000001418A956B  imul    r13, rdi
  00000001418A956F  mov     r9, r13
  00000001418A9572  not     r9
  00000001418A9575  not     r10
  00000001418A9578  mov     rax, rbp
  00000001418A957B  not     rax
  00000001418A957E  mov     r15, rax
  00000001418A9581  mov     rax, rcx
  00000001418A9584  mov     r11, rcx
  00000001418A9587  mov     r8, r9
  00000001418A958A  and     rax, r9
  00000001418A958D  mov     r14, rax
  00000001418A9590  mov     rcx, rax
  00000001418A9593  not     r14
  00000001418A9596  and     r12, r13
  00000001418A9599  mov     r9, r12
  00000001418A959C  not     r9
  00000001418A959F  and     r9, r14
  00000001418A95A2  mov     rax, r15
  00000001418A95A5  and     rax, r9
  00000001418A95A8  not     rax
  00000001418A95AB  not     r9
  00000001418A95AE  and     r9, rbp
  00000001418A95B1  not     r9
  00000001418A95B4  and     r9, r10
  00000001418A95B7  and     r9, rax
  00000001418A95BA  mov     [rsp+488h+var_470], r9
  00000001418A95BF  mov     r9, 0DFB1E0494CA33123h
  00000001418A95C9  imul    r9, rdi
  00000001418A95CD  mov     rsi, r9
  00000001418A95D0  not     rsi
  00000001418A95D3  mov     rax, r15
  00000001418A95D6  and     rax, r8
  00000001418A95D9  mov     rbx, r8
  00000001418A95DC  mov     [rsp+488h+var_480], r8
  00000001418A95E1  mov     [rsp+488h+var_478], rax
  00000001418A95E6  mov     r8, rax
  00000001418A95E9  not     r8
  00000001418A95EC  mov     rdi, rbp
  00000001418A95EF  and     rdi, r13
  00000001418A95F2  not     rdi
  00000001418A95F5  and     rdi, r8
  00000001418A95F8  mov     rax, rsi
  00000001418A95FB  and     rax, rdi
  00000001418A95FE  not     rax
  00000001418A9601  not     rdi
  00000001418A9604  and     rdi, r9
  00000001418A9607  not     rdi
  00000001418A960A  and     rdi, rax
  00000001418A960D  mov     [rsp+488h+var_408], rdi
  00000001418A9615  mov     rax, r10
  00000001418A9618  and     rax, rbx
  00000001418A961B  mov     rdx, r9
  00000001418A961E  and     rdx, rax
  00000001418A9621  not     rax
  00000001418A9624  and     rax, rsi
  00000001418A9627  not     rax
  00000001418A962A  not     rdx
  00000001418A962D  and     rdx, rax
  00000001418A9630  mov     [rsp+488h+var_438], rdx
  00000001418A9635  mov     rax, r10
  00000001418A9638  and     rax, r12
  00000001418A963B  mov     [rsp+488h+var_350], rax
  00000001418A9643  and     r12, r9
  00000001418A9646  mov     rax, r15
  00000001418A9649  and     rax, r12
  00000001418A964C  not     rax
  00000001418A964F  not     r12
  00000001418A9652  and     r12, rbp
  00000001418A9655  not     r12
  00000001418A9658  and     r12, rax
  00000001418A965B  mov     [rsp+488h+var_448], r12
  00000001418A9660  mov     r12, r10
  00000001418A9663  and     r12, r14
  00000001418A9666  mov     rdi, r15
  00000001418A9669  and     rcx, r15
  00000001418A966C  not     rcx
  00000001418A966F  and     r14, rbp
  00000001418A9672  not     r14
  00000001418A9675  and     r14, rcx
  00000001418A9678  mov     rax, r10
  00000001418A967B  and     rax, r14
  00000001418A967E  not     rax
  00000001418A9681  not     r14
  00000001418A9684  and     r14, [rsp+488h+var_418]
  00000001418A9689  not     r14
  00000001418A968C  and     r14, rax
  00000001418A968F  mov     rbx, r11
  00000001418A9692  mov     rcx, r11
  00000001418A9695  and     rcx, r10
  00000001418A9698  mov     r11, r10
  00000001418A969B  not     rcx
  00000001418A969E  and     rcx, r9
  00000001418A96A1  mov     rax, r15
  00000001418A96A4  mov     r15, r13
  00000001418A96A7  and     rax, r13
  00000001418A96AA  and     rcx, rax
  00000001418A96AD  mov     [rsp+488h+var_2B8], rcx
  00000001418A96B5  mov     rcx, rax
  00000001418A96B8  mov     rax, rsi
  00000001418A96BB  and     rax, rcx
  00000001418A96BE  not     rax
  00000001418A96C1  not     rcx
  00000001418A96C4  and     rcx, r9
  00000001418A96C7  not     rcx
  00000001418A96CA  and     rcx, rax
  00000001418A96CD  mov     [rsp+488h+var_390], rcx
  00000001418A96D5  mov     rax, [rsp+488h+var_450]
  00000001418A96DA  mov     rcx, rax
  00000001418A96DD  mov     r10, [rsp+488h+var_478]
  00000001418A96E2  and     rcx, r10
  00000001418A96E5  mov     [rsp+488h+var_310], rcx
  00000001418A96ED  and     r8, rsi
  00000001418A96F0  not     r8
  00000001418A96F3  and     r10, r9
  00000001418A96F6  not     r10
  00000001418A96F9  and     r10, r8
  00000001418A96FC  mov     [rsp+488h+var_478], r10
  00000001418A9701  mov     rcx, rdi
  00000001418A9704  and     rcx, r9
  00000001418A9707  mov     r13, rcx
  00000001418A970A  mov     [rsp+488h+var_488], rcx
  00000001418A970E  mov     rcx, rsi
  00000001418A9711  mov     r8, [rsp+488h+var_470]
  00000001418A9716  and     rcx, r8
  00000001418A9719  mov     [rsp+488h+var_C0], rcx
  00000001418A9721  not     r8
  00000001418A9724  and     r8, r9
  00000001418A9727  mov     [rsp+488h+var_470], r8
  00000001418A972C  mov     rcx, rsi
  00000001418A972F  and     rcx, r12
  00000001418A9732  mov     [rsp+488h+var_358], rcx
  00000001418A973A  not     r12
  00000001418A973D  and     r12, r9
  00000001418A9740  mov     [rsp+488h+var_2F0], r12
  00000001418A9748  mov     r8, rbx
  00000001418A974B  and     r8, r9
  00000001418A974E  mov     [rsp+488h+var_318], r8
  00000001418A9756  mov     rdx, rbx
  00000001418A9759  mov     [rsp+488h+var_3A0], rbx
  00000001418A9761  and     rdx, rsi
  00000001418A9764  mov     [rsp+488h+var_458], rdx
  00000001418A9769  not     rdx
  00000001418A976C  mov     [rsp+488h+var_2E8], rdx
  00000001418A9774  mov     rcx, rsi
  00000001418A9777  and     rcx, r14
  00000001418A977A  mov     [rsp+488h+var_2E0], rcx
  00000001418A9782  not     r14
  00000001418A9785  and     r14, r9
  00000001418A9788  mov     [rsp+488h+var_2C8], r14
  00000001418A9790  mov     r10, r11
  00000001418A9793  mov     rcx, r11
  00000001418A9796  and     rcx, r15
  00000001418A9799  mov     [rsp+488h+var_2C0], rcx
  00000001418A97A1  not     rcx
  00000001418A97A4  mov     r8, rax
  00000001418A97A7  and     rcx, rax
  00000001418A97AA  not     rcx
  00000001418A97AD  and     rcx, rbp
  00000001418A97B0  mov     rax, rsi
  00000001418A97B3  and     rax, rcx
  00000001418A97B6  mov     [rsp+488h+var_2D8], rax
  00000001418A97BE  not     rcx
  00000001418A97C1  and     rcx, r9
  00000001418A97C4  mov     [rsp+488h+var_2D0], rcx
  00000001418A97CC  mov     [rsp+488h+var_D8], r9
  00000001418A97D4  mov     r12, r9
  00000001418A97D7  mov     [rsp+488h+var_468], r9
  00000001418A97DC  mov     [rsp+488h+var_430], r9
  00000001418A97E1  and     r9, r8
  00000001418A97E4  not     r9
  00000001418A97E7  and     r9, rdx
  00000001418A97EA  mov     r8, r15
  00000001418A97ED  and     r8, r9
  00000001418A97F0  not     r9
  00000001418A97F3  mov     r11, [rsp+488h+var_480]
  00000001418A97F8  and     r9, r11
  00000001418A97FB  not     r9
  00000001418A97FE  not     r8
  00000001418A9801  and     r8, r9
  00000001418A9804  mov     rcx, rdi
  00000001418A9807  mov     [rsp+488h+var_3A8], rdi
  00000001418A980F  mov     rax, rdi
  00000001418A9812  and     rax, r8
  00000001418A9815  not     rax
  00000001418A9818  not     r8
  00000001418A981B  and     r8, rbp
  00000001418A981E  not     r8
  00000001418A9821  and     r8, rax
  00000001418A9824  mov     [rsp+488h+var_410], r8
  00000001418A9829  mov     r9, r13
  00000001418A982C  not     r9
  00000001418A982F  mov     [rsp+488h+var_398], r9
  00000001418A9837  mov     rax, rbp
  00000001418A983A  mov     [rsp+488h+var_3B0], rbp
  00000001418A9842  mov     r13, rbp
  00000001418A9845  mov     r14, rsi
  00000001418A9848  and     r13, rsi
  00000001418A984B  mov     rdx, r13
  00000001418A984E  not     rdx
  00000001418A9851  mov     [rsp+488h+var_320], rdx
  00000001418A9859  and     r9, rdx
  00000001418A985C  and     r11, r9
  00000001418A985F  mov     rsi, [rsp+488h+var_418]
  00000001418A9864  mov     rdi, rsi
  00000001418A9867  and     rdi, r11
  00000001418A986A  not     r11
  00000001418A986D  mov     r8, r10
  00000001418A9870  and     r11, r10
  00000001418A9873  mov     rdx, [rsp+488h+var_408]
  00000001418A987B  and     r10, rdx
  00000001418A987E  mov     [rsp+488h+var_108], r10
  00000001418A9886  not     rdx
  00000001418A9889  and     rdx, rsi
  00000001418A988C  mov     [rsp+488h+var_408], rdx
  00000001418A9894  mov     rbp, rcx
  00000001418A9897  and     rbp, rbx
  00000001418A989A  mov     rcx, rsi
  00000001418A989D  mov     rdx, rsi
  00000001418A98A0  and     rcx, rbp
  00000001418A98A3  mov     r10, r14
  00000001418A98A6  mov     [rsp+488h+var_F0], r15
  00000001418A98AE  and     r10, r15
  00000001418A98B1  and     r10, rbp
  00000001418A98B4  not     rbp
  00000001418A98B7  and     rbp, r8
  00000001418A98BA  mov     [rsp+488h+var_110], rbp
  00000001418A98C2  mov     rbx, [rsp+488h+var_438]
  00000001418A98C7  not     rbx
  00000001418A98CA  mov     rsi, rax
  00000001418A98CD  and     rsi, [rsp+488h+var_450]
  00000001418A98D2  and     rbx, rsi
  00000001418A98D5  mov     [rsp+488h+var_438], rbx
  00000001418A98DA  mov     rbx, rdx
  00000001418A98DD  mov     rax, rdx
  00000001418A98E0  and     rax, r10
  00000001418A98E3  mov     [rsp+488h+var_E8], rax
  00000001418A98EB  not     r10
  00000001418A98EE  and     r10, r8
  00000001418A98F1  mov     rax, r14
  00000001418A98F4  mov     [rsp+488h+var_3B8], r14
  00000001418A98FC  mov     rdx, r14
  00000001418A98FF  and     rdx, rsi
  00000001418A9902  mov     [rsp+488h+var_F8], rdx
  00000001418A990A  and     r15, rbx
  00000001418A990D  mov     [rsp+488h+var_100], r15
  00000001418A9915  mov     rdx, rax
  00000001418A9918  and     rdx, rbx
  00000001418A991B  and     rsi, rbx
  00000001418A991E  mov     rax, r8
  00000001418A9921  and     rax, r9
  00000001418A9924  mov     [rsp+488h+var_D0], rax
  00000001418A992C  not     r9
  00000001418A992F  and     r9, rbx
  00000001418A9932  mov     r14, [rsp+488h+var_480]
  00000001418A9937  mov     rax, [rsp+488h+var_468]
  00000001418A993C  and     rax, r14
  00000001418A993F  mov     [rsp+488h+var_468], rax
  00000001418A9944  mov     r15, [rsp+488h+var_3A0]
  00000001418A994C  mov     rbp, r15
  00000001418A994F  and     rbp, rbx
  00000001418A9952  and     rbp, rax
  00000001418A9955  mov     [rsp+488h+var_C8], rbp
  00000001418A995D  and     [rsp+488h+var_320], r8
  00000001418A9965  and     r13, rbx
  00000001418A9968  mov     rax, [rsp+488h+var_448]
  00000001418A996D  not     rax
  00000001418A9970  and     rax, rbx
  00000001418A9973  mov     [rsp+488h+var_448], rax
  00000001418A9978  mov     rax, [rsp+488h+var_430]
  00000001418A997D  and     rax, [rsp+488h+var_310]
  00000001418A9985  not     rax
  00000001418A9988  and     rax, r8
  00000001418A998B  mov     [rsp+488h+var_430], rax
  00000001418A9990  mov     rbp, [rsp+488h+var_3A8]
  00000001418A9998  and     rbp, rbx
  00000001418A999B  mov     rax, [rsp+488h+var_3B8]
  00000001418A99A3  and     rax, r8
  00000001418A99A6  mov     [rsp+488h+var_E0], rax
  00000001418A99AE  mov     rax, [rsp+488h+var_398]
  00000001418A99B6  and     rax, r15
  00000001418A99B9  mov     r15, r8
  00000001418A99BC  and     r15, rax
  00000001418A99BF  mov     [rsp+488h+var_440], r15
  00000001418A99C4  not     rax
  00000001418A99C7  and     rax, rbx
  00000001418A99CA  mov     [rsp+488h+var_398], rax
  00000001418A99D2  and     [rsp+488h+var_468], r8
  00000001418A99D7  mov     rax, [rsp+488h+var_458]
  00000001418A99DC  and     rax, r14
  00000001418A99DF  mov     r15, r14
  00000001418A99E2  not     rax
  00000001418A99E5  and     rax, rbx
  00000001418A99E8  mov     [rsp+488h+var_458], rax
  00000001418A99ED  mov     rax, [rsp+488h+var_390]
  00000001418A99F5  not     rax
  00000001418A99F8  and     rax, r8
  00000001418A99FB  mov     [rsp+488h+var_390], rax
  00000001418A9A03  mov     rax, [rsp+488h+var_478]
  00000001418A9A08  and     r8, rax
  00000001418A9A0B  mov     [rsp+488h+var_2F8], r8
  00000001418A9A13  not     rax
  00000001418A9A16  and     rax, rbx
  00000001418A9A19  mov     [rsp+488h+var_478], rax
  00000001418A9A1E  mov     rax, [rsp+488h+var_410]
  00000001418A9A23  not     rax
  00000001418A9A26  and     rax, rbx
  00000001418A9A29  mov     [rsp+488h+var_410], rax
  00000001418A9A2E  mov     rax, [rsp+488h+var_488]
  00000001418A9A32  mov     r14, [rsp+488h+var_450]
  00000001418A9A37  and     rax, r14
  00000001418A9A3A  not     rax
  00000001418A9A3D  and     rax, rbx
  00000001418A9A40  mov     [rsp+488h+var_488], rax
  00000001418A9A44  and     rbx, r15
  00000001418A9A47  mov     rax, [rsp+488h+var_3B8]
  00000001418A9A4F  and     rax, rbx
  00000001418A9A52  not     rax
  00000001418A9A55  mov     r8, rbx
  00000001418A9A58  not     r8
  00000001418A9A5B  mov     [rsp+488h+var_418], r8
  00000001418A9A60  mov     r15, [rsp+488h+var_D8]
  00000001418A9A68  and     r15, r8
  00000001418A9A6B  not     r15
  00000001418A9A6E  and     rax, [rsp+488h+var_3A0]
  00000001418A9A76  and     rax, r15
  00000001418A9A79  not     rax
  00000001418A9A7C  and     rax, [rsp+488h+var_3B0]
  00000001418A9A84  mov     r8, 849B369B6A341676h
  00000001418A9A8E  imul    r8, rax
  00000001418A9A92  not     r11
  00000001418A9A95  not     rdi
  00000001418A9A98  and     rdi, r14
  00000001418A9A9B  and     rdi, r11
  00000001418A9A9E  mov     rax, 84E2B4D20B85164Dh
  00000001418A9AA8  imul    rax, rdi
  00000001418A9AAC  mov     rdi, [rsp+488h+var_2B8]
  00000001418A9AB4  not     rdi
  00000001418A9AB7  mov     r11, 73CDA90BB4218123h
  00000001418A9AC1  imul    r11, rdi
  00000001418A9AC5  add     r11, r8
  00000001418A9AC8  mov     r8, [rsp+488h+var_C0]
  00000001418A9AD0  not     r8
  00000001418A9AD3  mov     rdi, [rsp+488h+var_470]
  00000001418A9AD8  not     rdi
  00000001418A9ADB  and     rdi, r8
  00000001418A9ADE  mov     r8, 315F16DE2A626A35h
  00000001418A9AE8  imul    r8, rdi
  00000001418A9AEC  add     r8, r11
  00000001418A9AEF  add     r8, rax
  00000001418A9AF2  mov     r11, [rsp+488h+var_108]
  00000001418A9AFA  not     r11
  00000001418A9AFD  mov     rax, [rsp+488h+var_408]
  00000001418A9B05  not     rax
  00000001418A9B08  and     rax, r11
  00000001418A9B0B  not     rax
  00000001418A9B0E  and     rax, r14
  00000001418A9B11  mov     r11, 499DA959F0F7DABBh
  00000001418A9B1B  imul    r11, rax
  00000001418A9B1F  add     r11, r8
  00000001418A9B22  mov     rax, [rsp+488h+var_110]
  00000001418A9B2A  not     rax
  00000001418A9B2D  not     rcx
  00000001418A9B30  and     rcx, rax
  00000001418A9B33  and     r12, rcx
  00000001418A9B36  not     rcx
  00000001418A9B39  mov     rdi, [rsp+488h+var_3B8]
  00000001418A9B41  and     rcx, rdi
  00000001418A9B44  not     rcx
  00000001418A9B47  not     r12
  00000001418A9B4A  and     r12, rcx
  00000001418A9B4D  mov     r15, [rsp+488h+var_F0]
  00000001418A9B55  mov     rcx, r15
  00000001418A9B58  and     rcx, r12
  00000001418A9B5B  not     r12
  00000001418A9B5E  and     r12, [rsp+488h+var_480]
  00000001418A9B63  not     r12
  00000001418A9B66  not     rcx
  00000001418A9B69  and     rcx, r12
  00000001418A9B6C  not     rcx
  00000001418A9B6F  mov     rax, 0F63FD07E17C60315h
  00000001418A9B79  imul    rax, rcx
  00000001418A9B7D  add     rax, r11
  00000001418A9B80  mov     rcx, 0B57F3696B1911578h
  00000001418A9B8A  imul    rcx, [rsp+488h+var_438]
  00000001418A9B90  not     r10
  00000001418A9B93  mov     r11, [rsp+488h+var_E8]
  00000001418A9B9B  not     r11
  00000001418A9B9E  and     r11, r10
  00000001418A9BA1  not     r11
  00000001418A9BA4  mov     r8, 3365139572B6F050h
  00000001418A9BAE  imul    r8, r11
  00000001418A9BB2  add     r8, rcx
  00000001418A9BB5  mov     r12, [rsp+488h+var_3B0]
  00000001418A9BBD  mov     rcx, r12
  00000001418A9BC0  mov     r10, [rsp+488h+var_350]
  00000001418A9BC8  and     rcx, r10
  00000001418A9BCB  not     r10
  00000001418A9BCE  mov     r11, [rsp+488h+var_3A8]
  00000001418A9BD6  and     r10, r11
  00000001418A9BD9  not     r10
  00000001418A9BDC  not     rcx
  00000001418A9BDF  and     rcx, r10
  00000001418A9BE2  not     rcx
  00000001418A9BE5  and     rcx, rdi
  00000001418A9BE8  not     rcx
  00000001418A9BEB  mov     r10, 5F2F7C57C304E44Fh
  00000001418A9BF5  imul    r10, rcx
  00000001418A9BF9  add     r10, r8
  00000001418A9BFC  mov     rcx, [rsp+488h+var_F8]
  00000001418A9C04  not     rcx
  00000001418A9C07  mov     r8, [rsp+488h+var_100]
  00000001418A9C0F  and     r8, rcx
  00000001418A9C12  mov     rcx, 3A8AE4A63C8EDB61h
  00000001418A9C1C  imul    rcx, r8
  00000001418A9C20  add     rcx, r10
  00000001418A9C23  not     rdx
  00000001418A9C26  and     rdx, r14
  00000001418A9C29  mov     r10, r15
  00000001418A9C2C  mov     r8, r15
  00000001418A9C2F  and     r8, rdx
  00000001418A9C32  not     rdx
  00000001418A9C35  mov     r15, [rsp+488h+var_480]
  00000001418A9C3A  and     rdx, r15
  00000001418A9C3D  not     rdx
  00000001418A9C40  not     r8
  00000001418A9C43  and     r8, rdx
  00000001418A9C46  mov     rdx, r11
  00000001418A9C49  and     rdx, r8
  00000001418A9C4C  not     rdx
  00000001418A9C4F  not     r8
  00000001418A9C52  and     r8, r12
  00000001418A9C55  not     r8
  00000001418A9C58  and     r8, rdx
  00000001418A9C5B  not     r8
  00000001418A9C5E  mov     rdx, 0B2079EE1F6F59502h
  00000001418A9C68  imul    rdx, r8
  00000001418A9C6C  add     rdx, rcx
  00000001418A9C6F  mov     rcx, [rsp+488h+var_358]
  00000001418A9C77  not     rcx
  00000001418A9C7A  mov     r8, [rsp+488h+var_2F0]
  00000001418A9C82  not     r8
  00000001418A9C85  and     r8, rcx
  00000001418A9C88  not     r8
  00000001418A9C8B  and     r8, r11
  00000001418A9C8E  mov     rcx, 79910C066A50EBC7h
  00000001418A9C98  imul    rcx, r8
  00000001418A9C9C  add     rcx, rdx
  00000001418A9C9F  mov     rdx, r10
  00000001418A9CA2  and     rdx, rsi
  00000001418A9CA5  not     rsi
  00000001418A9CA8  and     rsi, r15
  00000001418A9CAB  mov     r11, r15
  00000001418A9CAE  not     rsi
  00000001418A9CB1  not     rdx
  00000001418A9CB4  and     rdx, rsi
  00000001418A9CB7  not     rdx
  00000001418A9CBA  mov     r15, rdi
  00000001418A9CBD  and     rdx, rdi
  00000001418A9CC0  mov     r8, 0E7BEBADDEFB4C972h
  00000001418A9CCA  imul    r8, rdx
  00000001418A9CCE  add     r8, rcx
  00000001418A9CD1  mov     rcx, [rsp+488h+var_D0]
  00000001418A9CD9  not     rcx
  00000001418A9CDC  not     r9
  00000001418A9CDF  and     r9, rcx
  00000001418A9CE2  mov     rcx, r14
  00000001418A9CE5  mov     rdx, [rsp+488h+var_E0]
  00000001418A9CED  and     rcx, rdx
  00000001418A9CF0  not     rdx
  00000001418A9CF3  mov     rdi, [rsp+488h+var_3A0]
  00000001418A9CFB  and     rdx, rdi
  00000001418A9CFE  not     rdx
  00000001418A9D01  not     rcx
  00000001418A9D04  and     rcx, rdx
  00000001418A9D07  not     rbp
  00000001418A9D0A  and     rbp, [rsp+488h+var_318]
  00000001418A9D12  not     rbp
  00000001418A9D15  mov     rdx, r10
  00000001418A9D18  and     rbp, r10
  00000001418A9D1B  not     rcx
  00000001418A9D1E  and     rcx, r12
  00000001418A9D21  mov     rsi, r11
  00000001418A9D24  mov     r10, r11
  00000001418A9D27  and     r10, rcx
  00000001418A9D2A  not     rcx
  00000001418A9D2D  and     rcx, rdx
  00000001418A9D30  mov     r11, [rsp+488h+var_440]
  00000001418A9D35  not     r11
  00000001418A9D38  and     r11, rdx
  00000001418A9D3B  mov     [rsp+488h+var_440], r11
  00000001418A9D40  mov     r11, [rsp+488h+var_488]
  00000001418A9D44  not     r11
  00000001418A9D47  and     r11, rdx
  00000001418A9D4A  mov     [rsp+488h+var_488], r11
  00000001418A9D4E  and     rdx, r9
  00000001418A9D51  not     r9
  00000001418A9D54  and     r9, rsi
  00000001418A9D57  not     r9
  00000001418A9D5A  not     rdx
  00000001418A9D5D  and     rdx, rdi
  00000001418A9D60  and     rdx, r9
  00000001418A9D63  not     rdx
  00000001418A9D66  mov     r9, 81FC75DC140AA2CEh
  00000001418A9D70  imul    r9, rdx
  00000001418A9D74  add     r9, r8
  00000001418A9D77  mov     r8, [rsp+488h+var_C8]
  00000001418A9D7F  mov     r12, [rsp+488h+var_3A8]
  00000001418A9D87  and     r8, r12
  00000001418A9D8A  mov     rdx, 0DF226B024DFC6D18h
  00000001418A9D94  imul    rdx, r8
  00000001418A9D98  add     rdx, r9
  00000001418A9D9B  add     rdx, rax
  00000001418A9D9E  not     r13
  00000001418A9DA1  and     r13, rsi
  00000001418A9DA4  mov     rax, [rsp+488h+var_320]
  00000001418A9DAC  not     rax
  00000001418A9DAF  and     r13, rax
  00000001418A9DB2  not     r13
  00000001418A9DB5  and     r13, r14
  00000001418A9DB8  mov     rax, 249492F630CEC11Eh
  00000001418A9DC2  imul    rax, r13
  00000001418A9DC6  mov     r9, [rsp+488h+var_448]
  00000001418A9DCB  not     r9
  00000001418A9DCE  mov     r8, 2D7AE88458F286F8h
  00000001418A9DD8  imul    r8, r9
  00000001418A9DDC  add     r8, rax
  00000001418A9DDF  mov     rax, [rsp+488h+var_310]
  00000001418A9DE7  not     rax
  00000001418A9DEA  and     rax, r15
  00000001418A9DED  not     rax
  00000001418A9DF0  mov     r9, [rsp+488h+var_430]
  00000001418A9DF5  and     r9, rax
  00000001418A9DF8  mov     rax, 0E0DA560DA154E0A7h
  00000001418A9E02  imul    rax, r9
  00000001418A9E06  add     rax, r8
  00000001418A9E09  not     rbp
  00000001418A9E0C  mov     r8, 12180A21FB8DD838h
  00000001418A9E16  imul    r8, rbp
  00000001418A9E1A  add     r8, rax
  00000001418A9E1D  mov     r11, [rsp+488h+var_3B0]
  00000001418A9E25  mov     rax, r11
  00000001418A9E28  and     rax, [rsp+488h+var_2E8]
  00000001418A9E30  not     rax
  00000001418A9E33  and     rax, rbx
  00000001418A9E36  not     rax
  00000001418A9E39  mov     r9, 28BA0266191B4A40h
  00000001418A9E43  imul    r9, rax
  00000001418A9E47  add     r9, r8
  00000001418A9E4A  not     r10
  00000001418A9E4D  not     rcx
  00000001418A9E50  and     rcx, r10
  00000001418A9E53  mov     rax, 6A85DDC665372964h
  00000001418A9E5D  imul    rax, rcx
  00000001418A9E61  add     rax, r9
  00000001418A9E64  mov     rcx, [rsp+488h+var_2E0]
  00000001418A9E6C  not     rcx
  00000001418A9E6F  mov     r8, [rsp+488h+var_2C8]
  00000001418A9E77  not     r8
  00000001418A9E7A  and     r8, rcx
  00000001418A9E7D  mov     rcx, 0B431DC33BDC4B02Ah
  00000001418A9E87  imul    rcx, r8
  00000001418A9E8B  add     rcx, rax
  00000001418A9E8E  mov     rax, [rsp+488h+var_398]
  00000001418A9E96  not     rax
  00000001418A9E99  mov     r8, [rsp+488h+var_440]
  00000001418A9E9E  and     r8, rax
  00000001418A9EA1  not     r8
  00000001418A9EA4  mov     rax, 0BFADAC659EB110F0h
  00000001418A9EAE  imul    rax, r8
  00000001418A9EB2  add     rax, rcx
  00000001418A9EB5  mov     rcx, [rsp+488h+var_2D8]
  00000001418A9EBD  not     rcx
  00000001418A9EC0  mov     r8, [rsp+488h+var_2D0]
  00000001418A9EC8  not     r8
  00000001418A9ECB  and     r8, rcx
  00000001418A9ECE  mov     rcx, 5057BB999B0430E7h
  00000001418A9ED8  imul    rcx, r8
  00000001418A9EDC  add     rcx, rax
  00000001418A9EDF  mov     rax, [rsp+488h+var_418]
  00000001418A9EE4  and     rax, r12
  00000001418A9EE7  not     rax
  00000001418A9EEA  and     rbx, r11
  00000001418A9EED  not     rbx
  00000001418A9EF0  and     rbx, rax
  00000001418A9EF3  mov     r10, [rsp+488h+var_318]
  00000001418A9EFB  and     rbx, r10
  00000001418A9EFE  mov     rax, 0D639E44D09F4F656h
  00000001418A9F08  imul    rax, rbx
  00000001418A9F0C  add     rax, rcx
  00000001418A9F0F  mov     rsi, [rsp+488h+var_468]
  00000001418A9F14  not     rsi
  00000001418A9F17  and     rsi, r14
  00000001418A9F1A  not     rsi
  00000001418A9F1D  and     rsi, r11
  00000001418A9F20  mov     r8, 772D7A67052B2072h
  00000001418A9F2A  imul    r8, rsi
  00000001418A9F2E  add     r8, rax
  00000001418A9F31  add     r8, rdx
  00000001418A9F34  mov     rax, r12
  00000001418A9F37  mov     rdx, [rsp+488h+var_458]
  00000001418A9F3C  and     rax, rdx
  00000001418A9F3F  not     rax
  00000001418A9F42  not     rdx
  00000001418A9F45  and     rdx, r11
  00000001418A9F48  not     rdx
  00000001418A9F4B  and     rdx, rax
  00000001418A9F4E  mov     rax, 942BF002AFF3A36Ch
  00000001418A9F58  imul    rax, rdx
  00000001418A9F5C  mov     rsi, r15
  00000001418A9F5F  and     rsi, r14
  00000001418A9F62  mov     rdx, [rsp+488h+var_390]
  00000001418A9F6A  and     r14, rdx
  00000001418A9F6D  not     rdx
  00000001418A9F70  and     rdx, rdi
  00000001418A9F73  not     rdx
  00000001418A9F76  not     r14
  00000001418A9F79  and     r14, rdx
  00000001418A9F7C  mov     rdx, 225C8210303C0F0Ch
  00000001418A9F86  imul    rdx, r14
  00000001418A9F8A  add     rdx, rax
  00000001418A9F8D  mov     rax, [rsp+488h+var_2F8]
  00000001418A9F95  not     rax
  00000001418A9F98  mov     rcx, [rsp+488h+var_478]
  00000001418A9F9D  not     rcx
  00000001418A9FA0  and     rcx, rax
  00000001418A9FA3  not     rcx
  00000001418A9FA6  and     rcx, rdi
  00000001418A9FA9  not     rcx
  00000001418A9FAC  mov     rax, 24AC8479FEFBFEAh
  00000001418A9FB6  imul    rax, rcx
  00000001418A9FBA  add     rax, rdx
  00000001418A9FBD  mov     rdx, [rsp+488h+var_410]
  00000001418A9FC2  not     rdx
  00000001418A9FC5  mov     rcx, 65BB5B37BEC85B2Fh
  00000001418A9FCF  imul    rcx, rdx
  00000001418A9FD3  add     rcx, rax
  00000001418A9FD6  mov     rax, r10
  00000001418A9FD9  not     rax
  00000001418A9FDC  mov     rdx, rsi
  00000001418A9FDF  not     rdx
  00000001418A9FE2  and     rdx, rax
  00000001418A9FE5  mov     rax, r12
  00000001418A9FE8  and     rax, rdx
  00000001418A9FEB  not     rdx
  00000001418A9FEE  and     rdx, r11
  00000001418A9FF1  not     rax
  00000001418A9FF4  not     rdx
  00000001418A9FF7  and     rdx, rax
  00000001418A9FFA  and     rdx, [rsp+488h+var_2C0]
  00000001418AA002  mov     rax, 828B1BF48D75E9BDh
  00000001418AA00C  imul    rax, rdx
  00000001418AA010  add     rax, rcx
  00000001418AA013  mov     rdx, [rsp+488h+var_488]
  00000001418AA017  not     rdx
  00000001418AA01A  mov     rcx, 12528C985A240F08h
  00000001418AA024  imul    rcx, rdx
  00000001418AA028  add     rcx, rax
  00000001418AA02B  add     rcx, r8
  00000001418AA02E  imul    rcx, [rsp+488h+var_3C8]
  00000001418AA037  mov     r14, [rsp+488h+var_3C0]
  00000001418AA03F  mov     r11, [rsp+488h+var_248]
  00000001418AA047  imul    r11, r14
  00000001418AA04B  mov     r9, rcx
  00000001418AA04E  not     r9
  00000001418AA051  mov     rsi, [rsp+488h+var_308]
  00000001418AA059  mov     rax, rsi
  00000001418AA05C  not     rax
  00000001418AA05F  mov     r8, rax
  00000001418AA062  and     r8, r11
  00000001418AA065  mov     rdx, rcx
  00000001418AA068  and     rdx, r8
  00000001418AA06B  not     rdx
  00000001418AA06E  not     r8
  00000001418AA071  and     r8, r9
  00000001418AA074  not     r8
  00000001418AA077  and     r8, rdx
  00000001418AA07A  mov     r10, r11
  00000001418AA07D  mov     rdx, r11
  00000001418AA080  not     r10
  00000001418AA083  mov     rdi, rsi
  00000001418AA086  and     rdi, rcx
  00000001418AA089  not     rdi
  00000001418AA08C  and     rdi, r10
  00000001418AA08F  not     rdi
  00000001418AA092  add     rdi, rdi
  00000001418AA095  mov     r11, rax
  00000001418AA098  and     r11, r10
  00000001418AA09B  and     r11, rcx
  00000001418AA09E  not     r11
  00000001418AA0A1  lea     r11, [r11+r11*2]
  00000001418AA0A5  sub     rdi, r11
  00000001418AA0A8  not     r8
  00000001418AA0AB  add     rdi, r8
  00000001418AA0AE  mov     r11, rsi
  00000001418AA0B1  and     r11, rdx
  00000001418AA0B4  not     r11
  00000001418AA0B7  and     r11, rcx
  00000001418AA0BA  mov     r8, r9
  00000001418AA0BD  and     r8, rdx
  00000001418AA0C0  and     rdx, rcx
  00000001418AA0C3  and     rcx, r10
  00000001418AA0C6  not     rcx
  00000001418AA0C9  not     r8
  00000001418AA0CC  and     rcx, r8
  00000001418AA0CF  not     rcx
  00000001418AA0D2  and     rcx, rsi
  00000001418AA0D5  not     rcx
  00000001418AA0D8  add     rdi, rcx
  00000001418AA0DB  and     r9, r10
  00000001418AA0DE  not     r9
  00000001418AA0E1  mov     rcx, rdx
  00000001418AA0E4  not     rcx
  00000001418AA0E7  and     rcx, r9
  00000001418AA0EA  not     rcx
  00000001418AA0ED  and     rcx, rsi
  00000001418AA0F0  mov     r10, rsi
  00000001418AA0F3  add     rcx, rcx
  00000001418AA0F6  sub     rdi, rcx
  00000001418AA0F9  not     r11
  00000001418AA0FC  add     rdi, r11
  00000001418AA0FF  mov     rcx, [rsp+488h+var_80]
  00000001418AA107  add     rcx, rsp
  00000001418AA10A  add     rcx, 488h
  00000001418AA111  imul    rcx, [rsp+488h+var_428]
  00000001418AA117  mov     r9, rcx
  00000001418AA11A  not     r9
  00000001418AA11D  mov     rsi, [rsp+488h+var_340]
  00000001418AA125  mov     rdx, [rsp+488h+var_228]
  00000001418AA12D  imul    rdx, rsi
  00000001418AA131  and     rcx, rdx
  00000001418AA134  not     rdx
  00000001418AA137  and     rdx, r9
  00000001418AA13A  not     rdx
  00000001418AA13D  mov     r9, rcx
  00000001418AA140  not     r9
  00000001418AA143  and     r9, rdx
  00000001418AA146  mov     rdx, [rsp+488h+var_2B0]
  00000001418AA14E  not     rdx
  00000001418AA151  imul    rdx, -0Bh
  00000001418AA155  mov     [rsp+488h+var_478], rdx
  00000001418AA15A  and     r8, r10
  00000001418AA15D  mov     rbx, r10
  00000001418AA160  test    byte ptr [rsp+488h+var_200], 1
  00000001418AA168  mov     r10, [rsp+488h+var_58]
  00000001418AA170  mov     r11, [rsp+488h+var_3E0]
  00000001418AA178  cmovz   r11, r10
  00000001418AA17C  mov     [rsp+488h+var_3E0], r11
  00000001418AA184  mov     r11, [rsp+488h+var_3E8]
  00000001418AA18C  cmovz   r11, r10
  00000001418AA190  mov     [rsp+488h+var_3E8], r11
  00000001418AA198  mov     r11, [rsp+488h+var_3F0]
  00000001418AA1A0  cmovz   r11, r10
  00000001418AA1A4  mov     [rsp+488h+var_3F0], r11
  00000001418AA1AC  mov     r11, [rsp+488h+var_3F8]
  00000001418AA1B4  cmovz   r11, r10
  00000001418AA1B8  mov     [rsp+488h+var_3F8], r11
  00000001418AA1C0  lea     rdx, [r9+rcx*2]
  00000001418AA1C4  mov     rcx, [rsp+488h+var_388]
  00000001418AA1CC  not     rcx
  00000001418AA1CF  cmovz   rcx, r10
  00000001418AA1D3  mov     [rsp+488h+var_388], rcx
  00000001418AA1DB  cmovz   rdx, r10
  00000001418AA1DF  mov     [rsp+488h+var_488], rdx
  00000001418AA1E3  mov     rdx, [rsp+488h+var_300]
  00000001418AA1EB  imul    ecx, edx, -15h
  00000001418AA1EE  mov     r10, [rsp+488h+var_160]
  00000001418AA1F6  mov     r9, r10
  00000001418AA1F9  shl     r9, cl
  00000001418AA1FC  imul    ecx, edx, 55h ; 'U'
  00000001418AA1FF  shr     r10, cl
  00000001418AA202  not     r9
  00000001418AA205  not     r10
  00000001418AA208  and     r10, r9
  00000001418AA20B  mov     rcx, 0FB5D4D8BB94C32F6h
  00000001418AA215  imul    rcx, rdx
  00000001418AA219  and     rcx, r10
  00000001418AA21C  not     r10
  00000001418AA21F  mov     r9, 5B58349CB084F56Dh
  00000001418AA229  imul    r9, rdx
  00000001418AA22D  and     r9, r10
  00000001418AA230  not     rcx
  00000001418AA233  not     r9
  00000001418AA236  and     r9, rcx
  00000001418AA239  imul    ecx, edx, 33h ; '3'
  00000001418AA23C  mov     r10, r9
  00000001418AA23F  shl     r10, cl
  00000001418AA242  mov     rcx, [rsp+488h+var_B8]
  00000001418AA24A  lea     ecx, [rdx+rcx*4]
  00000001418AA24D  shr     r9, cl
  00000001418AA250  not     r10
  00000001418AA253  not     r9
  00000001418AA256  and     r9, r10
  00000001418AA259  not     r9
  00000001418AA25C  imul    ecx, edx, -29h
  00000001418AA25F  mov     r10, r9
  00000001418AA262  shl     r10, cl
  00000001418AA265  imul    ecx, edx, 69h ; 'i'
  00000001418AA268  shr     r9, cl
  00000001418AA26B  not     r10
  00000001418AA26E  not     r9
  00000001418AA271  and     r9, r10
  00000001418AA274  not     r9
  00000001418AA277  mov     r15, [rsp+488h+var_420]
  00000001418AA27C  imul    r9, r15
  00000001418AA280  not     r9
  00000001418AA283  imul    ecx, edx, 4C529B10h
  00000001418AA289  lea     r11, [rsp+rcx+488h+var_488]
  00000001418AA28D  add     r11, 488h
  00000001418AA294  imul    r11, rsi
  00000001418AA298  not     r11
  00000001418AA29B  and     r11, r9
  00000001418AA29E  mov     rcx, [rsp+488h+var_140]
  00000001418AA2A6  lea     rbp, [rsp+rcx+488h+var_488]
  00000001418AA2AA  add     rbp, 488h
  00000001418AA2B1  mov     rcx, [rsp+488h+var_68]
  00000001418AA2B9  add     rcx, rsp
  00000001418AA2BC  add     rcx, 488h
  00000001418AA2C3  imul    rcx, r15
  00000001418AA2C7  imul    rbp, rsi
  00000001418AA2CB  add     rbp, rcx
  00000001418AA2CE  mov     r10, [rsp+488h+var_90]
  00000001418AA2D6  mov     rcx, [rsp+488h+var_220]
  00000001418AA2DE  and     r10, rcx
  00000001418AA2E1  not     rcx
  00000001418AA2E4  and     rcx, [rsp+488h+var_A8]
  00000001418AA2EC  not     rcx
  00000001418AA2EF  not     r10
  00000001418AA2F2  and     r10, rcx
  00000001418AA2F5  mov     rcx, 0B5C09A2DA402860Bh
  00000001418AA2FF  imul    rcx, rdx
  00000001418AA303  add     r10, rcx
  00000001418AA306  mov     r9, 40C315DAFEFC05BBh
  00000001418AA310  imul    r9, rdx
  00000001418AA314  mov     rcx, 15F26C4D6AD522A8h
  00000001418AA31E  imul    rcx, rdx
  00000001418AA322  and     rcx, r10
  00000001418AA325  not     r10
  00000001418AA328  and     r10, r9
  00000001418AA32B  mov     r9, 25F40EBBFA66A063h
  00000001418AA335  imul    r9, rdx
  00000001418AA339  not     rcx
  00000001418AA33C  and     rcx, r9
  00000001418AA33F  not     r10
  00000001418AA342  and     rcx, r10
  00000001418AA345  mov     r9, 1E38473C3D737929h
  00000001418AA34F  imul    r9, rdx
  00000001418AA353  not     rcx
  00000001418AA356  and     rcx, r9
  00000001418AA359  imul    r9d, edx, 4FD3CE71h
  00000001418AA360  and     r9d, dword ptr [rsp+488h+var_230]
  00000001418AA368  mov     r10, r9
  00000001418AA36B  not     r10
  00000001418AA36E  and     r10, rax
  00000001418AA371  not     r10
  00000001418AA374  and     r9d, ebx
  00000001418AA377  not     r9
  00000001418AA37A  and     r9, r10
  00000001418AA37D  mov     rax, 7B656423D7000000h
  00000001418AA387  imul    rax, rdx
  00000001418AA38B  add     r9, rax
  00000001418AA38E  mov     rax, 3DEA346328BFE8D1h
  00000001418AA398  imul    rax, rdx
  00000001418AA39C  mov     rbx, 18CB4DC541113F92h
  00000001418AA3A6  imul    rbx, rdx
  00000001418AA3AA  and     rbx, r9
  00000001418AA3AD  not     r9
  00000001418AA3B0  and     r9, rax
  00000001418AA3B3  mov     rax, 0CDAE34041ADD8863h
  00000001418AA3BD  imul    rax, rdx
  00000001418AA3C1  not     rbx
  00000001418AA3C4  and     rbx, rax
  00000001418AA3C7  not     r9
  00000001418AA3CA  and     rbx, r9
  00000001418AA3CD  not     rcx
  00000001418AA3D0  imul    rcx, [rsp+488h+var_3D0]
  00000001418AA3D9  imul    rbx, r14
  00000001418AA3DD  mov     rax, rcx
  00000001418AA3E0  not     rax
  00000001418AA3E3  and     rcx, rbx
  00000001418AA3E6  not     rbx
  00000001418AA3E9  and     rbx, rax
  00000001418AA3EC  not     rbx
  00000001418AA3EF  or      rbx, rcx
  00000001418AA3F2  mov     rcx, rsi
  00000001418AA3F5  imul    rcx, [rsp+488h+var_218]
  00000001418AA3FE  mov     rax, [rsp+488h+var_60]
  00000001418AA406  lea     r14, [rsp+rax+488h+var_488]
  00000001418AA40A  add     r14, 488h
  00000001418AA411  imul    r14, r15
  00000001418AA415  not     rcx
  00000001418AA418  not     r14
  00000001418AA41B  and     r14, rcx
  00000001418AA41E  test    byte ptr [rsp+488h+var_14C], 1
  00000001418AA426  mov     rax, [rsp+488h+var_328]
  00000001418AA42E  not     rax
  00000001418AA431  mov     rcx, [rsp+488h+var_208]
  00000001418AA439  cmovz   rax, rcx
  00000001418AA43D  mov     [rsp+488h+var_328], rax
  00000001418AA445  mov     rax, [rsp+488h+var_380]
  00000001418AA44D  not     rax
  00000001418AA450  cmovz   rax, rcx
  00000001418AA454  mov     [rsp+488h+var_380], rax
  00000001418AA45C  cmovz   rbp, rcx
  00000001418AA460  not     r14
  00000001418AA463  cmovz   r14, rcx
  00000001418AA467  imul    r10d, edx, 0E881986Fh
  00000001418AA46E  test    byte ptr [rsp+488h+var_460], 1
  00000001418AA473  mov     rcx, [rsp+488h+var_138]
  00000001418AA47B  cmovnz  rcx, [rsp+488h+var_3D8]
  00000001418AA484  mov     rax, [rsp+488h+var_88]
  00000001418AA48C  mov     r9, [rsp+rax+488h]
  00000001418AA494  mov     rax, [rsp+488h+var_130]
  00000001418AA49C  mov     r13, [rsp+rax+488h]
  00000001418AA4A4  mov     rax, [rsp+488h+var_148]
  00000001418AA4AC  mov     rax, [rsp+rax+488h]
  00000001418AA4B4  mov     [rsp+488h+var_428], rax
  00000001418AA4B9  mov     rax, [rsp+488h+var_50]
  00000001418AA4C1  mov     rax, [rsp+rax+488h]
  00000001418AA4C9  mov     [rsp+488h+var_3D8], rax
  00000001418AA4D1  mov     rax, [rsp+488h+var_128]
  00000001418AA4D9  mov     rsi, [rsp+rax+488h]
  00000001418AA4E1  mov     rax, [rsp+488h+var_378]
  00000001418AA4E9  mov     r12, [rax]
  00000001418AA4EC  mov     rax, [rsp+488h+var_B0]
  00000001418AA4F4  mov     r15, [rsp+rax+488h]
  00000001418AA4FC  mov     rax, [rsp+488h+var_330]
  00000001418AA504  mov     rax, [rsp+rax+488h]
  00000001418AA50C  mov     [rsp+488h+var_468], rax
  00000001418AA511  mov     rax, [rsp+488h+var_1F0]
  00000001418AA519  mov     rax, [rax]
  00000001418AA51C  mov     [rsp+488h+var_480], rax
  00000001418AA521  mov     rax, [rsp+488h+var_1F8]
  00000001418AA529  mov     rax, [rax]
  00000001418AA52C  mov     [rsp+488h+var_460], rax
  00000001418AA531  mov     rax, [rsp+488h+var_210]
  00000001418AA539  not     rax
  00000001418AA53C  mov     rax, [rax]
  00000001418AA53F  mov     [rsp+488h+var_420], rax
  00000001418AA544  test    r11, 0
  00000001418AA54B  call    locret_1418AA560  ; -> locret_1418AA560
  00000001418AA550  js      loc_1418AA55B
  00000001418AA556  jmp     loc_1418AA561
  00000001418AA55B  jmp     loc_1418A8086
  00000001418AA560  retn
  00000001418AA561  nop
  00000001418AA562  jmp     loc_1418AA99F
  00000001418AA567  mov     rax, 0CB48415CEB457E28h
  00000001418AA571  mov     rax, 0DD3A040EA0112B97h
  00000001418AA57B  mov     rax, 0C8D0F82AEA4A281Fh
  00000001418AA585  mov     rax, 274B92C9DE9350E7h
  00000001418AA58F  mov     rax, 81C0EAD516238E7Dh
  00000001418AA599  mov     rax, 777BD086901656ADh
  00000001418AA5A3  mov     [rcx], r10d
  00000001418AA5A6  mov     rax, [rsp+488h+var_180]
  00000001418AA5AE  not     rax
  00000001418AA5B1  mov     rcx, [rsp+488h+var_98]
  00000001418AA5B9  mov     [rcx], rax
  00000001418AA5BC  mov     rax, [rsp+488h+var_158]
  00000001418AA5C4  mov     rcx, [rsp+488h+var_188]
  00000001418AA5CC  mov     [rax], rcx
  00000001418AA5CF  mov     rax, [rsp+488h+var_338]
  00000001418AA5D7  mov     [rax], r9
  00000001418AA5DA  mov     rax, [rsp+488h+var_178]
  00000001418AA5E2  mov     rcx, [rsp+488h+var_A0]
  00000001418AA5EA  mov     [rcx], rax
  00000001418AA5ED  mov     rax, [rsp+488h+var_328]
  00000001418AA5F5  mov     [rax], rsi
  00000001418AA5F8  mov     rsi, [rsp+488h+var_118]
  00000001418AA600  mov     rax, [rsp+488h+var_190]
  00000001418AA608  mov     [rax], rsi
  00000001418AA60B  mov     rax, [rsp+488h+var_3E0]
  00000001418AA613  mov     [rax], r12
  00000001418AA616  mov     rax, [rsp+488h+var_198]
  00000001418AA61E  mov     [rax], r13
  00000001418AA621  mov     r12, [rsp+488h+var_120]
  00000001418AA629  mov     rax, [rsp+488h+var_1A0]
  00000001418AA631  mov     [rax], r12
  00000001418AA634  mov     rax, [rsp+488h+var_3E8]
  00000001418AA63C  mov     [rax], r15
  00000001418AA63F  mov     rax, [rsp+488h+var_1A8]
  00000001418AA647  mov     rcx, [rsp+488h+var_468]
  00000001418AA64C  mov     [rax], rcx
  00000001418AA64F  mov     rax, [rsp+488h+var_368]
  00000001418AA657  mov     rcx, [rsp+488h+var_428]
  00000001418AA65C  mov     [rax], rcx
  00000001418AA65F  mov     rax, [rsp+488h+var_370]
  00000001418AA667  mov     rcx, [rsp+488h+var_400]
  00000001418AA66F  mov     [rax], rcx
  00000001418AA672  mov     rax, [rsp+488h+var_1C0]
  00000001418AA67A  lea     rax, [rsp+rax+488h]
  00000001418AA682  mov     rcx, [rsp+488h+var_1B0]
  00000001418AA68A  not     rcx
  00000001418AA68D  mov     r9, [rsp+488h+var_1B8]
  00000001418AA695  mov     [rcx+r9], rax
  00000001418AA699  mov     rax, [rsp+488h+var_3F0]
  00000001418AA6A1  mov     rcx, [rsp+488h+var_480]
  00000001418AA6A6  mov     [rax], rcx
  00000001418AA6A9  mov     rax, [rsp+488h+var_3F8]
  00000001418AA6B1  mov     rcx, [rsp+488h+var_460]
  00000001418AA6B6  mov     [rax], rcx
  00000001418AA6B9  mov     rax, [rsp+488h+var_168]
  00000001418AA6C1  not     rax
  00000001418AA6C4  mov     rcx, [rsp+488h+var_1D8]
  00000001418AA6CC  mov     r9, [rsp+488h+var_420]
  00000001418AA6D1  mov     [rcx+rax], r9
  00000001418AA6D5  mov     rax, [rsp+488h+var_380]
  00000001418AA6DD  mov     rcx, [rsp+488h+var_3D8]
  00000001418AA6E5  mov     [rax], rcx
  00000001418AA6E8  mov     rax, [rsp+488h+var_1E0]
  00000001418AA6F0  mov     rcx, [rsp+488h+var_160]
  00000001418AA6F8  mov     [rax], rcx
  00000001418AA6FB  mov     rax, [rsp+488h+var_1C8]
  00000001418AA703  not     rax
  00000001418AA706  mov     rcx, [rsp+488h+var_388]
  00000001418AA70E  mov     [rcx], rax
  00000001418AA711  mov     rax, [rsp+488h+var_1D0]
  00000001418AA719  mov     rcx, [rsp+488h+var_1E8]
  00000001418AA721  mov     [rcx], rax
  00000001418AA724  mov     rax, [rsp+488h+var_250]
  00000001418AA72C  not     rax
  00000001418AA72F  mov     rcx, [rsp+488h+var_258]
  00000001418AA737  lea     rax, [rcx+rax*2]
  00000001418AA73B  mov     rcx, [rsp+488h+var_240]
  00000001418AA743  mov     r9, [rsp+488h+var_260]
  00000001418AA74B  mov     [r9+rax+2], rcx
  00000001418AA750  mov     rax, [rsp+488h+var_280]
  00000001418AA758  mov     rcx, [rsp+488h+var_270]
  00000001418AA760  mov     r9, [rsp+488h+var_288]
  00000001418AA768  mov     [rcx+r9], rax
  00000001418AA76C  mov     rax, [rsp+488h+var_2A0]
  00000001418AA774  not     rax
  00000001418AA777  mov     rcx, [rsp+488h+var_290]
  00000001418AA77F  lea     rax, [rcx+rax*2]
  00000001418AA783  mov     rcx, [rsp+488h+var_238]
  00000001418AA78B  mov     r9, [rsp+488h+var_478]
  00000001418AA790  mov     [r9+rcx], rax
  00000001418AA794  mov     rax, [rsp+488h+var_268]
  00000001418AA79C  mov     rcx, [rsp+488h+var_278]
  00000001418AA7A4  lea     r9, [rcx+rax*2]
  00000001418AA7A8  mov     rax, [rsp+488h+var_348]
  00000001418AA7B0  mov     rcx, [rsp+488h+var_2A8]
  00000001418AA7B8  lea     r10, [rax+rcx*2]
  00000001418AA7BC  lea     rdi, [rdi+r8*2]
  00000001418AA7C0  mov     rax, 0B3C88524522BD634h
  00000001418AA7CA  imul    rax, rdx
  00000001418AA7CE  add     rax, rsi
  00000001418AA7D1  imul    rax, [rsp+488h+var_360]
  00000001418AA7DA  mov     r13, [rsp+488h+var_78]
  00000001418AA7E2  mov     r8, [rsp+488h+var_170]
  00000001418AA7EA  add     r13, r8
  00000001418AA7ED  imul    r13, [rsp+488h+var_3D0]
  00000001418AA7F6  imul    ecx, edx, -0Eh
  00000001418AA7F9  shr     r8, cl
  00000001418AA7FC  imul    ecx, edx, 47A59485h
  00000001418AA802  and     r8d, ecx
  00000001418AA805  add     r8, r12
  00000001418AA808  add     r8, [rsp+488h+var_48]
  00000001418AA810  imul    r8, [rsp+488h+var_3C8]
  00000001418AA819  mov     rsi, r8
  00000001418AA81C  mov     rcx, 0ABE7D87420A436B8h
  00000001418AA826  imul    rcx, rdx
  00000001418AA82A  and     rcx, [rsp+488h+var_308]
  00000001418AA832  mov     r8, 0A5E26E2040A4101Dh
  00000001418AA83C  imul    r8, rdx
  00000001418AA840  add     r8, r15
  00000001418AA843  add     r8, rcx
  00000001418AA846  imul    r8, [rsp+488h+var_3C0]
  00000001418AA84F  add     r8, rsi
  00000001418AA852  mov     rcx, [rsp+488h+var_298]
  00000001418AA85A  mov     [rcx+r10], r9
  00000001418AA85E  mov     rcx, r13
  00000001418AA861  not     rcx
  00000001418AA864  mov     r9, r8
  00000001418AA867  not     r9
  00000001418AA86A  mov     r10, rcx
  00000001418AA86D  and     r10, r9
  00000001418AA870  mov     rdx, [rsp+488h+var_488]
  00000001418AA874  mov     [rdx], rdi
  00000001418AA877  mov     rdx, r10
  00000001418AA87A  not     rdx
  00000001418AA87D  and     rdx, rax
  00000001418AA880  not     rdx
  00000001418AA883  mov     rsi, rax
  00000001418AA886  not     rsi
  00000001418AA889  and     r10, rsi
  00000001418AA88C  not     r10
  00000001418AA88F  and     r10, rdx
  00000001418AA892  not     r11
  00000001418AA895  mov     [rbp+0], r11
  00000001418AA899  mov     rdx, rsi
  00000001418AA89C  and     rdx, r8
  00000001418AA89F  not     rdx
  00000001418AA8A2  mov     r11, rax
  00000001418AA8A5  and     r11, r9
  00000001418AA8A8  not     r11
  00000001418AA8AB  and     r11, rdx
  00000001418AA8AE  mov     [r14], rbx
  00000001418AA8B1  mov     rdx, rcx
  00000001418AA8B4  and     rdx, r11
  00000001418AA8B7  not     r11
  00000001418AA8BA  and     r11, r13
  00000001418AA8BD  mov     rdi, rcx
  00000001418AA8C0  and     rdi, rsi
  00000001418AA8C3  and     rdi, r9
  00000001418AA8C6  and     r9, r13
  00000001418AA8C9  mov     rbx, r13
  00000001418AA8CC  and     rbx, r8
  00000001418AA8CF  and     rcx, r8
  00000001418AA8D2  mov     r8, rbx
  00000001418AA8D5  not     r8
  00000001418AA8D8  not     rcx
  00000001418AA8DB  and     rcx, rax
  00000001418AA8DE  and     rbx, rax
  00000001418AA8E1  and     rax, r8
  00000001418AA8E4  add     r10, rax
  00000001418AA8E7  add     r10, r11
  00000001418AA8EA  not     r11
  00000001418AA8ED  not     rdx
  00000001418AA8F0  and     rdx, r11
  00000001418AA8F3  not     rdx
  00000001418AA8F6  lea     rax, [rdx+rdx*2]
  00000001418AA8FA  add     rax, r10
  00000001418AA8FD  lea     rdx, [rdi+rdi*2]
  00000001418AA901  sub     rax, rdx
  00000001418AA904  not     r9
  00000001418AA907  and     rcx, r9
  00000001418AA90A  lea     rax, [rax+rcx*2]
  00000001418AA90E  and     rsi, r8
  00000001418AA911  not     rsi
  00000001418AA914  not     rbx
  00000001418AA917  and     rbx, rsi
  00000001418AA91A  not     rbx
  00000001418AA91D  lea     rcx, [rbx+rbx*2]
  00000001418AA921  add     rax, rcx
  00000001418AA924  add     rax, 3
  00000001418AA928  mov     rcx, [rsp+488h+var_70]
  00000001418AA930  add     rsp, 448h
  00000001418AA937  pop     rbx
  00000001418AA938  pop     rbp
  00000001418AA939  pop     rdi
  00000001418AA93A  pop     rsi
  00000001418AA93B  pop     r12
  00000001418AA93D  pop     r13
  00000001418AA93F  pop     r14
  00000001418AA941  pop     r15
  00000001418AA943  jmp     rax
  00000001418AA945  mov     rax, 0CB48415CEB457E28h
  00000001418AA94F  mov     rax, 0DD3A040EA0112B97h
  00000001418AA959  mov     rax, 0C8D0F82AEA4A281Fh
  00000001418AA963  mov     rax, 274B92C9DE9350E7h
  00000001418AA96D  mov     rax, 81C0EAD516238E7Dh
  00000001418AA977  mov     rax, 777BD086901656ADh
  00000001418AA981  test    r9, 0
  00000001418AA988  call    locret_1418AA998  ; -> locret_1418AA998
  00000001418AA98D  jns     loc_1418AA999
  00000001418AA993  jmp     loc_1418AA50C
  00000001418AA998  retn
  00000001418AA999  nop
  00000001418AA99A  jmp     loc_1418AA567
  00000001418AA99F  mov     rax, 0CB48415CEB457E28h
  00000001418AA9A9  mov     rax, 0DD3A040EA0112B97h
  00000001418AA9B3  mov     rax, 0C8D0F82AEA4A281Fh
  00000001418AA9BD  mov     rax, 274B92C9DE9350E7h
  00000001418AA9C7  mov     rax, 81C0EAD516238E7Dh
  00000001418AA9D1  mov     rax, 777BD086901656ADh
  00000001418AA9DB  test    r11, 0
  00000001418AA9E2  call    locret_1418AA9F2  ; -> locret_1418AA9F2
  00000001418AA9E7  jp      loc_1418AA9F3
  00000001418AA9ED  jmp     loc_1418A8C7A
  00000001418AA9F2  retn
  00000001418AA9F3  nop
  00000001418AA9F4  jmp     loc_1418AA945

