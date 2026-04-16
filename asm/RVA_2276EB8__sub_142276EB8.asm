// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142276EB8                          ║
// ║  VA        : 0x142276EB8                            ║
// ║  RVA       : 0x2276EB8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022FEBC  sub_14022FE2B
//   0x1402B766F  ??
//
// ── CALLS TO (30) ──
//   0x142276EBA  sub_142276EB8
//   0x142276EBC  sub_142276EB8
//   0x142276EBE  sub_142276EB8
//   0x142276EC0  sub_142276EB8
//   0x142276EC1  sub_142276EB8
//   0x142276EC2  sub_142276EB8
//   0x142276EC3  sub_142276EB8
//   0x142276EC4  sub_142276EB8
//   0x142276ECB  sub_142276EB8
//   0x142276ED3  sub_142276EB8
//   0x142276ED6  sub_142276EB8
//   0x142276EDE  sub_142276EB8
//   0x142276EE1  sub_142276EB8
//   0x142276EE9  sub_142276EB8
//   0x142276EF1  sub_142276EB8
//   0x142276EF4  sub_142276EB8
//   0x142276EF7  sub_142276EB8
//   0x142276EFA  sub_142276EB8
//   0x142276EFD  sub_142276EB8
//   0x142276F05  sub_142276EB8
//   0x142276F0F  sub_142276EB8
//   0x142276F12  sub_142276EB8
//   0x142276F1C  sub_142276EB8
//   0x142276F20  sub_142276EB8
//   0x142276F23  sub_142276EB8
//   0x142276F27  sub_142276EB8
//   0x142276F2A  sub_142276EB8
//   0x142276F2E  sub_142276EB8
//   0x142276F31  sub_142276EB8
//   0x142276F34  sub_142276EB8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13400 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022FEBC  sub_14022FE2B
;   0x1402B766F  ??
;
; ── Instructions ───────────────────────────────
  0000000142276EB8  push    r15
  0000000142276EBA  push    r14
  0000000142276EBC  push    r13
  0000000142276EBE  push    r12
  0000000142276EC0  push    rsi
  0000000142276EC1  push    rdi
  0000000142276EC2  push    rbp
  0000000142276EC3  push    rbx
  0000000142276EC4  sub     rsp, 4C8h
  0000000142276ECB  mov     rcx, [rsp+508h+arg_70]
  0000000142276ED3  not     rcx
  0000000142276ED6  mov     rdx, [rsp+508h+arg_118]
  0000000142276EDE  not     rdx
  0000000142276EE1  mov     rax, [rsp+508h+arg_48]
  0000000142276EE9  mov     rbx, [rsp+508h+arg_68]
  0000000142276EF1  not     rbx
  0000000142276EF4  and     rbx, rdx
  0000000142276EF7  not     rbx
  0000000142276EFA  and     rbx, rcx
  0000000142276EFD  mov     r14, [rsp+508h+arg_148]
  0000000142276F05  mov     rcx, 0BF7FFBFEBC7EF787h
  0000000142276F0F  or      rcx, r14
  0000000142276F12  mov     rdx, 492A107055671C4Dh
  0000000142276F1C  imul    rdx, rcx
  0000000142276F20  mov     rcx, rbx
  0000000142276F23  imul    rcx, rdx
  0000000142276F27  not     rbx
  0000000142276F2A  imul    rbx, rdx
  0000000142276F2E  add     rbx, rcx
  0000000142276F31  mov     rcx, rax
  0000000142276F34  shl     rcx, 13h
  0000000142276F38  not     rcx
  0000000142276F3B  shr     rax, 2Dh
  0000000142276F3F  not     rax
  0000000142276F42  and     rax, rcx
  0000000142276F45  mov     rdx, 19B4F83604874E6Bh
  0000000142276F4F  or      rdx, rax
  0000000142276F52  not     rax
  0000000142276F55  mov     rcx, 0E64B07C9FB78B194h
  0000000142276F5F  or      rcx, rax
  0000000142276F62  and     rdx, rcx
  0000000142276F65  mov     rax, rdx
  0000000142276F68  mov     r8, rdx
  0000000142276F6B  shr     rax, 2Eh
  0000000142276F6F  not     eax
  0000000142276F71  mov     [rsp+508h+var_50], rax
  0000000142276F79  and     eax, 11h
  0000000142276F7C  mov     r9, rax
  0000000142276F7F  mov     [rsp+508h+var_3F8], rax
  0000000142276F87  mov     rax, rdx
  0000000142276F8A  shr     rax, 1Fh
  0000000142276F8E  not     eax
  0000000142276F90  mov     [rsp+508h+var_490], rax
  0000000142276F95  and     eax, 5
  0000000142276F98  mov     [rsp+508h+var_400], rax
  0000000142276FA0  imul    ecx, ebx, 0F0E525D8h
  0000000142276FA6  lea     rdx, [rsp+rcx+508h+var_508]
  0000000142276FAA  add     rdx, 508h
  0000000142276FB1  mov     r15, rcx
  0000000142276FB4  mov     [rsp+508h+var_2E8], rdx
  0000000142276FBC  mov     rcx, rax
  0000000142276FBF  imul    rcx, rdx
  0000000142276FC3  imul    eax, ebx, 0EBFF4F10h
  0000000142276FC9  lea     rdx, [rsp+rax+508h+var_508]
  0000000142276FCD  add     rdx, 508h
  0000000142276FD4  mov     [rsp+508h+var_508], rdx
  0000000142276FD8  mov     rax, r9
  0000000142276FDB  imul    rax, rdx
  0000000142276FDF  not     r8d
  0000000142276FE2  shr     r8d, 0Fh
  0000000142276FE6  mov     [rsp+508h+var_4D8], r8
  0000000142276FEB  and     r8d, 3
  0000000142276FEF  mov     [rsp+508h+var_478], r8
  0000000142276FF7  imul    edx, ebx, 667B7790h
  0000000142276FFD  lea     r9, [rsp+rdx+508h+var_508]
  0000000142277001  add     r9, 508h
  0000000142277008  mov     [rsp+508h+var_D8], r9
  0000000142277010  mov     rdx, r8
  0000000142277013  imul    rdx, r9
  0000000142277017  mov     r8, rdx
  000000014227701A  not     r8
  000000014227701D  mov     r9, rax
  0000000142277020  and     r9, rdx
  0000000142277023  mov     r10, rcx
  0000000142277026  not     r10
  0000000142277029  mov     r11, r10
  000000014227702C  and     r11, rdx
  000000014227702F  mov     rsi, r10
  0000000142277032  and     r10, r8
  0000000142277035  not     r10
  0000000142277038  and     rdx, rcx
  000000014227703B  not     rdx
  000000014227703E  and     rdx, r10
  0000000142277041  mov     r10, rax
  0000000142277044  not     r10
  0000000142277047  not     r11
  000000014227704A  and     r11, r10
  000000014227704D  mov     rdi, rax
  0000000142277050  and     rax, rdx
  0000000142277053  not     rdx
  0000000142277056  and     rdx, r10
  0000000142277059  and     r10, r8
  000000014227705C  not     r10
  000000014227705F  not     r9
  0000000142277062  and     r9, r10
  0000000142277065  and     rdi, r8
  0000000142277068  mov     r8, rcx
  000000014227706B  and     r8, r9
  000000014227706E  not     rdi
  0000000142277071  and     rdi, rcx
  0000000142277074  and     rsi, r9
  0000000142277077  not     r9
  000000014227707A  and     r9, rcx
  000000014227707D  not     rsi
  0000000142277080  not     r9
  0000000142277083  and     r9, rsi
  0000000142277086  not     r9
  0000000142277089  lea     rcx, [rdi+r9*2]
  000000014227708D  sub     rcx, r11
  0000000142277090  not     rdx
  0000000142277093  not     rax
  0000000142277096  and     rax, rdx
  0000000142277099  not     rax
  000000014227709C  lea     rax, [rcx+rax*2]
  00000001422770A0  mov     r9, [r8+rax+1]
  00000001422770A5  mov     rax, r14
  00000001422770A8  shr     rax, 9
  00000001422770AC  not     eax
  00000001422770AE  and     eax, 804001h
  00000001422770B3  mov     rcx, r14
  00000001422770B6  shr     rcx, 24h
  00000001422770BA  not     ecx
  00000001422770BC  and     ecx, 41h
  00000001422770BF  mov     rdx, rcx
  00000001422770C2  mov     ecx, ebx
  00000001422770C4  neg     cl
  00000001422770C6  mov     byte ptr [rsp+508h+var_398], cl
  00000001422770CD  mov     [rsp+508h+var_3F0], r9
  00000001422770D5  mov     r8, r9
  00000001422770D8  shl     r8, cl
  00000001422770DB  imul    rdx, rax
  00000001422770DF  mov     r10, rdx
  00000001422770E2  mov     [rsp+508h+var_310], rdx
  00000001422770EA  not     r8
  00000001422770ED  mov     rdx, r9
  00000001422770F0  mov     ecx, ebx
  00000001422770F2  shr     rdx, cl
  00000001422770F5  not     rdx
  00000001422770F8  and     rdx, r8
  00000001422770FB  mov     rax, 0ED88E0BD526982B7h
  0000000142277105  imul    rax, rbx
  0000000142277109  mov     [rsp+508h+var_3B8], rax
  0000000142277111  and     rax, rdx
  0000000142277114  not     rax
  0000000142277117  not     rdx
  000000014227711A  mov     rcx, 0EFFD87CF75E82564h
  0000000142277124  imul    rcx, rbx
  0000000142277128  mov     [rsp+508h+var_408], rcx
  0000000142277130  and     rdx, rcx
  0000000142277133  not     rdx
  0000000142277136  and     rdx, rax
  0000000142277139  mov     rax, r14
  000000014227713C  shr     rax, 0Eh
  0000000142277140  not     eax
  0000000142277142  mov     [rsp+508h+var_498], rax
  0000000142277147  and     eax, 10040201h
  000000014227714C  mov     rsi, rax
  000000014227714F  mov     [rsp+508h+var_480], rax
  0000000142277157  shr     r14, 8
  000000014227715B  not     r14d
  000000014227715E  mov     [rsp+508h+var_58], r14
  0000000142277166  and     r14d, 1008001h
  000000014227716D  mov     [rsp+508h+var_470], r14
  0000000142277175  imul    eax, ebx, 337266B0h
  000000014227717B  imul    r12d, ebx, 54F2C98h
  0000000142277182  mov     [rsp+508h+var_390], r12
  000000014227718A  imul    r11d, ebx, 8FB8DAE0h
  0000000142277191  mov     [rsp+508h+var_430], r11
  0000000142277199  imul    edi, ebx, 0C8111858h
  000000014227719F  mov     [rsp+508h+var_418], rdi
  00000001422771A7  mov     rcx, rdx
  00000001422771AA  shr     rcx, 3Fh
  00000001422771AE  lea     r9, [rsp+rax+508h]
  00000001422771B6  mov     [rsp+508h+var_2F0], r9
  00000001422771BE  setz    al
  00000001422771C1  imul    ecx, ebx, 0BDDC14F8h
  00000001422771C7  lea     r8, [rsp+rcx+508h+var_508]
  00000001422771CB  add     r8, 508h
  00000001422771D2  mov     [rsp+508h+var_4A0], r8
  00000001422771D7  mov     rcx, r10
  00000001422771DA  imul    rcx, r8
  00000001422771DE  mov     r8, r14
  00000001422771E1  imul    r8, r9
  00000001422771E5  add     r8, rcx
  00000001422771E8  not     r8
  00000001422771EB  imul    ecx, ebx, 0B3A71198h
  00000001422771F1  mov     [rsp+508h+var_500], rcx
  00000001422771F6  lea     r9, [rsp+rcx+508h+var_508]
  00000001422771FA  add     r9, 508h
  0000000142277201  mov     [rsp+508h+var_438], r9
  0000000142277209  mov     rcx, rsi
  000000014227720C  imul    rcx, r9
  0000000142277210  not     rcx
  0000000142277213  and     rcx, r8
  0000000142277216  bt      rdx, 3Ch ; '<'
  000000014227721B  not     rcx
  000000014227721E  mov     r9, [rcx]
  0000000142277221  mov     [rsp+508h+var_3A8], r9
  0000000142277229  setnb   r8b
  000000014227722D  imul    edx, ebx, 5F9122Bh
  0000000142277233  imul    ecx, ebx, 7AE57E50h
  0000000142277239  mov     [rsp+508h+var_A8], rcx
  0000000142277241  test    r9d, r9d
  0000000142277244  cmovnz  rdx, rcx
  0000000142277248  setnz   cl
  000000014227724B  or      cl, r8b
  000000014227724E  mov     r8, 15A75071C0B6B5C9h
  0000000142277258  imul    r8, rbx
  000000014227725C  mov     r9, 2540A33FAB21A9F0h
  0000000142277266  imul    r9, rbx
  000000014227726A  imul    esi, ebx, 1F085FF0h
  0000000142277270  mov     [rsp+508h+var_4F8], rsi
  0000000142277275  imul    r10d, ebx, 3DA76A10h
  000000014227727C  test    al, cl
  000000014227727E  cmovnz  r9, r8
  0000000142277282  mov     [rsp+508h+var_48], r9
  000000014227728A  mov     r8, r12
  000000014227728D  cmovnz  r8, rdi
  0000000142277291  mov     [rsp+508h+var_78], r8
  0000000142277299  mov     r8, r10
  000000014227729C  mov     rbp, r10
  000000014227729F  mov     [rsp+508h+var_3C8], r10
  00000001422772A7  cmovnz  r8, r11
  00000001422772AB  mov     [rsp+508h+var_60], r8
  00000001422772B3  imul    r8d, ebx, 2E233A18h
  00000001422772BA  mov     [rsp+508h+var_B8], r8
  00000001422772C2  test    al, cl
  00000001422772C4  mov     r9, rsi
  00000001422772C7  cmovnz  r9, r8
  00000001422772CB  mov     [rsp+508h+var_128], r9
  00000001422772D3  mov     r8, 66A7C03F4CC028BDh
  00000001422772DD  imul    r8, rbx
  00000001422772E1  imul    r9d, ebx, 5C467430h
  00000001422772E8  mov     [rsp+508h+var_70], r9
  00000001422772F0  mov     r9, [rsp+r9+508h]
  00000001422772F8  mov     [rsp+508h+var_2F8], r9
  0000000142277300  add     r8, r9
  0000000142277303  add     r8, rdx
  0000000142277306  not     r8
  0000000142277309  mov     rdx, 0B4E51F7BD91E797Bh
  0000000142277313  imul    rdx, rbx
  0000000142277317  mov     r9, 0FA9BECFB28A4381Bh
  0000000142277321  imul    r9, rbx
  0000000142277325  and     r9, r8
  0000000142277328  not     r9
  000000014227732B  and     r9, rdx
  000000014227732E  mov     rdx, 0B3D92347A228F5D3h
  0000000142277338  imul    rdx, rbx
  000000014227733C  mov     r10, 0F068D08C549B7A01h
  0000000142277346  imul    r10, rbx
  000000014227734A  and     r10, r8
  000000014227734D  not     r10
  0000000142277350  and     r10, rdx
  0000000142277353  test    al, cl
  0000000142277355  cmovnz  r10, r9
  0000000142277359  mov     [rsp+508h+var_160], r10
  0000000142277361  imul    r9d, ebx, 24578C88h
  0000000142277368  mov     [rsp+508h+var_420], r9
  0000000142277370  imul    edx, ebx, 0E160F5E0h
  0000000142277376  test    al, cl
  0000000142277378  cmovnz  rdx, r9
  000000014227737C  mov     [rsp+508h+var_170], rdx
  0000000142277384  mov     r9, [rsp+508h+arg_190]
  000000014227738C  mov     edx, r9d
  000000014227738F  and     edx, 15h
  0000000142277392  mov     r11, r9
  0000000142277395  mov     r10, r9
  0000000142277398  shr     r9, 9
  000000014227739C  not     r9d
  000000014227739F  and     r9d, 1680001h
  00000001422773A6  imul    r9, rdx
  00000001422773AA  mov     rdi, r9
  00000001422773AD  mov     [rsp+508h+var_468], r9
  00000001422773B5  mov     r9, r10
  00000001422773B8  shr     r9, 0Ah
  00000001422773BC  not     r9d
  00000001422773BF  mov     [rsp+508h+var_450], r9
  00000001422773C7  and     r9d, 0B40001h
  00000001422773CE  mov     [rsp+508h+var_460], r9
  00000001422773D6  imul    r12d, ebx, 521170D0h
  00000001422773DD  lea     rdx, [rsp+r12+508h+var_508]
  00000001422773E1  add     rdx, 508h
  00000001422773E8  imul    rdx, r9
  00000001422773EC  not     rdx
  00000001422773EF  imul    r9d, ebx, 14D35C90h
  00000001422773F6  mov     [rsp+508h+var_4E0], r9
  00000001422773FB  lea     rsi, [rsp+r9+508h+var_508]
  00000001422773FF  add     rsi, 508h
  0000000142277406  imul    rsi, rdi
  000000014227740A  not     rsi
  000000014227740D  and     rsi, rdx
  0000000142277410  mov     r9, r11
  0000000142277413  shr     r9, 2Bh
  0000000142277417  not     r9d
  000000014227741A  mov     [rsp+508h+var_458], r9
  0000000142277422  mov     edx, r9d
  0000000142277425  and     edx, 2001h
  000000014227742B  mov     [rsp+508h+var_488], rdx
  0000000142277433  not     rsi
  0000000142277436  imul    r13d, ebx, 38C19348h
  000000014227743D  lea     rdi, [rsp+r13+508h+var_508]
  0000000142277441  add     rdi, 508h
  0000000142277448  mov     [rsp+508h+var_440], rdi
  0000000142277450  imul    rdx, rdi
  0000000142277454  mov     r9, [rsi+rdx]
  0000000142277458  mov     [rsp+508h+var_388], r9
  0000000142277460  mov     rdx, 550536DD62C59B9Bh
  000000014227746A  imul    rdx, rbx
  000000014227746E  and     rdx, r9
  0000000142277471  not     rdx
  0000000142277474  mov     rsi, 0A8964C049DAF5A6Bh
  000000014227747E  imul    rsi, rbx
  0000000142277482  add     rsi, rdx
  0000000142277485  mov     rdi, 0FAEB3E29422E21AFh
  000000014227748F  imul    rdi, rbx
  0000000142277493  add     rdi, rdx
  0000000142277496  not     rdi
  0000000142277499  and     rdi, r8
  000000014227749C  not     rdi
  000000014227749F  and     rdi, rsi
  00000001422774A2  mov     rsi, 416C560ADBDB6C1Bh
  00000001422774AC  imul    rsi, rbx
  00000001422774B0  mov     r9, 1DF429CA0AB6C97Fh
  00000001422774BA  imul    r9, rbx
  00000001422774BE  and     r9, r8
  00000001422774C1  not     r9
  00000001422774C4  and     r9, rsi
  00000001422774C7  test    al, cl
  00000001422774C9  cmovnz  r9, rdi
  00000001422774CD  mov     [rsp+508h+var_1A8], r9
  00000001422774D5  imul    esi, ebx, 99EDDE40h
  00000001422774DB  mov     [rsp+508h+var_428], rsi
  00000001422774E3  imul    r11d, ebx, 0DC7B1F18h
  00000001422774EA  test    al, cl
  00000001422774EC  mov     r9, r11
  00000001422774EF  mov     [rsp+508h+var_318], r11
  00000001422774F7  cmovnz  r9, rsi
  00000001422774FB  mov     [rsp+508h+var_1C0], r9
  0000000142277503  mov     rsi, 0C4AB18931290E9CCh
  000000014227750D  imul    rsi, rbx
  0000000142277511  mov     rdi, 7881FD6320DBF673h
  000000014227751B  imul    rdi, rbx
  000000014227751F  and     rdi, r8
  0000000142277522  not     rdi
  0000000142277525  and     rdi, rsi
  0000000142277528  mov     rsi, 8A8C0EA093DF112Dh
  0000000142277532  imul    rsi, rbx
  0000000142277536  mov     r9, 661B6426ADC339F3h
  0000000142277540  imul    r9, rbx
  0000000142277544  and     r9, r8
  0000000142277547  not     r9
  000000014227754A  and     r9, rsi
  000000014227754D  test    al, cl
  000000014227754F  cmovnz  r9, rdi
  0000000142277553  mov     [rsp+508h+var_1D0], r9
  000000014227755B  imul    edi, ebx, 0F842FF8h
  0000000142277561  mov     [rsp+508h+var_320], rdi
  0000000142277569  imul    r10d, ebx, 0D7954850h
  0000000142277570  test    al, cl
  0000000142277572  mov     r9, r10
  0000000142277575  mov     [rsp+508h+var_3D0], r10
  000000014227757D  cmovnz  r9, rdi
  0000000142277581  mov     [rsp+508h+var_1E0], r9
  0000000142277589  mov     rdi, 4CBC6AA60564DF32h
  0000000142277593  imul    rdi, rbx
  0000000142277597  add     rdi, rdx
  000000014227759A  mov     rsi, 8B4AACBBEEF24C0Ah
  00000001422775A4  imul    rsi, rbx
  00000001422775A8  add     rsi, rdx
  00000001422775AB  not     rsi
  00000001422775AE  and     rsi, r8
  00000001422775B1  not     rsi
  00000001422775B4  and     rsi, rdi
  00000001422775B7  mov     rdi, 0AF35703A6149BD53h
  00000001422775C1  imul    rdi, rbx
  00000001422775C5  add     rdi, rdx
  00000001422775C8  mov     r14, 2DEBE81463DB3F39h
  00000001422775D2  imul    r14, rbx
  00000001422775D6  add     r14, rdx
  00000001422775D9  not     r14
  00000001422775DC  and     r14, r8
  00000001422775DF  not     r14
  00000001422775E2  and     r14, rdi
  00000001422775E5  test    al, cl
  00000001422775E7  cmovnz  r14, rsi
  00000001422775EB  mov     rdi, rbx
  00000001422775EE  imul    r8d, edi, 0FB1A2938h
  00000001422775F5  imul    r9d, edi, 42F696A8h
  00000001422775FC  mov     [rsp+508h+var_4C8], r9
  0000000142277601  test    al, cl
  0000000142277603  mov     rdx, r8
  0000000142277606  mov     [rsp+508h+var_E8], r8
  000000014227760E  cmovnz  rdx, r9
  0000000142277612  mov     [rsp+508h+var_C8], rdx
  000000014227761A  imul    edx, edi, 4D2B9A08h
  0000000142277620  test    al, cl
  0000000142277622  cmovnz  rdx, r10
  0000000142277626  mov     [rsp+508h+var_4A8], rdx
  000000014227762B  imul    r9d, edi, 6195A0C8h
  0000000142277632  mov     [rsp+508h+var_3A0], r9
  000000014227763A  imul    edx, edi, 6BCAA428h
  0000000142277640  mov     [rsp+508h+var_328], rdx
  0000000142277648  test    al, cl
  000000014227764A  cmovnz  rdx, r9
  000000014227764E  mov     [rsp+508h+var_4E8], rdx
  0000000142277653  imul    edx, edi, 9F3D0AD8h
  0000000142277659  test    al, cl
  000000014227765B  cmovnz  rdx, rbp
  000000014227765F  mov     [rsp+508h+var_4F0], rdx
  0000000142277664  imul    ebp, edi, 9ED3B508h
  000000014227766A  test    al, cl
  000000014227766C  mov     rdx, r15
  000000014227766F  cmovnz  rdx, rbp
  0000000142277673  mov     [rsp+508h+var_4B0], rdx
  0000000142277678  imul    edx, edi, 5CAFCA00h
  000000014227767E  mov     [rsp+508h+var_330], rdx
  0000000142277686  test    al, cl
  0000000142277688  cmovnz  r12, rdx
  000000014227768C  mov     [rsp+508h+var_4B8], r12
  0000000142277691  imul    r9d, edi, 95080778h
  0000000142277698  test    al, cl
  000000014227769A  mov     rdx, [rsp+508h+var_500]
  000000014227769F  cmovz   rdx, r9
  00000001422776A3  mov     [rsp+508h+var_500], rdx
  00000001422776A8  imul    edx, edi, 0B88CE860h
  00000001422776AE  test    al, cl
  00000001422776B0  cmovnz  rdx, r13
  00000001422776B4  mov     [rsp+508h+var_4D0], rdx
  00000001422776B9  imul    r10d, edi, 66E4CD60h
  00000001422776C0  mov     [rsp+508h+var_350], r10
  00000001422776C8  imul    edx, edi, 0A9E5930h
  00000001422776CE  mov     [rsp+508h+var_4C0], rdx
  00000001422776D3  test    al, cl
  00000001422776D5  cmovnz  r10, rdx
  00000001422776D9  mov     [rsp+508h+var_3C0], r10
  00000001422776E1  imul    edx, edi, 57609D68h
  00000001422776E7  mov     [rsp+508h+var_3B0], rdx
  00000001422776EF  test    al, cl
  00000001422776F1  cmovnz  rdx, r8
  00000001422776F5  mov     [rsp+508h+var_3E8], rdx
  00000001422776FD  imul    edx, edi, 1A228928h
  0000000142277703  mov     [rsp+508h+var_E0], rdx
  000000014227770B  test    al, cl
  000000014227770D  cmovz   r15, rdx
  0000000142277711  mov     [rsp+508h+var_338], r15
  0000000142277719  imul    r8d, edi, 0CCF6EF20h
  0000000142277720  mov     [rsp+508h+var_340], r8
  0000000142277728  imul    edx, edi, 527AC6A0h
  000000014227772E  mov     [rsp+508h+var_3E0], rdx
  0000000142277736  test    al, cl
  0000000142277738  cmovnz  rdx, r8
  000000014227773C  mov     [rsp+508h+var_348], rdx
  0000000142277744  imul    edx, edi, 0D2461BB8h
  000000014227774A  test    al, cl
  000000014227774C  mov     r13, [rsp+508h+var_390]
  0000000142277754  cmovnz  rdx, r13
  0000000142277758  mov     [rsp+508h+var_358], rdx
  0000000142277760  imul    r15d, edi, 19B93358h
  0000000142277767  mov     [rsp+508h+var_B0], r15
  000000014227776F  test    al, cl
  0000000142277771  mov     rax, [rsp+508h+var_4E0]
  0000000142277776  cmovnz  rax, [rsp+508h+var_4F8]
  000000014227777C  mov     [rsp+508h+var_4E0], rax
  0000000142277781  cmovnz  r15, r11
  0000000142277785  mov     r11, [rsp+508h+var_3F0]
  000000014227778D  mov     rax, r11
  0000000142277790  not     rax
  0000000142277793  mov     [rsp+508h+var_300], rax
  000000014227779B  imul    rax, 68h ; 'h'
  000000014227779F  imul    rcx, r11, 69h ; 'i'
  00000001422777A3  add     rcx, rax
  00000001422777A6  mov     [rsp+508h+var_C0], rcx
  00000001422777AE  lea     rcx, [rsp+508h]
  00000001422777B6  mov     rax, rcx
  00000001422777B9  not     rax
  00000001422777BC  mov     [rsp+508h+var_2E0], rax
  00000001422777C4  shl     rax, 5
  00000001422777C8  lea     rax, [rax+rax*8]
  00000001422777CC  imul    rcx, 0FFFFFFFFFFFFFEE1h
  00000001422777D3  sub     rcx, rax
  00000001422777D6  mov     [rsp+508h+var_308], rcx
  00000001422777DE  mov     r8, [rsp+508h+arg_1B0]
  00000001422777E6  mov     r11d, r8d
  00000001422777E9  not     r11d
  00000001422777EC  mov     ecx, r11d
  00000001422777EF  shr     ecx, 4
  00000001422777F2  and     ecx, 41h
  00000001422777F5  mov     rdx, r8
  00000001422777F8  shr     rdx, 0Fh
  00000001422777FC  not     edx
  00000001422777FE  and     edx, 2811001h
  0000000142277804  imul    rdx, rcx
  0000000142277808  mov     [rsp+508h+var_448], rdx
  0000000142277810  imul    eax, edi, 47DC6D70h
  0000000142277816  mov     [rsp+508h+var_108], rax
  000000014227781E  mov     rax, [rsp+rax+508h]
  0000000142277826  mov     [rsp+508h+var_2C8], rax
  000000014227782E  mov     rcx, rdx
  0000000142277831  imul    rcx, rax
  0000000142277835  mov     r10, r8
  0000000142277838  shr     r10, 3Fh
  000000014227783C  mov     [rsp+508h+var_2D8], r10
  0000000142277844  imul    edx, edi, 3E10BFE0h
  000000014227784A  lea     rax, [rsp+rdx+508h+var_508]
  000000014227784E  add     rax, 508h
  0000000142277854  imul    rax, r10
  0000000142277858  mov     rdx, rcx
  000000014227785B  not     rdx
  000000014227785E  and     rcx, rax
  0000000142277861  not     rax
  0000000142277864  and     rax, rdx
  0000000142277867  not     rax
  000000014227786A  add     rax, rcx
  000000014227786D  mov     [rsp+508h+var_68], rax
  0000000142277875  imul    ecx, edi, 0C32B4190h
  000000014227787B  lea     rbx, [rsp+rcx+508h+var_508]
  000000014227787F  add     rbx, 508h
  0000000142277886  mov     r12, [rsp+508h+var_400]
  000000014227788E  imul    rbx, r12
  0000000142277892  mov     rax, 9CA465129F66CFC8h
  000000014227789C  imul    rax, rdi
  00000001422778A0  mov     rcx, [rsp+508h+var_2F8]
  00000001422778A8  add     rax, rcx
  00000001422778AB  mov     [rsp+508h+var_4F8], rax
  00000001422778B0  mov     rdx, [rsp+508h+var_3F8]
  00000001422778B8  mov     r10, rdx
  00000001422778BB  imul    r10, rax
  00000001422778BF  mov     rsi, rbx
  00000001422778C2  and     rsi, r10
  00000001422778C5  lea     rax, [rsi+rsi*2]
  00000001422778C9  not     rsi
  00000001422778CC  add     rsi, rax
  00000001422778CF  mov     rax, rbx
  00000001422778D2  not     rax
  00000001422778D5  and     rax, r10
  00000001422778D8  add     rsi, rax
  00000001422778DB  mov     [rsp+508h+var_360], rsi
  00000001422778E3  not     r10
  00000001422778E6  and     r10, rbx
  00000001422778E9  mov     [rsp+508h+var_3D8], r10
  00000001422778F1  lea     rax, [rsp+r9+508h+var_508]
  00000001422778F5  add     rax, 508h
  00000001422778FB  imul    rax, rdx
  00000001422778FF  not     rax
  0000000142277902  imul    r9d, edi, 8A69AE48h
  0000000142277909  lea     r10, [rsp+r9+508h+var_508]
  000000014227790D  add     r10, 508h
  0000000142277914  mov     [rsp+508h+var_1F8], r10
  000000014227791C  mov     r9, [rsp+508h+var_478]
  0000000142277924  imul    r9, r10
  0000000142277928  not     r9
  000000014227792B  and     r9, rax
  000000014227792E  not     r9
  0000000142277931  mov     rax, [rsp+508h+var_428]
  0000000142277939  lea     rsi, [rsp+rax+508h+var_508]
  000000014227793D  add     rsi, 508h
  0000000142277944  mov     [rsp+508h+var_368], rsi
  000000014227794C  mov     r10, r12
  000000014227794F  mov     rax, r12
  0000000142277952  imul    rax, rsi
  0000000142277956  mov     r9, [r9+rax]
  000000014227795A  mov     [rsp+508h+var_80], r9
  0000000142277962  mov     rsi, [rsp+508h+var_488]
  000000014227796A  mov     rax, rsi
  000000014227796D  imul    rax, r9
  0000000142277971  not     rax
  0000000142277974  mov     rbx, [rsp+508h+var_460]
  000000014227797C  imul    rcx, rbx
  0000000142277980  not     rcx
  0000000142277983  and     rcx, rax
  0000000142277986  mov     [rsp+508h+var_88], rcx
  000000014227798E  mov     rax, rbx
  0000000142277991  imul    rax, [rsp+508h+var_388]
  000000014227799A  not     rax
  000000014227799D  imul    r9d, edi, 0CD6044F0h
  00000001422779A4  lea     rcx, [rsp+r9+508h+var_508]
  00000001422779A8  add     rcx, 508h
  00000001422779AF  mov     [rsp+508h+var_90], rcx
  00000001422779B7  mov     r9, rsi
  00000001422779BA  imul    r9, rcx
  00000001422779BE  not     r9
  00000001422779C1  and     r9, rax
  00000001422779C4  mov     [rsp+508h+var_98], r9
  00000001422779CC  mov     rcx, [rsp+rbp+508h]
  00000001422779D4  mov     [rsp+508h+var_428], rcx
  00000001422779DC  imul    rdx, rcx
  00000001422779E0  not     rdx
  00000001422779E3  mov     r12, [rsp+r13+508h]
  00000001422779EB  mov     rcx, r10
  00000001422779EE  imul    rcx, r12
  00000001422779F2  not     rcx
  00000001422779F5  and     rcx, rdx
  00000001422779F8  mov     [rsp+508h+var_A0], rcx
  0000000142277A00  shr     r8, 13h
  0000000142277A04  not     r8d
  0000000142277A07  and     r8d, 281101h
  0000000142277A0E  shr     r11d, 1Dh
  0000000142277A12  and     r11d, 0FFFFFFFDh
  0000000142277A16  imul    r11, r8
  0000000142277A1A  mov     r13, r11
  0000000142277A1D  mov     [rsp+508h+var_2D0], r11
  0000000142277A25  mov     rax, [rsp+508h+var_418]
  0000000142277A2D  add     rax, rsp
  0000000142277A30  add     rax, 508h
  0000000142277A36  mov     r9, [rsp+508h+var_468]
  0000000142277A3E  imul    rax, r9
  0000000142277A42  not     rax
  0000000142277A45  mov     rcx, [rsp+508h+var_3A0]
  0000000142277A4D  add     rcx, rsp
  0000000142277A50  add     rcx, 508h
  0000000142277A57  mov     [rsp+508h+var_130], rcx
  0000000142277A5F  mov     r8, rsi
  0000000142277A62  imul    r8, rcx
  0000000142277A66  not     r8
  0000000142277A69  and     r8, rax
  0000000142277A6C  mov     rax, [rsp+508h+var_318]
  0000000142277A74  lea     rcx, [rsp+rax+508h+var_508]
  0000000142277A78  add     rcx, 508h
  0000000142277A7F  mov     [rsp+508h+var_418], rcx
  0000000142277A87  mov     rax, r9
  0000000142277A8A  mov     r11, r9
  0000000142277A8D  imul    rax, rcx
  0000000142277A91  imul    r9d, edi, 0E6B02278h
  0000000142277A98  lea     rcx, [rsp+r9+508h+var_508]
  0000000142277A9C  add     rcx, 508h
  0000000142277AA3  imul    rcx, rsi
  0000000142277AA7  add     rcx, rax
  0000000142277AAA  mov     rax, 9B7C2B9CBC958FBAh
  0000000142277AB4  imul    rax, rdi
  0000000142277AB8  mov     [rsp+508h+var_318], rax
  0000000142277AC0  mov     rax, [rsp+508h+var_430]
  0000000142277AC8  mov     rax, [rsp+rax+508h]
  0000000142277AD0  mov     [rsp+508h+var_370], rax
  0000000142277AD8  mov     rbp, [rsp+508h+var_310]
  0000000142277AE0  mov     r9, rbp
  0000000142277AE3  imul    r9, rax
  0000000142277AE7  imul    eax, edi, 70B07AF0h
  0000000142277AED  mov     [rsp+508h+var_1A0], rax
  0000000142277AF5  imul    edx, edi, 23EE36B8h
  0000000142277AFB  test    byte ptr [rsp+508h+var_450], 1
  0000000142277B03  not     r8
  0000000142277B06  lea     rax, [rsp+rax+508h]
  0000000142277B0E  cmovnz  r8, rax
  0000000142277B12  mov     [rsp+508h+var_450], rax
  0000000142277B1A  mov     r8, [r8]
  0000000142277B1D  mov     [rsp+508h+var_3A0], r8
  0000000142277B25  lea     r10, [rsp+rdx+508h]
  0000000142277B2D  cmovnz  rcx, r10
  0000000142277B31  mov     [rsp+508h+var_F0], rcx
  0000000142277B39  mov     rdx, [rsp+508h+var_480]
  0000000142277B41  mov     rcx, rdx
  0000000142277B44  imul    rcx, r8
  0000000142277B48  add     rcx, r9
  0000000142277B4B  mov     [rsp+508h+var_D0], rcx
  0000000142277B53  mov     rcx, [rsp+508h+var_4E0]
  0000000142277B58  lea     r8, [rsp+rcx+508h+var_508]
  0000000142277B5C  add     r8, 508h
  0000000142277B63  imul    r8, r11
  0000000142277B67  not     r8
  0000000142277B6A  mov     rcx, [rsp+508h+var_320]
  0000000142277B72  lea     r9, [rsp+rcx+508h+var_508]
  0000000142277B76  add     r9, 508h
  0000000142277B7D  mov     [rsp+508h+var_138], r9
  0000000142277B85  imul    rbx, r9
  0000000142277B89  not     rbx
  0000000142277B8C  and     rbx, r8
  0000000142277B8F  test    byte ptr [rsp+508h+var_458], 1
  0000000142277B97  mov     r8, [rsp+508h+var_328]
  0000000142277B9F  lea     r8, [rsp+r8+508h]
  0000000142277BA7  not     rbx
  0000000142277BAA  cmovnz  rbx, [rsp+508h+var_508]
  0000000142277BAF  mov     [rsp+508h+var_320], rbx
  0000000142277BB7  mov     r11, [rsp+508h+var_448]
  0000000142277BBF  imul    r8, r11
  0000000142277BC3  not     r8
  0000000142277BC6  lea     rcx, [rsp+r15+508h+var_508]
  0000000142277BCA  add     rcx, 508h
  0000000142277BD1  imul    rcx, r13
  0000000142277BD5  not     rcx
  0000000142277BD8  and     rcx, r8
  0000000142277BDB  mov     [rsp+508h+var_328], rcx
  0000000142277BE3  imul    r8d, edi, 293D6350h
  0000000142277BEA  add     r8, rsp
  0000000142277BED  add     r8, 508h
  0000000142277BF4  imul    r8, rbp
  0000000142277BF8  mov     rsi, rbp
  0000000142277BFB  mov     r9, [rsp+508h+var_470]
  0000000142277C03  imul    r9, rax
  0000000142277C07  add     r9, r8
  0000000142277C0A  not     r9
  0000000142277C0D  mov     rax, [rsp+508h+var_330]
  0000000142277C15  lea     rcx, [rsp+rax+508h+var_508]
  0000000142277C19  add     rcx, 508h
  0000000142277C20  mov     rax, rdx
  0000000142277C23  imul    rax, rcx
  0000000142277C27  mov     r15, rcx
  0000000142277C2A  not     rax
  0000000142277C2D  and     rax, r9
  0000000142277C30  mov     [rsp+508h+var_1D8], rax
  0000000142277C38  mov     rax, [rsp+508h+var_358]
  0000000142277C40  lea     r8, [rsp+rax+508h+var_508]
  0000000142277C44  add     r8, 508h
  0000000142277C4B  mov     rdx, [rsp+508h+var_478]
  0000000142277C53  imul    r8, rdx
  0000000142277C57  not     r8
  0000000142277C5A  imul    r9d, edi, 0E1CA4BB0h
  0000000142277C61  add     r9, rsp
  0000000142277C64  add     r9, 508h
  0000000142277C6B  mov     [rsp+508h+var_430], r9
  0000000142277C73  mov     r13, [rsp+508h+var_3F8]
  0000000142277C7B  mov     rcx, r13
  0000000142277C7E  imul    rcx, r9
  0000000142277C82  not     rcx
  0000000142277C85  and     rcx, r8
  0000000142277C88  mov     [rsp+508h+var_330], rcx
  0000000142277C90  mov     rax, [rsp+508h+var_350]
  0000000142277C98  lea     r8, [rsp+rax+508h+var_508]
  0000000142277C9C  add     r8, 508h
  0000000142277CA3  mov     rax, [rsp+508h+var_420]
  0000000142277CAB  add     rax, rsp
  0000000142277CAE  add     rax, 508h
  0000000142277CB4  mov     [rsp+508h+var_200], rax
  0000000142277CBC  mov     rbx, [rsp+508h+var_400]
  0000000142277CC4  imul    r8, rbx
  0000000142277CC8  mov     rcx, rdx
  0000000142277CCB  imul    rcx, rax
  0000000142277CCF  add     rcx, r8
  0000000142277CD2  mov     [rsp+508h+var_140], rcx
  0000000142277CDA  mov     r8, r12
  0000000142277CDD  not     r8
  0000000142277CE0  mov     [rsp+508h+var_190], r8
  0000000142277CE8  lea     rcx, [rsp+508h]
  0000000142277CF0  and     rcx, r12
  0000000142277CF3  mov     rdx, r12
  0000000142277CF6  mov     [rsp+508h+var_390], r12
  0000000142277CFE  mov     rax, [rsp+508h+var_2E0]
  0000000142277D06  mov     r9, rax
  0000000142277D09  and     r9, r8
  0000000142277D0C  mov     [rsp+508h+var_198], r9
  0000000142277D14  mov     r8, r9
  0000000142277D17  not     r8
  0000000142277D1A  mov     r9, rcx
  0000000142277D1D  mov     r12, rcx
  0000000142277D20  not     r9
  0000000142277D23  and     r9, r8
  0000000142277D26  imul    r8, r9, 0FFFFFFFFFFFFFE81h
  0000000142277D2D  not     r9
  0000000142277D30  mov     [rsp+508h+var_1B0], r9
  0000000142277D38  shl     r9, 7
  0000000142277D3C  lea     r9, [r9+r9*2]
  0000000142277D40  and     rax, rdx
  0000000142277D43  mov     [rsp+508h+var_1B8], rax
  0000000142277D4B  add     r9, rax
  0000000142277D4E  sub     r12, r9
  0000000142277D51  add     r12, r8
  0000000142277D54  mov     rax, [rsp+508h+var_3D0]
  0000000142277D5C  add     rax, rsp
  0000000142277D5F  add     rax, 508h
  0000000142277D65  mov     [rsp+508h+var_458], rax
  0000000142277D6D  mov     rcx, [rsp+508h+var_348]
  0000000142277D75  add     rcx, rsp
  0000000142277D78  add     rcx, 508h
  0000000142277D7F  mov     r9, [rsp+508h+var_2D8]
  0000000142277D87  mov     r8, r9
  0000000142277D8A  imul    r8, rax
  0000000142277D8E  mov     rbp, [rsp+508h+var_2D0]
  0000000142277D96  imul    rcx, rbp
  0000000142277D9A  add     rcx, r8
  0000000142277D9D  mov     [rsp+508h+var_420], rcx
  0000000142277DA5  mov     rax, [rsp+508h+var_340]
  0000000142277DAD  add     rax, rsp
  0000000142277DB0  add     rax, 508h
  0000000142277DB6  mov     [rsp+508h+var_208], rax
  0000000142277DBE  mov     r8, rbp
  0000000142277DC1  imul    r8, rax
  0000000142277DC5  imul    r10, r11
  0000000142277DC9  add     r10, r8
  0000000142277DCC  not     r10
  0000000142277DCF  mov     rax, [rsp+508h+var_3C8]
  0000000142277DD7  lea     rcx, [rsp+rax+508h+var_508]
  0000000142277DDB  add     rcx, 508h
  0000000142277DE2  imul    rcx, r9
  0000000142277DE6  not     rcx
  0000000142277DE9  and     rcx, r10
  0000000142277DEC  mov     [rsp+508h+var_148], rcx
  0000000142277DF4  imul    eax, edi, 0EB95F940h
  0000000142277DFA  add     rax, rsp
  0000000142277DFD  add     rax, 508h
  0000000142277E03  mov     r11, rsi
  0000000142277E06  imul    rax, rsi
  0000000142277E0A  not     rax
  0000000142277E0D  mov     rcx, [rsp+508h+var_338]
  0000000142277E15  add     rcx, rsp
  0000000142277E18  add     rcx, 508h
  0000000142277E1F  mov     rdx, [rsp+508h+var_470]
  0000000142277E27  imul    rcx, rdx
  0000000142277E2B  not     rcx
  0000000142277E2E  and     rcx, rax
  0000000142277E31  mov     [rsp+508h+var_338], rcx
  0000000142277E39  mov     rax, [rsp+508h+var_3E8]
  0000000142277E41  add     rax, rsp
  0000000142277E44  add     rax, 508h
  0000000142277E4A  imul    rax, rdx
  0000000142277E4E  imul    r8d, edi, 2E8C8FE8h
  0000000142277E55  add     r8, rsp
  0000000142277E58  add     r8, 508h
  0000000142277E5F  mov     rcx, [rsp+508h+var_480]
  0000000142277E67  imul    r8, rcx
  0000000142277E6B  add     r8, rax
  0000000142277E6E  mov     [rsp+508h+var_180], r8
  0000000142277E76  mov     rax, [rsp+508h+var_3E0]
  0000000142277E7E  add     rax, rsp
  0000000142277E81  add     rax, 508h
  0000000142277E87  imul    rax, r13
  0000000142277E8B  mov     r8, [rsp+508h+var_3C0]
  0000000142277E93  add     r8, rsp
  0000000142277E96  add     r8, 508h
  0000000142277E9D  imul    r8, [rsp+508h+var_478]
  0000000142277EA6  add     r8, rax
  0000000142277EA9  mov     r13, rdi
  0000000142277EAC  imul    eax, r13d, 0AE57E500h
  0000000142277EB3  mov     [rsp+508h+var_188], rax
  0000000142277EBB  add     rax, rsp
  0000000142277EBE  add     rax, 508h
  0000000142277EC4  imul    rax, r9
  0000000142277EC8  mov     [rsp+508h+var_358], rax
  0000000142277ED0  mov     rsi, rbx
  0000000142277ED3  imul    r15, rbx
  0000000142277ED7  mov     [rsp+508h+var_348], r15
  0000000142277EDF  imul    eax, r13d, 0A9720E38h
  0000000142277EE6  add     rax, rsp
  0000000142277EE9  add     rax, 508h
  0000000142277EEF  imul    rax, rcx
  0000000142277EF3  mov     [rsp+508h+var_340], rax
  0000000142277EFB  mov     rdi, rcx
  0000000142277EFE  imul    eax, r13d, 75FFA788h
  0000000142277F05  mov     [rsp+508h+var_158], rax
  0000000142277F0D  imul    eax, r13d, 0D72BF280h
  0000000142277F14  mov     [rsp+508h+var_178], rax
  0000000142277F1C  test    byte ptr [rsp+508h+var_490], 1
  0000000142277F21  mov     rax, [rsp+508h+var_3B0]
  0000000142277F29  lea     rax, [rsp+rax+508h]
  0000000142277F31  mov     r15, [rsp+508h+var_508]
  0000000142277F35  cmovnz  r8, r15
  0000000142277F39  mov     [rsp+508h+var_350], r8
  0000000142277F41  imul    rax, rdx
  0000000142277F45  imul    r8d, r13d, 0F6345270h
  0000000142277F4C  add     r8, rsp
  0000000142277F4F  add     r8, 508h
  0000000142277F56  imul    r8, r11
  0000000142277F5A  add     r8, rax
  0000000142277F5D  not     r8
  0000000142277F60  mov     rax, [rsp+508h+var_4C8]
  0000000142277F65  lea     rcx, [rsp+rax+508h+var_508]
  0000000142277F69  add     rcx, 508h
  0000000142277F70  mov     rax, rdi
  0000000142277F73  imul    rax, rcx
  0000000142277F77  not     rax
  0000000142277F7A  and     rax, r8
  0000000142277F7D  mov     [rsp+508h+var_168], rax
  0000000142277F85  mov     r8, [rsp+508h+var_4A0]
  0000000142277F8A  imul    r8, [rsp+508h+var_460]
  0000000142277F93  mov     rax, [rsp+508h+var_4D0]
  0000000142277F98  add     rax, rsp
  0000000142277F9B  add     rax, 508h
  0000000142277FA1  mov     rbx, [rsp+508h+var_468]
  0000000142277FA9  imul    rax, rbx
  0000000142277FAD  add     rax, r8
  0000000142277FB0  not     rax
  0000000142277FB3  mov     rdi, [rsp+508h+var_488]
  0000000142277FBB  imul    rcx, rdi
  0000000142277FBF  not     rcx
  0000000142277FC2  and     rcx, rax
  0000000142277FC5  mov     [rsp+508h+var_F8], rcx
  0000000142277FCD  imul    eax, r13d, 0C2C1EBC0h
  0000000142277FD4  mov     rcx, [rsp+rax+508h]
  0000000142277FDC  mov     [rsp+508h+var_1F0], rcx
  0000000142277FE4  mov     rax, rbp
  0000000142277FE7  imul    rax, rcx
  0000000142277FEB  mov     rcx, [rsp+508h+var_3F0]
  0000000142277FF3  mov     r8, [rsp+508h+var_448]
  0000000142277FFB  imul    rcx, r8
  0000000142277FFF  add     rcx, rax
  0000000142278002  mov     [rsp+508h+var_100], rcx
  000000014227800A  mov     rax, [rsp+508h+var_500]
  000000014227800F  lea     rcx, [rsp+rax+508h+var_508]
  0000000142278013  add     rcx, 508h
  000000014227801A  imul    r11, r15
  000000014227801E  imul    rcx, rdx
  0000000142278022  add     rcx, r11
  0000000142278025  test    byte ptr [rsp+508h+var_498], 1
  000000014227802A  cmovnz  rcx, r15
  000000014227802E  mov     [rsp+508h+var_110], rcx
  0000000142278036  mov     rax, r8
  0000000142278039  imul    rax, [rsp+508h+var_390]
  0000000142278042  imul    ecx, r13d, 949EB1A8h
  0000000142278049  mov     [rsp+508h+var_210], rcx
  0000000142278051  mov     rcx, [rsp+rcx+508h]
  0000000142278059  imul    rcx, rbp
  000000014227805D  add     rcx, rax
  0000000142278060  mov     [rsp+508h+var_118], rcx
  0000000142278068  mov     rax, [rsp+508h+var_4C0]
  000000014227806D  add     rax, rsp
  0000000142278070  add     rax, 508h
  0000000142278076  mov     rcx, [rsp+508h+var_4B8]
  000000014227807B  add     rcx, rsp
  000000014227807E  add     rcx, 508h
  0000000142278085  imul    rax, r8
  0000000142278089  imul    rcx, rbp
  000000014227808D  add     rcx, rax
  0000000142278090  test    r9, r9
  0000000142278093  cmovnz  rcx, r15
  0000000142278097  mov     [rsp+508h+var_120], rcx
  000000014227809F  mov     rax, rbx
  00000001422780A2  imul    rax, [rsp+508h+var_3A8]
  00000001422780AB  not     rax
  00000001422780AE  mov     rcx, [rsp+508h+var_388]
  00000001422780B6  imul    rcx, rdi
  00000001422780BA  not     rcx
  00000001422780BD  and     rcx, rax
  00000001422780C0  mov     [rsp+508h+var_388], rcx
  00000001422780C8  mov     rax, [rsp+508h+var_368]
  00000001422780D0  imul    rax, r9
  00000001422780D4  mov     r10, r9
  00000001422780D7  not     rax
  00000001422780DA  mov     rcx, rax
  00000001422780DD  mov     rax, [rsp+508h+var_4B0]
  00000001422780E2  add     rax, rsp
  00000001422780E5  add     rax, 508h
  00000001422780EB  imul    rax, rbp
  00000001422780EF  not     rax
  00000001422780F2  and     rax, rcx
  00000001422780F5  test    r8b, 1
  00000001422780F9  mov     [rsp+508h+var_1C8], r12
  0000000142278101  mov     rcx, [rsp+508h+var_420]
  0000000142278109  cmovnz  rcx, r12
  000000014227810D  mov     [rsp+508h+var_420], rcx
  0000000142278115  mov     rcx, [rsp+508h+var_3D8]
  000000014227811D  mov     rdx, [rsp+508h+var_360]
  0000000142278125  lea     r9, [rcx+rdx+1]
  000000014227812A  not     rax
  000000014227812D  cmovnz  rax, r12
  0000000142278131  mov     [rsp+508h+var_360], rax
  0000000142278139  mov     rax, [rsp+508h+var_2F8]
  0000000142278141  imul    rax, rbx
  0000000142278145  not     rax
  0000000142278148  mov     rcx, [rsp+508h+var_428]
  0000000142278150  imul    rcx, rdi
  0000000142278154  not     rcx
  0000000142278157  and     rcx, rax
  000000014227815A  mov     [rsp+508h+var_428], rcx
  0000000142278162  mov     rax, [rsp+508h+var_4F0]
  0000000142278167  add     rax, rsp
  000000014227816A  add     rax, 508h
  0000000142278170  mov     rcx, [rsp+508h+var_478]
  0000000142278178  imul    rax, rcx
  000000014227817C  mov     rdx, [rsp+508h+var_438]
  0000000142278184  imul    rdx, rsi
  0000000142278188  add     rdx, rax
  000000014227818B  mov     [rsp+508h+var_438], rdx
  0000000142278193  mov     rax, [rsp+508h+var_370]
  000000014227819B  imul    rax, rbp
  000000014227819F  not     rax
  00000001422781A2  mov     rdx, rax
  00000001422781A5  mov     rax, r10
  00000001422781A8  imul    rax, [rsp+508h+var_2C8]
  00000001422781B1  not     rax
  00000001422781B4  and     rax, rdx
  00000001422781B7  mov     [rsp+508h+var_368], rax
  00000001422781BF  mov     rax, [rsp+508h+var_4E8]
  00000001422781C4  add     rax, rsp
  00000001422781C7  add     rax, 508h
  00000001422781CD  imul    rax, rcx
  00000001422781D1  mov     rcx, [rsp+508h+var_440]
  00000001422781D9  imul    rcx, rsi
  00000001422781DD  add     rcx, rax
  00000001422781E0  mov     [rsp+508h+var_440], rcx
  00000001422781E8  imul    eax, r13d, 0B33DBBC8h
  00000001422781EF  test    byte ptr [rsp+508h+var_4D8], 1
  00000001422781F4  mov     rdx, [rsp+508h+var_308]
  00000001422781FC  cmovnz  r9, rdx
  0000000142278200  mov     [rsp+508h+var_150], r9
  0000000142278208  mov     rcx, [rsp+508h+var_418]
  0000000142278210  cmovnz  rcx, rdx
  0000000142278214  mov     [rsp+508h+var_418], rcx
  000000014227821C  mov     rcx, [rsp+508h+var_2F0]
  0000000142278224  cmovnz  rcx, rdx
  0000000142278228  mov     [rsp+508h+var_2F0], rcx
  0000000142278230  mov     rcx, [rsp+508h+var_4A8]
  0000000142278235  lea     rcx, [rsp+rcx+508h]
  000000014227823D  lea     rax, [rsp+rax+508h]
  0000000142278245  mov     [rsp+508h+var_1E8], rax
  000000014227824D  cmovz   rcx, rax
  0000000142278251  mov     [rsp+508h+var_370], rcx
  0000000142278259  mov     rdx, [rsp+508h+var_408]
  0000000142278261  and     rdx, r14
  0000000142278264  not     r14
  0000000142278267  mov     rdi, [rsp+508h+var_3B8]
  000000014227826F  and     r14, rdi
  0000000142278272  not     r14
  0000000142278275  not     rdx
  0000000142278278  and     rdx, r14
  000000014227827B  mov     rax, rdx
  000000014227827E  mov     ecx, r13d
  0000000142278281  shl     rax, cl
  0000000142278284  movzx   ecx, byte ptr [rsp+508h+var_398]
  000000014227828C  shr     rdx, cl
  000000014227828F  not     rax
  0000000142278292  not     rdx
  0000000142278295  and     rdx, rax
  0000000142278298  mov     [rsp+508h+var_218], rdx
  00000001422782A0  mov     r14, 0FBFCF9B49C752DE4h
  00000001422782AA  imul    r14, r13
  00000001422782AE  mov     rsi, r14
  00000001422782B1  not     rsi
  00000001422782B4  mov     rax, rdi
  00000001422782B7  and     rax, rsi
  00000001422782BA  not     rax
  00000001422782BD  mov     rcx, rdi
  00000001422782C0  mov     r10, rdi
  00000001422782C3  not     rcx
  00000001422782C6  mov     [rsp+508h+var_380], rcx
  00000001422782CE  and     rcx, r14
  00000001422782D1  mov     [rsp+508h+var_220], rcx
  00000001422782D9  not     rcx
  00000001422782DC  and     rcx, rax
  00000001422782DF  mov     r9, 0AB9D673C4BCFB75Bh
  00000001422782E9  imul    r9, r13
  00000001422782ED  mov     [rsp+508h+var_508], r9
  00000001422782F1  mov     r8, r9
  00000001422782F4  not     r8
  00000001422782F7  imul    eax, r13d, 29A6B920h
  00000001422782FE  mov     [rsp+508h+var_410], r13
  0000000142278306  lea     rbx, [rsp+rax+508h+var_508]
  000000014227830A  add     rbx, 508h
  0000000142278311  mov     rdx, rbx
  0000000142278314  not     rdx
  0000000142278317  and     rcx, rdx
  000000014227831A  mov     r12, rdx
  000000014227831D  mov     rdx, r9
  0000000142278320  and     rdx, rcx
  0000000142278323  not     rcx
  0000000142278326  and     rcx, r8
  0000000142278329  mov     r9, r8
  000000014227832C  not     rcx
  000000014227832F  not     rdx
  0000000142278332  and     rdx, rcx
  0000000142278335  mov     rcx, 0F3896F95021BA7CBh
  000000014227833F  imul    rcx, r13
  0000000142278343  mov     [rsp+508h+var_3E0], rcx
  000000014227834B  mov     rdi, rcx
  000000014227834E  not     rdi
  0000000142278351  mov     rax, rdi
  0000000142278354  and     rax, rdx
  0000000142278357  not     rax
  000000014227835A  not     rdx
  000000014227835D  and     rdx, rcx
  0000000142278360  not     rdx
  0000000142278363  and     rdx, rax
  0000000142278366  mov     r11, 0CE638EB037DA681Dh
  0000000142278370  imul    r11, rdx
  0000000142278374  mov     rcx, rdi
  0000000142278377  and     rcx, r12
  000000014227837A  mov     rbp, r12
  000000014227837D  mov     r15, r8
  0000000142278380  and     r15, rsi
  0000000142278383  mov     rax, r10
  0000000142278386  mov     rdx, r10
  0000000142278389  and     rdx, r15
  000000014227838C  mov     [rsp+508h+var_4E8], r15
  0000000142278391  and     rdx, rcx
  0000000142278394  mov     r12, rcx
  0000000142278397  not     r12
  000000014227839A  mov     rcx, r10
  000000014227839D  and     rcx, r12
  00000001422783A0  mov     r10, [rsp+508h+var_508]
  00000001422783A4  mov     r8, r10
  00000001422783A7  and     r8, rcx
  00000001422783AA  not     rcx
  00000001422783AD  mov     r13, r9
  00000001422783B0  and     rcx, r9
  00000001422783B3  not     rcx
  00000001422783B6  not     r8
  00000001422783B9  and     r8, rcx
  00000001422783BC  not     r8
  00000001422783BF  mov     r9, r14
  00000001422783C2  mov     [rsp+508h+var_4D0], r14
  00000001422783C7  and     r8, r14
  00000001422783CA  mov     rcx, 885DD511EB9DD769h
  00000001422783D4  imul    rcx, r8
  00000001422783D8  mov     r14, rbp
  00000001422783DB  mov     [rsp+508h+var_260], rbp
  00000001422783E3  mov     r8, rbp
  00000001422783E6  and     r8, r9
  00000001422783E9  mov     [rsp+508h+var_490], r8
  00000001422783EE  mov     r9, r8
  00000001422783F1  not     r9
  00000001422783F4  mov     [rsp+508h+var_378], r9
  00000001422783FC  mov     r8, rbx
  00000001422783FF  and     r8, rsi
  0000000142278402  mov     rbp, rsi
  0000000142278405  not     r8
  0000000142278408  and     r8, r13
  000000014227840B  and     r8, r9
  000000014227840E  not     r8
  0000000142278411  mov     rsi, rax
  0000000142278414  and     rax, rdi
  0000000142278417  mov     [rsp+508h+var_500], rax
  000000014227841C  and     r8, rax
  000000014227841F  not     r8
  0000000142278422  mov     r9, 0AAB4D9E626655CF4h
  000000014227842C  imul    r9, r8
  0000000142278430  add     r9, rcx
  0000000142278433  mov     rcx, 0C01C88FA8EBA8215h
  000000014227843D  imul    rcx, rdx
  0000000142278441  add     rcx, r9
  0000000142278444  add     rcx, r11
  0000000142278447  mov     rax, rdi
  000000014227844A  mov     [rsp+508h+var_3C0], rdi
  0000000142278452  and     rax, r13
  0000000142278455  mov     [rsp+508h+var_3B0], rax
  000000014227845D  not     rax
  0000000142278460  mov     r11, [rsp+508h+var_3E0]
  0000000142278468  mov     rdx, r11
  000000014227846B  and     rdx, r10
  000000014227846E  mov     r9, r10
  0000000142278471  not     rdx
  0000000142278474  and     rdx, rax
  0000000142278477  mov     rax, r14
  000000014227847A  and     rax, rdx
  000000014227847D  not     rax
  0000000142278480  not     rdx
  0000000142278483  and     rdx, rbx
  0000000142278486  not     rdx
  0000000142278489  and     rdx, rax
  000000014227848C  mov     rax, rsi
  000000014227848F  mov     r8, rsi
  0000000142278492  and     rax, rdx
  0000000142278495  not     rdx
  0000000142278498  mov     r14, [rsp+508h+var_380]
  00000001422784A0  and     rdx, r14
  00000001422784A3  not     rdx
  00000001422784A6  not     rax
  00000001422784A9  and     rax, rdx
  00000001422784AC  not     rax
  00000001422784AF  and     rax, rbp
  00000001422784B2  mov     r10, rbp
  00000001422784B5  mov     [rsp+508h+var_3C8], rbp
  00000001422784BD  mov     rdx, 9C5B7710D735D352h
  00000001422784C7  imul    rdx, rax
  00000001422784CB  add     rdx, rcx
  00000001422784CE  mov     [rsp+508h+var_228], rdx
  00000001422784D6  mov     rax, rdi
  00000001422784D9  and     rax, rbx
  00000001422784DC  and     r15, rax
  00000001422784DF  and     r15, r14
  00000001422784E2  mov     rbp, r14
  00000001422784E5  not     r15
  00000001422784E8  mov     rcx, 589E0E56895939D3h
  00000001422784F2  imul    rcx, r15
  00000001422784F6  mov     r15, r11
  00000001422784F9  mov     rdx, r11
  00000001422784FC  and     rdx, rbx
  00000001422784FF  mov     rdi, rbx
  0000000142278502  not     rdx
  0000000142278505  mov     rbx, [rsp+508h+var_4D0]
  000000014227850A  and     rdx, rbx
  000000014227850D  and     rdx, r12
  0000000142278510  and     r8, rdx
  0000000142278513  not     rdx
  0000000142278516  and     rdx, r14
  0000000142278519  not     rdx
  000000014227851C  not     r8
  000000014227851F  and     r8, rdx
  0000000142278522  mov     rdx, r13
  0000000142278525  and     rdx, r8
  0000000142278528  not     rdx
  000000014227852B  not     r8
  000000014227852E  and     r8, r9
  0000000142278531  not     r8
  0000000142278534  and     r8, rdx
  0000000142278537  mov     rdx, 0FB05EF48ED241249h
  0000000142278541  imul    rdx, r8
  0000000142278545  add     rdx, rcx
  0000000142278548  mov     [rsp+508h+var_230], rdx
  0000000142278550  mov     rcx, r14
  0000000142278553  and     rcx, r11
  0000000142278556  mov     rdx, r13
  0000000142278559  and     rdx, rcx
  000000014227855C  not     rdx
  000000014227855F  not     rcx
  0000000142278562  and     rcx, r9
  0000000142278565  not     rcx
  0000000142278568  and     rdx, rbx
  000000014227856B  and     rdx, rcx
  000000014227856E  mov     [rsp+508h+var_238], rdx
  0000000142278576  and     r12, r10
  0000000142278579  mov     rcx, r13
  000000014227857C  mov     [rsp+508h+var_3E8], r13
  0000000142278584  and     rcx, r12
  0000000142278587  not     rcx
  000000014227858A  not     r12
  000000014227858D  and     r12, r9
  0000000142278590  not     r12
  0000000142278593  and     r12, rcx
  0000000142278596  mov     [rsp+508h+var_4D8], r12
  000000014227859B  mov     rcx, r14
  000000014227859E  and     rcx, r13
  00000001422785A1  mov     rdx, rcx
  00000001422785A4  mov     [rsp+508h+var_4F0], rcx
  00000001422785A9  mov     rcx, r11
  00000001422785AC  and     rcx, rbx
  00000001422785AF  mov     r14, [rsp+508h+var_260]
  00000001422785B7  mov     r8, r14
  00000001422785BA  and     r8, rdx
  00000001422785BD  not     r8
  00000001422785C0  and     r8, rcx
  00000001422785C3  mov     [rsp+508h+var_240], r8
  00000001422785CB  mov     rdx, rcx
  00000001422785CE  not     rdx
  00000001422785D1  and     rdx, r9
  00000001422785D4  mov     rcx, r14
  00000001422785D7  and     rcx, rdx
  00000001422785DA  not     rcx
  00000001422785DD  not     rdx
  00000001422785E0  and     rdx, rdi
  00000001422785E3  mov     r10, rdi
  00000001422785E6  not     rdx
  00000001422785E9  and     rdx, rcx
  00000001422785EC  mov     [rsp+508h+var_498], rdx
  00000001422785F1  and     r9, rbx
  00000001422785F4  mov     r8, r11
  00000001422785F7  mov     rdi, r14
  00000001422785FA  and     r8, r14
  00000001422785FD  mov     rcx, r9
  0000000142278600  and     r9, r8
  0000000142278603  mov     [rsp+508h+var_4A0], r9
  0000000142278608  not     rax
  000000014227860B  not     r8
  000000014227860E  and     r8, rax
  0000000142278611  not     rcx
  0000000142278614  mov     rax, [rsp+508h+var_500]
  0000000142278619  not     rax
  000000014227861C  mov     r13, [rsp+508h+var_4E8]
  0000000142278621  and     rax, r13
  0000000142278624  mov     [rsp+508h+var_500], rax
  0000000142278629  not     r8
  000000014227862C  and     r8, r13
  000000014227862F  mov     [rsp+508h+var_4A8], r8
  0000000142278634  not     r13
  0000000142278637  and     r13, rcx
  000000014227863A  mov     r14, [rsp+508h+var_3C0]
  0000000142278642  mov     rax, r14
  0000000142278645  mov     r8, rbx
  0000000142278648  and     rax, rbx
  000000014227864B  mov     rdx, [rsp+508h+var_3B8]
  0000000142278653  mov     r11, rdx
  0000000142278656  and     r11, rax
  0000000142278659  not     rax
  000000014227865C  mov     rbx, rbp
  000000014227865F  mov     rcx, rbp
  0000000142278662  and     rcx, rax
  0000000142278665  not     rcx
  0000000142278668  not     r11
  000000014227866B  and     r11, rcx
  000000014227866E  mov     [rsp+508h+var_4E8], r11
  0000000142278673  mov     rcx, r15
  0000000142278676  mov     r9, [rsp+508h+var_3C8]
  000000014227867E  and     rcx, r9
  0000000142278681  not     rcx
  0000000142278684  and     rcx, rax
  0000000142278687  mov     rax, r10
  000000014227868A  and     rax, rcx
  000000014227868D  not     rcx
  0000000142278690  and     rcx, rdi
  0000000142278693  not     rcx
  0000000142278696  not     rax
  0000000142278699  and     rax, rcx
  000000014227869C  mov     [rsp+508h+var_4B8], rax
  00000001422786A1  mov     rax, rdx
  00000001422786A4  and     rax, r15
  00000001422786A7  mov     rbp, r15
  00000001422786AA  not     rax
  00000001422786AD  mov     r11, rbx
  00000001422786B0  mov     r15, rbx
  00000001422786B3  mov     rcx, r14
  00000001422786B6  and     r11, r14
  00000001422786B9  not     r11
  00000001422786BC  and     r11, rax
  00000001422786BF  mov     [rsp+508h+var_3D0], r11
  00000001422786C7  mov     rax, r13
  00000001422786CA  not     rax
  00000001422786CD  mov     [rsp+508h+var_3D8], rax
  00000001422786D5  mov     r11, r14
  00000001422786D8  and     r11, rax
  00000001422786DB  mov     rax, rdi
  00000001422786DE  and     rax, r11
  00000001422786E1  not     rax
  00000001422786E4  not     r11
  00000001422786E7  and     r11, r10
  00000001422786EA  not     r11
  00000001422786ED  and     r11, rax
  00000001422786F0  mov     [rsp+508h+var_4B0], r11
  00000001422786F5  mov     rsi, rbp
  00000001422786F8  mov     rbx, [rsp+508h+var_3E8]
  0000000142278700  and     rsi, rbx
  0000000142278703  and     rsi, rdi
  0000000142278706  mov     r11, rdi
  0000000142278709  mov     r12, r9
  000000014227870C  mov     rax, r9
  000000014227870F  and     rax, rsi
  0000000142278712  not     rax
  0000000142278715  not     rsi
  0000000142278718  and     rsi, r8
  000000014227871B  mov     r9, r8
  000000014227871E  not     rsi
  0000000142278721  and     rsi, rax
  0000000142278724  mov     rdi, rsi
  0000000142278727  mov     rax, r14
  000000014227872A  and     rax, r12
  000000014227872D  not     rax
  0000000142278730  mov     r8, [rsp+508h+var_4F0]
  0000000142278735  and     rax, r8
  0000000142278738  mov     [rsp+508h+var_248], rax
  0000000142278740  not     r8
  0000000142278743  mov     rax, rdx
  0000000142278746  mov     rsi, [rsp+508h+var_508]
  000000014227874A  and     rax, rsi
  000000014227874D  not     rax
  0000000142278750  and     rax, r14
  0000000142278753  and     rax, r8
  0000000142278756  mov     [rsp+508h+var_4F0], rax
  000000014227875B  mov     r14, r11
  000000014227875E  and     r14, r13
  0000000142278761  mov     rax, rdx
  0000000142278764  mov     r8, rdx
  0000000142278767  and     rax, r13
  000000014227876A  mov     [rsp+508h+var_4C0], rax
  000000014227876F  mov     [rsp+508h+var_4E0], r10
  0000000142278774  and     r13, r10
  0000000142278777  mov     rax, rcx
  000000014227877A  and     rax, r13
  000000014227877D  not     rax
  0000000142278780  not     r13
  0000000142278783  and     r13, rbp
  0000000142278786  not     r13
  0000000142278789  and     r13, rax
  000000014227878C  mov     rax, r15
  000000014227878F  and     rax, r12
  0000000142278792  not     rax
  0000000142278795  mov     rcx, r8
  0000000142278798  and     rcx, r9
  000000014227879B  not     rcx
  000000014227879E  and     rcx, rax
  00000001422787A1  mov     rax, r11
  00000001422787A4  and     rax, rcx
  00000001422787A7  not     rax
  00000001422787AA  not     rcx
  00000001422787AD  and     rcx, r10
  00000001422787B0  not     rcx
  00000001422787B3  and     rcx, rax
  00000001422787B6  mov     [rsp+508h+var_4C8], rcx
  00000001422787BB  mov     rcx, [rsp+508h+var_378]
  00000001422787C3  and     rcx, rbx
  00000001422787C6  mov     rdx, r15
  00000001422787C9  and     rdx, rsi
  00000001422787CC  not     rdx
  00000001422787CF  and     rdx, rbp
  00000001422787D2  not     rdx
  00000001422787D5  mov     rax, [rsp+508h+var_490]
  00000001422787DA  and     rdx, rax
  00000001422787DD  mov     [rsp+508h+var_250], rdx
  00000001422787E5  not     rcx
  00000001422787E8  and     rax, rsi
  00000001422787EB  not     rax
  00000001422787EE  and     rax, rcx
  00000001422787F1  mov     r9, rax
  00000001422787F4  mov     rax, 0CCE80183B8A57991h
  00000001422787FE  mov     rcx, [rsp+508h+var_410]
  0000000142278806  imul    rax, rcx
  000000014227880A  mov     r10, 0E43CCB3CFD804CB1h
  0000000142278814  imul    r10, rcx
  0000000142278818  mov     rbx, rcx
  000000014227881B  mov     rdx, [rsp+508h+var_3A8]
  0000000142278823  and     r10, rdx
  0000000142278826  not     r10
  0000000142278829  mov     [rsp+508h+var_378], r10
  0000000142278831  mov     rcx, [rsp+508h+var_4F8]
  0000000142278836  not     rcx
  0000000142278839  mov     [rsp+508h+var_4F8], rcx
  000000014227883E  add     rax, r10
  0000000142278841  mov     rsi, 198FF056B6019061h
  000000014227884B  imul    rsi, rbx
  000000014227884F  add     rsi, r10
  0000000142278852  not     rsi
  0000000142278855  and     rsi, rcx
  0000000142278858  not     rsi
  000000014227885B  and     rsi, rax
  000000014227885E  mov     r10, 0DE56E0A115D72DAh
  0000000142278868  imul    r10, rbx
  000000014227886C  and     r10, rdx
  000000014227886F  mov     rax, r8
  0000000142278872  mov     rdx, r8
  0000000142278875  mov     rcx, [rsp+508h+var_4D8]
  000000014227887A  and     rdx, rcx
  000000014227887D  mov     [rsp+508h+var_298], rdx
  0000000142278885  not     rcx
  0000000142278888  mov     r8, r15
  000000014227888B  and     rcx, r15
  000000014227888E  mov     [rsp+508h+var_4D8], rcx
  0000000142278893  mov     rdx, r15
  0000000142278896  mov     rcx, [rsp+508h+var_498]
  000000014227889B  and     rdx, rcx
  000000014227889E  mov     [rsp+508h+var_290], rdx
  00000001422788A6  not     rcx
  00000001422788A9  and     rcx, rax
  00000001422788AC  mov     [rsp+508h+var_498], rcx
  00000001422788B1  mov     rcx, r15
  00000001422788B4  and     rcx, r14
  00000001422788B7  mov     [rsp+508h+var_2C0], rcx
  00000001422788BF  not     r14
  00000001422788C2  and     r14, rax
  00000001422788C5  mov     rdx, [rsp+508h+var_4B8]
  00000001422788CA  not     rdx
  00000001422788CD  and     rdx, rax
  00000001422788D0  mov     rcx, r15
  00000001422788D3  and     rcx, rdi
  00000001422788D6  mov     [rsp+508h+var_280], rcx
  00000001422788DE  not     rdi
  00000001422788E1  and     rdi, rax
  00000001422788E4  mov     [rsp+508h+var_278], rdi
  00000001422788EC  mov     rcx, r15
  00000001422788EF  and     rcx, r13
  00000001422788F2  mov     [rsp+508h+var_270], rcx
  00000001422788FA  not     r13
  00000001422788FD  and     r13, rax
  0000000142278900  not     r9
  0000000142278903  and     r9, rax
  0000000142278906  mov     [rsp+508h+var_490], r9
  000000014227890B  mov     rcx, [rsp+508h+var_4A0]
  0000000142278910  not     rcx
  0000000142278913  and     rcx, rax
  0000000142278916  mov     [rsp+508h+var_4A0], rcx
  000000014227891B  and     [rsp+508h+var_408], rsi
  0000000142278923  not     rsi
  0000000142278926  and     rsi, rax
  0000000142278929  mov     [rsp+508h+var_258], rsi
  0000000142278931  mov     r9, rax
  0000000142278934  mov     rcx, rax
  0000000142278937  mov     rax, [rsp+508h+var_4B0]
  000000014227893C  and     rcx, rax
  000000014227893F  mov     [rsp+508h+var_288], rcx
  0000000142278947  not     rax
  000000014227894A  and     rax, r15
  000000014227894D  mov     [rsp+508h+var_4B0], rax
  0000000142278952  and     [rsp+508h+var_3D8], r15
  000000014227895A  and     [rsp+508h+var_3B0], r15
  0000000142278962  mov     rax, [rsp+508h+var_4A8]
  0000000142278967  not     rax
  000000014227896A  and     rax, r15
  000000014227896D  mov     [rsp+508h+var_4A8], rax
  0000000142278972  mov     rax, [rsp+508h+var_4E8]
  0000000142278977  not     rax
  000000014227897A  mov     rsi, [rsp+508h+var_508]
  000000014227897E  and     rax, rsi
  0000000142278981  mov     [rsp+508h+var_4E8], rax
  0000000142278986  mov     rcx, r11
  0000000142278989  and     r9, r11
  000000014227898C  mov     [rsp+508h+var_2B8], r9
  0000000142278994  mov     r12, [rsp+508h+var_3E8]
  000000014227899C  mov     r9, r12
  000000014227899F  and     r9, rdx
  00000001422789A2  mov     [rsp+508h+var_2A8], r9
  00000001422789AA  not     rdx
  00000001422789AD  and     rdx, rsi
  00000001422789B0  mov     [rsp+508h+var_4B8], rdx
  00000001422789B5  mov     r11, [rsp+508h+var_4E0]
  00000001422789BA  mov     r9, r11
  00000001422789BD  mov     rdx, [rsp+508h+var_500]
  00000001422789C2  and     r9, rdx
  00000001422789C5  mov     [rsp+508h+var_2A0], r9
  00000001422789CD  not     rdx
  00000001422789D0  and     rdx, rcx
  00000001422789D3  mov     [rsp+508h+var_500], rdx
  00000001422789D8  mov     r9, [rsp+508h+var_3D0]
  00000001422789E0  not     r9
  00000001422789E3  mov     r15, r12
  00000001422789E6  and     r15, r9
  00000001422789E9  not     r15
  00000001422789EC  and     r15, [rsp+508h+var_4D0]
  00000001422789F1  mov     rax, r11
  00000001422789F4  and     rax, r15
  00000001422789F7  mov     [rsp+508h+var_2B0], rax
  00000001422789FF  not     r15
  0000000142278A02  and     r15, rcx
  0000000142278A05  mov     rax, [rsp+508h+var_4C0]
  0000000142278A0A  not     rax
  0000000142278A0D  and     rax, rcx
  0000000142278A10  mov     [rsp+508h+var_4C0], rax
  0000000142278A15  and     r8, r11
  0000000142278A18  mov     rdi, r11
  0000000142278A1B  not     r8
  0000000142278A1E  mov     rax, rsi
  0000000142278A21  and     r8, rsi
  0000000142278A24  mov     rdx, [rsp+508h+var_4F0]
  0000000142278A29  not     rdx
  0000000142278A2C  and     rdx, rcx
  0000000142278A2F  mov     [rsp+508h+var_4F0], rdx
  0000000142278A34  mov     rbp, r12
  0000000142278A37  mov     rdx, [rsp+508h+var_4C8]
  0000000142278A3C  and     rbp, rdx
  0000000142278A3F  not     rdx
  0000000142278A42  and     rdx, rsi
  0000000142278A45  mov     [rsp+508h+var_4C8], rdx
  0000000142278A4A  mov     rdx, rsi
  0000000142278A4D  and     rax, rcx
  0000000142278A50  mov     [rsp+508h+var_508], rax
  0000000142278A54  mov     r11, 0E07EC48005483FEEh
  0000000142278A5E  mov     rax, rbx
  0000000142278A61  imul    r11, rbx
  0000000142278A65  not     r10
  0000000142278A68  add     r11, r10
  0000000142278A6B  mov     [rsp+508h+var_380], r10
  0000000142278A73  not     r11
  0000000142278A76  and     r11, rcx
  0000000142278A79  mov     [rsp+508h+var_3A8], r11
  0000000142278A81  mov     rbx, rcx
  0000000142278A84  mov     rcx, 32DD0DB13E34D067h
  0000000142278A8E  imul    rcx, rax
  0000000142278A92  mov     r11, rax
  0000000142278A95  add     rcx, r10
  0000000142278A98  not     rcx
  0000000142278A9B  and     rcx, rbx
  0000000142278A9E  mov     [rsp+508h+var_3B8], rcx
  0000000142278AA6  mov     rax, 55217F2746A8D0BEh
  0000000142278AB0  imul    rax, r11
  0000000142278AB4  and     rax, rbx
  0000000142278AB7  mov     [rsp+508h+var_268], rax
  0000000142278ABF  mov     rax, [rsp+508h+var_238]
  0000000142278AC7  and     rbx, rax
  0000000142278ACA  not     rbx
  0000000142278ACD  not     rax
  0000000142278AD0  mov     rsi, rdi
  0000000142278AD3  and     rax, rdi
  0000000142278AD6  not     rax
  0000000142278AD9  and     rax, rbx
  0000000142278ADC  not     rax
  0000000142278ADF  mov     rbx, 0B0914C1EF62E38E9h
  0000000142278AE9  imul    rbx, rax
  0000000142278AED  add     rbx, [rsp+508h+var_230]
  0000000142278AF5  add     rbx, [rsp+508h+var_228]
  0000000142278AFD  mov     rax, [rsp+508h+var_250]
  0000000142278B05  not     rax
  0000000142278B08  mov     rcx, 0DE9EFE044E2478B6h
  0000000142278B12  imul    rcx, rax
  0000000142278B16  mov     rax, [rsp+508h+var_4D8]
  0000000142278B1B  not     rax
  0000000142278B1E  mov     r10, [rsp+508h+var_298]
  0000000142278B26  not     r10
  0000000142278B29  and     r10, rax
  0000000142278B2C  mov     rax, 4757658E2EB8D380h
  0000000142278B36  imul    rax, r10
  0000000142278B3A  add     rax, rcx
  0000000142278B3D  mov     rcx, [rsp+508h+var_290]
  0000000142278B45  not     rcx
  0000000142278B48  mov     r10, [rsp+508h+var_498]
  0000000142278B4D  not     r10
  0000000142278B50  and     r10, rcx
  0000000142278B53  mov     rcx, 0E1341677A8577AEh
  0000000142278B5D  imul    rcx, r10
  0000000142278B61  add     rcx, rax
  0000000142278B64  mov     r10, [rsp+508h+var_2C0]
  0000000142278B6C  not     r10
  0000000142278B6F  not     r14
  0000000142278B72  mov     rdi, [rsp+508h+var_3E0]
  0000000142278B7A  and     r10, rdi
  0000000142278B7D  and     r10, r14
  0000000142278B80  mov     rax, 1F78F176F68FBD7Fh
  0000000142278B8A  imul    rax, r10
  0000000142278B8E  add     rax, rcx
  0000000142278B91  add     rax, rbx
  0000000142278B94  mov     r11, [rsp+508h+var_248]
  0000000142278B9C  not     r11
  0000000142278B9F  mov     r14, rsi
  0000000142278BA2  and     r11, rsi
  0000000142278BA5  not     r11
  0000000142278BA8  mov     rcx, 0DC82360807CAAF4Bh
  0000000142278BB2  imul    rcx, r11
  0000000142278BB6  mov     r11, [rsp+508h+var_4E8]
  0000000142278BBB  not     r11
  0000000142278BBE  and     r11, rsi
  0000000142278BC1  mov     rbx, 9B034D86524E8508h
  0000000142278BCB  imul    rbx, r11
  0000000142278BCF  add     rbx, rcx
  0000000142278BD2  mov     r11, [rsp+508h+var_3C8]
  0000000142278BDA  mov     rcx, [rsp+508h+var_3D0]
  0000000142278BE2  and     rcx, r11
  0000000142278BE5  not     rcx
  0000000142278BE8  mov     rsi, [rsp+508h+var_4D0]
  0000000142278BED  and     r9, rsi
  0000000142278BF0  not     r9
  0000000142278BF3  and     r9, rcx
  0000000142278BF6  not     r9
  0000000142278BF9  and     r9, r12
  0000000142278BFC  mov     rcx, r12
  0000000142278BFF  mov     r10, [rsp+508h+var_2B8]
  0000000142278C07  and     rcx, r10
  0000000142278C0A  not     rcx
  0000000142278C0D  not     r10
  0000000142278C10  and     rdx, r10
  0000000142278C13  mov     r12, r10
  0000000142278C16  not     rdx
  0000000142278C19  and     rdx, rcx
  0000000142278C1C  not     rdx
  0000000142278C1F  and     rdx, r11
  0000000142278C22  mov     rcx, rdi
  0000000142278C25  mov     r10, rdi
  0000000142278C28  and     rcx, rdx
  0000000142278C2B  not     rdx
  0000000142278C2E  mov     rdi, [rsp+508h+var_3C0]
  0000000142278C36  and     rdx, rdi
  0000000142278C39  not     rdx
  0000000142278C3C  not     rcx
  0000000142278C3F  and     rcx, rdx
  0000000142278C42  not     rcx
  0000000142278C45  mov     rdx, 0ADE12190D11D89ECh
  0000000142278C4F  imul    rdx, rcx
  0000000142278C53  add     rdx, rbx
  0000000142278C56  mov     rcx, 0BB3AB0E231618D9h
  0000000142278C60  imul    rcx, [rsp+508h+var_240]
  0000000142278C69  add     rcx, rdx
  0000000142278C6C  mov     rdx, [rsp+508h+var_2A8]
  0000000142278C74  not     rdx
  0000000142278C77  mov     rbx, [rsp+508h+var_4B8]
  0000000142278C7C  not     rbx
  0000000142278C7F  and     rbx, rdx
  0000000142278C82  not     rbx
  0000000142278C85  mov     rdx, 79B31365571759Dh
  0000000142278C8F  imul    rdx, rbx
  0000000142278C93  add     rdx, rcx
  0000000142278C96  add     rdx, rax
  0000000142278C99  mov     rax, [rsp+508h+var_500]
  0000000142278C9E  not     rax
  0000000142278CA1  mov     rcx, [rsp+508h+var_2A0]
  0000000142278CA9  not     rcx
  0000000142278CAC  and     rcx, rax
  0000000142278CAF  mov     rax, 38D6C00B478B29DDh
  0000000142278CB9  imul    rax, rcx
  0000000142278CBD  not     r15
  0000000142278CC0  mov     rbx, [rsp+508h+var_2B0]
  0000000142278CC8  not     rbx
  0000000142278CCB  and     rbx, r15
  0000000142278CCE  mov     rcx, 7F535D629CF39971h
  0000000142278CD8  imul    rcx, rbx
  0000000142278CDC  add     rcx, rax
  0000000142278CDF  mov     rax, [rsp+508h+var_4B0]
  0000000142278CE4  not     rax
  0000000142278CE7  mov     rbx, [rsp+508h+var_288]
  0000000142278CEF  not     rbx
  0000000142278CF2  and     rbx, rax
  0000000142278CF5  mov     rax, 0ED01E07739D7AF4h
  0000000142278CFF  imul    rax, rbx
  0000000142278D03  add     rax, rcx
  0000000142278D06  mov     rcx, [rsp+508h+var_3D8]
  0000000142278D0E  not     rcx
  0000000142278D11  mov     rbx, [rsp+508h+var_4C0]
  0000000142278D16  and     rbx, rcx
  0000000142278D19  not     rbx
  0000000142278D1C  and     rbx, r10
  0000000142278D1F  mov     rcx, 21E6EFC39D828D41h
  0000000142278D29  imul    rcx, rbx
  0000000142278D2D  add     rcx, rax
  0000000142278D30  and     r8, r12
  0000000142278D33  not     r8
  0000000142278D36  and     r8, r10
  0000000142278D39  mov     rbx, r10
  0000000142278D3C  mov     rax, r14
  0000000142278D3F  and     rax, rsi
  0000000142278D42  and     rsi, r8
  0000000142278D45  not     r8
  0000000142278D48  and     r8, r11
  0000000142278D4B  not     r8
  0000000142278D4E  not     rsi
  0000000142278D51  and     rsi, r8
  0000000142278D54  mov     r8, 2DFCC183BC93F61Eh
  0000000142278D5E  imul    r8, rsi
  0000000142278D62  add     r8, rcx
  0000000142278D65  mov     rcx, [rsp+508h+var_280]
  0000000142278D6D  not     rcx
  0000000142278D70  mov     r10, [rsp+508h+var_278]
  0000000142278D78  not     r10
  0000000142278D7B  and     r10, rcx
  0000000142278D7E  not     r10
  0000000142278D81  mov     rcx, 2CA9D15CB42846EFh
  0000000142278D8B  imul    rcx, r10
  0000000142278D8F  add     rcx, r8
  0000000142278D92  add     rcx, rdx
  0000000142278D95  mov     r8, [rsp+508h+var_4F0]
  0000000142278D9A  not     r8
  0000000142278D9D  and     r8, r11
  0000000142278DA0  mov     rdx, 0D6594D4DA5AAA374h
  0000000142278DAA  imul    rdx, r8
  0000000142278DAE  mov     r8, [rsp+508h+var_270]
  0000000142278DB6  not     r8
  0000000142278DB9  not     r13
  0000000142278DBC  and     r13, r8
  0000000142278DBF  mov     r8, 0B7095C501B423AFCh
  0000000142278DC9  imul    r8, r13
  0000000142278DCD  add     r8, rdx
  0000000142278DD0  not     rbp
  0000000142278DD3  mov     rdx, [rsp+508h+var_4C8]
  0000000142278DD8  not     rdx
  0000000142278DDB  and     rbp, rbx
  0000000142278DDE  and     rbp, rdx
  0000000142278DE1  not     rbp
  0000000142278DE4  mov     rdx, 9A3622A050CBEE48h
  0000000142278DEE  imul    rdx, rbp
  0000000142278DF2  add     rdx, r8
  0000000142278DF5  mov     r10, [rsp+508h+var_490]
  0000000142278DFA  and     rdi, r10
  0000000142278DFD  not     rdi
  0000000142278E00  not     r10
  0000000142278E03  and     r10, rbx
  0000000142278E06  not     r10
  0000000142278E09  and     r10, rdi
  0000000142278E0C  mov     r8, 0D0F36DC01591CB3Dh
  0000000142278E16  imul    r8, r10
  0000000142278E1A  add     r8, rdx
  0000000142278E1D  not     rax
  0000000142278E20  mov     rdx, [rsp+508h+var_3B0]
  0000000142278E28  and     rdx, rax
  0000000142278E2B  mov     rax, 3C81AD40C3C9AD90h
  0000000142278E35  imul    rax, rdx
  0000000142278E39  add     rax, r8
  0000000142278E3C  mov     rdx, 0FEB03A62D66ADFCCh
  0000000142278E46  imul    rdx, [rsp+508h+var_4A0]
  0000000142278E4C  add     rdx, rax
  0000000142278E4F  mov     r8, [rsp+508h+var_220]
  0000000142278E57  and     r8, rbx
  0000000142278E5A  mov     rax, [rsp+508h+var_508]
  0000000142278E5E  not     rax
  0000000142278E61  and     r8, rax
  0000000142278E64  not     r8
  0000000142278E67  mov     rax, 44219E45E77CF9A3h
  0000000142278E71  imul    rax, r8
  0000000142278E75  add     rax, rdx
  0000000142278E78  add     rax, rcx
  0000000142278E7B  not     r9
  0000000142278E7E  and     r9, r14
  0000000142278E81  mov     rcx, 0FD086FCCE055D2A9h
  0000000142278E8B  imul    rcx, r9
  0000000142278E8F  mov     r8, [rsp+508h+var_4A8]
  0000000142278E94  not     r8
  0000000142278E97  mov     rdx, 8F6250A59EC3EAEBh
  0000000142278EA1  imul    rdx, r8
  0000000142278EA5  add     rdx, rcx
  0000000142278EA8  add     rdx, rax
  0000000142278EAB  mov     rax, rdx
  0000000142278EAE  mov     r13, [rsp+508h+var_410]
  0000000142278EB6  mov     ecx, r13d
  0000000142278EB9  shl     rax, cl
  0000000142278EBC  movzx   r14d, byte ptr [rsp+508h+var_398]
  0000000142278EC5  mov     ecx, r14d
  0000000142278EC8  shr     rdx, cl
  0000000142278ECB  mov     rcx, rax
  0000000142278ECE  not     rcx
  0000000142278ED1  mov     r10, [rsp+508h+var_3A0]
  0000000142278ED9  mov     r8, r10
  0000000142278EDC  and     r8, rdx
  0000000142278EDF  not     r8
  0000000142278EE2  mov     r9, r10
  0000000142278EE5  mov     r11, r10
  0000000142278EE8  not     r9
  0000000142278EEB  mov     r10, rdx
  0000000142278EEE  not     r10
  0000000142278EF1  mov     rsi, r9
  0000000142278EF4  and     rsi, r10
  0000000142278EF7  mov     rdi, rsi
  0000000142278EFA  not     rdi
  0000000142278EFD  and     rdi, r8
  0000000142278F00  mov     rbx, rcx
  0000000142278F03  and     rbx, rdi
  0000000142278F06  not     rbx
  0000000142278F09  not     rdi
  0000000142278F0C  and     rdi, rax
  0000000142278F0F  not     rdi
  0000000142278F12  and     rdi, rbx
  0000000142278F15  and     r8, rax
  0000000142278F18  mov     rbx, rcx
  0000000142278F1B  and     rbx, r10
  0000000142278F1E  not     rbx
  0000000142278F21  and     rbx, r9
  0000000142278F24  sub     rbx, r8
  0000000142278F27  and     rsi, rcx
  0000000142278F2A  sub     rbx, rsi
  0000000142278F2D  mov     r8, r9
  0000000142278F30  and     r8, rax
  0000000142278F33  not     r8
  0000000142278F36  and     rcx, r11
  0000000142278F39  not     rcx
  0000000142278F3C  and     rcx, r8
  0000000142278F3F  and     r10, rcx
  0000000142278F42  not     r10
  0000000142278F45  not     rcx
  0000000142278F48  and     rcx, rdx
  0000000142278F4B  not     rcx
  0000000142278F4E  and     rcx, r10
  0000000142278F51  not     rcx
  0000000142278F54  lea     r8, [rbx+rcx*2]
  0000000142278F58  not     rdi
  0000000142278F5B  add     r8, rdi
  0000000142278F5E  and     r9, rdx
  0000000142278F61  not     r9
  0000000142278F64  and     r9, rax
  0000000142278F67  mov     rax, [rsp+508h+var_258]
  0000000142278F6F  not     rax
  0000000142278F72  mov     rdi, [rsp+508h+var_408]
  0000000142278F7A  not     rdi
  0000000142278F7D  and     rdi, rax
  0000000142278F80  mov     rax, rdi
  0000000142278F83  mov     ecx, r13d
  0000000142278F86  shl     rax, cl
  0000000142278F89  mov     ecx, r14d
  0000000142278F8C  shr     rdi, cl
  0000000142278F8F  lea     rcx, [r9+r8]
  0000000142278F93  inc     rcx
  0000000142278F96  not     rax
  0000000142278F99  not     rdi
  0000000142278F9C  and     rdi, rax
  0000000142278F9F  mov     r14, [rsp+508h+var_480]
  0000000142278FA7  imul    rcx, r14
  0000000142278FAB  mov     rax, rcx
  0000000142278FAE  not     rax
  0000000142278FB1  not     rdi
  0000000142278FB4  mov     rbx, [rsp+508h+var_310]
  0000000142278FBC  imul    rdi, rbx
  0000000142278FC0  mov     rdx, rax
  0000000142278FC3  and     rdx, rdi
  0000000142278FC6  not     rdx
  0000000142278FC9  mov     r8, rdi
  0000000142278FCC  not     r8
  0000000142278FCF  mov     r9, rcx
  0000000142278FD2  and     r9, r8
  0000000142278FD5  not     r9
  0000000142278FD8  and     r9, rdx
  0000000142278FDB  mov     r11, [rsp+508h+var_218]
  0000000142278FE3  not     r11
  0000000142278FE6  mov     r15, [rsp+508h+var_470]
  0000000142278FEE  imul    r11, r15
  0000000142278FF2  mov     rdx, r9
  0000000142278FF5  not     rdx
  0000000142278FF8  and     rdx, r11
  0000000142278FFB  not     rdx
  0000000142278FFE  mov     r10, r11
  0000000142279001  not     r10
  0000000142279004  and     r9, r10
  0000000142279007  not     r9
  000000014227900A  and     r9, rdx
  000000014227900D  mov     rdx, r10
  0000000142279010  and     rdx, rdi
  0000000142279013  mov     rsi, rax
  0000000142279016  and     rsi, rdx
  0000000142279019  not     rsi
  000000014227901C  not     rdx
  000000014227901F  and     rdx, rcx
  0000000142279022  not     rdx
  0000000142279025  and     rdx, rsi
  0000000142279028  mov     rsi, r11
  000000014227902B  and     rsi, r8
  000000014227902E  not     rsi
  0000000142279031  and     rsi, rcx
  0000000142279034  and     rcx, rdi
  0000000142279037  not     rcx
  000000014227903A  and     rcx, r10
  000000014227903D  and     r10, r8
  0000000142279040  and     rdi, r11
  0000000142279043  not     rdi
  0000000142279046  and     rdi, rax
  0000000142279049  not     r10
  000000014227904C  and     rdi, r10
  000000014227904F  sub     rdi, rcx
  0000000142279052  add     rdi, rsi
  0000000142279055  not     r9
  0000000142279058  add     rdi, r9
  000000014227905B  not     rdx
  000000014227905E  add     rdi, rdx
  0000000142279061  mov     [rsp+508h+var_408], rdi
  0000000142279069  mov     rax, [rsp+508h+var_210]
  0000000142279071  add     rax, rsp
  0000000142279074  add     rax, 508h
  000000014227907A  mov     rcx, [rsp+508h+var_1E0]
  0000000142279082  add     rcx, rsp
  0000000142279085  add     rcx, 508h
  000000014227908C  imul    rax, r14
  0000000142279090  mov     r12, r14
  0000000142279093  imul    rcx, r15
  0000000142279097  mov     r14, r15
  000000014227909A  mov     r11, rcx
  000000014227909D  not     r11
  00000001422790A0  mov     r9, [rsp+508h+var_1F8]
  00000001422790A8  imul    r9, rbx
  00000001422790AC  mov     rdi, rbx
  00000001422790AF  mov     rdx, r11
  00000001422790B2  and     rdx, r9
  00000001422790B5  not     rdx
  00000001422790B8  mov     r8, r9
  00000001422790BB  mov     rbx, r9
  00000001422790BE  not     r8
  00000001422790C1  mov     rsi, rcx
  00000001422790C4  and     rsi, r8
  00000001422790C7  mov     r9, rsi
  00000001422790CA  not     r9
  00000001422790CD  and     r9, rax
  00000001422790D0  and     rdx, r9
  00000001422790D3  lea     rdx, [rdx+rdx*2]
  00000001422790D7  mov     r10, rax
  00000001422790DA  and     r10, rsi
  00000001422790DD  mov     r15, rsi
  00000001422790E0  shl     r10, 3
  00000001422790E4  sub     r10, rdx
  00000001422790E7  mov     rdx, rax
  00000001422790EA  and     rdx, rcx
  00000001422790ED  mov     rsi, rbx
  00000001422790F0  and     rsi, rdx
  00000001422790F3  not     rdx
  00000001422790F6  and     rdx, r8
  00000001422790F9  not     rdx
  00000001422790FC  not     rsi
  00000001422790FF  and     rsi, rdx
  0000000142279102  add     rsi, r10
  0000000142279105  and     r8, r11
  0000000142279108  not     r8
  000000014227910B  mov     rdx, rcx
  000000014227910E  and     rdx, rbx
  0000000142279111  not     rdx
  0000000142279114  and     r8, rdx
  0000000142279117  and     rdx, rax
  000000014227911A  mov     r10, rax
  000000014227911D  not     r10
  0000000142279120  and     rax, r8
  0000000142279123  not     r8
  0000000142279126  and     r8, r10
  0000000142279129  not     r8
  000000014227912C  not     rax
  000000014227912F  and     rax, r8
  0000000142279132  lea     rax, [rax+rax*2]
  0000000142279136  add     rax, rsi
  0000000142279139  not     rdx
  000000014227913C  lea     rax, [rax+rdx*4]
  0000000142279140  not     r9
  0000000142279143  lea     rdx, [r9+r9*4]
  0000000142279147  sub     rax, rdx
  000000014227914A  and     r15, r10
  000000014227914D  add     r15, rax
  0000000142279150  mov     [rsp+508h+var_490], r15
  0000000142279155  and     r10, rbx
  0000000142279158  and     r11, r10
  000000014227915B  not     r10
  000000014227915E  and     r10, rcx
  0000000142279161  not     r10
  0000000142279164  not     r11
  0000000142279167  and     r11, r10
  000000014227916A  mov     [rsp+508h+var_498], r11
  000000014227916F  mov     rax, 0A503CD0C7CD5B69Bh
  0000000142279179  imul    rax, r13
  000000014227917D  mov     rcx, 0DE3EF97A298FB561h
  0000000142279187  imul    rcx, r13
  000000014227918B  mov     r10, [rsp+508h+var_4F8]
  0000000142279190  and     rcx, r10
  0000000142279193  not     rcx
  0000000142279196  and     rcx, rax
  0000000142279199  imul    rcx, rdi
  000000014227919D  mov     r9, [rsp+508h+var_1D0]
  00000001422791A5  imul    r9, r14
  00000001422791A9  add     r9, rcx
  00000001422791AC  mov     rsi, [rsp+508h+var_3A8]
  00000001422791B4  not     rsi
  00000001422791B7  mov     rcx, 1312BE033F646356h
  00000001422791C1  imul    rcx, r13
  00000001422791C5  mov     r11, [rsp+508h+var_380]
  00000001422791CD  add     rcx, r11
  00000001422791D0  and     rcx, rsi
  00000001422791D3  not     r9
  00000001422791D6  imul    rcx, r12
  00000001422791DA  not     rcx
  00000001422791DD  and     rcx, r9
  00000001422791E0  mov     [rsp+508h+var_4A0], rcx
  00000001422791E5  mov     rcx, [rsp+508h+var_208]
  00000001422791ED  imul    rcx, rdi
  00000001422791F1  not     rcx
  00000001422791F4  mov     rax, [rsp+508h+var_1C0]
  00000001422791FC  add     rax, rsp
  00000001422791FF  add     rax, 508h
  0000000142279205  imul    rax, r14
  0000000142279209  not     rax
  000000014227920C  and     rax, rcx
  000000014227920F  mov     [rsp+508h+var_4A8], rax
  0000000142279214  mov     rax, 7D064BEEB7D46BB1h
  000000014227921E  imul    rax, r13
  0000000142279222  mov     rcx, 0B88570861156B0Eh
  000000014227922C  imul    rcx, r13
  0000000142279230  and     rcx, r10
  0000000142279233  not     rcx
  0000000142279236  and     rcx, rax
  0000000142279239  mov     rax, 5A3B1ABDCCBDC91Bh
  0000000142279243  imul    rax, r13
  0000000142279247  add     rax, r11
  000000014227924A  mov     rdx, [rsp+508h+var_3B8]
  0000000142279252  not     rdx
  0000000142279255  and     rax, rdx
  0000000142279258  mov     r13, [rsp+508h+var_460]
  0000000142279260  imul    rcx, r13
  0000000142279264  imul    rax, [rsp+508h+var_488]
  000000014227926D  mov     rdx, rax
  0000000142279270  not     rdx
  0000000142279273  mov     r8, rcx
  0000000142279276  not     r8
  0000000142279279  mov     r9, r8
  000000014227927C  and     r9, rdx
  000000014227927F  not     r9
  0000000142279282  mov     r11, rcx
  0000000142279285  and     r11, rax
  0000000142279288  mov     r10, r11
  000000014227928B  not     r10
  000000014227928E  and     r10, r9
  0000000142279291  mov     r12, [rsp+508h+var_1A8]
  0000000142279299  mov     rbp, [rsp+508h+var_468]
  00000001422792A1  imul    r12, rbp
  00000001422792A5  mov     r9, r12
  00000001422792A8  not     r9
  00000001422792AB  not     r10
  00000001422792AE  and     r10, r9
  00000001422792B1  not     r10
  00000001422792B4  shl     r10, 2
  00000001422792B8  mov     rsi, rcx
  00000001422792BB  and     rsi, r9
  00000001422792BE  mov     rdi, rsi
  00000001422792C1  not     rdi
  00000001422792C4  and     rdi, rdx
  00000001422792C7  lea     rbx, [rdi+rdi*2]
  00000001422792CB  sub     r10, rbx
  00000001422792CE  mov     rbx, rdx
  00000001422792D1  and     rbx, r9
  00000001422792D4  not     rbx
  00000001422792D7  and     rbx, rcx
  00000001422792DA  mov     r14, rax
  00000001422792DD  and     r14, r12
  00000001422792E0  mov     r15, rcx
  00000001422792E3  and     r15, r12
  00000001422792E6  and     r12, rdx
  00000001422792E9  not     r12
  00000001422792EC  and     r12, rcx
  00000001422792EF  and     rcx, r14
  00000001422792F2  not     r14
  00000001422792F5  and     r14, r8
  00000001422792F8  not     r14
  00000001422792FB  not     rcx
  00000001422792FE  and     rcx, r14
  0000000142279301  not     rcx
  0000000142279304  lea     rcx, [r10+rcx*2]
  0000000142279308  and     r8, r9
  000000014227930B  not     r8
  000000014227930E  not     r15
  0000000142279311  and     r15, r8
  0000000142279314  and     rdx, r15
  0000000142279317  not     r15
  000000014227931A  and     r15, rax
  000000014227931D  not     r15
  0000000142279320  not     rdx
  0000000142279323  and     rdx, r15
  0000000142279326  not     rdx
  0000000142279329  lea     rdx, [rdx+rdx*2]
  000000014227932D  sub     rcx, rdx
  0000000142279330  not     rdi
  0000000142279333  and     rsi, rax
  0000000142279336  not     rsi
  0000000142279339  and     rsi, rdi
  000000014227933C  lea     rdx, [rsi+rsi*2]
  0000000142279340  sub     rcx, rdx
  0000000142279343  and     rax, r9
  0000000142279346  not     rax
  0000000142279349  and     r12, rax
  000000014227934C  lea     rax, [rcx+r12*2]
  0000000142279350  not     rbx
  0000000142279353  add     rax, rbx
  0000000142279356  mov     [rsp+508h+var_4E8], rax
  000000014227935B  and     r11, r9
  000000014227935E  mov     [rsp+508h+var_4F0], r11
  0000000142279363  mov     rax, [rsp+508h+var_170]
  000000014227936B  add     rax, rsp
  000000014227936E  add     rax, 508h
  0000000142279374  imul    rax, rbp
  0000000142279378  mov     rcx, [rsp+508h+var_458]
  0000000142279380  imul    rcx, r13
  0000000142279384  add     rcx, rax
  0000000142279387  mov     r8, [rsp+508h+var_488]
  000000014227938F  mov     rax, [rsp+508h+var_D8]
  0000000142279397  imul    rax, r8
  000000014227939B  not     rax
  000000014227939E  not     rcx
  00000001422793A1  and     rcx, rax
  00000001422793A4  mov     [rsp+508h+var_458], rcx
  00000001422793AC  mov     rax, 2DBF4B118BF28C98h
  00000001422793B6  mov     r10, [rsp+508h+var_410]
  00000001422793BE  imul    rax, r10
  00000001422793C2  mov     r11, [rsp+508h+var_378]
  00000001422793CA  add     rax, r11
  00000001422793CD  mov     rcx, 0B01A593A1B8D2EAAh
  00000001422793D7  imul    rcx, r10
  00000001422793DB  add     rcx, r11
  00000001422793DE  not     rcx
  00000001422793E1  and     rcx, [rsp+508h+var_4F8]
  00000001422793E6  not     rcx
  00000001422793E9  and     rcx, rax
  00000001422793EC  mov     rax, 0C0CF17C5D404D2A7h
  00000001422793F6  imul    rax, r10
  00000001422793FA  mov     rbx, r10
  00000001422793FD  mov     r15, [rsp+508h+var_268]
  0000000142279405  not     r15
  0000000142279408  and     r15, rax
  000000014227940B  imul    rcx, r13
  000000014227940F  mov     rdi, [rsp+508h+var_160]
  0000000142279417  imul    rdi, rbp
  000000014227941B  mov     r14, rbp
  000000014227941E  mov     rdx, rdi
  0000000142279421  not     rdx
  0000000142279424  imul    r15, r8
  0000000142279428  mov     rax, rdx
  000000014227942B  and     rax, r15
  000000014227942E  mov     r8, rcx
  0000000142279431  and     r8, rax
  0000000142279434  not     r8
  0000000142279437  mov     r11, rcx
  000000014227943A  not     r11
  000000014227943D  mov     r9, rax
  0000000142279440  not     r9
  0000000142279443  and     r9, r11
  0000000142279446  not     r9
  0000000142279449  and     r9, r8
  000000014227944C  mov     r8, r15
  000000014227944F  not     r8
  0000000142279452  mov     r10, r11
  0000000142279455  and     r10, r8
  0000000142279458  mov     rsi, rdi
  000000014227945B  and     rsi, r10
  000000014227945E  not     r10
  0000000142279461  and     r10, rdx
  0000000142279464  not     r10
  0000000142279467  not     rsi
  000000014227946A  and     rsi, r10
  000000014227946D  not     rsi
  0000000142279470  mov     r12, 0AAAAAAAAAAAAAAAAh
  000000014227947A  lea     r13, [r12+2]
  000000014227947F  mov     [rsp+508h+var_4D0], r13
  0000000142279484  imul    rsi, r13
  0000000142279488  mov     r10, rdx
  000000014227948B  and     r10, r8
  000000014227948E  not     r10
  0000000142279491  and     r10, rcx
  0000000142279494  not     r10
  0000000142279497  imul    r10, r13
  000000014227949B  add     r10, rsi
  000000014227949E  mov     rsi, 5555555555555555h
  00000001422794A8  inc     rsi
  00000001422794AB  mov     [rsp+508h+var_508], rsi
  00000001422794AF  imul    r9, rsi
  00000001422794B3  add     r10, r9
  00000001422794B6  and     rcx, rdi
  00000001422794B9  not     rcx
  00000001422794BC  and     rcx, r8
  00000001422794BF  lea     r9, [r12-3]
  00000001422794C4  imul    r9, rcx
  00000001422794C8  not     rcx
  00000001422794CB  lea     rsi, [r12-1]
  00000001422794D0  imul    rsi, rcx
  00000001422794D4  add     r9, rsi
  00000001422794D7  add     r9, r10
  00000001422794DA  and     rdx, r11
  00000001422794DD  not     rdx
  00000001422794E0  and     rdx, r8
  00000001422794E3  sub     r9, rdx
  00000001422794E6  and     rax, r11
  00000001422794E9  and     r11, r15
  00000001422794EC  not     r11
  00000001422794EF  and     r11, rdi
  00000001422794F2  not     rax
  00000001422794F5  lea     rax, [rax+rax*2]
  00000001422794F9  not     r11
  00000001422794FC  imul    r11, r12
  0000000142279500  add     r11, rax
  0000000142279503  add     r11, r9
  0000000142279506  mov     [rsp+508h+var_4B0], r11
  000000014227950B  mov     rax, [rsp+508h+var_128]
  0000000142279513  add     rax, rsp
  0000000142279516  add     rax, 508h
  000000014227951C  imul    rax, [rsp+508h+var_478]
  0000000142279525  mov     r8, [rsp+508h+var_450]
  000000014227952D  imul    r8, [rsp+508h+var_3F8]
  0000000142279536  add     r8, rax
  0000000142279539  mov     rdx, [rsp+508h+var_400]
  0000000142279541  mov     r9, [rsp+508h+var_200]
  0000000142279549  imul    r9, rdx
  000000014227954D  mov     rax, r8
  0000000142279550  not     rax
  0000000142279553  mov     rcx, r9
  0000000142279556  and     rcx, rax
  0000000142279559  not     rcx
  000000014227955C  not     r9
  000000014227955F  and     r8, r9
  0000000142279562  not     r8
  0000000142279565  and     r8, rcx
  0000000142279568  mov     [rsp+508h+var_450], r8
  0000000142279570  and     r9, rax
  0000000142279573  mov     rax, r8
  0000000142279576  sub     rax, r9
  0000000142279579  mov     [rsp+508h+var_4B8], rax
  000000014227957E  mov     rcx, [rsp+508h+var_3F0]
  0000000142279586  mov     rax, rcx
  0000000142279589  shl     rax, 4
  000000014227958D  add     rax, rcx
  0000000142279590  mov     r15, rcx
  0000000142279593  mov     rcx, [rsp+508h+var_300]
  000000014227959B  mov     r9, rcx
  000000014227959E  shl     r9, 4
  00000001422795A2  add     r9, rax
  00000001422795A5  mov     [rsp+508h+var_500], r9
  00000001422795AA  mov     rax, rdx
  00000001422795AD  not     rax
  00000001422795B0  imul    edx, ebx, 37AE57E5h
  00000001422795B6  add     rdx, rax
  00000001422795B9  mov     [rsp+508h+var_4C0], rdx
  00000001422795BE  imul    rdx, [rsp+508h+var_2E0], 0FFFFFFFFFFFFFEB8h
  00000001422795CA  lea     rax, [rsp+508h]
  00000001422795D2  imul    rax, 0FFFFFFFFFFFFFEB9h
  00000001422795D9  add     rdx, rax
  00000001422795DC  mov     rax, [rsp+508h+var_2E8]
  00000001422795E4  imul    rax, [rsp+508h+var_480]
  00000001422795ED  mov     [rsp+508h+var_2E8], rax
  00000001422795F5  test    r14b, 1
  00000001422795F9  cmovnz  rdx, [rsp+508h+var_308]
  0000000142279602  mov     [rsp+508h+var_4C8], rdx
  0000000142279607  mov     rax, 309FF41F4579307Bh
  0000000142279611  mov     rdx, rbx
  0000000142279614  imul    rax, rbx
  0000000142279618  and     rax, [rsp+508h+var_4E0]
  000000014227961D  and     r15, rax
  0000000142279620  not     rax
  0000000142279623  and     rax, rcx
  0000000142279626  not     rax
  0000000142279629  not     r15
  000000014227962C  and     r15, rax
  000000014227962F  mov     rax, 151BA5880A143CA0h
  0000000142279639  imul    rax, rbx
  000000014227963D  add     r15, rax
  0000000142279640  mov     r11, 36B2A299F87086A2h
  000000014227964A  imul    r11, rbx
  000000014227964E  mov     r9, r11
  0000000142279651  not     r9
  0000000142279654  mov     rbx, r15
  0000000142279657  not     rbx
  000000014227965A  mov     rax, 0A6D3C5F2CFE12179h
  0000000142279664  imul    rax, rdx
  0000000142279668  mov     r13, rax
  000000014227966B  mov     r10, rax
  000000014227966E  not     r13
  0000000142279671  mov     rcx, 0AA0B830E7851A81Bh
  000000014227967B  imul    rcx, rdx
  000000014227967F  mov     rax, r13
  0000000142279682  and     rax, rcx
  0000000142279685  and     rax, rbx
  0000000142279688  mov     rdx, r9
  000000014227968B  mov     rsi, r9
  000000014227968E  and     rdx, rax
  0000000142279691  not     rdx
  0000000142279694  not     rax
  0000000142279697  and     rax, r11
  000000014227969A  not     rax
  000000014227969D  and     rax, rdx
  00000001422796A0  mov     r8, rcx
  00000001422796A3  not     r8
  00000001422796A6  mov     rdx, r11
  00000001422796A9  and     rdx, r8
  00000001422796AC  not     rdx
  00000001422796AF  and     r9, rcx
  00000001422796B2  not     r9
  00000001422796B5  and     r9, rdx
  00000001422796B8  not     r9
  00000001422796BB  and     r9, r10
  00000001422796BE  and     r9, rbx
  00000001422796C1  inc     r12
  00000001422796C4  imul    r12, r9
  00000001422796C8  add     r12, rax
  00000001422796CB  mov     rbp, r13
  00000001422796CE  and     rbp, r8
  00000001422796D1  mov     rax, rbx
  00000001422796D4  and     rax, rbp
  00000001422796D7  not     rax
  00000001422796DA  and     rax, r11
  00000001422796DD  not     rax
  00000001422796E0  imul    rax, [rsp+508h+var_508]
  00000001422796E5  add     r12, rax
  00000001422796E8  mov     rax, rbx
  00000001422796EB  and     rax, r13
  00000001422796EE  mov     [rsp+508h+var_4F8], r13
  00000001422796F3  mov     r14, rcx
  00000001422796F6  and     r14, rax
  00000001422796F9  mov     [rsp+508h+var_4D8], rsi
  00000001422796FE  mov     rdx, rsi
  0000000142279701  and     rdx, r8
  0000000142279704  not     rdx
  0000000142279707  mov     r9, r11
  000000014227970A  and     r9, rcx
  000000014227970D  mov     rdi, r9
  0000000142279710  not     rdi
  0000000142279713  and     rdi, rdx
  0000000142279716  and     rdi, rax
  0000000142279719  not     rax
  000000014227971C  and     rax, r8
  000000014227971F  not     rax
  0000000142279722  not     r14
  0000000142279725  and     r14, rax
  0000000142279728  mov     rax, rsi
  000000014227972B  and     rax, r14
  000000014227972E  not     rax
  0000000142279731  not     r14
  0000000142279734  and     r14, r11
  0000000142279737  not     r14
  000000014227973A  and     r14, rax
  000000014227973D  mov     rax, rsi
  0000000142279740  and     rax, rbx
  0000000142279743  mov     rsi, r10
  0000000142279746  and     rsi, rax
  0000000142279749  not     rax
  000000014227974C  and     rax, r13
  000000014227974F  not     rax
  0000000142279752  not     rsi
  0000000142279755  and     rsi, r8
  0000000142279758  and     rsi, rax
  000000014227975B  imul    rsi, [rsp+508h+var_4D0]
  0000000142279761  add     rsi, r12
  0000000142279764  not     rdi
  0000000142279767  mov     rax, 5555555555555555h
  0000000142279771  imul    rdi, rax
  0000000142279775  add     rdi, rsi
  0000000142279778  and     rdx, r10
  000000014227977B  and     rdx, r15
  000000014227977E  imul    rdx, rax
  0000000142279782  add     rdx, rdi
  0000000142279785  imul    r14, rax
  0000000142279789  add     rdx, r14
  000000014227978C  mov     r13, rbp
  000000014227978F  not     r13
  0000000142279792  mov     r12, r10
  0000000142279795  mov     [rsp+508h+var_398], r10
  000000014227979D  and     r12, rcx
  00000001422797A0  not     r12
  00000001422797A3  and     r12, r13
  00000001422797A6  mov     rsi, [rsp+508h+var_4D8]
  00000001422797AB  and     rbp, rsi
  00000001422797AE  not     rbp
  00000001422797B1  and     r13, r11
  00000001422797B4  not     r13
  00000001422797B7  and     r13, rbp
  00000001422797BA  mov     rdi, rsi
  00000001422797BD  and     rdi, r10
  00000001422797C0  mov     rax, rdi
  00000001422797C3  and     rdi, rbx
  00000001422797C6  mov     r14, rsi
  00000001422797C9  mov     r10, rsi
  00000001422797CC  and     r14, [rsp+508h+var_4F8]
  00000001422797D1  not     r14
  00000001422797D4  and     r14, r15
  00000001422797D7  not     r14
  00000001422797DA  and     r14, r8
  00000001422797DD  mov     rbp, r15
  00000001422797E0  and     rbp, r13
  00000001422797E3  not     r13
  00000001422797E6  and     r13, rbx
  00000001422797E9  mov     rsi, r8
  00000001422797EC  and     r8, rbx
  00000001422797EF  and     rbx, r12
  00000001422797F2  not     rbx
  00000001422797F5  not     r12
  00000001422797F8  and     r12, r15
  00000001422797FB  not     r12
  00000001422797FE  and     r12, r10
  0000000142279801  and     r12, rbx
  0000000142279804  not     r12
  0000000142279807  lea     r10, [rdx+r12*2]
  000000014227980B  and     r9, r15
  000000014227980E  mov     rdx, [rsp+508h+var_398]
  0000000142279816  mov     rbx, rdx
  0000000142279819  and     rbx, r9
  000000014227981C  not     r9
  000000014227981F  mov     r12, [rsp+508h+var_4F8]
  0000000142279824  and     r9, r12
  0000000142279827  not     r9
  000000014227982A  not     rbx
  000000014227982D  and     rbx, r9
  0000000142279830  not     rax
  0000000142279833  mov     r9, r11
  0000000142279836  and     r9, r12
  0000000142279839  not     r9
  000000014227983C  and     r9, rax
  000000014227983F  and     rsi, r9
  0000000142279842  not     r9
  0000000142279845  and     r9, rcx
  0000000142279848  not     r9
  000000014227984B  not     rsi
  000000014227984E  and     rsi, r9
  0000000142279851  mov     r9, 0AAAAAAAAAAAAAAAAh
  000000014227985B  imul    rbx, r9
  000000014227985F  not     rsi
  0000000142279862  and     rsi, r15
  0000000142279865  imul    rsi, r9
  0000000142279869  add     rsi, rbx
  000000014227986C  not     rdi
  000000014227986F  and     rax, r15
  0000000142279872  not     rax
  0000000142279875  and     rax, rdi
  0000000142279878  not     rax
  000000014227987B  and     rax, rcx
  000000014227987E  not     rax
  0000000142279881  mov     r9, 5555555555555555h
  000000014227988B  dec     r9
  000000014227988E  imul    r9, rax
  0000000142279892  add     r9, rsi
  0000000142279895  add     r9, r10
  0000000142279898  sub     r9, r14
  000000014227989B  not     r13
  000000014227989E  not     rbp
  00000001422798A1  and     rbp, r13
  00000001422798A4  not     rbp
  00000001422798A7  imul    rbp, [rsp+508h+var_508]
  00000001422798AC  add     rbp, r9
  00000001422798AF  and     rcx, r15
  00000001422798B2  not     r8
  00000001422798B5  not     rcx
  00000001422798B8  and     rcx, r8
  00000001422798BB  and     rdx, rcx
  00000001422798BE  not     rcx
  00000001422798C1  and     rcx, r12
  00000001422798C4  not     rdx
  00000001422798C7  not     rcx
  00000001422798CA  and     rcx, rdx
  00000001422798CD  and     r11, rcx
  00000001422798D0  not     rcx
  00000001422798D3  and     rcx, [rsp+508h+var_4D8]
  00000001422798D8  not     rcx
  00000001422798DB  not     r11
  00000001422798DE  and     r11, rcx
  00000001422798E1  mov     rax, [rsp+508h+var_1D8]
  00000001422798E9  not     rax
  00000001422798EC  mov     rax, [rax]
  00000001422798EF  mov     [rsp+508h+var_508], rax
  00000001422798F3  mov     r9, [rsp+508h+var_410]
  00000001422798FB  imul    edx, r9d, 0C851A81Bh
  0000000142279902  and     edx, eax
  0000000142279904  mov     r8, rdx
  0000000142279907  mov     rcx, [rsp+508h+var_1A0]
  000000014227990F  shl     r8, cl
  0000000142279912  mov     rcx, [rsp+508h+var_A8]
  000000014227991A  shr     rdx, cl
  000000014227991D  lea     rax, [r11+rbp]
  0000000142279921  inc     rax
  0000000142279924  not     r8
  0000000142279927  not     rdx
  000000014227992A  and     rdx, r8
  000000014227992D  not     rdx
  0000000142279930  mov     rbp, r9
  0000000142279933  lea     ecx, ds:0[r9*8]
  000000014227993B  lea     ecx, [rcx+rcx*4]
  000000014227993E  mov     r8, rdx
  0000000142279941  shl     r8, cl
  0000000142279944  mov     r13, [rsp+508h+var_B8]
  000000014227994C  mov     ecx, r13d
  000000014227994F  shr     rdx, cl
  0000000142279952  imul    rax, [rsp+508h+var_488]
  000000014227995B  not     r8
  000000014227995E  not     rdx
  0000000142279961  and     rdx, r8
  0000000142279964  mov     rcx, 0C9B05E9E61A4BFD9h
  000000014227996E  imul    rcx, r9
  0000000142279972  not     rdx
  0000000142279975  add     rdx, rcx
  0000000142279978  imul    rdx, [rsp+508h+var_468]
  0000000142279981  mov     r8, 0DF725C1E396A9A8Fh
  000000014227998B  imul    r8, r9
  000000014227998F  mov     [rsp+508h+var_488], r8
  0000000142279997  mov     rcx, [rsp+508h+var_460]
  000000014227999F  imul    rcx, r8
  00000001422799A3  add     rdx, rcx
  00000001422799A6  mov     r12, [rsp+508h+var_1F0]
  00000001422799AE  mov     rcx, r12
  00000001422799B1  not     rcx
  00000001422799B4  mov     r9, rax
  00000001422799B7  and     r9, rdx
  00000001422799BA  not     r9
  00000001422799BD  mov     r8, rax
  00000001422799C0  not     r8
  00000001422799C3  mov     r10, r12
  00000001422799C6  and     r10, rdx
  00000001422799C9  mov     r11, r10
  00000001422799CC  and     r11, r8
  00000001422799CF  mov     rsi, rcx
  00000001422799D2  and     rsi, rdx
  00000001422799D5  mov     rdi, rax
  00000001422799D8  and     rdi, r10
  00000001422799DB  not     r10
  00000001422799DE  and     r10, r8
  00000001422799E1  mov     rbx, r8
  00000001422799E4  mov     r14, r8
  00000001422799E7  and     r8, rdx
  00000001422799EA  not     rdx
  00000001422799ED  and     rbx, rdx
  00000001422799F0  not     rbx
  00000001422799F3  and     rbx, r9
  00000001422799F6  mov     r15, rcx
  00000001422799F9  and     r15, rbx
  00000001422799FC  not     r15
  00000001422799FF  not     rbx
  0000000142279A02  and     rbx, r12
  0000000142279A05  not     rbx
  0000000142279A08  and     rbx, r15
  0000000142279A0B  mov     r15, r12
  0000000142279A0E  and     r15, rdx
  0000000142279A11  and     r14, r15
  0000000142279A14  not     r14
  0000000142279A17  not     r15
  0000000142279A1A  and     r15, rax
  0000000142279A1D  not     r15
  0000000142279A20  and     r15, r14
  0000000142279A23  and     r9, rcx
  0000000142279A26  lea     r14, [r15+r15*2]
  0000000142279A2A  add     r9, r9
  0000000142279A2D  sub     r14, r9
  0000000142279A30  not     rsi
  0000000142279A33  and     rsi, rax
  0000000142279A36  add     rsi, r11
  0000000142279A39  add     rsi, r14
  0000000142279A3C  lea     r9, ds:0[rbx*4]
  0000000142279A44  sub     rsi, r9
  0000000142279A47  not     r10
  0000000142279A4A  not     rdi
  0000000142279A4D  and     rdi, r10
  0000000142279A50  lea     r9, [rsi+rdi*2]
  0000000142279A54  and     rdx, rax
  0000000142279A57  not     rdx
  0000000142279A5A  and     rdx, rcx
  0000000142279A5D  not     r8
  0000000142279A60  and     rdx, r8
  0000000142279A63  lea     rax, [r9+rdx*4]
  0000000142279A67  sub     rax, rbx
  0000000142279A6A  mov     [rsp+508h+var_460], rax
  0000000142279A72  lea     rax, [rsp+508h]
  0000000142279A7A  mov     rcx, [rsp+508h+var_190]
  0000000142279A82  and     rcx, rax
  0000000142279A85  imul    rax, rcx, 0FFFFFFFFFFFFFF49h
  0000000142279A8C  imul    rcx, [rsp+508h+var_1B8], 0FFFFFFFFFFFFFF48h
  0000000142279A98  add     rcx, rax
  0000000142279A9B  sub     rcx, [rsp+508h+var_198]
  0000000142279AA3  imul    rax, [rsp+508h+var_1B0], 0FFFFFFFFFFFFFF49h
  0000000142279AAF  add     rax, rcx
  0000000142279AB2  mov     rcx, [rsp+508h+var_78]
  0000000142279ABA  add     rcx, rsp
  0000000142279ABD  add     rcx, 508h
  0000000142279AC4  mov     r10, [rsp+508h+var_478]
  0000000142279ACC  imul    rcx, r10
  0000000142279AD0  mov     rdx, rcx
  0000000142279AD3  not     rdx
  0000000142279AD6  mov     r8, [rsp+508h+var_E8]
  0000000142279ADE  lea     r14, [rsp+r8+508h+var_508]
  0000000142279AE2  add     r14, 508h
  0000000142279AE9  mov     rbx, [rsp+508h+var_3F8]
  0000000142279AF1  imul    r14, rbx
  0000000142279AF5  and     rcx, r14
  0000000142279AF8  not     r14
  0000000142279AFB  and     r14, rdx
  0000000142279AFE  not     r14
  0000000142279B01  add     r14, rcx
  0000000142279B04  mov     r15, [rsp+508h+var_400]
  0000000142279B0C  imul    rax, r15
  0000000142279B10  not     rax
  0000000142279B13  not     r14
  0000000142279B16  and     r14, rax
  0000000142279B19  mov     rax, 0D4CFEBB495842E16h
  0000000142279B23  mov     rdi, [rsp+508h+var_310]
  0000000142279B2B  imul    rax, rdi
  0000000142279B2F  mov     r11, rbp
  0000000142279B32  imul    rax, rbp
  0000000142279B36  not     rax
  0000000142279B39  imul    ebp, r11d, 0DEB95F94h
  0000000142279B40  mov     r8, [rsp+508h+var_480]
  0000000142279B48  imul    rbp, r8
  0000000142279B4C  not     rbp
  0000000142279B4F  and     rbp, rax
  0000000142279B52  mov     rax, [rsp+508h+var_108]
  0000000142279B5A  add     rax, rsp
  0000000142279B5D  add     rax, 508h
  0000000142279B63  mov     rcx, [rsp+508h+var_2D8]
  0000000142279B6B  imul    rcx, rax
  0000000142279B6F  mov     rax, [rsp+508h+var_70]
  0000000142279B77  lea     r12, [rsp+rax+508h+var_508]
  0000000142279B7B  add     r12, 508h
  0000000142279B82  imul    r12, [rsp+508h+var_448]
  0000000142279B8B  add     r12, rcx
  0000000142279B8E  test    byte ptr [rsp+508h+var_2D0], 1
  0000000142279B96  mov     rax, [rsp+508h+var_E0]
  0000000142279B9E  lea     rax, [rsp+rax+508h]
  0000000142279BA6  mov     r9, [rsp+508h+var_308]
  0000000142279BAE  cmovnz  rax, r9
  0000000142279BB2  mov     [rsp+508h+var_468], rax
  0000000142279BBA  cmovnz  r12, r9
  0000000142279BBE  mov     rax, 0EACDBD97A3B98BD0h
  0000000142279BC8  imul    rax, r11
  0000000142279BCC  mov     rsi, [rsp+508h+var_3F0]
  0000000142279BD4  add     rax, rsi
  0000000142279BD7  imul    ecx, r11d, -1Ch
  0000000142279BDB  mov     rdx, rax
  0000000142279BDE  shl     rdx, cl
  0000000142279BE1  not     rdx
  0000000142279BE4  imul    ecx, r11d, 5Ch ; '\'
  0000000142279BE8  shr     rax, cl
  0000000142279BEB  not     rax
  0000000142279BEE  and     rax, rdx
  0000000142279BF1  mov     rcx, 0AE1FB6B622E74F46h
  0000000142279BFB  imul    rcx, r11
  0000000142279BFF  not     rax
  0000000142279C02  add     rax, rcx
  0000000142279C05  imul    ecx, r11d, -7Ah
  0000000142279C09  mov     rdx, rax
  0000000142279C0C  shl     rdx, cl
  0000000142279C0F  imul    ecx, r11d, -46h
  0000000142279C13  shr     rax, cl
  0000000142279C16  not     rdx
  0000000142279C19  not     rax
  0000000142279C1C  and     rax, rdx
  0000000142279C1F  imul    ecx, r11d, 6C33F9F8h
  0000000142279C26  add     rcx, rsp
  0000000142279C29  add     rcx, 508h
  0000000142279C30  mov     r11, r15
  0000000142279C33  imul    rcx, r15
  0000000142279C37  mov     rdx, rcx
  0000000142279C3A  not     rdx
  0000000142279C3D  not     rax
  0000000142279C40  imul    rax, rbx
  0000000142279C44  and     rcx, rax
  0000000142279C47  not     rax
  0000000142279C4A  and     rax, rdx
  0000000142279C4D  not     rax
  0000000142279C50  mov     r15, rcx
  0000000142279C53  not     r15
  0000000142279C56  and     r15, rax
  0000000142279C59  lea     rax, [rsp+r13+508h+var_508]
  0000000142279C5D  add     rax, 508h
  0000000142279C63  imul    rax, rdi
  0000000142279C67  mov     rbx, rdi
  0000000142279C6A  not     rax
  0000000142279C6D  mov     rdx, [rsp+508h+var_430]
  0000000142279C75  imul    rdx, r8
  0000000142279C79  not     rdx
  0000000142279C7C  and     rdx, rax
  0000000142279C7F  test    byte ptr [rsp+508h+var_58], 1
  0000000142279C87  mov     rax, [rsp+508h+var_C8]
  0000000142279C8F  lea     rax, [rsp+rax+508h]
  0000000142279C97  cmovz   rax, [rsp+508h+var_1E8]
  0000000142279CA0  mov     [rsp+508h+var_4F8], rax
  0000000142279CA5  mov     r13, [rsp+508h+var_130]
  0000000142279CAD  cmovnz  r13, r9
  0000000142279CB1  not     rdx
  0000000142279CB4  cmovnz  rdx, r9
  0000000142279CB8  mov     [rsp+508h+var_430], rdx
  0000000142279CC0  mov     rax, [rsp+508h+var_188]
  0000000142279CC8  imul    rax, r10
  0000000142279CCC  not     rax
  0000000142279CCF  mov     rdx, [rsp+508h+var_4E0]
  0000000142279CD4  imul    rdx, r11
  0000000142279CD8  not     rdx
  0000000142279CDB  and     rdx, rax
  0000000142279CDE  mov     [rsp+508h+var_4E0], rdx
  0000000142279CE3  mov     rax, [rsp+508h+var_60]
  0000000142279CEB  add     rax, rsp
  0000000142279CEE  add     rax, 508h
  0000000142279CF4  imul    rax, [rsp+508h+var_470]
  0000000142279CFD  imul    r8, [rsp+508h+var_138]
  0000000142279D06  mov     rdx, rax
  0000000142279D09  not     rdx
  0000000142279D0C  and     rax, r8
  0000000142279D0F  not     r8
  0000000142279D12  and     r8, rdx
  0000000142279D15  not     r8
  0000000142279D18  mov     rdx, rax
  0000000142279D1B  not     rdx
  0000000142279D1E  and     rdx, r8
  0000000142279D21  test    bl, 1
  0000000142279D24  mov     rbx, [rsp+508h+var_180]
  0000000142279D2C  mov     r8, [rsp+508h+var_1C8]
  0000000142279D34  cmovnz  rbx, r8
  0000000142279D38  mov     r10, [rsp+508h+var_500]
  0000000142279D3D  cmovz   r10, r9
  0000000142279D41  mov     [rsp+508h+var_500], r10
  0000000142279D46  lea     rdi, [rdx+rax*2]
  0000000142279D4A  cmovnz  rdi, r8
  0000000142279D4E  mov     rdx, r8
  0000000142279D51  imul    rax, rsi, 71h ; 'q'
  0000000142279D55  imul    r8, [rsp+508h+var_300], 70h ; 'p'
  0000000142279D5E  add     r8, rax
  0000000142279D61  test    byte ptr [rsp+508h+var_50], 1
  0000000142279D69  mov     rax, [rsp+508h+var_178]
  0000000142279D71  lea     rax, [rsp+rax+508h]
  0000000142279D79  cmovz   rax, [rsp+508h+var_140]
  0000000142279D82  mov     rsi, [rsp+508h+var_438]
  0000000142279D8A  cmovnz  rsi, rdx
  0000000142279D8E  mov     r11, [rsp+508h+var_440]
  0000000142279D96  cmovnz  r11, rdx
  0000000142279D9A  mov     r10, [rsp+508h+var_C0]
  0000000142279DA2  cmovz   r10, r9
  0000000142279DA6  cmovz   r8, r9
  0000000142279DAA  mov     rdx, [rsp+508h+var_B0]
  0000000142279DB2  mov     r9, [rsp+rdx+508h]
  0000000142279DBA  mov     rdx, [rsp+508h+var_158]
  0000000142279DC2  mov     rdx, [rsp+rdx+508h]
  0000000142279DCA  mov     [rsp+508h+var_448], rdx
  0000000142279DD2  mov     rax, [rax]
  0000000142279DD5  mov     [rsp+508h+var_438], rax
  0000000142279DDD  mov     rax, [rsp+508h+var_148]
  0000000142279DE5  not     rax
  0000000142279DE8  mov     rax, [rax]
  0000000142279DEB  mov     [rsp+508h+var_440], rax
  0000000142279DF3  mov     rax, [rsp+508h+var_F0]
  0000000142279DFB  mov     rax, [rax]
  0000000142279DFE  mov     [rsp+508h+var_470], rax
  0000000142279E06  mov     rax, [rsp+508h+var_168]
  0000000142279E0E  not     rax
  0000000142279E11  mov     rax, [rax]
  0000000142279E14  mov     [rsp+508h+var_480], rax
  0000000142279E1C  mov     rax, 0D5FEBF263FB97202h
  0000000142279E26  mov     rax, 98C983F28F4B8722h
  0000000142279E30  mov     rax, 8CBCBC163510484Dh
  0000000142279E3A  mov     rax, 343CEFA792ACCBEEh
  0000000142279E44  mov     rax, 0D5FEBF263FB97202h
  0000000142279E4E  mov     rax, 98C983F28F4B8722h
  0000000142279E58  test    rbx, 0
  0000000142279E5F  call    locret_142279E6F  ; -> locret_142279E6F
  0000000142279E64  jnb     loc_142279E70
  0000000142279E6A  jmp     loc_14227828F
  0000000142279E6F  retn
  0000000142279E70  nop
  0000000142279E71  jmp     $+5
  0000000142279E76  mov     rax, 8CBCBC163510484Dh
  0000000142279E80  mov     rax, 343CEFA792ACCBEEh
  0000000142279E8A  mov     rax, 0D5FEBF263FB97202h
  0000000142279E94  mov     rax, 98C983F28F4B8722h
  0000000142279E9E  test    rdx, 0
  0000000142279EA5  call    locret_142279EB5  ; -> locret_142279EB5
  0000000142279EAA  jnb     loc_142279EB6
  0000000142279EB0  jmp     loc_14227936E
  0000000142279EB5  retn
  0000000142279EB6  nop
  0000000142279EB7  jmp     $+5
  0000000142279EBC  mov     rax, 8CBCBC163510484Dh
  0000000142279EC6  mov     rax, 343CEFA792ACCBEEh
  0000000142279ED0  mov     rax, 0D5FEBF263FB97202h
  0000000142279EDA  mov     rax, 98C983F28F4B8722h
  0000000142279EE4  test    r15, 0
  0000000142279EEB  call    locret_142279F00  ; -> locret_142279F00
  0000000142279EF0  jb      loc_142279EFB
  0000000142279EF6  jmp     loc_142279F01
  0000000142279EFB  jmp     loc_142277D8A
  0000000142279F00  retn
  0000000142279F01  nop
  0000000142279F02  jmp     $+5
  0000000142279F07  mov     rax, 8CBCBC163510484Dh
  0000000142279F11  mov     rax, 343CEFA792ACCBEEh
  0000000142279F1B  mov     rax, 0D5FEBF263FB97202h
  0000000142279F25  mov     rax, 98C983F28F4B8722h
  0000000142279F2F  mov     rax, [rsp+508h+var_68]
  0000000142279F37  mov     rdx, [rsp+508h+var_150]
  0000000142279F3F  mov     [rdx], rax
  0000000142279F42  mov     rax, [rsp+508h+var_390]
  0000000142279F4A  mov     rdx, [rsp+508h+var_500]
  0000000142279F4F  mov     [rdx], rax
  0000000142279F52  mov     rax, [rsp+508h+var_318]
  0000000142279F5A  mov     [r10], rax
  0000000142279F5D  mov     rax, [rsp+508h+var_488]
  0000000142279F65  mov     [r8], rax
  0000000142279F68  mov     rax, [rsp+508h+var_88]
  0000000142279F70  not     rax
  0000000142279F73  mov     r8, [rsp+508h+var_418]
  0000000142279F7B  mov     [r8], rax
  0000000142279F7E  mov     r8, [rsp+508h+var_98]
  0000000142279F86  not     r8
  0000000142279F89  mov     rax, [rsp+508h+var_2F0]
  0000000142279F91  mov     [rax], r8
  0000000142279F94  mov     rax, [rsp+508h+var_A0]
  0000000142279F9C  not     rax
  0000000142279F9F  mov     rdx, [rsp+508h+var_468]
  0000000142279FA7  mov     [rdx], rax
  0000000142279FAA  mov     rax, [rsp+508h+var_D0]
  0000000142279FB2  mov     [r13+0], rax
  0000000142279FB6  mov     rax, [rsp+508h+var_90]
  0000000142279FBE  mov     r8, [rsp+508h+var_320]
  0000000142279FC6  mov     [r8], rax
  0000000142279FC9  mov     rax, [rsp+508h+var_328]
  0000000142279FD1  not     rax
  0000000142279FD4  mov     r8, [rsp+508h+var_358]
  0000000142279FDC  mov     rdx, [rsp+508h+var_448]
  0000000142279FE4  mov     [rax+r8], rdx
  0000000142279FE8  mov     rax, [rsp+508h+var_330]
  0000000142279FF0  not     rax
  0000000142279FF3  mov     rdx, [rsp+508h+var_348]
  0000000142279FFB  mov     r8, [rsp+508h+var_508]
  0000000142279FFF  mov     [rax+rdx], r8
  000000014227A003  mov     rax, [rsp+508h+var_420]
  000000014227A00B  mov     rdx, [rsp+508h+var_438]
  000000014227A013  mov     [rax], rdx
  000000014227A016  mov     rax, [rsp+508h+var_338]
  000000014227A01E  not     rax
  000000014227A021  mov     rdx, [rsp+508h+var_340]
  000000014227A029  mov     r8, [rsp+508h+var_440]
  000000014227A031  mov     [rax+rdx], r8
  000000014227A035  mov     rax, [rsp+508h+var_470]
  000000014227A03D  mov     [rbx], rax
  000000014227A040  mov     rax, [rsp+508h+var_80]
  000000014227A048  mov     rdx, [rsp+508h+var_350]
  000000014227A050  mov     [rdx], rax
  000000014227A053  mov     rax, [rsp+508h+var_F8]
  000000014227A05B  not     rax
  000000014227A05E  mov     rdx, [rsp+508h+var_480]
  000000014227A066  mov     [rax], rdx
  000000014227A069  mov     rax, [rsp+508h+var_100]
  000000014227A071  mov     rdx, [rsp+508h+var_110]
  000000014227A079  mov     [rdx], rax
  000000014227A07C  mov     rax, [rsp+508h+var_118]
  000000014227A084  mov     rdx, [rsp+508h+var_120]
  000000014227A08C  mov     [rdx], rax
  000000014227A08F  mov     rax, [rsp+508h+var_388]
  000000014227A097  not     rax
  000000014227A09A  mov     rdx, [rsp+508h+var_360]
  000000014227A0A2  mov     [rdx], rax
  000000014227A0A5  mov     rax, [rsp+508h+var_428]
  000000014227A0AD  not     rax
  000000014227A0B0  mov     [rsi], rax
  000000014227A0B3  mov     rax, [rsp+508h+var_368]
  000000014227A0BB  not     rax
  000000014227A0BE  mov     [r11], rax
  000000014227A0C1  mov     rax, [rsp+508h+var_370]
  000000014227A0C9  mov     rdx, [rsp+508h+var_3A0]
  000000014227A0D1  mov     [rax], rdx
  000000014227A0D4  mov     rax, [rsp+508h+var_4F8]
  000000014227A0D9  mov     [rax], r9
  000000014227A0DC  mov     rax, [rsp+508h+var_498]
  000000014227A0E1  lea     rax, [rax+rax*2]
  000000014227A0E5  mov     rdx, [rsp+508h+var_408]
  000000014227A0ED  mov     r8, [rsp+508h+var_490]
  000000014227A0F2  mov     [r8+rax+2], rdx
  000000014227A0F7  mov     rdx, [rsp+508h+var_4A0]
  000000014227A0FC  not     rdx
  000000014227A0FF  mov     r8, [rsp+508h+var_4A8]
  000000014227A104  not     r8
  000000014227A107  mov     rax, [rsp+508h+var_2E8]
  000000014227A10F  mov     [rax+r8], rdx
  000000014227A113  mov     rax, [rsp+508h+var_4E8]
  000000014227A118  mov     rdx, [rsp+508h+var_4F0]
  000000014227A11D  lea     rax, [rax+rdx*2]
  000000014227A121  mov     rdx, [rsp+508h+var_458]
  000000014227A129  not     rdx
  000000014227A12C  mov     [rdx], rax
  000000014227A12F  mov     rax, [rsp+508h+var_450]
  000000014227A137  not     rax
  000000014227A13A  mov     rdx, [rsp+508h+var_4B0]
  000000014227A13F  mov     r8, [rsp+508h+var_4B8]
  000000014227A144  mov     [rax+r8], rdx
  000000014227A148  mov     rax, [rsp+508h+var_4C0]
  000000014227A14D  mov     rdx, [rsp+508h+var_4C8]
  000000014227A152  mov     [rdx], rax
  000000014227A155  not     r14
  000000014227A158  mov     rax, [rsp+508h+var_460]
  000000014227A160  mov     [r14], rax
  000000014227A163  lea     rcx, [r15+rcx*2]
  000000014227A167  not     rbp
  000000014227A16A  mov     [r12], rbp
  000000014227A16E  mov     rax, 13E96DC3F6389AA0h
  000000014227A178  mov     r13, [rsp+508h+var_410]
  000000014227A180  imul    rax, r13
  000000014227A184  mov     r15, [rsp+508h+var_300]
  000000014227A18C  mov     r8, r15
  000000014227A18F  and     r8, rax
  000000014227A192  not     r8
  000000014227A195  mov     rdx, [rsp+508h+var_430]
  000000014227A19D  mov     [rdx], rcx
  000000014227A1A0  mov     rdx, rax
  000000014227A1A3  not     rdx
  000000014227A1A6  mov     r14, [rsp+508h+var_3F0]
  000000014227A1AE  mov     r10, r14
  000000014227A1B1  and     r10, rdx
  000000014227A1B4  not     r10
  000000014227A1B7  and     r10, r8
  000000014227A1BA  mov     r12, [rsp+508h+var_2C8]
  000000014227A1C2  mov     rcx, r12
  000000014227A1C5  not     rcx
  000000014227A1C8  mov     r8, rcx
  000000014227A1CB  and     r8, r10
  000000014227A1CE  not     r8
  000000014227A1D1  not     r10
  000000014227A1D4  and     r10, r12
  000000014227A1D7  not     r10
  000000014227A1DA  and     r10, r8
  000000014227A1DD  mov     r8, [rsp+508h+var_4E0]
  000000014227A1E2  not     r8
  000000014227A1E5  mov     [rdi], r8
  000000014227A1E8  mov     r8, rcx
  000000014227A1EB  and     r8, rdx
  000000014227A1EE  mov     r9, r15
  000000014227A1F1  and     r9, r8
  000000014227A1F4  not     r8
  000000014227A1F7  and     r8, r14
  000000014227A1FA  mov     r11, r14
  000000014227A1FD  and     r11, rcx
  000000014227A200  mov     rsi, r11
  000000014227A203  not     rsi
  000000014227A206  and     r11, rax
  000000014227A209  mov     rdi, r15
  000000014227A20C  and     r15, r12
  000000014227A20F  not     r15
  000000014227A212  and     r15, rsi
  000000014227A215  mov     rbx, r15
  000000014227A218  and     rbx, rax
  000000014227A21B  and     rax, r14
  000000014227A21E  and     r14, r12
  000000014227A221  not     r14
  000000014227A224  and     rdi, rcx
  000000014227A227  not     rdi
  000000014227A22A  and     rdi, r14
  000000014227A22D  not     r10
  000000014227A230  mov     r14, 0FFFFFFF02596E71h
  000000014227A23A  imul    r10, r14
  000000014227A23E  not     rdi
  000000014227A241  and     rdi, rdx
  000000014227A244  add     rdi, rdi
  000000014227A247  sub     r10, rdi
  000000014227A24A  not     r9
  000000014227A24D  not     r8
  000000014227A250  and     r8, r9
  000000014227A253  add     r8, r8
  000000014227A256  sub     r10, r8
  000000014227A259  and     rsi, rdx
  000000014227A25C  not     rsi
  000000014227A25F  not     r11
  000000014227A262  and     r11, rsi
  000000014227A265  lea     r8, [r10+r11*2]
  000000014227A269  add     rsi, rsi
  000000014227A26C  sub     r8, rsi
  000000014227A26F  mov     r9, r15
  000000014227A272  not     r9
  000000014227A275  and     r9, rdx
  000000014227A278  not     rbx
  000000014227A27B  not     r9
  000000014227A27E  and     r9, rbx
  000000014227A281  not     r9
  000000014227A284  imul    r9, r14
  000000014227A288  add     r9, r8
  000000014227A28B  and     rcx, rax
  000000014227A28E  not     rax
  000000014227A291  and     rax, r12
  000000014227A294  not     rcx
  000000014227A297  not     rax
  000000014227A29A  and     rax, rcx
  000000014227A29D  sub     r9, rax
  000000014227A2A0  imul    r9, [rsp+508h+var_400]
  000000014227A2A9  mov     rax, [rsp+508h+var_48]
  000000014227A2B1  mov     rdx, [rsp+508h+var_2F8]
  000000014227A2B9  add     rax, rdx
  000000014227A2BC  imul    rax, [rsp+508h+var_478]
  000000014227A2C5  mov     rcx, rax
  000000014227A2C8  mov     rax, 5A4F8AB6D59845BAh
  000000014227A2D2  mov     r8, r13
  000000014227A2D5  imul    rax, r13
  000000014227A2D9  add     rax, rdx
  000000014227A2DC  imul    rax, [rsp+508h+var_3F8]
  000000014227A2E5  add     rax, rcx
  000000014227A2E8  not     r9
  000000014227A2EB  not     rax
  000000014227A2EE  and     rax, r9
  000000014227A2F1  not     rax
  000000014227A2F4  imul    ecx, r8d, 5AF2A90Ah
  000000014227A2FB  add     rsp, 4C8h
  000000014227A302  pop     rbx
  000000014227A303  pop     rbp
  000000014227A304  pop     rdi
  000000014227A305  pop     rsi
  000000014227A306  pop     r12
  000000014227A308  pop     r13
  000000014227A30A  pop     r14
  000000014227A30C  pop     r15
  000000014227A30E  jmp     rax

