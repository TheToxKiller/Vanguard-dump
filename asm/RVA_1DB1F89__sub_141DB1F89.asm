// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DB1F89                          ║
// ║  VA        : 0x141DB1F89                            ║
// ║  RVA       : 0x1DB1F89                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402254B4  sub_140225440
//   0x1402B7DDB  ??
//
// ── CALLS TO (30) ──
//   0x141DB1F8B  sub_141DB1F89
//   0x141DB1F8D  sub_141DB1F89
//   0x141DB1F8F  sub_141DB1F89
//   0x141DB1F91  sub_141DB1F89
//   0x141DB1F92  sub_141DB1F89
//   0x141DB1F93  sub_141DB1F89
//   0x141DB1F94  sub_141DB1F89
//   0x141DB1F95  sub_141DB1F89
//   0x141DB1F9C  sub_141DB1F89
//   0x141DB1FA4  sub_141DB1F89
//   0x141DB1FA7  sub_141DB1F89
//   0x141DB1FAA  sub_141DB1F89
//   0x141DB1FB2  sub_141DB1F89
//   0x141DB1FB7  sub_141DB1F89
//   0x141DB1FBF  sub_141DB1F89
//   0x141DB1FC2  sub_141DB1F89
//   0x141DB1FC5  sub_141DB1F89
//   0x141DB1FC8  sub_141DB1F89
//   0x141DB1FCB  sub_141DB1F89
//   0x141DB1FCE  sub_141DB1F89
//   0x141DB1FD1  sub_141DB1F89
//   0x141DB1FD4  sub_141DB1F89
//   0x141DB1FD7  sub_141DB1F89
//   0x141DB1FDA  sub_141DB1F89
//   0x141DB1FDD  sub_141DB1F89
//   0x141DB1FE0  sub_141DB1F89
//   0x141DB1FEA  sub_141DB1F89
//   0x141DB1FEE  sub_141DB1F89
//   0x141DB1FF2  sub_141DB1F89
//   0x141DB1FF5  sub_141DB1F89
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17306 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402254B4  sub_140225440
;   0x1402B7DDB  ??
;
; ── Instructions ───────────────────────────────
  0000000141DB1F89  push    r15
  0000000141DB1F8B  push    r14
  0000000141DB1F8D  push    r13
  0000000141DB1F8F  push    r12
  0000000141DB1F91  push    rsi
  0000000141DB1F92  push    rdi
  0000000141DB1F93  push    rbp
  0000000141DB1F94  push    rbx
  0000000141DB1F95  sub     rsp, 528h
  0000000141DB1F9C  mov     rax, [rsp+568h+arg_130]
  0000000141DB1FA4  mov     rcx, rax
  0000000141DB1FA7  not     rcx
  0000000141DB1FAA  mov     rdx, [rsp+568h+arg_58]
  0000000141DB1FB2  mov     [rsp+568h+var_510], rdx
  0000000141DB1FB7  mov     r8, [rsp+568h+arg_78]
  0000000141DB1FBF  not     rdx
  0000000141DB1FC2  not     r8
  0000000141DB1FC5  and     r8, rdx
  0000000141DB1FC8  and     rcx, r8
  0000000141DB1FCB  not     rcx
  0000000141DB1FCE  not     r8
  0000000141DB1FD1  and     r8, rax
  0000000141DB1FD4  not     r8
  0000000141DB1FD7  and     r8, rcx
  0000000141DB1FDA  mov     rax, r8
  0000000141DB1FDD  not     rax
  0000000141DB1FE0  mov     rcx, 929958D2F3C65A47h
  0000000141DB1FEA  imul    rax, rcx
  0000000141DB1FEE  imul    r8, rcx
  0000000141DB1FF2  add     r8, rax
  0000000141DB1FF5  imul    eax, r8d, 58C38070h
  0000000141DB1FFC  mov     [rsp+568h+var_530], rax
  0000000141DB2001  imul    eax, r8d, 0E09C66C0h
  0000000141DB2008  mov     [rsp+568h+var_520], rax
  0000000141DB200D  mov     rdx, [rsp+rax+568h]
  0000000141DB2015  imul    ecx, r8d, 2Bh ; '+'
  0000000141DB2019  mov     dword ptr [rsp+568h+var_2D0], ecx
  0000000141DB2020  mov     rax, rdx
  0000000141DB2023  shl     rax, cl
  0000000141DB2026  mov     rcx, 0E13ED664579FE743h
  0000000141DB2030  imul    rcx, r8
  0000000141DB2034  mov     r9, rcx
  0000000141DB2037  mov     [rsp+568h+var_2D8], rcx
  0000000141DB203F  lea     ecx, [r8+r8*4]
  0000000141DB2043  lea     ecx, [r8+rcx*4]
  0000000141DB2047  mov     dword ptr [rsp+568h+var_428], ecx
  0000000141DB204E  shr     rdx, cl
  0000000141DB2051  not     rax
  0000000141DB2054  not     rdx
  0000000141DB2057  and     rdx, rax
  0000000141DB205A  mov     rax, r9
  0000000141DB205D  and     rax, rdx
  0000000141DB2060  not     rax
  0000000141DB2063  mov     rcx, 9F327761D5DF4834h
  0000000141DB206D  imul    rcx, r8
  0000000141DB2071  mov     [rsp+568h+var_4A0], rcx
  0000000141DB2079  not     rdx
  0000000141DB207C  and     rdx, rcx
  0000000141DB207F  not     rdx
  0000000141DB2082  and     rdx, rax
  0000000141DB2085  mov     rax, rdx
  0000000141DB2088  shr     rax, 38h
  0000000141DB208C  mov     [rsp+568h+var_528], rax
  0000000141DB2091  imul    eax, r8d, 0A8DD9190h
  0000000141DB2098  mov     rcx, [rsp+rax+568h]
  0000000141DB20A0  mov     r13, rax
  0000000141DB20A3  mov     [rsp+568h+var_408], rax
  0000000141DB20AB  mov     rax, rcx
  0000000141DB20AE  shr     rax, 3Fh
  0000000141DB20B2  mov     [rsp+568h+var_150], rax
  0000000141DB20BA  setnz   [rsp+568h+var_561]
  0000000141DB20BF  imul    eax, r8d, 0F04E3360h
  0000000141DB20C6  mov     [rsp+568h+var_3F8], rax
  0000000141DB20CE  mov     rax, [rsp+rax+568h]
  0000000141DB20D6  mov     [rsp+568h+var_390], rax
  0000000141DB20DE  bt      rax, 3Eh ; '>'
  0000000141DB20E3  setnb   r12b
  0000000141DB20E7  mov     r11, rcx
  0000000141DB20EA  shr     r11, 36h
  0000000141DB20EE  not     r11d
  0000000141DB20F1  and     r11d, 101h
  0000000141DB20F8  mov     [rsp+568h+var_4B0], r11
  0000000141DB2100  imul    eax, r8d, 0B50B2F88h
  0000000141DB2107  mov     [rsp+568h+var_3A0], rax
  0000000141DB210F  add     rax, rsp
  0000000141DB2112  add     rax, 568h
  0000000141DB2118  imul    rax, r11
  0000000141DB211C  not     rax
  0000000141DB211F  mov     r9, rcx
  0000000141DB2122  mov     rdi, rcx
  0000000141DB2125  shr     r9, 2Fh
  0000000141DB2129  not     r9d
  0000000141DB212C  and     r9d, 9
  0000000141DB2130  mov     [rsp+568h+var_4D8], r9
  0000000141DB2138  imul    ecx, r8d, 2488D9E8h
  0000000141DB213F  mov     [rsp+568h+var_478], rcx
  0000000141DB2147  add     rcx, rsp
  0000000141DB214A  add     rcx, 568h
  0000000141DB2151  imul    rcx, r9
  0000000141DB2155  not     rcx
  0000000141DB2158  and     rcx, rax
  0000000141DB215B  not     rcx
  0000000141DB215E  mov     eax, edi
  0000000141DB2160  not     eax
  0000000141DB2162  mov     esi, eax
  0000000141DB2164  mov     r9, rax
  0000000141DB2167  shr     esi, 0Ch
  0000000141DB216A  and     esi, 49h
  0000000141DB216D  mov     [rsp+568h+var_480], rsi
  0000000141DB2175  imul    eax, r8d, 0F5737408h
  0000000141DB217C  mov     [rsp+568h+var_560], rax
  0000000141DB2181  add     rax, rsp
  0000000141DB2184  add     rax, 568h
  0000000141DB218A  imul    rax, rsi
  0000000141DB218E  add     rax, rcx
  0000000141DB2191  mov     rcx, rdi
  0000000141DB2194  mov     [rsp+568h+var_490], rdi
  0000000141DB219C  shr     rcx, 24h
  0000000141DB21A0  not     ecx
  0000000141DB21A2  and     ecx, 45h
  0000000141DB21A5  shr     r9d, 0Dh
  0000000141DB21A9  and     r9d, 25h
  0000000141DB21AD  imul    r9, rcx
  0000000141DB21B1  mov     [rsp+568h+var_4B8], r9
  0000000141DB21B9  not     rax
  0000000141DB21BC  imul    ecx, r8d, 8454B7A8h
  0000000141DB21C3  mov     [rsp+568h+var_1A8], rcx
  0000000141DB21CB  add     rcx, rsp
  0000000141DB21CE  add     rcx, 568h
  0000000141DB21D5  imul    rcx, r9
  0000000141DB21D9  not     rcx
  0000000141DB21DC  and     rcx, rax
  0000000141DB21DF  not     rcx
  0000000141DB21E2  mov     rbp, [rcx]
  0000000141DB21E5  test    rbp, rbp
  0000000141DB21E8  setnz   al
  0000000141DB21EB  mov     [rsp+568h+var_549], al
  0000000141DB21EF  mov     r14d, r12d
  0000000141DB21F2  and     r14b, al
  0000000141DB21F5  xor     r14b, 1
  0000000141DB21F9  mov     byte ptr [rsp+568h+var_4D0], r14b
  0000000141DB2201  imul    eax, r8d, 0FC7BD158h
  0000000141DB2208  mov     [rsp+568h+var_548], rax
  0000000141DB220D  bt      rdx, 3Dh ; '='
  0000000141DB2212  setnb   bl
  0000000141DB2215  mov     rcx, 0D85BC2F6DB573C6Ch
  0000000141DB221F  imul    rcx, r8
  0000000141DB2223  imul    eax, r8d, 0BDB49ED8h
  0000000141DB222A  mov     [rsp+568h+var_460], rax
  0000000141DB2232  mov     rax, [rsp+rax+568h]
  0000000141DB223A  mov     [rsp+568h+var_158], rax
  0000000141DB2242  add     rcx, rax
  0000000141DB2245  mov     [rsp+568h+var_50], rcx
  0000000141DB224D  not     rcx
  0000000141DB2250  mov     rdx, rcx
  0000000141DB2253  mov     rcx, 951E7E506B473341h
  0000000141DB225D  imul    rcx, r8
  0000000141DB2261  mov     rax, 0E36FEA995459AA6h
  0000000141DB226B  imul    rax, r8
  0000000141DB226F  and     rax, rdx
  0000000141DB2272  mov     r10, rdx
  0000000141DB2275  mov     [rsp+568h+var_1C0], rdx
  0000000141DB227D  not     rax
  0000000141DB2280  and     rax, rcx
  0000000141DB2283  mov     r9, 38CF84502A7BD5B0h
  0000000141DB228D  imul    r9, r8
  0000000141DB2291  and     r9, rdi
  0000000141DB2294  not     r9
  0000000141DB2297  mov     [rsp+568h+var_430], r9
  0000000141DB229F  mov     rcx, 718E758795846227h
  0000000141DB22A9  imul    rcx, r8
  0000000141DB22AD  add     rcx, r9
  0000000141DB22B0  mov     rdx, 1A838EB425C196E5h
  0000000141DB22BA  imul    rdx, r8
  0000000141DB22BE  add     rdx, r9
  0000000141DB22C1  not     rdx
  0000000141DB22C4  and     rdx, r10
  0000000141DB22C7  not     rdx
  0000000141DB22CA  and     rdx, rcx
  0000000141DB22CD  mov     r11, rdx
  0000000141DB22D0  mov     [rsp+568h+var_398], rbp
  0000000141DB22D8  or      bl, bpl
  0000000141DB22DB  imul    r9d, r8d, 395FE730h
  0000000141DB22E2  imul    ecx, r8d, 2104AB40h
  0000000141DB22E9  mov     [rsp+568h+var_558], rcx
  0000000141DB22EE  imul    r15d, r8d, 0DD183818h
  0000000141DB22F5  imul    r10d, r8d, 0F8F7A2B0h
  0000000141DB22FC  mov     [rsp+568h+var_420], r10
  0000000141DB2304  imul    esi, r8d, 0C4BCFC28h
  0000000141DB230B  mov     [rsp+568h+var_410], rsi
  0000000141DB2313  imul    edi, r8d, 0D0EA9A20h
  0000000141DB231A  test    [rsp+568h+var_561], r14b
  0000000141DB231F  cmovnz  rcx, [rsp+568h+var_530]
  0000000141DB2325  mov     [rsp+568h+var_238], rcx
  0000000141DB232D  mov     rcx, r9
  0000000141DB2330  mov     [rsp+568h+var_3D0], r9
  0000000141DB2338  cmovnz  rcx, rsi
  0000000141DB233C  mov     [rsp+568h+var_1E0], rcx
  0000000141DB2344  mov     r14, [rsp+568h+var_528]
  0000000141DB2349  test    r14b, 1
  0000000141DB234D  cmovnz  r11, rax
  0000000141DB2351  mov     [rsp+568h+var_278], r11
  0000000141DB2359  mov     rax, rdi
  0000000141DB235C  cmovnz  rax, r10
  0000000141DB2360  mov     [rsp+568h+var_2A0], rax
  0000000141DB2368  cmovnz  r13, rdi
  0000000141DB236C  mov     [rsp+568h+var_288], r13
  0000000141DB2374  mov     rdx, rdi
  0000000141DB2377  mov     rax, 5087CB7256BF6D3Dh
  0000000141DB2381  imul    rax, r8
  0000000141DB2385  mov     rcx, 0FC3306664D6C4D8h
  0000000141DB238F  imul    rcx, r8
  0000000141DB2393  mov     edi, r12d
  0000000141DB2396  test    r12b, bl
  0000000141DB2399  mov     esi, ebx
  0000000141DB239B  cmovnz  rcx, rax
  0000000141DB239F  mov     [rsp+568h+var_48], rcx
  0000000141DB23A7  mov     r12, [rsp+568h+var_3F8]
  0000000141DB23AF  cmovnz  r12, [rsp+568h+var_548]
  0000000141DB23B5  mov     [rsp+568h+var_258], r12
  0000000141DB23BD  test    r14b, 1
  0000000141DB23C1  mov     rax, r15
  0000000141DB23C4  mov     [rsp+568h+var_470], r15
  0000000141DB23CC  cmovnz  rax, r9
  0000000141DB23D0  mov     [rsp+568h+var_1F8], rax
  0000000141DB23D8  imul    r9d, r8d, 8CFE26F8h
  0000000141DB23DF  mov     [rsp+568h+var_468], r9
  0000000141DB23E7  imul    eax, r8d, 185B3BF0h
  0000000141DB23EE  mov     [rsp+568h+var_3D8], rax
  0000000141DB23F6  test    r14b, 1
  0000000141DB23FA  mov     rcx, rax
  0000000141DB23FD  cmovnz  rcx, r9
  0000000141DB2401  mov     [rsp+568h+var_228], rcx
  0000000141DB2409  imul    eax, r8d, 2D324938h
  0000000141DB2410  mov     [rsp+568h+var_3C8], rax
  0000000141DB2418  imul    r9d, r8d, 51BB2320h
  0000000141DB241F  mov     [rsp+568h+var_540], r9
  0000000141DB2424  test    r14b, 1
  0000000141DB2428  mov     rcx, rax
  0000000141DB242B  cmovnz  rcx, r9
  0000000141DB242F  mov     [rsp+568h+var_218], rcx
  0000000141DB2437  imul    eax, r8d, 782719B0h
  0000000141DB243E  mov     [rsp+568h+var_418], rax
  0000000141DB2446  test    r14b, 1
  0000000141DB244A  mov     rcx, r9
  0000000141DB244D  cmovnz  rcx, rax
  0000000141DB2451  mov     [rsp+568h+var_230], rcx
  0000000141DB2459  imul    r9d, r8d, 0A0342240h
  0000000141DB2460  imul    r11d, r8d, 4911B3D0h
  0000000141DB2467  mov     [rsp+568h+var_1E8], r11
  0000000141DB246F  test    r14b, 1
  0000000141DB2473  mov     rcx, r11
  0000000141DB2476  cmovnz  rcx, r9
  0000000141DB247A  mov     [rsp+568h+var_200], rcx
  0000000141DB2482  mov     [rsp+568h+var_4A8], r9
  0000000141DB248A  mov     r10, [rsp+568h+var_390]
  0000000141DB2492  shr     r10, 3Fh
  0000000141DB2496  mov     [rsp+568h+var_390], r10
  0000000141DB249E  or      rbp, r10
  0000000141DB24A1  setnz   al
  0000000141DB24A4  mov     byte ptr [rsp+568h+var_518], al
  0000000141DB24A8  imul    r13d, r8d, 908255A0h
  0000000141DB24AF  imul    r10d, r8d, 0B88F5E30h
  0000000141DB24B6  test    [rsp+568h+var_561], al
  0000000141DB24BA  mov     rbx, [rsp+568h+var_520]
  0000000141DB24BF  cmovnz  r11, rbx
  0000000141DB24C3  mov     [rsp+568h+var_1D0], r11
  0000000141DB24CB  test    r14b, 1
  0000000141DB24CF  mov     [rsp+568h+var_538], r10
  0000000141DB24D4  mov     rax, r10
  0000000141DB24D7  cmovnz  rax, r13
  0000000141DB24DB  mov     [rsp+568h+var_1D8], rax
  0000000141DB24E3  test    dil, sil
  0000000141DB24E6  mov     r11d, edi
  0000000141DB24E9  cmovnz  rdx, r10
  0000000141DB24ED  mov     [rsp+568h+var_220], rdx
  0000000141DB24F5  mov     rcx, 0E33CE09788EE5FDCh
  0000000141DB24FF  imul    rcx, r8
  0000000141DB2503  imul    eax, r8d, 9CAFF398h
  0000000141DB250A  mov     [rsp+568h+var_4F0], rax
  0000000141DB250F  mov     rax, [rsp+rax+568h]
  0000000141DB2517  mov     [rsp+568h+var_170], rax
  0000000141DB251F  add     rcx, rax
  0000000141DB2522  mov     [rsp+568h+var_210], rcx
  0000000141DB252A  mov     rdx, rcx
  0000000141DB252D  not     rdx
  0000000141DB2530  mov     rcx, 750B5DB0BCA86379h
  0000000141DB253A  imul    rcx, r8
  0000000141DB253E  mov     rax, 0D7BDBAB0E2B675A7h
  0000000141DB2548  imul    rax, r8
  0000000141DB254C  and     rax, rdx
  0000000141DB254F  mov     rdi, rdx
  0000000141DB2552  not     rax
  0000000141DB2555  and     rax, rcx
  0000000141DB2558  mov     rcx, 0BC9ABBE4BF3D6DD8h
  0000000141DB2562  imul    rcx, r8
  0000000141DB2566  mov     rdx, 1E84F6BADAD7B1D8h
  0000000141DB2570  imul    rdx, r8
  0000000141DB2574  and     rdx, [rsp+568h+var_490]
  0000000141DB257C  not     rdx
  0000000141DB257F  add     rcx, rdx
  0000000141DB2582  mov     r10, 834C14A24F2063E5h
  0000000141DB258C  imul    r10, r8
  0000000141DB2590  add     r10, rdx
  0000000141DB2593  not     r10
  0000000141DB2596  and     r10, rdi
  0000000141DB2599  not     r10
  0000000141DB259C  and     r10, rcx
  0000000141DB259F  test    r11b, sil
  0000000141DB25A2  cmovnz  r10, rax
  0000000141DB25A6  mov     [rsp+568h+var_240], r10
  0000000141DB25AE  imul    r14d, r8d, 0C8412AD0h
  0000000141DB25B5  test    r11b, sil
  0000000141DB25B8  cmovnz  r15, r14
  0000000141DB25BC  mov     [rsp+568h+var_298], r15
  0000000141DB25C4  mov     rax, 0C05138A5FD3EFFF2h
  0000000141DB25CE  imul    rax, r8
  0000000141DB25D2  mov     rcx, 3BA39AC4425A79F7h
  0000000141DB25DC  imul    rcx, r8
  0000000141DB25E0  mov     [rsp+568h+var_3C0], rdi
  0000000141DB25E8  and     rcx, rdi
  0000000141DB25EB  not     rcx
  0000000141DB25EE  and     rcx, rax
  0000000141DB25F1  mov     rax, 114A7C27FDB7992Fh
  0000000141DB25FB  imul    rax, r8
  0000000141DB25FF  mov     rdx, 93146A636CF5AD8h
  0000000141DB2609  imul    rdx, r8
  0000000141DB260D  and     rdx, rdi
  0000000141DB2610  not     rdx
  0000000141DB2613  and     rdx, rax
  0000000141DB2616  mov     ebp, esi
  0000000141DB2618  mov     edi, r11d
  0000000141DB261B  test    r11b, sil
  0000000141DB261E  cmovnz  rdx, rcx
  0000000141DB2622  mov     [rsp+568h+var_2B8], rdx
  0000000141DB262A  imul    eax, r8d, 8979F850h
  0000000141DB2631  test    r11b, sil
  0000000141DB2634  mov     rsi, [rsp+568h+var_3C8]
  0000000141DB263C  mov     rcx, rsi
  0000000141DB263F  cmovnz  rcx, rax
  0000000141DB2643  mov     [rsp+568h+var_2C8], rcx
  0000000141DB264B  mov     [rsp+568h+var_168], rax
  0000000141DB2653  imul    r11d, r8d, 0B18700E0h
  0000000141DB265A  test    dil, bpl
  0000000141DB265D  cmovnz  r9, r11
  0000000141DB2661  mov     [rsp+568h+var_4F8], r11
  0000000141DB2666  mov     [rsp+568h+var_248], r9
  0000000141DB266E  imul    ecx, r8d, 4C95E278h
  0000000141DB2675  mov     [rsp+568h+var_160], rcx
  0000000141DB267D  imul    r10d, r8d, 992BC4F0h
  0000000141DB2684  test    dil, bpl
  0000000141DB2687  mov     r9d, edi
  0000000141DB268A  cmovnz  rcx, r10
  0000000141DB268E  mov     rdi, r10
  0000000141DB2691  mov     [rsp+568h+var_458], r10
  0000000141DB2699  mov     [rsp+568h+var_250], rcx
  0000000141DB26A1  imul    r10d, r8d, 52540A8h
  0000000141DB26A8  imul    ecx, r8d, 95A79648h
  0000000141DB26AF  mov     [rsp+568h+var_488], rcx
  0000000141DB26B7  test    r9b, bpl
  0000000141DB26BA  cmovnz  rax, rbx
  0000000141DB26BE  mov     [rsp+568h+var_268], rax
  0000000141DB26C6  mov     rax, r10
  0000000141DB26C9  cmovnz  rax, rcx
  0000000141DB26CD  mov     [rsp+568h+var_260], rax
  0000000141DB26D5  imul    edx, r8d, 7D4C5A58h
  0000000141DB26DC  movzx   ebx, byte ptr [rsp+568h+var_518]
  0000000141DB26E1  movzx   ecx, [rsp+568h+var_561]
  0000000141DB26E6  test    cl, bl
  0000000141DB26E8  mov     rax, rdi
  0000000141DB26EB  cmovnz  rax, rdx
  0000000141DB26EF  mov     r12, rdx
  0000000141DB26F2  mov     [rsp+568h+var_4E8], rdx
  0000000141DB26FA  mov     [rsp+568h+var_208], rax
  0000000141DB2702  imul    edx, r8d, 40684480h
  0000000141DB2709  mov     [rsp+568h+var_1B0], rdx
  0000000141DB2711  test    cl, bl
  0000000141DB2713  mov     rax, [rsp+568h+var_558]
  0000000141DB2718  cmovnz  rax, rdx
  0000000141DB271C  mov     [rsp+568h+var_350], rax
  0000000141DB2724  imul    eax, r8d, 458D8528h
  0000000141DB272B  mov     [rsp+568h+var_4C0], rax
  0000000141DB2733  test    cl, bl
  0000000141DB2735  mov     edi, ecx
  0000000141DB2737  cmovz   r10, rax
  0000000141DB273B  mov     [rsp+568h+var_1F0], r10
  0000000141DB2743  mov     byte ptr [rsp+568h+var_4C8], r9b
  0000000141DB274B  mov     byte ptr [rsp+568h+var_450], bpl
  0000000141DB2753  test    r9b, bpl
  0000000141DB2756  cmovnz  r11, [rsp+568h+var_468]
  0000000141DB275F  mov     [rsp+568h+var_348], r11
  0000000141DB2767  imul    eax, r8d, 8A96F50h
  0000000141DB276E  mov     [rsp+568h+var_498], rax
  0000000141DB2776  test    r9b, bpl
  0000000141DB2779  mov     rcx, [rsp+568h+var_538]
  0000000141DB277E  cmovnz  rcx, [rsp+568h+var_1A8]
  0000000141DB2787  mov     [rsp+568h+var_378], rcx
  0000000141DB278F  mov     rcx, [rsp+568h+var_540]
  0000000141DB2794  cmovnz  rcx, rax
  0000000141DB2798  mov     [rsp+568h+var_368], rcx
  0000000141DB27A0  imul    eax, r8d, 616CEFC0h
  0000000141DB27A7  mov     [rsp+568h+var_58], rax
  0000000141DB27AF  imul    ecx, r8d, 0CD666B78h
  0000000141DB27B6  mov     [rsp+568h+var_508], rcx
  0000000141DB27BB  test    r9b, bpl
  0000000141DB27BE  mov     rdx, rax
  0000000141DB27C1  cmovnz  rdx, rcx
  0000000141DB27C5  mov     [rsp+568h+var_B0], rdx
  0000000141DB27CD  imul    ecx, r8d, 553F51C8h
  0000000141DB27D4  mov     [rsp+568h+var_438], rcx
  0000000141DB27DC  test    r9b, bpl
  0000000141DB27DF  cmovnz  r14, rsi
  0000000141DB27E3  mov     [rsp+568h+var_388], r14
  0000000141DB27EB  cmovnz  rcx, rax
  0000000141DB27EF  mov     [rsp+568h+var_380], rcx
  0000000141DB27F7  imul    ecx, r8d, 3F1EF456h
  0000000141DB27FE  imul    eax, r8d, 94068448h
  0000000141DB2805  cmp     [rsp+568h+var_398], 0
  0000000141DB280E  cmovz   rax, rcx
  0000000141DB2812  imul    ecx, r8d, 6D9A8DB8h
  0000000141DB2819  mov     [rsp+568h+var_308], rcx
  0000000141DB2821  imul    edx, r8d, 64F11E68h
  0000000141DB2828  mov     [rsp+568h+var_400], rdx
  0000000141DB2830  test    dil, bl
  0000000141DB2833  cmovnz  rdx, rcx
  0000000141DB2837  mov     [rsp+568h+var_270], rdx
  0000000141DB283F  imul    ecx, r8d, 68754D10h
  0000000141DB2846  mov     [rsp+568h+var_1B8], rcx
  0000000141DB284E  test    dil, bl
  0000000141DB2851  cmovz   r13, [rsp+568h+var_3A0]
  0000000141DB285A  mov     [rsp+568h+var_1C8], r13
  0000000141DB2862  mov     rdx, rcx
  0000000141DB2865  cmovnz  rdx, [rsp+568h+var_548]
  0000000141DB286B  mov     [rsp+568h+var_280], rdx
  0000000141DB2873  imul    ecx, r8d, 74A2EB08h
  0000000141DB287A  test    byte ptr [rsp+568h+var_4D0], dil
  0000000141DB2882  cmovz   rcx, r12
  0000000141DB2886  mov     [rsp+568h+var_60], rcx
  0000000141DB288E  mov     rcx, 730D0F48B3F7082Eh
  0000000141DB2898  imul    rcx, r8
  0000000141DB289C  mov     r10, r8
  0000000141DB289F  add     rcx, [rsp+568h+var_170]
  0000000141DB28A7  add     rcx, rax
  0000000141DB28AA  mov     r15, rcx
  0000000141DB28AD  not     r15
  0000000141DB28B0  mov     r12, 0A632874A20B1C3EEh
  0000000141DB28BA  imul    r12, r8
  0000000141DB28BE  mov     rsi, 6E586AEAF3B7CDD5h
  0000000141DB28C8  imul    rsi, r8
  0000000141DB28CC  mov     rax, rsi
  0000000141DB28CF  and     rax, rcx
  0000000141DB28D2  mov     rbx, rcx
  0000000141DB28D5  mov     r8, r12
  0000000141DB28D8  and     r8, rax
  0000000141DB28DB  not     rax
  0000000141DB28DE  mov     r9, rsi
  0000000141DB28E1  not     r9
  0000000141DB28E4  mov     rcx, r9
  0000000141DB28E7  and     rcx, r15
  0000000141DB28EA  not     rcx
  0000000141DB28ED  and     rcx, rax
  0000000141DB28F0  mov     rdx, r12
  0000000141DB28F3  not     rdx
  0000000141DB28F6  mov     rax, r12
  0000000141DB28F9  and     rax, rcx
  0000000141DB28FC  not     rcx
  0000000141DB28FF  and     rcx, rdx
  0000000141DB2902  not     rcx
  0000000141DB2905  not     rax
  0000000141DB2908  and     rax, rcx
  0000000141DB290B  mov     r13, 6666666666666665h
  0000000141DB2915  lea     r11, [r13+2]
  0000000141DB2919  imul    r11, rax
  0000000141DB291D  mov     rax, r9
  0000000141DB2920  and     rax, r12
  0000000141DB2923  not     rax
  0000000141DB2926  and     rax, rbx
  0000000141DB2929  not     rax
  0000000141DB292C  mov     rcx, 3333333333333332h
  0000000141DB2936  lea     rbp, [rcx+1]
  0000000141DB293A  imul    rbp, rax
  0000000141DB293E  mov     r14, r9
  0000000141DB2941  and     r14, rbx
  0000000141DB2944  mov     rcx, rbx
  0000000141DB2947  not     r14
  0000000141DB294A  and     r14, rdx
  0000000141DB294D  imul    r14, r13
  0000000141DB2951  add     r14, rbp
  0000000141DB2954  mov     rbp, r12
  0000000141DB2957  mov     [rsp+568h+var_188], r15
  0000000141DB295F  and     rbp, r15
  0000000141DB2962  mov     rax, rbp
  0000000141DB2965  not     rax
  0000000141DB2968  mov     rbx, rdx
  0000000141DB296B  and     rbx, rcx
  0000000141DB296E  mov     [rsp+568h+var_78], rcx
  0000000141DB2976  not     rbx
  0000000141DB2979  and     rbx, rax
  0000000141DB297C  not     rbx
  0000000141DB297F  and     rbx, r9
  0000000141DB2982  inc     r13
  0000000141DB2985  imul    r13, rbx
  0000000141DB2989  add     r13, r14
  0000000141DB298C  not     r8
  0000000141DB298F  add     r13, r8
  0000000141DB2992  add     r13, r11
  0000000141DB2995  and     rdx, r15
  0000000141DB2998  mov     r11, rdx
  0000000141DB299B  not     r11
  0000000141DB299E  and     r12, rcx
  0000000141DB29A1  not     r12
  0000000141DB29A4  and     r12, r11
  0000000141DB29A7  not     r12
  0000000141DB29AA  and     r12, r9
  0000000141DB29AD  mov     rcx, 999999999999999Ah
  0000000141DB29B7  lea     r8, [rcx+1]
  0000000141DB29BB  imul    r8, r12
  0000000141DB29BF  and     rax, r9
  0000000141DB29C2  not     rax
  0000000141DB29C5  and     rbp, rsi
  0000000141DB29C8  not     rbp
  0000000141DB29CB  and     rbp, rax
  0000000141DB29CE  not     rbp
  0000000141DB29D1  mov     rax, 3333333333333332h
  0000000141DB29DB  imul    rbp, rax
  0000000141DB29DF  add     rbp, r8
  0000000141DB29E2  and     rdx, r9
  0000000141DB29E5  and     r11, rsi
  0000000141DB29E8  not     rdx
  0000000141DB29EB  not     r11
  0000000141DB29EE  and     r11, rdx
  0000000141DB29F1  not     r11
  0000000141DB29F4  imul    r11, rcx
  0000000141DB29F8  add     r11, rbp
  0000000141DB29FB  add     r11, r13
  0000000141DB29FE  mov     rax, 150C3F2A4E89C1C6h
  0000000141DB2A08  imul    rax, r10
  0000000141DB2A0C  movzx   r14d, byte ptr [rsp+568h+var_4D0]
  0000000141DB2A15  test    dil, r14b
  0000000141DB2A18  cmovnz  r11, rax
  0000000141DB2A1C  mov     [rsp+568h+var_2E0], r11
  0000000141DB2A24  mov     rcx, [rsp+568h+var_410]
  0000000141DB2A2C  mov     rax, [rsp+568h+var_1B0]
  0000000141DB2A34  cmovnz  rcx, rax
  0000000141DB2A38  mov     [rsp+568h+var_360], rcx
  0000000141DB2A40  imul    ecx, r10d, 1D807C98h
  0000000141DB2A47  mov     [rsp+568h+var_3E0], rcx
  0000000141DB2A4F  test    dil, r14b
  0000000141DB2A52  mov     rdx, [rsp+568h+var_1B8]
  0000000141DB2A5A  mov     r9, [rsp+568h+var_4F8]
  0000000141DB2A5F  cmovnz  rdx, r9
  0000000141DB2A63  mov     [rsp+568h+var_B8], rdx
  0000000141DB2A6B  mov     rbx, [rsp+568h+var_438]
  0000000141DB2A73  mov     rdx, rbx
  0000000141DB2A76  cmovnz  rdx, rcx
  0000000141DB2A7A  mov     [rsp+568h+var_A8], rdx
  0000000141DB2A82  imul    ecx, r10d, 343AA688h
  0000000141DB2A89  mov     [rsp+568h+var_178], rcx
  0000000141DB2A91  test    dil, r14b
  0000000141DB2A94  cmovnz  rax, rcx
  0000000141DB2A98  mov     [rsp+568h+var_C8], rax
  0000000141DB2AA0  movzx   r15d, byte ptr [rsp+568h+var_450]
  0000000141DB2AA9  test    byte ptr [rsp+568h+var_4C8], r15b
  0000000141DB2AB1  mov     rdx, [rsp+568h+var_3D0]
  0000000141DB2AB9  mov     rax, rdx
  0000000141DB2ABC  mov     r11, [rsp+568h+var_4A8]
  0000000141DB2AC4  cmovnz  rax, r11
  0000000141DB2AC8  mov     [rsp+568h+var_3F0], rax
  0000000141DB2AD0  mov     rax, [rsp+568h+var_558]
  0000000141DB2AD5  cmovnz  rax, [rsp+568h+var_4E8]
  0000000141DB2ADE  mov     [rsp+568h+var_558], rax
  0000000141DB2AE3  mov     rax, 35BC1DB30A254C29h
  0000000141DB2AED  imul    rax, r10
  0000000141DB2AF1  mov     rcx, 0DAA6BB8111388510h
  0000000141DB2AFB  imul    rcx, r10
  0000000141DB2AFF  mov     rbp, [rsp+568h+var_528]
  0000000141DB2B04  test    bpl, 1
  0000000141DB2B08  cmovnz  rcx, rax
  0000000141DB2B0C  mov     [rsp+568h+var_68], rcx
  0000000141DB2B14  mov     rax, rdx
  0000000141DB2B17  cmovnz  rax, [rsp+568h+var_408]
  0000000141DB2B20  mov     [rsp+568h+var_290], rax
  0000000141DB2B28  mov     rcx, 0D7652F914559B930h
  0000000141DB2B32  imul    rcx, r10
  0000000141DB2B36  mov     r13, [rsp+568h+var_430]
  0000000141DB2B3E  add     rcx, r13
  0000000141DB2B41  mov     rax, 0BCDC13D2B5E4E681h
  0000000141DB2B4B  imul    rax, r10
  0000000141DB2B4F  add     rax, r13
  0000000141DB2B52  not     rax
  0000000141DB2B55  mov     rdx, [rsp+568h+var_1C0]
  0000000141DB2B5D  and     rax, rdx
  0000000141DB2B60  not     rax
  0000000141DB2B63  and     rax, rcx
  0000000141DB2B66  mov     rcx, 0B14B14220F0FE03Bh
  0000000141DB2B70  imul    rcx, r10
  0000000141DB2B74  add     rcx, r13
  0000000141DB2B77  mov     rsi, 757D896D11DA6239h
  0000000141DB2B81  imul    rsi, r10
  0000000141DB2B85  add     rsi, r13
  0000000141DB2B88  not     rsi
  0000000141DB2B8B  and     rsi, rdx
  0000000141DB2B8E  not     rsi
  0000000141DB2B91  and     rsi, rcx
  0000000141DB2B94  test    bpl, 1
  0000000141DB2B98  cmovnz  rsi, rax
  0000000141DB2B9C  mov     [rsp+568h+var_2A8], rsi
  0000000141DB2BA4  mov     rax, 98328559D84588F3h
  0000000141DB2BAE  imul    rax, r10
  0000000141DB2BB2  mov     rcx, 0ECE91D7BC3A91F77h
  0000000141DB2BBC  imul    rcx, r10
  0000000141DB2BC0  mov     r8, rdx
  0000000141DB2BC3  and     rcx, rdx
  0000000141DB2BC6  not     rcx
  0000000141DB2BC9  and     rcx, rax
  0000000141DB2BCC  mov     rax, 0AD0A499AFE9249C3h
  0000000141DB2BD6  imul    rax, r10
  0000000141DB2BDA  mov     rdx, 6A1E08C0AE03F6AFh
  0000000141DB2BE4  imul    rdx, r10
  0000000141DB2BE8  and     rdx, r8
  0000000141DB2BEB  not     rdx
  0000000141DB2BEE  and     rdx, rax
  0000000141DB2BF1  test    bpl, 1
  0000000141DB2BF5  cmovnz  rdx, rcx
  0000000141DB2BF9  mov     [rsp+568h+var_2F8], rdx
  0000000141DB2C01  imul    ecx, r10d, 3CE415D8h
  0000000141DB2C08  mov     [rsp+568h+var_3E8], rcx
  0000000141DB2C10  movzx   esi, byte ptr [rsp+568h+var_518]
  0000000141DB2C15  test    dil, sil
  0000000141DB2C18  mov     rax, [rsp+568h+var_488]
  0000000141DB2C20  cmovz   rax, [rsp+568h+var_560]
  0000000141DB2C26  mov     [rsp+568h+var_488], rax
  0000000141DB2C2E  mov     rax, rcx
  0000000141DB2C31  cmovnz  rax, r9
  0000000141DB2C35  mov     [rsp+568h+var_340], rax
  0000000141DB2C3D  imul    ecx, r10d, 14D70D48h
  0000000141DB2C44  test    bpl, 1
  0000000141DB2C48  mov     rax, rcx
  0000000141DB2C4B  mov     r9, rcx
  0000000141DB2C4E  mov     [rsp+568h+var_F8], rcx
  0000000141DB2C56  mov     rcx, [rsp+568h+var_3D8]
  0000000141DB2C5E  cmovnz  rax, rcx
  0000000141DB2C62  mov     [rsp+568h+var_370], rax
  0000000141DB2C6A  imul    eax, r10d, 0DE09C66Ch
  0000000141DB2C71  imul    r8d, r10d, 9A1D5344h
  0000000141DB2C78  cmp     [rsp+568h+var_398], 0
  0000000141DB2C81  cmovz   r8, rax
  0000000141DB2C85  mov     [rsp+568h+var_440], r8
  0000000141DB2C8D  setz    [rsp+568h+var_54A]
  0000000141DB2C92  cmp     [rsp+568h+var_150], 0
  0000000141DB2C9B  setz    [rsp+568h+var_54B]
  0000000141DB2CA0  test    dil, sil
  0000000141DB2CA3  mov     rax, [rsp+568h+var_4F0]
  0000000141DB2CA8  mov     rdx, [rsp+568h+var_540]
  0000000141DB2CAD  cmovnz  rdx, rax
  0000000141DB2CB1  mov     [rsp+568h+var_540], rdx
  0000000141DB2CB6  test    dil, r14b
  0000000141DB2CB9  cmovz   rax, rcx
  0000000141DB2CBD  mov     [rsp+568h+var_4F0], rax
  0000000141DB2CC2  test    bpl, 1
  0000000141DB2CC6  mov     r8, [rsp+568h+var_548]
  0000000141DB2CCB  mov     rax, [rsp+568h+var_4C0]
  0000000141DB2CD3  cmovnz  rax, r8
  0000000141DB2CD7  mov     [rsp+568h+var_4C0], rax
  0000000141DB2CDF  mov     rax, [rsp+568h+var_458]
  0000000141DB2CE7  mov     r13, [rsp+568h+var_470]
  0000000141DB2CEF  cmovnz  rax, r13
  0000000141DB2CF3  mov     [rsp+568h+var_458], rax
  0000000141DB2CFB  mov     rax, 0FE2455BEF9353594h
  0000000141DB2D05  imul    rax, r10
  0000000141DB2D09  mov     rcx, 0FEF6F60AF7F9CC61h
  0000000141DB2D13  imul    rcx, r10
  0000000141DB2D17  test    dil, r14b
  0000000141DB2D1A  cmovnz  rcx, rax
  0000000141DB2D1E  mov     [rsp+568h+var_70], rcx
  0000000141DB2D26  imul    r12d, r10d, 0ECCA04B8h
  0000000141DB2D2D  test    dil, sil
  0000000141DB2D30  cmovz   r11, r12
  0000000141DB2D34  mov     [rsp+568h+var_4A8], r11
  0000000141DB2D3C  mov     rax, 44DA862EE3BEACBCh
  0000000141DB2D46  imul    rax, r10
  0000000141DB2D4A  mov     rdx, 0AC81F1F6903BA29Fh
  0000000141DB2D54  imul    rdx, r10
  0000000141DB2D58  mov     rcx, [rsp+568h+var_188]
  0000000141DB2D60  and     rdx, rcx
  0000000141DB2D63  not     rdx
  0000000141DB2D66  and     rdx, rax
  0000000141DB2D69  mov     rax, 0CAAED5D95BA12DAh
  0000000141DB2D73  imul    rax, r10
  0000000141DB2D77  test    dil, r14b
  0000000141DB2D7A  cmovnz  rdx, rax
  0000000141DB2D7E  mov     [rsp+568h+var_2C0], rdx
  0000000141DB2D86  mov     rax, [rsp+568h+var_498]
  0000000141DB2D8E  cmovnz  rax, [rsp+568h+var_520]
  0000000141DB2D94  mov     [rsp+568h+var_498], rax
  0000000141DB2D9C  imul    eax, r10d, 0D9940970h
  0000000141DB2DA3  mov     [rsp+568h+var_500], rax
  0000000141DB2DA8  test    dil, sil
  0000000141DB2DAB  mov     rdx, r8
  0000000141DB2DAE  cmovnz  rdx, rax
  0000000141DB2DB2  mov     [rsp+568h+var_108], rdx
  0000000141DB2DBA  mov     rax, 1B6BF7C9BF6C881Eh
  0000000141DB2DC4  imul    rax, r10
  0000000141DB2DC8  mov     rdx, 0F6F203228E7FFEC1h
  0000000141DB2DD2  imul    rdx, r10
  0000000141DB2DD6  and     rdx, rcx
  0000000141DB2DD9  mov     r11, rcx
  0000000141DB2DDC  not     rdx
  0000000141DB2DDF  and     rdx, rax
  0000000141DB2DE2  mov     rax, 0BE6F6D2C747CFAA9h
  0000000141DB2DEC  imul    rax, r10
  0000000141DB2DF0  test    dil, r14b
  0000000141DB2DF3  cmovnz  rdx, rax
  0000000141DB2DF7  mov     [rsp+568h+var_310], rdx
  0000000141DB2DFF  mov     rax, [rsp+568h+arg_B8]
  0000000141DB2E07  mov     rcx, rax
  0000000141DB2E0A  shl     rcx, 13h
  0000000141DB2E0E  not     rcx
  0000000141DB2E11  shr     rax, 2Dh
  0000000141DB2E15  not     rax
  0000000141DB2E18  and     rax, rcx
  0000000141DB2E1B  mov     r8, 19B4F83604874E6Bh
  0000000141DB2E25  or      r8, rax
  0000000141DB2E28  not     rax
  0000000141DB2E2B  mov     rcx, 0E64B07C9FB78B194h
  0000000141DB2E35  or      rcx, rax
  0000000141DB2E38  and     r8, rcx
  0000000141DB2E3B  mov     eax, r8d
  0000000141DB2E3E  not     eax
  0000000141DB2E40  mov     edx, eax
  0000000141DB2E42  shr     edx, 1Ah
  0000000141DB2E45  and     edx, 0FFFFFFE1h
  0000000141DB2E48  mov     [rsp+568h+var_3A8], rdx
  0000000141DB2E50  lea     rcx, [rsp+r9+568h+var_568]
  0000000141DB2E54  add     rcx, 568h
  0000000141DB2E5B  imul    rcx, rdx
  0000000141DB2E5F  not     rcx
  0000000141DB2E62  mov     rdx, r8
  0000000141DB2E65  shr     rdx, 27h
  0000000141DB2E69  not     edx
  0000000141DB2E6B  mov     [rsp+568h+var_80], rdx
  0000000141DB2E73  mov     r9d, edx
  0000000141DB2E76  and     r9d, 600201h
  0000000141DB2E7D  mov     [rsp+568h+var_4E0], r9
  0000000141DB2E85  lea     rdx, [rsp+rbx+568h+var_568]
  0000000141DB2E89  add     rdx, 568h
  0000000141DB2E90  imul    rdx, r9
  0000000141DB2E94  not     rdx
  0000000141DB2E97  and     rdx, rcx
  0000000141DB2E9A  shr     eax, 1
  0000000141DB2E9C  and     eax, 21h
  0000000141DB2E9F  mov     [rsp+568h+var_118], r8
  0000000141DB2EA7  mov     rcx, r8
  0000000141DB2EAA  shr     rcx, 18h
  0000000141DB2EAE  not     ecx
  0000000141DB2EB0  and     ecx, 1002081h
  0000000141DB2EB6  imul    rcx, rax
  0000000141DB2EBA  mov     [rsp+568h+var_3B0], rcx
  0000000141DB2EC2  not     rdx
  0000000141DB2EC5  mov     rax, [rsp+568h+var_530]
  0000000141DB2ECA  add     rax, rsp
  0000000141DB2ECD  add     rax, 568h
  0000000141DB2ED3  imul    rax, rcx
  0000000141DB2ED7  add     rax, rdx
  0000000141DB2EDA  shr     r8, 31h
  0000000141DB2EDE  not     r8d
  0000000141DB2EE1  mov     [rsp+568h+var_A0], r8
  0000000141DB2EE9  mov     edx, r8d
  0000000141DB2EEC  and     edx, 1801h
  0000000141DB2EF2  mov     [rsp+568h+var_3B8], rdx
  0000000141DB2EFA  mov     rcx, [rsp+568h+var_4E8]
  0000000141DB2F02  add     rcx, rsp
  0000000141DB2F05  add     rcx, 568h
  0000000141DB2F0C  imul    rcx, rdx
  0000000141DB2F10  not     rcx
  0000000141DB2F13  not     rax
  0000000141DB2F16  and     rax, rcx
  0000000141DB2F19  not     rax
  0000000141DB2F1C  mov     rax, [rax]
  0000000141DB2F1F  mov     [rsp+568h+var_88], rax
  0000000141DB2F27  not     rax
  0000000141DB2F2A  mov     rcx, 16602B5269363759h
  0000000141DB2F34  imul    rcx, r10
  0000000141DB2F38  add     rcx, rax
  0000000141DB2F3B  mov     rdx, 0D5F01EC397CFA335h
  0000000141DB2F45  imul    rdx, r10
  0000000141DB2F49  add     rdx, rax
  0000000141DB2F4C  not     rdx
  0000000141DB2F4F  and     rdx, r11
  0000000141DB2F52  not     rdx
  0000000141DB2F55  and     rdx, rcx
  0000000141DB2F58  mov     rax, 0F50E7F6BFC1AB562h
  0000000141DB2F62  imul    rax, r10
  0000000141DB2F66  mov     ebp, edi
  0000000141DB2F68  mov     r8d, r14d
  0000000141DB2F6B  test    dil, r14b
  0000000141DB2F6E  cmovnz  rdx, rax
  0000000141DB2F72  mov     [rsp+568h+var_358], rdx
  0000000141DB2F7A  imul    ecx, r10d, 0AC61C038h
  0000000141DB2F81  mov     [rsp+568h+var_E8], rcx
  0000000141DB2F89  test    dil, r14b
  0000000141DB2F8C  mov     rax, [rsp+568h+var_3E8]
  0000000141DB2F94  cmovnz  rax, [rsp+568h+var_1B8]
  0000000141DB2F9D  mov     [rsp+568h+var_100], rax
  0000000141DB2FA5  mov     rax, r13
  0000000141DB2FA8  cmovnz  rax, rcx
  0000000141DB2FAC  mov     [rsp+568h+var_D8], rax
  0000000141DB2FB4  imul    ecx, r10d, 0C138CD80h
  0000000141DB2FBB  mov     [rsp+568h+var_138], rcx
  0000000141DB2FC3  test    dil, r14b
  0000000141DB2FC6  mov     r14, [rsp+568h+var_508]
  0000000141DB2FCB  mov     rax, r14
  0000000141DB2FCE  cmovnz  rax, rcx
  0000000141DB2FD2  mov     [rsp+568h+var_130], rax
  0000000141DB2FDA  imul    eax, r10d, 0E4209568h
  0000000141DB2FE1  mov     [rsp+568h+var_190], rax
  0000000141DB2FE9  imul    ecx, r10d, 29AE1A90h
  0000000141DB2FF0  mov     [rsp+568h+var_4E8], rcx
  0000000141DB2FF8  test    dil, r8b
  0000000141DB2FFB  mov     rdx, rcx
  0000000141DB2FFE  cmovnz  rdx, rax
  0000000141DB3002  mov     [rsp+568h+var_140], rdx
  0000000141DB300A  imul    eax, r10d, 80D08900h
  0000000141DB3011  test    dil, r8b
  0000000141DB3014  mov     rcx, [rsp+568h+var_418]
  0000000141DB301C  cmovnz  rcx, [rsp+568h+var_160]
  0000000141DB3025  mov     [rsp+568h+var_448], rcx
  0000000141DB302D  mov     rcx, rax
  0000000141DB3030  mov     [rsp+568h+var_180], rax
  0000000141DB3038  mov     rbx, [rsp+568h+var_560]
  0000000141DB303D  cmovnz  rax, rbx
  0000000141DB3041  mov     [rsp+568h+var_4D0], rax
  0000000141DB3049  mov     r9, [rsp+568h+var_528]
  0000000141DB304E  test    r9b, 1
  0000000141DB3052  mov     rax, [rsp+568h+var_3A0]
  0000000141DB305A  cmovnz  rax, [rsp+568h+var_400]
  0000000141DB3063  mov     [rsp+568h+var_3A0], rax
  0000000141DB306B  imul    eax, r10d, 711EBC60h
  0000000141DB3072  movzx   edx, byte ptr [rsp+568h+var_4C8]
  0000000141DB307A  test    dl, r15b
  0000000141DB307D  cmovz   r12, rax
  0000000141DB3081  mov     r8, rax
  0000000141DB3084  mov     [rsp+568h+var_2B0], r12
  0000000141DB308C  imul    edi, r10d, 1A11200h
  0000000141DB3093  test    dl, r15b
  0000000141DB3096  cmovnz  rcx, rdi
  0000000141DB309A  mov     [rsp+568h+var_2E8], rcx
  0000000141DB30A2  mov     rax, 88B3373257E79066h
  0000000141DB30AC  imul    rax, r10
  0000000141DB30B0  mov     rcx, 79E352F7DACDE245h
  0000000141DB30BA  imul    rcx, r10
  0000000141DB30BE  mov     rsi, [rsp+568h+var_3C0]
  0000000141DB30C6  and     rcx, rsi
  0000000141DB30C9  not     rcx
  0000000141DB30CC  and     rcx, rax
  0000000141DB30CF  mov     rax, 0EB7ABAC69B2F60A7h
  0000000141DB30D9  imul    rax, r10
  0000000141DB30DD  mov     r11, 3491819C46E48BDCh
  0000000141DB30E7  imul    r11, r10
  0000000141DB30EB  mov     r12, r10
  0000000141DB30EE  and     r11, rsi
  0000000141DB30F1  not     r11
  0000000141DB30F4  and     r11, rax
  0000000141DB30F7  test    dl, r15b
  0000000141DB30FA  cmovnz  r11, rcx
  0000000141DB30FE  mov     [rsp+568h+var_318], r11
  0000000141DB3106  mov     rax, 0AD7D5D37797B668Ah
  0000000141DB3110  imul    rax, r10
  0000000141DB3114  mov     rcx, 9C54D20417602B7Dh
  0000000141DB311E  imul    rcx, r10
  0000000141DB3122  and     rcx, rsi
  0000000141DB3125  not     rcx
  0000000141DB3128  and     rcx, rax
  0000000141DB312B  mov     r10, 0B5FAB87E257A56EEh
  0000000141DB3135  imul    r10, r12
  0000000141DB3139  and     r10, rsi
  0000000141DB313C  mov     rax, 3C4A94C12C8DABAFh
  0000000141DB3146  imul    rax, r12
  0000000141DB314A  not     r10
  0000000141DB314D  and     r10, rax
  0000000141DB3150  test    dl, r15b
  0000000141DB3153  cmovnz  r10, rcx
  0000000141DB3157  mov     [rsp+568h+var_C0], r10
  0000000141DB315F  movzx   r10d, byte ptr [rsp+568h+var_518]
  0000000141DB3165  test    bpl, r10b
  0000000141DB3168  cmovz   rbx, [rsp+568h+var_4F8]
  0000000141DB316E  mov     [rsp+568h+var_560], rbx
  0000000141DB3173  mov     r11, r9
  0000000141DB3176  test    r11b, 1
  0000000141DB317A  cmovnz  r14, [rsp+568h+var_520]
  0000000141DB3180  mov     [rsp+568h+var_508], r14
  0000000141DB3185  mov     rax, [rsp+568h+var_500]
  0000000141DB318A  cmovnz  rax, [rsp+568h+var_438]
  0000000141DB3193  mov     [rsp+568h+var_500], rax
  0000000141DB3198  test    dl, r15b
  0000000141DB319B  mov     rax, [rsp+568h+var_1A8]
  0000000141DB31A3  cmovnz  rax, [rsp+568h+var_3E0]
  0000000141DB31AC  mov     [rsp+568h+var_120], rax
  0000000141DB31B4  mov     rcx, [rsp+568h+var_468]
  0000000141DB31BC  mov     rax, [rsp+568h+var_530]
  0000000141DB31C1  cmovnz  rcx, rax
  0000000141DB31C5  mov     [rsp+568h+var_110], rcx
  0000000141DB31CD  imul    ecx, r12d, 0A55962E8h
  0000000141DB31D4  mov     [rsp+568h+var_E0], rcx
  0000000141DB31DC  test    dl, r15b
  0000000141DB31DF  mov     r9, rax
  0000000141DB31E2  cmovnz  r9, rcx
  0000000141DB31E6  mov     [rsp+568h+var_128], r9
  0000000141DB31EE  imul    eax, r12d, 30B677E0h
  0000000141DB31F5  mov     [rsp+568h+var_90], rax
  0000000141DB31FD  test    dl, r15b
  0000000141DB3200  mov     rcx, [rsp+568h+var_460]
  0000000141DB3208  cmovz   rcx, rax
  0000000141DB320C  mov     [rsp+568h+var_460], rcx
  0000000141DB3214  test    r11b, 1
  0000000141DB3218  cmovnz  r8, [rsp+568h+var_538]
  0000000141DB321E  mov     [rsp+568h+var_300], r8
  0000000141DB3226  mov     rcx, 0D8CD230E9505E930h
  0000000141DB3230  imul    rcx, r12
  0000000141DB3234  mov     rdx, [rsp+568h+var_430]
  0000000141DB323C  add     rcx, rdx
  0000000141DB323F  mov     rax, 42C95C6B15918DECh
  0000000141DB3249  imul    rax, r12
  0000000141DB324D  add     rax, rdx
  0000000141DB3250  not     rax
  0000000141DB3253  mov     r9, [rsp+568h+var_1C0]
  0000000141DB325B  and     rax, r9
  0000000141DB325E  not     rax
  0000000141DB3261  and     rax, rcx
  0000000141DB3264  mov     rcx, 2B9605641A05D297h
  0000000141DB326E  imul    rcx, r12
  0000000141DB3272  add     rcx, rdx
  0000000141DB3275  mov     r8, 4F8D94E7A80A19DDh
  0000000141DB327F  imul    r8, r12
  0000000141DB3283  add     r8, rdx
  0000000141DB3286  not     r8
  0000000141DB3289  and     r8, r9
  0000000141DB328C  not     r8
  0000000141DB328F  and     r8, rcx
  0000000141DB3292  test    r11b, 1
  0000000141DB3296  cmovnz  r8, rax
  0000000141DB329A  mov     [rsp+568h+var_F0], r8
  0000000141DB32A2  cmovz   rdi, [rsp+568h+var_190]
  0000000141DB32AB  mov     [rsp+568h+var_4C8], rdi
  0000000141DB32B3  mov     rax, 7C6554EB02E80F0h
  0000000141DB32BD  imul    rax, r12
  0000000141DB32C1  mov     rcx, 0B8F94D95381062AFh
  0000000141DB32CB  imul    rcx, r12
  0000000141DB32CF  test    bpl, r10b
  0000000141DB32D2  cmovnz  rcx, rax
  0000000141DB32D6  mov     [rsp+568h+var_98], rcx
  0000000141DB32DE  cmovnz  r13, [rsp+568h+var_420]
  0000000141DB32E7  mov     [rsp+568h+var_2F0], r13
  0000000141DB32EF  imul    eax, r12d, 0C2D9DF8h
  0000000141DB32F6  mov     rcx, [rsp+rax+568h]
  0000000141DB32FE  mov     [rsp+568h+var_3C0], rcx
  0000000141DB3306  mov     rax, 538471D426AC0CCCh
  0000000141DB3310  imul    rax, r12
  0000000141DB3314  add     rax, rcx
  0000000141DB3317  add     rax, [rsp+568h+var_440]
  0000000141DB331F  mov     rcx, rax
  0000000141DB3322  mov     rdi, rax
  0000000141DB3325  not     rcx
  0000000141DB3328  mov     r9, rcx
  0000000141DB332B  mov     r10, 136F5773D4D2E75h
  0000000141DB3335  imul    r10, r12
  0000000141DB3339  mov     rax, 5D0A22368997B553h
  0000000141DB3343  imul    rax, r12
  0000000141DB3347  mov     r11, rax
  0000000141DB334A  not     r11
  0000000141DB334D  and     r11, rdi
  0000000141DB3350  not     r11
  0000000141DB3353  mov     rcx, rax
  0000000141DB3356  and     rcx, r9
  0000000141DB3359  not     rcx
  0000000141DB335C  and     rcx, r11
  0000000141DB335F  not     rcx
  0000000141DB3362  mov     rdx, r10
  0000000141DB3365  not     rdx
  0000000141DB3368  and     rcx, r10
  0000000141DB336B  mov     r8, rdx
  0000000141DB336E  and     r8, rax
  0000000141DB3371  and     r8, rdi
  0000000141DB3374  lea     rcx, [rcx+r8*2]
  0000000141DB3378  and     r11, r10
  0000000141DB337B  add     r11, rcx
  0000000141DB337E  and     r10, rdi
  0000000141DB3381  not     r10
  0000000141DB3384  and     r10, rax
  0000000141DB3387  and     rdx, r9
  0000000141DB338A  not     rdx
  0000000141DB338D  and     r10, rdx
  0000000141DB3390  mov     r14, 3B5A7CFF9C420350h
  0000000141DB339A  imul    r14, r12
  0000000141DB339E  and     r14, [rsp+568h+var_490]
  0000000141DB33A6  not     r14
  0000000141DB33A9  mov     r15, 67531292766E9062h
  0000000141DB33B3  imul    r15, r12
  0000000141DB33B7  add     r15, r14
  0000000141DB33BA  mov     rax, r15
  0000000141DB33BD  not     rax
  0000000141DB33C0  mov     rcx, rax
  0000000141DB33C3  mov     [rsp+568h+var_528], rax
  0000000141DB33C8  mov     rsi, 142B1AA9590092BEh
  0000000141DB33D2  imul    rsi, r12
  0000000141DB33D6  add     rsi, r14
  0000000141DB33D9  mov     rax, rdi
  0000000141DB33DC  and     rax, rcx
  0000000141DB33DF  not     rax
  0000000141DB33E2  and     rax, rsi
  0000000141DB33E5  mov     r8, r9
  0000000141DB33E8  mov     [rsp+568h+var_440], r9
  0000000141DB33F0  mov     r13, r9
  0000000141DB33F3  and     r13, rcx
  0000000141DB33F6  mov     rbp, r13
  0000000141DB33F9  not     rbp
  0000000141DB33FC  mov     rcx, rdi
  0000000141DB33FF  mov     rdx, rdi
  0000000141DB3402  mov     [rsp+568h+var_520], rdi
  0000000141DB3407  and     rcx, r15
  0000000141DB340A  not     rcx
  0000000141DB340D  and     rcx, rbp
  0000000141DB3410  not     rcx
  0000000141DB3413  and     rcx, rsi
  0000000141DB3416  not     rcx
  0000000141DB3419  lea     rbx, [rax+rcx*2]
  0000000141DB341D  mov     rdi, rsi
  0000000141DB3420  not     rdi
  0000000141DB3423  mov     rax, r9
  0000000141DB3426  and     rax, rdi
  0000000141DB3429  not     rax
  0000000141DB342C  mov     rcx, rdx
  0000000141DB342F  and     rcx, rsi
  0000000141DB3432  not     rcx
  0000000141DB3435  and     rcx, rax
  0000000141DB3438  and     r8, rsi
  0000000141DB343B  mov     rax, rdx
  0000000141DB343E  and     rax, rdi
  0000000141DB3441  mov     r9, rcx
  0000000141DB3444  not     r9
  0000000141DB3447  and     r9, [rsp+568h+var_528]
  0000000141DB344C  not     r9
  0000000141DB344F  mov     rdx, rax
  0000000141DB3452  and     rax, r15
  0000000141DB3455  and     rbp, rsi
  0000000141DB3458  and     rsi, r15
  0000000141DB345B  and     r15, rcx
  0000000141DB345E  not     r15
  0000000141DB3461  and     r15, r9
  0000000141DB3464  not     r15
  0000000141DB3467  lea     r9, [r15+r15*2]
  0000000141DB346B  sub     rbx, r9
  0000000141DB346E  not     r8
  0000000141DB3471  not     rdx
  0000000141DB3474  mov     r9, [rsp+568h+var_528]
  0000000141DB3479  and     rdx, r9
  0000000141DB347C  and     r8, rdx
  0000000141DB347F  not     rdx
  0000000141DB3482  not     rax
  0000000141DB3485  and     rax, rdx
  0000000141DB3488  add     rax, rax
  0000000141DB348B  sub     rbx, rax
  0000000141DB348E  and     r13, rdi
  0000000141DB3491  not     r13
  0000000141DB3494  not     rbp
  0000000141DB3497  and     rbp, r13
  0000000141DB349A  not     rbp
  0000000141DB349D  lea     rax, [rbx+rbp*2]
  0000000141DB34A1  not     r8
  0000000141DB34A4  add     rax, r8
  0000000141DB34A7  and     rcx, r9
  0000000141DB34AA  sub     rax, rcx
  0000000141DB34AD  mov     rdi, [rsp+568h+var_520]
  0000000141DB34B2  mov     rcx, rdi
  0000000141DB34B5  and     rcx, rsi
  0000000141DB34B8  not     rsi
  0000000141DB34BB  mov     r8, [rsp+568h+var_440]
  0000000141DB34C3  and     rsi, r8
  0000000141DB34C6  not     rsi
  0000000141DB34C9  not     rcx
  0000000141DB34CC  and     rcx, rsi
  0000000141DB34CF  not     r10
  0000000141DB34D2  lea     rdx, [r11+r10*2]
  0000000141DB34D6  add     rdx, 2
  0000000141DB34DA  add     rax, rcx
  0000000141DB34DD  inc     rax
  0000000141DB34E0  movzx   r10d, byte ptr [rsp+568h+var_518]
  0000000141DB34E6  movzx   r11d, [rsp+568h+var_561]
  0000000141DB34EC  test    r11b, r10b
  0000000141DB34EF  cmovnz  rax, rdx
  0000000141DB34F3  mov     [rsp+568h+var_328], rax
  0000000141DB34FB  mov     rax, [rsp+568h+var_180]
  0000000141DB3503  cmovnz  rax, [rsp+568h+var_470]
  0000000141DB350C  mov     [rsp+568h+var_330], rax
  0000000141DB3514  mov     rcx, 7C36DF464071287Bh
  0000000141DB351E  imul    rcx, r12
  0000000141DB3522  add     rcx, r14
  0000000141DB3525  mov     rax, 0B78D2412909DDFD9h
  0000000141DB352F  imul    rax, r12
  0000000141DB3533  mov     r13, r12
  0000000141DB3536  add     rax, r14
  0000000141DB3539  not     rax
  0000000141DB353C  mov     rdx, r8
  0000000141DB353F  and     rax, r8
  0000000141DB3542  not     rax
  0000000141DB3545  and     rax, rcx
  0000000141DB3548  mov     rcx, 6C7AEA4DA97D121Dh
  0000000141DB3552  imul    rcx, r12
  0000000141DB3556  add     rcx, r14
  0000000141DB3559  mov     r8, 0C65DE02BD8B103D9h
  0000000141DB3563  imul    r8, r12
  0000000141DB3567  add     r8, r14
  0000000141DB356A  not     r8
  0000000141DB356D  and     r8, rdx
  0000000141DB3570  mov     r9, rdx
  0000000141DB3573  not     r8
  0000000141DB3576  and     r8, rcx
  0000000141DB3579  test    r11b, r10b
  0000000141DB357C  cmovnz  r8, rax
  0000000141DB3580  mov     [rsp+568h+var_338], r8
  0000000141DB3588  mov     rcx, 0A6564E288D476953h
  0000000141DB3592  imul    rcx, r12
  0000000141DB3596  mov     rax, rcx
  0000000141DB3599  not     rax
  0000000141DB359C  mov     rdx, rax
  0000000141DB359F  and     rdx, r9
  0000000141DB35A2  not     rdx
  0000000141DB35A5  and     rcx, rdi
  0000000141DB35A8  not     rcx
  0000000141DB35AB  and     rcx, rdx
  0000000141DB35AE  mov     rdx, 0D8BFB87440A32BD5h
  0000000141DB35B8  imul    rdx, r12
  0000000141DB35BC  not     rcx
  0000000141DB35BF  and     rcx, rdx
  0000000141DB35C2  and     rax, rdx
  0000000141DB35C5  and     rax, rdi
  0000000141DB35C8  add     rax, rcx
  0000000141DB35CB  mov     rcx, 0DAC1D2982CA062F2h
  0000000141DB35D5  imul    rcx, r12
  0000000141DB35D9  mov     rdx, 3255F0D6BD23D577h
  0000000141DB35E3  imul    rdx, r12
  0000000141DB35E7  and     rdx, r9
  0000000141DB35EA  not     rdx
  0000000141DB35ED  and     rdx, rcx
  0000000141DB35F0  test    r11b, r10b
  0000000141DB35F3  cmovnz  rdx, rax
  0000000141DB35F7  mov     [rsp+568h+var_D0], rdx
  0000000141DB35FF  imul    r8d, r13d, 0D46EC8C8h
  0000000141DB3606  mov     [rsp+568h+var_148], r8
  0000000141DB360E  test    r11b, r10b
  0000000141DB3611  mov     rax, [rsp+568h+var_478]
  0000000141DB3619  cmovz   rax, r8
  0000000141DB361D  mov     [rsp+568h+var_478], rax
  0000000141DB3625  mov     rcx, 42E646BD7E31D69Eh
  0000000141DB362F  imul    rcx, r12
  0000000141DB3633  add     rcx, r14
  0000000141DB3636  mov     rax, 59C0F75E524ABBD9h
  0000000141DB3640  imul    rax, r12
  0000000141DB3644  add     rax, r14
  0000000141DB3647  not     rax
  0000000141DB364A  and     rax, r9
  0000000141DB364D  not     rax
  0000000141DB3650  and     rax, rcx
  0000000141DB3653  mov     rcx, 9F0C15A6B730E40h
  0000000141DB365D  imul    rcx, r12
  0000000141DB3661  add     rcx, r14
  0000000141DB3664  mov     r8, 9C102D1746A18162h
  0000000141DB366E  imul    r8, r12
  0000000141DB3672  add     r8, r14
  0000000141DB3675  not     r8
  0000000141DB3678  and     r8, r9
  0000000141DB367B  not     r8
  0000000141DB367E  and     r8, rcx
  0000000141DB3681  test    r11b, r10b
  0000000141DB3684  cmovnz  r8, rax
  0000000141DB3688  mov     [rsp+568h+var_538], r8
  0000000141DB368D  mov     rbp, [rsp+568h+var_510]
  0000000141DB3692  mov     r14, rbp
  0000000141DB3695  shr     r14, 19h
  0000000141DB3699  and     r14d, 2007001h
  0000000141DB36A0  mov     rax, [rsp+568h+var_4C8]
  0000000141DB36A8  add     rax, rsp
  0000000141DB36AB  add     rax, 568h
  0000000141DB36B1  imul    rax, r14
  0000000141DB36B5  not     rax
  0000000141DB36B8  mov     rdx, rbp
  0000000141DB36BB  shr     rdx, 2Fh
  0000000141DB36BF  not     edx
  0000000141DB36C1  mov     ecx, edx
  0000000141DB36C3  and     ecx, 801h
  0000000141DB36C9  mov     [rsp+568h+var_528], rcx
  0000000141DB36CE  mov     r8, [rsp+568h+var_448]
  0000000141DB36D6  add     r8, rsp
  0000000141DB36D9  add     r8, 568h
  0000000141DB36E0  imul    r8, rcx
  0000000141DB36E4  not     r8
  0000000141DB36E7  and     r8, rax
  0000000141DB36EA  mov     [rsp+568h+var_4C8], r8
  0000000141DB36F2  mov     rax, rbp
  0000000141DB36F5  shr     rax, 33h
  0000000141DB36F9  not     eax
  0000000141DB36FB  and     eax, 81h
  0000000141DB3700  mov     ecx, ebp
  0000000141DB3702  shr     ecx, 14h
  0000000141DB3705  and     ecx, 3
  0000000141DB3708  imul    rcx, rax
  0000000141DB370C  mov     [rsp+568h+var_518], rcx
  0000000141DB3711  mov     rax, [rsp+568h+var_4C0]
  0000000141DB3719  add     rax, rsp
  0000000141DB371C  add     rax, 568h
  0000000141DB3722  imul    rax, r14
  0000000141DB3726  mov     [rsp+568h+var_438], r14
  0000000141DB372E  not     rax
  0000000141DB3731  mov     r8, [rsp+568h+var_3F0]
  0000000141DB3739  lea     rsi, [rsp+r8+568h+var_568]
  0000000141DB373D  add     rsi, 568h
  0000000141DB3744  imul    rsi, rcx
  0000000141DB3748  not     rsi
  0000000141DB374B  and     rsi, rax
  0000000141DB374E  mov     rax, [rsp+568h+var_530]
  0000000141DB3753  mov     rbx, [rsp+rax+568h]
  0000000141DB375B  mov     [rsp+568h+var_450], rbx
  0000000141DB3763  imul    ecx, r13d, -7Bh
  0000000141DB3767  shr     rbx, cl
  0000000141DB376A  imul    eax, r13d, 0D280D089h
  0000000141DB3771  mov     ecx, eax
  0000000141DB3773  mov     r12, rax
  0000000141DB3776  mov     [rsp+568h+var_448], rax
  0000000141DB377E  and     ecx, ebx
  0000000141DB3780  mov     [rsp+568h+var_19C], ecx
  0000000141DB3787  lea     rax, [rsp+568h]
  0000000141DB378F  mov     r11, rax
  0000000141DB3792  not     r11
  0000000141DB3795  mov     [rsp+568h+var_4C0], r11
  0000000141DB379D  mov     rcx, [rsp+568h+var_4E8]
  0000000141DB37A5  mov     rdi, [rsp+rcx+568h]
  0000000141DB37AD  mov     [rsp+568h+var_430], rdi
  0000000141DB37B5  mov     rcx, rdi
  0000000141DB37B8  not     rcx
  0000000141DB37BB  mov     r9, r11
  0000000141DB37BE  and     r9, rcx
  0000000141DB37C1  mov     r15, r9
  0000000141DB37C4  not     r15
  0000000141DB37C7  mov     r10, rax
  0000000141DB37CA  and     r10, rdi
  0000000141DB37CD  not     r10
  0000000141DB37D0  and     r10, r15
  0000000141DB37D3  not     r10
  0000000141DB37D6  imul    r10, 0FFFFFFFFFFFFFF39h
  0000000141DB37DD  and     r11, rdi
  0000000141DB37E0  imul    r11, 0FFFFFFFFFFFFFF38h
  0000000141DB37E7  and     rcx, rax
  0000000141DB37EA  imul    r8, rcx, 0FFFFFFFFFFFFFF39h
  0000000141DB37F1  add     r15, r12
  0000000141DB37F4  add     r15, r11
  0000000141DB37F7  add     r15, r8
  0000000141DB37FA  add     r15, r10
  0000000141DB37FD  not     rsi
  0000000141DB3800  mov     rcx, rbp
  0000000141DB3803  shr     rcx, 20h
  0000000141DB3807  and     ecx, 61h
  0000000141DB380A  cmp     [rsp+568h+var_390], 0
  0000000141DB3813  mov     rax, [rsp+568h+var_1C8]
  0000000141DB381B  lea     rax, [rsp+rax+568h]
  0000000141DB3823  setnz   [rsp+568h+var_54C]
  0000000141DB3828  setz    [rsp+568h+var_54D]
  0000000141DB382D  imul    rax, rcx
  0000000141DB3831  mov     rdi, rcx
  0000000141DB3834  add     rax, rsi
  0000000141DB3837  test    dl, 1
  0000000141DB383A  mov     rcx, [rsp+568h+var_548]
  0000000141DB383F  lea     rcx, [rsp+rcx+568h]
  0000000141DB3847  mov     [rsp+568h+var_530], rcx
  0000000141DB384C  mov     rdx, [rsp+568h+var_558]
  0000000141DB3851  lea     rdx, [rsp+rdx+568h]
  0000000141DB3859  cmovnz  rax, rcx
  0000000141DB385D  mov     [rsp+568h+var_1C8], rax
  0000000141DB3865  imul    rdx, [rsp+568h+var_4E0]
  0000000141DB386E  not     rdx
  0000000141DB3871  mov     rax, [rsp+568h+var_1D8]
  0000000141DB3879  lea     rsi, [rsp+rax+568h+var_568]
  0000000141DB387D  add     rsi, 568h
  0000000141DB3884  imul    rsi, [rsp+568h+var_3A8]
  0000000141DB388D  not     rsi
  0000000141DB3890  and     rsi, rdx
  0000000141DB3893  mov     rax, [rsp+568h+var_4D0]
  0000000141DB389B  lea     rdx, [rsp+rax+568h+var_568]
  0000000141DB389F  add     rdx, 568h
  0000000141DB38A6  mov     rcx, [rsp+568h+var_3B0]
  0000000141DB38AE  imul    rdx, rcx
  0000000141DB38B2  not     rsi
  0000000141DB38B5  add     rsi, rdx
  0000000141DB38B8  not     rsi
  0000000141DB38BB  mov     rax, [rsp+568h+var_1D0]
  0000000141DB38C3  add     rax, rsp
  0000000141DB38C6  add     rax, 568h
  0000000141DB38CC  mov     r12, [rsp+568h+var_3B8]
  0000000141DB38D4  imul    rax, r12
  0000000141DB38D8  not     rax
  0000000141DB38DB  and     rax, rsi
  0000000141DB38DE  mov     [rsp+568h+var_1D0], rax
  0000000141DB38E6  sub     r8, r9
  0000000141DB38E9  add     r8, r11
  0000000141DB38EC  add     r8, r10
  0000000141DB38EF  mov     r9, r8
  0000000141DB38F2  mov     [rsp+568h+var_320], r8
  0000000141DB38FA  mov     rax, [rsp+568h+var_458]
  0000000141DB3902  lea     rdx, [rsp+rax+568h+var_568]
  0000000141DB3906  add     rdx, 568h
  0000000141DB390D  mov     rax, [rsp+568h+var_388]
  0000000141DB3915  add     rax, rsp
  0000000141DB3918  add     rax, 568h
  0000000141DB391E  imul    rdx, r14
  0000000141DB3922  mov     r10, [rsp+568h+var_518]
  0000000141DB3927  imul    rax, r10
  0000000141DB392B  add     rax, rdx
  0000000141DB392E  mov     rdx, [rsp+568h+var_140]
  0000000141DB3936  add     rdx, rsp
  0000000141DB3939  add     rdx, 568h
  0000000141DB3940  mov     r14, [rsp+568h+var_528]
  0000000141DB3945  imul    rdx, r14
  0000000141DB3949  not     rdx
  0000000141DB394C  not     rax
  0000000141DB394F  and     rax, rdx
  0000000141DB3952  not     rax
  0000000141DB3955  bt      rbp, 20h ; ' '
  0000000141DB395A  mov     rdx, [rsp+568h+var_380]
  0000000141DB3962  lea     rdx, [rsp+rdx+568h]
  0000000141DB396A  mov     r8, [rsp+568h+var_1F0]
  0000000141DB3972  lea     r8, [rsp+r8+568h]
  0000000141DB397A  cmovb   rax, r9
  0000000141DB397E  mov     [rsp+568h+var_1D8], rax
  0000000141DB3986  imul    rdx, r10
  0000000141DB398A  mov     [rsp+568h+var_3F0], rdi
  0000000141DB3992  imul    r8, rdi
  0000000141DB3996  add     r8, rdx
  0000000141DB3999  mov     [rsp+568h+var_458], r8
  0000000141DB39A1  lea     rax, [rsp+568h]
  0000000141DB39A9  imul    rdx, rax, 0FFFFFFFFFFFFFE71h
  0000000141DB39B0  imul    rax, [rsp+568h+var_4C0], 0FFFFFFFFFFFFFE70h
  0000000141DB39BC  add     rax, rdx
  0000000141DB39BF  mov     [rsp+568h+var_388], rax
  0000000141DB39C7  mov     rax, [rsp+568h+var_1E8]
  0000000141DB39CF  lea     rdx, [rsp+rax+568h+var_568]
  0000000141DB39D3  add     rdx, 568h
  0000000141DB39DA  imul    rdx, r10
  0000000141DB39DE  mov     r9, r10
  0000000141DB39E1  not     rdx
  0000000141DB39E4  mov     rax, [rsp+568h+var_138]
  0000000141DB39EC  lea     r8, [rsp+rax+568h+var_568]
  0000000141DB39F0  add     r8, 568h
  0000000141DB39F7  imul    r8, r14
  0000000141DB39FB  not     r8
  0000000141DB39FE  and     r8, rdx
  0000000141DB3A01  mov     rax, [rsp+568h+var_468]
  0000000141DB3A09  add     rax, rsp
  0000000141DB3A0C  add     rax, 568h
  0000000141DB3A12  not     r8
  0000000141DB3A15  imul    rax, rdi
  0000000141DB3A19  add     rax, r8
  0000000141DB3A1C  not     ebx
  0000000141DB3A1E  and     ebx, dword ptr [rsp+568h+var_448]
  0000000141DB3A25  mov     [rsp+568h+var_380], rbx
  0000000141DB3A2D  bt      ebp, 19h
  0000000141DB3A31  mov     rdx, [rsp+568h+var_178]
  0000000141DB3A39  lea     rdx, [rsp+rdx+568h]
  0000000141DB3A41  cmovb   rax, rdx
  0000000141DB3A45  mov     [rsp+568h+var_1F0], rax
  0000000141DB3A4D  mov     rax, [rsp+568h+var_B0]
  0000000141DB3A55  lea     rdx, [rsp+rax+568h]
  0000000141DB3A5D  mov     rax, [rsp+568h+var_130]
  0000000141DB3A65  add     rax, rsp
  0000000141DB3A68  add     rax, 568h
  0000000141DB3A6E  mov     rsi, [rsp+568h+var_4E0]
  0000000141DB3A76  imul    rdx, rsi
  0000000141DB3A7A  mov     r11, rcx
  0000000141DB3A7D  imul    rax, rcx
  0000000141DB3A81  add     rax, rdx
  0000000141DB3A84  mov     rdx, [rsp+568h+var_540]
  0000000141DB3A89  add     rdx, rsp
  0000000141DB3A8C  add     rdx, 568h
  0000000141DB3A93  imul    rdx, r12
  0000000141DB3A97  not     rdx
  0000000141DB3A9A  not     rax
  0000000141DB3A9D  and     rax, rdx
  0000000141DB3AA0  bt      dword ptr [rsp+568h+var_118], 1Ah
  0000000141DB3AA9  mov     rcx, [rsp+568h+var_4E8]
  0000000141DB3AB1  lea     rdx, [rsp+rcx+568h]
  0000000141DB3AB9  not     rax
  0000000141DB3ABC  cmovnb  rax, rdx
  0000000141DB3AC0  mov     [rsp+568h+var_1E8], rax
  0000000141DB3AC8  mov     rax, [rsp+568h+var_108]
  0000000141DB3AD0  lea     rdx, [rsp+rax+568h+var_568]
  0000000141DB3AD4  add     rdx, 568h
  0000000141DB3ADB  mov     rax, [rsp+568h+var_4B8]
  0000000141DB3AE3  imul    rdx, rax
  0000000141DB3AE7  not     rdx
  0000000141DB3AEA  mov     rax, [rsp+568h+var_378]
  0000000141DB3AF2  add     rax, rsp
  0000000141DB3AF5  add     rax, 568h
  0000000141DB3AFB  mov     rcx, [rsp+568h+var_4D8]
  0000000141DB3B03  imul    rax, rcx
  0000000141DB3B07  not     rax
  0000000141DB3B0A  and     rax, rdx
  0000000141DB3B0D  mov     [rsp+568h+var_4E8], rax
  0000000141DB3B15  xor     edx, edx
  0000000141DB3B17  mov     rcx, [rsp+568h+var_450]
  0000000141DB3B1F  test    ecx, 40000h
  0000000141DB3B25  setz    dl
  0000000141DB3B28  mov     eax, ecx
  0000000141DB3B2A  not     eax
  0000000141DB3B2C  mov     r8d, eax
  0000000141DB3B2F  mov     rdi, rax
  0000000141DB3B32  mov     [rsp+568h+var_558], rax
  0000000141DB3B37  shr     r8d, 2
  0000000141DB3B3B  and     r8d, 21h
  0000000141DB3B3F  imul    r8, rdx
  0000000141DB3B43  mov     rax, [rsp+568h+var_368]
  0000000141DB3B4B  lea     rdx, [rsp+rax+568h+var_568]
  0000000141DB3B4F  add     rdx, 568h
  0000000141DB3B56  imul    rdx, r8
  0000000141DB3B5A  mov     r10, r8
  0000000141DB3B5D  xor     r8d, r8d
  0000000141DB3B60  test    cx, cx
  0000000141DB3B63  setns   r8b
  0000000141DB3B67  shr     edi, 1
  0000000141DB3B69  and     edi, 41h
  0000000141DB3B6C  imul    rdi, r8
  0000000141DB3B70  not     rdx
  0000000141DB3B73  mov     rax, [rsp+568h+var_350]
  0000000141DB3B7B  add     rax, rsp
  0000000141DB3B7E  add     rax, 568h
  0000000141DB3B84  imul    rax, rdi
  0000000141DB3B88  mov     [rsp+568h+var_510], rdi
  0000000141DB3B8D  not     rax
  0000000141DB3B90  and     rax, rdx
  0000000141DB3B93  mov     [rsp+568h+var_4D0], rax
  0000000141DB3B9B  imul    edx, r13d, 1152DEA0h
  0000000141DB3BA2  add     rdx, rsp
  0000000141DB3BA5  add     rdx, 568h
  0000000141DB3BAC  mov     rax, [rsp+568h+var_470]
  0000000141DB3BB4  add     rax, rsp
  0000000141DB3BB7  add     rax, 568h
  0000000141DB3BBD  mov     [rsp+568h+var_548], r10
  0000000141DB3BC2  imul    rdx, r10
  0000000141DB3BC6  imul    rax, rdi
  0000000141DB3BCA  add     rax, rdx
  0000000141DB3BCD  mov     [rsp+568h+var_540], rax
  0000000141DB3BD2  mov     rax, [rsp+568h+var_348]
  0000000141DB3BDA  lea     rdx, [rsp+rax+568h+var_568]
  0000000141DB3BDE  add     rdx, 568h
  0000000141DB3BE5  imul    rdx, r10
  0000000141DB3BE9  not     rdx
  0000000141DB3BEC  mov     rbx, [rsp+568h+var_3E0]
  0000000141DB3BF4  lea     rax, [rsp+rbx+568h+var_568]
  0000000141DB3BF8  add     rax, 568h
  0000000141DB3BFE  imul    rax, rdi
  0000000141DB3C02  not     rax
  0000000141DB3C05  and     rax, rdx
  0000000141DB3C08  mov     [rsp+568h+var_470], rax
  0000000141DB3C10  mov     rax, [rsp+568h+var_200]
  0000000141DB3C18  lea     rdx, [rsp+rax+568h+var_568]
  0000000141DB3C1C  add     rdx, 568h
  0000000141DB3C23  mov     rax, [rsp+568h+var_460]
  0000000141DB3C2B  add     rax, rsp
  0000000141DB3C2E  add     rax, 568h
  0000000141DB3C34  mov     r8, [rsp+568h+var_3A8]
  0000000141DB3C3C  imul    rdx, r8
  0000000141DB3C40  imul    rax, rsi
  0000000141DB3C44  add     rax, rdx
  0000000141DB3C47  mov     rdx, [rsp+568h+var_208]
  0000000141DB3C4F  add     rdx, rsp
  0000000141DB3C52  add     rdx, 568h
  0000000141DB3C59  imul    rdx, r12
  0000000141DB3C5D  not     rdx
  0000000141DB3C60  not     rax
  0000000141DB3C63  and     rax, rdx
  0000000141DB3C66  not     rax
  0000000141DB3C69  imul    edx, r13d, 79C82BB0h
  0000000141DB3C70  mov     [rsp+568h+var_208], rdx
  0000000141DB3C78  test    r11b, 1
  0000000141DB3C7C  cmovnz  rax, [rsp+568h+var_530]
  0000000141DB3C82  mov     [rsp+568h+var_200], rax
  0000000141DB3C8A  mov     rax, [rsp+568h+var_128]
  0000000141DB3C92  lea     rcx, [rsp+rax+568h+var_568]
  0000000141DB3C96  add     rcx, 568h
  0000000141DB3C9D  imul    rcx, r9
  0000000141DB3CA1  not     rcx
  0000000141DB3CA4  mov     rax, [rsp+568h+var_4F0]
  0000000141DB3CA9  add     rax, rsp
  0000000141DB3CAC  add     rax, 568h
  0000000141DB3CB2  imul    rax, r14
  0000000141DB3CB6  not     rax
  0000000141DB3CB9  and     rax, rcx
  0000000141DB3CBC  mov     [rsp+568h+var_460], rax
  0000000141DB3CC4  mov     rax, [rsp+568h+var_120]
  0000000141DB3CCC  lea     rcx, [rsp+rax+568h+var_568]
  0000000141DB3CD0  add     rcx, 568h
  0000000141DB3CD7  imul    rcx, r9
  0000000141DB3CDB  not     rcx
  0000000141DB3CDE  mov     rax, [rsp+568h+var_C8]
  0000000141DB3CE6  add     rax, rsp
  0000000141DB3CE9  add     rax, 568h
  0000000141DB3CEF  imul    rax, r14
  0000000141DB3CF3  not     rax
  0000000141DB3CF6  and     rax, rcx
  0000000141DB3CF9  mov     [rsp+568h+var_468], rax
  0000000141DB3D01  mov     rax, [rsp+568h+var_3E8]
  0000000141DB3D09  lea     rcx, [rsp+rax+568h+var_568]
  0000000141DB3D0D  add     rcx, 568h
  0000000141DB3D14  mov     rax, [rsp+568h+var_400]
  0000000141DB3D1C  lea     rdx, [rsp+rax+568h+var_568]
  0000000141DB3D20  add     rdx, 568h
  0000000141DB3D27  imul    rcx, r8
  0000000141DB3D2B  mov     rax, r8
  0000000141DB3D2E  imul    rdx, rsi
  0000000141DB3D32  add     rdx, rcx
  0000000141DB3D35  mov     rcx, [rsp+568h+var_4F8]
  0000000141DB3D3A  add     rcx, rsp
  0000000141DB3D3D  add     rcx, 568h
  0000000141DB3D44  mov     r8, r11
  0000000141DB3D47  imul    rcx, r11
  0000000141DB3D4B  not     rcx
  0000000141DB3D4E  not     rdx
  0000000141DB3D51  and     rdx, rcx
  0000000141DB3D54  mov     rcx, [rsp+568h+var_110]
  0000000141DB3D5C  add     rcx, rsp
  0000000141DB3D5F  add     rcx, 568h
  0000000141DB3D66  imul    rcx, rsi
  0000000141DB3D6A  not     rcx
  0000000141DB3D6D  mov     r10, [rsp+568h+var_508]
  0000000141DB3D72  lea     r11, [rsp+r10+568h+var_568]
  0000000141DB3D76  add     r11, 568h
  0000000141DB3D7D  imul    r11, rax
  0000000141DB3D81  not     r11
  0000000141DB3D84  and     r11, rcx
  0000000141DB3D87  mov     rax, [rsp+568h+var_B8]
  0000000141DB3D8F  lea     rcx, [rsp+rax+568h+var_568]
  0000000141DB3D93  add     rcx, 568h
  0000000141DB3D9A  imul    rcx, r8
  0000000141DB3D9E  not     r11
  0000000141DB3DA1  add     r11, rcx
  0000000141DB3DA4  mov     rax, [rsp+568h+var_560]
  0000000141DB3DA9  lea     rcx, [rsp+rax+568h+var_568]
  0000000141DB3DAD  add     rcx, 568h
  0000000141DB3DB4  imul    rcx, r12
  0000000141DB3DB8  not     rcx
  0000000141DB3DBB  not     r11
  0000000141DB3DBE  and     r11, rcx
  0000000141DB3DC1  mov     [rsp+568h+var_3E8], r11
  0000000141DB3DC9  mov     rax, [rsp+568h+var_500]
  0000000141DB3DCE  lea     rcx, [rsp+rax+568h+var_568]
  0000000141DB3DD2  add     rcx, 568h
  0000000141DB3DD9  mov     rax, [rsp+568h+var_A8]
  0000000141DB3DE1  add     rax, rsp
  0000000141DB3DE4  add     rax, 568h
  0000000141DB3DEA  mov     r10, [rsp+568h+var_4B0]
  0000000141DB3DF2  imul    rcx, r10
  0000000141DB3DF6  imul    rax, [rsp+568h+var_480]
  0000000141DB3DFF  add     rax, rcx
  0000000141DB3E02  mov     rcx, [rsp+rbx+568h]
  0000000141DB3E0A  mov     rbp, rcx
  0000000141DB3E0D  mov     r11, rcx
  0000000141DB3E10  mov     [rsp+568h+var_3E0], rcx
  0000000141DB3E18  not     rbp
  0000000141DB3E1B  mov     rsi, [rsp+568h+var_4C0]
  0000000141DB3E23  mov     rcx, rsi
  0000000141DB3E26  and     rcx, rbp
  0000000141DB3E29  lea     r8, [rsp+568h]
  0000000141DB3E31  and     rbp, r8
  0000000141DB3E34  not     rbp
  0000000141DB3E37  imul    r8, rbp, 0FFFFFFFFFFFFFEF8h
  0000000141DB3E3E  sub     r8, rcx
  0000000141DB3E41  mov     rcx, rsi
  0000000141DB3E44  and     rcx, r11
  0000000141DB3E47  not     rcx
  0000000141DB3E4A  and     rbp, rcx
  0000000141DB3E4D  imul    rbp, [rsp+568h+var_F8]
  0000000141DB3E56  add     rbp, r8
  0000000141DB3E59  imul    rcx, 0FFFFFFFFFFFFFEF9h
  0000000141DB3E60  add     rbp, rcx
  0000000141DB3E63  mov     [rsp+568h+var_400], rbp
  0000000141DB3E6B  lea     ecx, [r13+r13*8+0]
  0000000141DB3E70  lea     ecx, [rcx+rcx*2]
  0000000141DB3E73  add     ecx, r13d
  0000000141DB3E76  mov     rdi, r13
  0000000141DB3E79  mov     [rsp+568h+var_198], r13
  0000000141DB3E81  and     cl, 3Ch
  0000000141DB3E84  mov     r9, [rsp+568h+var_490]
  0000000141DB3E8C  shr     r9, cl
  0000000141DB3E8F  mov     r13, [rsp+568h+var_448]
  0000000141DB3E97  mov     ebp, r13d
  0000000141DB3E9A  and     ebp, r9d
  0000000141DB3E9D  mov     rcx, [rsp+568h+var_420]
  0000000141DB3EA5  add     rcx, rsp
  0000000141DB3EA8  add     rcx, 568h
  0000000141DB3EAF  imul    rcx, r12
  0000000141DB3EB3  mov     [rsp+568h+var_560], rcx
  0000000141DB3EB8  mov     rcx, [rsp+568h+var_280]
  0000000141DB3EC0  add     rcx, rsp
  0000000141DB3EC3  add     rcx, 568h
  0000000141DB3ECA  imul    rcx, [rsp+568h+var_510]
  0000000141DB3ED0  mov     rbx, [rsp+568h+var_558]
  0000000141DB3ED5  mov     r12d, ebx
  0000000141DB3ED8  shr     r12d, 5
  0000000141DB3EDC  and     r12d, 65h
  0000000141DB3EE0  mov     r8, [rsp+568h+var_360]
  0000000141DB3EE8  add     r8, rsp
  0000000141DB3EEB  add     r8, 568h
  0000000141DB3EF2  imul    r8, r12
  0000000141DB3EF6  xor     r11d, r11d
  0000000141DB3EF9  mov     rsi, [rsp+568h+var_450]
  0000000141DB3F01  test    esi, 10000000h
  0000000141DB3F07  setz    r11b
  0000000141DB3F0B  and     ebx, 0C81h
  0000000141DB3F11  imul    rbx, r11
  0000000141DB3F15  mov     [rsp+568h+var_558], rbx
  0000000141DB3F1A  mov     r11, [rsp+568h+var_230]
  0000000141DB3F22  add     r11, rsp
  0000000141DB3F25  add     r11, 568h
  0000000141DB3F2C  imul    r11, rbx
  0000000141DB3F30  add     r11, r8
  0000000141DB3F33  not     rcx
  0000000141DB3F36  not     r11
  0000000141DB3F39  and     r11, rcx
  0000000141DB3F3C  mov     rcx, [rsp+568h+var_218]
  0000000141DB3F44  add     rcx, rsp
  0000000141DB3F47  add     rcx, 568h
  0000000141DB3F4E  mov     r8, [rsp+568h+var_270]
  0000000141DB3F56  lea     rbx, [rsp+r8+568h+var_568]
  0000000141DB3F5A  add     rbx, 568h
  0000000141DB3F61  mov     r8, r10
  0000000141DB3F64  imul    rcx, r10
  0000000141DB3F68  imul    rbx, [rsp+568h+var_4B8]
  0000000141DB3F71  add     rbx, rcx
  0000000141DB3F74  not     r9d
  0000000141DB3F77  and     r9d, r13d
  0000000141DB3F7A  mov     r10, r13
  0000000141DB3F7D  test    r9b, 1
  0000000141DB3F81  mov     rcx, [rsp+568h+var_148]
  0000000141DB3F89  lea     rcx, [rsp+rcx+568h]
  0000000141DB3F91  cmovz   rbx, rcx
  0000000141DB3F95  mov     [rsp+568h+var_218], rbx
  0000000141DB3F9D  mov     rcx, [rsp+568h+var_100]
  0000000141DB3FA5  add     rcx, rsp
  0000000141DB3FA8  add     rcx, 568h
  0000000141DB3FAF  imul    rcx, r14
  0000000141DB3FB3  not     rcx
  0000000141DB3FB6  mov     r9, [rsp+568h+var_228]
  0000000141DB3FBE  lea     r14, [rsp+r9+568h+var_568]
  0000000141DB3FC2  add     r14, 568h
  0000000141DB3FC9  mov     r9, [rsp+568h+var_438]
  0000000141DB3FD1  imul    r14, r9
  0000000141DB3FD5  not     r14
  0000000141DB3FD8  and     r14, rcx
  0000000141DB3FDB  test    byte ptr [rsp+568h+var_19C], 1
  0000000141DB3FE3  mov     rcx, [rsp+568h+var_4C8]
  0000000141DB3FEB  not     rcx
  0000000141DB3FEE  cmovz   rcx, r15
  0000000141DB3FF2  mov     [rsp+568h+var_4C8], rcx
  0000000141DB3FFA  cmovz   rax, r15
  0000000141DB3FFE  mov     [rsp+568h+var_228], rax
  0000000141DB4006  not     r14
  0000000141DB4009  cmovz   r14, r15
  0000000141DB400D  mov     [rsp+568h+var_230], r14
  0000000141DB4015  mov     rax, [rsp+568h+var_3C8]
  0000000141DB401D  mov     rax, [rsp+rax+568h]
  0000000141DB4025  mov     [rsp+568h+var_280], rax
  0000000141DB402D  mov     rcx, r8
  0000000141DB4030  imul    rcx, rax
  0000000141DB4034  mov     rax, [rsp+568h+var_430]
  0000000141DB403C  imul    rax, [rsp+568h+var_4D8]
  0000000141DB4045  add     rax, rcx
  0000000141DB4048  mov     [rsp+568h+var_430], rax
  0000000141DB4050  lea     ecx, [rdi+rdi*2]
  0000000141DB4053  shr     rsi, cl
  0000000141DB4056  not     esi
  0000000141DB4058  and     esi, r10d
  0000000141DB405B  mov     rax, [rsp+568h+var_370]
  0000000141DB4063  lea     rcx, [rsp+rax+568h+var_568]
  0000000141DB4067  add     rcx, 568h
  0000000141DB406E  mov     rax, [rsp+568h+var_268]
  0000000141DB4076  add     rax, rsp
  0000000141DB4079  add     rax, 568h
  0000000141DB407F  imul    rcx, r9
  0000000141DB4083  imul    rax, [rsp+568h+var_518]
  0000000141DB4089  add     rax, rcx
  0000000141DB408C  test    sil, 1
  0000000141DB4090  mov     rcx, [rsp+568h+var_168]
  0000000141DB4098  lea     rcx, [rsp+rcx+568h]
  0000000141DB40A0  cmovz   rax, rcx
  0000000141DB40A4  mov     [rsp+568h+var_3C8], rax
  0000000141DB40AC  mov     rax, [rsp+568h+var_3D8]
  0000000141DB40B4  mov     r9, [rsp+rax+568h]
  0000000141DB40BC  mov     [rsp+568h+var_4F8], r9
  0000000141DB40C1  mov     rax, [rsp+568h+var_E8]
  0000000141DB40C9  mov     r8, [rsp+rax+568h]
  0000000141DB40D1  mov     [rsp+568h+var_4F0], r8
  0000000141DB40D6  mov     r10, [rsp+568h+var_548]
  0000000141DB40DB  mov     rcx, r10
  0000000141DB40DE  imul    rcx, r9
  0000000141DB40E2  mov     rbx, r12
  0000000141DB40E5  mov     [rsp+568h+var_530], r12
  0000000141DB40EA  mov     rax, r12
  0000000141DB40ED  imul    rax, r8
  0000000141DB40F1  add     rax, rcx
  0000000141DB40F4  mov     [rsp+568h+var_3D8], rax
  0000000141DB40FC  mov     rax, [rsp+568h+var_260]
  0000000141DB4104  lea     rcx, [rsp+rax+568h+var_568]
  0000000141DB4108  add     rcx, 568h
  0000000141DB410F  mov     rax, [rsp+568h+var_D8]
  0000000141DB4117  add     rax, rsp
  0000000141DB411A  add     rax, 568h
  0000000141DB4120  mov     rsi, [rsp+568h+var_4E0]
  0000000141DB4128  imul    rcx, rsi
  0000000141DB412C  imul    rax, [rsp+568h+var_3B0]
  0000000141DB4135  add     rax, rcx
  0000000141DB4138  mov     rcx, rax
  0000000141DB413B  test    bpl, 1
  0000000141DB413F  mov     rax, [rsp+568h+var_418]
  0000000141DB4147  mov     r8, [rsp+rax+568h]
  0000000141DB414F  mov     [rsp+568h+var_418], r8
  0000000141DB4157  mov     r12, [rsp+568h+var_460]
  0000000141DB415F  not     r12
  0000000141DB4162  mov     r14, [rsp+568h+var_388]
  0000000141DB416A  cmovz   r12, r14
  0000000141DB416E  mov     [rsp+568h+var_460], r12
  0000000141DB4176  mov     rax, [rsp+568h+var_410]
  0000000141DB417E  mov     r9, [rsp+rax+568h]
  0000000141DB4186  mov     [rsp+568h+var_420], r9
  0000000141DB418E  mov     rax, [rsp+568h+var_468]
  0000000141DB4196  not     rax
  0000000141DB4199  cmovz   rax, r14
  0000000141DB419D  mov     [rsp+568h+var_468], rax
  0000000141DB41A5  cmovz   rcx, r14
  0000000141DB41A9  mov     [rsp+568h+var_448], rcx
  0000000141DB41B1  mov     rdi, [rsp+568h+var_510]
  0000000141DB41B6  mov     rcx, rdi
  0000000141DB41B9  imul    rcx, r8
  0000000141DB41BD  not     rcx
  0000000141DB41C0  mov     rax, r10
  0000000141DB41C3  imul    rax, r9
  0000000141DB41C7  not     rax
  0000000141DB41CA  and     rax, rcx
  0000000141DB41CD  mov     [rsp+568h+var_450], rax
  0000000141DB41D5  mov     rax, [rsp+568h+var_250]
  0000000141DB41DD  lea     rcx, [rsp+rax+568h+var_568]
  0000000141DB41E1  add     rcx, 568h
  0000000141DB41E8  imul    rcx, rsi
  0000000141DB41EC  not     rcx
  0000000141DB41EF  mov     rax, [rsp+568h+var_488]
  0000000141DB41F7  add     rax, rsp
  0000000141DB41FA  add     rax, 568h
  0000000141DB4200  mov     r8, [rsp+568h+var_3B8]
  0000000141DB4208  imul    rax, r8
  0000000141DB420C  not     rax
  0000000141DB420F  and     rax, rcx
  0000000141DB4212  mov     r9, rax
  0000000141DB4215  mov     rax, [rsp+568h+var_3D0]
  0000000141DB421D  mov     rcx, [rsp+rax+568h]
  0000000141DB4225  imul    rcx, r10
  0000000141DB4229  mov     rax, [rsp+568h+var_158]
  0000000141DB4231  imul    rax, rdi
  0000000141DB4235  mov     r13, rdi
  0000000141DB4238  add     rax, rcx
  0000000141DB423B  mov     [rsp+568h+var_3D0], rax
  0000000141DB4243  mov     rax, [rsp+568h+var_248]
  0000000141DB424B  lea     rcx, [rsp+rax+568h+var_568]
  0000000141DB424F  add     rcx, 568h
  0000000141DB4256  mov     rax, [rsp+568h+var_340]
  0000000141DB425E  add     rax, rsp
  0000000141DB4261  add     rax, 568h
  0000000141DB4267  imul    rcx, rsi
  0000000141DB426B  imul    rax, r8
  0000000141DB426F  add     rax, rcx
  0000000141DB4272  mov     rcx, rax
  0000000141DB4275  test    byte ptr [rsp+568h+var_380], 1
  0000000141DB427D  mov     rax, [rsp+568h+var_1B0]
  0000000141DB4285  lea     rax, [rsp+rax+568h]
  0000000141DB428D  cmovnz  rax, [rsp+568h+var_540]
  0000000141DB4293  mov     [rsp+568h+var_268], rax
  0000000141DB429B  mov     rax, [rsp+568h+var_458]
  0000000141DB42A3  cmovz   rax, r14
  0000000141DB42A7  mov     [rsp+568h+var_458], rax
  0000000141DB42AF  mov     rax, [rsp+568h+var_4E8]
  0000000141DB42B7  not     rax
  0000000141DB42BA  cmovz   rax, r14
  0000000141DB42BE  mov     [rsp+568h+var_4E8], rax
  0000000141DB42C6  mov     rax, [rsp+568h+var_4D0]
  0000000141DB42CE  not     rax
  0000000141DB42D1  cmovz   rax, r14
  0000000141DB42D5  mov     [rsp+568h+var_4D0], rax
  0000000141DB42DD  mov     rax, [rsp+568h+var_470]
  0000000141DB42E5  not     rax
  0000000141DB42E8  cmovz   rax, r14
  0000000141DB42EC  mov     [rsp+568h+var_470], rax
  0000000141DB42F4  not     r9
  0000000141DB42F7  cmovz   r9, r14
  0000000141DB42FB  mov     [rsp+568h+var_248], r9
  0000000141DB4303  cmovz   rcx, r14
  0000000141DB4307  mov     r9, r14
  0000000141DB430A  mov     [rsp+568h+var_250], rcx
  0000000141DB4312  test    r10b, 1
  0000000141DB4316  mov     r14, r10
  0000000141DB4319  mov     rax, [rsp+568h+var_258]
  0000000141DB4321  lea     rax, [rsp+rax+568h]
  0000000141DB4329  mov     rcx, [rsp+568h+var_E0]
  0000000141DB4331  lea     rcx, [rsp+rcx+568h]
  0000000141DB4339  cmovnz  rcx, rax
  0000000141DB433D  mov     [rsp+568h+var_258], rcx
  0000000141DB4345  not     r11
  0000000141DB4348  cmovnz  r11, [rsp+568h+var_400]
  0000000141DB4351  mov     [rsp+568h+var_260], r11
  0000000141DB4359  mov     rcx, [rsp+568h+var_3C0]
  0000000141DB4361  mov     r8, rcx
  0000000141DB4364  not     r8
  0000000141DB4367  mov     rax, 0FFFFFFFEBFF53DA8h
  0000000141DB4371  imul    r8, rax
  0000000141DB4375  inc     rax
  0000000141DB4378  imul    rax, rcx
  0000000141DB437C  add     r8, rax
  0000000141DB437F  test    byte ptr [rsp+568h+var_A0], 1
  0000000141DB4387  cmovz   r8, r9
  0000000141DB438B  mov     [rsp+568h+var_270], r8
  0000000141DB4393  mov     rbp, [rsp+568h+var_538]
  0000000141DB4398  mov     rax, rbp
  0000000141DB439B  not     rax
  0000000141DB439E  mov     rsi, [rsp+568h+var_2D8]
  0000000141DB43A6  and     rax, rsi
  0000000141DB43A9  not     rax
  0000000141DB43AC  mov     rdi, [rsp+568h+var_4A0]
  0000000141DB43B4  and     rbp, rdi
  0000000141DB43B7  not     rbp
  0000000141DB43BA  and     rbp, rax
  0000000141DB43BD  not     rdx
  0000000141DB43C0  mov     rax, rbp
  0000000141DB43C3  mov     r8d, dword ptr [rsp+568h+var_2D0]
  0000000141DB43CB  mov     ecx, r8d
  0000000141DB43CE  shr     rax, cl
  0000000141DB43D1  mov     ecx, dword ptr [rsp+568h+var_428]
  0000000141DB43D8  shl     rbp, cl
  0000000141DB43DB  mov     r10, [rsp+568h+var_560]
  0000000141DB43E0  mov     rdx, [rdx+r10]
  0000000141DB43E4  mov     [rsp+568h+var_410], rdx
  0000000141DB43EC  not     rax
  0000000141DB43EF  not     rbp
  0000000141DB43F2  and     rbp, rax
  0000000141DB43F5  mov     r9, rdi
  0000000141DB43F8  mov     rax, [rsp+568h+var_F0]
  0000000141DB4400  and     r9, rax
  0000000141DB4403  not     rax
  0000000141DB4406  and     rax, rsi
  0000000141DB4409  not     rax
  0000000141DB440C  not     r9
  0000000141DB440F  and     r9, rax
  0000000141DB4412  mov     rax, r9
  0000000141DB4415  mov     r10d, ecx
  0000000141DB4418  shl     rax, cl
  0000000141DB441B  mov     ecx, r8d
  0000000141DB441E  shr     r9, cl
  0000000141DB4421  not     rax
  0000000141DB4424  not     r9
  0000000141DB4427  and     r9, rax
  0000000141DB442A  mov     r11, rdi
  0000000141DB442D  mov     rax, [rsp+568h+var_C0]
  0000000141DB4435  and     r11, rax
  0000000141DB4438  not     rax
  0000000141DB443B  and     rax, rsi
  0000000141DB443E  not     rax
  0000000141DB4441  not     r11
  0000000141DB4444  and     r11, rax
  0000000141DB4447  mov     rax, r11
  0000000141DB444A  mov     ecx, r10d
  0000000141DB444D  shl     rax, cl
  0000000141DB4450  not     rax
  0000000141DB4453  mov     ecx, r8d
  0000000141DB4456  shr     r11, cl
  0000000141DB4459  not     r11
  0000000141DB445C  and     r11, rax
  0000000141DB445F  mov     rcx, rdi
  0000000141DB4462  mov     rax, [rsp+568h+var_358]
  0000000141DB446A  and     rcx, rax
  0000000141DB446D  not     rax
  0000000141DB4470  and     rax, rsi
  0000000141DB4473  not     rax
  0000000141DB4476  not     rcx
  0000000141DB4479  and     rcx, rax
  0000000141DB447C  not     r9
  0000000141DB447F  imul    r9, [rsp+568h+var_558]
  0000000141DB4485  not     r11
  0000000141DB4488  mov     rax, rcx
  0000000141DB448B  mov     rdi, rcx
  0000000141DB448E  mov     ecx, r10d
  0000000141DB4491  shl     rax, cl
  0000000141DB4494  imul    r11, r14
  0000000141DB4498  add     r11, r9
  0000000141DB449B  not     rax
  0000000141DB449E  mov     ecx, r8d
  0000000141DB44A1  shr     rdi, cl
  0000000141DB44A4  not     rdi
  0000000141DB44A7  and     rdi, rax
  0000000141DB44AA  mov     rax, [rsp+568h+var_308]
  0000000141DB44B2  mov     rdx, [rsp+rax+568h]
  0000000141DB44BA  mov     r12, r11
  0000000141DB44BD  not     r12
  0000000141DB44C0  not     rdi
  0000000141DB44C3  imul    rdi, rbx
  0000000141DB44C7  mov     rax, rdi
  0000000141DB44CA  not     rax
  0000000141DB44CD  mov     r15, rdx
  0000000141DB44D0  and     r15, rax
  0000000141DB44D3  mov     r9, rax
  0000000141DB44D6  mov     r10, r15
  0000000141DB44D9  not     r10
  0000000141DB44DC  mov     rax, r12
  0000000141DB44DF  and     rax, r10
  0000000141DB44E2  not     rax
  0000000141DB44E5  mov     rcx, r11
  0000000141DB44E8  and     rcx, r15
  0000000141DB44EB  not     rcx
  0000000141DB44EE  and     rcx, rax
  0000000141DB44F1  mov     [rsp+568h+var_500], rcx
  0000000141DB44F6  not     rbp
  0000000141DB44F9  imul    rbp, r13
  0000000141DB44FD  mov     rax, rbp
  0000000141DB4500  not     rax
  0000000141DB4503  mov     rcx, rax
  0000000141DB4506  mov     r8, rax
  0000000141DB4509  and     rcx, r12
  0000000141DB450C  mov     [rsp+568h+var_540], rcx
  0000000141DB4511  mov     rax, rcx
  0000000141DB4514  not     rax
  0000000141DB4517  mov     rsi, rbp
  0000000141DB451A  and     rsi, r11
  0000000141DB451D  not     rsi
  0000000141DB4520  and     rsi, rax
  0000000141DB4523  mov     rax, rdi
  0000000141DB4526  and     rax, rsi
  0000000141DB4529  not     rsi
  0000000141DB452C  mov     [rsp+568h+var_508], rsi
  0000000141DB4531  mov     rcx, r9
  0000000141DB4534  and     rcx, rsi
  0000000141DB4537  not     rcx
  0000000141DB453A  not     rax
  0000000141DB453D  and     rax, rcx
  0000000141DB4540  mov     rcx, rdx
  0000000141DB4543  not     rcx
  0000000141DB4546  mov     rbx, rdx
  0000000141DB4549  mov     r14, rdx
  0000000141DB454C  mov     [rsp+568h+var_490], rdx
  0000000141DB4554  and     rbx, rax
  0000000141DB4557  not     rax
  0000000141DB455A  and     rax, rcx
  0000000141DB455D  mov     rsi, rcx
  0000000141DB4560  not     rax
  0000000141DB4563  not     rbx
  0000000141DB4566  and     rbx, rax
  0000000141DB4569  and     r14, rbp
  0000000141DB456C  not     r14
  0000000141DB456F  mov     rax, r12
  0000000141DB4572  and     rax, r14
  0000000141DB4575  not     rax
  0000000141DB4578  and     rax, rdi
  0000000141DB457B  not     rbx
  0000000141DB457E  not     rax
  0000000141DB4581  shl     rax, 2
  0000000141DB4585  sub     rbx, rax
  0000000141DB4588  and     r15, r8
  0000000141DB458B  not     r15
  0000000141DB458E  and     r10, rbp
  0000000141DB4591  not     r10
  0000000141DB4594  and     r10, r15
  0000000141DB4597  mov     r15, rcx
  0000000141DB459A  and     r15, r9
  0000000141DB459D  mov     rax, r8
  0000000141DB45A0  mov     rdx, r8
  0000000141DB45A3  mov     [rsp+568h+var_488], r8
  0000000141DB45AB  and     rax, r15
  0000000141DB45AE  not     rax
  0000000141DB45B1  not     r15
  0000000141DB45B4  and     r15, rbp
  0000000141DB45B7  not     r15
  0000000141DB45BA  and     r15, rax
  0000000141DB45BD  mov     r8, rbp
  0000000141DB45C0  mov     [rsp+568h+var_538], rbp
  0000000141DB45C5  mov     [rsp+568h+var_4A0], rdi
  0000000141DB45CD  and     r8, rdi
  0000000141DB45D0  mov     rax, rdx
  0000000141DB45D3  mov     [rsp+568h+var_560], r9
  0000000141DB45D8  and     rax, r9
  0000000141DB45DB  not     rax
  0000000141DB45DE  not     r8
  0000000141DB45E1  and     r8, rax
  0000000141DB45E4  and     r14, rdi
  0000000141DB45E7  not     r15
  0000000141DB45EA  and     r15, r12
  0000000141DB45ED  mov     r13, r10
  0000000141DB45F0  not     r13
  0000000141DB45F3  mov     rdx, r11
  0000000141DB45F6  and     rdx, r13
  0000000141DB45F9  and     r13, r12
  0000000141DB45FC  not     r8
  0000000141DB45FF  and     r8, [rsp+568h+var_490]
  0000000141DB4607  not     r8
  0000000141DB460A  and     r8, r12
  0000000141DB460D  and     rbp, r9
  0000000141DB4610  mov     rax, rbp
  0000000141DB4613  not     rax
  0000000141DB4616  mov     rcx, rsi
  0000000141DB4619  mov     r9, rsi
  0000000141DB461C  mov     [rsp+568h+var_428], rsi
  0000000141DB4624  and     rcx, rax
  0000000141DB4627  and     rax, r12
  0000000141DB462A  mov     rsi, r12
  0000000141DB462D  and     rsi, r10
  0000000141DB4630  and     r12, r14
  0000000141DB4633  not     r14
  0000000141DB4636  and     r14, r11
  0000000141DB4639  not     rcx
  0000000141DB463C  and     rcx, r11
  0000000141DB463F  and     r10, r11
  0000000141DB4642  and     rbp, r11
  0000000141DB4645  mov     rdi, [rsp+568h+var_540]
  0000000141DB464A  and     rdi, r9
  0000000141DB464D  mov     r9, [rsp+568h+var_560]
  0000000141DB4652  and     r11, r9
  0000000141DB4655  and     r9, rdi
  0000000141DB4658  mov     [rsp+568h+var_560], r9
  0000000141DB465D  mov     r9, rdi
  0000000141DB4660  not     r9
  0000000141DB4663  mov     rdi, [rsp+568h+var_4A0]
  0000000141DB466B  and     r9, rdi
  0000000141DB466E  mov     [rsp+568h+var_540], r9
  0000000141DB4673  mov     r9, [rsp+568h+var_490]
  0000000141DB467B  and     rdi, r9
  0000000141DB467E  and     rdi, [rsp+568h+var_508]
  0000000141DB4683  sub     rbx, rdi
  0000000141DB4686  mov     rdi, [rsp+568h+var_500]
  0000000141DB468B  not     rdi
  0000000141DB468E  and     rdi, [rsp+568h+var_538]
  0000000141DB4693  not     rdi
  0000000141DB4696  add     rbx, rdi
  0000000141DB4699  not     rsi
  0000000141DB469C  not     rdx
  0000000141DB469F  and     rdx, rsi
  0000000141DB46A2  add     rdx, rdx
  0000000141DB46A5  sub     rbx, rdx
  0000000141DB46A8  not     r12
  0000000141DB46AB  not     r14
  0000000141DB46AE  and     r14, r12
  0000000141DB46B1  sub     rbx, r14
  0000000141DB46B4  add     r15, rbx
  0000000141DB46B7  lea     rcx, [r15+rcx*2]
  0000000141DB46BB  not     r13
  0000000141DB46BE  not     r10
  0000000141DB46C1  and     r10, r13
  0000000141DB46C4  add     r10, r10
  0000000141DB46C7  sub     rcx, r10
  0000000141DB46CA  lea     rcx, [rcx+r8*2]
  0000000141DB46CE  not     rax
  0000000141DB46D1  not     rbp
  0000000141DB46D4  and     rbp, r9
  0000000141DB46D7  and     rbp, rax
  0000000141DB46DA  not     rbp
  0000000141DB46DD  lea     rax, ds:0[rbp*2]
  0000000141DB46E5  add     rax, rbp
  0000000141DB46E8  add     rax, rcx
  0000000141DB46EB  mov     [rsp+568h+var_2D0], rax
  0000000141DB46F3  mov     rcx, [rsp+568h+var_560]
  0000000141DB46F8  not     rcx
  0000000141DB46FB  mov     rax, [rsp+568h+var_540]
  0000000141DB4700  not     rax
  0000000141DB4703  and     rax, rcx
  0000000141DB4706  mov     [rsp+568h+var_540], rax
  0000000141DB470B  mov     rax, [rsp+568h+var_488]
  0000000141DB4713  and     rax, r11
  0000000141DB4716  not     r11
  0000000141DB4719  and     r11, [rsp+568h+var_538]
  0000000141DB471E  not     rax
  0000000141DB4721  and     rax, [rsp+568h+var_428]
  0000000141DB4729  not     r11
  0000000141DB472C  and     rax, r11
  0000000141DB472F  mov     [rsp+568h+var_488], rax
  0000000141DB4737  mov     rax, [rsp+568h+var_2C8]
  0000000141DB473F  add     rax, rsp
  0000000141DB4742  add     rax, 568h
  0000000141DB4748  mov     rdi, [rsp+568h+var_4D8]
  0000000141DB4750  imul    rax, rdi
  0000000141DB4754  not     rax
  0000000141DB4757  mov     rcx, [rsp+568h+var_2A0]
  0000000141DB475F  add     rcx, rsp
  0000000141DB4762  add     rcx, 568h
  0000000141DB4769  mov     r15, [rsp+568h+var_4B0]
  0000000141DB4771  imul    rcx, r15
  0000000141DB4775  not     rcx
  0000000141DB4778  and     rcx, rax
  0000000141DB477B  mov     rax, [rsp+568h+var_498]
  0000000141DB4783  add     rax, rsp
  0000000141DB4786  add     rax, 568h
  0000000141DB478C  mov     r14, [rsp+568h+var_480]
  0000000141DB4794  imul    rax, r14
  0000000141DB4798  not     rcx
  0000000141DB479B  add     rcx, rax
  0000000141DB479E  mov     rax, [rsp+568h+var_478]
  0000000141DB47A6  add     rax, rsp
  0000000141DB47A9  add     rax, 568h
  0000000141DB47AF  mov     r13, [rsp+568h+var_4B8]
  0000000141DB47B7  imul    rax, r13
  0000000141DB47BB  not     rax
  0000000141DB47BE  not     rcx
  0000000141DB47C1  and     rcx, rax
  0000000141DB47C4  mov     [rsp+568h+var_2A0], rcx
  0000000141DB47CC  mov     rbx, [rsp+568h+var_510]
  0000000141DB47D1  imul    rbx, [rsp+568h+var_D0]
  0000000141DB47DA  mov     rax, [rsp+568h+var_2F8]
  0000000141DB47E2  imul    rax, [rsp+568h+var_558]
  0000000141DB47E8  mov     r10, [rsp+568h+var_2B8]
  0000000141DB47F0  imul    r10, [rsp+568h+var_548]
  0000000141DB47F6  add     r10, rax
  0000000141DB47F9  mov     rax, rbx
  0000000141DB47FC  not     rax
  0000000141DB47FF  mov     rsi, [rsp+568h+var_310]
  0000000141DB4807  imul    rsi, [rsp+568h+var_530]
  0000000141DB480D  mov     rcx, rsi
  0000000141DB4810  and     rcx, r10
  0000000141DB4813  mov     rdx, rcx
  0000000141DB4816  not     rdx
  0000000141DB4819  and     rdx, rax
  0000000141DB481C  not     rdx
  0000000141DB481F  and     rcx, rbx
  0000000141DB4822  add     rcx, rcx
  0000000141DB4825  lea     r11, [rcx+rdx*2]
  0000000141DB4829  mov     rcx, rsi
  0000000141DB482C  not     rcx
  0000000141DB482F  mov     rdx, rbx
  0000000141DB4832  and     rdx, rcx
  0000000141DB4835  mov     r8, rax
  0000000141DB4838  and     r8, r10
  0000000141DB483B  and     rcx, r10
  0000000141DB483E  mov     r9, r10
  0000000141DB4841  not     r10
  0000000141DB4844  and     r9, rdx
  0000000141DB4847  not     rdx
  0000000141DB484A  and     rdx, r10
  0000000141DB484D  not     rdx
  0000000141DB4850  not     r9
  0000000141DB4853  and     r9, rdx
  0000000141DB4856  sub     r11, r9
  0000000141DB4859  not     r8
  0000000141DB485C  mov     rdx, rbx
  0000000141DB485F  and     rdx, r10
  0000000141DB4862  not     rdx
  0000000141DB4865  and     rdx, rsi
  0000000141DB4868  and     rdx, r8
  0000000141DB486B  sub     r11, rdx
  0000000141DB486E  mov     [rsp+568h+var_2B8], r11
  0000000141DB4876  and     r10, rsi
  0000000141DB4879  not     rcx
  0000000141DB487C  not     r10
  0000000141DB487F  and     r10, rcx
  0000000141DB4882  not     r10
  0000000141DB4885  and     r10, rax
  0000000141DB4888  mov     [rsp+568h+var_2C8], r10
  0000000141DB4890  lea     rax, [rsp+568h]
  0000000141DB4898  mov     rdx, [rsp+568h+var_4A8]
  0000000141DB48A0  and     eax, edx
  0000000141DB48A2  not     rax
  0000000141DB48A5  not     rdx
  0000000141DB48A8  mov     r12, [rsp+568h+var_4C0]
  0000000141DB48B0  and     rdx, r12
  0000000141DB48B3  lea     rcx, [rdx+rdx*2]
  0000000141DB48B7  not     rdx
  0000000141DB48BA  and     rdx, rax
  0000000141DB48BD  not     rdx
  0000000141DB48C0  lea     rax, [rax+rdx*2]
  0000000141DB48C4  sub     rax, rcx
  0000000141DB48C7  mov     rcx, [rsp+568h+var_298]
  0000000141DB48CF  add     rcx, rsp
  0000000141DB48D2  add     rcx, 568h
  0000000141DB48D9  imul    rcx, [rsp+568h+var_518]
  0000000141DB48DF  not     rcx
  0000000141DB48E2  mov     rdx, [rsp+568h+var_288]
  0000000141DB48EA  lea     r8, [rsp+rdx+568h+var_568]
  0000000141DB48EE  add     r8, 568h
  0000000141DB48F5  mov     rbp, [rsp+568h+var_438]
  0000000141DB48FD  imul    r8, rbp
  0000000141DB4901  not     r8
  0000000141DB4904  and     r8, rcx
  0000000141DB4907  mov     rcx, [rsp+568h+var_408]
  0000000141DB490F  add     rcx, rsp
  0000000141DB4912  add     rcx, 568h
  0000000141DB4919  imul    rcx, [rsp+568h+var_528]
  0000000141DB491F  not     r8
  0000000141DB4922  add     r8, rcx
  0000000141DB4925  imul    rax, [rsp+568h+var_3F0]
  0000000141DB492E  mov     rcx, rax
  0000000141DB4931  not     rcx
  0000000141DB4934  and     rcx, r8
  0000000141DB4937  mov     rdx, r8
  0000000141DB493A  not     rdx
  0000000141DB493D  and     rdx, rax
  0000000141DB4940  and     r8, rax
  0000000141DB4943  or      r8, rcx
  0000000141DB4946  not     rcx
  0000000141DB4949  mov     [rsp+568h+var_298], rcx
  0000000141DB4951  not     rdx
  0000000141DB4954  and     rdx, rcx
  0000000141DB4957  sub     r8, rdx
  0000000141DB495A  mov     [rsp+568h+var_288], r8
  0000000141DB4962  mov     rbx, [rsp+568h+var_318]
  0000000141DB496A  imul    rbx, rdi
  0000000141DB496E  mov     rdx, rbx
  0000000141DB4971  not     rdx
  0000000141DB4974  mov     rdi, [rsp+568h+var_2E0]
  0000000141DB497C  imul    rdi, r14
  0000000141DB4980  mov     rsi, rdi
  0000000141DB4983  not     rsi
  0000000141DB4986  mov     rcx, [rsp+568h+var_278]
  0000000141DB498E  mov     r14, r15
  0000000141DB4991  imul    rcx, r15
  0000000141DB4995  mov     rax, rsi
  0000000141DB4998  and     rax, rcx
  0000000141DB499B  mov     r8, rdx
  0000000141DB499E  and     r8, rax
  0000000141DB49A1  not     r8
  0000000141DB49A4  not     rax
  0000000141DB49A7  and     rax, rbx
  0000000141DB49AA  not     rax
  0000000141DB49AD  and     rax, r8
  0000000141DB49B0  mov     r9, rdi
  0000000141DB49B3  and     r9, rcx
  0000000141DB49B6  not     r9
  0000000141DB49B9  mov     r8, rcx
  0000000141DB49BC  not     r8
  0000000141DB49BF  mov     r10, rsi
  0000000141DB49C2  and     r10, r8
  0000000141DB49C5  not     r10
  0000000141DB49C8  and     r9, rbx
  0000000141DB49CB  and     r9, r10
  0000000141DB49CE  and     r8, rdx
  0000000141DB49D1  and     rdx, rcx
  0000000141DB49D4  mov     r10, rsi
  0000000141DB49D7  and     r10, rdx
  0000000141DB49DA  mov     r11, r10
  0000000141DB49DD  not     r11
  0000000141DB49E0  not     rdx
  0000000141DB49E3  and     rdx, rdi
  0000000141DB49E6  not     rdx
  0000000141DB49E9  and     rdx, r11
  0000000141DB49EC  not     r9
  0000000141DB49EF  add     r9, r9
  0000000141DB49F2  sub     r9, rdx
  0000000141DB49F5  sub     r9, rdx
  0000000141DB49F8  and     rcx, rbx
  0000000141DB49FB  mov     r11, rcx
  0000000141DB49FE  and     r11, rsi
  0000000141DB4A01  lea     r11, [r11+r11*2]
  0000000141DB4A05  add     r11, r9
  0000000141DB4A08  not     rcx
  0000000141DB4A0B  not     r8
  0000000141DB4A0E  and     r8, rcx
  0000000141DB4A11  and     rdi, r8
  0000000141DB4A14  not     r8
  0000000141DB4A17  and     r8, rsi
  0000000141DB4A1A  not     r8
  0000000141DB4A1D  not     rdi
  0000000141DB4A20  and     rdi, r8
  0000000141DB4A23  add     rdi, rdi
  0000000141DB4A26  sub     r11, rdi
  0000000141DB4A29  not     rax
  0000000141DB4A2C  add     r11, rax
  0000000141DB4A2F  sub     r11, r10
  0000000141DB4A32  lea     rax, [r11+r8*2]
  0000000141DB4A36  lea     rcx, [rdx+rax]
  0000000141DB4A3A  inc     rcx
  0000000141DB4A3D  mov     rdx, [rsp+568h+var_338]
  0000000141DB4A45  imul    rdx, r13
  0000000141DB4A49  mov     rax, rdx
  0000000141DB4A4C  mov     r15, rdx
  0000000141DB4A4F  not     rax
  0000000141DB4A52  mov     rbx, [rsp+568h+var_4F8]
  0000000141DB4A57  mov     rsi, rbx
  0000000141DB4A5A  not     rsi
  0000000141DB4A5D  mov     rdx, rsi
  0000000141DB4A60  and     rdx, r15
  0000000141DB4A63  and     rdx, rcx
  0000000141DB4A66  mov     r8, rbx
  0000000141DB4A69  and     r8, rcx
  0000000141DB4A6C  mov     r9, rax
  0000000141DB4A6F  mov     rdi, rax
  0000000141DB4A72  mov     r10, rax
  0000000141DB4A75  and     rax, rcx
  0000000141DB4A78  not     rcx
  0000000141DB4A7B  mov     r11, rbx
  0000000141DB4A7E  and     r11, rcx
  0000000141DB4A81  and     r9, r11
  0000000141DB4A84  sub     rdx, r9
  0000000141DB4A87  and     r11, r15
  0000000141DB4A8A  add     r11, rdx
  0000000141DB4A8D  and     rdi, r8
  0000000141DB4A90  not     r8
  0000000141DB4A93  mov     rdx, rsi
  0000000141DB4A96  and     rdx, rcx
  0000000141DB4A99  not     rdx
  0000000141DB4A9C  and     rdx, r8
  0000000141DB4A9F  and     r10, rdx
  0000000141DB4AA2  not     r10
  0000000141DB4AA5  not     rdx
  0000000141DB4AA8  and     rdx, r15
  0000000141DB4AAB  not     rdx
  0000000141DB4AAE  and     rdx, r10
  0000000141DB4AB1  add     rdi, r11
  0000000141DB4AB4  lea     rdx, [rdx+rdx*2]
  0000000141DB4AB8  add     rdi, rdx
  0000000141DB4ABB  mov     [rsp+568h+var_278], rdi
  0000000141DB4AC3  and     rcx, r15
  0000000141DB4AC6  not     rax
  0000000141DB4AC9  not     rcx
  0000000141DB4ACC  and     rcx, rax
  0000000141DB4ACF  and     rsi, rcx
  0000000141DB4AD2  not     rcx
  0000000141DB4AD5  and     rcx, rbx
  0000000141DB4AD8  not     rcx
  0000000141DB4ADB  not     rsi
  0000000141DB4ADE  and     rsi, rcx
  0000000141DB4AE1  mov     [rsp+568h+var_428], rsi
  0000000141DB4AE9  mov     rdx, [rsp+568h+var_330]
  0000000141DB4AF1  mov     rax, rdx
  0000000141DB4AF4  not     rax
  0000000141DB4AF7  and     rax, r12
  0000000141DB4AFA  not     rax
  0000000141DB4AFD  lea     rcx, [rsp+568h]
  0000000141DB4B05  and     edx, ecx
  0000000141DB4B07  mov     rcx, rdx
  0000000141DB4B0A  not     rcx
  0000000141DB4B0D  and     rcx, rax
  0000000141DB4B10  lea     r9, [rcx+rdx*2]
  0000000141DB4B14  mov     rax, [rsp+568h+var_300]
  0000000141DB4B1C  add     rax, rsp
  0000000141DB4B1F  add     rax, 568h
  0000000141DB4B25  imul    rax, r14
  0000000141DB4B29  not     rax
  0000000141DB4B2C  mov     rcx, [rsp+568h+var_2E8]
  0000000141DB4B34  add     rcx, rsp
  0000000141DB4B37  add     rcx, 568h
  0000000141DB4B3E  mov     r14, [rsp+568h+var_4D8]
  0000000141DB4B46  imul    rcx, r14
  0000000141DB4B4A  not     rcx
  0000000141DB4B4D  and     rcx, rax
  0000000141DB4B50  not     rcx
  0000000141DB4B53  mov     rax, [rsp+568h+var_238]
  0000000141DB4B5B  add     rax, rsp
  0000000141DB4B5E  add     rax, 568h
  0000000141DB4B64  mov     rbx, [rsp+568h+var_480]
  0000000141DB4B6C  imul    rax, rbx
  0000000141DB4B70  add     rax, rcx
  0000000141DB4B73  mov     r8, [rsp+568h+var_420]
  0000000141DB4B7B  mov     rdx, r8
  0000000141DB4B7E  not     rdx
  0000000141DB4B81  mov     rcx, rdx
  0000000141DB4B84  mov     r11, rdx
  0000000141DB4B87  mov     [rsp+568h+var_2E0], rdx
  0000000141DB4B8F  and     rcx, rax
  0000000141DB4B92  not     rcx
  0000000141DB4B95  mov     rdx, rax
  0000000141DB4B98  not     rdx
  0000000141DB4B9B  mov     r10, r8
  0000000141DB4B9E  and     r10, rdx
  0000000141DB4BA1  not     r10
  0000000141DB4BA4  and     r10, rcx
  0000000141DB4BA7  imul    r9, r13
  0000000141DB4BAB  not     r10
  0000000141DB4BAE  and     r10, r9
  0000000141DB4BB1  mov     [rsp+568h+var_2D8], r10
  0000000141DB4BB9  and     r9, r11
  0000000141DB4BBC  and     rdx, r9
  0000000141DB4BBF  not     r9
  0000000141DB4BC2  and     r9, rax
  0000000141DB4BC5  not     rdx
  0000000141DB4BC8  not     r9
  0000000141DB4BCB  and     r9, rdx
  0000000141DB4BCE  mov     [rsp+568h+var_238], r9
  0000000141DB4BD6  mov     rax, [rsp+568h+var_2A8]
  0000000141DB4BDE  imul    rax, rbp
  0000000141DB4BE2  not     rax
  0000000141DB4BE5  mov     rdx, rax
  0000000141DB4BE8  mov     rax, [rsp+568h+var_240]
  0000000141DB4BF0  imul    rax, [rsp+568h+var_518]
  0000000141DB4BF6  not     rax
  0000000141DB4BF9  and     rax, rdx
  0000000141DB4BFC  not     rax
  0000000141DB4BFF  mov     r9, [rsp+568h+var_2C0]
  0000000141DB4C07  imul    r9, [rsp+568h+var_528]
  0000000141DB4C0D  add     r9, rax
  0000000141DB4C10  mov     r10, [rsp+568h+var_328]
  0000000141DB4C18  imul    r10, [rsp+568h+var_3F0]
  0000000141DB4C21  mov     rax, r10
  0000000141DB4C24  not     rax
  0000000141DB4C27  mov     r8, [rsp+568h+var_410]
  0000000141DB4C2F  mov     rcx, r8
  0000000141DB4C32  not     rcx
  0000000141DB4C35  mov     rdx, rcx
  0000000141DB4C38  and     rdx, r9
  0000000141DB4C3B  and     r8, r10
  0000000141DB4C3E  and     r10, rdx
  0000000141DB4C41  not     rdx
  0000000141DB4C44  and     rdx, rax
  0000000141DB4C47  not     rdx
  0000000141DB4C4A  not     r10
  0000000141DB4C4D  and     r10, rdx
  0000000141DB4C50  and     rcx, rax
  0000000141DB4C53  not     r8
  0000000141DB4C56  and     r8, r9
  0000000141DB4C59  not     rcx
  0000000141DB4C5C  and     r8, rcx
  0000000141DB4C5F  add     r8, r10
  0000000141DB4C62  mov     [rsp+568h+var_240], r8
  0000000141DB4C6A  mov     rax, [rsp+568h+var_220]
  0000000141DB4C72  lea     r10, [rsp+rax+568h+var_568]
  0000000141DB4C76  add     r10, 568h
  0000000141DB4C7D  imul    r10, [rsp+568h+var_4E0]
  0000000141DB4C86  mov     rax, [rsp+568h+var_290]
  0000000141DB4C8E  add     rax, rsp
  0000000141DB4C91  add     rax, 568h
  0000000141DB4C97  imul    rax, [rsp+568h+var_3A8]
  0000000141DB4CA0  add     r10, rax
  0000000141DB4CA3  mov     rax, [rsp+568h+var_3F8]
  0000000141DB4CAB  lea     rdi, [rsp+rax+568h+var_568]
  0000000141DB4CAF  add     rdi, 568h
  0000000141DB4CB6  imul    rdi, [rsp+568h+var_3B0]
  0000000141DB4CBF  mov     rdx, rdi
  0000000141DB4CC2  not     rdx
  0000000141DB4CC5  mov     rax, [rsp+568h+var_2F0]
  0000000141DB4CCD  lea     rcx, [rsp+rax+568h+var_568]
  0000000141DB4CD1  add     rcx, 568h
  0000000141DB4CD8  imul    rcx, [rsp+568h+var_3B8]
  0000000141DB4CE1  mov     rax, r10
  0000000141DB4CE4  and     rax, rcx
  0000000141DB4CE7  mov     r8, rdx
  0000000141DB4CEA  and     r8, rax
  0000000141DB4CED  mov     [rsp+568h+var_220], r8
  0000000141DB4CF5  not     r8
  0000000141DB4CF8  not     rax
  0000000141DB4CFB  mov     r11, rdi
  0000000141DB4CFE  and     r11, rax
  0000000141DB4D01  not     r11
  0000000141DB4D04  and     r11, r8
  0000000141DB4D07  mov     r8, r10
  0000000141DB4D0A  not     r8
  0000000141DB4D0D  mov     rsi, r8
  0000000141DB4D10  and     rsi, rcx
  0000000141DB4D13  not     rsi
  0000000141DB4D16  mov     r9, rcx
  0000000141DB4D19  not     r9
  0000000141DB4D1C  and     rdi, r10
  0000000141DB4D1F  and     r10, r9
  0000000141DB4D22  not     r10
  0000000141DB4D25  and     r10, rsi
  0000000141DB4D28  and     r10, rdx
  0000000141DB4D2B  not     r10
  0000000141DB4D2E  lea     r10, [r11+r10*2]
  0000000141DB4D32  and     rax, rdx
  0000000141DB4D35  and     rdx, r8
  0000000141DB4D38  not     rdx
  0000000141DB4D3B  not     rdi
  0000000141DB4D3E  and     rdi, rdx
  0000000141DB4D41  mov     rdx, r9
  0000000141DB4D44  and     rdx, rdi
  0000000141DB4D47  not     rdi
  0000000141DB4D4A  and     r8, r9
  0000000141DB4D4D  and     r9, rdi
  0000000141DB4D50  sub     r10, r9
  0000000141DB4D53  and     rdi, rcx
  0000000141DB4D56  not     rdx
  0000000141DB4D59  not     rdi
  0000000141DB4D5C  and     rdi, rdx
  0000000141DB4D5F  add     rdi, r10
  0000000141DB4D62  not     r8
  0000000141DB4D65  and     rax, r8
  0000000141DB4D68  sub     rdi, rax
  0000000141DB4D6B  mov     [rsp+568h+var_290], rdi
  0000000141DB4D73  mov     rax, 2F05AD6F2A79CD57h
  0000000141DB4D7D  mov     r15, [rsp+568h+var_198]
  0000000141DB4D85  imul    rax, r15
  0000000141DB4D89  and     rax, [rsp+568h+var_210]
  0000000141DB4D91  mov     rdx, [rsp+568h+var_418]
  0000000141DB4D99  mov     rcx, rdx
  0000000141DB4D9C  not     rcx
  0000000141DB4D9F  and     rdx, rax
  0000000141DB4DA2  not     rax
  0000000141DB4DA5  and     rax, rcx
  0000000141DB4DA8  not     rax
  0000000141DB4DAB  not     rdx
  0000000141DB4DAE  and     rdx, rax
  0000000141DB4DB1  mov     rax, 2BD591DB11D95100h
  0000000141DB4DBB  imul    rax, r15
  0000000141DB4DBF  add     rdx, rax
  0000000141DB4DC2  mov     rcx, 988AA189061A0463h
  0000000141DB4DCC  imul    rcx, r15
  0000000141DB4DD0  mov     rax, 0E7E6AC3D27652B14h
  0000000141DB4DDA  imul    rax, r15
  0000000141DB4DDE  and     rax, rdx
  0000000141DB4DE1  not     rdx
  0000000141DB4DE4  and     rdx, rcx
  0000000141DB4DE7  mov     rcx, 0CC9669455CF62F77h
  0000000141DB4DF1  imul    rcx, r15
  0000000141DB4DF5  not     rax
  0000000141DB4DF8  and     rax, rcx
  0000000141DB4DFB  not     rdx
  0000000141DB4DFE  and     rax, rdx
  0000000141DB4E01  imul    rax, [rsp+568h+var_548]
  0000000141DB4E07  mov     r9, [rsp+568h+var_558]
  0000000141DB4E0C  mov     ecx, r9d
  0000000141DB4E0F  and     ecx, eax
  0000000141DB4E11  mov     rdx, 1800000F8h
  0000000141DB4E1B  imul    rdx, rcx
  0000000141DB4E1F  not     rcx
  0000000141DB4E22  mov     r8d, 0C000007Ch
  0000000141DB4E28  imul    r8, rcx
  0000000141DB4E2C  mov     ecx, eax
  0000000141DB4E2E  not     ecx
  0000000141DB4E30  and     ecx, r9d
  0000000141DB4E33  not     r9
  0000000141DB4E36  and     r9, rax
  0000000141DB4E39  add     r9, r8
  0000000141DB4E3C  not     rcx
  0000000141DB4E3F  mov     rax, 0FFFFFFFF3FFFFF85h
  0000000141DB4E49  imul    rax, rcx
  0000000141DB4E4D  add     rax, r9
  0000000141DB4E50  add     rax, rdx
  0000000141DB4E53  inc     rax
  0000000141DB4E56  mov     r8, [rsp+568h+var_530]
  0000000141DB4E5B  imul    r8, [rsp+568h+var_398]
  0000000141DB4E64  mov     rdx, rax
  0000000141DB4E67  not     rdx
  0000000141DB4E6A  and     rdx, r8
  0000000141DB4E6D  not     rdx
  0000000141DB4E70  mov     [rsp+568h+var_210], rdx
  0000000141DB4E78  mov     rcx, r8
  0000000141DB4E7B  not     rcx
  0000000141DB4E7E  and     rcx, rax
  0000000141DB4E81  not     rcx
  0000000141DB4E84  and     rdx, rcx
  0000000141DB4E87  lea     rdx, [rdx+rdx*2]
  0000000141DB4E8B  add     rcx, rcx
  0000000141DB4E8E  sub     rcx, rdx
  0000000141DB4E91  and     r8, rax
  0000000141DB4E94  add     r8, rcx
  0000000141DB4E97  mov     [rsp+568h+var_530], r8
  0000000141DB4E9C  mov     rax, [rsp+568h+var_1F8]
  0000000141DB4EA4  lea     rdx, [rsp+rax+568h+var_568]
  0000000141DB4EA8  add     rdx, 568h
  0000000141DB4EAF  imul    rdx, [rsp+568h+var_4B0]
  0000000141DB4EB8  mov     eax, r12d
  0000000141DB4EBB  mov     r8, [rsp+568h+var_2B0]
  0000000141DB4EC3  and     eax, r8d
  0000000141DB4EC6  not     rax
  0000000141DB4EC9  lea     r9, [rsp+568h]
  0000000141DB4ED1  mov     ecx, r9d
  0000000141DB4ED4  and     ecx, r8d
  0000000141DB4ED7  not     r8
  0000000141DB4EDA  and     r8, r9
  0000000141DB4EDD  not     r8
  0000000141DB4EE0  and     r8, rax
  0000000141DB4EE3  not     r8
  0000000141DB4EE6  lea     r8, [r8+rcx*2]
  0000000141DB4EEA  imul    r8, r14
  0000000141DB4EEE  mov     rax, [rsp+568h+var_1E0]
  0000000141DB4EF6  lea     rcx, [rsp+rax+568h+var_568]
  0000000141DB4EFA  add     rcx, 568h
  0000000141DB4F01  imul    rcx, rbx
  0000000141DB4F05  mov     rax, rcx
  0000000141DB4F08  not     rax
  0000000141DB4F0B  mov     r9, r8
  0000000141DB4F0E  not     r9
  0000000141DB4F11  mov     r10, r9
  0000000141DB4F14  and     r10, rax
  0000000141DB4F17  not     r10
  0000000141DB4F1A  mov     rsi, rdx
  0000000141DB4F1D  and     rsi, r10
  0000000141DB4F20  mov     rdi, r8
  0000000141DB4F23  and     rdi, rcx
  0000000141DB4F26  not     rdi
  0000000141DB4F29  and     rdi, r10
  0000000141DB4F2C  mov     r11, r8
  0000000141DB4F2F  and     r11, rax
  0000000141DB4F32  not     r11
  0000000141DB4F35  and     r11, rdx
  0000000141DB4F38  mov     r10, rdx
  0000000141DB4F3B  not     r10
  0000000141DB4F3E  and     rdx, rdi
  0000000141DB4F41  not     rdi
  0000000141DB4F44  and     rdi, r10
  0000000141DB4F47  not     rdi
  0000000141DB4F4A  not     rdx
  0000000141DB4F4D  and     rdx, rdi
  0000000141DB4F50  not     rdx
  0000000141DB4F53  lea     rdx, [rdx+rdx*2]
  0000000141DB4F57  sub     rsi, rdx
  0000000141DB4F5A  mov     rdx, r10
  0000000141DB4F5D  and     rdx, r9
  0000000141DB4F60  not     rdx
  0000000141DB4F63  and     rdx, rcx
  0000000141DB4F66  lea     rdx, [rsi+rdx*2]
  0000000141DB4F6A  and     r9, rcx
  0000000141DB4F6D  not     r9
  0000000141DB4F70  and     r9, r11
  0000000141DB4F73  not     r9
  0000000141DB4F76  lea     r9, [r9+r9*2]
  0000000141DB4F7A  add     r9, r11
  0000000141DB4F7D  add     r9, rdx
  0000000141DB4F80  and     r10, r8
  0000000141DB4F83  and     rax, r10
  0000000141DB4F86  not     r10
  0000000141DB4F89  and     r10, rcx
  0000000141DB4F8C  not     r10
  0000000141DB4F8F  not     rax
  0000000141DB4F92  and     rax, r10
  0000000141DB4F95  not     rax
  0000000141DB4F98  add     rax, rax
  0000000141DB4F9B  sub     r9, rax
  0000000141DB4F9E  test    r13b, 1
  0000000141DB4FA2  cmovnz  r9, [rsp+568h+var_320]
  0000000141DB4FAB  mov     [rsp+568h+var_1E0], r9
  0000000141DB4FB3  mov     rdx, [rsp+568h+var_520]
  0000000141DB4FB8  mov     rax, [rsp+568h+var_4F0]
  0000000141DB4FBD  and     rdx, rax
  0000000141DB4FC0  not     rax
  0000000141DB4FC3  and     rax, [rsp+568h+var_440]
  0000000141DB4FCB  not     rax
  0000000141DB4FCE  not     rdx
  0000000141DB4FD1  and     rdx, rax
  0000000141DB4FD4  mov     rax, 0F206C3C2C7A65C9h
  0000000141DB4FDE  imul    rax, r15
  0000000141DB4FE2  add     rdx, rax
  0000000141DB4FE5  mov     r11, rdx
  0000000141DB4FE8  mov     r8, 535341D9353044C3h
  0000000141DB4FF2  imul    r8, r15
  0000000141DB4FF6  mov     r14, 7542042244A97CBDh
  0000000141DB5000  imul    r14, r15
  0000000141DB5004  mov     r12, r14
  0000000141DB5007  not     r12
  0000000141DB500A  mov     rdi, r8
  0000000141DB500D  not     rdi
  0000000141DB5010  mov     rax, r12
  0000000141DB5013  and     rax, rdi
  0000000141DB5016  not     rax
  0000000141DB5019  mov     rsi, r14
  0000000141DB501C  and     rsi, r8
  0000000141DB501F  not     rsi
  0000000141DB5022  and     rsi, rax
  0000000141DB5025  mov     rax, 0C9104973CD79C340h
  0000000141DB502F  imul    rax, r15
  0000000141DB5033  mov     r9, rax
  0000000141DB5036  mov     rdx, rax
  0000000141DB5039  not     r9
  0000000141DB503C  mov     r10, r9
  0000000141DB503F  mov     r9, 0B761045260056C37h
  0000000141DB5049  imul    r9, r15
  0000000141DB504D  mov     r13, r9
  0000000141DB5050  not     r13
  0000000141DB5053  mov     rax, r10
  0000000141DB5056  and     rax, r9
  0000000141DB5059  not     rax
  0000000141DB505C  mov     r15, rdx
  0000000141DB505F  mov     rcx, rdx
  0000000141DB5062  and     rcx, r13
  0000000141DB5065  not     rcx
  0000000141DB5068  and     rcx, rax
  0000000141DB506B  mov     [rsp+568h+var_538], rcx
  0000000141DB5070  mov     rax, r9
  0000000141DB5073  and     rax, r11
  0000000141DB5076  mov     [rsp+568h+var_478], rax
  0000000141DB507E  mov     rcx, r10
  0000000141DB5081  and     rcx, rax
  0000000141DB5084  not     rcx
  0000000141DB5087  mov     rbx, rax
  0000000141DB508A  not     rbx
  0000000141DB508D  mov     [rsp+568h+var_480], rbx
  0000000141DB5095  mov     rax, rdx
  0000000141DB5098  and     rax, rbx
  0000000141DB509B  not     rax
  0000000141DB509E  and     rcx, r8
  0000000141DB50A1  and     rcx, rax
  0000000141DB50A4  mov     [rsp+568h+var_498], rcx
  0000000141DB50AC  mov     rcx, r11
  0000000141DB50AF  mov     rdx, r11
  0000000141DB50B2  not     rcx
  0000000141DB50B5  mov     [rsp+568h+var_560], rcx
  0000000141DB50BA  mov     rax, r15
  0000000141DB50BD  mov     [rsp+568h+var_4D8], r15
  0000000141DB50C5  and     rax, r9
  0000000141DB50C8  mov     r11, r12
  0000000141DB50CB  and     r11, rcx
  0000000141DB50CE  mov     [rsp+568h+var_3F8], r11
  0000000141DB50D6  and     r11, rax
  0000000141DB50D9  mov     [rsp+568h+var_4A0], r11
  0000000141DB50E1  not     rax
  0000000141DB50E4  mov     [rsp+568h+var_558], rax
  0000000141DB50E9  mov     [rsp+568h+var_4E0], r10
  0000000141DB50F1  mov     rbx, r10
  0000000141DB50F4  and     rbx, r13
  0000000141DB50F7  not     rbx
  0000000141DB50FA  and     rbx, rax
  0000000141DB50FD  mov     r11, r12
  0000000141DB5100  mov     rax, r12
  0000000141DB5103  and     rax, rbx
  0000000141DB5106  not     rax
  0000000141DB5109  not     rbx
  0000000141DB510C  and     rbx, r14
  0000000141DB510F  not     rbx
  0000000141DB5112  and     rbx, rax
  0000000141DB5115  mov     [rsp+568h+var_4A8], rbx
  0000000141DB511D  mov     r12, r10
  0000000141DB5120  and     r12, rdi
  0000000141DB5123  not     r12
  0000000141DB5126  mov     rcx, r15
  0000000141DB5129  mov     rbx, r8
  0000000141DB512C  and     rcx, r8
  0000000141DB512F  mov     rax, r9
  0000000141DB5132  and     rax, r11
  0000000141DB5135  mov     r15, r11
  0000000141DB5138  mov     r10, rdx
  0000000141DB513B  and     r10, rax
  0000000141DB513E  mov     [rsp+568h+var_508], r10
  0000000141DB5143  mov     r11, r13
  0000000141DB5146  and     r11, r14
  0000000141DB5149  mov     r10, rbx
  0000000141DB514C  and     r10, r11
  0000000141DB514F  mov     [rsp+568h+var_2A8], r10
  0000000141DB5157  not     r11
  0000000141DB515A  mov     [rsp+568h+var_2B0], r11
  0000000141DB5162  not     rax
  0000000141DB5165  mov     r10, rdi
  0000000141DB5168  and     r10, rax
  0000000141DB516B  mov     [rsp+568h+var_440], r10
  0000000141DB5173  and     rax, r11
  0000000141DB5176  mov     r10, rdi
  0000000141DB5179  and     r10, rax
  0000000141DB517C  mov     [rsp+568h+var_1F8], r10
  0000000141DB5184  not     rax
  0000000141DB5187  and     rax, rcx
  0000000141DB518A  mov     [rsp+568h+var_2C0], rax
  0000000141DB5192  mov     rax, rcx
  0000000141DB5195  not     rax
  0000000141DB5198  and     rax, r12
  0000000141DB519B  mov     [rsp+568h+var_520], rdx
  0000000141DB51A0  mov     rbp, rdx
  0000000141DB51A3  and     rbp, rax
  0000000141DB51A6  not     rax
  0000000141DB51A9  mov     rcx, [rsp+568h+var_560]
  0000000141DB51AE  and     rax, rcx
  0000000141DB51B1  not     rax
  0000000141DB51B4  not     rbp
  0000000141DB51B7  and     rbp, rax
  0000000141DB51BA  mov     [rsp+568h+var_510], rbp
  0000000141DB51BF  mov     r8, rbx
  0000000141DB51C2  and     r8, rcx
  0000000141DB51C5  mov     r12, r15
  0000000141DB51C8  mov     [rsp+568h+var_4B8], r15
  0000000141DB51D0  mov     rax, r15
  0000000141DB51D3  and     rax, r8
  0000000141DB51D6  not     rax
  0000000141DB51D9  not     r8
  0000000141DB51DC  and     r8, r14
  0000000141DB51DF  not     r8
  0000000141DB51E2  and     r8, rax
  0000000141DB51E5  mov     [rsp+568h+var_4B0], r8
  0000000141DB51ED  mov     rax, rsi
  0000000141DB51F0  not     rax
  0000000141DB51F3  and     rax, rcx
  0000000141DB51F6  mov     rcx, r9
  0000000141DB51F9  mov     rsi, r9
  0000000141DB51FC  and     rsi, rax
  0000000141DB51FF  not     rax
  0000000141DB5202  and     rax, r13
  0000000141DB5205  mov     [rsp+568h+var_368], rax
  0000000141DB520D  mov     rax, r13
  0000000141DB5210  mov     r8, rdi
  0000000141DB5213  and     rax, rdi
  0000000141DB5216  mov     [rsp+568h+var_4F0], rax
  0000000141DB521B  mov     r15, [rsp+568h+var_4E0]
  0000000141DB5223  mov     rax, r15
  0000000141DB5226  and     rax, r14
  0000000141DB5229  mov     r9, r13
  0000000141DB522C  and     r9, rax
  0000000141DB522F  not     rax
  0000000141DB5232  and     rax, rcx
  0000000141DB5235  mov     [rsp+568h+var_360], rax
  0000000141DB523D  mov     rax, r12
  0000000141DB5240  and     rax, rdx
  0000000141DB5243  mov     rdi, rbx
  0000000141DB5246  mov     [rsp+568h+var_548], rbx
  0000000141DB524B  mov     r10, rbx
  0000000141DB524E  and     r10, rax
  0000000141DB5251  not     rax
  0000000141DB5254  and     rax, r8
  0000000141DB5257  mov     [rsp+568h+var_350], rax
  0000000141DB525F  not     r10
  0000000141DB5262  and     r10, r13
  0000000141DB5265  mov     r11, [rsp+568h+var_4D8]
  0000000141DB526D  mov     rax, r11
  0000000141DB5270  and     rax, r8
  0000000141DB5273  mov     [rsp+568h+var_348], rax
  0000000141DB527B  mov     rbx, r14
  0000000141DB527E  and     rbx, rcx
  0000000141DB5281  mov     rax, [rsp+568h+var_4A8]
  0000000141DB5289  and     rdi, rax
  0000000141DB528C  not     rax
  0000000141DB528F  and     rax, r8
  0000000141DB5292  mov     [rsp+568h+var_4A8], rax
  0000000141DB529A  mov     rax, r12
  0000000141DB529D  and     rax, rbp
  0000000141DB52A0  not     rax
  0000000141DB52A3  and     rax, r13
  0000000141DB52A6  mov     [rsp+568h+var_330], rax
  0000000141DB52AE  mov     rbp, [rsp+568h+var_508]
  0000000141DB52B3  not     rbp
  0000000141DB52B6  and     rbp, r8
  0000000141DB52B9  mov     [rsp+568h+var_508], rbp
  0000000141DB52BE  mov     r12, r14
  0000000141DB52C1  and     r12, r8
  0000000141DB52C4  mov     rax, rcx
  0000000141DB52C7  and     rax, r12
  0000000141DB52CA  mov     [rsp+568h+var_320], rax
  0000000141DB52D2  not     r12
  0000000141DB52D5  and     r12, r15
  0000000141DB52D8  not     r12
  0000000141DB52DB  mov     r15, [rsp+568h+var_560]
  0000000141DB52E0  and     r12, r15
  0000000141DB52E3  mov     rax, rcx
  0000000141DB52E6  and     rax, r12
  0000000141DB52E9  mov     [rsp+568h+var_328], rax
  0000000141DB52F1  not     r12
  0000000141DB52F4  and     r12, r13
  0000000141DB52F7  mov     rax, [rsp+568h+var_4A0]
  0000000141DB52FF  not     rax
  0000000141DB5302  and     rax, r8
  0000000141DB5305  mov     [rsp+568h+var_4A0], rax
  0000000141DB530D  mov     rax, r11
  0000000141DB5310  and     rax, r14
  0000000141DB5313  mov     rdx, rcx
  0000000141DB5316  and     rdx, rax
  0000000141DB5319  mov     r11, rcx
  0000000141DB531C  and     r11, r8
  0000000141DB531F  not     r11
  0000000141DB5322  and     r15, r11
  0000000141DB5325  mov     [rsp+568h+var_4F8], r15
  0000000141DB532A  mov     rbp, rcx
  0000000141DB532D  mov     r15, rcx
  0000000141DB5330  and     rcx, [rsp+568h+var_548]
  0000000141DB5335  not     rcx
  0000000141DB5338  and     rcx, rax
  0000000141DB533B  mov     [rsp+568h+var_2F0], rcx
  0000000141DB5343  and     r11, rax
  0000000141DB5346  mov     [rsp+568h+var_2E8], r11
  0000000141DB534E  not     rax
  0000000141DB5351  and     rax, r13
  0000000141DB5354  mov     [rsp+568h+var_318], rax
  0000000141DB535C  not     rdx
  0000000141DB535F  and     rdx, r8
  0000000141DB5362  mov     [rsp+568h+var_310], rdx
  0000000141DB536A  mov     rax, [rsp+568h+var_4B0]
  0000000141DB5372  and     rbp, rax
  0000000141DB5375  mov     [rsp+568h+var_300], rbp
  0000000141DB537D  not     rax
  0000000141DB5380  and     rax, r13
  0000000141DB5383  mov     [rsp+568h+var_4B0], rax
  0000000141DB538B  mov     [rsp+568h+var_340], r8
  0000000141DB5393  mov     rax, [rsp+568h+var_520]
  0000000141DB5398  and     r8, rax
  0000000141DB539B  not     r8
  0000000141DB539E  and     r8, r14
  0000000141DB53A1  not     r8
  0000000141DB53A4  and     r8, [rsp+568h+var_4D8]
  0000000141DB53AC  and     r15, r8
  0000000141DB53AF  mov     [rsp+568h+var_2F8], r15
  0000000141DB53B7  not     r8
  0000000141DB53BA  and     r8, r13
  0000000141DB53BD  mov     [rsp+568h+var_308], r8
  0000000141DB53C5  mov     [rsp+568h+var_500], r13
  0000000141DB53CA  mov     rdx, [rsp+568h+var_560]
  0000000141DB53CF  and     r13, rdx
  0000000141DB53D2  mov     [rsp+568h+var_358], r13
  0000000141DB53DA  not     r13
  0000000141DB53DD  mov     r15, r13
  0000000141DB53E0  mov     [rsp+568h+var_408], r13
  0000000141DB53E8  mov     r11, [rsp+568h+var_548]
  0000000141DB53ED  mov     rcx, r11
  0000000141DB53F0  and     rcx, [rsp+568h+var_558]
  0000000141DB53F5  and     rdx, rcx
  0000000141DB53F8  mov     [rsp+568h+var_378], rdx
  0000000141DB5400  not     rcx
  0000000141DB5403  and     rcx, rax
  0000000141DB5406  not     rcx
  0000000141DB5409  and     rcx, r14
  0000000141DB540C  mov     rbp, [rsp+568h+var_4F0]
  0000000141DB5411  not     rbp
  0000000141DB5414  mov     r13, [rsp+568h+var_4D8]
  0000000141DB541C  and     r13, rbp
  0000000141DB541F  and     [rsp+568h+var_3F8], r13
  0000000141DB5427  mov     r8, r14
  0000000141DB542A  mov     rax, [rsp+568h+var_538]
  0000000141DB542F  and     r8, rax
  0000000141DB5432  not     rax
  0000000141DB5435  mov     rdx, [rsp+568h+var_4B8]
  0000000141DB543D  and     rax, rdx
  0000000141DB5440  mov     [rsp+568h+var_538], rax
  0000000141DB5445  mov     rax, [rsp+568h+var_498]
  0000000141DB544D  not     rax
  0000000141DB5450  and     rax, r14
  0000000141DB5453  mov     [rsp+568h+var_498], rax
  0000000141DB545B  mov     rax, [rsp+568h+var_480]
  0000000141DB5463  and     rax, [rsp+568h+var_4E0]
  0000000141DB546B  and     rax, r15
  0000000141DB546E  not     rax
  0000000141DB5471  and     rax, r14
  0000000141DB5474  mov     [rsp+568h+var_480], rax
  0000000141DB547C  mov     rax, [rsp+568h+var_510]
  0000000141DB5481  not     rax
  0000000141DB5484  and     rax, r14
  0000000141DB5487  mov     [rsp+568h+var_510], rax
  0000000141DB548C  mov     rax, r11
  0000000141DB548F  and     rax, rdx
  0000000141DB5492  mov     [rsp+568h+var_370], rax
  0000000141DB549A  and     [rsp+568h+var_4F0], rdx
  0000000141DB549F  and     rbp, r14
  0000000141DB54A2  mov     rax, [rsp+568h+var_478]
  0000000141DB54AA  and     rax, r11
  0000000141DB54AD  mov     r15, r14
  0000000141DB54B0  and     r15, rax
  0000000141DB54B3  not     rax
  0000000141DB54B6  and     rax, rdx
  0000000141DB54B9  mov     [rsp+568h+var_478], rax
  0000000141DB54C1  and     r13, [rsp+568h+var_520]
  0000000141DB54C6  not     r13
  0000000141DB54C9  and     r13, rdx
  0000000141DB54CC  mov     [rsp+568h+var_338], r13
  0000000141DB54D4  mov     rax, [rsp+568h+var_500]
  0000000141DB54D9  and     rax, r11
  0000000141DB54DC  mov     r11, [rsp+568h+var_520]
  0000000141DB54E1  and     rax, r11
  0000000141DB54E4  not     rax
  0000000141DB54E7  and     rax, rdx
  0000000141DB54EA  mov     [rsp+568h+var_500], rax
  0000000141DB54EF  mov     rax, [rsp+568h+var_4F8]
  0000000141DB54F4  not     rax
  0000000141DB54F7  mov     r13, [rsp+568h+var_4E0]
  0000000141DB54FF  and     rax, r13
  0000000141DB5502  not     rax
  0000000141DB5505  and     rax, rdx
  0000000141DB5508  mov     [rsp+568h+var_4F8], rax
  0000000141DB550D  mov     rax, rdx
  0000000141DB5510  mov     rdx, [rsp+568h+var_558]
  0000000141DB5515  and     rdx, r11
  0000000141DB5518  and     rax, rdx
  0000000141DB551B  mov     [rsp+568h+var_4B8], rax
  0000000141DB5523  not     rdx
  0000000141DB5526  and     rdx, r14
  0000000141DB5529  mov     [rsp+568h+var_558], rdx
  0000000141DB552E  mov     rax, r14
  0000000141DB5531  and     rax, [rsp+568h+var_408]
  0000000141DB5539  not     rax
  0000000141DB553C  and     rax, [rsp+568h+var_548]
  0000000141DB5541  mov     rdx, r13
  0000000141DB5544  and     rdx, rax
  0000000141DB5547  not     rdx
  0000000141DB554A  not     rax
  0000000141DB554D  mov     r14, [rsp+568h+var_4D8]
  0000000141DB5555  and     rax, r14
  0000000141DB5558  not     rax
  0000000141DB555B  and     rax, rdx
  0000000141DB555E  mov     rdx, 0F7A6074E223B2EBEh
  0000000141DB5568  imul    rdx, rax
  0000000141DB556C  mov     rax, [rsp+568h+var_378]
  0000000141DB5574  not     rax
  0000000141DB5577  and     rcx, rax
  0000000141DB557A  not     rcx
  0000000141DB557D  mov     rax, 0F00ADAD844B2BC54h
  0000000141DB5587  imul    rax, rcx
  0000000141DB558B  add     rax, rdx
  0000000141DB558E  mov     rcx, [rsp+568h+var_368]
  0000000141DB5596  not     rcx
  0000000141DB5599  not     rsi
  0000000141DB559C  and     rsi, rcx
  0000000141DB559F  mov     rcx, r14
  0000000141DB55A2  and     rcx, rsi
  0000000141DB55A5  not     rsi
  0000000141DB55A8  and     rsi, r13
  0000000141DB55AB  not     rsi
  0000000141DB55AE  not     rcx
  0000000141DB55B1  and     rcx, rsi
  0000000141DB55B4  mov     rdx, 0F0F6B48BEB869469h
  0000000141DB55BE  imul    rdx, rcx
  0000000141DB55C2  mov     r11, [rsp+568h+var_3F8]
  0000000141DB55CA  not     r11
  0000000141DB55CD  mov     rcx, 658050FB685A2B27h
  0000000141DB55D7  imul    rcx, r11
  0000000141DB55DB  add     rcx, rdx
  0000000141DB55DE  add     rcx, rax
  0000000141DB55E1  not     r9
  0000000141DB55E4  mov     rax, [rsp+568h+var_360]
  0000000141DB55EC  not     rax
  0000000141DB55EF  mov     r13, [rsp+568h+var_548]
  0000000141DB55F4  and     r9, r13
  0000000141DB55F7  and     r9, rax
  0000000141DB55FA  mov     r11, [rsp+568h+var_560]
  0000000141DB55FF  mov     rax, r11
  0000000141DB5602  and     rax, r9
  0000000141DB5605  not     rax
  0000000141DB5608  not     r9
  0000000141DB560B  mov     rsi, [rsp+568h+var_520]
  0000000141DB5610  and     r9, rsi
  0000000141DB5613  not     r9
  0000000141DB5616  and     r9, rax
  0000000141DB5619  not     r9
  0000000141DB561C  mov     rax, 1EA41C01ABFFF0AFh
  0000000141DB5626  imul    rax, r9
  0000000141DB562A  mov     rdx, [rsp+568h+var_538]
  0000000141DB562F  not     rdx
  0000000141DB5632  not     r8
  0000000141DB5635  and     r8, rdx
  0000000141DB5638  and     r8, rsi
  0000000141DB563B  not     r8
  0000000141DB563E  and     r8, r13
  0000000141DB5641  mov     r9, r13
  0000000141DB5644  not     r8
  0000000141DB5647  mov     rdx, 1871219E2C9B7BFBh
  0000000141DB5651  imul    rdx, r8
  0000000141DB5655  add     rdx, rax
  0000000141DB5658  mov     rax, [rsp+568h+var_350]
  0000000141DB5660  not     rax
  0000000141DB5663  and     r10, rax
  0000000141DB5666  mov     r8, [rsp+568h+var_4E0]
  0000000141DB566E  mov     rax, r8
  0000000141DB5671  and     rax, r10
  0000000141DB5674  not     rax
  0000000141DB5677  not     r10
  0000000141DB567A  and     r10, r14
  0000000141DB567D  mov     r13, r14
  0000000141DB5680  not     r10
  0000000141DB5683  and     r10, rax
  0000000141DB5686  not     r10
  0000000141DB5689  mov     rax, 588502C2A66F9A1Dh
  0000000141DB5693  imul    rax, r10
  0000000141DB5697  add     rax, rdx
  0000000141DB569A  mov     rdx, 180E03FD57B4A479h
  0000000141DB56A4  imul    rdx, [rsp+568h+var_498]
  0000000141DB56AD  add     rdx, rax
  0000000141DB56B0  add     rdx, rcx
  0000000141DB56B3  mov     rcx, [rsp+568h+var_480]
  0000000141DB56BB  not     rcx
  0000000141DB56BE  and     rcx, r9
  0000000141DB56C1  not     rcx
  0000000141DB56C4  mov     rax, 0F399248DA6D7E616h
  0000000141DB56CE  imul    rax, rcx
  0000000141DB56D2  mov     r10, [rsp+568h+var_348]
  0000000141DB56DA  not     r10
  0000000141DB56DD  mov     rcx, r8
  0000000141DB56E0  mov     r14, r8
  0000000141DB56E3  and     rcx, r9
  0000000141DB56E6  not     rcx
  0000000141DB56E9  and     rcx, r10
  0000000141DB56EC  not     rcx
  0000000141DB56EF  and     rbx, rcx
  0000000141DB56F2  mov     rcx, r11
  0000000141DB56F5  and     rcx, rbx
  0000000141DB56F8  not     rcx
  0000000141DB56FB  not     rbx
  0000000141DB56FE  and     rbx, rsi
  0000000141DB5701  not     rbx
  0000000141DB5704  and     rbx, rcx
  0000000141DB5707  not     rbx
  0000000141DB570A  mov     rcx, 0CAA7E1088B142C9Ah
  0000000141DB5714  imul    rcx, rbx
  0000000141DB5718  add     rcx, rax
  0000000141DB571B  mov     rax, [rsp+568h+var_4A8]
  0000000141DB5723  not     rax
  0000000141DB5726  not     rdi
  0000000141DB5729  and     rdi, rax
  0000000141DB572C  mov     rax, r11
  0000000141DB572F  and     rax, rdi
  0000000141DB5732  not     rax
  0000000141DB5735  not     rdi
  0000000141DB5738  and     rdi, rsi
  0000000141DB573B  not     rdi
  0000000141DB573E  and     rdi, rax
  0000000141DB5741  not     rdi
  0000000141DB5744  mov     rax, 2BD82E65AB577183h
  0000000141DB574E  imul    rax, rdi
  0000000141DB5752  add     rax, rcx
  0000000141DB5755  mov     rcx, [rsp+568h+var_510]
  0000000141DB575A  not     rcx
  0000000141DB575D  mov     r8, [rsp+568h+var_330]
  0000000141DB5765  and     r8, rcx
  0000000141DB5768  not     r8
  0000000141DB576B  mov     rcx, 3D48380357FFE15Eh
  0000000141DB5775  imul    rcx, r8
  0000000141DB5779  add     rcx, rax
  0000000141DB577C  mov     rax, [rsp+568h+var_358]
  0000000141DB5784  and     rax, r14
  0000000141DB5787  not     rax
  0000000141DB578A  mov     r8, rax
  0000000141DB578D  mov     rax, [rsp+568h+var_408]
  0000000141DB5795  and     rax, r13
  0000000141DB5798  not     rax
  0000000141DB579B  and     rax, r8
  0000000141DB579E  not     rax
  0000000141DB57A1  mov     r8, [rsp+568h+var_370]
  0000000141DB57A9  and     r8, rax
  0000000141DB57AC  mov     rax, 72292CF55D3EE605h
  0000000141DB57B6  imul    rax, r8
  0000000141DB57BA  add     rax, rcx
  0000000141DB57BD  add     rax, rdx
  0000000141DB57C0  mov     rcx, r13
  0000000141DB57C3  mov     rdx, [rsp+568h+var_508]
  0000000141DB57C8  and     rcx, rdx
  0000000141DB57CB  not     rdx
  0000000141DB57CE  and     rdx, r14
  0000000141DB57D1  not     rdx
  0000000141DB57D4  not     rcx
  0000000141DB57D7  and     rcx, rdx
  0000000141DB57DA  not     rcx
  0000000141DB57DD  mov     rdx, 0FD7BF9156EBB5358h
  0000000141DB57E7  imul    rdx, rcx
  0000000141DB57EB  mov     rcx, [rsp+568h+var_340]
  0000000141DB57F3  and     rcx, [rsp+568h+var_2B0]
  0000000141DB57FB  not     rcx
  0000000141DB57FE  mov     r8, [rsp+568h+var_2A8]
  0000000141DB5806  not     r8
  0000000141DB5809  and     r8, r13
  0000000141DB580C  and     r8, rcx
  0000000141DB580F  not     r8
  0000000141DB5812  and     r8, rsi
  0000000141DB5815  mov     rcx, 0D3EF0D6F173B9EB2h
  0000000141DB581F  imul    rcx, r8
  0000000141DB5823  add     rcx, rdx
  0000000141DB5826  mov     r8, [rsp+568h+var_320]
  0000000141DB582E  and     r8, r11
  0000000141DB5831  not     r8
  0000000141DB5834  and     r8, r13
  0000000141DB5837  mov     rdx, 79D1A3CAAFC363E2h
  0000000141DB5841  imul    rdx, r8
  0000000141DB5845  add     rdx, rcx
  0000000141DB5848  not     r12
  0000000141DB584B  mov     r8, [rsp+568h+var_328]
  0000000141DB5853  not     r8
  0000000141DB5856  and     r8, r12
  0000000141DB5859  mov     rcx, 75F2082CB18F6095h
  0000000141DB5863  imul    rcx, r8
  0000000141DB5867  add     rcx, rdx
  0000000141DB586A  mov     rdx, [rsp+568h+var_4F0]
  0000000141DB586F  not     rdx
  0000000141DB5872  not     rbp
  0000000141DB5875  and     rbp, rdx
  0000000141DB5878  and     rbp, rsi
  0000000141DB587B  mov     rdx, r13
  0000000141DB587E  and     rdx, rbp
  0000000141DB5881  not     rbp
  0000000141DB5884  and     rbp, r14
  0000000141DB5887  not     rbp
  0000000141DB588A  not     rdx
  0000000141DB588D  and     rdx, rbp
  0000000141DB5890  mov     r8, 0E42057C4A2DAC80Dh
  0000000141DB589A  imul    r8, rdx
  0000000141DB589E  add     r8, rcx
  0000000141DB58A1  mov     rcx, [rsp+568h+var_478]
  0000000141DB58A9  not     rcx
  0000000141DB58AC  not     r15
  0000000141DB58AF  and     r15, rcx
  0000000141DB58B2  mov     rcx, r13
  0000000141DB58B5  and     rcx, r15
  0000000141DB58B8  not     r15
  0000000141DB58BB  and     r15, r14
  0000000141DB58BE  not     r15
  0000000141DB58C1  not     rcx
  0000000141DB58C4  and     rcx, r15
  0000000141DB58C7  mov     rdx, 0CB999615FD52BFF5h
  0000000141DB58D1  imul    rdx, rcx
  0000000141DB58D5  add     rdx, r8
  0000000141DB58D8  mov     rcx, r13
  0000000141DB58DB  mov     r8, [rsp+568h+var_440]
  0000000141DB58E3  and     rcx, r8
  0000000141DB58E6  not     r8
  0000000141DB58E9  and     r8, r14
  0000000141DB58EC  not     r8
  0000000141DB58EF  not     rcx
  0000000141DB58F2  and     rcx, r8
  0000000141DB58F5  mov     r8, rsi
  0000000141DB58F8  and     r8, rcx
  0000000141DB58FB  not     rcx
  0000000141DB58FE  and     rcx, r11
  0000000141DB5901  not     rcx
  0000000141DB5904  not     r8
  0000000141DB5907  and     r8, rcx
  0000000141DB590A  not     r8
  0000000141DB590D  mov     rcx, 0D63F44DCDC1EE657h
  0000000141DB5917  imul    rcx, r8
  0000000141DB591B  add     rcx, rdx
  0000000141DB591E  add     rcx, rax
  0000000141DB5921  mov     rax, 98EE43D2D2FEEC0Eh
  0000000141DB592B  imul    rax, [rsp+568h+var_4A0]
  0000000141DB5934  mov     rdx, [rsp+568h+var_318]
  0000000141DB593C  not     rdx
  0000000141DB593F  mov     r8, [rsp+568h+var_310]
  0000000141DB5947  and     r8, rdx
  0000000141DB594A  mov     rdx, rsi
  0000000141DB594D  and     rdx, r8
  0000000141DB5950  not     r8
  0000000141DB5953  and     r8, r11
  0000000141DB5956  not     r8
  0000000141DB5959  not     rdx
  0000000141DB595C  and     rdx, r8
  0000000141DB595F  not     rdx
  0000000141DB5962  mov     r8, 0FD6E3B604C8FAFA7h
  0000000141DB596C  imul    r8, rdx
  0000000141DB5970  add     r8, rax
  0000000141DB5973  mov     rdx, [rsp+568h+var_1F8]
  0000000141DB597B  and     rdx, rsi
  0000000141DB597E  mov     rax, r14
  0000000141DB5981  and     rax, rdx
  0000000141DB5984  not     rax
  0000000141DB5987  not     rdx
  0000000141DB598A  and     rdx, r13
  0000000141DB598D  not     rdx
  0000000141DB5990  and     rdx, rax
  0000000141DB5993  not     rdx
  0000000141DB5996  mov     rax, 17C7F572A54BA93Dh
  0000000141DB59A0  imul    rax, rdx
  0000000141DB59A4  add     rax, r8
  0000000141DB59A7  mov     rdx, 2408BF1D543E01D6h
  0000000141DB59B1  imul    rdx, [rsp+568h+var_338]
  0000000141DB59BA  add     rdx, rax
  0000000141DB59BD  mov     rax, r13
  0000000141DB59C0  mov     r8, [rsp+568h+var_500]
  0000000141DB59C5  and     rax, r8
  0000000141DB59C8  not     r8
  0000000141DB59CB  and     r8, r14
  0000000141DB59CE  not     r8
  0000000141DB59D1  not     rax
  0000000141DB59D4  and     rax, r8
  0000000141DB59D7  not     rax
  0000000141DB59DA  mov     r8, 1EE61C8947BC91A6h
  0000000141DB59E4  imul    r8, rax
  0000000141DB59E8  add     r8, rdx
  0000000141DB59EB  mov     rdx, [rsp+568h+var_4F8]
  0000000141DB59F0  not     rdx
  0000000141DB59F3  mov     rax, 0BC02D38B7C789525h
  0000000141DB59FD  imul    rax, rdx
  0000000141DB5A01  add     rax, r8
  0000000141DB5A04  add     rax, rcx
  0000000141DB5A07  mov     rcx, [rsp+568h+var_4B0]
  0000000141DB5A0F  not     rcx
  0000000141DB5A12  mov     rdx, [rsp+568h+var_300]
  0000000141DB5A1A  not     rdx
  0000000141DB5A1D  and     rdx, rcx
  0000000141DB5A20  and     r14, rdx
  0000000141DB5A23  not     rdx
  0000000141DB5A26  and     rdx, r13
  0000000141DB5A29  not     r14
  0000000141DB5A2C  not     rdx
  0000000141DB5A2F  and     rdx, r14
  0000000141DB5A32  not     rdx
  0000000141DB5A35  mov     rcx, 40E84D70F2FD0916h
  0000000141DB5A3F  imul    rcx, rdx
  0000000141DB5A43  mov     rdx, [rsp+568h+var_308]
  0000000141DB5A4B  not     rdx
  0000000141DB5A4E  mov     r8, [rsp+568h+var_2F8]
  0000000141DB5A56  not     r8
  0000000141DB5A59  and     r8, rdx
  0000000141DB5A5C  not     r8
  0000000141DB5A5F  mov     rdx, 0EA56ECD58BBBFEC6h
  0000000141DB5A69  imul    rdx, r8
  0000000141DB5A6D  add     rdx, rcx
  0000000141DB5A70  add     rdx, rax
  0000000141DB5A73  mov     r8, [rsp+568h+var_2F0]
  0000000141DB5A7B  not     r8
  0000000141DB5A7E  mov     rcx, r11
  0000000141DB5A81  and     r8, r11
  0000000141DB5A84  not     r8
  0000000141DB5A87  mov     rax, 4F9E3FFAE0116E04h
  0000000141DB5A91  imul    rax, r8
  0000000141DB5A95  mov     r8, [rsp+568h+var_2E8]
  0000000141DB5A9D  and     rcx, r8
  0000000141DB5AA0  not     rcx
  0000000141DB5AA3  not     r8
  0000000141DB5AA6  and     r8, rsi
  0000000141DB5AA9  not     r8
  0000000141DB5AAC  and     r8, rcx
  0000000141DB5AAF  mov     rcx, 327374C3474614A0h
  0000000141DB5AB9  imul    rcx, r8
  0000000141DB5ABD  add     rcx, rax
  0000000141DB5AC0  mov     rax, [rsp+568h+var_2C0]
  0000000141DB5AC8  and     rax, rsi
  0000000141DB5ACB  not     rax
  0000000141DB5ACE  mov     r8, 6C291B634FDCA5D5h
  0000000141DB5AD8  imul    r8, rax
  0000000141DB5ADC  add     r8, rcx
  0000000141DB5ADF  mov     rax, [rsp+568h+var_4B8]
  0000000141DB5AE7  not     rax
  0000000141DB5AEA  mov     rcx, [rsp+568h+var_558]
  0000000141DB5AEF  not     rcx
  0000000141DB5AF2  and     rcx, rax
  0000000141DB5AF5  not     rcx
  0000000141DB5AF8  and     rcx, r9
  0000000141DB5AFB  not     rcx
  0000000141DB5AFE  mov     rax, 5B49B033CBE21EFh
  0000000141DB5B08  imul    rax, rcx
  0000000141DB5B0C  add     rax, r8
  0000000141DB5B0F  add     rax, rdx
  0000000141DB5B12  mov     r8, [rsp+568h+var_78]
  0000000141DB5B1A  mov     rcx, [rsp+568h+var_280]
  0000000141DB5B22  and     r8, rcx
  0000000141DB5B25  not     rcx
  0000000141DB5B28  and     rcx, [rsp+568h+var_188]
  0000000141DB5B30  not     rcx
  0000000141DB5B33  not     r8
  0000000141DB5B36  and     r8, rcx
  0000000141DB5B39  mov     rcx, 0C6A0D175BB72E3BEh
  0000000141DB5B43  mov     r13, [rsp+568h+var_198]
  0000000141DB5B4B  imul    rcx, r13
  0000000141DB5B4F  add     r8, rcx
  0000000141DB5B52  mov     rdx, 5FBF5039E910FD19h
  0000000141DB5B5C  imul    rdx, r13
  0000000141DB5B60  mov     rcx, 20B1FD8C446E325Eh
  0000000141DB5B6A  imul    rcx, r13
  0000000141DB5B6E  and     rcx, r8
  0000000141DB5B71  not     r8
  0000000141DB5B74  and     r8, rdx
  0000000141DB5B77  mov     rdx, 0AFB44F0364EACD53h
  0000000141DB5B81  imul    rdx, r13
  0000000141DB5B85  not     rcx
  0000000141DB5B88  and     rcx, rdx
  0000000141DB5B8B  not     r8
  0000000141DB5B8E  and     rcx, r8
  0000000141DB5B91  mov     rdx, 2F7DF0D663E795EEh
  0000000141DB5B9B  imul    rdx, r13
  0000000141DB5B9F  not     rcx
  0000000141DB5BA2  and     rcx, rdx
  0000000141DB5BA5  mov     rdx, [rsp+568h+var_2E0]
  0000000141DB5BAD  and     rdx, [rsp+568h+var_1C0]
  0000000141DB5BB5  mov     r9, [rsp+568h+var_50]
  0000000141DB5BBD  and     r9, [rsp+568h+var_420]
  0000000141DB5BC5  not     rdx
  0000000141DB5BC8  not     r9
  0000000141DB5BCB  and     r9, rdx
  0000000141DB5BCE  mov     rdx, 0C7BB4D2A7534C258h
  0000000141DB5BD8  imul    rdx, r13
  0000000141DB5BDC  add     r9, rdx
  0000000141DB5BDF  mov     r8, 30F82861C552D590h
  0000000141DB5BE9  imul    r8, r13
  0000000141DB5BED  mov     rdx, 4F792564682C59E7h
  0000000141DB5BF7  imul    rdx, r13
  0000000141DB5BFB  and     rdx, r9
  0000000141DB5BFE  not     r9
  0000000141DB5C01  and     r9, r8
  0000000141DB5C04  mov     r8, 0CE261C57059C883Ah
  0000000141DB5C0E  imul    r8, r13
  0000000141DB5C12  not     rdx
  0000000141DB5C15  and     rdx, r8
  0000000141DB5C18  not     r9
  0000000141DB5C1B  and     rdx, r9
  0000000141DB5C1E  mov     r8, 0E3D9CFC3E10C8E57h
  0000000141DB5C28  imul    r8, r13
  0000000141DB5C2C  not     rdx
  0000000141DB5C2F  and     rdx, r8
  0000000141DB5C32  mov     r12, [rsp+568h+var_3B8]
  0000000141DB5C3A  imul    rax, r12
  0000000141DB5C3E  mov     r8, rax
  0000000141DB5C41  not     r8
  0000000141DB5C44  not     rcx
  0000000141DB5C47  mov     r15, [rsp+568h+var_3B0]
  0000000141DB5C4F  imul    rcx, r15
  0000000141DB5C53  mov     r11, rcx
  0000000141DB5C56  not     r11
  0000000141DB5C59  not     rdx
  0000000141DB5C5C  mov     r14, [rsp+568h+var_3A8]
  0000000141DB5C64  imul    rdx, r14
  0000000141DB5C68  mov     r10, rdx
  0000000141DB5C6B  not     r10
  0000000141DB5C6E  mov     rsi, r11
  0000000141DB5C71  and     rsi, r10
  0000000141DB5C74  mov     r9, rax
  0000000141DB5C77  and     r9, rsi
  0000000141DB5C7A  not     rsi
  0000000141DB5C7D  and     rsi, r8
  0000000141DB5C80  not     rsi
  0000000141DB5C83  not     r9
  0000000141DB5C86  and     r9, rsi
  0000000141DB5C89  mov     rsi, rax
  0000000141DB5C8C  and     rsi, r10
  0000000141DB5C8F  not     rsi
  0000000141DB5C92  mov     rdi, r8
  0000000141DB5C95  and     rdi, rdx
  0000000141DB5C98  not     rdi
  0000000141DB5C9B  and     rdi, rsi
  0000000141DB5C9E  mov     rsi, rcx
  0000000141DB5CA1  and     rsi, rdi
  0000000141DB5CA4  not     rsi
  0000000141DB5CA7  not     rdi
  0000000141DB5CAA  and     rdi, r11
  0000000141DB5CAD  not     rdi
  0000000141DB5CB0  and     rdi, rsi
  0000000141DB5CB3  and     r11, r8
  0000000141DB5CB6  not     r11
  0000000141DB5CB9  and     r11, r10
  0000000141DB5CBC  add     r11, r11
  0000000141DB5CBF  lea     r11, [r11+rdi*2]
  0000000141DB5CC3  mov     rsi, rcx
  0000000141DB5CC6  and     rsi, rdx
  0000000141DB5CC9  and     rsi, rax
  0000000141DB5CCC  not     rsi
  0000000141DB5CCF  shl     rsi, 2
  0000000141DB5CD3  sub     r11, rsi
  0000000141DB5CD6  mov     rsi, rax
  0000000141DB5CD9  and     rsi, rcx
  0000000141DB5CDC  and     r8, r10
  0000000141DB5CDF  and     r10, rsi
  0000000141DB5CE2  not     r10
  0000000141DB5CE5  not     rsi
  0000000141DB5CE8  and     rsi, rdx
  0000000141DB5CEB  not     rsi
  0000000141DB5CEE  and     rsi, r10
  0000000141DB5CF1  not     rsi
  0000000141DB5CF4  lea     r10, [r11+rsi*2]
  0000000141DB5CF8  and     rdx, rax
  0000000141DB5CFB  not     rdx
  0000000141DB5CFE  and     rdx, rcx
  0000000141DB5D01  not     r8
  0000000141DB5D04  and     rdx, r8
  0000000141DB5D07  not     rdx
  0000000141DB5D0A  lea     rcx, [r10+rdx*2]
  0000000141DB5D0E  not     r9
  0000000141DB5D11  add     rcx, r9
  0000000141DB5D14  movzx   r8d, [rsp+568h+var_549]
  0000000141DB5D1A  movzx   eax, [rsp+568h+var_54B]
  0000000141DB5D1F  and     al, r8b
  0000000141DB5D22  xor     al, [rsp+568h+var_54D]
  0000000141DB5D26  mov     r10d, eax
  0000000141DB5D29  movzx   r11d, [rsp+568h+var_561]
  0000000141DB5D2F  mov     eax, r11d
  0000000141DB5D32  movzx   ebx, [rsp+568h+var_54C]
  0000000141DB5D37  and     al, bl
  0000000141DB5D39  mov     rdx, [rsp+568h+var_390]
  0000000141DB5D41  or      rdx, [rsp+568h+var_150]
  0000000141DB5D49  not     al
  0000000141DB5D4B  setnz   dl
  0000000141DB5D4E  and     dl, al
  0000000141DB5D50  and     r8b, dl
  0000000141DB5D53  xor     dl, 1
  0000000141DB5D56  movzx   r9d, [rsp+568h+var_54A]
  0000000141DB5D5C  and     dl, r9b
  0000000141DB5D5F  and     r9b, bl
  0000000141DB5D62  xor     r9b, 1
  0000000141DB5D66  and     r9b, r11b
  0000000141DB5D69  xor     r9b, r8b
  0000000141DB5D6C  mov     eax, edx
  0000000141DB5D6E  not     al
  0000000141DB5D70  and     al, r9b
  0000000141DB5D73  xor     r9b, 1
  0000000141DB5D77  and     r9b, dl
  0000000141DB5D7A  not     al
  0000000141DB5D7C  xor     r9b, 1
  0000000141DB5D80  and     r9b, al
  0000000141DB5D83  xor     r9b, r10b
  0000000141DB5D86  mov     r8, [rsp+568h+var_58]
  0000000141DB5D8E  cmovnz  r8, [rsp+568h+var_1A8]
  0000000141DB5D97  mov     rax, r8
  0000000141DB5D9A  not     rax
  0000000141DB5D9D  mov     rdx, [rsp+568h+var_4C0]
  0000000141DB5DA5  and     r8d, edx
  0000000141DB5DA8  and     rdx, rax
  0000000141DB5DAB  lea     r9, [rsp+568h]
  0000000141DB5DB3  and     rax, r9
  0000000141DB5DB6  not     rax
  0000000141DB5DB9  not     r8
  0000000141DB5DBC  and     r8, rax
  0000000141DB5DBF  not     rdx
  0000000141DB5DC2  lea     rax, [r8+rdx*2]
  0000000141DB5DC6  inc     rax
  0000000141DB5DC9  imul    rax, r12
  0000000141DB5DCD  mov     rdx, [rsp+568h+var_3A0]
  0000000141DB5DD5  lea     r8, [rsp+rdx+568h+var_568]
  0000000141DB5DD9  add     r8, 568h
  0000000141DB5DE0  imul    r8, r14
  0000000141DB5DE4  mov     rdx, [rsp+568h+var_60]
  0000000141DB5DEC  add     rdx, rsp
  0000000141DB5DEF  add     rdx, 568h
  0000000141DB5DF6  imul    rdx, r15
  0000000141DB5DFA  add     rdx, r8
  0000000141DB5DFD  not     rax
  0000000141DB5E00  not     rdx
  0000000141DB5E03  and     rdx, rax
  0000000141DB5E06  test    byte ptr [rsp+568h+var_80], 1
  0000000141DB5E0E  not     rdx
  0000000141DB5E11  cmovnz  rdx, [rsp+568h+var_400]
  0000000141DB5E1A  mov     rax, [rsp+568h+var_180]
  0000000141DB5E22  mov     rdi, [rsp+rax+568h]
  0000000141DB5E2A  mov     rax, [rsp+568h+var_1B0]
  0000000141DB5E32  mov     r9, [rsp+rax+568h]
  0000000141DB5E3A  mov     rax, [rsp+568h+var_168]
  0000000141DB5E42  mov     r8, [rsp+rax+568h]
  0000000141DB5E4A  mov     rax, [rsp+568h+var_160]
  0000000141DB5E52  mov     r12, [rsp+rax+568h]
  0000000141DB5E5A  mov     rax, [rsp+568h+var_190]
  0000000141DB5E62  mov     r15, [rsp+rax+568h]
  0000000141DB5E6A  mov     rax, [rsp+568h+var_1F0]
  0000000141DB5E72  mov     r14, [rax]
  0000000141DB5E75  mov     rax, [rsp+568h+var_268]
  0000000141DB5E7D  mov     rbx, [rax]
  0000000141DB5E80  mov     rax, [rsp+568h+var_178]
  0000000141DB5E88  mov     rsi, [rsp+rax+568h]
  0000000141DB5E90  mov     rax, [rsp+568h+var_90]
  0000000141DB5E98  mov     r10, [rsp+rax+568h]
  0000000141DB5EA0  mov     rax, [rsp+568h+var_1B8]
  0000000141DB5EA8  mov     r11, [rsp+rax+568h]
  0000000141DB5EB0  test    r15, 0
  0000000141DB5EB7  call    locret_141DB5EC7  ; -> locret_141DB5EC7
  0000000141DB5EBC  jp      loc_141DB5EC8
  0000000141DB5EC2  jmp     loc_141DB2DD9
  0000000141DB5EC7  retn
  0000000141DB5EC8  nop
  0000000141DB5EC9  jmp     loc_141DB628D
  0000000141DB5ECE  mov     rax, 1FA4C69B89365550h
  0000000141DB5ED8  mov     rax, 6ED3CEE30DF0DFF4h
  0000000141DB5EE2  mov     rax, 9D44A87C993F00FDh
  0000000141DB5EEC  mov     rax, 0BA7C0AAE8C9F8390h
  0000000141DB5EF6  mov     rax, 9FCB3CDC60436C34h
  0000000141DB5F00  mov     rax, 0C5E08F3DBA5B44B1h
  0000000141DB5F0A  test    rax, 0
  0000000141DB5F10  call    locret_141DB5F20  ; -> locret_141DB5F20
  0000000141DB5F15  jns     loc_141DB5F21
  0000000141DB5F1B  jmp     loc_141DB2194
  0000000141DB5F20  retn
  0000000141DB5F21  nop
  0000000141DB5F22  jmp     loc_141DB62C4
  0000000141DB5F27  mov     rax, 1FA4C69B89365550h
  0000000141DB5F31  mov     rax, 6ED3CEE30DF0DFF4h
  0000000141DB5F3B  mov     rax, 9D44A87C993F00FDh
  0000000141DB5F45  mov     rax, 0BA7C0AAE8C9F8390h
  0000000141DB5F4F  mov     rax, 9FCB3CDC60436C34h
  0000000141DB5F59  mov     rax, 0C5E08F3DBA5B44B1h
  0000000141DB5F63  mov     rax, [rsp+568h+var_398]
  0000000141DB5F6B  mov     rbp, [rsp+568h+var_270]
  0000000141DB5F73  mov     [rbp+0], rax
  0000000141DB5F77  mov     rbp, [rsp+568h+var_4C8]
  0000000141DB5F7F  mov     [rbp+0], r12
  0000000141DB5F83  mov     r12, [rsp+568h+var_88]
  0000000141DB5F8B  mov     rbp, [rsp+568h+var_1C8]
  0000000141DB5F93  mov     [rbp+0], r12
  0000000141DB5F97  mov     r12, [rsp+568h+var_1D0]
  0000000141DB5F9F  not     r12
  0000000141DB5FA2  mov     [r12], rax
  0000000141DB5FA6  mov     rax, [rsp+568h+var_1D8]
  0000000141DB5FAE  mov     [rax], r15
  0000000141DB5FB1  mov     rax, [rsp+568h+var_458]
  0000000141DB5FB9  mov     [rax], rdi
  0000000141DB5FBC  mov     rax, [rsp+568h+var_1E8]
  0000000141DB5FC4  mov     [rax], r14
  0000000141DB5FC7  mov     rax, [rsp+568h+var_4E8]
  0000000141DB5FCF  mov     r14, [rsp+568h+var_3C0]
  0000000141DB5FD7  mov     [rax], r14
  0000000141DB5FDA  mov     rax, [rsp+568h+var_4D0]
  0000000141DB5FE2  mov     rdi, [rsp+568h+var_490]
  0000000141DB5FEA  mov     [rax], rdi
  0000000141DB5FED  mov     rax, [rsp+568h+var_470]
  0000000141DB5FF5  mov     [rax], rbx
  0000000141DB5FF8  mov     rax, [rsp+568h+var_208]
  0000000141DB6000  lea     rax, [rsp+rax+568h]
  0000000141DB6008  mov     rdi, [rsp+568h+var_200]
  0000000141DB6010  mov     [rdi], rax
  0000000141DB6013  mov     rdi, [rsp+568h+var_170]
  0000000141DB601B  mov     rax, [rsp+568h+var_460]
  0000000141DB6023  mov     [rax], rdi
  0000000141DB6026  mov     rax, [rsp+568h+var_468]
  0000000141DB602E  mov     [rax], rsi
  0000000141DB6031  mov     rax, [rsp+568h+var_3E8]
  0000000141DB6039  not     rax
  0000000141DB603C  mov     rsi, [rsp+568h+var_410]
  0000000141DB6044  mov     [rax], rsi
  0000000141DB6047  mov     rax, [rsp+568h+var_3E0]
  0000000141DB604F  mov     rsi, [rsp+568h+var_228]
  0000000141DB6057  mov     [rsi], rax
  0000000141DB605A  mov     rax, [rsp+568h+var_260]
  0000000141DB6062  mov     [rax], r9
  0000000141DB6065  mov     rax, [rsp+568h+var_218]
  0000000141DB606D  mov     [rax], r10
  0000000141DB6070  mov     rax, [rsp+568h+var_230]
  0000000141DB6078  mov     [rax], r11
  0000000141DB607B  mov     rax, [rsp+568h+var_430]
  0000000141DB6083  mov     r9, [rsp+568h+var_3C8]
  0000000141DB608B  mov     [r9], rax
  0000000141DB608E  mov     rax, [rsp+568h+var_3D8]
  0000000141DB6096  mov     r9, [rsp+568h+var_448]
  0000000141DB609E  mov     [r9], rax
  0000000141DB60A1  mov     rax, [rsp+568h+var_450]
  0000000141DB60A9  not     rax
  0000000141DB60AC  mov     r9, [rsp+568h+var_248]
  0000000141DB60B4  mov     [r9], rax
  0000000141DB60B7  mov     rax, [rsp+568h+var_3D0]
  0000000141DB60BF  mov     r9, [rsp+568h+var_250]
  0000000141DB60C7  mov     [r9], rax
  0000000141DB60CA  mov     rax, [rsp+568h+var_258]
  0000000141DB60D2  mov     [rax], r8
  0000000141DB60D5  mov     rax, [rsp+568h+var_540]
  0000000141DB60DA  mov     r8, [rsp+568h+var_2D0]
  0000000141DB60E2  lea     rax, [r8+rax*2]
  0000000141DB60E6  mov     r8, [rsp+568h+var_488]
  0000000141DB60EE  not     r8
  0000000141DB60F1  lea     rax, [rax+r8*2+1]
  0000000141DB60F6  mov     r8, [rsp+568h+var_2A0]
  0000000141DB60FE  not     r8
  0000000141DB6101  mov     [r8], rax
  0000000141DB6104  mov     rax, [rsp+568h+var_2B8]
  0000000141DB610C  mov     r8, [rsp+568h+var_2C8]
  0000000141DB6114  lea     rax, [rax+r8*2]
  0000000141DB6118  mov     r8, [rsp+568h+var_288]
  0000000141DB6120  mov     r9, [rsp+568h+var_298]
  0000000141DB6128  mov     [r9+r8], rax
  0000000141DB612C  mov     rax, [rsp+568h+var_278]
  0000000141DB6134  mov     r8, [rsp+568h+var_428]
  0000000141DB613C  lea     rax, [rax+r8*4+3]
  0000000141DB6141  mov     r8, [rsp+568h+var_238]
  0000000141DB6149  not     r8
  0000000141DB614C  mov     r9, [rsp+568h+var_2D8]
  0000000141DB6154  mov     [r9+r8], rax
  0000000141DB6158  mov     rax, [rsp+568h+var_240]
  0000000141DB6160  mov     r8, [rsp+568h+var_220]
  0000000141DB6168  mov     r9, [rsp+568h+var_290]
  0000000141DB6170  mov     [r9+r8*2+1], rax
  0000000141DB6175  mov     rax, [rsp+568h+var_210]
  0000000141DB617D  mov     r8, [rsp+568h+var_530]
  0000000141DB6182  lea     rax, [r8+rax*2+1]
  0000000141DB6187  mov     r8, [rsp+568h+var_1E0]
  0000000141DB618F  mov     [r8], rax
  0000000141DB6192  mov     [rdx], rcx
  0000000141DB6195  mov     rax, [rsp+568h+var_98]
  0000000141DB619D  add     rax, r14
  0000000141DB61A0  imul    rax, [rsp+568h+var_3F0]
  0000000141DB61A9  mov     r10, rax
  0000000141DB61AC  mov     r9, [rsp+568h+var_70]
  0000000141DB61B4  add     r9, rdi
  0000000141DB61B7  imul    r9, [rsp+568h+var_528]
  0000000141DB61BD  mov     rax, [rsp+568h+var_68]
  0000000141DB61C5  add     rax, [rsp+568h+var_158]
  0000000141DB61CD  imul    rax, [rsp+568h+var_438]
  0000000141DB61D6  mov     r8, rax
  0000000141DB61D9  mov     rax, 5BD9D1C2FC811A20h
  0000000141DB61E3  imul    rax, r13
  0000000141DB61E7  and     rax, [rsp+568h+var_418]
  0000000141DB61EF  mov     rcx, 2C29738FEC93EEE0h
  0000000141DB61F9  imul    rcx, r13
  0000000141DB61FD  add     rax, rcx
  0000000141DB6200  mov     rdx, [rsp+568h+var_48]
  0000000141DB6208  add     rdx, rdi
  0000000141DB620B  add     rdx, rax
  0000000141DB620E  imul    rdx, [rsp+568h+var_518]
  0000000141DB6214  add     rdx, r8
  0000000141DB6217  not     r9
  0000000141DB621A  not     rdx
  0000000141DB621D  and     rdx, r9
  0000000141DB6220  not     rdx
  0000000141DB6223  add     rdx, r10
  0000000141DB6226  imul    ecx, r13d, 4535C352h
  0000000141DB622D  add     rsp, 528h
  0000000141DB6234  pop     rbx
  0000000141DB6235  pop     rbp
  0000000141DB6236  pop     rdi
  0000000141DB6237  pop     rsi
  0000000141DB6238  pop     r12
  0000000141DB623A  pop     r13
  0000000141DB623C  pop     r14
  0000000141DB623E  pop     r15
  0000000141DB6240  jmp     rdx
  0000000141DB6242  mov     rax, 1FA4C69B89365550h
  0000000141DB624C  mov     rax, 6ED3CEE30DF0DFF4h
  0000000141DB6256  mov     rax, 9FCB3CDC60436C34h
  0000000141DB6260  mov     rax, 0C5E08F3DBA5B44B1h
  0000000141DB626A  test    rbx, 0
  0000000141DB6271  call    locret_141DB6286  ; -> locret_141DB6286
  0000000141DB6276  jnp     loc_141DB6281
  0000000141DB627C  jmp     loc_141DB6287
  0000000141DB6281  jmp     loc_141DB4AC3
  0000000141DB6286  retn
  0000000141DB6287  nop
  0000000141DB6288  jmp     loc_141DB5ECE
  0000000141DB628D  mov     rax, 9FCB3CDC60436C34h
  0000000141DB6297  mov     rax, 0C5E08F3DBA5B44B1h
  0000000141DB62A1  test    r8, 0
  0000000141DB62A8  call    locret_141DB62BD  ; -> locret_141DB62BD
  0000000141DB62AD  jo      loc_141DB62B8
  0000000141DB62B3  jmp     loc_141DB62BE
  0000000141DB62B8  jmp     loc_141DB55E1
  0000000141DB62BD  retn
  0000000141DB62BE  nop
  0000000141DB62BF  jmp     loc_141DB6242
  0000000141DB62C4  mov     rax, 1FA4C69B89365550h
  0000000141DB62CE  mov     rax, 6ED3CEE30DF0DFF4h
  0000000141DB62D8  mov     rax, 9D44A87C993F00FDh
  0000000141DB62E2  mov     rax, 0BA7C0AAE8C9F8390h
  0000000141DB62EC  mov     rax, 9FCB3CDC60436C34h
  0000000141DB62F6  mov     rax, 0C5E08F3DBA5B44B1h
  0000000141DB6300  test    r15, 0
  0000000141DB6307  call    locret_141DB631C  ; -> locret_141DB631C
  0000000141DB630C  jnp     loc_141DB6317
  0000000141DB6312  jmp     loc_141DB631D
  0000000141DB6317  jmp     loc_141DB41CA
  0000000141DB631C  retn
  0000000141DB631D  nop
  0000000141DB631E  jmp     loc_141DB5F27

