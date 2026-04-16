// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C25244                          ║
// ║  VA        : 0x141C25244                            ║
// ║  RVA       : 0x1C25244                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B938A  sub_1401B92E2
//   0x14020959D  sub_140209590
//
// ── CALLS TO (30) ──
//   0x141C25246  sub_141C25244
//   0x141C25248  sub_141C25244
//   0x141C2524A  sub_141C25244
//   0x141C2524C  sub_141C25244
//   0x141C2524D  sub_141C25244
//   0x141C2524E  sub_141C25244
//   0x141C2524F  sub_141C25244
//   0x141C25250  sub_141C25244
//   0x141C25257  sub_141C25244
//   0x141C2525F  sub_141C25244
//   0x141C25262  sub_141C25244
//   0x141C2526A  sub_141C25244
//   0x141C25272  sub_141C25244
//   0x141C2527A  sub_141C25244
//   0x141C2527D  sub_141C25244
//   0x141C25281  sub_141C25244
//   0x141C25284  sub_141C25244
//   0x141C25288  sub_141C25244
//   0x141C2528B  sub_141C25244
//   0x141C2528E  sub_141C25244
//   0x141C25298  sub_141C25244
//   0x141C2529B  sub_141C25244
//   0x141C2529E  sub_141C25244
//   0x141C252A1  sub_141C25244
//   0x141C252AB  sub_141C25244
//   0x141C252AE  sub_141C25244
//   0x141C252B1  sub_141C25244
//   0x141C252B4  sub_141C25244
//   0x141C252B9  sub_141C25244
//   0x141C252C3  sub_141C25244
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14103 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B938A  sub_1401B92E2
;   0x14020959D  sub_140209590
;
; ── Instructions ───────────────────────────────
  0000000141C25244  push    r15
  0000000141C25246  push    r14
  0000000141C25248  push    r13
  0000000141C2524A  push    r12
  0000000141C2524C  push    rsi
  0000000141C2524D  push    rdi
  0000000141C2524E  push    rbp
  0000000141C2524F  push    rbx
  0000000141C25250  sub     rsp, 4D0h
  0000000141C25257  mov     r15, [rsp+510h+arg_30]
  0000000141C2525F  not     r15
  0000000141C25262  and     r15, [rsp+510h+arg_98]
  0000000141C2526A  and     r15, [rsp+510h+arg_E8]
  0000000141C25272  mov     rax, [rsp+510h+arg_B8]
  0000000141C2527A  mov     rcx, rax
  0000000141C2527D  shl     rcx, 13h
  0000000141C25281  not     rcx
  0000000141C25284  shr     rax, 2Dh
  0000000141C25288  not     rax
  0000000141C2528B  and     rax, rcx
  0000000141C2528E  mov     rdx, 0E64B07C9FB78B194h
  0000000141C25298  not     rdx
  0000000141C2529B  or      rdx, rax
  0000000141C2529E  not     rax
  0000000141C252A1  mov     rcx, 19B4F83604874E6Bh
  0000000141C252AB  not     rcx
  0000000141C252AE  or      rcx, rax
  0000000141C252B1  and     rdx, rcx
  0000000141C252B4  mov     [rsp+510h+var_4F0], rdx
  0000000141C252B9  mov     rax, 0D72BEFFFFB7DFFFFh
  0000000141C252C3  or      rax, rdx
  0000000141C252C6  mov     rcx, 0E2B494176E37EB95h
  0000000141C252D0  imul    rcx, rax
  0000000141C252D4  mov     rax, r15
  0000000141C252D7  imul    rax, rcx
  0000000141C252DB  not     r15
  0000000141C252DE  imul    r15, rcx
  0000000141C252E2  add     r15, rax
  0000000141C252E5  imul    eax, r15d, 0D8E838D0h
  0000000141C252EC  mov     [rsp+510h+var_3A8], rax
  0000000141C252F4  mov     r8, [rsp+rax+510h]
  0000000141C252FC  mov     rcx, r8
  0000000141C252FF  shr     rcx, 11h
  0000000141C25303  not     ecx
  0000000141C25305  and     ecx, 1040001h
  0000000141C2530B  mov     eax, r8d
  0000000141C2530E  not     eax
  0000000141C25310  mov     edx, eax
  0000000141C25312  shr     edx, 9
  0000000141C25315  and     edx, 5
  0000000141C25318  imul    rdx, rcx
  0000000141C2531C  mov     r10, rdx
  0000000141C2531F  mov     rcx, r8
  0000000141C25322  shr     rcx, 1Ch
  0000000141C25326  not     ecx
  0000000141C25328  and     ecx, 42002081h
  0000000141C2532E  mov     edx, eax
  0000000141C25330  shr     edx, 3
  0000000141C25333  and     edx, 101h
  0000000141C25339  imul    rdx, rcx
  0000000141C2533D  mov     r11, rdx
  0000000141C25340  mov     r12, r8
  0000000141C25343  mov     r9, r8
  0000000141C25346  mov     [rsp+510h+var_360], r8
  0000000141C2534E  shr     r12, 1Ah
  0000000141C25352  not     r12d
  0000000141C25355  and     r12d, 8008201h
  0000000141C2535C  imul    ecx, r15d, 5989AC40h
  0000000141C25363  mov     [rsp+510h+var_510], rcx
  0000000141C25367  lea     r8, [rsp+rcx+510h+var_510]
  0000000141C2536B  add     r8, 510h
  0000000141C25372  mov     [rsp+510h+var_2F0], r8
  0000000141C2537A  mov     rcx, r12
  0000000141C2537D  mov     [rsp+510h+var_428], r12
  0000000141C25385  imul    rcx, r8
  0000000141C25389  not     rcx
  0000000141C2538C  imul    edx, r15d, 5C0F7A00h
  0000000141C25393  lea     r8, [rsp+rdx+510h+var_510]
  0000000141C25397  add     r8, 510h
  0000000141C2539E  mov     [rsp+510h+var_398], r8
  0000000141C253A6  mov     rdx, r10
  0000000141C253A9  mov     rbp, r10
  0000000141C253AC  mov     [rsp+510h+var_430], r10
  0000000141C253B4  imul    rdx, r8
  0000000141C253B8  and     eax, 801h
  0000000141C253BD  shr     r9, 13h
  0000000141C253C1  not     r9d
  0000000141C253C4  and     r9d, 410001h
  0000000141C253CB  imul    r9, rax
  0000000141C253CF  imul    eax, r15d, 9BBEC048h
  0000000141C253D6  add     rax, rsp
  0000000141C253D9  add     rax, 510h
  0000000141C253DF  mov     [rsp+510h+var_408], rax
  0000000141C253E7  mov     r8, r9
  0000000141C253EA  mov     rdi, r9
  0000000141C253ED  mov     [rsp+510h+var_2B8], r9
  0000000141C253F5  imul    r8, rax
  0000000141C253F9  add     r8, rdx
  0000000141C253FC  not     r8
  0000000141C253FF  and     r8, rcx
  0000000141C25402  lea     r9d, ds:0[r15*8]
  0000000141C2540A  mov     ecx, r9d
  0000000141C2540D  sub     ecx, r15d
  0000000141C25410  mov     [rsp+510h+var_3CC], ecx
  0000000141C25417  imul    eax, r15d, 285CDC0h
  0000000141C2541E  mov     [rsp+510h+var_3A0], rax
  0000000141C25426  mov     r10, [rsp+rax+510h]
  0000000141C2542E  mov     [rsp+510h+var_290], r10
  0000000141C25436  mov     rax, r10
  0000000141C25439  shl     rax, cl
  0000000141C2543C  not     rax
  0000000141C2543F  imul    ecx, r15d, 39h ; '9'
  0000000141C25443  mov     [rsp+510h+var_454], ecx
  0000000141C2544A  shr     r10, cl
  0000000141C2544D  not     r10
  0000000141C25450  and     r10, rax
  0000000141C25453  mov     rax, 8B94D65E5DC3D1FFh
  0000000141C2545D  imul    rax, r15
  0000000141C25461  mov     [rsp+510h+var_420], rax
  0000000141C25469  and     rax, r10
  0000000141C2546C  not     rax
  0000000141C2546F  not     r10
  0000000141C25472  mov     rcx, 0F9284F5A0F8E2644h
  0000000141C2547C  imul    rcx, r15
  0000000141C25480  mov     [rsp+510h+var_370], rcx
  0000000141C25488  and     r10, rcx
  0000000141C2548B  not     r10
  0000000141C2548E  and     r10, rax
  0000000141C25491  imul    eax, r15d, 142E6E0h
  0000000141C25498  mov     [rsp+510h+var_308], rax
  0000000141C254A0  mov     rcx, [rsp+rax+510h]
  0000000141C254A8  mov     [rsp+510h+var_4C0], rcx
  0000000141C254AD  shr     rcx, 3Fh
  0000000141C254B1  mov     [rsp+510h+var_460], rcx
  0000000141C254B9  imul    eax, r15d, 64E8260h
  0000000141C254C0  add     rax, rsp
  0000000141C254C3  add     rax, 510h
  0000000141C254C9  mov     [rsp+510h+var_3F0], rax
  0000000141C254D1  mov     r13, r11
  0000000141C254D4  mov     [rsp+510h+var_3E0], r11
  0000000141C254DC  mov     rsi, r11
  0000000141C254DF  imul    rsi, rax
  0000000141C254E3  imul    r14d, r15d, 0EB313588h
  0000000141C254EA  mov     [rsp+510h+var_4E8], r14
  0000000141C254EF  imul    eax, r15d, 44BAE1C8h
  0000000141C254F6  mov     [rsp+510h+var_4F8], rax
  0000000141C254FB  imul    r11d, r15d, 0D6626B10h
  0000000141C25502  imul    eax, r15d, 1611B158h
  0000000141C25509  mov     rdx, r10
  0000000141C2550C  shr     rdx, 3Fh
  0000000141C25510  lea     rbx, [rsp+r11+510h]
  0000000141C25518  mov     [rsp+510h+var_438], rbx
  0000000141C25520  setz    dl
  0000000141C25523  test    rcx, rcx
  0000000141C25526  setz    r11b
  0000000141C2552A  mov     rcx, rdi
  0000000141C2552D  imul    rcx, rbx
  0000000141C25531  imul    edi, r15d, 0B1D071A0h
  0000000141C25538  lea     rbx, [rsp+rdi+510h+var_510]
  0000000141C2553C  add     rbx, 510h
  0000000141C25543  mov     [rsp+510h+var_368], rbx
  0000000141C2554B  mov     rdi, rbp
  0000000141C2554E  imul    rdi, rbx
  0000000141C25552  add     rdi, rcx
  0000000141C25555  imul    ebp, r15d, 0EC741C68h
  0000000141C2555C  lea     rbx, [rsp+rbp+510h+var_510]
  0000000141C25560  add     rbx, 510h
  0000000141C25567  mov     [rsp+510h+var_270], rbx
  0000000141C2556F  imul    r12, rbx
  0000000141C25573  not     r12
  0000000141C25576  not     rdi
  0000000141C25579  and     rdi, r12
  0000000141C2557C  imul    ecx, r15d, 97F60BA8h
  0000000141C25583  lea     rbx, [rsp+rcx+510h+var_510]
  0000000141C25587  add     rbx, 510h
  0000000141C2558E  mov     [rsp+510h+var_470], rbx
  0000000141C25596  mov     rcx, r13
  0000000141C25599  imul    rcx, rbx
  0000000141C2559D  not     rdi
  0000000141C255A0  mov     rcx, [rcx+rdi]
  0000000141C255A4  mov     [rsp+510h+var_260], rcx
  0000000141C255AC  lea     r9d, [r9+r9*2]
  0000000141C255B0  mov     rdi, 0FEE8BCE0EB05A65Fh
  0000000141C255BA  imul    rdi, r15
  0000000141C255BE  add     rdi, rcx
  0000000141C255C1  mov     rbx, rdi
  0000000141C255C4  mov     ecx, eax
  0000000141C255C6  mov     r13, rax
  0000000141C255C9  mov     [rsp+510h+var_380], rax
  0000000141C255D1  shl     rbx, cl
  0000000141C255D4  neg     r9d
  0000000141C255D7  mov     ecx, r9d
  0000000141C255DA  shr     rdi, cl
  0000000141C255DD  not     rbx
  0000000141C255E0  not     rdi
  0000000141C255E3  and     rdi, rbx
  0000000141C255E6  not     rdi
  0000000141C255E9  imul    r9d, r15d, 9A7BD968h
  0000000141C255F0  mov     rcx, [rsp+r9+510h]
  0000000141C255F8  mov     r12, r9
  0000000141C255FB  mov     [rsp+510h+var_48], rcx
  0000000141C25603  imul    r9d, r15d, 0DD6626B1h
  0000000141C2560A  mov     [rsp+510h+var_388], r9
  0000000141C25612  cmp     rcx, rdi
  0000000141C25615  not     r8
  0000000141C25618  mov     rdi, r9
  0000000141C2561B  cmovz   rdi, r14
  0000000141C2561F  mov     r8, [rsi+r8]
  0000000141C25623  mov     [rsp+510h+var_278], r8
  0000000141C2562B  setnz   cl
  0000000141C2562E  mov     r9, 4BB8AE57DA833A2Ah
  0000000141C25638  imul    r9, r15
  0000000141C2563C  and     r9, r10
  0000000141C2563F  mov     r10, 410715DEE04793D9h
  0000000141C25649  imul    r10, r15
  0000000141C2564D  add     r10, r8
  0000000141C25650  add     r10, rdi
  0000000141C25653  mov     [rsp+510h+var_300], r10
  0000000141C2565B  mov     r8, r10
  0000000141C2565E  not     r8
  0000000141C25661  mov     rsi, 0D722326EB4DCF386h
  0000000141C2566B  imul    rsi, r15
  0000000141C2566F  mov     r10, 0E820E7468BCCC933h
  0000000141C25679  imul    r10, r15
  0000000141C2567D  and     r10, r8
  0000000141C25680  not     r10
  0000000141C25683  and     r10, rsi
  0000000141C25686  or      cl, r11b
  0000000141C25689  not     r9
  0000000141C2568C  mov     r11, 0F72390131D144E86h
  0000000141C25696  imul    r11, r15
  0000000141C2569A  add     r11, r9
  0000000141C2569D  mov     rsi, 41C593E524C70961h
  0000000141C256A7  imul    rsi, r15
  0000000141C256AB  add     rsi, r9
  0000000141C256AE  not     rsi
  0000000141C256B1  and     rsi, r8
  0000000141C256B4  mov     rbx, rsi
  0000000141C256B7  mov     rsi, 0D1460AE96D754C81h
  0000000141C256C1  imul    rsi, r15
  0000000141C256C5  mov     rdi, 16937B42752C5459h
  0000000141C256CF  imul    rdi, r15
  0000000141C256D3  test    dl, cl
  0000000141C256D5  cmovnz  rdi, rsi
  0000000141C256D9  mov     [rsp+510h+var_50], rdi
  0000000141C256E1  not     rbx
  0000000141C256E4  mov     rsi, [rsp+510h+var_4F8]
  0000000141C256E9  cmovnz  rsi, [rsp+510h+var_3A8]
  0000000141C256F2  mov     [rsp+510h+var_310], rsi
  0000000141C256FA  and     rbx, r11
  0000000141C256FD  test    dl, cl
  0000000141C256FF  cmovnz  rbx, r10
  0000000141C25703  mov     [rsp+510h+var_320], rbx
  0000000141C2570B  imul    eax, r15d, 0DB6E0690h
  0000000141C25712  mov     [rsp+510h+var_468], rax
  0000000141C2571A  imul    r10d, r15d, 2C2362B0h
  0000000141C25721  test    dl, cl
  0000000141C25723  cmovz   r10, rax
  0000000141C25727  mov     [rsp+510h+var_330], r10
  0000000141C2572F  mov     r11, 0DA3064170BC710h
  0000000141C25739  imul    r11, r15
  0000000141C2573D  add     r11, r9
  0000000141C25740  mov     r10, 41105D7661A4610Fh
  0000000141C2574A  imul    r10, r15
  0000000141C2574E  add     r10, r9
  0000000141C25751  not     r10
  0000000141C25754  and     r10, r8
  0000000141C25757  not     r10
  0000000141C2575A  and     r10, r11
  0000000141C2575D  mov     r11, 0FF210916FB03CCB6h
  0000000141C25767  imul    r11, r15
  0000000141C2576B  add     r11, r9
  0000000141C2576E  mov     rsi, 44C3471461900627h
  0000000141C25778  imul    rsi, r15
  0000000141C2577C  add     rsi, r9
  0000000141C2577F  not     rsi
  0000000141C25782  and     rsi, r8
  0000000141C25785  not     rsi
  0000000141C25788  and     rsi, r11
  0000000141C2578B  test    dl, cl
  0000000141C2578D  cmovnz  rsi, r10
  0000000141C25791  mov     [rsp+510h+var_2B0], rsi
  0000000141C25799  imul    r10d, r15d, 0F17FB7E8h
  0000000141C257A0  test    dl, cl
  0000000141C257A2  cmovz   r10, r13
  0000000141C257A6  mov     [rsp+510h+var_178], r10
  0000000141C257AE  mov     r10, 0E82976A200652B43h
  0000000141C257B8  imul    r10, r15
  0000000141C257BC  mov     r11, 5DD176A541096ADEh
  0000000141C257C6  imul    r11, r15
  0000000141C257CA  and     r11, r8
  0000000141C257CD  not     r11
  0000000141C257D0  and     r11, r10
  0000000141C257D3  mov     r10, 0C9347018C1261C2h
  0000000141C257DD  imul    r10, r15
  0000000141C257E1  mov     rsi, 1D55D6176F38E85Bh
  0000000141C257EB  imul    rsi, r15
  0000000141C257EF  and     rsi, r8
  0000000141C257F2  not     rsi
  0000000141C257F5  and     rsi, r10
  0000000141C257F8  test    dl, cl
  0000000141C257FA  cmovnz  rsi, r11
  0000000141C257FE  mov     [rsp+510h+var_280], rsi
  0000000141C25806  imul    r11d, r15d, 0D7A551F0h
  0000000141C2580D  test    dl, cl
  0000000141C2580F  mov     rax, [rsp+510h+var_510]
  0000000141C25813  mov     r10, rax
  0000000141C25816  cmovnz  r10, r11
  0000000141C2581A  mov     rsi, r11
  0000000141C2581D  mov     [rsp+510h+var_2C0], r11
  0000000141C25825  mov     [rsp+510h+var_180], r10
  0000000141C2582D  mov     r10, 0F7AF8EA7FBC9097Eh
  0000000141C25837  imul    r10, r15
  0000000141C2583B  add     r10, r9
  0000000141C2583E  mov     r11, 13B0CEB4BEE34927h
  0000000141C25848  imul    r11, r15
  0000000141C2584C  add     r11, r9
  0000000141C2584F  not     r11
  0000000141C25852  and     r11, r8
  0000000141C25855  not     r11
  0000000141C25858  and     r11, r10
  0000000141C2585B  mov     r9, 0B57DB466FA22118Bh
  0000000141C25865  imul    r9, r15
  0000000141C25869  and     r9, r8
  0000000141C2586C  mov     r8, 0F71493A75183A243h
  0000000141C25876  imul    r8, r15
  0000000141C2587A  not     r9
  0000000141C2587D  and     r9, r8
  0000000141C25880  test    dl, cl
  0000000141C25882  cmovnz  r9, r11
  0000000141C25886  mov     [rsp+510h+var_340], r9
  0000000141C2588E  imul    r8d, r15d, 96B324C8h
  0000000141C25895  test    dl, cl
  0000000141C25897  cmovz   rbp, r8
  0000000141C2589B  mov     [rsp+510h+var_480], rbp
  0000000141C258A3  imul    r9d, r15d, 81E45A50h
  0000000141C258AA  mov     [rsp+510h+var_A8], r9
  0000000141C258B2  imul    ebx, r15d, 0C4196E58h
  0000000141C258B9  test    dl, cl
  0000000141C258BB  cmovnz  r9, rbx
  0000000141C258BF  mov     [rsp+510h+var_490], r9
  0000000141C258C7  imul    r9d, r15d, 83274130h
  0000000141C258CE  imul    r11d, r15d, 846A2810h
  0000000141C258D5  test    dl, cl
  0000000141C258D7  mov     [rsp+510h+var_498], r12
  0000000141C258DC  mov     r10, r12
  0000000141C258DF  cmovnz  r10, [rsp+510h+var_3A0]
  0000000141C258E8  mov     [rsp+510h+var_4A8], r10
  0000000141C258ED  mov     r10, r9
  0000000141C258F0  mov     r13, r9
  0000000141C258F3  mov     [rsp+510h+var_4A0], r9
  0000000141C258F8  cmovnz  r10, r11
  0000000141C258FC  mov     [rsp+510h+var_4E0], r10
  0000000141C25901  imul    r9d, r15d, 0F03CD108h
  0000000141C25908  mov     [rsp+510h+var_C8], r9
  0000000141C25910  test    dl, cl
  0000000141C25912  mov     r10, rsi
  0000000141C25915  cmovnz  r10, r9
  0000000141C25919  mov     [rsp+510h+var_400], r10
  0000000141C25921  imul    r9d, r15d, 45FDC8A8h
  0000000141C25928  test    dl, cl
  0000000141C2592A  cmovnz  r9, r12
  0000000141C2592E  mov     [rsp+510h+var_3B0], r9
  0000000141C25936  imul    r9d, r15d, 1C6033B8h
  0000000141C2593D  mov     [rsp+510h+var_478], r9
  0000000141C25945  test    dl, cl
  0000000141C25947  mov     r10, rbx
  0000000141C2594A  cmovnz  r10, r9
  0000000141C2594E  mov     [rsp+510h+var_3C0], r10
  0000000141C25956  imul    esi, r15d, 0C193A098h
  0000000141C2595D  imul    r9d, r15d, 70DE4478h
  0000000141C25964  mov     [rsp+510h+var_390], r9
  0000000141C2596C  test    dl, cl
  0000000141C2596E  cmovnz  r9, rsi
  0000000141C25972  mov     [rsp+510h+var_4C8], r9
  0000000141C25977  imul    r12d, r15d, 4377FAE8h
  0000000141C2597E  test    dl, cl
  0000000141C25980  cmovz   rax, r12
  0000000141C25984  mov     [rsp+510h+var_510], rax
  0000000141C25988  imul    r9d, r15d, 5846C560h
  0000000141C2598F  mov     [rsp+510h+var_4D8], r9
  0000000141C25994  test    dl, cl
  0000000141C25996  mov     rax, r11
  0000000141C25999  cmovnz  rax, r9
  0000000141C2599D  mov     [rsp+510h+var_440], rax
  0000000141C259A5  imul    r9d, r15d, 5703DE80h
  0000000141C259AC  mov     [rsp+510h+var_318], r9
  0000000141C259B4  test    dl, cl
  0000000141C259B6  cmovnz  r9, r8
  0000000141C259BA  mov     [rsp+510h+var_4D0], r9
  0000000141C259BF  imul    ecx, r15d, 3C8B4A0h
  0000000141C259C6  add     rcx, rsp
  0000000141C259C9  add     rcx, 510h
  0000000141C259D0  mov     [rsp+510h+var_D8], rcx
  0000000141C259D8  mov     rax, [rsp+510h+var_4E8]
  0000000141C259DD  lea     rdx, [rsp+rax+510h]
  0000000141C259E5  mov     [rsp+510h+var_288], rdx
  0000000141C259ED  mov     r9, [rsp+510h+var_430]
  0000000141C259F5  mov     rax, r9
  0000000141C259F8  imul    rax, rcx
  0000000141C259FC  mov     rbp, [rsp+510h+var_3E0]
  0000000141C25A04  mov     rcx, rbp
  0000000141C25A07  imul    rcx, rdx
  0000000141C25A0B  add     rcx, rax
  0000000141C25A0E  mov     r14, [rsp+510h+var_4C0]
  0000000141C25A13  mov     rdx, r14
  0000000141C25A16  shr     rdx, 19h
  0000000141C25A1A  mov     [rsp+510h+var_328], rdx
  0000000141C25A22  and     edx, 5101h
  0000000141C25A28  mov     [rsp+510h+var_418], rdx
  0000000141C25A30  mov     rdi, [rsp+r13+510h]
  0000000141C25A38  imul    r13d, r15d, 92AE07BDh
  0000000141C25A3F  mov     r10d, edi
  0000000141C25A42  and     r10d, r13d
  0000000141C25A45  mov     dword ptr [rsp+510h+var_3F8], r10d
  0000000141C25A4D  lea     rax, [rsp+r8+510h+var_510]
  0000000141C25A51  add     rax, 510h
  0000000141C25A57  mov     [rsp+510h+var_358], rax
  0000000141C25A5F  test    r10b, 1
  0000000141C25A63  cmovz   rcx, rax
  0000000141C25A67  mov     rcx, [rcx]
  0000000141C25A6A  mov     [rsp+510h+var_4B0], rcx
  0000000141C25A6F  mov     rax, rdx
  0000000141C25A72  imul    rax, rcx
  0000000141C25A76  not     rax
  0000000141C25A79  mov     r8, [rsp+510h+var_460]
  0000000141C25A81  xor     r8, 1
  0000000141C25A85  mov     [rsp+510h+var_460], r8
  0000000141C25A8D  imul    ecx, r15d, 0DCB0ED70h
  0000000141C25A94  add     rcx, rsp
  0000000141C25A97  add     rcx, 510h
  0000000141C25A9E  mov     [rsp+510h+var_58], rcx
  0000000141C25AA6  imul    r8, rcx
  0000000141C25AAA  not     r8
  0000000141C25AAD  mov     rdx, r14
  0000000141C25AB0  mov     ecx, [rsp+510h+var_454]
  0000000141C25AB7  shr     rdx, cl
  0000000141C25ABA  and     r8, rax
  0000000141C25ABD  mov     [rsp+510h+var_60], r8
  0000000141C25AC5  mov     eax, edx
  0000000141C25AC7  not     edx
  0000000141C25AC9  mov     ecx, r13d
  0000000141C25ACC  not     ecx
  0000000141C25ACE  and     ecx, edx
  0000000141C25AD0  and     eax, r13d
  0000000141C25AD3  not     eax
  0000000141C25AD5  not     ecx
  0000000141C25AD7  and     eax, ecx
  0000000141C25AD9  not     eax
  0000000141C25ADB  add     ecx, r13d
  0000000141C25ADE  mov     r14, r13
  0000000141C25AE1  mov     [rsp+510h+var_508], r13
  0000000141C25AE6  add     ecx, eax
  0000000141C25AE8  mov     dword ptr [rsp+510h+var_488], ecx
  0000000141C25AEF  mov     rcx, rdi
  0000000141C25AF2  shr     rcx, 2Dh
  0000000141C25AF6  not     ecx
  0000000141C25AF8  and     ecx, 4Dh
  0000000141C25AFB  mov     [rsp+510h+var_4E8], rcx
  0000000141C25B00  mov     rax, [rsp+510h+var_278]
  0000000141C25B08  imul    rax, rcx
  0000000141C25B0C  not     rax
  0000000141C25B0F  mov     ecx, edi
  0000000141C25B11  not     ecx
  0000000141C25B13  shr     ecx, 0Ah
  0000000141C25B16  mov     dword ptr [rsp+510h+var_338], ecx
  0000000141C25B1D  mov     edx, ecx
  0000000141C25B1F  and     edx, 29h
  0000000141C25B22  mov     [rsp+510h+var_410], rdx
  0000000141C25B2A  mov     rcx, [rsp+r12+510h]
  0000000141C25B32  imul    rcx, rdx
  0000000141C25B36  not     rcx
  0000000141C25B39  and     rcx, rax
  0000000141C25B3C  mov     [rsp+510h+var_68], rcx
  0000000141C25B44  lea     rdx, [rsp+r11+510h+var_510]
  0000000141C25B48  add     rdx, 510h
  0000000141C25B4F  mov     [rsp+510h+var_2A8], rdx
  0000000141C25B57  imul    eax, r15d, 6E5876B8h
  0000000141C25B5E  add     rax, rsp
  0000000141C25B61  add     rax, 510h
  0000000141C25B67  imul    rax, r9
  0000000141C25B6B  mov     r10, [rsp+510h+var_2B8]
  0000000141C25B73  mov     rcx, r10
  0000000141C25B76  imul    rcx, rdx
  0000000141C25B7A  add     rcx, rax
  0000000141C25B7D  not     rcx
  0000000141C25B80  imul    eax, r15d, 85AD0EF0h
  0000000141C25B87  add     rax, rsp
  0000000141C25B8A  add     rax, 510h
  0000000141C25B90  mov     rdx, [rsp+510h+var_428]
  0000000141C25B98  imul    rax, rdx
  0000000141C25B9C  not     rax
  0000000141C25B9F  and     rax, rcx
  0000000141C25BA2  lea     rcx, [rsp+rsi+510h+var_510]
  0000000141C25BA6  add     rcx, 510h
  0000000141C25BAD  imul    rcx, rbp
  0000000141C25BB1  not     rax
  0000000141C25BB4  mov     rsi, [rcx+rax]
  0000000141C25BB8  mov     rcx, [rsp+510h+var_4F0]
  0000000141C25BBD  mov     rax, rcx
  0000000141C25BC0  shr     rax, 25h
  0000000141C25BC4  not     eax
  0000000141C25BC6  and     eax, 42081h
  0000000141C25BCB  mov     r13, rcx
  0000000141C25BCE  shr     r13, 2Fh
  0000000141C25BD2  mov     ebp, r13d
  0000000141C25BD5  and     ebp, 21h
  0000000141C25BD8  imul    rbp, rax
  0000000141C25BDC  not     ecx
  0000000141C25BDE  mov     eax, ecx
  0000000141C25BE0  mov     r8d, ecx
  0000000141C25BE3  shr     ecx, 7
  0000000141C25BE6  and     ecx, 90401h
  0000000141C25BEC  not     r13d
  0000000141C25BEF  and     r13d, 9
  0000000141C25BF3  imul    r13, rcx
  0000000141C25BF7  lea     r11, [rsp+rbx+510h+var_510]
  0000000141C25BFB  add     r11, 510h
  0000000141C25C02  mov     [rsp+510h+var_2D8], r11
  0000000141C25C0A  imul    ecx, r15d, 1B1D4CD8h
  0000000141C25C11  lea     rdx, [rsp+rcx+510h+var_510]
  0000000141C25C15  add     rdx, 510h
  0000000141C25C1C  mov     [rsp+510h+var_108], rdx
  0000000141C25C24  mov     rcx, rbp
  0000000141C25C27  mov     [rsp+510h+var_378], rbp
  0000000141C25C2F  imul    rcx, rdx
  0000000141C25C33  mov     rdx, r13
  0000000141C25C36  imul    rdx, r11
  0000000141C25C3A  add     rdx, rcx
  0000000141C25C3D  shr     r8d, 10h
  0000000141C25C41  and     r8d, 3
  0000000141C25C45  not     rdx
  0000000141C25C48  imul    ecx, r15d, 5ACC9320h
  0000000141C25C4F  add     rcx, rsp
  0000000141C25C52  add     rcx, 510h
  0000000141C25C59  mov     [rsp+510h+var_3D8], rcx
  0000000141C25C61  mov     r11, r8
  0000000141C25C64  mov     rbx, r8
  0000000141C25C67  imul    r11, rcx
  0000000141C25C6B  not     r11
  0000000141C25C6E  and     r11, rdx
  0000000141C25C71  mov     r9, r15
  0000000141C25C74  imul    ecx, r9d, 26h ; '&'
  0000000141C25C78  mov     rdx, [rsp+510h+var_360]
  0000000141C25C80  shr     rdx, cl
  0000000141C25C83  mov     [rsp+510h+var_2C8], rdx
  0000000141C25C8B  mov     ecx, r14d
  0000000141C25C8E  and     ecx, edx
  0000000141C25C90  mov     [rsp+510h+var_264], ecx
  0000000141C25C97  shr     eax, 6
  0000000141C25C9A  mov     edx, eax
  0000000141C25C9C  and     edx, 120801h
  0000000141C25CA2  mov     rcx, rdx
  0000000141C25CA5  mov     r12, rdx
  0000000141C25CA8  mov     [rsp+510h+var_78], rsi
  0000000141C25CB0  imul    rcx, rsi
  0000000141C25CB4  imul    edx, r9d, 0ACC4D620h
  0000000141C25CBB  mov     [rsp+510h+var_4B8], rdx
  0000000141C25CC0  mov     r8, [rsp+rdx+510h]
  0000000141C25CC8  mov     [rsp+510h+var_298], r8
  0000000141C25CD0  imul    edx, r9d, 55C0F7A0h
  0000000141C25CD7  add     rdx, r8
  0000000141C25CDA  imul    r8d, r9d, 18977F18h
  0000000141C25CE1  mov     [rsp+510h+var_450], r8
  0000000141C25CE9  imul    r8d, r9d, 42351408h
  0000000141C25CF0  mov     [rsp+510h+var_F0], r8
  0000000141C25CF8  imul    r8d, r9d, 2FEC1750h
  0000000141C25CFF  mov     [rsp+510h+var_F8], r8
  0000000141C25D07  imul    r8d, r9d, 40F22D28h
  0000000141C25D0E  mov     [rsp+510h+var_448], r8
  0000000141C25D16  test    al, 1
  0000000141C25D18  not     r11
  0000000141C25D1B  cmovnz  r11, [rsp+510h+var_438]
  0000000141C25D24  not     rcx
  0000000141C25D27  mov     rax, [r11]
  0000000141C25D2A  mov     [rsp+510h+var_70], rax
  0000000141C25D32  lea     r8, [rsp+r8+510h]
  0000000141C25D3A  mov     [rsp+510h+var_3B8], r8
  0000000141C25D42  cmovz   rdx, r8
  0000000141C25D46  mov     [rsp+510h+var_D0], rdx
  0000000141C25D4E  mov     rdx, rbx
  0000000141C25D51  imul    rdx, rax
  0000000141C25D55  not     rdx
  0000000141C25D58  and     rdx, rcx
  0000000141C25D5B  mov     [rsp+510h+var_80], rdx
  0000000141C25D63  imul    eax, r9d, 9938F288h
  0000000141C25D6A  mov     r14, [rsp+rax+510h]
  0000000141C25D72  mov     rax, r10
  0000000141C25D75  mov     rcx, r10
  0000000141C25D78  imul    rcx, r14
  0000000141C25D7C  not     rcx
  0000000141C25D7F  mov     rdx, [rsp+510h+var_3E0]
  0000000141C25D87  mov     r11, rdx
  0000000141C25D8A  imul    r11, rsi
  0000000141C25D8E  not     r11
  0000000141C25D91  and     r11, rcx
  0000000141C25D94  mov     [rsp+510h+var_88], r11
  0000000141C25D9C  mov     [rsp+510h+var_500], rdi
  0000000141C25DA1  mov     rcx, rdi
  0000000141C25DA4  not     rcx
  0000000141C25DA7  mov     [rsp+510h+var_2D0], rcx
  0000000141C25DAF  and     ecx, 40A001h
  0000000141C25DB5  shr     rdi, 29h
  0000000141C25DB9  not     edi
  0000000141C25DBB  and     edi, 41h
  0000000141C25DBE  imul    rdi, rcx
  0000000141C25DC2  mov     r15, rdi
  0000000141C25DC5  mov     [rsp+510h+var_438], rdi
  0000000141C25DCD  mov     rcx, [rsp+510h+var_2C0]
  0000000141C25DD5  lea     r8, [rsp+rcx+510h+var_510]
  0000000141C25DD9  add     r8, 510h
  0000000141C25DE0  mov     [rsp+510h+var_2E8], r8
  0000000141C25DE8  mov     rcx, rbp
  0000000141C25DEB  imul    rcx, r8
  0000000141C25DEF  mov     rdi, r12
  0000000141C25DF2  mov     rbp, r12
  0000000141C25DF5  imul    rdi, [rsp+510h+var_358]
  0000000141C25DFE  add     rdi, rcx
  0000000141C25E01  mov     rcx, [rsp+510h+var_380]
  0000000141C25E09  lea     r8, [rsp+rcx+510h+var_510]
  0000000141C25E0D  add     r8, 510h
  0000000141C25E14  mov     [rsp+510h+var_100], r8
  0000000141C25E1C  not     rdi
  0000000141C25E1F  mov     rsi, r13
  0000000141C25E22  mov     rcx, r13
  0000000141C25E25  imul    rcx, r8
  0000000141C25E29  not     rcx
  0000000141C25E2C  and     rcx, rdi
  0000000141C25E2F  not     rcx
  0000000141C25E32  imul    edi, r9d, 0C2D68778h
  0000000141C25E39  lea     r8, [rsp+rdi+510h+var_510]
  0000000141C25E3D  add     r8, 510h
  0000000141C25E44  mov     [rsp+510h+var_120], r8
  0000000141C25E4C  mov     rdi, rbx
  0000000141C25E4F  mov     r10, rbx
  0000000141C25E52  mov     [rsp+510h+var_2A0], rbx
  0000000141C25E5A  imul    rdi, r8
  0000000141C25E5E  mov     rdi, [rcx+rdi]
  0000000141C25E62  mov     rcx, r15
  0000000141C25E65  imul    rcx, rdi
  0000000141C25E69  mov     r15, rdi
  0000000141C25E6C  mov     [rsp+510h+var_148], rdi
  0000000141C25E74  imul    r8d, r9d, 0EDB70348h
  0000000141C25E7B  mov     [rsp+510h+var_2E0], r8
  0000000141C25E83  mov     rdi, [rsp+r8+510h]
  0000000141C25E8B  mov     [rsp+510h+var_380], rdi
  0000000141C25E93  mov     r8, [rsp+510h+var_4E8]
  0000000141C25E98  mov     r12, r8
  0000000141C25E9B  imul    r12, rdi
  0000000141C25E9F  add     r12, rcx
  0000000141C25EA2  mov     [rsp+510h+var_2C0], r12
  0000000141C25EAA  imul    ecx, r9d, 17549838h
  0000000141C25EB1  add     rcx, rsp
  0000000141C25EB4  add     rcx, 510h
  0000000141C25EBB  imul    rcx, rax
  0000000141C25EBF  not     rcx
  0000000141C25EC2  mov     rax, [rsp+510h+var_4D8]
  0000000141C25EC7  add     rax, rsp
  0000000141C25ECA  add     rax, 510h
  0000000141C25ED0  mov     [rsp+510h+var_4D8], rax
  0000000141C25ED5  mov     rdi, [rsp+510h+var_430]
  0000000141C25EDD  imul    rdi, rax
  0000000141C25EE1  not     rdi
  0000000141C25EE4  and     rdi, rcx
  0000000141C25EE7  not     rdi
  0000000141C25EEA  imul    ecx, r9d, 312EFE30h
  0000000141C25EF1  add     rcx, rsp
  0000000141C25EF4  add     rcx, 510h
  0000000141C25EFB  imul    rcx, [rsp+510h+var_428]
  0000000141C25F04  add     rcx, rdi
  0000000141C25F07  mov     rax, [rsp+510h+var_390]
  0000000141C25F0F  lea     rdi, [rsp+rax+510h+var_510]
  0000000141C25F13  add     rdi, 510h
  0000000141C25F1A  imul    rdi, rdx
  0000000141C25F1E  not     rdi
  0000000141C25F21  not     rcx
  0000000141C25F24  and     rcx, rdi
  0000000141C25F27  not     rcx
  0000000141C25F2A  mov     rax, [rcx]
  0000000141C25F2D  mov     [rsp+510h+var_90], rax
  0000000141C25F35  mov     rcx, r8
  0000000141C25F38  imul    rcx, rax
  0000000141C25F3C  mov     rax, [rsp+510h+var_290]
  0000000141C25F44  mov     r11, [rsp+510h+var_410]
  0000000141C25F4C  imul    rax, r11
  0000000141C25F50  add     rax, rcx
  0000000141C25F53  mov     [rsp+510h+var_290], rax
  0000000141C25F5B  imul    r8d, r9d, 6BD2A8F8h
  0000000141C25F62  mov     rax, [rsp+r8+510h]
  0000000141C25F6A  mov     [rsp+510h+var_98], rax
  0000000141C25F72  mov     rcx, [rsp+510h+var_460]
  0000000141C25F7A  mov     rdi, rcx
  0000000141C25F7D  imul    rdi, rax
  0000000141C25F81  imul    ebx, r9d, 50B9B80h
  0000000141C25F88  mov     rax, [rsp+rbx+510h]
  0000000141C25F90  mov     r13, [rsp+510h+var_418]
  0000000141C25F98  imul    rax, r13
  0000000141C25F9C  add     rax, rdi
  0000000141C25F9F  mov     [rsp+510h+var_A0], rax
  0000000141C25FA7  mov     rax, [rsp+510h+var_4C0]
  0000000141C25FAC  mov     rdi, rax
  0000000141C25FAF  not     rdi
  0000000141C25FB2  mov     [rsp+510h+var_1A0], rdi
  0000000141C25FBA  and     edi, 5
  0000000141C25FBD  mov     ebx, eax
  0000000141C25FBF  mov     rdx, rax
  0000000141C25FC2  not     ebx
  0000000141C25FC4  mov     r12d, ebx
  0000000141C25FC7  shr     r12d, 5
  0000000141C25FCB  and     r12d, 49h
  0000000141C25FCF  imul    r12, rdi
  0000000141C25FD3  mov     [rsp+510h+var_390], r12
  0000000141C25FDB  imul    edi, r9d, 0C69F3C18h
  0000000141C25FE2  mov     rdi, [rsp+rdi+510h]
  0000000141C25FEA  imul    r12, rdi
  0000000141C25FEE  mov     rax, r13
  0000000141C25FF1  imul    rax, r14
  0000000141C25FF5  add     rax, r12
  0000000141C25FF8  mov     [rsp+510h+var_B0], rax
  0000000141C26000  mov     r12, rcx
  0000000141C26003  imul    r12, r15
  0000000141C26007  not     r12
  0000000141C2600A  mov     rax, r13
  0000000141C2600D  imul    rax, rdx
  0000000141C26011  not     rax
  0000000141C26014  and     rax, r12
  0000000141C26017  mov     [rsp+510h+var_C0], rax
  0000000141C2601F  mov     r13, rbp
  0000000141C26022  mov     [rsp+510h+var_B8], rbp
  0000000141C2602A  mov     rax, [rsp+510h+var_3F0]
  0000000141C26032  imul    rax, rbp
  0000000141C26036  not     rax
  0000000141C26039  mov     rcx, [rsp+510h+var_4D0]
  0000000141C2603E  lea     r15, [rsp+rcx+510h+var_510]
  0000000141C26042  add     r15, 510h
  0000000141C26049  mov     rbp, [rsp+510h+var_378]
  0000000141C26051  imul    r15, rbp
  0000000141C26055  not     r15
  0000000141C26058  and     r15, rax
  0000000141C2605B  imul    eax, r9d, 0EEF9EA28h
  0000000141C26062  mov     [rsp+510h+var_4D0], rax
  0000000141C26067  add     rax, rsp
  0000000141C2606A  add     rax, 510h
  0000000141C26070  imul    rax, r10
  0000000141C26074  not     r15
  0000000141C26077  add     r15, rax
  0000000141C2607A  mov     r10, r15
  0000000141C2607D  mov     rax, [rsp+510h+var_440]
  0000000141C26085  add     rax, rsp
  0000000141C26088  add     rax, 510h
  0000000141C2608E  imul    rax, rbp
  0000000141C26092  not     rax
  0000000141C26095  mov     rdx, [rsp+510h+var_3D8]
  0000000141C2609D  imul    rdx, rsi
  0000000141C260A1  not     rdx
  0000000141C260A4  and     rdx, rax
  0000000141C260A7  mov     [rsp+510h+var_3D8], rdx
  0000000141C260AF  lea     rdx, [rsp+r8+510h+var_510]
  0000000141C260B3  add     rdx, 510h
  0000000141C260BA  mov     rax, [rsp+510h+var_510]
  0000000141C260BE  add     rax, rsp
  0000000141C260C1  add     rax, 510h
  0000000141C260C7  imul    rax, rbp
  0000000141C260CB  imul    rdx, rsi
  0000000141C260CF  mov     [rsp+510h+var_3C8], rsi
  0000000141C260D7  add     rdx, rax
  0000000141C260DA  mov     [rsp+510h+var_3F0], rdx
  0000000141C260E2  mov     r8, [rsp+510h+var_508]
  0000000141C260E7  mov     r15, [rsp+510h+var_2D0]
  0000000141C260EF  and     r15d, r8d
  0000000141C260F2  mov     eax, r15d
  0000000141C260F5  not     eax
  0000000141C260F7  mov     ecx, dword ptr [rsp+510h+var_3F8]
  0000000141C260FE  add     ecx, r8d
  0000000141C26101  add     ecx, r15d
  0000000141C26104  add     ecx, eax
  0000000141C26106  mov     dword ptr [rsp+510h+var_3F8], ecx
  0000000141C2610D  mov     rdx, [rsp+510h+var_2E8]
  0000000141C26115  imul    rdx, r11
  0000000141C26119  mov     rcx, [rsp+510h+var_500]
  0000000141C2611E  shr     rcx, 27h
  0000000141C26122  not     ecx
  0000000141C26124  and     ecx, 1301h
  0000000141C2612A  mov     rax, [rsp+510h+var_4C8]
  0000000141C2612F  add     rax, rsp
  0000000141C26132  add     rax, 510h
  0000000141C26138  imul    rax, rcx
  0000000141C2613C  mov     [rsp+510h+var_440], rcx
  0000000141C26144  add     rax, rdx
  0000000141C26147  mov     [rsp+510h+var_158], rax
  0000000141C2614F  imul    eax, r9d, 0C55C5538h
  0000000141C26156  mov     [rsp+510h+var_2F8], rax
  0000000141C2615E  add     rax, rsp
  0000000141C26161  add     rax, 510h
  0000000141C26167  mov     rdx, [rsp+510h+var_4E8]
  0000000141C2616C  imul    rax, rdx
  0000000141C26170  not     rax
  0000000141C26173  mov     r11, [rsp+510h+var_3C0]
  0000000141C2617B  lea     r12, [rsp+r11+510h+var_510]
  0000000141C2617F  add     r12, 510h
  0000000141C26186  imul    r12, rcx
  0000000141C2618A  not     r12
  0000000141C2618D  and     r12, rax
  0000000141C26190  mov     rax, [rsp+510h+var_3B0]
  0000000141C26198  add     rax, rsp
  0000000141C2619B  add     rax, 510h
  0000000141C261A1  imul    rax, rbp
  0000000141C261A5  imul    r13, [rsp+510h+var_368]
  0000000141C261AE  add     r13, rax
  0000000141C261B1  mov     [rsp+510h+var_3E8], r9
  0000000141C261B9  imul    eax, r9d, 2EA93070h
  0000000141C261C0  mov     [rsp+510h+var_150], rax
  0000000141C261C8  add     rax, rsp
  0000000141C261CB  add     rax, 510h
  0000000141C261D1  mov     rbp, [rsp+510h+var_2A0]
  0000000141C261D9  imul    rax, rbp
  0000000141C261DD  not     rax
  0000000141C261E0  not     r13
  0000000141C261E3  and     r13, rax
  0000000141C261E6  imul    eax, r9d, 86EFF5D0h
  0000000141C261ED  add     rax, rsp
  0000000141C261F0  add     rax, 510h
  0000000141C261F6  mov     r11, [rsp+510h+var_2C8]
  0000000141C261FE  not     r11d
  0000000141C26201  and     r11d, r8d
  0000000141C26204  imul    ecx, r9d, 19DA65F8h
  0000000141C2620B  mov     [rsp+510h+var_510], rcx
  0000000141C2620F  imul    ecx, r9d, 0AF4AA3E0h
  0000000141C26216  mov     [rsp+510h+var_1B0], rcx
  0000000141C2621E  imul    ecx, r9d, 0B08D8AC0h
  0000000141C26225  mov     [rsp+510h+var_4C8], rcx
  0000000141C2622A  test    sil, 1
  0000000141C2622E  cmovnz  r10, rax
  0000000141C26232  mov     [rsp+510h+var_2D0], r10
  0000000141C2623A  not     r13
  0000000141C2623D  cmovnz  r13, rax
  0000000141C26241  mov     [rsp+510h+var_2C8], r13
  0000000141C26249  mov     r10, [rsp+510h+var_3E0]
  0000000141C26251  mov     rax, r10
  0000000141C26254  imul    rax, [rsp+510h+var_398]
  0000000141C2625D  not     rax
  0000000141C26260  mov     rcx, [rsp+510h+var_400]
  0000000141C26268  add     rcx, rsp
  0000000141C2626B  add     rcx, 510h
  0000000141C26272  mov     r13, [rsp+510h+var_430]
  0000000141C2627A  imul    rcx, r13
  0000000141C2627E  not     rcx
  0000000141C26281  and     rcx, rax
  0000000141C26284  mov     [rsp+510h+var_400], rcx
  0000000141C2628C  mov     rcx, [rsp+510h+var_2D8]
  0000000141C26294  imul    rcx, [rsp+510h+var_438]
  0000000141C2629D  mov     rax, [rsp+510h+var_358]
  0000000141C262A5  imul    rax, rdx
  0000000141C262A9  add     rax, rcx
  0000000141C262AC  test    r15b, 1
  0000000141C262B0  mov     rcx, [rsp+510h+var_2E0]
  0000000141C262B8  lea     rcx, [rsp+rcx+510h]
  0000000141C262C0  mov     rdx, [rsp+510h+var_408]
  0000000141C262C8  cmovz   rcx, rdx
  0000000141C262CC  mov     [rsp+510h+var_2D8], rcx
  0000000141C262D4  cmovz   rax, rdx
  0000000141C262D8  mov     [rsp+510h+var_358], rax
  0000000141C262E0  lea     rdx, [rsp+510h]
  0000000141C262E8  mov     rsi, rdx
  0000000141C262EB  not     rsi
  0000000141C262EE  mov     [rsp+510h+var_188], rsi
  0000000141C262F6  mov     rax, rdi
  0000000141C262F9  not     rax
  0000000141C262FC  mov     rcx, rsi
  0000000141C262FF  and     rcx, rax
  0000000141C26302  and     rsi, rdi
  0000000141C26305  not     rsi
  0000000141C26308  and     rax, rdx
  0000000141C2630B  not     rax
  0000000141C2630E  and     rax, rsi
  0000000141C26311  imul    rax, 0FFFFFFFFFFFFFF67h
  0000000141C26318  add     rax, rsi
  0000000141C2631B  not     rcx
  0000000141C2631E  mov     rsi, rdx
  0000000141C26321  and     rsi, rdi
  0000000141C26324  not     rsi
  0000000141C26327  and     rsi, rcx
  0000000141C2632A  imul    r9, rsi, 0FFFFFFFFFFFFFF67h
  0000000141C26331  add     r9, rcx
  0000000141C26334  add     r9, rax
  0000000141C26337  mov     [rsp+510h+var_198], r9
  0000000141C2633F  mov     rax, [rsp+510h+var_4A8]
  0000000141C26344  lea     rcx, [rsp+rax+510h+var_510]
  0000000141C26348  add     rcx, 510h
  0000000141C2634F  mov     rdx, [rsp+510h+var_428]
  0000000141C26357  mov     rax, rdx
  0000000141C2635A  imul    rax, r9
  0000000141C2635E  imul    rcx, r13
  0000000141C26362  add     rcx, rax
  0000000141C26365  mov     rax, rcx
  0000000141C26368  test    r11b, 1
  0000000141C2636C  mov     rcx, [rsp+510h+var_450]
  0000000141C26374  lea     rcx, [rsp+rcx+510h]
  0000000141C2637C  mov     r15, [rsp+510h+var_3D8]
  0000000141C26384  not     r15
  0000000141C26387  cmovz   r15, rcx
  0000000141C2638B  mov     [rsp+510h+var_3D8], r15
  0000000141C26393  mov     r8, [rsp+510h+var_3F0]
  0000000141C2639B  cmovz   r8, rcx
  0000000141C2639F  mov     [rsp+510h+var_3F0], r8
  0000000141C263A7  not     r12
  0000000141C263AA  cmovz   r12, rcx
  0000000141C263AE  mov     [rsp+510h+var_2E8], r12
  0000000141C263B6  cmovz   rax, rcx
  0000000141C263BA  mov     [rsp+510h+var_2E0], rax
  0000000141C263C2  shr     ebx, 1
  0000000141C263C4  and     ebx, 3
  0000000141C263C7  mov     r9, [rsp+510h+var_4C0]
  0000000141C263CC  shr     r9, 16h
  0000000141C263D0  not     r9d
  0000000141C263D3  and     r9d, 401h
  0000000141C263DA  imul    r9, rbx
  0000000141C263DE  mov     r8, [rsp+510h+var_418]
  0000000141C263E6  mov     rsi, [rsp+510h+var_470]
  0000000141C263EE  imul    rsi, r8
  0000000141C263F2  mov     rax, [rsp+510h+var_4E0]
  0000000141C263F7  add     rax, rsp
  0000000141C263FA  add     rax, 510h
  0000000141C26400  imul    rax, r9
  0000000141C26404  add     rax, rsi
  0000000141C26407  mov     [rsp+510h+var_168], rax
  0000000141C2640F  mov     rax, [rsp+510h+var_448]
  0000000141C26417  mov     rax, [rsp+rax+510h]
  0000000141C2641F  imul    rax, r8
  0000000141C26423  mov     rsi, r8
  0000000141C26426  not     rax
  0000000141C26429  mov     r8, [rsp+510h+var_298]
  0000000141C26431  imul    r8, r9
  0000000141C26435  mov     rbx, r9
  0000000141C26438  mov     [rsp+510h+var_3B0], r9
  0000000141C26440  not     r8
  0000000141C26443  and     r8, rax
  0000000141C26446  mov     [rsp+510h+var_298], r8
  0000000141C2644E  mov     rax, [rsp+510h+var_498]
  0000000141C26453  add     rax, rsp
  0000000141C26456  add     rax, 510h
  0000000141C2645C  mov     r9, [rsp+510h+var_410]
  0000000141C26464  imul    rax, r9
  0000000141C26468  not     rax
  0000000141C2646B  mov     r8, [rsp+510h+var_490]
  0000000141C26473  add     r8, rsp
  0000000141C26476  add     r8, 510h
  0000000141C2647D  imul    r8, [rsp+510h+var_440]
  0000000141C26486  not     r8
  0000000141C26489  and     r8, rax
  0000000141C2648C  mov     [rsp+510h+var_408], r8
  0000000141C26494  mov     rax, [rsp+510h+var_4B0]
  0000000141C26499  imul    rax, rbx
  0000000141C2649D  not     rax
  0000000141C264A0  mov     r8, rax
  0000000141C264A3  mov     rax, [rsp+510h+var_4D0]
  0000000141C264A8  mov     rax, [rsp+rax+510h]
  0000000141C264B0  imul    rax, rsi
  0000000141C264B4  mov     rbx, rsi
  0000000141C264B7  not     rax
  0000000141C264BA  and     rax, r8
  0000000141C264BD  mov     [rsp+510h+var_E0], rax
  0000000141C264C5  mov     rax, [rsp+510h+var_480]
  0000000141C264CD  add     rax, rsp
  0000000141C264D0  add     rax, 510h
  0000000141C264D6  imul    rax, r13
  0000000141C264DA  mov     r11, [rsp+510h+var_3E8]
  0000000141C264E2  imul    r8d, r11d, 6D158FD8h
  0000000141C264E9  mov     [rsp+510h+var_160], r8
  0000000141C264F1  add     r8, rsp
  0000000141C264F4  add     r8, 510h
  0000000141C264FB  mov     rsi, r10
  0000000141C264FE  imul    r8, r10
  0000000141C26502  add     r8, rax
  0000000141C26505  mov     [rsp+510h+var_170], r8
  0000000141C2650D  imul    rdi, [rsp+510h+var_460]
  0000000141C26516  mov     rax, rbx
  0000000141C26519  mov     r15, [rsp+510h+var_500]
  0000000141C2651E  imul    rax, r15
  0000000141C26522  add     rax, rdi
  0000000141C26525  mov     [rsp+510h+var_E8], rax
  0000000141C2652D  mov     rax, [rsp+510h+var_4A0]
  0000000141C26532  lea     r8, [rsp+rax+510h+var_510]
  0000000141C26536  add     r8, 510h
  0000000141C2653D  mov     [rsp+510h+var_1A8], r8
  0000000141C26545  mov     rbx, [rsp+510h+var_4E8]
  0000000141C2654A  mov     rax, rbx
  0000000141C2654D  imul    rax, r8
  0000000141C26551  mov     r8, [rsp+510h+var_2A8]
  0000000141C26559  imul    r8, r9
  0000000141C2655D  mov     rdi, r9
  0000000141C26560  add     r8, rax
  0000000141C26563  mov     r9, r8
  0000000141C26566  imul    rbp, [rsp+510h+var_4D8]
  0000000141C2656C  mov     rax, [rsp+510h+var_478]
  0000000141C26574  add     rax, rsp
  0000000141C26577  add     rax, 510h
  0000000141C2657D  imul    rax, [rsp+510h+var_3C8]
  0000000141C26586  add     rbp, rax
  0000000141C26589  mov     rax, [rsp+510h+var_2F8]
  0000000141C26591  mov     rax, [rsp+rax+510h]
  0000000141C26599  mov     [rsp+510h+var_3C0], rax
  0000000141C265A1  imul    rax, rdx
  0000000141C265A5  mov     r8, [rsp+510h+var_360]
  0000000141C265AD  imul    r8, r10
  0000000141C265B1  add     r8, rax
  0000000141C265B4  mov     [rsp+510h+var_360], r8
  0000000141C265BC  imul    edx, r11d, 80A17370h
  0000000141C265C3  mov     r10, r11
  0000000141C265C6  mov     [rsp+510h+var_190], rdx
  0000000141C265CE  bt      dword ptr [rsp+510h+var_4F0], 10h
  0000000141C265D4  mov     r8, rax
  0000000141C265D7  not     r8
  0000000141C265DA  mov     r11, [rsp+510h+var_288]
  0000000141C265E2  cmovb   r11, [rsp+510h+var_3B8]
  0000000141C265EB  mov     [rsp+510h+var_288], r11
  0000000141C265F3  imul    r14, rsi
  0000000141C265F7  mov     r11, r14
  0000000141C265FA  not     r11
  0000000141C265FD  and     r11, r8
  0000000141C26600  and     r8, r14
  0000000141C26603  and     r14, rax
  0000000141C26606  mov     rax, r11
  0000000141C26609  not     rax
  0000000141C2660C  not     r14
  0000000141C2660F  and     r14, rax
  0000000141C26612  mov     rax, r8
  0000000141C26615  not     rax
  0000000141C26618  add     r11, r11
  0000000141C2661B  sub     rax, r11
  0000000141C2661E  add     rax, r8
  0000000141C26621  not     r14
  0000000141C26624  add     rax, r14
  0000000141C26627  mov     [rsp+510h+var_2F8], rax
  0000000141C2662F  mov     rdx, r10
  0000000141C26632  imul    eax, edx, 0B3135880h
  0000000141C26638  lea     r8, [rsp+rax+510h+var_510]
  0000000141C2663C  add     r8, 510h
  0000000141C26643  imul    r8, rdi
  0000000141C26647  mov     rax, 25E92DC36A8FC218h
  0000000141C26651  imul    rax, r10
  0000000141C26655  mov     rdi, r10
  0000000141C26658  add     rax, [rsp+510h+var_380]
  0000000141C26660  imul    rax, rbx
  0000000141C26664  mov     rdx, r8
  0000000141C26667  and     rdx, rax
  0000000141C2666A  mov     r11, r8
  0000000141C2666D  not     r11
  0000000141C26670  and     r11, rax
  0000000141C26673  mov     r10, [rsp+510h+var_508]
  0000000141C26678  add     r11, r10
  0000000141C2667B  lea     rsi, [rdx+rdx*2]
  0000000141C2667F  add     r11, rsi
  0000000141C26682  not     rax
  0000000141C26685  and     rax, r8
  0000000141C26688  add     rax, r10
  0000000141C2668B  add     rax, r11
  0000000141C2668E  test    byte ptr [rsp+510h+var_488], 1
  0000000141C26696  mov     r8, [rsp+510h+var_4B8]
  0000000141C2669B  lea     r8, [rsp+r8+510h]
  0000000141C266A3  cmovz   r8, rcx
  0000000141C266A7  mov     [rsp+510h+var_110], r8
  0000000141C266AF  mov     r8, [rsp+510h+var_4F8]
  0000000141C266B4  lea     r8, [rsp+r8+510h]
  0000000141C266BC  cmovz   r8, rcx
  0000000141C266C0  mov     [rsp+510h+var_118], r8
  0000000141C266C8  not     rdx
  0000000141C266CB  lea     rdx, [rax+rdx*2]
  0000000141C266CF  mov     rax, [rsp+510h+var_468]
  0000000141C266D7  lea     rax, [rsp+rax+510h]
  0000000141C266DF  cmovz   rax, rcx
  0000000141C266E3  mov     [rsp+510h+var_138], rax
  0000000141C266EB  mov     rax, [rsp+510h+var_510]
  0000000141C266EF  lea     rax, [rsp+rax+510h]
  0000000141C266F7  cmovz   rax, rcx
  0000000141C266FB  mov     [rsp+510h+var_130], rax
  0000000141C26703  mov     rax, [rsp+510h+var_4C8]
  0000000141C26708  lea     rax, [rsp+rax+510h]
  0000000141C26710  cmovz   rax, rcx
  0000000141C26714  mov     [rsp+510h+var_128], rax
  0000000141C2671C  cmovz   r9, rcx
  0000000141C26720  mov     [rsp+510h+var_2A8], r9
  0000000141C26728  cmovz   rbp, rcx
  0000000141C2672C  mov     [rsp+510h+var_2A0], rbp
  0000000141C26734  cmovz   rdx, rcx
  0000000141C26738  mov     [rsp+510h+var_140], rdx
  0000000141C26740  mov     rcx, 29D084A641CA7945h
  0000000141C2674A  imul    rcx, rdi
  0000000141C2674E  and     rcx, r15
  0000000141C26751  not     rcx
  0000000141C26754  mov     [rsp+510h+var_1B8], rcx
  0000000141C2675C  mov     r11, 0A0FD751F650403A1h
  0000000141C26766  imul    r11, rdi
  0000000141C2676A  add     r11, rcx
  0000000141C2676D  mov     rdx, 0BCCA914284AF1E8Dh
  0000000141C26777  imul    rdx, rdi
  0000000141C2677B  add     rdx, rcx
  0000000141C2677E  mov     r13, rdx
  0000000141C26781  not     r13
  0000000141C26784  mov     r14, r11
  0000000141C26787  not     r14
  0000000141C2678A  mov     r12, [rsp+510h+var_420]
  0000000141C26792  mov     r10, r12
  0000000141C26795  not     r10
  0000000141C26798  mov     rcx, r11
  0000000141C2679B  and     rcx, r13
  0000000141C2679E  not     rcx
  0000000141C267A1  mov     rax, r14
  0000000141C267A4  and     rax, rdx
  0000000141C267A7  not     rax
  0000000141C267AA  mov     [rsp+510h+var_470], rax
  0000000141C267B2  and     rcx, rax
  0000000141C267B5  mov     rax, rcx
  0000000141C267B8  mov     [rsp+510h+var_4F0], rcx
  0000000141C267BD  not     rax
  0000000141C267C0  and     rax, r10
  0000000141C267C3  not     rax
  0000000141C267C6  mov     rbx, r12
  0000000141C267C9  and     rbx, rcx
  0000000141C267CC  not     rbx
  0000000141C267CF  and     rbx, rax
  0000000141C267D2  mov     r15, [rsp+510h+var_370]
  0000000141C267DA  mov     rbp, r15
  0000000141C267DD  not     rbp
  0000000141C267E0  mov     r9, 0B1403C146DFA80FFh
  0000000141C267EA  imul    r9, rdi
  0000000141C267EE  add     r9, [rsp+510h+var_278]
  0000000141C267F6  mov     r8, r9
  0000000141C267F9  not     r8
  0000000141C267FC  mov     rax, r15
  0000000141C267FF  and     rax, r8
  0000000141C26802  and     rbx, rax
  0000000141C26805  mov     [rsp+510h+var_1C0], rbx
  0000000141C2680D  not     rax
  0000000141C26810  mov     rcx, rbp
  0000000141C26813  and     rcx, r9
  0000000141C26816  mov     rsi, rcx
  0000000141C26819  not     rsi
  0000000141C2681C  and     rsi, rax
  0000000141C2681F  mov     [rsp+510h+var_508], rsi
  0000000141C26824  and     rcx, rdx
  0000000141C26827  mov     rax, r10
  0000000141C2682A  and     rax, rcx
  0000000141C2682D  not     rax
  0000000141C26830  not     rcx
  0000000141C26833  and     rcx, r12
  0000000141C26836  not     rcx
  0000000141C26839  and     rcx, rax
  0000000141C2683C  mov     [rsp+510h+var_480], rcx
  0000000141C26844  and     r12, rdx
  0000000141C26847  mov     [rsp+510h+var_468], r12
  0000000141C2684F  mov     rbx, rdx
  0000000141C26852  mov     [rsp+510h+var_230], rdx
  0000000141C2685A  not     r12
  0000000141C2685D  mov     rdx, r10
  0000000141C26860  mov     rcx, r13
  0000000141C26863  mov     [rsp+510h+var_498], r13
  0000000141C26868  and     rdx, r13
  0000000141C2686B  not     rdx
  0000000141C2686E  and     rdx, r12
  0000000141C26871  mov     [rsp+510h+var_4E0], r14
  0000000141C26876  mov     rax, r14
  0000000141C26879  and     rax, r9
  0000000141C2687C  and     rdx, rax
  0000000141C2687F  mov     [rsp+510h+var_1D8], rdx
  0000000141C26887  not     rax
  0000000141C2688A  mov     r13, r11
  0000000141C2688D  mov     rdi, r11
  0000000141C26890  and     rdi, r8
  0000000141C26893  not     rdi
  0000000141C26896  and     rdi, rax
  0000000141C26899  mov     rsi, rbp
  0000000141C2689C  and     rsi, rcx
  0000000141C2689F  mov     rax, rsi
  0000000141C268A2  not     rax
  0000000141C268A5  mov     r11, r15
  0000000141C268A8  and     r11, rbx
  0000000141C268AB  not     r11
  0000000141C268AE  and     r11, rax
  0000000141C268B1  mov     [rsp+510h+var_490], r11
  0000000141C268B9  mov     r11, r10
  0000000141C268BC  and     r11, r8
  0000000141C268BF  mov     rax, rcx
  0000000141C268C2  and     rax, r11
  0000000141C268C5  not     rax
  0000000141C268C8  not     r11
  0000000141C268CB  and     r11, rbx
  0000000141C268CE  not     r11
  0000000141C268D1  and     r11, rax
  0000000141C268D4  mov     [rsp+510h+var_478], r11
  0000000141C268DC  mov     rax, r10
  0000000141C268DF  and     rax, r14
  0000000141C268E2  mov     rcx, rbp
  0000000141C268E5  mov     [rsp+510h+var_4F8], rbp
  0000000141C268EA  mov     r11, rbp
  0000000141C268ED  and     r11, rax
  0000000141C268F0  mov     [rsp+510h+var_1F8], r11
  0000000141C268F8  mov     [rsp+510h+var_488], rax
  0000000141C26900  not     rax
  0000000141C26903  mov     r14, [rsp+510h+var_420]
  0000000141C2690B  mov     r11, r14
  0000000141C2690E  and     r11, r13
  0000000141C26911  not     r11
  0000000141C26914  and     r11, rax
  0000000141C26917  mov     rax, r10
  0000000141C2691A  and     rax, rbp
  0000000141C2691D  not     rax
  0000000141C26920  mov     rbp, r14
  0000000141C26923  and     rbp, r15
  0000000141C26926  mov     rbx, r15
  0000000141C26929  mov     [rsp+510h+var_4D0], rbp
  0000000141C2692E  not     rbp
  0000000141C26931  mov     [rsp+510h+var_4C8], rbp
  0000000141C26936  and     rax, rbp
  0000000141C26939  mov     rbp, r9
  0000000141C2693C  and     rbp, rax
  0000000141C2693F  not     rax
  0000000141C26942  and     rax, r8
  0000000141C26945  not     rax
  0000000141C26948  not     rbp
  0000000141C2694B  and     rbp, rax
  0000000141C2694E  mov     [rsp+510h+var_1C8], r11
  0000000141C26956  and     r11, rcx
  0000000141C26959  mov     rax, r8
  0000000141C2695C  and     rax, r11
  0000000141C2695F  not     rax
  0000000141C26962  not     r11
  0000000141C26965  and     r11, r9
  0000000141C26968  not     r11
  0000000141C2696B  and     r11, rax
  0000000141C2696E  mov     [rsp+510h+var_4A0], r11
  0000000141C26973  mov     rax, rcx
  0000000141C26976  and     rax, r8
  0000000141C26979  mov     r15, [rsp+510h+var_4F0]
  0000000141C2697E  and     r15, r10
  0000000141C26981  and     r15, rax
  0000000141C26984  mov     [rsp+510h+var_4F0], r15
  0000000141C26989  not     rax
  0000000141C2698C  mov     [rsp+510h+var_348], rax
  0000000141C26994  mov     rdx, [rsp+510h+var_4E0]
  0000000141C26999  mov     rcx, rdx
  0000000141C2699C  and     rcx, rax
  0000000141C2699F  not     rcx
  0000000141C269A2  mov     r11, [rsp+510h+var_468]
  0000000141C269AA  and     rcx, r11
  0000000141C269AD  mov     [rsp+510h+var_210], rcx
  0000000141C269B5  mov     rcx, [rsp+510h+var_488]
  0000000141C269BD  and     rcx, r9
  0000000141C269C0  and     rcx, rsi
  0000000141C269C3  mov     [rsp+510h+var_488], rcx
  0000000141C269CB  mov     rcx, rbx
  0000000141C269CE  mov     rax, rbx
  0000000141C269D1  and     rcx, rdx
  0000000141C269D4  mov     r15, rcx
  0000000141C269D7  mov     [rsp+510h+var_4A8], rcx
  0000000141C269DC  and     r14, rdx
  0000000141C269DF  mov     [rsp+510h+var_350], r14
  0000000141C269E7  mov     rcx, [rsp+510h+var_480]
  0000000141C269EF  not     rcx
  0000000141C269F2  and     rcx, rdx
  0000000141C269F5  mov     [rsp+510h+var_480], rcx
  0000000141C269FD  and     r11, rdx
  0000000141C26A00  mov     [rsp+510h+var_468], r11
  0000000141C26A08  mov     rbx, [rsp+510h+var_478]
  0000000141C26A10  not     rbx
  0000000141C26A13  and     rbx, rdx
  0000000141C26A16  mov     [rsp+510h+var_478], rbx
  0000000141C26A1E  and     rsi, r10
  0000000141C26A21  mov     rcx, r13
  0000000141C26A24  and     rcx, rsi
  0000000141C26A27  mov     [rsp+510h+var_1E8], rcx
  0000000141C26A2F  not     rsi
  0000000141C26A32  and     rsi, rdx
  0000000141C26A35  mov     [rsp+510h+var_1E0], rsi
  0000000141C26A3D  not     rbp
  0000000141C26A40  and     rbp, rdx
  0000000141C26A43  mov     [rsp+510h+var_4B0], rbp
  0000000141C26A48  mov     [rsp+510h+var_220], rdx
  0000000141C26A50  mov     [rsp+510h+var_1D0], rdx
  0000000141C26A58  mov     rsi, [rsp+510h+var_4F8]
  0000000141C26A5D  and     rdx, rsi
  0000000141C26A60  not     rdx
  0000000141C26A63  mov     r11, rax
  0000000141C26A66  mov     rcx, rax
  0000000141C26A69  and     rcx, r13
  0000000141C26A6C  not     rcx
  0000000141C26A6F  and     rcx, rdx
  0000000141C26A72  mov     rax, r9
  0000000141C26A75  mov     [rsp+510h+var_500], r9
  0000000141C26A7A  and     r9, rcx
  0000000141C26A7D  not     rcx
  0000000141C26A80  and     rcx, r8
  0000000141C26A83  not     rcx
  0000000141C26A86  not     r9
  0000000141C26A89  and     r9, rcx
  0000000141C26A8C  mov     rbx, r13
  0000000141C26A8F  mov     rcx, r13
  0000000141C26A92  and     rcx, rax
  0000000141C26A95  not     rcx
  0000000141C26A98  mov     rax, rcx
  0000000141C26A9B  mov     rbp, r15
  0000000141C26A9E  not     rbp
  0000000141C26AA1  mov     rdx, rsi
  0000000141C26AA4  and     rdx, r13
  0000000141C26AA7  mov     [rsp+510h+var_450], r13
  0000000141C26AAF  not     rdx
  0000000141C26AB2  mov     [rsp+510h+var_4E0], rdx
  0000000141C26AB7  and     rbp, rdx
  0000000141C26ABA  mov     [rsp+510h+var_448], rbp
  0000000141C26AC2  not     rbp
  0000000141C26AC5  mov     [rsp+510h+var_510], r8
  0000000141C26AC9  and     rbp, r8
  0000000141C26ACC  not     rbp
  0000000141C26ACF  mov     r15, [rsp+510h+var_498]
  0000000141C26AD4  and     rbp, r15
  0000000141C26AD7  not     rbp
  0000000141C26ADA  mov     rdx, r10
  0000000141C26ADD  and     rbp, r10
  0000000141C26AE0  mov     r14, rdi
  0000000141C26AE3  not     r14
  0000000141C26AE6  mov     r10, [rsp+510h+var_230]
  0000000141C26AEE  and     r14, r10
  0000000141C26AF1  mov     r13, rsi
  0000000141C26AF4  and     rsi, r14
  0000000141C26AF7  mov     [rsp+510h+var_238], rsi
  0000000141C26AFF  not     r14
  0000000141C26B02  mov     rsi, r14
  0000000141C26B05  mov     [rsp+510h+var_248], r14
  0000000141C26B0D  mov     r14, [rsp+510h+var_470]
  0000000141C26B15  and     r14, r8
  0000000141C26B18  mov     rcx, [rsp+510h+var_420]
  0000000141C26B20  mov     r8, rcx
  0000000141C26B23  and     r8, r14
  0000000141C26B26  mov     [rsp+510h+var_208], r8
  0000000141C26B2E  not     r14
  0000000141C26B31  and     r14, rdx
  0000000141C26B34  mov     [rsp+510h+var_470], r14
  0000000141C26B3C  and     rdi, r15
  0000000141C26B3F  not     rdi
  0000000141C26B42  and     rdi, rsi
  0000000141C26B45  not     rdi
  0000000141C26B48  and     rdi, rdx
  0000000141C26B4B  mov     [rsp+510h+var_218], rdi
  0000000141C26B53  not     r9
  0000000141C26B56  and     r9, r10
  0000000141C26B59  mov     rdi, r10
  0000000141C26B5C  mov     r8, rcx
  0000000141C26B5F  mov     r10, rcx
  0000000141C26B62  and     r8, r9
  0000000141C26B65  mov     [rsp+510h+var_200], r8
  0000000141C26B6D  not     r9
  0000000141C26B70  and     r9, rdx
  0000000141C26B73  mov     [rsp+510h+var_1F0], r9
  0000000141C26B7B  mov     rcx, rdx
  0000000141C26B7E  mov     rdx, r11
  0000000141C26B81  and     rcx, r11
  0000000141C26B84  and     rax, rcx
  0000000141C26B87  mov     [rsp+510h+var_4B8], rax
  0000000141C26B8C  not     rcx
  0000000141C26B8F  mov     r8, r10
  0000000141C26B92  mov     r11, r10
  0000000141C26B95  and     r8, r13
  0000000141C26B98  not     r8
  0000000141C26B9B  and     r8, rcx
  0000000141C26B9E  mov     [rsp+510h+var_4D8], r8
  0000000141C26BA3  mov     rsi, rdx
  0000000141C26BA6  mov     r13, rdx
  0000000141C26BA9  mov     r14, [rsp+510h+var_500]
  0000000141C26BAE  and     rsi, r14
  0000000141C26BB1  mov     rcx, r15
  0000000141C26BB4  and     rcx, rsi
  0000000141C26BB7  mov     [rsp+510h+var_228], rcx
  0000000141C26BBF  not     rsi
  0000000141C26BC2  mov     rdx, rdi
  0000000141C26BC5  mov     rcx, rdi
  0000000141C26BC8  and     rcx, rsi
  0000000141C26BCB  mov     [rsp+510h+var_240], rcx
  0000000141C26BD3  and     rsi, [rsp+510h+var_348]
  0000000141C26BDB  mov     rcx, r15
  0000000141C26BDE  and     rcx, r14
  0000000141C26BE1  not     rcx
  0000000141C26BE4  mov     rax, [rsp+510h+var_508]
  0000000141C26BE9  not     rax
  0000000141C26BEC  and     rax, rbx
  0000000141C26BEF  mov     r9, rdi
  0000000141C26BF2  and     r9, rax
  0000000141C26BF5  not     rax
  0000000141C26BF8  and     rax, r15
  0000000141C26BFB  mov     [rsp+510h+var_508], rax
  0000000141C26C00  mov     rax, r10
  0000000141C26C03  and     rax, r15
  0000000141C26C06  and     r11, r14
  0000000141C26C09  mov     [rsp+510h+var_348], r11
  0000000141C26C11  mov     rbx, [rsp+510h+var_4A8]
  0000000141C26C16  mov     rdi, rbx
  0000000141C26C19  and     rdi, r11
  0000000141C26C1C  mov     r8, rdx
  0000000141C26C1F  and     r8, rdi
  0000000141C26C22  mov     [rsp+510h+var_258], r8
  0000000141C26C2A  not     rdi
  0000000141C26C2D  and     rdi, r15
  0000000141C26C30  mov     r8, [rsp+510h+var_490]
  0000000141C26C38  not     r8
  0000000141C26C3B  and     r8, r14
  0000000141C26C3E  mov     r10, [rsp+510h+var_350]
  0000000141C26C46  and     r8, r10
  0000000141C26C49  mov     [rsp+510h+var_490], r8
  0000000141C26C51  not     r10
  0000000141C26C54  and     r10, r13
  0000000141C26C57  mov     r8, rdx
  0000000141C26C5A  and     r8, r10
  0000000141C26C5D  not     r10
  0000000141C26C60  and     r10, r15
  0000000141C26C63  mov     r11, [rsp+510h+var_4B8]
  0000000141C26C68  not     r11
  0000000141C26C6B  and     r11, rdx
  0000000141C26C6E  mov     [rsp+510h+var_4B8], r11
  0000000141C26C73  mov     r11, [rsp+510h+var_4F8]
  0000000141C26C78  and     r11, rdx
  0000000141C26C7B  mov     [rsp+510h+var_250], r11
  0000000141C26C83  mov     r11, [rsp+510h+var_4B0]
  0000000141C26C88  not     r11
  0000000141C26C8B  and     r11, rdx
  0000000141C26C8E  mov     [rsp+510h+var_4B0], r11
  0000000141C26C93  mov     r11, [rsp+510h+var_4A0]
  0000000141C26C98  not     r11
  0000000141C26C9B  and     r11, rdx
  0000000141C26C9E  mov     [rsp+510h+var_4A0], r11
  0000000141C26CA3  and     rbx, rdx
  0000000141C26CA6  mov     [rsp+510h+var_4A8], rbx
  0000000141C26CAB  and     [rsp+510h+var_4D0], r15
  0000000141C26CB0  and     [rsp+510h+var_4C8], rdx
  0000000141C26CB5  mov     r11, r14
  0000000141C26CB8  and     r11, [rsp+510h+var_4D8]
  0000000141C26CBD  not     r11
  0000000141C26CC0  and     r11, rdx
  0000000141C26CC3  mov     rbx, [rsp+510h+var_4E0]
  0000000141C26CC8  mov     r14, [rsp+510h+var_420]
  0000000141C26CD0  and     rbx, r14
  0000000141C26CD3  mov     r13, r15
  0000000141C26CD6  and     r13, rbx
  0000000141C26CD9  mov     [rsp+510h+var_350], r13
  0000000141C26CE1  not     rbx
  0000000141C26CE4  and     rbx, rdx
  0000000141C26CE7  mov     [rsp+510h+var_4E0], rbx
  0000000141C26CEC  and     [rsp+510h+var_448], r15
  0000000141C26CF4  not     rsi
  0000000141C26CF7  and     rsi, r14
  0000000141C26CFA  not     rsi
  0000000141C26CFD  mov     rbx, [rsp+510h+var_450]
  0000000141C26D05  and     rsi, rbx
  0000000141C26D08  mov     r13, r15
  0000000141C26D0B  and     r15, rsi
  0000000141C26D0E  mov     [rsp+510h+var_498], r15
  0000000141C26D13  not     rsi
  0000000141C26D16  and     rsi, rdx
  0000000141C26D19  and     rdx, [rsp+510h+var_510]
  0000000141C26D1D  not     rdx
  0000000141C26D20  and     rcx, rbx
  0000000141C26D23  and     rcx, rdx
  0000000141C26D26  and     rcx, r14
  0000000141C26D29  mov     rdx, [rsp+510h+var_370]
  0000000141C26D31  and     rdx, rcx
  0000000141C26D34  not     rcx
  0000000141C26D37  and     rcx, [rsp+510h+var_4F8]
  0000000141C26D3C  not     rcx
  0000000141C26D3F  not     rdx
  0000000141C26D42  and     rdx, rcx
  0000000141C26D45  mov     rcx, 0BEEBC764E7FDAA9h
  0000000141C26D4F  imul    rcx, rdx
  0000000141C26D53  mov     r15, [rsp+510h+var_210]
  0000000141C26D5B  not     r15
  0000000141C26D5E  mov     rdx, 7AEBF0FB1D8FD820h
  0000000141C26D68  imul    rdx, r15
  0000000141C26D6C  add     rdx, rcx
  0000000141C26D6F  mov     rcx, [rsp+510h+var_508]
  0000000141C26D74  not     rcx
  0000000141C26D77  not     r9
  0000000141C26D7A  and     r9, r14
  0000000141C26D7D  and     r9, rcx
  0000000141C26D80  not     r9
  0000000141C26D83  mov     r14, 6CEDCF3A85A0E2F3h
  0000000141C26D8D  imul    r14, r9
  0000000141C26D91  mov     rcx, [rsp+510h+var_220]
  0000000141C26D99  and     rcx, rax
  0000000141C26D9C  not     rcx
  0000000141C26D9F  not     rax
  0000000141C26DA2  and     rax, rbx
  0000000141C26DA5  not     rax
  0000000141C26DA8  and     rax, rcx
  0000000141C26DAB  not     rax
  0000000141C26DAE  mov     r15, [rsp+510h+var_500]
  0000000141C26DB3  and     rax, r15
  0000000141C26DB6  not     rax
  0000000141C26DB9  mov     rbx, [rsp+510h+var_370]
  0000000141C26DC1  and     rax, rbx
  0000000141C26DC4  not     rax
  0000000141C26DC7  mov     rcx, 0C4AC53FC5A3035D0h
  0000000141C26DD1  imul    rcx, rax
  0000000141C26DD5  add     rcx, rdx
  0000000141C26DD8  add     rcx, r14
  0000000141C26DDB  mov     rdx, [rsp+510h+var_488]
  0000000141C26DE3  not     rdx
  0000000141C26DE6  mov     rax, 82E84EF329B38251h
  0000000141C26DF0  imul    rax, rdx
  0000000141C26DF4  mov     r14, [rsp+510h+var_510]
  0000000141C26DF8  and     r13, r14
  0000000141C26DFB  not     r13
  0000000141C26DFE  mov     r9, [rsp+510h+var_1F8]
  0000000141C26E06  and     r9, r13
  0000000141C26E09  mov     rdx, 70B0EBC1B9268104h
  0000000141C26E13  imul    rdx, r9
  0000000141C26E17  add     rdx, rax
  0000000141C26E1A  not     rdi
  0000000141C26E1D  mov     r9, [rsp+510h+var_258]
  0000000141C26E25  not     r9
  0000000141C26E28  and     r9, rdi
  0000000141C26E2B  mov     rax, 1F19F927AF7487E2h
  0000000141C26E35  imul    rax, r9
  0000000141C26E39  add     rax, rdx
  0000000141C26E3C  mov     r9, [rsp+510h+var_1D8]
  0000000141C26E44  not     r9
  0000000141C26E47  and     r9, rbx
  0000000141C26E4A  not     r9
  0000000141C26E4D  mov     rdx, 0C1D0C77C88F93212h
  0000000141C26E57  imul    rdx, r9
  0000000141C26E5B  add     rdx, rax
  0000000141C26E5E  not     r10
  0000000141C26E61  not     r8
  0000000141C26E64  and     r8, r10
  0000000141C26E67  mov     r10, r15
  0000000141C26E6A  mov     rax, r15
  0000000141C26E6D  and     rax, r8
  0000000141C26E70  not     r8
  0000000141C26E73  and     r8, r14
  0000000141C26E76  not     r8
  0000000141C26E79  not     rax
  0000000141C26E7C  and     rax, r8
  0000000141C26E7F  not     rax
  0000000141C26E82  mov     r8, 0DCDC075E86C3FE6Bh
  0000000141C26E8C  imul    r8, rax
  0000000141C26E90  add     r8, rdx
  0000000141C26E93  mov     rdx, [rsp+510h+var_480]
  0000000141C26E9B  not     rdx
  0000000141C26E9E  mov     rax, 5AC95338B49CE906h
  0000000141C26EA8  imul    rax, rdx
  0000000141C26EAC  add     rax, r8
  0000000141C26EAF  mov     r8, [rsp+510h+var_4B8]
  0000000141C26EB4  not     r8
  0000000141C26EB7  mov     rdx, 2C06F4AB52E76C1Fh
  0000000141C26EC1  imul    rdx, r8
  0000000141C26EC5  add     rdx, rax
  0000000141C26EC8  mov     rax, [rsp+510h+var_468]
  0000000141C26ED0  not     rax
  0000000141C26ED3  mov     r15, [rsp+510h+var_450]
  0000000141C26EDB  and     r12, r15
  0000000141C26EDE  not     r12
  0000000141C26EE1  and     r12, rax
  0000000141C26EE4  mov     rax, r14
  0000000141C26EE7  and     rax, r12
  0000000141C26EEA  not     rax
  0000000141C26EED  not     r12
  0000000141C26EF0  and     r12, r10
  0000000141C26EF3  mov     r14, r10
  0000000141C26EF6  not     r12
  0000000141C26EF9  and     r12, rax
  0000000141C26EFC  mov     r10, [rsp+510h+var_4F8]
  0000000141C26F01  mov     rax, r10
  0000000141C26F04  and     rax, r12
  0000000141C26F07  not     rax
  0000000141C26F0A  not     r12
  0000000141C26F0D  mov     r9, rbx
  0000000141C26F10  and     r12, rbx
  0000000141C26F13  not     r12
  0000000141C26F16  and     r12, rax
  0000000141C26F19  not     r12
  0000000141C26F1C  mov     rax, 1296D91523010024h
  0000000141C26F26  imul    rax, r12
  0000000141C26F2A  add     rax, rdx
  0000000141C26F2D  add     rax, rcx
  0000000141C26F30  not     rbp
  0000000141C26F33  mov     rcx, 4436A80D7F7B34B9h
  0000000141C26F3D  imul    rcx, rbp
  0000000141C26F41  mov     rdx, rbx
  0000000141C26F44  and     rdx, [rsp+510h+var_248]
  0000000141C26F4C  mov     r8, [rsp+510h+var_238]
  0000000141C26F54  not     r8
  0000000141C26F57  not     rdx
  0000000141C26F5A  mov     rbx, [rsp+510h+var_420]
  0000000141C26F62  and     r8, rbx
  0000000141C26F65  and     r8, rdx
  0000000141C26F68  not     r8
  0000000141C26F6B  mov     rdx, 14C660FD2ED90D93h
  0000000141C26F75  imul    rdx, r8
  0000000141C26F79  add     rdx, rcx
  0000000141C26F7C  mov     rcx, [rsp+510h+var_490]
  0000000141C26F84  not     rcx
  0000000141C26F87  mov     r8, 6B8B607D965798B8h
  0000000141C26F91  imul    r8, rcx
  0000000141C26F95  add     r8, rdx
  0000000141C26F98  add     r8, rax
  0000000141C26F9B  mov     rax, r9
  0000000141C26F9E  mov     r13, [rsp+510h+var_218]
  0000000141C26FA6  and     rax, r13
  0000000141C26FA9  not     r13
  0000000141C26FAC  mov     rcx, r10
  0000000141C26FAF  and     r13, r10
  0000000141C26FB2  mov     rdi, [rsp+510h+var_478]
  0000000141C26FBA  and     rcx, rdi
  0000000141C26FBD  not     rcx
  0000000141C26FC0  not     rdi
  0000000141C26FC3  and     rdi, r9
  0000000141C26FC6  mov     r10, r9
  0000000141C26FC9  not     rdi
  0000000141C26FCC  and     rdi, rcx
  0000000141C26FCF  not     rdi
  0000000141C26FD2  mov     rdx, 32407C0D2886F33Fh
  0000000141C26FDC  imul    rdx, rdi
  0000000141C26FE0  mov     rcx, [rsp+510h+var_1E0]
  0000000141C26FE8  not     rcx
  0000000141C26FEB  mov     r9, [rsp+510h+var_1E8]
  0000000141C26FF3  not     r9
  0000000141C26FF6  and     r9, rcx
  0000000141C26FF9  not     r9
  0000000141C26FFC  mov     rdi, r14
  0000000141C26FFF  and     r9, r14
  0000000141C27002  mov     rcx, 4AE0A8977D8A0E23h
  0000000141C2700C  imul    rcx, r9
  0000000141C27010  add     rcx, rdx
  0000000141C27013  add     rcx, r8
  0000000141C27016  mov     r8, [rsp+510h+var_228]
  0000000141C2701E  not     r8
  0000000141C27021  mov     rdx, [rsp+510h+var_240]
  0000000141C27029  not     rdx
  0000000141C2702C  mov     r9, rbx
  0000000141C2702F  and     r8, rbx
  0000000141C27032  and     r8, rdx
  0000000141C27035  not     r8
  0000000141C27038  mov     r12, r15
  0000000141C2703B  and     r8, r15
  0000000141C2703E  mov     rdx, 0A06723CF0B43A9D4h
  0000000141C27048  imul    rdx, r8
  0000000141C2704C  mov     r8, [rsp+510h+var_1C8]
  0000000141C27054  not     r8
  0000000141C27057  and     r8, r14
  0000000141C2705A  not     r8
  0000000141C2705D  mov     rbx, [rsp+510h+var_250]
  0000000141C27065  and     rbx, r8
  0000000141C27068  not     rbx
  0000000141C2706B  mov     r8, 61D6917CB83B2924h
  0000000141C27075  imul    r8, rbx
  0000000141C27079  add     r8, rdx
  0000000141C2707C  mov     rbx, [rsp+510h+var_4B0]
  0000000141C27081  not     rbx
  0000000141C27084  mov     rdx, 0D0A4840A7874942Ah
  0000000141C2708E  imul    rdx, rbx
  0000000141C27092  add     rdx, r8
  0000000141C27095  mov     r8, 0DFBD3F9FD4A41DF6h
  0000000141C2709F  imul    r8, [rsp+510h+var_4A0]
  0000000141C270A5  add     r8, rdx
  0000000141C270A8  mov     rbx, [rsp+510h+var_510]
  0000000141C270AC  mov     rdx, rbx
  0000000141C270AF  mov     r15, [rsp+510h+var_4A8]
  0000000141C270B4  and     rdx, r15
  0000000141C270B7  not     rdx
  0000000141C270BA  not     r15
  0000000141C270BD  and     r15, r14
  0000000141C270C0  not     r15
  0000000141C270C3  and     r15, r9
  0000000141C270C6  mov     r14, r9
  0000000141C270C9  and     r15, rdx
  0000000141C270CC  mov     rdx, 449164254A0CF1B4h
  0000000141C270D6  imul    rdx, r15
  0000000141C270DA  add     rdx, r8
  0000000141C270DD  mov     r8, [rsp+510h+var_4D0]
  0000000141C270E2  not     r8
  0000000141C270E5  mov     r9, [rsp+510h+var_4C8]
  0000000141C270EA  not     r9
  0000000141C270ED  and     r9, r8
  0000000141C270F0  not     r9
  0000000141C270F3  and     r9, r12
  0000000141C270F6  not     r9
  0000000141C270F9  and     r9, rdi
  0000000141C270FC  mov     r8, 3F6AE6EB92772F70h
  0000000141C27106  imul    r8, r9
  0000000141C2710A  add     r8, rdx
  0000000141C2710D  mov     rdx, [rsp+510h+var_4D8]
  0000000141C27112  not     rdx
  0000000141C27115  and     rdx, rbx
  0000000141C27118  not     rdx
  0000000141C2711B  and     r11, rdx
  0000000141C2711E  mov     rdx, [rsp+510h+var_1D0]
  0000000141C27126  and     rdx, r11
  0000000141C27129  not     r11
  0000000141C2712C  and     r11, r12
  0000000141C2712F  not     rdx
  0000000141C27132  not     r11
  0000000141C27135  and     r11, rdx
  0000000141C27138  not     r11
  0000000141C2713B  mov     rdx, 86B1173BD9E23C2Dh
  0000000141C27145  imul    rdx, r11
  0000000141C27149  add     rdx, r8
  0000000141C2714C  mov     r8, 195F1851B9EB1888h
  0000000141C27156  imul    r8, [rsp+510h+var_1C0]
  0000000141C2715F  add     r8, rdx
  0000000141C27162  add     r8, rcx
  0000000141C27165  mov     rcx, [rsp+510h+var_470]
  0000000141C2716D  not     rcx
  0000000141C27170  mov     rdx, [rsp+510h+var_208]
  0000000141C27178  not     rdx
  0000000141C2717B  and     rdx, r10
  0000000141C2717E  mov     r15, r10
  0000000141C27181  and     rdx, rcx
  0000000141C27184  mov     rcx, 0D29972787C23D78Dh
  0000000141C2718E  imul    rcx, rdx
  0000000141C27192  mov     rdx, 0FBD30807B57B05Ah
  0000000141C2719C  imul    rdx, [rsp+510h+var_4F0]
  0000000141C271A2  add     rdx, rcx
  0000000141C271A5  not     r13
  0000000141C271A8  not     rax
  0000000141C271AB  and     rax, r13
  0000000141C271AE  not     rax
  0000000141C271B1  mov     rcx, 0DF0F571CE5B773BDh
  0000000141C271BB  imul    rcx, rax
  0000000141C271BF  add     rcx, rdx
  0000000141C271C2  add     rcx, r8
  0000000141C271C5  mov     rax, [rsp+510h+var_350]
  0000000141C271CD  not     rax
  0000000141C271D0  mov     rdx, [rsp+510h+var_4E0]
  0000000141C271D5  not     rdx
  0000000141C271D8  and     rdx, rax
  0000000141C271DB  not     rdx
  0000000141C271DE  and     rdx, rdi
  0000000141C271E1  mov     rax, 31882DFCD50EEB5Fh
  0000000141C271EB  imul    rax, rdx
  0000000141C271EF  mov     rdx, [rsp+510h+var_1F0]
  0000000141C271F7  not     rdx
  0000000141C271FA  mov     r8, [rsp+510h+var_200]
  0000000141C27202  not     r8
  0000000141C27205  and     r8, rdx
  0000000141C27208  not     r8
  0000000141C2720B  mov     rdx, 72135A7EA86FCB40h
  0000000141C27215  imul    rdx, r8
  0000000141C27219  add     rdx, rax
  0000000141C2721C  mov     r8, [rsp+510h+var_448]
  0000000141C27224  and     r8, [rsp+510h+var_348]
  0000000141C2722C  mov     rax, 0BE8E356C5F175FC1h
  0000000141C27236  imul    rax, r8
  0000000141C2723A  add     rax, rdx
  0000000141C2723D  mov     rdx, [rsp+510h+var_498]
  0000000141C27242  not     rdx
  0000000141C27245  not     rsi
  0000000141C27248  and     rsi, rdx
  0000000141C2724B  not     rsi
  0000000141C2724E  mov     rdx, 6D75E95E357B7E70h
  0000000141C27258  imul    rdx, rsi
  0000000141C2725C  add     rdx, rax
  0000000141C2725F  add     rdx, rcx
  0000000141C27262  mov     rax, rdx
  0000000141C27265  mov     esi, [rsp+510h+var_3CC]
  0000000141C2726C  mov     ecx, esi
  0000000141C2726E  shr     rax, cl
  0000000141C27271  mov     ecx, [rsp+510h+var_454]
  0000000141C27278  shl     rdx, cl
  0000000141C2727B  mov     r8, rax
  0000000141C2727E  and     r8, rdx
  0000000141C27281  mov     r11, [rsp+510h+var_1A0]
  0000000141C27289  mov     r9, r11
  0000000141C2728C  and     r9, r8
  0000000141C2728F  not     r9
  0000000141C27292  not     r8
  0000000141C27295  mov     r10, [rsp+510h+var_4C0]
  0000000141C2729A  and     r8, r10
  0000000141C2729D  not     r8
  0000000141C272A0  and     r8, r9
  0000000141C272A3  mov     r9, r10
  0000000141C272A6  mov     rbx, r10
  0000000141C272A9  and     r9, rax
  0000000141C272AC  not     r9
  0000000141C272AF  mov     rdi, rdx
  0000000141C272B2  and     rdi, r9
  0000000141C272B5  mov     r10, rdi
  0000000141C272B8  not     r10
  0000000141C272BB  lea     r8, [r8+r10*4]
  0000000141C272BF  not     rax
  0000000141C272C2  and     r11, rax
  0000000141C272C5  mov     r12, r11
  0000000141C272C8  and     rax, rbx
  0000000141C272CB  mov     r10, rax
  0000000141C272CE  not     r10
  0000000141C272D1  and     r10, rdx
  0000000141C272D4  and     rax, rdx
  0000000141C272D7  mov     r11, rdx
  0000000141C272DA  not     r11
  0000000141C272DD  not     r12
  0000000141C272E0  and     r9, r12
  0000000141C272E3  and     rdx, r9
  0000000141C272E6  not     r9
  0000000141C272E9  and     r9, r11
  0000000141C272EC  not     r9
  0000000141C272EF  not     rdx
  0000000141C272F2  and     rdx, r9
  0000000141C272F5  sub     r8, rdx
  0000000141C272F8  not     r10
  0000000141C272FB  add     r10, r10
  0000000141C272FE  sub     r8, r10
  0000000141C27301  mov     rdx, r12
  0000000141C27304  and     rdx, r11
  0000000141C27307  not     rdx
  0000000141C2730A  add     rdx, rdx
  0000000141C2730D  sub     r8, rdx
  0000000141C27310  lea     rax, [r8+rax*2]
  0000000141C27314  lea     rax, [rax+rdi*4]
  0000000141C27318  inc     rax
  0000000141C2731B  mov     [rsp+510h+var_4F8], rax
  0000000141C27320  mov     rax, [rsp+510h+var_340]
  0000000141C27328  and     r15, rax
  0000000141C2732B  not     rax
  0000000141C2732E  and     rax, r14
  0000000141C27331  not     rax
  0000000141C27334  not     r15
  0000000141C27337  and     r15, rax
  0000000141C2733A  mov     rax, 93A3A1C6BB5C873h
  0000000141C27344  mov     r13, [rsp+510h+var_3E8]
  0000000141C2734C  imul    rax, r13
  0000000141C27350  mov     rdx, r15
  0000000141C27353  shl     rdx, cl
  0000000141C27356  mov     ecx, esi
  0000000141C27358  shr     r15, cl
  0000000141C2735B  and     rax, rbx
  0000000141C2735E  not     rdx
  0000000141C27361  not     r15
  0000000141C27364  and     r15, rdx
  0000000141C27367  mov     [rsp+510h+var_4C0], r15
  0000000141C2736C  mov     rcx, [rsp+510h+var_3A0]
  0000000141C27374  lea     rdi, [rsp+rcx+510h+var_510]
  0000000141C27378  add     rdi, 510h
  0000000141C2737F  mov     rcx, [rsp+510h+var_1B0]
  0000000141C27387  lea     rdx, [rsp+rcx+510h+var_510]
  0000000141C2738B  add     rdx, 510h
  0000000141C27392  mov     [rsp+510h+var_340], rdx
  0000000141C2739A  mov     rbp, [rsp+510h+var_2B8]
  0000000141C273A2  imul    rdi, rbp
  0000000141C273A6  mov     r8, rdi
  0000000141C273A9  not     r8
  0000000141C273AC  mov     rcx, [rsp+510h+var_180]
  0000000141C273B4  add     rcx, rsp
  0000000141C273B7  add     rcx, 510h
  0000000141C273BE  imul    rcx, [rsp+510h+var_430]
  0000000141C273C7  mov     r11, [rsp+510h+var_428]
  0000000141C273CF  imul    r11, rdx
  0000000141C273D3  mov     rdx, r11
  0000000141C273D6  not     rdx
  0000000141C273D9  mov     r10, rcx
  0000000141C273DC  and     r10, rdx
  0000000141C273DF  mov     rbx, r10
  0000000141C273E2  not     rbx
  0000000141C273E5  and     rbx, r8
  0000000141C273E8  not     rbx
  0000000141C273EB  mov     rsi, rcx
  0000000141C273EE  not     rsi
  0000000141C273F1  mov     r14, rdi
  0000000141C273F4  and     r14, rsi
  0000000141C273F7  mov     r9, rdx
  0000000141C273FA  and     r9, r14
  0000000141C273FD  not     r14
  0000000141C27400  and     r14, r11
  0000000141C27403  mov     r15, rdi
  0000000141C27406  and     r15, r11
  0000000141C27409  and     r11, rsi
  0000000141C2740C  mov     r12, r8
  0000000141C2740F  and     r12, r11
  0000000141C27412  not     r11
  0000000141C27415  and     r11, rdi
  0000000141C27418  and     rdi, r10
  0000000141C2741B  not     rdi
  0000000141C2741E  and     rdi, rbx
  0000000141C27421  not     r14
  0000000141C27424  mov     rbx, r9
  0000000141C27427  not     rbx
  0000000141C2742A  and     rbx, r14
  0000000141C2742D  mov     r14, 5555555555555555h
  0000000141C27437  imul    rbx, r14
  0000000141C2743B  lea     rdi, [rbx+rdi*2]
  0000000141C2743F  mov     rbx, r15
  0000000141C27442  not     rbx
  0000000141C27445  and     r15, rcx
  0000000141C27448  and     rcx, rbx
  0000000141C2744B  not     rcx
  0000000141C2744E  imul    rcx, r14
  0000000141C27452  add     rcx, rdi
  0000000141C27455  sub     rcx, r15
  0000000141C27458  not     r12
  0000000141C2745B  not     r11
  0000000141C2745E  and     r11, r12
  0000000141C27461  inc     r14
  0000000141C27464  imul    r14, r11
  0000000141C27468  and     r10, r8
  0000000141C2746B  mov     r11, 0AAAAAAAAAAAAAAA8h
  0000000141C27475  imul    r10, r11
  0000000141C27479  add     r14, r10
  0000000141C2747C  and     rdx, r8
  0000000141C2747F  not     rdx
  0000000141C27482  and     rdx, rbx
  0000000141C27485  not     rdx
  0000000141C27488  and     rdx, rsi
  0000000141C2748B  not     rdx
  0000000141C2748E  or      r11, 4
  0000000141C27492  imul    r11, rdx
  0000000141C27496  add     r11, r14
  0000000141C27499  add     r11, rcx
  0000000141C2749C  add     r9, r9
  0000000141C2749F  sub     r11, r9
  0000000141C274A2  mov     r14, r11
  0000000141C274A5  mov     rcx, 0A29FC45887BF4B3h
  0000000141C274AF  imul    rcx, r13
  0000000141C274B3  mov     rdx, 0D151DC427916CB41h
  0000000141C274BD  imul    rdx, r13
  0000000141C274C1  mov     r15, r13
  0000000141C274C4  mov     rdi, [rsp+510h+var_510]
  0000000141C274C8  and     rdx, rdi
  0000000141C274CB  not     rdx
  0000000141C274CE  and     rdx, rcx
  0000000141C274D1  mov     r8, rdx
  0000000141C274D4  mov     rcx, [rsp+510h+var_280]
  0000000141C274DC  mov     rdx, [rsp+510h+var_440]
  0000000141C274E4  imul    rcx, rdx
  0000000141C274E8  mov     [rsp+510h+var_280], rcx
  0000000141C274F0  mov     rcx, [rsp+510h+var_178]
  0000000141C274F8  add     rcx, rsp
  0000000141C274FB  add     rcx, 510h
  0000000141C27502  imul    rcx, rdx
  0000000141C27506  mov     rdx, [rsp+510h+var_3A8]
  0000000141C2750E  lea     r9, [rsp+rdx+510h+var_510]
  0000000141C27512  add     r9, 510h
  0000000141C27519  mov     [rsp+510h+var_4F0], r9
  0000000141C2751E  mov     rdx, [rsp+510h+var_438]
  0000000141C27526  imul    rdx, r9
  0000000141C2752A  add     rdx, rcx
  0000000141C2752D  mov     rcx, [rsp+510h+var_4E8]
  0000000141C27532  imul    r8, rcx
  0000000141C27536  mov     [rsp+510h+var_468], r8
  0000000141C2753E  imul    rcx, [rsp+510h+var_398]
  0000000141C27547  not     rdx
  0000000141C2754A  not     rcx
  0000000141C2754D  and     rcx, rdx
  0000000141C27550  mov     [rsp+510h+var_4E8], rcx
  0000000141C27555  mov     rcx, 0A245BDE2B6C2FB29h
  0000000141C2755F  imul    rcx, r13
  0000000141C27563  mov     r9, 5F185F23DB4D8D1Ah
  0000000141C2756D  imul    r9, r13
  0000000141C27571  mov     rdx, rcx
  0000000141C27574  not     rdx
  0000000141C27577  mov     r10, r9
  0000000141C2757A  not     r10
  0000000141C2757D  mov     r12, [rsp+510h+var_500]
  0000000141C27582  mov     r11, r12
  0000000141C27585  and     r11, r10
  0000000141C27588  mov     rsi, rdi
  0000000141C2758B  and     rsi, rcx
  0000000141C2758E  mov     r8, rcx
  0000000141C27591  and     rcx, r11
  0000000141C27594  not     r11
  0000000141C27597  and     r11, rdx
  0000000141C2759A  not     r11
  0000000141C2759D  not     rcx
  0000000141C275A0  and     rcx, r11
  0000000141C275A3  and     r8, r9
  0000000141C275A6  mov     r11, rdi
  0000000141C275A9  mov     r13, rdi
  0000000141C275AC  and     r11, r10
  0000000141C275AF  not     r11
  0000000141C275B2  and     r11, rdx
  0000000141C275B5  not     rsi
  0000000141C275B8  mov     rdi, rdx
  0000000141C275BB  and     rdx, r12
  0000000141C275BE  mov     rbx, rdx
  0000000141C275C1  not     rbx
  0000000141C275C4  and     rdx, r9
  0000000141C275C7  and     r9, rbx
  0000000141C275CA  and     rsi, r9
  0000000141C275CD  lea     r11, [r11+rsi*2]
  0000000141C275D1  add     r11, rcx
  0000000141C275D4  and     rdi, r10
  0000000141C275D7  and     rbx, r10
  0000000141C275DA  not     rbx
  0000000141C275DD  not     rdx
  0000000141C275E0  and     rdx, rbx
  0000000141C275E3  not     rdx
  0000000141C275E6  lea     rcx, [r11+rdx*2]
  0000000141C275EA  not     r8
  0000000141C275ED  not     rdi
  0000000141C275F0  and     rdi, r8
  0000000141C275F3  and     r8, r12
  0000000141C275F6  add     r8, r9
  0000000141C275F9  add     r8, rcx
  0000000141C275FC  not     rdi
  0000000141C275FF  and     rdi, r13
  0000000141C27602  mov     rbx, r13
  0000000141C27605  lea     r11, [rdi+r8]
  0000000141C27609  add     r11, 3
  0000000141C2760D  mov     rcx, [rsp+510h+var_330]
  0000000141C27615  add     rcx, rsp
  0000000141C27618  add     rcx, 510h
  0000000141C2761F  mov     r8, [rsp+510h+var_430]
  0000000141C27627  imul    rcx, r8
  0000000141C2762B  mov     rdx, [rsp+510h+var_1A8]
  0000000141C27633  imul    rdx, rbp
  0000000141C27637  add     rdx, rcx
  0000000141C2763A  not     rdx
  0000000141C2763D  mov     r9, rdx
  0000000141C27640  mov     rcx, [rsp+510h+var_428]
  0000000141C27648  mov     rdx, [rsp+510h+var_368]
  0000000141C27650  imul    rdx, rcx
  0000000141C27654  not     rdx
  0000000141C27657  and     rdx, r9
  0000000141C2765A  mov     rsi, rdx
  0000000141C2765D  mov     rdi, [rsp+510h+var_4F8]
  0000000141C27662  imul    rdi, rcx
  0000000141C27666  mov     [rsp+510h+var_4F8], rdi
  0000000141C2766B  mov     r10, rcx
  0000000141C2766E  mov     rcx, 37C8992BF9E1AA2Bh
  0000000141C27678  imul    rcx, r15
  0000000141C2767C  not     rax
  0000000141C2767F  add     rcx, rax
  0000000141C27682  mov     [rsp+510h+var_3A8], rcx
  0000000141C2768A  mov     rcx, 8D4CE67687729E3Eh
  0000000141C27694  imul    rcx, r15
  0000000141C27698  add     rcx, rax
  0000000141C2769B  mov     [rsp+510h+var_3A0], rcx
  0000000141C276A3  mov     r9, [rsp+510h+var_4C0]
  0000000141C276A8  not     r9
  0000000141C276AB  mov     rcx, r8
  0000000141C276AE  imul    r9, r8
  0000000141C276B2  mov     [rsp+510h+var_4C0], r9
  0000000141C276B7  mov     r8, rdi
  0000000141C276BA  and     r8, r9
  0000000141C276BD  mov     [rsp+510h+var_4B8], r8
  0000000141C276C2  mov     r8, 93B0189D6440B193h
  0000000141C276CC  imul    r8, r15
  0000000141C276D0  add     r8, rax
  0000000141C276D3  mov     [rsp+510h+var_4B0], r8
  0000000141C276D8  mov     r8, 3B2510CCF23E6A24h
  0000000141C276E2  imul    r8, r15
  0000000141C276E6  add     r8, rax
  0000000141C276E9  mov     [rsp+510h+var_4A8], r8
  0000000141C276EE  mov     r8, 0E4423A27BAD0FB1Bh
  0000000141C276F8  imul    r8, r15
  0000000141C276FC  mov     [rsp+510h+var_490], r8
  0000000141C27704  mov     r8, 995E353DED3E6DA3h
  0000000141C2770E  imul    r8, r15
  0000000141C27712  mov     [rsp+510h+var_4A0], r8
  0000000141C27717  mov     r8, r15
  0000000141C2771A  imul    r11, r10
  0000000141C2771E  mov     [rsp+510h+var_498], r11
  0000000141C27723  mov     r9, r11
  0000000141C27726  not     r9
  0000000141C27729  mov     [rsp+510h+var_4E0], r9
  0000000141C2772E  mov     rdx, [rsp+510h+var_2B0]
  0000000141C27736  imul    rdx, rcx
  0000000141C2773A  mov     [rsp+510h+var_2B0], rdx
  0000000141C27742  and     r9, rdx
  0000000141C27745  not     r9
  0000000141C27748  mov     [rsp+510h+var_488], r9
  0000000141C27750  not     rdx
  0000000141C27753  mov     [rsp+510h+var_398], rdx
  0000000141C2775B  mov     rcx, r11
  0000000141C2775E  and     rcx, rdx
  0000000141C27761  not     rcx
  0000000141C27764  and     rcx, r9
  0000000141C27767  mov     [rsp+510h+var_480], rcx
  0000000141C2776F  test    byte ptr [rsp+510h+var_3E0], 1
  0000000141C27777  mov     rcx, [rsp+510h+var_270]
  0000000141C2777F  mov     rbp, [rsp+510h+var_3B8]
  0000000141C27787  cmovz   rcx, rbp
  0000000141C2778B  mov     [rsp+510h+var_270], rcx
  0000000141C27793  mov     r15, [rsp+510h+var_198]
  0000000141C2779B  cmovnz  r14, r15
  0000000141C2779F  mov     [rsp+510h+var_440], r14
  0000000141C277A7  not     rsi
  0000000141C277AA  cmovnz  rsi, r15
  0000000141C277AE  mov     [rsp+510h+var_368], rsi
  0000000141C277B6  mov     rcx, 885F9E6F10A5FC90h
  0000000141C277C0  imul    rcx, r8
  0000000141C277C4  add     rcx, rax
  0000000141C277C7  mov     [rsp+510h+var_470], rcx
  0000000141C277CF  mov     rcx, 8E31C079BE587904h
  0000000141C277D9  imul    rcx, r8
  0000000141C277DD  add     rcx, rax
  0000000141C277E0  mov     [rsp+510h+var_478], rcx
  0000000141C277E8  mov     r14, [rsp+510h+var_378]
  0000000141C277F0  imul    r14, [rsp+510h+var_320]
  0000000141C277F9  mov     rcx, 27429F7EE82FDD07h
  0000000141C27803  imul    rcx, r8
  0000000141C27807  mov     rdx, [rsp+510h+var_1B8]
  0000000141C2780F  add     rcx, rdx
  0000000141C27812  mov     rax, 0E83F7080A96338B8h
  0000000141C2781C  imul    rax, r8
  0000000141C27820  add     rax, rdx
  0000000141C27823  mov     r13, rax
  0000000141C27826  not     r13
  0000000141C27829  mov     r9, r12
  0000000141C2782C  and     r9, rcx
  0000000141C2782F  mov     rdx, r13
  0000000141C27832  and     rdx, r9
  0000000141C27835  not     rdx
  0000000141C27838  not     r9
  0000000141C2783B  and     r9, rax
  0000000141C2783E  not     r9
  0000000141C27841  and     r9, rdx
  0000000141C27844  mov     r11, rcx
  0000000141C27847  not     r11
  0000000141C2784A  not     r9
  0000000141C2784D  mov     rdi, rbx
  0000000141C27850  and     rbx, rax
  0000000141C27853  mov     r10, rbx
  0000000141C27856  and     r10, r11
  0000000141C27859  lea     r10, [r10+r10*2]
  0000000141C2785D  lea     r10, [r10+r9*2]
  0000000141C27861  mov     r9, rcx
  0000000141C27864  and     r9, rax
  0000000141C27867  not     r9
  0000000141C2786A  mov     r8, r11
  0000000141C2786D  and     r8, r13
  0000000141C27870  mov     rsi, r8
  0000000141C27873  not     rsi
  0000000141C27876  and     r9, rsi
  0000000141C27879  and     r9, rdi
  0000000141C2787C  mov     rdx, rdi
  0000000141C2787F  and     rdx, r13
  0000000141C27882  and     rsi, rdi
  0000000141C27885  and     rdi, rcx
  0000000141C27888  and     rax, rdi
  0000000141C2788B  not     rdi
  0000000141C2788E  and     rdi, r13
  0000000141C27891  and     r13, r12
  0000000141C27894  not     r13
  0000000141C27897  and     r13, rcx
  0000000141C2789A  and     rcx, rdx
  0000000141C2789D  not     rdx
  0000000141C278A0  and     rdx, r11
  0000000141C278A3  not     rdx
  0000000141C278A6  not     rcx
  0000000141C278A9  and     rcx, rdx
  0000000141C278AC  sub     rcx, r10
  0000000141C278AF  and     r8, r12
  0000000141C278B2  not     r8
  0000000141C278B5  not     rsi
  0000000141C278B8  and     rsi, r8
  0000000141C278BB  sub     rcx, rsi
  0000000141C278BE  not     rdi
  0000000141C278C1  not     rax
  0000000141C278C4  and     rax, rdi
  0000000141C278C7  not     rax
  0000000141C278CA  shl     rax, 2
  0000000141C278CE  sub     rcx, rax
  0000000141C278D1  not     rbx
  0000000141C278D4  and     r11, rbx
  0000000141C278D7  not     r11
  0000000141C278DA  lea     rax, [rcx+r11*2]
  0000000141C278DE  and     r13, rbx
  0000000141C278E1  not     r13
  0000000141C278E4  imul    r13, [rsp+510h+var_388]
  0000000141C278ED  add     r13, rax
  0000000141C278F0  sub     r13, r9
  0000000141C278F3  inc     r13
  0000000141C278F6  imul    r13, [rsp+510h+var_3C8]
  0000000141C278FF  mov     r11, [rsp+510h+var_460]
  0000000141C27907  imul    r11, [rsp+510h+var_2F0]
  0000000141C27910  mov     rax, [rsp+510h+var_308]
  0000000141C27918  add     rax, rsp
  0000000141C2791B  add     rax, 510h
  0000000141C27921  mov     rcx, [rsp+510h+var_310]
  0000000141C27929  lea     r8, [rsp+rcx+510h+var_510]
  0000000141C2792D  add     r8, 510h
  0000000141C27934  imul    r8, [rsp+510h+var_3B0]
  0000000141C2793D  imul    rax, [rsp+510h+var_390]
  0000000141C27946  mov     rcx, rax
  0000000141C27949  not     rcx
  0000000141C2794C  mov     rdx, rcx
  0000000141C2794F  and     rdx, r11
  0000000141C27952  mov     r9, r11
  0000000141C27955  and     r11, rax
  0000000141C27958  and     r11, r8
  0000000141C2795B  mov     r10, r8
  0000000141C2795E  not     r8
  0000000141C27961  and     r10, rdx
  0000000141C27964  not     rdx
  0000000141C27967  and     rdx, r8
  0000000141C2796A  not     rdx
  0000000141C2796D  not     r10
  0000000141C27970  and     r10, rdx
  0000000141C27973  not     r9
  0000000141C27976  and     r9, r8
  0000000141C27979  and     rax, r9
  0000000141C2797C  and     r9, rcx
  0000000141C2797F  mov     rcx, r9
  0000000141C27982  not     rcx
  0000000141C27985  sub     rcx, r9
  0000000141C27988  not     rax
  0000000141C2798B  mov     rdx, r11
  0000000141C2798E  add     rdx, rax
  0000000141C27991  add     rdx, rcx
  0000000141C27994  sub     rdx, r10
  0000000141C27997  mov     [rsp+510h+var_378], r14
  0000000141C2799F  mov     rcx, r14
  0000000141C279A2  not     rcx
  0000000141C279A5  mov     [rsp+510h+var_4D0], rcx
  0000000141C279AA  mov     [rsp+510h+var_448], r13
  0000000141C279B2  mov     r8, r13
  0000000141C279B5  not     r8
  0000000141C279B8  mov     [rsp+510h+var_3C8], r8
  0000000141C279C0  and     rcx, r8
  0000000141C279C3  mov     [rsp+510h+var_450], rcx
  0000000141C279CB  mov     rcx, r14
  0000000141C279CE  and     rcx, r13
  0000000141C279D1  mov     [rsp+510h+var_4D8], rcx
  0000000141C279D6  mov     rcx, r14
  0000000141C279D9  and     rcx, r8
  0000000141C279DC  mov     [rsp+510h+var_4C8], rcx
  0000000141C279E1  test    byte ptr [rsp+510h+var_328], 1
  0000000141C279E9  mov     rax, [rsp+510h+var_190]
  0000000141C279F1  lea     rax, [rsp+rax+510h]
  0000000141C279F9  cmovz   rax, rbp
  0000000141C279FD  mov     [rsp+510h+var_2F0], rax
  0000000141C27A05  cmovnz  rdx, r15
  0000000141C27A09  mov     [rsp+510h+var_460], rdx
  0000000141C27A11  lea     rax, [rsp+510h]
  0000000141C27A19  imul    rax, 0FFFFFFFFFFFFFD79h
  0000000141C27A20  imul    rdx, [rsp+510h+var_188], 0FFFFFFFFFFFFFD78h
  0000000141C27A2C  add     rdx, rax
  0000000141C27A2F  test    byte ptr [rsp+510h+var_338], 1
  0000000141C27A37  mov     r12, [rsp+510h+var_4E8]
  0000000141C27A3C  not     r12
  0000000141C27A3F  cmovnz  r12, r15
  0000000141C27A43  mov     [rsp+510h+var_4E8], r12
  0000000141C27A48  cmovz   rdx, rbp
  0000000141C27A4C  mov     [rsp+510h+var_3B8], rdx
  0000000141C27A54  mov     rax, [rsp+510h+var_318]
  0000000141C27A5C  mov     rcx, [rsp+rax+510h]
  0000000141C27A64  mov     [rsp+510h+var_308], rcx
  0000000141C27A6C  mov     rax, rcx
  0000000141C27A6F  shl     rax, 4
  0000000141C27A73  mov     rdx, rcx
  0000000141C27A76  sub     rdx, rax
  0000000141C27A79  mov     rax, rcx
  0000000141C27A7C  not     rax
  0000000141C27A7F  shl     rax, 4
  0000000141C27A83  sub     rdx, rax
  0000000141C27A86  mov     [rsp+510h+var_318], rdx
  0000000141C27A8E  mov     rax, 50AEFA5DFF534EC9h
  0000000141C27A98  mov     rbp, [rsp+510h+var_3E8]
  0000000141C27AA0  imul    rax, rbp
  0000000141C27AA4  and     rax, [rsp+510h+var_300]
  0000000141C27AAC  mov     r9, [rsp+510h+var_3C0]
  0000000141C27AB4  mov     rcx, r9
  0000000141C27AB7  not     rcx
  0000000141C27ABA  and     r9, rax
  0000000141C27ABD  not     rax
  0000000141C27AC0  and     rax, rcx
  0000000141C27AC3  not     rax
  0000000141C27AC6  not     r9
  0000000141C27AC9  and     r9, rax
  0000000141C27ACC  mov     rax, 2D23C95703DE8000h
  0000000141C27AD6  imul    rax, rbp
  0000000141C27ADA  add     r9, rax
  0000000141C27ADD  mov     rax, 1B9EDB004E5DF843h
  0000000141C27AE7  imul    rax, rbp
  0000000141C27AEB  mov     r10, rax
  0000000141C27AEE  not     r10
  0000000141C27AF1  mov     r13, r9
  0000000141C27AF4  not     r13
  0000000141C27AF7  mov     r14, 1E7D0E94D3C1B280h
  0000000141C27B01  imul    r14, rbp
  0000000141C27B05  mov     rdi, r13
  0000000141C27B08  and     rdi, r14
  0000000141C27B0B  mov     rcx, r10
  0000000141C27B0E  and     rcx, rdi
  0000000141C27B11  not     rcx
  0000000141C27B14  not     rdi
  0000000141C27B17  mov     rsi, rax
  0000000141C27B1A  and     rax, rdi
  0000000141C27B1D  not     rax
  0000000141C27B20  and     rax, rcx
  0000000141C27B23  mov     rcx, 66401723999045C3h
  0000000141C27B2D  imul    rcx, rbp
  0000000141C27B31  mov     r8, rcx
  0000000141C27B34  mov     rbp, rcx
  0000000141C27B37  not     r8
  0000000141C27B3A  mov     rdx, r8
  0000000141C27B3D  mov     r11, r8
  0000000141C27B40  and     rdx, r9
  0000000141C27B43  mov     [rsp+510h+var_300], rdx
  0000000141C27B4B  mov     r12, r10
  0000000141C27B4E  and     r12, r14
  0000000141C27B51  mov     rcx, r12
  0000000141C27B54  and     rcx, rdx
  0000000141C27B57  not     rcx
  0000000141C27B5A  mov     rdx, 0E8BA2E8BA2E8BA2Fh
  0000000141C27B64  add     rdx, 3
  0000000141C27B68  imul    rdx, rcx
  0000000141C27B6C  not     rax
  0000000141C27B6F  and     rax, rbp
  0000000141C27B72  not     rax
  0000000141C27B75  mov     rcx, 2E8BA2E8BA2E8BA4h
  0000000141C27B7F  imul    rax, rcx
  0000000141C27B83  mov     r8, rcx
  0000000141C27B86  add     rdx, rax
  0000000141C27B89  mov     rbx, r10
  0000000141C27B8C  mov     rax, r10
  0000000141C27B8F  and     rbx, r13
  0000000141C27B92  mov     r15, r14
  0000000141C27B95  not     r15
  0000000141C27B98  mov     r10, rbx
  0000000141C27B9B  not     r10
  0000000141C27B9E  mov     rcx, rsi
  0000000141C27BA1  mov     [rsp+510h+var_508], rsi
  0000000141C27BA6  and     rcx, r9
  0000000141C27BA9  not     rcx
  0000000141C27BAC  and     rcx, r15
  0000000141C27BAF  and     rcx, r10
  0000000141C27BB2  not     rcx
  0000000141C27BB5  and     rcx, r11
  0000000141C27BB8  mov     [rsp+510h+var_330], r11
  0000000141C27BC0  lea     rcx, [rdx+rcx*2]
  0000000141C27BC4  mov     [rsp+510h+var_310], rcx
  0000000141C27BCC  mov     rcx, rbp
  0000000141C27BCF  and     rcx, r13
  0000000141C27BD2  not     rcx
  0000000141C27BD5  and     rcx, r12
  0000000141C27BD8  mov     [rsp+510h+var_320], rcx
  0000000141C27BE0  not     r12
  0000000141C27BE3  mov     rcx, rsi
  0000000141C27BE6  and     rcx, r15
  0000000141C27BE9  not     rcx
  0000000141C27BEC  and     rcx, r12
  0000000141C27BEF  mov     rdx, rbp
  0000000141C27BF2  and     rdx, rcx
  0000000141C27BF5  not     rcx
  0000000141C27BF8  and     rcx, r11
  0000000141C27BFB  not     rcx
  0000000141C27BFE  not     rdx
  0000000141C27C01  and     rdx, rcx
  0000000141C27C04  and     rdx, r9
  0000000141C27C07  mov     rcx, 8BA2E8BA2E8BA2DFh
  0000000141C27C11  add     rcx, 0Ch
  0000000141C27C15  imul    rcx, rdx
  0000000141C27C19  mov     rsi, rbp
  0000000141C27C1C  mov     r12, rbp
  0000000141C27C1F  and     rsi, r14
  0000000141C27C22  not     rsi
  0000000141C27C25  mov     rdx, rax
  0000000141C27C28  and     rdx, rsi
  0000000141C27C2B  mov     rbp, r9
  0000000141C27C2E  and     rbp, rdx
  0000000141C27C31  not     rdx
  0000000141C27C34  and     rdx, r13
  0000000141C27C37  not     rdx
  0000000141C27C3A  not     rbp
  0000000141C27C3D  and     rbp, rdx
  0000000141C27C40  not     rbp
  0000000141C27C43  mov     r11, r8
  0000000141C27C46  imul    rbp, r8
  0000000141C27C4A  add     rbp, rcx
  0000000141C27C4D  mov     r8, r12
  0000000141C27C50  mov     [rsp+510h+var_328], r12
  0000000141C27C58  and     r8, rax
  0000000141C27C5B  mov     [rsp+510h+var_510], rax
  0000000141C27C5F  not     r8
  0000000141C27C62  mov     rcx, r14
  0000000141C27C65  and     rcx, r8
  0000000141C27C68  mov     [rsp+510h+var_500], r9
  0000000141C27C6D  mov     rdx, r9
  0000000141C27C70  and     rdx, rcx
  0000000141C27C73  not     rcx
  0000000141C27C76  and     rcx, r13
  0000000141C27C79  mov     [rsp+510h+var_338], r13
  0000000141C27C81  not     rcx
  0000000141C27C84  not     rdx
  0000000141C27C87  and     rdx, rcx
  0000000141C27C8A  not     rdx
  0000000141C27C8D  imul    rdx, r11
  0000000141C27C91  add     rdx, rbp
  0000000141C27C94  mov     rcx, r9
  0000000141C27C97  and     rcx, r15
  0000000141C27C9A  not     rcx
  0000000141C27C9D  and     rcx, rdi
  0000000141C27CA0  mov     rbp, [rsp+510h+var_508]
  0000000141C27CA5  mov     r9, rbp
  0000000141C27CA8  and     r9, rcx
  0000000141C27CAB  not     rcx
  0000000141C27CAE  and     rcx, rax
  0000000141C27CB1  not     rcx
  0000000141C27CB4  not     r9
  0000000141C27CB7  and     r9, rcx
  0000000141C27CBA  mov     rdi, [rsp+510h+var_330]
  0000000141C27CC2  and     rbx, rdi
  0000000141C27CC5  and     r10, r12
  0000000141C27CC8  not     rbx
  0000000141C27CCB  not     r10
  0000000141C27CCE  and     r10, rbx
  0000000141C27CD1  not     r9
  0000000141C27CD4  and     r9, rdi
  0000000141C27CD7  mov     r11, r15
  0000000141C27CDA  and     r11, r10
  0000000141C27CDD  not     r10
  0000000141C27CE0  and     r10, r14
  0000000141C27CE3  mov     rbx, rdi
  0000000141C27CE6  and     rbx, rbp
  0000000141C27CE9  not     rbx
  0000000141C27CEC  and     r8, rbx
  0000000141C27CEF  and     rbx, r14
  0000000141C27CF2  mov     rbp, r14
  0000000141C27CF5  mov     r12, [rsp+510h+var_500]
  0000000141C27CFA  and     r14, r12
  0000000141C27CFD  not     r14
  0000000141C27D00  and     r14, rdi
  0000000141C27D03  and     rdi, r15
  0000000141C27D06  not     rdi
  0000000141C27D09  and     rdi, rsi
  0000000141C27D0C  mov     rax, r13
  0000000141C27D0F  and     rax, rdi
  0000000141C27D12  not     rax
  0000000141C27D15  mov     r13, rdi
  0000000141C27D18  not     r13
  0000000141C27D1B  mov     rsi, r12
  0000000141C27D1E  and     rsi, r13
  0000000141C27D21  not     rsi
  0000000141C27D24  and     rsi, rax
  0000000141C27D27  not     rsi
  0000000141C27D2A  mov     rcx, [rsp+510h+var_510]
  0000000141C27D2E  and     rsi, rcx
  0000000141C27D31  mov     rax, 5D1745D1745D173Ch
  0000000141C27D3B  imul    rsi, rax
  0000000141C27D3F  add     rsi, rdx
  0000000141C27D42  mov     rdx, 0A2E8BA2E8BA2E8BBh
  0000000141C27D4C  imul    rdx, [rsp+510h+var_320]
  0000000141C27D55  add     rdx, rsi
  0000000141C27D58  add     rdx, [rsp+510h+var_310]
  0000000141C27D60  not     r9
  0000000141C27D63  add     rax, 0Dh
  0000000141C27D67  imul    rax, r9
  0000000141C27D6B  mov     r9, [rsp+510h+var_328]
  0000000141C27D73  and     r9, r12
  0000000141C27D76  and     rcx, r9
  0000000141C27D79  not     rcx
  0000000141C27D7C  not     r9
  0000000141C27D7F  mov     r12, [rsp+510h+var_508]
  0000000141C27D84  and     r9, r12
  0000000141C27D87  not     r9
  0000000141C27D8A  and     r9, rcx
  0000000141C27D8D  and     rbp, r9
  0000000141C27D90  not     r9
  0000000141C27D93  and     r9, r15
  0000000141C27D96  not     r9
  0000000141C27D99  not     rbp
  0000000141C27D9C  and     rbp, r9
  0000000141C27D9F  not     rbp
  0000000141C27DA2  mov     r9, 1745D1745D1745D3h
  0000000141C27DAC  imul    r9, rbp
  0000000141C27DB0  add     r9, rax
  0000000141C27DB3  add     r9, rdx
  0000000141C27DB6  not     r11
  0000000141C27DB9  not     r10
  0000000141C27DBC  and     r10, r11
  0000000141C27DBF  mov     rax, 0D1745D1745D1745Dh
  0000000141C27DC9  imul    rax, r10
  0000000141C27DCD  add     rax, r9
  0000000141C27DD0  not     r8
  0000000141C27DD3  and     r8, r15
  0000000141C27DD6  mov     rdx, [rsp+510h+var_338]
  0000000141C27DDE  and     r8, rdx
  0000000141C27DE1  lea     rax, [rax+r8*2]
  0000000141C27DE5  mov     rcx, rdx
  0000000141C27DE8  and     rcx, rbx
  0000000141C27DEB  not     rcx
  0000000141C27DEE  not     rbx
  0000000141C27DF1  mov     r8, [rsp+510h+var_500]
  0000000141C27DF6  and     rbx, r8
  0000000141C27DF9  not     rbx
  0000000141C27DFC  and     rbx, rcx
  0000000141C27DFF  and     r13, rdx
  0000000141C27E02  mov     rcx, rdx
  0000000141C27E05  and     rcx, r15
  0000000141C27E08  mov     rdx, [rsp+510h+var_510]
  0000000141C27E0C  and     r15, rdx
  0000000141C27E0F  and     r15, [rsp+510h+var_300]
  0000000141C27E17  not     rbx
  0000000141C27E1A  mov     r9, 0E8BA2E8BA2E8BA2Fh
  0000000141C27E24  imul    rbx, r9
  0000000141C27E28  add     r15, rbx
  0000000141C27E2B  not     rcx
  0000000141C27E2E  and     r14, rcx
  0000000141C27E31  and     r12, r14
  0000000141C27E34  not     r14
  0000000141C27E37  and     r14, rdx
  0000000141C27E3A  not     r14
  0000000141C27E3D  not     r12
  0000000141C27E40  and     r12, r14
  0000000141C27E43  inc     r9
  0000000141C27E46  imul    r9, r12
  0000000141C27E4A  add     r9, r15
  0000000141C27E4D  add     r9, rax
  0000000141C27E50  and     rdi, r8
  0000000141C27E53  not     rdi
  0000000141C27E56  and     rdi, rdx
  0000000141C27E59  not     r13
  0000000141C27E5C  and     rdi, r13
  0000000141C27E5F  not     rdi
  0000000141C27E62  mov     rax, 8BA2E8BA2E8BA2DFh
  0000000141C27E6C  imul    rdi, rax
  0000000141C27E70  lea     r11, [rdi+r9]
  0000000141C27E74  inc     r11
  0000000141C27E77  mov     r12, [rsp+510h+var_418]
  0000000141C27E7F  mov     rcx, [rsp+510h+var_318]
  0000000141C27E87  imul    rcx, r12
  0000000141C27E8B  mov     r13, [rsp+510h+var_3B0]
  0000000141C27E93  imul    r11, r13
  0000000141C27E97  mov     rbx, r11
  0000000141C27E9A  not     rbx
  0000000141C27E9D  mov     rsi, [rsp+510h+var_260]
  0000000141C27EA5  mov     rax, rsi
  0000000141C27EA8  not     rax
  0000000141C27EAB  mov     r9, rcx
  0000000141C27EAE  mov     r15, rcx
  0000000141C27EB1  not     r9
  0000000141C27EB4  mov     r10, rax
  0000000141C27EB7  and     r10, r9
  0000000141C27EBA  mov     rcx, rax
  0000000141C27EBD  and     rcx, rbx
  0000000141C27EC0  not     rcx
  0000000141C27EC3  and     rcx, r9
  0000000141C27EC6  and     r9, rsi
  0000000141C27EC9  mov     rdi, r11
  0000000141C27ECC  and     rdi, r9
  0000000141C27ECF  not     r9
  0000000141C27ED2  mov     rdx, rbx
  0000000141C27ED5  and     rdx, r9
  0000000141C27ED8  not     rdx
  0000000141C27EDB  not     rdi
  0000000141C27EDE  and     rdi, rdx
  0000000141C27EE1  mov     r8, r15
  0000000141C27EE4  and     r8, rsi
  0000000141C27EE7  mov     rbp, rsi
  0000000141C27EEA  and     r8, rbx
  0000000141C27EED  mov     r14, r10
  0000000141C27EF0  and     r14, rbx
  0000000141C27EF3  mov     rsi, r15
  0000000141C27EF6  and     rsi, rax
  0000000141C27EF9  mov     rdx, rsi
  0000000141C27EFC  not     rdx
  0000000141C27EFF  and     r9, rdx
  0000000141C27F02  not     r9
  0000000141C27F05  and     r9, rbx
  0000000141C27F08  and     rsi, rbx
  0000000141C27F0B  not     r10
  0000000141C27F0E  and     r10, r11
  0000000141C27F11  and     rdx, r11
  0000000141C27F14  not     r9
  0000000141C27F17  not     rsi
  0000000141C27F1A  not     rdx
  0000000141C27F1D  and     rsi, rdx
  0000000141C27F20  not     rsi
  0000000141C27F23  mov     r11, [rsp+510h+var_388]
  0000000141C27F2B  imul    rsi, r11
  0000000141C27F2F  add     rsi, r9
  0000000141C27F32  lea     r9, [rsi+r10*2]
  0000000141C27F36  lea     r9, [r9+rdi*2]
  0000000141C27F3A  not     rcx
  0000000141C27F3D  add     rcx, rcx
  0000000141C27F40  sub     r9, rcx
  0000000141C27F43  not     r14
  0000000141C27F46  lea     rcx, [r14+r14*2]
  0000000141C27F4A  sub     r9, rcx
  0000000141C27F4D  imul    rdx, r11
  0000000141C27F51  add     rdx, r9
  0000000141C27F54  not     r8
  0000000141C27F57  shl     r8, 2
  0000000141C27F5B  sub     rdx, r8
  0000000141C27F5E  mov     [rsp+510h+var_510], rdx
  0000000141C27F62  mov     r9, [rsp+510h+var_D8]
  0000000141C27F6A  mov     rcx, r13
  0000000141C27F6D  imul    rcx, r9
  0000000141C27F71  mov     r8, [rsp+510h+var_4F0]
  0000000141C27F76  imul    r8, r12
  0000000141C27F7A  mov     r10, r12
  0000000141C27F7D  add     r8, rcx
  0000000141C27F80  test    byte ptr [rsp+510h+var_3F8], 1
  0000000141C27F88  mov     rsi, [rsp+510h+var_158]
  0000000141C27F90  mov     rcx, [rsp+510h+var_108]
  0000000141C27F98  cmovz   rsi, rcx
  0000000141C27F9C  mov     rdx, [rsp+510h+var_400]
  0000000141C27FA4  not     rdx
  0000000141C27FA7  cmovz   rdx, rcx
  0000000141C27FAB  mov     [rsp+510h+var_400], rdx
  0000000141C27FB3  mov     rbx, [rsp+510h+var_168]
  0000000141C27FBB  cmovz   rbx, rcx
  0000000141C27FBF  mov     rdx, [rsp+510h+var_408]
  0000000141C27FC7  not     rdx
  0000000141C27FCA  cmovz   rdx, rcx
  0000000141C27FCE  mov     [rsp+510h+var_408], rdx
  0000000141C27FD6  mov     r11, [rsp+510h+var_170]
  0000000141C27FDE  cmovz   r11, rcx
  0000000141C27FE2  cmovz   r8, rcx
  0000000141C27FE6  mov     [rsp+510h+var_4F0], r8
  0000000141C27FEB  mov     rcx, 0EA59FAC3B84F425Dh
  0000000141C27FF5  mov     rdx, [rsp+510h+var_3E8]
  0000000141C27FFD  imul    rcx, rdx
  0000000141C28001  mov     r12, [rsp+510h+var_148]
  0000000141C28009  add     rcx, r12
  0000000141C2800C  mov     r8, rbp
  0000000141C2800F  and     r8, rcx
  0000000141C28012  not     rcx
  0000000141C28015  and     rcx, rax
  0000000141C28018  not     rcx
  0000000141C2801B  not     r8
  0000000141C2801E  and     r8, rcx
  0000000141C28021  mov     rax, 0B381DFA8B3306978h
  0000000141C2802B  imul    rax, rdx
  0000000141C2802F  add     r8, rax
  0000000141C28032  mov     rax, 272727A5F330FA10h
  0000000141C2803C  imul    rax, rdx
  0000000141C28040  mov     rbp, 5D95FE127A20FE33h
  0000000141C2804A  imul    rbp, rdx
  0000000141C2804E  and     rbp, r8
  0000000141C28051  not     r8
  0000000141C28054  and     r8, rax
  0000000141C28057  mov     rax, 59C46ED055F27A5Bh
  0000000141C28061  imul    rax, rdx
  0000000141C28065  not     rbp
  0000000141C28068  and     rbp, rax
  0000000141C2806B  not     r8
  0000000141C2806E  and     rbp, r8
  0000000141C28071  mov     rax, 58DE91CAE8D7F843h
  0000000141C2807B  imul    rax, rdx
  0000000141C2807F  not     rbp
  0000000141C28082  and     rbp, rax
  0000000141C28085  not     rbp
  0000000141C28088  imul    rbp, [rsp+510h+var_410]
  0000000141C28091  mov     rcx, [rsp+510h+var_390]
  0000000141C28099  imul    rcx, [rsp+510h+var_120]
  0000000141C280A2  mov     rax, [rsp+510h+var_C8]
  0000000141C280AA  add     rax, rsp
  0000000141C280AD  add     rax, 510h
  0000000141C280B3  imul    rax, r10
  0000000141C280B7  add     rax, rcx
  0000000141C280BA  mov     rcx, rax
  0000000141C280BD  test    byte ptr [rsp+510h+var_264], 1
  0000000141C280C5  mov     rax, [rsp+510h+var_F0]
  0000000141C280CD  lea     r13, [rsp+rax+510h]
  0000000141C280D5  mov     rax, [rsp+510h+var_F8]
  0000000141C280DD  lea     rax, [rsp+rax+510h]
  0000000141C280E5  cmovz   r13, rax
  0000000141C280E9  cmovz   r9, rax
  0000000141C280ED  mov     r14, r9
  0000000141C280F0  mov     r10, [rsp+510h+var_100]
  0000000141C280F8  cmovz   r10, rax
  0000000141C280FC  mov     r9, [rsp+510h+var_340]
  0000000141C28104  cmovz   r9, rax
  0000000141C28108  cmovz   rcx, rax
  0000000141C2810C  mov     [rsp+510h+var_3F8], rcx
  0000000141C28114  mov     rax, [rsp+510h+var_A8]
  0000000141C2811C  mov     rax, [rsp+rax+510h]
  0000000141C28124  mov     [rsp+510h+var_508], rax
  0000000141C28129  mov     rax, [rsp+510h+var_150]
  0000000141C28131  mov     rax, [rsp+rax+510h]
  0000000141C28139  mov     [rsp+510h+var_500], rax
  0000000141C2813E  mov     rax, [rsp+510h+var_160]
  0000000141C28146  mov     rax, [rsp+rax+510h]
  0000000141C2814E  mov     [rsp+510h+var_418], rax
  0000000141C28156  imul    eax, edx, 0AB81EF40h
  0000000141C2815C  lea     rcx, [rsp+rax+510h+var_510]
  0000000141C28160  add     rcx, 510h
  0000000141C28167  mov     rdi, [rsp+510h+var_2B8]
  0000000141C2816F  test    dil, 1
  0000000141C28173  mov     r8, [rsp+510h+var_308]
  0000000141C2817B  cmovnz  rcx, r8
  0000000141C2817F  mov     rax, [rsp+510h+arg_18]
  0000000141C28187  mov     [rsp+510h+var_410], rax
  0000000141C2818F  mov     rax, 4BBDA783AA862E4h
  0000000141C28199  mov     rax, 4014F0CD31E022DBh
  0000000141C281A3  mov     rax, 4BBDA783AA862E4h
  0000000141C281AD  mov     rax, 4014F0CD31E022DBh
  0000000141C281B7  test    rsp, 0
  0000000141C281BE  call    locret_141C281CE  ; -> locret_141C281CE
  0000000141C281C3  jno     loc_141C281CF
  0000000141C281C9  jmp     loc_141C2666D
  0000000141C281CE  retn
  0000000141C281CF  nop
  0000000141C281D0  jmp     loc_141C288BB
  0000000141C281D5  mov     rax, 9AEC01236E4B82B2h
  0000000141C281DF  mov     rax, 9398EEC3CF6F5CCAh
  0000000141C281E9  mov     rax, 0DA8BEB5F5CDF913Ch
  0000000141C281F3  mov     rax, 0ABAF45A77C630029h
  0000000141C281FD  mov     rax, 4BBDA783AA862E4h
  0000000141C28207  mov     rax, 4014F0CD31E022DBh
  0000000141C28211  mov     rax, [rsp+510h+var_2F8]
  0000000141C28219  mov     r15, [rsp+510h+var_140]
  0000000141C28221  mov     [r15], rax
  0000000141C28224  mov     [rsp+510h+var_388], rdx
  0000000141C2822C  mov     [rcx], edx
  0000000141C2822E  mov     r15, [rsp+510h+var_278]
  0000000141C28236  mov     rax, [rsp+510h+var_3B8]
  0000000141C2823E  mov     [rax], r15
  0000000141C28241  mov     rcx, [rsp+510h+var_60]
  0000000141C28249  not     rcx
  0000000141C2824C  mov     rax, 9AEC01236E4B82B2h
  0000000141C28256  mov     rax, 9398EEC3CF6F5CCAh
  0000000141C28260  mov     rax, 9AEC01236E4B82B2h
  0000000141C2826A  mov     rax, 9398EEC3CF6F5CCAh
  0000000141C28274  mov     rax, [rsp+510h+var_110]
  0000000141C2827C  mov     [rax], rcx
  0000000141C2827F  mov     rax, [rsp+510h+var_508]
  0000000141C28284  mov     [r13+0], rax
  0000000141C28288  mov     rax, [rsp+510h+var_68]
  0000000141C28290  not     rax
  0000000141C28293  mov     rcx, [rsp+510h+var_118]
  0000000141C2829B  mov     [rcx], rax
  0000000141C2829E  mov     rax, [rsp+510h+var_80]
  0000000141C282A6  not     rax
  0000000141C282A9  mov     [r14], rax
  0000000141C282AC  mov     rax, [rsp+510h+var_88]
  0000000141C282B4  not     rax
  0000000141C282B7  mov     [r10], rax
  0000000141C282BA  mov     rax, [rsp+510h+var_2C0]
  0000000141C282C2  mov     rcx, [rsp+510h+var_2D8]
  0000000141C282CA  mov     [rcx], rax
  0000000141C282CD  mov     rax, [rsp+510h+var_290]
  0000000141C282D5  mov     rcx, [rsp+510h+var_138]
  0000000141C282DD  mov     [rcx], rax
  0000000141C282E0  mov     rax, [rsp+510h+var_A0]
  0000000141C282E8  mov     rcx, [rsp+510h+var_130]
  0000000141C282F0  mov     [rcx], rax
  0000000141C282F3  mov     rax, [rsp+510h+var_B0]
  0000000141C282FB  mov     [r9], rax
  0000000141C282FE  mov     rax, [rsp+510h+var_C0]
  0000000141C28306  not     rax
  0000000141C28309  mov     rcx, [rsp+510h+var_128]
  0000000141C28311  mov     [rcx], rax
  0000000141C28314  mov     rax, [rsp+510h+var_58]
  0000000141C2831C  mov     rcx, [rsp+510h+var_2D0]
  0000000141C28324  mov     [rcx], rax
  0000000141C28327  mov     rax, [rsp+510h+var_70]
  0000000141C2832F  mov     rcx, [rsp+510h+var_3D8]
  0000000141C28337  mov     [rcx], rax
  0000000141C2833A  mov     rax, [rsp+510h+var_78]
  0000000141C28342  mov     rcx, [rsp+510h+var_3F0]
  0000000141C2834A  mov     [rcx], rax
  0000000141C2834D  mov     rax, [rsp+510h+var_98]
  0000000141C28355  mov     [rsi], rax
  0000000141C28358  mov     rax, [rsp+510h+var_2E8]
  0000000141C28360  mov     rcx, [rsp+510h+var_500]
  0000000141C28365  mov     [rax], rcx
  0000000141C28368  mov     rax, [rsp+510h+var_90]
  0000000141C28370  mov     rcx, [rsp+510h+var_2C8]
  0000000141C28378  mov     [rcx], rax
  0000000141C2837B  mov     rax, [rsp+510h+var_400]
  0000000141C28383  mov     [rax], r12
  0000000141C28386  mov     rax, [rsp+510h+var_358]
  0000000141C2838E  mov     rcx, [rsp+510h+var_260]
  0000000141C28396  mov     [rax], rcx
  0000000141C28399  mov     rax, [rsp+510h+var_48]
  0000000141C283A1  mov     rcx, [rsp+510h+var_2E0]
  0000000141C283A9  mov     [rcx], rax
  0000000141C283AC  mov     rax, [rsp+510h+var_380]
  0000000141C283B4  mov     [rbx], rax
  0000000141C283B7  mov     rax, [rsp+510h+var_298]
  0000000141C283BF  not     rax
  0000000141C283C2  mov     rcx, [rsp+510h+var_408]
  0000000141C283CA  mov     [rcx], rax
  0000000141C283CD  mov     rax, [rsp+510h+var_E0]
  0000000141C283D5  not     rax
  0000000141C283D8  mov     [r11], rax
  0000000141C283DB  mov     rax, [rsp+510h+var_E8]
  0000000141C283E3  mov     rcx, [rsp+510h+var_2A8]
  0000000141C283EB  mov     [rcx], rax
  0000000141C283EE  mov     rax, [rsp+510h+var_360]
  0000000141C283F6  mov     rcx, [rsp+510h+var_2A0]
  0000000141C283FE  mov     [rcx], rax
  0000000141C28401  mov     rax, [rsp+510h+var_270]
  0000000141C28409  mov     [rax], r15
  0000000141C2840C  mov     rax, [rsp+510h+var_2F0]
  0000000141C28414  mov     rcx, [rsp+510h+var_418]
  0000000141C2841C  mov     [rax], rcx
  0000000141C2841F  mov     rcx, [rsp+510h+var_3A8]
  0000000141C28427  not     rcx
  0000000141C2842A  mov     rax, rdx
  0000000141C2842D  not     rax
  0000000141C28430  and     rcx, rax
  0000000141C28433  not     rcx
  0000000141C28436  and     rcx, [rsp+510h+var_3A0]
  0000000141C2843E  mov     r10, [rsp+510h+var_370]
  0000000141C28446  and     r10, rcx
  0000000141C28449  not     rcx
  0000000141C2844C  and     rcx, [rsp+510h+var_420]
  0000000141C28454  not     rcx
  0000000141C28457  not     r10
  0000000141C2845A  and     r10, rcx
  0000000141C2845D  mov     r9, r10
  0000000141C28460  mov     ecx, [rsp+510h+var_454]
  0000000141C28467  shl     r9, cl
  0000000141C2846A  mov     ecx, [rsp+510h+var_3CC]
  0000000141C28471  shr     r10, cl
  0000000141C28474  mov     rcx, [rsp+510h+var_288]
  0000000141C2847C  mov     [rcx], r8
  0000000141C2847F  not     r9
  0000000141C28482  not     r10
  0000000141C28485  and     r10, r9
  0000000141C28488  mov     r8, [rsp+510h+var_4F8]
  0000000141C2848D  not     r8
  0000000141C28490  not     r10
  0000000141C28493  mov     r14, rdi
  0000000141C28496  imul    r10, rdi
  0000000141C2849A  not     r10
  0000000141C2849D  mov     r9, [rsp+510h+var_4C0]
  0000000141C284A2  and     r9, r10
  0000000141C284A5  not     r9
  0000000141C284A8  and     r9, r8
  0000000141C284AB  mov     rdx, [rsp+510h+var_4B8]
  0000000141C284B0  not     rdx
  0000000141C284B3  and     r10, rdx
  0000000141C284B6  not     r9
  0000000141C284B9  not     r10
  0000000141C284BC  add     r10, r9
  0000000141C284BF  mov     rdx, [rsp+510h+var_440]
  0000000141C284C7  mov     [rdx], r10
  0000000141C284CA  mov     rdx, [rsp+510h+var_4B0]
  0000000141C284CF  not     rdx
  0000000141C284D2  and     rdx, rax
  0000000141C284D5  not     rdx
  0000000141C284D8  and     rdx, [rsp+510h+var_4A8]
  0000000141C284DD  imul    rdx, [rsp+510h+var_438]
  0000000141C284E6  add     rdx, [rsp+510h+var_280]
  0000000141C284EE  mov     r9, [rsp+510h+var_468]
  0000000141C284F6  not     r9
  0000000141C284F9  not     rdx
  0000000141C284FC  and     rdx, r9
  0000000141C284FF  not     rdx
  0000000141C28502  mov     r8, [rsp+510h+var_4E8]
  0000000141C28507  mov     [r8], rdx
  0000000141C2850A  mov     rdi, [rsp+510h+var_4A0]
  0000000141C2850F  and     rdi, rax
  0000000141C28512  not     rdi
  0000000141C28515  and     rdi, [rsp+510h+var_490]
  0000000141C2851D  imul    rdi, r14
  0000000141C28521  mov     rcx, rdi
  0000000141C28524  mov     r8, [rsp+510h+var_398]
  0000000141C2852C  and     rcx, r8
  0000000141C2852F  mov     r9, [rsp+510h+var_4E0]
  0000000141C28534  mov     rdx, r9
  0000000141C28537  and     rdx, rcx
  0000000141C2853A  not     rcx
  0000000141C2853D  mov     r10, rdi
  0000000141C28540  not     r10
  0000000141C28543  mov     r11, r10
  0000000141C28546  mov     rbx, [rsp+510h+var_2B0]
  0000000141C2854E  and     r11, rbx
  0000000141C28551  mov     rsi, r11
  0000000141C28554  not     rsi
  0000000141C28557  and     rsi, rcx
  0000000141C2855A  mov     rcx, rdi
  0000000141C2855D  mov     r13, rdi
  0000000141C28560  mov     rdi, [rsp+510h+var_498]
  0000000141C28565  and     rcx, rdi
  0000000141C28568  and     r11, rdi
  0000000141C2856B  and     rdi, rsi
  0000000141C2856E  not     rsi
  0000000141C28571  and     rsi, r9
  0000000141C28574  not     rsi
  0000000141C28577  not     rdi
  0000000141C2857A  and     rdi, rsi
  0000000141C2857D  lea     rsi, [rdi+rdi*2]
  0000000141C28581  sub     rsi, rdx
  0000000141C28584  not     rcx
  0000000141C28587  and     r10, r9
  0000000141C2858A  not     r10
  0000000141C2858D  and     r10, rcx
  0000000141C28590  not     r10
  0000000141C28593  and     r10, r8
  0000000141C28596  shl     r10, 2
  0000000141C2859A  sub     rsi, r10
  0000000141C2859D  not     r11
  0000000141C285A0  lea     rcx, [rsi+r11*2]
  0000000141C285A4  mov     r10, [rsp+510h+var_488]
  0000000141C285AC  and     r10, r13
  0000000141C285AF  add     rcx, r10
  0000000141C285B2  and     r9, r13
  0000000141C285B5  and     r9, rbx
  0000000141C285B8  shl     r9, 2
  0000000141C285BC  sub     rcx, r9
  0000000141C285BF  mov     rdx, [rsp+510h+var_480]
  0000000141C285C7  not     rdx
  0000000141C285CA  and     r13, rdx
  0000000141C285CD  add     rcx, r13
  0000000141C285D0  inc     rcx
  0000000141C285D3  mov     rdx, [rsp+510h+var_368]
  0000000141C285DB  mov     [rdx], rcx
  0000000141C285DE  mov     rcx, 0A6068AE872037945h
  0000000141C285E8  mov     r13, [rsp+510h+var_3E8]
  0000000141C285F0  imul    rcx, r13
  0000000141C285F4  add     rcx, r12
  0000000141C285F7  imul    rcx, [rsp+510h+var_3E0]
  0000000141C28600  mov     r9, 0A6392A6E263297Ah
  0000000141C2860A  imul    r9, r13
  0000000141C2860E  and     r9, [rsp+510h+var_3C0]
  0000000141C28616  mov     r10, 1FB344F59F086000h
  0000000141C28620  imul    r10, r13
  0000000141C28624  add     r9, r10
  0000000141C28627  mov     rdi, r15
  0000000141C2862A  mov     r15, [rsp+510h+var_50]
  0000000141C28632  add     r15, rdi
  0000000141C28635  add     r15, r9
  0000000141C28638  imul    r15, [rsp+510h+var_430]
  0000000141C28641  mov     r9, 0DFE4F86E7930FB84h
  0000000141C2864B  imul    r9, r13
  0000000141C2864F  add     r9, rdi
  0000000141C28652  imul    r9, r14
  0000000141C28656  mov     r10, r9
  0000000141C28659  not     r10
  0000000141C2865C  mov     r11, r15
  0000000141C2865F  and     r11, r10
  0000000141C28662  mov     rsi, r11
  0000000141C28665  not     rsi
  0000000141C28668  not     r15
  0000000141C2866B  and     r9, r15
  0000000141C2866E  not     r9
  0000000141C28671  and     r9, rsi
  0000000141C28674  lea     r9, [r9+r11*2]
  0000000141C28678  and     r15, r10
  0000000141C2867B  add     r15, r15
  0000000141C2867E  sub     r9, r15
  0000000141C28681  lea     r10, [r9+rsi*2]
  0000000141C28685  inc     r10
  0000000141C28688  mov     r9, rdi
  0000000141C2868B  not     r9
  0000000141C2868E  mov     r11, rdi
  0000000141C28691  mov     r12, rdi
  0000000141C28694  mov     rdi, [rsp+510h+var_410]
  0000000141C2869C  and     r11, rdi
  0000000141C2869F  mov     rsi, r9
  0000000141C286A2  and     r9, rdi
  0000000141C286A5  not     rdi
  0000000141C286A8  and     rsi, rdi
  0000000141C286AB  not     rsi
  0000000141C286AE  mov     rbx, 0FFFFFFFEBFDA6555h
  0000000141C286B8  lea     r15, [rbx+1]
  0000000141C286BC  imul    r15, rsi
  0000000141C286C0  not     r11
  0000000141C286C3  imul    r11, rbx
  0000000141C286C7  mov     esi, 0FFFFFFFFh
  0000000141C286CC  add     rsi, 40259AABh
  0000000141C286D3  imul    rsi, r9
  0000000141C286D7  and     rdi, r12
  0000000141C286DA  mov     r9, 90A898DF0937DD3Fh
  0000000141C286E4  imul    r9, r13
  0000000141C286E8  imul    r9, rdi
  0000000141C286EC  add     r9, rsi
  0000000141C286EF  add     r9, r11
  0000000141C286F2  add     r9, r15
  0000000141C286F5  imul    r9, [rsp+510h+var_428]
  0000000141C286FE  mov     r11, [rsp+510h+var_470]
  0000000141C28706  not     r11
  0000000141C28709  and     rax, r11
  0000000141C2870C  not     rax
  0000000141C2870F  and     rax, [rsp+510h+var_478]
  0000000141C28717  imul    rax, [rsp+510h+var_B8]
  0000000141C28720  mov     r11, rax
  0000000141C28723  not     r11
  0000000141C28726  mov     rdx, [rsp+510h+var_450]
  0000000141C2872E  mov     rsi, rdx
  0000000141C28731  and     rdx, r11
  0000000141C28734  mov     rbx, rdx
  0000000141C28737  mov     rdi, r11
  0000000141C2873A  mov     r8, [rsp+510h+var_4D0]
  0000000141C2873F  and     rdi, r8
  0000000141C28742  not     rdi
  0000000141C28745  mov     rdx, [rsp+510h+var_448]
  0000000141C2874D  and     rdi, rdx
  0000000141C28750  sub     rdi, rbx
  0000000141C28753  not     rsi
  0000000141C28756  mov     rbx, [rsp+510h+var_4D8]
  0000000141C2875B  not     rbx
  0000000141C2875E  and     rbx, rax
  0000000141C28761  and     rbx, rsi
  0000000141C28764  lea     rsi, [rdi+rbx*2]
  0000000141C28768  and     rdx, r11
  0000000141C2876B  mov     rdi, [rsp+510h+var_378]
  0000000141C28773  and     rdx, rdi
  0000000141C28776  add     rdx, rdx
  0000000141C28779  sub     rsi, rdx
  0000000141C2877C  mov     rdx, [rsp+510h+var_4C8]
  0000000141C28781  not     rdx
  0000000141C28784  and     r11, rdx
  0000000141C28787  lea     r11, [rsi+r11*2]
  0000000141C2878B  and     rax, [rsp+510h+var_3C8]
  0000000141C28793  and     rdi, rax
  0000000141C28796  not     rax
  0000000141C28799  and     rax, r8
  0000000141C2879C  not     rax
  0000000141C2879F  not     rdi
  0000000141C287A2  and     rdi, rax
  0000000141C287A5  mov     rsi, rcx
  0000000141C287A8  not     rsi
  0000000141C287AB  lea     r11, [r11+rdi*2]
  0000000141C287AF  inc     r11
  0000000141C287B2  mov     rax, r10
  0000000141C287B5  not     rax
  0000000141C287B8  mov     rdx, [rsp+510h+var_460]
  0000000141C287C0  mov     [rdx], r11
  0000000141C287C3  mov     r11, rax
  0000000141C287C6  and     r11, r9
  0000000141C287C9  not     r11
  0000000141C287CC  mov     rdi, r9
  0000000141C287CF  not     rdi
  0000000141C287D2  mov     rdx, [rsp+510h+var_510]
  0000000141C287D6  mov     r8, [rsp+510h+var_4F0]
  0000000141C287DB  mov     [r8], rdx
  0000000141C287DE  mov     rdx, rsi
  0000000141C287E1  and     rdx, rdi
  0000000141C287E4  not     rdx
  0000000141C287E7  mov     rbx, rcx
  0000000141C287EA  and     rbx, r9
  0000000141C287ED  not     rbx
  0000000141C287F0  and     rbx, rdx
  0000000141C287F3  not     rbx
  0000000141C287F6  and     rbx, r10
  0000000141C287F9  mov     rdx, rsi
  0000000141C287FC  and     rdx, r10
  0000000141C287FF  mov     r12, [rsp+510h+var_438]
  0000000141C28807  imul    r12, [rsp+510h+var_388]
  0000000141C28810  mov     r14, rdi
  0000000141C28813  and     r14, rdx
  0000000141C28816  not     rdx
  0000000141C28819  and     rdx, r9
  0000000141C2881C  add     r12, rbp
  0000000141C2881F  mov     r15, rcx
  0000000141C28822  and     r15, r10
  0000000141C28825  mov     r8, [rsp+510h+var_3F8]
  0000000141C2882D  mov     [r8], r12
  0000000141C28830  mov     r8, r9
  0000000141C28833  and     r8, r15
  0000000141C28836  not     r15
  0000000141C28839  and     r15, r9
  0000000141C2883C  and     r9, r10
  0000000141C2883F  and     r10, rdi
  0000000141C28842  mov     r12, r10
  0000000141C28845  not     r12
  0000000141C28848  and     r12, rsi
  0000000141C2884B  and     r12, r11
  0000000141C2884E  lea     r11, [r12+r12*2]
  0000000141C28852  shl     rbx, 2
  0000000141C28856  sub     rbx, r11
  0000000141C28859  not     r14
  0000000141C2885C  not     rdx
  0000000141C2885F  and     rdx, r14
  0000000141C28862  add     rdx, rbx
  0000000141C28865  and     r10, rsi
  0000000141C28868  lea     r10, [r10+r10*4]
  0000000141C2886C  sub     rdx, r10
  0000000141C2886F  not     r8
  0000000141C28872  lea     r8, [r8+r8*2]
  0000000141C28876  add     r8, rdx
  0000000141C28879  and     rsi, rax
  0000000141C2887C  not     rsi
  0000000141C2887F  and     r15, rsi
  0000000141C28882  lea     rdx, [r8+r15*2]
  0000000141C28886  not     r9
  0000000141C28889  and     r9, rcx
  0000000141C2888C  sub     rdx, r9
  0000000141C2888F  and     rax, rcx
  0000000141C28892  not     rax
  0000000141C28895  and     rax, rdi
  0000000141C28898  add     rax, rdx
  0000000141C2889B  add     rax, 2
  0000000141C2889F  imul    ecx, r13d, 0D0DDFEBAh
  0000000141C288A6  add     rsp, 4D0h
  0000000141C288AD  pop     rbx
  0000000141C288AE  pop     rbp
  0000000141C288AF  pop     rdi
  0000000141C288B0  pop     rsi
  0000000141C288B1  pop     r12
  0000000141C288B3  pop     r13
  0000000141C288B5  pop     r14
  0000000141C288B7  pop     r15
  0000000141C288B9  jmp     rax
  0000000141C288BB  mov     rax, 0DA8BEB5F5CDF913Ch
  0000000141C288C5  mov     rax, 0ABAF45A77C630029h
  0000000141C288CF  mov     rax, 4BBDA783AA862E4h
  0000000141C288D9  mov     rax, 4014F0CD31E022DBh
  0000000141C288E3  test    r12, 0
  0000000141C288EA  call    locret_141C288FF  ; -> locret_141C288FF
  0000000141C288EF  jnp     loc_141C288FA
  0000000141C288F5  jmp     loc_141C28900
  0000000141C288FA  jmp     loc_141C272E6
  0000000141C288FF  retn
  0000000141C28900  nop
  0000000141C28901  jmp     $+5
  0000000141C28906  mov     rax, 0DA8BEB5F5CDF913Ch
  0000000141C28910  mov     rax, 0ABAF45A77C630029h
  0000000141C2891A  mov     rax, 4BBDA783AA862E4h
  0000000141C28924  mov     rax, 4014F0CD31E022DBh
  0000000141C2892E  mov     rax, [rsp+510h+var_D0]
  0000000141C28936  mov     edx, [rax]
  0000000141C28938  test    r14, 0
  0000000141C2893F  call    locret_141C28954  ; -> locret_141C28954
  0000000141C28944  js      loc_141C2894F
  0000000141C2894A  jmp     loc_141C28955
  0000000141C2894F  jmp     loc_141C27EE7
  0000000141C28954  retn
  0000000141C28955  nop
  0000000141C28956  jmp     loc_141C281D5

