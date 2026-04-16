// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402F1FAC                          ║
// ║  VA        : 0x1402F1FAC                            ║
// ║  RVA       : 0x2F1FAC                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402F1FAE  sub_1402F1FAC
//   0x1402F1FB0  sub_1402F1FAC
//   0x1402F1FB2  sub_1402F1FAC
//   0x1402F1FB4  sub_1402F1FAC
//   0x1402F1FB5  sub_1402F1FAC
//   0x1402F1FB6  sub_1402F1FAC
//   0x1402F1FB7  sub_1402F1FAC
//   0x1402F1FB8  sub_1402F1FAC
//   0x1402F1FBF  sub_1402F1FAC
//   0x1402F1FC7  sub_1402F1FAC
//   0x1402F1FCF  sub_1402F1FAC
//   0x1402F1FD2  sub_1402F1FAC
//   0x1402F1FD5  sub_1402F1FAC
//   0x1402F1FDD  sub_1402F1FAC
//   0x1402F1FE0  sub_1402F1FAC
//   0x1402F1FE3  sub_1402F1FAC
//   0x1402F1FE6  sub_1402F1FAC
//   0x1402F1FE9  sub_1402F1FAC
//   0x1402F1FEC  sub_1402F1FAC
//   0x1402F1FEF  sub_1402F1FAC
//   0x1402F1FF2  sub_1402F1FAC
//   0x1402F1FF5  sub_1402F1FAC
//   0x1402F1FF8  sub_1402F1FAC
//   0x1402F2002  sub_1402F1FAC
//   0x1402F2006  sub_1402F1FAC
//   0x1402F2009  sub_1402F1FAC
//   0x1402F200C  sub_1402F1FAC
//   0x1402F2016  sub_1402F1FAC
//   0x1402F201A  sub_1402F1FAC
//   0x1402F201D  sub_1402F1FAC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6954 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001402F1FAC  push    r15
  00000001402F1FAE  push    r14
  00000001402F1FB0  push    r13
  00000001402F1FB2  push    r12
  00000001402F1FB4  push    rsi
  00000001402F1FB5  push    rdi
  00000001402F1FB6  push    rbp
  00000001402F1FB7  push    rbx
  00000001402F1FB8  sub     rsp, 398h
  00000001402F1FBF  mov     r8, [rsp+3D8h+arg_38]
  00000001402F1FC7  mov     rax, [rsp+3D8h+arg_40]
  00000001402F1FCF  mov     r9, r8
  00000001402F1FD2  not     r9
  00000001402F1FD5  mov     r11, [rsp+3D8h+arg_A0]
  00000001402F1FDD  mov     rdx, r11
  00000001402F1FE0  not     rdx
  00000001402F1FE3  mov     r10, rdx
  00000001402F1FE6  and     r10, rax
  00000001402F1FE9  mov     rcx, r10
  00000001402F1FEC  not     rcx
  00000001402F1FEF  and     r11, r9
  00000001402F1FF2  and     r10, r9
  00000001402F1FF5  and     r9, rcx
  00000001402F1FF8  mov     rbx, 2A4E29F2FE5F1A95h
  00000001402F2002  imul    r9, rbx
  00000001402F2006  mov     rsi, r11
  00000001402F2009  and     rsi, rax
  00000001402F200C  mov     rdi, 0D5B1D60D01A0E56Bh
  00000001402F2016  imul    rdi, rsi
  00000001402F201A  add     rdi, r9
  00000001402F201D  not     r10
  00000001402F2020  and     rcx, r8
  00000001402F2023  not     rcx
  00000001402F2026  and     rcx, r10
  00000001402F2029  not     rcx
  00000001402F202C  imul    rcx, rbx
  00000001402F2030  and     rdx, r8
  00000001402F2033  not     rdx
  00000001402F2036  not     r11
  00000001402F2039  and     r11, rdx
  00000001402F203C  not     r11
  00000001402F203F  and     r11, rax
  00000001402F2042  imul    r11, rbx
  00000001402F2046  add     r11, rdi
  00000001402F2049  add     r11, rcx
  00000001402F204C  mov     rax, [rsp+3D8h+arg_B8]
  00000001402F2054  mov     rcx, rax
  00000001402F2057  shl     rcx, 13h
  00000001402F205B  not     rcx
  00000001402F205E  shr     rax, 2Dh
  00000001402F2062  not     rax
  00000001402F2065  and     rax, rcx
  00000001402F2068  mov     r13, 19B4F83604874E6Bh
  00000001402F2072  or      r13, rax
  00000001402F2075  not     rax
  00000001402F2078  mov     rcx, 0E64B07C9FB78B194h
  00000001402F2082  or      rcx, rax
  00000001402F2085  and     r13, rcx
  00000001402F2088  lea     rdx, [rsp+3D8h]
  00000001402F2090  mov     r8, rdx
  00000001402F2093  not     r8
  00000001402F2096  mov     [rsp+3D8h+var_3D0], r8
  00000001402F209B  imul    rax, r8, 0FFFFFFFFFFFFFD98h
  00000001402F20A2  imul    rcx, rdx, 0FFFFFFFFFFFFFD99h
  00000001402F20A9  add     rcx, rax
  00000001402F20AC  mov     [rsp+3D8h+var_330], rcx
  00000001402F20B4  mov     rax, r8
  00000001402F20B7  shl     rax, 5
  00000001402F20BB  lea     rax, [rax+rax*4]
  00000001402F20BF  imul    r14, rdx, 0FFFFFFFFFFFFFF61h
  00000001402F20C6  sub     r14, rax
  00000001402F20C9  mov     rdi, [rsp+3D8h+arg_108]
  00000001402F20D1  mov     eax, edi
  00000001402F20D3  not     eax
  00000001402F20D5  shr     eax, 2
  00000001402F20D8  mov     dword ptr [rsp+3D8h+var_3B8], eax
  00000001402F20DC  mov     r8d, eax
  00000001402F20DF  and     r8d, 61h
  00000001402F20E3  imul    ecx, r11d, 97A8CAD8h
  00000001402F20EA  mov     rax, [rsp+rcx+3D8h]
  00000001402F20F2  mov     [rsp+3D8h+var_48], rax
  00000001402F20FA  mov     rcx, r8
  00000001402F20FD  mov     rbp, r8
  00000001402F2100  imul    rcx, rax
  00000001402F2104  not     rcx
  00000001402F2107  shr     rdi, 9
  00000001402F210B  not     edi
  00000001402F210D  mov     edx, edi
  00000001402F210F  and     edx, 209B2A81h
  00000001402F2115  imul    r8d, r11d, 1F8BB920h
  00000001402F211C  mov     rax, [rsp+r8+3D8h]
  00000001402F2124  imul    rax, rdx
  00000001402F2128  mov     [rsp+3D8h+var_3C8], rdx
  00000001402F212D  not     rax
  00000001402F2130  and     rax, rcx
  00000001402F2133  mov     [rsp+3D8h+var_58], rax
  00000001402F213B  mov     r9d, [rsp+3D8h+arg_E8]
  00000001402F2143  not     r9d
  00000001402F2146  mov     eax, r9d
  00000001402F2149  shr     eax, 8
  00000001402F214C  mov     [rsp+3D8h+var_324], eax
  00000001402F2153  and     eax, 41h
  00000001402F2156  imul    ecx, r11d, 88B2CCE0h
  00000001402F215D  mov     [rsp+3D8h+var_3D8], rcx
  00000001402F2161  mov     rsi, [rsp+rcx+3D8h]
  00000001402F2169  mov     [rsp+3D8h+var_50], rsi
  00000001402F2171  imul    rsi, rax
  00000001402F2175  not     rsi
  00000001402F2178  shr     r9d, 9
  00000001402F217C  mov     ebx, r9d
  00000001402F217F  and     ebx, 21h
  00000001402F2182  imul    ecx, r11d, 0E1442578h
  00000001402F2189  mov     [rsp+3D8h+var_3B0], rcx
  00000001402F218E  mov     r10, [rsp+rcx+3D8h]
  00000001402F2196  mov     r12, r10
  00000001402F2199  imul    r12, rbx
  00000001402F219D  mov     r15, rbx
  00000001402F21A0  not     r12
  00000001402F21A3  and     r12, rsi
  00000001402F21A6  mov     [rsp+3D8h+var_68], r12
  00000001402F21AE  imul    esi, r11d, 9DBA9DA0h
  00000001402F21B5  mov     rsi, [rsp+rsi+3D8h]
  00000001402F21BD  mov     [rsp+3D8h+var_60], rsi
  00000001402F21C5  imul    rsi, rbp
  00000001402F21C9  mov     rbx, rbp
  00000001402F21CC  mov     [rsp+3D8h+var_2F0], rbp
  00000001402F21D4  not     rsi
  00000001402F21D7  imul    ecx, r11d, 0EBC80DD8h
  00000001402F21DE  mov     [rsp+3D8h+var_3C0], rcx
  00000001402F21E3  mov     r8, [rsp+rcx+3D8h]
  00000001402F21EB  imul    r8, rdx
  00000001402F21EF  not     r8
  00000001402F21F2  and     r8, rsi
  00000001402F21F5  mov     [rsp+3D8h+var_70], r8
  00000001402F21FD  imul    edx, r11d, 8D24E278h
  00000001402F2204  mov     [rsp+3D8h+var_80], rdx
  00000001402F220C  lea     rsi, [rsp+rdx+3D8h+var_3D8]
  00000001402F2210  add     rsi, 3D8h
  00000001402F2217  imul    rsi, r15
  00000001402F221B  mov     r8, r15
  00000001402F221E  mov     [rsp+3D8h+var_98], r15
  00000001402F2226  not     rsi
  00000001402F2229  imul    r15d, r11d, 541F4300h
  00000001402F2230  add     r15, rsp
  00000001402F2233  add     r15, 3D8h
  00000001402F223A  imul    r15, rax
  00000001402F223E  mov     rdx, rax
  00000001402F2241  mov     [rsp+3D8h+var_90], rax
  00000001402F2249  not     r15
  00000001402F224C  and     r15, rsi
  00000001402F224F  mov     [rsp+3D8h+var_78], r15
  00000001402F2257  mov     rax, [rsp+3D8h+arg_58]
  00000001402F225F  mov     [rsp+3D8h+var_348], rax
  00000001402F2267  mov     r12d, eax
  00000001402F226A  not     r12d
  00000001402F226D  mov     ebp, r12d
  00000001402F2270  shr     ebp, 3
  00000001402F2273  mov     eax, ebp
  00000001402F2275  and     eax, 9
  00000001402F2278  imul    esi, r11d, 44596670h
  00000001402F227F  lea     r15, [rsp+rsi+3D8h+var_3D8]
  00000001402F2283  add     r15, 3D8h
  00000001402F228A  imul    r15, rax
  00000001402F228E  not     r15
  00000001402F2291  shr     r12d, 1
  00000001402F2294  mov     [rsp+3D8h+var_328], r12d
  00000001402F229C  mov     esi, r12d
  00000001402F229F  and     esi, 21h
  00000001402F22A2  imul    r12d, r11d, 205B97B8h
  00000001402F22A9  add     r12, rsp
  00000001402F22AC  add     r12, 3D8h
  00000001402F22B3  imul    r12, rsi
  00000001402F22B7  not     r12
  00000001402F22BA  and     r12, r15
  00000001402F22BD  mov     [rsp+3D8h+var_88], r12
  00000001402F22C5  imul    r15d, r11d, 8DF4C110h
  00000001402F22CC  add     r15, rsp
  00000001402F22CF  add     r15, 3D8h
  00000001402F22D6  imul    r15, rdx
  00000001402F22DA  not     r15
  00000001402F22DD  imul    r12d, r11d, 0A2FC91D0h
  00000001402F22E4  lea     rdx, [rsp+r12+3D8h+var_3D8]
  00000001402F22E8  add     rdx, 3D8h
  00000001402F22EF  imul    rdx, r8
  00000001402F22F3  not     rdx
  00000001402F22F6  and     rdx, r15
  00000001402F22F9  mov     [rsp+3D8h+var_A0], rdx
  00000001402F2301  imul    r15d, r11d, 2ADF8018h
  00000001402F2308  lea     rdx, [rsp+r15+3D8h+var_3D8]
  00000001402F230C  add     rdx, 3D8h
  00000001402F2313  imul    rdx, rsi
  00000001402F2317  mov     [rsp+3D8h+var_A8], rdx
  00000001402F231F  imul    r10, rsi
  00000001402F2323  imul    edx, r11d, 1B19A388h
  00000001402F232A  mov     [rsp+3D8h+var_128], rdx
  00000001402F2332  add     rdx, rsp
  00000001402F2335  add     rdx, 3D8h
  00000001402F233C  imul    rdx, rax
  00000001402F2340  mov     [rsp+3D8h+var_B8], rdx
  00000001402F2348  imul    r15d, r11d, 59613730h
  00000001402F234F  mov     rsi, [rsp+r15+3D8h]
  00000001402F2357  imul    rax, rsi
  00000001402F235B  add     rax, r10
  00000001402F235E  mov     [rsp+3D8h+var_B0], rax
  00000001402F2366  mov     rcx, r13
  00000001402F2369  mov     r10d, ecx
  00000001402F236C  not     r10d
  00000001402F236F  shr     r10d, 2
  00000001402F2373  mov     eax, r10d
  00000001402F2376  and     eax, 27h
  00000001402F2379  and     ecx, 41h
  00000001402F237C  imul    r12d, r11d, 0B53C6F8h
  00000001402F2383  add     r12, rsp
  00000001402F2386  add     r12, 3D8h
  00000001402F238D  imul    r12, rcx
  00000001402F2391  not     r12
  00000001402F2394  imul    r13d, r11d, 0B1F28FC8h
  00000001402F239B  lea     rdx, [rsp+r13+3D8h+var_3D8]
  00000001402F239F  add     rdx, 3D8h
  00000001402F23A6  mov     [rsp+3D8h+var_2F8], rax
  00000001402F23AE  imul    rdx, rax
  00000001402F23B2  not     rdx
  00000001402F23B5  and     rdx, r12
  00000001402F23B8  mov     [rsp+3D8h+var_C0], rdx
  00000001402F23C0  mov     rdx, 75F6887EFA62AFA6h
  00000001402F23CA  imul    rdx, r11
  00000001402F23CE  mov     [rsp+3D8h+var_F0], rdx
  00000001402F23D6  mov     rdx, [rsp+3D8h+var_3D8]
  00000001402F23DA  lea     r12, [rsp+rdx+3D8h+var_3D8]
  00000001402F23DE  add     r12, 3D8h
  00000001402F23E5  mov     rdx, [rsp+3D8h+var_3B0]
  00000001402F23EA  add     rdx, rsp
  00000001402F23ED  add     rdx, 3D8h
  00000001402F23F4  mov     r8, rax
  00000001402F23F7  imul    r8, r14
  00000001402F23FB  mov     [rsp+3D8h+var_C8], r8
  00000001402F2403  imul    r8d, r11d, 4EDD4ED0h
  00000001402F240A  mov     [rsp+3D8h+var_170], r8
  00000001402F2412  add     r8, rsp
  00000001402F2415  add     r8, 3D8h
  00000001402F241C  imul    r8, rcx
  00000001402F2420  mov     [rsp+3D8h+var_D0], r8
  00000001402F2428  lea     r8, [rsp+r15+3D8h+var_3D8]
  00000001402F242C  add     r8, 3D8h
  00000001402F2433  imul    r8, rbx
  00000001402F2437  mov     [rsp+3D8h+var_D8], r8
  00000001402F243F  imul    r8d, r11d, 15D7AF58h
  00000001402F2446  add     r8, rsp
  00000001402F2449  add     r8, 3D8h
  00000001402F2450  imul    r8, [rsp+3D8h+var_3C8]
  00000001402F2456  mov     [rsp+3D8h+var_F8], r8
  00000001402F245E  imul    r12, rax
  00000001402F2462  mov     [rsp+3D8h+var_E8], r12
  00000001402F246A  imul    r8d, r11d, 39D57E10h
  00000001402F2471  add     r8, rsp
  00000001402F2474  add     r8, 3D8h
  00000001402F247B  mov     [rsp+3D8h+var_1D0], rcx
  00000001402F2483  imul    r8, rcx
  00000001402F2487  mov     [rsp+3D8h+var_108], r8
  00000001402F248F  imul    rdx, rax
  00000001402F2493  mov     [rsp+3D8h+var_E0], rdx
  00000001402F249B  imul    r8d, r11d, 0FC5DC90h
  00000001402F24A2  lea     rax, [rsp+r8+3D8h+var_3D8]
  00000001402F24A6  add     rax, 3D8h
  00000001402F24AC  imul    rax, rcx
  00000001402F24B0  mov     [rsp+3D8h+var_118], rax
  00000001402F24B8  imul    eax, r11d, 0FB8DEA68h
  00000001402F24BF  mov     [rsp+3D8h+var_2E8], rax
  00000001402F24C7  imul    eax, r11d, 0CFDE98h
  00000001402F24CE  mov     [rsp+3D8h+var_120], rax
  00000001402F24D6  imul    eax, r11d, 0B73483F8h
  00000001402F24DD  mov     [rsp+3D8h+var_110], rax
  00000001402F24E5  imul    eax, r11d, 7E2EE480h
  00000001402F24EC  mov     [rsp+3D8h+var_188], rax
  00000001402F24F4  imul    eax, r11d, 2A0FA180h
  00000001402F24FB  mov     [rsp+3D8h+var_178], rax
  00000001402F2503  imul    eax, r11d, 0B8046290h
  00000001402F250A  mov     [rsp+3D8h+var_100], rax
  00000001402F2512  imul    eax, r11d, 9CEABF08h
  00000001402F2519  mov     [rsp+3D8h+var_180], rax
  00000001402F2521  imul    r8d, r11d, 0C6FA6088h
  00000001402F2528  imul    eax, r11d, 0A76EA768h
  00000001402F252F  mov     [rsp+3D8h+var_190], rax
  00000001402F2537  imul    r15d, r11d, 1A49C4F0h
  00000001402F253E  imul    eax, r11d, 0CC3C54B8h
  00000001402F2545  mov     [rsp+3D8h+var_198], rax
  00000001402F254D  imul    r12d, r11d, 1507D0C0h
  00000001402F2554  imul    eax, r11d, 0C1B86C58h
  00000001402F255B  mov     [rsp+3D8h+var_3D8], rax
  00000001402F255F  imul    eax, r11d, 0BC767828h
  00000001402F2566  mov     [rsp+3D8h+var_1A0], rax
  00000001402F256E  imul    eax, r11d, 0D6C03D18h
  00000001402F2575  mov     [rsp+3D8h+var_1C8], rax
  00000001402F257D  imul    r13d, r11d, 0A83E8600h
  00000001402F2584  imul    eax, r11d, 9266D6A8h
  00000001402F258B  test    r9b, 1
  00000001402F258F  lea     rcx, [rsp+r12+3D8h]
  00000001402F2597  cmovz   rcx, r14
  00000001402F259B  mov     [rsp+3D8h+var_138], rcx
  00000001402F25A3  lea     rax, [rsp+rax+3D8h]
  00000001402F25AB  cmovz   rax, r14
  00000001402F25AF  mov     [rsp+3D8h+var_130], rax
  00000001402F25B7  imul    eax, r11d, 2F5195B0h
  00000001402F25BE  mov     [rsp+3D8h+var_1A8], rax
  00000001402F25C6  imul    eax, r11d, 1095BB28h
  00000001402F25CD  test    bpl, 1
  00000001402F25D1  mov     rcx, [rsp+3D8h+var_3C0]
  00000001402F25D6  lea     rcx, [rsp+rcx+3D8h]
  00000001402F25DE  cmovz   rcx, r14
  00000001402F25E2  mov     [rsp+3D8h+var_140], rcx
  00000001402F25EA  lea     rax, [rsp+rax+3D8h]
  00000001402F25F2  cmovz   rax, r14
  00000001402F25F6  mov     [rsp+3D8h+var_148], rax
  00000001402F25FE  imul    eax, r11d, 3F177240h
  00000001402F2605  mov     [rsp+3D8h+var_1B0], rax
  00000001402F260D  imul    eax, r11d, 0AD807A30h
  00000001402F2614  imul    ecx, r11d, 259D8BE8h
  00000001402F261B  test    dil, 1
  00000001402F261F  lea     rdx, [rsp+r15+3D8h]
  00000001402F2627  mov     [rsp+3D8h+var_338], rdx
  00000001402F262F  mov     r9, r14
  00000001402F2632  cmovnz  r9, rdx
  00000001402F2636  mov     [rsp+3D8h+var_150], r9
  00000001402F263E  lea     rdx, [rsp+r13+3D8h]
  00000001402F2646  mov     [rsp+3D8h+var_340], rdx
  00000001402F264E  mov     r9, r14
  00000001402F2651  cmovnz  r9, rdx
  00000001402F2655  mov     [rsp+3D8h+var_158], r9
  00000001402F265D  lea     rax, [rsp+rax+3D8h]
  00000001402F2665  cmovz   rax, r14
  00000001402F2669  mov     [rsp+3D8h+var_160], rax
  00000001402F2671  lea     rax, [rsp+rcx+3D8h]
  00000001402F2679  cmovz   rax, r14
  00000001402F267D  mov     [rsp+3D8h+var_168], rax
  00000001402F2685  mov     rcx, 7E597DA01D047B01h
  00000001402F268F  imul    rcx, r11
  00000001402F2693  mov     rax, 0C9E959529D9DBD51h
  00000001402F269D  imul    rax, r11
  00000001402F26A1  mov     rdx, 0EBF92E7797A02177h
  00000001402F26AB  imul    rdx, r11
  00000001402F26AF  mov     rdi, 35C5EA0C21E032CBh
  00000001402F26B9  imul    rdi, r11
  00000001402F26BD  mov     r9, [rsp+r8+3D8h]
  00000001402F26C5  add     rdi, r9
  00000001402F26C8  mov     [rsp+3D8h+var_1E0], rdi
  00000001402F26D0  not     rdi
  00000001402F26D3  and     rdx, rdi
  00000001402F26D6  mov     r12, rdi
  00000001402F26D9  not     rdx
  00000001402F26DC  and     rax, rdx
  00000001402F26DF  not     rax
  00000001402F26E2  and     rax, rcx
  00000001402F26E5  mov     rdi, 5A3B2AB8DC2688B0h
  00000001402F26EF  imul    rdi, r11
  00000001402F26F3  and     rdi, rdx
  00000001402F26F6  not     rax
  00000001402F26F9  not     rdi
  00000001402F26FC  and     rdi, rax
  00000001402F26FF  lea     ecx, ds:0[r11*8]
  00000001402F2707  mov     eax, r11d
  00000001402F270A  sub     eax, ecx
  00000001402F270C  mov     r15, r9
  00000001402F270F  not     r15
  00000001402F2712  mov     rcx, 0FFFFFFFEBFF53B9Ch
  00000001402F271C  imul    r15, rcx
  00000001402F2720  lea     rdx, [rcx+1]
  00000001402F2724  imul    ecx, r11d, -39h
  00000001402F2728  mov     rbx, rdi
  00000001402F272B  shl     rbx, cl
  00000001402F272E  mov     ecx, eax
  00000001402F2730  shr     rdi, cl
  00000001402F2733  imul    rdx, r9
  00000001402F2737  mov     [rsp+3D8h+var_260], r9
  00000001402F273F  add     r15, rdx
  00000001402F2742  mov     [rsp+3D8h+var_1F8], r15
  00000001402F274A  lea     r13, [rsp+3D8h]
  00000001402F2752  imul    rax, r13, 0FFFFFFFFFFFFFE69h
  00000001402F2759  mov     r15, [rsp+3D8h+var_3D0]
  00000001402F275E  imul    rdx, r15, 0FFFFFFFFFFFFFE68h
  00000001402F2765  add     rdx, rax
  00000001402F2768  not     rbx
  00000001402F276B  not     rdi
  00000001402F276E  and     rdi, rbx
  00000001402F2771  mov     [rsp+3D8h+var_1B8], rdi
  00000001402F2779  not     rsi
  00000001402F277C  mov     rax, 1A51633CC6B74356h
  00000001402F2786  imul    rax, r11
  00000001402F278A  add     rax, rsi
  00000001402F278D  mov     rcx, 9A09F53BD761D8F8h
  00000001402F2797  imul    rcx, r11
  00000001402F279B  add     rcx, rsi
  00000001402F279E  not     rcx
  00000001402F27A1  and     rcx, r12
  00000001402F27A4  not     rcx
  00000001402F27A7  and     rcx, rax
  00000001402F27AA  mov     [rsp+3D8h+var_1C0], rcx
  00000001402F27B2  mov     rax, 0A8F7EE48A0600FB7h
  00000001402F27BC  imul    rax, r11
  00000001402F27C0  add     rax, rsi
  00000001402F27C3  mov     rcx, 5FA276B5A6A077BFh
  00000001402F27CD  imul    rcx, r11
  00000001402F27D1  add     rcx, rsi
  00000001402F27D4  not     rcx
  00000001402F27D7  and     rcx, r12
  00000001402F27DA  mov     [rsp+3D8h+var_228], r12
  00000001402F27E2  not     rcx
  00000001402F27E5  and     rcx, rax
  00000001402F27E8  mov     [rsp+3D8h+var_1D8], rcx
  00000001402F27F0  imul    eax, r11d, 6E6907F0h
  00000001402F27F7  imul    ecx, r11d, 9336B540h
  00000001402F27FE  mov     [rsp+3D8h+var_218], rcx
  00000001402F2806  imul    ecx, r11d, 5EA32B60h
  00000001402F280D  test    byte ptr [rsp+3D8h+var_3B8], 1
  00000001402F2812  lea     rax, [rsp+rax+3D8h]
  00000001402F281A  mov     [rsp+3D8h+var_220], rdx
  00000001402F2822  cmovz   rax, rdx
  00000001402F2826  mov     [rsp+3D8h+var_1E8], rax
  00000001402F282E  lea     rax, [rsp+rcx+3D8h]
  00000001402F2836  cmovz   rax, rdx
  00000001402F283A  mov     [rsp+3D8h+var_1F0], rax
  00000001402F2842  mov     rax, 89041C502823E636h
  00000001402F284C  imul    rax, r11
  00000001402F2850  add     rax, rsi
  00000001402F2853  mov     rcx, 0B02FF54596C99798h
  00000001402F285D  imul    rcx, r11
  00000001402F2861  add     rcx, rsi
  00000001402F2864  not     rcx
  00000001402F2867  and     rcx, r12
  00000001402F286A  not     rcx
  00000001402F286D  and     rcx, rax
  00000001402F2870  mov     [rsp+3D8h+var_200], rcx
  00000001402F2878  imul    rax, r15, 0FFFFFFFFFFFFFDA0h
  00000001402F287F  imul    rcx, r13, 0FFFFFFFFFFFFFDA1h
  00000001402F2886  add     rcx, rax
  00000001402F2889  mov     rdx, rcx
  00000001402F288C  mov     rax, 1325275F6EED45C7h
  00000001402F2896  imul    rax, r11
  00000001402F289A  mov     [rsp+3D8h+var_208], rax
  00000001402F28A2  imul    ecx, r11d, 63E51F90h
  00000001402F28A9  test    r10b, 1
  00000001402F28AD  mov     rax, [rsp+3D8h+var_330]
  00000001402F28B5  cmovz   rax, r14
  00000001402F28B9  mov     [rsp+3D8h+var_330], rax
  00000001402F28C1  mov     rax, [rsp+3D8h+var_3D8]
  00000001402F28C5  lea     rax, [rsp+rax+3D8h]
  00000001402F28CD  cmovz   rax, r14
  00000001402F28D1  mov     [rsp+3D8h+var_210], rax
  00000001402F28D9  cmovz   rdx, r14
  00000001402F28DD  mov     [rsp+3D8h+var_230], rdx
  00000001402F28E5  lea     rax, [rsp+r8+3D8h+var_3D8]
  00000001402F28E9  add     rax, 3D8h
  00000001402F28EF  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  00000001402F28F3  add     rdx, 3D8h
  00000001402F28FA  mov     [rsp+3D8h+var_350], rdx
  00000001402F2902  imul    rax, [rsp+3D8h+var_2F0]
  00000001402F290B  mov     r8, rax
  00000001402F290E  not     r8
  00000001402F2911  imul    ecx, r11d, 78ECF050h
  00000001402F2918  lea     r10, [rsp+rcx+3D8h+var_3D8]
  00000001402F291C  add     r10, 3D8h
  00000001402F2923  mov     rcx, [rsp+3D8h+var_3C8]
  00000001402F2928  imul    r10, rcx
  00000001402F292C  mov     [rsp+3D8h+var_258], r10
  00000001402F2934  mov     r10, rcx
  00000001402F2937  imul    r10, rdx
  00000001402F293B  mov     rcx, r10
  00000001402F293E  not     rcx
  00000001402F2941  mov     rdx, rax
  00000001402F2944  and     rdx, rcx
  00000001402F2947  and     rcx, r8
  00000001402F294A  and     r8, r10
  00000001402F294D  mov     [rsp+3D8h+var_240], r8
  00000001402F2955  and     r10, rax
  00000001402F2958  mov     rax, rcx
  00000001402F295B  not     rax
  00000001402F295E  not     r10
  00000001402F2961  and     r10, rax
  00000001402F2964  not     r10
  00000001402F2967  add     r10, rdx
  00000001402F296A  sub     r10, rcx
  00000001402F296D  mov     [rsp+3D8h+var_238], r10
  00000001402F2975  mov     rax, [rsp+3D8h+var_2E8]
  00000001402F297D  mov     rcx, [rsp+rax+3D8h]
  00000001402F2985  mov     [rsp+3D8h+var_250], rcx
  00000001402F298D  mov     r8, rcx
  00000001402F2990  not     r8
  00000001402F2993  mov     [rsp+3D8h+var_248], r8
  00000001402F299B  mov     rax, 0ED85ED51841B35F7h
  00000001402F29A5  mov     rdx, r11
  00000001402F29A8  mov     [rsp+3D8h+var_268], r11
  00000001402F29B0  imul    rax, r11
  00000001402F29B4  add     rax, r9
  00000001402F29B7  and     rcx, rax
  00000001402F29BA  not     rax
  00000001402F29BD  and     rax, r8
  00000001402F29C0  not     rax
  00000001402F29C3  not     rcx
  00000001402F29C6  and     rcx, rax
  00000001402F29C9  mov     rax, 0BC6E20C6F5239187h
  00000001402F29D3  imul    rax, r11
  00000001402F29D7  add     rcx, rax
  00000001402F29DA  mov     r9, 6125E5F658E754F5h
  00000001402F29E4  imul    r9, r11
  00000001402F29E8  mov     r14, 3BB3F6A76F2EF52Bh
  00000001402F29F2  imul    r14, r11
  00000001402F29F6  mov     rbp, r14
  00000001402F29F9  not     rbp
  00000001402F29FC  mov     r11, 912D85536C48BC8h
  00000001402F2A06  imul    r11, rdx
  00000001402F2A0A  mov     rax, 0E5288303CF9FE0BDh
  00000001402F2A14  imul    rax, rdx
  00000001402F2A18  mov     rdx, rax
  00000001402F2A1B  mov     rsi, rax
  00000001402F2A1E  not     rdx
  00000001402F2A21  mov     rax, r11
  00000001402F2A24  and     rax, rdx
  00000001402F2A27  mov     r15, rdx
  00000001402F2A2A  mov     r8, rcx
  00000001402F2A2D  not     r8
  00000001402F2A30  mov     rdx, r9
  00000001402F2A33  and     rdx, r8
  00000001402F2A36  mov     rdi, r8
  00000001402F2A39  mov     [rsp+3D8h+var_278], rdx
  00000001402F2A41  and     rdx, rax
  00000001402F2A44  mov     [rsp+3D8h+var_270], rdx
  00000001402F2A4C  mov     rdx, rax
  00000001402F2A4F  not     rdx
  00000001402F2A52  mov     r13, r11
  00000001402F2A55  not     r13
  00000001402F2A58  mov     rax, r13
  00000001402F2A5B  and     rax, rsi
  00000001402F2A5E  mov     [rsp+3D8h+var_280], rax
  00000001402F2A66  not     rax
  00000001402F2A69  mov     [rsp+3D8h+var_3A8], rax
  00000001402F2A6E  and     rdx, rax
  00000001402F2A71  mov     [rsp+3D8h+var_288], rdx
  00000001402F2A79  mov     rax, rcx
  00000001402F2A7C  and     rax, rdx
  00000001402F2A7F  mov     r8, rbp
  00000001402F2A82  and     r8, rax
  00000001402F2A85  not     r8
  00000001402F2A88  not     rax
  00000001402F2A8B  and     rax, r14
  00000001402F2A8E  not     rax
  00000001402F2A91  and     rax, r8
  00000001402F2A94  mov     rdx, r9
  00000001402F2A97  not     r9
  00000001402F2A9A  mov     r8, r9
  00000001402F2A9D  mov     rbx, r9
  00000001402F2AA0  and     r8, rax
  00000001402F2AA3  not     r8
  00000001402F2AA6  not     rax
  00000001402F2AA9  and     rax, rdx
  00000001402F2AAC  not     rax
  00000001402F2AAF  and     rax, r8
  00000001402F2AB2  mov     r8, 89E68048AD6FB6D3h
  00000001402F2ABC  imul    r8, rax
  00000001402F2AC0  mov     rax, r15
  00000001402F2AC3  and     rax, rdi
  00000001402F2AC6  mov     [rsp+3D8h+var_398], rax
  00000001402F2ACB  not     rax
  00000001402F2ACE  and     rax, r11
  00000001402F2AD1  mov     r9, rbp
  00000001402F2AD4  and     r9, rax
  00000001402F2AD7  not     r9
  00000001402F2ADA  not     rax
  00000001402F2ADD  and     rax, r14
  00000001402F2AE0  not     rax
  00000001402F2AE3  and     rax, r9
  00000001402F2AE6  mov     r9, rdx
  00000001402F2AE9  and     r9, rax
  00000001402F2AEC  not     rax
  00000001402F2AEF  and     rax, rbx
  00000001402F2AF2  not     rax
  00000001402F2AF5  not     r9
  00000001402F2AF8  and     r9, rax
  00000001402F2AFB  not     r9
  00000001402F2AFE  mov     rax, 0BE4CE92D69016936h
  00000001402F2B08  imul    rax, r9
  00000001402F2B0C  mov     [rsp+3D8h+var_3D0], rax
  00000001402F2B11  mov     r10, rbp
  00000001402F2B14  and     r10, rdi
  00000001402F2B17  mov     [rsp+3D8h+var_290], r10
  00000001402F2B1F  mov     r9, r15
  00000001402F2B22  and     r9, r10
  00000001402F2B25  not     r9
  00000001402F2B28  and     r9, r13
  00000001402F2B2B  mov     r10, rdx
  00000001402F2B2E  and     r10, r9
  00000001402F2B31  not     r9
  00000001402F2B34  and     r9, rbx
  00000001402F2B37  not     r9
  00000001402F2B3A  not     r10
  00000001402F2B3D  and     r10, r9
  00000001402F2B40  mov     r9, 3DC612606FFF1420h
  00000001402F2B4A  imul    r9, r10
  00000001402F2B4E  add     r9, r8
  00000001402F2B51  mov     r8, rbx
  00000001402F2B54  mov     [rsp+3D8h+var_368], rbx
  00000001402F2B59  and     r8, rbp
  00000001402F2B5C  not     r8
  00000001402F2B5F  mov     r12, rdx
  00000001402F2B62  mov     rax, rdx
  00000001402F2B65  mov     [rsp+3D8h+var_3C8], rdx
  00000001402F2B6A  and     r12, r14
  00000001402F2B6D  not     r12
  00000001402F2B70  and     r12, r8
  00000001402F2B73  mov     r8, r12
  00000001402F2B76  not     r8
  00000001402F2B79  mov     r10, rcx
  00000001402F2B7C  and     r10, r8
  00000001402F2B7F  not     r10
  00000001402F2B82  and     r10, r13
  00000001402F2B85  mov     rdx, rsi
  00000001402F2B88  mov     [rsp+3D8h+var_3D8], rsi
  00000001402F2B8C  and     rsi, r10
  00000001402F2B8F  not     r10
  00000001402F2B92  and     r10, r15
  00000001402F2B95  not     r10
  00000001402F2B98  not     rsi
  00000001402F2B9B  and     rsi, r10
  00000001402F2B9E  not     rsi
  00000001402F2BA1  mov     r10, 5ECE876471B3CE55h
  00000001402F2BAB  imul    r10, rsi
  00000001402F2BAF  add     r10, r9
  00000001402F2BB2  and     rax, rdx
  00000001402F2BB5  mov     rdx, rbx
  00000001402F2BB8  and     rdx, r15
  00000001402F2BBB  mov     rbx, r15
  00000001402F2BBE  mov     [rsp+3D8h+var_380], r15
  00000001402F2BC3  not     rdx
  00000001402F2BC6  mov     [rsp+3D8h+var_3B0], rdx
  00000001402F2BCB  not     rax
  00000001402F2BCE  and     rax, r13
  00000001402F2BD1  and     rax, rdx
  00000001402F2BD4  and     rax, r14
  00000001402F2BD7  mov     [rsp+3D8h+var_3B8], rdi
  00000001402F2BDC  mov     rsi, rdi
  00000001402F2BDF  and     rsi, rax
  00000001402F2BE2  not     rsi
  00000001402F2BE5  not     rax
  00000001402F2BE8  and     rax, rcx
  00000001402F2BEB  not     rax
  00000001402F2BEE  and     rax, rsi
  00000001402F2BF1  not     rax
  00000001402F2BF4  mov     rdx, 279323E1B6D9FDEAh
  00000001402F2BFE  imul    rdx, rax
  00000001402F2C02  add     rdx, r10
  00000001402F2C05  add     rdx, [rsp+3D8h+var_3D0]
  00000001402F2C0A  mov     [rsp+3D8h+var_2A8], rdx
  00000001402F2C12  mov     rax, r11
  00000001402F2C15  and     rax, rdi
  00000001402F2C18  not     rax
  00000001402F2C1B  mov     r15, r13
  00000001402F2C1E  and     r15, rcx
  00000001402F2C21  not     r15
  00000001402F2C24  and     r15, rax
  00000001402F2C27  mov     rsi, r13
  00000001402F2C2A  mov     r9, [rsp+3D8h+var_368]
  00000001402F2C2F  and     rsi, r9
  00000001402F2C32  mov     [rsp+3D8h+var_388], rsi
  00000001402F2C37  mov     r10, rdi
  00000001402F2C3A  and     r10, rsi
  00000001402F2C3D  not     r10
  00000001402F2C40  not     rsi
  00000001402F2C43  mov     rdx, rcx
  00000001402F2C46  and     rdx, rsi
  00000001402F2C49  not     rdx
  00000001402F2C4C  and     rdx, r10
  00000001402F2C4F  mov     [rsp+3D8h+var_3C0], rbp
  00000001402F2C54  mov     r10, rbp
  00000001402F2C57  and     r10, rdx
  00000001402F2C5A  not     r10
  00000001402F2C5D  not     rdx
  00000001402F2C60  and     rdx, r14
  00000001402F2C63  not     rdx
  00000001402F2C66  and     rdx, r10
  00000001402F2C69  mov     r10, rbx
  00000001402F2C6C  and     r10, rbp
  00000001402F2C6F  not     r10
  00000001402F2C72  mov     rdi, [rsp+3D8h+var_3D8]
  00000001402F2C76  and     rdi, r14
  00000001402F2C79  mov     rbx, rdi
  00000001402F2C7C  not     rbx
  00000001402F2C7F  and     r10, rbx
  00000001402F2C82  mov     rbp, rbx
  00000001402F2C85  mov     [rsp+3D8h+var_360], rbx
  00000001402F2C8A  mov     rax, [rsp+3D8h+var_3C8]
  00000001402F2C8F  and     rax, r10
  00000001402F2C92  not     r10
  00000001402F2C95  and     r10, r9
  00000001402F2C98  not     r10
  00000001402F2C9B  not     rax
  00000001402F2C9E  and     rax, r10
  00000001402F2CA1  mov     [rsp+3D8h+var_358], rax
  00000001402F2CA9  mov     rax, [rsp+3D8h+var_3B8]
  00000001402F2CAE  and     r8, rax
  00000001402F2CB1  not     r8
  00000001402F2CB4  and     r12, rcx
  00000001402F2CB7  not     r12
  00000001402F2CBA  mov     r10, [rsp+3D8h+var_380]
  00000001402F2CBF  and     r12, r10
  00000001402F2CC2  and     r12, r8
  00000001402F2CC5  and     rdi, r11
  00000001402F2CC8  not     rdi
  00000001402F2CCB  mov     rbx, r13
  00000001402F2CCE  and     rbx, rbp
  00000001402F2CD1  not     rbx
  00000001402F2CD4  and     rbx, rdi
  00000001402F2CD7  and     rsi, r10
  00000001402F2CDA  not     rsi
  00000001402F2CDD  mov     rdi, [rsp+3D8h+var_3D8]
  00000001402F2CE1  mov     r8, rdi
  00000001402F2CE4  and     r8, [rsp+3D8h+var_388]
  00000001402F2CE9  not     r8
  00000001402F2CEC  and     r8, rsi
  00000001402F2CEF  mov     [rsp+3D8h+var_370], r8
  00000001402F2CF4  mov     r9, [rsp+3D8h+var_3C8]
  00000001402F2CF9  mov     rbp, r9
  00000001402F2CFC  and     rbp, [rsp+3D8h+var_3C0]
  00000001402F2D01  not     rbp
  00000001402F2D04  and     rbp, rax
  00000001402F2D07  mov     rsi, r10
  00000001402F2D0A  mov     r8, r10
  00000001402F2D0D  and     r8, rbp
  00000001402F2D10  not     rbp
  00000001402F2D13  and     rbp, rdi
  00000001402F2D16  not     r8
  00000001402F2D19  not     rbp
  00000001402F2D1C  and     rbp, r8
  00000001402F2D1F  mov     r10, [rsp+3D8h+var_358]
  00000001402F2D27  not     r10
  00000001402F2D2A  mov     rdi, r11
  00000001402F2D2D  and     rdi, rcx
  00000001402F2D30  and     r10, rdi
  00000001402F2D33  mov     [rsp+3D8h+var_358], r10
  00000001402F2D3B  mov     r8, r13
  00000001402F2D3E  mov     r10, rax
  00000001402F2D41  and     r8, rax
  00000001402F2D44  not     r8
  00000001402F2D47  not     rdi
  00000001402F2D4A  and     rdi, r14
  00000001402F2D4D  and     rdi, r8
  00000001402F2D50  mov     [rsp+3D8h+var_300], rdi
  00000001402F2D58  and     rsi, r14
  00000001402F2D5B  mov     [rsp+3D8h+var_3D0], rsi
  00000001402F2D60  mov     r8, r11
  00000001402F2D63  and     r8, rsi
  00000001402F2D66  and     r8, r9
  00000001402F2D69  and     r8, rcx
  00000001402F2D6C  mov     [rsp+3D8h+var_2D0], r8
  00000001402F2D74  mov     rsi, r14
  00000001402F2D77  and     rsi, rcx
  00000001402F2D7A  and     [rsp+3D8h+var_3B0], rcx
  00000001402F2D7F  mov     r8, [rsp+3D8h+var_3A8]
  00000001402F2D84  and     r8, r14
  00000001402F2D87  mov     rdi, r14
  00000001402F2D8A  mov     [rsp+3D8h+var_320], r14
  00000001402F2D92  and     rax, r8
  00000001402F2D95  mov     [rsp+3D8h+var_2B0], rax
  00000001402F2D9D  not     r8
  00000001402F2DA0  and     r8, rcx
  00000001402F2DA3  mov     [rsp+3D8h+var_3A8], r8
  00000001402F2DA8  mov     rax, [rsp+3D8h+var_368]
  00000001402F2DAD  mov     r8, rax
  00000001402F2DB0  and     r8, rcx
  00000001402F2DB3  mov     [rsp+3D8h+var_298], r8
  00000001402F2DBB  and     rdi, r10
  00000001402F2DBE  mov     r9, r10
  00000001402F2DC1  not     rdi
  00000001402F2DC4  mov     [rsp+3D8h+var_318], rcx
  00000001402F2DCC  mov     [rsp+3D8h+var_310], rcx
  00000001402F2DD4  mov     r10, rcx
  00000001402F2DD7  mov     r14, [rsp+3D8h+var_3C0]
  00000001402F2DDC  and     rcx, r14
  00000001402F2DDF  not     rcx
  00000001402F2DE2  and     rcx, rdi
  00000001402F2DE5  mov     rdi, r13
  00000001402F2DE8  and     rdi, rcx
  00000001402F2DEB  not     rdi
  00000001402F2DEE  not     rcx
  00000001402F2DF1  and     rcx, r11
  00000001402F2DF4  not     rcx
  00000001402F2DF7  and     rcx, rdi
  00000001402F2DFA  mov     r8, [rsp+3D8h+var_3C8]
  00000001402F2DFF  mov     rdi, r8
  00000001402F2E02  and     rdi, rcx
  00000001402F2E05  not     rcx
  00000001402F2E08  and     rcx, rax
  00000001402F2E0B  not     rcx
  00000001402F2E0E  not     rdi
  00000001402F2E11  and     rdi, rcx
  00000001402F2E14  mov     [rsp+3D8h+var_390], rdi
  00000001402F2E19  mov     rdi, rax
  00000001402F2E1C  and     rdi, r9
  00000001402F2E1F  mov     rcx, rdi
  00000001402F2E22  and     rcx, [rsp+3D8h+var_3D8]
  00000001402F2E26  mov     [rsp+3D8h+var_378], rcx
  00000001402F2E2B  mov     rcx, r8
  00000001402F2E2E  and     rcx, r11
  00000001402F2E31  mov     r9, r13
  00000001402F2E34  mov     r8, [rsp+3D8h+var_3B0]
  00000001402F2E39  and     r9, r8
  00000001402F2E3C  mov     [rsp+3D8h+var_2C8], r9
  00000001402F2E44  not     r8
  00000001402F2E47  and     r8, r11
  00000001402F2E4A  mov     [rsp+3D8h+var_3B0], r8
  00000001402F2E4F  mov     r9, [rsp+3D8h+var_398]
  00000001402F2E54  and     r9, r14
  00000001402F2E57  mov     [rsp+3D8h+var_398], r9
  00000001402F2E5C  mov     r8, rax
  00000001402F2E5F  and     r8, r9
  00000001402F2E62  not     r8
  00000001402F2E65  and     r8, r11
  00000001402F2E68  mov     [rsp+3D8h+var_2C0], r8
  00000001402F2E70  mov     r8, [rsp+3D8h+var_3D0]
  00000001402F2E75  not     r8
  00000001402F2E78  and     r8, r11
  00000001402F2E7B  mov     [rsp+3D8h+var_3D0], r8
  00000001402F2E80  mov     r14, r11
  00000001402F2E83  mov     r9, r11
  00000001402F2E86  mov     r8, r11
  00000001402F2E89  and     r11, rax
  00000001402F2E8C  mov     rax, [rsp+3D8h+var_378]
  00000001402F2E91  and     r14, rax
  00000001402F2E94  not     rax
  00000001402F2E97  and     rax, r13
  00000001402F2E9A  mov     [rsp+3D8h+var_378], rax
  00000001402F2E9F  and     r9, r12
  00000001402F2EA2  mov     [rsp+3D8h+var_2D8], r9
  00000001402F2EAA  not     r12
  00000001402F2EAD  and     r12, r13
  00000001402F2EB0  not     rdi
  00000001402F2EB3  and     rdi, [rsp+3D8h+var_3C0]
  00000001402F2EB8  not     rdi
  00000001402F2EBB  and     rdi, r13
  00000001402F2EBE  and     r8, rbp
  00000001402F2EC1  mov     [rsp+3D8h+var_2A0], r8
  00000001402F2EC9  not     rbp
  00000001402F2ECC  and     rbp, r13
  00000001402F2ECF  mov     rax, [rsp+3D8h+var_360]
  00000001402F2ED4  and     rax, [rsp+3D8h+var_3B8]
  00000001402F2ED9  not     rax
  00000001402F2EDC  and     rax, r13
  00000001402F2EDF  mov     [rsp+3D8h+var_360], rax
  00000001402F2EE4  not     r11
  00000001402F2EE7  and     r13, [rsp+3D8h+var_3C8]
  00000001402F2EEC  not     r13
  00000001402F2EEF  and     r13, r11
  00000001402F2EF2  mov     r9, [rsp+3D8h+var_3D8]
  00000001402F2EF6  mov     r8, r9
  00000001402F2EF9  and     r8, r13
  00000001402F2EFC  not     r13
  00000001402F2EFF  mov     r11, [rsp+3D8h+var_380]
  00000001402F2F04  and     r13, r11
  00000001402F2F07  not     r13
  00000001402F2F0A  not     r8
  00000001402F2F0D  mov     rax, [rsp+3D8h+var_3C0]
  00000001402F2F12  and     r8, rax
  00000001402F2F15  and     r8, r13
  00000001402F2F18  mov     [rsp+3D8h+var_3A0], r8
  00000001402F2F1D  not     rsi
  00000001402F2F20  mov     r8, r9
  00000001402F2F23  and     rsi, r9
  00000001402F2F26  mov     r9, r11
  00000001402F2F29  and     r9, rdx
  00000001402F2F2C  mov     [rsp+3D8h+var_2E0], r9
  00000001402F2F34  not     rdx
  00000001402F2F37  and     rdx, r8
  00000001402F2F3A  and     rcx, rax
  00000001402F2F3D  not     rcx
  00000001402F2F40  mov     rax, r8
  00000001402F2F43  and     rcx, r8
  00000001402F2F46  mov     r13, [rsp+3D8h+var_3C8]
  00000001402F2F4B  mov     r8, r13
  00000001402F2F4E  and     r8, [rsp+3D8h+var_300]
  00000001402F2F56  not     r8
  00000001402F2F59  and     r8, rax
  00000001402F2F5C  mov     [rsp+3D8h+var_2B8], r8
  00000001402F2F64  mov     [rsp+3D8h+var_308], r11
  00000001402F2F6C  mov     r8, [rsp+3D8h+var_390]
  00000001402F2F71  and     [rsp+3D8h+var_308], r8
  00000001402F2F79  not     r8
  00000001402F2F7C  and     r8, rax
  00000001402F2F7F  mov     [rsp+3D8h+var_390], r8
  00000001402F2F84  and     [rsp+3D8h+var_318], rcx
  00000001402F2F8C  not     rcx
  00000001402F2F8F  mov     rax, [rsp+3D8h+var_3B8]
  00000001402F2F94  and     rcx, rax
  00000001402F2F97  not     rbx
  00000001402F2F9A  and     rbx, r13
  00000001402F2F9D  and     [rsp+3D8h+var_310], rbx
  00000001402F2FA5  not     rbx
  00000001402F2FA8  and     rbx, rax
  00000001402F2FAB  mov     r11, [rsp+3D8h+var_370]
  00000001402F2FB0  mov     r8, r11
  00000001402F2FB3  not     r8
  00000001402F2FB6  mov     r9, [rsp+3D8h+var_320]
  00000001402F2FBE  and     r8, r9
  00000001402F2FC1  not     r8
  00000001402F2FC4  and     r8, rax
  00000001402F2FC7  and     r11, r9
  00000001402F2FCA  not     r11
  00000001402F2FCD  and     r11, rax
  00000001402F2FD0  mov     [rsp+3D8h+var_370], r11
  00000001402F2FD5  mov     r11, [rsp+3D8h+var_3D0]
  00000001402F2FDA  and     r11, r13
  00000001402F2FDD  and     r11, rax
  00000001402F2FE0  mov     [rsp+3D8h+var_3D0], r11
  00000001402F2FE5  mov     r11, [rsp+3D8h+var_3A0]
  00000001402F2FEA  not     r11
  00000001402F2FED  and     r11, rax
  00000001402F2FF0  mov     [rsp+3D8h+var_3A0], r11
  00000001402F2FF5  mov     r9, [rsp+3D8h+var_3D8]
  00000001402F2FF9  and     rax, r9
  00000001402F2FFC  mov     [rsp+3D8h+var_3B8], rax
  00000001402F3001  mov     rax, r9
  00000001402F3004  not     r15
  00000001402F3007  and     r15, r13
  00000001402F300A  and     rax, r15
  00000001402F300D  not     r15
  00000001402F3010  mov     r13, [rsp+3D8h+var_380]
  00000001402F3015  and     r15, r13
  00000001402F3018  not     r15
  00000001402F301B  not     rax
  00000001402F301E  and     rax, r15
  00000001402F3021  not     rax
  00000001402F3024  mov     r11, [rsp+3D8h+var_3C0]
  00000001402F3029  and     rax, r11
  00000001402F302C  not     rax
  00000001402F302F  mov     r9, 1C84131402935248h
  00000001402F3039  imul    r9, rax
  00000001402F303D  mov     rax, 6DA862E4658ACF70h
  00000001402F3047  imul    rax, [rsp+3D8h+var_2D0]
  00000001402F3050  add     rax, r9
  00000001402F3053  add     rax, [rsp+3D8h+var_2A8]
  00000001402F305B  not     rsi
  00000001402F305E  and     rsi, [rsp+3D8h+var_388]
  00000001402F3063  not     rsi
  00000001402F3066  mov     r9, 30EF817971773B99h
  00000001402F3070  imul    r9, rsi
  00000001402F3074  mov     rsi, [rsp+3D8h+var_2E0]
  00000001402F307C  not     rsi
  00000001402F307F  not     rdx
  00000001402F3082  and     rdx, rsi
  00000001402F3085  not     rdx
  00000001402F3088  mov     r15, 7B88E72A869E04CEh
  00000001402F3092  imul    r15, rdx
  00000001402F3096  add     r15, r9
  00000001402F3099  mov     rdx, 0AD5B3FC0685EF178h
  00000001402F30A3  imul    rdx, [rsp+3D8h+var_358]
  00000001402F30AC  add     rdx, r15
  00000001402F30AF  add     rdx, rax
  00000001402F30B2  not     rcx
  00000001402F30B5  mov     r9, [rsp+3D8h+var_318]
  00000001402F30BD  not     r9
  00000001402F30C0  and     r9, rcx
  00000001402F30C3  not     r9
  00000001402F30C6  mov     rax, 0A7F6037D43F1A50Fh
  00000001402F30D0  imul    rax, r9
  00000001402F30D4  mov     rcx, [rsp+3D8h+var_378]
  00000001402F30D9  not     rcx
  00000001402F30DC  not     r14
  00000001402F30DF  and     r14, rcx
  00000001402F30E2  mov     rcx, r11
  00000001402F30E5  mov     rsi, r11
  00000001402F30E8  and     rcx, r14
  00000001402F30EB  not     rcx
  00000001402F30EE  not     r14
  00000001402F30F1  mov     r15, [rsp+3D8h+var_320]
  00000001402F30F9  and     r14, r15
  00000001402F30FC  not     r14
  00000001402F30FF  and     r14, rcx
  00000001402F3102  mov     rcx, 192B67BFDC1593E3h
  00000001402F310C  imul    rcx, r14
  00000001402F3110  add     rcx, rax
  00000001402F3113  not     r12
  00000001402F3116  mov     r9, [rsp+3D8h+var_2D8]
  00000001402F311E  not     r9
  00000001402F3121  and     r9, r12
  00000001402F3124  not     r9
  00000001402F3127  mov     rax, 300F611771DB5F12h
  00000001402F3131  imul    rax, r9
  00000001402F3135  add     rax, rcx
  00000001402F3138  not     rbx
  00000001402F313B  mov     r9, [rsp+3D8h+var_310]
  00000001402F3143  not     r9
  00000001402F3146  and     r9, rbx
  00000001402F3149  mov     rcx, 7BC7603846AC1DD1h
  00000001402F3153  imul    rcx, r9
  00000001402F3157  add     rcx, rax
  00000001402F315A  not     r8
  00000001402F315D  mov     r9, 1FB2C8AE807F45Ch
  00000001402F3167  imul    r9, r8
  00000001402F316B  add     r9, rcx
  00000001402F316E  not     rdi
  00000001402F3171  and     rdi, r13
  00000001402F3174  mov     rax, 0D1F23C68B653B72Dh
  00000001402F317E  imul    rax, rdi
  00000001402F3182  add     rax, r9
  00000001402F3185  add     rax, rdx
  00000001402F3188  mov     rcx, [rsp+3D8h+var_2C8]
  00000001402F3190  not     rcx
  00000001402F3193  mov     rdx, [rsp+3D8h+var_3B0]
  00000001402F3198  not     rdx
  00000001402F319B  and     rdx, rcx
  00000001402F319E  not     rdx
  00000001402F31A1  and     rdx, r11
  00000001402F31A4  mov     rcx, 1063F24E665A2098h
  00000001402F31AE  imul    rcx, rdx
  00000001402F31B2  mov     rdx, [rsp+3D8h+var_2B0]
  00000001402F31BA  not     rdx
  00000001402F31BD  mov     r9, [rsp+3D8h+var_3A8]
  00000001402F31C2  not     r9
  00000001402F31C5  and     r9, rdx
  00000001402F31C8  mov     rbx, [rsp+3D8h+var_368]
  00000001402F31CD  mov     rdx, rbx
  00000001402F31D0  and     rdx, r9
  00000001402F31D3  not     rdx
  00000001402F31D6  not     r9
  00000001402F31D9  mov     r11, [rsp+3D8h+var_3C8]
  00000001402F31DE  and     r9, r11
  00000001402F31E1  not     r9
  00000001402F31E4  and     r9, rdx
  00000001402F31E7  not     r9
  00000001402F31EA  mov     rdx, 4AE8D4CC15735298h
  00000001402F31F4  imul    rdx, r9
  00000001402F31F8  add     rdx, rcx
  00000001402F31FB  mov     rcx, [rsp+3D8h+var_398]
  00000001402F3200  not     rcx
  00000001402F3203  and     rcx, r11
  00000001402F3206  not     rcx
  00000001402F3209  mov     r8, [rsp+3D8h+var_2C0]
  00000001402F3211  and     r8, rcx
  00000001402F3214  mov     rcx, 749B68047046D178h
  00000001402F321E  imul    rcx, r8
  00000001402F3222  add     rcx, rdx
  00000001402F3225  mov     r9, [rsp+3D8h+var_370]
  00000001402F322A  not     r9
  00000001402F322D  mov     rdx, 0CD173A560C4C52A0h
  00000001402F3237  imul    rdx, r9
  00000001402F323B  add     rdx, rcx
  00000001402F323E  mov     r9, [rsp+3D8h+var_288]
  00000001402F3246  not     r9
  00000001402F3249  mov     rdi, r15
  00000001402F324C  and     r9, r15
  00000001402F324F  mov     r14, [rsp+3D8h+var_298]
  00000001402F3257  and     r9, r14
  00000001402F325A  not     r9
  00000001402F325D  mov     rcx, 7BFA56CEEC99B8F2h
  00000001402F3267  imul    rcx, r9
  00000001402F326B  add     rcx, rdx
  00000001402F326E  mov     r8, [rsp+3D8h+var_280]
  00000001402F3276  mov     r9, [rsp+3D8h+var_290]
  00000001402F327E  and     r9, r8
  00000001402F3281  mov     rdx, r11
  00000001402F3284  and     rdx, r9
  00000001402F3287  not     r9
  00000001402F328A  and     r9, rbx
  00000001402F328D  not     r9
  00000001402F3290  not     rdx
  00000001402F3293  and     rdx, r9
  00000001402F3296  mov     r9, 6250BA1B6B1A2E60h
  00000001402F32A0  imul    r9, rdx
  00000001402F32A4  add     r9, rcx
  00000001402F32A7  mov     rdx, [rsp+3D8h+var_300]
  00000001402F32AF  not     rdx
  00000001402F32B2  mov     rcx, rbx
  00000001402F32B5  and     rdx, rbx
  00000001402F32B8  mov     rbx, rdx
  00000001402F32BB  mov     rdx, [rsp+3D8h+var_360]
  00000001402F32C0  not     rdx
  00000001402F32C3  and     rdx, rcx
  00000001402F32C6  mov     r12, rdx
  00000001402F32C9  and     r10, r8
  00000001402F32CC  mov     r15, r8
  00000001402F32CF  and     rcx, r10
  00000001402F32D2  not     r10
  00000001402F32D5  and     r10, r11
  00000001402F32D8  not     rcx
  00000001402F32DB  not     r10
  00000001402F32DE  and     r10, rcx
  00000001402F32E1  mov     rcx, rsi
  00000001402F32E4  and     rcx, r10
  00000001402F32E7  not     rcx
  00000001402F32EA  not     r10
  00000001402F32ED  and     r10, rdi
  00000001402F32F0  not     r10
  00000001402F32F3  and     r10, rcx
  00000001402F32F6  mov     rcx, 54F918BEB9ECD235h
  00000001402F3300  imul    rcx, r10
  00000001402F3304  add     rcx, r9
  00000001402F3307  mov     rdx, [rsp+3D8h+var_278]
  00000001402F330F  not     rdx
  00000001402F3312  mov     r8, r14
  00000001402F3315  not     r8
  00000001402F3318  and     r8, rdx
  00000001402F331B  not     r8
  00000001402F331E  and     r8, rsi
  00000001402F3321  not     r8
  00000001402F3324  and     r8, r15
  00000001402F3327  mov     rdx, 9DA1F18D111788FAh
  00000001402F3331  imul    rdx, r8
  00000001402F3335  add     rdx, rcx
  00000001402F3338  mov     rcx, 9AC6FE8819EA975Ch
  00000001402F3342  imul    rcx, [rsp+3D8h+var_3D0]
  00000001402F3348  add     rcx, rdx
  00000001402F334B  add     rcx, rax
  00000001402F334E  not     rbp
  00000001402F3351  mov     rdx, [rsp+3D8h+var_2A0]
  00000001402F3359  not     rdx
  00000001402F335C  and     rdx, rbp
  00000001402F335F  not     rdx
  00000001402F3362  mov     rax, 233ACAEEA765E555h
  00000001402F336C  imul    rax, rdx
  00000001402F3370  not     rbx
  00000001402F3373  mov     r8, [rsp+3D8h+var_2B8]
  00000001402F337B  and     r8, rbx
  00000001402F337E  mov     rdx, 0FE7E158D3B341555h
  00000001402F3388  imul    rdx, r8
  00000001402F338C  add     rdx, rax
  00000001402F338F  mov     rax, [rsp+3D8h+var_308]
  00000001402F3397  not     rax
  00000001402F339A  mov     r8, [rsp+3D8h+var_390]
  00000001402F339F  not     r8
  00000001402F33A2  and     r8, rax
  00000001402F33A5  mov     rax, 910D8DCD5D54CD63h
  00000001402F33AF  imul    rax, r8
  00000001402F33B3  add     rax, rdx
  00000001402F33B6  mov     rdx, 181AC829E0B7A4EDh
  00000001402F33C0  imul    rdx, r12
  00000001402F33C4  add     rdx, rax
  00000001402F33C7  add     rdx, rcx
  00000001402F33CA  mov     rax, 0BFB244A1D750ADCEh
  00000001402F33D4  imul    rax, [rsp+3D8h+var_3A0]
  00000001402F33DA  mov     r8, [rsp+3D8h+var_270]
  00000001402F33E2  not     r8
  00000001402F33E5  and     r8, rsi
  00000001402F33E8  not     r8
  00000001402F33EB  mov     rcx, 0D5345F731EA9A3AFh
  00000001402F33F5  imul    rcx, r8
  00000001402F33F9  add     rcx, rax
  00000001402F33FC  mov     r8, rdi
  00000001402F33FF  mov     rax, [rsp+3D8h+var_3B8]
  00000001402F3404  and     r8, rax
  00000001402F3407  not     rax
  00000001402F340A  and     rax, rsi
  00000001402F340D  not     rax
  00000001402F3410  not     r8
  00000001402F3413  and     r8, rax
  00000001402F3416  not     r8
  00000001402F3419  and     r8, [rsp+3D8h+var_388]
  00000001402F341E  not     r8
  00000001402F3421  mov     rax, 47458C8702201AFAh
  00000001402F342B  imul    rax, r8
  00000001402F342F  add     rax, rcx
  00000001402F3432  add     rax, rdx
  00000001402F3435  mov     rdi, [rsp+3D8h+var_348]
  00000001402F343D  mov     rcx, rdi
  00000001402F3440  not     rcx
  00000001402F3443  mov     r13, [rsp+3D8h+var_2F8]
  00000001402F344B  imul    rax, r13
  00000001402F344F  mov     r14, [rsp+3D8h+var_268]
  00000001402F3457  imul    edx, r14d, 8FDFD863h
  00000001402F345E  mov     rbx, [rsp+3D8h+var_1D0]
  00000001402F3466  imul    rdx, rbx
  00000001402F346A  mov     r8, rdx
  00000001402F346D  not     r8
  00000001402F3470  mov     r9, rcx
  00000001402F3473  and     r9, r8
  00000001402F3476  and     r9, rax
  00000001402F3479  mov     r10, rcx
  00000001402F347C  and     r10, rax
  00000001402F347F  not     r10
  00000001402F3482  not     rax
  00000001402F3485  mov     r11, rdi
  00000001402F3488  and     r11, rax
  00000001402F348B  not     r11
  00000001402F348E  and     r11, r10
  00000001402F3491  not     r11
  00000001402F3494  and     r11, rdx
  00000001402F3497  mov     r10, rdi
  00000001402F349A  and     r8, rdi
  00000001402F349D  and     r8, rax
  00000001402F34A0  sub     r11, r8
  00000001402F34A3  and     rax, rdx
  00000001402F34A6  and     r10, rax
  00000001402F34A9  not     rax
  00000001402F34AC  and     rax, rcx
  00000001402F34AF  not     rax
  00000001402F34B2  not     r10
  00000001402F34B5  and     r10, rax
  00000001402F34B8  add     r10, r9
  00000001402F34BB  add     r10, r11
  00000001402F34BE  mov     [rsp+3D8h+var_348], r10
  00000001402F34C6  mov     r15, [rsp+3D8h+var_1C8]
  00000001402F34CE  lea     rcx, [rsp+r15+3D8h+var_3D8]
  00000001402F34D2  add     rcx, 3D8h
  00000001402F34D9  imul    rcx, [rsp+3D8h+var_2F0]
  00000001402F34E2  mov     rax, [rsp+3D8h+var_258]
  00000001402F34EA  not     rax
  00000001402F34ED  not     rcx
  00000001402F34F0  and     rcx, rax
  00000001402F34F3  mov     rax, 2D995AD94169822Ch
  00000001402F34FD  imul    rax, r14
  00000001402F3501  mov     r11, r14
  00000001402F3504  not     r13
  00000001402F3507  mov     rdx, [rsp+3D8h+var_260]
  00000001402F350F  mov     eax, [rdx+rax]
  00000001402F3512  mov     [rsp+3D8h+var_3C8], rax
  00000001402F3517  mov     r10, rbx
  00000001402F351A  imul    r10, rax
  00000001402F351E  mov     r8, r10
  00000001402F3521  not     r8
  00000001402F3524  mov     r14, r13
  00000001402F3527  and     r14, r8
  00000001402F352A  test    byte ptr [rsp+3D8h+var_324], 1
  00000001402F3532  mov     rax, [rsp+3D8h+var_218]
  00000001402F353A  lea     rbp, [rsp+rax+3D8h]
  00000001402F3542  mov     r12, [rsp+3D8h+var_220]
  00000001402F354A  cmovz   rbp, r12
  00000001402F354E  mov     rax, [rsp+3D8h+var_350]
  00000001402F3556  cmovz   rax, r12
  00000001402F355A  mov     [rsp+3D8h+var_350], rax
  00000001402F3562  mov     rax, [rsp+3D8h+var_340]
  00000001402F356A  cmovz   rax, r12
  00000001402F356E  mov     [rsp+3D8h+var_340], rax
  00000001402F3576  mov     rax, [rsp+3D8h+var_248]
  00000001402F357E  and     rax, [rsp+3D8h+var_228]
  00000001402F3586  mov     rbx, [rsp+3D8h+var_1E0]
  00000001402F358E  and     rbx, [rsp+3D8h+var_250]
  00000001402F3596  not     rax
  00000001402F3599  not     rbx
  00000001402F359C  and     rbx, rax
  00000001402F359F  mov     rax, 51D3FF4921DF5558h
  00000001402F35A9  imul    rax, r11
  00000001402F35AD  add     rbx, rax
  00000001402F35B0  mov     rax, 5C250DC8AC35C690h
  00000001402F35BA  imul    rax, r11
  00000001402F35BE  mov     rsi, 0E13B082E3761A2Dh
  00000001402F35C8  imul    rsi, r11
  00000001402F35CC  and     rsi, rbx
  00000001402F35CF  not     rbx
  00000001402F35D2  and     rbx, rax
  00000001402F35D5  mov     rax, 2A6A33DBAC37B0BDh
  00000001402F35DF  imul    rax, r11
  00000001402F35E3  not     rsi
  00000001402F35E6  and     rsi, rax
  00000001402F35E9  not     rbx
  00000001402F35EC  and     rsi, rbx
  00000001402F35EF  mov     rax, 1BB1DB80AF2580BDh
  00000001402F35F9  imul    rax, r11
  00000001402F35FD  not     rsi
  00000001402F3600  and     rsi, rax
  00000001402F3603  imul    eax, r11d, 0D17E48E8h
  00000001402F360A  test    byte ptr [rsp+3D8h+var_328], 1
  00000001402F3612  mov     r9, [rsp+3D8h+var_1F8]
  00000001402F361A  cmovz   r9, r12
  00000001402F361E  mov     rdi, [rsp+3D8h+var_338]
  00000001402F3626  cmovz   rdi, r12
  00000001402F362A  mov     [rsp+3D8h+var_338], rdi
  00000001402F3632  lea     rbx, [rsp+rax+3D8h]
  00000001402F363A  cmovz   rbx, r12
  00000001402F363E  mov     rax, [rsp+3D8h+var_188]
  00000001402F3646  mov     rdi, [rsp+rax+3D8h]
  00000001402F364E  mov     rax, [rsp+3D8h+var_80]
  00000001402F3656  mov     rax, [rsp+rax+3D8h]
  00000001402F365E  mov     [rsp+3D8h+var_3D0], rax
  00000001402F3663  mov     rax, [rsp+3D8h+var_178]
  00000001402F366B  mov     r12, [rsp+rax+3D8h]
  00000001402F3673  mov     rax, [rsp+3D8h+var_128]
  00000001402F367B  mov     rax, [rsp+rax+3D8h]
  00000001402F3683  mov     [rsp+3D8h+var_3D8], rax
  00000001402F3687  mov     rax, [rsp+3D8h+var_180]
  00000001402F368F  mov     rax, [rsp+rax+3D8h]
  00000001402F3697  mov     [rsp+3D8h+var_3B8], rax
  00000001402F369C  mov     rax, [rsp+3D8h+var_190]
  00000001402F36A4  mov     rax, [rsp+rax+3D8h]
  00000001402F36AC  mov     [rsp+3D8h+var_3A8], rax
  00000001402F36B1  mov     rax, [rsp+3D8h+var_198]
  00000001402F36B9  mov     rax, [rsp+rax+3D8h]
  00000001402F36C1  mov     [rsp+3D8h+var_3A0], rax
  00000001402F36C6  mov     rax, [rsp+3D8h+var_1A0]
  00000001402F36CE  mov     rax, [rsp+rax+3D8h]
  00000001402F36D6  mov     [rsp+3D8h+var_390], rax
  00000001402F36DB  mov     rax, [rsp+r15+3D8h]
  00000001402F36E3  mov     [rsp+3D8h+var_398], rax
  00000001402F36E8  mov     rax, [rsp+3D8h+var_1A8]
  00000001402F36F0  mov     rax, [rsp+rax+3D8h]
  00000001402F36F8  mov     [rsp+3D8h+var_3C0], rax
  00000001402F36FD  mov     rax, [rsp+3D8h+var_1B0]
  00000001402F3705  mov     rax, [rsp+rax+3D8h]
  00000001402F370D  mov     [rsp+3D8h+var_3B0], rax
  00000001402F3712  mov     rax, [rsp+3D8h+var_170]
  00000001402F371A  mov     rax, [rsp+rax+3D8h]
  00000001402F3722  mov     [rsp+3D8h+var_388], rax
  00000001402F3727  mov     r15, 84B661AB02B9FF38h
  00000001402F3731  imul    r15, r11
  00000001402F3735  test    r8, 0
  00000001402F373C  call    locret_1402F374C  ; -> locret_1402F374C
  00000001402F3741  jno     loc_1402F374D
  00000001402F3747  jmp     loc_1402F2B5F
  00000001402F374C  retn
  00000001402F374D  nop
  00000001402F374E  jmp     loc_1402F3A13
  00000001402F3753  mov     rax, [rsp+3D8h+var_2E8]
  00000001402F375B  mov     [rsp+rax+3D8h], r15
  00000001402F3763  mov     rax, [rsp+3D8h+var_68]
  00000001402F376B  not     rax
  00000001402F376E  mov     r15, [rsp+3D8h+var_120]
  00000001402F3776  mov     [rsp+r15+3D8h], rax
  00000001402F377E  mov     rax, [rsp+3D8h+var_70]
  00000001402F3786  not     rax
  00000001402F3789  mov     r15, [rsp+3D8h+var_110]
  00000001402F3791  mov     [rsp+r15+3D8h], rax
  00000001402F3799  mov     rax, [rsp+3D8h+var_C8]
  00000001402F37A1  mov     r15, [rsp+3D8h+var_D0]
  00000001402F37A9  mov     [rax+r15], rdi
  00000001402F37AD  mov     rax, [rsp+3D8h+var_D8]
  00000001402F37B5  mov     r15, [rsp+3D8h+var_F8]
  00000001402F37BD  mov     r9, [rsp+3D8h+var_3D0]
  00000001402F37C2  mov     [rax+r15], r9
  00000001402F37C6  mov     rax, [rsp+3D8h+var_78]
  00000001402F37CE  not     rax
  00000001402F37D1  mov     [rax], r12
  00000001402F37D4  mov     rax, [rsp+3D8h+var_E8]
  00000001402F37DC  mov     r15, [rsp+3D8h+var_108]
  00000001402F37E4  mov     r9, [rsp+3D8h+var_3D8]
  00000001402F37E8  mov     [rax+r15], r9
  00000001402F37EC  mov     rax, [rsp+3D8h+var_100]
  00000001402F37F4  lea     rax, [rsp+rax+3D8h]
  00000001402F37FC  mov     r15, [rsp+3D8h+var_88]
  00000001402F3804  not     r15
  00000001402F3807  mov     [r15], rax
  00000001402F380A  mov     rax, [rsp+3D8h+var_E0]
  00000001402F3812  mov     r15, [rsp+3D8h+var_118]
  00000001402F381A  mov     r9, [rsp+3D8h+var_3B8]
  00000001402F381F  mov     [rax+r15], r9
  00000001402F3823  mov     rax, [rsp+3D8h+var_A8]
  00000001402F382B  mov     rdi, [rsp+3D8h+var_B8]
  00000001402F3833  mov     r15, rdx
  00000001402F3836  mov     [rdi+rax], rdx
  00000001402F383A  mov     rax, [rsp+3D8h+var_A0]
  00000001402F3842  not     rax
  00000001402F3845  mov     rdx, [rsp+3D8h+var_3A8]
  00000001402F384A  mov     [rax], rdx
  00000001402F384D  mov     rdi, [rsp+3D8h+var_C0]
  00000001402F3855  not     rdi
  00000001402F3858  mov     rax, [rsp+3D8h+var_B0]
  00000001402F3860  mov     [rdi], rax
  00000001402F3863  mov     rax, [rsp+3D8h+var_60]
  00000001402F386B  mov     rdi, [rsp+3D8h+var_150]
  00000001402F3873  mov     [rdi], rax
  00000001402F3876  mov     rax, [rsp+3D8h+var_138]
  00000001402F387E  mov     rdx, [rsp+3D8h+var_3A0]
  00000001402F3883  mov     [rax], rdx
  00000001402F3886  mov     rax, [rsp+3D8h+var_50]
  00000001402F388E  mov     rdx, [rsp+3D8h+var_210]
  00000001402F3896  mov     [rdx], rax
  00000001402F3899  mov     rax, [rsp+3D8h+var_140]
  00000001402F38A1  mov     rdx, [rsp+3D8h+var_390]
  00000001402F38A6  mov     [rax], rdx
  00000001402F38A9  mov     rax, [rsp+3D8h+var_158]
  00000001402F38B1  mov     rdx, [rsp+3D8h+var_398]
  00000001402F38B6  mov     [rax], rdx
  00000001402F38B9  mov     rax, [rsp+3D8h+var_48]
  00000001402F38C1  mov     rdi, [rsp+3D8h+var_130]
  00000001402F38C9  mov     [rdi], rax
  00000001402F38CC  mov     rax, [rsp+3D8h+var_148]
  00000001402F38D4  mov     rdx, [rsp+3D8h+var_3C0]
  00000001402F38D9  mov     [rax], rdx
  00000001402F38DC  mov     rax, [rsp+3D8h+var_160]
  00000001402F38E4  mov     rdx, [rsp+3D8h+var_3B0]
  00000001402F38E9  mov     [rax], rdx
  00000001402F38EC  mov     rax, [rsp+3D8h+var_168]
  00000001402F38F4  mov     rdx, [rsp+3D8h+var_388]
  00000001402F38F9  mov     [rax], rdx
  00000001402F38FC  mov     rax, [rsp+3D8h+var_1B8]
  00000001402F3904  not     rax
  00000001402F3907  mov     rdx, [rsp+3D8h+var_1E8]
  00000001402F390F  mov     [rdx], rax
  00000001402F3912  mov     rax, [rsp+3D8h+var_1C0]
  00000001402F391A  mov     [rbp+0], rax
  00000001402F391E  mov     rax, [rsp+3D8h+var_1D8]
  00000001402F3926  mov     rdx, [rsp+3D8h+var_1F0]
  00000001402F392E  mov     [rdx], rax
  00000001402F3931  mov     rax, [rsp+3D8h+var_200]
  00000001402F3939  mov     rdx, [rsp+3D8h+var_350]
  00000001402F3941  mov     [rdx], rax
  00000001402F3944  and     r8d, dword ptr [rsp+3D8h+var_2F8]
  00000001402F394C  and     r10, r13
  00000001402F394F  mov     rax, 0F21DF784294D4381h
  00000001402F3959  imul    rax, r10
  00000001402F395D  not     r8
  00000001402F3960  sub     rax, r14
  00000001402F3963  add     rax, r8
  00000001402F3966  not     r14
  00000001402F3969  mov     rdx, 0C101A4D23F46B63Dh
  00000001402F3973  imul    rdx, r11
  00000001402F3977  imul    rdx, r14
  00000001402F397B  add     rdx, rax
  00000001402F397E  mov     rax, [rsp+3D8h+var_238]
  00000001402F3986  mov     r8, [rsp+3D8h+var_240]
  00000001402F398E  mov     [r8+rax], rdx
  00000001402F3992  not     rcx
  00000001402F3995  mov     rax, [rsp+3D8h+var_348]
  00000001402F399D  mov     [rcx], rax
  00000001402F39A0  mov     rax, [rsp+3D8h+var_338]
  00000001402F39A8  mov     qword ptr [rax], 0
  00000001402F39AF  mov     rax, [rsp+3D8h+var_340]
  00000001402F39B7  mov     [rax], r12
  00000001402F39BA  not     rsi
  00000001402F39BD  mov     [rbx], rsi
  00000001402F39C0  mov     rax, 1273034946DFA546h
  00000001402F39CA  imul    rax, r11
  00000001402F39CE  add     rax, r15
  00000001402F39D1  imul    rax, [rsp+3D8h+var_90]
  00000001402F39DA  mov     rdx, 81FA33EE76E7AC80h
  00000001402F39E4  imul    rdx, r11
  00000001402F39E8  add     rdx, r15
  00000001402F39EB  imul    rdx, [rsp+3D8h+var_98]
  00000001402F39F4  add     rdx, rax
  00000001402F39F7  imul    ecx, r11d, 0F5B00F46h
  00000001402F39FE  add     rsp, 398h
  00000001402F3A05  pop     rbx
  00000001402F3A06  pop     rbp
  00000001402F3A07  pop     rdi
  00000001402F3A08  pop     rsi
  00000001402F3A09  pop     r12
  00000001402F3A0B  pop     r13
  00000001402F3A0D  pop     r14
  00000001402F3A0F  pop     r15
  00000001402F3A11  jmp     rdx
  00000001402F3A13  mov     rax, [rsp+3D8h+var_3C8]
  00000001402F3A18  mov     [rdx+r15], eax
  00000001402F3A1C  mov     dword ptr [r9], 0
  00000001402F3A23  mov     rax, [rsp+3D8h+var_208]
  00000001402F3A2B  mov     r9, [rsp+3D8h+var_230]
  00000001402F3A33  mov     [r9], rax
  00000001402F3A36  mov     rax, [rsp+3D8h+var_330]
  00000001402F3A3E  mov     r15, [rsp+3D8h+var_F0]
  00000001402F3A46  mov     [rax], r15
  00000001402F3A49  mov     r15, [rsp+3D8h+var_58]
  00000001402F3A51  not     r15
  00000001402F3A54  mov     rax, 16264BFA78C63D6Eh
  00000001402F3A5E  mov     rax, 39A0EB89AC96134Ch
  00000001402F3A68  mov     rax, 16264BFA78C63D6Eh
  00000001402F3A72  mov     rax, 39A0EB89AC96134Ch
  00000001402F3A7C  mov     rax, 16264BFA78C63D6Eh
  00000001402F3A86  mov     rax, 39A0EB89AC96134Ch
  00000001402F3A90  mov     rax, 16264BFA78C63D6Eh
  00000001402F3A9A  mov     rax, 39A0EB89AC96134Ch
  00000001402F3AA4  mov     rax, 16264BFA78C63D6Eh
  00000001402F3AAE  mov     rax, 39A0EB89AC96134Ch
  00000001402F3AB8  test    rdi, 0
  00000001402F3ABF  call    locret_1402F3ACF  ; -> locret_1402F3ACF
  00000001402F3AC4  jz      loc_1402F3AD0
  00000001402F3ACA  jmp     loc_1402F2A8B
  00000001402F3ACF  retn
  00000001402F3AD0  nop
  00000001402F3AD1  jmp     loc_1402F3753

