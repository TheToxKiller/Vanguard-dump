// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420C1F4C                          ║
// ║  VA        : 0x1420C1F4C                            ║
// ║  RVA       : 0x20C1F4C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B3F4E  sub_1401B3EDA
//   0x1402208F2  sub_14022082D
//   0x1402B7732  ??
//
// ── CALLS TO (30) ──
//   0x1420C1F4E  sub_1420C1F4C
//   0x1420C1F50  sub_1420C1F4C
//   0x1420C1F52  sub_1420C1F4C
//   0x1420C1F54  sub_1420C1F4C
//   0x1420C1F55  sub_1420C1F4C
//   0x1420C1F56  sub_1420C1F4C
//   0x1420C1F57  sub_1420C1F4C
//   0x1420C1F58  sub_1420C1F4C
//   0x1420C1F5F  sub_1420C1F4C
//   0x1420C1F67  sub_1420C1F4C
//   0x1420C1F6F  sub_1420C1F4C
//   0x1420C1F72  sub_1420C1F4C
//   0x1420C1F75  sub_1420C1F4C
//   0x1420C1F7D  sub_1420C1F4C
//   0x1420C1F85  sub_1420C1F4C
//   0x1420C1F88  sub_1420C1F4C
//   0x1420C1F8B  sub_1420C1F4C
//   0x1420C1F8E  sub_1420C1F4C
//   0x1420C1F91  sub_1420C1F4C
//   0x1420C1F94  sub_1420C1F4C
//   0x1420C1F97  sub_1420C1F4C
//   0x1420C1F9A  sub_1420C1F4C
//   0x1420C1F9D  sub_1420C1F4C
//   0x1420C1FA0  sub_1420C1F4C
//   0x1420C1FA3  sub_1420C1F4C
//   0x1420C1FA6  sub_1420C1F4C
//   0x1420C1FA9  sub_1420C1F4C
//   0x1420C1FAC  sub_1420C1F4C
//   0x1420C1FAF  sub_1420C1F4C
//   0x1420C1FB2  sub_1420C1F4C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15923 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B3F4E  sub_1401B3EDA
;   0x1402208F2  sub_14022082D
;   0x1402B7732  ??
;
; ── Instructions ───────────────────────────────
  00000001420C1F4C  push    r15
  00000001420C1F4E  push    r14
  00000001420C1F50  push    r13
  00000001420C1F52  push    r12
  00000001420C1F54  push    rsi
  00000001420C1F55  push    rdi
  00000001420C1F56  push    rbp
  00000001420C1F57  push    rbx
  00000001420C1F58  sub     rsp, 460h
  00000001420C1F5F  mov     rdx, [rsp+4A0h+arg_98]
  00000001420C1F67  mov     r9, [rsp+4A0h+arg_108]
  00000001420C1F6F  mov     r11, rdx
  00000001420C1F72  not     r11
  00000001420C1F75  mov     rcx, [rsp+4A0h+arg_140]
  00000001420C1F7D  mov     rax, [rsp+4A0h+arg_148]
  00000001420C1F85  mov     r8, rax
  00000001420C1F88  not     r8
  00000001420C1F8B  mov     r10, rcx
  00000001420C1F8E  and     r10, r8
  00000001420C1F91  mov     rsi, rcx
  00000001420C1F94  and     rsi, rax
  00000001420C1F97  not     rsi
  00000001420C1F9A  mov     rdi, rcx
  00000001420C1F9D  not     rdi
  00000001420C1FA0  mov     r14, rdi
  00000001420C1FA3  and     r14, r8
  00000001420C1FA6  not     r14
  00000001420C1FA9  and     rsi, rdx
  00000001420C1FAC  and     rsi, r14
  00000001420C1FAF  and     rdi, r11
  00000001420C1FB2  and     r14, r11
  00000001420C1FB5  and     r11, r10
  00000001420C1FB8  not     r11
  00000001420C1FBB  not     r10
  00000001420C1FBE  and     r10, rdx
  00000001420C1FC1  not     r10
  00000001420C1FC4  and     r10, r11
  00000001420C1FC7  not     r10
  00000001420C1FCA  mov     r11, r9
  00000001420C1FCD  shl     r11, 13h
  00000001420C1FD1  not     r11
  00000001420C1FD4  shr     r9, 2Dh
  00000001420C1FD8  not     r9
  00000001420C1FDB  and     r9, r11
  00000001420C1FDE  mov     r11, 0DFFFFBFFDE8FEFFFh
  00000001420C1FE8  or      r11, r9
  00000001420C1FEB  mov     r9, 0A2B2316246F6415Bh
  00000001420C1FF5  imul    r9, r11
  00000001420C1FF9  imul    r10, r9
  00000001420C1FFD  mov     rbx, rax
  00000001420C2000  and     rbx, rdx
  00000001420C2003  not     rbx
  00000001420C2006  and     rbx, rcx
  00000001420C2009  imul    rbx, r9
  00000001420C200D  add     rbx, r10
  00000001420C2010  mov     r10, 5D4DCE9DB909BEA5h
  00000001420C201A  imul    r10, r11
  00000001420C201E  imul    rsi, r10
  00000001420C2022  add     rsi, rbx
  00000001420C2025  mov     rbx, rdi
  00000001420C2028  not     rbx
  00000001420C202B  and     rcx, rdx
  00000001420C202E  not     rcx
  00000001420C2031  and     rcx, rbx
  00000001420C2034  and     rdi, rax
  00000001420C2037  and     rax, rcx
  00000001420C203A  not     rcx
  00000001420C203D  and     rcx, r8
  00000001420C2040  not     rcx
  00000001420C2043  not     rax
  00000001420C2046  and     rax, rcx
  00000001420C2049  imul    rax, r10
  00000001420C204D  mov     rcx, 456462C48DEC82B6h
  00000001420C2057  imul    rcx, rdi
  00000001420C205B  imul    rcx, r11
  00000001420C205F  add     rcx, rax
  00000001420C2062  add     rcx, rsi
  00000001420C2065  not     r14
  00000001420C2068  imul    r14, r9
  00000001420C206C  add     r14, rcx
  00000001420C206F  mov     rsi, [rsp+4A0h+arg_170]
  00000001420C2077  mov     eax, esi
  00000001420C2079  not     eax
  00000001420C207B  mov     ecx, eax
  00000001420C207D  shr     ecx, 2
  00000001420C2080  and     ecx, 25h
  00000001420C2083  mov     edx, eax
  00000001420C2085  shr     edx, 5
  00000001420C2088  and     edx, 5
  00000001420C208B  imul    rdx, rcx
  00000001420C208F  mov     rbx, rdx
  00000001420C2092  mov     [rsp+4A0h+var_488], rdx
  00000001420C2097  mov     rcx, rsi
  00000001420C209A  shr     rcx, 39h
  00000001420C209E  and     ecx, 1
  00000001420C20A1  mov     rdi, rcx
  00000001420C20A4  mov     [rsp+4A0h+var_3E0], rcx
  00000001420C20AC  mov     r10d, eax
  00000001420C20AF  imul    ecx, r14d, 11044030h
  00000001420C20B6  mov     [rsp+4A0h+var_490], rcx
  00000001420C20BB  mov     rdx, [rsp+rcx+4A0h]
  00000001420C20C3  mov     r11, rdx
  00000001420C20C6  shl     r11, 13h
  00000001420C20CA  not     r11
  00000001420C20CD  mov     rcx, rdx
  00000001420C20D0  mov     r15, rdx
  00000001420C20D3  shr     rcx, 2Dh
  00000001420C20D7  not     rcx
  00000001420C20DA  and     rcx, r11
  00000001420C20DD  mov     r8, 0E64B07C9FB78B194h
  00000001420C20E7  not     r8
  00000001420C20EA  or      r8, rcx
  00000001420C20ED  not     rcx
  00000001420C20F0  mov     rdx, 19B4F83604874E6Bh
  00000001420C20FA  not     rdx
  00000001420C20FD  or      rdx, rcx
  00000001420C2100  and     r8, rdx
  00000001420C2103  mov     rcx, r8
  00000001420C2106  mov     r9, r8
  00000001420C2109  shr     rcx, 0Dh
  00000001420C210D  not     ecx
  00000001420C210F  and     ecx, 20000301h
  00000001420C2115  mov     edx, r9d
  00000001420C2118  not     edx
  00000001420C211A  and     edx, 600001h
  00000001420C2120  imul    rdx, rcx
  00000001420C2124  mov     r12, rdx
  00000001420C2127  mov     [rsp+4A0h+var_3F0], rdx
  00000001420C212F  imul    ecx, r14d, 0A19EFE28h
  00000001420C2136  mov     [rsp+4A0h+var_3C8], rcx
  00000001420C213E  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  00000001420C2142  add     rdx, 4A0h
  00000001420C2149  mov     [rsp+4A0h+var_328], rdx
  00000001420C2151  mov     rcx, rbx
  00000001420C2154  imul    rcx, rdx
  00000001420C2158  not     rcx
  00000001420C215B  shr     eax, 1
  00000001420C215D  and     eax, 49h
  00000001420C2160  and     esi, 801h
  00000001420C2166  imul    rsi, rax
  00000001420C216A  mov     [rsp+4A0h+var_3B8], rsi
  00000001420C2172  imul    eax, r14d, 0AF1C9C8h
  00000001420C2179  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001420C217D  add     rdx, 4A0h
  00000001420C2184  mov     [rsp+4A0h+var_1E8], rdx
  00000001420C218C  mov     rax, rsi
  00000001420C218F  imul    rax, rdx
  00000001420C2193  not     rax
  00000001420C2196  and     rax, rcx
  00000001420C2199  imul    ecx, r14d, 0F7E76220h
  00000001420C21A0  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  00000001420C21A4  add     rdx, 4A0h
  00000001420C21AB  mov     [rsp+4A0h+var_1A8], rdx
  00000001420C21B3  not     rax
  00000001420C21B6  mov     rcx, rdi
  00000001420C21B9  imul    rcx, rdx
  00000001420C21BD  add     rcx, rax
  00000001420C21C0  shr     r10d, 9
  00000001420C21C4  mov     [rsp+4A0h+var_194], r10d
  00000001420C21CC  mov     edx, r10d
  00000001420C21CF  and     edx, 410001h
  00000001420C21D5  mov     [rsp+4A0h+var_1E0], rdx
  00000001420C21DD  not     rcx
  00000001420C21E0  imul    eax, r14d, 8475D128h
  00000001420C21E7  mov     [rsp+4A0h+var_498], rax
  00000001420C21EC  lea     r8, [rsp+rax+4A0h+var_4A0]
  00000001420C21F0  add     r8, 4A0h
  00000001420C21F7  mov     [rsp+4A0h+var_370], r8
  00000001420C21FF  mov     rax, rdx
  00000001420C2202  imul    rax, r8
  00000001420C2206  not     rax
  00000001420C2209  and     rax, rcx
  00000001420C220C  mov     rcx, r9
  00000001420C220F  shr     rcx, 2Fh
  00000001420C2213  and     ecx, 4001h
  00000001420C2219  mov     r10, rcx
  00000001420C221C  mov     [rsp+4A0h+var_408], rcx
  00000001420C2224  imul    ecx, r14d, 3B255E70h
  00000001420C222B  mov     [rsp+4A0h+var_430], rcx
  00000001420C2230  add     rcx, rsp
  00000001420C2233  add     rcx, 4A0h
  00000001420C223A  imul    rcx, r12
  00000001420C223E  imul    edx, r14d, 0CBC01C68h
  00000001420C2245  mov     [rsp+4A0h+var_480], rdx
  00000001420C224A  lea     r8, [rsp+rdx+4A0h+var_4A0]
  00000001420C224E  add     r8, 4A0h
  00000001420C2255  imul    r8, r10
  00000001420C2259  add     r8, rcx
  00000001420C225C  imul    ecx, r14d, 6D5F1A90h
  00000001420C2263  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  00000001420C2267  add     rdx, 4A0h
  00000001420C226E  mov     [rsp+4A0h+var_428], rdx
  00000001420C2273  shr     r9d, 12h
  00000001420C2277  and     r9d, 45h
  00000001420C227B  mov     rcx, r9
  00000001420C227E  mov     [rsp+4A0h+var_2F0], r9
  00000001420C2286  not     r8
  00000001420C2289  imul    rcx, rdx
  00000001420C228D  not     rcx
  00000001420C2290  and     rcx, r8
  00000001420C2293  shr     r11, 36h
  00000001420C2297  and     r11d, 81h
  00000001420C229E  mov     [rsp+4A0h+var_2F8], r11
  00000001420C22A6  not     rcx
  00000001420C22A9  imul    r8d, r14d, 0B4A965D0h
  00000001420C22B0  lea     r9, [rsp+r8+4A0h+var_4A0]
  00000001420C22B4  add     r9, 4A0h
  00000001420C22BB  mov     [rsp+4A0h+var_48], r9
  00000001420C22C3  mov     r8, r11
  00000001420C22C6  imul    r8, r9
  00000001420C22CA  mov     rbx, [rcx+r8]
  00000001420C22CE  mov     [rsp+4A0h+var_358], rbx
  00000001420C22D6  mov     r11, 0EA3D8B0C07891431h
  00000001420C22E0  imul    r11, r14
  00000001420C22E4  mov     [rsp+4A0h+var_478], r11
  00000001420C22E9  lea     ecx, [r14+r14*2]
  00000001420C22ED  shl     ecx, 3
  00000001420C22F0  sub     ecx, r14d
  00000001420C22F3  mov     dword ptr [rsp+4A0h+var_398], ecx
  00000001420C22FA  mov     rdx, r15
  00000001420C22FD  mov     [rsp+4A0h+var_1C0], r15
  00000001420C2305  mov     r8, r15
  00000001420C2308  shr     r8, cl
  00000001420C230B  mov     [rsp+4A0h+var_3D0], r8
  00000001420C2313  not     r8
  00000001420C2316  mov     [rsp+4A0h+var_310], r8
  00000001420C231E  imul    ecx, r14d, -57h
  00000001420C2322  mov     dword ptr [rsp+4A0h+var_3A0], ecx
  00000001420C2329  shl     rdx, cl
  00000001420C232C  mov     [rsp+4A0h+var_360], rdx
  00000001420C2334  mov     rcx, rdx
  00000001420C2337  not     rcx
  00000001420C233A  mov     [rsp+4A0h+var_318], rcx
  00000001420C2342  mov     r12, r8
  00000001420C2345  and     r12, rcx
  00000001420C2348  and     r11, r12
  00000001420C234B  mov     rcx, 0EBF273E4959414FCh
  00000001420C2355  imul    rcx, r14
  00000001420C2359  mov     [rsp+4A0h+var_390], rcx
  00000001420C2361  imul    edi, r14d, 88822018h
  00000001420C2368  mov     [rsp+4A0h+var_3C0], rdi
  00000001420C2370  imul    r15d, r14d, 0F3DB1330h
  00000001420C2377  mov     [rsp+4A0h+var_288], r15
  00000001420C237F  imul    edx, r14d, 3D2B85E8h
  00000001420C2386  mov     [rsp+4A0h+var_4A0], rdx
  00000001420C238A  mov     r8, [rsp+rdx+4A0h]
  00000001420C2392  mov     [rsp+4A0h+var_368], r8
  00000001420C239A  imul    r13d, r14d, 978038D0h
  00000001420C23A1  mov     [rsp+4A0h+var_320], r13
  00000001420C23A9  mov     rdx, r14
  00000001420C23AC  shr     r8, 3Fh
  00000001420C23B0  setz    r9b
  00000001420C23B4  imul    r8d, edx, 2E2D6D30h
  00000001420C23BB  imul    esi, edx, 8B8B5B4Ch
  00000001420C23C1  test    bl, bl
  00000001420C23C3  cmovz   rsi, r8
  00000001420C23C7  not     r11
  00000001420C23CA  not     r12
  00000001420C23CD  setnz   r8b
  00000001420C23D1  and     r12, rcx
  00000001420C23D4  not     r12
  00000001420C23D7  and     r12, r11
  00000001420C23DA  mov     r14, r12
  00000001420C23DD  mov     [rsp+4A0h+var_440], r12
  00000001420C23E2  not     rax
  00000001420C23E5  mov     rax, [rax]
  00000001420C23E8  mov     [rsp+4A0h+var_3E8], rax
  00000001420C23F0  mov     rcx, 5723EE13473CB02Eh
  00000001420C23FA  imul    rcx, rdx
  00000001420C23FE  add     rcx, rax
  00000001420C2401  add     rcx, rsi
  00000001420C2404  mov     rsi, rcx
  00000001420C2407  not     rsi
  00000001420C240A  mov     r12, 551FCCF765EECA27h
  00000001420C2414  imul    r12, rdx
  00000001420C2418  mov     rbp, [rsp+rdi+4A0h]
  00000001420C2420  and     r12, rbp
  00000001420C2423  not     r12
  00000001420C2426  mov     rbx, 790EA802A4120AFFh
  00000001420C2430  imul    rbx, rdx
  00000001420C2434  add     rbx, r12
  00000001420C2437  mov     r11, 4369E152809E096Bh
  00000001420C2441  imul    r11, rdx
  00000001420C2445  add     r11, r12
  00000001420C2448  not     r11
  00000001420C244B  and     r11, rsi
  00000001420C244E  not     r11
  00000001420C2451  and     r11, rbx
  00000001420C2454  and     r8b, r9b
  00000001420C2457  not     r8b
  00000001420C245A  mov     rbx, r14
  00000001420C245D  shr     rbx, 3Fh
  00000001420C2461  mov     r9, 46F7EA3C8A4BD11Dh
  00000001420C246B  imul    r9, rdx
  00000001420C246F  mov     rdi, 542EDAD8523EEFF4h
  00000001420C2479  imul    rdi, rdx
  00000001420C247D  and     rdi, rsi
  00000001420C2480  mov     r14, 479078B79E37A40Ah
  00000001420C248A  imul    r14, rdx
  00000001420C248E  mov     rax, 0CC015443FE8D893Fh
  00000001420C2498  imul    rax, rdx
  00000001420C249C  test    r8b, bl
  00000001420C249F  cmovnz  rax, r14
  00000001420C24A3  mov     [rsp+4A0h+var_50], rax
  00000001420C24AB  not     rdi
  00000001420C24AE  cmovnz  r15, r13
  00000001420C24B2  mov     [rsp+4A0h+var_290], r15
  00000001420C24BA  and     rdi, r9
  00000001420C24BD  test    r8b, bl
  00000001420C24C0  cmovnz  rdi, r11
  00000001420C24C4  mov     [rsp+4A0h+var_410], rdi
  00000001420C24CC  imul    r11d, edx, 80698238h
  00000001420C24D3  imul    eax, edx, 0DECA8410h
  00000001420C24D9  mov     [rsp+4A0h+var_240], rax
  00000001420C24E1  test    r8b, bl
  00000001420C24E4  cmovnz  rax, r11
  00000001420C24E8  mov     [rsp+4A0h+var_418], rax
  00000001420C24F0  mov     r13, 0C057F3937AF6D1D8h
  00000001420C24FA  imul    r13, rdx
  00000001420C24FE  add     r13, r12
  00000001420C2501  mov     rax, r13
  00000001420C2504  not     rax
  00000001420C2507  mov     r9, 9616A8E94C68E391h
  00000001420C2511  imul    r9, rdx
  00000001420C2515  add     r9, r12
  00000001420C2518  not     r9
  00000001420C251B  mov     r15, rsi
  00000001420C251E  and     r15, r9
  00000001420C2521  mov     r14, rax
  00000001420C2524  and     r14, r15
  00000001420C2527  not     r14
  00000001420C252A  not     r15
  00000001420C252D  and     r15, r13
  00000001420C2530  not     r15
  00000001420C2533  and     r15, r14
  00000001420C2536  and     r13, rcx
  00000001420C2539  not     r13
  00000001420C253C  mov     r14, rsi
  00000001420C253F  and     r14, rax
  00000001420C2542  not     r14
  00000001420C2545  and     r14, r13
  00000001420C2548  not     r14
  00000001420C254B  and     r14, r9
  00000001420C254E  mov     r13, rcx
  00000001420C2551  and     r13, r9
  00000001420C2554  and     r9, rax
  00000001420C2557  and     r9, rcx
  00000001420C255A  sub     r13, r9
  00000001420C255D  sub     r13, r14
  00000001420C2560  not     r15
  00000001420C2563  add     r13, r15
  00000001420C2566  mov     rax, 1469CF358FECE100h
  00000001420C2570  imul    rax, rdx
  00000001420C2574  add     rax, r12
  00000001420C2577  mov     rcx, 0C26BE6EDEEC24C8Bh
  00000001420C2581  imul    rcx, rdx
  00000001420C2585  add     rcx, r12
  00000001420C2588  not     rcx
  00000001420C258B  and     rcx, rsi
  00000001420C258E  not     rcx
  00000001420C2591  and     rcx, rax
  00000001420C2594  test    r8b, bl
  00000001420C2597  cmovnz  rcx, r13
  00000001420C259B  mov     [rsp+4A0h+var_208], rcx
  00000001420C25A3  imul    ecx, edx, 0AE96EF68h
  00000001420C25A9  imul    eax, edx, 0FBF3B110h
  00000001420C25AF  test    r8b, bl
  00000001420C25B2  cmovnz  rax, rcx
  00000001420C25B6  mov     rdi, rcx
  00000001420C25B9  mov     [rsp+4A0h+var_450], rcx
  00000001420C25BE  mov     [rsp+4A0h+var_420], rax
  00000001420C25C6  mov     rax, 0C891E3A48D8A1B51h
  00000001420C25D0  imul    rax, rdx
  00000001420C25D4  add     rax, r12
  00000001420C25D7  mov     rcx, 0EB395B5484748D6Bh
  00000001420C25E1  imul    rcx, rdx
  00000001420C25E5  add     rcx, r12
  00000001420C25E8  not     rcx
  00000001420C25EB  and     rcx, rsi
  00000001420C25EE  not     rcx
  00000001420C25F1  and     rcx, rax
  00000001420C25F4  mov     rax, 1267FE6D21EE3BFDh
  00000001420C25FE  imul    rax, rdx
  00000001420C2602  mov     r9, 971846A6DE07B35h
  00000001420C260C  imul    r9, rdx
  00000001420C2610  and     r9, rsi
  00000001420C2613  not     r9
  00000001420C2616  and     r9, rax
  00000001420C2619  test    r8b, bl
  00000001420C261C  cmovnz  r9, rcx
  00000001420C2620  mov     [rsp+4A0h+var_468], r9
  00000001420C2625  imul    ecx, edx, 0C7B3CD78h
  00000001420C262B  mov     [rsp+4A0h+var_388], rcx
  00000001420C2633  test    r8b, bl
  00000001420C2636  mov     rax, [rsp+4A0h+var_480]
  00000001420C263B  cmovz   rax, rcx
  00000001420C263F  mov     [rsp+4A0h+var_480], rax
  00000001420C2644  mov     rax, 0D6D1AE5413F4F528h
  00000001420C264E  imul    rax, rdx
  00000001420C2652  mov     rcx, 223A7EBE6BDB029Dh
  00000001420C265C  imul    rcx, rdx
  00000001420C2660  and     rcx, rsi
  00000001420C2663  not     rcx
  00000001420C2666  and     rcx, rax
  00000001420C2669  mov     rax, 738F2F3318FF4650h
  00000001420C2673  imul    rax, rdx
  00000001420C2677  add     rax, r12
  00000001420C267A  mov     r9, 978F4208A3E8E5EAh
  00000001420C2684  imul    r9, rdx
  00000001420C2688  add     r9, r12
  00000001420C268B  not     r9
  00000001420C268E  and     r9, rsi
  00000001420C2691  not     r9
  00000001420C2694  and     r9, rax
  00000001420C2697  test    r8b, bl
  00000001420C269A  cmovnz  r9, rcx
  00000001420C269E  mov     [rsp+4A0h+var_278], r9
  00000001420C26A6  imul    r9d, edx, 9B8C87C0h
  00000001420C26AD  test    r8b, bl
  00000001420C26B0  mov     rax, [rsp+4A0h+var_498]
  00000001420C26B5  cmovz   rax, rdi
  00000001420C26B9  mov     [rsp+4A0h+var_498], rax
  00000001420C26BE  mov     rax, [rsp+4A0h+var_490]
  00000001420C26C3  cmovz   rax, r9
  00000001420C26C7  mov     [rsp+4A0h+var_490], rax
  00000001420C26CC  imul    ecx, edx, 0CDC643E0h
  00000001420C26D2  test    r8b, bl
  00000001420C26D5  mov     rax, [rsp+4A0h+var_4A0]
  00000001420C26D9  cmovz   rax, rcx
  00000001420C26DD  mov     rsi, rcx
  00000001420C26E0  mov     [rsp+4A0h+var_250], rcx
  00000001420C26E8  mov     [rsp+4A0h+var_4A0], rax
  00000001420C26EC  imul    eax, edx, 523C1508h
  00000001420C26F2  test    r8b, bl
  00000001420C26F5  mov     r14, [rsp+4A0h+var_430]
  00000001420C26FA  cmovnz  rax, r14
  00000001420C26FE  mov     [rsp+4A0h+var_220], rax
  00000001420C2706  imul    r12d, edx, 22088060h
  00000001420C270D  imul    eax, edx, 6F654208h
  00000001420C2713  mov     [rsp+4A0h+var_3B0], rax
  00000001420C271B  test    r8b, bl
  00000001420C271E  mov     rcx, r12
  00000001420C2721  cmovnz  rcx, rax
  00000001420C2725  mov     [rsp+4A0h+var_378], rcx
  00000001420C272D  imul    eax, edx, 716B6980h
  00000001420C2733  mov     [rsp+4A0h+var_170], rax
  00000001420C273B  imul    ecx, edx, 281AF6C8h
  00000001420C2741  mov     [rsp+4A0h+var_238], rcx
  00000001420C2749  test    r8b, bl
  00000001420C274C  cmovnz  rcx, rax
  00000001420C2750  mov     [rsp+4A0h+var_3A8], rcx
  00000001420C2758  imul    eax, edx, 0B8B5B4C0h
  00000001420C275E  mov     [rsp+4A0h+var_460], rax
  00000001420C2763  test    r8b, bl
  00000001420C2766  mov     ecx, ebp
  00000001420C2768  not     ecx
  00000001420C276A  cmovnz  rax, rsi
  00000001420C276E  mov     [rsp+4A0h+var_380], rax
  00000001420C2776  mov     eax, ecx
  00000001420C2778  mov     r8d, ecx
  00000001420C277B  mov     dword ptr [rsp+4A0h+var_2B0], ecx
  00000001420C2782  shr     eax, 3
  00000001420C2785  and     eax, 12001h
  00000001420C278A  mov     rcx, rbp
  00000001420C278D  shr     rcx, 36h
  00000001420C2791  not     ecx
  00000001420C2793  and     ecx, 201h
  00000001420C2799  imul    rcx, rax
  00000001420C279D  mov     rsi, rcx
  00000001420C27A0  mov     [rsp+4A0h+var_3F8], rcx
  00000001420C27A8  mov     eax, ebp
  00000001420C27AA  mov     [rsp+4A0h+var_470], rbp
  00000001420C27AF  and     eax, 5
  00000001420C27B2  mov     ecx, r8d
  00000001420C27B5  shr     ecx, 5
  00000001420C27B8  and     ecx, 4801h
  00000001420C27BE  imul    rcx, rax
  00000001420C27C2  mov     [rsp+4A0h+var_458], rcx
  00000001420C27C7  imul    eax, edx, 0F9ED8998h
  00000001420C27CD  mov     [rsp+4A0h+var_3D8], rax
  00000001420C27D5  mov     rax, [rsp+rax+4A0h]
  00000001420C27DD  mov     r8, rsi
  00000001420C27E0  imul    r8, rax
  00000001420C27E4  imul    esi, edx, 5035ED90h
  00000001420C27EA  lea     rdi, [rsp+rsi+4A0h+var_4A0]
  00000001420C27EE  add     rdi, 4A0h
  00000001420C27F5  mov     [rsp+4A0h+var_1F0], rdi
  00000001420C27FD  mov     rsi, rcx
  00000001420C2800  imul    rsi, rdi
  00000001420C2804  add     rsi, r8
  00000001420C2807  mov     [rsp+4A0h+var_58], rsi
  00000001420C280F  imul    r8d, edx, 9F98D6B0h
  00000001420C2816  mov     rcx, [rsp+r8+4A0h]
  00000001420C281E  mov     [rsp+4A0h+var_180], rcx
  00000001420C2826  mov     r10, [rsp+4A0h+var_488]
  00000001420C282B  mov     r8, r10
  00000001420C282E  imul    r8, rcx
  00000001420C2832  not     r8
  00000001420C2835  imul    esi, edx, 0CFCC6B58h
  00000001420C283B  mov     rsi, [rsp+rsi+4A0h]
  00000001420C2843  imul    rsi, [rsp+4A0h+var_3E0]
  00000001420C284C  not     rsi
  00000001420C284F  and     rsi, r8
  00000001420C2852  mov     [rsp+4A0h+var_60], rsi
  00000001420C285A  mov     rcx, [rsp+r14+4A0h]
  00000001420C2862  mov     r8, rcx
  00000001420C2865  not     r8
  00000001420C2868  mov     [rsp+4A0h+var_98], r8
  00000001420C2870  and     r8d, 5
  00000001420C2874  mov     rsi, rcx
  00000001420C2877  shr     rsi, 24h
  00000001420C287B  not     esi
  00000001420C287D  and     esi, 3
  00000001420C2880  imul    rsi, r8
  00000001420C2884  mov     r8, rcx
  00000001420C2887  shr     r8, 3Eh
  00000001420C288B  not     r8d
  00000001420C288E  mov     [rsp+4A0h+var_248], r8
  00000001420C2896  and     r8d, 1
  00000001420C289A  mov     [rsp+4A0h+var_430], r8
  00000001420C289F  imul    rax, r8
  00000001420C28A3  mov     r9, [rsp+r9+4A0h]
  00000001420C28AB  mov     [rsp+4A0h+var_230], r9
  00000001420C28B3  mov     r8, rsi
  00000001420C28B6  mov     rbx, rsi
  00000001420C28B9  imul    r8, r9
  00000001420C28BD  add     r8, rax
  00000001420C28C0  mov     [rsp+4A0h+var_68], r8
  00000001420C28C8  imul    eax, edx, 0E4DCFA78h
  00000001420C28CE  mov     [rsp+4A0h+var_258], rax
  00000001420C28D6  mov     r8, [rsp+rax+4A0h]
  00000001420C28DE  mov     [rsp+4A0h+var_260], r8
  00000001420C28E6  mov     rax, r10
  00000001420C28E9  imul    rax, r8
  00000001420C28ED  not     rax
  00000001420C28F0  mov     r14, [rsp+4A0h+var_1E0]
  00000001420C28F8  mov     r8, r14
  00000001420C28FB  imul    r8, rbp
  00000001420C28FF  not     r8
  00000001420C2902  and     r8, rax
  00000001420C2905  mov     [rsp+4A0h+var_70], r8
  00000001420C290D  lea     rax, [rsp+r12+4A0h+var_4A0]
  00000001420C2911  add     rax, 4A0h
  00000001420C2917  imul    r8d, edx, 0CF7F140h
  00000001420C291E  lea     r15, [rsp+r8+4A0h+var_4A0]
  00000001420C2922  add     r15, 4A0h
  00000001420C2929  mov     [rsp+4A0h+var_1B0], r15
  00000001420C2931  mov     r8, [rsp+4A0h+var_3F0]
  00000001420C2939  imul    r8, r15
  00000001420C293D  mov     rsi, [rsp+4A0h+var_408]
  00000001420C2945  imul    rax, rsi
  00000001420C2949  add     rax, r8
  00000001420C294C  not     rax
  00000001420C294F  imul    r8d, edx, 8A884790h
  00000001420C2956  lea     r9, [rsp+r8+4A0h+var_4A0]
  00000001420C295A  add     r9, 4A0h
  00000001420C2961  mov     [rsp+4A0h+var_340], r9
  00000001420C2969  mov     rdi, [rsp+4A0h+var_2F0]
  00000001420C2971  mov     r8, rdi
  00000001420C2974  imul    r8, r9
  00000001420C2978  not     r8
  00000001420C297B  and     r8, rax
  00000001420C297E  not     r8
  00000001420C2981  add     r11, rsp
  00000001420C2984  add     r11, 4A0h
  00000001420C298B  mov     [rsp+4A0h+var_1B8], r11
  00000001420C2993  mov     r13, [rsp+4A0h+var_2F8]
  00000001420C299B  mov     rax, r13
  00000001420C299E  imul    rax, r11
  00000001420C29A2  mov     r8, [r8+rax]
  00000001420C29A6  mov     [rsp+4A0h+var_178], r8
  00000001420C29AE  mov     rax, rsi
  00000001420C29B1  imul    rax, r8
  00000001420C29B5  not     rax
  00000001420C29B8  mov     r8, [rsp+4A0h+var_3E8]
  00000001420C29C0  imul    r8, r13
  00000001420C29C4  mov     r12, r13
  00000001420C29C7  not     r8
  00000001420C29CA  and     r8, rax
  00000001420C29CD  mov     [rsp+4A0h+var_78], r8
  00000001420C29D5  mov     rax, rcx
  00000001420C29D8  shr     rax, 0Eh
  00000001420C29DC  not     eax
  00000001420C29DE  and     eax, 804001h
  00000001420C29E3  mov     r13, rcx
  00000001420C29E6  mov     r9, rcx
  00000001420C29E9  shr     r13, 0Bh
  00000001420C29ED  not     r13d
  00000001420C29F0  and     r13d, 4020001h
  00000001420C29F7  imul    r13, rax
  00000001420C29FB  mov     rax, [rsp+4A0h+var_450]
  00000001420C2A00  mov     rcx, [rsp+rax+4A0h]
  00000001420C2A08  mov     [rsp+4A0h+var_190], rcx
  00000001420C2A10  mov     rax, r13
  00000001420C2A13  mov     [rsp+4A0h+var_210], r13
  00000001420C2A1B  imul    rax, rcx
  00000001420C2A1F  imul    ecx, edx, 130A67A8h
  00000001420C2A25  mov     [rsp+4A0h+var_268], rcx
  00000001420C2A2D  mov     r11, [rsp+rcx+4A0h]
  00000001420C2A35  mov     r8, rbx
  00000001420C2A38  mov     [rsp+4A0h+var_300], rbx
  00000001420C2A40  imul    r8, r11
  00000001420C2A44  add     r8, rax
  00000001420C2A47  mov     rax, r9
  00000001420C2A4A  shr     rax, 30h
  00000001420C2A4E  not     eax
  00000001420C2A50  and     eax, 63h
  00000001420C2A53  mov     rcx, r9
  00000001420C2A56  mov     [rsp+4A0h+var_D8], r9
  00000001420C2A5E  shr     rcx, 32h
  00000001420C2A62  not     ecx
  00000001420C2A64  and     ecx, 19h
  00000001420C2A67  imul    rcx, rax
  00000001420C2A6B  not     r8
  00000001420C2A6E  imul    r11, rcx
  00000001420C2A72  mov     r15, rcx
  00000001420C2A75  mov     [rsp+4A0h+var_308], rcx
  00000001420C2A7D  not     r11
  00000001420C2A80  and     r11, r8
  00000001420C2A83  mov     [rsp+4A0h+var_80], r11
  00000001420C2A8B  lea     r8, [rsp+4A0h]
  00000001420C2A93  mov     rbp, r8
  00000001420C2A96  not     rbp
  00000001420C2A99  imul    rax, rbp, 0FFFFFFFFFFFFFE70h
  00000001420C2AA0  mov     [rsp+4A0h+var_438], rbp
  00000001420C2AA5  imul    rcx, r8, 0FFFFFFFFFFFFFE71h
  00000001420C2AAC  add     rcx, rax
  00000001420C2AAF  mov     [rsp+4A0h+var_188], rcx
  00000001420C2AB7  imul    eax, edx, 2C2745B8h
  00000001420C2ABD  mov     [rsp+4A0h+var_228], rax
  00000001420C2AC5  mov     rsi, [rsp+rax+4A0h]
  00000001420C2ACD  imul    r10, rsi
  00000001420C2AD1  mov     [rsp+4A0h+var_1D8], rsi
  00000001420C2AD9  mov     rcx, [rsp+4A0h+var_1C0]
  00000001420C2AE1  imul    rcx, r14
  00000001420C2AE5  add     rcx, r10
  00000001420C2AE8  mov     [rsp+4A0h+var_1C0], rcx
  00000001420C2AF0  mov     rax, [rsp+4A0h+var_368]
  00000001420C2AF8  mov     r11, r12
  00000001420C2AFB  imul    rax, r12
  00000001420C2AFF  not     rax
  00000001420C2B02  mov     r8, rax
  00000001420C2B05  imul    eax, edx, 0E6E321F0h
  00000001420C2B0B  mov     rcx, [rsp+rax+4A0h]
  00000001420C2B13  mov     [rsp+4A0h+var_448], rcx
  00000001420C2B18  mov     rax, rdi
  00000001420C2B1B  mov     r12, rdi
  00000001420C2B1E  imul    rax, rcx
  00000001420C2B22  not     rax
  00000001420C2B25  and     rax, r8
  00000001420C2B28  mov     [rsp+4A0h+var_88], rax
  00000001420C2B30  imul    eax, edx, 0B2A33E58h
  00000001420C2B36  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001420C2B3A  add     rcx, 4A0h
  00000001420C2B41  mov     rax, rbx
  00000001420C2B44  imul    rax, rcx
  00000001420C2B48  mov     rbx, rcx
  00000001420C2B4B  mov     [rsp+4A0h+var_E0], rcx
  00000001420C2B53  imul    r8d, edx, 6B58F318h
  00000001420C2B5A  lea     rcx, [rsp+r8+4A0h+var_4A0]
  00000001420C2B5E  add     rcx, 4A0h
  00000001420C2B65  mov     [rsp+4A0h+var_1C8], rcx
  00000001420C2B6D  mov     r10, [rsp+4A0h+var_430]
  00000001420C2B72  imul    r10, rcx
  00000001420C2B76  add     r10, rax
  00000001420C2B79  imul    eax, edx, 2A211E40h
  00000001420C2B7F  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001420C2B83  add     rcx, 4A0h
  00000001420C2B8A  mov     [rsp+4A0h+var_368], rcx
  00000001420C2B92  mov     rax, r15
  00000001420C2B95  imul    rax, rcx
  00000001420C2B99  not     rax
  00000001420C2B9C  not     r10
  00000001420C2B9F  and     r10, rax
  00000001420C2BA2  mov     rax, [rsp+4A0h+var_460]
  00000001420C2BA7  lea     r14, [rsp+rax+4A0h+var_4A0]
  00000001420C2BAB  add     r14, 4A0h
  00000001420C2BB2  mov     rax, rdx
  00000001420C2BB5  imul    ecx, eax, 33h ; '3'
  00000001420C2BB8  shr     r9, cl
  00000001420C2BBB  imul    edx, eax, 62E2D6D3h
  00000001420C2BC1  mov     [rsp+4A0h+var_1D0], rdx
  00000001420C2BC9  mov     r15, [rsp+4A0h+var_470]
  00000001420C2BCE  mov     ecx, r15d
  00000001420C2BD1  and     ecx, edx
  00000001420C2BD3  mov     dword ptr [rsp+4A0h+var_2B8], ecx
  00000001420C2BDA  mov     ecx, r9d
  00000001420C2BDD  not     ecx
  00000001420C2BDF  and     ecx, edx
  00000001420C2BE1  mov     dword ptr [rsp+4A0h+var_270], ecx
  00000001420C2BE8  and     r9d, edx
  00000001420C2BEB  imul    ecx, eax, -32h
  00000001420C2BEE  mov     [rsp+4A0h+var_198], ecx
  00000001420C2BF5  mov     rdi, [rsp+4A0h+var_440]
  00000001420C2BFA  shr     rdi, cl
  00000001420C2BFD  mov     ecx, edx
  00000001420C2BFF  and     ecx, edi
  00000001420C2C01  mov     [rsp+4A0h+var_19C], ecx
  00000001420C2C08  mov     rcx, [rsp+4A0h+var_358]
  00000001420C2C10  mov     r8, [rsp+4A0h+var_408]
  00000001420C2C18  imul    rcx, r8
  00000001420C2C1C  not     r10
  00000001420C2C1F  imul    edx, eax, 0B6AF8D48h
  00000001420C2C25  mov     [rsp+4A0h+var_400], rdx
  00000001420C2C2D  imul    edx, eax, 0F5E13AA8h
  00000001420C2C33  mov     [rsp+4A0h+var_2A8], rdx
  00000001420C2C3B  imul    edx, eax, 0EFE18B8h
  00000001420C2C41  mov     [rsp+4A0h+var_330], rdx
  00000001420C2C49  imul    edx, eax, 4137D4D8h
  00000001420C2C4F  mov     [rsp+4A0h+var_F0], rdx
  00000001420C2C57  test    r13b, 1
  00000001420C2C5B  cmovnz  r10, r14
  00000001420C2C5F  mov     r14, [r10]
  00000001420C2C62  mov     [rsp+4A0h+var_90], r14
  00000001420C2C6A  mov     rdx, r11
  00000001420C2C6D  mov     r10, r11
  00000001420C2C70  imul    r10, r14
  00000001420C2C74  add     r10, rcx
  00000001420C2C77  mov     [rsp+4A0h+var_A0], r10
  00000001420C2C7F  imul    ecx, eax, 0FDF9D888h
  00000001420C2C85  mov     r11, rax
  00000001420C2C88  mov     rcx, [rsp+rcx+4A0h]
  00000001420C2C90  mov     r14, r12
  00000001420C2C93  imul    rcx, r12
  00000001420C2C97  mov     rax, rdx
  00000001420C2C9A  mov     r12, rdx
  00000001420C2C9D  imul    rax, rsi
  00000001420C2CA1  add     rax, rcx
  00000001420C2CA4  mov     [rsp+4A0h+var_A8], rax
  00000001420C2CAC  mov     rax, r15
  00000001420C2CAF  shr     rax, 39h
  00000001420C2CB3  not     eax
  00000001420C2CB5  mov     [rsp+4A0h+var_B8], rax
  00000001420C2CBD  mov     ecx, eax
  00000001420C2CBF  and     ecx, 41h
  00000001420C2CC2  mov     [rsp+4A0h+var_460], rcx
  00000001420C2CC7  mov     rax, [rsp+4A0h+var_170]
  00000001420C2CCF  mov     rax, [rsp+rax+4A0h]
  00000001420C2CD7  mov     [rsp+4A0h+var_348], rax
  00000001420C2CDF  imul    rcx, rax
  00000001420C2CE3  mov     rsi, [rsp+4A0h+var_3F8]
  00000001420C2CEB  mov     rax, rsi
  00000001420C2CEE  imul    rax, [rsp+4A0h+var_178]
  00000001420C2CF7  add     rax, rcx
  00000001420C2CFA  mov     [rsp+4A0h+var_B0], rax
  00000001420C2D02  imul    ecx, r11d, 737190F8h
  00000001420C2D09  add     rcx, rsp
  00000001420C2D0C  add     rcx, 4A0h
  00000001420C2D13  mov     r13, [rsp+4A0h+var_488]
  00000001420C2D18  mov     r10, r13
  00000001420C2D1B  imul    r10, rcx
  00000001420C2D1F  not     r10
  00000001420C2D22  mov     rax, [rsp+4A0h+var_3E0]
  00000001420C2D2A  mov     rdx, rax
  00000001420C2D2D  imul    rdx, [rsp+4A0h+var_340]
  00000001420C2D36  not     rdx
  00000001420C2D39  and     rdx, r10
  00000001420C2D3C  mov     [rsp+4A0h+var_1F8], rdx
  00000001420C2D44  lea     rdx, [rsp+4A0h]
  00000001420C2D4C  imul    r10, rdx, 0FFFFFFFFFFFFFDE1h
  00000001420C2D53  imul    rdx, rbp, 0FFFFFFFFFFFFFDE0h
  00000001420C2D5A  add     rdx, r10
  00000001420C2D5D  mov     [rsp+4A0h+var_298], rdx
  00000001420C2D65  mov     r10, [rsp+4A0h+var_3F0]
  00000001420C2D6D  imul    r10, rdx
  00000001420C2D71  not     r10
  00000001420C2D74  mov     rdx, [rsp+4A0h+var_320]
  00000001420C2D7C  add     rdx, rsp
  00000001420C2D7F  add     rdx, 4A0h
  00000001420C2D86  imul    rdx, r14
  00000001420C2D8A  not     rdx
  00000001420C2D8D  and     rdx, r10
  00000001420C2D90  mov     [rsp+4A0h+var_200], rdx
  00000001420C2D98  shr     r15, 1Dh
  00000001420C2D9C  not     r15d
  00000001420C2D9F  and     r15d, 1120001h
  00000001420C2DA6  mov     [rsp+4A0h+var_470], r15
  00000001420C2DAB  mov     r10, [rsp+4A0h+var_380]
  00000001420C2DB3  add     r10, rsp
  00000001420C2DB6  add     r10, 4A0h
  00000001420C2DBD  imul    r10, r15
  00000001420C2DC1  imul    edx, r11d, 0C5ADA600h
  00000001420C2DC8  mov     [rsp+4A0h+var_F8], rdx
  00000001420C2DD0  add     rdx, rsp
  00000001420C2DD3  add     rdx, 4A0h
  00000001420C2DDA  imul    rdx, rsi
  00000001420C2DDE  add     rdx, r10
  00000001420C2DE1  mov     r10, [rsp+4A0h+var_400]
  00000001420C2DE9  lea     rbp, [rsp+r10+4A0h+var_4A0]
  00000001420C2DED  add     rbp, 4A0h
  00000001420C2DF4  imul    r10d, r11d, 0E2D6D300h
  00000001420C2DFB  lea     rsi, [rsp+r10+4A0h+var_4A0]
  00000001420C2DFF  add     rsi, 4A0h
  00000001420C2E06  mov     [rsp+4A0h+var_280], rsi
  00000001420C2E0E  mov     r10, r13
  00000001420C2E11  imul    r10, rsi
  00000001420C2E15  mov     r15, [rsp+4A0h+var_1E0]
  00000001420C2E1D  mov     rsi, r15
  00000001420C2E20  imul    rsi, rbp
  00000001420C2E24  add     rsi, r10
  00000001420C2E27  mov     [rsp+4A0h+var_3F0], rsi
  00000001420C2E2F  mov     rsi, [rsp+4A0h+var_370]
  00000001420C2E37  imul    rsi, r13
  00000001420C2E3B  imul    rax, rbx
  00000001420C2E3F  add     rax, rsi
  00000001420C2E42  mov     [rsp+4A0h+var_380], rax
  00000001420C2E4A  mov     rax, [rsp+4A0h+var_3A8]
  00000001420C2E52  lea     r10, [rsp+rax+4A0h+var_4A0]
  00000001420C2E56  add     r10, 4A0h
  00000001420C2E5D  imul    r10, r8
  00000001420C2E61  not     r10
  00000001420C2E64  mov     r8, [rsp+4A0h+var_1C8]
  00000001420C2E6C  imul    r8, r12
  00000001420C2E70  not     r8
  00000001420C2E73  and     r8, r10
  00000001420C2E76  mov     r12, r11
  00000001420C2E79  imul    r10d, r12d, 6952CBA0h
  00000001420C2E80  lea     rax, [rsp+r10+4A0h+var_4A0]
  00000001420C2E84  add     rax, 4A0h
  00000001420C2E8A  mov     [rsp+4A0h+var_370], rax
  00000001420C2E92  imul    r10d, r12d, 867BF8A0h
  00000001420C2E99  lea     rbx, [rsp+r10+4A0h+var_4A0]
  00000001420C2E9D  add     rbx, 4A0h
  00000001420C2EA4  mov     rsi, [rsp+4A0h+var_430]
  00000001420C2EA9  imul    rbx, rsi
  00000001420C2EAD  mov     [rsp+4A0h+var_3A8], rbx
  00000001420C2EB5  mov     r14, [rsp+4A0h+var_300]
  00000001420C2EBD  mov     r10, r14
  00000001420C2EC0  imul    r10, rax
  00000001420C2EC4  add     r10, rbx
  00000001420C2EC7  mov     [rsp+4A0h+var_400], r10
  00000001420C2ECF  imul    r10d, r12d, 584E8B70h
  00000001420C2ED6  imul    eax, r12d, 0C9B9F4F0h
  00000001420C2EDD  mov     [rsp+4A0h+var_338], rax
  00000001420C2EE5  imul    eax, r12d, 5A54B2E8h
  00000001420C2EEC  mov     [rsp+4A0h+var_2A0], rax
  00000001420C2EF4  test    r9b, 1
  00000001420C2EF8  mov     rax, [rsp+4A0h+var_330]
  00000001420C2F00  lea     r9, [rsp+rax+4A0h]
  00000001420C2F08  mov     [rsp+4A0h+var_100], r9
  00000001420C2F10  mov     [rsp+4A0h+var_350], rbp
  00000001420C2F18  mov     rax, rbp
  00000001420C2F1B  cmovnz  rax, r9
  00000001420C2F1F  mov     [rsp+4A0h+var_D0], rax
  00000001420C2F27  lea     rax, [rsp+r10+4A0h]
  00000001420C2F2F  cmovz   rax, rbp
  00000001420C2F33  mov     [rsp+4A0h+var_C8], rax
  00000001420C2F3B  cmovz   rdx, rbp
  00000001420C2F3F  mov     [rsp+4A0h+var_C0], rdx
  00000001420C2F47  not     r8
  00000001420C2F4A  cmovz   r8, rbp
  00000001420C2F4E  mov     [rsp+4A0h+var_1C8], r8
  00000001420C2F56  mov     rdx, [rsp+4A0h+var_1D0]
  00000001420C2F5E  mov     eax, edx
  00000001420C2F60  not     eax
  00000001420C2F62  mov     r8d, eax
  00000001420C2F65  and     r8d, edi
  00000001420C2F68  not     edi
  00000001420C2F6A  mov     r10d, edx
  00000001420C2F6D  and     r10d, edi
  00000001420C2F70  and     eax, edi
  00000001420C2F72  not     eax
  00000001420C2F74  add     eax, edx
  00000001420C2F76  or      edi, edx
  00000001420C2F78  add     edi, eax
  00000001420C2F7A  not     r8d
  00000001420C2F7D  not     r10d
  00000001420C2F80  and     r10d, r8d
  00000001420C2F83  not     r10d
  00000001420C2F86  add     edi, r10d
  00000001420C2F89  add     edi, r8d
  00000001420C2F8C  mov     [rsp+4A0h+var_2C0], rdi
  00000001420C2F94  imul    eax, r12d, 99866048h
  00000001420C2F9B  add     rax, rsp
  00000001420C2F9E  add     rax, 4A0h
  00000001420C2FA4  imul    rax, [rsp+4A0h+var_458]
  00000001420C2FAA  mov     rdx, [rsp+4A0h+var_378]
  00000001420C2FB2  add     rdx, rsp
  00000001420C2FB5  add     rdx, 4A0h
  00000001420C2FBC  mov     r8, [rsp+4A0h+var_470]
  00000001420C2FC1  imul    rdx, r8
  00000001420C2FC5  add     rdx, rax
  00000001420C2FC8  mov     [rsp+4A0h+var_378], rdx
  00000001420C2FD0  lea     rax, [rsp+4A0h]
  00000001420C2FD8  imul    rax, 0FFFFFFFFFFFFFE29h
  00000001420C2FDF  imul    rdx, [rsp+4A0h+var_438], 0FFFFFFFFFFFFFE28h
  00000001420C2FE8  add     rdx, rax
  00000001420C2FEB  mov     [rsp+4A0h+var_330], rdx
  00000001420C2FF3  imul    eax, r12d, 2614CF50h
  00000001420C2FFA  add     rax, rsp
  00000001420C2FFD  add     rax, 4A0h
  00000001420C3003  imul    rax, rsi
  00000001420C3007  mov     rdi, [rsp+4A0h+var_210]
  00000001420C300F  imul    rcx, rdi
  00000001420C3013  add     rcx, rax
  00000001420C3016  not     rcx
  00000001420C3019  imul    eax, r12d, 240EA7D8h
  00000001420C3020  add     rax, rsp
  00000001420C3023  add     rax, 4A0h
  00000001420C3029  imul    rax, r14
  00000001420C302D  mov     r9, r14
  00000001420C3030  not     rax
  00000001420C3033  and     rax, rcx
  00000001420C3036  mov     [rsp+4A0h+var_108], rax
  00000001420C303E  imul    r13, rdx
  00000001420C3042  not     r13
  00000001420C3045  mov     rcx, [rsp+4A0h+var_220]
  00000001420C304D  add     rcx, rsp
  00000001420C3050  add     rcx, 4A0h
  00000001420C3057  imul    rcx, [rsp+4A0h+var_3B8]
  00000001420C3060  not     rcx
  00000001420C3063  and     rcx, r13
  00000001420C3066  mov     rax, [rsp+4A0h+var_228]
  00000001420C306E  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001420C3072  add     rdx, 4A0h
  00000001420C3079  mov     [rsp+4A0h+var_2C8], rdx
  00000001420C3081  mov     rax, [rsp+4A0h+var_3E0]
  00000001420C3089  imul    rax, rdx
  00000001420C308D  not     rcx
  00000001420C3090  add     rcx, rax
  00000001420C3093  mov     rax, [rsp+4A0h+var_388]
  00000001420C309B  add     rax, rsp
  00000001420C309E  add     rax, 4A0h
  00000001420C30A4  imul    rax, r15
  00000001420C30A8  not     rax
  00000001420C30AB  not     rcx
  00000001420C30AE  and     rcx, rax
  00000001420C30B1  mov     [rsp+4A0h+var_220], rcx
  00000001420C30B9  mov     rax, [rsp+4A0h+var_3E8]
  00000001420C30C1  mov     r15, r8
  00000001420C30C4  imul    rax, r8
  00000001420C30C8  not     rax
  00000001420C30CB  mov     rcx, [rsp+4A0h+var_358]
  00000001420C30D3  mov     r10, [rsp+4A0h+var_460]
  00000001420C30D8  imul    rcx, r10
  00000001420C30DC  not     rcx
  00000001420C30DF  and     rcx, rax
  00000001420C30E2  not     rcx
  00000001420C30E5  mov     rdx, [rsp+4A0h+var_3F8]
  00000001420C30ED  mov     rax, rdx
  00000001420C30F0  imul    rax, [rsp+4A0h+var_448]
  00000001420C30F6  add     rax, rcx
  00000001420C30F9  mov     [rsp+4A0h+var_228], rax
  00000001420C3101  mov     rax, [rsp+4A0h+var_3B0]
  00000001420C3109  add     rax, rsp
  00000001420C310C  add     rax, 4A0h
  00000001420C3112  mov     r11, [rsp+4A0h+var_308]
  00000001420C311A  mov     rcx, r11
  00000001420C311D  imul    rcx, rax
  00000001420C3121  mov     [rsp+4A0h+var_110], rcx
  00000001420C3129  mov     rcx, [rsp+4A0h+var_4A0]
  00000001420C312D  lea     rbx, [rsp+rcx+4A0h+var_4A0]
  00000001420C3131  add     rbx, 4A0h
  00000001420C3138  imul    rax, r10
  00000001420C313C  imul    rbx, r8
  00000001420C3140  add     rbx, rax
  00000001420C3143  imul    eax, r12d, 0DCC45C98h
  00000001420C314A  add     rax, rsp
  00000001420C314D  add     rax, 4A0h
  00000001420C3153  mov     [rsp+4A0h+var_3B0], rax
  00000001420C315B  mov     r10, rdx
  00000001420C315E  imul    r10, rax
  00000001420C3162  imul    eax, r12d, 564863F8h
  00000001420C3169  mov     rdx, [rsp+rax+4A0h]
  00000001420C3171  mov     [rsp+4A0h+var_388], rdx
  00000001420C3179  imul    ecx, r12d, 52h ; 'R'
  00000001420C317D  mov     r14, rdx
  00000001420C3180  shl     r14, cl
  00000001420C3183  not     r10
  00000001420C3186  not     rbx
  00000001420C3189  imul    ecx, r12d, 6Eh ; 'n'
  00000001420C318D  shr     rdx, cl
  00000001420C3190  and     rbx, r10
  00000001420C3193  not     r14
  00000001420C3196  not     rdx
  00000001420C3199  and     rdx, r14
  00000001420C319C  not     rdx
  00000001420C319F  imul    ecx, r12d, 47h ; 'G'
  00000001420C31A3  mov     r10, rdx
  00000001420C31A6  shl     r10, cl
  00000001420C31A9  imul    ecx, r12d, 79h ; 'y'
  00000001420C31AD  shr     rdx, cl
  00000001420C31B0  mov     r8, [rsp+4A0h+var_408]
  00000001420C31B8  imul    r8, [rsp+4A0h+var_230]
  00000001420C31C1  not     r10
  00000001420C31C4  not     rdx
  00000001420C31C7  and     rdx, r10
  00000001420C31CA  not     rdx
  00000001420C31CD  imul    ecx, r12d, -1Ch
  00000001420C31D1  mov     r10, rdx
  00000001420C31D4  shl     r10, cl
  00000001420C31D7  mov     rsi, [rsp+4A0h+var_2F0]
  00000001420C31DF  mov     r14, rsi
  00000001420C31E2  mov     r13, [rsp+4A0h+var_190]
  00000001420C31EA  imul    r14, r13
  00000001420C31EE  lea     ecx, ds:0[r12*4]
  00000001420C31F6  lea     ecx, [rcx+rcx*8]
  00000001420C31F9  neg     ecx
  00000001420C31FB  shr     rdx, cl
  00000001420C31FE  mov     rcx, r8
  00000001420C3201  add     rcx, r14
  00000001420C3204  not     r10
  00000001420C3207  not     rdx
  00000001420C320A  and     rdx, r10
  00000001420C320D  mov     [rsp+4A0h+var_118], rdx
  00000001420C3215  not     rcx
  00000001420C3218  mov     r8, rcx
  00000001420C321B  mov     rcx, rdx
  00000001420C321E  not     rcx
  00000001420C3221  mov     r14, [rsp+4A0h+var_2F8]
  00000001420C3229  imul    rcx, r14
  00000001420C322D  not     rcx
  00000001420C3230  and     rcx, r8
  00000001420C3233  mov     [rsp+4A0h+var_230], rcx
  00000001420C323B  mov     rcx, [rsp+4A0h+var_498]
  00000001420C3240  add     rcx, rsp
  00000001420C3243  add     rcx, 4A0h
  00000001420C324A  imul    rcx, rdi
  00000001420C324E  mov     rdx, [rsp+4A0h+var_328]
  00000001420C3256  imul    rdx, r9
  00000001420C325A  add     rdx, rcx
  00000001420C325D  lea     rbp, [rsp+rax+4A0h+var_4A0]
  00000001420C3261  add     rbp, 4A0h
  00000001420C3268  not     rdx
  00000001420C326B  imul    rbp, r11
  00000001420C326F  not     rbp
  00000001420C3272  and     rbp, rdx
  00000001420C3275  imul    eax, r12d, 9D92AF38h
  00000001420C327C  mov     [rsp+4A0h+var_120], rax
  00000001420C3284  mov     rax, [rsp+rax+4A0h]
  00000001420C328C  imul    rax, r9
  00000001420C3290  mov     rcx, [rsp+4A0h+var_1D8]
  00000001420C3298  imul    rcx, rdi
  00000001420C329C  add     rcx, rax
  00000001420C329F  mov     rax, [rsp+4A0h+var_260]
  00000001420C32A7  imul    rax, r11
  00000001420C32AB  not     rax
  00000001420C32AE  not     rcx
  00000001420C32B1  and     rcx, rax
  00000001420C32B4  mov     [rsp+4A0h+var_1D8], rcx
  00000001420C32BC  imul    eax, r12d, 0B09D16E0h
  00000001420C32C3  add     rax, rsp
  00000001420C32C6  add     rax, 4A0h
  00000001420C32CC  mov     rdx, r15
  00000001420C32CF  imul    rax, r15
  00000001420C32D3  mov     rcx, [rsp+4A0h+var_1E8]
  00000001420C32DB  mov     r10, [rsp+4A0h+var_460]
  00000001420C32E0  imul    rcx, r10
  00000001420C32E4  add     rcx, rax
  00000001420C32E7  mov     rax, [rsp+4A0h+var_258]
  00000001420C32EF  lea     r8, [rsp+rax+4A0h+var_4A0]
  00000001420C32F3  add     r8, 4A0h
  00000001420C32FA  mov     [rsp+4A0h+var_E8], r8
  00000001420C3302  mov     r15, [rsp+4A0h+var_3F8]
  00000001420C330A  mov     rax, r15
  00000001420C330D  imul    rax, r8
  00000001420C3311  not     rax
  00000001420C3314  not     rcx
  00000001420C3317  and     rcx, rax
  00000001420C331A  mov     rax, [rsp+4A0h+var_238]
  00000001420C3322  mov     r8, [rsp+rax+4A0h]
  00000001420C332A  mov     [rsp+4A0h+var_128], r8
  00000001420C3332  not     rbx
  00000001420C3335  test    byte ptr [rsp+4A0h+var_458], 1
  00000001420C333A  mov     rax, [rsp+4A0h+var_188]
  00000001420C3342  cmovnz  rbx, rax
  00000001420C3346  mov     [rsp+4A0h+var_238], rbx
  00000001420C334E  not     rcx
  00000001420C3351  cmovnz  rcx, rax
  00000001420C3355  mov     [rsp+4A0h+var_1E8], rcx
  00000001420C335D  mov     rbx, rax
  00000001420C3360  imul    rdx, [rsp+4A0h+var_348]
  00000001420C3369  mov     rcx, r10
  00000001420C336C  imul    rcx, r8
  00000001420C3370  add     rcx, rdx
  00000001420C3373  not     rcx
  00000001420C3376  mov     rax, [rsp+4A0h+var_1F0]
  00000001420C337E  imul    rax, r15
  00000001420C3382  not     rax
  00000001420C3385  and     rax, rcx
  00000001420C3388  mov     [rsp+4A0h+var_1F0], rax
  00000001420C3390  mov     rax, [rsp+4A0h+var_490]
  00000001420C3395  add     rax, rsp
  00000001420C3398  add     rax, 4A0h
  00000001420C339E  imul    rax, rdi
  00000001420C33A2  imul    ecx, r12d, 0E0D0AB88h
  00000001420C33A9  add     rcx, rsp
  00000001420C33AC  add     rcx, 4A0h
  00000001420C33B3  imul    rcx, r9
  00000001420C33B7  add     rcx, rax
  00000001420C33BA  mov     rax, [rsp+4A0h+var_240]
  00000001420C33C2  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001420C33C6  add     rdx, 4A0h
  00000001420C33CD  mov     [rsp+4A0h+var_498], rdx
  00000001420C33D2  not     rcx
  00000001420C33D5  imul    r11, rdx
  00000001420C33D9  not     r11
  00000001420C33DC  and     r11, rcx
  00000001420C33DF  test    byte ptr [rsp+4A0h+var_248], 1
  00000001420C33E7  mov     rcx, [rsp+4A0h+var_268]
  00000001420C33EF  lea     rcx, [rsp+rcx+4A0h]
  00000001420C33F7  cmovnz  rcx, rbx
  00000001420C33FB  mov     [rsp+4A0h+var_258], rcx
  00000001420C3403  not     rbp
  00000001420C3406  cmovnz  rbp, rbx
  00000001420C340A  mov     [rsp+4A0h+var_240], rbp
  00000001420C3412  not     r11
  00000001420C3415  cmovnz  r11, rbx
  00000001420C3419  mov     [rsp+4A0h+var_248], r11
  00000001420C3421  mov     rax, [rsp+4A0h+var_250]
  00000001420C3429  mov     rax, [rsp+rax+4A0h]
  00000001420C3431  imul    rax, rsi
  00000001420C3435  mov     rcx, r14
  00000001420C3438  imul    rcx, [rsp+4A0h+var_180]
  00000001420C3441  add     rcx, rax
  00000001420C3444  mov     [rsp+4A0h+var_250], rcx
  00000001420C344C  mov     rax, [rsp+4A0h+var_450]
  00000001420C3451  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001420C3455  add     rcx, 4A0h
  00000001420C345C  imul    eax, r12d, 3F31AD60h
  00000001420C3463  add     rax, rsp
  00000001420C3466  add     rax, 4A0h
  00000001420C346C  imul    rax, r10
  00000001420C3470  not     rax
  00000001420C3473  imul    rcx, r15
  00000001420C3477  not     rcx
  00000001420C347A  and     rcx, rax
  00000001420C347D  mov     [rsp+4A0h+var_408], rcx
  00000001420C3485  mov     r11, [rsp+4A0h+var_388]
  00000001420C348D  mov     rax, r11
  00000001420C3490  lea     rcx, ds:0[r11*8]
  00000001420C3498  sub     r11, rcx
  00000001420C349B  not     rax
  00000001420C349E  shl     rax, 3
  00000001420C34A2  sub     r11, rax
  00000001420C34A5  mov     [rsp+4A0h+var_388], r11
  00000001420C34AD  mov     rbx, 68CDC768264AEA4h
  00000001420C34B7  mov     r10, r12
  00000001420C34BA  imul    rbx, r12
  00000001420C34BE  and     rbx, [rsp+4A0h+var_440]
  00000001420C34C3  mov     rcx, 0D4ED5879FEE796CCh
  00000001420C34CD  imul    rcx, r12
  00000001420C34D1  not     rbx
  00000001420C34D4  add     rcx, rbx
  00000001420C34D7  mov     rax, 640837B5C57FF9E5h
  00000001420C34E1  imul    rax, r12
  00000001420C34E5  add     rax, r13
  00000001420C34E8  mov     rdx, rax
  00000001420C34EB  mov     r15, rax
  00000001420C34EE  not     rdx
  00000001420C34F1  mov     rax, 59C970B3669F129Bh
  00000001420C34FB  imul    rax, r12
  00000001420C34FF  add     rax, rbx
  00000001420C3502  not     rax
  00000001420C3505  and     rax, rdx
  00000001420C3508  mov     r12, rdx
  00000001420C350B  not     rax
  00000001420C350E  and     rax, rcx
  00000001420C3511  mov     rcx, 345815AFC40D162Dh
  00000001420C351B  imul    rcx, r10
  00000001420C351F  mov     rdx, 6EC52456F0DB7F15h
  00000001420C3529  imul    rdx, r10
  00000001420C352D  mov     rbp, 7570018F5DAB1CB9h
  00000001420C3537  imul    rbp, r10
  00000001420C353B  add     rbp, [rsp+4A0h+var_3E8]
  00000001420C3543  not     rbp
  00000001420C3546  and     rdx, rbp
  00000001420C3549  not     rdx
  00000001420C354C  and     rdx, rcx
  00000001420C354F  imul    rax, r9
  00000001420C3553  mov     r8, [rsp+4A0h+var_430]
  00000001420C3558  imul    rdx, r8
  00000001420C355C  add     rdx, rax
  00000001420C355F  mov     [rsp+4A0h+var_260], rdx
  00000001420C3567  imul    eax, r10d, 15108F20h
  00000001420C356E  test    byte ptr [rsp+4A0h+var_270], 1
  00000001420C3576  mov     rcx, [rsp+4A0h+var_2A8]
  00000001420C357E  lea     rcx, [rsp+rcx+4A0h]
  00000001420C3586  mov     rdx, [rsp+4A0h+var_428]
  00000001420C358B  cmovz   rcx, rdx
  00000001420C358F  mov     [rsp+4A0h+var_268], rcx
  00000001420C3597  mov     rcx, [rsp+4A0h+var_1A8]
  00000001420C359F  cmovz   rcx, rdx
  00000001420C35A3  mov     [rsp+4A0h+var_1A8], rcx
  00000001420C35AB  mov     rcx, [rsp+4A0h+var_1F8]
  00000001420C35B3  not     rcx
  00000001420C35B6  cmovz   rcx, rdx
  00000001420C35BA  mov     [rsp+4A0h+var_1F8], rcx
  00000001420C35C2  mov     rcx, [rsp+4A0h+var_200]
  00000001420C35CA  not     rcx
  00000001420C35CD  cmovz   rcx, rdx
  00000001420C35D1  mov     [rsp+4A0h+var_200], rcx
  00000001420C35D9  mov     rcx, [rsp+4A0h+var_380]
  00000001420C35E1  cmovz   rcx, rdx
  00000001420C35E5  mov     [rsp+4A0h+var_380], rcx
  00000001420C35ED  lea     rax, [rsp+rax+4A0h]
  00000001420C35F5  cmovz   rax, rdx
  00000001420C35F9  mov     [rsp+4A0h+var_270], rax
  00000001420C3601  mov     rax, [rsp+4A0h+var_400]
  00000001420C3609  cmovz   rax, [rsp+4A0h+var_350]
  00000001420C3612  mov     [rsp+4A0h+var_400], rax
  00000001420C361A  mov     rax, 19167E53388B2873h
  00000001420C3624  imul    rax, r10
  00000001420C3628  mov     rsi, 0D6FAE90082AD2A0Ah
  00000001420C3632  imul    rsi, r10
  00000001420C3636  and     rsi, [rsp+4A0h+var_358]
  00000001420C363E  not     rsi
  00000001420C3641  add     rax, rsi
  00000001420C3644  mov     rcx, 0B7097CBBFAC4D0A7h
  00000001420C364E  imul    rcx, r10
  00000001420C3652  add     rcx, rsi
  00000001420C3655  not     rcx
  00000001420C3658  and     rcx, rbp
  00000001420C365B  not     rcx
  00000001420C365E  and     rcx, rax
  00000001420C3661  mov     rax, [rsp+4A0h+var_390]
  00000001420C3669  and     rax, rcx
  00000001420C366C  not     rcx
  00000001420C366F  and     rcx, [rsp+4A0h+var_478]
  00000001420C3674  not     rcx
  00000001420C3677  not     rax
  00000001420C367A  and     rax, rcx
  00000001420C367D  mov     rdx, rax
  00000001420C3680  mov     ecx, dword ptr [rsp+4A0h+var_398]
  00000001420C3687  shl     rdx, cl
  00000001420C368A  mov     ecx, dword ptr [rsp+4A0h+var_3A0]
  00000001420C3691  shr     rax, cl
  00000001420C3694  not     rdx
  00000001420C3697  not     rax
  00000001420C369A  and     rax, rdx
  00000001420C369D  not     rax
  00000001420C36A0  imul    rax, r8
  00000001420C36A4  mov     r14, rdi
  00000001420C36A7  mov     r13, [rsp+4A0h+var_278]
  00000001420C36AF  imul    r13, rdi
  00000001420C36B3  add     r13, rax
  00000001420C36B6  mov     r8, 0C2249414BC8A4801h
  00000001420C36C0  imul    r8, r10
  00000001420C36C4  add     r8, rbx
  00000001420C36C7  mov     rdx, 0A40DB98565EF7861h
  00000001420C36D1  imul    rdx, r10
  00000001420C36D5  add     rdx, rbx
  00000001420C36D8  mov     rax, r8
  00000001420C36DB  not     rax
  00000001420C36DE  mov     rbx, rdx
  00000001420C36E1  not     rbx
  00000001420C36E4  mov     r9, r12
  00000001420C36E7  mov     rdi, r12
  00000001420C36EA  and     rdi, rbx
  00000001420C36ED  not     rdi
  00000001420C36F0  mov     r11, r15
  00000001420C36F3  mov     [rsp+4A0h+var_490], r15
  00000001420C36F8  and     r15, rdx
  00000001420C36FB  mov     r12, r15
  00000001420C36FE  not     r12
  00000001420C3701  and     rdi, r12
  00000001420C3704  mov     rcx, rax
  00000001420C3707  and     rcx, r15
  00000001420C370A  not     rcx
  00000001420C370D  and     r12, r8
  00000001420C3710  not     r12
  00000001420C3713  and     r12, rcx
  00000001420C3716  and     rbx, r11
  00000001420C3719  not     rbx
  00000001420C371C  and     rbx, rax
  00000001420C371F  sub     rbx, r12
  00000001420C3722  not     rdi
  00000001420C3725  and     rdi, rax
  00000001420C3728  and     rdx, r9
  00000001420C372B  mov     r12, r9
  00000001420C372E  mov     [rsp+4A0h+var_450], r9
  00000001420C3733  and     rax, rdx
  00000001420C3736  not     rax
  00000001420C3739  not     rdx
  00000001420C373C  and     rdx, r8
  00000001420C373F  not     rdx
  00000001420C3742  and     rdx, rax
  00000001420C3745  add     rdx, rbx
  00000001420C3748  not     rdi
  00000001420C374B  add     rdx, rdi
  00000001420C374E  and     r15, r8
  00000001420C3751  lea     r15, [rdx+r15*2]
  00000001420C3755  inc     r15
  00000001420C3758  mov     rax, [rsp+4A0h+var_2A0]
  00000001420C3760  mov     rax, [rsp+rax+4A0h]
  00000001420C3768  not     r13
  00000001420C376B  mov     r11, rax
  00000001420C376E  mov     rcx, rax
  00000001420C3771  mov     [rsp+4A0h+var_328], rax
  00000001420C3779  not     r11
  00000001420C377C  mov     r9, [rsp+4A0h+var_300]
  00000001420C3784  imul    r15, r9
  00000001420C3788  mov     rax, r15
  00000001420C378B  not     rax
  00000001420C378E  mov     rdx, r11
  00000001420C3791  and     rdx, r13
  00000001420C3794  mov     r8, r11
  00000001420C3797  and     r8, r15
  00000001420C379A  and     r15, rdx
  00000001420C379D  mov     rdi, rdx
  00000001420C37A0  not     rdx
  00000001420C37A3  and     rdx, rax
  00000001420C37A6  mov     rbx, rdx
  00000001420C37A9  not     rbx
  00000001420C37AC  not     r15
  00000001420C37AF  and     r15, rbx
  00000001420C37B2  not     r15
  00000001420C37B5  sub     r15, rdx
  00000001420C37B8  and     rdi, rax
  00000001420C37BB  not     r8
  00000001420C37BE  and     rax, rcx
  00000001420C37C1  not     rax
  00000001420C37C4  and     rax, r8
  00000001420C37C7  not     rax
  00000001420C37CA  and     rax, r13
  00000001420C37CD  sub     r15, rax
  00000001420C37D0  not     rdi
  00000001420C37D3  add     r15, rdi
  00000001420C37D6  mov     [rsp+4A0h+var_278], r15
  00000001420C37DE  mov     rax, [rsp+4A0h+var_2C8]
  00000001420C37E6  imul    rax, [rsp+4A0h+var_430]
  00000001420C37EC  not     rax
  00000001420C37EF  mov     rcx, rax
  00000001420C37F2  mov     rax, [rsp+4A0h+var_480]
  00000001420C37F7  add     rax, rsp
  00000001420C37FA  add     rax, 4A0h
  00000001420C3800  imul    rax, r14
  00000001420C3804  not     rax
  00000001420C3807  and     rax, rcx
  00000001420C380A  mov     rcx, [rsp+4A0h+var_280]
  00000001420C3812  imul    rcx, r9
  00000001420C3816  not     rax
  00000001420C3819  add     rax, rcx
  00000001420C381C  test    byte ptr [rsp+4A0h+var_308], 1
  00000001420C3824  mov     r14, [rsp+4A0h+var_330]
  00000001420C382C  cmovnz  rax, r14
  00000001420C3830  mov     [rsp+4A0h+var_280], rax
  00000001420C3838  mov     rax, 0EABDE4DF4998E92Dh
  00000001420C3842  imul    rax, r10
  00000001420C3846  mov     r8, 6F4DBD4702A916E1h
  00000001420C3850  imul    r8, r10
  00000001420C3854  and     r8, r12
  00000001420C3857  not     r8
  00000001420C385A  and     r8, rax
  00000001420C385D  mov     rax, 0BE72FE992BD674E3h
  00000001420C3867  imul    rax, r10
  00000001420C386B  add     rax, rsi
  00000001420C386E  mov     rdx, 7DFB02387DA527B7h
  00000001420C3878  imul    rdx, r10
  00000001420C387C  add     rdx, rsi
  00000001420C387F  not     rdx
  00000001420C3882  and     rdx, rbp
  00000001420C3885  not     rdx
  00000001420C3888  and     rdx, rax
  00000001420C388B  imul    rdx, [rsp+4A0h+var_458]
  00000001420C3891  mov     rax, [rsp+4A0h+var_468]
  00000001420C3896  imul    rax, [rsp+4A0h+var_470]
  00000001420C389C  add     rax, rdx
  00000001420C389F  mov     rdx, [rsp+4A0h+var_448]
  00000001420C38A4  mov     rcx, rdx
  00000001420C38A7  not     rcx
  00000001420C38AA  imul    r8, [rsp+4A0h+var_460]
  00000001420C38B0  mov     rdi, rax
  00000001420C38B3  mov     r13, rax
  00000001420C38B6  not     rdi
  00000001420C38B9  mov     r15, r8
  00000001420C38BC  and     r15, rdi
  00000001420C38BF  not     r15
  00000001420C38C2  mov     r9, r8
  00000001420C38C5  not     r9
  00000001420C38C8  mov     rbx, r9
  00000001420C38CB  and     rbx, rax
  00000001420C38CE  mov     rax, rbx
  00000001420C38D1  not     rax
  00000001420C38D4  and     r15, rax
  00000001420C38D7  mov     r12, rcx
  00000001420C38DA  and     r12, r15
  00000001420C38DD  not     r12
  00000001420C38E0  not     r15
  00000001420C38E3  and     r15, rdx
  00000001420C38E6  not     r15
  00000001420C38E9  and     r15, r12
  00000001420C38EC  lea     r15, [r15+r15*2]
  00000001420C38F0  mov     r12, rcx
  00000001420C38F3  and     r12, rdi
  00000001420C38F6  not     r12
  00000001420C38F9  and     r12, r9
  00000001420C38FC  add     r12, r15
  00000001420C38FF  and     rbx, rcx
  00000001420C3902  not     rbx
  00000001420C3905  and     rax, rdx
  00000001420C3908  not     rax
  00000001420C390B  and     rax, rbx
  00000001420C390E  shl     rax, 2
  00000001420C3912  sub     r12, rax
  00000001420C3915  and     rdx, r13
  00000001420C3918  and     r8, rdx
  00000001420C391B  not     r8
  00000001420C391E  lea     rax, [r8+r8*2]
  00000001420C3922  lea     rax, [r12+rax*2]
  00000001420C3926  not     rdx
  00000001420C3929  and     rdx, r9
  00000001420C392C  not     rdx
  00000001420C392F  lea     r8, [rdx+rdx*4]
  00000001420C3933  add     r8, rax
  00000001420C3936  mov     rax, rcx
  00000001420C3939  and     rax, r9
  00000001420C393C  and     r9, rdi
  00000001420C393F  and     rdi, rax
  00000001420C3942  not     rax
  00000001420C3945  and     rax, r13
  00000001420C3948  not     rdi
  00000001420C394B  not     rax
  00000001420C394E  and     rax, rdi
  00000001420C3951  lea     rax, [rax+rax*2]
  00000001420C3955  sub     r8, rax
  00000001420C3958  mov     rax, r9
  00000001420C395B  not     rax
  00000001420C395E  and     rax, rcx
  00000001420C3961  add     rax, r8
  00000001420C3964  mov     r8, rax
  00000001420C3967  and     r9, rcx
  00000001420C396A  not     r9
  00000001420C396D  lea     rax, [r9+r9*4]
  00000001420C3971  sub     r8, rax
  00000001420C3974  mov     rdi, r8
  00000001420C3977  mov     rax, [rsp+4A0h+var_420]
  00000001420C397F  add     rax, rsp
  00000001420C3982  add     rax, 4A0h
  00000001420C3988  mov     r9, [rsp+4A0h+var_3B8]
  00000001420C3990  imul    rax, r9
  00000001420C3994  mov     rdx, rax
  00000001420C3997  not     rdx
  00000001420C399A  mov     rcx, [rsp+4A0h+var_488]
  00000001420C399F  mov     rbx, [rsp+4A0h+var_498]
  00000001420C39A4  imul    rbx, rcx
  00000001420C39A8  mov     r8, rbx
  00000001420C39AB  not     r8
  00000001420C39AE  and     rbx, rdx
  00000001420C39B1  and     rdx, r8
  00000001420C39B4  and     r8, rax
  00000001420C39B7  not     rdx
  00000001420C39BA  add     rdx, rdx
  00000001420C39BD  sub     rdx, r8
  00000001420C39C0  sub     rdx, rbx
  00000001420C39C3  mov     rax, [rsp+4A0h+var_298]
  00000001420C39CB  imul    rax, [rsp+4A0h+var_3E0]
  00000001420C39D4  not     rax
  00000001420C39D7  not     rdx
  00000001420C39DA  and     rdx, rax
  00000001420C39DD  mov     [rsp+4A0h+var_298], rdx
  00000001420C39E5  mov     rax, 8B48783D1EFD2C2Ch
  00000001420C39EF  imul    rax, r10
  00000001420C39F3  add     rax, rsi
  00000001420C39F6  mov     r8, 0B743723A1EA67EB7h
  00000001420C3A00  imul    r8, r10
  00000001420C3A04  mov     r15, r10
  00000001420C3A07  add     r8, rsi
  00000001420C3A0A  not     r8
  00000001420C3A0D  and     r8, rbp
  00000001420C3A10  not     r8
  00000001420C3A13  and     r8, rax
  00000001420C3A16  imul    r8, rcx
  00000001420C3A1A  mov     rdx, r8
  00000001420C3A1D  mov     rsi, r8
  00000001420C3A20  not     rdx
  00000001420C3A23  mov     rbx, [rsp+4A0h+var_208]
  00000001420C3A2B  imul    rbx, r9
  00000001420C3A2F  mov     r8, r11
  00000001420C3A32  and     r8, rbx
  00000001420C3A35  mov     rax, rdx
  00000001420C3A38  and     rax, r8
  00000001420C3A3B  not     rax
  00000001420C3A3E  not     r8
  00000001420C3A41  and     r8, rsi
  00000001420C3A44  not     r8
  00000001420C3A47  and     r8, rax
  00000001420C3A4A  mov     rax, rbx
  00000001420C3A4D  not     rax
  00000001420C3A50  mov     r9, r11
  00000001420C3A53  and     r9, rsi
  00000001420C3A56  mov     r10, rax
  00000001420C3A59  and     r10, r9
  00000001420C3A5C  not     r10
  00000001420C3A5F  not     r9
  00000001420C3A62  and     r9, rbx
  00000001420C3A65  not     r9
  00000001420C3A68  and     r9, r10
  00000001420C3A6B  add     r8, r8
  00000001420C3A6E  sub     r8, r9
  00000001420C3A71  mov     r9, rdx
  00000001420C3A74  and     r9, rax
  00000001420C3A77  not     r9
  00000001420C3A7A  mov     r10, rsi
  00000001420C3A7D  and     r10, rbx
  00000001420C3A80  not     r10
  00000001420C3A83  and     r10, r9
  00000001420C3A86  mov     r9, r11
  00000001420C3A89  and     r9, r10
  00000001420C3A8C  not     r9
  00000001420C3A8F  not     r10
  00000001420C3A92  mov     rcx, [rsp+4A0h+var_328]
  00000001420C3A9A  and     r10, rcx
  00000001420C3A9D  not     r10
  00000001420C3AA0  and     r10, r9
  00000001420C3AA3  not     r10
  00000001420C3AA6  lea     r8, [r8+r10*2]
  00000001420C3AAA  mov     r9, r11
  00000001420C3AAD  and     r9, rdx
  00000001420C3AB0  not     r9
  00000001420C3AB3  and     rsi, rcx
  00000001420C3AB6  mov     r10, rsi
  00000001420C3AB9  not     r10
  00000001420C3ABC  and     r10, r9
  00000001420C3ABF  not     r10
  00000001420C3AC2  and     r10, rbx
  00000001420C3AC5  lea     r8, [r8+r10*2]
  00000001420C3AC9  mov     r9, rcx
  00000001420C3ACC  and     r9, rdx
  00000001420C3ACF  and     rdx, rbx
  00000001420C3AD2  and     r11, rdx
  00000001420C3AD5  not     r11
  00000001420C3AD8  not     rdx
  00000001420C3ADB  and     rdx, rcx
  00000001420C3ADE  not     rdx
  00000001420C3AE1  and     rdx, r11
  00000001420C3AE4  not     rdx
  00000001420C3AE7  lea     rcx, [rdx+rdx*2]
  00000001420C3AEB  sub     r8, rcx
  00000001420C3AEE  mov     rcx, rbx
  00000001420C3AF1  and     rcx, r9
  00000001420C3AF4  not     r9
  00000001420C3AF7  and     r9, rax
  00000001420C3AFA  not     r9
  00000001420C3AFD  not     rcx
  00000001420C3B00  and     rcx, r9
  00000001420C3B03  add     rcx, r8
  00000001420C3B06  mov     [rsp+4A0h+var_208], rcx
  00000001420C3B0E  and     rsi, rax
  00000001420C3B11  mov     [rsp+4A0h+var_2A0], rsi
  00000001420C3B19  mov     rax, [rsp+4A0h+var_418]
  00000001420C3B21  lea     rdx, [rsp+4A0h]
  00000001420C3B29  and     edx, eax
  00000001420C3B2B  not     rax
  00000001420C3B2E  and     rax, [rsp+4A0h+var_438]
  00000001420C3B33  not     rax
  00000001420C3B36  mov     rcx, rdx
  00000001420C3B39  not     rcx
  00000001420C3B3C  and     rcx, rax
  00000001420C3B3F  lea     rax, [rcx+rdx*2]
  00000001420C3B43  imul    rax, [rsp+4A0h+var_210]
  00000001420C3B4C  mov     rcx, rax
  00000001420C3B4F  not     rcx
  00000001420C3B52  mov     rdx, [rsp+4A0h+var_3A8]
  00000001420C3B5A  and     rax, rdx
  00000001420C3B5D  not     rdx
  00000001420C3B60  and     rdx, rcx
  00000001420C3B63  not     rdx
  00000001420C3B66  or      rdx, rax
  00000001420C3B69  add     rdi, 2
  00000001420C3B6D  mov     [rsp+4A0h+var_2A8], rdi
  00000001420C3B75  test    byte ptr [rsp+4A0h+var_2C0], 1
  00000001420C3B7D  mov     rax, [rsp+4A0h+var_378]
  00000001420C3B85  cmovz   rax, r14
  00000001420C3B89  mov     [rsp+4A0h+var_378], rax
  00000001420C3B91  cmovz   rdx, r14
  00000001420C3B95  mov     [rsp+4A0h+var_3A8], rdx
  00000001420C3B9D  mov     rdx, [rsp+4A0h+var_390]
  00000001420C3BA5  mov     rax, [rsp+4A0h+var_410]
  00000001420C3BAD  and     rdx, rax
  00000001420C3BB0  not     rax
  00000001420C3BB3  mov     rsi, [rsp+4A0h+var_478]
  00000001420C3BB8  and     rax, rsi
  00000001420C3BBB  not     rax
  00000001420C3BBE  not     rdx
  00000001420C3BC1  and     rdx, rax
  00000001420C3BC4  mov     rax, rdx
  00000001420C3BC7  mov     ecx, dword ptr [rsp+4A0h+var_398]
  00000001420C3BCE  shl     rax, cl
  00000001420C3BD1  mov     ecx, dword ptr [rsp+4A0h+var_3A0]
  00000001420C3BD8  shr     rdx, cl
  00000001420C3BDB  not     rax
  00000001420C3BDE  not     rdx
  00000001420C3BE1  and     rdx, rax
  00000001420C3BE4  mov     [rsp+4A0h+var_2C0], rdx
  00000001420C3BEC  mov     rax, 0C15539DE1A466B07h
  00000001420C3BF6  imul    rax, r15
  00000001420C3BFA  mov     r13, rax
  00000001420C3BFD  mov     rdi, rax
  00000001420C3C00  not     r13
  00000001420C3C03  mov     rbx, rsi
  00000001420C3C06  not     rbx
  00000001420C3C09  mov     r12, 7923007B071CA87Ch
  00000001420C3C13  imul    r12, r15
  00000001420C3C17  mov     [rsp+4A0h+var_218], r15
  00000001420C3C1F  mov     rdx, rbx
  00000001420C3C22  and     rdx, r12
  00000001420C3C25  mov     [rsp+4A0h+var_2D0], rdx
  00000001420C3C2D  mov     rax, r13
  00000001420C3C30  and     rax, rdx
  00000001420C3C33  mov     r14, [rsp+4A0h+var_490]
  00000001420C3C38  mov     rdx, r14
  00000001420C3C3B  and     rdx, rax
  00000001420C3C3E  not     rax
  00000001420C3C41  mov     r9, [rsp+4A0h+var_450]
  00000001420C3C46  and     rax, r9
  00000001420C3C49  not     rax
  00000001420C3C4C  not     rdx
  00000001420C3C4F  and     rdx, rax
  00000001420C3C52  mov     rax, 29FA9B3A44B8CECDh
  00000001420C3C5C  imul    rax, r15
  00000001420C3C60  mov     r10, rax
  00000001420C3C63  not     r10
  00000001420C3C66  mov     r8, rax
  00000001420C3C69  and     r8, rdx
  00000001420C3C6C  not     rdx
  00000001420C3C6F  and     rdx, r10
  00000001420C3C72  not     rdx
  00000001420C3C75  not     r8
  00000001420C3C78  and     r8, rdx
  00000001420C3C7B  mov     rcx, 4E7067027501664Bh
  00000001420C3C85  imul    rcx, r8
  00000001420C3C89  mov     rdx, rax
  00000001420C3C8C  mov     r15, rax
  00000001420C3C8F  and     rdx, r13
  00000001420C3C92  not     rdx
  00000001420C3C95  mov     rax, r10
  00000001420C3C98  mov     [rsp+4A0h+var_480], rdi
  00000001420C3C9D  and     rax, rdi
  00000001420C3CA0  not     rax
  00000001420C3CA3  and     rax, rdx
  00000001420C3CA6  mov     rdx, r12
  00000001420C3CA9  not     rdx
  00000001420C3CAC  mov     [rsp+4A0h+var_440], rdx
  00000001420C3CB1  mov     r11, rax
  00000001420C3CB4  mov     [rsp+4A0h+var_448], rax
  00000001420C3CB9  not     r11
  00000001420C3CBC  mov     [rsp+4A0h+var_2C8], r11
  00000001420C3CC4  and     rdx, r11
  00000001420C3CC7  not     rdx
  00000001420C3CCA  mov     r8, r12
  00000001420C3CCD  and     r8, rax
  00000001420C3CD0  not     r8
  00000001420C3CD3  and     r8, rdx
  00000001420C3CD6  mov     rdx, rbx
  00000001420C3CD9  and     rdx, r8
  00000001420C3CDC  not     rdx
  00000001420C3CDF  not     r8
  00000001420C3CE2  and     r8, rsi
  00000001420C3CE5  not     r8
  00000001420C3CE8  and     r8, rdx
  00000001420C3CEB  mov     rdx, r14
  00000001420C3CEE  and     rdx, r8
  00000001420C3CF1  not     r8
  00000001420C3CF4  and     r8, r9
  00000001420C3CF7  not     r8
  00000001420C3CFA  not     rdx
  00000001420C3CFD  and     rdx, r8
  00000001420C3D00  mov     r8, 0ED86840F0DA75C09h
  00000001420C3D0A  imul    r8, rdx
  00000001420C3D0E  mov     [rsp+4A0h+var_4A0], r8
  00000001420C3D12  mov     rdx, r14
  00000001420C3D15  and     rdx, rdi
  00000001420C3D18  not     rdx
  00000001420C3D1B  mov     [rsp+4A0h+var_498], r10
  00000001420C3D20  and     rdx, r10
  00000001420C3D23  not     rdx
  00000001420C3D26  and     rdx, r12
  00000001420C3D29  not     rdx
  00000001420C3D2C  and     rdx, rsi
  00000001420C3D2F  mov     r11, 0D42A3956EADE8D90h
  00000001420C3D39  imul    r11, rdx
  00000001420C3D3D  add     r11, rcx
  00000001420C3D40  mov     [rsp+4A0h+var_468], r11
  00000001420C3D45  mov     rax, r9
  00000001420C3D48  and     rax, r10
  00000001420C3D4B  not     rax
  00000001420C3D4E  mov     rcx, r14
  00000001420C3D51  mov     rbp, r14
  00000001420C3D54  and     rcx, r15
  00000001420C3D57  not     rcx
  00000001420C3D5A  and     rcx, rax
  00000001420C3D5D  not     rcx
  00000001420C3D60  mov     [rsp+4A0h+var_2E8], rcx
  00000001420C3D68  mov     rdx, rbx
  00000001420C3D6B  and     rdx, rcx
  00000001420C3D6E  not     rdx
  00000001420C3D71  and     rdx, r12
  00000001420C3D74  mov     r11, rsi
  00000001420C3D77  and     r11, r14
  00000001420C3D7A  mov     [rsp+4A0h+var_438], r11
  00000001420C3D7F  not     r11
  00000001420C3D82  and     r11, r12
  00000001420C3D85  mov     rcx, r9
  00000001420C3D88  mov     [rsp+4A0h+var_410], r15
  00000001420C3D90  and     rcx, r15
  00000001420C3D93  mov     [rsp+4A0h+var_130], rcx
  00000001420C3D9B  mov     rax, rbx
  00000001420C3D9E  and     rax, rcx
  00000001420C3DA1  not     rax
  00000001420C3DA4  and     rax, r12
  00000001420C3DA7  mov     [rsp+4A0h+var_138], rax
  00000001420C3DAF  and     r15, r12
  00000001420C3DB2  mov     [rsp+4A0h+var_2D8], r15
  00000001420C3DBA  mov     rax, r13
  00000001420C3DBD  and     rax, r12
  00000001420C3DC0  mov     [rsp+4A0h+var_418], rax
  00000001420C3DC8  mov     rax, r9
  00000001420C3DCB  and     rax, r12
  00000001420C3DCE  mov     [rsp+4A0h+var_2E0], rax
  00000001420C3DD6  mov     rax, r14
  00000001420C3DD9  and     rax, r12
  00000001420C3DDC  mov     [rsp+4A0h+var_420], rax
  00000001420C3DE4  mov     rax, [rsp+4A0h+var_448]
  00000001420C3DE9  and     rax, r14
  00000001420C3DEC  not     rax
  00000001420C3DEF  and     rax, r12
  00000001420C3DF2  mov     [rsp+4A0h+var_448], rax
  00000001420C3DF7  mov     r14, rbx
  00000001420C3DFA  mov     rax, rbx
  00000001420C3DFD  and     rax, rbp
  00000001420C3E00  not     rax
  00000001420C3E03  and     r12, rax
  00000001420C3E06  mov     r15, rax
  00000001420C3E09  not     r12
  00000001420C3E0C  mov     r10, [rsp+4A0h+var_498]
  00000001420C3E11  and     r12, r10
  00000001420C3E14  not     r12
  00000001420C3E17  mov     rdi, [rsp+4A0h+var_480]
  00000001420C3E1C  and     r12, rdi
  00000001420C3E1F  not     r12
  00000001420C3E22  mov     r8, 0B4B55C90C924752Bh
  00000001420C3E2C  imul    r8, r12
  00000001420C3E30  add     r8, [rsp+4A0h+var_468]
  00000001420C3E35  add     r8, [rsp+4A0h+var_4A0]
  00000001420C3E39  mov     rax, r13
  00000001420C3E3C  and     rax, rdx
  00000001420C3E3F  not     rax
  00000001420C3E42  not     rdx
  00000001420C3E45  and     rdx, rdi
  00000001420C3E48  not     rdx
  00000001420C3E4B  and     rdx, rax
  00000001420C3E4E  mov     rcx, 580651E5C98BF704h
  00000001420C3E58  imul    rcx, rdx
  00000001420C3E5C  mov     rax, rsi
  00000001420C3E5F  and     rax, r9
  00000001420C3E62  not     rax
  00000001420C3E65  mov     rbx, r15
  00000001420C3E68  and     rax, r15
  00000001420C3E6B  mov     [rsp+4A0h+var_468], rax
  00000001420C3E70  mov     r15, r13
  00000001420C3E73  and     rbx, r13
  00000001420C3E76  mov     r12, r10
  00000001420C3E79  mov     rax, r10
  00000001420C3E7C  mov     r13, [rsp+4A0h+var_440]
  00000001420C3E81  and     rax, r13
  00000001420C3E84  mov     rdx, rax
  00000001420C3E87  not     rax
  00000001420C3E8A  mov     r10, [rsp+4A0h+var_2D8]
  00000001420C3E92  and     rbx, r10
  00000001420C3E95  mov     [rsp+4A0h+var_140], rbx
  00000001420C3E9D  mov     rbx, r10
  00000001420C3EA0  not     rbx
  00000001420C3EA3  and     rbx, rax
  00000001420C3EA6  mov     rax, r14
  00000001420C3EA9  and     rax, r9
  00000001420C3EAC  and     rbx, rax
  00000001420C3EAF  mov     [rsp+4A0h+var_148], rbx
  00000001420C3EB7  not     rax
  00000001420C3EBA  and     r11, rax
  00000001420C3EBD  mov     rax, r12
  00000001420C3EC0  and     rax, r15
  00000001420C3EC3  mov     [rsp+4A0h+var_2D8], rax
  00000001420C3ECB  and     r11, rax
  00000001420C3ECE  not     r11
  00000001420C3ED1  mov     rax, 3E3101137D0C65B2h
  00000001420C3EDB  imul    rax, r11
  00000001420C3EDF  add     rax, r8
  00000001420C3EE2  add     rax, rcx
  00000001420C3EE5  and     rdx, rbp
  00000001420C3EE8  mov     rcx, r14
  00000001420C3EEB  mov     r12, r14
  00000001420C3EEE  and     rcx, rdx
  00000001420C3EF1  not     rcx
  00000001420C3EF4  not     rdx
  00000001420C3EF7  and     rdx, rsi
  00000001420C3EFA  not     rdx
  00000001420C3EFD  and     rdx, rcx
  00000001420C3F00  mov     rcx, rdi
  00000001420C3F03  and     rcx, rdx
  00000001420C3F06  not     rdx
  00000001420C3F09  and     rdx, r15
  00000001420C3F0C  not     rdx
  00000001420C3F0F  not     rcx
  00000001420C3F12  and     rcx, rdx
  00000001420C3F15  not     rcx
  00000001420C3F18  mov     r8, 48B2998815592E82h
  00000001420C3F22  imul    r8, rcx
  00000001420C3F26  mov     rdx, r9
  00000001420C3F29  mov     r10, r9
  00000001420C3F2C  and     r10, r13
  00000001420C3F2F  mov     [rsp+4A0h+var_4A0], r10
  00000001420C3F33  mov     r14, r10
  00000001420C3F36  not     r14
  00000001420C3F39  mov     rcx, r15
  00000001420C3F3C  mov     rbx, r15
  00000001420C3F3F  mov     [rsp+4A0h+var_428], r15
  00000001420C3F44  and     rcx, r14
  00000001420C3F47  not     rcx
  00000001420C3F4A  mov     r9, rdi
  00000001420C3F4D  and     r9, r10
  00000001420C3F50  not     r9
  00000001420C3F53  mov     r15, [rsp+4A0h+var_410]
  00000001420C3F5B  and     r9, r15
  00000001420C3F5E  and     r9, rcx
  00000001420C3F61  and     r9, r12
  00000001420C3F64  not     r9
  00000001420C3F67  mov     rcx, 0C8A04973484CAF57h
  00000001420C3F71  imul    rcx, r9
  00000001420C3F75  add     rcx, r8
  00000001420C3F78  and     rbx, r13
  00000001420C3F7B  mov     r9, [rsp+4A0h+var_2E8]
  00000001420C3F83  and     r9, rbx
  00000001420C3F86  mov     r8, r12
  00000001420C3F89  and     r8, r9
  00000001420C3F8C  not     r8
  00000001420C3F8F  not     r9
  00000001420C3F92  and     r9, rsi
  00000001420C3F95  not     r9
  00000001420C3F98  and     r9, r8
  00000001420C3F9B  mov     r8, 0FC0CD06208859D28h
  00000001420C3FA5  imul    r8, r9
  00000001420C3FA9  add     r8, rcx
  00000001420C3FAC  mov     rcx, rdx
  00000001420C3FAF  and     rcx, rdi
  00000001420C3FB2  mov     r9, r15
  00000001420C3FB5  and     r9, rcx
  00000001420C3FB8  not     r9
  00000001420C3FBB  not     rcx
  00000001420C3FBE  mov     rsi, [rsp+4A0h+var_498]
  00000001420C3FC3  mov     r10, rsi
  00000001420C3FC6  and     r10, rcx
  00000001420C3FC9  not     r10
  00000001420C3FCC  and     r9, r13
  00000001420C3FCF  and     r9, r10
  00000001420C3FD2  not     r9
  00000001420C3FD5  and     r9, r12
  00000001420C3FD8  not     r9
  00000001420C3FDB  mov     r11, 529E8204BD6C5729h
  00000001420C3FE5  imul    r11, r9
  00000001420C3FE9  add     r11, r8
  00000001420C3FEC  add     r11, rax
  00000001420C3FEF  mov     [rsp+4A0h+var_2E8], r11
  00000001420C3FF7  mov     r8, r12
  00000001420C3FFA  and     r8, rdi
  00000001420C3FFD  mov     rax, rsi
  00000001420C4000  and     rax, r8
  00000001420C4003  not     rax
  00000001420C4006  and     rax, rdx
  00000001420C4009  mov     rsi, rdx
  00000001420C400C  not     rax
  00000001420C400F  and     rax, r13
  00000001420C4012  mov     r9, 2A9F411BD9426A42h
  00000001420C401C  imul    r9, rax
  00000001420C4020  mov     rdx, r15
  00000001420C4023  and     rdx, r13
  00000001420C4026  not     rdx
  00000001420C4029  mov     rax, rbp
  00000001420C402C  mov     r10, rbp
  00000001420C402F  and     r10, rdx
  00000001420C4032  not     r10
  00000001420C4035  and     r10, r8
  00000001420C4038  mov     r8, 1CC1C0A9FD9FB22Ch
  00000001420C4042  imul    r8, r10
  00000001420C4046  add     r8, r9
  00000001420C4049  mov     r9, r12
  00000001420C404C  and     r9, r15
  00000001420C404F  mov     rbp, rdi
  00000001420C4052  and     rbp, r13
  00000001420C4055  and     r9, rbp
  00000001420C4058  and     rsi, r9
  00000001420C405B  not     rsi
  00000001420C405E  not     r9
  00000001420C4061  and     r9, rax
  00000001420C4064  not     r9
  00000001420C4067  and     r9, rsi
  00000001420C406A  not     r9
  00000001420C406D  mov     r10, 58E6D9D9B1E26745h
  00000001420C4077  imul    r10, r9
  00000001420C407B  add     r10, r8
  00000001420C407E  mov     [rsp+4A0h+var_160], r10
  00000001420C4086  mov     rdi, rax
  00000001420C4089  mov     r9, [rsp+4A0h+var_428]
  00000001420C408E  and     rdi, r9
  00000001420C4091  not     rdi
  00000001420C4094  and     rdi, r13
  00000001420C4097  and     rdi, rcx
  00000001420C409A  mov     rcx, [rsp+4A0h+var_2D0]
  00000001420C40A2  not     rcx
  00000001420C40A5  mov     rax, [rsp+4A0h+var_478]
  00000001420C40AA  mov     r8, rax
  00000001420C40AD  and     r8, r13
  00000001420C40B0  not     r8
  00000001420C40B3  and     r8, rcx
  00000001420C40B6  mov     rcx, [rsp+4A0h+var_2E0]
  00000001420C40BE  not     rcx
  00000001420C40C1  and     rcx, r9
  00000001420C40C4  mov     rsi, r9
  00000001420C40C7  mov     r10, rax
  00000001420C40CA  and     r10, rcx
  00000001420C40CD  not     rcx
  00000001420C40D0  mov     [rsp+4A0h+var_488], r12
  00000001420C40D5  and     rcx, r12
  00000001420C40D8  not     rcx
  00000001420C40DB  not     r10
  00000001420C40DE  and     r10, rcx
  00000001420C40E1  mov     rax, [rsp+4A0h+var_420]
  00000001420C40E9  not     rax
  00000001420C40EC  and     rax, r14
  00000001420C40EF  mov     r9, r12
  00000001420C40F2  mov     r12, [rsp+4A0h+var_498]
  00000001420C40F7  and     r9, r12
  00000001420C40FA  mov     r11, [rsp+4A0h+var_468]
  00000001420C40FF  not     r11
  00000001420C4102  and     r11, rsi
  00000001420C4105  mov     rcx, r15
  00000001420C4108  and     r15, r11
  00000001420C410B  not     r11
  00000001420C410E  and     r11, r12
  00000001420C4111  mov     [rsp+4A0h+var_468], r11
  00000001420C4116  mov     rsi, rcx
  00000001420C4119  and     rsi, r8
  00000001420C411C  not     r8
  00000001420C411F  and     r8, r12
  00000001420C4122  not     rax
  00000001420C4125  and     rax, r12
  00000001420C4128  mov     [rsp+4A0h+var_420], rax
  00000001420C4130  mov     r13, [rsp+4A0h+var_438]
  00000001420C4135  mov     rax, [rsp+4A0h+var_418]
  00000001420C413D  and     r13, rax
  00000001420C4140  not     rbp
  00000001420C4143  not     rax
  00000001420C4146  and     rax, rbp
  00000001420C4149  mov     r14, rcx
  00000001420C414C  and     r14, rax
  00000001420C414F  not     rax
  00000001420C4152  and     rax, r12
  00000001420C4155  mov     [rsp+4A0h+var_418], rax
  00000001420C415D  and     rbp, [rsp+4A0h+var_450]
  00000001420C4162  not     rbp
  00000001420C4165  mov     r11, [rsp+4A0h+var_488]
  00000001420C416A  and     rbp, r11
  00000001420C416D  mov     rax, rcx
  00000001420C4170  and     rax, rbp
  00000001420C4173  mov     [rsp+4A0h+var_2D0], rax
  00000001420C417B  not     rbp
  00000001420C417E  and     rbp, r12
  00000001420C4181  mov     rax, [rsp+4A0h+var_428]
  00000001420C4186  and     [rsp+4A0h+var_4A0], rax
  00000001420C418A  mov     rax, r11
  00000001420C418D  and     rax, [rsp+4A0h+var_440]
  00000001420C4192  mov     [rsp+4A0h+var_2E0], rax
  00000001420C419A  not     rax
  00000001420C419D  and     rax, [rsp+4A0h+var_490]
  00000001420C41A2  not     rax
  00000001420C41A5  and     rax, [rsp+4A0h+var_480]
  00000001420C41AA  mov     r11, r12
  00000001420C41AD  and     r11, rax
  00000001420C41B0  not     rax
  00000001420C41B3  and     rax, rcx
  00000001420C41B6  mov     r12, [rsp+4A0h+var_478]
  00000001420C41BB  and     r12, rcx
  00000001420C41BE  mov     [rsp+4A0h+var_168], r12
  00000001420C41C6  not     rbx
  00000001420C41C9  and     rbx, rcx
  00000001420C41CC  not     r13
  00000001420C41CF  and     r13, rcx
  00000001420C41D2  mov     [rsp+4A0h+var_438], r13
  00000001420C41D7  mov     r12, [rsp+4A0h+var_498]
  00000001420C41DC  mov     r13, r12
  00000001420C41DF  and     r13, r10
  00000001420C41E2  mov     [rsp+4A0h+var_158], r13
  00000001420C41EA  not     r10
  00000001420C41ED  and     r10, rcx
  00000001420C41F0  mov     [rsp+4A0h+var_150], rcx
  00000001420C41F8  mov     r13, [rsp+4A0h+var_4A0]
  00000001420C41FC  and     rcx, r13
  00000001420C41FF  mov     [rsp+4A0h+var_410], rcx
  00000001420C4207  not     r13
  00000001420C420A  and     r13, r12
  00000001420C420D  mov     [rsp+4A0h+var_4A0], r13
  00000001420C4211  mov     rcx, r12
  00000001420C4214  mov     r12, [rsp+4A0h+var_478]
  00000001420C4219  and     rcx, r12
  00000001420C421C  and     rcx, rdi
  00000001420C421F  not     rcx
  00000001420C4222  mov     rdi, 41A6639CFF0F8B74h
  00000001420C422C  imul    rdi, rcx
  00000001420C4230  add     rdi, [rsp+4A0h+var_160]
  00000001420C4238  not     r11
  00000001420C423B  not     rax
  00000001420C423E  and     rax, r11
  00000001420C4241  mov     r11, 70373CAE0BE18526h
  00000001420C424B  imul    r11, rax
  00000001420C424F  add     r11, rdi
  00000001420C4252  mov     rax, [rsp+4A0h+var_130]
  00000001420C425A  not     rax
  00000001420C425D  and     rax, r12
  00000001420C4260  mov     rdi, r12
  00000001420C4263  not     rax
  00000001420C4266  mov     r12, [rsp+4A0h+var_138]
  00000001420C426E  and     r12, rax
  00000001420C4271  not     r8
  00000001420C4274  not     rsi
  00000001420C4277  and     rsi, r8
  00000001420C427A  mov     rax, [rsp+4A0h+var_428]
  00000001420C427F  and     rdx, rax
  00000001420C4282  mov     r13, [rsp+4A0h+var_148]
  00000001420C428A  not     r13
  00000001420C428D  and     r13, rax
  00000001420C4290  mov     r8, [rsp+4A0h+var_480]
  00000001420C4295  mov     rcx, r8
  00000001420C4298  and     rcx, rsi
  00000001420C429B  not     rsi
  00000001420C429E  and     rsi, rax
  00000001420C42A1  and     rax, r12
  00000001420C42A4  not     rax
  00000001420C42A7  not     r12
  00000001420C42AA  and     r12, r8
  00000001420C42AD  not     r12
  00000001420C42B0  and     r12, rax
  00000001420C42B3  mov     rax, 8F24BE6B20A36C08h
  00000001420C42BD  imul    rax, r12
  00000001420C42C1  add     rax, r11
  00000001420C42C4  mov     r11, [rsp+4A0h+var_450]
  00000001420C42C9  mov     r8, r11
  00000001420C42CC  and     r8, rdx
  00000001420C42CF  not     r8
  00000001420C42D2  not     rdx
  00000001420C42D5  mov     r12, [rsp+4A0h+var_490]
  00000001420C42DA  and     rdx, r12
  00000001420C42DD  not     rdx
  00000001420C42E0  and     rdx, r8
  00000001420C42E3  mov     r8, rdi
  00000001420C42E6  and     r8, rdx
  00000001420C42E9  not     rdx
  00000001420C42EC  and     rdx, [rsp+4A0h+var_488]
  00000001420C42F1  not     rdx
  00000001420C42F4  not     r8
  00000001420C42F7  and     r8, rdx
  00000001420C42FA  not     r8
  00000001420C42FD  mov     rdx, 0A5E8FF3C21E9DE2Ch
  00000001420C4307  imul    rdx, r8
  00000001420C430B  add     rdx, rax
  00000001420C430E  mov     rax, [rsp+4A0h+var_168]
  00000001420C4316  not     rax
  00000001420C4319  not     r9
  00000001420C431C  and     r9, rax
  00000001420C431F  mov     rax, r12
  00000001420C4322  and     rax, r9
  00000001420C4325  not     r9
  00000001420C4328  and     r9, r11
  00000001420C432B  not     r9
  00000001420C432E  not     rax
  00000001420C4331  mov     rdi, [rsp+4A0h+var_440]
  00000001420C4336  and     rax, rdi
  00000001420C4339  and     rax, r9
  00000001420C433C  not     rax
  00000001420C433F  mov     r12, [rsp+4A0h+var_480]
  00000001420C4344  and     rax, r12
  00000001420C4347  mov     r8, 200F53B85DB432C8h
  00000001420C4351  imul    r8, rax
  00000001420C4355  add     r8, rdx
  00000001420C4358  not     r13
  00000001420C435B  mov     rdx, 319064D1ECF4037h
  00000001420C4365  imul    rdx, r13
  00000001420C4369  add     rdx, r8
  00000001420C436C  add     rdx, [rsp+4A0h+var_2E8]
  00000001420C4374  mov     rax, [rsp+4A0h+var_468]
  00000001420C4379  not     rax
  00000001420C437C  not     r15
  00000001420C437F  and     r15, rdi
  00000001420C4382  and     r15, rax
  00000001420C4385  not     r15
  00000001420C4388  mov     rax, 87CDB084123CF8E4h
  00000001420C4392  imul    rax, r15
  00000001420C4396  not     rsi
  00000001420C4399  not     rcx
  00000001420C439C  and     rcx, rsi
  00000001420C439F  mov     r9, r11
  00000001420C43A2  mov     r8, r11
  00000001420C43A5  and     r8, rcx
  00000001420C43A8  not     r8
  00000001420C43AB  not     rcx
  00000001420C43AE  mov     r15, [rsp+4A0h+var_490]
  00000001420C43B3  and     rcx, r15
  00000001420C43B6  not     rcx
  00000001420C43B9  and     rcx, r8
  00000001420C43BC  not     rcx
  00000001420C43BF  mov     r8, 0B3938A9580322945h
  00000001420C43C9  imul    r8, rcx
  00000001420C43CD  add     r8, rax
  00000001420C43D0  not     rbx
  00000001420C43D3  and     rbx, r11
  00000001420C43D6  not     rbx
  00000001420C43D9  mov     r11, [rsp+4A0h+var_488]
  00000001420C43DE  and     rbx, r11
  00000001420C43E1  not     rbx
  00000001420C43E4  mov     rax, 0AA3094CAA902058h
  00000001420C43EE  imul    rax, rbx
  00000001420C43F2  add     rax, r8
  00000001420C43F5  mov     rcx, 0CAF571AA45485C9Ch
  00000001420C43FF  imul    rcx, [rsp+4A0h+var_438]
  00000001420C4405  add     rcx, rax
  00000001420C4408  mov     rax, [rsp+4A0h+var_158]
  00000001420C4410  not     rax
  00000001420C4413  not     r10
  00000001420C4416  and     r10, rax
  00000001420C4419  not     r10
  00000001420C441C  mov     rax, 263FC8A9D767DFCEh
  00000001420C4426  imul    rax, r10
  00000001420C442A  add     rax, rcx
  00000001420C442D  add     rax, rdx
  00000001420C4430  mov     rcx, [rsp+4A0h+var_150]
  00000001420C4438  and     rcx, r12
  00000001420C443B  and     rdi, rcx
  00000001420C443E  mov     rsi, rcx
  00000001420C4441  and     rdi, r15
  00000001420C4444  mov     rbx, r11
  00000001420C4447  mov     rcx, r11
  00000001420C444A  and     rcx, rdi
  00000001420C444D  not     rcx
  00000001420C4450  not     rdi
  00000001420C4453  mov     r8, [rsp+4A0h+var_478]
  00000001420C4458  and     rdi, r8
  00000001420C445B  not     rdi
  00000001420C445E  and     rdi, rcx
  00000001420C4461  not     rdi
  00000001420C4464  mov     rcx, 0C4F32AD6FD2EA25Dh
  00000001420C446E  imul    rcx, rdi
  00000001420C4472  mov     r11, [rsp+4A0h+var_420]
  00000001420C447A  not     r11
  00000001420C447D  and     r11, r12
  00000001420C4480  mov     rdx, r8
  00000001420C4483  mov     r10, r8
  00000001420C4486  and     rdx, r11
  00000001420C4489  not     r11
  00000001420C448C  and     r11, rbx
  00000001420C448F  not     r11
  00000001420C4492  not     rdx
  00000001420C4495  and     rdx, r11
  00000001420C4498  mov     r8, 0FD534286EB90E766h
  00000001420C44A2  imul    r8, rdx
  00000001420C44A6  add     r8, rcx
  00000001420C44A9  mov     rcx, [rsp+4A0h+var_418]
  00000001420C44B1  not     rcx
  00000001420C44B4  not     r14
  00000001420C44B7  and     r14, rcx
  00000001420C44BA  mov     rcx, r9
  00000001420C44BD  and     rcx, r14
  00000001420C44C0  not     rcx
  00000001420C44C3  not     r14
  00000001420C44C6  and     r14, r15
  00000001420C44C9  not     r14
  00000001420C44CC  and     r14, rcx
  00000001420C44CF  not     r14
  00000001420C44D2  and     r14, rbx
  00000001420C44D5  mov     rcx, 99439C00461101ACh
  00000001420C44DF  imul    rcx, r14
  00000001420C44E3  add     rcx, r8
  00000001420C44E6  not     rsi
  00000001420C44E9  mov     r11, [rsp+4A0h+var_2D8]
  00000001420C44F1  not     r11
  00000001420C44F4  and     r11, rsi
  00000001420C44F7  mov     r8, [rsp+4A0h+var_2C8]
  00000001420C44FF  and     r8, r9
  00000001420C4502  mov     rdx, r9
  00000001420C4505  and     rdx, r11
  00000001420C4508  not     rdx
  00000001420C450B  not     r11
  00000001420C450E  and     r11, r15
  00000001420C4511  not     r11
  00000001420C4514  and     r11, rdx
  00000001420C4517  and     r11, [rsp+4A0h+var_2E0]
  00000001420C451F  not     r11
  00000001420C4522  mov     rdx, 0C71EEBEA1450D713h
  00000001420C452C  imul    rdx, r11
  00000001420C4530  add     rdx, rcx
  00000001420C4533  not     r8
  00000001420C4536  mov     r9, [rsp+4A0h+var_448]
  00000001420C453B  and     r9, r8
  00000001420C453E  and     r9, r10
  00000001420C4541  mov     rcx, 9F2471FB7BE76464h
  00000001420C454B  imul    rcx, r9
  00000001420C454F  add     rcx, rdx
  00000001420C4552  add     rcx, rax
  00000001420C4555  mov     rax, 8AE9E622B8E1DFEAh
  00000001420C455F  imul    rax, [rsp+4A0h+var_140]
  00000001420C4568  not     rbp
  00000001420C456B  mov     r8, [rsp+4A0h+var_2D0]
  00000001420C4573  not     r8
  00000001420C4576  and     r8, rbp
  00000001420C4579  mov     rdx, 0B9D583C764FCEBC1h
  00000001420C4583  imul    rdx, r8
  00000001420C4587  add     rdx, rax
  00000001420C458A  mov     rax, [rsp+4A0h+var_4A0]
  00000001420C458E  not     rax
  00000001420C4591  mov     r8, [rsp+4A0h+var_410]
  00000001420C4599  not     r8
  00000001420C459C  and     r8, rax
  00000001420C459F  not     r8
  00000001420C45A2  and     r8, r10
  00000001420C45A5  mov     rax, r8
  00000001420C45A8  mov     r13, r10
  00000001420C45AB  mov     r8, 3D5ECE0E77F76418h
  00000001420C45B5  imul    r8, rax
  00000001420C45B9  add     r8, rdx
  00000001420C45BC  add     r8, rcx
  00000001420C45BF  mov     r11, [rsp+4A0h+var_2C0]
  00000001420C45C7  not     r11
  00000001420C45CA  mov     rdx, r8
  00000001420C45CD  mov     ecx, dword ptr [rsp+4A0h+var_3A0]
  00000001420C45D4  shr     rdx, cl
  00000001420C45D7  mov     ecx, dword ptr [rsp+4A0h+var_398]
  00000001420C45DE  shl     r8, cl
  00000001420C45E1  imul    r11, [rsp+4A0h+var_470]
  00000001420C45E7  mov     rcx, rdx
  00000001420C45EA  not     rcx
  00000001420C45ED  mov     rax, r8
  00000001420C45F0  not     rax
  00000001420C45F3  mov     r9, rcx
  00000001420C45F6  and     r9, rax
  00000001420C45F9  and     rax, rdx
  00000001420C45FC  and     rdx, r8
  00000001420C45FF  not     rdx
  00000001420C4602  sub     rax, r9
  00000001420C4605  not     r9
  00000001420C4608  and     r9, rdx
  00000001420C460B  and     rcx, r8
  00000001420C460E  add     rax, rcx
  00000001420C4611  not     r9
  00000001420C4614  add     rax, r9
  00000001420C4617  imul    rax, [rsp+4A0h+var_460]
  00000001420C461D  mov     rcx, rax
  00000001420C4620  not     rcx
  00000001420C4623  mov     rsi, [rsp+4A0h+var_128]
  00000001420C462B  mov     r8, rsi
  00000001420C462E  and     r8, rcx
  00000001420C4631  not     r8
  00000001420C4634  mov     rdx, rsi
  00000001420C4637  not     rdx
  00000001420C463A  mov     r9, rdx
  00000001420C463D  and     r9, rax
  00000001420C4640  not     r9
  00000001420C4643  and     r9, r8
  00000001420C4646  mov     r10, rsi
  00000001420C4649  and     r10, r11
  00000001420C464C  mov     r8, r11
  00000001420C464F  not     r8
  00000001420C4652  not     r9
  00000001420C4655  and     r9, r8
  00000001420C4658  not     r10
  00000001420C465B  and     r10, rcx
  00000001420C465E  add     r10, r10
  00000001420C4661  sub     r9, r10
  00000001420C4664  mov     r10, rdx
  00000001420C4667  and     r10, rcx
  00000001420C466A  and     rcx, r11
  00000001420C466D  and     r11, r10
  00000001420C4670  lea     r9, [r9+r11*2]
  00000001420C4674  not     rcx
  00000001420C4677  and     rax, r8
  00000001420C467A  not     rax
  00000001420C467D  and     rcx, rax
  00000001420C4680  mov     rdi, rcx
  00000001420C4683  not     rdi
  00000001420C4686  and     rax, rsi
  00000001420C4689  mov     r11, rdx
  00000001420C468C  and     r11, rdi
  00000001420C468F  and     rdi, rsi
  00000001420C4692  and     rsi, rcx
  00000001420C4695  lea     r9, [r9+rsi*2]
  00000001420C4699  sub     r9, rax
  00000001420C469C  not     r10
  00000001420C469F  and     r10, r8
  00000001420C46A2  sub     r9, r10
  00000001420C46A5  not     rsi
  00000001420C46A8  not     r11
  00000001420C46AB  and     r11, rsi
  00000001420C46AE  lea     rax, [r11+r11*2]
  00000001420C46B2  add     rax, r9
  00000001420C46B5  mov     [rsp+4A0h+var_398], rax
  00000001420C46BD  and     rcx, rdx
  00000001420C46C0  not     rcx
  00000001420C46C3  not     rdi
  00000001420C46C6  and     rdi, rcx
  00000001420C46C9  mov     [rsp+4A0h+var_3A0], rdi
  00000001420C46D1  mov     rax, [rsp+4A0h+var_290]
  00000001420C46D9  add     rax, rsp
  00000001420C46DC  add     rax, 4A0h
  00000001420C46E2  imul    rax, [rsp+4A0h+var_3B8]
  00000001420C46EB  not     rax
  00000001420C46EE  mov     rcx, [rsp+4A0h+var_3B0]
  00000001420C46F6  imul    rcx, [rsp+4A0h+var_3E0]
  00000001420C46FF  not     rcx
  00000001420C4702  and     rcx, rax
  00000001420C4705  mov     edx, dword ptr [rsp+4A0h+var_2B0]
  00000001420C470C  and     edx, dword ptr [rsp+4A0h+var_1D0]
  00000001420C4713  mov     r8, [rsp+4A0h+var_218]
  00000001420C471B  imul    eax, r8d, 54423C80h
  00000001420C4722  test    dl, 1
  00000001420C4725  not     rcx
  00000001420C4728  lea     rax, [rsp+rax+4A0h]
  00000001420C4730  mov     [rsp+4A0h+var_290], rax
  00000001420C4738  cmovz   rcx, rax
  00000001420C473C  mov     [rsp+4A0h+var_3B0], rcx
  00000001420C4744  mov     rax, [rsp+4A0h+var_348]
  00000001420C474C  add     rax, [rsp+4A0h+var_3C8]
  00000001420C4754  imul    rax, [rsp+4A0h+var_300]
  00000001420C475D  mov     rcx, 545238E700D3E4B8h
  00000001420C4767  imul    rcx, r8
  00000001420C476B  mov     r10, r8
  00000001420C476E  add     rcx, [rsp+4A0h+var_3E8]
  00000001420C4776  mov     rdx, [rsp+4A0h+var_308]
  00000001420C477E  imul    rcx, rdx
  00000001420C4782  add     rcx, rax
  00000001420C4785  test    byte ptr [rsp+4A0h+var_19C], 1
  00000001420C478D  cmovz   rcx, [rsp+4A0h+var_340]
  00000001420C4796  mov     rax, [rsp+4A0h+var_F0]
  00000001420C479E  lea     r9, [rsp+rax+4A0h]
  00000001420C47A6  mov     [rsp+4A0h+var_340], r9
  00000001420C47AE  mov     rax, [rsp+4A0h+var_368]
  00000001420C47B6  cmovz   rax, r9
  00000001420C47BA  mov     [rsp+4A0h+var_368], rax
  00000001420C47C2  mov     rax, [rsp+4A0h+var_370]
  00000001420C47CA  cmovz   rax, r9
  00000001420C47CE  mov     [rsp+4A0h+var_370], rax
  00000001420C47D6  mov     rax, [rsp+4A0h+var_1B8]
  00000001420C47DE  cmovz   rax, r9
  00000001420C47E2  mov     [rsp+4A0h+var_1B8], rax
  00000001420C47EA  mov     r8, [rsp+4A0h+var_108]
  00000001420C47F2  not     r8
  00000001420C47F5  mov     rax, [rsp+4A0h+var_408]
  00000001420C47FD  not     rax
  00000001420C4800  cmovz   rax, r9
  00000001420C4804  mov     [rsp+4A0h+var_408], rax
  00000001420C480C  mov     rax, [rsp+4A0h+var_110]
  00000001420C4814  mov     rax, [r8+rax]
  00000001420C4818  mov     [rsp+4A0h+var_3B8], rax
  00000001420C4820  mov     rax, [rsp+4A0h+var_458]
  00000001420C4825  imul    rax, [rsp+4A0h+var_100]
  00000001420C482E  mov     r8, [rsp+4A0h+var_120]
  00000001420C4836  add     r8, rsp
  00000001420C4839  add     r8, 4A0h
  00000001420C4840  imul    r8, [rsp+4A0h+var_3F8]
  00000001420C4849  add     r8, rax
  00000001420C484C  mov     rax, [rsp+4A0h+var_400]
  00000001420C4854  mov     rax, [rax]
  00000001420C4857  mov     [rsp+4A0h+var_440], rax
  00000001420C485C  mov     rax, [rsp+4A0h+var_320]
  00000001420C4864  mov     rax, [rsp+rax+4A0h]
  00000001420C486C  mov     [rsp+4A0h+var_438], rax
  00000001420C4871  mov     rax, [rsp+4A0h+var_F8]
  00000001420C4879  mov     rax, [rsp+rax+4A0h]
  00000001420C4881  mov     [rsp+4A0h+var_400], rax
  00000001420C4889  mov     r9, [rsp+4A0h+var_430]
  00000001420C488E  not     r9
  00000001420C4891  mov     [rsp+4A0h+var_320], r9
  00000001420C4899  mov     rax, [rsp+4A0h+var_338]
  00000001420C48A1  mov     rax, [rsp+rax+4A0h]
  00000001420C48A9  mov     [rsp+4A0h+var_448], rax
  00000001420C48AE  test    rcx, 0
  00000001420C48B5  call    locret_1420C48C5  ; -> locret_1420C48C5
  00000001420C48BA  jno     loc_1420C48C6
  00000001420C48C0  jmp     loc_1420C26C7
  00000001420C48C5  retn
  00000001420C48C6  nop
  00000001420C48C7  jmp     loc_1420C5D4D
  00000001420C48CC  mov     rax, 961F7E0609B8DC5Fh
  00000001420C48D6  mov     rax, 2A583E2EE27872CEh
  00000001420C48E0  mov     rax, [rcx]
  00000001420C48E3  mov     [rsp+4A0h+var_420], rax
  00000001420C48EB  imul    rdx, rax
  00000001420C48EF  mov     [rsp+4A0h+var_428], rdx
  00000001420C48F4  mov     rax, rdx
  00000001420C48F7  not     rax
  00000001420C48FA  and     rax, r9
  00000001420C48FD  mov     [rsp+4A0h+var_468], rax
  00000001420C4902  test    byte ptr [rsp+4A0h+var_2B8], 1
  00000001420C490A  mov     rax, [rsp+4A0h+var_288]
  00000001420C4912  lea     rdx, [rsp+rax+4A0h]
  00000001420C491A  mov     rax, [rsp+4A0h+var_3D8]
  00000001420C4922  lea     rax, [rsp+rax+4A0h]
  00000001420C492A  mov     rcx, [rsp+4A0h+var_350]
  00000001420C4932  cmovz   rax, rcx
  00000001420C4936  mov     [rsp+4A0h+var_418], rax
  00000001420C493E  mov     rax, [rsp+4A0h+var_1B0]
  00000001420C4946  cmovz   rax, rcx
  00000001420C494A  mov     [rsp+4A0h+var_1B0], rax
  00000001420C4952  cmovz   rdx, rcx
  00000001420C4956  mov     [rsp+4A0h+var_410], rdx
  00000001420C495E  mov     rax, [rsp+4A0h+var_3F0]
  00000001420C4966  cmovz   rax, rcx
  00000001420C496A  mov     [rsp+4A0h+var_3F0], rax
  00000001420C4972  cmovz   r8, rcx
  00000001420C4976  mov     [rsp+4A0h+var_450], r8
  00000001420C497B  mov     rax, [rsp+4A0h+var_118]
  00000001420C4983  not     al
  00000001420C4985  movzx   eax, al
  00000001420C4988  imul    ecx, r10d, 7FF3FC2Dh
  00000001420C498F  and     ecx, eax
  00000001420C4991  mov     [rsp+4A0h+var_348], rcx
  00000001420C4999  mov     rax, r13
  00000001420C499C  mov     r9, [rsp+4A0h+var_3D0]
  00000001420C49A4  and     rax, r9
  00000001420C49A7  not     rax
  00000001420C49AA  mov     r11, [rsp+4A0h+var_390]
  00000001420C49B2  and     rax, r11
  00000001420C49B5  mov     r8, [rsp+4A0h+var_360]
  00000001420C49BD  mov     rdx, r8
  00000001420C49C0  and     rdx, rax
  00000001420C49C3  not     rax
  00000001420C49C6  mov     r14, [rsp+4A0h+var_318]
  00000001420C49CE  and     rax, r14
  00000001420C49D1  not     rax
  00000001420C49D4  not     rdx
  00000001420C49D7  and     rdx, rax
  00000001420C49DA  not     rdx
  00000001420C49DD  mov     rax, 0DB6DB6DB6DB6DB71h
  00000001420C49E7  lea     r15, [rax-4]
  00000001420C49EB  mov     r12, rax
  00000001420C49EE  imul    r15, rdx
  00000001420C49F2  mov     rbp, [rsp+4A0h+var_310]
  00000001420C49FA  mov     rdx, rbp
  00000001420C49FD  and     rdx, r8
  00000001420C4A00  mov     r10, r8
  00000001420C4A03  mov     rsi, r13
  00000001420C4A06  and     rsi, r11
  00000001420C4A09  and     rsi, rdx
  00000001420C4A0C  not     rdx
  00000001420C4A0F  mov     rax, r9
  00000001420C4A12  and     r9, r14
  00000001420C4A15  not     r9
  00000001420C4A18  and     r9, rdx
  00000001420C4A1B  mov     rdx, r11
  00000001420C4A1E  and     rdx, r9
  00000001420C4A21  not     rdx
  00000001420C4A24  mov     rcx, rbx
  00000001420C4A27  and     rdx, rbx
  00000001420C4A2A  lea     r8, [r12-8]
  00000001420C4A2F  imul    r8, rdx
  00000001420C4A33  mov     rdx, rbx
  00000001420C4A36  and     rdx, r11
  00000001420C4A39  mov     rbx, r11
  00000001420C4A3C  not     rdx
  00000001420C4A3F  and     rdx, rbp
  00000001420C4A42  mov     r11, r10
  00000001420C4A45  and     r10, rdx
  00000001420C4A48  not     rdx
  00000001420C4A4B  and     rdx, r14
  00000001420C4A4E  not     rdx
  00000001420C4A51  not     r10
  00000001420C4A54  and     r10, rdx
  00000001420C4A57  mov     rdx, 6DB6DB6DB6DB6DAEh
  00000001420C4A61  lea     rdi, [rdx+3]
  00000001420C4A65  imul    rdi, r10
  00000001420C4A69  add     rdi, r8
  00000001420C4A6C  add     rdi, r15
  00000001420C4A6F  mov     r15, r13
  00000001420C4A72  and     r15, rbp
  00000001420C4A75  not     r15
  00000001420C4A78  mov     rbp, rcx
  00000001420C4A7B  mov     r10, rcx
  00000001420C4A7E  and     r10, rax
  00000001420C4A81  not     r10
  00000001420C4A84  mov     rcx, r15
  00000001420C4A87  and     rcx, r10
  00000001420C4A8A  mov     r8, r14
  00000001420C4A8D  and     r8, rcx
  00000001420C4A90  not     rcx
  00000001420C4A93  and     rcx, r11
  00000001420C4A96  not     rcx
  00000001420C4A99  not     r8
  00000001420C4A9C  and     r8, rcx
  00000001420C4A9F  mov     rdx, rbx
  00000001420C4AA2  not     rdx
  00000001420C4AA5  mov     rcx, rbx
  00000001420C4AA8  and     rcx, r8
  00000001420C4AAB  not     r8
  00000001420C4AAE  and     r8, rdx
  00000001420C4AB1  not     r8
  00000001420C4AB4  not     rcx
  00000001420C4AB7  and     rcx, r8
  00000001420C4ABA  not     rcx
  00000001420C4ABD  dec     r12
  00000001420C4AC0  imul    r12, rcx
  00000001420C4AC4  mov     rcx, rax
  00000001420C4AC7  and     rcx, rdx
  00000001420C4ACA  and     rcx, r14
  00000001420C4ACD  not     rcx
  00000001420C4AD0  and     rcx, rbp
  00000001420C4AD3  mov     r8, 4924924924924924h
  00000001420C4ADD  add     r8, 3
  00000001420C4AE1  imul    r8, rcx
  00000001420C4AE5  add     r8, rdi
  00000001420C4AE8  mov     r11, r13
  00000001420C4AEB  mov     rcx, r13
  00000001420C4AEE  and     rcx, r14
  00000001420C4AF1  mov     rdi, rbx
  00000001420C4AF4  and     rdi, rcx
  00000001420C4AF7  not     rcx
  00000001420C4AFA  and     rcx, rdx
  00000001420C4AFD  not     rcx
  00000001420C4B00  not     rdi
  00000001420C4B03  and     rdi, rcx
  00000001420C4B06  not     rdi
  00000001420C4B09  and     rdi, rax
  00000001420C4B0C  mov     rbp, rax
  00000001420C4B0F  mov     rax, 924924924924924Ah
  00000001420C4B19  lea     r13, [rax+6]
  00000001420C4B1D  imul    r13, rdi
  00000001420C4B21  add     r13, r8
  00000001420C4B24  mov     rax, [rsp+4A0h+var_360]
  00000001420C4B2C  mov     r14, rax
  00000001420C4B2F  and     r14, rdx
  00000001420C4B32  and     r15, r14
  00000001420C4B35  not     r15
  00000001420C4B38  mov     rcx, 0DB6DB6DB6DB6DB71h
  00000001420C4B42  imul    r15, rcx
  00000001420C4B46  add     r15, r13
  00000001420C4B49  mov     rcx, r11
  00000001420C4B4C  mov     r8, r11
  00000001420C4B4F  and     r8, rax
  00000001420C4B52  mov     rdi, r8
  00000001420C4B55  and     rdi, rdx
  00000001420C4B58  not     rdi
  00000001420C4B5B  mov     rax, [rsp+4A0h+var_310]
  00000001420C4B63  and     rdi, rax
  00000001420C4B66  mov     r11, 0DB6DB6DB6DB6DB71h
  00000001420C4B70  imul    rdi, r11
  00000001420C4B74  add     rdi, r15
  00000001420C4B77  add     rdi, r12
  00000001420C4B7A  mov     r15, 249249249249248Dh
  00000001420C4B84  imul    r15, rsi
  00000001420C4B88  mov     rsi, rax
  00000001420C4B8B  and     rsi, rdx
  00000001420C4B8E  not     rsi
  00000001420C4B91  and     rbx, rbp
  00000001420C4B94  not     rbx
  00000001420C4B97  and     rbx, rsi
  00000001420C4B9A  mov     rsi, rcx
  00000001420C4B9D  mov     r11, rcx
  00000001420C4BA0  and     rsi, rbx
  00000001420C4BA3  not     rbx
  00000001420C4BA6  mov     rcx, [rsp+4A0h+var_488]
  00000001420C4BAB  and     rbx, rcx
  00000001420C4BAE  not     rbx
  00000001420C4BB1  not     rsi
  00000001420C4BB4  and     rsi, rbx
  00000001420C4BB7  not     rsi
  00000001420C4BBA  mov     r13, [rsp+4A0h+var_318]
  00000001420C4BC2  and     rsi, r13
  00000001420C4BC5  mov     r12, 0B6DB6DB6DB6DB6E1h
  00000001420C4BCF  imul    r12, rsi
  00000001420C4BD3  add     r12, r15
  00000001420C4BD6  and     r14, rax
  00000001420C4BD9  mov     rsi, rcx
  00000001420C4BDC  mov     rbx, rcx
  00000001420C4BDF  and     rsi, r14
  00000001420C4BE2  not     rsi
  00000001420C4BE5  not     r14
  00000001420C4BE8  and     r14, r11
  00000001420C4BEB  not     r14
  00000001420C4BEE  and     r14, rsi
  00000001420C4BF1  not     r14
  00000001420C4BF4  mov     rcx, 4924924924924924h
  00000001420C4BFE  imul    r14, rcx
  00000001420C4C02  add     r14, r12
  00000001420C4C05  and     r10, rdx
  00000001420C4C08  not     r10
  00000001420C4C0B  mov     rsi, [rsp+4A0h+var_360]
  00000001420C4C13  and     r10, rsi
  00000001420C4C16  not     r10
  00000001420C4C19  mov     rcx, 6DB6DB6DB6DB6DAEh
  00000001420C4C23  imul    r10, rcx
  00000001420C4C27  add     r10, r14
  00000001420C4C2A  and     r11, r9
  00000001420C4C2D  not     r9
  00000001420C4C30  and     r9, rbx
  00000001420C4C33  not     r9
  00000001420C4C36  not     r11
  00000001420C4C39  and     r11, r9
  00000001420C4C3C  not     r11
  00000001420C4C3F  and     r11, rdx
  00000001420C4C42  mov     rcx, 0DB6DB6DB6DB6DB71h
  00000001420C4C4C  inc     rcx
  00000001420C4C4F  imul    r11, rcx
  00000001420C4C53  add     r11, r10
  00000001420C4C56  add     r11, rdi
  00000001420C4C59  not     r8
  00000001420C4C5C  and     r8, rbp
  00000001420C4C5F  not     r8
  00000001420C4C62  and     r8, rdx
  00000001420C4C65  imul    r8, rcx
  00000001420C4C69  and     rdx, rbx
  00000001420C4C6C  and     rbp, rdx
  00000001420C4C6F  not     rdx
  00000001420C4C72  and     rdx, rax
  00000001420C4C75  not     rdx
  00000001420C4C78  not     rbp
  00000001420C4C7B  and     rbp, rdx
  00000001420C4C7E  mov     rax, rsi
  00000001420C4C81  and     rax, rbp
  00000001420C4C84  not     rbp
  00000001420C4C87  and     rbp, r13
  00000001420C4C8A  not     rbp
  00000001420C4C8D  not     rax
  00000001420C4C90  and     rax, rbp
  00000001420C4C93  not     rax
  00000001420C4C96  mov     rcx, 924924924924924Ah
  00000001420C4CA0  imul    rax, rcx
  00000001420C4CA4  add     rax, r8
  00000001420C4CA7  add     rax, r11
  00000001420C4CAA  mov     [rsp+4A0h+var_360], rax
  00000001420C4CB2  mov     rax, [rsp+4A0h+var_3C0]
  00000001420C4CBA  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001420C4CBE  add     rcx, 4A0h
  00000001420C4CC5  mov     rax, [rsp+4A0h+var_338]
  00000001420C4CCD  add     rax, rsp
  00000001420C4CD0  add     rax, 4A0h
  00000001420C4CD6  imul    rax, [rsp+4A0h+var_2F8]
  00000001420C4CDF  not     rax
  00000001420C4CE2  imul    rcx, [rsp+4A0h+var_2F0]
  00000001420C4CEB  not     rcx
  00000001420C4CEE  and     rcx, rax
  00000001420C4CF1  mov     [rsp+4A0h+var_390], rcx
  00000001420C4CF9  mov     rax, 67339AE45151BFADh
  00000001420C4D03  mov     r8, [rsp+4A0h+var_218]
  00000001420C4D0B  imul    rax, r8
  00000001420C4D0F  and     rax, [rsp+4A0h+var_490]
  00000001420C4D14  mov     r15, [rsp+4A0h+var_3E8]
  00000001420C4D1C  mov     rcx, r15
  00000001420C4D1F  not     rcx
  00000001420C4D22  and     r15, rax
  00000001420C4D25  not     rax
  00000001420C4D28  and     rax, rcx
  00000001420C4D2B  not     rax
  00000001420C4D2E  not     r15
  00000001420C4D31  and     r15, rax
  00000001420C4D34  mov     rax, 0C800000000000000h
  00000001420C4D3E  mov     rcx, r8
  00000001420C4D41  imul    rax, r8
  00000001420C4D45  add     r15, rax
  00000001420C4D48  mov     r8, 613D4326E91C33Ah
  00000001420C4D52  imul    r8, rcx
  00000001420C4D56  mov     rax, r8
  00000001420C4D59  mov     rdi, r8
  00000001420C4D5C  not     rax
  00000001420C4D5F  mov     r11, rax
  00000001420C4D62  mov     r14, 73C85A9257B87CE1h
  00000001420C4D6C  imul    r14, rcx
  00000001420C4D70  mov     r13, r14
  00000001420C4D73  not     r13
  00000001420C4D76  mov     rax, 82A958B593982A94h
  00000001420C4D80  imul    rax, rcx
  00000001420C4D84  mov     [rsp+4A0h+var_460], rax
  00000001420C4D89  mov     r9, rax
  00000001420C4D8C  not     r9
  00000001420C4D8F  mov     rax, r15
  00000001420C4D92  not     rax
  00000001420C4D95  mov     rsi, 5386A63B0984FE99h
  00000001420C4D9F  imul    rsi, rcx
  00000001420C4DA3  mov     r10, rax
  00000001420C4DA6  mov     r12, rax
  00000001420C4DA9  and     r10, rsi
  00000001420C4DAC  mov     [rsp+4A0h+var_3D0], r10
  00000001420C4DB4  not     r10
  00000001420C4DB7  mov     [rsp+4A0h+var_3C0], r10
  00000001420C4DBF  mov     rax, rsi
  00000001420C4DC2  not     rax
  00000001420C4DC5  mov     [rsp+4A0h+var_3F8], rax
  00000001420C4DCD  mov     rcx, r15
  00000001420C4DD0  and     rcx, rax
  00000001420C4DD3  not     rcx
  00000001420C4DD6  and     rcx, r9
  00000001420C4DD9  and     rcx, r10
  00000001420C4DDC  mov     rdx, r11
  00000001420C4DDF  mov     rbp, r11
  00000001420C4DE2  mov     [rsp+4A0h+var_498], r11
  00000001420C4DE7  and     rdx, r13
  00000001420C4DEA  mov     [rsp+4A0h+var_288], r13
  00000001420C4DF2  and     rcx, rdx
  00000001420C4DF5  mov     rax, 7C9B735AADF4E577h
  00000001420C4DFF  imul    rax, rcx
  00000001420C4E03  not     rdx
  00000001420C4E06  mov     rcx, r8
  00000001420C4E09  and     rcx, r14
  00000001420C4E0C  mov     [rsp+4A0h+var_310], rcx
  00000001420C4E14  not     rcx
  00000001420C4E17  and     rcx, rdx
  00000001420C4E1A  not     rcx
  00000001420C4E1D  and     rcx, r9
  00000001420C4E20  not     rcx
  00000001420C4E23  and     rcx, rsi
  00000001420C4E26  mov     rdx, r15
  00000001420C4E29  and     rdx, rcx
  00000001420C4E2C  not     rcx
  00000001420C4E2F  and     rcx, r12
  00000001420C4E32  mov     [rsp+4A0h+var_478], r12
  00000001420C4E37  not     rcx
  00000001420C4E3A  not     rdx
  00000001420C4E3D  and     rdx, rcx
  00000001420C4E40  not     rdx
  00000001420C4E43  mov     r8, 8FBAE92D0804EF59h
  00000001420C4E4D  imul    r8, rdx
  00000001420C4E51  add     r8, rax
  00000001420C4E54  and     rbp, r15
  00000001420C4E57  mov     r10, r13
  00000001420C4E5A  mov     [rsp+4A0h+var_480], r9
  00000001420C4E5F  and     r10, r9
  00000001420C4E62  not     rbp
  00000001420C4E65  mov     rbx, rdi
  00000001420C4E68  and     rbx, r12
  00000001420C4E6B  mov     [rsp+4A0h+var_3C8], rbx
  00000001420C4E73  not     rbx
  00000001420C4E76  and     rbx, rbp
  00000001420C4E79  mov     [rsp+4A0h+var_350], rbx
  00000001420C4E81  not     rbx
  00000001420C4E84  mov     rax, r9
  00000001420C4E87  and     rax, rbx
  00000001420C4E8A  mov     [rsp+4A0h+var_458], rax
  00000001420C4E8F  mov     r13, rsi
  00000001420C4E92  and     rbx, rsi
  00000001420C4E95  and     rbx, r10
  00000001420C4E98  mov     [rsp+4A0h+var_3D8], rbx
  00000001420C4EA0  and     rbp, r10
  00000001420C4EA3  mov     [rsp+4A0h+var_2B8], rbp
  00000001420C4EAB  not     r10
  00000001420C4EAE  mov     rax, r14
  00000001420C4EB1  mov     [rsp+4A0h+var_490], r14
  00000001420C4EB6  mov     r9, r14
  00000001420C4EB9  mov     r12, [rsp+4A0h+var_460]
  00000001420C4EBE  and     r9, r12
  00000001420C4EC1  mov     rcx, r9
  00000001420C4EC4  not     rcx
  00000001420C4EC7  and     rcx, r10
  00000001420C4ECA  mov     r14, rdi
  00000001420C4ECD  mov     rbx, rdi
  00000001420C4ED0  mov     rdx, r15
  00000001420C4ED3  mov     [rsp+4A0h+var_470], r15
  00000001420C4ED8  and     rbx, r15
  00000001420C4EDB  not     rcx
  00000001420C4EDE  and     rcx, rbx
  00000001420C4EE1  mov     rsi, [rsp+4A0h+var_3F8]
  00000001420C4EE9  mov     r15, rsi
  00000001420C4EEC  and     r15, rcx
  00000001420C4EEF  not     r15
  00000001420C4EF2  not     rcx
  00000001420C4EF5  mov     r10, r13
  00000001420C4EF8  and     rcx, r13
  00000001420C4EFB  not     rcx
  00000001420C4EFE  and     rcx, r15
  00000001420C4F01  mov     r15, 0F1CFE263EEBA4B44h
  00000001420C4F0B  imul    r15, rcx
  00000001420C4F0F  add     r15, r8
  00000001420C4F12  mov     rcx, r12
  00000001420C4F15  mov     rdi, r12
  00000001420C4F18  and     rcx, rsi
  00000001420C4F1B  mov     r13, r14
  00000001420C4F1E  mov     r12, r14
  00000001420C4F21  mov     [rsp+4A0h+var_488], r14
  00000001420C4F26  and     r13, rcx
  00000001420C4F29  not     rcx
  00000001420C4F2C  mov     rbp, [rsp+4A0h+var_498]
  00000001420C4F31  and     rcx, rbp
  00000001420C4F34  not     rcx
  00000001420C4F37  not     r13
  00000001420C4F3A  and     r13, rcx
  00000001420C4F3D  mov     r14, [rsp+4A0h+var_288]
  00000001420C4F45  mov     rcx, r14
  00000001420C4F48  and     rcx, r13
  00000001420C4F4B  not     rcx
  00000001420C4F4E  not     r13
  00000001420C4F51  and     r13, rax
  00000001420C4F54  not     r13
  00000001420C4F57  and     r13, rcx
  00000001420C4F5A  not     r13
  00000001420C4F5D  mov     rax, [rsp+4A0h+var_478]
  00000001420C4F62  and     r13, rax
  00000001420C4F65  not     r13
  00000001420C4F68  mov     r8, 23C73F898FBAE92Bh
  00000001420C4F72  imul    r8, r13
  00000001420C4F76  add     r8, r15
  00000001420C4F79  mov     r15, rax
  00000001420C4F7C  and     r15, rsi
  00000001420C4F7F  not     r15
  00000001420C4F82  mov     r13, rdx
  00000001420C4F85  mov     r11, r10
  00000001420C4F88  and     r13, r10
  00000001420C4F8B  not     r13
  00000001420C4F8E  and     r13, r15
  00000001420C4F91  not     r13
  00000001420C4F94  and     r13, r14
  00000001420C4F97  mov     r10, rdi
  00000001420C4F9A  mov     r15, rdi
  00000001420C4F9D  and     r15, r13
  00000001420C4FA0  not     r13
  00000001420C4FA3  mov     rdi, [rsp+4A0h+var_480]
  00000001420C4FA8  and     r13, rdi
  00000001420C4FAB  not     r13
  00000001420C4FAE  not     r15
  00000001420C4FB1  and     r15, r13
  00000001420C4FB4  not     r15
  00000001420C4FB7  and     r15, r12
  00000001420C4FBA  not     r15
  00000001420C4FBD  mov     r13, 0D433D11E39FC4C7Ch
  00000001420C4FC7  imul    r13, r15
  00000001420C4FCB  mov     rcx, r14
  00000001420C4FCE  mov     r12, r14
  00000001420C4FD1  and     rcx, r11
  00000001420C4FD4  mov     [rsp+4A0h+var_338], rcx
  00000001420C4FDC  mov     [rsp+4A0h+var_4A0], r11
  00000001420C4FE0  mov     rax, rcx
  00000001420C4FE3  and     rax, [rsp+4A0h+var_458]
  00000001420C4FE8  not     rax
  00000001420C4FEB  mov     rdx, 92D0804EF583648Ah
  00000001420C4FF5  imul    rax, rdx
  00000001420C4FF9  add     rax, r8
  00000001420C4FFC  mov     r15, rbp
  00000001420C4FFF  mov     r8, rbp
  00000001420C5002  and     r8, rsi
  00000001420C5005  mov     rbp, rsi
  00000001420C5008  mov     [rsp+4A0h+var_318], r8
  00000001420C5010  not     r8
  00000001420C5013  and     r8, r10
  00000001420C5016  mov     rsi, [rsp+4A0h+var_478]
  00000001420C501B  and     r8, rsi
  00000001420C501E  mov     r14, [rsp+4A0h+var_490]
  00000001420C5023  mov     rcx, r14
  00000001420C5026  and     rcx, r8
  00000001420C5029  not     r8
  00000001420C502C  and     r8, r12
  00000001420C502F  not     r8
  00000001420C5032  not     rcx
  00000001420C5035  and     rcx, r8
  00000001420C5038  add     rdx, 2
  00000001420C503C  imul    rdx, rcx
  00000001420C5040  add     rdx, rax
  00000001420C5043  mov     rax, 75346F0940C565C7h
  00000001420C504D  imul    rax, [rsp+4A0h+var_3D8]
  00000001420C5056  add     rax, rdx
  00000001420C5059  mov     rcx, r15
  00000001420C505C  and     rcx, r11
  00000001420C505F  mov     [rsp+4A0h+var_2B0], rcx
  00000001420C5067  mov     rdx, rdi
  00000001420C506A  and     rdx, rcx
  00000001420C506D  and     rdx, r12
  00000001420C5070  and     rdx, [rsp+4A0h+var_470]
  00000001420C5075  not     rdx
  00000001420C5078  mov     r8, 6B55BE9CAF30BB87h
  00000001420C5082  imul    r8, rdx
  00000001420C5086  add     r8, rax
  00000001420C5089  mov     rax, r15
  00000001420C508C  and     rax, rsi
  00000001420C508F  not     rax
  00000001420C5092  not     rbx
  00000001420C5095  and     rbx, rax
  00000001420C5098  mov     rax, r12
  00000001420C509B  and     rax, rbx
  00000001420C509E  mov     r11, rbx
  00000001420C50A1  mov     [rsp+4A0h+var_3D8], rbx
  00000001420C50A9  mov     rcx, r10
  00000001420C50AC  mov     rdx, r10
  00000001420C50AF  and     rdx, rax
  00000001420C50B2  not     rax
  00000001420C50B5  and     rax, rdi
  00000001420C50B8  mov     r10, rdi
  00000001420C50BB  not     rax
  00000001420C50BE  not     rdx
  00000001420C50C1  and     rdx, rbp
  00000001420C50C4  and     rdx, rax
  00000001420C50C7  mov     rbx, 940C565C87B5F9D7h
  00000001420C50D1  imul    rbx, rdx
  00000001420C50D5  add     rbx, r8
  00000001420C50D8  add     rbx, r13
  00000001420C50DB  and     r9, rsi
  00000001420C50DE  mov     rax, rbp
  00000001420C50E1  mov     rsi, rbp
  00000001420C50E4  and     rax, r9
  00000001420C50E7  not     rax
  00000001420C50EA  not     r9
  00000001420C50ED  mov     rdi, [rsp+4A0h+var_4A0]
  00000001420C50F1  and     r9, rdi
  00000001420C50F4  not     r9
  00000001420C50F7  and     r9, rax
  00000001420C50FA  not     r9
  00000001420C50FD  and     r9, r15
  00000001420C5100  not     r9
  00000001420C5103  mov     rax, 14F936E6B55BE9CCh
  00000001420C510D  imul    rax, r9
  00000001420C5111  mov     rdx, r11
  00000001420C5114  not     rdx
  00000001420C5117  mov     r8, r12
  00000001420C511A  and     r8, rdx
  00000001420C511D  not     r8
  00000001420C5120  and     r14, r11
  00000001420C5123  not     r14
  00000001420C5126  and     r14, rbp
  00000001420C5129  and     r14, r8
  00000001420C512C  mov     r8, rcx
  00000001420C512F  mov     r11, rcx
  00000001420C5132  and     r8, r14
  00000001420C5135  not     r14
  00000001420C5138  and     r14, r10
  00000001420C513B  not     r14
  00000001420C513E  not     r8
  00000001420C5141  and     r8, r14
  00000001420C5144  mov     r9, 94AA416350CF4479h
  00000001420C514E  imul    r9, r8
  00000001420C5152  add     r9, rax
  00000001420C5155  mov     r8, rdi
  00000001420C5158  mov     rax, [rsp+4A0h+var_2B8]
  00000001420C5160  and     r8, rax
  00000001420C5163  not     rax
  00000001420C5166  and     rax, rbp
  00000001420C5169  not     rax
  00000001420C516C  not     r8
  00000001420C516F  and     r8, rax
  00000001420C5172  mov     rcx, 0D4D1BC2503159726h
  00000001420C517C  imul    rcx, r8
  00000001420C5180  add     rcx, r9
  00000001420C5183  add     rcx, rbx
  00000001420C5186  mov     r8, [rsp+4A0h+var_3C0]
  00000001420C518E  mov     rbx, r10
  00000001420C5191  and     r8, r10
  00000001420C5194  not     r8
  00000001420C5197  mov     r9, [rsp+4A0h+var_3D0]
  00000001420C519F  and     r9, r11
  00000001420C51A2  not     r9
  00000001420C51A5  and     r9, r8
  00000001420C51A8  not     r9
  00000001420C51AB  and     r9, r12
  00000001420C51AE  not     r9
  00000001420C51B1  and     r9, r15
  00000001420C51B4  mov     r8, 0A23C73F898FBAE93h
  00000001420C51BE  imul    r8, r9
  00000001420C51C2  mov     r9, r11
  00000001420C51C5  mov     rbp, [rsp+4A0h+var_470]
  00000001420C51CA  and     r9, rbp
  00000001420C51CD  mov     r11, rdi
  00000001420C51D0  and     r11, r9
  00000001420C51D3  not     r9
  00000001420C51D6  and     rsi, r9
  00000001420C51D9  not     rsi
  00000001420C51DC  not     r11
  00000001420C51DF  and     r11, rsi
  00000001420C51E2  not     r11
  00000001420C51E5  mov     r13, [rsp+4A0h+var_488]
  00000001420C51EA  mov     r10, r13
  00000001420C51ED  and     r10, r12
  00000001420C51F0  mov     [rsp+4A0h+var_3D0], r10
  00000001420C51F8  and     r11, r10
  00000001420C51FB  not     r11
  00000001420C51FE  mov     rsi, 0D923295482C6A1Eh
  00000001420C5208  imul    rsi, r11
  00000001420C520C  add     rsi, r8
  00000001420C520F  mov     r8, rbx
  00000001420C5212  mov     r11, rbx
  00000001420C5215  and     r8, rdi
  00000001420C5218  mov     r10, r12
  00000001420C521B  and     r8, r12
  00000001420C521E  mov     [rsp+4A0h+var_3C0], r8
  00000001420C5226  mov     r14, [rsp+4A0h+var_478]
  00000001420C522B  and     r8, r14
  00000001420C522E  mov     rax, r15
  00000001420C5231  mov     rbx, r15
  00000001420C5234  and     rbx, r8
  00000001420C5237  not     r8
  00000001420C523A  and     r8, r13
  00000001420C523D  not     rbx
  00000001420C5240  not     r8
  00000001420C5243  and     r8, rbx
  00000001420C5246  mov     rbx, 68DE12818ACB90F4h
  00000001420C5250  imul    rbx, r8
  00000001420C5254  add     rbx, rsi
  00000001420C5257  mov     rsi, r11
  00000001420C525A  and     rsi, r14
  00000001420C525D  mov     r8, rsi
  00000001420C5260  not     r8
  00000001420C5263  and     r8, r9
  00000001420C5266  mov     r15, [rsp+4A0h+var_490]
  00000001420C526B  mov     r9, r15
  00000001420C526E  and     r9, r8
  00000001420C5271  not     r8
  00000001420C5274  and     r8, r12
  00000001420C5277  not     r8
  00000001420C527A  not     r9
  00000001420C527D  mov     rdi, [rsp+4A0h+var_3F8]
  00000001420C5285  and     r9, rdi
  00000001420C5288  and     r9, r8
  00000001420C528B  not     r9
  00000001420C528E  and     r9, rax
  00000001420C5291  not     r9
  00000001420C5294  mov     r8, 6AB7D395E61770E1h
  00000001420C529E  imul    r8, r9
  00000001420C52A2  add     r8, rbx
  00000001420C52A5  mov     r9, r14
  00000001420C52A8  mov     rax, [rsp+4A0h+var_2B0]
  00000001420C52B0  and     r9, rax
  00000001420C52B3  not     r9
  00000001420C52B6  not     rax
  00000001420C52B9  mov     rbx, rbp
  00000001420C52BC  and     rbx, rax
  00000001420C52BF  not     rbx
  00000001420C52C2  and     rbx, r9
  00000001420C52C5  mov     r9, r12
  00000001420C52C8  and     r9, rbx
  00000001420C52CB  not     r9
  00000001420C52CE  not     rbx
  00000001420C52D1  and     rbx, r15
  00000001420C52D4  not     rbx
  00000001420C52D7  and     r9, r11
  00000001420C52DA  and     r9, rbx
  00000001420C52DD  not     r9
  00000001420C52E0  mov     rbx, 0E6B55BE9CAF30BB8h
  00000001420C52EA  imul    rbx, r9
  00000001420C52EE  add     rbx, r8
  00000001420C52F1  mov     r8, [rsp+4A0h+var_3C8]
  00000001420C52F9  mov     r12, [rsp+4A0h+var_460]
  00000001420C52FE  and     r8, r12
  00000001420C5301  not     r8
  00000001420C5304  and     r8, rdi
  00000001420C5307  mov     r9, r15
  00000001420C530A  and     r9, r8
  00000001420C530D  not     r8
  00000001420C5310  and     r8, r10
  00000001420C5313  not     r8
  00000001420C5316  not     r9
  00000001420C5319  and     r9, r8
  00000001420C531C  mov     r8, 2D0804EF583648C8h
  00000001420C5326  imul    r8, r9
  00000001420C532A  add     r8, rbx
  00000001420C532D  add     r8, rcx
  00000001420C5330  and     r13, rdi
  00000001420C5333  not     r13
  00000001420C5336  and     r13, rax
  00000001420C5339  mov     r9, r15
  00000001420C533C  and     r9, r13
  00000001420C533F  not     r13
  00000001420C5342  and     r13, r10
  00000001420C5345  not     r13
  00000001420C5348  not     r9
  00000001420C534B  and     r9, r11
  00000001420C534E  and     r9, r13
  00000001420C5351  not     r9
  00000001420C5354  and     r9, r14
  00000001420C5357  not     r9
  00000001420C535A  mov     rcx, 0E263EEBA4B42013Ch
  00000001420C5364  imul    rcx, r9
  00000001420C5368  mov     rax, [rsp+4A0h+var_3D8]
  00000001420C5370  and     rax, r11
  00000001420C5373  not     rax
  00000001420C5376  and     rdx, r12
  00000001420C5379  not     rdx
  00000001420C537C  and     rdx, rax
  00000001420C537F  not     rdx
  00000001420C5382  and     rdx, rdi
  00000001420C5385  mov     r9, r15
  00000001420C5388  and     r9, rdx
  00000001420C538B  not     rdx
  00000001420C538E  and     rdx, r10
  00000001420C5391  not     rdx
  00000001420C5394  not     r9
  00000001420C5397  and     r9, rdx
  00000001420C539A  not     r9
  00000001420C539D  mov     rax, 0A9058D433D11E3A0h
  00000001420C53A7  imul    rax, r9
  00000001420C53AB  add     rax, rcx
  00000001420C53AE  add     rax, r8
  00000001420C53B1  mov     [rsp+4A0h+var_3C8], rax
  00000001420C53B9  mov     rdx, [rsp+4A0h+var_310]
  00000001420C53C1  mov     rax, [rsp+4A0h+var_470]
  00000001420C53C6  and     rdx, rax
  00000001420C53C9  mov     r14, [rsp+4A0h+var_4A0]
  00000001420C53CD  mov     rcx, r14
  00000001420C53D0  and     rcx, rdx
  00000001420C53D3  not     rdx
  00000001420C53D6  and     rdx, rdi
  00000001420C53D9  not     rdx
  00000001420C53DC  not     rcx
  00000001420C53DF  mov     r8, r11
  00000001420C53E2  and     rcx, r11
  00000001420C53E5  and     rcx, rdx
  00000001420C53E8  mov     rdx, 65C87B5F9D4D1BC4h
  00000001420C53F2  imul    rdx, rcx
  00000001420C53F6  mov     r13, [rsp+4A0h+var_498]
  00000001420C53FB  and     rsi, r13
  00000001420C53FE  not     rsi
  00000001420C5401  and     rsi, r14
  00000001420C5404  not     rsi
  00000001420C5407  mov     r11, r10
  00000001420C540A  and     rsi, r10
  00000001420C540D  mov     rcx, 5346F0940C565C8Ah
  00000001420C5417  imul    rcx, rsi
  00000001420C541B  add     rcx, rdx
  00000001420C541E  mov     r10, [rsp+4A0h+var_488]
  00000001420C5423  mov     rbp, r10
  00000001420C5426  and     rbp, r8
  00000001420C5429  mov     rdx, rbp
  00000001420C542C  not     rdx
  00000001420C542F  mov     r8, r13
  00000001420C5432  and     r8, r12
  00000001420C5435  not     r8
  00000001420C5438  and     r8, rdx
  00000001420C543B  mov     rdx, r11
  00000001420C543E  and     rdx, r8
  00000001420C5441  not     rdx
  00000001420C5444  not     r8
  00000001420C5447  and     r8, r15
  00000001420C544A  not     r8
  00000001420C544D  and     rdx, rdi
  00000001420C5450  and     rdx, r8
  00000001420C5453  and     rdx, rax
  00000001420C5456  not     rdx
  00000001420C5459  mov     r8, 85DC38C076704518h
  00000001420C5463  imul    r8, rdx
  00000001420C5467  add     r8, rcx
  00000001420C546A  mov     rcx, [rsp+4A0h+var_458]
  00000001420C546F  not     rcx
  00000001420C5472  mov     rdx, [rsp+4A0h+var_350]
  00000001420C547A  and     rdx, r12
  00000001420C547D  mov     r9, r12
  00000001420C5480  not     rdx
  00000001420C5483  and     rdx, rcx
  00000001420C5486  mov     rcx, r14
  00000001420C5489  and     rcx, rdx
  00000001420C548C  not     rdx
  00000001420C548F  and     rdx, rdi
  00000001420C5492  mov     r12, rdi
  00000001420C5495  not     rdx
  00000001420C5498  not     rcx
  00000001420C549B  and     rcx, r15
  00000001420C549E  and     rcx, rdx
  00000001420C54A1  mov     rax, 6666666666666667h
  00000001420C54AB  imul    rax, rcx
  00000001420C54AF  add     rax, r8
  00000001420C54B2  mov     [rsp+4A0h+var_458], rax
  00000001420C54B7  mov     rcx, r11
  00000001420C54BA  and     rcx, rdi
  00000001420C54BD  not     rcx
  00000001420C54C0  mov     r8, r15
  00000001420C54C3  and     r8, r14
  00000001420C54C6  mov     rbx, r14
  00000001420C54C9  not     r8
  00000001420C54CC  and     r8, rcx
  00000001420C54CF  mov     rcx, r13
  00000001420C54D2  and     rcx, r8
  00000001420C54D5  not     r8
  00000001420C54D8  and     r8, r10
  00000001420C54DB  not     rcx
  00000001420C54DE  not     r8
  00000001420C54E1  and     r8, rcx
  00000001420C54E4  mov     rdx, [rsp+4A0h+var_480]
  00000001420C54E9  mov     rcx, rdx
  00000001420C54EC  and     rcx, r8
  00000001420C54EF  not     rcx
  00000001420C54F2  not     r8
  00000001420C54F5  and     r8, r9
  00000001420C54F8  mov     rdi, r9
  00000001420C54FB  not     r8
  00000001420C54FE  and     r8, rcx
  00000001420C5501  mov     rax, [rsp+4A0h+var_3D0]
  00000001420C5509  not     rax
  00000001420C550C  mov     r9, r13
  00000001420C550F  and     r9, r15
  00000001420C5512  not     r9
  00000001420C5515  and     r9, rax
  00000001420C5518  mov     r11, [rsp+4A0h+var_3C0]
  00000001420C5520  not     r11
  00000001420C5523  mov     rcx, r10
  00000001420C5526  and     r11, r10
  00000001420C5529  mov     r10, r13
  00000001420C552C  mov     rax, rdx
  00000001420C552F  and     r10, rdx
  00000001420C5532  not     r10
  00000001420C5535  and     rcx, rdi
  00000001420C5538  not     rcx
  00000001420C553B  and     rcx, r10
  00000001420C553E  not     rcx
  00000001420C5541  mov     rsi, r15
  00000001420C5544  and     rcx, r15
  00000001420C5547  not     rcx
  00000001420C554A  mov     r14, [rsp+4A0h+var_470]
  00000001420C554F  and     rcx, r14
  00000001420C5552  not     r9
  00000001420C5555  mov     rdx, [rsp+4A0h+var_478]
  00000001420C555A  and     r9, rdx
  00000001420C555D  mov     r10, r12
  00000001420C5560  and     r10, r9
  00000001420C5563  not     r9
  00000001420C5566  and     r9, rbx
  00000001420C5569  and     rbp, r15
  00000001420C556C  not     rbp
  00000001420C556F  and     rbp, r12
  00000001420C5572  and     rbx, rcx
  00000001420C5575  not     rcx
  00000001420C5578  and     rcx, r12
  00000001420C557B  mov     r15, [rsp+4A0h+var_338]
  00000001420C5583  not     r15
  00000001420C5586  and     r12, rsi
  00000001420C5589  not     r12
  00000001420C558C  and     r12, r15
  00000001420C558F  not     r12
  00000001420C5592  and     r12, rax
  00000001420C5595  mov     r15, rax
  00000001420C5598  not     r12
  00000001420C559B  and     r12, r13
  00000001420C559E  mov     rsi, r14
  00000001420C55A1  and     rbp, r14
  00000001420C55A4  not     r12
  00000001420C55A7  and     r12, r14
  00000001420C55AA  and     rsi, r8
  00000001420C55AD  not     r8
  00000001420C55B0  mov     r14, rdx
  00000001420C55B3  and     r8, rdx
  00000001420C55B6  not     r8
  00000001420C55B9  not     rsi
  00000001420C55BC  and     rsi, r8
  00000001420C55BF  not     rsi
  00000001420C55C2  mov     r8, 0E92D0804EF58364Bh
  00000001420C55CC  imul    r8, rsi
  00000001420C55D0  add     r8, [rsp+4A0h+var_458]
  00000001420C55D5  not     r10
  00000001420C55D8  not     r9
  00000001420C55DB  and     r10, rdi
  00000001420C55DE  and     r10, r9
  00000001420C55E1  mov     rdx, 0FE263EEBA4B42013h
  00000001420C55EB  imul    rdx, r10
  00000001420C55EF  add     rdx, r8
  00000001420C55F2  mov     r8, 784A062B2E43DAFFh
  00000001420C55FC  imul    r8, rbp
  00000001420C5600  add     r8, rdx
  00000001420C5603  not     rcx
  00000001420C5606  mov     rdx, rbx
  00000001420C5609  not     rdx
  00000001420C560C  and     rdx, rcx
  00000001420C560F  mov     rcx, 985DC38C07670451h
  00000001420C5619  imul    rcx, rdx
  00000001420C561D  add     rcx, r8
  00000001420C5620  add     rcx, [rsp+4A0h+var_3C8]
  00000001420C5628  mov     rax, 840277AC1B246529h
  00000001420C5632  imul    rax, r12
  00000001420C5636  and     r11, r14
  00000001420C5639  mov     rdx, 0F7FB10A7C9B735AAh
  00000001420C5643  imul    rdx, r11
  00000001420C5647  add     rdx, rax
  00000001420C564A  mov     r8, [rsp+4A0h+var_318]
  00000001420C5652  and     r8, [rsp+4A0h+var_490]
  00000001420C5657  mov     rax, r15
  00000001420C565A  and     rax, r8
  00000001420C565D  not     r8
  00000001420C5660  and     r8, rdi
  00000001420C5663  not     rax
  00000001420C5666  not     r8
  00000001420C5669  and     r8, rax
  00000001420C566C  and     r8, r14
  00000001420C566F  mov     rax, 4A062B2E43DAFCE8h
  00000001420C5679  imul    rax, r8
  00000001420C567D  add     rax, rdx
  00000001420C5680  add     rax, rcx
  00000001420C5683  mov     r9, [rsp+4A0h+var_358]
  00000001420C568B  mov     rcx, r9
  00000001420C568E  not     rcx
  00000001420C5691  mov     rbx, [rsp+4A0h+var_218]
  00000001420C5699  imul    r8d, ebx, 4242C92Dh
  00000001420C56A0  mov     r14, [rsp+4A0h+var_180]
  00000001420C56A8  and     r8d, r14d
  00000001420C56AB  mov     rdx, r8
  00000001420C56AE  not     rdx
  00000001420C56B1  and     rdx, rcx
  00000001420C56B4  not     rdx
  00000001420C56B7  and     r8d, r9d
  00000001420C56BA  not     r8
  00000001420C56BD  and     r8, rdx
  00000001420C56C0  mov     rcx, 0F61F2A0000000000h
  00000001420C56CA  imul    rcx, rbx
  00000001420C56CE  add     r8, rcx
  00000001420C56D1  mov     rcx, 5C6BC522D3E49D61h
  00000001420C56DB  imul    rcx, rbx
  00000001420C56DF  mov     rdx, 79C439CDC9388BCCh
  00000001420C56E9  imul    rdx, rbx
  00000001420C56ED  and     rdx, r8
  00000001420C56F0  not     r8
  00000001420C56F3  and     r8, rcx
  00000001420C56F6  mov     rcx, 1DE416E814B1308Dh
  00000001420C5700  imul    rcx, rbx
  00000001420C5704  not     rdx
  00000001420C5707  and     rdx, rcx
  00000001420C570A  not     r8
  00000001420C570D  and     rdx, r8
  00000001420C5710  mov     rcx, 3AA6DB7A66476F87h
  00000001420C571A  imul    rcx, rbx
  00000001420C571E  not     rdx
  00000001420C5721  and     rdx, rcx
  00000001420C5724  mov     rcx, [rsp+4A0h+var_2F8]
  00000001420C572C  mov     r13, [rsp+4A0h+var_348]
  00000001420C5734  imul    r13, rcx
  00000001420C5738  not     rdx
  00000001420C573B  imul    rdx, rcx
  00000001420C573F  mov     r12, [rsp+4A0h+var_2F0]
  00000001420C5747  imul    rax, r12
  00000001420C574B  mov     rcx, rax
  00000001420C574E  not     rcx
  00000001420C5751  mov     r10, rdx
  00000001420C5754  not     r10
  00000001420C5757  mov     r11, [rsp+4A0h+var_98]
  00000001420C575F  mov     r9, r11
  00000001420C5762  and     r9, rcx
  00000001420C5765  not     r9
  00000001420C5768  and     r9, r10
  00000001420C576B  mov     rsi, [rsp+4A0h+var_D8]
  00000001420C5773  mov     r8, rsi
  00000001420C5776  and     r8, r10
  00000001420C5779  and     r10, r11
  00000001420C577C  mov     r11, rsi
  00000001420C577F  mov     r15, rsi
  00000001420C5782  and     r11, rdx
  00000001420C5785  mov     rsi, rax
  00000001420C5788  and     rsi, r11
  00000001420C578B  not     r11
  00000001420C578E  mov     rdi, rcx
  00000001420C5791  and     rdi, r11
  00000001420C5794  not     r10
  00000001420C5797  and     r10, r11
  00000001420C579A  mov     r11, rax
  00000001420C579D  and     r11, r10
  00000001420C57A0  not     r10
  00000001420C57A3  and     r10, rcx
  00000001420C57A6  not     r10
  00000001420C57A9  not     r11
  00000001420C57AC  and     r11, r10
  00000001420C57AF  not     rsi
  00000001420C57B2  sub     r11, rdi
  00000001420C57B5  not     rdi
  00000001420C57B8  and     rdi, rsi
  00000001420C57BB  not     rdi
  00000001420C57BE  not     r9
  00000001420C57C1  add     r9, rdi
  00000001420C57C4  mov     r10, r8
  00000001420C57C7  not     r10
  00000001420C57CA  and     r10, rcx
  00000001420C57CD  and     rcx, rdx
  00000001420C57D0  not     rcx
  00000001420C57D3  and     rcx, r15
  00000001420C57D6  add     rcx, rcx
  00000001420C57D9  sub     r11, rcx
  00000001420C57DC  not     r10
  00000001420C57DF  add     r11, r10
  00000001420C57E2  and     r8, rax
  00000001420C57E5  lea     r8, [r11+r8*2]
  00000001420C57E9  add     r8, r9
  00000001420C57EC  and     rdx, rax
  00000001420C57EF  not     rdx
  00000001420C57F2  and     rdx, r15
  00000001420C57F5  mov     r10, [rsp+4A0h+var_1E0]
  00000001420C57FD  imul    r10, [rsp+4A0h+var_E0]
  00000001420C5806  mov     r9, [rsp+4A0h+var_3E0]
  00000001420C580E  imul    r9, [rsp+4A0h+var_E8]
  00000001420C5817  mov     ecx, [rsp+4A0h+var_198]
  00000001420C581E  mov     r11, [rsp+4A0h+var_360]
  00000001420C5826  shr     r11, cl
  00000001420C5829  mov     rax, r9
  00000001420C582C  not     rax
  00000001420C582F  and     rax, r10
  00000001420C5832  mov     rcx, r10
  00000001420C5835  not     rcx
  00000001420C5838  and     rcx, r9
  00000001420C583B  and     r9, r10
  00000001420C583E  mov     r10, [rsp+4A0h+var_1D0]
  00000001420C5846  and     r11d, r10d
  00000001420C5849  add     r9, r10
  00000001420C584C  lea     rcx, [rcx+rax*2]
  00000001420C5850  add     r9, rcx
  00000001420C5853  not     rax
  00000001420C5856  add     r9, rax
  00000001420C5859  test    r11b, 1
  00000001420C585D  mov     rbp, [rsp+4A0h+var_390]
  00000001420C5865  not     rbp
  00000001420C5868  mov     rax, [rsp+4A0h+var_340]
  00000001420C5870  cmovz   rbp, rax
  00000001420C5874  cmovz   r9, rax
  00000001420C5878  mov     rdi, r9
  00000001420C587B  imul    r9d, ebx, 9D1D292Dh
  00000001420C5882  and     r9d, r14d
  00000001420C5885  test    byte ptr [rsp+4A0h+var_194], 1
  00000001420C588D  mov     r14, [rsp+4A0h+var_298]
  00000001420C5895  not     r14
  00000001420C5898  cmovnz  r14, [rsp+4A0h+var_330]
  00000001420C58A1  mov     r15, [rsp+4A0h+var_290]
  00000001420C58A9  cmovnz  r15, [rsp+4A0h+var_48]
  00000001420C58B2  mov     rcx, [rsp+4A0h+var_50]
  00000001420C58BA  mov     rsi, [rsp+4A0h+var_3E8]
  00000001420C58C2  add     rcx, rsi
  00000001420C58C5  imul    rcx, [rsp+4A0h+var_210]
  00000001420C58CE  mov     rax, 0DD13BDE8976AFAEAh
  00000001420C58D8  imul    rax, rbx
  00000001420C58DC  add     rax, rsi
  00000001420C58DF  mov     r11, [rsp+4A0h+var_430]
  00000001420C58E4  imul    rax, r11
  00000001420C58E8  not     rax
  00000001420C58EB  not     rcx
  00000001420C58EE  and     rcx, rax
  00000001420C58F1  mov     r10, rcx
  00000001420C58F4  mov     rax, 0B4C6A46E5F23A2B1h
  00000001420C58FE  imul    rax, rbx
  00000001420C5902  add     rax, [rsp+4A0h+var_190]
  00000001420C590A  mov     rcx, 6EFC640C4BCB6980h
  00000001420C5914  imul    rcx, rbx
  00000001420C5918  and     rcx, rsi
  00000001420C591B  add     rax, rcx
  00000001420C591E  imul    rax, [rsp+4A0h+var_300]
  00000001420C5927  not     r10
  00000001420C592A  add     rax, r10
  00000001420C592D  mov     rcx, 0C5CF925C5ADA6000h
  00000001420C5937  imul    rcx, rbx
  00000001420C593B  and     rcx, [rsp+4A0h+var_358]
  00000001420C5943  mov     r10, 3509957042D407Dh
  00000001420C594D  imul    r10, rbx
  00000001420C5951  add     r10, rsi
  00000001420C5954  add     r10, rcx
  00000001420C5957  imul    r10, [rsp+4A0h+var_308]
  00000001420C5960  not     rax
  00000001420C5963  not     r10
  00000001420C5966  and     r10, rax
  00000001420C5969  mov     rcx, [rsp+4A0h+var_428]
  00000001420C596E  mov     rsi, [rsp+4A0h+var_320]
  00000001420C5976  and     rsi, rcx
  00000001420C5979  mov     rax, 0E256D5D15191F60Dh
  00000001420C5983  imul    rax, rsi
  00000001420C5987  and     ecx, r11d
  00000001420C598A  mov     rsi, [rsp+4A0h+var_468]
  00000001420C598F  not     rsi
  00000001420C5992  mov     r11, 0C8697089F26C2C1Ch
  00000001420C599C  imul    r11, rbx
  00000001420C59A0  imul    r11, rsi
  00000001420C59A4  or      r11, rcx
  00000001420C59A7  add     r11, rax
  00000001420C59AA  imul    ecx, ebx, 7E7B6266h
  00000001420C59B0  test    byte ptr [rsp+4A0h+var_B8], 1
  00000001420C59B8  mov     rbx, [rsp+4A0h+var_388]
  00000001420C59C0  cmovz   rbx, [rsp+4A0h+var_188]
  00000001420C59C9  mov     rax, [rsp+4A0h+var_170]
  00000001420C59D1  lea     rsi, [rsp+rax+4A0h]
  00000001420C59D9  cmovnz  rsi, [rsp+4A0h+var_420]
  00000001420C59E2  test    rax, 0
  00000001420C59E8  call    locret_1420C59FD  ; -> locret_1420C59FD
  00000001420C59ED  jo      loc_1420C59F8
  00000001420C59F3  jmp     loc_1420C59FE
  00000001420C59F8  jmp     loc_1420C27EA
  00000001420C59FD  retn
  00000001420C59FE  nop
  00000001420C59FF  jmp     $+5
  00000001420C5A04  mov     rax, 961F7E0609B8DC5Fh
  00000001420C5A0E  mov     rax, 2A583E2EE27872CEh
  00000001420C5A18  mov     qword ptr [rbx], 0
  00000001420C5A1F  mov     rbx, r12
  00000001420C5A22  imul    rbx, [rsi]
  00000001420C5A26  mov     rax, 1227E827C87744F8h
  00000001420C5A30  mov     rax, 0BD79F610EEA73A53h
  00000001420C5A3A  mov     rax, 1227E827C87744F8h
  00000001420C5A44  mov     rax, 0BD79F610EEA73A53h
  00000001420C5A4E  mov     rax, 1227E827C87744F8h
  00000001420C5A58  mov     rax, 0BD79F610EEA73A53h
  00000001420C5A62  mov     rax, 1227E827C87744F8h
  00000001420C5A6C  mov     rax, 0BD79F610EEA73A53h
  00000001420C5A76  mov     rax, 1227E827C87744F8h
  00000001420C5A80  mov     rax, 0BD79F610EEA73A53h
  00000001420C5A8A  mov     rax, 0E4397B8C6871ACEAh
  00000001420C5A94  mov     rax, 36D9DB30A684EA45h
  00000001420C5A9E  mov     rax, 0E4397B8C6871ACEAh
  00000001420C5AA8  mov     rax, 36D9DB30A684EA45h
  00000001420C5AB2  mov     rax, 0E4397B8C6871ACEAh
  00000001420C5ABC  mov     rax, 36D9DB30A684EA45h
  00000001420C5AC6  mov     rax, [rsp+4A0h+var_58]
  00000001420C5ACE  mov     rsi, [rsp+4A0h+var_418]
  00000001420C5AD6  mov     [rsi], rax
  00000001420C5AD9  mov     rax, [rsp+4A0h+var_60]
  00000001420C5AE1  not     rax
  00000001420C5AE4  mov     rsi, [rsp+4A0h+var_268]
  00000001420C5AEC  mov     [rsi], rax
  00000001420C5AEF  mov     rax, [rsp+4A0h+var_1A8]
  00000001420C5AF7  mov     rsi, [rsp+4A0h+var_68]
  00000001420C5AFF  mov     [rax], rsi
  00000001420C5B02  mov     rax, [rsp+4A0h+var_70]
  00000001420C5B0A  not     rax
  00000001420C5B0D  mov     rsi, [rsp+4A0h+var_1B0]
  00000001420C5B15  mov     [rsi], rax
  00000001420C5B18  mov     rax, [rsp+4A0h+var_78]
  00000001420C5B20  not     rax
  00000001420C5B23  mov     rsi, [rsp+4A0h+var_D0]
  00000001420C5B2B  mov     [rsi], rax
  00000001420C5B2E  mov     rax, [rsp+4A0h+var_80]
  00000001420C5B36  not     rax
  00000001420C5B39  mov     rsi, [rsp+4A0h+var_258]
  00000001420C5B41  mov     [rsi], rax
  00000001420C5B44  mov     rax, [rsp+4A0h+var_1C0]
  00000001420C5B4C  mov     rsi, [rsp+4A0h+var_410]
  00000001420C5B54  mov     [rsi], rax
  00000001420C5B57  mov     rax, [rsp+4A0h+var_88]
  00000001420C5B5F  not     rax
  00000001420C5B62  mov     rsi, [rsp+4A0h+var_368]
  00000001420C5B6A  mov     [rsi], rax
  00000001420C5B6D  mov     rax, [rsp+4A0h+var_A0]
  00000001420C5B75  mov     rsi, [rsp+4A0h+var_C8]
  00000001420C5B7D  mov     [rsi], rax
  00000001420C5B80  mov     rax, [rsp+4A0h+var_A8]
  00000001420C5B88  mov     rsi, [rsp+4A0h+var_370]
  00000001420C5B90  mov     [rsi], rax
  00000001420C5B93  mov     rax, [rsp+4A0h+var_1B8]
  00000001420C5B9B  mov     rsi, [rsp+4A0h+var_B0]
  00000001420C5BA3  mov     [rax], rsi
  00000001420C5BA6  mov     rax, [rsp+4A0h+var_1F8]
  00000001420C5BAE  mov     rsi, [rsp+4A0h+var_440]
  00000001420C5BB3  mov     [rax], rsi
  00000001420C5BB6  mov     rax, [rsp+4A0h+var_90]
  00000001420C5BBE  mov     rsi, [rsp+4A0h+var_200]
  00000001420C5BC6  mov     [rsi], rax
  00000001420C5BC9  mov     rax, [rsp+4A0h+var_C0]
  00000001420C5BD1  mov     rsi, [rsp+4A0h+var_448]
  00000001420C5BD6  mov     [rax], rsi
  00000001420C5BD9  mov     rax, [rsp+4A0h+var_3F0]
  00000001420C5BE1  mov     rsi, [rsp+4A0h+var_438]
  00000001420C5BE6  mov     [rax], rsi
  00000001420C5BE9  mov     rax, [rsp+4A0h+var_178]
  00000001420C5BF1  mov     rsi, [rsp+4A0h+var_380]
  00000001420C5BF9  mov     [rsi], rax
  00000001420C5BFC  mov     rax, [rsp+4A0h+var_1C8]
  00000001420C5C04  mov     rsi, [rsp+4A0h+var_328]
  00000001420C5C0C  mov     [rax], rsi
  00000001420C5C0F  mov     rax, [rsp+4A0h+var_378]
  00000001420C5C17  mov     rsi, [rsp+4A0h+var_400]
  00000001420C5C1F  mov     [rax], rsi
  00000001420C5C22  mov     rax, [rsp+4A0h+var_220]
  00000001420C5C2A  not     rax
  00000001420C5C2D  mov     rsi, [rsp+4A0h+var_3B8]
  00000001420C5C35  mov     [rax], rsi
  00000001420C5C38  mov     rax, [rsp+4A0h+var_228]
  00000001420C5C40  mov     rsi, [rsp+4A0h+var_238]
  00000001420C5C48  mov     [rsi], rax
  00000001420C5C4B  mov     rax, [rsp+4A0h+var_230]
  00000001420C5C53  not     rax
  00000001420C5C56  mov     rsi, [rsp+4A0h+var_240]
  00000001420C5C5E  mov     [rsi], rax
  00000001420C5C61  mov     rax, [rsp+4A0h+var_1D8]
  00000001420C5C69  not     rax
  00000001420C5C6C  mov     rsi, [rsp+4A0h+var_1E8]
  00000001420C5C74  mov     [rsi], rax
  00000001420C5C77  mov     rax, [rsp+4A0h+var_1F0]
  00000001420C5C7F  not     rax
  00000001420C5C82  mov     rsi, [rsp+4A0h+var_248]
  00000001420C5C8A  mov     [rsi], rax
  00000001420C5C8D  mov     rax, [rsp+4A0h+var_250]
  00000001420C5C95  mov     rsi, [rsp+4A0h+var_408]
  00000001420C5C9D  mov     [rsi], rax
  00000001420C5CA0  mov     rax, [rsp+4A0h+var_260]
  00000001420C5CA8  mov     rsi, [rsp+4A0h+var_270]
  00000001420C5CB0  mov     [rsi], rax
  00000001420C5CB3  mov     rax, [rsp+4A0h+var_278]
  00000001420C5CBB  mov     rsi, [rsp+4A0h+var_280]
  00000001420C5CC3  mov     [rsi], rax
  00000001420C5CC6  mov     rax, [rsp+4A0h+var_2A8]
  00000001420C5CCE  mov     [r14], rax
  00000001420C5CD1  mov     rax, [rsp+4A0h+var_2A0]
  00000001420C5CD9  lea     rax, [rax+rax*2]
  00000001420C5CDD  mov     rsi, [rsp+4A0h+var_208]
  00000001420C5CE5  lea     rax, [rsi+rax*2+1]
  00000001420C5CEA  mov     rsi, [rsp+4A0h+var_3A8]
  00000001420C5CF2  mov     [rsi], rax
  00000001420C5CF5  mov     rax, [rsp+4A0h+var_398]
  00000001420C5CFD  mov     rsi, [rsp+4A0h+var_3A0]
  00000001420C5D05  lea     rax, [rax+rsi*2+1]
  00000001420C5D0A  mov     rsi, [rsp+4A0h+var_3B0]
  00000001420C5D12  mov     [rsi], rax
  00000001420C5D15  mov     rax, [rsp+4A0h+var_450]
  00000001420C5D1A  mov     [rax], r11
  00000001420C5D1D  mov     rax, rbx
  00000001420C5D20  add     rax, r13
  00000001420C5D23  mov     [rbp+0], rax
  00000001420C5D27  lea     rax, [rdx+r8]
  00000001420C5D2B  inc     rax
  00000001420C5D2E  mov     [rdi], rax
  00000001420C5D31  mov     [r15], r9
  00000001420C5D34  not     r10
  00000001420C5D37  add     rsp, 460h
  00000001420C5D3E  pop     rbx
  00000001420C5D3F  pop     rbp
  00000001420C5D40  pop     rdi
  00000001420C5D41  pop     rsi
  00000001420C5D42  pop     r12
  00000001420C5D44  pop     r13
  00000001420C5D46  pop     r14
  00000001420C5D48  pop     r15
  00000001420C5D4A  jmp     r10
  00000001420C5D4D  mov     rax, 961F7E0609B8DC5Fh
  00000001420C5D57  mov     rax, 2A583E2EE27872CEh
  00000001420C5D61  test    r11, 0
  00000001420C5D68  call    locret_1420C5D78  ; -> locret_1420C5D78
  00000001420C5D6D  jno     loc_1420C5D79
  00000001420C5D73  jmp     loc_1420C3E68
  00000001420C5D78  retn
  00000001420C5D79  nop
  00000001420C5D7A  jmp     loc_1420C48CC

