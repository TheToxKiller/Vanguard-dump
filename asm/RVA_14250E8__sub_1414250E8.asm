// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414250E8                          ║
// ║  VA        : 0x1414250E8                            ║
// ║  RVA       : 0x14250E8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401A9F4A  sub_1401A9F43
//   0x140215B52  sub_140215A39
//   0x14028E7C0  sub_14028E715
//   0x1402B824A  ??
//
// ── CALLS TO (30) ──
//   0x1414250EA  sub_1414250E8
//   0x1414250EC  sub_1414250E8
//   0x1414250EE  sub_1414250E8
//   0x1414250F0  sub_1414250E8
//   0x1414250F1  sub_1414250E8
//   0x1414250F2  sub_1414250E8
//   0x1414250F3  sub_1414250E8
//   0x1414250F4  sub_1414250E8
//   0x1414250FB  sub_1414250E8
//   0x141425103  sub_1414250E8
//   0x14142510B  sub_1414250E8
//   0x141425113  sub_1414250E8
//   0x141425116  sub_1414250E8
//   0x14142511E  sub_1414250E8
//   0x141425121  sub_1414250E8
//   0x141425125  sub_1414250E8
//   0x141425128  sub_1414250E8
//   0x14142512C  sub_1414250E8
//   0x14142512F  sub_1414250E8
//   0x141425132  sub_1414250E8
//   0x141425135  sub_1414250E8
//   0x141425138  sub_1414250E8
//   0x141425142  sub_1414250E8
//   0x141425145  sub_1414250E8
//   0x14142514D  sub_1414250E8
//   0x141425150  sub_1414250E8
//   0x14142515A  sub_1414250E8
//   0x14142515D  sub_1414250E8
//   0x141425162  sub_1414250E8
//   0x141425165  sub_1414250E8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14215 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A9F4A  sub_1401A9F43
;   0x140215B52  sub_140215A39
;   0x14028E7C0  sub_14028E715
;   0x1402B824A  ??
;
; ── Instructions ───────────────────────────────
  00000001414250E8  push    r15
  00000001414250EA  push    r14
  00000001414250EC  push    r13
  00000001414250EE  push    r12
  00000001414250F0  push    rsi
  00000001414250F1  push    rdi
  00000001414250F2  push    rbp
  00000001414250F3  push    rbx
  00000001414250F4  sub     rsp, 3F8h
  00000001414250FB  mov     rax, [rsp+438h+arg_B8]
  0000000141425103  mov     r9, [rsp+438h+arg_D0]
  000000014142510B  and     r9, [rsp+438h+arg_140]
  0000000141425113  not     r9
  0000000141425116  and     r9, [rsp+438h+arg_40]
  000000014142511E  mov     rcx, rax
  0000000141425121  shl     rcx, 13h
  0000000141425125  not     rcx
  0000000141425128  shr     rax, 2Dh
  000000014142512C  not     rax
  000000014142512F  and     rax, rcx
  0000000141425132  mov     rcx, rax
  0000000141425135  not     rcx
  0000000141425138  mov     rdx, 19B4F83604874E6Bh
  0000000141425142  not     rdx
  0000000141425145  mov     [rsp+438h+var_290], rdx
  000000014142514D  or      rcx, rdx
  0000000141425150  mov     rdx, 0E64B07C9FB78B194h
  000000014142515A  not     rdx
  000000014142515D  mov     [rsp+438h+var_400], rdx
  0000000141425162  or      rax, rdx
  0000000141425165  and     rax, rcx
  0000000141425168  mov     rcx, 7EFFBBBFF7BFFFEFh
  0000000141425172  or      rcx, rax
  0000000141425175  mov     rax, 8EC5E73D3E0B2B17h
  000000014142517F  imul    rax, rcx
  0000000141425183  mov     rcx, r9
  0000000141425186  imul    rcx, rax
  000000014142518A  not     r9
  000000014142518D  imul    r9, rax
  0000000141425191  add     r9, rcx
  0000000141425194  mov     rcx, [rsp+438h+arg_108]
  000000014142519C  mov     eax, ecx
  000000014142519E  mov     r10, rcx
  00000001414251A1  not     eax
  00000001414251A3  mov     edx, eax
  00000001414251A5  shr     edx, 0Dh
  00000001414251A8  and     edx, 4001h
  00000001414251AE  mov     [rsp+438h+var_348], rdx
  00000001414251B6  imul    ecx, r9d, 3BA44318h
  00000001414251BD  lea     r8, [rsp+rcx+438h+var_438]
  00000001414251C1  add     r8, 438h
  00000001414251C8  mov     [rsp+438h+var_110], r8
  00000001414251D0  mov     rcx, rdx
  00000001414251D3  imul    rcx, r8
  00000001414251D7  not     rcx
  00000001414251DA  mov     r8, r10
  00000001414251DD  shr     r8, 1Eh
  00000001414251E1  not     r8d
  00000001414251E4  and     r8d, 10001h
  00000001414251EB  mov     [rsp+438h+var_428], r8
  00000001414251F0  imul    edx, r9d, 0C247ED48h
  00000001414251F7  add     rdx, rsp
  00000001414251FA  add     rdx, 438h
  0000000141425201  imul    rdx, r8
  0000000141425205  not     rdx
  0000000141425208  and     rdx, rcx
  000000014142520B  not     rdx
  000000014142520E  and     eax, 8000001h
  0000000141425213  mov     [rsp+438h+var_140], r10
  000000014142521B  mov     rbp, r10
  000000014142521E  shr     rbp, 11h
  0000000141425222  not     ebp
  0000000141425224  and     ebp, 20000401h
  000000014142522A  imul    rbp, rax
  000000014142522E  imul    eax, r9d, 0B3384C0h
  0000000141425235  add     rax, rsp
  0000000141425238  add     rax, 438h
  000000014142523E  imul    rax, rbp
  0000000141425242  mov     [rsp+438h+var_350], rbp
  000000014142524A  add     rax, rdx
  000000014142524D  not     rax
  0000000141425250  mov     rdx, r10
  0000000141425253  shr     rdx, 24h
  0000000141425257  and     edx, 1004001h
  000000014142525D  mov     [rsp+438h+var_2F0], rdx
  0000000141425265  imul    ecx, r9d, 0DAC2C668h
  000000014142526C  lea     r8, [rsp+rcx+438h+var_438]
  0000000141425270  add     r8, 438h
  0000000141425277  mov     [rsp+438h+var_2C0], r8
  000000014142527F  mov     rcx, rdx
  0000000141425282  imul    rcx, r8
  0000000141425286  not     rcx
  0000000141425289  and     rcx, rax
  000000014142528C  not     rcx
  000000014142528F  mov     r13, [rcx]
  0000000141425292  mov     eax, r13d
  0000000141425295  mov     [rsp+438h+var_2E0], r13
  000000014142529D  shr     eax, 1Fh
  00000001414252A0  imul    edx, r9d, 0B68F74A0h
  00000001414252A7  mov     r11, [rsp+rdx+438h]
  00000001414252AF  mov     rbx, rdx
  00000001414252B2  mov     [rsp+438h+var_420], rdx
  00000001414252B7  mov     r10, r11
  00000001414252BA  mov     [rsp+438h+var_3B8], r11
  00000001414252C2  shr     r10, 3Ch
  00000001414252C6  or      r10d, eax
  00000001414252C9  imul    eax, r9d, 4866A390h
  00000001414252D0  mov     rax, [rsp+rax+438h]
  00000001414252D8  mov     [rsp+438h+var_388], rax
  00000001414252E0  shr     rax, 3Eh
  00000001414252E4  and     r10b, al
  00000001414252E7  mov     rcx, 1B9659E413D516F2h
  00000001414252F1  mov     rsi, r9
  00000001414252F4  imul    rcx, r9
  00000001414252F8  mov     rdx, 5935303D6F16EFDAh
  0000000141425302  imul    rdx, r9
  0000000141425306  imul    edi, esi, 3070BE58h
  000000014142530C  imul    r8d, esi, 0DB47BA50h
  0000000141425313  mov     [rsp+438h+var_3F8], r8
  0000000141425318  imul    r9d, esi, 54A41020h
  000000014142531F  test    r10b, 1
  0000000141425323  cmovnz  rdx, rcx
  0000000141425327  mov     [rsp+438h+var_48], rdx
  000000014142532F  mov     rax, rdi
  0000000141425332  cmovnz  rax, r8
  0000000141425336  mov     [rsp+438h+var_300], rax
  000000014142533E  imul    eax, esi, 0A9CD1428h
  0000000141425344  test    r10b, 1
  0000000141425348  cmovz   rax, r9
  000000014142534C  mov     [rsp+438h+var_430], rax
  0000000141425351  mov     rdx, r9
  0000000141425354  imul    r9d, esi, 9D8FA798h
  000000014142535B  imul    ecx, esi, 232969F8h
  0000000141425361  mov     [rsp+438h+var_1A0], rcx
  0000000141425369  test    r10b, 1
  000000014142536D  mov     rax, r9
  0000000141425370  mov     [rsp+438h+var_1D0], r9
  0000000141425378  cmovnz  rax, rcx
  000000014142537C  mov     [rsp+438h+var_390], rax
  0000000141425384  imul    ecx, esi, 0F233B7B8h
  000000014142538A  mov     [rsp+438h+var_E0], rcx
  0000000141425392  imul    eax, esi, 0A9482040h
  0000000141425398  test    r10b, 1
  000000014142539C  cmovz   rax, rcx
  00000001414253A0  mov     [rsp+438h+var_2C8], rax
  00000001414253A8  imul    eax, esi, 9E149B80h
  00000001414253AE  mov     [rsp+438h+var_E8], rax
  00000001414253B6  imul    ecx, esi, 91D72EF0h
  00000001414253BC  mov     [rsp+438h+var_370], rcx
  00000001414253C4  test    r10b, 1
  00000001414253C8  cmovnz  rax, rcx
  00000001414253CC  mov     [rsp+438h+var_2D0], rax
  00000001414253D4  imul    ecx, esi, 91523B08h
  00000001414253DA  mov     [rsp+438h+var_2B0], rcx
  00000001414253E2  imul    eax, esi, 3CAE2AE8h
  00000001414253E8  mov     [rsp+438h+var_438], rax
  00000001414253EC  test    r10b, 1
  00000001414253F0  cmovnz  rax, rcx
  00000001414253F4  mov     [rsp+438h+var_358], rax
  00000001414253FC  imul    eax, esi, 48EB9778h
  0000000141425402  mov     [rsp+438h+var_1B0], rax
  000000014142540A  imul    ecx, esi, 61667098h
  0000000141425410  mov     [rsp+438h+var_168], rcx
  0000000141425418  test    r10b, 1
  000000014142541C  cmovnz  rax, rcx
  0000000141425420  mov     [rsp+438h+var_150], rax
  0000000141425428  imul    ecx, esi, 0B60A80B8h
  000000014142542E  imul    r14d, esi, 0BB878A8h
  0000000141425435  test    r10b, 1
  0000000141425439  mov     rax, rbx
  000000014142543C  cmovnz  rax, r9
  0000000141425440  mov     [rsp+438h+var_160], rax
  0000000141425448  mov     rax, r14
  000000014142544B  cmovnz  rax, rcx
  000000014142544F  mov     [rsp+438h+var_158], rax
  0000000141425457  imul    r15d, esi, 78D761E8h
  000000014142545E  test    r10b, 1
  0000000141425462  cmovz   rdx, r15
  0000000141425466  mov     [rsp+438h+var_170], rdx
  000000014142546E  imul    eax, esi, 90CD4720h
  0000000141425474  mov     [rsp+438h+var_380], rax
  000000014142547C  imul    edx, esi, 0FEF61830h
  0000000141425482  test    r10b, 1
  0000000141425486  cmovz   rdx, rax
  000000014142548A  mov     [rsp+438h+var_178], rdx
  0000000141425492  imul    ebx, esi, 9D0AB3B0h
  0000000141425498  imul    eax, esi, 1770F150h
  000000014142549E  mov     [rsp+438h+var_148], rax
  00000001414254A6  mov     r8, rsi
  00000001414254A9  test    r10b, 1
  00000001414254AD  cmovnz  rax, rbx
  00000001414254B1  mov     [rsp+438h+var_188], rax
  00000001414254B9  mov     rax, [rsp+438h+arg_E8]
  00000001414254C1  mov     [rsp+438h+var_298], rax
  00000001414254C9  mov     esi, eax
  00000001414254CB  not     esi
  00000001414254CD  mov     [rsp+438h+var_2E8], rsi
  00000001414254D5  shr     esi, 7
  00000001414254D8  and     esi, 9
  00000001414254DB  mov     rdx, rsi
  00000001414254DE  mov     [rsp+438h+var_418], rsi
  00000001414254E3  imul    r12d, r8d, 0E70032F8h
  00000001414254EA  xor     esi, esi
  00000001414254EC  bt      rax, 36h ; '6'
  00000001414254F1  setnb   sil
  00000001414254F5  mov     rax, rsi
  00000001414254F8  mov     [rsp+438h+var_398], rsi
  0000000141425500  lea     rsi, [rsp+rcx+438h+var_438]
  0000000141425504  add     rsi, 438h
  000000014142550B  mov     [rsp+438h+var_118], rsi
  0000000141425513  mov     rcx, rax
  0000000141425516  imul    rcx, rsi
  000000014142551A  not     rcx
  000000014142551D  imul    esi, r8d, 0FE712448h
  0000000141425524  lea     rax, [rsp+rsi+438h+var_438]
  0000000141425528  add     rax, 438h
  000000014142552E  imul    rax, rdx
  0000000141425532  not     rax
  0000000141425535  and     rax, rcx
  0000000141425538  imul    ecx, r8d, 6F3C2937h
  000000014142553F  mov     [rsp+438h+var_120], rcx
  0000000141425547  mov     rsi, r11
  000000014142554A  shr     rsi, cl
  000000014142554D  add     r12, rsp
  0000000141425550  add     r12, 438h
  0000000141425557  and     esi, ecx
  0000000141425559  imul    r11d, r8d, 0AAE90D8h
  0000000141425560  imul    edx, r8d, 55290408h
  0000000141425567  test    sil, 1
  000000014142556B  lea     rcx, [rsp+rdx+438h]
  0000000141425573  cmovz   rcx, r12
  0000000141425577  mov     [rsp+438h+var_50], rcx
  000000014142557F  lea     r15, [rsp+r15+438h]
  0000000141425587  mov     [rsp+438h+var_1E8], r15
  000000014142558F  mov     rcx, r12
  0000000141425592  cmovnz  rcx, r15
  0000000141425596  mov     [rsp+438h+var_58], rcx
  000000014142559E  lea     rcx, [rsp+r14+438h]
  00000001414255A6  mov     [rsp+438h+var_138], rcx
  00000001414255AE  not     rax
  00000001414255B1  cmovz   rax, rcx
  00000001414255B5  mov     [rsp+438h+var_1D8], rax
  00000001414255BD  test    r10b, 1
  00000001414255C1  cmovnz  rdx, r11
  00000001414255C5  mov     [rsp+438h+var_208], r11
  00000001414255CD  mov     [rsp+438h+var_2A0], rdx
  00000001414255D5  imul    ecx, r8d, 354312DCh
  00000001414255DC  imul    r14d, r8d, 79E149B8h
  00000001414255E3  bt      r13d, 1Fh
  00000001414255E8  cmovb   r14, rcx
  00000001414255EC  lea     rax, [rsp+rdi+438h+var_438]
  00000001414255F0  add     rax, 438h
  00000001414255F6  mov     [rsp+438h+var_2D8], rax
  00000001414255FE  imul    ecx, r8d, 2F66D688h
  0000000141425605  lea     rdx, [rsp+rcx+438h+var_438]
  0000000141425609  add     rdx, 438h
  0000000141425610  mov     [rsp+438h+var_108], rdx
  0000000141425618  mov     r13, [rsp+438h+var_348]
  0000000141425620  mov     rcx, r13
  0000000141425623  imul    rcx, rdx
  0000000141425627  mov     rdi, [rsp+438h+var_428]
  000000014142562C  imul    rdi, rax
  0000000141425630  add     rdi, rcx
  0000000141425633  add     rbx, rsp
  0000000141425636  add     rbx, 438h
  000000014142563D  mov     [rsp+438h+var_2B8], rbx
  0000000141425645  imul    rbp, rbx
  0000000141425649  not     rbp
  000000014142564C  not     rdi
  000000014142564F  and     rdi, rbp
  0000000141425652  not     rdi
  0000000141425655  mov     rbp, [rsp+438h+var_2F0]
  000000014142565D  mov     rcx, rbp
  0000000141425660  imul    rcx, r12
  0000000141425664  mov     rax, [rdi+rcx]
  0000000141425668  mov     [rsp+438h+var_130], rax
  0000000141425670  mov     rcx, 99837B580CC9DC01h
  000000014142567A  imul    rcx, r8
  000000014142567E  add     rcx, rax
  0000000141425681  add     rcx, r14
  0000000141425684  not     rcx
  0000000141425687  mov     rdi, 0F991C81028772B0h
  0000000141425691  imul    rdi, r8
  0000000141425695  mov     rbx, 458A4C74B634AB59h
  000000014142569F  imul    rbx, r8
  00000001414256A3  and     rbx, rcx
  00000001414256A6  not     rbx
  00000001414256A9  and     rbx, rdi
  00000001414256AC  mov     rdi, 1C4624F1DD4979EDh
  00000001414256B6  imul    rdi, r8
  00000001414256BA  mov     rax, 0FCA5B7FB964768BBh
  00000001414256C4  imul    rax, r8
  00000001414256C8  and     rax, rcx
  00000001414256CB  not     rax
  00000001414256CE  and     rax, rdi
  00000001414256D1  test    r10b, 1
  00000001414256D5  cmovnz  rax, rbx
  00000001414256D9  mov     [rsp+438h+var_200], rax
  00000001414256E1  mov     r15, r8
  00000001414256E4  imul    edi, r15d, 0F2B8ABA0h
  00000001414256EB  imul    eax, r15d, 6C99F558h
  00000001414256F2  test    r10b, 1
  00000001414256F6  cmovnz  rax, rdi
  00000001414256FA  mov     [rsp+438h+var_1F0], rax
  0000000141425702  mov     rdi, 0A86E9351B0DDF8C9h
  000000014142570C  imul    rdi, r8
  0000000141425710  mov     rbx, 0AB0038944B83F12h
  000000014142571A  imul    rbx, r8
  000000014142571E  and     rbx, rcx
  0000000141425721  not     rbx
  0000000141425724  and     rbx, rdi
  0000000141425727  mov     rdi, 0F546521AF0C42EC1h
  0000000141425731  imul    rdi, r8
  0000000141425735  mov     rax, 7C40CF68F1243B49h
  000000014142573F  imul    rax, r8
  0000000141425743  and     rax, rcx
  0000000141425746  not     rax
  0000000141425749  and     rax, rdi
  000000014142574C  test    r10b, 1
  0000000141425750  cmovnz  rax, rbx
  0000000141425754  mov     [rsp+438h+var_128], rax
  000000014142575C  imul    eax, r15d, 6C150170h
  0000000141425763  test    r10b, 1
  0000000141425767  cmovz   rax, r11
  000000014142576B  mov     [rsp+438h+var_218], rax
  0000000141425773  mov     rdi, 0B5EC478FC49DDC0Bh
  000000014142577D  imul    rdi, r8
  0000000141425781  mov     rbx, 0CE061B47AFF91B1Ah
  000000014142578B  imul    rbx, r8
  000000014142578F  and     rbx, rcx
  0000000141425792  not     rbx
  0000000141425795  and     rbx, rdi
  0000000141425798  mov     rdi, 8E1BA45B8B675F6Dh
  00000001414257A2  imul    rdi, r8
  00000001414257A6  mov     rax, 846B131B9B458BA1h
  00000001414257B0  imul    rax, r8
  00000001414257B4  and     rax, rcx
  00000001414257B7  not     rax
  00000001414257BA  and     rax, rdi
  00000001414257BD  test    r10b, 1
  00000001414257C1  cmovnz  rax, rbx
  00000001414257C5  mov     [rsp+438h+var_1B8], rax
  00000001414257CD  imul    r9d, r15d, 0B5858CD0h
  00000001414257D4  imul    eax, r15d, 795C55D0h
  00000001414257DB  mov     [rsp+438h+var_230], rax
  00000001414257E3  test    r10b, 1
  00000001414257E7  cmovnz  rax, r9
  00000001414257EB  mov     [rsp+438h+var_190], r9
  00000001414257F3  mov     [rsp+438h+var_1A8], rax
  00000001414257FB  mov     rdi, 0EC88F7AB1AAB716Bh
  0000000141425805  imul    rdi, r8
  0000000141425809  mov     rbx, 0C8E530FD8AED762Dh
  0000000141425813  imul    rbx, r8
  0000000141425817  and     rbx, [rsp+438h+var_388]
  000000014142581F  not     rbx
  0000000141425822  add     rdi, rbx
  0000000141425825  mov     r14, 859C276C77A81D1Eh
  000000014142582F  imul    r14, r8
  0000000141425833  add     r14, rbx
  0000000141425836  not     r14
  0000000141425839  and     r14, rcx
  000000014142583C  not     r14
  000000014142583F  and     r14, rdi
  0000000141425842  mov     rax, 3C2DA48D242576C9h
  000000014142584C  imul    rax, r8
  0000000141425850  and     rax, rcx
  0000000141425853  mov     rcx, 91C960745D55BA0Ah
  000000014142585D  imul    rcx, r8
  0000000141425861  not     rax
  0000000141425864  and     rax, rcx
  0000000141425867  test    r10b, 1
  000000014142586B  cmovnz  rax, r14
  000000014142586F  mov     [rsp+438h+var_2A8], rax
  0000000141425877  imul    eax, r15d, 0C1C2F960h
  000000014142587E  mov     [rsp+438h+var_210], rax
  0000000141425886  lea     rcx, [rsp+rax+438h+var_438]
  000000014142588A  add     rcx, 438h
  0000000141425891  imul    rcx, r13
  0000000141425895  not     rcx
  0000000141425898  mov     rax, [rsp+438h+var_370]
  00000001414258A0  add     rax, rsp
  00000001414258A3  add     rax, 438h
  00000001414258A9  mov     [rsp+438h+var_1F8], rax
  00000001414258B1  mov     r10, rbp
  00000001414258B4  imul    r10, rax
  00000001414258B8  not     r10
  00000001414258BB  and     r10, rcx
  00000001414258BE  test    sil, 1
  00000001414258C2  not     r10
  00000001414258C5  cmovz   r10, r12
  00000001414258C9  mov     [rsp+438h+var_60], r10
  00000001414258D1  mov     rax, [rsp+438h+var_418]
  00000001414258D6  mov     r10, rax
  00000001414258D9  imul    r10, r12
  00000001414258DD  imul    ecx, r15d, 6D1EE940h
  00000001414258E4  lea     rdi, [rsp+rcx+438h+var_438]
  00000001414258E8  add     rdi, 438h
  00000001414258EF  mov     rdx, [rsp+438h+var_398]
  00000001414258F7  imul    rdi, rdx
  00000001414258FB  add     rdi, r10
  00000001414258FE  mov     r8, [rsp+438h+var_438]
  0000000141425902  add     r8, rsp
  0000000141425905  add     r8, 438h
  000000014142590C  mov     [rsp+438h+var_180], r8
  0000000141425914  test    sil, 1
  0000000141425918  cmovz   rdi, r12
  000000014142591C  mov     [rsp+438h+var_68], rdi
  0000000141425924  imul    r10d, r15d, 2FEBCA70h
  000000014142592B  add     r10, rsp
  000000014142592E  add     r10, 438h
  0000000141425935  imul    r10, rax
  0000000141425939  not     r10
  000000014142593C  mov     r11, rdx
  000000014142593F  imul    r11, r8
  0000000141425943  not     r11
  0000000141425946  and     r11, r10
  0000000141425949  mov     r8, [rsp+438h+var_420]
  000000014142594E  add     r8, rsp
  0000000141425951  add     r8, 438h
  0000000141425958  imul    r10d, r15d, 0CF0A4DC0h
  000000014142595F  test    sil, 1
  0000000141425963  lea     r10, [rsp+r10+438h]
  000000014142596B  not     r11
  000000014142596E  cmovz   r11, r10
  0000000141425972  mov     rdi, r10
  0000000141425975  mov     [rsp+438h+var_98], r10
  000000014142597D  mov     [rsp+438h+var_90], r11
  0000000141425985  imul    r10d, r15d, 5FD794E0h
  000000014142598C  lea     r11, [rsp+r10+438h+var_438]
  0000000141425990  add     r11, 438h
  0000000141425997  mov     [rsp+438h+var_228], r11
  000000014142599F  imul    r8, rax
  00000001414259A3  not     r8
  00000001414259A6  mov     r10, rdx
  00000001414259A9  imul    r10, r11
  00000001414259AD  not     r10
  00000001414259B0  and     r10, r8
  00000001414259B3  test    sil, 1
  00000001414259B7  lea     rax, [rsp+r9+438h]
  00000001414259BF  mov     [rsp+438h+var_220], rax
  00000001414259C7  mov     r8, r12
  00000001414259CA  cmovnz  r8, rax
  00000001414259CE  mov     [rsp+438h+var_78], r8
  00000001414259D6  not     r10
  00000001414259D9  cmovz   r10, r12
  00000001414259DD  mov     [rsp+438h+var_70], r10
  00000001414259E5  imul    r8d, r15d, 78526E00h
  00000001414259EC  test    sil, 1
  00000001414259F0  mov     rax, [rsp+438h+var_108]
  00000001414259F8  cmovz   rax, r12
  00000001414259FC  mov     [rsp+438h+var_108], rax
  0000000141425A04  lea     rax, [rsp+r8+438h]
  0000000141425A0C  mov     [rsp+438h+var_198], rax
  0000000141425A14  cmovnz  r12, rax
  0000000141425A18  mov     [rsp+438h+var_80], r12
  0000000141425A20  imul    r8d, r15d, 0C2CCE130h
  0000000141425A27  lea     r10, [rsp+r8+438h+var_438]
  0000000141425A2B  add     r10, 438h
  0000000141425A32  mov     [rsp+438h+var_2F8], r10
  0000000141425A3A  mov     rax, [rsp+438h+var_358]
  0000000141425A42  lea     r9, [rsp+rax+438h+var_438]
  0000000141425A46  add     r9, 438h
  0000000141425A4D  mov     rax, [rsp+438h+var_428]
  0000000141425A52  imul    r9, rax
  0000000141425A56  mov     r8, r13
  0000000141425A59  imul    r8, r10
  0000000141425A5D  add     r8, r9
  0000000141425A60  mov     rdx, [rsp+438h+var_430]
  0000000141425A65  add     rdx, rsp
  0000000141425A68  add     rdx, 438h
  0000000141425A6F  imul    rdx, rax
  0000000141425A73  mov     rsi, rax
  0000000141425A76  not     rdx
  0000000141425A79  mov     rax, [rsp+438h+var_E8]
  0000000141425A81  add     rax, rsp
  0000000141425A84  add     rax, 438h
  0000000141425A8A  mov     [rsp+438h+var_240], rax
  0000000141425A92  mov     r10, r13
  0000000141425A95  mov     r11, r13
  0000000141425A98  imul    r10, rax
  0000000141425A9C  not     r10
  0000000141425A9F  and     r10, rdx
  0000000141425AA2  imul    edx, r15d, 47E1AFA8h
  0000000141425AA9  add     rdx, rsp
  0000000141425AAC  add     rdx, 438h
  0000000141425AB3  mov     r9, rbp
  0000000141425AB6  imul    r9, rdx
  0000000141425ABA  not     r10
  0000000141425ABD  add     r10, r9
  0000000141425AC0  imul    r9d, r15d, 0CE8559D8h
  0000000141425AC7  add     r9, rsp
  0000000141425ACA  add     r9, 438h
  0000000141425AD1  not     r8
  0000000141425AD4  mov     r13, [rsp+438h+var_110]
  0000000141425ADC  imul    r13, rbp
  0000000141425AE0  mov     rax, [rsp+438h+var_350]
  0000000141425AE8  test    al, 1
  0000000141425AEA  cmovnz  r10, r9
  0000000141425AEE  mov     [rsp+438h+var_88], r10
  0000000141425AF6  not     r13
  0000000141425AF9  and     r13, r8
  0000000141425AFC  test    al, 1
  0000000141425AFE  mov     r8, rax
  0000000141425B01  mov     rax, [rsp+438h+var_3F8]
  0000000141425B06  lea     rax, [rsp+rax+438h]
  0000000141425B0E  mov     [rsp+438h+var_F0], rax
  0000000141425B16  not     r13
  0000000141425B19  cmovnz  r13, r9
  0000000141425B1D  mov     [rsp+438h+var_1E0], r9
  0000000141425B25  mov     [rsp+438h+var_110], r13
  0000000141425B2D  imul    rdx, rsi
  0000000141425B31  imul    r11, rax
  0000000141425B35  add     r11, rdx
  0000000141425B38  mov     rax, rbp
  0000000141425B3B  imul    rax, r9
  0000000141425B3F  not     rax
  0000000141425B42  not     r11
  0000000141425B45  and     r11, rax
  0000000141425B48  test    r8b, 1
  0000000141425B4C  not     r11
  0000000141425B4F  cmovnz  r11, rdi
  0000000141425B53  mov     [rsp+438h+var_238], r11
  0000000141425B5B  mov     r8, [rsp+rcx+438h]
  0000000141425B63  mov     rax, r8
  0000000141425B66  shl     rax, 13h
  0000000141425B6A  not     rax
  0000000141425B6D  lea     ecx, [r15+r15*4]
  0000000141425B71  lea     ecx, [r15+rcx*4]
  0000000141425B75  mov     dword ptr [rsp+438h+var_1C0], ecx
  0000000141425B7C  mov     rdx, r8
  0000000141425B7F  shl     rdx, cl
  0000000141425B82  mov     [rsp+438h+var_F8], r8
  0000000141425B8A  mov     r9, r8
  0000000141425B8D  shr     r9, 2Dh
  0000000141425B91  not     r9
  0000000141425B94  imul    ecx, r15d, -55h
  0000000141425B98  mov     dword ptr [rsp+438h+var_1C8], ecx
  0000000141425B9F  shr     r8, cl
  0000000141425BA2  and     r9, rax
  0000000141425BA5  mov     [rsp+438h+var_378], r9
  0000000141425BAD  not     rdx
  0000000141425BB0  not     r8
  0000000141425BB3  and     r8, rdx
  0000000141425BB6  mov     rsi, 9628423F6AB4FBFDh
  0000000141425BC0  mov     [rsp+438h+var_100], r15
  0000000141425BC8  imul    rsi, r15
  0000000141425BCC  mov     rax, rsi
  0000000141425BCF  and     rax, r8
  0000000141425BD2  not     rax
  0000000141425BD5  not     r8
  0000000141425BD8  mov     r10, 3A967124260EDACCh
  0000000141425BE2  imul    r10, r15
  0000000141425BE6  and     r8, r10
  0000000141425BE9  not     r8
  0000000141425BEC  and     r8, rax
  0000000141425BEF  mov     [rsp+438h+var_438], r8
  0000000141425BF3  mov     rax, 0B07F77A947C782A2h
  0000000141425BFD  imul    rax, r15
  0000000141425C01  not     r8
  0000000141425C04  add     rax, r8
  0000000141425C07  mov     rdx, rax
  0000000141425C0A  mov     [rsp+438h+var_248], r8
  0000000141425C12  mov     rax, 1D1AE7C2B74004C7h
  0000000141425C1C  imul    rax, r15
  0000000141425C20  add     rax, [rsp+438h+var_2E0]
  0000000141425C28  mov     r9, rax
  0000000141425C2B  mov     rax, 0C0F7EA75A9DB2502h
  0000000141425C35  imul    rax, r15
  0000000141425C39  add     rax, r8
  0000000141425C3C  mov     r12, rax
  0000000141425C3F  mov     r14, rax
  0000000141425C42  not     r12
  0000000141425C45  mov     rax, r10
  0000000141425C48  and     rax, r12
  0000000141425C4B  mov     [rsp+438h+var_250], rax
  0000000141425C53  mov     rcx, rax
  0000000141425C56  not     rcx
  0000000141425C59  mov     [rsp+438h+var_258], rcx
  0000000141425C61  mov     rax, r9
  0000000141425C64  and     rax, rcx
  0000000141425C67  not     rax
  0000000141425C6A  mov     rcx, rax
  0000000141425C6D  mov     [rsp+438h+var_278], rax
  0000000141425C75  mov     rax, rsi
  0000000141425C78  and     rax, rdx
  0000000141425C7B  mov     r8, r9
  0000000141425C7E  and     r8, r14
  0000000141425C81  mov     [rsp+438h+var_260], r8
  0000000141425C89  and     r8, rax
  0000000141425C8C  mov     [rsp+438h+var_270], r8
  0000000141425C94  and     rax, rcx
  0000000141425C97  mov     rcx, 0D34B45C1989788DEh
  0000000141425CA1  imul    rcx, rax
  0000000141425CA5  mov     r11, r9
  0000000141425CA8  not     r11
  0000000141425CAB  mov     rdi, rdx
  0000000141425CAE  mov     r15, rdx
  0000000141425CB1  not     r15
  0000000141425CB4  mov     rax, rsi
  0000000141425CB7  and     rax, r10
  0000000141425CBA  mov     [rsp+438h+var_360], rax
  0000000141425CC2  and     rax, r15
  0000000141425CC5  mov     rdx, r9
  0000000141425CC8  and     rdx, rax
  0000000141425CCB  not     rax
  0000000141425CCE  and     rax, r11
  0000000141425CD1  not     rax
  0000000141425CD4  not     rdx
  0000000141425CD7  and     rdx, r14
  0000000141425CDA  and     rdx, rax
  0000000141425CDD  not     rdx
  0000000141425CE0  mov     r8, 92961472AF163DA4h
  0000000141425CEA  imul    r8, rdx
  0000000141425CEE  add     r8, rcx
  0000000141425CF1  mov     rax, r15
  0000000141425CF4  and     rax, r12
  0000000141425CF7  mov     [rsp+438h+var_268], rax
  0000000141425CFF  not     rax
  0000000141425D02  mov     rcx, rsi
  0000000141425D05  and     rcx, rax
  0000000141425D08  mov     rdx, r11
  0000000141425D0B  and     rdx, rcx
  0000000141425D0E  not     rdx
  0000000141425D11  not     rcx
  0000000141425D14  and     rcx, r9
  0000000141425D17  not     rcx
  0000000141425D1A  and     rcx, rdx
  0000000141425D1D  not     rcx
  0000000141425D20  and     rcx, r10
  0000000141425D23  not     rcx
  0000000141425D26  mov     rdx, 0B43E5568F258E751h
  0000000141425D30  imul    rdx, rcx
  0000000141425D34  add     rdx, r8
  0000000141425D37  mov     [rsp+438h+var_320], rdx
  0000000141425D3F  mov     rcx, rsi
  0000000141425D42  not     rcx
  0000000141425D45  mov     rdx, rcx
  0000000141425D48  mov     r8, rcx
  0000000141425D4B  and     rdx, r14
  0000000141425D4E  mov     rbp, r14
  0000000141425D51  and     rdx, r15
  0000000141425D54  mov     r14, r15
  0000000141425D57  mov     r15, r10
  0000000141425D5A  not     r15
  0000000141425D5D  mov     r13, r15
  0000000141425D60  and     r13, r11
  0000000141425D63  and     rdx, r13
  0000000141425D66  mov     [rsp+438h+var_318], rdx
  0000000141425D6E  not     r13
  0000000141425D71  mov     rdx, r10
  0000000141425D74  mov     rbx, r10
  0000000141425D77  and     rdx, r9
  0000000141425D7A  mov     rcx, rdx
  0000000141425D7D  not     rcx
  0000000141425D80  and     r13, rcx
  0000000141425D83  mov     [rsp+438h+var_310], r13
  0000000141425D8B  mov     r10, rdi
  0000000141425D8E  mov     [rsp+438h+var_3A0], rdi
  0000000141425D96  and     r10, rdx
  0000000141425D99  mov     [rsp+438h+var_308], r10
  0000000141425DA1  and     rcx, r8
  0000000141425DA4  not     rcx
  0000000141425DA7  mov     [rsp+438h+var_410], rdx
  0000000141425DAC  and     rdx, rsi
  0000000141425DAF  not     rdx
  0000000141425DB2  and     rdx, rcx
  0000000141425DB5  mov     [rsp+438h+var_368], rdx
  0000000141425DBD  mov     rdx, r15
  0000000141425DC0  and     rdx, r9
  0000000141425DC3  not     rdx
  0000000141425DC6  mov     rcx, rbx
  0000000141425DC9  mov     r10, rbx
  0000000141425DCC  and     rcx, r11
  0000000141425DCF  not     rcx
  0000000141425DD2  and     rdx, r12
  0000000141425DD5  and     rdx, rcx
  0000000141425DD8  mov     rcx, rdi
  0000000141425DDB  and     rcx, rbp
  0000000141425DDE  mov     rdi, rbp
  0000000141425DE1  not     rcx
  0000000141425DE4  and     rcx, rax
  0000000141425DE7  mov     [rsp+438h+var_3A8], rcx
  0000000141425DEF  mov     [rsp+438h+var_3C8], r8
  0000000141425DF4  mov     rax, r8
  0000000141425DF7  and     rax, r11
  0000000141425DFA  not     rax
  0000000141425DFD  mov     rbx, rsi
  0000000141425E00  and     rbx, r9
  0000000141425E03  not     rbx
  0000000141425E06  and     rax, rbx
  0000000141425E09  mov     rcx, r10
  0000000141425E0C  mov     [rsp+438h+var_408], r10
  0000000141425E11  and     r10, rax
  0000000141425E14  not     rax
  0000000141425E17  and     rax, r15
  0000000141425E1A  not     rax
  0000000141425E1D  not     r10
  0000000141425E20  and     r10, rax
  0000000141425E23  mov     [rsp+438h+var_3B0], r10
  0000000141425E2B  mov     r10, rsi
  0000000141425E2E  mov     [rsp+438h+var_420], r14
  0000000141425E33  and     r10, r14
  0000000141425E36  and     rbx, r14
  0000000141425E39  mov     [rsp+438h+var_328], rbx
  0000000141425E41  not     rdx
  0000000141425E44  and     rdx, r10
  0000000141425E47  mov     [rsp+438h+var_338], rdx
  0000000141425E4F  not     r10
  0000000141425E52  mov     [rsp+438h+var_3F8], r11
  0000000141425E57  and     r10, r11
  0000000141425E5A  mov     rax, r10
  0000000141425E5D  mov     rbp, r10
  0000000141425E60  not     rax
  0000000141425E63  and     rax, rcx
  0000000141425E66  mov     [rsp+438h+var_430], rax
  0000000141425E6B  mov     r10, r8
  0000000141425E6E  mov     rax, r9
  0000000141425E71  mov     [rsp+438h+var_358], r9
  0000000141425E79  and     r10, r9
  0000000141425E7C  mov     r8, r11
  0000000141425E7F  mov     rdx, r12
  0000000141425E82  and     r8, r12
  0000000141425E85  mov     r13, rsi
  0000000141425E88  and     r13, r12
  0000000141425E8B  mov     [rsp+438h+var_3D0], rsi
  0000000141425E90  mov     r9, rsi
  0000000141425E93  and     r9, r11
  0000000141425E96  mov     r12, rdi
  0000000141425E99  and     r12, r9
  0000000141425E9C  not     r9
  0000000141425E9F  and     r9, rdx
  0000000141425EA2  mov     [rsp+438h+var_3D8], r9
  0000000141425EA7  mov     r9, rdi
  0000000141425EAA  mov     r11, rdi
  0000000141425EAD  and     r9, r10
  0000000141425EB0  mov     rdi, r10
  0000000141425EB3  not     r10
  0000000141425EB6  and     r10, rdx
  0000000141425EB9  mov     [rsp+438h+var_340], r10
  0000000141425EC1  and     rbp, r15
  0000000141425EC4  not     rbp
  0000000141425EC7  and     rbp, rdx
  0000000141425ECA  mov     [rsp+438h+var_280], rbp
  0000000141425ED2  mov     rcx, rax
  0000000141425ED5  and     rcx, rdx
  0000000141425ED8  mov     [rsp+438h+var_3C0], rcx
  0000000141425EDD  mov     rax, r15
  0000000141425EE0  and     rax, rbx
  0000000141425EE3  not     rax
  0000000141425EE6  and     rax, rdx
  0000000141425EE9  mov     [rsp+438h+var_330], rax
  0000000141425EF1  mov     [rsp+438h+var_3E8], rdx
  0000000141425EF6  mov     [rsp+438h+var_3E0], rdx
  0000000141425EFB  mov     rax, [rsp+438h+var_430]
  0000000141425F00  and     rdx, rax
  0000000141425F03  not     rdx
  0000000141425F06  not     rax
  0000000141425F09  mov     [rsp+438h+var_430], rax
  0000000141425F0E  mov     rcx, r15
  0000000141425F11  mov     rax, r11
  0000000141425F14  and     rcx, r11
  0000000141425F17  mov     r10, [rsp+438h+var_3A0]
  0000000141425F1F  and     rdi, r10
  0000000141425F22  not     rdi
  0000000141425F25  and     rdi, r11
  0000000141425F28  mov     rbp, [rsp+438h+var_420]
  0000000141425F2D  mov     r11, rbp
  0000000141425F30  and     r11, rax
  0000000141425F33  and     rsi, rax
  0000000141425F36  mov     r14, [rsp+438h+var_3F8]
  0000000141425F3B  mov     rbx, r14
  0000000141425F3E  and     rbx, rax
  0000000141425F41  mov     [rsp+438h+var_288], rbx
  0000000141425F49  and     [rsp+438h+var_410], rax
  0000000141425F4E  and     rbp, [rsp+438h+var_368]
  0000000141425F56  not     rbp
  0000000141425F59  and     rbp, rax
  0000000141425F5C  mov     rbx, [rsp+438h+var_3A8]
  0000000141425F64  not     rbx
  0000000141425F67  and     rbx, r14
  0000000141425F6A  not     rbx
  0000000141425F6D  mov     r14, [rsp+438h+var_3C8]
  0000000141425F72  mov     [rsp+438h+var_3F0], r15
  0000000141425F77  and     r14, r15
  0000000141425F7A  and     rbx, r14
  0000000141425F7D  mov     [rsp+438h+var_3A8], rbx
  0000000141425F85  and     [rsp+438h+var_360], rax
  0000000141425F8D  and     [rsp+438h+var_3E8], r14
  0000000141425F92  not     r14
  0000000141425F95  and     r14, rax
  0000000141425F98  mov     rbx, [rsp+438h+var_3B0]
  0000000141425FA0  and     [rsp+438h+var_3E0], rbx
  0000000141425FA5  not     rbx
  0000000141425FA8  and     rbx, rax
  0000000141425FAB  mov     [rsp+438h+var_3B0], rbx
  0000000141425FB3  and     rax, [rsp+438h+var_430]
  0000000141425FB8  not     rax
  0000000141425FBB  and     rax, rdx
  0000000141425FBE  not     rax
  0000000141425FC1  mov     rdx, 2207C840E01C77DBh
  0000000141425FCB  imul    rdx, rax
  0000000141425FCF  not     rcx
  0000000141425FD2  and     rcx, r10
  0000000141425FD5  and     rcx, [rsp+438h+var_258]
  0000000141425FDD  mov     rax, [rsp+438h+var_358]
  0000000141425FE5  and     rax, rcx
  0000000141425FE8  not     rcx
  0000000141425FEB  and     rcx, [rsp+438h+var_3F8]
  0000000141425FF0  not     rcx
  0000000141425FF3  not     rax
  0000000141425FF6  mov     r10, [rsp+438h+var_3D0]
  0000000141425FFB  and     rax, r10
  0000000141425FFE  and     rax, rcx
  0000000141426001  not     rax
  0000000141426004  mov     rcx, 585968121021E053h
  000000014142600E  imul    rcx, rax
  0000000141426012  add     rcx, rdx
  0000000141426015  add     rcx, [rsp+438h+var_320]
  000000014142601D  and     r15, rdi
  0000000141426020  not     r15
  0000000141426023  not     rdi
  0000000141426026  mov     rbx, [rsp+438h+var_408]
  000000014142602B  and     rdi, rbx
  000000014142602E  not     rdi
  0000000141426031  and     rdi, r15
  0000000141426034  mov     rax, 6F27B83ED78CD9D8h
  000000014142603E  imul    rax, rdi
  0000000141426042  mov     rdx, 0B44B7C715D46A8C7h
  000000014142604C  imul    rdx, [rsp+438h+var_318]
  0000000141426055  add     rdx, rax
  0000000141426058  add     rdx, rcx
  000000014142605B  mov     rax, [rsp+438h+var_260]
  0000000141426063  not     rax
  0000000141426066  not     r8
  0000000141426069  and     r8, rax
  000000014142606C  mov     rax, [rsp+438h+var_420]
  0000000141426071  and     rax, r8
  0000000141426074  not     rax
  0000000141426077  mov     rcx, r8
  000000014142607A  not     rcx
  000000014142607D  mov     r15, [rsp+438h+var_3A0]
  0000000141426085  and     rcx, r15
  0000000141426088  not     rcx
  000000014142608B  and     rcx, rax
  000000014142608E  not     rcx
  0000000141426091  and     rcx, rbx
  0000000141426094  not     rcx
  0000000141426097  mov     rax, r10
  000000014142609A  and     rcx, r10
  000000014142609D  mov     r10, 0FFB750B688A83108h
  00000001414260A7  imul    r10, rcx
  00000001414260AB  mov     rdi, [rsp+438h+var_310]
  00000001414260B3  not     rdi
  00000001414260B6  and     rdi, r11
  00000001414260B9  mov     rcx, rax
  00000001414260BC  and     rcx, rdi
  00000001414260BF  not     rdi
  00000001414260C2  mov     rax, [rsp+438h+var_3C8]
  00000001414260C7  and     rdi, rax
  00000001414260CA  not     rdi
  00000001414260CD  not     rcx
  00000001414260D0  and     rcx, rdi
  00000001414260D3  mov     rdi, 58A6EFD7E4C3CE28h
  00000001414260DD  imul    rdi, rcx
  00000001414260E1  add     rdi, r10
  00000001414260E4  add     rdi, rdx
  00000001414260E7  mov     rcx, [rsp+438h+var_308]
  00000001414260EF  not     rcx
  00000001414260F2  and     rsi, rcx
  00000001414260F5  not     rsi
  00000001414260F8  mov     rbx, 34C9D1AE0209F209h
  0000000141426102  imul    rbx, rsi
  0000000141426106  mov     rdx, [rsp+438h+var_250]
  000000014142610E  and     rdx, [rsp+438h+var_3F8]
  0000000141426113  not     rdx
  0000000141426116  and     rdx, [rsp+438h+var_278]
  000000014142611E  mov     rcx, rax
  0000000141426121  and     rcx, r15
  0000000141426124  and     rcx, rdx
  0000000141426127  not     rdx
  000000014142612A  mov     r15, [rsp+438h+var_420]
  000000014142612F  and     rdx, r15
  0000000141426132  mov     r10, rax
  0000000141426135  and     r10, rdx
  0000000141426138  not     r10
  000000014142613B  not     rdx
  000000014142613E  mov     rax, [rsp+438h+var_3D0]
  0000000141426143  and     rdx, rax
  0000000141426146  not     rdx
  0000000141426149  and     rdx, r10
  000000014142614C  not     rdx
  000000014142614F  mov     r10, 0E1A2325ACEA60319h
  0000000141426159  imul    r10, rdx
  000000014142615D  add     r10, rbx
  0000000141426160  mov     rdx, 0B1D16603F6D12B2Eh
  000000014142616A  imul    rdx, rcx
  000000014142616E  add     rdx, r10
  0000000141426171  add     rdx, rdi
  0000000141426174  and     rax, r11
  0000000141426177  mov     r10, [rsp+438h+var_408]
  000000014142617C  mov     rcx, r10
  000000014142617F  and     rcx, rax
  0000000141426182  not     rax
  0000000141426185  mov     rsi, [rsp+438h+var_3F0]
  000000014142618A  and     rax, rsi
  000000014142618D  not     rax
  0000000141426190  not     rcx
  0000000141426193  mov     rdi, [rsp+438h+var_3F8]
  0000000141426198  and     rcx, rdi
  000000014142619B  and     rcx, rax
  000000014142619E  mov     rax, 5233F49C4DF94C9h
  00000001414261A8  imul    rax, rcx
  00000001414261AC  mov     rcx, r10
  00000001414261AF  and     rcx, r13
  00000001414261B2  not     r13
  00000001414261B5  and     r13, rsi
  00000001414261B8  not     r13
  00000001414261BB  not     rcx
  00000001414261BE  and     rcx, r13
  00000001414261C1  mov     r10, r15
  00000001414261C4  and     r10, rcx
  00000001414261C7  not     r10
  00000001414261CA  not     rcx
  00000001414261CD  mov     rsi, [rsp+438h+var_3A0]
  00000001414261D5  and     rcx, rsi
  00000001414261D8  not     rcx
  00000001414261DB  and     rcx, r10
  00000001414261DE  mov     r10, [rsp+438h+var_358]
  00000001414261E6  and     r10, rcx
  00000001414261E9  not     rcx
  00000001414261EC  and     rcx, rdi
  00000001414261EF  not     rcx
  00000001414261F2  not     r10
  00000001414261F5  and     r10, rcx
  00000001414261F8  mov     rcx, 0D418DDCBEA2981D1h
  0000000141426202  imul    rcx, r10
  0000000141426206  add     rcx, rax
  0000000141426209  not     r12
  000000014142620C  and     r12, r15
  000000014142620F  mov     rax, [rsp+438h+var_3D8]
  0000000141426214  not     rax
  0000000141426217  and     r12, rax
  000000014142621A  mov     r13, [rsp+438h+var_408]
  000000014142621F  and     r12, r13
  0000000141426222  mov     rax, 0E9659ABE8DD3BEE1h
  000000014142622C  imul    rax, r12
  0000000141426230  add     rax, rcx
  0000000141426233  add     rax, rdx
  0000000141426236  mov     rbx, [rsp+438h+var_3C8]
  000000014142623B  mov     rcx, rbx
  000000014142623E  and     rcx, r13
  0000000141426241  mov     rdx, [rsp+438h+var_3C0]
  0000000141426246  and     rdx, rsi
  0000000141426249  not     rdx
  000000014142624C  and     rdx, rcx
  000000014142624F  mov     [rsp+438h+var_3C0], rdx
  0000000141426254  mov     r12, [rsp+438h+var_288]
  000000014142625C  and     rcx, r12
  000000014142625F  not     rcx
  0000000141426262  and     rcx, rsi
  0000000141426265  mov     rdx, 358A42AFE8AE2980h
  000000014142626F  imul    rdx, rcx
  0000000141426273  mov     rcx, rsi
  0000000141426276  mov     r10, [rsp+438h+var_410]
  000000014142627B  and     rcx, r10
  000000014142627E  not     r10
  0000000141426281  and     r10, r15
  0000000141426284  not     r10
  0000000141426287  not     rcx
  000000014142628A  and     rcx, r10
  000000014142628D  mov     r15, [rsp+438h+var_3D0]
  0000000141426292  mov     r10, r15
  0000000141426295  and     r10, rcx
  0000000141426298  not     rcx
  000000014142629B  and     rcx, rbx
  000000014142629E  not     rcx
  00000001414262A1  not     r10
  00000001414262A4  and     r10, rcx
  00000001414262A7  not     r10
  00000001414262AA  mov     rcx, 0A964649F7681372Ah
  00000001414262B4  imul    rcx, r10
  00000001414262B8  add     rcx, rdx
  00000001414262BB  mov     rdi, [rsp+438h+var_3F0]
  00000001414262C0  mov     rdx, rdi
  00000001414262C3  mov     r10, [rsp+438h+var_270]
  00000001414262CB  and     rdx, r10
  00000001414262CE  not     rdx
  00000001414262D1  not     r10
  00000001414262D4  and     r10, r13
  00000001414262D7  not     r10
  00000001414262DA  and     r10, rdx
  00000001414262DD  not     r10
  00000001414262E0  mov     rdx, 0AF1FEE9B8AC37163h
  00000001414262EA  imul    rdx, r10
  00000001414262EE  add     rdx, rcx
  00000001414262F1  mov     rcx, [rsp+438h+var_368]
  00000001414262F9  not     rcx
  00000001414262FC  and     rcx, rsi
  00000001414262FF  not     rcx
  0000000141426302  and     rbp, rcx
  0000000141426305  not     rbp
  0000000141426308  mov     rcx, 46B1CD3EBDEFFF5h
  0000000141426312  imul    rcx, rbp
  0000000141426316  add     rcx, rdx
  0000000141426319  mov     rdx, 704C8907B854FE58h
  0000000141426323  imul    rdx, [rsp+438h+var_338]
  000000014142632C  add     rdx, rcx
  000000014142632F  not     r9
  0000000141426332  mov     rcx, [rsp+438h+var_340]
  000000014142633A  not     rcx
  000000014142633D  and     r9, rsi
  0000000141426340  and     r9, rcx
  0000000141426343  mov     rcx, rdi
  0000000141426346  and     rcx, r9
  0000000141426349  not     rcx
  000000014142634C  not     r9
  000000014142634F  and     r9, r13
  0000000141426352  not     r9
  0000000141426355  and     r9, rcx
  0000000141426358  not     r9
  000000014142635B  mov     rcx, 4D8BED1AA8BFA41Ah
  0000000141426365  imul    rcx, r9
  0000000141426369  add     rcx, rdx
  000000014142636C  add     rcx, rax
  000000014142636F  mov     rdx, [rsp+438h+var_280]
  0000000141426377  and     rdx, [rsp+438h+var_430]
  000000014142637C  mov     rax, 0E29318385A2F6F32h
  0000000141426386  imul    rax, rdx
  000000014142638A  mov     rdx, 6FA3A13D4DAB13A9h
  0000000141426394  imul    rdx, [rsp+438h+var_3A8]
  000000014142639D  add     rdx, rax
  00000001414263A0  and     r8, r13
  00000001414263A3  not     r8
  00000001414263A6  and     r8, r15
  00000001414263A9  mov     rax, rsi
  00000001414263AC  and     rax, r8
  00000001414263AF  not     r8
  00000001414263B2  mov     r9, [rsp+438h+var_420]
  00000001414263B7  and     r8, r9
  00000001414263BA  not     r8
  00000001414263BD  not     rax
  00000001414263C0  and     rax, r8
  00000001414263C3  mov     r8, 0D484DAE89B78C3EDh
  00000001414263CD  imul    r8, rax
  00000001414263D1  add     r8, rdx
  00000001414263D4  mov     rax, r15
  00000001414263D7  and     rax, rdi
  00000001414263DA  not     rax
  00000001414263DD  and     rax, r9
  00000001414263E0  mov     rdx, r9
  00000001414263E3  mov     r10, [rsp+438h+var_360]
  00000001414263EB  and     rdx, r10
  00000001414263EE  not     rdx
  00000001414263F1  not     r10
  00000001414263F4  and     r10, rsi
  00000001414263F7  not     r10
  00000001414263FA  and     r10, rdx
  00000001414263FD  not     r10
  0000000141426400  mov     r9, [rsp+438h+var_3F8]
  0000000141426405  and     r10, r9
  0000000141426408  not     r10
  000000014142640B  mov     rdx, 831B0846EEB7EC78h
  0000000141426415  imul    rdx, r10
  0000000141426419  add     rdx, r8
  000000014142641C  mov     r8, 82B759B64B0C4CFCh
  0000000141426426  imul    r8, [rsp+438h+var_3C0]
  000000014142642C  add     r8, rdx
  000000014142642F  and     rax, r12
  0000000141426432  not     rax
  0000000141426435  mov     rdx, 0B76FDD15DB56AC38h
  000000014142643F  imul    rdx, rax
  0000000141426443  add     rdx, r8
  0000000141426446  mov     rax, [rsp+438h+var_3E8]
  000000014142644B  not     rax
  000000014142644E  not     r14
  0000000141426451  and     r14, rax
  0000000141426454  not     r14
  0000000141426457  and     r14, rsi
  000000014142645A  not     r14
  000000014142645D  and     r14, r9
  0000000141426460  mov     r8, 0EC24EA65BB4787B5h
  000000014142646A  imul    r8, r14
  000000014142646E  add     r8, rdx
  0000000141426471  mov     rax, [rsp+438h+var_3E0]
  0000000141426476  not     rax
  0000000141426479  mov     rdx, [rsp+438h+var_3B0]
  0000000141426481  not     rdx
  0000000141426484  and     rdx, rax
  0000000141426487  not     rdx
  000000014142648A  and     rdx, rsi
  000000014142648D  not     rdx
  0000000141426490  mov     rax, 0ECD4BE4F86A479Fh
  000000014142649A  imul    rax, rdx
  000000014142649E  add     rax, r8
  00000001414264A1  add     rax, rcx
  00000001414264A4  mov     rdx, [rsp+438h+var_268]
  00000001414264AC  and     rdx, r9
  00000001414264AF  mov     r10, r9
  00000001414264B2  mov     rsi, r15
  00000001414264B5  mov     rcx, r15
  00000001414264B8  and     rcx, rdx
  00000001414264BB  not     rdx
  00000001414264BE  and     rdx, rbx
  00000001414264C1  not     rdx
  00000001414264C4  not     rcx
  00000001414264C7  and     rcx, rdx
  00000001414264CA  mov     rdx, r13
  00000001414264CD  and     rdx, rcx
  00000001414264D0  not     rcx
  00000001414264D3  and     rcx, rdi
  00000001414264D6  not     rcx
  00000001414264D9  not     rdx
  00000001414264DC  and     rdx, rcx
  00000001414264DF  mov     rcx, 0ACE6EA21E47A6DA6h
  00000001414264E9  imul    rcx, rdx
  00000001414264ED  mov     rdx, [rsp+438h+var_328]
  00000001414264F5  not     rdx
  00000001414264F8  and     rdx, r13
  00000001414264FB  not     rdx
  00000001414264FE  mov     r9, [rsp+438h+var_330]
  0000000141426506  and     r9, rdx
  0000000141426509  not     r9
  000000014142650C  mov     rdx, 91E0059FD97E9176h
  0000000141426516  imul    rdx, r9
  000000014142651A  add     rdx, rcx
  000000014142651D  and     rbx, r11
  0000000141426520  not     rbx
  0000000141426523  not     r11
  0000000141426526  and     r11, r15
  0000000141426529  not     r11
  000000014142652C  and     r11, rbx
  000000014142652F  and     rdi, r11
  0000000141426532  not     rdi
  0000000141426535  not     r11
  0000000141426538  and     r11, r13
  000000014142653B  not     r11
  000000014142653E  and     r11, rdi
  0000000141426541  mov     rcx, r10
  0000000141426544  and     rcx, r11
  0000000141426547  not     rcx
  000000014142654A  not     r11
  000000014142654D  and     r11, [rsp+438h+var_358]
  0000000141426555  not     r11
  0000000141426558  and     r11, rcx
  000000014142655B  mov     r8, 0C6B4397CEC950EC8h
  0000000141426565  imul    r8, r11
  0000000141426569  add     r8, rdx
  000000014142656C  add     r8, rax
  000000014142656F  mov     rdx, [rsp+438h+var_378]
  0000000141426577  mov     r9, rdx
  000000014142657A  not     r9
  000000014142657D  mov     rax, r8
  0000000141426580  mov     edi, dword ptr [rsp+438h+var_1C0]
  0000000141426587  mov     ecx, edi
  0000000141426589  shr     rax, cl
  000000014142658C  mov     ebx, dword ptr [rsp+438h+var_1C8]
  0000000141426593  mov     ecx, ebx
  0000000141426595  shl     r8, cl
  0000000141426598  or      r9, [rsp+438h+var_290]
  00000001414265A0  mov     rcx, rax
  00000001414265A3  and     rcx, r8
  00000001414265A6  not     rax
  00000001414265A9  not     r8
  00000001414265AC  and     r8, rax
  00000001414265AF  not     rcx
  00000001414265B2  mov     rax, r8
  00000001414265B5  not     rax
  00000001414265B8  and     rax, rcx
  00000001414265BB  not     rax
  00000001414265BE  add     r8, r8
  00000001414265C1  sub     rax, r8
  00000001414265C4  add     rax, rcx
  00000001414265C7  mov     rcx, [rsp+438h+var_400]
  00000001414265CC  or      rcx, rdx
  00000001414265CF  and     r9, rcx
  00000001414265D2  mov     [rsp+438h+var_3E8], r9
  00000001414265D7  mov     r12, rcx
  00000001414265DA  mov     rcx, r9
  00000001414265DD  shr     rcx, 1Ah
  00000001414265E1  not     ecx
  00000001414265E3  mov     [rsp+438h+var_308], rcx
  00000001414265EB  and     ecx, 40100001h
  00000001414265F1  mov     [rsp+438h+var_368], rcx
  00000001414265F9  imul    rax, rcx
  00000001414265FD  mov     r15, [rsp+438h+var_100]
  0000000141426605  imul    r8d, r15d, 0E5F64B28h
  000000014142660C  xor     ecx, ecx
  000000014142660E  bt      r12, 3Eh ; '>'
  0000000141426613  setnb   cl
  0000000141426616  mov     rbp, rcx
  0000000141426619  mov     [rsp+438h+var_360], rcx
  0000000141426621  mov     rcx, [rsp+438h+var_2A8]
  0000000141426629  mov     r14, r13
  000000014142662C  and     r14, rcx
  000000014142662F  not     rcx
  0000000141426632  and     rcx, rsi
  0000000141426635  not     rcx
  0000000141426638  not     r14
  000000014142663B  and     r14, rcx
  000000014142663E  mov     rcx, [rsp+438h+var_190]
  0000000141426646  mov     rcx, [rsp+rcx+438h]
  000000014142664E  mov     [rsp+438h+var_290], rcx
  0000000141426656  mov     r10, 546889302F7E4EA9h
  0000000141426660  imul    r10, r15
  0000000141426664  mov     r9, 84667BB7A0C911C0h
  000000014142666E  imul    r9, r15
  0000000141426672  add     r9, rcx
  0000000141426675  mov     rdx, r9
  0000000141426678  mov     r13, r9
  000000014142667B  mov     [rsp+438h+var_3F0], r9
  0000000141426680  not     rdx
  0000000141426683  mov     rcx, 10D8A67F85BA68C9h
  000000014142668D  imul    rcx, r15
  0000000141426691  and     rcx, rdx
  0000000141426694  not     rcx
  0000000141426697  and     r10, rcx
  000000014142669A  not     r10
  000000014142669D  and     r10, rsi
  00000001414266A0  mov     r9, 645C17AB3A3A3F4Ch
  00000001414266AA  imul    r9, r15
  00000001414266AE  and     r9, rcx
  00000001414266B1  mov     r11, r14
  00000001414266B4  mov     ecx, ebx
  00000001414266B6  shl     r11, cl
  00000001414266B9  not     r10
  00000001414266BC  not     r9
  00000001414266BF  and     r9, r10
  00000001414266C2  not     r11
  00000001414266C5  mov     ecx, edi
  00000001414266C7  shr     r14, cl
  00000001414266CA  mov     r10, r9
  00000001414266CD  mov     ecx, ebx
  00000001414266CF  shl     r10, cl
  00000001414266D2  not     r14
  00000001414266D5  and     r14, r11
  00000001414266D8  not     r10
  00000001414266DB  mov     ecx, edi
  00000001414266DD  shr     r9, cl
  00000001414266E0  not     r9
  00000001414266E3  and     r9, r10
  00000001414266E6  not     r14
  00000001414266E9  imul    r14, rbp
  00000001414266ED  mov     rcx, r12
  00000001414266F0  shr     rcx, 8
  00000001414266F4  mov     [rsp+438h+var_400], rcx
  00000001414266F9  and     ecx, 40084001h
  00000001414266FF  mov     [rsp+438h+var_420], rcx
  0000000141426704  not     r9
  0000000141426707  imul    r9, rcx
  000000014142670B  add     r9, r14
  000000014142670E  mov     rcx, rax
  0000000141426711  not     rcx
  0000000141426714  mov     r10, [rsp+r8+438h]
  000000014142671C  mov     r8, r10
  000000014142671F  and     r8, r9
  0000000141426722  not     r8
  0000000141426725  mov     r14, r10
  0000000141426728  mov     rbp, r10
  000000014142672B  not     r14
  000000014142672E  mov     [rsp+438h+var_3E0], r14
  0000000141426733  mov     rdi, rcx
  0000000141426736  and     rdi, r9
  0000000141426739  not     r9
  000000014142673C  mov     r10, r14
  000000014142673F  and     r10, r9
  0000000141426742  mov     r11, r10
  0000000141426745  mov     rbx, r10
  0000000141426748  not     r11
  000000014142674B  and     r11, r8
  000000014142674E  mov     r8, r14
  0000000141426751  and     r8, rdi
  0000000141426754  mov     r10, r8
  0000000141426757  not     r10
  000000014142675A  not     rdi
  000000014142675D  mov     [rsp+438h+var_2A8], rbp
  0000000141426765  and     rdi, rbp
  0000000141426768  not     rdi
  000000014142676B  and     rdi, r10
  000000014142676E  not     rdi
  0000000141426771  add     rdi, r8
  0000000141426774  mov     r8, rbp
  0000000141426777  and     r8, rcx
  000000014142677A  not     r8
  000000014142677D  and     r8, r9
  0000000141426780  sub     rdi, r8
  0000000141426783  and     rcx, r11
  0000000141426786  and     rbx, rax
  0000000141426789  mov     [rsp+438h+var_1C0], rbx
  0000000141426791  not     r11
  0000000141426794  and     r11, rax
  0000000141426797  not     rcx
  000000014142679A  add     rdi, rcx
  000000014142679D  mov     [rsp+438h+var_1C8], rdi
  00000001414267A5  not     r11
  00000001414267A8  and     r11, rcx
  00000001414267AB  mov     [rsp+438h+var_190], r11
  00000001414267B3  mov     r8, [rsp+438h+var_298]
  00000001414267BB  mov     rax, r8
  00000001414267BE  shr     rax, 1Ah
  00000001414267C2  not     eax
  00000001414267C4  and     eax, 20001h
  00000001414267C9  mov     rcx, [rsp+438h+var_2E8]
  00000001414267D1  shr     ecx, 0Bh
  00000001414267D4  and     ecx, 19h
  00000001414267D7  imul    rcx, rax
  00000001414267DB  mov     r14, r8
  00000001414267DE  shr     r14, 17h
  00000001414267E2  and     r14d, 2220081h
  00000001414267E9  mov     rax, [rsp+438h+var_228]
  00000001414267F1  imul    rax, r14
  00000001414267F5  not     rax
  00000001414267F8  mov     r9, rax
  00000001414267FB  mov     rax, [rsp+438h+var_1A8]
  0000000141426803  lea     r10, [rsp+rax+438h+var_438]
  0000000141426807  add     r10, 438h
  000000014142680E  imul    r10, rcx
  0000000141426812  mov     r11, rcx
  0000000141426815  mov     [rsp+438h+var_2E8], rcx
  000000014142681D  not     r10
  0000000141426820  and     r10, r9
  0000000141426823  mov     rdi, [rsp+438h+var_398]
  000000014142682B  mov     rax, [rsp+438h+var_240]
  0000000141426833  imul    rax, rdi
  0000000141426837  not     r10
  000000014142683A  add     r10, rax
  000000014142683D  mov     r12, r15
  0000000141426840  imul    eax, r12d, 605C88C8h
  0000000141426847  bt      r8d, 7
  000000014142684C  lea     rax, [rsp+rax+438h]
  0000000141426854  mov     [rsp+438h+var_3C0], rax
  0000000141426859  cmovnb  r10, rax
  000000014142685D  mov     [rsp+438h+var_1A8], r10
  0000000141426865  mov     rax, 65E06E276CF45F49h
  000000014142686F  imul    rax, r15
  0000000141426873  mov     rcx, 0FD80680E8A638BF8h
  000000014142687D  imul    rcx, r15
  0000000141426881  and     rcx, rdx
  0000000141426884  not     rcx
  0000000141426887  and     rcx, rax
  000000014142688A  mov     rax, [rsp+438h+var_1B8]
  0000000141426892  imul    rax, r11
  0000000141426896  not     rax
  0000000141426899  imul    rcx, r14
  000000014142689D  not     rcx
  00000001414268A0  and     rcx, rax
  00000001414268A3  mov     rax, 32F8940C10AA02BBh
  00000001414268AD  imul    rax, r15
  00000001414268B1  mov     rbx, [rsp+438h+var_248]
  00000001414268B9  add     rax, rbx
  00000001414268BC  mov     r11, 632E8FBE7EC1BA67h
  00000001414268C6  imul    r11, r15
  00000001414268CA  add     r11, rbx
  00000001414268CD  not     r11
  00000001414268D0  mov     r10, [rsp+438h+var_3F8]
  00000001414268D5  and     r11, r10
  00000001414268D8  not     r11
  00000001414268DB  and     r11, rax
  00000001414268DE  not     rcx
  00000001414268E1  imul    r11, rdi
  00000001414268E5  add     r11, rcx
  00000001414268E8  mov     [rsp+438h+var_1B8], r11
  00000001414268F0  mov     rcx, [rsp+438h+var_3B8]
  00000001414268F8  mov     r11d, ecx
  00000001414268FB  not     r11d
  00000001414268FE  mov     eax, r11d
  0000000141426901  shr     eax, 1
  0000000141426903  and     eax, 5
  0000000141426906  shr     r11d, 2
  000000014142690A  and     r11d, 3
  000000014142690E  imul    r11, rax
  0000000141426912  mov     r8, rcx
  0000000141426915  shr     r8, 33h
  0000000141426919  not     r8d
  000000014142691C  mov     [rsp+438h+var_408], r8
  0000000141426921  mov     r15d, r8d
  0000000141426924  and     r15d, 21h
  0000000141426928  mov     rax, [rsp+438h+var_218]
  0000000141426930  add     rax, rsp
  0000000141426933  add     rax, 438h
  0000000141426939  imul    rax, r15
  000000014142693D  mov     r8, [rsp+438h+var_220]
  0000000141426945  imul    r8, r11
  0000000141426949  mov     rsi, r11
  000000014142694C  add     r8, rax
  000000014142694F  not     r8
  0000000141426952  mov     r11, rcx
  0000000141426955  shr     r11, 20h
  0000000141426959  not     r11d
  000000014142695C  and     r11d, 29001101h
  0000000141426963  imul    eax, r12d, 541F1C38h
  000000014142696A  lea     rcx, [rsp+rax+438h+var_438]
  000000014142696E  add     rcx, 438h
  0000000141426975  mov     [rsp+438h+var_430], rcx
  000000014142697A  mov     rax, r11
  000000014142697D  mov     r9, r11
  0000000141426980  imul    rax, rcx
  0000000141426984  not     rax
  0000000141426987  and     rax, r8
  000000014142698A  mov     [rsp+438h+var_3A0], rax
  0000000141426992  mov     rcx, 0C9B4B1482895D49h
  000000014142699C  imul    rcx, r12
  00000001414269A0  mov     rax, 479FA7664DCA9179h
  00000001414269AA  imul    rax, r12
  00000001414269AE  and     rax, r10
  00000001414269B1  mov     r11, r10
  00000001414269B4  not     rax
  00000001414269B7  and     rax, rcx
  00000001414269BA  mov     rcx, 2F3603034F6956Bh
  00000001414269C4  imul    rcx, r12
  00000001414269C8  mov     r10, 2F3120DB9BD1EF2h
  00000001414269D2  imul    r10, r12
  00000001414269D6  and     r10, rdx
  00000001414269D9  not     r10
  00000001414269DC  and     r10, rcx
  00000001414269DF  imul    r10, rsi
  00000001414269E3  not     r10
  00000001414269E6  mov     rcx, [rsp+438h+var_128]
  00000001414269EE  imul    rcx, r15
  00000001414269F2  not     rcx
  00000001414269F5  and     rcx, r10
  00000001414269F8  mov     r10, r9
  00000001414269FB  imul    rax, r9
  00000001414269FF  not     rcx
  0000000141426A02  add     rcx, rax
  0000000141426A05  mov     [rsp+438h+var_128], rcx
  0000000141426A0D  mov     rax, [rsp+438h+var_1F0]
  0000000141426A15  add     rax, rsp
  0000000141426A18  add     rax, 438h
  0000000141426A1E  imul    rax, r15
  0000000141426A22  mov     [rsp+438h+var_410], r15
  0000000141426A27  not     rax
  0000000141426A2A  mov     rcx, [rsp+438h+var_208]
  0000000141426A32  lea     r8, [rsp+rcx+438h+var_438]
  0000000141426A36  add     r8, 438h
  0000000141426A3D  mov     [rsp+438h+var_320], r8
  0000000141426A45  mov     rcx, rsi
  0000000141426A48  mov     r9, rsi
  0000000141426A4B  imul    rcx, r8
  0000000141426A4F  not     rcx
  0000000141426A52  and     rcx, rax
  0000000141426A55  not     rcx
  0000000141426A58  mov     rax, r10
  0000000141426A5B  mov     rbp, r10
  0000000141426A5E  mov     [rsp+438h+var_3A8], r10
  0000000141426A66  imul    rax, [rsp+438h+var_2F8]
  0000000141426A6F  add     rax, rcx
  0000000141426A72  mov     [rsp+438h+var_1F0], rax
  0000000141426A7A  mov     rcx, 0CED92601E9DC19FFh
  0000000141426A84  imul    rcx, r12
  0000000141426A88  and     rcx, [rsp+438h+var_438]
  0000000141426A8C  not     rcx
  0000000141426A8F  mov     rax, 807B69E14A46B720h
  0000000141426A99  imul    rax, r12
  0000000141426A9D  add     rax, rcx
  0000000141426AA0  mov     r10, 0BD1982E2FCE66586h
  0000000141426AAA  imul    r10, r12
  0000000141426AAE  add     r10, rcx
  0000000141426AB1  mov     rcx, r13
  0000000141426AB4  and     rcx, r10
  0000000141426AB7  not     r10
  0000000141426ABA  and     r10, rdx
  0000000141426ABD  not     rcx
  0000000141426AC0  mov     rdx, r10
  0000000141426AC3  not     rdx
  0000000141426AC6  and     rdx, rcx
  0000000141426AC9  and     r10, rax
  0000000141426ACC  not     rax
  0000000141426ACF  mov     rcx, rax
  0000000141426AD2  and     rcx, rdx
  0000000141426AD5  not     rdx
  0000000141426AD8  and     rdx, rax
  0000000141426ADB  not     rcx
  0000000141426ADE  sub     rcx, rdx
  0000000141426AE1  sub     rcx, r10
  0000000141426AE4  mov     rax, 0EEF415CE91DF4701h
  0000000141426AEE  imul    rax, r12
  0000000141426AF2  add     rax, rbx
  0000000141426AF5  mov     rdx, 59FED5AAE1E4599Ah
  0000000141426AFF  imul    rdx, r12
  0000000141426B03  add     rdx, rbx
  0000000141426B06  not     rdx
  0000000141426B09  and     rdx, r11
  0000000141426B0C  not     rdx
  0000000141426B0F  and     rdx, rax
  0000000141426B12  mov     r8, [rsp+438h+var_200]
  0000000141426B1A  imul    r8, [rsp+438h+var_428]
  0000000141426B20  mov     r11, r8
  0000000141426B23  not     r11
  0000000141426B26  imul    rcx, [rsp+438h+var_350]
  0000000141426B2F  not     rcx
  0000000141426B32  mov     rsi, [rsp+438h+var_2F0]
  0000000141426B3A  imul    rdx, rsi
  0000000141426B3E  mov     rax, rcx
  0000000141426B41  and     rax, rdx
  0000000141426B44  and     rax, r11
  0000000141426B47  lea     r10, [rax+rax*2]
  0000000141426B4B  mov     rax, r11
  0000000141426B4E  and     rax, rcx
  0000000141426B51  mov     rdi, rdx
  0000000141426B54  and     rdi, rax
  0000000141426B57  not     rax
  0000000141426B5A  mov     rbx, rdx
  0000000141426B5D  and     rbx, rax
  0000000141426B60  not     rbx
  0000000141426B63  add     rbx, rbx
  0000000141426B66  sub     r10, rbx
  0000000141426B69  mov     rbx, rdx
  0000000141426B6C  not     rbx
  0000000141426B6F  and     rax, rbx
  0000000141426B72  not     rax
  0000000141426B75  not     rdi
  0000000141426B78  and     rdi, rax
  0000000141426B7B  sub     r10, rdi
  0000000141426B7E  and     rdx, r8
  0000000141426B81  and     r8, rbx
  0000000141426B84  and     rbx, r11
  0000000141426B87  not     rbx
  0000000141426B8A  not     rdx
  0000000141426B8D  and     rdx, rbx
  0000000141426B90  not     r8
  0000000141426B93  and     r8, rcx
  0000000141426B96  not     rdx
  0000000141426B99  and     rdx, rcx
  0000000141426B9C  not     r8
  0000000141426B9F  lea     rax, [r8+r8*2]
  0000000141426BA3  lea     rcx, [rdx+rdx*2]
  0000000141426BA7  add     rcx, rax
  0000000141426BAA  add     rcx, r10
  0000000141426BAD  mov     [rsp+438h+var_200], rcx
  0000000141426BB5  mov     rax, [rsp+438h+var_2A0]
  0000000141426BBD  add     rax, rsp
  0000000141426BC0  add     rax, 438h
  0000000141426BC6  imul    rax, r15
  0000000141426BCA  mov     rcx, [rsp+438h+var_E0]
  0000000141426BD2  add     rcx, rsp
  0000000141426BD5  add     rcx, 438h
  0000000141426BDC  imul    rcx, r9
  0000000141426BE0  mov     r13, r9
  0000000141426BE3  mov     [rsp+438h+var_298], r9
  0000000141426BEB  add     rcx, rax
  0000000141426BEE  not     rcx
  0000000141426BF1  imul    eax, r12d, 243351C8h
  0000000141426BF8  mov     [rsp+438h+var_228], rax
  0000000141426C00  add     rax, rsp
  0000000141426C03  add     rax, 438h
  0000000141426C09  imul    rax, rbp
  0000000141426C0D  not     rax
  0000000141426C10  and     rax, rcx
  0000000141426C13  mov     [rsp+438h+var_240], rax
  0000000141426C1B  imul    eax, r12d, 0DA3DD280h
  0000000141426C22  mov     [rsp+438h+var_318], rax
  0000000141426C2A  mov     rcx, [rsp+rax+438h]
  0000000141426C32  mov     rbp, [rsp+438h+var_398]
  0000000141426C3A  mov     rax, rbp
  0000000141426C3D  imul    rax, rcx
  0000000141426C41  mov     rdi, [rsp+438h+var_130]
  0000000141426C49  mov     rdx, rdi
  0000000141426C4C  imul    rdx, [rsp+438h+var_418]
  0000000141426C52  add     rdx, rax
  0000000141426C55  mov     [rsp+438h+var_218], rdx
  0000000141426C5D  mov     rax, [rsp+438h+var_348]
  0000000141426C65  imul    rax, [rsp+438h+var_F8]
  0000000141426C6E  imul    edx, r12d, 539A2850h
  0000000141426C75  add     rdx, rsp
  0000000141426C78  add     rdx, 438h
  0000000141426C7F  mov     [rsp+438h+var_208], rdx
  0000000141426C87  mov     r11, rsi
  0000000141426C8A  mov     r10, rsi
  0000000141426C8D  imul    r10, rdx
  0000000141426C91  add     r10, rax
  0000000141426C94  mov     [rsp+438h+var_220], r10
  0000000141426C9C  mov     rax, [rsp+438h+var_378]
  0000000141426CA4  shr     rax, 0Bh
  0000000141426CA8  mov     rbx, 800000001h
  0000000141426CB2  and     rbx, rax
  0000000141426CB5  mov     rax, [rsp+438h+var_230]
  0000000141426CBD  lea     r15, [rsp+rax+438h+var_438]
  0000000141426CC1  add     r15, 438h
  0000000141426CC8  imul    eax, r12d, 0AA520810h
  0000000141426CCF  add     rax, rsp
  0000000141426CD2  add     rax, 438h
  0000000141426CD8  imul    rax, [rsp+438h+var_360]
  0000000141426CE1  mov     r10, rbx
  0000000141426CE4  mov     [rsp+438h+var_2A0], rbx
  0000000141426CEC  imul    r10, r15
  0000000141426CF0  add     r10, rax
  0000000141426CF3  not     r10
  0000000141426CF6  mov     rsi, [rsp+438h+var_1E8]
  0000000141426CFE  imul    rsi, [rsp+438h+var_420]
  0000000141426D04  not     rsi
  0000000141426D07  and     rsi, r10
  0000000141426D0A  mov     rax, [rsp+438h+var_1D0]
  0000000141426D12  add     rax, rsp
  0000000141426D15  add     rax, 438h
  0000000141426D1B  mov     r8, [rsp+438h+var_368]
  0000000141426D23  imul    rax, r8
  0000000141426D27  not     rsi
  0000000141426D2A  mov     r10, [rax+rsi]
  0000000141426D2E  mov     [rsp+438h+var_1D0], r10
  0000000141426D36  mov     rax, [rsp+438h+var_2E0]
  0000000141426D3E  mov     rdx, [rsp+438h+var_350]
  0000000141426D46  imul    rax, rdx
  0000000141426D4A  mov     rsi, r11
  0000000141426D4D  imul    rsi, r10
  0000000141426D51  add     rsi, rax
  0000000141426D54  mov     [rsp+438h+var_1E8], rsi
  0000000141426D5C  imul    rcx, r14
  0000000141426D60  not     rcx
  0000000141426D63  mov     rax, [rsp+438h+var_1D8]
  0000000141426D6B  mov     r9, [rax]
  0000000141426D6E  mov     [rsp+438h+var_330], r9
  0000000141426D76  imul    rbp, r9
  0000000141426D7A  not     rbp
  0000000141426D7D  and     rbp, rcx
  0000000141426D80  mov     [rsp+438h+var_1D8], rbp
  0000000141426D88  mov     rax, rdx
  0000000141426D8B  mov     rsi, [rsp+438h+var_290]
  0000000141426D93  imul    rax, rsi
  0000000141426D97  not     rax
  0000000141426D9A  mov     rcx, [rsp+438h+var_370]
  0000000141426DA2  mov     r10, [rsp+rcx+438h]
  0000000141426DAA  mov     rbp, r11
  0000000141426DAD  imul    r10, r11
  0000000141426DB1  not     r10
  0000000141426DB4  and     r10, rax
  0000000141426DB7  mov     [rsp+438h+var_230], r10
  0000000141426DBF  mov     rax, rdi
  0000000141426DC2  imul    rax, rdx
  0000000141426DC6  mov     rdx, [rsp+438h+var_238]
  0000000141426DCE  mov     r10, [rdx]
  0000000141426DD1  mov     rdx, r11
  0000000141426DD4  imul    rdx, r10
  0000000141426DD8  mov     rdi, r10
  0000000141426DDB  mov     [rsp+438h+var_328], r10
  0000000141426DE3  add     rdx, rax
  0000000141426DE6  mov     [rsp+438h+var_238], rdx
  0000000141426DEE  mov     r10, [rsp+438h+var_3B8]
  0000000141426DF6  shr     r10, 7
  0000000141426DFA  mov     [rsp+438h+var_270], r10
  0000000141426E02  and     r10d, 10100001h
  0000000141426E09  mov     r9, [rsp+438h+var_410]
  0000000141426E0E  mov     rax, r9
  0000000141426E11  imul    rax, [rsp+438h+var_3C0]
  0000000141426E17  imul    ecx, r12d, 0E67B3F10h
  0000000141426E1E  lea     rdx, [rsp+rcx+438h+var_438]
  0000000141426E22  add     rdx, 438h
  0000000141426E29  mov     [rsp+438h+var_3C8], rdx
  0000000141426E2E  mov     rcx, r10
  0000000141426E31  imul    rcx, rdx
  0000000141426E35  add     rcx, rax
  0000000141426E38  imul    eax, r12d, 60E17CB0h
  0000000141426E3F  lea     rdx, [rsp+rax+438h+var_438]
  0000000141426E43  add     rdx, 438h
  0000000141426E4A  mov     [rsp+438h+var_3B0], rdx
  0000000141426E52  not     rcx
  0000000141426E55  mov     rax, r13
  0000000141426E58  imul    rax, rdx
  0000000141426E5C  not     rax
  0000000141426E5F  and     rax, rcx
  0000000141426E62  not     rax
  0000000141426E65  imul    ecx, r12d, 8514CE78h
  0000000141426E6C  lea     rdx, [rsp+rcx+438h+var_438]
  0000000141426E70  add     rdx, 438h
  0000000141426E77  mov     [rsp+438h+var_3D0], rdx
  0000000141426E7C  mov     r13, [rsp+438h+var_3A8]
  0000000141426E84  mov     rcx, r13
  0000000141426E87  imul    rcx, rdx
  0000000141426E8B  mov     rcx, [rax+rcx]
  0000000141426E8F  mov     [rsp+438h+var_248], rcx
  0000000141426E97  imul    rbx, rdi
  0000000141426E9B  not     rbx
  0000000141426E9E  imul    r8, rcx
  0000000141426EA2  not     r8
  0000000141426EA5  and     r8, rbx
  0000000141426EA8  mov     [rsp+438h+var_250], r8
  0000000141426EB0  mov     rax, [rsp+438h+var_1A0]
  0000000141426EB8  mov     rcx, [rsp+rax+438h]
  0000000141426EC0  mov     [rsp+438h+var_340], rcx
  0000000141426EC8  mov     rax, r10
  0000000141426ECB  imul    rax, rcx
  0000000141426ECF  not     rax
  0000000141426ED2  mov     rcx, [rsp+438h+var_380]
  0000000141426EDA  mov     rcx, [rsp+rcx+438h]
  0000000141426EE2  mov     [rsp+438h+var_1A0], rcx
  0000000141426EEA  imul    r13, rcx
  0000000141426EEE  not     r13
  0000000141426EF1  and     r13, rax
  0000000141426EF4  mov     [rsp+438h+var_258], r13
  0000000141426EFC  mov     rax, [rsp+438h+var_1B0]
  0000000141426F04  mov     rax, [rsp+rax+438h]
  0000000141426F0C  mov     [rsp+438h+var_338], rax
  0000000141426F14  mov     rcx, r14
  0000000141426F17  imul    rcx, rax
  0000000141426F1B  not     rcx
  0000000141426F1E  imul    eax, r12d, 16EBFD68h
  0000000141426F25  mov     r13, [rsp+rax+438h]
  0000000141426F2D  mov     r8, [rsp+438h+var_398]
  0000000141426F35  mov     rdx, r8
  0000000141426F38  imul    rdx, r13
  0000000141426F3C  not     rdx
  0000000141426F3F  and     rdx, rcx
  0000000141426F42  mov     [rsp+438h+var_1B0], rdx
  0000000141426F4A  imul    ecx, r12d, 0F33D9F88h
  0000000141426F51  mov     rdx, [rsp+rcx+438h]
  0000000141426F59  mov     [rsp+438h+var_3D8], rdx
  0000000141426F5E  mov     rcx, [rsp+438h+var_418]
  0000000141426F63  imul    rcx, rdx
  0000000141426F67  not     rcx
  0000000141426F6A  mov     rbx, [rsp+438h+var_210]
  0000000141426F72  mov     rdx, [rsp+rbx+438h]
  0000000141426F7A  imul    r14, rdx
  0000000141426F7E  not     r14
  0000000141426F81  and     r14, rcx
  0000000141426F84  not     r14
  0000000141426F87  mov     rcx, [rsp+438h+var_2E0]
  0000000141426F8F  imul    rcx, r8
  0000000141426F93  add     rcx, r14
  0000000141426F96  mov     [rsp+438h+var_210], rcx
  0000000141426F9E  mov     ecx, r12d
  0000000141426FA1  neg     cl
  0000000141426FA3  mov     byte ptr [rsp+438h+var_310], cl
  0000000141426FAA  shl     cl, 4
  0000000141426FAD  mov     rbx, [rsp+438h+var_438]
  0000000141426FB1  shr     rbx, cl
  0000000141426FB4  mov     edi, ebx
  0000000141426FB6  not     edi
  0000000141426FB8  mov     rcx, [rsp+438h+var_120]
  0000000141426FC0  and     edi, ecx
  0000000141426FC2  imul    r8d, r12d, 8599C260h
  0000000141426FC9  test    byte ptr [rsp+438h+var_408], 1
  0000000141426FCE  lea     rax, [rsp+rax+438h]
  0000000141426FD6  lea     r8, [rsp+r8+438h]
  0000000141426FDE  mov     [rsp+438h+var_408], r8
  0000000141426FE3  cmovnz  rax, r8
  0000000141426FE7  mov     [rsp+438h+var_260], rax
  0000000141426FEF  mov     r11, [rsp+438h+var_348]
  0000000141426FF7  mov     rax, r11
  0000000141426FFA  imul    rax, rsi
  0000000141426FFE  not     rax
  0000000141427001  imul    rdx, rbp
  0000000141427005  not     rdx
  0000000141427008  and     rdx, rax
  000000014142700B  mov     [rsp+438h+var_268], rdx
  0000000141427013  imul    r15, r11
  0000000141427017  not     r15
  000000014142701A  mov     rax, [rsp+438h+var_188]
  0000000141427022  add     rax, rsp
  0000000141427025  add     rax, 438h
  000000014142702B  mov     rbp, [rsp+438h+var_428]
  0000000141427030  imul    rax, rbp
  0000000141427034  not     rax
  0000000141427037  and     rax, r15
  000000014142703A  mov     rdx, [rsp+438h+var_350]
  0000000141427042  imul    rdx, [rsp+438h+var_1F8]
  000000014142704B  not     rax
  000000014142704E  add     rdx, rax
  0000000141427051  bt      [rsp+438h+var_140], 24h ; '$'
  000000014142705B  mov     rax, [rsp+438h+var_178]
  0000000141427063  lea     rax, [rsp+rax+438h]
  000000014142706B  mov     r14, [rsp+438h+var_320]
  0000000141427073  cmovb   rdx, r14
  0000000141427077  mov     [rsp+438h+var_350], rdx
  000000014142707F  imul    rax, r9
  0000000141427083  not     rax
  0000000141427086  imul    edx, r12d, 23AE5DE0h
  000000014142708D  add     rdx, rsp
  0000000141427090  add     rdx, 438h
  0000000141427097  mov     [rsp+438h+var_278], r10
  000000014142709F  imul    rdx, r10
  00000001414270A3  not     rdx
  00000001414270A6  and     rdx, rax
  00000001414270A9  mov     [rsp+438h+var_370], rdx
  00000001414270B1  mov     rax, [rsp+438h+var_170]
  00000001414270B9  add     rax, rsp
  00000001414270BC  add     rax, 438h
  00000001414270C2  mov     r15, [rsp+438h+var_360]
  00000001414270CA  imul    rax, r15
  00000001414270CE  not     rax
  00000001414270D1  imul    edx, r12d, 3C293700h
  00000001414270D8  add     rdx, rsp
  00000001414270DB  add     rdx, 438h
  00000001414270E2  mov     r9, [rsp+438h+var_2A0]
  00000001414270EA  mov     rsi, r9
  00000001414270ED  imul    rsi, rdx
  00000001414270F1  not     rsi
  00000001414270F4  and     rsi, rax
  00000001414270F7  not     rsi
  00000001414270FA  mov     rax, [rsp+438h+var_168]
  0000000141427102  lea     r8, [rsp+rax+438h+var_438]
  0000000141427106  add     r8, 438h
  000000014142710D  mov     rax, [rsp+438h+var_420]
  0000000141427112  imul    rax, r8
  0000000141427116  add     rax, rsi
  0000000141427119  and     ebx, ecx
  000000014142711B  mov     [rsp+438h+var_438], rbx
  000000014142711F  imul    ecx, r12d, 17F5E538h
  0000000141427126  mov     [rsp+438h+var_168], rcx
  000000014142712E  test    byte ptr [rsp+438h+var_308], 1
  0000000141427136  cmovnz  rax, r14
  000000014142713A  mov     [rsp+438h+var_140], rax
  0000000141427142  mov     rax, [rsp+438h+var_160]
  000000014142714A  add     rax, rsp
  000000014142714D  add     rax, 438h
  0000000141427153  imul    rax, rbp
  0000000141427157  not     rax
  000000014142715A  imul    ecx, r12d, 848FDA90h
  0000000141427161  mov     [rsp+438h+var_170], rcx
  0000000141427169  add     rcx, rsp
  000000014142716C  add     rcx, 438h
  0000000141427173  imul    rcx, r11
  0000000141427177  not     rcx
  000000014142717A  and     rcx, rax
  000000014142717D  mov     [rsp+438h+var_378], rcx
  0000000141427185  mov     rax, [rsp+438h+var_380]
  000000014142718D  lea     rcx, [rsp+rax+438h+var_438]
  0000000141427191  add     rcx, 438h
  0000000141427198  mov     rax, [rsp+438h+var_158]
  00000001414271A0  add     rax, rsp
  00000001414271A3  add     rax, 438h
  00000001414271A9  imul    rax, rbp
  00000001414271AD  not     rax
  00000001414271B0  imul    rcx, r11
  00000001414271B4  not     rcx
  00000001414271B7  and     rcx, rax
  00000001414271BA  mov     [rsp+438h+var_380], rcx
  00000001414271C2  mov     rax, [rsp+438h+var_150]
  00000001414271CA  add     rax, rsp
  00000001414271CD  add     rax, 438h
  00000001414271D3  mov     r14, [rsp+438h+var_2E8]
  00000001414271DB  imul    rax, r14
  00000001414271DF  not     rax
  00000001414271E2  mov     rcx, [rsp+438h+var_2D8]
  00000001414271EA  mov     r11, [rsp+438h+var_418]
  00000001414271EF  imul    rcx, r11
  00000001414271F3  not     rcx
  00000001414271F6  and     rcx, rax
  00000001414271F9  mov     [rsp+438h+var_2D8], rcx
  0000000141427201  imul    rdx, r15
  0000000141427205  mov     rbp, r15
  0000000141427208  not     rdx
  000000014142720B  mov     r15, r9
  000000014142720E  mov     rsi, r9
  0000000141427211  imul    r15, [rsp+438h+var_2F8]
  000000014142721A  not     r15
  000000014142721D  and     r15, rdx
  0000000141427220  mov     rbx, [rsp+438h+var_368]
  0000000141427228  imul    r8, rbx
  000000014142722C  not     r15
  000000014142722F  add     r15, r8
  0000000141427232  mov     rax, [rsp+438h+var_2C0]
  000000014142723A  imul    rax, [rsp+438h+var_298]
  0000000141427243  not     rax
  0000000141427246  mov     rcx, [rsp+438h+var_3C8]
  000000014142724B  imul    rcx, [rsp+438h+var_3A8]
  0000000141427254  not     rcx
  0000000141427257  and     rcx, rax
  000000014142725A  mov     rdx, rcx
  000000014142725D  test    dil, 1
  0000000141427261  mov     rax, [rsp+438h+var_148]
  0000000141427269  lea     r8, [rsp+rax+438h]
  0000000141427271  mov     rax, [rsp+438h+var_318]
  0000000141427279  lea     rax, [rsp+rax+438h]
  0000000141427281  mov     rcx, [rsp+438h+var_3B0]
  0000000141427289  cmovz   rcx, rax
  000000014142728D  mov     [rsp+438h+var_3B0], rcx
  0000000141427295  cmovz   r8, rax
  0000000141427299  mov     [rsp+438h+var_148], r8
  00000001414272A1  mov     rcx, [rsp+438h+var_408]
  00000001414272A6  cmovz   rcx, rax
  00000001414272AA  mov     [rsp+438h+var_408], rcx
  00000001414272AF  not     rdx
  00000001414272B2  cmovz   rdx, rax
  00000001414272B6  mov     [rsp+438h+var_3C8], rdx
  00000001414272BB  mov     rcx, rax
  00000001414272BE  cmovnz  rax, [rsp+438h+var_3C0]
  00000001414272C4  mov     [rsp+438h+var_158], rax
  00000001414272CC  cmovnz  rcx, [rsp+438h+var_F0]
  00000001414272D5  mov     [rsp+438h+var_150], rcx
  00000001414272DD  mov     rax, [rsp+438h+var_2D0]
  00000001414272E5  add     rax, rsp
  00000001414272E8  add     rax, 438h
  00000001414272EE  imul    rax, [rsp+438h+var_410]
  00000001414272F4  not     rax
  00000001414272F7  mov     rcx, [rsp+438h+var_430]
  00000001414272FC  imul    rcx, r10
  0000000141427300  not     rcx
  0000000141427303  and     rcx, rax
  0000000141427306  mov     [rsp+438h+var_430], rcx
  000000014142730B  mov     rcx, [rsp+438h+var_2E0]
  0000000141427313  mov     rax, rcx
  0000000141427316  imul    rax, r11
  000000014142731A  mov     r10, r11
  000000014142731D  mov     rdx, 39F8840727CD1BD0h
  0000000141427327  imul    rdx, r12
  000000014142732B  add     rdx, rcx
  000000014142732E  imul    rdx, r14
  0000000141427332  add     rdx, rax
  0000000141427335  mov     r9, [rsp+438h+var_398]
  000000014142733D  mov     rax, [rsp+438h+var_3D8]
  0000000141427342  imul    rax, r9
  0000000141427346  not     rax
  0000000141427349  not     rdx
  000000014142734C  and     rdx, rax
  000000014142734F  mov     [rsp+438h+var_160], rdx
  0000000141427357  mov     rax, [rsp+438h+var_2C8]
  000000014142735F  add     rax, rsp
  0000000141427362  add     rax, 438h
  0000000141427368  mov     r8, rbp
  000000014142736B  imul    rax, rbp
  000000014142736F  not     rax
  0000000141427372  mov     rcx, rsi
  0000000141427375  mov     r11, [rsp+438h+var_1E0]
  000000014142737D  imul    rcx, r11
  0000000141427381  not     rcx
  0000000141427384  and     rcx, rax
  0000000141427387  not     rcx
  000000014142738A  mov     rdx, rbx
  000000014142738D  mov     rax, [rsp+438h+var_3D0]
  0000000141427392  imul    rax, rbx
  0000000141427396  add     rax, rcx
  0000000141427399  mov     rbx, rax
  000000014142739C  mov     rax, [rsp+438h+var_330]
  00000001414273A4  mov     rbp, [rsp+438h+var_348]
  00000001414273AC  imul    rax, rbp
  00000001414273B0  mov     rdi, [rsp+438h+var_428]
  00000001414273B5  imul    r13, rdi
  00000001414273B9  add     r13, rax
  00000001414273BC  mov     rax, [rsp+438h+var_2F0]
  00000001414273C4  imul    rax, [rsp+438h+var_340]
  00000001414273CD  not     r13
  00000001414273D0  not     rax
  00000001414273D3  and     rax, r13
  00000001414273D6  mov     [rsp+438h+var_2F0], rax
  00000001414273DE  mov     rax, [rsp+438h+var_390]
  00000001414273E6  add     rax, rsp
  00000001414273E9  add     rax, 438h
  00000001414273EF  imul    rax, r8
  00000001414273F3  not     rax
  00000001414273F6  imul    ecx, r12d, 0FF7B0C18h
  00000001414273FD  add     rcx, rsp
  0000000141427400  add     rcx, 438h
  0000000141427407  imul    rcx, rsi
  000000014142740B  not     rcx
  000000014142740E  and     rcx, rax
  0000000141427411  not     rcx
  0000000141427414  mov     rax, [rsp+438h+var_118]
  000000014142741C  imul    rax, rdx
  0000000141427420  add     rax, rcx
  0000000141427423  test    byte ptr [rsp+438h+var_400], 1
  0000000141427428  cmovnz  r15, [rsp+438h+var_138]
  0000000141427431  mov     [rsp+438h+var_178], r15
  0000000141427439  cmovnz  rbx, r11
  000000014142743D  mov     [rsp+438h+var_3D0], rbx
  0000000141427442  cmovnz  rax, r11
  0000000141427446  mov     [rsp+438h+var_118], rax
  000000014142744E  mov     rax, [rsp+438h+var_130]
  0000000141427456  imul    rax, r14
  000000014142745A  not     rax
  000000014142745D  mov     r11, [rsp+438h+var_3B8]
  0000000141427465  mov     rcx, r11
  0000000141427468  imul    rcx, r10
  000000014142746C  not     rcx
  000000014142746F  and     rcx, rax
  0000000141427472  mov     rax, r9
  0000000141427475  imul    rax, [rsp+438h+var_338]
  000000014142747E  not     rcx
  0000000141427481  add     rax, rcx
  0000000141427484  mov     [rsp+438h+var_398], rax
  000000014142748C  mov     rax, [rsp+438h+var_388]
  0000000141427494  imul    rax, r10
  0000000141427498  imul    r14, [rsp+438h+var_328]
  00000001414274A1  not     rax
  00000001414274A4  not     r14
  00000001414274A7  and     r14, rax
  00000001414274AA  mov     [rsp+438h+var_2E8], r14
  00000001414274B2  mov     rax, [rsp+438h+var_300]
  00000001414274BA  add     rax, rsp
  00000001414274BD  add     rax, 438h
  00000001414274C3  imul    rax, rdi
  00000001414274C7  mov     rcx, [rsp+438h+var_2B0]
  00000001414274CF  add     rcx, rsp
  00000001414274D2  add     rcx, 438h
  00000001414274D9  mov     r14, rbp
  00000001414274DC  imul    r14, rcx
  00000001414274E0  add     r14, rax
  00000001414274E3  test    byte ptr [rsp+438h+var_438], 1
  00000001414274E7  mov     rax, [rsp+438h+var_370]
  00000001414274EF  not     rax
  00000001414274F2  cmovz   rax, rcx
  00000001414274F6  mov     [rsp+438h+var_370], rax
  00000001414274FE  mov     rax, [rsp+438h+var_378]
  0000000141427506  not     rax
  0000000141427509  cmovz   rax, rcx
  000000014142750D  mov     [rsp+438h+var_378], rax
  0000000141427515  mov     rax, [rsp+438h+var_380]
  000000014142751D  not     rax
  0000000141427520  cmovz   rax, rcx
  0000000141427524  mov     [rsp+438h+var_380], rax
  000000014142752C  mov     rax, [rsp+438h+var_2D8]
  0000000141427534  not     rax
  0000000141427537  cmovz   rax, rcx
  000000014142753B  mov     [rsp+438h+var_2D8], rax
  0000000141427543  mov     rax, [rsp+438h+var_430]
  0000000141427548  not     rax
  000000014142754B  cmovz   rax, rcx
  000000014142754F  mov     [rsp+438h+var_430], rax
  0000000141427554  cmovz   r14, rcx
  0000000141427558  mov     [rsp+438h+var_348], r14
  0000000141427560  imul    eax, r12d, 2EE1E2A0h
  0000000141427567  bt      dword ptr [rsp+438h+var_3E8], 0Bh
  000000014142756D  lea     rax, [rsp+rax+438h]
  0000000141427575  cmovb   rax, [rsp+438h+var_180]
  000000014142757E  mov     [rsp+438h+var_138], rax
  0000000141427586  imul    ecx, r12d, -1Ch
  000000014142758A  shr     r11, cl
  000000014142758D  mov     eax, r11d
  0000000141427590  not     eax
  0000000141427592  mov     rdx, [rsp+438h+var_120]
  000000014142759A  mov     ecx, edx
  000000014142759C  and     ecx, eax
  000000014142759E  not     ecx
  00000001414275A0  mov     r10d, edx
  00000001414275A3  mov     r8, rdx
  00000001414275A6  not     r10d
  00000001414275A9  mov     rdx, r11
  00000001414275AC  and     edx, r10d
  00000001414275AF  not     edx
  00000001414275B1  and     edx, ecx
  00000001414275B3  and     r10d, eax
  00000001414275B6  not     r10d
  00000001414275B9  add     r10d, r8d
  00000001414275BC  mov     rdi, r8
  00000001414275BF  add     r10d, edx
  00000001414275C2  mov     dword ptr [rsp+438h+var_180], r10d
  00000001414275CA  mov     r8, [rsp+438h+var_198]
  00000001414275D2  imul    r8, [rsp+438h+var_420]
  00000001414275D8  mov     r11, [rsp+438h+var_2B8]
  00000001414275E0  imul    r11, rsi
  00000001414275E4  mov     rax, r11
  00000001414275E7  not     rax
  00000001414275EA  and     rax, r8
  00000001414275ED  mov     rcx, rax
  00000001414275F0  not     rcx
  00000001414275F3  mov     rdx, r8
  00000001414275F6  mov     r10, r8
  00000001414275F9  not     rdx
  00000001414275FC  and     rdx, r11
  00000001414275FF  mov     r8, rdx
  0000000141427602  not     r8
  0000000141427605  and     r8, rcx
  0000000141427608  lea     rcx, [r8+rdx*2]
  000000014142760C  and     r11, r10
  000000014142760F  add     r11, rdi
  0000000141427612  add     r11, rcx
  0000000141427615  lea     rax, [r11+rax*2]
  0000000141427619  mov     [rsp+438h+var_188], rax
  0000000141427621  mov     r15, [rsp+438h+var_2A8]
  0000000141427629  mov     rax, r15
  000000014142762C  movzx   ecx, byte ptr [rsp+438h+var_310]
  0000000141427634  shl     rax, cl
  0000000141427637  mov     rdx, r15
  000000014142763A  mov     ecx, r12d
  000000014142763D  shr     rdx, cl
  0000000141427640  not     eax
  0000000141427642  not     edx
  0000000141427644  and     edx, eax
  0000000141427646  imul    eax, r12d, 789840D2h
  000000014142764D  and     eax, edx
  000000014142764F  not     edx
  0000000141427651  imul    ecx, r12d, 182B95F7h
  0000000141427658  and     ecx, edx
  000000014142765A  not     eax
  000000014142765C  not     ecx
  000000014142765E  and     ecx, eax
  0000000141427660  imul    r9d, r12d, 2379917Bh
  0000000141427667  and     r9d, ecx
  000000014142766A  not     ecx
  000000014142766C  imul    eax, r12d, 6D4A454Eh
  0000000141427673  and     ecx, eax
  0000000141427675  not     ecx
  0000000141427677  not     r9d
  000000014142767A  and     r9d, ecx
  000000014142767D  imul    eax, r12d, 0F594FB78h
  0000000141427684  add     r9d, eax
  0000000141427687  imul    eax, r12d, 90C3D6C9h
  000000014142768E  mov     rdx, r12
  0000000141427691  and     r9d, eax
  0000000141427694  mov     [rsp+438h+var_198], r9
  000000014142769C  mov     rax, 8706B36390C3D6C9h
  00000001414276A6  imul    rax, r12
  00000001414276AA  and     rax, [rsp+438h+var_3F0]
  00000001414276AF  and     r15, rax
  00000001414276B2  not     rax
  00000001414276B5  and     rax, [rsp+438h+var_3E0]
  00000001414276BA  not     rax
  00000001414276BD  not     r15
  00000001414276C0  and     r15, rax
  00000001414276C3  mov     rax, 0BAB8000000000000h
  00000001414276CD  imul    rax, rdx
  00000001414276D1  add     r15, rax
  00000001414276D4  mov     rsi, 0DE52B967E1F7AEC9h
  00000001414276DE  imul    rsi, rdx
  00000001414276E2  mov     r10, rsi
  00000001414276E5  not     r10
  00000001414276E8  mov     rbp, 30A4F876EAFBCB2h
  00000001414276F2  imul    rbp, rdx
  00000001414276F6  mov     rcx, rbp
  00000001414276F9  mov     [rsp+438h+var_428], rbp
  00000001414276FE  not     rcx
  0000000141427701  mov     r8, rcx
  0000000141427704  mov     [rsp+438h+var_390], rcx
  000000014142770C  mov     rbx, 733A9D38F08FC72Bh
  0000000141427716  imul    rbx, rdx
  000000014142771A  mov     rcx, rbx
  000000014142771D  not     rcx
  0000000141427720  mov     rdi, rcx
  0000000141427723  mov     rax, r8
  0000000141427726  and     rax, rcx
  0000000141427729  mov     rcx, rax
  000000014142772C  not     rcx
  000000014142772F  and     rbp, rbx
  0000000141427732  mov     [rsp+438h+var_438], rbx
  0000000141427736  not     rbp
  0000000141427739  and     rbp, rcx
  000000014142773C  mov     r13, rcx
  000000014142773F  mov     [rsp+438h+var_1F8], rbp
  0000000141427747  mov     r11, r10
  000000014142774A  and     r11, rcx
  000000014142774D  mov     rcx, r10
  0000000141427750  mov     r14, rax
  0000000141427753  mov     [rsp+438h+var_310], rax
  000000014142775B  and     rcx, rax
  000000014142775E  not     rcx
  0000000141427761  and     r13, rsi
  0000000141427764  not     r13
  0000000141427767  and     r13, rcx
  000000014142776A  mov     rax, r15
  000000014142776D  not     rax
  0000000141427770  mov     rcx, 5D84162AA0340F9Eh
  000000014142777A  imul    rcx, rdx
  000000014142777E  mov     r9, rcx
  0000000141427781  mov     r12, rcx
  0000000141427784  mov     [rsp+438h+var_2D0], rcx
  000000014142778C  not     r9
  000000014142778F  mov     rcx, rax
  0000000141427792  and     rcx, r9
  0000000141427795  mov     rdx, rbx
  0000000141427798  and     rdx, rcx
  000000014142779B  and     r13, rcx
  000000014142779E  mov     [rsp+438h+var_308], r13
  00000001414277A6  not     rcx
  00000001414277A9  mov     r8, rdi
  00000001414277AC  and     r8, rcx
  00000001414277AF  not     r8
  00000001414277B2  not     rdx
  00000001414277B5  and     rdx, r8
  00000001414277B8  not     rdx
  00000001414277BB  mov     rbx, [rsp+438h+var_390]
  00000001414277C3  and     rdx, rbx
  00000001414277C6  not     rdx
  00000001414277C9  and     rdx, r10
  00000001414277CC  mov     r8, 0AC55D24C809800E5h
  00000001414277D6  imul    r8, rdx
  00000001414277DA  mov     [rsp+438h+var_320], r8
  00000001414277E2  mov     r8, rdi
  00000001414277E5  and     r8, r12
  00000001414277E8  mov     rdx, rsi
  00000001414277EB  and     rdx, r8
  00000001414277EE  mov     r13, [rsp+438h+var_428]
  00000001414277F3  and     r13, rax
  00000001414277F6  mov     [rsp+438h+var_418], rax
  00000001414277FB  mov     r12, r13
  00000001414277FE  and     r12, rdx
  0000000141427801  mov     [rsp+438h+var_330], r12
  0000000141427809  not     rdx
  000000014142780C  not     r8
  000000014142780F  and     r8, r10
  0000000141427812  not     r8
  0000000141427815  and     r8, rdx
  0000000141427818  mov     [rsp+438h+var_400], r8
  000000014142781D  not     rbp
  0000000141427820  mov     [rsp+438h+var_1E0], rbp
  0000000141427828  mov     r12, r9
  000000014142782B  mov     rdx, r9
  000000014142782E  and     rdx, rbp
  0000000141427831  mov     r8, rsi
  0000000141427834  and     r8, rdx
  0000000141427837  not     rdx
  000000014142783A  and     rdx, r10
  000000014142783D  not     rdx
  0000000141427840  not     r8
  0000000141427843  and     r8, rdx
  0000000141427846  mov     [rsp+438h+var_3B8], r8
  000000014142784E  mov     r8, r10
  0000000141427851  mov     rbp, r10
  0000000141427854  and     r8, rdi
  0000000141427857  mov     r10, r9
  000000014142785A  and     r10, r8
  000000014142785D  and     rax, r10
  0000000141427860  not     rax
  0000000141427863  not     r10
  0000000141427866  and     r10, r15
  0000000141427869  not     r10
  000000014142786C  and     r10, rax
  000000014142786F  mov     [rsp+438h+var_3D8], r10
  0000000141427874  not     r11
  0000000141427877  mov     rdx, rsi
  000000014142787A  and     rdx, r14
  000000014142787D  not     rdx
  0000000141427880  and     rdx, r11
  0000000141427883  mov     [rsp+438h+var_388], rdx
  000000014142788B  mov     rdx, rsi
  000000014142788E  and     rdx, rdi
  0000000141427891  not     rdx
  0000000141427894  and     rdx, rbx
  0000000141427897  not     rdx
  000000014142789A  mov     rax, r15
  000000014142789D  mov     r14, r15
  00000001414278A0  mov     r15, [rsp+438h+var_2D0]
  00000001414278A8  and     rax, r15
  00000001414278AB  and     rdx, rax
  00000001414278AE  mov     [rsp+438h+var_318], rdx
  00000001414278B6  not     rax
  00000001414278B9  and     rax, rcx
  00000001414278BC  mov     rcx, rbp
  00000001414278BF  mov     r9, rbp
  00000001414278C2  mov     [rsp+438h+var_2C0], rbp
  00000001414278CA  and     rcx, rax
  00000001414278CD  not     rcx
  00000001414278D0  not     rax
  00000001414278D3  and     rax, rsi
  00000001414278D6  mov     r10, rsi
  00000001414278D9  mov     rdx, rax
  00000001414278DC  not     rdx
  00000001414278DF  and     rcx, rdx
  00000001414278E2  mov     [rsp+438h+var_328], rcx
  00000001414278EA  and     rax, rdi
  00000001414278ED  not     rax
  00000001414278F0  mov     rbp, [rsp+438h+var_438]
  00000001414278F4  and     rdx, rbp
  00000001414278F7  not     rdx
  00000001414278FA  and     rdx, rax
  00000001414278FD  mov     [rsp+438h+var_410], rdx
  0000000141427902  mov     rcx, rbx
  0000000141427905  and     rcx, r14
  0000000141427908  mov     rax, r12
  000000014142790B  and     rax, rcx
  000000014142790E  not     rax
  0000000141427911  not     rcx
  0000000141427914  and     rcx, r15
  0000000141427917  mov     rsi, r15
  000000014142791A  not     rcx
  000000014142791D  and     rcx, rax
  0000000141427920  mov     r11, r9
  0000000141427923  and     r11, rbp
  0000000141427926  mov     r9, rbp
  0000000141427929  mov     r15, [rsp+438h+var_418]
  000000014142792E  mov     rax, r15
  0000000141427931  and     rax, r11
  0000000141427934  mov     [rsp+438h+var_3E8], rax
  0000000141427939  mov     rax, r11
  000000014142793C  not     rax
  000000014142793F  mov     rbp, rbx
  0000000141427942  mov     rdx, rbx
  0000000141427945  and     rbp, rax
  0000000141427948  mov     [rsp+438h+var_2B0], rbp
  0000000141427950  and     r8, r13
  0000000141427953  mov     [rsp+438h+var_280], r8
  000000014142795B  not     r13
  000000014142795E  and     r13, r12
  0000000141427961  not     r13
  0000000141427964  and     r13, r11
  0000000141427967  mov     [rsp+438h+var_340], r13
  000000014142796F  not     rcx
  0000000141427972  and     rcx, r11
  0000000141427975  mov     [rsp+438h+var_338], rcx
  000000014142797D  and     rax, r15
  0000000141427980  mov     rbx, r15
  0000000141427983  not     rax
  0000000141427986  and     r11, r14
  0000000141427989  not     r11
  000000014142798C  and     r11, rax
  000000014142798F  mov     [rsp+438h+var_3E0], r11
  0000000141427994  mov     rax, rdx
  0000000141427997  mov     r11, rsi
  000000014142799A  and     rax, rsi
  000000014142799D  not     rax
  00000001414279A0  mov     r15, [rsp+438h+var_428]
  00000001414279A5  mov     rcx, r15
  00000001414279A8  and     rcx, r12
  00000001414279AB  not     rcx
  00000001414279AE  and     rcx, rax
  00000001414279B1  mov     [rsp+438h+var_3F0], rcx
  00000001414279B6  mov     rsi, r10
  00000001414279B9  mov     [rsp+438h+var_2B8], r10
  00000001414279C1  mov     rax, r10
  00000001414279C4  and     rax, r15
  00000001414279C7  mov     r10, r12
  00000001414279CA  mov     [rsp+438h+var_2C8], r12
  00000001414279D2  and     r10, rax
  00000001414279D5  mov     rcx, rbx
  00000001414279D8  and     rcx, rax
  00000001414279DB  mov     [rsp+438h+var_288], rcx
  00000001414279E3  mov     rcx, rax
  00000001414279E6  not     rcx
  00000001414279E9  mov     rdx, r14
  00000001414279EC  and     rdx, rcx
  00000001414279EF  mov     [rsp+438h+var_A0], rdx
  00000001414279F7  mov     [rsp+438h+var_A8], rdi
  00000001414279FF  and     rax, rdi
  0000000141427A02  not     rax
  0000000141427A05  and     rcx, r9
  0000000141427A08  not     rcx
  0000000141427A0B  and     rcx, rax
  0000000141427A0E  mov     [rsp+438h+var_300], rcx
  0000000141427A16  mov     rax, rsi
  0000000141427A19  and     rax, rbx
  0000000141427A1C  mov     r13, rax
  0000000141427A1F  not     r13
  0000000141427A22  mov     r8, [rsp+438h+var_2C0]
  0000000141427A2A  mov     rbp, r8
  0000000141427A2D  and     rbp, r14
  0000000141427A30  not     rbp
  0000000141427A33  and     rbp, r15
  0000000141427A36  and     rbp, r13
  0000000141427A39  and     rax, r12
  0000000141427A3C  not     rax
  0000000141427A3F  mov     r12, r11
  0000000141427A42  and     r13, r11
  0000000141427A45  not     r13
  0000000141427A48  and     r13, rax
  0000000141427A4B  mov     rax, rdi
  0000000141427A4E  and     rax, r13
  0000000141427A51  not     rax
  0000000141427A54  not     r13
  0000000141427A57  and     r13, r9
  0000000141427A5A  not     r13
  0000000141427A5D  and     r13, rax
  0000000141427A60  mov     rdx, r8
  0000000141427A63  mov     rsi, r8
  0000000141427A66  and     rdx, r11
  0000000141427A69  not     rdx
  0000000141427A6C  and     rdx, r9
  0000000141427A6F  not     rdx
  0000000141427A72  and     r10, r9
  0000000141427A75  mov     rcx, r9
  0000000141427A78  mov     r11, rbx
  0000000141427A7B  and     rbx, r10
  0000000141427A7E  not     r10
  0000000141427A81  mov     rax, r14
  0000000141427A84  and     r10, r14
  0000000141427A87  mov     [rsp+438h+var_D8], r10
  0000000141427A8F  mov     r8, [rsp+438h+var_3E8]
  0000000141427A94  not     r8
  0000000141427A97  and     r8, r12
  0000000141427A9A  not     r8
  0000000141427A9D  mov     r10, r15
  0000000141427AA0  and     r8, r15
  0000000141427AA3  mov     [rsp+438h+var_3E8], r8
  0000000141427AA8  mov     r9, [rsp+438h+var_400]
  0000000141427AAD  not     r9
  0000000141427AB0  and     r9, r11
  0000000141427AB3  not     r9
  0000000141427AB6  mov     r8, [rsp+438h+var_390]
  0000000141427ABE  and     r9, r8
  0000000141427AC1  mov     [rsp+438h+var_400], r9
  0000000141427AC6  and     [rsp+438h+var_2B0], r14
  0000000141427ACE  mov     r9, r11
  0000000141427AD1  mov     rdi, [rsp+438h+var_3B8]
  0000000141427AD9  and     r9, rdi
  0000000141427ADC  mov     [rsp+438h+var_D0], r9
  0000000141427AE4  not     rdi
  0000000141427AE7  and     rdi, rax
  0000000141427AEA  mov     [rsp+438h+var_3B8], rdi
  0000000141427AF2  mov     r14, rcx
  0000000141427AF5  and     r14, rax
  0000000141427AF8  mov     r9, r15
  0000000141427AFB  and     r9, r14
  0000000141427AFE  not     r14
  0000000141427B01  and     r14, r8
  0000000141427B04  mov     rcx, r8
  0000000141427B07  mov     rdi, r8
  0000000141427B0A  mov     r12, [rsp+438h+var_3D8]
  0000000141427B0F  and     rcx, r12
  0000000141427B12  mov     [rsp+438h+var_C8], rcx
  0000000141427B1A  not     r12
  0000000141427B1D  and     r12, r15
  0000000141427B20  mov     rcx, [rsp+438h+var_388]
  0000000141427B28  and     r11, rcx
  0000000141427B2B  mov     [rsp+438h+var_C0], r11
  0000000141427B33  not     rcx
  0000000141427B36  and     rcx, rax
  0000000141427B39  mov     [rsp+438h+var_388], rcx
  0000000141427B41  and     r15, rax
  0000000141427B44  mov     rcx, r10
  0000000141427B47  mov     r8, [rsp+438h+var_410]
  0000000141427B4C  and     rcx, r8
  0000000141427B4F  mov     [rsp+438h+var_B8], rcx
  0000000141427B57  not     r8
  0000000141427B5A  and     r8, rdi
  0000000141427B5D  mov     [rsp+438h+var_410], r8
  0000000141427B62  mov     r8, rsi
  0000000141427B65  and     r8, r10
  0000000141427B68  mov     rcx, [rsp+438h+var_3E0]
  0000000141427B6D  not     rcx
  0000000141427B70  and     rcx, rdi
  0000000141427B73  mov     [rsp+438h+var_3E0], rcx
  0000000141427B78  mov     rcx, [rsp+438h+var_3F0]
  0000000141427B7D  not     rcx
  0000000141427B80  mov     rsi, [rsp+438h+var_2B8]
  0000000141427B88  and     rcx, rsi
  0000000141427B8B  and     rcx, rax
  0000000141427B8E  mov     [rsp+438h+var_3F0], rcx
  0000000141427B93  mov     r11, [rsp+438h+var_418]
  0000000141427B98  mov     rcx, [rsp+438h+var_300]
  0000000141427BA0  and     r11, rcx
  0000000141427BA3  mov     [rsp+438h+var_B0], r11
  0000000141427BAB  not     rcx
  0000000141427BAE  and     rcx, rax
  0000000141427BB1  mov     [rsp+438h+var_300], rcx
  0000000141427BB9  and     rax, rsi
  0000000141427BBC  not     rax
  0000000141427BBF  and     rax, [rsp+438h+var_438]
  0000000141427BC3  not     rax
  0000000141427BC6  and     rax, rdi
  0000000141427BC9  mov     [rsp+438h+var_3D8], rax
  0000000141427BCE  mov     rax, r10
  0000000141427BD1  and     r10, r13
  0000000141427BD4  mov     [rsp+438h+var_428], r10
  0000000141427BD9  not     r13
  0000000141427BDC  and     r13, rdi
  0000000141427BDF  and     rdi, [rsp+438h+var_418]
  0000000141427BE4  mov     [rsp+438h+var_390], rdi
  0000000141427BEC  and     rdx, rdi
  0000000141427BEF  mov     r10, 0B11F646AFE9EEA68h
  0000000141427BF9  imul    r10, rdx
  0000000141427BFD  mov     r11, [rsp+438h+var_330]
  0000000141427C05  not     r11
  0000000141427C08  mov     rcx, 9D92DD594453FD56h
  0000000141427C12  imul    rcx, r11
  0000000141427C16  add     rcx, r10
  0000000141427C19  not     rbx
  0000000141427C1C  mov     rdx, [rsp+438h+var_D8]
  0000000141427C24  not     rdx
  0000000141427C27  and     rdx, rbx
  0000000141427C2A  mov     r10, 1DF03F7A0F488E6Bh
  0000000141427C34  imul    r10, rdx
  0000000141427C38  add     r10, rcx
  0000000141427C3B  mov     rdx, [rsp+438h+var_3E8]
  0000000141427C40  not     rdx
  0000000141427C43  mov     rcx, 0F3045F3C8AE74662h
  0000000141427C4D  imul    rcx, rdx
  0000000141427C51  add     rcx, r10
  0000000141427C54  mov     rdx, [rsp+438h+var_400]
  0000000141427C59  not     rdx
  0000000141427C5C  mov     r10, 0E9B564BA104E4D60h
  0000000141427C66  imul    r10, rdx
  0000000141427C6A  add     r10, rcx
  0000000141427C6D  mov     r11, [rsp+438h+var_2D0]
  0000000141427C75  mov     rcx, r11
  0000000141427C78  mov     rsi, [rsp+438h+var_2B0]
  0000000141427C80  and     rcx, rsi
  0000000141427C83  not     rsi
  0000000141427C86  mov     rdx, [rsp+438h+var_2C8]
  0000000141427C8E  and     rsi, rdx
  0000000141427C91  not     rsi
  0000000141427C94  not     rcx
  0000000141427C97  and     rcx, rsi
  0000000141427C9A  mov     rdi, 1780110A6EA05D35h
  0000000141427CA4  imul    rdi, rcx
  0000000141427CA8  add     rdi, r10
  0000000141427CAB  add     rdi, [rsp+438h+var_320]
  0000000141427CB3  mov     rcx, [rsp+438h+var_D0]
  0000000141427CBB  not     rcx
  0000000141427CBE  mov     r10, [rsp+438h+var_3B8]
  0000000141427CC6  not     r10
  0000000141427CC9  and     r10, rcx
  0000000141427CCC  mov     rcx, 0BFDB88652DF0D829h
  0000000141427CD6  imul    rcx, r10
  0000000141427CDA  mov     r10, r11
  0000000141427CDD  and     r10, rbp
  0000000141427CE0  not     rbp
  0000000141427CE3  and     rbp, rdx
  0000000141427CE6  not     rbp
  0000000141427CE9  not     r10
  0000000141427CEC  and     r10, [rsp+438h+var_438]
  0000000141427CF0  and     r10, rbp
  0000000141427CF3  not     r10
  0000000141427CF6  mov     rbx, 70E105EA94F7D620h
  0000000141427D00  imul    rbx, r10
  0000000141427D04  add     rbx, rcx
  0000000141427D07  not     r14
  0000000141427D0A  not     r9
  0000000141427D0D  and     r9, r14
  0000000141427D10  mov     r10, [rsp+438h+var_2C0]
  0000000141427D18  mov     rcx, r10
  0000000141427D1B  and     rcx, r9
  0000000141427D1E  not     rcx
  0000000141427D21  and     rcx, r11
  0000000141427D24  mov     r14, r11
  0000000141427D27  not     r9
  0000000141427D2A  mov     rsi, [rsp+438h+var_2B8]
  0000000141427D32  and     r9, rsi
  0000000141427D35  not     r9
  0000000141427D38  and     rcx, r9
  0000000141427D3B  mov     rdx, 18C73FBCDC0473B0h
  0000000141427D45  imul    rdx, rcx
  0000000141427D49  add     rdx, rbx
  0000000141427D4C  add     rdx, rdi
  0000000141427D4F  mov     rcx, [rsp+438h+var_C8]
  0000000141427D57  not     rcx
  0000000141427D5A  not     r12
  0000000141427D5D  and     r12, rcx
  0000000141427D60  not     r12
  0000000141427D63  mov     rcx, 0D08EB75E7F0CA878h
  0000000141427D6D  imul    rcx, r12
  0000000141427D71  mov     r11, [rsp+438h+var_280]
  0000000141427D79  not     r11
  0000000141427D7C  mov     r12, [rsp+438h+var_2C8]
  0000000141427D84  and     r11, r12
  0000000141427D87  mov     r9, 913402F5F8FB3928h
  0000000141427D91  imul    r9, r11
  0000000141427D95  add     r9, rcx
  0000000141427D98  and     rax, r14
  0000000141427D9B  mov     rdi, r14
  0000000141427D9E  mov     rcx, r10
  0000000141427DA1  mov     r11, r10
  0000000141427DA4  and     rcx, rax
  0000000141427DA7  not     rcx
  0000000141427DAA  not     rax
  0000000141427DAD  mov     rbx, rsi
  0000000141427DB0  and     rax, rsi
  0000000141427DB3  not     rax
  0000000141427DB6  and     rax, rcx
  0000000141427DB9  not     rax
  0000000141427DBC  mov     r14, [rsp+438h+var_418]
  0000000141427DC1  and     rax, r14
  0000000141427DC4  not     rax
  0000000141427DC7  mov     rsi, [rsp+438h+var_438]
  0000000141427DCB  and     rax, rsi
  0000000141427DCE  mov     rcx, 5CBD2C7321AE9EA9h
  0000000141427DD8  imul    rcx, rax
  0000000141427DDC  add     rcx, r9
  0000000141427DDF  mov     rax, [rsp+438h+var_C0]
  0000000141427DE7  not     rax
  0000000141427DEA  mov     r9, [rsp+438h+var_388]
  0000000141427DF2  not     r9
  0000000141427DF5  and     r9, rax
  0000000141427DF8  not     r9
  0000000141427DFB  mov     r10, r12
  0000000141427DFE  and     r9, r12
  0000000141427E01  mov     rax, 0BC6ADDE70BC37102h
  0000000141427E0B  imul    rax, r9
  0000000141427E0F  add     rax, rcx
  0000000141427E12  add     rax, rdx
  0000000141427E15  mov     rcx, 321C46E92BB44672h
  0000000141427E1F  imul    rcx, [rsp+438h+var_318]
  0000000141427E28  mov     rdx, 26872FB82C593AC9h
  0000000141427E32  imul    rdx, [rsp+438h+var_308]
  0000000141427E3B  add     rdx, rcx
  0000000141427E3E  mov     r12, [rsp+438h+var_310]
  0000000141427E46  mov     r9, [rsp+438h+var_328]
  0000000141427E4E  and     r9, r12
  0000000141427E51  mov     rcx, 0F4060735DAA61814h
  0000000141427E5B  imul    rcx, r9
  0000000141427E5F  add     rcx, rdx
  0000000141427E62  mov     rbp, [rsp+438h+var_A8]
  0000000141427E6A  mov     rdx, rbp
  0000000141427E6D  and     rdx, r10
  0000000141427E70  mov     r9, rbx
  0000000141427E73  and     r9, rdx
  0000000141427E76  not     rdx
  0000000141427E79  and     rdx, r11
  0000000141427E7C  not     rdx
  0000000141427E7F  not     r9
  0000000141427E82  and     r9, rdx
  0000000141427E85  not     r9
  0000000141427E88  and     r9, r15
  0000000141427E8B  mov     rdx, 0B2EEE6926EECB4E8h
  0000000141427E95  imul    rdx, r9
  0000000141427E99  add     rdx, rcx
  0000000141427E9C  mov     r9, [rsp+438h+var_340]
  0000000141427EA4  not     r9
  0000000141427EA7  mov     rcx, 0B6EEB57EA0F5E5Eh
  0000000141427EB1  imul    rcx, r9
  0000000141427EB5  add     rcx, rdx
  0000000141427EB8  add     rcx, rax
  0000000141427EBB  mov     rax, [rsp+438h+var_410]
  0000000141427EC0  not     rax
  0000000141427EC3  mov     rdx, [rsp+438h+var_B8]
  0000000141427ECB  not     rdx
  0000000141427ECE  and     rdx, rax
  0000000141427ED1  mov     rax, 22BDE89461E0B836h
  0000000141427EDB  imul    rax, rdx
  0000000141427EDF  add     rax, rcx
  0000000141427EE2  mov     rcx, 8DB4598720B93BA4h
  0000000141427EEC  imul    rcx, [rsp+438h+var_338]
  0000000141427EF5  not     r8
  0000000141427EF8  and     r8, rsi
  0000000141427EFB  and     r8, r14
  0000000141427EFE  mov     rdx, rdi
  0000000141427F01  and     rdx, r8
  0000000141427F04  not     r8
  0000000141427F07  and     r8, r10
  0000000141427F0A  not     r8
  0000000141427F0D  not     rdx
  0000000141427F10  and     rdx, r8
  0000000141427F13  not     rdx
  0000000141427F16  mov     r8, 0E61D31643CA4CE2Ch
  0000000141427F20  imul    r8, rdx
  0000000141427F24  add     r8, rcx
  0000000141427F27  mov     rcx, r10
  0000000141427F2A  mov     rdx, [rsp+438h+var_3E0]
  0000000141427F2F  and     rcx, rdx
  0000000141427F32  not     rdx
  0000000141427F35  and     rdx, rdi
  0000000141427F38  not     rcx
  0000000141427F3B  not     rdx
  0000000141427F3E  and     rdx, rcx
  0000000141427F41  mov     rcx, 0A53DF587D4AC842Dh
  0000000141427F4B  imul    rcx, rdx
  0000000141427F4F  add     rcx, r8
  0000000141427F52  mov     rdx, [rsp+438h+var_288]
  0000000141427F5A  not     rdx
  0000000141427F5D  mov     r8, [rsp+438h+var_A0]
  0000000141427F65  not     r8
  0000000141427F68  and     r8, rdx
  0000000141427F6B  not     r8
  0000000141427F6E  mov     rdx, rdi
  0000000141427F71  and     rdx, rsi
  0000000141427F74  and     rdx, r8
  0000000141427F77  not     rdx
  0000000141427F7A  mov     r8, 0A743FF77AC8AFD17h
  0000000141427F84  imul    r8, rdx
  0000000141427F88  add     r8, rcx
  0000000141427F8B  mov     rcx, rsi
  0000000141427F8E  mov     rdx, [rsp+438h+var_3F0]
  0000000141427F93  and     rcx, rdx
  0000000141427F96  not     rdx
  0000000141427F99  and     rdx, rbp
  0000000141427F9C  not     rdx
  0000000141427F9F  not     rcx
  0000000141427FA2  and     rcx, rdx
  0000000141427FA5  not     rcx
  0000000141427FA8  mov     rdx, 4E828AF4E8544F22h
  0000000141427FB2  imul    rdx, rcx
  0000000141427FB6  add     rdx, r8
  0000000141427FB9  mov     rcx, r15
  0000000141427FBC  and     rcx, rbp
  0000000141427FBF  not     rcx
  0000000141427FC2  mov     r8, rbx
  0000000141427FC5  and     r8, r10
  0000000141427FC8  and     r8, rcx
  0000000141427FCB  not     r8
  0000000141427FCE  mov     rcx, 329C6C66857B7A0h
  0000000141427FD8  imul    rcx, r8
  0000000141427FDC  add     rcx, rdx
  0000000141427FDF  mov     r8, [rsp+438h+var_300]
  0000000141427FE7  not     r8
  0000000141427FEA  and     r8, rdi
  0000000141427FED  mov     rdx, [rsp+438h+var_B0]
  0000000141427FF5  not     rdx
  0000000141427FF8  and     r8, rdx
  0000000141427FFB  mov     rdx, 2831E305238BC2C2h
  0000000141428005  imul    rdx, r8
  0000000141428009  add     rdx, rcx
  000000014142800C  add     rdx, rax
  000000014142800F  mov     rcx, r12
  0000000141428012  and     rcx, r14
  0000000141428015  not     rcx
  0000000141428018  and     rcx, rbx
  000000014142801B  mov     rax, rdi
  000000014142801E  and     rax, rcx
  0000000141428021  not     rcx
  0000000141428024  and     rcx, r10
  0000000141428027  not     rcx
  000000014142802A  not     rax
  000000014142802D  and     rax, rcx
  0000000141428030  mov     rcx, 0AB869B1FC3D89D55h
  000000014142803A  imul    rcx, rax
  000000014142803E  mov     rax, rdi
  0000000141428041  mov     r8, [rsp+438h+var_3D8]
  0000000141428046  and     rax, r8
  0000000141428049  not     r8
  000000014142804C  and     r8, r10
  000000014142804F  not     r8
  0000000141428052  not     rax
  0000000141428055  and     rax, r8
  0000000141428058  not     rax
  000000014142805B  mov     r8, 0F6E4D348B496DFE1h
  0000000141428065  imul    r8, rax
  0000000141428069  add     r8, rcx
  000000014142806C  not     r13
  000000014142806F  mov     rax, [rsp+438h+var_428]
  0000000141428074  not     rax
  0000000141428077  and     rax, r13
  000000014142807A  not     rax
  000000014142807D  mov     rcx, 0C34AD5E4B3EDD48Fh
  0000000141428087  imul    rcx, rax
  000000014142808B  add     rcx, r8
  000000014142808E  add     rcx, rdx
  0000000141428091  mov     rax, [rsp+438h+var_1E0]
  0000000141428099  and     rax, r11
  000000014142809C  not     rax
  000000014142809F  mov     rdx, rax
  00000001414280A2  mov     r8, rbx
  00000001414280A5  mov     rax, [rsp+438h+var_1F8]
  00000001414280AD  and     rax, rbx
  00000001414280B0  not     rax
  00000001414280B3  and     rax, rdx
  00000001414280B6  and     rax, r14
  00000001414280B9  mov     rdx, [rsp+438h+var_390]
  00000001414280C1  not     rdx
  00000001414280C4  not     r15
  00000001414280C7  and     r15, rdx
  00000001414280CA  not     rax
  00000001414280CD  and     rax, r10
  00000001414280D0  mov     rdx, 4FA647CB78CD8DD6h
  00000001414280DA  imul    rdx, rax
  00000001414280DE  not     r15
  00000001414280E1  and     r15, r10
  00000001414280E4  and     r8, r15
  00000001414280E7  not     r15
  00000001414280EA  and     r15, r11
  00000001414280ED  not     r15
  00000001414280F0  not     r8
  00000001414280F3  and     r8, r15
  00000001414280F6  mov     rax, rbp
  00000001414280F9  and     rax, r8
  00000001414280FC  not     r8
  00000001414280FF  and     r8, rsi
  0000000141428102  not     rax
  0000000141428105  not     r8
  0000000141428108  and     r8, rax
  000000014142810B  not     r8
  000000014142810E  mov     rax, 379C864D6B1311D5h
  0000000141428118  imul    rax, r8
  000000014142811C  add     rax, rdx
  000000014142811F  add     rax, rcx
  0000000141428122  mov     rbx, [rsp+438h+var_278]
  000000014142812A  mov     r9, [rsp+438h+var_198]
  0000000141428132  imul    r9, rbx
  0000000141428136  mov     rdx, r9
  0000000141428139  not     rdx
  000000014142813C  mov     rdi, [rsp+438h+var_298]
  0000000141428144  imul    rax, rdi
  0000000141428148  mov     r11, [rsp+438h+var_F8]
  0000000141428150  mov     r8, r11
  0000000141428153  and     r8, rax
  0000000141428156  mov     rcx, rdx
  0000000141428159  and     rcx, r8
  000000014142815C  not     rcx
  000000014142815F  not     r8
  0000000141428162  and     r8, r9
  0000000141428165  not     r8
  0000000141428168  and     r8, rcx
  000000014142816B  mov     rcx, r9
  000000014142816E  mov     r14, r9
  0000000141428171  and     rcx, rax
  0000000141428174  not     rax
  0000000141428177  mov     r9, r11
  000000014142817A  and     r9, rax
  000000014142817D  mov     r10, rdx
  0000000141428180  and     r10, r9
  0000000141428183  not     r10
  0000000141428186  not     r9
  0000000141428189  and     r9, r14
  000000014142818C  not     r9
  000000014142818F  and     r9, r10
  0000000141428192  mov     r10, r11
  0000000141428195  mov     rsi, r11
  0000000141428198  not     r10
  000000014142819B  mov     r11, rcx
  000000014142819E  and     r11, r10
  00000001414281A1  add     r11, r11
  00000001414281A4  lea     r11, [r11+r11*2]
  00000001414281A8  not     r9
  00000001414281AB  lea     r9, [r9+r9*2]
  00000001414281AF  sub     r11, r9
  00000001414281B2  mov     r9, r14
  00000001414281B5  and     r9, rax
  00000001414281B8  not     r9
  00000001414281BB  and     r9, r10
  00000001414281BE  not     r9
  00000001414281C1  lea     r9, [r11+r9*4]
  00000001414281C5  add     r9, r8
  00000001414281C8  and     rax, rdx
  00000001414281CB  not     rax
  00000001414281CE  not     rcx
  00000001414281D1  and     rax, rcx
  00000001414281D4  mov     rdx, rsi
  00000001414281D7  and     rcx, rsi
  00000001414281DA  and     rdx, rax
  00000001414281DD  not     rax
  00000001414281E0  and     rax, r10
  00000001414281E3  not     rax
  00000001414281E6  not     rdx
  00000001414281E9  and     rdx, rax
  00000001414281EC  mov     rax, rdx
  00000001414281EF  not     rax
  00000001414281F2  lea     rax, [rax+rax*2]
  00000001414281F6  sub     r9, rax
  00000001414281F9  not     rcx
  00000001414281FC  lea     rsi, [r9+rcx*2]
  0000000141428200  add     rdx, rdx
  0000000141428203  sub     rsi, rdx
  0000000141428206  lea     rax, [rsp+438h]
  000000014142820E  imul    rdx, rax, -6Fh
  0000000141428212  not     rax
  0000000141428215  imul    rax, -70h
  0000000141428219  add     rax, rdx
  000000014142821C  imul    rax, rdi
  0000000141428220  mov     r9, [rsp+438h+var_F0]
  0000000141428228  imul    r9, rbx
  000000014142822C  mov     r8, r9
  000000014142822F  not     r8
  0000000141428232  mov     rdx, rax
  0000000141428235  not     rdx
  0000000141428238  and     r8, rax
  000000014142823B  and     rdx, r9
  000000014142823E  and     r9, rax
  0000000141428241  lea     rdx, [rdx+r9*2]
  0000000141428245  add     rdx, r8
  0000000141428248  test    byte ptr [rsp+438h+var_180], 1
  0000000141428250  mov     rax, [rsp+438h+var_98]
  0000000141428258  mov     r11, [rsp+438h+var_188]
  0000000141428260  cmovz   r11, rax
  0000000141428264  cmovz   rdx, rax
  0000000141428268  mov     rdi, [rsp+438h+var_100]
  0000000141428270  imul    eax, edi, 0A8C32C58h
  0000000141428276  test    byte ptr [rsp+438h+var_270], 1
  000000014142827E  mov     rcx, [rsp+438h+var_3A0]
  0000000141428286  not     rcx
  0000000141428289  mov     r8, [rsp+438h+var_3C0]
  000000014142828E  cmovnz  rcx, r8
  0000000141428292  mov     [rsp+438h+var_3A0], rcx
  000000014142829A  mov     rbp, [rsp+438h+var_1F0]
  00000001414282A2  cmovnz  rbp, r8
  00000001414282A6  mov     r10, r8
  00000001414282A9  mov     r8, [rsp+438h+var_1C0]
  00000001414282B1  mov     r9, [rsp+438h+var_1C8]
  00000001414282B9  lea     r15, [r9+r8*2]
  00000001414282BD  mov     r9, [rsp+438h+var_240]
  00000001414282C5  not     r9
  00000001414282C8  cmovnz  r9, r10
  00000001414282CC  lea     r12, [rsp+rax+438h]
  00000001414282D4  cmovz   r12, [rsp+438h+var_2F8]
  00000001414282DD  mov     rax, [rsp+438h+var_E8]
  00000001414282E5  mov     rax, [rsp+rax+438h]
  00000001414282ED  mov     [rsp+438h+var_428], rax
  00000001414282F2  mov     rax, [rsp+438h+var_168]
  00000001414282FA  mov     r14, [rsp+rax+438h]
  0000000141428302  mov     rax, [rsp+438h+var_170]
  000000014142830A  mov     r13, [rsp+rax+438h]
  0000000141428312  mov     rax, [rsp+438h+var_E0]
  000000014142831A  mov     rax, [rsp+rax+438h]
  0000000141428322  mov     [rsp+438h+var_400], rax
  0000000141428327  mov     rax, [rsp+438h+var_178]
  000000014142832F  mov     rax, [rax]
  0000000141428332  mov     [rsp+438h+var_2F8], rax
  000000014142833A  mov     rax, [rsp+438h+var_228]
  0000000141428342  mov     rax, [rsp+rax+438h]
  000000014142834A  mov     [rsp+438h+var_418], rax
  000000014142834F  mov     rax, [rsp+438h+var_90]
  0000000141428357  mov     rax, [rax]
  000000014142835A  mov     [rsp+438h+var_438], rax
  000000014142835E  mov     r8, 7A4BBFBFC966DAE7h
  0000000141428368  imul    r8, rdi
  000000014142836C  mov     r10, [rsp+438h+var_130]
  0000000141428374  add     r8, r10
  0000000141428377  mov     rcx, [rsp+438h+var_2A0]
  000000014142837F  imul    r8, rcx
  0000000141428383  test    rax, 0
  0000000141428389  call    locret_141428399  ; -> locret_141428399
  000000014142838E  jnb     loc_14142839A
  0000000141428394  jmp     loc_1414279DB
  0000000141428399  retn
  000000014142839A  nop
  000000014142839B  jmp     loc_141428482
  00000001414283A0  mov     rax, 818E8FF0EEF6DF0Dh
  00000001414283AA  mov     rax, 0AB5B685DC956645Eh
  00000001414283B4  mov     rax, 6C80531550F0406Ah
  00000001414283BE  mov     rax, 0F13A5CE1A41C83E3h
  00000001414283C8  test    r14, 0
  00000001414283CF  call    locret_1414283DF  ; -> locret_1414283DF
  00000001414283D4  jnb     loc_1414283E0
  00000001414283DA  jmp     loc_1414281BE
  00000001414283DF  retn
  00000001414283E0  nop
  00000001414283E1  jmp     $+5
  00000001414283E6  mov     rax, 818E8FF0EEF6DF0Dh
  00000001414283F0  mov     rax, 0AB5B685DC956645Eh
  00000001414283FA  mov     rax, 6C80531550F0406Ah
  0000000141428404  mov     rax, 0F13A5CE1A41C83E3h
  000000014142840E  mov     rax, [rsp+438h+var_138]
  0000000141428416  imul    rcx, [rax]
  000000014142841A  imul    rbx, [r12]
  000000014142841F  mov     rax, [rsp+438h+var_190]
  0000000141428427  add     r15, rax
  000000014142842A  inc     r15
  000000014142842D  test    r11, 0
  0000000141428434  call    locret_141428444  ; -> locret_141428444
  0000000141428439  jns     loc_141428445
  000000014142843F  jmp     loc_1414258D6
  0000000141428444  retn
  0000000141428445  nop
  0000000141428446  jmp     loc_1414284B4
  000000014142844B  mov     rax, 6C80531550F0406Ah
  0000000141428455  mov     rax, 0F13A5CE1A41C83E3h
  000000014142845F  test    rsp, 0
  0000000141428466  call    locret_14142847B  ; -> locret_14142847B
  000000014142846B  js      loc_141428476
  0000000141428471  jmp     loc_14142847C
  0000000141428476  jmp     loc_141426924
  000000014142847B  retn
  000000014142847C  nop
  000000014142847D  jmp     loc_1414283A0
  0000000141428482  mov     rax, 6C80531550F0406Ah
  000000014142848C  mov     rax, 0F13A5CE1A41C83E3h
  0000000141428496  test    rdx, 0
  000000014142849D  call    locret_1414284AD  ; -> locret_1414284AD
  00000001414284A2  jno     loc_1414284AE
  00000001414284A8  jmp     loc_141425623
  00000001414284AD  retn
  00000001414284AE  nop
  00000001414284AF  jmp     loc_14142844B
  00000001414284B4  mov     rax, 818E8FF0EEF6DF0Dh
  00000001414284BE  mov     rax, 0AB5B685DC956645Eh
  00000001414284C8  mov     rax, 6C80531550F0406Ah
  00000001414284D2  mov     rax, 0F13A5CE1A41C83E3h
  00000001414284DC  mov     rax, 3D99F79427AB479Eh
  00000001414284E6  mov     rax, 1CC23F545EF38656h
  00000001414284F0  mov     rax, 3D99F79427AB479Eh
  00000001414284FA  mov     rax, 1CC23F545EF38656h
  0000000141428504  mov     rax, 3D99F79427AB479Eh
  000000014142850E  mov     rax, 1CC23F545EF38656h
  0000000141428518  mov     rax, [rsp+438h+var_1A8]
  0000000141428520  mov     [rax], r15
  0000000141428523  mov     rax, [rsp+438h+var_1B8]
  000000014142852B  mov     r15, [rsp+438h+var_3A0]
  0000000141428533  mov     [r15], rax
  0000000141428536  mov     rax, [rsp+438h+var_128]
  000000014142853E  mov     [rbp+0], rax
  0000000141428542  mov     rax, [rsp+438h+var_200]
  000000014142854A  mov     [r9], rax
  000000014142854D  mov     rax, [rsp+438h+var_50]
  0000000141428555  mov     r9, [rsp+438h+var_218]
  000000014142855D  mov     [rax], r9
  0000000141428560  mov     rax, [rsp+438h+var_58]
  0000000141428568  mov     r9, [rsp+438h+var_220]
  0000000141428570  mov     [rax], r9
  0000000141428573  mov     rax, [rsp+438h+var_1E8]
  000000014142857B  mov     r9, [rsp+438h+var_3B0]
  0000000141428583  mov     [r9], rax
  0000000141428586  mov     rax, [rsp+438h+var_1D8]
  000000014142858E  not     rax
  0000000141428591  mov     r9, [rsp+438h+var_158]
  0000000141428599  mov     [r9], rax
  000000014142859C  mov     rax, [rsp+438h+var_230]
  00000001414285A4  not     rax
  00000001414285A7  mov     r9, [rsp+438h+var_150]
  00000001414285AF  mov     [r9], rax
  00000001414285B2  mov     rax, [rsp+438h+var_238]
  00000001414285BA  mov     r9, [rsp+438h+var_148]
  00000001414285C2  mov     [r9], rax
  00000001414285C5  mov     r9, [rsp+438h+var_250]
  00000001414285CD  not     r9
  00000001414285D0  mov     rax, [rsp+438h+var_108]
  00000001414285D8  mov     [rax], r9
  00000001414285DB  mov     r9, [rsp+438h+var_258]
  00000001414285E3  not     r9
  00000001414285E6  mov     rax, [rsp+438h+var_80]
  00000001414285EE  mov     [rax], r9
  00000001414285F1  mov     rax, [rsp+438h+var_1B0]
  00000001414285F9  not     rax
  00000001414285FC  mov     r9, [rsp+438h+var_408]
  0000000141428601  mov     [r9], rax
  0000000141428604  mov     rax, [rsp+438h+var_210]
  000000014142860C  mov     r9, [rsp+438h+var_260]
  0000000141428614  mov     [r9], rax
  0000000141428617  mov     r9, [rsp+438h+var_268]
  000000014142861F  not     r9
  0000000141428622  mov     rax, [rsp+438h+var_78]
  000000014142862A  mov     [rax], r9
  000000014142862D  mov     rax, [rsp+438h+var_1D0]
  0000000141428635  mov     r9, [rsp+438h+var_350]
  000000014142863D  mov     [r9], rax
  0000000141428640  mov     rax, [rsp+438h+var_370]
  0000000141428648  mov     [rax], r14
  000000014142864B  mov     rax, [rsp+438h+var_248]
  0000000141428653  mov     r9, [rsp+438h+var_140]
  000000014142865B  mov     [r9], rax
  000000014142865E  mov     rax, [rsp+438h+var_378]
  0000000141428666  mov     [rax], r13
  0000000141428669  mov     rax, [rsp+438h+var_1A0]
  0000000141428671  mov     r9, [rsp+438h+var_380]
  0000000141428679  mov     [r9], rax
  000000014142867C  mov     rax, [rsp+438h+var_2D8]
  0000000141428684  mov     r9, [rsp+438h+var_400]
  0000000141428689  mov     [rax], r9
  000000014142868C  mov     rax, [rsp+438h+var_110]
  0000000141428694  mov     r9, [rsp+438h+var_2F8]
  000000014142869C  mov     [rax], r9
  000000014142869F  mov     rax, [rsp+438h+var_3C8]
  00000001414286A4  mov     r9, [rsp+438h+var_428]
  00000001414286A9  mov     [rax], r9
  00000001414286AC  mov     rax, [rsp+438h+var_70]
  00000001414286B4  mov     r9, [rsp+438h+var_418]
  00000001414286B9  mov     [rax], r9
  00000001414286BC  mov     rax, [rsp+438h+var_208]
  00000001414286C4  mov     r9, [rsp+438h+var_430]
  00000001414286C9  mov     [r9], rax
  00000001414286CC  mov     rax, [rsp+438h+var_68]
  00000001414286D4  mov     r9, [rsp+438h+var_438]
  00000001414286D8  mov     [rax], r9
  00000001414286DB  mov     rax, [rsp+438h+var_160]
  00000001414286E3  not     rax
  00000001414286E6  mov     r9, [rsp+438h+var_3D0]
  00000001414286EB  mov     [r9], rax
  00000001414286EE  mov     rax, [rsp+438h+var_2F0]
  00000001414286F6  not     rax
  00000001414286F9  mov     r9, [rsp+438h+var_118]
  0000000141428701  mov     [r9], rax
  0000000141428704  mov     rax, [rsp+438h+var_88]
  000000014142870C  mov     r9, [rsp+438h+var_398]
  0000000141428714  mov     [rax], r9
  0000000141428717  mov     rax, [rsp+438h+var_2E8]
  000000014142871F  not     rax
  0000000141428722  mov     r9, [rsp+438h+var_348]
  000000014142872A  mov     [r9], rax
  000000014142872D  mov     [r11], rcx
  0000000141428730  mov     [rdx], rsi
  0000000141428733  mov     rax, r10
  0000000141428736  not     rax
  0000000141428739  and     rax, [rsp+438h+var_3F8]
  000000014142873E  mov     rdx, [rsp+438h+var_358]
  0000000141428746  and     rdx, r10
  0000000141428749  not     rax
  000000014142874C  not     rdx
  000000014142874F  and     rdx, rax
  0000000141428752  mov     rax, 84E52C2B50AAC090h
  000000014142875C  imul    rax, rdi
  0000000141428760  add     rdx, rax
  0000000141428763  mov     rax, 0B70F719B65C4BE57h
  000000014142876D  imul    rax, rdi
  0000000141428771  mov     rcx, 19AF41C82AFF1872h
  000000014142877B  imul    rcx, rdi
  000000014142877F  and     rcx, rdx
  0000000141428782  not     rdx
  0000000141428785  and     rdx, rax
  0000000141428788  mov     rax, 56B704530910AFE9h
  0000000141428792  imul    rax, rdi
  0000000141428796  not     rcx
  0000000141428799  and     rcx, rax
  000000014142879C  not     rdx
  000000014142879F  and     rcx, rdx
  00000001414287A2  mov     rax, 359539014A65A351h
  00000001414287AC  imul    rax, rdi
  00000001414287B0  not     rcx
  00000001414287B3  and     rcx, rax
  00000001414287B6  not     rcx
  00000001414287B9  imul    rcx, [rsp+438h+var_3A8]
  00000001414287C2  not     rcx
  00000001414287C5  not     rbx
  00000001414287C8  and     rbx, rcx
  00000001414287CB  not     rbx
  00000001414287CE  mov     rax, [rsp+438h+var_60]
  00000001414287D6  mov     [rax], rbx
  00000001414287D9  mov     rdx, [rsp+438h+var_48]
  00000001414287E1  add     rdx, r10
  00000001414287E4  mov     rax, 7F001C1B79E56690h
  00000001414287EE  imul    rax, rdi
  00000001414287F2  add     rax, [rsp+438h+var_2E0]
  00000001414287FA  imul    ecx, edi, -0Bh
  00000001414287FD  mov     r10, [rsp+438h+var_2A8]
  0000000141428805  shr     r10, cl
  0000000141428808  imul    rax, [rsp+438h+var_368]
  0000000141428811  and     r10d, dword ptr [rsp+438h+var_120]
  0000000141428819  mov     rcx, 0C43B7FFB30C37B8h
  0000000141428823  imul    rcx, rdi
  0000000141428827  add     rcx, [rsp+438h+var_290]
  000000014142882F  add     rcx, r10
  0000000141428832  imul    rcx, [rsp+438h+var_420]
  0000000141428838  imul    rdx, [rsp+438h+var_360]
  0000000141428841  add     r8, rdx
  0000000141428844  not     rcx
  0000000141428847  not     r8
  000000014142884A  and     r8, rcx
  000000014142884D  not     r8
  0000000141428850  add     r8, rax
  0000000141428853  imul    ecx, edi, 0AD82A02Eh
  0000000141428859  add     rsp, 3F8h
  0000000141428860  pop     rbx
  0000000141428861  pop     rbp
  0000000141428862  pop     rdi
  0000000141428863  pop     rsi
  0000000141428864  pop     r12
  0000000141428866  pop     r13
  0000000141428868  pop     r14
  000000014142886A  pop     r15
  000000014142886C  jmp     r8

