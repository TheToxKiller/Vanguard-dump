// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427D1CD8                          ║
// ║  VA        : 0x1427D1CD8                            ║
// ║  RVA       : 0x27D1CD8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B799E  ??
//
// ── CALLS TO (30) ──
//   0x1427D1CDA  sub_1427D1CD8
//   0x1427D1CDC  sub_1427D1CD8
//   0x1427D1CDE  sub_1427D1CD8
//   0x1427D1CE0  sub_1427D1CD8
//   0x1427D1CE1  sub_1427D1CD8
//   0x1427D1CE2  sub_1427D1CD8
//   0x1427D1CE3  sub_1427D1CD8
//   0x1427D1CE4  sub_1427D1CD8
//   0x1427D1CEB  sub_1427D1CD8
//   0x1427D1CF3  sub_1427D1CD8
//   0x1427D1CF6  sub_1427D1CD8
//   0x1427D1CFA  sub_1427D1CD8
//   0x1427D1CFD  sub_1427D1CD8
//   0x1427D1D01  sub_1427D1CD8
//   0x1427D1D04  sub_1427D1CD8
//   0x1427D1D07  sub_1427D1CD8
//   0x1427D1D11  sub_1427D1CD8
//   0x1427D1D14  sub_1427D1CD8
//   0x1427D1D17  sub_1427D1CD8
//   0x1427D1D21  sub_1427D1CD8
//   0x1427D1D24  sub_1427D1CD8
//   0x1427D1D27  sub_1427D1CD8
//   0x1427D1D2A  sub_1427D1CD8
//   0x1427D1D32  sub_1427D1CD8
//   0x1427D1D3A  sub_1427D1CD8
//   0x1427D1D3D  sub_1427D1CD8
//   0x1427D1D40  sub_1427D1CD8
//   0x1427D1D48  sub_1427D1CD8
//   0x1427D1D4B  sub_1427D1CD8
//   0x1427D1D4E  sub_1427D1CD8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13128 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B799E  ??
;
; ── Instructions ───────────────────────────────
  00000001427D1CD8  push    r15
  00000001427D1CDA  push    r14
  00000001427D1CDC  push    r13
  00000001427D1CDE  push    r12
  00000001427D1CE0  push    rsi
  00000001427D1CE1  push    rdi
  00000001427D1CE2  push    rbp
  00000001427D1CE3  push    rbx
  00000001427D1CE4  sub     rsp, 4F0h
  00000001427D1CEB  mov     rax, [rsp+530h+arg_148]
  00000001427D1CF3  mov     rcx, rax
  00000001427D1CF6  shl     rcx, 13h
  00000001427D1CFA  not     rcx
  00000001427D1CFD  shr     rax, 2Dh
  00000001427D1D01  not     rax
  00000001427D1D04  and     rax, rcx
  00000001427D1D07  mov     rdx, 19B4F83604874E6Bh
  00000001427D1D11  or      rdx, rax
  00000001427D1D14  not     rax
  00000001427D1D17  mov     rcx, 0E64B07C9FB78B194h
  00000001427D1D21  or      rcx, rax
  00000001427D1D24  and     rdx, rcx
  00000001427D1D27  mov     rbp, rdx
  00000001427D1D2A  mov     rdx, [rsp+530h+arg_30]
  00000001427D1D32  mov     r9, [rsp+530h+arg_38]
  00000001427D1D3A  mov     r8, r9
  00000001427D1D3D  not     r8
  00000001427D1D40  mov     rax, [rsp+530h+arg_128]
  00000001427D1D48  mov     r10, rdx
  00000001427D1D4B  not     r10
  00000001427D1D4E  mov     rsi, rax
  00000001427D1D51  and     rsi, r10
  00000001427D1D54  not     rsi
  00000001427D1D57  and     rsi, r8
  00000001427D1D5A  mov     rcx, [rsp+530h+arg_218]
  00000001427D1D62  mov     r11, 0DFE7BFF5FFD7F7DFh
  00000001427D1D6C  or      r11, rcx
  00000001427D1D6F  mov     rdi, 2AF39C73B9424BFAh
  00000001427D1D79  imul    rdi, r11
  00000001427D1D7D  imul    rdi, rsi
  00000001427D1D81  mov     rbx, rdx
  00000001427D1D84  and     rbx, r9
  00000001427D1D87  mov     rsi, rax
  00000001427D1D8A  and     rsi, rbx
  00000001427D1D8D  not     rsi
  00000001427D1D90  mov     r14, 0BF9295526A1C8E09h
  00000001427D1D9A  imul    r14, r11
  00000001427D1D9E  imul    r14, rsi
  00000001427D1DA2  add     r14, rdi
  00000001427D1DA5  mov     rsi, rax
  00000001427D1DA8  not     rsi
  00000001427D1DAB  mov     r15, rsi
  00000001427D1DAE  and     r15, rdx
  00000001427D1DB1  not     r15
  00000001427D1DB4  and     r15, r9
  00000001427D1DB7  not     r15
  00000001427D1DBA  mov     rdi, 1579CE39DCA125FDh
  00000001427D1DC4  imul    rdi, r11
  00000001427D1DC8  imul    r15, rdi
  00000001427D1DCC  add     r15, r14
  00000001427D1DCF  and     r8, rsi
  00000001427D1DD2  mov     r12, rdx
  00000001427D1DD5  and     r12, r8
  00000001427D1DD8  not     r8
  00000001427D1DDB  and     r8, r10
  00000001427D1DDE  not     r8
  00000001427D1DE1  not     r12
  00000001427D1DE4  and     r12, r8
  00000001427D1DE7  not     r12
  00000001427D1DEA  imul    r12, rdi
  00000001427D1DEE  mov     r8, r10
  00000001427D1DF1  and     r8, r9
  00000001427D1DF4  mov     r13, rsi
  00000001427D1DF7  and     r13, r8
  00000001427D1DFA  not     r13
  00000001427D1DFD  mov     r14, 0AA18C7188D7B680Ch
  00000001427D1E07  imul    r14, r11
  00000001427D1E0B  imul    r14, r13
  00000001427D1E0F  add     r14, r15
  00000001427D1E12  add     r14, r12
  00000001427D1E15  not     rbx
  00000001427D1E18  and     rbx, rsi
  00000001427D1E1B  mov     r15, 0D50C638C46BDB406h
  00000001427D1E25  imul    r15, r11
  00000001427D1E29  imul    r15, rbx
  00000001427D1E2D  and     r9, rsi
  00000001427D1E30  and     rdx, r9
  00000001427D1E33  not     r9
  00000001427D1E36  and     r9, r10
  00000001427D1E39  not     r9
  00000001427D1E3C  not     rdx
  00000001427D1E3F  and     rdx, r9
  00000001427D1E42  mov     r9, 0EA8631C6235EDA03h
  00000001427D1E4C  imul    r9, r11
  00000001427D1E50  imul    r9, rdx
  00000001427D1E54  add     r9, r15
  00000001427D1E57  and     rax, r8
  00000001427D1E5A  not     rax
  00000001427D1E5D  not     r8
  00000001427D1E60  and     r8, rsi
  00000001427D1E63  not     r8
  00000001427D1E66  and     r8, rax
  00000001427D1E69  not     r8
  00000001427D1E6C  imul    r8, rdi
  00000001427D1E70  add     r8, r9
  00000001427D1E73  add     r8, r14
  00000001427D1E76  mov     r9, [rsp+530h+arg_118]
  00000001427D1E7E  mov     rax, r9
  00000001427D1E81  shr     rax, 8
  00000001427D1E85  not     eax
  00000001427D1E87  mov     [rsp+530h+var_C8], rax
  00000001427D1E8F  mov     edx, eax
  00000001427D1E91  and     edx, 4080001h
  00000001427D1E97  mov     [rsp+530h+var_458], rdx
  00000001427D1E9F  imul    eax, r8d, 275BF130h
  00000001427D1EA6  mov     [rsp+530h+var_2C8], rax
  00000001427D1EAE  add     rax, rsp
  00000001427D1EB1  add     rax, 530h
  00000001427D1EB7  imul    rax, rdx
  00000001427D1EBB  mov     edx, r9d
  00000001427D1EBE  shr     edx, 12h
  00000001427D1EC1  mov     dword ptr [rsp+530h+var_2D0], edx
  00000001427D1EC8  mov     ebx, edx
  00000001427D1ECA  and     ebx, 41h
  00000001427D1ECD  imul    edx, r8d, 0A3A59448h
  00000001427D1ED4  lea     r10, [rsp+rdx+530h+var_530]
  00000001427D1ED8  add     r10, 530h
  00000001427D1EDF  mov     [rsp+530h+var_4B8], r10
  00000001427D1EE4  mov     rdx, rbx
  00000001427D1EE7  mov     [rsp+530h+var_520], rbx
  00000001427D1EEC  imul    rdx, r10
  00000001427D1EF0  add     rdx, rax
  00000001427D1EF3  not     rdx
  00000001427D1EF6  shr     r9, 30h
  00000001427D1EFA  not     r9d
  00000001427D1EFD  mov     [rsp+530h+var_3B8], r9
  00000001427D1F05  mov     esi, r9d
  00000001427D1F08  and     esi, 5
  00000001427D1F0B  imul    eax, r8d, 0CC62D008h
  00000001427D1F12  add     rax, rsp
  00000001427D1F15  add     rax, 530h
  00000001427D1F1B  mov     [rsp+530h+var_298], rax
  00000001427D1F23  mov     r10, rsi
  00000001427D1F26  mov     [rsp+530h+var_508], rsi
  00000001427D1F2B  imul    r10, rax
  00000001427D1F2F  not     r10
  00000001427D1F32  and     r10, rdx
  00000001427D1F35  mov     [rsp+530h+var_510], r10
  00000001427D1F3A  mov     eax, ecx
  00000001427D1F3C  not     eax
  00000001427D1F3E  mov     edx, eax
  00000001427D1F40  shr     eax, 3
  00000001427D1F43  and     eax, 5
  00000001427D1F46  mov     r9, rcx
  00000001427D1F49  shr     r9, 24h
  00000001427D1F4D  not     r9d
  00000001427D1F50  and     r9d, 8001h
  00000001427D1F57  imul    r9, rax
  00000001427D1F5B  shr     edx, 11h
  00000001427D1F5E  mov     [rsp+530h+var_28C], edx
  00000001427D1F65  mov     r15d, edx
  00000001427D1F68  and     r15d, 11h
  00000001427D1F6C  imul    eax, r8d, 5AF92128h
  00000001427D1F73  mov     [rsp+530h+var_400], rax
  00000001427D1F7B  add     rax, rsp
  00000001427D1F7E  add     rax, 530h
  00000001427D1F84  imul    rax, r15
  00000001427D1F88  mov     [rsp+530h+var_308], r15
  00000001427D1F90  not     rax
  00000001427D1F93  imul    edx, r8d, 9814FAC8h
  00000001427D1F9A  lea     r10, [rsp+rdx+530h+var_530]
  00000001427D1F9E  add     r10, 530h
  00000001427D1FA5  mov     [rsp+530h+var_3E8], r10
  00000001427D1FAD  mov     rdx, r9
  00000001427D1FB0  mov     r11, r9
  00000001427D1FB3  mov     [rsp+530h+var_448], r9
  00000001427D1FBB  imul    rdx, r10
  00000001427D1FBF  not     rdx
  00000001427D1FC2  and     rdx, rax
  00000001427D1FC5  mov     r9, rcx
  00000001427D1FC8  shr     r9, 1Dh
  00000001427D1FCC  mov     [rsp+530h+var_4F0], r9
  00000001427D1FD1  mov     r13d, r9d
  00000001427D1FD4  and     r13d, 41h
  00000001427D1FD8  not     rdx
  00000001427D1FDB  imul    eax, r8d, 65287018h
  00000001427D1FE2  mov     [rsp+530h+var_418], rax
  00000001427D1FEA  lea     r10, [rsp+rax+530h+var_530]
  00000001427D1FEE  add     r10, 530h
  00000001427D1FF5  mov     [rsp+530h+var_328], r10
  00000001427D1FFD  mov     rax, r13
  00000001427D2000  mov     [rsp+530h+var_440], r13
  00000001427D2008  imul    rax, r10
  00000001427D200C  mov     rax, [rdx+rax]
  00000001427D2010  mov     [rsp+530h+var_3B0], rax
  00000001427D2018  imul    eax, r8d, 99764558h
  00000001427D201F  mov     [rsp+530h+var_500], rax
  00000001427D2024  add     rax, rsp
  00000001427D2027  add     rax, 530h
  00000001427D202D  imul    rax, r11
  00000001427D2031  not     rax
  00000001427D2034  imul    edx, r8d, 0E010C8A0h
  00000001427D203B  mov     [rsp+530h+var_420], rdx
  00000001427D2043  add     rdx, rsp
  00000001427D2046  add     rdx, 530h
  00000001427D204D  mov     [rsp+530h+var_450], rdx
  00000001427D2055  imul    r15, rdx
  00000001427D2059  not     r15
  00000001427D205C  and     r15, rax
  00000001427D205F  lea     rdx, [rsp+530h]
  00000001427D2067  mov     rax, rdx
  00000001427D206A  mov     r9, rdx
  00000001427D206D  not     rax
  00000001427D2070  mov     r10, rax
  00000001427D2073  mov     [rsp+530h+var_280], rax
  00000001427D207B  and     rax, rcx
  00000001427D207E  not     rax
  00000001427D2081  mov     rdx, rcx
  00000001427D2084  and     rcx, r9
  00000001427D2087  imul    r9, rcx, 0FFFFFFFFFFFFFE69h
  00000001427D208E  add     r9, rax
  00000001427D2091  not     rcx
  00000001427D2094  imul    rax, rcx, 0FFFFFFFFFFFFFE68h
  00000001427D209B  add     rax, r9
  00000001427D209E  not     rdx
  00000001427D20A1  and     rdx, r10
  00000001427D20A4  not     rdx
  00000001427D20A7  and     rdx, rcx
  00000001427D20AA  add     rax, rdx
  00000001427D20AD  inc     rax
  00000001427D20B0  mov     [rsp+530h+var_468], rax
  00000001427D20B8  mov     eax, ebp
  00000001427D20BA  not     eax
  00000001427D20BC  mov     edx, eax
  00000001427D20BE  mov     ecx, eax
  00000001427D20C0  shr     eax, 3
  00000001427D20C3  and     eax, 3
  00000001427D20C6  shr     rbp, 0Dh
  00000001427D20CA  not     ebp
  00000001427D20CC  and     ebp, 40030101h
  00000001427D20D2  imul    rbp, rax
  00000001427D20D6  mov     [rsp+530h+var_4C0], rbp
  00000001427D20DB  shr     edx, 14h
  00000001427D20DE  mov     dword ptr [rsp+530h+var_3A8], edx
  00000001427D20E5  mov     edi, edx
  00000001427D20E7  and     edi, 3
  00000001427D20EA  shr     ecx, 8
  00000001427D20ED  mov     [rsp+530h+var_290], ecx
  00000001427D20F4  mov     edx, ecx
  00000001427D20F6  and     edx, 602001h
  00000001427D20FC  imul    eax, r8d, 0B7538CE0h
  00000001427D2103  lea     rcx, [rsp+rax+530h+var_530]
  00000001427D2107  add     rcx, 530h
  00000001427D210E  mov     [rsp+530h+var_300], rcx
  00000001427D2116  mov     rax, rbp
  00000001427D2119  imul    rax, rcx
  00000001427D211D  not     rax
  00000001427D2120  imul    ecx, r8d, 50192CF0h
  00000001427D2127  lea     r9, [rsp+rcx+530h+var_530]
  00000001427D212B  add     r9, 530h
  00000001427D2132  imul    r9, rdx
  00000001427D2136  mov     rbp, rdx
  00000001427D2139  mov     [rsp+530h+var_398], r9
  00000001427D2141  imul    ecx, r8d, 0EA401790h
  00000001427D2148  lea     rdx, [rsp+rcx+530h+var_530]
  00000001427D214C  add     rdx, 530h
  00000001427D2153  imul    rdx, rdi
  00000001427D2157  add     rdx, r9
  00000001427D215A  not     rdx
  00000001427D215D  and     rdx, rax
  00000001427D2160  imul    eax, r8d, 32EC8AB0h
  00000001427D2167  add     rax, rsp
  00000001427D216A  add     rax, 530h
  00000001427D2170  imul    rax, [rsp+530h+var_458]
  00000001427D2179  not     rax
  00000001427D217C  imul    ecx, r8d, 5A487BE0h
  00000001427D2183  lea     r9, [rsp+rcx+530h+var_530]
  00000001427D2187  add     r9, 530h
  00000001427D218E  mov     [rsp+530h+var_518], r9
  00000001427D2193  imul    rbx, r9
  00000001427D2197  not     rbx
  00000001427D219A  and     rbx, rax
  00000001427D219D  not     rbx
  00000001427D21A0  imul    eax, r8d, 8E965120h
  00000001427D21A7  mov     [rsp+530h+var_430], rax
  00000001427D21AF  lea     r9, [rsp+rax+530h+var_530]
  00000001427D21B3  add     r9, 530h
  00000001427D21BA  mov     [rsp+530h+var_2F8], r9
  00000001427D21C2  imul    rsi, r9
  00000001427D21C6  mov     rcx, [rbx+rsi]
  00000001427D21CA  mov     [rsp+530h+var_438], rcx
  00000001427D21D2  mov     r9, [rsp+530h+arg_D8]
  00000001427D21DA  mov     rax, r9
  00000001427D21DD  shr     rax, 12h
  00000001427D21E1  not     eax
  00000001427D21E3  mov     [rsp+530h+var_390], rax
  00000001427D21EB  and     eax, 31001h
  00000001427D21F0  mov     r14, rax
  00000001427D21F3  mov     rax, r9
  00000001427D21F6  shr     rax, 3Eh
  00000001427D21FA  not     eax
  00000001427D21FC  mov     [rsp+530h+var_338], rax
  00000001427D2204  mov     r12d, eax
  00000001427D2207  and     r12d, 1
  00000001427D220B  imul    eax, r8d, 0CBB22AC0h
  00000001427D2212  lea     rbx, [rsp+rax+530h+var_530]
  00000001427D2216  add     rbx, 530h
  00000001427D221D  imul    r13, rbx
  00000001427D2221  shr     r9, 1Ch
  00000001427D2225  mov     [rsp+530h+var_530], r9
  00000001427D2229  not     rdx
  00000001427D222C  mov     rax, [rdx]
  00000001427D222F  mov     [rsp+530h+var_4D0], rax
  00000001427D2234  shr     rax, 3Eh
  00000001427D2238  mov     [rsp+530h+var_4A8], rax
  00000001427D2240  imul    eax, r8d, 3C6B3458h
  00000001427D2247  mov     [rsp+530h+var_4D8], rax
  00000001427D224C  imul    eax, r8d, 517A7780h
  00000001427D2253  mov     [rsp+530h+var_4F8], rax
  00000001427D2258  imul    eax, r8d, 7A37B340h
  00000001427D225F  mov     [rsp+530h+var_470], rax
  00000001427D2267  imul    r11d, r8d, 28BD3BC0h
  00000001427D226E  mov     [rsp+530h+var_2D8], r11
  00000001427D2276  imul    eax, r8d, 98C5A010h
  00000001427D227D  mov     [rsp+530h+var_528], rax
  00000001427D2282  imul    edx, r8d, 5BA9C670h
  00000001427D2289  mov     [rsp+530h+var_3C8], rdx
  00000001427D2291  imul    eax, r8d, 0A24449B8h
  00000001427D2298  mov     [rsp+530h+var_3F8], rax
  00000001427D22A0  imul    eax, r8d, 12FD5350h
  00000001427D22A7  mov     [rsp+530h+var_408], rax
  00000001427D22AF  imul    esi, r8d, 1E8DECD0h
  00000001427D22B6  mov     [rsp+530h+var_2E0], rsi
  00000001427D22BE  mov     rdx, rcx
  00000001427D22C1  shr     rdx, 3Fh
  00000001427D22C5  setz    byte ptr [rsp+530h+var_2C0]
  00000001427D22CD  imul    edx, r8d, 13ADF898h
  00000001427D22D4  add     rdx, rsp
  00000001427D22D7  add     rdx, 530h
  00000001427D22DE  mov     [rsp+530h+var_490], rbp
  00000001427D22E6  imul    rdx, rbp
  00000001427D22EA  not     rdx
  00000001427D22ED  imul    r9d, r8d, 0B6A2E798h
  00000001427D22F4  mov     [rsp+530h+var_410], r9
  00000001427D22FC  lea     r10, [rsp+r9+530h+var_530]
  00000001427D2300  add     r10, 530h
  00000001427D2307  mov     [rsp+530h+var_330], r10
  00000001427D230F  mov     rax, rdi
  00000001427D2312  mov     [rsp+530h+var_4E0], rdi
  00000001427D2317  mov     r9, rdi
  00000001427D231A  imul    r9, r10
  00000001427D231E  not     r9
  00000001427D2321  and     r9, rdx
  00000001427D2324  imul    edx, r8d, 124CAE08h
  00000001427D232B  lea     r10, [rsp+rdx+530h+var_530]
  00000001427D232F  add     r10, 530h
  00000001427D2336  imul    r10, r14
  00000001427D233A  mov     rcx, r14
  00000001427D233D  mov     [rsp+530h+var_4C8], r14
  00000001427D2342  not     r10
  00000001427D2345  mov     rdi, [rsp+r11+530h]
  00000001427D234D  mov     [rsp+530h+var_2A8], rdi
  00000001427D2355  imul    edx, r8d, 0A3D1BD9Ah
  00000001427D235C  add     rdx, rdi
  00000001427D235F  mov     r11, r12
  00000001427D2362  imul    rdx, r12
  00000001427D2366  not     rdx
  00000001427D2369  and     rdx, r10
  00000001427D236C  lea     r10, [rsp+rsi+530h+var_530]
  00000001427D2370  add     r10, 530h
  00000001427D2377  mov     [rsp+530h+var_3E0], r10
  00000001427D237F  imul    rbp, r10
  00000001427D2383  imul    r10d, r8d, 0C0D23688h
  00000001427D238A  mov     [rsp+530h+var_2A0], r10
  00000001427D2392  lea     r14, [rsp+r10+530h+var_530]
  00000001427D2396  add     r14, 530h
  00000001427D239D  mov     [rsp+530h+var_138], r14
  00000001427D23A5  mov     r10, rax
  00000001427D23A8  imul    r10, r14
  00000001427D23AC  add     r10, rbp
  00000001427D23AF  mov     rax, [rsp+530h+var_4F8]
  00000001427D23B4  lea     rdi, [rsp+rax+530h+var_530]
  00000001427D23B8  add     rdi, 530h
  00000001427D23BF  mov     r12, [rsp+530h+var_4C0]
  00000001427D23C4  mov     rax, r12
  00000001427D23C7  imul    rax, rdi
  00000001427D23CB  mov     [rsp+530h+var_3F0], rdi
  00000001427D23D3  not     rax
  00000001427D23D6  not     r10
  00000001427D23D9  and     r10, rax
  00000001427D23DC  imul    eax, r8d, 6F57BF08h
  00000001427D23E3  mov     [rsp+530h+var_428], rax
  00000001427D23EB  add     rax, rsp
  00000001427D23EE  add     rax, 530h
  00000001427D23F4  imul    rax, rcx
  00000001427D23F8  not     rax
  00000001427D23FB  mov     rsi, rbx
  00000001427D23FE  mov     [rsp+530h+var_3D8], r11
  00000001427D2406  imul    rsi, r11
  00000001427D240A  not     rsi
  00000001427D240D  and     rsi, rax
  00000001427D2410  not     r15
  00000001427D2413  mov     rbp, [rsp+530h+var_530]
  00000001427D2417  not     ebp
  00000001427D2419  mov     [rsp+530h+var_530], rbp
  00000001427D241D  imul    eax, r8d, 0C182DBD0h
  00000001427D2424  add     rax, rsp
  00000001427D2427  add     rax, 530h
  00000001427D242D  imul    rax, r12
  00000001427D2431  imul    ecx, r8d, 50C9D238h
  00000001427D2438  mov     [rsp+530h+var_318], rcx
  00000001427D2440  mov     rcx, [rsp+rcx+530h]
  00000001427D2448  imul    rcx, r11
  00000001427D244C  mov     [rsp+530h+var_4E8], rcx
  00000001427D2451  imul    ecx, r8d, 70A2F4EFh
  00000001427D2458  mov     [rsp+530h+var_4F8], rcx
  00000001427D245D  imul    r14d, r8d, 97EA9A8h
  00000001427D2464  imul    ecx, r8d, 79870DF8h
  00000001427D246B  mov     [rsp+530h+var_4A0], rcx
  00000001427D2473  imul    r12d, r8d, 1D2CA240h
  00000001427D247A  mov     [rsp+530h+var_2E8], r12
  00000001427D2482  test    bpl, 1
  00000001427D2486  mov     rbp, [rsp+530h+var_468]
  00000001427D248E  mov     rcx, [rsp+530h+var_3E8]
  00000001427D2496  cmovnz  rcx, rbp
  00000001427D249A  mov     [rsp+530h+var_3E8], rcx
  00000001427D24A2  mov     rcx, [r15+r13]
  00000001427D24A6  mov     [rsp+530h+var_2B0], rcx
  00000001427D24AE  not     rdx
  00000001427D24B1  cmovnz  rdx, rdi
  00000001427D24B5  not     r9
  00000001427D24B8  not     rsi
  00000001427D24BB  cmovnz  rsi, rbp
  00000001427D24BF  mov     [rsp+530h+var_48], rsi
  00000001427D24C7  imul    ecx, r8d, 0D5E179B0h
  00000001427D24CE  mov     [rsp+530h+var_340], rcx
  00000001427D24D6  mov     rsi, [rsp+rcx+530h]
  00000001427D24DE  imul    ecx, r8d, -43h
  00000001427D24E2  mov     dword ptr [rsp+530h+var_3C0], ecx
  00000001427D24E9  mov     r11, rsi
  00000001427D24EC  shl     r11, cl
  00000001427D24EF  mov     r13, [r9+rax]
  00000001427D24F3  mov     [rsp+530h+var_460], r13
  00000001427D24FB  not     r11
  00000001427D24FE  lea     ecx, [r8+r8*2]
  00000001427D2502  mov     [rsp+530h+var_3CC], ecx
  00000001427D2509  shr     rsi, cl
  00000001427D250C  not     rsi
  00000001427D250F  and     rsi, r11
  00000001427D2512  mov     rax, 587E22F4A0C631E5h
  00000001427D251C  imul    rax, r8
  00000001427D2520  mov     [rsp+530h+var_270], rax
  00000001427D2528  and     rax, rsi
  00000001427D252B  not     rax
  00000001427D252E  not     rsi
  00000001427D2531  mov     rcx, 0A13F3475EE96D92Ch
  00000001427D253B  imul    rcx, r8
  00000001427D253F  mov     [rsp+530h+var_278], rcx
  00000001427D2547  and     rsi, rcx
  00000001427D254A  not     rsi
  00000001427D254D  and     rsi, rax
  00000001427D2550  mov     [rsp+530h+var_310], rsi
  00000001427D2558  mov     rax, [rsp+530h+var_510]
  00000001427D255D  not     rax
  00000001427D2560  mov     rax, [rax]
  00000001427D2563  mov     [rsp+530h+var_498], rax
  00000001427D256B  mov     rax, [rsp+530h+var_3F8]
  00000001427D2573  mov     rax, [rsp+rax+530h]
  00000001427D257B  mov     [rsp+530h+var_478], rax
  00000001427D2583  mov     rax, [rsp+530h+var_408]
  00000001427D258B  mov     rax, [rsp+rax+530h]
  00000001427D2593  mov     [rsp+530h+var_288], rax
  00000001427D259B  not     r10
  00000001427D259E  mov     rax, [r10]
  00000001427D25A1  mov     [rsp+530h+var_50], rax
  00000001427D25A9  mov     rax, [rsp+r14+530h]
  00000001427D25B1  mov     [rsp+530h+var_268], rax
  00000001427D25B9  mov     rax, 0E05D8EFD6FFF8837h
  00000001427D25C3  mov     r11, r8
  00000001427D25C6  imul    rax, r8
  00000001427D25CA  and     rax, rsi
  00000001427D25CD  not     rax
  00000001427D25D0  mov     [rsp+530h+var_4B0], rax
  00000001427D25D8  mov     rbp, 8F50257E148AC732h
  00000001427D25E2  imul    rbp, r8
  00000001427D25E6  mov     rdi, 6B6D708D4D062687h
  00000001427D25F0  imul    rdi, r8
  00000001427D25F4  add     rdi, [rsp+530h+var_3B0]
  00000001427D25FC  mov     rsi, 0E9458639C04981C7h
  00000001427D2606  imul    rsi, r8
  00000001427D260A  add     rsi, rax
  00000001427D260D  mov     r9, 3633C06BA6B9F1F9h
  00000001427D2617  imul    r9, r8
  00000001427D261B  add     r9, rax
  00000001427D261E  mov     r15, 8A1C8EAF42C8FB2h
  00000001427D2628  imul    r15, r8
  00000001427D262C  mov     r10, 8AD98C8215685EFDh
  00000001427D2636  imul    r10, r8
  00000001427D263A  mov     r14, 42E5B623ADAFCA28h
  00000001427D2644  imul    r14, r8
  00000001427D2648  mov     rbx, 90FA1568055AAB29h
  00000001427D2652  imul    rbx, r8
  00000001427D2656  mov     rax, [rsp+530h+var_4D8]
  00000001427D265B  mov     rax, [rsp+rax+530h]
  00000001427D2663  mov     [rsp+530h+var_480], rax
  00000001427D266B  mov     rax, [rsp+530h+var_470]
  00000001427D2673  mov     rax, [rsp+rax+530h]
  00000001427D267B  mov     [rsp+530h+var_488], rax
  00000001427D2683  mov     rax, [rsp+530h+var_528]
  00000001427D2688  mov     rax, [rsp+rax+530h]
  00000001427D2690  mov     [rsp+530h+var_58], rax
  00000001427D2698  mov     rax, [rsp+r12+530h]
  00000001427D26A0  mov     [rsp+530h+var_3F8], rax
  00000001427D26A8  mov     rax, [rsp+530h+var_3C8]
  00000001427D26B0  mov     rax, [rsp+rax+530h]
  00000001427D26B8  mov     [rsp+530h+var_260], rax
  00000001427D26C0  mov     r8, [rsp+530h+var_4A0]
  00000001427D26C8  mov     rax, [rsp+r8+530h]
  00000001427D26D0  mov     [rsp+530h+var_510], rax
  00000001427D26D5  test    rsp, 0
  00000001427D26DC  call    locret_1427D26EC  ; -> locret_1427D26EC
  00000001427D26E1  jno     loc_1427D26ED
  00000001427D26E7  jmp     loc_1427D21A7
  00000001427D26EC  retn
  00000001427D26ED  nop
  00000001427D26EE  jmp     loc_1427D4FEE
  00000001427D26F3  mov     rax, 0A0A1E1752ADAA831h
  00000001427D26FD  mov     rax, 8E2258BC14AC048Ch
  00000001427D2707  movzx   ecx, word ptr [rdx]
  00000001427D270A  mov     [rsp+530h+var_2B8], rcx
  00000001427D2712  mov     rax, [rsp+530h+var_4F8]
  00000001427D2717  lea     edx, [rax+r13]
  00000001427D271B  mov     [rsp+530h+var_408], rdx
  00000001427D2723  imul    eax, r11d, 0A2F4EF0h
  00000001427D272A  imul    r13d, r11d, 3D1BD9A0h
  00000001427D2731  imul    r12d, r11d, 0E0C16DE8h
  00000001427D2738  mov     [rsp+530h+var_348], r12
  00000001427D2740  cmp     edx, ecx
  00000001427D2742  cmovb   rax, rbp
  00000001427D2746  setnb   bpl
  00000001427D274A  add     rax, rdi
  00000001427D274D  not     r9
  00000001427D2750  mov     rcx, rax
  00000001427D2753  mov     rdx, rax
  00000001427D2756  not     rcx
  00000001427D2759  and     r9, rcx
  00000001427D275C  not     r9
  00000001427D275F  and     r9, rsi
  00000001427D2762  and     bpl, byte ptr [rsp+530h+var_2C0]
  00000001427D276A  xor     bpl, 1
  00000001427D276E  and     r10, rcx
  00000001427D2771  mov     rsi, rcx
  00000001427D2774  mov     rcx, [rsp+530h+var_4A8]
  00000001427D277C  test    cl, bpl
  00000001427D277F  cmovz   r13, [rsp+530h+var_420]
  00000001427D2788  mov     [rsp+530h+var_E8], r13
  00000001427D2790  mov     rax, [rsp+530h+var_2A0]
  00000001427D2798  cmovnz  rax, [rsp+530h+var_430]
  00000001427D27A1  mov     [rsp+530h+var_2A0], rax
  00000001427D27A9  cmovnz  rbx, r14
  00000001427D27AD  mov     [rsp+530h+var_2C0], rbx
  00000001427D27B5  not     r10
  00000001427D27B8  mov     rax, r12
  00000001427D27BB  cmovnz  rax, r8
  00000001427D27BF  mov     [rsp+530h+var_90], rax
  00000001427D27C7  and     r10, r15
  00000001427D27CA  test    cl, bpl
  00000001427D27CD  cmovnz  r10, r9
  00000001427D27D1  mov     [rsp+530h+var_118], r10
  00000001427D27D9  imul    eax, r11d, 84670230h
  00000001427D27E0  mov     [rsp+530h+var_350], rax
  00000001427D27E8  test    cl, bpl
  00000001427D27EB  mov     rbx, rcx
  00000001427D27EE  cmovnz  rax, [rsp+530h+var_528]
  00000001427D27F4  mov     [rsp+530h+var_128], rax
  00000001427D27FC  mov     rax, 96AAAA3374BA9CA9h
  00000001427D2806  imul    rax, r11
  00000001427D280A  mov     r8, [rsp+530h+var_4B0]
  00000001427D2812  add     rax, r8
  00000001427D2815  mov     rcx, 0B3744579DB84BC79h
  00000001427D281F  imul    rcx, r11
  00000001427D2823  add     rcx, r8
  00000001427D2826  not     rcx
  00000001427D2829  and     rcx, rsi
  00000001427D282C  not     rcx
  00000001427D282F  and     rcx, rax
  00000001427D2832  mov     rax, 2E38A22EC7806B11h
  00000001427D283C  imul    rax, r11
  00000001427D2840  mov     r9, 0B3EBE77E78ECC74Ah
  00000001427D284A  imul    r9, r11
  00000001427D284E  and     r9, rsi
  00000001427D2851  mov     r14, rsi
  00000001427D2854  mov     [rsp+530h+var_2F0], rsi
  00000001427D285C  not     r9
  00000001427D285F  and     r9, rax
  00000001427D2862  mov     rax, rbx
  00000001427D2865  test    al, bpl
  00000001427D2868  cmovnz  r9, rcx
  00000001427D286C  mov     [rsp+530h+var_420], r9
  00000001427D2874  imul    ecx, r11d, 0AD243DF0h
  00000001427D287B  mov     rbx, r11
  00000001427D287E  mov     [rsp+530h+var_358], rcx
  00000001427D2886  test    al, bpl
  00000001427D2889  mov     rax, [rsp+530h+var_400]
  00000001427D2891  cmovnz  rax, rcx
  00000001427D2895  mov     [rsp+530h+var_400], rax
  00000001427D289D  mov     r9, 0CDC990D3C54D760Bh
  00000001427D28A7  imul    r9, r11
  00000001427D28AB  add     r9, r8
  00000001427D28AE  mov     r13, r9
  00000001427D28B1  not     r13
  00000001427D28B4  mov     r12, rdx
  00000001427D28B7  mov     rax, rdx
  00000001427D28BA  and     rax, r9
  00000001427D28BD  not     rax
  00000001427D28C0  and     r14, r13
  00000001427D28C3  mov     rdi, r14
  00000001427D28C6  not     rdi
  00000001427D28C9  and     rdi, rax
  00000001427D28CC  mov     rdx, 875AE2BA3FE6184Eh
  00000001427D28D6  imul    rdx, r11
  00000001427D28DA  add     rdx, r8
  00000001427D28DD  mov     rsi, rdx
  00000001427D28E0  not     rsi
  00000001427D28E3  mov     rcx, rsi
  00000001427D28E6  and     rcx, rdi
  00000001427D28E9  not     rcx
  00000001427D28EC  not     rdi
  00000001427D28EF  and     rdi, rdx
  00000001427D28F2  not     rdi
  00000001427D28F5  and     rdi, rcx
  00000001427D28F8  mov     r15, r12
  00000001427D28FB  mov     r10, r12
  00000001427D28FE  and     r15, rsi
  00000001427D2901  mov     rcx, r13
  00000001427D2904  and     rcx, r15
  00000001427D2907  not     r15
  00000001427D290A  mov     r12, r9
  00000001427D290D  and     r12, r15
  00000001427D2910  not     r12
  00000001427D2913  not     rcx
  00000001427D2916  and     rcx, r12
  00000001427D2919  mov     rax, r10
  00000001427D291C  and     rax, r13
  00000001427D291F  mov     r12, rsi
  00000001427D2922  and     r12, rax
  00000001427D2925  not     r12
  00000001427D2928  not     rax
  00000001427D292B  and     rax, rdx
  00000001427D292E  not     rax
  00000001427D2931  and     rax, r12
  00000001427D2934  mov     r12, rsi
  00000001427D2937  and     r12, r9
  00000001427D293A  not     r12
  00000001427D293D  mov     r8, 5555555555555555h
  00000001427D2947  imul    rax, r8
  00000001427D294B  and     r12, r10
  00000001427D294E  mov     [rsp+530h+var_60], r10
  00000001427D2956  not     r12
  00000001427D2959  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001427D2963  imul    r12, r11
  00000001427D2967  add     r12, rax
  00000001427D296A  not     rcx
  00000001427D296D  imul    rcx, r8
  00000001427D2971  add     r12, rcx
  00000001427D2974  and     r15, r13
  00000001427D2977  not     r15
  00000001427D297A  lea     rax, [r8+1]
  00000001427D297E  mov     [rsp+530h+var_F8], rax
  00000001427D2986  imul    r15, rax
  00000001427D298A  add     r15, rdi
  00000001427D298D  and     r14, rsi
  00000001427D2990  not     r14
  00000001427D2993  imul    r14, r11
  00000001427D2997  add     r14, r15
  00000001427D299A  add     r14, r12
  00000001427D299D  and     rdx, r10
  00000001427D29A0  mov     rax, rdx
  00000001427D29A3  not     rax
  00000001427D29A6  mov     r10, [rsp+530h+var_2F0]
  00000001427D29AE  and     rsi, r10
  00000001427D29B1  not     rsi
  00000001427D29B4  and     rsi, rax
  00000001427D29B7  and     rdx, r9
  00000001427D29BA  and     r9, rsi
  00000001427D29BD  not     rsi
  00000001427D29C0  and     rsi, r13
  00000001427D29C3  not     r9
  00000001427D29C6  not     rsi
  00000001427D29C9  and     rsi, r9
  00000001427D29CC  imul    rsi, r11
  00000001427D29D0  add     rsi, r14
  00000001427D29D3  add     rdx, [rsp+530h+var_4F8]
  00000001427D29D8  add     rdx, rsi
  00000001427D29DB  mov     rax, 3EA5E643B9490842h
  00000001427D29E5  imul    rax, rbx
  00000001427D29E9  mov     rcx, 0C2F063017A0EB515h
  00000001427D29F3  imul    rcx, rbx
  00000001427D29F7  and     rcx, r10
  00000001427D29FA  mov     r11, r10
  00000001427D29FD  not     rcx
  00000001427D2A00  and     rcx, rax
  00000001427D2A03  mov     rsi, [rsp+530h+var_4A8]
  00000001427D2A0B  test    sil, bpl
  00000001427D2A0E  mov     rax, [rsp+530h+var_410]
  00000001427D2A16  cmovnz  rax, [rsp+530h+var_470]
  00000001427D2A1F  mov     [rsp+530h+var_410], rax
  00000001427D2A27  cmovnz  rcx, rdx
  00000001427D2A2B  mov     [rsp+530h+var_430], rcx
  00000001427D2A33  mov     rax, 9C9B1CACF3ED1BA4h
  00000001427D2A3D  imul    rax, rbx
  00000001427D2A41  mov     r9, [rsp+530h+var_4B0]
  00000001427D2A49  add     rax, r9
  00000001427D2A4C  mov     rcx, 0A87DCF81DF341DACh
  00000001427D2A56  imul    rcx, rbx
  00000001427D2A5A  add     rcx, r9
  00000001427D2A5D  mov     rdx, 5AB6ADB1BB4FEA07h
  00000001427D2A67  imul    rdx, rbx
  00000001427D2A6B  add     rdx, r9
  00000001427D2A6E  mov     r10, r9
  00000001427D2A71  mov     r9, 142A21D173DAC98Ah
  00000001427D2A7B  imul    r9, rbx
  00000001427D2A7F  add     r9, r10
  00000001427D2A82  not     rcx
  00000001427D2A85  and     rcx, r11
  00000001427D2A88  not     rcx
  00000001427D2A8B  and     rcx, rax
  00000001427D2A8E  not     r9
  00000001427D2A91  and     r9, r11
  00000001427D2A94  not     r9
  00000001427D2A97  and     r9, rdx
  00000001427D2A9A  mov     rdx, rsi
  00000001427D2A9D  test    dl, bpl
  00000001427D2AA0  cmovnz  r9, rcx
  00000001427D2AA4  mov     [rsp+530h+var_158], r9
  00000001427D2AAC  imul    ecx, ebx, 0A2F4EF00h
  00000001427D2AB2  test    dl, bpl
  00000001427D2AB5  mov     rax, [rsp+530h+var_4D8]
  00000001427D2ABA  cmovz   rax, [rsp+530h+var_500]
  00000001427D2AC0  mov     [rsp+530h+var_4D8], rax
  00000001427D2AC5  mov     rax, [rsp+530h+var_418]
  00000001427D2ACD  cmovz   rax, rcx
  00000001427D2AD1  mov     [rsp+530h+var_418], rax
  00000001427D2AD9  imul    eax, ebx, 280C9678h
  00000001427D2ADF  test    dl, bpl
  00000001427D2AE2  mov     r10, rsi
  00000001427D2AE5  mov     r11, [rsp+530h+var_2C8]
  00000001427D2AED  cmovz   r11, rax
  00000001427D2AF1  mov     r9, rax
  00000001427D2AF4  imul    edx, ebx, 0D530D468h
  00000001427D2AFA  mov     [rsp+530h+var_378], rdx
  00000001427D2B02  test    r10b, bpl
  00000001427D2B05  mov     rax, [rsp+530h+var_428]
  00000001427D2B0D  cmovnz  rax, rdx
  00000001427D2B11  mov     [rsp+530h+var_428], rax
  00000001427D2B19  imul    edx, ebx, 0EAF0BCD8h
  00000001427D2B1F  mov     [rsp+530h+var_370], rdx
  00000001427D2B27  imul    eax, ebx, 323BE568h
  00000001427D2B2D  mov     [rsp+530h+var_368], rax
  00000001427D2B35  test    r10b, bpl
  00000001427D2B38  cmovnz  rdx, rax
  00000001427D2B3C  imul    eax, ebx, 3BBA8F10h
  00000001427D2B42  mov     [rsp+530h+var_320], rax
  00000001427D2B4A  test    r10b, bpl
  00000001427D2B4D  cmovz   r9, rax
  00000001427D2B51  mov     [rsp+530h+var_3A0], r9
  00000001427D2B59  imul    eax, ebx, 8DE5ABD8h
  00000001427D2B5F  test    r10b, bpl
  00000001427D2B62  cmovz   rax, [rsp+530h+var_2E0]
  00000001427D2B6B  mov     [rsp+530h+var_388], rax
  00000001427D2B73  mov     rax, [rsp+530h+var_2D8]
  00000001427D2B7B  add     rax, rsp
  00000001427D2B7E  add     rax, 530h
  00000001427D2B84  imul    r9d, ebx, 1C7BFCF8h
  00000001427D2B8B  add     r9, rsp
  00000001427D2B8E  add     r9, 530h
  00000001427D2B95  mov     r10d, dword ptr [rsp+530h+var_2D0]
  00000001427D2B9D  test    r10b, 1
  00000001427D2BA1  cmovz   r9, rax
  00000001427D2BA5  imul    eax, ebx, 8517A778h
  00000001427D2BAB  add     rax, [r9]
  00000001427D2BAE  imul    r9d, ebx, 0C2338118h
  00000001427D2BB5  mov     rdi, rbx
  00000001427D2BB8  test    r10b, 1
  00000001427D2BBC  mov     esi, r10d
  00000001427D2BBF  lea     r9, [rsp+r9+530h]
  00000001427D2BC7  cmovnz  r9, rax
  00000001427D2BCB  mov     [rsp+530h+var_130], r9
  00000001427D2BD3  mov     rax, [rsp+530h+var_2E8]
  00000001427D2BDB  lea     r8, [rsp+rax+530h]
  00000001427D2BE3  mov     [rsp+530h+var_360], r8
  00000001427D2BEB  mov     rbp, [rsp+530h+var_458]
  00000001427D2BF3  mov     rax, rbp
  00000001427D2BF6  imul    rax, r8
  00000001427D2BFA  not     rax
  00000001427D2BFD  lea     r9, [rsp+r11+530h+var_530]
  00000001427D2C01  add     r9, 530h
  00000001427D2C08  mov     r10, [rsp+530h+var_508]
  00000001427D2C0D  imul    r9, r10
  00000001427D2C11  not     r9
  00000001427D2C14  and     r9, rax
  00000001427D2C17  test    sil, 1
  00000001427D2C1B  mov     rax, [rsp+530h+var_528]
  00000001427D2C20  lea     r11, [rsp+rax+530h]
  00000001427D2C28  mov     [rsp+530h+var_168], r11
  00000001427D2C30  mov     rax, [rsp+530h+var_4A0]
  00000001427D2C38  lea     r8, [rsp+rax+530h]
  00000001427D2C40  mov     [rsp+530h+var_4B0], r8
  00000001427D2C48  lea     rdx, [rsp+rdx+530h]
  00000001427D2C50  not     r9
  00000001427D2C53  cmovnz  r9, r11
  00000001427D2C57  mov     [rsp+530h+var_2C8], r9
  00000001427D2C5F  mov     rax, rbp
  00000001427D2C62  imul    rax, r8
  00000001427D2C66  imul    rdx, r10
  00000001427D2C6A  add     rdx, rax
  00000001427D2C6D  test    sil, 1
  00000001427D2C71  cmovnz  rdx, r11
  00000001427D2C75  mov     [rsp+530h+var_2D0], rdx
  00000001427D2C7D  mov     r11, [rsp+530h+var_4E0]
  00000001427D2C82  mov     rax, r11
  00000001427D2C85  imul    rax, [rsp+530h+var_480]
  00000001427D2C8E  not     rax
  00000001427D2C91  imul    edx, edi, 6477CAD0h
  00000001427D2C97  add     rdx, rsp
  00000001427D2C9A  add     rdx, 530h
  00000001427D2CA1  mov     r10, [rsp+530h+var_490]
  00000001427D2CA9  mov     r9, r10
  00000001427D2CAC  imul    r9, rdx
  00000001427D2CB0  not     r9
  00000001427D2CB3  and     r9, rax
  00000001427D2CB6  mov     [rsp+530h+var_2D8], r9
  00000001427D2CBE  mov     r13, [rsp+530h+var_280]
  00000001427D2CC6  imul    rax, r13, 0FFFFFFFFFFFFFF08h
  00000001427D2CCD  lea     r9, [rsp+530h]
  00000001427D2CD5  imul    r8, r9, 0FFFFFFFFFFFFFF09h
  00000001427D2CDC  add     r8, rax
  00000001427D2CDF  mov     rax, r10
  00000001427D2CE2  mov     r14, r10
  00000001427D2CE5  imul    rax, [rsp+530h+var_488]
  00000001427D2CEE  not     rax
  00000001427D2CF1  mov     r9, r11
  00000001427D2CF4  mov     rsi, [rsp+530h+var_498]
  00000001427D2CFC  imul    r9, rsi
  00000001427D2D00  not     r9
  00000001427D2D03  and     r9, rax
  00000001427D2D06  mov     [rsp+530h+var_2E0], r9
  00000001427D2D0E  mov     rax, [rsp+530h+var_4C8]
  00000001427D2D13  imul    rax, [rsp+530h+var_3B0]
  00000001427D2D1C  not     rax
  00000001427D2D1F  mov     r10, [rsp+530h+var_3D8]
  00000001427D2D27  mov     r9, r10
  00000001427D2D2A  imul    r9, [rsp+530h+var_2B0]
  00000001427D2D33  not     r9
  00000001427D2D36  and     r9, rax
  00000001427D2D39  mov     [rsp+530h+var_2E8], r9
  00000001427D2D41  mov     rax, [rsp+530h+var_530]
  00000001427D2D45  and     eax, 45h
  00000001427D2D48  mov     [rsp+530h+var_530], rax
  00000001427D2D4C  imul    rax, rsi
  00000001427D2D50  mov     r9, [rsp+530h+var_2A8]
  00000001427D2D58  imul    r9, r10
  00000001427D2D5C  add     r9, rax
  00000001427D2D5F  mov     [rsp+530h+var_2F0], r9
  00000001427D2D67  mov     rax, rbp
  00000001427D2D6A  imul    rax, [rsp+530h+var_478]
  00000001427D2D73  mov     r9, [rsp+530h+var_520]
  00000001427D2D78  mov     r12, [rsp+530h+var_288]
  00000001427D2D80  imul    r9, r12
  00000001427D2D84  add     r9, rax
  00000001427D2D87  mov     [rsp+530h+var_68], r9
  00000001427D2D8F  mov     r10, [rsp+530h+var_308]
  00000001427D2D97  mov     r9, [rsp+530h+var_2F8]
  00000001427D2D9F  imul    r9, r10
  00000001427D2DA3  imul    eax, edi, 0AC7398A8h
  00000001427D2DA9  add     rax, rsp
  00000001427D2DAC  add     rax, 530h
  00000001427D2DB2  mov     rsi, [rsp+530h+var_448]
  00000001427D2DBA  imul    rax, rsi
  00000001427D2DBE  add     rax, r9
  00000001427D2DC1  mov     r9, rax
  00000001427D2DC4  imul    eax, edi, 474B2890h
  00000001427D2DCA  mov     [rsp+530h+var_528], rax
  00000001427D2DCF  test    byte ptr [rsp+530h+var_4F0], 1
  00000001427D2DD4  mov     rax, [rsp+530h+var_3F0]
  00000001427D2DDC  mov     [rsp+530h+var_380], r8
  00000001427D2DE4  cmovnz  rax, r8
  00000001427D2DE8  mov     [rsp+530h+var_3F0], rax
  00000001427D2DF0  mov     rax, [rsp+530h+var_3E0]
  00000001427D2DF8  cmovnz  rax, r8
  00000001427D2DFC  mov     [rsp+530h+var_3E0], rax
  00000001427D2E04  cmovnz  r9, r8
  00000001427D2E08  mov     [rsp+530h+var_2F8], r9
  00000001427D2E10  imul    eax, edi, 65D91560h
  00000001427D2E16  add     rax, rsp
  00000001427D2E19  add     rax, 530h
  00000001427D2E1F  imul    rax, r14
  00000001427D2E23  not     rax
  00000001427D2E26  mov     r9, r11
  00000001427D2E29  imul    r9, [rsp+530h+var_450]
  00000001427D2E32  not     r9
  00000001427D2E35  and     r9, rax
  00000001427D2E38  mov     [rsp+530h+var_70], r9
  00000001427D2E40  mov     rax, [rsp+530h+var_318]
  00000001427D2E48  add     rax, rsp
  00000001427D2E4B  add     rax, 530h
  00000001427D2E51  imul    rax, r14
  00000001427D2E55  not     rax
  00000001427D2E58  add     rcx, rsp
  00000001427D2E5B  add     rcx, 530h
  00000001427D2E62  imul    rcx, r11
  00000001427D2E66  not     rcx
  00000001427D2E69  and     rcx, rax
  00000001427D2E6C  mov     [rsp+530h+var_470], rcx
  00000001427D2E74  mov     r14, 25F88BA6E30E2EA2h
  00000001427D2E7E  imul    r14, rbx
  00000001427D2E82  and     r14, [rsp+530h+var_310]
  00000001427D2E8A  not     r14
  00000001427D2E8D  mov     r15, 0C3DB950E23F2180Eh
  00000001427D2E97  imul    r15, rbx
  00000001427D2E9B  mov     r9, [rsp+530h+var_438]
  00000001427D2EA3  add     r15, r9
  00000001427D2EA6  mov     rbx, r15
  00000001427D2EA9  not     rbx
  00000001427D2EAC  mov     rax, 0BC4AFF6EE42D905Dh
  00000001427D2EB6  imul    rax, rdi
  00000001427D2EBA  add     rax, r14
  00000001427D2EBD  mov     rcx, 0D091FA1ACCEEBD6Dh
  00000001427D2EC7  imul    rcx, rdi
  00000001427D2ECB  add     rcx, r14
  00000001427D2ECE  not     rcx
  00000001427D2ED1  and     rcx, rbx
  00000001427D2ED4  not     rcx
  00000001427D2ED7  and     rcx, rax
  00000001427D2EDA  mov     rax, [rsp+530h+var_320]
  00000001427D2EE2  lea     r8, [rsp+rax+530h+var_530]
  00000001427D2EE6  add     r8, 530h
  00000001427D2EED  imul    r8, r10
  00000001427D2EF1  mov     rax, [rsp+530h+var_518]
  00000001427D2EF6  imul    rax, r10
  00000001427D2EFA  mov     [rsp+530h+var_518], rax
  00000001427D2EFF  imul    rcx, r10
  00000001427D2F03  mov     [rsp+530h+var_198], rcx
  00000001427D2F0B  imul    r10, r12
  00000001427D2F0F  not     r10
  00000001427D2F12  imul    rdx, rsi
  00000001427D2F16  not     rdx
  00000001427D2F19  and     rdx, r10
  00000001427D2F1C  mov     rcx, [rsp+530h+var_478]
  00000001427D2F24  imul    rcx, [rsp+530h+var_440]
  00000001427D2F2D  not     rdx
  00000001427D2F30  add     rdx, rcx
  00000001427D2F33  mov     [rsp+530h+var_308], rdx
  00000001427D2F3B  not     r8
  00000001427D2F3E  imul    r10d, edi, 0CB018578h
  00000001427D2F45  lea     rdx, [rsp+r10+530h+var_530]
  00000001427D2F49  add     rdx, 530h
  00000001427D2F50  imul    rdx, rsi
  00000001427D2F54  not     rdx
  00000001427D2F57  and     rdx, r8
  00000001427D2F5A  mov     [rsp+530h+var_310], rdx
  00000001427D2F62  mov     rcx, [rsp+530h+var_488]
  00000001427D2F6A  imul    rcx, [rsp+530h+var_508]
  00000001427D2F70  mov     rax, [rsp+530h+var_460]
  00000001427D2F78  imul    rax, rbp
  00000001427D2F7C  add     rax, rcx
  00000001427D2F7F  mov     [rsp+530h+var_318], rax
  00000001427D2F87  mov     rax, [rsp+530h+var_3D8]
  00000001427D2F8F  mov     rdx, [rsp+530h+var_480]
  00000001427D2F97  imul    rdx, rax
  00000001427D2F9B  mov     rcx, r9
  00000001427D2F9E  imul    rcx, [rsp+530h+var_530]
  00000001427D2FA3  add     rcx, rdx
  00000001427D2FA6  mov     [rsp+530h+var_320], rcx
  00000001427D2FAE  mov     rcx, [rsp+530h+var_498]
  00000001427D2FB6  imul    rcx, rax
  00000001427D2FBA  not     rcx
  00000001427D2FBD  mov     rdx, rcx
  00000001427D2FC0  mov     rcx, [rsp+530h+var_4D0]
  00000001427D2FC5  mov     r12, [rsp+530h+var_4C8]
  00000001427D2FCA  imul    rcx, r12
  00000001427D2FCE  not     rcx
  00000001427D2FD1  and     rcx, rdx
  00000001427D2FD4  mov     [rsp+530h+var_78], rcx
  00000001427D2FDC  imul    ecx, edi, 318B4020h
  00000001427D2FE2  add     rcx, rsp
  00000001427D2FE5  add     rcx, 530h
  00000001427D2FEC  imul    rcx, r11
  00000001427D2FF0  not     rcx
  00000001427D2FF3  imul    r10d, edi, 0ADD4E338h
  00000001427D2FFA  lea     rdx, [rsp+r10+530h+var_530]
  00000001427D2FFE  add     rdx, 530h
  00000001427D3005  mov     r8, [rsp+530h+var_4C0]
  00000001427D300A  imul    rdx, r8
  00000001427D300E  not     rdx
  00000001427D3011  and     rdx, rcx
  00000001427D3014  mov     [rsp+530h+var_150], rdx
  00000001427D301C  imul    r11, [rsp+530h+var_3F8]
  00000001427D3025  mov     rdx, r8
  00000001427D3028  imul    rdx, [rsp+530h+var_260]
  00000001427D3031  add     rdx, r11
  00000001427D3034  mov     [rsp+530h+var_80], rdx
  00000001427D303C  mov     rcx, r12
  00000001427D303F  imul    rcx, [rsp+530h+var_510]
  00000001427D3045  add     rcx, [rsp+530h+var_4E8]
  00000001427D304A  mov     [rsp+530h+var_88], rcx
  00000001427D3052  mov     rcx, 0D8916E3A670DB3C0h
  00000001427D305C  imul    rcx, rdi
  00000001427D3060  add     rcx, r14
  00000001427D3063  mov     r10, 0AB9CE1DEBD5A9ED5h
  00000001427D306D  imul    r10, rdi
  00000001427D3071  add     r10, r14
  00000001427D3074  not     r10
  00000001427D3077  and     r10, rbx
  00000001427D307A  not     r10
  00000001427D307D  and     r10, rcx
  00000001427D3080  mov     r8, [rsp+530h+var_278]
  00000001427D3088  and     r8, r10
  00000001427D308B  not     r10
  00000001427D308E  and     r10, [rsp+530h+var_270]
  00000001427D3096  not     r10
  00000001427D3099  not     r8
  00000001427D309C  and     r8, r10
  00000001427D309F  mov     r10, r9
  00000001427D30A2  not     r10
  00000001427D30A5  mov     rdx, 0FFFFFFFEBFF4A200h
  00000001427D30AF  imul    r10, rdx
  00000001427D30B3  or      rdx, 1
  00000001427D30B7  mov     r11, r8
  00000001427D30BA  mov     ecx, dword ptr [rsp+530h+var_3C0]
  00000001427D30C1  shr     r11, cl
  00000001427D30C4  mov     ecx, [rsp+530h+var_3CC]
  00000001427D30CB  shl     r8, cl
  00000001427D30CE  imul    rdx, r9
  00000001427D30D2  add     rdx, r10
  00000001427D30D5  mov     [rsp+530h+var_140], rdx
  00000001427D30DD  lea     rax, [rsp+530h]
  00000001427D30E5  imul    rcx, rax, 0FFFFFFFFFFFFFF39h
  00000001427D30EC  imul    rax, r13, 0FFFFFFFFFFFFFF38h
  00000001427D30F3  add     rax, rcx
  00000001427D30F6  mov     [rsp+530h+var_148], rax
  00000001427D30FE  not     r11
  00000001427D3101  not     r8
  00000001427D3104  and     r8, r11
  00000001427D3107  mov     [rsp+530h+var_4F0], r8
  00000001427D310C  mov     rdx, [rsp+530h+var_520]
  00000001427D3111  mov     rcx, rdx
  00000001427D3114  imul    rcx, [rsp+530h+var_468]
  00000001427D311D  not     rcx
  00000001427D3120  mov     rax, [rsp+530h+var_450]
  00000001427D3128  imul    rax, rbp
  00000001427D312C  not     rax
  00000001427D312F  and     rax, rcx
  00000001427D3132  mov     [rsp+530h+var_450], rax
  00000001427D313A  mov     rcx, 59F123AE26D31791h
  00000001427D3144  mov     r10, rdi
  00000001427D3147  imul    rcx, rdi
  00000001427D314B  mov     rax, 0DB25D67969F6780Fh
  00000001427D3155  imul    rax, rdi
  00000001427D3159  and     rax, rbx
  00000001427D315C  not     rax
  00000001427D315F  and     rax, rcx
  00000001427D3162  mov     [rsp+530h+var_4E8], rax
  00000001427D3167  mov     rax, 3BC9DBF5C6BB8736h
  00000001427D3171  imul    rax, rdi
  00000001427D3175  mov     rcx, 8DE9FA5B61BBAC48h
  00000001427D317F  imul    rcx, rdi
  00000001427D3183  and     rcx, r9
  00000001427D3186  not     rcx
  00000001427D3189  add     rax, rcx
  00000001427D318C  mov     [rsp+530h+var_258], rax
  00000001427D3194  mov     rax, 9DDBC449663E9980h
  00000001427D319E  imul    rax, rdi
  00000001427D31A2  add     rax, rcx
  00000001427D31A5  mov     [rsp+530h+var_218], rax
  00000001427D31AD  mov     rax, rdx
  00000001427D31B0  mov     rcx, [rsp+530h+var_328]
  00000001427D31B8  imul    rdx, rcx
  00000001427D31BC  mov     [rsp+530h+var_238], rdx
  00000001427D31C4  imul    rcx, rbp
  00000001427D31C8  mov     r11, rbp
  00000001427D31CB  not     rcx
  00000001427D31CE  mov     rdx, rcx
  00000001427D31D1  mov     rcx, [rsp+530h+var_358]
  00000001427D31D9  add     rcx, rsp
  00000001427D31DC  add     rcx, 530h
  00000001427D31E3  imul    rcx, rax
  00000001427D31E7  mov     rsi, rax
  00000001427D31EA  not     rcx
  00000001427D31ED  and     rcx, rdx
  00000001427D31F0  mov     [rsp+530h+var_328], rcx
  00000001427D31F8  mov     rcx, 7CCE05F28CA5D4B1h
  00000001427D3202  imul    rcx, rdi
  00000001427D3206  add     rcx, r14
  00000001427D3209  mov     rdi, 380A6ED3587A8D30h
  00000001427D3213  imul    rdi, r10
  00000001427D3217  add     rdi, r14
  00000001427D321A  mov     r14, rcx
  00000001427D321D  not     r14
  00000001427D3220  mov     r13, rdi
  00000001427D3223  not     r13
  00000001427D3226  mov     rbp, r15
  00000001427D3229  and     rbp, r13
  00000001427D322C  mov     rdx, rbp
  00000001427D322F  not     rdx
  00000001427D3232  mov     r8, rbx
  00000001427D3235  mov     r9, rbx
  00000001427D3238  and     r9, rdi
  00000001427D323B  and     rdi, r14
  00000001427D323E  and     rbp, r14
  00000001427D3241  mov     rax, r14
  00000001427D3244  and     r14, r9
  00000001427D3247  not     r9
  00000001427D324A  mov     rbx, rdx
  00000001427D324D  and     rbx, r9
  00000001427D3250  and     rax, rbx
  00000001427D3253  not     rax
  00000001427D3256  not     rbx
  00000001427D3259  and     rbx, rcx
  00000001427D325C  not     rbx
  00000001427D325F  and     rbx, rax
  00000001427D3262  not     r14
  00000001427D3265  and     r9, rcx
  00000001427D3268  not     r9
  00000001427D326B  and     r9, r14
  00000001427D326E  and     r13, rcx
  00000001427D3271  and     r8, r13
  00000001427D3274  not     r13
  00000001427D3277  and     r13, r15
  00000001427D327A  not     rdi
  00000001427D327D  and     rdi, r15
  00000001427D3280  not     r13
  00000001427D3283  not     r8
  00000001427D3286  and     r8, r13
  00000001427D3289  not     rdi
  00000001427D328C  add     r13, r13
  00000001427D328F  sub     rdi, r13
  00000001427D3292  add     rdi, r8
  00000001427D3295  and     rdx, rcx
  00000001427D3298  not     rbp
  00000001427D329B  not     rdx
  00000001427D329E  and     rdx, rbp
  00000001427D32A1  not     rdx
  00000001427D32A4  add     rdx, [rsp+530h+var_4F8]
  00000001427D32A9  add     rdx, rdi
  00000001427D32AC  not     r9
  00000001427D32AF  add     rdx, r9
  00000001427D32B2  not     rbx
  00000001427D32B5  add     rdx, rbx
  00000001427D32B8  mov     r14, rdx
  00000001427D32BB  mov     rax, [rsp+530h+var_340]
  00000001427D32C3  add     rax, rsp
  00000001427D32C6  add     rax, 530h
  00000001427D32CC  mov     rbp, [rsp+530h+var_448]
  00000001427D32D4  imul    rax, rbp
  00000001427D32D8  add     rax, [rsp+530h+var_518]
  00000001427D32DD  mov     [rsp+530h+var_210], rax
  00000001427D32E5  mov     rax, 40D42751E5BD24A9h
  00000001427D32EF  imul    rax, r10
  00000001427D32F3  mov     rdx, rax
  00000001427D32F6  not     rdx
  00000001427D32F9  mov     [rsp+530h+var_200], rdx
  00000001427D3301  mov     rcx, 0C957C46C548F04F3h
  00000001427D330B  imul    rcx, r10
  00000001427D330F  mov     [rsp+530h+var_208], rcx
  00000001427D3317  not     rcx
  00000001427D331A  mov     r9, rdx
  00000001427D331D  and     r9, rcx
  00000001427D3320  mov     [rsp+530h+var_1F8], r9
  00000001427D3328  and     rcx, rax
  00000001427D332B  mov     [rsp+530h+var_1F0], rcx
  00000001427D3333  mov     rax, [rsp+530h+var_350]
  00000001427D333B  add     rax, rsp
  00000001427D333E  add     rax, 530h
  00000001427D3344  mov     rdx, [rsp+530h+var_4B0]
  00000001427D334C  imul    rdx, rsi
  00000001427D3350  mov     [rsp+530h+var_4B0], rdx
  00000001427D3358  mov     rcx, rdx
  00000001427D335B  not     rcx
  00000001427D335E  mov     rsi, r11
  00000001427D3361  imul    rsi, rax
  00000001427D3365  mov     r9, rsi
  00000001427D3368  mov     [rsp+530h+var_4A8], rsi
  00000001427D3370  not     r9
  00000001427D3373  and     rdx, r9
  00000001427D3376  and     r9, rcx
  00000001427D3379  mov     [rsp+530h+var_188], r9
  00000001427D3381  and     rcx, rsi
  00000001427D3384  not     rcx
  00000001427D3387  not     rdx
  00000001427D338A  and     rdx, rcx
  00000001427D338D  mov     [rsp+530h+var_1B8], rdx
  00000001427D3395  mov     r13, [rsp+530h+var_4D0]
  00000001427D339A  mov     r9, r13
  00000001427D339D  and     r9, 0FFFFFFFFFFFFFF00h
  00000001427D33A4  mov     rdx, [rsp+530h+var_2A8]
  00000001427D33AC  movzx   ecx, dl
  00000001427D33AF  or      r9, rcx
  00000001427D33B2  mov     rbx, r9
  00000001427D33B5  mov     rdi, [rsp+530h+var_4B8]
  00000001427D33BA  mov     rsi, [rsp+530h+var_530]
  00000001427D33BE  imul    rdi, rsi
  00000001427D33C2  mov     rcx, rdi
  00000001427D33C5  not     rcx
  00000001427D33C8  imul    rax, r12
  00000001427D33CC  and     rcx, rax
  00000001427D33CF  not     rcx
  00000001427D33D2  mov     r9, rax
  00000001427D33D5  not     r9
  00000001427D33D8  and     r9, rdi
  00000001427D33DB  not     r9
  00000001427D33DE  and     r9, rcx
  00000001427D33E1  and     rax, rdi
  00000001427D33E4  not     r9
  00000001427D33E7  lea     rax, [r9+rax*2]
  00000001427D33EB  mov     rcx, [rsp+530h+var_370]
  00000001427D33F3  add     rcx, rsp
  00000001427D33F6  add     rcx, 530h
  00000001427D33FD  imul    rcx, rsi
  00000001427D3401  mov     [rsp+530h+var_4B8], rcx
  00000001427D3406  mov     rcx, [rsp+530h+var_4F0]
  00000001427D340B  not     rcx
  00000001427D340E  imul    rcx, r11
  00000001427D3412  mov     [rsp+530h+var_4F0], rcx
  00000001427D3417  mov     rcx, 3488D30FC6AF51D9h
  00000001427D3421  mov     r8, r10
  00000001427D3424  imul    rcx, r10
  00000001427D3428  mov     [rsp+530h+var_248], rcx
  00000001427D3430  mov     rdi, 0B8E9C0262EC4BD98h
  00000001427D343A  imul    rdi, r10
  00000001427D343E  mov     rcx, 11CBC445314F592Ch
  00000001427D3448  imul    rcx, r10
  00000001427D344C  mov     [rsp+530h+var_240], rcx
  00000001427D3454  mov     rcx, [rsp+530h+var_4E8]
  00000001427D3459  imul    rcx, r11
  00000001427D345D  mov     [rsp+530h+var_4E8], rcx
  00000001427D3462  mov     rcx, 0F4F6AFDA638C5644h
  00000001427D346C  imul    rcx, r10
  00000001427D3470  mov     [rsp+530h+var_220], rcx
  00000001427D3478  mov     rcx, 90CD8D602E536D19h
  00000001427D3482  imul    rcx, r10
  00000001427D3486  mov     [rsp+530h+var_230], rcx
  00000001427D348E  imul    r14, rsi
  00000001427D3492  mov     [rsp+530h+var_228], r14
  00000001427D349A  mov     r10, rsi
  00000001427D349D  imul    rbx, r11
  00000001427D34A1  mov     [rsp+530h+var_1A8], rbx
  00000001427D34A9  mov     rsi, r11
  00000001427D34AC  imul    ecx, r8d, 0A193A470h
  00000001427D34B3  mov     [rsp+530h+var_250], rcx
  00000001427D34BB  imul    ecx, r8d, 0E145E9DEh
  00000001427D34C2  mov     [rsp+530h+var_4A0], rcx
  00000001427D34CA  test    byte ptr [rsp+530h+var_338], 1
  00000001427D34D2  mov     r9, [rsp+530h+var_380]
  00000001427D34DA  cmovnz  rax, r9
  00000001427D34DE  mov     [rsp+530h+var_340], rax
  00000001427D34E6  mov     rax, [rsp+530h+var_368]
  00000001427D34EE  lea     rbx, [rsp+rax+530h+var_530]
  00000001427D34F2  add     rbx, 530h
  00000001427D34F9  imul    rbx, [rsp+530h+var_490]
  00000001427D3502  mov     rax, [rsp+530h+var_348]
  00000001427D350A  lea     r14, [rsp+rax+530h+var_530]
  00000001427D350E  add     r14, 530h
  00000001427D3515  mov     r15, rbx
  00000001427D3518  not     r15
  00000001427D351B  imul    r14, [rsp+530h+var_4E0]
  00000001427D3521  and     rbx, r14
  00000001427D3524  not     r14
  00000001427D3527  and     r14, r15
  00000001427D352A  mov     r15, r14
  00000001427D352D  not     r15
  00000001427D3530  not     rbx
  00000001427D3533  and     rbx, r15
  00000001427D3536  mov     r15, rbx
  00000001427D3539  not     r15
  00000001427D353C  lea     rcx, [rbx+r15*2]
  00000001427D3540  add     r14, r14
  00000001427D3543  sub     rcx, r14
  00000001427D3546  mov     rax, [rsp+530h+var_470]
  00000001427D354E  not     rax
  00000001427D3551  mov     r11, [rsp+530h+var_460]
  00000001427D3559  imul    r11, r10
  00000001427D355D  mov     [rsp+530h+var_160], r11
  00000001427D3565  test    byte ptr [rsp+530h+var_4C0], 1
  00000001427D356A  cmovnz  rax, r9
  00000001427D356E  mov     [rsp+530h+var_470], rax
  00000001427D3576  cmovnz  rcx, r9
  00000001427D357A  mov     [rsp+530h+var_350], rcx
  00000001427D3582  mov     r14, 0FA64A2984FE9955Fh
  00000001427D358C  imul    r14, r8
  00000001427D3590  mov     rcx, 0FF58B4D23F7375B2h
  00000001427D359A  imul    rcx, r8
  00000001427D359E  mov     rax, r14
  00000001427D35A1  not     rax
  00000001427D35A4  mov     r11, rcx
  00000001427D35A7  not     r11
  00000001427D35AA  mov     rbx, rax
  00000001427D35AD  mov     r15, rax
  00000001427D35B0  mov     [rsp+530h+var_1C0], rax
  00000001427D35B8  and     rbx, rcx
  00000001427D35BB  mov     r12, rcx
  00000001427D35BE  mov     [rsp+530h+var_1D8], rcx
  00000001427D35C6  not     rbx
  00000001427D35C9  mov     rax, r14
  00000001427D35CC  mov     [rsp+530h+var_1C8], r14
  00000001427D35D4  and     rax, r11
  00000001427D35D7  mov     [rsp+530h+var_1B0], r11
  00000001427D35DF  not     rax
  00000001427D35E2  and     rax, rbx
  00000001427D35E5  mov     [rsp+530h+var_190], rax
  00000001427D35ED  imul    rsi, [rsp+530h+var_330]
  00000001427D35F6  mov     rcx, [rsp+530h+var_300]
  00000001427D35FE  imul    rcx, [rsp+530h+var_520]
  00000001427D3604  not     rcx
  00000001427D3607  not     rsi
  00000001427D360A  and     rsi, rcx
  00000001427D360D  imul    rdx, r10
  00000001427D3611  mov     [rsp+530h+var_170], rdx
  00000001427D3619  mov     rcx, 0A70A2F4EF000000h
  00000001427D3623  imul    rcx, r8
  00000001427D3627  mov     [rsp+530h+var_1D0], rcx
  00000001427D362F  mov     rcx, 3FDEC083B21E5E77h
  00000001427D3639  imul    rcx, r8
  00000001427D363D  mov     [rsp+530h+var_1E0], rcx
  00000001427D3645  mov     rdx, r14
  00000001427D3648  and     rdx, r12
  00000001427D364B  not     rdx
  00000001427D364E  mov     rcx, r15
  00000001427D3651  and     rcx, r11
  00000001427D3654  mov     [rsp+530h+var_178], rcx
  00000001427D365C  not     rcx
  00000001427D365F  mov     [rsp+530h+var_180], rcx
  00000001427D3667  and     rdx, rcx
  00000001427D366A  mov     [rsp+530h+var_1A0], rdx
  00000001427D3672  test    byte ptr [rsp+530h+var_3B8], 1
  00000001427D367A  mov     rcx, [rsp+530h+var_528]
  00000001427D367F  lea     rcx, [rsp+rcx+530h]
  00000001427D3687  cmovnz  rcx, r9
  00000001427D368B  mov     [rsp+530h+var_A0], rcx
  00000001427D3693  not     rsi
  00000001427D3696  cmovnz  rsi, r9
  00000001427D369A  mov     [rsp+530h+var_458], rsi
  00000001427D36A2  mov     rdx, [rsp+530h+var_510]
  00000001427D36A7  add     rdx, [rsp+530h+var_500]
  00000001427D36AC  imul    eax, r8d, 8F5D0B11h
  00000001427D36B3  and     eax, r13d
  00000001427D36B6  mov     [rsp+530h+var_300], rax
  00000001427D36BE  imul    rdx, [rsp+530h+var_440]
  00000001427D36C7  mov     rbx, rdx
  00000001427D36CA  not     rbx
  00000001427D36CD  mov     rcx, rbp
  00000001427D36D0  imul    rcx, rax
  00000001427D36D4  and     rbx, rcx
  00000001427D36D7  not     rbx
  00000001427D36DA  mov     rax, rcx
  00000001427D36DD  not     rax
  00000001427D36E0  and     rax, rdx
  00000001427D36E3  not     rax
  00000001427D36E6  and     rax, rbx
  00000001427D36E9  mov     [rsp+530h+var_380], rax
  00000001427D36F1  and     rcx, rdx
  00000001427D36F4  mov     [rsp+530h+var_98], rcx
  00000001427D36FC  mov     rdx, 0BE0DA75FB0739041h
  00000001427D3706  imul    rdx, r8
  00000001427D370A  mov     r11, rdx
  00000001427D370D  not     r11
  00000001427D3710  mov     r13, 1702F191F9C2392Ah
  00000001427D371A  imul    r13, r8
  00000001427D371E  mov     rbx, r13
  00000001427D3721  not     rbx
  00000001427D3724  mov     r10, 8DACD9181E13F931h
  00000001427D372E  imul    r10, r8
  00000001427D3732  mov     rax, r10
  00000001427D3735  not     rax
  00000001427D3738  mov     rcx, rbx
  00000001427D373B  mov     r14, rbx
  00000001427D373E  and     rcx, rax
  00000001427D3741  mov     rsi, rax
  00000001427D3744  mov     [rsp+530h+var_498], rax
  00000001427D374C  mov     rbx, r11
  00000001427D374F  and     rbx, rcx
  00000001427D3752  not     rbx
  00000001427D3755  not     rcx
  00000001427D3758  mov     [rsp+530h+var_528], rcx
  00000001427D375D  mov     rax, rdx
  00000001427D3760  and     rax, rcx
  00000001427D3763  not     rax
  00000001427D3766  and     rax, rbx
  00000001427D3769  mov     [rsp+530h+var_B0], rax
  00000001427D3771  mov     rbx, r14
  00000001427D3774  mov     rbp, r14
  00000001427D3777  and     rbx, r10
  00000001427D377A  mov     r15, r11
  00000001427D377D  mov     r14, r11
  00000001427D3780  mov     [rsp+530h+var_478], r11
  00000001427D3788  and     r15, rbx
  00000001427D378B  not     r15
  00000001427D378E  not     rbx
  00000001427D3791  and     rbx, rdx
  00000001427D3794  not     rbx
  00000001427D3797  and     rbx, r15
  00000001427D379A  mov     r9, 3BAFB00ADEE97AD0h
  00000001427D37A4  imul    r9, r8
  00000001427D37A8  mov     rcx, r9
  00000001427D37AB  not     rcx
  00000001427D37AE  mov     r11, r9
  00000001427D37B1  and     r11, rbx
  00000001427D37B4  not     rbx
  00000001427D37B7  and     rbx, rcx
  00000001427D37BA  not     rbx
  00000001427D37BD  not     r11
  00000001427D37C0  and     r11, rbx
  00000001427D37C3  mov     [rsp+530h+var_A8], r11
  00000001427D37CB  mov     rbx, r9
  00000001427D37CE  mov     r15, rbp
  00000001427D37D1  mov     [rsp+530h+var_480], rbp
  00000001427D37D9  and     rbx, rbp
  00000001427D37DC  mov     [rsp+530h+var_338], rbx
  00000001427D37E4  not     rbx
  00000001427D37E7  mov     r11, rcx
  00000001427D37EA  mov     rbp, rcx
  00000001427D37ED  and     r11, r13
  00000001427D37F0  mov     [rsp+530h+var_330], r11
  00000001427D37F8  not     r11
  00000001427D37FB  and     r11, rbx
  00000001427D37FE  mov     rbx, rdx
  00000001427D3801  and     rbx, r15
  00000001427D3804  not     rbx
  00000001427D3807  mov     rax, r14
  00000001427D380A  and     rax, r13
  00000001427D380D  not     rax
  00000001427D3810  and     rax, rbx
  00000001427D3813  mov     [rsp+530h+var_348], rax
  00000001427D381B  mov     rax, rcx
  00000001427D381E  and     rax, rsi
  00000001427D3821  mov     rcx, r13
  00000001427D3824  and     rcx, rax
  00000001427D3827  not     rax
  00000001427D382A  mov     [rsp+530h+var_518], rax
  00000001427D382F  mov     rbx, r15
  00000001427D3832  and     rbx, rax
  00000001427D3835  not     rbx
  00000001427D3838  not     rcx
  00000001427D383B  and     rcx, rbx
  00000001427D383E  mov     [rsp+530h+var_3B8], rcx
  00000001427D3846  mov     [rsp+530h+var_4D0], r9
  00000001427D384B  mov     r14, r9
  00000001427D384E  and     r14, r13
  00000001427D3851  mov     rbx, rbp
  00000001427D3854  mov     [rsp+530h+var_488], rbp
  00000001427D385C  and     rbx, r15
  00000001427D385F  not     rbx
  00000001427D3862  mov     rax, r14
  00000001427D3865  mov     [rsp+530h+var_D0], r14
  00000001427D386D  not     rax
  00000001427D3870  and     rax, r10
  00000001427D3873  and     rax, rbx
  00000001427D3876  mov     [rsp+530h+var_358], rax
  00000001427D387E  mov     rbx, rdx
  00000001427D3881  and     rbx, r13
  00000001427D3884  and     r9, rbx
  00000001427D3887  not     rbx
  00000001427D388A  and     rbx, rbp
  00000001427D388D  not     rbx
  00000001427D3890  not     r9
  00000001427D3893  and     r9, rbx
  00000001427D3896  mov     [rsp+530h+var_370], r9
  00000001427D389E  mov     rax, [rsp+530h+var_298]
  00000001427D38A6  mov     rcx, [rsp+530h+var_4E0]
  00000001427D38AB  imul    rax, rcx
  00000001427D38AF  mov     [rsp+530h+var_298], rax
  00000001427D38B7  imul    ebx, r8d, 0B8043228h
  00000001427D38BE  add     rbx, rsp
  00000001427D38C1  add     rbx, 530h
  00000001427D38C8  imul    rbx, rcx
  00000001427D38CC  mov     rcx, [rsp+530h+var_360]
  00000001427D38D4  mov     r12, [rsp+530h+var_4C0]
  00000001427D38D9  imul    rcx, r12
  00000001427D38DD  mov     r15, rcx
  00000001427D38E0  not     r15
  00000001427D38E3  mov     rbp, rbx
  00000001427D38E6  not     rbp
  00000001427D38E9  mov     rax, rcx
  00000001427D38EC  mov     r9, rcx
  00000001427D38EF  and     rax, rbx
  00000001427D38F2  and     rbx, r15
  00000001427D38F5  and     r15, rbp
  00000001427D38F8  mov     rcx, r15
  00000001427D38FB  not     rcx
  00000001427D38FE  not     rax
  00000001427D3901  and     rax, rcx
  00000001427D3904  and     rbp, r9
  00000001427D3907  not     rbx
  00000001427D390A  not     rbp
  00000001427D390D  and     rbp, rbx
  00000001427D3910  lea     rax, [rax+rbp*2]
  00000001427D3914  add     r15, r15
  00000001427D3917  sub     rax, r15
  00000001427D391A  mov     [rsp+530h+var_4E0], rax
  00000001427D391F  mov     rax, 8A18464A6F9C2F17h
  00000001427D3929  imul    rax, r8
  00000001427D392D  add     rax, [rsp+530h+var_438]
  00000001427D3935  imul    rax, [rsp+530h+var_530]
  00000001427D393A  mov     rcx, 0E571E2A6843AD8DEh
  00000001427D3944  imul    rcx, r8
  00000001427D3948  and     rcx, [rsp+530h+var_460]
  00000001427D3950  mov     rbx, 456CCA4DD9136DC2h
  00000001427D395A  imul    rbx, r8
  00000001427D395E  add     rbx, [rsp+530h+var_268]
  00000001427D3966  add     rbx, rcx
  00000001427D3969  imul    rbx, [rsp+530h+var_4C8]
  00000001427D396F  add     rbx, rax
  00000001427D3972  mov     [rsp+530h+var_360], rbx
  00000001427D397A  mov     rax, 0E6F55DAA3D742C44h
  00000001427D3984  imul    rax, r8
  00000001427D3988  imul    ecx, r8d, 0C28BD3BCh
  00000001427D398F  and     ecx, dword ptr [rsp+530h+var_3F8]
  00000001427D3996  add     rcx, rax
  00000001427D3999  mov     [rsp+530h+var_368], rcx
  00000001427D39A1  mov     rax, [rsp+530h+var_388]
  00000001427D39A9  add     rax, rsp
  00000001427D39AC  add     rax, 530h
  00000001427D39B2  imul    rax, [rsp+530h+var_3D8]
  00000001427D39BB  add     rax, [rsp+530h+var_4B8]
  00000001427D39C0  mov     r9, rax
  00000001427D39C3  mov     rax, [rsp+530h+var_378]
  00000001427D39CB  lea     rsi, [rsp+rax+530h+var_530]
  00000001427D39CF  add     rsi, 530h
  00000001427D39D6  mov     rax, [rsp+530h+var_440]
  00000001427D39DE  mov     rcx, [rsp+530h+var_408]
  00000001427D39E6  imul    rcx, rax
  00000001427D39EA  mov     [rsp+530h+var_408], rcx
  00000001427D39F2  imul    rsi, [rsp+530h+var_448]
  00000001427D39FB  mov     [rsp+530h+var_1E8], rsi
  00000001427D3A03  mov     rcx, 69C6FE41EA000338h
  00000001427D3A0D  imul    rcx, r8
  00000001427D3A11  mov     [rsp+530h+var_530], rcx
  00000001427D3A15  mov     rcx, 0E0B2B514CCD13755h
  00000001427D3A1F  imul    rcx, r8
  00000001427D3A23  mov     [rsp+530h+var_120], rcx
  00000001427D3A2B  mov     [rsp+530h+var_500], rdx
  00000001427D3A30  and     r14, rdx
  00000001427D3A33  mov     [rsp+530h+var_110], r14
  00000001427D3A3B  mov     [rsp+530h+var_510], r13
  00000001427D3A40  mov     r14, r13
  00000001427D3A43  mov     [rsp+530h+var_490], r10
  00000001427D3A4B  and     r14, r10
  00000001427D3A4E  mov     [rsp+530h+var_E0], r14
  00000001427D3A56  not     r14
  00000001427D3A59  mov     [rsp+530h+var_C0], r14
  00000001427D3A61  mov     r15, [rsp+530h+var_528]
  00000001427D3A66  and     r15, r14
  00000001427D3A69  mov     [rsp+530h+var_528], r15
  00000001427D3A6E  not     r11
  00000001427D3A71  and     r11, rdx
  00000001427D3A74  mov     [rsp+530h+var_F0], r11
  00000001427D3A7C  mov     r14, [rsp+530h+var_4D0]
  00000001427D3A81  and     r14, r10
  00000001427D3A84  not     r14
  00000001427D3A87  mov     [rsp+530h+var_108], r14
  00000001427D3A8F  mov     r11, r13
  00000001427D3A92  and     r11, r14
  00000001427D3A95  mov     rcx, [rsp+530h+var_518]
  00000001427D3A9A  and     r11, rcx
  00000001427D3A9D  mov     [rsp+530h+var_D8], r11
  00000001427D3AA5  and     rcx, rdx
  00000001427D3AA8  mov     [rsp+530h+var_518], rcx
  00000001427D3AAD  mov     r11, rdx
  00000001427D3AB0  mov     rcx, [rsp+530h+var_498]
  00000001427D3AB8  and     r11, rcx
  00000001427D3ABB  mov     [rsp+530h+var_438], r11
  00000001427D3AC3  not     r11
  00000001427D3AC6  mov     [rsp+530h+var_388], r11
  00000001427D3ACE  mov     r14, [rsp+530h+var_480]
  00000001427D3AD6  and     r14, r11
  00000001427D3AD9  mov     [rsp+530h+var_100], r14
  00000001427D3AE1  and     r13, rcx
  00000001427D3AE4  mov     [rsp+530h+var_4B8], r13
  00000001427D3AE9  and     rdx, [rsp+530h+var_488]
  00000001427D3AF1  and     rdx, r15
  00000001427D3AF4  mov     [rsp+530h+var_B8], rdx
  00000001427D3AFC  imul    ecx, r8d, 45E9DE00h
  00000001427D3B03  imul    edx, r8d, 0A03259Eh
  00000001427D3B0A  mov     [rsp+530h+var_378], rdx
  00000001427D3B12  test    byte ptr [rsp+530h+var_390], 1
  00000001427D3B1A  mov     r11, [rsp+530h+var_168]
  00000001427D3B22  cmovnz  r9, r11
  00000001427D3B26  mov     [rsp+530h+var_390], r9
  00000001427D3B2E  mov     rdx, [rsp+530h+var_4D8]
  00000001427D3B33  add     rdx, rsp
  00000001427D3B36  add     rdx, 530h
  00000001427D3B3D  imul    rdx, r12
  00000001427D3B41  add     rdx, [rsp+530h+var_398]
  00000001427D3B49  mov     r9, rdx
  00000001427D3B4C  mov     rdx, [rsp+530h+var_3A0]
  00000001427D3B54  lea     r8, [rsp+rdx+530h+var_530]
  00000001427D3B58  add     r8, 530h
  00000001427D3B5F  mov     rdx, [rsp+530h+var_428]
  00000001427D3B67  add     rdx, rsp
  00000001427D3B6A  add     rdx, 530h
  00000001427D3B71  imul    r8, r12
  00000001427D3B75  mov     [rsp+530h+var_3A0], r8
  00000001427D3B7D  imul    rdx, rax
  00000001427D3B81  mov     [rsp+530h+var_398], rdx
  00000001427D3B89  test    byte ptr [rsp+530h+var_3A8], 1
  00000001427D3B91  lea     rax, [rsp+rcx+530h]
  00000001427D3B99  cmovnz  rax, [rsp+530h+var_138]
  00000001427D3BA2  mov     [rsp+530h+var_428], rax
  00000001427D3BAA  mov     rax, [rsp+530h+var_3C8]
  00000001427D3BB2  lea     rax, [rsp+rax+530h]
  00000001427D3BBA  cmovnz  rax, r11
  00000001427D3BBE  mov     [rsp+530h+var_3A8], rax
  00000001427D3BC6  cmovnz  r9, r11
  00000001427D3BCA  mov     [rsp+530h+var_3C8], r9
  00000001427D3BD2  mov     rax, [rsp+530h+var_418]
  00000001427D3BDA  add     rax, rsp
  00000001427D3BDD  add     rax, 530h
  00000001427D3BE3  mov     rbx, [rsp+530h+var_508]
  00000001427D3BE8  imul    rax, rbx
  00000001427D3BEC  add     rax, [rsp+530h+var_238]
  00000001427D3BF4  test    byte ptr [rsp+530h+var_C8], 1
  00000001427D3BFC  cmovnz  rax, [rsp+530h+var_468]
  00000001427D3C05  mov     [rsp+530h+var_418], rax
  00000001427D3C0D  mov     r9, [rsp+530h+var_158]
  00000001427D3C15  mov     rax, r9
  00000001427D3C18  and     r9, [rsp+530h+var_278]
  00000001427D3C20  not     rax
  00000001427D3C23  mov     r12, [rsp+530h+var_270]
  00000001427D3C2B  and     rax, r12
  00000001427D3C2E  not     rax
  00000001427D3C31  not     r9
  00000001427D3C34  and     r9, rax
  00000001427D3C37  mov     rax, [rsp+530h+var_250]
  00000001427D3C3F  add     rax, rsp
  00000001427D3C42  add     rax, 530h
  00000001427D3C48  mov     r15, r9
  00000001427D3C4B  mov     r11d, [rsp+530h+var_3CC]
  00000001427D3C53  mov     ecx, r11d
  00000001427D3C56  shl     r15, cl
  00000001427D3C59  mov     r13d, dword ptr [rsp+530h+var_3C0]
  00000001427D3C61  mov     ecx, r13d
  00000001427D3C64  shr     r9, cl
  00000001427D3C67  mov     r14, [rsp+530h+var_4F8]
  00000001427D3C6C  mov     ecx, r14d
  00000001427D3C6F  mov     rdx, [rsp+530h+var_2B8]
  00000001427D3C77  shr     rdx, cl
  00000001427D3C7A  mov     [rsp+530h+var_2B8], rdx
  00000001427D3C82  mov     rbp, [rsp+530h+var_4A0]
  00000001427D3C8A  mov     r8, rbp
  00000001427D3C8D  imul    r8, rdx
  00000001427D3C91  add     r8, rax
  00000001427D3C94  mov     [rsp+530h+var_4D8], r8
  00000001427D3C99  not     r8
  00000001427D3C9C  and     rdi, r8
  00000001427D3C9F  not     rdi
  00000001427D3CA2  mov     rax, [rsp+530h+var_248]
  00000001427D3CAA  and     rax, rdi
  00000001427D3CAD  not     rax
  00000001427D3CB0  and     rax, r12
  00000001427D3CB3  and     rdi, [rsp+530h+var_240]
  00000001427D3CBB  not     rax
  00000001427D3CBE  not     rdi
  00000001427D3CC1  and     rdi, rax
  00000001427D3CC4  not     r15
  00000001427D3CC7  not     r9
  00000001427D3CCA  mov     rax, rdi
  00000001427D3CCD  mov     ecx, r11d
  00000001427D3CD0  shl     rax, cl
  00000001427D3CD3  mov     ecx, r13d
  00000001427D3CD6  shr     rdi, cl
  00000001427D3CD9  and     r9, r15
  00000001427D3CDC  not     rax
  00000001427D3CDF  not     rdi
  00000001427D3CE2  and     rdi, rax
  00000001427D3CE5  mov     rcx, [rsp+530h+var_4F0]
  00000001427D3CEA  not     rcx
  00000001427D3CED  not     rdi
  00000001427D3CF0  mov     r11, [rsp+530h+var_520]
  00000001427D3CF5  imul    rdi, r11
  00000001427D3CF9  mov     rax, rcx
  00000001427D3CFC  and     rax, rdi
  00000001427D3CFF  not     rdi
  00000001427D3D02  and     rdi, rcx
  00000001427D3D05  not     r9
  00000001427D3D08  imul    r9, rbx
  00000001427D3D0C  mov     rdx, r9
  00000001427D3D0F  not     rdx
  00000001427D3D12  and     rax, rdx
  00000001427D3D15  and     rdx, rdi
  00000001427D3D18  not     rdi
  00000001427D3D1B  and     rdi, r9
  00000001427D3D1E  mov     rcx, rax
  00000001427D3D21  not     rcx
  00000001427D3D24  add     rdi, rcx
  00000001427D3D27  not     rdx
  00000001427D3D2A  add     rdx, r14
  00000001427D3D2D  add     rdx, rdi
  00000001427D3D30  add     rdx, rax
  00000001427D3D33  mov     [rsp+530h+var_4F0], rdx
  00000001427D3D38  mov     r10, [rsp+530h+var_258]
  00000001427D3D40  not     r10
  00000001427D3D43  and     r10, r8
  00000001427D3D46  not     r10
  00000001427D3D49  and     r10, [rsp+530h+var_218]
  00000001427D3D51  imul    r10, r11
  00000001427D3D55  add     r10, [rsp+530h+var_4E8]
  00000001427D3D5A  mov     rdx, [rsp+530h+var_288]
  00000001427D3D62  mov     rax, rdx
  00000001427D3D65  not     rax
  00000001427D3D68  mov     rcx, r10
  00000001427D3D6B  not     rcx
  00000001427D3D6E  mov     rsi, rax
  00000001427D3D71  and     rsi, rcx
  00000001427D3D74  mov     rdi, [rsp+530h+var_430]
  00000001427D3D7C  imul    rdi, rbx
  00000001427D3D80  mov     r11, rdi
  00000001427D3D83  not     r11
  00000001427D3D86  mov     r9, rsi
  00000001427D3D89  and     r9, r11
  00000001427D3D8C  not     r9
  00000001427D3D8F  not     rsi
  00000001427D3D92  and     rsi, rdi
  00000001427D3D95  not     rsi
  00000001427D3D98  and     rsi, r9
  00000001427D3D9B  and     r11, r10
  00000001427D3D9E  not     r11
  00000001427D3DA1  and     rdx, r11
  00000001427D3DA4  not     rdx
  00000001427D3DA7  and     r10, rax
  00000001427D3DAA  and     r10, rdi
  00000001427D3DAD  not     r10
  00000001427D3DB0  sub     rdx, r10
  00000001427D3DB3  sub     rdx, r10
  00000001427D3DB6  add     r10, r14
  00000001427D3DB9  add     r10, rdx
  00000001427D3DBC  not     rsi
  00000001427D3DBF  add     r10, rsi
  00000001427D3DC2  mov     rdx, rdi
  00000001427D3DC5  and     rdx, rcx
  00000001427D3DC8  not     rdx
  00000001427D3DCB  and     rdx, rax
  00000001427D3DCE  and     rdx, r11
  00000001427D3DD1  not     rdx
  00000001427D3DD4  imul    rdx, rbp
  00000001427D3DD8  add     rdx, r10
  00000001427D3DDB  mov     [rsp+530h+var_430], rdx
  00000001427D3DE3  mov     rbx, [rsp+530h+var_230]
  00000001427D3DEB  and     rbx, r8
  00000001427D3DEE  not     rbx
  00000001427D3DF1  and     rbx, [rsp+530h+var_220]
  00000001427D3DF9  mov     r9, [rsp+530h+var_228]
  00000001427D3E01  mov     r12, r9
  00000001427D3E04  not     r12
  00000001427D3E07  imul    rbx, [rsp+530h+var_4C8]
  00000001427D3E0D  mov     rax, [rsp+530h+var_420]
  00000001427D3E15  imul    rax, [rsp+530h+var_3D8]
  00000001427D3E1E  mov     rcx, rax
  00000001427D3E21  and     rcx, r9
  00000001427D3E24  mov     rdx, r9
  00000001427D3E27  not     rcx
  00000001427D3E2A  and     rcx, rbx
  00000001427D3E2D  mov     r14, rax
  00000001427D3E30  not     r14
  00000001427D3E33  mov     r10, rbx
  00000001427D3E36  and     r10, r9
  00000001427D3E39  mov     r11, r14
  00000001427D3E3C  and     r11, r10
  00000001427D3E3F  not     r10
  00000001427D3E42  and     r10, rax
  00000001427D3E45  and     rax, rbx
  00000001427D3E48  mov     rsi, rbx
  00000001427D3E4B  mov     rdi, rbx
  00000001427D3E4E  mov     r9, rbx
  00000001427D3E51  not     r9
  00000001427D3E54  mov     rbx, r9
  00000001427D3E57  and     rbx, r14
  00000001427D3E5A  not     rbx
  00000001427D3E5D  and     rsi, r14
  00000001427D3E60  mov     r15, rdx
  00000001427D3E63  and     r15, rsi
  00000001427D3E66  not     rsi
  00000001427D3E69  and     rsi, r12
  00000001427D3E6C  and     rdi, r12
  00000001427D3E6F  not     rdi
  00000001427D3E72  and     rdi, r14
  00000001427D3E75  not     rax
  00000001427D3E78  and     rax, rbx
  00000001427D3E7B  and     r14, r12
  00000001427D3E7E  and     r12, rax
  00000001427D3E81  not     rax
  00000001427D3E84  and     rax, rdx
  00000001427D3E87  and     rdx, rbx
  00000001427D3E8A  mov     rbx, rcx
  00000001427D3E8D  not     rbx
  00000001427D3E90  lea     rbx, [rbx+rbx*4]
  00000001427D3E94  not     rdx
  00000001427D3E97  shl     rdx, 2
  00000001427D3E9B  sub     rdx, rbx
  00000001427D3E9E  add     rcx, rcx
  00000001427D3EA1  lea     rcx, [rcx+rcx*4]
  00000001427D3EA5  sub     rdx, rcx
  00000001427D3EA8  not     rsi
  00000001427D3EAB  not     r15
  00000001427D3EAE  and     r15, rsi
  00000001427D3EB1  lea     rcx, ds:0[r15*8]
  00000001427D3EB9  sub     rcx, r15
  00000001427D3EBC  add     rcx, rdx
  00000001427D3EBF  not     r10
  00000001427D3EC2  not     r11
  00000001427D3EC5  and     r11, r10
  00000001427D3EC8  add     r11, r11
  00000001427D3ECB  lea     rdx, [r11+r11*4]
  00000001427D3ECF  sub     rcx, rdx
  00000001427D3ED2  lea     rdx, [rdi+rdi*2]
  00000001427D3ED6  add     rdx, rcx
  00000001427D3ED9  not     r12
  00000001427D3EDC  not     rax
  00000001427D3EDF  and     rax, r12
  00000001427D3EE2  not     rax
  00000001427D3EE5  mov     r13, rbp
  00000001427D3EE8  imul    rax, rbp
  00000001427D3EEC  add     rax, rdx
  00000001427D3EEF  mov     [rsp+530h+var_420], rax
  00000001427D3EF7  not     r14
  00000001427D3EFA  and     r14, r9
  00000001427D3EFD  mov     [rsp+530h+var_4E8], r14
  00000001427D3F02  mov     rdx, [rsp+530h+var_210]
  00000001427D3F0A  mov     rax, rdx
  00000001427D3F0D  not     rax
  00000001427D3F10  mov     rcx, [rsp+530h+var_128]
  00000001427D3F18  lea     r12, [rsp+rcx+530h+var_530]
  00000001427D3F1C  add     r12, 530h
  00000001427D3F23  mov     rbp, [rsp+530h+var_440]
  00000001427D3F2B  imul    r12, rbp
  00000001427D3F2F  mov     rcx, r12
  00000001427D3F32  and     rcx, rdx
  00000001427D3F35  mov     [rsp+530h+var_3C0], rcx
  00000001427D3F3D  and     rax, r12
  00000001427D3F40  not     r12
  00000001427D3F43  and     r12, rdx
  00000001427D3F46  not     rax
  00000001427D3F49  not     r12
  00000001427D3F4C  and     r12, rax
  00000001427D3F4F  mov     rax, [rsp+530h+var_208]
  00000001427D3F57  and     rax, r8
  00000001427D3F5A  not     rax
  00000001427D3F5D  and     rax, [rsp+530h+var_200]
  00000001427D3F65  mov     rcx, [rsp+530h+var_1F8]
  00000001427D3F6D  not     rcx
  00000001427D3F70  and     rcx, r8
  00000001427D3F73  and     r8, [rsp+530h+var_1F0]
  00000001427D3F7B  not     rcx
  00000001427D3F7E  mov     rbx, [rsp+530h+var_4F8]
  00000001427D3F83  add     r8, rbx
  00000001427D3F86  add     r8, rcx
  00000001427D3F89  not     rax
  00000001427D3F8C  add     r8, rax
  00000001427D3F8F  mov     rcx, [rsp+530h+var_198]
  00000001427D3F97  mov     rax, rcx
  00000001427D3F9A  not     rax
  00000001427D3F9D  imul    r8, [rsp+530h+var_448]
  00000001427D3FA6  mov     r15, rax
  00000001427D3FA9  and     r15, r8
  00000001427D3FAC  not     r8
  00000001427D3FAF  and     rcx, r8
  00000001427D3FB2  not     rcx
  00000001427D3FB5  not     r15
  00000001427D3FB8  add     r15, rcx
  00000001427D3FBB  and     r8, rax
  00000001427D3FBE  add     r8, r8
  00000001427D3FC1  sub     r15, r8
  00000001427D3FC4  mov     rsi, [rsp+530h+var_2B0]
  00000001427D3FCC  mov     r8, rsi
  00000001427D3FCF  not     r8
  00000001427D3FD2  mov     rdx, r15
  00000001427D3FD5  not     rdx
  00000001427D3FD8  mov     r9, r8
  00000001427D3FDB  and     r9, rdx
  00000001427D3FDE  not     r9
  00000001427D3FE1  mov     rax, rsi
  00000001427D3FE4  mov     r11, rsi
  00000001427D3FE7  and     rax, r15
  00000001427D3FEA  not     rax
  00000001427D3FED  and     rax, r9
  00000001427D3FF0  mov     rsi, [rsp+530h+var_118]
  00000001427D3FF8  imul    rsi, rbp
  00000001427D3FFC  mov     r9, rsi
  00000001427D3FFF  not     r9
  00000001427D4002  mov     r10, r11
  00000001427D4005  mov     r14, r11
  00000001427D4008  and     r10, r9
  00000001427D400B  not     r10
  00000001427D400E  mov     r11, r8
  00000001427D4011  and     r11, rsi
  00000001427D4014  not     r11
  00000001427D4017  and     r11, r10
  00000001427D401A  mov     r10, rdx
  00000001427D401D  and     r10, r11
  00000001427D4020  not     r10
  00000001427D4023  not     r11
  00000001427D4026  and     r11, r15
  00000001427D4029  not     r11
  00000001427D402C  and     r11, r10
  00000001427D402F  mov     r10, rsi
  00000001427D4032  and     r10, rax
  00000001427D4035  not     r11
  00000001427D4038  not     rax
  00000001427D403B  imul    r11, r13
  00000001427D403F  and     rax, r9
  00000001427D4042  not     rax
  00000001427D4045  add     rax, rbx
  00000001427D4048  add     rax, r11
  00000001427D404B  and     r15, r8
  00000001427D404E  and     r8, r9
  00000001427D4051  not     r8
  00000001427D4054  mov     r11, r14
  00000001427D4057  and     r11, rsi
  00000001427D405A  not     r11
  00000001427D405D  and     r11, r8
  00000001427D4060  not     r11
  00000001427D4063  and     r11, rdx
  00000001427D4066  and     r9, r15
  00000001427D4069  not     r15
  00000001427D406C  and     r15, rsi
  00000001427D406F  not     r9
  00000001427D4072  not     r15
  00000001427D4075  and     r15, r9
  00000001427D4078  not     r11
  00000001427D407B  mov     rbp, rbx
  00000001427D407E  add     r11, rbx
  00000001427D4081  not     r15
  00000001427D4084  add     r15, rbx
  00000001427D4087  add     r15, r11
  00000001427D408A  not     r10
  00000001427D408D  add     r15, r10
  00000001427D4090  add     r15, rax
  00000001427D4093  mov     rax, [rsp+530h+var_410]
  00000001427D409B  add     rax, rsp
  00000001427D409E  add     rax, 530h
  00000001427D40A4  mov     rdx, [rsp+530h+var_508]
  00000001427D40A9  imul    rax, rdx
  00000001427D40AD  mov     [rsp+530h+var_410], rax
  00000001427D40B5  mov     rax, [rsp+530h+var_400]
  00000001427D40BD  add     rax, rsp
  00000001427D40C0  add     rax, 530h
  00000001427D40C6  imul    rax, rdx
  00000001427D40CA  mov     [rsp+530h+var_400], rax
  00000001427D40D2  mov     rax, [rsp+530h+var_E8]
  00000001427D40DA  add     rax, rsp
  00000001427D40DD  add     rax, 530h
  00000001427D40E3  imul    rax, rdx
  00000001427D40E7  mov     rcx, [rsp+530h+var_1B8]
  00000001427D40EF  mov     rdx, rcx
  00000001427D40F2  not     rdx
  00000001427D40F5  mov     r8, rax
  00000001427D40F8  not     r8
  00000001427D40FB  and     rcx, r8
  00000001427D40FE  mov     r9, r8
  00000001427D4101  not     rcx
  00000001427D4104  and     rdx, rax
  00000001427D4107  not     rdx
  00000001427D410A  and     rdx, rcx
  00000001427D410D  mov     rcx, [rsp+530h+var_4A8]
  00000001427D4115  and     rax, rcx
  00000001427D4118  not     rax
  00000001427D411B  mov     r8, [rsp+530h+var_4B0]
  00000001427D4123  and     rax, r8
  00000001427D4126  and     rcx, r9
  00000001427D4129  not     rcx
  00000001427D412C  and     rcx, r8
  00000001427D412F  not     rax
  00000001427D4132  add     rcx, rax
  00000001427D4135  not     rdx
  00000001427D4138  add     rcx, rdx
  00000001427D413B  mov     [rsp+530h+var_4A8], rcx
  00000001427D4143  and     r9, [rsp+530h+var_188]
  00000001427D414B  mov     [rsp+530h+var_508], r9
  00000001427D4150  mov     r8, [rsp+530h+var_520]
  00000001427D4155  mov     rax, [rsp+530h+var_130]
  00000001427D415D  imul    r8, [rax]
  00000001427D4161  mov     rcx, [rsp+530h+var_1A8]
  00000001427D4169  mov     rax, rcx
  00000001427D416C  not     rax
  00000001427D416F  mov     rdx, r8
  00000001427D4172  not     rdx
  00000001427D4175  and     r8, rax
  00000001427D4178  and     rax, rdx
  00000001427D417B  and     rdx, rcx
  00000001427D417E  not     r8
  00000001427D4181  not     rdx
  00000001427D4184  and     rdx, r8
  00000001427D4187  sub     rdx, rax
  00000001427D418A  not     rax
  00000001427D418D  add     rax, rdx
  00000001427D4190  mov     [rsp+530h+var_520], rax
  00000001427D4195  mov     rdi, [rsp+530h+var_460]
  00000001427D419D  mov     rax, rdi
  00000001427D41A0  not     rax
  00000001427D41A3  mov     r13, [rsp+530h+var_4D8]
  00000001427D41A8  mov     rcx, [rsp+530h+var_1E0]
  00000001427D41B0  and     rcx, r13
  00000001427D41B3  and     rdi, rcx
  00000001427D41B6  not     rcx
  00000001427D41B9  and     rcx, rax
  00000001427D41BC  not     rcx
  00000001427D41BF  not     rdi
  00000001427D41C2  and     rdi, rcx
  00000001427D41C5  add     rdi, [rsp+530h+var_1D0]
  00000001427D41CD  mov     rdx, rdi
  00000001427D41D0  mov     rbx, [rsp+530h+var_1D8]
  00000001427D41D8  and     rdx, rbx
  00000001427D41DB  not     rdx
  00000001427D41DE  and     rdx, [rsp+530h+var_1C8]
  00000001427D41E6  mov     r8, rdi
  00000001427D41E9  mov     r14, [rsp+530h+var_1B0]
  00000001427D41F1  and     r8, r14
  00000001427D41F4  mov     rsi, [rsp+530h+var_1C0]
  00000001427D41FC  mov     r9, rsi
  00000001427D41FF  and     r9, r8
  00000001427D4202  not     r8
  00000001427D4205  mov     rax, rdi
  00000001427D4208  not     rax
  00000001427D420B  mov     r10, rax
  00000001427D420E  and     r10, rbx
  00000001427D4211  not     r10
  00000001427D4214  and     r8, rsi
  00000001427D4217  and     r8, r10
  00000001427D421A  not     r8
  00000001427D421D  imul    r8, [rsp+530h+var_F8]
  00000001427D4226  mov     r11, [rsp+530h+var_190]
  00000001427D422E  not     r11
  00000001427D4231  not     r9
  00000001427D4234  mov     r10, 5555555555555555h
  00000001427D423E  imul    r9, r10
  00000001427D4242  and     r11, rax
  00000001427D4245  not     r11
  00000001427D4248  imul    r11, r10
  00000001427D424C  add     r11, r9
  00000001427D424F  mov     rcx, [rsp+530h+var_1A0]
  00000001427D4257  mov     r9, rcx
  00000001427D425A  not     r9
  00000001427D425D  and     rcx, rax
  00000001427D4260  not     rcx
  00000001427D4263  and     r9, rdi
  00000001427D4266  not     r9
  00000001427D4269  and     r9, rcx
  00000001427D426C  or      r10, 2
  00000001427D4270  imul    r10, r9
  00000001427D4274  add     r10, r11
  00000001427D4277  add     r10, r8
  00000001427D427A  mov     r8, rsi
  00000001427D427D  and     r8, rax
  00000001427D4280  mov     rcx, [rsp+530h+var_180]
  00000001427D4288  and     rcx, rax
  00000001427D428B  and     rax, r14
  00000001427D428E  and     r14, r8
  00000001427D4291  not     r8
  00000001427D4294  and     r8, rbx
  00000001427D4297  not     r14
  00000001427D429A  not     r8
  00000001427D429D  and     r8, r14
  00000001427D42A0  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001427D42AA  lea     r9, [rbx+1]
  00000001427D42AE  imul    r9, r8
  00000001427D42B2  add     r9, r10
  00000001427D42B5  and     rdi, [rsp+530h+var_178]
  00000001427D42BD  not     rcx
  00000001427D42C0  not     rdi
  00000001427D42C3  and     rdi, rcx
  00000001427D42C6  not     rdi
  00000001427D42C9  imul    rdi, rbx
  00000001427D42CD  not     rax
  00000001427D42D0  and     rax, rsi
  00000001427D42D3  not     rax
  00000001427D42D6  add     rax, rbp
  00000001427D42D9  add     rax, rdi
  00000001427D42DC  add     rax, r9
  00000001427D42DF  add     rdx, rdx
  00000001427D42E2  sub     rax, rdx
  00000001427D42E5  mov     r8, [rsp+530h+var_160]
  00000001427D42ED  not     r8
  00000001427D42F0  mov     rdx, [rsp+530h+var_4C8]
  00000001427D42F5  imul    rax, rdx
  00000001427D42F9  imul    rdx, r13
  00000001427D42FD  not     rdx
  00000001427D4300  and     rdx, r8
  00000001427D4303  mov     r9, [rsp+530h+var_170]
  00000001427D430B  mov     r8, r9
  00000001427D430E  not     r8
  00000001427D4311  and     r9, rax
  00000001427D4314  not     rax
  00000001427D4317  and     rax, r8
  00000001427D431A  not     rax
  00000001427D431D  mov     r8, [rsp+530h+var_4A0]
  00000001427D4325  imul    r8, rax
  00000001427D4329  not     r9
  00000001427D432C  and     r9, rax
  00000001427D432F  not     r9
  00000001427D4332  add     r9, rbp
  00000001427D4335  add     r9, r8
  00000001427D4338  mov     rsi, r9
  00000001427D433B  mov     rax, [rsp+530h+var_90]
  00000001427D4343  lea     r10, [rsp+rax+530h+var_530]
  00000001427D4347  add     r10, 530h
  00000001427D434E  imul    r10, [rsp+530h+var_4C0]
  00000001427D4354  mov     rax, r10
  00000001427D4357  mov     r8, [rsp+530h+var_298]
  00000001427D435F  and     r10, r8
  00000001427D4362  not     r8
  00000001427D4365  not     rax
  00000001427D4368  and     rax, r8
  00000001427D436B  not     rax
  00000001427D436E  add     r10, rax
  00000001427D4371  test    byte ptr [rsp+530h+var_290], 1
  00000001427D4379  mov     r13, [rsp+530h+var_150]
  00000001427D4381  not     r13
  00000001427D4384  mov     rbx, [rsp+530h+var_468]
  00000001427D438C  cmovnz  r13, rbx
  00000001427D4390  mov     rax, [rsp+530h+var_408]
  00000001427D4398  not     rax
  00000001427D439B  mov     r8, [rsp+530h+var_4E0]
  00000001427D43A0  cmovnz  r8, rbx
  00000001427D43A4  mov     [rsp+530h+var_4E0], r8
  00000001427D43A9  cmovnz  r10, rbx
  00000001427D43AD  mov     r11, [rsp+530h+var_2B8]
  00000001427D43B5  imul    r11, [rsp+530h+var_448]
  00000001427D43BE  not     r11
  00000001427D43C1  and     r11, rax
  00000001427D43C4  lea     r8, [rsp+530h]
  00000001427D43CC  mov     r9, [rsp+530h+var_2A0]
  00000001427D43D4  and     r8d, r9d
  00000001427D43D7  not     r9
  00000001427D43DA  and     r9, [rsp+530h+var_280]
  00000001427D43E2  mov     rax, r8
  00000001427D43E5  not     rax
  00000001427D43E8  not     r9
  00000001427D43EB  and     r9, rax
  00000001427D43EE  sub     r9, r8
  00000001427D43F1  lea     rax, [r8+r8*2]
  00000001427D43F5  add     r9, rax
  00000001427D43F8  mov     rcx, [rsp+530h+var_1E8]
  00000001427D4400  mov     rax, rcx
  00000001427D4403  not     rax
  00000001427D4406  imul    r9, [rsp+530h+var_440]
  00000001427D440F  mov     r8, r9
  00000001427D4412  mov     r14, r9
  00000001427D4415  not     r8
  00000001427D4418  and     r8, rcx
  00000001427D441B  and     rax, r9
  00000001427D441E  and     r14, rcx
  00000001427D4421  mov     r9, r8
  00000001427D4424  not     r9
  00000001427D4427  not     rax
  00000001427D442A  and     r9, rax
  00000001427D442D  not     r9
  00000001427D4430  lea     r9, [r9+r9*2]
  00000001427D4434  not     r14
  00000001427D4437  add     r14, r14
  00000001427D443A  sub     r9, r14
  00000001427D443D  lea     r9, [r9+rax*2]
  00000001427D4441  add     r8, r8
  00000001427D4444  sub     r9, r8
  00000001427D4447  test    byte ptr [rsp+530h+var_28C], 1
  00000001427D444F  mov     r8, [rsp+530h+var_148]
  00000001427D4457  cmovnz  r8, [rsp+530h+var_140]
  00000001427D4460  cmovnz  r9, rbx
  00000001427D4464  test    r9, 0
  00000001427D446B  call    locret_1427D447B  ; -> locret_1427D447B
  00000001427D4470  jnb     loc_1427D447C
  00000001427D4476  jmp     loc_1427D25E6
  00000001427D447B  retn
  00000001427D447C  nop
  00000001427D447D  jmp     $+5
  00000001427D4482  mov     rax, 0A0A1E1752ADAA831h
  00000001427D448C  mov     rax, 8E2258BC14AC048Ch
  00000001427D4496  mov     rax, [rsp+530h+var_2A8]
  00000001427D449E  mov     [r8], ax
  00000001427D44A2  mov     r8, [rsp+530h+var_2D8]
  00000001427D44AA  not     r8
  00000001427D44AD  mov     rax, 0D62AD23C3FDB2223h
  00000001427D44B7  mov     rax, 0B2551BC4A7513848h
  00000001427D44C1  mov     rax, 0D62AD23C3FDB2223h
  00000001427D44CB  mov     rax, 0B2551BC4A7513848h
  00000001427D44D5  mov     rax, 0D62AD23C3FDB2223h
  00000001427D44DF  mov     rax, 0B2551BC4A7513848h
  00000001427D44E9  mov     rax, 0D62AD23C3FDB2223h
  00000001427D44F3  mov     rax, 0B2551BC4A7513848h
  00000001427D44FD  mov     rax, 0D62AD23C3FDB2223h
  00000001427D4507  mov     rax, 0B2551BC4A7513848h
  00000001427D4511  mov     rax, [rsp+530h+var_3F0]
  00000001427D4519  mov     [rax], r8
  00000001427D451C  mov     rax, [rsp+530h+var_2E0]
  00000001427D4524  not     rax
  00000001427D4527  mov     r8, [rsp+530h+var_A0]
  00000001427D452F  mov     [r8], rax
  00000001427D4532  mov     r8, [rsp+530h+var_2E8]
  00000001427D453A  not     r8
  00000001427D453D  mov     rax, [rsp+530h+var_3E8]
  00000001427D4545  mov     [rax], r8
  00000001427D4548  mov     rax, [rsp+530h+var_2F0]
  00000001427D4550  mov     r8, [rsp+530h+var_3A8]
  00000001427D4558  mov     [r8], rax
  00000001427D455B  mov     rax, [rsp+530h+var_3E0]
  00000001427D4563  mov     r8, [rsp+530h+var_68]
  00000001427D456B  mov     [rax], r8
  00000001427D456E  mov     rax, [rsp+530h+var_2F8]
  00000001427D4576  mov     r8, [rsp+530h+var_2B0]
  00000001427D457E  mov     [rax], r8
  00000001427D4581  mov     rax, [rsp+530h+var_3B0]
  00000001427D4589  mov     r8, [rsp+530h+var_390]
  00000001427D4591  mov     [r8], rax
  00000001427D4594  mov     r8, [rsp+530h+var_70]
  00000001427D459C  not     r8
  00000001427D459F  mov     rax, [rsp+530h+var_50]
  00000001427D45A7  mov     rdi, [rsp+530h+var_3A0]
  00000001427D45AF  mov     [rdi+r8], rax
  00000001427D45B3  mov     rax, [rsp+530h+var_268]
  00000001427D45BB  mov     r8, [rsp+530h+var_470]
  00000001427D45C3  mov     [r8], rax
  00000001427D45C6  mov     rax, [rsp+530h+var_58]
  00000001427D45CE  mov     r8, [rsp+530h+var_2D0]
  00000001427D45D6  mov     [r8], rax
  00000001427D45D9  mov     r8, [rsp+530h+var_310]
  00000001427D45E1  not     r8
  00000001427D45E4  mov     rax, [rsp+530h+var_308]
  00000001427D45EC  mov     rdi, [rsp+530h+var_398]
  00000001427D45F4  mov     [r8+rdi], rax
  00000001427D45F8  mov     rax, [rsp+530h+var_2C8]
  00000001427D4600  mov     r8, [rsp+530h+var_318]
  00000001427D4608  mov     [rax], r8
  00000001427D460B  mov     rax, [rsp+530h+var_320]
  00000001427D4613  mov     r8, [rsp+530h+var_3C8]
  00000001427D461B  mov     [r8], rax
  00000001427D461E  mov     rax, [rsp+530h+var_78]
  00000001427D4626  not     rax
  00000001427D4629  mov     [r13+0], rax
  00000001427D462D  mov     rax, [rsp+530h+var_80]
  00000001427D4635  mov     r8, [rsp+530h+var_418]
  00000001427D463D  mov     [r8], rax
  00000001427D4640  mov     rax, [rsp+530h+var_48]
  00000001427D4648  mov     r8, [rsp+530h+var_88]
  00000001427D4650  mov     [rax], r8
  00000001427D4653  mov     rax, [rsp+530h+var_450]
  00000001427D465B  not     rax
  00000001427D465E  mov     r8, [rsp+530h+var_4F0]
  00000001427D4663  mov     rdi, [rsp+530h+var_410]
  00000001427D466B  mov     [rax+rdi], r8
  00000001427D466F  mov     rax, [rsp+530h+var_328]
  00000001427D4677  not     rax
  00000001427D467A  mov     r8, [rsp+530h+var_430]
  00000001427D4682  mov     rdi, [rsp+530h+var_400]
  00000001427D468A  mov     [rdi+rax], r8
  00000001427D468E  mov     rax, [rsp+530h+var_4E8]
  00000001427D4693  not     rax
  00000001427D4696  mov     r8, [rsp+530h+var_420]
  00000001427D469E  lea     rax, [r8+rax*8]
  00000001427D46A2  not     r12
  00000001427D46A5  mov     r8, [rsp+530h+var_3C0]
  00000001427D46AD  mov     [r8+r12], rax
  00000001427D46B1  mov     rcx, [rsp+530h+var_508]
  00000001427D46B6  add     rcx, rcx
  00000001427D46B9  mov     rax, [rsp+530h+var_4A8]
  00000001427D46C1  sub     rax, rcx
  00000001427D46C4  mov     [rax], r15
  00000001427D46C7  mov     rax, [rsp+530h+var_340]
  00000001427D46CF  mov     rcx, [rsp+530h+var_520]
  00000001427D46D4  mov     [rax], rcx
  00000001427D46D7  not     rdx
  00000001427D46DA  mov     rax, [rsp+530h+var_350]
  00000001427D46E2  mov     [rax], rdx
  00000001427D46E5  mov     rax, [rsp+530h+var_458]
  00000001427D46ED  mov     [rax], rsi
  00000001427D46F0  mov     rax, [rsp+530h+var_380]
  00000001427D46F8  not     rax
  00000001427D46FB  mov     rcx, [rsp+530h+var_98]
  00000001427D4703  lea     rax, [rax+rcx*2]
  00000001427D4707  mov     [r10], rax
  00000001427D470A  not     r11
  00000001427D470D  mov     [r9], r11
  00000001427D4710  mov     rcx, [rsp+530h+var_120]
  00000001427D4718  and     rcx, [rsp+530h+var_60]
  00000001427D4720  mov     rbp, [rsp+530h+var_3F8]
  00000001427D4728  mov     rax, rbp
  00000001427D472B  not     rax
  00000001427D472E  and     rbp, rcx
  00000001427D4731  not     rcx
  00000001427D4734  and     rcx, rax
  00000001427D4737  not     rcx
  00000001427D473A  not     rbp
  00000001427D473D  and     rbp, rcx
  00000001427D4740  add     rbp, [rsp+530h+var_530]
  00000001427D4744  mov     rcx, [rsp+530h+var_B0]
  00000001427D474C  not     rcx
  00000001427D474F  mov     r9, [rsp+530h+var_4D0]
  00000001427D4754  and     rcx, r9
  00000001427D4757  and     rcx, rbp
  00000001427D475A  mov     rax, 8A5AF3128EF44F89h
  00000001427D4764  imul    rax, rcx
  00000001427D4768  mov     rcx, rbp
  00000001427D476B  mov     rsi, [rsp+530h+var_480]
  00000001427D4773  and     rcx, rsi
  00000001427D4776  mov     rdi, [rsp+530h+var_490]
  00000001427D477E  mov     rdx, rdi
  00000001427D4781  and     rdx, rcx
  00000001427D4784  not     rcx
  00000001427D4787  mov     r14, [rsp+530h+var_498]
  00000001427D478F  and     rcx, r14
  00000001427D4792  not     rcx
  00000001427D4795  not     rdx
  00000001427D4798  and     rdx, rcx
  00000001427D479B  mov     r13, [rsp+530h+var_488]
  00000001427D47A3  mov     rcx, r13
  00000001427D47A6  and     rcx, rdx
  00000001427D47A9  not     rcx
  00000001427D47AC  not     rdx
  00000001427D47AF  and     rdx, r9
  00000001427D47B2  not     rdx
  00000001427D47B5  and     rdx, rcx
  00000001427D47B8  mov     r15, [rsp+530h+var_500]
  00000001427D47BD  mov     rcx, r15
  00000001427D47C0  and     rcx, rdx
  00000001427D47C3  not     rdx
  00000001427D47C6  mov     r11, [rsp+530h+var_478]
  00000001427D47CE  and     rdx, r11
  00000001427D47D1  not     rdx
  00000001427D47D4  not     rcx
  00000001427D47D7  and     rcx, rdx
  00000001427D47DA  not     rcx
  00000001427D47DD  mov     rdx, 7DA2569616BAE19Dh
  00000001427D47E7  imul    rdx, rcx
  00000001427D47EB  mov     [rsp+530h+var_4C8], rdx
  00000001427D47F0  mov     rcx, rbp
  00000001427D47F3  not     rcx
  00000001427D47F6  mov     r8, r13
  00000001427D47F9  and     r8, rcx
  00000001427D47FC  mov     r10, rcx
  00000001427D47FF  mov     rcx, r8
  00000001427D4802  not     rcx
  00000001427D4805  and     rcx, rsi
  00000001427D4808  not     rcx
  00000001427D480B  mov     rdx, [rsp+530h+var_510]
  00000001427D4810  and     rdx, r8
  00000001427D4813  not     rdx
  00000001427D4816  and     rdx, rcx
  00000001427D4819  and     rdx, [rsp+530h+var_438]
  00000001427D4821  not     rdx
  00000001427D4824  mov     rcx, 165C8A9EDFCAB2ADh
  00000001427D482E  imul    rcx, rdx
  00000001427D4832  add     rcx, rax
  00000001427D4835  mov     rdx, [rsp+530h+var_A8]
  00000001427D483D  mov     rax, rdx
  00000001427D4840  not     rax
  00000001427D4843  and     rax, r10
  00000001427D4846  not     rax
  00000001427D4849  and     rdx, rbp
  00000001427D484C  not     rdx
  00000001427D484F  and     rdx, rax
  00000001427D4852  mov     rax, 687B3B3E129A4670h
  00000001427D485C  imul    rax, rdx
  00000001427D4860  add     rax, rcx
  00000001427D4863  mov     rdx, [rsp+530h+var_110]
  00000001427D486B  and     rdx, r10
  00000001427D486E  not     rdx
  00000001427D4871  and     rdx, rdi
  00000001427D4874  mov     rsi, rdi
  00000001427D4877  mov     rcx, 0A89A5D1278501223h
  00000001427D4881  imul    rcx, rdx
  00000001427D4885  add     rcx, rax
  00000001427D4888  mov     rbx, [rsp+530h+var_528]
  00000001427D488D  mov     rdi, rbx
  00000001427D4890  not     rdi
  00000001427D4893  and     rdi, rbp
  00000001427D4896  mov     rax, r9
  00000001427D4899  mov     rdx, r11
  00000001427D489C  and     rax, r11
  00000001427D489F  and     rax, rdi
  00000001427D48A2  mov     r11, 39F5C52044657964h
  00000001427D48AC  imul    r11, rax
  00000001427D48B0  add     r11, rcx
  00000001427D48B3  mov     [rsp+530h+var_460], r11
  00000001427D48BB  mov     rax, [rsp+530h+var_108]
  00000001427D48C3  and     rax, rbp
  00000001427D48C6  mov     r12, rdx
  00000001427D48C9  and     r12, rax
  00000001427D48CC  not     rax
  00000001427D48CF  and     rax, r15
  00000001427D48D2  not     rax
  00000001427D48D5  not     r12
  00000001427D48D8  and     r12, rax
  00000001427D48DB  not     rdi
  00000001427D48DE  mov     rax, r10
  00000001427D48E1  and     rax, rbx
  00000001427D48E4  not     rax
  00000001427D48E7  and     rdi, rdx
  00000001427D48EA  and     rdi, rax
  00000001427D48ED  mov     rax, r13
  00000001427D48F0  and     rax, rbp
  00000001427D48F3  not     rax
  00000001427D48F6  mov     rcx, r9
  00000001427D48F9  mov     rbx, r9
  00000001427D48FC  and     rbx, r10
  00000001427D48FF  mov     [rsp+530h+var_4C0], rbx
  00000001427D4904  not     rbx
  00000001427D4907  and     rbx, rax
  00000001427D490A  mov     r9, r10
  00000001427D490D  mov     [rsp+530h+var_530], r10
  00000001427D4911  and     r9, rdx
  00000001427D4914  mov     rax, r13
  00000001427D4917  and     rax, r9
  00000001427D491A  not     rax
  00000001427D491D  not     r9
  00000001427D4920  and     r9, rcx
  00000001427D4923  not     r9
  00000001427D4926  and     r9, rax
  00000001427D4929  mov     rax, r14
  00000001427D492C  and     rax, r9
  00000001427D492F  not     r9
  00000001427D4932  and     r9, rsi
  00000001427D4935  not     rax
  00000001427D4938  not     r9
  00000001427D493B  and     r9, rax
  00000001427D493E  mov     rax, [rsp+530h+var_100]
  00000001427D4946  mov     r15, rax
  00000001427D4949  not     r15
  00000001427D494C  and     rax, r10
  00000001427D494F  not     rax
  00000001427D4952  and     r15, rbp
  00000001427D4955  not     r15
  00000001427D4958  and     r15, rax
  00000001427D495B  mov     r11, rbp
  00000001427D495E  and     r11, rsi
  00000001427D4961  mov     r14, rbp
  00000001427D4964  mov     rcx, rdx
  00000001427D4967  and     r14, rdx
  00000001427D496A  mov     rax, r13
  00000001427D496D  and     rax, r14
  00000001427D4970  mov     [rsp+530h+var_3E8], rax
  00000001427D4978  and     [rsp+530h+var_3B8], r14
  00000001427D4980  not     r14
  00000001427D4983  and     r14, r13
  00000001427D4986  not     [rsp+530h+var_518]
  00000001427D498B  mov     rdx, [rsp+530h+var_480]
  00000001427D4993  mov     rax, rdx
  00000001427D4996  and     rax, r12
  00000001427D4999  mov     [rsp+530h+var_3F0], rax
  00000001427D49A1  not     r12
  00000001427D49A4  mov     rax, [rsp+530h+var_510]
  00000001427D49A9  and     r12, rax
  00000001427D49AC  mov     r13, r11
  00000001427D49AF  and     r11, rcx
  00000001427D49B2  not     r11
  00000001427D49B5  and     r11, rax
  00000001427D49B8  mov     rcx, [rsp+530h+var_500]
  00000001427D49BD  and     r8, rcx
  00000001427D49C0  mov     r10, rdx
  00000001427D49C3  and     r10, r8
  00000001427D49C6  mov     [rsp+530h+var_508], r10
  00000001427D49CB  not     r8
  00000001427D49CE  and     r8, rax
  00000001427D49D1  not     rbx
  00000001427D49D4  and     rbx, rcx
  00000001427D49D7  and     rsi, rbx
  00000001427D49DA  not     rsi
  00000001427D49DD  and     rsi, rax
  00000001427D49E0  mov     [rsp+530h+var_468], rsi
  00000001427D49E8  mov     r10, [rsp+530h+var_530]
  00000001427D49EC  mov     rsi, r10
  00000001427D49EF  and     rsi, rcx
  00000001427D49F2  mov     rcx, rsi
  00000001427D49F5  not     rcx
  00000001427D49F8  mov     [rsp+530h+var_520], rcx
  00000001427D49FD  mov     rcx, rax
  00000001427D4A00  and     rcx, r9
  00000001427D4A03  mov     [rsp+530h+var_450], rcx
  00000001427D4A0B  not     r9
  00000001427D4A0E  and     r9, rdx
  00000001427D4A11  mov     rcx, [rsp+530h+var_518]
  00000001427D4A16  and     rcx, r10
  00000001427D4A19  not     rcx
  00000001427D4A1C  and     rcx, rax
  00000001427D4A1F  mov     [rsp+530h+var_518], rcx
  00000001427D4A24  and     rsi, rax
  00000001427D4A27  mov     r10, [rsp+530h+var_520]
  00000001427D4A2C  and     r14, r10
  00000001427D4A2F  and     rax, r14
  00000001427D4A32  mov     [rsp+530h+var_510], rax
  00000001427D4A37  not     r14
  00000001427D4A3A  and     r14, rdx
  00000001427D4A3D  and     rdx, r10
  00000001427D4A40  not     rdx
  00000001427D4A43  not     rsi
  00000001427D4A46  and     rsi, rdx
  00000001427D4A49  not     r13
  00000001427D4A4C  and     r13, [rsp+530h+var_500]
  00000001427D4A51  not     r13
  00000001427D4A54  and     r11, r13
  00000001427D4A57  not     r11
  00000001427D4A5A  mov     rcx, [rsp+530h+var_488]
  00000001427D4A62  and     r11, rcx
  00000001427D4A65  mov     rax, [rsp+530h+var_4D0]
  00000001427D4A6A  mov     r10, rax
  00000001427D4A6D  and     r10, rdi
  00000001427D4A70  not     rdi
  00000001427D4A73  and     rdi, rcx
  00000001427D4A76  mov     rdx, rax
  00000001427D4A79  and     rdx, r15
  00000001427D4A7C  mov     [rsp+530h+var_458], rdx
  00000001427D4A84  not     r15
  00000001427D4A87  and     r15, rcx
  00000001427D4A8A  and     rax, rsi
  00000001427D4A8D  mov     [rsp+530h+var_3E0], rax
  00000001427D4A95  not     rsi
  00000001427D4A98  and     rsi, rcx
  00000001427D4A9B  and     [rsp+530h+var_528], rcx
  00000001427D4AA0  mov     rax, rcx
  00000001427D4AA3  mov     rcx, [rsp+530h+var_4B8]
  00000001427D4AA8  and     rcx, rbp
  00000001427D4AAB  not     rcx
  00000001427D4AAE  and     rax, [rsp+530h+var_478]
  00000001427D4AB6  and     rax, rcx
  00000001427D4AB9  not     rax
  00000001427D4ABC  mov     rcx, 3C95783D33F5EADAh
  00000001427D4AC6  imul    rcx, rax
  00000001427D4ACA  add     rcx, [rsp+530h+var_460]
  00000001427D4AD2  mov     rdx, [rsp+530h+var_F0]
  00000001427D4ADA  mov     rax, rdx
  00000001427D4ADD  not     rax
  00000001427D4AE0  and     rax, rbp
  00000001427D4AE3  not     rax
  00000001427D4AE6  and     rax, [rsp+530h+var_490]
  00000001427D4AEE  and     rdx, [rsp+530h+var_530]
  00000001427D4AF2  not     rdx
  00000001427D4AF5  and     rax, rdx
  00000001427D4AF8  not     rax
  00000001427D4AFB  mov     rdx, 9C699A06478D05F8h
  00000001427D4B05  imul    rdx, rax
  00000001427D4B09  add     rdx, rcx
  00000001427D4B0C  add     rdx, [rsp+530h+var_4C8]
  00000001427D4B11  mov     rcx, [rsp+530h+var_3E8]
  00000001427D4B19  and     rcx, [rsp+530h+var_E0]
  00000001427D4B21  not     rcx
  00000001427D4B24  mov     rax, 304684DF2C3501E2h
  00000001427D4B2E  imul    rax, rcx
  00000001427D4B32  mov     rcx, [rsp+530h+var_3F0]
  00000001427D4B3A  not     rcx
  00000001427D4B3D  not     r12
  00000001427D4B40  and     r12, rcx
  00000001427D4B43  mov     rcx, 0FFDA4399B342ABF4h
  00000001427D4B4D  imul    rcx, r12
  00000001427D4B51  add     rcx, rax
  00000001427D4B54  mov     r12, [rsp+530h+var_D0]
  00000001427D4B5C  and     r12, r13
  00000001427D4B5F  mov     rax, 0DB57129E0C7875Eh
  00000001427D4B69  imul    rax, r12
  00000001427D4B6D  add     rax, rcx
  00000001427D4B70  mov     r12, [rsp+530h+var_D8]
  00000001427D4B78  mov     r13, [rsp+530h+var_530]
  00000001427D4B7C  and     r12, r13
  00000001427D4B7F  not     r12
  00000001427D4B82  and     r12, [rsp+530h+var_500]
  00000001427D4B87  mov     rcx, 7ED7C5DCF264F923h
  00000001427D4B91  imul    rcx, r12
  00000001427D4B95  add     rcx, rax
  00000001427D4B98  not     r11
  00000001427D4B9B  mov     rax, 0A1A9004026ADE8DAh
  00000001427D4BA5  imul    rax, r11
  00000001427D4BA9  add     rax, rcx
  00000001427D4BAC  not     rdi
  00000001427D4BAF  not     r10
  00000001427D4BB2  and     r10, rdi
  00000001427D4BB5  mov     rcx, 0F457166416B3558Ch
  00000001427D4BBF  imul    rcx, r10
  00000001427D4BC3  add     rcx, rax
  00000001427D4BC6  mov     rax, [rsp+530h+var_508]
  00000001427D4BCB  not     rax
  00000001427D4BCE  not     r8
  00000001427D4BD1  and     r8, rax
  00000001427D4BD4  mov     rdi, [rsp+530h+var_498]
  00000001427D4BDC  mov     rax, rdi
  00000001427D4BDF  and     rax, r8
  00000001427D4BE2  not     r8
  00000001427D4BE5  mov     r11, [rsp+530h+var_490]
  00000001427D4BED  and     r8, r11
  00000001427D4BF0  not     rax
  00000001427D4BF3  not     r8
  00000001427D4BF6  and     r8, rax
  00000001427D4BF9  mov     r10, 29BED12B4B0B5D75h
  00000001427D4C03  imul    r10, r8
  00000001427D4C07  add     r10, rcx
  00000001427D4C0A  add     r10, rdx
  00000001427D4C0D  not     rbx
  00000001427D4C10  and     rbx, rdi
  00000001427D4C13  not     rbx
  00000001427D4C16  mov     rcx, [rsp+530h+var_468]
  00000001427D4C1E  and     rcx, rbx
  00000001427D4C21  mov     rax, 0BB92FA807318380Dh
  00000001427D4C2B  imul    rax, rcx
  00000001427D4C2F  mov     rdx, [rsp+530h+var_338]
  00000001427D4C37  and     rdx, [rsp+530h+var_520]
  00000001427D4C3C  mov     rcx, r11
  00000001427D4C3F  and     rcx, rdx
  00000001427D4C42  not     rdx
  00000001427D4C45  and     rdx, rdi
  00000001427D4C48  mov     rbx, rdi
  00000001427D4C4B  not     rdx
  00000001427D4C4E  not     rcx
  00000001427D4C51  and     rcx, rdx
  00000001427D4C54  mov     rdx, 7E0839AA4C53AAEEh
  00000001427D4C5E  imul    rdx, rcx
  00000001427D4C62  add     rdx, rax
  00000001427D4C65  mov     rax, [rsp+530h+var_3E0]
  00000001427D4C6D  not     rax
  00000001427D4C70  and     rax, r11
  00000001427D4C73  mov     r8, rax
  00000001427D4C76  mov     rdi, [rsp+530h+var_370]
  00000001427D4C7E  and     rdi, rbp
  00000001427D4C81  not     rdi
  00000001427D4C84  and     rdi, r11
  00000001427D4C87  mov     rax, r11
  00000001427D4C8A  mov     rcx, [rsp+530h+var_348]
  00000001427D4C92  mov     r11, [rsp+530h+var_4D0]
  00000001427D4C97  and     rcx, r11
  00000001427D4C9A  and     rcx, r13
  00000001427D4C9D  and     rax, rcx
  00000001427D4CA0  not     rcx
  00000001427D4CA3  and     rcx, rbx
  00000001427D4CA6  not     rcx
  00000001427D4CA9  not     rax
  00000001427D4CAC  and     rax, rcx
  00000001427D4CAF  not     rax
  00000001427D4CB2  mov     rcx, 7B779EB6484227E4h
  00000001427D4CBC  imul    rcx, rax
  00000001427D4CC0  add     rcx, rdx
  00000001427D4CC3  mov     rax, 9250B0A6BEE4097Dh
  00000001427D4CCD  imul    rax, [rsp+530h+var_3B8]
  00000001427D4CD6  add     rax, rcx
  00000001427D4CD9  mov     rdx, [rsp+530h+var_358]
  00000001427D4CE1  not     rdx
  00000001427D4CE4  mov     r12, [rsp+530h+var_500]
  00000001427D4CE9  and     rdx, r12
  00000001427D4CEC  and     rdx, rbp
  00000001427D4CEF  mov     rcx, 84666AEDA5E03FA8h
  00000001427D4CF9  imul    rcx, rdx
  00000001427D4CFD  add     rcx, rax
  00000001427D4D00  not     r9
  00000001427D4D03  mov     rax, [rsp+530h+var_450]
  00000001427D4D0B  not     rax
  00000001427D4D0E  and     rax, r9
  00000001427D4D11  mov     rdx, 56DDC97D40398C1Bh
  00000001427D4D1B  imul    rdx, rax
  00000001427D4D1F  add     rdx, rcx
  00000001427D4D22  mov     rax, 0A060B2C624A5271h
  00000001427D4D2C  imul    rax, [rsp+530h+var_518]
  00000001427D4D32  add     rax, rdx
  00000001427D4D35  add     rax, r10
  00000001427D4D38  mov     rdx, [rsp+530h+var_4C0]
  00000001427D4D3D  and     rdx, [rsp+530h+var_C0]
  00000001427D4D45  not     rdx
  00000001427D4D48  mov     r9, [rsp+530h+var_478]
  00000001427D4D50  and     rdx, r9
  00000001427D4D53  mov     rcx, 2AB419C43DD9FFA8h
  00000001427D4D5D  imul    rcx, rdx
  00000001427D4D61  not     r15
  00000001427D4D64  mov     r10, [rsp+530h+var_458]
  00000001427D4D6C  not     r10
  00000001427D4D6F  and     r10, r15
  00000001427D4D72  not     r10
  00000001427D4D75  mov     rdx, 866F2C71627B610h
  00000001427D4D7F  imul    rdx, r10
  00000001427D4D83  add     rdx, rcx
  00000001427D4D86  not     rsi
  00000001427D4D89  and     r8, rsi
  00000001427D4D8C  not     r8
  00000001427D4D8F  mov     rcx, 0DEA09587555CE16Ch
  00000001427D4D99  imul    rcx, r8
  00000001427D4D9D  add     rcx, rdx
  00000001427D4DA0  mov     r8, [rsp+530h+var_528]
  00000001427D4DA5  and     r8, rbp
  00000001427D4DA8  mov     rdx, r12
  00000001427D4DAB  and     rdx, r8
  00000001427D4DAE  not     r8
  00000001427D4DB1  and     r8, r9
  00000001427D4DB4  mov     rsi, r9
  00000001427D4DB7  not     r8
  00000001427D4DBA  not     rdx
  00000001427D4DBD  and     rdx, r8
  00000001427D4DC0  mov     r8, 12254B3119D71C05h
  00000001427D4DCA  imul    r8, rdx
  00000001427D4DCE  add     r8, rcx
  00000001427D4DD1  mov     rcx, 7533D7BA8AD3B45Bh
  00000001427D4DDB  imul    rcx, rdi
  00000001427D4DDF  add     rcx, r8
  00000001427D4DE2  mov     r8, [rsp+530h+var_510]
  00000001427D4DE7  not     r8
  00000001427D4DEA  and     r8, rbx
  00000001427D4DED  not     r14
  00000001427D4DF0  and     r8, r14
  00000001427D4DF3  not     r8
  00000001427D4DF6  mov     rdx, 8859BDA34818A574h
  00000001427D4E00  imul    rdx, r8
  00000001427D4E04  add     rdx, rcx
  00000001427D4E07  mov     r10, [rsp+530h+var_4B8]
  00000001427D4E0C  mov     rcx, r10
  00000001427D4E0F  not     rcx
  00000001427D4E12  mov     r9, r12
  00000001427D4E15  and     r10, r12
  00000001427D4E18  and     rcx, rbp
  00000001427D4E1B  and     r9, rcx
  00000001427D4E1E  not     r9
  00000001427D4E21  and     r9, r11
  00000001427D4E24  and     r11, rbp
  00000001427D4E27  not     r11
  00000001427D4E2A  and     r10, r11
  00000001427D4E2D  mov     r8, 65E3143598C944h
  00000001427D4E37  imul    r8, r10
  00000001427D4E3B  add     r8, rdx
  00000001427D4E3E  not     rcx
  00000001427D4E41  and     rcx, rsi
  00000001427D4E44  not     rcx
  00000001427D4E47  and     r9, rcx
  00000001427D4E4A  mov     rcx, 33448EFBDB9EC564h
  00000001427D4E54  imul    rcx, r9
  00000001427D4E58  add     rcx, r8
  00000001427D4E5B  add     rcx, rax
  00000001427D4E5E  mov     rdx, [rsp+530h+var_B8]
  00000001427D4E66  mov     rax, rdx
  00000001427D4E69  not     rax
  00000001427D4E6C  mov     r8, r13
  00000001427D4E6F  and     rdx, r13
  00000001427D4E72  not     rdx
  00000001427D4E75  and     rax, rbp
  00000001427D4E78  not     rax
  00000001427D4E7B  and     rax, rdx
  00000001427D4E7E  mov     rdx, 0DC0FFA93514B5E5Bh
  00000001427D4E88  imul    rdx, rax
  00000001427D4E8C  and     r8, [rsp+530h+var_438]
  00000001427D4E94  and     rbp, [rsp+530h+var_388]
  00000001427D4E9C  not     r8
  00000001427D4E9F  not     rbp
  00000001427D4EA2  and     rbp, r8
  00000001427D4EA5  not     rbp
  00000001427D4EA8  and     rbp, [rsp+530h+var_330]
  00000001427D4EB0  mov     rax, 206295CB4215052Ch
  00000001427D4EBA  imul    rax, rbp
  00000001427D4EBE  add     rax, rdx
  00000001427D4EC1  add     rax, rcx
  00000001427D4EC4  imul    rax, [rsp+530h+var_440]
  00000001427D4ECD  mov     rdi, [rsp+530h+var_4D8]
  00000001427D4ED2  imul    rdi, [rsp+530h+var_448]
  00000001427D4EDB  mov     rcx, rax
  00000001427D4EDE  not     rcx
  00000001427D4EE1  mov     rdx, rdi
  00000001427D4EE4  not     rdx
  00000001427D4EE7  mov     r11, [rsp+530h+var_260]
  00000001427D4EEF  mov     r8, r11
  00000001427D4EF2  and     r8, rcx
  00000001427D4EF5  mov     r9, rdi
  00000001427D4EF8  and     r9, r8
  00000001427D4EFB  not     r8
  00000001427D4EFE  and     r8, rdx
  00000001427D4F01  not     r8
  00000001427D4F04  not     r9
  00000001427D4F07  and     r9, r8
  00000001427D4F0A  mov     r8, rcx
  00000001427D4F0D  and     r8, rdx
  00000001427D4F10  not     r8
  00000001427D4F13  mov     r10, rax
  00000001427D4F16  and     r10, rdi
  00000001427D4F19  not     r10
  00000001427D4F1C  and     r10, r11
  00000001427D4F1F  and     r10, r8
  00000001427D4F22  and     r8, r11
  00000001427D4F25  and     rdi, r11
  00000001427D4F28  mov     rsi, r11
  00000001427D4F2B  mov     r11, rdi
  00000001427D4F2E  and     r11, rcx
  00000001427D4F31  not     r11
  00000001427D4F34  add     r11, r11
  00000001427D4F37  sub     r8, r11
  00000001427D4F3A  not     r10
  00000001427D4F3D  add     r8, r10
  00000001427D4F40  mov     r10, rsi
  00000001427D4F43  not     r10
  00000001427D4F46  mov     r11, r10
  00000001427D4F49  and     r11, rdx
  00000001427D4F4C  not     r11
  00000001427D4F4F  not     rdi
  00000001427D4F52  and     rdi, r11
  00000001427D4F55  not     rdi
  00000001427D4F58  and     rdi, rcx
  00000001427D4F5B  not     rdi
  00000001427D4F5E  imul    rdi, [rsp+530h+var_4A0]
  00000001427D4F67  add     rdi, r8
  00000001427D4F6A  not     r9
  00000001427D4F6D  add     rdi, r9
  00000001427D4F70  and     rdx, rax
  00000001427D4F73  not     rdx
  00000001427D4F76  and     rdx, r10
  00000001427D4F79  add     rdx, [rsp+530h+var_4F8]
  00000001427D4F7E  add     rdx, rdi
  00000001427D4F81  mov     rax, [rsp+530h+var_4E0]
  00000001427D4F86  mov     [rax], rdx
  00000001427D4F89  mov     rax, [rsp+530h+var_300]
  00000001427D4F91  mov     rcx, [rsp+530h+var_428]
  00000001427D4F99  mov     [rcx], rax
  00000001427D4F9C  mov     rax, [rsp+530h+var_2C0]
  00000001427D4FA4  add     rax, [rsp+530h+var_3B0]
  00000001427D4FAC  add     rax, [rsp+530h+var_368]
  00000001427D4FB4  imul    rax, [rsp+530h+var_3D8]
  00000001427D4FBD  mov     rcx, [rsp+530h+var_360]
  00000001427D4FC5  not     rcx
  00000001427D4FC8  not     rax
  00000001427D4FCB  and     rax, rcx
  00000001427D4FCE  not     rax
  00000001427D4FD1  mov     rcx, [rsp+530h+var_378]
  00000001427D4FD9  add     rsp, 4F0h
  00000001427D4FE0  pop     rbx
  00000001427D4FE1  pop     rbp
  00000001427D4FE2  pop     rdi
  00000001427D4FE3  pop     rsi
  00000001427D4FE4  pop     r12
  00000001427D4FE6  pop     r13
  00000001427D4FE8  pop     r14
  00000001427D4FEA  pop     r15
  00000001427D4FEC  jmp     rax
  00000001427D4FEE  mov     rax, 0A0A1E1752ADAA831h
  00000001427D4FF8  mov     rax, 8E2258BC14AC048Ch
  00000001427D5002  test    r8, 0
  00000001427D5009  call    locret_1427D5019  ; -> locret_1427D5019
  00000001427D500E  jnb     loc_1427D501A
  00000001427D5014  jmp     loc_1427D3565
  00000001427D5019  retn
  00000001427D501A  nop
  00000001427D501B  jmp     loc_1427D26F3

