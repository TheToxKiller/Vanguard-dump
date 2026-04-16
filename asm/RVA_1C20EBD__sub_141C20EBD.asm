// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C20EBD                          ║
// ║  VA        : 0x141C20EBD                            ║
// ║  RVA       : 0x1C20EBD                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14024DF04  sub_14024DE76
//   0x1402AED7F  sub_1402AED08
//
// ── CALLS TO (30) ──
//   0x141C20EBF  sub_141C20EBD
//   0x141C20EC1  sub_141C20EBD
//   0x141C20EC3  sub_141C20EBD
//   0x141C20EC5  sub_141C20EBD
//   0x141C20EC6  sub_141C20EBD
//   0x141C20EC7  sub_141C20EBD
//   0x141C20EC8  sub_141C20EBD
//   0x141C20EC9  sub_141C20EBD
//   0x141C20ED0  sub_141C20EBD
//   0x141C20ED8  sub_141C20EBD
//   0x141C20EE0  sub_141C20EBD
//   0x141C20EE3  sub_141C20EBD
//   0x141C20EE6  sub_141C20EBD
//   0x141C20EEE  sub_141C20EBD
//   0x141C20EF1  sub_141C20EBD
//   0x141C20EF4  sub_141C20EBD
//   0x141C20EF7  sub_141C20EBD
//   0x141C20EFA  sub_141C20EBD
//   0x141C20EFD  sub_141C20EBD
//   0x141C20F00  sub_141C20EBD
//   0x141C20F03  sub_141C20EBD
//   0x141C20F06  sub_141C20EBD
//   0x141C20F09  sub_141C20EBD
//   0x141C20F0C  sub_141C20EBD
//   0x141C20F0F  sub_141C20EBD
//   0x141C20F12  sub_141C20EBD
//   0x141C20F15  sub_141C20EBD
//   0x141C20F1D  sub_141C20EBD
//   0x141C20F20  sub_141C20EBD
//   0x141C20F24  sub_141C20EBD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17287 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024DF04  sub_14024DE76
;   0x1402AED7F  sub_1402AED08
;
; ── Instructions ───────────────────────────────
  0000000141C20EBD  push    r15
  0000000141C20EBF  push    r14
  0000000141C20EC1  push    r13
  0000000141C20EC3  push    r12
  0000000141C20EC5  push    rsi
  0000000141C20EC6  push    rdi
  0000000141C20EC7  push    rbp
  0000000141C20EC8  push    rbx
  0000000141C20EC9  sub     rsp, 558h
  0000000141C20ED0  mov     r8, [rsp+598h+arg_90]
  0000000141C20ED8  mov     rcx, [rsp+598h+arg_C8]
  0000000141C20EE0  mov     rax, rcx
  0000000141C20EE3  not     rax
  0000000141C20EE6  mov     rdx, [rsp+598h+arg_150]
  0000000141C20EEE  mov     r12, rdx
  0000000141C20EF1  not     r12
  0000000141C20EF4  mov     r10, rax
  0000000141C20EF7  and     r10, r12
  0000000141C20EFA  mov     r11, rdx
  0000000141C20EFD  and     r11, r8
  0000000141C20F00  and     r12, rcx
  0000000141C20F03  not     r12
  0000000141C20F06  and     r12, r8
  0000000141C20F09  mov     rsi, r8
  0000000141C20F0C  not     rsi
  0000000141C20F0F  and     r10, rsi
  0000000141C20F12  not     r10
  0000000141C20F15  mov     rdi, [rsp+598h+arg_B8]
  0000000141C20F1D  mov     r8, rdi
  0000000141C20F20  shl     r8, 13h
  0000000141C20F24  not     r8
  0000000141C20F27  shr     rdi, 2Dh
  0000000141C20F2B  not     rdi
  0000000141C20F2E  and     rdi, r8
  0000000141C20F31  mov     ebx, edi
  0000000141C20F33  not     ebx
  0000000141C20F35  mov     r9, 19B4F83604874E6Bh
  0000000141C20F3F  not     r9
  0000000141C20F42  or      rbx, r9
  0000000141C20F45  mov     r14, 0E64B07C9FB78B194h
  0000000141C20F4F  not     r14
  0000000141C20F52  or      rdi, r14
  0000000141C20F55  and     rdi, rbx
  0000000141C20F58  mov     rbx, 0BFFDFFFFFEFBFF9Bh
  0000000141C20F62  or      rbx, rdi
  0000000141C20F65  mov     rdi, 17BEE1ACDCB87889h
  0000000141C20F6F  imul    rdi, rbx
  0000000141C20F73  imul    r10, rdi
  0000000141C20F77  and     r11, rcx
  0000000141C20F7A  not     r11
  0000000141C20F7D  mov     rcx, 0E8411E5323478777h
  0000000141C20F87  imul    rcx, r11
  0000000141C20F8B  imul    rcx, rbx
  0000000141C20F8F  add     rcx, r10
  0000000141C20F92  and     rsi, rdx
  0000000141C20F95  not     rsi
  0000000141C20F98  and     rsi, rax
  0000000141C20F9B  imul    rsi, rdi
  0000000141C20F9F  not     r12
  0000000141C20FA2  imul    r12, rdi
  0000000141C20FA6  add     r12, rsi
  0000000141C20FA9  add     r12, rcx
  0000000141C20FAC  imul    eax, r12d, 76FD4290h
  0000000141C20FB3  mov     [rsp+598h+var_2F8], rax
  0000000141C20FBB  mov     rdx, [rsp+rax+598h]
  0000000141C20FC3  mov     rax, rdx
  0000000141C20FC6  shr     rax, 15h
  0000000141C20FCA  not     eax
  0000000141C20FCC  and     eax, 8001h
  0000000141C20FD1  mov     r11d, edx
  0000000141C20FD4  mov     r10, rdx
  0000000141C20FD7  and     r11d, 41h
  0000000141C20FDB  imul    r11, rax
  0000000141C20FDF  imul    eax, r12d, 35DFF2C0h
  0000000141C20FE6  mov     [rsp+598h+var_3C8], rax
  0000000141C20FEE  mov     rdi, [rsp+rax+598h]
  0000000141C20FF6  imul    ecx, r12d, 5Bh ; '['
  0000000141C20FFA  mov     [rsp+598h+var_35C], ecx
  0000000141C21001  mov     rax, rdi
  0000000141C21004  shl     rax, cl
  0000000141C21007  mov     [rsp+598h+var_538], rax
  0000000141C2100C  mov     rcx, 56BB6DE86E5A6BF3h
  0000000141C21016  imul    rcx, r12
  0000000141C2101A  mov     r8, rcx
  0000000141C2101D  mov     [rsp+598h+var_580], rcx
  0000000141C21022  imul    ecx, r12d, -1Bh
  0000000141C21026  mov     [rsp+598h+var_360], ecx
  0000000141C2102D  mov     rdx, rdi
  0000000141C21030  shr     rdx, cl
  0000000141C21033  mov     [rsp+598h+var_570], rdx
  0000000141C21038  mov     rcx, rax
  0000000141C2103B  not     rcx
  0000000141C2103E  mov     [rsp+598h+var_550], rcx
  0000000141C21043  mov     rax, rdx
  0000000141C21046  not     rax
  0000000141C21049  mov     [rsp+598h+var_458], rax
  0000000141C21051  mov     rdx, rcx
  0000000141C21054  and     rdx, rax
  0000000141C21057  mov     rax, r8
  0000000141C2105A  and     rax, rdx
  0000000141C2105D  not     rax
  0000000141C21060  not     rdx
  0000000141C21063  mov     [rsp+598h+var_338], rdx
  0000000141C2106B  mov     r8, 0C85EA49684086974h
  0000000141C21075  imul    r8, r12
  0000000141C21079  mov     [rsp+598h+var_568], r8
  0000000141C2107E  mov     rcx, rdx
  0000000141C21081  and     rcx, r8
  0000000141C21084  not     rcx
  0000000141C21087  and     rcx, rax
  0000000141C2108A  mov     [rsp+598h+var_428], rcx
  0000000141C21092  mov     rax, r10
  0000000141C21095  shr     rax, 2Fh
  0000000141C21099  not     eax
  0000000141C2109B  mov     [rsp+598h+var_F8], rax
  0000000141C210A3  and     eax, 2401h
  0000000141C210A8  mov     rdx, rax
  0000000141C210AB  mov     [rsp+598h+var_2C8], rax
  0000000141C210B3  mov     r15d, r10d
  0000000141C210B6  mov     rsi, r10
  0000000141C210B9  mov     [rsp+598h+var_508], r10
  0000000141C210C1  not     r15d
  0000000141C210C4  shr     r15d, 0Dh
  0000000141C210C8  and     r15d, 3
  0000000141C210CC  imul    eax, r12d, 0CE954C80h
  0000000141C210D3  add     rax, rsp
  0000000141C210D6  add     rax, 598h
  0000000141C210DC  imul    rax, r15
  0000000141C210E0  mov     [rsp+598h+var_300], r15
  0000000141C210E8  imul    ecx, r12d, 566E9AA8h
  0000000141C210EF  lea     r10, [rsp+rcx+598h+var_598]
  0000000141C210F3  add     r10, 598h
  0000000141C210FA  mov     [rsp+598h+var_238], r10
  0000000141C21102  mov     rcx, rdx
  0000000141C21105  imul    rcx, r10
  0000000141C21109  add     rcx, rax
  0000000141C2110C  not     rcx
  0000000141C2110F  mov     edx, esi
  0000000141C21111  shr     edx, 7
  0000000141C21114  and     edx, 21h
  0000000141C21117  mov     [rsp+598h+var_398], rdx
  0000000141C2111F  imul    eax, r12d, 60828870h
  0000000141C21126  mov     [rsp+598h+var_560], rax
  0000000141C2112B  lea     r10, [rsp+rax+598h+var_598]
  0000000141C2112F  add     r10, 598h
  0000000141C21136  mov     [rsp+598h+var_250], r10
  0000000141C2113E  mov     rax, rdx
  0000000141C21141  imul    rax, r10
  0000000141C21145  not     rax
  0000000141C21148  and     rax, rcx
  0000000141C2114B  imul    ecx, r12d, 0FA615178h
  0000000141C21152  lea     rbx, [rsp+rcx+598h+var_598]
  0000000141C21156  add     rbx, 598h
  0000000141C2115D  not     rax
  0000000141C21160  imul    edx, r12d, 715E9408h
  0000000141C21167  mov     [rsp+598h+var_4E0], rdx
  0000000141C2116F  imul    edx, r12d, 4B313D98h
  0000000141C21176  mov     [rsp+598h+var_548], rdx
  0000000141C2117B  imul    edx, r12d, 86AFDEE0h
  0000000141C21182  mov     [rsp+598h+var_208], rdx
  0000000141C2118A  test    r11b, 1
  0000000141C2118E  mov     [rsp+598h+var_340], r11
  0000000141C21196  cmovnz  rax, rbx
  0000000141C2119A  mov     [rsp+598h+var_4E8], rbx
  0000000141C211A2  mov     rsi, [rsp+598h+arg_58]
  0000000141C211AA  mov     edx, esi
  0000000141C211AC  not     edx
  0000000141C211AE  mov     ecx, edx
  0000000141C211B0  shr     ecx, 7
  0000000141C211B3  and     ecx, 22001h
  0000000141C211B9  shr     edx, 0Dh
  0000000141C211BC  and     edx, 881h
  0000000141C211C2  imul    rdx, rcx
  0000000141C211C6  mov     [rsp+598h+var_4D0], rdx
  0000000141C211CE  imul    r8d, r12d, 0C357EF70h
  0000000141C211D5  mov     rbp, [rsp+r8+598h]
  0000000141C211DD  mov     [rsp+598h+var_318], rbp
  0000000141C211E5  mov     [rsp+598h+var_330], r8
  0000000141C211ED  mov     rcx, rbp
  0000000141C211F0  not     rcx
  0000000141C211F3  shr     rcx, 10h
  0000000141C211F7  mov     r10, 40000000001h
  0000000141C21201  and     r10, rcx
  0000000141C21204  mov     rcx, rbp
  0000000141C21207  shr     rcx, 30h
  0000000141C2120B  not     ecx
  0000000141C2120D  and     ecx, 401h
  0000000141C21213  imul    r10, rcx
  0000000141C21217  mov     [rsp+598h+var_240], r10
  0000000141C2121F  mov     ecx, ebp
  0000000141C21221  shr     ecx, 7
  0000000141C21224  and     ecx, 200801h
  0000000141C2122A  mov     [rsp+598h+var_3E8], rcx
  0000000141C21232  imul    edx, r12d, 61ABF7B8h
  0000000141C21239  mov     [rsp+598h+var_510], rdx
  0000000141C21241  add     rdx, rsp
  0000000141C21244  add     rdx, 598h
  0000000141C2124B  mov     [rsp+598h+var_328], rdx
  0000000141C21253  imul    rcx, rdx
  0000000141C21257  not     rcx
  0000000141C2125A  imul    edx, r12d, 978BEA78h
  0000000141C21261  mov     [rsp+598h+var_588], rdx
  0000000141C21266  add     rdx, rsp
  0000000141C21269  add     rdx, 598h
  0000000141C21270  imul    rdx, r10
  0000000141C21274  not     rdx
  0000000141C21277  and     rdx, rcx
  0000000141C2127A  mov     r10, rbp
  0000000141C2127D  shr     r10, 26h
  0000000141C21281  and     r10d, 25h
  0000000141C21285  mov     [rsp+598h+var_370], r10
  0000000141C2128D  imul    ecx, r12d, 0E3E69758h
  0000000141C21294  mov     [rsp+598h+var_3E0], rcx
  0000000141C2129C  add     rcx, rsp
  0000000141C2129F  add     rcx, 598h
  0000000141C212A6  imul    rcx, r10
  0000000141C212AA  not     rdx
  0000000141C212AD  add     rdx, rcx
  0000000141C212B0  not     rdx
  0000000141C212B3  mov     r10, rbp
  0000000141C212B6  shr     r10, 21h
  0000000141C212BA  and     r10d, 481h
  0000000141C212C1  mov     [rsp+598h+var_320], r10
  0000000141C212C9  lea     rcx, [rsp+r8+598h+var_598]
  0000000141C212CD  add     rcx, 598h
  0000000141C212D4  mov     [rsp+598h+var_260], rcx
  0000000141C212DC  imul    r10, rcx
  0000000141C212E0  not     r10
  0000000141C212E3  and     r10, rdx
  0000000141C212E6  mov     rdx, rdi
  0000000141C212E9  mov     rcx, rdi
  0000000141C212EC  shl     rcx, 13h
  0000000141C212F0  not     rcx
  0000000141C212F3  shr     rdx, 2Dh
  0000000141C212F7  not     rdx
  0000000141C212FA  and     rdx, rcx
  0000000141C212FD  mov     rdi, rdx
  0000000141C21300  or      rdx, r14
  0000000141C21303  not     rdi
  0000000141C21306  or      r9, rdi
  0000000141C21309  and     rdx, r9
  0000000141C2130C  mov     r13, rdx
  0000000141C2130F  shr     rdi, 3Fh
  0000000141C21313  mov     [rsp+598h+var_390], rdi
  0000000141C2131B  imul    ecx, r12d, 0C8F69DF8h
  0000000141C21322  mov     [rsp+598h+var_3F8], rcx
  0000000141C2132A  add     rcx, rsp
  0000000141C2132D  add     rcx, 598h
  0000000141C21334  imul    rcx, rdi
  0000000141C21338  not     rcx
  0000000141C2133B  shr     rdx, 22h
  0000000141C2133F  not     edx
  0000000141C21341  and     edx, 10000001h
  0000000141C21347  mov     [rsp+598h+var_2D0], rdx
  0000000141C2134F  imul    r8d, r12d, 3B7EA148h
  0000000141C21356  mov     [rsp+598h+var_400], r8
  0000000141C2135E  add     r8, rsp
  0000000141C21361  add     r8, 598h
  0000000141C21368  mov     [rsp+598h+var_2A0], r8
  0000000141C21370  imul    rdx, r8
  0000000141C21374  not     rdx
  0000000141C21377  and     rdx, rcx
  0000000141C2137A  mov     rcx, r13
  0000000141C2137D  not     rcx
  0000000141C21380  mov     r8, rcx
  0000000141C21383  shr     r8, 1Bh
  0000000141C21387  mov     rdi, 800000001h
  0000000141C21391  and     rdi, r8
  0000000141C21394  mov     [rsp+598h+var_528], rdi
  0000000141C21399  not     rdx
  0000000141C2139C  imul    r8d, r12d, 0CD6BDD38h
  0000000141C213A3  mov     [rsp+598h+var_3D0], r8
  0000000141C213AB  lea     r9, [rsp+r8+598h+var_598]
  0000000141C213AF  add     r9, 598h
  0000000141C213B6  imul    r9, rdi
  0000000141C213BA  add     r9, rdx
  0000000141C213BD  shr     rcx, 19h
  0000000141C213C1  mov     rdx, 2000000001h
  0000000141C213CB  and     rdx, rcx
  0000000141C213CE  mov     r8, r13
  0000000141C213D1  not     r8d
  0000000141C213D4  shr     r8d, 7
  0000000141C213D8  and     r8d, 20001h
  0000000141C213DF  imul    r8, rdx
  0000000141C213E3  mov     [rsp+598h+var_3F0], r8
  0000000141C213EB  not     r9
  0000000141C213EE  imul    ecx, r12d, 2AA295B0h
  0000000141C213F5  mov     [rsp+598h+var_3B8], rcx
  0000000141C213FD  lea     rdx, [rsp+rcx+598h+var_598]
  0000000141C21401  add     rdx, 598h
  0000000141C21408  mov     [rsp+598h+var_258], rdx
  0000000141C21410  imul    r8, rdx
  0000000141C21414  not     r8
  0000000141C21417  and     r8, r9
  0000000141C2141A  imul    ecx, r12d, 1F6538A0h
  0000000141C21421  mov     [rsp+598h+var_410], rcx
  0000000141C21429  add     rcx, rsp
  0000000141C2142C  add     rcx, 598h
  0000000141C21433  imul    rcx, r15
  0000000141C21437  imul    edx, r12d, 8C4E8D68h
  0000000141C2143E  mov     [rsp+598h+var_4D8], rdx
  0000000141C21446  lea     r9, [rsp+rdx+598h+var_598]
  0000000141C2144A  add     r9, 598h
  0000000141C21451  mov     [rsp+598h+var_480], r9
  0000000141C21459  mov     rdx, [rsp+598h+var_2C8]
  0000000141C21461  imul    rdx, r9
  0000000141C21465  add     rdx, rcx
  0000000141C21468  not     rdx
  0000000141C2146B  imul    ecx, r12d, 0EDFA8520h
  0000000141C21472  mov     [rsp+598h+var_3C0], rcx
  0000000141C2147A  add     rcx, rsp
  0000000141C2147D  add     rcx, 598h
  0000000141C21484  imul    rcx, r11
  0000000141C21488  not     rcx
  0000000141C2148B  and     rcx, rdx
  0000000141C2148E  mov     rdx, [rsp+598h+var_398]
  0000000141C21496  imul    rdx, rbx
  0000000141C2149A  not     rcx
  0000000141C2149D  mov     rcx, [rdx+rcx]
  0000000141C214A1  mov     [rsp+598h+var_1F0], rcx
  0000000141C214A9  mov     rcx, rsi
  0000000141C214AC  shr     rcx, 3Ah
  0000000141C214B0  not     ecx
  0000000141C214B2  and     ecx, 29h
  0000000141C214B5  mov     rdx, rsi
  0000000141C214B8  shr     rdx, 27h
  0000000141C214BC  not     edx
  0000000141C214BE  and     edx, 1411001h
  0000000141C214C4  imul    rdx, rcx
  0000000141C214C8  mov     r11, rdx
  0000000141C214CB  mov     rcx, rsi
  0000000141C214CE  shr     rcx, 22h
  0000000141C214D2  not     ecx
  0000000141C214D4  and     ecx, 28220001h
  0000000141C214DA  mov     r9, rcx
  0000000141C214DD  mov     [rsp+598h+var_420], rcx
  0000000141C214E5  imul    ecx, r12d, 208EA7E8h
  0000000141C214EC  mov     [rsp+598h+var_418], rcx
  0000000141C214F4  lea     rdx, [rsp+rcx+598h+var_598]
  0000000141C214F8  add     rdx, 598h
  0000000141C214FF  mov     [rsp+598h+var_2A8], rdx
  0000000141C21507  mov     rcx, r9
  0000000141C2150A  imul    rcx, rdx
  0000000141C2150E  not     rcx
  0000000141C21511  imul    edx, r12d, 662136F8h
  0000000141C21518  lea     r9, [rsp+rdx+598h+var_598]
  0000000141C2151C  add     r9, 598h
  0000000141C21523  mov     [rsp+598h+var_100], r9
  0000000141C2152B  mov     rdx, r11
  0000000141C2152E  mov     [rsp+598h+var_2E8], r11
  0000000141C21536  imul    rdx, r9
  0000000141C2153A  not     rdx
  0000000141C2153D  and     rdx, rcx
  0000000141C21540  shr     rsi, 2Ah
  0000000141C21544  not     esi
  0000000141C21546  and     esi, 282201h
  0000000141C2154C  mov     [rsp+598h+var_2E0], rsi
  0000000141C21554  not     rdx
  0000000141C21557  imul    ecx, r12d, 0EF23F468h
  0000000141C2155E  mov     [rsp+598h+var_408], rcx
  0000000141C21566  add     rcx, rsp
  0000000141C21569  add     rcx, 598h
  0000000141C21570  imul    rcx, rsi
  0000000141C21574  add     rcx, rdx
  0000000141C21577  imul    edx, r12d, 30414438h
  0000000141C2157E  mov     [rsp+598h+var_3A0], rdx
  0000000141C21586  add     rdx, rsp
  0000000141C21589  add     rdx, 598h
  0000000141C21590  imul    rdx, [rsp+598h+var_4D0]
  0000000141C21599  not     rdx
  0000000141C2159C  not     rcx
  0000000141C2159F  and     rcx, rdx
  0000000141C215A2  mov     rax, [rax]
  0000000141C215A5  mov     [rsp+598h+var_2D8], rax
  0000000141C215AD  not     r10
  0000000141C215B0  mov     rax, [r10]
  0000000141C215B3  mov     [rsp+598h+var_368], rax
  0000000141C215BB  not     r8
  0000000141C215BE  mov     rax, [r8]
  0000000141C215C1  mov     [rsp+598h+var_4C8], rax
  0000000141C215C9  mov     rax, [rsp+598h+var_428]
  0000000141C215D1  shr     rax, 3Fh
  0000000141C215D5  mov     [rsp+598h+var_578], rax
  0000000141C215DA  not     rcx
  0000000141C215DD  mov     rax, [rcx]
  0000000141C215E0  mov     [rsp+598h+var_230], rax
  0000000141C215E8  imul    eax, r12d, 4FA67CD8h
  0000000141C215EF  lea     r10, [rsp+rax+598h+var_598]
  0000000141C215F3  add     r10, 598h
  0000000141C215FA  imul    eax, r12d, 1AEFF960h
  0000000141C21601  mov     [rsp+598h+var_3B0], rax
  0000000141C21609  imul    r8d, r12d, 3FF3E088h
  0000000141C21610  mov     [rsp+598h+var_438], r8
  0000000141C21618  imul    edi, r12d, 6BBFE580h
  0000000141C2161F  mov     [rsp+598h+var_490], rdi
  0000000141C21627  imul    edx, r12d, 0ACDD3550h
  0000000141C2162E  mov     [rsp+598h+var_448], rdx
  0000000141C21636  imul    ecx, r12d, 7C9BF118h
  0000000141C2163D  mov     [rsp+598h+var_558], rcx
  0000000141C21642  imul    r9d, r12d, 0A13EDC8h
  0000000141C21649  mov     [rsp+598h+var_488], r9
  0000000141C21651  test    r11b, 1
  0000000141C21655  cmovz   r10, [rsp+598h+var_328]
  0000000141C2165E  mov     [rsp+598h+var_3D8], r10
  0000000141C21666  mov     rcx, [rsp+rax+598h]
  0000000141C2166E  bt      rcx, 3Bh ; ';'
  0000000141C21673  mov     r10, rcx
  0000000141C21676  mov     [rsp+598h+var_590], rcx
  0000000141C2167B  setnb   byte ptr [rsp+598h+var_518]
  0000000141C21683  imul    eax, r12d, 3A553200h
  0000000141C2168A  mov     rax, [rsp+rax+598h]
  0000000141C21692  mov     [rsp+598h+var_78], rax
  0000000141C2169A  mov     rcx, 0CB508195E3A2D463h
  0000000141C216A4  imul    rcx, r12
  0000000141C216A8  mov     rax, [rsp+rdx+598h]
  0000000141C216B0  mov     [rsp+598h+var_1E8], rax
  0000000141C216B8  add     rcx, rax
  0000000141C216BB  mov     r14, 8FEECD191C2029CEh
  0000000141C216C5  imul    r14, r12
  0000000141C216C9  and     r14, r10
  0000000141C216CC  not     r14
  0000000141C216CF  mov     r10, 0CA3757F7C6D86003h
  0000000141C216D9  imul    r10, r12
  0000000141C216DD  mov     rbp, 587D98B7F8928917h
  0000000141C216E7  imul    rbp, r12
  0000000141C216EB  mov     r13, 5FC8EAA16D6F46C4h
  0000000141C216F5  imul    r13, r12
  0000000141C216F9  add     r13, r14
  0000000141C216FC  mov     rax, 9C86B857E03008A1h
  0000000141C21706  imul    rax, r12
  0000000141C2170A  add     rax, r14
  0000000141C2170D  mov     [rsp+598h+var_228], rax
  0000000141C21715  mov     rbx, 0FEA4DB9737E34B59h
  0000000141C2171F  imul    rbx, r12
  0000000141C21723  mov     rsi, 6F7BF327B2877AAh
  0000000141C2172D  imul    rsi, r12
  0000000141C21731  mov     rax, [rsp+598h+var_4E0]
  0000000141C21739  mov     rax, [rsp+rax+598h]
  0000000141C21741  mov     [rsp+598h+var_1F8], rax
  0000000141C21749  mov     rax, [rsp+598h+var_548]
  0000000141C2174E  mov     rdx, [rsp+rax+598h]
  0000000141C21756  mov     [rsp+598h+var_2F0], rdx
  0000000141C2175E  mov     rax, [rsp+r8+598h]
  0000000141C21766  mov     [rsp+598h+var_200], rax
  0000000141C2176E  mov     rax, [rsp+rdi+598h]
  0000000141C21776  mov     [rsp+598h+var_D0], rax
  0000000141C2177E  imul    r11d, r12d, 5C0D4930h
  0000000141C21785  mov     [rsp+598h+var_440], r11
  0000000141C2178D  imul    r8d, r12d, 0D30A8BC0h
  0000000141C21794  mov     [rsp+598h+var_540], r8
  0000000141C21799  imul    eax, r12d, 0B81A9260h
  0000000141C217A0  mov     [rsp+598h+var_598], rax
  0000000141C217A4  mov     rax, [rsp+rax+598h]
  0000000141C217AC  mov     [rsp+598h+var_C0], rax
  0000000141C217B4  mov     rax, [rsp+r8+598h]
  0000000141C217BC  mov     [rsp+598h+var_B0], rax
  0000000141C217C4  imul    eax, r12d, 674AA640h
  0000000141C217CB  mov     [rsp+598h+var_530], rax
  0000000141C217D0  mov     rax, [rsp+rax+598h]
  0000000141C217D8  mov     [rsp+598h+var_B8], rax
  0000000141C217E0  mov     rax, [rsp+598h+var_558]
  0000000141C217E5  mov     rax, [rsp+rax+598h]
  0000000141C217ED  mov     [rsp+598h+var_248], rax
  0000000141C217F5  imul    eax, r12d, 0A867F610h
  0000000141C217FC  mov     [rsp+598h+var_378], rax
  0000000141C21804  mov     rax, [rsp+rax+598h]
  0000000141C2180C  mov     [rsp+598h+var_A8], rax
  0000000141C21814  imul    r8d, r12d, 0FED690B8h
  0000000141C2181B  mov     [rsp+598h+var_430], r8
  0000000141C21823  mov     rax, [rsp+598h+var_208]
  0000000141C2182B  mov     rax, [rsp+rax+598h]
  0000000141C21833  mov     [rsp+598h+var_220], rax
  0000000141C2183B  mov     rax, [rsp+r8+598h]
  0000000141C21843  mov     [rsp+598h+var_308], rax
  0000000141C2184B  mov     rax, [rsp+r9+598h]
  0000000141C21853  mov     [rsp+598h+var_90], rax
  0000000141C2185B  imul    r9d, r12d, 1427DB90h
  0000000141C21862  mov     [rsp+598h+var_3A8], r9
  0000000141C2186A  mov     rax, [rsp+r11+598h]
  0000000141C21872  mov     [rsp+598h+var_98], rax
  0000000141C2187A  imul    eax, r12d, 50CFEC20h
  0000000141C21881  mov     [rsp+598h+var_380], rax
  0000000141C21889  mov     rax, [rsp+rax+598h]
  0000000141C21891  mov     [rsp+598h+var_A0], rax
  0000000141C21899  imul    eax, r12d, 0F4C2A2F0h
  0000000141C218A0  mov     [rsp+598h+var_520], rax
  0000000141C218A5  mov     rax, [rsp+rax+598h]
  0000000141C218AD  mov     [rsp+598h+var_88], rax
  0000000141C218B5  mov     rax, [rsp+r9+598h]
  0000000141C218BD  mov     [rsp+598h+var_218], rax
  0000000141C218C5  mov     rax, [rsp+598h+arg_98]
  0000000141C218CD  mov     [rsp+598h+var_210], rax
  0000000141C218D5  mov     rax, 6DC169D7C8DACBC4h
  0000000141C218DF  mov     rax, 203168A4A425123Bh
  0000000141C218E9  mov     rax, 4C6FB284564EA1D4h
  0000000141C218F3  mov     rax, 6F3F3DD0F7BD9685h
  0000000141C218FD  test    r15, 0
  0000000141C21904  call    locret_141C21914  ; -> locret_141C21914
  0000000141C21909  jz      loc_141C21915
  0000000141C2190F  jmp     loc_141C21A70
  0000000141C21914  retn
  0000000141C21915  nop
  0000000141C21916  jmp     loc_141C24484
  0000000141C2191B  mov     rax, 6DC169D7C8DACBC4h
  0000000141C21925  mov     rax, 203168A4A425123Bh
  0000000141C2192F  mov     rax, 0EFEDAFEA314E6E27h
  0000000141C21939  mov     rax, 6733CFE6140C95DCh
  0000000141C21943  mov     rax, 4C6FB284564EA1D4h
  0000000141C2194D  mov     rax, 6F3F3DD0F7BD9685h
  0000000141C21957  test    r8, 0
  0000000141C2195E  call    locret_141C2196E  ; -> locret_141C2196E
  0000000141C21963  jno     loc_141C2196F
  0000000141C21969  jmp     loc_141C25080
  0000000141C2196E  retn
  0000000141C2196F  nop
  0000000141C21970  jmp     $+5
  0000000141C21975  mov     rax, 6DC169D7C8DACBC4h
  0000000141C2197F  mov     rax, 203168A4A425123Bh
  0000000141C21989  mov     rax, 0EFEDAFEA314E6E27h
  0000000141C21993  mov     rax, 6733CFE6140C95DCh
  0000000141C2199D  mov     rax, 4C6FB284564EA1D4h
  0000000141C219A7  mov     rax, 6F3F3DD0F7BD9685h
  0000000141C219B1  imul    r11d, r12d, 9D2A9900h
  0000000141C219B8  mov     [rsp+598h+var_348], r11
  0000000141C219C0  imul    r9d, r12d, 0E98545E0h
  0000000141C219C7  imul    eax, r12d, 8823A9FAh
  0000000141C219CE  imul    r15d, r12d, 0B8F9A5D6h
  0000000141C219D5  imul    r8d, r12d, 87D94E28h
  0000000141C219DC  mov     [rsp+598h+var_388], r8
  0000000141C219E4  mov     rdi, [rsp+598h+var_3D8]
  0000000141C219EC  cmp     [rdi], rdx
  0000000141C219EF  cmova   r15, rax
  0000000141C219F3  setnbe  al
  0000000141C219F6  add     r15, rcx
  0000000141C219F9  not     r15
  0000000141C219FC  and     rbp, r15
  0000000141C219FF  not     rbp
  0000000141C21A02  and     rbp, r10
  0000000141C21A05  and     al, byte ptr [rsp+598h+var_518]
  0000000141C21A0C  mov     r10, [rsp+598h+var_228]
  0000000141C21A14  not     r10
  0000000141C21A17  not     al
  0000000141C21A19  and     r10, r15
  0000000141C21A1C  mov     rdx, [rsp+598h+var_578]
  0000000141C21A21  test    al, dl
  0000000141C21A23  cmovnz  rsi, rbx
  0000000141C21A27  mov     [rsp+598h+var_48], rsi
  0000000141C21A2F  mov     rdi, [rsp+598h+var_3B0]
  0000000141C21A37  cmovnz  r8, rdi
  0000000141C21A3B  mov     [rsp+598h+var_58], r8
  0000000141C21A43  not     r10
  0000000141C21A46  mov     rcx, r9
  0000000141C21A49  mov     rbx, r9
  0000000141C21A4C  cmovnz  rcx, r11
  0000000141C21A50  mov     [rsp+598h+var_50], rcx
  0000000141C21A58  and     r10, r13
  0000000141C21A5B  test    al, dl
  0000000141C21A5D  mov     rsi, rdx
  0000000141C21A60  cmovnz  r10, rbp
  0000000141C21A64  mov     [rsp+598h+var_228], r10
  0000000141C21A6C  mov     rcx, [rsp+598h+var_598]
  0000000141C21A70  cmovnz  rcx, [rsp+598h+var_330]
  0000000141C21A79  mov     [rsp+598h+var_60], rcx
  0000000141C21A81  mov     rdx, 0C49E7519EEA6E43Eh
  0000000141C21A8B  imul    rdx, r12
  0000000141C21A8F  mov     rcx, 0FBC74F1ED0BDA095h
  0000000141C21A99  imul    rcx, r12
  0000000141C21A9D  and     rcx, r15
  0000000141C21AA0  not     rcx
  0000000141C21AA3  and     rcx, rdx
  0000000141C21AA6  mov     rdx, 7EBA8E1E70F9F88Ch
  0000000141C21AB0  imul    rdx, r12
  0000000141C21AB4  add     rdx, r14
  0000000141C21AB7  mov     r8, 0D65B2B8964D46A5Dh
  0000000141C21AC1  imul    r8, r12
  0000000141C21AC5  add     r8, r14
  0000000141C21AC8  not     r8
  0000000141C21ACB  and     r8, r15
  0000000141C21ACE  not     r8
  0000000141C21AD1  and     r8, rdx
  0000000141C21AD4  test    al, sil
  0000000141C21AD7  cmovnz  r8, rcx
  0000000141C21ADB  mov     [rsp+598h+var_68], r8
  0000000141C21AE3  mov     rcx, [rsp+598h+var_520]
  0000000141C21AE8  cmovnz  rcx, [rsp+598h+var_2F8]
  0000000141C21AF1  mov     [rsp+598h+var_70], rcx
  0000000141C21AF9  mov     rcx, 0A2DE2A64F41FC20Ah
  0000000141C21B03  imul    rcx, r12
  0000000141C21B07  add     rcx, r14
  0000000141C21B0A  mov     rdx, 8A3227AF335E908Dh
  0000000141C21B14  imul    rdx, r12
  0000000141C21B18  add     rdx, r14
  0000000141C21B1B  not     rdx
  0000000141C21B1E  and     rdx, r15
  0000000141C21B21  not     rdx
  0000000141C21B24  and     rdx, rcx
  0000000141C21B27  mov     rcx, 0E10AF645089426CEh
  0000000141C21B31  imul    rcx, r12
  0000000141C21B35  mov     r8, 0CF914393B382C649h
  0000000141C21B3F  imul    r8, r12
  0000000141C21B43  and     r8, r15
  0000000141C21B46  not     r8
  0000000141C21B49  and     r8, rcx
  0000000141C21B4C  test    al, sil
  0000000141C21B4F  cmovnz  r8, rdx
  0000000141C21B53  mov     [rsp+598h+var_80], r8
  0000000141C21B5B  mov     r10, [rsp+598h+var_440]
  0000000141C21B63  mov     rcx, r10
  0000000141C21B66  mov     r9, [rsp+598h+var_3C8]
  0000000141C21B6E  cmovnz  rcx, r9
  0000000141C21B72  mov     [rsp+598h+var_C8], rcx
  0000000141C21B7A  mov     rcx, 0FD2C285CAB90BF6Bh
  0000000141C21B84  imul    rcx, r12
  0000000141C21B88  mov     rdx, 885698CD5D066247h
  0000000141C21B92  imul    rdx, r12
  0000000141C21B96  and     rdx, r15
  0000000141C21B99  not     rdx
  0000000141C21B9C  and     rdx, rcx
  0000000141C21B9F  mov     r8, 0CAECD1D9687B7F6Dh
  0000000141C21BA9  imul    r8, r12
  0000000141C21BAD  and     r8, r15
  0000000141C21BB0  mov     rcx, 0AB9EE934C40698E7h
  0000000141C21BBA  imul    rcx, r12
  0000000141C21BBE  not     r8
  0000000141C21BC1  and     r8, rcx
  0000000141C21BC4  test    al, sil
  0000000141C21BC7  cmovnz  r8, rdx
  0000000141C21BCB  mov     [rsp+598h+var_E0], r8
  0000000141C21BD3  imul    r8d, r12d, 0BDB940E8h
  0000000141C21BDA  mov     [rsp+598h+var_4A0], r8
  0000000141C21BE2  test    al, sil
  0000000141C21BE5  mov     rcx, rdi
  0000000141C21BE8  cmovnz  rcx, [rsp+598h+var_530]
  0000000141C21BEE  mov     [rsp+598h+var_108], rcx
  0000000141C21BF6  mov     rbp, [rsp+598h+var_560]
  0000000141C21BFB  mov     rcx, rbp
  0000000141C21BFE  cmovnz  rcx, r8
  0000000141C21C02  mov     [rsp+598h+var_110], rcx
  0000000141C21C0A  imul    edx, r12d, 0D8A93A48h
  0000000141C21C11  mov     [rsp+598h+var_138], rdx
  0000000141C21C19  test    al, sil
  0000000141C21C1C  mov     rcx, [rsp+598h+var_510]
  0000000141C21C24  cmovnz  rcx, r10
  0000000141C21C28  mov     [rsp+598h+var_120], rcx
  0000000141C21C30  mov     rcx, r9
  0000000141C21C33  cmovnz  rcx, rdx
  0000000141C21C37  imul    r8d, r12d, 0AE06A498h
  0000000141C21C3E  mov     [rsp+598h+var_4B8], r8
  0000000141C21C46  test    al, sil
  0000000141C21C49  mov     rdx, [rsp+598h+var_540]
  0000000141C21C4E  cmovnz  rdx, [rsp+598h+var_438]
  0000000141C21C57  mov     r11, rbx
  0000000141C21C5A  cmovnz  r8, rbx
  0000000141C21C5E  mov     [rsp+598h+var_118], r8
  0000000141C21C66  imul    r8d, r12d, 0B27BE3D8h
  0000000141C21C6D  mov     [rsp+598h+var_350], r8
  0000000141C21C75  test    al, sil
  0000000141C21C78  cmovnz  r8, [rsp+598h+var_588]
  0000000141C21C7E  mov     [rsp+598h+var_128], r8
  0000000141C21C86  imul    r8d, r12d, 91ED3BF0h
  0000000141C21C8D  mov     [rsp+598h+var_4A8], r8
  0000000141C21C95  imul    r14d, r12d, 0F937E230h
  0000000141C21C9C  test    al, sil
  0000000141C21C9F  cmovnz  r8, r14
  0000000141C21CA3  mov     [rsp+598h+var_140], r8
  0000000141C21CAB  imul    r9d, r12d, 0FB29C50h
  0000000141C21CB2  mov     [rsp+598h+var_518], r9
  0000000141C21CBA  test    al, sil
  0000000141C21CBD  mov     rdi, [rsp+598h+var_3B8]
  0000000141C21CC5  mov     r8, rdi
  0000000141C21CC8  cmovnz  r8, r9
  0000000141C21CCC  mov     [rsp+598h+var_148], r8
  0000000141C21CD4  imul    r10d, r12d, 0A73E86C8h
  0000000141C21CDB  imul    r8d, r12d, 0F39933A8h
  0000000141C21CE2  test    al, sil
  0000000141C21CE5  mov     r9, [rsp+598h+var_3C0]
  0000000141C21CED  mov     rax, r9
  0000000141C21CF0  mov     rbx, [rsp+598h+var_548]
  0000000141C21CF5  cmovnz  rax, rbx
  0000000141C21CF9  mov     [rsp+598h+var_270], rax
  0000000141C21D01  cmovnz  r8, r10
  0000000141C21D05  mov     rsi, r10
  0000000141C21D08  mov     [rsp+598h+var_268], r8
  0000000141C21D10  test    byte ptr [rsp+598h+var_2E8], 1
  0000000141C21D18  mov     rax, [rsp+598h+var_3A8]
  0000000141C21D20  lea     r8, [rsp+rax+598h]
  0000000141C21D28  mov     [rsp+598h+var_130], r8
  0000000141C21D30  lea     rax, [rsp+rdx+598h]
  0000000141C21D38  cmovz   rax, r8
  0000000141C21D3C  mov     [rsp+598h+var_F0], rax
  0000000141C21D44  lea     rax, [rsp+rcx+598h]
  0000000141C21D4C  cmovz   rax, r8
  0000000141C21D50  mov     [rsp+598h+var_E8], rax
  0000000141C21D58  mov     rbx, [rsp+598h+var_590]
  0000000141C21D5D  shr     rbx, 3Fh
  0000000141C21D61  bt      [rsp+598h+var_508], 3Eh ; '>'
  0000000141C21D6B  setnb   cl
  0000000141C21D6E  imul    edx, r12d, 7A867F61h
  0000000141C21D75  mov     [rsp+598h+var_310], rdx
  0000000141C21D7D  imul    r15d, r12d, 3674AA64h
  0000000141C21D84  mov     [rsp+598h+var_D8], r15
  0000000141C21D8C  cmp     dword ptr [rsp+598h+var_200], 0
  0000000141C21D94  cmovz   r15, rdx
  0000000141C21D98  setnz   r10b
  0000000141C21D9C  and     r10b, cl
  0000000141C21D9F  xor     r10b, 1
  0000000141C21DA3  imul    r13d, r12d, 2503E728h
  0000000141C21DAA  bt      [rsp+598h+var_368], 3Bh ; ';'
  0000000141C21DB4  setnb   cl
  0000000141C21DB7  cmp     [rsp+598h+var_4C8], 0
  0000000141C21DC0  setnz   al
  0000000141C21DC3  and     al, cl
  0000000141C21DC5  mov     edx, eax
  0000000141C21DC7  test    bl, r10b
  0000000141C21DCA  mov     rcx, [rsp+598h+var_3F8]
  0000000141C21DD2  cmovnz  rcx, rbp
  0000000141C21DD6  mov     [rsp+598h+var_3F8], rcx
  0000000141C21DDE  mov     rbp, r11
  0000000141C21DE1  mov     rcx, r11
  0000000141C21DE4  mov     rax, [rsp+598h+var_430]
  0000000141C21DEC  cmovnz  rcx, rax
  0000000141C21DF0  mov     [rsp+598h+var_4B0], rcx
  0000000141C21DF8  cmovnz  rax, [rsp+598h+var_510]
  0000000141C21E01  mov     [rsp+598h+var_430], rax
  0000000141C21E09  mov     rax, [rsp+598h+var_4E0]
  0000000141C21E11  mov     rcx, r9
  0000000141C21E14  cmovnz  rax, r9
  0000000141C21E18  mov     [rsp+598h+var_2B0], rax
  0000000141C21E20  cmovnz  rcx, [rsp+598h+var_388]
  0000000141C21E29  mov     [rsp+598h+var_3C0], rcx
  0000000141C21E31  mov     rax, [rsp+598h+var_598]
  0000000141C21E35  mov     r8, [rsp+598h+var_558]
  0000000141C21E3A  cmovnz  rax, r8
  0000000141C21E3E  mov     [rsp+598h+var_150], rax
  0000000141C21E46  cmovnz  rsi, r13
  0000000141C21E4A  mov     r11, r13
  0000000141C21E4D  mov     [rsp+598h+var_278], rsi
  0000000141C21E55  not     dl
  0000000141C21E57  mov     ecx, edx
  0000000141C21E59  mov     byte ptr [rsp+598h+var_4F0], dl
  0000000141C21E60  mov     r9, 42BE2BD7DAAD4270h
  0000000141C21E6A  imul    r9, r12
  0000000141C21E6E  mov     rdx, 0FB4747909A3707F9h
  0000000141C21E78  imul    rdx, r12
  0000000141C21E7C  mov     r13, rdx
  0000000141C21E7F  mov     rdx, 0B9D67991C05F4698h
  0000000141C21E89  imul    rdx, r12
  0000000141C21E8D  mov     rax, 5E60274E7B5E3A3Fh
  0000000141C21E97  imul    rax, r12
  0000000141C21E9B  test    byte ptr [rsp+598h+var_578], cl
  0000000141C21E9F  cmovnz  r14, [rsp+598h+var_378]
  0000000141C21EA8  mov     [rsp+598h+var_498], r14
  0000000141C21EB0  mov     rsi, [rsp+598h+var_4D8]
  0000000141C21EB8  cmovnz  r8, rsi
  0000000141C21EBC  mov     [rsp+598h+var_2B8], r8
  0000000141C21EC4  cmovnz  rsi, [rsp+598h+var_380]
  0000000141C21ECD  mov     [rsp+598h+var_4D8], rsi
  0000000141C21ED5  mov     rsi, [rsp+598h+var_400]
  0000000141C21EDD  mov     rcx, [rsp+598h+var_518]
  0000000141C21EE5  cmovz   rsi, rcx
  0000000141C21EE9  mov     [rsp+598h+var_400], rsi
  0000000141C21EF1  cmovnz  rbp, rcx
  0000000141C21EF5  mov     [rsp+598h+var_478], rbp
  0000000141C21EFD  cmovnz  rax, rdx
  0000000141C21F01  mov     [rsp+598h+var_510], rax
  0000000141C21F09  mov     rdx, [rsp+598h+var_3E0]
  0000000141C21F11  cmovnz  rdx, r11
  0000000141C21F15  mov     [rsp+598h+var_3E0], rdx
  0000000141C21F1D  mov     rax, [rsp+598h+var_438]
  0000000141C21F25  mov     rcx, rax
  0000000141C21F28  mov     rbp, [rsp+598h+var_448]
  0000000141C21F30  cmovnz  rcx, rbp
  0000000141C21F34  mov     [rsp+598h+var_4C0], rcx
  0000000141C21F3C  mov     r8, [rsp+598h+var_540]
  0000000141C21F41  mov     rcx, [rsp+598h+var_530]
  0000000141C21F46  cmovz   rcx, r8
  0000000141C21F4A  mov     [rsp+598h+var_530], rcx
  0000000141C21F4F  mov     rdx, [rsp+598h+var_520]
  0000000141C21F54  cmovz   rdx, [rsp+598h+var_3C8]
  0000000141C21F5D  mov     [rsp+598h+var_520], rdx
  0000000141C21F62  test    bl, r10b
  0000000141C21F65  cmovnz  r13, r9
  0000000141C21F69  mov     [rsp+598h+var_3A8], r13
  0000000141C21F71  cmovnz  rdi, [rsp+598h+var_350]
  0000000141C21F7A  mov     [rsp+598h+var_3B8], rdi
  0000000141C21F82  mov     rcx, 7AFF4424BA731D77h
  0000000141C21F8C  imul    rcx, r12
  0000000141C21F90  add     rcx, [rsp+598h+var_248]
  0000000141C21F98  add     rcx, r15
  0000000141C21F9B  mov     [rsp+598h+var_280], rcx
  0000000141C21FA3  mov     rdx, rcx
  0000000141C21FA6  not     rdx
  0000000141C21FA9  mov     rsi, rdx
  0000000141C21FAC  mov     rdi, [rsp+598h+var_590]
  0000000141C21FB1  not     rdi
  0000000141C21FB4  mov     rcx, 0FBF8279C441FD019h
  0000000141C21FBE  imul    rcx, r12
  0000000141C21FC2  add     rcx, rdi
  0000000141C21FC5  mov     rdx, 7F71EE960CECAE5h
  0000000141C21FCF  imul    rdx, r12
  0000000141C21FD3  add     rdx, rdi
  0000000141C21FD6  not     rdx
  0000000141C21FD9  and     rdx, rsi
  0000000141C21FDC  not     rdx
  0000000141C21FDF  and     rdx, rcx
  0000000141C21FE2  mov     rcx, 0A1A6F8BFDCA8CF6Ah
  0000000141C21FEC  imul    rcx, r12
  0000000141C21FF0  mov     r9, 0EF42E8903BC7C0A5h
  0000000141C21FFA  imul    r9, r12
  0000000141C21FFE  and     r9, rsi
  0000000141C22001  mov     [rsp+598h+var_298], rsi
  0000000141C22009  not     r9
  0000000141C2200C  and     r9, rcx
  0000000141C2200F  test    bl, r10b
  0000000141C22012  cmovnz  r9, rdx
  0000000141C22016  mov     [rsp+598h+var_378], r9
  0000000141C2201E  mov     rdx, 0AAEFA3D41790ECA2h
  0000000141C22028  imul    rdx, r12
  0000000141C2202C  add     rdx, rdi
  0000000141C2202F  mov     rcx, 0A74814B398872C9h
  0000000141C22039  imul    rcx, r12
  0000000141C2203D  add     rcx, rdi
  0000000141C22040  not     rcx
  0000000141C22043  and     rcx, rsi
  0000000141C22046  not     rcx
  0000000141C22049  and     rcx, rdx
  0000000141C2204C  mov     rdx, 0D10F7327938D7AC0h
  0000000141C22056  imul    rdx, r12
  0000000141C2205A  add     rdx, rdi
  0000000141C2205D  mov     r9, 0D6A3DA207B7ECD5Fh
  0000000141C22067  imul    r9, r12
  0000000141C2206B  add     r9, rdi
  0000000141C2206E  not     r9
  0000000141C22071  and     r9, rsi
  0000000141C22074  not     r9
  0000000141C22077  and     r9, rdx
  0000000141C2207A  test    bl, r10b
  0000000141C2207D  cmovnz  r9, rcx
  0000000141C22081  mov     [rsp+598h+var_380], r9
  0000000141C22089  imul    ecx, r12d, 15514AD8h
  0000000141C22090  test    bl, r10b
  0000000141C22093  cmovnz  rcx, [rsp+598h+var_3B0]
  0000000141C2209C  mov     [rsp+598h+var_288], rcx
  0000000141C220A4  mov     rcx, 0D08521AAFDF6A87Fh
  0000000141C220AE  imul    rcx, r12
  0000000141C220B2  mov     rdx, 50104A06552CA0DCh
  0000000141C220BC  imul    rdx, r12
  0000000141C220C0  and     rdx, rsi
  0000000141C220C3  not     rdx
  0000000141C220C6  and     rdx, rcx
  0000000141C220C9  mov     rcx, 0C3F034260B69AF57h
  0000000141C220D3  imul    rcx, r12
  0000000141C220D7  mov     r9, 9889E7F4706B186Eh
  0000000141C220E1  imul    r9, r12
  0000000141C220E5  and     r9, rsi
  0000000141C220E8  not     r9
  0000000141C220EB  and     r9, rcx
  0000000141C220EE  test    bl, r10b
  0000000141C220F1  mov     rcx, [rsp+598h+var_548]
  0000000141C220F6  cmovnz  rcx, [rsp+598h+var_598]
  0000000141C220FB  mov     [rsp+598h+var_548], rcx
  0000000141C22100  cmovnz  r9, rdx
  0000000141C22104  mov     [rsp+598h+var_388], r9
  0000000141C2210C  mov     rcx, 11CC166923EB7415h
  0000000141C22116  imul    rcx, r12
  0000000141C2211A  mov     rdx, 6F5214C8D6E7B06Ah
  0000000141C22124  imul    rdx, r12
  0000000141C22128  and     rdx, rsi
  0000000141C2212B  not     rdx
  0000000141C2212E  and     rdx, rcx
  0000000141C22131  mov     rcx, 0EB79E1B00CF4FD27h
  0000000141C2213B  imul    rcx, r12
  0000000141C2213F  mov     r9, 9ABB4E305500458Bh
  0000000141C22149  imul    r9, r12
  0000000141C2214D  and     r9, rsi
  0000000141C22150  not     r9
  0000000141C22153  and     r9, rcx
  0000000141C22156  test    bl, r10b
  0000000141C22159  cmovnz  r9, rdx
  0000000141C2215D  mov     [rsp+598h+var_598], r9
  0000000141C22161  mov     rdx, [rsp+598h+var_3D0]
  0000000141C22169  cmovz   r8, rdx
  0000000141C2216D  mov     [rsp+598h+var_540], r8
  0000000141C22172  mov     rcx, rax
  0000000141C22175  mov     rax, [rsp+598h+var_440]
  0000000141C2217D  cmovnz  rcx, rax
  0000000141C22181  mov     [rsp+598h+var_158], rcx
  0000000141C22189  imul    ecx, r12d, 823A9FA0h
  0000000141C22190  test    bl, r10b
  0000000141C22193  cmovnz  rax, rcx
  0000000141C22197  mov     [rsp+598h+var_160], rax
  0000000141C2219F  mov     r14, rcx
  0000000141C221A2  mov     [rsp+598h+var_450], rcx
  0000000141C221AA  imul    ecx, r12d, 8D77FCB0h
  0000000141C221B1  mov     [rsp+598h+var_168], rcx
  0000000141C221B9  test    bl, r10b
  0000000141C221BC  mov     rax, [rsp+598h+var_410]
  0000000141C221C4  cmovz   rax, rbp
  0000000141C221C8  mov     [rsp+598h+var_410], rax
  0000000141C221D0  mov     rax, [rsp+598h+var_418]
  0000000141C221D8  cmovz   rax, rcx
  0000000141C221DC  mov     [rsp+598h+var_418], rax
  0000000141C221E4  imul    eax, r12d, 411D4FD0h
  0000000141C221EB  test    bl, r10b
  0000000141C221EE  cmovz   rax, r11
  0000000141C221F2  mov     [rsp+598h+var_170], rax
  0000000141C221FA  imul    eax, r12d, 1B47442Bh
  0000000141C22201  imul    ecx, r12d, 0A35DFF2Ch
  0000000141C22208  cmp     [rsp+598h+var_4C8], 0
  0000000141C22211  cmovz   rcx, rax
  0000000141C22215  mov     rbp, [rsp+598h+var_578]
  0000000141C2221A  movzx   ebx, byte ptr [rsp+598h+var_4F0]
  0000000141C22222  test    bl, bpl
  0000000141C22225  cmovz   rdx, [rsp+598h+var_588]
  0000000141C2222B  mov     [rsp+598h+var_3D0], rdx
  0000000141C22233  mov     rax, 4ADDD19C5C09CD1Bh
  0000000141C2223D  imul    rax, r12
  0000000141C22241  add     rax, [rsp+598h+var_230]
  0000000141C22249  add     rax, rcx
  0000000141C2224C  mov     r8, rax
  0000000141C2224F  mov     r9, rax
  0000000141C22252  not     r8
  0000000141C22255  mov     rcx, 0AA6C2909A8CC40AAh
  0000000141C2225F  imul    rcx, r12
  0000000141C22263  mov     rax, 76DD1D9C6519D70Fh
  0000000141C2226D  imul    rax, r12
  0000000141C22271  mov     rdx, r8
  0000000141C22274  mov     r13, r8
  0000000141C22277  and     rdx, rax
  0000000141C2227A  not     rdx
  0000000141C2227D  not     rax
  0000000141C22280  and     rax, r9
  0000000141C22283  mov     r10, r9
  0000000141C22286  mov     r8, rax
  0000000141C22289  not     r8
  0000000141C2228C  and     r8, rcx
  0000000141C2228F  and     r8, rdx
  0000000141C22292  and     rax, rcx
  0000000141C22295  add     rax, r8
  0000000141C22298  mov     rcx, 0E65582B8777DE2D7h
  0000000141C222A2  imul    rcx, r12
  0000000141C222A6  mov     rdx, rcx
  0000000141C222A9  not     rdx
  0000000141C222AC  mov     rdi, 378DF221DB6EE3A2h
  0000000141C222B6  imul    rdi, r12
  0000000141C222BA  mov     r9, rdx
  0000000141C222BD  and     r9, rdi
  0000000141C222C0  not     r9
  0000000141C222C3  and     r9, r10
  0000000141C222C6  mov     r15, r10
  0000000141C222C9  not     r9
  0000000141C222CC  mov     r8, rdi
  0000000141C222CF  not     r8
  0000000141C222D2  mov     r10, 5555555555555556h
  0000000141C222DC  imul    r9, r10
  0000000141C222E0  mov     r11, rdx
  0000000141C222E3  and     r11, r8
  0000000141C222E6  not     r11
  0000000141C222E9  and     r11, r13
  0000000141C222EC  lea     rsi, [r10-1]
  0000000141C222F0  mov     [rsp+598h+var_290], rsi
  0000000141C222F8  imul    r11, rsi
  0000000141C222FC  add     r11, r9
  0000000141C222FF  mov     r9, r15
  0000000141C22302  mov     [rsp+598h+var_178], r15
  0000000141C2230A  and     r9, rdx
  0000000141C2230D  not     r9
  0000000141C22310  and     r9, r8
  0000000141C22313  sub     r11, r9
  0000000141C22316  mov     r10, r13
  0000000141C22319  and     r10, rdi
  0000000141C2231C  mov     r9, rcx
  0000000141C2231F  and     r9, r10
  0000000141C22322  not     r10
  0000000141C22325  and     r10, rdx
  0000000141C22328  not     r10
  0000000141C2232B  not     r9
  0000000141C2232E  and     r10, r9
  0000000141C22331  not     r10
  0000000141C22334  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000141C2233E  imul    r10, rsi
  0000000141C22342  add     r10, r11
  0000000141C22345  and     r8, r13
  0000000141C22348  not     r8
  0000000141C2234B  and     rdi, r15
  0000000141C2234E  mov     r11, rdi
  0000000141C22351  not     r11
  0000000141C22354  and     r11, r8
  0000000141C22357  and     rdx, r11
  0000000141C2235A  not     rdx
  0000000141C2235D  not     r11
  0000000141C22360  and     r11, rcx
  0000000141C22363  not     r11
  0000000141C22366  and     r11, rdx
  0000000141C22369  lea     rdx, [rsi+1]
  0000000141C2236D  imul    r11, rdx
  0000000141C22371  add     r11, r10
  0000000141C22374  and     rdi, rcx
  0000000141C22377  imul    rdi, rdx
  0000000141C2237B  mov     rcx, 5555555555555556h
  0000000141C22385  imul    r9, rcx
  0000000141C22389  add     rdi, r9
  0000000141C2238C  add     rdi, r11
  0000000141C2238F  mov     r8, rbp
  0000000141C22392  test    bl, r8b
  0000000141C22395  cmovnz  rdi, rax
  0000000141C22399  mov     [rsp+598h+var_518], rdi
  0000000141C223A1  mov     rax, [rsp+598h+var_3A0]
  0000000141C223A9  cmovnz  rax, r14
  0000000141C223AD  mov     [rsp+598h+var_3A0], rax
  0000000141C223B5  mov     rax, 9427F0D5F81F92D4h
  0000000141C223BF  mov     [rsp+598h+var_460], r12
  0000000141C223C7  imul    rax, r12
  0000000141C223CB  mov     rdx, [rsp+598h+var_428]
  0000000141C223D3  and     rdx, rax
  0000000141C223D6  mov     r11, rax
  0000000141C223D9  not     rdx
  0000000141C223DC  mov     [rsp+598h+var_180], rdx
  0000000141C223E4  mov     rcx, 0ED42BAFDC2075D7Ch
  0000000141C223EE  imul    rcx, r12
  0000000141C223F2  add     rcx, rdx
  0000000141C223F5  mov     rax, 12A53E515A5E6BE6h
  0000000141C223FF  imul    rax, r12
  0000000141C22403  add     rax, rdx
  0000000141C22406  not     rax
  0000000141C22409  mov     [rsp+598h+var_188], r13
  0000000141C22411  and     rax, r13
  0000000141C22414  not     rax
  0000000141C22417  and     rax, rcx
  0000000141C2241A  mov     rcx, 0D4CBA4CCFF204007h
  0000000141C22424  imul    rcx, r12
  0000000141C22428  mov     rdx, 0B50F32B46120BD70h
  0000000141C22432  imul    rdx, r12
  0000000141C22436  and     rdx, r13
  0000000141C22439  not     rdx
  0000000141C2243C  and     rdx, rcx
  0000000141C2243F  test    bl, r8b
  0000000141C22442  cmovnz  rdx, rax
  0000000141C22446  mov     [rsp+598h+var_3D8], rdx
  0000000141C2244E  mov     rax, [rsp+598h+var_580]
  0000000141C22453  mov     rcx, rax
  0000000141C22456  not     rcx
  0000000141C22459  mov     rbx, r11
  0000000141C2245C  not     rbx
  0000000141C2245F  mov     rdx, rax
  0000000141C22462  mov     r14, rax
  0000000141C22465  mov     r9, [rsp+598h+var_458]
  0000000141C2246D  and     rdx, r9
  0000000141C22470  mov     [rsp+598h+var_190], rdx
  0000000141C22478  mov     r15, rdx
  0000000141C2247B  not     r15
  0000000141C2247E  mov     rax, rcx
  0000000141C22481  mov     rsi, rcx
  0000000141C22484  and     rax, [rsp+598h+var_570]
  0000000141C22489  mov     r10, [rsp+598h+var_538]
  0000000141C2248E  mov     rcx, r10
  0000000141C22491  and     rcx, rbx
  0000000141C22494  mov     [rsp+598h+var_4F8], rcx
  0000000141C2249C  mov     rdx, rcx
  0000000141C2249F  not     rdx
  0000000141C224A2  mov     [rsp+598h+var_1B0], rdx
  0000000141C224AA  mov     r8, [rsp+598h+var_550]
  0000000141C224AF  mov     r12, r8
  0000000141C224B2  and     r12, r11
  0000000141C224B5  not     r12
  0000000141C224B8  and     r12, rdx
  0000000141C224BB  and     r12, rax
  0000000141C224BE  mov     [rsp+598h+var_1A0], r12
  0000000141C224C6  not     rax
  0000000141C224C9  and     rax, r15
  0000000141C224CC  mov     rcx, r11
  0000000141C224CF  mov     rbp, r11
  0000000141C224D2  and     rcx, rax
  0000000141C224D5  not     rax
  0000000141C224D8  and     rax, rbx
  0000000141C224DB  not     rax
  0000000141C224DE  not     rcx
  0000000141C224E1  and     rcx, rax
  0000000141C224E4  mov     rdx, [rsp+598h+var_568]
  0000000141C224E9  mov     r11, rdx
  0000000141C224EC  not     r11
  0000000141C224EF  mov     rax, rdx
  0000000141C224F2  and     rax, rcx
  0000000141C224F5  not     rcx
  0000000141C224F8  and     rcx, r11
  0000000141C224FB  not     rcx
  0000000141C224FE  not     rax
  0000000141C22501  and     rax, rcx
  0000000141C22504  mov     r15, r10
  0000000141C22507  mov     rcx, r10
  0000000141C2250A  and     rcx, rax
  0000000141C2250D  not     rax
  0000000141C22510  and     rax, r8
  0000000141C22513  not     rax
  0000000141C22516  not     rcx
  0000000141C22519  and     rcx, rax
  0000000141C2251C  mov     rdi, 5A777E068C859C54h
  0000000141C22526  imul    rdi, rcx
  0000000141C2252A  mov     rax, r11
  0000000141C2252D  and     rax, [rsp+598h+var_338]
  0000000141C22535  mov     rcx, rbp
  0000000141C22538  and     rcx, rax
  0000000141C2253B  not     rax
  0000000141C2253E  and     rax, rbx
  0000000141C22541  not     rax
  0000000141C22544  not     rcx
  0000000141C22547  and     rcx, rax
  0000000141C2254A  mov     rax, rsi
  0000000141C2254D  and     rax, rcx
  0000000141C22550  not     rax
  0000000141C22553  not     rcx
  0000000141C22556  and     rcx, r14
  0000000141C22559  not     rcx
  0000000141C2255C  and     rcx, rax
  0000000141C2255F  mov     rax, 0EFA1D6B4AFFF7A3Ah
  0000000141C22569  imul    rax, rcx
  0000000141C2256D  mov     rcx, rsi
  0000000141C22570  and     rcx, r8
  0000000141C22573  mov     r8, r11
  0000000141C22576  and     r8, rbp
  0000000141C22579  mov     [rsp+598h+var_468], r8
  0000000141C22581  and     r8, r9
  0000000141C22584  and     r8, rcx
  0000000141C22587  mov     [rsp+598h+var_1B8], r8
  0000000141C2258F  not     rcx
  0000000141C22592  mov     r8, r14
  0000000141C22595  and     r8, r10
  0000000141C22598  not     r8
  0000000141C2259B  and     r8, r11
  0000000141C2259E  mov     r12, r11
  0000000141C225A1  and     r8, rcx
  0000000141C225A4  not     r8
  0000000141C225A7  mov     r11, rbx
  0000000141C225AA  and     r8, rbx
  0000000141C225AD  not     r8
  0000000141C225B0  mov     rbx, [rsp+598h+var_570]
  0000000141C225B5  and     r8, rbx
  0000000141C225B8  mov     rcx, 0EB209ECC9B3313C4h
  0000000141C225C2  imul    rcx, r8
  0000000141C225C6  add     rcx, rax
  0000000141C225C9  mov     r8, r9
  0000000141C225CC  mov     r13, r9
  0000000141C225CF  and     r8, r11
  0000000141C225D2  mov     r9, r11
  0000000141C225D5  mov     [rsp+598h+var_1A8], r8
  0000000141C225DD  mov     rax, r10
  0000000141C225E0  mov     r11, rdx
  0000000141C225E3  and     rax, rdx
  0000000141C225E6  and     rax, r8
  0000000141C225E9  not     rax
  0000000141C225EC  mov     [rsp+598h+var_560], rsi
  0000000141C225F1  and     rax, rsi
  0000000141C225F4  mov     r8, 9883013D774BACDCh
  0000000141C225FE  imul    r8, rax
  0000000141C22602  add     r8, rcx
  0000000141C22605  mov     rax, rsi
  0000000141C22608  and     rax, r12
  0000000141C2260B  mov     rdx, r12
  0000000141C2260E  mov     [rsp+598h+var_590], r12
  0000000141C22613  mov     [rsp+598h+var_198], rax
  0000000141C2261B  not     rax
  0000000141C2261E  mov     r12, r14
  0000000141C22621  and     r12, r11
  0000000141C22624  not     r12
  0000000141C22627  and     r12, rax
  0000000141C2262A  mov     rcx, r12
  0000000141C2262D  not     rcx
  0000000141C22630  mov     [rsp+598h+var_1C0], rcx
  0000000141C22638  mov     rax, r10
  0000000141C2263B  and     rax, rcx
  0000000141C2263E  and     rax, r13
  0000000141C22641  mov     r11, rbp
  0000000141C22644  mov     [rsp+598h+var_358], rbp
  0000000141C2264C  mov     rcx, rbp
  0000000141C2264F  and     rcx, rax
  0000000141C22652  not     rax
  0000000141C22655  and     rax, r9
  0000000141C22658  not     rax
  0000000141C2265B  not     rcx
  0000000141C2265E  and     rcx, rax
  0000000141C22661  not     rcx
  0000000141C22664  mov     r10, 257E4545F2C547E0h
  0000000141C2266E  imul    r10, rcx
  0000000141C22672  add     r10, r8
  0000000141C22675  mov     r8, rbx
  0000000141C22678  and     r8, r9
  0000000141C2267B  not     r8
  0000000141C2267E  mov     rbp, r13
  0000000141C22681  and     rbp, r11
  0000000141C22684  mov     rax, rbp
  0000000141C22687  not     rax
  0000000141C2268A  mov     [rsp+598h+var_1C8], rax
  0000000141C22692  and     r8, rax
  0000000141C22695  not     r8
  0000000141C22698  mov     rsi, [rsp+598h+var_550]
  0000000141C2269D  and     r8, rsi
  0000000141C226A0  not     r8
  0000000141C226A3  and     r8, r14
  0000000141C226A6  not     r8
  0000000141C226A9  and     r8, rdx
  0000000141C226AC  not     r8
  0000000141C226AF  mov     r14, 0E58B50F2C6D64D5Bh
  0000000141C226B9  imul    r14, r8
  0000000141C226BD  add     r14, r10
  0000000141C226C0  add     r14, rdi
  0000000141C226C3  mov     rax, [rsp+598h+var_560]
  0000000141C226C8  mov     rdx, rax
  0000000141C226CB  mov     rcx, r9
  0000000141C226CE  and     rdx, r9
  0000000141C226D1  not     rdx
  0000000141C226D4  mov     rdi, [rsp+598h+var_568]
  0000000141C226D9  and     rdx, rdi
  0000000141C226DC  mov     r9, r15
  0000000141C226DF  and     rdx, r15
  0000000141C226E2  mov     r8, r13
  0000000141C226E5  and     r8, rdx
  0000000141C226E8  not     rdx
  0000000141C226EB  and     rdx, rbx
  0000000141C226EE  not     r8
  0000000141C226F1  not     rdx
  0000000141C226F4  and     rdx, r8
  0000000141C226F7  mov     r8, 3473247143D36041h
  0000000141C22701  imul    r8, rdx
  0000000141C22705  and     rdi, rcx
  0000000141C22708  mov     [rsp+598h+var_500], rcx
  0000000141C22710  mov     rdx, rdi
  0000000141C22713  not     rdx
  0000000141C22716  mov     [rsp+598h+var_2C0], rdx
  0000000141C2271E  mov     r10, rax
  0000000141C22721  and     r10, rdx
  0000000141C22724  and     r10, r13
  0000000141C22727  not     r10
  0000000141C2272A  and     r10, rsi
  0000000141C2272D  not     r10
  0000000141C22730  mov     r15, 82DCD0F37E99F691h
  0000000141C2273A  imul    r15, r10
  0000000141C2273E  add     r15, r8
  0000000141C22741  mov     r11, rsi
  0000000141C22744  and     r11, rcx
  0000000141C22747  mov     r8, rax
  0000000141C2274A  and     r8, r11
  0000000141C2274D  not     r8
  0000000141C22750  and     r8, rbx
  0000000141C22753  mov     rax, r11
  0000000141C22756  not     rax
  0000000141C22759  mov     [rsp+598h+var_1D8], rax
  0000000141C22761  mov     rcx, [rsp+598h+var_580]
  0000000141C22766  mov     r10, rcx
  0000000141C22769  and     r10, rax
  0000000141C2276C  not     r10
  0000000141C2276F  and     r8, r10
  0000000141C22772  mov     rdx, [rsp+598h+var_568]
  0000000141C22777  mov     r10, rdx
  0000000141C2277A  and     r10, r8
  0000000141C2277D  not     r8
  0000000141C22780  mov     r13, [rsp+598h+var_590]
  0000000141C22785  and     r8, r13
  0000000141C22788  not     r8
  0000000141C2278B  not     r10
  0000000141C2278E  and     r10, r8
  0000000141C22791  not     r10
  0000000141C22794  mov     r8, 6BE9BD439C168206h
  0000000141C2279E  imul    r8, r10
  0000000141C227A2  add     r8, r15
  0000000141C227A5  mov     r10, rcx
  0000000141C227A8  mov     r15, rbx
  0000000141C227AB  and     r10, rbx
  0000000141C227AE  mov     [rsp+598h+var_470], r10
  0000000141C227B6  not     r10
  0000000141C227B9  and     rdi, r9
  0000000141C227BC  and     rdi, r10
  0000000141C227BF  mov     rax, 5B8B93F84C15FC43h
  0000000141C227C9  imul    rax, rdi
  0000000141C227CD  add     rax, r8
  0000000141C227D0  and     rcx, rsi
  0000000141C227D3  mov     r8, rdx
  0000000141C227D6  and     r8, rcx
  0000000141C227D9  not     rcx
  0000000141C227DC  mov     [rsp+598h+var_1D0], rcx
  0000000141C227E4  and     r13, rcx
  0000000141C227E7  not     r13
  0000000141C227EA  not     r8
  0000000141C227ED  mov     rcx, [rsp+598h+var_500]
  0000000141C227F5  and     r8, rcx
  0000000141C227F8  and     r8, r13
  0000000141C227FB  not     r8
  0000000141C227FE  mov     r9, [rsp+598h+var_458]
  0000000141C22806  and     r8, r9
  0000000141C22809  not     r8
  0000000141C2280C  mov     rdi, 0D96DA4C84DAA582Eh
  0000000141C22816  imul    rdi, r8
  0000000141C2281A  add     rdi, rax
  0000000141C2281D  mov     rbx, [rsp+598h+var_560]
  0000000141C22822  mov     rax, rbx
  0000000141C22825  and     rax, rdx
  0000000141C22828  not     rax
  0000000141C2282B  and     rax, rcx
  0000000141C2282E  not     rax
  0000000141C22831  and     rax, r9
  0000000141C22834  not     rax
  0000000141C22837  mov     r13, [rsp+598h+var_538]
  0000000141C2283C  and     rax, r13
  0000000141C2283F  not     rax
  0000000141C22842  mov     r8, 0BE15BFEA6B7B2C52h
  0000000141C2284C  imul    r8, rax
  0000000141C22850  add     r8, rdi
  0000000141C22853  mov     rdi, [rsp+598h+var_468]
  0000000141C2285B  not     rdi
  0000000141C2285E  and     rdi, [rsp+598h+var_2C0]
  0000000141C22866  mov     [rsp+598h+var_468], rdi
  0000000141C2286E  and     rsi, rdi
  0000000141C22871  mov     rdx, r15
  0000000141C22874  and     rdx, rsi
  0000000141C22877  not     rsi
  0000000141C2287A  and     rsi, r9
  0000000141C2287D  not     rsi
  0000000141C22880  not     rdx
  0000000141C22883  and     rdx, rbx
  0000000141C22886  and     rdx, rsi
  0000000141C22889  mov     rax, 194C1FB4782F1B21h
  0000000141C22893  imul    rax, rdx
  0000000141C22897  add     rax, r8
  0000000141C2289A  mov     rdx, r13
  0000000141C2289D  and     rdx, r9
  0000000141C228A0  not     rdx
  0000000141C228A3  mov     r8, [rsp+598h+var_580]
  0000000141C228A8  and     rdx, r8
  0000000141C228AB  not     rdx
  0000000141C228AE  mov     rsi, [rsp+598h+var_568]
  0000000141C228B3  and     rdx, rsi
  0000000141C228B6  not     rdx
  0000000141C228B9  and     rdx, rcx
  0000000141C228BC  not     rdx
  0000000141C228BF  mov     rcx, 2734D6411D634B24h
  0000000141C228C9  imul    rcx, rdx
  0000000141C228CD  add     rcx, rax
  0000000141C228D0  add     rcx, r14
  0000000141C228D3  mov     [rsp+598h+var_1E0], rcx
  0000000141C228DB  mov     rax, r8
  0000000141C228DE  mov     rdi, [rsp+598h+var_358]
  0000000141C228E6  and     rax, rdi
  0000000141C228E9  mov     rdx, rax
  0000000141C228EC  mov     r8, rax
  0000000141C228EF  not     r8
  0000000141C228F2  and     r8, r9
  0000000141C228F5  mov     rcx, rsi
  0000000141C228F8  mov     r15, [rsp+598h+var_550]
  0000000141C228FD  and     rcx, r15
  0000000141C22900  not     rcx
  0000000141C22903  mov     rbx, [rsp+598h+var_590]
  0000000141C22908  mov     rax, rbx
  0000000141C2290B  and     rax, r13
  0000000141C2290E  not     r8
  0000000141C22911  and     r8, rax
  0000000141C22914  mov     [rsp+598h+var_2C0], r8
  0000000141C2291C  mov     r8, rax
  0000000141C2291F  not     r8
  0000000141C22922  and     r8, rcx
  0000000141C22925  and     rdx, r8
  0000000141C22928  mov     r14, [rsp+598h+var_570]
  0000000141C2292D  mov     rcx, r14
  0000000141C22930  and     rcx, rdx
  0000000141C22933  not     rdx
  0000000141C22936  and     rdx, r9
  0000000141C22939  not     rdx
  0000000141C2293C  not     rcx
  0000000141C2293F  and     rcx, rdx
  0000000141C22942  not     rcx
  0000000141C22945  mov     rdx, 2504BD0A8A8C13B1h
  0000000141C2294F  imul    rdx, rcx
  0000000141C22953  mov     rax, [rsp+598h+var_190]
  0000000141C2295B  and     rax, [rsp+598h+var_4F8]
  0000000141C22963  mov     rcx, rbx
  0000000141C22966  and     rcx, rax
  0000000141C22969  not     rcx
  0000000141C2296C  not     rax
  0000000141C2296F  and     rax, rsi
  0000000141C22972  not     rax
  0000000141C22975  and     rax, rcx
  0000000141C22978  mov     rcx, 0F50E31C08187D17Ah
  0000000141C22982  imul    rcx, rax
  0000000141C22986  add     rcx, rdx
  0000000141C22989  mov     rdx, rdi
  0000000141C2298C  mov     r9, [rsp+598h+var_470]
  0000000141C22994  and     rdx, r9
  0000000141C22997  mov     rax, rsi
  0000000141C2299A  and     rax, rdx
  0000000141C2299D  not     rdx
  0000000141C229A0  and     rdx, rbx
  0000000141C229A3  not     rdx
  0000000141C229A6  not     rax
  0000000141C229A9  and     rax, rdx
  0000000141C229AC  not     rax
  0000000141C229AF  and     rax, r13
  0000000141C229B2  mov     rsi, r13
  0000000141C229B5  not     rax
  0000000141C229B8  mov     rdx, 920A7D92F9E96D3Fh
  0000000141C229C2  imul    rdx, rax
  0000000141C229C6  add     rdx, rcx
  0000000141C229C9  mov     rcx, r9
  0000000141C229CC  mov     r13, [rsp+598h+var_500]
  0000000141C229D4  and     rcx, r13
  0000000141C229D7  not     rcx
  0000000141C229DA  mov     [rsp+598h+var_470], rcx
  0000000141C229E2  mov     rax, rbx
  0000000141C229E5  mov     r9, rbx
  0000000141C229E8  and     rax, r15
  0000000141C229EB  and     rax, rcx
  0000000141C229EE  not     rax
  0000000141C229F1  mov     rcx, 0C644D490137B6F37h
  0000000141C229FB  imul    rcx, rax
  0000000141C229FF  add     rcx, rdx
  0000000141C22A02  mov     rax, rsi
  0000000141C22A05  and     rax, r14
  0000000141C22A08  not     rax
  0000000141C22A0B  and     rax, [rsp+598h+var_338]
  0000000141C22A13  not     rax
  0000000141C22A16  mov     rsi, [rsp+598h+var_568]
  0000000141C22A1B  and     rax, rsi
  0000000141C22A1E  not     rax
  0000000141C22A21  mov     r15, [rsp+598h+var_580]
  0000000141C22A26  and     rax, r15
  0000000141C22A29  mov     rdx, rdi
  0000000141C22A2C  and     rdx, rax
  0000000141C22A2F  not     rax
  0000000141C22A32  and     rax, r13
  0000000141C22A35  not     rax
  0000000141C22A38  not     rdx
  0000000141C22A3B  and     rdx, rax
  0000000141C22A3E  mov     rax, 0BDDCF2764139CE04h
  0000000141C22A48  imul    rax, rdx
  0000000141C22A4C  add     rax, rcx
  0000000141C22A4F  mov     rcx, r14
  0000000141C22A52  and     rcx, [rsp+598h+var_1B0]
  0000000141C22A5A  mov     rdx, rsi
  0000000141C22A5D  and     rdx, rcx
  0000000141C22A60  not     rcx
  0000000141C22A63  and     rcx, rbx
  0000000141C22A66  not     rcx
  0000000141C22A69  not     rdx
  0000000141C22A6C  and     rdx, rcx
  0000000141C22A6F  not     rdx
  0000000141C22A72  mov     rbx, [rsp+598h+var_560]
  0000000141C22A77  and     rdx, rbx
  0000000141C22A7A  not     rdx
  0000000141C22A7D  mov     rcx, 0DAFE9187AF2D1B8h
  0000000141C22A87  imul    rcx, rdx
  0000000141C22A8B  add     rcx, rax
  0000000141C22A8E  and     r11, rsi
  0000000141C22A91  not     r11
  0000000141C22A94  and     r11, r14
  0000000141C22A97  mov     rax, [rsp+598h+var_1D8]
  0000000141C22A9F  and     rax, r9
  0000000141C22AA2  not     rax
  0000000141C22AA5  and     r11, rax
  0000000141C22AA8  mov     rax, rbx
  0000000141C22AAB  and     rax, r11
  0000000141C22AAE  not     rax
  0000000141C22AB1  not     r11
  0000000141C22AB4  mov     rdx, r15
  0000000141C22AB7  and     r11, r15
  0000000141C22ABA  not     r11
  0000000141C22ABD  and     r11, rax
  0000000141C22AC0  mov     rax, 0F90168062CB0CC34h
  0000000141C22ACA  imul    rax, r11
  0000000141C22ACE  add     rax, rcx
  0000000141C22AD1  mov     rcx, [rsp+598h+var_1C8]
  0000000141C22AD9  and     rcx, r9
  0000000141C22ADC  mov     r11, r9
  0000000141C22ADF  not     rcx
  0000000141C22AE2  mov     r9, rsi
  0000000141C22AE5  and     rbp, rsi
  0000000141C22AE8  not     rbp
  0000000141C22AEB  mov     r15, [rsp+598h+var_538]
  0000000141C22AF0  and     rbp, r15
  0000000141C22AF3  and     rbp, rcx
  0000000141C22AF6  not     rbp
  0000000141C22AF9  and     rbp, rdx
  0000000141C22AFC  mov     rsi, rdx
  0000000141C22AFF  not     rbp
  0000000141C22B02  mov     rdx, 6DA83B91DA6AFCE3h
  0000000141C22B0C  imul    rdx, rbp
  0000000141C22B10  add     rdx, rax
  0000000141C22B13  mov     rax, [rsp+598h+var_1B8]
  0000000141C22B1B  not     rax
  0000000141C22B1E  mov     rcx, 680B0064F257BEE2h
  0000000141C22B28  imul    rcx, rax
  0000000141C22B2C  add     rcx, rdx
  0000000141C22B2F  add     rcx, [rsp+598h+var_1E0]
  0000000141C22B37  mov     rdx, [rsp+598h+var_4F8]
  0000000141C22B3F  and     rdx, r10
  0000000141C22B42  mov     rax, r11
  0000000141C22B45  and     rax, rdx
  0000000141C22B48  not     rax
  0000000141C22B4B  not     rdx
  0000000141C22B4E  and     rdx, r9
  0000000141C22B51  not     rdx
  0000000141C22B54  and     rdx, rax
  0000000141C22B57  mov     rax, 2592BEACF42F7F77h
  0000000141C22B61  imul    rax, rdx
  0000000141C22B65  mov     r14, r13
  0000000141C22B68  mov     rdx, [rsp+598h+var_1C0]
  0000000141C22B70  and     rdx, r13
  0000000141C22B73  not     rdx
  0000000141C22B76  mov     r11, rdx
  0000000141C22B79  mov     rdx, rdi
  0000000141C22B7C  and     r12, rdi
  0000000141C22B7F  not     r12
  0000000141C22B82  and     r12, r11
  0000000141C22B85  mov     rdi, rbx
  0000000141C22B88  mov     r13, r15
  0000000141C22B8B  and     rdi, r15
  0000000141C22B8E  not     rdi
  0000000141C22B91  and     rdi, [rsp+598h+var_1D0]
  0000000141C22B99  and     r14, rdi
  0000000141C22B9C  not     r14
  0000000141C22B9F  not     rdi
  0000000141C22BA2  and     rdi, rdx
  0000000141C22BA5  mov     r15, rdx
  0000000141C22BA8  not     rdi
  0000000141C22BAB  and     rdi, r14
  0000000141C22BAE  mov     rdx, rsi
  0000000141C22BB1  mov     r11, [rsp+598h+var_468]
  0000000141C22BB9  and     rdx, r11
  0000000141C22BBC  not     r11
  0000000141C22BBF  and     r11, rbx
  0000000141C22BC2  not     r11
  0000000141C22BC5  not     rdx
  0000000141C22BC8  and     rdx, r11
  0000000141C22BCB  mov     r11, r13
  0000000141C22BCE  and     r12, r13
  0000000141C22BD1  not     r12
  0000000141C22BD4  mov     r13, [rsp+598h+var_570]
  0000000141C22BD9  and     r12, r13
  0000000141C22BDC  mov     r14, r13
  0000000141C22BDF  and     r14, rdi
  0000000141C22BE2  not     rdi
  0000000141C22BE5  mov     rsi, [rsp+598h+var_458]
  0000000141C22BED  and     rdi, rsi
  0000000141C22BF0  and     rdx, r11
  0000000141C22BF3  not     rdx
  0000000141C22BF6  and     rdx, rsi
  0000000141C22BF9  and     rsi, r8
  0000000141C22BFC  not     r8
  0000000141C22BFF  and     r8, r13
  0000000141C22C02  mov     r9, [rsp+598h+var_1A8]
  0000000141C22C0A  not     r9
  0000000141C22C0D  and     r13, r15
  0000000141C22C10  not     r13
  0000000141C22C13  and     r13, r9
  0000000141C22C16  not     r13
  0000000141C22C19  and     r13, rbx
  0000000141C22C1C  mov     r15, [rsp+598h+var_550]
  0000000141C22C21  mov     rbp, r15
  0000000141C22C24  and     rbp, r13
  0000000141C22C27  not     rbp
  0000000141C22C2A  not     r13
  0000000141C22C2D  and     r13, r11
  0000000141C22C30  not     r13
  0000000141C22C33  and     r13, rbp
  0000000141C22C36  not     r13
  0000000141C22C39  mov     r9, [rsp+598h+var_568]
  0000000141C22C3E  and     r13, r9
  0000000141C22C41  not     r13
  0000000141C22C44  mov     rbp, 0E552837E9C94EF0Fh
  0000000141C22C4E  imul    rbp, r13
  0000000141C22C52  add     rbp, rax
  0000000141C22C55  not     r12
  0000000141C22C58  mov     rax, 81E521BBD42A45CAh
  0000000141C22C62  imul    rax, r12
  0000000141C22C66  add     rax, rbp
  0000000141C22C69  not     rdi
  0000000141C22C6C  not     r14
  0000000141C22C6F  and     r14, rdi
  0000000141C22C72  not     r14
  0000000141C22C75  mov     r12, r9
  0000000141C22C78  and     r14, r9
  0000000141C22C7B  mov     r9, 0AB4223E070AE50D2h
  0000000141C22C85  imul    r9, r14
  0000000141C22C89  add     r9, rax
  0000000141C22C8C  mov     rdi, [rsp+598h+var_590]
  0000000141C22C91  mov     rax, rdi
  0000000141C22C94  mov     r11, [rsp+598h+var_1A0]
  0000000141C22C9C  and     rax, r11
  0000000141C22C9F  not     rax
  0000000141C22CA2  not     r11
  0000000141C22CA5  and     r11, r12
  0000000141C22CA8  not     r11
  0000000141C22CAB  and     r11, rax
  0000000141C22CAE  mov     rax, 0B3DAE61B597AD8BCh
  0000000141C22CB8  imul    rax, r11
  0000000141C22CBC  add     rax, r9
  0000000141C22CBF  mov     r11, [rsp+598h+var_358]
  0000000141C22CC7  and     r10, r11
  0000000141C22CCA  not     r10
  0000000141C22CCD  and     r10, [rsp+598h+var_470]
  0000000141C22CD5  mov     r9, r15
  0000000141C22CD8  and     r9, r10
  0000000141C22CDB  not     r10
  0000000141C22CDE  and     r10, [rsp+598h+var_538]
  0000000141C22CE3  not     r9
  0000000141C22CE6  not     r10
  0000000141C22CE9  and     r10, r9
  0000000141C22CEC  not     r10
  0000000141C22CEF  and     r10, rdi
  0000000141C22CF2  not     r10
  0000000141C22CF5  mov     r9, 0B0F3D8745A2BC65Ah
  0000000141C22CFF  imul    r9, r10
  0000000141C22D03  add     r9, rax
  0000000141C22D06  not     rdx
  0000000141C22D09  mov     r10, 875E08DB93665D06h
  0000000141C22D13  imul    r10, rdx
  0000000141C22D17  add     r10, r9
  0000000141C22D1A  add     r10, rcx
  0000000141C22D1D  not     rsi
  0000000141C22D20  not     r8
  0000000141C22D23  and     r8, rsi
  0000000141C22D26  not     r8
  0000000141C22D29  and     r8, r11
  0000000141C22D2C  mov     rax, [rsp+598h+var_580]
  0000000141C22D31  and     rax, r8
  0000000141C22D34  not     r8
  0000000141C22D37  and     r8, rbx
  0000000141C22D3A  not     r8
  0000000141C22D3D  not     rax
  0000000141C22D40  and     rax, r8
  0000000141C22D43  mov     rcx, 5AE918EEE10858EEh
  0000000141C22D4D  imul    rcx, rax
  0000000141C22D51  mov     rax, 0E97699E55E48D07Bh
  0000000141C22D5B  imul    rax, [rsp+598h+var_2C0]
  0000000141C22D64  add     rax, rcx
  0000000141C22D67  add     rax, r10
  0000000141C22D6A  mov     r8, rax
  0000000141C22D6D  not     r8
  0000000141C22D70  mov     rsi, [rsp+598h+var_188]
  0000000141C22D78  mov     rdx, rsi
  0000000141C22D7B  and     rdx, r8
  0000000141C22D7E  mov     rcx, rsi
  0000000141C22D81  and     rcx, rax
  0000000141C22D84  not     rcx
  0000000141C22D87  mov     rdi, [rsp+598h+var_178]
  0000000141C22D8F  and     r8, rdi
  0000000141C22D92  mov     r9, r8
  0000000141C22D95  not     r9
  0000000141C22D98  and     r9, rcx
  0000000141C22D9B  mov     r10, 3390CB240A237FCEh
  0000000141C22DA5  mov     r14, [rsp+598h+var_460]
  0000000141C22DAD  imul    r10, r14
  0000000141C22DB1  mov     rbx, [rsp+598h+var_180]
  0000000141C22DB9  add     r10, rbx
  0000000141C22DBC  mov     r11, r10
  0000000141C22DBF  not     r11
  0000000141C22DC2  mov     rcx, r10
  0000000141C22DC5  and     rcx, r9
  0000000141C22DC8  not     r9
  0000000141C22DCB  and     r9, r11
  0000000141C22DCE  and     r8, r11
  0000000141C22DD1  and     r11, rdx
  0000000141C22DD4  not     r11
  0000000141C22DD7  not     rdx
  0000000141C22DDA  and     rdx, r10
  0000000141C22DDD  not     rdx
  0000000141C22DE0  and     rdx, r11
  0000000141C22DE3  not     r9
  0000000141C22DE6  not     rcx
  0000000141C22DE9  and     rcx, r9
  0000000141C22DEC  not     rcx
  0000000141C22DEF  sub     rcx, r8
  0000000141C22DF2  not     rdx
  0000000141C22DF5  add     rcx, rdx
  0000000141C22DF8  and     rax, r10
  0000000141C22DFB  mov     rdx, rsi
  0000000141C22DFE  and     rdx, rax
  0000000141C22E01  not     rax
  0000000141C22E04  and     rax, rdi
  0000000141C22E07  not     rdx
  0000000141C22E0A  not     rax
  0000000141C22E0D  and     rax, rdx
  0000000141C22E10  sub     rcx, rax
  0000000141C22E13  mov     rax, 0F095D7FD53E08D75h
  0000000141C22E1D  imul    rax, r14
  0000000141C22E21  mov     rdx, 5FA13EE64E7186ABh
  0000000141C22E2B  imul    rdx, r14
  0000000141C22E2F  and     rdx, rsi
  0000000141C22E32  not     rdx
  0000000141C22E35  and     rdx, rax
  0000000141C22E38  mov     r8, [rsp+598h+var_578]
  0000000141C22E3D  movzx   r9d, byte ptr [rsp+598h+var_4F0]
  0000000141C22E46  test    r9b, r8b
  0000000141C22E49  cmovnz  rdx, rcx
  0000000141C22E4D  mov     [rsp+598h+var_538], rdx
  0000000141C22E52  mov     rax, 3DCF284A44A6255Ch
  0000000141C22E5C  imul    rax, r14
  0000000141C22E60  add     rax, rbx
  0000000141C22E63  mov     rcx, 0BDD9537D5E03DB08h
  0000000141C22E6D  imul    rcx, r14
  0000000141C22E71  add     rcx, rbx
  0000000141C22E74  not     rcx
  0000000141C22E77  and     rcx, rsi
  0000000141C22E7A  not     rcx
  0000000141C22E7D  and     rcx, rax
  0000000141C22E80  mov     rdx, 0C8420B592610604h
  0000000141C22E8A  imul    rdx, r14
  0000000141C22E8E  add     rdx, rbx
  0000000141C22E91  mov     rdi, 0CC92357262851F0Dh
  0000000141C22E9B  imul    rdi, r14
  0000000141C22E9F  add     rdi, rbx
  0000000141C22EA2  not     rdi
  0000000141C22EA5  and     rdi, rsi
  0000000141C22EA8  not     rdi
  0000000141C22EAB  and     rdi, rdx
  0000000141C22EAE  test    r9b, r8b
  0000000141C22EB1  mov     r11, [rsp+598h+var_330]
  0000000141C22EB9  cmovnz  r11, [rsp+598h+var_490]
  0000000141C22EC2  mov     rax, [rsp+598h+var_408]
  0000000141C22ECA  cmovnz  rax, [rsp+598h+var_350]
  0000000141C22ED3  mov     [rsp+598h+var_408], rax
  0000000141C22EDB  cmovnz  rdi, rcx
  0000000141C22EDF  mov     rax, [rsp+598h+var_450]
  0000000141C22EE7  cmovnz  rax, [rsp+598h+var_558]
  0000000141C22EED  mov     [rsp+598h+var_450], rax
  0000000141C22EF5  mov     rax, [rsp+598h+var_588]
  0000000141C22EFA  cmovz   rax, [rsp+598h+var_348]
  0000000141C22F03  mov     [rsp+598h+var_588], rax
  0000000141C22F08  mov     rcx, [rsp+598h+var_150]
  0000000141C22F10  lea     rcx, [rsp+rcx+598h]
  0000000141C22F18  mov     r8, [rsp+598h+var_4B8]
  0000000141C22F20  cmovz   r8, [rsp+598h+var_448]
  0000000141C22F29  mov     r9, [rsp+598h+var_420]
  0000000141C22F31  imul    rcx, r9
  0000000141C22F35  not     rcx
  0000000141C22F38  mov     rsi, [rsp+598h+var_2E0]
  0000000141C22F40  mov     rdx, [rsp+598h+var_328]
  0000000141C22F48  imul    rdx, rsi
  0000000141C22F4C  not     rdx
  0000000141C22F4F  and     rdx, rcx
  0000000141C22F52  not     rdx
  0000000141C22F55  lea     rcx, [rsp+r8+598h+var_598]
  0000000141C22F59  add     rcx, 598h
  0000000141C22F60  mov     rbp, [rsp+598h+var_4D0]
  0000000141C22F68  imul    rcx, rbp
  0000000141C22F6C  add     rcx, rdx
  0000000141C22F6F  mov     r13, [rsp+598h+var_2E8]
  0000000141C22F77  test    r13b, 1
  0000000141C22F7B  cmovnz  rcx, [rsp+598h+var_4E8]
  0000000141C22F84  mov     [rsp+598h+var_458], rcx
  0000000141C22F8C  mov     rcx, [rsp+598h+var_2C8]
  0000000141C22F94  imul    rcx, [rsp+598h+var_1F8]
  0000000141C22F9D  mov     r15, [rsp+598h+var_340]
  0000000141C22FA5  mov     rdx, r15
  0000000141C22FA8  imul    rdx, [rsp+598h+var_2F0]
  0000000141C22FB1  add     rdx, rcx
  0000000141C22FB4  mov     [rsp+598h+var_468], rdx
  0000000141C22FBC  mov     edx, r14d
  0000000141C22FBF  shl     edx, 4
  0000000141C22FC2  mov     ecx, r14d
  0000000141C22FC5  sub     ecx, edx
  0000000141C22FC7  mov     r12, [rsp+598h+var_428]
  0000000141C22FCF  shr     r12, cl
  0000000141C22FD2  mov     rax, [rsp+598h+var_170]
  0000000141C22FDA  lea     rcx, [rsp+rax+598h+var_598]
  0000000141C22FDE  add     rcx, 598h
  0000000141C22FE5  imul    rcx, r9
  0000000141C22FE9  not     rcx
  0000000141C22FEC  mov     rdx, [rsp+598h+var_400]
  0000000141C22FF4  add     rdx, rsp
  0000000141C22FF7  add     rdx, 598h
  0000000141C22FFE  imul    rdx, rbp
  0000000141C23002  not     rdx
  0000000141C23005  and     rdx, rcx
  0000000141C23008  mov     r8, rdx
  0000000141C2300B  lea     rcx, [rsp+r11+598h+var_598]
  0000000141C2300F  add     rcx, 598h
  0000000141C23016  mov     r11, [rsp+598h+var_320]
  0000000141C2301E  imul    rcx, r11
  0000000141C23022  not     rcx
  0000000141C23025  mov     rdx, [rsp+598h+var_3F8]
  0000000141C2302D  lea     rbx, [rsp+rdx+598h+var_598]
  0000000141C23031  add     rbx, 598h
  0000000141C23038  mov     r10, [rsp+598h+var_3E8]
  0000000141C23040  imul    rbx, r10
  0000000141C23044  not     rbx
  0000000141C23047  and     rbx, rcx
  0000000141C2304A  imul    edx, r14d, 0D9D2A99h
  0000000141C23051  mov     eax, edx
  0000000141C23053  mov     rcx, r12
  0000000141C23056  and     eax, ecx
  0000000141C23058  mov     dword ptr [rsp+598h+var_338], eax
  0000000141C2305F  not     ecx
  0000000141C23061  and     ecx, edx
  0000000141C23063  mov     r12, rcx
  0000000141C23066  imul    ecx, r14d, 81113058h
  0000000141C2306D  test    r12b, 1
  0000000141C23071  not     r8
  0000000141C23074  lea     rcx, [rsp+rcx+598h]
  0000000141C2307C  cmovz   r8, rcx
  0000000141C23080  mov     [rsp+598h+var_3F8], r8
  0000000141C23088  not     rbx
  0000000141C2308B  cmovz   rbx, rcx
  0000000141C2308F  mov     [rsp+598h+var_400], rbx
  0000000141C23097  mov     rcx, [rsp+598h+var_410]
  0000000141C2309F  add     rcx, rsp
  0000000141C230A2  add     rcx, 598h
  0000000141C230A9  imul    rcx, r9
  0000000141C230AD  not     rcx
  0000000141C230B0  mov     r8, r13
  0000000141C230B3  mov     rbx, [rsp+598h+var_480]
  0000000141C230BB  imul    rbx, r13
  0000000141C230BF  not     rbx
  0000000141C230C2  and     rbx, rcx
  0000000141C230C5  not     rbx
  0000000141C230C8  mov     rax, [rsp+598h+var_168]
  0000000141C230D0  lea     rcx, [rsp+rax+598h+var_598]
  0000000141C230D4  add     rcx, 598h
  0000000141C230DB  imul    rcx, rsi
  0000000141C230DF  mov     r12, rsi
  0000000141C230E2  add     rcx, rbx
  0000000141C230E5  not     rcx
  0000000141C230E8  mov     rsi, [rsp+598h+var_2B8]
  0000000141C230F0  add     rsi, rsp
  0000000141C230F3  add     rsi, 598h
  0000000141C230FA  imul    rsi, rbp
  0000000141C230FE  not     rsi
  0000000141C23101  and     rsi, rcx
  0000000141C23104  mov     [rsp+598h+var_410], rsi
  0000000141C2310C  mov     rcx, [rsp+598h+var_2A0]
  0000000141C23114  imul    rcx, [rsp+598h+var_240]
  0000000141C2311D  not     rcx
  0000000141C23120  mov     rsi, [rsp+598h+var_160]
  0000000141C23128  add     rsi, rsp
  0000000141C2312B  add     rsi, 598h
  0000000141C23132  imul    rsi, r10
  0000000141C23136  not     rsi
  0000000141C23139  and     rsi, rcx
  0000000141C2313C  mov     rcx, [rsp+598h+var_4A0]
  0000000141C23144  add     rcx, rsp
  0000000141C23147  add     rcx, 598h
  0000000141C2314E  mov     r10, [rsp+598h+var_370]
  0000000141C23156  imul    rcx, r10
  0000000141C2315A  not     rsi
  0000000141C2315D  add     rsi, rcx
  0000000141C23160  mov     rcx, rsi
  0000000141C23163  mov     rsi, [rsp+598h+var_440]
  0000000141C2316B  lea     rbx, [rsp+rsi+598h+var_598]
  0000000141C2316F  add     rbx, 598h
  0000000141C23176  mov     [rsp+598h+var_350], rbx
  0000000141C2317E  mov     rsi, [rsp+598h+var_450]
  0000000141C23186  add     rsi, rsp
  0000000141C23189  add     rsi, 598h
  0000000141C23190  imul    rsi, [rsp+598h+var_398]
  0000000141C23199  mov     [rsp+598h+var_4F0], rsi
  0000000141C231A1  mov     rsi, [rsp+598h+var_488]
  0000000141C231A9  lea     r13, [rsp+rsi+598h+var_598]
  0000000141C231AD  add     r13, 598h
  0000000141C231B4  mov     rsi, [rsp+598h+var_418]
  0000000141C231BC  add     rsi, rsp
  0000000141C231BF  add     rsi, 598h
  0000000141C231C6  imul    r13, r15
  0000000141C231CA  mov     [rsp+598h+var_4F8], r13
  0000000141C231D2  imul    rsi, [rsp+598h+var_300]
  0000000141C231DB  mov     [rsp+598h+var_500], rsi
  0000000141C231E3  mov     r9, [rsp+598h+var_318]
  0000000141C231EB  bt      r9, 21h ; '!'
  0000000141C231F0  cmovb   rcx, rbx
  0000000141C231F4  mov     [rsp+598h+var_418], rcx
  0000000141C231FC  mov     rcx, [rsp+598h+var_448]
  0000000141C23204  add     rcx, rsp
  0000000141C23207  add     rcx, 598h
  0000000141C2320E  imul    rcx, r8
  0000000141C23212  not     rcx
  0000000141C23215  mov     r8, [rsp+598h+var_540]
  0000000141C2321A  add     r8, rsp
  0000000141C2321D  add     r8, 598h
  0000000141C23224  mov     rsi, [rsp+598h+var_420]
  0000000141C2322C  imul    r8, rsi
  0000000141C23230  not     r8
  0000000141C23233  and     r8, rcx
  0000000141C23236  mov     rcx, [rsp+598h+var_4A8]
  0000000141C2323E  add     rcx, rsp
  0000000141C23241  add     rcx, 598h
  0000000141C23248  mov     rbx, r12
  0000000141C2324B  imul    rcx, r12
  0000000141C2324F  not     r8
  0000000141C23252  add     r8, rcx
  0000000141C23255  mov     rcx, [rsp+598h+var_3E0]
  0000000141C2325D  add     rcx, rsp
  0000000141C23260  add     rcx, 598h
  0000000141C23267  imul    rcx, rbp
  0000000141C2326B  not     rcx
  0000000141C2326E  not     r8
  0000000141C23271  and     r8, rcx
  0000000141C23274  mov     [rsp+598h+var_3E0], r8
  0000000141C2327C  mov     rcx, [rsp+598h+var_4C0]
  0000000141C23284  add     rcx, rsp
  0000000141C23287  add     rcx, 598h
  0000000141C2328E  mov     r8, [rsp+598h+var_348]
  0000000141C23296  add     r8, rsp
  0000000141C23299  add     r8, 598h
  0000000141C232A0  imul    rcx, r11
  0000000141C232A4  imul    r8, r10
  0000000141C232A8  add     r8, rcx
  0000000141C232AB  mov     r13, r8
  0000000141C232AE  mov     rcx, [rsp+598h+var_588]
  0000000141C232B3  add     rcx, rsp
  0000000141C232B6  add     rcx, 598h
  0000000141C232BD  imul    rcx, rbp
  0000000141C232C1  mov     r8, [rsp+598h+var_250]
  0000000141C232C9  imul    r8, r12
  0000000141C232CD  add     r8, rcx
  0000000141C232D0  mov     r12, r8
  0000000141C232D3  mov     ecx, eax
  0000000141C232D5  shr     r9, cl
  0000000141C232D8  and     r9d, edx
  0000000141C232DB  mov     r15, [rsp+598h+var_460]
  0000000141C232E3  imul    ecx, r15d, -73h
  0000000141C232E7  mov     r8, [rsp+598h+var_508]
  0000000141C232EF  shr     r8, cl
  0000000141C232F2  mov     eax, edx
  0000000141C232F4  and     eax, r8d
  0000000141C232F7  mov     dword ptr [rsp+598h+var_348], eax
  0000000141C232FE  not     r8d
  0000000141C23301  and     r8d, edx
  0000000141C23304  mov     rax, [rsp+598h+var_4B0]
  0000000141C2330C  lea     rdx, [rsp+rax+598h+var_598]
  0000000141C23310  add     rdx, 598h
  0000000141C23317  mov     r14, rsi
  0000000141C2331A  imul    rdx, rsi
  0000000141C2331E  not     rdx
  0000000141C23321  imul    ecx, r15d, 0D433FB08h
  0000000141C23328  add     rcx, rsp
  0000000141C2332B  add     rcx, 598h
  0000000141C23332  mov     r10, rbx
  0000000141C23335  imul    r10, rcx
  0000000141C23339  not     r10
  0000000141C2333C  and     r10, rdx
  0000000141C2333F  mov     rbp, r10
  0000000141C23342  mov     rax, [rsp+598h+var_408]
  0000000141C2334A  lea     r11, [rsp+rax+598h+var_598]
  0000000141C2334E  add     r11, 598h
  0000000141C23355  mov     r10, [rsp+598h+var_528]
  0000000141C2335A  mov     rax, [rsp+598h+var_2A8]
  0000000141C23362  imul    rax, r10
  0000000141C23366  mov     rdx, [rsp+598h+var_3F0]
  0000000141C2336E  imul    r11, rdx
  0000000141C23372  add     r11, rax
  0000000141C23375  mov     rax, r11
  0000000141C23378  mov     r11, [rsp+598h+var_4E0]
  0000000141C23380  add     r11, rsp
  0000000141C23383  add     r11, 598h
  0000000141C2338A  mov     rsi, [rsp+598h+var_370]
  0000000141C23392  imul    r11, rsi
  0000000141C23396  mov     [rsp+598h+var_480], r11
  0000000141C2339E  mov     r11, [rsp+598h+var_530]
  0000000141C233A3  add     r11, rsp
  0000000141C233A6  add     r11, 598h
  0000000141C233AD  imul    r11, rdx
  0000000141C233B1  mov     [rsp+598h+var_358], r11
  0000000141C233B9  mov     r11, rdx
  0000000141C233BC  imul    edx, r15d, 0C7CD2EB0h
  0000000141C233C3  mov     [rsp+598h+var_408], rdx
  0000000141C233CB  test    r9b, 1
  0000000141C233CF  mov     rdx, [rsp+598h+var_4E8]
  0000000141C233D7  cmovz   r13, rdx
  0000000141C233DB  mov     [rsp+598h+var_440], r13
  0000000141C233E3  cmovz   r12, rdx
  0000000141C233E7  mov     [rsp+598h+var_250], r12
  0000000141C233EF  cmovz   rax, rdx
  0000000141C233F3  mov     [rsp+598h+var_428], rax
  0000000141C233FB  mov     rax, [rsp+598h+var_2B0]
  0000000141C23403  lea     rdx, [rsp+rax+598h+var_598]
  0000000141C23407  add     rdx, 598h
  0000000141C2340E  imul    rdx, [rsp+598h+var_390]
  0000000141C23417  mov     r9, [rsp+598h+var_258]
  0000000141C2341F  imul    r9, r10
  0000000141C23423  add     r9, rdx
  0000000141C23426  mov     rax, r9
  0000000141C23429  mov     rdx, [rsp+598h+var_438]
  0000000141C23431  lea     r9, [rsp+rdx+598h+var_598]
  0000000141C23435  add     r9, 598h
  0000000141C2343C  mov     rdx, [rsp+598h+var_158]
  0000000141C23444  add     rdx, rsp
  0000000141C23447  add     rdx, 598h
  0000000141C2344E  imul    rdx, [rsp+598h+var_3E8]
  0000000141C23457  not     rdx
  0000000141C2345A  imul    r9, rsi
  0000000141C2345E  not     r9
  0000000141C23461  and     r9, rdx
  0000000141C23464  mov     rdx, [rsp+598h+var_558]
  0000000141C23469  lea     r10, [rsp+rdx+598h+var_598]
  0000000141C2346D  add     r10, 598h
  0000000141C23474  mov     rdx, [rsp+598h+var_430]
  0000000141C2347C  add     rdx, rsp
  0000000141C2347F  add     rdx, 598h
  0000000141C23486  imul    rdx, r14
  0000000141C2348A  mov     [rsp+598h+var_2A8], rdx
  0000000141C23492  imul    r10, rbx
  0000000141C23496  mov     [rsp+598h+var_2A0], r10
  0000000141C2349E  test    r8b, 1
  0000000141C234A2  not     rbp
  0000000141C234A5  cmovz   rbp, rcx
  0000000141C234A9  mov     [rsp+598h+var_430], rbp
  0000000141C234B1  cmovz   rax, rcx
  0000000141C234B5  mov     [rsp+598h+var_258], rax
  0000000141C234BD  not     r9
  0000000141C234C0  cmovz   r9, rcx
  0000000141C234C4  mov     [rsp+598h+var_438], r9
  0000000141C234CC  imul    ecx, r15d, -3Bh
  0000000141C234D0  mov     r8, [rsp+598h+var_2D8]
  0000000141C234D8  mov     rdx, r8
  0000000141C234DB  shl     rdx, cl
  0000000141C234DE  not     rdx
  0000000141C234E1  imul    ecx, r15d, 7Bh ; '{'
  0000000141C234E5  shr     r8, cl
  0000000141C234E8  not     r8
  0000000141C234EB  and     r8, rdx
  0000000141C234EE  mov     rcx, 37773BDEAEEEF2C2h
  0000000141C234F8  imul    rcx, r15
  0000000141C234FC  and     rcx, r8
  0000000141C234FF  not     r8
  0000000141C23502  mov     rax, 0E7A2D6A04373E2A5h
  0000000141C2350C  imul    rax, r15
  0000000141C23510  and     rax, r8
  0000000141C23513  not     rcx
  0000000141C23516  not     rax
  0000000141C23519  and     rax, rcx
  0000000141C2351C  mov     rdx, rax
  0000000141C2351F  mov     rcx, [rsp+598h+var_310]
  0000000141C23527  shl     rdx, cl
  0000000141C2352A  mov     ecx, r15d
  0000000141C2352D  shl     ecx, 5
  0000000141C23530  add     ecx, r15d
  0000000141C23533  neg     ecx
  0000000141C23535  shr     rax, cl
  0000000141C23538  not     rdx
  0000000141C2353B  not     rax
  0000000141C2353E  and     rax, rdx
  0000000141C23541  mov     rcx, r11
  0000000141C23544  imul    rcx, [rsp+598h+var_308]
  0000000141C2354D  not     rax
  0000000141C23550  imul    rax, [rsp+598h+var_2D0]
  0000000141C23559  add     rax, rcx
  0000000141C2355C  mov     [rsp+598h+var_448], rax
  0000000141C23564  lea     rax, [rsp+598h]
  0000000141C2356C  mov     r8, rax
  0000000141C2356F  not     r8
  0000000141C23572  mov     [rsp+598h+var_570], r8
  0000000141C23577  imul    rcx, rax, 0FFFFFFFFFFFFFD91h
  0000000141C2357E  imul    rdx, r8, 0FFFFFFFFFFFFFD90h
  0000000141C23585  add     rdx, rcx
  0000000141C23588  imul    rcx, rax, 0FFFFFFFFFFFFFF39h
  0000000141C2358F  imul    rax, r8, 0FFFFFFFFFFFFFF38h
  0000000141C23596  add     rax, rcx
  0000000141C23599  mov     rcx, [rsp+598h+var_498]
  0000000141C235A1  add     rcx, rsp
  0000000141C235A4  add     rcx, 598h
  0000000141C235AB  imul    rcx, [rsp+598h+var_4D0]
  0000000141C235B4  mov     [rsp+598h+var_2B0], rcx
  0000000141C235BC  bt      [rsp+598h+var_318], 26h ; '&'
  0000000141C235C6  cmovb   rax, rdx
  0000000141C235CA  mov     [rsp+598h+var_450], rax
  0000000141C235D2  mov     rdx, [rsp+598h+var_598]
  0000000141C235D6  mov     rcx, rdx
  0000000141C235D9  not     rcx
  0000000141C235DC  mov     r8, [rsp+598h+var_580]
  0000000141C235E1  and     rcx, r8
  0000000141C235E4  not     rcx
  0000000141C235E7  mov     r13, [rsp+598h+var_568]
  0000000141C235EC  and     rdx, r13
  0000000141C235EF  not     rdx
  0000000141C235F2  and     rdx, rcx
  0000000141C235F5  mov     rax, rdx
  0000000141C235F8  mov     rcx, [rsp+598h+var_198]
  0000000141C23600  and     rcx, rdi
  0000000141C23603  mov     rdx, rdi
  0000000141C23606  mov     r10, [rsp+598h+var_560]
  0000000141C2360B  and     rdi, r10
  0000000141C2360E  not     rdi
  0000000141C23611  mov     r9, [rsp+598h+var_590]
  0000000141C23616  and     rdi, r9
  0000000141C23619  add     rdi, rcx
  0000000141C2361C  not     rdx
  0000000141C2361F  mov     rcx, r8
  0000000141C23622  and     rcx, r9
  0000000141C23625  and     rcx, rdx
  0000000141C23628  not     rcx
  0000000141C2362B  add     rdi, rcx
  0000000141C2362E  and     rdx, r10
  0000000141C23631  mov     rcx, r13
  0000000141C23634  and     rcx, rdx
  0000000141C23637  not     rdx
  0000000141C2363A  and     rdx, r9
  0000000141C2363D  mov     r8, rdx
  0000000141C23640  not     r8
  0000000141C23643  not     rcx
  0000000141C23646  and     rcx, r8
  0000000141C23649  sub     rdi, rcx
  0000000141C2364C  mov     r8, rax
  0000000141C2364F  mov     ebp, [rsp+598h+var_360]
  0000000141C23656  mov     ecx, ebp
  0000000141C23658  shl     r8, cl
  0000000141C2365B  mov     ebx, [rsp+598h+var_35C]
  0000000141C23662  mov     ecx, ebx
  0000000141C23664  shr     rax, cl
  0000000141C23667  sub     rdi, rdx
  0000000141C2366A  not     r8
  0000000141C2366D  not     rax
  0000000141C23670  mov     r12, rdi
  0000000141C23673  mov     ecx, ebp
  0000000141C23675  shl     r12, cl
  0000000141C23678  and     rax, r8
  0000000141C2367B  mov     [rsp+598h+var_598], rax
  0000000141C2367F  mov     rsi, [rsp+598h+var_368]
  0000000141C23687  mov     rax, rsi
  0000000141C2368A  not     rax
  0000000141C2368D  mov     ecx, ebx
  0000000141C2368F  shr     rdi, cl
  0000000141C23692  mov     rdx, rdi
  0000000141C23695  not     rdx
  0000000141C23698  mov     rcx, rax
  0000000141C2369B  and     rcx, rdx
  0000000141C2369E  and     rdx, rsi
  0000000141C236A1  not     rdx
  0000000141C236A4  mov     r8, rax
  0000000141C236A7  mov     [rsp+598h+var_560], rax
  0000000141C236AC  and     r8, rdi
  0000000141C236AF  not     r8
  0000000141C236B2  and     r8, rdx
  0000000141C236B5  mov     r10, r12
  0000000141C236B8  not     r10
  0000000141C236BB  mov     r11, rcx
  0000000141C236BE  not     r11
  0000000141C236C1  mov     r9, rsi
  0000000141C236C4  mov     r14, rsi
  0000000141C236C7  and     r9, rdi
  0000000141C236CA  not     r9
  0000000141C236CD  and     r9, r11
  0000000141C236D0  mov     rsi, r10
  0000000141C236D3  and     rsi, r9
  0000000141C236D6  not     r9
  0000000141C236D9  mov     rdx, r10
  0000000141C236DC  and     rdx, r9
  0000000141C236DF  not     rsi
  0000000141C236E2  and     r9, r12
  0000000141C236E5  not     r9
  0000000141C236E8  and     r9, rsi
  0000000141C236EB  and     r11, r10
  0000000141C236EE  not     r11
  0000000141C236F1  and     rcx, r12
  0000000141C236F4  not     rcx
  0000000141C236F7  and     rcx, r11
  0000000141C236FA  not     r8
  0000000141C236FD  and     r8, r10
  0000000141C23700  and     r10, rax
  0000000141C23703  not     r10
  0000000141C23706  and     r12, r14
  0000000141C23709  not     r12
  0000000141C2370C  and     r12, r10
  0000000141C2370F  not     r12
  0000000141C23712  and     r12, rdi
  0000000141C23715  sub     r12, rcx
  0000000141C23718  add     r12, r9
  0000000141C2371B  sub     r12, r8
  0000000141C2371E  mov     r9, r12
  0000000141C23721  imul    eax, r15d, 900503D9h
  0000000141C23728  add     eax, dword ptr [rsp+598h+var_2F0]
  0000000141C2372F  imul    ecx, r15d, 889DFDAEh
  0000000141C23736  and     ecx, eax
  0000000141C23738  not     eax
  0000000141C2373A  imul    r8d, r15d, 69C4D7B9h
  0000000141C23741  and     eax, r8d
  0000000141C23744  not     eax
  0000000141C23746  not     ecx
  0000000141C23748  and     ecx, eax
  0000000141C2374A  mov     r12, r15
  0000000141C2374D  imul    r15d, r12d, 51064972h
  0000000141C23754  and     r15d, ecx
  0000000141C23757  not     ecx
  0000000141C23759  imul    eax, r12d, 0A15C8BF5h
  0000000141C23760  and     ecx, eax
  0000000141C23762  not     ecx
  0000000141C23764  not     r15d
  0000000141C23767  and     r15d, ecx
  0000000141C2376A  imul    eax, r12d, 0DE7866Bh
  0000000141C23771  add     r15d, eax
  0000000141C23774  mov     rax, 624059F05592A561h
  0000000141C2377E  imul    rax, r12
  0000000141C23782  mov     r14, 68314B8E041F91A5h
  0000000141C2378C  imul    r14, r12
  0000000141C23790  mov     r8, [rsp+598h+var_508]
  0000000141C23798  and     r14, r8
  0000000141C2379B  not     r14
  0000000141C2379E  add     rax, r14
  0000000141C237A1  mov     [rsp+598h+var_578], r14
  0000000141C237A6  imul    ecx, r12d, 0F262D567h
  0000000141C237AD  mov     [rsp+598h+var_4E8], rcx
  0000000141C237B5  and     r15d, ecx
  0000000141C237B8  mov     r10, r15
  0000000141C237BB  not     r10
  0000000141C237BE  mov     rcx, 9E9BA098781220DEh
  0000000141C237C8  imul    rcx, r12
  0000000141C237CC  add     rcx, r14
  0000000141C237CF  not     rcx
  0000000141C237D2  and     rcx, r10
  0000000141C237D5  mov     [rsp+598h+var_488], r10
  0000000141C237DD  not     rcx
  0000000141C237E0  and     rcx, rax
  0000000141C237E3  and     r13, rcx
  0000000141C237E6  not     rcx
  0000000141C237E9  and     rcx, [rsp+598h+var_580]
  0000000141C237EE  not     rcx
  0000000141C237F1  not     r13
  0000000141C237F4  and     r13, rcx
  0000000141C237F7  not     rdx
  0000000141C237FA  mov     rax, r13
  0000000141C237FD  mov     ecx, ebp
  0000000141C237FF  shl     rax, cl
  0000000141C23802  mov     ecx, ebx
  0000000141C23804  shr     r13, cl
  0000000141C23807  add     r9, rdx
  0000000141C2380A  not     rax
  0000000141C2380D  not     r13
  0000000141C23810  and     r13, rax
  0000000141C23813  mov     rax, r8
  0000000141C23816  not     rax
  0000000141C23819  mov     rsi, rax
  0000000141C2381C  imul    r9, [rsp+598h+var_3F0]
  0000000141C23825  mov     [rsp+598h+var_558], r9
  0000000141C2382A  mov     rax, r9
  0000000141C2382D  not     rax
  0000000141C23830  mov     [rsp+598h+var_4E0], rax
  0000000141C23838  not     r13
  0000000141C2383B  imul    r13, [rsp+598h+var_528]
  0000000141C23841  and     rax, r13
  0000000141C23844  mov     rdx, r8
  0000000141C23847  and     r8, rax
  0000000141C2384A  not     rax
  0000000141C2384D  mov     [rsp+598h+var_588], rsi
  0000000141C23852  and     rax, rsi
  0000000141C23855  not     rax
  0000000141C23858  not     r8
  0000000141C2385B  and     r8, rax
  0000000141C2385E  mov     [rsp+598h+var_470], r8
  0000000141C23866  mov     [rsp+598h+var_590], r13
  0000000141C2386B  mov     rcx, r13
  0000000141C2386E  not     rcx
  0000000141C23871  mov     [rsp+598h+var_530], rcx
  0000000141C23876  mov     rax, rsi
  0000000141C23879  and     rax, rcx
  0000000141C2387C  not     rax
  0000000141C2387F  mov     rcx, rdx
  0000000141C23882  and     rcx, r13
  0000000141C23885  not     rcx
  0000000141C23888  and     rcx, rax
  0000000141C2388B  mov     [rsp+598h+var_550], rcx
  0000000141C23890  mov     rcx, [rsp+598h+var_520]
  0000000141C23895  mov     rax, rcx
  0000000141C23898  not     rax
  0000000141C2389B  mov     r13, [rsp+598h+var_570]
  0000000141C238A0  and     rax, r13
  0000000141C238A3  not     rax
  0000000141C238A6  lea     r14, [rsp+598h]
  0000000141C238AE  and     ecx, r14d
  0000000141C238B1  not     rcx
  0000000141C238B4  and     rcx, rax
  0000000141C238B7  add     rax, rax
  0000000141C238BA  sub     rax, rcx
  0000000141C238BD  mov     [rsp+598h+var_540], rax
  0000000141C238C2  mov     rax, 0BB860F497D5F92F6h
  0000000141C238CC  imul    rax, r12
  0000000141C238D0  mov     rcx, 395B5B222D6866D5h
  0000000141C238DA  imul    rcx, r12
  0000000141C238DE  and     rcx, r10
  0000000141C238E1  not     rcx
  0000000141C238E4  and     rcx, rax
  0000000141C238E7  mov     [rsp+598h+var_520], rcx
  0000000141C238EC  mov     r9, [rsp+598h+var_2D8]
  0000000141C238F4  mov     rax, r9
  0000000141C238F7  not     rax
  0000000141C238FA  mov     rdx, rax
  0000000141C238FD  mov     eax, r14d
  0000000141C23900  and     eax, edx
  0000000141C23902  mov     rbx, rdx
  0000000141C23905  mov     [rsp+598h+var_498], rdx
  0000000141C2390D  not     eax
  0000000141C2390F  mov     r8d, r13d
  0000000141C23912  and     r8d, r9d
  0000000141C23915  mov     ecx, r8d
  0000000141C23918  not     ecx
  0000000141C2391A  and     ecx, eax
  0000000141C2391C  mov     rax, [rsp+598h+var_4D8]
  0000000141C23924  mov     rdx, rax
  0000000141C23927  not     rdx
  0000000141C2392A  and     eax, r13d
  0000000141C2392D  mov     r11d, r13d
  0000000141C23930  mov     rbp, [rsp+598h+var_3D0]
  0000000141C23938  and     r11d, ebp
  0000000141C2393B  mov     esi, r14d
  0000000141C2393E  and     esi, ebp
  0000000141C23940  not     rbp
  0000000141C23943  and     rbp, r13
  0000000141C23946  mov     r10d, r13d
  0000000141C23949  mov     rdi, [rsp+598h+var_478]
  0000000141C23951  and     r10d, edi
  0000000141C23954  mov     [rsp+598h+var_4B8], r10
  0000000141C2395C  mov     r10d, r14d
  0000000141C2395F  and     r10d, edi
  0000000141C23962  mov     [rsp+598h+var_4A8], r10
  0000000141C2396A  and     ecx, edi
  0000000141C2396C  mov     [rsp+598h+var_490], rcx
  0000000141C23974  and     ebx, edi
  0000000141C23976  mov     [rsp+598h+var_4B0], rbx
  0000000141C2397E  and     r8d, edi
  0000000141C23981  mov     [rsp+598h+var_4A0], r8
  0000000141C23989  and     r9d, edi
  0000000141C2398C  not     rdi
  0000000141C2398F  mov     rcx, r14
  0000000141C23992  and     rcx, rdi
  0000000141C23995  mov     [rsp+598h+var_478], rcx
  0000000141C2399D  and     rdi, r13
  0000000141C239A0  not     r9
  0000000141C239A3  and     r9, r13
  0000000141C239A6  mov     [rsp+598h+var_4C0], r9
  0000000141C239AE  and     r13, rdx
  0000000141C239B1  and     rdx, r14
  0000000141C239B4  mov     rcx, rdx
  0000000141C239B7  not     rcx
  0000000141C239BA  add     r13, r13
  0000000141C239BD  lea     rbx, [rcx+rcx]
  0000000141C239C1  sub     rbx, r13
  0000000141C239C4  lea     rdx, [rbx+rdx*2]
  0000000141C239C8  not     rax
  0000000141C239CB  and     rax, rcx
  0000000141C239CE  lea     rbx, [rax+rdx]
  0000000141C239D2  inc     rbx
  0000000141C239D5  mov     rax, [rsp+598h+var_320]
  0000000141C239DD  imul    rbx, rax
  0000000141C239E1  mov     [rsp+598h+var_4D8], rbx
  0000000141C239E9  mov     rdx, rbx
  0000000141C239EC  not     rdx
  0000000141C239EF  mov     [rsp+598h+var_318], rdx
  0000000141C239F7  mov     rcx, [rsp+598h+var_588]
  0000000141C239FC  and     rcx, rdx
  0000000141C239FF  not     rcx
  0000000141C23A02  mov     rdx, [rsp+598h+var_508]
  0000000141C23A0A  and     rdx, rbx
  0000000141C23A0D  not     rdx
  0000000141C23A10  and     rdx, rcx
  0000000141C23A13  mov     [rsp+598h+var_328], rdx
  0000000141C23A1B  mov     rcx, 542BFB58DF5973C5h
  0000000141C23A25  imul    rcx, r12
  0000000141C23A29  mov     r8, [rsp+598h+var_578]
  0000000141C23A2E  add     rcx, r8
  0000000141C23A31  mov     rdx, 3E13D181DF30A48Ah
  0000000141C23A3B  imul    rdx, r12
  0000000141C23A3F  add     rdx, r8
  0000000141C23A42  not     rdx
  0000000141C23A45  mov     r9, [rsp+598h+var_488]
  0000000141C23A4D  and     rdx, r9
  0000000141C23A50  not     rdx
  0000000141C23A53  and     rdx, rcx
  0000000141C23A56  mov     [rsp+598h+var_578], rdx
  0000000141C23A5B  mov     rcx, [rsp+598h+var_540]
  0000000141C23A60  imul    rcx, rax
  0000000141C23A64  mov     [rsp+598h+var_540], rcx
  0000000141C23A69  mov     rcx, [rsp+598h+var_3A0]
  0000000141C23A71  add     rcx, rsp
  0000000141C23A74  add     rcx, 598h
  0000000141C23A7B  imul    rcx, rax
  0000000141C23A7F  mov     [rsp+598h+var_3D0], rcx
  0000000141C23A87  mov     rax, [rsp+598h+var_548]
  0000000141C23A8C  lea     rcx, [rsp+rax+598h+var_598]
  0000000141C23A90  add     rcx, 598h
  0000000141C23A97  mov     rax, [rsp+598h+var_3E8]
  0000000141C23A9F  imul    rcx, rax
  0000000141C23AA3  mov     [rsp+598h+var_330], rcx
  0000000141C23AAB  mov     rcx, [rsp+598h+var_288]
  0000000141C23AB3  add     rcx, rsp
  0000000141C23AB6  add     rcx, 598h
  0000000141C23ABD  imul    rcx, rax
  0000000141C23AC1  mov     [rsp+598h+var_320], rcx
  0000000141C23AC9  mov     rcx, [rsp+598h+var_3C0]
  0000000141C23AD1  add     rcx, rsp
  0000000141C23AD4  add     rcx, 598h
  0000000141C23ADB  imul    rcx, rax
  0000000141C23ADF  mov     [rsp+598h+var_3C0], rcx
  0000000141C23AE7  mov     rax, [rsp+598h+var_2F8]
  0000000141C23AEF  lea     rcx, [rsp+rax+598h+var_598]
  0000000141C23AF3  add     rcx, 598h
  0000000141C23AFA  mov     rax, [rsp+598h+var_3C8]
  0000000141C23B02  lea     rdx, [rsp+rax+598h+var_598]
  0000000141C23B06  add     rdx, 598h
  0000000141C23B0D  mov     rax, [rsp+598h+var_370]
  0000000141C23B15  imul    rdx, rax
  0000000141C23B19  mov     [rsp+598h+var_3E8], rdx
  0000000141C23B21  imul    rcx, rax
  0000000141C23B25  mov     [rsp+598h+var_3C8], rcx
  0000000141C23B2D  imul    rax, [rsp+598h+var_260]
  0000000141C23B36  mov     [rsp+598h+var_370], rax
  0000000141C23B3E  mov     rax, 0CFF28A2052939C35h
  0000000141C23B48  imul    rax, r12
  0000000141C23B4C  and     rax, r9
  0000000141C23B4F  mov     rcx, 0F5834B391D80C66Ah
  0000000141C23B59  imul    rcx, r12
  0000000141C23B5D  not     rax
  0000000141C23B60  and     rax, rcx
  0000000141C23B63  mov     [rsp+598h+var_570], rax
  0000000141C23B68  sub     rsi, r11
  0000000141C23B6B  add     rsi, r11
  0000000141C23B6E  not     rbp
  0000000141C23B71  add     rsi, rbp
  0000000141C23B74  imul    rsi, [rsp+598h+var_398]
  0000000141C23B7D  mov     [rsp+598h+var_548], rsi
  0000000141C23B82  mov     rax, [rsp+598h+var_3B0]
  0000000141C23B8A  add     rax, rsp
  0000000141C23B8D  add     rax, 598h
  0000000141C23B93  imul    rax, [rsp+598h+var_340]
  0000000141C23B9C  mov     [rsp+598h+var_398], rax
  0000000141C23BA4  mov     rcx, 6D2C8701D84D11AFh
  0000000141C23BAE  mov     r9, r12
  0000000141C23BB1  imul    rcx, r12
  0000000141C23BB5  mov     rdx, [rsp+598h+var_4E8]
  0000000141C23BBD  and     edx, dword ptr [rsp+598h+var_2F0]
  0000000141C23BC4  add     rdx, rcx
  0000000141C23BC7  mov     rcx, 42F51290C997EFCBh
  0000000141C23BD1  imul    rcx, r12
  0000000141C23BD5  mov     r8, 0DC24FFEE28CAE59Ch
  0000000141C23BDF  imul    r8, r12
  0000000141C23BE3  and     r8, rdx
  0000000141C23BE6  not     rdx
  0000000141C23BE9  and     rdx, rcx
  0000000141C23BEC  not     rdx
  0000000141C23BEF  not     r8
  0000000141C23BF2  and     r8, rdx
  0000000141C23BF5  mov     rcx, 0C012BC48D3068E48h
  0000000141C23BFF  imul    rcx, r12
  0000000141C23C03  add     r8, rcx
  0000000141C23C06  mov     rax, [rsp+598h+var_278]
  0000000141C23C0E  add     rax, rsp
  0000000141C23C11  add     rax, 598h
  0000000141C23C17  lea     ecx, [r12+r12*2]
  0000000141C23C1B  neg     ecx
  0000000141C23C1D  mov     rdx, r8
  0000000141C23C20  shl     rdx, cl
  0000000141C23C23  imul    rax, [rsp+598h+var_300]
  0000000141C23C2C  mov     [rsp+598h+var_3A0], rax
  0000000141C23C34  not     rdx
  0000000141C23C37  imul    ecx, r9d, 43h ; 'C'
  0000000141C23C3B  shr     r8, cl
  0000000141C23C3E  not     r8
  0000000141C23C41  and     r8, rdx
  0000000141C23C44  mov     rcx, [rsp+598h+var_308]
  0000000141C23C4C  mov     rdx, [rsp+598h+var_280]
  0000000141C23C54  and     rdx, rcx
  0000000141C23C57  not     rcx
  0000000141C23C5A  and     rcx, [rsp+598h+var_298]
  0000000141C23C62  not     rcx
  0000000141C23C65  not     rdx
  0000000141C23C68  and     rdx, rcx
  0000000141C23C6B  mov     rcx, 75DEC6D34B1B680Dh
  0000000141C23C75  imul    rcx, r12
  0000000141C23C79  add     rdx, rcx
  0000000141C23C7C  mov     rcx, 0B3FF5CB248D061BDh
  0000000141C23C86  imul    rcx, r12
  0000000141C23C8A  mov     r14, 6B1AB5CCA99273AAh
  0000000141C23C94  imul    r14, r12
  0000000141C23C98  and     r14, rdx
  0000000141C23C9B  not     rdx
  0000000141C23C9E  and     rdx, rcx
  0000000141C23CA1  mov     rcx, 0A5D2290639092D7Fh
  0000000141C23CAB  imul    rcx, r12
  0000000141C23CAF  not     r14
  0000000141C23CB2  and     r14, rcx
  0000000141C23CB5  not     rdx
  0000000141C23CB8  and     r14, rdx
  0000000141C23CBB  mov     rcx, 609A82815BD83C67h
  0000000141C23CC5  imul    rcx, r12
  0000000141C23CC9  not     r14
  0000000141C23CCC  and     r14, rcx
  0000000141C23CCF  imul    r15, [rsp+598h+var_528]
  0000000141C23CD5  mov     r9, r15
  0000000141C23CD8  not     r9
  0000000141C23CDB  not     r8
  0000000141C23CDE  imul    r8, [rsp+598h+var_2D0]
  0000000141C23CE7  mov     rdx, r8
  0000000141C23CEA  not     rdx
  0000000141C23CED  not     r14
  0000000141C23CF0  imul    r14, [rsp+598h+var_390]
  0000000141C23CF9  mov     rbx, r15
  0000000141C23CFC  and     rbx, r14
  0000000141C23CFF  not     rbx
  0000000141C23D02  mov     r13, r8
  0000000141C23D05  and     r13, rbx
  0000000141C23D08  and     rbx, rdx
  0000000141C23D0B  and     rdx, r14
  0000000141C23D0E  mov     rbp, r14
  0000000141C23D11  not     rbp
  0000000141C23D14  mov     rcx, r9
  0000000141C23D17  and     rcx, rbp
  0000000141C23D1A  and     rbp, r15
  0000000141C23D1D  and     r15, rdx
  0000000141C23D20  not     rdx
  0000000141C23D23  and     rdx, r9
  0000000141C23D26  not     rdx
  0000000141C23D29  not     r15
  0000000141C23D2C  and     r15, rdx
  0000000141C23D2F  not     rcx
  0000000141C23D32  and     r13, rcx
  0000000141C23D35  and     r14, r9
  0000000141C23D38  not     r14
  0000000141C23D3B  and     r14, r8
  0000000141C23D3E  not     rbp
  0000000141C23D41  and     r14, rbp
  0000000141C23D44  not     r13
  0000000141C23D47  not     r14
  0000000141C23D4A  add     r14, r13
  0000000141C23D4D  add     r14, r15
  0000000141C23D50  add     rbx, rbx
  0000000141C23D53  sub     r14, rbx
  0000000141C23D56  mov     r12, [rsp+598h+var_3D8]
  0000000141C23D5E  mov     r9, [rsp+598h+var_3F0]
  0000000141C23D66  imul    r12, r9
  0000000141C23D6A  mov     r15, [rsp+598h+var_220]
  0000000141C23D72  mov     r11, r15
  0000000141C23D75  not     r11
  0000000141C23D78  mov     rax, [rsp+598h+var_510]
  0000000141C23D80  add     rax, [rsp+598h+var_230]
  0000000141C23D88  imul    rax, r9
  0000000141C23D8C  mov     [rsp+598h+var_510], rax
  0000000141C23D94  imul    r9, [rsp+598h+var_4C8]
  0000000141C23D9D  mov     rdx, r14
  0000000141C23DA0  not     rdx
  0000000141C23DA3  mov     r10, r9
  0000000141C23DA6  and     r10, rdx
  0000000141C23DA9  mov     r8, r15
  0000000141C23DAC  and     r8, r10
  0000000141C23DAF  not     r10
  0000000141C23DB2  mov     rbx, r11
  0000000141C23DB5  and     rbx, r10
  0000000141C23DB8  not     rbx
  0000000141C23DBB  not     r8
  0000000141C23DBE  and     r8, rbx
  0000000141C23DC1  mov     rbx, r11
  0000000141C23DC4  and     rbx, r9
  0000000141C23DC7  not     rbx
  0000000141C23DCA  mov     r13, r9
  0000000141C23DCD  not     r13
  0000000141C23DD0  mov     rbp, r14
  0000000141C23DD3  and     rbp, rbx
  0000000141C23DD6  mov     rax, r15
  0000000141C23DD9  and     rax, r13
  0000000141C23DDC  not     rax
  0000000141C23DDF  mov     rsi, rdx
  0000000141C23DE2  and     rsi, rax
  0000000141C23DE5  and     rax, rbx
  0000000141C23DE8  and     r11, r13
  0000000141C23DEB  not     r11
  0000000141C23DEE  and     r13, r14
  0000000141C23DF1  and     r9, r15
  0000000141C23DF4  mov     rbx, r9
  0000000141C23DF7  not     rbx
  0000000141C23DFA  and     rbx, r11
  0000000141C23DFD  mov     rcx, r14
  0000000141C23E00  and     rcx, rbx
  0000000141C23E03  not     rbx
  0000000141C23E06  and     rbx, rdx
  0000000141C23E09  and     r9, rdx
  0000000141C23E0C  and     r14, rax
  0000000141C23E0F  not     rax
  0000000141C23E12  and     rax, rdx
  0000000141C23E15  and     rdx, r11
  0000000141C23E18  lea     rdx, [rdx+rdx*2]
  0000000141C23E1C  lea     rdx, [rdx+rbp*2]
  0000000141C23E20  not     r13
  0000000141C23E23  and     r13, r10
  0000000141C23E26  and     r13, r15
  0000000141C23E29  lea     rdx, [rdx+r13*2]
  0000000141C23E2D  add     rsi, rdx
  0000000141C23E30  not     rbx
  0000000141C23E33  not     rcx
  0000000141C23E36  and     rcx, rbx
  0000000141C23E39  not     rcx
  0000000141C23E3C  lea     rdx, ds:0[rcx*8]
  0000000141C23E44  sub     rdx, rcx
  0000000141C23E47  sub     rdx, rsi
  0000000141C23E4A  not     r9
  0000000141C23E4D  shl     r9, 2
  0000000141C23E51  sub     rdx, r9
  0000000141C23E54  not     rax
  0000000141C23E57  not     r14
  0000000141C23E5A  and     r14, rax
  0000000141C23E5D  not     r14
  0000000141C23E60  imul    r14, [rsp+598h+var_310]
  0000000141C23E69  add     r14, rdx
  0000000141C23E6C  not     r8
  0000000141C23E6F  add     r8, r8
  0000000141C23E72  sub     r14, r8
  0000000141C23E75  mov     [rsp+598h+var_3B0], r14
  0000000141C23E7D  mov     rax, [rsp+598h+var_388]
  0000000141C23E85  mov     rcx, [rsp+598h+var_420]
  0000000141C23E8D  imul    rax, rcx
  0000000141C23E91  mov     [rsp+598h+var_388], rax
  0000000141C23E99  mov     rax, [rsp+598h+var_378]
  0000000141C23EA1  imul    rax, rcx
  0000000141C23EA5  mov     [rsp+598h+var_378], rax
  0000000141C23EAD  mov     rax, [rsp+598h+var_3B8]
  0000000141C23EB5  add     rax, rsp
  0000000141C23EB8  add     rax, 598h
  0000000141C23EBE  imul    rax, rcx
  0000000141C23EC2  mov     [rsp+598h+var_3B8], rax
  0000000141C23ECA  mov     rax, [rsp+598h+var_4B8]
  0000000141C23ED2  not     rax
  0000000141C23ED5  mov     rcx, [rsp+598h+var_478]
  0000000141C23EDD  not     rcx
  0000000141C23EE0  and     rcx, rax
  0000000141C23EE3  not     rcx
  0000000141C23EE6  mov     r10, [rsp+598h+var_2D8]
  0000000141C23EEE  and     rcx, r10
  0000000141C23EF1  mov     r8, 5555555555555556h
  0000000141C23EFB  mov     r9, [rsp+598h+var_490]
  0000000141C23F03  imul    r9, r8
  0000000141C23F07  add     r9, rcx
  0000000141C23F0A  not     rdi
  0000000141C23F0D  mov     rdx, [rsp+598h+var_4A8]
  0000000141C23F15  mov     rax, rdx
  0000000141C23F18  not     rax
  0000000141C23F1B  and     rdi, rax
  0000000141C23F1E  mov     rcx, [rsp+598h+var_498]
  0000000141C23F26  and     edx, ecx
  0000000141C23F28  mov     r11, rdx
  0000000141C23F2B  and     rcx, rdi
  0000000141C23F2E  mov     rdx, [rsp+598h+var_290]
  0000000141C23F36  imul    rdx, rcx
  0000000141C23F3A  add     r9, rdx
  0000000141C23F3D  mov     rdx, [rsp+598h+var_4B0]
  0000000141C23F45  not     rdx
  0000000141C23F48  lea     rsi, [rsp+598h]
  0000000141C23F50  and     rdx, rsi
  0000000141C23F53  add     rdx, rdx
  0000000141C23F56  sub     r9, rdx
  0000000141C23F59  mov     rdx, [rsp+598h+var_4A0]
  0000000141C23F61  not     rdx
  0000000141C23F64  lea     rdx, [r9+rdx*2]
  0000000141C23F68  not     rcx
  0000000141C23F6B  not     rdi
  0000000141C23F6E  and     rdi, r10
  0000000141C23F71  not     rdi
  0000000141C23F74  and     rdi, rcx
  0000000141C23F77  not     r11
  0000000141C23F7A  and     rax, r10
  0000000141C23F7D  not     rax
  0000000141C23F80  and     rax, r11
  0000000141C23F83  imul    rax, r8
  0000000141C23F87  add     rax, rdx
  0000000141C23F8A  not     rdi
  0000000141C23F8D  imul    rdi, r8
  0000000141C23F91  add     rax, rdi
  0000000141C23F94  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000141C23F9E  lea     r14, [rcx-2]
  0000000141C23FA2  imul    r14, [rsp+598h+var_4C0]
  0000000141C23FAB  add     r14, rax
  0000000141C23FAE  mov     rax, [rsp+598h+var_598]
  0000000141C23FB2  not     rax
  0000000141C23FB5  mov     rcx, [rsp+598h+var_390]
  0000000141C23FBD  imul    rax, rcx
  0000000141C23FC1  mov     [rsp+598h+var_598], rax
  0000000141C23FC5  mov     rax, [rsp+598h+var_380]
  0000000141C23FCD  imul    rax, rcx
  0000000141C23FD1  mov     [rsp+598h+var_380], rax
  0000000141C23FD9  mov     rax, [rsp+598h+var_3A8]
  0000000141C23FE1  add     rax, [rsp+598h+var_248]
  0000000141C23FE9  imul    rax, rcx
  0000000141C23FED  mov     rbx, rax
  0000000141C23FF0  mov     rax, [rsp+598h+var_528]
  0000000141C23FF5  mov     r9, [rsp+598h+var_578]
  0000000141C23FFA  imul    r9, rax
  0000000141C23FFE  mov     rcx, 7B5819CB90CB47A3h
  0000000141C24008  mov     rdi, [rsp+598h+var_460]
  0000000141C24010  imul    rcx, rdi
  0000000141C24014  add     rcx, [rsp+598h+var_368]
  0000000141C2401C  imul    rcx, rax
  0000000141C24020  mov     r13, rcx
  0000000141C24023  mov     rdx, [rsp+598h+var_500]
  0000000141C2402B  not     rdx
  0000000141C2402E  mov     rax, [rsp+598h+var_270]
  0000000141C24036  lea     rbp, [rsp+rax+598h+var_598]
  0000000141C2403A  add     rbp, 598h
  0000000141C24041  imul    rbp, [rsp+598h+var_2C8]
  0000000141C2404A  not     rbp
  0000000141C2404D  and     rbp, rdx
  0000000141C24050  not     rbp
  0000000141C24053  add     rbp, [rsp+598h+var_4F8]
  0000000141C2405B  mov     rax, [rsp+598h+var_4F0]
  0000000141C24063  not     rax
  0000000141C24066  not     rbp
  0000000141C24069  and     rbp, rax
  0000000141C2406C  mov     rax, [rsp+598h+var_268]
  0000000141C24074  lea     r15, [rsp+rax+598h+var_598]
  0000000141C24078  add     r15, 598h
  0000000141C2407F  mov     r11, [rsp+598h+var_240]
  0000000141C24087  imul    r15, r11
  0000000141C2408B  add     r15, [rsp+598h+var_480]
  0000000141C24093  mov     rdx, [rsp+598h+var_588]
  0000000141C24098  mov     rax, rdx
  0000000141C2409B  mov     r8, [rsp+598h+var_590]
  0000000141C240A0  and     rax, r8
  0000000141C240A3  mov     [rsp+598h+var_2B8], rax
  0000000141C240AB  mov     rcx, [rsp+598h+var_508]
  0000000141C240B3  mov     rax, [rsp+598h+var_558]
  0000000141C240B8  and     rcx, rax
  0000000141C240BB  mov     [rsp+598h+var_528], rcx
  0000000141C240C0  and     [rsp+598h+var_550], rax
  0000000141C240C5  mov     rax, r8
  0000000141C240C8  and     rax, rcx
  0000000141C240CB  mov     [rsp+598h+var_4C0], rax
  0000000141C240D3  mov     rsi, [rsp+598h+var_4D0]
  0000000141C240DB  mov     rax, [rsp+598h+var_538]
  0000000141C240E0  imul    rax, rsi
  0000000141C240E4  mov     [rsp+598h+var_538], rax
  0000000141C240E9  mov     r10, rax
  0000000141C240EC  not     r10
  0000000141C240EF  mov     [rsp+598h+var_4B8], r10
  0000000141C240F7  mov     rcx, [rsp+598h+var_2E0]
  0000000141C240FF  mov     r8, [rsp+598h+var_520]
  0000000141C24104  imul    r8, rcx
  0000000141C24108  mov     [rsp+598h+var_520], r8
  0000000141C2410D  mov     rax, [rsp+598h+var_560]
  0000000141C24112  and     rax, r10
  0000000141C24115  mov     [rsp+598h+var_4B0], rax
  0000000141C2411D  mov     rax, rdx
  0000000141C24120  and     rax, [rsp+598h+var_4D8]
  0000000141C24128  mov     [rsp+598h+var_4A8], rax
  0000000141C24130  mov     [rsp+598h+var_578], r9
  0000000141C24135  mov     r10, r9
  0000000141C24138  not     r10
  0000000141C2413B  mov     rax, r10
  0000000141C2413E  mov     rdx, r12
  0000000141C24141  and     rax, r12
  0000000141C24144  mov     [rsp+598h+var_488], rax
  0000000141C2414C  mov     r12, rax
  0000000141C2414F  not     r12
  0000000141C24152  mov     [rsp+598h+var_4A0], r12
  0000000141C2415A  mov     rax, r9
  0000000141C2415D  and     rax, rdx
  0000000141C24160  mov     [rsp+598h+var_480], rax
  0000000141C24168  not     rdx
  0000000141C2416B  mov     [rsp+598h+var_3D8], rdx
  0000000141C24173  and     r10, rdx
  0000000141C24176  mov     [rsp+598h+var_298], r10
  0000000141C2417E  and     r9, rdx
  0000000141C24181  not     r9
  0000000141C24184  mov     [rsp+598h+var_490], r9
  0000000141C2418C  mov     rax, r12
  0000000141C2418F  and     rax, r9
  0000000141C24192  mov     [rsp+598h+var_498], rax
  0000000141C2419A  mov     rdx, [rsp+598h+var_518]
  0000000141C241A2  imul    rdx, rsi
  0000000141C241A6  mov     [rsp+598h+var_518], rdx
  0000000141C241AE  mov     r12, rdx
  0000000141C241B1  not     r12
  0000000141C241B4  mov     [rsp+598h+var_478], r12
  0000000141C241BC  mov     r8, [rsp+598h+var_570]
  0000000141C241C1  imul    r8, rcx
  0000000141C241C5  mov     [rsp+598h+var_570], r8
  0000000141C241CA  mov     r10, r8
  0000000141C241CD  not     r10
  0000000141C241D0  mov     [rsp+598h+var_280], r10
  0000000141C241D8  and     r12, r10
  0000000141C241DB  mov     [rsp+598h+var_288], r12
  0000000141C241E3  and     rdx, r8
  0000000141C241E6  mov     [rsp+598h+var_290], rdx
  0000000141C241EE  mov     rdx, [rsp+598h+var_218]
  0000000141C241F6  mov     r8, rdx
  0000000141C241F9  not     r8
  0000000141C241FC  mov     [rsp+598h+var_500], r8
  0000000141C24204  mov     r10, [rsp+598h+var_238]
  0000000141C2420C  imul    rcx, r10
  0000000141C24210  mov     [rsp+598h+var_2E0], rcx
  0000000141C24218  imul    r14, rsi
  0000000141C2421C  mov     [rsp+598h+var_268], r14
  0000000141C24224  mov     rax, r14
  0000000141C24227  not     rax
  0000000141C2422A  mov     [rsp+598h+var_260], rax
  0000000141C24232  and     r8, rax
  0000000141C24235  mov     [rsp+598h+var_270], r8
  0000000141C2423D  mov     rax, rdx
  0000000141C24240  and     rax, r14
  0000000141C24243  mov     [rsp+598h+var_278], rax
  0000000141C2424B  mov     [rsp+598h+var_3A8], rbx
  0000000141C24253  mov     rax, rbx
  0000000141C24256  not     rax
  0000000141C24259  mov     [rsp+598h+var_310], rax
  0000000141C24261  mov     [rsp+598h+var_340], r13
  0000000141C24269  mov     r8, r13
  0000000141C2426C  not     r8
  0000000141C2426F  mov     [rsp+598h+var_4E8], r8
  0000000141C24277  and     rbx, r8
  0000000141C2427A  mov     [rsp+598h+var_4F0], rbx
  0000000141C24282  mov     rdx, rax
  0000000141C24285  and     rdx, r13
  0000000141C24288  mov     [rsp+598h+var_4F8], rdx
  0000000141C24290  mov     rdx, rax
  0000000141C24293  and     rdx, r8
  0000000141C24296  mov     [rsp+598h+var_300], rdx
  0000000141C2429E  mov     rdx, [rsp+598h+var_510]
  0000000141C242A6  mov     r8, rdx
  0000000141C242A9  not     r8
  0000000141C242AC  mov     [rsp+598h+var_3F0], r8
  0000000141C242B4  mov     rax, [rsp+598h+var_210]
  0000000141C242BC  mov     rbx, rax
  0000000141C242BF  and     rbx, r8
  0000000141C242C2  mov     [rsp+598h+var_2F8], rbx
  0000000141C242CA  not     rax
  0000000141C242CD  mov     [rsp+598h+var_420], rax
  0000000141C242D5  and     rax, rdx
  0000000141C242D8  mov     [rsp+598h+var_308], rax
  0000000141C242E0  imul    eax, edi, 8284FB72h
  0000000141C242E6  mov     [rsp+598h+var_390], rax
  0000000141C242EE  test    byte ptr [rsp+598h+var_338], 1
  0000000141C242F6  mov     rax, [rsp+598h+var_208]
  0000000141C242FE  lea     r12, [rsp+rax+598h]
  0000000141C24306  mov     rax, [rsp+598h+var_138]
  0000000141C2430E  lea     rax, [rsp+rax+598h]
  0000000141C24316  cmovz   r12, rax
  0000000141C2431A  cmovz   r15, rax
  0000000141C2431E  mov     rbx, [rsp+598h+var_358]
  0000000141C24326  not     rbx
  0000000141C24329  mov     rax, [rsp+598h+var_148]
  0000000141C24331  lea     rdx, [rsp+rax+598h+var_598]
  0000000141C24335  add     rdx, 598h
  0000000141C2433C  mov     r8, [rsp+598h+var_2D0]
  0000000141C24344  imul    rdx, r8
  0000000141C24348  not     rdx
  0000000141C2434B  and     rdx, rbx
  0000000141C2434E  mov     rbx, [rsp+598h+var_2A8]
  0000000141C24356  not     rbx
  0000000141C24359  mov     rax, [rsp+598h+var_140]
  0000000141C24361  lea     r14, [rsp+rax+598h+var_598]
  0000000141C24365  add     r14, 598h
  0000000141C2436C  mov     rax, [rsp+598h+var_2E8]
  0000000141C24374  imul    r14, rax
  0000000141C24378  not     r14
  0000000141C2437B  and     r14, rbx
  0000000141C2437E  not     r14
  0000000141C24381  add     r14, [rsp+598h+var_2A0]
  0000000141C24389  test    sil, 1
  0000000141C2438D  cmovnz  r14, [rsp+598h+var_350]
  0000000141C24396  mov     rcx, [rsp+598h+var_2B0]
  0000000141C2439E  not     rcx
  0000000141C243A1  mov     rsi, [rsp+598h+var_128]
  0000000141C243A9  add     rsi, rsp
  0000000141C243AC  add     rsi, 598h
  0000000141C243B3  imul    rsi, rax
  0000000141C243B7  not     rsi
  0000000141C243BA  and     rsi, rcx
  0000000141C243BD  test    byte ptr [rsp+598h+var_348], 1
  0000000141C243C5  not     rdx
  0000000141C243C8  mov     rax, [rsp+598h+var_100]
  0000000141C243D0  cmovz   rdx, rax
  0000000141C243D4  not     rsi
  0000000141C243D7  cmovz   rsi, rax
  0000000141C243DB  mov     rax, [rsp+598h+var_120]
  0000000141C243E3  lea     r13, [rsp+rax+598h+var_598]
  0000000141C243E7  add     r13, 598h
  0000000141C243EE  test    r11b, 1
  0000000141C243F2  mov     rax, [rsp+598h+var_130]
  0000000141C243FA  cmovz   r13, rax
  0000000141C243FE  test    byte ptr [rsp+598h+var_F8], 1
  0000000141C24406  cmovz   r10, rax
  0000000141C2440A  mov     [rsp+598h+var_238], r10
  0000000141C24412  mov     rbx, rax
  0000000141C24415  mov     rax, [rsp+598h+var_118]
  0000000141C2441D  lea     rax, [rsp+rax+598h]
  0000000141C24425  cmovz   rax, rbx
  0000000141C24429  mov     [rsp+598h+var_460], rax
  0000000141C24431  mov     rax, [rsp+598h+var_108]
  0000000141C24439  lea     r9, [rsp+rax+598h]
  0000000141C24441  cmovz   r9, rbx
  0000000141C24445  mov     rax, [rsp+598h+var_110]
  0000000141C2444D  lea     rax, [rsp+rax+598h]
  0000000141C24455  cmovz   rax, rbx
  0000000141C24459  mov     [rsp+598h+var_4D0], rax
  0000000141C24461  test    rdx, 0
  0000000141C24468  call    locret_141C2447D  ; -> locret_141C2447D
  0000000141C2446D  jnz     loc_141C24478
  0000000141C24473  jmp     loc_141C2447E
  0000000141C24478  jmp     loc_141C219FF
  0000000141C2447D  retn
  0000000141C2447E  nop
  0000000141C2447F  jmp     loc_141C244DE
  0000000141C24484  mov     rax, 6DC169D7C8DACBC4h
  0000000141C2448E  mov     rax, 203168A4A425123Bh
  0000000141C24498  mov     rax, 0EFEDAFEA314E6E27h
  0000000141C244A2  mov     rax, 6733CFE6140C95DCh
  0000000141C244AC  mov     rax, 4C6FB284564EA1D4h
  0000000141C244B6  mov     rax, 6F3F3DD0F7BD9685h
  0000000141C244C0  test    rsp, 0
  0000000141C244C7  call    locret_141C244D7  ; -> locret_141C244D7
  0000000141C244CC  jp      loc_141C244D8
  0000000141C244D2  jmp     loc_141C22C44
  0000000141C244D7  retn
  0000000141C244D8  nop
  0000000141C244D9  jmp     loc_141C2191B
  0000000141C244DE  mov     rax, 6DC169D7C8DACBC4h
  0000000141C244E8  mov     rax, 203168A4A425123Bh
  0000000141C244F2  mov     rax, 0EFEDAFEA314E6E27h
  0000000141C244FC  mov     rax, 6733CFE6140C95DCh
  0000000141C24506  mov     rax, 4C6FB284564EA1D4h
  0000000141C24510  mov     rax, 6F3F3DD0F7BD9685h
  0000000141C2451A  mov     r10, [rsp+598h+var_200]
  0000000141C24522  mov     rax, [rsp+598h+var_450]
  0000000141C2452A  mov     [rax], r10
  0000000141C2452D  mov     rax, [rsp+598h+var_468]
  0000000141C24535  mov     [r12], rax
  0000000141C24539  mov     rax, [rsp+598h+var_3F8]
  0000000141C24541  mov     rcx, [rsp+598h+var_2D8]
  0000000141C24549  mov     [rax], rcx
  0000000141C2454C  mov     rax, [rsp+598h+var_D0]
  0000000141C24554  mov     r11, [rsp+598h+var_400]
  0000000141C2455C  mov     [r11], rax
  0000000141C2455F  mov     r11, [rsp+598h+var_410]
  0000000141C24567  not     r11
  0000000141C2456A  mov     rax, [rsp+598h+var_1F0]
  0000000141C24572  mov     [r11], rax
  0000000141C24575  not     rbp
  0000000141C24578  mov     rax, [rsp+598h+var_230]
  0000000141C24580  mov     [rbp+0], rax
  0000000141C24584  mov     rax, [rsp+598h+var_4C8]
  0000000141C2458C  mov     rcx, [rsp+598h+var_418]
  0000000141C24594  mov     [rcx], rax
  0000000141C24597  mov     rax, [rsp+598h+var_408]
  0000000141C2459F  lea     rax, [rsp+rax+598h]
  0000000141C245A7  mov     rcx, [rsp+598h+var_3E0]
  0000000141C245AF  not     rcx
  0000000141C245B2  mov     [rcx], rax
  0000000141C245B5  mov     rax, [rsp+598h+var_C0]
  0000000141C245BD  mov     rcx, [rsp+598h+var_440]
  0000000141C245C5  mov     [rcx], rax
  0000000141C245C8  mov     rax, [rsp+598h+var_1E8]
  0000000141C245D0  mov     [r15], rax
  0000000141C245D3  mov     rax, [rsp+598h+var_B0]
  0000000141C245DB  mov     [rdx], rax
  0000000141C245DE  mov     rax, [rsp+598h+var_B8]
  0000000141C245E6  mov     rcx, [rsp+598h+var_250]
  0000000141C245EE  mov     [rcx], rax
  0000000141C245F1  mov     rax, [rsp+598h+var_458]
  0000000141C245F9  mov     rcx, [rsp+598h+var_248]
  0000000141C24601  mov     [rax], rcx
  0000000141C24604  mov     rax, [rsp+598h+var_A8]
  0000000141C2460C  mov     rcx, [rsp+598h+var_430]
  0000000141C24614  mov     [rcx], rax
  0000000141C24617  mov     rax, [rsp+598h+var_428]
  0000000141C2461F  mov     rcx, [rsp+598h+var_220]
  0000000141C24627  mov     [rax], rcx
  0000000141C2462A  mov     rax, [rsp+598h+var_368]
  0000000141C24632  mov     [r14], rax
  0000000141C24635  mov     rax, [rsp+598h+var_1F8]
  0000000141C2463D  mov     rcx, [rsp+598h+var_258]
  0000000141C24645  mov     [rcx], rax
  0000000141C24648  mov     rax, [rsp+598h+var_438]
  0000000141C24650  mov     [rax], r10
  0000000141C24653  mov     rax, [rsp+598h+var_448]
  0000000141C2465B  mov     [rsi], rax
  0000000141C2465E  mov     rax, [rsp+598h+var_90]
  0000000141C24666  mov     rcx, [rsp+598h+var_F0]
  0000000141C2466E  mov     [rcx], rax
  0000000141C24671  mov     rax, [rsp+598h+var_98]
  0000000141C24679  mov     rcx, [rsp+598h+var_238]
  0000000141C24681  mov     [rcx], rax
  0000000141C24684  mov     rax, [rsp+598h+var_A0]
  0000000141C2468C  mov     rcx, [rsp+598h+var_460]
  0000000141C24694  mov     [rcx], rax
  0000000141C24697  mov     rax, [rsp+598h+var_2F0]
  0000000141C2469F  mov     [r13+0], rax
  0000000141C246A3  mov     rax, [rsp+598h+var_78]
  0000000141C246AB  mov     rcx, [rsp+598h+var_E8]
  0000000141C246B3  mov     [rcx], rax
  0000000141C246B6  mov     rax, [rsp+598h+var_88]
  0000000141C246BE  mov     [r9], rax
  0000000141C246C1  mov     r13, [rsp+598h+var_568]
  0000000141C246C6  mov     rax, [rsp+598h+var_E0]
  0000000141C246CE  and     r13, rax
  0000000141C246D1  not     rax
  0000000141C246D4  and     rax, [rsp+598h+var_580]
  0000000141C246D9  not     rax
  0000000141C246DC  not     r13
  0000000141C246DF  and     r13, rax
  0000000141C246E2  mov     rax, r13
  0000000141C246E5  mov     ecx, [rsp+598h+var_360]
  0000000141C246EC  shl     rax, cl
  0000000141C246EF  mov     ecx, [rsp+598h+var_35C]
  0000000141C246F6  shr     r13, cl
  0000000141C246F9  not     rax
  0000000141C246FC  not     r13
  0000000141C246FF  and     r13, rax
  0000000141C24702  not     r13
  0000000141C24705  imul    r13, r8
  0000000141C24709  add     r13, [rsp+598h+var_598]
  0000000141C2470D  mov     rcx, [rsp+598h+var_470]
  0000000141C24715  mov     rax, rcx
  0000000141C24718  not     rax
  0000000141C2471B  mov     r8, r13
  0000000141C2471E  not     r8
  0000000141C24721  and     rcx, r8
  0000000141C24724  not     rcx
  0000000141C24727  and     rax, r13
  0000000141C2472A  not     rax
  0000000141C2472D  and     rax, rcx
  0000000141C24730  mov     rdi, [rsp+598h+var_588]
  0000000141C24735  mov     r9, rdi
  0000000141C24738  and     r9, r13
  0000000141C2473B  mov     rcx, r9
  0000000141C2473E  not     rcx
  0000000141C24741  mov     rdx, [rsp+598h+var_508]
  0000000141C24749  mov     r15, rdx
  0000000141C2474C  and     r15, r8
  0000000141C2474F  mov     r10, r15
  0000000141C24752  not     r10
  0000000141C24755  mov     [rsp+598h+var_580], r10
  0000000141C2475A  mov     rsi, [rsp+598h+var_590]
  0000000141C2475F  and     rcx, rsi
  0000000141C24762  and     rcx, r10
  0000000141C24765  mov     r11, [rsp+598h+var_558]
  0000000141C2476A  mov     r10, r11
  0000000141C2476D  and     r10, rcx
  0000000141C24770  not     rcx
  0000000141C24773  mov     rbx, [rsp+598h+var_4E0]
  0000000141C2477B  and     rcx, rbx
  0000000141C2477E  not     rcx
  0000000141C24781  not     r10
  0000000141C24784  and     r10, rcx
  0000000141C24787  not     rax
  0000000141C2478A  mov     rcx, 0BA2E8BA2E8BA2E8Ch
  0000000141C24794  imul    rax, rcx
  0000000141C24798  mov     rcx, 1745D1745D1745CFh
  0000000141C247A2  imul    r10, rcx
  0000000141C247A6  add     r10, rax
  0000000141C247A9  mov     rbp, [rsp+598h+var_2B8]
  0000000141C247B1  mov     rax, rbp
  0000000141C247B4  not     rax
  0000000141C247B7  and     rbp, r8
  0000000141C247BA  not     rbp
  0000000141C247BD  and     rax, r13
  0000000141C247C0  not     rax
  0000000141C247C3  and     rax, rbp
  0000000141C247C6  mov     rcx, rbx
  0000000141C247C9  and     rcx, rax
  0000000141C247CC  not     rax
  0000000141C247CF  and     rax, r11
  0000000141C247D2  not     rcx
  0000000141C247D5  not     rax
  0000000141C247D8  and     rax, rcx
  0000000141C247DB  shl     rax, 2
  0000000141C247DF  sub     r10, rax
  0000000141C247E2  mov     rcx, r13
  0000000141C247E5  mov     rax, [rsp+598h+var_530]
  0000000141C247EA  and     rcx, rax
  0000000141C247ED  mov     [rsp+598h+var_598], rcx
  0000000141C247F1  mov     rbp, rdx
  0000000141C247F4  and     rbp, r13
  0000000141C247F7  mov     [rsp+598h+var_568], r13
  0000000141C247FC  mov     r12, rbp
  0000000141C247FF  not     r12
  0000000141C24802  mov     rdx, r8
  0000000141C24805  and     rdx, rax
  0000000141C24808  and     rbp, rbx
  0000000141C2480B  mov     rcx, rax
  0000000141C2480E  and     rcx, rbp
  0000000141C24811  mov     [rsp+598h+var_4C8], rcx
  0000000141C24819  not     rbp
  0000000141C2481C  mov     r11, rsi
  0000000141C2481F  and     rbp, rsi
  0000000141C24822  mov     rsi, rdi
  0000000141C24825  and     rsi, r8
  0000000141C24828  mov     rcx, r11
  0000000141C2482B  mov     rdi, r11
  0000000141C2482E  and     rcx, rsi
  0000000141C24831  mov     r14, [rsp+598h+var_528]
  0000000141C24836  and     r14, r13
  0000000141C24839  and     r11, r14
  0000000141C2483C  not     r14
  0000000141C2483F  and     r14, rax
  0000000141C24842  mov     [rsp+598h+var_528], r14
  0000000141C24847  and     r9, rbx
  0000000141C2484A  mov     r13, rbx
  0000000141C2484D  not     r9
  0000000141C24850  and     r9, rdi
  0000000141C24853  and     [rsp+598h+var_580], rax
  0000000141C24858  mov     rbx, rax
  0000000141C2485B  and     r15, rdi
  0000000141C2485E  mov     r14, r8
  0000000141C24861  and     r14, rdi
  0000000141C24864  not     rsi
  0000000141C24867  and     rsi, r12
  0000000141C2486A  not     rsi
  0000000141C2486D  and     rsi, rdi
  0000000141C24870  mov     rax, [rsp+598h+var_550]
  0000000141C24875  mov     rdi, rax
  0000000141C24878  and     rax, r8
  0000000141C2487B  mov     [rsp+598h+var_550], rax
  0000000141C24880  and     r8, r13
  0000000141C24883  and     rbx, r8
  0000000141C24886  mov     [rsp+598h+var_530], rbx
  0000000141C2488B  not     r8
  0000000141C2488E  mov     rax, [rsp+598h+var_590]
  0000000141C24893  and     r8, rax
  0000000141C24896  and     rax, r12
  0000000141C24899  not     rax
  0000000141C2489C  and     rax, r13
  0000000141C2489F  mov     r12, 45D1745D1745D17Ah
  0000000141C248A9  imul    r12, rax
  0000000141C248AD  mov     rax, [rsp+598h+var_588]
  0000000141C248B2  and     rax, [rsp+598h+var_598]
  0000000141C248B6  not     rax
  0000000141C248B9  mov     rbx, [rsp+598h+var_558]
  0000000141C248BE  and     rax, rbx
  0000000141C248C1  mov     r13, 0A2E8BA2E8BA2E8BEh
  0000000141C248CB  imul    rax, r13
  0000000141C248CF  add     r12, rax
  0000000141C248D2  mov     rax, rbx
  0000000141C248D5  and     rax, rdx
  0000000141C248D8  not     rdx
  0000000141C248DB  mov     r13, [rsp+598h+var_4E0]
  0000000141C248E3  and     rdx, r13
  0000000141C248E6  not     rdx
  0000000141C248E9  not     rax
  0000000141C248EC  mov     rbx, [rsp+598h+var_508]
  0000000141C248F4  and     rax, rbx
  0000000141C248F7  and     rax, rdx
  0000000141C248FA  mov     rdx, 5D1745D1745D1744h
  0000000141C24904  imul    rax, rdx
  0000000141C24908  add     rax, r12
  0000000141C2490B  mov     rdx, [rsp+598h+var_4C8]
  0000000141C24913  not     rdx
  0000000141C24916  not     rbp
  0000000141C24919  and     rbp, rdx
  0000000141C2491C  mov     rdx, 1745D1745D1745CFh
  0000000141C24926  inc     rdx
  0000000141C24929  imul    rdx, rbp
  0000000141C2492D  add     rdx, rax
  0000000141C24930  mov     rax, [rsp+598h+var_598]
  0000000141C24934  not     rax
  0000000141C24937  not     r14
  0000000141C2493A  and     r14, rax
  0000000141C2493D  mov     rax, [rsp+598h+var_558]
  0000000141C24942  and     r14, rax
  0000000141C24945  and     rsi, rax
  0000000141C24948  and     rax, rcx
  0000000141C2494B  not     rcx
  0000000141C2494E  and     rcx, r13
  0000000141C24951  not     rcx
  0000000141C24954  not     rax
  0000000141C24957  and     rax, rcx
  0000000141C2495A  not     rax
  0000000141C2495D  mov     rcx, 0D1745D1745D17458h
  0000000141C24967  imul    rax, rcx
  0000000141C2496B  add     rax, rdx
  0000000141C2496E  mov     rdx, [rsp+598h+var_528]
  0000000141C24973  not     rdx
  0000000141C24976  not     r11
  0000000141C24979  and     r11, rdx
  0000000141C2497C  mov     rdx, 8BA2E8BA2E8BA2ECh
  0000000141C24986  imul    rdx, r11
  0000000141C2498A  add     rdx, rax
  0000000141C2498D  mov     r11, 0BA2E8BA2E8BA2E8Ch
  0000000141C24997  imul    r9, r11
  0000000141C2499B  add     r9, rdx
  0000000141C2499E  mov     rax, [rsp+598h+var_580]
  0000000141C249A3  not     rax
  0000000141C249A6  not     r15
  0000000141C249A9  and     r15, rax
  0000000141C249AC  and     r15, r13
  0000000141C249AF  or      rcx, 5
  0000000141C249B3  imul    rcx, r15
  0000000141C249B7  add     rcx, r9
  0000000141C249BA  mov     rax, rbx
  0000000141C249BD  mov     r15, rbx
  0000000141C249C0  and     rax, r14
  0000000141C249C3  not     r14
  0000000141C249C6  mov     rbx, [rsp+598h+var_588]
  0000000141C249CB  and     r14, rbx
  0000000141C249CE  not     r14
  0000000141C249D1  not     rax
  0000000141C249D4  and     rax, r14
  0000000141C249D7  not     rax
  0000000141C249DA  mov     rdx, 0E8BA2E8BA2E8BA2Dh
  0000000141C249E4  imul    rdx, rax
  0000000141C249E8  add     rdx, rcx
  0000000141C249EB  not     rsi
  0000000141C249EE  mov     rax, 2E8BA2E8BA2E8BA8h
  0000000141C249F8  imul    rax, rsi
  0000000141C249FC  add     rax, rdx
  0000000141C249FF  add     rax, r10
  0000000141C24A02  not     rdi
  0000000141C24A05  mov     rcx, [rsp+598h+var_550]
  0000000141C24A0A  not     rcx
  0000000141C24A0D  mov     rdx, [rsp+598h+var_568]
  0000000141C24A12  and     rdi, rdx
  0000000141C24A15  not     rdi
  0000000141C24A18  and     rdi, rcx
  0000000141C24A1B  not     rdi
  0000000141C24A1E  mov     rcx, 0A2E8BA2E8BA2E8BEh
  0000000141C24A28  imul    rdi, rcx
  0000000141C24A2C  mov     rcx, [rsp+598h+var_4C0]
  0000000141C24A34  not     rcx
  0000000141C24A37  and     rdx, rcx
  0000000141C24A3A  mov     rcx, 5D1745D1745D1744h
  0000000141C24A44  imul    rdx, rcx
  0000000141C24A48  add     rdx, rdi
  0000000141C24A4B  mov     r9, rdx
  0000000141C24A4E  mov     rcx, [rsp+598h+var_530]
  0000000141C24A53  not     rcx
  0000000141C24A56  not     r8
  0000000141C24A59  and     rcx, rbx
  0000000141C24A5C  and     rcx, r8
  0000000141C24A5F  not     rcx
  0000000141C24A62  mov     rdx, r11
  0000000141C24A65  add     rdx, 0FFFFFFFFFFFFFFFDh
  0000000141C24A69  imul    rdx, rcx
  0000000141C24A6D  add     rdx, r9
  0000000141C24A70  add     rdx, rax
  0000000141C24A73  mov     r14, rdx
  0000000141C24A76  mov     rcx, [rsp+598h+var_330]
  0000000141C24A7E  not     rcx
  0000000141C24A81  mov     rax, [rsp+598h+var_C8]
  0000000141C24A89  add     rax, rsp
  0000000141C24A8C  add     rax, 598h
  0000000141C24A92  mov     rsi, [rsp+598h+var_240]
  0000000141C24A9A  imul    rax, rsi
  0000000141C24A9E  not     rax
  0000000141C24AA1  and     rax, rcx
  0000000141C24AA4  not     rax
  0000000141C24AA7  add     rax, [rsp+598h+var_3E8]
  0000000141C24AAF  mov     r10, [rsp+598h+var_1F0]
  0000000141C24AB7  mov     rcx, r10
  0000000141C24ABA  not     rcx
  0000000141C24ABD  mov     rdx, rax
  0000000141C24AC0  not     rdx
  0000000141C24AC3  mov     r8, rcx
  0000000141C24AC6  and     rcx, rdx
  0000000141C24AC9  not     rcx
  0000000141C24ACC  mov     r9, r10
  0000000141C24ACF  mov     r11, r10
  0000000141C24AD2  and     r9, rax
  0000000141C24AD5  not     r9
  0000000141C24AD8  and     r9, rcx
  0000000141C24ADB  mov     rdi, [rsp+598h+var_540]
  0000000141C24AE0  mov     rcx, rdi
  0000000141C24AE3  not     rcx
  0000000141C24AE6  and     r8, rax
  0000000141C24AE9  mov     r10, r8
  0000000141C24AEC  not     r10
  0000000141C24AEF  and     r10, rcx
  0000000141C24AF2  not     r10
  0000000141C24AF5  and     r9, rdi
  0000000141C24AF8  add     r9, r10
  0000000141C24AFB  and     rcx, rdx
  0000000141C24AFE  not     rcx
  0000000141C24B01  and     rax, rdi
  0000000141C24B04  not     rax
  0000000141C24B07  and     rax, r11
  0000000141C24B0A  and     rax, rcx
  0000000141C24B0D  add     rax, r9
  0000000141C24B10  and     r8, rdi
  0000000141C24B13  sub     rax, r8
  0000000141C24B16  and     rdx, r11
  0000000141C24B19  and     rdx, rdi
  0000000141C24B1C  mov     r12, [rsp+598h+var_218]
  0000000141C24B24  mov     rcx, [rsp+598h+var_4D0]
  0000000141C24B2C  mov     [rcx], r12
  0000000141C24B2F  add     rdx, rdx
  0000000141C24B32  sub     rax, rdx
  0000000141C24B35  mov     [rax], r14
  0000000141C24B38  mov     rax, [rsp+598h+var_388]
  0000000141C24B40  not     rax
  0000000141C24B43  mov     r8, [rsp+598h+var_80]
  0000000141C24B4B  mov     r13, [rsp+598h+var_2E8]
  0000000141C24B53  imul    r8, r13
  0000000141C24B57  not     r8
  0000000141C24B5A  and     r8, rax
  0000000141C24B5D  not     r8
  0000000141C24B60  add     r8, [rsp+598h+var_520]
  0000000141C24B65  mov     rax, r8
  0000000141C24B68  not     rax
  0000000141C24B6B  mov     r9, [rsp+598h+var_560]
  0000000141C24B70  and     r9, rax
  0000000141C24B73  mov     rdx, [rsp+598h+var_368]
  0000000141C24B7B  and     rax, rdx
  0000000141C24B7E  mov     r11, [rsp+598h+var_4B8]
  0000000141C24B86  mov     rcx, r11
  0000000141C24B89  and     rcx, rax
  0000000141C24B8C  not     rcx
  0000000141C24B8F  not     rax
  0000000141C24B92  mov     r10, [rsp+598h+var_538]
  0000000141C24B97  and     rax, r10
  0000000141C24B9A  not     rax
  0000000141C24B9D  and     rax, rcx
  0000000141C24BA0  not     r9
  0000000141C24BA3  mov     rcx, rdx
  0000000141C24BA6  and     rcx, r8
  0000000141C24BA9  not     rcx
  0000000141C24BAC  and     r9, rcx
  0000000141C24BAF  and     rcx, r10
  0000000141C24BB2  mov     rdx, r10
  0000000141C24BB5  and     rdx, r9
  0000000141C24BB8  not     r9
  0000000141C24BBB  and     r9, r11
  0000000141C24BBE  sub     rcx, r9
  0000000141C24BC1  add     rcx, rax
  0000000141C24BC4  mov     rax, [rsp+598h+var_4B0]
  0000000141C24BCC  not     rax
  0000000141C24BCF  and     r8, rax
  0000000141C24BD2  add     r8, rcx
  0000000141C24BD5  sub     r8, rdx
  0000000141C24BD8  mov     rdi, r8
  0000000141C24BDB  mov     rcx, [rsp+598h+var_320]
  0000000141C24BE3  not     rcx
  0000000141C24BE6  mov     rax, [rsp+598h+var_70]
  0000000141C24BEE  add     rax, rsp
  0000000141C24BF1  add     rax, 598h
  0000000141C24BF7  imul    rax, rsi
  0000000141C24BFB  not     rax
  0000000141C24BFE  and     rax, rcx
  0000000141C24C01  not     rax
  0000000141C24C04  add     rax, [rsp+598h+var_3C8]
  0000000141C24C0C  mov     r14, [rsp+598h+var_328]
  0000000141C24C14  mov     rcx, r14
  0000000141C24C17  not     rcx
  0000000141C24C1A  mov     rdx, rax
  0000000141C24C1D  not     rdx
  0000000141C24C20  mov     r11, r15
  0000000141C24C23  and     r11, rax
  0000000141C24C26  and     rcx, rax
  0000000141C24C29  mov     r8, rax
  0000000141C24C2C  mov     r15, [rsp+598h+var_4D8]
  0000000141C24C34  and     rax, r15
  0000000141C24C37  not     rax
  0000000141C24C3A  mov     r9, rbx
  0000000141C24C3D  and     rax, rbx
  0000000141C24C40  and     r9, rdx
  0000000141C24C43  mov     rbx, [rsp+598h+var_318]
  0000000141C24C4B  mov     r10, rbx
  0000000141C24C4E  and     r10, r9
  0000000141C24C51  not     r9
  0000000141C24C54  not     r11
  0000000141C24C57  and     r11, r9
  0000000141C24C5A  and     r9, r15
  0000000141C24C5D  not     r10
  0000000141C24C60  not     r9
  0000000141C24C63  and     r9, r10
  0000000141C24C66  mov     r15, [rsp+598h+var_4A8]
  0000000141C24C6E  not     r15
  0000000141C24C71  and     r15, rdx
  0000000141C24C74  mov     r10, r14
  0000000141C24C77  and     r8, r14
  0000000141C24C7A  not     r8
  0000000141C24C7D  add     r8, r8
  0000000141C24C80  add     r15, r15
  0000000141C24C83  sub     r8, r15
  0000000141C24C86  and     r10, rdx
  0000000141C24C89  not     r10
  0000000141C24C8C  not     rcx
  0000000141C24C8F  and     rcx, r10
  0000000141C24C92  not     rcx
  0000000141C24C95  add     rcx, rcx
  0000000141C24C98  sub     r8, rcx
  0000000141C24C9B  not     r11
  0000000141C24C9E  and     r11, rbx
  0000000141C24CA1  and     rdx, rbx
  0000000141C24CA4  not     rdx
  0000000141C24CA7  and     rax, rdx
  0000000141C24CAA  sub     r8, rax
  0000000141C24CAD  add     r8, r9
  0000000141C24CB0  not     r11
  0000000141C24CB3  mov     [r11+r8], rdi
  0000000141C24CB7  mov     r8, [rsp+598h+var_380]
  0000000141C24CBF  mov     rax, r8
  0000000141C24CC2  not     rax
  0000000141C24CC5  mov     rdi, [rsp+598h+var_2D0]
  0000000141C24CCD  mov     rdx, [rsp+598h+var_68]
  0000000141C24CD5  imul    rdx, rdi
  0000000141C24CD9  mov     rcx, rdx
  0000000141C24CDC  not     rcx
  0000000141C24CDF  and     rcx, r8
  0000000141C24CE2  and     rax, rdx
  0000000141C24CE5  and     rdx, r8
  0000000141C24CE8  lea     rax, [rax+rdx*2]
  0000000141C24CEC  add     rax, rcx
  0000000141C24CEF  mov     rcx, rax
  0000000141C24CF2  not     rcx
  0000000141C24CF5  mov     r8, [rsp+598h+var_4A0]
  0000000141C24CFD  and     r8, rcx
  0000000141C24D00  not     r8
  0000000141C24D03  mov     rdx, [rsp+598h+var_488]
  0000000141C24D0B  and     rdx, rax
  0000000141C24D0E  not     rdx
  0000000141C24D11  and     rdx, r8
  0000000141C24D14  mov     r9, rdx
  0000000141C24D17  mov     r8, [rsp+598h+var_480]
  0000000141C24D1F  mov     rdx, r8
  0000000141C24D22  not     rdx
  0000000141C24D25  mov     r11, [rsp+598h+var_498]
  0000000141C24D2D  not     r11
  0000000141C24D30  and     r8, rcx
  0000000141C24D33  mov     r10, r8
  0000000141C24D36  and     rdx, rcx
  0000000141C24D39  mov     rbx, [rsp+598h+var_490]
  0000000141C24D41  and     rbx, rcx
  0000000141C24D44  and     r11, rcx
  0000000141C24D47  mov     r8, [rsp+598h+var_298]
  0000000141C24D4F  and     rcx, r8
  0000000141C24D52  not     r8
  0000000141C24D55  and     rdx, r8
  0000000141C24D58  and     rax, [rsp+598h+var_3D8]
  0000000141C24D60  not     rax
  0000000141C24D63  and     rax, [rsp+598h+var_578]
  0000000141C24D68  not     rdx
  0000000141C24D6B  add     rdx, rdx
  0000000141C24D6E  sub     rax, rdx
  0000000141C24D71  not     rbx
  0000000141C24D74  add     rbx, rbx
  0000000141C24D77  sub     rax, rbx
  0000000141C24D7A  shl     r11, 2
  0000000141C24D7E  sub     rax, r11
  0000000141C24D81  not     rcx
  0000000141C24D84  imul    rcx, [rsp+598h+var_D8]
  0000000141C24D8D  not     r10
  0000000141C24D90  lea     rdx, [r10+r10*2]
  0000000141C24D94  add     rcx, rdx
  0000000141C24D97  add     rcx, rax
  0000000141C24D9A  sub     rcx, r9
  0000000141C24D9D  mov     rax, [rsp+598h+var_60]
  0000000141C24DA5  add     rax, rsp
  0000000141C24DA8  add     rax, 598h
  0000000141C24DAE  imul    rax, rsi
  0000000141C24DB2  mov     rdx, [rsp+598h+var_3C0]
  0000000141C24DBA  not     rdx
  0000000141C24DBD  not     rax
  0000000141C24DC0  and     rax, rdx
  0000000141C24DC3  not     rax
  0000000141C24DC6  add     rax, [rsp+598h+var_370]
  0000000141C24DCE  mov     rdx, [rsp+598h+var_3D0]
  0000000141C24DD6  not     rdx
  0000000141C24DD9  not     rax
  0000000141C24DDC  and     rax, rdx
  0000000141C24DDF  inc     rcx
  0000000141C24DE2  not     rax
  0000000141C24DE5  mov     [rax], rcx
  0000000141C24DE8  mov     r8, [rsp+598h+var_228]
  0000000141C24DF0  imul    r8, r13
  0000000141C24DF4  add     r8, [rsp+598h+var_378]
  0000000141C24DFC  mov     rcx, [rsp+598h+var_288]
  0000000141C24E04  not     rcx
  0000000141C24E07  mov     rax, [rsp+598h+var_290]
  0000000141C24E0F  not     rax
  0000000141C24E12  and     rax, r8
  0000000141C24E15  and     rax, rcx
  0000000141C24E18  mov     r10, rax
  0000000141C24E1B  mov     rcx, r8
  0000000141C24E1E  not     rcx
  0000000141C24E21  mov     rax, rcx
  0000000141C24E24  mov     rbx, [rsp+598h+var_478]
  0000000141C24E2C  and     rax, rbx
  0000000141C24E2F  mov     rdx, [rsp+598h+var_570]
  0000000141C24E34  and     rdx, rax
  0000000141C24E37  not     rdx
  0000000141C24E3A  not     rax
  0000000141C24E3D  mov     rsi, [rsp+598h+var_280]
  0000000141C24E45  and     rax, rsi
  0000000141C24E48  not     rax
  0000000141C24E4B  and     rax, rdx
  0000000141C24E4E  mov     r9, rdx
  0000000141C24E51  add     rax, r10
  0000000141C24E54  and     r8, rbx
  0000000141C24E57  mov     rdx, rcx
  0000000141C24E5A  and     rdx, rsi
  0000000141C24E5D  not     rdx
  0000000141C24E60  mov     r10, [rsp+598h+var_518]
  0000000141C24E68  and     rdx, r10
  0000000141C24E6B  and     rcx, r10
  0000000141C24E6E  not     r8
  0000000141C24E71  not     rcx
  0000000141C24E74  and     rcx, r8
  0000000141C24E77  not     rcx
  0000000141C24E7A  and     rcx, rsi
  0000000141C24E7D  lea     r8, [rdx+rdx*4]
  0000000141C24E81  add     r8, rax
  0000000141C24E84  not     rdx
  0000000141C24E87  lea     r15, [rdx+rdx*2]
  0000000141C24E8B  not     rcx
  0000000141C24E8E  add     rcx, rcx
  0000000141C24E91  sub     r15, rcx
  0000000141C24E94  add     r9, r9
  0000000141C24E97  sub     r15, r9
  0000000141C24E9A  add     r15, r8
  0000000141C24E9D  mov     rcx, [rsp+598h+var_58]
  0000000141C24EA5  add     rcx, rsp
  0000000141C24EA8  add     rcx, 598h
  0000000141C24EAF  imul    rcx, [rsp+598h+var_2C8]
  0000000141C24EB8  mov     rdx, [rsp+598h+var_3A0]
  0000000141C24EC0  not     rdx
  0000000141C24EC3  not     rcx
  0000000141C24EC6  and     rcx, rdx
  0000000141C24EC9  not     rcx
  0000000141C24ECC  add     rcx, [rsp+598h+var_398]
  0000000141C24ED4  mov     rax, [rsp+598h+var_548]
  0000000141C24ED9  mov     rdx, rax
  0000000141C24EDC  not     rdx
  0000000141C24EDF  and     rax, rcx
  0000000141C24EE2  not     rcx
  0000000141C24EE5  and     rcx, rdx
  0000000141C24EE8  mov     rdx, rcx
  0000000141C24EEB  not     rdx
  0000000141C24EEE  not     rax
  0000000141C24EF1  and     rax, rdx
  0000000141C24EF4  mov     r8, rax
  0000000141C24EF7  sub     rax, rcx
  0000000141C24EFA  mov     [rsp+598h+var_548], rax
  0000000141C24EFF  mov     rcx, [rsp+598h+var_50]
  0000000141C24F07  add     rcx, rsp
  0000000141C24F0A  add     rcx, 598h
  0000000141C24F11  imul    rcx, r13
  0000000141C24F15  mov     rdx, [rsp+598h+var_3B8]
  0000000141C24F1D  not     rdx
  0000000141C24F20  not     rcx
  0000000141C24F23  and     rcx, rdx
  0000000141C24F26  not     rcx
  0000000141C24F29  add     rcx, [rsp+598h+var_2E0]
  0000000141C24F31  mov     r11, [rsp+598h+var_270]
  0000000141C24F39  not     r11
  0000000141C24F3C  mov     rdx, [rsp+598h+var_278]
  0000000141C24F44  not     rdx
  0000000141C24F47  mov     r9, rcx
  0000000141C24F4A  not     r9
  0000000141C24F4D  and     rdx, r9
  0000000141C24F50  and     rdx, r11
  0000000141C24F53  mov     rsi, rdx
  0000000141C24F56  mov     r10, r9
  0000000141C24F59  mov     rbx, [rsp+598h+var_268]
  0000000141C24F61  and     r10, rbx
  0000000141C24F64  and     r11, r9
  0000000141C24F67  mov     rdx, r12
  0000000141C24F6A  and     r9, r12
  0000000141C24F6D  and     rdx, r10
  0000000141C24F70  not     r11
  0000000141C24F73  add     r11, rdx
  0000000141C24F76  not     r10
  0000000141C24F79  mov     rdx, rcx
  0000000141C24F7C  mov     r14, [rsp+598h+var_260]
  0000000141C24F84  and     rdx, r14
  0000000141C24F87  not     rdx
  0000000141C24F8A  and     rdx, r10
  0000000141C24F8D  not     rdx
  0000000141C24F90  mov     rax, [rsp+598h+var_500]
  0000000141C24F98  and     rdx, rax
  0000000141C24F9B  add     rdx, r11
  0000000141C24F9E  add     rdx, rsi
  0000000141C24FA1  and     r9, r14
  0000000141C24FA4  sub     rdx, r9
  0000000141C24FA7  and     rcx, rbx
  0000000141C24FAA  not     rcx
  0000000141C24FAD  and     rcx, rax
  0000000141C24FB0  mov     r11, [rsp+598h+var_1E8]
  0000000141C24FB8  mov     r9, r11
  0000000141C24FBB  mov     r10, r11
  0000000141C24FBE  not     r11
  0000000141C24FC1  mov     rsi, r11
  0000000141C24FC4  mov     rbx, [rsp+598h+var_48]
  0000000141C24FCC  and     rsi, rbx
  0000000141C24FCF  not     rsi
  0000000141C24FD2  and     r9, rbx
  0000000141C24FD5  not     rbx
  0000000141C24FD8  and     r10, rbx
  0000000141C24FDB  not     r10
  0000000141C24FDE  and     r10, rsi
  0000000141C24FE1  not     r10
  0000000141C24FE4  lea     r10, [r10+r10*2]
  0000000141C24FE8  not     r9
  0000000141C24FEB  sub     r10, r9
  0000000141C24FEE  sub     r10, r9
  0000000141C24FF1  and     rbx, r11
  0000000141C24FF4  not     rbx
  0000000141C24FF7  and     rbx, r9
  0000000141C24FFA  not     rbx
  0000000141C24FFD  lea     r9, [r10+rbx*2]
  0000000141C25001  imul    r9, rdi
  0000000141C25005  mov     r11, [rsp+598h+var_4F0]
  0000000141C2500D  not     r11
  0000000141C25010  mov     r10, [rsp+598h+var_4F8]
  0000000141C25018  not     r10
  0000000141C2501B  and     r10, r9
  0000000141C2501E  and     r10, r11
  0000000141C25021  mov     r13, r10
  0000000141C25024  mov     r10, r9
  0000000141C25027  not     r10
  0000000141C2502A  mov     r11, r9
  0000000141C2502D  mov     rdi, [rsp+598h+var_4E8]
  0000000141C25035  and     r11, rdi
  0000000141C25038  mov     rbp, [rsp+598h+var_3A8]
  0000000141C25040  mov     rsi, rbp
  0000000141C25043  and     rsi, r10
  0000000141C25046  and     rdi, rsi
  0000000141C25049  not     rdi
  0000000141C2504C  not     rsi
  0000000141C2504F  mov     rbx, [rsp+598h+var_340]
  0000000141C25057  and     rsi, rbx
  0000000141C2505A  not     rsi
  0000000141C2505D  and     rsi, rdi
  0000000141C25060  mov     rdi, r10
  0000000141C25063  and     rdi, rbx
  0000000141C25066  mov     r12, rbx
  0000000141C25069  not     rdi
  0000000141C2506C  mov     rbx, r11
  0000000141C2506F  not     rbx
  0000000141C25072  mov     rax, [rsp+598h+var_310]
  0000000141C2507A  mov     r14, rax
  0000000141C2507D  and     r14, rdi
  0000000141C25080  and     r14, rbx
  0000000141C25083  not     rsi
  0000000141C25086  and     rbx, rbp
  0000000141C25089  add     rbx, rbx
  0000000141C2508C  lea     rsi, [rbx+rsi*2]
  0000000141C25090  mov     rbx, rbp
  0000000141C25093  and     r11, rbp
  0000000141C25096  not     r11
  0000000141C25099  lea     r11, [r11+r11*2]
  0000000141C2509D  sub     rsi, r11
  0000000141C250A0  and     rdi, rbx
  0000000141C250A3  not     rdi
  0000000141C250A6  lea     r11, [rdi+rdi*2]
  0000000141C250AA  add     r11, rsi
  0000000141C250AD  and     rax, r10
  0000000141C250B0  not     rax
  0000000141C250B3  and     rbx, r9
  0000000141C250B6  not     rbx
  0000000141C250B9  and     rbx, rax
  0000000141C250BC  not     rbx
  0000000141C250BF  and     rbx, r12
  0000000141C250C2  sub     r11, rbx
  0000000141C250C5  not     r14
  0000000141C250C8  add     r13, r14
  0000000141C250CB  add     r13, r11
  0000000141C250CE  mov     r11, [rsp+598h+var_300]
  0000000141C250D6  and     r9, r11
  0000000141C250D9  not     r11
  0000000141C250DC  and     r10, r11
  0000000141C250DF  not     r10
  0000000141C250E2  not     r9
  0000000141C250E5  and     r9, r10
  0000000141C250E8  add     r9, r13
  0000000141C250EB  inc     r9
  0000000141C250EE  mov     r10, [rsp+598h+var_2F8]
  0000000141C250F6  not     r10
  0000000141C250F9  mov     r11, [rsp+598h+var_308]
  0000000141C25101  not     r11
  0000000141C25104  and     r11, r9
  0000000141C25107  and     r11, r10
  0000000141C2510A  not     r11
  0000000141C2510D  mov     rbx, 5555555555555556h
  0000000141C25117  lea     r10, [rbx+1]
  0000000141C2511B  imul    r10, r11
  0000000141C2511F  not     r8
  0000000141C25122  mov     rax, [rsp+598h+var_548]
  0000000141C25127  mov     [r8+rax], r15
  0000000141C2512B  mov     r8, r9
  0000000141C2512E  not     r8
  0000000141C25131  mov     rax, r8
  0000000141C25134  mov     r12, [rsp+598h+var_3F0]
  0000000141C2513C  and     rax, r12
  0000000141C2513F  mov     r14, [rsp+598h+var_420]
  0000000141C25147  mov     r11, r14
  0000000141C2514A  and     r11, rax
  0000000141C2514D  lea     rsi, [rbx-4]
  0000000141C25151  imul    rsi, r11
  0000000141C25155  add     rsi, r10
  0000000141C25158  mov     rdi, [rsp+598h+var_210]
  0000000141C25160  mov     r10, rdi
  0000000141C25163  and     r10, r9
  0000000141C25166  and     r9, r12
  0000000141C25169  mov     r11, r14
  0000000141C2516C  mov     r15, r14
  0000000141C2516F  and     r11, r9
  0000000141C25172  not     r11
  0000000141C25175  not     r9
  0000000141C25178  and     r9, rdi
  0000000141C2517B  not     r9
  0000000141C2517E  and     r9, r11
  0000000141C25181  not     r9
  0000000141C25184  add     rbx, 0FFFFFFFFFFFFFFFEh
  0000000141C25188  imul    rbx, r9
  0000000141C2518C  sub     rdx, rcx
  0000000141C2518F  and     rdi, r8
  0000000141C25192  mov     rcx, [rsp+598h+var_3B0]
  0000000141C2519A  mov     [rdx], rcx
  0000000141C2519D  mov     r11, [rsp+598h+var_510]
  0000000141C251A5  mov     rcx, r11
  0000000141C251A8  and     rcx, rdi
  0000000141C251AB  not     rdi
  0000000141C251AE  and     rdi, r12
  0000000141C251B1  mov     rdx, r12
  0000000141C251B4  and     rdx, r10
  0000000141C251B7  not     rdx
  0000000141C251BA  not     r10
  0000000141C251BD  mov     r9, r11
  0000000141C251C0  mov     r14, r11
  0000000141C251C3  and     r9, r10
  0000000141C251C6  not     r9
  0000000141C251C9  and     r9, rdx
  0000000141C251CC  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000141C251D6  lea     rdx, [r11+3]
  0000000141C251DA  imul    rdx, r9
  0000000141C251DE  add     rdx, rsi
  0000000141C251E1  add     rdx, rbx
  0000000141C251E4  not     rdi
  0000000141C251E7  not     rcx
  0000000141C251EA  and     rcx, rdi
  0000000141C251ED  add     rcx, rcx
  0000000141C251F0  sub     rdx, rcx
  0000000141C251F3  and     r8, r15
  0000000141C251F6  not     r8
  0000000141C251F9  and     r10, r8
  0000000141C251FC  not     r10
  0000000141C251FF  and     r10, r14
  0000000141C25202  and     r8, r14
  0000000141C25205  lea     rcx, [r11+2]
  0000000141C25209  imul    r10, rcx
  0000000141C2520D  imul    r8, rcx
  0000000141C25211  add     r8, r10
  0000000141C25214  not     rax
  0000000141C25217  and     rax, r15
  0000000141C2521A  not     rax
  0000000141C2521D  imul    rax, r11
  0000000141C25221  add     rax, r8
  0000000141C25224  add     rax, rdx
  0000000141C25227  mov     rcx, [rsp+598h+var_390]
  0000000141C2522F  add     rsp, 558h
  0000000141C25236  pop     rbx
  0000000141C25237  pop     rbp
  0000000141C25238  pop     rdi
  0000000141C25239  pop     rsi
  0000000141C2523A  pop     r12
  0000000141C2523C  pop     r13
  0000000141C2523E  pop     r14
  0000000141C25240  pop     r15
  0000000141C25242  jmp     rax

