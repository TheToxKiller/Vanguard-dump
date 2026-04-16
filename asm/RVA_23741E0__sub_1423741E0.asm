// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423741E0                          ║
// ║  VA        : 0x1423741E0                            ║
// ║  RVA       : 0x23741E0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B768D  ??
//
// ── CALLS TO (30) ──
//   0x1423741E2  sub_1423741E0
//   0x1423741E4  sub_1423741E0
//   0x1423741E6  sub_1423741E0
//   0x1423741E8  sub_1423741E0
//   0x1423741E9  sub_1423741E0
//   0x1423741EA  sub_1423741E0
//   0x1423741EB  sub_1423741E0
//   0x1423741EC  sub_1423741E0
//   0x1423741F3  sub_1423741E0
//   0x1423741FB  sub_1423741E0
//   0x1423741FE  sub_1423741E0
//   0x142374201  sub_1423741E0
//   0x142374209  sub_1423741E0
//   0x14237420C  sub_1423741E0
//   0x14237420F  sub_1423741E0
//   0x142374217  sub_1423741E0
//   0x14237421F  sub_1423741E0
//   0x142374222  sub_1423741E0
//   0x142374225  sub_1423741E0
//   0x142374228  sub_1423741E0
//   0x14237422B  sub_1423741E0
//   0x14237422E  sub_1423741E0
//   0x142374231  sub_1423741E0
//   0x142374234  sub_1423741E0
//   0x142374237  sub_1423741E0
//   0x14237423A  sub_1423741E0
//   0x14237423D  sub_1423741E0
//   0x142374240  sub_1423741E0
//   0x142374243  sub_1423741E0
//   0x142374246  sub_1423741E0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13992 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B768D  ??
;
; ── Instructions ───────────────────────────────
  00000001423741E0  push    r15
  00000001423741E2  push    r14
  00000001423741E4  push    r13
  00000001423741E6  push    r12
  00000001423741E8  push    rsi
  00000001423741E9  push    rdi
  00000001423741EA  push    rbp
  00000001423741EB  push    rbx
  00000001423741EC  sub     rsp, 518h
  00000001423741F3  mov     rax, [rsp+558h+arg_108]
  00000001423741FB  mov     rcx, rax
  00000001423741FE  not     rcx
  0000000142374201  mov     r9, [rsp+558h+arg_158]
  0000000142374209  mov     r8, r9
  000000014237420C  not     r8
  000000014237420F  mov     rsi, [rsp+558h+arg_F0]
  0000000142374217  mov     rbx, [rsp+558h+arg_F8]
  000000014237421F  mov     rdx, rsi
  0000000142374222  not     rdx
  0000000142374225  mov     r10, r8
  0000000142374228  and     r10, rdx
  000000014237422B  not     r10
  000000014237422E  mov     r11, r9
  0000000142374231  and     r11, rsi
  0000000142374234  not     r11
  0000000142374237  and     r11, r10
  000000014237423A  and     r8, rax
  000000014237423D  and     rax, r11
  0000000142374240  not     r11
  0000000142374243  and     r11, rcx
  0000000142374246  not     r11
  0000000142374249  not     rax
  000000014237424C  and     rax, r11
  000000014237424F  mov     r10, 0BFE6FFFBB4FFEFEFh
  0000000142374259  or      r10, rbx
  000000014237425C  mov     r11, 0E78C0C2DFFF319D1h
  0000000142374266  imul    r11, r10
  000000014237426A  imul    rax, r11
  000000014237426E  not     r8
  0000000142374271  and     rcx, r9
  0000000142374274  not     rcx
  0000000142374277  and     rcx, r8
  000000014237427A  and     rsi, rcx
  000000014237427D  not     rcx
  0000000142374280  and     rcx, rdx
  0000000142374283  not     rcx
  0000000142374286  not     rsi
  0000000142374289  and     rsi, rcx
  000000014237428C  imul    rsi, r11
  0000000142374290  add     rsi, rax
  0000000142374293  mov     rax, [rsp+558h+arg_208]
  000000014237429B  mov     rcx, rax
  000000014237429E  shl     rcx, 13h
  00000001423742A2  not     rcx
  00000001423742A5  shr     rax, 2Dh
  00000001423742A9  not     rax
  00000001423742AC  and     rax, rcx
  00000001423742AF  mov     rdi, 19B4F83604874E6Bh
  00000001423742B9  or      rdi, rax
  00000001423742BC  not     rax
  00000001423742BF  mov     rcx, 0E64B07C9FB78B194h
  00000001423742C9  or      rcx, rax
  00000001423742CC  and     rdi, rcx
  00000001423742CF  mov     rax, [rsp+558h+arg_1B8]
  00000001423742D7  mov     rcx, rax
  00000001423742DA  mov     r8, rax
  00000001423742DD  mov     [rsp+558h+var_3F8], rax
  00000001423742E5  shr     rcx, 1Ah
  00000001423742E9  not     ecx
  00000001423742EB  mov     eax, ecx
  00000001423742ED  mov     r11, rcx
  00000001423742F0  mov     [rsp+558h+var_2B0], rcx
  00000001423742F8  and     eax, 1C001h
  00000001423742FD  mov     r10, rax
  0000000142374300  mov     rcx, r8
  0000000142374303  shr     rcx, 19h
  0000000142374307  not     ecx
  0000000142374309  mov     [rsp+558h+var_3E8], rcx
  0000000142374311  and     ecx, 38001h
  0000000142374317  imul    eax, esi, 3DF48B90h
  000000014237431D  lea     rdx, [rsp+rax+558h+var_558]
  0000000142374321  add     rdx, 558h
  0000000142374328  mov     [rsp+558h+var_558], rdx
  000000014237432C  mov     rax, rcx
  000000014237432F  mov     r9, rcx
  0000000142374332  mov     [rsp+558h+var_440], rcx
  000000014237433A  imul    rax, rdx
  000000014237433E  shr     r8, 21h
  0000000142374342  not     r8d
  0000000142374345  mov     [rsp+558h+var_E0], r8
  000000014237434D  and     r8d, 381h
  0000000142374354  imul    ecx, esi, 5CEED158h
  000000014237435A  mov     [rsp+558h+var_3A0], rcx
  0000000142374362  lea     rdx, [rsp+rcx+558h+var_558]
  0000000142374366  add     rdx, 558h
  000000014237436D  mov     [rsp+558h+var_258], rdx
  0000000142374375  mov     rcx, r8
  0000000142374378  mov     [rsp+558h+var_470], r8
  0000000142374380  imul    rcx, rdx
  0000000142374384  add     rcx, rax
  0000000142374387  imul    eax, esi, 908FF050h
  000000014237438D  mov     [rsp+558h+var_2B8], rax
  0000000142374395  add     rax, rsp
  0000000142374398  add     rax, 558h
  000000014237439E  mov     rdx, r10
  00000001423743A1  mov     [rsp+558h+var_490], r10
  00000001423743A9  imul    rax, r10
  00000001423743AD  not     rax
  00000001423743B0  not     rcx
  00000001423743B3  and     rcx, rax
  00000001423743B6  mov     rax, rdi
  00000001423743B9  shr     rax, 28h
  00000001423743BD  not     eax
  00000001423743BF  mov     [rsp+558h+var_2A8], rax
  00000001423743C7  mov     r10d, eax
  00000001423743CA  and     r10d, 0E00001h
  00000001423743D1  mov     [rsp+558h+var_428], r10
  00000001423743D9  not     rcx
  00000001423743DC  mov     rcx, [rcx]
  00000001423743DF  mov     [rsp+558h+var_278], rcx
  00000001423743E7  imul    eax, esi, 62548387h
  00000001423743ED  add     rax, rcx
  00000001423743F0  imul    ecx, esi, 9AE35CE8h
  00000001423743F6  mov     [rsp+558h+var_448], rcx
  00000001423743FE  imul    ecx, esi, 33A11EF8h
  0000000142374404  mov     [rsp+558h+var_4F8], rcx
  0000000142374409  test    r11b, 1
  000000014237440D  lea     r11, [rsp+rcx+558h]
  0000000142374415  cmovnz  r11, rax
  0000000142374419  mov     [rsp+558h+var_498], r11
  0000000142374421  imul    eax, esi, 8C679880h
  0000000142374427  mov     [rsp+558h+var_4E8], rax
  000000014237442C  lea     rcx, [rsp+rax+558h+var_558]
  0000000142374430  add     rcx, 558h
  0000000142374437  mov     [rsp+558h+var_3D8], rcx
  000000014237443F  mov     rax, r9
  0000000142374442  imul    rax, rcx
  0000000142374446  imul    ecx, esi, 42857D0h
  000000014237444C  mov     [rsp+558h+var_378], rcx
  0000000142374454  add     rcx, rsp
  0000000142374457  add     rcx, 558h
  000000014237445E  imul    rcx, r8
  0000000142374462  add     rcx, rax
  0000000142374465  not     rcx
  0000000142374468  imul    eax, esi, 421CE360h
  000000014237446E  add     rax, rsp
  0000000142374471  add     rax, 558h
  0000000142374477  mov     [rsp+558h+var_270], rax
  000000014237447F  imul    rdx, rax
  0000000142374483  not     rdx
  0000000142374486  and     rdx, rcx
  0000000142374489  mov     [rsp+558h+var_468], rdx
  0000000142374491  mov     rax, rbx
  0000000142374494  shr     rax, 28h
  0000000142374498  not     eax
  000000014237449A  mov     [rsp+558h+var_E8], rax
  00000001423744A2  mov     ecx, eax
  00000001423744A4  and     ecx, 801h
  00000001423744AA  mov     [rsp+558h+var_4A0], rcx
  00000001423744B2  imul    eax, esi, 7195AA88h
  00000001423744B8  mov     [rsp+558h+var_408], rax
  00000001423744C0  add     rax, rsp
  00000001423744C3  add     rax, 558h
  00000001423744C9  imul    rax, rcx
  00000001423744CD  mov     rdx, rbx
  00000001423744D0  mov     [rsp+558h+var_248], rbx
  00000001423744D8  shr     rdx, 3Bh
  00000001423744DC  not     edx
  00000001423744DE  mov     [rsp+558h+var_48], rdx
  00000001423744E6  and     edx, 1
  00000001423744E9  mov     [rsp+558h+var_290], rdx
  00000001423744F1  imul    ecx, esi, 0C008B778h
  00000001423744F7  mov     [rsp+558h+var_508], rcx
  00000001423744FC  add     rcx, rsp
  00000001423744FF  add     rcx, 558h
  0000000142374506  imul    rcx, rdx
  000000014237450A  add     rcx, rax
  000000014237450D  not     rcx
  0000000142374510  mov     r13d, ebx
  0000000142374513  not     r13d
  0000000142374516  shr     r13d, 1
  0000000142374519  and     r13d, 9
  000000014237451D  imul    edx, esi, 18CF3100h
  0000000142374523  mov     [rsp+558h+var_420], rdx
  000000014237452B  lea     r15, [rsp+rdx+558h+var_558]
  000000014237452F  add     r15, 558h
  0000000142374536  imul    r15, r13
  000000014237453A  mov     [rsp+558h+var_460], r13
  0000000142374542  not     r15
  0000000142374545  and     r15, rcx
  0000000142374548  mov     rdx, [rsp+558h+arg_1E0]
  0000000142374550  mov     rax, rdx
  0000000142374553  shr     rax, 16h
  0000000142374557  not     eax
  0000000142374559  and     eax, 404001h
  000000014237455E  mov     r11, rdx
  0000000142374561  shr     r11, 17h
  0000000142374565  not     r11d
  0000000142374568  and     r11d, 202001h
  000000014237456F  imul    r11, rax
  0000000142374573  mov     r9, rdx
  0000000142374576  mov     [rsp+558h+var_280], rdx
  000000014237457E  shr     r9, 28h
  0000000142374582  not     r9d
  0000000142374585  and     r9d, 11h
  0000000142374589  imul    eax, esi, 294DB260h
  000000014237458F  add     rax, rsp
  0000000142374592  add     rax, 558h
  0000000142374598  imul    rax, r9
  000000014237459C  imul    ecx, esi, 0D8D7E878h
  00000001423745A2  mov     [rsp+558h+var_3A8], rcx
  00000001423745AA  lea     rbp, [rsp+rcx+558h+var_558]
  00000001423745AE  add     rbp, 558h
  00000001423745B5  imul    rbp, r11
  00000001423745B9  add     rbp, rax
  00000001423745BC  mov     rax, rdi
  00000001423745BF  shr     rax, 25h
  00000001423745C3  not     eax
  00000001423745C5  mov     [rsp+558h+var_500], rax
  00000001423745CA  and     eax, 7000001h
  00000001423745CF  mov     rcx, rax
  00000001423745D2  mov     [rsp+558h+var_2E8], rax
  00000001423745DA  shr     edi, 1Ah
  00000001423745DD  mov     [rsp+558h+var_D0], rdi
  00000001423745E5  and     edi, 9
  00000001423745E8  mov     [rsp+558h+var_390], rdi
  00000001423745F0  shr     rdx, 13h
  00000001423745F4  not     edx
  00000001423745F6  mov     r14d, edx
  00000001423745F9  mov     [rsp+558h+var_450], rdx
  0000000142374601  and     r14d, 2020001h
  0000000142374608  imul    eax, esi, 274AF568h
  000000014237460E  mov     [rsp+558h+var_520], rax
  0000000142374613  imul    eax, esi, 23229D98h
  0000000142374619  mov     [rsp+558h+var_548], rax
  000000014237461E  imul    eax, esi, 0BBE05FA8h
  0000000142374624  mov     [rsp+558h+var_4B0], rax
  000000014237462C  imul    eax, esi, 14A6D930h
  0000000142374632  mov     [rsp+558h+var_528], rax
  0000000142374637  imul    eax, esi, 0E32B5510h
  000000014237463D  mov     [rsp+558h+var_510], rax
  0000000142374642  imul    r12d, esi, 67423DF0h
  0000000142374649  mov     [rsp+558h+var_3D0], r12
  0000000142374651  imul    r8d, esi, 850AFA0h
  0000000142374658  mov     [rsp+558h+var_3B8], r8
  0000000142374660  test    dl, 1
  0000000142374663  cmovnz  rbp, [rsp+558h+var_558]
  0000000142374668  imul    eax, esi, 0E95669D8h
  000000014237466E  mov     [rsp+558h+var_538], rax
  0000000142374673  lea     rdx, [rsp+rax+558h+var_558]
  0000000142374677  add     rdx, 558h
  000000014237467E  mov     [rsp+558h+var_2C0], rdx
  0000000142374686  mov     rax, rcx
  0000000142374689  imul    rax, rdx
  000000014237468D  imul    ecx, esi, 0CE847BE0h
  0000000142374693  mov     [rsp+558h+var_380], rcx
  000000014237469B  add     rcx, rsp
  000000014237469E  add     rcx, 558h
  00000001423746A5  mov     [rsp+558h+var_260], rcx
  00000001423746AD  imul    r10, rcx
  00000001423746B1  add     r10, rax
  00000001423746B4  not     r10
  00000001423746B7  imul    eax, esi, 2D760A30h
  00000001423746BD  mov     [rsp+558h+var_540], rax
  00000001423746C2  add     rax, rsp
  00000001423746C5  add     rax, 558h
  00000001423746CB  mov     [rsp+558h+var_3B0], rax
  00000001423746D3  imul    rdi, rax
  00000001423746D7  not     rdi
  00000001423746DA  and     rdi, r10
  00000001423746DD  imul    eax, esi, 0B5B54AE0h
  00000001423746E3  mov     [rsp+558h+var_2D0], rax
  00000001423746EB  add     rax, rsp
  00000001423746EE  add     rax, 558h
  00000001423746F4  imul    rax, r9
  00000001423746F8  not     rax
  00000001423746FB  imul    ecx, esi, 0A536C980h
  0000000142374701  mov     [rsp+558h+var_4E0], rcx
  0000000142374706  lea     rdx, [rsp+rcx+558h+var_558]
  000000014237470A  add     rdx, 558h
  0000000142374711  imul    rdx, r11
  0000000142374715  not     rdx
  0000000142374718  and     rdx, rax
  000000014237471B  not     rdx
  000000014237471E  imul    eax, esi, 0D08738D8h
  0000000142374724  mov     [rsp+558h+var_4F0], rax
  0000000142374729  lea     r10, [rsp+rax+558h+var_558]
  000000014237472D  add     r10, 558h
  0000000142374734  mov     [rsp+558h+var_2C8], r10
  000000014237473C  mov     rax, r14
  000000014237473F  imul    rax, r10
  0000000142374743  mov     rax, [rdx+rax]
  0000000142374747  mov     [rsp+558h+var_50], rax
  000000014237474F  imul    eax, esi, 75BE0258h
  0000000142374755  mov     [rsp+558h+var_480], rax
  000000014237475D  lea     r10, [rsp+rax+558h+var_558]
  0000000142374761  add     r10, 558h
  0000000142374768  mov     [rsp+558h+var_398], r10
  0000000142374770  mov     rdx, [rsp+558h+var_4A0]
  0000000142374778  imul    rdx, r10
  000000014237477C  lea     rcx, [rsp+r8+558h+var_558]
  0000000142374780  add     rcx, 558h
  0000000142374787  mov     [rsp+558h+var_530], rcx
  000000014237478C  mov     rax, [rsp+558h+var_290]
  0000000142374794  imul    rax, rcx
  0000000142374798  add     rax, rdx
  000000014237479B  imul    ecx, esi, 3BF1CE98h
  00000001423747A1  mov     [rsp+558h+var_370], rcx
  00000001423747A9  lea     r10, [rsp+rcx+558h+var_558]
  00000001423747AD  add     r10, 558h
  00000001423747B4  mov     [rsp+558h+var_3C0], r10
  00000001423747BC  imul    r13, r10
  00000001423747C0  not     r13
  00000001423747C3  not     rax
  00000001423747C6  and     rax, r13
  00000001423747C9  imul    edx, esi, 319E6200h
  00000001423747CF  mov     [rsp+558h+var_3C8], rdx
  00000001423747D7  add     rdx, rsp
  00000001423747DA  add     rdx, 558h
  00000001423747E1  imul    rdx, [rsp+558h+var_470]
  00000001423747EA  imul    ecx, esi, 37C976C8h
  00000001423747F0  mov     [rsp+558h+var_4D0], rcx
  00000001423747F8  lea     rbx, [rsp+rcx+558h+var_558]
  00000001423747FC  add     rbx, 558h
  0000000142374803  imul    rbx, [rsp+558h+var_440]
  000000014237480C  add     rbx, rdx
  000000014237480F  not     rbx
  0000000142374812  imul    edx, esi, 12A41C38h
  0000000142374818  add     rdx, rsp
  000000014237481B  add     rdx, 558h
  0000000142374822  imul    rdx, [rsp+558h+var_490]
  000000014237482B  not     rdx
  000000014237482E  and     rdx, rbx
  0000000142374831  imul    ecx, esi, 0B9DDA2B0h
  0000000142374837  mov     [rsp+558h+var_550], rcx
  000000014237483C  lea     rbx, [rsp+rcx+558h+var_558]
  0000000142374840  add     rbx, 558h
  0000000142374847  imul    rbx, r11
  000000014237484B  mov     [rsp+558h+var_250], r11
  0000000142374853  not     rbx
  0000000142374856  imul    r13d, esi, 82142BE8h
  000000014237485D  add     r13, rsp
  0000000142374860  add     r13, 558h
  0000000142374867  mov     r8, r9
  000000014237486A  mov     [rsp+558h+var_368], r9
  0000000142374872  imul    r13, r9
  0000000142374876  not     r13
  0000000142374879  and     r13, rbx
  000000014237487C  not     r13
  000000014237487F  imul    r9d, esi, 1CF788D0h
  0000000142374886  mov     [rsp+558h+var_4A8], r9
  000000014237488E  lea     rbx, [rsp+r9+558h+var_558]
  0000000142374892  add     rbx, 558h
  0000000142374899  mov     [rsp+558h+var_238], r14
  00000001423748A1  imul    rbx, r14
  00000001423748A5  mov     rbx, [r13+rbx+0]
  00000001423748AA  mov     [rsp+558h+var_268], rbx
  00000001423748B2  imul    ebx, esi, 863C83B8h
  00000001423748B8  lea     rcx, [rsp+rbx+558h+var_558]
  00000001423748BC  add     rcx, 558h
  00000001423748C3  mov     [rsp+558h+var_288], rcx
  00000001423748CB  lea     r9, [rsp+r12+558h+var_558]
  00000001423748CF  add     r9, 558h
  00000001423748D6  mov     [rsp+558h+var_3E0], r9
  00000001423748DE  mov     rbx, r8
  00000001423748E1  imul    rbx, r9
  00000001423748E5  mov     r13, r11
  00000001423748E8  imul    r13, rcx
  00000001423748EC  add     r13, rbx
  00000001423748EF  lea     r9, [rsp+558h]
  00000001423748F7  mov     r12, r9
  00000001423748FA  not     r12
  00000001423748FD  imul    rbx, r12, 0FFFFFFFFFFFFFE70h
  0000000142374904  imul    r11, r9, 0FFFFFFFFFFFFFE71h
  000000014237490B  add     r11, rbx
  000000014237490E  mov     rcx, [rsp+558h+var_468]
  0000000142374916  not     rcx
  0000000142374919  mov     r8, [rcx]
  000000014237491C  mov     [rsp+558h+var_208], r8
  0000000142374924  not     r15
  0000000142374927  mov     r8, [r15]
  000000014237492A  mov     [rsp+558h+var_80], r8
  0000000142374932  mov     r8, [rbp+0]
  0000000142374936  mov     [rsp+558h+var_78], r8
  000000014237493E  not     rdi
  0000000142374941  mov     rcx, [rdi]
  0000000142374944  mov     [rsp+558h+var_70], rcx
  000000014237494C  not     rax
  000000014237494F  mov     rax, [rax]
  0000000142374952  mov     [rsp+558h+var_68], rax
  000000014237495A  not     rdx
  000000014237495D  mov     rax, [rdx]
  0000000142374960  mov     [rsp+558h+var_58], rax
  0000000142374968  imul    eax, esi, 0C4310F48h
  000000014237496E  mov     [rsp+558h+var_4C8], rax
  0000000142374976  add     rax, rsp
  0000000142374979  add     rax, 558h
  000000014237497F  imul    rax, r14
  0000000142374983  not     rax
  0000000142374986  mov     [rsp+558h+var_F8], rax
  000000014237498E  not     r13
  0000000142374991  and     r13, rax
  0000000142374994  not     r13
  0000000142374997  mov     rax, [r13+0]
  000000014237499B  mov     [rsp+558h+var_60], rax
  00000001423749A3  mov     rax, [rsp+558h+var_448]
  00000001423749AB  mov     rax, [rsp+rax+558h]
  00000001423749B3  mov     [rsp+558h+var_218], rax
  00000001423749BB  mov     rax, [rsp+558h+var_520]
  00000001423749C0  mov     rdi, [rsp+rax+558h]
  00000001423749C8  mov     [rsp+558h+var_468], rdi
  00000001423749D0  mov     rax, [rsp+558h+var_510]
  00000001423749D5  mov     rdx, [rsp+rax+558h]
  00000001423749DD  mov     rax, [rsp+558h+var_548]
  00000001423749E2  mov     rax, [rsp+rax+558h]
  00000001423749EA  mov     [rsp+558h+var_230], rax
  00000001423749F2  imul    r8d, esi, 6B6A95C0h
  00000001423749F9  mov     [rsp+558h+var_4D8], r8
  0000000142374A01  imul    eax, esi, 0D4AF90A8h
  0000000142374A07  mov     [rsp+558h+var_4B8], rax
  0000000142374A0F  mov     rax, [rsp+rax+558h]
  0000000142374A17  mov     [rsp+558h+var_A0], rax
  0000000142374A1F  mov     rax, [rsp+558h+var_528]
  0000000142374A24  mov     rax, [rsp+rax+558h]
  0000000142374A2C  mov     [rsp+558h+var_98], rax
  0000000142374A34  imul    eax, esi, 1EFA45C8h
  0000000142374A3A  mov     [rsp+558h+var_4C0], rax
  0000000142374A42  mov     rax, [rsp+rax+558h]
  0000000142374A4A  mov     [rsp+558h+var_88], rax
  0000000142374A52  mov     rax, [rsp+558h+var_4B0]
  0000000142374A5A  mov     rax, [rsp+rax+558h]
  0000000142374A62  mov     [rsp+558h+var_90], rax
  0000000142374A6A  imul    eax, esi, 8A64DB88h
  0000000142374A70  mov     [rsp+558h+var_518], rax
  0000000142374A75  mov     rcx, [rsp+rax+558h]
  0000000142374A7D  mov     [rsp+558h+var_430], rcx
  0000000142374A85  mov     rax, [rsp+558h+var_4F8]
  0000000142374A8A  mov     rax, [rsp+rax+558h]
  0000000142374A92  mov     [rsp+558h+var_240], rax
  0000000142374A9A  mov     rax, [rsp+r8+558h]
  0000000142374AA2  mov     [rsp+558h+var_210], rax
  0000000142374AAA  test    r15, 0
  0000000142374AB1  call    locret_142374AC1  ; -> locret_142374AC1
  0000000142374AB6  jp      loc_142374AC2
  0000000142374ABC  jmp     loc_142375934
  0000000142374AC1  retn
  0000000142374AC2  nop
  0000000142374AC3  jmp     loc_142374E32
  0000000142374AC8  mov     rax, 40F1CA9CC4EBDDCCh
  0000000142374AD2  mov     rax, 3DC050E6C1590C75h
  0000000142374ADC  mov     r10, [rsp+558h+var_220]
  0000000142374AE4  mov     rax, [rsp+558h+var_2D8]
  0000000142374AEC  mov     [rax], r10
  0000000142374AEF  mov     rax, 40F1CA9CC4EBDDCCh
  0000000142374AF9  mov     rax, 3DC050E6C1590C75h
  0000000142374B03  mov     rax, 8CC7967E98D3944h
  0000000142374B0D  mov     rax, 7BE0FB989BF2E162h
  0000000142374B17  mov     rax, 40F1CA9CC4EBDDCCh
  0000000142374B21  mov     rax, 3DC050E6C1590C75h
  0000000142374B2B  mov     rax, 8CC7967E98D3944h
  0000000142374B35  mov     rax, 7BE0FB989BF2E162h
  0000000142374B3F  mov     rax, 40F1CA9CC4EBDDCCh
  0000000142374B49  mov     rax, 3DC050E6C1590C75h
  0000000142374B53  mov     rax, 8CC7967E98D3944h
  0000000142374B5D  mov     rax, 7BE0FB989BF2E162h
  0000000142374B67  mov     rax, 40F1CA9CC4EBDDCCh
  0000000142374B71  mov     rax, 3DC050E6C1590C75h
  0000000142374B7B  mov     rax, [rsp+558h+var_218]
  0000000142374B83  mov     rcx, [rsp+558h+var_4F8]
  0000000142374B88  mov     [rcx], rax
  0000000142374B8B  mov     rcx, [rsp+558h+var_3E0]
  0000000142374B93  not     rcx
  0000000142374B96  mov     rax, [rsp+558h+var_80]
  0000000142374B9E  mov     [rcx], rax
  0000000142374BA1  mov     rax, [rsp+558h+var_B8]
  0000000142374BA9  mov     rcx, [rsp+558h+var_230]
  0000000142374BB1  mov     [rax], rcx
  0000000142374BB4  mov     rax, [rsp+558h+var_78]
  0000000142374BBC  mov     rcx, [rsp+558h+var_380]
  0000000142374BC4  mov     [rcx], rax
  0000000142374BC7  mov     rcx, [rsp+558h+var_3F0]
  0000000142374BCF  not     rcx
  0000000142374BD2  mov     rax, [rsp+558h+var_208]
  0000000142374BDA  mov     [rcx], rax
  0000000142374BDD  mov     rcx, [rsp+558h+var_3B0]
  0000000142374BE5  not     rcx
  0000000142374BE8  mov     rax, [rsp+558h+var_70]
  0000000142374BF0  mov     [rcx], rax
  0000000142374BF3  mov     rcx, [rsp+558h+var_3A0]
  0000000142374BFB  not     rcx
  0000000142374BFE  mov     r9, [rsp+558h+var_278]
  0000000142374C06  mov     rax, [rsp+558h+var_2C8]
  0000000142374C0E  mov     [rcx+rax], r9
  0000000142374C12  mov     rcx, [rsp+558h+var_3C8]
  0000000142374C1A  not     rcx
  0000000142374C1D  mov     rax, [rsp+558h+var_50]
  0000000142374C25  mov     [rcx], rax
  0000000142374C28  mov     rax, [rsp+558h+var_A0]
  0000000142374C30  mov     [r11], rax
  0000000142374C33  mov     rcx, [rsp+558h+var_3B8]
  0000000142374C3B  not     rcx
  0000000142374C3E  mov     rax, [rsp+558h+var_68]
  0000000142374C46  mov     [rcx], rax
  0000000142374C49  mov     rax, [rsp+558h+var_2D0]
  0000000142374C51  lea     rax, [rsp+rax+558h]
  0000000142374C59  mov     r11, [rsp+558h+var_3D8]
  0000000142374C61  not     r11
  0000000142374C64  mov     rcx, [rsp+558h+var_2B8]
  0000000142374C6C  mov     [r11+rcx], rax
  0000000142374C70  mov     rax, [rsp+558h+var_98]
  0000000142374C78  mov     rcx, [rsp+558h+var_3C0]
  0000000142374C80  mov     [rcx], rax
  0000000142374C83  mov     r11, [rsp+558h+var_410]
  0000000142374C8B  not     r11
  0000000142374C8E  mov     rax, [rsp+558h+var_58]
  0000000142374C96  mov     rcx, [rsp+558h+var_390]
  0000000142374C9E  mov     [rcx+r11], rax
  0000000142374CA2  mov     r11, [rsp+558h+var_3D0]
  0000000142374CAA  not     r11
  0000000142374CAD  mov     rax, [rsp+558h+var_258]
  0000000142374CB5  mov     rcx, [rsp+558h+var_268]
  0000000142374CBD  mov     [rax+r11], rcx
  0000000142374CC1  mov     rax, [rsp+558h+var_88]
  0000000142374CC9  mov     [rsi], rax
  0000000142374CCC  mov     rax, [rsp+558h+var_90]
  0000000142374CD4  mov     rcx, [rsp+558h+var_378]
  0000000142374CDC  mov     [rcx], rax
  0000000142374CDF  mov     rcx, [rsp+558h+var_2A8]
  0000000142374CE7  not     rcx
  0000000142374CEA  mov     rax, [rsp+558h+var_60]
  0000000142374CF2  mov     [rcx], rax
  0000000142374CF5  mov     rax, [rsp+558h+var_468]
  0000000142374CFD  not     rax
  0000000142374D00  mov     rcx, [rsp+558h+var_490]
  0000000142374D08  mov     [rcx], rax
  0000000142374D0B  mov     rax, [rsp+558h+var_270]
  0000000142374D13  mov     rcx, [rsp+558h+var_240]
  0000000142374D1B  mov     [rax], rcx
  0000000142374D1E  mov     rax, [rsp+558h+var_A8]
  0000000142374D26  mov     rcx, [rsp+558h+var_298]
  0000000142374D2E  mov     [rax], rcx
  0000000142374D31  mov     rax, [rsp+558h+var_260]
  0000000142374D39  mov     rcx, [rsp+558h+var_210]
  0000000142374D41  mov     [rax], rcx
  0000000142374D44  mov     rax, [rsp+558h+var_4A0]
  0000000142374D4C  mov     rcx, [rsp+558h+var_510]
  0000000142374D51  mov     [rcx], rax
  0000000142374D54  mov     rax, [rsp+558h+var_2B0]
  0000000142374D5C  mov     rcx, [rsp+558h+var_4B8]
  0000000142374D64  mov     [rax], rcx
  0000000142374D67  mov     rax, [rsp+558h+var_408]
  0000000142374D6F  mov     rcx, [rsp+558h+var_478]
  0000000142374D77  mov     [rcx], rax
  0000000142374D7A  mov     rax, [rsp+558h+var_370]
  0000000142374D82  mov     rcx, [rsp+558h+var_3E8]
  0000000142374D8A  mov     [rax], rcx
  0000000142374D8D  mov     rax, [rsp+558h+var_C8]
  0000000142374D95  mov     [rax], r10
  0000000142374D98  mov     rax, [rsp+558h+var_B0]
  0000000142374DA0  mov     rcx, [rsp+558h+var_228]
  0000000142374DA8  mov     [rax], rcx
  0000000142374DAB  mov     rax, [rsp+558h+var_470]
  0000000142374DB3  mov     rcx, [rsp+558h+var_3A8]
  0000000142374DBB  lea     rax, [rcx+rax*2]
  0000000142374DBF  mov     rcx, [rsp+558h+var_558]
  0000000142374DC3  mov     [rcx], rax
  0000000142374DC6  mov     rax, [rsp+558h+var_508]
  0000000142374DCB  mov     rcx, [rsp+558h+var_460]
  0000000142374DD3  lea     rax, [rcx+rax*2]
  0000000142374DD7  mov     rcx, [rsp+558h+var_398]
  0000000142374DDF  mov     [rcx], rax
  0000000142374DE2  mov     [r8], rdx
  0000000142374DE5  mov     rax, [rsp+558h+var_C0]
  0000000142374DED  add     rax, r9
  0000000142374DF0  imul    rax, [rsp+558h+var_290]
  0000000142374DF9  mov     rcx, [rsp+558h+var_420]
  0000000142374E01  not     rcx
  0000000142374E04  not     rax
  0000000142374E07  and     rax, rcx
  0000000142374E0A  not     rax
  0000000142374E0D  add     rax, [rsp+558h+var_368]
  0000000142374E15  mov     rcx, [rsp+558h+var_2E0]
  0000000142374E1D  add     rsp, 518h
  0000000142374E24  pop     rbx
  0000000142374E25  pop     rbp
  0000000142374E26  pop     rdi
  0000000142374E27  pop     rsi
  0000000142374E28  pop     r12
  0000000142374E2A  pop     r13
  0000000142374E2C  pop     r14
  0000000142374E2E  pop     r15
  0000000142374E30  jmp     rax
  0000000142374E32  mov     rax, [rsp+558h+var_498]
  0000000142374E3A  movzx   r8d, byte ptr [rax]
  0000000142374E3E  mov     [rsp+558h+var_D8], r8
  0000000142374E46  mov     eax, r8d
  0000000142374E49  and     eax, r12d
  0000000142374E4C  mov     r10, r8
  0000000142374E4F  not     r10
  0000000142374E52  mov     rbp, r9
  0000000142374E55  and     r10, r9
  0000000142374E58  imul    rcx, rax, 0FFFFFFFFFFFFFEF1h
  0000000142374E5F  add     r10, rcx
  0000000142374E62  not     rax
  0000000142374E65  imul    rax, 0FFFFFFFFFFFFFEF1h
  0000000142374E6C  add     r10, rax
  0000000142374E6F  mov     [rsp+558h+var_2E0], r10
  0000000142374E77  mov     eax, ebp
  0000000142374E79  and     eax, r8d
  0000000142374E7C  mov     [rsp+558h+var_498], rax
  0000000142374E84  test    byte ptr [rsp+558h+var_450], 1
  0000000142374E8C  mov     rcx, [rsp+558h+var_270]
  0000000142374E94  mov     [rsp+558h+var_2D8], r11
  0000000142374E9C  cmovz   rcx, r11
  0000000142374EA0  mov     [rsp+558h+var_270], rcx
  0000000142374EA8  lea     rax, [rax+r10+1]
  0000000142374EAD  cmovz   rax, r11
  0000000142374EB1  mov     [rsp+558h+var_A8], rax
  0000000142374EB9  imul    eax, esi, 0C790770h
  0000000142374EBF  lea     rcx, [rsp+rax+558h+var_558]
  0000000142374EC3  add     rcx, 558h
  0000000142374ECA  mov     r15, [rsp+558h+var_470]
  0000000142374ED2  imul    rcx, r15
  0000000142374ED6  imul    eax, esi, 0E8439C6Ch
  0000000142374EDC  mov     r14, [rsp+558h+var_278]
  0000000142374EE4  add     rax, r14
  0000000142374EE7  mov     r8, [rsp+558h+var_490]
  0000000142374EEF  imul    rax, r8
  0000000142374EF3  add     rax, rcx
  0000000142374EF6  imul    r11d, esi, 573BB456h
  0000000142374EFD  add     r11, r14
  0000000142374F00  mov     r13, r14
  0000000142374F03  imul    r11, [rsp+558h+var_390]
  0000000142374F0C  imul    ecx, esi, 0C633CC40h
  0000000142374F12  mov     [rsp+558h+var_2F0], rcx
  0000000142374F1A  mov     r14, [rsp+558h+var_3E8]
  0000000142374F22  test    r14b, 1
  0000000142374F26  lea     rcx, [rsp+rcx+558h]
  0000000142374F2E  mov     [rsp+558h+var_3F0], rcx
  0000000142374F36  cmovnz  rax, rcx
  0000000142374F3A  imul    r10d, esi, 410A15F4h
  0000000142374F41  bt      rdi, 3Dh ; '='
  0000000142374F46  setnb   byte ptr [rsp+558h+var_438]
  0000000142374F4E  imul    ecx, esi, -5Dh
  0000000142374F51  mov     [rsp+558h+var_384], ecx
  0000000142374F58  mov     [rsp+558h+var_298], rdx
  0000000142374F60  mov     rbx, rdx
  0000000142374F63  shl     rbx, cl
  0000000142374F66  imul    ecx, esi, -63h
  0000000142374F69  mov     [rsp+558h+var_388], ecx
  0000000142374F70  shr     rdx, cl
  0000000142374F73  not     rbx
  0000000142374F76  not     rdx
  0000000142374F79  and     rdx, rbx
  0000000142374F7C  mov     rcx, 0E1B45BE43956877Bh
  0000000142374F86  imul    rcx, rsi
  0000000142374F8A  mov     [rsp+558h+var_418], rcx
  0000000142374F92  and     rcx, rdx
  0000000142374F95  not     rcx
  0000000142374F98  not     rdx
  0000000142374F9B  mov     r9, 0B9D62E19BB90A954h
  0000000142374FA5  imul    r9, rsi
  0000000142374FA9  mov     [rsp+558h+var_400], r9
  0000000142374FB1  and     rdx, r9
  0000000142374FB4  not     rdx
  0000000142374FB7  and     rdx, rcx
  0000000142374FBA  mov     rcx, r12
  0000000142374FBD  and     rcx, r13
  0000000142374FC0  not     rcx
  0000000142374FC3  mov     rdi, rcx
  0000000142374FC6  mov     [rsp+558h+var_308], rcx
  0000000142374FCE  mov     r9, rbp
  0000000142374FD1  and     r9, r13
  0000000142374FD4  mov     [rsp+558h+var_300], r9
  0000000142374FDC  mov     rcx, r9
  0000000142374FDF  not     rcx
  0000000142374FE2  imul    rcx, 0FFFFFFFFFFFFFF08h
  0000000142374FE9  imul    r9, 0FFFFFFFFFFFFFF08h
  0000000142374FF0  add     r9, rdi
  0000000142374FF3  add     r9, rcx
  0000000142374FF6  mov     rdi, r13
  0000000142374FF9  not     rdi
  0000000142374FFC  mov     [rsp+558h+var_310], rdi
  0000000142375004  mov     rcx, r12
  0000000142375007  and     rcx, rdi
  000000014237500A  sub     r9, rcx
  000000014237500D  mov     [rsp+558h+var_410], r9
  0000000142375015  imul    rbx, rbp, 0FFFFFFFFFFFFFEF9h
  000000014237501C  imul    rcx, r12, 0FFFFFFFFFFFFFEF8h
  0000000142375023  mov     r9, r12
  0000000142375026  mov     [rsp+558h+var_478], r12
  000000014237502E  add     rcx, rbx
  0000000142375031  not     r11
  0000000142375034  mov     rax, [rax]
  0000000142375037  mov     [rsp+558h+var_220], rax
  000000014237503F  add     r10, rax
  0000000142375042  imul    r10, [rsp+558h+var_428]
  000000014237504B  not     r10
  000000014237504E  and     r10, r11
  0000000142375051  shr     rdx, 3Fh
  0000000142375055  imul    rcx, r8
  0000000142375059  mov     rdi, r8
  000000014237505C  not     r10
  000000014237505F  imul    r8d, esi, 0AF8A3618h
  0000000142375066  mov     [rsp+558h+var_458], r8
  000000014237506E  test    byte ptr [rsp+558h+var_500], 1
  0000000142375073  cmovnz  r10, [rsp+558h+var_558]
  0000000142375078  movzx   eax, byte ptr [r10]
  000000014237507C  test    eax, eax
  000000014237507E  mov     r10, rax
  0000000142375081  mov     [rsp+558h+var_228], rax
  0000000142375089  setnz   bl
  000000014237508C  and     bl, byte ptr [rsp+558h+var_438]
  0000000142375093  not     bl
  0000000142375095  test    bl, dl
  0000000142375097  mov     r12, [rsp+558h+var_420]
  000000014237509F  cmovnz  r12, r8
  00000001423750A3  mov     r8, [rsp+558h+var_408]
  00000001423750AB  cmovz   r8, [rsp+558h+var_550]
  00000001423750B1  mov     rax, r8
  00000001423750B4  not     rax
  00000001423750B7  and     rax, r9
  00000001423750BA  not     rax
  00000001423750BD  and     r8d, ebp
  00000001423750C0  not     r8
  00000001423750C3  and     r8, rax
  00000001423750C6  add     rax, rax
  00000001423750C9  sub     rax, r8
  00000001423750CC  mov     r8, rcx
  00000001423750CF  not     r8
  00000001423750D2  imul    rax, r15
  00000001423750D6  mov     r11, rcx
  00000001423750D9  and     r11, rax
  00000001423750DC  and     r8, rax
  00000001423750DF  not     rax
  00000001423750E2  and     rax, rcx
  00000001423750E5  not     rax
  00000001423750E8  not     r8
  00000001423750EB  and     r8, rax
  00000001423750EE  mov     rax, r11
  00000001423750F1  add     r11, r11
  00000001423750F4  sub     r11, r8
  00000001423750F7  not     rax
  00000001423750FA  add     r11, rax
  00000001423750FD  mov     rcx, r14
  0000000142375100  test    cl, 1
  0000000142375103  mov     r14, [rsp+558h+var_410]
  000000014237510B  cmovnz  r11, r14
  000000014237510F  mov     [rsp+558h+var_B0], r11
  0000000142375117  mov     rax, [rsp+558h+var_530]
  000000014237511C  imul    rax, rdi
  0000000142375120  not     rax
  0000000142375123  mov     r8, rax
  0000000142375126  lea     rax, [rsp+r12+558h+var_558]
  000000014237512A  add     rax, 558h
  0000000142375130  imul    rax, r15
  0000000142375134  not     rax
  0000000142375137  and     rax, r8
  000000014237513A  test    cl, 1
  000000014237513D  not     rax
  0000000142375140  cmovnz  rax, r14
  0000000142375144  mov     [rsp+558h+var_B8], rax
  000000014237514C  mov     rax, 0E223AA3A607C5382h
  0000000142375156  imul    rax, rsi
  000000014237515A  imul    ecx, esi, 156C3BC9h
  0000000142375160  test    r10d, r10d
  0000000142375163  cmovz   rcx, rax
  0000000142375167  mov     rax, 400A069AB45202F0h
  0000000142375171  imul    rax, rsi
  0000000142375175  mov     r8, 129230B01A2D2760h
  000000014237517F  imul    r8, rsi
  0000000142375183  test    bl, dl
  0000000142375185  mov     r9, [rsp+558h+var_508]
  000000014237518A  cmovnz  r9, [rsp+558h+var_4D0]
  0000000142375193  mov     [rsp+558h+var_508], r9
  0000000142375198  cmovnz  r8, rax
  000000014237519C  mov     [rsp+558h+var_C0], r8
  00000001423751A4  mov     rax, [rsp+558h+var_4F8]
  00000001423751A9  cmovz   rax, [rsp+558h+var_518]
  00000001423751AF  mov     [rsp+558h+var_4F8], rax
  00000001423751B4  mov     rax, [rsp+558h+var_548]
  00000001423751B9  cmovnz  rax, [rsp+558h+var_540]
  00000001423751BF  mov     [rsp+558h+var_F0], rax
  00000001423751C7  mov     r8, 5510DF5AF978C19Fh
  00000001423751D1  imul    r8, rsi
  00000001423751D5  add     r8, r13
  00000001423751D8  add     r8, rcx
  00000001423751DB  mov     r10, 0DC08785A48BF8D47h
  00000001423751E5  imul    r10, rsi
  00000001423751E9  mov     rdi, r10
  00000001423751EC  not     rdi
  00000001423751EF  mov     r11, 77AE2604F680D709h
  00000001423751F9  imul    r11, rsi
  00000001423751FD  mov     rax, r11
  0000000142375200  not     rax
  0000000142375203  mov     r9, r8
  0000000142375206  not     r9
  0000000142375209  mov     rcx, r9
  000000014237520C  and     rcx, rax
  000000014237520F  not     rcx
  0000000142375212  and     rcx, rdi
  0000000142375215  mov     r15, rdi
  0000000142375218  and     rdi, r8
  000000014237521B  mov     r12, rax
  000000014237521E  and     r12, rdi
  0000000142375221  not     rdi
  0000000142375224  mov     r13, r9
  0000000142375227  and     r13, r10
  000000014237522A  not     r13
  000000014237522D  and     r13, rdi
  0000000142375230  and     r15, rax
  0000000142375233  and     rax, r8
  0000000142375236  not     rax
  0000000142375239  and     rax, r10
  000000014237523C  and     r10, r11
  000000014237523F  not     r13
  0000000142375242  and     r13, r11
  0000000142375245  mov     r11, r15
  0000000142375248  not     r11
  000000014237524B  mov     rdi, r9
  000000014237524E  and     rdi, r11
  0000000142375251  and     r11, r8
  0000000142375254  and     r15, r9
  0000000142375257  not     r15
  000000014237525A  not     r11
  000000014237525D  and     r11, r15
  0000000142375260  imul    r14d, esi, 0B18CF31h
  0000000142375267  mov     [rsp+558h+var_2A0], r14
  000000014237526F  add     rax, r14
  0000000142375272  add     rax, r12
  0000000142375275  not     r11
  0000000142375278  lea     r8, [r11+r11*2]
  000000014237527C  add     rax, r8
  000000014237527F  not     r13
  0000000142375282  add     rax, r13
  0000000142375285  and     r10, r9
  0000000142375288  add     r10, r14
  000000014237528B  add     r10, rax
  000000014237528E  lea     r8, [r10+rdi*2]
  0000000142375292  not     rcx
  0000000142375295  add     rcx, rcx
  0000000142375298  sub     r8, rcx
  000000014237529B  mov     rax, 0A998251F65D3167Eh
  00000001423752A5  imul    rax, rsi
  00000001423752A9  mov     rbp, [rsp+558h+var_468]
  00000001423752B1  and     rax, rbp
  00000001423752B4  not     rax
  00000001423752B7  mov     rcx, 0B5E8234EBABDE77Ah
  00000001423752C1  imul    rcx, rsi
  00000001423752C5  add     rcx, rax
  00000001423752C8  mov     r10, 70314F088E56C0BEh
  00000001423752D2  imul    r10, rsi
  00000001423752D6  add     r10, rax
  00000001423752D9  not     r10
  00000001423752DC  and     r10, r9
  00000001423752DF  not     r10
  00000001423752E2  and     r10, rcx
  00000001423752E5  test    bl, dl
  00000001423752E7  cmovnz  r10, r8
  00000001423752EB  mov     [rsp+558h+var_3E8], r10
  00000001423752F3  imul    r8d, esi, 77C0BF50h
  00000001423752FA  imul    ecx, esi, 96BB0518h
  0000000142375300  test    bl, dl
  0000000142375302  cmovnz  rcx, r8
  0000000142375306  mov     rdi, r8
  0000000142375309  mov     [rsp+558h+var_318], r8
  0000000142375311  mov     [rsp+558h+var_100], rcx
  0000000142375319  mov     rcx, 89C2D5AE28C2A0FAh
  0000000142375323  imul    rcx, rsi
  0000000142375327  add     rcx, rax
  000000014237532A  mov     r8, 0AC210ED8C36110DBh
  0000000142375334  imul    r8, rsi
  0000000142375338  add     r8, rax
  000000014237533B  not     r8
  000000014237533E  and     r8, r9
  0000000142375341  not     r8
  0000000142375344  and     r8, rcx
  0000000142375347  mov     rcx, 600687E8FBB756AFh
  0000000142375351  imul    rcx, rsi
  0000000142375355  mov     r10, 369CA339EE65BF87h
  000000014237535F  imul    r10, rsi
  0000000142375363  and     r10, r9
  0000000142375366  not     r10
  0000000142375369  and     r10, rcx
  000000014237536C  test    bl, dl
  000000014237536E  cmovnz  r10, r8
  0000000142375372  mov     [rsp+558h+var_408], r10
  000000014237537A  imul    r10d, esi, 94B84820h
  0000000142375381  imul    r8d, esi, 0FDFD4308h
  0000000142375388  mov     [rsp+558h+var_338], r8
  0000000142375390  test    bl, dl
  0000000142375392  mov     rcx, r10
  0000000142375395  mov     r15, r10
  0000000142375398  mov     [rsp+558h+var_488], r10
  00000001423753A0  cmovnz  rcx, r8
  00000001423753A4  mov     [rsp+558h+var_328], rcx
  00000001423753AC  mov     r8, 3B8B0F5564E746EAh
  00000001423753B6  imul    r8, rsi
  00000001423753BA  add     r8, rax
  00000001423753BD  mov     rcx, 0A631F7EF4F03B05Eh
  00000001423753C7  imul    rcx, rsi
  00000001423753CB  add     rcx, rax
  00000001423753CE  mov     r10, 4CF3C2BA61BDB49h
  00000001423753D8  imul    r10, rsi
  00000001423753DC  add     r10, rax
  00000001423753DF  mov     r11, 0F0E0B4A77867609Bh
  00000001423753E9  imul    r11, rsi
  00000001423753ED  add     r11, rax
  00000001423753F0  not     rcx
  00000001423753F3  and     rcx, r9
  00000001423753F6  not     rcx
  00000001423753F9  and     rcx, r8
  00000001423753FC  not     r11
  00000001423753FF  and     r11, r9
  0000000142375402  not     r11
  0000000142375405  and     r11, r10
  0000000142375408  test    bl, dl
  000000014237540A  cmovnz  r11, rcx
  000000014237540E  mov     [rsp+558h+var_108], r11
  0000000142375416  mov     rax, [rsp+558h+var_3A8]
  000000014237541E  cmovnz  rax, [rsp+558h+var_4E8]
  0000000142375424  mov     [rsp+558h+var_3A8], rax
  000000014237542C  mov     rax, 5F933ED0A99CA7E0h
  0000000142375436  imul    rax, rsi
  000000014237543A  mov     rcx, 0F0576D6A2567278Fh
  0000000142375444  imul    rcx, rsi
  0000000142375448  and     rcx, r9
  000000014237544B  not     rcx
  000000014237544E  and     rcx, rax
  0000000142375451  mov     r8, 0F45700FE40DFD02Ch
  000000014237545B  imul    r8, rsi
  000000014237545F  and     r8, r9
  0000000142375462  mov     rax, 80F4E404E9914ECFh
  000000014237546C  imul    rax, rsi
  0000000142375470  not     r8
  0000000142375473  and     r8, rax
  0000000142375476  test    bl, dl
  0000000142375478  cmovnz  r8, rcx
  000000014237547C  mov     [rsp+558h+var_110], r8
  0000000142375484  imul    r8d, esi, 0F3A9D670h
  000000014237548B  mov     [rsp+558h+var_530], r8
  0000000142375490  test    bl, dl
  0000000142375492  mov     rcx, [rsp+558h+var_528]
  0000000142375497  mov     rax, rcx
  000000014237549A  cmovnz  rax, r8
  000000014237549E  mov     [rsp+558h+var_118], rax
  00000001423754A6  imul    eax, esi, 61172928h
  00000001423754AC  test    bl, dl
  00000001423754AE  cmovz   rax, [rsp+558h+var_4B0]
  00000001423754B7  mov     [rsp+558h+var_330], rax
  00000001423754BF  imul    r8d, esi, 0EF817EA0h
  00000001423754C6  mov     [rsp+558h+var_558], r8
  00000001423754CA  test    bl, dl
  00000001423754CC  mov     rax, [rsp+558h+var_370]
  00000001423754D4  mov     r12, [rsp+558h+var_378]
  00000001423754DC  cmovnz  rax, r12
  00000001423754E0  mov     [rsp+558h+var_120], rax
  00000001423754E8  mov     rax, [rsp+558h+var_3D0]
  00000001423754F0  cmovnz  rax, r8
  00000001423754F4  mov     [rsp+558h+var_3D0], rax
  00000001423754FC  imul    r8d, esi, 529B64C0h
  0000000142375503  imul    eax, esi, 4C704FF8h
  0000000142375509  test    bl, dl
  000000014237550B  cmovz   rax, r8
  000000014237550F  mov     r11, r8
  0000000142375512  mov     [rsp+558h+var_350], r8
  000000014237551A  mov     [rsp+558h+var_128], rax
  0000000142375522  imul    r8d, esi, 0E52E1208h
  0000000142375529  test    bl, dl
  000000014237552B  mov     rax, [rsp+558h+var_3B8]
  0000000142375533  cmovnz  rax, [rsp+558h+var_550]
  0000000142375539  mov     [rsp+558h+var_3B8], rax
  0000000142375541  cmovnz  r8, [rsp+558h+var_538]
  0000000142375547  mov     [rsp+558h+var_130], r8
  000000014237554F  imul    r8d, esi, 6D6D52B8h
  0000000142375556  mov     [rsp+558h+var_340], r8
  000000014237555E  test    bl, dl
  0000000142375560  mov     rax, [rsp+558h+var_3C8]
  0000000142375568  mov     r14, [rsp+558h+var_380]
  0000000142375570  cmovz   rax, r14
  0000000142375574  mov     [rsp+558h+var_3C8], rax
  000000014237557C  mov     rax, [rsp+558h+var_3A0]
  0000000142375584  mov     r10, [rsp+558h+var_480]
  000000014237558C  cmovnz  rax, r10
  0000000142375590  mov     [rsp+558h+var_3A0], rax
  0000000142375598  mov     r13, [rsp+558h+var_4E0]
  000000014237559D  mov     rax, r13
  00000001423755A0  cmovnz  rax, r8
  00000001423755A4  mov     [rsp+558h+var_138], rax
  00000001423755AC  imul    r8d, esi, 0DF02FD40h
  00000001423755B3  mov     [rsp+558h+var_358], r8
  00000001423755BB  test    bl, dl
  00000001423755BD  mov     rax, rdi
  00000001423755C0  cmovnz  rax, r11
  00000001423755C4  mov     [rsp+558h+var_148], rax
  00000001423755CC  mov     rax, [rsp+558h+var_4C8]
  00000001423755D4  cmovnz  rax, rcx
  00000001423755D8  mov     [rsp+558h+var_4C8], rax
  00000001423755E0  mov     rax, r8
  00000001423755E3  cmovnz  rax, r15
  00000001423755E7  mov     [rsp+558h+var_140], rax
  00000001423755EF  mov     rdx, [rsp+558h+var_478]
  00000001423755F7  mov     rax, rdx
  00000001423755FA  shl     rax, 4
  00000001423755FE  lea     rcx, [rax+rax*8]
  0000000142375602  lea     r9, [rsp+558h]
  000000014237560A  imul    rax, r9, 0FFFFFFFFFFFFFF71h
  0000000142375611  sub     rax, rcx
  0000000142375614  mov     ecx, edx
  0000000142375616  mov     r8, [rsp+558h+var_508]
  000000014237561B  and     ecx, r8d
  000000014237561E  mov     edx, r9d
  0000000142375621  and     edx, r8d
  0000000142375624  not     r8
  0000000142375627  and     r8, r9
  000000014237562A  lea     rdx, [r8+rdx*2]
  000000014237562E  add     rdx, rcx
  0000000142375631  imul    rax, [rsp+558h+var_390]
  000000014237563A  mov     rcx, rax
  000000014237563D  not     rcx
  0000000142375640  imul    rdx, [rsp+558h+var_428]
  0000000142375649  mov     r8, rdx
  000000014237564C  not     r8
  000000014237564F  and     r8, rax
  0000000142375652  not     r8
  0000000142375655  and     rcx, rdx
  0000000142375658  not     rcx
  000000014237565B  mov     r9, r8
  000000014237565E  and     r9, rcx
  0000000142375661  add     r9, r9
  0000000142375664  sub     rcx, r9
  0000000142375667  and     rdx, rax
  000000014237566A  lea     rax, [rcx+rdx*2]
  000000014237566E  add     rax, r8
  0000000142375671  test    byte ptr [rsp+558h+var_500], 1
  0000000142375676  cmovnz  rax, [rsp+558h+var_410]
  000000014237567F  mov     [rsp+558h+var_C8], rax
  0000000142375687  mov     rax, rbp
  000000014237568A  shr     rax, 3Fh
  000000014237568E  setz    bl
  0000000142375691  bt      rbp, 39h ; '9'
  0000000142375696  setnb   al
  0000000142375699  imul    r8d, esi, 53FB9CFFh
  00000001423756A0  add     r8, [rsp+558h+var_208]
  00000001423756A8  mov     [rsp+558h+var_508], r8
  00000001423756AD  mov     rcx, [rsp+558h+var_278]
  00000001423756B5  mov     rdx, [rsp+558h+var_2A0]
  00000001423756BD  lea     r9, [rcx+rdx]
  00000001423756C1  mov     [rsp+558h+var_500], r9
  00000001423756C6  imul    ecx, esi, 0DDF02FD4h
  00000001423756CC  imul    edx, esi, 90DD5B23h
  00000001423756D2  cmp     r9, r8
  00000001423756D5  cmovb   rdx, rcx
  00000001423756D9  setb    bpl
  00000001423756DD  mov     r15, 0A34696B7D2261D24h
  00000001423756E7  imul    r15, rsi
  00000001423756EB  add     r15, [rsp+558h+var_268]
  00000001423756F3  add     r15, rdx
  00000001423756F6  mov     r11, r15
  00000001423756F9  not     r11
  00000001423756FC  mov     rdi, 0B26D3D5E04C94E4Fh
  0000000142375706  imul    rdi, rsi
  000000014237570A  and     rdi, [rsp+558h+var_210]
  0000000142375712  not     rdi
  0000000142375715  mov     r9, 0F6DC7950589B6F8Eh
  000000014237571F  imul    r9, rsi
  0000000142375723  add     r9, rdi
  0000000142375726  mov     r8, 0D20D5AAD670AAC55h
  0000000142375730  imul    r8, rsi
  0000000142375734  add     r8, rdi
  0000000142375737  not     r8
  000000014237573A  and     r8, r11
  000000014237573D  not     r8
  0000000142375740  and     r8, r9
  0000000142375743  or      bpl, al
  0000000142375746  mov     rax, 7A3F62AD219897F9h
  0000000142375750  imul    rax, rsi
  0000000142375754  mov     rcx, 0D56815F8C698DE9Eh
  000000014237575E  imul    rcx, rsi
  0000000142375762  and     rcx, r11
  0000000142375765  mov     r9, 627DF3696B229821h
  000000014237576F  imul    r9, rsi
  0000000142375773  mov     rdx, 0BB03F7C8DBD00230h
  000000014237577D  imul    rdx, rsi
  0000000142375781  mov     byte ptr [rsp+558h+var_360], bl
  0000000142375788  test    bl, bpl
  000000014237578B  cmovnz  rdx, r9
  000000014237578F  mov     [rsp+558h+var_420], rdx
  0000000142375797  cmovz   r13, r12
  000000014237579B  mov     [rsp+558h+var_4E0], r13
  00000001423757A0  mov     rdx, [rsp+558h+var_4A8]
  00000001423757A8  cmovz   rdx, [rsp+558h+var_4F0]
  00000001423757AE  mov     [rsp+558h+var_4A8], rdx
  00000001423757B6  cmovnz  r10, [rsp+558h+var_548]
  00000001423757BC  mov     [rsp+558h+var_480], r10
  00000001423757C4  not     rcx
  00000001423757C7  cmovnz  r14, [rsp+558h+var_558]
  00000001423757CC  mov     [rsp+558h+var_2F8], r14
  00000001423757D4  and     rcx, rax
  00000001423757D7  test    bl, bpl
  00000001423757DA  cmovnz  rcx, r8
  00000001423757DE  mov     [rsp+558h+var_4D0], rcx
  00000001423757E6  mov     rax, [rsp+558h+var_518]
  00000001423757EB  cmovnz  rax, [rsp+558h+var_458]
  00000001423757F4  mov     [rsp+558h+var_518], rax
  00000001423757F9  mov     r8, 0EF81F858D7FD4F01h
  0000000142375803  imul    r8, rsi
  0000000142375807  add     r8, rdi
  000000014237580A  mov     rax, r11
  000000014237580D  and     rax, r8
  0000000142375810  not     rax
  0000000142375813  mov     r9, r8
  0000000142375816  not     r9
  0000000142375819  mov     r10, r15
  000000014237581C  and     r10, r9
  000000014237581F  not     r10
  0000000142375822  and     r10, rax
  0000000142375825  mov     rcx, 1043C53EA56F2C31h
  000000014237582F  imul    rcx, rsi
  0000000142375833  add     rcx, rdi
  0000000142375836  mov     rbx, r15
  0000000142375839  and     rbx, r8
  000000014237583C  not     rbx
  000000014237583F  and     rbx, rcx
  0000000142375842  mov     r13, r15
  0000000142375845  and     r13, rcx
  0000000142375848  not     r13
  000000014237584B  and     r13, r8
  000000014237584E  and     r8, rcx
  0000000142375851  mov     r12, rcx
  0000000142375854  not     rcx
  0000000142375857  and     r12, r10
  000000014237585A  not     r10
  000000014237585D  and     r10, rcx
  0000000142375860  not     r10
  0000000142375863  not     r12
  0000000142375866  and     r10, r12
  0000000142375869  mov     r14, 5555555555555555h
  0000000142375873  lea     rdx, [r14+1]
  0000000142375877  imul    rdx, r10
  000000014237587B  mov     rax, r11
  000000014237587E  and     rax, r9
  0000000142375881  not     rax
  0000000142375884  and     rbx, rax
  0000000142375887  not     rbx
  000000014237588A  mov     rax, 0AAAAAAAAAAAAAAA9h
  0000000142375894  lea     r10, [rax+1]
  0000000142375898  imul    r10, rbx
  000000014237589C  mov     rbx, r11
  000000014237589F  and     rbx, rcx
  00000001423758A2  not     rbx
  00000001423758A5  and     rbx, r9
  00000001423758A8  imul    rbx, rax
  00000001423758AC  add     r10, rbx
  00000001423758AF  add     r10, rdx
  00000001423758B2  add     r13, r13
  00000001423758B5  sub     r10, r13
  00000001423758B8  and     r9, rcx
  00000001423758BB  mov     rcx, r9
  00000001423758BE  not     rcx
  00000001423758C1  mov     rdx, r15
  00000001423758C4  and     rdx, rcx
  00000001423758C7  lea     rdx, [r10+rdx*2]
  00000001423758CB  not     r8
  00000001423758CE  and     r8, rcx
  00000001423758D1  and     r8, r11
  00000001423758D4  not     r8
  00000001423758D7  imul    r8, r14
  00000001423758DB  lea     r10, [rax+2]
  00000001423758DF  imul    r10, r12
  00000001423758E3  add     r10, r8
  00000001423758E6  and     rcx, r11
  00000001423758E9  not     rcx
  00000001423758EC  and     r9, r15
  00000001423758EF  not     r9
  00000001423758F2  and     r9, rcx
  00000001423758F5  not     r9
  00000001423758F8  or      rax, 4
  00000001423758FC  imul    rax, r9
  0000000142375900  add     rax, r10
  0000000142375903  add     rax, rdx
  0000000142375906  mov     rcx, 7DF6CC5D2DF7018Eh
  0000000142375910  imul    rcx, rsi
  0000000142375914  add     rcx, rdi
  0000000142375917  mov     rdx, 2046C821CC5D6FD9h
  0000000142375921  imul    rdx, rsi
  0000000142375925  add     rdx, rdi
  0000000142375928  not     rdx
  000000014237592B  and     rdx, r11
  000000014237592E  not     rdx
  0000000142375931  and     rdx, rcx
  0000000142375934  movzx   r14d, byte ptr [rsp+558h+var_360]
  000000014237593D  test    r14b, bpl
  0000000142375940  mov     rcx, [rsp+558h+var_4C0]
  0000000142375948  cmovnz  rcx, [rsp+558h+var_510]
  000000014237594E  mov     [rsp+558h+var_4C0], rcx
  0000000142375956  cmovnz  rdx, rax
  000000014237595A  mov     [rsp+558h+var_510], rdx
  000000014237595F  mov     r12, 0FA69EC588006480Fh
  0000000142375969  imul    r12, rsi
  000000014237596D  mov     rbx, r12
  0000000142375970  not     rbx
  0000000142375973  mov     r9, 693484666AA76BA9h
  000000014237597D  imul    r9, rsi
  0000000142375981  mov     r8, r9
  0000000142375984  not     r8
  0000000142375987  mov     rax, r11
  000000014237598A  and     rax, r9
  000000014237598D  not     rax
  0000000142375990  mov     r10, r15
  0000000142375993  and     r10, r8
  0000000142375996  not     r10
  0000000142375999  and     r10, rbx
  000000014237599C  and     r10, rax
  000000014237599F  mov     rax, rbx
  00000001423759A2  and     rax, r8
  00000001423759A5  mov     rcx, r15
  00000001423759A8  and     rcx, rbx
  00000001423759AB  and     rbx, r9
  00000001423759AE  and     rbx, r15
  00000001423759B1  lea     rdx, [rbx+rbx*2]
  00000001423759B5  not     rcx
  00000001423759B8  and     rcx, r8
  00000001423759BB  mov     rbx, [rsp+558h+var_2A0]
  00000001423759C3  add     rdx, rbx
  00000001423759C6  and     r8, r12
  00000001423759C9  not     r8
  00000001423759CC  mov     [rsp+558h+var_320], r15
  00000001423759D4  and     r8, r15
  00000001423759D7  not     r8
  00000001423759DA  add     r8, rbx
  00000001423759DD  add     r8, rdx
  00000001423759E0  not     rcx
  00000001423759E3  add     r8, rcx
  00000001423759E6  and     r9, r12
  00000001423759E9  mov     rcx, r9
  00000001423759EC  not     r9
  00000001423759EF  mov     rdx, rax
  00000001423759F2  not     rax
  00000001423759F5  and     rax, r9
  00000001423759F8  and     rcx, r15
  00000001423759FB  add     rcx, rbx
  00000001423759FE  not     rax
  0000000142375A01  and     rax, r11
  0000000142375A04  not     rax
  0000000142375A07  add     rax, rbx
  0000000142375A0A  add     rax, rcx
  0000000142375A0D  add     rax, r8
  0000000142375A10  not     r10
  0000000142375A13  lea     rax, [rax+r10*2]
  0000000142375A17  and     rdx, r11
  0000000142375A1A  lea     rcx, [rdx+rdx*2]
  0000000142375A1E  add     rax, rcx
  0000000142375A21  mov     rcx, 0BEE5D55157E209DDh
  0000000142375A2B  imul    rcx, rsi
  0000000142375A2F  add     rcx, rdi
  0000000142375A32  mov     rdx, 5E00E6D81D16A91Fh
  0000000142375A3C  imul    rdx, rsi
  0000000142375A40  add     rdx, rdi
  0000000142375A43  not     rdx
  0000000142375A46  and     rdx, r11
  0000000142375A49  not     rdx
  0000000142375A4C  and     rdx, rcx
  0000000142375A4F  test    r14b, bpl
  0000000142375A52  cmovnz  rdx, rax
  0000000142375A56  mov     [rsp+558h+var_438], rdx
  0000000142375A5E  mov     r9, [rsp+558h+var_448]
  0000000142375A66  mov     rax, r9
  0000000142375A69  mov     r8, [rsp+558h+var_550]
  0000000142375A6E  cmovnz  rax, r8
  0000000142375A72  mov     [rsp+558h+var_348], rax
  0000000142375A7A  mov     rax, 9A7F798E31089FBDh
  0000000142375A84  imul    rax, rsi
  0000000142375A88  mov     rcx, 4972EA0054D13ADAh
  0000000142375A92  imul    rcx, rsi
  0000000142375A96  and     rcx, r11
  0000000142375A99  not     rcx
  0000000142375A9C  and     rcx, rax
  0000000142375A9F  mov     rax, 391C050F0468B6AEh
  0000000142375AA9  imul    rax, rsi
  0000000142375AAD  add     rax, rdi
  0000000142375AB0  mov     rdx, 0FB1FC4CB555C3594h
  0000000142375ABA  imul    rdx, rsi
  0000000142375ABE  add     rdx, rdi
  0000000142375AC1  not     rdx
  0000000142375AC4  and     rdx, r11
  0000000142375AC7  not     rdx
  0000000142375ACA  and     rdx, rax
  0000000142375ACD  test    r14b, bpl
  0000000142375AD0  cmovnz  rdx, rcx
  0000000142375AD4  imul    r10d, esi, 4847F828h
  0000000142375ADB  test    r14b, bpl
  0000000142375ADE  mov     rax, [rsp+558h+var_540]
  0000000142375AE3  mov     rcx, [rsp+558h+var_488]
  0000000142375AEB  cmovnz  rax, rcx
  0000000142375AEF  mov     [rsp+558h+var_540], rax
  0000000142375AF4  mov     rax, [rsp+558h+var_530]
  0000000142375AF9  cmovnz  rax, r10
  0000000142375AFD  mov     rdi, r10
  0000000142375B00  mov     [rsp+558h+var_530], rax
  0000000142375B05  imul    r10d, esi, 0A10E71B0h
  0000000142375B0C  test    r14b, bpl
  0000000142375B0F  cmovnz  rcx, [rsp+558h+var_350]
  0000000142375B18  mov     [rsp+558h+var_488], rcx
  0000000142375B20  cmovnz  r8, [rsp+558h+var_358]
  0000000142375B29  mov     [rsp+558h+var_550], r8
  0000000142375B2E  mov     rax, [rsp+558h+var_520]
  0000000142375B33  cmovnz  rax, [rsp+558h+var_338]
  0000000142375B3C  mov     [rsp+558h+var_520], rax
  0000000142375B41  mov     rax, [rsp+558h+var_538]
  0000000142375B46  cmovnz  rax, [rsp+558h+var_2D0]
  0000000142375B4F  mov     [rsp+558h+var_538], rax
  0000000142375B54  mov     rax, [rsp+558h+var_4B8]
  0000000142375B5C  cmovnz  rax, [rsp+558h+var_2F0]
  0000000142375B65  mov     [rsp+558h+var_4B8], rax
  0000000142375B6D  mov     r12, [rsp+558h+var_2B8]
  0000000142375B75  mov     rcx, [rsp+558h+var_4D8]
  0000000142375B7D  cmovnz  r12, rcx
  0000000142375B81  mov     rax, [rsp+558h+var_4E8]
  0000000142375B86  cmovnz  r10, rax
  0000000142375B8A  imul    r8d, esi, 80116EF0h
  0000000142375B91  test    r14b, bpl
  0000000142375B94  cmovnz  rcx, [rsp+558h+var_370]
  0000000142375B9D  mov     [rsp+558h+var_4D8], rcx
  0000000142375BA5  cmovnz  r8, [rsp+558h+var_4F0]
  0000000142375BAB  mov     [rsp+558h+var_4F0], r8
  0000000142375BB0  imul    ecx, esi, 0DADAA570h
  0000000142375BB6  test    r14b, bpl
  0000000142375BB9  mov     r13, [rsp+558h+var_548]
  0000000142375BBE  cmovnz  r13, [rsp+558h+var_378]
  0000000142375BC7  cmovnz  rax, [rsp+558h+var_380]
  0000000142375BD0  mov     r15, rax
  0000000142375BD3  cmovnz  rdi, [rsp+558h+var_340]
  0000000142375BDC  mov     [rsp+558h+var_4E8], rdi
  0000000142375BE1  cmovnz  rcx, r9
  0000000142375BE5  mov     [rsp+558h+var_548], rcx
  0000000142375BEA  mov     rax, [rsp+558h+var_558]
  0000000142375BEE  cmovnz  rax, [rsp+558h+var_528]
  0000000142375BF4  mov     [rsp+558h+var_558], rax
  0000000142375BF8  mov     r9, [rsp+558h+var_310]
  0000000142375C00  lea     rbp, [rsp+558h]
  0000000142375C08  and     r9, rbp
  0000000142375C0B  mov     r8, [rsp+558h+var_308]
  0000000142375C13  imul    rax, r8, 0FFFFFFFFFFFFFF78h
  0000000142375C1A  imul    rcx, r9, 89h
  0000000142375C21  add     rcx, rax
  0000000142375C24  add     rcx, [rsp+558h+var_300]
  0000000142375C2C  not     r9
  0000000142375C2F  and     r9, r8
  0000000142375C32  not     r9
  0000000142375C35  imul    rax, r9, 0FFFFFFFFFFFFFF78h
  0000000142375C3C  add     rax, rcx
  0000000142375C3F  mov     rdi, rax
  0000000142375C42  mov     r14, [rsp+558h+var_478]
  0000000142375C4A  mov     eax, r14d
  0000000142375C4D  mov     r11, [rsp+558h+var_4E0]
  0000000142375C52  and     eax, r11d
  0000000142375C55  not     rax
  0000000142375C58  mov     ecx, ebp
  0000000142375C5A  and     ecx, r11d
  0000000142375C5D  not     r11
  0000000142375C60  and     r11, rbp
  0000000142375C63  not     r11
  0000000142375C66  and     r11, rax
  0000000142375C69  not     r11
  0000000142375C6C  lea     rax, [r11+rcx*2]
  0000000142375C70  mov     r9, [rsp+558h+var_4F8]
  0000000142375C75  mov     rcx, r9
  0000000142375C78  not     rcx
  0000000142375C7B  mov     r11, r14
  0000000142375C7E  and     r11, rcx
  0000000142375C81  and     r9d, r14d
  0000000142375C84  not     r9
  0000000142375C87  and     rcx, rbp
  0000000142375C8A  not     rcx
  0000000142375C8D  add     r9, rbx
  0000000142375C90  add     r9, rcx
  0000000142375C93  not     r11
  0000000142375C96  add     r9, rbx
  0000000142375C99  add     r9, r11
  0000000142375C9C  add     r9, r11
  0000000142375C9F  mov     r8, [rsp+558h+var_368]
  0000000142375CA7  imul    rax, r8
  0000000142375CAB  mov     rcx, rax
  0000000142375CAE  not     rcx
  0000000142375CB1  mov     r11, [rsp+558h+var_250]
  0000000142375CB9  imul    r9, r11
  0000000142375CBD  and     rax, r9
  0000000142375CC0  not     r9
  0000000142375CC3  and     r9, rcx
  0000000142375CC6  not     r9
  0000000142375CC9  not     rax
  0000000142375CCC  and     rax, r9
  0000000142375CCF  not     rax
  0000000142375CD2  add     rax, rbx
  0000000142375CD5  lea     rcx, [rax+r9*2]
  0000000142375CD9  mov     r9, [rsp+558h+var_450]
  0000000142375CE1  test    r9b, 1
  0000000142375CE5  lea     rax, [rsp+r10+558h]
  0000000142375CED  mov     r10, [rsp+558h+var_330]
  0000000142375CF5  lea     r10, [rsp+r10+558h]
  0000000142375CFD  cmovnz  rcx, rdi
  0000000142375D01  mov     [rsp+558h+var_370], rcx
  0000000142375D09  imul    rax, r8
  0000000142375D0D  imul    r10, r11
  0000000142375D11  add     r10, rax
  0000000142375D14  test    r9b, 1
  0000000142375D18  lea     rax, [rsp+r15+558h]
  0000000142375D20  mov     rcx, [rsp+558h+var_4C8]
  0000000142375D28  lea     rcx, [rsp+rcx+558h]
  0000000142375D30  cmovnz  r10, rdi
  0000000142375D34  mov     [rsp+558h+var_378], r10
  0000000142375D3C  imul    rax, r8
  0000000142375D40  mov     r15, r8
  0000000142375D43  imul    rcx, r11
  0000000142375D47  add     rcx, rax
  0000000142375D4A  test    r9b, 1
  0000000142375D4E  cmovnz  rcx, rdi
  0000000142375D52  mov     r9, rdi
  0000000142375D55  mov     [rsp+558h+var_340], rdi
  0000000142375D5D  mov     [rsp+558h+var_380], rcx
  0000000142375D65  mov     ecx, ebp
  0000000142375D67  mov     r11, [rsp+558h+var_328]
  0000000142375D6F  and     ecx, r11d
  0000000142375D72  lea     r10, [rcx+rcx*2]
  0000000142375D76  not     rcx
  0000000142375D79  mov     eax, r14d
  0000000142375D7C  and     eax, r11d
  0000000142375D7F  not     r11
  0000000142375D82  and     r11, rbp
  0000000142375D85  add     r11, rcx
  0000000142375D88  add     rax, rbx
  0000000142375D8B  add     rax, r10
  0000000142375D8E  add     rax, r11
  0000000142375D91  mov     rcx, [rsp+558h+var_4C0]
  0000000142375D99  lea     r10, [rsp+rcx+558h+var_558]
  0000000142375D9D  add     r10, 558h
  0000000142375DA4  mov     r8, [rsp+558h+var_440]
  0000000142375DAC  imul    r10, r8
  0000000142375DB0  mov     r11, r10
  0000000142375DB3  not     r11
  0000000142375DB6  imul    rax, [rsp+558h+var_470]
  0000000142375DBF  mov     rcx, r11
  0000000142375DC2  and     rcx, rax
  0000000142375DC5  and     r10, rax
  0000000142375DC8  not     rax
  0000000142375DCB  and     rax, r11
  0000000142375DCE  mov     r11, rax
  0000000142375DD1  not     r11
  0000000142375DD4  not     r10
  0000000142375DD7  and     r10, r11
  0000000142375DDA  mov     r11, rcx
  0000000142375DDD  not     r11
  0000000142375DE0  not     r10
  0000000142375DE3  add     r10, rbx
  0000000142375DE6  mov     r14, rbx
  0000000142375DE9  lea     r10, [r10+r11*2]
  0000000142375DED  add     rax, rax
  0000000142375DF0  sub     r10, rax
  0000000142375DF3  test    byte ptr [rsp+558h+var_2B0], 1
  0000000142375DFB  lea     rcx, [r10+rcx*2]
  0000000142375DFF  mov     rax, [rsp+558h+var_260]
  0000000142375E07  mov     rdi, [rsp+558h+var_2D8]
  0000000142375E0F  cmovz   rax, rdi
  0000000142375E13  mov     [rsp+558h+var_260], rax
  0000000142375E1B  cmovnz  rcx, r9
  0000000142375E1F  mov     [rsp+558h+var_2B0], rcx
  0000000142375E27  lea     rax, [rsp+r13+558h+var_558]
  0000000142375E2B  add     rax, 558h
  0000000142375E31  mov     rbp, [rsp+558h+var_2E8]
  0000000142375E39  imul    rax, rbp
  0000000142375E3D  not     rax
  0000000142375E40  mov     rcx, [rsp+558h+var_4B0]
  0000000142375E48  add     rcx, rsp
  0000000142375E4B  add     rcx, 558h
  0000000142375E52  mov     r9, [rsp+558h+var_390]
  0000000142375E5A  imul    rcx, r9
  0000000142375E5E  not     rcx
  0000000142375E61  and     rcx, rax
  0000000142375E64  mov     [rsp+558h+var_4F8], rcx
  0000000142375E69  lea     rax, [rsp+r12+558h+var_558]
  0000000142375E6D  add     rax, 558h
  0000000142375E73  mov     r13, [rsp+558h+var_4A0]
  0000000142375E7B  imul    rax, r13
  0000000142375E7F  not     rax
  0000000142375E82  mov     rcx, [rsp+558h+var_288]
  0000000142375E8A  mov     r10, [rsp+558h+var_460]
  0000000142375E92  imul    rcx, r10
  0000000142375E96  not     rcx
  0000000142375E99  and     rcx, rax
  0000000142375E9C  mov     [rsp+558h+var_288], rcx
  0000000142375EA4  mov     rax, r9
  0000000142375EA7  mov     rcx, [rsp+558h+var_3D8]
  0000000142375EAF  imul    rcx, r9
  0000000142375EB3  mov     [rsp+558h+var_3D8], rcx
  0000000142375EBB  mov     rcx, [rsp+558h+var_3C0]
  0000000142375EC3  imul    rcx, r9
  0000000142375EC7  mov     [rsp+558h+var_3C0], rcx
  0000000142375ECF  mov     rcx, [rsp+558h+var_458]
  0000000142375ED7  add     rcx, rsp
  0000000142375EDA  add     rcx, 558h
  0000000142375EE1  imul    rcx, r9
  0000000142375EE5  mov     [rsp+558h+var_2B8], rcx
  0000000142375EED  imul    rax, [rsp+558h+var_2C0]
  0000000142375EF6  mov     [rsp+558h+var_390], rax
  0000000142375EFE  mov     rax, [rsp+558h+var_318]
  0000000142375F06  lea     rcx, [rsp+rax+558h+var_558]
  0000000142375F0A  add     rcx, 558h
  0000000142375F11  mov     rax, [rsp+558h+var_4B8]
  0000000142375F19  add     rax, rsp
  0000000142375F1C  add     rax, 558h
  0000000142375F22  imul    rax, r13
  0000000142375F26  not     rax
  0000000142375F29  imul    rcx, r10
  0000000142375F2D  not     rcx
  0000000142375F30  and     rcx, rax
  0000000142375F33  mov     [rsp+558h+var_2C0], rcx
  0000000142375F3B  mov     rax, r13
  0000000142375F3E  mov     rcx, [rsp+558h+var_430]
  0000000142375F46  imul    rax, rcx
  0000000142375F4A  not     rax
  0000000142375F4D  mov     rcx, [rsp+558h+var_468]
  0000000142375F55  imul    rcx, r10
  0000000142375F59  not     rcx
  0000000142375F5C  and     rcx, rax
  0000000142375F5F  mov     [rsp+558h+var_468], rcx
  0000000142375F67  mov     rcx, [rsp+558h+var_490]
  0000000142375F6F  imul    rcx, [rsp+558h+var_2C8]
  0000000142375F78  mov     rax, [rsp+558h+var_530]
  0000000142375F7D  add     rax, rsp
  0000000142375F80  add     rax, 558h
  0000000142375F86  imul    rax, r8
  0000000142375F8A  not     rax
  0000000142375F8D  not     rcx
  0000000142375F90  and     rcx, rax
  0000000142375F93  mov     [rsp+558h+var_490], rcx
  0000000142375F9B  mov     rcx, [rsp+558h+var_230]
  0000000142375FA3  mov     rax, rcx
  0000000142375FA6  not     rax
  0000000142375FA9  lea     rax, [rax+rax*2]
  0000000142375FAD  shl     rax, 5
  0000000142375FB1  imul    rcx, 61h ; 'a'
  0000000142375FB5  add     rcx, rax
  0000000142375FB8  mov     r11, rcx
  0000000142375FBB  mov     rax, [rsp+558h+var_558]
  0000000142375FBF  add     rax, rsp
  0000000142375FC2  add     rax, 558h
  0000000142375FC8  imul    rax, r15
  0000000142375FCC  mov     [rsp+558h+var_1B8], rax
  0000000142375FD4  mov     rcx, [rsp+558h+var_238]
  0000000142375FDC  mov     rax, [rsp+558h+var_3E0]
  0000000142375FE4  imul    rax, rcx
  0000000142375FE8  mov     [rsp+558h+var_3E0], rax
  0000000142375FF0  mov     rax, [rsp+558h+var_4E8]
  0000000142375FF5  add     rax, rsp
  0000000142375FF8  add     rax, 558h
  0000000142375FFE  imul    rax, r15
  0000000142376002  mov     [rsp+558h+var_1B0], rax
  000000014237600A  mov     rax, [rsp+558h+var_3F0]
  0000000142376012  imul    rax, rcx
  0000000142376016  mov     [rsp+558h+var_3F0], rax
  000000014237601E  mov     rax, [rsp+558h+var_3B0]
  0000000142376026  imul    rax, r10
  000000014237602A  mov     [rsp+558h+var_3B0], rax
  0000000142376032  mov     rax, [rsp+558h+var_548]
  0000000142376037  lea     r9, [rsp+rax+558h+var_558]
  000000014237603B  add     r9, 558h
  0000000142376042  mov     rax, [rsp+558h+var_4D8]
  000000014237604A  add     rax, rsp
  000000014237604D  add     rax, 558h
  0000000142376053  imul    r9, r13
  0000000142376057  mov     [rsp+558h+var_1A8], r9
  000000014237605F  imul    rax, r15
  0000000142376063  mov     [rsp+558h+var_198], rax
  000000014237606B  imul    eax, esi, 0AB61DE48h
  0000000142376071  add     rax, rsp
  0000000142376074  add     rax, 558h
  000000014237607A  imul    rax, rcx
  000000014237607E  mov     [rsp+558h+var_2C8], rax
  0000000142376086  mov     rax, [rsp+558h+var_4F0]
  000000014237608B  lea     r9, [rsp+rax+558h+var_558]
  000000014237608F  add     r9, 558h
  0000000142376096  imul    r9, rbp
  000000014237609A  mov     [rsp+558h+var_190], r9
  00000001423760A2  mov     r9, [rsp+558h+var_488]
  00000001423760AA  add     r9, rsp
  00000001423760AD  add     r9, 558h
  00000001423760B4  imul    r9, rbp
  00000001423760B8  mov     [rsp+558h+var_188], r9
  00000001423760C0  mov     r9, [rsp+558h+var_550]
  00000001423760C5  add     r9, rsp
  00000001423760C8  add     r9, 558h
  00000001423760CF  imul    r9, rbp
  00000001423760D3  mov     [rsp+558h+var_180], r9
  00000001423760DB  mov     r9, [rsp+558h+var_528]
  00000001423760E0  add     r9, rsp
  00000001423760E3  add     r9, 558h
  00000001423760EA  imul    r9, r10
  00000001423760EE  mov     [rsp+558h+var_178], r9
  00000001423760F6  mov     r9, [rsp+558h+var_520]
  00000001423760FB  add     r9, rsp
  00000001423760FE  add     r9, 558h
  0000000142376105  imul    r9, rbp
  0000000142376109  mov     [rsp+558h+var_168], r9
  0000000142376111  mov     rax, [rsp+558h+var_538]
  0000000142376116  lea     r9, [rsp+rax+558h+var_558]
  000000014237611A  add     r9, 558h
  0000000142376121  mov     rax, [rsp+558h+var_258]
  0000000142376129  imul    rax, rcx
  000000014237612D  mov     rbx, rcx
  0000000142376130  mov     [rsp+558h+var_258], rax
  0000000142376138  imul    r9, r15
  000000014237613C  mov     [rsp+558h+var_158], r9
  0000000142376144  mov     rax, [rsp+558h+var_540]
  0000000142376149  add     rax, rsp
  000000014237614C  add     rax, 558h
  0000000142376152  imul    rax, r15
  0000000142376156  mov     [rsp+558h+var_150], rax
  000000014237615E  imul    eax, esi, 46453B30h
  0000000142376164  mov     [rsp+558h+var_2D0], rax
  000000014237616C  mov     r13, [rsp+558h+var_248]
  0000000142376174  bt      r13d, 1
  0000000142376179  cmovb   r11, rdi
  000000014237617D  mov     [rsp+558h+var_2D8], r11
  0000000142376185  mov     rax, rdx
  0000000142376188  not     rax
  000000014237618B  and     rax, [rsp+558h+var_418]
  0000000142376193  not     rax
  0000000142376196  and     rdx, [rsp+558h+var_400]
  000000014237619E  not     rdx
  00000001423761A1  and     rdx, rax
  00000001423761A4  mov     rax, rdx
  00000001423761A7  mov     ecx, [rsp+558h+var_388]
  00000001423761AE  shl     rax, cl
  00000001423761B1  not     rax
  00000001423761B4  mov     ecx, [rsp+558h+var_384]
  00000001423761BB  shr     rdx, cl
  00000001423761BE  not     rdx
  00000001423761C1  and     rdx, rax
  00000001423761C4  mov     [rsp+558h+var_4E0], rdx
  00000001423761C9  mov     rax, [rsp+558h+var_510]
  00000001423761CE  imul    rax, r8
  00000001423761D2  mov     [rsp+558h+var_510], rax
  00000001423761D7  mov     rax, [rsp+558h+var_348]
  00000001423761DF  add     rax, rsp
  00000001423761E2  add     rax, 558h
  00000001423761E8  imul    rax, rbp
  00000001423761EC  mov     [rsp+558h+var_360], rax
  00000001423761F4  mov     rax, [rsp+558h+var_518]
  00000001423761F9  add     rax, rsp
  00000001423761FC  add     rax, 558h
  0000000142376202  imul    rax, rbp
  0000000142376206  mov     [rsp+558h+var_358], rax
  000000014237620E  mov     rax, [rsp+558h+var_500]
  0000000142376213  imul    rax, rbp
  0000000142376217  mov     [rsp+558h+var_500], rax
  000000014237621C  mov     rax, [rsp+558h+var_4A8]
  0000000142376224  add     rax, rsp
  0000000142376227  add     rax, 558h
  000000014237622D  imul    rax, rbp
  0000000142376231  mov     rcx, [rsp+558h+var_3F8]
  0000000142376239  mov     rdx, rcx
  000000014237623C  not     rdx
  000000014237623F  mov     [rsp+558h+var_4F0], rdx
  0000000142376244  mov     r8, rax
  0000000142376247  mov     r9, rax
  000000014237624A  mov     [rsp+558h+var_558], rax
  000000014237624E  not     r8
  0000000142376251  mov     [rsp+558h+var_458], r8
  0000000142376259  mov     rax, rcx
  000000014237625C  and     rax, r8
  000000014237625F  not     rax
  0000000142376262  and     rdx, r9
  0000000142376265  not     rdx
  0000000142376268  and     rdx, rax
  000000014237626B  mov     [rsp+558h+var_350], rdx
  0000000142376273  mov     rax, [rsp+558h+var_480]
  000000014237627B  add     rax, rsp
  000000014237627E  add     rax, 558h
  0000000142376284  mov     r10, [rsp+558h+var_398]
  000000014237628C  imul    r10, rbx
  0000000142376290  imul    rax, r15
  0000000142376294  mov     rcx, r10
  0000000142376297  and     rcx, rax
  000000014237629A  not     rax
  000000014237629D  mov     r8, r10
  00000001423762A0  mov     rdx, r10
  00000001423762A3  and     r8, rax
  00000001423762A6  mov     r10, r8
  00000001423762A9  not     r10
  00000001423762AC  lea     r11, [r14+rcx]
  00000001423762B0  lea     r10, [r11+r10*2]
  00000001423762B4  lea     r8, [r10+r8*2]
  00000001423762B8  not     rdx
  00000001423762BB  and     rdx, rax
  00000001423762BE  not     rcx
  00000001423762C1  not     rdx
  00000001423762C4  and     rdx, rcx
  00000001423762C7  add     rdx, r14
  00000001423762CA  add     rdx, r8
  00000001423762CD  mov     [rsp+558h+var_398], rdx
  00000001423762D5  mov     rbp, 33F209FDF4E730CFh
  00000001423762DF  imul    rbp, rsi
  00000001423762E3  mov     rax, 0ECCA489ADB0110CFh
  00000001423762ED  imul    rax, rsi
  00000001423762F1  mov     r9, rax
  00000001423762F4  mov     rax, 4EBA295333C52DDh
  00000001423762FE  imul    rax, rsi
  0000000142376302  mov     rcx, rax
  0000000142376305  mov     rdx, rax
  0000000142376308  not     rcx
  000000014237630B  mov     r8, r9
  000000014237630E  not     r8
  0000000142376311  mov     rax, rbp
  0000000142376314  and     rax, rcx
  0000000142376317  mov     r11, rcx
  000000014237631A  mov     [rsp+558h+var_2E8], rax
  0000000142376322  mov     rcx, r8
  0000000142376325  mov     rdi, r8
  0000000142376328  and     rcx, rax
  000000014237632B  not     rcx
  000000014237632E  not     rax
  0000000142376331  mov     r8, r9
  0000000142376334  and     r8, rax
  0000000142376337  not     r8
  000000014237633A  and     r8, rcx
  000000014237633D  mov     rcx, 969EE768C1AADDF2h
  0000000142376347  imul    rcx, rsi
  000000014237634B  mov     r15, rcx
  000000014237634E  not     r15
  0000000142376351  mov     rbx, rcx
  0000000142376354  mov     r10, rcx
  0000000142376357  and     rbx, r8
  000000014237635A  not     r8
  000000014237635D  and     r8, r15
  0000000142376360  not     r8
  0000000142376363  not     rbx
  0000000142376366  and     rbx, r8
  0000000142376369  mov     [rsp+558h+var_318], rbx
  0000000142376371  mov     rcx, r15
  0000000142376374  and     rcx, rdx
  0000000142376377  not     rcx
  000000014237637A  mov     r12, r10
  000000014237637D  and     r12, r11
  0000000142376380  mov     [rsp+558h+var_548], r12
  0000000142376385  not     r12
  0000000142376388  and     r12, rcx
  000000014237638B  mov     [rsp+558h+var_540], r12
  0000000142376390  mov     r8, rbp
  0000000142376393  not     r8
  0000000142376396  mov     rcx, r8
  0000000142376399  mov     rbx, r8
  000000014237639C  mov     [rsp+558h+var_520], r8
  00000001423763A1  and     rcx, rdx
  00000001423763A4  not     rcx
  00000001423763A7  and     rcx, rax
  00000001423763AA  mov     r8, r10
  00000001423763AD  and     r8, rcx
  00000001423763B0  not     rcx
  00000001423763B3  and     rcx, r15
  00000001423763B6  not     rcx
  00000001423763B9  not     r8
  00000001423763BC  and     r8, rcx
  00000001423763BF  mov     rax, rdi
  00000001423763C2  and     rax, r8
  00000001423763C5  not     rax
  00000001423763C8  not     r8
  00000001423763CB  and     r8, r9
  00000001423763CE  not     r8
  00000001423763D1  and     r8, rax
  00000001423763D4  mov     [rsp+558h+var_2F0], r8
  00000001423763DC  mov     rax, rbp
  00000001423763DF  mov     [rsp+558h+var_448], r15
  00000001423763E7  and     rax, r15
  00000001423763EA  not     rax
  00000001423763ED  mov     rcx, rbx
  00000001423763F0  mov     [rsp+558h+var_4B0], r10
  00000001423763F8  and     rcx, r10
  00000001423763FB  not     rcx
  00000001423763FE  and     rcx, rax
  0000000142376401  mov     [rsp+558h+var_4A8], rcx
  0000000142376409  mov     rax, rdi
  000000014237640C  mov     [rsp+558h+var_518], rdi
  0000000142376411  and     rax, r10
  0000000142376414  mov     [rsp+558h+var_440], rax
  000000014237641C  not     rax
  000000014237641F  mov     rcx, rbp
  0000000142376422  and     rcx, rax
  0000000142376425  mov     [rsp+558h+var_488], rcx
  000000014237642D  mov     [rsp+558h+var_530], r9
  0000000142376432  mov     rcx, r9
  0000000142376435  and     rcx, r15
  0000000142376438  not     rcx
  000000014237643B  and     rcx, rax
  000000014237643E  mov     [rsp+558h+var_550], rdx
  0000000142376443  mov     r15, rdx
  0000000142376446  and     r15, rcx
  0000000142376449  not     rcx
  000000014237644C  mov     [rsp+558h+var_528], r11
  0000000142376451  and     rcx, r11
  0000000142376454  not     rcx
  0000000142376457  not     r15
  000000014237645A  and     r15, rcx
  000000014237645D  mov     rax, r9
  0000000142376460  and     rax, rdx
  0000000142376463  mov     [rsp+558h+var_300], rax
  000000014237646B  not     rax
  000000014237646E  mov     rcx, rdi
  0000000142376471  and     rcx, r11
  0000000142376474  not     rcx
  0000000142376477  and     rcx, rax
  000000014237647A  mov     [rsp+558h+var_538], rcx
  000000014237647F  mov     rax, 61BF49178AE25F6Ah
  0000000142376489  imul    rax, rsi
  000000014237648D  and     rax, [rsp+558h+var_320]
  0000000142376495  mov     rdx, [rsp+558h+var_240]
  000000014237649D  mov     r12, rdx
  00000001423764A0  not     r12
  00000001423764A3  mov     rcx, rdx
  00000001423764A6  and     rcx, rax
  00000001423764A9  not     rax
  00000001423764AC  and     rax, r12
  00000001423764AF  mov     [rsp+558h+var_1E0], r12
  00000001423764B7  not     rax
  00000001423764BA  not     rcx
  00000001423764BD  and     rcx, rax
  00000001423764C0  mov     rax, 43626E1346495CC4h
  00000001423764CA  imul    rax, rsi
  00000001423764CE  add     rcx, rax
  00000001423764D1  mov     rax, 288BF134D6E48C8Bh
  00000001423764DB  imul    rax, rsi
  00000001423764DF  mov     r8, 72FE98C91E02A444h
  00000001423764E9  imul    r8, rsi
  00000001423764ED  and     r8, rcx
  00000001423764F0  not     rcx
  00000001423764F3  and     rcx, rax
  00000001423764F6  not     rcx
  00000001423764F9  not     r8
  00000001423764FC  and     r8, rcx
  00000001423764FF  mov     rdi, [rsp+558h+var_4E0]
  0000000142376504  not     rdi
  0000000142376507  mov     rax, [rsp+558h+var_368]
  000000014237650F  imul    rdi, rax
  0000000142376513  mov     [rsp+558h+var_4E0], rdi
  0000000142376518  mov     r9, [rsp+558h+var_438]
  0000000142376520  imul    r9, rax
  0000000142376524  mov     [rsp+558h+var_438], r9
  000000014237652C  mov     r11, [rsp+558h+var_4D0]
  0000000142376534  imul    r11, rax
  0000000142376538  mov     [rsp+558h+var_4D0], r11
  0000000142376540  imul    r8, rax
  0000000142376544  mov     [rsp+558h+var_480], r8
  000000014237654C  imul    rax, [rsp+558h+var_478], 0FFFFFFFFFFFFFEB0h
  0000000142376558  lea     rcx, [rsp+558h]
  0000000142376560  imul    r8, rcx, 0FFFFFFFFFFFFFEB1h
  0000000142376567  add     r8, rax
  000000014237656A  imul    r8, [rsp+558h+var_460]
  0000000142376573  mov     rax, r8
  0000000142376576  not     rax
  0000000142376579  mov     rcx, [rsp+558h+var_2F8]
  0000000142376581  add     rcx, rsp
  0000000142376584  add     rcx, 558h
  000000014237658B  mov     r10, [rsp+558h+var_4A0]
  0000000142376593  imul    rcx, r10
  0000000142376597  and     r8, rcx
  000000014237659A  mov     [rsp+558h+var_160], r8
  00000001423765A2  not     rcx
  00000001423765A5  and     rcx, rax
  00000001423765A8  not     rcx
  00000001423765AB  not     r8
  00000001423765AE  and     r8, rcx
  00000001423765B1  mov     [rsp+558h+var_170], r8
  00000001423765B9  imul    ecx, esi, 36h ; '6'
  00000001423765BC  mov     rax, rdx
  00000001423765BF  shr     rax, cl
  00000001423765C2  mov     rcx, 5B8371DC6D3ACDD1h
  00000001423765CC  imul    rcx, rsi
  00000001423765D0  and     rax, rcx
  00000001423765D3  mov     rcx, 0EA74A4CFE2DF30CFh
  00000001423765DD  imul    rcx, rsi
  00000001423765E1  add     rax, rcx
  00000001423765E4  mov     rcx, [rsp+558h+var_420]
  00000001423765EC  add     rcx, [rsp+558h+var_268]
  00000001423765F4  add     rcx, rax
  00000001423765F7  mov     rax, r10
  00000001423765FA  mov     rdx, [rsp+558h+var_508]
  00000001423765FF  imul    rdx, rax
  0000000142376603  mov     [rsp+558h+var_508], rdx
  0000000142376608  imul    rcx, rax
  000000014237660C  mov     [rsp+558h+var_420], rcx
  0000000142376614  mov     rax, 8F15609289B00310h
  000000014237661E  imul    rax, rsi
  0000000142376622  and     rax, [rsp+558h+var_430]
  000000014237662A  mov     rbx, 146DEC095ADE7F67h
  0000000142376634  imul    rbx, rsi
  0000000142376638  add     rbx, [rsp+558h+var_218]
  0000000142376640  add     rbx, rax
  0000000142376643  mov     rax, [rsp+558h+var_498]
  000000014237664B  add     rax, r14
  000000014237664E  add     rax, [rsp+558h+var_2E0]
  0000000142376656  mov     [rsp+558h+var_498], rax
  000000014237665E  mov     r14, r13
  0000000142376661  not     r14
  0000000142376664  mov     [rsp+558h+var_200], r14
  000000014237666C  mov     r13, [rsp+558h+var_418]
  0000000142376674  not     r13
  0000000142376677  mov     rax, r13
  000000014237667A  and     rax, [rsp+558h+var_400]
  0000000142376682  mov     [rsp+558h+var_4A0], rax
  000000014237668A  and     r14, rdi
  000000014237668D  mov     rcx, [rsp+558h+var_298]
  0000000142376695  not     rcx
  0000000142376698  mov     [rsp+558h+var_4B8], rcx
  00000001423766A0  not     r9
  00000001423766A3  mov     [rsp+558h+var_1F0], r9
  00000001423766AB  and     rcx, r9
  00000001423766AE  mov     [rsp+558h+var_1F8], rcx
  00000001423766B6  and     r12, [rsp+558h+var_510]
  00000001423766BB  mov     [rsp+558h+var_1E8], r12
  00000001423766C3  mov     r9, [rsp+558h+var_280]
  00000001423766CB  mov     rax, r9
  00000001423766CE  and     rax, r11
  00000001423766D1  mov     [rsp+558h+var_1D8], rax
  00000001423766D9  mov     rax, [rsp+558h+var_4F0]
  00000001423766DE  and     rax, [rsp+558h+var_458]
  00000001423766E6  mov     [rsp+558h+var_1C0], rax
  00000001423766EE  mov     rax, [rsp+558h+var_3F8]
  00000001423766F6  and     rax, [rsp+558h+var_558]
  00000001423766FA  mov     [rsp+558h+var_1D0], rax
  0000000142376702  mov     rax, 0B6C0416319E62000h
  000000014237670C  imul    rax, rsi
  0000000142376710  mov     [rsp+558h+var_1A0], rax
  0000000142376718  mov     rdi, rbp
  000000014237671B  mov     [rsp+558h+var_450], rbp
  0000000142376723  mov     rax, rbp
  0000000142376726  mov     r8, [rsp+558h+var_550]
  000000014237672B  and     rax, r8
  000000014237672E  mov     [rsp+558h+var_348], rax
  0000000142376736  mov     rdx, [rsp+558h+var_520]
  000000014237673B  mov     rax, rdx
  000000014237673E  mov     rbp, [rsp+558h+var_528]
  0000000142376743  and     rax, rbp
  0000000142376746  not     rax
  0000000142376749  mov     r11, [rsp+558h+var_530]
  000000014237674E  and     rax, r11
  0000000142376751  mov     [rsp+558h+var_338], rax
  0000000142376759  mov     rax, rdi
  000000014237675C  and     rax, r11
  000000014237675F  not     rax
  0000000142376762  and     rax, rbp
  0000000142376765  not     rax
  0000000142376768  and     rax, [rsp+558h+var_448]
  0000000142376770  mov     [rsp+558h+var_4C0], rax
  0000000142376778  mov     r10, r11
  000000014237677B  and     r10, [rsp+558h+var_4B0]
  0000000142376783  mov     [rsp+558h+var_4E8], r10
  0000000142376788  mov     r12, [rsp+558h+var_540]
  000000014237678D  mov     rax, r12
  0000000142376790  not     rax
  0000000142376793  mov     rcx, [rsp+558h+var_518]
  0000000142376798  and     rax, rcx
  000000014237679B  mov     [rsp+558h+var_4D8], rax
  00000001423767A3  mov     rax, rdx
  00000001423767A6  and     rax, r11
  00000001423767A9  mov     [rsp+558h+var_328], rax
  00000001423767B1  and     [rsp+558h+var_548], rax
  00000001423767B6  and     r12, rdi
  00000001423767B9  not     r12
  00000001423767BC  and     r12, rcx
  00000001423767BF  mov     [rsp+558h+var_540], r12
  00000001423767C4  mov     rax, [rsp+558h+var_4A8]
  00000001423767CC  not     rax
  00000001423767CF  mov     rcx, r11
  00000001423767D2  and     rcx, rbp
  00000001423767D5  mov     [rsp+558h+var_330], rcx
  00000001423767DD  and     rax, rcx
  00000001423767E0  mov     [rsp+558h+var_4A8], rax
  00000001423767E8  not     r15
  00000001423767EB  and     r15, rdx
  00000001423767EE  mov     [rsp+558h+var_320], r15
  00000001423767F6  not     r10
  00000001423767F9  and     r10, r8
  00000001423767FC  not     r10
  00000001423767FF  and     r10, rdx
  0000000142376802  mov     [rsp+558h+var_4C8], r10
  000000014237680A  mov     rax, [rsp+558h+var_538]
  000000014237680F  not     rax
  0000000142376812  and     rax, rdx
  0000000142376815  mov     [rsp+558h+var_538], rax
  000000014237681A  not     r9
  000000014237681D  mov     [rsp+558h+var_310], r9
  0000000142376825  mov     rdx, [rsp+558h+var_480]
  000000014237682D  not     rdx
  0000000142376830  mov     [rsp+558h+var_308], rdx
  0000000142376838  and     r9, rdx
  000000014237683B  mov     [rsp+558h+var_2F8], r9
  0000000142376843  imul    rbx, [rsp+558h+var_460]
  000000014237684C  mov     [rsp+558h+var_368], rbx
  0000000142376854  imul    r12d, esi, 0DB661CFh
  000000014237685B  imul    eax, esi, 6B372DBFh
  0000000142376861  mov     [rsp+558h+var_1C8], rax
  0000000142376869  imul    eax, esi, 0DC656AA2h
  000000014237686F  mov     [rsp+558h+var_2E0], rax
  0000000142376877  test    byte ptr [rsp+558h+var_2A8], 1
  000000014237687F  mov     rax, [rsp+558h+var_4F8]
  0000000142376884  not     rax
  0000000142376887  mov     rcx, [rsp+558h+var_148]
  000000014237688F  lea     rcx, [rsp+rcx+558h]
  0000000142376897  mov     r15, [rsp+558h+var_498]
  000000014237689F  cmovnz  rax, r15
  00000001423768A3  mov     [rsp+558h+var_4F8], rax
  00000001423768A8  mov     rax, [rsp+558h+var_250]
  00000001423768B0  imul    rcx, rax
  00000001423768B4  add     rcx, [rsp+558h+var_1B8]
  00000001423768BC  mov     r11, [rsp+558h+var_3E0]
  00000001423768C4  not     r11
  00000001423768C7  not     rcx
  00000001423768CA  and     rcx, r11
  00000001423768CD  mov     [rsp+558h+var_3E0], rcx
  00000001423768D5  mov     rcx, [rsp+558h+var_140]
  00000001423768DD  add     rcx, rsp
  00000001423768E0  add     rcx, 558h
  00000001423768E7  imul    rcx, rax
  00000001423768EB  mov     r8, rax
  00000001423768EE  add     rcx, [rsp+558h+var_1B0]
  00000001423768F6  mov     rax, [rsp+558h+var_3F0]
  00000001423768FE  not     rax
  0000000142376901  not     rcx
  0000000142376904  and     rcx, rax
  0000000142376907  mov     [rsp+558h+var_3F0], rcx
  000000014237690F  mov     rax, [rsp+558h+var_3C8]
  0000000142376917  lea     rcx, [rsp+rax+558h+var_558]
  000000014237691B  add     rcx, 558h
  0000000142376922  mov     rax, [rsp+558h+var_290]
  000000014237692A  imul    rcx, rax
  000000014237692E  add     rcx, [rsp+558h+var_1A8]
  0000000142376936  mov     r11, [rsp+558h+var_3B0]
  000000014237693E  not     r11
  0000000142376941  not     rcx
  0000000142376944  and     rcx, r11
  0000000142376947  mov     [rsp+558h+var_3B0], rcx
  000000014237694F  mov     rdx, [rsp+558h+var_198]
  0000000142376957  not     rdx
  000000014237695A  mov     r11, [rsp+558h+var_3A0]
  0000000142376962  lea     rcx, [rsp+r11+558h+var_558]
  0000000142376966  add     rcx, 558h
  000000014237696D  imul    rcx, r8
  0000000142376971  not     rcx
  0000000142376974  and     rcx, rdx
  0000000142376977  mov     [rsp+558h+var_3A0], rcx
  000000014237697F  mov     rcx, [rsp+558h+var_138]
  0000000142376987  add     rcx, rsp
  000000014237698A  add     rcx, 558h
  0000000142376991  mov     rbp, [rsp+558h+var_428]
  0000000142376999  imul    rcx, rbp
  000000014237699D  add     rcx, [rsp+558h+var_190]
  00000001423769A5  mov     r11, [rsp+558h+var_3D8]
  00000001423769AD  not     r11
  00000001423769B0  not     rcx
  00000001423769B3  and     rcx, r11
  00000001423769B6  mov     [rsp+558h+var_3C8], rcx
  00000001423769BE  mov     r11, [rsp+558h+var_3B8]
  00000001423769C6  lea     rcx, [rsp+r11+558h+var_558]
  00000001423769CA  add     rcx, 558h
  00000001423769D1  imul    rcx, rbp
  00000001423769D5  add     rcx, [rsp+558h+var_188]
  00000001423769DD  mov     r11, [rsp+558h+var_3C0]
  00000001423769E5  not     r11
  00000001423769E8  not     rcx
  00000001423769EB  and     rcx, r11
  00000001423769EE  mov     [rsp+558h+var_3B8], rcx
  00000001423769F6  mov     rdx, [rsp+558h+var_180]
  00000001423769FE  not     rdx
  0000000142376A01  mov     rcx, [rsp+558h+var_130]
  0000000142376A09  add     rcx, rsp
  0000000142376A0C  add     rcx, 558h
  0000000142376A13  imul    rcx, rbp
  0000000142376A17  not     rcx
  0000000142376A1A  and     rcx, rdx
  0000000142376A1D  mov     [rsp+558h+var_3D8], rcx
  0000000142376A25  mov     rdx, [rsp+558h+var_178]
  0000000142376A2D  not     rdx
  0000000142376A30  mov     rcx, [rsp+558h+var_128]
  0000000142376A38  add     rcx, rsp
  0000000142376A3B  add     rcx, 558h
  0000000142376A42  imul    rcx, rax
  0000000142376A46  not     rcx
  0000000142376A49  and     rcx, rdx
  0000000142376A4C  test    byte ptr [rsp+558h+var_E8], 1
  0000000142376A54  not     rcx
  0000000142376A57  cmovnz  rcx, [rsp+558h+var_410]
  0000000142376A60  mov     [rsp+558h+var_3C0], rcx
  0000000142376A68  mov     rcx, [rsp+558h+var_168]
  0000000142376A70  not     rcx
  0000000142376A73  mov     rax, [rsp+558h+var_120]
  0000000142376A7B  add     rax, rsp
  0000000142376A7E  add     rax, 558h
  0000000142376A84  imul    rax, rbp
  0000000142376A88  not     rax
  0000000142376A8B  and     rax, rcx
  0000000142376A8E  mov     [rsp+558h+var_410], rax
  0000000142376A96  mov     rcx, [rsp+558h+var_158]
  0000000142376A9E  not     rcx
  0000000142376AA1  mov     rax, [rsp+558h+var_3D0]
  0000000142376AA9  add     rax, rsp
  0000000142376AAC  add     rax, 558h
  0000000142376AB2  imul    rax, r8
  0000000142376AB6  not     rax
  0000000142376AB9  and     rax, rcx
  0000000142376ABC  mov     [rsp+558h+var_3D0], rax
  0000000142376AC4  mov     rax, [rsp+558h+var_118]
  0000000142376ACC  add     rax, rsp
  0000000142376ACF  add     rax, 558h
  0000000142376AD5  imul    rax, r8
  0000000142376AD9  add     rax, [rsp+558h+var_150]
  0000000142376AE1  not     rax
  0000000142376AE4  and     rax, [rsp+558h+var_F8]
  0000000142376AEC  mov     [rsp+558h+var_2A8], rax
  0000000142376AF4  test    byte ptr [rsp+558h+var_E0], 1
  0000000142376AFC  mov     rax, [rsp+558h+var_490]
  0000000142376B04  not     rax
  0000000142376B07  mov     rbx, [rsp+558h+var_400]
  0000000142376B0F  mov     rsi, rbx
  0000000142376B12  not     rsi
  0000000142376B15  cmovnz  rax, r15
  0000000142376B19  mov     [rsp+558h+var_490], rax
  0000000142376B21  mov     rax, [rsp+558h+var_418]
  0000000142376B29  mov     r11, rax
  0000000142376B2C  mov     rcx, [rsp+558h+var_110]
  0000000142376B34  and     r11, rcx
  0000000142376B37  not     r11
  0000000142376B3A  and     r11, rsi
  0000000142376B3D  and     rsi, rcx
  0000000142376B40  and     r13, rsi
  0000000142376B43  not     rsi
  0000000142376B46  and     rsi, rax
  0000000142376B49  mov     rax, [rsp+558h+var_4A0]
  0000000142376B51  mov     r15, rax
  0000000142376B54  and     rax, rcx
  0000000142376B57  mov     rdx, rax
  0000000142376B5A  mov     rax, rcx
  0000000142376B5D  not     rax
  0000000142376B60  and     rbx, rax
  0000000142376B63  not     rbx
  0000000142376B66  and     rsi, rbx
  0000000142376B69  not     rsi
  0000000142376B6C  mov     rbx, [rsp+558h+var_2A0]
  0000000142376B74  add     r11, rbx
  0000000142376B77  add     r11, rsi
  0000000142376B7A  not     r15
  0000000142376B7D  and     rax, r15
  0000000142376B80  not     rax
  0000000142376B83  not     rdx
  0000000142376B86  and     rdx, rax
  0000000142376B89  not     r13
  0000000142376B8C  add     rdx, rbx
  0000000142376B8F  mov     rsi, rbx
  0000000142376B92  add     rdx, r13
  0000000142376B95  add     rdx, r11
  0000000142376B98  mov     rax, rdx
  0000000142376B9B  mov     ecx, [rsp+558h+var_384]
  0000000142376BA2  shr     rax, cl
  0000000142376BA5  mov     ecx, [rsp+558h+var_388]
  0000000142376BAC  shl     rdx, cl
  0000000142376BAF  not     rax
  0000000142376BB2  not     rdx
  0000000142376BB5  and     rdx, rax
  0000000142376BB8  mov     rcx, [rsp+558h+var_4E0]
  0000000142376BBD  mov     rax, rcx
  0000000142376BC0  not     rax
  0000000142376BC3  not     r14
  0000000142376BC6  not     rdx
  0000000142376BC9  imul    rdx, r8
  0000000142376BCD  and     rax, rdx
  0000000142376BD0  not     rdx
  0000000142376BD3  and     r14, rdx
  0000000142376BD6  and     rdx, rcx
  0000000142376BD9  mov     r9, [rsp+558h+var_248]
  0000000142376BE1  mov     rcx, r9
  0000000142376BE4  and     rcx, rax
  0000000142376BE7  not     rax
  0000000142376BEA  not     rdx
  0000000142376BED  and     rdx, rax
  0000000142376BF0  not     rcx
  0000000142376BF3  not     r14
  0000000142376BF6  mov     rax, [rsp+558h+var_200]
  0000000142376BFE  and     rax, rdx
  0000000142376C01  not     rax
  0000000142376C04  add     r14, rbx
  0000000142376C07  add     r14, rax
  0000000142376C0A  add     r14, rcx
  0000000142376C0D  not     rdx
  0000000142376C10  and     rdx, r9
  0000000142376C13  not     rdx
  0000000142376C16  and     rdx, rax
  0000000142376C19  not     rdx
  0000000142376C1C  add     rdx, rbx
  0000000142376C1F  add     rdx, r14
  0000000142376C22  mov     [rsp+558h+var_4A0], rdx
  0000000142376C2A  mov     rcx, [rsp+558h+var_360]
  0000000142376C32  not     rcx
  0000000142376C35  mov     rax, [rsp+558h+var_3A8]
  0000000142376C3D  add     rax, rsp
  0000000142376C40  add     rax, 558h
  0000000142376C46  imul    rax, rbp
  0000000142376C4A  not     rax
  0000000142376C4D  and     rax, rcx
  0000000142376C50  mov     rbx, rax
  0000000142376C53  mov     r9, [rsp+558h+var_108]
  0000000142376C5B  imul    r9, r8
  0000000142376C5F  mov     r13, r8
  0000000142376C62  mov     rcx, r9
  0000000142376C65  not     rcx
  0000000142376C68  mov     rdx, rcx
  0000000142376C6B  mov     r10, [rsp+558h+var_438]
  0000000142376C73  and     rdx, r10
  0000000142376C76  not     rdx
  0000000142376C79  mov     r11, [rsp+558h+var_4B8]
  0000000142376C81  and     rdx, r11
  0000000142376C84  not     rdx
  0000000142376C87  mov     rax, r11
  0000000142376C8A  and     r11, rcx
  0000000142376C8D  mov     r8, r11
  0000000142376C90  mov     rdi, r11
  0000000142376C93  not     r8
  0000000142376C96  and     r8, r10
  0000000142376C99  not     r8
  0000000142376C9C  add     r8, rdx
  0000000142376C9F  and     rax, r9
  0000000142376CA2  mov     r14, [rsp+558h+var_1F8]
  0000000142376CAA  and     r9, r14
  0000000142376CAD  not     r14
  0000000142376CB0  mov     rdx, [rsp+558h+var_298]
  0000000142376CB8  and     rdx, rcx
  0000000142376CBB  and     rcx, r14
  0000000142376CBE  not     rcx
  0000000142376CC1  not     r9
  0000000142376CC4  and     r9, rcx
  0000000142376CC7  mov     rcx, rdx
  0000000142376CCA  not     rcx
  0000000142376CCD  and     rcx, r10
  0000000142376CD0  mov     r11, rsi
  0000000142376CD3  add     rcx, rsi
  0000000142376CD6  add     r9, rsi
  0000000142376CD9  add     r9, rcx
  0000000142376CDC  add     r9, r8
  0000000142376CDF  not     rax
  0000000142376CE2  mov     rcx, rax
  0000000142376CE5  and     rcx, r10
  0000000142376CE8  not     rcx
  0000000142376CEB  and     rdx, r10
  0000000142376CEE  add     rdx, rsi
  0000000142376CF1  add     rdx, rcx
  0000000142376CF4  add     rdx, r9
  0000000142376CF7  and     rax, [rsp+558h+var_1F0]
  0000000142376CFF  not     rax
  0000000142376D02  lea     rax, [rdx+rax*2]
  0000000142376D06  and     rdi, r10
  0000000142376D09  not     rdi
  0000000142376D0C  add     rdi, rsi
  0000000142376D0F  add     rdi, rax
  0000000142376D12  mov     [rsp+558h+var_4B8], rdi
  0000000142376D1A  mov     r8, [rsp+558h+var_408]
  0000000142376D22  imul    r8, [rsp+558h+var_470]
  0000000142376D2B  mov     rax, r8
  0000000142376D2E  mov     rcx, r8
  0000000142376D31  mov     rdx, [rsp+558h+var_1E8]
  0000000142376D39  and     r8, rdx
  0000000142376D3C  not     rdx
  0000000142376D3F  mov     r9, [rsp+558h+var_510]
  0000000142376D44  not     r9
  0000000142376D47  not     rax
  0000000142376D4A  and     rdx, rax
  0000000142376D4D  and     rcx, r9
  0000000142376D50  not     rcx
  0000000142376D53  mov     r10, [rsp+558h+var_1E0]
  0000000142376D5B  and     rcx, r10
  0000000142376D5E  and     rax, r10
  0000000142376D61  not     rax
  0000000142376D64  and     rax, r9
  0000000142376D67  not     rcx
  0000000142376D6A  add     r8, rsi
  0000000142376D6D  add     r8, rcx
  0000000142376D70  not     rax
  0000000142376D73  add     r8, rax
  0000000142376D76  not     rdx
  0000000142376D79  add     r8, rdx
  0000000142376D7C  mov     [rsp+558h+var_408], r8
  0000000142376D84  mov     rdx, [rsp+558h+var_100]
  0000000142376D8C  mov     rax, rdx
  0000000142376D8F  not     rax
  0000000142376D92  mov     r14, [rsp+558h+var_478]
  0000000142376D9A  and     rax, r14
  0000000142376D9D  not     rax
  0000000142376DA0  lea     r10, [rsp+558h]
  0000000142376DA8  and     edx, r10d
  0000000142376DAB  mov     rcx, rdx
  0000000142376DAE  not     rcx
  0000000142376DB1  and     rcx, rax
  0000000142376DB4  lea     rax, [rcx+rdx*2]
  0000000142376DB8  mov     rcx, [rsp+558h+var_358]
  0000000142376DC0  not     rcx
  0000000142376DC3  imul    rax, rbp
  0000000142376DC7  not     rax
  0000000142376DCA  and     rax, rcx
  0000000142376DCD  mov     r15, rax
  0000000142376DD0  mov     rdi, [rsp+558h+var_4D0]
  0000000142376DD8  mov     rcx, rdi
  0000000142376DDB  not     rcx
  0000000142376DDE  mov     rdx, [rsp+558h+var_3E8]
  0000000142376DE6  imul    rdx, r13
  0000000142376DEA  mov     rax, rdx
  0000000142376DED  mov     rsi, rdx
  0000000142376DF0  not     rax
  0000000142376DF3  mov     rdx, rcx
  0000000142376DF6  and     rdx, rax
  0000000142376DF9  mov     r9, [rsp+558h+var_280]
  0000000142376E01  mov     r8, r9
  0000000142376E04  and     r8, rdx
  0000000142376E07  not     rdx
  0000000142376E0A  and     rdi, rsi
  0000000142376E0D  not     rdi
  0000000142376E10  and     rdi, rdx
  0000000142376E13  and     rax, r9
  0000000142376E16  not     rax
  0000000142376E19  and     rax, rcx
  0000000142376E1C  mov     rdx, [rsp+558h+var_1D8]
  0000000142376E24  not     rdx
  0000000142376E27  mov     rcx, rsi
  0000000142376E2A  and     rcx, rdx
  0000000142376E2D  add     r8, r8
  0000000142376E30  sub     rcx, r8
  0000000142376E33  not     rax
  0000000142376E36  add     rcx, rax
  0000000142376E39  mov     rax, rdi
  0000000142376E3C  not     rax
  0000000142376E3F  and     rax, r9
  0000000142376E42  add     rcx, rax
  0000000142376E45  mov     [rsp+558h+var_3E8], rcx
  0000000142376E4D  add     r12, [rsp+558h+var_220]
  0000000142376E55  imul    r12, rbp
  0000000142376E59  mov     rsi, r12
  0000000142376E5C  mov     rax, [rsp+558h+var_500]
  0000000142376E61  and     r12, rax
  0000000142376E64  not     rax
  0000000142376E67  not     rsi
  0000000142376E6A  and     rsi, rax
  0000000142376E6D  mov     r9, [rsp+558h+var_F0]
  0000000142376E75  mov     rax, r9
  0000000142376E78  not     rax
  0000000142376E7B  mov     ecx, r10d
  0000000142376E7E  and     ecx, r9d
  0000000142376E81  mov     rdx, r14
  0000000142376E84  and     r9d, edx
  0000000142376E87  and     rdx, rax
  0000000142376E8A  mov     r8, rdx
  0000000142376E8D  not     r8
  0000000142376E90  not     rcx
  0000000142376E93  and     rcx, r8
  0000000142376E96  and     rax, r10
  0000000142376E99  not     r9
  0000000142376E9C  not     rax
  0000000142376E9F  and     rax, r9
  0000000142376EA2  add     rax, rax
  0000000142376EA5  add     rdx, rdx
  0000000142376EA8  sub     rax, rdx
  0000000142376EAB  add     rax, rcx
  0000000142376EAE  imul    rax, rbp
  0000000142376EB2  mov     r8, [rsp+558h+var_558]
  0000000142376EB6  and     r8, rax
  0000000142376EB9  mov     rcx, [rsp+558h+var_3F8]
  0000000142376EC1  and     rcx, r8
  0000000142376EC4  mov     r10, [rsp+558h+var_1D0]
  0000000142376ECC  and     r10, rax
  0000000142376ECF  add     r10, r11
  0000000142376ED2  add     r10, rcx
  0000000142376ED5  mov     rcx, rax
  0000000142376ED8  not     rcx
  0000000142376EDB  not     r8
  0000000142376EDE  mov     rdx, [rsp+558h+var_458]
  0000000142376EE6  and     rdx, rcx
  0000000142376EE9  not     rdx
  0000000142376EEC  and     rdx, r8
  0000000142376EEF  not     rdx
  0000000142376EF2  mov     r9, [rsp+558h+var_4F0]
  0000000142376EF7  and     rdx, r9
  0000000142376EFA  add     r10, rdx
  0000000142376EFD  mov     rdi, [rsp+558h+var_1C0]
  0000000142376F05  and     rdi, rcx
  0000000142376F08  mov     rdx, [rsp+558h+var_350]
  0000000142376F10  and     rcx, rdx
  0000000142376F13  not     rdx
  0000000142376F16  and     rax, rdx
  0000000142376F19  not     rcx
  0000000142376F1C  not     rax
  0000000142376F1F  and     rax, rcx
  0000000142376F22  not     rdi
  0000000142376F25  lea     rcx, [rdi+rdi*2]
  0000000142376F29  not     rax
  0000000142376F2C  add     rax, r11
  0000000142376F2F  add     rax, rcx
  0000000142376F32  add     rax, r10
  0000000142376F35  mov     rcx, r8
  0000000142376F38  and     rcx, r9
  0000000142376F3B  not     rsi
  0000000142376F3E  mov     [rsp+558h+var_470], rsi
  0000000142376F46  not     r12
  0000000142376F49  and     r12, rsi
  0000000142376F4C  not     r12
  0000000142376F4F  add     r12, r11
  0000000142376F52  mov     [rsp+558h+var_3A8], r12
  0000000142376F5A  add     rcx, r11
  0000000142376F5D  add     rcx, rax
  0000000142376F60  test    byte ptr [rsp+558h+var_D0], 1
  0000000142376F68  not     rbx
  0000000142376F6B  mov     rax, [rsp+558h+var_340]
  0000000142376F73  cmovnz  rbx, rax
  0000000142376F77  mov     [rsp+558h+var_510], rbx
  0000000142376F7C  not     r15
  0000000142376F7F  cmovnz  r15, rax
  0000000142376F83  mov     [rsp+558h+var_478], r15
  0000000142376F8B  mov     rdx, [rsp+558h+var_160]
  0000000142376F93  mov     r8, [rsp+558h+var_170]
  0000000142376F9B  lea     rdx, [r8+rdx*2]
  0000000142376F9F  mov     [rsp+558h+var_3F8], rdx
  0000000142376FA7  cmovnz  rcx, rax
  0000000142376FAB  mov     [rsp+558h+var_558], rcx
  0000000142376FAF  mov     rcx, [rsp+558h+var_460]
  0000000142376FB7  imul    rcx, [rsp+558h+var_D8]
  0000000142376FC0  mov     rdx, [rsp+558h+var_508]
  0000000142376FC5  mov     rax, rdx
  0000000142376FC8  not     rax
  0000000142376FCB  and     edx, ecx
  0000000142376FCD  mov     [rsp+558h+var_508], rdx
  0000000142376FD2  not     rcx
  0000000142376FD5  and     rcx, rax
  0000000142376FD8  mov     rax, rdx
  0000000142376FDB  not     rax
  0000000142376FDE  not     rcx
  0000000142376FE1  and     rcx, rax
  0000000142376FE4  mov     [rsp+558h+var_460], rcx
  0000000142376FEC  test    r13b, 1
  0000000142376FF0  mov     rdx, [rsp+558h+var_430]
  0000000142376FF8  mov     rax, rdx
  0000000142376FFB  not     rax
  0000000142376FFE  mov     rcx, [rsp+558h+var_398]
  0000000142377006  cmovnz  rcx, [rsp+558h+var_498]
  000000014237700F  mov     [rsp+558h+var_398], rcx
  0000000142377017  mov     rcx, [rsp+558h+var_1C8]
  000000014237701F  and     ecx, dword ptr [rsp+558h+var_228]
  0000000142377026  and     edx, ecx
  0000000142377028  not     rcx
  000000014237702B  and     rcx, rax
  000000014237702E  not     rcx
  0000000142377031  not     rdx
  0000000142377034  and     rdx, rcx
  0000000142377037  add     rdx, [rsp+558h+var_1A0]
  000000014237703F  mov     rbx, rdx
  0000000142377042  not     rbx
  0000000142377045  mov     rax, rbx
  0000000142377048  and     rax, [rsp+558h+var_528]
  000000014237704D  not     rax
  0000000142377050  mov     [rsp+558h+var_400], rax
  0000000142377058  mov     r8, rdx
  000000014237705B  and     r8, [rsp+558h+var_550]
  0000000142377060  not     r8
  0000000142377063  and     r8, rax
  0000000142377066  mov     rdi, [rsp+558h+var_520]
  000000014237706B  mov     rcx, rdi
  000000014237706E  mov     r9, [rsp+558h+var_518]
  0000000142377073  and     rcx, r9
  0000000142377076  mov     r12, [rsp+558h+var_448]
  000000014237707E  and     rcx, r12
  0000000142377081  mov     rax, r12
  0000000142377084  and     rax, r8
  0000000142377087  not     rax
  000000014237708A  and     rcx, r8
  000000014237708D  mov     [rsp+558h+var_500], rcx
  0000000142377092  not     r8
  0000000142377095  mov     r13, [rsp+558h+var_4B0]
  000000014237709D  and     r8, r13
  00000001423770A0  not     r8
  00000001423770A3  mov     r11, [rsp+558h+var_530]
  00000001423770A8  and     rax, r11
  00000001423770AB  and     rax, r8
  00000001423770AE  not     rax
  00000001423770B1  mov     r14, [rsp+558h+var_450]
  00000001423770B9  and     rax, r14
  00000001423770BC  not     rax
  00000001423770BF  mov     rcx, 0ADBB464AC1EFB096h
  00000001423770C9  imul    rcx, rax
  00000001423770CD  mov     r8, [rsp+558h+var_348]
  00000001423770D5  not     r8
  00000001423770D8  and     r8, rbx
  00000001423770DB  not     r8
  00000001423770DE  and     r8, r12
  00000001423770E1  not     r8
  00000001423770E4  and     r8, r9
  00000001423770E7  not     r8
  00000001423770EA  mov     rax, 0D48F4EAAAFAA0709h
  00000001423770F4  imul    rax, r8
  00000001423770F8  mov     r8, [rsp+558h+var_318]
  0000000142377100  and     r8, rbx
  0000000142377103  mov     r9, 0A64B39E0588CABF9h
  000000014237710D  imul    r9, r8
  0000000142377111  add     r9, rax
  0000000142377114  add     r9, rcx
  0000000142377117  mov     [rsp+558h+var_4D0], r9
  000000014237711F  mov     rax, [rsp+558h+var_4C0]
  0000000142377127  not     rax
  000000014237712A  mov     rcx, rdx
  000000014237712D  and     rax, rdx
  0000000142377130  mov     [rsp+558h+var_4C0], rax
  0000000142377138  and     [rsp+558h+var_4E8], rdx
  000000014237713D  mov     rsi, r14
  0000000142377140  mov     r9, r14
  0000000142377143  and     rsi, rdx
  0000000142377146  mov     rax, [rsp+558h+var_488]
  000000014237714E  not     rax
  0000000142377151  and     rax, rdx
  0000000142377154  mov     [rsp+558h+var_430], rax
  000000014237715C  mov     rdx, [rsp+558h+var_4D8]
  0000000142377164  not     rdx
  0000000142377167  mov     r15, rdi
  000000014237716A  and     rdx, rdi
  000000014237716D  and     rdx, rcx
  0000000142377170  mov     [rsp+558h+var_4D8], rdx
  0000000142377178  and     [rsp+558h+var_440], rcx
  0000000142377180  and     r15, rcx
  0000000142377183  mov     rbp, r13
  0000000142377186  and     rbp, rcx
  0000000142377189  mov     rax, [rsp+558h+var_548]
  000000014237718E  not     rax
  0000000142377191  and     rax, rcx
  0000000142377194  mov     [rsp+558h+var_418], rax
  000000014237719C  mov     rax, [rsp+558h+var_540]
  00000001423771A1  not     rax
  00000001423771A4  and     rax, rcx
  00000001423771A7  mov     [rsp+558h+var_540], rax
  00000001423771AC  mov     rax, [rsp+558h+var_4C8]
  00000001423771B4  not     rax
  00000001423771B7  and     rax, rcx
  00000001423771BA  mov     [rsp+558h+var_4C8], rax
  00000001423771C2  mov     rax, r12
  00000001423771C5  and     rax, rcx
  00000001423771C8  mov     [rsp+558h+var_428], rax
  00000001423771D0  mov     rax, [rsp+558h+var_538]
  00000001423771D5  not     rax
  00000001423771D8  and     rax, r12
  00000001423771DB  and     rax, rcx
  00000001423771DE  mov     [rsp+558h+var_538], rax
  00000001423771E3  mov     rdx, rbx
  00000001423771E6  and     rdx, [rsp+558h+var_550]
  00000001423771EB  mov     r10, rdx
  00000001423771EE  not     r10
  00000001423771F1  mov     r14, [rsp+558h+var_528]
  00000001423771F6  and     rcx, r14
  00000001423771F9  not     rcx
  00000001423771FC  and     rcx, r10
  00000001423771FF  mov     rax, r11
  0000000142377202  and     rax, rcx
  0000000142377205  not     rcx
  0000000142377208  mov     rdi, [rsp+558h+var_518]
  000000014237720D  and     rcx, rdi
  0000000142377210  not     rcx
  0000000142377213  not     rax
  0000000142377216  and     rax, rcx
  0000000142377219  not     rax
  000000014237721C  and     rax, r9
  000000014237721F  mov     rcx, r13
  0000000142377222  and     rcx, rax
  0000000142377225  not     rax
  0000000142377228  and     rax, r12
  000000014237722B  not     rax
  000000014237722E  not     rcx
  0000000142377231  and     rcx, rax
  0000000142377234  mov     rax, 56B0A8E66486A3C6h
  000000014237723E  imul    rax, rcx
  0000000142377242  mov     r8, [rsp+558h+var_338]
  000000014237724A  not     r8
  000000014237724D  and     r8, rbx
  0000000142377250  mov     rcx, r12
  0000000142377253  and     rcx, r8
  0000000142377256  not     rcx
  0000000142377259  not     r8
  000000014237725C  and     r8, r13
  000000014237725F  not     r8
  0000000142377262  and     r8, rcx
  0000000142377265  mov     rcx, 352D3277CB2CC20h
  000000014237726F  imul    rcx, r8
  0000000142377273  add     rcx, [rsp+558h+var_4D0]
  000000014237727B  mov     r8, [rsp+558h+var_300]
  0000000142377283  and     r8, r13
  0000000142377286  and     r8, r9
  0000000142377289  and     r8, rbx
  000000014237728C  mov     r13, rbx
  000000014237728F  mov     r9, 0B4E05C4C3140B2FCh
  0000000142377299  imul    r9, r8
  000000014237729D  add     r9, rcx
  00000001423772A0  add     r9, rax
  00000001423772A3  mov     r8, 0BB4DC9CC6F18C98Eh
  00000001423772AD  imul    r8, [rsp+558h+var_4C0]
  00000001423772B6  mov     rcx, rdi
  00000001423772B9  and     rcx, r10
  00000001423772BC  not     rcx
  00000001423772BF  mov     rax, r11
  00000001423772C2  and     rax, rdx
  00000001423772C5  not     rax
  00000001423772C8  and     rax, rcx
  00000001423772CB  not     rax
  00000001423772CE  mov     rcx, r12
  00000001423772D1  mov     rbx, [rsp+558h+var_520]
  00000001423772D6  and     rcx, rbx
  00000001423772D9  and     rcx, rax
  00000001423772DC  not     rcx
  00000001423772DF  mov     rax, 0A0597C8D50EBE5D4h
  00000001423772E9  imul    rax, rcx
  00000001423772ED  add     rax, r8
  00000001423772F0  mov     r8, [rsp+558h+var_4E8]
  00000001423772F5  not     r8
  00000001423772F8  and     r8, r14
  00000001423772FB  mov     r14, [rsp+558h+var_450]
  0000000142377303  mov     rcx, r14
  0000000142377306  and     rcx, r8
  0000000142377309  not     r8
  000000014237730C  and     r8, rbx
  000000014237730F  not     r8
  0000000142377312  not     rcx
  0000000142377315  and     rcx, r8
  0000000142377318  mov     r8, 43D152F8A2B12FD5h
  0000000142377322  imul    r8, rcx
  0000000142377326  add     r8, rax
  0000000142377329  mov     rax, rbx
  000000014237732C  mov     rbx, r13
  000000014237732F  and     rax, r13
  0000000142377332  not     rax
  0000000142377335  not     rsi
  0000000142377338  mov     r13, [rsp+558h+var_550]
  000000014237733D  and     rsi, r13
  0000000142377340  and     rsi, rax
  0000000142377343  mov     rax, r11
  0000000142377346  and     rax, rsi
  0000000142377349  not     rax
  000000014237734C  and     rax, r12
  000000014237734F  not     rsi
  0000000142377352  and     rsi, rdi
  0000000142377355  not     rsi
  0000000142377358  and     rax, rsi
  000000014237735B  not     rax
  000000014237735E  mov     rcx, 0D9C5A3F7461DC7B0h
  0000000142377368  imul    rcx, rax
  000000014237736C  add     rcx, r8
  000000014237736F  mov     rax, [rsp+558h+var_488]
  0000000142377377  and     rax, rbx
  000000014237737A  mov     rsi, rbx
  000000014237737D  not     rax
  0000000142377380  mov     r8, [rsp+558h+var_430]
  0000000142377388  not     r8
  000000014237738B  and     r8, rax
  000000014237738E  not     r8
  0000000142377391  and     r8, r13
  0000000142377394  mov     rax, 0A8E66486A3C68C5h
  000000014237739E  imul    rax, r8
  00000001423773A2  add     rax, rcx
  00000001423773A5  mov     rcx, [rsp+558h+var_4D8]
  00000001423773AD  not     rcx
  00000001423773B0  mov     r8, 4F57199B795C3972h
  00000001423773BA  imul    r8, rcx
  00000001423773BE  add     r8, rax
  00000001423773C1  mov     rax, [rsp+558h+var_440]
  00000001423773C9  not     rax
  00000001423773CC  and     rax, r13
  00000001423773CF  not     rax
  00000001423773D2  and     rax, r14
  00000001423773D5  not     rax
  00000001423773D8  mov     rcx, 330DB7FEB62A3217h
  00000001423773E2  imul    rcx, rax
  00000001423773E6  add     rcx, r8
  00000001423773E9  add     rcx, r9
  00000001423773EC  mov     rax, r12
  00000001423773EF  and     rax, r15
  00000001423773F2  not     rax
  00000001423773F5  and     rax, [rsp+558h+var_330]
  00000001423773FD  not     rax
  0000000142377400  mov     r8, 1182C2859D681CF6h
  000000014237740A  imul    r8, rax
  000000014237740E  mov     r9, [rsp+558h+var_2F0]
  0000000142377416  not     r9
  0000000142377419  and     r9, rbx
  000000014237741C  not     r9
  000000014237741F  mov     rax, 0A57954BA69270C3Ch
  0000000142377429  imul    rax, r9
  000000014237742D  add     rax, r8
  0000000142377430  mov     r9, [rsp+558h+var_400]
  0000000142377438  and     r9, r14
  000000014237743B  mov     rbx, rdi
  000000014237743E  mov     r8, rdi
  0000000142377441  and     r8, r9
  0000000142377444  not     r8
  0000000142377447  not     r9
  000000014237744A  mov     rdi, r11
  000000014237744D  and     r9, r11
  0000000142377450  not     r9
  0000000142377453  and     r9, r8
  0000000142377456  not     r9
  0000000142377459  mov     r13, [rsp+558h+var_4B0]
  0000000142377461  and     r9, r13
  0000000142377464  mov     r8, 20C80E68282CDC49h
  000000014237746E  imul    r8, r9
  0000000142377472  add     r8, rax
  0000000142377475  mov     rax, rbx
  0000000142377478  and     rax, r14
  000000014237747B  mov     r9, r12
  000000014237747E  and     r9, rsi
  0000000142377481  not     r9
  0000000142377484  not     rbp
  0000000142377487  and     r9, rbp
  000000014237748A  not     r9
  000000014237748D  and     rax, r9
  0000000142377490  mov     rbx, [rsp+558h+var_550]
  0000000142377495  mov     r9, rbx
  0000000142377498  and     r9, rax
  000000014237749B  not     rax
  000000014237749E  mov     r11, [rsp+558h+var_528]
  00000001423774A3  and     rax, r11
  00000001423774A6  not     rax
  00000001423774A9  not     r9
  00000001423774AC  and     r9, rax
  00000001423774AF  not     r9
  00000001423774B2  mov     rax, 9F9A5501A00AC6A0h
  00000001423774BC  imul    rax, r9
  00000001423774C0  add     rax, r8
  00000001423774C3  not     r15
  00000001423774C6  mov     r9, r14
  00000001423774C9  and     r9, rsi
  00000001423774CC  not     r9
  00000001423774CF  and     r15, rdi
  00000001423774D2  and     r15, r9
  00000001423774D5  not     r15
  00000001423774D8  and     r15, r12
  00000001423774DB  mov     r8, r11
  00000001423774DE  and     r8, r15
  00000001423774E1  not     r8
  00000001423774E4  not     r15
  00000001423774E7  and     r15, rbx
  00000001423774EA  not     r15
  00000001423774ED  and     r15, r8
  00000001423774F0  not     r15
  00000001423774F3  mov     r8, 0E42E8F0B33512F5Fh
  00000001423774FD  imul    r8, r15
  0000000142377501  add     r8, rax
  0000000142377504  mov     rbx, [rsp+558h+var_518]
  0000000142377509  and     rdx, rbx
  000000014237750C  mov     rax, r12
  000000014237750F  and     rax, rdx
  0000000142377512  not     rax
  0000000142377515  not     rdx
  0000000142377518  and     rdx, r13
  000000014237751B  not     rdx
  000000014237751E  and     rdx, rax
  0000000142377521  not     rdx
  0000000142377524  mov     rdi, [rsp+558h+var_520]
  0000000142377529  and     rdx, rdi
  000000014237752C  not     rdx
  000000014237752F  mov     rax, 4AE3AB5FD37DB1A8h
  0000000142377539  imul    rax, rdx
  000000014237753D  add     rax, r8
  0000000142377540  mov     rdx, [rsp+558h+var_548]
  0000000142377545  and     rdx, rsi
  0000000142377548  not     rdx
  000000014237754B  mov     r8, [rsp+558h+var_418]
  0000000142377553  not     r8
  0000000142377556  and     r8, rdx
  0000000142377559  mov     rdx, 0D17FF2E1ADA109ACh
  0000000142377563  imul    rdx, r8
  0000000142377567  add     rdx, rax
  000000014237756A  and     r10, [rsp+558h+var_328]
  0000000142377572  not     r10
  0000000142377575  and     r10, r13
  0000000142377578  not     r10
  000000014237757B  mov     rax, 9AF9EC86FDBB0A55h
  0000000142377585  imul    rax, r10
  0000000142377589  add     rax, rdx
  000000014237758C  add     rax, rcx
  000000014237758F  mov     rdx, [rsp+558h+var_500]
  0000000142377594  not     rdx
  0000000142377597  mov     rcx, 98A2393F2D2AF8C0h
  00000001423775A1  imul    rcx, rdx
  00000001423775A5  mov     r8, [rsp+558h+var_540]
  00000001423775AA  not     r8
  00000001423775AD  mov     rdx, 99B3D63E57864D91h
  00000001423775B7  imul    rdx, r8
  00000001423775BB  add     rdx, rcx
  00000001423775BE  mov     r8, [rsp+558h+var_4A8]
  00000001423775C6  mov     r10, rsi
  00000001423775C9  and     r8, rsi
  00000001423775CC  not     r8
  00000001423775CF  mov     rcx, 0A109A60402FC9E32h
  00000001423775D9  imul    rcx, r8
  00000001423775DD  add     rcx, rdx
  00000001423775E0  mov     r8, [rsp+558h+var_320]
  00000001423775E8  not     r8
  00000001423775EB  and     r8, rsi
  00000001423775EE  mov     rdx, 542BFB5F97855DABh
  00000001423775F8  imul    rdx, r8
  00000001423775FC  add     rdx, rcx
  00000001423775FF  and     r12, r11
  0000000142377602  and     r12, r9
  0000000142377605  not     r12
  0000000142377608  and     r12, rbx
  000000014237760B  mov     r8, 0A965D43919B1F67Bh
  0000000142377615  imul    r8, r12
  0000000142377619  add     r8, rdx
  000000014237761C  mov     rdx, [rsp+558h+var_4C8]
  0000000142377624  not     rdx
  0000000142377627  mov     rcx, 37416E61211304CCh
  0000000142377631  imul    rcx, rdx
  0000000142377635  add     rcx, r8
  0000000142377638  and     r10, r13
  000000014237763B  mov     rsi, [rsp+558h+var_428]
  0000000142377643  mov     rdx, rsi
  0000000142377646  not     rdx
  0000000142377649  not     r10
  000000014237764C  and     r10, rdx
  000000014237764F  mov     rdx, rbx
  0000000142377652  and     rdx, r10
  0000000142377655  mov     r8, rdx
  0000000142377658  and     rdx, r14
  000000014237765B  mov     r9, r14
  000000014237765E  not     r8
  0000000142377661  not     r10
  0000000142377664  mov     r14, [rsp+558h+var_530]
  0000000142377669  and     r10, r14
  000000014237766C  not     r10
  000000014237766F  and     r10, r8
  0000000142377672  and     r9, r10
  0000000142377675  not     r10
  0000000142377678  and     r10, rdi
  000000014237767B  not     r10
  000000014237767E  not     r9
  0000000142377681  and     r9, r10
  0000000142377684  not     r9
  0000000142377687  and     r9, r11
  000000014237768A  not     r9
  000000014237768D  mov     r10, 0EC21CAAD5253B7C1h
  0000000142377697  imul    r10, r9
  000000014237769B  add     r10, rcx
  000000014237769E  mov     r9, rsi
  00000001423776A1  and     r9, [rsp+558h+var_2E8]
  00000001423776A9  mov     rcx, rbx
  00000001423776AC  and     rcx, r9
  00000001423776AF  not     rcx
  00000001423776B2  not     r9
  00000001423776B5  and     r9, r14
  00000001423776B8  not     r9
  00000001423776BB  and     r9, rcx
  00000001423776BE  mov     rcx, 608766AD9D4A20CCh
  00000001423776C8  imul    rcx, r9
  00000001423776CC  add     rcx, r10
  00000001423776CF  add     rcx, rax
  00000001423776D2  and     r8, rdi
  00000001423776D5  not     r8
  00000001423776D8  not     rdx
  00000001423776DB  and     rdx, r8
  00000001423776DE  mov     r8, [rsp+558h+var_550]
  00000001423776E3  and     r8, rdx
  00000001423776E6  not     rdx
  00000001423776E9  and     rdx, r11
  00000001423776EC  not     rdx
  00000001423776EF  not     r8
  00000001423776F2  and     r8, rdx
  00000001423776F5  not     r8
  00000001423776F8  mov     rax, 8F256FF5ED49E4CEh
  0000000142377702  imul    rax, r8
  0000000142377706  and     rbp, r11
  0000000142377709  not     rbp
  000000014237770C  and     rbp, rdi
  000000014237770F  mov     rdx, rbx
  0000000142377712  and     rdx, rbp
  0000000142377715  not     rbp
  0000000142377718  and     rbp, r14
  000000014237771B  not     rdx
  000000014237771E  not     rbp
  0000000142377721  and     rbp, rdx
  0000000142377724  not     rbp
  0000000142377727  mov     rdx, 94CC36DFFAD8A8CDh
  0000000142377731  imul    rdx, rbp
  0000000142377735  add     rdx, rax
  0000000142377738  mov     rax, 0F25ABEE41452666Dh
  0000000142377742  imul    rax, [rsp+558h+var_538]
  0000000142377748  add     rax, rdx
  000000014237774B  add     rax, rcx
  000000014237774E  imul    rax, [rsp+558h+var_238]
  0000000142377757  mov     rcx, rax
  000000014237775A  not     rcx
  000000014237775D  mov     r10, [rsp+558h+var_310]
  0000000142377765  mov     rdx, r10
  0000000142377768  and     rdx, rax
  000000014237776B  mov     r8, rdx
  000000014237776E  not     r8
  0000000142377771  mov     rdi, [rsp+558h+var_280]
  0000000142377779  mov     r9, rdi
  000000014237777C  and     r9, rcx
  000000014237777F  not     r9
  0000000142377782  and     r9, r8
  0000000142377785  mov     r8, r10
  0000000142377788  and     r8, rcx
  000000014237778B  not     r8
  000000014237778E  mov     rsi, [rsp+558h+var_308]
  0000000142377796  and     r8, rsi
  0000000142377799  not     r8
  000000014237779C  not     r9
  000000014237779F  mov     r11, [rsp+558h+var_480]
  00000001423777A7  and     r9, r11
  00000001423777AA  lea     r9, [r9+r9*2]
  00000001423777AE  sub     r8, r9
  00000001423777B1  mov     r9, rax
  00000001423777B4  and     r9, rsi
  00000001423777B7  not     r9
  00000001423777BA  and     r9, r10
  00000001423777BD  add     r9, r9
  00000001423777C0  sub     r8, r9
  00000001423777C3  and     rdx, r11
  00000001423777C6  and     r11, r10
  00000001423777C9  mov     r9, r10
  00000001423777CC  mov     r10, rsi
  00000001423777CF  and     r10, rcx
  00000001423777D2  and     r9, r10
  00000001423777D5  not     r10
  00000001423777D8  and     r10, rdi
  00000001423777DB  not     r9
  00000001423777DE  not     r10
  00000001423777E1  and     r10, r9
  00000001423777E4  not     r10
  00000001423777E7  lea     r9, [r10+r10*2]
  00000001423777EB  add     r9, r8
  00000001423777EE  mov     rsi, [rsp+558h+var_2F8]
  00000001423777F6  mov     r8, rsi
  00000001423777F9  not     r8
  00000001423777FC  mov     r10, rax
  00000001423777FF  and     rax, r8
  0000000142377802  and     r10, rsi
  0000000142377805  and     rsi, rcx
  0000000142377808  not     rsi
  000000014237780B  not     rax
  000000014237780E  and     rax, rsi
  0000000142377811  lea     rax, [r9+rax*2]
  0000000142377815  lea     rdx, [rax+rdx*8]
  0000000142377819  mov     rax, r11
  000000014237781C  and     rax, rcx
  000000014237781F  not     rax
  0000000142377822  add     rax, rax
  0000000142377825  sub     rdx, rax
  0000000142377828  add     rdx, r10
  000000014237782B  test    byte ptr [rsp+558h+var_48], 1
  0000000142377833  mov     rax, [rsp+558h+var_288]
  000000014237783B  not     rax
  000000014237783E  mov     rsi, [rsp+558h+var_2C0]
  0000000142377846  not     rsi
  0000000142377849  mov     r8, [rsp+558h+var_498]
  0000000142377851  cmovnz  rax, r8
  0000000142377855  mov     r11, rax
  0000000142377858  cmovnz  rsi, r8
  000000014237785C  cmovz   r8, [rsp+558h+var_3F8]
  0000000142377865  test    rdx, 0
  000000014237786C  call    locret_142377881  ; -> locret_142377881
  0000000142377871  jb      loc_14237787C
  0000000142377877  jmp     loc_142377882
  000000014237787C  jmp     loc_14237537A
  0000000142377881  retn
  0000000142377882  nop
  0000000142377883  jmp     loc_142374AC8

