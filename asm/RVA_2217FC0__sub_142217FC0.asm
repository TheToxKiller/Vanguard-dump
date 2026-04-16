// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142217FC0                          ║
// ║  VA        : 0x142217FC0                            ║
// ║  RVA       : 0x2217FC0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B77E1  ??
//
// ── CALLS TO (30) ──
//   0x142217FC2  sub_142217FC0
//   0x142217FC4  sub_142217FC0
//   0x142217FC6  sub_142217FC0
//   0x142217FC8  sub_142217FC0
//   0x142217FC9  sub_142217FC0
//   0x142217FCA  sub_142217FC0
//   0x142217FCB  sub_142217FC0
//   0x142217FCC  sub_142217FC0
//   0x142217FD3  sub_142217FC0
//   0x142217FDB  sub_142217FC0
//   0x142217FE3  sub_142217FC0
//   0x142217FE6  sub_142217FC0
//   0x142217FEE  sub_142217FC0
//   0x142217FF1  sub_142217FC0
//   0x142217FF4  sub_142217FC0
//   0x142217FF7  sub_142217FC0
//   0x142217FFA  sub_142217FC0
//   0x142217FFD  sub_142217FC0
//   0x142218000  sub_142217FC0
//   0x142218003  sub_142217FC0
//   0x142218006  sub_142217FC0
//   0x142218010  sub_142217FC0
//   0x142218018  sub_142217FC0
//   0x14221801B  sub_142217FC0
//   0x142218025  sub_142217FC0
//   0x142218029  sub_142217FC0
//   0x14221802C  sub_142217FC0
//   0x142218030  sub_142217FC0
//   0x142218033  sub_142217FC0
//   0x142218037  sub_142217FC0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13911 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B77E1  ??
;
; ── Instructions ───────────────────────────────
  0000000142217FC0  push    r15
  0000000142217FC2  push    r14
  0000000142217FC4  push    r13
  0000000142217FC6  push    r12
  0000000142217FC8  push    rsi
  0000000142217FC9  push    rdi
  0000000142217FCA  push    rbp
  0000000142217FCB  push    rbx
  0000000142217FCC  sub     rsp, 430h
  0000000142217FD3  mov     rax, [rsp+470h+arg_20]
  0000000142217FDB  mov     rcx, [rsp+470h+arg_148]
  0000000142217FE3  not     rcx
  0000000142217FE6  mov     r9, [rsp+470h+arg_130]
  0000000142217FEE  mov     rdx, rax
  0000000142217FF1  not     rdx
  0000000142217FF4  and     rdx, r9
  0000000142217FF7  not     rdx
  0000000142217FFA  not     r9
  0000000142217FFD  and     r9, rax
  0000000142218000  not     r9
  0000000142218003  and     r9, rdx
  0000000142218006  mov     rax, 0FFFBEFFCF7BFFFDFh
  0000000142218010  or      rax, [rsp+470h+arg_1C8]
  0000000142218018  and     r9, rcx
  000000014221801B  mov     rcx, 66B67D00F01AA925h
  0000000142218025  imul    rcx, rax
  0000000142218029  mov     rax, r9
  000000014221802C  imul    rax, rcx
  0000000142218030  not     r9
  0000000142218033  imul    r9, rcx
  0000000142218037  add     r9, rax
  000000014221803A  imul    eax, r9d, 21E0AF30h
  0000000142218041  mov     rcx, [rsp+rax+470h]
  0000000142218049  mov     [rsp+470h+var_360], rcx
  0000000142218051  mov     rax, rcx
  0000000142218054  shl     rax, 13h
  0000000142218058  not     rax
  000000014221805B  shr     rcx, 2Dh
  000000014221805F  not     rcx
  0000000142218062  and     rcx, rax
  0000000142218065  mov     rax, rcx
  0000000142218068  not     rax
  000000014221806B  mov     rdx, 0E64B07C9FB78B194h
  0000000142218075  or      rdx, rax
  0000000142218078  mov     r8, 19B4F83604874E6Bh
  0000000142218082  or      r8, rcx
  0000000142218085  and     r8, rdx
  0000000142218088  mov     eax, r8d
  000000014221808B  not     eax
  000000014221808D  shr     eax, 11h
  0000000142218090  and     eax, 9
  0000000142218093  mov     edx, r8d
  0000000142218096  mov     rsi, r8
  0000000142218099  and     edx, 5
  000000014221809C  imul    rdx, rax
  00000001422180A0  mov     r10, rdx
  00000001422180A3  xor     eax, eax
  00000001422180A5  bt      rcx, 3Bh ; ';'
  00000001422180AA  setnb   al
  00000001422180AD  mov     rbx, rax
  00000001422180B0  mov     eax, esi
  00000001422180B2  shr     eax, 4
  00000001422180B5  and     eax, 840101h
  00000001422180BA  mov     rdi, rax
  00000001422180BD  imul    eax, r9d, 0BC3C00E0h
  00000001422180C4  lea     rdx, [rsp+rax+470h+var_470]
  00000001422180C8  add     rdx, 470h
  00000001422180CF  mov     [rsp+470h+var_158], rdx
  00000001422180D7  shr     rsi, 20h
  00000001422180DB  imul    eax, r9d, 30F0ABB0h
  00000001422180E2  mov     [rsp+470h+var_430], rax
  00000001422180E7  lea     r8, [rsp+rax+470h+var_470]
  00000001422180EB  add     r8, 470h
  00000001422180F2  mov     [rsp+470h+var_160], r8
  00000001422180FA  imul    eax, r9d, 76965648h
  0000000142218101  add     rax, rsp
  0000000142218104  add     rax, 470h
  000000014221810A  imul    ecx, r9d, 0DA595920h
  0000000142218111  add     rcx, rsp
  0000000142218114  add     rcx, 470h
  000000014221811B  imul    rcx, rbx
  000000014221811F  mov     [rsp+470h+var_1B8], rcx
  0000000142218127  not     rcx
  000000014221812A  mov     r11, r10
  000000014221812D  imul    r10, rdx
  0000000142218131  not     r10
  0000000142218134  and     r10, rcx
  0000000142218137  imul    ecx, r9d, 0C1E10348h
  000000014221813E  lea     rdx, [rsp+rcx+470h+var_470]
  0000000142218142  add     rdx, 470h
  0000000142218149  mov     [rsp+470h+var_330], rdx
  0000000142218151  mov     rcx, rbx
  0000000142218154  mov     [rsp+470h+var_1D8], rbx
  000000014221815C  imul    rcx, rdx
  0000000142218160  mov     rdx, r11
  0000000142218163  mov     [rsp+470h+var_350], r11
  000000014221816B  imul    rdx, r8
  000000014221816F  add     rdx, rcx
  0000000142218172  not     rdx
  0000000142218175  mov     r8, rdi
  0000000142218178  imul    r8, rax
  000000014221817C  not     r8
  000000014221817F  and     r8, rdx
  0000000142218182  imul    ecx, r9d, 1A5A0150h
  0000000142218189  lea     rdx, [rsp+rcx+470h+var_470]
  000000014221818D  add     rdx, 470h
  0000000142218194  mov     [rsp+470h+var_168], rdx
  000000014221819C  mov     rcx, rdi
  000000014221819F  mov     [rsp+470h+var_438], rdi
  00000001422181A4  imul    rcx, rdx
  00000001422181A8  imul    edx, r9d, 0A3C3AB08h
  00000001422181AF  test    sil, 1
  00000001422181B3  not     r10
  00000001422181B6  lea     rdx, [rsp+rdx+470h]
  00000001422181BE  mov     [rsp+470h+var_1C0], rdx
  00000001422181C6  not     r8
  00000001422181C9  cmovnz  r8, rdx
  00000001422181CD  mov     [rsp+470h+var_470], r8
  00000001422181D1  add     r10, rcx
  00000001422181D4  test    sil, 1
  00000001422181D8  cmovnz  r10, rax
  00000001422181DC  mov     [rsp+470h+var_3F8], r10
  00000001422181E1  imul    eax, r9d, 3695AE18h
  00000001422181E8  lea     rcx, [rsp+rax+470h+var_470]
  00000001422181EC  add     rcx, 470h
  00000001422181F3  mov     rax, r11
  00000001422181F6  imul    rax, rcx
  00000001422181FA  mov     r11, rcx
  00000001422181FD  mov     [rsp+470h+var_1C8], rcx
  0000000142218205  imul    ecx, r9d, 0A5A55680h
  000000014221820C  lea     rdx, [rsp+rcx+470h+var_470]
  0000000142218210  add     rdx, 470h
  0000000142218217  imul    rdx, rbx
  000000014221821B  add     rdx, rax
  000000014221821E  imul    eax, r9d, 0DC3B0498h
  0000000142218225  add     rax, rsp
  0000000142218228  add     rax, 470h
  000000014221822E  imul    rax, rdi
  0000000142218232  not     rax
  0000000142218235  not     rdx
  0000000142218238  and     rdx, rax
  000000014221823B  imul    eax, r9d, 0EB4B0118h
  0000000142218242  mov     rcx, rsi
  0000000142218245  test    cl, 1
  0000000142218248  lea     rsi, [rsp+rax+470h]
  0000000142218250  not     rdx
  0000000142218253  cmovnz  rdx, rsi
  0000000142218257  mov     [rsp+470h+var_3C0], rdx
  000000014221825F  imul    eax, r9d, 0F0F00380h
  0000000142218266  test    cl, 1
  0000000142218269  mov     rdx, rcx
  000000014221826C  mov     [rsp+470h+var_440], rcx
  0000000142218271  lea     rax, [rsp+rax+470h]
  0000000142218279  mov     [rsp+470h+var_288], rax
  0000000142218281  cmovnz  rax, r11
  0000000142218285  mov     [rsp+470h+var_48], rax
  000000014221828D  imul    eax, r9d, 8D2D00A8h
  0000000142218294  imul    ecx, r9d, 787801C0h
  000000014221829B  test    dl, 1
  000000014221829E  lea     rdx, [rsp+rax+470h]
  00000001422182A6  mov     [rsp+470h+var_138], rdx
  00000001422182AE  lea     rax, [rsp+rcx+470h]
  00000001422182B6  cmovnz  rax, rdx
  00000001422182BA  mov     [rsp+470h+var_50], rax
  00000001422182C2  mov     rdi, [rsp+470h+arg_98]
  00000001422182CA  mov     rax, rdi
  00000001422182CD  shr     rax, 2Fh
  00000001422182D1  and     eax, 11h
  00000001422182D4  mov     r10, rdi
  00000001422182D7  shr     r10, 1Fh
  00000001422182DB  not     r10d
  00000001422182DE  and     r10d, 11h
  00000001422182E2  imul    r10, rax
  00000001422182E6  mov     eax, edi
  00000001422182E8  not     eax
  00000001422182EA  shr     eax, 0Ah
  00000001422182ED  and     eax, 21h
  00000001422182F0  mov     r11, rax
  00000001422182F3  mov     [rsp+470h+var_378], rax
  00000001422182FB  imul    eax, r9d, 8F0EAC20h
  0000000142218302  mov     [rsp+470h+var_398], rax
  000000014221830A  imul    eax, r9d, 786ADE0h
  0000000142218311  mov     [rsp+470h+var_410], rax
  0000000142218316  imul    eax, r9d, 38775990h
  000000014221831D  mov     [rsp+470h+var_2F0], rax
  0000000142218325  mov     rax, [rsp+rax+470h]
  000000014221832D  mov     [rsp+470h+var_300], rax
  0000000142218335  bt      rax, 34h ; '4'
  000000014221833A  setnb   byte ptr [rsp+470h+var_448]
  000000014221833F  mov     rax, rdi
  0000000142218342  shr     rax, 25h
  0000000142218346  not     eax
  0000000142218348  and     eax, 3
  000000014221834B  mov     rcx, rdi
  000000014221834E  shr     rcx, 14h
  0000000142218352  mov     r8d, ecx
  0000000142218355  mov     rdx, rcx
  0000000142218358  not     r8d
  000000014221835B  and     r8d, 10048001h
  0000000142218362  imul    r8, rax
  0000000142218366  mov     [rsp+470h+var_3D0], r8
  000000014221836E  imul    eax, r9d, 0D6960230h
  0000000142218375  lea     rcx, [rsp+rax+470h+var_470]
  0000000142218379  add     rcx, 470h
  0000000142218380  mov     [rsp+470h+var_170], rcx
  0000000142218388  mov     rax, r8
  000000014221838B  imul    rax, rcx
  000000014221838F  and     edx, 80000001h
  0000000142218395  mov     [rsp+470h+var_3B8], rdx
  000000014221839D  imul    ecx, r9d, 0D4B456B8h
  00000001422183A4  lea     r8, [rsp+rcx+470h+var_470]
  00000001422183A8  add     r8, 470h
  00000001422183AF  mov     [rsp+470h+var_3C8], r8
  00000001422183B7  mov     rcx, rdx
  00000001422183BA  imul    rcx, r8
  00000001422183BE  add     rcx, rax
  00000001422183C1  not     rcx
  00000001422183C4  imul    eax, r9d, 678659C8h
  00000001422183CB  lea     r8, [rsp+rax+470h+var_470]
  00000001422183CF  add     r8, 470h
  00000001422183D6  mov     rdx, rax
  00000001422183D9  mov     [rsp+470h+var_468], rax
  00000001422183DE  mov     [rsp+470h+var_328], r8
  00000001422183E6  mov     rax, r10
  00000001422183E9  imul    rax, r8
  00000001422183ED  not     rax
  00000001422183F0  and     rax, rcx
  00000001422183F3  imul    ecx, r9d, 0B4A04D0h
  00000001422183FA  lea     r8, [rsp+rcx+470h+var_470]
  00000001422183FE  add     r8, 470h
  0000000142218405  mov     [rsp+470h+var_2B0], r8
  000000014221840D  mov     rcx, r11
  0000000142218410  imul    rcx, r8
  0000000142218414  not     rax
  0000000142218417  mov     rax, [rcx+rax]
  000000014221841B  mov     [rsp+470h+var_188], rax
  0000000142218423  mov     rdx, [rsp+rdx+470h]
  000000014221842B  mov     eax, edx
  000000014221842D  and     eax, 80001h
  0000000142218432  mov     rcx, rdx
  0000000142218435  shr     rcx, 1Ah
  0000000142218439  not     ecx
  000000014221843B  and     ecx, 0C000001h
  0000000142218441  imul    rcx, rax
  0000000142218445  mov     rbx, rcx
  0000000142218448  mov     [rsp+470h+var_A0], rcx
  0000000142218450  mov     rax, rdx
  0000000142218453  not     rax
  0000000142218456  shr     rax, 0Ah
  000000014221845A  mov     rcx, 40000000001h
  0000000142218464  and     rcx, rax
  0000000142218467  mov     eax, edx
  0000000142218469  not     eax
  000000014221846B  shr     eax, 3
  000000014221846E  and     eax, 9
  0000000142218471  imul    rcx, rax
  0000000142218475  mov     [rsp+470h+var_3B0], rcx
  000000014221847D  imul    eax, r9d, 1FFF03B8h
  0000000142218484  add     rax, rsp
  0000000142218487  add     rax, 470h
  000000014221848D  imul    rax, rcx
  0000000142218491  mov     rcx, rdx
  0000000142218494  mov     [rsp+470h+var_1F0], rdx
  000000014221849C  shr     rcx, 19h
  00000001422184A0  not     ecx
  00000001422184A2  mov     [rsp+470h+var_90], rcx
  00000001422184AA  mov     r8d, ecx
  00000001422184AD  and     r8d, 18000001h
  00000001422184B4  mov     [rsp+470h+var_2C8], r8
  00000001422184BC  imul    ecx, r9d, 0ED2CAC90h
  00000001422184C3  lea     r15, [rsp+rcx+470h+var_470]
  00000001422184C7  add     r15, 470h
  00000001422184CE  imul    r15, r8
  00000001422184D2  add     r15, rax
  00000001422184D5  mov     r8, rdx
  00000001422184D8  shr     r8, 21h
  00000001422184DC  not     r8d
  00000001422184DF  and     r8d, 40180001h
  00000001422184E6  mov     [rsp+470h+var_198], r8
  00000001422184EE  imul    eax, r9d, 0C5A45A38h
  00000001422184F5  add     rax, rsp
  00000001422184F8  add     rax, 470h
  00000001422184FE  mov     [rsp+470h+var_178], rax
  0000000142218506  imul    r8, rax
  000000014221850A  mov     r14, r8
  000000014221850D  not     r14
  0000000142218510  imul    eax, r9d, 1C3BACC8h
  0000000142218517  lea     r11, [rsp+rax+470h+var_470]
  000000014221851B  add     r11, 470h
  0000000142218522  imul    r11, rbx
  0000000142218526  mov     rbp, r11
  0000000142218529  not     rbp
  000000014221852C  mov     rax, r15
  000000014221852F  not     rax
  0000000142218532  mov     r12, r14
  0000000142218535  and     r12, rbp
  0000000142218538  mov     r13, r15
  000000014221853B  mov     rcx, r15
  000000014221853E  and     r15, rbp
  0000000142218541  and     rbp, rax
  0000000142218544  mov     rbx, r14
  0000000142218547  and     rbx, rbp
  000000014221854A  not     rbx
  000000014221854D  not     rbp
  0000000142218550  and     rbp, r8
  0000000142218553  not     rbp
  0000000142218556  and     rbp, rbx
  0000000142218559  mov     rbx, r14
  000000014221855C  and     rbx, r11
  000000014221855F  and     rcx, rbx
  0000000142218562  not     rbx
  0000000142218565  and     rbx, rax
  0000000142218568  not     rbx
  000000014221856B  not     rcx
  000000014221856E  and     rcx, rbx
  0000000142218571  and     r13, r12
  0000000142218574  not     r13
  0000000142218577  not     rcx
  000000014221857A  shl     rcx, 2
  000000014221857E  lea     rbx, ds:0[r13*2]
  0000000142218586  sub     rbx, rcx
  0000000142218589  and     r11, rax
  000000014221858C  mov     rcx, r14
  000000014221858F  and     rcx, r11
  0000000142218592  shl     rcx, 2
  0000000142218596  sub     rbx, rcx
  0000000142218599  not     r12
  000000014221859C  and     r12, rax
  000000014221859F  not     r12
  00000001422185A2  and     r12, r13
  00000001422185A5  not     r12
  00000001422185A8  lea     rax, [rbx+r12*2]
  00000001422185AC  and     r15, r14
  00000001422185AF  shl     r15, 2
  00000001422185B3  sub     rax, r15
  00000001422185B6  and     r8, r11
  00000001422185B9  not     r11
  00000001422185BC  and     r11, r14
  00000001422185BF  not     r11
  00000001422185C2  not     r8
  00000001422185C5  and     r8, r11
  00000001422185C8  not     r8
  00000001422185CB  lea     rax, [rax+r8*2]
  00000001422185CF  mov     rax, [rbp+rax+0]
  00000001422185D4  mov     [rsp+470h+var_1D0], rax
  00000001422185DC  mov     r15, [rsp+470h+var_188]
  00000001422185E4  mov     rcx, r15
  00000001422185E7  shr     rcx, 3Fh
  00000001422185EB  mov     [rsp+470h+var_400], rcx
  00000001422185F0  imul    ecx, r9d, 9787801Ch
  00000001422185F7  add     rcx, rax
  00000001422185FA  test    r10b, 1
  00000001422185FE  mov     rbx, [rsp+470h+var_3C8]
  0000000142218606  cmovz   rcx, rbx
  000000014221860A  mov     [rsp+470h+var_460], rcx
  000000014221860F  imul    eax, r9d, 1E1AB78h
  0000000142218616  mov     [rsp+470h+var_338], rax
  000000014221861E  lea     rcx, [rsp+rax+470h+var_470]
  0000000142218622  add     rcx, 470h
  0000000142218629  mov     [rsp+470h+var_180], rcx
  0000000142218631  mov     rax, r10
  0000000142218634  mov     [rsp+470h+var_298], r10
  000000014221863C  imul    rax, rcx
  0000000142218640  not     rax
  0000000142218643  imul    ecx, r9d, 0BFFF57D0h
  000000014221864A  mov     [rsp+470h+var_58], rcx
  0000000142218652  add     rcx, rsp
  0000000142218655  add     rcx, 470h
  000000014221865C  mov     rdx, [rsp+470h+var_3D0]
  0000000142218664  imul    rcx, rdx
  0000000142218668  not     rcx
  000000014221866B  and     rcx, rax
  000000014221866E  not     rcx
  0000000142218671  imul    eax, r9d, 5FFFABE8h
  0000000142218678  add     rax, rsp
  000000014221867B  add     rax, 470h
  0000000142218681  mov     r12, [rsp+470h+var_378]
  0000000142218689  imul    rax, r12
  000000014221868D  add     rax, rcx
  0000000142218690  imul    ecx, r9d, 0A78701F8h
  0000000142218697  mov     r11, [rsp+rcx+470h]
  000000014221869F  mov     [rsp+470h+var_290], r11
  00000001422186A7  mov     r8, 9CAC6EEB5D2E8057h
  00000001422186B1  imul    r8, r9
  00000001422186B5  add     r8, r11
  00000001422186B8  mov     r14, 6F580AE7F0BB98C1h
  00000001422186C2  imul    r14, r9
  00000001422186C6  and     r14, r15
  00000001422186C9  not     r14
  00000001422186CC  mov     rbp, 2FF8BF8FD83C881h
  00000001422186D6  imul    rbp, r9
  00000001422186DA  add     rbp, r14
  00000001422186DD  mov     r13, 0D85A4F1154E0E71Eh
  00000001422186E7  imul    r13, r9
  00000001422186EB  add     r13, r14
  00000001422186EE  mov     rcx, 88FDC6FF021C1358h
  00000001422186F8  imul    rcx, r9
  00000001422186FC  add     rcx, r14
  00000001422186FF  mov     [rsp+470h+var_408], rcx
  0000000142218704  mov     rcx, 0F3F021121E745748h
  000000014221870E  imul    rcx, r9
  0000000142218712  add     rcx, r14
  0000000142218715  mov     [rsp+470h+var_348], rcx
  000000014221871D  imul    ecx, r9d, 0D2D2AB40h
  0000000142218724  mov     [rsp+470h+var_370], rcx
  000000014221872C  imul    ecx, r9d, 4BC3C00Eh
  0000000142218733  mov     [rsp+470h+var_3A8], rcx
  000000014221873B  imul    ecx, r9d, 90F05798h
  0000000142218742  mov     [rsp+470h+var_390], rcx
  000000014221874A  imul    r15d, r9d, 49690188h
  0000000142218751  mov     [rsp+470h+var_200], r15
  0000000142218759  imul    r11d, r9d, 61E15760h
  0000000142218760  mov     [rsp+470h+var_2D0], r11
  0000000142218768  imul    r11d, r9d, 0A968AD70h
  000000014221876F  mov     [rsp+470h+var_2C0], r11
  0000000142218777  bt      edi, 14h
  000000014221877B  cmovb   rax, rbx
  000000014221877F  imul    edi, r9d, 47875610h
  0000000142218786  lea     rbx, [rsp+rdi+470h+var_470]
  000000014221878A  add     rbx, 470h
  0000000142218791  mov     [rsp+470h+var_190], rbx
  0000000142218799  mov     rdi, [rsp+470h+var_3B8]
  00000001422187A1  imul    rdi, rbx
  00000001422187A5  imul    rsi, rdx
  00000001422187A9  add     rsi, rdi
  00000001422187AC  not     rsi
  00000001422187AF  imul    edi, r9d, 92D20310h
  00000001422187B6  lea     r11, [rsp+rdi+470h+var_470]
  00000001422187BA  add     r11, 470h
  00000001422187C1  mov     [rsp+470h+var_130], r11
  00000001422187C9  imul    r10, r11
  00000001422187CD  not     r10
  00000001422187D0  and     r10, rsi
  00000001422187D3  imul    esi, r9d, 7A59AD38h
  00000001422187DA  lea     r11, [rsp+rsi+470h+var_470]
  00000001422187DE  add     r11, 470h
  00000001422187E5  mov     [rsp+470h+var_98], r11
  00000001422187ED  mov     rsi, r12
  00000001422187F0  imul    rsi, r11
  00000001422187F4  not     r10
  00000001422187F7  mov     rdx, [rsi+r10]
  00000001422187FB  mov     [rsp+470h+var_1A0], rdx
  0000000142218803  mov     rdx, [rsp+470h+var_3C0]
  000000014221880B  mov     rdx, [rdx]
  000000014221880E  mov     [rsp+470h+var_2A0], rdx
  0000000142218816  mov     rax, [rax]
  0000000142218819  mov     [rsp+470h+var_3C8], rax
  0000000142218821  mov     rax, [rsp+470h+var_3F8]
  0000000142218826  mov     rax, [rax]
  0000000142218829  mov     [rsp+470h+var_2D8], rax
  0000000142218831  mov     rax, [rsp+470h+var_470]
  0000000142218835  mov     rax, [rax]
  0000000142218838  mov     [rsp+470h+var_128], rax
  0000000142218840  imul    eax, r9d, 34B402A0h
  0000000142218847  mov     rax, [rsp+rax+470h]
  000000014221884F  mov     [rsp+470h+var_120], rax
  0000000142218857  mov     rdi, 9D789E427808A8A6h
  0000000142218861  imul    rdi, r9
  0000000142218865  mov     rax, 49A8FCB79FF31AA7h
  000000014221886F  imul    rax, r9
  0000000142218873  mov     rsi, rax
  0000000142218876  mov     rax, [rsp+470h+var_398]
  000000014221887E  mov     rax, [rsp+rax+470h]
  0000000142218886  mov     [rsp+470h+var_148], rax
  000000014221888E  mov     rax, [rsp+470h+var_410]
  0000000142218893  mov     rax, [rsp+rax+470h]
  000000014221889B  mov     [rsp+470h+var_2A8], rax
  00000001422188A3  mov     rax, [rsp+rcx+470h]
  00000001422188AB  mov     [rsp+470h+var_358], rax
  00000001422188B3  mov     rax, [rsp+r15+470h]
  00000001422188BB  mov     [rsp+470h+var_3C0], rax
  00000001422188C3  mov     rax, [rsp+470h+var_2D0]
  00000001422188CB  mov     rax, [rsp+rax+470h]
  00000001422188D3  mov     [rsp+470h+var_2F8], rax
  00000001422188DB  imul    eax, r9d, 96955A00h
  00000001422188E2  mov     rdx, [rsp+rax+470h]
  00000001422188EA  mov     [rsp+470h+var_220], rdx
  00000001422188F2  mov     rbx, rax
  00000001422188F5  imul    eax, r9d, 5E1E0070h
  00000001422188FC  mov     [rsp+470h+var_340], rax
  0000000142218904  mov     rax, [rsp+rax+470h]
  000000014221890C  mov     [rsp+470h+var_2E8], rax
  0000000142218914  imul    eax, r9d, 187855D8h
  000000014221891B  mov     [rsp+470h+var_208], rax
  0000000142218923  mov     rax, [rsp+rax+470h]
  000000014221892B  mov     [rsp+470h+var_78], rax
  0000000142218933  imul    eax, r9d, 0EF0E5808h
  000000014221893A  mov     [rsp+470h+var_2E0], rax
  0000000142218942  mov     rax, [rsp+rax+470h]
  000000014221894A  mov     [rsp+470h+var_70], rax
  0000000142218952  mov     rax, [rsp+470h+var_2C0]
  000000014221895A  mov     rax, [rsp+rax+470h]
  0000000142218962  mov     [rsp+470h+var_68], rax
  000000014221896A  imul    r12d, r9d, 9685958h
  0000000142218971  mov     rax, [rsp+r12+470h]
  0000000142218979  mov     [rsp+470h+var_60], rax
  0000000142218981  imul    eax, r9d, 0AB4A58E8h
  0000000142218988  mov     [rsp+470h+var_1E8], rax
  0000000142218990  mov     rax, [rsp+rax+470h]
  0000000142218998  mov     [rsp+470h+var_368], rax
  00000001422189A0  mov     rax, 0AD9E546BE233C2CFh
  00000001422189AA  mov     rax, 989BCBCBB1F12C39h
  00000001422189B4  test    rax, 0
  00000001422189BA  call    locret_1422189CF  ; -> locret_1422189CF
  00000001422189BF  jo      loc_1422189CA
  00000001422189C5  jmp     loc_1422189D0
  00000001422189CA  jmp     loc_142218DC1
  00000001422189CF  retn
  00000001422189D0  nop
  00000001422189D1  jmp     $+5
  00000001422189D6  mov     rax, 8DE8197D57C957D4h
  00000001422189E0  mov     rax, 88D00D8B3424A16Ah
  00000001422189EA  mov     rax, 629F7A29878E396Ah
  00000001422189F4  mov     rax, 0B652F1B7B276040h
  00000001422189FE  mov     rax, 0AD9E546BE233C2CFh
  0000000142218A08  mov     rax, 989BCBCBB1F12C39h
  0000000142218A12  test    rcx, 0
  0000000142218A19  call    locret_142218A2E  ; -> locret_142218A2E
  0000000142218A1E  jnp     loc_142218A29
  0000000142218A24  jmp     loc_142218A2F
  0000000142218A29  jmp     loc_14221A458
  0000000142218A2E  retn
  0000000142218A2F  nop
  0000000142218A30  jmp     $+5
  0000000142218A35  mov     rax, 8DE8197D57C957D4h
  0000000142218A3F  mov     rax, 88D00D8B3424A16Ah
  0000000142218A49  mov     rax, 629F7A29878E396Ah
  0000000142218A53  mov     rax, 0B652F1B7B276040h
  0000000142218A5D  mov     rax, 0AD9E546BE233C2CFh
  0000000142218A67  mov     rax, 989BCBCBB1F12C39h
  0000000142218A71  test    r15, 0
  0000000142218A78  call    locret_142218A8D  ; -> locret_142218A8D
  0000000142218A7D  jb      loc_142218A88
  0000000142218A83  jmp     loc_142218A8E
  0000000142218A88  jmp     loc_1422198AD
  0000000142218A8D  retn
  0000000142218A8E  nop
  0000000142218A8F  jmp     $+5
  0000000142218A94  mov     rax, 8DE8197D57C957D4h
  0000000142218A9E  mov     rax, 88D00D8B3424A16Ah
  0000000142218AA8  mov     rax, 629F7A29878E396Ah
  0000000142218AB2  mov     rax, 0B652F1B7B276040h
  0000000142218ABC  mov     rax, 0AD9E546BE233C2CFh
  0000000142218AC6  mov     rax, 989BCBCBB1F12C39h
  0000000142218AD0  mov     [rsp+470h+var_1B0], r9
  0000000142218AD8  imul    eax, r9d, 7C3B58B0h
  0000000142218ADF  mov     [rsp+470h+var_2B8], rax
  0000000142218AE7  imul    r11d, r9d, 7FFEAFA0h
  0000000142218AEE  mov     [rsp+470h+var_218], r11
  0000000142218AF6  imul    eax, r9d, 94B3AE88h
  0000000142218AFD  imul    edx, r9d, 4B4AAD00h
  0000000142218B04  cmp     [rsp+470h+var_400], 0
  0000000142218B0A  setz    r10b
  0000000142218B0E  mov     rcx, [rsp+470h+var_460]
  0000000142218B13  mov     r15, [rsp+470h+var_370]
  0000000142218B1B  cmp     [rcx], r15d
  0000000142218B1E  mov     r9, [rsp+470h+var_3A8]
  0000000142218B26  cmovnz  r9, r15
  0000000142218B2A  setz    cl
  0000000142218B2D  add     r9, r8
  0000000142218B30  mov     [rsp+470h+var_3A8], r9
  0000000142218B38  not     r13
  0000000142218B3B  not     r9
  0000000142218B3E  and     r13, r9
  0000000142218B41  not     r13
  0000000142218B44  and     r13, rbp
  0000000142218B47  or      cl, r10b
  0000000142218B4A  mov     byte ptr [rsp+470h+var_470], cl
  0000000142218B4D  mov     rbp, [rsp+470h+var_348]
  0000000142218B55  not     rbp
  0000000142218B58  and     rbp, r9
  0000000142218B5B  movzx   r10d, byte ptr [rsp+470h+var_448]
  0000000142218B61  test    r10b, cl
  0000000142218B64  mov     r8, [rsp+470h+var_2E0]
  0000000142218B6C  mov     rcx, r8
  0000000142218B6F  cmovnz  rcx, r15
  0000000142218B73  mov     [rsp+470h+var_B8], rcx
  0000000142218B7B  cmovnz  rax, [rsp+470h+var_430]
  0000000142218B81  mov     [rsp+470h+var_B0], rax
  0000000142218B89  mov     rcx, [rsp+470h+var_338]
  0000000142218B91  cmovnz  rcx, [rsp+470h+var_468]
  0000000142218B97  mov     [rsp+470h+var_338], rcx
  0000000142218B9F  cmovnz  rsi, rdi
  0000000142218BA3  mov     [rsp+470h+var_80], rsi
  0000000142218BAB  mov     [rsp+470h+var_1F8], r12
  0000000142218BB3  cmovnz  r11, r12
  0000000142218BB7  mov     [rsp+470h+var_D0], r11
  0000000142218BBF  mov     r11, [rsp+470h+var_340]
  0000000142218BC7  cmovnz  r12, r11
  0000000142218BCB  mov     [rsp+470h+var_C8], r12
  0000000142218BD3  cmovnz  r11, r8
  0000000142218BD7  mov     [rsp+470h+var_340], r11
  0000000142218BDF  mov     rax, [rsp+470h+var_2B8]
  0000000142218BE7  cmovnz  rax, [rsp+470h+var_410]
  0000000142218BED  mov     [rsp+470h+var_D8], rax
  0000000142218BF5  not     rbp
  0000000142218BF8  mov     rax, [rsp+470h+var_390]
  0000000142218C00  cmovnz  rbx, rax
  0000000142218C04  mov     [rsp+470h+var_88], rbx
  0000000142218C0C  mov     rcx, [rsp+470h+var_2F0]
  0000000142218C14  cmovnz  rax, rcx
  0000000142218C18  mov     [rsp+470h+var_C0], rax
  0000000142218C20  cmovz   rdx, rcx
  0000000142218C24  mov     [rsp+470h+var_A8], rdx
  0000000142218C2C  and     rbp, [rsp+470h+var_408]
  0000000142218C31  mov     edi, r10d
  0000000142218C34  movzx   r15d, byte ptr [rsp+470h+var_470]
  0000000142218C39  test    r10b, r15b
  0000000142218C3C  cmovnz  rbp, r13
  0000000142218C40  mov     [rsp+470h+var_348], rbp
  0000000142218C48  mov     rcx, 13585057E832D15Fh
  0000000142218C52  mov     r10, [rsp+470h+var_1B0]
  0000000142218C5A  imul    rcx, r10
  0000000142218C5E  mov     rdx, 218A769988116BB6h
  0000000142218C68  imul    rdx, r10
  0000000142218C6C  and     rdx, r9
  0000000142218C6F  not     rdx
  0000000142218C72  and     rdx, rcx
  0000000142218C75  mov     rcx, 0FC6528AE89F593BDh
  0000000142218C7F  imul    rcx, r10
  0000000142218C83  add     rcx, r14
  0000000142218C86  mov     rax, 0E698837FA825AA10h
  0000000142218C90  imul    rax, r10
  0000000142218C94  add     rax, r14
  0000000142218C97  not     rax
  0000000142218C9A  and     rax, r9
  0000000142218C9D  not     rax
  0000000142218CA0  and     rax, rcx
  0000000142218CA3  test    dil, r15b
  0000000142218CA6  cmovnz  rax, rdx
  0000000142218CAA  mov     [rsp+470h+var_E0], rax
  0000000142218CB2  mov     rcx, 3DC87706F89BD0B1h
  0000000142218CBC  imul    rcx, r10
  0000000142218CC0  add     rcx, r14
  0000000142218CC3  mov     rax, 0C4A0C83B1B797A10h
  0000000142218CCD  imul    rax, r10
  0000000142218CD1  add     rax, r14
  0000000142218CD4  mov     rdx, 0B3AF49F4C0EF7553h
  0000000142218CDE  imul    rdx, r10
  0000000142218CE2  mov     r8, 35EC89926CACA184h
  0000000142218CEC  imul    r8, r10
  0000000142218CF0  mov     rbx, r10
  0000000142218CF3  and     r8, r9
  0000000142218CF6  not     r8
  0000000142218CF9  and     r8, rdx
  0000000142218CFC  not     rax
  0000000142218CFF  and     rax, r9
  0000000142218D02  not     rax
  0000000142218D05  and     rax, rcx
  0000000142218D08  test    dil, r15b
  0000000142218D0B  mov     ebp, r15d
  0000000142218D0E  cmovnz  rax, r8
  0000000142218D12  mov     [rsp+470h+var_E8], rax
  0000000142218D1A  mov     rcx, 822C572BD99DF2B3h
  0000000142218D24  imul    rcx, r10
  0000000142218D28  mov     rdx, 9009538C2333473Ch
  0000000142218D32  imul    rdx, r10
  0000000142218D36  mov     r8, rcx
  0000000142218D39  not     r8
  0000000142218D3C  mov     r15, [rsp+470h+var_3A8]
  0000000142218D44  mov     r10, r15
  0000000142218D47  and     r10, rdx
  0000000142218D4A  and     r8, r10
  0000000142218D4D  not     r10
  0000000142218D50  and     r10, rcx
  0000000142218D53  not     r10
  0000000142218D56  mov     r11, r8
  0000000142218D59  not     r11
  0000000142218D5C  and     r10, r11
  0000000142218D5F  add     r10, r11
  0000000142218D62  lea     r8, [r10+r8*2]
  0000000142218D66  mov     r11, rdx
  0000000142218D69  not     r11
  0000000142218D6C  mov     rsi, rcx
  0000000142218D6F  and     rsi, r9
  0000000142218D72  mov     r10, r15
  0000000142218D75  and     r10, r11
  0000000142218D78  and     r11, rsi
  0000000142218D7B  not     r11
  0000000142218D7E  not     rsi
  0000000142218D81  and     rsi, rdx
  0000000142218D84  not     rsi
  0000000142218D87  and     rsi, r11
  0000000142218D8A  sub     r8, rsi
  0000000142218D8D  and     rdx, r9
  0000000142218D90  not     rdx
  0000000142218D93  not     r10
  0000000142218D96  and     r10, rdx
  0000000142218D99  not     r10
  0000000142218D9C  and     r10, rcx
  0000000142218D9F  mov     rcx, 1F9ADA0FD0EF03F7h
  0000000142218DA9  imul    rcx, rbx
  0000000142218DAD  and     rcx, r9
  0000000142218DB0  mov     rdx, 7EF2A5B8C7AA11D3h
  0000000142218DBA  imul    rdx, rbx
  0000000142218DBE  not     rcx
  0000000142218DC1  and     rcx, rdx
  0000000142218DC4  test    dil, bpl
  0000000142218DC7  lea     rax, [r10+r8+1]
  0000000142218DCC  cmovz   rax, rcx
  0000000142218DD0  mov     [rsp+470h+var_1E0], rax
  0000000142218DD8  mov     rcx, 8FE4C5498A4CEC9h
  0000000142218DE2  imul    rcx, rbx
  0000000142218DE6  mov     rax, 30A3C074724138F3h
  0000000142218DF0  imul    rax, rbx
  0000000142218DF4  mov     r12, [rsp+470h+var_148]
  0000000142218DFC  and     rax, r12
  0000000142218DFF  not     rax
  0000000142218E02  add     rcx, rax
  0000000142218E05  mov     rdx, 25A60DD14FE68E3Eh
  0000000142218E0F  imul    rdx, rbx
  0000000142218E13  add     rdx, [rsp+470h+var_2A8]
  0000000142218E1B  mov     r8, rdx
  0000000142218E1E  mov     r11, rdx
  0000000142218E21  not     r8
  0000000142218E24  mov     rdx, 32D4CF0E0BF8BEADh
  0000000142218E2E  imul    rdx, rbx
  0000000142218E32  add     rdx, rax
  0000000142218E35  not     rdx
  0000000142218E38  and     rdx, r8
  0000000142218E3B  mov     rbp, r8
  0000000142218E3E  not     rdx
  0000000142218E41  and     rdx, rcx
  0000000142218E44  mov     [rsp+470h+var_400], rdx
  0000000142218E49  mov     rdx, 29EB1945A3E1B1CFh
  0000000142218E53  imul    rdx, rbx
  0000000142218E57  mov     rcx, 4285706313FD3A19h
  0000000142218E61  imul    rcx, rbx
  0000000142218E65  mov     r8, 2AB071DA4D0AA9DCh
  0000000142218E6F  imul    r8, rbx
  0000000142218E73  add     r8, [rsp+470h+var_358]
  0000000142218E7B  not     r8
  0000000142218E7E  mov     [rsp+470h+var_230], r8
  0000000142218E86  and     rcx, r8
  0000000142218E89  not     rcx
  0000000142218E8C  and     rcx, rdx
  0000000142218E8F  mov     r8, 41B3895A90BE0FA9h
  0000000142218E99  imul    r8, rbx
  0000000142218E9D  mov     rdx, 9A10192478CC1C56h
  0000000142218EA7  imul    rdx, rbx
  0000000142218EAB  and     rdx, r12
  0000000142218EAE  not     rdx
  0000000142218EB1  add     r8, rdx
  0000000142218EB4  mov     r9, 940E09A33E6BDE2Ah
  0000000142218EBE  imul    r9, rbx
  0000000142218EC2  add     r9, [rsp+470h+var_290]
  0000000142218ECA  mov     [rsp+470h+var_210], r9
  0000000142218ED2  mov     r10, r9
  0000000142218ED5  not     r10
  0000000142218ED8  mov     r9, 0B19E51C34DC46DF1h
  0000000142218EE2  imul    r9, rbx
  0000000142218EE6  add     r9, rdx
  0000000142218EE9  not     r9
  0000000142218EEC  and     r9, r10
  0000000142218EEF  not     r9
  0000000142218EF2  and     r9, r8
  0000000142218EF5  imul    rcx, [rsp+470h+var_3B8]
  0000000142218EFE  imul    r9, [rsp+470h+var_3D0]
  0000000142218F07  add     r9, rcx
  0000000142218F0A  mov     [rsp+470h+var_F0], r9
  0000000142218F12  mov     rcx, 6D018A6ADDFB5D56h
  0000000142218F1C  imul    rcx, rbx
  0000000142218F20  add     rcx, rdx
  0000000142218F23  mov     r8, 0D532BDD648EABC53h
  0000000142218F2D  imul    r8, rbx
  0000000142218F31  add     r8, rdx
  0000000142218F34  not     r8
  0000000142218F37  and     r8, r10
  0000000142218F3A  not     r8
  0000000142218F3D  and     r8, rcx
  0000000142218F40  mov     [rsp+470h+var_380], r8
  0000000142218F48  mov     rcx, 0C921938C9BACB553h
  0000000142218F52  imul    rcx, rbx
  0000000142218F56  mov     rdx, 4C8523E62F44CA21h
  0000000142218F60  imul    rdx, rbx
  0000000142218F64  and     rdx, rbp
  0000000142218F67  not     rdx
  0000000142218F6A  and     rdx, rcx
  0000000142218F6D  mov     [rsp+470h+var_388], rdx
  0000000142218F75  mov     rdx, [rsp+470h+var_300]
  0000000142218F7D  mov     rcx, rdx
  0000000142218F80  shr     rcx, 0Ah
  0000000142218F84  not     ecx
  0000000142218F86  and     ecx, 800001h
  0000000142218F8C  shr     rdx, 19h
  0000000142218F90  not     edx
  0000000142218F92  and     edx, 2080101h
  0000000142218F98  imul    rdx, rcx
  0000000142218F9C  mov     [rsp+470h+var_3F8], rdx
  0000000142218FA1  mov     rcx, 36E4DF11912BF77Bh
  0000000142218FAB  imul    rcx, rbx
  0000000142218FAF  mov     rdx, 4BF736C02B46DF58h
  0000000142218FB9  imul    rdx, rbx
  0000000142218FBD  and     rdx, r10
  0000000142218FC0  mov     rdi, r10
  0000000142218FC3  mov     [rsp+470h+var_228], r10
  0000000142218FCB  not     rdx
  0000000142218FCE  and     rdx, rcx
  0000000142218FD1  mov     [rsp+470h+var_408], rdx
  0000000142218FD6  mov     rcx, 229211530E04A65Fh
  0000000142218FE0  imul    rcx, rbx
  0000000142218FE4  add     rcx, rax
  0000000142218FE7  mov     r9, rcx
  0000000142218FEA  not     r9
  0000000142218FED  mov     rdx, 211F7953CB7EA936h
  0000000142218FF7  imul    rdx, rbx
  0000000142218FFB  add     rdx, rax
  0000000142218FFE  mov     r8, r9
  0000000142219001  and     r8, rdx
  0000000142219004  mov     rsi, r11
  0000000142219007  mov     r10, r11
  000000014221900A  and     r10, rdx
  000000014221900D  not     r10
  0000000142219010  and     r10, r9
  0000000142219013  not     r10
  0000000142219016  and     rcx, rdx
  0000000142219019  not     rdx
  000000014221901C  add     r10, r10
  000000014221901F  mov     r11, rbp
  0000000142219022  and     r11, rdx
  0000000142219025  not     r11
  0000000142219028  and     r11, r9
  000000014221902B  not     r11
  000000014221902E  add     r11, r11
  0000000142219031  sub     r10, r11
  0000000142219034  mov     r11, rsi
  0000000142219037  mov     r14, rsi
  000000014221903A  and     r11, rcx
  000000014221903D  not     rcx
  0000000142219040  mov     rsi, rbp
  0000000142219043  and     rsi, rcx
  0000000142219046  not     rsi
  0000000142219049  not     r11
  000000014221904C  and     r11, rsi
  000000014221904F  sub     r10, r11
  0000000142219052  and     rdx, r9
  0000000142219055  not     rdx
  0000000142219058  and     rdx, rcx
  000000014221905B  not     rdx
  000000014221905E  and     rdx, rbp
  0000000142219061  lea     r11, [r10+rdx*2]
  0000000142219065  not     r8
  0000000142219068  and     r8, r14
  000000014221906B  add     r11, r8
  000000014221906E  mov     rcx, 4FA99AF7ABC85D56h
  0000000142219078  imul    rcx, rbx
  000000014221907C  mov     rdx, 32A6103580E7839Fh
  0000000142219086  imul    rdx, rbx
  000000014221908A  and     rdx, rdi
  000000014221908D  not     rdx
  0000000142219090  and     rcx, rdx
  0000000142219093  mov     r9, 836781E5481FD7B4h
  000000014221909D  imul    r9, rbx
  00000001422190A1  and     r9, rdx
  00000001422190A4  mov     r15, 0AD71FF06A273EC4Fh
  00000001422190AE  imul    r15, rbx
  00000001422190B2  not     rcx
  00000001422190B5  and     rcx, r15
  00000001422190B8  not     rcx
  00000001422190BB  not     r9
  00000001422190BE  and     r9, rcx
  00000001422190C1  imul    r11, [rsp+470h+var_438]
  00000001422190C7  mov     [rsp+470h+var_150], r11
  00000001422190CF  mov     rdx, r12
  00000001422190D2  and     rdx, r11
  00000001422190D5  not     rdx
  00000001422190D8  mov     r8, r12
  00000001422190DB  not     r8
  00000001422190DE  mov     [rsp+470h+var_140], r8
  00000001422190E6  mov     rcx, r11
  00000001422190E9  not     rcx
  00000001422190EC  mov     [rsp+470h+var_370], rcx
  00000001422190F4  mov     r11, r8
  00000001422190F7  and     r11, rcx
  00000001422190FA  imul    ecx, ebx, 69h ; 'i'
  00000001422190FD  mov     [rsp+470h+var_3EC], ecx
  0000000142219104  mov     r8, r9
  0000000142219107  shl     r8, cl
  000000014221910A  not     r11
  000000014221910D  and     r11, rdx
  0000000142219110  mov     [rsp+470h+var_F8], r11
  0000000142219118  not     r8
  000000014221911B  imul    ecx, ebx, -29h
  000000014221911E  mov     [rsp+470h+var_31C], ecx
  0000000142219125  shr     r9, cl
  0000000142219128  not     r9
  000000014221912B  and     r9, r8
  000000014221912E  mov     [rsp+470h+var_1A8], r9
  0000000142219136  mov     r12, 283F084D3E7A4031h
  0000000142219140  imul    r12, rbx
  0000000142219144  add     r12, rax
  0000000142219147  mov     rdx, 0DB3DE26452BBEF0Eh
  0000000142219151  imul    rdx, rbx
  0000000142219155  add     rdx, rax
  0000000142219158  mov     rsi, r15
  000000014221915B  not     rsi
  000000014221915E  mov     rax, 0A5655E6CA640C904h
  0000000142219168  imul    rax, rbx
  000000014221916C  mov     r8, rax
  000000014221916F  mov     r11, rax
  0000000142219172  not     r8
  0000000142219175  mov     rcx, r12
  0000000142219178  and     rcx, rdx
  000000014221917B  not     rcx
  000000014221917E  and     rcx, r8
  0000000142219181  not     rcx
  0000000142219184  and     rcx, rsi
  0000000142219187  not     rcx
  000000014221918A  and     rcx, r14
  000000014221918D  mov     rbx, r14
  0000000142219190  mov     [rsp+470h+var_470], r14
  0000000142219194  mov     rax, 42C8A30FDF47C97Eh
  000000014221919E  imul    rax, rcx
  00000001422191A2  mov     rcx, r8
  00000001422191A5  mov     rdi, r8
  00000001422191A8  mov     r14, rdx
  00000001422191AB  and     rcx, rdx
  00000001422191AE  not     rcx
  00000001422191B1  mov     r8, rdx
  00000001422191B4  not     r8
  00000001422191B7  mov     rdx, r11
  00000001422191BA  and     rdx, r8
  00000001422191BD  mov     r10, r8
  00000001422191C0  mov     [rsp+470h+var_3A0], rdx
  00000001422191C8  not     rdx
  00000001422191CB  and     rcx, rbp
  00000001422191CE  and     rcx, rdx
  00000001422191D1  mov     rdx, rsi
  00000001422191D4  and     rdx, rcx
  00000001422191D7  not     rdx
  00000001422191DA  not     rcx
  00000001422191DD  and     rcx, r15
  00000001422191E0  not     rcx
  00000001422191E3  and     rcx, rdx
  00000001422191E6  mov     rdx, r12
  00000001422191E9  not     rdx
  00000001422191EC  not     rcx
  00000001422191EF  and     rcx, rdx
  00000001422191F2  mov     r9, rdx
  00000001422191F5  mov     rdx, 0AF0CB63ED5E9A0DAh
  00000001422191FF  imul    rdx, rcx
  0000000142219203  mov     rcx, rbp
  0000000142219206  and     rcx, r8
  0000000142219209  mov     [rsp+470h+var_418], rcx
  000000014221920E  mov     r8, r11
  0000000142219211  and     r8, rcx
  0000000142219214  not     r8
  0000000142219217  mov     [rsp+470h+var_238], r8
  000000014221921F  mov     rcx, r15
  0000000142219222  and     rcx, r8
  0000000142219225  mov     r8, r12
  0000000142219228  and     r8, rcx
  000000014221922B  not     rcx
  000000014221922E  and     rcx, r9
  0000000142219231  not     rcx
  0000000142219234  not     r8
  0000000142219237  and     r8, rcx
  000000014221923A  mov     rcx, 0BDECC884DCFE0DE7h
  0000000142219244  imul    rcx, r8
  0000000142219248  add     rcx, rax
  000000014221924B  add     rcx, rdx
  000000014221924E  mov     rax, rbp
  0000000142219251  and     rax, r15
  0000000142219254  mov     [rsp+470h+var_450], rax
  0000000142219259  not     rax
  000000014221925C  mov     rdx, r11
  000000014221925F  and     rdx, r12
  0000000142219262  mov     [rsp+470h+var_248], rdx
  000000014221926A  and     rax, rdx
  000000014221926D  mov     rdx, r14
  0000000142219270  and     rdx, rax
  0000000142219273  not     rax
  0000000142219276  and     rax, r10
  0000000142219279  not     rax
  000000014221927C  not     rdx
  000000014221927F  and     rdx, rax
  0000000142219282  mov     rax, 0ACC74892D001812Ah
  000000014221928C  imul    rax, rdx
  0000000142219290  add     rax, rcx
  0000000142219293  mov     rcx, rsi
  0000000142219296  and     rcx, r14
  0000000142219299  mov     [rsp+470h+var_468], rcx
  000000014221929E  not     rcx
  00000001422192A1  mov     rdx, r15
  00000001422192A4  and     rdx, r10
  00000001422192A7  mov     [rsp+470h+var_240], rdx
  00000001422192AF  not     rdx
  00000001422192B2  and     rdx, rcx
  00000001422192B5  mov     rcx, r11
  00000001422192B8  mov     [rsp+470h+var_430], r11
  00000001422192BD  and     rcx, rdx
  00000001422192C0  not     rdx
  00000001422192C3  and     rdx, rdi
  00000001422192C6  not     rdx
  00000001422192C9  not     rcx
  00000001422192CC  and     rcx, r9
  00000001422192CF  and     rcx, rdx
  00000001422192D2  not     rcx
  00000001422192D5  and     rcx, rbx
  00000001422192D8  not     rcx
  00000001422192DB  mov     rdx, 0A96153C46A0887D5h
  00000001422192E5  imul    rdx, rcx
  00000001422192E9  mov     r8, rbp
  00000001422192EC  and     r8, r12
  00000001422192EF  mov     rcx, r15
  00000001422192F2  and     rcx, r8
  00000001422192F5  mov     r13, r8
  00000001422192F8  mov     r8, r14
  00000001422192FB  and     r8, rcx
  00000001422192FE  not     rcx
  0000000142219301  and     rcx, r10
  0000000142219304  not     rcx
  0000000142219307  not     r8
  000000014221930A  and     r8, rdi
  000000014221930D  and     r8, rcx
  0000000142219310  not     r8
  0000000142219313  mov     rcx, 1E10AC39FDD9D165h
  000000014221931D  imul    rcx, r8
  0000000142219321  add     rcx, rdx
  0000000142219324  add     rcx, rax
  0000000142219327  mov     [rsp+470h+var_458], rcx
  000000014221932C  mov     rcx, r15
  000000014221932F  mov     [rsp+470h+var_310], rdi
  0000000142219337  and     rcx, rdi
  000000014221933A  mov     [rsp+470h+var_420], rcx
  000000014221933F  mov     rax, r9
  0000000142219342  and     rax, rcx
  0000000142219345  not     rax
  0000000142219348  mov     rdx, rcx
  000000014221934B  not     rdx
  000000014221934E  mov     [rsp+470h+var_3E8], rdx
  0000000142219356  mov     rcx, r12
  0000000142219359  and     rcx, rdx
  000000014221935C  not     rcx
  000000014221935F  and     rcx, rax
  0000000142219362  mov     [rsp+470h+var_308], rcx
  000000014221936A  mov     rax, rcx
  000000014221936D  not     rax
  0000000142219370  and     rax, rbp
  0000000142219373  not     rax
  0000000142219376  and     rax, r10
  0000000142219379  mov     rdx, 7F318FEA67DA3DAAh
  0000000142219383  imul    rdx, rax
  0000000142219387  mov     rax, rsi
  000000014221938A  and     rax, rdi
  000000014221938D  mov     [rsp+470h+var_3E0], rax
  0000000142219395  not     rax
  0000000142219398  mov     rcx, rax
  000000014221939B  mov     [rsp+470h+var_428], rax
  00000001422193A0  mov     rax, r15
  00000001422193A3  and     rax, r11
  00000001422193A6  not     r13
  00000001422193A9  and     [rsp+470h+var_468], r13
  00000001422193AE  mov     rbx, r10
  00000001422193B1  and     r13, r10
  00000001422193B4  and     r13, rax
  00000001422193B7  mov     [rsp+470h+var_250], r13
  00000001422193BF  not     rax
  00000001422193C2  and     rax, rcx
  00000001422193C5  mov     r11, rbp
  00000001422193C8  mov     [rsp+470h+var_460], rbp
  00000001422193CD  and     rax, rbp
  00000001422193D0  mov     r10, r9
  00000001422193D3  and     rax, r9
  00000001422193D6  not     rax
  00000001422193D9  mov     rbp, r14
  00000001422193DC  and     rax, r14
  00000001422193DF  mov     rcx, 45A02F76EB813AAFh
  00000001422193E9  imul    rcx, rax
  00000001422193ED  add     rcx, rdx
  00000001422193F0  mov     r9, [rsp+470h+var_470]
  00000001422193F4  mov     rax, r9
  00000001422193F7  and     rax, r12
  00000001422193FA  mov     rdx, [rsp+470h+var_3E0]
  0000000142219402  and     rdx, rax
  0000000142219405  not     rdx
  0000000142219408  and     rdx, rbx
  000000014221940B  not     rdx
  000000014221940E  mov     r8, 0F69484AE426E2D66h
  0000000142219418  imul    r8, rdx
  000000014221941C  add     r8, rcx
  000000014221941F  mov     rcx, r11
  0000000142219422  and     rcx, r14
  0000000142219425  not     rcx
  0000000142219428  mov     rdx, r9
  000000014221942B  and     rdx, rbx
  000000014221942E  mov     r13, rbx
  0000000142219431  not     rdx
  0000000142219434  mov     r9, [rsp+470h+var_310]
  000000014221943C  and     rcx, r9
  000000014221943F  and     rcx, rdx
  0000000142219442  and     rcx, r12
  0000000142219445  mov     rdx, rsi
  0000000142219448  and     rdx, rcx
  000000014221944B  not     rdx
  000000014221944E  not     rcx
  0000000142219451  mov     rbx, r15
  0000000142219454  and     rcx, r15
  0000000142219457  not     rcx
  000000014221945A  and     rcx, rdx
  000000014221945D  mov     rdx, 578BEF8732A8AD6Fh
  0000000142219467  imul    rdx, rcx
  000000014221946B  add     rdx, r8
  000000014221946E  mov     r11, [rsp+470h+var_430]
  0000000142219473  mov     rdi, r11
  0000000142219476  and     rdi, r14
  0000000142219479  mov     rcx, rdi
  000000014221947C  and     rcx, rax
  000000014221947F  mov     r8, rsi
  0000000142219482  and     r8, rcx
  0000000142219485  not     r8
  0000000142219488  not     rcx
  000000014221948B  and     rcx, r15
  000000014221948E  not     rcx
  0000000142219491  and     rcx, r8
  0000000142219494  not     rcx
  0000000142219497  mov     r8, 69C4122B84B2560Bh
  00000001422194A1  imul    r8, rcx
  00000001422194A5  add     r8, rdx
  00000001422194A8  mov     rcx, rsi
  00000001422194AB  and     rcx, r11
  00000001422194AE  not     rcx
  00000001422194B1  and     rcx, [rsp+470h+var_3E8]
  00000001422194B9  mov     [rsp+470h+var_3E8], rcx
  00000001422194C1  not     rcx
  00000001422194C4  mov     r15, [rsp+470h+var_460]
  00000001422194C9  and     rcx, r15
  00000001422194CC  mov     rdx, r13
  00000001422194CF  and     rdx, rcx
  00000001422194D2  not     rcx
  00000001422194D5  and     rcx, r14
  00000001422194D8  not     rdx
  00000001422194DB  not     rcx
  00000001422194DE  and     rcx, rdx
  00000001422194E1  mov     r14, r10
  00000001422194E4  mov     rdx, r10
  00000001422194E7  and     rdx, rcx
  00000001422194EA  not     rdx
  00000001422194ED  not     rcx
  00000001422194F0  and     rcx, r12
  00000001422194F3  not     rcx
  00000001422194F6  and     rcx, rdx
  00000001422194F9  not     rcx
  00000001422194FC  mov     rdx, 0D5EA95B850F415D0h
  0000000142219506  imul    rdx, rcx
  000000014221950A  add     rdx, r8
  000000014221950D  add     rdx, [rsp+470h+var_458]
  0000000142219512  mov     [rsp+470h+var_260], rdx
  000000014221951A  mov     rcx, r15
  000000014221951D  and     rcx, rsi
  0000000142219520  mov     [rsp+470h+var_458], rcx
  0000000142219525  not     rcx
  0000000142219528  mov     rdx, [rsp+470h+var_470]
  000000014221952C  mov     r10, rbx
  000000014221952F  and     rdx, rbx
  0000000142219532  not     rdx
  0000000142219535  and     rdx, rcx
  0000000142219538  and     rdx, r14
  000000014221953B  mov     rcx, r11
  000000014221953E  and     rcx, rdx
  0000000142219541  not     rdx
  0000000142219544  and     rdx, r9
  0000000142219547  not     rdx
  000000014221954A  not     rcx
  000000014221954D  and     rcx, rdx
  0000000142219550  mov     [rsp+470h+var_3D8], r13
  0000000142219558  mov     rdx, r13
  000000014221955B  and     rdx, rcx
  000000014221955E  not     rcx
  0000000142219561  mov     r9, rbp
  0000000142219564  and     rcx, rbp
  0000000142219567  not     rdx
  000000014221956A  not     rcx
  000000014221956D  and     rcx, rdx
  0000000142219570  mov     rdx, 0E166971896E3FB12h
  000000014221957A  imul    rdx, rcx
  000000014221957E  mov     r8, [rsp+470h+var_3A0]
  0000000142219586  and     r8, r14
  0000000142219589  mov     rcx, rbx
  000000014221958C  and     rcx, r8
  000000014221958F  not     r8
  0000000142219592  and     r8, rsi
  0000000142219595  not     r8
  0000000142219598  not     rcx
  000000014221959B  and     rcx, r8
  000000014221959E  not     rcx
  00000001422195A1  and     rcx, r15
  00000001422195A4  not     rcx
  00000001422195A7  mov     r8, 316358A739B5DC78h
  00000001422195B1  imul    r8, rcx
  00000001422195B5  add     r8, rdx
  00000001422195B8  and     r13, rax
  00000001422195BB  not     rax
  00000001422195BE  and     rax, rbp
  00000001422195C1  not     r13
  00000001422195C4  not     rax
  00000001422195C7  mov     rbx, r11
  00000001422195CA  and     r13, r11
  00000001422195CD  and     r13, rax
  00000001422195D0  mov     [rsp+470h+var_448], r10
  00000001422195D5  mov     rax, r10
  00000001422195D8  and     rax, r13
  00000001422195DB  not     r13
  00000001422195DE  mov     [rsp+470h+var_268], rsi
  00000001422195E6  and     r13, rsi
  00000001422195E9  not     r13
  00000001422195EC  not     rax
  00000001422195EF  and     rax, r13
  00000001422195F2  not     rax
  00000001422195F5  mov     rcx, 76A1F19956A96645h
  00000001422195FF  imul    rcx, rax
  0000000142219603  add     rcx, r8
  0000000142219606  mov     [rsp+470h+var_270], rcx
  000000014221960E  mov     rcx, r14
  0000000142219611  and     rsi, r14
  0000000142219614  not     rsi
  0000000142219617  and     r10, r12
  000000014221961A  mov     rdx, rcx
  000000014221961D  and     rdx, rdi
  0000000142219620  mov     [rsp+470h+var_258], rdx
  0000000142219628  not     rdi
  000000014221962B  mov     rbp, r12
  000000014221962E  mov     rdx, r12
  0000000142219631  and     rbp, rdi
  0000000142219634  and     rdi, r10
  0000000142219637  mov     [rsp+470h+var_3A0], rdi
  000000014221963F  not     r10
  0000000142219642  and     r10, rsi
  0000000142219645  mov     rax, [rsp+470h+var_3E0]
  000000014221964D  and     rax, [rsp+470h+var_470]
  0000000142219651  mov     r11, r12
  0000000142219654  and     r11, rax
  0000000142219657  not     rax
  000000014221965A  and     rax, rcx
  000000014221965D  not     rax
  0000000142219660  not     r11
  0000000142219663  and     r11, rax
  0000000142219666  mov     r15, [rsp+470h+var_458]
  000000014221966B  mov     r12, r9
  000000014221966E  and     r15, r9
  0000000142219671  mov     rax, [rsp+470h+var_418]
  0000000142219676  not     rax
  0000000142219679  mov     r8, [rsp+470h+var_310]
  0000000142219681  and     rax, r8
  0000000142219684  mov     [rsp+470h+var_418], rax
  0000000142219689  mov     rax, rbx
  000000014221968C  mov     r9, rbx
  000000014221968F  and     r9, r10
  0000000142219692  not     r10
  0000000142219695  and     r10, r8
  0000000142219698  mov     rbx, [rsp+470h+var_450]
  000000014221969D  and     rbx, rcx
  00000001422196A0  mov     rdi, rax
  00000001422196A3  mov     rsi, rax
  00000001422196A6  and     rdi, rbx
  00000001422196A9  not     rbx
  00000001422196AC  and     rbx, r8
  00000001422196AF  mov     [rsp+470h+var_450], rbx
  00000001422196B4  mov     rax, [rsp+470h+var_468]
  00000001422196B9  not     rax
  00000001422196BC  and     rax, r8
  00000001422196BF  mov     [rsp+470h+var_468], rax
  00000001422196C4  mov     [rsp+470h+var_278], r8
  00000001422196CC  and     r8, rcx
  00000001422196CF  mov     [rsp+470h+var_280], rcx
  00000001422196D7  not     r8
  00000001422196DA  mov     rax, r8
  00000001422196DD  mov     r8, [rsp+470h+var_248]
  00000001422196E5  and     r15, r8
  00000001422196E8  mov     [rsp+470h+var_458], r15
  00000001422196ED  not     r8
  00000001422196F0  and     r8, rax
  00000001422196F3  and     [rsp+470h+var_308], r12
  00000001422196FB  not     r9
  00000001422196FE  and     r9, r12
  0000000142219701  mov     r15, rdx
  0000000142219704  mov     [rsp+470h+var_318], rdx
  000000014221970C  and     rdx, [rsp+470h+var_3E8]
  0000000142219714  mov     rax, [rsp+470h+var_3D8]
  000000014221971C  mov     r13, rax
  000000014221971F  and     r13, rdx
  0000000142219722  not     rdx
  0000000142219725  and     rdx, r12
  0000000142219728  mov     rbx, [rsp+470h+var_428]
  000000014221972D  and     rbx, [rsp+470h+var_460]
  0000000142219732  not     rbx
  0000000142219735  and     rbx, rcx
  0000000142219738  not     rbx
  000000014221973B  and     rbx, r12
  000000014221973E  mov     [rsp+470h+var_428], rbx
  0000000142219743  mov     r14, [rsp+470h+var_420]
  0000000142219748  and     r14, r15
  000000014221974B  mov     rbx, rax
  000000014221974E  and     rbx, r14
  0000000142219751  not     r14
  0000000142219754  and     r14, r12
  0000000142219757  mov     [rsp+470h+var_420], r14
  000000014221975C  mov     r14, rax
  000000014221975F  mov     r15, rax
  0000000142219762  and     r14, r11
  0000000142219765  mov     [rsp+470h+var_3E0], r14
  000000014221976D  not     r11
  0000000142219770  and     r11, r12
  0000000142219773  not     r8
  0000000142219776  and     r8, r12
  0000000142219779  mov     rax, r12
  000000014221977C  mov     r14, [rsp+470h+var_470]
  0000000142219780  mov     rcx, r14
  0000000142219783  and     rcx, rsi
  0000000142219786  and     rax, rcx
  0000000142219789  not     rcx
  000000014221978C  and     rcx, r15
  000000014221978F  not     rcx
  0000000142219792  not     rax
  0000000142219795  and     rax, rcx
  0000000142219798  mov     r12, [rsp+470h+var_268]
  00000001422197A0  mov     rcx, r12
  00000001422197A3  and     rcx, rax
  00000001422197A6  not     rcx
  00000001422197A9  not     rax
  00000001422197AC  and     rax, [rsp+470h+var_448]
  00000001422197B1  not     rax
  00000001422197B4  and     rax, rcx
  00000001422197B7  not     rax
  00000001422197BA  mov     r15, [rsp+470h+var_280]
  00000001422197C2  and     rax, r15
  00000001422197C5  not     rax
  00000001422197C8  mov     rsi, 44B8EF594EC0DA7Fh
  00000001422197D2  imul    rsi, rax
  00000001422197D6  add     rsi, [rsp+470h+var_270]
  00000001422197DE  add     rsi, [rsp+470h+var_260]
  00000001422197E6  mov     rax, r14
  00000001422197E9  mov     rcx, [rsp+470h+var_308]
  00000001422197F1  and     rax, rcx
  00000001422197F4  not     rcx
  00000001422197F7  and     rcx, [rsp+470h+var_460]
  00000001422197FC  not     rcx
  00000001422197FF  not     rax
  0000000142219802  and     rax, rcx
  0000000142219805  not     rax
  0000000142219808  mov     r14, 0C7196E3E993DE7F1h
  0000000142219812  imul    r14, rax
  0000000142219816  mov     rcx, [rsp+470h+var_418]
  000000014221981B  not     rcx
  000000014221981E  and     rcx, [rsp+470h+var_238]
  0000000142219826  mov     rax, r15
  0000000142219829  and     rax, rcx
  000000014221982C  not     rax
  000000014221982F  not     rcx
  0000000142219832  and     rcx, [rsp+470h+var_318]
  000000014221983A  not     rcx
  000000014221983D  and     rax, r12
  0000000142219840  and     rax, rcx
  0000000142219843  mov     rcx, 10A5FC8278E8E5E6h
  000000014221984D  imul    rcx, rax
  0000000142219851  add     rcx, r14
  0000000142219854  not     r10
  0000000142219857  and     r9, r10
  000000014221985A  mov     r14, [rsp+470h+var_460]
  000000014221985F  mov     rax, r14
  0000000142219862  and     rax, r9
  0000000142219865  not     rax
  0000000142219868  not     r9
  000000014221986B  mov     r10, [rsp+470h+var_470]
  000000014221986F  and     r9, r10
  0000000142219872  not     r9
  0000000142219875  and     r9, rax
  0000000142219878  mov     rax, 52716B1E37C6B98h
  0000000142219882  imul    rax, r9
  0000000142219886  add     rax, rcx
  0000000142219889  mov     rcx, [rsp+470h+var_450]
  000000014221988E  not     rcx
  0000000142219891  not     rdi
  0000000142219894  and     rdi, [rsp+470h+var_3D8]
  000000014221989C  and     rdi, rcx
  000000014221989F  mov     rcx, 224E7BEA659337E1h
  00000001422198A9  imul    rcx, rdi
  00000001422198AD  add     rcx, rax
  00000001422198B0  not     r13
  00000001422198B3  not     rdx
  00000001422198B6  and     rdx, r13
  00000001422198B9  mov     r9, r14
  00000001422198BC  mov     rax, r14
  00000001422198BF  and     rax, rdx
  00000001422198C2  not     rax
  00000001422198C5  not     rdx
  00000001422198C8  and     rdx, r10
  00000001422198CB  mov     rdi, r10
  00000001422198CE  not     rdx
  00000001422198D1  and     rdx, rax
  00000001422198D4  mov     rax, 8559C00865E557ADh
  00000001422198DE  imul    rax, rdx
  00000001422198E2  add     rax, rcx
  00000001422198E5  add     rax, rsi
  00000001422198E8  mov     rdx, [rsp+470h+var_428]
  00000001422198ED  not     rdx
  00000001422198F0  mov     rcx, 3319C081600E8CC9h
  00000001422198FA  imul    rcx, rdx
  00000001422198FE  mov     r10, [rsp+470h+var_240]
  0000000142219906  and     r10, r14
  0000000142219909  not     r10
  000000014221990C  and     r10, r15
  000000014221990F  mov     rdx, [rsp+470h+var_278]
  0000000142219917  and     rdx, r10
  000000014221991A  not     rdx
  000000014221991D  not     r10
  0000000142219920  mov     r14, [rsp+470h+var_430]
  0000000142219925  and     r10, r14
  0000000142219928  not     r10
  000000014221992B  and     r10, rdx
  000000014221992E  not     r10
  0000000142219931  mov     rdx, 0BC69FBF58B78826Fh
  000000014221993B  imul    rdx, r10
  000000014221993F  add     rdx, rcx
  0000000142219942  not     rbx
  0000000142219945  mov     rcx, [rsp+470h+var_420]
  000000014221994A  not     rcx
  000000014221994D  and     rbx, r9
  0000000142219950  and     rbx, rcx
  0000000142219953  mov     rcx, 0A24B0E777237043Ch
  000000014221995D  imul    rcx, rbx
  0000000142219961  add     rcx, rdx
  0000000142219964  mov     r10, [rsp+470h+var_468]
  0000000142219969  not     r10
  000000014221996C  mov     rdx, 3511FF8A87B1A031h
  0000000142219976  imul    rdx, r10
  000000014221997A  add     rdx, rcx
  000000014221997D  mov     rcx, [rsp+470h+var_258]
  0000000142219985  not     rcx
  0000000142219988  not     rbp
  000000014221998B  and     rbp, rcx
  000000014221998E  mov     rcx, rdi
  0000000142219991  and     rcx, rbp
  0000000142219994  not     rbp
  0000000142219997  and     rbp, r9
  000000014221999A  mov     r10, r9
  000000014221999D  not     rbp
  00000001422199A0  not     rcx
  00000001422199A3  and     rcx, rbp
  00000001422199A6  not     rcx
  00000001422199A9  mov     rsi, [rsp+470h+var_448]
  00000001422199AE  and     rcx, rsi
  00000001422199B1  not     rcx
  00000001422199B4  mov     r9, 0ED8634D0FA3EE37Dh
  00000001422199BE  imul    r9, rcx
  00000001422199C2  add     r9, rdx
  00000001422199C5  mov     rcx, [rsp+470h+var_3E0]
  00000001422199CD  not     rcx
  00000001422199D0  not     r11
  00000001422199D3  and     r11, rcx
  00000001422199D6  not     r11
  00000001422199D9  mov     rcx, 0A66F9C6F583FA5D7h
  00000001422199E3  imul    rcx, r11
  00000001422199E7  add     rcx, r9
  00000001422199EA  mov     rdx, 0C3F13D02ECD7A9F5h
  00000001422199F4  imul    rdx, [rsp+470h+var_250]
  00000001422199FD  add     rdx, rcx
  0000000142219A00  add     rdx, rax
  0000000142219A03  and     r12, r8
  0000000142219A06  not     r12
  0000000142219A09  not     r8
  0000000142219A0C  and     r8, rsi
  0000000142219A0F  mov     rbx, rsi
  0000000142219A12  not     r8
  0000000142219A15  and     r8, r12
  0000000142219A18  mov     rax, r10
  0000000142219A1B  and     rax, r8
  0000000142219A1E  not     rax
  0000000142219A21  not     r8
  0000000142219A24  and     r8, rdi
  0000000142219A27  not     r8
  0000000142219A2A  and     r8, rax
  0000000142219A2D  not     r8
  0000000142219A30  mov     rax, 0C6826FD877D21844h
  0000000142219A3A  imul    rax, r8
  0000000142219A3E  mov     r8, [rsp+470h+var_458]
  0000000142219A43  not     r8
  0000000142219A46  mov     rcx, 42E5C3EBD16AE905h
  0000000142219A50  imul    rcx, r8
  0000000142219A54  add     rcx, rax
  0000000142219A57  mov     rax, [rsp+470h+var_3E8]
  0000000142219A5F  and     rax, rdi
  0000000142219A62  mov     r8, [rsp+470h+var_318]
  0000000142219A6A  and     r8, rax
  0000000142219A6D  not     rax
  0000000142219A70  and     rax, r15
  0000000142219A73  not     rax
  0000000142219A76  not     r8
  0000000142219A79  and     r8, rax
  0000000142219A7C  not     r8
  0000000142219A7F  and     r8, [rsp+470h+var_3D8]
  0000000142219A87  mov     rax, 0E23D5A20C732CD1Fh
  0000000142219A91  imul    rax, r8
  0000000142219A95  add     rax, rcx
  0000000142219A98  add     rax, rdx
  0000000142219A9B  mov     rcx, r10
  0000000142219A9E  mov     r8, [rsp+470h+var_3A0]
  0000000142219AA6  and     rcx, r8
  0000000142219AA9  not     rcx
  0000000142219AAC  not     r8
  0000000142219AAF  and     r8, rdi
  0000000142219AB2  not     r8
  0000000142219AB5  and     r8, rcx
  0000000142219AB8  mov     rdx, 8DCA9F8B547B04Ch
  0000000142219AC2  imul    rdx, r8
  0000000142219AC6  add     rdx, rax
  0000000142219AC9  mov     rax, rdx
  0000000142219ACC  mov     r11d, [rsp+470h+var_31C]
  0000000142219AD4  mov     ecx, r11d
  0000000142219AD7  shr     rax, cl
  0000000142219ADA  mov     ecx, [rsp+470h+var_3EC]
  0000000142219AE1  shl     rdx, cl
  0000000142219AE4  mov     r8, rax
  0000000142219AE7  and     r8, rdx
  0000000142219AEA  not     rax
  0000000142219AED  not     rdx
  0000000142219AF0  and     rdx, rax
  0000000142219AF3  mov     rax, r8
  0000000142219AF6  not     rax
  0000000142219AF9  not     rdx
  0000000142219AFC  and     rdx, rax
  0000000142219AFF  mov     r10, 0AF23D650C5E4D801h
  0000000142219B09  mov     r15, [rsp+470h+var_1B0]
  0000000142219B11  imul    r10, r15
  0000000142219B15  mov     rax, 79184062597F22B9h
  0000000142219B1F  imul    rax, r15
  0000000142219B23  mov     rdi, [rsp+470h+var_300]
  0000000142219B2B  and     rax, rdi
  0000000142219B2E  not     rax
  0000000142219B31  add     r10, rax
  0000000142219B34  mov     r9, 0D59802B68778AE04h
  0000000142219B3E  imul    r9, r15
  0000000142219B42  add     r9, rax
  0000000142219B45  not     r9
  0000000142219B48  mov     rsi, [rsp+470h+var_230]
  0000000142219B50  and     r9, rsi
  0000000142219B53  not     r9
  0000000142219B56  and     r9, r10
  0000000142219B59  mov     r10, r14
  0000000142219B5C  and     r10, r9
  0000000142219B5F  not     r9
  0000000142219B62  and     r9, rbx
  0000000142219B65  not     r9
  0000000142219B68  not     r10
  0000000142219B6B  and     r10, r9
  0000000142219B6E  sub     r8, rdx
  0000000142219B71  mov     r9, r10
  0000000142219B74  shl     r9, cl
  0000000142219B77  mov     ecx, r11d
  0000000142219B7A  mov     ebx, r11d
  0000000142219B7D  shr     r10, cl
  0000000142219B80  lea     r8, [r8+rdx*2]
  0000000142219B84  not     r9
  0000000142219B87  not     r10
  0000000142219B8A  and     r10, r9
  0000000142219B8D  mov     [rsp+470h+var_308], r10
  0000000142219B95  mov     rcx, 36564F2F4A05F6D3h
  0000000142219B9F  imul    rcx, r15
  0000000142219BA3  mov     rdx, 0EF417E7F1620C2CDh
  0000000142219BAD  imul    rdx, r15
  0000000142219BB1  and     rdx, rsi
  0000000142219BB4  mov     r10, rsi
  0000000142219BB7  not     rdx
  0000000142219BBA  and     rdx, rcx
  0000000142219BBD  mov     [rsp+470h+var_3E0], rdx
  0000000142219BC5  mov     r9, [rsp+470h+var_378]
  0000000142219BCD  mov     rcx, [rsp+470h+var_400]
  0000000142219BD2  imul    rcx, r9
  0000000142219BD6  mov     [rsp+470h+var_400], rcx
  0000000142219BDB  mov     r11, [rsp+470h+var_1D8]
  0000000142219BE3  mov     rcx, [rsp+470h+var_380]
  0000000142219BEB  imul    rcx, r11
  0000000142219BEF  mov     [rsp+470h+var_380], rcx
  0000000142219BF7  mov     rdx, rcx
  0000000142219BFA  not     rdx
  0000000142219BFD  mov     [rsp+470h+var_278], rdx
  0000000142219C05  mov     rbp, [rsp+470h+var_438]
  0000000142219C0A  mov     rcx, [rsp+470h+var_388]
  0000000142219C12  imul    rcx, rbp
  0000000142219C16  mov     [rsp+470h+var_388], rcx
  0000000142219C1E  and     rdx, rcx
  0000000142219C21  mov     [rsp+470h+var_280], rdx
  0000000142219C29  mov     rcx, [rsp+470h+var_408]
  0000000142219C2E  imul    rcx, r11
  0000000142219C32  mov     [rsp+470h+var_408], rcx
  0000000142219C37  mov     rcx, [rsp+470h+var_140]
  0000000142219C3F  and     rcx, [rsp+470h+var_150]
  0000000142219C47  mov     [rsp+470h+var_268], rcx
  0000000142219C4F  mov     rcx, [rsp+470h+var_1A8]
  0000000142219C57  not     rcx
  0000000142219C5A  imul    rcx, [rsp+470h+var_2C8]
  0000000142219C63  mov     [rsp+470h+var_1A8], rcx
  0000000142219C6B  mov     r14, [rsp+470h+var_198]
  0000000142219C73  imul    r8, r14
  0000000142219C77  mov     [rsp+470h+var_260], r8
  0000000142219C7F  mov     rcx, [rsp+470h+var_440]
  0000000142219C84  and     ecx, 2001h
  0000000142219C8A  mov     [rsp+470h+var_440], rcx
  0000000142219C8F  test    byte ptr [rsp+470h+var_3B0], 1
  0000000142219C97  mov     rcx, [rsp+470h+var_158]
  0000000142219C9F  mov     rdx, [rsp+470h+var_138]
  0000000142219CA7  cmovnz  rcx, rdx
  0000000142219CAB  mov     [rsp+470h+var_158], rcx
  0000000142219CB3  mov     rcx, [rsp+470h+var_398]
  0000000142219CBB  lea     r8, [rsp+rcx+470h]
  0000000142219CC3  mov     [rsp+470h+var_468], r8
  0000000142219CC8  mov     rsi, [rsp+470h+var_288]
  0000000142219CD0  mov     rcx, rsi
  0000000142219CD3  cmovnz  rcx, r8
  0000000142219CD7  mov     [rsp+470h+var_310], rcx
  0000000142219CDF  mov     rcx, 514476125CFC127Bh
  0000000142219CE9  imul    rcx, r15
  0000000142219CED  add     rcx, rax
  0000000142219CF0  mov     r8, 61434DDFE1A632C3h
  0000000142219CFA  imul    r8, r15
  0000000142219CFE  add     r8, rax
  0000000142219D01  not     r8
  0000000142219D04  and     r8, r10
  0000000142219D07  not     r8
  0000000142219D0A  and     r8, rcx
  0000000142219D0D  mov     [rsp+470h+var_318], r8
  0000000142219D15  test    byte ptr [rsp+470h+var_3F8], 1
  0000000142219D1A  mov     rax, [rsp+470h+var_170]
  0000000142219D22  cmovnz  rax, rdx
  0000000142219D26  mov     [rsp+470h+var_170], rax
  0000000142219D2E  mov     rax, [rsp+470h+var_178]
  0000000142219D36  cmovz   rax, rsi
  0000000142219D3A  mov     [rsp+470h+var_178], rax
  0000000142219D42  mov     r10, [rsp+470h+var_3B8]
  0000000142219D4A  mov     rax, r10
  0000000142219D4D  imul    rax, [rsp+470h+var_3C0]
  0000000142219D56  mov     r12, [rsp+470h+var_3D0]
  0000000142219D5E  mov     rcx, r12
  0000000142219D61  mov     rdx, [rsp+470h+var_2A0]
  0000000142219D69  imul    rcx, rdx
  0000000142219D6D  add     rcx, rax
  0000000142219D70  mov     [rsp+470h+var_3E8], rcx
  0000000142219D78  imul    r13d, r15d, 0B74B4AADh
  0000000142219D7F  mov     ecx, r13d
  0000000142219D82  mov     rax, [rsp+470h+var_1F0]
  0000000142219D8A  shr     rax, cl
  0000000142219D8D  not     eax
  0000000142219D8F  and     eax, r13d
  0000000142219D92  imul    ecx, r15d, -1Bh
  0000000142219D96  mov     r8, rdi
  0000000142219D99  shr     r8, cl
  0000000142219D9C  not     r8d
  0000000142219D9F  and     r8d, r13d
  0000000142219DA2  imul    r8, rax
  0000000142219DA6  mov     [rsp+470h+var_418], r8
  0000000142219DAB  imul    r11, [rsp+470h+var_2F8]
  0000000142219DB4  mov     rax, rbp
  0000000142219DB7  imul    rax, rdx
  0000000142219DBB  add     rax, r11
  0000000142219DBE  mov     [rsp+470h+var_1D8], rax
  0000000142219DC6  mov     rdx, [rsp+470h+var_360]
  0000000142219DCE  mov     rax, rdx
  0000000142219DD1  mov     ecx, ebx
  0000000142219DD3  shl     rax, cl
  0000000142219DD6  not     rax
  0000000142219DD9  mov     ecx, [rsp+470h+var_3EC]
  0000000142219DE0  shr     rdx, cl
  0000000142219DE3  not     rdx
  0000000142219DE6  and     rdx, rax
  0000000142219DE9  mov     rax, [rsp+470h+var_448]
  0000000142219DEE  and     rax, rdx
  0000000142219DF1  not     rax
  0000000142219DF4  not     rdx
  0000000142219DF7  and     rdx, [rsp+470h+var_430]
  0000000142219DFC  not     rdx
  0000000142219DFF  and     rdx, rax
  0000000142219E02  mov     eax, edx
  0000000142219E04  and     eax, r13d
  0000000142219E07  imul    ecx, r15d, -52h
  0000000142219E0B  shr     rdx, cl
  0000000142219E0E  not     edx
  0000000142219E10  and     edx, r13d
  0000000142219E13  imul    rdx, rax
  0000000142219E17  mov     r8, rdx
  0000000142219E1A  mov     [rsp+470h+var_360], rdx
  0000000142219E22  mov     rax, rdi
  0000000142219E25  shr     rax, 9
  0000000142219E29  not     eax
  0000000142219E2B  and     eax, 1000001h
  0000000142219E30  mov     rdx, rdi
  0000000142219E33  shr     rdx, 8
  0000000142219E37  not     edx
  0000000142219E39  and     edx, 2000001h
  0000000142219E3F  imul    rdx, rax
  0000000142219E43  mov     [rsp+470h+var_460], rdx
  0000000142219E48  mov     r11, rdi
  0000000142219E4B  shr     r11, 2Dh
  0000000142219E4F  not     r11d
  0000000142219E52  mov     [rsp+470h+var_3A0], r11
  0000000142219E5A  and     r11d, 21h
  0000000142219E5E  mov     rcx, r11
  0000000142219E61  imul    rcx, [rsp+470h+var_2A8]
  0000000142219E6A  not     rcx
  0000000142219E6D  mov     rax, rdx
  0000000142219E70  mov     rdx, [rsp+470h+var_3C8]
  0000000142219E78  imul    rax, rdx
  0000000142219E7C  not     rax
  0000000142219E7F  and     rax, rcx
  0000000142219E82  mov     [rsp+470h+var_1F0], rax
  0000000142219E8A  mov     rcx, r12
  0000000142219E8D  imul    rcx, rdx
  0000000142219E91  mov     rdx, r9
  0000000142219E94  mov     rax, [rsp+470h+var_220]
  0000000142219E9C  imul    rdx, rax
  0000000142219EA0  add     rdx, rcx
  0000000142219EA3  mov     [rsp+470h+var_230], rdx
  0000000142219EAB  mov     esi, r8d
  0000000142219EAE  and     esi, r13d
  0000000142219EB1  imul    ecx, r15d, 32D25728h
  0000000142219EB8  mov     [rsp+470h+var_450], rcx
  0000000142219EBD  xor     ecx, ecx
  0000000142219EBF  bt      rdi, 33h ; '3'
  0000000142219EC4  setnb   cl
  0000000142219EC7  mov     rdx, rdi
  0000000142219ECA  shr     rdx, 2Bh
  0000000142219ECE  not     edx
  0000000142219ED0  and     edx, 3
  0000000142219ED3  imul    rdx, rcx
  0000000142219ED7  mov     [rsp+470h+var_428], rdx
  0000000142219EDC  mov     rbx, [rsp+470h+var_2D8]
  0000000142219EE4  imul    rdx, rbx
  0000000142219EE8  imul    ecx, r15d, -3Dh
  0000000142219EEC  shr     rdi, cl
  0000000142219EEF  mov     rcx, r11
  0000000142219EF2  mov     r8, [rsp+470h+var_1A0]
  0000000142219EFA  imul    rcx, r8
  0000000142219EFE  add     rcx, rdx
  0000000142219F01  mov     [rsp+470h+var_300], rcx
  0000000142219F09  mov     r9, [rsp+470h+var_2C8]
  0000000142219F11  mov     rcx, r9
  0000000142219F14  imul    rcx, [rsp+470h+var_2E8]
  0000000142219F1D  not     rcx
  0000000142219F20  mov     rdx, r14
  0000000142219F23  imul    rdx, rbx
  0000000142219F27  not     rdx
  0000000142219F2A  and     rdx, rcx
  0000000142219F2D  mov     [rsp+470h+var_238], rdx
  0000000142219F35  mov     edx, r13d
  0000000142219F38  mov     rcx, rdi
  0000000142219F3B  and     edx, ecx
  0000000142219F3D  mov     dword ptr [rsp+470h+var_258], edx
  0000000142219F44  not     ecx
  0000000142219F46  and     ecx, r13d
  0000000142219F49  mov     rdx, rcx
  0000000142219F4C  imul    ecx, r15d, 1E1D5840h
  0000000142219F53  mov     [rsp+470h+var_250], rcx
  0000000142219F5B  imul    ecx, r15d, 4D2C5878h
  0000000142219F62  test    dl, 1
  0000000142219F65  mov     rdx, [rsp+470h+var_410]
  0000000142219F6A  lea     rdx, [rsp+rdx+470h]
  0000000142219F72  lea     rcx, [rsp+rcx+470h]
  0000000142219F7A  cmovnz  rcx, rdx
  0000000142219F7E  mov     [rsp+470h+var_240], rcx
  0000000142219F86  mov     rcx, rax
  0000000142219F89  mov     rdx, [rsp+470h+var_3F8]
  0000000142219F8E  imul    rcx, rdx
  0000000142219F92  mov     rax, r11
  0000000142219F95  imul    rax, [rsp+470h+var_128]
  0000000142219F9E  add     rax, rcx
  0000000142219FA1  mov     [rsp+470h+var_220], rax
  0000000142219FA9  mov     rcx, rdx
  0000000142219FAC  imul    rcx, [rsp+470h+var_188]
  0000000142219FB5  mov     rax, r11
  0000000142219FB8  imul    rax, [rsp+470h+var_120]
  0000000142219FC1  add     rax, rcx
  0000000142219FC4  mov     [rsp+470h+var_248], rax
  0000000142219FCC  mov     rcx, r12
  0000000142219FCF  imul    rcx, [rsp+470h+var_130]
  0000000142219FD8  not     rcx
  0000000142219FDB  mov     rdx, [rsp+470h+var_288]
  0000000142219FE3  imul    rdx, r10
  0000000142219FE7  mov     rbx, r10
  0000000142219FEA  not     rdx
  0000000142219FED  and     rdx, rcx
  0000000142219FF0  mov     rdi, rdx
  0000000142219FF3  mov     rax, [rsp+470h+var_2F0]
  0000000142219FFB  add     rax, rsp
  0000000142219FFE  add     rax, 470h
  000000014221A004  mov     rcx, [rsp+470h+var_2D0]
  000000014221A00C  add     rcx, rsp
  000000014221A00F  add     rcx, 470h
  000000014221A016  imul    edx, r15d, 5A50268h
  000000014221A01D  mov     r8, [rsp+470h+var_418]
  000000014221A022  test    r8b, 1
  000000014221A026  cmovz   rax, rcx
  000000014221A02A  mov     [rsp+470h+var_2F0], rax
  000000014221A032  mov     r10, [rsp+470h+var_180]
  000000014221A03A  cmovz   r10, rcx
  000000014221A03E  mov     [rsp+470h+var_180], r10
  000000014221A046  lea     rax, [rsp+rdx+470h]
  000000014221A04E  cmovz   rax, rcx
  000000014221A052  mov     [rsp+470h+var_2D0], rax
  000000014221A05A  not     rdi
  000000014221A05D  cmovz   rdi, rcx
  000000014221A061  mov     [rsp+470h+var_288], rdi
  000000014221A069  mov     rdi, [rsp+470h+var_2F8]
  000000014221A071  mov     rcx, rdi
  000000014221A074  not     rcx
  000000014221A077  lea     rdx, [rsp+470h]
  000000014221A07F  and     rcx, rdx
  000000014221A082  and     rdx, rdi
  000000014221A085  imul    rax, rdx, 0FFFFFFFFFFFFFF79h
  000000014221A08C  add     rax, rcx
  000000014221A08F  not     rdx
  000000014221A092  imul    rcx, rdx, 0FFFFFFFFFFFFFF78h
  000000014221A099  add     rax, rcx
  000000014221A09C  mov     [rsp+470h+var_458], rax
  000000014221A0A1  mov     rcx, [rsp+470h+var_218]
  000000014221A0A9  add     rcx, rsp
  000000014221A0AC  add     rcx, 470h
  000000014221A0B3  imul    rcx, r9
  000000014221A0B7  not     rcx
  000000014221A0BA  imul    edx, r15d, 0BE1DAC58h
  000000014221A0C1  lea     rax, [rsp+rdx+470h+var_470]
  000000014221A0C5  add     rax, 470h
  000000014221A0CB  mov     rbp, r14
  000000014221A0CE  imul    rax, r14
  000000014221A0D2  not     rax
  000000014221A0D5  and     rax, rcx
  000000014221A0D8  mov     r14, rax
  000000014221A0DB  mov     rcx, r9
  000000014221A0DE  imul    rcx, [rsp+470h+var_1C0]
  000000014221A0E7  mov     r9, [rsp+470h+var_2E0]
  000000014221A0EF  lea     rax, [rsp+r9+470h+var_470]
  000000014221A0F3  add     rax, 470h
  000000014221A0F9  imul    rax, rbp
  000000014221A0FD  mov     [rsp+470h+var_218], rax
  000000014221A105  imul    rbp, [rsp+470h+var_1C8]
  000000014221A10E  not     rcx
  000000014221A111  not     rbp
  000000014221A114  and     rbp, rcx
  000000014221A117  mov     r10, [rsp+470h+var_3B0]
  000000014221A11F  mov     rcx, [rsp+470h+var_330]
  000000014221A127  imul    rcx, r10
  000000014221A12B  mov     [rsp+470h+var_330], rcx
  000000014221A133  imul    ecx, r15d, 50EFAF68h
  000000014221A13A  add     rcx, rsp
  000000014221A13D  add     rcx, 470h
  000000014221A144  imul    rcx, r12
  000000014221A148  mov     [rsp+470h+var_270], rcx
  000000014221A150  imul    ecx, r15d, 0F4B35A70h
  000000014221A157  mov     [rsp+470h+var_2C8], rcx
  000000014221A15F  test    sil, 1
  000000014221A163  mov     rcx, [rsp+470h+var_2C0]
  000000014221A16B  lea     rdx, [rsp+rcx+470h]
  000000014221A173  mov     rcx, [rsp+470h+var_450]
  000000014221A178  lea     rcx, [rsp+rcx+470h]
  000000014221A180  cmovnz  rdx, rcx
  000000014221A184  mov     [rsp+470h+var_2C0], rdx
  000000014221A18C  mov     rdx, [rsp+470h+var_160]
  000000014221A194  cmovnz  rdx, rcx
  000000014221A198  mov     [rsp+470h+var_160], rdx
  000000014221A1A0  mov     rdx, [rsp+470h+var_168]
  000000014221A1A8  cmovnz  rdx, rcx
  000000014221A1AC  mov     [rsp+470h+var_168], rdx
  000000014221A1B4  mov     rdx, [rsp+470h+var_190]
  000000014221A1BC  cmovnz  rdx, rcx
  000000014221A1C0  mov     [rsp+470h+var_190], rdx
  000000014221A1C8  not     r14
  000000014221A1CB  cmovnz  r14, rcx
  000000014221A1CF  mov     [rsp+470h+var_2E0], r14
  000000014221A1D7  not     rbp
  000000014221A1DA  cmovnz  rbp, rcx
  000000014221A1DE  mov     [rsp+470h+var_198], rbp
  000000014221A1E6  and     r8d, r13d
  000000014221A1E9  mov     [rsp+470h+var_418], r8
  000000014221A1EE  mov     rcx, [rsp+470h+var_200]
  000000014221A1F6  lea     rdx, [rsp+rcx+470h+var_470]
  000000014221A1FA  add     rdx, 470h
  000000014221A201  mov     rcx, [rsp+470h+var_208]
  000000014221A209  add     rcx, rsp
  000000014221A20C  add     rcx, 470h
  000000014221A213  mov     rbp, [rsp+470h+var_438]
  000000014221A218  imul    rdx, rbp
  000000014221A21C  not     rdx
  000000014221A21F  mov     rsi, [rsp+470h+var_350]
  000000014221A227  mov     rax, rsi
  000000014221A22A  imul    rax, rcx
  000000014221A22E  not     rax
  000000014221A231  and     rax, rdx
  000000014221A234  mov     [rsp+470h+var_410], rax
  000000014221A239  imul    edx, r15d, 3C356F0h
  000000014221A240  lea     rax, [rsp+rdx+470h+var_470]
  000000014221A244  add     rax, 470h
  000000014221A24A  imul    rax, r11
  000000014221A24E  mov     [rsp+470h+var_100], rax
  000000014221A256  mov     rax, rdi
  000000014221A259  imul    rax, rbx
  000000014221A25D  not     rax
  000000014221A260  mov     rdx, [rsp+470h+var_298]
  000000014221A268  mov     r8, rdx
  000000014221A26B  imul    r8, [rsp+470h+var_358]
  000000014221A274  not     r8
  000000014221A277  and     r8, rax
  000000014221A27A  mov     [rsp+470h+var_2F8], r8
  000000014221A282  mov     rdi, [rsp+470h+var_3F8]
  000000014221A287  mov     rax, rdi
  000000014221A28A  imul    rax, [rsp+470h+var_368]
  000000014221A293  not     rax
  000000014221A296  mov     r8, [rsp+470h+var_2A0]
  000000014221A29E  mov     r9, [rsp+470h+var_428]
  000000014221A2A3  imul    r8, r9
  000000014221A2A7  not     r8
  000000014221A2AA  and     r8, rax
  000000014221A2AD  mov     [rsp+470h+var_2A0], r8
  000000014221A2B5  mov     rax, [rsp+470h+var_440]
  000000014221A2BA  imul    rax, [rsp+470h+var_290]
  000000014221A2C3  mov     r8, [rsp+470h+var_3C8]
  000000014221A2CB  imul    r8, rsi
  000000014221A2CF  add     r8, rax
  000000014221A2D2  mov     [rsp+470h+var_3C8], r8
  000000014221A2DA  mov     rax, [rsp+470h+var_2D8]
  000000014221A2E2  imul    rax, r12
  000000014221A2E6  mov     r8, rdx
  000000014221A2E9  imul    r8, [rsp+470h+var_1A0]
  000000014221A2F2  add     r8, rax
  000000014221A2F5  mov     [rsp+470h+var_2D8], r8
  000000014221A2FD  mov     rax, [rsp+470h+var_2E8]
  000000014221A305  imul    rax, rsi
  000000014221A309  not     rax
  000000014221A30C  mov     rdx, rax
  000000014221A30F  mov     rax, [rsp+470h+var_3C0]
  000000014221A317  imul    rax, rbp
  000000014221A31B  not     rax
  000000014221A31E  and     rax, rdx
  000000014221A321  mov     [rsp+470h+var_3C0], rax
  000000014221A329  mov     rax, [rsp+470h+var_1F8]
  000000014221A331  lea     r11, [rsp+rax+470h+var_470]
  000000014221A335  add     r11, 470h
  000000014221A33C  mov     rax, [rsp+470h+var_2B8]
  000000014221A344  lea     rdx, [rsp+rax+470h+var_470]
  000000014221A348  add     rdx, 470h
  000000014221A34F  mov     rax, [rsp+470h+var_468]
  000000014221A354  imul    rax, rbp
  000000014221A358  mov     [rsp+470h+var_468], rax
  000000014221A35D  imul    rdx, rdi
  000000014221A361  mov     [rsp+470h+var_118], rdx
  000000014221A369  mov     rdx, [rsp+470h+var_1E8]
  000000014221A371  add     rdx, rsp
  000000014221A374  add     rdx, 470h
  000000014221A37B  imul    rdx, rdi
  000000014221A37F  mov     [rsp+470h+var_110], rdx
  000000014221A387  mov     r8, rdi
  000000014221A38A  imul    r10, [rsp+470h+var_2B0]
  000000014221A393  mov     [rsp+470h+var_3B0], r10
  000000014221A39B  imul    r11, r12
  000000014221A39F  mov     [rsp+470h+var_108], r11
  000000014221A3A7  mov     r10, r12
  000000014221A3AA  mov     rax, [rsp+470h+var_328]
  000000014221A3B2  imul    rax, [rsp+470h+var_460]
  000000014221A3B8  mov     [rsp+470h+var_328], rax
  000000014221A3C0  imul    eax, r15d, 0AD2C0460h
  000000014221A3C7  imul    edx, r15d, 65A4AE50h
  000000014221A3CE  test    r9b, 1
  000000014221A3D2  cmovnz  rdx, rax
  000000014221A3D6  mov     [rsp+470h+var_2B8], rdx
  000000014221A3DE  mov     rax, 0D671C756F08054FAh
  000000014221A3E8  imul    rax, r15
  000000014221A3EC  mov     rbp, rax
  000000014221A3EF  mov     [rsp+470h+var_3D8], rax
  000000014221A3F7  not     rbp
  000000014221A3FA  mov     rdi, 0AD3206F348B4B553h
  000000014221A404  imul    rdi, r15
  000000014221A408  mov     r12, rdi
  000000014221A40B  not     r12
  000000014221A40E  and     rax, r12
  000000014221A411  not     rax
  000000014221A414  mov     rdx, rbp
  000000014221A417  and     rdx, rdi
  000000014221A41A  not     rdx
  000000014221A41D  and     rdx, rax
  000000014221A420  mov     [rsp+470h+var_1C0], rdx
  000000014221A428  imul    r8, rcx
  000000014221A42C  mov     [rsp+470h+var_3F8], r8
  000000014221A431  mov     r13, [rsp+470h+var_1D0]
  000000014221A439  mov     rcx, r13
  000000014221A43C  not     rcx
  000000014221A43F  mov     rax, [rsp+470h+var_228]
  000000014221A447  and     rax, rcx
  000000014221A44A  not     rax
  000000014221A44D  mov     r8, [rsp+470h+var_210]
  000000014221A455  and     r8, r13
  000000014221A458  not     r8
  000000014221A45B  and     r8, rax
  000000014221A45E  mov     rax, 32384C5688302031h
  000000014221A468  imul    rax, r15
  000000014221A46C  add     r8, rax
  000000014221A46F  mov     rdx, 3266D47F947E5BACh
  000000014221A479  imul    rdx, r15
  000000014221A47D  mov     rax, 207088F3B43659A7h
  000000014221A487  imul    rax, r15
  000000014221A48B  and     rax, r8
  000000014221A48E  not     r8
  000000014221A491  and     r8, rdx
  000000014221A494  mov     rdx, 0F1B3435A61B0188Fh
  000000014221A49E  imul    rdx, r15
  000000014221A4A2  not     rax
  000000014221A4A5  and     rax, rdx
  000000014221A4A8  not     r8
  000000014221A4AB  and     rax, r8
  000000014221A4AE  mov     rdx, 0BC3446FAE080CFF9h
  000000014221A4B8  imul    rdx, r15
  000000014221A4BC  not     rax
  000000014221A4BF  and     rax, rdx
  000000014221A4C2  mov     rdx, 0C40C98F4C3329A36h
  000000014221A4CC  imul    rdx, r15
  000000014221A4D0  and     rdx, [rsp+470h+var_470]
  000000014221A4D4  mov     r8, r13
  000000014221A4D7  and     r8, rdx
  000000014221A4DA  not     rdx
  000000014221A4DD  and     rdx, rcx
  000000014221A4E0  not     rdx
  000000014221A4E3  not     r8
  000000014221A4E6  and     r8, rdx
  000000014221A4E9  mov     rcx, 0E1CB3FE9949A0000h
  000000014221A4F3  imul    rcx, r15
  000000014221A4F7  add     r8, rcx
  000000014221A4FA  mov     rdx, 0D6E36D29FD1B65F6h
  000000014221A504  imul    rdx, r15
  000000014221A508  mov     rcx, 7BF3F0494B994F5Dh
  000000014221A512  imul    rcx, r15
  000000014221A516  and     rcx, r8
  000000014221A519  not     r8
  000000014221A51C  and     r8, rdx
  000000014221A51F  mov     rdx, 3E71A318F34CB553h
  000000014221A529  imul    rdx, r15
  000000014221A52D  not     rcx
  000000014221A530  and     rcx, rdx
  000000014221A533  not     r8
  000000014221A536  and     rcx, r8
  000000014221A539  not     rax
  000000014221A53C  imul    rax, r10
  000000014221A540  mov     r9, rax
  000000014221A543  not     r9
  000000014221A546  mov     rdx, rbx
  000000014221A549  imul    rdx, r13
  000000014221A54D  not     rdx
  000000014221A550  mov     rsi, [rsp+470h+var_378]
  000000014221A558  imul    rcx, rsi
  000000014221A55C  mov     r8, rdx
  000000014221A55F  and     r8, rcx
  000000014221A562  mov     r10, r9
  000000014221A565  and     r10, r8
  000000014221A568  not     r10
  000000014221A56B  not     r8
  000000014221A56E  and     r8, rax
  000000014221A571  not     r8
  000000014221A574  and     r8, r10
  000000014221A577  mov     r10, rcx
  000000014221A57A  not     r10
  000000014221A57D  mov     r11, rdx
  000000014221A580  and     r11, r10
  000000014221A583  mov     rbx, r9
  000000014221A586  and     rbx, r11
  000000014221A589  not     r11
  000000014221A58C  and     r11, rax
  000000014221A58F  and     rax, rdx
  000000014221A592  mov     r14, r10
  000000014221A595  and     r14, rax
  000000014221A598  not     r14
  000000014221A59B  not     rax
  000000014221A59E  and     rax, rcx
  000000014221A5A1  not     rax
  000000014221A5A4  and     rax, r14
  000000014221A5A7  not     rbx
  000000014221A5AA  not     r11
  000000014221A5AD  and     rbx, r11
  000000014221A5B0  lea     rbx, [rbx+rbx*2]
  000000014221A5B4  add     rax, rbx
  000000014221A5B7  add     r11, r11
  000000014221A5BA  sub     rax, r11
  000000014221A5BD  and     rdx, r9
  000000014221A5C0  and     r10, rdx
  000000014221A5C3  not     rdx
  000000014221A5C6  and     rdx, rcx
  000000014221A5C9  not     r10
  000000014221A5CC  not     rdx
  000000014221A5CF  and     rdx, r10
  000000014221A5D2  not     rdx
  000000014221A5D5  lea     rax, [rax+rdx*2]
  000000014221A5D9  sub     rax, r8
  000000014221A5DC  mov     [rsp+470h+var_2E8], rax
  000000014221A5E4  imul    eax, r15d, 63C302D8h
  000000014221A5EB  add     rax, rsp
  000000014221A5EE  add     rax, 470h
  000000014221A5F4  imul    rax, [rsp+470h+var_440]
  000000014221A5FA  add     rax, [rsp+470h+var_1B8]
  000000014221A602  mov     rcx, [rsp+470h+var_390]
  000000014221A60A  add     rcx, rsp
  000000014221A60D  add     rcx, 470h
  000000014221A614  imul    rcx, [rsp+470h+var_438]
  000000014221A61A  not     rax
  000000014221A61D  not     rcx
  000000014221A620  and     rcx, rax
  000000014221A623  mov     rax, 5915FFFABE80000h
  000000014221A62D  imul    rax, r15
  000000014221A631  mov     [rsp+470h+var_210], rax
  000000014221A639  mov     rax, 0F6426E6922846703h
  000000014221A643  imul    rax, r15
  000000014221A647  mov     [rsp+470h+var_228], rax
  000000014221A64F  mov     rax, 7C65961C58346059h
  000000014221A659  imul    rax, r15
  000000014221A65D  mov     [rsp+470h+var_440], rax
  000000014221A662  mov     r8, rax
  000000014221A665  not     r8
  000000014221A668  mov     [rsp+470h+var_390], r8
  000000014221A670  mov     [rsp+470h+var_420], rbp
  000000014221A675  mov     r9, rbp
  000000014221A678  mov     [rsp+470h+var_398], r12
  000000014221A680  and     r9, r12
  000000014221A683  not     r9
  000000014221A686  mov     [rsp+470h+var_200], r9
  000000014221A68E  mov     rdx, [rsp+470h+var_3D8]
  000000014221A696  mov     [rsp+470h+var_450], rdi
  000000014221A69B  and     rdx, rdi
  000000014221A69E  not     rdx
  000000014221A6A1  and     r9, rdx
  000000014221A6A4  mov     [rsp+470h+var_1F8], r9
  000000014221A6AC  and     r12, rax
  000000014221A6AF  mov     [rsp+470h+var_470], r12
  000000014221A6B3  not     r12
  000000014221A6B6  mov     [rsp+470h+var_208], r12
  000000014221A6BE  and     rdx, rax
  000000014221A6C1  mov     [rsp+470h+var_1E8], rdx
  000000014221A6C9  and     rdi, r8
  000000014221A6CC  not     rdi
  000000014221A6CF  and     rdi, r12
  000000014221A6D2  not     rdi
  000000014221A6D5  and     rdi, rbp
  000000014221A6D8  mov     [rsp+470h+var_438], rdi
  000000014221A6DD  mov     rax, [rsp+470h+var_460]
  000000014221A6E2  imul    rax, [rsp+470h+var_458]
  000000014221A6E8  mov     [rsp+470h+var_1C8], rax
  000000014221A6F0  not     rcx
  000000014221A6F3  mov     rdi, [rsp+470h+var_350]
  000000014221A6FB  test    dil, 1
  000000014221A6FF  cmovnz  rcx, [rsp+470h+var_2B0]
  000000014221A708  mov     [rsp+470h+var_2B0], rcx
  000000014221A710  mov     rax, 752065F7C47F050h
  000000014221A71A  imul    rax, r15
  000000014221A71E  add     rax, [rsp+470h+var_290]
  000000014221A726  imul    rax, [rsp+470h+var_3D0]
  000000014221A72F  mov     [rsp+470h+var_3D0], rax
  000000014221A737  mov     rax, 8A3668B14D41FC80h
  000000014221A741  imul    rax, r15
  000000014221A745  mov     rdx, 0B7C2A8E6717BA380h
  000000014221A74F  imul    rdx, r15
  000000014221A753  and     rdx, [rsp+470h+var_368]
  000000014221A75B  add     rdx, rax
  000000014221A75E  mov     [rsp+470h+var_1B8], rdx
  000000014221A766  mov     rax, 0D3AAFD78A3CDB6ADh
  000000014221A770  imul    rax, r15
  000000014221A774  add     rax, [rsp+470h+var_358]
  000000014221A77C  imul    rax, [rsp+470h+var_3B8]
  000000014221A785  mov     [rsp+470h+var_358], rax
  000000014221A78D  mov     rax, 0BACF098EF6574B1Dh
  000000014221A797  imul    rax, r15
  000000014221A79B  and     rax, r13
  000000014221A79E  mov     rdx, 2FF1B7D03022E0Fh
  000000014221A7A8  imul    rdx, r15
  000000014221A7AC  add     rdx, [rsp+470h+var_2A8]
  000000014221A7B4  add     rdx, rax
  000000014221A7B7  imul    rdx, rsi
  000000014221A7BB  mov     [rsp+470h+var_3B8], rdx
  000000014221A7C3  mov     rdx, [rsp+470h+var_400]
  000000014221A7C8  mov     rax, rdx
  000000014221A7CB  not     rax
  000000014221A7CE  mov     rcx, [rsp+470h+var_1E0]
  000000014221A7D6  imul    rcx, [rsp+470h+var_298]
  000000014221A7DF  mov     r8, rcx
  000000014221A7E2  mov     r9, rcx
  000000014221A7E5  not     r8
  000000014221A7E8  mov     rcx, rdx
  000000014221A7EB  mov     r10, rdx
  000000014221A7EE  and     rcx, r8
  000000014221A7F1  mov     rdx, [rsp+470h+var_F0]
  000000014221A7F9  and     r8, rdx
  000000014221A7FC  not     rcx
  000000014221A7FF  and     rcx, rdx
  000000014221A802  not     rdx
  000000014221A805  mov     r11, r9
  000000014221A808  and     r11, rdx
  000000014221A80B  and     r9, rax
  000000014221A80E  and     rax, r11
  000000014221A811  not     rax
  000000014221A814  sub     rax, rcx
  000000014221A817  mov     rcx, r9
  000000014221A81A  not     rcx
  000000014221A81D  and     rcx, rdx
  000000014221A820  not     rcx
  000000014221A823  lea     rax, [rax+rcx*2]
  000000014221A827  not     r8
  000000014221A82A  and     r8, r10
  000000014221A82D  mov     [rsp+470h+var_1E0], r8
  000000014221A835  and     r11, r10
  000000014221A838  add     r11, rax
  000000014221A83B  mov     [rsp+470h+var_1D0], r11
  000000014221A843  mov     rax, [rsp+470h+var_388]
  000000014221A84B  mov     rdx, rax
  000000014221A84E  not     rdx
  000000014221A851  mov     r11, [rsp+470h+var_E8]
  000000014221A859  imul    r11, rdi
  000000014221A85D  mov     r12, rdi
  000000014221A860  mov     r8, r11
  000000014221A863  not     r8
  000000014221A866  mov     r14, [rsp+470h+var_280]
  000000014221A86E  and     r14, r8
  000000014221A871  and     r8, rax
  000000014221A874  mov     r15, rax
  000000014221A877  mov     rcx, r8
  000000014221A87A  not     rcx
  000000014221A87D  mov     rsi, r11
  000000014221A880  and     rsi, rdx
  000000014221A883  mov     rax, rsi
  000000014221A886  not     rax
  000000014221A889  mov     r9, rcx
  000000014221A88C  and     r9, rax
  000000014221A88F  mov     rdi, [rsp+470h+var_278]
  000000014221A897  mov     r10, rdi
  000000014221A89A  and     r10, r9
  000000014221A89D  not     r9
  000000014221A8A0  and     r9, rdi
  000000014221A8A3  mov     rbx, rdi
  000000014221A8A6  mov     rdi, [rsp+470h+var_380]
  000000014221A8AE  and     r11, rdi
  000000014221A8B1  and     r15, r11
  000000014221A8B4  sub     r9, r15
  000000014221A8B7  not     r10
  000000014221A8BA  add     r10, r10
  000000014221A8BD  sub     r9, r10
  000000014221A8C0  mov     r10, r11
  000000014221A8C3  not     r10
  000000014221A8C6  and     r10, rdx
  000000014221A8C9  not     r10
  000000014221A8CC  lea     rdx, [r9+r10*2]
  000000014221A8D0  and     rcx, rbx
  000000014221A8D3  not     rcx
  000000014221A8D6  and     r8, rdi
  000000014221A8D9  not     r8
  000000014221A8DC  and     r8, rcx
  000000014221A8DF  add     r8, rdx
  000000014221A8E2  sub     r8, r14
  000000014221A8E5  mov     [rsp+470h+var_400], r8
  000000014221A8EA  and     rax, rbx
  000000014221A8ED  and     rsi, rdi
  000000014221A8F0  not     rax
  000000014221A8F3  not     rsi
  000000014221A8F6  and     rsi, rax
  000000014221A8F9  mov     [rsp+470h+var_378], rsi
  000000014221A901  mov     r9, [rsp+470h+var_E0]
  000000014221A909  imul    r9, r12
  000000014221A90D  add     r9, [rsp+470h+var_408]
  000000014221A912  mov     r8, r9
  000000014221A915  not     r8
  000000014221A918  mov     rax, [rsp+470h+var_150]
  000000014221A920  and     rax, r8
  000000014221A923  not     rax
  000000014221A926  mov     rdx, rax
  000000014221A929  mov     rax, r9
  000000014221A92C  mov     r11, [rsp+470h+var_370]
  000000014221A934  and     rax, r11
  000000014221A937  mov     rcx, rax
  000000014221A93A  not     rcx
  000000014221A93D  and     rcx, rdx
  000000014221A940  mov     r10, [rsp+470h+var_148]
  000000014221A948  mov     rdx, r10
  000000014221A94B  and     rdx, rcx
  000000014221A94E  not     rcx
  000000014221A951  mov     rsi, [rsp+470h+var_140]
  000000014221A959  and     rcx, rsi
  000000014221A95C  not     rcx
  000000014221A95F  not     rdx
  000000014221A962  and     rdx, rcx
  000000014221A965  mov     rdi, [rsp+470h+var_F8]
  000000014221A96D  mov     rcx, rdi
  000000014221A970  and     rdi, r9
  000000014221A973  lea     rdx, [rdx+rdx*2]
  000000014221A977  add     rdi, rdi
  000000014221A97A  sub     rdx, rdi
  000000014221A97D  not     rcx
  000000014221A980  and     rcx, r8
  000000014221A983  not     rcx
  000000014221A986  lea     rcx, [rdx+rcx*2]
  000000014221A98A  and     r11, r8
  000000014221A98D  mov     rdx, r10
  000000014221A990  and     rdx, r11
  000000014221A993  not     rdx
  000000014221A996  not     r11
  000000014221A999  and     rsi, r11
  000000014221A99C  not     rsi
  000000014221A99F  and     rsi, rdx
  000000014221A9A2  sub     rcx, rsi
  000000014221A9A5  mov     rdx, r11
  000000014221A9A8  and     rdx, r10
  000000014221A9AB  add     rdx, rcx
  000000014221A9AE  and     rax, r10
  000000014221A9B1  sub     rdx, rax
  000000014221A9B4  mov     [rsp+470h+var_370], rdx
  000000014221A9BC  mov     rax, [rsp+470h+var_268]
  000000014221A9C4  and     r9, rax
  000000014221A9C7  not     rax
  000000014221A9CA  and     r8, rax
  000000014221A9CD  not     r9
  000000014221A9D0  not     r8
  000000014221A9D3  and     r8, r9
  000000014221A9D6  mov     [rsp+470h+var_408], r8
  000000014221A9DB  mov     rax, [rsp+470h+var_348]
  000000014221A9E3  mov     r15, [rsp+470h+var_430]
  000000014221A9E8  and     r15, rax
  000000014221A9EB  not     rax
  000000014221A9EE  and     rax, [rsp+470h+var_448]
  000000014221A9F3  not     rax
  000000014221A9F6  not     r15
  000000014221A9F9  and     r15, rax
  000000014221A9FC  mov     rax, r15
  000000014221A9FF  mov     ecx, [rsp+470h+var_3EC]
  000000014221AA06  shl     rax, cl
  000000014221AA09  not     rax
  000000014221AA0C  mov     ecx, [rsp+470h+var_31C]
  000000014221AA13  shr     r15, cl
  000000014221AA16  not     r15
  000000014221AA19  and     r15, rax
  000000014221AA1C  mov     r12, [rsp+470h+var_1A8]
  000000014221AA24  mov     rcx, r12
  000000014221AA27  not     rcx
  000000014221AA2A  mov     r8, [rsp+470h+var_260]
  000000014221AA32  mov     r14, r8
  000000014221AA35  not     r14
  000000014221AA38  not     r15
  000000014221AA3B  mov     rbp, [rsp+470h+var_A0]
  000000014221AA43  imul    r15, rbp
  000000014221AA47  mov     rsi, r14
  000000014221AA4A  and     rsi, r15
  000000014221AA4D  mov     rdi, r12
  000000014221AA50  and     rdi, rsi
  000000014221AA53  not     rsi
  000000014221AA56  mov     rax, rcx
  000000014221AA59  and     rax, rsi
  000000014221AA5C  not     rax
  000000014221AA5F  not     rdi
  000000014221AA62  and     rdi, rax
  000000014221AA65  mov     r13, r15
  000000014221AA68  not     r13
  000000014221AA6B  mov     rdx, rcx
  000000014221AA6E  and     rdx, r13
  000000014221AA71  not     rdx
  000000014221AA74  mov     rax, r12
  000000014221AA77  and     rax, r15
  000000014221AA7A  not     rax
  000000014221AA7D  and     rax, rdx
  000000014221AA80  mov     r9, rcx
  000000014221AA83  and     r9, r15
  000000014221AA86  mov     rdx, r14
  000000014221AA89  and     rdx, r9
  000000014221AA8C  not     r9
  000000014221AA8F  mov     r10, r12
  000000014221AA92  and     r10, r13
  000000014221AA95  not     r10
  000000014221AA98  and     r10, r9
  000000014221AA9B  not     r10
  000000014221AA9E  mov     r11, r8
  000000014221AAA1  and     r11, r10
  000000014221AAA4  and     r10, r14
  000000014221AAA7  and     r14, rax
  000000014221AAAA  not     r14
  000000014221AAAD  not     rax
  000000014221AAB0  and     rax, r8
  000000014221AAB3  not     rax
  000000014221AAB6  and     rax, r14
  000000014221AAB9  not     rax
  000000014221AABC  lea     rbx, ds:0[rax*8]
  000000014221AAC4  sub     rbx, rax
  000000014221AAC7  and     r15, r8
  000000014221AACA  and     r13, r8
  000000014221AACD  and     r8, r9
  000000014221AAD0  lea     r9, [r8+r8*2]
  000000014221AAD4  sub     rbx, r9
  000000014221AAD7  not     r8
  000000014221AADA  not     rdx
  000000014221AADD  and     rdx, r8
  000000014221AAE0  sub     rbx, rdx
  000000014221AAE3  not     r15
  000000014221AAE6  and     r15, r12
  000000014221AAE9  add     r15, rbx
  000000014221AAEC  not     r11
  000000014221AAEF  add     r11, r11
  000000014221AAF2  sub     r15, r11
  000000014221AAF5  add     r15, rdi
  000000014221AAF8  shl     r10, 2
  000000014221AAFC  sub     r15, r10
  000000014221AAFF  mov     [rsp+470h+var_430], r15
  000000014221AB04  not     r13
  000000014221AB07  and     r13, rsi
  000000014221AB0A  and     rcx, r13
  000000014221AB0D  not     r13
  000000014221AB10  and     r13, r12
  000000014221AB13  not     rcx
  000000014221AB16  not     r13
  000000014221AB19  and     r13, rcx
  000000014221AB1C  mov     [rsp+470h+var_348], r13
  000000014221AB24  mov     rax, [rsp+470h+var_330]
  000000014221AB2C  not     rax
  000000014221AB2F  mov     rcx, [rsp+470h+var_D8]
  000000014221AB37  lea     r8, [rsp+rcx+470h+var_470]
  000000014221AB3B  add     r8, 470h
  000000014221AB42  imul    r8, rbp
  000000014221AB46  not     r8
  000000014221AB49  and     r8, rax
  000000014221AB4C  not     r8
  000000014221AB4F  add     r8, [rsp+470h+var_218]
  000000014221AB57  imul    eax, dword ptr [rsp+470h+var_1B0], 4169409Ah
  000000014221AB62  mov     [rsp+470h+var_448], rax
  000000014221AB67  test    byte ptr [rsp+470h+var_90], 1
  000000014221AB6F  mov     rdx, [rsp+470h+var_270]
  000000014221AB77  not     rdx
  000000014221AB7A  mov     rax, [rsp+470h+var_B8]
  000000014221AB82  lea     r10, [rsp+rax+470h]
  000000014221AB8A  cmovnz  r8, [rsp+470h+var_458]
  000000014221AB90  mov     [rsp+470h+var_330], r8
  000000014221AB98  mov     r9, [rsp+470h+var_298]
  000000014221ABA0  imul    r10, r9
  000000014221ABA4  not     r10
  000000014221ABA7  and     r10, rdx
  000000014221ABAA  mov     rax, [rsp+470h+var_D0]
  000000014221ABB2  lea     rdx, [rsp+rax+470h+var_470]
  000000014221ABB6  add     rdx, 470h
  000000014221ABBD  imul    rdx, [rsp+470h+var_350]
  000000014221ABC6  mov     rax, [rsp+470h+var_468]
  000000014221ABCB  not     rax
  000000014221ABCE  not     rdx
  000000014221ABD1  and     rdx, rax
  000000014221ABD4  mov     r11, rdx
  000000014221ABD7  mov     r8, [rsp+470h+var_100]
  000000014221ABDF  not     r8
  000000014221ABE2  mov     rax, [rsp+470h+var_C8]
  000000014221ABEA  add     rax, rsp
  000000014221ABED  add     rax, 470h
  000000014221ABF3  mov     rdx, [rsp+470h+var_428]
  000000014221ABF8  imul    rax, rdx
  000000014221ABFC  not     rax
  000000014221ABFF  and     rax, r8
  000000014221AC02  mov     r8, rax
  000000014221AC05  mov     rsi, [rsp+470h+var_118]
  000000014221AC0D  not     rsi
  000000014221AC10  mov     rax, [rsp+470h+var_C0]
  000000014221AC18  add     rax, rsp
  000000014221AC1B  add     rax, 470h
  000000014221AC21  imul    rax, rdx
  000000014221AC25  not     rax
  000000014221AC28  and     rax, rsi
  000000014221AC2B  mov     rsi, rax
  000000014221AC2E  mov     rbx, [rsp+470h+var_110]
  000000014221AC36  not     rbx
  000000014221AC39  mov     rax, [rsp+470h+var_B0]
  000000014221AC41  lea     rdi, [rsp+rax+470h+var_470]
  000000014221AC45  add     rdi, 470h
  000000014221AC4C  imul    rdi, rdx
  000000014221AC50  mov     r14, rdx
  000000014221AC53  not     rdi
  000000014221AC56  and     rdi, rbx
  000000014221AC59  mov     rax, [rsp+470h+var_338]
  000000014221AC61  add     rax, rsp
  000000014221AC64  add     rax, 470h
  000000014221AC6A  imul    rax, rbp
  000000014221AC6E  add     rax, [rsp+470h+var_3B0]
  000000014221AC76  mov     rcx, rax
  000000014221AC79  test    byte ptr [rsp+470h+var_360], 1
  000000014221AC81  not     rsi
  000000014221AC84  mov     rax, [rsp+470h+var_138]
  000000014221AC8C  cmovz   rsi, rax
  000000014221AC90  mov     [rsp+470h+var_3B0], rsi
  000000014221AC98  not     rdi
  000000014221AC9B  cmovz   rdi, rax
  000000014221AC9F  mov     [rsp+470h+var_468], rdi
  000000014221ACA4  cmovz   rcx, rax
  000000014221ACA8  mov     [rsp+470h+var_338], rcx
  000000014221ACB0  mov     rcx, [rsp+470h+var_108]
  000000014221ACB8  not     rcx
  000000014221ACBB  mov     rax, [rsp+470h+var_A8]
  000000014221ACC3  add     rax, rsp
  000000014221ACC6  add     rax, 470h
  000000014221ACCC  imul    rax, r9
  000000014221ACD0  not     rax
  000000014221ACD3  and     rax, rcx
  000000014221ACD6  mov     rcx, rax
  000000014221ACD9  test    byte ptr [rsp+470h+var_258], 1
  000000014221ACE1  mov     rax, [rsp+470h+var_250]
  000000014221ACE9  lea     rdx, [rsp+rax+470h]
  000000014221ACF1  mov     rax, [rsp+470h+var_130]
  000000014221ACF9  cmovz   rdx, rax
  000000014221ACFD  mov     [rsp+470h+var_388], rdx
  000000014221AD05  not     r10
  000000014221AD08  cmovz   r10, rax
  000000014221AD0C  mov     [rsp+470h+var_380], r10
  000000014221AD14  not     r8
  000000014221AD17  cmovz   r8, rax
  000000014221AD1B  mov     [rsp+470h+var_350], r8
  000000014221AD23  not     rcx
  000000014221AD26  cmovz   rcx, rax
  000000014221AD2A  mov     [rsp+470h+var_360], rcx
  000000014221AD32  mov     rax, [rsp+470h+var_328]
  000000014221AD3A  not     rax
  000000014221AD3D  mov     rcx, [rsp+470h+var_340]
  000000014221AD45  add     rcx, rsp
  000000014221AD48  add     rcx, 470h
  000000014221AD4F  imul    rcx, r14
  000000014221AD53  not     rcx
  000000014221AD56  and     rcx, rax
  000000014221AD59  mov     rdx, rcx
  000000014221AD5C  test    byte ptr [rsp+470h+var_418], 1
  000000014221AD61  mov     rcx, [rsp+470h+var_410]
  000000014221AD66  not     rcx
  000000014221AD69  mov     rax, [rsp+470h+var_98]
  000000014221AD71  cmovnz  rcx, rax
  000000014221AD75  mov     [rsp+470h+var_410], rcx
  000000014221AD7A  not     r11
  000000014221AD7D  cmovnz  r11, rax
  000000014221AD81  mov     [rsp+470h+var_340], r11
  000000014221AD89  not     rdx
  000000014221AD8C  cmovnz  rdx, rax
  000000014221AD90  mov     [rsp+470h+var_328], rdx
  000000014221AD98  mov     rdx, [rsp+470h+var_228]
  000000014221ADA0  and     rdx, [rsp+470h+var_3A8]
  000000014221ADA8  mov     rcx, [rsp+470h+var_368]
  000000014221ADB0  mov     rax, rcx
  000000014221ADB3  not     rax
  000000014221ADB6  and     rcx, rdx
  000000014221ADB9  not     rdx
  000000014221ADBC  and     rdx, rax
  000000014221ADBF  not     rdx
  000000014221ADC2  not     rcx
  000000014221ADC5  and     rcx, rdx
  000000014221ADC8  add     rcx, [rsp+470h+var_210]
  000000014221ADD0  mov     rdi, rcx
  000000014221ADD3  not     rdi
  000000014221ADD6  mov     rax, rdi
  000000014221ADD9  mov     rbx, [rsp+470h+var_440]
  000000014221ADDE  and     rax, rbx
  000000014221ADE1  not     rax
  000000014221ADE4  mov     rdx, rcx
  000000014221ADE7  mov     r10, [rsp+470h+var_390]
  000000014221ADEF  and     rdx, r10
  000000014221ADF2  mov     r14, rdx
  000000014221ADF5  mov     r8, rdx
  000000014221ADF8  not     r14
  000000014221ADFB  and     r14, rax
  000000014221ADFE  mov     rax, [rsp+470h+var_208]
  000000014221AE06  and     rax, rdi
  000000014221AE09  not     rax
  000000014221AE0C  mov     rdx, rax
  000000014221AE0F  mov     rax, [rsp+470h+var_470]
  000000014221AE13  and     rax, rcx
  000000014221AE16  not     rax
  000000014221AE19  and     rax, rdx
  000000014221AE1C  mov     [rsp+470h+var_470], rax
  000000014221AE20  mov     rax, [rsp+470h+var_438]
  000000014221AE25  not     rax
  000000014221AE28  mov     rdx, [rsp+470h+var_420]
  000000014221AE2D  mov     r11, rdx
  000000014221AE30  and     r11, rcx
  000000014221AE33  mov     r12, rcx
  000000014221AE36  and     r12, rbx
  000000014221AE39  and     rax, rcx
  000000014221AE3C  mov     [rsp+470h+var_438], rax
  000000014221AE41  mov     r13, [rsp+470h+var_398]
  000000014221AE49  and     rcx, r13
  000000014221AE4C  mov     r15, rbx
  000000014221AE4F  mov     rbp, rbx
  000000014221AE52  mov     r9, rbx
  000000014221AE55  and     rbx, rcx
  000000014221AE58  not     rcx
  000000014221AE5B  and     rcx, r10
  000000014221AE5E  not     rcx
  000000014221AE61  not     rbx
  000000014221AE64  and     rbx, rcx
  000000014221AE67  mov     rsi, r14
  000000014221AE6A  not     rsi
  000000014221AE6D  and     rsi, [rsp+470h+var_450]
  000000014221AE72  not     rsi
  000000014221AE75  mov     rax, rdx
  000000014221AE78  and     rsi, rdx
  000000014221AE7B  mov     rcx, [rsp+470h+var_3D8]
  000000014221AE83  and     r14, rcx
  000000014221AE86  mov     rdx, r12
  000000014221AE89  and     rdx, rcx
  000000014221AE8C  and     r8, r13
  000000014221AE8F  not     r8
  000000014221AE92  and     r8, rcx
  000000014221AE95  mov     [rsp+470h+var_3A8], r8
  000000014221AE9D  mov     [rsp+470h+var_368], rdi
  000000014221AEA5  mov     r8, rdi
  000000014221AEA8  and     r8, r10
  000000014221AEAB  not     r8
  000000014221AEAE  not     r12
  000000014221AEB1  and     r12, r13
  000000014221AEB4  and     r8, r12
  000000014221AEB7  and     r8, rax
  000000014221AEBA  mov     r10, rcx
  000000014221AEBD  mov     r13, [rsp+470h+var_470]
  000000014221AEC1  and     r10, r13
  000000014221AEC4  not     r13
  000000014221AEC7  and     r13, rax
  000000014221AECA  mov     [rsp+470h+var_470], r13
  000000014221AECE  mov     r13, rax
  000000014221AED1  and     r13, rbx
  000000014221AED4  not     rbx
  000000014221AED7  and     rbx, rcx
  000000014221AEDA  mov     [rsp+470h+var_440], rbx
  000000014221AEDF  and     rax, r12
  000000014221AEE2  mov     [rsp+470h+var_420], rax
  000000014221AEE7  not     r12
  000000014221AEEA  and     r12, rcx
  000000014221AEED  mov     rax, rcx
  000000014221AEF0  and     rax, rdi
  000000014221AEF3  not     rax
  000000014221AEF6  not     r11
  000000014221AEF9  and     r11, rax
  000000014221AEFC  not     r11
  000000014221AEFF  mov     rax, [rsp+470h+var_450]
  000000014221AF04  and     r15, rax
  000000014221AF07  and     r15, r11
  000000014221AF0A  mov     rcx, 3B13B13B13B13B14h
  000000014221AF14  lea     r11, [rcx-2]
  000000014221AF18  imul    r11, r15
  000000014221AF1C  not     rsi
  000000014221AF1F  mov     r15, 9D89D89D89D89D88h
  000000014221AF29  imul    rsi, r15
  000000014221AF2D  add     r11, rsi
  000000014221AF30  mov     rdi, [rsp+470h+var_398]
  000000014221AF38  mov     rsi, rdi
  000000014221AF3B  and     rsi, r14
  000000014221AF3E  not     rsi
  000000014221AF41  not     r14
  000000014221AF44  and     r14, rax
  000000014221AF47  not     r14
  000000014221AF4A  and     r14, rsi
  000000014221AF4D  mov     rcx, 0B13B13B13B13B13Ah
  000000014221AF57  add     rcx, 3
  000000014221AF5B  imul    rcx, r14
  000000014221AF5F  mov     r14, rax
  000000014221AF62  and     r14, rdx
  000000014221AF65  mov     rbx, rdx
  000000014221AF68  and     rdx, rdi
  000000014221AF6B  not     rbx
  000000014221AF6E  and     rdi, rbx
  000000014221AF71  not     rdi
  000000014221AF74  not     r14
  000000014221AF77  and     r14, rdi
  000000014221AF7A  not     r14
  000000014221AF7D  mov     rsi, 4EC4EC4EC4EC4EC4h
  000000014221AF87  lea     rax, [rsi+2]
  000000014221AF8B  imul    rax, r14
  000000014221AF8F  add     rax, rcx
  000000014221AF92  add     rax, r11
  000000014221AF95  mov     r11, [rsp+470h+var_200]
  000000014221AF9D  mov     rdi, [rsp+470h+var_368]
  000000014221AFA5  and     r11, rdi
  000000014221AFA8  and     rbp, r11
  000000014221AFAB  not     r11
  000000014221AFAE  mov     rcx, [rsp+470h+var_390]
  000000014221AFB6  and     r11, rcx
  000000014221AFB9  not     r11
  000000014221AFBC  not     rbp
  000000014221AFBF  and     rbp, r11
  000000014221AFC2  imul    rbp, rsi
  000000014221AFC6  mov     r11, [rsp+470h+var_1F8]
  000000014221AFCE  not     r11
  000000014221AFD1  and     r11, rdi
  000000014221AFD4  and     r9, r11
  000000014221AFD7  not     r11
  000000014221AFDA  and     r11, rcx
  000000014221AFDD  mov     rsi, rcx
  000000014221AFE0  not     r11
  000000014221AFE3  not     r9
  000000014221AFE6  and     r9, r11
  000000014221AFE9  not     r9
  000000014221AFEC  mov     rcx, 13B13B13B13B13B0h
  000000014221AFF6  lea     r11, [rcx+2]
  000000014221AFFA  imul    r11, r9
  000000014221AFFE  add     r11, rbp
  000000014221B001  mov     r9, 6276276276276276h
  000000014221B00B  imul    r9, [rsp+470h+var_3A8]
  000000014221B014  add     r9, r11
  000000014221B017  mov     r11, 89D89D89D89D89D4h
  000000014221B021  imul    r11, r8
  000000014221B025  add     r11, r9
  000000014221B028  and     rbx, [rsp+470h+var_450]
  000000014221B02D  not     rdx
  000000014221B030  not     rbx
  000000014221B033  and     rbx, rdx
  000000014221B036  not     rbx
  000000014221B039  mov     rdx, 2762762762762764h
  000000014221B043  imul    rdx, rbx
  000000014221B047  add     rdx, r11
  000000014221B04A  add     rdx, rax
  000000014221B04D  mov     rax, [rsp+470h+var_470]
  000000014221B051  not     rax
  000000014221B054  not     r10
  000000014221B057  and     r10, rax
  000000014221B05A  or      r15, 4
  000000014221B05E  imul    r15, r10
  000000014221B062  mov     r9, [rsp+470h+var_1C0]
  000000014221B06A  mov     rax, r9
  000000014221B06D  and     r9, rdi
  000000014221B070  not     r9
  000000014221B073  and     r9, rsi
  000000014221B076  mov     r8, 0C4EC4EC4EC4EC4EDh
  000000014221B080  imul    r9, r8
  000000014221B084  add     r9, r15
  000000014221B087  mov     r10, [rsp+470h+var_1E8]
  000000014221B08F  and     r10, rdi
  000000014221B092  not     r10
  000000014221B095  mov     r11, 0B13B13B13B13B13Ah
  000000014221B09F  imul    r10, r11
  000000014221B0A3  add     r10, r9
  000000014221B0A6  mov     r9, [rsp+470h+var_438]
  000000014221B0AB  imul    r9, r8
  000000014221B0AF  add     r9, r10
  000000014221B0B2  not     r13
  000000014221B0B5  mov     r8, [rsp+470h+var_440]
  000000014221B0BA  not     r8
  000000014221B0BD  and     r8, r13
  000000014221B0C0  not     r8
  000000014221B0C3  mov     r10, 3B13B13B13B13B14h
  000000014221B0CD  imul    r8, r10
  000000014221B0D1  add     r8, r9
  000000014221B0D4  add     r8, rdx
  000000014221B0D7  mov     rdx, [rsp+470h+var_420]
  000000014221B0DC  not     rdx
  000000014221B0DF  not     r12
  000000014221B0E2  and     r12, rdx
  000000014221B0E5  not     r12
  000000014221B0E8  imul    r12, r10
  000000014221B0EC  not     rax
  000000014221B0EF  mov     r9, rdi
  000000014221B0F2  and     r9, rax
  000000014221B0F5  not     r9
  000000014221B0F8  and     r9, rsi
  000000014221B0FB  imul    r9, rcx
  000000014221B0FF  add     r9, r12
  000000014221B102  add     r9, r8
  000000014221B105  mov     rdx, [rsp+470h+var_460]
  000000014221B10A  mov     rax, rdx
  000000014221B10D  not     rax
  000000014221B110  mov     r8, [rsp+470h+var_428]
  000000014221B115  imul    r9, r8
  000000014221B119  mov     rcx, r9
  000000014221B11C  not     rcx
  000000014221B11F  and     rcx, rax
  000000014221B122  and     rax, r9
  000000014221B125  and     r9, rdx
  000000014221B128  imul    rax, 0FFFFFFFFFFFFFB81h
  000000014221B12F  not     rcx
  000000014221B132  not     r9
  000000014221B135  and     r9, rcx
  000000014221B138  sub     rax, r9
  000000014221B13B  imul    rcx, 481h
  000000014221B142  add     rcx, rax
  000000014221B145  mov     rax, [rsp+470h+var_88]
  000000014221B14D  add     rax, rsp
  000000014221B150  add     rax, 470h
  000000014221B156  imul    rax, r8
  000000014221B15A  mov     rdx, rax
  000000014221B15D  mov     r8, [rsp+470h+var_3F8]
  000000014221B162  and     rax, r8
  000000014221B165  not     r8
  000000014221B168  not     rdx
  000000014221B16B  and     rdx, r8
  000000014221B16E  mov     r8, rdx
  000000014221B171  not     r8
  000000014221B174  not     rax
  000000014221B177  and     rax, r8
  000000014221B17A  not     rax
  000000014221B17D  add     rax, r8
  000000014221B180  sub     rax, rdx
  000000014221B183  mov     r10, [rsp+470h+var_1C8]
  000000014221B18B  mov     rdx, r10
  000000014221B18E  not     rdx
  000000014221B191  mov     r8, rax
  000000014221B194  not     r8
  000000014221B197  mov     r9, r10
  000000014221B19A  mov     r11, r10
  000000014221B19D  and     r9, rax
  000000014221B1A0  and     rax, rdx
  000000014221B1A3  mov     r10, rdx
  000000014221B1A6  and     r10, r8
  000000014221B1A9  and     r8, r11
  000000014221B1AC  not     rax
  000000014221B1AF  not     r8
  000000014221B1B2  and     r8, rax
  000000014221B1B5  not     r10
  000000014221B1B8  not     r8
  000000014221B1BB  lea     rdx, [r9+r8*2]
  000000014221B1BF  not     r9
  000000014221B1C2  and     r9, r10
  000000014221B1C5  sub     rdx, r9
  000000014221B1C8  test    byte ptr [rsp+470h+var_3A0], 1
  000000014221B1D0  cmovnz  rdx, [rsp+470h+var_458]
  000000014221B1D6  mov     rax, [rsp+470h+var_1D0]
  000000014221B1DE  mov     r8, [rsp+470h+var_1E0]
  000000014221B1E6  add     r8, rax
  000000014221B1E9  inc     r8
  000000014221B1EC  test    rcx, 0
  000000014221B1F3  call    locret_14221B208  ; -> locret_14221B208
  000000014221B1F8  js      loc_14221B203
  000000014221B1FE  jmp     loc_14221B209
  000000014221B203  jmp     loc_1422198D1
  000000014221B208  retn
  000000014221B209  nop
  000000014221B20A  jmp     $+5
  000000014221B20F  mov     rax, 8DE8197D57C957D4h
  000000014221B219  mov     rax, 88D00D8B3424A16Ah
  000000014221B223  mov     rax, 629F7A29878E396Ah
  000000014221B22D  mov     rax, 0B652F1B7B276040h
  000000014221B237  mov     rax, 0AD9E546BE233C2CFh
  000000014221B241  mov     rax, 989BCBCBB1F12C39h
  000000014221B24B  mov     rax, [rsp+470h+var_58]
  000000014221B253  mov     [rsp+rax+470h], r8
  000000014221B25B  mov     rax, [rsp+470h+var_400]
  000000014221B260  mov     r8, [rsp+470h+var_378]
  000000014221B268  lea     rax, [rax+r8*2]
  000000014221B26C  mov     r8, [rsp+470h+var_170]
  000000014221B274  mov     [r8], rax
  000000014221B277  mov     rax, [rsp+470h+var_370]
  000000014221B27F  mov     r8, [rsp+470h+var_408]
  000000014221B284  lea     rax, [rax+r8+2]
  000000014221B289  mov     r8, [rsp+470h+var_158]
  000000014221B291  mov     [r8], rax
  000000014221B294  mov     r8, [rsp+470h+var_348]
  000000014221B29C  not     r8
  000000014221B29F  mov     rax, [rsp+470h+var_430]
  000000014221B2A4  lea     rax, [rax+r8*4+1]
  000000014221B2A9  mov     r8, [rsp+470h+var_50]
  000000014221B2B1  mov     [r8], rax
  000000014221B2B4  mov     r8, [rsp+470h+var_308]
  000000014221B2BC  not     r8
  000000014221B2BF  mov     rax, [rsp+470h+var_48]
  000000014221B2C7  mov     [rax], r8
  000000014221B2CA  mov     rax, [rsp+470h+var_3E0]
  000000014221B2D2  mov     r8, [rsp+470h+var_310]
  000000014221B2DA  mov     [r8], rax
  000000014221B2DD  mov     rax, [rsp+470h+var_178]
  000000014221B2E5  mov     r8, [rsp+470h+var_318]
  000000014221B2ED  mov     [rax], r8
  000000014221B2F0  mov     rax, [rsp+470h+var_3E8]
  000000014221B2F8  mov     r8, [rsp+470h+var_2F0]
  000000014221B300  mov     [r8], rax
  000000014221B303  mov     rax, [rsp+470h+var_1D8]
  000000014221B30B  mov     r8, [rsp+470h+var_2C0]
  000000014221B313  mov     [r8], rax
  000000014221B316  mov     r8, [rsp+470h+var_1F0]
  000000014221B31E  not     r8
  000000014221B321  mov     rax, [rsp+470h+var_160]
  000000014221B329  mov     [rax], r8
  000000014221B32C  mov     rax, [rsp+470h+var_168]
  000000014221B334  mov     r8, [rsp+470h+var_230]
  000000014221B33C  mov     [rax], r8
  000000014221B33F  mov     rax, [rsp+470h+var_300]
  000000014221B347  mov     r8, [rsp+470h+var_388]
  000000014221B34F  mov     [r8], rax
  000000014221B352  mov     r8, [rsp+470h+var_238]
  000000014221B35A  not     r8
  000000014221B35D  mov     rax, [rsp+470h+var_190]
  000000014221B365  mov     [rax], r8
  000000014221B368  mov     rax, [rsp+470h+var_240]
  000000014221B370  mov     r8, [rsp+470h+var_1A0]
  000000014221B378  mov     [rax], r8
  000000014221B37B  mov     rax, [rsp+470h+var_180]
  000000014221B383  mov     r8, [rsp+470h+var_220]
  000000014221B38B  mov     [rax], r8
  000000014221B38E  mov     rax, [rsp+470h+var_248]
  000000014221B396  mov     r8, [rsp+470h+var_2D0]
  000000014221B39E  mov     [r8], rax
  000000014221B3A1  mov     rax, [rsp+470h+var_78]
  000000014221B3A9  mov     r8, [rsp+470h+var_288]
  000000014221B3B1  mov     [r8], rax
  000000014221B3B4  mov     rax, [rsp+470h+var_2C8]
  000000014221B3BC  lea     rax, [rsp+rax+470h]
  000000014221B3C4  mov     r8, [rsp+470h+var_330]
  000000014221B3CC  mov     [r8], rax
  000000014221B3CF  mov     rax, [rsp+470h+var_70]
  000000014221B3D7  mov     r8, [rsp+470h+var_380]
  000000014221B3DF  mov     [r8], rax
  000000014221B3E2  mov     rax, [rsp+470h+var_188]
  000000014221B3EA  mov     r8, [rsp+470h+var_2E0]
  000000014221B3F2  mov     [r8], rax
  000000014221B3F5  mov     rax, [rsp+470h+var_68]
  000000014221B3FD  mov     r8, [rsp+470h+var_198]
  000000014221B405  mov     [r8], rax
  000000014221B408  mov     rax, [rsp+470h+var_128]
  000000014221B410  mov     r8, [rsp+470h+var_410]
  000000014221B415  mov     [r8], rax
  000000014221B418  mov     rax, [rsp+470h+var_2A8]
  000000014221B420  mov     r8, [rsp+470h+var_340]
  000000014221B428  mov     [r8], rax
  000000014221B42B  mov     rax, [rsp+470h+var_60]
  000000014221B433  mov     r8, [rsp+470h+var_350]
  000000014221B43B  mov     [r8], rax
  000000014221B43E  mov     rax, [rsp+470h+var_2F8]
  000000014221B446  not     rax
  000000014221B449  mov     r8, [rsp+470h+var_3B0]
  000000014221B451  mov     [r8], rax
  000000014221B454  mov     rax, [rsp+470h+var_2A0]
  000000014221B45C  not     rax
  000000014221B45F  mov     r8, [rsp+470h+var_468]
  000000014221B464  mov     [r8], rax
  000000014221B467  mov     rax, [rsp+470h+var_3C8]
  000000014221B46F  mov     r8, [rsp+470h+var_338]
  000000014221B477  mov     [r8], rax
  000000014221B47A  mov     rax, [rsp+470h+var_2D8]
  000000014221B482  mov     r8, [rsp+470h+var_360]
  000000014221B48A  mov     [r8], rax
  000000014221B48D  mov     r15, [rsp+470h+var_80]
  000000014221B495  add     r15, [rsp+470h+var_290]
  000000014221B49D  mov     r9, [rsp+470h+var_3C0]
  000000014221B4A5  not     r9
  000000014221B4A8  add     r15, [rsp+470h+var_1B8]
  000000014221B4B0  mov     r14, [rsp+470h+var_3D0]
  000000014221B4B8  mov     rax, r14
  000000014221B4BB  not     rax
  000000014221B4BE  imul    r15, [rsp+470h+var_298]
  000000014221B4C7  mov     r12, [rsp+470h+var_358]
  000000014221B4CF  mov     r8, r12
  000000014221B4D2  not     r8
  000000014221B4D5  mov     r10, [rsp+470h+var_328]
  000000014221B4DD  mov     [r10], r9
  000000014221B4E0  mov     r9, r15
  000000014221B4E3  and     r9, r8
  000000014221B4E6  mov     r10, r14
  000000014221B4E9  and     r10, r9
  000000014221B4EC  not     r9
  000000014221B4EF  mov     r11, [rsp+470h+var_120]
  000000014221B4F7  mov     rsi, [rsp+470h+var_2B8]
  000000014221B4FF  mov     [rsp+rsi+470h], r11
  000000014221B507  mov     r11, r15
  000000014221B50A  not     r11
  000000014221B50D  mov     rsi, r14
  000000014221B510  and     rsi, r11
  000000014221B513  mov     [rdx], rcx
  000000014221B516  mov     rcx, rax
  000000014221B519  and     rcx, r15
  000000014221B51C  mov     rdx, rax
  000000014221B51F  and     rdx, r8
  000000014221B522  and     rdx, r11
  000000014221B525  mov     rdi, [rsp+470h+var_2E8]
  000000014221B52D  mov     rbx, [rsp+470h+var_2B0]
  000000014221B535  mov     [rbx], rdi
  000000014221B538  mov     rdi, rax
  000000014221B53B  and     rdi, r11
  000000014221B53E  mov     rbx, r14
  000000014221B541  and     r11, r12
  000000014221B544  not     r11
  000000014221B547  and     r11, r9
  000000014221B54A  not     r11
  000000014221B54D  and     r11, r14
  000000014221B550  and     r14, r15
  000000014221B553  and     r15, r12
  000000014221B556  and     rbx, r15
  000000014221B559  not     r15
  000000014221B55C  and     r15, rax
  000000014221B55F  and     rax, r9
  000000014221B562  not     rax
  000000014221B565  not     r10
  000000014221B568  and     r10, rax
  000000014221B56B  mov     rax, rsi
  000000014221B56E  not     rax
  000000014221B571  not     rcx
  000000014221B574  and     rcx, rax
  000000014221B577  not     rdi
  000000014221B57A  not     r14
  000000014221B57D  and     r14, rdi
  000000014221B580  mov     rax, rcx
  000000014221B583  not     rax
  000000014221B586  not     r14
  000000014221B589  mov     r9, r12
  000000014221B58C  and     r14, r12
  000000014221B58F  and     rcx, r12
  000000014221B592  and     r9, rax
  000000014221B595  and     rsi, r8
  000000014221B598  lea     rsi, [rsi+rsi*2]
  000000014221B59C  lea     r9, [rsi+r9*2]
  000000014221B5A0  add     rdx, r9
  000000014221B5A3  sub     r14, rdx
  000000014221B5A6  and     rax, r8
  000000014221B5A9  not     rcx
  000000014221B5AC  not     rax
  000000014221B5AF  and     rax, rcx
  000000014221B5B2  add     rax, r10
  000000014221B5B5  add     rax, r14
  000000014221B5B8  not     r15
  000000014221B5BB  not     rbx
  000000014221B5BE  and     rbx, r15
  000000014221B5C1  lea     rcx, [rbx+rbx*2]
  000000014221B5C5  add     rcx, rax
  000000014221B5C8  not     r11
  000000014221B5CB  lea     rax, [rcx+r11*2]
  000000014221B5CF  add     rax, 2
  000000014221B5D3  mov     rdx, [rsp+470h+var_3B8]
  000000014221B5DB  mov     rcx, rdx
  000000014221B5DE  not     rcx
  000000014221B5E1  and     rdx, rax
  000000014221B5E4  not     rax
  000000014221B5E7  and     rax, rcx
  000000014221B5EA  mov     rcx, rdx
  000000014221B5ED  not     rcx
  000000014221B5F0  not     rax
  000000014221B5F3  and     rax, rcx
  000000014221B5F6  sub     rax, rdx
  000000014221B5F9  lea     rax, [rax+rdx*2]
  000000014221B5FD  mov     rcx, [rsp+470h+var_448]
  000000014221B602  add     rsp, 430h
  000000014221B609  pop     rbx
  000000014221B60A  pop     rbp
  000000014221B60B  pop     rdi
  000000014221B60C  pop     rsi
  000000014221B60D  pop     r12
  000000014221B60F  pop     r13
  000000014221B611  pop     r14
  000000014221B613  pop     r15
  000000014221B615  jmp     rax

