// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CAE19A                          ║
// ║  VA        : 0x140CAE19A                            ║
// ║  RVA       : 0xCAE19A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020664A  sub_140206638
//
// ── CALLS TO (30) ──
//   0x140CAE19C  sub_140CAE19A
//   0x140CAE19E  sub_140CAE19A
//   0x140CAE1A0  sub_140CAE19A
//   0x140CAE1A2  sub_140CAE19A
//   0x140CAE1A3  sub_140CAE19A
//   0x140CAE1A4  sub_140CAE19A
//   0x140CAE1A5  sub_140CAE19A
//   0x140CAE1A6  sub_140CAE19A
//   0x140CAE1AD  sub_140CAE19A
//   0x140CAE1B5  sub_140CAE19A
//   0x140CAE1BA  sub_140CAE19A
//   0x140CAE1C2  sub_140CAE19A
//   0x140CAE1C5  sub_140CAE19A
//   0x140CAE1C9  sub_140CAE19A
//   0x140CAE1CC  sub_140CAE19A
//   0x140CAE1D0  sub_140CAE19A
//   0x140CAE1D3  sub_140CAE19A
//   0x140CAE1D6  sub_140CAE19A
//   0x140CAE1E0  sub_140CAE19A
//   0x140CAE1E3  sub_140CAE19A
//   0x140CAE1E6  sub_140CAE19A
//   0x140CAE1F0  sub_140CAE19A
//   0x140CAE1F3  sub_140CAE19A
//   0x140CAE1F6  sub_140CAE19A
//   0x140CAE1F8  sub_140CAE19A
//   0x140CAE1FB  sub_140CAE19A
//   0x140CAE1FD  sub_140CAE19A
//   0x140CAE205  sub_140CAE19A
//   0x140CAE208  sub_140CAE19A
//   0x140CAE20B  sub_140CAE19A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9943 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020664A  sub_140206638
;
; ── Instructions ───────────────────────────────
  0000000140CAE19A  push    r15
  0000000140CAE19C  push    r14
  0000000140CAE19E  push    r13
  0000000140CAE1A0  push    r12
  0000000140CAE1A2  push    rsi
  0000000140CAE1A3  push    rdi
  0000000140CAE1A4  push    rbp
  0000000140CAE1A5  push    rbx
  0000000140CAE1A6  sub     rsp, 398h
  0000000140CAE1AD  mov     r8, [rsp+3D8h+arg_E8]
  0000000140CAE1B5  mov     [rsp+3D8h+var_3C0], r8
  0000000140CAE1BA  mov     rax, [rsp+3D8h+arg_B8]
  0000000140CAE1C2  mov     rcx, rax
  0000000140CAE1C5  shl     rcx, 13h
  0000000140CAE1C9  not     rcx
  0000000140CAE1CC  shr     rax, 2Dh
  0000000140CAE1D0  not     rax
  0000000140CAE1D3  and     rax, rcx
  0000000140CAE1D6  mov     rdx, 19B4F83604874E6Bh
  0000000140CAE1E0  or      rdx, rax
  0000000140CAE1E3  not     rax
  0000000140CAE1E6  mov     rcx, 0E64B07C9FB78B194h
  0000000140CAE1F0  or      rcx, rax
  0000000140CAE1F3  and     rdx, rcx
  0000000140CAE1F6  mov     ebp, edx
  0000000140CAE1F8  mov     r13, rdx
  0000000140CAE1FB  not     ebp
  0000000140CAE1FD  mov     r12, [rsp+3D8h+arg_150]
  0000000140CAE205  mov     rax, r12
  0000000140CAE208  not     rax
  0000000140CAE20B  mov     r9, [rsp+3D8h+arg_158]
  0000000140CAE213  mov     rcx, [rsp+3D8h+arg_160]
  0000000140CAE21B  mov     rsi, 0FEFDB55F5F7EFFFFh
  0000000140CAE225  or      rsi, r8
  0000000140CAE228  mov     rdx, 13AC8E7380E53DEEh
  0000000140CAE232  imul    rdx, rsi
  0000000140CAE236  mov     r10, r9
  0000000140CAE239  not     r10
  0000000140CAE23C  mov     r8, rcx
  0000000140CAE23F  not     r8
  0000000140CAE242  mov     rdi, r10
  0000000140CAE245  and     rdi, r8
  0000000140CAE248  mov     r11, rax
  0000000140CAE24B  and     r11, rdi
  0000000140CAE24E  not     rdi
  0000000140CAE251  and     rdi, r12
  0000000140CAE254  not     rdi
  0000000140CAE257  not     r11
  0000000140CAE25A  and     r11, rdi
  0000000140CAE25D  mov     rdi, 0F629B8C63F8D6109h
  0000000140CAE267  imul    rdi, rsi
  0000000140CAE26B  mov     rbx, r12
  0000000140CAE26E  and     rbx, r10
  0000000140CAE271  mov     rsi, r12
  0000000140CAE274  and     rsi, r8
  0000000140CAE277  not     rsi
  0000000140CAE27A  mov     r14, rax
  0000000140CAE27D  and     r14, rcx
  0000000140CAE280  not     r14
  0000000140CAE283  and     r14, rsi
  0000000140CAE286  mov     r15, rcx
  0000000140CAE289  and     r15, rbx
  0000000140CAE28C  not     rbx
  0000000140CAE28F  and     rbx, r8
  0000000140CAE292  and     r14, r9
  0000000140CAE295  and     r8, r9
  0000000140CAE298  and     r9, rcx
  0000000140CAE29B  and     r9, rax
  0000000140CAE29E  not     r9
  0000000140CAE2A1  imul    r9, rdx
  0000000140CAE2A5  not     r11
  0000000140CAE2A8  imul    r11, rdi
  0000000140CAE2AC  add     r11, r9
  0000000140CAE2AF  mov     r9d, ebp
  0000000140CAE2B2  shr     r9d, 10h
  0000000140CAE2B6  mov     dword ptr [rsp+3D8h+var_368], r9d
  0000000140CAE2BB  not     r15
  0000000140CAE2BE  not     rbx
  0000000140CAE2C1  and     rbx, r15
  0000000140CAE2C4  mov     esi, r9d
  0000000140CAE2C7  and     esi, 41h
  0000000140CAE2CA  mov     [rsp+3D8h+var_378], rsi
  0000000140CAE2CF  not     rbx
  0000000140CAE2D2  imul    rbx, rdi
  0000000140CAE2D6  not     r14
  0000000140CAE2D9  imul    r14, rdi
  0000000140CAE2DD  add     r14, rbx
  0000000140CAE2E0  add     r14, r11
  0000000140CAE2E3  and     r10, rcx
  0000000140CAE2E6  not     r10
  0000000140CAE2E9  not     r8
  0000000140CAE2EC  and     r8, r10
  0000000140CAE2EF  and     r12, r8
  0000000140CAE2F2  not     r8
  0000000140CAE2F5  and     r8, rax
  0000000140CAE2F8  not     r8
  0000000140CAE2FB  not     r12
  0000000140CAE2FE  and     r12, r8
  0000000140CAE301  imul    r12, rdx
  0000000140CAE305  add     r12, r14
  0000000140CAE308  mov     r15, r12
  0000000140CAE30B  shr     ebp, 7
  0000000140CAE30E  mov     [rsp+3D8h+var_264], ebp
  0000000140CAE315  mov     eax, ebp
  0000000140CAE317  and     eax, 21h
  0000000140CAE31A  mov     r11, rax
  0000000140CAE31D  mov     [rsp+3D8h+var_398], rax
  0000000140CAE322  shr     r13, 20h
  0000000140CAE326  not     r13d
  0000000140CAE329  mov     [rsp+3D8h+var_330], r13
  0000000140CAE331  lea     rax, [rsp+3D8h]
  0000000140CAE339  mov     rdx, rax
  0000000140CAE33C  mov     r10, rax
  0000000140CAE33F  not     rdx
  0000000140CAE342  imul    eax, r15d, 0E0C5FF08h
  0000000140CAE349  mov     r9, [rsp+rax+3D8h]
  0000000140CAE351  mov     [rsp+3D8h+var_3D0], r9
  0000000140CAE356  mov     rax, rdx
  0000000140CAE359  and     rax, r9
  0000000140CAE35C  not     rax
  0000000140CAE35F  mov     rcx, r9
  0000000140CAE362  not     rcx
  0000000140CAE365  mov     r8, rdx
  0000000140CAE368  mov     r14, rdx
  0000000140CAE36B  mov     [rsp+3D8h+var_300], rdx
  0000000140CAE373  and     r8, rcx
  0000000140CAE376  not     r8
  0000000140CAE379  mov     rdx, r10
  0000000140CAE37C  and     rdx, r9
  0000000140CAE37F  not     rdx
  0000000140CAE382  and     rdx, r8
  0000000140CAE385  not     rdx
  0000000140CAE388  imul    rdx, 0FFFFFFFFFFFFFE0Fh
  0000000140CAE38F  and     rcx, r10
  0000000140CAE392  mov     r12, r10
  0000000140CAE395  not     rcx
  0000000140CAE398  and     rcx, rax
  0000000140CAE39B  not     rcx
  0000000140CAE39E  imul    rcx, 0FFFFFFFFFFFFFE0Fh
  0000000140CAE3A5  add     rcx, rdx
  0000000140CAE3A8  mov     r10, r8
  0000000140CAE3AB  add     r10, rax
  0000000140CAE3AE  add     r10, rcx
  0000000140CAE3B1  imul    eax, r15d, 7B82C700h
  0000000140CAE3B8  lea     rdx, [rsp+rax+3D8h+var_3D8]
  0000000140CAE3BC  add     rdx, 3D8h
  0000000140CAE3C3  mov     [rsp+3D8h+var_270], rdx
  0000000140CAE3CB  imul    eax, r15d, 8A2D20D8h
  0000000140CAE3D2  lea     rbp, [rsp+rax+3D8h+var_3D8]
  0000000140CAE3D6  add     rbp, 3D8h
  0000000140CAE3DD  imul    rsi, rbp
  0000000140CAE3E1  not     rsi
  0000000140CAE3E4  mov     rcx, r11
  0000000140CAE3E7  imul    rcx, rdx
  0000000140CAE3EB  not     rcx
  0000000140CAE3EE  and     rcx, rsi
  0000000140CAE3F1  mov     edx, r13d
  0000000140CAE3F4  and     edx, 5
  0000000140CAE3F7  mov     [rsp+3D8h+var_370], rdx
  0000000140CAE3FC  imul    eax, r15d, 0BDC16380h
  0000000140CAE403  lea     r9, [rsp+rax+3D8h+var_3D8]
  0000000140CAE407  add     r9, 3D8h
  0000000140CAE40E  mov     rax, rdx
  0000000140CAE411  imul    rax, r9
  0000000140CAE415  not     rcx
  0000000140CAE418  mov     r8, [rax+rcx]
  0000000140CAE41C  mov     [rsp+3D8h+var_2C0], r8
  0000000140CAE424  mov     rax, r8
  0000000140CAE427  not     rax
  0000000140CAE42A  mov     r11, rax
  0000000140CAE42D  mov     [rsp+3D8h+var_338], rax
  0000000140CAE435  mov     rax, 0B692DFB1DEA56A7Dh
  0000000140CAE43F  imul    rax, r15
  0000000140CAE443  add     rax, r8
  0000000140CAE446  imul    ecx, r15d, 0CCE510AAh
  0000000140CAE44D  mov     [rsp+3D8h+var_280], rcx
  0000000140CAE455  mov     rdx, rax
  0000000140CAE458  shl     rdx, cl
  0000000140CAE45B  imul    rcx, r8, 0FFFFFFFFFFFFFF11h
  0000000140CAE462  imul    r8, r11, 0FFFFFFFFFFFFFF10h
  0000000140CAE469  add     r8, rcx
  0000000140CAE46C  mov     [rsp+3D8h+var_380], r8
  0000000140CAE471  not     rdx
  0000000140CAE474  lea     ecx, [r15+r15*4]
  0000000140CAE478  mov     [rsp+3D8h+var_3A8], rcx
  0000000140CAE47D  lea     ecx, [r15+rcx*4]
  0000000140CAE481  add     ecx, r15d
  0000000140CAE484  and     cl, 3Eh
  0000000140CAE487  shr     rax, cl
  0000000140CAE48A  not     rax
  0000000140CAE48D  and     rax, rdx
  0000000140CAE490  not     rax
  0000000140CAE493  imul    ecx, r15d, -5Ch
  0000000140CAE497  mov     rdx, rax
  0000000140CAE49A  shl     rdx, cl
  0000000140CAE49D  lea     ecx, [r15+r15*8]
  0000000140CAE4A1  lea     ecx, [rcx+rcx*2]
  0000000140CAE4A4  add     ecx, r15d
  0000000140CAE4A7  and     cl, 3Ch
  0000000140CAE4AA  shr     rax, cl
  0000000140CAE4AD  not     rdx
  0000000140CAE4B0  not     rax
  0000000140CAE4B3  and     rax, rdx
  0000000140CAE4B6  mov     r11, [rsp+3D8h+arg_58]
  0000000140CAE4BE  mov     rdx, r11
  0000000140CAE4C1  shr     rdx, 13h
  0000000140CAE4C5  not     edx
  0000000140CAE4C7  mov     [rsp+3D8h+var_310], rdx
  0000000140CAE4CF  and     edx, 2850001h
  0000000140CAE4D5  mov     edi, r11d
  0000000140CAE4D8  shr     r11, 17h
  0000000140CAE4DC  not     r11d
  0000000140CAE4DF  and     r11d, 285001h
  0000000140CAE4E6  mov     rcx, rdx
  0000000140CAE4E9  mov     rbx, rdx
  0000000140CAE4EC  imul    rcx, r8
  0000000140CAE4F0  mov     rdx, rcx
  0000000140CAE4F3  not     rdx
  0000000140CAE4F6  not     rax
  0000000140CAE4F9  imul    rax, r11
  0000000140CAE4FD  and     rcx, rax
  0000000140CAE500  not     rax
  0000000140CAE503  and     rax, rdx
  0000000140CAE506  not     edi
  0000000140CAE508  shr     edi, 6
  0000000140CAE50B  not     rax
  0000000140CAE50E  not     rcx
  0000000140CAE511  and     rcx, rax
  0000000140CAE514  lea     rdx, [rax+rax]
  0000000140CAE518  imul    eax, r15d, 0C3714B58h
  0000000140CAE51F  test    dil, 1
  0000000140CAE523  lea     rax, [rsp+rax+3D8h]
  0000000140CAE52B  mov     [rsp+3D8h+var_230], rax
  0000000140CAE533  cmovnz  rax, rbp
  0000000140CAE537  mov     [rsp+3D8h+var_48], rax
  0000000140CAE53F  sub     rdx, rcx
  0000000140CAE542  test    dil, 1
  0000000140CAE546  cmovnz  rdx, r10
  0000000140CAE54A  mov     [rsp+3D8h+var_50], rdx
  0000000140CAE552  imul    eax, r15d, 0D400F278h
  0000000140CAE559  mov     [rsp+3D8h+var_2F8], rax
  0000000140CAE561  add     rax, rsp
  0000000140CAE564  add     rax, 3D8h
  0000000140CAE56A  imul    rax, rbx
  0000000140CAE56E  imul    ecx, r15d, 0BFA6B0C8h
  0000000140CAE575  add     rcx, rsp
  0000000140CAE578  add     rcx, 3D8h
  0000000140CAE57F  imul    rcx, r11
  0000000140CAE583  add     rcx, rax
  0000000140CAE586  test    dil, 1
  0000000140CAE58A  cmovnz  rcx, r10
  0000000140CAE58E  mov     [rsp+3D8h+var_58], rcx
  0000000140CAE596  imul    eax, r15d, 0C18BFE10h
  0000000140CAE59D  lea     r8, [rsp+rax+3D8h+var_3D8]
  0000000140CAE5A1  add     r8, 3D8h
  0000000140CAE5A8  mov     [rsp+3D8h+var_2E8], r8
  0000000140CAE5B0  imul    eax, r15d, 8FDD08B0h
  0000000140CAE5B7  add     rax, rsp
  0000000140CAE5BA  add     rax, 3D8h
  0000000140CAE5C0  imul    rax, r11
  0000000140CAE5C4  mov     rcx, rbx
  0000000140CAE5C7  imul    rcx, r8
  0000000140CAE5CB  add     rcx, rax
  0000000140CAE5CE  test    dil, 1
  0000000140CAE5D2  cmovnz  rcx, r10
  0000000140CAE5D6  mov     [rsp+3D8h+var_60], rcx
  0000000140CAE5DE  imul    eax, r15d, 9E876288h
  0000000140CAE5E5  lea     r8, [rsp+rax+3D8h+var_3D8]
  0000000140CAE5E9  add     r8, 3D8h
  0000000140CAE5F0  mov     [rsp+3D8h+var_2F0], r8
  0000000140CAE5F8  imul    eax, r15d, 690DD298h
  0000000140CAE5FF  add     rax, rsp
  0000000140CAE602  add     rax, 3D8h
  0000000140CAE608  imul    rax, r11
  0000000140CAE60C  not     rax
  0000000140CAE60F  mov     rcx, rbx
  0000000140CAE612  imul    rcx, r8
  0000000140CAE616  not     rcx
  0000000140CAE619  and     rcx, rax
  0000000140CAE61C  test    dil, 1
  0000000140CAE620  not     rcx
  0000000140CAE623  cmovnz  rcx, r10
  0000000140CAE627  mov     [rsp+3D8h+var_68], rcx
  0000000140CAE62F  imul    rax, r14, 0FFFFFFFFFFFFFF78h
  0000000140CAE636  imul    rcx, r12, 0FFFFFFFFFFFFFF79h
  0000000140CAE63D  add     rcx, rax
  0000000140CAE640  mov     [rsp+3D8h+var_3A0], rcx
  0000000140CAE645  mov     rax, rbx
  0000000140CAE648  mov     [rsp+3D8h+var_2E0], rbx
  0000000140CAE650  imul    rax, rcx
  0000000140CAE654  imul    ecx, r15d, 0A06CAFD0h
  0000000140CAE65B  add     rcx, rsp
  0000000140CAE65E  add     rcx, 3D8h
  0000000140CAE665  mov     [rsp+3D8h+var_3D8], r11
  0000000140CAE669  imul    rcx, r11
  0000000140CAE66D  add     rcx, rax
  0000000140CAE670  test    dil, 1
  0000000140CAE674  cmovnz  rcx, r10
  0000000140CAE678  mov     [rsp+3D8h+var_70], rcx
  0000000140CAE680  imul    eax, r15d, 24E9E8D0h
  0000000140CAE687  test    dil, 1
  0000000140CAE68B  lea     rax, [rsp+rax+3D8h]
  0000000140CAE693  cmovnz  rax, r10
  0000000140CAE697  mov     [rsp+3D8h+var_78], rax
  0000000140CAE69F  imul    eax, r15d, 0E4909998h
  0000000140CAE6A6  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000140CAE6AA  add     rcx, 3D8h
  0000000140CAE6B1  mov     [rsp+3D8h+var_328], rcx
  0000000140CAE6B9  mov     rax, r11
  0000000140CAE6BC  imul    rax, rcx
  0000000140CAE6C0  not     rax
  0000000140CAE6C3  imul    ecx, r15d, 375EDD38h
  0000000140CAE6CA  lea     r14, [rsp+rcx+3D8h+var_3D8]
  0000000140CAE6CE  add     r14, 3D8h
  0000000140CAE6D5  imul    r14, rbx
  0000000140CAE6D9  not     r14
  0000000140CAE6DC  and     r14, rax
  0000000140CAE6DF  imul    eax, r15d, 9ABCC7F8h
  0000000140CAE6E6  mov     [rsp+3D8h+var_3B8], rax
  0000000140CAE6EB  test    dil, 1
  0000000140CAE6EF  not     r14
  0000000140CAE6F2  lea     rax, [rsp+rax+3D8h]
  0000000140CAE6FA  cmovnz  r14, rax
  0000000140CAE6FE  imul    eax, r15d, 0DEE0B1C0h
  0000000140CAE705  test    dil, 1
  0000000140CAE709  mov     rsi, [rsp+3D8h+var_3C0]
  0000000140CAE70E  not     esi
  0000000140CAE710  lea     rax, [rsp+rax+3D8h]
  0000000140CAE718  cmovnz  rax, r10
  0000000140CAE71C  mov     [rsp+3D8h+var_80], rax
  0000000140CAE724  mov     eax, esi
  0000000140CAE726  shr     eax, 1Ah
  0000000140CAE729  mov     [rsp+3D8h+var_268], eax
  0000000140CAE730  mov     r11d, eax
  0000000140CAE733  and     r11d, 9
  0000000140CAE737  mov     eax, esi
  0000000140CAE739  shr     eax, 0Bh
  0000000140CAE73C  mov     dword ptr [rsp+3D8h+var_340], eax
  0000000140CAE743  mov     r8d, eax
  0000000140CAE746  and     r8d, 21h
  0000000140CAE74A  imul    eax, r15d, 0AD31BC60h
  0000000140CAE751  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000140CAE755  add     rcx, 3D8h
  0000000140CAE75C  mov     [rsp+3D8h+var_358], rcx
  0000000140CAE764  mov     rax, r11
  0000000140CAE767  imul    rax, rcx
  0000000140CAE76B  imul    edx, r15d, 39442A80h
  0000000140CAE772  lea     rcx, [rsp+rdx+3D8h+var_3D8]
  0000000140CAE776  add     rcx, 3D8h
  0000000140CAE77D  mov     [rsp+3D8h+var_3B0], rcx
  0000000140CAE782  mov     rdx, r8
  0000000140CAE785  imul    rdx, rcx
  0000000140CAE789  add     rdx, rax
  0000000140CAE78C  mov     r12, rdx
  0000000140CAE78F  imul    rbp, r8
  0000000140CAE793  imul    r9, r11
  0000000140CAE797  add     r9, rbp
  0000000140CAE79A  shr     esi, 3
  0000000140CAE79D  imul    eax, r15d, 0F155A628h
  0000000140CAE7A4  add     rax, rsp
  0000000140CAE7A7  add     rax, 3D8h
  0000000140CAE7AD  mov     rbx, r11
  0000000140CAE7B0  mov     [rsp+3D8h+var_3C8], r11
  0000000140CAE7B5  imul    rbx, rax
  0000000140CAE7B9  mov     [rsp+3D8h+var_318], rbx
  0000000140CAE7C1  imul    edx, r15d, 28B48360h
  0000000140CAE7C8  lea     r13, [rsp+rdx+3D8h+var_3D8]
  0000000140CAE7CC  add     r13, 3D8h
  0000000140CAE7D3  imul    r13, r8
  0000000140CAE7D7  mov     rbp, r8
  0000000140CAE7DA  imul    edx, r15d, 0CE510AA0h
  0000000140CAE7E1  mov     [rsp+3D8h+var_308], rdx
  0000000140CAE7E9  mov     rcx, rsi
  0000000140CAE7EC  mov     [rsp+3D8h+var_3C0], rsi
  0000000140CAE7F1  test    cl, 1
  0000000140CAE7F4  cmovnz  r12, rax
  0000000140CAE7F8  mov     [rsp+3D8h+var_98], r12
  0000000140CAE800  cmovnz  r9, r10
  0000000140CAE804  mov     [rsp+3D8h+var_88], r9
  0000000140CAE80C  add     r13, rbx
  0000000140CAE80F  test    cl, 1
  0000000140CAE812  lea     rax, [rsp+rdx+3D8h]
  0000000140CAE81A  cmovnz  r13, rax
  0000000140CAE81E  mov     r8, rax
  0000000140CAE821  mov     [rsp+3D8h+var_2D8], rax
  0000000140CAE829  imul    eax, r15d, 47EE8458h
  0000000140CAE830  test    cl, 1
  0000000140CAE833  lea     rax, [rsp+rax+3D8h]
  0000000140CAE83B  mov     rdx, rax
  0000000140CAE83E  cmovnz  rdx, r10
  0000000140CAE842  mov     [rsp+3D8h+var_90], rdx
  0000000140CAE84A  imul    edx, r15d, 6CD86D28h
  0000000140CAE851  lea     rbx, [rsp+rdx+3D8h+var_3D8]
  0000000140CAE855  add     rbx, 3D8h
  0000000140CAE85C  mov     rcx, [rsp+3D8h+var_398]
  0000000140CAE861  mov     rdx, rcx
  0000000140CAE864  imul    rdx, rbx
  0000000140CAE868  mov     r12, [rsp+3D8h+var_370]
  0000000140CAE86D  imul    rax, r12
  0000000140CAE871  add     rax, rdx
  0000000140CAE874  imul    edx, r15d, 46093710h
  0000000140CAE87B  lea     r9, [rsp+rdx+3D8h+var_3D8]
  0000000140CAE87F  add     r9, 3D8h
  0000000140CAE886  imul    r12, r9
  0000000140CAE88A  not     r12
  0000000140CAE88D  imul    esi, r15d, 0E675E6E0h
  0000000140CAE894  add     rsi, rsp
  0000000140CAE897  add     rsi, 3D8h
  0000000140CAE89E  imul    rsi, rcx
  0000000140CAE8A2  not     rsi
  0000000140CAE8A5  and     rsi, r12
  0000000140CAE8A8  test    byte ptr [rsp+3D8h+var_368], 1
  0000000140CAE8AD  cmovnz  rax, r8
  0000000140CAE8B1  mov     r12, [rax]
  0000000140CAE8B4  mov     [rsp+3D8h+var_A8], r12
  0000000140CAE8BC  mov     rax, [rsp+3D8h+var_270]
  0000000140CAE8C4  mov     [rsp+3D8h+var_238], r10
  0000000140CAE8CC  cmovnz  rax, r10
  0000000140CAE8D0  mov     [rsp+3D8h+var_270], rax
  0000000140CAE8D8  not     rsi
  0000000140CAE8DB  cmovnz  rsi, r10
  0000000140CAE8DF  mov     [rsp+3D8h+var_A0], rsi
  0000000140CAE8E7  imul    r11, r12
  0000000140CAE8EB  not     r11
  0000000140CAE8EE  imul    eax, r15d, 0AB4C6F18h
  0000000140CAE8F5  mov     [rsp+3D8h+var_388], rax
  0000000140CAE8FA  mov     rax, [rsp+rax+3D8h]
  0000000140CAE902  mov     r10, rbp
  0000000140CAE905  imul    r10, rax
  0000000140CAE909  not     r10
  0000000140CAE90C  and     r10, r11
  0000000140CAE90F  mov     [rsp+3D8h+var_B0], r10
  0000000140CAE917  mov     rcx, [rsp+3D8h+arg_108]
  0000000140CAE91F  mov     r10, rcx
  0000000140CAE922  shr     r10, 10h
  0000000140CAE926  not     r10d
  0000000140CAE929  mov     [rsp+3D8h+var_348], r10
  0000000140CAE931  and     r10d, 40850001h
  0000000140CAE938  mov     esi, ecx
  0000000140CAE93A  mov     r12, rcx
  0000000140CAE93D  mov     [rsp+3D8h+var_360], rcx
  0000000140CAE942  not     esi
  0000000140CAE944  imul    rax, r10
  0000000140CAE948  mov     [rsp+3D8h+var_278], r10
  0000000140CAE950  shr     esi, 0Bh
  0000000140CAE953  and     esi, 9
  0000000140CAE956  mov     rdx, rsi
  0000000140CAE959  imul    ecx, r15d, 35798FF0h
  0000000140CAE960  mov     [rsp+3D8h+var_320], rcx
  0000000140CAE968  mov     rsi, [rsp+rcx+3D8h]
  0000000140CAE970  mov     rcx, rdx
  0000000140CAE973  mov     [rsp+3D8h+var_368], rdx
  0000000140CAE978  imul    rcx, rsi
  0000000140CAE97C  add     rcx, rax
  0000000140CAE97F  mov     [rsp+3D8h+var_B8], rcx
  0000000140CAE987  mov     r13, [r13+0]
  0000000140CAE98B  mov     rax, [rsp+3D8h+var_2E0]
  0000000140CAE993  imul    rax, r13
  0000000140CAE997  not     rax
  0000000140CAE99A  and     edi, 41h
  0000000140CAE99D  imul    ecx, r15d, 6AF31FE0h
  0000000140CAE9A4  mov     [rsp+3D8h+var_390], rcx
  0000000140CAE9A9  mov     rcx, [rsp+rcx+3D8h]
  0000000140CAE9B1  mov     [rsp+3D8h+var_258], rcx
  0000000140CAE9B9  imul    rcx, rdi
  0000000140CAE9BD  not     rcx
  0000000140CAE9C0  and     rcx, rax
  0000000140CAE9C3  mov     [rsp+3D8h+var_C0], rcx
  0000000140CAE9CB  lea     rax, [rsp+3D8h]
  0000000140CAE9D3  imul    rax, 0FFFFFFFFFFFFFED1h
  0000000140CAE9DA  imul    rcx, [rsp+3D8h+var_300], 0FFFFFFFFFFFFFED0h
  0000000140CAE9E6  add     rcx, rax
  0000000140CAE9E9  mov     [rsp+3D8h+var_288], rcx
  0000000140CAE9F1  mov     rax, r12
  0000000140CAE9F4  shr     rax, 11h
  0000000140CAE9F8  not     eax
  0000000140CAE9FA  mov     [rsp+3D8h+var_D0], rax
  0000000140CAEA02  mov     r12d, eax
  0000000140CAEA05  and     r12d, 20428001h
  0000000140CAEA0C  imul    r9, r12
  0000000140CAEA10  mov     rax, [rsp+3D8h+var_2F0]
  0000000140CAEA18  imul    rax, r10
  0000000140CAEA1C  add     rax, r9
  0000000140CAEA1F  not     rax
  0000000140CAEA22  mov     rcx, rax
  0000000140CAEA25  imul    eax, r15d, 1E54D48h
  0000000140CAEA2C  add     rax, rsp
  0000000140CAEA2F  add     rax, 3D8h
  0000000140CAEA35  imul    rax, rdx
  0000000140CAEA39  not     rax
  0000000140CAEA3C  and     rax, rcx
  0000000140CAEA3F  not     rax
  0000000140CAEA42  mov     rcx, [rax]
  0000000140CAEA45  mov     [rsp+3D8h+var_240], rcx
  0000000140CAEA4D  mov     r10, [rsp+3D8h+var_378]
  0000000140CAEA52  mov     rax, r10
  0000000140CAEA55  imul    rax, rcx
  0000000140CAEA59  imul    ecx, r15d, 163F8EF8h
  0000000140CAEA60  mov     [rsp+3D8h+var_350], rcx
  0000000140CAEA68  mov     r9, [rsp+rcx+3D8h]
  0000000140CAEA70  mov     rcx, [rsp+3D8h+var_370]
  0000000140CAEA75  mov     r11, rcx
  0000000140CAEA78  imul    r11, r9
  0000000140CAEA7C  add     r11, rax
  0000000140CAEA7F  mov     [rsp+3D8h+var_C8], r11
  0000000140CAEA87  mov     r11, [rsp+3D8h+var_2E8]
  0000000140CAEA8F  imul    r11, r10
  0000000140CAEA93  imul    eax, r15d, 5C48C608h
  0000000140CAEA9A  add     rax, rsp
  0000000140CAEA9D  add     rax, 3D8h
  0000000140CAEAA3  mov     r8, [rsp+3D8h+var_398]
  0000000140CAEAA8  imul    rax, r8
  0000000140CAEAAC  add     rax, r11
  0000000140CAEAAF  not     rax
  0000000140CAEAB2  imul    edx, r15d, 0D03657E8h
  0000000140CAEAB9  add     rdx, rsp
  0000000140CAEABC  add     rdx, 3D8h
  0000000140CAEAC3  imul    rdx, rcx
  0000000140CAEAC7  mov     r11, rcx
  0000000140CAEACA  not     rdx
  0000000140CAEACD  and     rdx, rax
  0000000140CAEAD0  not     rdx
  0000000140CAEAD3  mov     rax, [rdx]
  0000000140CAEAD6  mov     [rsp+3D8h+var_250], rax
  0000000140CAEADE  imul    rax, [rsp+3D8h+var_3C8]
  0000000140CAEAE4  mov     rcx, rbp
  0000000140CAEAE7  imul    rcx, [rsp+3D8h+var_3D0]
  0000000140CAEAED  add     rcx, rax
  0000000140CAEAF0  mov     [rsp+3D8h+var_D8], rcx
  0000000140CAEAF8  mov     rax, [rsp+3D8h+var_308]
  0000000140CAEB00  mov     rcx, [rsp+rax+3D8h]
  0000000140CAEB08  mov     [rsp+3D8h+var_2D0], rcx
  0000000140CAEB10  mov     r14, [r14]
  0000000140CAEB13  mov     [rsp+3D8h+var_2E8], r14
  0000000140CAEB1B  mov     rax, r11
  0000000140CAEB1E  imul    rax, rcx
  0000000140CAEB22  mov     rcx, r8
  0000000140CAEB25  imul    rcx, r14
  0000000140CAEB29  add     rcx, rax
  0000000140CAEB2C  mov     [rsp+3D8h+var_E0], rcx
  0000000140CAEB34  mov     rax, [rsp+3D8h+var_2C0]
  0000000140CAEB3C  imul    rax, r8
  0000000140CAEB40  not     rax
  0000000140CAEB43  imul    r9, r10
  0000000140CAEB47  not     r9
  0000000140CAEB4A  and     r9, rax
  0000000140CAEB4D  mov     [rsp+3D8h+var_E8], r9
  0000000140CAEB55  mov     r8, [rsp+3D8h+var_3D8]
  0000000140CAEB59  imul    r13, r8
  0000000140CAEB5D  imul    eax, r15d, 1274F468h
  0000000140CAEB64  mov     rax, [rsp+rax+3D8h]
  0000000140CAEB6C  mov     [rsp+3D8h+var_300], rax
  0000000140CAEB74  mov     [rsp+3D8h+var_2A0], rdi
  0000000140CAEB7C  imul    rax, rdi
  0000000140CAEB80  add     rax, r13
  0000000140CAEB83  not     rax
  0000000140CAEB86  imul    ecx, r15d, 5E2E1350h
  0000000140CAEB8D  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  0000000140CAEB91  add     rdx, 3D8h
  0000000140CAEB98  mov     [rsp+3D8h+var_308], rdx
  0000000140CAEBA0  mov     rcx, [rsp+3D8h+var_2E0]
  0000000140CAEBA8  imul    rcx, rdx
  0000000140CAEBAC  not     rcx
  0000000140CAEBAF  and     rcx, rax
  0000000140CAEBB2  mov     [rsp+3D8h+var_F0], rcx
  0000000140CAEBBA  mov     rcx, [rsp+3D8h+var_3C0]
  0000000140CAEBBF  and     ecx, 4002001h
  0000000140CAEBC5  imul    eax, r15d, 4BB91EE8h
  0000000140CAEBCC  mov     [rsp+3D8h+var_F8], rax
  0000000140CAEBD4  add     rax, rsp
  0000000140CAEBD7  add     rax, 3D8h
  0000000140CAEBDD  imul    rax, rbp
  0000000140CAEBE1  mov     r13, rbp
  0000000140CAEBE4  not     rax
  0000000140CAEBE7  mov     rbp, [rsp+3D8h+var_2D8]
  0000000140CAEBEF  imul    rbp, rcx
  0000000140CAEBF3  mov     r14, rcx
  0000000140CAEBF6  not     rbp
  0000000140CAEBF9  and     rbp, rax
  0000000140CAEBFC  mov     [rsp+3D8h+var_2D8], rbp
  0000000140CAEC04  imul    rbx, r12
  0000000140CAEC08  not     rbx
  0000000140CAEC0B  imul    eax, r15d, 0F7058E00h
  0000000140CAEC12  add     rax, rsp
  0000000140CAEC15  add     rax, 3D8h
  0000000140CAEC1B  mov     [rsp+3D8h+var_108], rax
  0000000140CAEC23  mov     r10, [rsp+3D8h+var_368]
  0000000140CAEC28  mov     rcx, r10
  0000000140CAEC2B  imul    rcx, rax
  0000000140CAEC2F  not     rcx
  0000000140CAEC32  and     rcx, rbx
  0000000140CAEC35  mov     [rsp+3D8h+var_290], rcx
  0000000140CAEC3D  mov     rax, r8
  0000000140CAEC40  imul    rax, [rsp+3D8h+var_238]
  0000000140CAEC49  imul    ecx, r15d, 8DF7BB68h
  0000000140CAEC50  add     rcx, rsp
  0000000140CAEC53  add     rcx, 3D8h
  0000000140CAEC5A  imul    rcx, rdi
  0000000140CAEC5E  add     rcx, rax
  0000000140CAEC61  mov     rbp, rcx
  0000000140CAEC64  mov     rax, [rsp+3D8h+var_320]
  0000000140CAEC6C  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000140CAEC70  add     rcx, 3D8h
  0000000140CAEC77  imul    eax, r15d, 49D3D1A0h
  0000000140CAEC7E  lea     rdx, [rsp+rax+3D8h+var_3D8]
  0000000140CAEC82  add     rdx, 3D8h
  0000000140CAEC89  mov     [rsp+3D8h+var_320], rdx
  0000000140CAEC91  mov     rax, r10
  0000000140CAEC94  imul    rax, rdx
  0000000140CAEC98  not     rax
  0000000140CAEC9B  mov     r11, [rsp+3D8h+var_278]
  0000000140CAECA3  imul    rcx, r11
  0000000140CAECA7  not     rcx
  0000000140CAECAA  and     rcx, rax
  0000000140CAECAD  mov     [rsp+3D8h+var_2F0], rcx
  0000000140CAECB5  imul    eax, r15d, 5AFE7D8h
  0000000140CAECBC  mov     [rsp+3D8h+var_100], rax
  0000000140CAECC4  add     rax, rsp
  0000000140CAECC7  add     rax, 3D8h
  0000000140CAECCD  imul    rax, r12
  0000000140CAECD1  mov     rdx, r12
  0000000140CAECD4  mov     [rsp+3D8h+var_298], r12
  0000000140CAECDC  imul    ecx, r15d, 23049B88h
  0000000140CAECE3  add     rcx, rsp
  0000000140CAECE6  add     rcx, 3D8h
  0000000140CAECED  imul    rcx, r11
  0000000140CAECF1  add     rcx, rax
  0000000140CAECF4  not     rcx
  0000000140CAECF7  imul    eax, r15d, 7953520h
  0000000140CAECFE  lea     r12, [rsp+rax+3D8h+var_3D8]
  0000000140CAED02  add     r12, 3D8h
  0000000140CAED09  mov     rax, r10
  0000000140CAED0C  imul    rax, r12
  0000000140CAED10  not     rax
  0000000140CAED13  and     rax, rcx
  0000000140CAED16  mov     [rsp+3D8h+var_110], rax
  0000000140CAED1E  imul    edi, r15d, 3CA9A90h
  0000000140CAED25  lea     rcx, [rsp+rdi+3D8h+var_3D8]
  0000000140CAED29  add     rcx, 3D8h
  0000000140CAED30  imul    rcx, r13
  0000000140CAED34  mov     [rsp+3D8h+var_3C0], r14
  0000000140CAED39  imul    r12, r14
  0000000140CAED3D  add     r12, rcx
  0000000140CAED40  mov     [rsp+3D8h+var_120], r12
  0000000140CAED48  mov     rax, [rsp+3D8h+var_328]
  0000000140CAED50  imul    rax, rdx
  0000000140CAED54  not     rax
  0000000140CAED57  mov     rdx, rax
  0000000140CAED5A  imul    ecx, r15d, 587E2B78h
  0000000140CAED61  lea     rax, [rsp+rcx+3D8h+var_3D8]
  0000000140CAED65  add     rax, 3D8h
  0000000140CAED6B  imul    rax, r10
  0000000140CAED6F  not     rax
  0000000140CAED72  and     rax, rdx
  0000000140CAED75  mov     [rsp+3D8h+var_328], rax
  0000000140CAED7D  mov     rax, [rsp+3D8h+var_2F8]
  0000000140CAED85  mov     r12, [rsp+rax+3D8h]
  0000000140CAED8D  mov     rcx, r12
  0000000140CAED90  imul    rcx, r14
  0000000140CAED94  mov     rdx, [rsp+3D8h+var_2E8]
  0000000140CAED9C  imul    rdx, r13
  0000000140CAEDA0  add     rdx, rcx
  0000000140CAEDA3  mov     [rsp+3D8h+var_2E8], rdx
  0000000140CAEDAB  imul    ecx, r15d, 0B2E1A438h
  0000000140CAEDB2  add     rcx, rsp
  0000000140CAEDB5  add     rcx, 3D8h
  0000000140CAEDBC  imul    rcx, r14
  0000000140CAEDC0  imul    eax, r15d, 0D21BA530h
  0000000140CAEDC7  mov     [rsp+3D8h+var_130], rax
  0000000140CAEDCF  add     rax, rsp
  0000000140CAEDD2  add     rax, 3D8h
  0000000140CAEDD8  imul    rax, r13
  0000000140CAEDDC  mov     r14, r13
  0000000140CAEDDF  add     rax, rcx
  0000000140CAEDE2  mov     [rsp+3D8h+var_138], rax
  0000000140CAEDEA  imul    ecx, r15d, 3B2977C8h
  0000000140CAEDF1  mov     rcx, [rsp+rcx+3D8h]
  0000000140CAEDF9  mov     [rsp+3D8h+var_248], rcx
  0000000140CAEE01  mov     r9, r8
  0000000140CAEE04  imul    rcx, r8
  0000000140CAEE08  mov     rax, [rsp+3D8h+var_3B8]
  0000000140CAEE0D  mov     rdx, [rsp+rax+3D8h]
  0000000140CAEE15  mov     rbx, [rsp+3D8h+var_2E0]
  0000000140CAEE1D  imul    rdx, rbx
  0000000140CAEE21  add     rdx, rcx
  0000000140CAEE24  mov     [rsp+3D8h+var_118], rdx
  0000000140CAEE2C  mov     rax, [rsp+3D8h+var_388]
  0000000140CAEE31  lea     rdx, [rsp+rax+3D8h+var_3D8]
  0000000140CAEE35  add     rdx, 3D8h
  0000000140CAEE3C  mov     rcx, r10
  0000000140CAEE3F  imul    rcx, [rsp+3D8h+var_288]
  0000000140CAEE48  imul    rdx, r11
  0000000140CAEE4C  add     rdx, rcx
  0000000140CAEE4F  mov     [rsp+3D8h+var_2F8], rdx
  0000000140CAEE57  imul    eax, r15d, 7D681448h
  0000000140CAEE5E  mov     [rsp+3D8h+var_158], rax
  0000000140CAEE66  mov     rax, [rsp+rax+3D8h]
  0000000140CAEE6E  mov     [rsp+3D8h+var_3B8], rax
  0000000140CAEE73  mov     rcx, r8
  0000000140CAEE76  imul    rcx, rax
  0000000140CAEE7A  not     rcx
  0000000140CAEE7D  mov     r8, [rsp+3D8h+var_300]
  0000000140CAEE85  imul    r8, rbx
  0000000140CAEE89  mov     rax, rbx
  0000000140CAEE8C  not     r8
  0000000140CAEE8F  and     r8, rcx
  0000000140CAEE92  mov     [rsp+3D8h+var_300], r8
  0000000140CAEE9A  mov     rcx, [rsp+3D8h+var_398]
  0000000140CAEE9F  imul    rcx, rsi
  0000000140CAEEA3  not     rcx
  0000000140CAEEA6  imul    edx, r15d, 26CF3618h
  0000000140CAEEAD  mov     rdx, [rsp+rdx+3D8h]
  0000000140CAEEB5  imul    rdx, [rsp+3D8h+var_370]
  0000000140CAEEBB  not     rdx
  0000000140CAEEBE  and     rdx, rcx
  0000000140CAEEC1  mov     [rsp+3D8h+var_128], rdx
  0000000140CAEEC9  imul    ecx, r15d, 9CA21540h
  0000000140CAEED0  imul    rax, [rsp+rcx+3D8h]
  0000000140CAEED9  mov     rbx, [rsp+3D8h+var_258]
  0000000140CAEEE1  mov     rcx, rbx
  0000000140CAEEE4  imul    rcx, r9
  0000000140CAEEE8  add     rax, rcx
  0000000140CAEEEB  mov     [rsp+3D8h+var_2E0], rax
  0000000140CAEEF3  mov     rax, [rsp+rdi+3D8h]
  0000000140CAEEFB  mov     [rsp+3D8h+var_388], rax
  0000000140CAEF00  imul    rax, r10
  0000000140CAEF04  not     rax
  0000000140CAEF07  mov     r13, [rsp+3D8h+var_308]
  0000000140CAEF0F  imul    r13, r11
  0000000140CAEF13  not     r13
  0000000140CAEF16  and     r13, rax
  0000000140CAEF19  mov     [rsp+3D8h+var_308], r13
  0000000140CAEF21  mov     rax, [rsp+3D8h+var_3D0]
  0000000140CAEF26  imul    rax, [rsp+3D8h+var_3C8]
  0000000140CAEF2C  not     rax
  0000000140CAEF2F  mov     rdx, rax
  0000000140CAEF32  mov     r11, r15
  0000000140CAEF35  imul    eax, r11d, 0F33AF370h
  0000000140CAEF3C  mov     rcx, [rsp+rax+3D8h]
  0000000140CAEF44  imul    rcx, r14
  0000000140CAEF48  mov     rdi, r14
  0000000140CAEF4B  mov     [rsp+3D8h+var_2C8], r14
  0000000140CAEF53  not     rcx
  0000000140CAEF56  and     rcx, rdx
  0000000140CAEF59  mov     [rsp+3D8h+var_140], rcx
  0000000140CAEF61  imul    ecx, r11d, 5698DE30h
  0000000140CAEF68  mov     [rsp+3D8h+var_168], rcx
  0000000140CAEF70  imul    ecx, r11d, 1824DC40h
  0000000140CAEF77  mov     [rsp+3D8h+var_160], rcx
  0000000140CAEF7F  imul    ecx, r11d, 67288550h
  0000000140CAEF86  mov     [rsp+3D8h+var_3D0], rcx
  0000000140CAEF8B  test    byte ptr [rsp+3D8h+var_310], 1
  0000000140CAEF93  mov     rcx, [rsp+3D8h+var_390]
  0000000140CAEF98  lea     rcx, [rsp+rcx+3D8h]
  0000000140CAEFA0  mov     [rsp+3D8h+var_390], rcx
  0000000140CAEFA5  cmovnz  rbp, rcx
  0000000140CAEFA9  mov     [rsp+3D8h+var_150], rbp
  0000000140CAEFB1  lea     rax, [rsp+rax+3D8h]
  0000000140CAEFB9  cmovz   rax, [rsp+3D8h+var_3A0]
  0000000140CAEFBF  mov     [rsp+3D8h+var_148], rax
  0000000140CAEFC7  mov     rax, [rsp+3D8h+var_3A8]
  0000000140CAEFCC  lea     ecx, [rax+rax*4]
  0000000140CAEFCF  mov     r14, rsi
  0000000140CAEFD2  shl     r14, cl
  0000000140CAEFD5  imul    r15d, r11d, 0F77B82C7h
  0000000140CAEFDC  mov     ecx, r15d
  0000000140CAEFDF  shl     r14, cl
  0000000140CAEFE2  mov     [rsp+3D8h+var_2A8], r14
  0000000140CAEFEA  imul    ecx, r11d, 6Bh ; 'k'
  0000000140CAEFEE  mov     r8, [rsp+3D8h+var_250]
  0000000140CAEFF6  mov     rax, r8
  0000000140CAEFF9  shl     rax, cl
  0000000140CAEFFC  imul    ecx, r11d, 55h ; 'U'
  0000000140CAF000  shr     r8, cl
  0000000140CAF003  not     rax
  0000000140CAF006  not     r8
  0000000140CAF009  and     r8, rax
  0000000140CAF00C  mov     rax, 693BB8FBE5F6B5CFh
  0000000140CAF016  imul    rax, r11
  0000000140CAF01A  and     rax, r8
  0000000140CAF01D  not     r8
  0000000140CAF020  mov     rdx, 28C349E1228DC76Ah
  0000000140CAF02A  imul    rdx, r11
  0000000140CAF02E  and     rdx, r8
  0000000140CAF031  not     rax
  0000000140CAF034  not     rdx
  0000000140CAF037  and     rdx, rax
  0000000140CAF03A  mov     rax, 0D6865145C40BB5F2h
  0000000140CAF044  imul    rax, r11
  0000000140CAF048  add     rdx, rax
  0000000140CAF04B  mov     rax, rbx
  0000000140CAF04E  not     rax
  0000000140CAF051  not     r14
  0000000140CAF054  and     rax, r14
  0000000140CAF057  not     rax
  0000000140CAF05A  imul    rdx, rax
  0000000140CAF05E  mov     r8, 530896F2D6D8D4A7h
  0000000140CAF068  imul    r8, r11
  0000000140CAF06C  mov     rbp, rdx
  0000000140CAF06F  not     rbp
  0000000140CAF072  mov     rbx, 3EF66BEA31ABA892h
  0000000140CAF07C  imul    rbx, r11
  0000000140CAF080  mov     rcx, r8
  0000000140CAF083  not     rcx
  0000000140CAF086  mov     rax, rcx
  0000000140CAF089  and     rax, rbx
  0000000140CAF08C  mov     r9, rbp
  0000000140CAF08F  and     r9, rax
  0000000140CAF092  not     r9
  0000000140CAF095  not     rax
  0000000140CAF098  and     rax, rdx
  0000000140CAF09B  not     rax
  0000000140CAF09E  and     rax, r9
  0000000140CAF0A1  mov     r9, rbx
  0000000140CAF0A4  not     r9
  0000000140CAF0A7  mov     r13, rbp
  0000000140CAF0AA  and     r13, r9
  0000000140CAF0AD  not     r13
  0000000140CAF0B0  and     r13, r8
  0000000140CAF0B3  not     r13
  0000000140CAF0B6  not     rax
  0000000140CAF0B9  add     rax, r13
  0000000140CAF0BC  mov     r13, r8
  0000000140CAF0BF  and     r13, rbx
  0000000140CAF0C2  and     r9, rcx
  0000000140CAF0C5  not     r9
  0000000140CAF0C8  mov     r10, r13
  0000000140CAF0CB  not     r13
  0000000140CAF0CE  and     r13, r9
  0000000140CAF0D1  and     r10, rbp
  0000000140CAF0D4  and     r8, rbp
  0000000140CAF0D7  and     rbp, r13
  0000000140CAF0DA  not     rbp
  0000000140CAF0DD  not     r13
  0000000140CAF0E0  and     r13, rdx
  0000000140CAF0E3  not     r13
  0000000140CAF0E6  and     r13, rbp
  0000000140CAF0E9  add     r13, r15
  0000000140CAF0EC  add     r13, r10
  0000000140CAF0EF  add     r13, rax
  0000000140CAF0F2  and     rcx, rdx
  0000000140CAF0F5  not     r8
  0000000140CAF0F8  not     rcx
  0000000140CAF0FB  and     rcx, r8
  0000000140CAF0FE  not     rcx
  0000000140CAF101  and     rcx, rbx
  0000000140CAF104  not     rcx
  0000000140CAF107  add     rcx, r15
  0000000140CAF10A  add     rcx, r13
  0000000140CAF10D  imul    rcx, [rsp+3D8h+var_3C8]
  0000000140CAF113  imul    r12, rdi
  0000000140CAF117  mov     rdx, rsi
  0000000140CAF11A  and     rdx, r12
  0000000140CAF11D  mov     r9, rdx
  0000000140CAF120  not     r9
  0000000140CAF123  mov     rax, rsi
  0000000140CAF126  not     rax
  0000000140CAF129  mov     rbx, rax
  0000000140CAF12C  and     rbx, rcx
  0000000140CAF12F  mov     r8, rcx
  0000000140CAF132  and     rcx, r12
  0000000140CAF135  mov     r10, r12
  0000000140CAF138  not     r10
  0000000140CAF13B  mov     r13, rsi
  0000000140CAF13E  and     rsi, rcx
  0000000140CAF141  not     rcx
  0000000140CAF144  and     rcx, rax
  0000000140CAF147  mov     rdi, rax
  0000000140CAF14A  and     rdi, r10
  0000000140CAF14D  mov     rax, rdi
  0000000140CAF150  not     rax
  0000000140CAF153  and     rax, r9
  0000000140CAF156  not     r8
  0000000140CAF159  and     r13, r8
  0000000140CAF15C  not     r13
  0000000140CAF15F  not     rbx
  0000000140CAF162  and     rbx, r13
  0000000140CAF165  and     r12, rbx
  0000000140CAF168  not     rbx
  0000000140CAF16B  and     rbx, r10
  0000000140CAF16E  not     rbx
  0000000140CAF171  not     r12
  0000000140CAF174  and     r12, rbx
  0000000140CAF177  not     rcx
  0000000140CAF17A  not     rsi
  0000000140CAF17D  and     rsi, rcx
  0000000140CAF180  not     rax
  0000000140CAF183  and     rax, r8
  0000000140CAF186  not     rax
  0000000140CAF189  not     rsi
  0000000140CAF18C  mov     [rsp+3D8h+var_2B0], r15
  0000000140CAF194  add     rsi, r15
  0000000140CAF197  add     rsi, rax
  0000000140CAF19A  add     rsi, r12
  0000000140CAF19D  and     rdx, r8
  0000000140CAF1A0  and     rdi, r8
  0000000140CAF1A3  not     rdi
  0000000140CAF1A6  add     rdi, r15
  0000000140CAF1A9  add     rdi, rdx
  0000000140CAF1AC  mov     rdx, [rsp+3D8h+var_280]
  0000000140CAF1B4  add     edx, dword ptr [rsp+3D8h+var_2C0]
  0000000140CAF1BB  imul    eax, r11d, 8847D39h
  0000000140CAF1C2  and     edx, eax
  0000000140CAF1C4  mov     [rsp+3D8h+var_280], rdx
  0000000140CAF1CC  mov     rax, 0CF40A1719C0B6E85h
  0000000140CAF1D6  imul    rax, r11
  0000000140CAF1DA  not     rdx
  0000000140CAF1DD  mov     rcx, 8B4A0E4303B6E874h
  0000000140CAF1E7  imul    rcx, r11
  0000000140CAF1EB  and     rcx, rdx
  0000000140CAF1EE  not     rcx
  0000000140CAF1F1  and     rax, rcx
  0000000140CAF1F4  mov     rbx, 0CF0B22F3E7B0FC70h
  0000000140CAF1FE  imul    rbx, r11
  0000000140CAF202  and     rbx, rcx
  0000000140CAF205  mov     r12, 8E83432C25694B2Dh
  0000000140CAF20F  imul    r12, r11
  0000000140CAF213  not     rax
  0000000140CAF216  and     rax, r12
  0000000140CAF219  not     rax
  0000000140CAF21C  not     rbx
  0000000140CAF21F  and     rbx, rax
  0000000140CAF222  mov     r10, [rsp+3D8h+var_3A8]
  0000000140CAF227  neg     r10d
  0000000140CAF22A  mov     rax, rbx
  0000000140CAF22D  mov     ecx, r10d
  0000000140CAF230  shl     rax, cl
  0000000140CAF233  imul    r9d, r11d, -3Bh
  0000000140CAF237  mov     ecx, r9d
  0000000140CAF23A  shr     rbx, cl
  0000000140CAF23D  add     rdi, rsi
  0000000140CAF240  mov     [rsp+3D8h+var_170], rdi
  0000000140CAF248  not     rax
  0000000140CAF24B  not     rbx
  0000000140CAF24E  and     rbx, rax
  0000000140CAF251  mov     rsi, 0C59240AE09B007DCh
  0000000140CAF25B  imul    rsi, r11
  0000000140CAF25F  and     rsi, [rsp+3D8h+var_2D0]
  0000000140CAF267  mov     rax, 0AC463CF1BA012163h
  0000000140CAF271  imul    rax, r11
  0000000140CAF275  not     rsi
  0000000140CAF278  add     rax, rsi
  0000000140CAF27B  not     rax
  0000000140CAF27E  and     rax, r14
  0000000140CAF281  not     rax
  0000000140CAF284  mov     rcx, 828E296AD8A9F552h
  0000000140CAF28E  imul    rcx, r11
  0000000140CAF292  add     rcx, rsi
  0000000140CAF295  and     rcx, rax
  0000000140CAF298  mov     r8, 37BBFB0E31B320Ch
  0000000140CAF2A2  imul    r8, r11
  0000000140CAF2A6  and     r8, rcx
  0000000140CAF2A9  not     rcx
  0000000140CAF2AC  and     rcx, r12
  0000000140CAF2AF  not     rcx
  0000000140CAF2B2  not     r8
  0000000140CAF2B5  and     r8, rcx
  0000000140CAF2B8  mov     rax, r8
  0000000140CAF2BB  mov     ecx, r10d
  0000000140CAF2BE  shl     rax, cl
  0000000140CAF2C1  mov     ecx, r9d
  0000000140CAF2C4  shr     r8, cl
  0000000140CAF2C7  not     rax
  0000000140CAF2CA  not     r8
  0000000140CAF2CD  and     r8, rax
  0000000140CAF2D0  not     rbx
  0000000140CAF2D3  mov     rdi, [rsp+3D8h+var_2A0]
  0000000140CAF2DB  imul    rbx, rdi
  0000000140CAF2DF  not     r8
  0000000140CAF2E2  imul    r8, [rsp+3D8h+var_3D8]
  0000000140CAF2E7  add     r8, rbx
  0000000140CAF2EA  mov     [rsp+3D8h+var_178], r8
  0000000140CAF2F2  imul    eax, r11d, 8C126E20h
  0000000140CAF2F9  add     rax, rsp
  0000000140CAF2FC  add     rax, 3D8h
  0000000140CAF302  mov     r9, [rsp+3D8h+var_378]
  0000000140CAF307  imul    rax, r9
  0000000140CAF30B  imul    ecx, r11d, 0AF1709A8h
  0000000140CAF312  add     rcx, rsp
  0000000140CAF315  add     rcx, 3D8h
  0000000140CAF31C  mov     r10, [rsp+3D8h+var_398]
  0000000140CAF321  imul    rcx, r10
  0000000140CAF325  add     rcx, rax
  0000000140CAF328  mov     [rsp+3D8h+var_310], rcx
  0000000140CAF330  mov     rax, 83210C061FFFE59h
  0000000140CAF33A  imul    rax, r11
  0000000140CAF33E  add     rax, rsi
  0000000140CAF341  not     rax
  0000000140CAF344  and     rax, r14
  0000000140CAF347  not     rax
  0000000140CAF34A  mov     rcx, 0F7166FA9382CFAE0h
  0000000140CAF354  imul    rcx, r11
  0000000140CAF358  add     rcx, rsi
  0000000140CAF35B  and     rcx, rax
  0000000140CAF35E  mov     rax, 0AC70D4B8ECAE83A2h
  0000000140CAF368  imul    rax, r11
  0000000140CAF36C  mov     r8, 0A083A096D61A988Fh
  0000000140CAF376  imul    r8, r11
  0000000140CAF37A  and     r8, rdx
  0000000140CAF37D  not     r8
  0000000140CAF380  and     r8, rax
  0000000140CAF383  imul    rcx, r10
  0000000140CAF387  not     rcx
  0000000140CAF38A  imul    r8, r9
  0000000140CAF38E  not     r8
  0000000140CAF391  and     r8, rcx
  0000000140CAF394  mov     [rsp+3D8h+var_180], r8
  0000000140CAF39C  mov     rax, [rsp+3D8h+var_3C0]
  0000000140CAF3A1  imul    rax, [rsp+3D8h+var_230]
  0000000140CAF3AA  add     rax, [rsp+3D8h+var_318]
  0000000140CAF3B2  mov     [rsp+3D8h+var_318], rax
  0000000140CAF3BA  mov     rax, 0CF6D6360FDEE2E39h
  0000000140CAF3C4  imul    rax, r11
  0000000140CAF3C8  mov     rcx, 4E9099D4EB52DD1Bh
  0000000140CAF3D2  imul    rcx, r11
  0000000140CAF3D6  and     rcx, rdx
  0000000140CAF3D9  not     rcx
  0000000140CAF3DC  and     rcx, rax
  0000000140CAF3DF  imul    rcx, rdi
  0000000140CAF3E3  mov     r12, 0B83880DA63FBFC2h
  0000000140CAF3ED  imul    r12, r11
  0000000140CAF3F1  add     r12, rsi
  0000000140CAF3F4  mov     rbx, 356ADE71D65EB96Ah
  0000000140CAF3FE  imul    rbx, r11
  0000000140CAF402  add     rbx, rsi
  0000000140CAF405  mov     r10, r12
  0000000140CAF408  not     r10
  0000000140CAF40B  mov     r9, r10
  0000000140CAF40E  and     r9, rbx
  0000000140CAF411  not     r9
  0000000140CAF414  mov     rsi, rbx
  0000000140CAF417  not     rsi
  0000000140CAF41A  mov     r13, r12
  0000000140CAF41D  and     r13, rsi
  0000000140CAF420  mov     rbp, r13
  0000000140CAF423  not     rbp
  0000000140CAF426  and     r9, rbp
  0000000140CAF429  mov     rax, r14
  0000000140CAF42C  and     rax, r9
  0000000140CAF42F  not     rax
  0000000140CAF432  not     r9
  0000000140CAF435  mov     r15, [rsp+3D8h+var_2A8]
  0000000140CAF43D  and     r9, r15
  0000000140CAF440  not     r9
  0000000140CAF443  and     r9, rax
  0000000140CAF446  mov     rax, r15
  0000000140CAF449  and     rax, rbx
  0000000140CAF44C  mov     r8, r14
  0000000140CAF44F  and     r8, rsi
  0000000140CAF452  not     r8
  0000000140CAF455  not     rax
  0000000140CAF458  and     rax, r10
  0000000140CAF45B  and     rax, r8
  0000000140CAF45E  mov     rdi, r14
  0000000140CAF461  and     rdi, r12
  0000000140CAF464  mov     r8, rdi
  0000000140CAF467  not     r8
  0000000140CAF46A  and     r8, rbx
  0000000140CAF46D  shl     rax, 2
  0000000140CAF471  add     r8, r8
  0000000140CAF474  sub     rax, r8
  0000000140CAF477  and     rbp, r14
  0000000140CAF47A  not     rbp
  0000000140CAF47D  and     r13, r15
  0000000140CAF480  not     r13
  0000000140CAF483  and     r13, rbp
  0000000140CAF486  not     r13
  0000000140CAF489  add     r13, r13
  0000000140CAF48C  sub     rax, r13
  0000000140CAF48F  mov     r8, r14
  0000000140CAF492  and     r8, rbx
  0000000140CAF495  and     r12, r8
  0000000140CAF498  not     r8
  0000000140CAF49B  and     r8, r10
  0000000140CAF49E  not     r8
  0000000140CAF4A1  not     r12
  0000000140CAF4A4  and     r12, r8
  0000000140CAF4A7  lea     rax, [rax+r12*4]
  0000000140CAF4AB  and     rdi, rbx
  0000000140CAF4AE  and     r10, r14
  0000000140CAF4B1  and     rbx, r10
  0000000140CAF4B4  not     r10
  0000000140CAF4B7  and     r10, rsi
  0000000140CAF4BA  not     rbx
  0000000140CAF4BD  not     r10
  0000000140CAF4C0  and     r10, rbx
  0000000140CAF4C3  not     r10
  0000000140CAF4C6  lea     r8, [r10+r10*2]
  0000000140CAF4CA  sub     rax, r8
  0000000140CAF4CD  not     r9
  0000000140CAF4D0  lea     r8, [r9+r9*2]
  0000000140CAF4D4  mov     rbp, [rsp+3D8h+var_2B0]
  0000000140CAF4DC  add     rdi, rbp
  0000000140CAF4DF  add     rdi, r8
  0000000140CAF4E2  add     rdi, rax
  0000000140CAF4E5  imul    rdi, [rsp+3D8h+var_3D8]
  0000000140CAF4EA  mov     rax, rcx
  0000000140CAF4ED  not     rax
  0000000140CAF4F0  and     rcx, rdi
  0000000140CAF4F3  not     rdi
  0000000140CAF4F6  and     rdi, rax
  0000000140CAF4F9  not     rdi
  0000000140CAF4FC  or      rdi, rcx
  0000000140CAF4FF  mov     [rsp+3D8h+var_2A0], rdi
  0000000140CAF507  mov     rbx, [rsp+3D8h+var_298]
  0000000140CAF50F  mov     rax, [rsp+3D8h+var_358]
  0000000140CAF517  imul    rax, rbx
  0000000140CAF51B  not     rax
  0000000140CAF51E  mov     rcx, rax
  0000000140CAF521  mov     rax, [rsp+3D8h+var_320]
  0000000140CAF529  imul    rax, [rsp+3D8h+var_278]
  0000000140CAF532  not     rax
  0000000140CAF535  and     rax, rcx
  0000000140CAF538  bt      dword ptr [rsp+3D8h+var_360], 0Bh
  0000000140CAF53E  not     rax
  0000000140CAF541  mov     r13, [rsp+3D8h+var_390]
  0000000140CAF546  cmovnb  rax, r13
  0000000140CAF54A  mov     [rsp+3D8h+var_320], rax
  0000000140CAF552  mov     rax, 8D32E9E7D4DEAB6Fh
  0000000140CAF55C  imul    rax, r11
  0000000140CAF560  and     rax, [rsp+3D8h+var_388]
  0000000140CAF565  mov     r8, 2A8DD7509BF013C6h
  0000000140CAF56F  imul    r8, r11
  0000000140CAF573  not     rax
  0000000140CAF576  add     r8, rax
  0000000140CAF579  not     r8
  0000000140CAF57C  and     r8, rdx
  0000000140CAF57F  mov     rcx, 8A77E8E4F86879C9h
  0000000140CAF589  imul    rcx, r11
  0000000140CAF58D  add     rcx, rax
  0000000140CAF590  not     r8
  0000000140CAF593  and     rcx, r8
  0000000140CAF596  mov     rsi, 51E60F9E3B1F94ABh
  0000000140CAF5A0  imul    rsi, r11
  0000000140CAF5A4  mov     rdx, rsi
  0000000140CAF5A7  not     rdx
  0000000140CAF5AA  mov     r10, 73101E28066DF299h
  0000000140CAF5B4  imul    r10, r11
  0000000140CAF5B8  mov     rdi, r10
  0000000140CAF5BB  not     rdi
  0000000140CAF5BE  mov     rax, r14
  0000000140CAF5C1  and     rax, rdi
  0000000140CAF5C4  mov     r9, rsi
  0000000140CAF5C7  and     r9, rax
  0000000140CAF5CA  not     rax
  0000000140CAF5CD  and     rax, rdx
  0000000140CAF5D0  not     rax
  0000000140CAF5D3  not     r9
  0000000140CAF5D6  and     r9, rax
  0000000140CAF5D9  mov     rax, r15
  0000000140CAF5DC  and     rax, r10
  0000000140CAF5DF  not     rax
  0000000140CAF5E2  and     rax, rdx
  0000000140CAF5E5  not     rax
  0000000140CAF5E8  add     r9, rax
  0000000140CAF5EB  mov     r12, r14
  0000000140CAF5EE  and     r12, rsi
  0000000140CAF5F1  and     rsi, r15
  0000000140CAF5F4  and     r15, rdx
  0000000140CAF5F7  not     r15
  0000000140CAF5FA  mov     rax, r12
  0000000140CAF5FD  not     rax
  0000000140CAF600  and     rax, r15
  0000000140CAF603  mov     r8, rdi
  0000000140CAF606  and     r8, rax
  0000000140CAF609  not     r8
  0000000140CAF60C  not     rax
  0000000140CAF60F  and     rax, r10
  0000000140CAF612  not     rax
  0000000140CAF615  and     rax, r8
  0000000140CAF618  and     rdx, r14
  0000000140CAF61B  mov     r8, r10
  0000000140CAF61E  and     r8, rsi
  0000000140CAF621  not     rsi
  0000000140CAF624  not     rdx
  0000000140CAF627  and     rdx, rsi
  0000000140CAF62A  and     rdi, rdx
  0000000140CAF62D  not     rdi
  0000000140CAF630  not     rdx
  0000000140CAF633  and     rdx, r10
  0000000140CAF636  not     rdx
  0000000140CAF639  and     rdx, rdi
  0000000140CAF63C  and     r12, r10
  0000000140CAF63F  not     r8
  0000000140CAF642  not     r12
  0000000140CAF645  add     r12, rbp
  0000000140CAF648  add     r12, rbp
  0000000140CAF64B  add     r12, r8
  0000000140CAF64E  add     r12, rdx
  0000000140CAF651  not     rax
  0000000140CAF654  add     rax, rax
  0000000140CAF657  sub     r12, rax
  0000000140CAF65A  add     r12, r9
  0000000140CAF65D  mov     r8, [rsp+3D8h+var_378]
  0000000140CAF662  imul    rcx, r8
  0000000140CAF666  mov     r9, [rsp+3D8h+var_398]
  0000000140CAF66B  imul    r12, r9
  0000000140CAF66F  mov     rax, rcx
  0000000140CAF672  and     rax, r12
  0000000140CAF675  mov     rdx, rax
  0000000140CAF678  not     rdx
  0000000140CAF67B  lea     rax, [rdx+rax*2]
  0000000140CAF67F  not     rcx
  0000000140CAF682  not     r12
  0000000140CAF685  and     r12, rcx
  0000000140CAF688  not     r12
  0000000140CAF68B  add     r12, rbp
  0000000140CAF68E  add     r12, rax
  0000000140CAF691  mov     [rsp+3D8h+var_2A8], r12
  0000000140CAF699  mov     rcx, r9
  0000000140CAF69C  imul    rcx, [rsp+3D8h+var_3B0]
  0000000140CAF6A2  imul    eax, r11d, 5A6378C0h
  0000000140CAF6A9  add     rax, rsp
  0000000140CAF6AC  add     rax, 3D8h
  0000000140CAF6B2  imul    rax, r8
  0000000140CAF6B6  add     rcx, rax
  0000000140CAF6B9  test    byte ptr [rsp+3D8h+var_330], 1
  0000000140CAF6C1  mov     rax, [rsp+3D8h+var_3D0]
  0000000140CAF6C6  lea     rax, [rsp+rax+3D8h]
  0000000140CAF6CE  cmovnz  rax, r13
  0000000140CAF6D2  mov     [rsp+3D8h+var_2B0], rax
  0000000140CAF6DA  mov     rax, [rsp+3D8h+var_310]
  0000000140CAF6E2  cmovnz  rax, r13
  0000000140CAF6E6  mov     [rsp+3D8h+var_310], rax
  0000000140CAF6EE  cmovnz  rcx, r13
  0000000140CAF6F2  mov     [rsp+3D8h+var_398], rcx
  0000000140CAF6F7  imul    rcx, [rsp+3D8h+var_338], 0FFFFFFFFFFFFFF08h
  0000000140CAF703  imul    rax, [rsp+3D8h+var_2C0], 0FFFFFFFFFFFFFF09h
  0000000140CAF70F  add     rcx, rax
  0000000140CAF712  mov     rax, 83EEC017E069631Ah
  0000000140CAF71C  imul    rax, r11
  0000000140CAF720  mov     [rsp+3D8h+var_190], rax
  0000000140CAF728  test    byte ptr [rsp+3D8h+var_340], 1
  0000000140CAF730  mov     rax, [rsp+3D8h+var_318]
  0000000140CAF738  cmovnz  rax, r13
  0000000140CAF73C  mov     [rsp+3D8h+var_318], rax
  0000000140CAF744  cmovz   rcx, [rsp+3D8h+var_3A0]
  0000000140CAF74A  mov     [rsp+3D8h+var_188], rcx
  0000000140CAF752  mov     rax, 37534DA21B41A136h
  0000000140CAF75C  imul    rax, [rsp+3D8h+var_2C8]
  0000000140CAF765  imul    rax, r11
  0000000140CAF769  not     rax
  0000000140CAF76C  imul    edx, r11d, 497A8268h
  0000000140CAF773  mov     [rsp+3D8h+var_1A0], rdx
  0000000140CAF77B  mov     rcx, [rsp+3D8h+var_3C0]
  0000000140CAF780  imul    rcx, rdx
  0000000140CAF784  not     rcx
  0000000140CAF787  and     rcx, rax
  0000000140CAF78A  mov     [rsp+3D8h+var_3C0], rcx
  0000000140CAF78F  mov     rax, [rsp+3D8h+var_350]
  0000000140CAF797  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000140CAF79B  add     rcx, 3D8h
  0000000140CAF7A2  imul    rcx, [rsp+3D8h+var_368]
  0000000140CAF7A8  mov     rdx, rcx
  0000000140CAF7AB  not     rdx
  0000000140CAF7AE  imul    eax, r11d, 145A41B0h
  0000000140CAF7B5  add     rax, rsp
  0000000140CAF7B8  add     rax, 3D8h
  0000000140CAF7BE  imul    rax, rbx
  0000000140CAF7C2  mov     r8, rax
  0000000140CAF7C5  not     r8
  0000000140CAF7C8  and     r8, rdx
  0000000140CAF7CB  and     rcx, rax
  0000000140CAF7CE  and     rax, rdx
  0000000140CAF7D1  not     r8
  0000000140CAF7D4  not     rcx
  0000000140CAF7D7  and     rcx, r8
  0000000140CAF7DA  not     rcx
  0000000140CAF7DD  add     r8, r8
  0000000140CAF7E0  sub     r8, rax
  0000000140CAF7E3  add     r8, rcx
  0000000140CAF7E6  test    byte ptr [rsp+3D8h+var_348], 1
  0000000140CAF7EE  mov     rdx, [rsp+3D8h+var_290]
  0000000140CAF7F6  not     rdx
  0000000140CAF7F9  mov     rcx, [rsp+3D8h+var_288]
  0000000140CAF801  cmovnz  rdx, rcx
  0000000140CAF805  mov     [rsp+3D8h+var_290], rdx
  0000000140CAF80D  mov     rdx, [rsp+3D8h+var_328]
  0000000140CAF815  not     rdx
  0000000140CAF818  cmovnz  rdx, rcx
  0000000140CAF81C  mov     [rsp+3D8h+var_328], rdx
  0000000140CAF824  lea     rax, [rax+r8+1]
  0000000140CAF829  cmovnz  rax, rcx
  0000000140CAF82D  mov     [rsp+3D8h+var_198], rax
  0000000140CAF835  mov     rdx, [rsp+3D8h+var_3B8]
  0000000140CAF83A  mov     rax, rdx
  0000000140CAF83D  not     rax
  0000000140CAF840  mov     rcx, [rsp+3D8h+var_380]
  0000000140CAF845  and     rdx, rcx
  0000000140CAF848  not     rcx
  0000000140CAF84B  and     rcx, rax
  0000000140CAF84E  not     rcx
  0000000140CAF851  not     rdx
  0000000140CAF854  and     rdx, rcx
  0000000140CAF857  mov     rax, 333EDD81463A8A53h
  0000000140CAF861  imul    rax, r11
  0000000140CAF865  add     rax, rdx
  0000000140CAF868  mov     rcx, rax
  0000000140CAF86B  mov     rdi, rax
  0000000140CAF86E  not     rcx
  0000000140CAF871  mov     r8, 0D56B78B7E574B584h
  0000000140CAF87B  imul    r8, r11
  0000000140CAF87F  mov     rdx, r8
  0000000140CAF882  not     rdx
  0000000140CAF885  mov     rax, rcx
  0000000140CAF888  mov     r9, rcx
  0000000140CAF88B  and     rax, rdx
  0000000140CAF88E  mov     r10, rdx
  0000000140CAF891  not     rax
  0000000140CAF894  mov     rcx, rdi
  0000000140CAF897  and     rcx, r8
  0000000140CAF89A  mov     rbx, r8
  0000000140CAF89D  mov     [rsp+3D8h+var_340], r8
  0000000140CAF8A5  not     rcx
  0000000140CAF8A8  and     rcx, rax
  0000000140CAF8AB  mov     r14, 0BC938A25230FC7B5h
  0000000140CAF8B5  mov     [rsp+3D8h+var_260], r11
  0000000140CAF8BD  imul    r14, r11
  0000000140CAF8C1  mov     rdx, r14
  0000000140CAF8C4  not     rdx
  0000000140CAF8C7  mov     r12, rdx
  0000000140CAF8CA  mov     rdx, 49672905C6C95772h
  0000000140CAF8D4  imul    rdx, r11
  0000000140CAF8D8  mov     rsi, rdx
  0000000140CAF8DB  mov     r13, rdx
  0000000140CAF8DE  not     rsi
  0000000140CAF8E1  mov     r8, 0AFBADC8C99CC50C9h
  0000000140CAF8EB  imul    r8, r11
  0000000140CAF8EF  not     rcx
  0000000140CAF8F2  mov     rdx, rsi
  0000000140CAF8F5  mov     r15, rsi
  0000000140CAF8F8  and     rdx, r8
  0000000140CAF8FB  mov     [rsp+3D8h+var_330], rdx
  0000000140CAF903  mov     rsi, r8
  0000000140CAF906  mov     [rsp+3D8h+var_3A0], r8
  0000000140CAF90B  and     rcx, rdx
  0000000140CAF90E  mov     rdx, r14
  0000000140CAF911  and     rdx, rcx
  0000000140CAF914  not     rcx
  0000000140CAF917  and     rcx, r12
  0000000140CAF91A  not     rcx
  0000000140CAF91D  not     rdx
  0000000140CAF920  and     rdx, rcx
  0000000140CAF923  mov     rax, 954FD68B021B2EF6h
  0000000140CAF92D  imul    rax, rdx
  0000000140CAF931  not     rsi
  0000000140CAF934  mov     rdx, rdi
  0000000140CAF937  and     rdx, r10
  0000000140CAF93A  not     rdx
  0000000140CAF93D  mov     [rsp+3D8h+var_3B0], rdx
  0000000140CAF942  mov     rcx, r15
  0000000140CAF945  mov     rbp, r15
  0000000140CAF948  mov     [rsp+3D8h+var_338], r15
  0000000140CAF950  and     rcx, rdx
  0000000140CAF953  not     rcx
  0000000140CAF956  and     rcx, rsi
  0000000140CAF959  not     rcx
  0000000140CAF95C  and     rcx, r12
  0000000140CAF95F  mov     rdx, 0BB1F4795C5806817h
  0000000140CAF969  imul    rdx, rcx
  0000000140CAF96D  mov     rcx, rsi
  0000000140CAF970  and     rcx, r9
  0000000140CAF973  mov     [rsp+3D8h+var_3C8], rcx
  0000000140CAF978  and     rcx, r10
  0000000140CAF97B  mov     r15, r10
  0000000140CAF97E  mov     r8, r12
  0000000140CAF981  and     r8, rcx
  0000000140CAF984  not     r8
  0000000140CAF987  and     r8, rbp
  0000000140CAF98A  not     rcx
  0000000140CAF98D  and     rcx, r14
  0000000140CAF990  not     rcx
  0000000140CAF993  and     r8, rcx
  0000000140CAF996  not     r8
  0000000140CAF999  mov     rcx, 0B5D961AD7086E06Fh
  0000000140CAF9A3  imul    rcx, r8
  0000000140CAF9A7  add     rcx, rdx
  0000000140CAF9AA  mov     rdx, r13
  0000000140CAF9AD  and     rdx, rsi
  0000000140CAF9B0  mov     r8, rdi
  0000000140CAF9B3  and     r8, rdx
  0000000140CAF9B6  not     rdx
  0000000140CAF9B9  and     rdx, r9
  0000000140CAF9BC  not     rdx
  0000000140CAF9BF  not     r8
  0000000140CAF9C2  and     r8, rdx
  0000000140CAF9C5  not     r8
  0000000140CAF9C8  mov     rdx, r12
  0000000140CAF9CB  and     rdx, r10
  0000000140CAF9CE  mov     [rsp+3D8h+var_1A8], rdx
  0000000140CAF9D6  and     r8, rdx
  0000000140CAF9D9  mov     rdx, 9C7044EEF184F3CAh
  0000000140CAF9E3  imul    rdx, r8
  0000000140CAF9E7  add     rdx, rcx
  0000000140CAF9EA  add     rdx, rax
  0000000140CAF9ED  mov     [rsp+3D8h+var_2B8], rdx
  0000000140CAF9F5  mov     r8, r9
  0000000140CAF9F8  and     r8, rbx
  0000000140CAF9FB  mov     [rsp+3D8h+var_3A8], r13
  0000000140CAFA00  mov     rcx, r13
  0000000140CAFA03  mov     r11, [rsp+3D8h+var_3A0]
  0000000140CAFA08  and     rcx, r11
  0000000140CAFA0B  mov     [rsp+3D8h+var_1C0], rcx
  0000000140CAFA13  mov     [rsp+3D8h+var_3D0], r12
  0000000140CAFA18  mov     rax, r12
  0000000140CAFA1B  and     rax, rcx
  0000000140CAFA1E  and     rax, r8
  0000000140CAFA21  mov     [rsp+3D8h+var_1B0], rax
  0000000140CAFA29  not     r8
  0000000140CAFA2C  and     r8, [rsp+3D8h+var_3B0]
  0000000140CAFA31  mov     rbp, r14
  0000000140CAFA34  mov     rdx, rsi
  0000000140CAFA37  and     rbp, rsi
  0000000140CAFA3A  mov     rcx, rdi
  0000000140CAFA3D  mov     [rsp+3D8h+var_380], rdi
  0000000140CAFA42  and     rdi, rbp
  0000000140CAFA45  not     rbp
  0000000140CAFA48  mov     r10, r9
  0000000140CAFA4B  mov     [rsp+3D8h+var_3B8], r9
  0000000140CAFA50  mov     rax, r9
  0000000140CAFA53  and     rax, rbp
  0000000140CAFA56  not     rax
  0000000140CAFA59  not     rdi
  0000000140CAFA5C  mov     [rsp+3D8h+var_228], r15
  0000000140CAFA64  and     rdi, r15
  0000000140CAFA67  and     rdi, rax
  0000000140CAFA6A  mov     rax, r12
  0000000140CAFA6D  mov     r9, [rsp+3D8h+var_338]
  0000000140CAFA75  and     rax, r9
  0000000140CAFA78  mov     rsi, r11
  0000000140CAFA7B  and     rsi, rcx
  0000000140CAFA7E  mov     [rsp+3D8h+var_3D8], r14
  0000000140CAFA82  mov     rbx, r14
  0000000140CAFA85  and     rbx, rsi
  0000000140CAFA88  mov     [rsp+3D8h+var_348], rbx
  0000000140CAFA90  mov     r15, [rsp+3D8h+var_340]
  0000000140CAFA98  and     rsi, r15
  0000000140CAFA9B  not     rsi
  0000000140CAFA9E  and     rsi, rax
  0000000140CAFAA1  mov     [rsp+3D8h+var_1B8], rsi
  0000000140CAFAA9  not     rax
  0000000140CAFAAC  and     r14, r13
  0000000140CAFAAF  not     r14
  0000000140CAFAB2  and     r14, rax
  0000000140CAFAB5  mov     rax, r12
  0000000140CAFAB8  and     rax, r10
  0000000140CAFABB  mov     rsi, rdx
  0000000140CAFABE  and     rsi, rax
  0000000140CAFAC1  not     rsi
  0000000140CAFAC4  and     rsi, r9
  0000000140CAFAC7  not     rax
  0000000140CAFACA  mov     rcx, r11
  0000000140CAFACD  and     rcx, rax
  0000000140CAFAD0  not     rcx
  0000000140CAFAD3  and     rsi, rcx
  0000000140CAFAD6  mov     [rsp+3D8h+var_350], rsi
  0000000140CAFADE  and     rax, r15
  0000000140CAFAE1  mov     r13, r11
  0000000140CAFAE4  mov     rbx, r11
  0000000140CAFAE7  and     r13, rax
  0000000140CAFAEA  not     rax
  0000000140CAFAED  and     rax, rdx
  0000000140CAFAF0  not     rax
  0000000140CAFAF3  not     r13
  0000000140CAFAF6  and     r13, rax
  0000000140CAFAF9  mov     rsi, [rsp+3D8h+var_3D8]
  0000000140CAFAFD  mov     r11, rsi
  0000000140CAFB00  and     r11, [rsp+3D8h+var_380]
  0000000140CAFB05  mov     r9, [rsp+3D8h+var_228]
  0000000140CAFB0D  mov     rcx, r9
  0000000140CAFB10  and     rcx, r11
  0000000140CAFB13  not     rcx
  0000000140CAFB16  not     r11
  0000000140CAFB19  mov     rax, r15
  0000000140CAFB1C  and     rax, r11
  0000000140CAFB1F  not     rax
  0000000140CAFB22  and     rax, rcx
  0000000140CAFB25  mov     [rsp+3D8h+var_388], rax
  0000000140CAFB2A  not     r14
  0000000140CAFB2D  and     r14, r10
  0000000140CAFB30  not     r14
  0000000140CAFB33  mov     rax, rbx
  0000000140CAFB36  mov     r12, rbx
  0000000140CAFB39  and     r12, r9
  0000000140CAFB3C  and     r14, r12
  0000000140CAFB3F  mov     [rsp+3D8h+var_1C8], r14
  0000000140CAFB47  mov     rcx, rdx
  0000000140CAFB4A  mov     rbx, rdx
  0000000140CAFB4D  and     rcx, r15
  0000000140CAFB50  not     rcx
  0000000140CAFB53  not     r12
  0000000140CAFB56  and     r12, rcx
  0000000140CAFB59  mov     rdx, rax
  0000000140CAFB5C  and     rdx, r10
  0000000140CAFB5F  mov     rcx, rdx
  0000000140CAFB62  not     rcx
  0000000140CAFB65  mov     rax, r9
  0000000140CAFB68  and     rax, rcx
  0000000140CAFB6B  mov     [rsp+3D8h+var_218], rax
  0000000140CAFB73  mov     rax, r15
  0000000140CAFB76  and     rax, rdx
  0000000140CAFB79  mov     [rsp+3D8h+var_358], rax
  0000000140CAFB81  and     rcx, [rsp+3D8h+var_3D0]
  0000000140CAFB86  not     rcx
  0000000140CAFB89  and     rdx, rsi
  0000000140CAFB8C  not     rdx
  0000000140CAFB8F  and     rdx, rcx
  0000000140CAFB92  mov     [rsp+3D8h+var_3B0], rdx
  0000000140CAFB97  mov     rax, [rsp+3D8h+var_338]
  0000000140CAFB9F  mov     rcx, rax
  0000000140CAFBA2  and     rcx, rbx
  0000000140CAFBA5  mov     rdx, rcx
  0000000140CAFBA8  mov     [rsp+3D8h+var_390], rbx
  0000000140CAFBAD  mov     rcx, [rsp+3D8h+var_348]
  0000000140CAFBB5  not     rcx
  0000000140CAFBB8  and     rcx, rax
  0000000140CAFBBB  mov     r10, rcx
  0000000140CAFBBE  mov     r14, rax
  0000000140CAFBC1  and     r11, rbx
  0000000140CAFBC4  not     rdx
  0000000140CAFBC7  mov     [rsp+3D8h+var_2D0], rdx
  0000000140CAFBCF  and     rax, r8
  0000000140CAFBD2  mov     [rsp+3D8h+var_220], rax
  0000000140CAFBDA  not     r8
  0000000140CAFBDD  mov     rax, [rsp+3D8h+var_3A8]
  0000000140CAFBE2  and     r8, rax
  0000000140CAFBE5  not     rdi
  0000000140CAFBE8  and     rdi, rax
  0000000140CAFBEB  mov     rcx, rsi
  0000000140CAFBEE  and     rcx, r9
  0000000140CAFBF1  mov     [rsp+3D8h+var_210], rcx
  0000000140CAFBF9  mov     rcx, r15
  0000000140CAFBFC  mov     rsi, r15
  0000000140CAFBFF  mov     rdx, [rsp+3D8h+var_350]
  0000000140CAFC07  and     rsi, rdx
  0000000140CAFC0A  mov     [rsp+3D8h+var_200], rsi
  0000000140CAFC12  not     rdx
  0000000140CAFC15  and     rdx, r9
  0000000140CAFC18  mov     [rsp+3D8h+var_350], rdx
  0000000140CAFC20  mov     rdx, r14
  0000000140CAFC23  and     rdx, r13
  0000000140CAFC26  mov     [rsp+3D8h+var_208], rdx
  0000000140CAFC2E  not     r13
  0000000140CAFC31  and     r13, rax
  0000000140CAFC34  mov     rdx, rcx
  0000000140CAFC37  and     rdx, r10
  0000000140CAFC3A  mov     [rsp+3D8h+var_1F8], rdx
  0000000140CAFC42  not     r10
  0000000140CAFC45  and     r10, r9
  0000000140CAFC48  mov     [rsp+3D8h+var_348], r10
  0000000140CAFC50  mov     rdx, rax
  0000000140CAFC53  and     rdx, r9
  0000000140CAFC56  mov     r15, rax
  0000000140CAFC59  mov     r10, [rsp+3D8h+var_380]
  0000000140CAFC5E  and     r15, r10
  0000000140CAFC61  mov     rsi, rbx
  0000000140CAFC64  and     rsi, r15
  0000000140CAFC67  mov     [rsp+3D8h+var_2C8], rsi
  0000000140CAFC6F  mov     rsi, rbx
  0000000140CAFC72  and     rsi, [rsp+3D8h+var_388]
  0000000140CAFC77  not     rsi
  0000000140CAFC7A  and     rsi, rax
  0000000140CAFC7D  mov     [rsp+3D8h+var_1D0], rsi
  0000000140CAFC85  and     rbp, rcx
  0000000140CAFC88  not     rbp
  0000000140CAFC8B  and     rbp, r10
  0000000140CAFC8E  mov     r10, r14
  0000000140CAFC91  mov     rsi, r14
  0000000140CAFC94  and     r10, rbp
  0000000140CAFC97  mov     [rsp+3D8h+var_1D8], r10
  0000000140CAFC9F  not     rbp
  0000000140CAFCA2  and     rbp, rax
  0000000140CAFCA5  and     r12, rax
  0000000140CAFCA8  mov     [rsp+3D8h+var_1E0], r15
  0000000140CAFCB0  mov     r14, [rsp+3D8h+var_3D8]
  0000000140CAFCB4  and     r15, r14
  0000000140CAFCB7  mov     rax, rcx
  0000000140CAFCBA  and     rax, r15
  0000000140CAFCBD  mov     [rsp+3D8h+var_1F0], rax
  0000000140CAFCC5  not     r15
  0000000140CAFCC8  mov     r10, r9
  0000000140CAFCCB  and     r15, r9
  0000000140CAFCCE  mov     rbx, [rsp+3D8h+var_3A0]
  0000000140CAFCD3  and     r14, rbx
  0000000140CAFCD6  not     r14
  0000000140CAFCD9  and     r14, r9
  0000000140CAFCDC  mov     r9, rsi
  0000000140CAFCDF  mov     rax, [rsp+3D8h+var_3B0]
  0000000140CAFCE4  and     r9, rax
  0000000140CAFCE7  mov     [rsp+3D8h+var_1E8], r9
  0000000140CAFCEF  not     rax
  0000000140CAFCF2  mov     rsi, [rsp+3D8h+var_3A8]
  0000000140CAFCF7  and     rax, rsi
  0000000140CAFCFA  mov     [rsp+3D8h+var_3B0], rax
  0000000140CAFCFF  and     rcx, r11
  0000000140CAFD02  mov     [rsp+3D8h+var_360], rcx
  0000000140CAFD07  not     r11
  0000000140CAFD0A  and     r11, r10
  0000000140CAFD0D  mov     r9, r10
  0000000140CAFD10  mov     rax, rsi
  0000000140CAFD13  and     rax, [rsp+3D8h+var_3C8]
  0000000140CAFD18  not     rax
  0000000140CAFD1B  and     rax, r10
  0000000140CAFD1E  mov     [rsp+3D8h+var_3A8], rax
  0000000140CAFD23  and     r9, [rsp+3D8h+var_2D0]
  0000000140CAFD2B  mov     rcx, [rsp+3D8h+var_3D0]
  0000000140CAFD30  mov     r10, rcx
  0000000140CAFD33  and     r10, r9
  0000000140CAFD36  not     r10
  0000000140CAFD39  not     r9
  0000000140CAFD3C  and     r9, [rsp+3D8h+var_3D8]
  0000000140CAFD40  not     r9
  0000000140CAFD43  and     r9, r10
  0000000140CAFD46  mov     rsi, [rsp+3D8h+var_380]
  0000000140CAFD4B  and     r9, rsi
  0000000140CAFD4E  not     r9
  0000000140CAFD51  mov     rax, 95198824F8CD777h
  0000000140CAFD5B  imul    rax, r9
  0000000140CAFD5F  add     rax, [rsp+3D8h+var_2B8]
  0000000140CAFD67  mov     r9, [rsp+3D8h+var_220]
  0000000140CAFD6F  not     r9
  0000000140CAFD72  not     r8
  0000000140CAFD75  and     r8, r9
  0000000140CAFD78  not     r8
  0000000140CAFD7B  mov     r9, rcx
  0000000140CAFD7E  and     r9, rbx
  0000000140CAFD81  and     r9, r8
  0000000140CAFD84  not     r9
  0000000140CAFD87  mov     r8, 82DDC7E2B490F545h
  0000000140CAFD91  imul    r8, r9
  0000000140CAFD95  not     rdi
  0000000140CAFD98  mov     rbx, 0CACB7A0850499ED9h
  0000000140CAFDA2  imul    rbx, rdi
  0000000140CAFDA6  add     rbx, r8
  0000000140CAFDA9  add     rbx, rax
  0000000140CAFDAC  mov     rax, [rsp+3D8h+var_218]
  0000000140CAFDB4  not     rax
  0000000140CAFDB7  mov     r10, [rsp+3D8h+var_358]
  0000000140CAFDBF  not     r10
  0000000140CAFDC2  and     r10, rax
  0000000140CAFDC5  mov     rax, rcx
  0000000140CAFDC8  and     rax, rsi
  0000000140CAFDCB  not     rax
  0000000140CAFDCE  mov     r8, [rsp+3D8h+var_3D8]
  0000000140CAFDD2  mov     r9, [rsp+3D8h+var_3B8]
  0000000140CAFDD7  and     r8, r9
  0000000140CAFDDA  not     r8
  0000000140CAFDDD  and     r8, rax
  0000000140CAFDE0  not     r11
  0000000140CAFDE3  mov     rax, [rsp+3D8h+var_360]
  0000000140CAFDE8  not     rax
  0000000140CAFDEB  and     rax, r11
  0000000140CAFDEE  not     r10
  0000000140CAFDF1  and     r10, rcx
  0000000140CAFDF4  not     r10
  0000000140CAFDF7  mov     rdi, [rsp+3D8h+var_338]
  0000000140CAFDFF  and     r10, rdi
  0000000140CAFE02  mov     [rsp+3D8h+var_358], r10
  0000000140CAFE0A  and     r14, r9
  0000000140CAFE0D  not     r14
  0000000140CAFE10  and     r14, rdi
  0000000140CAFE13  mov     [rsp+3D8h+var_2B8], r14
  0000000140CAFE1B  mov     rsi, [rsp+3D8h+var_390]
  0000000140CAFE20  and     rsi, r8
  0000000140CAFE23  not     rsi
  0000000140CAFE26  and     rsi, rdi
  0000000140CAFE29  not     rax
  0000000140CAFE2C  and     rax, rdi
  0000000140CAFE2F  mov     [rsp+3D8h+var_360], rax
  0000000140CAFE34  mov     rax, [rsp+3D8h+var_3C8]
  0000000140CAFE39  not     rax
  0000000140CAFE3C  and     rax, rdi
  0000000140CAFE3F  mov     [rsp+3D8h+var_3C8], rax
  0000000140CAFE44  mov     r10, [rsp+3D8h+var_340]
  0000000140CAFE4C  and     rdi, r10
  0000000140CAFE4F  mov     r11, rdi
  0000000140CAFE52  not     r11
  0000000140CAFE55  and     r11, rcx
  0000000140CAFE58  not     r11
  0000000140CAFE5B  mov     rcx, [rsp+3D8h+var_3D8]
  0000000140CAFE5F  and     rcx, rdi
  0000000140CAFE62  not     rcx
  0000000140CAFE65  mov     r14, [rsp+3D8h+var_3A0]
  0000000140CAFE6A  and     rcx, r14
  0000000140CAFE6D  and     rcx, r11
  0000000140CAFE70  mov     rax, [rsp+3D8h+var_330]
  0000000140CAFE78  mov     r11, rax
  0000000140CAFE7B  not     r11
  0000000140CAFE7E  and     r11, r9
  0000000140CAFE81  not     rcx
  0000000140CAFE84  and     rcx, r9
  0000000140CAFE87  not     rdx
  0000000140CAFE8A  and     rdx, r9
  0000000140CAFE8D  and     r12, r9
  0000000140CAFE90  and     rdi, r14
  0000000140CAFE93  and     rdi, r9
  0000000140CAFE96  and     rax, r9
  0000000140CAFE99  mov     [rsp+3D8h+var_330], rax
  0000000140CAFEA1  mov     rax, r9
  0000000140CAFEA4  mov     r14, [rsp+3D8h+var_1C0]
  0000000140CAFEAC  not     r14
  0000000140CAFEAF  mov     r9, [rsp+3D8h+var_2D0]
  0000000140CAFEB7  and     r14, r9
  0000000140CAFEBA  and     rax, r14
  0000000140CAFEBD  mov     [rsp+3D8h+var_3B8], rax
  0000000140CAFEC2  not     r14
  0000000140CAFEC5  mov     rax, [rsp+3D8h+var_380]
  0000000140CAFECA  and     r14, rax
  0000000140CAFECD  and     rax, r9
  0000000140CAFED0  not     rax
  0000000140CAFED3  and     rax, [rsp+3D8h+var_3D0]
  0000000140CAFED8  not     rax
  0000000140CAFEDB  and     rax, r10
  0000000140CAFEDE  not     rax
  0000000140CAFEE1  mov     r10, 9BEC61F724115AC6h
  0000000140CAFEEB  imul    r10, rax
  0000000140CAFEEF  mov     r9, [rsp+3D8h+var_1C8]
  0000000140CAFEF7  not     r9
  0000000140CAFEFA  mov     rax, 4683A77D5DB28D0Ch
  0000000140CAFF04  imul    rax, r9
  0000000140CAFF08  add     rax, r10
  0000000140CAFF0B  not     r11
  0000000140CAFF0E  mov     r10, [rsp+3D8h+var_210]
  0000000140CAFF16  and     r10, r11
  0000000140CAFF19  mov     r9, 0F4C6F0E9CAA745C2h
  0000000140CAFF23  imul    r9, r10
  0000000140CAFF27  add     r9, rax
  0000000140CAFF2A  not     rcx
  0000000140CAFF2D  mov     rax, 0D72F384FB8CDCA3Bh
  0000000140CAFF37  imul    rcx, rax
  0000000140CAFF3B  add     rcx, r9
  0000000140CAFF3E  mov     r9, [rsp+3D8h+var_350]
  0000000140CAFF46  not     r9
  0000000140CAFF49  mov     r10, [rsp+3D8h+var_200]
  0000000140CAFF51  not     r10
  0000000140CAFF54  and     r10, r9
  0000000140CAFF57  mov     r9, 9B5E26EBE7213D46h
  0000000140CAFF61  imul    r9, r10
  0000000140CAFF65  add     r9, rcx
  0000000140CAFF68  mov     rcx, [rsp+3D8h+var_208]
  0000000140CAFF70  not     rcx
  0000000140CAFF73  not     r13
  0000000140CAFF76  and     r13, rcx
  0000000140CAFF79  imul    r13, rax
  0000000140CAFF7D  add     r13, r9
  0000000140CAFF80  add     r13, rbx
  0000000140CAFF83  mov     rcx, [rsp+3D8h+var_1B8]
  0000000140CAFF8B  not     rcx
  0000000140CAFF8E  mov     rax, 70C8D1E9526763D4h
  0000000140CAFF98  imul    rax, rcx
  0000000140CAFF9C  mov     rcx, [rsp+3D8h+var_348]
  0000000140CAFFA4  not     rcx
  0000000140CAFFA7  mov     r9, [rsp+3D8h+var_1F8]
  0000000140CAFFAF  not     r9
  0000000140CAFFB2  and     r9, rcx
  0000000140CAFFB5  mov     rcx, 0A0445E2074DAFB90h
  0000000140CAFFBF  imul    rcx, r9
  0000000140CAFFC3  add     rcx, rax
  0000000140CAFFC6  not     r15
  0000000140CAFFC9  mov     r9, [rsp+3D8h+var_1F0]
  0000000140CAFFD1  not     r9
  0000000140CAFFD4  and     r9, r15
  0000000140CAFFD7  not     r9
  0000000140CAFFDA  mov     rax, [rsp+3D8h+var_390]
  0000000140CAFFDF  and     r9, rax
  0000000140CAFFE2  mov     r15, r9
  0000000140CAFFE5  and     rax, rdx
  0000000140CAFFE8  not     rax
  0000000140CAFFEB  not     rdx
  0000000140CAFFEE  mov     r10, [rsp+3D8h+var_3A0]
  0000000140CAFFF3  and     rdx, r10
  0000000140CAFFF6  not     rdx
  0000000140CAFFF9  and     rdx, rax
  0000000140CAFFFC  mov     r11, [rsp+3D8h+var_3D8]
  0000000140CB0000  mov     rax, r11
  0000000140CB0003  and     rax, rdx
  0000000140CB0006  not     rdx
  0000000140CB0009  mov     r9, [rsp+3D8h+var_3D0]
  0000000140CB000E  and     rdx, r9
  0000000140CB0011  not     rdx
  0000000140CB0014  not     rax
  0000000140CB0017  and     rax, rdx
  0000000140CB001A  mov     rdx, 91997A915F4B240Ch
  0000000140CB0024  imul    rdx, rax
  0000000140CB0028  add     rdx, rcx
  0000000140CB002B  mov     rax, [rsp+3D8h+var_2C8]
  0000000140CB0033  not     rax
  0000000140CB0036  mov     rbx, [rsp+3D8h+var_1E0]
  0000000140CB003E  not     rbx
  0000000140CB0041  and     rbx, r10
  0000000140CB0044  not     rbx
  0000000140CB0047  and     rbx, rax
  0000000140CB004A  not     r8
  0000000140CB004D  and     r8, r10
  0000000140CB0050  not     r8
  0000000140CB0053  and     rsi, r8
  0000000140CB0056  not     rbx
  0000000140CB0059  mov     r8, rbx
  0000000140CB005C  mov     rbx, [rsp+3D8h+var_1E8]
  0000000140CB0064  not     rbx
  0000000140CB0067  mov     rcx, [rsp+3D8h+var_340]
  0000000140CB006F  and     rbx, rcx
  0000000140CB0072  not     rsi
  0000000140CB0075  and     rsi, rcx
  0000000140CB0078  mov     rax, r9
  0000000140CB007B  and     rax, rcx
  0000000140CB007E  not     r14
  0000000140CB0081  and     r14, rcx
  0000000140CB0084  and     rcx, r11
  0000000140CB0087  and     rcx, r8
  0000000140CB008A  mov     r8, 607AFF4719A4972Dh
  0000000140CB0094  imul    r8, rcx
  0000000140CB0098  add     r8, rdx
  0000000140CB009B  mov     rcx, [rsp+3D8h+var_388]
  0000000140CB00A0  not     rcx
  0000000140CB00A3  and     rcx, r10
  0000000140CB00A6  not     rcx
  0000000140CB00A9  mov     rdx, [rsp+3D8h+var_1D0]
  0000000140CB00B1  and     rdx, rcx
  0000000140CB00B4  mov     rcx, 0ED10856C0AB00014h
  0000000140CB00BE  imul    rcx, rdx
  0000000140CB00C2  add     rcx, r8
  0000000140CB00C5  mov     rdx, [rsp+3D8h+var_1D8]
  0000000140CB00CD  not     rdx
  0000000140CB00D0  not     rbp
  0000000140CB00D3  and     rbp, rdx
  0000000140CB00D6  not     rbp
  0000000140CB00D9  mov     rdx, 82ACA58663018005h
  0000000140CB00E3  imul    rdx, rbp
  0000000140CB00E7  add     rdx, rcx
  0000000140CB00EA  add     rdx, r13
  0000000140CB00ED  mov     r13, r9
  0000000140CB00F0  mov     rcx, r9
  0000000140CB00F3  and     rcx, r12
  0000000140CB00F6  not     rcx
  0000000140CB00F9  not     r12
  0000000140CB00FC  and     r12, r11
  0000000140CB00FF  not     r12
  0000000140CB0102  and     r12, rcx
  0000000140CB0105  not     r12
  0000000140CB0108  mov     rcx, 14BFAAFC2043B89Fh
  0000000140CB0112  imul    rcx, r12
  0000000140CB0116  mov     r8, 0C76548A54D7E969Ch
  0000000140CB0120  imul    r8, [rsp+3D8h+var_358]
  0000000140CB0129  add     r8, rcx
  0000000140CB012C  not     rdi
  0000000140CB012F  and     rdi, r11
  0000000140CB0132  mov     r9, r11
  0000000140CB0135  mov     rcx, 0E0F7C5B18A729521h
  0000000140CB013F  imul    rcx, rdi
  0000000140CB0143  add     rcx, r8
  0000000140CB0146  not     r15
  0000000140CB0149  mov     r8, 0D10D82CA62BE4388h
  0000000140CB0153  imul    r8, r15
  0000000140CB0157  add     r8, rcx
  0000000140CB015A  mov     r11, [rsp+3D8h+var_2C8]
  0000000140CB0162  and     r11, [rsp+3D8h+var_1A8]
  0000000140CB016A  not     r11
  0000000140CB016D  mov     rcx, 0A6FEA6C47757243Ah
  0000000140CB0177  imul    rcx, r11
  0000000140CB017B  add     rcx, r8
  0000000140CB017E  mov     r8, 8FE7076114DD6835h
  0000000140CB0188  imul    r8, [rsp+3D8h+var_2B8]
  0000000140CB0191  add     r8, rcx
  0000000140CB0194  add     r8, rdx
  0000000140CB0197  mov     rcx, 6A35538E31FE2BEEh
  0000000140CB01A1  imul    rcx, [rsp+3D8h+var_1B0]
  0000000140CB01AA  mov     rdx, [rsp+3D8h+var_3B0]
  0000000140CB01AF  not     rdx
  0000000140CB01B2  and     rbx, rdx
  0000000140CB01B5  mov     rdx, 67CB4504ECAE40B3h
  0000000140CB01BF  imul    rdx, rbx
  0000000140CB01C3  add     rdx, rcx
  0000000140CB01C6  mov     rcx, 87A3ABDA85E59594h
  0000000140CB01D0  imul    rcx, rsi
  0000000140CB01D4  add     rcx, rdx
  0000000140CB01D7  mov     rdx, 0B52C1E67E5213583h
  0000000140CB01E1  imul    rdx, [rsp+3D8h+var_360]
  0000000140CB01E7  add     rdx, rcx
  0000000140CB01EA  mov     rcx, [rsp+3D8h+var_330]
  0000000140CB01F2  not     rcx
  0000000140CB01F5  and     rax, rcx
  0000000140CB01F8  mov     rcx, 24F4EC70303ECAA5h
  0000000140CB0202  imul    rcx, rax
  0000000140CB0206  add     rcx, rdx
  0000000140CB0209  mov     rax, [rsp+3D8h+var_3C8]
  0000000140CB020E  not     rax
  0000000140CB0211  mov     rdx, [rsp+3D8h+var_3A8]
  0000000140CB0216  and     rdx, rax
  0000000140CB0219  and     rdx, r9
  0000000140CB021C  mov     rax, 0B7F5DBA4F1B0EA1Dh
  0000000140CB0226  imul    rax, rdx
  0000000140CB022A  add     rax, rcx
  0000000140CB022D  mov     rcx, [rsp+3D8h+var_3B8]
  0000000140CB0232  not     rcx
  0000000140CB0235  and     r14, rcx
  0000000140CB0238  mov     rcx, r13
  0000000140CB023B  and     rcx, r14
  0000000140CB023E  not     r14
  0000000140CB0241  and     r14, r9
  0000000140CB0244  not     rcx
  0000000140CB0247  not     r14
  0000000140CB024A  and     r14, rcx
  0000000140CB024D  mov     rcx, 9AB9F0B75D488645h
  0000000140CB0257  imul    rcx, r14
  0000000140CB025B  add     rcx, rax
  0000000140CB025E  add     rcx, r8
  0000000140CB0261  mov     r10, [rsp+3D8h+var_298]
  0000000140CB0269  mov     rax, r10
  0000000140CB026C  not     rax
  0000000140CB026F  imul    rcx, [rsp+3D8h+var_368]
  0000000140CB0275  mov     rdx, rcx
  0000000140CB0278  not     rdx
  0000000140CB027B  mov     r8d, edx
  0000000140CB027E  and     rdx, rax
  0000000140CB0281  and     rax, rcx
  0000000140CB0284  not     rax
  0000000140CB0287  and     r8d, r10d
  0000000140CB028A  not     r8
  0000000140CB028D  and     r8, rax
  0000000140CB0290  mov     r9, 0FFFFFFFF3FFFFDA9h
  0000000140CB029A  imul    r9, r8
  0000000140CB029E  mov     r8d, 0C0000257h
  0000000140CB02A4  imul    r8, rax
  0000000140CB02A8  and     ecx, r10d
  0000000140CB02AB  imul    rcx, [rsp+3D8h+var_1A0]
  0000000140CB02B4  not     rdx
  0000000140CB02B7  add     rcx, rdx
  0000000140CB02BA  add     rcx, r8
  0000000140CB02BD  add     rcx, r9
  0000000140CB02C0  mov     rdi, [rsp+3D8h+var_260]
  0000000140CB02C8  imul    eax, edi, 6EBDBA70h
  0000000140CB02CE  lea     rdx, [rsp+rax+3D8h+var_3D8]
  0000000140CB02D2  add     rdx, 3D8h
  0000000140CB02D9  imul    rdx, [rsp+3D8h+var_378]
  0000000140CB02DF  mov     rax, [rsp+3D8h+var_370]
  0000000140CB02E4  mov     r10, [rsp+3D8h+var_238]
  0000000140CB02EC  imul    rax, r10
  0000000140CB02F0  not     rax
  0000000140CB02F3  not     rdx
  0000000140CB02F6  and     rdx, rax
  0000000140CB02F9  test    byte ptr [rsp+3D8h+var_264], 1
  0000000140CB0301  mov     rax, [rsp+3D8h+var_168]
  0000000140CB0309  lea     r11, [rsp+rax+3D8h]
  0000000140CB0311  mov     rax, [rsp+3D8h+var_288]
  0000000140CB0319  cmovnz  r11, rax
  0000000140CB031D  mov     r8, [rsp+3D8h+var_160]
  0000000140CB0325  lea     rsi, [rsp+r8+3D8h]
  0000000140CB032D  cmovnz  rsi, rax
  0000000140CB0331  not     rdx
  0000000140CB0334  cmovnz  rdx, rax
  0000000140CB0338  mov     r14, rax
  0000000140CB033B  mov     r8, 0AD48D4F776E12EB8h
  0000000140CB0345  imul    r8, rdi
  0000000140CB0349  add     r8, [rsp+3D8h+var_248]
  0000000140CB0351  imul    eax, edi, 7698DE30h
  0000000140CB0357  mov     [rsp+3D8h+var_3D8], rax
  0000000140CB035B  test    byte ptr [rsp+3D8h+var_D0], 1
  0000000140CB0363  mov     r9, [rsp+3D8h+var_2F0]
  0000000140CB036B  not     r9
  0000000140CB036E  cmovnz  r9, r10
  0000000140CB0372  mov     [rsp+3D8h+var_2F0], r9
  0000000140CB037A  mov     r9, [rsp+3D8h+var_2F8]
  0000000140CB0382  cmovnz  r9, r10
  0000000140CB0386  mov     [rsp+3D8h+var_2F8], r9
  0000000140CB038E  mov     rax, [rsp+3D8h+var_158]
  0000000140CB0396  lea     r15, [rsp+rax+3D8h]
  0000000140CB039E  mov     rax, [rsp+3D8h+var_230]
  0000000140CB03A6  mov     rbp, [rsp+3D8h+var_108]
  0000000140CB03AE  cmovz   rbp, rax
  0000000140CB03B2  cmovz   r15, rax
  0000000140CB03B6  mov     r9, rdi
  0000000140CB03B9  imul    eax, r9d, 799D79B8h
  0000000140CB03C0  add     rax, [rsp+3D8h+var_240]
  0000000140CB03C8  imul    r10d, r9d, -39h
  0000000140CB03CC  mov     dword ptr [rsp+3D8h+var_370], r10d
  0000000140CB03D1  imul    edi, r9d, 2A99D0A8h
  0000000140CB03D8  test    byte ptr [rsp+3D8h+var_268], 1
  0000000140CB03E0  mov     r9, [rsp+3D8h+var_2D8]
  0000000140CB03E8  not     r9
  0000000140CB03EB  cmovnz  r9, r14
  0000000140CB03EF  mov     [rsp+3D8h+var_2D8], r9
  0000000140CB03F7  mov     r9, [rsp+3D8h+var_120]
  0000000140CB03FF  cmovnz  r9, r14
  0000000140CB0403  mov     r10, [rsp+3D8h+var_138]
  0000000140CB040B  cmovnz  r10, r14
  0000000140CB040F  lea     r13, [rsp+rdi+3D8h]
  0000000140CB0417  cmovnz  r13, rax
  0000000140CB041B  mov     rax, [rsp+3D8h+var_F8]
  0000000140CB0423  mov     r12, [rsp+rax+3D8h]
  0000000140CB042B  mov     rax, [rsp+3D8h+var_130]
  0000000140CB0433  mov     r14, [rsp+rax+3D8h]
  0000000140CB043B  mov     rax, [rsp+3D8h+var_98]
  0000000140CB0443  mov     rax, [rax]
  0000000140CB0446  mov     [rsp+3D8h+var_378], rax
  0000000140CB044B  mov     rax, [rsp+3D8h+var_110]
  0000000140CB0453  not     rax
  0000000140CB0456  mov     rdi, [rax]
  0000000140CB0459  mov     rax, 28A0E597005E18A7h
  0000000140CB0463  mov     rax, 7D111597D64B0A9Eh
  0000000140CB046D  test    r10, 0
  0000000140CB0474  call    locret_140CB0484  ; -> locret_140CB0484
  0000000140CB0479  jnb     loc_140CB0485
  0000000140CB047F  jmp     loc_140CAEC82
  0000000140CB0484  retn
  0000000140CB0485  nop
  0000000140CB0486  jmp     loc_140CB04D1
  0000000140CB048B  mov     rax, 5CBBDDAFCD0EE6CEh
  0000000140CB0495  mov     rax, 5B9BEABF7EAB985Eh
  0000000140CB049F  mov     rax, 28A0E597005E18A7h
  0000000140CB04A9  mov     rax, 7D111597D64B0A9Eh
  0000000140CB04B3  test    rdi, 0
  0000000140CB04BA  call    locret_140CB04CA  ; -> locret_140CB04CA
  0000000140CB04BF  jno     loc_140CB04CB
  0000000140CB04C5  jmp     loc_140CB0226
  0000000140CB04CA  retn
  0000000140CB04CB  nop
  0000000140CB04CC  jmp     loc_140CB0567
  0000000140CB04D1  mov     rax, 5CBBDDAFCD0EE6CEh
  0000000140CB04DB  mov     rax, 5B9BEABF7EAB985Eh
  0000000140CB04E5  mov     rax, 28A0E597005E18A7h
  0000000140CB04EF  mov     rax, 7D111597D64B0A9Eh
  0000000140CB04F9  test    rdi, 0
  0000000140CB0500  call    locret_140CB0515  ; -> locret_140CB0515
  0000000140CB0505  js      loc_140CB0510
  0000000140CB050B  jmp     loc_140CB0516
  0000000140CB0510  jmp     loc_140CAF945
  0000000140CB0515  retn
  0000000140CB0516  nop
  0000000140CB0517  jmp     $+5
  0000000140CB051C  mov     rax, 5CBBDDAFCD0EE6CEh
  0000000140CB0526  mov     rax, 5B9BEABF7EAB985Eh
  0000000140CB0530  mov     rax, 28A0E597005E18A7h
  0000000140CB053A  mov     rax, 7D111597D64B0A9Eh
  0000000140CB0544  test    rbp, 0
  0000000140CB054B  call    locret_140CB0560  ; -> locret_140CB0560
  0000000140CB0550  jb      loc_140CB055B
  0000000140CB0556  jmp     loc_140CB0561
  0000000140CB055B  jmp     loc_140CAF0EC
  0000000140CB0560  retn
  0000000140CB0561  nop
  0000000140CB0562  jmp     loc_140CB048B
  0000000140CB0567  mov     rax, 5CBBDDAFCD0EE6CEh
  0000000140CB0571  mov     rax, 5B9BEABF7EAB985Eh
  0000000140CB057B  mov     rax, 28A0E597005E18A7h
  0000000140CB0585  mov     rax, 7D111597D64B0A9Eh
  0000000140CB058F  mov     rax, [rsp+3D8h+var_50]
  0000000140CB0597  mov     rbx, [rsp+3D8h+var_170]
  0000000140CB059F  mov     [rax], rbx
  0000000140CB05A2  mov     rax, [rsp+3D8h+var_188]
  0000000140CB05AA  mov     rbx, [rsp+3D8h+var_190]
  0000000140CB05B2  mov     [rax], rbx
  0000000140CB05B5  mov     eax, dword ptr [rsp+3D8h+var_370]
  0000000140CB05B9  mov     [r13+0], al
  0000000140CB05BD  mov     rbx, [rsp+3D8h+var_B0]
  0000000140CB05C5  not     rbx
  0000000140CB05C8  mov     rax, [rsp+3D8h+var_270]
  0000000140CB05D0  mov     [rax], rbx
  0000000140CB05D3  mov     rax, [rsp+3D8h+var_90]
  0000000140CB05DB  mov     rbx, [rsp+3D8h+var_B8]
  0000000140CB05E3  mov     [rax], rbx
  0000000140CB05E6  mov     rax, [rsp+3D8h+var_C0]
  0000000140CB05EE  not     rax
  0000000140CB05F1  mov     [r11], rax
  0000000140CB05F4  mov     rax, [rsp+3D8h+var_C8]
  0000000140CB05FC  mov     [rsi], rax
  0000000140CB05FF  mov     rax, [rsp+3D8h+var_80]
  0000000140CB0607  mov     r11, [rsp+3D8h+var_D8]
  0000000140CB060F  mov     [rax], r11
  0000000140CB0612  mov     rax, [rsp+3D8h+var_78]
  0000000140CB061A  mov     r11, [rsp+3D8h+var_E0]
  0000000140CB0622  mov     [rax], r11
  0000000140CB0625  mov     rax, [rsp+3D8h+var_E8]
  0000000140CB062D  not     rax
  0000000140CB0630  mov     r11, [rsp+3D8h+var_2B0]
  0000000140CB0638  mov     [r11], rax
  0000000140CB063B  mov     rax, [rsp+3D8h+var_F0]
  0000000140CB0643  not     rax
  0000000140CB0646  mov     r11, [rsp+3D8h+var_100]
  0000000140CB064E  mov     [rsp+r11+3D8h], rax
  0000000140CB0656  mov     rax, [rsp+3D8h+var_70]
  0000000140CB065E  mov     r11, [rsp+3D8h+var_240]
  0000000140CB0666  mov     [rax], r11
  0000000140CB0669  mov     rax, [rsp+3D8h+var_2D8]
  0000000140CB0671  mov     [rax], r12
  0000000140CB0674  mov     rax, [rsp+3D8h+var_2C0]
  0000000140CB067C  mov     r11, [rsp+3D8h+var_290]
  0000000140CB0684  mov     [r11], rax
  0000000140CB0687  mov     rax, [rsp+3D8h+var_150]
  0000000140CB068F  mov     [rax], r14
  0000000140CB0692  mov     rax, [rsp+3D8h+var_2F0]
  0000000140CB069A  mov     r11, [rsp+3D8h+var_378]
  0000000140CB069F  mov     [rax], r11
  0000000140CB06A2  mov     [r9], rdi
  0000000140CB06A5  mov     r11, [rsp+3D8h+var_250]
  0000000140CB06AD  mov     rax, [rsp+3D8h+var_328]
  0000000140CB06B5  mov     [rax], r11
  0000000140CB06B8  mov     rax, [rsp+3D8h+var_2E8]
  0000000140CB06C0  mov     [r10], rax
  0000000140CB06C3  mov     rax, [rsp+3D8h+var_118]
  0000000140CB06CB  mov     r9, [rsp+3D8h+var_2F8]
  0000000140CB06D3  mov     [r9], rax
  0000000140CB06D6  mov     r9, [rsp+3D8h+var_300]
  0000000140CB06DE  not     r9
  0000000140CB06E1  mov     rax, [rsp+3D8h+var_68]
  0000000140CB06E9  mov     [rax], r9
  0000000140CB06EC  mov     r9, [rsp+3D8h+var_128]
  0000000140CB06F4  not     r9
  0000000140CB06F7  mov     rax, [rsp+3D8h+var_60]
  0000000140CB06FF  mov     [rax], r9
  0000000140CB0702  mov     rax, [rsp+3D8h+var_58]
  0000000140CB070A  mov     r9, [rsp+3D8h+var_2E0]
  0000000140CB0712  mov     [rax], r9
  0000000140CB0715  mov     r9, [rsp+3D8h+var_308]
  0000000140CB071D  not     r9
  0000000140CB0720  mov     rax, [rsp+3D8h+var_A0]
  0000000140CB0728  mov     [rax], r9
  0000000140CB072B  mov     r9, [rsp+3D8h+var_140]
  0000000140CB0733  not     r9
  0000000140CB0736  mov     rax, [rsp+3D8h+var_88]
  0000000140CB073E  mov     [rax], r9
  0000000140CB0741  mov     rax, [rsp+3D8h+var_A8]
  0000000140CB0749  mov     r9, [rsp+3D8h+var_148]
  0000000140CB0751  mov     [r9], rax
  0000000140CB0754  mov     rax, [rsp+3D8h+var_178]
  0000000140CB075C  mov     r9, [rsp+3D8h+var_310]
  0000000140CB0764  mov     [r9], rax
  0000000140CB0767  mov     rax, [rsp+3D8h+var_180]
  0000000140CB076F  not     rax
  0000000140CB0772  mov     r9, [rsp+3D8h+var_318]
  0000000140CB077A  mov     [r9], rax
  0000000140CB077D  mov     rax, [rsp+3D8h+var_2A0]
  0000000140CB0785  mov     r9, [rsp+3D8h+var_320]
  0000000140CB078D  mov     [r9], rax
  0000000140CB0790  mov     rax, [rsp+3D8h+var_2A8]
  0000000140CB0798  mov     r9, [rsp+3D8h+var_398]
  0000000140CB079D  mov     [r9], rax
  0000000140CB07A0  mov     rax, [rsp+3D8h+var_3C0]
  0000000140CB07A5  not     rax
  0000000140CB07A8  mov     r9, [rsp+3D8h+var_198]
  0000000140CB07B0  mov     [r9], rax
  0000000140CB07B3  mov     [rdx], rcx
  0000000140CB07B6  mov     rax, [rsp+3D8h+var_48]
  0000000140CB07BE  mov     [rax], r8
  0000000140CB07C1  mov     rax, [rsp+3D8h+var_3D8]
  0000000140CB07C5  mov     [rbp+0], rax
  0000000140CB07C9  mov     rax, [rsp+3D8h+var_280]
  0000000140CB07D1  mov     [r15], rax
  0000000140CB07D4  mov     rax, 0CD7A9D95134F1F3h
  0000000140CB07DE  mov     r9, [rsp+3D8h+var_260]
  0000000140CB07E6  imul    rax, r9
  0000000140CB07EA  add     rax, r11
  0000000140CB07ED  imul    rax, [rsp+3D8h+var_368]
  0000000140CB07F3  mov     rcx, 74E67EC54D42ADC0h
  0000000140CB07FD  imul    rcx, r9
  0000000140CB0801  and     rcx, [rsp+3D8h+var_258]
  0000000140CB0809  mov     rdx, 6DA400E7692DAB57h
  0000000140CB0813  imul    rdx, r9
  0000000140CB0817  add     rdx, [rsp+3D8h+var_248]
  0000000140CB081F  add     rdx, rcx
  0000000140CB0822  imul    rdx, [rsp+3D8h+var_298]
  0000000140CB082B  mov     r8, 0CD9BC4C635B0EDB0h
  0000000140CB0835  imul    r8, r9
  0000000140CB0839  add     r8, rdi
  0000000140CB083C  imul    r8, [rsp+3D8h+var_278]
  0000000140CB0845  add     r8, rdx
  0000000140CB0848  not     rax
  0000000140CB084B  not     r8
  0000000140CB084E  and     r8, rax
  0000000140CB0851  not     r8
  0000000140CB0854  imul    ecx, r9d, 0CDD7B74Eh
  0000000140CB085B  add     rsp, 398h
  0000000140CB0862  pop     rbx
  0000000140CB0863  pop     rbp
  0000000140CB0864  pop     rdi
  0000000140CB0865  pop     rsi
  0000000140CB0866  pop     r12
  0000000140CB0868  pop     r13
  0000000140CB086A  pop     r14
  0000000140CB086C  pop     r15
  0000000140CB086E  jmp     r8

