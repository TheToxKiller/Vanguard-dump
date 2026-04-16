// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412B1EE8                          ║
// ║  VA        : 0x1412B1EE8                            ║
// ║  RVA       : 0x12B1EE8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1412B1EEA  sub_1412B1EE8
//   0x1412B1EEC  sub_1412B1EE8
//   0x1412B1EEE  sub_1412B1EE8
//   0x1412B1EF0  sub_1412B1EE8
//   0x1412B1EF1  sub_1412B1EE8
//   0x1412B1EF2  sub_1412B1EE8
//   0x1412B1EF3  sub_1412B1EE8
//   0x1412B1EF4  sub_1412B1EE8
//   0x1412B1EFB  sub_1412B1EE8
//   0x1412B1F03  sub_1412B1EE8
//   0x1412B1F05  sub_1412B1EE8
//   0x1412B1F08  sub_1412B1EE8
//   0x1412B1F0A  sub_1412B1EE8
//   0x1412B1F0D  sub_1412B1EE8
//   0x1412B1F12  sub_1412B1EE8
//   0x1412B1F15  sub_1412B1EE8
//   0x1412B1F1D  sub_1412B1EE8
//   0x1412B1F25  sub_1412B1EE8
//   0x1412B1F28  sub_1412B1EE8
//   0x1412B1F30  sub_1412B1EE8
//   0x1412B1F33  sub_1412B1EE8
//   0x1412B1F36  sub_1412B1EE8
//   0x1412B1F3E  sub_1412B1EE8
//   0x1412B1F41  sub_1412B1EE8
//   0x1412B1F44  sub_1412B1EE8
//   0x1412B1F47  sub_1412B1EE8
//   0x1412B1F4A  sub_1412B1EE8
//   0x1412B1F4D  sub_1412B1EE8
//   0x1412B1F50  sub_1412B1EE8
//   0x1412B1F53  sub_1412B1EE8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14484 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001412B1EE8  push    r15
  00000001412B1EEA  push    r14
  00000001412B1EEC  push    r13
  00000001412B1EEE  push    r12
  00000001412B1EF0  push    rsi
  00000001412B1EF1  push    rdi
  00000001412B1EF2  push    rbp
  00000001412B1EF3  push    rbx
  00000001412B1EF4  sub     rsp, 508h
  00000001412B1EFB  mov     rcx, [rsp+548h+arg_E8]
  00000001412B1F03  mov     eax, ecx
  00000001412B1F05  mov     r15, rcx
  00000001412B1F08  not     eax
  00000001412B1F0A  shr     eax, 5
  00000001412B1F0D  and     eax, 1000001h
  00000001412B1F12  mov     r13, rax
  00000001412B1F15  mov     [rsp+548h+var_408], rax
  00000001412B1F1D  mov     r8, [rsp+548h+arg_60]
  00000001412B1F25  not     r8
  00000001412B1F28  mov     rdx, [rsp+548h+arg_A0]
  00000001412B1F30  mov     rcx, rdx
  00000001412B1F33  not     rcx
  00000001412B1F36  mov     rax, [rsp+548h+arg_28]
  00000001412B1F3E  mov     r14, rax
  00000001412B1F41  not     r14
  00000001412B1F44  mov     r9, rcx
  00000001412B1F47  and     r9, r14
  00000001412B1F4A  not     r9
  00000001412B1F4D  mov     rdi, rdx
  00000001412B1F50  and     rdi, rax
  00000001412B1F53  not     rdi
  00000001412B1F56  and     rdi, r8
  00000001412B1F59  and     rdi, r9
  00000001412B1F5C  mov     r9, [rsp+548h+arg_108]
  00000001412B1F64  mov     rbx, 0AEFBF7FF9FFFFF7Fh
  00000001412B1F6E  or      rbx, r9
  00000001412B1F71  mov     r12, r9
  00000001412B1F74  mov     [rsp+548h+var_368], r9
  00000001412B1F7C  mov     r10, 0F6452594F8C91201h
  00000001412B1F86  imul    r10, rbx
  00000001412B1F8A  imul    rdi, r10
  00000001412B1F8E  mov     r11, rcx
  00000001412B1F91  and     r11, rax
  00000001412B1F94  and     rax, r8
  00000001412B1F97  mov     rsi, rcx
  00000001412B1F9A  and     rsi, rax
  00000001412B1F9D  mov     r9, 9BADA6B0736EDFFh
  00000001412B1FA7  imul    r9, rbx
  00000001412B1FAB  imul    rsi, r9
  00000001412B1FAF  add     rsi, rdi
  00000001412B1FB2  mov     rdi, rdx
  00000001412B1FB5  and     rdi, r14
  00000001412B1FB8  not     rdi
  00000001412B1FBB  not     r11
  00000001412B1FBE  and     r11, rdi
  00000001412B1FC1  and     r11, r8
  00000001412B1FC4  not     r11
  00000001412B1FC7  imul    r11, r10
  00000001412B1FCB  not     rax
  00000001412B1FCE  and     rax, rdx
  00000001412B1FD1  not     rax
  00000001412B1FD4  imul    rax, r10
  00000001412B1FD8  add     rax, rsi
  00000001412B1FDB  add     rax, r11
  00000001412B1FDE  and     r14, r8
  00000001412B1FE1  and     rcx, r14
  00000001412B1FE4  not     rcx
  00000001412B1FE7  not     r14
  00000001412B1FEA  and     r14, rdx
  00000001412B1FED  not     r14
  00000001412B1FF0  and     r14, rcx
  00000001412B1FF3  imul    r14, r9
  00000001412B1FF7  add     r14, rax
  00000001412B1FFA  imul    eax, r14d, 0C5382C88h
  00000001412B2001  mov     [rsp+548h+var_4E0], rax
  00000001412B2006  add     rax, rsp
  00000001412B2009  add     rax, 548h
  00000001412B200F  imul    rax, r13
  00000001412B2013  mov     rcx, r15
  00000001412B2016  shr     rcx, 34h
  00000001412B201A  not     ecx
  00000001412B201C  mov     [rsp+548h+var_C0], rcx
  00000001412B2024  mov     edx, ecx
  00000001412B2026  and     edx, 9
  00000001412B2029  mov     [rsp+548h+var_440], rdx
  00000001412B2031  imul    ecx, r14d, 0C2710DC8h
  00000001412B2038  mov     [rsp+548h+var_480], rcx
  00000001412B2040  add     rcx, rsp
  00000001412B2043  add     rcx, 548h
  00000001412B204A  imul    rcx, rdx
  00000001412B204E  not     rcx
  00000001412B2051  mov     r8d, r15d
  00000001412B2054  mov     rdi, r15
  00000001412B2057  mov     [rsp+548h+var_370], r15
  00000001412B205F  and     r8d, 41h
  00000001412B2063  mov     [rsp+548h+var_2B0], r8
  00000001412B206B  imul    edx, r14d, 4FA88598h
  00000001412B2072  mov     [rsp+548h+var_3D8], rdx
  00000001412B207A  add     rdx, rsp
  00000001412B207D  add     rdx, 548h
  00000001412B2084  imul    rdx, r8
  00000001412B2088  not     rdx
  00000001412B208B  and     rdx, rcx
  00000001412B208E  not     rdx
  00000001412B2091  mov     r13, [rax+rdx]
  00000001412B2095  mov     [rsp+548h+var_3B8], r13
  00000001412B209D  mov     r15, [rsp+548h+arg_B8]
  00000001412B20A5  mov     eax, r15d
  00000001412B20A8  shl     eax, 13h
  00000001412B20AB  not     eax
  00000001412B20AD  shr     r15, 2Dh
  00000001412B20B1  not     r15d
  00000001412B20B4  and     r15d, eax
  00000001412B20B7  mov     eax, r15d
  00000001412B20BA  not     eax
  00000001412B20BC  or      eax, 0FB78B194h
  00000001412B20C1  or      r15d, 4874E6Bh
  00000001412B20C8  and     r15d, eax
  00000001412B20CB  not     r15d
  00000001412B20CE  mov     eax, r15d
  00000001412B20D1  shr     eax, 0Ah
  00000001412B20D4  mov     [rsp+548h+var_294], eax
  00000001412B20DB  and     eax, 21h
  00000001412B20DE  mov     r8, rax
  00000001412B20E1  imul    eax, r14d, 7BD551E0h
  00000001412B20E8  mov     [rsp+548h+var_360], rax
  00000001412B20F0  lea     rcx, [rsp+rax+548h+var_548]
  00000001412B20F4  add     rcx, 548h
  00000001412B20FB  imul    rcx, r8
  00000001412B20FF  mov     r11d, r15d
  00000001412B2102  shr     r15d, 0Bh
  00000001412B2106  and     r15d, 11h
  00000001412B210A  imul    eax, r14d, 17A7D0E0h
  00000001412B2111  mov     [rsp+548h+var_430], rax
  00000001412B2119  add     rax, rsp
  00000001412B211C  add     rax, 548h
  00000001412B2122  imul    rax, r15
  00000001412B2126  add     rax, rcx
  00000001412B2129  shr     r11d, 10h
  00000001412B212D  mov     edx, r11d
  00000001412B2130  mov     dword ptr [rsp+548h+var_378], r11d
  00000001412B2138  and     edx, 9
  00000001412B213B  mov     [rsp+548h+var_3B0], rdx
  00000001412B2143  imul    ecx, r14d, 237BB950h
  00000001412B214A  mov     [rsp+548h+var_438], rcx
  00000001412B2152  add     rcx, rsp
  00000001412B2155  add     rcx, 548h
  00000001412B215C  imul    rcx, rdx
  00000001412B2160  not     rcx
  00000001412B2163  not     rax
  00000001412B2166  and     rax, rcx
  00000001412B2169  not     r12d
  00000001412B216C  mov     ecx, r12d
  00000001412B216F  shr     ecx, 18h
  00000001412B2172  mov     [rsp+548h+var_29C], ecx
  00000001412B2179  mov     edx, ecx
  00000001412B217B  and     edx, 61h
  00000001412B217E  imul    ecx, r14d, 0EF6BDE8h
  00000001412B2185  add     rcx, rsp
  00000001412B2188  add     rcx, 548h
  00000001412B218F  imul    rcx, rdx
  00000001412B2193  mov     rbx, rdx
  00000001412B2196  mov     [rsp+548h+var_2C0], rdx
  00000001412B219E  mov     edx, r12d
  00000001412B21A1  shr     r12d, 2
  00000001412B21A5  and     r12d, 18000001h
  00000001412B21AC  imul    r9d, r14d, 0CB2220C0h
  00000001412B21B3  mov     [rsp+548h+var_4F8], r9
  00000001412B21B8  lea     r10, [rsp+r9+548h+var_548]
  00000001412B21BC  add     r10, 548h
  00000001412B21C3  imul    r10, r12
  00000001412B21C7  mov     [rsp+548h+var_398], r12
  00000001412B21CF  add     r10, rcx
  00000001412B21D2  shr     edx, 4
  00000001412B21D5  mov     [rsp+548h+var_298], edx
  00000001412B21DC  and     edx, 6000001h
  00000001412B21E2  imul    ecx, r14d, 9C2E35B8h
  00000001412B21E9  mov     [rsp+548h+var_478], rcx
  00000001412B21F1  add     rcx, rsp
  00000001412B21F4  add     rcx, 548h
  00000001412B21FB  imul    rcx, rdx
  00000001412B21FF  mov     rbp, rdx
  00000001412B2202  mov     [rsp+548h+var_390], rdx
  00000001412B220A  not     rcx
  00000001412B220D  not     r10
  00000001412B2210  and     r10, rcx
  00000001412B2213  imul    ecx, r14d, 0E5911060h
  00000001412B221A  mov     [rsp+548h+var_548], rcx
  00000001412B221E  mov     rdx, [rsp+rcx+548h]
  00000001412B2226  mov     [rsp+548h+var_4E8], rdx
  00000001412B222B  shr     rdx, 3Fh
  00000001412B222F  mov     [rsp+548h+var_348], rdx
  00000001412B2237  imul    ecx, r14d, 58599890h
  00000001412B223E  mov     [rsp+548h+var_530], rcx
  00000001412B2243  test    dil, 1
  00000001412B2247  lea     rdi, [rsp+rcx+548h]
  00000001412B224F  cmovnz  rdi, r13
  00000001412B2253  imul    ecx, r14d, 8A705910h
  00000001412B225A  mov     [rsp+548h+var_4F0], rcx
  00000001412B225F  mov     rcx, [rsp+rcx+548h]
  00000001412B2267  mov     [rsp+548h+var_340], rcx
  00000001412B226F  bt      rcx, 34h ; '4'
  00000001412B2274  setnb   byte ptr [rsp+548h+var_3C0]
  00000001412B227C  imul    ecx, r14d, 0E2C9F1A0h
  00000001412B2283  mov     [rsp+548h+var_488], rcx
  00000001412B228B  add     rcx, rsp
  00000001412B228E  add     rcx, 548h
  00000001412B2295  mov     r9, r8
  00000001412B2298  imul    rcx, r8
  00000001412B229C  not     rcx
  00000001412B229F  imul    edx, r14d, 90CC9B0h
  00000001412B22A6  mov     [rsp+548h+var_500], rdx
  00000001412B22AB  lea     r8, [rsp+rdx+548h+var_548]
  00000001412B22AF  add     r8, 548h
  00000001412B22B6  imul    r8, r15
  00000001412B22BA  not     r8
  00000001412B22BD  and     r8, rcx
  00000001412B22C0  not     r8
  00000001412B22C3  imul    r13d, r14d, 75EB5DA8h
  00000001412B22CA  mov     [rsp+548h+var_3D0], r13
  00000001412B22D2  imul    ecx, r14d, 43D49D28h
  00000001412B22D9  mov     [rsp+548h+var_4B8], rcx
  00000001412B22E1  imul    ecx, r14d, 78B27C68h
  00000001412B22E8  mov     [rsp+548h+var_3E8], rcx
  00000001412B22F0  test    r11b, 1
  00000001412B22F4  lea     rcx, [rsp+rcx+548h]
  00000001412B22FC  cmovnz  r8, rcx
  00000001412B2300  imul    edx, r14d, 0E8B3E5D8h
  00000001412B2307  mov     [rsp+548h+var_4A0], rdx
  00000001412B230F  lea     r11, [rsp+rdx+548h+var_548]
  00000001412B2313  add     r11, 548h
  00000001412B231A  imul    r11, r9
  00000001412B231E  mov     [rsp+548h+var_4C0], r9
  00000001412B2326  not     r11
  00000001412B2329  imul    edx, r14d, 70016970h
  00000001412B2330  mov     [rsp+548h+var_3C8], rdx
  00000001412B2338  lea     rsi, [rsp+rdx+548h+var_548]
  00000001412B233C  add     rsi, 548h
  00000001412B2343  imul    rsi, r15
  00000001412B2347  mov     rdx, r15
  00000001412B234A  mov     [rsp+548h+var_2F0], r15
  00000001412B2352  not     rsi
  00000001412B2355  and     rsi, r11
  00000001412B2358  not     rsi
  00000001412B235B  mov     r15, [rsp+548h+var_3B0]
  00000001412B2363  imul    rcx, r15
  00000001412B2367  mov     rcx, [rsi+rcx]
  00000001412B236B  mov     [rsp+548h+var_48], rcx
  00000001412B2373  imul    ecx, r14d, 5E438CC8h
  00000001412B237A  add     rcx, rsp
  00000001412B237D  add     rcx, 548h
  00000001412B2384  imul    rcx, r9
  00000001412B2388  imul    r11d, r14d, 0BD3E870h
  00000001412B238F  mov     [rsp+548h+var_260], r11
  00000001412B2397  add     r11, rsp
  00000001412B239A  add     r11, 548h
  00000001412B23A1  imul    r11, rdx
  00000001412B23A5  add     r11, rcx
  00000001412B23A8  not     r11
  00000001412B23AB  imul    ecx, r14d, 2965AD88h
  00000001412B23B2  mov     [rsp+548h+var_490], rcx
  00000001412B23BA  add     rcx, rsp
  00000001412B23BD  add     rcx, 548h
  00000001412B23C4  imul    rcx, r15
  00000001412B23C8  not     rcx
  00000001412B23CB  and     rcx, r11
  00000001412B23CE  imul    edx, r14d, 0EB7B0498h
  00000001412B23D5  mov     [rsp+548h+var_3F0], rdx
  00000001412B23DD  lea     r11, [rsp+rdx+548h+var_548]
  00000001412B23E1  add     r11, 548h
  00000001412B23E8  imul    r11, rbx
  00000001412B23EC  not     r11
  00000001412B23EF  imul    edx, r14d, 848664D8h
  00000001412B23F6  mov     [rsp+548h+var_470], rdx
  00000001412B23FE  lea     rbx, [rsp+rdx+548h+var_548]
  00000001412B2402  add     rbx, 548h
  00000001412B2409  imul    rbx, r12
  00000001412B240D  not     rbx
  00000001412B2410  and     rbx, r11
  00000001412B2413  imul    r11d, r14d, 1D91C518h
  00000001412B241A  lea     rdx, [rsp+r11+548h+var_548]
  00000001412B241E  add     rdx, 548h
  00000001412B2425  mov     [rsp+548h+var_E0], rdx
  00000001412B242D  mov     r11, rbp
  00000001412B2430  imul    r11, rdx
  00000001412B2434  not     rbx
  00000001412B2437  mov     rdx, [r11+rbx]
  00000001412B243B  mov     [rsp+548h+var_2C8], rdx
  00000001412B2443  not     rax
  00000001412B2446  mov     rax, [rax]
  00000001412B2449  mov     [rsp+548h+var_50], rax
  00000001412B2451  not     r10
  00000001412B2454  mov     rdx, [r10]
  00000001412B2457  mov     [rsp+548h+var_2E8], rdx
  00000001412B245F  mov     rax, [r8]
  00000001412B2462  mov     [rsp+548h+var_278], rax
  00000001412B246A  not     rcx
  00000001412B246D  mov     rax, [rcx]
  00000001412B2470  mov     [rsp+548h+var_350], rax
  00000001412B2478  mov     rbx, 0A2F1CC774F54AE93h
  00000001412B2482  mov     rsi, r14
  00000001412B2485  imul    rbx, r14
  00000001412B2489  add     rbx, rdx
  00000001412B248C  mov     r8, 9B7E746D413684A7h
  00000001412B2496  imul    r8, r14
  00000001412B249A  and     r8, [rsp+548h+var_4E8]
  00000001412B249F  not     r8
  00000001412B24A2  mov     r14, 0DFB3FC357B3B2395h
  00000001412B24AC  imul    r14, rsi
  00000001412B24B0  add     r14, r8
  00000001412B24B3  mov     r11, 73D8B31DBA3FB72Bh
  00000001412B24BD  imul    r11, rsi
  00000001412B24C1  add     r11, r8
  00000001412B24C4  mov     rbp, 4A4B526E3B9F0237h
  00000001412B24CE  imul    rbp, rsi
  00000001412B24D2  add     rbp, r8
  00000001412B24D5  mov     rcx, 0BCBD532DB4DD7F27h
  00000001412B24DF  imul    rcx, rsi
  00000001412B24E3  add     rcx, r8
  00000001412B24E6  mov     r15, 82CB431F2B5E33B9h
  00000001412B24F0  imul    r15, rsi
  00000001412B24F4  mov     rdx, 412735ADF76ED893h
  00000001412B24FE  imul    rdx, rsi
  00000001412B2502  mov     eax, dword ptr [rsp+548h+arg_58]
  00000001412B2509  mov     dword ptr [rsp+548h+var_448], eax
  00000001412B2510  mov     rax, [rsp+r13+548h]
  00000001412B2518  mov     [rsp+548h+var_2D8], rax
  00000001412B2520  mov     rax, [rsp+548h+var_4B8]
  00000001412B2528  mov     rax, [rsp+rax+548h]
  00000001412B2530  mov     [rsp+548h+var_98], rax
  00000001412B2538  imul    eax, esi, 9EF55478h
  00000001412B253E  mov     [rsp+548h+var_518], rax
  00000001412B2543  mov     rax, [rsp+rax+548h]
  00000001412B254B  mov     [rsp+548h+var_80], rax
  00000001412B2553  imul    r10d, esi, 0F74EED08h
  00000001412B255A  mov     [rsp+548h+var_538], r10
  00000001412B255F  imul    r9d, esi, 0A4DF48B0h
  00000001412B2566  mov     [rsp+548h+var_528], r9
  00000001412B256B  imul    eax, esi, 905A4D48h
  00000001412B2571  mov     [rsp+548h+var_4B0], rax
  00000001412B2579  mov     rax, [rsp+rax+548h]
  00000001412B2581  mov     [rsp+548h+var_A0], rax
  00000001412B2589  imul    eax, esi, 0DFA71C28h
  00000001412B258F  mov     [rsp+548h+var_4D8], rax
  00000001412B2594  mov     rax, [rsp+rax+548h]
  00000001412B259C  mov     [rsp+548h+var_88], rax
  00000001412B25A4  imul    eax, esi, 3800B4B8h
  00000001412B25AA  mov     [rsp+548h+var_510], rax
  00000001412B25AF  mov     rax, [rsp+rax+548h]
  00000001412B25B7  mov     [rsp+548h+var_90], rax
  00000001412B25BF  mov     rax, [rsp+r9+548h]
  00000001412B25C7  mov     [rsp+548h+var_78], rax
  00000001412B25CF  mov     rax, [rsp+548h+var_530]
  00000001412B25D4  mov     rax, [rsp+rax+548h]
  00000001412B25DC  mov     [rsp+548h+var_2E0], rax
  00000001412B25E4  imul    eax, esi, 3216C080h
  00000001412B25EA  mov     [rsp+548h+var_2A8], rax
  00000001412B25F2  mov     rax, [rsp+rax+548h]
  00000001412B25FA  mov     [rsp+548h+var_70], rax
  00000001412B2602  mov     rax, [rsp+r10+548h]
  00000001412B260A  mov     [rsp+548h+var_58], rax
  00000001412B2612  imul    eax, esi, 526FA458h
  00000001412B2618  mov     [rsp+548h+var_2B8], rax
  00000001412B2620  mov     rax, [rsp+rax+548h]
  00000001412B2628  mov     [rsp+548h+var_60], rax
  00000001412B2630  imul    eax, esi, 2C2CCC48h
  00000001412B2636  mov     [rsp+548h+var_4D0], rax
  00000001412B263B  mov     rax, [rsp+rax+548h]
  00000001412B2643  mov     [rsp+548h+var_68], rax
  00000001412B264B  mov     rax, 0FCD8E181DB1284F6h
  00000001412B2655  mov     rax, 5EE897A09BD0972Dh
  00000001412B265F  test    rcx, 0
  00000001412B2666  call    locret_1412B267B  ; -> locret_1412B267B
  00000001412B266B  jnz     loc_1412B2676
  00000001412B2671  jmp     loc_1412B267C
  00000001412B2676  jmp     loc_1412B4B18
  00000001412B267B  retn
  00000001412B267C  nop
  00000001412B267D  jmp     loc_1412B5736
  00000001412B2682  mov     rax, 0A2C2541035C5F8E8h
  00000001412B268C  mov     rax, 5B74609116D33451h
  00000001412B2696  mov     rax, 0FCD8E181DB1284F6h
  00000001412B26A0  mov     rax, 5EE897A09BD0972Dh
  00000001412B26AA  mov     rax, [rsp+548h+var_3B8]
  00000001412B26B2  mov     [r15], rax
  00000001412B26B5  mov     rcx, [rsp+548h+var_400]
  00000001412B26BD  not     rcx
  00000001412B26C0  mov     r15, [rsp+548h+var_50]
  00000001412B26C8  mov     r12, [rsp+548h+var_308]
  00000001412B26D0  mov     [rcx+r12], r15
  00000001412B26D4  mov     r15, [rsp+548h+var_98]
  00000001412B26DC  mov     r12, [rsp+548h+var_300]
  00000001412B26E4  mov     [r12], r15
  00000001412B26E8  mov     rcx, [rsp+548h+var_408]
  00000001412B26F0  not     rcx
  00000001412B26F3  mov     r15, [rsp+548h+var_48]
  00000001412B26FB  mov     [rcx], r15
  00000001412B26FE  mov     r15, [rsp+548h+var_80]
  00000001412B2706  mov     r12, [rsp+548h+var_110]
  00000001412B270E  mov     [r12], r15
  00000001412B2712  mov     r15, [rsp+548h+var_A0]
  00000001412B271A  mov     r12, [rsp+548h+var_310]
  00000001412B2722  mov     [r12], r15
  00000001412B2726  mov     r15, [rsp+548h+var_278]
  00000001412B272E  mov     rcx, [rsp+548h+var_500]
  00000001412B2733  mov     [rcx], r15
  00000001412B2736  mov     r15, [rsp+548h+var_88]
  00000001412B273E  mov     r12, [rsp+548h+var_148]
  00000001412B2746  mov     [r12], r15
  00000001412B274A  mov     r15, [rsp+548h+var_90]
  00000001412B2752  mov     r12, [rsp+548h+var_100]
  00000001412B275A  mov     [r12], r15
  00000001412B275E  mov     r15, [rsp+548h+var_2F8]
  00000001412B2766  mov     [r15], rax
  00000001412B2769  mov     r15, rax
  00000001412B276C  mov     rax, [rsp+548h+var_158]
  00000001412B2774  mov     rcx, [rsp+548h+var_350]
  00000001412B277C  mov     [rax], rcx
  00000001412B277F  mov     rdx, [rsp+548h+var_2E8]
  00000001412B2787  mov     rax, [rsp+548h+var_518]
  00000001412B278C  mov     [rax], rdx
  00000001412B278F  mov     rax, [rsp+548h+var_78]
  00000001412B2797  mov     r12, [rsp+548h+var_160]
  00000001412B279F  mov     [r12], rax
  00000001412B27A3  mov     rax, [rsp+548h+var_2C8]
  00000001412B27AB  mov     [r9], rax
  00000001412B27AE  mov     rax, [rsp+548h+var_530]
  00000001412B27B3  lea     rax, [rsp+rax+548h]
  00000001412B27BB  mov     rcx, [rsp+548h+var_3E0]
  00000001412B27C3  mov     [rcx], rax
  00000001412B27C6  mov     rax, [rsp+548h+var_2D8]
  00000001412B27CE  mov     rcx, [rsp+548h+var_4A8]
  00000001412B27D6  mov     [rcx], rax
  00000001412B27D9  mov     rax, [rsp+548h+var_478]
  00000001412B27E1  mov     r12, [rsp+548h+var_2E0]
  00000001412B27E9  mov     [rax], r12
  00000001412B27EC  mov     rax, [rsp+548h+var_70]
  00000001412B27F4  mov     [r10], rax
  00000001412B27F7  mov     rax, [rsp+548h+var_58]
  00000001412B27FF  mov     rcx, [rsp+548h+var_4F8]
  00000001412B2804  mov     [rcx], rax
  00000001412B2807  mov     rax, [rsp+548h+var_60]
  00000001412B280F  mov     [rbp+0], rax
  00000001412B2813  mov     rax, [rsp+548h+var_68]
  00000001412B281B  mov     rcx, [rsp+548h+var_4F0]
  00000001412B2820  mov     [rcx], rax
  00000001412B2823  mov     rax, [rsp+548h+var_448]
  00000001412B282B  not     rax
  00000001412B282E  lea     rax, [rax+rax*2]
  00000001412B2832  mov     rcx, [rsp+548h+var_488]
  00000001412B283A  mov     r9, [rsp+548h+var_358]
  00000001412B2842  mov     [r9+rax+1], rcx
  00000001412B2847  mov     rax, [rsp+548h+var_2D0]
  00000001412B284F  lea     rax, [rsi+rax*2]
  00000001412B2853  mov     rcx, [rsp+548h+var_4E0]
  00000001412B2858  not     rcx
  00000001412B285B  lea     rax, [rax+rcx*2]
  00000001412B285F  mov     rcx, [rsp+548h+var_3F8]
  00000001412B2867  not     rcx
  00000001412B286A  lea     rax, [rax+rcx*2+1]
  00000001412B286F  mov     rcx, [rsp+548h+var_480]
  00000001412B2877  mov     r9, [rsp+548h+var_450]
  00000001412B287F  lea     rcx, [r9+rcx*2]
  00000001412B2883  sub     rcx, [rsp+548h+var_458]
  00000001412B288B  mov     [rcx], rax
  00000001412B288E  not     r8
  00000001412B2891  lea     rax, [r8+r8*2]
  00000001412B2895  mov     rcx, [rsp+548h+var_4E8]
  00000001412B289A  sub     rcx, rax
  00000001412B289D  mov     rax, [rsp+548h+var_3C0]
  00000001412B28A5  mov     [rcx], rax
  00000001412B28A8  lea     rax, [r14+rdi*2]
  00000001412B28AC  mov     [rdi+rax+1], r11
  00000001412B28B1  mov     [r13+0], r15
  00000001412B28B5  mov     rax, [rsp+548h+var_548]
  00000001412B28B9  mov     rcx, [rsp+548h+var_430]
  00000001412B28C1  mov     [rcx], rax
  00000001412B28C4  mov     rax, [rsp+548h+var_528]
  00000001412B28C9  mov     [rbx], rax
  00000001412B28CC  mov     rax, [rsp+548h+var_3C8]
  00000001412B28D4  mov     rcx, [rsp+548h+var_3D0]
  00000001412B28DC  mov     [rcx], rax
  00000001412B28DF  mov     rcx, [rsp+548h+var_A8]
  00000001412B28E7  add     rcx, rdx
  00000001412B28EA  imul    rcx, [rsp+548h+var_2B0]
  00000001412B28F3  add     rcx, [rsp+548h+var_3D8]
  00000001412B28FB  mov     rax, rcx
  00000001412B28FE  xor     rax, rcx
  00000001412B2901  not     rax
  00000001412B2904  mov     rdx, [rsp+548h+var_3E8]
  00000001412B290C  and     rax, rdx
  00000001412B290F  and     rdx, rcx
  00000001412B2912  xor     rax, rcx
  00000001412B2915  add     rax, rdx
  00000001412B2918  mov     rcx, [rsp+548h+var_440]
  00000001412B2920  add     rsp, 508h
  00000001412B2927  pop     rbx
  00000001412B2928  pop     rbp
  00000001412B2929  pop     rdi
  00000001412B292A  pop     rsi
  00000001412B292B  pop     r12
  00000001412B292D  pop     r13
  00000001412B292F  pop     r14
  00000001412B2931  pop     r15
  00000001412B2933  jmp     rax
  00000001412B2935  mov     rax, 0A2C2541035C5F8E8h
  00000001412B293F  mov     rax, 5B74609116D33451h
  00000001412B2949  mov     rax, 0FCD8E181DB1284F6h
  00000001412B2953  mov     rax, 5EE897A09BD0972Dh
  00000001412B295D  imul    r9d, esi, 322D578h
  00000001412B2964  mov     [rsp+548h+var_400], r9
  00000001412B296C  imul    eax, esi, 1790E332h
  00000001412B2972  imul    r10d, esi, 0DCB2220Ch
  00000001412B2979  mov     r13, rsi
  00000001412B297C  cmp     word ptr [rdi], 0
  00000001412B2980  cmovz   r10, rax
  00000001412B2984  setz    [rsp+548h+var_539]
  00000001412B2989  setnz   sil
  00000001412B298D  add     r10, rbx
  00000001412B2990  not     r11
  00000001412B2993  mov     rdi, r10
  00000001412B2996  not     rdi
  00000001412B2999  and     r11, rdi
  00000001412B299C  not     r11
  00000001412B299F  and     r11, r14
  00000001412B29A2  and     sil, byte ptr [rsp+548h+var_3C0]
  00000001412B29AA  not     rcx
  00000001412B29AD  xor     sil, 1
  00000001412B29B1  and     rcx, rdi
  00000001412B29B4  mov     rbx, [rsp+548h+var_348]
  00000001412B29BC  test    bl, sil
  00000001412B29BF  cmovnz  rdx, r15
  00000001412B29C3  mov     [rsp+548h+var_A8], rdx
  00000001412B29CB  not     rcx
  00000001412B29CE  mov     rax, r9
  00000001412B29D1  cmovnz  rax, [rsp+548h+var_548]
  00000001412B29D6  mov     [rsp+548h+var_B0], rax
  00000001412B29DE  and     rcx, rbp
  00000001412B29E1  test    bl, sil
  00000001412B29E4  cmovnz  rcx, r11
  00000001412B29E8  mov     [rsp+548h+var_B8], rcx
  00000001412B29F0  imul    ecx, r13d, 3DEAA8F0h
  00000001412B29F7  mov     qword ptr [rsp+548h+var_508], rcx
  00000001412B29FC  test    bl, sil
  00000001412B29FF  mov     rax, [rsp+548h+var_4E0]
  00000001412B2A04  cmovnz  rax, rcx
  00000001412B2A08  mov     [rsp+548h+var_C8], rax
  00000001412B2A10  mov     r9, 0EA17EE37AD7F86E6h
  00000001412B2A1A  imul    r9, r13
  00000001412B2A1E  add     r9, r8
  00000001412B2A21  mov     r11, 971AF587C027F09Fh
  00000001412B2A2B  imul    r11, r13
  00000001412B2A2F  add     r11, r8
  00000001412B2A32  mov     rbx, r11
  00000001412B2A35  not     rbx
  00000001412B2A38  mov     rax, r9
  00000001412B2A3B  and     rax, r11
  00000001412B2A3E  mov     r14, r9
  00000001412B2A41  and     r14, rbx
  00000001412B2A44  not     r9
  00000001412B2A47  and     r11, r9
  00000001412B2A4A  and     r9, rbx
  00000001412B2A4D  mov     r15, rax
  00000001412B2A50  not     r15
  00000001412B2A53  mov     rbx, r9
  00000001412B2A56  not     rbx
  00000001412B2A59  and     rbx, r15
  00000001412B2A5C  mov     rbp, 2A7DDB4155DDCF8Dh
  00000001412B2A66  imul    rbp, r13
  00000001412B2A6A  add     rbp, r8
  00000001412B2A6D  mov     rcx, 0F5B2E832A25A3726h
  00000001412B2A77  imul    rcx, r13
  00000001412B2A7B  add     rcx, r8
  00000001412B2A7E  not     r14
  00000001412B2A81  mov     r8, r11
  00000001412B2A84  not     r8
  00000001412B2A87  and     r14, r8
  00000001412B2A8A  and     rax, rdi
  00000001412B2A8D  mov     r15, r10
  00000001412B2A90  and     r15, r14
  00000001412B2A93  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001412B2A9D  lea     rdx, [r12+1]
  00000001412B2AA2  mov     [rsp+548h+var_268], rdx
  00000001412B2AAA  imul    r15, rdx
  00000001412B2AAE  add     r15, rax
  00000001412B2AB1  mov     rax, r10
  00000001412B2AB4  and     rax, r11
  00000001412B2AB7  not     rax
  00000001412B2ABA  lea     rdx, [r12-1]
  00000001412B2ABF  mov     [rsp+548h+var_358], rdx
  00000001412B2AC7  imul    rax, rdx
  00000001412B2ACB  add     rax, r15
  00000001412B2ACE  mov     r15, r14
  00000001412B2AD1  not     r15
  00000001412B2AD4  and     r15, r10
  00000001412B2AD7  not     r15
  00000001412B2ADA  and     r14, rdi
  00000001412B2ADD  not     r14
  00000001412B2AE0  and     r14, r15
  00000001412B2AE3  and     r11, rdi
  00000001412B2AE6  mov     r15, r11
  00000001412B2AE9  imul    r15, r12
  00000001412B2AED  add     r15, rax
  00000001412B2AF0  not     r11
  00000001412B2AF3  and     r8, r10
  00000001412B2AF6  not     r8
  00000001412B2AF9  and     r8, r11
  00000001412B2AFC  imul    r8, r12
  00000001412B2B00  add     r8, r15
  00000001412B2B03  not     r14
  00000001412B2B06  imul    r14, r12
  00000001412B2B0A  add     r8, r14
  00000001412B2B0D  and     r9, r10
  00000001412B2B10  sub     r8, r9
  00000001412B2B13  not     rbx
  00000001412B2B16  and     rbx, rdi
  00000001412B2B19  not     rbx
  00000001412B2B1C  imul    rbx, r12
  00000001412B2B20  add     rbx, r8
  00000001412B2B23  not     rcx
  00000001412B2B26  and     rcx, rdi
  00000001412B2B29  not     rcx
  00000001412B2B2C  and     rcx, rbp
  00000001412B2B2F  mov     r9, [rsp+548h+var_348]
  00000001412B2B37  test    r9b, sil
  00000001412B2B3A  cmovnz  rcx, rbx
  00000001412B2B3E  mov     [rsp+548h+var_3C0], rcx
  00000001412B2B46  imul    eax, r13d, 0FD38E140h
  00000001412B2B4D  mov     [rsp+548h+var_4A8], rax
  00000001412B2B55  test    r9b, sil
  00000001412B2B58  cmovnz  rax, [rsp+548h+var_4F0]
  00000001412B2B5E  mov     [rsp+548h+var_D8], rax
  00000001412B2B66  mov     r11, 0CCDD157A046FBC7Fh
  00000001412B2B70  imul    r11, r13
  00000001412B2B74  mov     rbx, 0E4B19187DE5A9B7Eh
  00000001412B2B7E  imul    rbx, r13
  00000001412B2B82  mov     rax, r11
  00000001412B2B85  and     rax, rbx
  00000001412B2B88  mov     r8, rbx
  00000001412B2B8B  and     rbx, r10
  00000001412B2B8E  mov     r14, rbx
  00000001412B2B91  not     r14
  00000001412B2B94  and     r14, r11
  00000001412B2B97  and     rbx, r11
  00000001412B2B9A  not     r11
  00000001412B2B9D  not     r8
  00000001412B2BA0  and     r8, r11
  00000001412B2BA3  not     r8
  00000001412B2BA6  not     rax
  00000001412B2BA9  and     rax, r8
  00000001412B2BAC  and     rax, r10
  00000001412B2BAF  add     rax, rbx
  00000001412B2BB2  mov     r10, 60D2B36DC76FDD7Dh
  00000001412B2BBC  imul    r10, r13
  00000001412B2BC0  mov     r11, 7B9575BF4F632443h
  00000001412B2BCA  imul    r11, r13
  00000001412B2BCE  and     r11, rdi
  00000001412B2BD1  not     r11
  00000001412B2BD4  and     r11, r10
  00000001412B2BD7  add     rax, r14
  00000001412B2BDA  not     r14
  00000001412B2BDD  lea     rax, [rax+r14*2]
  00000001412B2BE1  and     r8, rdi
  00000001412B2BE4  add     rax, r8
  00000001412B2BE7  add     rax, 2
  00000001412B2BEB  test    r9b, sil
  00000001412B2BEE  cmovz   rax, r11
  00000001412B2BF2  mov     [rsp+548h+var_2D0], rax
  00000001412B2BFA  mov     rax, [rsp+548h+var_430]
  00000001412B2C02  mov     r12, [rsp+548h+var_4F8]
  00000001412B2C07  cmovnz  rax, r12
  00000001412B2C0B  mov     [rsp+548h+var_E8], rax
  00000001412B2C13  mov     rax, 5934E4A5D1C2E0E6h
  00000001412B2C1D  mov     r10, r13
  00000001412B2C20  imul    rax, r13
  00000001412B2C24  mov     r8, 0BF9E5DFB9FF7E6DDh
  00000001412B2C2E  imul    r8, r13
  00000001412B2C32  and     r8, rdi
  00000001412B2C35  not     r8
  00000001412B2C38  and     r8, rax
  00000001412B2C3B  mov     rdx, 725050FA547B35FDh
  00000001412B2C45  imul    rdx, r13
  00000001412B2C49  and     rdx, rdi
  00000001412B2C4C  mov     rax, 0DF071659680920F6h
  00000001412B2C56  imul    rax, r13
  00000001412B2C5A  not     rdx
  00000001412B2C5D  and     rdx, rax
  00000001412B2C60  mov     r13, r9
  00000001412B2C63  test    r13b, sil
  00000001412B2C66  cmovnz  rdx, r8
  00000001412B2C6A  mov     [rsp+548h+var_F0], rdx
  00000001412B2C72  imul    eax, r10d, 72C88830h
  00000001412B2C79  test    r13b, sil
  00000001412B2C7C  cmovnz  rax, [rsp+548h+var_528]
  00000001412B2C82  mov     [rsp+548h+var_F8], rax
  00000001412B2C8A  imul    edx, r10d, 0A21829F0h
  00000001412B2C91  mov     [rsp+548h+var_4C8], rdx
  00000001412B2C99  test    r13b, sil
  00000001412B2C9C  mov     rax, qword ptr [rsp+548h+var_508]
  00000001412B2CA1  cmovnz  rax, rdx
  00000001412B2CA5  mov     [rsp+548h+var_108], rax
  00000001412B2CAD  imul    r8d, r10d, 5E9F438h
  00000001412B2CB4  mov     [rsp+548h+var_2F8], r8
  00000001412B2CBC  test    r13b, sil
  00000001412B2CBF  mov     rax, rdx
  00000001412B2CC2  cmovnz  rax, r8
  00000001412B2CC6  mov     [rsp+548h+var_118], rax
  00000001412B2CCE  imul    eax, r10d, 0C85B0200h
  00000001412B2CD5  mov     [rsp+548h+var_3E0], rax
  00000001412B2CDD  imul    edx, r10d, 5B7C6E08h
  00000001412B2CE4  test    r13b, sil
  00000001412B2CE7  cmovnz  rdx, rax
  00000001412B2CEB  mov     [rsp+548h+var_120], rdx
  00000001412B2CF3  imul    eax, r10d, 0EE9DDA10h
  00000001412B2CFA  test    r13b, sil
  00000001412B2CFD  cmovz   rax, [rsp+548h+var_3D8]
  00000001412B2D06  mov     [rsp+548h+var_128], rax
  00000001412B2D0E  imul    r9d, r10d, 7E9C70A0h
  00000001412B2D15  test    r13b, sil
  00000001412B2D18  mov     r15, [rsp+548h+var_490]
  00000001412B2D20  mov     rax, r15
  00000001412B2D23  cmovnz  rax, r9
  00000001412B2D27  mov     [rsp+548h+var_130], rax
  00000001412B2D2F  imul    eax, r10d, 6A177538h
  00000001412B2D36  mov     [rsp+548h+var_D0], rax
  00000001412B2D3E  test    r13b, sil
  00000001412B2D41  mov     r14, [rsp+548h+var_548]
  00000001412B2D45  mov     rcx, r14
  00000001412B2D48  cmovnz  rcx, rax
  00000001412B2D4C  mov     [rsp+548h+var_138], rcx
  00000001412B2D54  mov     rbx, [rsp+548h+var_3B8]
  00000001412B2D5C  test    rbx, rbx
  00000001412B2D5F  setnz   al
  00000001412B2D62  mov     r13, [rsp+548h+var_4E8]
  00000001412B2D67  bt      r13, 3Ch ; '<'
  00000001412B2D6C  setnb   sil
  00000001412B2D70  imul    ecx, r10d, -6Dh
  00000001412B2D74  mov     [rsp+548h+var_3A4], ecx
  00000001412B2D7B  mov     r11, [rsp+548h+var_2E8]
  00000001412B2D83  mov     rdx, r11
  00000001412B2D86  shl     rdx, cl
  00000001412B2D89  imul    ecx, r10d, -53h
  00000001412B2D8D  mov     [rsp+548h+var_3A8], ecx
  00000001412B2D94  mov     r8, r11
  00000001412B2D97  shr     r8, cl
  00000001412B2D9A  not     rdx
  00000001412B2D9D  not     r8
  00000001412B2DA0  and     r8, rdx
  00000001412B2DA3  mov     rcx, 0E0C718F0F8C352EBh
  00000001412B2DAD  imul    rcx, r10
  00000001412B2DB1  mov     [rsp+548h+var_288], rcx
  00000001412B2DB9  and     rcx, r8
  00000001412B2DBC  not     rcx
  00000001412B2DBF  not     r8
  00000001412B2DC2  mov     rdx, 53551132B4D87F94h
  00000001412B2DCC  imul    rdx, r10
  00000001412B2DD0  mov     [rsp+548h+var_280], rdx
  00000001412B2DD8  and     r8, rdx
  00000001412B2DDB  not     r8
  00000001412B2DDE  and     r8, rcx
  00000001412B2DE1  or      sil, al
  00000001412B2DE4  bt      r8, 3Bh ; ';'
  00000001412B2DE9  setnb   bpl
  00000001412B2DED  mov     rax, 28B3B9DFFEC7A7ABh
  00000001412B2DF7  imul    rax, r10
  00000001412B2DFB  mov     rcx, 0D6C2732EECE04777h
  00000001412B2E05  imul    rcx, r10
  00000001412B2E09  test    sil, bpl
  00000001412B2E0C  cmovnz  rcx, rax
  00000001412B2E10  mov     [rsp+548h+var_3D8], rcx
  00000001412B2E18  imul    edx, r10d, 96444180h
  00000001412B2E1F  mov     [rsp+548h+var_450], rdx
  00000001412B2E27  test    sil, bpl
  00000001412B2E2A  cmovnz  r12, [rsp+548h+var_3E8]
  00000001412B2E33  mov     [rsp+548h+var_4F8], r12
  00000001412B2E38  mov     rax, r14
  00000001412B2E3B  cmovnz  rax, [rsp+548h+var_4D0]
  00000001412B2E41  mov     [rsp+548h+var_318], rax
  00000001412B2E49  cmovz   r9, rdx
  00000001412B2E4D  mov     [rsp+548h+var_460], r9
  00000001412B2E55  imul    r8d, r10d, 2F4FA1C0h
  00000001412B2E5C  mov     [rsp+548h+var_458], r8
  00000001412B2E64  test    sil, bpl
  00000001412B2E67  mov     r12d, esi
  00000001412B2E6A  mov     byte ptr [rsp+548h+var_520], sil
  00000001412B2E6F  mov     byte ptr [rsp+548h+var_498], bpl
  00000001412B2E77  mov     rax, [rsp+548h+var_2A8]
  00000001412B2E7F  cmovnz  rax, [rsp+548h+var_3F0]
  00000001412B2E88  mov     [rsp+548h+var_2A8], rax
  00000001412B2E90  mov     rax, [rsp+548h+var_480]
  00000001412B2E98  mov     rdx, [rsp+548h+var_510]
  00000001412B2E9D  cmovnz  rax, rdx
  00000001412B2EA1  mov     [rsp+548h+var_480], rax
  00000001412B2EA9  mov     rax, [rsp+548h+var_470]
  00000001412B2EB1  cmovnz  rax, r14
  00000001412B2EB5  mov     [rsp+548h+var_468], rax
  00000001412B2EBD  mov     rax, [rsp+548h+var_3C8]
  00000001412B2EC5  cmovnz  rax, [rsp+548h+var_4C8]
  00000001412B2ECE  mov     [rsp+548h+var_3C8], rax
  00000001412B2ED6  mov     rax, [rsp+548h+var_530]
  00000001412B2EDB  mov     r9, [rsp+548h+var_4E0]
  00000001412B2EE0  cmovnz  rax, r9
  00000001412B2EE4  mov     [rsp+548h+var_530], rax
  00000001412B2EE9  mov     rsi, [rsp+548h+var_538]
  00000001412B2EEE  mov     rcx, rsi
  00000001412B2EF1  mov     rax, [rsp+548h+var_2B8]
  00000001412B2EF9  cmovnz  rcx, rax
  00000001412B2EFD  mov     [rsp+548h+var_150], rcx
  00000001412B2F05  cmovnz  rax, r8
  00000001412B2F09  mov     [rsp+548h+var_2B8], rax
  00000001412B2F11  bt      [rsp+548h+var_340], 39h ; '9'
  00000001412B2F1B  setnb   r14b
  00000001412B2F1F  lea     rdi, [rbx+r11]
  00000001412B2F23  mov     r11, [rsp+548h+var_2D8]
  00000001412B2F2B  cmp     rdi, r11
  00000001412B2F2E  setnb   al
  00000001412B2F31  bt      r13, 3Dh ; '='
  00000001412B2F36  setnb   bl
  00000001412B2F39  or      bl, al
  00000001412B2F3B  imul    eax, r10d, 0D10C14F8h
  00000001412B2F42  mov     [rsp+548h+var_300], rax
  00000001412B2F4A  test    r14b, bl
  00000001412B2F4D  mov     r8, [rsp+548h+var_4D8]
  00000001412B2F52  cmovz   r15, r8
  00000001412B2F56  mov     [rsp+548h+var_490], r15
  00000001412B2F5E  cmovnz  rax, [rsp+548h+var_4A8]
  00000001412B2F67  mov     [rsp+548h+var_3A0], rax
  00000001412B2F6F  mov     rax, [rsp+548h+var_430]
  00000001412B2F77  cmovz   rax, r9
  00000001412B2F7B  mov     [rsp+548h+var_430], rax
  00000001412B2F83  mov     r9, [rsp+548h+var_438]
  00000001412B2F8B  mov     rax, [rsp+548h+var_3E0]
  00000001412B2F93  cmovnz  rax, r9
  00000001412B2F97  mov     [rsp+548h+var_3E0], rax
  00000001412B2F9F  test    r12b, bpl
  00000001412B2FA2  mov     rax, [rsp+548h+var_488]
  00000001412B2FAA  cmovnz  rax, r9
  00000001412B2FAE  mov     [rsp+548h+var_488], rax
  00000001412B2FB6  mov     rax, [rsp+548h+var_4A0]
  00000001412B2FBE  mov     r15, [rsp+548h+var_518]
  00000001412B2FC3  cmovnz  rax, r15
  00000001412B2FC7  mov     [rsp+548h+var_4A0], rax
  00000001412B2FCF  mov     rax, r15
  00000001412B2FD2  mov     r9, [rsp+548h+var_528]
  00000001412B2FD7  cmovnz  rax, r9
  00000001412B2FDB  mov     [rsp+548h+var_388], rax
  00000001412B2FE3  mov     rax, [rsp+548h+var_4B0]
  00000001412B2FEB  cmovnz  rax, rsi
  00000001412B2FEF  mov     [rsp+548h+var_380], rax
  00000001412B2FF7  cmovnz  rdx, r8
  00000001412B2FFB  mov     [rsp+548h+var_510], rdx
  00000001412B3000  imul    r8d, r10d, 0FA21829Fh
  00000001412B3007  imul    eax, r10d, 8A4DF48Bh
  00000001412B300E  cmp     rdi, r11
  00000001412B3011  cmovb   rax, r8
  00000001412B3015  mov     rcx, 32C47708D233ADD4h
  00000001412B301F  imul    rcx, r10
  00000001412B3023  mov     r8, 0A2A77ED3BB029579h
  00000001412B302D  imul    r8, r10
  00000001412B3031  test    r14b, bl
  00000001412B3034  cmovnz  r8, rcx
  00000001412B3038  mov     [rsp+548h+var_3E8], r8
  00000001412B3040  imul    ecx, r10d, 353995F8h
  00000001412B3047  mov     [rsp+548h+var_270], rcx
  00000001412B304F  imul    r8d, r10d, 559279D0h
  00000001412B3056  test    r14b, bl
  00000001412B3059  cmovnz  r8, rcx
  00000001412B305D  mov     [rsp+548h+var_320], r8
  00000001412B3065  mov     rcx, 0DC37172499495429h
  00000001412B306F  imul    rcx, r10
  00000001412B3073  add     rcx, [rsp+548h+var_350]
  00000001412B307B  add     rcx, rax
  00000001412B307E  mov     [rsp+548h+var_168], rcx
  00000001412B3086  mov     rax, 15F98038847ECA6Eh
  00000001412B3090  imul    rax, r10
  00000001412B3094  and     rax, r13
  00000001412B3097  not     rax
  00000001412B309A  not     rcx
  00000001412B309D  mov     r8, 991B974151DAF0D2h
  00000001412B30A7  imul    r8, r10
  00000001412B30AB  add     r8, rax
  00000001412B30AE  mov     r11, 0A9A7814B43CCF9C9h
  00000001412B30B8  imul    r11, r10
  00000001412B30BC  add     r11, rax
  00000001412B30BF  not     r11
  00000001412B30C2  and     r11, rcx
  00000001412B30C5  not     r11
  00000001412B30C8  and     r11, r8
  00000001412B30CB  mov     r8, 521FE867EA32B4EFh
  00000001412B30D5  imul    r8, r10
  00000001412B30D9  mov     r12, 84E1672533CD041Bh
  00000001412B30E3  imul    r12, r10
  00000001412B30E7  and     r12, rcx
  00000001412B30EA  not     r12
  00000001412B30ED  and     r12, r8
  00000001412B30F0  test    r14b, bl
  00000001412B30F3  cmovnz  r12, r11
  00000001412B30F7  mov     [rsp+548h+var_3F0], r12
  00000001412B30FF  mov     r8, 0DA19B2E046A93BAAh
  00000001412B3109  imul    r8, r10
  00000001412B310D  mov     r11, 1088781F4F37A5F7h
  00000001412B3117  imul    r11, r10
  00000001412B311B  and     r11, rcx
  00000001412B311E  not     r11
  00000001412B3121  and     r11, r8
  00000001412B3124  mov     r8, 28E60FCC9AC50BFEh
  00000001412B312E  imul    r8, r10
  00000001412B3132  mov     rsi, 0B5B07DB6F762F4B1h
  00000001412B313C  imul    rsi, r10
  00000001412B3140  and     rsi, rcx
  00000001412B3143  not     rsi
  00000001412B3146  and     rsi, r8
  00000001412B3149  test    r14b, bl
  00000001412B314C  cmovnz  rsi, r11
  00000001412B3150  mov     [rsp+548h+var_438], rsi
  00000001412B3158  mov     r8, 0FD9D7434D9195E77h
  00000001412B3162  imul    r8, r10
  00000001412B3166  mov     r11, 7568CBB708A17ACEh
  00000001412B3170  imul    r11, r10
  00000001412B3174  and     r11, rcx
  00000001412B3177  not     r11
  00000001412B317A  and     r11, r8
  00000001412B317D  mov     r8, 1112793BA396F238h
  00000001412B3187  imul    r8, r10
  00000001412B318B  add     r8, rax
  00000001412B318E  mov     r12, 0B3DC16E03C6E866Bh
  00000001412B3198  imul    r12, r10
  00000001412B319C  add     r12, rax
  00000001412B319F  not     r12
  00000001412B31A2  and     r12, rcx
  00000001412B31A5  not     r12
  00000001412B31A8  and     r12, r8
  00000001412B31AB  test    r14b, bl
  00000001412B31AE  cmovnz  r12, r11
  00000001412B31B2  mov     [rsp+548h+var_3F8], r12
  00000001412B31BA  imul    r8d, r10d, 0B0B33120h
  00000001412B31C1  test    r14b, bl
  00000001412B31C4  cmovnz  r8, [rsp+548h+var_260]
  00000001412B31CD  mov     [rsp+548h+var_328], r8
  00000001412B31D5  mov     r11, 0E32F6E61B6730B22h
  00000001412B31DF  imul    r11, r10
  00000001412B31E3  add     r11, rax
  00000001412B31E6  mov     r8, 3E388630545CBE1h
  00000001412B31F0  imul    r8, r10
  00000001412B31F4  add     r8, rax
  00000001412B31F7  not     r8
  00000001412B31FA  and     r8, rcx
  00000001412B31FD  not     r8
  00000001412B3200  and     r8, r11
  00000001412B3203  mov     rbp, 72A074B3AC9C7048h
  00000001412B320D  imul    rbp, r10
  00000001412B3211  add     rbp, rax
  00000001412B3214  mov     r12, 2A51B4E311AC5525h
  00000001412B321E  imul    r12, r10
  00000001412B3222  add     r12, rax
  00000001412B3225  not     r12
  00000001412B3228  and     r12, rcx
  00000001412B322B  not     r12
  00000001412B322E  and     r12, rbp
  00000001412B3231  test    r14b, bl
  00000001412B3234  mov     rax, [rsp+548h+var_478]
  00000001412B323C  cmovnz  rax, [rsp+548h+var_470]
  00000001412B3245  mov     [rsp+548h+var_478], rax
  00000001412B324D  cmovnz  r9, [rsp+548h+var_300]
  00000001412B3256  mov     [rsp+548h+var_528], r9
  00000001412B325B  mov     rax, [rsp+548h+var_3D0]
  00000001412B3263  cmovnz  rax, [rsp+548h+var_4E0]
  00000001412B3269  mov     [rsp+548h+var_3D0], rax
  00000001412B3271  cmovnz  r12, r8
  00000001412B3275  imul    ecx, r10d, 0D6F60930h
  00000001412B327C  test    r14b, bl
  00000001412B327F  cmovnz  r15, [rsp+548h+var_538]
  00000001412B3285  mov     [rsp+548h+var_518], r15
  00000001412B328A  mov     r8, [rsp+548h+var_400]
  00000001412B3292  mov     rax, [rsp+548h+var_548]
  00000001412B3296  cmovnz  rax, r8
  00000001412B329A  mov     [rsp+548h+var_548], rax
  00000001412B329E  mov     rdi, [rsp+548h+var_500]
  00000001412B32A3  cmovnz  rcx, rdi
  00000001412B32A7  mov     [rsp+548h+var_310], rcx
  00000001412B32AF  imul    eax, r10d, 990B6040h
  00000001412B32B6  test    r14b, bl
  00000001412B32B9  cmovz   rax, [rsp+548h+var_2F8]
  00000001412B32C2  mov     [rsp+548h+var_308], rax
  00000001412B32CA  imul    eax, r10d, 0C3339B61h
  00000001412B32D1  imul    ecx, r10d, 78A70591h
  00000001412B32D8  cmp     [rsp+548h+var_3B8], 0
  00000001412B32E1  cmovz   rcx, rax
  00000001412B32E5  movzx   eax, byte ptr [rsp+548h+var_520]
  00000001412B32EA  test    byte ptr [rsp+548h+var_498], al
  00000001412B32F1  cmovnz  r8, [rsp+548h+var_4A8]
  00000001412B32FA  mov     [rsp+548h+var_400], r8
  00000001412B3302  mov     rax, 0A9A9DE551F417B30h
  00000001412B330C  imul    rax, r10
  00000001412B3310  add     rax, [rsp+548h+var_2C8]
  00000001412B3318  add     rax, rcx
  00000001412B331B  mov     r15, rax
  00000001412B331E  mov     rax, r13
  00000001412B3321  not     r13
  00000001412B3324  mov     r8, 0E47995E7A19BAF4Fh
  00000001412B332E  imul    rax, r8
  00000001412B3332  inc     r8
  00000001412B3335  imul    r8, r13
  00000001412B3339  add     r8, rax
  00000001412B333C  mov     rdx, 0FFC7B2B85300E184h
  00000001412B3346  imul    rdx, r10
  00000001412B334A  add     rdx, r13
  00000001412B334D  mov     rcx, r8
  00000001412B3350  not     rcx
  00000001412B3353  mov     r14, r15
  00000001412B3356  and     r14, rdx
  00000001412B3359  mov     rax, r14
  00000001412B335C  and     rax, rcx
  00000001412B335F  not     rax
  00000001412B3362  mov     rbx, 5555555555555555h
  00000001412B336C  lea     rsi, [rbx+1]
  00000001412B3370  imul    rsi, rax
  00000001412B3374  mov     r11, r15
  00000001412B3377  not     r11
  00000001412B337A  mov     r9, r8
  00000001412B337D  and     r9, rdx
  00000001412B3380  mov     rbp, r11
  00000001412B3383  and     rbp, r9
  00000001412B3386  not     rbp
  00000001412B3389  not     r9
  00000001412B338C  mov     rax, r15
  00000001412B338F  and     rax, r9
  00000001412B3392  not     rax
  00000001412B3395  and     rax, rbp
  00000001412B3398  not     r14
  00000001412B339B  and     r14, r8
  00000001412B339E  not     r14
  00000001412B33A1  imul    r14, rbx
  00000001412B33A5  add     r14, rsi
  00000001412B33A8  not     rax
  00000001412B33AB  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001412B33B5  imul    rax, rsi
  00000001412B33B9  add     r14, rax
  00000001412B33BC  mov     rbp, rdx
  00000001412B33BF  not     rbp
  00000001412B33C2  mov     rax, rcx
  00000001412B33C5  and     rax, r11
  00000001412B33C8  mov     rsi, rdx
  00000001412B33CB  and     rsi, rax
  00000001412B33CE  not     rax
  00000001412B33D1  and     rax, rbp
  00000001412B33D4  not     rax
  00000001412B33D7  not     rsi
  00000001412B33DA  and     rsi, rax
  00000001412B33DD  imul    rsi, [rsp+548h+var_268]
  00000001412B33E6  add     rsi, r14
  00000001412B33E9  and     r8, r15
  00000001412B33EC  and     rcx, rbp
  00000001412B33EF  and     rbp, r8
  00000001412B33F2  not     r8
  00000001412B33F5  and     r8, rdx
  00000001412B33F8  not     rbp
  00000001412B33FB  not     r8
  00000001412B33FE  and     rbp, r8
  00000001412B3401  not     rbp
  00000001412B3404  imul    rbp, rbx
  00000001412B3408  imul    r8, [rsp+548h+var_358]
  00000001412B3411  add     r8, rbp
  00000001412B3414  add     r8, rsi
  00000001412B3417  not     rcx
  00000001412B341A  and     rcx, r9
  00000001412B341D  not     rcx
  00000001412B3420  and     rcx, r11
  00000001412B3423  sub     r8, rcx
  00000001412B3426  mov     rax, 9DCD12222B1A3809h
  00000001412B3430  imul    rax, r10
  00000001412B3434  movzx   ecx, byte ptr [rsp+548h+var_520]
  00000001412B3439  test    byte ptr [rsp+548h+var_498], cl
  00000001412B3440  cmovnz  rax, r8
  00000001412B3444  mov     [rsp+548h+var_470], rax
  00000001412B344C  mov     rbx, qword ptr [rsp+548h+var_508]
  00000001412B3451  cmovz   rdi, rbx
  00000001412B3455  mov     [rsp+548h+var_500], rdi
  00000001412B345A  mov     rsi, 0C774D37C0EA699D5h
  00000001412B3464  imul    rsi, r10
  00000001412B3468  mov     rdx, rsi
  00000001412B346B  not     rdx
  00000001412B346E  mov     rcx, 0FAB87D397A0F74FEh
  00000001412B3478  imul    rcx, r10
  00000001412B347C  mov     r14, rcx
  00000001412B347F  not     r14
  00000001412B3482  mov     r8, r15
  00000001412B3485  and     r8, r14
  00000001412B3488  mov     rax, rsi
  00000001412B348B  and     rax, r8
  00000001412B348E  not     r8
  00000001412B3491  and     r8, rdx
  00000001412B3494  not     r8
  00000001412B3497  mov     r9, rax
  00000001412B349A  not     r9
  00000001412B349D  and     r9, r8
  00000001412B34A0  mov     rbp, r15
  00000001412B34A3  mov     [rsp+548h+var_4A8], r15
  00000001412B34AB  and     rbp, rdx
  00000001412B34AE  mov     r8, r14
  00000001412B34B1  and     r8, rbp
  00000001412B34B4  not     r8
  00000001412B34B7  not     rbp
  00000001412B34BA  and     rbp, rcx
  00000001412B34BD  not     rbp
  00000001412B34C0  and     rbp, r8
  00000001412B34C3  not     rbp
  00000001412B34C6  add     rbp, rbp
  00000001412B34C9  sub     rbp, r9
  00000001412B34CC  and     rcx, r15
  00000001412B34CF  mov     r8, rsi
  00000001412B34D2  and     r8, rcx
  00000001412B34D5  not     rcx
  00000001412B34D8  mov     r9, rdx
  00000001412B34DB  and     r9, rcx
  00000001412B34DE  not     r9
  00000001412B34E1  not     r8
  00000001412B34E4  and     r8, r9
  00000001412B34E7  not     r8
  00000001412B34EA  add     r8, r8
  00000001412B34ED  sub     rbp, r8
  00000001412B34F0  and     rcx, rsi
  00000001412B34F3  mov     r9, r11
  00000001412B34F6  and     r14, r11
  00000001412B34F9  and     rsi, r14
  00000001412B34FC  not     r14
  00000001412B34FF  and     rdx, r14
  00000001412B3502  not     rdx
  00000001412B3505  not     rsi
  00000001412B3508  and     rsi, rdx
  00000001412B350B  and     rcx, r14
  00000001412B350E  not     rcx
  00000001412B3511  lea     rcx, [rcx+rcx*2]
  00000001412B3515  add     rcx, rsi
  00000001412B3518  add     rcx, rbp
  00000001412B351B  add     rcx, rax
  00000001412B351E  add     rcx, 2
  00000001412B3522  mov     rax, 0B21FA3AA361C63B0h
  00000001412B352C  mov     rbp, r10
  00000001412B352F  imul    rax, r10
  00000001412B3533  movzx   r8d, byte ptr [rsp+548h+var_498]
  00000001412B353C  movzx   r11d, byte ptr [rsp+548h+var_520]
  00000001412B3542  test    r11b, r8b
  00000001412B3545  cmovz   rcx, rax
  00000001412B3549  mov     [rsp+548h+var_4E8], rcx
  00000001412B354E  mov     rax, [rsp+548h+var_4F0]
  00000001412B3553  cmovnz  rax, rbx
  00000001412B3557  mov     [rsp+548h+var_330], rax
  00000001412B355F  mov     rax, 35DB846AB42F2A7Ah
  00000001412B3569  imul    rax, rbp
  00000001412B356D  add     rax, r13
  00000001412B3570  mov     rcx, 0ABE7D3DCE78422E9h
  00000001412B357A  imul    rcx, rbp
  00000001412B357E  add     rcx, r13
  00000001412B3581  not     rcx
  00000001412B3584  mov     [rsp+548h+var_538], r9
  00000001412B3589  and     rcx, r9
  00000001412B358C  not     rcx
  00000001412B358F  and     rcx, rax
  00000001412B3592  mov     rax, 357C05B7337F5BE7h
  00000001412B359C  imul    rax, rbp
  00000001412B35A0  test    r11b, r8b
  00000001412B35A3  cmovnz  rax, rcx
  00000001412B35A7  mov     [rsp+548h+var_4E0], rax
  00000001412B35AC  mov     rax, 0B2DCC054BC16477h
  00000001412B35B6  imul    rax, rbp
  00000001412B35BA  mov     rcx, 0C0D472535A8A6C0Bh
  00000001412B35C4  imul    rcx, rbp
  00000001412B35C8  and     rcx, r9
  00000001412B35CB  not     rcx
  00000001412B35CE  and     rcx, rax
  00000001412B35D1  mov     r9, 2E86C1CE8F6B157Dh
  00000001412B35DB  imul    r9, rbp
  00000001412B35DF  test    r11b, r8b
  00000001412B35E2  cmovnz  r9, rcx
  00000001412B35E6  imul    eax, ebp, 0BF4E3850h
  00000001412B35EC  test    r11b, r8b
  00000001412B35EF  cmovz   rax, [rsp+548h+var_4D0]
  00000001412B35F5  mov     [rsp+548h+var_170], rax
  00000001412B35FD  imul    ecx, ebp, 49BE9160h
  00000001412B3603  test    r11b, r8b
  00000001412B3606  mov     r14, [rsp+548h+var_4D8]
  00000001412B360B  cmovnz  r14, rcx
  00000001412B360F  imul    eax, ebp, 11BDDCA8h
  00000001412B3615  test    r11b, r8b
  00000001412B3618  cmovz   rax, [rsp+548h+var_4B8]
  00000001412B3621  lea     rbx, [rsp+548h]
  00000001412B3629  mov     r8, rbx
  00000001412B362C  not     r8
  00000001412B362F  mov     r13, [rsp+548h+var_360]
  00000001412B3637  cmovnz  r13, [rsp+548h+var_270]
  00000001412B3640  mov     rdx, r8
  00000001412B3643  mov     rsi, r8
  00000001412B3646  mov     r10, [rsp+548h+var_278]
  00000001412B364E  and     rdx, r10
  00000001412B3651  mov     r8, rdx
  00000001412B3654  shl     r8, 4
  00000001412B3658  lea     r8, [r8+r8*2]
  00000001412B365C  not     r10
  00000001412B365F  and     r10, rsi
  00000001412B3662  add     r10, r8
  00000001412B3665  not     rdx
  00000001412B3668  imul    rdi, rdx, -2Fh
  00000001412B366C  sub     rdi, r10
  00000001412B366F  mov     rdx, [rsp+548h+var_480]
  00000001412B3677  add     rdx, rsp
  00000001412B367A  add     rdx, 548h
  00000001412B3681  add     rcx, rsp
  00000001412B3684  add     rcx, 548h
  00000001412B368B  mov     r10, [rsp+548h+var_4C0]
  00000001412B3693  imul    rdx, r10
  00000001412B3697  mov     r8, [rsp+548h+var_2F0]
  00000001412B369F  imul    rcx, r8
  00000001412B36A3  add     rcx, rdx
  00000001412B36A6  mov     edx, dword ptr [rsp+548h+var_378]
  00000001412B36AD  test    dl, 1
  00000001412B36B0  cmovnz  rcx, rdi
  00000001412B36B4  mov     [rsp+548h+var_360], rdi
  00000001412B36BC  mov     [rsp+548h+var_2F8], rcx
  00000001412B36C4  imul    ecx, ebp, 0AAC93CE8h
  00000001412B36CA  mov     [rsp+548h+var_290], rbp
  00000001412B36D2  add     rcx, rsp
  00000001412B36D5  add     rcx, 548h
  00000001412B36DC  imul    rcx, r8
  00000001412B36E0  not     rcx
  00000001412B36E3  add     rax, rsp
  00000001412B36E6  add     rax, 548h
  00000001412B36EC  imul    rax, r10
  00000001412B36F0  not     rax
  00000001412B36F3  and     rax, rcx
  00000001412B36F6  test    dl, 1
  00000001412B36F9  not     rax
  00000001412B36FC  cmovnz  rax, rdi
  00000001412B3700  mov     [rsp+548h+var_300], rax
  00000001412B3708  mov     rdx, [rsp+548h+var_2D8]
  00000001412B3710  mov     rax, rdx
  00000001412B3713  not     rax
  00000001412B3716  mov     rcx, rbx
  00000001412B3719  and     rcx, rdx
  00000001412B371C  and     rax, rbx
  00000001412B371F  imul    rdx, rax, 0FFFFFFFFFFFFFF29h
  00000001412B3726  add     rdx, rcx
  00000001412B3729  not     rax
  00000001412B372C  imul    r11, rax, 0FFFFFFFFFFFFFF28h
  00000001412B3733  add     r11, rdx
  00000001412B3736  mov     rax, [rsp+548h+var_510]
  00000001412B373B  add     rax, rsp
  00000001412B373E  add     rax, 548h
  00000001412B3744  mov     rdx, [rsp+548h+var_440]
  00000001412B374C  imul    rax, rdx
  00000001412B3750  not     rax
  00000001412B3753  mov     rcx, [rsp+548h+var_458]
  00000001412B375B  lea     r8, [rsp+rcx+548h+var_548]
  00000001412B375F  add     r8, 548h
  00000001412B3766  mov     r15, [rsp+548h+var_408]
  00000001412B376E  imul    r8, r15
  00000001412B3772  not     r8
  00000001412B3775  and     r8, rax
  00000001412B3778  mov     rdi, [rsp+548h+var_370]
  00000001412B3780  test    dil, 1
  00000001412B3784  mov     rax, [rsp+548h+var_518]
  00000001412B3789  lea     rax, [rsp+rax+548h]
  00000001412B3791  mov     r10, [rsp+548h+var_388]
  00000001412B3799  lea     r10, [rsp+r10+548h]
  00000001412B37A1  not     r8
  00000001412B37A4  cmovnz  r8, r11
  00000001412B37A8  mov     [rsp+548h+var_100], r8
  00000001412B37B0  imul    rax, r15
  00000001412B37B4  imul    r10, rdx
  00000001412B37B8  add     r10, rax
  00000001412B37BB  test    dil, 1
  00000001412B37BF  cmovnz  r10, r11
  00000001412B37C3  mov     [rsp+548h+var_110], r10
  00000001412B37CB  mov     [rsp+548h+var_498], rsi
  00000001412B37D3  imul    rax, rsi, 0FFFFFFFFFFFFFD90h
  00000001412B37DA  imul    rcx, rbx, 0FFFFFFFFFFFFFD91h
  00000001412B37E1  add     rcx, rax
  00000001412B37E4  mov     [rsp+548h+var_140], rcx
  00000001412B37EC  lea     rax, ds:0[rsi*8]
  00000001412B37F4  lea     rax, [rax+rax*8]
  00000001412B37F8  imul    rcx, rbx, -47h
  00000001412B37FC  sub     rcx, rax
  00000001412B37FF  mov     [rsp+548h+var_378], rcx
  00000001412B3807  mov     ebx, dword ptr [rsp+548h+var_448]
  00000001412B380E  mov     ecx, ebx
  00000001412B3810  not     ecx
  00000001412B3812  mov     esi, ecx
  00000001412B3814  shr     esi, 1Bh
  00000001412B3817  and     esi, 3
  00000001412B381A  shr     ecx, 5
  00000001412B381D  mov     dword ptr [rsp+548h+var_2A0], ecx
  00000001412B3824  mov     r10d, ecx
  00000001412B3827  and     r10d, 905001h
  00000001412B382E  mov     rax, [rsp+548h+var_380]
  00000001412B3836  lea     rcx, [rsp+rax+548h+var_548]
  00000001412B383A  add     rcx, 548h
  00000001412B3841  imul    rcx, rsi
  00000001412B3845  not     rcx
  00000001412B3848  mov     rax, [rsp+548h+var_310]
  00000001412B3850  lea     rdx, [rsp+rax+548h+var_548]
  00000001412B3854  add     rdx, 548h
  00000001412B385B  imul    rdx, r10
  00000001412B385F  not     rdx
  00000001412B3862  and     rdx, rcx
  00000001412B3865  mov     r8, rdx
  00000001412B3868  lea     rcx, [rsp+r14+548h+var_548]
  00000001412B386C  add     rcx, 548h
  00000001412B3873  mov     rax, [rsp+548h+var_490]
  00000001412B387B  lea     rdx, [rsp+rax+548h+var_548]
  00000001412B387F  add     rdx, 548h
  00000001412B3886  imul    rcx, rsi
  00000001412B388A  imul    rdx, r10
  00000001412B388E  add     rdx, rcx
  00000001412B3891  mov     rdi, rdx
  00000001412B3894  lea     rax, [rsp+r13+548h+var_548]
  00000001412B3898  add     rax, 548h
  00000001412B389E  imul    rax, rsi
  00000001412B38A2  mov     [rsp+548h+var_1C0], rax
  00000001412B38AA  mov     ecx, ebx
  00000001412B38AC  mov     r13d, ebx
  00000001412B38AF  shr     ecx, 2
  00000001412B38B2  mov     eax, ecx
  00000001412B38B4  and     eax, 10102001h
  00000001412B38B9  mov     rbx, rax
  00000001412B38BC  mov     [rsp+548h+var_490], rax
  00000001412B38C4  shr     [rsp+548h+var_340], 34h
  00000001412B38CD  mov     rax, [rsp+548h+var_308]
  00000001412B38D5  lea     rdx, [rsp+rax+548h+var_548]
  00000001412B38D9  add     rdx, 548h
  00000001412B38E0  mov     rax, [rsp+548h+var_548]
  00000001412B38E4  add     rax, rsp
  00000001412B38E7  add     rax, 548h
  00000001412B38ED  imul    rdx, r10
  00000001412B38F1  mov     [rsp+548h+var_308], rdx
  00000001412B38F9  imul    rax, r10
  00000001412B38FD  mov     [rsp+548h+var_1B8], rax
  00000001412B3905  mov     rax, [rsp+548h+var_4A0]
  00000001412B390D  add     rax, rsp
  00000001412B3910  add     rax, 548h
  00000001412B3916  imul    rax, rsi
  00000001412B391A  mov     [rsp+548h+var_1C8], rax
  00000001412B3922  mov     rax, [rsp+548h+var_488]
  00000001412B392A  add     rax, rsp
  00000001412B392D  add     rax, 548h
  00000001412B3933  mov     rdx, [rsp+548h+var_398]
  00000001412B393B  imul    rax, rdx
  00000001412B393F  mov     [rsp+548h+var_1B0], rax
  00000001412B3947  test    cl, 1
  00000001412B394A  not     r8
  00000001412B394D  mov     [rsp+548h+var_1E0], r11
  00000001412B3955  cmovnz  r8, r11
  00000001412B3959  mov     [rsp+548h+var_310], r8
  00000001412B3961  cmovnz  rdi, r11
  00000001412B3965  mov     [rsp+548h+var_148], rdi
  00000001412B396D  mov     rax, [rsp+548h+var_4B0]
  00000001412B3975  lea     rcx, [rsp+rax+548h+var_548]
  00000001412B3979  add     rcx, 548h
  00000001412B3980  mov     rax, qword ptr [rsp+548h+var_508]
  00000001412B3985  lea     r8, [rsp+rax+548h+var_548]
  00000001412B3989  add     r8, 548h
  00000001412B3990  imul    rcx, rbx
  00000001412B3994  imul    r8, r10
  00000001412B3998  add     r8, rcx
  00000001412B399B  imul    ecx, ebp, 81BF4618h
  00000001412B39A1  bt      r13d, 1Bh
  00000001412B39A6  lea     rax, [rsp+rcx+548h]
  00000001412B39AE  mov     rcx, [rsp+548h+var_450]
  00000001412B39B6  lea     rcx, [rsp+rcx+548h]
  00000001412B39BE  cmovnb  r8, rax
  00000001412B39C2  mov     [rsp+548h+var_380], rax
  00000001412B39CA  mov     [rsp+548h+var_158], r8
  00000001412B39D2  imul    rcx, [rsp+548h+var_2C0]
  00000001412B39DB  not     rcx
  00000001412B39DE  mov     r8, [rsp+548h+var_528]
  00000001412B39E3  lea     rdi, [rsp+r8+548h+var_548]
  00000001412B39E7  add     rdi, 548h
  00000001412B39EE  mov     r8, [rsp+548h+var_390]
  00000001412B39F6  imul    rdi, r8
  00000001412B39FA  not     rdi
  00000001412B39FD  and     rdi, rcx
  00000001412B3A00  mov     rcx, [rsp+548h+var_478]
  00000001412B3A08  add     rcx, rsp
  00000001412B3A0B  add     rcx, 548h
  00000001412B3A12  imul    rcx, r15
  00000001412B3A16  mov     [rsp+548h+var_1D0], rcx
  00000001412B3A1E  bt      dword ptr [rsp+548h+var_368], 2
  00000001412B3A27  mov     rcx, [rsp+548h+var_4F0]
  00000001412B3A2C  lea     rbx, [rsp+rcx+548h]
  00000001412B3A34  not     rdi
  00000001412B3A37  cmovnb  rdi, rax
  00000001412B3A3B  mov     [rsp+548h+var_160], rdi
  00000001412B3A43  mov     rax, [rsp+548h+var_530]
  00000001412B3A48  lea     rcx, [rsp+rax+548h+var_548]
  00000001412B3A4C  add     rcx, 548h
  00000001412B3A53  imul    rcx, rdx
  00000001412B3A57  imul    rbx, r8
  00000001412B3A5B  add     rbx, rcx
  00000001412B3A5E  mov     [rsp+548h+var_478], rbx
  00000001412B3A66  mov     rdi, [rsp+548h+var_280]
  00000001412B3A6E  mov     rbx, rdi
  00000001412B3A71  and     rbx, r9
  00000001412B3A74  not     r9
  00000001412B3A77  mov     r8, [rsp+548h+var_288]
  00000001412B3A7F  and     r9, r8
  00000001412B3A82  not     r9
  00000001412B3A85  not     rbx
  00000001412B3A88  and     rbx, r9
  00000001412B3A8B  mov     rdx, rbx
  00000001412B3A8E  mov     r9d, [rsp+548h+var_3A4]
  00000001412B3A96  mov     ecx, r9d
  00000001412B3A99  shr     rdx, cl
  00000001412B3A9C  mov     ecx, [rsp+548h+var_3A8]
  00000001412B3AA3  shl     rbx, cl
  00000001412B3AA6  not     rdx
  00000001412B3AA9  not     rbx
  00000001412B3AAC  and     rbx, rdx
  00000001412B3AAF  and     rdi, r12
  00000001412B3AB2  not     r12
  00000001412B3AB5  and     r12, r8
  00000001412B3AB8  not     r12
  00000001412B3ABB  not     rdi
  00000001412B3ABE  and     rdi, r12
  00000001412B3AC1  mov     r8, [rsp+548h+var_350]
  00000001412B3AC9  mov     rax, r8
  00000001412B3ACC  not     rax
  00000001412B3ACF  not     rbx
  00000001412B3AD2  imul    rbx, rsi
  00000001412B3AD6  mov     [rsp+548h+var_388], rbx
  00000001412B3ADE  mov     rdx, rax
  00000001412B3AE1  mov     r12, rax
  00000001412B3AE4  mov     [rsp+548h+var_1F0], rax
  00000001412B3AEC  and     rdx, rbx
  00000001412B3AEF  not     rdx
  00000001412B3AF2  mov     rax, rbx
  00000001412B3AF5  not     rax
  00000001412B3AF8  mov     [rsp+548h+var_458], rax
  00000001412B3B00  mov     r11, r8
  00000001412B3B03  mov     rbx, r8
  00000001412B3B06  and     r11, rax
  00000001412B3B09  mov     [rsp+548h+var_1A8], r11
  00000001412B3B11  not     r11
  00000001412B3B14  mov     r8, rdi
  00000001412B3B17  shl     r8, cl
  00000001412B3B1A  mov     ecx, r9d
  00000001412B3B1D  shr     rdi, cl
  00000001412B3B20  and     r11, rdx
  00000001412B3B23  mov     [rsp+548h+var_1D8], r11
  00000001412B3B2B  not     r8
  00000001412B3B2E  not     rdi
  00000001412B3B31  and     rdi, r8
  00000001412B3B34  not     rdi
  00000001412B3B37  mov     rdx, [rsp+548h+var_2E0]
  00000001412B3B3F  mov     rcx, rdx
  00000001412B3B42  not     rcx
  00000001412B3B45  imul    rdi, r10
  00000001412B3B49  mov     [rsp+548h+var_188], rdi
  00000001412B3B51  and     rcx, rdi
  00000001412B3B54  not     rcx
  00000001412B3B57  not     rdi
  00000001412B3B5A  and     rdi, rdx
  00000001412B3B5D  mov     [rsp+548h+var_1A0], rdi
  00000001412B3B65  not     rdi
  00000001412B3B68  and     rdi, rcx
  00000001412B3B6B  mov     [rsp+548h+var_488], rdi
  00000001412B3B73  mov     rax, [rsp+548h+var_4F8]
  00000001412B3B78  lea     rcx, [rsp+rax+548h+var_548]
  00000001412B3B7C  add     rcx, 548h
  00000001412B3B83  mov     r11, [rsp+548h+var_4C0]
  00000001412B3B8B  imul    rcx, r11
  00000001412B3B8F  mov     r9, rcx
  00000001412B3B92  mov     rax, rcx
  00000001412B3B95  mov     [rsp+548h+var_180], rcx
  00000001412B3B9D  not     r9
  00000001412B3BA0  mov     [rsp+548h+var_448], r9
  00000001412B3BA8  mov     rcx, [rsp+548h+var_328]
  00000001412B3BB0  add     rcx, rsp
  00000001412B3BB3  add     rcx, 548h
  00000001412B3BBA  imul    rcx, [rsp+548h+var_3B0]
  00000001412B3BC3  mov     rdx, rcx
  00000001412B3BC6  mov     r8, rcx
  00000001412B3BC9  mov     [rsp+548h+var_450], rcx
  00000001412B3BD1  not     rdx
  00000001412B3BD4  mov     [rsp+548h+var_190], rdx
  00000001412B3BDC  mov     rcx, r9
  00000001412B3BDF  and     rcx, rdx
  00000001412B3BE2  not     rcx
  00000001412B3BE5  and     rax, r8
  00000001412B3BE8  not     rax
  00000001412B3BEB  and     rax, rcx
  00000001412B3BEE  mov     [rsp+548h+var_198], rax
  00000001412B3BF6  mov     rax, [rsp+548h+var_4C8]
  00000001412B3BFE  lea     rcx, [rsp+rax+548h+var_548]
  00000001412B3C02  add     rcx, 548h
  00000001412B3C09  imul    rcx, r10
  00000001412B3C0D  mov     [rsp+548h+var_480], rcx
  00000001412B3C15  mov     rbp, [rsp+548h+var_4E8]
  00000001412B3C1A  imul    rbp, [rsp+548h+var_440]
  00000001412B3C23  mov     rcx, rbp
  00000001412B3C26  mov     [rsp+548h+var_4E8], rbp
  00000001412B3C2B  not     rcx
  00000001412B3C2E  mov     r9, rcx
  00000001412B3C31  mov     [rsp+548h+var_368], rcx
  00000001412B3C39  mov     rcx, [rsp+548h+var_438]
  00000001412B3C41  imul    rcx, r15
  00000001412B3C45  mov     rdx, rcx
  00000001412B3C48  mov     r8, rcx
  00000001412B3C4B  mov     [rsp+548h+var_438], rcx
  00000001412B3C53  not     rdx
  00000001412B3C56  mov     [rsp+548h+var_370], rdx
  00000001412B3C5E  mov     rcx, rbp
  00000001412B3C61  and     rcx, r8
  00000001412B3C64  not     rcx
  00000001412B3C67  mov     r8, r9
  00000001412B3C6A  and     r8, rdx
  00000001412B3C6D  not     r8
  00000001412B3C70  and     r8, rcx
  00000001412B3C73  mov     [rsp+548h+var_178], r8
  00000001412B3C7B  mov     rcx, [rsp+548h+var_3A0]
  00000001412B3C83  mov     rax, rcx
  00000001412B3C86  not     rax
  00000001412B3C89  and     rax, [rsp+548h+var_498]
  00000001412B3C91  not     rax
  00000001412B3C94  lea     rdx, [rsp+548h]
  00000001412B3C9C  and     ecx, edx
  00000001412B3C9E  not     rcx
  00000001412B3CA1  and     rcx, rax
  00000001412B3CA4  add     rax, rax
  00000001412B3CA7  sub     rax, rcx
  00000001412B3CAA  mov     [rsp+548h+var_4A0], rax
  00000001412B3CB2  mov     rax, [rsp+548h+var_500]
  00000001412B3CB7  add     rax, rsp
  00000001412B3CBA  add     rax, 548h
  00000001412B3CC0  imul    rax, r11
  00000001412B3CC4  mov     [rsp+548h+var_3A0], rax
  00000001412B3CCC  mov     rcx, [rsp+548h+var_470]
  00000001412B3CD4  imul    rcx, r11
  00000001412B3CD8  mov     [rsp+548h+var_470], rcx
  00000001412B3CE0  mov     rax, [rsp+548h+var_468]
  00000001412B3CE8  add     rax, rsp
  00000001412B3CEB  add     rax, 548h
  00000001412B3CF1  imul    rax, rsi
  00000001412B3CF5  mov     [rsp+548h+var_1E8], rax
  00000001412B3CFD  mov     rax, [rsp+548h+var_330]
  00000001412B3D05  add     rax, rsp
  00000001412B3D08  add     rax, 548h
  00000001412B3D0E  imul    rax, rsi
  00000001412B3D12  mov     [rsp+548h+var_330], rax
  00000001412B3D1A  mov     rax, [rsp+548h+var_460]
  00000001412B3D22  lea     rcx, [rsp+rax+548h+var_548]
  00000001412B3D26  add     rcx, 548h
  00000001412B3D2D  imul    rcx, rsi
  00000001412B3D31  mov     [rsp+548h+var_328], rcx
  00000001412B3D39  mov     r9, [rsp+548h+var_3B8]
  00000001412B3D41  mov     rax, r9
  00000001412B3D44  not     rax
  00000001412B3D47  mov     r10, [rsp+548h+var_2E8]
  00000001412B3D4F  mov     rcx, r10
  00000001412B3D52  not     rcx
  00000001412B3D55  and     rcx, rax
  00000001412B3D58  and     rax, r10
  00000001412B3D5B  mov     rdx, rax
  00000001412B3D5E  not     rdx
  00000001412B3D61  mov     r8, 4FF34ECD8CB2FD7Ch
  00000001412B3D6B  imul    rdx, r8
  00000001412B3D6F  imul    rax, r8
  00000001412B3D73  add     rax, rdx
  00000001412B3D76  not     rcx
  00000001412B3D79  mov     rdx, r9
  00000001412B3D7C  and     rdx, r10
  00000001412B3D7F  not     rdx
  00000001412B3D82  and     rdx, rcx
  00000001412B3D85  lea     rax, [rax+rcx*2]
  00000001412B3D89  not     rdx
  00000001412B3D8C  add     rax, rdx
  00000001412B3D8F  mov     [rsp+548h+var_338], rax
  00000001412B3D97  mov     rax, [rsp+548h+var_538]
  00000001412B3D9C  and     rax, r12
  00000001412B3D9F  not     rax
  00000001412B3DA2  mov     r13, [rsp+548h+var_4A8]
  00000001412B3DAA  and     r13, rbx
  00000001412B3DAD  not     r13
  00000001412B3DB0  and     r13, rax
  00000001412B3DB3  mov     rax, 0B5C94D8C73E7E847h
  00000001412B3DBD  mov     r12, [rsp+548h+var_290]
  00000001412B3DC5  imul    rax, r12
  00000001412B3DC9  add     r13, rax
  00000001412B3DCC  mov     rdx, 1689AD96B7B8D07Fh
  00000001412B3DD6  imul    rdx, r12
  00000001412B3DDA  mov     r8, r13
  00000001412B3DDD  mov     rsi, r13
  00000001412B3DE0  not     r8
  00000001412B3DE3  mov     r13, 0FB2352BE771462AAh
  00000001412B3DED  imul    r13, r12
  00000001412B3DF1  mov     rcx, r13
  00000001412B3DF4  not     rcx
  00000001412B3DF7  mov     rax, r8
  00000001412B3DFA  mov     r9, r8
  00000001412B3DFD  and     rax, rcx
  00000001412B3E00  mov     rdi, rcx
  00000001412B3E03  mov     rcx, rdx
  00000001412B3E06  and     rcx, rax
  00000001412B3E09  not     rcx
  00000001412B3E0C  mov     r8, rdx
  00000001412B3E0F  mov     r10, rdx
  00000001412B3E12  not     r8
  00000001412B3E15  not     rax
  00000001412B3E18  and     rax, r8
  00000001412B3E1B  not     rax
  00000001412B3E1E  and     rax, rcx
  00000001412B3E21  mov     r11, 38F8D76536876FD5h
  00000001412B3E2B  imul    r11, r12
  00000001412B3E2F  mov     rcx, 0BEDB175384B0909Eh
  00000001412B3E39  imul    rcx, r12
  00000001412B3E3D  mov     r12, rcx
  00000001412B3E40  mov     rdx, rcx
  00000001412B3E43  not     r12
  00000001412B3E46  not     rax
  00000001412B3E49  mov     rcx, r11
  00000001412B3E4C  and     rcx, r12
  00000001412B3E4F  mov     [rsp+548h+var_4F0], rcx
  00000001412B3E54  and     rax, rcx
  00000001412B3E57  not     rax
  00000001412B3E5A  mov     rcx, 13E96AB7D243E32Bh
  00000001412B3E64  imul    rcx, rax
  00000001412B3E68  mov     r14, rdx
  00000001412B3E6B  mov     r15, rdx
  00000001412B3E6E  mov     rbx, r8
  00000001412B3E71  and     r14, r8
  00000001412B3E74  not     r14
  00000001412B3E77  mov     [rsp+548h+var_410], r14
  00000001412B3E7F  mov     rax, rsi
  00000001412B3E82  and     rax, rdi
  00000001412B3E85  mov     rdx, r11
  00000001412B3E88  and     rdx, r14
  00000001412B3E8B  and     rdx, rax
  00000001412B3E8E  not     rdx
  00000001412B3E91  mov     r8, 0B7A2A40A065DEE93h
  00000001412B3E9B  imul    r8, rdx
  00000001412B3E9F  mov     rbp, rbx
  00000001412B3EA2  mov     r14, rbx
  00000001412B3EA5  and     rbp, rdi
  00000001412B3EA8  mov     [rsp+548h+var_538], rbp
  00000001412B3EAD  mov     rdx, r11
  00000001412B3EB0  and     rdx, rbp
  00000001412B3EB3  mov     rbx, r9
  00000001412B3EB6  and     r9, rdx
  00000001412B3EB9  not     rdx
  00000001412B3EBC  and     rdx, rsi
  00000001412B3EBF  not     r9
  00000001412B3EC2  not     rdx
  00000001412B3EC5  and     rdx, r12
  00000001412B3EC8  and     rdx, r9
  00000001412B3ECB  mov     r9, 6EFA5DE3E0B01DDCh
  00000001412B3ED5  imul    r9, rdx
  00000001412B3ED9  add     r9, r8
  00000001412B3EDC  add     r9, rcx
  00000001412B3EDF  mov     [rsp+548h+var_418], r9
  00000001412B3EE7  mov     rcx, r12
  00000001412B3EEA  and     rcx, rbx
  00000001412B3EED  mov     rdx, r15
  00000001412B3EF0  and     rdx, rsi
  00000001412B3EF3  mov     r9, rsi
  00000001412B3EF6  not     rcx
  00000001412B3EF9  not     rdx
  00000001412B3EFC  and     rdx, rcx
  00000001412B3EFF  mov     rcx, r14
  00000001412B3F02  and     rcx, rdx
  00000001412B3F05  not     rcx
  00000001412B3F08  not     rdx
  00000001412B3F0B  and     rdx, r10
  00000001412B3F0E  not     rdx
  00000001412B3F11  and     rdx, rcx
  00000001412B3F14  mov     [rsp+548h+var_420], rdx
  00000001412B3F1C  mov     rsi, r11
  00000001412B3F1F  not     rsi
  00000001412B3F22  mov     rdx, rsi
  00000001412B3F25  and     rdx, rbx
  00000001412B3F28  mov     rcx, r10
  00000001412B3F2B  and     rcx, rdx
  00000001412B3F2E  not     rcx
  00000001412B3F31  not     rdx
  00000001412B3F34  and     rdx, r14
  00000001412B3F37  not     rdx
  00000001412B3F3A  and     rdx, rcx
  00000001412B3F3D  mov     rcx, rdi
  00000001412B3F40  and     rcx, rdx
  00000001412B3F43  not     rcx
  00000001412B3F46  not     rdx
  00000001412B3F49  and     rdx, r13
  00000001412B3F4C  not     rdx
  00000001412B3F4F  and     rdx, rcx
  00000001412B3F52  mov     [rsp+548h+var_428], rdx
  00000001412B3F5A  mov     rcx, rsi
  00000001412B3F5D  and     rcx, r14
  00000001412B3F60  mov     rdx, rdi
  00000001412B3F63  and     rdx, rcx
  00000001412B3F66  not     rdx
  00000001412B3F69  not     rcx
  00000001412B3F6C  mov     r8, r13
  00000001412B3F6F  and     r8, rcx
  00000001412B3F72  not     r8
  00000001412B3F75  and     r8, rdx
  00000001412B3F78  mov     [rsp+548h+var_4F8], r8
  00000001412B3F7D  mov     r8, r11
  00000001412B3F80  mov     rdx, r11
  00000001412B3F83  and     rdx, rax
  00000001412B3F86  not     rax
  00000001412B3F89  and     rax, rsi
  00000001412B3F8C  not     rax
  00000001412B3F8F  not     rdx
  00000001412B3F92  and     rdx, rax
  00000001412B3F95  mov     [rsp+548h+var_4B8], rdx
  00000001412B3F9D  mov     rax, r9
  00000001412B3FA0  and     rax, r13
  00000001412B3FA3  not     rax
  00000001412B3FA6  mov     rdx, r11
  00000001412B3FA9  and     rdx, r14
  00000001412B3FAC  and     rdx, rax
  00000001412B3FAF  mov     [rsp+548h+var_500], rdx
  00000001412B3FB4  mov     rdx, r10
  00000001412B3FB7  and     rdx, rbx
  00000001412B3FBA  mov     rax, rsi
  00000001412B3FBD  mov     [rsp+548h+var_4C0], rsi
  00000001412B3FC5  and     rax, rdx
  00000001412B3FC8  not     rdx
  00000001412B3FCB  and     rdx, r11
  00000001412B3FCE  not     rax
  00000001412B3FD1  not     rdx
  00000001412B3FD4  and     rdx, rax
  00000001412B3FD7  mov     qword ptr [rsp+548h+var_508], rdx
  00000001412B3FDC  mov     rbp, r11
  00000001412B3FDF  and     rbp, r10
  00000001412B3FE2  mov     [rsp+548h+var_510], rbp
  00000001412B3FE7  not     rbp
  00000001412B3FEA  and     rbp, rcx
  00000001412B3FED  mov     rax, r15
  00000001412B3FF0  and     rax, [rsp+548h+var_538]
  00000001412B3FF5  mov     rcx, r9
  00000001412B3FF8  mov     [rsp+548h+var_4A8], r9
  00000001412B4000  mov     r11, r9
  00000001412B4003  and     r11, rax
  00000001412B4006  not     rax
  00000001412B4009  and     rax, rbx
  00000001412B400C  mov     rdx, rbx
  00000001412B400F  not     rax
  00000001412B4012  not     r11
  00000001412B4015  and     r11, rax
  00000001412B4018  mov     rax, r12
  00000001412B401B  and     rax, rdi
  00000001412B401E  not     rax
  00000001412B4021  mov     r9, r15
  00000001412B4024  mov     [rsp+548h+var_548], r15
  00000001412B4028  and     r15, r13
  00000001412B402B  not     r15
  00000001412B402E  and     r15, rax
  00000001412B4031  mov     [rsp+548h+var_518], r15
  00000001412B4036  mov     rax, r12
  00000001412B4039  and     rax, r14
  00000001412B403C  mov     r15, rdi
  00000001412B403F  and     r15, rax
  00000001412B4042  mov     [rsp+548h+var_520], r15
  00000001412B4047  not     rax
  00000001412B404A  and     r9, r10
  00000001412B404D  not     r9
  00000001412B4050  and     r9, rax
  00000001412B4053  mov     rbx, rsi
  00000001412B4056  and     rbx, rcx
  00000001412B4059  mov     r15, r8
  00000001412B405C  and     r15, rdx
  00000001412B405F  mov     [rsp+548h+var_200], rdx
  00000001412B4067  and     r9, rbx
  00000001412B406A  mov     [rsp+548h+var_1F8], r9
  00000001412B4072  not     rbx
  00000001412B4075  mov     rax, r15
  00000001412B4078  not     rax
  00000001412B407B  and     rbx, rax
  00000001412B407E  mov     rcx, rdi
  00000001412B4081  mov     rsi, rdi
  00000001412B4084  and     rcx, rbx
  00000001412B4087  not     rcx
  00000001412B408A  not     rbx
  00000001412B408D  and     rbx, r13
  00000001412B4090  not     rbx
  00000001412B4093  and     rbx, rcx
  00000001412B4096  mov     [rsp+548h+var_4B0], rbx
  00000001412B409E  mov     [rsp+548h+var_530], r14
  00000001412B40A3  and     rax, r14
  00000001412B40A6  not     rax
  00000001412B40A9  and     r15, r10
  00000001412B40AC  not     r15
  00000001412B40AF  and     r15, rax
  00000001412B40B2  mov     [rsp+548h+var_4D0], r15
  00000001412B40B7  mov     rbx, [rsp+548h+var_548]
  00000001412B40BB  mov     rax, rbx
  00000001412B40BE  and     rax, rdx
  00000001412B40C1  mov     rdi, r10
  00000001412B40C4  mov     [rsp+548h+var_528], r10
  00000001412B40C9  and     rdi, rax
  00000001412B40CC  not     rax
  00000001412B40CF  and     rax, r14
  00000001412B40D2  not     rax
  00000001412B40D5  not     rdi
  00000001412B40D8  and     rdi, rax
  00000001412B40DB  mov     rax, [rsp+548h+var_4C0]
  00000001412B40E3  mov     rcx, rax
  00000001412B40E6  mov     r14, rsi
  00000001412B40E9  and     rcx, rsi
  00000001412B40EC  not     rcx
  00000001412B40EF  mov     rdx, r8
  00000001412B40F2  mov     rsi, r13
  00000001412B40F5  and     rdx, r13
  00000001412B40F8  not     rdx
  00000001412B40FB  and     rdx, rcx
  00000001412B40FE  mov     r15, rax
  00000001412B4101  mov     r9, rax
  00000001412B4104  and     r15, r12
  00000001412B4107  mov     [rsp+548h+var_460], r15
  00000001412B410F  mov     rcx, r10
  00000001412B4112  and     rcx, r13
  00000001412B4115  mov     [rsp+548h+var_4D8], r13
  00000001412B411A  not     rcx
  00000001412B411D  and     r15, rcx
  00000001412B4120  mov     [rsp+548h+var_4C8], r15
  00000001412B4128  mov     r15, r8
  00000001412B412B  and     rcx, r8
  00000001412B412E  mov     rax, [rsp+548h+var_538]
  00000001412B4133  not     rax
  00000001412B4136  mov     r13, [rsp+548h+var_4A8]
  00000001412B413E  mov     r10, r13
  00000001412B4141  and     r10, rax
  00000001412B4144  and     rcx, rax
  00000001412B4147  and     [rsp+548h+var_4F8], r12
  00000001412B414C  mov     rax, [rsp+548h+var_4B8]
  00000001412B4154  not     rax
  00000001412B4157  and     rax, r12
  00000001412B415A  mov     [rsp+548h+var_4B8], rax
  00000001412B4162  mov     rax, [rsp+548h+var_520]
  00000001412B4167  and     rax, r13
  00000001412B416A  mov     r8, r9
  00000001412B416D  and     r9, rax
  00000001412B4170  mov     [rsp+548h+var_250], r9
  00000001412B4178  not     rax
  00000001412B417B  and     rax, r15
  00000001412B417E  mov     [rsp+548h+var_520], rax
  00000001412B4183  mov     rax, rsi
  00000001412B4186  and     rax, r12
  00000001412B4189  mov     [rsp+548h+var_248], rax
  00000001412B4191  mov     rax, qword ptr [rsp+548h+var_508]
  00000001412B4196  not     rax
  00000001412B4199  and     rax, r12
  00000001412B419C  mov     qword ptr [rsp+548h+var_508], rax
  00000001412B41A1  not     rbp
  00000001412B41A4  and     rbp, r12
  00000001412B41A7  mov     [rsp+548h+var_538], rbp
  00000001412B41AC  not     r11
  00000001412B41AF  and     r11, r15
  00000001412B41B2  mov     [rsp+548h+var_210], r11
  00000001412B41BA  mov     rbp, r15
  00000001412B41BD  and     rbp, r13
  00000001412B41C0  mov     r11, rbx
  00000001412B41C3  mov     rax, rbx
  00000001412B41C6  and     rax, r10
  00000001412B41C9  mov     [rsp+548h+var_218], rax
  00000001412B41D1  not     r10
  00000001412B41D4  and     r10, r12
  00000001412B41D7  mov     [rsp+548h+var_208], r10
  00000001412B41DF  mov     rax, [rsp+548h+var_518]
  00000001412B41E4  and     rax, r13
  00000001412B41E7  not     rax
  00000001412B41EA  and     rax, [rsp+548h+var_530]
  00000001412B41EF  mov     r9, r8
  00000001412B41F2  and     r9, rax
  00000001412B41F5  mov     [rsp+548h+var_220], r9
  00000001412B41FD  not     rax
  00000001412B4200  and     rax, r15
  00000001412B4203  mov     [rsp+548h+var_518], rax
  00000001412B4208  mov     r10, r15
  00000001412B420B  mov     rsi, [rsp+548h+var_510]
  00000001412B4210  and     rsi, r14
  00000001412B4213  and     rsi, r13
  00000001412B4216  mov     rax, r13
  00000001412B4219  mov     r15, rbx
  00000001412B421C  and     r15, rdx
  00000001412B421F  not     rdx
  00000001412B4222  and     rdx, r12
  00000001412B4225  mov     r8, r12
  00000001412B4228  mov     r9, [rsp+548h+var_428]
  00000001412B4230  and     r8, r9
  00000001412B4233  not     r9
  00000001412B4236  and     r9, rbx
  00000001412B4239  mov     r13, r9
  00000001412B423C  mov     rbx, r12
  00000001412B423F  mov     r9, [rsp+548h+var_500]
  00000001412B4244  and     rbx, r9
  00000001412B4247  mov     [rsp+548h+var_258], rbx
  00000001412B424F  not     r9
  00000001412B4252  and     r9, r11
  00000001412B4255  mov     [rsp+548h+var_500], r9
  00000001412B425A  mov     r9, r12
  00000001412B425D  and     r9, rbp
  00000001412B4260  mov     [rsp+548h+var_240], r9
  00000001412B4268  not     rbp
  00000001412B426B  and     rbp, r11
  00000001412B426E  mov     [rsp+548h+var_230], rbp
  00000001412B4276  mov     rbx, r12
  00000001412B4279  mov     r9, [rsp+548h+var_4B0]
  00000001412B4281  and     rbx, r9
  00000001412B4284  mov     [rsp+548h+var_238], rbx
  00000001412B428C  not     r9
  00000001412B428F  and     r9, r11
  00000001412B4292  mov     [rsp+548h+var_4B0], r9
  00000001412B429A  mov     r9, r12
  00000001412B429D  and     r9, rsi
  00000001412B42A0  mov     [rsp+548h+var_228], r9
  00000001412B42A8  not     rsi
  00000001412B42AB  and     rsi, r11
  00000001412B42AE  mov     [rsp+548h+var_510], rsi
  00000001412B42B3  mov     rbp, [rsp+548h+var_4C0]
  00000001412B42BB  mov     rbx, rbp
  00000001412B42BE  and     rbx, r11
  00000001412B42C1  mov     r9, [rsp+548h+var_4D0]
  00000001412B42C6  not     r9
  00000001412B42C9  and     r9, r11
  00000001412B42CC  mov     [rsp+548h+var_4D0], r9
  00000001412B42D1  and     r11, rcx
  00000001412B42D4  mov     [rsp+548h+var_548], r11
  00000001412B42D8  not     rcx
  00000001412B42DB  and     rcx, r12
  00000001412B42DE  and     r12, [rsp+548h+var_528]
  00000001412B42E3  mov     r9, r12
  00000001412B42E6  not     r9
  00000001412B42E9  mov     rsi, r14
  00000001412B42EC  and     rsi, r9
  00000001412B42EF  not     rsi
  00000001412B42F2  and     rsi, r10
  00000001412B42F5  not     rdi
  00000001412B42F8  and     rdi, r10
  00000001412B42FB  mov     [rsp+548h+var_428], rdi
  00000001412B4303  and     r12, rax
  00000001412B4306  not     r12
  00000001412B4309  and     r12, r10
  00000001412B430C  mov     r11, r10
  00000001412B430F  mov     r10, [rsp+548h+var_420]
  00000001412B4317  not     r10
  00000001412B431A  mov     [rsp+548h+var_468], r14
  00000001412B4322  and     r10, r14
  00000001412B4325  and     r11, r10
  00000001412B4328  not     r10
  00000001412B432B  and     r10, rbp
  00000001412B432E  not     r10
  00000001412B4331  not     r11
  00000001412B4334  and     r11, r10
  00000001412B4337  not     r11
  00000001412B433A  mov     rdi, 6CED6D95FC825F9Dh
  00000001412B4344  imul    rdi, r11
  00000001412B4348  not     r8
  00000001412B434B  not     r13
  00000001412B434E  and     r13, r8
  00000001412B4351  mov     r14, 6C117FE7A716BE7Ch
  00000001412B435B  imul    r14, r13
  00000001412B435F  add     r14, [rsp+548h+var_418]
  00000001412B4367  add     r14, rdi
  00000001412B436A  mov     r8, [rsp+548h+var_4F0]
  00000001412B436F  not     r8
  00000001412B4372  mov     rdi, [rsp+548h+var_4D8]
  00000001412B4377  and     rdi, r8
  00000001412B437A  mov     r13, [rsp+548h+var_528]
  00000001412B437F  and     r13, rdi
  00000001412B4382  not     rdi
  00000001412B4385  and     rdi, [rsp+548h+var_530]
  00000001412B438A  not     rdi
  00000001412B438D  not     r13
  00000001412B4390  and     r13, rdi
  00000001412B4393  mov     rdi, rax
  00000001412B4396  and     rdi, r13
  00000001412B4399  not     r13
  00000001412B439C  mov     r10, [rsp+548h+var_200]
  00000001412B43A4  and     r13, r10
  00000001412B43A7  not     r13
  00000001412B43AA  not     rdi
  00000001412B43AD  and     rdi, r13
  00000001412B43B0  mov     r11, 0EFBF04A2544EF403h
  00000001412B43BA  imul    r11, rdi
  00000001412B43BE  mov     [rsp+548h+var_420], r11
  00000001412B43C6  mov     r11, r10
  00000001412B43C9  and     r11, r8
  00000001412B43CC  not     rbx
  00000001412B43CF  and     rbx, r8
  00000001412B43D2  not     rdx
  00000001412B43D5  not     r15
  00000001412B43D8  mov     r8, [rsp+548h+var_530]
  00000001412B43DD  and     r15, r8
  00000001412B43E0  and     r15, rdx
  00000001412B43E3  and     r9, [rsp+548h+var_410]
  00000001412B43EB  not     rcx
  00000001412B43EE  mov     rdx, [rsp+548h+var_548]
  00000001412B43F2  not     rdx
  00000001412B43F5  and     rdx, rcx
  00000001412B43F8  mov     [rsp+548h+var_548], rdx
  00000001412B43FC  and     [rsp+548h+var_4F8], r10
  00000001412B4401  mov     rcx, r8
  00000001412B4404  and     rcx, r10
  00000001412B4407  mov     rbp, r10
  00000001412B440A  mov     rdx, [rsp+548h+var_538]
  00000001412B440F  and     rbp, rdx
  00000001412B4412  not     rdx
  00000001412B4415  and     rdx, rax
  00000001412B4418  mov     [rsp+548h+var_538], rdx
  00000001412B441D  mov     rdx, r8
  00000001412B4420  mov     rdi, [rsp+548h+var_4D8]
  00000001412B4425  and     rdx, rdi
  00000001412B4428  and     rdx, [rsp+548h+var_4F0]
  00000001412B442D  mov     r8, rax
  00000001412B4430  and     r8, rdx
  00000001412B4433  not     rdx
  00000001412B4436  and     rdx, r10
  00000001412B4439  not     rbx
  00000001412B443C  and     rbx, [rsp+548h+var_468]
  00000001412B4444  and     rbx, rax
  00000001412B4447  mov     r13, r10
  00000001412B444A  and     r13, rsi
  00000001412B444D  mov     [rsp+548h+var_418], r13
  00000001412B4455  not     rsi
  00000001412B4458  and     rsi, rax
  00000001412B445B  mov     r13, [rsp+548h+var_4C8]
  00000001412B4463  not     r13
  00000001412B4466  and     r13, r10
  00000001412B4469  mov     [rsp+548h+var_4C8], r13
  00000001412B4471  mov     r13, [rsp+548h+var_548]
  00000001412B4475  not     r13
  00000001412B4478  and     r13, r10
  00000001412B447B  mov     [rsp+548h+var_548], r13
  00000001412B447F  and     r10, r15
  00000001412B4482  mov     [rsp+548h+var_410], r10
  00000001412B448A  not     r15
  00000001412B448D  and     r15, rax
  00000001412B4490  not     r9
  00000001412B4493  and     r9, rax
  00000001412B4496  and     [rsp+548h+var_460], rax
  00000001412B449E  and     rax, [rsp+548h+var_4F0]
  00000001412B44A3  not     r11
  00000001412B44A6  not     rax
  00000001412B44A9  and     rax, [rsp+548h+var_530]
  00000001412B44AE  and     rax, r11
  00000001412B44B1  and     rdi, rax
  00000001412B44B4  not     rax
  00000001412B44B7  mov     r13, [rsp+548h+var_468]
  00000001412B44BF  and     rax, r13
  00000001412B44C2  not     rax
  00000001412B44C5  not     rdi
  00000001412B44C8  and     rdi, rax
  00000001412B44CB  not     rdi
  00000001412B44CE  mov     rax, 0ED266AB5255473E1h
  00000001412B44D8  imul    rax, rdi
  00000001412B44DC  add     rax, [rsp+548h+var_420]
  00000001412B44E4  mov     r10, 0C9F3C5A1B561CBFFh
  00000001412B44EE  imul    r10, [rsp+548h+var_4F8]
  00000001412B44F4  add     r10, rax
  00000001412B44F7  mov     r11, [rsp+548h+var_4B8]
  00000001412B44FF  not     r11
  00000001412B4502  and     r11, [rsp+548h+var_528]
  00000001412B4507  not     r11
  00000001412B450A  mov     rax, 0A5D49C46A46E9FF0h
  00000001412B4514  imul    rax, r11
  00000001412B4518  add     rax, r10
  00000001412B451B  mov     r10, [rsp+548h+var_258]
  00000001412B4523  not     r10
  00000001412B4526  mov     r11, [rsp+548h+var_500]
  00000001412B452B  not     r11
  00000001412B452E  and     r11, r10
  00000001412B4531  not     r11
  00000001412B4534  mov     r10, 0A9319873EF1A349Fh
  00000001412B453E  imul    r10, r11
  00000001412B4542  add     r10, rax
  00000001412B4545  mov     rax, [rsp+548h+var_250]
  00000001412B454D  not     rax
  00000001412B4550  mov     r11, [rsp+548h+var_520]
  00000001412B4555  not     r11
  00000001412B4558  and     r11, rax
  00000001412B455B  not     r11
  00000001412B455E  mov     rax, 669007FE3E82DEF7h
  00000001412B4568  imul    rax, r11
  00000001412B456C  add     rax, r10
  00000001412B456F  not     rcx
  00000001412B4572  mov     rdi, [rsp+548h+var_4C0]
  00000001412B457A  and     rcx, rdi
  00000001412B457D  not     rcx
  00000001412B4580  mov     r10, [rsp+548h+var_248]
  00000001412B4588  and     r10, rcx
  00000001412B458B  not     r10
  00000001412B458E  mov     rcx, 0CB467E708B293265h
  00000001412B4598  imul    rcx, r10
  00000001412B459C  add     rcx, rax
  00000001412B459F  mov     r11, qword ptr [rsp+548h+var_508]
  00000001412B45A4  not     r11
  00000001412B45A7  and     r11, r13
  00000001412B45AA  mov     rax, 4CB21925524FED60h
  00000001412B45B4  imul    rax, r11
  00000001412B45B8  add     rax, rcx
  00000001412B45BB  add     rax, r14
  00000001412B45BE  not     rbp
  00000001412B45C1  mov     r14, [rsp+548h+var_538]
  00000001412B45C6  not     r14
  00000001412B45C9  and     r14, rbp
  00000001412B45CC  not     r14
  00000001412B45CF  and     r14, r13
  00000001412B45D2  mov     r11, r13
  00000001412B45D5  not     r14
  00000001412B45D8  mov     rcx, 0E1D919AED7FC78BDh
  00000001412B45E2  imul    rcx, r14
  00000001412B45E6  mov     r10, 5F537ECC0BF2AA06h
  00000001412B45F0  imul    r10, [rsp+548h+var_210]
  00000001412B45F9  add     r10, rcx
  00000001412B45FC  mov     r14, [rsp+548h+var_240]
  00000001412B4604  not     r14
  00000001412B4607  mov     rcx, [rsp+548h+var_230]
  00000001412B460F  not     rcx
  00000001412B4612  and     r14, r13
  00000001412B4615  and     r14, rcx
  00000001412B4618  mov     rbp, [rsp+548h+var_530]
  00000001412B461D  and     r14, rbp
  00000001412B4620  mov     rcx, 0A6D1B7279104074h
  00000001412B462A  imul    rcx, r14
  00000001412B462E  add     rcx, r10
  00000001412B4631  mov     r10, [rsp+548h+var_208]
  00000001412B4639  not     r10
  00000001412B463C  mov     r13, [rsp+548h+var_218]
  00000001412B4644  not     r13
  00000001412B4647  and     r13, rdi
  00000001412B464A  mov     r14, rdi
  00000001412B464D  and     r13, r10
  00000001412B4650  not     r13
  00000001412B4653  mov     r10, 0EE88A823E6F9B6F2h
  00000001412B465D  imul    r10, r13
  00000001412B4661  add     r10, rcx
  00000001412B4664  mov     rcx, [rsp+548h+var_220]
  00000001412B466C  not     rcx
  00000001412B466F  mov     rdi, [rsp+548h+var_518]
  00000001412B4674  not     rdi
  00000001412B4677  and     rdi, rcx
  00000001412B467A  mov     rcx, 0F5F6F521FC489503h
  00000001412B4684  imul    rcx, rdi
  00000001412B4688  add     rcx, r10
  00000001412B468B  mov     rdi, [rsp+548h+var_1F8]
  00000001412B4693  not     rdi
  00000001412B4696  and     rdi, r11
  00000001412B4699  mov     r10, 24B02CD93A530DE3h
  00000001412B46A3  imul    r10, rdi
  00000001412B46A7  add     r10, rcx
  00000001412B46AA  mov     rdi, [rsp+548h+var_238]
  00000001412B46B2  not     rdi
  00000001412B46B5  mov     rcx, [rsp+548h+var_4B0]
  00000001412B46BD  not     rcx
  00000001412B46C0  and     rdi, rbp
  00000001412B46C3  and     rdi, rcx
  00000001412B46C6  mov     rcx, 254A491F1146A60Ah
  00000001412B46D0  imul    rcx, rdi
  00000001412B46D4  add     rcx, r10
  00000001412B46D7  not     rdx
  00000001412B46DA  not     r8
  00000001412B46DD  and     r8, rdx
  00000001412B46E0  not     r8
  00000001412B46E3  mov     rdx, 0B44DAEAB098F09D3h
  00000001412B46ED  imul    rdx, r8
  00000001412B46F1  add     rdx, rcx
  00000001412B46F4  mov     rcx, [rsp+548h+var_228]
  00000001412B46FC  not     rcx
  00000001412B46FF  mov     r8, [rsp+548h+var_510]
  00000001412B4704  not     r8
  00000001412B4707  and     r8, rcx
  00000001412B470A  mov     rcx, 0A3E51A42886A1168h
  00000001412B4714  imul    rcx, r8
  00000001412B4718  add     rcx, rdx
  00000001412B471B  not     rbx
  00000001412B471E  mov     rdi, [rsp+548h+var_528]
  00000001412B4723  and     rbx, rdi
  00000001412B4726  mov     rdx, 0F9986FA734B5C2A7h
  00000001412B4730  imul    rdx, rbx
  00000001412B4734  add     rdx, rcx
  00000001412B4737  mov     rcx, [rsp+548h+var_418]
  00000001412B473F  not     rcx
  00000001412B4742  not     rsi
  00000001412B4745  and     rsi, rcx
  00000001412B4748  not     rsi
  00000001412B474B  mov     rcx, 0C70D0B983B367964h
  00000001412B4755  imul    rcx, rsi
  00000001412B4759  add     rcx, rdx
  00000001412B475C  add     rcx, rax
  00000001412B475F  mov     rdx, [rsp+548h+var_4C8]
  00000001412B4767  not     rdx
  00000001412B476A  mov     rax, 0C7CEC0E8E79DFDF6h
  00000001412B4774  imul    rax, rdx
  00000001412B4778  mov     rdx, r11
  00000001412B477B  mov     r8, [rsp+548h+var_4D0]
  00000001412B4780  and     rdx, r8
  00000001412B4783  not     rdx
  00000001412B4786  not     r8
  00000001412B4789  mov     r10, [rsp+548h+var_4D8]
  00000001412B478E  and     r8, r10
  00000001412B4791  not     r8
  00000001412B4794  and     r8, rdx
  00000001412B4797  mov     rdx, 0FE52D861124EFDA4h
  00000001412B47A1  imul    rdx, r8
  00000001412B47A5  add     rdx, rax
  00000001412B47A8  mov     rax, r10
  00000001412B47AB  mov     r8, [rsp+548h+var_428]
  00000001412B47B3  and     rax, r8
  00000001412B47B6  not     r8
  00000001412B47B9  and     r8, r11
  00000001412B47BC  not     r8
  00000001412B47BF  not     rax
  00000001412B47C2  and     rax, r8
  00000001412B47C5  mov     r8, 465A966922BF0FE1h
  00000001412B47CF  imul    r8, rax
  00000001412B47D3  add     r8, rdx
  00000001412B47D6  mov     rax, [rsp+548h+var_410]
  00000001412B47DE  not     rax
  00000001412B47E1  not     r15
  00000001412B47E4  and     r15, rax
  00000001412B47E7  mov     rax, 24E74A83FBA4D6F9h
  00000001412B47F1  imul    rax, r15
  00000001412B47F5  add     rax, r8
  00000001412B47F8  not     r9
  00000001412B47FB  and     r9, r14
  00000001412B47FE  mov     rdx, r11
  00000001412B4801  and     rdx, r9
  00000001412B4804  not     rdx
  00000001412B4807  not     r9
  00000001412B480A  and     r9, r10
  00000001412B480D  not     r9
  00000001412B4810  and     r9, rdx
  00000001412B4813  not     r9
  00000001412B4816  mov     rdx, 0EFC4E77DE2BD9728h
  00000001412B4820  imul    rdx, r9
  00000001412B4824  add     rdx, rax
  00000001412B4827  mov     rax, 95E35BFB5380EFFCh
  00000001412B4831  imul    rax, [rsp+548h+var_548]
  00000001412B4836  add     rax, rdx
  00000001412B4839  mov     rdx, r11
  00000001412B483C  mov     r9, [rsp+548h+var_460]
  00000001412B4844  and     rdx, r9
  00000001412B4847  not     rdx
  00000001412B484A  not     r9
  00000001412B484D  and     r9, r10
  00000001412B4850  not     r9
  00000001412B4853  and     r9, rdx
  00000001412B4856  mov     r8, rdi
  00000001412B4859  and     r8, r9
  00000001412B485C  not     r9
  00000001412B485F  and     r9, rbp
  00000001412B4862  not     r9
  00000001412B4865  not     r8
  00000001412B4868  and     r8, r9
  00000001412B486B  mov     rdx, 35B2DD87926B9E73h
  00000001412B4875  imul    rdx, r8
  00000001412B4879  add     rdx, rax
  00000001412B487C  add     rdx, rcx
  00000001412B487F  and     r10, r12
  00000001412B4882  not     r12
  00000001412B4885  and     r12, r11
  00000001412B4888  not     r12
  00000001412B488B  not     r10
  00000001412B488E  and     r10, r12
  00000001412B4891  mov     r9, 2C63812BED3F081Bh
  00000001412B489B  imul    r9, r10
  00000001412B489F  add     r9, rdx
  00000001412B48A2  mov     r11, [rsp+548h+var_408]
  00000001412B48AA  mov     r8, [rsp+548h+var_338]
  00000001412B48B2  imul    r8, r11
  00000001412B48B6  mov     r10, [rsp+548h+var_440]
  00000001412B48BE  imul    r9, r10
  00000001412B48C2  mov     rax, r8
  00000001412B48C5  and     rax, r9
  00000001412B48C8  mov     rcx, r9
  00000001412B48CB  not     rcx
  00000001412B48CE  mov     rdx, r8
  00000001412B48D1  and     rdx, rcx
  00000001412B48D4  not     rdx
  00000001412B48D7  not     r8
  00000001412B48DA  and     r9, r8
  00000001412B48DD  not     r9
  00000001412B48E0  and     r9, rdx
  00000001412B48E3  and     r8, rcx
  00000001412B48E6  add     r8, r8
  00000001412B48E9  sub     r9, r8
  00000001412B48EC  not     rax
  00000001412B48EF  add     r9, rax
  00000001412B48F2  mov     [rsp+548h+var_548], r9
  00000001412B48F6  mov     r8, [rsp+548h+var_400]
  00000001412B48FE  mov     rax, r8
  00000001412B4901  not     rax
  00000001412B4904  lea     rcx, [rsp+548h]
  00000001412B490C  and     rcx, rax
  00000001412B490F  mov     r9, [rsp+548h+var_498]
  00000001412B4917  and     rax, r9
  00000001412B491A  mov     rdx, rax
  00000001412B491D  not     rdx
  00000001412B4920  and     r8d, r9d
  00000001412B4923  sub     rdx, r8
  00000001412B4926  sub     rdx, rax
  00000001412B4929  not     rcx
  00000001412B492C  add     rdx, rcx
  00000001412B492F  mov     rax, [rsp+548h+var_3C8]
  00000001412B4937  lea     rcx, [rsp+rax+548h+var_548]
  00000001412B493B  add     rcx, 548h
  00000001412B4942  mov     rax, [rsp+548h+var_398]
  00000001412B494A  imul    rcx, rax
  00000001412B494E  mov     r8, [rsp+548h+var_318]
  00000001412B4956  lea     rbx, [rsp+r8+548h+var_548]
  00000001412B495A  add     rbx, 548h
  00000001412B4961  imul    rbx, rax
  00000001412B4965  imul    rdx, rax
  00000001412B4969  mov     rax, [rsp+548h+var_320]
  00000001412B4971  lea     rdi, [rsp+rax+548h+var_548]
  00000001412B4975  add     rdi, 548h
  00000001412B497C  mov     r8, [rsp+548h+var_390]
  00000001412B4984  imul    rdi, r8
  00000001412B4988  mov     rax, [rsp+548h+var_430]
  00000001412B4990  add     rax, rsp
  00000001412B4993  add     rax, 548h
  00000001412B4999  imul    rax, r8
  00000001412B499D  mov     r8, rax
  00000001412B49A0  not     r8
  00000001412B49A3  mov     rsi, rdx
  00000001412B49A6  not     rsi
  00000001412B49A9  mov     r9, rdx
  00000001412B49AC  and     r9, r8
  00000001412B49AF  and     r8, rsi
  00000001412B49B2  and     rdx, rax
  00000001412B49B5  and     rsi, rax
  00000001412B49B8  sub     rsi, r8
  00000001412B49BB  not     r8
  00000001412B49BE  not     rdx
  00000001412B49C1  and     rdx, r8
  00000001412B49C4  add     rsi, r9
  00000001412B49C7  not     rdx
  00000001412B49CA  add     rsi, rdx
  00000001412B49CD  mov     rax, [rsp+548h+var_3D0]
  00000001412B49D5  lea     r8, [rsp+rax+548h+var_548]
  00000001412B49D9  add     r8, 548h
  00000001412B49E0  imul    r8, r11
  00000001412B49E4  mov     r15, [rsp+548h+var_448]
  00000001412B49EC  and     r15, [rsp+548h+var_450]
  00000001412B49F4  mov     rax, [rsp+548h+var_3F8]
  00000001412B49FC  imul    rax, r11
  00000001412B4A00  mov     [rsp+548h+var_3F8], rax
  00000001412B4A08  mov     r9, rax
  00000001412B4A0B  not     r9
  00000001412B4A0E  mov     [rsp+548h+var_428], r9
  00000001412B4A16  mov     rax, [rsp+548h+var_4E0]
  00000001412B4A1B  imul    rax, r10
  00000001412B4A1F  mov     [rsp+548h+var_4E0], rax
  00000001412B4A24  mov     rdx, rax
  00000001412B4A27  not     rdx
  00000001412B4A2A  mov     [rsp+548h+var_418], rdx
  00000001412B4A32  mov     rax, r9
  00000001412B4A35  and     rax, rdx
  00000001412B4A38  mov     [rsp+548h+var_420], rax
  00000001412B4A40  mov     rax, [rsp+548h+var_368]
  00000001412B4A48  and     rax, [rsp+548h+var_438]
  00000001412B4A50  not     rax
  00000001412B4A53  mov     r12, [rsp+548h+var_4E8]
  00000001412B4A58  and     r12, [rsp+548h+var_370]
  00000001412B4A60  not     r12
  00000001412B4A63  and     rax, r12
  00000001412B4A66  mov     [rsp+548h+var_410], rax
  00000001412B4A6E  mov     rax, [rsp+548h+var_3A0]
  00000001412B4A76  mov     r11, rax
  00000001412B4A79  not     r11
  00000001412B4A7C  mov     [rsp+548h+var_320], r11
  00000001412B4A84  mov     r9, [rsp+548h+var_3B0]
  00000001412B4A8C  mov     rdx, [rsp+548h+var_4A0]
  00000001412B4A94  imul    rdx, r9
  00000001412B4A98  mov     [rsp+548h+var_4A0], rdx
  00000001412B4AA0  mov     r14, rdx
  00000001412B4AA3  not     r14
  00000001412B4AA6  mov     [rsp+548h+var_338], r14
  00000001412B4AAE  mov     r10, r11
  00000001412B4AB1  and     r10, rdx
  00000001412B4AB4  mov     [rsp+548h+var_318], r10
  00000001412B4ABC  and     rax, r14
  00000001412B4ABF  mov     [rsp+548h+var_468], rax
  00000001412B4AC7  mov     rax, r11
  00000001412B4ACA  and     rax, r14
  00000001412B4ACD  mov     [rsp+548h+var_460], rax
  00000001412B4AD5  mov     rax, [rsp+548h+var_3F0]
  00000001412B4ADD  imul    rax, r9
  00000001412B4AE1  mov     [rsp+548h+var_3F0], rax
  00000001412B4AE9  mov     r10, rax
  00000001412B4AEC  not     r10
  00000001412B4AEF  mov     [rsp+548h+var_398], r10
  00000001412B4AF7  mov     rdx, [rsp+548h+var_470]
  00000001412B4AFF  mov     r11, rdx
  00000001412B4B02  and     r11, r10
  00000001412B4B05  mov     [rsp+548h+var_390], r11
  00000001412B4B0D  mov     r10, rdx
  00000001412B4B10  and     r10, rax
  00000001412B4B13  mov     [rsp+548h+var_538], r10
  00000001412B4B18  mov     [rsp+548h+var_4B0], rbx
  00000001412B4B20  mov     rdx, rbx
  00000001412B4B23  not     rdx
  00000001412B4B26  mov     [rsp+548h+var_520], rdx
  00000001412B4B2B  mov     [rsp+548h+var_4C8], rdi
  00000001412B4B33  mov     r10, rdi
  00000001412B4B36  not     r10
  00000001412B4B39  mov     [rsp+548h+var_4D8], r10
  00000001412B4B3E  and     rdx, rdi
  00000001412B4B41  mov     [rsp+548h+var_510], rdx
  00000001412B4B46  mov     rax, rdx
  00000001412B4B49  not     rax
  00000001412B4B4C  mov     [rsp+548h+var_4B8], rax
  00000001412B4B54  and     rbx, r10
  00000001412B4B57  not     rbx
  00000001412B4B5A  and     rbx, rax
  00000001412B4B5D  mov     [rsp+548h+var_4D0], rbx
  00000001412B4B62  mov     rax, [rsp+548h+var_348]
  00000001412B4B6A  and     al, byte ptr [rsp+548h+var_340]
  00000001412B4B71  mov     [rsp+548h+var_508], al
  00000001412B4B75  mov     r10, [rsp+548h+var_290]
  00000001412B4B7D  imul    eax, r10d, 3B238A30h
  00000001412B4B84  mov     [rsp+548h+var_530], rax
  00000001412B4B89  imul    r13d, r10d, 0F164F8D0h
  00000001412B4B90  test    byte ptr [rsp+548h+var_29C], 1
  00000001412B4B98  mov     rax, [rsp+548h+var_478]
  00000001412B4BA0  mov     rdx, [rsp+548h+var_1E0]
  00000001412B4BA8  cmovnz  rax, rdx
  00000001412B4BAC  mov     [rsp+548h+var_478], rax
  00000001412B4BB4  cmovnz  rsi, rdx
  00000001412B4BB8  mov     [rsp+548h+var_430], rsi
  00000001412B4BC0  mov     rax, 8504F89723EECF7Fh
  00000001412B4BCA  imul    rax, r10
  00000001412B4BCE  and     rax, [rsp+548h+var_168]
  00000001412B4BD6  mov     rdx, [rsp+548h+var_2C8]
  00000001412B4BDE  mov     rsi, rdx
  00000001412B4BE1  not     rsi
  00000001412B4BE4  mov     rbp, rdx
  00000001412B4BE7  mov     r11, rdx
  00000001412B4BEA  and     rbp, rax
  00000001412B4BED  not     rax
  00000001412B4BF0  and     rax, rsi
  00000001412B4BF3  not     rax
  00000001412B4BF6  not     rbp
  00000001412B4BF9  and     rbp, rax
  00000001412B4BFC  mov     rax, 0D7714990B6040000h
  00000001412B4C06  imul    rax, r10
  00000001412B4C0A  add     rbp, rax
  00000001412B4C0D  mov     rax, 12F1E6B393B28360h
  00000001412B4C17  imul    rax, r10
  00000001412B4C1B  mov     rdx, 212A437019E94F1Fh
  00000001412B4C25  imul    rdx, r10
  00000001412B4C29  and     rdx, rbp
  00000001412B4C2C  not     rbp
  00000001412B4C2F  and     rbp, rax
  00000001412B4C32  not     rbp
  00000001412B4C35  not     rdx
  00000001412B4C38  and     rdx, rbp
  00000001412B4C3B  mov     rax, 48E5DBBA7B8511FFh
  00000001412B4C45  imul    rax, r10
  00000001412B4C49  not     rdx
  00000001412B4C4C  and     rdx, rax
  00000001412B4C4F  not     rdx
  00000001412B4C52  imul    rdx, r9
  00000001412B4C56  mov     [rsp+548h+var_528], rdx
  00000001412B4C5B  imul    r9, [rsp+548h+var_E0]
  00000001412B4C64  mov     [rsp+548h+var_3B0], r9
  00000001412B4C6C  mov     rax, 0F9DEC00D693F8000h
  00000001412B4C76  imul    rax, r10
  00000001412B4C7A  mov     rsi, 0FCBB729E0F3B8200h
  00000001412B4C84  imul    rsi, r10
  00000001412B4C88  and     rsi, r11
  00000001412B4C8B  add     rsi, rax
  00000001412B4C8E  mov     rax, [rsp+548h+var_3E8]
  00000001412B4C96  mov     r14, [rsp+548h+var_350]
  00000001412B4C9E  add     rax, r14
  00000001412B4CA1  add     rax, rsi
  00000001412B4CA4  imul    rax, [rsp+548h+var_408]
  00000001412B4CAD  mov     [rsp+548h+var_3E8], rax
  00000001412B4CB5  mov     rax, [rsp+548h+var_3D8]
  00000001412B4CBD  add     rax, r11
  00000001412B4CC0  imul    rax, [rsp+548h+var_440]
  00000001412B4CC9  mov     [rsp+548h+var_3D8], rax
  00000001412B4CD1  mov     r9, [rsp+548h+var_1C0]
  00000001412B4CD9  not     r9
  00000001412B4CDC  mov     rax, [rsp+548h+var_138]
  00000001412B4CE4  add     rax, rsp
  00000001412B4CE7  add     rax, 548h
  00000001412B4CED  mov     rdx, [rsp+548h+var_490]
  00000001412B4CF5  imul    rax, rdx
  00000001412B4CF9  not     rax
  00000001412B4CFC  and     rax, r9
  00000001412B4CFF  mov     [rsp+548h+var_400], rax
  00000001412B4D07  mov     rax, [rsp+548h+var_130]
  00000001412B4D0F  lea     r9, [rsp+rax+548h+var_548]
  00000001412B4D13  add     r9, 548h
  00000001412B4D1A  imul    r9, rdx
  00000001412B4D1E  mov     rbx, rdx
  00000001412B4D21  add     r9, [rsp+548h+var_1C8]
  00000001412B4D29  mov     rax, [rsp+548h+var_1B8]
  00000001412B4D31  not     rax
  00000001412B4D34  not     r9
  00000001412B4D37  and     r9, rax
  00000001412B4D3A  mov     [rsp+548h+var_408], r9
  00000001412B4D42  mov     rdx, [rsp+548h+var_1B0]
  00000001412B4D4A  not     rdx
  00000001412B4D4D  mov     rax, [rsp+548h+var_128]
  00000001412B4D55  lea     r9, [rsp+rax+548h+var_548]
  00000001412B4D59  add     r9, 548h
  00000001412B4D60  mov     rax, [rsp+548h+var_2C0]
  00000001412B4D68  imul    r9, rax
  00000001412B4D6C  not     r9
  00000001412B4D6F  and     r9, rdx
  00000001412B4D72  mov     rdi, r9
  00000001412B4D75  mov     rdx, [rsp+548h+var_120]
  00000001412B4D7D  lea     r9, [rsp+rdx+548h+var_548]
  00000001412B4D81  add     r9, 548h
  00000001412B4D88  mov     rdx, [rsp+548h+var_2B0]
  00000001412B4D90  imul    r9, rdx
  00000001412B4D94  add     r9, [rsp+548h+var_1D0]
  00000001412B4D9C  mov     rsi, r9
  00000001412B4D9F  mov     r9, [rsp+548h+var_118]
  00000001412B4DA7  add     r9, rsp
  00000001412B4DAA  add     r9, 548h
  00000001412B4DB1  imul    r9, rbx
  00000001412B4DB5  add     r9, [rsp+548h+var_1E8]
  00000001412B4DBD  mov     [rsp+548h+var_4C0], r9
  00000001412B4DC5  not     rcx
  00000001412B4DC8  mov     r9, [rsp+548h+var_108]
  00000001412B4DD0  add     r9, rsp
  00000001412B4DD3  add     r9, 548h
  00000001412B4DDA  imul    r9, rax
  00000001412B4DDE  not     r9
  00000001412B4DE1  and     r9, rcx
  00000001412B4DE4  imul    eax, r10d, 0AD9BD27Fh
  00000001412B4DEB  and     eax, dword ptr [rsp+548h+var_3B8]
  00000001412B4DF2  mov     [rsp+548h+var_3C8], rax
  00000001412B4DFA  imul    eax, r10d, 14E0B220h
  00000001412B4E01  imul    ecx, r10d, 3DD3BB42h
  00000001412B4E08  mov     [rsp+548h+var_440], rcx
  00000001412B4E10  test    byte ptr [rsp+548h+var_298], 1
  00000001412B4E18  mov     rcx, [rsp+548h+var_3E0]
  00000001412B4E20  lea     rcx, [rsp+rcx+548h]
  00000001412B4E28  lea     rax, [rsp+rax+548h]
  00000001412B4E30  cmovnz  rax, rcx
  00000001412B4E34  mov     [rsp+548h+var_3D0], rax
  00000001412B4E3C  not     rdi
  00000001412B4E3F  mov     rcx, [rsp+548h+var_360]
  00000001412B4E47  cmovnz  rdi, rcx
  00000001412B4E4B  mov     [rsp+548h+var_500], rdi
  00000001412B4E50  not     r9
  00000001412B4E53  mov     rax, [rsp+548h+var_F8]
  00000001412B4E5B  lea     rax, [rsp+rax+548h]
  00000001412B4E63  cmovnz  r9, rcx
  00000001412B4E67  mov     [rsp+548h+var_3E0], r9
  00000001412B4E6F  imul    rax, rdx
  00000001412B4E73  add     rax, r8
  00000001412B4E76  mov     rdx, rax
  00000001412B4E79  test    byte ptr [rsp+548h+var_C0], 1
  00000001412B4E81  mov     rax, [rsp+548h+var_150]
  00000001412B4E89  lea     rcx, [rsp+rax+548h]
  00000001412B4E91  mov     rax, [rsp+548h+var_378]
  00000001412B4E99  cmovz   rcx, rax
  00000001412B4E9D  mov     [rsp+548h+var_4F8], rcx
  00000001412B4EA2  mov     rcx, [rsp+548h+var_170]
  00000001412B4EAA  lea     rcx, [rsp+rcx+548h]
  00000001412B4EB2  cmovz   rcx, rax
  00000001412B4EB6  mov     [rsp+548h+var_4F0], rcx
  00000001412B4EBB  mov     rax, [rsp+548h+var_380]
  00000001412B4EC3  cmovnz  rsi, rax
  00000001412B4EC7  mov     [rsp+548h+var_518], rsi
  00000001412B4ECC  cmovnz  rdx, rax
  00000001412B4ED0  mov     [rsp+548h+var_4A8], rdx
  00000001412B4ED8  mov     r10, [rsp+548h+var_280]
  00000001412B4EE0  mov     rax, [rsp+548h+var_F0]
  00000001412B4EE8  and     r10, rax
  00000001412B4EEB  not     rax
  00000001412B4EEE  and     rax, [rsp+548h+var_288]
  00000001412B4EF6  not     rax
  00000001412B4EF9  not     r10
  00000001412B4EFC  and     r10, rax
  00000001412B4EFF  mov     rax, r10
  00000001412B4F02  mov     ecx, [rsp+548h+var_3A8]
  00000001412B4F09  shl     rax, cl
  00000001412B4F0C  not     rax
  00000001412B4F0F  mov     ecx, [rsp+548h+var_3A4]
  00000001412B4F16  shr     r10, cl
  00000001412B4F19  not     r10
  00000001412B4F1C  and     r10, rax
  00000001412B4F1F  not     r10
  00000001412B4F22  imul    r10, rbx
  00000001412B4F26  mov     rdx, r10
  00000001412B4F29  not     rdx
  00000001412B4F2C  mov     rax, rdx
  00000001412B4F2F  and     rax, [rsp+548h+var_458]
  00000001412B4F37  not     rax
  00000001412B4F3A  mov     r8, r10
  00000001412B4F3D  mov     rdi, [rsp+548h+var_388]
  00000001412B4F45  and     r8, rdi
  00000001412B4F48  mov     rsi, r8
  00000001412B4F4B  not     rsi
  00000001412B4F4E  and     rax, rsi
  00000001412B4F51  mov     rcx, r14
  00000001412B4F54  and     rcx, rax
  00000001412B4F57  not     rax
  00000001412B4F5A  mov     rbx, [rsp+548h+var_1F0]
  00000001412B4F62  and     rax, rbx
  00000001412B4F65  not     rax
  00000001412B4F68  not     rcx
  00000001412B4F6B  and     rcx, rax
  00000001412B4F6E  not     rcx
  00000001412B4F71  mov     rax, 5555555555555555h
  00000001412B4F7B  lea     rbp, [rax+3]
  00000001412B4F7F  imul    rbp, rcx
  00000001412B4F83  mov     r11, [rsp+548h+var_1D8]
  00000001412B4F8B  not     r11
  00000001412B4F8E  and     r11, rdx
  00000001412B4F91  and     rdx, rdi
  00000001412B4F94  mov     rdi, r14
  00000001412B4F97  and     rdi, rdx
  00000001412B4F9A  not     rdi
  00000001412B4F9D  not     rdx
  00000001412B4FA0  and     rsi, rbx
  00000001412B4FA3  mov     rax, rbx
  00000001412B4FA6  mov     rbx, [rsp+548h+var_1A8]
  00000001412B4FAE  and     rbx, r10
  00000001412B4FB1  mov     rcx, r10
  00000001412B4FB4  and     r10, rax
  00000001412B4FB7  and     rax, rdx
  00000001412B4FBA  not     rax
  00000001412B4FBD  and     rax, rdi
  00000001412B4FC0  not     r11
  00000001412B4FC3  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001412B4FCD  imul    r11, r9
  00000001412B4FD1  imul    rax, r9
  00000001412B4FD5  mov     rdi, r9
  00000001412B4FD8  add     rax, r11
  00000001412B4FDB  add     rax, rbp
  00000001412B4FDE  not     rsi
  00000001412B4FE1  and     r8, r14
  00000001412B4FE4  not     r8
  00000001412B4FE7  and     r8, rsi
  00000001412B4FEA  lea     rax, [rax+r8*2]
  00000001412B4FEE  mov     rsi, [rsp+548h+var_458]
  00000001412B4FF6  and     rcx, rsi
  00000001412B4FF9  not     rcx
  00000001412B4FFC  and     rcx, rdx
  00000001412B4FFF  mov     rdx, r14
  00000001412B5002  and     rdx, rcx
  00000001412B5005  not     rdx
  00000001412B5008  imul    rdx, [rsp+548h+var_358]
  00000001412B5011  not     rcx
  00000001412B5014  and     rcx, r14
  00000001412B5017  not     rcx
  00000001412B501A  mov     r9, 5555555555555555h
  00000001412B5024  lea     r8, [r9+5]
  00000001412B5028  imul    r8, rcx
  00000001412B502C  add     r8, rdx
  00000001412B502F  mov     rdx, rbx
  00000001412B5032  not     rdx
  00000001412B5035  lea     rcx, [r9-3]
  00000001412B5039  mov     rbx, r9
  00000001412B503C  imul    rcx, rdx
  00000001412B5040  add     rcx, r8
  00000001412B5043  mov     r8, [rsp+548h+var_388]
  00000001412B504B  and     r8, r10
  00000001412B504E  not     r10
  00000001412B5051  and     r10, rsi
  00000001412B5054  not     r10
  00000001412B5057  not     r8
  00000001412B505A  and     r8, r10
  00000001412B505D  not     r8
  00000001412B5060  lea     rdx, [rdi-4]
  00000001412B5064  mov     r14, rdi
  00000001412B5067  imul    rdx, r8
  00000001412B506B  add     rdx, rcx
  00000001412B506E  add     rdx, rax
  00000001412B5071  not     rdx
  00000001412B5074  mov     rax, [rsp+548h+var_188]
  00000001412B507C  and     rax, [rsp+548h+var_2E0]
  00000001412B5084  and     rax, rdx
  00000001412B5087  mov     rcx, rax
  00000001412B508A  mov     rax, [rsp+548h+var_488]
  00000001412B5092  and     rax, rdx
  00000001412B5095  not     rax
  00000001412B5098  add     rax, rcx
  00000001412B509B  and     rdx, [rsp+548h+var_1A0]
  00000001412B50A3  sub     rax, rdx
  00000001412B50A6  mov     [rsp+548h+var_488], rax
  00000001412B50AE  mov     rax, [rsp+548h+var_E8]
  00000001412B50B6  lea     rcx, [rsp+rax+548h+var_548]
  00000001412B50BA  add     rcx, 548h
  00000001412B50C1  imul    rcx, [rsp+548h+var_2F0]
  00000001412B50CA  mov     rdx, [rsp+548h+var_450]
  00000001412B50D2  and     rdx, rcx
  00000001412B50D5  not     rdx
  00000001412B50D8  and     rdx, [rsp+548h+var_448]
  00000001412B50E0  mov     r11, rcx
  00000001412B50E3  not     r11
  00000001412B50E6  mov     r9, [rsp+548h+var_190]
  00000001412B50EE  mov     rax, r9
  00000001412B50F1  and     rax, r11
  00000001412B50F4  not     rax
  00000001412B50F7  and     rdx, rax
  00000001412B50FA  mov     r8, rdx
  00000001412B50FD  not     r15
  00000001412B5100  and     r15, rcx
  00000001412B5103  not     r15
  00000001412B5106  mov     rdx, [rsp+548h+var_198]
  00000001412B510E  mov     rax, rdx
  00000001412B5111  and     rdx, r11
  00000001412B5114  mov     r10, rdx
  00000001412B5117  mov     rdx, [rsp+548h+var_180]
  00000001412B511F  and     r11, rdx
  00000001412B5122  and     rdx, rcx
  00000001412B5125  not     rdx
  00000001412B5128  and     rdx, r9
  00000001412B512B  add     r15, r15
  00000001412B512E  sub     rdx, r15
  00000001412B5131  not     rax
  00000001412B5134  and     rcx, rax
  00000001412B5137  not     r10
  00000001412B513A  not     rcx
  00000001412B513D  and     rcx, r10
  00000001412B5140  lea     rax, [rdx+rcx*2]
  00000001412B5144  add     rax, r8
  00000001412B5147  mov     [rsp+548h+var_358], rax
  00000001412B514F  not     r11
  00000001412B5152  and     r11, r9
  00000001412B5155  mov     [rsp+548h+var_448], r11
  00000001412B515D  mov     r9, [rsp+548h+var_2D0]
  00000001412B5165  mov     r10, [rsp+548h+var_2B0]
  00000001412B516D  imul    r9, r10
  00000001412B5171  mov     r8, r9
  00000001412B5174  not     r8
  00000001412B5177  mov     rsi, r8
  00000001412B517A  mov     r11, [rsp+548h+var_418]
  00000001412B5182  and     rsi, r11
  00000001412B5185  mov     rdi, [rsp+548h+var_428]
  00000001412B518D  mov     rax, rdi
  00000001412B5190  and     rax, rsi
  00000001412B5193  mov     rdx, r9
  00000001412B5196  mov     rcx, [rsp+548h+var_4E0]
  00000001412B519B  and     rdx, rcx
  00000001412B519E  not     rdx
  00000001412B51A1  and     rdx, rdi
  00000001412B51A4  not     rdx
  00000001412B51A7  add     rax, rax
  00000001412B51AA  lea     rax, [rax+rdx*2]
  00000001412B51AE  mov     rdx, [rsp+548h+var_3F8]
  00000001412B51B6  and     r8, rdx
  00000001412B51B9  and     rdx, rsi
  00000001412B51BC  not     rsi
  00000001412B51BF  and     rsi, rdi
  00000001412B51C2  not     rdx
  00000001412B51C5  not     rsi
  00000001412B51C8  and     rsi, rdx
  00000001412B51CB  sub     rsi, rax
  00000001412B51CE  mov     rax, [rsp+548h+var_420]
  00000001412B51D6  not     rax
  00000001412B51D9  and     r9, rax
  00000001412B51DC  mov     [rsp+548h+var_2D0], r9
  00000001412B51E4  not     r8
  00000001412B51E7  and     rcx, r8
  00000001412B51EA  mov     [rsp+548h+var_4E0], rcx
  00000001412B51EF  and     r8, r11
  00000001412B51F2  mov     [rsp+548h+var_3F8], r8
  00000001412B51FA  mov     r8, [rsp+548h+var_330]
  00000001412B5202  mov     rdx, r8
  00000001412B5205  not     rdx
  00000001412B5208  mov     rcx, [rsp+548h+var_480]
  00000001412B5210  mov     r9, rcx
  00000001412B5213  not     r9
  00000001412B5216  mov     rax, [rsp+548h+var_D8]
  00000001412B521E  add     rax, rsp
  00000001412B5221  add     rax, 548h
  00000001412B5227  imul    rax, [rsp+548h+var_490]
  00000001412B5230  mov     r11, rax
  00000001412B5233  not     r11
  00000001412B5236  mov     rbp, r11
  00000001412B5239  and     rbp, rcx
  00000001412B523C  not     rbp
  00000001412B523F  and     rbp, r8
  00000001412B5242  mov     rdi, rax
  00000001412B5245  and     rdi, rcx
  00000001412B5248  and     r11, r9
  00000001412B524B  not     r11
  00000001412B524E  and     r11, rdx
  00000001412B5251  and     rax, rdx
  00000001412B5254  and     rdx, rdi
  00000001412B5257  lea     rdx, [rdx+rdx*2]
  00000001412B525B  add     rdx, rbp
  00000001412B525E  sub     rdx, r11
  00000001412B5261  mov     [rsp+548h+var_450], rdx
  00000001412B5269  and     rcx, rax
  00000001412B526C  not     rax
  00000001412B526F  and     rax, r9
  00000001412B5272  not     rax
  00000001412B5275  not     rcx
  00000001412B5278  and     rcx, rax
  00000001412B527B  mov     [rsp+548h+var_480], rcx
  00000001412B5283  and     rdi, r8
  00000001412B5286  mov     [rsp+548h+var_458], rdi
  00000001412B528E  mov     rcx, [rsp+548h+var_410]
  00000001412B5296  mov     rdx, rcx
  00000001412B5299  not     rdx
  00000001412B529C  mov     rbp, [rsp+548h+var_3C0]
  00000001412B52A4  imul    rbp, r10
  00000001412B52A8  mov     rax, rbp
  00000001412B52AB  not     rax
  00000001412B52AE  and     rdx, rax
  00000001412B52B1  not     rdx
  00000001412B52B4  and     rcx, rbp
  00000001412B52B7  not     rcx
  00000001412B52BA  and     rcx, rdx
  00000001412B52BD  mov     rdi, rcx
  00000001412B52C0  mov     rdx, rax
  00000001412B52C3  mov     rcx, [rsp+548h+var_438]
  00000001412B52CB  and     rdx, rcx
  00000001412B52CE  not     rdx
  00000001412B52D1  mov     r9, rbp
  00000001412B52D4  mov     r10, [rsp+548h+var_370]
  00000001412B52DC  and     r9, r10
  00000001412B52DF  not     r9
  00000001412B52E2  and     r9, rdx
  00000001412B52E5  mov     rdx, [rsp+548h+var_4E8]
  00000001412B52EA  mov     r11, rdx
  00000001412B52ED  and     r11, r9
  00000001412B52F0  not     r9
  00000001412B52F3  and     r9, rdx
  00000001412B52F6  mov     r8, rdx
  00000001412B52F9  imul    r11, rbx
  00000001412B52FD  sub     r11, r9
  00000001412B5300  mov     rdx, rbp
  00000001412B5303  and     rdx, r12
  00000001412B5306  not     rdx
  00000001412B5309  imul    rdx, r14
  00000001412B530D  add     rdx, r11
  00000001412B5310  mov     r9, [rsp+548h+var_368]
  00000001412B5318  and     r9, rbp
  00000001412B531B  not     r9
  00000001412B531E  mov     r11, r9
  00000001412B5321  mov     r9, rax
  00000001412B5324  and     r9, r8
  00000001412B5327  not     r9
  00000001412B532A  and     r9, r11
  00000001412B532D  not     r9
  00000001412B5330  and     r9, rcx
  00000001412B5333  lea     r11, [rbx+2]
  00000001412B5337  imul    r11, r9
  00000001412B533B  and     r12, rax
  00000001412B533E  not     r12
  00000001412B5341  imul    r12, r14
  00000001412B5345  add     r12, r11
  00000001412B5348  add     r12, rdx
  00000001412B534B  and     rax, r10
  00000001412B534E  not     rax
  00000001412B5351  and     rax, r8
  00000001412B5354  imul    rax, [rsp+548h+var_268]
  00000001412B535D  mov     rcx, rbp
  00000001412B5360  and     rcx, [rsp+548h+var_178]
  00000001412B5368  not     rcx
  00000001412B536B  imul    rcx, rbx
  00000001412B536F  add     rcx, rax
  00000001412B5372  not     rdi
  00000001412B5375  add     rcx, rdi
  00000001412B5378  add     rcx, r12
  00000001412B537B  mov     [rsp+548h+var_3C0], rcx
  00000001412B5383  mov     rax, [rsp+548h+var_C8]
  00000001412B538B  lea     r8, [rsp+rax+548h+var_548]
  00000001412B538F  add     r8, 548h
  00000001412B5396  mov     r10, [rsp+548h+var_2F0]
  00000001412B539E  imul    r8, r10
  00000001412B53A2  mov     rax, [rsp+548h+var_338]
  00000001412B53AA  and     rax, r8
  00000001412B53AD  not     rax
  00000001412B53B0  mov     rcx, [rsp+548h+var_320]
  00000001412B53B8  and     rax, rcx
  00000001412B53BB  mov     rdi, rax
  00000001412B53BE  and     rcx, r8
  00000001412B53C1  not     rcx
  00000001412B53C4  mov     rdx, [rsp+548h+var_4A0]
  00000001412B53CC  and     rcx, rdx
  00000001412B53CF  and     rdx, r8
  00000001412B53D2  and     rdx, [rsp+548h+var_3A0]
  00000001412B53DA  lea     rax, [rcx+rcx*2]
  00000001412B53DE  not     rdx
  00000001412B53E1  lea     r9, [rax+rdx*2]
  00000001412B53E5  mov     rcx, [rsp+548h+var_318]
  00000001412B53ED  mov     r11, rcx
  00000001412B53F0  not     r11
  00000001412B53F3  mov     rdx, [rsp+548h+var_468]
  00000001412B53FB  not     rdx
  00000001412B53FE  mov     rax, r8
  00000001412B5401  not     rax
  00000001412B5404  and     rdx, rax
  00000001412B5407  and     rdx, r11
  00000001412B540A  not     rdx
  00000001412B540D  lea     rdx, [r9+rdx*2]
  00000001412B5411  add     rdx, rdi
  00000001412B5414  mov     r11, rax
  00000001412B5417  mov     rbx, [rsp+548h+var_460]
  00000001412B541F  and     r11, rbx
  00000001412B5422  mov     rdi, r8
  00000001412B5425  and     r8, rbx
  00000001412B5428  not     rbx
  00000001412B542B  and     rdi, rbx
  00000001412B542E  not     rdi
  00000001412B5431  not     r11
  00000001412B5434  and     r11, rdi
  00000001412B5437  not     r11
  00000001412B543A  lea     r11, [r11+r11*2]
  00000001412B543E  sub     rdx, r11
  00000001412B5441  and     rcx, rax
  00000001412B5444  shl     rcx, 2
  00000001412B5448  sub     rdx, rcx
  00000001412B544B  mov     [rsp+548h+var_4E8], rdx
  00000001412B5450  and     rax, rbx
  00000001412B5453  not     rax
  00000001412B5456  not     r8
  00000001412B5459  and     r8, rax
  00000001412B545C  mov     rcx, [rsp+548h+var_470]
  00000001412B5464  mov     rdi, rcx
  00000001412B5467  not     rdi
  00000001412B546A  mov     r12, [rsp+548h+var_B8]
  00000001412B5472  imul    r12, r10
  00000001412B5476  mov     rax, r12
  00000001412B5479  not     rax
  00000001412B547C  mov     r15, rax
  00000001412B547F  mov     rdx, [rsp+548h+var_398]
  00000001412B5487  and     r15, rdx
  00000001412B548A  not     r15
  00000001412B548D  and     r15, rdi
  00000001412B5490  not     r15
  00000001412B5493  mov     rbx, r12
  00000001412B5496  and     rbx, rdx
  00000001412B5499  mov     r11, rbx
  00000001412B549C  not     r11
  00000001412B549F  mov     r14, rcx
  00000001412B54A2  and     r14, r11
  00000001412B54A5  lea     r14, [r14+r14*4]
  00000001412B54A9  add     r15, r15
  00000001412B54AC  sub     r14, r15
  00000001412B54AF  mov     r15, r12
  00000001412B54B2  mov     r9, [rsp+548h+var_3F0]
  00000001412B54BA  and     r15, r9
  00000001412B54BD  not     r15
  00000001412B54C0  and     r15, rcx
  00000001412B54C3  add     r14, r15
  00000001412B54C6  mov     r15, rcx
  00000001412B54C9  and     r12, rcx
  00000001412B54CC  and     r15, rbx
  00000001412B54CF  and     rbx, rdi
  00000001412B54D2  lea     rbx, [r14+rbx*2]
  00000001412B54D6  mov     rcx, [rsp+548h+var_390]
  00000001412B54DE  and     rcx, rax
  00000001412B54E1  add     rcx, rcx
  00000001412B54E4  sub     rbx, rcx
  00000001412B54E7  mov     rcx, [rsp+548h+var_538]
  00000001412B54EC  and     rcx, rax
  00000001412B54EF  add     rcx, rcx
  00000001412B54F2  sub     rbx, rcx
  00000001412B54F5  and     r11, rdi
  00000001412B54F8  not     r11
  00000001412B54FB  not     r15
  00000001412B54FE  and     r15, r11
  00000001412B5501  not     r15
  00000001412B5504  lea     r11, [rbx+r15*2]
  00000001412B5508  and     rax, rdi
  00000001412B550B  not     r12
  00000001412B550E  not     rax
  00000001412B5511  and     rax, r12
  00000001412B5514  mov     rcx, r9
  00000001412B5517  and     rcx, rax
  00000001412B551A  not     rax
  00000001412B551D  and     rax, rdx
  00000001412B5520  not     rcx
  00000001412B5523  not     rax
  00000001412B5526  and     rax, rcx
  00000001412B5529  sub     r11, rax
  00000001412B552C  mov     rax, [rsp+548h+var_B0]
  00000001412B5534  lea     rdi, [rsp+rax+548h+var_548]
  00000001412B5538  add     rdi, 548h
  00000001412B553F  imul    rdi, [rsp+548h+var_2C0]
  00000001412B5548  mov     rax, rdi
  00000001412B554B  not     rax
  00000001412B554E  mov     rbx, rax
  00000001412B5551  mov     r15, [rsp+548h+var_4D8]
  00000001412B5556  and     rbx, r15
  00000001412B5559  mov     rcx, [rsp+548h+var_4C8]
  00000001412B5561  and     rcx, rdi
  00000001412B5564  mov     r9, [rsp+548h+var_4D0]
  00000001412B5569  mov     r14, r9
  00000001412B556C  and     r9, rdi
  00000001412B556F  mov     rdx, [rsp+548h+var_4B8]
  00000001412B5577  and     rdx, rdi
  00000001412B557A  and     rdi, r15
  00000001412B557D  not     rcx
  00000001412B5580  mov     r15, [rsp+548h+var_4B0]
  00000001412B5588  and     rcx, r15
  00000001412B558B  not     rdi
  00000001412B558E  and     rdi, r15
  00000001412B5591  and     r15, rbx
  00000001412B5594  not     rbx
  00000001412B5597  and     rbx, [rsp+548h+var_520]
  00000001412B559C  not     rbx
  00000001412B559F  not     r15
  00000001412B55A2  and     r15, rbx
  00000001412B55A5  not     r15
  00000001412B55A8  add     r15, r15
  00000001412B55AB  sub     r15, rcx
  00000001412B55AE  not     r14
  00000001412B55B1  and     r14, rax
  00000001412B55B4  not     r14
  00000001412B55B7  mov     rcx, r9
  00000001412B55BA  not     rcx
  00000001412B55BD  and     rcx, r14
  00000001412B55C0  lea     r14, [rcx+rcx*2]
  00000001412B55C4  add     r14, r15
  00000001412B55C7  and     rax, [rsp+548h+var_510]
  00000001412B55CC  mov     rcx, rdx
  00000001412B55CF  not     rcx
  00000001412B55D2  not     rax
  00000001412B55D5  and     rax, rcx
  00000001412B55D8  add     rax, rax
  00000001412B55DB  sub     r14, rax
  00000001412B55DE  mov     rbx, [rsp+548h+var_340]
  00000001412B55E6  movzx   eax, [rsp+548h+var_539]
  00000001412B55EB  xor     bl, al
  00000001412B55ED  and     bl, byte ptr [rsp+548h+var_348]
  00000001412B55F4  movzx   ecx, [rsp+548h+var_508]
  00000001412B55F9  and     cl, al
  00000001412B55FB  mov     eax, ebx
  00000001412B55FD  not     al
  00000001412B55FF  and     bl, cl
  00000001412B5601  not     cl
  00000001412B5603  and     cl, al
  00000001412B5605  not     cl
  00000001412B5607  xor     bl, 1
  00000001412B560A  test    cl, bl
  00000001412B560C  cmovz   r13, [rsp+548h+var_D0]
  00000001412B5615  mov     r15, [rsp+548h+var_260]
  00000001412B561D  cmovnz  r15, [rsp+548h+var_270]
  00000001412B5626  mov     eax, r13d
  00000001412B5629  lea     rdx, [rsp+548h]
  00000001412B5631  and     eax, edx
  00000001412B5633  not     r13
  00000001412B5636  and     r13, [rsp+548h+var_498]
  00000001412B563E  not     rax
  00000001412B5641  lea     rbx, ds:0[r13*2]
  00000001412B5649  add     rbx, r13
  00000001412B564C  not     r13
  00000001412B564F  and     r13, rax
  00000001412B5652  not     r13
  00000001412B5655  add     r13, r13
  00000001412B5658  sub     r13, rbx
  00000001412B565B  add     r13, rax
  00000001412B565E  imul    r13, [rsp+548h+var_490]
  00000001412B5667  mov     rdx, [rsp+548h+var_328]
  00000001412B566F  mov     rax, rdx
  00000001412B5672  not     rax
  00000001412B5675  and     rdx, r13
  00000001412B5678  not     r13
  00000001412B567B  and     r13, rax
  00000001412B567E  mov     rax, rdx
  00000001412B5681  not     rax
  00000001412B5684  not     r13
  00000001412B5687  and     r13, rax
  00000001412B568A  sub     r13, rdx
  00000001412B568D  lea     rax, [rdx+rdx*2]
  00000001412B5691  add     r13, rax
  00000001412B5694  test    [rsp+548h+var_2A0], 1
  00000001412B569C  mov     r9, [rsp+548h+var_4C0]
  00000001412B56A4  mov     rax, [rsp+548h+var_360]
  00000001412B56AC  cmovnz  r9, rax
  00000001412B56B0  cmovnz  r13, rax
  00000001412B56B4  lea     rbx, [rsp+r15+548h+var_548]
  00000001412B56B8  add     rbx, 548h
  00000001412B56BF  imul    rbx, r10
  00000001412B56C3  add     rbx, [rsp+548h+var_3B0]
  00000001412B56CB  test    byte ptr [rsp+548h+var_294], 1
  00000001412B56D3  mov     r15, [rsp+548h+var_140]
  00000001412B56DB  mov     rcx, [rsp+548h+var_378]
  00000001412B56E3  cmovz   r15, rcx
  00000001412B56E7  mov     rax, [rsp+548h+var_2A8]
  00000001412B56EF  lea     r10, [rsp+rax+548h]
  00000001412B56F7  cmovz   r10, rcx
  00000001412B56FB  mov     rax, [rsp+548h+var_2B8]
  00000001412B5703  lea     rbp, [rsp+rax+548h]
  00000001412B570B  cmovz   rbp, rcx
  00000001412B570F  cmovnz  rbx, [rsp+548h+var_380]
  00000001412B5718  test    r15, 0
  00000001412B571F  call    locret_1412B572F  ; -> locret_1412B572F
  00000001412B5724  jno     loc_1412B5730
  00000001412B572A  jmp     loc_1412B4BA8
  00000001412B572F  retn
  00000001412B5730  nop
  00000001412B5731  jmp     loc_1412B2682
  00000001412B5736  mov     rax, 0A2C2541035C5F8E8h
  00000001412B5740  mov     rax, 5B74609116D33451h
  00000001412B574A  mov     rax, 0FCD8E181DB1284F6h
  00000001412B5754  mov     rax, 5EE897A09BD0972Dh
  00000001412B575E  test    r13, 0
  00000001412B5765  call    locret_1412B5775  ; -> locret_1412B5775
  00000001412B576A  jno     loc_1412B5776
  00000001412B5770  jmp     loc_1412B3A74
  00000001412B5775  retn
  00000001412B5776  nop
  00000001412B5777  jmp     loc_1412B2935

