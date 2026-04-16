// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142318E78                          ║
// ║  VA        : 0x142318E78                            ║
// ║  RVA       : 0x2318E78                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140297DB8  sub_140297D44
//   0x1402B7B74  ??
//
// ── CALLS TO (30) ──
//   0x142318E7A  sub_142318E78
//   0x142318E7C  sub_142318E78
//   0x142318E7E  sub_142318E78
//   0x142318E80  sub_142318E78
//   0x142318E81  sub_142318E78
//   0x142318E82  sub_142318E78
//   0x142318E83  sub_142318E78
//   0x142318E84  sub_142318E78
//   0x142318E8B  sub_142318E78
//   0x142318E93  sub_142318E78
//   0x142318E96  sub_142318E78
//   0x142318E99  sub_142318E78
//   0x142318EA1  sub_142318E78
//   0x142318EA9  sub_142318E78
//   0x142318EAC  sub_142318E78
//   0x142318EAF  sub_142318E78
//   0x142318EB2  sub_142318E78
//   0x142318EB5  sub_142318E78
//   0x142318EB8  sub_142318E78
//   0x142318EBB  sub_142318E78
//   0x142318EBE  sub_142318E78
//   0x142318EC1  sub_142318E78
//   0x142318EC4  sub_142318E78
//   0x142318EC7  sub_142318E78
//   0x142318ECA  sub_142318E78
//   0x142318ECD  sub_142318E78
//   0x142318ED0  sub_142318E78
//   0x142318ED3  sub_142318E78
//   0x142318ED6  sub_142318E78
//   0x142318ED9  sub_142318E78
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14858 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140297DB8  sub_140297D44
;   0x1402B7B74  ??
;
; ── Instructions ───────────────────────────────
  0000000142318E78  push    r15
  0000000142318E7A  push    r14
  0000000142318E7C  push    r13
  0000000142318E7E  push    r12
  0000000142318E80  push    rsi
  0000000142318E81  push    rdi
  0000000142318E82  push    rbp
  0000000142318E83  push    rbx
  0000000142318E84  sub     rsp, 3E8h
  0000000142318E8B  mov     rax, [rsp+428h+arg_F0]
  0000000142318E93  mov     rdx, rax
  0000000142318E96  not     rdx
  0000000142318E99  mov     r9, [rsp+428h+arg_18]
  0000000142318EA1  mov     r15, [rsp+428h+arg_C8]
  0000000142318EA9  mov     rcx, r15
  0000000142318EAC  mov     r8, r15
  0000000142318EAF  not     r8
  0000000142318EB2  mov     rsi, r8
  0000000142318EB5  mov     r10, r9
  0000000142318EB8  and     r8, r9
  0000000142318EBB  and     r15, rax
  0000000142318EBE  and     r15, r9
  0000000142318EC1  not     r9
  0000000142318EC4  and     rcx, r9
  0000000142318EC7  mov     r11, rax
  0000000142318ECA  and     r11, rcx
  0000000142318ECD  not     rcx
  0000000142318ED0  and     rsi, rdx
  0000000142318ED3  mov     rdi, rax
  0000000142318ED6  and     rdi, r8
  0000000142318ED9  not     r8
  0000000142318EDC  and     r8, rdx
  0000000142318EDF  and     rdx, rcx
  0000000142318EE2  not     rdx
  0000000142318EE5  not     r11
  0000000142318EE8  and     r11, rdx
  0000000142318EEB  not     r11
  0000000142318EEE  mov     rdx, [rsp+428h+arg_118]
  0000000142318EF6  mov     rbx, rdx
  0000000142318EF9  shl     rbx, 13h
  0000000142318EFD  not     rbx
  0000000142318F00  shr     rdx, 2Dh
  0000000142318F04  not     rdx
  0000000142318F07  and     rdx, rbx
  0000000142318F0A  mov     rbx, rdx
  0000000142318F0D  not     rbx
  0000000142318F10  mov     r14, 19B4F83604874E6Bh
  0000000142318F1A  not     r14
  0000000142318F1D  mov     [rsp+428h+var_408], r14
  0000000142318F22  or      rbx, r14
  0000000142318F25  mov     r14, 0E64B07C9FB78B194h
  0000000142318F2F  not     r14
  0000000142318F32  mov     [rsp+428h+var_308], r14
  0000000142318F3A  or      rdx, r14
  0000000142318F3D  and     rdx, rbx
  0000000142318F40  mov     rbx, 0EEFDEFB7FF65F7CFh
  0000000142318F4A  or      rbx, rdx
  0000000142318F4D  mov     rdx, 144FBBA15E15A7EBh
  0000000142318F57  imul    rdx, rbx
  0000000142318F5B  imul    r11, rdx
  0000000142318F5F  and     r10, rsi
  0000000142318F62  not     rsi
  0000000142318F65  and     rsi, r9
  0000000142318F68  not     rsi
  0000000142318F6B  not     r10
  0000000142318F6E  and     r10, rsi
  0000000142318F71  mov     r9, 0EBB0445EA1EA5815h
  0000000142318F7B  imul    r9, rbx
  0000000142318F7F  imul    r10, r9
  0000000142318F83  add     r10, r11
  0000000142318F86  not     r8
  0000000142318F89  not     rdi
  0000000142318F8C  and     rdi, r8
  0000000142318F8F  imul    rdi, r9
  0000000142318F93  and     rcx, rax
  0000000142318F96  not     rcx
  0000000142318F99  imul    rcx, r9
  0000000142318F9D  add     rcx, rdi
  0000000142318FA0  add     rcx, r10
  0000000142318FA3  imul    r15, rdx
  0000000142318FA7  add     r15, rcx
  0000000142318FAA  mov     rax, [rsp+428h+arg_218]
  0000000142318FB2  mov     rcx, rax
  0000000142318FB5  shr     rcx, 1Dh
  0000000142318FB9  not     ecx
  0000000142318FBB  mov     [rsp+428h+var_48], rcx
  0000000142318FC3  and     ecx, 80000001h
  0000000142318FC9  mov     r9, rcx
  0000000142318FCC  mov     [rsp+428h+var_3B8], rcx
  0000000142318FD1  imul    ecx, r15d, 0A57AF0D8h
  0000000142318FD8  lea     r11, [rsp+rcx+428h+var_428]
  0000000142318FDC  add     r11, 428h
  0000000142318FE3  mov     [rsp+428h+var_1C0], r11
  0000000142318FEB  mov     edx, eax
  0000000142318FED  not     edx
  0000000142318FEF  mov     ecx, edx
  0000000142318FF1  shr     ecx, 3
  0000000142318FF4  and     ecx, 0A00001h
  0000000142318FFA  mov     r8d, edx
  0000000142318FFD  shr     r8d, 9
  0000000142319001  and     r8d, 28001h
  0000000142319008  imul    r8, rcx
  000000014231900C  mov     [rsp+428h+var_3D8], r8
  0000000142319011  imul    ecx, r15d, 610664A8h
  0000000142319018  mov     [rsp+428h+var_418], rcx
  000000014231901D  lea     r10, [rsp+rcx+428h+var_428]
  0000000142319021  add     r10, 428h
  0000000142319028  imul    r10, r8
  000000014231902C  mov     [rsp+428h+var_1A0], r10
  0000000142319034  mov     r8, rax
  0000000142319037  shr     r8, 1Fh
  000000014231903B  not     r8d
  000000014231903E  and     r8d, 60000001h
  0000000142319045  mov     [rsp+428h+var_2A0], r8
  000000014231904D  imul    ecx, r15d, 41A05560h
  0000000142319054  mov     [rsp+428h+var_3A0], rcx
  000000014231905C  add     rcx, rsp
  000000014231905F  add     rcx, 428h
  0000000142319066  imul    rcx, r8
  000000014231906A  add     rcx, r10
  000000014231906D  not     rcx
  0000000142319070  shr     rax, 1Eh
  0000000142319074  not     eax
  0000000142319076  and     eax, 40000001h
  000000014231907B  shr     edx, 7
  000000014231907E  and     edx, 0A0001h
  0000000142319084  imul    rdx, rax
  0000000142319088  mov     [rsp+428h+var_390], rdx
  0000000142319090  imul    eax, r15d, 53728620h
  0000000142319097  mov     [rsp+428h+var_3C8], rax
  000000014231909C  add     rax, rsp
  000000014231909F  add     rax, 428h
  00000001423190A5  imul    rax, rdx
  00000001423190A9  not     rax
  00000001423190AC  and     rax, rcx
  00000001423190AF  mov     rcx, r9
  00000001423190B2  imul    rcx, r11
  00000001423190B6  not     rax
  00000001423190B9  mov     r11, [rcx+rax]
  00000001423190BD  mov     [rsp+428h+var_330], r11
  00000001423190C5  imul    eax, r15d, 0B74D2198h
  00000001423190CC  mov     [rsp+428h+var_3B0], rax
  00000001423190D1  mov     r10, [rsp+rax+428h]
  00000001423190D9  mov     rax, r10
  00000001423190DC  shr     rax, 0Eh
  00000001423190E0  not     eax
  00000001423190E2  and     eax, 1008001h
  00000001423190E7  mov     edx, r10d
  00000001423190EA  not     edx
  00000001423190EC  mov     ecx, edx
  00000001423190EE  shr     ecx, 3
  00000001423190F1  and     ecx, 4000001h
  00000001423190F7  imul    rcx, rax
  00000001423190FB  mov     r9, rcx
  00000001423190FE  mov     [rsp+428h+var_2A8], rcx
  0000000142319106  mov     rax, r10
  0000000142319109  shr     rax, 37h
  000000014231910D  not     eax
  000000014231910F  and     eax, 3
  0000000142319112  shr     edx, 1
  0000000142319114  and     edx, 10000001h
  000000014231911A  imul    rdx, rax
  000000014231911E  mov     r8, rdx
  0000000142319121  mov     [rsp+428h+var_2F0], rdx
  0000000142319129  mov     rcx, r10
  000000014231912C  shr     rcx, 0Ch
  0000000142319130  not     ecx
  0000000142319132  and     ecx, 4020001h
  0000000142319138  mov     [rsp+428h+var_2F8], rcx
  0000000142319140  imul    eax, r15d, 72D89568h
  0000000142319147  mov     [rsp+428h+var_400], rax
  000000014231914C  add     rax, rsp
  000000014231914F  add     rax, 428h
  0000000142319155  imul    rax, rcx
  0000000142319159  not     rax
  000000014231915C  mov     rdx, r10
  000000014231915F  shr     rdx, 3Dh
  0000000142319163  not     edx
  0000000142319165  mov     [rsp+428h+var_370], rdx
  000000014231916D  and     edx, 1
  0000000142319170  mov     [rsp+428h+var_338], rdx
  0000000142319178  imul    ecx, r15d, 1C91D878h
  000000014231917F  mov     [rsp+428h+var_328], rcx
  0000000142319187  add     rcx, rsp
  000000014231918A  add     rcx, 428h
  0000000142319191  imul    rcx, rdx
  0000000142319195  not     rcx
  0000000142319198  and     rcx, rax
  000000014231919B  imul    eax, r15d, 2FCE24A0h
  00000001423191A2  mov     [rsp+428h+var_3E8], rax
  00000001423191A7  lea     rdx, [rsp+rax+428h+var_428]
  00000001423191AB  add     rdx, 428h
  00000001423191B2  mov     [rsp+428h+var_368], rdx
  00000001423191BA  mov     rax, r8
  00000001423191BD  imul    rax, rdx
  00000001423191C1  not     rcx
  00000001423191C4  add     rcx, rax
  00000001423191C7  imul    eax, r15d, 32A25B70h
  00000001423191CE  mov     [rsp+428h+var_3E0], rax
  00000001423191D3  add     rax, rsp
  00000001423191D6  add     rax, 428h
  00000001423191DC  imul    rax, r9
  00000001423191E0  not     rax
  00000001423191E3  not     rcx
  00000001423191E6  and     rcx, rax
  00000001423191E9  imul    eax, r15d, 0E88561A0h
  00000001423191F0  mov     [rsp+428h+var_428], rax
  00000001423191F4  mov     rax, [rsp+rax+428h]
  00000001423191FC  mov     [rsp+428h+var_300], rax
  0000000142319204  mov     rdx, rax
  0000000142319207  shr     rdx, 3Fh
  000000014231920B  mov     [rsp+428h+var_350], rdx
  0000000142319213  bt      r10, 3Bh ; ';'
  0000000142319218  setnb   r14b
  000000014231921C  imul    edx, r15d, 0C41A0556h
  0000000142319223  imul    r8d, r15d, 0D5372862h
  000000014231922A  test    r11, r11
  000000014231922D  cmovz   r8, rdx
  0000000142319231  setnz   r12b
  0000000142319235  mov     rbp, 3FEEF1A5C8A6C7CEh
  000000014231923F  imul    rbp, r15
  0000000142319243  add     rbp, r8
  0000000142319246  not     rcx
  0000000142319249  mov     rax, [rcx]
  000000014231924C  mov     [rsp+428h+var_2E8], rax
  0000000142319254  add     rbp, rax
  0000000142319257  mov     rcx, rbp
  000000014231925A  not     rcx
  000000014231925D  mov     rdi, rcx
  0000000142319260  mov     rdx, 7514CD26C7DC443Ch
  000000014231926A  imul    rdx, r15
  000000014231926E  mov     r11, rdx
  0000000142319271  not     r11
  0000000142319274  mov     rcx, 365D1F4E8E5348C3h
  000000014231927E  imul    rcx, r15
  0000000142319282  mov     r9, rcx
  0000000142319285  not     r9
  0000000142319288  and     r9, r11
  000000014231928B  mov     r8, rdi
  000000014231928E  and     r8, r9
  0000000142319291  not     r9
  0000000142319294  mov     rsi, rbp
  0000000142319297  and     rsi, r9
  000000014231929A  not     rsi
  000000014231929D  not     r8
  00000001423192A0  and     r8, rsi
  00000001423192A3  mov     rsi, rdx
  00000001423192A6  and     rsi, rcx
  00000001423192A9  mov     rbx, rdi
  00000001423192AC  and     rbx, rsi
  00000001423192AF  not     rbx
  00000001423192B2  not     rsi
  00000001423192B5  and     rsi, rbp
  00000001423192B8  not     rsi
  00000001423192BB  and     rsi, rbx
  00000001423192BE  mov     rbx, r11
  00000001423192C1  and     rbx, rcx
  00000001423192C4  not     rbx
  00000001423192C7  and     rbx, rdi
  00000001423192CA  not     rbx
  00000001423192CD  lea     rsi, [rsi+rbx*2]
  00000001423192D1  and     rcx, rdi
  00000001423192D4  mov     rbx, rdx
  00000001423192D7  and     rbx, rcx
  00000001423192DA  not     rcx
  00000001423192DD  and     r11, rcx
  00000001423192E0  not     r11
  00000001423192E3  not     rbx
  00000001423192E6  and     rbx, r11
  00000001423192E9  add     rbx, rbx
  00000001423192EC  sub     rsi, rbx
  00000001423192EF  and     r9, rdi
  00000001423192F2  lea     r9, [rsi+r9*2]
  00000001423192F6  and     rcx, rdx
  00000001423192F9  add     rcx, r9
  00000001423192FC  sub     rcx, r8
  00000001423192FF  mov     r8, 21D68F2AE3448F2Dh
  0000000142319309  imul    r8, r15
  000000014231930D  mov     rdx, 5C95930FEECA9D86h
  0000000142319317  imul    rdx, r15
  000000014231931B  mov     r11, rdx
  000000014231931E  not     r11
  0000000142319321  mov     rsi, r8
  0000000142319324  not     rsi
  0000000142319327  mov     r9, rsi
  000000014231932A  and     r9, rdx
  000000014231932D  and     rdx, r8
  0000000142319330  and     r8, r11
  0000000142319333  and     r8, rbp
  0000000142319336  not     r8
  0000000142319339  not     r9
  000000014231933C  and     r9, rdi
  000000014231933F  not     r9
  0000000142319342  add     r9, r8
  0000000142319345  and     rsi, r11
  0000000142319348  not     rsi
  000000014231934B  mov     r8, rdx
  000000014231934E  not     r8
  0000000142319351  and     r8, rsi
  0000000142319354  not     r8
  0000000142319357  and     r8, rbp
  000000014231935A  mov     [rsp+428h+var_290], rbp
  0000000142319362  sub     r9, r8
  0000000142319365  mov     r8, 64D6EF4E0499BF6Ch
  000000014231936F  imul    r8, r15
  0000000142319373  mov     [rsp+428h+var_380], r8
  000000014231937B  mov     [rsp+428h+var_3F8], r10
  0000000142319380  and     r10, r8
  0000000142319383  not     r10
  0000000142319386  mov     rsi, 0E7B022E63D9E81D6h
  0000000142319390  imul    rsi, r15
  0000000142319394  add     rsi, r10
  0000000142319397  mov     r11, 0D112E41A04F6B86Ah
  00000001423193A1  imul    r11, r15
  00000001423193A5  add     r11, r10
  00000001423193A8  mov     [rsp+428h+var_318], r10
  00000001423193B0  not     r11
  00000001423193B3  mov     [rsp+428h+var_410], rdi
  00000001423193B8  and     r11, rdi
  00000001423193BB  not     r11
  00000001423193BE  and     r11, rsi
  00000001423193C1  mov     rsi, 77D2F4C979796250h
  00000001423193CB  imul    rsi, r15
  00000001423193CF  add     rsi, r10
  00000001423193D2  mov     r8, 6B6FFAFE27DE52BCh
  00000001423193DC  imul    r8, r15
  00000001423193E0  add     r8, r10
  00000001423193E3  not     r8
  00000001423193E6  and     r8, rdi
  00000001423193E9  not     r8
  00000001423193EC  and     r8, rsi
  00000001423193EF  mov     rsi, r8
  00000001423193F2  mov     r10d, r12d
  00000001423193F5  and     r10b, r14b
  00000001423193F8  xor     r10b, 1
  00000001423193FC  inc     rcx
  00000001423193FF  mov     rax, 0A99EE91096CF1337h
  0000000142319409  mov     rdi, r15
  000000014231940C  imul    rax, r15
  0000000142319410  mov     r8, 0A15893005BC4A717h
  000000014231941A  imul    r8, r15
  000000014231941E  imul    r12d, edi, 716E7A00h
  0000000142319425  imul    r13d, edi, 6544B6E0h
  000000014231942C  mov     [rsp+428h+var_420], r13
  0000000142319431  imul    ebx, edi, 0BA215868h
  0000000142319437  mov     [rsp+428h+var_358], rbx
  000000014231943F  imul    r14d, edi, 0FD2BC930h
  0000000142319446  mov     [rsp+428h+var_3C0], r14
  000000014231944B  mov     r15, [rsp+428h+var_350]
  0000000142319453  test    r15b, r10b
  0000000142319456  cmovnz  rsi, r11
  000000014231945A  mov     [rsp+428h+var_228], rsi
  0000000142319462  cmovnz  r8, rax
  0000000142319466  mov     [rsp+428h+var_50], r8
  000000014231946E  cmovnz  rbx, r14
  0000000142319472  mov     [rsp+428h+var_238], rbx
  000000014231947A  mov     rax, r12
  000000014231947D  cmovnz  rax, r13
  0000000142319481  mov     [rsp+428h+var_1E8], rax
  0000000142319489  and     rdx, rbp
  000000014231948C  lea     rax, [rdx+r9]
  0000000142319490  inc     rax
  0000000142319493  test    r15b, r10b
  0000000142319496  mov     r11d, r10d
  0000000142319499  cmovnz  rax, rcx
  000000014231949D  mov     [rsp+428h+var_240], rax
  00000001423194A5  mov     r14, [rsp+428h+var_300]
  00000001423194AD  shr     r14, 3Eh
  00000001423194B1  imul    edx, edi, 0B5E30630h
  00000001423194B7  mov     [rsp+428h+var_298], rdx
  00000001423194BF  imul    ecx, edi, 1F660F48h
  00000001423194C5  mov     [rsp+428h+var_398], rcx
  00000001423194CD  mov     r8, [rsp+428h+var_330]
  00000001423194D5  mov     rbx, [rsp+428h+var_2E8]
  00000001423194DD  cmp     r8, rbx
  00000001423194E0  setnbe  al
  00000001423194E3  lea     r10, [rsp+rcx+428h+var_428]
  00000001423194E7  add     r10, 428h
  00000001423194EE  imul    r10, [rsp+428h+var_2F8]
  00000001423194F7  not     r10
  00000001423194FA  mov     [rsp+428h+var_378], r10
  0000000142319502  lea     r9, [rsp+rdx+428h+var_428]
  0000000142319506  add     r9, 428h
  000000014231950D  mov     [rsp+428h+var_260], r9
  0000000142319515  mov     rcx, [rsp+428h+var_338]
  000000014231951D  imul    rcx, r9
  0000000142319521  not     rcx
  0000000142319524  and     rcx, r10
  0000000142319527  not     rcx
  000000014231952A  imul    edx, edi, 8340AAC0h
  0000000142319530  mov     [rsp+428h+var_340], rdx
  0000000142319538  lea     r10, [rsp+rdx+428h+var_428]
  000000014231953C  add     r10, 428h
  0000000142319543  mov     [rsp+428h+var_1C8], r10
  000000014231954B  mov     r9, [rsp+428h+var_2F0]
  0000000142319553  imul    r9, r10
  0000000142319557  add     r9, rcx
  000000014231955A  not     r9
  000000014231955D  imul    ecx, edi, 3ECC1E90h
  0000000142319563  lea     r10, [rsp+rcx+428h+var_428]
  0000000142319567  add     r10, 428h
  000000014231956E  mov     [rsp+428h+var_388], r10
  0000000142319576  mov     rcx, [rsp+428h+var_2A8]
  000000014231957E  imul    rcx, r10
  0000000142319582  not     rcx
  0000000142319585  and     rcx, r9
  0000000142319588  not     rcx
  000000014231958B  mov     rcx, [rcx]
  000000014231958E  mov     [rsp+428h+var_168], rcx
  0000000142319596  bt      rcx, 32h ; '2'
  000000014231959B  setnb   bpl
  000000014231959F  and     bpl, al
  00000001423195A2  xor     bpl, 1
  00000001423195A6  imul    eax, edi, 20D02AB0h
  00000001423195AC  mov     [rsp+428h+var_2C8], rax
  00000001423195B4  test    r14b, bpl
  00000001423195B7  mov     rcx, [rsp+428h+var_418]
  00000001423195BC  cmovnz  rcx, rax
  00000001423195C0  mov     [rsp+428h+var_1D8], rcx
  00000001423195C8  test    r15b, r11b
  00000001423195CB  mov     r13d, r11d
  00000001423195CE  mov     byte ptr [rsp+428h+var_348], r11b
  00000001423195D6  mov     r10, r15
  00000001423195D9  mov     rax, [rsp+428h+var_3E0]
  00000001423195DE  cmovz   rax, [rsp+428h+var_428]
  00000001423195E3  mov     [rsp+428h+var_3E0], rax
  00000001423195E8  bt      [rsp+428h+var_3F8], 3Eh ; '>'
  00000001423195EF  setnb   sil
  00000001423195F3  imul    eax, edi, 0EE2DCF40h
  00000001423195F9  mov     [rsp+428h+var_188], rax
  0000000142319601  cmp     r8d, eax
  0000000142319604  setnz   r11b
  0000000142319608  imul    ecx, edi, -79h
  000000014231960B  mov     dword ptr [rsp+428h+var_3D0], ecx
  000000014231960F  mov     r15, rbx
  0000000142319612  mov     rax, rbx
  0000000142319615  shl     rax, cl
  0000000142319618  not     rax
  000000014231961B  imul    ecx, edi, -47h
  000000014231961E  mov     dword ptr [rsp+428h+var_2B0], ecx
  0000000142319625  shr     r15, cl
  0000000142319628  not     r15
  000000014231962B  and     r15, rax
  000000014231962E  mov     rax, 696AB27213342C7Fh
  0000000142319638  imul    rax, rdi
  000000014231963C  mov     [rsp+428h+var_2B8], rax
  0000000142319644  and     rax, r15
  0000000142319647  not     rax
  000000014231964A  not     r15
  000000014231964D  mov     rcx, 0ADDC8733F1131C44h
  0000000142319657  imul    rcx, rdi
  000000014231965B  mov     [rsp+428h+var_2C0], rcx
  0000000142319663  and     r15, rcx
  0000000142319666  not     r15
  0000000142319669  and     r15, rax
  000000014231966C  bt      r15, 3Dh ; '='
  0000000142319671  setnb   r9b
  0000000142319675  or      r9b, r11b
  0000000142319678  imul    eax, edi, 0C7B536F0h
  000000014231967E  imul    ecx, edi, 0A9B94310h
  0000000142319684  test    sil, r9b
  0000000142319687  mov     rdx, rax
  000000014231968A  mov     r11, r12
  000000014231968D  mov     [rsp+428h+var_3A8], r12
  0000000142319695  cmovnz  rdx, r12
  0000000142319699  mov     [rsp+428h+var_1B0], rdx
  00000001423196A1  mov     r8, [rsp+428h+var_3A0]
  00000001423196A9  cmovz   r8, rcx
  00000001423196AD  mov     [rsp+428h+var_3A0], r8
  00000001423196B5  mov     rbx, rcx
  00000001423196B8  mov     [rsp+428h+var_160], rcx
  00000001423196C0  test    r10b, r13b
  00000001423196C3  mov     r13, r10
  00000001423196C6  mov     rcx, rax
  00000001423196C9  mov     r12, rax
  00000001423196CC  mov     [rsp+428h+var_180], rax
  00000001423196D4  cmovnz  rcx, r11
  00000001423196D8  mov     [rsp+428h+var_1B8], rcx
  00000001423196E0  imul    r8d, edi, 0C91F5258h
  00000001423196E7  mov     [rsp+428h+var_360], r8
  00000001423196EF  imul    eax, edi, 2CF9EDD0h
  00000001423196F5  mov     [rsp+428h+var_68], rax
  00000001423196FD  test    sil, r9b
  0000000142319700  cmovnz  r8, rax
  0000000142319704  mov     [rsp+428h+var_278], r8
  000000014231970C  imul    eax, edi, 430A70C8h
  0000000142319712  mov     [rsp+428h+var_310], rax
  000000014231971A  test    sil, r9b
  000000014231971D  mov     r10d, esi
  0000000142319720  mov     byte ptr [rsp+428h+var_288], sil
  0000000142319728  mov     rsi, [rsp+428h+var_2C8]
  0000000142319730  cmovnz  rax, rsi
  0000000142319734  mov     [rsp+428h+var_1F8], rax
  000000014231973C  imul    ecx, edi, 4F3433E8h
  0000000142319742  imul    eax, edi, 0CA896DC0h
  0000000142319748  mov     [rsp+428h+var_190], rax
  0000000142319750  test    r14b, bpl
  0000000142319753  mov     r8, [rsp+428h+var_3C8]
  0000000142319758  cmovnz  r8, [rsp+428h+var_340]
  0000000142319761  mov     [rsp+428h+var_3C8], r8
  0000000142319766  mov     r8, rcx
  0000000142319769  cmovnz  r8, rax
  000000014231976D  mov     [rsp+428h+var_280], r8
  0000000142319775  imul    r11d, edi, 9512DB80h
  000000014231977C  test    r14b, bpl
  000000014231977F  mov     rdx, [rsp+428h+var_428]
  0000000142319783  cmovnz  rsi, rdx
  0000000142319787  mov     [rsp+428h+var_1E0], rsi
  000000014231978F  mov     rax, r11
  0000000142319792  cmovnz  rax, r12
  0000000142319796  mov     [rsp+428h+var_1D0], rax
  000000014231979E  imul    r12d, edi, 0B8B73D00h
  00000001423197A5  mov     r8, r13
  00000001423197A8  movzx   r13d, byte ptr [rsp+428h+var_348]
  00000001423197B1  test    r8b, r13b
  00000001423197B4  cmovz   rcx, r12
  00000001423197B8  mov     [rsp+428h+var_320], rcx
  00000001423197C0  imul    eax, edi, 0D81D4C48h
  00000001423197C6  mov     [rsp+428h+var_158], rax
  00000001423197CE  test    r8b, r13b
  00000001423197D1  mov     r8, [rsp+428h+var_398]
  00000001423197D9  cmovnz  r8, rax
  00000001423197DD  mov     [rsp+428h+var_398], r8
  00000001423197E5  mov     rsi, 32AA9C7CF34BFE8h
  00000001423197EF  imul    rsi, rdi
  00000001423197F3  mov     rax, 0DA2CC6CC313A1DBEh
  00000001423197FD  imul    rax, rdi
  0000000142319801  test    r10b, r9b
  0000000142319804  cmovnz  rax, rsi
  0000000142319808  mov     [rsp+428h+var_58], rax
  0000000142319810  mov     r8, [rsp+428h+var_3C0]
  0000000142319815  mov     rax, r8
  0000000142319818  cmovnz  rax, rbx
  000000014231981C  mov     [rsp+428h+var_80], rax
  0000000142319824  mov     rbx, 8C461F39F04CF85Ch
  000000014231982E  imul    rbx, rdi
  0000000142319832  imul    esi, edi, 0EA9B9431h
  0000000142319838  mov     rax, [rsp+428h+var_2E8]
  0000000142319840  cmp     [rsp+428h+var_330], rax
  0000000142319848  cmovbe  rsi, rbx
  000000014231984C  mov     rbx, 59DF5458E44E7A64h
  0000000142319856  imul    rbx, rdi
  000000014231985A  mov     rax, 0BEBBCF3F331E8C53h
  0000000142319864  imul    rax, rdi
  0000000142319868  test    r14b, bpl
  000000014231986B  cmovnz  rax, rbx
  000000014231986F  mov     [rsp+428h+var_60], rax
  0000000142319877  imul    eax, edi, 0EFDF9F0h
  000000014231987D  mov     [rsp+428h+var_78], rax
  0000000142319885  imul    ebx, edi, 62708010h
  000000014231988B  test    r14b, bpl
  000000014231988E  cmovnz  rdx, [rsp+428h+var_420]
  0000000142319894  mov     [rsp+428h+var_230], rdx
  000000014231989C  lea     r11, [rsp+r11+428h]
  00000001423198A4  cmovz   rbx, rax
  00000001423198A8  mov     [rsp+428h+var_88], rbx
  00000001423198B0  imul    ebx, edi, 8614E190h
  00000001423198B6  lea     rax, [rsp+rbx+428h+var_428]
  00000001423198BA  add     rax, 428h
  00000001423198C0  mov     [rsp+428h+var_2D0], rax
  00000001423198C8  imul    r11, [rsp+428h+var_3D8]
  00000001423198CE  mov     rbx, [rsp+428h+var_2A0]
  00000001423198D6  imul    rbx, rax
  00000001423198DA  add     rbx, r11
  00000001423198DD  not     rbx
  00000001423198E0  imul    r11d, edi, 0E9EF7D08h
  00000001423198E7  lea     rax, [rsp+r11+428h+var_428]
  00000001423198EB  add     rax, 428h
  00000001423198F1  mov     r10, r11
  00000001423198F4  mov     [rsp+428h+var_3F0], r11
  00000001423198F9  mov     [rsp+428h+var_198], rax
  0000000142319901  mov     r11, [rsp+428h+var_390]
  0000000142319909  imul    r11, rax
  000000014231990D  not     r11
  0000000142319910  and     r11, rbx
  0000000142319913  not     r11
  0000000142319916  lea     rax, [rsp+r12+428h+var_428]
  000000014231991A  add     rax, 428h
  0000000142319920  mov     [rsp+428h+var_258], rax
  0000000142319928  mov     rcx, [rsp+428h+var_3B8]
  000000014231992D  imul    rcx, rax
  0000000142319931  mov     rax, [r11+rcx]
  0000000142319935  mov     [rsp+428h+var_70], rax
  000000014231993D  mov     rcx, 0A7BCD20C6B20B311h
  0000000142319947  imul    rcx, rdi
  000000014231994B  add     rcx, rax
  000000014231994E  add     rcx, rsi
  0000000142319951  mov     [rsp+428h+var_220], rcx
  0000000142319959  not     rcx
  000000014231995C  mov     r11, 0DBABE04840D8C246h
  0000000142319966  imul    r11, rdi
  000000014231996A  mov     rsi, 0EAAE52A6298F5EC3h
  0000000142319974  imul    rsi, rdi
  0000000142319978  and     rsi, rcx
  000000014231997B  not     rsi
  000000014231997E  and     rsi, r11
  0000000142319981  mov     r11, 0DD9D969CB7327CD3h
  000000014231998B  imul    r11, rdi
  000000014231998F  mov     r13, [rsp+428h+var_168]
  0000000142319997  and     r11, r13
  000000014231999A  not     r11
  000000014231999D  mov     rbx, 0D19C8A83C064417Dh
  00000001423199A7  imul    rbx, rdi
  00000001423199AB  add     rbx, r11
  00000001423199AE  mov     rax, 0C40B32C5D3B79513h
  00000001423199B8  imul    rax, rdi
  00000001423199BC  add     rax, r11
  00000001423199BF  not     rax
  00000001423199C2  and     rax, rcx
  00000001423199C5  not     rax
  00000001423199C8  and     rax, rbx
  00000001423199CB  test    r14b, bpl
  00000001423199CE  cmovnz  rax, rsi
  00000001423199D2  mov     [rsp+428h+var_248], rax
  00000001423199DA  imul    eax, edi, 0A6E50C40h
  00000001423199E0  mov     [rsp+428h+var_208], rax
  00000001423199E8  test    r14b, bpl
  00000001423199EB  cmovz   r8, rax
  00000001423199EF  mov     [rsp+428h+var_3C0], r8
  00000001423199F4  mov     rbx, 0D2033E8D748EA1C6h
  00000001423199FE  imul    rbx, rdi
  0000000142319A02  add     rbx, r11
  0000000142319A05  mov     rsi, 85ECD757F8235D2Ah
  0000000142319A0F  imul    rsi, rdi
  0000000142319A13  add     rsi, r11
  0000000142319A16  not     rsi
  0000000142319A19  and     rsi, rcx
  0000000142319A1C  not     rsi
  0000000142319A1F  and     rsi, rbx
  0000000142319A22  mov     rbx, 0D492750B16BF0C38h
  0000000142319A2C  imul    rbx, rdi
  0000000142319A30  add     rbx, r11
  0000000142319A33  mov     rax, 43540F431B148D10h
  0000000142319A3D  imul    rax, rdi
  0000000142319A41  add     rax, r11
  0000000142319A44  not     rax
  0000000142319A47  and     rax, rcx
  0000000142319A4A  not     rax
  0000000142319A4D  and     rax, rbx
  0000000142319A50  test    r14b, bpl
  0000000142319A53  cmovnz  rax, rsi
  0000000142319A57  mov     [rsp+428h+var_270], rax
  0000000142319A5F  imul    edx, edi, 7442B0D0h
  0000000142319A65  mov     [rsp+428h+var_2E0], rdx
  0000000142319A6D  test    r14b, bpl
  0000000142319A70  mov     rax, [rsp+428h+var_360]
  0000000142319A78  cmovnz  rax, rdx
  0000000142319A7C  mov     [rsp+428h+var_90], rax
  0000000142319A84  mov     r11, 3ED3DFB8FCD64F91h
  0000000142319A8E  imul    r11, rdi
  0000000142319A92  mov     rsi, 60751EFB9A012363h
  0000000142319A9C  imul    rsi, rdi
  0000000142319AA0  and     rsi, rcx
  0000000142319AA3  not     rsi
  0000000142319AA6  and     rsi, r11
  0000000142319AA9  mov     r11, 0F36739C6031A3BC3h
  0000000142319AB3  imul    r11, rdi
  0000000142319AB7  mov     rax, 304941B0E69F47F9h
  0000000142319AC1  imul    rax, rdi
  0000000142319AC5  and     rax, rcx
  0000000142319AC8  not     rax
  0000000142319ACB  and     rax, r11
  0000000142319ACE  test    r14b, bpl
  0000000142319AD1  cmovnz  rax, rsi
  0000000142319AD5  mov     [rsp+428h+var_A8], rax
  0000000142319ADD  mov     r11, 0FD1D70EC70BB1709h
  0000000142319AE7  imul    r11, rdi
  0000000142319AEB  mov     rbx, 0DD56BE7A330A34Fh
  0000000142319AF5  imul    rbx, rdi
  0000000142319AF9  and     rbx, rcx
  0000000142319AFC  not     rbx
  0000000142319AFF  and     rbx, r11
  0000000142319B02  mov     rax, 4D1E6EE55B9AC0EFh
  0000000142319B0C  imul    rax, rdi
  0000000142319B10  and     rax, rcx
  0000000142319B13  mov     rcx, 1C159B8C83B1F6C9h
  0000000142319B1D  imul    rcx, rdi
  0000000142319B21  not     rax
  0000000142319B24  and     rax, rcx
  0000000142319B27  test    r14b, bpl
  0000000142319B2A  cmovnz  rax, rbx
  0000000142319B2E  mov     [rsp+428h+var_D0], rax
  0000000142319B36  imul    edx, edi, 967CF6E8h
  0000000142319B3C  mov     [rsp+428h+var_120], rdx
  0000000142319B44  test    r14b, bpl
  0000000142319B47  mov     rax, [rsp+428h+var_3B0]
  0000000142319B4C  mov     rcx, rax
  0000000142319B4F  cmovnz  rcx, rdx
  0000000142319B53  mov     [rsp+428h+var_210], rcx
  0000000142319B5B  imul    ecx, edi, 84AAC628h
  0000000142319B61  test    r14b, bpl
  0000000142319B64  mov     r8, rcx
  0000000142319B67  cmovnz  r8, rax
  0000000142319B6B  mov     [rsp+428h+var_E0], r8
  0000000142319B73  cmovz   rcx, r10
  0000000142319B77  mov     [rsp+428h+var_218], rcx
  0000000142319B7F  imul    eax, edi, 0DAF18318h
  0000000142319B85  mov     [rsp+428h+var_D8], rax
  0000000142319B8D  test    r14b, bpl
  0000000142319B90  mov     rcx, [rsp+428h+var_180]
  0000000142319B98  cmovnz  rcx, rax
  0000000142319B9C  mov     [rsp+428h+var_E8], rcx
  0000000142319BA4  imul    ecx, edi, 63DA9B78h
  0000000142319BAA  test    r14b, bpl
  0000000142319BAD  mov     rax, [rsp+428h+var_358]
  0000000142319BB5  cmovz   rax, rcx
  0000000142319BB9  mov     r10, rcx
  0000000142319BBC  mov     [rsp+428h+var_358], rax
  0000000142319BC4  imul    ecx, edi, 1DFBF3E0h
  0000000142319BCA  mov     [rsp+428h+var_2D8], rcx
  0000000142319BD2  test    r14b, bpl
  0000000142319BD5  mov     rax, [rsp+428h+var_3A8]
  0000000142319BDD  cmovz   rax, [rsp+428h+var_310]
  0000000142319BE6  mov     [rsp+428h+var_3A8], rax
  0000000142319BEE  mov     rax, rcx
  0000000142319BF1  cmovnz  rax, [rsp+428h+var_160]
  0000000142319BFA  mov     [rsp+428h+var_1F0], rax
  0000000142319C02  imul    eax, edi, 0ABFA7B8h
  0000000142319C08  mov     [rsp+428h+var_200], rax
  0000000142319C10  test    r14b, bpl
  0000000142319C13  mov     r12, [rsp+428h+var_328]
  0000000142319C1B  mov     rcx, r12
  0000000142319C1E  cmovnz  rcx, rax
  0000000142319C22  mov     [rsp+428h+var_130], rcx
  0000000142319C2A  imul    edx, edi, 0BB8B73D0h
  0000000142319C30  imul    r11d, edi, 0D97E7125h
  0000000142319C37  mov     rax, [rsp+428h+var_188]
  0000000142319C3F  cmp     dword ptr [rsp+428h+var_330], eax
  0000000142319C46  cmovz   r11, rdx
  0000000142319C4A  movzx   r14d, byte ptr [rsp+428h+var_288]
  0000000142319C53  test    r14b, r9b
  0000000142319C56  mov     rcx, [rsp+428h+var_158]
  0000000142319C5E  cmovnz  rcx, rax
  0000000142319C62  mov     [rsp+428h+var_250], rcx
  0000000142319C6A  mov     rdx, 3241A1D42C8F9A15h
  0000000142319C74  imul    rdx, rdi
  0000000142319C78  and     rdx, r15
  0000000142319C7B  mov     rbx, 0DA9626544D802740h
  0000000142319C85  imul    rbx, rdi
  0000000142319C89  add     rbx, r11
  0000000142319C8C  not     rdx
  0000000142319C8F  add     rbx, r13
  0000000142319C92  mov     r13, 5686568269C68870h
  0000000142319C9C  imul    r13, rdi
  0000000142319CA0  add     r13, rdx
  0000000142319CA3  mov     rax, 0ED7F783FC86BDD05h
  0000000142319CAD  imul    rax, rdi
  0000000142319CB1  add     rax, rdx
  0000000142319CB4  mov     r11, r13
  0000000142319CB7  not     r11
  0000000142319CBA  mov     rbp, rbx
  0000000142319CBD  and     rbp, r11
  0000000142319CC0  and     r11, rax
  0000000142319CC3  mov     r15, rax
  0000000142319CC6  not     rax
  0000000142319CC9  and     r15, rbp
  0000000142319CCC  not     r15
  0000000142319CCF  not     rbp
  0000000142319CD2  mov     rcx, rax
  0000000142319CD5  and     rcx, rbp
  0000000142319CD8  not     rcx
  0000000142319CDB  and     rcx, r15
  0000000142319CDE  mov     r8, rbx
  0000000142319CE1  not     r8
  0000000142319CE4  mov     r15, r8
  0000000142319CE7  and     r15, r13
  0000000142319CEA  not     r15
  0000000142319CED  and     r15, rax
  0000000142319CF0  and     r15, rbp
  0000000142319CF3  add     r15, rcx
  0000000142319CF6  mov     rcx, rbx
  0000000142319CF9  and     rcx, rax
  0000000142319CFC  not     rcx
  0000000142319CFF  and     rcx, r13
  0000000142319D02  and     rax, r13
  0000000142319D05  not     rax
  0000000142319D08  not     r11
  0000000142319D0B  and     r11, rax
  0000000142319D0E  not     r11
  0000000142319D11  and     r11, rbx
  0000000142319D14  add     r11, r15
  0000000142319D17  mov     rax, 6ACFE39FE5FA7DF0h
  0000000142319D21  imul    rax, rdi
  0000000142319D25  add     rax, rdx
  0000000142319D28  mov     rbx, 0CC8A978DD7F8B74Dh
  0000000142319D32  imul    rbx, rdi
  0000000142319D36  add     rbx, rdx
  0000000142319D39  not     rbx
  0000000142319D3C  and     rbx, r8
  0000000142319D3F  not     rbx
  0000000142319D42  and     rbx, rax
  0000000142319D45  lea     rax, [rcx+r11]
  0000000142319D49  inc     rax
  0000000142319D4C  test    r14b, r9b
  0000000142319D4F  cmovz   rax, rbx
  0000000142319D53  mov     [rsp+428h+var_268], rax
  0000000142319D5B  imul    eax, edi, 31384008h
  0000000142319D61  test    r14b, r9b
  0000000142319D64  mov     rcx, rax
  0000000142319D67  mov     r11, rax
  0000000142319D6A  mov     [rsp+428h+var_170], rax
  0000000142319D72  mov     rbx, [rsp+428h+var_298]
  0000000142319D7A  cmovnz  rcx, rbx
  0000000142319D7E  mov     [rsp+428h+var_98], rcx
  0000000142319D86  mov     rax, 242B3B763520C430h
  0000000142319D90  imul    rax, rdi
  0000000142319D94  add     rax, rdx
  0000000142319D97  mov     rcx, 0B1606F26176054EAh
  0000000142319DA1  imul    rcx, rdi
  0000000142319DA5  add     rcx, rdx
  0000000142319DA8  not     rcx
  0000000142319DAB  and     rcx, r8
  0000000142319DAE  not     rcx
  0000000142319DB1  and     rcx, rax
  0000000142319DB4  mov     rax, 0C6BA455BFC5112D2h
  0000000142319DBE  imul    rax, rdi
  0000000142319DC2  mov     rsi, 9D0C2AEDC6A3AE53h
  0000000142319DCC  imul    rsi, rdi
  0000000142319DD0  and     rsi, r8
  0000000142319DD3  not     rsi
  0000000142319DD6  and     rsi, rax
  0000000142319DD9  test    r14b, r9b
  0000000142319DDC  cmovnz  rsi, rcx
  0000000142319DE0  mov     [rsp+428h+var_A0], rsi
  0000000142319DE8  mov     rax, rbx
  0000000142319DEB  cmovnz  rax, r11
  0000000142319DEF  mov     [rsp+428h+var_B0], rax
  0000000142319DF7  mov     rax, 0F0F2F38F3CFFB37Ch
  0000000142319E01  imul    rax, rdi
  0000000142319E05  add     rax, rdx
  0000000142319E08  mov     rcx, 7318E7D929B60A2Fh
  0000000142319E12  imul    rcx, rdi
  0000000142319E16  add     rcx, rdx
  0000000142319E19  not     rcx
  0000000142319E1C  and     rcx, r8
  0000000142319E1F  not     rcx
  0000000142319E22  and     rcx, rax
  0000000142319E25  mov     rax, 9A27834D9128A461h
  0000000142319E2F  imul    rax, rdi
  0000000142319E33  mov     r11, 4104B115F9582DFFh
  0000000142319E3D  imul    r11, rdi
  0000000142319E41  and     r11, r8
  0000000142319E44  not     r11
  0000000142319E47  and     r11, rax
  0000000142319E4A  test    r14b, r9b
  0000000142319E4D  cmovnz  r11, rcx
  0000000142319E51  mov     [rsp+428h+var_B8], r11
  0000000142319E59  mov     rax, 0ADED6153950676C3h
  0000000142319E63  imul    rax, rdi
  0000000142319E67  add     rax, rdx
  0000000142319E6A  mov     rcx, 0BA4EDB2CDAF4B4DBh
  0000000142319E74  imul    rcx, rdi
  0000000142319E78  add     rcx, rdx
  0000000142319E7B  not     rcx
  0000000142319E7E  and     rcx, r8
  0000000142319E81  not     rcx
  0000000142319E84  and     rcx, rax
  0000000142319E87  mov     rbp, 0E54A06CF43464E55h
  0000000142319E91  imul    rbp, rdi
  0000000142319E95  and     rbp, r8
  0000000142319E98  mov     rax, 0D94FE61B6A18888Bh
  0000000142319EA2  imul    rax, rdi
  0000000142319EA6  not     rbp
  0000000142319EA9  and     rbp, rax
  0000000142319EAC  test    r14b, r9b
  0000000142319EAF  cmovnz  rbp, rcx
  0000000142319EB3  imul    ecx, edi, 2E640938h
  0000000142319EB9  mov     [rsp+428h+var_108], rcx
  0000000142319EC1  imul    eax, edi, 75ACCC38h
  0000000142319EC7  test    r14b, r9b
  0000000142319ECA  cmovnz  rcx, rax
  0000000142319ECE  mov     [rsp+428h+var_F8], rcx
  0000000142319ED6  mov     r11, rax
  0000000142319ED9  imul    eax, edi, 0ECC3B3D8h
  0000000142319EDF  mov     [rsp+428h+var_F0], rax
  0000000142319EE7  imul    ecx, edi, 97E71250h
  0000000142319EED  test    r14b, r9b
  0000000142319EF0  cmovnz  rcx, rax
  0000000142319EF4  mov     [rsp+428h+var_110], rcx
  0000000142319EFC  imul    eax, edi, 0D98767B0h
  0000000142319F02  test    r14b, r9b
  0000000142319F05  cmovnz  rax, [rsp+428h+var_428]
  0000000142319F0A  mov     [rsp+428h+var_118], rax
  0000000142319F12  imul    eax, edi, 54DCA188h
  0000000142319F18  mov     [rsp+428h+var_178], rax
  0000000142319F20  test    r14b, r9b
  0000000142319F23  cmovnz  r10, [rsp+428h+var_340]
  0000000142319F2C  mov     [rsp+428h+var_128], r10
  0000000142319F34  mov     rcx, [rsp+428h+var_3F0]
  0000000142319F39  cmovnz  rcx, rax
  0000000142319F3D  mov     [rsp+428h+var_3F0], rcx
  0000000142319F42  imul    eax, edi, 10681558h
  0000000142319F48  test    r14b, r9b
  0000000142319F4B  cmovnz  rax, r12
  0000000142319F4F  mov     [rsp+428h+var_138], rax
  0000000142319F57  imul    eax, edi, 403639F8h
  0000000142319F5D  mov     [rsp+428h+var_100], rax
  0000000142319F65  test    r14b, r9b
  0000000142319F68  mov     r15, [rsp+428h+var_2D8]
  0000000142319F70  cmovnz  r15, [rsp+428h+var_180]
  0000000142319F79  mov     rcx, [rsp+428h+var_3B0]
  0000000142319F7E  cmovnz  rcx, rax
  0000000142319F82  mov     [rsp+428h+var_140], rcx
  0000000142319F8A  imul    eax, edi, 93A8C018h
  0000000142319F90  mov     [rsp+428h+var_328], rax
  0000000142319F98  mov     rsi, [rsp+428h+var_350]
  0000000142319FA0  movzx   r14d, byte ptr [rsp+428h+var_348]
  0000000142319FA9  test    sil, r14b
  0000000142319FAC  cmovnz  rax, [rsp+428h+var_2E0]
  0000000142319FB5  mov     [rsp+428h+var_288], rax
  0000000142319FBD  mov     rdx, [rsp+428h+var_3F8]
  0000000142319FC2  mov     rcx, rdx
  0000000142319FC5  not     rcx
  0000000142319FC8  mov     [rsp+428h+var_C0], rcx
  0000000142319FD0  mov     rax, rcx
  0000000142319FD3  mov     r8, [rsp+428h+var_380]
  0000000142319FDB  and     rax, r8
  0000000142319FDE  not     r8
  0000000142319FE1  and     rcx, r8
  0000000142319FE4  and     r8, rdx
  0000000142319FE7  add     r8, rax
  0000000142319FEA  mov     rax, rcx
  0000000142319FED  not     rax
  0000000142319FF0  mov     rdx, 0E5F6FF5FDC9B2E68h
  0000000142319FFA  imul    rax, rdx
  0000000142319FFE  add     r8, rax
  000000014231A001  or      rdx, 1
  000000014231A005  imul    rdx, rcx
  000000014231A009  lea     rcx, [rdx+r8]
  000000014231A00D  inc     rcx
  000000014231A010  mov     rdx, 20602A9AFB1252E2h
  000000014231A01A  imul    rdx, rdi
  000000014231A01E  mov     r10, [rsp+428h+var_318]
  000000014231A026  add     rdx, r10
  000000014231A029  mov     r8, rdx
  000000014231A02C  not     r8
  000000014231A02F  not     rcx
  000000014231A032  mov     r9, [rsp+428h+var_290]
  000000014231A03A  mov     rax, r9
  000000014231A03D  and     rax, rcx
  000000014231A040  not     rax
  000000014231A043  and     rax, r8
  000000014231A046  and     r8, r9
  000000014231A049  not     r8
  000000014231A04C  mov     r9, [rsp+428h+var_410]
  000000014231A051  and     rdx, r9
  000000014231A054  not     rdx
  000000014231A057  and     rdx, r8
  000000014231A05A  not     rdx
  000000014231A05D  and     rdx, rcx
  000000014231A060  not     rax
  000000014231A063  sub     rax, rdx
  000000014231A066  mov     rcx, 0CCF4AE790FF70E1Fh
  000000014231A070  imul    rcx, rdi
  000000014231A074  add     rcx, r10
  000000014231A077  mov     rdx, 18561C4C245881DDh
  000000014231A081  imul    rdx, rdi
  000000014231A085  add     rdx, r10
  000000014231A088  not     rdx
  000000014231A08B  and     rdx, r9
  000000014231A08E  not     rdx
  000000014231A091  and     rdx, rcx
  000000014231A094  test    sil, r14b
  000000014231A097  cmovnz  rdx, rax
  000000014231A09B  mov     [rsp+428h+var_290], rdx
  000000014231A0A3  cmovnz  r11, [rsp+428h+var_190]
  000000014231A0AC  mov     [rsp+428h+var_C8], r11
  000000014231A0B4  mov     rax, 0D0ECBE4A56177738h
  000000014231A0BE  imul    rax, rdi
  000000014231A0C2  add     rax, r10
  000000014231A0C5  mov     rcx, 6C2A696F0832DECAh
  000000014231A0CF  imul    rcx, rdi
  000000014231A0D3  add     rcx, r10
  000000014231A0D6  not     rcx
  000000014231A0D9  and     rcx, r9
  000000014231A0DC  not     rcx
  000000014231A0DF  and     rcx, rax
  000000014231A0E2  mov     r12, 0EB1E07F29433F2C6h
  000000014231A0EC  imul    r12, rdi
  000000014231A0F0  and     r12, r9
  000000014231A0F3  mov     rax, 9E1BD984F86F44DBh
  000000014231A0FD  imul    rax, rdi
  000000014231A101  not     r12
  000000014231A104  and     r12, rax
  000000014231A107  mov     r8, rsi
  000000014231A10A  test    r8b, r14b
  000000014231A10D  mov     rax, [rsp+428h+var_400]
  000000014231A112  cmovnz  rax, [rsp+428h+var_418]
  000000014231A118  mov     [rsp+428h+var_400], rax
  000000014231A11D  cmovnz  r12, rcx
  000000014231A121  imul    eax, edi, 0D93DE88h
  000000014231A127  test    r8b, r14b
  000000014231A12A  cmovz   rax, [rsp+428h+var_420]
  000000014231A130  mov     [rsp+428h+var_318], rax
  000000014231A138  imul    eax, edi, 0FBC1ADC8h
  000000014231A13E  mov     [rsp+428h+var_148], rax
  000000014231A146  test    r8b, r14b
  000000014231A149  cmovnz  rax, [rsp+428h+var_360]
  000000014231A152  mov     [rsp+428h+var_150], rax
  000000014231A15A  lea     rdx, [rsp+428h]
  000000014231A162  mov     rax, rdx
  000000014231A165  not     rax
  000000014231A168  mov     [rsp+428h+var_340], rax
  000000014231A170  lea     rax, ds:0[rax*8]
  000000014231A178  lea     rcx, [rax+rax*8]
  000000014231A17C  imul    rax, rdx, -47h
  000000014231A180  sub     rax, rcx
  000000014231A183  mov     [rsp+428h+var_380], rax
  000000014231A18B  mov     rsi, [rsp+rbx+428h]
  000000014231A193  mov     ecx, esi
  000000014231A195  and     ecx, 2400001h
  000000014231A19B  mov     r13d, esi
  000000014231A19E  not     r13d
  000000014231A1A1  mov     r9d, r13d
  000000014231A1A4  shr     r9d, 0Ch
  000000014231A1A8  and     r9d, 4201h
  000000014231A1AF  imul    r9, rcx
  000000014231A1B3  mov     rcx, r9
  000000014231A1B6  mov     [rsp+428h+var_428], r9
  000000014231A1BA  imul    rcx, [rsp+428h+var_2D0]
  000000014231A1C3  mov     rax, rsi
  000000014231A1C6  mov     [rsp+428h+var_410], rsi
  000000014231A1CB  shr     rax, 23h
  000000014231A1CF  and     eax, 101h
  000000014231A1D4  mov     [rsp+428h+var_418], rax
  000000014231A1D9  lea     rdx, [rsp+r15+428h+var_428]
  000000014231A1DD  add     rdx, 428h
  000000014231A1E4  imul    rdx, rax
  000000014231A1E8  add     rdx, rcx
  000000014231A1EB  mov     ecx, r13d
  000000014231A1EE  shr     ecx, 6
  000000014231A1F1  and     ecx, 108001h
  000000014231A1F7  mov     eax, r13d
  000000014231A1FA  shr     eax, 17h
  000000014231A1FD  and     eax, 9
  000000014231A200  imul    rax, rcx
  000000014231A204  not     rdx
  000000014231A207  mov     rcx, [rsp+428h+var_398]
  000000014231A20F  add     rcx, rsp
  000000014231A212  add     rcx, 428h
  000000014231A219  imul    rcx, rax
  000000014231A21D  mov     r15, rax
  000000014231A220  mov     [rsp+428h+var_420], rax
  000000014231A225  not     rcx
  000000014231A228  and     rcx, rdx
  000000014231A22B  mov     [rsp+428h+var_350], rcx
  000000014231A233  mov     rax, [rsp+428h+var_130]
  000000014231A23B  lea     rcx, [rsp+rax+428h+var_428]
  000000014231A23F  add     rcx, 428h
  000000014231A246  mov     r10, [rsp+428h+var_338]
  000000014231A24E  imul    rcx, r10
  000000014231A252  not     rcx
  000000014231A255  mov     rax, [rsp+428h+var_320]
  000000014231A25D  add     rax, rsp
  000000014231A260  add     rax, 428h
  000000014231A266  mov     r11, [rsp+428h+var_2A8]
  000000014231A26E  imul    rax, r11
  000000014231A272  not     rax
  000000014231A275  and     rax, rcx
  000000014231A278  mov     [rsp+428h+var_348], rax
  000000014231A280  mov     rax, [rsp+428h+var_120]
  000000014231A288  lea     rdx, [rsp+rax+428h+var_428]
  000000014231A28C  add     rdx, 428h
  000000014231A293  mov     [rsp+428h+var_320], rdx
  000000014231A29B  mov     rax, [rsp+428h+var_3A8]
  000000014231A2A3  lea     r8, [rsp+rax+428h+var_428]
  000000014231A2A7  add     r8, 428h
  000000014231A2AE  mov     rax, [rsp+428h+var_3E8]
  000000014231A2B3  mov     rbx, [rsp+rax+428h]
  000000014231A2BB  imul    r8, r10
  000000014231A2BF  mov     r10, rbx
  000000014231A2C2  mov     ecx, dword ptr [rsp+428h+var_3D0]
  000000014231A2C6  shl     r10, cl
  000000014231A2C9  mov     rax, r11
  000000014231A2CC  mov     r14, r11
  000000014231A2CF  imul    rax, rdx
  000000014231A2D3  add     rax, r8
  000000014231A2D6  mov     [rsp+428h+var_398], rax
  000000014231A2DE  not     r10
  000000014231A2E1  mov     r8, rbx
  000000014231A2E4  mov     ecx, dword ptr [rsp+428h+var_2B0]
  000000014231A2EB  shr     r8, cl
  000000014231A2EE  not     r8
  000000014231A2F1  and     r8, r10
  000000014231A2F4  mov     rcx, [rsp+428h+var_2B8]
  000000014231A2FC  and     rcx, r8
  000000014231A2FF  not     rcx
  000000014231A302  not     r8
  000000014231A305  and     r8, [rsp+428h+var_2C0]
  000000014231A30D  not     r8
  000000014231A310  and     r8, rcx
  000000014231A313  mov     rax, [rsp+428h+var_388]
  000000014231A31B  imul    rax, r9
  000000014231A31F  not     rax
  000000014231A322  mov     rcx, [rsp+428h+var_1B8]
  000000014231A32A  lea     r11, [rsp+rcx+428h+var_428]
  000000014231A32E  add     r11, 428h
  000000014231A335  imul    r11, r15
  000000014231A339  not     r11
  000000014231A33C  and     r11, rax
  000000014231A33F  shr     rsi, 36h
  000000014231A343  mov     [rsp+428h+var_298], rsi
  000000014231A34B  mov     eax, esi
  000000014231A34D  and     eax, 1
  000000014231A350  mov     [rsp+428h+var_3E8], rax
  000000014231A355  imul    ecx, edi, -17h
  000000014231A358  shr     r8, cl
  000000014231A35B  imul    eax, edi, 0FBB8B73Dh
  000000014231A361  mov     dword ptr [rsp+428h+var_388], eax
  000000014231A368  and     r13d, eax
  000000014231A36B  mov     ecx, r8d
  000000014231A36E  not     ecx
  000000014231A370  and     ecx, eax
  000000014231A372  test    cl, 1
  000000014231A375  not     r11
  000000014231A378  mov     rax, [rsp+428h+var_1B0]
  000000014231A380  lea     r10, [rsp+rax+428h]
  000000014231A388  mov     r9, [rsp+428h+var_380]
  000000014231A390  cmovz   r11, r9
  000000014231A394  mov     [rsp+428h+var_1B0], r11
  000000014231A39C  mov     rax, [rsp+428h+var_2F0]
  000000014231A3A4  imul    r10, rax
  000000014231A3A8  not     r10
  000000014231A3AB  and     r10, [rsp+428h+var_378]
  000000014231A3B3  not     r10
  000000014231A3B6  imul    ecx, edi, 0FE95E498h
  000000014231A3BC  add     rcx, rsp
  000000014231A3BF  add     rcx, 428h
  000000014231A3C6  mov     r11, r14
  000000014231A3C9  mov     rsi, r14
  000000014231A3CC  imul    r11, rcx
  000000014231A3D0  add     r11, r10
  000000014231A3D3  test    byte ptr [rsp+428h+var_370], 1
  000000014231A3DB  cmovnz  r11, r9
  000000014231A3DF  mov     [rsp+428h+var_1B8], r11
  000000014231A3E7  mov     r10, rbx
  000000014231A3EA  shl     r10, 13h
  000000014231A3EE  not     r10
  000000014231A3F1  shr     rbx, 2Dh
  000000014231A3F5  not     rbx
  000000014231A3F8  and     rbx, r10
  000000014231A3FB  mov     r10, rbx
  000000014231A3FE  not     r10
  000000014231A401  or      r10, [rsp+428h+var_408]
  000000014231A406  or      rbx, [rsp+428h+var_308]
  000000014231A40E  and     rbx, r10
  000000014231A411  mov     r11, rbx
  000000014231A414  shr     r11, 0Ch
  000000014231A418  not     r11d
  000000014231A41B  and     r11d, 800801h
  000000014231A422  mov     r10d, ebx
  000000014231A425  not     r10d
  000000014231A428  mov     edx, r10d
  000000014231A42B  shr     edx, 16h
  000000014231A42E  and     edx, 3
  000000014231A431  imul    rdx, r11
  000000014231A435  mov     [rsp+428h+var_408], rdx
  000000014231A43A  mov     r11, rbx
  000000014231A43D  shr     r11, 0Eh
  000000014231A441  not     r11d
  000000014231A444  and     r11d, 200201h
  000000014231A44B  mov     rdx, rbx
  000000014231A44E  shr     rdx, 1Dh
  000000014231A452  not     edx
  000000014231A454  and     edx, 41h
  000000014231A457  imul    rdx, r11
  000000014231A45B  mov     r14, [rsp+428h+var_368]
  000000014231A463  imul    r14, rdx
  000000014231A467  mov     [rsp+428h+var_378], rdx
  000000014231A46F  mov     r15d, r10d
  000000014231A472  shr     r15d, 9
  000000014231A476  and     r15d, 5
  000000014231A47A  mov     r11, [rsp+428h+var_3A0]
  000000014231A482  add     r11, rsp
  000000014231A485  add     r11, 428h
  000000014231A48C  imul    r11, r15
  000000014231A490  mov     [rsp+428h+var_370], r15
  000000014231A498  add     r11, r14
  000000014231A49B  shr     r10d, 12h
  000000014231A49F  and     r10d, 21h
  000000014231A4A3  shr     rbx, 18h
  000000014231A4A7  not     ebx
  000000014231A4A9  and     ebx, 801h
  000000014231A4AF  imul    rbx, r10
  000000014231A4B3  mov     [rsp+428h+var_368], rbx
  000000014231A4BB  mov     r10, [rsp+428h+var_3B0]
  000000014231A4C0  lea     r9, [rsp+r10+428h+var_428]
  000000014231A4C4  add     r9, 428h
  000000014231A4CB  not     r11
  000000014231A4CE  imul    r9, rbx
  000000014231A4D2  not     r9
  000000014231A4D5  and     r9, r11
  000000014231A4D8  mov     [rsp+428h+var_308], r9
  000000014231A4E0  mov     r9, [rsp+428h+var_140]
  000000014231A4E8  lea     r10, [rsp+r9+428h+var_428]
  000000014231A4EC  add     r10, 428h
  000000014231A4F3  mov     r11, [rsp+428h+var_1C8]
  000000014231A4FB  imul    r11, [rsp+428h+var_428]
  000000014231A500  mov     r9, [rsp+428h+var_418]
  000000014231A505  imul    r10, r9
  000000014231A509  add     r10, r11
  000000014231A50C  not     r10
  000000014231A50F  mov     r11, [rsp+428h+var_150]
  000000014231A517  add     r11, rsp
  000000014231A51A  add     r11, 428h
  000000014231A521  imul    r11, [rsp+428h+var_420]
  000000014231A527  not     r11
  000000014231A52A  and     r11, r10
  000000014231A52D  mov     [rsp+428h+var_3B0], r11
  000000014231A532  imul    r10d, edi, 0EB599870h
  000000014231A539  add     r10, rsp
  000000014231A53C  add     r10, 428h
  000000014231A543  imul    r10, [rsp+428h+var_2F8]
  000000014231A54C  not     r10
  000000014231A54F  imul    r11d, edi, 877EFCF8h
  000000014231A556  add     r11, rsp
  000000014231A559  add     r11, 428h
  000000014231A560  mov     rbx, [rsp+428h+var_338]
  000000014231A568  imul    r11, rbx
  000000014231A56C  not     r11
  000000014231A56F  and     r11, r10
  000000014231A572  mov     r10, [rsp+428h+var_2E0]
  000000014231A57A  add     r10, rsp
  000000014231A57D  add     r10, 428h
  000000014231A584  imul    r10, rax
  000000014231A588  not     r11
  000000014231A58B  add     r11, r10
  000000014231A58E  mov     rax, [rsp+428h+var_148]
  000000014231A596  add     rax, rsp
  000000014231A599  add     rax, 428h
  000000014231A59F  not     r11
  000000014231A5A2  imul    rax, rsi
  000000014231A5A6  not     rax
  000000014231A5A9  and     rax, r11
  000000014231A5AC  mov     [rsp+428h+var_1C8], rax
  000000014231A5B4  mov     rax, [rsp+428h+var_1E0]
  000000014231A5BC  lea     r11, [rsp+rax+428h+var_428]
  000000014231A5C0  add     r11, 428h
  000000014231A5C7  mov     rax, [rsp+428h+var_190]
  000000014231A5CF  lea     r10, [rsp+rax+428h+var_428]
  000000014231A5D3  add     r10, 428h
  000000014231A5DA  imul    r10, rdx
  000000014231A5DE  mov     rdx, [rsp+428h+var_408]
  000000014231A5E3  imul    r11, rdx
  000000014231A5E7  add     r11, r10
  000000014231A5EA  mov     rax, [rsp+428h+var_138]
  000000014231A5F2  lea     r10, [rsp+rax+428h+var_428]
  000000014231A5F6  add     r10, 428h
  000000014231A5FD  imul    r10, r15
  000000014231A601  not     r10
  000000014231A604  not     r11
  000000014231A607  and     r11, r10
  000000014231A60A  mov     [rsp+428h+var_2E0], r11
  000000014231A612  mov     rax, [rsp+428h+var_1C0]
  000000014231A61A  imul    rax, [rsp+428h+var_3D8]
  000000014231A620  not     rax
  000000014231A623  mov     r10, [rsp+428h+var_128]
  000000014231A62B  add     r10, rsp
  000000014231A62E  add     r10, 428h
  000000014231A635  mov     r11, [rsp+428h+var_390]
  000000014231A63D  imul    r10, r11
  000000014231A641  not     r10
  000000014231A644  and     r10, rax
  000000014231A647  mov     [rsp+428h+var_3A8], r10
  000000014231A64F  mov     rax, [rsp+428h+var_1D0]
  000000014231A657  lea     r10, [rsp+rax+428h+var_428]
  000000014231A65B  add     r10, 428h
  000000014231A662  mov     r14, [rsp+428h+var_3E8]
  000000014231A667  imul    r10, r14
  000000014231A66B  not     r10
  000000014231A66E  mov     rax, [rsp+428h+var_3F0]
  000000014231A673  add     rax, rsp
  000000014231A676  add     rax, 428h
  000000014231A67C  imul    rax, r9
  000000014231A680  not     rax
  000000014231A683  and     rax, r10
  000000014231A686  mov     [rsp+428h+var_3A0], rax
  000000014231A68E  mov     rax, [rsp+428h+var_2D8]
  000000014231A696  lea     r10, [rsp+rax+428h+var_428]
  000000014231A69A  add     r10, 428h
  000000014231A6A1  imul    rcx, rbx
  000000014231A6A5  not     rcx
  000000014231A6A8  imul    r10, rsi
  000000014231A6AC  not     r10
  000000014231A6AF  and     r10, rcx
  000000014231A6B2  mov     rax, [rsp+428h+var_1F0]
  000000014231A6BA  lea     rcx, [rsp+rax+428h+var_428]
  000000014231A6BE  add     rcx, 428h
  000000014231A6C5  mov     rax, [rsp+428h+var_3E0]
  000000014231A6CA  lea     r15, [rsp+rax+428h+var_428]
  000000014231A6CE  add     r15, 428h
  000000014231A6D5  mov     rsi, rdx
  000000014231A6D8  imul    rcx, rdx
  000000014231A6DC  mov     rax, [rsp+428h+var_368]
  000000014231A6E4  imul    r15, rax
  000000014231A6E8  add     r15, rcx
  000000014231A6EB  mov     rcx, [rsp+428h+var_318]
  000000014231A6F3  add     rcx, rsp
  000000014231A6F6  add     rcx, 428h
  000000014231A6FD  imul    rcx, rax
  000000014231A701  mov     [rsp+428h+var_2D8], rcx
  000000014231A709  mov     eax, dword ptr [rsp+428h+var_388]
  000000014231A710  mov     rcx, [rsp+428h+var_410]
  000000014231A715  and     ecx, eax
  000000014231A717  mov     [rsp+428h+var_410], rcx
  000000014231A71C  and     r8d, eax
  000000014231A71F  mov     rbx, rdi
  000000014231A722  imul    ecx, ebx, 0A410D570h
  000000014231A728  mov     [rsp+428h+var_1C0], rcx
  000000014231A730  imul    ecx, ebx, 52086AB8h
  000000014231A736  mov     [rsp+428h+var_1F0], rcx
  000000014231A73E  imul    ecx, ebx, 509E4F50h
  000000014231A744  test    r13b, 1
  000000014231A748  not     r10
  000000014231A74B  mov     r9, [rsp+428h+var_188]
  000000014231A753  lea     r9, [rsp+r9+428h]
  000000014231A75B  cmovnz  r9, r10
  000000014231A75F  mov     [rsp+428h+var_318], r9
  000000014231A767  mov     r9, [rsp+428h+var_348]
  000000014231A76F  not     r9
  000000014231A772  mov     rax, [rsp+428h+var_320]
  000000014231A77A  cmovz   r9, rax
  000000014231A77E  mov     [rsp+428h+var_348], r9
  000000014231A786  mov     r9, [rsp+428h+var_398]
  000000014231A78E  cmovz   r9, rax
  000000014231A792  mov     [rsp+428h+var_398], r9
  000000014231A79A  cmovz   r15, rax
  000000014231A79E  mov     [rsp+428h+var_1D0], r15
  000000014231A7A6  mov     rax, [rsp+428h+var_118]
  000000014231A7AE  lea     rdx, [rsp+rax+428h+var_428]
  000000014231A7B2  add     rdx, 428h
  000000014231A7B9  imul    rdx, r11
  000000014231A7BD  not     rdx
  000000014231A7C0  mov     rax, [rsp+428h+var_1D8]
  000000014231A7C8  add     rax, rsp
  000000014231A7CB  add     rax, 428h
  000000014231A7D1  mov     r13, [rsp+428h+var_2A0]
  000000014231A7D9  imul    rax, r13
  000000014231A7DD  not     rax
  000000014231A7E0  and     rax, rdx
  000000014231A7E3  mov     r9, rax
  000000014231A7E6  mov     rax, [rsp+428h+var_110]
  000000014231A7EE  lea     rdx, [rsp+rax+428h+var_428]
  000000014231A7F2  add     rdx, 428h
  000000014231A7F9  mov     rax, [rsp+428h+var_358]
  000000014231A801  add     rax, rsp
  000000014231A804  add     rax, 428h
  000000014231A80A  mov     rdi, [rsp+428h+var_370]
  000000014231A812  imul    rdx, rdi
  000000014231A816  imul    rax, rsi
  000000014231A81A  add     rax, rdx
  000000014231A81D  test    r8b, 1
  000000014231A821  mov     rsi, [rsp+428h+var_3A0]
  000000014231A829  not     rsi
  000000014231A82C  mov     rdx, [rsp+428h+var_178]
  000000014231A834  lea     rdx, [rsp+rdx+428h]
  000000014231A83C  cmovz   rsi, rdx
  000000014231A840  mov     [rsp+428h+var_3A0], rsi
  000000014231A848  not     r9
  000000014231A84B  cmovz   r9, rdx
  000000014231A84F  mov     [rsp+428h+var_1D8], r9
  000000014231A857  cmovz   rax, rdx
  000000014231A85B  mov     [rsp+428h+var_1E0], rax
  000000014231A863  imul    edx, ebx, 0DC5B9E80h
  000000014231A869  add     rdx, rsp
  000000014231A86C  add     rdx, 428h
  000000014231A873  mov     rax, [rsp+428h+var_200]
  000000014231A87B  lea     r10, [rsp+rax+428h+var_428]
  000000014231A87F  add     r10, 428h
  000000014231A886  mov     r11, [rsp+428h+var_428]
  000000014231A88A  imul    rdx, r11
  000000014231A88E  imul    r10, r14
  000000014231A892  add     r10, rdx
  000000014231A895  not     r10
  000000014231A898  imul    edx, ebx, 0C29C320h
  000000014231A89E  lea     r9, [rsp+rdx+428h+var_428]
  000000014231A8A2  add     r9, 428h
  000000014231A8A9  mov     r8, [rsp+428h+var_418]
  000000014231A8AE  imul    r9, r8
  000000014231A8B2  not     r9
  000000014231A8B5  and     r9, r10
  000000014231A8B8  mov     rdx, [rsp+428h+var_108]
  000000014231A8C0  add     rdx, rsp
  000000014231A8C3  add     rdx, 428h
  000000014231A8CA  mov     r10, [rsp+428h+var_3C8]
  000000014231A8CF  add     r10, rsp
  000000014231A8D2  add     r10, 428h
  000000014231A8D9  imul    rdx, r11
  000000014231A8DD  imul    r10, r14
  000000014231A8E1  add     r10, rdx
  000000014231A8E4  not     r10
  000000014231A8E7  mov     rax, [rsp+428h+var_1F8]
  000000014231A8EF  add     rax, rsp
  000000014231A8F2  add     rax, 428h
  000000014231A8F8  imul    rax, r8
  000000014231A8FC  not     rax
  000000014231A8FF  and     rax, r10
  000000014231A902  mov     [rsp+428h+var_1F8], rax
  000000014231A90A  mov     rax, [rsp+428h+var_F8]
  000000014231A912  lea     rdx, [rsp+rax+428h+var_428]
  000000014231A916  add     rdx, 428h
  000000014231A91D  imul    rdx, rdi
  000000014231A921  mov     r10, [rsp+428h+var_198]
  000000014231A929  mov     r8, [rsp+428h+var_378]
  000000014231A931  imul    r10, r8
  000000014231A935  add     r10, rdx
  000000014231A938  mov     rax, [rsp+428h+var_360]
  000000014231A940  lea     rdi, [rsp+rax+428h+var_428]
  000000014231A944  add     rdi, 428h
  000000014231A94B  mov     rax, [rsp+428h+var_400]
  000000014231A950  add     rax, rsp
  000000014231A953  add     rax, 428h
  000000014231A959  mov     rdx, [rsp+428h+var_420]
  000000014231A95E  imul    rdi, rdx
  000000014231A962  imul    rax, rdx
  000000014231A966  mov     r15, rdx
  000000014231A969  mov     [rsp+428h+var_200], rax
  000000014231A971  imul    eax, ebx, 0FA579260h
  000000014231A977  mov     [rsp+428h+var_320], rax
  000000014231A97F  test    byte ptr [rsp+428h+var_410], 1
  000000014231A984  mov     rax, [rsp+428h+var_3A8]
  000000014231A98C  not     rax
  000000014231A98F  lea     rcx, [rsp+rcx+428h]
  000000014231A997  cmovz   rax, rcx
  000000014231A99B  mov     [rsp+428h+var_3A8], rax
  000000014231A9A3  cmovz   r10, rcx
  000000014231A9A7  mov     [rsp+428h+var_198], r10
  000000014231A9AF  mov     rax, [rsp+428h+var_100]
  000000014231A9B7  mov     rdx, [rsp+rax+428h]
  000000014231A9BF  mov     [rsp+428h+var_358], rdx
  000000014231A9C7  mov     rax, [rsp+428h+var_208]
  000000014231A9CF  mov     rcx, [rsp+rax+428h]
  000000014231A9D7  imul    rcx, r14
  000000014231A9DB  imul    r11, rdx
  000000014231A9DF  add     r11, rcx
  000000014231A9E2  mov     [rsp+428h+var_208], r11
  000000014231A9EA  lea     ecx, [rbx+rbx*4]
  000000014231A9ED  lea     ecx, [rcx+rcx*2]
  000000014231A9F0  mov     rdx, [rsp+428h+var_3F8]
  000000014231A9F5  shr     rdx, cl
  000000014231A9F8  and     edx, dword ptr [rsp+428h+var_388]
  000000014231A9FF  mov     rax, [rsp+428h+var_F0]
  000000014231AA07  lea     rcx, [rsp+rax+428h+var_428]
  000000014231AA0B  add     rcx, 428h
  000000014231AA12  mov     rax, [rsp+428h+var_E8]
  000000014231AA1A  add     rax, rsp
  000000014231AA1D  add     rax, 428h
  000000014231AA23  imul    rcx, r8
  000000014231AA27  mov     r11, [rsp+428h+var_408]
  000000014231AA2C  imul    rax, r11
  000000014231AA30  add     rax, rcx
  000000014231AA33  mov     rcx, [rsp+428h+var_2C8]
  000000014231AA3B  mov     r10, [rsp+rcx+428h]
  000000014231AA43  mov     rcx, [rsp+428h+var_3D8]
  000000014231AA48  imul    rcx, [rsp+428h+var_330]
  000000014231AA51  not     rcx
  000000014231AA54  imul    r10, r13
  000000014231AA58  not     r10
  000000014231AA5B  and     r10, rcx
  000000014231AA5E  mov     [rsp+428h+var_2C8], r10
  000000014231AA66  mov     rcx, [rsp+428h+var_E0]
  000000014231AA6E  add     rcx, rsp
  000000014231AA71  add     rcx, 428h
  000000014231AA78  imul    rcx, r13
  000000014231AA7C  not     rcx
  000000014231AA7F  mov     r8, [rsp+428h+var_1A0]
  000000014231AA87  not     r8
  000000014231AA8A  and     r8, rcx
  000000014231AA8D  test    dl, 1
  000000014231AA90  mov     rcx, [rsp+428h+var_2D0]
  000000014231AA98  cmovz   rax, rcx
  000000014231AA9C  mov     [rsp+428h+var_388], rax
  000000014231AAA4  not     r8
  000000014231AAA7  cmovz   r8, rcx
  000000014231AAAB  mov     [rsp+428h+var_1A0], r8
  000000014231AAB3  test    byte ptr [rsp+428h+var_298], 1
  000000014231AABB  mov     rax, [rsp+428h+var_350]
  000000014231AAC3  not     rax
  000000014231AAC6  mov     rdx, [rsp+428h+var_380]
  000000014231AACE  cmovnz  rax, rdx
  000000014231AAD2  mov     [rsp+428h+var_350], rax
  000000014231AADA  mov     rax, [rsp+428h+var_3B0]
  000000014231AADF  not     rax
  000000014231AAE2  cmovnz  rax, rdx
  000000014231AAE6  mov     [rsp+428h+var_3B0], rax
  000000014231AAEB  mov     rax, [rsp+428h+var_218]
  000000014231AAF3  lea     rax, [rsp+rax+428h]
  000000014231AAFB  mov     rcx, [rsp+428h+var_D8]
  000000014231AB03  lea     rcx, [rsp+rcx+428h]
  000000014231AB0B  cmovz   rax, rcx
  000000014231AB0F  mov     [rsp+428h+var_2D0], rax
  000000014231AB17  test    r11b, 1
  000000014231AB1B  mov     rax, [rsp+428h+var_210]
  000000014231AB23  lea     rax, [rsp+rax+428h]
  000000014231AB2B  cmovz   rax, rcx
  000000014231AB2F  mov     [rsp+428h+var_210], rax
  000000014231AB37  mov     rax, [rsp+428h+var_308]
  000000014231AB3F  not     rax
  000000014231AB42  cmovnz  rax, rdx
  000000014231AB46  mov     [rsp+428h+var_308], rax
  000000014231AB4E  imul    rcx, [rsp+428h+var_340], 0FFFFFFFFFFFFFDA0h
  000000014231AB5A  lea     rax, [rsp+428h]
  000000014231AB62  imul    rax, 0FFFFFFFFFFFFFDA1h
  000000014231AB69  add     rax, rcx
  000000014231AB6C  test    r15b, 1
  000000014231AB70  cmovz   rax, rdx
  000000014231AB74  mov     [rsp+428h+var_218], rax
  000000014231AB7C  mov     rax, rbp
  000000014231AB7F  not     rax
  000000014231AB82  mov     r14, [rsp+428h+var_2B8]
  000000014231AB8A  and     rax, r14
  000000014231AB8D  not     rax
  000000014231AB90  mov     r15, [rsp+428h+var_2C0]
  000000014231AB98  and     rbp, r15
  000000014231AB9B  not     rbp
  000000014231AB9E  and     rbp, rax
  000000014231ABA1  mov     rax, rbp
  000000014231ABA4  mov     esi, dword ptr [rsp+428h+var_2B0]
  000000014231ABAB  mov     ecx, esi
  000000014231ABAD  shl     rax, cl
  000000014231ABB0  not     r9
  000000014231ABB3  mov     rcx, [r9+rdi]
  000000014231ABB7  mov     [rsp+428h+var_380], rcx
  000000014231ABBF  not     rax
  000000014231ABC2  mov     r9d, dword ptr [rsp+428h+var_3D0]
  000000014231ABC7  mov     ecx, r9d
  000000014231ABCA  shr     rbp, cl
  000000014231ABCD  not     rbp
  000000014231ABD0  and     rbp, rax
  000000014231ABD3  mov     rax, 5949604FF935AEF4h
  000000014231ABDD  imul    rax, rbx
  000000014231ABE1  mov     rcx, 0A1AF5764B41395ACh
  000000014231ABEB  imul    rcx, rbx
  000000014231ABEF  mov     [rsp+428h+var_1A8], rbx
  000000014231ABF7  mov     rdi, [rsp+428h+var_300]
  000000014231ABFF  and     rcx, rdi
  000000014231AC02  not     rcx
  000000014231AC05  add     rax, rcx
  000000014231AC08  mov     r11, rcx
  000000014231AC0B  mov     [rsp+428h+var_400], rcx
  000000014231AC10  mov     rcx, 75DA08EDCC0DFEF0h
  000000014231AC1A  imul    rcx, rbx
  000000014231AC1E  add     rcx, [rsp+428h+var_2E8]
  000000014231AC26  not     rcx
  000000014231AC29  mov     rdx, rcx
  000000014231AC2C  mov     [rsp+428h+var_3E0], rcx
  000000014231AC31  mov     rcx, 0A3434FE82C085F21h
  000000014231AC3B  imul    rcx, rbx
  000000014231AC3F  add     rcx, r11
  000000014231AC42  not     rcx
  000000014231AC45  and     rcx, rdx
  000000014231AC48  not     rcx
  000000014231AC4B  and     rcx, rax
  000000014231AC4E  mov     rax, r15
  000000014231AC51  and     rax, rcx
  000000014231AC54  not     rcx
  000000014231AC57  and     rcx, r14
  000000014231AC5A  not     rcx
  000000014231AC5D  not     rax
  000000014231AC60  and     rax, rcx
  000000014231AC63  mov     rdx, rax
  000000014231AC66  mov     ecx, esi
  000000014231AC68  shl     rdx, cl
  000000014231AC6B  mov     r11, r15
  000000014231AC6E  mov     rcx, [rsp+428h+var_D0]
  000000014231AC76  and     r11, rcx
  000000014231AC79  not     rcx
  000000014231AC7C  and     rcx, r14
  000000014231AC7F  not     rcx
  000000014231AC82  not     r11
  000000014231AC85  and     r11, rcx
  000000014231AC88  not     rdx
  000000014231AC8B  mov     r8d, r9d
  000000014231AC8E  mov     ecx, r8d
  000000014231AC91  shr     rax, cl
  000000014231AC94  mov     r9, r11
  000000014231AC97  mov     ecx, esi
  000000014231AC99  shl     r9, cl
  000000014231AC9C  not     rax
  000000014231AC9F  and     rax, rdx
  000000014231ACA2  not     r9
  000000014231ACA5  mov     ecx, r8d
  000000014231ACA8  shr     r11, cl
  000000014231ACAB  not     r11
  000000014231ACAE  and     r11, r9
  000000014231ACB1  mov     r9, r15
  000000014231ACB4  and     r9, r12
  000000014231ACB7  not     r12
  000000014231ACBA  and     r12, r14
  000000014231ACBD  not     r12
  000000014231ACC0  not     r9
  000000014231ACC3  and     r9, r12
  000000014231ACC6  not     rax
  000000014231ACC9  imul    rax, [rsp+428h+var_3D8]
  000000014231ACCF  not     r11
  000000014231ACD2  imul    r11, r13
  000000014231ACD6  mov     rdx, r9
  000000014231ACD9  shr     rdx, cl
  000000014231ACDC  mov     ecx, esi
  000000014231ACDE  shl     r9, cl
  000000014231ACE1  add     r11, rax
  000000014231ACE4  mov     rsi, r9
  000000014231ACE7  xor     rsi, r9
  000000014231ACEA  not     rsi
  000000014231ACED  and     rsi, rdx
  000000014231ACF0  and     rdx, r9
  000000014231ACF3  xor     rsi, r9
  000000014231ACF6  add     rsi, rdx
  000000014231ACF9  mov     r10, r11
  000000014231ACFC  not     r10
  000000014231ACFF  imul    rsi, [rsp+428h+var_3B8]
  000000014231AD05  mov     r15, rsi
  000000014231AD08  not     r15
  000000014231AD0B  mov     rax, rdi
  000000014231AD0E  and     rax, r15
  000000014231AD11  mov     rdx, r11
  000000014231AD14  and     rdx, rax
  000000014231AD17  not     rax
  000000014231AD1A  and     rax, r10
  000000014231AD1D  not     rax
  000000014231AD20  not     rdx
  000000014231AD23  and     rdx, rax
  000000014231AD26  not     rbp
  000000014231AD29  imul    rbp, [rsp+428h+var_390]
  000000014231AD32  mov     rbx, rbp
  000000014231AD35  not     rbx
  000000014231AD38  mov     rax, rbx
  000000014231AD3B  and     rax, rdx
  000000014231AD3E  not     rax
  000000014231AD41  not     rdx
  000000014231AD44  and     rdx, rbp
  000000014231AD47  not     rdx
  000000014231AD4A  and     rdx, rax
  000000014231AD4D  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014231AD57  lea     rax, [rcx+1]
  000000014231AD5B  imul    rax, rdx
  000000014231AD5F  mov     rdx, rbp
  000000014231AD62  and     rdx, rsi
  000000014231AD65  not     rdx
  000000014231AD68  and     rdx, rdi
  000000014231AD6B  mov     r9, r10
  000000014231AD6E  and     r9, rdx
  000000014231AD71  not     r9
  000000014231AD74  not     rdx
  000000014231AD77  and     rdx, r11
  000000014231AD7A  not     rdx
  000000014231AD7D  and     rdx, r9
  000000014231AD80  mov     r9, r10
  000000014231AD83  and     r9, r15
  000000014231AD86  and     r9, rbx
  000000014231AD89  mov     r13, rdi
  000000014231AD8C  not     r13
  000000014231AD8F  not     r9
  000000014231AD92  and     r9, r13
  000000014231AD95  not     r9
  000000014231AD98  imul    r9, rcx
  000000014231AD9C  add     r9, rax
  000000014231AD9F  mov     rax, 3333333333333333h
  000000014231ADA9  imul    rdx, rax
  000000014231ADAD  add     r9, rdx
  000000014231ADB0  mov     rax, rdi
  000000014231ADB3  and     rax, r10
  000000014231ADB6  mov     rcx, rbx
  000000014231ADB9  and     rcx, rax
  000000014231ADBC  mov     rdx, r15
  000000014231ADBF  and     rdx, rcx
  000000014231ADC2  not     rdx
  000000014231ADC5  not     rcx
  000000014231ADC8  and     rcx, rsi
  000000014231ADCB  not     rcx
  000000014231ADCE  and     rcx, rdx
  000000014231ADD1  not     rcx
  000000014231ADD4  mov     rdx, 0CCCCCCCCCCCCCCCEh
  000000014231ADDE  imul    rdx, rcx
  000000014231ADE2  add     rdx, r9
  000000014231ADE5  mov     [rsp+428h+var_3F0], rdx
  000000014231ADEA  not     rax
  000000014231ADED  mov     r8, r13
  000000014231ADF0  and     r8, r11
  000000014231ADF3  not     r8
  000000014231ADF6  and     r8, rax
  000000014231ADF9  mov     rcx, r13
  000000014231ADFC  and     rcx, r15
  000000014231ADFF  not     rcx
  000000014231AE02  mov     rax, rdi
  000000014231AE05  mov     rdx, rdi
  000000014231AE08  and     rdx, rsi
  000000014231AE0B  not     rdx
  000000014231AE0E  and     rdx, rcx
  000000014231AE11  mov     r9, rbx
  000000014231AE14  and     r9, r15
  000000014231AE17  mov     rcx, r13
  000000014231AE1A  and     rcx, r10
  000000014231AE1D  mov     rdi, rbp
  000000014231AE20  and     rdi, r10
  000000014231AE23  mov     [rsp+428h+var_410], rdi
  000000014231AE28  not     r9
  000000014231AE2B  and     r9, rax
  000000014231AE2E  mov     r14, r11
  000000014231AE31  and     r14, r9
  000000014231AE34  not     r9
  000000014231AE37  and     r9, r10
  000000014231AE3A  mov     r12, r10
  000000014231AE3D  and     r10, rdx
  000000014231AE40  not     r10
  000000014231AE43  not     rdx
  000000014231AE46  and     rdx, r11
  000000014231AE49  not     rdx
  000000014231AE4C  and     rdx, r10
  000000014231AE4F  not     rcx
  000000014231AE52  mov     rdi, rax
  000000014231AE55  and     rdi, r11
  000000014231AE58  mov     r10, rdi
  000000014231AE5B  not     r10
  000000014231AE5E  and     r10, rcx
  000000014231AE61  and     r10, rbp
  000000014231AE64  mov     rax, rsi
  000000014231AE67  and     rax, r8
  000000014231AE6A  and     rax, rbx
  000000014231AE6D  mov     [rsp+428h+var_3D0], rax
  000000014231AE72  and     r12, rsi
  000000014231AE75  and     r12, rbx
  000000014231AE78  and     rcx, rsi
  000000014231AE7B  not     rcx
  000000014231AE7E  and     rcx, rbp
  000000014231AE81  not     rdx
  000000014231AE84  and     rdx, rbp
  000000014231AE87  and     rdi, rsi
  000000014231AE8A  and     rdi, rbx
  000000014231AE8D  mov     [rsp+428h+var_3C8], rdi
  000000014231AE92  mov     rax, rbx
  000000014231AE95  mov     rbx, rbp
  000000014231AE98  and     rbx, r8
  000000014231AE9B  not     r8
  000000014231AE9E  and     rax, r8
  000000014231AEA1  and     r8, r15
  000000014231AEA4  and     r8, rbp
  000000014231AEA7  and     rbp, r11
  000000014231AEAA  not     rbp
  000000014231AEAD  and     rbp, r15
  000000014231AEB0  mov     r11, r13
  000000014231AEB3  and     r11, rbp
  000000014231AEB6  not     r11
  000000014231AEB9  not     rbp
  000000014231AEBC  mov     rdi, [rsp+428h+var_300]
  000000014231AEC4  and     rbp, rdi
  000000014231AEC7  not     rbp
  000000014231AECA  and     rbp, r11
  000000014231AECD  not     rbp
  000000014231AED0  mov     r11, 1111111111111112h
  000000014231AEDA  imul    r11, rbp
  000000014231AEDE  not     rax
  000000014231AEE1  not     rbx
  000000014231AEE4  and     rbx, rax
  000000014231AEE7  mov     rax, rsi
  000000014231AEEA  and     rax, rbx
  000000014231AEED  not     rbx
  000000014231AEF0  and     rbx, r15
  000000014231AEF3  and     r15, r10
  000000014231AEF6  not     r15
  000000014231AEF9  not     r10
  000000014231AEFC  and     r10, rsi
  000000014231AEFF  not     r10
  000000014231AF02  and     r10, r15
  000000014231AF05  mov     r15, 888888888888888Ah
  000000014231AF0F  lea     rbp, [r15-1]
  000000014231AF13  imul    rbp, r10
  000000014231AF17  add     rbp, r11
  000000014231AF1A  add     rbp, [rsp+428h+var_3F0]
  000000014231AF1F  mov     r10, 0BBBBBBBBBBBBBBBCh
  000000014231AF29  imul    r10, [rsp+428h+var_3D0]
  000000014231AF2F  mov     r11, [rsp+428h+var_410]
  000000014231AF34  not     r11
  000000014231AF37  mov     [rsp+428h+var_360], r13
  000000014231AF3F  and     rsi, r13
  000000014231AF42  and     rsi, r11
  000000014231AF45  not     rsi
  000000014231AF48  mov     r11, 6666666666666666h
  000000014231AF52  imul    r11, rsi
  000000014231AF56  add     r11, r10
  000000014231AF59  not     r9
  000000014231AF5C  not     r14
  000000014231AF5F  and     r14, r9
  000000014231AF62  not     r14
  000000014231AF65  mov     r9, 4444444444444443h
  000000014231AF6F  imul    r9, r14
  000000014231AF73  add     r9, r11
  000000014231AF76  add     r9, rbp
  000000014231AF79  and     r13, r12
  000000014231AF7C  not     r13
  000000014231AF7F  not     r12
  000000014231AF82  and     r12, rdi
  000000014231AF85  not     r12
  000000014231AF88  and     r12, r13
  000000014231AF8B  not     r12
  000000014231AF8E  mov     r10, 5555555555555556h
  000000014231AF98  imul    r10, r12
  000000014231AF9C  imul    rcx, r15
  000000014231AFA0  add     rcx, r10
  000000014231AFA3  mov     r10, 9999999999999998h
  000000014231AFAD  lea     r11, [r10+2]
  000000014231AFB1  imul    r11, rdx
  000000014231AFB5  add     r11, rcx
  000000014231AFB8  not     rbx
  000000014231AFBB  not     rax
  000000014231AFBE  and     rax, rbx
  000000014231AFC1  mov     rcx, 3333333333333333h
  000000014231AFCB  inc     rcx
  000000014231AFCE  imul    rcx, rax
  000000014231AFD2  add     rcx, r11
  000000014231AFD5  imul    r8, r10
  000000014231AFD9  add     r8, rcx
  000000014231AFDC  add     r8, r9
  000000014231AFDF  mov     rax, [rsp+428h+var_3C8]
  000000014231AFE4  imul    rax, r15
  000000014231AFE8  add     rax, r8
  000000014231AFEB  mov     [rsp+428h+var_3C8], rax
  000000014231AFF0  mov     r8, [rsp+428h+var_2F8]
  000000014231AFF8  mov     rax, [rsp+428h+var_260]
  000000014231B000  imul    rax, r8
  000000014231B004  not     rax
  000000014231B007  mov     rcx, rax
  000000014231B00A  mov     rax, [rsp+428h+var_280]
  000000014231B012  add     rax, rsp
  000000014231B015  add     rax, 428h
  000000014231B01B  mov     r9, [rsp+428h+var_338]
  000000014231B023  imul    rax, r9
  000000014231B027  not     rax
  000000014231B02A  and     rax, rcx
  000000014231B02D  not     rax
  000000014231B030  mov     rcx, [rsp+428h+var_278]
  000000014231B038  add     rcx, rsp
  000000014231B03B  add     rcx, 428h
  000000014231B042  mov     rdx, [rsp+428h+var_2F0]
  000000014231B04A  imul    rcx, rdx
  000000014231B04E  add     rcx, rax
  000000014231B051  mov     rax, [rsp+428h+var_C8]
  000000014231B059  add     rax, rsp
  000000014231B05C  add     rax, 428h
  000000014231B062  mov     r10, [rsp+428h+var_2A8]
  000000014231B06A  imul    rax, r10
  000000014231B06E  not     rax
  000000014231B071  not     rcx
  000000014231B074  and     rcx, rax
  000000014231B077  mov     [rsp+428h+var_2B0], rcx
  000000014231B07F  mov     rax, 0F96A587572C0A892h
  000000014231B089  mov     rsi, [rsp+428h+var_1A8]
  000000014231B091  imul    rax, rsi
  000000014231B095  mov     r11, [rsp+428h+var_400]
  000000014231B09A  add     rax, r11
  000000014231B09D  mov     rcx, 0FC52F8F039708901h
  000000014231B0A7  imul    rcx, rsi
  000000014231B0AB  add     rcx, r11
  000000014231B0AE  not     rcx
  000000014231B0B1  mov     rbp, [rsp+428h+var_3E0]
  000000014231B0B6  and     rcx, rbp
  000000014231B0B9  not     rcx
  000000014231B0BC  and     rcx, rax
  000000014231B0BF  imul    rcx, r8
  000000014231B0C3  not     rcx
  000000014231B0C6  mov     rax, [rsp+428h+var_A8]
  000000014231B0CE  imul    rax, r9
  000000014231B0D2  not     rax
  000000014231B0D5  and     rax, rcx
  000000014231B0D8  mov     rcx, [rsp+428h+var_B8]
  000000014231B0E0  imul    rcx, rdx
  000000014231B0E4  not     rax
  000000014231B0E7  add     rax, rcx
  000000014231B0EA  mov     r8, rax
  000000014231B0ED  mov     r9, rax
  000000014231B0F0  not     r8
  000000014231B0F3  mov     rax, [rsp+428h+var_3F8]
  000000014231B0F8  and     r9, rax
  000000014231B0FB  and     rax, r8
  000000014231B0FE  and     r8, [rsp+428h+var_C0]
  000000014231B106  mov     rdx, [rsp+428h+var_290]
  000000014231B10E  imul    rdx, r10
  000000014231B112  mov     rcx, rdx
  000000014231B115  not     rcx
  000000014231B118  and     rdx, rax
  000000014231B11B  not     rax
  000000014231B11E  and     rax, rcx
  000000014231B121  not     rax
  000000014231B124  not     r8
  000000014231B127  not     r9
  000000014231B12A  and     r8, r9
  000000014231B12D  not     r8
  000000014231B130  and     r8, rcx
  000000014231B133  not     r8
  000000014231B136  sub     r8, rdx
  000000014231B139  not     rdx
  000000014231B13C  and     rdx, rax
  000000014231B13F  not     rdx
  000000014231B142  add     r8, rdx
  000000014231B145  and     r9, rcx
  000000014231B148  sub     r8, r9
  000000014231B14B  mov     [rsp+428h+var_2B8], r8
  000000014231B153  mov     r8, [rsp+428h+var_288]
  000000014231B15B  mov     rax, r8
  000000014231B15E  not     rax
  000000014231B161  lea     rdx, [rsp+428h]
  000000014231B169  and     rax, rdx
  000000014231B16C  not     rax
  000000014231B16F  mov     rcx, [rsp+428h+var_340]
  000000014231B177  and     ecx, r8d
  000000014231B17A  not     rcx
  000000014231B17D  and     rcx, rax
  000000014231B180  not     rcx
  000000014231B183  and     r8d, edx
  000000014231B186  lea     rax, [rcx+r8*2]
  000000014231B18A  mov     rcx, [rsp+428h+var_B0]
  000000014231B192  lea     r9, [rsp+rcx+428h+var_428]
  000000014231B196  add     r9, 428h
  000000014231B19D  mov     rcx, [rsp+428h+var_310]
  000000014231B1A5  add     rcx, rsp
  000000014231B1A8  add     rcx, 428h
  000000014231B1AF  imul    r9, [rsp+428h+var_418]
  000000014231B1B5  imul    rcx, [rsp+428h+var_428]
  000000014231B1BA  mov     rdx, rcx
  000000014231B1BD  not     rdx
  000000014231B1C0  mov     r10, r9
  000000014231B1C3  not     r10
  000000014231B1C6  mov     r8, r9
  000000014231B1C9  and     r8, rdx
  000000014231B1CC  mov     rsi, r10
  000000014231B1CF  and     rsi, rcx
  000000014231B1D2  not     rsi
  000000014231B1D5  mov     r11, r8
  000000014231B1D8  not     r8
  000000014231B1DB  and     r8, rsi
  000000014231B1DE  mov     rsi, [rsp+428h+var_90]
  000000014231B1E6  lea     r12, [rsp+rsi+428h+var_428]
  000000014231B1EA  add     r12, 428h
  000000014231B1F1  imul    r12, [rsp+428h+var_3E8]
  000000014231B1F7  mov     rsi, r12
  000000014231B1FA  not     rsi
  000000014231B1FD  mov     rdi, rsi
  000000014231B200  and     rdi, rcx
  000000014231B203  mov     rbx, r10
  000000014231B206  and     rbx, rsi
  000000014231B209  mov     r14, rdx
  000000014231B20C  and     r14, rbx
  000000014231B20F  not     rbx
  000000014231B212  and     rbx, rcx
  000000014231B215  mov     r15, r10
  000000014231B218  and     r15, rdx
  000000014231B21B  not     r15
  000000014231B21E  mov     r13, rcx
  000000014231B221  and     rcx, r9
  000000014231B224  not     rcx
  000000014231B227  and     rcx, r15
  000000014231B22A  mov     r15, r9
  000000014231B22D  and     r15, rsi
  000000014231B230  and     r11, r12
  000000014231B233  and     rsi, r8
  000000014231B236  not     r8
  000000014231B239  and     r8, r12
  000000014231B23C  not     rcx
  000000014231B23F  and     rcx, r12
  000000014231B242  and     r10, r12
  000000014231B245  and     r12, rdx
  000000014231B248  not     r12
  000000014231B24B  not     rdi
  000000014231B24E  and     rdi, r12
  000000014231B251  and     rdi, r9
  000000014231B254  and     r9, r12
  000000014231B257  not     rdi
  000000014231B25A  not     r15
  000000014231B25D  and     r13, r15
  000000014231B260  add     r13, r13
  000000014231B263  sub     rdi, r13
  000000014231B266  not     r14
  000000014231B269  not     rbx
  000000014231B26C  and     rbx, r14
  000000014231B26F  not     rbx
  000000014231B272  lea     rbx, [rbx+rbx*4]
  000000014231B276  add     rbx, rdi
  000000014231B279  sub     rbx, r9
  000000014231B27C  lea     r9, ds:0[r11*8]
  000000014231B284  sub     r9, r11
  000000014231B287  add     r9, rbx
  000000014231B28A  not     rsi
  000000014231B28D  not     r8
  000000014231B290  and     r8, rsi
  000000014231B293  not     r8
  000000014231B296  lea     r8, [r8+r8*4]
  000000014231B29A  sub     r9, r8
  000000014231B29D  not     rcx
  000000014231B2A0  lea     r8, [r9+rcx*2]
  000000014231B2A4  and     r15, rdx
  000000014231B2A7  not     r10
  000000014231B2AA  and     r15, r10
  000000014231B2AD  lea     rcx, [r15+r15*2]
  000000014231B2B1  sub     r8, rcx
  000000014231B2B4  imul    rax, [rsp+428h+var_420]
  000000014231B2BA  mov     rcx, rax
  000000014231B2BD  and     rcx, r8
  000000014231B2C0  not     rax
  000000014231B2C3  not     r8
  000000014231B2C6  and     r8, rax
  000000014231B2C9  mov     [rsp+428h+var_2C0], r8
  000000014231B2D1  not     rcx
  000000014231B2D4  not     r8
  000000014231B2D7  and     r8, rcx
  000000014231B2DA  not     r8
  000000014231B2DD  add     r8, rcx
  000000014231B2E0  mov     [rsp+428h+var_260], r8
  000000014231B2E8  mov     rax, 7929A5384B596723h
  000000014231B2F2  mov     r13, [rsp+428h+var_1A8]
  000000014231B2FA  imul    rax, r13
  000000014231B2FE  mov     rcx, 47EC6CEE130B16D7h
  000000014231B308  imul    rcx, r13
  000000014231B30C  and     rcx, rbp
  000000014231B30F  not     rcx
  000000014231B312  and     rcx, rax
  000000014231B315  mov     rax, [rsp+428h+var_270]
  000000014231B31D  imul    rax, [rsp+428h+var_2A0]
  000000014231B326  imul    rcx, [rsp+428h+var_3D8]
  000000014231B32C  add     rcx, rax
  000000014231B32F  mov     rdi, [rsp+428h+var_240]
  000000014231B337  imul    rdi, [rsp+428h+var_3B8]
  000000014231B33D  mov     rax, rcx
  000000014231B340  not     rax
  000000014231B343  mov     rdx, rdi
  000000014231B346  not     rdx
  000000014231B349  mov     r9, [rsp+428h+var_A0]
  000000014231B351  imul    r9, [rsp+428h+var_390]
  000000014231B35A  mov     r8, r9
  000000014231B35D  mov     rbx, r9
  000000014231B360  not     r8
  000000014231B363  mov     r10, rdx
  000000014231B366  and     r10, r8
  000000014231B369  mov     r9, rax
  000000014231B36C  and     r9, r10
  000000014231B36F  not     r9
  000000014231B372  not     r10
  000000014231B375  mov     r14, r10
  000000014231B378  mov     r10, rdi
  000000014231B37B  and     r10, r8
  000000014231B37E  mov     r15, r10
  000000014231B381  not     r15
  000000014231B384  and     rdx, rbx
  000000014231B387  not     rdx
  000000014231B38A  mov     r11, r15
  000000014231B38D  and     r11, rdx
  000000014231B390  not     r11
  000000014231B393  and     r11, rcx
  000000014231B396  mov     rsi, rdi
  000000014231B399  and     rsi, rbx
  000000014231B39C  not     rsi
  000000014231B39F  and     rsi, r14
  000000014231B3A2  not     rsi
  000000014231B3A5  and     rsi, rcx
  000000014231B3A8  and     r8, rcx
  000000014231B3AB  and     r10, rcx
  000000014231B3AE  and     rcx, r14
  000000014231B3B1  not     rcx
  000000014231B3B4  and     rcx, r9
  000000014231B3B7  lea     r9, ds:0[r11*8]
  000000014231B3BF  sub     r11, r9
  000000014231B3C2  not     rcx
  000000014231B3C5  add     r11, rcx
  000000014231B3C8  not     rsi
  000000014231B3CB  lea     rcx, [rsi+rsi*2]
  000000014231B3CF  lea     r9, [r11+rcx*2]
  000000014231B3D3  and     rbx, rax
  000000014231B3D6  not     rbx
  000000014231B3D9  not     r8
  000000014231B3DC  and     r8, rbx
  000000014231B3DF  not     r8
  000000014231B3E2  and     r8, rdi
  000000014231B3E5  not     r8
  000000014231B3E8  lea     rcx, [r8+r8*4]
  000000014231B3EC  sub     r9, rcx
  000000014231B3EF  and     rdx, rax
  000000014231B3F2  shl     rdx, 2
  000000014231B3F6  sub     r9, rdx
  000000014231B3F9  mov     [rsp+428h+var_240], r9
  000000014231B401  not     r10
  000000014231B404  and     r15, rax
  000000014231B407  not     r15
  000000014231B40A  and     r15, r10
  000000014231B40D  mov     [rsp+428h+var_270], r15
  000000014231B415  and     r14, rax
  000000014231B418  mov     [rsp+428h+var_278], r14
  000000014231B420  mov     rax, [rsp+428h+var_3C0]
  000000014231B425  add     rax, rsp
  000000014231B428  add     rax, 428h
  000000014231B42E  mov     r12, [rsp+428h+var_408]
  000000014231B433  imul    rax, r12
  000000014231B437  mov     rsi, [rsp+428h+var_258]
  000000014231B43F  mov     r15, [rsp+428h+var_378]
  000000014231B447  imul    rsi, r15
  000000014231B44B  add     rsi, rax
  000000014231B44E  mov     rax, [rsp+428h+var_98]
  000000014231B456  add     rax, rsp
  000000014231B459  add     rax, 428h
  000000014231B45F  mov     rbx, [rsp+428h+var_370]
  000000014231B467  imul    rax, rbx
  000000014231B46B  mov     rcx, rax
  000000014231B46E  not     rcx
  000000014231B471  mov     rdx, [rsp+428h+var_238]
  000000014231B479  add     rdx, rsp
  000000014231B47C  add     rdx, 428h
  000000014231B483  mov     r14, [rsp+428h+var_368]
  000000014231B48B  imul    rdx, r14
  000000014231B48F  mov     r8, rax
  000000014231B492  and     r8, rdx
  000000014231B495  not     r8
  000000014231B498  and     r8, rsi
  000000014231B49B  add     r8, r8
  000000014231B49E  mov     r9, rcx
  000000014231B4A1  and     r9, rdx
  000000014231B4A4  not     r9
  000000014231B4A7  mov     r10, rsi
  000000014231B4AA  and     r10, r9
  000000014231B4AD  not     r10
  000000014231B4B0  shl     r10, 2
  000000014231B4B4  sub     r8, r10
  000000014231B4B7  mov     r10, rdx
  000000014231B4BA  and     r10, rsi
  000000014231B4BD  not     r10
  000000014231B4C0  mov     r11, rcx
  000000014231B4C3  and     r11, r10
  000000014231B4C6  add     r8, r11
  000000014231B4C9  not     rdx
  000000014231B4CC  mov     r11, rsi
  000000014231B4CF  not     r11
  000000014231B4D2  and     rsi, rax
  000000014231B4D5  not     rsi
  000000014231B4D8  and     rsi, rdx
  000000014231B4DB  mov     rdi, rdx
  000000014231B4DE  and     rdi, r11
  000000014231B4E1  and     rcx, rdi
  000000014231B4E4  not     rcx
  000000014231B4E7  not     rdi
  000000014231B4EA  mov     rdx, rax
  000000014231B4ED  and     rdx, rdi
  000000014231B4F0  not     rdx
  000000014231B4F3  and     rdx, rcx
  000000014231B4F6  lea     rcx, [r8+rdx*2]
  000000014231B4FA  not     rsi
  000000014231B4FD  lea     rdx, [rsi+rsi*2]
  000000014231B501  lea     rcx, [rcx+rdx*2]
  000000014231B505  and     r11, r9
  000000014231B508  not     r11
  000000014231B50B  lea     rdx, ds:0[r11*8]
  000000014231B513  sub     r11, rdx
  000000014231B516  add     r11, rcx
  000000014231B519  mov     [rsp+428h+var_238], r11
  000000014231B521  and     rdi, r10
  000000014231B524  and     rdi, rax
  000000014231B527  mov     [rsp+428h+var_258], rdi
  000000014231B52F  imul    r14, [rsp+428h+var_228]
  000000014231B538  mov     rax, 0CB999B8545BFD0ECh
  000000014231B542  imul    rax, r13
  000000014231B546  mov     rdx, [rsp+428h+var_400]
  000000014231B54B  add     rax, rdx
  000000014231B54E  mov     rcx, 57E38199A99AD0ACh
  000000014231B558  imul    rcx, r13
  000000014231B55C  add     rcx, rdx
  000000014231B55F  not     rcx
  000000014231B562  and     rcx, rbp
  000000014231B565  not     rcx
  000000014231B568  and     rcx, rax
  000000014231B56B  imul    rcx, r15
  000000014231B56F  mov     r11, [rsp+428h+var_268]
  000000014231B577  imul    r11, rbx
  000000014231B57B  imul    r12, [rsp+428h+var_248]
  000000014231B584  mov     r8, rcx
  000000014231B587  not     r8
  000000014231B58A  mov     rdx, r12
  000000014231B58D  not     rdx
  000000014231B590  mov     rax, r8
  000000014231B593  and     rax, rdx
  000000014231B596  not     rax
  000000014231B599  mov     r9, rcx
  000000014231B59C  and     rcx, r12
  000000014231B59F  mov     r10, rcx
  000000014231B5A2  not     r10
  000000014231B5A5  and     r10, rax
  000000014231B5A8  mov     rax, r11
  000000014231B5AB  and     r9, r11
  000000014231B5AE  not     rax
  000000014231B5B1  mov     rsi, r12
  000000014231B5B4  and     rsi, r9
  000000014231B5B7  not     r10
  000000014231B5BA  and     r10, rax
  000000014231B5BD  mov     rdi, rax
  000000014231B5C0  not     r10
  000000014231B5C3  lea     rax, [r10+r10*2]
  000000014231B5C7  add     rax, rsi
  000000014231B5CA  and     r11, r12
  000000014231B5CD  not     r11
  000000014231B5D0  and     r11, r8
  000000014231B5D3  mov     r10, rdi
  000000014231B5D6  and     r10, rdx
  000000014231B5D9  not     r10
  000000014231B5DC  and     r10, r11
  000000014231B5DF  not     r10
  000000014231B5E2  add     rax, r10
  000000014231B5E5  and     rcx, rdi
  000000014231B5E8  not     rcx
  000000014231B5EB  add     rcx, rcx
  000000014231B5EE  sub     rax, rcx
  000000014231B5F1  add     rax, r11
  000000014231B5F4  mov     rcx, rdi
  000000014231B5F7  and     rcx, r8
  000000014231B5FA  not     r9
  000000014231B5FD  not     rcx
  000000014231B600  and     rcx, r9
  000000014231B603  and     r12, rcx
  000000014231B606  not     rcx
  000000014231B609  and     rcx, rdx
  000000014231B60C  not     rcx
  000000014231B60F  not     r12
  000000014231B612  and     r12, rcx
  000000014231B615  sub     rax, r12
  000000014231B618  mov     r9, r14
  000000014231B61B  not     r9
  000000014231B61E  mov     rdx, rax
  000000014231B621  not     rdx
  000000014231B624  mov     r10, [rsp+428h+var_360]
  000000014231B62C  mov     rcx, r10
  000000014231B62F  and     rcx, rdx
  000000014231B632  mov     r8, r9
  000000014231B635  mov     r11, r9
  000000014231B638  and     r8, rcx
  000000014231B63B  not     r8
  000000014231B63E  mov     r9, [rsp+428h+var_300]
  000000014231B646  and     r9, rdx
  000000014231B649  not     r9
  000000014231B64C  and     r9, r11
  000000014231B64F  lea     r8, [r9+r8*2]
  000000014231B653  not     rcx
  000000014231B656  mov     r9, r11
  000000014231B659  and     rcx, r11
  000000014231B65C  and     r9, r10
  000000014231B65F  mov     r10, r9
  000000014231B662  not     r10
  000000014231B665  mov     r11, rax
  000000014231B668  and     r11, r9
  000000014231B66B  and     r9, rdx
  000000014231B66E  and     rdx, r10
  000000014231B671  not     rdx
  000000014231B674  not     r11
  000000014231B677  and     r11, rdx
  000000014231B67A  add     r11, r8
  000000014231B67D  sub     r11, rcx
  000000014231B680  mov     [rsp+428h+var_368], r11
  000000014231B688  and     r10, rax
  000000014231B68B  not     r9
  000000014231B68E  not     r10
  000000014231B691  and     r10, r9
  000000014231B694  mov     [rsp+428h+var_370], r10
  000000014231B69C  mov     rax, [rsp+428h+var_250]
  000000014231B6A4  add     rax, rsp
  000000014231B6A7  add     rax, 428h
  000000014231B6AD  imul    rax, [rsp+428h+var_418]
  000000014231B6B3  mov     rcx, [rsp+428h+var_230]
  000000014231B6BB  add     rcx, rsp
  000000014231B6BE  add     rcx, 428h
  000000014231B6C5  imul    rcx, [rsp+428h+var_3E8]
  000000014231B6CB  mov     rdx, [rsp+428h+var_328]
  000000014231B6D3  add     rdx, rsp
  000000014231B6D6  add     rdx, 428h
  000000014231B6DD  imul    rdx, [rsp+428h+var_428]
  000000014231B6E2  mov     r8, rdx
  000000014231B6E5  not     r8
  000000014231B6E8  mov     r10, rcx
  000000014231B6EB  and     r10, r8
  000000014231B6EE  not     r10
  000000014231B6F1  mov     rsi, rcx
  000000014231B6F4  not     rsi
  000000014231B6F7  mov     r9, rsi
  000000014231B6FA  and     r9, rdx
  000000014231B6FD  not     r9
  000000014231B700  and     r9, r10
  000000014231B703  mov     r10, rax
  000000014231B706  not     r10
  000000014231B709  mov     r11, r10
  000000014231B70C  and     r11, rsi
  000000014231B70F  not     r11
  000000014231B712  mov     rdi, rax
  000000014231B715  and     rdi, rcx
  000000014231B718  not     rdi
  000000014231B71B  and     rdi, r8
  000000014231B71E  and     rdi, r11
  000000014231B721  not     r9
  000000014231B724  and     r9, rax
  000000014231B727  mov     r11, r10
  000000014231B72A  and     r11, r8
  000000014231B72D  not     r11
  000000014231B730  mov     rbx, rax
  000000014231B733  and     rbx, rdx
  000000014231B736  not     rbx
  000000014231B739  and     rbx, r11
  000000014231B73C  and     rax, rsi
  000000014231B73F  and     rsi, rbx
  000000014231B742  not     rsi
  000000014231B745  not     rbx
  000000014231B748  and     rbx, rcx
  000000014231B74B  not     rbx
  000000014231B74E  and     rbx, rsi
  000000014231B751  not     rbx
  000000014231B754  lea     rsi, [rdi+rbx*2]
  000000014231B758  and     r10, rcx
  000000014231B75B  not     r10
  000000014231B75E  not     rax
  000000014231B761  and     rax, r10
  000000014231B764  and     r10, rdx
  000000014231B767  and     rdx, rax
  000000014231B76A  not     rax
  000000014231B76D  and     rax, r8
  000000014231B770  not     rax
  000000014231B773  not     rdx
  000000014231B776  and     rdx, rax
  000000014231B779  lea     rax, [rsi+rdx*2]
  000000014231B77D  and     r11, rcx
  000000014231B780  add     r10, r11
  000000014231B783  add     r10, rax
  000000014231B786  lea     rdx, [r9+r10]
  000000014231B78A  add     rdx, 2
  000000014231B78E  mov     rax, [rsp+428h+var_1E8]
  000000014231B796  lea     rcx, [rsp+rax+428h+var_428]
  000000014231B79A  add     rcx, 428h
  000000014231B7A1  imul    rcx, [rsp+428h+var_420]
  000000014231B7A7  mov     rax, rdx
  000000014231B7AA  not     rax
  000000014231B7AD  and     rdx, rcx
  000000014231B7B0  mov     [rsp+428h+var_378], rdx
  000000014231B7B8  not     rcx
  000000014231B7BB  and     rcx, rax
  000000014231B7BE  mov     [rsp+428h+var_1E8], rcx
  000000014231B7C6  mov     rax, 48E8A54ABA7AF983h
  000000014231B7D0  imul    rax, r13
  000000014231B7D4  and     rax, [rsp+428h+var_220]
  000000014231B7DC  mov     r12, [rsp+428h+var_358]
  000000014231B7E4  mov     rcx, r12
  000000014231B7E7  not     rcx
  000000014231B7EA  and     r12, rax
  000000014231B7ED  not     rax
  000000014231B7F0  and     rax, rcx
  000000014231B7F3  not     rax
  000000014231B7F6  not     r12
  000000014231B7F9  and     r12, rax
  000000014231B7FC  mov     rax, 2D2CFDDC5B9E8000h
  000000014231B806  imul    rax, r13
  000000014231B80A  add     r12, rax
  000000014231B80D  mov     rdx, 0BF003B3AE535CF57h
  000000014231B817  imul    rdx, r13
  000000014231B81B  mov     rax, rdx
  000000014231B81E  mov     rbp, rdx
  000000014231B821  not     rax
  000000014231B824  mov     r10, rax
  000000014231B827  mov     r15, 8F3E27DF636A54C3h
  000000014231B831  imul    r15, r13
  000000014231B835  mov     rax, r15
  000000014231B838  not     rax
  000000014231B83B  mov     r9, rax
  000000014231B83E  mov     [rsp+428h+var_428], rax
  000000014231B842  mov     rsi, 5846FE6B1F11796Ch
  000000014231B84C  imul    rsi, r13
  000000014231B850  mov     rdx, 0A580E00997808C3h
  000000014231B85A  imul    rdx, r13
  000000014231B85E  mov     rdi, rdx
  000000014231B861  mov     r13, rdx
  000000014231B864  not     rdi
  000000014231B867  mov     r14, rsi
  000000014231B86A  and     r14, rdi
  000000014231B86D  mov     [rsp+428h+var_328], rdi
  000000014231B875  mov     rax, r14
  000000014231B878  not     rax
  000000014231B87B  mov     rcx, r12
  000000014231B87E  and     rcx, rax
  000000014231B881  mov     rdx, r15
  000000014231B884  and     rdx, rcx
  000000014231B887  not     rcx
  000000014231B88A  and     rcx, r9
  000000014231B88D  not     rcx
  000000014231B890  not     rdx
  000000014231B893  mov     r9, r10
  000000014231B896  and     rdx, r10
  000000014231B899  and     rdx, rcx
  000000014231B89C  mov     rcx, 58B6E05F3E54819h
  000000014231B8A6  imul    rcx, rdx
  000000014231B8AA  mov     r11, r12
  000000014231B8AD  not     r11
  000000014231B8B0  mov     r8, r11
  000000014231B8B3  and     r8, r13
  000000014231B8B6  mov     [rsp+428h+var_3E8], r8
  000000014231B8BB  mov     rdx, r10
  000000014231B8BE  and     rdx, r8
  000000014231B8C1  not     rdx
  000000014231B8C4  mov     r8, r15
  000000014231B8C7  mov     [rsp+428h+var_3C0], rsi
  000000014231B8CC  and     r8, rsi
  000000014231B8CF  and     r8, rdx
  000000014231B8D2  not     r8
  000000014231B8D5  mov     r10, 4E6295A4EF2399FFh
  000000014231B8DF  imul    r10, r8
  000000014231B8E3  not     rsi
  000000014231B8E6  mov     rbx, rsi
  000000014231B8E9  and     rbx, rdi
  000000014231B8EC  mov     [rsp+428h+var_248], rbx
  000000014231B8F4  mov     r8, r15
  000000014231B8F7  and     r8, rbx
  000000014231B8FA  not     r8
  000000014231B8FD  mov     rbx, rbp
  000000014231B900  mov     [rsp+428h+var_310], rbp
  000000014231B908  and     r8, rbp
  000000014231B90B  and     r8, r12
  000000014231B90E  not     r8
  000000014231B911  mov     rdx, 0C06462998FCE6B64h
  000000014231B91B  imul    rdx, r8
  000000014231B91F  add     rdx, rcx
  000000014231B922  add     rdx, r10
  000000014231B925  mov     rbp, rsi
  000000014231B928  and     rbp, r13
  000000014231B92B  not     rbp
  000000014231B92E  and     rbp, rax
  000000014231B931  mov     rax, r15
  000000014231B934  and     rax, r9
  000000014231B937  mov     [rsp+428h+var_418], rax
  000000014231B93C  and     rax, rbp
  000000014231B93F  mov     rcx, r12
  000000014231B942  and     rcx, rax
  000000014231B945  not     rax
  000000014231B948  mov     [rsp+428h+var_3D0], r11
  000000014231B94D  and     rax, r11
  000000014231B950  not     rax
  000000014231B953  not     rcx
  000000014231B956  and     rcx, rax
  000000014231B959  not     rcx
  000000014231B95C  mov     r8, 0E1C6FF6D184AFB9Ah
  000000014231B966  imul    r8, rcx
  000000014231B96A  add     r8, rdx
  000000014231B96D  mov     r10, rbx
  000000014231B970  and     r10, r12
  000000014231B973  mov     [rsp+428h+var_3F8], r10
  000000014231B978  mov     rax, r9
  000000014231B97B  mov     rbx, r9
  000000014231B97E  and     rax, r11
  000000014231B981  not     rax
  000000014231B984  not     r10
  000000014231B987  and     r10, rax
  000000014231B98A  mov     rdi, r10
  000000014231B98D  not     rdi
  000000014231B990  mov     r11, [rsp+428h+var_428]
  000000014231B994  mov     rdx, r11
  000000014231B997  and     rdx, rdi
  000000014231B99A  not     rdx
  000000014231B99D  and     r14, rdx
  000000014231B9A0  mov     r9, 0D8D5E3C6E164687Bh
  000000014231B9AA  imul    r9, r14
  000000014231B9AE  add     r9, r8
  000000014231B9B1  mov     r8, r15
  000000014231B9B4  and     r8, r10
  000000014231B9B7  not     r8
  000000014231B9BA  and     r8, r13
  000000014231B9BD  and     r8, rdx
  000000014231B9C0  and     r8, rsi
  000000014231B9C3  not     r8
  000000014231B9C6  mov     rdx, 0ADFDA0CACF876A57h
  000000014231B9D0  imul    rdx, r8
  000000014231B9D4  mov     rcx, rbx
  000000014231B9D7  and     rcx, rsi
  000000014231B9DA  mov     [rsp+428h+var_420], rcx
  000000014231B9DF  mov     [rsp+428h+var_280], rsi
  000000014231B9E7  mov     r8, [rsp+428h+var_3E8]
  000000014231B9EC  not     r8
  000000014231B9EF  mov     [rsp+428h+var_3E0], r8
  000000014231B9F4  mov     rax, r12
  000000014231B9F7  mov     r14, [rsp+428h+var_328]
  000000014231B9FF  and     rax, r14
  000000014231BA02  mov     [rsp+428h+var_3B8], rax
  000000014231BA07  not     rax
  000000014231BA0A  mov     [rsp+428h+var_408], rax
  000000014231BA0F  and     r8, rax
  000000014231BA12  not     r8
  000000014231BA15  and     r8, rcx
  000000014231BA18  not     r8
  000000014231BA1B  and     r8, r11
  000000014231BA1E  not     r8
  000000014231BA21  mov     rax, 0AECF367450AF82C4h
  000000014231BA2B  imul    rax, r8
  000000014231BA2F  add     rax, r9
  000000014231BA32  add     rax, rdx
  000000014231BA35  mov     [rsp+428h+var_3F0], r15
  000000014231BA3A  mov     rdx, r15
  000000014231BA3D  and     rdx, rsi
  000000014231BA40  mov     [rsp+428h+var_220], rdx
  000000014231BA48  mov     rcx, rbx
  000000014231BA4B  mov     [rsp+428h+var_410], rbx
  000000014231BA50  mov     [rsp+428h+var_400], r13
  000000014231BA55  and     rcx, r13
  000000014231BA58  and     rcx, rdx
  000000014231BA5B  not     rcx
  000000014231BA5E  and     rcx, r12
  000000014231BA61  mov     rsi, r12
  000000014231BA64  mov     [rsp+428h+var_268], r12
  000000014231BA6C  mov     rdx, 0D5123137E3406172h
  000000014231BA76  imul    rdx, rcx
  000000014231BA7A  add     rdx, rax
  000000014231BA7D  mov     r9, [rsp+428h+var_3D0]
  000000014231BA82  and     r15, r9
  000000014231BA85  mov     [rsp+428h+var_228], r15
  000000014231BA8D  mov     r11, [rsp+428h+var_3C0]
  000000014231BA92  mov     rax, r11
  000000014231BA95  and     rax, r15
  000000014231BA98  and     r13, rax
  000000014231BA9B  not     rax
  000000014231BA9E  and     rax, r14
  000000014231BAA1  mov     r15, r14
  000000014231BAA4  not     rax
  000000014231BAA7  not     r13
  000000014231BAAA  and     r13, rax
  000000014231BAAD  mov     r12, [rsp+428h+var_310]
  000000014231BAB5  mov     r14, r12
  000000014231BAB8  and     r14, r13
  000000014231BABB  not     r13
  000000014231BABE  and     r13, rbx
  000000014231BAC1  not     r13
  000000014231BAC4  not     r14
  000000014231BAC7  and     r14, r13
  000000014231BACA  not     r14
  000000014231BACD  mov     rax, 95949C81442BAC75h
  000000014231BAD7  imul    rax, r14
  000000014231BADB  add     rax, rdx
  000000014231BADE  not     rbp
  000000014231BAE1  mov     r8, [rsp+428h+var_428]
  000000014231BAE5  mov     rcx, r8
  000000014231BAE8  and     rcx, r12
  000000014231BAEB  and     rcx, rbp
  000000014231BAEE  and     rcx, r9
  000000014231BAF1  mov     rdx, 0A048E199F2655EA0h
  000000014231BAFB  imul    rdx, rcx
  000000014231BAFF  mov     rcx, rsi
  000000014231BB02  mov     rsi, [rsp+428h+var_280]
  000000014231BB0A  and     rcx, rsi
  000000014231BB0D  mov     r14, r9
  000000014231BB10  mov     r13, r9
  000000014231BB13  and     r14, r11
  000000014231BB16  not     r14
  000000014231BB19  not     rcx
  000000014231BB1C  and     rcx, r14
  000000014231BB1F  mov     rbx, r15
  000000014231BB22  mov     r14, r15
  000000014231BB25  and     r14, rcx
  000000014231BB28  not     r14
  000000014231BB2B  not     rcx
  000000014231BB2E  mov     r15, [rsp+428h+var_400]
  000000014231BB33  and     rcx, r15
  000000014231BB36  not     rcx
  000000014231BB39  and     r14, r8
  000000014231BB3C  and     r14, rcx
  000000014231BB3F  not     r14
  000000014231BB42  and     r14, r12
  000000014231BB45  not     r14
  000000014231BB48  mov     rcx, 0E178A5FB7C58B444h
  000000014231BB52  imul    rcx, r14
  000000014231BB56  add     rcx, rdx
  000000014231BB59  mov     r9, [rsp+428h+var_3F0]
  000000014231BB5E  mov     rdx, r9
  000000014231BB61  and     rdx, [rsp+428h+var_408]
  000000014231BB66  mov     r14, rsi
  000000014231BB69  and     r14, rdx
  000000014231BB6C  not     r14
  000000014231BB6F  not     rdx
  000000014231BB72  and     rdx, r11
  000000014231BB75  mov     rbp, r11
  000000014231BB78  not     rdx
  000000014231BB7B  and     r14, r12
  000000014231BB7E  and     r14, rdx
  000000014231BB81  not     r14
  000000014231BB84  mov     rdx, 326FFABC63F785B9h
  000000014231BB8E  imul    rdx, r14
  000000014231BB92  add     rdx, rcx
  000000014231BB95  add     rdx, rax
  000000014231BB98  and     r10, rbx
  000000014231BB9B  mov     r11, rbx
  000000014231BB9E  not     r10
  000000014231BBA1  mov     rbx, r15
  000000014231BBA4  and     rdi, r15
  000000014231BBA7  not     rdi
  000000014231BBAA  and     rdi, r10
  000000014231BBAD  not     rdi
  000000014231BBB0  and     rdi, rsi
  000000014231BBB3  mov     r15, r9
  000000014231BBB6  mov     rax, r9
  000000014231BBB9  and     rax, rdi
  000000014231BBBC  not     rdi
  000000014231BBBF  and     rdi, r8
  000000014231BBC2  not     rdi
  000000014231BBC5  not     rax
  000000014231BBC8  and     rax, rdi
  000000014231BBCB  mov     rcx, 27ED54AFEDD74500h
  000000014231BBD5  imul    rcx, rax
  000000014231BBD9  add     rcx, rdx
  000000014231BBDC  mov     [rsp+428h+var_230], rcx
  000000014231BBE4  mov     rax, r9
  000000014231BBE7  and     rax, rbx
  000000014231BBEA  mov     r9, rbx
  000000014231BBED  mov     rbx, [rsp+428h+var_410]
  000000014231BBF2  mov     rcx, rbx
  000000014231BBF5  and     rcx, rax
  000000014231BBF8  not     rcx
  000000014231BBFB  not     rax
  000000014231BBFE  and     rax, r12
  000000014231BC01  not     rax
  000000014231BC04  and     rax, rcx
  000000014231BC07  not     rax
  000000014231BC0A  and     rax, rsi
  000000014231BC0D  mov     rdi, rsi
  000000014231BC10  mov     r14, [rsp+428h+var_268]
  000000014231BC18  mov     rdx, r14
  000000014231BC1B  and     rdx, rax
  000000014231BC1E  not     rax
  000000014231BC21  and     rax, r13
  000000014231BC24  not     rax
  000000014231BC27  not     rdx
  000000014231BC2A  and     rdx, rax
  000000014231BC2D  mov     rcx, 0D9DD035BE2720F83h
  000000014231BC37  imul    rcx, rdx
  000000014231BC3B  mov     rsi, r8
  000000014231BC3E  mov     rax, r8
  000000014231BC41  and     rax, r9
  000000014231BC44  mov     rdx, r14
  000000014231BC47  and     rdx, rax
  000000014231BC4A  not     rax
  000000014231BC4D  and     rax, r13
  000000014231BC50  not     rax
  000000014231BC53  not     rdx
  000000014231BC56  and     rdx, rax
  000000014231BC59  mov     rax, r12
  000000014231BC5C  and     rax, rdi
  000000014231BC5F  mov     r10, rbx
  000000014231BC62  and     r10, rbp
  000000014231BC65  not     r10
  000000014231BC68  and     rdx, rax
  000000014231BC6B  not     rax
  000000014231BC6E  and     rax, r10
  000000014231BC71  not     rax
  000000014231BC74  and     rax, r11
  000000014231BC77  mov     r10, r14
  000000014231BC7A  and     r10, rax
  000000014231BC7D  not     rax
  000000014231BC80  and     rax, r13
  000000014231BC83  mov     r8, r13
  000000014231BC86  not     rax
  000000014231BC89  not     r10
  000000014231BC8C  and     r10, rax
  000000014231BC8F  and     r15, r10
  000000014231BC92  not     r10
  000000014231BC95  and     r10, rsi
  000000014231BC98  not     r10
  000000014231BC9B  not     r15
  000000014231BC9E  and     r15, r10
  000000014231BCA1  mov     r10, 7C0D9E8C3F9B9D7h
  000000014231BCAB  imul    r10, r15
  000000014231BCAF  add     r10, rcx
  000000014231BCB2  not     rdx
  000000014231BCB5  mov     rax, 0A5E73ED716A533B2h
  000000014231BCBF  imul    rax, rdx
  000000014231BCC3  add     rax, r10
  000000014231BCC6  mov     [rsp+428h+var_250], rax
  000000014231BCCE  mov     rax, [rsp+428h+var_248]
  000000014231BCD6  not     rax
  000000014231BCD9  mov     r13, rbp
  000000014231BCDC  and     r13, r9
  000000014231BCDF  not     r13
  000000014231BCE2  and     r13, rax
  000000014231BCE5  mov     rdx, [rsp+428h+var_3F8]
  000000014231BCEA  and     rdx, r11
  000000014231BCED  mov     rsi, rdi
  000000014231BCF0  mov     rax, rdi
  000000014231BCF3  and     rax, rdx
  000000014231BCF6  not     rax
  000000014231BCF9  not     rdx
  000000014231BCFC  and     rdx, rbp
  000000014231BCFF  mov     r10, rbp
  000000014231BD02  not     rdx
  000000014231BD05  and     rdx, rax
  000000014231BD08  mov     [rsp+428h+var_3F8], rdx
  000000014231BD0D  mov     rax, [rsp+428h+var_3B8]
  000000014231BD12  and     rax, rdi
  000000014231BD15  not     rax
  000000014231BD18  mov     rcx, [rsp+428h+var_408]
  000000014231BD1D  and     rcx, rbp
  000000014231BD20  not     rcx
  000000014231BD23  mov     rdx, rcx
  000000014231BD26  mov     rcx, rbx
  000000014231BD29  and     rax, rbx
  000000014231BD2C  and     rax, rdx
  000000014231BD2F  mov     rdi, rax
  000000014231BD32  mov     rax, rbx
  000000014231BD35  and     rax, r11
  000000014231BD38  not     rax
  000000014231BD3B  mov     rbx, r12
  000000014231BD3E  mov     r15, r9
  000000014231BD41  and     rbx, r9
  000000014231BD44  not     rbx
  000000014231BD47  and     rbx, rax
  000000014231BD4A  mov     rdx, r8
  000000014231BD4D  mov     rax, r8
  000000014231BD50  and     rax, rbx
  000000014231BD53  not     rbx
  000000014231BD56  and     rbx, r14
  000000014231BD59  not     rax
  000000014231BD5C  not     rbx
  000000014231BD5F  and     rbx, rax
  000000014231BD62  mov     r9, [rsp+428h+var_420]
  000000014231BD67  not     r9
  000000014231BD6A  mov     rbp, r12
  000000014231BD6D  and     rbp, r10
  000000014231BD70  mov     rax, rbp
  000000014231BD73  not     rax
  000000014231BD76  and     r9, rax
  000000014231BD79  mov     r8, r11
  000000014231BD7C  and     rax, r11
  000000014231BD7F  not     rax
  000000014231BD82  and     rbp, r15
  000000014231BD85  not     rbp
  000000014231BD88  and     rbp, rax
  000000014231BD8B  mov     r15, [rsp+428h+var_3F0]
  000000014231BD90  and     [rsp+428h+var_3E0], r15
  000000014231BD95  not     r13
  000000014231BD98  and     r13, r12
  000000014231BD9B  not     r13
  000000014231BD9E  and     r13, rdx
  000000014231BDA1  not     r13
  000000014231BDA4  and     r13, r15
  000000014231BDA7  mov     [rsp+428h+var_408], r13
  000000014231BDAC  mov     rax, r9
  000000014231BDAF  not     rax
  000000014231BDB2  and     rax, r15
  000000014231BDB5  mov     [rsp+428h+var_420], rax
  000000014231BDBA  not     rbx
  000000014231BDBD  mov     rax, rsi
  000000014231BDC0  and     rbx, rsi
  000000014231BDC3  not     rbx
  000000014231BDC6  and     rbx, r15
  000000014231BDC9  not     rbp
  000000014231BDCC  and     rbp, r15
  000000014231BDCF  mov     rdx, rcx
  000000014231BDD2  mov     r10, rcx
  000000014231BDD5  mov     rcx, [rsp+428h+var_428]
  000000014231BDD9  and     r10, rcx
  000000014231BDDC  mov     r9, [rsp+428h+var_3E8]
  000000014231BDE1  and     r9, rcx
  000000014231BDE4  mov     rsi, [rsp+428h+var_3F8]
  000000014231BDE9  and     r15, rsi
  000000014231BDEC  not     rsi
  000000014231BDEF  and     rsi, rcx
  000000014231BDF2  mov     [rsp+428h+var_3F8], rsi
  000000014231BDF7  not     rdi
  000000014231BDFA  and     rdi, rcx
  000000014231BDFD  mov     [rsp+428h+var_3B8], rdi
  000000014231BE02  mov     rdi, rcx
  000000014231BE05  mov     rsi, r14
  000000014231BE08  and     rcx, r14
  000000014231BE0B  mov     r14, [rsp+428h+var_228]
  000000014231BE13  not     r14
  000000014231BE16  not     rcx
  000000014231BE19  and     rcx, r14
  000000014231BE1C  mov     r14, r10
  000000014231BE1F  not     r14
  000000014231BE22  and     r14, r11
  000000014231BE25  and     r14, rsi
  000000014231BE28  mov     r11, [rsp+428h+var_418]
  000000014231BE2D  and     r11, rsi
  000000014231BE30  mov     r13, rsi
  000000014231BE33  not     r11
  000000014231BE36  mov     rsi, [rsp+428h+var_400]
  000000014231BE3B  and     r11, rsi
  000000014231BE3E  not     r11
  000000014231BE41  and     r11, rax
  000000014231BE44  mov     [rsp+428h+var_418], r11
  000000014231BE49  mov     r12, rsi
  000000014231BE4C  and     r12, rcx
  000000014231BE4F  and     rcx, rdx
  000000014231BE52  mov     r11, rdx
  000000014231BE55  not     rcx
  000000014231BE58  and     rcx, rax
  000000014231BE5B  mov     [rsp+428h+var_428], rcx
  000000014231BE5F  and     rax, r14
  000000014231BE62  not     rax
  000000014231BE65  not     r14
  000000014231BE68  mov     rdx, [rsp+428h+var_3C0]
  000000014231BE6D  and     r14, rdx
  000000014231BE70  not     r14
  000000014231BE73  and     r14, rax
  000000014231BE76  mov     rax, 387A12F5BEA47CEh
  000000014231BE80  imul    rax, r14
  000000014231BE84  add     rax, [rsp+428h+var_250]
  000000014231BE8C  and     r10, rdx
  000000014231BE8F  mov     r14, r8
  000000014231BE92  and     r14, r10
  000000014231BE95  not     r14
  000000014231BE98  not     r10
  000000014231BE9B  and     r10, rsi
  000000014231BE9E  not     r10
  000000014231BEA1  and     r10, r14
  000000014231BEA4  not     r10
  000000014231BEA7  mov     rsi, r13
  000000014231BEAA  and     r10, r13
  000000014231BEAD  not     r10
  000000014231BEB0  mov     r14, 25806971F9F7361h
  000000014231BEBA  imul    r14, r10
  000000014231BEBE  add     r14, rax
  000000014231BEC1  not     r9
  000000014231BEC4  mov     rcx, [rsp+428h+var_3E0]
  000000014231BEC9  not     rcx
  000000014231BECC  and     rcx, r9
  000000014231BECF  mov     r9, [rsp+428h+var_310]
  000000014231BED7  mov     rax, r9
  000000014231BEDA  and     rax, rcx
  000000014231BEDD  not     rcx
  000000014231BEE0  and     rcx, r11
  000000014231BEE3  not     rcx
  000000014231BEE6  not     rax
  000000014231BEE9  and     rax, rdx
  000000014231BEEC  and     rax, rcx
  000000014231BEEF  mov     r10, 9DCE404E833AE99Bh
  000000014231BEF9  imul    r10, rax
  000000014231BEFD  add     r10, r14
  000000014231BF00  mov     rax, [rsp+428h+var_220]
  000000014231BF08  mov     rcx, rax
  000000014231BF0B  not     rcx
  000000014231BF0E  and     rdi, rdx
  000000014231BF11  mov     r11, rdi
  000000014231BF14  not     r11
  000000014231BF17  and     rcx, r11
  000000014231BF1A  not     rcx
  000000014231BF1D  mov     r14, r13
  000000014231BF20  and     r14, rcx
  000000014231BF23  not     r14
  000000014231BF26  and     r14, r9
  000000014231BF29  mov     rdx, r9
  000000014231BF2C  not     r14
  000000014231BF2F  and     r14, r8
  000000014231BF32  not     r14
  000000014231BF35  mov     r9, 777B9A0DD1799641h
  000000014231BF3F  imul    r9, r14
  000000014231BF43  add     r9, r10
  000000014231BF46  mov     r14, r8
  000000014231BF49  and     rax, r8
  000000014231BF4C  mov     r13, [rsp+428h+var_3D0]
  000000014231BF51  mov     r10, r13
  000000014231BF54  and     r10, rax
  000000014231BF57  not     rax
  000000014231BF5A  and     rax, rsi
  000000014231BF5D  not     r10
  000000014231BF60  not     rax
  000000014231BF63  and     rax, r10
  000000014231BF66  not     rax
  000000014231BF69  and     rax, rdx
  000000014231BF6C  not     rax
  000000014231BF6F  mov     r10, 7A07DC4603BA8E87h
  000000014231BF79  imul    r10, rax
  000000014231BF7D  add     r10, r9
  000000014231BF80  add     r10, [rsp+428h+var_230]
  000000014231BF88  mov     r8, [rsp+428h+var_408]
  000000014231BF8D  not     r8
  000000014231BF90  mov     rax, 0F74F87BDE9C14E20h
  000000014231BF9A  imul    rax, r8
  000000014231BF9E  mov     r8, [rsp+428h+var_3F8]
  000000014231BFA3  not     r8
  000000014231BFA6  not     r15
  000000014231BFA9  and     r15, r8
  000000014231BFAC  mov     r8, 0C5D8F6890B8D095Ch
  000000014231BFB6  imul    r8, r15
  000000014231BFBA  add     r8, rax
  000000014231BFBD  mov     rax, 723E85797986957Fh
  000000014231BFC7  imul    rax, [rsp+428h+var_418]
  000000014231BFCD  add     rax, r8
  000000014231BFD0  and     rcx, r14
  000000014231BFD3  not     rcx
  000000014231BFD6  mov     r15, [rsp+428h+var_410]
  000000014231BFDB  and     rcx, r15
  000000014231BFDE  and     rcx, r13
  000000014231BFE1  mov     r8, 99C74DC689E6EDE1h
  000000014231BFEB  imul    r8, rcx
  000000014231BFEF  add     r8, rax
  000000014231BFF2  mov     rax, 7A60A80B09CD23A3h
  000000014231BFFC  imul    rax, [rsp+428h+var_3B8]
  000000014231C002  add     rax, r8
  000000014231C005  and     rbp, rsi
  000000014231C008  and     r11, rsi
  000000014231C00B  mov     r8, [rsp+428h+var_420]
  000000014231C010  not     r8
  000000014231C013  and     r8, r14
  000000014231C016  and     rsi, r8
  000000014231C019  not     r8
  000000014231C01C  and     r8, r13
  000000014231C01F  not     r8
  000000014231C022  not     rsi
  000000014231C025  and     rsi, r8
  000000014231C028  not     rsi
  000000014231C02B  mov     r8, 2658868F9D737F1Ah
  000000014231C035  imul    r8, rsi
  000000014231C039  add     r8, rax
  000000014231C03C  not     r12
  000000014231C03F  and     r12, rdx
  000000014231C042  not     r12
  000000014231C045  and     r12, [rsp+428h+var_3C0]
  000000014231C04A  mov     rax, 6D9991C3DB0A0160h
  000000014231C054  imul    rax, r12
  000000014231C058  add     rax, r8
  000000014231C05B  add     rax, r10
  000000014231C05E  not     rbx
  000000014231C061  mov     rcx, 0C8FA15E5E61A55F7h
  000000014231C06B  imul    rcx, rbx
  000000014231C06F  mov     rsi, [rsp+428h+var_428]
  000000014231C073  not     rsi
  000000014231C076  mov     r10, [rsp+428h+var_400]
  000000014231C07B  and     rsi, r10
  000000014231C07E  mov     r8, 4B655F46D16558BFh
  000000014231C088  imul    r8, rsi
  000000014231C08C  add     r8, rcx
  000000014231C08F  mov     rcx, 0B4DBEB4285E48D5Dh
  000000014231C099  imul    rcx, rbp
  000000014231C09D  add     rcx, r8
  000000014231C0A0  and     rdi, r13
  000000014231C0A3  not     rdi
  000000014231C0A6  not     r11
  000000014231C0A9  and     r11, rdi
  000000014231C0AC  and     rdx, r11
  000000014231C0AF  not     r11
  000000014231C0B2  and     r11, r15
  000000014231C0B5  not     r11
  000000014231C0B8  not     rdx
  000000014231C0BB  and     rdx, r11
  000000014231C0BE  mov     r8, r10
  000000014231C0C1  and     r8, rdx
  000000014231C0C4  not     rdx
  000000014231C0C7  and     rdx, r14
  000000014231C0CA  not     rdx
  000000014231C0CD  not     r8
  000000014231C0D0  and     r8, rdx
  000000014231C0D3  not     r8
  000000014231C0D6  mov     rdx, 47DD16F23ED90C15h
  000000014231C0E0  imul    rdx, r8
  000000014231C0E4  add     rdx, rcx
  000000014231C0E7  add     rdx, rax
  000000014231C0EA  mov     rax, [rsp+428h+var_2F8]
  000000014231C0F2  imul    rax, [rsp+428h+var_330]
  000000014231C0FB  mov     rcx, rax
  000000014231C0FE  not     rcx
  000000014231C101  imul    rdx, [rsp+428h+var_338]
  000000014231C10A  mov     r8, rcx
  000000014231C10D  and     r8, rdx
  000000014231C110  not     r8
  000000014231C113  not     rdx
  000000014231C116  and     rax, rdx
  000000014231C119  not     rax
  000000014231C11C  and     rax, r8
  000000014231C11F  and     rdx, rcx
  000000014231C122  mov     rcx, rax
  000000014231C125  not     rcx
  000000014231C128  add     rdx, rdx
  000000014231C12B  sub     rcx, rdx
  000000014231C12E  lea     rcx, [rcx+rax*2]
  000000014231C132  mov     r11, [rsp+428h+var_188]
  000000014231C13A  imul    r11, [rsp+428h+var_2F0]
  000000014231C143  mov     rdx, r11
  000000014231C146  not     rdx
  000000014231C149  mov     r10, [rsp+428h+var_2E8]
  000000014231C151  mov     rax, r10
  000000014231C154  not     rax
  000000014231C157  mov     r8, rax
  000000014231C15A  and     r8, rdx
  000000014231C15D  not     r8
  000000014231C160  mov     r9, r10
  000000014231C163  mov     rsi, r10
  000000014231C166  and     r9, r11
  000000014231C169  not     r9
  000000014231C16C  and     r9, r8
  000000014231C16F  and     r9, rcx
  000000014231C172  mov     r8, rcx
  000000014231C175  not     r8
  000000014231C178  mov     r10, rax
  000000014231C17B  and     r10, r11
  000000014231C17E  and     r10, r8
  000000014231C181  sub     r9, r10
  000000014231C184  and     r11, rcx
  000000014231C187  and     rcx, rdx
  000000014231C18A  mov     r10, rsi
  000000014231C18D  and     r10, rcx
  000000014231C190  and     rcx, rax
  000000014231C193  add     rcx, r9
  000000014231C196  mov     r9, r8
  000000014231C199  and     r9, rdx
  000000014231C19C  and     r8, rax
  000000014231C19F  not     r8
  000000014231C1A2  and     r8, rdx
  000000014231C1A5  add     r8, r8
  000000014231C1A8  sub     rcx, r8
  000000014231C1AB  not     r9
  000000014231C1AE  mov     rdx, rsi
  000000014231C1B1  and     rdx, r9
  000000014231C1B4  mov     r8, r11
  000000014231C1B7  not     r8
  000000014231C1BA  and     r8, r9
  000000014231C1BD  not     r8
  000000014231C1C0  and     r8, rax
  000000014231C1C3  not     r8
  000000014231C1C6  lea     r15, [rcx+r8*2]
  000000014231C1CA  add     r15, r10
  000000014231C1CD  sub     r15, rdx
  000000014231C1D0  mov     r8, [rsp+428h+var_340]
  000000014231C1D8  mov     rdx, r8
  000000014231C1DB  mov     r10, [rsp+428h+var_360]
  000000014231C1E3  and     rdx, r10
  000000014231C1E6  not     rdx
  000000014231C1E9  mov     rax, r8
  000000014231C1EC  mov     rsi, r8
  000000014231C1EF  mov     r8, [rsp+428h+var_300]
  000000014231C1F7  and     rax, r8
  000000014231C1FA  not     rax
  000000014231C1FD  lea     r9, [rsp+428h]
  000000014231C205  and     r8, r9
  000000014231C208  not     r8
  000000014231C20B  and     r8, rdx
  000000014231C20E  imul    r8, 0FFFFFFFFFFFFFDEFh
  000000014231C215  add     rdx, rax
  000000014231C218  add     rdx, r8
  000000014231C21B  mov     r8, r10
  000000014231C21E  and     r8, r9
  000000014231C221  not     r8
  000000014231C224  and     r8, rax
  000000014231C227  imul    rax, r8, 0FFFFFFFFFFFFFDEFh
  000000014231C22E  add     rax, rdx
  000000014231C231  mov     r10, [rsp+428h+var_88]
  000000014231C239  mov     rdx, r10
  000000014231C23C  not     rdx
  000000014231C23F  mov     r8, r9
  000000014231C242  mov     r11, r9
  000000014231C245  and     r8, rdx
  000000014231C248  and     rdx, rsi
  000000014231C24B  mov     r9d, esi
  000000014231C24E  not     r8
  000000014231C251  and     r9d, r10d
  000000014231C254  not     r9
  000000014231C257  and     r9, r8
  000000014231C25A  and     r10d, r11d
  000000014231C25D  mov     r8, rdx
  000000014231C260  not     r8
  000000014231C263  not     r10
  000000014231C266  and     r10, r8
  000000014231C269  not     r10
  000000014231C26C  add     r10, r10
  000000014231C26F  add     rdx, rdx
  000000014231C272  sub     r10, rdx
  000000014231C275  not     r9
  000000014231C278  add     r10, r9
  000000014231C27B  imul    r10, [rsp+428h+var_2A0]
  000000014231C284  mov     rdx, [rsp+428h+var_170]
  000000014231C28C  add     rdx, rsp
  000000014231C28F  add     rdx, 428h
  000000014231C296  imul    rdx, [rsp+428h+var_3D8]
  000000014231C29C  mov     r8, rdx
  000000014231C29F  not     r8
  000000014231C2A2  and     r8, r10
  000000014231C2A5  not     r8
  000000014231C2A8  mov     r9, r10
  000000014231C2AB  not     r9
  000000014231C2AE  and     r9, rdx
  000000014231C2B1  not     r9
  000000014231C2B4  and     r9, r8
  000000014231C2B7  and     rdx, r10
  000000014231C2BA  not     rdx
  000000014231C2BD  add     rdx, rdx
  000000014231C2C0  lea     r8, [r9+r9]
  000000014231C2C4  sub     r8, rdx
  000000014231C2C7  not     r9
  000000014231C2CA  lea     rdx, [r9+r9*2]
  000000014231C2CE  add     r8, rdx
  000000014231C2D1  mov     rdx, [rsp+428h+var_80]
  000000014231C2D9  lea     r9, [rsp+rdx+428h+var_428]
  000000014231C2DD  add     r9, 428h
  000000014231C2E4  imul    r9, [rsp+428h+var_390]
  000000014231C2ED  mov     rdx, [rsp+428h+var_320]
  000000014231C2F5  mov     rdx, [rsp+rdx+428h]
  000000014231C2FD  mov     r10, rdx
  000000014231C300  not     r10
  000000014231C303  mov     r11, r8
  000000014231C306  not     r11
  000000014231C309  mov     rsi, rdx
  000000014231C30C  and     rsi, r11
  000000014231C30F  not     rsi
  000000014231C312  mov     rdi, r10
  000000014231C315  and     rdi, r8
  000000014231C318  not     rdi
  000000014231C31B  and     rdi, rsi
  000000014231C31E  mov     rbx, rdx
  000000014231C321  and     rbx, r9
  000000014231C324  not     rbx
  000000014231C327  mov     r14, r10
  000000014231C32A  and     r14, r9
  000000014231C32D  not     rdi
  000000014231C330  and     rdi, r9
  000000014231C333  mov     rsi, r10
  000000014231C336  and     r10, r11
  000000014231C339  not     r10
  000000014231C33C  and     r10, r9
  000000014231C33F  not     r9
  000000014231C342  and     rsi, r9
  000000014231C345  not     rsi
  000000014231C348  and     rsi, rbx
  000000014231C34B  add     r10, r10
  000000014231C34E  sub     rdi, r10
  000000014231C351  mov     r10, rdx
  000000014231C354  and     r10, r9
  000000014231C357  mov     rbx, r10
  000000014231C35A  not     rbx
  000000014231C35D  not     r14
  000000014231C360  and     r14, rbx
  000000014231C363  not     r14
  000000014231C366  and     r14, r11
  000000014231C369  sub     rdi, r14
  000000014231C36C  and     rbx, r11
  000000014231C36F  not     rbx
  000000014231C372  and     r10, r8
  000000014231C375  not     r10
  000000014231C378  and     r10, rbx
  000000014231C37B  add     r10, rdi
  000000014231C37E  and     rsi, r8
  000000014231C381  and     r8, rdx
  000000014231C384  not     r8
  000000014231C387  and     r8, r9
  000000014231C38A  not     r8
  000000014231C38D  lea     rcx, [r10+r8*2]
  000000014231C391  sub     rcx, rsi
  000000014231C394  test    byte ptr [rsp+428h+var_48], 1
  000000014231C39C  cmovnz  rcx, rax
  000000014231C3A0  mov     rax, [rsp+428h+var_158]
  000000014231C3A8  mov     rbp, [rsp+rax+428h]
  000000014231C3B0  mov     rax, [rsp+428h+var_180]
  000000014231C3B8  mov     r13, [rsp+rax+428h]
  000000014231C3C0  mov     rax, [rsp+428h+var_160]
  000000014231C3C8  mov     r11, [rsp+rax+428h]
  000000014231C3D0  mov     rax, [rsp+428h+var_1C8]
  000000014231C3D8  not     rax
  000000014231C3DB  mov     r12, [rax]
  000000014231C3DE  mov     rax, [rsp+428h+var_1F0]
  000000014231C3E6  mov     r10, [rsp+rax+428h]
  000000014231C3EE  mov     rax, [rsp+428h+var_178]
  000000014231C3F6  mov     r14, [rsp+rax+428h]
  000000014231C3FE  mov     rax, [rsp+428h+var_318]
  000000014231C406  mov     rbx, [rax]
  000000014231C409  mov     rax, [rsp+428h+var_190]
  000000014231C411  mov     rdi, [rsp+rax+428h]
  000000014231C419  mov     rax, [rsp+428h+var_170]
  000000014231C421  mov     rsi, [rsp+rax+428h]
  000000014231C429  mov     rax, [rsp+428h+var_68]
  000000014231C431  mov     rax, [rsp+rax+428h]
  000000014231C439  mov     [rsp+428h+var_390], rax
  000000014231C441  mov     rax, [rsp+428h+var_78]
  000000014231C449  mov     rax, [rsp+rax+428h]
  000000014231C451  mov     [rsp+428h+var_3D8], rax
  000000014231C456  test    r14, 0
  000000014231C45D  call    locret_14231C472  ; -> locret_14231C472
  000000014231C462  jnz     loc_14231C46D
  000000014231C468  jmp     loc_14231C473
  000000014231C46D  jmp     loc_14231C1C3
  000000014231C472  retn
  000000014231C473  nop
  000000014231C474  jmp     loc_14231C84B
  000000014231C479  mov     rax, 8FDB6079E1C370D6h
  000000014231C483  mov     rax, 80FA3B8D4DCF7208h
  000000014231C48D  mov     rax, 0CAC5DF5729B302AEh
  000000014231C497  mov     rax, 0B035C88D66902228h
  000000014231C4A1  mov     rax, 8136CB90BEA9010h
  000000014231C4AB  mov     rax, 55AB5D3F49E2C095h
  000000014231C4B5  mov     rax, [rsp+428h+var_330]
  000000014231C4BD  mov     r8, [rsp+428h+var_218]
  000000014231C4C5  mov     [r8], rax
  000000014231C4C8  mov     rax, [rsp+428h+var_350]
  000000014231C4D0  mov     [rax], rbp
  000000014231C4D3  mov     rax, [rsp+428h+var_348]
  000000014231C4DB  mov     r9, [rsp+428h+var_2E8]
  000000014231C4E3  mov     [rax], r9
  000000014231C4E6  mov     rax, [rsp+428h+var_398]
  000000014231C4EE  mov     [rax], r13
  000000014231C4F1  mov     rax, [rsp+428h+var_1B0]
  000000014231C4F9  mov     [rax], r11
  000000014231C4FC  mov     r11, [rsp+428h+var_168]
  000000014231C504  mov     rax, [rsp+428h+var_1B8]
  000000014231C50C  mov     [rax], r11
  000000014231C50F  mov     r13, [rsp+428h+var_70]
  000000014231C517  mov     rax, [rsp+428h+var_308]
  000000014231C51F  mov     [rax], r13
  000000014231C522  mov     rax, [rsp+428h+var_1C0]
  000000014231C52A  lea     rax, [rsp+rax+428h]
  000000014231C532  mov     rbp, [rsp+428h+var_3B0]
  000000014231C537  mov     [rbp+0], rax
  000000014231C53B  mov     rax, [rsp+428h+var_2E0]
  000000014231C543  not     rax
  000000014231C546  mov     rbp, [rsp+428h+var_2D8]
  000000014231C54E  mov     [rax+rbp], r12
  000000014231C552  mov     rax, [rsp+428h+var_3A8]
  000000014231C55A  mov     [rax], r10
  000000014231C55D  mov     rax, [rsp+428h+var_3A0]
  000000014231C565  mov     [rax], r14
  000000014231C568  mov     rax, [rsp+428h+var_1D0]
  000000014231C570  mov     [rax], rbx
  000000014231C573  mov     rax, [rsp+428h+var_1D8]
  000000014231C57B  mov     [rax], rdi
  000000014231C57E  mov     rax, [rsp+428h+var_1E0]
  000000014231C586  mov     [rax], rsi
  000000014231C589  mov     rax, [rsp+428h+var_1F8]
  000000014231C591  not     rax
  000000014231C594  mov     rsi, [rsp+428h+var_200]
  000000014231C59C  mov     rdi, [rsp+428h+var_380]
  000000014231C5A4  mov     [rsi+rax], rdi
  000000014231C5A8  mov     rax, [rsp+428h+var_198]
  000000014231C5B0  mov     [rax], rdx
  000000014231C5B3  mov     rax, [rsp+428h+var_208]
  000000014231C5BB  mov     rdx, [rsp+428h+var_388]
  000000014231C5C3  mov     [rdx], rax
  000000014231C5C6  mov     rax, [rsp+428h+var_2C8]
  000000014231C5CE  not     rax
  000000014231C5D1  mov     rdx, [rsp+428h+var_1A0]
  000000014231C5D9  mov     [rdx], rax
  000000014231C5DC  mov     rax, [rsp+428h+var_2D0]
  000000014231C5E4  mov     rdx, [rsp+428h+var_390]
  000000014231C5EC  mov     [rax], rdx
  000000014231C5EF  mov     rax, [rsp+428h+var_210]
  000000014231C5F7  mov     rdx, [rsp+428h+var_3D8]
  000000014231C5FC  mov     [rax], rdx
  000000014231C5FF  mov     rdx, [rsp+428h+var_2B0]
  000000014231C607  not     rdx
  000000014231C60A  mov     rax, [rsp+428h+var_3C8]
  000000014231C60F  mov     [rdx], rax
  000000014231C612  mov     rax, [rsp+428h+var_2C0]
  000000014231C61A  add     rax, rax
  000000014231C61D  mov     rdx, [rsp+428h+var_260]
  000000014231C625  sub     rdx, rax
  000000014231C628  mov     rax, [rsp+428h+var_2B8]
  000000014231C630  mov     [rdx], rax
  000000014231C633  mov     rax, [rsp+428h+var_240]
  000000014231C63B  mov     rdx, [rsp+428h+var_270]
  000000014231C643  lea     rax, [rax+rdx*4]
  000000014231C647  mov     rdx, [rsp+428h+var_278]
  000000014231C64F  not     rdx
  000000014231C652  lea     rax, [rax+rdx*2]
  000000014231C656  mov     rdx, [rsp+428h+var_258]
  000000014231C65E  not     rdx
  000000014231C661  lea     rdx, [rdx+rdx*2]
  000000014231C665  mov     r8, [rsp+428h+var_238]
  000000014231C66D  mov     [rdx+r8], rax
  000000014231C671  mov     rax, [rsp+428h+var_368]
  000000014231C679  mov     rdx, [rsp+428h+var_370]
  000000014231C681  add     rax, rdx
  000000014231C684  add     rax, 2
  000000014231C688  mov     rdx, [rsp+428h+var_1E8]
  000000014231C690  not     rdx
  000000014231C693  or      rdx, [rsp+428h+var_378]
  000000014231C69B  mov     [rdx], rax
  000000014231C69E  mov     [rcx], r15
  000000014231C6A1  mov     rax, 894ACCAE51007F46h
  000000014231C6AB  mov     r8, [rsp+428h+var_1A8]
  000000014231C6B3  imul    rax, r8
  000000014231C6B7  add     rax, r9
  000000014231C6BA  imul    rax, [rsp+428h+var_2F8]
  000000014231C6C3  mov     rcx, 0CE5E945B49CC4F40h
  000000014231C6CD  imul    rcx, r8
  000000014231C6D1  and     rcx, [rsp+428h+var_358]
  000000014231C6D9  mov     rdx, 94CE698111D230C0h
  000000014231C6E3  imul    rdx, r8
  000000014231C6E7  add     rcx, rdx
  000000014231C6EA  mov     rdx, [rsp+428h+var_60]
  000000014231C6F2  add     rdx, r13
  000000014231C6F5  add     rdx, rcx
  000000014231C6F8  imul    rdx, [rsp+428h+var_338]
  000000014231C701  not     rax
  000000014231C704  not     rdx
  000000014231C707  and     rdx, rax
  000000014231C70A  mov     rcx, [rsp+428h+var_58]
  000000014231C712  add     rcx, r11
  000000014231C715  imul    rcx, [rsp+428h+var_2F0]
  000000014231C71E  not     rdx
  000000014231C721  add     rcx, rdx
  000000014231C724  mov     rax, [rsp+428h+var_50]
  000000014231C72C  add     rax, r9
  000000014231C72F  imul    rax, [rsp+428h+var_2A8]
  000000014231C738  not     rcx
  000000014231C73B  not     rax
  000000014231C73E  and     rax, rcx
  000000014231C741  not     rax
  000000014231C744  imul    ecx, r8d, 0E59F3DBAh
  000000014231C74B  add     rsp, 3E8h
  000000014231C752  pop     rbx
  000000014231C753  pop     rbp
  000000014231C754  pop     rdi
  000000014231C755  pop     rsi
  000000014231C756  pop     r12
  000000014231C758  pop     r13
  000000014231C75A  pop     r14
  000000014231C75C  pop     r15
  000000014231C75E  jmp     rax
  000000014231C760  mov     rax, 8FDB6079E1C370D6h
  000000014231C76A  mov     rax, 80FA3B8D4DCF7208h
  000000014231C774  mov     rax, 0CAC5DF5729B302AEh
  000000014231C77E  mov     rax, 0B035C88D66902228h
  000000014231C788  mov     rax, 8136CB90BEA9010h
  000000014231C792  mov     rax, 55AB5D3F49E2C095h
  000000014231C79C  test    rsp, 0
  000000014231C7A3  call    locret_14231C7B3  ; -> locret_14231C7B3
  000000014231C7A8  jz      loc_14231C7B4
  000000014231C7AE  jmp     loc_14231C73B
  000000014231C7B3  retn
  000000014231C7B4  nop
  000000014231C7B5  jmp     loc_14231C479
  000000014231C7BA  mov     rax, 8FDB6079E1C370D6h
  000000014231C7C4  mov     rax, 80FA3B8D4DCF7208h
  000000014231C7CE  mov     rax, 0CAC5DF5729B302AEh
  000000014231C7D8  mov     rax, 0B035C88D66902228h
  000000014231C7E2  mov     rax, 8136CB90BEA9010h
  000000014231C7EC  mov     rax, 55AB5D3F49E2C095h
  000000014231C7F6  test    rsp, 0
  000000014231C7FD  call    locret_14231C80D  ; -> locret_14231C80D
  000000014231C802  jns     loc_14231C80E
  000000014231C808  jmp     loc_14231B745
  000000014231C80D  retn
  000000014231C80E  nop
  000000014231C80F  jmp     loc_14231C760
  000000014231C814  mov     rax, 8136CB90BEA9010h
  000000014231C81E  mov     rax, 55AB5D3F49E2C095h
  000000014231C828  test    rbp, 0
  000000014231C82F  call    locret_14231C844  ; -> locret_14231C844
  000000014231C834  jnz     loc_14231C83F
  000000014231C83A  jmp     loc_14231C845
  000000014231C83F  jmp     loc_14231C690
  000000014231C844  retn
  000000014231C845  nop
  000000014231C846  jmp     loc_14231C7BA
  000000014231C84B  mov     rax, 8136CB90BEA9010h
  000000014231C855  mov     rax, 55AB5D3F49E2C095h
  000000014231C85F  test    r14, 0
  000000014231C866  call    locret_14231C87B  ; -> locret_14231C87B
  000000014231C86B  jnz     loc_14231C876
  000000014231C871  jmp     loc_14231C87C
  000000014231C876  jmp     loc_14231A34B
  000000014231C87B  retn
  000000014231C87C  nop
  000000014231C87D  jmp     loc_14231C814

