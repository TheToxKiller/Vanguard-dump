// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141873057                          ║
// ║  VA        : 0x141873057                            ║
// ║  RVA       : 0x1873057                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022FA60  sub_14022FA5D
//   0x1402A3237  sub_1402A3234
//
// ── CALLS TO (30) ──
//   0x141873059  sub_141873057
//   0x14187305B  sub_141873057
//   0x14187305D  sub_141873057
//   0x14187305F  sub_141873057
//   0x141873060  sub_141873057
//   0x141873061  sub_141873057
//   0x141873062  sub_141873057
//   0x141873063  sub_141873057
//   0x14187306A  sub_141873057
//   0x141873072  sub_141873057
//   0x141873075  sub_141873057
//   0x141873079  sub_141873057
//   0x14187307C  sub_141873057
//   0x141873080  sub_141873057
//   0x141873083  sub_141873057
//   0x141873086  sub_141873057
//   0x141873090  sub_141873057
//   0x141873093  sub_141873057
//   0x141873096  sub_141873057
//   0x141873099  sub_141873057
//   0x1418730A3  sub_141873057
//   0x1418730A6  sub_141873057
//   0x1418730A9  sub_141873057
//   0x1418730AC  sub_141873057
//   0x1418730B6  sub_141873057
//   0x1418730B9  sub_141873057
//   0x1418730BC  sub_141873057
//   0x1418730C6  sub_141873057
//   0x1418730CA  sub_141873057
//   0x1418730D4  sub_141873057
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13519 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022FA60  sub_14022FA5D
;   0x1402A3237  sub_1402A3234
;
; ── Instructions ───────────────────────────────
  0000000141873057  push    r15
  0000000141873059  push    r14
  000000014187305B  push    r13
  000000014187305D  push    r12
  000000014187305F  push    rsi
  0000000141873060  push    rdi
  0000000141873061  push    rbp
  0000000141873062  push    rbx
  0000000141873063  sub     rsp, 390h
  000000014187306A  mov     rax, [rsp+3D0h+arg_150]
  0000000141873072  mov     rcx, rax
  0000000141873075  shl     rcx, 13h
  0000000141873079  not     rcx
  000000014187307C  shr     rax, 2Dh
  0000000141873080  not     rax
  0000000141873083  and     rax, rcx
  0000000141873086  mov     rdx, 0E64B07C9FB78B194h
  0000000141873090  not     rdx
  0000000141873093  or      rdx, rax
  0000000141873096  not     rax
  0000000141873099  mov     rcx, 19B4F83604874E6Bh
  00000001418730A3  not     rcx
  00000001418730A6  or      rcx, rax
  00000001418730A9  and     rdx, rcx
  00000001418730AC  mov     rcx, 7FFCBBFD7BFFFAF7h
  00000001418730B6  or      rcx, rdx
  00000001418730B9  mov     r10, rdx
  00000001418730BC  mov     rax, 0A7FFEF6CA5EDFED3h
  00000001418730C6  imul    rax, rcx
  00000001418730CA  mov     rdx, 580010935A12012Dh
  00000001418730D4  imul    rdx, rcx
  00000001418730D8  mov     rcx, [rsp+3D0h+arg_158]
  00000001418730E0  mov     r9, [rsp+3D0h+arg_D0]
  00000001418730E8  mov     r8, r9
  00000001418730EB  and     r8, rcx
  00000001418730EE  not     rcx
  00000001418730F1  not     r8
  00000001418730F4  not     r9
  00000001418730F7  and     r9, rcx
  00000001418730FA  not     r9
  00000001418730FD  and     r9, r8
  0000000141873100  not     r9
  0000000141873103  and     r9, rcx
  0000000141873106  mov     rcx, r9
  0000000141873109  not     rcx
  000000014187310C  imul    rcx, rax
  0000000141873110  add     rcx, rdx
  0000000141873113  imul    r9, rax
  0000000141873117  add     r9, rax
  000000014187311A  add     r9, rcx
  000000014187311D  imul    esi, r9d, 4C442660h
  0000000141873124  mov     [rsp+3D0h+var_398], rsi
  0000000141873129  mov     rcx, r10
  000000014187312C  shr     rcx, 24h
  0000000141873130  not     ecx
  0000000141873132  mov     [rsp+3D0h+var_E8], rcx
  000000014187313A  and     ecx, 41h
  000000014187313D  mov     [rsp+3D0h+var_340], rcx
  0000000141873145  imul    eax, r9d, 0E7F47EE8h
  000000014187314C  add     rax, rsp
  000000014187314F  add     rax, 3D0h
  0000000141873155  imul    rax, rcx
  0000000141873159  not     rax
  000000014187315C  mov     rdx, r10
  000000014187315F  shr     rdx, 1Dh
  0000000141873163  not     edx
  0000000141873165  mov     [rsp+3D0h+var_F0], rdx
  000000014187316D  and     edx, 15h
  0000000141873170  mov     [rsp+3D0h+var_348], rdx
  0000000141873178  imul    ecx, r9d, 79331CC8h
  000000014187317F  mov     [rsp+3D0h+var_3D0], rcx
  0000000141873183  lea     r8, [rsp+rcx+3D0h+var_3D0]
  0000000141873187  add     r8, 3D0h
  000000014187318E  mov     [rsp+3D0h+var_270], r8
  0000000141873196  mov     rcx, rdx
  0000000141873199  imul    rcx, r8
  000000014187319D  not     rcx
  00000001418731A0  and     rcx, rax
  00000001418731A3  not     rcx
  00000001418731A6  shr     r10, 0Eh
  00000001418731AA  not     r10d
  00000001418731AD  mov     [rsp+3D0h+var_168], r10
  00000001418731B5  and     r10d, 100A1001h
  00000001418731BC  mov     [rsp+3D0h+var_390], r10
  00000001418731C1  imul    eax, r9d, 0C8F28160h
  00000001418731C8  mov     [rsp+3D0h+var_330], rax
  00000001418731D0  add     rax, rsp
  00000001418731D3  add     rax, 3D0h
  00000001418731D9  imul    rax, r10
  00000001418731DD  mov     rdx, [rcx+rax]
  00000001418731E1  mov     r15, rdx
  00000001418731E4  shr     r15, 34h
  00000001418731E8  mov     rax, 0DEBE87D9874E768Ch
  00000001418731F2  imul    rax, r9
  00000001418731F6  mov     rcx, 0DBEBDCC851A99B88h
  0000000141873200  imul    rcx, r9
  0000000141873204  imul    r8d, r9d, 0B093CDD8h
  000000014187320B  imul    r11d, r9d, 41D26BB8h
  0000000141873212  mov     [rsp+3D0h+var_F8], r11
  000000014187321A  imul    r10d, r9d, 533AA2D0h
  0000000141873221  mov     [rsp+3D0h+var_300], r10
  0000000141873229  test    r15b, 1
  000000014187322D  cmovnz  rcx, rax
  0000000141873231  mov     [rsp+3D0h+var_D8], rcx
  0000000141873239  mov     rax, rsi
  000000014187323C  mov     [rsp+3D0h+var_240], r8
  0000000141873244  cmovnz  rax, r8
  0000000141873248  mov     [rsp+3D0h+var_160], rax
  0000000141873250  mov     rax, r8
  0000000141873253  cmovnz  rax, r10
  0000000141873257  mov     [rsp+3D0h+var_140], rax
  000000014187325F  imul    eax, r9d, 83A4D770h
  0000000141873266  test    r15b, 1
  000000014187326A  cmovnz  rax, r11
  000000014187326E  mov     [rsp+3D0h+var_198], rax
  0000000141873276  imul    ecx, r9d, 1F552FF8h
  000000014187327D  mov     [rsp+3D0h+var_328], rcx
  0000000141873285  imul    eax, r9d, 0D3110998h
  000000014187328C  mov     r11, r9
  000000014187328F  test    r15b, 1
  0000000141873293  cmovnz  rcx, rax
  0000000141873297  mov     [rsp+3D0h+var_1A0], rcx
  000000014187329F  mov     r10, rax
  00000001418732A2  mov     [rsp+3D0h+var_138], rax
  00000001418732AA  imul    eax, r11d, 0B78A4A48h
  00000001418732B1  mov     [rsp+3D0h+var_308], rax
  00000001418732B9  mov     r8, [rsp+rax+3D0h]
  00000001418732C1  mov     rax, r8
  00000001418732C4  mov     ecx, r11d
  00000001418732C7  shl     rax, cl
  00000001418732CA  not     rax
  00000001418732CD  neg     cl
  00000001418732CF  mov     byte ptr [rsp+3D0h+var_148], cl
  00000001418732D6  shr     r8, cl
  00000001418732D9  not     r8
  00000001418732DC  and     r8, rax
  00000001418732DF  mov     rax, 0DFFFFB70F1399A09h
  00000001418732E9  imul    rax, r9
  00000001418732ED  mov     [rsp+3D0h+var_150], rax
  00000001418732F5  and     rax, r8
  00000001418732F8  not     rax
  00000001418732FB  not     r8
  00000001418732FE  mov     rcx, 64AFEEBC6849B79Ch
  0000000141873308  imul    rcx, r9
  000000014187330C  mov     [rsp+3D0h+var_B0], rcx
  0000000141873314  and     r8, rcx
  0000000141873317  not     r8
  000000014187331A  and     r8, rax
  000000014187331D  mov     r12, 5FC92302BFB511E4h
  0000000141873327  imul    r12, r9
  000000014187332B  imul    r14d, r11d, 0DECF8E0h
  0000000141873332  mov     rcx, [rsp+r14+3D0h]
  000000014187333A  mov     [rsp+3D0h+var_318], rcx
  0000000141873342  add     r12, rcx
  0000000141873345  mov     [rsp+3D0h+var_3B0], r12
  000000014187334A  not     r12
  000000014187334D  mov     rax, 0C20F531C296BF7E1h
  0000000141873357  imul    rax, r9
  000000014187335B  mov     rcx, 9F324EE2AF7CFB74h
  0000000141873365  imul    rcx, r9
  0000000141873369  and     rcx, r12
  000000014187336C  not     rcx
  000000014187336F  and     rcx, rax
  0000000141873372  mov     rbp, 0C7D227E6CB863BAAh
  000000014187337C  imul    rbp, r9
  0000000141873380  and     rbp, r8
  0000000141873383  not     rbp
  0000000141873386  mov     rax, 0D867ADCC71D64AF0h
  0000000141873390  imul    rax, r9
  0000000141873394  add     rax, rbp
  0000000141873397  mov     r9, 67C5A802B07E3405h
  00000001418733A1  imul    r9, r11
  00000001418733A5  add     r9, rbp
  00000001418733A8  not     r9
  00000001418733AB  and     r9, r12
  00000001418733AE  not     r9
  00000001418733B1  and     r9, rax
  00000001418733B4  test    r15b, 1
  00000001418733B8  cmovnz  r9, rcx
  00000001418733BC  mov     [rsp+3D0h+var_C8], r9
  00000001418733C4  imul    ecx, r11d, 0E47940B0h
  00000001418733CB  mov     [rsp+3D0h+var_260], rcx
  00000001418733D3  imul    eax, r11d, 0BB058880h
  00000001418733DA  mov     [rsp+3D0h+var_288], rax
  00000001418733E2  test    r15b, 1
  00000001418733E6  cmovnz  rcx, rax
  00000001418733EA  mov     [rsp+3D0h+var_1B8], rcx
  00000001418733F2  imul    ebx, r11d, 0EB6FBD20h
  00000001418733F9  test    r15b, 1
  00000001418733FD  cmovnz  r10, rbx
  0000000141873401  mov     [rsp+3D0h+var_1B0], r10
  0000000141873409  imul    eax, r11d, 0A2A6D4F8h
  0000000141873410  mov     [rsp+3D0h+var_3B8], rax
  0000000141873415  mov     rcx, [rsp+rax+3D0h]
  000000014187341D  mov     [rsp+3D0h+var_158], rcx
  0000000141873425  bt      rcx, 3Ch ; '<'
  000000014187342A  setnb   r10b
  000000014187342E  mov     rax, rdx
  0000000141873431  mov     [rsp+3D0h+var_B8], rdx
  0000000141873439  shr     edx, 7
  000000014187343C  mov     r9d, eax
  000000014187343F  shr     r9d, 0Bh
  0000000141873443  mov     ecx, edx
  0000000141873445  or      ecx, r9d
  0000000141873448  and     r9d, edx
  000000014187344B  and     cl, r10b
  000000014187344E  xor     r9b, 1
  0000000141873452  and     cl, r9b
  0000000141873455  xor     cl, 1
  0000000141873458  mov     rdi, r8
  000000014187345B  shr     rdi, 3Eh
  000000014187345F  imul    eax, r11d, 0F2663990h
  0000000141873466  mov     [rsp+3D0h+var_2F8], rax
  000000014187346E  imul    r9d, r11d, 0EEEAFB58h
  0000000141873475  mov     [rsp+3D0h+var_108], r9
  000000014187347D  imul    edx, r11d, 3E572D80h
  0000000141873484  mov     [rsp+3D0h+var_238], rdx
  000000014187348C  imul    r10d, r11d, 56B5E108h
  0000000141873493  test    cl, dil
  0000000141873496  cmovnz  r9, r10
  000000014187349A  mov     r13, r10
  000000014187349D  mov     [rsp+3D0h+var_1E8], r9
  00000001418734A5  test    r15b, 1
  00000001418734A9  cmovnz  rdx, rax
  00000001418734AD  mov     [rsp+3D0h+var_1C0], rdx
  00000001418734B5  imul    edx, r11d, 0F5E177C8h
  00000001418734BC  mov     [rsp+3D0h+var_280], rdx
  00000001418734C4  test    r15b, 1
  00000001418734C8  cmovnz  rdx, [rsp+3D0h+var_398]
  00000001418734CE  mov     [rsp+3D0h+var_100], rdx
  00000001418734D6  imul    edx, r11d, 0D68C47D0h
  00000001418734DD  mov     [rsp+3D0h+var_360], rdx
  00000001418734E2  test    r15b, 1
  00000001418734E6  cmovnz  rbx, rdx
  00000001418734EA  mov     [rsp+3D0h+var_110], rbx
  00000001418734F2  imul    eax, r11d, 0DA078608h
  00000001418734F9  mov     [rsp+3D0h+var_380], rax
  00000001418734FE  imul    edx, r11d, 9F2B96C0h
  0000000141873505  mov     [rsp+3D0h+var_3C0], rdx
  000000014187350A  test    r15b, 1
  000000014187350E  cmovnz  rdx, rax
  0000000141873512  mov     [rsp+3D0h+var_3A8], rdx
  0000000141873517  mov     rdx, 9E920BB8C3011FA1h
  0000000141873521  imul    rdx, r11
  0000000141873525  mov     r9, 8EF12BF1E5532ED3h
  000000014187352F  imul    r9, r11
  0000000141873533  test    cl, dil
  0000000141873536  cmovnz  r9, rdx
  000000014187353A  mov     [rsp+3D0h+var_278], r9
  0000000141873542  imul    edx, r11d, 0C5774328h
  0000000141873549  mov     [rsp+3D0h+var_250], rdx
  0000000141873551  test    cl, dil
  0000000141873554  cmovz   r14, rdx
  0000000141873558  mov     [rsp+3D0h+var_1A8], r14
  0000000141873560  imul    r9d, r11d, 14E37550h
  0000000141873567  mov     [rsp+3D0h+var_358], r9
  000000014187356C  test    cl, dil
  000000014187356F  cmovnz  r9, rdx
  0000000141873573  mov     [rsp+3D0h+var_1C8], r9
  000000014187357B  mov     r9, 0DACD9EC4ED6E658Bh
  0000000141873585  imul    r9, r11
  0000000141873589  imul    edx, r11d, 950D0E88h
  0000000141873590  mov     [rsp+3D0h+var_350], rdx
  0000000141873598  mov     rdx, [rsp+rdx+3D0h]
  00000001418735A0  mov     [rsp+3D0h+var_C0], rdx
  00000001418735A8  add     r9, rdx
  00000001418735AB  not     r9
  00000001418735AE  mov     rdx, 0C9042BEFB39FABCDh
  00000001418735B8  imul    rdx, r11
  00000001418735BC  mov     r10, 0F31C18E92F6B108Ah
  00000001418735C6  imul    r10, r11
  00000001418735CA  and     r10, r9
  00000001418735CD  not     r10
  00000001418735D0  and     r10, rdx
  00000001418735D3  mov     rdx, 387B3E81E7BEE3EFh
  00000001418735DD  imul    rdx, r11
  00000001418735E1  mov     rsi, 49C5CD080BFF3942h
  00000001418735EB  imul    rsi, r11
  00000001418735EF  and     rsi, r9
  00000001418735F2  not     rsi
  00000001418735F5  and     rsi, rdx
  00000001418735F8  test    cl, dil
  00000001418735FB  cmovnz  rsi, r10
  00000001418735FF  mov     [rsp+3D0h+var_1D0], rsi
  0000000141873607  mov     r10, 424DF09581676743h
  0000000141873611  imul    r10, r11
  0000000141873615  and     r10, r8
  0000000141873618  mov     rdx, 14F5930DF8CFA8CDh
  0000000141873622  imul    rdx, r11
  0000000141873626  mov     r8, 0A95A1F492F516AA3h
  0000000141873630  imul    r8, r11
  0000000141873634  and     r8, r9
  0000000141873637  not     r8
  000000014187363A  and     r8, rdx
  000000014187363D  not     r10
  0000000141873640  mov     rdx, 35526B9D8F4C256Ch
  000000014187364A  imul    rdx, r11
  000000014187364E  add     rdx, r10
  0000000141873651  mov     rsi, 7EDF721876BF129Eh
  000000014187365B  imul    rsi, r11
  000000014187365F  add     rsi, r10
  0000000141873662  not     rsi
  0000000141873665  and     rsi, r9
  0000000141873668  not     rsi
  000000014187366B  and     rsi, rdx
  000000014187366E  test    cl, dil
  0000000141873671  cmovnz  rsi, r8
  0000000141873675  mov     [rsp+3D0h+var_2D8], rsi
  000000014187367D  mov     r8, 82E42DBD1A6208D6h
  0000000141873687  imul    r8, r11
  000000014187368B  mov     rdx, 5BB8650287B0BA2Fh
  0000000141873695  imul    rdx, r11
  0000000141873699  and     rdx, r9
  000000014187369C  not     rdx
  000000014187369F  and     rdx, r8
  00000001418736A2  mov     r8, 2693210511AD2A5Bh
  00000001418736AC  imul    r8, r11
  00000001418736B0  add     r8, r10
  00000001418736B3  mov     rsi, 5A3EDA5B081A02Ah
  00000001418736BD  imul    rsi, r11
  00000001418736C1  add     rsi, r10
  00000001418736C4  not     rsi
  00000001418736C7  and     rsi, r9
  00000001418736CA  not     rsi
  00000001418736CD  and     rsi, r8
  00000001418736D0  test    cl, dil
  00000001418736D3  cmovnz  rsi, rdx
  00000001418736D7  mov     [rsp+3D0h+var_170], rsi
  00000001418736DF  mov     rbx, r13
  00000001418736E2  mov     rax, [rsp+3D0h+var_3B8]
  00000001418736E7  cmovz   rax, r13
  00000001418736EB  mov     [rsp+3D0h+var_3B8], rax
  00000001418736F0  mov     rdx, 1CF9ABF8C2C2E1A5h
  00000001418736FA  imul    rdx, r11
  00000001418736FE  mov     r8, 0D2EB360E5257F1FBh
  0000000141873708  imul    r8, r11
  000000014187370C  and     r8, r9
  000000014187370F  not     r8
  0000000141873712  and     r8, rdx
  0000000141873715  mov     r10, 938071746F52A9E5h
  000000014187371F  imul    r10, r11
  0000000141873723  and     r10, r9
  0000000141873726  mov     rdx, 0DE4717CF94D614FEh
  0000000141873730  imul    rdx, r11
  0000000141873734  not     r10
  0000000141873737  and     r10, rdx
  000000014187373A  test    cl, dil
  000000014187373D  cmovnz  r10, r8
  0000000141873741  mov     [rsp+3D0h+var_178], r10
  0000000141873749  imul    eax, r11d, 2D4228D8h
  0000000141873750  test    cl, dil
  0000000141873753  mov     rdx, [rsp+3D0h+var_328]
  000000014187375B  cmovnz  rdx, rax
  000000014187375F  mov     [rsp+3D0h+var_328], rdx
  0000000141873767  imul    edx, r11d, 0F95CB600h
  000000014187376E  mov     [rsp+3D0h+var_248], rdx
  0000000141873776  test    cl, dil
  0000000141873779  cmovnz  rax, [rsp+3D0h+var_380]
  000000014187377F  mov     [rsp+3D0h+var_118], rax
  0000000141873787  mov     r8, [rsp+3D0h+var_3C0]
  000000014187378C  cmovnz  r8, rdx
  0000000141873790  mov     [rsp+3D0h+var_3C0], r8
  0000000141873795  imul    edx, r11d, 0AD188FA0h
  000000014187379C  test    cl, dil
  000000014187379F  mov     rax, rdx
  00000001418737A2  mov     r9, rdx
  00000001418737A5  mov     [rsp+3D0h+var_188], rdx
  00000001418737AD  mov     r8, [rsp+3D0h+var_260]
  00000001418737B5  cmovnz  rax, r8
  00000001418737B9  mov     [rsp+3D0h+var_120], rax
  00000001418737C1  imul    eax, r11d, 0A71BAA8h
  00000001418737C8  mov     [rsp+3D0h+var_298], rax
  00000001418737D0  imul    edx, r11d, 8A9B53E0h
  00000001418737D7  mov     [rsp+3D0h+var_190], rdx
  00000001418737DF  test    cl, dil
  00000001418737E2  cmovnz  rax, rdx
  00000001418737E6  mov     [rsp+3D0h+var_130], rax
  00000001418737EE  imul    r10d, r11d, 61279BB0h
  00000001418737F5  mov     [rsp+3D0h+var_2D0], r10
  00000001418737FD  imul    eax, r11d, 48C8E828h
  0000000141873804  mov     [rsp+3D0h+var_2C8], rax
  000000014187380C  test    cl, dil
  000000014187380F  mov     rdx, [rsp+3D0h+var_330]
  0000000141873817  cmovz   rdx, r8
  000000014187381B  mov     [rsp+3D0h+var_330], rdx
  0000000141873823  cmovnz  rax, r10
  0000000141873827  mov     [rsp+3D0h+var_2B8], rax
  000000014187382F  imul    eax, r11d, 185EB388h
  0000000141873836  mov     [rsp+3D0h+var_268], rax
  000000014187383E  test    cl, dil
  0000000141873841  cmovnz  rax, r9
  0000000141873845  mov     [rsp+3D0h+var_2A0], rax
  000000014187384D  imul    eax, r11d, 0A99D5168h
  0000000141873854  test    cl, dil
  0000000141873857  mov     r14, [rsp+3D0h+var_2F8]
  000000014187385F  cmovz   rax, r14
  0000000141873863  mov     [rsp+3D0h+var_2A8], rax
  000000014187386B  imul    r10d, r11d, 80299938h
  0000000141873872  imul    edx, r11d, 29C6EAA0h
  0000000141873879  mov     [rsp+3D0h+var_128], rdx
  0000000141873881  test    cl, dil
  0000000141873884  cmovnz  rdx, r10
  0000000141873888  mov     [rsp+3D0h+var_2B0], rdx
  0000000141873890  mov     [rsp+3D0h+var_2C0], r10
  0000000141873898  imul    edx, r11d, 872015A8h
  000000014187389F  mov     [rsp+3D0h+var_1E0], rdx
  00000001418738A7  test    cl, dil
  00000001418738AA  mov     rax, [rsp+3D0h+var_350]
  00000001418738B2  cmovnz  rax, rdx
  00000001418738B6  mov     [rsp+3D0h+var_E0], rax
  00000001418738BE  test    r15b, 1
  00000001418738C2  cmovnz  rbx, [rsp+3D0h+var_358]
  00000001418738C8  mov     [rsp+3D0h+var_2E0], rbx
  00000001418738D0  mov     rax, 0BE7F1B1229D53B6Dh
  00000001418738DA  imul    rax, r11
  00000001418738DE  mov     rcx, 8EA87DB1F99F1AFFh
  00000001418738E8  imul    rcx, r11
  00000001418738EC  and     rcx, r12
  00000001418738EF  not     rcx
  00000001418738F2  and     rcx, rax
  00000001418738F5  mov     rax, 35DD6758FB781F83h
  00000001418738FF  imul    rax, r11
  0000000141873903  mov     rdx, 7BA63227665417BDh
  000000014187390D  imul    rdx, r11
  0000000141873911  and     rdx, r12
  0000000141873914  not     rdx
  0000000141873917  and     rdx, rax
  000000014187391A  test    r15b, 1
  000000014187391E  cmovnz  rdx, rcx
  0000000141873922  mov     [rsp+3D0h+var_D0], rdx
  000000014187392A  mov     rcx, 87A6998F9DCABFA5h
  0000000141873934  imul    rcx, r11
  0000000141873938  mov     rdx, 4E6FA6D92582C986h
  0000000141873942  imul    rdx, r11
  0000000141873946  mov     r9, rdx
  0000000141873949  not     r9
  000000014187394C  mov     r8, rcx
  000000014187394F  not     r8
  0000000141873952  mov     rdi, [rsp+3D0h+var_3B0]
  0000000141873957  mov     rsi, rdi
  000000014187395A  and     rsi, r9
  000000014187395D  and     r9, r12
  0000000141873960  not     r9
  0000000141873963  mov     rax, rdi
  0000000141873966  and     rax, rdx
  0000000141873969  not     rax
  000000014187396C  and     rax, r8
  000000014187396F  and     rax, r9
  0000000141873972  mov     r9, rcx
  0000000141873975  and     r9, rsi
  0000000141873978  not     rsi
  000000014187397B  and     rdx, r12
  000000014187397E  not     rdx
  0000000141873981  and     rdx, rsi
  0000000141873984  and     rcx, rdx
  0000000141873987  not     rdx
  000000014187398A  and     rdx, r8
  000000014187398D  not     rdx
  0000000141873990  not     rcx
  0000000141873993  and     rcx, rdx
  0000000141873996  not     rax
  0000000141873999  sub     rax, rcx
  000000014187399C  add     rax, r9
  000000014187399F  mov     rcx, 0FFF3C68BE91D3E7Eh
  00000001418739A9  imul    rcx, r11
  00000001418739AD  add     rcx, rbp
  00000001418739B0  mov     rdx, 0D24895A7883BDBF0h
  00000001418739BA  imul    rdx, r11
  00000001418739BE  add     rdx, rbp
  00000001418739C1  not     rdx
  00000001418739C4  and     rdx, r12
  00000001418739C7  not     rdx
  00000001418739CA  and     rdx, rcx
  00000001418739CD  test    r15b, 1
  00000001418739D1  cmovnz  rdx, rax
  00000001418739D5  mov     [rsp+3D0h+var_180], rdx
  00000001418739DD  imul    eax, r11d, 75B7DE90h
  00000001418739E4  test    r15b, 1
  00000001418739E8  cmovz   rax, r14
  00000001418739EC  mov     [rsp+3D0h+var_378], rax
  00000001418739F1  mov     rdx, 0B9A480BA3C0CFDAFh
  00000001418739FB  imul    rdx, r11
  00000001418739FF  add     rdx, rbp
  0000000141873A02  mov     rcx, 947AB7CFF34E4DFh
  0000000141873A0C  imul    rcx, r11
  0000000141873A10  add     rcx, rbp
  0000000141873A13  mov     r9, rdx
  0000000141873A16  and     r9, rcx
  0000000141873A19  mov     rax, r12
  0000000141873A1C  and     rax, r9
  0000000141873A1F  not     rax
  0000000141873A22  not     r9
  0000000141873A25  and     r9, rdi
  0000000141873A28  not     r9
  0000000141873A2B  and     r9, rax
  0000000141873A2E  mov     rsi, rcx
  0000000141873A31  not     rsi
  0000000141873A34  mov     rax, rdx
  0000000141873A37  and     rax, rsi
  0000000141873A3A  and     rsi, rdi
  0000000141873A3D  mov     r14, rsi
  0000000141873A40  not     r14
  0000000141873A43  mov     r8, rdx
  0000000141873A46  and     r8, r14
  0000000141873A49  lea     r8, [r8+r8*2]
  0000000141873A4D  add     r9, r9
  0000000141873A50  sub     r8, r9
  0000000141873A53  not     rax
  0000000141873A56  mov     r13, 9D090887857AC6B1h
  0000000141873A60  imul    r13, r11
  0000000141873A64  add     r13, rbp
  0000000141873A67  not     r13
  0000000141873A6A  and     r13, r12
  0000000141873A6D  and     r12, rax
  0000000141873A70  not     r12
  0000000141873A73  add     r8, r12
  0000000141873A76  and     rax, rdi
  0000000141873A79  not     rax
  0000000141873A7C  lea     rax, [r8+rax*2]
  0000000141873A80  and     rcx, rdi
  0000000141873A83  and     rsi, rdx
  0000000141873A86  not     rcx
  0000000141873A89  and     rcx, rdx
  0000000141873A8C  not     rdx
  0000000141873A8F  and     rdx, r14
  0000000141873A92  not     rdx
  0000000141873A95  not     rsi
  0000000141873A98  and     rsi, rdx
  0000000141873A9B  sub     rax, rsi
  0000000141873A9E  lea     rcx, [rcx+rcx*2]
  0000000141873AA2  sub     rax, rcx
  0000000141873AA5  mov     rcx, 0D2EB76E5754C4CE3h
  0000000141873AAF  imul    rcx, r11
  0000000141873AB3  add     rcx, rbp
  0000000141873AB6  not     r13
  0000000141873AB9  and     r13, rcx
  0000000141873ABC  test    r15b, 1
  0000000141873AC0  cmovnz  r13, rax
  0000000141873AC4  imul    ecx, r11d, 0BE80C6B8h
  0000000141873ACB  mov     [rsp+3D0h+var_78], rcx
  0000000141873AD3  test    r15b, 1
  0000000141873AD7  mov     rax, [rsp+3D0h+var_288]
  0000000141873ADF  cmovnz  rax, rcx
  0000000141873AE3  mov     [rsp+3D0h+var_1F8], rax
  0000000141873AEB  imul    ecx, r11d, 6EC16220h
  0000000141873AF2  mov     [rsp+3D0h+var_2E8], rcx
  0000000141873AFA  test    r15b, 1
  0000000141873AFE  mov     rax, [rsp+3D0h+var_300]
  0000000141873B06  cmovnz  rax, rcx
  0000000141873B0A  mov     [rsp+3D0h+var_228], rax
  0000000141873B12  imul    eax, r11d, 723CA058h
  0000000141873B19  imul    ecx, r11d, 0E0FE0278h
  0000000141873B20  test    r15b, 1
  0000000141873B24  mov     r8, [rsp+3D0h+var_3D0]
  0000000141873B28  cmovz   r8, r10
  0000000141873B2C  mov     [rsp+3D0h+var_3D0], r8
  0000000141873B30  cmovnz  rcx, rax
  0000000141873B34  mov     [rsp+3D0h+var_1F0], rcx
  0000000141873B3C  imul    r8d, r11d, 5A311F40h
  0000000141873B43  mov     [rsp+3D0h+var_370], r8
  0000000141873B48  imul    ecx, r11d, 9191D050h
  0000000141873B4F  test    r15b, 1
  0000000141873B53  cmovz   rcx, r8
  0000000141873B57  mov     [rsp+3D0h+var_2F0], rcx
  0000000141873B5F  imul    ecx, r11d, 37B3E38h
  0000000141873B66  mov     [rsp+3D0h+var_208], rcx
  0000000141873B6E  test    r15b, 1
  0000000141873B72  mov     r8, [rsp+3D0h+var_248]
  0000000141873B7A  cmovnz  r8, rcx
  0000000141873B7E  mov     [rsp+3D0h+var_60], r8
  0000000141873B86  imul    ecx, r11d, 4FBF6498h
  0000000141873B8D  test    r15b, 1
  0000000141873B91  cmovz   rcx, [rsp+3D0h+var_360]
  0000000141873B97  mov     [rsp+3D0h+var_70], rcx
  0000000141873B9F  imul    r8d, r11d, 0A6221330h
  0000000141873BA6  mov     [rsp+3D0h+var_80], r8
  0000000141873BAE  imul    ecx, r11d, 0B40F0C10h
  0000000141873BB5  test    r15b, 1
  0000000141873BB9  mov     rdx, [rsp+3D0h+var_308]
  0000000141873BC1  cmovnz  rdx, [rsp+3D0h+var_268]
  0000000141873BCA  mov     [rsp+3D0h+var_88], rdx
  0000000141873BD2  cmovz   rcx, r8
  0000000141873BD6  mov     [rsp+3D0h+var_368], rcx
  0000000141873BDB  mov     rdi, [rsp+3D0h+arg_218]
  0000000141873BE3  mov     r8, rdi
  0000000141873BE6  shr     r8, 1Fh
  0000000141873BEA  and     r8d, 20001h
  0000000141873BF1  imul    ecx, r11d, 6F67C70h
  0000000141873BF8  mov     [rsp+3D0h+var_A8], rcx
  0000000141873C00  mov     rdx, [rsp+rcx+3D0h]
  0000000141873C08  mov     [rsp+3D0h+var_48], rdx
  0000000141873C10  mov     rcx, r8
  0000000141873C13  mov     rsi, r8
  0000000141873C16  imul    rcx, rdx
  0000000141873C1A  mov     r10, rdi
  0000000141873C1D  shr     r10, 34h
  0000000141873C21  not     r10d
  0000000141873C24  mov     [rsp+3D0h+var_200], r10
  0000000141873C2C  and     r10d, 9
  0000000141873C30  imul    edx, r11d, 3760B110h
  0000000141873C37  mov     rbp, r11
  0000000141873C3A  mov     [rsp+3D0h+var_320], r11
  0000000141873C42  mov     r9, [rsp+rdx+3D0h]
  0000000141873C4A  mov     [rsp+3D0h+var_68], r9
  0000000141873C52  mov     r8, r10
  0000000141873C55  mov     [rsp+3D0h+var_230], r10
  0000000141873C5D  imul    r8, r9
  0000000141873C61  add     r8, rcx
  0000000141873C64  mov     [rsp+3D0h+var_50], r8
  0000000141873C6C  lea     r9, [rsp+3D0h]
  0000000141873C74  mov     rbx, r9
  0000000141873C77  not     rbx
  0000000141873C7A  imul    rcx, rbx, 0FFFFFFFFFFFFFE18h
  0000000141873C81  mov     [rsp+3D0h+var_310], rbx
  0000000141873C89  imul    r8, r9, 0FFFFFFFFFFFFFE19h
  0000000141873C90  mov     r12, r9
  0000000141873C93  add     r8, rcx
  0000000141873C96  mov     [rsp+3D0h+var_258], r8
  0000000141873C9E  mov     r15, [rsp+3D0h+arg_30]
  0000000141873CA6  mov     rcx, r15
  0000000141873CA9  shr     rcx, 34h
  0000000141873CAD  not     ecx
  0000000141873CAF  mov     r14d, ecx
  0000000141873CB2  and     r14d, 1
  0000000141873CB6  test    cl, 1
  0000000141873CB9  lea     rcx, [rsp+rdx+3D0h]
  0000000141873CC1  mov     rdx, rdi
  0000000141873CC4  not     rdx
  0000000141873CC7  mov     [rsp+3D0h+var_338], rdx
  0000000141873CCF  cmovnz  rcx, r8
  0000000141873CD3  mov     [rsp+3D0h+var_58], rcx
  0000000141873CDB  mov     ecx, edx
  0000000141873CDD  and     ecx, 814001h
  0000000141873CE3  mov     edx, edi
  0000000141873CE5  not     edx
  0000000141873CE7  shr     edx, 13h
  0000000141873CEA  and     edx, 11h
  0000000141873CED  imul    rdx, rcx
  0000000141873CF1  mov     [rsp+3D0h+var_3A0], rdx
  0000000141873CF6  imul    ecx, ebp, 454DA9F0h
  0000000141873CFC  lea     r8, [rsp+rcx+3D0h+var_3D0]
  0000000141873D00  add     r8, 3D0h
  0000000141873D07  mov     [rsp+3D0h+var_220], r8
  0000000141873D0F  add     rax, rsp
  0000000141873D12  add     rax, 3D0h
  0000000141873D18  mov     rcx, rdx
  0000000141873D1B  imul    rcx, r8
  0000000141873D1F  imul    rax, rsi
  0000000141873D23  mov     r9, rsi
  0000000141873D26  mov     [rsp+3D0h+var_388], rsi
  0000000141873D2B  add     rax, rcx
  0000000141873D2E  not     rax
  0000000141873D31  mov     rcx, [rsp+3D0h+var_380]
  0000000141873D36  add     rcx, rsp
  0000000141873D39  add     rcx, 3D0h
  0000000141873D40  imul    rcx, r10
  0000000141873D44  not     rcx
  0000000141873D47  and     rcx, rax
  0000000141873D4A  mov     [rsp+3D0h+var_210], rcx
  0000000141873D52  mov     rbp, [rsp+3D0h+arg_60]
  0000000141873D5A  mov     ecx, ebp
  0000000141873D5C  not     ecx
  0000000141873D5E  mov     eax, ecx
  0000000141873D60  shr     eax, 1
  0000000141873D62  mov     dword ptr [rsp+3D0h+var_1D8], eax
  0000000141873D69  mov     edx, eax
  0000000141873D6B  and     edx, 2F02001h
  0000000141873D71  mov     [rsp+3D0h+var_3B0], rdx
  0000000141873D76  mov     rax, [rsp+3D0h+var_398]
  0000000141873D7B  add     rax, rsp
  0000000141873D7E  add     rax, 3D0h
  0000000141873D84  imul    rdx, rax
  0000000141873D88  shr     ecx, 4
  0000000141873D8B  and     ecx, 5E0401h
  0000000141873D91  mov     [rsp+3D0h+var_3C8], rcx
  0000000141873D96  mov     r8, [rsp+3D0h+var_E0]
  0000000141873D9E  add     r8, rsp
  0000000141873DA1  add     r8, 3D0h
  0000000141873DA8  imul    r8, rcx
  0000000141873DAC  add     r8, rdx
  0000000141873DAF  not     r8
  0000000141873DB2  shr     rbp, 3Bh
  0000000141873DB6  not     ebp
  0000000141873DB8  mov     edx, ebp
  0000000141873DBA  and     edx, 1
  0000000141873DBD  mov     [rsp+3D0h+var_398], rdx
  0000000141873DC2  mov     rcx, [rsp+3D0h+var_3A8]
  0000000141873DC7  lea     r10, [rsp+rcx+3D0h+var_3D0]
  0000000141873DCB  add     r10, 3D0h
  0000000141873DD2  imul    r10, rdx
  0000000141873DD6  not     r10
  0000000141873DD9  and     r10, r8
  0000000141873DDC  mov     [rsp+3D0h+var_E0], r10
  0000000141873DE4  mov     rcx, [rsp+3D0h+var_2C8]
  0000000141873DEC  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  0000000141873DF0  add     rdx, 3D0h
  0000000141873DF7  mov     rcx, [rsp+3D0h+var_2D0]
  0000000141873DFF  lea     r8, [rsp+rcx+3D0h+var_3D0]
  0000000141873E03  add     r8, 3D0h
  0000000141873E0A  imul    r8, r14
  0000000141873E0E  not     r8
  0000000141873E11  mov     rcx, r15
  0000000141873E14  shr     rcx, 15h
  0000000141873E18  mov     [rsp+3D0h+var_90], rcx
  0000000141873E20  and     ecx, 4040001h
  0000000141873E26  mov     [rsp+3D0h+var_3A8], rcx
  0000000141873E2B  imul    rdx, rcx
  0000000141873E2F  not     rdx
  0000000141873E32  and     rdx, r8
  0000000141873E35  mov     [rsp+3D0h+var_2D0], rdx
  0000000141873E3D  not     r15d
  0000000141873E40  mov     r8d, r15d
  0000000141873E43  and     r8d, 3
  0000000141873E47  shr     r15d, 8
  0000000141873E4B  and     r15d, 5
  0000000141873E4F  imul    r15, r8
  0000000141873E53  mov     rdx, r12
  0000000141873E56  and     rdx, rdi
  0000000141873E59  mov     [rsp+3D0h+var_2C8], rdx
  0000000141873E61  mov     rcx, [rsp+3D0h+var_338]
  0000000141873E69  and     rcx, r12
  0000000141873E6C  mov     [rsp+3D0h+var_338], rcx
  0000000141873E74  and     rdi, rbx
  0000000141873E77  imul    r8, rdi, 0FFFFFFFFFFFFFDFAh
  0000000141873E7E  mov     [rsp+3D0h+var_98], r8
  0000000141873E86  not     rdi
  0000000141873E89  imul    r10, rdi, 0FFFFFFFFFFFFFDFAh
  0000000141873E90  lea     r8, [rdx+rcx]
  0000000141873E94  inc     r8
  0000000141873E97  add     r10, r8
  0000000141873E9A  mov     [rsp+3D0h+var_A0], r10
  0000000141873EA2  mov     rcx, [rsp+3D0h+var_280]
  0000000141873EAA  lea     r11, [rsp+rcx+3D0h+var_3D0]
  0000000141873EAE  add     r11, 3D0h
  0000000141873EB5  mov     rcx, [rsp+3D0h+var_2B0]
  0000000141873EBD  lea     r8, [rsp+rcx+3D0h+var_3D0]
  0000000141873EC1  add     r8, 3D0h
  0000000141873EC8  imul    r8, [rsp+3D0h+var_3A0]
  0000000141873ECE  not     r8
  0000000141873ED1  imul    r9, r11
  0000000141873ED5  not     r9
  0000000141873ED8  and     r9, r8
  0000000141873EDB  mov     [rsp+3D0h+var_280], r9
  0000000141873EE3  mov     rcx, [rsp+3D0h+var_F8]
  0000000141873EEB  lea     r8, [rsp+rcx+3D0h+var_3D0]
  0000000141873EEF  add     r8, 3D0h
  0000000141873EF6  mov     rcx, [rsp+3D0h+var_110]
  0000000141873EFE  lea     r10, [rsp+rcx+3D0h+var_3D0]
  0000000141873F02  add     r10, 3D0h
  0000000141873F09  mov     rdi, [rsp+3D0h+var_348]
  0000000141873F11  imul    r8, rdi
  0000000141873F15  mov     rcx, [rsp+3D0h+var_390]
  0000000141873F1A  imul    r10, rcx
  0000000141873F1E  add     r10, r8
  0000000141873F21  mov     rdx, [rsp+3D0h+var_2F8]
  0000000141873F29  add     rdx, rsp
  0000000141873F2C  add     rdx, 3D0h
  0000000141873F33  imul    rdx, r15
  0000000141873F37  mov     [rsp+3D0h+var_218], rdx
  0000000141873F3F  test    byte ptr [rsp+3D0h+var_E8], 1
  0000000141873F47  mov     rdx, [rsp+3D0h+var_108]
  0000000141873F4F  lea     r8, [rsp+rdx+3D0h]
  0000000141873F57  cmovnz  r10, [rsp+3D0h+var_258]
  0000000141873F60  mov     [rsp+3D0h+var_E8], r10
  0000000141873F68  mov     rdx, [rsp+3D0h+var_340]
  0000000141873F70  imul    r8, rdx
  0000000141873F74  not     r8
  0000000141873F77  mov     r10, r11
  0000000141873F7A  imul    r10, rcx
  0000000141873F7E  not     r10
  0000000141873F81  and     r10, r8
  0000000141873F84  test    byte ptr [rsp+3D0h+var_F0], 1
  0000000141873F8C  mov     rcx, [rsp+3D0h+var_298]
  0000000141873F94  lea     r11, [rsp+rcx+3D0h]
  0000000141873F9C  not     r10
  0000000141873F9F  mov     rcx, r10
  0000000141873FA2  mov     r8, [rsp+3D0h+var_2A8]
  0000000141873FAA  lea     r8, [rsp+r8+3D0h]
  0000000141873FB2  mov     r9, [rsp+3D0h+var_100]
  0000000141873FBA  lea     r9, [rsp+r9+3D0h]
  0000000141873FC2  cmovnz  rcx, r11
  0000000141873FC6  mov     [rsp+3D0h+var_298], rcx
  0000000141873FCE  mov     rsi, r14
  0000000141873FD1  imul    r8, r14
  0000000141873FD5  imul    r9, r15
  0000000141873FD9  add     r9, r8
  0000000141873FDC  mov     [rsp+3D0h+var_2F8], r9
  0000000141873FE4  mov     rcx, [rsp+3D0h+var_2E8]
  0000000141873FEC  add     rcx, rsp
  0000000141873FEF  add     rcx, 3D0h
  0000000141873FF6  mov     [rsp+3D0h+var_2E8], rcx
  0000000141873FFE  mov     r8, r14
  0000000141874001  imul    r8, rcx
  0000000141874005  mov     rbx, [rsp+3D0h+var_3A8]
  000000014187400A  imul    rax, rbx
  000000014187400E  add     rax, r8
  0000000141874011  mov     rcx, [rsp+3D0h+var_300]
  0000000141874019  add     rcx, rsp
  000000014187401C  add     rcx, 3D0h
  0000000141874023  not     rax
  0000000141874026  imul    rcx, r15
  000000014187402A  not     rcx
  000000014187402D  and     rcx, rax
  0000000141874030  mov     [rsp+3D0h+var_2A8], rcx
  0000000141874038  mov     rax, [rsp+3D0h+var_A8]
  0000000141874040  lea     r8, [rsp+rax+3D0h+var_3D0]
  0000000141874044  add     r8, 3D0h
  000000014187404B  imul    eax, dword ptr [rsp+3D0h+var_320], 1BD9F1C0h
  0000000141874056  add     rax, rsp
  0000000141874059  add     rax, 3D0h
  000000014187405F  imul    rax, rdx
  0000000141874063  mov     r12, rdx
  0000000141874066  not     rax
  0000000141874069  mov     rcx, rdi
  000000014187406C  imul    r8, rdi
  0000000141874070  not     r8
  0000000141874073  and     r8, rax
  0000000141874076  mov     [rsp+3D0h+var_300], r8
  000000014187407E  mov     rax, [rsp+3D0h+var_88]
  0000000141874086  add     rax, rsp
  0000000141874089  add     rax, 3D0h
  000000014187408F  mov     rdx, [rsp+3D0h+var_2A0]
  0000000141874097  lea     rdi, [rsp+rdx+3D0h+var_3D0]
  000000014187409B  add     rdi, 3D0h
  00000001418740A2  imul    rax, r15
  00000001418740A6  imul    rdi, r14
  00000001418740AA  add     rdi, rax
  00000001418740AD  mov     rax, [rsp+3D0h+var_78]
  00000001418740B5  add     rax, rsp
  00000001418740B8  add     rax, 3D0h
  00000001418740BE  mov     rdx, [rsp+3D0h+var_268]
  00000001418740C6  lea     r8, [rsp+rdx+3D0h+var_3D0]
  00000001418740CA  add     r8, 3D0h
  00000001418740D1  mov     rdx, [rsp+3D0h+var_3C8]
  00000001418740D6  imul    rax, rdx
  00000001418740DA  mov     r9, [rsp+3D0h+var_3B0]
  00000001418740DF  imul    r8, r9
  00000001418740E3  add     r8, rax
  00000001418740E6  not     r8
  00000001418740E9  mov     rax, [rsp+3D0h+var_80]
  00000001418740F1  lea     r14, [rsp+rax+3D0h+var_3D0]
  00000001418740F5  add     r14, 3D0h
  00000001418740FC  mov     [rsp+3D0h+var_2B0], r14
  0000000141874104  mov     r10, [rsp+3D0h+var_398]
  0000000141874109  mov     rax, r10
  000000014187410C  imul    rax, r14
  0000000141874110  not     rax
  0000000141874113  and     rax, r8
  0000000141874116  mov     [rsp+3D0h+var_2A0], rax
  000000014187411E  mov     rax, [rsp+3D0h+var_330]
  0000000141874126  add     rax, rsp
  0000000141874129  add     rax, 3D0h
  000000014187412F  imul    rax, r12
  0000000141874133  not     rax
  0000000141874136  imul    r11, rcx
  000000014187413A  not     r11
  000000014187413D  and     r11, rax
  0000000141874140  mov     [rsp+3D0h+var_268], r11
  0000000141874148  mov     rax, [rsp+3D0h+var_308]
  0000000141874150  add     rax, rsp
  0000000141874153  add     rax, 3D0h
  0000000141874159  imul    rax, rsi
  000000014187415D  not     rax
  0000000141874160  mov     rcx, [rsp+3D0h+var_270]
  0000000141874168  imul    rcx, rbx
  000000014187416C  not     rcx
  000000014187416F  and     rcx, rax
  0000000141874172  mov     [rsp+3D0h+var_270], rcx
  000000014187417A  mov     rax, [rsp+3D0h+var_2B8]
  0000000141874182  add     rax, rsp
  0000000141874185  add     rax, 3D0h
  000000014187418B  imul    rax, rdx
  000000014187418F  not     rax
  0000000141874192  mov     r8, [rsp+3D0h+var_70]
  000000014187419A  add     r8, rsp
  000000014187419D  add     r8, 3D0h
  00000001418741A4  imul    r8, r10
  00000001418741A8  not     r8
  00000001418741AB  and     r8, rax
  00000001418741AE  mov     [rsp+3D0h+var_330], r8
  00000001418741B6  mov     rax, [rsp+3D0h+var_130]
  00000001418741BE  add     rax, rsp
  00000001418741C1  add     rax, 3D0h
  00000001418741C7  imul    rax, rsi
  00000001418741CB  not     rax
  00000001418741CE  mov     r8, [rsp+3D0h+var_188]
  00000001418741D6  add     r8, rsp
  00000001418741D9  add     r8, 3D0h
  00000001418741E0  imul    r8, rbx
  00000001418741E4  not     r8
  00000001418741E7  and     r8, rax
  00000001418741EA  mov     [rsp+3D0h+var_308], r8
  00000001418741F2  mov     rax, [rsp+3D0h+var_350]
  00000001418741FA  add     rax, rsp
  00000001418741FD  add     rax, 3D0h
  0000000141874203  mov     r8, [rsp+3D0h+var_120]
  000000014187420B  add     r8, rsp
  000000014187420E  add     r8, 3D0h
  0000000141874215  imul    rax, r9
  0000000141874219  imul    r8, rdx
  000000014187421D  add     r8, rax
  0000000141874220  mov     rax, [rsp+3D0h+var_128]
  0000000141874228  lea     r11, [rsp+rax+3D0h+var_3D0]
  000000014187422C  add     r11, 3D0h
  0000000141874233  mov     rax, [rsp+3D0h+var_118]
  000000014187423B  add     rax, rsp
  000000014187423E  add     rax, 3D0h
  0000000141874244  imul    rax, rsi
  0000000141874248  imul    rbx, r11
  000000014187424C  add     rbx, rax
  000000014187424F  mov     rax, [rsp+3D0h+var_60]
  0000000141874257  add     rax, rsp
  000000014187425A  add     rax, 3D0h
  0000000141874260  imul    rax, r15
  0000000141874264  not     rax
  0000000141874267  not     rbx
  000000014187426A  and     rbx, rax
  000000014187426D  mov     [rsp+3D0h+var_F0], rbx
  0000000141874275  mov     rax, [rsp+3D0h+var_370]
  000000014187427A  add     rax, rsp
  000000014187427D  add     rax, 3D0h
  0000000141874283  mov     r9, rsi
  0000000141874286  mov     [rsp+3D0h+var_290], rsi
  000000014187428E  imul    rax, rsi
  0000000141874292  not     rax
  0000000141874295  imul    r11, r15
  0000000141874299  not     r11
  000000014187429C  and     r11, rax
  000000014187429F  mov     rsi, r11
  00000001418742A2  mov     rax, [rsp+3D0h+var_2F0]
  00000001418742AA  add     rax, rsp
  00000001418742AD  add     rax, 3D0h
  00000001418742B3  mov     rdx, [rsp+3D0h+var_3C0]
  00000001418742B8  lea     r10, [rsp+rdx+3D0h+var_3D0]
  00000001418742BC  add     r10, 3D0h
  00000001418742C3  imul    rax, r15
  00000001418742C7  mov     [rsp+3D0h+var_380], r15
  00000001418742CC  imul    r10, r9
  00000001418742D0  add     r10, rax
  00000001418742D3  mov     rcx, r10
  00000001418742D6  mov     r12, [rsp+3D0h+var_3A0]
  00000001418742DB  mov     rax, [rsp+3D0h+var_68]
  00000001418742E3  imul    rax, r12
  00000001418742E7  not     rax
  00000001418742EA  mov     r14, rax
  00000001418742ED  mov     rax, [rsp+3D0h+var_2C0]
  00000001418742F5  mov     rdx, [rsp+rax+3D0h]
  00000001418742FD  mov     [rsp+3D0h+var_370], rdx
  0000000141874302  mov     r10, [rsp+3D0h+var_230]
  000000014187430A  mov     rax, r10
  000000014187430D  imul    rax, rdx
  0000000141874311  not     rax
  0000000141874314  and     rax, r14
  0000000141874317  mov     [rsp+3D0h+var_F8], rax
  000000014187431F  mov     rax, [rsp+3D0h+var_3D0]
  0000000141874323  add     rax, rsp
  0000000141874326  add     rax, 3D0h
  000000014187432C  imul    rax, r15
  0000000141874330  not     rax
  0000000141874333  mov     rdx, [rsp+3D0h+var_328]
  000000014187433B  lea     r11, [rsp+rdx+3D0h+var_3D0]
  000000014187433F  add     r11, 3D0h
  0000000141874346  imul    r11, r9
  000000014187434A  not     r11
  000000014187434D  and     r11, rax
  0000000141874350  mov     rax, [rsp+3D0h+var_368]
  0000000141874355  add     rax, rsp
  0000000141874358  add     rax, 3D0h
  000000014187435E  imul    rax, [rsp+3D0h+var_390]
  0000000141874364  mov     [rsp+3D0h+var_108], rax
  000000014187436C  mov     r9, [rsp+3D0h+var_320]
  0000000141874374  imul    eax, r9d, 8E169218h
  000000014187437B  mov     [rsp+3D0h+var_350], rax
  0000000141874383  imul    eax, r9d, 30BD6710h
  000000014187438A  mov     [rsp+3D0h+var_100], rax
  0000000141874392  test    byte ptr [rsp+3D0h+var_90], 1
  000000014187439A  mov     rax, [rsp+3D0h+var_360]
  000000014187439F  lea     rax, [rsp+rax+3D0h]
  00000001418743A7  not     rsi
  00000001418743AA  cmovnz  rsi, rax
  00000001418743AE  mov     [rsp+3D0h+var_2B8], rsi
  00000001418743B6  mov     rax, [rsp+3D0h+var_238]
  00000001418743BE  lea     rax, [rsp+rax+3D0h]
  00000001418743C6  mov     [rsp+3D0h+var_2C0], rax
  00000001418743CE  mov     rdx, [rsp+3D0h+var_2F8]
  00000001418743D6  cmovnz  rdx, rax
  00000001418743DA  mov     [rsp+3D0h+var_2F8], rdx
  00000001418743E2  cmovnz  rdi, rax
  00000001418743E6  mov     [rsp+3D0h+var_120], rdi
  00000001418743EE  cmovnz  rcx, rax
  00000001418743F2  mov     [rsp+3D0h+var_110], rcx
  00000001418743FA  not     r11
  00000001418743FD  cmovnz  r11, rax
  0000000141874401  mov     [rsp+3D0h+var_118], r11
  0000000141874409  mov     rax, [rsp+3D0h+var_98]
  0000000141874411  mov     rcx, [rsp+3D0h+var_A0]
  0000000141874419  lea     rdx, [rax+rcx]
  000000014187441D  inc     rdx
  0000000141874420  mov     [rsp+3D0h+var_2F0], rdx
  0000000141874428  imul    rax, [rsp+3D0h+var_310], 0FFFFFFFFFFFFFF38h
  0000000141874434  lea     rcx, [rsp+3D0h]
  000000014187443C  imul    rcx, 0FFFFFFFFFFFFFF39h
  0000000141874443  add     rcx, rax
  0000000141874446  mov     [rsp+3D0h+var_368], rcx
  000000014187444B  test    bpl, 1
  000000014187444F  cmovnz  r8, rdx
  0000000141874453  mov     [rsp+3D0h+var_128], r8
  000000014187445B  mov     rax, [rsp+3D0h+var_228]
  0000000141874463  lea     rax, [rsp+rax+3D0h]
  000000014187446B  cmovz   rax, rcx
  000000014187446F  mov     [rsp+3D0h+var_130], rax
  0000000141874477  mov     rsi, 0DC9B3248065B5BDEh
  0000000141874481  mov     rbp, r9
  0000000141874484  imul    rsi, r9
  0000000141874488  and     rsi, [rsp+3D0h+var_158]
  0000000141874490  imul    ecx, ebp, 0E6EC1622h
  0000000141874496  add     rcx, [rsp+3D0h+var_B8]
  000000014187449E  mov     [rsp+3D0h+var_3D0], rcx
  00000001418744A2  imul    eax, ebp, 598351A5h
  00000001418744A8  mov     [rsp+3D0h+var_3C0], rax
  00000001418744AD  mov     r15d, eax
  00000001418744B0  and     r15d, ecx
  00000001418744B3  mov     [rsp+3D0h+var_360], r15
  00000001418744B8  not     r15
  00000001418744BB  mov     rcx, 1AF85E836CD8E52Fh
  00000001418744C5  imul    rcx, r9
  00000001418744C9  not     rsi
  00000001418744CC  add     rcx, rsi
  00000001418744CF  not     rcx
  00000001418744D2  and     rcx, r15
  00000001418744D5  not     rcx
  00000001418744D8  mov     rdx, 96E7C0A72065A037h
  00000001418744E2  imul    rdx, r9
  00000001418744E6  mov     rax, r9
  00000001418744E9  add     rdx, rsi
  00000001418744EC  and     rdx, rcx
  00000001418744EF  mov     rbx, [rsp+3D0h+var_B0]
  00000001418744F7  mov     rdi, rbx
  00000001418744FA  and     rdi, rdx
  00000001418744FD  not     rdx
  0000000141874500  mov     rbp, [rsp+3D0h+var_150]
  0000000141874508  and     rdx, rbp
  000000014187450B  not     rdx
  000000014187450E  not     rdi
  0000000141874511  and     rdi, rdx
  0000000141874514  mov     rcx, [rsp+3D0h+var_318]
  000000014187451C  mov     r14, rcx
  000000014187451F  not     r14
  0000000141874522  mov     [rsp+3D0h+var_188], r14
  000000014187452A  mov     r11, 0FFFFFFFEBFF53B9Ch
  0000000141874534  lea     rdx, [r11+1]
  0000000141874538  imul    rdx, rcx
  000000014187453C  mov     r8, rdi
  000000014187453F  movzx   r9d, byte ptr [rsp+3D0h+var_148]
  0000000141874548  mov     ecx, r9d
  000000014187454B  shl     r8, cl
  000000014187454E  imul    r11, r14
  0000000141874552  add     r11, rdx
  0000000141874555  mov     [rsp+3D0h+var_328], r11
  000000014187455D  not     r8
  0000000141874560  mov     ecx, eax
  0000000141874562  shr     rdi, cl
  0000000141874565  not     rdi
  0000000141874568  and     rdi, r8
  000000014187456B  mov     rcx, [rsp+3D0h+var_178]
  0000000141874573  mov     r11, rbx
  0000000141874576  and     r11, rcx
  0000000141874579  not     rcx
  000000014187457C  and     rcx, rbp
  000000014187457F  not     rcx
  0000000141874582  not     r11
  0000000141874585  and     r11, rcx
  0000000141874588  mov     rdx, r11
  000000014187458B  mov     ecx, r9d
  000000014187458E  shl     rdx, cl
  0000000141874591  mov     ecx, eax
  0000000141874593  shr     r11, cl
  0000000141874596  not     rdx
  0000000141874599  not     r11
  000000014187459C  and     r11, rdx
  000000014187459F  imul    r13, r10
  00000001418745A3  not     rdi
  00000001418745A6  imul    rdi, [rsp+3D0h+var_388]
  00000001418745AC  mov     rcx, rdi
  00000001418745AF  not     rcx
  00000001418745B2  not     r11
  00000001418745B5  imul    r11, r12
  00000001418745B9  not     r11
  00000001418745BC  mov     r8, rcx
  00000001418745BF  and     r8, r11
  00000001418745C2  and     rdi, r13
  00000001418745C5  not     rdi
  00000001418745C8  and     rdi, r11
  00000001418745CB  mov     rdx, r13
  00000001418745CE  not     rdx
  00000001418745D1  and     rcx, rdx
  00000001418745D4  not     rcx
  00000001418745D7  and     rcx, rdi
  00000001418745DA  lea     r10, [rcx+rcx*2]
  00000001418745DE  lea     rcx, [rdi+rdi*2]
  00000001418745E2  sub     r10, rcx
  00000001418745E5  mov     rcx, r8
  00000001418745E8  not     rcx
  00000001418745EB  and     r8, r13
  00000001418745EE  and     r13, rcx
  00000001418745F1  not     r13
  00000001418745F4  add     r10, r13
  00000001418745F7  mov     [rsp+3D0h+var_148], r10
  00000001418745FF  and     rdx, rcx
  0000000141874602  not     rdx
  0000000141874605  not     r8
  0000000141874608  and     r8, rdx
  000000014187460B  mov     [rsp+3D0h+var_150], r8
  0000000141874613  mov     rcx, [rsp+3D0h+var_3B8]
  0000000141874618  add     rcx, rsp
  000000014187461B  add     rcx, 3D0h
  0000000141874622  imul    rcx, [rsp+3D0h+var_340]
  000000014187462B  imul    edx, eax, 0DD82C440h
  0000000141874631  add     rdx, rsp
  0000000141874634  add     rdx, 3D0h
  000000014187463B  imul    rdx, [rsp+3D0h+var_348]
  0000000141874644  add     rdx, rcx
  0000000141874647  not     rdx
  000000014187464A  mov     rcx, [rsp+3D0h+var_378]
  000000014187464F  add     rcx, rsp
  0000000141874652  add     rcx, 3D0h
  0000000141874659  imul    rcx, [rsp+3D0h+var_390]
  000000014187465F  not     rcx
  0000000141874662  and     rcx, rdx
  0000000141874665  mov     [rsp+3D0h+var_158], rcx
  000000014187466D  mov     rcx, 1E09E064D505C819h
  0000000141874677  mov     rdx, rax
  000000014187467A  imul    rcx, rax
  000000014187467E  add     rcx, rsi
  0000000141874681  not     rcx
  0000000141874684  and     rcx, r15
  0000000141874687  mov     rax, 7E1BF7D226F0BE68h
  0000000141874691  imul    rax, rdx
  0000000141874695  add     rax, rsi
  0000000141874698  not     rcx
  000000014187469B  and     rax, rcx
  000000014187469E  mov     rdx, [rsp+3D0h+var_180]
  00000001418746A6  imul    rdx, [rsp+3D0h+var_398]
  00000001418746AC  mov     r9, [rsp+3D0h+var_170]
  00000001418746B4  imul    r9, [rsp+3D0h+var_3C8]
  00000001418746BA  imul    rax, [rsp+3D0h+var_3B0]
  00000001418746C0  mov     rcx, rax
  00000001418746C3  not     rcx
  00000001418746C6  mov     r8, rdx
  00000001418746C9  mov     rbx, rdx
  00000001418746CC  and     r8, r9
  00000001418746CF  mov     r10, rax
  00000001418746D2  and     r10, r8
  00000001418746D5  not     r8
  00000001418746D8  mov     rdx, rcx
  00000001418746DB  and     rdx, r8
  00000001418746DE  not     rdx
  00000001418746E1  not     r10
  00000001418746E4  and     r10, rdx
  00000001418746E7  mov     r11, r9
  00000001418746EA  not     r11
  00000001418746ED  mov     rsi, r11
  00000001418746F0  and     rsi, rcx
  00000001418746F3  mov     r12, rsi
  00000001418746F6  not     r12
  00000001418746F9  mov     r13, rbx
  00000001418746FC  not     r13
  00000001418746FF  mov     rdi, r13
  0000000141874702  and     rdi, r9
  0000000141874705  mov     rbp, r9
  0000000141874708  mov     r14, rbx
  000000014187470B  and     r14, rax
  000000014187470E  not     r14
  0000000141874711  and     r14, r9
  0000000141874714  mov     rdx, r13
  0000000141874717  and     rdx, rax
  000000014187471A  mov     r15, r11
  000000014187471D  and     r15, rdx
  0000000141874720  not     rdx
  0000000141874723  and     rdx, r9
  0000000141874726  and     rbp, rax
  0000000141874729  not     rbp
  000000014187472C  mov     r9, r12
  000000014187472F  and     r9, rbp
  0000000141874732  not     r9
  0000000141874735  and     r9, rbx
  0000000141874738  and     r12, rbx
  000000014187473B  and     rbp, rbx
  000000014187473E  mov     [rsp+3D0h+var_170], rbp
  0000000141874746  and     rbx, r11
  0000000141874749  not     rbx
  000000014187474C  not     rdi
  000000014187474F  and     rdi, rbx
  0000000141874752  not     r10
  0000000141874755  and     rdi, rcx
  0000000141874758  not     rdi
  000000014187475B  lea     r10, [r10+rdi*2]
  000000014187475F  sub     r10, r14
  0000000141874762  not     r15
  0000000141874765  not     rdx
  0000000141874768  and     rdx, r15
  000000014187476B  lea     rdx, [rdx+rdx*2]
  000000014187476F  sub     r10, rdx
  0000000141874772  and     rsi, r13
  0000000141874775  not     rsi
  0000000141874778  not     r12
  000000014187477B  and     r12, rsi
  000000014187477E  add     r12, r9
  0000000141874781  add     r12, r10
  0000000141874784  mov     [rsp+3D0h+var_178], r12
  000000014187478C  and     r13, r11
  000000014187478F  not     r13
  0000000141874792  and     r13, r8
  0000000141874795  and     rcx, r13
  0000000141874798  not     r13
  000000014187479B  and     r13, rax
  000000014187479E  not     rcx
  00000001418747A1  not     r13
  00000001418747A4  and     r13, rcx
  00000001418747A7  mov     [rsp+3D0h+var_180], r13
  00000001418747AF  mov     rax, [rsp+3D0h+var_220]
  00000001418747B7  imul    rax, [rsp+3D0h+var_3C8]
  00000001418747BD  not     rax
  00000001418747C0  mov     rcx, rax
  00000001418747C3  mov     rax, [rsp+3D0h+var_260]
  00000001418747CB  add     rax, rsp
  00000001418747CE  add     rax, 3D0h
  00000001418747D4  imul    rax, [rsp+3D0h+var_3B0]
  00000001418747DA  not     rax
  00000001418747DD  and     rax, rcx
  00000001418747E0  mov     [rsp+3D0h+var_260], rax
  00000001418747E8  mov     r9, 0FF1087863CF3E84Ah
  00000001418747F2  mov     rax, [rsp+3D0h+var_320]
  00000001418747FA  imul    r9, rax
  00000001418747FE  mov     rdi, r9
  0000000141874801  not     rdi
  0000000141874804  mov     rcx, 4BADEF76453CC455h
  000000014187480E  imul    rcx, rax
  0000000141874812  mov     r11, rcx
  0000000141874815  mov     r12, rcx
  0000000141874818  not     r11
  000000014187481B  mov     rax, [rsp+3D0h+var_360]
  0000000141874820  and     eax, r11d
  0000000141874823  mov     rcx, rax
  0000000141874826  not     rcx
  0000000141874829  and     rcx, rdi
  000000014187482C  not     rcx
  000000014187482F  mov     [rsp+3D0h+var_378], rcx
  0000000141874834  and     eax, r9d
  0000000141874837  not     rax
  000000014187483A  and     rax, rcx
  000000014187483D  mov     rsi, 2E8BA2E8BA2E8BA2h
  0000000141874847  lea     rbx, [rsi+1]
  000000014187484B  imul    rbx, rax
  000000014187484F  mov     rbp, [rsp+3D0h+var_3C0]
  0000000141874854  mov     edx, ebp
  0000000141874856  and     edx, r12d
  0000000141874859  mov     [rsp+3D0h+var_3B8], rdx
  000000014187485E  and     edx, edi
  0000000141874860  mov     r8, [rsp+3D0h+var_3D0]
  0000000141874864  and     edx, r8d
  0000000141874867  not     rdx
  000000014187486A  imul    rdx, rsi
  000000014187486E  add     rdx, rbx
  0000000141874871  not     rbp
  0000000141874874  mov     rax, r8
  0000000141874877  not     rax
  000000014187487A  mov     rsi, rax
  000000014187487D  mov     r13, rax
  0000000141874880  and     rsi, rdi
  0000000141874883  mov     rax, rbp
  0000000141874886  and     rax, r12
  0000000141874889  not     rax
  000000014187488C  mov     rbx, [rsp+3D0h+var_3C0]
  0000000141874891  and     ebx, r11d
  0000000141874894  not     rbx
  0000000141874897  and     rbx, rax
  000000014187489A  and     rbx, rsi
  000000014187489D  mov     r14, rsi
  00000001418748A0  not     r14
  00000001418748A3  mov     rsi, rbp
  00000001418748A6  and     rsi, r14
  00000001418748A9  mov     r15, r11
  00000001418748AC  and     r15, rsi
  00000001418748AF  not     r15
  00000001418748B2  not     rsi
  00000001418748B5  mov     r10, r12
  00000001418748B8  and     rsi, r12
  00000001418748BB  not     rsi
  00000001418748BE  and     rsi, r15
  00000001418748C1  mov     r15, 5D1745D1745D1746h
  00000001418748CB  imul    r15, rsi
  00000001418748CF  mov     r12, rdi
  00000001418748D2  and     r12, rax
  00000001418748D5  not     r12
  00000001418748D8  mov     rsi, r13
  00000001418748DB  and     r12, r13
  00000001418748DE  mov     rax, 8BA2E8BA2E8BA2E9h
  00000001418748E8  lea     r13, [rax+1]
  00000001418748EC  imul    r13, r12
  00000001418748F0  add     r13, rdx
  00000001418748F3  add     r13, r15
  00000001418748F6  mov     rcx, [rsp+3D0h+var_3D0]
  00000001418748FA  mov     rdx, rcx
  00000001418748FD  and     rdx, r11
  0000000141874900  not     rdx
  0000000141874903  mov     rax, rsi
  0000000141874906  and     rax, r10
  0000000141874909  mov     r15, rax
  000000014187490C  not     r15
  000000014187490F  and     r15, rdx
  0000000141874912  mov     rdx, r9
  0000000141874915  and     rdx, r15
  0000000141874918  not     r15
  000000014187491B  and     r15, rdi
  000000014187491E  not     r15
  0000000141874921  not     rdx
  0000000141874924  and     rdx, r15
  0000000141874927  mov     r15, rdx
  000000014187492A  not     r15
  000000014187492D  and     r15, rbp
  0000000141874930  not     r15
  0000000141874933  mov     r8, [rsp+3D0h+var_3C0]
  0000000141874938  and     edx, r8d
  000000014187493B  not     rdx
  000000014187493E  and     rdx, r15
  0000000141874941  mov     r15, 745D1745D1745D17h
  000000014187494B  imul    r15, rdx
  000000014187494F  mov     rdx, 0E8BA2E8BA2E8BA2Fh
  0000000141874959  lea     r12, [rdx-1]
  000000014187495D  imul    r12, [rsp+3D0h+var_378]
  0000000141874963  add     r12, r13
  0000000141874966  mov     rdx, rcx
  0000000141874969  and     rcx, r9
  000000014187496C  not     rcx
  000000014187496F  and     rcx, r14
  0000000141874972  not     rcx
  0000000141874975  and     rcx, r11
  0000000141874978  mov     r14, rbp
  000000014187497B  and     r14, rcx
  000000014187497E  not     r14
  0000000141874981  not     ecx
  0000000141874983  and     ecx, r8d
  0000000141874986  not     rcx
  0000000141874989  and     rcx, r14
  000000014187498C  mov     r14, 45D1745D1745D174h
  0000000141874996  lea     r13, [r14+1]
  000000014187499A  imul    r13, rcx
  000000014187499E  add     r13, r12
  00000001418749A1  mov     rcx, rdi
  00000001418749A4  and     rcx, r10
  00000001418749A7  mov     r14, r10
  00000001418749AA  and     rcx, rdx
  00000001418749AD  mov     r10, rdx
  00000001418749B0  mov     r12, rbp
  00000001418749B3  and     r12, rcx
  00000001418749B6  not     r12
  00000001418749B9  not     ecx
  00000001418749BB  and     ecx, r8d
  00000001418749BE  not     rcx
  00000001418749C1  and     rcx, r12
  00000001418749C4  mov     r12, 0D1745D1745D1745Ch
  00000001418749CE  imul    rcx, r12
  00000001418749D2  add     rcx, r13
  00000001418749D5  add     rcx, r15
  00000001418749D8  mov     r15, r9
  00000001418749DB  and     r15, r11
  00000001418749DE  mov     r13, rbp
  00000001418749E1  and     r13, r15
  00000001418749E4  not     r13
  00000001418749E7  not     r15d
  00000001418749EA  and     r15d, r8d
  00000001418749ED  not     r15
  00000001418749F0  and     r15, r13
  00000001418749F3  not     r15
  00000001418749F6  and     r15, rdx
  00000001418749F9  mov     rdx, 0E8BA2E8BA2E8BA2Fh
  0000000141874A03  lea     r13, [rdx+1]
  0000000141874A07  imul    r13, r15
  0000000141874A0B  mov     rdx, [rsp+3D0h+var_3B8]
  0000000141874A10  not     rdx
  0000000141874A13  and     rdx, rdi
  0000000141874A16  and     rdi, rbp
  0000000141874A19  mov     r15d, r8d
  0000000141874A1C  and     r15d, r9d
  0000000141874A1F  not     r15
  0000000141874A22  and     r11, r15
  0000000141874A25  not     rdi
  0000000141874A28  and     rdi, r11
  0000000141874A2B  not     r11
  0000000141874A2E  and     r11, rsi
  0000000141874A31  not     r11
  0000000141874A34  or      r12, 1
  0000000141874A38  imul    r12, r11
  0000000141874A3C  add     r12, r13
  0000000141874A3F  and     r15, r14
  0000000141874A42  not     r15
  0000000141874A45  and     r15, rsi
  0000000141874A48  mov     r13, rsi
  0000000141874A4B  not     r15
  0000000141874A4E  mov     r11, 0E8BA2E8BA2E8BA2Fh
  0000000141874A58  imul    r15, r11
  0000000141874A5C  add     r15, r12
  0000000141874A5F  mov     r11, rdx
  0000000141874A62  not     r11
  0000000141874A65  mov     rdx, r10
  0000000141874A68  and     r11, r10
  0000000141874A6B  mov     r10, 8BA2E8BA2E8BA2E9h
  0000000141874A75  imul    r11, r10
  0000000141874A79  add     r11, r15
  0000000141874A7C  not     rdi
  0000000141874A7F  and     rdi, rdx
  0000000141874A82  not     rdi
  0000000141874A85  mov     r10, 45D1745D1745D174h
  0000000141874A8F  imul    rdi, r10
  0000000141874A93  add     rdi, r11
  0000000141874A96  and     rax, r9
  0000000141874A99  mov     r11, rbp
  0000000141874A9C  and     r11, rax
  0000000141874A9F  not     r11
  0000000141874AA2  not     eax
  0000000141874AA4  mov     rsi, r8
  0000000141874AA7  and     eax, esi
  0000000141874AA9  not     rax
  0000000141874AAC  and     rax, r11
  0000000141874AAF  mov     r8, 0E8BA2E8BA2E8BA2Fh
  0000000141874AB9  imul    rax, r8
  0000000141874ABD  add     rax, rdi
  0000000141874AC0  and     r9d, r14d
  0000000141874AC3  and     edx, r9d
  0000000141874AC6  not     r9d
  0000000141874AC9  and     r9d, r13d
  0000000141874ACC  mov     r12, r13
  0000000141874ACF  not     r9d
  0000000141874AD2  not     edx
  0000000141874AD4  and     edx, esi
  0000000141874AD6  mov     r13, rsi
  0000000141874AD9  and     edx, r9d
  0000000141874ADC  not     rdx
  0000000141874ADF  mov     r8, 1745D1745D1745D2h
  0000000141874AE9  imul    rdx, r8
  0000000141874AED  add     rdx, rax
  0000000141874AF0  or      r8, 1
  0000000141874AF4  imul    r8, rbx
  0000000141874AF8  add     r8, rdx
  0000000141874AFB  add     r8, rcx
  0000000141874AFE  imul    r8, [rsp+3D0h+var_388]
  0000000141874B04  mov     rax, r8
  0000000141874B07  not     rax
  0000000141874B0A  mov     rcx, [rsp+3D0h+var_2D8]
  0000000141874B12  imul    rcx, [rsp+3D0h+var_3A0]
  0000000141874B18  and     r8, rcx
  0000000141874B1B  not     rcx
  0000000141874B1E  and     rcx, rax
  0000000141874B21  not     rcx
  0000000141874B24  mov     rax, r8
  0000000141874B27  not     rax
  0000000141874B2A  and     rax, rcx
  0000000141874B2D  lea     rax, [rax+r8*2]
  0000000141874B31  mov     rcx, rax
  0000000141874B34  not     rcx
  0000000141874B37  mov     rdi, [rsp+3D0h+var_370]
  0000000141874B3C  mov     rdx, rdi
  0000000141874B3F  not     rdx
  0000000141874B42  mov     r9, [rsp+3D0h+var_D0]
  0000000141874B4A  imul    r9, [rsp+3D0h+var_230]
  0000000141874B53  mov     r8, r9
  0000000141874B56  mov     rsi, r9
  0000000141874B59  not     r8
  0000000141874B5C  mov     r9, rdx
  0000000141874B5F  and     r9, r8
  0000000141874B62  mov     r10, rcx
  0000000141874B65  and     r10, r9
  0000000141874B68  not     r10
  0000000141874B6B  not     r9
  0000000141874B6E  and     r9, rax
  0000000141874B71  not     r9
  0000000141874B74  and     r9, r10
  0000000141874B77  and     r8, rax
  0000000141874B7A  mov     r10, r8
  0000000141874B7D  not     r10
  0000000141874B80  mov     r11, rcx
  0000000141874B83  and     r11, rsi
  0000000141874B86  not     r11
  0000000141874B89  and     r11, r10
  0000000141874B8C  not     r11
  0000000141874B8F  and     r11, rdi
  0000000141874B92  and     r10, rdx
  0000000141874B95  and     rsi, rdx
  0000000141874B98  and     rdx, r8
  0000000141874B9B  and     r8, rdi
  0000000141874B9E  not     r10
  0000000141874BA1  not     r8
  0000000141874BA4  and     r8, r10
  0000000141874BA7  mov     r10, rsi
  0000000141874BAA  and     rcx, rsi
  0000000141874BAD  lea     rcx, [r8+rcx*2]
  0000000141874BB1  and     r10, rax
  0000000141874BB4  add     r10, rdx
  0000000141874BB7  add     r10, rcx
  0000000141874BBA  add     r10, r11
  0000000141874BBD  sub     r10, r9
  0000000141874BC0  mov     [rsp+3D0h+var_D0], r10
  0000000141874BC8  mov     r10, [rsp+3D0h+var_310]
  0000000141874BD0  mov     eax, r10d
  0000000141874BD3  mov     rdx, [rsp+3D0h+var_2E0]
  0000000141874BDB  and     eax, edx
  0000000141874BDD  not     rax
  0000000141874BE0  lea     r8, [rsp+3D0h]
  0000000141874BE8  mov     ecx, r8d
  0000000141874BEB  and     ecx, edx
  0000000141874BED  not     rdx
  0000000141874BF0  and     r8, rdx
  0000000141874BF3  not     r8
  0000000141874BF6  and     r8, rax
  0000000141874BF9  not     r8
  0000000141874BFC  and     rdx, r10
  0000000141874BFF  mov     rax, rdx
  0000000141874C02  add     rdx, rdx
  0000000141874C05  sub     r8, rdx
  0000000141874C08  not     rax
  0000000141874C0B  not     rcx
  0000000141874C0E  and     rcx, rax
  0000000141874C11  not     rcx
  0000000141874C14  lea     rax, [r8+rcx*2]
  0000000141874C18  mov     rcx, [rsp+3D0h+var_1E8]
  0000000141874C20  add     rcx, rsp
  0000000141874C23  add     rcx, 3D0h
  0000000141874C2A  mov     rdx, [rsp+3D0h+var_358]
  0000000141874C2F  add     rdx, rsp
  0000000141874C32  add     rdx, 3D0h
  0000000141874C39  imul    rcx, [rsp+3D0h+var_290]
  0000000141874C42  imul    rdx, [rsp+3D0h+var_3A8]
  0000000141874C48  mov     r8, rdx
  0000000141874C4B  not     r8
  0000000141874C4E  mov     r9, rcx
  0000000141874C51  not     r9
  0000000141874C54  and     rcx, r8
  0000000141874C57  and     rdx, r9
  0000000141874C5A  not     rdx
  0000000141874C5D  sub     rdx, rcx
  0000000141874C60  and     r9, r8
  0000000141874C63  not     r9
  0000000141874C66  lea     rcx, [rdx+r9*2]
  0000000141874C6A  inc     rcx
  0000000141874C6D  imul    rax, [rsp+3D0h+var_380]
  0000000141874C73  not     rax
  0000000141874C76  not     rcx
  0000000141874C79  and     rcx, rax
  0000000141874C7C  mov     [rsp+3D0h+var_1E8], rcx
  0000000141874C84  mov     r14, 5859513906504DDh
  0000000141874C8E  mov     rax, [rsp+3D0h+var_320]
  0000000141874C96  imul    r14, rax
  0000000141874C9A  mov     rcx, r14
  0000000141874C9D  not     rcx
  0000000141874CA0  mov     r9, rcx
  0000000141874CA3  mov     r15, 9E4E8B8181650DA5h
  0000000141874CAD  imul    r15, rax
  0000000141874CB1  mov     rax, r15
  0000000141874CB4  not     rax
  0000000141874CB7  mov     rcx, rbp
  0000000141874CBA  and     rcx, rax
  0000000141874CBD  not     rcx
  0000000141874CC0  mov     r8d, r15d
  0000000141874CC3  mov     rdx, r13
  0000000141874CC6  and     r8d, edx
  0000000141874CC9  not     r8
  0000000141874CCC  mov     [rsp+3D0h+var_2E0], r8
  0000000141874CD4  and     rcx, r8
  0000000141874CD7  mov     rdi, [rsp+3D0h+var_3D0]
  0000000141874CDB  mov     r8, rdi
  0000000141874CDE  and     r8, rcx
  0000000141874CE1  not     rcx
  0000000141874CE4  and     rcx, r12
  0000000141874CE7  not     rcx
  0000000141874CEA  not     r8
  0000000141874CED  and     r8, r9
  0000000141874CF0  and     r8, rcx
  0000000141874CF3  mov     [rsp+3D0h+var_3B8], r8
  0000000141874CF8  mov     rcx, rbp
  0000000141874CFB  and     rcx, r9
  0000000141874CFE  not     rcx
  0000000141874D01  mov     r8d, r14d
  0000000141874D04  and     r8d, edx
  0000000141874D07  mov     r11, rdx
  0000000141874D0A  not     r8
  0000000141874D0D  and     r8, rcx
  0000000141874D10  mov     rcx, rdi
  0000000141874D13  and     rcx, r8
  0000000141874D16  not     r8
  0000000141874D19  and     r8, r12
  0000000141874D1C  mov     r10, r12
  0000000141874D1F  not     r8
  0000000141874D22  not     rcx
  0000000141874D25  and     rcx, r8
  0000000141874D28  not     rcx
  0000000141874D2B  and     rcx, rax
  0000000141874D2E  mov     rdx, 333333333333331Fh
  0000000141874D38  lea     r8, [rdx+14h]
  0000000141874D3C  imul    r8, rcx
  0000000141874D40  mov     rdx, r9
  0000000141874D43  mov     rsi, r9
  0000000141874D46  and     rsi, r15
  0000000141874D49  mov     rcx, rbp
  0000000141874D4C  and     rcx, rsi
  0000000141874D4F  and     rcx, rdi
  0000000141874D52  mov     r9, 0BBBBBBBBBBBBBBBCh
  0000000141874D5C  inc     r9
  0000000141874D5F  imul    r9, rcx
  0000000141874D63  add     r9, r8
  0000000141874D66  mov     rcx, rbp
  0000000141874D69  mov     r13, rbp
  0000000141874D6C  and     rcx, r10
  0000000141874D6F  mov     r8, r14
  0000000141874D72  and     r8, rcx
  0000000141874D75  not     rcx
  0000000141874D78  and     rcx, rdx
  0000000141874D7B  mov     rbx, rdx
  0000000141874D7E  mov     [rsp+3D0h+var_220], rdx
  0000000141874D86  not     rcx
  0000000141874D89  not     r8
  0000000141874D8C  and     r8, rax
  0000000141874D8F  and     r8, rcx
  0000000141874D92  mov     rcx, 5555555555555555h
  0000000141874D9C  inc     rcx
  0000000141874D9F  imul    rcx, r8
  0000000141874DA3  add     rcx, r9
  0000000141874DA6  mov     [rsp+3D0h+var_358], rcx
  0000000141874DAB  mov     r8, rsi
  0000000141874DAE  not     r8
  0000000141874DB1  and     r8, r10
  0000000141874DB4  mov     [rsp+3D0h+var_370], r8
  0000000141874DB9  mov     rcx, rbp
  0000000141874DBC  and     rcx, r8
  0000000141874DBF  not     rcx
  0000000141874DC2  not     r8d
  0000000141874DC5  and     r8d, r11d
  0000000141874DC8  not     r8
  0000000141874DCB  and     r8, rcx
  0000000141874DCE  not     r8
  0000000141874DD1  mov     rcx, 8888888888888889h
  0000000141874DDB  imul    rcx, r8
  0000000141874DDF  mov     [rsp+3D0h+var_2D8], rcx
  0000000141874DE7  mov     rdx, rbp
  0000000141874DEA  and     rdx, r14
  0000000141874DED  mov     r8, rdx
  0000000141874DF0  not     r8
  0000000141874DF3  mov     r9, rax
  0000000141874DF6  and     r9, rdx
  0000000141874DF9  not     r9
  0000000141874DFC  mov     rsi, r15
  0000000141874DFF  and     rsi, r8
  0000000141874E02  not     rsi
  0000000141874E05  and     rsi, r9
  0000000141874E08  mov     r9d, ebx
  0000000141874E0B  and     r9d, r11d
  0000000141874E0E  mov     rbx, r11
  0000000141874E11  not     r9
  0000000141874E14  and     r9, r8
  0000000141874E17  and     r8, rdi
  0000000141874E1A  mov     rcx, rax
  0000000141874E1D  and     rcx, r8
  0000000141874E20  mov     [rsp+3D0h+var_378], rcx
  0000000141874E25  not     r8
  0000000141874E28  mov     rcx, r10
  0000000141874E2B  and     rdx, r10
  0000000141874E2E  not     rdx
  0000000141874E31  and     rdx, r8
  0000000141874E34  mov     r11, r14
  0000000141874E37  and     r11, r15
  0000000141874E3A  mov     r8, r11
  0000000141874E3D  not     r8
  0000000141874E40  and     r8, rdi
  0000000141874E43  and     r9, rdi
  0000000141874E46  not     rsi
  0000000141874E49  and     rsi, rdi
  0000000141874E4C  mov     r12, rdi
  0000000141874E4F  and     r11, rdi
  0000000141874E52  and     r12, rbp
  0000000141874E55  mov     edi, ebx
  0000000141874E57  mov     r10, rbx
  0000000141874E5A  and     edi, ecx
  0000000141874E5C  mov     [rsp+3D0h+var_228], rcx
  0000000141874E64  not     rdi
  0000000141874E67  mov     rbp, r12
  0000000141874E6A  not     rbp
  0000000141874E6D  and     rbp, rdi
  0000000141874E70  not     r9
  0000000141874E73  and     r9, r15
  0000000141874E76  mov     rdi, rax
  0000000141874E79  and     rdi, rbp
  0000000141874E7C  not     rbp
  0000000141874E7F  and     rbp, r15
  0000000141874E82  and     r15, rdx
  0000000141874E85  not     rdx
  0000000141874E88  and     rdx, rax
  0000000141874E8B  not     rdi
  0000000141874E8E  and     rdi, r14
  0000000141874E91  and     r12, rax
  0000000141874E94  mov     [rsp+3D0h+var_3D0], r12
  0000000141874E98  and     rax, rcx
  0000000141874E9B  and     r14, rax
  0000000141874E9E  not     rax
  0000000141874EA1  mov     r12, [rsp+3D0h+var_220]
  0000000141874EA9  and     rax, r12
  0000000141874EAC  not     rax
  0000000141874EAF  not     r14
  0000000141874EB2  and     r14, rax
  0000000141874EB5  mov     rax, r11
  0000000141874EB8  not     rax
  0000000141874EBB  and     rax, r13
  0000000141874EBE  not     r14
  0000000141874EC1  and     r14, r13
  0000000141874EC4  and     r13, r8
  0000000141874EC7  not     r13
  0000000141874ECA  not     r8d
  0000000141874ECD  and     r8d, r10d
  0000000141874ED0  not     r8
  0000000141874ED3  and     r8, r13
  0000000141874ED6  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141874EE0  imul    r8, r13
  0000000141874EE4  add     r8, [rsp+3D0h+var_2D8]
  0000000141874EEC  add     r8, [rsp+3D0h+var_358]
  0000000141874EF1  not     r9
  0000000141874EF4  mov     rbx, 0EEEEEEEEEEEEEEEFh
  0000000141874EFE  lea     rcx, [rbx+1]
  0000000141874F02  imul    rcx, r9
  0000000141874F06  mov     r9, 0BBBBBBBBBBBBBBBCh
  0000000141874F10  imul    rsi, r9
  0000000141874F14  add     rsi, rcx
  0000000141874F17  add     rsi, [rsp+3D0h+var_3B8]
  0000000141874F1C  mov     rcx, 333333333333331Fh
  0000000141874F26  add     rcx, 13h
  0000000141874F2A  imul    rcx, [rsp+3D0h+var_378]
  0000000141874F30  add     rcx, rsi
  0000000141874F33  not     rdx
  0000000141874F36  not     r15
  0000000141874F39  and     r15, rdx
  0000000141874F3C  mov     rdx, 99999999999999A3h
  0000000141874F46  add     rdx, 0FFFFFFFFFFFFFFF5h
  0000000141874F4A  imul    rdx, r15
  0000000141874F4E  add     rdx, rcx
  0000000141874F51  add     rdx, r8
  0000000141874F54  mov     r8, [rsp+3D0h+var_370]
  0000000141874F59  and     r8d, r10d
  0000000141874F5C  imul    r8, r13
  0000000141874F60  not     rax
  0000000141874F63  and     r11d, r10d
  0000000141874F66  mov     r13, r10
  0000000141874F69  not     r11
  0000000141874F6C  and     r11, rax
  0000000141874F6F  not     r11
  0000000141874F72  imul    r11, rbx
  0000000141874F76  add     r11, r8
  0000000141874F79  not     rbp
  0000000141874F7C  and     rdi, rbp
  0000000141874F7F  not     rdi
  0000000141874F82  mov     rcx, 1111111111111110h
  0000000141874F8C  imul    rcx, rdi
  0000000141874F90  add     rcx, r11
  0000000141874F93  add     rcx, rdx
  0000000141874F96  mov     rdx, [rsp+3D0h+var_3D0]
  0000000141874F9A  not     rdx
  0000000141874F9D  and     rdx, r12
  0000000141874FA0  not     rdx
  0000000141874FA3  mov     rax, 0DDDDDDDDDDDDDDDEh
  0000000141874FAD  imul    rax, rdx
  0000000141874FB1  mov     r9, [rsp+3D0h+var_2E0]
  0000000141874FB9  and     r9, r12
  0000000141874FBC  and     r9, [rsp+3D0h+var_228]
  0000000141874FC4  mov     rdx, 5555555555555555h
  0000000141874FCE  imul    r9, rdx
  0000000141874FD2  add     r9, rax
  0000000141874FD5  not     r14
  0000000141874FD8  mov     rax, 6666666666666654h
  0000000141874FE2  add     rax, 13h
  0000000141874FE6  imul    rax, r14
  0000000141874FEA  add     rax, r9
  0000000141874FED  add     rax, rcx
  0000000141874FF0  mov     r11, [rsp+3D0h+var_1D0]
  0000000141874FF8  mov     r14, [rsp+3D0h+var_3C8]
  0000000141874FFD  imul    r11, r14
  0000000141875001  mov     r9, r11
  0000000141875004  not     r9
  0000000141875007  mov     r8, [rsp+3D0h+var_C8]
  000000014187500F  mov     rdi, [rsp+3D0h+var_398]
  0000000141875014  imul    r8, rdi
  0000000141875018  mov     rdx, r9
  000000014187501B  and     rdx, r8
  000000014187501E  not     rdx
  0000000141875021  mov     rcx, r8
  0000000141875024  mov     r15, r8
  0000000141875027  not     rcx
  000000014187502A  mov     r10, r11
  000000014187502D  mov     rbx, r11
  0000000141875030  and     r10, rcx
  0000000141875033  not     r10
  0000000141875036  and     r10, rdx
  0000000141875039  mov     rsi, [rsp+3D0h+var_3B0]
  000000014187503E  imul    rax, rsi
  0000000141875042  mov     r8, rax
  0000000141875045  not     r8
  0000000141875048  mov     rdx, rax
  000000014187504B  and     rdx, r10
  000000014187504E  not     r10
  0000000141875051  and     r10, r8
  0000000141875054  not     r10
  0000000141875057  not     rdx
  000000014187505A  and     rdx, r10
  000000014187505D  mov     r10, r8
  0000000141875060  and     r10, r9
  0000000141875063  mov     r11, r15
  0000000141875066  and     r11, r10
  0000000141875069  not     r10
  000000014187506C  and     r10, rcx
  000000014187506F  not     r10
  0000000141875072  not     r11
  0000000141875075  and     r11, r10
  0000000141875078  lea     rdx, [rdx+rdx*2]
  000000014187507C  sub     rdx, r11
  000000014187507F  and     rcx, r8
  0000000141875082  not     rcx
  0000000141875085  and     rax, r15
  0000000141875088  mov     r10, rax
  000000014187508B  not     r10
  000000014187508E  and     r10, rcx
  0000000141875091  mov     r11, r10
  0000000141875094  not     r11
  0000000141875097  and     r11, r9
  000000014187509A  and     rcx, r9
  000000014187509D  and     r9, r10
  00000001418750A0  add     r9, r9
  00000001418750A3  sub     rdx, r9
  00000001418750A6  not     r11
  00000001418750A9  and     r10, rbx
  00000001418750AC  not     r10
  00000001418750AF  and     r10, r11
  00000001418750B2  lea     r9, [r10+r10*2]
  00000001418750B6  add     r9, rdx
  00000001418750B9  and     rax, rbx
  00000001418750BC  lea     rax, [r9+rax*2]
  00000001418750C0  not     rcx
  00000001418750C3  add     rcx, rcx
  00000001418750C6  sub     rax, rcx
  00000001418750C9  mov     [rsp+3D0h+var_1D0], rax
  00000001418750D1  and     r15, rbx
  00000001418750D4  and     r15, r8
  00000001418750D7  mov     [rsp+3D0h+var_C8], r15
  00000001418750DF  mov     rax, [rsp+3D0h+var_1C8]
  00000001418750E7  add     rax, rsp
  00000001418750EA  add     rax, 3D0h
  00000001418750F0  imul    rax, [rsp+3D0h+var_3A0]
  00000001418750F6  mov     r12, [rsp+3D0h+var_388]
  00000001418750FB  mov     rcx, [rsp+3D0h+var_2E8]
  0000000141875103  imul    rcx, r12
  0000000141875107  add     rcx, rax
  000000014187510A  not     rcx
  000000014187510D  mov     rax, [rsp+3D0h+var_1A0]
  0000000141875115  add     rax, rsp
  0000000141875118  add     rax, 3D0h
  000000014187511E  mov     rbx, [rsp+3D0h+var_230]
  0000000141875126  imul    rax, rbx
  000000014187512A  not     rax
  000000014187512D  and     rax, rcx
  0000000141875130  mov     [rsp+3D0h+var_1A0], rax
  0000000141875138  mov     rax, [rsp+3D0h+var_270]
  0000000141875140  not     rax
  0000000141875143  mov     rcx, [rsp+3D0h+var_1B8]
  000000014187514B  add     rcx, rsp
  000000014187514E  add     rcx, 3D0h
  0000000141875155  imul    rcx, rdi
  0000000141875159  mov     [rsp+3D0h+var_1B8], rcx
  0000000141875161  test    byte ptr [rsp+3D0h+var_380], 1
  0000000141875166  mov     r10, [rsp+3D0h+var_2F0]
  000000014187516E  cmovnz  rax, r10
  0000000141875172  mov     [rsp+3D0h+var_270], rax
  000000014187517A  mov     rax, [rsp+3D0h+var_308]
  0000000141875182  not     rax
  0000000141875185  cmovnz  rax, r10
  0000000141875189  mov     [rsp+3D0h+var_308], rax
  0000000141875191  mov     rax, [rsp+3D0h+var_2D0]
  0000000141875199  not     rax
  000000014187519C  mov     rcx, [rsp+3D0h+var_250]
  00000001418751A4  lea     rcx, [rsp+rcx+3D0h]
  00000001418751AC  mov     rbp, [rsp+3D0h+var_368]
  00000001418751B1  cmovz   rcx, rbp
  00000001418751B5  mov     [rsp+3D0h+var_1C8], rcx
  00000001418751BD  mov     rcx, [rsp+3D0h+var_218]
  00000001418751C5  mov     r15, [rax+rcx]
  00000001418751C9  mov     [rsp+3D0h+var_2D8], r15
  00000001418751D1  mov     rax, [rsp+3D0h+var_1C0]
  00000001418751D9  lea     rax, [rsp+rax+3D0h]
  00000001418751E1  cmovz   rax, rbp
  00000001418751E5  mov     [rsp+3D0h+var_1C0], rax
  00000001418751ED  mov     rcx, [rsp+3D0h+var_210]
  00000001418751F5  not     rcx
  00000001418751F8  mov     rax, [rsp+3D0h+var_1B0]
  0000000141875200  lea     rax, [rsp+rax+3D0h]
  0000000141875208  cmovz   rax, rbp
  000000014187520C  mov     [rsp+3D0h+var_1B0], rax
  0000000141875214  mov     rcx, [rcx]
  0000000141875217  mov     [rsp+3D0h+var_210], rcx
  000000014187521F  mov     rax, [rsp+3D0h+var_328]
  0000000141875227  cmovz   rax, rbp
  000000014187522B  mov     [rsp+3D0h+var_328], rax
  0000000141875233  mov     rax, [rsp+3D0h+var_208]
  000000014187523B  lea     rax, [rsp+rax+3D0h]
  0000000141875243  cmovnz  rax, rcx
  0000000141875247  mov     [rsp+3D0h+var_2D0], rax
  000000014187524F  mov     rax, rsi
  0000000141875252  imul    rax, r13
  0000000141875256  mov     rcx, 0BB05888000000000h
  0000000141875260  imul    rcx, r14
  0000000141875264  mov     rdi, [rsp+3D0h+var_320]
  000000014187526C  imul    rcx, rdi
  0000000141875270  add     rcx, rax
  0000000141875273  mov     [rsp+3D0h+var_208], rcx
  000000014187527B  mov     rax, [rsp+3D0h+var_1E0]
  0000000141875283  add     rax, rsp
  0000000141875286  add     rax, 3D0h
  000000014187528C  mov     r9, [rsp+3D0h+var_348]
  0000000141875294  imul    rax, r9
  0000000141875298  mov     rcx, [rsp+3D0h+var_240]
  00000001418752A0  add     rcx, rsp
  00000001418752A3  add     rcx, 3D0h
  00000001418752AA  mov     rsi, [rsp+3D0h+var_340]
  00000001418752B2  imul    rcx, rsi
  00000001418752B6  mov     rdx, rcx
  00000001418752B9  not     rdx
  00000001418752BC  and     rdx, rax
  00000001418752BF  mov     r8, rax
  00000001418752C2  not     r8
  00000001418752C5  and     r8, rcx
  00000001418752C8  and     rcx, rax
  00000001418752CB  not     rcx
  00000001418752CE  mov     rax, r8
  00000001418752D1  add     r8, r8
  00000001418752D4  add     rcx, rcx
  00000001418752D7  sub     r8, rcx
  00000001418752DA  not     rdx
  00000001418752DD  not     rax
  00000001418752E0  and     rdx, rax
  00000001418752E3  lea     rcx, [r8+rax*2]
  00000001418752E7  not     rdx
  00000001418752EA  add     rcx, rdx
  00000001418752ED  mov     rax, [rsp+3D0h+var_198]
  00000001418752F5  lea     rdx, [rsp+rax+3D0h+var_3D0]
  00000001418752F9  add     rdx, 3D0h
  0000000141875300  imul    rdx, [rsp+3D0h+var_390]
  0000000141875306  mov     rax, rcx
  0000000141875309  not     rax
  000000014187530C  and     rcx, rdx
  000000014187530F  mov     [rsp+3D0h+var_198], rcx
  0000000141875317  not     rdx
  000000014187531A  and     rdx, rax
  000000014187531D  mov     [rsp+3D0h+var_1E0], rdx
  0000000141875325  mov     r11, [rsp+3D0h+var_3A8]
  000000014187532A  mov     r8, r11
  000000014187532D  imul    r8, [rsp+3D0h+var_360]
  0000000141875333  mov     rax, r8
  0000000141875336  not     rax
  0000000141875339  mov     rdx, [rsp+3D0h+var_290]
  0000000141875341  mov     rcx, rdx
  0000000141875344  not     rcx
  0000000141875347  and     rcx, rax
  000000014187534A  and     eax, edx
  000000014187534C  and     r8d, edx
  000000014187534F  imul    edx, edi, 0B110000h
  0000000141875355  imul    r8, rdx
  0000000141875359  not     rcx
  000000014187535C  add     r8, rcx
  000000014187535F  imul    rax, 2FFFFh
  0000000141875366  add     r8, rax
  0000000141875369  mov     [rsp+3D0h+var_360], r8
  000000014187536E  mov     rdx, [rsp+3D0h+var_2C8]
  0000000141875376  imul    rax, rdx, 0FFFFFFFFFFFFFF52h
  000000014187537D  mov     rcx, [rsp+3D0h+var_338]
  0000000141875385  add     rcx, rax
  0000000141875388  inc     rcx
  000000014187538B  not     rdx
  000000014187538E  imul    rax, rdx, 0FFFFFFFFFFFFFF51h
  0000000141875395  add     rax, rcx
  0000000141875398  imul    rax, r9
  000000014187539C  mov     r8, [rsp+3D0h+var_1A8]
  00000001418753A4  mov     rdx, r8
  00000001418753A7  not     rdx
  00000001418753AA  lea     rcx, [rsp+3D0h]
  00000001418753B2  and     rdx, rcx
  00000001418753B5  and     ecx, r8d
  00000001418753B8  mov     r9, [rsp+3D0h+var_310]
  00000001418753C0  and     r9d, r8d
  00000001418753C3  not     rdx
  00000001418753C6  not     r9
  00000001418753C9  and     r9, rdx
  00000001418753CC  lea     rdx, [rcx+rcx*2]
  00000001418753D0  not     rcx
  00000001418753D3  sub     rcx, r9
  00000001418753D6  add     rcx, rdx
  00000001418753D9  imul    rcx, rsi
  00000001418753DD  mov     rdx, rax
  00000001418753E0  and     rdx, rcx
  00000001418753E3  not     rax
  00000001418753E6  not     rcx
  00000001418753E9  and     rcx, rax
  00000001418753EC  lea     rax, [rdx+rdx*2]
  00000001418753F0  not     rdx
  00000001418753F3  add     rax, rdx
  00000001418753F6  not     rcx
  00000001418753F9  and     rcx, rdx
  00000001418753FC  mov     edx, r15d
  00000001418753FF  and     edx, 3Fh
  0000000141875402  mov     [rsp+3D0h+var_1A8], rdx
  000000014187540A  imul    edx, edi, -67h
  000000014187540D  mov     dword ptr [rsp+3D0h+var_2C8], edx
  0000000141875414  test    byte ptr [rsp+3D0h+var_168], 1
  000000014187541C  lea     rcx, [rcx+rax+1]
  0000000141875421  mov     rax, [rsp+3D0h+var_300]
  0000000141875429  not     rax
  000000014187542C  cmovnz  rax, r10
  0000000141875430  mov     [rsp+3D0h+var_300], rax
  0000000141875438  mov     rax, [rsp+3D0h+var_1F8]
  0000000141875440  lea     rax, [rsp+rax+3D0h]
  0000000141875448  cmovz   rax, rbp
  000000014187544C  mov     [rsp+3D0h+var_1F8], rax
  0000000141875454  cmovnz  rcx, r10
  0000000141875458  mov     [rsp+3D0h+var_168], rcx
  0000000141875460  mov     rax, 0A65428910DBFC78Ch
  000000014187546A  imul    rax, rdi
  000000014187546E  add     rax, [rsp+3D0h+var_318]
  0000000141875476  imul    ecx, edi, 6B4623E8h
  000000014187547C  test    byte ptr [rsp+3D0h+var_200], 1
  0000000141875484  mov     rdx, [rsp+3D0h+var_280]
  000000014187548C  not     rdx
  000000014187548F  cmovnz  rdx, r10
  0000000141875493  mov     [rsp+3D0h+var_280], rdx
  000000014187549B  mov     rdx, [rsp+3D0h+var_1F0]
  00000001418754A3  lea     rdx, [rsp+rdx+3D0h]
  00000001418754AB  cmovz   rdx, rbp
  00000001418754AF  mov     [rsp+3D0h+var_1F0], rdx
  00000001418754B7  lea     rcx, [rsp+rcx+3D0h]
  00000001418754BF  cmovnz  rcx, rax
  00000001418754C3  mov     [rsp+3D0h+var_368], rcx
  00000001418754C8  imul    eax, edi, 4DECF8E0h
  00000001418754CE  imul    rax, r11
  00000001418754D2  mov     [rsp+3D0h+var_200], rax
  00000001418754DA  mov     rax, [rsp+3D0h+var_160]
  00000001418754E2  add     rax, rsp
  00000001418754E5  add     rax, 3D0h
  00000001418754EB  mov     r14, rbx
  00000001418754EE  imul    rax, rbx
  00000001418754F2  mov     rcx, [rsp+3D0h+var_350]
  00000001418754FA  add     rcx, rsp
  00000001418754FD  add     rcx, 3D0h
  0000000141875504  imul    rcx, r12
  0000000141875508  mov     rdx, rcx
  000000014187550B  not     rdx
  000000014187550E  and     rdx, rax
  0000000141875511  lea     r8, [rdx+rdx*2]
  0000000141875515  not     rdx
  0000000141875518  mov     r9, rax
  000000014187551B  not     r9
  000000014187551E  and     r9, rcx
  0000000141875521  not     r9
  0000000141875524  and     r9, rdx
  0000000141875527  lea     rbx, [rdx+rdx*2]
  000000014187552B  sub     rbx, r9
  000000014187552E  and     rcx, rax
  0000000141875531  not     rcx
  0000000141875534  add     rcx, rcx
  0000000141875537  sub     rbx, rcx
  000000014187553A  add     rbx, r8
  000000014187553D  mov     r11, 8A5B1A978E2351A5h
  0000000141875547  imul    r11, rdi
  000000014187554B  mov     rsi, r11
  000000014187554E  not     rsi
  0000000141875551  mov     r8, 522AB05CBB798F7Dh
  000000014187555B  imul    r8, rdi
  000000014187555F  mov     r12, r8
  0000000141875562  not     r12
  0000000141875565  mov     rax, r11
  0000000141875568  and     rax, r8
  000000014187556B  mov     [rsp+3D0h+var_390], r8
  0000000141875570  not     rax
  0000000141875573  mov     r9, rsi
  0000000141875576  and     r9, r12
  0000000141875579  not     r9
  000000014187557C  and     r9, rax
  000000014187557F  mov     [rsp+3D0h+var_218], r9
  0000000141875587  mov     rax, r11
  000000014187558A  and     rax, r12
  000000014187558D  not     rax
  0000000141875590  mov     r10, rsi
  0000000141875593  and     r10, r8
  0000000141875596  mov     [rsp+3D0h+var_338], r10
  000000014187559E  not     r10
  00000001418755A1  and     r10, rax
  00000001418755A4  mov     rax, 0F28539D09E09C228h
  00000001418755AE  imul    rax, rdi
  00000001418755B2  mov     r13, rax
  00000001418755B5  mov     rbp, rax
  00000001418755B8  not     r13
  00000001418755BB  and     rax, rsi
  00000001418755BE  mov     [rsp+3D0h+var_340], rsi
  00000001418755C6  not     rax
  00000001418755C9  mov     r15, r13
  00000001418755CC  and     r15, r11
  00000001418755CF  mov     [rsp+3D0h+var_2E0], r11
  00000001418755D7  not     r15
  00000001418755DA  and     r15, rax
  00000001418755DD  mov     rax, [rsp+3D0h+var_250]
  00000001418755E5  mov     rax, [rsp+rax+3D0h]
  00000001418755ED  mov     [rsp+3D0h+var_310], rax
  00000001418755F5  mov     rcx, 3E05E5DD5DEDDAF0h
  00000001418755FF  imul    rcx, rdi
  0000000141875603  add     rcx, rax
  0000000141875606  mov     r9, [rsp+3D0h+var_388]
  000000014187560B  imul    rcx, r9
  000000014187560F  mov     [rsp+3D0h+var_160], rcx
  0000000141875617  imul    r9, [rsp+3D0h+var_2B0]
  0000000141875620  mov     rax, [rsp+3D0h+var_140]
  0000000141875628  add     rax, rsp
  000000014187562B  add     rax, 3D0h
  0000000141875631  imul    rax, r14
  0000000141875635  mov     rcx, rax
  0000000141875638  not     rcx
  000000014187563B  mov     rdx, r9
  000000014187563E  not     rdx
  0000000141875641  mov     r8, rcx
  0000000141875644  and     r8, r9
  0000000141875647  and     rcx, rdx
  000000014187564A  not     rcx
  000000014187564D  lea     r8, [r8+rcx*2]
  0000000141875651  and     rdx, rax
  0000000141875654  add     rdx, r8
  0000000141875657  and     r9, rax
  000000014187565A  not     r9
  000000014187565D  and     r9, rcx
  0000000141875660  mov     rax, 0E7B6000000000000h
  000000014187566A  imul    rax, rdi
  000000014187566E  mov     [rsp+3D0h+var_2E8], rax
  0000000141875676  mov     [rsp+3D0h+var_3C0], rbp
  000000014187567B  and     r10, rbp
  000000014187567E  mov     [rsp+3D0h+var_2B0], r10
  0000000141875686  mov     [rsp+3D0h+var_290], r13
  000000014187568E  mov     rcx, r13
  0000000141875691  and     rcx, rsi
  0000000141875694  not     rcx
  0000000141875697  mov     [rsp+3D0h+var_3B8], rcx
  000000014187569C  mov     rax, rbp
  000000014187569F  and     rax, r11
  00000001418756A2  mov     [rsp+3D0h+var_140], rax
  00000001418756AA  not     rax
  00000001418756AD  and     rax, rcx
  00000001418756B0  mov     [rsp+3D0h+var_348], rax
  00000001418756B8  not     r15
  00000001418756BB  mov     [rsp+3D0h+var_358], r12
  00000001418756C0  and     r15, r12
  00000001418756C3  mov     [rsp+3D0h+var_3A8], r15
  00000001418756C8  mov     rax, r13
  00000001418756CB  and     rax, r12
  00000001418756CE  mov     [rsp+3D0h+var_388], rax
  00000001418756D3  imul    eax, edi, 666F2165h
  00000001418756D9  mov     [rsp+3D0h+var_3D0], rax
  00000001418756DD  test    byte ptr [rsp+3D0h+var_3A0], 1
  00000001418756E2  not     r9
  00000001418756E5  lea     rcx, [rdx+r9*2+2]
  00000001418756EA  mov     rax, [rsp+3D0h+var_258]
  00000001418756F2  cmovnz  rbx, rax
  00000001418756F6  mov     [rsp+3D0h+var_250], rbx
  00000001418756FE  cmovnz  rcx, rax
  0000000141875702  mov     [rsp+3D0h+var_258], rcx
  000000014187570A  mov     rax, [rsp+3D0h+var_2A8]
  0000000141875712  not     rax
  0000000141875715  mov     r10, [rax]
  0000000141875718  mov     rbx, 33D6A595DD6EBCEEh
  0000000141875722  imul    rbx, rdi
  0000000141875726  add     rbx, r10
  0000000141875729  imul    ecx, edi, -2Eh
  000000014187572C  mov     rax, rbx
  000000014187572F  shl     rax, cl
  0000000141875732  lea     ecx, [rdi+rdi]
  0000000141875735  mov     r8, rdi
  0000000141875738  lea     ecx, [rcx+rcx*8]
  000000014187573B  neg     ecx
  000000014187573D  shr     rbx, cl
  0000000141875740  not     eax
  0000000141875742  not     ebx
  0000000141875744  and     ebx, eax
  0000000141875746  mov     rax, 93947FDBA7B280F8h
  0000000141875750  imul    rax, rdi
  0000000141875754  mov     r11, [rsp+3D0h+var_318]
  000000014187575C  add     rax, r11
  000000014187575F  mov     rdi, r11
  0000000141875762  mov     r9, [rsp+3D0h+var_398]
  0000000141875767  imul    rax, r9
  000000014187576B  not     rax
  000000014187576E  imul    ecx, r8d, 533270h
  0000000141875775  mov     rsi, r8
  0000000141875778  add     rcx, rsp
  000000014187577B  add     rcx, 3D0h
  0000000141875782  mov     r8, [rsp+3D0h+var_3C8]
  0000000141875787  imul    rcx, r8
  000000014187578B  not     rcx
  000000014187578E  and     rcx, rax
  0000000141875791  not     ebx
  0000000141875793  imul    ebx, r8d
  0000000141875797  test    byte ptr [rsp+3D0h+var_1D8], 1
  000000014187579F  mov     rax, [rsp+3D0h+var_330]
  00000001418757A7  not     rax
  00000001418757AA  mov     rdx, [rsp+3D0h+var_2C0]
  00000001418757B2  cmovnz  rax, rdx
  00000001418757B6  mov     [rsp+3D0h+var_330], rax
  00000001418757BE  not     rcx
  00000001418757C1  cmovnz  rcx, rdx
  00000001418757C5  mov     rax, [rsp+3D0h+var_240]
  00000001418757CD  mov     rax, [rsp+rax+3D0h]
  00000001418757D5  mov     [rsp+3D0h+var_2A8], rax
  00000001418757DD  mov     rax, [rsp+3D0h+var_248]
  00000001418757E5  mov     rax, [rsp+rax+3D0h]
  00000001418757ED  mov     [rsp+3D0h+var_1D8], rax
  00000001418757F5  mov     rax, [rsp+3D0h+var_288]
  00000001418757FD  mov     rax, [rsp+rax+3D0h]
  0000000141875805  mov     [rsp+3D0h+var_240], rax
  000000014187580D  mov     rax, [rsp+3D0h+var_238]
  0000000141875815  mov     rax, [rsp+rax+3D0h]
  000000014187581D  mov     [rsp+3D0h+var_238], rax
  0000000141875825  mov     rax, [rsp+3D0h+var_138]
  000000014187582D  mov     rax, [rsp+rax+3D0h]
  0000000141875835  mov     [rsp+3D0h+var_248], rax
  000000014187583D  mov     rax, [rsp+3D0h+var_298]
  0000000141875845  mov     rax, [rax]
  0000000141875848  mov     [rsp+3D0h+var_2C0], rax
  0000000141875850  mov     rax, [rsp+3D0h+var_2A0]
  0000000141875858  not     rax
  000000014187585B  mov     rax, [rax]
  000000014187585E  mov     [rsp+3D0h+var_2A0], rax
  0000000141875866  mov     rax, [rsp+3D0h+var_350]
  000000014187586E  mov     rax, [rsp+rax+3D0h]
  0000000141875876  mov     [rsp+3D0h+var_298], rax
  000000014187587E  mov     rax, [rsp+3D0h+var_2B8]
  0000000141875886  mov     rax, [rax]
  0000000141875889  mov     [rsp+3D0h+var_138], rax
  0000000141875891  mov     rax, [rsp+3D0h+var_190]
  0000000141875899  mov     rax, [rsp+rax+3D0h]
  00000001418758A1  mov     [rsp+3D0h+var_350], rax
  00000001418758A9  not     ebx
  00000001418758AB  mov     rax, 0EC703CACED362F58h
  00000001418758B5  mov     rax, 8EA7542803F336FEh
  00000001418758BF  test    r14, 0
  00000001418758C6  call    locret_1418758DB  ; -> locret_1418758DB
  00000001418758CB  jo      loc_1418758D6
  00000001418758D1  jmp     loc_1418758DC
  00000001418758D6  jmp     loc_1418740F1
  00000001418758DB  retn
  00000001418758DC  nop
  00000001418758DD  jmp     loc_141875934
  00000001418758E2  mov     rax, 0EC703CACED362F58h
  00000001418758EC  mov     rax, 8EA7542803F336FEh
  00000001418758F6  mov     rax, [rsp+3D0h+var_368]
  00000001418758FB  mov     eax, [rax]
  00000001418758FD  mov     [rsp+3D0h+var_288], rax
  0000000141875905  mov     edx, r9d
  0000000141875908  imul    edx, eax
  000000014187590B  not     edx
  000000014187590D  and     edx, ebx
  000000014187590F  not     edx
  0000000141875911  test    rdi, 0
  0000000141875918  call    locret_14187592D  ; -> locret_14187592D
  000000014187591D  jnz     loc_141875928
  0000000141875923  jmp     loc_14187592E
  0000000141875928  jmp     loc_141873086
  000000014187592D  retn
  000000014187592E  nop
  000000014187592F  jmp     loc_14187596B
  0000000141875934  mov     rax, 0EC703CACED362F58h
  000000014187593E  mov     rax, 8EA7542803F336FEh
  0000000141875948  test    rbx, 0
  000000014187594F  call    locret_141875964  ; -> locret_141875964
  0000000141875954  jo      loc_14187595F
  000000014187595A  jmp     loc_141875965
  000000014187595F  jmp     loc_141873AB3
  0000000141875964  retn
  0000000141875965  nop
  0000000141875966  jmp     loc_1418758E2
  000000014187596B  mov     rax, 0EC703CACED362F58h
  0000000141875975  mov     rax, 8EA7542803F336FEh
  000000014187597F  mov     rax, 9951B92DABC544F7h
  0000000141875989  mov     rax, 296129FE0CB21035h
  0000000141875993  mov     [rcx], edx
  0000000141875995  mov     rax, [rsp+3D0h+var_278]
  000000014187599D  add     rax, [rsp+3D0h+var_C0]
  00000001418759A5  imul    rax, r8
  00000001418759A9  mov     [rsp+3D0h+var_278], rax
  00000001418759B1  mov     rdx, r10
  00000001418759B4  mov     r11, r10
  00000001418759B7  not     r11
  00000001418759BA  mov     rax, 0D54DCF7F65916C00h
  00000001418759C4  imul    rax, rsi
  00000001418759C8  mov     r8, rax
  00000001418759CB  mov     r14, rax
  00000001418759CE  not     r8
  00000001418759D1  mov     rcx, [rsp+3D0h+var_D8]
  00000001418759D9  mov     r9, rcx
  00000001418759DC  and     r9, r8
  00000001418759DF  not     r9
  00000001418759E2  mov     r10, rdx
  00000001418759E5  mov     r12, rdx
  00000001418759E8  mov     [rsp+3D0h+var_3A0], rdx
  00000001418759ED  and     r10, rdi
  00000001418759F0  and     r9, r10
  00000001418759F3  mov     rax, r11
  00000001418759F6  mov     rsi, [rsp+3D0h+var_188]
  00000001418759FE  and     rax, rsi
  0000000141875A01  not     rax
  0000000141875A04  not     r10
  0000000141875A07  and     r10, rax
  0000000141875A0A  mov     r15, r11
  0000000141875A0D  and     r15, rdi
  0000000141875A10  mov     rax, r15
  0000000141875A13  and     rax, r8
  0000000141875A16  not     rax
  0000000141875A19  not     r15
  0000000141875A1C  and     r15, r14
  0000000141875A1F  not     r15
  0000000141875A22  and     r15, rax
  0000000141875A25  mov     rbx, rcx
  0000000141875A28  not     rbx
  0000000141875A2B  mov     rax, rsi
  0000000141875A2E  and     rax, rbx
  0000000141875A31  not     rax
  0000000141875A34  mov     rbp, rdi
  0000000141875A37  and     rbp, rcx
  0000000141875A3A  mov     [rsp+3D0h+var_2B8], rbp
  0000000141875A42  mov     r13, rcx
  0000000141875A45  not     rbp
  0000000141875A48  and     rbp, rax
  0000000141875A4B  mov     rcx, rdi
  0000000141875A4E  and     rcx, r8
  0000000141875A51  not     rcx
  0000000141875A54  mov     rdi, rsi
  0000000141875A57  mov     rdx, r14
  0000000141875A5A  and     rdi, r14
  0000000141875A5D  mov     [rsp+3D0h+var_190], rdi
  0000000141875A65  not     rdi
  0000000141875A68  and     rcx, rdi
  0000000141875A6B  mov     rax, r11
  0000000141875A6E  and     rax, rcx
  0000000141875A71  not     rax
  0000000141875A74  not     rcx
  0000000141875A77  and     rcx, r12
  0000000141875A7A  not     rcx
  0000000141875A7D  and     rcx, rax
  0000000141875A80  and     r10, r13
  0000000141875A83  mov     rax, r13
  0000000141875A86  mov     r12, r14
  0000000141875A89  and     r12, r10
  0000000141875A8C  not     r10
  0000000141875A8F  and     r10, r8
  0000000141875A92  mov     [rsp+3D0h+var_3C8], r14
  0000000141875A97  and     r14, rbp
  0000000141875A9A  not     rbp
  0000000141875A9D  and     rbp, r8
  0000000141875AA0  mov     [rsp+3D0h+var_368], r11
  0000000141875AA5  mov     r13, r11
  0000000141875AA8  and     r13, rbx
  0000000141875AAB  not     r13
  0000000141875AAE  and     r13, r8
  0000000141875AB1  and     r11, r8
  0000000141875AB4  mov     [rsp+3D0h+var_2F0], r11
  0000000141875ABC  and     r8, rsi
  0000000141875ABF  not     r8
  0000000141875AC2  mov     r11, [rsp+3D0h+var_318]
  0000000141875ACA  and     r11, rdx
  0000000141875ACD  not     r11
  0000000141875AD0  and     r11, r8
  0000000141875AD3  not     r15
  0000000141875AD6  and     r15, rax
  0000000141875AD9  not     rcx
  0000000141875ADC  and     rcx, rax
  0000000141875ADF  mov     r8, rsi
  0000000141875AE2  and     rsi, rax
  0000000141875AE5  mov     [rsp+3D0h+var_370], rsi
  0000000141875AEA  and     rdi, rax
  0000000141875AED  mov     rsi, rbx
  0000000141875AF0  and     rsi, r11
  0000000141875AF3  mov     rdx, [rsp+3D0h+var_3A0]
  0000000141875AF8  and     r11, rdx
  0000000141875AFB  and     r11, rax
  0000000141875AFE  and     rax, [rsp+3D0h+var_3C8]
  0000000141875B03  not     rax
  0000000141875B06  and     rax, rdx
  0000000141875B09  mov     rdx, [rsp+3D0h+var_318]
  0000000141875B11  and     rdx, rax
  0000000141875B14  not     rax
  0000000141875B17  and     rax, r8
  0000000141875B1A  not     rax
  0000000141875B1D  not     rdx
  0000000141875B20  and     rdx, rax
  0000000141875B23  mov     [rsp+3D0h+var_D8], rdx
  0000000141875B2B  not     r9
  0000000141875B2E  mov     rax, 0B4BA9E78787B4B4Ch
  0000000141875B38  imul    rax, r9
  0000000141875B3C  mov     [rsp+3D0h+var_378], rax
  0000000141875B41  mov     rdx, [rsp+3D0h+var_3A0]
  0000000141875B46  mov     r9, rdx
  0000000141875B49  and     r9, [rsp+3D0h+var_3C8]
  0000000141875B4E  not     r13
  0000000141875B51  and     r13, r8
  0000000141875B54  mov     rax, r8
  0000000141875B57  and     rax, r9
  0000000141875B5A  and     rax, rbx
  0000000141875B5D  mov     r8, 69647BF0F0EE9694h
  0000000141875B67  imul    r8, rax
  0000000141875B6B  add     r8, [rsp+3D0h+var_378]
  0000000141875B70  not     r10
  0000000141875B73  not     r12
  0000000141875B76  and     r12, r10
  0000000141875B79  mov     rax, 0E1E0E59696961E1Eh
  0000000141875B83  imul    rax, r12
  0000000141875B87  mov     r10, 1E1F1A696969E1E2h
  0000000141875B91  imul    r15, r10
  0000000141875B95  add     r15, r8
  0000000141875B98  add     r15, rax
  0000000141875B9B  not     rbp
  0000000141875B9E  not     r14
  0000000141875BA1  and     r14, rbp
  0000000141875BA4  not     r14
  0000000141875BA7  mov     r8, rdx
  0000000141875BAA  and     r14, rdx
  0000000141875BAD  not     r14
  0000000141875BB0  mov     rax, 3C3E34D2D2D3C3C5h
  0000000141875BBA  imul    rax, r14
  0000000141875BBE  not     rcx
  0000000141875BC1  mov     rdx, 0F17EDB4B4B8F0F3h
  0000000141875BCB  imul    rcx, rdx
  0000000141875BCF  add     rcx, r15
  0000000141875BD2  mov     r10, [rsp+3D0h+var_2B8]
  0000000141875BDA  mov     rdx, [rsp+3D0h+var_2F0]
  0000000141875BE2  and     r10, rdx
  0000000141875BE5  not     rdx
  0000000141875BE8  not     r9
  0000000141875BEB  and     r9, rdx
  0000000141875BEE  mov     r14, r8
  0000000141875BF1  mov     r15, [rsp+3D0h+var_370]
  0000000141875BF6  and     r14, r15
  0000000141875BF9  and     r9, r15
  0000000141875BFC  not     r15
  0000000141875BFF  mov     rdx, [rsp+3D0h+var_368]
  0000000141875C04  mov     r12, rdx
  0000000141875C07  and     r12, r15
  0000000141875C0A  not     r12
  0000000141875C0D  not     r14
  0000000141875C10  mov     rbp, [rsp+3D0h+var_3C8]
  0000000141875C15  and     r14, rbp
  0000000141875C18  and     r14, r12
  0000000141875C1B  not     r14
  0000000141875C1E  mov     r12, 8783965A5A587876h
  0000000141875C28  imul    r14, r12
  0000000141875C2C  add     r14, rcx
  0000000141875C2F  or      r12, 1
  0000000141875C33  imul    r12, r13
  0000000141875C37  add     r12, r14
  0000000141875C3A  mov     rcx, r10
  0000000141875C3D  not     rcx
  0000000141875C40  mov     r10, 0F17EDB4B4B8F0F3h
  0000000141875C4A  imul    rcx, r10
  0000000141875C4E  add     rcx, r12
  0000000141875C51  add     rcx, rax
  0000000141875C54  mov     r10, rcx
  0000000141875C57  not     r9
  0000000141875C5A  mov     rax, 1E1F1A696969E1E2h
  0000000141875C64  imul    r9, rax
  0000000141875C68  not     rdi
  0000000141875C6B  and     rdi, rdx
  0000000141875C6E  mov     rax, [rsp+3D0h+var_190]
  0000000141875C76  and     rax, rbx
  0000000141875C79  not     rax
  0000000141875C7C  and     rdi, rax
  0000000141875C7F  not     rdi
  0000000141875C82  mov     rax, 969B840F0F11696Bh
  0000000141875C8C  imul    rax, rdi
  0000000141875C90  add     rax, r9
  0000000141875C93  mov     rcx, rdx
  0000000141875C96  mov     r9, rdx
  0000000141875C99  and     rcx, rsi
  0000000141875C9C  not     rcx
  0000000141875C9F  not     rsi
  0000000141875CA2  and     rsi, r8
  0000000141875CA5  not     rsi
  0000000141875CA8  and     rsi, rcx
  0000000141875CAB  mov     rcx, 787C69A5A5A78789h
  0000000141875CB5  imul    rcx, rsi
  0000000141875CB9  add     rcx, rax
  0000000141875CBC  not     r11
  0000000141875CBF  mov     rdx, 0F0E8124B4B470F0Ah
  0000000141875CC9  imul    rdx, r11
  0000000141875CCD  add     rdx, rcx
  0000000141875CD0  add     rdx, [rsp+3D0h+var_D8]
  0000000141875CD8  and     rbx, [rsp+3D0h+var_318]
  0000000141875CE0  not     rbx
  0000000141875CE3  and     rbx, r15
  0000000141875CE6  not     rbx
  0000000141875CE9  and     rbx, rbp
  0000000141875CEC  mov     rax, [rsp+3D0h+var_3D0]
  0000000141875CF0  and     eax, dword ptr [rsp+3D0h+var_288]
  0000000141875CF7  mov     [rsp+3D0h+var_3D0], rax
  0000000141875CFB  not     rax
  0000000141875CFE  and     rax, r9
  0000000141875D01  mov     rcx, r9
  0000000141875D04  and     rcx, rbx
  0000000141875D07  not     rcx
  0000000141875D0A  not     rbx
  0000000141875D0D  and     rbx, r8
  0000000141875D10  mov     rbp, r8
  0000000141875D13  not     rbx
  0000000141875D16  and     rbx, rcx
  0000000141875D19  mov     r8, 5A5D4F3C3C3DA5A7h
  0000000141875D23  imul    r8, rbx
  0000000141875D27  add     r8, rdx
  0000000141875D2A  add     r8, r10
  0000000141875D2D  mov     rcx, 745309BCA85BECCCh
  0000000141875D37  imul    rcx, [rsp+3D0h+var_320]
  0000000141875D40  add     rcx, [rsp+3D0h+var_310]
  0000000141875D48  imul    rcx, [rsp+3D0h+var_3B0]
  0000000141875D4E  mov     r15, [rsp+3D0h+var_278]
  0000000141875D56  mov     rdx, r15
  0000000141875D59  not     rdx
  0000000141875D5C  imul    r8, [rsp+3D0h+var_398]
  0000000141875D62  mov     r9, rcx
  0000000141875D65  not     r9
  0000000141875D68  mov     r10, rdx
  0000000141875D6B  and     r10, rcx
  0000000141875D6E  mov     r11, r10
  0000000141875D71  and     r10, r8
  0000000141875D74  mov     rsi, r8
  0000000141875D77  mov     rdi, r8
  0000000141875D7A  and     r8, r9
  0000000141875D7D  mov     rbx, rdx
  0000000141875D80  and     rbx, r8
  0000000141875D83  not     r8
  0000000141875D86  and     r8, r15
  0000000141875D89  not     rsi
  0000000141875D8C  and     r15, r9
  0000000141875D8F  not     r15
  0000000141875D92  not     r11
  0000000141875D95  mov     r14, r15
  0000000141875D98  mov     r12, r15
  0000000141875D9B  and     r14, r11
  0000000141875D9E  mov     r15, rsi
  0000000141875DA1  and     r15, r14
  0000000141875DA4  not     r15
  0000000141875DA7  not     r14
  0000000141875DAA  and     rdi, r14
  0000000141875DAD  not     rdi
  0000000141875DB0  and     rdi, r15
  0000000141875DB3  mov     r13, 5555555555555555h
  0000000141875DBD  lea     r15, [r13-1]
  0000000141875DC1  imul    r15, rdi
  0000000141875DC5  not     rbx
  0000000141875DC8  not     r8
  0000000141875DCB  and     rbx, r8
  0000000141875DCE  lea     rdi, [rbx+rbx*2]
  0000000141875DD2  sub     r15, rdi
  0000000141875DD5  and     r11, rsi
  0000000141875DD8  not     r11
  0000000141875DDB  not     r10
  0000000141875DDE  and     r10, r11
  0000000141875DE1  not     r10
  0000000141875DE4  imul    r10, r13
  0000000141875DE8  add     r10, r15
  0000000141875DEB  mov     r11, rdx
  0000000141875DEE  and     r11, rsi
  0000000141875DF1  and     r9, r11
  0000000141875DF4  not     r11
  0000000141875DF7  and     r11, rcx
  0000000141875DFA  not     r11
  0000000141875DFD  not     r9
  0000000141875E00  and     r9, r11
  0000000141875E03  not     r9
  0000000141875E06  lea     r9, [r9+r9*2]
  0000000141875E0A  add     r9, r10
  0000000141875E0D  and     r12, rsi
  0000000141875E10  add     r12, r12
  0000000141875E13  sub     r9, r12
  0000000141875E16  and     rcx, rsi
  0000000141875E19  not     rcx
  0000000141875E1C  and     rcx, rdx
  0000000141875E1F  not     rcx
  0000000141875E22  mov     r10, r13
  0000000141875E25  lea     rdx, [r13+3]
  0000000141875E29  imul    rdx, rcx
  0000000141875E2D  and     r14, rsi
  0000000141875E30  not     r14
  0000000141875E33  lea     rcx, [r10-2]
  0000000141875E37  imul    rcx, r14
  0000000141875E3B  add     rcx, rdx
  0000000141875E3E  add     r10, 5
  0000000141875E42  imul    r10, r8
  0000000141875E46  add     r10, rcx
  0000000141875E49  add     r10, r9
  0000000141875E4C  mov     [rsp+3D0h+var_278], r10
  0000000141875E54  mov     rcx, [rsp+3D0h+var_380]
  0000000141875E59  imul    rcx, [rsp+3D0h+var_288]
  0000000141875E62  add     rcx, [rsp+3D0h+var_200]
  0000000141875E6A  mov     [rsp+3D0h+var_380], rcx
  0000000141875E6F  not     rax
  0000000141875E72  mov     r10, [rsp+3D0h+var_3D0]
  0000000141875E76  and     r10d, ebp
  0000000141875E79  not     r10
  0000000141875E7C  and     r10, rax
  0000000141875E7F  add     r10, [rsp+3D0h+var_2E8]
  0000000141875E87  mov     r8, [rsp+3D0h+var_338]
  0000000141875E8F  and     r8, r10
  0000000141875E92  mov     [rsp+3D0h+var_338], r8
  0000000141875E9A  mov     rcx, r8
  0000000141875E9D  not     rcx
  0000000141875EA0  mov     rdi, [rsp+3D0h+var_290]
  0000000141875EA8  mov     rax, rdi
  0000000141875EAB  and     rax, rcx
  0000000141875EAE  not     rax
  0000000141875EB1  mov     r11, [rsp+3D0h+var_3C0]
  0000000141875EB6  mov     rdx, r11
  0000000141875EB9  and     rdx, r8
  0000000141875EBC  not     rdx
  0000000141875EBF  and     rdx, rax
  0000000141875EC2  not     rdx
  0000000141875EC5  mov     rbx, 0CCCCCCCCCCCCCCD3h
  0000000141875ECF  lea     r8, [rbx-0Fh]
  0000000141875ED3  imul    r8, rdx
  0000000141875ED7  mov     rax, r10
  0000000141875EDA  not     rax
  0000000141875EDD  mov     rdx, rdi
  0000000141875EE0  and     rdx, rax
  0000000141875EE3  mov     rsi, [rsp+3D0h+var_358]
  0000000141875EE8  mov     r9, rsi
  0000000141875EEB  and     r9, rdx
  0000000141875EEE  not     r9
  0000000141875EF1  not     rdx
  0000000141875EF4  mov     r12, [rsp+3D0h+var_390]
  0000000141875EF9  and     rdx, r12
  0000000141875EFC  not     rdx
  0000000141875EFF  and     rdx, r9
  0000000141875F02  not     rdx
  0000000141875F05  mov     r15, [rsp+3D0h+var_2E0]
  0000000141875F0D  and     rdx, r15
  0000000141875F10  not     rdx
  0000000141875F13  lea     rdx, [rdx+rdx*8]
  0000000141875F17  add     rdx, r8
  0000000141875F1A  mov     r9, [rsp+3D0h+var_218]
  0000000141875F22  and     r9, rax
  0000000141875F25  mov     r8, r11
  0000000141875F28  mov     r14, r11
  0000000141875F2B  and     r8, r9
  0000000141875F2E  not     r9
  0000000141875F31  and     r9, rdi
  0000000141875F34  not     r9
  0000000141875F37  not     r8
  0000000141875F3A  and     r8, r9
  0000000141875F3D  mov     r9, [rsp+3D0h+var_2B0]
  0000000141875F45  not     r9
  0000000141875F48  and     r9, r10
  0000000141875F4B  mov     rbp, 99999999999999A3h
  0000000141875F55  lea     r11, [rbp-4]
  0000000141875F59  imul    r11, r9
  0000000141875F5D  not     r8
  0000000141875F60  imul    r8, rbx
  0000000141875F64  add     r11, r8
  0000000141875F67  add     r11, rdx
  0000000141875F6A  mov     r8, [rsp+3D0h+var_348]
  0000000141875F72  not     r8
  0000000141875F75  mov     rbp, [rsp+3D0h+var_3A8]
  0000000141875F7A  mov     rdx, rbp
  0000000141875F7D  not     rdx
  0000000141875F80  mov     [rsp+3D0h+var_3C8], rdx
  0000000141875F85  mov     r9, [rsp+3D0h+var_388]
  0000000141875F8A  not     r9
  0000000141875F8D  mov     rdx, rax
  0000000141875F90  and     rdx, rsi
  0000000141875F93  mov     [rsp+3D0h+var_3B0], rdx
  0000000141875F98  mov     rsi, rdx
  0000000141875F9B  not     rsi
  0000000141875F9E  mov     r13, [rsp+3D0h+var_340]
  0000000141875FA6  and     rsi, r13
  0000000141875FA9  not     rsi
  0000000141875FAC  and     rdi, r10
  0000000141875FAF  not     rdi
  0000000141875FB2  and     rdi, r12
  0000000141875FB5  not     rdi
  0000000141875FB8  mov     rdx, r15
  0000000141875FBB  and     rdi, r15
  0000000141875FBE  and     r8, rax
  0000000141875FC1  mov     [rsp+3D0h+var_348], r8
  0000000141875FC9  mov     r8, r14
  0000000141875FCC  and     r8, r10
  0000000141875FCF  mov     r14, r12
  0000000141875FD2  and     r12, r8
  0000000141875FD5  and     r15, r12
  0000000141875FD8  not     r12
  0000000141875FDB  and     r12, r13
  0000000141875FDE  mov     [rsp+3D0h+var_390], r12
  0000000141875FE3  and     [rsp+3D0h+var_3C8], rax
  0000000141875FE8  and     rbp, r10
  0000000141875FEB  mov     [rsp+3D0h+var_3A8], rbp
  0000000141875FF0  and     [rsp+3D0h+var_3B8], rax
  0000000141875FF5  and     [rsp+3D0h+var_388], rax
  0000000141875FFA  and     r9, r10
  0000000141875FFD  not     r9
  0000000141876000  and     r9, r13
  0000000141876003  mov     r12, rdx
  0000000141876006  and     rax, rdx
  0000000141876009  not     r8
  000000014187600C  mov     rdx, [rsp+3D0h+var_358]
  0000000141876011  and     r8, rdx
  0000000141876014  and     r13, r8
  0000000141876017  mov     [rsp+3D0h+var_340], r13
  000000014187601F  not     r8
  0000000141876022  and     r8, r12
  0000000141876025  and     r10, rdx
  0000000141876028  mov     rbp, rdx
  000000014187602B  not     r10
  000000014187602E  and     r10, r12
  0000000141876031  mov     [rsp+3D0h+var_3D0], r10
  0000000141876035  and     r12, [rsp+3D0h+var_3B0]
  000000014187603A  not     r12
  000000014187603D  and     r12, rsi
  0000000141876040  mov     r13, [rsp+3D0h+var_3C0]
  0000000141876045  mov     rsi, r13
  0000000141876048  and     rsi, r12
  000000014187604B  not     r12
  000000014187604E  mov     r10, [rsp+3D0h+var_290]
  0000000141876056  and     r12, r10
  0000000141876059  not     r12
  000000014187605C  not     rsi
  000000014187605F  and     rsi, r12
  0000000141876062  mov     rdx, 99999999999999A3h
  000000014187606C  imul    rdi, rdx
  0000000141876070  add     rdi, r11
  0000000141876073  mov     rdx, [rsp+3D0h+var_348]
  000000014187607B  and     r14, rdx
  000000014187607E  not     rdx
  0000000141876081  and     rdx, rbp
  0000000141876084  mov     r12, rbp
  0000000141876087  not     rdx
  000000014187608A  not     r14
  000000014187608D  and     r14, rdx
  0000000141876090  mov     rbp, 6666666666666654h
  000000014187609A  lea     r11, [rbp+5]
  000000014187609E  imul    r11, r14
  00000001418760A2  add     r11, rdi
  00000001418760A5  not     rsi
  00000001418760A8  imul    rsi, rbx
  00000001418760AC  add     r11, rsi
  00000001418760AF  mov     rdx, [rsp+3D0h+var_390]
  00000001418760B4  not     rdx
  00000001418760B7  not     r15
  00000001418760BA  and     r15, rdx
  00000001418760BD  mov     rdx, [rsp+3D0h+var_338]
  00000001418760C5  and     rdx, r10
  00000001418760C8  mov     r14, r10
  00000001418760CB  not     rdx
  00000001418760CE  and     rcx, r13
  00000001418760D1  not     rcx
  00000001418760D4  and     rcx, rdx
  00000001418760D7  mov     rsi, 333333333333331Fh
  00000001418760E1  imul    r15, rsi
  00000001418760E5  not     rcx
  00000001418760E8  imul    rcx, rbp
  00000001418760EC  add     rcx, r15
  00000001418760EF  mov     r10, [rsp+3D0h+var_3C8]
  00000001418760F4  not     r10
  00000001418760F7  mov     rdx, [rsp+3D0h+var_3A8]
  00000001418760FC  not     rdx
  00000001418760FF  and     rdx, r10
  0000000141876102  add     rbx, 0FFFFFFFFFFFFFFF3h
  0000000141876106  imul    rbx, rdx
  000000014187610A  add     rbx, rcx
  000000014187610D  mov     rdx, [rsp+3D0h+var_3B8]
  0000000141876112  not     rdx
  0000000141876115  and     rdx, r12
  0000000141876118  not     rdx
  000000014187611B  mov     r10, rsi
  000000014187611E  lea     rcx, [rsi+20h]
  0000000141876122  imul    rcx, rdx
  0000000141876126  add     rcx, rbx
  0000000141876129  mov     rdx, [rsp+3D0h+var_388]
  000000014187612E  not     rdx
  0000000141876131  and     r9, rdx
  0000000141876134  add     r10, 2
  0000000141876138  imul    r10, r9
  000000014187613C  add     r10, rcx
  000000014187613F  add     r10, r11
  0000000141876142  mov     rcx, [rsp+3D0h+var_3B0]
  0000000141876147  and     rcx, [rsp+3D0h+var_140]
  000000014187614F  lea     rcx, [r10+rcx*2]
  0000000141876153  not     rax
  0000000141876156  and     rax, r12
  0000000141876159  not     rax
  000000014187615C  and     rax, r13
  000000014187615F  mov     rdx, rbp
  0000000141876162  or      rdx, 20h
  0000000141876166  imul    rdx, rax
  000000014187616A  mov     rax, [rsp+3D0h+var_340]
  0000000141876172  not     rax
  0000000141876175  not     r8
  0000000141876178  and     r8, rax
  000000014187617B  not     r8
  000000014187617E  lea     rax, ds:0[r8*8]
  0000000141876186  sub     rax, r8
  0000000141876189  add     rax, rdx
  000000014187618C  mov     rdx, r14
  000000014187618F  mov     r11, [rsp+3D0h+var_3D0]
  0000000141876193  and     rdx, r11
  0000000141876196  not     r11
  0000000141876199  and     r11, r13
  000000014187619C  not     rdx
  000000014187619F  not     r11
  00000001418761A2  and     r11, rdx
  00000001418761A5  not     r11
  00000001418761A8  mov     rdx, 99999999999999A3h
  00000001418761B2  imul    r11, rdx
  00000001418761B6  add     r11, rax
  00000001418761B9  add     r11, rcx
  00000001418761BC  imul    r11, [rsp+3D0h+var_230]
  00000001418761C5  mov     rax, [rsp+3D0h+var_160]
  00000001418761CD  not     rax
  00000001418761D0  not     r11
  00000001418761D3  and     r11, rax
  00000001418761D6  mov     rax, [rsp+3D0h+var_328]
  00000001418761DE  mov     dword ptr [rax], 0
  00000001418761E4  imul    ecx, dword ptr [rsp+3D0h+var_320], 0EC24F376h
  00000001418761EF  xor     edx, edx
  00000001418761F1  mov     rax, [rsp+3D0h+var_2D0]
  00000001418761F9  mov     r8d, dword ptr [rsp+3D0h+var_2C8]
  0000000141876201  cmp     [rax], r8b
  0000000141876204  setz    dl
  0000000141876207  mov     rax, 9951B92DABC544F7h
  0000000141876211  mov     rax, 296129FE0CB21035h
  000000014187621B  mov     rax, 9951B92DABC544F7h
  0000000141876225  mov     rax, 296129FE0CB21035h
  000000014187622F  mov     rax, 9951B92DABC544F7h
  0000000141876239  mov     rax, 296129FE0CB21035h
  0000000141876243  mov     rax, 9951B92DABC544F7h
  000000014187624D  mov     rax, 296129FE0CB21035h
  0000000141876257  mov     rax, [rsp+3D0h+var_50]
  000000014187625F  mov     r8, [rsp+3D0h+var_58]
  0000000141876267  mov     [r8], rax
  000000014187626A  mov     rax, [rsp+3D0h+var_E0]
  0000000141876272  not     rax
  0000000141876275  mov     r8, [rsp+3D0h+var_210]
  000000014187627D  mov     [rax], r8
  0000000141876280  mov     r10, [rsp+3D0h+var_2D8]
  0000000141876288  mov     rax, [rsp+3D0h+var_280]
  0000000141876290  mov     [rax], r10
  0000000141876293  mov     rax, [rsp+3D0h+var_E8]
  000000014187629B  mov     r8, [rsp+3D0h+var_2A8]
  00000001418762A3  mov     [rax], r8
  00000001418762A6  mov     rax, [rsp+3D0h+var_2F8]
  00000001418762AE  mov     r8, [rsp+3D0h+var_2C0]
  00000001418762B6  mov     [rax], r8
  00000001418762B9  mov     rax, [rsp+3D0h+var_300]
  00000001418762C1  mov     r8, [rsp+3D0h+var_3A0]
  00000001418762C6  mov     [rax], r8
  00000001418762C9  mov     rax, [rsp+3D0h+var_C0]
  00000001418762D1  mov     r8, [rsp+3D0h+var_120]
  00000001418762D9  mov     [r8], rax
  00000001418762DC  mov     rax, [rsp+3D0h+var_268]
  00000001418762E4  not     rax
  00000001418762E7  mov     r8, [rsp+3D0h+var_108]
  00000001418762EF  mov     r9, [rsp+3D0h+var_2A0]
  00000001418762F7  mov     [rax+r8], r9
  00000001418762FB  mov     rax, [rsp+3D0h+var_B8]
  0000000141876303  mov     r8, [rsp+3D0h+var_270]
  000000014187630B  mov     [r8], rax
  000000014187630E  mov     rax, [rsp+3D0h+var_330]
  0000000141876316  mov     r8, [rsp+3D0h+var_318]
  000000014187631E  mov     [rax], r8
  0000000141876321  mov     rax, [rsp+3D0h+var_308]
  0000000141876329  mov     r8, [rsp+3D0h+var_298]
  0000000141876331  mov     [rax], r8
  0000000141876334  mov     rax, [rsp+3D0h+var_128]
  000000014187633C  mov     r8, [rsp+3D0h+var_1D8]
  0000000141876344  mov     [rax], r8
  0000000141876347  mov     rax, [rsp+3D0h+var_100]
  000000014187634F  lea     rax, [rsp+rax+3D0h]
  0000000141876357  mov     r8, [rsp+3D0h+var_F0]
  000000014187635F  not     r8
  0000000141876362  mov     [r8], rax
  0000000141876365  mov     rax, [rsp+3D0h+var_110]
  000000014187636D  mov     r8, [rsp+3D0h+var_138]
  0000000141876375  mov     [rax], r8
  0000000141876378  mov     rax, [rsp+3D0h+var_F8]
  0000000141876380  not     rax
  0000000141876383  mov     r8, [rsp+3D0h+var_118]
  000000014187638B  mov     [r8], rax
  000000014187638E  mov     rax, [rsp+3D0h+var_48]
  0000000141876396  mov     r8, [rsp+3D0h+var_1F0]
  000000014187639E  mov     [r8], rax
  00000001418763A1  mov     rax, [rsp+3D0h+var_130]
  00000001418763A9  mov     r8, [rsp+3D0h+var_350]
  00000001418763B1  mov     [rax], r8
  00000001418763B4  mov     rax, [rsp+3D0h+var_1C8]
  00000001418763BC  mov     r8, [rsp+3D0h+var_310]
  00000001418763C4  mov     [rax], r8
  00000001418763C7  mov     rax, [rsp+3D0h+var_1F8]
  00000001418763CF  mov     r8, [rsp+3D0h+var_240]
  00000001418763D7  mov     [rax], r8
  00000001418763DA  mov     rax, [rsp+3D0h+var_1C0]
  00000001418763E2  mov     r8, [rsp+3D0h+var_238]
  00000001418763EA  mov     [rax], r8
  00000001418763ED  mov     rax, [rsp+3D0h+var_1B0]
  00000001418763F5  mov     r8, [rsp+3D0h+var_248]
  00000001418763FD  mov     [rax], r8
  0000000141876400  mov     rax, [rsp+3D0h+var_148]
  0000000141876408  mov     r8, [rsp+3D0h+var_150]
  0000000141876410  lea     rax, [rax+r8*2]
  0000000141876414  mov     r8, [rsp+3D0h+var_158]
  000000014187641C  not     r8
  000000014187641F  mov     [r8], rax
  0000000141876422  mov     rax, [rsp+3D0h+var_178]
  000000014187642A  mov     r8, [rsp+3D0h+var_180]
  0000000141876432  lea     rax, [rax+r8*4]
  0000000141876436  mov     r8, [rsp+3D0h+var_170]
  000000014187643E  lea     rax, [r8+rax+2]
  0000000141876443  mov     r8, [rsp+3D0h+var_260]
  000000014187644B  not     r8
  000000014187644E  mov     r9, [rsp+3D0h+var_1B8]
  0000000141876456  mov     [r8+r9], rax
  000000014187645A  mov     r8, [rsp+3D0h+var_1E8]
  0000000141876462  not     r8
  0000000141876465  mov     rax, [rsp+3D0h+var_D0]
  000000014187646D  mov     [r8], rax
  0000000141876470  mov     rax, [rsp+3D0h+var_C8]
  0000000141876478  mov     r8, [rsp+3D0h+var_1D0]
  0000000141876480  lea     rax, [r8+rax*2]
  0000000141876484  mov     r8, [rsp+3D0h+var_1A0]
  000000014187648C  not     r8
  000000014187648F  mov     [r8], rax
  0000000141876492  mov     rax, r10
  0000000141876495  and     rax, 0FFFFFFFFFFFFFF80h
  0000000141876499  shl     rdx, 6
  000000014187649D  or      rdx, rax
  00000001418764A0  mov     r8, [rsp+3D0h+var_1A8]
  00000001418764A8  or      r8, rdx
  00000001418764AB  imul    r8, [rsp+3D0h+var_398]
  00000001418764B1  mov     rax, [rsp+3D0h+var_208]
  00000001418764B9  not     rax
  00000001418764BC  not     r8
  00000001418764BF  and     r8, rax
  00000001418764C2  mov     rax, [rsp+3D0h+var_1E0]
  00000001418764CA  not     rax
  00000001418764CD  or      rax, [rsp+3D0h+var_198]
  00000001418764D5  not     r8
  00000001418764D8  mov     [rax], r8
  00000001418764DB  mov     rax, [rsp+3D0h+var_360]
  00000001418764E0  mov     rdx, [rsp+3D0h+var_168]
  00000001418764E8  mov     [rdx], rax
  00000001418764EB  mov     rax, [rsp+3D0h+var_250]
  00000001418764F3  mov     rdx, [rsp+3D0h+var_380]
  00000001418764F8  mov     [rax], rdx
  00000001418764FB  not     r11
  00000001418764FE  mov     rax, [rsp+3D0h+var_258]
  0000000141876506  mov     [rax], r11
  0000000141876509  mov     rax, [rsp+3D0h+var_278]
  0000000141876511  add     rsp, 390h
  0000000141876518  pop     rbx
  0000000141876519  pop     rbp
  000000014187651A  pop     rdi
  000000014187651B  pop     rsi
  000000014187651C  pop     r12
  000000014187651E  pop     r13
  0000000141876520  pop     r14
  0000000141876522  pop     r15
  0000000141876524  jmp     rax

