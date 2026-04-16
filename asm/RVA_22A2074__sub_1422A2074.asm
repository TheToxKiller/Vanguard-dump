// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422A2074                          ║
// ║  VA        : 0x1422A2074                            ║
// ║  RVA       : 0x22A2074                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7DE5  ??
//
// ── CALLS TO (30) ──
//   0x1422A2076  sub_1422A2074
//   0x1422A2078  sub_1422A2074
//   0x1422A207A  sub_1422A2074
//   0x1422A207C  sub_1422A2074
//   0x1422A207D  sub_1422A2074
//   0x1422A207E  sub_1422A2074
//   0x1422A207F  sub_1422A2074
//   0x1422A2080  sub_1422A2074
//   0x1422A2087  sub_1422A2074
//   0x1422A208F  sub_1422A2074
//   0x1422A2097  sub_1422A2074
//   0x1422A209F  sub_1422A2074
//   0x1422A20A2  sub_1422A2074
//   0x1422A20A5  sub_1422A2074
//   0x1422A20A8  sub_1422A2074
//   0x1422A20AB  sub_1422A2074
//   0x1422A20AE  sub_1422A2074
//   0x1422A20B1  sub_1422A2074
//   0x1422A20B4  sub_1422A2074
//   0x1422A20B7  sub_1422A2074
//   0x1422A20BA  sub_1422A2074
//   0x1422A20BD  sub_1422A2074
//   0x1422A20C0  sub_1422A2074
//   0x1422A20C3  sub_1422A2074
//   0x1422A20C6  sub_1422A2074
//   0x1422A20C9  sub_1422A2074
//   0x1422A20CC  sub_1422A2074
//   0x1422A20CF  sub_1422A2074
//   0x1422A20D2  sub_1422A2074
//   0x1422A20D5  sub_1422A2074
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17522 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7DE5  ??
;
; ── Instructions ───────────────────────────────
  00000001422A2074  push    r15
  00000001422A2076  push    r14
  00000001422A2078  push    r13
  00000001422A207A  push    r12
  00000001422A207C  push    rsi
  00000001422A207D  push    rdi
  00000001422A207E  push    rbp
  00000001422A207F  push    rbx
  00000001422A2080  sub     rsp, 5E8h
  00000001422A2087  mov     rax, [rsp+628h+arg_B8]
  00000001422A208F  mov     rcx, [rsp+628h+arg_40]
  00000001422A2097  mov     r14, [rsp+628h+arg_70]
  00000001422A209F  mov     r8, rcx
  00000001422A20A2  not     r8
  00000001422A20A5  mov     rdx, r14
  00000001422A20A8  not     rdx
  00000001422A20AB  mov     r9, rcx
  00000001422A20AE  and     r9, r14
  00000001422A20B1  mov     r10, rax
  00000001422A20B4  not     r10
  00000001422A20B7  mov     r11, r10
  00000001422A20BA  and     r11, rdx
  00000001422A20BD  not     r11
  00000001422A20C0  and     r14, rax
  00000001422A20C3  not     r14
  00000001422A20C6  and     r14, r11
  00000001422A20C9  mov     r11, r8
  00000001422A20CC  and     r11, r14
  00000001422A20CF  and     r10, r8
  00000001422A20D2  not     r14
  00000001422A20D5  and     r14, r8
  00000001422A20D8  and     r8, rdx
  00000001422A20DB  not     r8
  00000001422A20DE  not     r9
  00000001422A20E1  and     r9, rax
  00000001422A20E4  and     r9, r8
  00000001422A20E7  mov     r8, 0F7DFFFFDF7CEFFDDh
  00000001422A20F1  or      r8, [rsp+628h+arg_118]
  00000001422A20F9  mov     rsi, 0C0D89929D1D1AEE7h
  00000001422A2103  imul    rsi, r8
  00000001422A2107  imul    r9, rsi
  00000001422A210B  not     r11
  00000001422A210E  mov     rdi, 7E4ECDAC5C5CA232h
  00000001422A2118  imul    rdi, r8
  00000001422A211C  imul    rdi, r11
  00000001422A2120  add     rdi, r9
  00000001422A2123  mov     r9, rax
  00000001422A2126  and     r9, rcx
  00000001422A2129  not     r9
  00000001422A212C  not     r10
  00000001422A212F  and     r10, r9
  00000001422A2132  not     r10
  00000001422A2135  and     r10, rdx
  00000001422A2138  not     r10
  00000001422A213B  mov     r9, 3F2766D62E2E5119h
  00000001422A2145  imul    r9, r8
  00000001422A2149  imul    r9, r10
  00000001422A214D  add     r9, rdi
  00000001422A2150  and     rdx, rax
  00000001422A2153  not     rdx
  00000001422A2156  and     rdx, rcx
  00000001422A2159  mov     rax, 81B13253A3A35DCEh
  00000001422A2163  imul    rax, r8
  00000001422A2167  imul    rax, rdx
  00000001422A216B  imul    r14, rsi
  00000001422A216F  add     r14, rax
  00000001422A2172  add     r14, r9
  00000001422A2175  imul    ecx, r14d, 0E3151370h
  00000001422A217C  mov     rdx, [rsp+rcx+628h]
  00000001422A2184  mov     [rsp+628h+var_548], rdx
  00000001422A218C  mov     rax, rdx
  00000001422A218F  shl     rax, 13h
  00000001422A2193  not     rax
  00000001422A2196  shr     rdx, 2Dh
  00000001422A219A  not     rdx
  00000001422A219D  and     rdx, rax
  00000001422A21A0  mov     r9, 19B4F83604874E6Bh
  00000001422A21AA  or      r9, rdx
  00000001422A21AD  not     rdx
  00000001422A21B0  mov     eax, edx
  00000001422A21B2  or      eax, 0FB78B194h
  00000001422A21B7  mov     r8d, r9d
  00000001422A21BA  and     r8d, eax
  00000001422A21BD  mov     edi, r8d
  00000001422A21C0  shr     r9, 33h
  00000001422A21C4  mov     eax, r9d
  00000001422A21C7  mov     r15, r9
  00000001422A21CA  mov     [rsp+628h+var_3A8], r9
  00000001422A21D2  and     eax, 1
  00000001422A21D5  mov     rbx, rax
  00000001422A21D8  mov     [rsp+628h+var_338], rax
  00000001422A21E0  imul    eax, r14d, 0A76E2F60h
  00000001422A21E7  mov     [rsp+628h+var_5D0], rax
  00000001422A21EC  mov     r8, [rsp+rax+628h]
  00000001422A21F4  mov     rax, r8
  00000001422A21F7  shr     rax, 17h
  00000001422A21FB  not     eax
  00000001422A21FD  and     eax, 401h
  00000001422A2202  mov     r10d, r8d
  00000001422A2205  mov     r9, r8
  00000001422A2208  not     r10d
  00000001422A220B  and     r10d, 21h
  00000001422A220F  imul    r10, rax
  00000001422A2213  mov     [rsp+628h+var_5B8], r10
  00000001422A2218  imul    eax, r14d, 0E12953F8h
  00000001422A221F  mov     [rsp+628h+var_4D0], rax
  00000001422A2227  lea     r8, [rsp+rax+628h+var_628]
  00000001422A222B  add     r8, 628h
  00000001422A2232  mov     [rsp+628h+var_48], r8
  00000001422A223A  mov     rax, r10
  00000001422A223D  imul    rax, r8
  00000001422A2241  mov     r8, r9
  00000001422A2244  shr     r8, 19h
  00000001422A2248  not     r8d
  00000001422A224B  and     r8d, 101h
  00000001422A2252  xor     r11d, r11d
  00000001422A2255  bt      r9, 2Ch ; ','
  00000001422A225A  setnb   r11b
  00000001422A225E  imul    r11, r8
  00000001422A2262  mov     [rsp+628h+var_5E0], r11
  00000001422A2267  imul    r8d, r14d, 0D97A5618h
  00000001422A226E  mov     [rsp+628h+var_4C8], r8
  00000001422A2276  lea     r10, [rsp+r8+628h+var_628]
  00000001422A227A  add     r10, 628h
  00000001422A2281  mov     [rsp+628h+var_2D0], r10
  00000001422A2289  mov     r8, r11
  00000001422A228C  imul    r8, r10
  00000001422A2290  mov     r10, r9
  00000001422A2293  mov     rsi, r9
  00000001422A2296  mov     [rsp+628h+var_520], r9
  00000001422A229E  shr     r10, 33h
  00000001422A22A2  and     r10d, 5
  00000001422A22A6  imul    r9d, r14d, 0D3B717B0h
  00000001422A22AD  mov     [rsp+628h+var_4C0], r9
  00000001422A22B5  add     r9, rsp
  00000001422A22B8  add     r9, 628h
  00000001422A22BF  imul    r9, r10
  00000001422A22C3  mov     [rsp+628h+var_2D8], r10
  00000001422A22CB  add     r9, r8
  00000001422A22CE  not     r9
  00000001422A22D1  xor     r11d, r11d
  00000001422A22D4  bt      rsi, 2Fh ; '/'
  00000001422A22D9  setnb   r11b
  00000001422A22DD  imul    r8d, r14d, 1149BB38h
  00000001422A22E4  mov     [rsp+628h+var_328], r8
  00000001422A22EC  lea     rsi, [rsp+r8+628h+var_628]
  00000001422A22F0  add     rsi, 628h
  00000001422A22F7  mov     [rsp+628h+var_3C8], rsi
  00000001422A22FF  mov     r8, r11
  00000001422A2302  mov     [rsp+628h+var_378], r11
  00000001422A230A  imul    r8, rsi
  00000001422A230E  not     r8
  00000001422A2311  and     r8, r9
  00000001422A2314  not     r8
  00000001422A2317  mov     r8, [rax+r8]
  00000001422A231B  mov     [rsp+628h+var_470], r8
  00000001422A2323  mov     rax, r8
  00000001422A2326  not     rax
  00000001422A2329  mov     [rsp+628h+var_588], rax
  00000001422A2331  lea     rax, ds:0[rax*8]
  00000001422A2339  lea     rax, [rax+rax*4]
  00000001422A233D  imul    r8, -27h
  00000001422A2341  sub     r8, rax
  00000001422A2344  imul    eax, r14d, 9BE7B290h
  00000001422A234B  mov     [rsp+628h+var_578], rax
  00000001422A2353  test    r15b, 1
  00000001422A2357  lea     rax, [rsp+rax+628h]
  00000001422A235F  mov     [rsp+628h+var_5F0], rax
  00000001422A2364  cmovz   r8, rax
  00000001422A2368  mov     [rsp+628h+var_590], r8
  00000001422A2370  imul    eax, r14d, 79398798h
  00000001422A2377  mov     [rsp+628h+var_2F8], rax
  00000001422A237F  mov     r8, [rsp+rax+628h]
  00000001422A2387  mov     [rsp+628h+var_458], r8
  00000001422A238F  shr     r8, 3Fh
  00000001422A2393  setz    byte ptr [rsp+628h+var_530]
  00000001422A239B  shr     rdx, 25h
  00000001422A239F  not     edx
  00000001422A23A1  and     edx, 41h
  00000001422A23A4  mov     [rsp+628h+var_314], edi
  00000001422A23AB  mov     r15d, edi
  00000001422A23AE  not     r15d
  00000001422A23B1  mov     r8d, r15d
  00000001422A23B4  shr     r8d, 4
  00000001422A23B8  and     r8d, 23h
  00000001422A23BC  imul    r8, rdx
  00000001422A23C0  mov     r9, r8
  00000001422A23C3  mov     [rsp+628h+var_518], r8
  00000001422A23CB  mov     edx, edi
  00000001422A23CD  shr     edx, 0Dh
  00000001422A23D0  and     edx, 49h
  00000001422A23D3  mov     r8d, r15d
  00000001422A23D6  shr     r8d, 3
  00000001422A23DA  and     r8d, 45h
  00000001422A23DE  imul    r8, rdx
  00000001422A23E2  mov     [rsp+628h+var_480], r8
  00000001422A23EA  lea     rdx, [rsp+rcx+628h+var_628]
  00000001422A23EE  add     rdx, 628h
  00000001422A23F5  imul    eax, r14d, 39BB2498h
  00000001422A23FC  mov     [rsp+628h+var_488], rax
  00000001422A2404  add     rax, rsp
  00000001422A2407  add     rax, 628h
  00000001422A240D  mov     [rsp+628h+var_3B8], rax
  00000001422A2415  mov     rcx, r9
  00000001422A2418  imul    rcx, rax
  00000001422A241C  imul    rdx, r8
  00000001422A2420  add     rdx, rcx
  00000001422A2423  not     rdx
  00000001422A2426  imul    ecx, r14d, 6BC74B50h
  00000001422A242D  add     rcx, rsp
  00000001422A2430  add     rcx, 628h
  00000001422A2437  imul    rcx, rbx
  00000001422A243B  not     rcx
  00000001422A243E  and     rcx, rdx
  00000001422A2441  imul    eax, r14d, 37CF6520h
  00000001422A2448  mov     [rsp+628h+var_3A0], rax
  00000001422A2450  mov     r13, [rsp+rax+628h]
  00000001422A2458  mov     r8d, r13d
  00000001422A245B  not     r8d
  00000001422A245E  mov     edx, r8d
  00000001422A2461  mov     r9, r8
  00000001422A2464  shr     edx, 9
  00000001422A2467  and     edx, 5
  00000001422A246A  mov     rax, r13
  00000001422A246D  shr     rax, 25h
  00000001422A2471  not     eax
  00000001422A2473  and     eax, 41h
  00000001422A2476  imul    rax, rdx
  00000001422A247A  mov     [rsp+628h+var_4F8], rax
  00000001422A2482  mov     edx, r9d
  00000001422A2485  shr     edx, 2
  00000001422A2488  and     edx, 45h
  00000001422A248B  mov     rsi, r13
  00000001422A248E  shr     rsi, 2Ch
  00000001422A2492  not     esi
  00000001422A2494  and     esi, 80001h
  00000001422A249A  imul    rsi, rdx
  00000001422A249E  mov     rdx, r13
  00000001422A24A1  shr     rdx, 1Fh
  00000001422A24A5  not     edx
  00000001422A24A7  and     edx, 0Dh
  00000001422A24AA  mov     r12, r13
  00000001422A24AD  shr     r12, 23h
  00000001422A24B1  not     r12d
  00000001422A24B4  and     r12d, 10000101h
  00000001422A24BB  imul    r12, rdx
  00000001422A24BF  mov     rdx, r13
  00000001422A24C2  mov     [rsp+628h+var_558], r13
  00000001422A24CA  not     rdx
  00000001422A24CD  mov     [rsp+628h+var_570], rdx
  00000001422A24D5  and     edx, 11h
  00000001422A24D8  shr     r9d, 1
  00000001422A24DB  and     r9d, 9
  00000001422A24DF  imul    r9, rdx
  00000001422A24E3  mov     [rsp+628h+var_2E0], r9
  00000001422A24EB  imul    edx, r14d, 756208A8h
  00000001422A24F2  add     rdx, rsp
  00000001422A24F5  add     rdx, 628h
  00000001422A24FC  imul    rdx, r12
  00000001422A2500  mov     [rsp+628h+var_510], r12
  00000001422A2508  not     rdx
  00000001422A250B  imul    r8d, r14d, 7EFCC600h
  00000001422A2512  mov     [rsp+628h+var_608], r8
  00000001422A2517  lea     rbx, [rsp+r8+628h+var_628]
  00000001422A251B  add     rbx, 628h
  00000001422A2522  mov     [rsp+628h+var_3B0], rbx
  00000001422A252A  imul    r9, rbx
  00000001422A252E  not     r9
  00000001422A2531  and     r9, rdx
  00000001422A2534  imul    edx, r14d, 0AD316DC8h
  00000001422A253B  mov     [rsp+628h+var_528], rdx
  00000001422A2543  add     rdx, rsp
  00000001422A2546  add     rdx, 628h
  00000001422A254D  imul    rdx, rsi
  00000001422A2551  mov     [rsp+628h+var_468], rsi
  00000001422A2559  not     r9
  00000001422A255C  add     r9, rdx
  00000001422A255F  imul    edx, r14d, 4355E1F0h
  00000001422A2566  mov     [rsp+628h+var_4E8], rdx
  00000001422A256E  add     rdx, rsp
  00000001422A2571  add     rdx, 628h
  00000001422A2578  imul    rdx, rax
  00000001422A257C  mov     [rsp+628h+var_50], rdx
  00000001422A2584  mov     r8, rdx
  00000001422A2587  and     r8, r9
  00000001422A258A  mov     rbp, rdx
  00000001422A258D  not     rbp
  00000001422A2590  and     rbp, r9
  00000001422A2593  not     r9
  00000001422A2596  and     r9, rdx
  00000001422A2599  not     r9
  00000001422A259C  not     rbp
  00000001422A259F  and     rbp, r9
  00000001422A25A2  imul    eax, r14d, 9DD37208h
  00000001422A25A9  mov     [rsp+628h+var_4D8], rax
  00000001422A25B1  lea     rdx, [rsp+rax+628h+var_628]
  00000001422A25B5  add     rdx, 628h
  00000001422A25BC  imul    rdx, [rsp+628h+var_5E0]
  00000001422A25C2  not     rdx
  00000001422A25C5  imul    r9d, r14d, 0A5826FE8h
  00000001422A25CC  mov     [rsp+628h+var_368], r9
  00000001422A25D4  add     r9, rsp
  00000001422A25D7  add     r9, 628h
  00000001422A25DE  imul    r9, r10
  00000001422A25E2  not     r9
  00000001422A25E5  and     r9, rdx
  00000001422A25E8  imul    eax, r14d, 18F8B918h
  00000001422A25EF  mov     [rsp+628h+var_5B0], rax
  00000001422A25F4  lea     rdx, [rsp+rax+628h+var_628]
  00000001422A25F8  add     rdx, 628h
  00000001422A25FF  imul    rdx, r11
  00000001422A2603  not     r9
  00000001422A2606  add     r9, rdx
  00000001422A2609  not     rcx
  00000001422A260C  mov     rdx, r15
  00000001422A260F  shr     edx, 0Ch
  00000001422A2612  and     edx, 9
  00000001422A2615  mov     [rsp+628h+var_490], rdx
  00000001422A261D  imul    eax, r14d, 6F9ECA40h
  00000001422A2624  mov     [rsp+628h+var_3D8], rax
  00000001422A262C  lea     r10, [rsp+rax+628h+var_628]
  00000001422A2630  add     r10, 628h
  00000001422A2637  mov     [rsp+628h+var_320], r10
  00000001422A263F  imul    rdx, r10
  00000001422A2643  imul    edi, r14d, 69DB8BD8h
  00000001422A264A  mov     [rsp+628h+var_348], rdi
  00000001422A2652  imul    eax, r14d, 1EBBF78h
  00000001422A2659  mov     [rsp+628h+var_568], rax
  00000001422A2661  imul    eax, r14d, 0D723C48h
  00000001422A2668  mov     [rsp+628h+var_550], rax
  00000001422A2670  imul    eax, r14d, 0E500D2E8h
  00000001422A2677  mov     [rsp+628h+var_598], rax
  00000001422A267F  imul    r10d, r14d, 35E3A5A8h
  00000001422A2686  mov     [rsp+628h+var_5F8], r10
  00000001422A268B  imul    eax, r14d, 49192058h
  00000001422A2692  mov     [rsp+628h+var_5A0], rax
  00000001422A269A  imul    eax, r14d, 3D77EF0h
  00000001422A26A1  mov     [rsp+628h+var_620], rax
  00000001422A26A6  imul    eax, r14d, 7B254710h
  00000001422A26AD  mov     [rsp+628h+var_4E0], rax
  00000001422A26B5  imul    eax, r14d, 718A89B8h
  00000001422A26BC  mov     [rsp+628h+var_478], rax
  00000001422A26C4  imul    r10d, r14d, 6DB30AC8h
  00000001422A26CB  mov     [rsp+628h+var_600], r10
  00000001422A26D0  imul    eax, r14d, 0CFDF98C0h
  00000001422A26D7  mov     [rsp+628h+var_560], rax
  00000001422A26DF  imul    r10d, r14d, 3BA6E410h
  00000001422A26E6  mov     [rsp+628h+var_4F0], r10
  00000001422A26EE  test    byte ptr [rsp+628h+var_5B8], 1
  00000001422A26F3  lea     r11, [rsp+rax+628h]
  00000001422A26FB  cmovnz  r9, r11
  00000001422A26FF  mov     rax, [rcx+rdx]
  00000001422A2703  mov     [rsp+628h+var_450], rax
  00000001422A270B  imul    r11, rsi
  00000001422A270F  not     r11
  00000001422A2712  lea     rax, [rsp+rdi+628h+var_628]
  00000001422A2716  add     rax, 628h
  00000001422A271C  mov     [rsp+628h+var_5C0], rax
  00000001422A2721  mov     rbx, r12
  00000001422A2724  imul    rbx, rax
  00000001422A2728  not     rbx
  00000001422A272B  and     rbx, r11
  00000001422A272E  not     rbp
  00000001422A2731  imul    ecx, r14d, 56h ; 'V'
  00000001422A2735  shr     r13, cl
  00000001422A2738  mov     [rsp+628h+var_340], r13
  00000001422A2740  mov     edi, r13d
  00000001422A2743  not     edi
  00000001422A2745  mov     rsi, r14
  00000001422A2748  imul    eax, esi, 0D33F7E63h
  00000001422A274E  mov     [rsp+628h+var_504], eax
  00000001422A2755  and     edi, eax
  00000001422A2757  not     rbx
  00000001422A275A  imul    r10d, esi, 0AF1D2D40h
  00000001422A2761  imul    eax, esi, 0DB661590h
  00000001422A2767  mov     [rsp+628h+var_618], rax
  00000001422A276C  imul    r13d, esi, 416A2278h
  00000001422A2773  imul    eax, esi, 0AB45AE50h
  00000001422A2779  mov     [rsp+628h+var_540], rax
  00000001422A2781  imul    r15d, esi, 0E6EC9260h
  00000001422A2788  imul    edx, esi, 7D110688h
  00000001422A278E  mov     [rsp+628h+var_5E8], rdx
  00000001422A2793  imul    eax, esi, 4CF09F48h
  00000001422A2799  mov     [rsp+628h+var_628], rax
  00000001422A279D  imul    ecx, esi, 0A959EED8h
  00000001422A27A3  mov     [rsp+628h+var_448], rcx
  00000001422A27AB  imul    r11d, esi, 774DC820h
  00000001422A27B2  imul    ecx, esi, 0D5A2D728h
  00000001422A27B8  mov     [rsp+628h+var_538], rcx
  00000001422A27C0  imul    ecx, esi, 3D92A388h
  00000001422A27C6  mov     [rsp+628h+var_360], rcx
  00000001422A27CE  imul    r12d, esi, 0B2F4AC30h
  00000001422A27D5  test    dil, 1
  00000001422A27D9  mov     rcx, [rsp+628h+var_620]
  00000001422A27DE  lea     r14, [rsp+rcx+628h]
  00000001422A27E6  mov     [rsp+628h+var_358], r14
  00000001422A27EE  cmovz   rbx, r14
  00000001422A27F2  mov     r8, [r8+rbp]
  00000001422A27F6  mov     [rsp+628h+var_388], r8
  00000001422A27FE  lea     r14, [rsp+rax+628h+var_628]
  00000001422A2802  add     r14, 628h
  00000001422A2809  mov     [rsp+628h+var_350], r14
  00000001422A2811  mov     r8, [rsp+628h+var_518]
  00000001422A2819  imul    r8, r14
  00000001422A281D  lea     rbp, [rsp+rdx+628h+var_628]
  00000001422A2821  add     rbp, 628h
  00000001422A2828  imul    rbp, [rsp+628h+var_480]
  00000001422A2831  add     rbp, r8
  00000001422A2834  lea     rax, [rsp+r10+628h+var_628]
  00000001422A2838  add     rax, 628h
  00000001422A283E  mov     r14, r10
  00000001422A2841  mov     [rsp+628h+var_5D8], r10
  00000001422A2846  mov     [rsp+628h+var_3C0], rax
  00000001422A284E  mov     r8, [rsp+628h+var_338]
  00000001422A2856  imul    r8, rax
  00000001422A285A  not     r8
  00000001422A285D  not     rbp
  00000001422A2860  and     rbp, r8
  00000001422A2863  not     rbp
  00000001422A2866  mov     rax, [rsp+628h+var_5F0]
  00000001422A286B  imul    rax, [rsp+628h+var_490]
  00000001422A2874  mov     rax, [rbp+rax+0]
  00000001422A2879  mov     [rsp+628h+var_2C0], rax
  00000001422A2881  mov     rax, [rsp+628h+var_550]
  00000001422A2889  mov     rax, [rsp+rax+628h]
  00000001422A2891  mov     [rsp+628h+var_330], rax
  00000001422A2899  mov     rax, [r9]
  00000001422A289C  mov     [rsp+628h+var_390], rax
  00000001422A28A4  mov     rax, [rsp+r11+628h]
  00000001422A28AC  mov     [rsp+628h+var_60], rax
  00000001422A28B4  mov     rax, [rbx]
  00000001422A28B7  mov     [rsp+628h+var_58], rax
  00000001422A28BF  mov     r8, 1D9CB83D7EA9A2C0h
  00000001422A28C9  imul    r8, rsi
  00000001422A28CD  mov     rax, 58C28B49C876B236h
  00000001422A28D7  imul    rax, rsi
  00000001422A28DB  mov     r9, rax
  00000001422A28DE  mov     rax, [rsp+628h+arg_180]
  00000001422A28E6  mov     [rsp+628h+var_5F0], rax
  00000001422A28EB  mov     r10, [rsp+628h+var_568]
  00000001422A28F3  mov     rax, [rsp+r10+628h]
  00000001422A28FB  mov     [rsp+628h+var_5C8], rax
  00000001422A2900  mov     rax, [rsp+r13+628h]
  00000001422A2908  mov     [rsp+628h+var_610], rax
  00000001422A290D  mov     rax, [rsp+628h+var_478]
  00000001422A2915  mov     rax, [rsp+rax+628h]
  00000001422A291D  mov     [rsp+628h+var_B8], rax
  00000001422A2925  mov     rdx, r15
  00000001422A2928  mov     [rsp+628h+var_4A0], r15
  00000001422A2930  mov     rax, [rsp+r15+628h]
  00000001422A2938  mov     [rsp+628h+var_B0], rax
  00000001422A2940  mov     rax, [rsp+628h+var_600]
  00000001422A2945  mov     rax, [rsp+rax+628h]
  00000001422A294D  mov     [rsp+628h+var_A8], rax
  00000001422A2955  mov     rax, [rsp+628h+var_5A0]
  00000001422A295D  mov     rax, [rsp+rax+628h]
  00000001422A2965  mov     [rsp+628h+var_A0], rax
  00000001422A296D  mov     rbx, [rsp+628h+var_360]
  00000001422A2975  mov     rax, [rsp+rbx+628h]
  00000001422A297D  mov     [rsp+628h+var_98], rax
  00000001422A2985  mov     rax, [rsp+628h+var_4F0]
  00000001422A298D  mov     rax, [rsp+rax+628h]
  00000001422A2995  mov     [rsp+628h+var_2C8], rax
  00000001422A299D  mov     r15, [rsp+628h+var_540]
  00000001422A29A5  mov     rax, [rsp+r15+628h]
  00000001422A29AD  mov     [rsp+628h+var_90], rax
  00000001422A29B5  mov     rax, [rsp+628h+var_4E0]
  00000001422A29BD  mov     rax, [rsp+rax+628h]
  00000001422A29C5  mov     [rsp+628h+var_88], rax
  00000001422A29CD  mov     rax, [rsp+rcx+628h]
  00000001422A29D5  mov     [rsp+628h+var_80], rax
  00000001422A29DD  mov     rax, [rsp+628h+var_598]
  00000001422A29E5  mov     rax, [rsp+rax+628h]
  00000001422A29ED  mov     [rsp+628h+var_70], rax
  00000001422A29F5  mov     [rsp+628h+var_498], r12
  00000001422A29FD  mov     rax, [rsp+r12+628h]
  00000001422A2A05  mov     [rsp+628h+var_398], rax
  00000001422A2A0D  mov     rax, [rsp+628h+var_5F8]
  00000001422A2A12  mov     rax, [rsp+rax+628h]
  00000001422A2A1A  mov     [rsp+628h+var_68], rax
  00000001422A2A22  test    rcx, 0
  00000001422A2A29  call    locret_1422A2A39  ; -> locret_1422A2A39
  00000001422A2A2E  jns     loc_1422A2A3A
  00000001422A2A34  jmp     loc_1422A4886
  00000001422A2A39  retn
  00000001422A2A3A  nop
  00000001422A2A3B  jmp     loc_1422A649B
  00000001422A2A40  mov     rax, 0B1DF334F58179485h
  00000001422A2A4A  mov     rax, 2D63EA4D9D6ACE64h
  00000001422A2A54  mov     rax, 0A2E91C686013E43Fh
  00000001422A2A5E  mov     rax, 7DA0C430EDE2CDD4h
  00000001422A2A68  mov     rax, 0E6383BB809527643h
  00000001422A2A72  mov     rax, 9F9D55593756F2C8h
  00000001422A2A7C  mov     rax, 0E6383BB809527643h
  00000001422A2A86  mov     rax, 9F9D55593756F2C8h
  00000001422A2A90  mov     rax, 0E6383BB809527643h
  00000001422A2A9A  mov     rax, 9F9D55593756F2C8h
  00000001422A2AA4  mov     rax, [rsp+628h+var_490]
  00000001422A2AAC  mov     [rcx], rax
  00000001422A2AAF  mov     rcx, [rsp+628h+var_4E0]
  00000001422A2AB7  sub     rcx, [rsp+628h+var_5E8]
  00000001422A2ABC  mov     rax, [rsp+628h+var_5A0]
  00000001422A2AC4  mov     [rcx+1], rax
  00000001422A2AC8  mov     rcx, [rsp+628h+var_580]
  00000001422A2AD0  not     rcx
  00000001422A2AD3  mov     rax, [rsp+628h+var_570]
  00000001422A2ADB  lea     rax, [rax+rcx*2+1]
  00000001422A2AE0  mov     rcx, [rsp+628h+var_610]
  00000001422A2AE5  mov     rbp, [rsp+628h+var_5C8]
  00000001422A2AEA  lea     rcx, [rbp+rcx*2+0]
  00000001422A2AEF  mov     rbp, [rsp+628h+var_488]
  00000001422A2AF7  mov     [rbp+rcx+2], rax
  00000001422A2AFC  mov     rax, [rsp+628h+var_5D0]
  00000001422A2B01  mov     rcx, [rsp+628h+var_560]
  00000001422A2B09  lea     rax, [rcx+rax*2]
  00000001422A2B0D  sub     r12, [rsp+628h+var_4E8]
  00000001422A2B15  mov     [r12], rax
  00000001422A2B19  mov     rax, [rsp+628h+var_320]
  00000001422A2B21  mov     rcx, [rsp+628h+var_3A8]
  00000001422A2B29  mov     [rax], rcx
  00000001422A2B2C  mov     rax, [rsp+628h+var_390]
  00000001422A2B34  mov     rcx, [rsp+628h+var_4A8]
  00000001422A2B3C  mov     [rcx], rax
  00000001422A2B3F  mov     rax, [rsp+628h+var_B8]
  00000001422A2B47  mov     rcx, [rsp+628h+var_3C0]
  00000001422A2B4F  mov     [rcx], rax
  00000001422A2B52  mov     rax, [rsp+628h+var_B0]
  00000001422A2B5A  mov     rcx, [rsp+628h+var_C8]
  00000001422A2B62  mov     [rcx], rax
  00000001422A2B65  mov     rax, [rsp+628h+var_330]
  00000001422A2B6D  mov     rcx, [rsp+628h+var_598]
  00000001422A2B75  mov     [rcx], rax
  00000001422A2B78  mov     rax, [rsp+628h+var_470]
  00000001422A2B80  mov     rcx, [rsp+628h+var_520]
  00000001422A2B88  mov     [rcx], rax
  00000001422A2B8B  mov     rax, [rsp+628h+var_A8]
  00000001422A2B93  mov     rcx, [rsp+628h+var_4C0]
  00000001422A2B9B  mov     [rcx], rax
  00000001422A2B9E  mov     rax, [rsp+628h+var_A0]
  00000001422A2BA6  mov     rcx, [rsp+628h+var_620]
  00000001422A2BAB  mov     [rcx], rax
  00000001422A2BAE  mov     rax, [rsp+628h+var_3B0]
  00000001422A2BB6  lea     rax, [rsp+rax+628h]
  00000001422A2BBE  mov     rcx, [rsp+628h+var_4C8]
  00000001422A2BC6  mov     [rcx], rax
  00000001422A2BC9  not     r15
  00000001422A2BCC  mov     rax, [rsp+628h+var_50]
  00000001422A2BD4  mov     r12, [rsp+628h+var_388]
  00000001422A2BDC  mov     [rax+r15], r12
  00000001422A2BE0  mov     rax, [rsp+628h+var_60]
  00000001422A2BE8  mov     rcx, [rsp+628h+var_3B8]
  00000001422A2BF0  mov     [rcx], rax
  00000001422A2BF3  mov     rax, [rsp+628h+var_98]
  00000001422A2BFB  mov     [rbx], rax
  00000001422A2BFE  mov     rax, [rsp+628h+var_2C8]
  00000001422A2C06  mov     [r13+0], rax
  00000001422A2C0A  mov     rax, [rsp+628h+var_90]
  00000001422A2C12  mov     [r11], rax
  00000001422A2C15  mov     rax, [rsp+628h+var_88]
  00000001422A2C1D  mov     [r10], rax
  00000001422A2C20  mov     rax, [rsp+628h+var_58]
  00000001422A2C28  mov     rcx, [rsp+628h+var_C0]
  00000001422A2C30  mov     [rcx], rax
  00000001422A2C33  mov     rax, [rsp+628h+var_80]
  00000001422A2C3B  mov     [rsi], rax
  00000001422A2C3E  mov     rcx, [rsp+628h+var_2C0]
  00000001422A2C46  mov     [r9], rcx
  00000001422A2C49  mov     rax, [rsp+628h+var_70]
  00000001422A2C51  mov     [rdx], rax
  00000001422A2C54  mov     rax, [rsp+628h+var_398]
  00000001422A2C5C  mov     [r14], rax
  00000001422A2C5F  mov     rax, [rsp+628h+var_68]
  00000001422A2C67  mov     rdx, [rsp+628h+var_518]
  00000001422A2C6F  mov     [rdx], rax
  00000001422A2C72  mov     rax, [rsp+628h+var_418]
  00000001422A2C7A  mov     [rdi], rax
  00000001422A2C7D  mov     rax, [rsp+628h+var_468]
  00000001422A2C85  not     rax
  00000001422A2C88  mov     [r8], rax
  00000001422A2C8B  mov     rdx, [rsp+628h+var_5E0]
  00000001422A2C90  and     rdx, [rsp+628h+var_D0]
  00000001422A2C98  mov     rax, rcx
  00000001422A2C9B  not     rcx
  00000001422A2C9E  and     rax, rdx
  00000001422A2CA1  not     rdx
  00000001422A2CA4  and     rdx, rcx
  00000001422A2CA7  not     rdx
  00000001422A2CAA  not     rax
  00000001422A2CAD  and     rax, rdx
  00000001422A2CB0  add     rax, [rsp+628h+var_4F0]
  00000001422A2CB8  mov     rcx, rax
  00000001422A2CBB  not     rcx
  00000001422A2CBE  and     rcx, [rsp+628h+var_4D0]
  00000001422A2CC6  and     rax, [rsp+628h+var_550]
  00000001422A2CCE  not     rcx
  00000001422A2CD1  not     rax
  00000001422A2CD4  and     rax, rcx
  00000001422A2CD7  imul    rax, [rsp+628h+var_590]
  00000001422A2CE0  add     rax, [rsp+628h+var_558]
  00000001422A2CE8  mov     rcx, [rsp+628h+var_458]
  00000001422A2CF0  not     rcx
  00000001422A2CF3  and     rcx, rax
  00000001422A2CF6  and     rax, [rsp+628h+var_4B8]
  00000001422A2CFE  mov     rdx, [rsp+628h+var_428]
  00000001422A2D06  and     rdx, rax
  00000001422A2D09  not     rax
  00000001422A2D0C  and     rax, [rsp+628h+var_420]
  00000001422A2D14  not     rdx
  00000001422A2D17  not     rax
  00000001422A2D1A  and     rax, rdx
  00000001422A2D1D  not     rax
  00000001422A2D20  add     rax, rcx
  00000001422A2D23  mov     rcx, [rsp+628h+var_500]
  00000001422A2D2B  mov     [rcx], rax
  00000001422A2D2E  mov     rax, [rsp+628h+var_1D8]
  00000001422A2D36  mov     rcx, [rsp+628h+var_510]
  00000001422A2D3E  mov     [rcx], rax
  00000001422A2D41  mov     rax, [rsp+628h+var_5F8]
  00000001422A2D46  mov     rcx, [rsp+628h+var_628]
  00000001422A2D4A  mov     [rcx], rax
  00000001422A2D4D  mov     rcx, [rsp+628h+var_D8]
  00000001422A2D55  add     rcx, r12
  00000001422A2D58  add     rcx, [rsp+628h+var_618]
  00000001422A2D5D  imul    rcx, [rsp+628h+var_480]
  00000001422A2D66  add     rcx, [rsp+628h+var_5F0]
  00000001422A2D6B  mov     rax, [rsp+628h+var_78]
  00000001422A2D73  add     rax, [rsp+628h+var_450]
  00000001422A2D7B  imul    rax, [rsp+628h+var_338]
  00000001422A2D84  not     rcx
  00000001422A2D87  not     rax
  00000001422A2D8A  and     rax, rcx
  00000001422A2D8D  not     rax
  00000001422A2D90  add     rax, [rsp+628h+var_568]
  00000001422A2D98  mov     rcx, [rsp+628h+var_4D8]
  00000001422A2DA0  add     rsp, 5E8h
  00000001422A2DA7  pop     rbx
  00000001422A2DA8  pop     rbp
  00000001422A2DA9  pop     rdi
  00000001422A2DAA  pop     rsi
  00000001422A2DAB  pop     r12
  00000001422A2DAD  pop     r13
  00000001422A2DAF  pop     r14
  00000001422A2DB1  pop     r15
  00000001422A2DB3  jmp     rax
  00000001422A2DB5  mov     rax, 0B1DF334F58179485h
  00000001422A2DBF  mov     rax, 2D63EA4D9D6ACE64h
  00000001422A2DC9  mov     rax, 0A2E91C686013E43Fh
  00000001422A2DD3  mov     rax, 7DA0C430EDE2CDD4h
  00000001422A2DDD  bt      [rsp+628h+var_520], 3Ch ; '<'
  00000001422A2DE7  mov     rax, [rsp+628h+var_590]
  00000001422A2DEF  mov     r11, [rax]
  00000001422A2DF2  mov     [rsp+628h+var_380], r11
  00000001422A2DFA  setnb   al
  00000001422A2DFD  test    r11, r11
  00000001422A2E00  setnz   r11b
  00000001422A2E04  or      r11b, al
  00000001422A2E07  movzx   ecx, byte ptr [rsp+628h+var_530]
  00000001422A2E0F  test    cl, r11b
  00000001422A2E12  cmovnz  r9, r8
  00000001422A2E16  mov     [rsp+628h+var_78], r9
  00000001422A2E1E  mov     rax, r10
  00000001422A2E21  cmovnz  rax, [rsp+628h+var_4C8]
  00000001422A2E2A  mov     [rsp+628h+var_F8], rax
  00000001422A2E32  mov     rax, [rsp+628h+var_538]
  00000001422A2E3A  mov     r10, rbx
  00000001422A2E3D  cmovnz  rax, rbx
  00000001422A2E41  mov     [rsp+628h+var_F0], rax
  00000001422A2E49  mov     rbp, [rsp+628h+var_4C0]
  00000001422A2E51  cmovnz  rbp, [rsp+628h+var_628]
  00000001422A2E56  mov     r8, rdx
  00000001422A2E59  mov     rax, [rsp+628h+var_5E8]
  00000001422A2E5E  cmovnz  r8, rax
  00000001422A2E62  mov     [rsp+628h+var_E8], r8
  00000001422A2E6A  mov     r9, [rsp+628h+var_448]
  00000001422A2E72  mov     r8, r9
  00000001422A2E75  cmovnz  r8, r12
  00000001422A2E79  mov     [rsp+628h+var_E0], r8
  00000001422A2E81  mov     rdx, [rsp+628h+var_348]
  00000001422A2E89  cmovnz  rdx, [rsp+628h+var_618]
  00000001422A2E8F  mov     [rsp+628h+var_348], rdx
  00000001422A2E97  imul    edx, esi, 99ABD58h
  00000001422A2E9D  mov     ebx, r11d
  00000001422A2EA0  mov     byte ptr [rsp+628h+var_580], r11b
  00000001422A2EA8  mov     r11d, ecx
  00000001422A2EAB  test    cl, bl
  00000001422A2EAD  cmovnz  rdx, [rsp+628h+var_528]
  00000001422A2EB6  mov     [rsp+628h+var_100], rdx
  00000001422A2EBE  imul    ecx, esi, 0F5DFBC0h
  00000001422A2EC4  mov     [rsp+628h+var_550], rcx
  00000001422A2ECC  test    r11b, bl
  00000001422A2ECF  mov     rdx, [rsp+628h+var_4D0]
  00000001422A2ED7  cmovnz  rdx, r14
  00000001422A2EDB  mov     [rsp+628h+var_108], rdx
  00000001422A2EE3  cmovnz  r10, rcx
  00000001422A2EE7  mov     [rsp+628h+var_360], r10
  00000001422A2EEF  mov     rcx, rsi
  00000001422A2EF2  imul    edx, ecx, 0A1AAF0F8h
  00000001422A2EF8  mov     r10d, r11d
  00000001422A2EFB  test    r11b, bl
  00000001422A2EFE  cmovz   rdx, r15
  00000001422A2F02  mov     [rsp+628h+var_110], rdx
  00000001422A2F0A  imul    r8d, ecx, 4541A168h
  00000001422A2F11  mov     [rsp+628h+var_500], r8
  00000001422A2F19  test    r11b, bl
  00000001422A2F1C  mov     rdx, [rsp+628h+var_368]
  00000001422A2F24  cmovz   rdx, r8
  00000001422A2F28  mov     [rsp+628h+var_368], rdx
  00000001422A2F30  imul    edx, ecx, 170CF9A0h
  00000001422A2F36  test    r11b, bl
  00000001422A2F39  cmovnz  r13, [rsp+628h+var_4E8]
  00000001422A2F42  mov     [rsp+628h+var_118], r13
  00000001422A2F4A  mov     r8, [rsp+628h+var_328]
  00000001422A2F52  cmovz   r8, rdx
  00000001422A2F56  mov     r11, rdx
  00000001422A2F59  mov     [rsp+628h+var_370], rdx
  00000001422A2F61  mov     [rsp+628h+var_328], r8
  00000001422A2F69  imul    edx, ecx, 0D1CB5838h
  00000001422A2F6F  mov     [rsp+628h+var_5A8], rdx
  00000001422A2F77  test    r10b, bl
  00000001422A2F7A  mov     r8d, r10d
  00000001422A2F7D  mov     rsi, rax
  00000001422A2F80  cmovnz  rsi, rdx
  00000001422A2F84  imul    edx, ecx, 0B867CD0h
  00000001422A2F8A  mov     [rsp+628h+var_2E8], rdx
  00000001422A2F92  imul    r15d, ecx, 15213A28h
  00000001422A2F99  mov     [rsp+628h+var_5E8], r15
  00000001422A2F9E  mov     r10, rcx
  00000001422A2FA1  test    r8b, bl
  00000001422A2FA4  mov     r8, r15
  00000001422A2FA7  cmovnz  r8, rdx
  00000001422A2FAB  mov     [rsp+628h+var_148], r8
  00000001422A2FB3  xor     r8d, r8d
  00000001422A2FB6  mov     r14, [rsp+628h+var_5F0]
  00000001422A2FBB  bt      r14, 3Bh ; ';'
  00000001422A2FC0  setnb   r8b
  00000001422A2FC4  mov     edx, r14d
  00000001422A2FC7  not     edx
  00000001422A2FC9  mov     [rsp+628h+var_590], rdx
  00000001422A2FD1  shr     edx, 0Ch
  00000001422A2FD4  and     edx, 15h
  00000001422A2FD7  imul    rdx, r8
  00000001422A2FDB  mov     rcx, rdx
  00000001422A2FDE  mov     [rsp+628h+var_2F0], rdx
  00000001422A2FE6  mov     r8, r14
  00000001422A2FE9  shr     r8, 25h
  00000001422A2FED  not     r8d
  00000001422A2FF0  and     r8d, 101h
  00000001422A2FF7  xor     edx, edx
  00000001422A2FF9  bt      r14, 2Fh ; '/'
  00000001422A2FFE  setnb   dl
  00000001422A3001  imul    rdx, r8
  00000001422A3005  mov     [rsp+628h+var_310], rdx
  00000001422A300D  lea     r8, [rsp+r9+628h+var_628]
  00000001422A3011  add     r8, 628h
  00000001422A3018  imul    r8, rdx
  00000001422A301C  lea     rdx, [rsp+rbp+628h+var_628]
  00000001422A3020  add     rdx, 628h
  00000001422A3027  imul    rdx, rcx
  00000001422A302B  add     rdx, r8
  00000001422A302E  mov     rax, [rsp+628h+var_568]
  00000001422A3036  add     rax, rsp
  00000001422A3039  add     rax, 628h
  00000001422A303F  test    dil, 1
  00000001422A3043  lea     r9, [rsp+rsi+628h]
  00000001422A304B  cmovz   rdx, rax
  00000001422A304F  mov     [rsp+628h+var_C0], rdx
  00000001422A3057  lea     r8, [rsp+r11+628h+var_628]
  00000001422A305B  add     r8, 628h
  00000001422A3062  imul    r8, [rsp+628h+var_510]
  00000001422A306B  imul    r9, [rsp+628h+var_468]
  00000001422A3074  add     r9, r8
  00000001422A3077  test    dil, 1
  00000001422A307B  cmovz   r9, rax
  00000001422A307F  mov     [rsp+628h+var_C8], r9
  00000001422A3087  mov     rax, 969E3C92D640FD61h
  00000001422A3091  mov     r15, r10
  00000001422A3094  imul    rax, r10
  00000001422A3098  mov     r9, rax
  00000001422A309B  mov     [rsp+628h+var_300], rax
  00000001422A30A3  mov     rax, 26E7A5A567F843Ch
  00000001422A30AD  imul    rax, r10
  00000001422A30B1  mov     r11, rax
  00000001422A30B4  mov     [rsp+628h+var_308], rax
  00000001422A30BC  mov     r13, [rsp+628h+var_558]
  00000001422A30C4  shr     r13, 3Fh
  00000001422A30C8  imul    ebp, r15d, 6D3B717Bh
  00000001422A30CF  mov     [rsp+628h+var_3D0], rbp
  00000001422A30D7  imul    edx, r15d, 67h ; 'g'
  00000001422A30DB  mov     [rsp+628h+var_460], edx
  00000001422A30E2  imul    ecx, r15d, 59h ; 'Y'
  00000001422A30E6  mov     [rsp+628h+var_45C], ecx
  00000001422A30ED  mov     rdi, [rsp+628h+var_520]
  00000001422A30F5  bt      rdi, 33h ; '3'
  00000001422A30FA  mov     r10, [rsp+628h+var_5C0]
  00000001422A30FF  cmovb   r10, [rsp+628h+var_470]
  00000001422A3108  mov     r8, [rsp+628h+var_450]
  00000001422A3110  mov     rax, r8
  00000001422A3113  shl     rax, cl
  00000001422A3116  mov     ecx, edx
  00000001422A3118  shr     r8, cl
  00000001422A311B  not     rax
  00000001422A311E  not     r8
  00000001422A3121  and     r8, rax
  00000001422A3124  mov     rax, r9
  00000001422A3127  and     rax, r8
  00000001422A312A  not     rax
  00000001422A312D  not     r8
  00000001422A3130  and     r8, r11
  00000001422A3133  not     r8
  00000001422A3136  and     r8, rax
  00000001422A3139  mov     eax, r15d
  00000001422A313C  shl     eax, 4
  00000001422A313F  bt      r8, 3Dh ; '='
  00000001422A3144  lea     r11d, [rax+rax*2]
  00000001422A3148  setnb   byte ptr [rsp+628h+var_568]
  00000001422A3150  mov     rcx, 3760A01CAABEFD61h
  00000001422A315A  imul    rcx, r15
  00000001422A315E  and     rcx, rdi
  00000001422A3161  not     rcx
  00000001422A3164  mov     rdi, 2B44EBE3327B927Fh
  00000001422A316E  imul    rdi, r15
  00000001422A3172  add     rdi, [rsp+628h+var_388]
  00000001422A317A  mov     rsi, 0BC9D768C6B8E0DF0h
  00000001422A3184  imul    rsi, r15
  00000001422A3188  add     rsi, rcx
  00000001422A318B  mov     r8, 67B0711E00585F0h
  00000001422A3195  imul    r8, r15
  00000001422A3199  add     r8, rcx
  00000001422A319C  mov     rbx, 0B06EC453C8097ADAh
  00000001422A31A6  imul    rbx, r15
  00000001422A31AA  mov     rax, 0EB405D3D7E1C482Dh
  00000001422A31B4  imul    rax, r15
  00000001422A31B8  mov     r9, 7876DE35894CB8A0h
  00000001422A31C2  imul    r9, r15
  00000001422A31C6  mov     rdx, 87CCF98B126F542h
  00000001422A31D0  imul    rdx, r15
  00000001422A31D4  mov     r12, rdx
  00000001422A31D7  imul    edx, r15d, 0FF037322h
  00000001422A31DE  imul    r14d, r15d, 73764930h
  00000001422A31E5  mov     [rsp+628h+var_5C0], r14
  00000001422A31EA  cmp     [r10], r11b
  00000001422A31ED  cmovnz  rdx, rbp
  00000001422A31F1  setnz   r11b
  00000001422A31F5  add     rdx, rdi
  00000001422A31F8  mov     [rsp+628h+var_D0], rdx
  00000001422A3200  not     r8
  00000001422A3203  not     rdx
  00000001422A3206  and     r8, rdx
  00000001422A3209  not     r8
  00000001422A320C  and     r8, rsi
  00000001422A320F  and     r11b, byte ptr [rsp+628h+var_568]
  00000001422A3217  xor     r11b, 1
  00000001422A321B  and     rax, rdx
  00000001422A321E  test    r13b, r11b
  00000001422A3221  cmovnz  r12, r9
  00000001422A3225  mov     [rsp+628h+var_D8], r12
  00000001422A322D  mov     r10, [rsp+628h+var_4F0]
  00000001422A3235  cmovnz  r10, [rsp+628h+var_560]
  00000001422A323E  mov     [rsp+628h+var_140], r10
  00000001422A3246  mov     r9, [rsp+628h+var_4C8]
  00000001422A324E  cmovz   r9, [rsp+628h+var_528]
  00000001422A3257  mov     [rsp+628h+var_4C8], r9
  00000001422A325F  mov     r9, [rsp+628h+var_4C0]
  00000001422A3267  cmovz   r9, [rsp+628h+var_578]
  00000001422A3270  mov     [rsp+628h+var_4C0], r9
  00000001422A3278  mov     r10, [rsp+628h+var_478]
  00000001422A3280  mov     r9, [rsp+628h+var_620]
  00000001422A3285  cmovnz  r10, r9
  00000001422A3289  mov     [rsp+628h+var_138], r10
  00000001422A3291  mov     rdi, [rsp+628h+var_5B0]
  00000001422A3296  mov     r10, rdi
  00000001422A3299  cmovnz  r10, r14
  00000001422A329D  mov     [rsp+628h+var_130], r10
  00000001422A32A5  mov     r12, [rsp+628h+var_5A8]
  00000001422A32AD  mov     r10, [rsp+628h+var_448]
  00000001422A32B5  cmovnz  r10, r12
  00000001422A32B9  mov     [rsp+628h+var_448], r10
  00000001422A32C1  mov     r14, [rsp+628h+var_4A0]
  00000001422A32C9  mov     r10, r14
  00000001422A32CC  cmovnz  r10, [rsp+628h+var_550]
  00000001422A32D5  mov     [rsp+628h+var_128], r10
  00000001422A32DD  not     rax
  00000001422A32E0  mov     r10, [rsp+628h+var_370]
  00000001422A32E8  mov     rbp, [rsp+628h+var_608]
  00000001422A32ED  cmovnz  r10, rbp
  00000001422A32F1  mov     [rsp+628h+var_370], r10
  00000001422A32F9  mov     r10, r9
  00000001422A32FC  cmovnz  r10, [rsp+628h+var_5D8]
  00000001422A3302  mov     [rsp+628h+var_120], r10
  00000001422A330A  mov     r9, [rsp+628h+var_5E8]
  00000001422A330F  cmovnz  r9, [rsp+628h+var_500]
  00000001422A3318  mov     [rsp+628h+var_5E8], r9
  00000001422A331D  and     rax, rbx
  00000001422A3320  test    r13b, r11b
  00000001422A3323  cmovnz  rax, r8
  00000001422A3327  mov     [rsp+628h+var_150], rax
  00000001422A332F  imul    esi, r15d, 3F7E6300h
  00000001422A3336  test    r13b, r11b
  00000001422A3339  mov     r8, [rsp+628h+var_488]
  00000001422A3341  cmovnz  r8, rsi
  00000001422A3345  mov     [rsp+628h+var_488], r8
  00000001422A334D  mov     r8, 92218A5A4EB2FB9Dh
  00000001422A3357  imul    r8, r15
  00000001422A335B  mov     r9, 7B765E5BBFD5BACAh
  00000001422A3365  imul    r9, r15
  00000001422A3369  and     r9, rdx
  00000001422A336C  not     r9
  00000001422A336F  and     r9, r8
  00000001422A3372  mov     r8, 0EAA081BF5539037Bh
  00000001422A337C  imul    r8, r15
  00000001422A3380  add     r8, rcx
  00000001422A3383  mov     rax, 88B72935C02E3CA2h
  00000001422A338D  imul    rax, r15
  00000001422A3391  add     rax, rcx
  00000001422A3394  not     rax
  00000001422A3397  and     rax, rdx
  00000001422A339A  not     rax
  00000001422A339D  and     rax, r8
  00000001422A33A0  test    r13b, r11b
  00000001422A33A3  cmovnz  rax, r9
  00000001422A33A7  mov     [rsp+628h+var_160], rax
  00000001422A33AF  movzx   eax, byte ptr [rsp+628h+var_580]
  00000001422A33B7  test    byte ptr [rsp+628h+var_530], al
  00000001422A33BE  mov     rax, [rsp+628h+var_4E8]
  00000001422A33C6  cmovnz  rax, [rsp+628h+var_3A0]
  00000001422A33CF  mov     [rsp+628h+var_4E8], rax
  00000001422A33D7  imul    r8d, r15d, 7AEFDE0h
  00000001422A33DE  test    r13b, r11b
  00000001422A33E1  mov     rax, rsi
  00000001422A33E4  mov     [rsp+628h+var_3E0], rsi
  00000001422A33EC  cmovnz  rax, r8
  00000001422A33F0  mov     rbx, r8
  00000001422A33F3  mov     [rsp+628h+var_168], rax
  00000001422A33FB  mov     r8, 0FC066C048FF88083h
  00000001422A3405  imul    r8, r15
  00000001422A3409  add     r8, rcx
  00000001422A340C  mov     r9, 94C14E79E55AE577h
  00000001422A3416  imul    r9, r15
  00000001422A341A  add     r9, rcx
  00000001422A341D  not     r9
  00000001422A3420  and     r9, rdx
  00000001422A3423  not     r9
  00000001422A3426  and     r9, r8
  00000001422A3429  mov     r8, 0EE850EC039DC39BFh
  00000001422A3433  imul    r8, r15
  00000001422A3437  mov     rax, 5D0F8BAB5D3B9D8Dh
  00000001422A3441  imul    rax, r15
  00000001422A3445  and     rax, rdx
  00000001422A3448  not     rax
  00000001422A344B  and     rax, r8
  00000001422A344E  test    r13b, r11b
  00000001422A3451  cmovnz  rax, r9
  00000001422A3455  mov     [rsp+628h+var_170], rax
  00000001422A345D  mov     rax, [rsp+628h+var_5A0]
  00000001422A3465  cmovnz  rax, [rsp+628h+var_5F8]
  00000001422A346B  mov     [rsp+628h+var_178], rax
  00000001422A3473  mov     r9, 0B3D86CF00D9BAEBh
  00000001422A347D  imul    r9, r15
  00000001422A3481  add     r9, rcx
  00000001422A3484  mov     r8, 5378960101105F24h
  00000001422A348E  imul    r8, r15
  00000001422A3492  add     r8, rcx
  00000001422A3495  mov     r10, 0A5297A41F0485189h
  00000001422A349F  imul    r10, r15
  00000001422A34A3  add     r10, rcx
  00000001422A34A6  mov     rax, 5F047F7927B51A61h
  00000001422A34B0  imul    rax, r15
  00000001422A34B4  add     rax, rcx
  00000001422A34B7  not     r8
  00000001422A34BA  and     r8, rdx
  00000001422A34BD  not     r8
  00000001422A34C0  and     r8, r9
  00000001422A34C3  not     rax
  00000001422A34C6  and     rax, rdx
  00000001422A34C9  not     rax
  00000001422A34CC  and     rax, r10
  00000001422A34CF  test    r13b, r11b
  00000001422A34D2  cmovnz  rax, r8
  00000001422A34D6  mov     [rsp+628h+var_180], rax
  00000001422A34DE  mov     rax, 0E4691AA5264D95D9h
  00000001422A34E8  imul    rax, r15
  00000001422A34EC  mov     rcx, 0F21EAD626C9575C5h
  00000001422A34F6  imul    rcx, r15
  00000001422A34FA  imul    edx, r15d, 0B108ECB8h
  00000001422A3501  test    r13, r13
  00000001422A3504  mov     [rsp+628h+var_400], r13
  00000001422A350C  cmovnz  r12, [rsp+628h+var_560]
  00000001422A3515  mov     [rsp+628h+var_5A8], r12
  00000001422A351D  cmovnz  rdi, [rsp+628h+var_528]
  00000001422A3526  mov     [rsp+628h+var_5B0], rdi
  00000001422A352B  cmovnz  rcx, rax
  00000001422A352F  mov     [rsp+628h+var_568], rcx
  00000001422A3537  mov     rax, [rsp+628h+var_4D0]
  00000001422A353F  mov     [rsp+628h+var_3F0], rdx
  00000001422A3547  cmovnz  rax, rdx
  00000001422A354B  mov     [rsp+628h+var_4D0], rax
  00000001422A3553  mov     r11, rbp
  00000001422A3556  cmovnz  rsi, rbp
  00000001422A355A  mov     [rsp+628h+var_188], rsi
  00000001422A3562  mov     r8, [rsp+628h+var_598]
  00000001422A356A  mov     rax, r8
  00000001422A356D  cmovnz  rax, [rsp+628h+var_620]
  00000001422A3573  mov     [rsp+628h+var_3E8], rax
  00000001422A357B  mov     rax, rdx
  00000001422A357E  mov     rdx, [rsp+628h+var_2F8]
  00000001422A3586  cmovnz  rax, rdx
  00000001422A358A  mov     [rsp+628h+var_438], rax
  00000001422A3592  mov     r9, [rsp+628h+var_550]
  00000001422A359A  mov     rcx, r9
  00000001422A359D  mov     rax, [rsp+628h+var_4D8]
  00000001422A35A5  cmovnz  rcx, rax
  00000001422A35A9  mov     [rsp+628h+var_190], rcx
  00000001422A35B1  imul    r10d, r15d, 0DF3D9480h
  00000001422A35B8  imul    ecx, r15d, 5C33E68h
  00000001422A35BF  mov     [rsp+628h+var_528], rcx
  00000001422A35C7  test    r13, r13
  00000001422A35CA  mov     rdi, [rsp+628h+var_618]
  00000001422A35CF  cmovnz  rdi, [rsp+628h+var_5D8]
  00000001422A35D5  mov     [rsp+628h+var_618], rdi
  00000001422A35DA  mov     rdi, [rsp+628h+var_628]
  00000001422A35DE  cmovnz  rdi, [rsp+628h+var_500]
  00000001422A35E7  mov     [rsp+628h+var_628], rdi
  00000001422A35EB  cmovnz  r11, [rsp+628h+var_5D0]
  00000001422A35F1  mov     [rsp+628h+var_608], r11
  00000001422A35F6  cmovz   rbx, rax
  00000001422A35FA  mov     [rsp+628h+var_430], rbx
  00000001422A3602  mov     rax, [rsp+628h+var_498]
  00000001422A360A  cmovnz  rax, [rsp+628h+var_2E8]
  00000001422A3613  mov     [rsp+628h+var_498], rax
  00000001422A361B  cmovnz  rdx, r8
  00000001422A361F  mov     [rsp+628h+var_198], rdx
  00000001422A3627  cmovz   r9, r14
  00000001422A362B  mov     [rsp+628h+var_550], r9
  00000001422A3633  cmovz   r10, rcx
  00000001422A3637  mov     [rsp+628h+var_440], r10
  00000001422A363F  mov     rdi, 0BAD024D6EC4F7965h
  00000001422A3649  imul    rdi, r15
  00000001422A364D  mov     [rsp+628h+var_4B0], rdi
  00000001422A3655  mov     r8, [rsp+628h+var_558]
  00000001422A365D  and     r8, rdi
  00000001422A3660  not     rdi
  00000001422A3663  mov     rcx, [rsp+628h+var_570]
  00000001422A366B  and     rcx, rdi
  00000001422A366E  mov     [rsp+628h+var_500], rcx
  00000001422A3676  mov     r12, rcx
  00000001422A3679  not     r12
  00000001422A367C  mov     r14, 1B1B23E8B3BF66CBh
  00000001422A3686  mov     rax, r12
  00000001422A3689  imul    rax, r14
  00000001422A368D  sub     rax, r8
  00000001422A3690  imul    r14, rcx
  00000001422A3694  add     r14, rax
  00000001422A3697  mov     rax, 6B54283991CCA199h
  00000001422A36A1  imul    rax, r15
  00000001422A36A5  add     rax, [rsp+628h+var_330]
  00000001422A36AD  mov     rdx, rax
  00000001422A36B0  mov     rcx, rax
  00000001422A36B3  not     rdx
  00000001422A36B6  not     r8
  00000001422A36B9  mov     [rsp+628h+var_408], r8
  00000001422A36C1  mov     rsi, 0F58ED49700BF92CCh
  00000001422A36CB  imul    rsi, r15
  00000001422A36CF  add     rsi, r8
  00000001422A36D2  mov     r9, rsi
  00000001422A36D5  not     r9
  00000001422A36D8  mov     rax, r14
  00000001422A36DB  and     rax, r9
  00000001422A36DE  mov     rbp, rcx
  00000001422A36E1  and     rbp, rax
  00000001422A36E4  not     rax
  00000001422A36E7  and     rax, rdx
  00000001422A36EA  not     rax
  00000001422A36ED  not     rbp
  00000001422A36F0  and     rbp, rax
  00000001422A36F3  mov     r11, r14
  00000001422A36F6  not     r11
  00000001422A36F9  mov     r13, rdx
  00000001422A36FC  mov     [rsp+628h+var_410], rdx
  00000001422A3704  and     r13, rsi
  00000001422A3707  mov     rax, rcx
  00000001422A370A  and     rcx, r9
  00000001422A370D  mov     r10, rax
  00000001422A3710  mov     [rsp+628h+var_5D8], rax
  00000001422A3715  and     r10, r11
  00000001422A3718  mov     r8, r9
  00000001422A371B  and     r8, r10
  00000001422A371E  not     r10
  00000001422A3721  and     r10, rsi
  00000001422A3724  mov     rbx, rdx
  00000001422A3727  and     rbx, r11
  00000001422A372A  and     rax, rsi
  00000001422A372D  and     rsi, rbx
  00000001422A3730  not     rbx
  00000001422A3733  and     rbx, r9
  00000001422A3736  and     r9, rdx
  00000001422A3739  not     r9
  00000001422A373C  not     rax
  00000001422A373F  and     rax, r9
  00000001422A3742  not     r13
  00000001422A3745  not     rcx
  00000001422A3748  and     rcx, r13
  00000001422A374B  mov     r9, rcx
  00000001422A374E  not     r9
  00000001422A3751  not     rax
  00000001422A3754  and     rax, r14
  00000001422A3757  and     rcx, r14
  00000001422A375A  and     r14, r9
  00000001422A375D  and     r9, r11
  00000001422A3760  and     r11, r13
  00000001422A3763  mov     r13, 5555555555555556h
  00000001422A376D  lea     rdx, [r13-1]
  00000001422A3771  mov     [rsp+628h+var_158], rdx
  00000001422A3779  imul    r14, rdx
  00000001422A377D  sub     r14, r11
  00000001422A3780  not     r10
  00000001422A3783  not     r8
  00000001422A3786  and     r8, r10
  00000001422A3789  imul    r8, rdx
  00000001422A378D  add     r8, r14
  00000001422A3790  not     rsi
  00000001422A3793  not     rbx
  00000001422A3796  and     rbx, rsi
  00000001422A3799  imul    rbx, r13
  00000001422A379D  not     rax
  00000001422A37A0  imul    rax, r13
  00000001422A37A4  add     rax, rbx
  00000001422A37A7  add     rax, r8
  00000001422A37AA  not     r9
  00000001422A37AD  not     rcx
  00000001422A37B0  and     rcx, r9
  00000001422A37B3  not     rcx
  00000001422A37B6  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001422A37C0  dec     rdx
  00000001422A37C3  mov     [rsp+628h+var_3A0], rdx
  00000001422A37CB  imul    rcx, rdx
  00000001422A37CF  add     rcx, rbp
  00000001422A37D2  add     rcx, rax
  00000001422A37D5  mov     rax, 54589E45FF617B33h
  00000001422A37DF  imul    rax, r15
  00000001422A37E3  mov     rbx, [rsp+628h+var_408]
  00000001422A37EB  add     rax, rbx
  00000001422A37EE  mov     rdx, 0D1509A5D68EF5B32h
  00000001422A37F8  imul    rdx, r15
  00000001422A37FC  add     rdx, rbx
  00000001422A37FF  not     rdx
  00000001422A3802  mov     r14, [rsp+628h+var_410]
  00000001422A380A  and     rdx, r14
  00000001422A380D  not     rdx
  00000001422A3810  and     rdx, rax
  00000001422A3813  mov     r13, [rsp+628h+var_400]
  00000001422A381B  test    r13, r13
  00000001422A381E  cmovnz  rdx, rcx
  00000001422A3822  mov     [rsp+628h+var_560], rdx
  00000001422A382A  mov     rax, [rsp+628h+var_600]
  00000001422A382F  mov     rbp, [rsp+628h+var_478]
  00000001422A3837  cmovnz  rax, rbp
  00000001422A383B  mov     [rsp+628h+var_3F8], rax
  00000001422A3843  mov     rax, [rsp+628h+var_4B0]
  00000001422A384B  and     rax, [rsp+628h+var_570]
  00000001422A3853  not     rax
  00000001422A3856  and     rdi, [rsp+628h+var_558]
  00000001422A385E  not     rdi
  00000001422A3861  and     rdi, rax
  00000001422A3864  not     rdi
  00000001422A3867  mov     rax, 0DE7A2DD1D6DE956Bh
  00000001422A3871  lea     rcx, [rax+1]
  00000001422A3875  imul    rcx, rdi
  00000001422A3879  add     rcx, [rsp+628h+var_500]
  00000001422A3881  and     r12, rbx
  00000001422A3884  not     r12
  00000001422A3887  imul    r12, rax
  00000001422A388B  lea     r9, [r12+rcx]
  00000001422A388F  inc     r9
  00000001422A3892  mov     rcx, 0DDB5F2FC6FF83C59h
  00000001422A389C  imul    rcx, r15
  00000001422A38A0  add     rcx, rbx
  00000001422A38A3  mov     r8, rcx
  00000001422A38A6  not     r8
  00000001422A38A9  mov     rax, r14
  00000001422A38AC  and     rax, r9
  00000001422A38AF  mov     rdx, r8
  00000001422A38B2  and     rdx, rax
  00000001422A38B5  not     rdx
  00000001422A38B8  not     rax
  00000001422A38BB  and     rax, rcx
  00000001422A38BE  not     rax
  00000001422A38C1  and     rax, rdx
  00000001422A38C4  mov     rdi, [rsp+628h+var_5D8]
  00000001422A38C9  mov     r10, rdi
  00000001422A38CC  and     r10, r8
  00000001422A38CF  mov     rdx, r10
  00000001422A38D2  not     rdx
  00000001422A38D5  and     rdx, r9
  00000001422A38D8  sub     rax, rdx
  00000001422A38DB  mov     r11, r9
  00000001422A38DE  not     r11
  00000001422A38E1  mov     rsi, r14
  00000001422A38E4  and     rsi, rcx
  00000001422A38E7  mov     rdx, r14
  00000001422A38EA  and     rdx, r11
  00000001422A38ED  and     r11, rsi
  00000001422A38F0  not     r11
  00000001422A38F3  not     rsi
  00000001422A38F6  and     rsi, r9
  00000001422A38F9  not     rsi
  00000001422A38FC  and     rsi, r11
  00000001422A38FF  add     rsi, rsi
  00000001422A3902  sub     rax, rsi
  00000001422A3905  mov     r11, rdx
  00000001422A3908  not     r11
  00000001422A390B  mov     rsi, rdi
  00000001422A390E  and     rsi, r9
  00000001422A3911  not     rsi
  00000001422A3914  and     rsi, r11
  00000001422A3917  not     rsi
  00000001422A391A  and     rsi, rcx
  00000001422A391D  sub     rax, rsi
  00000001422A3920  and     r10, r9
  00000001422A3923  add     r10, r10
  00000001422A3926  sub     rax, r10
  00000001422A3929  and     r11, r8
  00000001422A392C  and     r8, rdx
  00000001422A392F  and     rdx, rcx
  00000001422A3932  not     r11
  00000001422A3935  not     rdx
  00000001422A3938  and     rdx, r11
  00000001422A393B  mov     rcx, 0C8484180C583D629h
  00000001422A3945  imul    rcx, r15
  00000001422A3949  add     rcx, rbx
  00000001422A394C  mov     r9, 34DB23F149B68D26h
  00000001422A3956  imul    r9, r15
  00000001422A395A  add     r9, rbx
  00000001422A395D  not     r9
  00000001422A3960  and     r9, r14
  00000001422A3963  not     r9
  00000001422A3966  and     r9, rcx
  00000001422A3969  not     r8
  00000001422A396C  lea     rax, [rax+r8*2]
  00000001422A3970  lea     rax, [rax+rdx*2]
  00000001422A3974  inc     rax
  00000001422A3977  test    r13, r13
  00000001422A397A  cmovz   rax, r9
  00000001422A397E  mov     [rsp+628h+var_570], rax
  00000001422A3986  imul    eax, r15d, 4B04DFD0h
  00000001422A398D  test    r13, r13
  00000001422A3990  cmovnz  rax, [rsp+628h+var_5A0]
  00000001422A3999  mov     [rsp+628h+var_4B0], rax
  00000001422A39A1  mov     rcx, 417B9CEB15B7D25Ch
  00000001422A39AB  imul    rcx, r15
  00000001422A39AF  add     rcx, rbx
  00000001422A39B2  mov     rax, 0CA208F54C00F5D48h
  00000001422A39BC  imul    rax, r15
  00000001422A39C0  add     rax, rbx
  00000001422A39C3  not     rax
  00000001422A39C6  and     rax, r14
  00000001422A39C9  not     rax
  00000001422A39CC  and     rax, rcx
  00000001422A39CF  mov     rcx, 0AE2540B2137459AAh
  00000001422A39D9  imul    rcx, r15
  00000001422A39DD  add     rcx, rbx
  00000001422A39E0  mov     rdx, 0B0B322FDCA739A9Ah
  00000001422A39EA  imul    rdx, r15
  00000001422A39EE  add     rdx, rbx
  00000001422A39F1  not     rdx
  00000001422A39F4  and     rdx, r14
  00000001422A39F7  not     rdx
  00000001422A39FA  and     rdx, rcx
  00000001422A39FD  test    r13, r13
  00000001422A3A00  mov     rcx, [rsp+628h+var_620]
  00000001422A3A05  cmovnz  rcx, [rsp+628h+var_578]
  00000001422A3A0E  mov     [rsp+628h+var_620], rcx
  00000001422A3A13  cmovnz  rdx, rax
  00000001422A3A17  mov     [rsp+628h+var_5A0], rdx
  00000001422A3A1F  mov     rax, 0C2580C4581E04AAFh
  00000001422A3A29  imul    rax, r15
  00000001422A3A2D  add     rax, rbx
  00000001422A3A30  mov     rcx, 0BCE30B989366FD0Eh
  00000001422A3A3A  imul    rcx, r15
  00000001422A3A3E  add     rcx, rbx
  00000001422A3A41  not     rcx
  00000001422A3A44  and     rcx, r14
  00000001422A3A47  not     rcx
  00000001422A3A4A  and     rcx, rax
  00000001422A3A4D  mov     rdx, 0F9768BC291A3B1F2h
  00000001422A3A57  imul    rdx, r15
  00000001422A3A5B  and     rdx, r14
  00000001422A3A5E  mov     rax, 173EDCA7EE36E2DDh
  00000001422A3A68  imul    rax, r15
  00000001422A3A6C  not     rdx
  00000001422A3A6F  and     rdx, rax
  00000001422A3A72  test    r13, r13
  00000001422A3A75  cmovnz  rdx, rcx
  00000001422A3A79  mov     [rsp+628h+var_578], rdx
  00000001422A3A81  lea     rax, [rsp+628h]
  00000001422A3A89  mov     r9, rax
  00000001422A3A8C  not     r9
  00000001422A3A8F  mov     rdx, [rsp+628h+var_548]
  00000001422A3A97  mov     rcx, rdx
  00000001422A3A9A  not     rcx
  00000001422A3A9D  mov     r8, r9
  00000001422A3AA0  mov     r10, r9
  00000001422A3AA3  mov     [rsp+628h+var_418], r9
  00000001422A3AAB  and     r8, rcx
  00000001422A3AAE  and     rcx, rax
  00000001422A3AB1  and     rax, rdx
  00000001422A3AB4  not     rax
  00000001422A3AB7  mov     r9, r8
  00000001422A3ABA  not     r9
  00000001422A3ABD  and     r9, rax
  00000001422A3AC0  imul    r9, -2Fh
  00000001422A3AC4  mov     rax, r10
  00000001422A3AC7  and     rax, rdx
  00000001422A3ACA  sub     r9, rax
  00000001422A3ACD  sub     r9, r8
  00000001422A3AD0  not     rax
  00000001422A3AD3  not     rcx
  00000001422A3AD6  and     rcx, rax
  00000001422A3AD9  imul    rdx, rcx, -2Fh
  00000001422A3ADD  add     rdx, r9
  00000001422A3AE0  mov     rax, [rsp+628h+var_3E0]
  00000001422A3AE8  lea     rdi, [rsp+rax+628h+var_628]
  00000001422A3AEC  add     rdi, 628h
  00000001422A3AF3  mov     rax, [rsp+628h+var_3E8]
  00000001422A3AFB  lea     r9, [rsp+rax+628h+var_628]
  00000001422A3AFF  add     r9, 628h
  00000001422A3B06  imul    r9, [rsp+628h+var_490]
  00000001422A3B0F  mov     rcx, r9
  00000001422A3B12  not     rcx
  00000001422A3B15  imul    rdi, [rsp+628h+var_518]
  00000001422A3B1E  mov     r8, rdi
  00000001422A3B21  not     r8
  00000001422A3B24  mov     rax, [rsp+628h+var_5E8]
  00000001422A3B29  lea     r10, [rsp+rax+628h+var_628]
  00000001422A3B2D  add     r10, 628h
  00000001422A3B34  imul    r10, [rsp+628h+var_480]
  00000001422A3B3D  mov     r11, r10
  00000001422A3B40  and     r11, r8
  00000001422A3B43  mov     rsi, r9
  00000001422A3B46  and     rsi, r11
  00000001422A3B49  not     r11
  00000001422A3B4C  and     r11, rcx
  00000001422A3B4F  not     r11
  00000001422A3B52  not     rsi
  00000001422A3B55  and     rsi, r11
  00000001422A3B58  mov     r14, rcx
  00000001422A3B5B  and     r14, rdi
  00000001422A3B5E  not     r14
  00000001422A3B61  mov     r11, r9
  00000001422A3B64  and     r11, r8
  00000001422A3B67  not     r11
  00000001422A3B6A  and     r14, r11
  00000001422A3B6D  not     r14
  00000001422A3B70  lea     rax, [rsi+rsi*4]
  00000001422A3B74  mov     rsi, r10
  00000001422A3B77  not     rsi
  00000001422A3B7A  mov     rbx, rcx
  00000001422A3B7D  and     rbx, rsi
  00000001422A3B80  not     rbx
  00000001422A3B83  and     r14, r10
  00000001422A3B86  mov     r12, r10
  00000001422A3B89  and     r12, rdi
  00000001422A3B8C  and     r10, r9
  00000001422A3B8F  not     r10
  00000001422A3B92  and     r10, rbx
  00000001422A3B95  not     r10
  00000001422A3B98  and     r10, rdi
  00000001422A3B9B  and     rdi, rbx
  00000001422A3B9E  lea     rdi, [rdi+rdi*2]
  00000001422A3BA2  sub     rax, rdi
  00000001422A3BA5  lea     rdi, [r14+r14*4]
  00000001422A3BA9  add     rdi, rax
  00000001422A3BAC  not     r12
  00000001422A3BAF  mov     r14, rsi
  00000001422A3BB2  and     r14, r8
  00000001422A3BB5  not     r14
  00000001422A3BB8  and     r14, r12
  00000001422A3BBB  and     rcx, r14
  00000001422A3BBE  not     r14
  00000001422A3BC1  and     r14, r9
  00000001422A3BC4  not     r14
  00000001422A3BC7  not     rcx
  00000001422A3BCA  and     rcx, r14
  00000001422A3BCD  add     rcx, rdi
  00000001422A3BD0  and     r8, rbx
  00000001422A3BD3  not     r8
  00000001422A3BD6  lea     rcx, [rcx+r8*2]
  00000001422A3BDA  not     r10
  00000001422A3BDD  add     r10, r10
  00000001422A3BE0  sub     rcx, r10
  00000001422A3BE3  and     rsi, r11
  00000001422A3BE6  test    byte ptr [rsp+628h+var_3A8], 1
  00000001422A3BEE  lea     rcx, [rcx+rsi+2]
  00000001422A3BF3  cmovnz  rcx, rdx
  00000001422A3BF7  mov     [rsp+628h+var_500], rcx
  00000001422A3BFF  mov     rax, 0FA7F2543BF851022h
  00000001422A3C09  imul    rax, r15
  00000001422A3C0D  cmp     [rsp+628h+var_380], 0
  00000001422A3C16  cmovnz  rax, [rsp+628h+var_3D0]
  00000001422A3C1F  movzx   r11d, byte ptr [rsp+628h+var_530]
  00000001422A3C28  movzx   r12d, byte ptr [rsp+628h+var_580]
  00000001422A3C31  test    r11b, r12b
  00000001422A3C34  mov     rcx, [rsp+628h+var_4D8]
  00000001422A3C3C  cmovnz  rcx, [rsp+628h+var_5F8]
  00000001422A3C42  mov     [rsp+628h+var_4D8], rcx
  00000001422A3C4A  mov     rcx, [rsp+628h+var_528]
  00000001422A3C52  cmovnz  rcx, [rsp+628h+var_4A0]
  00000001422A3C5B  mov     [rsp+628h+var_528], rcx
  00000001422A3C63  cmovnz  rbp, [rsp+628h+var_4F0]
  00000001422A3C6C  mov     [rsp+628h+var_478], rbp
  00000001422A3C74  mov     rcx, 0B04F06CA4F7A4E83h
  00000001422A3C7E  imul    rcx, r15
  00000001422A3C82  add     rcx, [rsp+628h+var_450]
  00000001422A3C8A  add     rcx, rax
  00000001422A3C8D  mov     r8, 0B25B17A10E0816DAh
  00000001422A3C97  imul    r8, r15
  00000001422A3C9B  and     r8, [rsp+628h+var_558]
  00000001422A3CA3  not     r8
  00000001422A3CA6  mov     r10, 0D9F1B959DF8DCF0Bh
  00000001422A3CB0  imul    r10, r15
  00000001422A3CB4  add     r10, r8
  00000001422A3CB7  mov     r9, 4E2340BE5E6338BFh
  00000001422A3CC1  imul    r9, r15
  00000001422A3CC5  add     r9, r8
  00000001422A3CC8  not     r9
  00000001422A3CCB  mov     rax, rcx
  00000001422A3CCE  not     rax
  00000001422A3CD1  and     r9, rax
  00000001422A3CD4  not     r9
  00000001422A3CD7  and     r9, r10
  00000001422A3CDA  mov     r10, 737EED0695FC0C96h
  00000001422A3CE4  imul    r10, r15
  00000001422A3CE8  add     r10, r8
  00000001422A3CEB  mov     rdx, 301C9FFC988C9327h
  00000001422A3CF5  imul    rdx, r15
  00000001422A3CF9  add     rdx, r8
  00000001422A3CFC  not     rdx
  00000001422A3CFF  and     rdx, rax
  00000001422A3D02  not     rdx
  00000001422A3D05  and     rdx, r10
  00000001422A3D08  test    r11b, r12b
  00000001422A3D0B  mov     ebp, r11d
  00000001422A3D0E  cmovnz  rdx, r9
  00000001422A3D12  mov     [rsp+628h+var_3D0], rdx
  00000001422A3D1A  mov     r9, 0BB4E97592D2B359Eh
  00000001422A3D24  imul    r9, r15
  00000001422A3D28  mov     r10, 5AC826845AC52FC5h
  00000001422A3D32  imul    r10, r15
  00000001422A3D36  and     r10, rax
  00000001422A3D39  not     r10
  00000001422A3D3C  and     r10, r9
  00000001422A3D3F  mov     r9, 17211898BED536DAh
  00000001422A3D49  imul    r9, r15
  00000001422A3D4D  mov     rdx, 99B3C4CBE7740045h
  00000001422A3D57  imul    rdx, r15
  00000001422A3D5B  and     rdx, rax
  00000001422A3D5E  not     rdx
  00000001422A3D61  and     rdx, r9
  00000001422A3D64  test    r11b, r12b
  00000001422A3D67  cmovnz  rdx, r10
  00000001422A3D6B  mov     [rsp+628h+var_400], rdx
  00000001422A3D73  mov     r9, [rsp+628h+var_4E0]
  00000001422A3D7B  cmovnz  r9, [rsp+628h+var_5C0]
  00000001422A3D81  mov     [rsp+628h+var_4E0], r9
  00000001422A3D89  mov     r9, 0D74A0081E1DD61C7h
  00000001422A3D93  imul    r9, r15
  00000001422A3D97  add     r9, r8
  00000001422A3D9A  mov     rdx, 53B25AC69CD7009Fh
  00000001422A3DA4  imul    rdx, r15
  00000001422A3DA8  add     rdx, r8
  00000001422A3DAB  mov     r10, 5F46776D6B4E1BA7h
  00000001422A3DB5  imul    r10, r15
  00000001422A3DB9  mov     rbx, r10
  00000001422A3DBC  not     rbx
  00000001422A3DBF  mov     rsi, 0BB5858FE29C058EEh
  00000001422A3DC9  imul    rsi, r15
  00000001422A3DCD  mov     r8, rsi
  00000001422A3DD0  not     r8
  00000001422A3DD3  mov     r11, rbx
  00000001422A3DD6  and     r11, rsi
  00000001422A3DD9  and     r11, rcx
  00000001422A3DDC  and     rcx, r10
  00000001422A3DDF  mov     rdi, r8
  00000001422A3DE2  and     rdi, rcx
  00000001422A3DE5  not     rcx
  00000001422A3DE8  and     rcx, rsi
  00000001422A3DEB  mov     r14, rcx
  00000001422A3DEE  not     r14
  00000001422A3DF1  not     rdi
  00000001422A3DF4  and     rdi, r14
  00000001422A3DF7  and     rsi, rax
  00000001422A3DFA  and     r8, r10
  00000001422A3DFD  and     r10, rsi
  00000001422A3E00  not     rsi
  00000001422A3E03  and     rsi, rbx
  00000001422A3E06  not     rsi
  00000001422A3E09  not     r10
  00000001422A3E0C  and     r10, rsi
  00000001422A3E0F  add     rdi, rcx
  00000001422A3E12  add     rdi, r10
  00000001422A3E15  lea     rcx, [rdi+r11*2]
  00000001422A3E19  not     r11
  00000001422A3E1C  add     rcx, r11
  00000001422A3E1F  and     r8, rax
  00000001422A3E22  sub     rcx, r8
  00000001422A3E25  mov     r8, rdx
  00000001422A3E28  not     r8
  00000001422A3E2B  and     r8, rax
  00000001422A3E2E  not     r8
  00000001422A3E31  and     r8, r9
  00000001422A3E34  add     rcx, 2
  00000001422A3E38  test    bpl, r12b
  00000001422A3E3B  mov     rdx, [rsp+628h+var_598]
  00000001422A3E43  cmovnz  rdx, [rsp+628h+var_3D8]
  00000001422A3E4C  mov     [rsp+628h+var_598], rdx
  00000001422A3E54  cmovnz  r8, rcx
  00000001422A3E58  mov     [rsp+628h+var_1C0], r8
  00000001422A3E60  mov     rcx, 724FD20B4F821FB7h
  00000001422A3E6A  imul    rcx, r15
  00000001422A3E6E  mov     r8, 0D1F2F7FE69FFCEFEh
  00000001422A3E78  imul    r8, r15
  00000001422A3E7C  and     r8, rax
  00000001422A3E7F  not     r8
  00000001422A3E82  and     r8, rcx
  00000001422A3E85  mov     rcx, 83A78DF602CB06E1h
  00000001422A3E8F  imul    rcx, r15
  00000001422A3E93  and     rcx, rax
  00000001422A3E96  mov     rax, 765A28C6244A5357h
  00000001422A3EA0  imul    rax, r15
  00000001422A3EA4  not     rcx
  00000001422A3EA7  and     rcx, rax
  00000001422A3EAA  test    bpl, r12b
  00000001422A3EAD  cmovnz  rcx, r8
  00000001422A3EB1  mov     [rsp+628h+var_1E0], rcx
  00000001422A3EB9  imul    r8d, r15d, 2CC0819Dh
  00000001422A3EC0  and     r8d, dword ptr [rsp+628h+var_5C8]
  00000001422A3EC5  mov     [rsp+628h+var_558], r8
  00000001422A3ECD  not     r8
  00000001422A3ED0  mov     rcx, 24AEDE934D58B833h
  00000001422A3EDA  imul    rcx, r15
  00000001422A3EDE  mov     rax, 8A0242FE88A0401Ch
  00000001422A3EE8  imul    rax, r15
  00000001422A3EEC  and     rax, [rsp+628h+var_458]
  00000001422A3EF4  not     rax
  00000001422A3EF7  add     rcx, rax
  00000001422A3EFA  not     rcx
  00000001422A3EFD  and     rcx, r8
  00000001422A3F00  not     rcx
  00000001422A3F03  mov     r9, 80A42C712B2F92C3h
  00000001422A3F0D  imul    r9, r15
  00000001422A3F11  add     r9, rax
  00000001422A3F14  and     r9, rcx
  00000001422A3F17  mov     r14, [rsp+628h+var_308]
  00000001422A3F1F  mov     rdx, r14
  00000001422A3F22  and     rdx, r9
  00000001422A3F25  not     r9
  00000001422A3F28  mov     rdi, [rsp+628h+var_300]
  00000001422A3F30  and     r9, rdi
  00000001422A3F33  not     r9
  00000001422A3F36  not     rdx
  00000001422A3F39  and     rdx, r9
  00000001422A3F3C  mov     r9, [rsp+628h+var_5F0]
  00000001422A3F41  shr     r9, 27h
  00000001422A3F45  not     r9d
  00000001422A3F48  and     r9d, 41h
  00000001422A3F4C  mov     r11, [rsp+628h+var_590]
  00000001422A3F54  shr     r11d, 7
  00000001422A3F58  mov     r10, rdx
  00000001422A3F5B  mov     esi, [rsp+628h+var_460]
  00000001422A3F62  mov     ecx, esi
  00000001422A3F64  shl     r10, cl
  00000001422A3F67  and     r11d, 11h
  00000001422A3F6B  imul    r11, r9
  00000001422A3F6F  mov     [rsp+628h+var_590], r11
  00000001422A3F77  not     r10
  00000001422A3F7A  mov     r11d, [rsp+628h+var_45C]
  00000001422A3F82  mov     ecx, r11d
  00000001422A3F85  shr     rdx, cl
  00000001422A3F88  not     rdx
  00000001422A3F8B  and     rdx, r10
  00000001422A3F8E  mov     [rsp+628h+var_580], rdx
  00000001422A3F96  mov     rcx, 981CB7F1915CDF3Dh
  00000001422A3FA0  imul    rcx, r15
  00000001422A3FA4  mov     rdx, 9908CD01D6C94AC9h
  00000001422A3FAE  imul    rdx, r15
  00000001422A3FB2  and     rdx, r8
  00000001422A3FB5  not     rdx
  00000001422A3FB8  and     rdx, rcx
  00000001422A3FBB  mov     [rsp+628h+var_5E8], rdx
  00000001422A3FC0  mov     rcx, 0F927638BF6D6A674h
  00000001422A3FCA  imul    rcx, r15
  00000001422A3FCE  mov     rbx, 62EA32E286F0E279h
  00000001422A3FD8  imul    rbx, r15
  00000001422A3FDC  and     rbx, r8
  00000001422A3FDF  not     rbx
  00000001422A3FE2  and     rbx, rcx
  00000001422A3FE5  mov     rcx, 0E707984A54993197h
  00000001422A3FEF  imul    rcx, r15
  00000001422A3FF3  add     rcx, rax
  00000001422A3FF6  not     rcx
  00000001422A3FF9  and     rcx, r8
  00000001422A3FFC  mov     rdx, 5C9B261BD669ACAh
  00000001422A4006  imul    rdx, r15
  00000001422A400A  add     rdx, rax
  00000001422A400D  not     rcx
  00000001422A4010  and     rdx, rcx
  00000001422A4013  mov     rbp, rdx
  00000001422A4016  mov     r13, [rsp+628h+var_510]
  00000001422A401E  mov     rax, r13
  00000001422A4021  imul    rax, [rsp+628h+var_610]
  00000001422A4027  mov     r12, [rsp+628h+var_4F8]
  00000001422A402F  mov     rcx, r12
  00000001422A4032  mov     r9, [rsp+628h+var_450]
  00000001422A403A  imul    rcx, r9
  00000001422A403E  add     rcx, rax
  00000001422A4041  mov     [rsp+628h+var_3A8], rcx
  00000001422A4049  mov     rax, [rsp+628h+var_5D0]
  00000001422A404E  add     rax, rsp
  00000001422A4051  add     rax, 628h
  00000001422A4057  imul    rax, [rsp+628h+var_518]
  00000001422A4060  not     rax
  00000001422A4063  mov     rcx, [rsp+628h+var_540]
  00000001422A406B  add     rcx, rsp
  00000001422A406E  add     rcx, 628h
  00000001422A4075  mov     [rsp+628h+var_530], rcx
  00000001422A407D  mov     rdx, [rsp+628h+var_480]
  00000001422A4085  imul    rdx, rcx
  00000001422A4089  not     rdx
  00000001422A408C  and     rdx, rax
  00000001422A408F  mov     [rsp+628h+var_3E8], rdx
  00000001422A4097  imul    ecx, r15d, -55h
  00000001422A409B  mov     r8, [rsp+628h+var_520]
  00000001422A40A3  shr     r8, cl
  00000001422A40A6  mov     rdx, [rsp+628h+var_548]
  00000001422A40AE  mov     rax, rdx
  00000001422A40B1  mov     ecx, r11d
  00000001422A40B4  shl     rax, cl
  00000001422A40B7  mov     ecx, esi
  00000001422A40B9  shr     rdx, cl
  00000001422A40BC  not     rax
  00000001422A40BF  not     rdx
  00000001422A40C2  and     rdx, rax
  00000001422A40C5  mov     rax, rdi
  00000001422A40C8  and     rax, rdx
  00000001422A40CB  not     rax
  00000001422A40CE  not     rdx
  00000001422A40D1  and     rdx, r14
  00000001422A40D4  not     rdx
  00000001422A40D7  and     rdx, rax
  00000001422A40DA  mov     r11, rdx
  00000001422A40DD  mov     rdx, [rsp+628h+var_3B0]
  00000001422A40E5  mov     rdi, [rsp+628h+var_310]
  00000001422A40ED  imul    rdx, rdi
  00000001422A40F1  imul    eax, r15d, 0A396B070h
  00000001422A40F8  lea     rcx, [rsp+rax+628h+var_628]
  00000001422A40FC  add     rcx, 628h
  00000001422A4103  mov     [rsp+628h+var_3E0], rcx
  00000001422A410B  mov     rsi, [rsp+628h+var_590]
  00000001422A4113  mov     rax, rsi
  00000001422A4116  imul    rax, rcx
  00000001422A411A  add     rax, rdx
  00000001422A411D  mov     rdx, rax
  00000001422A4120  mov     eax, r8d
  00000001422A4123  not     eax
  00000001422A4125  mov     r10d, [rsp+628h+var_504]
  00000001422A412D  and     eax, r10d
  00000001422A4130  mov     dword ptr [rsp+628h+var_318], eax
  00000001422A4137  imul    ecx, r15d, 4Fh ; 'O'
  00000001422A413B  shr     r11, cl
  00000001422A413E  mov     eax, r11d
  00000001422A4141  not     eax
  00000001422A4143  and     eax, r10d
  00000001422A4146  mov     rcx, [rsp+628h+var_340]
  00000001422A414E  and     ecx, r10d
  00000001422A4151  mov     [rsp+628h+var_340], rcx
  00000001422A4159  and     r8d, r10d
  00000001422A415C  mov     [rsp+628h+var_520], r8
  00000001422A4164  and     r10d, r11d
  00000001422A4167  mov     [rsp+628h+var_504], r10d
  00000001422A416F  mov     rcx, [rsp+628h+var_538]
  00000001422A4177  add     rcx, rsp
  00000001422A417A  add     rcx, 628h
  00000001422A4181  mov     r8, [rsp+628h+var_3C0]
  00000001422A4189  mov     r11, rdi
  00000001422A418C  imul    r8, rdi
  00000001422A4190  not     r8
  00000001422A4193  imul    rcx, rsi
  00000001422A4197  not     rcx
  00000001422A419A  and     rcx, r8
  00000001422A419D  mov     r10, rcx
  00000001422A41A0  mov     rcx, [rsp+628h+var_3F0]
  00000001422A41A8  lea     r14, [rsp+rcx+628h+var_628]
  00000001422A41AC  add     r14, 628h
  00000001422A41B3  mov     rcx, [rsp+628h+var_600]
  00000001422A41B8  lea     rdi, [rsp+rcx+628h+var_628]
  00000001422A41BC  add     rdi, 628h
  00000001422A41C3  mov     rcx, [rsp+628h+var_580]
  00000001422A41CB  not     rcx
  00000001422A41CE  imul    rcx, r11
  00000001422A41D2  mov     [rsp+628h+var_580], rcx
  00000001422A41DA  mov     r8, [rsp+628h+var_5F0]
  00000001422A41DF  shr     r8, 2Bh
  00000001422A41E3  and     r8d, 901h
  00000001422A41EA  mov     rcx, [rsp+628h+var_578]
  00000001422A41F2  imul    rcx, r8
  00000001422A41F6  mov     [rsp+628h+var_578], rcx
  00000001422A41FE  imul    ecx, r15d, 0D78E96A0h
  00000001422A4205  add     rcx, rsp
  00000001422A4208  add     rcx, 628h
  00000001422A420F  imul    rcx, [rsp+628h+var_5E0]
  00000001422A4215  mov     [rsp+628h+var_230], rcx
  00000001422A421D  mov     rcx, [rsp+628h+var_620]
  00000001422A4222  add     rcx, rsp
  00000001422A4225  add     rcx, 628h
  00000001422A422C  mov     rsi, [rsp+628h+var_5B8]
  00000001422A4231  imul    rcx, rsi
  00000001422A4235  mov     [rsp+628h+var_228], rcx
  00000001422A423D  mov     rcx, r11
  00000001422A4240  mov     r11, [rsp+628h+var_5E8]
  00000001422A4245  imul    r11, rcx
  00000001422A4249  mov     [rsp+628h+var_5E8], r11
  00000001422A424E  mov     r11, [rsp+628h+var_5A0]
  00000001422A4256  imul    r11, r8
  00000001422A425A  mov     [rsp+628h+var_5A0], r11
  00000001422A4262  mov     r11, [rsp+628h+var_4B0]
  00000001422A426A  add     r11, rsp
  00000001422A426D  add     r11, 628h
  00000001422A4274  imul    r11, r8
  00000001422A4278  mov     [rsp+628h+var_200], r11
  00000001422A4280  imul    r14, rcx
  00000001422A4284  mov     [rsp+628h+var_208], r14
  00000001422A428C  imul    rbx, rcx
  00000001422A4290  mov     [rsp+628h+var_1F8], rbx
  00000001422A4298  mov     r11, [rsp+628h+var_570]
  00000001422A42A0  imul    r11, r8
  00000001422A42A4  mov     [rsp+628h+var_570], r11
  00000001422A42AC  mov     r11, [rsp+628h+var_5C0]
  00000001422A42B1  add     r11, rsp
  00000001422A42B4  add     r11, 628h
  00000001422A42BB  mov     rbx, [rsp+628h+var_3F8]
  00000001422A42C3  add     rbx, rsp
  00000001422A42C6  add     rbx, 628h
  00000001422A42CD  imul    r11, rcx
  00000001422A42D1  mov     [rsp+628h+var_1E8], r11
  00000001422A42D9  imul    rbx, r8
  00000001422A42DD  mov     [rsp+628h+var_1F0], rbx
  00000001422A42E5  imul    rbp, rcx
  00000001422A42E9  mov     [rsp+628h+var_1D0], rbp
  00000001422A42F1  mov     rcx, [rsp+628h+var_560]
  00000001422A42F9  imul    rcx, r8
  00000001422A42FD  mov     [rsp+628h+var_560], rcx
  00000001422A4305  mov     [rsp+628h+var_5F0], r8
  00000001422A430A  imul    ecx, r15d, 9FBF3180h
  00000001422A4311  add     rcx, rsp
  00000001422A4314  add     rcx, 628h
  00000001422A431B  imul    rcx, r13
  00000001422A431F  mov     [rsp+628h+var_1C8], rcx
  00000001422A4327  mov     rcx, [rsp+628h+var_390]
  00000001422A432F  mov     r14, rcx
  00000001422A4332  not     r14
  00000001422A4335  mov     [rsp+628h+var_1A0], r14
  00000001422A433D  mov     r11, [rsp+628h+var_618]
  00000001422A4342  add     r11, rsp
  00000001422A4345  add     r11, 628h
  00000001422A434C  imul    r11, r12
  00000001422A4350  mov     [rsp+628h+var_410], r11
  00000001422A4358  and     r14, r11
  00000001422A435B  not     r14
  00000001422A435E  mov     [rsp+628h+var_1B8], r14
  00000001422A4366  not     r11
  00000001422A4369  mov     [rsp+628h+var_1A8], r11
  00000001422A4371  and     rcx, r11
  00000001422A4374  not     rcx
  00000001422A4377  and     rcx, r14
  00000001422A437A  mov     [rsp+628h+var_1B0], rcx
  00000001422A4382  mov     rcx, [rsp+628h+var_628]
  00000001422A4386  lea     r11, [rsp+rcx+628h+var_628]
  00000001422A438A  add     r11, 628h
  00000001422A4391  mov     rcx, [rsp+628h+var_608]
  00000001422A4396  add     rcx, rsp
  00000001422A4399  add     rcx, 628h
  00000001422A43A0  imul    r11, r8
  00000001422A43A4  mov     [rsp+628h+var_408], r11
  00000001422A43AC  imul    rcx, rsi
  00000001422A43B0  mov     [rsp+628h+var_4B0], rcx
  00000001422A43B8  imul    rdi, r13
  00000001422A43BC  mov     [rsp+628h+var_3F8], rdi
  00000001422A43C4  imul    ecx, r15d, 13357AB0h
  00000001422A43CB  mov     [rsp+628h+var_240], rcx
  00000001422A43D3  imul    ecx, r15d, 472D60E0h
  00000001422A43DA  mov     [rsp+628h+var_3D8], rcx
  00000001422A43E2  imul    ecx, r15d, 1AE47890h
  00000001422A43E9  mov     [rsp+628h+var_3B0], rcx
  00000001422A43F1  test    al, 1
  00000001422A43F3  mov     rax, [rsp+628h+var_3B8]
  00000001422A43FB  cmovz   rdx, rax
  00000001422A43FF  mov     [rsp+628h+var_3C0], rdx
  00000001422A4407  not     r10
  00000001422A440A  cmovz   r10, rax
  00000001422A440E  mov     [rsp+628h+var_3B8], r10
  00000001422A4416  mov     rax, [rsp+628h+var_388]
  00000001422A441E  mov     rcx, rax
  00000001422A4421  not     rcx
  00000001422A4424  mov     rdx, [rsp+628h+var_418]
  00000001422A442C  and     rcx, rdx
  00000001422A442F  and     rdx, rax
  00000001422A4432  not     rdx
  00000001422A4435  imul    rax, rcx, 0FFFFFFFFFFFFFF27h
  00000001422A443C  add     rax, rdx
  00000001422A443F  not     rcx
  00000001422A4442  imul    r10, rcx, 0FFFFFFFFFFFFFF28h
  00000001422A4449  mov     r8, 0C1923ABF1CFCF367h
  00000001422A4453  imul    r8, r15
  00000001422A4457  add     r8, r9
  00000001422A445A  imul    ecx, r15d, -69h
  00000001422A445E  mov     rdx, r8
  00000001422A4461  shl     rdx, cl
  00000001422A4464  add     r10, rax
  00000001422A4467  mov     [rsp+628h+var_3F0], r10
  00000001422A446F  not     rdx
  00000001422A4472  lea     eax, [r15+r15*4]
  00000001422A4476  lea     ecx, [r15+rax*8]
  00000001422A447A  shr     r8, cl
  00000001422A447D  not     r8
  00000001422A4480  and     r8, rdx
  00000001422A4483  imul    ecx, r15d, 0D4E48E85h
  00000001422A448A  mov     rax, [rsp+628h+var_5C8]
  00000001422A448F  and     ecx, eax
  00000001422A4491  mov     [rsp+628h+var_620], rcx
  00000001422A4496  imul    rax, [rsp+628h+var_378]
  00000001422A449F  not     rax
  00000001422A44A2  not     r8
  00000001422A44A5  imul    r8, [rsp+628h+var_5E0]
  00000001422A44AB  not     r8
  00000001422A44AE  and     r8, rax
  00000001422A44B1  mov     rax, [rsp+628h+var_610]
  00000001422A44B6  imul    rax, rsi
  00000001422A44BA  not     r8
  00000001422A44BD  add     r8, rax
  00000001422A44C0  mov     [rsp+628h+var_418], r8
  00000001422A44C8  mov     rax, 0D4114FD58FE0F28Bh
  00000001422A44D2  mov     rcx, r15
  00000001422A44D5  imul    rax, r15
  00000001422A44D9  and     rax, [rsp+628h+var_5D8]
  00000001422A44DE  mov     r15, [rsp+628h+var_470]
  00000001422A44E6  and     r15, rax
  00000001422A44E9  not     rax
  00000001422A44EC  and     rax, [rsp+628h+var_588]
  00000001422A44F4  not     rax
  00000001422A44F7  not     r15
  00000001422A44FA  and     r15, rax
  00000001422A44FD  mov     rax, 1FBE4B25AE630000h
  00000001422A4507  imul    rax, rcx
  00000001422A450B  add     r15, rax
  00000001422A450E  mov     r9, 0DB83BD8D33E720E4h
  00000001422A4518  imul    r9, rcx
  00000001422A451C  mov     r10, r9
  00000001422A451F  not     r10
  00000001422A4522  mov     rax, 0BD88F95FF8D960B9h
  00000001422A452C  imul    rax, rcx
  00000001422A4530  mov     [rsp+628h+var_4A8], rcx
  00000001422A4538  mov     r8, rax
  00000001422A453B  not     r8
  00000001422A453E  mov     rdx, r10
  00000001422A4541  and     rdx, rax
  00000001422A4544  not     rdx
  00000001422A4547  mov     r11, r9
  00000001422A454A  and     r11, r8
  00000001422A454D  mov     rsi, r8
  00000001422A4550  not     r11
  00000001422A4553  and     r11, rdx
  00000001422A4556  mov     r8, r15
  00000001422A4559  not     r8
  00000001422A455C  mov     rdx, r10
  00000001422A455F  and     rdx, r8
  00000001422A4562  mov     rdi, r8
  00000001422A4565  mov     [rsp+628h+var_4B8], r8
  00000001422A456D  not     rdx
  00000001422A4570  mov     r14, r9
  00000001422A4573  and     r14, r15
  00000001422A4576  mov     [rsp+628h+var_618], r14
  00000001422A457B  not     r14
  00000001422A457E  and     r14, rdx
  00000001422A4581  mov     rbx, 0BE5076723CE2819Dh
  00000001422A458B  imul    rbx, rcx
  00000001422A458F  mov     r13, rbx
  00000001422A4592  and     r13, r10
  00000001422A4595  mov     r8, rbx
  00000001422A4598  not     r8
  00000001422A459B  mov     rdx, r8
  00000001422A459E  and     rdx, r9
  00000001422A45A1  not     rdx
  00000001422A45A4  mov     [rsp+628h+var_540], r13
  00000001422A45AC  not     r13
  00000001422A45AF  and     r13, rdx
  00000001422A45B2  mov     rdx, r9
  00000001422A45B5  mov     [rsp+628h+var_608], rax
  00000001422A45BA  and     rdx, rax
  00000001422A45BD  not     rdx
  00000001422A45C0  mov     r12, r10
  00000001422A45C3  mov     rcx, rsi
  00000001422A45C6  mov     [rsp+628h+var_628], rsi
  00000001422A45CA  and     r12, rsi
  00000001422A45CD  not     r12
  00000001422A45D0  and     r12, rdx
  00000001422A45D3  mov     rdx, rdi
  00000001422A45D6  and     rdx, rax
  00000001422A45D9  mov     rbp, rbx
  00000001422A45DC  and     rbp, rdx
  00000001422A45DF  mov     [rsp+628h+var_5D0], rbp
  00000001422A45E4  mov     rdi, r9
  00000001422A45E7  and     rdi, rdx
  00000001422A45EA  not     rdx
  00000001422A45ED  and     rdx, r10
  00000001422A45F0  not     rdx
  00000001422A45F3  not     rdi
  00000001422A45F6  and     rdi, rdx
  00000001422A45F9  mov     rdx, r8
  00000001422A45FC  and     rdx, rsi
  00000001422A45FF  not     rdx
  00000001422A4602  mov     rsi, rbx
  00000001422A4605  and     rsi, rax
  00000001422A4608  not     rsi
  00000001422A460B  and     rsi, rdx
  00000001422A460E  not     r11
  00000001422A4611  and     r11, rbx
  00000001422A4614  mov     rax, rbp
  00000001422A4617  not     rax
  00000001422A461A  and     rax, r9
  00000001422A461D  mov     [rsp+628h+var_600], rax
  00000001422A4622  mov     rax, r8
  00000001422A4625  and     rax, r14
  00000001422A4628  mov     [rsp+628h+var_5C0], rax
  00000001422A462D  not     r14
  00000001422A4630  and     r14, rbx
  00000001422A4633  mov     [rsp+628h+var_548], r14
  00000001422A463B  mov     rdx, [rsp+628h+var_618]
  00000001422A4640  and     rdx, rcx
  00000001422A4643  mov     rax, rbx
  00000001422A4646  and     rax, rdx
  00000001422A4649  mov     [rsp+628h+var_538], rax
  00000001422A4651  not     rdx
  00000001422A4654  and     rdx, r8
  00000001422A4657  mov     [rsp+628h+var_618], rdx
  00000001422A465C  not     r12
  00000001422A465F  and     r12, rbx
  00000001422A4662  not     rdi
  00000001422A4665  and     rdi, r8
  00000001422A4668  mov     rax, rbx
  00000001422A466B  and     rax, r15
  00000001422A466E  mov     rcx, r10
  00000001422A4671  mov     [rsp+628h+var_610], r10
  00000001422A4676  mov     r14, r10
  00000001422A4679  and     r14, rax
  00000001422A467C  not     rax
  00000001422A467F  and     rax, r9
  00000001422A4682  mov     [rsp+628h+var_5C8], rax
  00000001422A4687  mov     rdx, rbx
  00000001422A468A  mov     r10, rbx
  00000001422A468D  and     rbx, r9
  00000001422A4690  mov     rax, r8
  00000001422A4693  mov     [rsp+628h+var_420], r8
  00000001422A469B  and     r8, [rsp+628h+var_608]
  00000001422A46A0  and     r9, r8
  00000001422A46A3  not     r8
  00000001422A46A6  and     r8, rcx
  00000001422A46A9  not     r8
  00000001422A46AC  not     r9
  00000001422A46AF  and     r9, r8
  00000001422A46B2  and     r11, r15
  00000001422A46B5  and     rax, r15
  00000001422A46B8  mov     rcx, [rsp+628h+var_4B8]
  00000001422A46C0  and     rdx, rcx
  00000001422A46C3  mov     [rsp+628h+var_428], rdx
  00000001422A46CB  mov     rdx, r15
  00000001422A46CE  and     rdx, r13
  00000001422A46D1  not     r13
  00000001422A46D4  and     r13, rcx
  00000001422A46D7  not     r12
  00000001422A46DA  and     r12, rcx
  00000001422A46DD  not     rsi
  00000001422A46E0  and     rsi, r15
  00000001422A46E3  mov     rbp, r15
  00000001422A46E6  mov     [rsp+628h+var_5D8], r15
  00000001422A46EB  and     r15, r9
  00000001422A46EE  not     r9
  00000001422A46F1  and     r9, rcx
  00000001422A46F4  mov     r8, rcx
  00000001422A46F7  and     r8, [rsp+628h+var_628]
  00000001422A46FB  not     r8
  00000001422A46FE  mov     [rsp+628h+var_4B8], r8
  00000001422A4706  mov     rcx, [rsp+628h+var_540]
  00000001422A470E  and     rcx, r8
  00000001422A4711  mov     r8, 0B6DB6DB6DB6DB6D9h
  00000001422A471B  add     r8, 2
  00000001422A471F  imul    r8, rcx
  00000001422A4723  not     r11
  00000001422A4726  mov     rcx, 249249249249248Fh
  00000001422A4730  add     rcx, 4
  00000001422A4734  imul    rcx, r11
  00000001422A4738  add     rcx, r8
  00000001422A473B  mov     r8, 0DB6DB6DB6DB6DB6Dh
  00000001422A4745  inc     r8
  00000001422A4748  imul    r8, [rsp+628h+var_600]
  00000001422A474E  add     r8, rcx
  00000001422A4751  not     rax
  00000001422A4754  mov     r11, [rsp+628h+var_428]
  00000001422A475C  not     r11
  00000001422A475F  and     rax, [rsp+628h+var_628]
  00000001422A4763  and     rax, r11
  00000001422A4766  and     rax, [rsp+628h+var_610]
  00000001422A476B  not     rax
  00000001422A476E  mov     rcx, 0DB6DB6DB6DB6DB6Dh
  00000001422A4778  add     rcx, 2
  00000001422A477C  imul    rcx, rax
  00000001422A4780  add     rcx, r8
  00000001422A4783  mov     rax, [rsp+628h+var_5C0]
  00000001422A4788  not     rax
  00000001422A478B  mov     r8, [rsp+628h+var_548]
  00000001422A4793  not     r8
  00000001422A4796  mov     r11, [rsp+628h+var_608]
  00000001422A479B  and     rax, r11
  00000001422A479E  and     rax, r8
  00000001422A47A1  sub     rcx, rax
  00000001422A47A4  not     r13
  00000001422A47A7  not     rdx
  00000001422A47AA  and     rdx, r13
  00000001422A47AD  not     rdx
  00000001422A47B0  and     rdx, [rsp+628h+var_628]
  00000001422A47B4  not     rdx
  00000001422A47B7  mov     rax, 924924924924924Ah
  00000001422A47C1  imul    rdx, rax
  00000001422A47C5  add     rdx, rcx
  00000001422A47C8  and     rbp, r11
  00000001422A47CB  not     rbp
  00000001422A47CE  and     rbp, [rsp+628h+var_4B8]
  00000001422A47D6  mov     rax, [rsp+628h+var_420]
  00000001422A47DE  and     rax, rbp
  00000001422A47E1  not     rax
  00000001422A47E4  not     rbp
  00000001422A47E7  and     r10, rbp
  00000001422A47EA  not     r10
  00000001422A47ED  and     r10, rax
  00000001422A47F0  mov     rax, [rsp+628h+var_618]
  00000001422A47F5  not     rax
  00000001422A47F8  mov     rcx, [rsp+628h+var_538]
  00000001422A4800  not     rcx
  00000001422A4803  and     rcx, rax
  00000001422A4806  mov     rax, 6DB6DB6DB6DB6DB8h
  00000001422A4810  lea     r8, [rax-1]
  00000001422A4814  imul    r8, rcx
  00000001422A4818  add     r8, rdx
  00000001422A481B  mov     rcx, 0B6DB6DB6DB6DB6D9h
  00000001422A4825  lea     rdx, [rcx+3]
  00000001422A4829  imul    rdx, r12
  00000001422A482D  add     rdx, r8
  00000001422A4830  not     r10
  00000001422A4833  mov     r12, [rsp+628h+var_610]
  00000001422A4838  and     r10, r12
  00000001422A483B  not     r10
  00000001422A483E  imul    r10, rax
  00000001422A4842  add     rdx, r10
  00000001422A4845  mov     r10, [rsp+628h+var_600]
  00000001422A484A  not     r10
  00000001422A484D  mov     r8, [rsp+628h+var_5D0]
  00000001422A4852  and     r8, r12
  00000001422A4855  not     r8
  00000001422A4858  and     r8, r10
  00000001422A485B  not     r8
  00000001422A485E  imul    r8, rcx
  00000001422A4862  not     rdi
  00000001422A4865  imul    rdi, rax
  00000001422A4869  add     rdi, r8
  00000001422A486C  not     rsi
  00000001422A486F  and     rsi, r12
  00000001422A4872  not     rsi
  00000001422A4875  mov     rax, 924924924924924Ah
  00000001422A487F  imul    rsi, rax
  00000001422A4883  add     rsi, rdi
  00000001422A4886  mov     rcx, [rsp+628h+var_5C8]
  00000001422A488B  not     rcx
  00000001422A488E  not     r14
  00000001422A4891  and     r14, rcx
  00000001422A4894  mov     rax, [rsp+628h+var_628]
  00000001422A4898  mov     rcx, [rsp+628h+var_5D8]
  00000001422A489D  and     rcx, rax
  00000001422A48A0  and     rax, r14
  00000001422A48A3  not     r14
  00000001422A48A6  and     r14, r11
  00000001422A48A9  not     rax
  00000001422A48AC  not     r14
  00000001422A48AF  and     r14, rax
  00000001422A48B2  mov     rax, 0DB6DB6DB6DB6DB6Dh
  00000001422A48BC  imul    r14, rax
  00000001422A48C0  add     r14, rsi
  00000001422A48C3  add     r14, rdx
  00000001422A48C6  not     rcx
  00000001422A48C9  and     rcx, rbx
  00000001422A48CC  and     rbx, rbp
  00000001422A48CF  mov     rax, 249249249249248Fh
  00000001422A48D9  imul    rcx, rax
  00000001422A48DD  not     rbx
  00000001422A48E0  inc     rax
  00000001422A48E3  imul    rax, rbx
  00000001422A48E7  add     rax, rcx
  00000001422A48EA  not     r9
  00000001422A48ED  not     r15
  00000001422A48F0  and     r15, r9
  00000001422A48F3  mov     rdx, 4924924924924925h
  00000001422A48FD  imul    rdx, r15
  00000001422A4901  add     rdx, rax
  00000001422A4904  add     rdx, r14
  00000001422A4907  mov     rcx, [rsp+628h+var_458]
  00000001422A490F  mov     rax, rcx
  00000001422A4912  not     rax
  00000001422A4915  mov     [rsp+628h+var_4B8], rax
  00000001422A491D  imul    rdx, [rsp+628h+var_5F0]
  00000001422A4923  mov     [rsp+628h+var_420], rdx
  00000001422A492B  and     rax, rdx
  00000001422A492E  not     rax
  00000001422A4931  not     rdx
  00000001422A4934  mov     [rsp+628h+var_428], rdx
  00000001422A493C  and     rcx, rdx
  00000001422A493F  not     rcx
  00000001422A4942  and     rcx, rax
  00000001422A4945  mov     [rsp+628h+var_458], rcx
  00000001422A494D  mov     r9, [rsp+628h+var_4A8]
  00000001422A4955  imul    ecx, r9d, 0F37CF652h
  00000001422A495C  imul    rcx, [rsp+628h+var_5E0]
  00000001422A4962  mov     rax, [rsp+628h+var_5A8]
  00000001422A496A  lea     r8, [rsp+rax+628h+var_628]
  00000001422A496E  add     r8, 628h
  00000001422A4975  mov     rax, [rsp+628h+var_5B0]
  00000001422A497A  lea     rdx, [rsp+rax+628h+var_628]
  00000001422A497E  add     rdx, 628h
  00000001422A4985  mov     rax, [rsp+628h+var_5B8]
  00000001422A498A  imul    r8, rax
  00000001422A498E  mov     [rsp+628h+var_218], r8
  00000001422A4996  imul    rdx, rax
  00000001422A499A  mov     [rsp+628h+var_210], rdx
  00000001422A49A2  imul    rax, [rsp+628h+var_2C8]
  00000001422A49AB  add     rcx, rax
  00000001422A49AE  mov     [rsp+628h+var_1D8], rcx
  00000001422A49B6  mov     rax, [rsp+628h+var_430]
  00000001422A49BE  lea     r8, [rsp+rax+628h+var_628]
  00000001422A49C2  add     r8, 628h
  00000001422A49C9  mov     rax, [rsp+628h+var_440]
  00000001422A49D1  lea     rdx, [rsp+rax+628h]
  00000001422A49D9  mov     rax, [rsp+628h+var_5F8]
  00000001422A49DE  add     rax, rsp
  00000001422A49E1  add     rax, 628h
  00000001422A49E7  mov     rcx, [rsp+628h+var_4F8]
  00000001422A49EF  imul    r8, rcx
  00000001422A49F3  mov     [rsp+628h+var_238], r8
  00000001422A49FB  imul    rdx, rcx
  00000001422A49FF  mov     [rsp+628h+var_220], rdx
  00000001422A4A07  imul    rax, rcx
  00000001422A4A0B  mov     [rsp+628h+var_440], rax
  00000001422A4A13  mov     rdx, [rsp+628h+var_398]
  00000001422A4A1B  mov     rax, rdx
  00000001422A4A1E  imul    rax, rcx
  00000001422A4A22  mov     [rsp+628h+var_430], rax
  00000001422A4A2A  mov     rax, [rsp+628h+var_438]
  00000001422A4A32  add     rax, rsp
  00000001422A4A35  add     rax, 628h
  00000001422A4A3B  imul    rax, rcx
  00000001422A4A3F  mov     rcx, [rsp+628h+var_510]
  00000001422A4A47  mov     r8, [rsp+628h+var_358]
  00000001422A4A4F  imul    r8, rcx
  00000001422A4A53  mov     [rsp+628h+var_358], r8
  00000001422A4A5B  mov     r8, [rsp+628h+var_350]
  00000001422A4A63  imul    r8, rcx
  00000001422A4A67  mov     [rsp+628h+var_350], r8
  00000001422A4A6F  mov     r8, 0D4A6723462F1F970h
  00000001422A4A79  imul    r8, r9
  00000001422A4A7D  add     r8, rdx
  00000001422A4A80  imul    r8, rcx
  00000001422A4A84  mov     [rsp+628h+var_438], r8
  00000001422A4A8C  imul    rcx, [rsp+628h+var_3C8]
  00000001422A4A95  not     rax
  00000001422A4A98  not     rcx
  00000001422A4A9B  and     rcx, rax
  00000001422A4A9E  mov     [rsp+628h+var_510], rcx
  00000001422A4AA6  mov     rdx, [rsp+628h+var_620]
  00000001422A4AAB  mov     rax, rdx
  00000001422A4AAE  not     rax
  00000001422A4AB1  and     rax, [rsp+628h+var_588]
  00000001422A4AB9  not     rax
  00000001422A4ABC  and     edx, dword ptr [rsp+628h+var_470]
  00000001422A4AC3  not     rdx
  00000001422A4AC6  and     rdx, rax
  00000001422A4AC9  mov     rax, 0EC78D3AF99FBF318h
  00000001422A4AD3  mov     rcx, r9
  00000001422A4AD6  imul    rax, r9
  00000001422A4ADA  add     rdx, rax
  00000001422A4ADD  mov     r8, rdx
  00000001422A4AE0  mov     r10, 0B44BB477DD387EAh
  00000001422A4AEA  imul    r10, r9
  00000001422A4AEE  mov     r15, r10
  00000001422A4AF1  not     r15
  00000001422A4AF4  mov     rax, 75F56EE0E3DCC6A8h
  00000001422A4AFE  imul    rax, r9
  00000001422A4B02  mov     rbx, rax
  00000001422A4B05  mov     rsi, rax
  00000001422A4B08  not     rbx
  00000001422A4B0B  mov     rax, r15
  00000001422A4B0E  and     rax, rsi
  00000001422A4B11  mov     [rsp+628h+var_618], rax
  00000001422A4B16  not     rax
  00000001422A4B19  mov     rdx, r10
  00000001422A4B1C  and     rdx, rbx
  00000001422A4B1F  not     rdx
  00000001422A4B22  and     rdx, rax
  00000001422A4B25  mov     rdi, r8
  00000001422A4B28  mov     r9, r8
  00000001422A4B2B  mov     [rsp+628h+var_620], r8
  00000001422A4B30  not     rdi
  00000001422A4B33  mov     r11, 2317480C48E3BAF5h
  00000001422A4B3D  imul    r11, rcx
  00000001422A4B41  mov     r14, 98215A1B0145AA11h
  00000001422A4B4B  imul    r14, rcx
  00000001422A4B4F  mov     rax, r14
  00000001422A4B52  mov     r12, r14
  00000001422A4B55  not     rax
  00000001422A4B58  mov     [rsp+628h+var_538], rax
  00000001422A4B60  mov     r8, rsi
  00000001422A4B63  and     r8, rax
  00000001422A4B66  mov     rax, r11
  00000001422A4B69  not     rax
  00000001422A4B6C  mov     rbp, rax
  00000001422A4B6F  mov     r13, rax
  00000001422A4B72  and     rbp, rdx
  00000001422A4B75  mov     rax, r9
  00000001422A4B78  and     rax, r11
  00000001422A4B7B  not     rax
  00000001422A4B7E  mov     rcx, r10
  00000001422A4B81  and     rcx, rax
  00000001422A4B84  and     rcx, r8
  00000001422A4B87  mov     [rsp+628h+var_3C8], rcx
  00000001422A4B8F  mov     r14, rdx
  00000001422A4B92  and     rdx, r12
  00000001422A4B95  not     rdx
  00000001422A4B98  mov     rcx, rdi
  00000001422A4B9B  and     rcx, r13
  00000001422A4B9E  mov     r9, r13
  00000001422A4BA1  and     rdx, rcx
  00000001422A4BA4  mov     [rsp+628h+var_248], rdx
  00000001422A4BAC  and     rax, r8
  00000001422A4BAF  mov     [rsp+628h+var_250], rax
  00000001422A4BB7  not     rcx
  00000001422A4BBA  and     rcx, r10
  00000001422A4BBD  not     rcx
  00000001422A4BC0  and     rcx, r8
  00000001422A4BC3  mov     [rsp+628h+var_258], rcx
  00000001422A4BCB  not     r8
  00000001422A4BCE  mov     rcx, rbx
  00000001422A4BD1  and     rcx, r12
  00000001422A4BD4  not     rcx
  00000001422A4BD7  and     rcx, r8
  00000001422A4BDA  mov     r13, r15
  00000001422A4BDD  and     r13, r11
  00000001422A4BE0  mov     rax, r13
  00000001422A4BE3  and     rax, rcx
  00000001422A4BE6  and     rax, rdi
  00000001422A4BE9  not     rax
  00000001422A4BEC  mov     rdx, 440B9FE8568805A6h
  00000001422A4BF6  imul    rdx, rax
  00000001422A4BFA  and     rcx, r10
  00000001422A4BFD  and     rcx, rdi
  00000001422A4C00  not     rcx
  00000001422A4C03  and     rcx, r11
  00000001422A4C06  not     rcx
  00000001422A4C09  mov     rax, 8CAA3E140D001604h
  00000001422A4C13  imul    rax, rcx
  00000001422A4C17  add     rax, rdx
  00000001422A4C1A  mov     [rsp+628h+var_270], rax
  00000001422A4C22  not     rbp
  00000001422A4C25  not     r14
  00000001422A4C28  and     r14, r11
  00000001422A4C2B  not     r14
  00000001422A4C2E  and     r14, rbp
  00000001422A4C31  mov     [rsp+628h+var_5A8], r14
  00000001422A4C39  mov     rcx, r9
  00000001422A4C3C  mov     [rsp+628h+var_5E0], r12
  00000001422A4C41  and     r9, r12
  00000001422A4C44  mov     [rsp+628h+var_5D0], r9
  00000001422A4C49  mov     rdx, r9
  00000001422A4C4C  not     rdx
  00000001422A4C4F  mov     [rsp+628h+var_260], rdx
  00000001422A4C57  mov     rax, r15
  00000001422A4C5A  and     rax, rdx
  00000001422A4C5D  not     rax
  00000001422A4C60  mov     r8, r10
  00000001422A4C63  mov     rdx, r10
  00000001422A4C66  and     rdx, r9
  00000001422A4C69  not     rdx
  00000001422A4C6C  and     rdx, rax
  00000001422A4C6F  mov     rax, rdi
  00000001422A4C72  and     rax, rbx
  00000001422A4C75  mov     r10, r11
  00000001422A4C78  and     r10, rax
  00000001422A4C7B  and     rdx, rax
  00000001422A4C7E  mov     [rsp+628h+var_268], rdx
  00000001422A4C86  not     rax
  00000001422A4C89  and     rax, rcx
  00000001422A4C8C  mov     rbp, rcx
  00000001422A4C8F  not     rax
  00000001422A4C92  not     r10
  00000001422A4C95  and     r10, rax
  00000001422A4C98  mov     [rsp+628h+var_5B0], r10
  00000001422A4C9D  mov     r14, [rsp+628h+var_538]
  00000001422A4CA5  mov     rax, r14
  00000001422A4CA8  and     rax, r13
  00000001422A4CAB  not     rax
  00000001422A4CAE  not     r13
  00000001422A4CB1  and     r13, r12
  00000001422A4CB4  not     r13
  00000001422A4CB7  and     r13, rax
  00000001422A4CBA  mov     [rsp+628h+var_588], r13
  00000001422A4CC2  mov     r10, [rsp+628h+var_620]
  00000001422A4CC7  mov     rax, r10
  00000001422A4CCA  and     rax, r8
  00000001422A4CCD  mov     rcx, r11
  00000001422A4CD0  and     rcx, rax
  00000001422A4CD3  not     rax
  00000001422A4CD6  and     rax, rbp
  00000001422A4CD9  not     rax
  00000001422A4CDC  not     rcx
  00000001422A4CDF  and     rcx, rax
  00000001422A4CE2  mov     rax, r14
  00000001422A4CE5  and     rax, rcx
  00000001422A4CE8  not     rax
  00000001422A4CEB  not     rcx
  00000001422A4CEE  and     rcx, r12
  00000001422A4CF1  not     rcx
  00000001422A4CF4  and     rcx, rax
  00000001422A4CF7  mov     [rsp+628h+var_608], rcx
  00000001422A4CFC  mov     rax, r8
  00000001422A4CFF  mov     r12, r8
  00000001422A4D02  and     rax, r11
  00000001422A4D05  mov     [rsp+628h+var_5F8], r11
  00000001422A4D0A  mov     rdx, rsi
  00000001422A4D0D  and     rdx, rax
  00000001422A4D10  not     rax
  00000001422A4D13  mov     rcx, rbx
  00000001422A4D16  and     rcx, rax
  00000001422A4D19  not     rcx
  00000001422A4D1C  not     rdx
  00000001422A4D1F  and     rdx, rcx
  00000001422A4D22  mov     [rsp+628h+var_5B8], rdx
  00000001422A4D27  mov     [rsp+628h+var_628], r15
  00000001422A4D2B  mov     r13, r15
  00000001422A4D2E  and     r13, r14
  00000001422A4D31  mov     r8, r14
  00000001422A4D34  and     r11, r13
  00000001422A4D37  mov     r14, r10
  00000001422A4D3A  and     r14, r11
  00000001422A4D3D  not     r11
  00000001422A4D40  and     r11, rdi
  00000001422A4D43  not     r11
  00000001422A4D46  not     r14
  00000001422A4D49  and     r14, r11
  00000001422A4D4C  mov     rcx, r15
  00000001422A4D4F  and     rcx, rbp
  00000001422A4D52  not     rcx
  00000001422A4D55  and     rcx, rax
  00000001422A4D58  mov     rax, r10
  00000001422A4D5B  mov     r11, r10
  00000001422A4D5E  and     rax, rcx
  00000001422A4D61  not     rax
  00000001422A4D64  and     rax, rbx
  00000001422A4D67  not     rcx
  00000001422A4D6A  and     rcx, rdi
  00000001422A4D6D  not     rcx
  00000001422A4D70  and     rax, rcx
  00000001422A4D73  mov     [rsp+628h+var_600], rax
  00000001422A4D78  mov     rax, rbp
  00000001422A4D7B  and     rax, rsi
  00000001422A4D7E  mov     [rsp+628h+var_610], rsi
  00000001422A4D83  mov     rcx, r15
  00000001422A4D86  and     rcx, rax
  00000001422A4D89  mov     [rsp+628h+var_540], rcx
  00000001422A4D91  mov     rcx, rax
  00000001422A4D94  mov     rax, rdi
  00000001422A4D97  and     rax, rcx
  00000001422A4D9A  not     rax
  00000001422A4D9D  not     rcx
  00000001422A4DA0  and     rcx, r10
  00000001422A4DA3  not     rcx
  00000001422A4DA6  and     rcx, rax
  00000001422A4DA9  mov     [rsp+628h+var_5D8], rcx
  00000001422A4DAE  mov     [rsp+628h+var_280], rbp
  00000001422A4DB6  mov     rcx, rbp
  00000001422A4DB9  and     rcx, r8
  00000001422A4DBC  mov     rax, r10
  00000001422A4DBF  and     rax, rcx
  00000001422A4DC2  not     rax
  00000001422A4DC5  not     rcx
  00000001422A4DC8  and     rcx, rdi
  00000001422A4DCB  not     rcx
  00000001422A4DCE  and     rcx, rax
  00000001422A4DD1  mov     [rsp+628h+var_548], rcx
  00000001422A4DD9  mov     rax, rdi
  00000001422A4DDC  mov     [rsp+628h+var_4F8], rdi
  00000001422A4DE4  and     rax, r12
  00000001422A4DE7  not     rax
  00000001422A4DEA  and     rax, rbp
  00000001422A4DED  mov     rcx, rsi
  00000001422A4DF0  and     rcx, rax
  00000001422A4DF3  not     rax
  00000001422A4DF6  and     rax, rbx
  00000001422A4DF9  not     rax
  00000001422A4DFC  not     rcx
  00000001422A4DFF  and     rcx, rax
  00000001422A4E02  mov     [rsp+628h+var_5C8], rcx
  00000001422A4E07  mov     rcx, [rsp+628h+var_588]
  00000001422A4E0F  mov     r10, rcx
  00000001422A4E12  not     r10
  00000001422A4E15  mov     rax, rbx
  00000001422A4E18  and     r10, rbx
  00000001422A4E1B  mov     [rsp+628h+var_278], r10
  00000001422A4E23  mov     r10, r12
  00000001422A4E26  and     r10, rbp
  00000001422A4E29  not     r10
  00000001422A4E2C  and     r10, r8
  00000001422A4E2F  not     r10
  00000001422A4E32  and     r10, rbx
  00000001422A4E35  and     rcx, rbx
  00000001422A4E38  mov     [rsp+628h+var_588], rcx
  00000001422A4E40  mov     rcx, r13
  00000001422A4E43  mov     r15, r13
  00000001422A4E46  not     r15
  00000001422A4E49  and     rcx, rdi
  00000001422A4E4C  not     rcx
  00000001422A4E4F  mov     [rsp+628h+var_5C0], rcx
  00000001422A4E54  mov     r13, r15
  00000001422A4E57  and     r15, r11
  00000001422A4E5A  not     r15
  00000001422A4E5D  and     r15, [rsp+628h+var_5F8]
  00000001422A4E62  and     r15, rcx
  00000001422A4E65  and     r15, rbx
  00000001422A4E68  mov     rbx, [rsp+628h+var_628]
  00000001422A4E6C  and     rbx, rax
  00000001422A4E6F  mov     r8, rax
  00000001422A4E72  mov     rbp, r11
  00000001422A4E75  and     rbp, rax
  00000001422A4E78  mov     rdi, r12
  00000001422A4E7B  and     r12, [rsp+628h+var_5E0]
  00000001422A4E80  mov     r9, r12
  00000001422A4E83  and     r12, r11
  00000001422A4E86  not     r12
  00000001422A4E89  and     r12, rax
  00000001422A4E8C  mov     rdx, rax
  00000001422A4E8F  mov     rsi, rdi
  00000001422A4E92  mov     [rsp+628h+var_2A0], rdi
  00000001422A4E9A  mov     rcx, [rsp+628h+var_610]
  00000001422A4E9F  and     rsi, rcx
  00000001422A4EA2  not     r9
  00000001422A4EA5  mov     [rsp+628h+var_2B8], r9
  00000001422A4EAD  and     r13, r9
  00000001422A4EB0  and     rdx, r13
  00000001422A4EB3  not     r13
  00000001422A4EB6  and     r13, rcx
  00000001422A4EB9  mov     rax, [rsp+628h+var_608]
  00000001422A4EBE  not     rax
  00000001422A4EC1  and     rax, rcx
  00000001422A4EC4  mov     [rsp+628h+var_608], rax
  00000001422A4EC9  and     r11, rcx
  00000001422A4ECC  mov     [rsp+628h+var_2A8], r11
  00000001422A4ED4  and     r8, r14
  00000001422A4ED7  mov     [rsp+628h+var_298], r8
  00000001422A4EDF  not     r14
  00000001422A4EE2  and     r14, rcx
  00000001422A4EE5  mov     [rsp+628h+var_290], r14
  00000001422A4EED  mov     r9, [rsp+628h+var_5D0]
  00000001422A4EF2  and     r9, [rsp+628h+var_628]
  00000001422A4EF6  not     r9
  00000001422A4EF9  and     r9, rcx
  00000001422A4EFC  mov     [rsp+628h+var_5D0], r9
  00000001422A4F01  and     [rsp+628h+var_5C0], rcx
  00000001422A4F06  and     rcx, [rsp+628h+var_4F8]
  00000001422A4F0E  not     rcx
  00000001422A4F11  not     rbp
  00000001422A4F14  and     rbp, rcx
  00000001422A4F17  mov     [rsp+628h+var_610], rbp
  00000001422A4F1C  mov     r9, [rsp+628h+var_5E0]
  00000001422A4F21  mov     rax, r9
  00000001422A4F24  and     rax, rsi
  00000001422A4F27  and     [rsp+628h+var_548], rsi
  00000001422A4F2F  mov     r14, rsi
  00000001422A4F32  not     rsi
  00000001422A4F35  mov     rcx, [rsp+628h+var_5A8]
  00000001422A4F3D  not     rcx
  00000001422A4F40  mov     r8, [rsp+628h+var_538]
  00000001422A4F48  and     rcx, r8
  00000001422A4F4B  mov     [rsp+628h+var_5A8], rcx
  00000001422A4F53  mov     rcx, r9
  00000001422A4F56  and     [rsp+628h+var_540], r9
  00000001422A4F5E  mov     r9, [rsp+628h+var_5B0]
  00000001422A4F63  not     r9
  00000001422A4F66  and     r9, rdi
  00000001422A4F69  not     r9
  00000001422A4F6C  and     r9, rcx
  00000001422A4F6F  mov     [rsp+628h+var_5B0], r9
  00000001422A4F74  mov     rbp, rcx
  00000001422A4F77  mov     r9, [rsp+628h+var_5F8]
  00000001422A4F7C  mov     rdi, r9
  00000001422A4F7F  and     rdi, r8
  00000001422A4F82  mov     r11, [rsp+628h+var_618]
  00000001422A4F87  and     r9, r11
  00000001422A4F8A  not     r9
  00000001422A4F8D  and     r9, [rsp+628h+var_4F8]
  00000001422A4F95  mov     rcx, r8
  00000001422A4F98  and     rcx, r9
  00000001422A4F9B  mov     [rsp+628h+var_2B0], rcx
  00000001422A4FA3  not     r9
  00000001422A4FA6  mov     rcx, rbp
  00000001422A4FA9  and     r9, rbp
  00000001422A4FAC  mov     rbp, [rsp+628h+var_5B8]
  00000001422A4FB1  not     rbp
  00000001422A4FB4  and     rbp, r8
  00000001422A4FB7  mov     [rsp+628h+var_5B8], rbp
  00000001422A4FBC  mov     rbp, [rsp+628h+var_600]
  00000001422A4FC1  not     rbp
  00000001422A4FC4  and     rbp, rcx
  00000001422A4FC7  mov     [rsp+628h+var_600], rbp
  00000001422A4FCC  and     r14, r8
  00000001422A4FCF  and     r11, rcx
  00000001422A4FD2  mov     [rsp+628h+var_618], r11
  00000001422A4FD7  mov     r11, [rsp+628h+var_628]
  00000001422A4FDB  and     r11, [rsp+628h+var_5D8]
  00000001422A4FE0  not     r11
  00000001422A4FE3  and     r11, r8
  00000001422A4FE6  mov     [rsp+628h+var_288], r11
  00000001422A4FEE  not     rbx
  00000001422A4FF1  and     rbx, rsi
  00000001422A4FF4  not     rbx
  00000001422A4FF7  and     rbx, [rsp+628h+var_5F8]
  00000001422A4FFC  mov     r11, rcx
  00000001422A4FFF  and     r11, rbx
  00000001422A5002  not     rbx
  00000001422A5005  and     rbx, r8
  00000001422A5008  mov     rbp, [rsp+628h+var_5C8]
  00000001422A500D  not     rbp
  00000001422A5010  and     rbp, rcx
  00000001422A5013  mov     [rsp+628h+var_5C8], rbp
  00000001422A5018  mov     rbp, [rsp+628h+var_610]
  00000001422A501D  and     rcx, rbp
  00000001422A5020  mov     [rsp+628h+var_5E0], rcx
  00000001422A5025  not     rbp
  00000001422A5028  and     rbp, r8
  00000001422A502B  mov     [rsp+628h+var_610], rbp
  00000001422A5030  and     r8, rsi
  00000001422A5033  not     r8
  00000001422A5036  not     rax
  00000001422A5039  and     rax, r8
  00000001422A503C  mov     rcx, [rsp+628h+var_620]
  00000001422A5041  and     rcx, rax
  00000001422A5044  not     rax
  00000001422A5047  mov     rbp, [rsp+628h+var_4F8]
  00000001422A504F  and     rax, rbp
  00000001422A5052  not     rax
  00000001422A5055  not     rcx
  00000001422A5058  and     rcx, rax
  00000001422A505B  not     r13
  00000001422A505E  not     rdx
  00000001422A5061  and     rdx, r13
  00000001422A5064  mov     rax, [rsp+628h+var_2B8]
  00000001422A506C  and     rax, rbp
  00000001422A506F  not     rax
  00000001422A5072  and     r12, rax
  00000001422A5075  not     rdx
  00000001422A5078  mov     rax, [rsp+628h+var_280]
  00000001422A5080  and     rdx, rax
  00000001422A5083  not     r12
  00000001422A5086  and     r12, rax
  00000001422A5089  and     rax, rcx
  00000001422A508C  not     rax
  00000001422A508F  not     rcx
  00000001422A5092  and     rcx, [rsp+628h+var_5F8]
  00000001422A5097  not     rcx
  00000001422A509A  and     rcx, rax
  00000001422A509D  mov     rax, 0C30A181BED38C3C1h
  00000001422A50A7  imul    rax, rcx
  00000001422A50AB  mov     r8, [rsp+628h+var_5A8]
  00000001422A50B3  not     r8
  00000001422A50B6  and     r8, rbp
  00000001422A50B9  mov     rcx, 18CC040EED22C0E9h
  00000001422A50C3  imul    rcx, r8
  00000001422A50C7  add     rcx, [rsp+628h+var_270]
  00000001422A50CF  mov     r8, [rsp+628h+var_620]
  00000001422A50D4  mov     r13, [rsp+628h+var_540]
  00000001422A50DC  and     r13, r8
  00000001422A50DF  not     r13
  00000001422A50E2  mov     rsi, 64E849531BFA6DAEh
  00000001422A50EC  imul    rsi, r13
  00000001422A50F0  add     rsi, rcx
  00000001422A50F3  add     rsi, rax
  00000001422A50F6  mov     rcx, [rsp+628h+var_3C8]
  00000001422A50FE  not     rcx
  00000001422A5101  mov     rax, 62B4CD0C312E60D0h
  00000001422A510B  imul    rax, rcx
  00000001422A510F  mov     rcx, r8
  00000001422A5112  and     rcx, rdx
  00000001422A5115  not     rdx
  00000001422A5118  and     rdx, rbp
  00000001422A511B  not     rdx
  00000001422A511E  not     rcx
  00000001422A5121  and     rcx, rdx
  00000001422A5124  not     rcx
  00000001422A5127  mov     rdx, 15B39D4B32F3CED2h
  00000001422A5131  imul    rdx, rcx
  00000001422A5135  add     rdx, rax
  00000001422A5138  add     rdx, rsi
  00000001422A513B  mov     rax, 0E5962CACFE6F65A4h
  00000001422A5145  imul    rax, [rsp+628h+var_5B0]
  00000001422A514B  add     rax, rdx
  00000001422A514E  mov     rdx, [rsp+628h+var_278]
  00000001422A5156  and     rdx, r8
  00000001422A5159  not     rdx
  00000001422A515C  mov     rcx, 19DCF44146DD972h
  00000001422A5166  imul    rcx, rdx
  00000001422A516A  add     rcx, rax
  00000001422A516D  mov     rdx, [rsp+628h+var_608]
  00000001422A5172  not     rdx
  00000001422A5175  mov     rax, 0BD735E8FDD0EAB1Ah
  00000001422A517F  imul    rax, rdx
  00000001422A5183  add     rax, rcx
  00000001422A5186  mov     rdx, [rsp+628h+var_268]
  00000001422A518E  not     rdx
  00000001422A5191  mov     rcx, 377DFF23E3744C49h
  00000001422A519B  imul    rcx, rdx
  00000001422A519F  mov     rdx, rbp
  00000001422A51A2  and     rdx, r10
  00000001422A51A5  not     r10
  00000001422A51A8  and     r10, r8
  00000001422A51AB  not     rdx
  00000001422A51AE  not     r10
  00000001422A51B1  and     r10, rdx
  00000001422A51B4  not     r10
  00000001422A51B7  mov     rdx, 1C4E121FF357F56Ah
  00000001422A51C1  imul    rdx, r10
  00000001422A51C5  add     rdx, rcx
  00000001422A51C8  mov     rcx, 0E409F94B2157EC9Ah
  00000001422A51D2  imul    rcx, [rsp+628h+var_248]
  00000001422A51DB  add     rcx, rdx
  00000001422A51DE  mov     rdx, [rsp+628h+var_2A8]
  00000001422A51E6  not     rdx
  00000001422A51E9  and     rdi, rdx
  00000001422A51EC  not     rdi
  00000001422A51EF  mov     r13, [rsp+628h+var_628]
  00000001422A51F3  and     rdi, r13
  00000001422A51F6  mov     rdx, 2FA22D6EB127C65Bh
  00000001422A5200  imul    rdx, rdi
  00000001422A5204  add     rdx, rcx
  00000001422A5207  mov     r10, [rsp+628h+var_250]
  00000001422A520F  not     r10
  00000001422A5212  mov     rdi, [rsp+628h+var_2A0]
  00000001422A521A  and     r10, rdi
  00000001422A521D  mov     rcx, 0BEFB2AF92C508C0Bh
  00000001422A5227  imul    rcx, r10
  00000001422A522B  add     rcx, rdx
  00000001422A522E  mov     rdx, [rsp+628h+var_2B0]
  00000001422A5236  not     rdx
  00000001422A5239  not     r9
  00000001422A523C  and     r9, rdx
  00000001422A523F  mov     rdx, 0E42D310F9004AD67h
  00000001422A5249  imul    rdx, r9
  00000001422A524D  add     rdx, rcx
  00000001422A5250  mov     rcx, rbp
  00000001422A5253  mov     r9, [rsp+628h+var_5B8]
  00000001422A5258  and     rcx, r9
  00000001422A525B  not     r9
  00000001422A525E  and     r9, r8
  00000001422A5261  not     rcx
  00000001422A5264  not     r9
  00000001422A5267  and     r9, rcx
  00000001422A526A  not     r9
  00000001422A526D  mov     rcx, 9275CB46C32D4FDEh
  00000001422A5277  imul    rcx, r9
  00000001422A527B  add     rcx, rdx
  00000001422A527E  mov     rdx, r8
  00000001422A5281  mov     r10, r8
  00000001422A5284  mov     r8, [rsp+628h+var_588]
  00000001422A528C  and     rdx, r8
  00000001422A528F  not     r8
  00000001422A5292  and     r8, rbp
  00000001422A5295  not     r8
  00000001422A5298  not     rdx
  00000001422A529B  and     rdx, r8
  00000001422A529E  mov     r8, 4D6F3E06D8166C85h
  00000001422A52A8  imul    r8, rdx
  00000001422A52AC  add     r8, rcx
  00000001422A52AF  mov     rcx, [rsp+628h+var_298]
  00000001422A52B7  not     rcx
  00000001422A52BA  mov     rdx, [rsp+628h+var_290]
  00000001422A52C2  not     rdx
  00000001422A52C5  and     rdx, rcx
  00000001422A52C8  mov     rcx, 2D65E336AAB0894h
  00000001422A52D2  imul    rcx, rdx
  00000001422A52D6  add     rcx, r8
  00000001422A52D9  add     rcx, rax
  00000001422A52DC  mov     rax, 0C1EBF2FFE9FD253Ah
  00000001422A52E6  imul    rax, [rsp+628h+var_600]
  00000001422A52EC  not     r15
  00000001422A52EF  mov     rdx, 6CB6E61EA4C62B4Eh
  00000001422A52F9  imul    rdx, r15
  00000001422A52FD  add     rdx, rax
  00000001422A5300  mov     rax, 1E979141A34FFAC5h
  00000001422A530A  imul    rax, [rsp+628h+var_258]
  00000001422A5313  add     rax, rdx
  00000001422A5316  mov     rdx, [rsp+628h+var_260]
  00000001422A531E  and     rdx, rdi
  00000001422A5321  not     rdx
  00000001422A5324  mov     rsi, [rsp+628h+var_5D0]
  00000001422A5329  and     rsi, rdx
  00000001422A532C  not     rbx
  00000001422A532F  not     r11
  00000001422A5332  and     r11, rbx
  00000001422A5335  not     r14
  00000001422A5338  mov     rbx, [rsp+628h+var_5F8]
  00000001422A533D  and     r14, rbx
  00000001422A5340  not     r14
  00000001422A5343  mov     r8, r10
  00000001422A5346  and     r14, r10
  00000001422A5349  mov     rdx, rbp
  00000001422A534C  and     rdx, r11
  00000001422A534F  not     r11
  00000001422A5352  and     r11, r10
  00000001422A5355  and     r8, rsi
  00000001422A5358  not     rsi
  00000001422A535B  and     rsi, rbp
  00000001422A535E  not     rsi
  00000001422A5361  not     r8
  00000001422A5364  and     r8, rsi
  00000001422A5367  mov     r10, 384CE6C5EDAB3903h
  00000001422A5371  imul    r10, r8
  00000001422A5375  add     r10, rax
  00000001422A5378  mov     rax, 749FECBD80937985h
  00000001422A5382  imul    rax, r14
  00000001422A5386  add     rax, r10
  00000001422A5389  mov     r10, [rsp+628h+var_5C0]
  00000001422A538E  not     r10
  00000001422A5391  and     r10, rbx
  00000001422A5394  mov     r8, 6FAC151DF0485C95h
  00000001422A539E  imul    r8, r10
  00000001422A53A2  add     r8, rax
  00000001422A53A5  mov     r10, [rsp+628h+var_618]
  00000001422A53AA  not     r10
  00000001422A53AD  and     r10, rbp
  00000001422A53B0  not     r10
  00000001422A53B3  and     r10, rbx
  00000001422A53B6  mov     rax, 2FA694673EFD5E75h
  00000001422A53C0  imul    rax, r10
  00000001422A53C4  add     rax, r8
  00000001422A53C7  mov     r8, [rsp+628h+var_5D8]
  00000001422A53CC  not     r8
  00000001422A53CF  and     r8, rdi
  00000001422A53D2  not     r8
  00000001422A53D5  mov     r9, [rsp+628h+var_288]
  00000001422A53DD  and     r9, r8
  00000001422A53E0  mov     r8, 88BE88B5BAC49F18h
  00000001422A53EA  imul    r8, r9
  00000001422A53EE  add     r8, rax
  00000001422A53F1  mov     r9, [rsp+628h+var_548]
  00000001422A53F9  not     r9
  00000001422A53FC  mov     rax, 0E67B1729CDD24AE2h
  00000001422A5406  imul    rax, r9
  00000001422A540A  add     rax, r8
  00000001422A540D  add     rax, rcx
  00000001422A5410  not     rdx
  00000001422A5413  not     r11
  00000001422A5416  and     r11, rdx
  00000001422A5419  not     r11
  00000001422A541C  mov     rcx, 1361503867509940h
  00000001422A5426  imul    rcx, r11
  00000001422A542A  mov     r8, [rsp+628h+var_5C8]
  00000001422A542F  not     r8
  00000001422A5432  mov     rdx, 54A3C6D6FCAE5E9Dh
  00000001422A543C  imul    rdx, r8
  00000001422A5440  add     rdx, rcx
  00000001422A5443  add     rdx, rax
  00000001422A5446  mov     rax, [rsp+628h+var_610]
  00000001422A544B  not     rax
  00000001422A544E  mov     rcx, [rsp+628h+var_5E0]
  00000001422A5453  not     rcx
  00000001422A5456  and     rcx, rax
  00000001422A5459  mov     rax, r13
  00000001422A545C  and     rax, rcx
  00000001422A545F  not     rcx
  00000001422A5462  and     rcx, rdi
  00000001422A5465  not     rax
  00000001422A5468  not     rcx
  00000001422A546B  and     rcx, rax
  00000001422A546E  not     rcx
  00000001422A5471  and     rcx, rbx
  00000001422A5474  not     rcx
  00000001422A5477  mov     rax, 0FA22D6EB127C65B8h
  00000001422A5481  imul    rax, rcx
  00000001422A5485  not     r12
  00000001422A5488  mov     rcx, 55FB269233C2B673h
  00000001422A5492  imul    rcx, r12
  00000001422A5496  add     rcx, rax
  00000001422A5499  add     rcx, rdx
  00000001422A549C  mov     rdx, rcx
  00000001422A549F  mov     rax, [rsp+628h+var_498]
  00000001422A54A7  lea     r8, [rsp+rax+628h+var_628]
  00000001422A54AB  add     r8, 628h
  00000001422A54B2  mov     rax, [rsp+628h+var_198]
  00000001422A54BA  add     rax, rsp
  00000001422A54BD  add     rax, 628h
  00000001422A54C3  mov     rcx, [rsp+628h+var_5F0]
  00000001422A54C8  imul    r8, rcx
  00000001422A54CC  mov     [rsp+628h+var_5B8], r8
  00000001422A54D1  imul    rax, rcx
  00000001422A54D5  mov     [rsp+628h+var_5B0], rax
  00000001422A54DA  mov     rax, [rsp+628h+var_4D0]
  00000001422A54E2  lea     r8, [rsp+rax+628h+var_628]
  00000001422A54E6  add     r8, 628h
  00000001422A54ED  mov     rax, [rsp+628h+var_188]
  00000001422A54F5  add     rax, rsp
  00000001422A54F8  add     rax, 628h
  00000001422A54FE  imul    r8, rcx
  00000001422A5502  mov     [rsp+628h+var_5A8], r8
  00000001422A550A  imul    rax, rcx
  00000001422A550E  mov     [rsp+628h+var_498], rax
  00000001422A5516  mov     rax, [rsp+628h+var_190]
  00000001422A551E  lea     r8, [rsp+rax+628h+var_628]
  00000001422A5522  add     r8, 628h
  00000001422A5529  imul    r8, rcx
  00000001422A552D  mov     rax, [rsp+628h+var_4A0]
  00000001422A5535  add     rax, rsp
  00000001422A5538  add     rax, 628h
  00000001422A553E  mov     rcx, [rsp+628h+var_310]
  00000001422A5546  imul    rax, rcx
  00000001422A554A  mov     [rsp+628h+var_4A0], rax
  00000001422A5552  mov     rax, [rsp+628h+var_530]
  00000001422A555A  imul    rax, rcx
  00000001422A555E  mov     [rsp+628h+var_530], rax
  00000001422A5566  mov     rax, [rsp+628h+var_558]
  00000001422A556E  imul    rax, rcx
  00000001422A5572  mov     [rsp+628h+var_558], rax
  00000001422A557A  imul    rcx, [rsp+628h+var_2D0]
  00000001422A5583  add     r8, rcx
  00000001422A5586  mov     rax, [rsp+628h+var_2F8]
  00000001422A558E  lea     rcx, [rsp+rax+628h+var_628]
  00000001422A5592  add     rcx, 628h
  00000001422A5599  mov     rax, [rsp+628h+var_4F0]
  00000001422A55A1  lea     r10, [rsp+rax+628h]
  00000001422A55A9  mov     rax, [rsp+628h+var_550]
  00000001422A55B1  add     rax, rsp
  00000001422A55B4  add     rax, 628h
  00000001422A55BA  mov     r9, [rsp+628h+var_490]
  00000001422A55C2  imul    r10, r9
  00000001422A55C6  mov     [rsp+628h+var_588], r10
  00000001422A55CE  mov     r11, [rsp+628h+var_518]
  00000001422A55D6  imul    rcx, r11
  00000001422A55DA  mov     [rsp+628h+var_608], rcx
  00000001422A55DF  imul    rax, r9
  00000001422A55E3  mov     [rsp+628h+var_600], rax
  00000001422A55E8  mov     rcx, 1DF313EF077E436Ch
  00000001422A55F2  mov     rax, [rsp+628h+var_4A8]
  00000001422A55FA  imul    rcx, rax
  00000001422A55FE  mov     [rsp+628h+var_4D0], rcx
  00000001422A5606  mov     rcx, 0AFF21DEE20B31800h
  00000001422A5610  imul    rcx, rax
  00000001422A5614  mov     [rsp+628h+var_4F0], rcx
  00000001422A561C  mov     rcx, 0F67A5E5371FD7D4Bh
  00000001422A5626  imul    rcx, rax
  00000001422A562A  mov     [rsp+628h+var_5E0], rcx
  00000001422A562F  mov     rcx, 7B19A2FE25423E31h
  00000001422A5639  imul    rcx, rax
  00000001422A563D  mov     [rsp+628h+var_550], rcx
  00000001422A5645  mov     r10, rax
  00000001422A5648  imul    rdx, r11
  00000001422A564C  mov     [rsp+628h+var_5F8], rdx
  00000001422A5651  test    [rsp+628h+var_318], 1
  00000001422A5659  mov     rax, [rsp+628h+var_240]
  00000001422A5661  lea     rax, [rsp+rax+628h]
  00000001422A5669  mov     rcx, [rsp+628h+var_320]
  00000001422A5671  cmovz   rcx, rax
  00000001422A5675  mov     [rsp+628h+var_320], rcx
  00000001422A567D  mov     rcx, [rsp+628h+var_510]
  00000001422A5685  not     rcx
  00000001422A5688  cmovz   rcx, rax
  00000001422A568C  mov     [rsp+628h+var_510], rcx
  00000001422A5694  cmovz   r8, rax
  00000001422A5698  mov     [rsp+628h+var_628], r8
  00000001422A569C  mov     rax, 0E52C296A57DBF318h
  00000001422A56A6  imul    rax, r10
  00000001422A56AA  mov     rcx, [rsp+628h+var_470]
  00000001422A56B2  and     rax, rcx
  00000001422A56B5  mov     rdx, 14C8AF150793D329h
  00000001422A56BF  imul    rdx, r10
  00000001422A56C3  add     rdx, [rsp+628h+var_398]
  00000001422A56CB  add     rdx, rax
  00000001422A56CE  mov     [rsp+628h+var_5F0], rdx
  00000001422A56D3  mov     rax, 76484BB81C054074h
  00000001422A56DD  imul    rax, r10
  00000001422A56E1  mov     rdx, 2787FD730E5FEC52h
  00000001422A56EB  imul    rdx, r10
  00000001422A56EF  and     rdx, [rsp+628h+var_2C0]
  00000001422A56F7  add     rdx, rax
  00000001422A56FA  mov     [rsp+628h+var_618], rdx
  00000001422A56FF  mov     rax, 0A7C090FAA3E370EEh
  00000001422A5709  imul    rax, r10
  00000001422A570D  mov     r8, r10
  00000001422A5710  mov     rdx, [rsp+628h+var_568]
  00000001422A5718  add     rdx, [rsp+628h+var_330]
  00000001422A5720  add     rdx, rax
  00000001422A5723  mov     rsi, rdx
  00000001422A5726  mov     rbx, [rsp+628h+var_308]
  00000001422A572E  mov     rax, rbx
  00000001422A5731  mov     rdx, [rsp+628h+var_1E0]
  00000001422A5739  and     rax, rdx
  00000001422A573C  not     rdx
  00000001422A573F  mov     r10, [rsp+628h+var_300]
  00000001422A5747  and     rdx, r10
  00000001422A574A  not     rdx
  00000001422A574D  not     rax
  00000001422A5750  and     rax, rdx
  00000001422A5753  mov     rdx, 4C72AA34A6DF8F12h
  00000001422A575D  imul    rdx, r8
  00000001422A5761  and     rdx, rcx
  00000001422A5764  mov     r8, rax
  00000001422A5767  mov     r11d, [rsp+628h+var_460]
  00000001422A576F  mov     ecx, r11d
  00000001422A5772  shl     r8, cl
  00000001422A5775  add     rsi, rdx
  00000001422A5778  imul    rsi, r9
  00000001422A577C  mov     [rsp+628h+var_568], rsi
  00000001422A5784  not     r8
  00000001422A5787  mov     r9d, [rsp+628h+var_45C]
  00000001422A578F  mov     ecx, r9d
  00000001422A5792  shr     rax, cl
  00000001422A5795  not     rax
  00000001422A5798  and     rax, r8
  00000001422A579B  mov     rcx, [rsp+628h+var_180]
  00000001422A57A3  and     rbx, rcx
  00000001422A57A6  not     rcx
  00000001422A57A9  and     rcx, r10
  00000001422A57AC  not     rcx
  00000001422A57AF  not     rbx
  00000001422A57B2  and     rbx, rcx
  00000001422A57B5  mov     rdx, rbx
  00000001422A57B8  mov     ecx, r11d
  00000001422A57BB  shl     rdx, cl
  00000001422A57BE  mov     ecx, r9d
  00000001422A57C1  shr     rbx, cl
  00000001422A57C4  not     rdx
  00000001422A57C7  not     rbx
  00000001422A57CA  and     rbx, rdx
  00000001422A57CD  mov     r11, [rsp+628h+var_580]
  00000001422A57D5  mov     rcx, r11
  00000001422A57D8  not     rcx
  00000001422A57DB  not     rax
  00000001422A57DE  mov     rdi, [rsp+628h+var_2F0]
  00000001422A57E6  imul    rax, rdi
  00000001422A57EA  mov     r8, rax
  00000001422A57ED  not     r8
  00000001422A57F0  not     rbx
  00000001422A57F3  mov     r14, [rsp+628h+var_590]
  00000001422A57FB  imul    rbx, r14
  00000001422A57FF  mov     rdx, rbx
  00000001422A5802  not     rdx
  00000001422A5805  mov     r9, rdx
  00000001422A5808  and     r9, rcx
  00000001422A580B  mov     r10, r8
  00000001422A580E  and     r10, r9
  00000001422A5811  not     r10
  00000001422A5814  not     r9
  00000001422A5817  and     r9, rax
  00000001422A581A  not     r9
  00000001422A581D  and     r9, r10
  00000001422A5820  mov     r10, rax
  00000001422A5823  and     r10, r11
  00000001422A5826  mov     r15, r11
  00000001422A5829  not     r10
  00000001422A582C  mov     r11, r8
  00000001422A582F  and     r11, rcx
  00000001422A5832  not     r11
  00000001422A5835  and     r11, r10
  00000001422A5838  mov     r10, rdx
  00000001422A583B  and     r10, r11
  00000001422A583E  not     r10
  00000001422A5841  not     r11
  00000001422A5844  and     r11, rbx
  00000001422A5847  not     r11
  00000001422A584A  and     r11, r10
  00000001422A584D  not     r11
  00000001422A5850  lea     r9, [r9+r11*4]
  00000001422A5854  mov     r10, rdx
  00000001422A5857  and     r10, r15
  00000001422A585A  mov     r11, r10
  00000001422A585D  not     r11
  00000001422A5860  and     r11, rax
  00000001422A5863  not     r11
  00000001422A5866  mov     rsi, r8
  00000001422A5869  and     rsi, r10
  00000001422A586C  not     rsi
  00000001422A586F  and     rsi, r11
  00000001422A5872  add     rsi, rsi
  00000001422A5875  sub     r9, rsi
  00000001422A5878  and     rdx, r8
  00000001422A587B  and     r8, r15
  00000001422A587E  not     r8
  00000001422A5881  mov     r11, rax
  00000001422A5884  and     r11, rcx
  00000001422A5887  not     r11
  00000001422A588A  and     r11, rbx
  00000001422A588D  and     r11, r8
  00000001422A5890  not     r11
  00000001422A5893  add     r11, r11
  00000001422A5896  sub     r9, r11
  00000001422A5899  and     r10, rax
  00000001422A589C  not     r10
  00000001422A589F  add     r10, r10
  00000001422A58A2  sub     r9, r10
  00000001422A58A5  mov     r8, rbx
  00000001422A58A8  and     r8, rax
  00000001422A58AB  not     rdx
  00000001422A58AE  not     r8
  00000001422A58B1  and     r8, rdx
  00000001422A58B4  and     rcx, r8
  00000001422A58B7  not     r8
  00000001422A58BA  and     r8, r15
  00000001422A58BD  not     rcx
  00000001422A58C0  not     r8
  00000001422A58C3  and     r8, rcx
  00000001422A58C6  lea     rax, [r8+r8*2]
  00000001422A58CA  lea     rax, [r9+rax*2]
  00000001422A58CE  mov     r9, [rsp+628h+var_578]
  00000001422A58D6  mov     rcx, r9
  00000001422A58D9  not     rcx
  00000001422A58DC  mov     r8, [rsp+628h+var_380]
  00000001422A58E4  mov     r10, r8
  00000001422A58E7  not     r10
  00000001422A58EA  mov     rdx, rax
  00000001422A58ED  and     rdx, rcx
  00000001422A58F0  not     rdx
  00000001422A58F3  and     rdx, r10
  00000001422A58F6  and     r10, r9
  00000001422A58F9  and     r10, rax
  00000001422A58FC  not     rax
  00000001422A58FF  and     rcx, r8
  00000001422A5902  and     rcx, rax
  00000001422A5905  and     rax, r9
  00000001422A5908  not     rax
  00000001422A590B  and     rdx, rax
  00000001422A590E  sub     r10, rcx
  00000001422A5911  not     rdx
  00000001422A5914  add     r10, rdx
  00000001422A5917  mov     [rsp+628h+var_490], r10
  00000001422A591F  mov     rcx, [rsp+628h+var_230]
  00000001422A5927  not     rcx
  00000001422A592A  mov     rax, [rsp+628h+var_178]
  00000001422A5932  lea     rdx, [rsp+rax+628h+var_628]
  00000001422A5936  add     rdx, 628h
  00000001422A593D  imul    rdx, [rsp+628h+var_2D8]
  00000001422A5946  not     rdx
  00000001422A5949  and     rdx, rcx
  00000001422A594C  mov     rax, [rsp+628h+var_598]
  00000001422A5954  add     rax, rsp
  00000001422A5957  add     rax, 628h
  00000001422A595D  imul    rax, [rsp+628h+var_378]
  00000001422A5966  not     rdx
  00000001422A5969  add     rdx, rax
  00000001422A596C  mov     rax, [rsp+628h+var_228]
  00000001422A5974  not     rax
  00000001422A5977  not     rdx
  00000001422A597A  and     rdx, rax
  00000001422A597D  mov     [rsp+628h+var_578], rdx
  00000001422A5985  mov     r11, [rsp+628h+var_170]
  00000001422A598D  imul    r11, r14
  00000001422A5991  add     r11, [rsp+628h+var_5E8]
  00000001422A5996  mov     rbx, [rsp+628h+var_5A0]
  00000001422A599E  mov     rax, rbx
  00000001422A59A1  not     rax
  00000001422A59A4  mov     r10, rdi
  00000001422A59A7  mov     r9, [rsp+628h+var_1C0]
  00000001422A59AF  imul    r9, rdi
  00000001422A59B3  mov     rcx, r9
  00000001422A59B6  not     rcx
  00000001422A59B9  mov     r8, r11
  00000001422A59BC  and     r8, rax
  00000001422A59BF  mov     rdx, rcx
  00000001422A59C2  and     rdx, r8
  00000001422A59C5  not     rdx
  00000001422A59C8  not     r8
  00000001422A59CB  and     r8, r9
  00000001422A59CE  mov     rdi, r9
  00000001422A59D1  not     r8
  00000001422A59D4  and     r8, rdx
  00000001422A59D7  not     r8
  00000001422A59DA  mov     rdx, rcx
  00000001422A59DD  and     rdx, r11
  00000001422A59E0  not     rdx
  00000001422A59E3  and     rdx, rbx
  00000001422A59E6  add     rdx, rdx
  00000001422A59E9  sub     r8, rdx
  00000001422A59EC  not     r11
  00000001422A59EF  mov     rdx, r9
  00000001422A59F2  and     rdx, r11
  00000001422A59F5  mov     r9, rdx
  00000001422A59F8  and     r9, rax
  00000001422A59FB  not     r9
  00000001422A59FE  lea     r9, [r9+r9*2]
  00000001422A5A02  add     r9, r8
  00000001422A5A05  and     r11, rbx
  00000001422A5A08  and     rdi, r11
  00000001422A5A0B  not     r11
  00000001422A5A0E  and     r11, rcx
  00000001422A5A11  sub     r9, r11
  00000001422A5A14  lea     r8, [r9+rdi*2]
  00000001422A5A18  mov     rcx, rbx
  00000001422A5A1B  and     rcx, rdx
  00000001422A5A1E  not     rdx
  00000001422A5A21  and     rdx, rax
  00000001422A5A24  not     rdx
  00000001422A5A27  not     rcx
  00000001422A5A2A  and     rcx, rdx
  00000001422A5A2D  not     rcx
  00000001422A5A30  add     rcx, rcx
  00000001422A5A33  sub     r8, rcx
  00000001422A5A36  mov     [rsp+628h+var_5A0], r8
  00000001422A5A3E  mov     rax, [rsp+628h+var_168]
  00000001422A5A46  add     rax, rsp
  00000001422A5A49  add     rax, 628h
  00000001422A5A4F  imul    rax, r14
  00000001422A5A53  add     rax, [rsp+628h+var_208]
  00000001422A5A5B  mov     r11, [rsp+628h+var_200]
  00000001422A5A63  mov     rcx, r11
  00000001422A5A66  not     rcx
  00000001422A5A69  mov     rdx, [rsp+628h+var_4E0]
  00000001422A5A71  lea     rdi, [rsp+rdx+628h+var_628]
  00000001422A5A75  add     rdi, 628h
  00000001422A5A7C  mov     r9, r10
  00000001422A5A7F  imul    rdi, r10
  00000001422A5A83  mov     rdx, rdi
  00000001422A5A86  and     rdx, rax
  00000001422A5A89  mov     r8, rdi
  00000001422A5A8C  not     r8
  00000001422A5A8F  and     r8, rcx
  00000001422A5A92  and     rcx, rdx
  00000001422A5A95  not     rcx
  00000001422A5A98  not     rdx
  00000001422A5A9B  and     rdx, r11
  00000001422A5A9E  not     rdx
  00000001422A5AA1  and     rdx, rcx
  00000001422A5AA4  not     rdx
  00000001422A5AA7  lea     rcx, [rcx+rcx*2]
  00000001422A5AAB  lea     rcx, [rcx+rdx*2]
  00000001422A5AAF  mov     rdx, r8
  00000001422A5AB2  and     rdx, rax
  00000001422A5AB5  add     rdx, rcx
  00000001422A5AB8  not     rax
  00000001422A5ABB  mov     rcx, r11
  00000001422A5ABE  and     rcx, rax
  00000001422A5AC1  not     rcx
  00000001422A5AC4  and     rcx, rdi
  00000001422A5AC7  not     rcx
  00000001422A5ACA  add     rcx, rcx
  00000001422A5ACD  sub     rdx, rcx
  00000001422A5AD0  mov     [rsp+628h+var_4E0], rdx
  00000001422A5AD8  and     rdi, r11
  00000001422A5ADB  not     r8
  00000001422A5ADE  not     rdi
  00000001422A5AE1  and     rdi, r8
  00000001422A5AE4  and     rdi, rax
  00000001422A5AE7  mov     [rsp+628h+var_5E8], rdi
  00000001422A5AEC  mov     r10, [rsp+628h+var_160]
  00000001422A5AF4  imul    r10, r14
  00000001422A5AF8  add     r10, [rsp+628h+var_1F8]
  00000001422A5B00  mov     rdx, [rsp+628h+var_570]
  00000001422A5B08  mov     rax, rdx
  00000001422A5B0B  not     rax
  00000001422A5B0E  mov     rcx, [rsp+628h+var_400]
  00000001422A5B16  imul    rcx, r9
  00000001422A5B1A  mov     r15, r9
  00000001422A5B1D  mov     r11, rcx
  00000001422A5B20  mov     r9, rcx
  00000001422A5B23  not     r11
  00000001422A5B26  mov     rcx, rax
  00000001422A5B29  and     rcx, r11
  00000001422A5B2C  and     r11, rdx
  00000001422A5B2F  and     rdx, r9
  00000001422A5B32  not     rdx
  00000001422A5B35  mov     r8, r10
  00000001422A5B38  and     r8, rdx
  00000001422A5B3B  not     rcx
  00000001422A5B3E  and     rcx, rdx
  00000001422A5B41  not     r11
  00000001422A5B44  and     r11, r10
  00000001422A5B47  not     r10
  00000001422A5B4A  not     rcx
  00000001422A5B4D  and     rcx, r10
  00000001422A5B50  or      r11, rcx
  00000001422A5B53  add     r11, r8
  00000001422A5B56  mov     [rsp+628h+var_570], r11
  00000001422A5B5E  and     r10, r9
  00000001422A5B61  not     r10
  00000001422A5B64  and     r10, rax
  00000001422A5B67  mov     [rsp+628h+var_580], r10
  00000001422A5B6F  mov     rax, [rsp+628h+var_488]
  00000001422A5B77  lea     rdx, [rsp+rax+628h+var_628]
  00000001422A5B7B  add     rdx, 628h
  00000001422A5B82  imul    rdx, r14
  00000001422A5B86  mov     rbx, r14
  00000001422A5B89  add     rdx, [rsp+628h+var_1E8]
  00000001422A5B91  mov     rdi, [rsp+628h+var_1F0]
  00000001422A5B99  mov     r14, rdi
  00000001422A5B9C  not     r14
  00000001422A5B9F  mov     rax, [rsp+628h+var_148]
  00000001422A5BA7  lea     rcx, [rsp+rax+628h+var_628]
  00000001422A5BAB  add     rcx, 628h
  00000001422A5BB2  imul    rcx, r15
  00000001422A5BB6  mov     rax, rcx
  00000001422A5BB9  not     rax
  00000001422A5BBC  mov     r9, rdi
  00000001422A5BBF  and     r9, rax
  00000001422A5BC2  not     r9
  00000001422A5BC5  mov     r8, r14
  00000001422A5BC8  and     r8, rcx
  00000001422A5BCB  not     r8
  00000001422A5BCE  and     r8, r9
  00000001422A5BD1  mov     r11, r9
  00000001422A5BD4  mov     r9, r14
  00000001422A5BD7  and     r9, rax
  00000001422A5BDA  mov     r10, rax
  00000001422A5BDD  and     rax, rdx
  00000001422A5BE0  and     r11, rdx
  00000001422A5BE3  mov     [rsp+628h+var_488], r11
  00000001422A5BEB  mov     r11, rdx
  00000001422A5BEE  mov     rsi, rdx
  00000001422A5BF1  not     rdx
  00000001422A5BF4  not     r8
  00000001422A5BF7  and     r8, rdx
  00000001422A5BFA  and     r11, rdi
  00000001422A5BFD  not     r11
  00000001422A5C00  and     r11, rcx
  00000001422A5C03  and     rsi, r9
  00000001422A5C06  not     r9
  00000001422A5C09  and     r9, rdx
  00000001422A5C0C  and     rcx, rdx
  00000001422A5C0F  and     rdx, r14
  00000001422A5C12  and     r10, rdx
  00000001422A5C15  not     rdx
  00000001422A5C18  and     r11, rdx
  00000001422A5C1B  not     r9
  00000001422A5C1E  not     rsi
  00000001422A5C21  and     rsi, r9
  00000001422A5C24  add     rsi, r11
  00000001422A5C27  add     rsi, r10
  00000001422A5C2A  add     rsi, r8
  00000001422A5C2D  not     rcx
  00000001422A5C30  not     rax
  00000001422A5C33  and     rax, rcx
  00000001422A5C36  and     r14, rax
  00000001422A5C39  not     rax
  00000001422A5C3C  and     rax, rdi
  00000001422A5C3F  lea     rcx, [rax+rax*2]
  00000001422A5C43  add     rcx, rsi
  00000001422A5C46  mov     [rsp+628h+var_5C8], rcx
  00000001422A5C4B  not     rax
  00000001422A5C4E  not     r14
  00000001422A5C51  and     r14, rax
  00000001422A5C54  mov     [rsp+628h+var_610], r14
  00000001422A5C59  mov     r10, [rsp+628h+var_150]
  00000001422A5C61  imul    r10, rbx
  00000001422A5C65  add     r10, [rsp+628h+var_1D0]
  00000001422A5C6D  mov     rdx, [rsp+628h+var_560]
  00000001422A5C75  mov     rax, rdx
  00000001422A5C78  not     rax
  00000001422A5C7B  mov     rsi, [rsp+628h+var_3D0]
  00000001422A5C83  imul    rsi, r15
  00000001422A5C87  mov     rcx, rdx
  00000001422A5C8A  mov     r11, rdx
  00000001422A5C8D  and     rcx, rsi
  00000001422A5C90  not     rcx
  00000001422A5C93  mov     rdx, rsi
  00000001422A5C96  not     rdx
  00000001422A5C99  mov     r8, rax
  00000001422A5C9C  and     r8, rdx
  00000001422A5C9F  mov     r9, rdx
  00000001422A5CA2  not     r8
  00000001422A5CA5  and     r8, rcx
  00000001422A5CA8  mov     rcx, r10
  00000001422A5CAB  not     rcx
  00000001422A5CAE  mov     rdx, r10
  00000001422A5CB1  and     rdx, r8
  00000001422A5CB4  not     r8
  00000001422A5CB7  and     r8, rcx
  00000001422A5CBA  not     r8
  00000001422A5CBD  not     rdx
  00000001422A5CC0  and     rdx, r8
  00000001422A5CC3  and     rcx, r9
  00000001422A5CC6  mov     r8, r9
  00000001422A5CC9  and     r9, r11
  00000001422A5CCC  and     r9, r10
  00000001422A5CCF  mov     [rsp+628h+var_5D0], r9
  00000001422A5CD4  mov     r9, r10
  00000001422A5CD7  and     r10, rsi
  00000001422A5CDA  and     r9, rax
  00000001422A5CDD  and     r8, r9
  00000001422A5CE0  not     r9
  00000001422A5CE3  and     r9, rsi
  00000001422A5CE6  not     r8
  00000001422A5CE9  not     r9
  00000001422A5CEC  and     r9, r8
  00000001422A5CEF  mov     r8, rcx
  00000001422A5CF2  not     r8
  00000001422A5CF5  not     r10
  00000001422A5CF8  and     r10, r8
  00000001422A5CFB  not     r10
  00000001422A5CFE  and     r10, r11
  00000001422A5D01  not     r10
  00000001422A5D04  not     r9
  00000001422A5D07  add     r9, r9
  00000001422A5D0A  add     r10, r10
  00000001422A5D0D  sub     r9, r10
  00000001422A5D10  mov     r10, rdx
  00000001422A5D13  not     r10
  00000001422A5D16  lea     r10, [r10+r10*2]
  00000001422A5D1A  add     r10, rdx
  00000001422A5D1D  add     r10, r9
  00000001422A5D20  and     r8, rax
  00000001422A5D23  and     rcx, r11
  00000001422A5D26  not     r8
  00000001422A5D29  not     rcx
  00000001422A5D2C  and     rcx, r8
  00000001422A5D2F  sub     r10, rcx
  00000001422A5D32  mov     [rsp+628h+var_560], r10
  00000001422A5D3A  mov     rsi, [rsp+628h+var_1C8]
  00000001422A5D42  mov     r8, rsi
  00000001422A5D45  not     r8
  00000001422A5D48  mov     rax, [rsp+628h+var_4E8]
  00000001422A5D50  lea     r10, [rsp+rax+628h]
  00000001422A5D58  mov     rax, [rsp+628h+var_140]
  00000001422A5D60  lea     rcx, [rsp+rax+628h+var_628]
  00000001422A5D64  add     rcx, 628h
  00000001422A5D6B  mov     rbp, [rsp+628h+var_468]
  00000001422A5D73  imul    r10, rbp
  00000001422A5D77  mov     r13, [rsp+628h+var_2E0]
  00000001422A5D7F  imul    rcx, r13
  00000001422A5D83  mov     rdx, rcx
  00000001422A5D86  not     rdx
  00000001422A5D89  mov     r11, r10
  00000001422A5D8C  and     r11, r8
  00000001422A5D8F  not     r11
  00000001422A5D92  mov     r9, r10
  00000001422A5D95  not     r9
  00000001422A5D98  mov     rax, r9
  00000001422A5D9B  and     rax, rsi
  00000001422A5D9E  mov     r12, rsi
  00000001422A5DA1  not     rax
  00000001422A5DA4  and     r11, rax
  00000001422A5DA7  not     r11
  00000001422A5DAA  mov     rsi, rdx
  00000001422A5DAD  and     rsi, r11
  00000001422A5DB0  not     rsi
  00000001422A5DB3  mov     rbx, 71C71C71C71C71C9h
  00000001422A5DBD  imul    rbx, rsi
  00000001422A5DC1  and     r11, rcx
  00000001422A5DC4  not     r11
  00000001422A5DC7  mov     rsi, 0E38E38E38E38E38Dh
  00000001422A5DD1  lea     rdi, [rsi+1]
  00000001422A5DD5  imul    rdi, r11
  00000001422A5DD9  add     rdi, rbx
  00000001422A5DDC  mov     rbx, rcx
  00000001422A5DDF  and     rbx, r12
  00000001422A5DE2  not     rbx
  00000001422A5DE5  mov     r11, rdx
  00000001422A5DE8  and     r11, r8
  00000001422A5DEB  not     r11
  00000001422A5DEE  and     rbx, r11
  00000001422A5DF1  not     rbx
  00000001422A5DF4  and     rbx, r10
  00000001422A5DF7  mov     r14, r9
  00000001422A5DFA  and     r14, rdx
  00000001422A5DFD  and     rdx, r10
  00000001422A5E00  and     r10, rcx
  00000001422A5E03  not     r10
  00000001422A5E06  and     r10, r8
  00000001422A5E09  and     r11, r9
  00000001422A5E0C  and     r9, rcx
  00000001422A5E0F  not     r9
  00000001422A5E12  and     r9, r8
  00000001422A5E15  and     r8, r14
  00000001422A5E18  not     r14
  00000001422A5E1B  and     r10, r14
  00000001422A5E1E  mov     r15, 38E38E38E38E38E2h
  00000001422A5E28  imul    r15, r10
  00000001422A5E2C  add     r15, rdi
  00000001422A5E2F  imul    r11, rsi
  00000001422A5E33  add     r11, r15
  00000001422A5E36  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001422A5E40  imul    rbx, r10
  00000001422A5E44  add     r11, rbx
  00000001422A5E47  and     r14, r12
  00000001422A5E4A  not     r8
  00000001422A5E4D  not     r14
  00000001422A5E50  and     r14, r8
  00000001422A5E53  mov     r8, 8E38E38E38E38E3Bh
  00000001422A5E5D  imul    r8, r14
  00000001422A5E61  and     rax, rcx
  00000001422A5E64  not     rax
  00000001422A5E67  imul    rax, r10
  00000001422A5E6B  add     rax, r8
  00000001422A5E6E  add     rax, r11
  00000001422A5E71  not     rdx
  00000001422A5E74  and     r9, rdx
  00000001422A5E77  add     r9, r9
  00000001422A5E7A  sub     rax, r9
  00000001422A5E7D  mov     rcx, [rsp+628h+var_1B8]
  00000001422A5E85  and     rcx, rax
  00000001422A5E88  not     rcx
  00000001422A5E8B  imul    rcx, [rsp+628h+var_158]
  00000001422A5E94  mov     rdx, [rsp+628h+var_1B0]
  00000001422A5E9C  not     rdx
  00000001422A5E9F  mov     r8, rax
  00000001422A5EA2  not     r8
  00000001422A5EA5  and     rdx, r8
  00000001422A5EA8  not     rdx
  00000001422A5EAB  add     rcx, rdx
  00000001422A5EAE  mov     rbx, rcx
  00000001422A5EB1  mov     rsi, [rsp+628h+var_1A8]
  00000001422A5EB9  and     rsi, r8
  00000001422A5EBC  mov     r14, r8
  00000001422A5EBF  not     rsi
  00000001422A5EC2  mov     rdi, [rsp+628h+var_1A0]
  00000001422A5ECA  mov     r8, rdi
  00000001422A5ECD  and     r8, rsi
  00000001422A5ED0  mov     r9, 5555555555555556h
  00000001422A5EDA  imul    r8, r9
  00000001422A5EDE  mov     rcx, rax
  00000001422A5EE1  mov     r11, [rsp+628h+var_410]
  00000001422A5EE9  and     rcx, r11
  00000001422A5EEC  mov     rdx, rdi
  00000001422A5EEF  and     rdx, rcx
  00000001422A5EF2  imul    rdx, r9
  00000001422A5EF6  add     rdx, rbx
  00000001422A5EF9  add     rdx, r8
  00000001422A5EFC  and     rax, rdi
  00000001422A5EFF  and     r14, rdi
  00000001422A5F02  mov     r8, rdi
  00000001422A5F05  mov     r12, rcx
  00000001422A5F08  not     r12
  00000001422A5F0B  and     r8, r12
  00000001422A5F0E  not     r8
  00000001422A5F11  mov     r9, [rsp+628h+var_390]
  00000001422A5F19  and     rcx, r9
  00000001422A5F1C  not     rcx
  00000001422A5F1F  and     rcx, r8
  00000001422A5F22  not     rcx
  00000001422A5F25  imul    rcx, [rsp+628h+var_3A0]
  00000001422A5F2E  not     rax
  00000001422A5F31  and     rax, r11
  00000001422A5F34  lea     r8, [r10+1]
  00000001422A5F38  imul    r8, rax
  00000001422A5F3C  add     r8, rdx
  00000001422A5F3F  add     r8, rcx
  00000001422A5F42  and     r12, rsi
  00000001422A5F45  not     r12
  00000001422A5F48  and     r12, r9
  00000001422A5F4B  imul    r12, r10
  00000001422A5F4F  add     r12, r8
  00000001422A5F52  not     r14
  00000001422A5F55  and     r14, r11
  00000001422A5F58  mov     [rsp+628h+var_4E8], r14
  00000001422A5F60  mov     rdx, [rsp+628h+var_3E8]
  00000001422A5F68  not     rdx
  00000001422A5F6B  mov     rax, [rsp+628h+var_4D8]
  00000001422A5F73  lea     r8, [rsp+rax+628h+var_628]
  00000001422A5F77  add     r8, 628h
  00000001422A5F7E  mov     rcx, [rsp+628h+var_338]
  00000001422A5F86  imul    r8, rcx
  00000001422A5F8A  add     r8, rdx
  00000001422A5F8D  mov     rax, [rsp+628h+var_5F0]
  00000001422A5F92  mov     r9, [rsp+628h+var_518]
  00000001422A5F9A  imul    rax, r9
  00000001422A5F9E  mov     [rsp+628h+var_5F0], rax
  00000001422A5FA3  imul    eax, dword ptr [rsp+628h+var_4A8], 765E9586h
  00000001422A5FAE  mov     [rsp+628h+var_4D8], rax
  00000001422A5FB6  bt      [rsp+628h+var_314], 0Ch
  00000001422A5FBF  cmovnb  r8, [rsp+628h+var_2D0]
  00000001422A5FC8  mov     [rsp+628h+var_4A8], r8
  00000001422A5FD0  mov     rdx, [rsp+628h+var_408]
  00000001422A5FD8  not     rdx
  00000001422A5FDB  mov     rax, [rsp+628h+var_4C8]
  00000001422A5FE3  add     rax, rsp
  00000001422A5FE6  add     rax, 628h
  00000001422A5FEC  imul    rax, [rsp+628h+var_590]
  00000001422A5FF5  not     rax
  00000001422A5FF8  and     rax, rdx
  00000001422A5FFB  mov     [rsp+628h+var_598], rax
  00000001422A6003  mov     rax, [rsp+628h+var_4C0]
  00000001422A600B  add     rax, rsp
  00000001422A600E  add     rax, 628h
  00000001422A6014  mov     rdx, [rsp+628h+var_480]
  00000001422A601C  imul    rax, rdx
  00000001422A6020  not     rax
  00000001422A6023  mov     r8, [rsp+628h+var_118]
  00000001422A602B  add     r8, rsp
  00000001422A602E  add     r8, 628h
  00000001422A6035  imul    r8, rcx
  00000001422A6039  mov     r10, rcx
  00000001422A603C  not     r8
  00000001422A603F  and     r8, rax
  00000001422A6042  mov     r11, r8
  00000001422A6045  mov     rax, [rsp+628h+var_138]
  00000001422A604D  add     rax, rsp
  00000001422A6050  add     rax, 628h
  00000001422A6056  imul    rax, r13
  00000001422A605A  not     rax
  00000001422A605D  mov     rcx, [rsp+628h+var_328]
  00000001422A6065  add     rcx, rsp
  00000001422A6068  add     rcx, 628h
  00000001422A606F  mov     rdi, rbp
  00000001422A6072  imul    rcx, rbp
  00000001422A6076  not     rcx
  00000001422A6079  and     rcx, rax
  00000001422A607C  mov     rsi, rcx
  00000001422A607F  mov     rcx, [rsp+628h+var_4B0]
  00000001422A6087  not     rcx
  00000001422A608A  mov     rax, [rsp+628h+var_368]
  00000001422A6092  add     rax, rsp
  00000001422A6095  add     rax, 628h
  00000001422A609B  mov     r14, [rsp+628h+var_378]
  00000001422A60A3  imul    rax, r14
  00000001422A60A7  not     rax
  00000001422A60AA  and     rax, rcx
  00000001422A60AD  mov     [rsp+628h+var_620], rax
  00000001422A60B2  mov     rax, [rsp+628h+var_130]
  00000001422A60BA  add     rax, rsp
  00000001422A60BD  add     rax, 628h
  00000001422A60C3  imul    rax, rdx
  00000001422A60C7  mov     r8, rdx
  00000001422A60CA  not     rax
  00000001422A60CD  mov     rcx, [rsp+628h+var_110]
  00000001422A60D5  add     rcx, rsp
  00000001422A60D8  add     rcx, 628h
  00000001422A60DF  imul    rcx, r10
  00000001422A60E3  not     rcx
  00000001422A60E6  and     rcx, rax
  00000001422A60E9  test    byte ptr [rsp+628h+var_520], 1
  00000001422A60F1  not     r11
  00000001422A60F4  mov     rax, [rsp+628h+var_3E0]
  00000001422A60FC  cmovz   r11, rax
  00000001422A6100  mov     [rsp+628h+var_520], r11
  00000001422A6108  not     rsi
  00000001422A610B  cmovz   rsi, rax
  00000001422A610F  mov     [rsp+628h+var_4C0], rsi
  00000001422A6117  not     rcx
  00000001422A611A  cmovz   rcx, rax
  00000001422A611E  mov     [rsp+628h+var_4C8], rcx
  00000001422A6126  mov     rax, [rsp+628h+var_448]
  00000001422A612E  lea     r15, [rsp+rax+628h+var_628]
  00000001422A6132  add     r15, 628h
  00000001422A6139  imul    r15, r13
  00000001422A613D  add     r15, [rsp+628h+var_3F8]
  00000001422A6145  mov     rax, [rsp+628h+var_108]
  00000001422A614D  add     rax, rsp
  00000001422A6150  add     rax, 628h
  00000001422A6156  imul    rax, rbp
  00000001422A615A  not     rax
  00000001422A615D  not     r15
  00000001422A6160  and     r15, rax
  00000001422A6163  mov     rax, [rsp+628h+var_360]
  00000001422A616B  lea     rbx, [rsp+rax+628h+var_628]
  00000001422A616F  add     rbx, 628h
  00000001422A6176  imul    rbx, rbp
  00000001422A617A  add     rbx, [rsp+628h+var_358]
  00000001422A6182  mov     rax, [rsp+628h+var_238]
  00000001422A618A  not     rax
  00000001422A618D  not     rbx
  00000001422A6190  and     rbx, rax
  00000001422A6193  mov     rax, [rsp+628h+var_128]
  00000001422A619B  add     rax, rsp
  00000001422A619E  add     rax, 628h
  00000001422A61A4  mov     rcx, [rsp+628h+var_100]
  00000001422A61AC  lea     r13, [rsp+rcx+628h+var_628]
  00000001422A61B0  add     r13, 628h
  00000001422A61B7  imul    rax, rdx
  00000001422A61BB  mov     rbp, r10
  00000001422A61BE  imul    r13, r10
  00000001422A61C2  add     r13, rax
  00000001422A61C5  mov     rax, [rsp+628h+var_588]
  00000001422A61CD  not     rax
  00000001422A61D0  not     r13
  00000001422A61D3  and     r13, rax
  00000001422A61D6  test    r9b, 1
  00000001422A61DA  not     r13
  00000001422A61DD  cmovnz  r13, [rsp+628h+var_48]
  00000001422A61E6  mov     rdx, [rsp+628h+var_5B8]
  00000001422A61EB  not     rdx
  00000001422A61EE  mov     rax, [rsp+628h+var_F8]
  00000001422A61F6  lea     r11, [rsp+rax+628h+var_628]
  00000001422A61FA  add     r11, 628h
  00000001422A6201  mov     rcx, [rsp+628h+var_2F0]
  00000001422A6209  imul    r11, rcx
  00000001422A620D  not     r11
  00000001422A6210  and     r11, rdx
  00000001422A6213  mov     rdx, [rsp+628h+var_5B0]
  00000001422A6218  not     rdx
  00000001422A621B  mov     rax, [rsp+628h+var_F0]
  00000001422A6223  lea     r10, [rsp+rax+628h+var_628]
  00000001422A6227  add     r10, 628h
  00000001422A622E  imul    r10, rcx
  00000001422A6232  not     r10
  00000001422A6235  and     r10, rdx
  00000001422A6238  mov     rdx, [rsp+628h+var_608]
  00000001422A623D  not     rdx
  00000001422A6240  mov     rax, [rsp+628h+var_E8]
  00000001422A6248  lea     rsi, [rsp+rax+628h+var_628]
  00000001422A624C  add     rsi, 628h
  00000001422A6253  imul    rsi, rbp
  00000001422A6257  not     rsi
  00000001422A625A  and     rsi, rdx
  00000001422A625D  not     rsi
  00000001422A6260  add     rsi, [rsp+628h+var_600]
  00000001422A6265  test    r8b, 1
  00000001422A6269  mov     rax, [rsp+628h+var_E0]
  00000001422A6271  lea     r9, [rsp+rax+628h]
  00000001422A6279  mov     rbp, [rsp+628h+var_3F0]
  00000001422A6281  cmovnz  rsi, rbp
  00000001422A6285  imul    r9, rdi
  00000001422A6289  add     r9, [rsp+628h+var_350]
  00000001422A6291  mov     rax, [rsp+628h+var_220]
  00000001422A6299  not     rax
  00000001422A629C  not     r9
  00000001422A629F  and     r9, rax
  00000001422A62A2  not     rbx
  00000001422A62A5  mov     rdi, [rsp+628h+var_2E0]
  00000001422A62AD  test    dil, 1
  00000001422A62B1  cmovnz  rbx, rbp
  00000001422A62B5  not     r9
  00000001422A62B8  mov     rax, [rsp+628h+var_528]
  00000001422A62C0  lea     rdx, [rsp+rax+628h]
  00000001422A62C8  cmovnz  r9, rbp
  00000001422A62CC  imul    rdx, r14
  00000001422A62D0  mov     rax, [rsp+628h+var_218]
  00000001422A62D8  not     rax
  00000001422A62DB  not     rdx
  00000001422A62DE  and     rdx, rax
  00000001422A62E1  test    byte ptr [rsp+628h+var_504], 1
  00000001422A62E9  mov     rax, [rsp+628h+var_2E8]
  00000001422A62F1  lea     rax, [rsp+rax+628h]
  00000001422A62F9  mov     r8, [rsp+628h+var_620]
  00000001422A62FE  not     r8
  00000001422A6301  cmovz   r8, rax
  00000001422A6305  mov     [rsp+628h+var_620], r8
  00000001422A630A  not     r11
  00000001422A630D  cmovz   r11, rax
  00000001422A6311  not     r10
  00000001422A6314  cmovz   r10, rax
  00000001422A6318  not     rdx
  00000001422A631B  cmovz   rdx, rax
  00000001422A631F  mov     rax, [rsp+628h+var_370]
  00000001422A6327  lea     r14, [rsp+rax+628h+var_628]
  00000001422A632B  add     r14, 628h
  00000001422A6332  imul    r14, [rsp+628h+var_2D8]
  00000001422A633B  mov     rax, [rsp+628h+var_210]
  00000001422A6343  not     rax
  00000001422A6346  not     r14
  00000001422A6349  and     r14, rax
  00000001422A634C  mov     rax, [rsp+628h+var_120]
  00000001422A6354  add     rax, rsp
  00000001422A6357  add     rax, 628h
  00000001422A635D  imul    rax, rdi
  00000001422A6361  add     rax, [rsp+628h+var_440]
  00000001422A6369  mov     rdi, rax
  00000001422A636C  test    byte ptr [rsp+628h+var_340], 1
  00000001422A6374  mov     rax, [rsp+628h+var_3D8]
  00000001422A637C  lea     rax, [rsp+rax+628h]
  00000001422A6384  mov     r8, [rsp+628h+var_598]
  00000001422A638C  not     r8
  00000001422A638F  cmovz   r8, rax
  00000001422A6393  mov     [rsp+628h+var_598], r8
  00000001422A639B  not     r14
  00000001422A639E  cmovz   r14, rax
  00000001422A63A2  cmovz   rdi, rax
  00000001422A63A6  mov     [rsp+628h+var_518], rdi
  00000001422A63AE  mov     rax, [rsp+628h+var_348]
  00000001422A63B6  lea     rdi, [rsp+rax+628h+var_628]
  00000001422A63BA  add     rdi, 628h
  00000001422A63C1  imul    rdi, rcx
  00000001422A63C5  add     rdi, [rsp+628h+var_4A0]
  00000001422A63CD  mov     rax, [rsp+628h+var_5A8]
  00000001422A63D5  not     rax
  00000001422A63D8  not     rdi
  00000001422A63DB  and     rdi, rax
  00000001422A63DE  mov     rax, [rsp+628h+var_468]
  00000001422A63E6  imul    rax, [rsp+628h+var_380]
  00000001422A63EF  add     rax, [rsp+628h+var_438]
  00000001422A63F7  mov     r8, [rsp+628h+var_430]
  00000001422A63FF  not     r8
  00000001422A6402  not     rax
  00000001422A6405  and     rax, r8
  00000001422A6408  mov     [rsp+628h+var_468], rax
  00000001422A6410  mov     rax, [rsp+628h+var_478]
  00000001422A6418  add     rax, rsp
  00000001422A641B  add     rax, 628h
  00000001422A6421  imul    rax, rcx
  00000001422A6425  mov     r8, rax
  00000001422A6428  mov     rcx, [rsp+628h+var_530]
  00000001422A6430  and     rax, rcx
  00000001422A6433  not     rcx
  00000001422A6436  not     r8
  00000001422A6439  and     r8, rcx
  00000001422A643C  not     r8
  00000001422A643F  not     rax
  00000001422A6442  and     rax, r8
  00000001422A6445  add     r8, r8
  00000001422A6448  sub     r8, rax
  00000001422A644B  mov     rax, [rsp+628h+var_498]
  00000001422A6453  not     rax
  00000001422A6456  not     r8
  00000001422A6459  and     r8, rax
  00000001422A645C  not     rdi
  00000001422A645F  test    byte ptr [rsp+628h+var_590], 1
  00000001422A6467  cmovnz  rdi, rbp
  00000001422A646B  not     r8
  00000001422A646E  cmovnz  r8, rbp
  00000001422A6472  mov     rcx, [rsp+628h+var_578]
  00000001422A647A  not     rcx
  00000001422A647D  test    r8, 0
  00000001422A6484  call    locret_1422A6494  ; -> locret_1422A6494
  00000001422A6489  jz      loc_1422A6495
  00000001422A648F  jmp     loc_1422A3CC1
  00000001422A6494  retn
  00000001422A6495  nop
  00000001422A6496  jmp     loc_1422A2A40
  00000001422A649B  mov     rax, 0B1DF334F58179485h
  00000001422A64A5  mov     rax, 2D63EA4D9D6ACE64h
  00000001422A64AF  mov     rax, 0A2E91C686013E43Fh
  00000001422A64B9  mov     rax, 7DA0C430EDE2CDD4h
  00000001422A64C3  test    r15, 0
  00000001422A64CA  call    locret_1422A64DF  ; -> locret_1422A64DF
  00000001422A64CF  jnp     loc_1422A64DA
  00000001422A64D5  jmp     loc_1422A64E0
  00000001422A64DA  jmp     loc_1422A5F7E
  00000001422A64DF  retn
  00000001422A64E0  nop
  00000001422A64E1  jmp     loc_1422A2DB5

