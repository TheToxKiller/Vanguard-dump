// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425C2030                          ║
// ║  VA        : 0x1425C2030                            ║
// ║  RVA       : 0x25C2030                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14019FE21  sub_14019FE14
//   0x140220252  sub_1402201DE
//   0x1402B7EE4  ??
//
// ── CALLS TO (30) ──
//   0x1425C2032  sub_1425C2030
//   0x1425C2034  sub_1425C2030
//   0x1425C2036  sub_1425C2030
//   0x1425C2038  sub_1425C2030
//   0x1425C2039  sub_1425C2030
//   0x1425C203A  sub_1425C2030
//   0x1425C203B  sub_1425C2030
//   0x1425C203C  sub_1425C2030
//   0x1425C2043  sub_1425C2030
//   0x1425C204B  sub_1425C2030
//   0x1425C2053  sub_1425C2030
//   0x1425C205B  sub_1425C2030
//   0x1425C205E  sub_1425C2030
//   0x1425C2061  sub_1425C2030
//   0x1425C2069  sub_1425C2030
//   0x1425C2071  sub_1425C2030
//   0x1425C2074  sub_1425C2030
//   0x1425C2077  sub_1425C2030
//   0x1425C207A  sub_1425C2030
//   0x1425C207D  sub_1425C2030
//   0x1425C2080  sub_1425C2030
//   0x1425C2083  sub_1425C2030
//   0x1425C2086  sub_1425C2030
//   0x1425C2089  sub_1425C2030
//   0x1425C208C  sub_1425C2030
//   0x1425C208F  sub_1425C2030
//   0x1425C2092  sub_1425C2030
//   0x1425C2095  sub_1425C2030
//   0x1425C2098  sub_1425C2030
//   0x1425C209B  sub_1425C2030
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13973 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14019FE21  sub_14019FE14
;   0x140220252  sub_1402201DE
;   0x1402B7EE4  ??
;
; ── Instructions ───────────────────────────────
  00000001425C2030  push    r15
  00000001425C2032  push    r14
  00000001425C2034  push    r13
  00000001425C2036  push    r12
  00000001425C2038  push    rsi
  00000001425C2039  push    rdi
  00000001425C203A  push    rbp
  00000001425C203B  push    rbx
  00000001425C203C  sub     rsp, 440h
  00000001425C2043  mov     rdi, [rsp+480h+arg_28]
  00000001425C204B  mov     [rsp+480h+var_398], rdi
  00000001425C2053  mov     rcx, [rsp+480h+arg_A0]
  00000001425C205B  mov     r10, rcx
  00000001425C205E  not     r10
  00000001425C2061  mov     rax, [rsp+480h+arg_E0]
  00000001425C2069  mov     r9, [rsp+480h+arg_140]
  00000001425C2071  mov     rsi, r9
  00000001425C2074  not     rsi
  00000001425C2077  mov     r11, rax
  00000001425C207A  and     r11, rsi
  00000001425C207D  not     r11
  00000001425C2080  mov     r8, rax
  00000001425C2083  not     r8
  00000001425C2086  mov     rdx, r8
  00000001425C2089  and     rdx, r9
  00000001425C208C  not     rdx
  00000001425C208F  and     rdx, r11
  00000001425C2092  and     rsi, r10
  00000001425C2095  and     r10, rdx
  00000001425C2098  not     r10
  00000001425C209B  not     rdx
  00000001425C209E  and     rdx, rcx
  00000001425C20A1  not     rdx
  00000001425C20A4  and     rdx, r10
  00000001425C20A7  not     rdx
  00000001425C20AA  mov     r10, 0FA5EDFBEFEFFFEFBh
  00000001425C20B4  or      r10, rdi
  00000001425C20B7  mov     r11, 9875F3AFCD4DA287h
  00000001425C20C1  imul    r11, r10
  00000001425C20C5  imul    rdx, r11
  00000001425C20C9  and     rcx, r9
  00000001425C20CC  not     rcx
  00000001425C20CF  not     rsi
  00000001425C20D2  and     rsi, rcx
  00000001425C20D5  and     r8, rsi
  00000001425C20D8  not     r8
  00000001425C20DB  not     rsi
  00000001425C20DE  and     rsi, rax
  00000001425C20E1  not     rsi
  00000001425C20E4  and     rsi, r8
  00000001425C20E7  not     rsi
  00000001425C20EA  imul    rsi, r11
  00000001425C20EE  add     rsi, rdx
  00000001425C20F1  imul    ecx, esi, 0A3FE4A50h
  00000001425C20F7  mov     rax, [rsp+rcx+480h]
  00000001425C20FF  mov     r9, rcx
  00000001425C2102  mov     [rsp+480h+var_410], rcx
  00000001425C2107  mov     [rsp+480h+var_2B0], rax
  00000001425C210F  shr     rax, 3Bh
  00000001425C2113  imul    r8d, esi, 674B5C28h
  00000001425C211A  mov     [rsp+480h+var_50], r8
  00000001425C2122  mov     rcx, 66C51EA9F235BDEBh
  00000001425C212C  imul    rcx, rsi
  00000001425C2130  mov     rdx, 0CCD98368030118F7h
  00000001425C213A  imul    rdx, rsi
  00000001425C213E  test    al, 1
  00000001425C2140  cmovnz  rdx, rcx
  00000001425C2144  mov     [rsp+480h+var_48], rdx
  00000001425C214C  imul    ecx, esi, 5CA540A8h
  00000001425C2152  mov     [rsp+480h+var_2C8], rcx
  00000001425C215A  test    al, 1
  00000001425C215C  cmovnz  rcx, r8
  00000001425C2160  mov     [rsp+480h+var_1C0], rcx
  00000001425C2168  imul    edx, esi, 0B9EE0C48h
  00000001425C216E  mov     [rsp+480h+var_478], rdx
  00000001425C2173  test    al, 1
  00000001425C2175  mov     rcx, r9
  00000001425C2178  cmovnz  rcx, rdx
  00000001425C217C  mov     [rsp+480h+var_220], rcx
  00000001425C2184  imul    ecx, esi, 0AEA465D0h
  00000001425C218A  mov     [rsp+480h+var_408], rcx
  00000001425C218F  mov     r12, [rsp+rcx+480h]
  00000001425C2197  mov     [rsp+480h+var_448], r12
  00000001425C219C  lea     ecx, [rsi+rsi*4]
  00000001425C219F  lea     ecx, [rsi+rcx*4]
  00000001425C21A2  mov     dword ptr [rsp+480h+var_2E8], ecx
  00000001425C21A9  mov     rdx, r12
  00000001425C21AC  shl     rdx, cl
  00000001425C21AF  imul    ecx, esi, -55h
  00000001425C21B2  mov     dword ptr [rsp+480h+var_2F0], ecx
  00000001425C21B9  shr     r12, cl
  00000001425C21BC  not     rdx
  00000001425C21BF  not     r12
  00000001425C21C2  and     r12, rdx
  00000001425C21C5  mov     rcx, 0BBCDB5440D209CFDh
  00000001425C21CF  imul    rcx, rsi
  00000001425C21D3  mov     [rsp+480h+var_3A8], rcx
  00000001425C21DB  and     rcx, r12
  00000001425C21DE  not     rcx
  00000001425C21E1  not     r12
  00000001425C21E4  mov     rdx, 0B63FCBCB04CA16CCh
  00000001425C21EE  imul    rdx, rsi
  00000001425C21F2  mov     [rsp+480h+var_308], rdx
  00000001425C21FA  and     r12, rdx
  00000001425C21FD  not     r12
  00000001425C2200  and     r12, rcx
  00000001425C2203  mov     [rsp+480h+var_330], r12
  00000001425C220B  mov     rbx, 912B90455B900A8Ah
  00000001425C2215  imul    rbx, rsi
  00000001425C2219  imul    ecx, esi, 5D48CBA0h
  00000001425C221F  mov     [rsp+480h+var_3E0], rcx
  00000001425C2227  mov     rcx, [rsp+rcx+480h]
  00000001425C222F  mov     [rsp+480h+var_160], rcx
  00000001425C2237  add     rbx, rcx
  00000001425C223A  not     rbx
  00000001425C223D  mov     rcx, 89D5CD23F799792Fh
  00000001425C2247  imul    rcx, rsi
  00000001425C224B  and     rcx, r12
  00000001425C224E  not     rcx
  00000001425C2251  mov     r8, 390F7F11A32C1698h
  00000001425C225B  imul    r8, rsi
  00000001425C225F  add     r8, rcx
  00000001425C2262  mov     rdx, 8B12A354511E85EFh
  00000001425C226C  imul    rdx, rsi
  00000001425C2270  add     rdx, rcx
  00000001425C2273  not     rdx
  00000001425C2276  and     rdx, rbx
  00000001425C2279  not     rdx
  00000001425C227C  and     rdx, r8
  00000001425C227F  mov     r8, 42BED7F15A3EBA1Ch
  00000001425C2289  imul    r8, rsi
  00000001425C228D  add     r8, rcx
  00000001425C2290  mov     r9, 86812F336CAACE8Ch
  00000001425C229A  imul    r9, rsi
  00000001425C229E  add     r9, rcx
  00000001425C22A1  not     r9
  00000001425C22A4  and     r9, rbx
  00000001425C22A7  not     r9
  00000001425C22AA  and     r9, r8
  00000001425C22AD  test    al, 1
  00000001425C22AF  cmovnz  r9, rdx
  00000001425C22B3  mov     [rsp+480h+var_278], r9
  00000001425C22BB  imul    edx, esi, 3DFA0418h
  00000001425C22C1  mov     [rsp+480h+var_3D0], rdx
  00000001425C22C9  imul    r8d, esi, 47FC94A0h
  00000001425C22D0  mov     [rsp+480h+var_2B8], r8
  00000001425C22D8  test    al, 1
  00000001425C22DA  cmovnz  rdx, r8
  00000001425C22DE  mov     [rsp+480h+var_2A0], rdx
  00000001425C22E6  mov     rdx, 89B2A2FED9851B5Bh
  00000001425C22F0  imul    rdx, rsi
  00000001425C22F4  mov     r8, 10858ABB5CE9DBF9h
  00000001425C22FE  imul    r8, rsi
  00000001425C2302  and     r8, rbx
  00000001425C2305  not     r8
  00000001425C2308  and     r8, rdx
  00000001425C230B  mov     rdx, 0C55D30E877F9BC97h
  00000001425C2315  imul    rdx, rsi
  00000001425C2319  add     rdx, rcx
  00000001425C231C  mov     r9, 4D67FEC1FF5AD417h
  00000001425C2326  imul    r9, rsi
  00000001425C232A  add     r9, rcx
  00000001425C232D  not     r9
  00000001425C2330  and     r9, rbx
  00000001425C2333  not     r9
  00000001425C2336  and     r9, rdx
  00000001425C2339  test    al, 1
  00000001425C233B  cmovnz  r9, r8
  00000001425C233F  mov     [rsp+480h+var_2D0], r9
  00000001425C2347  imul    ebp, esi, 0F6A0FA70h
  00000001425C234D  imul    edx, esi, 0D89948D8h
  00000001425C2353  test    al, 1
  00000001425C2355  cmovnz  rdx, rbp
  00000001425C2359  mov     [rsp+480h+var_2D8], rdx
  00000001425C2361  mov     rdx, 0FE182A08AC39A4EDh
  00000001425C236B  imul    rdx, rsi
  00000001425C236F  mov     r8, 304BCCC862E6F1B2h
  00000001425C2379  imul    r8, rsi
  00000001425C237D  and     r8, rbx
  00000001425C2380  not     r8
  00000001425C2383  and     r8, rdx
  00000001425C2386  mov     rdx, 5F99605C85C16CF8h
  00000001425C2390  imul    rdx, rsi
  00000001425C2394  add     rdx, rcx
  00000001425C2397  mov     r9, 8A2885AED1E0D31Fh
  00000001425C23A1  imul    r9, rsi
  00000001425C23A5  add     r9, rcx
  00000001425C23A8  not     r9
  00000001425C23AB  and     r9, rbx
  00000001425C23AE  not     r9
  00000001425C23B1  and     r9, rdx
  00000001425C23B4  test    al, 1
  00000001425C23B6  cmovnz  r9, r8
  00000001425C23BA  mov     [rsp+480h+var_2E0], r9
  00000001425C23C2  mov     r11, rsi
  00000001425C23C5  imul    edx, r11d, 85530DC0h
  00000001425C23CC  mov     [rsp+480h+var_430], rdx
  00000001425C23D1  imul    ecx, r11d, 869A23B0h
  00000001425C23D8  mov     [rsp+480h+var_458], rcx
  00000001425C23DD  test    al, 1
  00000001425C23DF  cmovnz  rcx, rdx
  00000001425C23E3  mov     [rsp+480h+var_300], rcx
  00000001425C23EB  imul    ecx, r11d, 714DECB0h
  00000001425C23F2  mov     rdx, [rsp+rcx+480h]
  00000001425C23FA  mov     [rsp+480h+var_450], rdx
  00000001425C23FF  mov     r13, rcx
  00000001425C2402  imul    edi, r11d, 71F177A8h
  00000001425C2409  imul    r8d, r11d, 29F4E308h
  00000001425C2410  mov     [rsp+480h+var_420], r8
  00000001425C2415  imul    r14d, r11d, 2A986E00h
  00000001425C241C  mov     rcx, rdx
  00000001425C241F  shr     rcx, 3Fh
  00000001425C2423  setz    r12b
  00000001425C2427  bt      rdx, 3Dh ; '='
  00000001425C242C  setnb   cl
  00000001425C242F  imul    edx, r11d, 7C979328h
  00000001425C2436  mov     r10, [rsp+rdx+480h]
  00000001425C243E  mov     [rsp+480h+var_188], r10
  00000001425C2446  mov     rdx, 9E6261E85014844h
  00000001425C2450  imul    rdx, rsi
  00000001425C2454  mov     r9, [rsp+r8+480h]
  00000001425C245C  mov     [rsp+480h+var_3A0], r9
  00000001425C2464  lea     rsi, [r10+r9]
  00000001425C2468  mov     [rsp+480h+var_240], rsi
  00000001425C2470  imul    r10d, r11d, 70AA61B8h
  00000001425C2477  imul    r8d, r11d, 5EBFADEFh
  00000001425C247E  cmp     rsi, r10
  00000001425C2481  cmovb   r8, rdx
  00000001425C2485  mov     [rsp+480h+var_468], r8
  00000001425C248A  setnb   r15b
  00000001425C248E  or      r15b, cl
  00000001425C2491  imul    esi, r11d, 0C3F09CD0h
  00000001425C2498  imul    r8d, r11d, 3E9D8F10h
  00000001425C249F  test    r12b, r15b
  00000001425C24A2  mov     rcx, rsi
  00000001425C24A5  cmovnz  rcx, rdi
  00000001425C24A9  mov     r9, rdi
  00000001425C24AC  mov     [rsp+480h+var_480], rdi
  00000001425C24B0  mov     [rsp+480h+var_248], rcx
  00000001425C24B8  mov     rdi, [rsp+480h+var_3E0]
  00000001425C24C0  mov     rcx, rdi
  00000001425C24C3  cmovnz  rcx, r8
  00000001425C24C7  mov     [rsp+480h+var_258], rcx
  00000001425C24CF  imul    ecx, r11d, 0A5456040h
  00000001425C24D6  mov     [rsp+480h+var_3E8], rcx
  00000001425C24DE  test    r12b, r15b
  00000001425C24E1  cmovnz  rcx, r14
  00000001425C24E5  mov     [rsp+480h+var_228], rcx
  00000001425C24ED  mov     rcx, 245C471E7597EA1Ah
  00000001425C24F7  imul    rcx, r11
  00000001425C24FB  mov     rdx, 4F2E1B457CC5FE69h
  00000001425C2505  imul    rdx, r11
  00000001425C2509  and     rdx, rbx
  00000001425C250C  not     rdx
  00000001425C250F  and     rdx, rcx
  00000001425C2512  mov     r10, 56560F7E3C106135h
  00000001425C251C  imul    r10, r11
  00000001425C2520  and     r10, rbx
  00000001425C2523  mov     rcx, 4702CB42A3D66A19h
  00000001425C252D  imul    rcx, r11
  00000001425C2531  not     r10
  00000001425C2534  and     r10, rcx
  00000001425C2537  test    al, 1
  00000001425C2539  cmovnz  r10, rdx
  00000001425C253D  mov     [rsp+480h+var_3B8], r10
  00000001425C2545  imul    ecx, r11d, 4943AA90h
  00000001425C254C  mov     [rsp+480h+var_3F0], rcx
  00000001425C2554  test    al, 1
  00000001425C2556  cmovnz  rcx, r13
  00000001425C255A  mov     [rsp+480h+var_288], rcx
  00000001425C2562  mov     [rsp+480h+var_270], r13
  00000001425C256A  imul    ecx, r11d, 0CD4FA260h
  00000001425C2571  test    al, 1
  00000001425C2573  mov     [rsp+480h+var_3F8], rbp
  00000001425C257B  mov     rdx, rbp
  00000001425C257E  cmovnz  rdx, rcx
  00000001425C2582  mov     [rsp+480h+var_280], rdx
  00000001425C258A  mov     rdx, rcx
  00000001425C258D  mov     [rsp+480h+var_440], rcx
  00000001425C2592  imul    ebx, r11d, 0C34D11D8h
  00000001425C2599  mov     [rsp+480h+var_388], rbx
  00000001425C25A1  test    al, 1
  00000001425C25A3  mov     rcx, rdi
  00000001425C25A6  mov     r10, rdi
  00000001425C25A9  cmovnz  rcx, rbx
  00000001425C25AD  mov     [rsp+480h+var_260], rcx
  00000001425C25B5  imul    ecx, r11d, 99FBB9C8h
  00000001425C25BC  mov     [rsp+480h+var_3D8], rcx
  00000001425C25C4  test    r12b, r15b
  00000001425C25C7  cmovnz  rcx, rbp
  00000001425C25CB  mov     [rsp+480h+var_1E0], rcx
  00000001425C25D3  imul    edi, r11d, 0AF47F0C8h
  00000001425C25DA  mov     [rsp+480h+var_268], rdi
  00000001425C25E2  test    r12b, r15b
  00000001425C25E5  mov     rcx, [rsp+480h+var_410]
  00000001425C25EA  mov     rbx, rcx
  00000001425C25ED  cmovnz  rbx, rsi
  00000001425C25F1  mov     [rsp+480h+var_380], rbx
  00000001425C25F9  cmovz   rcx, rdi
  00000001425C25FD  mov     [rsp+480h+var_410], rcx
  00000001425C2602  imul    edi, r11d, 0EBFADEF0h
  00000001425C2609  test    r12b, r15b
  00000001425C260C  mov     rcx, [rsp+480h+var_3D0]
  00000001425C2614  cmovnz  rcx, rdi
  00000001425C2618  mov     [rsp+480h+var_378], rcx
  00000001425C2620  imul    ebx, r11d, 0E1F84E68h
  00000001425C2627  imul    ecx, r11d, 349AFE88h
  00000001425C262E  mov     [rsp+480h+var_168], rcx
  00000001425C2636  test    al, 1
  00000001425C2638  cmovnz  rcx, rbx
  00000001425C263C  mov     rbp, rbx
  00000001425C263F  mov     [rsp+480h+var_350], rbx
  00000001425C2647  mov     [rsp+480h+var_298], rcx
  00000001425C264F  imul    ebx, r11d, 7BF40830h
  00000001425C2656  mov     [rsp+480h+var_428], rbx
  00000001425C265B  imul    ecx, r11d, 52A2B020h
  00000001425C2662  mov     [rsp+480h+var_310], rcx
  00000001425C266A  test    al, 1
  00000001425C266C  cmovnz  rcx, rbx
  00000001425C2670  mov     [rsp+480h+var_E8], rcx
  00000001425C2678  imul    ecx, r11d, 0B8A6F658h
  00000001425C267F  mov     [rsp+480h+var_180], rcx
  00000001425C2687  imul    ebx, r11d, 0E29BD960h
  00000001425C268E  test    al, 1
  00000001425C2690  cmovnz  r8, r9
  00000001425C2694  mov     [rsp+480h+var_F8], r8
  00000001425C269C  cmovz   rbx, rcx
  00000001425C26A0  mov     [rsp+480h+var_F0], rbx
  00000001425C26A8  imul    ecx, r11d, 0F5FD6F78h
  00000001425C26AF  mov     [rsp+480h+var_1F0], rcx
  00000001425C26B7  test    al, 1
  00000001425C26B9  cmovnz  rdx, rcx
  00000001425C26BD  mov     [rsp+480h+var_1D8], rdx
  00000001425C26C5  imul    ecx, r11d, 15EFC1F8h
  00000001425C26CC  mov     [rsp+480h+var_438], rcx
  00000001425C26D1  test    al, 1
  00000001425C26D3  cmovnz  rcx, [rsp+480h+var_408]
  00000001425C26D9  mov     [rsp+480h+var_208], rcx
  00000001425C26E1  imul    edx, r11d, 0CDF32D58h
  00000001425C26E8  mov     [rsp+480h+var_390], rdx
  00000001425C26F0  imul    ecx, r11d, 85F698B8h
  00000001425C26F7  mov     [rsp+480h+var_2A8], rcx
  00000001425C26FF  test    al, 1
  00000001425C2701  mov     r8, rbp
  00000001425C2704  cmovnz  r8, rdx
  00000001425C2708  mov     [rsp+480h+var_368], r8
  00000001425C2710  cmovnz  rdx, rcx
  00000001425C2714  mov     [rsp+480h+var_210], rdx
  00000001425C271C  imul    edx, r11d, 1F4EC788h
  00000001425C2723  mov     [rsp+480h+var_460], rdx
  00000001425C2728  test    al, 1
  00000001425C272A  mov     rcx, [rsp+480h+var_420]
  00000001425C272F  cmovnz  rcx, rdx
  00000001425C2733  mov     [rsp+480h+var_370], rcx
  00000001425C273B  imul    ecx, r11d, 0B49A678h
  00000001425C2742  mov     [rsp+480h+var_170], rcx
  00000001425C274A  imul    edx, r11d, 33F77390h
  00000001425C2751  mov     [rsp+480h+var_290], rdx
  00000001425C2759  test    al, 1
  00000001425C275B  cmovnz  rdx, rcx
  00000001425C275F  mov     [rsp+480h+var_360], rdx
  00000001425C2767  imul    edx, r11d, 7B507D38h
  00000001425C276E  mov     [rsp+480h+var_1A8], rdx
  00000001425C2776  test    al, 1
  00000001425C2778  cmovnz  rcx, rdx
  00000001425C277C  mov     [rsp+480h+var_1C8], rcx
  00000001425C2784  imul    ecx, r11d, 14A8AC08h
  00000001425C278B  mov     [rsp+480h+var_1E8], rcx
  00000001425C2793  test    al, 1
  00000001425C2795  mov     [rsp+480h+var_200], r14
  00000001425C279D  mov     rax, r14
  00000001425C27A0  cmovnz  rax, rcx
  00000001425C27A4  mov     [rsp+480h+var_358], rax
  00000001425C27AC  mov     rax, 7CC9C5E66D4D75E9h
  00000001425C27B6  imul    rax, r11
  00000001425C27BA  mov     rcx, 33CDFC9BEE658F74h
  00000001425C27C4  imul    rcx, r11
  00000001425C27C8  test    r12b, r15b
  00000001425C27CB  cmovnz  rcx, rax
  00000001425C27CF  mov     [rsp+480h+var_58], rcx
  00000001425C27D7  cmovz   r10, r14
  00000001425C27DB  mov     [rsp+480h+var_3E0], r10
  00000001425C27E3  imul    eax, r11d, 29515810h
  00000001425C27EA  mov     [rsp+480h+var_230], rax
  00000001425C27F2  mov     rbp, r11
  00000001425C27F5  test    r12b, r15b
  00000001425C27F8  cmovnz  rax, r13
  00000001425C27FC  mov     [rsp+480h+var_2C0], rax
  00000001425C2804  mov     rcx, [rsp+480h+var_448]
  00000001425C2809  mov     rax, rcx
  00000001425C280C  shl     rax, 13h
  00000001425C2810  not     rax
  00000001425C2813  shr     rcx, 2Dh
  00000001425C2817  not     rcx
  00000001425C281A  and     rcx, rax
  00000001425C281D  mov     r13, 19B4F83604874E6Bh
  00000001425C2827  or      r13, rcx
  00000001425C282A  not     rcx
  00000001425C282D  mov     rax, 0E64B07C9FB78B194h
  00000001425C2837  or      rax, rcx
  00000001425C283A  and     r13, rax
  00000001425C283D  mov     ecx, r13d
  00000001425C2840  not     ecx
  00000001425C2842  mov     eax, ecx
  00000001425C2844  shr     eax, 0Eh
  00000001425C2847  and     eax, 9
  00000001425C284A  mov     edx, ecx
  00000001425C284C  shr     edx, 0Ch
  00000001425C284F  and     edx, 21h
  00000001425C2852  imul    rdx, rax
  00000001425C2856  mov     [rsp+480h+var_3C0], rdx
  00000001425C285E  mov     eax, ecx
  00000001425C2860  shr     eax, 10h
  00000001425C2863  and     eax, 3
  00000001425C2866  shr     ecx, 0Dh
  00000001425C2869  and     ecx, 11h
  00000001425C286C  imul    rcx, rax
  00000001425C2870  mov     r8, rcx
  00000001425C2873  mov     [rsp+480h+var_340], rcx
  00000001425C287B  mov     rcx, r13
  00000001425C287E  shr     r13, 2Ch
  00000001425C2882  not     r13d
  00000001425C2885  mov     eax, r13d
  00000001425C2888  and     eax, 0D01h
  00000001425C288D  mov     r9, rax
  00000001425C2890  mov     [rsp+480h+var_348], rax
  00000001425C2898  lea     rax, [rsp+rsi+480h+var_480]
  00000001425C289C  add     rax, 480h
  00000001425C28A2  imul    rax, rdx
  00000001425C28A6  not     rax
  00000001425C28A9  lea     rdx, [rsp+rdi+480h+var_480]
  00000001425C28AD  add     rdx, 480h
  00000001425C28B4  imul    rdx, r9
  00000001425C28B8  not     rdx
  00000001425C28BB  and     rdx, rax
  00000001425C28BE  shr     rcx, 0Bh
  00000001425C28C2  and     ecx, 8300001h
  00000001425C28C8  mov     [rsp+480h+var_3C8], rcx
  00000001425C28D0  imul    eax, ebp, 0A4A1D548h
  00000001425C28D6  mov     [rsp+480h+var_418], rax
  00000001425C28DB  add     rax, rsp
  00000001425C28DE  add     rax, 480h
  00000001425C28E4  imul    rax, rcx
  00000001425C28E8  not     rdx
  00000001425C28EB  add     rdx, rax
  00000001425C28EE  mov     rax, [rsp+480h+var_458]
  00000001425C28F3  lea     rcx, [rsp+rax+480h+var_480]
  00000001425C28F7  add     rcx, 480h
  00000001425C28FE  mov     [rsp+480h+var_110], rcx
  00000001425C2906  mov     rax, r8
  00000001425C2909  imul    rax, rcx
  00000001425C290D  not     rax
  00000001425C2910  not     rdx
  00000001425C2913  and     rdx, rax
  00000001425C2916  mov     rcx, 0D4F090B6AE8B7DBBh
  00000001425C2920  imul    rcx, r11
  00000001425C2924  add     rcx, [rsp+480h+var_468]
  00000001425C2929  not     rdx
  00000001425C292C  mov     rax, [rdx]
  00000001425C292F  mov     [rsp+480h+var_60], rax
  00000001425C2937  add     rcx, rax
  00000001425C293A  mov     r9, rcx
  00000001425C293D  not     r9
  00000001425C2940  mov     r11, 0BDFDE3601C73E818h
  00000001425C294A  imul    r11, rbp
  00000001425C294E  mov     r14, [rsp+480h+var_330]
  00000001425C2956  and     r11, r14
  00000001425C2959  not     r11
  00000001425C295C  mov     r8, 0F3A125F92147786Eh
  00000001425C2966  imul    r8, rbp
  00000001425C296A  add     r8, r11
  00000001425C296D  mov     rbx, r8
  00000001425C2970  not     rbx
  00000001425C2973  mov     r10, 0F32EABEB1B473F78h
  00000001425C297D  imul    r10, rbp
  00000001425C2981  add     r10, r11
  00000001425C2984  mov     rdi, r10
  00000001425C2987  not     rdi
  00000001425C298A  mov     rax, rbx
  00000001425C298D  and     rax, rdi
  00000001425C2990  mov     rsi, rcx
  00000001425C2993  and     rsi, rax
  00000001425C2996  not     rax
  00000001425C2999  and     rax, r9
  00000001425C299C  not     rax
  00000001425C299F  not     rsi
  00000001425C29A2  and     rsi, rax
  00000001425C29A5  and     r10, rcx
  00000001425C29A8  not     r10
  00000001425C29AB  and     r8, r10
  00000001425C29AE  and     r10, rbx
  00000001425C29B1  and     rdi, r9
  00000001425C29B4  and     rbx, rdi
  00000001425C29B7  not     rdi
  00000001425C29BA  and     rdi, r8
  00000001425C29BD  add     rdi, rbx
  00000001425C29C0  not     rsi
  00000001425C29C3  add     rdi, rsi
  00000001425C29C6  add     r10, r10
  00000001425C29C9  sub     rdi, r10
  00000001425C29CC  mov     rax, 0ACAE1309260D4669h
  00000001425C29D6  imul    rax, rbp
  00000001425C29DA  mov     r10, 8DF68813CFDEAB4Fh
  00000001425C29E4  imul    r10, rbp
  00000001425C29E8  and     r10, r9
  00000001425C29EB  not     r10
  00000001425C29EE  and     r10, rax
  00000001425C29F1  not     r8
  00000001425C29F4  lea     rax, [rdi+r8*2]
  00000001425C29F8  inc     rax
  00000001425C29FB  test    r12b, r15b
  00000001425C29FE  cmovz   rax, r10
  00000001425C2A02  mov     [rsp+480h+var_2F8], rax
  00000001425C2A0A  imul    eax, ebp, 66A7D130h
  00000001425C2A10  mov     [rsp+480h+var_178], rax
  00000001425C2A18  imul    edx, ebp, 9A9F44C0h
  00000001425C2A1E  mov     [rsp+480h+var_218], rdx
  00000001425C2A26  test    r12b, r15b
  00000001425C2A29  cmovnz  rax, rdx
  00000001425C2A2D  mov     [rsp+480h+var_3B0], rax
  00000001425C2A35  mov     r8, 8A4765C774BC0BB7h
  00000001425C2A3F  imul    r8, rbp
  00000001425C2A43  add     r8, r11
  00000001425C2A46  mov     rax, 9FB76F871BA5ECBh
  00000001425C2A50  imul    rax, rbp
  00000001425C2A54  add     rax, r11
  00000001425C2A57  mov     r10, rax
  00000001425C2A5A  not     r10
  00000001425C2A5D  mov     rbx, rcx
  00000001425C2A60  and     rbx, r10
  00000001425C2A63  mov     rsi, rbx
  00000001425C2A66  not     rsi
  00000001425C2A69  and     rsi, r8
  00000001425C2A6C  mov     rdx, r9
  00000001425C2A6F  and     rdx, r8
  00000001425C2A72  not     rdx
  00000001425C2A75  and     rbx, r8
  00000001425C2A78  not     r8
  00000001425C2A7B  mov     rdi, rcx
  00000001425C2A7E  and     rdi, r8
  00000001425C2A81  not     rdi
  00000001425C2A84  and     rdi, rdx
  00000001425C2A87  and     r10, rdi
  00000001425C2A8A  not     r10
  00000001425C2A8D  not     rdi
  00000001425C2A90  and     rdi, rax
  00000001425C2A93  not     rdi
  00000001425C2A96  and     rdi, r10
  00000001425C2A99  not     rdi
  00000001425C2A9C  sub     rdi, rbx
  00000001425C2A9F  add     rdi, rsi
  00000001425C2AA2  and     r8, rax
  00000001425C2AA5  not     r8
  00000001425C2AA8  and     r8, r9
  00000001425C2AAB  sub     rdi, r8
  00000001425C2AAE  mov     rax, 0CB01CE015DCB5011h
  00000001425C2AB8  imul    rax, rbp
  00000001425C2ABC  mov     rdx, 792B050C97D89F7Dh
  00000001425C2AC6  imul    rdx, rbp
  00000001425C2ACA  and     rdx, r9
  00000001425C2ACD  not     rdx
  00000001425C2AD0  and     rdx, rax
  00000001425C2AD3  test    r12b, r15b
  00000001425C2AD6  cmovnz  rdx, rdi
  00000001425C2ADA  mov     [rsp+480h+var_C8], rdx
  00000001425C2AE2  imul    eax, ebp, 154C3700h
  00000001425C2AE8  mov     [rsp+480h+var_128], rax
  00000001425C2AF0  test    r12b, r15b
  00000001425C2AF3  cmovnz  rax, [rsp+480h+var_408]
  00000001425C2AF9  mov     [rsp+480h+var_D0], rax
  00000001425C2B01  mov     rbx, 0D42D32DF971174E9h
  00000001425C2B0B  imul    rbx, rbp
  00000001425C2B0F  mov     r10, rbx
  00000001425C2B12  not     r10
  00000001425C2B15  mov     r8, 2B5B86D250EA20E1h
  00000001425C2B1F  imul    r8, rbp
  00000001425C2B23  mov     rax, rcx
  00000001425C2B26  and     rax, r10
  00000001425C2B29  mov     rdi, r8
  00000001425C2B2C  and     rdi, rax
  00000001425C2B2F  not     rax
  00000001425C2B32  mov     rdx, r9
  00000001425C2B35  and     rdx, rbx
  00000001425C2B38  not     rdx
  00000001425C2B3B  and     rdx, rax
  00000001425C2B3E  mov     rsi, r8
  00000001425C2B41  not     rsi
  00000001425C2B44  mov     rax, rcx
  00000001425C2B47  and     rax, rsi
  00000001425C2B4A  not     rdx
  00000001425C2B4D  and     rdx, rsi
  00000001425C2B50  and     rsi, r10
  00000001425C2B53  and     r10, rax
  00000001425C2B56  not     r10
  00000001425C2B59  not     rax
  00000001425C2B5C  and     rax, rbx
  00000001425C2B5F  not     rax
  00000001425C2B62  and     rax, r10
  00000001425C2B65  sub     rdi, rdx
  00000001425C2B68  and     r8, rbx
  00000001425C2B6B  not     rsi
  00000001425C2B6E  not     r8
  00000001425C2B71  and     r8, rsi
  00000001425C2B74  mov     rdx, r9
  00000001425C2B77  and     rdx, r8
  00000001425C2B7A  not     r8
  00000001425C2B7D  and     r8, rcx
  00000001425C2B80  not     rdx
  00000001425C2B83  not     r8
  00000001425C2B86  and     r8, rdx
  00000001425C2B89  add     rdi, rax
  00000001425C2B8C  sub     rdi, r8
  00000001425C2B8F  not     rax
  00000001425C2B92  add     rdi, rax
  00000001425C2B95  mov     rax, 76F9C1B40884D39Bh
  00000001425C2B9F  imul    rax, rbp
  00000001425C2BA3  mov     rcx, 0E2E6510FC48D9FE5h
  00000001425C2BAD  imul    rcx, rbp
  00000001425C2BB1  and     rcx, r9
  00000001425C2BB4  not     rcx
  00000001425C2BB7  and     rcx, rax
  00000001425C2BBA  test    r12b, r15b
  00000001425C2BBD  cmovnz  rcx, rdi
  00000001425C2BC1  mov     [rsp+480h+var_D8], rcx
  00000001425C2BC9  imul    eax, ebp, 0B94A8150h
  00000001425C2BCF  mov     [rsp+480h+var_118], rax
  00000001425C2BD7  imul    ecx, ebp, 9B42CFB8h
  00000001425C2BDD  mov     [rsp+480h+var_108], rcx
  00000001425C2BE5  test    r12b, r15b
  00000001425C2BE8  cmovnz  rax, rcx
  00000001425C2BEC  mov     [rsp+480h+var_E0], rax
  00000001425C2BF4  mov     rax, 0C84A32CB8C21623Ch
  00000001425C2BFE  imul    rax, rbp
  00000001425C2C02  mov     rcx, 2E1150B73938208Dh
  00000001425C2C0C  imul    rcx, rbp
  00000001425C2C10  and     rcx, r9
  00000001425C2C13  not     rcx
  00000001425C2C16  and     rcx, rax
  00000001425C2C19  mov     rax, 4AE02E29671B0349h
  00000001425C2C23  imul    rax, rbp
  00000001425C2C27  add     rax, r11
  00000001425C2C2A  mov     rdx, 9AB4A22325893AABh
  00000001425C2C34  imul    rdx, rbp
  00000001425C2C38  add     rdx, r11
  00000001425C2C3B  not     rdx
  00000001425C2C3E  and     rdx, r9
  00000001425C2C41  not     rdx
  00000001425C2C44  and     rdx, rax
  00000001425C2C47  test    r12b, r15b
  00000001425C2C4A  cmovnz  rdx, rcx
  00000001425C2C4E  mov     [rsp+480h+var_100], rdx
  00000001425C2C56  imul    eax, ebp, 0F7448568h
  00000001425C2C5C  test    r12b, r15b
  00000001425C2C5F  cmovz   rax, [rsp+480h+var_440]
  00000001425C2C65  mov     [rsp+480h+var_140], rax
  00000001425C2C6D  imul    eax, ebp, 0BED3170h
  00000001425C2C73  mov     [rsp+480h+var_78], rax
  00000001425C2C7B  test    r12b, r15b
  00000001425C2C7E  mov     rcx, [rsp+480h+var_390]
  00000001425C2C86  cmovnz  rcx, [rsp+480h+var_3D8]
  00000001425C2C8F  mov     [rsp+480h+var_250], rcx
  00000001425C2C97  cmovnz  rax, [rsp+480h+var_3E8]
  00000001425C2CA0  mov     [rsp+480h+var_238], rax
  00000001425C2CA8  imul    eax, ebp, 67EEE720h
  00000001425C2CAE  mov     [rsp+480h+var_120], rax
  00000001425C2CB6  test    r12b, r15b
  00000001425C2CB9  mov     rcx, [rsp+480h+var_418]
  00000001425C2CBE  cmovz   rcx, rax
  00000001425C2CC2  mov     [rsp+480h+var_418], rcx
  00000001425C2CC7  imul    eax, ebp, 0D7F5BDE0h
  00000001425C2CCD  test    r12b, r15b
  00000001425C2CD0  mov     rcx, [rsp+480h+var_1A8]
  00000001425C2CD8  cmovnz  rcx, [rsp+480h+var_3F0]
  00000001425C2CE1  mov     [rsp+480h+var_1D0], rcx
  00000001425C2CE9  mov     rcx, [rsp+480h+var_420]
  00000001425C2CEE  cmovnz  rcx, [rsp+480h+var_428]
  00000001425C2CF4  mov     [rsp+480h+var_320], rcx
  00000001425C2CFC  mov     r11, [rsp+480h+var_180]
  00000001425C2D04  cmovz   rax, r11
  00000001425C2D08  mov     [rsp+480h+var_1F8], rax
  00000001425C2D10  imul    ecx, ebp, 5Dh ; ']'
  00000001425C2D13  mov     r12, r14
  00000001425C2D16  mov     r8, r14
  00000001425C2D19  shr     r8, cl
  00000001425C2D1C  imul    eax, ebp, 0AA61B80h
  00000001425C2D22  mov     [rsp+480h+var_80], rax
  00000001425C2D2A  mov     rcx, [rsp+rax+480h]
  00000001425C2D32  mov     [rsp+480h+var_130], rcx
  00000001425C2D3A  mov     rdi, [rsp+480h+var_3C0]
  00000001425C2D42  mov     rax, rdi
  00000001425C2D45  imul    rax, rcx
  00000001425C2D49  mov     rcx, [rsp+480h+var_388]
  00000001425C2D51  mov     rcx, [rsp+rcx+480h]
  00000001425C2D59  mov     [rsp+480h+var_68], rcx
  00000001425C2D61  mov     rbx, [rsp+480h+var_3C8]
  00000001425C2D69  mov     rdx, rbx
  00000001425C2D6C  imul    rdx, rcx
  00000001425C2D70  add     rdx, rax
  00000001425C2D73  mov     [rsp+480h+var_70], rdx
  00000001425C2D7B  not     r8d
  00000001425C2D7E  imul    esi, ebp, 0EE154C37h
  00000001425C2D84  and     r8d, esi
  00000001425C2D87  mov     [rsp+480h+var_328], r8
  00000001425C2D8F  imul    ecx, ebp, -35h
  00000001425C2D92  mov     rax, r14
  00000001425C2D95  shr     rax, cl
  00000001425C2D98  not     eax
  00000001425C2D9A  and     eax, esi
  00000001425C2D9C  imul    rax, r8
  00000001425C2DA0  mov     r8d, eax
  00000001425C2DA3  mov     rdx, rax
  00000001425C2DA6  not     r8d
  00000001425C2DA9  imul    eax, ebp, 23D56792h
  00000001425C2DAF  mov     r9d, esi
  00000001425C2DB2  and     r9d, eax
  00000001425C2DB5  mov     ecx, edx
  00000001425C2DB7  mov     [rsp+480h+var_148], rdx
  00000001425C2DBF  and     ecx, r9d
  00000001425C2DC2  not     r9d
  00000001425C2DC5  and     r9d, r8d
  00000001425C2DC8  not     r9d
  00000001425C2DCB  not     ecx
  00000001425C2DCD  and     ecx, r9d
  00000001425C2DD0  not     eax
  00000001425C2DD2  mov     r9d, r8d
  00000001425C2DD5  and     r9d, eax
  00000001425C2DD8  mov     r10d, esi
  00000001425C2DDB  and     r10d, r9d
  00000001425C2DDE  add     ecx, r10d
  00000001425C2DE1  mov     r10d, esi
  00000001425C2DE4  not     r10d
  00000001425C2DE7  and     r10d, r9d
  00000001425C2DEA  and     eax, esi
  00000001425C2DEC  mov     r9d, edx
  00000001425C2DEF  and     r9d, eax
  00000001425C2DF2  not     eax
  00000001425C2DF4  and     eax, r8d
  00000001425C2DF7  lea     r8d, [rsi+rax]
  00000001425C2DFB  not     eax
  00000001425C2DFD  not     r9d
  00000001425C2E00  and     r9d, eax
  00000001425C2E03  add     r10d, esi
  00000001425C2E06  add     r10d, r9d
  00000001425C2E09  add     r10d, ecx
  00000001425C2E0C  add     r10d, r8d
  00000001425C2E0F  mov     r15, [rsp+480h+var_450]
  00000001425C2E14  mov     rax, r15
  00000001425C2E17  shr     rax, 0Dh
  00000001425C2E1B  not     eax
  00000001425C2E1D  and     eax, 100281h
  00000001425C2E22  mov     rcx, r15
  00000001425C2E25  shr     rcx, 9
  00000001425C2E29  not     ecx
  00000001425C2E2B  and     ecx, 1002801h
  00000001425C2E31  imul    rcx, rax
  00000001425C2E35  mov     r8, rcx
  00000001425C2E38  mov     rax, [rsp+480h+var_478]
  00000001425C2E3D  lea     rdx, [rsp+rax+480h+var_480]
  00000001425C2E41  add     rdx, 480h
  00000001425C2E48  mov     [rsp+480h+var_C0], rdx
  00000001425C2E50  mov     rax, [rsp+480h+var_480]
  00000001425C2E54  add     rax, rsp
  00000001425C2E57  add     rax, 480h
  00000001425C2E5D  mov     rcx, rdi
  00000001425C2E60  imul    rcx, rdx
  00000001425C2E64  imul    rax, rbx
  00000001425C2E68  add     rax, rcx
  00000001425C2E6B  not     rax
  00000001425C2E6E  imul    ecx, ebp, 0EC9E69E8h
  00000001425C2E74  add     rcx, rsp
  00000001425C2E77  add     rcx, 480h
  00000001425C2E7E  mov     r14, [rsp+480h+var_340]
  00000001425C2E86  imul    rcx, r14
  00000001425C2E8A  not     rcx
  00000001425C2E8D  and     rcx, rax
  00000001425C2E90  inc     r10b
  00000001425C2E93  mov     [rsp+480h+var_194], r10d
  00000001425C2E9B  imul    eax, ebp, 14715F0h
  00000001425C2EA1  mov     [rsp+480h+var_318], rax
  00000001425C2EA9  test    r13b, 1
  00000001425C2EAD  not     rcx
  00000001425C2EB0  lea     rax, [rsp+r11+480h]
  00000001425C2EB8  cmovnz  rcx, rax
  00000001425C2EBC  mov     rcx, [rcx]
  00000001425C2EBF  mov     [rsp+480h+var_190], rcx
  00000001425C2EC7  mov     edx, r15d
  00000001425C2ECA  not     edx
  00000001425C2ECC  mov     [rsp+480h+var_480], rdx
  00000001425C2ED0  mov     rax, r8
  00000001425C2ED3  mov     rdi, r8
  00000001425C2ED6  imul    rax, rcx
  00000001425C2EDA  mov     ecx, edx
  00000001425C2EDC  shr     ecx, 0Fh
  00000001425C2EDF  and     ecx, 21h
  00000001425C2EE2  mov     [rsp+480h+var_468], rcx
  00000001425C2EE7  mov     rbx, [rsp+480h+var_3D0]
  00000001425C2EEF  mov     rdx, [rsp+rbx+480h]
  00000001425C2EF7  mov     [rsp+480h+var_1B8], rdx
  00000001425C2EFF  imul    rcx, rdx
  00000001425C2F03  add     rcx, rax
  00000001425C2F06  mov     [rsp+480h+var_88], rcx
  00000001425C2F0E  mov     r10, [rsp+480h+arg_1F0]
  00000001425C2F16  mov     ecx, r10d
  00000001425C2F19  not     ecx
  00000001425C2F1B  mov     [rsp+480h+var_400], rcx
  00000001425C2F23  mov     eax, ecx
  00000001425C2F25  shr     eax, 9
  00000001425C2F28  and     eax, 400001h
  00000001425C2F2D  shr     ecx, 10h
  00000001425C2F30  and     ecx, 8001h
  00000001425C2F36  imul    rcx, rax
  00000001425C2F3A  mov     r13, rcx
  00000001425C2F3D  mov     [rsp+480h+var_470], rcx
  00000001425C2F42  mov     rax, [rsp+480h+var_398]
  00000001425C2F4A  mov     r8d, eax
  00000001425C2F4D  not     r8d
  00000001425C2F50  and     eax, 101h
  00000001425C2F55  mov     edx, r8d
  00000001425C2F58  shr     edx, 7
  00000001425C2F5B  and     edx, 20001h
  00000001425C2F61  imul    rdx, rax
  00000001425C2F65  mov     [rsp+480h+var_478], rdx
  00000001425C2F6A  mov     rax, [rsp+480h+var_438]
  00000001425C2F6F  lea     r11, [rsp+rax+480h+var_480]
  00000001425C2F73  add     r11, 480h
  00000001425C2F7A  mov     [rsp+480h+var_1B0], r11
  00000001425C2F82  mov     ecx, r8d
  00000001425C2F85  shr     ecx, 15h
  00000001425C2F88  and     ecx, 9
  00000001425C2F8B  mov     [rsp+480h+var_438], rcx
  00000001425C2F90  mov     rax, [rsp+480h+var_430]
  00000001425C2F95  add     rax, rsp
  00000001425C2F98  add     rax, 480h
  00000001425C2F9E  imul    rax, rcx
  00000001425C2FA2  not     rax
  00000001425C2FA5  mov     ecx, r8d
  00000001425C2FA8  shr     ecx, 1
  00000001425C2FAA  mov     [rsp+480h+var_198], ecx
  00000001425C2FB1  and     ecx, 3
  00000001425C2FB4  mov     [rsp+480h+var_430], rcx
  00000001425C2FB9  mov     r9, [rsp+480h+var_428]
  00000001425C2FBE  add     r9, rsp
  00000001425C2FC1  add     r9, 480h
  00000001425C2FC8  imul    r9, rcx
  00000001425C2FCC  mov     [rsp+480h+var_158], r9
  00000001425C2FD4  mov     rcx, rdx
  00000001425C2FD7  imul    rcx, r11
  00000001425C2FDB  add     rcx, r9
  00000001425C2FDE  not     rcx
  00000001425C2FE1  and     rcx, rax
  00000001425C2FE4  mov     eax, r8d
  00000001425C2FE7  shr     eax, 9
  00000001425C2FEA  and     eax, 8001h
  00000001425C2FEF  shr     r8d, 0Bh
  00000001425C2FF3  and     r8d, 2001h
  00000001425C2FFA  imul    r8, rax
  00000001425C2FFE  mov     [rsp+480h+var_428], r8
  00000001425C3003  not     rcx
  00000001425C3006  mov     rax, [rsp+480h+var_460]
  00000001425C300B  lea     rdx, [rsp+rax+480h+var_480]
  00000001425C300F  add     rdx, 480h
  00000001425C3016  mov     r9, r8
  00000001425C3019  imul    r9, rdx
  00000001425C301D  mov     r9, [rcx+r9]
  00000001425C3021  mov     [rsp+480h+var_90], r9
  00000001425C3029  mov     rcx, [rsp+480h+var_178]
  00000001425C3031  mov     r11, [rsp+rcx+480h]
  00000001425C3039  mov     [rsp+480h+var_98], r11
  00000001425C3041  mov     rcx, r13
  00000001425C3044  imul    rcx, r11
  00000001425C3048  not     rcx
  00000001425C304B  mov     r13, r10
  00000001425C304E  shr     r13, 31h
  00000001425C3052  not     r13d
  00000001425C3055  mov     [rsp+480h+var_B8], r13
  00000001425C305D  and     r13d, 1
  00000001425C3061  mov     [rsp+480h+var_338], r13
  00000001425C3069  mov     r10, r13
  00000001425C306C  imul    r10, r9
  00000001425C3070  not     r10
  00000001425C3073  and     r10, rcx
  00000001425C3076  mov     [rsp+480h+var_A0], r10
  00000001425C307E  mov     rcx, r15
  00000001425C3081  shr     rcx, 2Dh
  00000001425C3085  not     ecx
  00000001425C3087  and     ecx, 5
  00000001425C308A  mov     rax, r15
  00000001425C308D  shr     rax, 2Ah
  00000001425C3091  not     eax
  00000001425C3093  and     eax, 21h
  00000001425C3096  imul    rax, rcx
  00000001425C309A  mov     [rsp+480h+var_460], rax
  00000001425C309F  mov     rcx, rax
  00000001425C30A2  imul    rcx, [rsp+480h+var_3A0]
  00000001425C30AB  imul    r9d, ebp, 0CE96B850h
  00000001425C30B2  add     r9, rsp
  00000001425C30B5  add     r9, 480h
  00000001425C30BC  mov     [rsp+480h+var_A8], r9
  00000001425C30C4  mov     r10, rdi
  00000001425C30C7  mov     [rsp+480h+var_458], rdi
  00000001425C30CC  imul    r10, r9
  00000001425C30D0  add     r10, rcx
  00000001425C30D3  mov     [rsp+480h+var_B0], r10
  00000001425C30DB  mov     rax, [rsp+480h+var_358]
  00000001425C30E3  lea     rcx, [rsp+rax+480h+var_480]
  00000001425C30E7  add     rcx, 480h
  00000001425C30EE  mov     r9, [rsp+480h+var_348]
  00000001425C30F6  imul    rcx, r9
  00000001425C30FA  not     rcx
  00000001425C30FD  mov     rax, [rsp+480h+var_1D0]
  00000001425C3105  add     rax, rsp
  00000001425C3108  add     rax, 480h
  00000001425C310E  mov     r10, r14
  00000001425C3111  imul    rax, r14
  00000001425C3115  not     rax
  00000001425C3118  and     rax, rcx
  00000001425C311B  mov     [rsp+480h+var_358], rax
  00000001425C3123  lea     r14, [rsp+rbx+480h+var_480]
  00000001425C3127  add     r14, 480h
  00000001425C312E  mov     rax, [rsp+480h+var_1C8]
  00000001425C3136  lea     rcx, [rsp+rax+480h+var_480]
  00000001425C313A  add     rcx, 480h
  00000001425C3141  imul    rcx, r9
  00000001425C3145  imul    r14, [rsp+480h+var_3C8]
  00000001425C314E  add     r14, rcx
  00000001425C3151  mov     ecx, ebp
  00000001425C3153  neg     cl
  00000001425C3155  shl     cl, 4
  00000001425C3158  mov     r8, r12
  00000001425C315B  shr     r8, cl
  00000001425C315E  mov     eax, r8d
  00000001425C3161  not     eax
  00000001425C3163  mov     rdi, rsi
  00000001425C3166  and     eax, edi
  00000001425C3168  mov     [rsp+480h+var_19C], eax
  00000001425C316F  and     r8d, edi
  00000001425C3172  imul    eax, ebp, 1FF25280h
  00000001425C3178  mov     [rsp+480h+var_1D0], rax
  00000001425C3180  test    r8b, 1
  00000001425C3184  mov     rax, [rsp+480h+var_350]
  00000001425C318C  lea     rax, [rsp+rax+480h]
  00000001425C3194  mov     [rsp+480h+var_350], rax
  00000001425C319C  cmovz   r14, rax
  00000001425C31A0  mov     [rsp+480h+var_1C8], r14
  00000001425C31A8  mov     rax, [rsp+480h+var_360]
  00000001425C31B0  lea     rcx, [rsp+rax+480h+var_480]
  00000001425C31B4  add     rcx, 480h
  00000001425C31BB  imul    rcx, r9
  00000001425C31BF  not     rcx
  00000001425C31C2  mov     rax, [rsp+480h+var_320]
  00000001425C31CA  add     rax, rsp
  00000001425C31CD  add     rax, 480h
  00000001425C31D3  imul    rax, r10
  00000001425C31D7  mov     rbx, r10
  00000001425C31DA  not     rax
  00000001425C31DD  and     rax, rcx
  00000001425C31E0  mov     [rsp+480h+var_360], rax
  00000001425C31E8  lea     ecx, ds:0[rbp*4]
  00000001425C31EF  lea     ecx, [rcx+rcx*8]
  00000001425C31F2  neg     ecx
  00000001425C31F4  mov     r13, r15
  00000001425C31F7  shr     r13, cl
  00000001425C31FA  not     r13d
  00000001425C31FD  and     r13d, edi
  00000001425C3200  imul    r13, [rsp+480h+var_328]
  00000001425C3209  mov     rax, [rsp+480h+var_370]
  00000001425C3211  lea     rcx, [rsp+rax+480h+var_480]
  00000001425C3215  add     rcx, 480h
  00000001425C321C  imul    rcx, r9
  00000001425C3220  mov     r11, r9
  00000001425C3223  not     rcx
  00000001425C3226  mov     rax, [rsp+480h+var_3F8]
  00000001425C322E  add     rax, rsp
  00000001425C3231  add     rax, 480h
  00000001425C3237  imul    rax, [rsp+480h+var_3C0]
  00000001425C3240  not     rax
  00000001425C3243  and     rax, rcx
  00000001425C3246  mov     [rsp+480h+var_370], rax
  00000001425C324E  mov     rax, [rsp+480h+var_1F8]
  00000001425C3256  lea     rcx, [rsp+rax+480h+var_480]
  00000001425C325A  add     rcx, 480h
  00000001425C3261  mov     rsi, [rsp+480h+var_428]
  00000001425C3266  imul    rcx, rsi
  00000001425C326A  not     rcx
  00000001425C326D  mov     rax, [rsp+480h+var_368]
  00000001425C3275  add     rax, rsp
  00000001425C3278  add     rax, 480h
  00000001425C327E  mov     r9, [rsp+480h+var_478]
  00000001425C3283  imul    rax, r9
  00000001425C3287  not     rax
  00000001425C328A  and     rax, rcx
  00000001425C328D  mov     [rsp+480h+var_368], rax
  00000001425C3295  mov     rax, [rsp+480h+var_378]
  00000001425C329D  lea     r12, [rsp+rax+480h+var_480]
  00000001425C32A1  add     r12, 480h
  00000001425C32A8  mov     rcx, [rsp+480h+var_1A8]
  00000001425C32B0  lea     r8, [rsp+rcx+480h]
  00000001425C32B8  mov     [rsp+480h+var_1F8], r8
  00000001425C32C0  mov     r15, [rsp+480h+var_430]
  00000001425C32C5  mov     rcx, r15
  00000001425C32C8  imul    rcx, r8
  00000001425C32CC  imul    r12, rsi
  00000001425C32D0  add     r12, rcx
  00000001425C32D3  mov     rcx, [rsp+480h+var_210]
  00000001425C32DB  add     rcx, rsp
  00000001425C32DE  add     rcx, 480h
  00000001425C32E5  imul    rcx, r9
  00000001425C32E9  not     rcx
  00000001425C32EC  mov     r10, [rsp+480h+var_168]
  00000001425C32F4  lea     r8, [rsp+r10+480h+var_480]
  00000001425C32F8  add     r8, 480h
  00000001425C32FF  imul    r8, r15
  00000001425C3303  not     r8
  00000001425C3306  and     r8, rcx
  00000001425C3309  mov     [rsp+480h+var_378], r8
  00000001425C3311  mov     rax, [rsp+480h+var_208]
  00000001425C3319  lea     rcx, [rsp+rax+480h+var_480]
  00000001425C331D  add     rcx, 480h
  00000001425C3324  mov     rax, [rsp+480h+var_380]
  00000001425C332C  add     rax, rsp
  00000001425C332F  add     rax, 480h
  00000001425C3335  imul    rcx, r11
  00000001425C3339  imul    rax, rbx
  00000001425C333D  add     rax, rcx
  00000001425C3340  mov     [rsp+480h+var_3D0], rax
  00000001425C3348  mov     rax, [rsp+480h+var_218]
  00000001425C3350  add     rax, rsp
  00000001425C3353  add     rax, 480h
  00000001425C3359  mov     [rsp+480h+var_330], rax
  00000001425C3361  mov     r9, [rsp+480h+var_470]
  00000001425C3366  mov     rcx, r9
  00000001425C3369  imul    rcx, rax
  00000001425C336D  mov     r8, [rsp+480h+var_400]
  00000001425C3375  mov     esi, r8d
  00000001425C3378  shr     esi, 6
  00000001425C337B  and     esi, 2000001h
  00000001425C3381  mov     rax, [rsp+480h+var_410]
  00000001425C3386  add     rax, rsp
  00000001425C3389  add     rax, 480h
  00000001425C338F  imul    rax, rsi
  00000001425C3393  mov     [rsp+480h+var_138], rsi
  00000001425C339B  add     rax, rcx
  00000001425C339E  mov     rcx, rax
  00000001425C33A1  mov     r14d, r13d
  00000001425C33A4  and     r14d, edi
  00000001425C33A7  mov     r10, [rsp+480h+var_460]
  00000001425C33AC  imul    rdx, r10
  00000001425C33B0  not     rdx
  00000001425C33B3  mov     rax, [rsp+480h+var_418]
  00000001425C33B8  add     rax, rsp
  00000001425C33BB  add     rax, 480h
  00000001425C33C1  mov     rbx, [rsp+480h+var_468]
  00000001425C33C6  imul    rax, rbx
  00000001425C33CA  not     rax
  00000001425C33CD  and     rax, rdx
  00000001425C33D0  mov     [rsp+480h+var_410], rax
  00000001425C33D5  mov     r11, [rsp+480h+var_480]
  00000001425C33D9  and     r11d, 5
  00000001425C33DD  mov     [rsp+480h+var_480], r11
  00000001425C33E1  imul    eax, ebp, 48A01F98h
  00000001425C33E7  lea     rdx, [rsp+rax+480h+var_480]
  00000001425C33EB  add     rdx, 480h
  00000001425C33F2  mov     [rsp+480h+var_380], rdx
  00000001425C33FA  mov     rax, r11
  00000001425C33FD  imul    rax, rdx
  00000001425C3401  not     rax
  00000001425C3404  mov     rdx, [rsp+480h+var_1F0]
  00000001425C340C  lea     r11, [rsp+rdx+480h+var_480]
  00000001425C3410  add     r11, 480h
  00000001425C3417  mov     [rsp+480h+var_320], r11
  00000001425C341F  mov     rdx, [rsp+480h+var_458]
  00000001425C3424  imul    rdx, r11
  00000001425C3428  not     rdx
  00000001425C342B  and     rdx, rax
  00000001425C342E  mov     rax, [rsp+480h+var_390]
  00000001425C3436  add     rax, rsp
  00000001425C3439  add     rax, 480h
  00000001425C343F  imul    rax, rbx
  00000001425C3443  not     rax
  00000001425C3446  mov     r8, [rsp+480h+var_200]
  00000001425C344E  lea     rdi, [rsp+r8+480h+var_480]
  00000001425C3452  add     rdi, 480h
  00000001425C3459  imul    rdi, r10
  00000001425C345D  mov     [rsp+480h+var_328], rdi
  00000001425C3465  mov     r8, r10
  00000001425C3468  not     rdx
  00000001425C346B  add     rdx, rdi
  00000001425C346E  not     rdx
  00000001425C3471  and     rdx, rax
  00000001425C3474  mov     [rsp+480h+var_210], rdx
  00000001425C347C  mov     rax, [rsp+480h+var_408]
  00000001425C3481  add     rax, rsp
  00000001425C3484  add     rax, 480h
  00000001425C348A  mov     rdx, [rsp+480h+var_1D8]
  00000001425C3492  add     rdx, rsp
  00000001425C3495  add     rdx, 480h
  00000001425C349C  imul    rax, r15
  00000001425C34A0  imul    rdx, [rsp+480h+var_478]
  00000001425C34A6  add     rdx, rax
  00000001425C34A9  mov     rax, [rsp+480h+var_388]
  00000001425C34B1  add     rax, rsp
  00000001425C34B4  add     rax, 480h
  00000001425C34BA  mov     r10, [rsp+480h+var_438]
  00000001425C34BF  imul    rax, r10
  00000001425C34C3  not     rax
  00000001425C34C6  not     rdx
  00000001425C34C9  and     rdx, rax
  00000001425C34CC  mov     [rsp+480h+var_1D8], rdx
  00000001425C34D4  mov     rax, [rsp+480h+var_1E0]
  00000001425C34DC  lea     rdx, [rsp+rax+480h+var_480]
  00000001425C34E0  add     rdx, 480h
  00000001425C34E7  mov     rax, [rsp+480h+var_170]
  00000001425C34EF  add     rax, rsp
  00000001425C34F2  add     rax, 480h
  00000001425C34F8  imul    rax, r9
  00000001425C34FC  imul    rdx, rsi
  00000001425C3500  add     rdx, rax
  00000001425C3503  mov     rax, rdx
  00000001425C3506  mov     rdx, [rsp+480h+var_250]
  00000001425C350E  add     rdx, rsp
  00000001425C3511  add     rdx, 480h
  00000001425C3518  mov     r11, [rsp+480h+var_428]
  00000001425C351D  imul    rdx, r11
  00000001425C3521  mov     [rsp+480h+var_1E0], rdx
  00000001425C3529  imul    edx, ebp, 8FF92940h
  00000001425C352F  mov     [rsp+480h+var_388], rdx
  00000001425C3537  imul    edi, ebp, 53463B18h
  00000001425C353D  test    byte ptr [rsp+480h+var_19C], 1
  00000001425C3545  mov     rdx, [rsp+480h+var_318]
  00000001425C354D  lea     rsi, [rsp+rdx+480h]
  00000001425C3555  mov     [rsp+480h+var_390], rsi
  00000001425C355D  mov     rdx, [rsp+480h+var_1E8]
  00000001425C3565  lea     rdx, [rsp+rdx+480h]
  00000001425C356D  mov     r9, rsi
  00000001425C3570  cmovnz  r9, rdx
  00000001425C3574  mov     [rsp+480h+var_200], r9
  00000001425C357C  cmovz   r12, rsi
  00000001425C3580  mov     [rsp+480h+var_1F0], r12
  00000001425C3588  cmovz   rcx, rsi
  00000001425C358C  mov     [rsp+480h+var_1E8], rcx
  00000001425C3594  mov     rcx, [rsp+480h+var_3E8]
  00000001425C359C  lea     rcx, [rsp+rcx+480h]
  00000001425C35A4  mov     [rsp+480h+var_250], rcx
  00000001425C35AC  cmovz   rax, rsi
  00000001425C35B0  mov     [rsp+480h+var_208], rax
  00000001425C35B8  imul    rdx, rbx
  00000001425C35BC  imul    r8, rcx
  00000001425C35C0  add     r8, rdx
  00000001425C35C3  mov     rcx, r8
  00000001425C35C6  imul    edx, ebp, 3353E898h
  00000001425C35CC  add     rdx, rsp
  00000001425C35CF  add     rdx, 480h
  00000001425C35D6  mov     rax, [rsp+480h+var_238]
  00000001425C35DE  add     rax, rsp
  00000001425C35E1  add     rax, 480h
  00000001425C35E7  imul    rdx, r10
  00000001425C35EB  imul    rax, r11
  00000001425C35EF  add     rax, rdx
  00000001425C35F2  mov     rbx, rax
  00000001425C35F5  imul    edx, ebp, 0D75232E8h
  00000001425C35FB  test    r14b, 1
  00000001425C35FF  mov     rsi, [rsp+480h+var_410]
  00000001425C3604  not     rsi
  00000001425C3607  lea     rax, [rsp+rdi+480h]
  00000001425C360F  cmovnz  rsi, rax
  00000001425C3613  mov     [rsp+480h+var_410], rsi
  00000001425C3618  mov     r8, rax
  00000001425C361B  mov     [rsp+480h+var_408], rax
  00000001425C3620  lea     rax, [rsp+rdx+480h]
  00000001425C3628  mov     [rsp+480h+var_3E8], rax
  00000001425C3630  cmovnz  rcx, rax
  00000001425C3634  mov     [rsp+480h+var_238], rcx
  00000001425C363C  lea     rax, [rsp+480h]
  00000001425C3644  mov     rcx, rax
  00000001425C3647  not     rcx
  00000001425C364A  mov     r9, [rsp+480h+var_188]
  00000001425C3652  mov     rdx, r9
  00000001425C3655  not     rdx
  00000001425C3658  cmovnz  rbx, r8
  00000001425C365C  mov     [rsp+480h+var_218], rbx
  00000001425C3664  and     rdx, rcx
  00000001425C3667  not     rdx
  00000001425C366A  and     rax, r9
  00000001425C366D  mov     r8, r9
  00000001425C3670  mov     r9, rax
  00000001425C3673  not     r9
  00000001425C3676  and     r9, rdx
  00000001425C3679  add     r9, rax
  00000001425C367C  and     rcx, r8
  00000001425C367F  imul    rax, rcx, 0FFFFFFFFFFFFFE50h
  00000001425C3686  not     rcx
  00000001425C3689  imul    rcx, 0FFFFFFFFFFFFFE51h
  00000001425C3690  add     r9, rcx
  00000001425C3693  lea     rdx, [rax+r9]
  00000001425C3697  inc     rdx
  00000001425C369A  mov     [rsp+480h+var_318], rdx
  00000001425C36A2  mov     rax, [rsp+480h+var_F8]
  00000001425C36AA  add     rax, rsp
  00000001425C36AD  add     rax, 480h
  00000001425C36B3  mov     r9, [rsp+480h+var_478]
  00000001425C36B8  imul    rax, r9
  00000001425C36BC  not     rax
  00000001425C36BF  mov     rcx, [rsp+480h+var_158]
  00000001425C36C7  not     rcx
  00000001425C36CA  and     rcx, rax
  00000001425C36CD  not     rcx
  00000001425C36D0  mov     r8, rcx
  00000001425C36D3  mov     rax, [rsp+480h+var_228]
  00000001425C36DB  lea     rcx, [rsp+rax+480h+var_480]
  00000001425C36DF  add     rcx, 480h
  00000001425C36E6  mov     rsi, r11
  00000001425C36E9  imul    rcx, r11
  00000001425C36ED  add     rcx, r8
  00000001425C36F0  bt      dword ptr [rsp+480h+var_398], 15h
  00000001425C36F9  mov     rax, [rsp+480h+var_F0]
  00000001425C3701  lea     rax, [rsp+rax+480h]
  00000001425C3709  cmovnb  rcx, rdx
  00000001425C370D  mov     [rsp+480h+var_228], rcx
  00000001425C3715  mov     r12, [rsp+480h+var_348]
  00000001425C371D  imul    rax, r12
  00000001425C3721  imul    ecx, ebp, 909CB438h
  00000001425C3727  lea     rdx, [rsp+rcx+480h+var_480]
  00000001425C372B  add     rdx, 480h
  00000001425C3732  imul    rdx, [rsp+480h+var_3C0]
  00000001425C373B  add     rdx, rax
  00000001425C373E  mov     r11, rdx
  00000001425C3741  mov     rax, [rsp+480h+var_E8]
  00000001425C3749  add     rax, rsp
  00000001425C374C  add     rax, 480h
  00000001425C3752  imul    rax, r9
  00000001425C3756  mov     r8, [rsp+480h+var_110]
  00000001425C375E  imul    r8, r15
  00000001425C3762  add     r8, rax
  00000001425C3765  not     r8
  00000001425C3768  mov     rax, [rsp+480h+var_350]
  00000001425C3770  imul    rax, r10
  00000001425C3774  not     rax
  00000001425C3777  and     rax, r8
  00000001425C377A  mov     [rsp+480h+var_350], rax
  00000001425C3782  mov     rax, [rsp+480h+var_298]
  00000001425C378A  add     rax, rsp
  00000001425C378D  add     rax, 480h
  00000001425C3793  imul    rax, r9
  00000001425C3797  not     rax
  00000001425C379A  mov     rdx, [rsp+480h+var_258]
  00000001425C37A2  add     rdx, rsp
  00000001425C37A5  add     rdx, 480h
  00000001425C37AC  imul    rdx, rsi
  00000001425C37B0  not     rdx
  00000001425C37B3  and     rdx, rax
  00000001425C37B6  mov     r8, rdx
  00000001425C37B9  mov     rax, [rsp+480h+var_140]
  00000001425C37C1  add     rax, rsp
  00000001425C37C4  add     rax, 480h
  00000001425C37CA  imul    rax, [rsp+480h+var_340]
  00000001425C37D3  not     rax
  00000001425C37D6  mov     rdx, [rsp+480h+var_260]
  00000001425C37DE  add     rdx, rsp
  00000001425C37E1  add     rdx, 480h
  00000001425C37E8  imul    rdx, r12
  00000001425C37EC  not     rdx
  00000001425C37EF  and     rdx, rax
  00000001425C37F2  mov     r9, rdx
  00000001425C37F5  mov     rax, [rsp+480h+var_248]
  00000001425C37FD  add     rax, rsp
  00000001425C3800  add     rax, 480h
  00000001425C3806  imul    rax, rsi
  00000001425C380A  mov     [rsp+480h+var_248], rax
  00000001425C3812  test    byte ptr [rsp+480h+var_148], 1
  00000001425C381A  mov     rdx, [rsp+480h+var_358]
  00000001425C3822  not     rdx
  00000001425C3825  mov     rax, [rsp+480h+var_268]
  00000001425C382D  lea     rax, [rsp+rax+480h]
  00000001425C3835  cmovz   rdx, rax
  00000001425C3839  mov     [rsp+480h+var_358], rdx
  00000001425C3841  mov     rdx, [rsp+480h+var_360]
  00000001425C3849  not     rdx
  00000001425C384C  cmovz   rdx, rax
  00000001425C3850  mov     [rsp+480h+var_360], rdx
  00000001425C3858  mov     rdx, [rsp+480h+var_368]
  00000001425C3860  not     rdx
  00000001425C3863  cmovz   rdx, rax
  00000001425C3867  mov     [rsp+480h+var_368], rdx
  00000001425C386F  mov     rdx, [rsp+480h+var_3D0]
  00000001425C3877  cmovz   rdx, rax
  00000001425C387B  mov     [rsp+480h+var_3D0], rdx
  00000001425C3883  not     r8
  00000001425C3886  cmovz   r8, rax
  00000001425C388A  mov     [rsp+480h+var_258], r8
  00000001425C3892  not     r9
  00000001425C3895  cmovz   r9, rax
  00000001425C3899  mov     [rsp+480h+var_260], r9
  00000001425C38A1  mov     r10, [rsp+480h+var_400]
  00000001425C38A9  mov     eax, r10d
  00000001425C38AC  and     eax, 80000001h
  00000001425C38B1  shr     r10d, 5
  00000001425C38B5  and     r10d, 4000001h
  00000001425C38BC  imul    r10, rax
  00000001425C38C0  mov     rax, [rsp+480h+var_128]
  00000001425C38C8  mov     rax, [rsp+rax+480h]
  00000001425C38D0  mov     rdx, r10
  00000001425C38D3  imul    rdx, rax
  00000001425C38D7  not     rdx
  00000001425C38DA  mov     r8, [rsp+rcx+480h]
  00000001425C38E2  mov     [rsp+480h+var_398], r8
  00000001425C38EA  mov     r9, [rsp+480h+var_470]
  00000001425C38EF  mov     rcx, r9
  00000001425C38F2  imul    rcx, r8
  00000001425C38F6  not     rcx
  00000001425C38F9  and     rcx, rdx
  00000001425C38FC  mov     [rsp+480h+var_268], rcx
  00000001425C3904  mov     rdi, 52F488E7BC233F53h
  00000001425C390E  imul    rdi, rbp
  00000001425C3912  mov     rcx, [rsp+480h+var_3A0]
  00000001425C391A  and     rdi, rcx
  00000001425C391D  not     rcx
  00000001425C3920  mov     rdx, 1F18F82755C77476h
  00000001425C392A  imul    rdx, rbp
  00000001425C392E  and     rdx, rcx
  00000001425C3931  not     rdx
  00000001425C3934  not     rdi
  00000001425C3937  and     rdi, rdx
  00000001425C393A  mov     edx, ebp
  00000001425C393C  shl     edx, 4
  00000001425C393F  mov     ecx, ebp
  00000001425C3941  sub     ecx, edx
  00000001425C3943  mov     rdx, [rsp+480h+var_290]
  00000001425C394B  add     rdx, rsp
  00000001425C394E  add     rdx, 480h
  00000001425C3955  mov     r8, [rsp+480h+var_280]
  00000001425C395D  lea     rbx, [rsp+r8+480h+var_480]
  00000001425C3961  add     rbx, 480h
  00000001425C3968  mov     rsi, [rsp+480h+var_458]
  00000001425C396D  imul    rdx, rsi
  00000001425C3971  mov     r14, [rsp+480h+var_480]
  00000001425C3975  imul    rbx, r14
  00000001425C3979  mov     r8, rdi
  00000001425C397C  shl     r8, cl
  00000001425C397F  add     rbx, rdx
  00000001425C3982  mov     r12, rbx
  00000001425C3985  not     r8
  00000001425C3988  imul    ecx, ebp, -31h
  00000001425C398B  shr     rdi, cl
  00000001425C398E  not     rdi
  00000001425C3991  and     rdi, r8
  00000001425C3994  imul    ecx, ebp, 0ED41F4E0h
  00000001425C399A  mov     rdx, [rsp+rcx+480h]
  00000001425C39A2  mov     [rsp+480h+var_400], r10
  00000001425C39AA  mov     rcx, r10
  00000001425C39AD  imul    rcx, rdx
  00000001425C39B1  not     rdi
  00000001425C39B4  imul    rdi, r9
  00000001425C39B8  add     rdi, rcx
  00000001425C39BB  mov     [rsp+480h+var_280], rdi
  00000001425C39C3  mov     rcx, [rsp+480h+var_288]
  00000001425C39CB  add     rcx, rsp
  00000001425C39CE  add     rcx, 480h
  00000001425C39D5  imul    rcx, r10
  00000001425C39D9  mov     r8, [rsp+480h+var_1B0]
  00000001425C39E1  imul    r8, r9
  00000001425C39E5  mov     rbx, r9
  00000001425C39E8  add     r8, rcx
  00000001425C39EB  test    r13b, 1
  00000001425C39EF  mov     rcx, [rsp+480h+var_370]
  00000001425C39F7  not     rcx
  00000001425C39FA  mov     r15, [rsp+480h+var_390]
  00000001425C3A02  cmovz   rcx, r15
  00000001425C3A06  mov     [rsp+480h+var_370], rcx
  00000001425C3A0E  mov     rcx, [rsp+480h+var_378]
  00000001425C3A16  not     rcx
  00000001425C3A19  cmovz   rcx, r15
  00000001425C3A1D  mov     [rsp+480h+var_378], rcx
  00000001425C3A25  cmovz   r11, r15
  00000001425C3A29  mov     [rsp+480h+var_290], r11
  00000001425C3A31  cmovz   r12, r15
  00000001425C3A35  mov     [rsp+480h+var_288], r12
  00000001425C3A3D  cmovz   r8, r15
  00000001425C3A41  mov     [rsp+480h+var_1B0], r8
  00000001425C3A49  imul    ecx, ebp, -53h
  00000001425C3A4C  mov     r8, rax
  00000001425C3A4F  shl     r8, cl
  00000001425C3A52  not     r8
  00000001425C3A55  lea     ecx, [rbp+rbp*8+0]
  00000001425C3A59  lea     ecx, [rbp+rcx*2+0]
  00000001425C3A5D  shr     rax, cl
  00000001425C3A60  not     rax
  00000001425C3A63  and     rax, r8
  00000001425C3A66  mov     rcx, 0FA2108D148B153EFh
  00000001425C3A70  imul    rcx, rbp
  00000001425C3A74  and     rcx, rax
  00000001425C3A77  not     rax
  00000001425C3A7A  mov     r8, 77EC783DC9395FDAh
  00000001425C3A84  imul    r8, rbp
  00000001425C3A88  and     r8, rax
  00000001425C3A8B  not     rcx
  00000001425C3A8E  not     r8
  00000001425C3A91  and     r8, rcx
  00000001425C3A94  mov     rax, 6F1FA0EC22395BA8h
  00000001425C3A9E  imul    rax, rbp
  00000001425C3AA2  mov     r11, 2EDE022EFB15821h
  00000001425C3AAC  imul    r11, rbp
  00000001425C3AB0  and     r11, r8
  00000001425C3AB3  not     r8
  00000001425C3AB6  and     r8, rax
  00000001425C3AB9  not     r8
  00000001425C3ABC  not     r11
  00000001425C3ABF  and     r11, r8
  00000001425C3AC2  mov     r8, [rsp+480h+var_3C8]
  00000001425C3ACA  mov     rax, [rsp+480h+var_130]
  00000001425C3AD2  imul    rax, r8
  00000001425C3AD6  mov     rcx, [rsp+480h+var_3C0]
  00000001425C3ADE  imul    r11, rcx
  00000001425C3AE2  add     r11, rax
  00000001425C3AE5  mov     [rsp+480h+var_298], r11
  00000001425C3AED  mov     rax, [rsp+480h+var_3D8]
  00000001425C3AF5  add     rax, rsp
  00000001425C3AF8  add     rax, 480h
  00000001425C3AFE  imul    rax, rcx
  00000001425C3B02  mov     r11, rcx
  00000001425C3B05  not     rax
  00000001425C3B08  mov     rcx, [rsp+480h+var_2A8]
  00000001425C3B10  add     rcx, rsp
  00000001425C3B13  add     rcx, 480h
  00000001425C3B1A  imul    rcx, r8
  00000001425C3B1E  not     rcx
  00000001425C3B21  and     rcx, rax
  00000001425C3B24  mov     [rsp+480h+var_418], rcx
  00000001425C3B29  mov     rcx, 75271FF01FCFAEB2h
  00000001425C3B33  imul    rcx, rbp
  00000001425C3B37  add     rcx, rdx
  00000001425C3B3A  mov     rax, [rsp+480h+var_3F8]
  00000001425C3B42  mov     rdx, [rsp+rax+480h]
  00000001425C3B4A  mov     [rsp+480h+var_3A0], rdx
  00000001425C3B52  mov     r10, [rsp+480h+var_338]
  00000001425C3B5A  mov     rax, r10
  00000001425C3B5D  imul    rax, rdx
  00000001425C3B61  imul    rcx, r9
  00000001425C3B65  add     rcx, rax
  00000001425C3B68  mov     [rsp+480h+var_2A8], rcx
  00000001425C3B70  mov     rax, [rsp+480h+var_420]
  00000001425C3B75  add     rax, rsp
  00000001425C3B78  add     rax, 480h
  00000001425C3B7E  mov     r15, [rsp+480h+var_430]
  00000001425C3B83  imul    rax, r15
  00000001425C3B87  mov     rcx, [rsp+480h+var_380]
  00000001425C3B8F  mov     r9, [rsp+480h+var_438]
  00000001425C3B94  imul    rcx, r9
  00000001425C3B98  add     rcx, rax
  00000001425C3B9B  mov     [rsp+480h+var_380], rcx
  00000001425C3BA3  mov     rcx, [rsp+480h+var_448]
  00000001425C3BA8  imul    rcx, rsi
  00000001425C3BAC  mov     rax, [rsp+480h+var_1B8]
  00000001425C3BB4  mov     rdi, [rsp+480h+var_460]
  00000001425C3BB9  imul    rax, rdi
  00000001425C3BBD  add     rax, rcx
  00000001425C3BC0  mov     [rsp+480h+var_1B8], rax
  00000001425C3BC8  mov     rax, [rsp+480h+var_118]
  00000001425C3BD0  lea     rcx, [rsp+rax+480h+var_480]
  00000001425C3BD4  add     rcx, 480h
  00000001425C3BDB  mov     rax, [rsp+480h+var_120]
  00000001425C3BE3  add     rax, rsp
  00000001425C3BE6  add     rax, 480h
  00000001425C3BEC  imul    rax, r11
  00000001425C3BF0  not     rax
  00000001425C3BF3  imul    rcx, r8
  00000001425C3BF7  not     rcx
  00000001425C3BFA  and     rcx, rax
  00000001425C3BFD  mov     [rsp+480h+var_420], rcx
  00000001425C3C02  mov     r11, 9B90ADE0CD2C8C49h
  00000001425C3C0C  imul    r11, rbp
  00000001425C3C10  mov     rax, [rsp+480h+var_2B0]
  00000001425C3C18  and     r11, rax
  00000001425C3C1B  imul    rax, rbx
  00000001425C3C1F  mov     rcx, [rsp+480h+var_108]
  00000001425C3C27  mov     rcx, [rsp+rcx+480h]
  00000001425C3C2F  mov     r8, r10
  00000001425C3C32  imul    rcx, r10
  00000001425C3C36  add     rcx, rax
  00000001425C3C39  mov     [rsp+480h+var_2B0], rcx
  00000001425C3C41  mov     rax, [rsp+480h+var_2B8]
  00000001425C3C49  add     rax, rsp
  00000001425C3C4C  add     rax, 480h
  00000001425C3C52  imul    rax, rbx
  00000001425C3C56  mov     r10, [rsp+480h+var_3E8]
  00000001425C3C5E  imul    r10, r8
  00000001425C3C62  add     r10, rax
  00000001425C3C65  mov     [rsp+480h+var_3E8], r10
  00000001425C3C6D  mov     rdx, r15
  00000001425C3C70  mov     rcx, [rsp+480h+var_450]
  00000001425C3C75  imul    rcx, r15
  00000001425C3C79  mov     rax, [rsp+480h+var_3F0]
  00000001425C3C81  mov     rax, [rsp+rax+480h]
  00000001425C3C89  imul    rax, r9
  00000001425C3C8D  add     rax, rcx
  00000001425C3C90  mov     [rsp+480h+var_2B8], rax
  00000001425C3C98  imul    eax, ebp, 37h ; '7'
  00000001425C3C9B  movzx   eax, al
  00000001425C3C9E  mov     rsi, [rsp+480h+var_398]
  00000001425C3CA6  and     rsi, 0FFFFFFFFFFFFFF00h
  00000001425C3CAD  or      rsi, rax
  00000001425C3CB0  mov     [rsp+480h+var_3F8], rsi
  00000001425C3CB8  not     rsi
  00000001425C3CBB  mov     [rsp+480h+var_450], rsi
  00000001425C3CC0  mov     rax, 317A186DB8753826h
  00000001425C3CCA  imul    rax, rbp
  00000001425C3CCE  not     r11
  00000001425C3CD1  mov     [rsp+480h+var_448], r11
  00000001425C3CD6  add     rax, r11
  00000001425C3CD9  not     rax
  00000001425C3CDC  and     rax, rsi
  00000001425C3CDF  not     rax
  00000001425C3CE2  mov     rcx, 0DA0FC6883E579FE2h
  00000001425C3CEC  imul    rcx, rbp
  00000001425C3CF0  add     rcx, r11
  00000001425C3CF3  and     rcx, rax
  00000001425C3CF6  mov     r15, [rsp+480h+var_308]
  00000001425C3CFE  mov     r8, r15
  00000001425C3D01  and     r8, rcx
  00000001425C3D04  not     rcx
  00000001425C3D07  mov     rsi, [rsp+480h+var_3A8]
  00000001425C3D0F  and     rcx, rsi
  00000001425C3D12  not     rcx
  00000001425C3D15  not     r8
  00000001425C3D18  and     r8, rcx
  00000001425C3D1B  imul    eax, ebp, 0A38AF8h
  00000001425C3D21  add     rax, rsp
  00000001425C3D24  add     rax, 480h
  00000001425C3D2A  imul    rax, rdx
  00000001425C3D2E  not     rax
  00000001425C3D31  mov     rcx, [rsp+480h+var_388]
  00000001425C3D39  lea     r10, [rsp+rcx+480h+var_480]
  00000001425C3D3D  add     r10, 480h
  00000001425C3D44  imul    r10, r9
  00000001425C3D48  not     r10
  00000001425C3D4B  mov     rdx, r8
  00000001425C3D4E  mov     r11d, dword ptr [rsp+480h+var_2F0]
  00000001425C3D56  mov     ecx, r11d
  00000001425C3D59  shl     rdx, cl
  00000001425C3D5C  mov     r9d, dword ptr [rsp+480h+var_2E8]
  00000001425C3D64  mov     ecx, r9d
  00000001425C3D67  shr     r8, cl
  00000001425C3D6A  and     r10, rax
  00000001425C3D6D  mov     [rsp+480h+var_3F0], r10
  00000001425C3D75  not     rdx
  00000001425C3D78  not     r8
  00000001425C3D7B  and     r8, rdx
  00000001425C3D7E  mov     rax, r15
  00000001425C3D81  mov     rcx, [rsp+480h+var_3B8]
  00000001425C3D89  and     rax, rcx
  00000001425C3D8C  not     rcx
  00000001425C3D8F  and     rcx, rsi
  00000001425C3D92  not     rcx
  00000001425C3D95  not     rax
  00000001425C3D98  and     rax, rcx
  00000001425C3D9B  mov     rdx, rax
  00000001425C3D9E  mov     ecx, r11d
  00000001425C3DA1  shl     rdx, cl
  00000001425C3DA4  mov     ecx, r9d
  00000001425C3DA7  shr     rax, cl
  00000001425C3DAA  not     rdx
  00000001425C3DAD  not     rax
  00000001425C3DB0  and     rax, rdx
  00000001425C3DB3  not     r8
  00000001425C3DB6  imul    r8, rdi
  00000001425C3DBA  not     rax
  00000001425C3DBD  imul    rax, r14
  00000001425C3DC1  mov     rcx, r8
  00000001425C3DC4  and     rcx, rax
  00000001425C3DC7  not     r8
  00000001425C3DCA  not     rax
  00000001425C3DCD  and     rax, r8
  00000001425C3DD0  lea     rdx, [rcx+rcx*2]
  00000001425C3DD4  not     rcx
  00000001425C3DD7  add     rdx, rcx
  00000001425C3DDA  not     rax
  00000001425C3DDD  and     rax, rcx
  00000001425C3DE0  mov     rcx, [rsp+480h+var_100]
  00000001425C3DE8  and     r15, rcx
  00000001425C3DEB  not     rcx
  00000001425C3DEE  and     rcx, rsi
  00000001425C3DF1  not     rcx
  00000001425C3DF4  not     r15
  00000001425C3DF7  and     r15, rcx
  00000001425C3DFA  mov     r8, r15
  00000001425C3DFD  mov     ecx, r11d
  00000001425C3E00  shl     r8, cl
  00000001425C3E03  mov     ecx, r9d
  00000001425C3E06  shr     r15, cl
  00000001425C3E09  add     rdx, rax
  00000001425C3E0C  inc     rdx
  00000001425C3E0F  not     r8
  00000001425C3E12  not     r15
  00000001425C3E15  and     r15, r8
  00000001425C3E18  mov     rax, [rsp+480h+var_440]
  00000001425C3E1D  mov     r14, [rsp+rax+480h]
  00000001425C3E25  mov     rcx, rdx
  00000001425C3E28  not     rcx
  00000001425C3E2B  mov     r10, r14
  00000001425C3E2E  not     r10
  00000001425C3E31  not     r15
  00000001425C3E34  mov     r13, [rsp+480h+var_468]
  00000001425C3E39  imul    r15, r13
  00000001425C3E3D  mov     r11, r10
  00000001425C3E40  and     r11, r15
  00000001425C3E43  mov     r9, rcx
  00000001425C3E46  and     r9, r11
  00000001425C3E49  not     r11
  00000001425C3E4C  mov     rdi, rdx
  00000001425C3E4F  and     rdi, r11
  00000001425C3E52  mov     r8, r15
  00000001425C3E55  not     r8
  00000001425C3E58  mov     rax, r14
  00000001425C3E5B  and     rax, r8
  00000001425C3E5E  mov     rbx, rcx
  00000001425C3E61  and     rbx, rax
  00000001425C3E64  not     rax
  00000001425C3E67  and     r11, rax
  00000001425C3E6A  and     rax, rdx
  00000001425C3E6D  mov     r12, r10
  00000001425C3E70  and     r10, rdx
  00000001425C3E73  and     rdx, r8
  00000001425C3E76  not     rdx
  00000001425C3E79  mov     rsi, rcx
  00000001425C3E7C  and     rsi, r15
  00000001425C3E7F  not     rsi
  00000001425C3E82  and     rsi, rdx
  00000001425C3E85  and     r12, rsi
  00000001425C3E88  not     r12
  00000001425C3E8B  not     rsi
  00000001425C3E8E  and     rsi, r14
  00000001425C3E91  not     rsi
  00000001425C3E94  and     rsi, r12
  00000001425C3E97  not     r9
  00000001425C3E9A  not     rdi
  00000001425C3E9D  and     rdi, r9
  00000001425C3EA0  not     rsi
  00000001425C3EA3  mov     r12, 5555555555555555h
  00000001425C3EAD  imul    r9, r12
  00000001425C3EB1  add     r9, rsi
  00000001425C3EB4  not     r11
  00000001425C3EB7  and     r11, rcx
  00000001425C3EBA  not     r11
  00000001425C3EBD  imul    r11, r12
  00000001425C3EC1  add     r9, r11
  00000001425C3EC4  not     rbx
  00000001425C3EC7  not     rax
  00000001425C3ECA  and     rax, rbx
  00000001425C3ECD  not     rdi
  00000001425C3ED0  imul    rax, r12
  00000001425C3ED4  add     rax, rdi
  00000001425C3ED7  not     r10
  00000001425C3EDA  and     r8, r10
  00000001425C3EDD  not     r8
  00000001425C3EE0  lea     r11, [r12+1]
  00000001425C3EE5  mov     [rsp+480h+var_3A8], r11
  00000001425C3EED  imul    r8, r11
  00000001425C3EF1  add     r8, rax
  00000001425C3EF4  add     r8, r9
  00000001425C3EF7  mov     [rsp+480h+var_2E8], r14
  00000001425C3EFF  and     rcx, r14
  00000001425C3F02  not     rcx
  00000001425C3F05  and     rcx, r10
  00000001425C3F08  and     rcx, r15
  00000001425C3F0B  not     rcx
  00000001425C3F0E  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001425C3F18  imul    rcx, rax
  00000001425C3F1C  and     rdx, r14
  00000001425C3F1F  not     rdx
  00000001425C3F22  imul    rdx, r12
  00000001425C3F26  add     rdx, rcx
  00000001425C3F29  add     rdx, r8
  00000001425C3F2C  mov     [rsp+480h+var_2F0], rdx
  00000001425C3F34  mov     rax, [rsp+480h+var_310]
  00000001425C3F3C  lea     rcx, [rsp+rax+480h+var_480]
  00000001425C3F40  add     rcx, 480h
  00000001425C3F47  mov     rax, [rsp+480h+var_300]
  00000001425C3F4F  lea     rdx, [rsp+rax+480h+var_480]
  00000001425C3F53  add     rdx, 480h
  00000001425C3F5A  imul    rcx, [rsp+480h+var_3C8]
  00000001425C3F63  imul    rdx, [rsp+480h+var_348]
  00000001425C3F6C  add     rdx, rcx
  00000001425C3F6F  mov     rax, [rsp+480h+var_E0]
  00000001425C3F77  lea     rcx, [rsp+rax+480h+var_480]
  00000001425C3F7B  add     rcx, 480h
  00000001425C3F82  imul    rcx, [rsp+480h+var_340]
  00000001425C3F8B  not     rcx
  00000001425C3F8E  not     rdx
  00000001425C3F91  and     rdx, rcx
  00000001425C3F94  mov     rax, [rsp+480h+var_2C8]
  00000001425C3F9C  add     rax, rsp
  00000001425C3F9F  add     rax, 480h
  00000001425C3FA5  not     rdx
  00000001425C3FA8  test    byte ptr [rsp+480h+var_3C0], 1
  00000001425C3FB0  cmovnz  rdx, rax
  00000001425C3FB4  mov     rsi, rax
  00000001425C3FB7  mov     [rsp+480h+var_440], rax
  00000001425C3FBC  mov     [rsp+480h+var_2C8], rdx
  00000001425C3FC4  mov     rdx, 1838145A864DDAE9h
  00000001425C3FCE  imul    rdx, rbp
  00000001425C3FD2  mov     r8, 0A274CA188D061005h
  00000001425C3FDC  imul    r8, rbp
  00000001425C3FE0  mov     r11, [rsp+480h+var_450]
  00000001425C3FE5  and     r8, r11
  00000001425C3FE8  not     r8
  00000001425C3FEB  and     r8, rdx
  00000001425C3FEE  mov     rax, [rsp+480h+var_2E0]
  00000001425C3FF6  mov     r10, [rsp+480h+var_400]
  00000001425C3FFE  imul    rax, r10
  00000001425C4002  mov     rcx, [rsp+480h+var_338]
  00000001425C400A  imul    r8, rcx
  00000001425C400E  add     r8, rax
  00000001425C4011  mov     rax, [rsp+480h+var_D8]
  00000001425C4019  mov     rdx, [rsp+480h+var_138]
  00000001425C4021  imul    rax, rdx
  00000001425C4025  not     rax
  00000001425C4028  not     r8
  00000001425C402B  and     r8, rax
  00000001425C402E  mov     [rsp+480h+var_2E0], r8
  00000001425C4036  imul    rcx, [rsp+480h+var_330]
  00000001425C403F  mov     rax, [rsp+480h+var_D0]
  00000001425C4047  lea     r8, [rsp+rax+480h+var_480]
  00000001425C404B  add     r8, 480h
  00000001425C4052  imul    r8, rdx
  00000001425C4056  mov     rax, [rsp+480h+var_2D8]
  00000001425C405E  lea     r9, [rsp+rax+480h+var_480]
  00000001425C4062  add     r9, 480h
  00000001425C4069  imul    r9, r10
  00000001425C406D  mov     r10, r9
  00000001425C4070  not     r10
  00000001425C4073  mov     rdx, r8
  00000001425C4076  and     rdx, r10
  00000001425C4079  not     rdx
  00000001425C407C  mov     rax, rcx
  00000001425C407F  not     rax
  00000001425C4082  and     rdx, rcx
  00000001425C4085  and     r10, rax
  00000001425C4088  not     r10
  00000001425C408B  and     rcx, r9
  00000001425C408E  not     rcx
  00000001425C4091  and     rcx, r10
  00000001425C4094  and     rax, r9
  00000001425C4097  and     rcx, r8
  00000001425C409A  not     r8
  00000001425C409D  not     rax
  00000001425C40A0  and     rax, r8
  00000001425C40A3  not     rax
  00000001425C40A6  add     rax, rcx
  00000001425C40A9  add     rax, rdx
  00000001425C40AC  test    byte ptr [rsp+480h+var_470], 1
  00000001425C40B1  cmovnz  rax, rsi
  00000001425C40B5  mov     [rsp+480h+var_338], rax
  00000001425C40BD  mov     rdx, 0E339D4F62598EBD0h
  00000001425C40C7  imul    rdx, rbp
  00000001425C40CB  mov     rax, [rsp+480h+var_448]
  00000001425C40D0  add     rdx, rax
  00000001425C40D3  not     rdx
  00000001425C40D6  and     rdx, r11
  00000001425C40D9  not     rdx
  00000001425C40DC  mov     r10, 0A4048AE0CD7585ECh
  00000001425C40E6  imul    r10, rbp
  00000001425C40EA  add     r10, rax
  00000001425C40ED  and     r10, rdx
  00000001425C40F0  mov     rax, [rsp+480h+var_2D0]
  00000001425C40F8  mov     rbx, [rsp+480h+var_480]
  00000001425C40FC  imul    rax, rbx
  00000001425C4100  mov     rsi, rax
  00000001425C4103  not     rsi
  00000001425C4106  mov     rdx, [rsp+480h+var_C8]
  00000001425C410E  imul    rdx, r13
  00000001425C4112  mov     r9, rdx
  00000001425C4115  not     r9
  00000001425C4118  imul    r10, [rsp+480h+var_460]
  00000001425C411E  mov     r8, rsi
  00000001425C4121  and     r8, r10
  00000001425C4124  mov     r11, r10
  00000001425C4127  not     r11
  00000001425C412A  mov     rdi, rax
  00000001425C412D  and     rdi, rdx
  00000001425C4130  mov     r14, rsi
  00000001425C4133  and     r14, r11
  00000001425C4136  mov     r15, r9
  00000001425C4139  and     r15, r14
  00000001425C413C  not     r14
  00000001425C413F  and     r14, rdx
  00000001425C4142  mov     r12, rax
  00000001425C4145  and     rax, r10
  00000001425C4148  mov     r13, r8
  00000001425C414B  not     r8
  00000001425C414E  and     r8, rdx
  00000001425C4151  and     r10, rdx
  00000001425C4154  and     rdx, r11
  00000001425C4157  and     r12, rdx
  00000001425C415A  not     rdx
  00000001425C415D  and     rdx, rsi
  00000001425C4160  not     rdx
  00000001425C4163  not     r12
  00000001425C4166  and     r12, rdx
  00000001425C4169  and     r13, r9
  00000001425C416C  not     r13
  00000001425C416F  mov     rdx, 924924924924924Ah
  00000001425C4179  imul    rdx, r13
  00000001425C417D  not     r10
  00000001425C4180  and     r10, rsi
  00000001425C4183  and     rsi, r9
  00000001425C4186  not     rsi
  00000001425C4189  not     rdi
  00000001425C418C  and     rdi, r11
  00000001425C418F  and     rdi, rsi
  00000001425C4192  not     rdi
  00000001425C4195  mov     rcx, 0DB6DB6DB6DB6DB6Ch
  00000001425C419F  imul    rdi, rcx
  00000001425C41A3  add     rdi, rdx
  00000001425C41A6  not     r12
  00000001425C41A9  mov     rdx, 4924924924924926h
  00000001425C41B3  imul    r12, rdx
  00000001425C41B7  add     rdi, r12
  00000001425C41BA  not     r14
  00000001425C41BD  not     r15
  00000001425C41C0  and     r15, r14
  00000001425C41C3  lea     r14, [rdx-1]
  00000001425C41C7  imul    r14, r15
  00000001425C41CB  not     rax
  00000001425C41CE  and     rax, r9
  00000001425C41D1  mov     r9, 2492492492492492h
  00000001425C41DB  imul    r9, rax
  00000001425C41DF  add     r9, r14
  00000001425C41E2  and     rsi, r11
  00000001425C41E5  not     rsi
  00000001425C41E8  imul    rsi, rdx
  00000001425C41EC  add     rsi, r9
  00000001425C41EF  not     r8
  00000001425C41F2  and     r8, r13
  00000001425C41F5  not     r8
  00000001425C41F8  imul    r8, rdx
  00000001425C41FC  add     r8, rsi
  00000001425C41FF  add     r8, rdi
  00000001425C4202  imul    r10, rcx
  00000001425C4206  add     r10, r8
  00000001425C4209  mov     [rsp+480h+var_2D0], r10
  00000001425C4211  mov     rax, [rsp+480h+var_3B0]
  00000001425C4219  lea     r11, [rsp+rax+480h+var_480]
  00000001425C421D  add     r11, 480h
  00000001425C4224  imul    r11, [rsp+480h+var_468]
  00000001425C422A  mov     r14, r11
  00000001425C422D  not     r14
  00000001425C4230  mov     rax, [rsp+480h+var_328]
  00000001425C4238  mov     r9, rax
  00000001425C423B  not     r9
  00000001425C423E  mov     rdx, [rsp+480h+var_2A0]
  00000001425C4246  lea     r8, [rsp+rdx+480h+var_480]
  00000001425C424A  add     r8, 480h
  00000001425C4251  imul    r8, rbx
  00000001425C4255  mov     rdi, r9
  00000001425C4258  and     rdi, r8
  00000001425C425B  and     rdi, r14
  00000001425C425E  mov     rsi, r8
  00000001425C4261  not     rsi
  00000001425C4264  mov     r15, r14
  00000001425C4267  and     r15, r9
  00000001425C426A  mov     rdx, rsi
  00000001425C426D  and     rdx, r15
  00000001425C4270  not     r15
  00000001425C4273  and     r15, r8
  00000001425C4276  mov     r10, r8
  00000001425C4279  and     r8, r14
  00000001425C427C  and     r14, rsi
  00000001425C427F  mov     r12, rax
  00000001425C4282  and     r12, r14
  00000001425C4285  not     r14
  00000001425C4288  and     r14, r9
  00000001425C428B  not     r14
  00000001425C428E  not     r12
  00000001425C4291  and     r12, r14
  00000001425C4294  mov     r14, r11
  00000001425C4297  and     r14, rax
  00000001425C429A  and     r10, r14
  00000001425C429D  not     r14
  00000001425C42A0  and     r14, rsi
  00000001425C42A3  not     r14
  00000001425C42A6  not     r10
  00000001425C42A9  and     r10, r14
  00000001425C42AC  not     r12
  00000001425C42AF  add     r10, r12
  00000001425C42B2  not     rdi
  00000001425C42B5  add     r10, rdi
  00000001425C42B8  not     rdx
  00000001425C42BB  not     r15
  00000001425C42BE  and     r15, rdx
  00000001425C42C1  not     r15
  00000001425C42C4  add     r15, r15
  00000001425C42C7  mov     rdx, rax
  00000001425C42CA  and     rdx, rsi
  00000001425C42CD  and     rdx, r11
  00000001425C42D0  not     rdx
  00000001425C42D3  lea     rdx, [rdx+rdx*2]
  00000001425C42D7  sub     r15, rdx
  00000001425C42DA  add     r15, r10
  00000001425C42DD  and     rsi, r11
  00000001425C42E0  not     rsi
  00000001425C42E3  not     r8
  00000001425C42E6  and     r8, rsi
  00000001425C42E9  and     rax, r8
  00000001425C42EC  not     r8
  00000001425C42EF  and     r8, r9
  00000001425C42F2  not     r8
  00000001425C42F5  not     rax
  00000001425C42F8  and     rax, r8
  00000001425C42FB  not     rax
  00000001425C42FE  lea     rax, [r15+rax*2]
  00000001425C4302  test    byte ptr [rsp+480h+var_458], 1
  00000001425C4307  cmovnz  rax, [rsp+480h+var_440]
  00000001425C430D  mov     [rsp+480h+var_2A0], rax
  00000001425C4315  mov     r8, 91D9C7AD2223BCFh
  00000001425C431F  imul    r8, rbp
  00000001425C4323  mov     rax, [rsp+480h+var_448]
  00000001425C4328  add     r8, rax
  00000001425C432B  not     r8
  00000001425C432E  and     r8, [rsp+480h+var_450]
  00000001425C4333  mov     rdx, 9898EE1022F56A2h
  00000001425C433D  imul    rdx, rbp
  00000001425C4341  add     rdx, rax
  00000001425C4344  not     r8
  00000001425C4347  and     rdx, r8
  00000001425C434A  mov     r8, [rsp+480h+var_278]
  00000001425C4352  imul    r8, [rsp+480h+var_348]
  00000001425C435B  imul    rdx, [rsp+480h+var_3C8]
  00000001425C4364  add     rdx, r8
  00000001425C4367  mov     rcx, [rsp+480h+var_190]
  00000001425C436F  mov     r8, rcx
  00000001425C4372  not     r8
  00000001425C4375  mov     rax, [rsp+480h+var_2F8]
  00000001425C437D  imul    rax, [rsp+480h+var_340]
  00000001425C4386  and     r8, rdx
  00000001425C4389  mov     r9, r8
  00000001425C438C  not     r9
  00000001425C438F  and     r9, rax
  00000001425C4392  mov     r10, rax
  00000001425C4395  not     r10
  00000001425C4398  and     r8, r10
  00000001425C439B  and     rdx, rcx
  00000001425C439E  and     rax, rdx
  00000001425C43A1  not     rdx
  00000001425C43A4  and     rdx, r10
  00000001425C43A7  not     rdx
  00000001425C43AA  mov     rcx, rax
  00000001425C43AD  not     rcx
  00000001425C43B0  and     rcx, rdx
  00000001425C43B3  sub     rcx, r9
  00000001425C43B6  not     r9
  00000001425C43B9  not     r8
  00000001425C43BC  and     r8, r9
  00000001425C43BF  not     r8
  00000001425C43C2  add     rcx, r8
  00000001425C43C5  add     rcx, rax
  00000001425C43C8  mov     [rsp+480h+var_278], rcx
  00000001425C43D0  mov     rcx, [rsp+480h+var_C0]
  00000001425C43D8  imul    rcx, [rsp+480h+var_438]
  00000001425C43DE  mov     rsi, rcx
  00000001425C43E1  not     rsi
  00000001425C43E4  mov     rax, [rsp+480h+var_2C0]
  00000001425C43EC  lea     r8, [rsp+rax+480h+var_480]
  00000001425C43F0  add     r8, 480h
  00000001425C43F7  mov     rdx, [rsp+480h+var_220]
  00000001425C43FF  add     rdx, rsp
  00000001425C4402  add     rdx, 480h
  00000001425C4409  mov     r13, [rsp+480h+var_428]
  00000001425C440E  imul    r8, r13
  00000001425C4412  imul    rdx, [rsp+480h+var_478]
  00000001425C4418  mov     r9, r8
  00000001425C441B  and     r9, rdx
  00000001425C441E  not     r9
  00000001425C4421  and     r9, rsi
  00000001425C4424  not     r9
  00000001425C4427  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001425C4431  lea     rbx, [rax+1]
  00000001425C4435  imul    rbx, r9
  00000001425C4439  mov     r9, rdx
  00000001425C443C  not     r9
  00000001425C443F  mov     rdi, r8
  00000001425C4442  not     rdi
  00000001425C4445  mov     r11, rcx
  00000001425C4448  and     r11, rdi
  00000001425C444B  mov     r15, rdi
  00000001425C444E  and     r15, r9
  00000001425C4451  mov     r14, rcx
  00000001425C4454  and     r14, r15
  00000001425C4457  not     r15
  00000001425C445A  and     r15, rsi
  00000001425C445D  mov     r10, r8
  00000001425C4460  and     r10, r9
  00000001425C4463  not     r10
  00000001425C4466  and     r10, rsi
  00000001425C4469  and     rdi, rsi
  00000001425C446C  and     rsi, r8
  00000001425C446F  not     rsi
  00000001425C4472  not     r11
  00000001425C4475  and     r11, rsi
  00000001425C4478  mov     rsi, r9
  00000001425C447B  and     rsi, r11
  00000001425C447E  mov     rax, 5555555555555555h
  00000001425C4488  lea     r12, [rax-1]
  00000001425C448C  imul    rsi, r12
  00000001425C4490  add     rsi, rbx
  00000001425C4493  not     r15
  00000001425C4496  not     r14
  00000001425C4499  and     r14, r15
  00000001425C449C  imul    r14, rax
  00000001425C44A0  add     r14, rsi
  00000001425C44A3  not     r10
  00000001425C44A6  imul    r10, [rsp+480h+var_3A8]
  00000001425C44AF  mov     rsi, rcx
  00000001425C44B2  and     rsi, r9
  00000001425C44B5  not     rsi
  00000001425C44B8  and     rsi, r8
  00000001425C44BB  not     rsi
  00000001425C44BE  imul    rsi, r12
  00000001425C44C2  add     rsi, r10
  00000001425C44C5  add     rsi, r14
  00000001425C44C8  mov     r10, rdi
  00000001425C44CB  and     r10, rdx
  00000001425C44CE  not     r10
  00000001425C44D1  add     r10, r10
  00000001425C44D4  sub     rsi, r10
  00000001425C44D7  and     r8, rcx
  00000001425C44DA  not     r8
  00000001425C44DD  not     rdi
  00000001425C44E0  and     r8, rdx
  00000001425C44E3  and     r8, rdi
  00000001425C44E6  not     r8
  00000001425C44E9  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001425C44F3  add     rcx, 2
  00000001425C44F7  imul    rcx, r8
  00000001425C44FB  mov     r8, rcx
  00000001425C44FE  and     rdx, r11
  00000001425C4501  not     r11
  00000001425C4504  and     r11, r9
  00000001425C4507  not     r11
  00000001425C450A  not     rdx
  00000001425C450D  and     rdx, r11
  00000001425C4510  mov     rcx, rax
  00000001425C4513  add     rcx, 3
  00000001425C4517  imul    rcx, rdx
  00000001425C451B  add     rcx, r8
  00000001425C451E  add     rcx, rsi
  00000001425C4521  test    byte ptr [rsp+480h+var_198], 1
  00000001425C4529  mov     rax, [rsp+480h+var_408]
  00000001425C452E  cmovnz  rax, [rsp+480h+var_320]
  00000001425C4537  mov     [rsp+480h+var_408], rax
  00000001425C453C  cmovnz  rcx, [rsp+480h+var_440]
  00000001425C4542  mov     [rsp+480h+var_220], rcx
  00000001425C454A  imul    r13, [rsp+480h+var_240]
  00000001425C4553  mov     rax, 0E380EBF42055C6A0h
  00000001425C455D  imul    rax, rbp
  00000001425C4561  add     rax, [rsp+480h+var_160]
  00000001425C4569  imul    rax, [rsp+480h+var_478]
  00000001425C456F  mov     r9, [rsp+480h+var_3D8]
  00000001425C4577  imul    r9, [rsp+480h+var_430]
  00000001425C457D  mov     rcx, r13
  00000001425C4580  and     rcx, rax
  00000001425C4583  not     rcx
  00000001425C4586  mov     rdi, r9
  00000001425C4589  and     rdi, rax
  00000001425C458C  not     rdi
  00000001425C458F  and     rdi, r13
  00000001425C4592  mov     rdx, r13
  00000001425C4595  and     r13, r9
  00000001425C4598  mov     r8, r9
  00000001425C459B  not     r9
  00000001425C459E  not     rdx
  00000001425C45A1  mov     r10, rax
  00000001425C45A4  not     r10
  00000001425C45A7  and     r8, rcx
  00000001425C45AA  mov     r11, rdx
  00000001425C45AD  and     r11, r10
  00000001425C45B0  not     r11
  00000001425C45B3  and     r11, rcx
  00000001425C45B6  not     r11
  00000001425C45B9  and     r11, r9
  00000001425C45BC  and     rcx, r9
  00000001425C45BF  and     rdx, r9
  00000001425C45C2  and     r9, r10
  00000001425C45C5  not     r9
  00000001425C45C8  and     rdi, r9
  00000001425C45CB  sub     rdi, r11
  00000001425C45CE  sub     rdi, r8
  00000001425C45D1  sub     rdi, rcx
  00000001425C45D4  mov     [rsp+480h+var_240], rdi
  00000001425C45DC  not     rdx
  00000001425C45DF  not     r13
  00000001425C45E2  and     r13, rdx
  00000001425C45E5  mov     rcx, r13
  00000001425C45E8  not     rcx
  00000001425C45EB  mov     rdx, rax
  00000001425C45EE  and     rdx, rcx
  00000001425C45F1  and     rcx, r10
  00000001425C45F4  and     r10, r13
  00000001425C45F7  not     r10
  00000001425C45FA  not     rdx
  00000001425C45FD  and     rdx, r10
  00000001425C4600  mov     [rsp+480h+var_2C0], rdx
  00000001425C4608  and     r13, rax
  00000001425C460B  not     rcx
  00000001425C460E  not     r13
  00000001425C4611  and     r13, rcx
  00000001425C4614  mov     [rsp+480h+var_428], r13
  00000001425C4619  mov     rax, [rsp+480h+var_3E0]
  00000001425C4621  add     rax, rsp
  00000001425C4624  add     rax, 480h
  00000001425C462A  imul    rax, [rsp+480h+var_468]
  00000001425C4630  mov     rcx, [rsp+480h+var_1C0]
  00000001425C4638  add     rcx, rsp
  00000001425C463B  add     rcx, 480h
  00000001425C4642  imul    rcx, [rsp+480h+var_480]
  00000001425C4647  mov     r8, rax
  00000001425C464A  not     r8
  00000001425C464D  mov     rdx, rcx
  00000001425C4650  not     rdx
  00000001425C4653  mov     r10, r8
  00000001425C4656  and     r10, rdx
  00000001425C4659  not     r10
  00000001425C465C  mov     r9, rax
  00000001425C465F  and     r9, rcx
  00000001425C4662  not     r9
  00000001425C4665  and     r9, r10
  00000001425C4668  mov     r10, [rsp+480h+var_270]
  00000001425C4670  lea     r11, [rsp+r10+480h+var_480]
  00000001425C4674  add     r11, 480h
  00000001425C467B  imul    r11, [rsp+480h+var_458]
  00000001425C4681  mov     rsi, r11
  00000001425C4684  not     rsi
  00000001425C4687  mov     r10, rsi
  00000001425C468A  and     r10, r9
  00000001425C468D  not     r10
  00000001425C4690  not     r9
  00000001425C4693  and     r9, r11
  00000001425C4696  not     r9
  00000001425C4699  and     r9, r10
  00000001425C469C  mov     r10, r8
  00000001425C469F  and     r10, rcx
  00000001425C46A2  mov     rdi, r11
  00000001425C46A5  and     rdi, rcx
  00000001425C46A8  and     rcx, rsi
  00000001425C46AB  mov     rbx, rsi
  00000001425C46AE  mov     r14, rax
  00000001425C46B1  and     r14, rdx
  00000001425C46B4  and     rbx, r14
  00000001425C46B7  not     r14
  00000001425C46BA  mov     r15, r10
  00000001425C46BD  not     r15
  00000001425C46C0  and     rsi, r14
  00000001425C46C3  and     rsi, r15
  00000001425C46C6  not     rbx
  00000001425C46C9  and     r14, r11
  00000001425C46CC  not     r14
  00000001425C46CF  and     r14, rbx
  00000001425C46D2  mov     rbx, r8
  00000001425C46D5  and     rbx, rdi
  00000001425C46D8  not     rbx
  00000001425C46DB  not     rdi
  00000001425C46DE  and     rdi, rax
  00000001425C46E1  not     rdi
  00000001425C46E4  and     rdi, rbx
  00000001425C46E7  sub     rdi, r14
  00000001425C46EA  and     r10, r11
  00000001425C46ED  lea     r10, [rdi+r10*2]
  00000001425C46F1  and     rdx, r11
  00000001425C46F4  and     r8, rcx
  00000001425C46F7  not     rcx
  00000001425C46FA  not     rdx
  00000001425C46FD  and     rdx, rcx
  00000001425C4700  not     rdx
  00000001425C4703  and     rdx, rax
  00000001425C4706  and     rax, rcx
  00000001425C4709  not     r8
  00000001425C470C  not     rax
  00000001425C470F  and     rax, r8
  00000001425C4712  sub     r10, rax
  00000001425C4715  lea     rax, [rdx+rdx*2]
  00000001425C4719  add     rax, rsi
  00000001425C471C  add     rax, r10
  00000001425C471F  not     r9
  00000001425C4722  add     rax, r9
  00000001425C4725  mov     rcx, [rsp+480h+var_460]
  00000001425C472A  test    cl, 1
  00000001425C472D  cmovnz  rax, [rsp+480h+var_318]
  00000001425C4736  mov     [rsp+480h+var_1C0], rax
  00000001425C473E  mov     rax, [rsp+480h+var_3F8]
  00000001425C4746  imul    rax, rcx
  00000001425C474A  mov     [rsp+480h+var_3F8], rax
  00000001425C4752  mov     rax, [rsp+480h+var_230]
  00000001425C475A  mov     rdx, [rsp+rax+480h]
  00000001425C4762  mov     [rsp+480h+var_230], rdx
  00000001425C476A  mov     rax, 0B0F72DF10489CE82h
  00000001425C4774  imul    rax, rbp
  00000001425C4778  mov     rcx, 2CD0DA74DA33CB6Eh
  00000001425C4782  imul    rcx, rbp
  00000001425C4786  add     rcx, rdx
  00000001425C4789  and     rcx, rax
  00000001425C478C  mov     rdx, [rsp+480h+var_3A0]
  00000001425C4794  mov     rax, rdx
  00000001425C4797  not     rax
  00000001425C479A  and     rdx, rcx
  00000001425C479D  not     rcx
  00000001425C47A0  and     rcx, rax
  00000001425C47A3  not     rcx
  00000001425C47A6  not     rdx
  00000001425C47A9  and     rdx, rcx
  00000001425C47AC  mov     rax, 0BFF633AC03C086E0h
  00000001425C47B6  imul    rax, rbp
  00000001425C47BA  add     rdx, rax
  00000001425C47BD  mov     rax, 6BA3AD39E10EB3C9h
  00000001425C47C7  imul    rax, rbp
  00000001425C47CB  mov     rcx, rax
  00000001425C47CE  mov     rbx, rax
  00000001425C47D1  not     rcx
  00000001425C47D4  mov     r9, rcx
  00000001425C47D7  mov     r13, 0DE15F99E6788FBC9h
  00000001425C47E1  imul    r13, rbp
  00000001425C47E5  mov     r8, rbp
  00000001425C47E8  mov     rsi, r13
  00000001425C47EB  not     rsi
  00000001425C47EE  mov     r15, rdx
  00000001425C47F1  mov     rbp, rdx
  00000001425C47F4  not     r15
  00000001425C47F7  mov     rax, rcx
  00000001425C47FA  and     rax, rsi
  00000001425C47FD  mov     rcx, rax
  00000001425C4800  mov     [rsp+480h+var_470], rax
  00000001425C4805  mov     rax, r15
  00000001425C4808  and     rax, rcx
  00000001425C480B  not     rax
  00000001425C480E  not     rcx
  00000001425C4811  mov     [rsp+480h+var_3E0], rcx
  00000001425C4819  and     rdx, rcx
  00000001425C481C  not     rdx
  00000001425C481F  and     rdx, rax
  00000001425C4822  mov     rax, rbx
  00000001425C4825  and     rax, rsi
  00000001425C4828  not     rax
  00000001425C482B  mov     r14, r9
  00000001425C482E  mov     [rsp+480h+var_460], r9
  00000001425C4833  mov     rcx, r9
  00000001425C4836  and     rcx, r13
  00000001425C4839  not     rcx
  00000001425C483C  and     rcx, rax
  00000001425C483F  mov     rdi, rcx
  00000001425C4842  mov     r10, 0C6F50F62A31CAFEEh
  00000001425C484C  mov     rax, r8
  00000001425C484F  mov     [rsp+480h+var_150], r8
  00000001425C4857  imul    r10, r8
  00000001425C485B  mov     r12, r10
  00000001425C485E  mov     r8, r10
  00000001425C4861  not     r12
  00000001425C4864  mov     r11, 0AB1871AC6ECE03DBh
  00000001425C486E  imul    r11, rax
  00000001425C4872  mov     r9, r11
  00000001425C4875  not     r9
  00000001425C4878  mov     rax, r12
  00000001425C487B  and     rax, r9
  00000001425C487E  mov     r10, r9
  00000001425C4881  and     rdx, rax
  00000001425C4884  mov     [rsp+480h+var_3B0], rdx
  00000001425C488C  and     rdi, rax
  00000001425C488F  mov     [rsp+480h+var_3B8], rdi
  00000001425C4897  not     rax
  00000001425C489A  mov     rcx, r8
  00000001425C489D  and     rcx, r11
  00000001425C48A0  mov     [rsp+480h+var_270], rcx
  00000001425C48A8  not     rcx
  00000001425C48AB  and     rcx, rax
  00000001425C48AE  and     rcx, r15
  00000001425C48B1  not     rcx
  00000001425C48B4  and     rcx, rsi
  00000001425C48B7  mov     rax, rbx
  00000001425C48BA  and     rax, rcx
  00000001425C48BD  not     rcx
  00000001425C48C0  and     rcx, r14
  00000001425C48C3  not     rcx
  00000001425C48C6  not     rax
  00000001425C48C9  and     rax, rcx
  00000001425C48CC  not     rax
  00000001425C48CF  mov     rcx, 178654A8B800996Bh
  00000001425C48D9  imul    rcx, rax
  00000001425C48DD  mov     rax, rsi
  00000001425C48E0  and     rax, r15
  00000001425C48E3  mov     [rsp+480h+var_450], r15
  00000001425C48E8  not     rax
  00000001425C48EB  mov     [rsp+480h+var_400], rax
  00000001425C48F3  mov     rdx, r12
  00000001425C48F6  and     rdx, rax
  00000001425C48F9  mov     [rsp+480h+var_300], rdx
  00000001425C4901  mov     rax, r11
  00000001425C4904  and     rax, rdx
  00000001425C4907  not     rax
  00000001425C490A  and     rax, rbx
  00000001425C490D  mov     r9, rdx
  00000001425C4910  not     r9
  00000001425C4913  mov     [rsp+480h+var_3A8], r9
  00000001425C491B  mov     r14, r10
  00000001425C491E  mov     rdx, r10
  00000001425C4921  and     rdx, r9
  00000001425C4924  not     rdx
  00000001425C4927  and     rax, rdx
  00000001425C492A  not     rax
  00000001425C492D  mov     r10, 0FB5AE09BD5256290h
  00000001425C4937  imul    r10, rax
  00000001425C493B  add     r10, rcx
  00000001425C493E  mov     r9, rbp
  00000001425C4941  and     r9, r12
  00000001425C4944  mov     rdi, rsi
  00000001425C4947  and     rdi, r11
  00000001425C494A  mov     rax, rdi
  00000001425C494D  and     rax, r9
  00000001425C4950  mov     [rsp+480h+var_2F8], r9
  00000001425C4958  not     rax
  00000001425C495B  mov     [rsp+480h+var_478], rbx
  00000001425C4960  and     rax, rbx
  00000001425C4963  mov     rcx, 68A99E27B5149A63h
  00000001425C496D  imul    rcx, rax
  00000001425C4971  mov     rax, rbx
  00000001425C4974  and     rax, r15
  00000001425C4977  mov     rbx, r12
  00000001425C497A  and     rbx, rax
  00000001425C497D  not     rbx
  00000001425C4980  not     rax
  00000001425C4983  mov     r15, r8
  00000001425C4986  mov     [rsp+480h+var_480], r8
  00000001425C498A  and     rax, r8
  00000001425C498D  not     rax
  00000001425C4990  and     rbx, r14
  00000001425C4993  and     rbx, rax
  00000001425C4996  and     rbx, r13
  00000001425C4999  mov     r8, r13
  00000001425C499C  mov     [rsp+480h+var_468], r13
  00000001425C49A1  not     rbx
  00000001425C49A4  mov     rax, 2ED31F8A86B48E3Eh
  00000001425C49AE  imul    rax, rbx
  00000001425C49B2  add     rax, rcx
  00000001425C49B5  mov     rdx, [rsp+480h+var_470]
  00000001425C49BA  mov     rcx, rdx
  00000001425C49BD  and     rcx, r9
  00000001425C49C0  mov     rbx, r11
  00000001425C49C3  and     rbx, rcx
  00000001425C49C6  not     rcx
  00000001425C49C9  and     rcx, r14
  00000001425C49CC  not     rcx
  00000001425C49CF  not     rbx
  00000001425C49D2  and     rbx, rcx
  00000001425C49D5  mov     rcx, 0F84885A80B6344ADh
  00000001425C49DF  imul    rcx, rbx
  00000001425C49E3  add     rcx, rax
  00000001425C49E6  add     rcx, r10
  00000001425C49E9  mov     rax, rbp
  00000001425C49EC  and     rax, r15
  00000001425C49EF  not     rax
  00000001425C49F2  and     rax, r11
  00000001425C49F5  not     rax
  00000001425C49F8  and     rax, rdx
  00000001425C49FB  not     rax
  00000001425C49FE  mov     rbx, 73E68701460CBC8Eh
  00000001425C4A08  imul    rbx, rax
  00000001425C4A0C  mov     rax, rsi
  00000001425C4A0F  mov     r13, rsi
  00000001425C4A12  and     rax, rbp
  00000001425C4A15  mov     rsi, rbp
  00000001425C4A18  mov     r9, r14
  00000001425C4A1B  and     r9, rax
  00000001425C4A1E  mov     r10, r9
  00000001425C4A21  not     r10
  00000001425C4A24  mov     rbp, [rsp+480h+var_478]
  00000001425C4A29  and     r10, rbp
  00000001425C4A2C  not     rax
  00000001425C4A2F  and     rax, r11
  00000001425C4A32  not     rax
  00000001425C4A35  and     r10, rax
  00000001425C4A38  not     r10
  00000001425C4A3B  and     r10, r12
  00000001425C4A3E  mov     rax, 32B873ACFD3A5CC1h
  00000001425C4A48  imul    rax, r10
  00000001425C4A4C  add     rax, rbx
  00000001425C4A4F  mov     rdx, r8
  00000001425C4A52  and     rdx, rsi
  00000001425C4A55  not     rdx
  00000001425C4A58  mov     [rsp+480h+var_2D8], rdx
  00000001425C4A60  mov     r10, r12
  00000001425C4A63  mov     [rsp+480h+var_448], r12
  00000001425C4A68  and     r10, rdx
  00000001425C4A6B  mov     rbx, r11
  00000001425C4A6E  and     rbx, r10
  00000001425C4A71  not     r10
  00000001425C4A74  and     r10, r14
  00000001425C4A77  not     r10
  00000001425C4A7A  not     rbx
  00000001425C4A7D  and     rbx, r10
  00000001425C4A80  not     rbx
  00000001425C4A83  mov     r10, [rsp+480h+var_460]
  00000001425C4A88  and     rbx, r10
  00000001425C4A8B  not     rbx
  00000001425C4A8E  mov     rdx, 0BE254F56FB47B2ABh
  00000001425C4A98  imul    rdx, rbx
  00000001425C4A9C  add     rdx, rax
  00000001425C4A9F  add     rdx, rcx
  00000001425C4AA2  mov     rax, r14
  00000001425C4AA5  mov     r15, r14
  00000001425C4AA8  and     rax, [rsp+480h+var_400]
  00000001425C4AB0  not     rax
  00000001425C4AB3  and     rax, r12
  00000001425C4AB6  not     rax
  00000001425C4AB9  mov     rbx, r10
  00000001425C4ABC  and     rax, r10
  00000001425C4ABF  mov     rcx, 44C6AFC2DD9CA81Eh
  00000001425C4AC9  imul    rcx, rax
  00000001425C4ACD  and     r12, r11
  00000001425C4AD0  mov     [rsp+480h+var_3D8], r12
  00000001425C4AD8  mov     rax, r13
  00000001425C4ADB  mov     r14, r13
  00000001425C4ADE  mov     [rsp+480h+var_310], r13
  00000001425C4AE6  and     rax, r12
  00000001425C4AE9  mov     r8, [rsp+480h+var_450]
  00000001425C4AEE  and     rax, r8
  00000001425C4AF1  mov     r10, rbx
  00000001425C4AF4  mov     r12, rbx
  00000001425C4AF7  and     r10, rax
  00000001425C4AFA  not     rax
  00000001425C4AFD  and     rax, rbp
  00000001425C4B00  not     r10
  00000001425C4B03  not     rax
  00000001425C4B06  and     rax, r10
  00000001425C4B09  not     rax
  00000001425C4B0C  mov     r10, 1952A2E00265BD99h
  00000001425C4B16  imul    r10, rax
  00000001425C4B1A  add     r10, rcx
  00000001425C4B1D  mov     rcx, rbp
  00000001425C4B20  mov     r13, [rsp+480h+var_480]
  00000001425C4B24  and     rcx, r13
  00000001425C4B27  mov     rax, rcx
  00000001425C4B2A  not     rax
  00000001425C4B2D  mov     [rsp+480h+var_308], rax
  00000001425C4B35  and     r9, rax
  00000001425C4B38  not     r9
  00000001425C4B3B  mov     rax, 3D226357E16ECE1h
  00000001425C4B45  imul    rax, r9
  00000001425C4B49  add     rax, r10
  00000001425C4B4C  mov     r9, rbx
  00000001425C4B4F  and     r9, r13
  00000001425C4B52  and     r9, rdi
  00000001425C4B55  and     r8, r9
  00000001425C4B58  not     r8
  00000001425C4B5B  not     r9
  00000001425C4B5E  and     r9, rsi
  00000001425C4B61  not     r9
  00000001425C4B64  and     r9, r8
  00000001425C4B67  not     r9
  00000001425C4B6A  mov     rbx, 4A51F642ADA9D7Ch
  00000001425C4B74  imul    rbx, r9
  00000001425C4B78  add     rbx, rax
  00000001425C4B7B  mov     rax, rcx
  00000001425C4B7E  and     rax, r14
  00000001425C4B81  and     rax, rsi
  00000001425C4B84  not     rax
  00000001425C4B87  and     rax, r15
  00000001425C4B8A  mov     r10, 588E0C230FF53637h
  00000001425C4B94  imul    r10, rax
  00000001425C4B98  add     r10, rbx
  00000001425C4B9B  add     r10, rdx
  00000001425C4B9E  mov     rax, 7FD00D2F92EACC40h
  00000001425C4BA8  imul    rax, [rsp+480h+var_3B0]
  00000001425C4BB1  not     rdi
  00000001425C4BB4  mov     r9, [rsp+480h+var_468]
  00000001425C4BB9  mov     rdx, r9
  00000001425C4BBC  and     rdx, r15
  00000001425C4BBF  not     rdx
  00000001425C4BC2  and     rdx, rdi
  00000001425C4BC5  mov     r8, rsi
  00000001425C4BC8  mov     rbx, rsi
  00000001425C4BCB  and     r8, rdx
  00000001425C4BCE  not     rdx
  00000001425C4BD1  mov     r14, [rsp+480h+var_450]
  00000001425C4BD6  and     rdx, r14
  00000001425C4BD9  not     rdx
  00000001425C4BDC  not     r8
  00000001425C4BDF  and     r8, rdx
  00000001425C4BE2  mov     rdx, rbp
  00000001425C4BE5  and     rdx, r8
  00000001425C4BE8  not     r8
  00000001425C4BEB  and     r8, r12
  00000001425C4BEE  not     r8
  00000001425C4BF1  not     rdx
  00000001425C4BF4  and     rdx, r13
  00000001425C4BF7  and     rdx, r8
  00000001425C4BFA  not     rdx
  00000001425C4BFD  mov     r8, 0DD3CC27DB707445Dh
  00000001425C4C07  imul    r8, rdx
  00000001425C4C0B  add     r8, rax
  00000001425C4C0E  mov     rax, [rsp+480h+var_3D8]
  00000001425C4C16  not     rax
  00000001425C4C19  and     rax, r9
  00000001425C4C1C  not     rax
  00000001425C4C1F  and     rax, rsi
  00000001425C4C22  mov     rdx, r12
  00000001425C4C25  mov     rsi, r12
  00000001425C4C28  and     rdx, rax
  00000001425C4C2B  not     rax
  00000001425C4C2E  and     rax, rbp
  00000001425C4C31  not     rdx
  00000001425C4C34  not     rax
  00000001425C4C37  and     rax, rdx
  00000001425C4C3A  not     rax
  00000001425C4C3D  mov     rdx, 0A78521C9E879AB54h
  00000001425C4C47  imul    rax, rdx
  00000001425C4C4B  add     rax, r8
  00000001425C4C4E  mov     rdx, rbp
  00000001425C4C51  mov     r12, [rsp+480h+var_448]
  00000001425C4C56  and     rdx, r12
  00000001425C4C59  mov     r8, r11
  00000001425C4C5C  and     r8, rdx
  00000001425C4C5F  not     rdx
  00000001425C4C62  and     rdx, r15
  00000001425C4C65  not     rdx
  00000001425C4C68  not     r8
  00000001425C4C6B  and     r8, rdx
  00000001425C4C6E  not     r8
  00000001425C4C71  and     r8, r9
  00000001425C4C74  and     r8, r14
  00000001425C4C77  not     r8
  00000001425C4C7A  mov     rdx, 61FEA6C556883430h
  00000001425C4C84  imul    rdx, r8
  00000001425C4C88  add     rdx, rax
  00000001425C4C8B  mov     r8, rbx
  00000001425C4C8E  mov     rdi, [rsp+480h+var_3B8]
  00000001425C4C96  and     rdi, rbx
  00000001425C4C99  mov     rax, 6FA14D3DF55C8694h
  00000001425C4CA3  imul    rax, rdi
  00000001425C4CA7  add     rax, rdx
  00000001425C4CAA  add     rax, r10
  00000001425C4CAD  mov     [rsp+480h+var_3B0], rax
  00000001425C4CB5  mov     rax, r12
  00000001425C4CB8  mov     rdi, r12
  00000001425C4CBB  and     rax, [rsp+480h+var_3E0]
  00000001425C4CC3  not     rax
  00000001425C4CC6  mov     rdx, [rsp+480h+var_470]
  00000001425C4CCB  and     rdx, r13
  00000001425C4CCE  not     rdx
  00000001425C4CD1  and     rdx, rax
  00000001425C4CD4  mov     rax, r11
  00000001425C4CD7  and     rax, rdx
  00000001425C4CDA  not     rdx
  00000001425C4CDD  and     rdx, r15
  00000001425C4CE0  mov     r12, r15
  00000001425C4CE3  not     rdx
  00000001425C4CE6  not     rax
  00000001425C4CE9  and     rax, rdx
  00000001425C4CEC  not     rax
  00000001425C4CEF  and     rax, rbx
  00000001425C4CF2  mov     rdx, 3C3C3C3C3C3C3C2Ch
  00000001425C4CFC  imul    rdx, rax
  00000001425C4D00  mov     [rsp+480h+var_470], rdx
  00000001425C4D05  mov     rdx, rsi
  00000001425C4D08  and     rdx, r11
  00000001425C4D0B  mov     rbx, r9
  00000001425C4D0E  mov     rax, r9
  00000001425C4D11  and     rax, r13
  00000001425C4D14  not     rax
  00000001425C4D17  and     rax, rdx
  00000001425C4D1A  mov     [rsp+480h+var_3B8], rax
  00000001425C4D22  not     rdx
  00000001425C4D25  mov     r9, rbp
  00000001425C4D28  and     r9, r15
  00000001425C4D2B  not     r9
  00000001425C4D2E  and     r9, rdx
  00000001425C4D31  mov     r13, r8
  00000001425C4D34  mov     [rsp+480h+var_440], r8
  00000001425C4D39  mov     rax, r8
  00000001425C4D3C  and     rax, r9
  00000001425C4D3F  not     r9
  00000001425C4D42  and     r9, r14
  00000001425C4D45  not     r9
  00000001425C4D48  not     rax
  00000001425C4D4B  and     rax, r9
  00000001425C4D4E  mov     r9, rbx
  00000001425C4D51  and     r9, rax
  00000001425C4D54  not     rax
  00000001425C4D57  mov     r10, [rsp+480h+var_310]
  00000001425C4D5F  and     rax, r10
  00000001425C4D62  mov     rdx, rsi
  00000001425C4D65  mov     r15, rdi
  00000001425C4D68  and     rdx, rdi
  00000001425C4D6B  not     rdx
  00000001425C4D6E  mov     r8, [rsp+480h+var_308]
  00000001425C4D76  and     rdx, r8
  00000001425C4D79  mov     rdi, r13
  00000001425C4D7C  and     rdi, rdx
  00000001425C4D7F  not     rdi
  00000001425C4D82  and     rdi, r10
  00000001425C4D85  and     r10, r8
  00000001425C4D88  not     r10
  00000001425C4D8B  and     rcx, rbx
  00000001425C4D8E  not     rcx
  00000001425C4D91  and     rcx, r10
  00000001425C4D94  mov     r10, r14
  00000001425C4D97  and     r10, rcx
  00000001425C4D9A  not     r10
  00000001425C4D9D  not     rcx
  00000001425C4DA0  and     rcx, r13
  00000001425C4DA3  not     rcx
  00000001425C4DA6  and     rcx, r10
  00000001425C4DA9  mov     r10, r11
  00000001425C4DAC  and     r10, rcx
  00000001425C4DAF  not     rcx
  00000001425C4DB2  mov     r13, r12
  00000001425C4DB5  and     rcx, r12
  00000001425C4DB8  not     rcx
  00000001425C4DBB  not     r10
  00000001425C4DBE  and     r10, rcx
  00000001425C4DC1  mov     rcx, 9A558EDF1C3EA1F4h
  00000001425C4DCB  imul    rcx, r10
  00000001425C4DCF  add     rcx, [rsp+480h+var_470]
  00000001425C4DD4  mov     r10, [rsp+480h+var_300]
  00000001425C4DDC  and     r10, rbp
  00000001425C4DDF  mov     rbx, [rsp+480h+var_3A8]
  00000001425C4DE7  and     rbx, rsi
  00000001425C4DEA  not     rbx
  00000001425C4DED  not     r10
  00000001425C4DF0  and     r10, r12
  00000001425C4DF3  and     r10, rbx
  00000001425C4DF6  mov     rbx, 175FF8CEC722D65Dh
  00000001425C4E00  imul    rbx, r10
  00000001425C4E04  add     rbx, rcx
  00000001425C4E07  not     r9
  00000001425C4E0A  not     rax
  00000001425C4E0D  and     rax, r9
  00000001425C4E10  mov     rcx, r15
  00000001425C4E13  and     rcx, rax
  00000001425C4E16  not     rcx
  00000001425C4E19  not     rax
  00000001425C4E1C  mov     r9, [rsp+480h+var_480]
  00000001425C4E20  and     rax, r9
  00000001425C4E23  not     rax
  00000001425C4E26  and     rax, rcx
  00000001425C4E29  not     rax
  00000001425C4E2C  mov     rcx, 0D3CC27DB7074467Dh
  00000001425C4E36  imul    rcx, rax
  00000001425C4E3A  add     rcx, rbx
  00000001425C4E3D  add     rcx, [rsp+480h+var_3B0]
  00000001425C4E45  mov     [rsp+480h+var_470], rcx
  00000001425C4E4A  mov     rax, [rsp+480h+var_3E0]
  00000001425C4E52  and     rax, r9
  00000001425C4E55  mov     r8, r11
  00000001425C4E58  and     r8, rax
  00000001425C4E5B  not     rax
  00000001425C4E5E  and     rax, r12
  00000001425C4E61  not     rax
  00000001425C4E64  not     r8
  00000001425C4E67  and     r8, rax
  00000001425C4E6A  not     rdx
  00000001425C4E6D  and     rdx, r14
  00000001425C4E70  not     rdx
  00000001425C4E73  and     rdi, rdx
  00000001425C4E76  mov     r10, [rsp+480h+var_2F8]
  00000001425C4E7E  not     r10
  00000001425C4E81  mov     rax, r14
  00000001425C4E84  and     rax, r9
  00000001425C4E87  mov     rdx, r9
  00000001425C4E8A  not     rax
  00000001425C4E8D  mov     r12, [rsp+480h+var_468]
  00000001425C4E92  and     r10, r12
  00000001425C4E95  and     r10, rax
  00000001425C4E98  mov     rsi, r11
  00000001425C4E9B  and     r11, r12
  00000001425C4E9E  and     r15, r11
  00000001425C4EA1  not     r15
  00000001425C4EA4  not     r11
  00000001425C4EA7  and     r11, rdx
  00000001425C4EAA  not     r11
  00000001425C4EAD  and     r11, r15
  00000001425C4EB0  mov     r9, r14
  00000001425C4EB3  mov     rbp, [rsp+480h+var_3B8]
  00000001425C4EBB  and     rbp, r9
  00000001425C4EBE  mov     r15, r10
  00000001425C4EC1  not     r15
  00000001425C4EC4  and     r15, [rsp+480h+var_478]
  00000001425C4EC9  not     rdi
  00000001425C4ECC  and     rdi, r13
  00000001425C4ECF  and     rsi, r15
  00000001425C4ED2  not     r15
  00000001425C4ED5  and     r15, r13
  00000001425C4ED8  and     r13, [rsp+480h+var_460]
  00000001425C4EDD  mov     rdx, r13
  00000001425C4EE0  not     rdx
  00000001425C4EE3  and     rdx, r12
  00000001425C4EE6  mov     r10, r12
  00000001425C4EE9  and     rdx, r9
  00000001425C4EEC  mov     rcx, [rsp+480h+var_440]
  00000001425C4EF1  mov     r14, rcx
  00000001425C4EF4  and     r14, r11
  00000001425C4EF7  not     r11
  00000001425C4EFA  and     r11, r9
  00000001425C4EFD  mov     rax, r10
  00000001425C4F00  and     rax, r13
  00000001425C4F03  mov     r12, rcx
  00000001425C4F06  and     r12, rax
  00000001425C4F09  not     rax
  00000001425C4F0C  and     rax, r9
  00000001425C4F0F  mov     rbx, [rsp+480h+var_270]
  00000001425C4F17  and     rbx, r10
  00000001425C4F1A  mov     r10, [rsp+480h+var_478]
  00000001425C4F1F  and     rbx, r10
  00000001425C4F22  and     rbx, r9
  00000001425C4F25  and     r9, r8
  00000001425C4F28  not     r9
  00000001425C4F2B  not     r8
  00000001425C4F2E  and     r8, rcx
  00000001425C4F31  not     r8
  00000001425C4F34  and     r8, r9
  00000001425C4F37  not     r8
  00000001425C4F3A  mov     r9, 95D6CB54E241C7Bh
  00000001425C4F44  imul    r9, r8
  00000001425C4F48  mov     r8, 429A7BEAB90D1C46h
  00000001425C4F52  imul    r8, rdi
  00000001425C4F56  add     r8, r9
  00000001425C4F59  not     rbp
  00000001425C4F5C  mov     r9, 20D093710DB5D46Eh
  00000001425C4F66  imul    r9, rbp
  00000001425C4F6A  add     r9, r8
  00000001425C4F6D  not     r15
  00000001425C4F70  not     rsi
  00000001425C4F73  and     rsi, r15
  00000001425C4F76  mov     r8, 41DAB0A904B84D4Dh
  00000001425C4F80  imul    r8, rsi
  00000001425C4F84  add     r8, r9
  00000001425C4F87  mov     rcx, [rsp+480h+var_2D8]
  00000001425C4F8F  and     rcx, [rsp+480h+var_400]
  00000001425C4F97  mov     r9, [rsp+480h+var_3D8]
  00000001425C4F9F  and     r9, r10
  00000001425C4FA2  not     rcx
  00000001425C4FA5  and     r9, rcx
  00000001425C4FA8  mov     rcx, 0EFF79BE8534F7D43h
  00000001425C4FB2  imul    rcx, r9
  00000001425C4FB6  add     rcx, r8
  00000001425C4FB9  not     rax
  00000001425C4FBC  not     r12
  00000001425C4FBF  and     r12, rax
  00000001425C4FC2  not     r12
  00000001425C4FC5  mov     rax, [rsp+480h+var_480]
  00000001425C4FC9  and     r12, rax
  00000001425C4FCC  and     rax, rdx
  00000001425C4FCF  not     rdx
  00000001425C4FD2  mov     r8, [rsp+480h+var_448]
  00000001425C4FD7  and     rdx, r8
  00000001425C4FDA  not     rdx
  00000001425C4FDD  not     rax
  00000001425C4FE0  and     rax, rdx
  00000001425C4FE3  not     rax
  00000001425C4FE6  mov     rdx, 0A78521C9E879AB54h
  00000001425C4FF0  imul    rax, rdx
  00000001425C4FF4  add     rax, rcx
  00000001425C4FF7  not     r11
  00000001425C4FFA  not     r14
  00000001425C4FFD  and     r14, r11
  00000001425C5000  and     r10, r14
  00000001425C5003  not     r14
  00000001425C5006  and     r14, [rsp+480h+var_460]
  00000001425C500B  not     r14
  00000001425C500E  not     r10
  00000001425C5011  and     r10, r14
  00000001425C5014  mov     rdx, 44D9DDAFD60B89AFh
  00000001425C501E  imul    rdx, r10
  00000001425C5022  add     rdx, rax
  00000001425C5025  not     r12
  00000001425C5028  mov     rax, 8B6CDBA9FE0D55FAh
  00000001425C5032  imul    rax, r12
  00000001425C5036  add     rax, rdx
  00000001425C5039  add     rax, [rsp+480h+var_470]
  00000001425C503E  mov     rcx, 9E27B5149A558EDFh
  00000001425C5048  imul    rcx, rbx
  00000001425C504C  and     r13, [rsp+480h+var_440]
  00000001425C5051  and     r8, [rsp+480h+var_468]
  00000001425C5056  not     r13
  00000001425C5059  and     r8, r13
  00000001425C505C  mov     rdx, 978FEB9F34380A2Ah
  00000001425C5066  imul    rdx, r8
  00000001425C506A  add     rdx, rcx
  00000001425C506D  add     rdx, rax
  00000001425C5070  imul    rdx, [rsp+480h+var_458]
  00000001425C5076  mov     rax, rdx
  00000001425C5079  not     rax
  00000001425C507C  mov     rcx, [rsp+480h+var_3F8]
  00000001425C5084  and     rax, rcx
  00000001425C5087  mov     r8, rcx
  00000001425C508A  not     r8
  00000001425C508D  and     r8, rdx
  00000001425C5090  and     rdx, rcx
  00000001425C5093  not     rax
  00000001425C5096  not     r8
  00000001425C5099  lea     rcx, [r8+rdx*2]
  00000001425C509D  add     rcx, rax
  00000001425C50A0  and     r8, rax
  00000001425C50A3  add     r8, r8
  00000001425C50A6  sub     rcx, r8
  00000001425C50A9  mov     rax, [rsp+480h+var_430]
  00000001425C50AE  imul    rax, [rsp+480h+var_250]
  00000001425C50B7  mov     rdi, [rsp+480h+var_438]
  00000001425C50BC  imul    rdi, [rsp+480h+var_1F8]
  00000001425C50C5  add     rdi, rax
  00000001425C50C8  test    byte ptr [rsp+480h+var_194], 1
  00000001425C50D0  mov     rax, [rsp+480h+var_178]
  00000001425C50D8  lea     rdx, [rsp+rax+480h]
  00000001425C50E0  mov     rax, [rsp+480h+var_80]
  00000001425C50E8  lea     r8, [rsp+rax+480h]
  00000001425C50F0  mov     r11, [rsp+480h+var_390]
  00000001425C50F8  cmovz   r8, r11
  00000001425C50FC  cmovz   rdx, r11
  00000001425C5100  mov     rax, [rsp+480h+var_1D0]
  00000001425C5108  lea     r9, [rsp+rax+480h]
  00000001425C5110  cmovz   r9, r11
  00000001425C5114  mov     rax, [rsp+480h+var_418]
  00000001425C5119  not     rax
  00000001425C511C  cmovz   rax, r11
  00000001425C5120  mov     [rsp+480h+var_418], rax
  00000001425C5125  mov     rsi, [rsp+480h+var_380]
  00000001425C512D  cmovz   rsi, r11
  00000001425C5131  mov     rax, [rsp+480h+var_420]
  00000001425C5136  not     rax
  00000001425C5139  cmovz   rax, r11
  00000001425C513D  mov     [rsp+480h+var_420], rax
  00000001425C5142  mov     r10, [rsp+480h+var_3E8]
  00000001425C514A  cmovz   r10, r11
  00000001425C514E  mov     rax, [rsp+480h+var_3F0]
  00000001425C5156  not     rax
  00000001425C5159  cmovz   rax, r11
  00000001425C515D  mov     [rsp+480h+var_3F0], rax
  00000001425C5165  cmovz   rdi, r11
  00000001425C5169  mov     r13, 598AFF9643EBF438h
  00000001425C5173  mov     rbx, [rsp+480h+var_150]
  00000001425C517B  imul    r13, rbx
  00000001425C517F  mov     rbp, [rsp+480h+var_60]
  00000001425C5187  add     r13, rbp
  00000001425C518A  test    byte ptr [rsp+480h+var_B8], 1
  00000001425C5192  cmovz   r13, r11
  00000001425C5196  mov     rax, [rsp+480h+var_1A8]
  00000001425C519E  mov     r15, [rsp+rax+480h]
  00000001425C51A6  mov     rax, [rsp+480h+var_168]
  00000001425C51AE  mov     rax, [rsp+rax+480h]
  00000001425C51B6  mov     [rsp+480h+var_430], rax
  00000001425C51BB  mov     rax, [rsp+480h+var_170]
  00000001425C51C3  mov     rax, [rsp+rax+480h]
  00000001425C51CB  mov     [rsp+480h+var_458], rax
  00000001425C51D0  mov     rax, [rsp+480h+var_78]
  00000001425C51D8  mov     rax, [rsp+rax+480h]
  00000001425C51E0  mov     [rsp+480h+var_478], rax
  00000001425C51E5  mov     rax, [rsp+480h+var_50]
  00000001425C51ED  mov     r11, [rsp+rax+480h]
  00000001425C51F5  mov     rax, [rsp+480h+var_180]
  00000001425C51FD  mov     r14, [rsp+rax+480h]
  00000001425C5205  mov     rax, [rsp+480h+var_388]
  00000001425C520D  mov     r12, [rsp+rax+480h]
  00000001425C5215  mov     rax, [rsp+480h+var_210]
  00000001425C521D  not     rax
  00000001425C5220  mov     rax, [rax]
  00000001425C5223  mov     [rsp+480h+var_438], rax
  00000001425C5228  mov     rax, [rsp+480h+var_238]
  00000001425C5230  mov     rax, [rax]
  00000001425C5233  mov     [rsp+480h+var_480], rax
  00000001425C5237  mov     rax, 351C0CB64D30D5DBh
  00000001425C5241  mov     rax, 99826B64556D5467h
  00000001425C524B  test    r11, 0
  00000001425C5252  call    locret_1425C5267  ; -> locret_1425C5267
  00000001425C5257  jnp     loc_1425C5262
  00000001425C525D  jmp     loc_1425C5268
  00000001425C5262  jmp     loc_1425C3673
  00000001425C5267  retn
  00000001425C5268  nop
  00000001425C5269  jmp     $+5
  00000001425C526E  mov     rax, 8A36A52C08CB0249h
  00000001425C5278  mov     rax, 554020F630630E24h
  00000001425C5282  mov     rax, 351C0CB64D30D5DBh
  00000001425C528C  mov     rax, 99826B64556D5467h
  00000001425C5296  test    rdi, 0
  00000001425C529D  call    locret_1425C52B2  ; -> locret_1425C52B2
  00000001425C52A2  jnp     loc_1425C52AD
  00000001425C52A8  jmp     loc_1425C52B3
  00000001425C52AD  jmp     loc_1425C49C0
  00000001425C52B2  retn
  00000001425C52B3  nop
  00000001425C52B4  jmp     loc_1425C5313
  00000001425C52B9  mov     rax, 8A36A52C08CB0249h
  00000001425C52C3  mov     rax, 554020F630630E24h
  00000001425C52CD  mov     rax, 155F23B1F015F9B5h
  00000001425C52D7  mov     rax, 79AA2D869BDC1782h
  00000001425C52E1  mov     rax, 351C0CB64D30D5DBh
  00000001425C52EB  mov     rax, 99826B64556D5467h
  00000001425C52F5  test    r10, 0
  00000001425C52FC  call    locret_1425C530C  ; -> locret_1425C530C
  00000001425C5301  jz      loc_1425C530D
  00000001425C5307  jmp     loc_1425C2539
  00000001425C530C  retn
  00000001425C530D  nop
  00000001425C530E  jmp     loc_1425C5372
  00000001425C5313  mov     rax, 8A36A52C08CB0249h
  00000001425C531D  mov     rax, 554020F630630E24h
  00000001425C5327  mov     rax, 155F23B1F015F9B5h
  00000001425C5331  mov     rax, 79AA2D869BDC1782h
  00000001425C533B  mov     rax, 351C0CB64D30D5DBh
  00000001425C5345  mov     rax, 99826B64556D5467h
  00000001425C534F  test    rdx, 0
  00000001425C5356  call    locret_1425C536B  ; -> locret_1425C536B
  00000001425C535B  jb      loc_1425C5366
  00000001425C5361  jmp     loc_1425C536C
  00000001425C5366  jmp     loc_1425C26CC
  00000001425C536B  retn
  00000001425C536C  nop
  00000001425C536D  jmp     loc_1425C52B9
  00000001425C5372  mov     rax, 8A36A52C08CB0249h
  00000001425C537C  mov     rax, 554020F630630E24h
  00000001425C5386  mov     rax, 155F23B1F015F9B5h
  00000001425C5390  mov     rax, 79AA2D869BDC1782h
  00000001425C539A  mov     rax, 351C0CB64D30D5DBh
  00000001425C53A4  mov     rax, 99826B64556D5467h
  00000001425C53AE  mov     rax, [rsp+480h+var_398]
  00000001425C53B6  mov     [r13+0], eax
  00000001425C53BA  mov     rax, [rsp+480h+var_70]
  00000001425C53C2  mov     [r8], rax
  00000001425C53C5  mov     rax, [rsp+480h+var_88]
  00000001425C53CD  mov     r8, [rsp+480h+var_200]
  00000001425C53D5  mov     [r8], rax
  00000001425C53D8  mov     rax, [rsp+480h+var_A0]
  00000001425C53E0  not     rax
  00000001425C53E3  mov     [rdx], rax
  00000001425C53E6  mov     rax, [rsp+480h+var_B0]
  00000001425C53EE  mov     [r9], rax
  00000001425C53F1  mov     rax, [rsp+480h+var_A8]
  00000001425C53F9  mov     rdx, [rsp+480h+var_358]
  00000001425C5401  mov     [rdx], rax
  00000001425C5404  mov     rax, [rsp+480h+var_1C8]
  00000001425C540C  mov     [rax], r11
  00000001425C540F  mov     rax, [rsp+480h+var_98]
  00000001425C5417  mov     rdx, [rsp+480h+var_360]
  00000001425C541F  mov     [rdx], rax
  00000001425C5422  mov     rax, [rsp+480h+var_370]
  00000001425C542A  mov     r11, [rsp+480h+var_230]
  00000001425C5432  mov     [rax], r11
  00000001425C5435  mov     rax, [rsp+480h+var_368]
  00000001425C543D  mov     [rax], r14
  00000001425C5440  mov     rax, [rsp+480h+var_1F0]
  00000001425C5448  mov     [rax], r15
  00000001425C544B  mov     rax, [rsp+480h+var_378]
  00000001425C5453  mov     rdx, [rsp+480h+var_430]
  00000001425C5458  mov     [rax], rdx
  00000001425C545B  mov     rax, [rsp+480h+var_3D0]
  00000001425C5463  mov     [rax], r12
  00000001425C5466  mov     rax, [rsp+480h+var_1E8]
  00000001425C546E  mov     rdx, [rsp+480h+var_188]
  00000001425C5476  mov     [rax], rdx
  00000001425C5479  mov     rax, [rsp+480h+var_410]
  00000001425C547E  mov     rdx, [rsp+480h+var_190]
  00000001425C5486  mov     [rax], rdx
  00000001425C5489  mov     rax, [rsp+480h+var_1D8]
  00000001425C5491  not     rax
  00000001425C5494  mov     rdx, [rsp+480h+var_1E0]
  00000001425C549C  mov     r8, [rsp+480h+var_438]
  00000001425C54A1  mov     [rdx+rax], r8
  00000001425C54A5  mov     rax, [rsp+480h+var_208]
  00000001425C54AD  mov     rdx, [rsp+480h+var_458]
  00000001425C54B2  mov     [rax], rdx
  00000001425C54B5  mov     rax, [rsp+480h+var_218]
  00000001425C54BD  mov     rdx, [rsp+480h+var_480]
  00000001425C54C1  mov     [rax], rdx
  00000001425C54C4  mov     rax, [rsp+480h+var_90]
  00000001425C54CC  mov     rdx, [rsp+480h+var_228]
  00000001425C54D4  mov     [rdx], rax
  00000001425C54D7  mov     rax, [rsp+480h+var_290]
  00000001425C54DF  mov     rdx, [rsp+480h+var_478]
  00000001425C54E4  mov     [rax], rdx
  00000001425C54E7  mov     rax, [rsp+480h+var_350]
  00000001425C54EF  not     rax
  00000001425C54F2  mov     r8, [rsp+480h+var_248]
  00000001425C54FA  mov     [r8+rax], rbp
  00000001425C54FE  mov     r8, [rsp+480h+var_160]
  00000001425C5506  mov     rax, [rsp+480h+var_258]
  00000001425C550E  mov     [rax], r8
  00000001425C5511  mov     rax, [rsp+480h+var_260]
  00000001425C5519  mov     r9, [rsp+480h+var_2E8]
  00000001425C5521  mov     [rax], r9
  00000001425C5524  mov     rax, [rsp+480h+var_268]
  00000001425C552C  not     rax
  00000001425C552F  mov     r9, [rsp+480h+var_288]
  00000001425C5537  mov     [r9], rax
  00000001425C553A  mov     rax, [rsp+480h+var_280]
  00000001425C5542  mov     r9, [rsp+480h+var_1B0]
  00000001425C554A  mov     [r9], rax
  00000001425C554D  mov     rax, [rsp+480h+var_298]
  00000001425C5555  mov     r9, [rsp+480h+var_418]
  00000001425C555A  mov     [r9], rax
  00000001425C555D  mov     rax, [rsp+480h+var_2A8]
  00000001425C5565  mov     [rsi], rax
  00000001425C5568  mov     rax, [rsp+480h+var_1B8]
  00000001425C5570  mov     r9, [rsp+480h+var_420]
  00000001425C5575  mov     [r9], rax
  00000001425C5578  mov     rax, [rsp+480h+var_2B0]
  00000001425C5580  mov     [r10], rax
  00000001425C5583  mov     rax, [rsp+480h+var_2B8]
  00000001425C558B  mov     r9, [rsp+480h+var_3F0]
  00000001425C5593  mov     [r9], rax
  00000001425C5596  mov     rax, [rsp+480h+var_68]
  00000001425C559E  mov     r9, [rsp+480h+var_408]
  00000001425C55A3  mov     [r9], rax
  00000001425C55A6  mov     rax, [rsp+480h+var_2F0]
  00000001425C55AE  mov     r9, [rsp+480h+var_2C8]
  00000001425C55B6  mov     [r9], rax
  00000001425C55B9  mov     rax, [rsp+480h+var_2E0]
  00000001425C55C1  not     rax
  00000001425C55C4  mov     r9, [rsp+480h+var_338]
  00000001425C55CC  mov     [r9], rax
  00000001425C55CF  mov     rax, [rsp+480h+var_2D0]
  00000001425C55D7  mov     r9, [rsp+480h+var_2A0]
  00000001425C55DF  mov     [r9], rax
  00000001425C55E2  mov     rax, [rsp+480h+var_278]
  00000001425C55EA  mov     r9, [rsp+480h+var_220]
  00000001425C55F2  mov     [r9], rax
  00000001425C55F5  mov     rax, [rsp+480h+var_240]
  00000001425C55FD  mov     r9, [rsp+480h+var_2C0]
  00000001425C5605  lea     rax, [rax+r9*2]
  00000001425C5609  mov     r9, [rsp+480h+var_428]
  00000001425C560E  lea     rax, [rax+r9*2]
  00000001425C5612  mov     r9, [rsp+480h+var_1C0]
  00000001425C561A  mov     [r9], rax
  00000001425C561D  mov     [rdi], rcx
  00000001425C5620  mov     rax, [rsp+480h+var_58]
  00000001425C5628  add     rax, rbp
  00000001425C562B  imul    rax, [rsp+480h+var_340]
  00000001425C5634  mov     r9, rax
  00000001425C5637  mov     rax, 5BC3DF98888AE837h
  00000001425C5641  imul    rax, rbx
  00000001425C5645  and     rax, [rsp+480h+var_3A0]
  00000001425C564D  mov     rcx, 48B10C308B7D7978h
  00000001425C5657  imul    rcx, rbx
  00000001425C565B  add     rcx, r11
  00000001425C565E  add     rcx, rax
  00000001425C5661  imul    rcx, [rsp+480h+var_3C0]
  00000001425C566A  mov     rdx, [rsp+480h+var_48]
  00000001425C5672  add     rdx, r8
  00000001425C5675  imul    rdx, [rsp+480h+var_348]
  00000001425C567E  add     rdx, rcx
  00000001425C5681  mov     rax, 2ED5B63B400BA1BBh
  00000001425C568B  imul    rax, rbx
  00000001425C568F  add     rax, rbp
  00000001425C5692  imul    rax, [rsp+480h+var_3C8]
  00000001425C569B  not     rdx
  00000001425C569E  not     rax
  00000001425C56A1  and     rax, rdx
  00000001425C56A4  not     rax
  00000001425C56A7  add     rax, r9
  00000001425C56AA  imul    ecx, ebx, 617DA62Eh
  00000001425C56B0  add     rsp, 440h
  00000001425C56B7  pop     rbx
  00000001425C56B8  pop     rbp
  00000001425C56B9  pop     rdi
  00000001425C56BA  pop     rsi
  00000001425C56BB  pop     r12
  00000001425C56BD  pop     r13
  00000001425C56BF  pop     r14
  00000001425C56C1  pop     r15
  00000001425C56C3  jmp     rax

