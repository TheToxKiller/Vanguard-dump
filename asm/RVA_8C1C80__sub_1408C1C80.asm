// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408C1C80                          ║
// ║  VA        : 0x1408C1C80                            ║
// ║  RVA       : 0x8C1C80                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140210833  sub_140210824
//   0x14022EFB0  sub_14022EFA1
//
// ── CALLS TO (30) ──
//   0x1408C1C82  sub_1408C1C80
//   0x1408C1C84  sub_1408C1C80
//   0x1408C1C86  sub_1408C1C80
//   0x1408C1C88  sub_1408C1C80
//   0x1408C1C89  sub_1408C1C80
//   0x1408C1C8A  sub_1408C1C80
//   0x1408C1C8B  sub_1408C1C80
//   0x1408C1C8C  sub_1408C1C80
//   0x1408C1C93  sub_1408C1C80
//   0x1408C1C9B  sub_1408C1C80
//   0x1408C1CA3  sub_1408C1C80
//   0x1408C1CA6  sub_1408C1C80
//   0x1408C1CA9  sub_1408C1C80
//   0x1408C1CB1  sub_1408C1C80
//   0x1408C1CB4  sub_1408C1C80
//   0x1408C1CB7  sub_1408C1C80
//   0x1408C1CBA  sub_1408C1C80
//   0x1408C1CBD  sub_1408C1C80
//   0x1408C1CC0  sub_1408C1C80
//   0x1408C1CC3  sub_1408C1C80
//   0x1408C1CC6  sub_1408C1C80
//   0x1408C1CC9  sub_1408C1C80
//   0x1408C1CCC  sub_1408C1C80
//   0x1408C1CCF  sub_1408C1C80
//   0x1408C1CD2  sub_1408C1C80
//   0x1408C1CD5  sub_1408C1C80
//   0x1408C1CD8  sub_1408C1C80
//   0x1408C1CDB  sub_1408C1C80
//   0x1408C1CDE  sub_1408C1C80
//   0x1408C1CE1  sub_1408C1C80
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10255 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140210833  sub_140210824
;   0x14022EFB0  sub_14022EFA1
;
; ── Instructions ───────────────────────────────
  00000001408C1C80  push    r15
  00000001408C1C82  push    r14
  00000001408C1C84  push    r13
  00000001408C1C86  push    r12
  00000001408C1C88  push    rsi
  00000001408C1C89  push    rdi
  00000001408C1C8A  push    rbp
  00000001408C1C8B  push    rbx
  00000001408C1C8C  sub     rsp, 3C8h
  00000001408C1C93  mov     rdx, [rsp+408h+arg_48]
  00000001408C1C9B  mov     rax, [rsp+408h+arg_50]
  00000001408C1CA3  mov     r9, rdx
  00000001408C1CA6  not     r9
  00000001408C1CA9  mov     rcx, [rsp+408h+arg_160]
  00000001408C1CB1  mov     rdi, rcx
  00000001408C1CB4  and     rdi, rax
  00000001408C1CB7  mov     r8, r9
  00000001408C1CBA  not     rax
  00000001408C1CBD  mov     r10, rcx
  00000001408C1CC0  not     r10
  00000001408C1CC3  mov     rsi, r10
  00000001408C1CC6  and     rsi, r9
  00000001408C1CC9  not     rsi
  00000001408C1CCC  mov     r11, rcx
  00000001408C1CCF  and     r11, rdx
  00000001408C1CD2  not     r11
  00000001408C1CD5  and     r11, rsi
  00000001408C1CD8  not     r11
  00000001408C1CDB  and     r11, rax
  00000001408C1CDE  and     rax, r9
  00000001408C1CE1  mov     rsi, r9
  00000001408C1CE4  and     rsi, rdi
  00000001408C1CE7  not     rsi
  00000001408C1CEA  mov     r9, [rsp+408h+arg_210]
  00000001408C1CF2  mov     rbx, 0CFDFDFFDFB5FDF77h
  00000001408C1CFC  or      rbx, r9
  00000001408C1CFF  mov     r14, r9
  00000001408C1D02  mov     r9, 9FFA5A0C2AD7547Bh
  00000001408C1D0C  imul    r9, rbx
  00000001408C1D10  not     rdi
  00000001408C1D13  and     r8, rdi
  00000001408C1D16  and     rdi, rdx
  00000001408C1D19  not     rdi
  00000001408C1D1C  and     rdi, rsi
  00000001408C1D1F  imul    rsi, r9
  00000001408C1D23  not     r8
  00000001408C1D26  mov     rdx, 6005A5F3D528AB85h
  00000001408C1D30  imul    rdx, rbx
  00000001408C1D34  imul    r8, rdx
  00000001408C1D38  add     r8, rsi
  00000001408C1D3B  imul    r11, rdx
  00000001408C1D3F  add     r11, r8
  00000001408C1D42  and     r10, rax
  00000001408C1D45  not     r10
  00000001408C1D48  not     rax
  00000001408C1D4B  and     rax, rcx
  00000001408C1D4E  not     rax
  00000001408C1D51  and     rax, r10
  00000001408C1D54  not     rax
  00000001408C1D57  imul    rax, r9
  00000001408C1D5B  add     rax, r11
  00000001408C1D5E  not     rdi
  00000001408C1D61  imul    rdi, r9
  00000001408C1D65  add     rdi, rax
  00000001408C1D68  mov     [rsp+408h+var_308], r14
  00000001408C1D70  mov     ecx, r14d
  00000001408C1D73  not     ecx
  00000001408C1D75  mov     eax, ecx
  00000001408C1D77  shr     eax, 10h
  00000001408C1D7A  and     eax, 21h
  00000001408C1D7D  mov     edx, ecx
  00000001408C1D7F  shr     edx, 13h
  00000001408C1D82  and     edx, 5
  00000001408C1D85  imul    rdx, rax
  00000001408C1D89  mov     r9, rdx
  00000001408C1D8C  shr     ecx, 8
  00000001408C1D8F  and     ecx, 21h
  00000001408C1D92  mov     r10, rcx
  00000001408C1D95  imul    eax, edi, 0A6A5B538h
  00000001408C1D9B  mov     rcx, r14
  00000001408C1D9E  shr     rcx, 37h
  00000001408C1DA2  not     ecx
  00000001408C1DA4  mov     r8, rcx
  00000001408C1DA7  imul    ecx, edi, 6D34F788h
  00000001408C1DAD  mov     [rsp+408h+var_3F0], rcx
  00000001408C1DB2  mov     r11, [rsp+rcx+408h]
  00000001408C1DBA  mov     [rsp+408h+var_2D8], r11
  00000001408C1DC2  imul    ecx, edi, 0CB85ED80h
  00000001408C1DC8  lea     rbx, [rsp+rcx+408h+var_408]
  00000001408C1DCC  add     rbx, 408h
  00000001408C1DD3  mov     [rsp+408h+var_380], rbx
  00000001408C1DDB  imul    ecx, edi, 970BDB00h
  00000001408C1DE1  add     rcx, rsp
  00000001408C1DE4  add     rcx, 408h
  00000001408C1DEB  imul    rcx, rdx
  00000001408C1DEF  imul    edx, edi, 9ED5660h
  00000001408C1DF5  add     rdx, rsp
  00000001408C1DF8  add     rdx, 408h
  00000001408C1DFF  imul    rdx, r10
  00000001408C1E03  mov     rsi, 8B5CC37DE54F820h
  00000001408C1E0D  imul    rsi, rdi
  00000001408C1E11  add     rsi, r11
  00000001408C1E14  test    r8b, 1
  00000001408C1E18  cmovz   rsi, rbx
  00000001408C1E1C  mov     [rsp+408h+var_378], rsi
  00000001408C1E24  add     rdx, rcx
  00000001408C1E27  test    r8b, 1
  00000001408C1E2B  lea     rax, [rsp+rax+408h]
  00000001408C1E33  cmovnz  rdx, rax
  00000001408C1E37  mov     r11, rax
  00000001408C1E3A  mov     [rsp+408h+var_48], rdx
  00000001408C1E42  imul    eax, edi, 5D9B1D50h
  00000001408C1E48  mov     [rsp+408h+var_400], rax
  00000001408C1E4D  add     rax, rsp
  00000001408C1E50  add     rax, 408h
  00000001408C1E56  imul    rax, r9
  00000001408C1E5A  not     rax
  00000001408C1E5D  imul    ecx, edi, 92152FD0h
  00000001408C1E63  add     rcx, rsp
  00000001408C1E66  add     rcx, 408h
  00000001408C1E6D  imul    rcx, r10
  00000001408C1E71  not     rcx
  00000001408C1E74  and     rcx, rax
  00000001408C1E77  test    r8b, 1
  00000001408C1E7B  not     rcx
  00000001408C1E7E  cmovnz  rcx, r11
  00000001408C1E82  mov     [rsp+408h+var_3E0], r11
  00000001408C1E87  mov     [rsp+408h+var_50], rcx
  00000001408C1E8F  imul    eax, edi, 38BAE508h
  00000001408C1E95  add     rax, rsp
  00000001408C1E98  add     rax, 408h
  00000001408C1E9E  imul    rax, r10
  00000001408C1EA2  mov     [rsp+408h+var_360], r10
  00000001408C1EAA  not     rax
  00000001408C1EAD  imul    ecx, edi, 683E4C58h
  00000001408C1EB3  lea     rdx, [rsp+rcx+408h+var_408]
  00000001408C1EB7  add     rdx, 408h
  00000001408C1EBE  mov     [rsp+408h+var_2B8], rdx
  00000001408C1EC6  mov     rcx, r9
  00000001408C1EC9  mov     [rsp+408h+var_358], r9
  00000001408C1ED1  imul    rcx, rdx
  00000001408C1ED5  not     rcx
  00000001408C1ED8  and     rcx, rax
  00000001408C1EDB  test    r8b, 1
  00000001408C1EDF  mov     [rsp+408h+var_368], r8
  00000001408C1EE7  not     rcx
  00000001408C1EEA  cmovnz  rcx, r11
  00000001408C1EEE  mov     [rsp+408h+var_58], rcx
  00000001408C1EF6  imul    eax, edi, 3E6768E0h
  00000001408C1EFC  add     rax, rsp
  00000001408C1EFF  add     rax, 408h
  00000001408C1F05  imul    rax, r9
  00000001408C1F09  imul    ecx, edi, 0D07C98B0h
  00000001408C1F0F  add     rcx, rsp
  00000001408C1F12  add     rcx, 408h
  00000001408C1F19  mov     [rsp+408h+var_310], rcx
  00000001408C1F21  mov     rdx, r10
  00000001408C1F24  imul    rdx, rcx
  00000001408C1F28  add     rdx, rax
  00000001408C1F2B  imul    eax, edi, 0F99DA38h
  00000001408C1F31  mov     [rsp+408h+var_2F0], rax
  00000001408C1F39  test    r8b, 1
  00000001408C1F3D  mov     r8, [rsp+408h+arg_1A0]
  00000001408C1F45  mov     ebp, r8d
  00000001408C1F48  not     ebp
  00000001408C1F4A  lea     rax, [rsp+rax+408h]
  00000001408C1F52  mov     [rsp+408h+var_2F8], rax
  00000001408C1F5A  cmovnz  rdx, rax
  00000001408C1F5E  mov     [rsp+408h+var_388], rdx
  00000001408C1F66  mov     eax, ebp
  00000001408C1F68  shr     eax, 7
  00000001408C1F6B  and     eax, 11h
  00000001408C1F6E  shr     ebp, 8
  00000001408C1F71  and     ebp, 9
  00000001408C1F74  imul    rbp, rax
  00000001408C1F78  imul    eax, edi, 678873B0h
  00000001408C1F7E  lea     rdx, [rsp+rax+408h+var_408]
  00000001408C1F82  add     rdx, 408h
  00000001408C1F89  mov     [rsp+408h+var_288], rdx
  00000001408C1F91  mov     rax, rbp
  00000001408C1F94  imul    rax, rdx
  00000001408C1F98  mov     rcx, rax
  00000001408C1F9B  not     rcx
  00000001408C1F9E  mov     r11, r8
  00000001408C1FA1  shr     r8, 11h
  00000001408C1FA5  mov     [rsp+408h+var_318], r8
  00000001408C1FAD  mov     r9d, r8d
  00000001408C1FB0  and     r9d, 4100001h
  00000001408C1FB7  mov     [rsp+408h+var_370], r9
  00000001408C1FBF  imul    edx, edi, 0BBEC1348h
  00000001408C1FC5  lea     r8, [rsp+rdx+408h+var_408]
  00000001408C1FC9  add     r8, 408h
  00000001408C1FD0  imul    r8, r9
  00000001408C1FD4  mov     rdx, rcx
  00000001408C1FD7  and     rdx, r8
  00000001408C1FDA  mov     r10, r8
  00000001408C1FDD  not     r10
  00000001408C1FE0  mov     r9, rax
  00000001408C1FE3  and     r9, r10
  00000001408C1FE6  not     r9
  00000001408C1FE9  not     rdx
  00000001408C1FEC  and     rdx, r9
  00000001408C1FEF  mov     rsi, r11
  00000001408C1FF2  shr     rsi, 21h
  00000001408C1FF6  mov     [rsp+408h+var_300], rsi
  00000001408C1FFE  mov     r13d, esi
  00000001408C2001  and     r13d, 11h
  00000001408C2005  imul    r9d, edi, 0AC523910h
  00000001408C200C  add     r9, rsp
  00000001408C200F  add     r9, 408h
  00000001408C2016  mov     [rsp+408h+var_3A0], r9
  00000001408C201B  mov     r11, r13
  00000001408C201E  imul    r11, r9
  00000001408C2022  mov     rsi, r11
  00000001408C2025  not     rsi
  00000001408C2028  mov     r14, rsi
  00000001408C202B  and     r14, rdx
  00000001408C202E  mov     r9, 0AAAAAAAAAAAAAAA8h
  00000001408C2038  lea     rbx, [r9+7]
  00000001408C203C  imul    rbx, r14
  00000001408C2040  mov     r14, r11
  00000001408C2043  and     r14, r8
  00000001408C2046  and     r14, rcx
  00000001408C2049  not     r14
  00000001408C204C  imul    r14, r9
  00000001408C2050  add     rbx, r14
  00000001408C2053  mov     r14, rax
  00000001408C2056  and     r14, rsi
  00000001408C2059  not     r14
  00000001408C205C  and     rcx, r11
  00000001408C205F  not     rcx
  00000001408C2062  and     rcx, r14
  00000001408C2065  mov     r14, rax
  00000001408C2068  and     r14, r8
  00000001408C206B  mov     r15, r11
  00000001408C206E  and     r15, r14
  00000001408C2071  not     r14
  00000001408C2074  and     r14, rsi
  00000001408C2077  and     rsi, r8
  00000001408C207A  mov     r12, rax
  00000001408C207D  and     r12, r11
  00000001408C2080  not     r12
  00000001408C2083  and     r12, r8
  00000001408C2086  and     r8, rcx
  00000001408C2089  not     rcx
  00000001408C208C  and     rcx, r10
  00000001408C208F  not     rcx
  00000001408C2092  not     r8
  00000001408C2095  and     r8, rcx
  00000001408C2098  not     r14
  00000001408C209B  not     r15
  00000001408C209E  and     r15, r14
  00000001408C20A1  or      r9, 4
  00000001408C20A5  imul    r9, r15
  00000001408C20A9  add     r9, rbx
  00000001408C20AC  not     r8
  00000001408C20AF  lea     rcx, [r8+r8*2]
  00000001408C20B3  add     r9, rcx
  00000001408C20B6  not     rsi
  00000001408C20B9  and     rsi, rax
  00000001408C20BC  lea     rcx, [r9+rsi*4]
  00000001408C20C0  and     r10, r11
  00000001408C20C3  not     r10
  00000001408C20C6  and     r10, rax
  00000001408C20C9  not     r12
  00000001408C20CC  mov     rax, 5555555555555553h
  00000001408C20D6  imul    r12, rax
  00000001408C20DA  not     r10
  00000001408C20DD  or      rax, 4
  00000001408C20E1  imul    rax, r10
  00000001408C20E5  add     rax, r12
  00000001408C20E8  add     rax, rcx
  00000001408C20EB  and     rdx, r11
  00000001408C20EE  mov     rax, [rdx+rax+1]
  00000001408C20F3  mov     [rsp+408h+var_2D0], rax
  00000001408C20FB  imul    eax, edi, 0F4A6F850h
  00000001408C2101  add     rax, rsp
  00000001408C2104  add     rax, 408h
  00000001408C210A  imul    rax, rbp
  00000001408C210E  imul    ecx, edi, 58A47220h
  00000001408C2114  lea     r12, [rsp+rcx+408h+var_408]
  00000001408C2118  add     r12, 408h
  00000001408C211F  mov     rbx, [rsp+408h+var_370]
  00000001408C2127  imul    r12, rbx
  00000001408C212B  add     r12, rax
  00000001408C212E  imul    eax, edi, 2ECD8EA8h
  00000001408C2134  lea     rdx, [rsp+rax+408h+var_408]
  00000001408C2138  add     rdx, 408h
  00000001408C213F  mov     [rsp+408h+var_3D8], rdx
  00000001408C2144  mov     rax, rbp
  00000001408C2147  imul    rax, [rsp+408h+var_3E0]
  00000001408C214D  mov     rcx, r13
  00000001408C2150  imul    rcx, rdx
  00000001408C2154  add     rcx, rax
  00000001408C2157  not     rcx
  00000001408C215A  imul    eax, edi, 0EFB04D20h
  00000001408C2160  lea     r9, [rsp+rax+408h+var_408]
  00000001408C2164  add     r9, 408h
  00000001408C216B  imul    r9, rbx
  00000001408C216F  not     r9
  00000001408C2172  and     r9, rcx
  00000001408C2175  imul    eax, edi, 0FF4A2758h
  00000001408C217B  add     rax, rsp
  00000001408C217E  add     rax, 408h
  00000001408C2184  imul    rax, rbp
  00000001408C2188  not     rax
  00000001408C218B  imul    ecx, edi, 4E014318h
  00000001408C2191  lea     r8, [rsp+rcx+408h+var_408]
  00000001408C2195  add     r8, 408h
  00000001408C219C  mov     [rsp+408h+var_280], r13
  00000001408C21A4  imul    r8, r13
  00000001408C21A8  not     r8
  00000001408C21AB  and     r8, rax
  00000001408C21AE  imul    eax, edi, 0A0F93160h
  00000001408C21B4  add     rax, rsp
  00000001408C21B7  add     rax, 408h
  00000001408C21BD  imul    rax, r13
  00000001408C21C1  mov     [rsp+408h+var_328], rax
  00000001408C21C9  not     rax
  00000001408C21CC  imul    ecx, edi, 440D288h
  00000001408C21D2  lea     rdx, [rsp+rcx+408h+var_408]
  00000001408C21D6  add     rdx, 408h
  00000001408C21DD  imul    rdx, rbp
  00000001408C21E1  mov     [rsp+408h+var_260], rbp
  00000001408C21E9  not     rdx
  00000001408C21EC  and     rdx, rax
  00000001408C21EF  mov     rcx, [rsp+408h+arg_A0]
  00000001408C21F7  mov     r15, rcx
  00000001408C21FA  shr     r15, 1Dh
  00000001408C21FE  not     r15d
  00000001408C2201  mov     [rsp+408h+var_2C8], r15
  00000001408C2209  and     r15d, 22001h
  00000001408C2210  mov     [rsp+408h+var_340], r15
  00000001408C2218  mov     rax, rcx
  00000001408C221B  mov     rsi, rcx
  00000001408C221E  mov     [rsp+408h+var_390], rcx
  00000001408C2223  shr     rax, 1Ch
  00000001408C2227  not     eax
  00000001408C2229  mov     [rsp+408h+var_330], rax
  00000001408C2231  and     eax, 44001h
  00000001408C2236  mov     r10, rax
  00000001408C2239  mov     [rsp+408h+var_350], rax
  00000001408C2241  imul    eax, edi, 722BA2B8h
  00000001408C2247  lea     rcx, [rsp+rax+408h+var_408]
  00000001408C224B  add     rcx, 408h
  00000001408C2252  mov     [rsp+408h+var_3B8], rcx
  00000001408C2257  mov     rax, r15
  00000001408C225A  imul    rax, rcx
  00000001408C225E  not     rax
  00000001408C2261  imul    ecx, edi, 915F5728h
  00000001408C2267  add     rcx, rsp
  00000001408C226A  add     rcx, 408h
  00000001408C2271  imul    rcx, r10
  00000001408C2275  not     rcx
  00000001408C2278  and     rcx, rax
  00000001408C227B  mov     r13, [rsp+408h+var_368]
  00000001408C2283  and     r13d, 61h
  00000001408C2287  mov     [rsp+408h+var_368], r13
  00000001408C228F  imul    eax, edi, 1F33B470h
  00000001408C2295  add     rax, rsp
  00000001408C2298  add     rax, 408h
  00000001408C229E  mov     [rsp+408h+var_3D0], rax
  00000001408C22A3  mov     r10, rbx
  00000001408C22A6  mov     r11, rbx
  00000001408C22A9  imul    r11, rax
  00000001408C22AD  imul    eax, edi, 877200C8h
  00000001408C22B3  add     rax, rsp
  00000001408C22B6  add     rax, 408h
  00000001408C22BC  mov     [rsp+408h+var_338], rax
  00000001408C22C4  mov     r15, rbx
  00000001408C22C7  imul    r15, rax
  00000001408C22CB  not     rcx
  00000001408C22CE  imul    eax, edi, 33C439D8h
  00000001408C22D4  mov     [rsp+408h+var_3C8], rax
  00000001408C22D9  imul    eax, edi, 0CAD014D8h
  00000001408C22DF  mov     [rsp+408h+var_3C0], rax
  00000001408C22E4  imul    eax, edi, 0EAB9A1F0h
  00000001408C22EA  mov     [rsp+408h+var_3E8], rax
  00000001408C22EF  imul    eax, edi, 0DB1FC7B8h
  00000001408C22F5  mov     [rsp+408h+var_3B0], rax
  00000001408C22FA  imul    eax, edi, 4854BF40h
  00000001408C2300  mov     [rsp+408h+var_398], rax
  00000001408C2305  imul    eax, edi, 8C68ABF8h
  00000001408C230B  mov     [rsp+408h+var_3F8], rax
  00000001408C2310  test    sil, 1
  00000001408C2314  cmovnz  rcx, [rsp+408h+var_380]
  00000001408C231D  imul    eax, edi, 29210AD0h
  00000001408C2323  lea     rbx, [rsp+rax+408h+var_408]
  00000001408C2327  add     rbx, 408h
  00000001408C232E  imul    rbx, [rsp+408h+var_358]
  00000001408C2337  imul    eax, edi, 0EE40190h
  00000001408C233D  lea     r14, [rsp+rax+408h+var_408]
  00000001408C2341  add     r14, 408h
  00000001408C2348  mov     [rsp+408h+var_228], r14
  00000001408C2350  mov     rax, r13
  00000001408C2353  imul    rax, r14
  00000001408C2357  add     rax, rbx
  00000001408C235A  imul    ebx, edi, 0D57343E0h
  00000001408C2360  add     rbx, rsp
  00000001408C2363  add     rbx, 408h
  00000001408C236A  mov     r13, [rsp+408h+var_360]
  00000001408C2372  imul    rbx, r13
  00000001408C2376  not     rbx
  00000001408C2379  not     rax
  00000001408C237C  and     rax, rbx
  00000001408C237F  mov     rsi, [rsp+408h+var_3F0]
  00000001408C2384  lea     r14, [rsp+rsi+408h+var_408]
  00000001408C2388  add     r14, 408h
  00000001408C238F  mov     [rsp+408h+var_220], r14
  00000001408C2397  mov     rsi, [rsp+408h+var_2F8]
  00000001408C239F  imul    rsi, r10
  00000001408C23A3  imul    rbp, r14
  00000001408C23A7  add     rbp, rsi
  00000001408C23AA  imul    r14d, edi, 827B5598h
  00000001408C23B1  imul    esi, edi, 0E01672E8h
  00000001408C23B7  mov     [rsp+408h+var_320], rsi
  00000001408C23BF  test    byte ptr [rsp+408h+var_300], 1
  00000001408C23C7  cmovnz  r12, [rsp+408h+var_3D8]
  00000001408C23CD  not     r8
  00000001408C23D0  mov     r8, [r8+r11]
  00000001408C23D4  mov     [rsp+408h+var_2F8], r8
  00000001408C23DC  not     rdx
  00000001408C23DF  mov     rdx, [rdx+r15]
  00000001408C23E3  mov     [rsp+408h+var_68], rdx
  00000001408C23EB  mov     rdx, [rsp+408h+var_3C8]
  00000001408C23F0  mov     r10, [rsp+rdx+408h]
  00000001408C23F8  mov     rdx, [rsp+408h+var_2F0]
  00000001408C2400  mov     rdx, [rsp+rdx+408h]
  00000001408C2408  mov     [rsp+408h+var_3A8], rdx
  00000001408C240D  mov     rdx, [r12]
  00000001408C2411  mov     r8, [rsp+408h+var_3C0]
  00000001408C2416  mov     r8, [rsp+r8+408h]
  00000001408C241E  mov     [rsp+408h+var_3C8], r8
  00000001408C2423  not     r9
  00000001408C2426  mov     r8, [r9]
  00000001408C2429  mov     [rsp+408h+var_2E8], r8
  00000001408C2431  mov     r8, [rsp+408h+var_3B0]
  00000001408C2436  mov     r8, [rsp+r8+408h]
  00000001408C243E  mov     [rsp+408h+var_3D8], r8
  00000001408C2443  mov     r8, [rsp+408h+var_388]
  00000001408C244B  mov     r8, [r8]
  00000001408C244E  mov     [rsp+408h+var_3F0], r8
  00000001408C2453  mov     rcx, [rcx]
  00000001408C2456  mov     [rsp+408h+var_70], rcx
  00000001408C245E  not     rax
  00000001408C2461  mov     rax, [rax]
  00000001408C2464  mov     [rsp+408h+var_2F0], rax
  00000001408C246C  cmovnz  rbp, [rsp+408h+var_3E0]
  00000001408C2472  mov     [rsp+408h+var_78], rbp
  00000001408C247A  mov     rax, [rsp+408h+var_400]
  00000001408C247F  mov     rax, [rsp+rax+408h]
  00000001408C2487  mov     [rsp+408h+var_388], rax
  00000001408C248F  mov     r12, [rsp+408h+arg_E8]
  00000001408C2497  mov     rax, [rsp+408h+var_3E8]
  00000001408C249C  mov     rax, [rsp+rax+408h]
  00000001408C24A4  mov     [rsp+408h+var_2E0], rax
  00000001408C24AC  mov     rax, [rsp+408h+var_398]
  00000001408C24B1  mov     rax, [rsp+rax+408h]
  00000001408C24B9  mov     [rsp+408h+var_400], rax
  00000001408C24BE  mov     rax, [rsp+408h+var_3F8]
  00000001408C24C3  mov     rax, [rsp+rax+408h]
  00000001408C24CB  mov     [rsp+408h+var_348], rax
  00000001408C24D3  mov     r8, [rsp+rsi+408h]
  00000001408C24DB  mov     [rsp+408h+var_80], r8
  00000001408C24E3  mov     r9, [rsp+r14+408h]
  00000001408C24EB  mov     rax, 0C61192FF1B1351F5h
  00000001408C24F5  mov     rax, 0FF34C27F386D5AB1h
  00000001408C24FF  test    r12, 0
  00000001408C2506  call    locret_1408C251B  ; -> locret_1408C251B
  00000001408C250B  js      loc_1408C2516
  00000001408C2511  jmp     loc_1408C251C
  00000001408C2516  jmp     loc_1408C3FAF
  00000001408C251B  retn
  00000001408C251C  nop
  00000001408C251D  jmp     loc_1408C342E
  00000001408C2522  mov     rax, 627943111912198Dh
  00000001408C252C  mov     rax, 31E9FAC99109D3F1h
  00000001408C2536  mov     rax, 0C61192FF1B1351F5h
  00000001408C2540  mov     rax, 0FF34C27F386D5AB1h
  00000001408C254A  mov     rax, [rsp+408h+var_2D0]
  00000001408C2552  mov     rcx, [rsp+408h+var_F8]
  00000001408C255A  mov     [rcx], al
  00000001408C255C  mov     [rbx], rbp
  00000001408C255F  mov     rax, 627943111912198Dh
  00000001408C2569  mov     rax, 31E9FAC99109D3F1h
  00000001408C2573  mov     rax, 627943111912198Dh
  00000001408C257D  mov     rax, 31E9FAC99109D3F1h
  00000001408C2587  mov     rax, 627943111912198Dh
  00000001408C2591  mov     rax, 31E9FAC99109D3F1h
  00000001408C259B  mov     rax, 627943111912198Dh
  00000001408C25A5  mov     rax, 31E9FAC99109D3F1h
  00000001408C25AF  mov     rax, [rsp+408h+var_88]
  00000001408C25B7  mov     rcx, [rsp+408h+var_210]
  00000001408C25BF  mov     [rcx], rax
  00000001408C25C2  mov     rax, [rsp+408h+var_90]
  00000001408C25CA  mov     rcx, [rsp+408h+var_B0]
  00000001408C25D2  mov     [rsp+rcx+408h], rax
  00000001408C25DA  mov     rax, [rsp+408h+var_98]
  00000001408C25E2  mov     rcx, [rsp+408h+var_C8]
  00000001408C25EA  mov     [rcx], rax
  00000001408C25ED  mov     rax, [rsp+408h+var_A0]
  00000001408C25F5  not     rax
  00000001408C25F8  mov     rcx, [rsp+408h+var_A8]
  00000001408C2600  mov     [rcx], rax
  00000001408C2603  mov     rax, [rsp+408h+var_B8]
  00000001408C260B  not     rax
  00000001408C260E  mov     rcx, [rsp+408h+var_3B8]
  00000001408C2613  mov     [rcx], rax
  00000001408C2616  mov     rax, [rsp+408h+var_C0]
  00000001408C261E  mov     rcx, [rsp+408h+var_D0]
  00000001408C2626  mov     [rcx], rax
  00000001408C2629  mov     rax, [rsp+408h+var_D8]
  00000001408C2631  mov     rcx, [rsp+408h+var_2D8]
  00000001408C2639  mov     [rax], rcx
  00000001408C263C  mov     rcx, [rsp+408h+var_E0]
  00000001408C2644  not     rcx
  00000001408C2647  mov     rax, [rsp+408h+var_68]
  00000001408C264F  mov     [rcx], rax
  00000001408C2652  mov     rax, [rsp+408h+var_58]
  00000001408C265A  mov     rcx, [rsp+408h+var_70]
  00000001408C2662  mov     [rax], rcx
  00000001408C2665  mov     rax, [rsp+408h+var_2E0]
  00000001408C266D  mov     rcx, [rsp+408h+var_E8]
  00000001408C2675  mov     [rcx], rax
  00000001408C2678  mov     rax, [rsp+408h+var_2F0]
  00000001408C2680  mov     rcx, [rsp+408h+var_F0]
  00000001408C2688  mov     [rcx], rax
  00000001408C268B  mov     rcx, [rsp+408h+var_100]
  00000001408C2693  not     rcx
  00000001408C2696  mov     rax, [rsp+408h+var_80]
  00000001408C269E  mov     rdx, [rsp+408h+var_208]
  00000001408C26A6  mov     [rdx+rcx], rax
  00000001408C26AA  mov     rcx, [rsp+408h+var_160]
  00000001408C26B2  not     rcx
  00000001408C26B5  mov     rax, [rsp+408h+var_50]
  00000001408C26BD  mov     [rax], rcx
  00000001408C26C0  mov     rax, [rsp+408h+var_78]
  00000001408C26C8  mov     rcx, [rsp+408h+var_3F0]
  00000001408C26CD  mov     [rax], rcx
  00000001408C26D0  mov     rcx, [rsp+408h+var_400]
  00000001408C26D5  not     rcx
  00000001408C26D8  mov     rax, [rsp+408h+var_48]
  00000001408C26E0  mov     [rax], rcx
  00000001408C26E3  mov     rax, [rsp+408h+var_168]
  00000001408C26EB  not     rax
  00000001408C26EE  mov     [r15], rax
  00000001408C26F1  mov     rax, [rsp+408h+var_170]
  00000001408C26F9  not     rax
  00000001408C26FC  mov     [rdi], rax
  00000001408C26FF  mov     r8, r12
  00000001408C2702  not     r8
  00000001408C2705  mov     r15, r13
  00000001408C2708  not     r15
  00000001408C270B  mov     rax, r15
  00000001408C270E  mov     rdx, [rsp+408h+var_340]
  00000001408C2716  and     rax, rdx
  00000001408C2719  not     rax
  00000001408C271C  and     rax, r8
  00000001408C271F  mov     rsi, [rsp+408h+var_338]
  00000001408C2727  mov     rbx, rsi
  00000001408C272A  and     rbx, rax
  00000001408C272D  not     rax
  00000001408C2730  mov     rdi, [rsp+408h+var_330]
  00000001408C2738  and     rax, rdi
  00000001408C273B  not     rax
  00000001408C273E  not     rbx
  00000001408C2741  and     rbx, rax
  00000001408C2744  mov     r11, rdx
  00000001408C2747  not     r11
  00000001408C274A  mov     rcx, r8
  00000001408C274D  mov     [rsp+408h+var_400], r8
  00000001408C2752  and     rcx, r11
  00000001408C2755  mov     rax, rcx
  00000001408C2758  not     rax
  00000001408C275B  mov     rbp, r12
  00000001408C275E  and     rbp, rdx
  00000001408C2761  not     rbp
  00000001408C2764  and     rbp, rax
  00000001408C2767  mov     rax, rbp
  00000001408C276A  not     rax
  00000001408C276D  and     rax, rsi
  00000001408C2770  mov     r9, r13
  00000001408C2773  and     r9, rax
  00000001408C2776  lea     r10, [r9+r9*4]
  00000001408C277A  lea     r14, [r9+r10*4]
  00000001408C277E  add     r14, r9
  00000001408C2781  mov     r10, r8
  00000001408C2784  and     r10, rdx
  00000001408C2787  mov     r9, rsi
  00000001408C278A  and     r9, r10
  00000001408C278D  mov     [rsp+408h+var_3D0], r13
  00000001408C2792  and     r9, r13
  00000001408C2795  lea     r9, [r9+r9*8]
  00000001408C2799  lea     rdx, [r14+r9*2]
  00000001408C279D  mov     r14, r15
  00000001408C27A0  and     r14, r8
  00000001408C27A3  mov     [rsp+408h+var_3B8], r14
  00000001408C27A8  not     r14
  00000001408C27AB  mov     r9, r12
  00000001408C27AE  and     r13, r12
  00000001408C27B1  mov     rsi, r13
  00000001408C27B4  not     rsi
  00000001408C27B7  mov     [rsp+408h+var_2E0], rsi
  00000001408C27BF  and     r14, rsi
  00000001408C27C2  mov     [rsp+408h+var_3F0], r14
  00000001408C27C7  mov     r12, rdi
  00000001408C27CA  and     r12, r11
  00000001408C27CD  and     r12, r14
  00000001408C27D0  shl     r12, 3
  00000001408C27D4  lea     r12, [r12+r12*2]
  00000001408C27D8  sub     rdx, r12
  00000001408C27DB  mov     r12, rsi
  00000001408C27DE  and     r12, r11
  00000001408C27E1  not     r12
  00000001408C27E4  and     r13, [rsp+408h+var_340]
  00000001408C27EC  not     r13
  00000001408C27EF  and     r13, r12
  00000001408C27F2  mov     r12, rdi
  00000001408C27F5  and     r12, r13
  00000001408C27F8  not     r12
  00000001408C27FB  not     r13
  00000001408C27FE  mov     rdi, [rsp+408h+var_338]
  00000001408C2806  and     r13, rdi
  00000001408C2809  not     r13
  00000001408C280C  and     r13, r12
  00000001408C280F  lea     rdx, [rdx+r13*8]
  00000001408C2813  mov     r12, r10
  00000001408C2816  not     r12
  00000001408C2819  mov     r13, r9
  00000001408C281C  mov     r14, r9
  00000001408C281F  and     r13, r11
  00000001408C2822  not     r13
  00000001408C2825  and     r12, r13
  00000001408C2828  mov     r8, r15
  00000001408C282B  and     r8, r12
  00000001408C282E  not     r8
  00000001408C2831  not     r12
  00000001408C2834  mov     rsi, [rsp+408h+var_3D0]
  00000001408C2839  and     r12, rsi
  00000001408C283C  not     r12
  00000001408C283F  and     r12, r8
  00000001408C2842  not     r12
  00000001408C2845  and     r12, [rsp+408h+var_330]
  00000001408C284D  add     r12, r12
  00000001408C2850  sub     rdx, r12
  00000001408C2853  and     r13, r15
  00000001408C2856  not     r13
  00000001408C2859  and     r13, rdi
  00000001408C285C  not     r13
  00000001408C285F  lea     r8, ds:0[r13*2]
  00000001408C2867  add     r8, r13
  00000001408C286A  lea     r8, ds:0[r8*4]
  00000001408C2872  add     r8, r13
  00000001408C2875  add     r8, rdx
  00000001408C2878  mov     r9, [rsp+408h+var_200]
  00000001408C2880  and     r9, r14
  00000001408C2883  mov     rdx, r15
  00000001408C2886  and     rdx, r9
  00000001408C2889  not     rdx
  00000001408C288C  not     r9
  00000001408C288F  and     r9, rsi
  00000001408C2892  not     r9
  00000001408C2895  and     r9, rdx
  00000001408C2898  not     r9
  00000001408C289B  lea     rdx, [r9+r9*8]
  00000001408C289F  sub     r8, rdx
  00000001408C28A2  mov     rdx, rsi
  00000001408C28A5  mov     rdi, rsi
  00000001408C28A8  and     rdx, rbp
  00000001408C28AB  mov     r12, [rsp+408h+var_330]
  00000001408C28B3  and     rbp, r12
  00000001408C28B6  and     rcx, r15
  00000001408C28B9  not     rcx
  00000001408C28BC  and     rcx, r12
  00000001408C28BF  and     r12, rdx
  00000001408C28C2  not     r12
  00000001408C28C5  not     rdx
  00000001408C28C8  mov     r9, [rsp+408h+var_338]
  00000001408C28D0  and     rdx, r9
  00000001408C28D3  not     rdx
  00000001408C28D6  and     rdx, r12
  00000001408C28D9  not     rdx
  00000001408C28DC  lea     rdx, [rdx+rdx*4]
  00000001408C28E0  sub     r8, rdx
  00000001408C28E3  add     r8, rbx
  00000001408C28E6  mov     rsi, [rsp+408h+var_400]
  00000001408C28EB  mov     rdx, rsi
  00000001408C28EE  and     rdx, r9
  00000001408C28F1  mov     rbx, r15
  00000001408C28F4  and     rbx, rdx
  00000001408C28F7  not     rbx
  00000001408C28FA  not     rdx
  00000001408C28FD  and     rdx, rdi
  00000001408C2900  not     rdx
  00000001408C2903  and     rdx, rbx
  00000001408C2906  not     rdx
  00000001408C2909  and     rdx, r11
  00000001408C290C  not     rdx
  00000001408C290F  shl     rdx, 4
  00000001408C2913  sub     r8, rdx
  00000001408C2916  and     r9, r15
  00000001408C2919  and     r10, r9
  00000001408C291C  shl     r10, 2
  00000001408C2920  lea     rdx, [r10+r10*2]
  00000001408C2924  sub     r8, rdx
  00000001408C2927  not     rax
  00000001408C292A  not     rbp
  00000001408C292D  and     rbp, rax
  00000001408C2930  and     rbp, r15
  00000001408C2933  lea     rax, [r8+rbp*4]
  00000001408C2937  mov     r8, [rsp+408h+var_1F8]
  00000001408C293F  mov     rdx, r8
  00000001408C2942  not     rdx
  00000001408C2945  and     r8, r15
  00000001408C2948  not     r8
  00000001408C294B  and     rdx, rdi
  00000001408C294E  not     rdx
  00000001408C2951  and     rdx, r8
  00000001408C2954  mov     r8, rsi
  00000001408C2957  and     r8, rdx
  00000001408C295A  not     r8
  00000001408C295D  not     rdx
  00000001408C2960  and     rdx, r14
  00000001408C2963  not     rdx
  00000001408C2966  and     rdx, r8
  00000001408C2969  shl     rdx, 4
  00000001408C296D  add     rdx, rax
  00000001408C2970  mov     r8, r9
  00000001408C2973  not     r8
  00000001408C2976  and     r8, [rsp+408h+var_340]
  00000001408C297E  mov     rax, r14
  00000001408C2981  mov     [rsp+408h+var_2C0], r14
  00000001408C2989  and     rax, r8
  00000001408C298C  not     r8
  00000001408C298F  and     r8, rsi
  00000001408C2992  not     r8
  00000001408C2995  not     rax
  00000001408C2998  and     rax, r8
  00000001408C299B  not     rax
  00000001408C299E  shl     rax, 3
  00000001408C29A2  sub     rdx, rax
  00000001408C29A5  lea     rax, [rcx+rcx*2]
  00000001408C29A9  add     rax, rdx
  00000001408C29AC  mov     rdx, [rsp+408h+var_1D8]
  00000001408C29B4  mov     rcx, rdx
  00000001408C29B7  not     rcx
  00000001408C29BA  imul    rax, [rsp+408h+var_368]
  00000001408C29C3  and     rdx, rax
  00000001408C29C6  not     rdx
  00000001408C29C9  mov     r8, rdx
  00000001408C29CC  mov     rdx, rax
  00000001408C29CF  not     rdx
  00000001408C29D2  and     rcx, rdx
  00000001408C29D5  not     rcx
  00000001408C29D8  and     rcx, r8
  00000001408C29DB  mov     r9, [rsp+408h+var_2D8]
  00000001408C29E3  mov     r8, r9
  00000001408C29E6  and     r8, rax
  00000001408C29E9  mov     r10, [rsp+408h+var_1A8]
  00000001408C29F1  and     rax, r10
  00000001408C29F4  and     r10, rdx
  00000001408C29F7  not     r10
  00000001408C29FA  not     r8
  00000001408C29FD  and     r8, r10
  00000001408C2A00  mov     r11, [rsp+408h+var_198]
  00000001408C2A08  mov     r10, r11
  00000001408C2A0B  not     r10
  00000001408C2A0E  and     r11, r8
  00000001408C2A11  not     r8
  00000001408C2A14  and     r8, r10
  00000001408C2A17  not     r8
  00000001408C2A1A  not     r11
  00000001408C2A1D  and     r11, r8
  00000001408C2A20  not     rax
  00000001408C2A23  and     rax, r10
  00000001408C2A26  and     rdx, r9
  00000001408C2A29  not     rdx
  00000001408C2A2C  and     rax, rdx
  00000001408C2A2F  not     r11
  00000001408C2A32  sub     r11, rax
  00000001408C2A35  add     r11, rcx
  00000001408C2A38  mov     rax, [rsp+408h+var_3D8]
  00000001408C2A3D  mov     [rax], r11
  00000001408C2A40  mov     rbx, [rsp+408h+var_3F0]
  00000001408C2A45  not     rbx
  00000001408C2A48  mov     r8, [rsp+408h+var_190]
  00000001408C2A50  and     r8, rbx
  00000001408C2A53  not     r8
  00000001408C2A56  mov     rax, [rsp+408h+var_180]
  00000001408C2A5E  and     rax, r8
  00000001408C2A61  not     rax
  00000001408C2A64  and     rax, [rsp+408h+var_120]
  00000001408C2A6C  and     r8, [rsp+408h+var_188]
  00000001408C2A74  not     rax
  00000001408C2A77  not     r8
  00000001408C2A7A  and     r8, rax
  00000001408C2A7D  mov     rax, r8
  00000001408C2A80  movzx   ecx, [rsp+408h+var_401]
  00000001408C2A85  shl     rax, cl
  00000001408C2A88  not     rax
  00000001408C2A8B  mov     rcx, [rsp+408h+var_270]
  00000001408C2A93  shr     r8, cl
  00000001408C2A96  not     r8
  00000001408C2A99  and     r8, rax
  00000001408C2A9C  not     r8
  00000001408C2A9F  imul    r8, [rsp+408h+var_378]
  00000001408C2AA8  mov     rax, r8
  00000001408C2AAB  mov     r10, [rsp+408h+var_178]
  00000001408C2AB3  and     rax, r10
  00000001408C2AB6  not     rax
  00000001408C2AB9  mov     rcx, r8
  00000001408C2ABC  not     rcx
  00000001408C2ABF  mov     rdx, [rsp+408h+var_148]
  00000001408C2AC7  and     rdx, rcx
  00000001408C2ACA  lea     rdx, [rdx+rdx*2]
  00000001408C2ACE  lea     rax, [rdx+rax*2]
  00000001408C2AD2  mov     rdx, [rsp+408h+var_388]
  00000001408C2ADA  and     rdx, r8
  00000001408C2ADD  mov     r9, r8
  00000001408C2AE0  not     rdx
  00000001408C2AE3  mov     r8, [rsp+408h+var_3E8]
  00000001408C2AE8  and     rdx, r8
  00000001408C2AEB  sub     rdx, rax
  00000001408C2AEE  mov     rax, [rsp+408h+var_128]
  00000001408C2AF6  and     rax, rcx
  00000001408C2AF9  not     rax
  00000001408C2AFC  lea     rax, [rax+rax*2]
  00000001408C2B00  add     rax, rdx
  00000001408C2B03  mov     rdx, [rsp+408h+var_130]
  00000001408C2B0B  and     rdx, r9
  00000001408C2B0E  not     rdx
  00000001408C2B11  and     rdx, r8
  00000001408C2B14  not     rdx
  00000001408C2B17  lea     rdx, [rdx+rdx*2]
  00000001408C2B1B  add     rdx, rax
  00000001408C2B1E  and     rcx, r10
  00000001408C2B21  not     rcx
  00000001408C2B24  lea     rax, [rcx+rcx*2]
  00000001408C2B28  sub     rdx, rax
  00000001408C2B2B  mov     rax, r10
  00000001408C2B2E  not     rax
  00000001408C2B31  and     r9, rax
  00000001408C2B34  not     r9
  00000001408C2B37  lea     rax, [rdx+r9*2]
  00000001408C2B3B  mov     rcx, [rsp+408h+var_3C0]
  00000001408C2B40  mov     [rcx], rax
  00000001408C2B43  mov     rdx, r14
  00000001408C2B46  mov     rax, [rsp+408h+var_320]
  00000001408C2B4E  and     rdx, rax
  00000001408C2B51  mov     rcx, rsi
  00000001408C2B54  mov     r8, rsi
  00000001408C2B57  and     r8, rax
  00000001408C2B5A  mov     r10, r8
  00000001408C2B5D  mov     [rsp+408h+var_3E8], r8
  00000001408C2B62  mov     rsi, rax
  00000001408C2B65  mov     r12, [rsp+408h+var_3B0]
  00000001408C2B6A  and     rax, r12
  00000001408C2B6D  and     rax, [rsp+408h+var_2E0]
  00000001408C2B75  mov     [rsp+408h+var_320], rax
  00000001408C2B7D  mov     rax, rcx
  00000001408C2B80  and     rax, r12
  00000001408C2B83  and     rsi, rax
  00000001408C2B86  not     rax
  00000001408C2B89  mov     r9, [rsp+408h+var_328]
  00000001408C2B91  and     rax, r9
  00000001408C2B94  not     rax
  00000001408C2B97  not     rsi
  00000001408C2B9A  and     rsi, rax
  00000001408C2B9D  mov     rax, rcx
  00000001408C2BA0  and     rax, r9
  00000001408C2BA3  mov     r8, rax
  00000001408C2BA6  not     r8
  00000001408C2BA9  mov     r11, rdx
  00000001408C2BAC  not     r11
  00000001408C2BAF  and     r11, r8
  00000001408C2BB2  mov     r8, r12
  00000001408C2BB5  and     r8, r11
  00000001408C2BB8  not     r11
  00000001408C2BBB  mov     rbp, [rsp+408h+var_278]
  00000001408C2BC3  and     r11, rbp
  00000001408C2BC6  not     r11
  00000001408C2BC9  not     r8
  00000001408C2BCC  and     r8, r11
  00000001408C2BCF  mov     rcx, [rsp+408h+var_3D0]
  00000001408C2BD4  mov     r11, rcx
  00000001408C2BD7  and     r11, r8
  00000001408C2BDA  not     r8
  00000001408C2BDD  and     r8, r15
  00000001408C2BE0  not     r8
  00000001408C2BE3  not     r11
  00000001408C2BE6  and     r11, r8
  00000001408C2BE9  mov     r8, r14
  00000001408C2BEC  and     r8, r9
  00000001408C2BEF  not     r8
  00000001408C2BF2  mov     rdi, r10
  00000001408C2BF5  not     rdi
  00000001408C2BF8  and     r8, rbp
  00000001408C2BFB  and     r8, rdi
  00000001408C2BFE  mov     r13, [rsp+408h+var_138]
  00000001408C2C06  mov     rdi, r13
  00000001408C2C09  not     rdi
  00000001408C2C0C  and     r8, r15
  00000001408C2C0F  and     rdi, r15
  00000001408C2C12  not     rdi
  00000001408C2C15  and     r13, rcx
  00000001408C2C18  mov     r14, rcx
  00000001408C2C1B  mov     r12, r13
  00000001408C2C1E  mov     rcx, r13
  00000001408C2C21  not     r12
  00000001408C2C24  and     rdi, r12
  00000001408C2C27  not     rdi
  00000001408C2C2A  mov     r10, [rsp+408h+var_400]
  00000001408C2C2F  and     rdi, r10
  00000001408C2C32  not     rdi
  00000001408C2C35  lea     rdi, [rdi+rdi*2]
  00000001408C2C39  lea     r8, [rdi+r8*2]
  00000001408C2C3D  mov     r9, [rsp+408h+var_3B0]
  00000001408C2C42  and     rdx, r9
  00000001408C2C45  mov     rdi, rdx
  00000001408C2C48  not     rdi
  00000001408C2C4B  and     r14, rdi
  00000001408C2C4E  add     r14, r14
  00000001408C2C51  sub     r8, r14
  00000001408C2C54  mov     r14, [rsp+408h+var_3B8]
  00000001408C2C59  and     r14, [rsp+408h+var_328]
  00000001408C2C61  mov     r13, rbp
  00000001408C2C64  and     r13, r14
  00000001408C2C67  not     r13
  00000001408C2C6A  not     r14
  00000001408C2C6D  and     r14, r9
  00000001408C2C70  not     r14
  00000001408C2C73  and     r14, r13
  00000001408C2C76  add     r14, r14
  00000001408C2C79  lea     r14, [r14+r14*4]
  00000001408C2C7D  sub     r8, r14
  00000001408C2C80  add     r8, r11
  00000001408C2C83  and     rcx, r10
  00000001408C2C86  not     rcx
  00000001408C2C89  mov     r13, [rsp+408h+var_2C0]
  00000001408C2C91  and     r12, r13
  00000001408C2C94  not     r12
  00000001408C2C97  and     r12, rcx
  00000001408C2C9A  not     r12
  00000001408C2C9D  lea     r8, [r8+r12*2]
  00000001408C2CA1  mov     rcx, [rsp+408h+var_3D0]
  00000001408C2CA6  mov     r11, rcx
  00000001408C2CA9  and     r11, rbp
  00000001408C2CAC  mov     r9, [rsp+408h+var_3E8]
  00000001408C2CB1  and     r9, r11
  00000001408C2CB4  lea     r10, [r9+r9*4]
  00000001408C2CB8  lea     r8, [r8+r10*2]
  00000001408C2CBC  and     rdi, r15
  00000001408C2CBF  not     rdi
  00000001408C2CC2  and     rdx, rcx
  00000001408C2CC5  mov     r14, rcx
  00000001408C2CC8  not     rdx
  00000001408C2CCB  and     rdx, rdi
  00000001408C2CCE  not     r11
  00000001408C2CD1  mov     r10, r15
  00000001408C2CD4  mov     r9, [rsp+408h+var_3B0]
  00000001408C2CD9  and     r10, r9
  00000001408C2CDC  not     r10
  00000001408C2CDF  and     r11, r13
  00000001408C2CE2  and     r11, r10
  00000001408C2CE5  not     rdx
  00000001408C2CE8  lea     rdx, [rdx+rdx*2]
  00000001408C2CEC  not     r11
  00000001408C2CEF  mov     r12, [rsp+408h+var_328]
  00000001408C2CF7  and     r11, r12
  00000001408C2CFA  lea     r10, [r11+r11*4]
  00000001408C2CFE  add     r10, rdx
  00000001408C2D01  mov     rcx, [rsp+408h+var_158]
  00000001408C2D09  not     rcx
  00000001408C2D0C  mov     rdi, [rsp+408h+var_400]
  00000001408C2D11  and     rcx, rdi
  00000001408C2D14  and     rdi, [rsp+408h+var_108]
  00000001408C2D1C  mov     rdx, r14
  00000001408C2D1F  and     rcx, r14
  00000001408C2D22  mov     r11, rcx
  00000001408C2D25  not     rsi
  00000001408C2D28  and     rsi, r14
  00000001408C2D2B  and     rdx, rdi
  00000001408C2D2E  not     rdi
  00000001408C2D31  and     rdi, r15
  00000001408C2D34  not     rdi
  00000001408C2D37  not     rdx
  00000001408C2D3A  and     rdx, rdi
  00000001408C2D3D  lea     rdx, [rdx+rdx*4]
  00000001408C2D41  add     rdx, r10
  00000001408C2D44  and     rax, r15
  00000001408C2D47  mov     r10, rbp
  00000001408C2D4A  and     r10, rax
  00000001408C2D4D  not     r10
  00000001408C2D50  not     rax
  00000001408C2D53  and     rax, r9
  00000001408C2D56  not     rax
  00000001408C2D59  and     rax, r10
  00000001408C2D5C  not     rax
  00000001408C2D5F  imul    rax, -0Bh
  00000001408C2D63  add     rax, rdx
  00000001408C2D66  add     rax, rsi
  00000001408C2D69  mov     rcx, [rsp+408h+var_320]
  00000001408C2D71  lea     rcx, [rcx+rcx*4]
  00000001408C2D75  add     rcx, rax
  00000001408C2D78  add     rcx, r8
  00000001408C2D7B  and     r15, r13
  00000001408C2D7E  and     rbp, r15
  00000001408C2D81  not     r15
  00000001408C2D84  and     r15, r9
  00000001408C2D87  not     rbp
  00000001408C2D8A  and     rbp, r12
  00000001408C2D8D  not     r15
  00000001408C2D90  and     rbp, r15
  00000001408C2D93  lea     rax, ds:0[rbp*2]
  00000001408C2D9B  add     rax, rbp
  00000001408C2D9E  sub     rcx, rax
  00000001408C2DA1  not     r11
  00000001408C2DA4  add     rcx, r11
  00000001408C2DA7  mov     r9, [rsp+408h+var_150]
  00000001408C2DAF  mov     rax, r9
  00000001408C2DB2  not     rax
  00000001408C2DB5  mov     r8, [rsp+408h+var_378]
  00000001408C2DBD  imul    rcx, r8
  00000001408C2DC1  mov     rdx, rcx
  00000001408C2DC4  and     rdx, rax
  00000001408C2DC7  not     rdx
  00000001408C2DCA  not     rcx
  00000001408C2DCD  and     r9, rcx
  00000001408C2DD0  not     r9
  00000001408C2DD3  and     r9, rdx
  00000001408C2DD6  and     rcx, rax
  00000001408C2DD9  not     rcx
  00000001408C2DDC  lea     rax, [r9+rcx*2]
  00000001408C2DE0  inc     rax
  00000001408C2DE3  mov     rcx, [rsp+408h+var_3F8]
  00000001408C2DE8  mov     [rcx], rax
  00000001408C2DEB  mov     rax, [rsp+408h+var_110]
  00000001408C2DF3  not     rax
  00000001408C2DF6  and     rbx, rax
  00000001408C2DF9  not     rbx
  00000001408C2DFC  and     rbx, [rsp+408h+var_118]
  00000001408C2E04  mov     rax, [rsp+408h+var_140]
  00000001408C2E0C  not     rax
  00000001408C2E0F  imul    rbx, r8
  00000001408C2E13  not     rbx
  00000001408C2E16  and     rbx, rax
  00000001408C2E19  not     rbx
  00000001408C2E1C  mov     rax, [rsp+408h+var_398]
  00000001408C2E21  mov     [rax], rbx
  00000001408C2E24  mov     r8, [rsp+408h+var_1F0]
  00000001408C2E2C  and     r8, [rsp+408h+var_2E8]
  00000001408C2E34  mov     rcx, [rsp+408h+var_2F0]
  00000001408C2E3C  mov     rax, rcx
  00000001408C2E3F  not     rax
  00000001408C2E42  and     rcx, r8
  00000001408C2E45  not     r8
  00000001408C2E48  and     r8, rax
  00000001408C2E4B  not     r8
  00000001408C2E4E  not     rcx
  00000001408C2E51  and     rcx, r8
  00000001408C2E54  add     rcx, [rsp+408h+var_1E0]
  00000001408C2E5C  mov     rax, rcx
  00000001408C2E5F  not     rax
  00000001408C2E62  and     rax, [rsp+408h+var_1C8]
  00000001408C2E6A  and     rcx, [rsp+408h+var_1E8]
  00000001408C2E72  not     rcx
  00000001408C2E75  and     rcx, [rsp+408h+var_1B8]
  00000001408C2E7D  not     rax
  00000001408C2E80  and     rcx, rax
  00000001408C2E83  not     rcx
  00000001408C2E86  and     rcx, [rsp+408h+var_1A0]
  00000001408C2E8E  not     rcx
  00000001408C2E91  imul    rcx, [rsp+408h+var_260]
  00000001408C2E9A  mov     r8, [rsp+408h+var_2D0]
  00000001408C2EA2  mov     rax, r8
  00000001408C2EA5  not     rax
  00000001408C2EA8  mov     r9, [rsp+408h+var_1B0]
  00000001408C2EB0  and     r9, [rsp+408h+var_3F0]
  00000001408C2EB5  and     r8, r9
  00000001408C2EB8  not     r9
  00000001408C2EBB  and     r9, rax
  00000001408C2EBE  not     r9
  00000001408C2EC1  not     r8
  00000001408C2EC4  and     r8, r9
  00000001408C2EC7  add     r8, [rsp+408h+var_2B0]
  00000001408C2ECF  mov     r9, [rsp+408h+var_1C0]
  00000001408C2ED7  mov     rax, r9
  00000001408C2EDA  not     rax
  00000001408C2EDD  mov     rdx, r8
  00000001408C2EE0  not     rdx
  00000001408C2EE3  mov     r10, rdx
  00000001408C2EE6  mov     rbx, [rsp+408h+var_2A8]
  00000001408C2EEE  and     r10, rbx
  00000001408C2EF1  mov     r11, rdx
  00000001408C2EF4  and     r11, r9
  00000001408C2EF7  mov     rsi, r8
  00000001408C2EFA  and     rsi, rbx
  00000001408C2EFD  mov     rdi, r8
  00000001408C2F00  and     r8, r9
  00000001408C2F03  mov     r14, r9
  00000001408C2F06  not     r8
  00000001408C2F09  and     r8, rbx
  00000001408C2F0C  and     rbx, r11
  00000001408C2F0F  not     r11
  00000001408C2F12  and     rdi, rax
  00000001408C2F15  not     rdi
  00000001408C2F18  and     rdi, r11
  00000001408C2F1B  not     rdi
  00000001408C2F1E  mov     r15, [rsp+408h+var_2A0]
  00000001408C2F26  and     rdi, r15
  00000001408C2F29  not     rdi
  00000001408C2F2C  lea     r11, [rdi+rdi*2]
  00000001408C2F30  sub     rbx, r11
  00000001408C2F33  mov     r9, [rsp+408h+var_298]
  00000001408C2F3B  not     r9
  00000001408C2F3E  and     r9, rdx
  00000001408C2F41  and     rdx, r15
  00000001408C2F44  not     rdx
  00000001408C2F47  mov     r11, r10
  00000001408C2F4A  and     r10, rax
  00000001408C2F4D  mov     rdi, rax
  00000001408C2F50  and     rax, rsi
  00000001408C2F53  not     rsi
  00000001408C2F56  and     rdx, rsi
  00000001408C2F59  and     rdi, rdx
  00000001408C2F5C  not     rdi
  00000001408C2F5F  not     rdx
  00000001408C2F62  and     rdx, r14
  00000001408C2F65  not     rdx
  00000001408C2F68  and     rdx, rdi
  00000001408C2F6B  not     r11
  00000001408C2F6E  and     r11, r14
  00000001408C2F71  not     r11
  00000001408C2F74  add     rbx, r11
  00000001408C2F77  lea     rdx, [rbx+rdx*4]
  00000001408C2F7B  and     rsi, r14
  00000001408C2F7E  not     rsi
  00000001408C2F81  not     rax
  00000001408C2F84  and     rax, rsi
  00000001408C2F87  lea     rax, [rax+rax*2]
  00000001408C2F8B  add     rax, rdx
  00000001408C2F8E  not     r10
  00000001408C2F91  and     r10, r11
  00000001408C2F94  lea     rdx, [r10+r10*2]
  00000001408C2F98  sub     rax, rdx
  00000001408C2F9B  add     r8, [rsp+408h+var_3A8]
  00000001408C2FA0  not     r9
  00000001408C2FA3  add     r8, r9
  00000001408C2FA6  add     r8, rax
  00000001408C2FA9  imul    r8, [rsp+408h+var_280]
  00000001408C2FB2  mov     r9, rcx
  00000001408C2FB5  not     r9
  00000001408C2FB8  mov     r15d, r8d
  00000001408C2FBB  mov     rax, [rsp+408h+var_370]
  00000001408C2FC3  and     r15d, eax
  00000001408C2FC6  not     r15
  00000001408C2FC9  mov     r10, r8
  00000001408C2FCC  not     r10
  00000001408C2FCF  mov     r13, [rsp+408h+var_290]
  00000001408C2FD7  mov     r11, r13
  00000001408C2FDA  and     r11, r10
  00000001408C2FDD  not     r11
  00000001408C2FE0  and     r15, r11
  00000001408C2FE3  mov     rbx, [rsp+408h+var_380]
  00000001408C2FEB  mov     rdx, rbx
  00000001408C2FEE  and     rdx, r15
  00000001408C2FF1  mov     rsi, r9
  00000001408C2FF4  and     rsi, rdx
  00000001408C2FF7  not     rsi
  00000001408C2FFA  not     rdx
  00000001408C2FFD  and     rdx, rcx
  00000001408C3000  not     rdx
  00000001408C3003  and     rdx, rsi
  00000001408C3006  not     rdx
  00000001408C3009  mov     r14, 9249249249249250h
  00000001408C3013  imul    r14, rdx
  00000001408C3017  mov     edi, ecx
  00000001408C3019  and     edi, eax
  00000001408C301B  mov     rdx, rdi
  00000001408C301E  not     rdx
  00000001408C3021  and     rdx, [rsp+408h+var_3E0]
  00000001408C3026  not     rdx
  00000001408C3029  and     edi, ebx
  00000001408C302B  mov     rax, rbx
  00000001408C302E  not     rdi
  00000001408C3031  and     rdi, rdx
  00000001408C3034  and     rdi, r10
  00000001408C3037  not     rdi
  00000001408C303A  mov     rbx, 0DB6DB6DB6DB6DB6Fh
  00000001408C3044  imul    rbx, rdi
  00000001408C3048  mov     rdi, [rsp+408h+var_3A0]
  00000001408C304D  not     rdi
  00000001408C3050  and     rdi, rcx
  00000001408C3053  mov     rdx, r8
  00000001408C3056  and     rdx, rdi
  00000001408C3059  not     rdi
  00000001408C305C  and     rdi, r10
  00000001408C305F  not     rdi
  00000001408C3062  not     rdx
  00000001408C3065  mov     [rsp+408h+var_400], rdx
  00000001408C306A  and     rdi, rdx
  00000001408C306D  not     rdi
  00000001408C3070  mov     rsi, 0EA0EA0EA0EA0E99h
  00000001408C307A  imul    rdi, rsi
  00000001408C307E  add     rbx, rdi
  00000001408C3081  add     rbx, r14
  00000001408C3084  mov     r12, r9
  00000001408C3087  and     r12, r10
  00000001408C308A  not     r12
  00000001408C308D  mov     rdx, r13
  00000001408C3090  and     r12, r13
  00000001408C3093  mov     rdi, r12
  00000001408C3096  not     rdi
  00000001408C3099  and     rdi, rax
  00000001408C309C  shl     rdi, 2
  00000001408C30A0  sub     rbx, rdi
  00000001408C30A3  mov     rdi, rax
  00000001408C30A6  and     rdi, r8
  00000001408C30A9  mov     r13, rcx
  00000001408C30AC  and     r13, rdi
  00000001408C30AF  not     rdi
  00000001408C30B2  and     rdi, r9
  00000001408C30B5  not     rdi
  00000001408C30B8  not     r13
  00000001408C30BB  and     r13, rdi
  00000001408C30BE  mov     rdi, [rsp+408h+var_288]
  00000001408C30C6  mov     rbp, rdi
  00000001408C30C9  not     rbp
  00000001408C30CC  mov     rax, rdx
  00000001408C30CF  and     rax, r8
  00000001408C30D2  mov     [rsp+408h+var_3F8], rax
  00000001408C30D7  and     rbp, r8
  00000001408C30DA  mov     rax, r8
  00000001408C30DD  mov     r14, r8
  00000001408C30E0  and     r8, r9
  00000001408C30E3  not     r8
  00000001408C30E6  and     r8, rdx
  00000001408C30E9  and     rdx, r13
  00000001408C30EC  not     rdx
  00000001408C30EF  add     rsi, 0Dh
  00000001408C30F3  imul    rsi, rdx
  00000001408C30F7  and     r15, r9
  00000001408C30FA  not     r15
  00000001408C30FD  and     r15, [rsp+408h+var_380]
  00000001408C3105  mov     rdx, 83A83A83A83A83AFh
  00000001408C310F  imul    rdx, r15
  00000001408C3113  add     rdx, rsi
  00000001408C3116  mov     rsi, [rsp+408h+var_3A0]
  00000001408C311B  and     rsi, rcx
  00000001408C311E  and     rax, rsi
  00000001408C3121  not     rsi
  00000001408C3124  and     rsi, r10
  00000001408C3127  not     rsi
  00000001408C312A  not     rax
  00000001408C312D  and     rax, rsi
  00000001408C3130  not     rax
  00000001408C3133  mov     rsi, 0B6DB6DB6DB6DB6DEh
  00000001408C313D  imul    rsi, rax
  00000001408C3141  add     rsi, rdx
  00000001408C3144  mov     rax, rdi
  00000001408C3147  and     eax, r10d
  00000001408C314A  not     rax
  00000001408C314D  not     rbp
  00000001408C3150  and     rbp, rax
  00000001408C3153  mov     r15, [rsp+408h+var_3E0]
  00000001408C3158  and     r11, r15
  00000001408C315B  mov     rdx, rcx
  00000001408C315E  and     rdx, r11
  00000001408C3161  not     r11
  00000001408C3164  and     r11, r9
  00000001408C3167  not     rbp
  00000001408C316A  and     rbp, r9
  00000001408C316D  not     r13d
  00000001408C3170  mov     rax, [rsp+408h+var_370]
  00000001408C3178  and     r13d, eax
  00000001408C317B  and     r9d, eax
  00000001408C317E  and     eax, r10d
  00000001408C3181  not     rax
  00000001408C3184  mov     rdi, [rsp+408h+var_3F8]
  00000001408C3189  not     rdi
  00000001408C318C  and     rax, rdi
  00000001408C318F  not     rax
  00000001408C3192  and     rax, rcx
  00000001408C3195  not     rax
  00000001408C3198  and     rax, r15
  00000001408C319B  not     rax
  00000001408C319E  mov     r15, 75075075075074Bh
  00000001408C31A8  imul    rax, r15
  00000001408C31AC  add     rax, rsi
  00000001408C31AF  mov     rsi, 2BE2BE2BE2BE2BE4h
  00000001408C31B9  imul    rsi, [rsp+408h+var_400]
  00000001408C31BF  add     rsi, rax
  00000001408C31C2  and     r12, [rsp+408h+var_3E0]
  00000001408C31C7  add     r15, 5
  00000001408C31CB  imul    r15, r12
  00000001408C31CF  add     r15, rsi
  00000001408C31D2  add     r15, rbx
  00000001408C31D5  not     r11
  00000001408C31D8  not     rdx
  00000001408C31DB  and     rdx, r11
  00000001408C31DE  mov     rax, 333333333333332Ch
  00000001408C31E8  imul    rax, rdx
  00000001408C31EC  mov     rdx, 41D41D41D41D41DEh
  00000001408C31F6  imul    rdx, r13
  00000001408C31FA  add     rdx, rax
  00000001408C31FD  not     rbp
  00000001408C3200  mov     rax, 0C57C57C57C57C57Dh
  00000001408C320A  imul    rax, rbp
  00000001408C320E  add     rax, rdx
  00000001408C3211  mov     edx, r9d
  00000001408C3214  mov     r11, [rsp+408h+var_3E0]
  00000001408C3219  and     edx, r11d
  00000001408C321C  not     rdx
  00000001408C321F  not     r9
  00000001408C3222  mov     rsi, [rsp+408h+var_380]
  00000001408C322A  and     r9, rsi
  00000001408C322D  not     r9
  00000001408C3230  and     r9, rdx
  00000001408C3233  and     r14, r9
  00000001408C3236  not     r9
  00000001408C3239  and     r9, r10
  00000001408C323C  not     r9
  00000001408C323F  not     r14
  00000001408C3242  and     r14, r9
  00000001408C3245  not     r14
  00000001408C3248  lea     rdx, [r14+r14*4]
  00000001408C324C  add     rdx, rax
  00000001408C324F  mov     rax, [rsp+408h+var_3F8]
  00000001408C3254  and     rax, r11
  00000001408C3257  not     rax
  00000001408C325A  mov     r9, rsi
  00000001408C325D  and     rdi, rsi
  00000001408C3260  not     rdi
  00000001408C3263  and     rdi, rax
  00000001408C3266  not     rdi
  00000001408C3269  and     rdi, rcx
  00000001408C326C  not     rdi
  00000001408C326F  mov     rax, 0AF8AF8AF8AF8AF87h
  00000001408C3279  imul    rdi, rax
  00000001408C327D  add     rdi, rdx
  00000001408C3280  and     r10, rcx
  00000001408C3283  not     r10
  00000001408C3286  and     r8, r10
  00000001408C3289  and     r9, r8
  00000001408C328C  not     r8
  00000001408C328F  and     r8, r11
  00000001408C3292  not     r8
  00000001408C3295  not     r9
  00000001408C3298  and     r9, r8
  00000001408C329B  add     rax, 5
  00000001408C329F  imul    rax, r9
  00000001408C32A3  add     rax, rdi
  00000001408C32A6  add     rax, r15
  00000001408C32A9  mov     rdx, [rsp+408h+var_308]
  00000001408C32B1  not     rdx
  00000001408C32B4  mov     rcx, [rsp+408h+var_3C8]
  00000001408C32B9  mov     [rdx+rcx], rax
  00000001408C32BD  mov     rdx, [rsp+408h+var_3F0]
  00000001408C32C2  mov     r10, [rsp+408h+var_378]
  00000001408C32CA  imul    rdx, r10
  00000001408C32CE  mov     rax, rdx
  00000001408C32D1  mov     rcx, [rsp+408h+var_318]
  00000001408C32D9  and     rdx, rcx
  00000001408C32DC  not     rcx
  00000001408C32DF  not     rax
  00000001408C32E2  and     rax, rcx
  00000001408C32E5  not     rax
  00000001408C32E8  not     rdx
  00000001408C32EB  and     rdx, rax
  00000001408C32EE  add     rax, rax
  00000001408C32F1  sub     rax, rdx
  00000001408C32F4  mov     rcx, [rsp+408h+var_348]
  00000001408C32FC  mov     [rcx], rax
  00000001408C32FF  mov     rdx, [rsp+408h+var_358]
  00000001408C3307  mov     rax, rdx
  00000001408C330A  not     rax
  00000001408C330D  mov     r8, [rsp+408h+var_368]
  00000001408C3315  mov     rcx, [rsp+408h+var_60]
  00000001408C331D  imul    rcx, r8
  00000001408C3321  and     edx, ecx
  00000001408C3323  not     rcx
  00000001408C3326  and     rcx, rax
  00000001408C3329  not     rcx
  00000001408C332C  or      rcx, rdx
  00000001408C332F  imul    r8, [rsp+408h+var_2C8]
  00000001408C3338  mov     rax, [rsp+408h+var_350]
  00000001408C3340  mov     [rax], rcx
  00000001408C3343  mov     rax, r8
  00000001408C3346  mov     rdx, [rsp+408h+var_310]
  00000001408C334E  and     rax, rdx
  00000001408C3351  mov     rcx, r8
  00000001408C3354  not     rcx
  00000001408C3357  and     rcx, rdx
  00000001408C335A  not     rdx
  00000001408C335D  and     r8, rdx
  00000001408C3360  not     rcx
  00000001408C3363  not     r8
  00000001408C3366  and     r8, rcx
  00000001408C3369  not     r8
  00000001408C336C  add     r8, rax
  00000001408C336F  mov     rax, [rsp+408h+var_390]
  00000001408C3374  mov     [rax], r8
  00000001408C3377  mov     rax, 4F6D8409935498B0h
  00000001408C3381  mov     r8, [rsp+408h+var_270]
  00000001408C3389  imul    rax, r8
  00000001408C338D  and     rax, [rsp+408h+var_2D0]
  00000001408C3395  mov     rcx, 264FE439D96A7000h
  00000001408C339F  imul    rcx, r8
  00000001408C33A3  and     rcx, [rsp+408h+var_2F0]
  00000001408C33AB  mov     r9, [rsp+408h+var_360]
  00000001408C33B3  add     r9, [rsp+408h+var_2B8]
  00000001408C33BB  imul    r9, [rsp+408h+var_268]
  00000001408C33C4  mov     rdx, 9005A5FD94AD3BA8h
  00000001408C33CE  imul    rdx, r8
  00000001408C33D2  add     rdx, [rsp+408h+var_2D8]
  00000001408C33DA  add     rdx, rax
  00000001408C33DD  imul    rdx, r10
  00000001408C33E1  mov     rax, 77600BBA85E35ED2h
  00000001408C33EB  imul    rax, r8
  00000001408C33EF  add     rax, [rsp+408h+var_2F8]
  00000001408C33F7  add     rax, rcx
  00000001408C33FA  imul    rax, [rsp+408h+var_300]
  00000001408C3403  add     rax, rdx
  00000001408C3406  not     r9
  00000001408C3409  not     rax
  00000001408C340C  and     rax, r9
  00000001408C340F  not     rax
  00000001408C3412  imul    ecx, r8d, 8CF10E76h
  00000001408C3419  add     rsp, 3C8h
  00000001408C3420  pop     rbx
  00000001408C3421  pop     rbp
  00000001408C3422  pop     rdi
  00000001408C3423  pop     rsi
  00000001408C3424  pop     r12
  00000001408C3426  pop     r13
  00000001408C3428  pop     r14
  00000001408C342A  pop     r15
  00000001408C342C  jmp     rax
  00000001408C342E  mov     rax, 0C61192FF1B1351F5h
  00000001408C3438  mov     rax, 0FF34C27F386D5AB1h
  00000001408C3442  test    r10, 0
  00000001408C3449  call    locret_1408C3459  ; -> locret_1408C3459
  00000001408C344E  jz      loc_1408C345A
  00000001408C3454  jmp     loc_1408C2287
  00000001408C3459  retn
  00000001408C345A  nop
  00000001408C345B  jmp     $+5
  00000001408C3460  mov     rax, 0C61192FF1B1351F5h
  00000001408C346A  mov     rax, 0FF34C27F386D5AB1h
  00000001408C3474  test    rcx, 0
  00000001408C347B  call    locret_1408C348B  ; -> locret_1408C348B
  00000001408C3480  jns     loc_1408C348C
  00000001408C3486  jmp     loc_1408C373D
  00000001408C348B  retn
  00000001408C348C  nop
  00000001408C348D  jmp     $+5
  00000001408C3492  mov     rax, 0C61192FF1B1351F5h
  00000001408C349C  mov     rax, 0FF34C27F386D5AB1h
  00000001408C34A6  mov     rax, [rsp+408h+var_378]
  00000001408C34AE  movzx   ecx, byte ptr [rax]
  00000001408C34B1  mov     [rsp+408h+var_60], rcx
  00000001408C34B9  imul    eax, edi, 9CB85ED8h
  00000001408C34BF  imul    rax, rcx
  00000001408C34C3  imul    ecx, edi, 57C5B5D0h
  00000001408C34C9  add     rcx, r8
  00000001408C34CC  add     rcx, rax
  00000001408C34CF  mov     r8, rcx
  00000001408C34D2  imul    r9, [rsp+408h+var_350]
  00000001408C34DB  mov     [rsp+408h+var_3B0], r9
  00000001408C34E0  mov     rbx, [rsp+408h+var_390]
  00000001408C34E5  test    bl, 1
  00000001408C34E8  mov     rcx, r10
  00000001408C34EB  not     rcx
  00000001408C34EE  lea     rbp, [rsp+r14+408h]
  00000001408C34F6  cmovz   r8, rbp
  00000001408C34FA  mov     [rsp+408h+var_1D0], r8
  00000001408C3502  mov     r8, 0A94C98845DD532CDh
  00000001408C350C  imul    rcx, r8
  00000001408C3510  inc     r8
  00000001408C3513  imul    r8, r10
  00000001408C3517  mov     r15, r10
  00000001408C351A  mov     [rsp+408h+var_2A8], r10
  00000001408C3522  add     r8, rcx
  00000001408C3525  mov     ecx, edi
  00000001408C3527  shl     ecx, 5
  00000001408C352A  lea     ecx, [rcx+rdi*2]
  00000001408C352D  mov     r9, r8
  00000001408C3530  shr     r9, cl
  00000001408C3533  imul    ecx, edi, -62h
  00000001408C3536  shl     r8, cl
  00000001408C3539  mov     rcx, r9
  00000001408C353C  not     rcx
  00000001408C353F  mov     r10, r8
  00000001408C3542  not     r10
  00000001408C3545  mov     r11, rcx
  00000001408C3548  and     r11, r10
  00000001408C354B  mov     rsi, r11
  00000001408C354E  mov     [rsp+408h+var_290], r11
  00000001408C3556  and     r10, r9
  00000001408C3559  and     r9, r8
  00000001408C355C  mov     r11, r9
  00000001408C355F  not     r11
  00000001408C3562  not     rsi
  00000001408C3565  mov     [rsp+408h+var_298], rsi
  00000001408C356D  and     r11, rsi
  00000001408C3570  mov     r14, 0B5A25028888EEE85h
  00000001408C357A  lea     rsi, [r14+9]
  00000001408C357E  imul    rsi, r11
  00000001408C3582  and     rcx, r8
  00000001408C3585  not     rcx
  00000001408C3588  lea     r8, [r14+8]
  00000001408C358C  imul    r8, rcx
  00000001408C3590  mov     rcx, 0B6C59FA31D4EDE61h
  00000001408C359A  imul    rcx, rdi
  00000001408C359E  imul    rcx, r10
  00000001408C35A2  add     rcx, r8
  00000001408C35A5  add     rcx, rsi
  00000001408C35A8  add     rcx, r9
  00000001408C35AB  mov     rsi, rcx
  00000001408C35AE  mov     r14, [rsp+408h+var_358]
  00000001408C35B6  mov     rcx, r14
  00000001408C35B9  imul    rcx, [rsp+408h+var_3A8]
  00000001408C35BF  imul    r13, rdx
  00000001408C35C3  add     r13, rcx
  00000001408C35C6  mov     [rsp+408h+var_88], r13
  00000001408C35CE  mov     [rsp+408h+var_380], r12
  00000001408C35D6  mov     rcx, r12
  00000001408C35D9  shl     rcx, 13h
  00000001408C35DD  not     rcx
  00000001408C35E0  shr     r12, 2Dh
  00000001408C35E4  not     r12
  00000001408C35E7  and     r12, rcx
  00000001408C35EA  mov     r11, 19B4F83604874E6Bh
  00000001408C35F4  or      r11, r12
  00000001408C35F7  not     r12
  00000001408C35FA  mov     rcx, 0E64B07C9FB78B194h
  00000001408C3604  or      rcx, r12
  00000001408C3607  and     r11, rcx
  00000001408C360A  mov     rcx, r11
  00000001408C360D  shr     rcx, 0Fh
  00000001408C3611  mov     [rsp+408h+var_2A0], rcx
  00000001408C3619  and     ecx, 40400401h
  00000001408C361F  mov     r8, rcx
  00000001408C3622  mov     [rsp+408h+var_378], rcx
  00000001408C362A  mov     rcx, r11
  00000001408C362D  shr     rcx, 1Eh
  00000001408C3631  and     ecx, 20A08081h
  00000001408C3637  mov     [rsp+408h+var_300], rcx
  00000001408C363F  imul    rdx, rcx
  00000001408C3643  imul    r8, [rsp+408h+var_3C8]
  00000001408C3649  add     r8, rdx
  00000001408C364C  mov     [rsp+408h+var_90], r8
  00000001408C3654  mov     r8, [rsp+408h+var_2E8]
  00000001408C365C  mov     rdx, r8
  00000001408C365F  not     rdx
  00000001408C3662  mov     [rsp+408h+var_238], rdx
  00000001408C366A  mov     rcx, 89E814516FD4E92h
  00000001408C3674  imul    rcx, rdi
  00000001408C3678  and     rcx, rdx
  00000001408C367B  not     rcx
  00000001408C367E  mov     rdx, 9A66A901156BA593h
  00000001408C3688  imul    rdx, rdi
  00000001408C368C  and     rdx, r8
  00000001408C368F  not     rdx
  00000001408C3692  and     rdx, rcx
  00000001408C3695  mov     rcx, 0DE27168E952DF3E2h
  00000001408C369F  imul    rcx, rdi
  00000001408C36A3  add     rdx, rcx
  00000001408C36A6  mov     rax, [rsp+408h+var_340]
  00000001408C36AE  mov     rcx, rax
  00000001408C36B1  imul    rcx, [rsp+408h+var_2E0]
  00000001408C36BA  and     ebx, 7
  00000001408C36BD  imul    rdx, rbx
  00000001408C36C1  add     rdx, rcx
  00000001408C36C4  mov     [rsp+408h+var_98], rdx
  00000001408C36CC  mov     rcx, rax
  00000001408C36CF  imul    rcx, [rsp+408h+var_3D8]
  00000001408C36D5  not     rcx
  00000001408C36D8  mov     rdx, rbx
  00000001408C36DB  mov     r12, rbx
  00000001408C36DE  mov     [rsp+408h+var_390], rbx
  00000001408C36E3  imul    rdx, [rsp+408h+var_400]
  00000001408C36E9  not     rdx
  00000001408C36EC  and     rdx, rcx
  00000001408C36EF  mov     [rsp+408h+var_A0], rdx
  00000001408C36F7  imul    ecx, edi, 9C028630h
  00000001408C36FD  mov     [rsp+408h+var_3C0], rcx
  00000001408C3702  imul    edx, edi, 57EE9978h
  00000001408C3708  mov     [rsp+408h+var_2B0], rdx
  00000001408C3710  imul    r9d, edi, 0C0E2BE78h
  00000001408C3717  mov     [rsp+408h+var_B0], r9
  00000001408C371F  imul    r8d, edi, 7CCED1C0h
  00000001408C3726  imul    edx, edi, 77D82690h
  00000001408C372C  bt      dword ptr [rsp+408h+var_308], 8
  00000001408C3735  lea     r10, [rsp+rdx+408h]
  00000001408C373D  lea     rdx, [rsp+r9+408h]
  00000001408C3745  cmovnb  r10, rdx
  00000001408C3749  mov     [rsp+408h+var_A8], r10
  00000001408C3751  mov     r9, r15
  00000001408C3754  mov     rbx, [rsp+408h+var_260]
  00000001408C375C  imul    r9, rbx
  00000001408C3760  not     r9
  00000001408C3763  mov     rcx, [rsp+408h+var_370]
  00000001408C376B  mov     r10, rcx
  00000001408C376E  imul    r10, [rsp+408h+var_3F0]
  00000001408C3774  not     r10
  00000001408C3777  and     r10, r9
  00000001408C377A  mov     [rsp+408h+var_B8], r10
  00000001408C3782  mov     r9, r14
  00000001408C3785  mov     r15, r14
  00000001408C3788  imul    r9, [rsp+408h+var_348]
  00000001408C3791  mov     r13, [rsp+408h+var_368]
  00000001408C3799  mov     r10, r13
  00000001408C379C  mov     r14, [rsp+408h+var_2F8]
  00000001408C37A4  imul    r10, r14
  00000001408C37A8  add     r10, r9
  00000001408C37AB  mov     [rsp+408h+var_C0], r10
  00000001408C37B3  test    byte ptr [rsp+408h+var_318], 1
  00000001408C37BB  lea     r8, [rsp+r8+408h]
  00000001408C37C3  cmovnz  r8, rdx
  00000001408C37C7  mov     [rsp+408h+var_C8], r8
  00000001408C37CF  mov     r8, [rsp+408h+var_3D0]
  00000001408C37D4  cmovnz  r8, rdx
  00000001408C37D8  mov     [rsp+408h+var_D0], r8
  00000001408C37E0  imul    rax, [rsp+408h+var_310]
  00000001408C37E9  imul    r8d, edi, 4F6AB30h
  00000001408C37F0  add     r8, rsp
  00000001408C37F3  add     r8, 408h
  00000001408C37FA  imul    r8, r12
  00000001408C37FE  add     r8, rax
  00000001408C3801  test    byte ptr [rsp+408h+var_330], 1
  00000001408C3809  cmovnz  r8, rdx
  00000001408C380D  mov     [rsp+408h+var_D8], r8
  00000001408C3815  lea     rax, [rsp+408h]
  00000001408C381D  mov     r8, rax
  00000001408C3820  not     r8
  00000001408C3823  imul    rdx, r8, 0FFFFFFFFFFFFFDF8h
  00000001408C382A  imul    r9, rax, 0FFFFFFFFFFFFFDF9h
  00000001408C3831  add     r9, rdx
  00000001408C3834  mov     [rsp+408h+var_308], r9
  00000001408C383C  mov     r10, [rsp+408h+var_280]
  00000001408C3844  mov     rdx, r10
  00000001408C3847  imul    rdx, r9
  00000001408C384B  mov     r9, [rsp+408h+var_338]
  00000001408C3853  imul    r9, rbx
  00000001408C3857  add     r9, rdx
  00000001408C385A  not     r9
  00000001408C385D  mov     rdx, rcx
  00000001408C3860  imul    rdx, [rsp+408h+var_3E0]
  00000001408C3866  not     rdx
  00000001408C3869  and     rdx, r9
  00000001408C386C  mov     [rsp+408h+var_E0], rdx
  00000001408C3874  imul    r9, r8, 0FFFFFFFFFFFFFE38h
  00000001408C387B  imul    r12, rax, 0FFFFFFFFFFFFFE39h
  00000001408C3882  add     r12, r9
  00000001408C3885  imul    rbp, r10
  00000001408C3889  not     rbp
  00000001408C388C  mov     rdx, rcx
  00000001408C388F  imul    rdx, [rsp+408h+var_3A0]
  00000001408C3895  not     rdx
  00000001408C3898  and     rdx, rbp
  00000001408C389B  mov     rax, [rsp+408h+var_3E8]
  00000001408C38A0  add     rax, rsp
  00000001408C38A3  add     rax, 408h
  00000001408C38A9  imul    rax, rcx
  00000001408C38AD  add     rax, [rsp+408h+var_328]
  00000001408C38B5  mov     rcx, [rsp+408h+var_3C0]
  00000001408C38BA  add     rcx, rsp
  00000001408C38BD  add     rcx, 408h
  00000001408C38C4  mov     [rsp+408h+var_248], rcx
  00000001408C38CC  test    bl, 1
  00000001408C38CF  cmovz   rsi, rcx
  00000001408C38D3  mov     [rsp+408h+var_F8], rsi
  00000001408C38DB  not     rdx
  00000001408C38DE  mov     [rsp+408h+var_240], r12
  00000001408C38E6  cmovnz  rdx, r12
  00000001408C38EA  mov     [rsp+408h+var_E8], rdx
  00000001408C38F2  cmovnz  rax, r12
  00000001408C38F6  mov     [rsp+408h+var_F0], rax
  00000001408C38FE  mov     rax, [rsp+408h+var_3B8]
  00000001408C3903  imul    rax, r15
  00000001408C3907  mov     r12, r15
  00000001408C390A  not     rax
  00000001408C390D  mov     rcx, rax
  00000001408C3910  imul    eax, edi, 52F7EE48h
  00000001408C3916  add     rax, rsp
  00000001408C3919  add     rax, 408h
  00000001408C391F  imul    rax, r13
  00000001408C3923  not     rax
  00000001408C3926  and     rax, rcx
  00000001408C3929  mov     [rsp+408h+var_100], rax
  00000001408C3931  mov     rax, [rsp+408h+var_388]
  00000001408C3939  mov     r9, rax
  00000001408C393C  mov     ecx, edi
  00000001408C393E  shl     r9, cl
  00000001408C3941  not     r9
  00000001408C3944  mov     ebx, edi
  00000001408C3946  neg     bl
  00000001408C3948  mov     ecx, ebx
  00000001408C394A  shr     rax, cl
  00000001408C394D  not     rax
  00000001408C3950  and     rax, r9
  00000001408C3953  mov     rdx, 94978C2C223BAE89h
  00000001408C395D  imul    rdx, rdi
  00000001408C3961  mov     rcx, rdx
  00000001408C3964  and     rcx, rax
  00000001408C3967  not     rcx
  00000001408C396A  not     rax
  00000001408C396D  mov     r9, 0E6D9E1A0A2D459Ch
  00000001408C3977  imul    r9, rdi
  00000001408C397B  and     rax, r9
  00000001408C397E  mov     [rsp+408h+var_3E8], r9
  00000001408C3983  not     rax
  00000001408C3986  and     rax, rcx
  00000001408C3989  mov     rcx, r9
  00000001408C398C  and     rcx, rax
  00000001408C398F  mov     r9, 2184738739F9779Ah
  00000001408C3999  imul    r9, rdi
  00000001408C399D  and     r9, rax
  00000001408C39A0  not     rax
  00000001408C39A3  mov     [rsp+408h+var_120], rdx
  00000001408C39AB  and     rax, rdx
  00000001408C39AE  not     rax
  00000001408C39B1  mov     rsi, rcx
  00000001408C39B4  not     rsi
  00000001408C39B7  and     rsi, rax
  00000001408C39BA  mov     rax, rsi
  00000001408C39BD  mov     [rsp+408h+var_401], bl
  00000001408C39C1  mov     ecx, ebx
  00000001408C39C3  shl     rax, cl
  00000001408C39C6  mov     ecx, edi
  00000001408C39C8  shr     rsi, cl
  00000001408C39CB  not     rax
  00000001408C39CE  not     rsi
  00000001408C39D1  and     rsi, rax
  00000001408C39D4  mov     r10, [rsp+408h+var_2D0]
  00000001408C39DC  mov     rax, r10
  00000001408C39DF  mov     r15, [rsp+408h+var_360]
  00000001408C39E7  imul    rax, r15
  00000001408C39EB  not     rax
  00000001408C39EE  not     rsi
  00000001408C39F1  imul    rsi, r12
  00000001408C39F5  not     rsi
  00000001408C39F8  and     rsi, rax
  00000001408C39FB  mov     [rsp+408h+var_160], rsi
  00000001408C3A03  mov     r14, r11
  00000001408C3A06  shr     r14, 28h
  00000001408C3A0A  not     r14d
  00000001408C3A0D  and     r14d, 9
  00000001408C3A11  mov     rax, r14
  00000001408C3A14  imul    rax, [rsp+408h+var_2F8]
  00000001408C3A1D  mov     r11, [rsp+408h+var_300]
  00000001408C3A25  mov     rsi, [rsp+408h+var_3F0]
  00000001408C3A2A  imul    rsi, r11
  00000001408C3A2E  add     rsi, rax
  00000001408C3A31  mov     [rsp+408h+var_3F0], rsi
  00000001408C3A36  mov     rax, r11
  00000001408C3A39  imul    rax, [rsp+408h+var_3C8]
  00000001408C3A3F  not     rax
  00000001408C3A42  mov     r11, [rsp+408h+var_400]
  00000001408C3A47  imul    r11, r14
  00000001408C3A4B  mov     [rsp+408h+var_268], r14
  00000001408C3A53  not     r11
  00000001408C3A56  and     r11, rax
  00000001408C3A59  mov     [rsp+408h+var_400], r11
  00000001408C3A5E  mov     rax, [rsp+408h+var_280]
  00000001408C3A66  imul    rax, [rsp+408h+var_348]
  00000001408C3A6F  not     rax
  00000001408C3A72  mov     rcx, [rsp+408h+var_370]
  00000001408C3A7A  imul    rcx, [rsp+408h+var_3A8]
  00000001408C3A80  not     rcx
  00000001408C3A83  and     rcx, rax
  00000001408C3A86  mov     [rsp+408h+var_168], rcx
  00000001408C3A8E  mov     rax, [rsp+408h+var_3F8]
  00000001408C3A93  add     rax, rsp
  00000001408C3A96  add     rax, 408h
  00000001408C3A9C  imul    rax, r13
  00000001408C3AA0  imul    ecx, edi, 1E7DDBC8h
  00000001408C3AA6  add     rcx, rsp
  00000001408C3AA9  add     rcx, 408h
  00000001408C3AB0  imul    rcx, r15
  00000001408C3AB4  add     rcx, rax
  00000001408C3AB7  mov     [rsp+408h+var_258], rcx
  00000001408C3ABF  mov     rbp, [rsp+408h+var_3B0]
  00000001408C3AC4  not     rbp
  00000001408C3AC7  imul    eax, edi, 0DA69EF10h
  00000001408C3ACD  add     rax, rsp
  00000001408C3AD0  add     rax, 408h
  00000001408C3AD6  mov     r11, [rsp+408h+var_390]
  00000001408C3ADB  imul    rax, r11
  00000001408C3ADF  not     rax
  00000001408C3AE2  and     rax, rbp
  00000001408C3AE5  mov     [rsp+408h+var_170], rax
  00000001408C3AED  mov     rax, [rsp+408h+var_320]
  00000001408C3AF5  lea     rsi, [rsp+rax+408h+var_408]
  00000001408C3AF9  add     rsi, 408h
  00000001408C3B00  mov     [rsp+408h+var_3F8], rsi
  00000001408C3B05  mov     rax, r11
  00000001408C3B08  imul    rax, rsi
  00000001408C3B0C  imul    ecx, edi, 6291C880h
  00000001408C3B12  add     rcx, rsp
  00000001408C3B15  add     rcx, 408h
  00000001408C3B1C  mov     r15, [rsp+408h+var_350]
  00000001408C3B24  imul    rcx, r15
  00000001408C3B28  add     rcx, rax
  00000001408C3B2B  mov     [rsp+408h+var_250], rcx
  00000001408C3B33  mov     rsi, 36B141D517D874EDh
  00000001408C3B3D  imul    rsi, rdi
  00000001408C3B41  and     rsi, [rsp+408h+var_3D8]
  00000001408C3B46  imul    eax, edi, 2C68F425h
  00000001408C3B4C  mov     [rsp+408h+var_310], rax
  00000001408C3B54  and     r10d, eax
  00000001408C3B57  mov     [rsp+408h+var_318], r10
  00000001408C3B5F  not     r10
  00000001408C3B62  mov     rcx, 491DE59CDD9E4506h
  00000001408C3B6C  imul    rcx, rdi
  00000001408C3B70  not     r9
  00000001408C3B73  add     rcx, r9
  00000001408C3B76  not     rcx
  00000001408C3B79  and     rcx, r10
  00000001408C3B7C  not     rcx
  00000001408C3B7F  mov     r12, 6F12E604C6B4021Eh
  00000001408C3B89  imul    r12, rdi
  00000001408C3B8D  add     r12, r9
  00000001408C3B90  and     r12, rcx
  00000001408C3B93  lea     rax, [rsp+408h]
  00000001408C3B9B  imul    rcx, rax, 0FFFFFFFFFFFFFF69h
  00000001408C3BA2  imul    r8, 0FFFFFFFFFFFFFF68h
  00000001408C3BA9  add     r8, rcx
  00000001408C3BAC  mov     [rsp+408h+var_3D8], r8
  00000001408C3BB1  mov     rcx, 67168947A22ADB5Dh
  00000001408C3BBB  imul    rcx, rdi
  00000001408C3BBF  add     rcx, r9
  00000001408C3BC2  mov     r8, 57AA63860F39AF6Eh
  00000001408C3BCC  imul    r8, rdi
  00000001408C3BD0  add     r8, r9
  00000001408C3BD3  not     rcx
  00000001408C3BD6  and     rcx, r10
  00000001408C3BD9  not     rcx
  00000001408C3BDC  and     r8, rcx
  00000001408C3BDF  mov     r9, [rsp+408h+var_3E8]
  00000001408C3BE4  and     r9, r8
  00000001408C3BE7  not     r8
  00000001408C3BEA  and     r8, rdx
  00000001408C3BED  not     r8
  00000001408C3BF0  not     r9
  00000001408C3BF3  and     r9, r8
  00000001408C3BF6  mov     r8, r9
  00000001408C3BF9  mov     ecx, edi
  00000001408C3BFB  shr     r8, cl
  00000001408C3BFE  mov     ecx, ebx
  00000001408C3C00  shl     r9, cl
  00000001408C3C03  not     r8
  00000001408C3C06  not     r9
  00000001408C3C09  and     r9, r8
  00000001408C3C0C  not     r9
  00000001408C3C0F  imul    r9, r14
  00000001408C3C13  mov     rcx, r9
  00000001408C3C16  mov     [rsp+408h+var_3E8], r9
  00000001408C3C1B  not     rcx
  00000001408C3C1E  mov     rax, [rsp+408h+var_388]
  00000001408C3C26  and     rcx, rax
  00000001408C3C29  mov     [rsp+408h+var_128], rcx
  00000001408C3C31  not     rcx
  00000001408C3C34  mov     rdx, rax
  00000001408C3C37  not     rdx
  00000001408C3C3A  mov     [rsp+408h+var_130], rdx
  00000001408C3C42  mov     rax, rdx
  00000001408C3C45  and     rax, r9
  00000001408C3C48  not     rax
  00000001408C3C4B  and     rax, rcx
  00000001408C3C4E  mov     [rsp+408h+var_148], rax
  00000001408C3C56  mov     rcx, r13
  00000001408C3C59  mov     rbp, r13
  00000001408C3C5C  imul    rcx, [rsp+408h+var_3A0]
  00000001408C3C62  not     rcx
  00000001408C3C65  imul    r8d, edi, 0B148E440h
  00000001408C3C6C  lea     rax, [rsp+r8+408h+var_408]
  00000001408C3C70  add     rax, 408h
  00000001408C3C76  mov     rbx, [rsp+408h+var_360]
  00000001408C3C7E  imul    rax, rbx
  00000001408C3C82  not     rax
  00000001408C3C85  and     rax, rcx
  00000001408C3C88  mov     [rsp+408h+var_3C0], rax
  00000001408C3C8D  not     rsi
  00000001408C3C90  mov     r9, 123C5B92CA0F94EBh
  00000001408C3C9A  imul    r9, rdi
  00000001408C3C9E  add     r9, rsi
  00000001408C3CA1  mov     r13, r9
  00000001408C3CA4  mov     [rsp+408h+var_320], r9
  00000001408C3CAC  not     r13
  00000001408C3CAF  mov     rax, 0F16A6CB20ED5389Ah
  00000001408C3CB9  imul    rax, rdi
  00000001408C3CBD  add     rax, rsi
  00000001408C3CC0  mov     rdx, rax
  00000001408C3CC3  mov     [rsp+408h+var_3B0], rax
  00000001408C3CC8  not     rdx
  00000001408C3CCB  mov     [rsp+408h+var_278], rdx
  00000001408C3CD3  and     r9, rdx
  00000001408C3CD6  mov     [rsp+408h+var_108], r9
  00000001408C3CDE  not     r9
  00000001408C3CE1  mov     rdx, r13
  00000001408C3CE4  mov     [rsp+408h+var_328], r13
  00000001408C3CEC  and     rdx, rax
  00000001408C3CEF  not     rdx
  00000001408C3CF2  and     rdx, r9
  00000001408C3CF5  mov     [rsp+408h+var_138], rdx
  00000001408C3CFD  mov     rcx, 65506D098326E54Bh
  00000001408C3D07  imul    rcx, rdi
  00000001408C3D0B  mov     r14, 0E7C9ADA1C71DC925h
  00000001408C3D15  imul    r14, rdi
  00000001408C3D19  and     r14, r10
  00000001408C3D1C  not     r14
  00000001408C3D1F  and     r14, rcx
  00000001408C3D22  mov     rax, [rsp+408h+var_398]
  00000001408C3D27  add     rax, rsp
  00000001408C3D2A  add     rax, 408h
  00000001408C3D30  mov     [rsp+408h+var_3B8], rax
  00000001408C3D35  mov     rcx, r11
  00000001408C3D38  imul    rcx, rax
  00000001408C3D3C  mov     r11, [rsp+408h+var_3F8]
  00000001408C3D41  imul    r11, r15
  00000001408C3D45  add     r11, rcx
  00000001408C3D48  mov     [rsp+408h+var_3F8], r11
  00000001408C3D4D  mov     rdx, 90D8DFB04C96EEACh
  00000001408C3D57  imul    rdx, rdi
  00000001408C3D5B  add     rdx, rsi
  00000001408C3D5E  mov     r11, 0B1F94E05B7D3EBC4h
  00000001408C3D68  imul    r11, rdi
  00000001408C3D6C  add     r11, rsi
  00000001408C3D6F  mov     rcx, 6A7D5C1D57A76F62h
  00000001408C3D79  imul    rcx, rdi
  00000001408C3D7D  add     rcx, rsi
  00000001408C3D80  mov     [rsp+408h+var_110], rcx
  00000001408C3D88  mov     rcx, 0BD34D30D08B79A6Ah
  00000001408C3D92  imul    rcx, rdi
  00000001408C3D96  add     rcx, rsi
  00000001408C3D99  mov     [rsp+408h+var_118], rcx
  00000001408C3DA1  mov     r9, 0B834D29C9492D10Dh
  00000001408C3DAB  imul    r9, rdi
  00000001408C3DAF  and     r9, r10
  00000001408C3DB2  mov     rax, 4DF2E90D3F7BD37Eh
  00000001408C3DBC  imul    rax, rdi
  00000001408C3DC0  not     r9
  00000001408C3DC3  and     r9, rax
  00000001408C3DC6  imul    eax, edi, 14908568h
  00000001408C3DCC  add     rax, rsp
  00000001408C3DCF  add     rax, 408h
  00000001408C3DD5  imul    rax, rbp
  00000001408C3DD9  mov     rcx, rbx
  00000001408C3DDC  mov     rbp, [rsp+408h+var_3D0]
  00000001408C3DE1  imul    rcx, rbp
  00000001408C3DE5  add     rcx, rax
  00000001408C3DE8  mov     [rsp+408h+var_398], rcx
  00000001408C3DED  imul    eax, edi, 0AB9C6068h
  00000001408C3DF3  add     rax, rsp
  00000001408C3DF6  add     rax, 408h
  00000001408C3DFC  imul    rax, rbx
  00000001408C3E00  mov     rsi, rbx
  00000001408C3E03  mov     [rsp+408h+var_208], rax
  00000001408C3E0B  mov     [rsp+408h+var_338], rdx
  00000001408C3E13  mov     rax, rdx
  00000001408C3E16  not     rax
  00000001408C3E19  mov     [rsp+408h+var_330], rax
  00000001408C3E21  mov     rcx, [rsp+408h+var_2D8]
  00000001408C3E29  mov     r10, rcx
  00000001408C3E2C  not     r10
  00000001408C3E2F  mov     [rsp+408h+var_1A8], r10
  00000001408C3E37  mov     r8, 0F08C7A067B0D56F8h
  00000001408C3E41  imul    r8, rdi
  00000001408C3E45  add     r8, rcx
  00000001408C3E48  mov     [rsp+408h+var_340], r11
  00000001408C3E50  and     rax, r11
  00000001408C3E53  mov     [rsp+408h+var_200], rax
  00000001408C3E5B  and     rdx, r11
  00000001408C3E5E  mov     [rsp+408h+var_1F8], rdx
  00000001408C3E66  imul    r12, rbx
  00000001408C3E6A  mov     [rsp+408h+var_198], r12
  00000001408C3E72  and     r10, r12
  00000001408C3E75  mov     [rsp+408h+var_1D8], r10
  00000001408C3E7D  mov     rcx, 0A55502CFB5DB2F4Dh
  00000001408C3E87  imul    rcx, rdi
  00000001408C3E8B  mov     [rsp+408h+var_180], rcx
  00000001408C3E93  mov     rcx, 4A71DB037081B04Ah
  00000001408C3E9D  imul    rcx, rdi
  00000001408C3EA1  mov     [rsp+408h+var_190], rcx
  00000001408C3EA9  mov     rcx, 0DDBB38195E6F959Ch
  00000001408C3EB3  imul    rcx, rdi
  00000001408C3EB7  mov     [rsp+408h+var_188], rcx
  00000001408C3EBF  mov     r15, [rsp+408h+var_388]
  00000001408C3EC7  and     r15, [rsp+408h+var_3E8]
  00000001408C3ECC  mov     [rsp+408h+var_178], r15
  00000001408C3ED4  and     r13, [rsp+408h+var_278]
  00000001408C3EDC  mov     [rsp+408h+var_158], r13
  00000001408C3EE4  mov     rbx, [rsp+408h+var_268]
  00000001408C3EEC  imul    r14, rbx
  00000001408C3EF0  mov     [rsp+408h+var_150], r14
  00000001408C3EF8  imul    r9, rbx
  00000001408C3EFC  mov     [rsp+408h+var_140], r9
  00000001408C3F04  mov     rax, rbx
  00000001408C3F07  imul    ecx, edi, 0F55CD0F8h
  00000001408C3F0D  test    byte ptr [rsp+408h+var_2A0], 1
  00000001408C3F15  mov     rdx, [rsp+408h+var_2B0]
  00000001408C3F1D  lea     rdx, [rsp+rdx+408h]
  00000001408C3F25  mov     r9, [rsp+408h+var_3E0]
  00000001408C3F2A  cmovnz  rdx, r9
  00000001408C3F2E  mov     [rsp+408h+var_210], rdx
  00000001408C3F36  mov     rdx, [rsp+408h+var_3B8]
  00000001408C3F3B  cmovnz  rdx, r9
  00000001408C3F3F  mov     [rsp+408h+var_3B8], rdx
  00000001408C3F44  lea     rcx, [rsp+rcx+408h]
  00000001408C3F4C  cmovnz  rcx, r8
  00000001408C3F50  mov     [rsp+408h+var_2C0], rcx
  00000001408C3F58  cmovnz  rbp, [rsp+408h+var_2A8]
  00000001408C3F61  mov     [rsp+408h+var_3D0], rbp
  00000001408C3F66  imul    ecx, edi, -7Bh
  00000001408C3F69  mov     r12, [rsp+408h+var_3A8]
  00000001408C3F6E  shl     r12, cl
  00000001408C3F71  imul    ecx, edi, 0D3970BDBh
  00000001408C3F77  mov     [rsp+408h+var_3A8], rcx
  00000001408C3F7C  shl     r12, cl
  00000001408C3F7F  mov     rcx, [rsp+408h+var_348]
  00000001408C3F87  not     rcx
  00000001408C3F8A  not     r12
  00000001408C3F8D  and     r12, rcx
  00000001408C3F90  not     r12
  00000001408C3F93  imul    r12, [rsp+408h+var_3C8]
  00000001408C3F99  mov     rbx, 0B5A25028888EEE85h
  00000001408C3FA3  mov     rcx, [rsp+408h+var_290]
  00000001408C3FAB  imul    rcx, rbx
  00000001408C3FAF  inc     rbx
  00000001408C3FB2  imul    rbx, [rsp+408h+var_298]
  00000001408C3FBB  add     rbx, rcx
  00000001408C3FBE  mov     rcx, [rsp+408h+var_3A0]
  00000001408C3FC3  imul    rcx, [rsp+408h+var_300]
  00000001408C3FCC  mov     r8, [rsp+408h+var_288]
  00000001408C3FD4  imul    r8, [rsp+408h+var_378]
  00000001408C3FDD  add     r8, rcx
  00000001408C3FE0  mov     rcx, [rsp+408h+var_308]
  00000001408C3FE8  mov     rdx, rax
  00000001408C3FEB  imul    rcx, rax
  00000001408C3FEF  not     r8
  00000001408C3FF2  mov     rax, rcx
  00000001408C3FF5  not     rax
  00000001408C3FF8  and     rcx, r8
  00000001408C3FFB  mov     [rsp+408h+var_308], rcx
  00000001408C4003  and     rax, r8
  00000001408C4006  mov     r8, rcx
  00000001408C4009  sub     r8, rax
  00000001408C400C  mov     [rsp+408h+var_3C8], r8
  00000001408C4011  imul    eax, edi, 0B63F8F70h
  00000001408C4017  add     rax, rsp
  00000001408C401A  add     rax, 408h
  00000001408C4020  imul    rax, [rsp+408h+var_368]
  00000001408C4029  not     rax
  00000001408C402C  imul    ecx, edi, 0BB363AA0h
  00000001408C4032  add     rcx, rsp
  00000001408C4035  add     rcx, 408h
  00000001408C403C  imul    rcx, rsi
  00000001408C4040  not     rcx
  00000001408C4043  and     rcx, rax
  00000001408C4046  mov     r8, rcx
  00000001408C4049  mov     rax, r12
  00000001408C404C  not     rax
  00000001408C404F  mov     [rsp+408h+var_230], rax
  00000001408C4057  mov     rcx, [rsp+408h+var_2E8]
  00000001408C405F  mov     rbp, rcx
  00000001408C4062  and     rbp, rax
  00000001408C4065  mov     r11, [rsp+408h+var_238]
  00000001408C406D  mov     rax, r11
  00000001408C4070  and     rax, r12
  00000001408C4073  mov     [rsp+408h+var_218], rax
  00000001408C407B  mov     rax, 3490448335A8F425h
  00000001408C4085  imul    rax, rdi
  00000001408C4089  mov     [rsp+408h+var_1A0], rax
  00000001408C4091  mov     rax, 0CC575BA9740A1C25h
  00000001408C409B  imul    rax, rdi
  00000001408C409F  mov     [rsp+408h+var_1B8], rax
  00000001408C40A7  mov     rax, 6F150EADD3CE1313h
  00000001408C40B1  imul    rax, rdi
  00000001408C40B5  mov     [rsp+408h+var_1C8], rax
  00000001408C40BD  mov     rax, 61A2171980B9B6C0h
  00000001408C40C7  imul    rax, rdi
  00000001408C40CB  mov     [rsp+408h+var_1E0], rax
  00000001408C40D3  mov     rax, 162DC6D3B8D65h
  00000001408C40DD  imul    rax, rdi
  00000001408C40E1  mov     [rsp+408h+var_1F0], rax
  00000001408C40E9  mov     rax, 33F01B98589AE112h
  00000001408C40F3  imul    rax, rdi
  00000001408C40F7  mov     [rsp+408h+var_1E8], rax
  00000001408C40FF  mov     rax, 54404115FB000000h
  00000001408C4109  imul    rax, rdi
  00000001408C410D  mov     [rsp+408h+var_2B0], rax
  00000001408C4115  mov     rax, 0DB1A2C347B198B75h
  00000001408C411F  imul    rax, rdi
  00000001408C4123  mov     [rsp+408h+var_1B0], rax
  00000001408C412B  mov     r14, 0E555A5EAE048117Ah
  00000001408C4135  imul    r14, rdi
  00000001408C4139  mov     [rsp+408h+var_2A8], r14
  00000001408C4141  not     r14
  00000001408C4144  mov     [rsp+408h+var_2A0], r14
  00000001408C414C  mov     rax, [rsp+408h+var_370]
  00000001408C4154  mov     r10, rax
  00000001408C4157  not     r10
  00000001408C415A  mov     [rsp+408h+var_290], r10
  00000001408C4162  mov     r15, [rsp+408h+var_380]
  00000001408C416A  mov     r9, r15
  00000001408C416D  not     r9
  00000001408C4170  mov     [rsp+408h+var_3E0], r9
  00000001408C4175  mov     r13, 0BDAF845B4C20E2ABh
  00000001408C417F  imul    r13, rdi
  00000001408C4183  mov     [rsp+408h+var_1C0], r13
  00000001408C418B  and     r14, r13
  00000001408C418E  mov     [rsp+408h+var_298], r14
  00000001408C4196  and     r10, r15
  00000001408C4199  mov     [rsp+408h+var_3A0], r10
  00000001408C419E  mov     r10d, eax
  00000001408C41A1  and     r10d, r9d
  00000001408C41A4  mov     [rsp+408h+var_288], r10
  00000001408C41AC  mov     rax, [rsp+408h+var_318]
  00000001408C41B4  imul    rax, rdx
  00000001408C41B8  mov     [rsp+408h+var_318], rax
  00000001408C41C0  test    byte ptr [rsp+408h+var_358], 1
  00000001408C41C8  cmovz   rbx, [rsp+408h+var_248]
  00000001408C41D1  mov     r15, [rsp+408h+var_258]
  00000001408C41D9  mov     r13, [rsp+408h+var_240]
  00000001408C41E1  cmovnz  r15, r13
  00000001408C41E5  mov     rax, [rsp+408h+var_3C0]
  00000001408C41EA  not     rax
  00000001408C41ED  cmovnz  rax, r13
  00000001408C41F1  mov     [rsp+408h+var_3C0], rax
  00000001408C41F6  mov     rax, [rsp+408h+var_398]
  00000001408C41FB  cmovnz  rax, r13
  00000001408C41FF  mov     [rsp+408h+var_398], rax
  00000001408C4204  not     r8
  00000001408C4207  cmovnz  r8, r13
  00000001408C420B  mov     [rsp+408h+var_348], r8
  00000001408C4213  mov     [rsp+408h+var_270], rdi
  00000001408C421B  imul    eax, edi, 19873098h
  00000001408C4221  add     rax, rsp
  00000001408C4224  add     rax, 408h
  00000001408C422A  mov     r10, [rsp+408h+var_350]
  00000001408C4232  imul    rax, r10
  00000001408C4236  mov     r14, [rsp+408h+var_220]
  00000001408C423E  mov     r9, [rsp+408h+var_390]
  00000001408C4243  imul    r14, r9
  00000001408C4247  mov     r8, rax
  00000001408C424A  and     r8, r14
  00000001408C424D  not     rax
  00000001408C4250  not     r14
  00000001408C4253  and     r14, rax
  00000001408C4256  not     r8
  00000001408C4259  lea     rdx, [r14+r14*2]
  00000001408C425D  not     r14
  00000001408C4260  and     r14, r8
  00000001408C4263  mov     rax, r8
  00000001408C4266  sub     rax, rdx
  00000001408C4269  mov     rdx, 5879C2F07F0252F0h
  00000001408C4273  imul    rdx, rdi
  00000001408C4277  add     rdx, rcx
  00000001408C427A  imul    rdx, rsi
  00000001408C427E  mov     [rsp+408h+var_358], rdx
  00000001408C4286  mov     rdx, [rsp+408h+var_310]
  00000001408C428E  imul    rdx, rsi
  00000001408C4292  mov     [rsp+408h+var_310], rdx
  00000001408C429A  mov     rdx, r10
  00000001408C429D  imul    rdx, [rsp+408h+var_228]
  00000001408C42A6  imul    r9, [rsp+408h+var_2B8]
  00000001408C42AF  mov     r8, r9
  00000001408C42B2  not     r8
  00000001408C42B5  mov     r10, rdx
  00000001408C42B8  and     r10, r9
  00000001408C42BB  mov     rsi, r9
  00000001408C42BE  and     r8, rdx
  00000001408C42C1  mov     r9, r8
  00000001408C42C4  not     r9
  00000001408C42C7  add     r9, r10
  00000001408C42CA  not     rdx
  00000001408C42CD  and     rdx, rsi
  00000001408C42D0  test    byte ptr [rsp+408h+var_2C8], 1
  00000001408C42D8  not     r14
  00000001408C42DB  lea     r10, [rax+r14*2]
  00000001408C42DF  lea     rax, [r9+r8*2]
  00000001408C42E3  lea     rdx, [rdx+rax+1]
  00000001408C42E8  mov     rdi, [rsp+408h+var_250]
  00000001408C42F0  cmovnz  rdi, r13
  00000001408C42F4  mov     rax, [rsp+408h+var_3D8]
  00000001408C42F9  cmovnz  rax, r13
  00000001408C42FD  mov     [rsp+408h+var_3D8], rax
  00000001408C4302  mov     rax, [rsp+408h+var_3F8]
  00000001408C4307  cmovnz  rax, r13
  00000001408C430B  mov     [rsp+408h+var_3F8], rax
  00000001408C4310  cmovnz  r10, r13
  00000001408C4314  mov     [rsp+408h+var_350], r10
  00000001408C431C  cmovnz  rdx, r13
  00000001408C4320  mov     [rsp+408h+var_390], rdx
  00000001408C4325  mov     rax, [rsp+408h+var_3D0]
  00000001408C432A  mov     r8, [rax]
  00000001408C432D  mov     rax, r8
  00000001408C4330  not     rax
  00000001408C4333  mov     rdx, rax
  00000001408C4336  and     rdx, r12
  00000001408C4339  not     rdx
  00000001408C433C  mov     r9, r8
  00000001408C433F  mov     rsi, r8
  00000001408C4342  mov     r13, [rsp+408h+var_230]
  00000001408C434A  and     r9, r13
  00000001408C434D  not     r9
  00000001408C4350  and     r9, rdx
  00000001408C4353  mov     r8, rcx
  00000001408C4356  and     r8, r9
  00000001408C4359  not     r9
  00000001408C435C  mov     r14, r11
  00000001408C435F  and     r9, r11
  00000001408C4362  not     r9
  00000001408C4365  not     r8
  00000001408C4368  and     r8, r9
  00000001408C436B  mov     r10, rsi
  00000001408C436E  and     r10, r12
  00000001408C4371  mov     r9, rcx
  00000001408C4374  mov     r11, rcx
  00000001408C4377  and     r9, r10
  00000001408C437A  mov     rdx, r9
  00000001408C437D  not     rdx
  00000001408C4380  not     r10
  00000001408C4383  and     r10, r14
  00000001408C4386  not     r10
  00000001408C4389  and     r10, rdx
  00000001408C438C  mov     rdx, rcx
  00000001408C438F  and     rdx, rsi
  00000001408C4392  mov     rcx, rsi
  00000001408C4395  mov     rsi, rdx
  00000001408C4398  and     rdx, r12
  00000001408C439B  not     rsi
  00000001408C439E  and     rsi, r13
  00000001408C43A1  not     rsi
  00000001408C43A4  not     rdx
  00000001408C43A7  and     rdx, rsi
  00000001408C43AA  mov     r12, 0FFFFFFFEBFD4CDBFh
  00000001408C43B4  mov     rsi, r14
  00000001408C43B7  imul    r14, r12
  00000001408C43BB  mov     [rsp+408h+var_2B8], r14
  00000001408C43C3  inc     r12
  00000001408C43C6  imul    r12, r11
  00000001408C43CA  mov     [rsp+408h+var_360], r12
  00000001408C43D2  and     r11, rax
  00000001408C43D5  not     r11
  00000001408C43D8  and     rsi, rcx
  00000001408C43DB  not     rsi
  00000001408C43DE  and     rsi, r11
  00000001408C43E1  not     rsi
  00000001408C43E4  and     rsi, r13
  00000001408C43E7  not     rsi
  00000001408C43EA  shl     rsi, 2
  00000001408C43EE  shl     r9, 2
  00000001408C43F2  sub     rsi, r9
  00000001408C43F5  mov     r9, rbp
  00000001408C43F8  not     r9
  00000001408C43FB  and     r9, rax
  00000001408C43FE  not     r9
  00000001408C4401  mov     r11, rcx
  00000001408C4404  mov     [rsp+408h+var_2C8], rcx
  00000001408C440C  and     rbp, rcx
  00000001408C440F  not     rbp
  00000001408C4412  and     rbp, r9
  00000001408C4415  mov     r9, [rsp+408h+var_3A8]
  00000001408C441A  add     rsi, r9
  00000001408C441D  add     rsi, rbp
  00000001408C4420  add     rdx, rdx
  00000001408C4423  sub     rsi, rdx
  00000001408C4426  lea     rcx, [rsi+r10*2]
  00000001408C442A  add     r8, r8
  00000001408C442D  sub     rcx, r8
  00000001408C4430  mov     rbp, [rsp+408h+var_218]
  00000001408C4438  and     rax, rbp
  00000001408C443B  not     rbp
  00000001408C443E  not     rax
  00000001408C4441  and     rbp, r11
  00000001408C4444  not     rbp
  00000001408C4447  and     rbp, rax
  00000001408C444A  not     rbp
  00000001408C444D  add     rbp, r9
  00000001408C4450  add     rbp, rcx
  00000001408C4453  mov     [rsp+408h+var_2E8], rbp
  00000001408C445B  mov     rax, [rsp+408h+var_2C0]
  00000001408C4463  mov     r12, [rax]
  00000001408C4466  mov     rax, [rsp+408h+var_1D0]
  00000001408C446E  mov     r13, [rax]
  00000001408C4471  test    r14, 0
  00000001408C4478  call    locret_1408C4488  ; -> locret_1408C4488
  00000001408C447D  jno     loc_1408C4489
  00000001408C4483  jmp     loc_1408C41E5
  00000001408C4488  retn
  00000001408C4489  nop
  00000001408C448A  jmp     loc_1408C2522

