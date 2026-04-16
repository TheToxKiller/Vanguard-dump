// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140EE20A7                          ║
// ║  VA        : 0x140EE20A7                            ║
// ║  RVA       : 0xEE20A7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140EE20A9  sub_140EE20A7
//   0x140EE20AB  sub_140EE20A7
//   0x140EE20AD  sub_140EE20A7
//   0x140EE20AF  sub_140EE20A7
//   0x140EE20B0  sub_140EE20A7
//   0x140EE20B1  sub_140EE20A7
//   0x140EE20B2  sub_140EE20A7
//   0x140EE20B3  sub_140EE20A7
//   0x140EE20BA  sub_140EE20A7
//   0x140EE20C2  sub_140EE20A7
//   0x140EE20CA  sub_140EE20A7
//   0x140EE20CD  sub_140EE20A7
//   0x140EE20D0  sub_140EE20A7
//   0x140EE20D3  sub_140EE20A7
//   0x140EE20D6  sub_140EE20A7
//   0x140EE20DE  sub_140EE20A7
//   0x140EE20E1  sub_140EE20A7
//   0x140EE20E9  sub_140EE20A7
//   0x140EE20EC  sub_140EE20A7
//   0x140EE20EF  sub_140EE20A7
//   0x140EE20F2  sub_140EE20A7
//   0x140EE20F5  sub_140EE20A7
//   0x140EE20FD  sub_140EE20A7
//   0x140EE2100  sub_140EE20A7
//   0x140EE2103  sub_140EE20A7
//   0x140EE2108  sub_140EE20A7
//   0x140EE210F  sub_140EE20A7
//   0x140EE2112  sub_140EE20A7
//   0x140EE2119  sub_140EE20A7
//   0x140EE211C  sub_140EE20A7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 44018 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140EE20A7  push    r15
  0000000140EE20A9  push    r14
  0000000140EE20AB  push    r13
  0000000140EE20AD  push    r12
  0000000140EE20AF  push    rsi
  0000000140EE20B0  push    rdi
  0000000140EE20B1  push    rbp
  0000000140EE20B2  push    rbx
  0000000140EE20B3  sub     rsp, 658h
  0000000140EE20BA  mov     rdx, [rsp+698h+arg_40]
  0000000140EE20C2  lea     rax, [rsp+698h]
  0000000140EE20CA  mov     rcx, rax
  0000000140EE20CD  and     rcx, rdx
  0000000140EE20D0  mov     r8, rdx
  0000000140EE20D3  mov     r9, rdx
  0000000140EE20D6  mov     [rsp+698h+var_338], rdx
  0000000140EE20DE  not     r8
  0000000140EE20E1  mov     [rsp+698h+var_600], r8
  0000000140EE20E9  mov     rdx, rax
  0000000140EE20EC  and     rdx, r8
  0000000140EE20EF  not     rdx
  0000000140EE20F2  not     rax
  0000000140EE20F5  mov     [rsp+698h+var_520], rax
  0000000140EE20FD  and     rax, r9
  0000000140EE2100  not     rax
  0000000140EE2103  mov     [rsp+698h+var_678], rax
  0000000140EE2108  imul    r8, rdx, 0FFFFFFFFFFFFFEA8h
  0000000140EE210F  and     rdx, rax
  0000000140EE2112  imul    rdx, 157h
  0000000140EE2119  add     r8, rcx
  0000000140EE211C  add     r8, rdx
  0000000140EE211F  imul    rcx, rax, 0FFFFFFFFFFFFFEA9h
  0000000140EE2126  mov     rbx, [rcx+r8]
  0000000140EE212A  mov     r13, [rsp+698h+arg_218]
  0000000140EE2132  mov     rcx, [rsp+698h+arg_28]
  0000000140EE213A  mov     rdx, rcx
  0000000140EE213D  not     rdx
  0000000140EE2140  mov     r11, [rsp+698h+arg_88]
  0000000140EE2148  mov     r9, [rsp+698h+arg_90]
  0000000140EE2150  mov     r10, r11
  0000000140EE2153  and     r10, r9
  0000000140EE2156  not     r10
  0000000140EE2159  mov     r8, r11
  0000000140EE215C  not     r8
  0000000140EE215F  mov     r12, r9
  0000000140EE2162  not     r12
  0000000140EE2165  mov     rsi, r8
  0000000140EE2168  and     rsi, r12
  0000000140EE216B  not     rsi
  0000000140EE216E  and     rsi, r10
  0000000140EE2171  mov     r10, rcx
  0000000140EE2174  and     r10, rsi
  0000000140EE2177  not     rsi
  0000000140EE217A  and     rsi, rdx
  0000000140EE217D  not     rsi
  0000000140EE2180  not     r10
  0000000140EE2183  and     r10, rsi
  0000000140EE2186  mov     rax, 0C00180000004200h
  0000000140EE2190  lea     r15, [rax+30002060h]
  0000000140EE2197  and     r15, r13
  0000000140EE219A  mov     rdi, 1757C239D2EDC48Bh
  0000000140EE21A4  or      rdi, r15
  0000000140EE21A7  mov     rsi, 400000000000240h
  0000000140EE21B1  add     rsi, 10003DC0h
  0000000140EE21B8  and     rsi, r13
  0000000140EE21BB  not     rsi
  0000000140EE21BE  and     rsi, rdi
  0000000140EE21C1  and     r11, rdx
  0000000140EE21C4  not     r11
  0000000140EE21C7  and     r8, rcx
  0000000140EE21CA  not     r8
  0000000140EE21CD  and     r8, r11
  0000000140EE21D0  and     r12, r8
  0000000140EE21D3  not     r8
  0000000140EE21D6  and     r8, r9
  0000000140EE21D9  not     r8
  0000000140EE21DC  not     r12
  0000000140EE21DF  and     r12, r8
  0000000140EE21E2  not     r10
  0000000140EE21E5  imul    r10, rsi
  0000000140EE21E9  imul    r12, rsi
  0000000140EE21ED  mov     ebp, r15d
  0000000140EE21F0  not     ebp
  0000000140EE21F2  add     r12, r10
  0000000140EE21F5  mov     r8d, r15d
  0000000140EE21F8  or      r8d, 0A195BE70h
  0000000140EE21FF  mov     r9d, ebp
  0000000140EE2202  or      r9d, 0DFFFDD9Fh
  0000000140EE2209  and     r9d, r8d
  0000000140EE220C  mov     r8d, r15d
  0000000140EE220F  or      r8d, 6A1ABCF0h
  0000000140EE2216  mov     r10d, ebp
  0000000140EE2219  or      r10d, 0DFFFDF9Fh
  0000000140EE2220  and     r10d, r8d
  0000000140EE2223  mov     esi, r15d
  0000000140EE2226  or      esi, 20002020h
  0000000140EE222C  mov     eax, ebp
  0000000140EE222E  or      eax, 0DFFFDFDFh
  0000000140EE2233  mov     dword ptr [rsp+698h+var_428], eax
  0000000140EE223A  and     esi, eax
  0000000140EE223C  imul    r9d, r12d
  0000000140EE2240  shl     rsi, 20h
  0000000140EE2244  mov     [rsp+698h+var_670], rsi
  0000000140EE2249  or      r9, rsi
  0000000140EE224C  mov     r9, [rsp+r9+698h]
  0000000140EE2254  mov     r8, r9
  0000000140EE2257  mov     r11, r9
  0000000140EE225A  not     r8
  0000000140EE225D  imul    r10d, r12d
  0000000140EE2261  or      r10, rsi
  0000000140EE2264  mov     rax, [rsp+r10+698h]
  0000000140EE226C  mov     r9, rbx
  0000000140EE226F  and     r9, rax
  0000000140EE2272  mov     r14, rax
  0000000140EE2275  mov     [rsp+698h+var_2C8], rax
  0000000140EE227D  mov     r10, r11
  0000000140EE2280  mov     rdi, r11
  0000000140EE2283  and     r10, r9
  0000000140EE2286  mov     r11, r9
  0000000140EE2289  not     r9
  0000000140EE228C  and     r9, r8
  0000000140EE228F  not     r9
  0000000140EE2292  not     r10
  0000000140EE2295  and     r10, r9
  0000000140EE2298  mov     rsi, 0E54132701072E8ABh
  0000000140EE22A2  or      rsi, r15
  0000000140EE22A5  mov     rax, 400100000000220h
  0000000140EE22AF  add     rax, 10005E00h
  0000000140EE22B5  and     rax, r13
  0000000140EE22B8  not     rax
  0000000140EE22BB  mov     [rsp+698h+var_538], rax
  0000000140EE22C3  and     rsi, rax
  0000000140EE22C6  imul    rsi, r10
  0000000140EE22CA  and     r11, r8
  0000000140EE22CD  mov     r10, 1ABECD8FEF8D1755h
  0000000140EE22D7  or      r10, r15
  0000000140EE22DA  mov     rax, 800080000000040h
  0000000140EE22E4  add     rax, 20000200h
  0000000140EE22EA  and     rax, r13
  0000000140EE22ED  not     rax
  0000000140EE22F0  mov     [rsp+698h+var_2D0], rax
  0000000140EE22F8  and     r10, rax
  0000000140EE22FB  imul    r11, r10
  0000000140EE22FF  imul    r9, r10
  0000000140EE2303  add     r9, r11
  0000000140EE2306  add     r9, rsi
  0000000140EE2309  mov     rsi, r14
  0000000140EE230C  not     rsi
  0000000140EE230F  mov     r11, r8
  0000000140EE2312  and     r11, rsi
  0000000140EE2315  mov     [rsp+698h+var_3C8], rsi
  0000000140EE231D  not     r11
  0000000140EE2320  mov     [rsp+698h+var_4E8], rbx
  0000000140EE2328  and     r11, rbx
  0000000140EE232B  not     r11
  0000000140EE232E  imul    r11, r10
  0000000140EE2332  and     rbx, rdi
  0000000140EE2335  mov     [rsp+698h+var_48], rdi
  0000000140EE233D  and     rbx, rsi
  0000000140EE2340  imul    rbx, r10
  0000000140EE2344  add     rbx, r11
  0000000140EE2347  add     rbx, r9
  0000000140EE234A  mov     [rsp+698h+var_598], rbx
  0000000140EE2352  lea     r10, [rsp+698h]
  0000000140EE235A  mov     r9, r10
  0000000140EE235D  and     r9, rcx
  0000000140EE2360  mov     rsi, [rsp+698h+var_520]
  0000000140EE2368  and     rcx, rsi
  0000000140EE236B  not     rcx
  0000000140EE236E  and     r10, rdx
  0000000140EE2371  not     r10
  0000000140EE2374  mov     r11, r10
  0000000140EE2377  and     r11, rcx
  0000000140EE237A  imul    rax, r11, 0FFFFFFFFFFFFFEB7h
  0000000140EE2381  add     rax, r9
  0000000140EE2384  add     rax, rcx
  0000000140EE2387  mov     [rsp+698h+var_348], rax
  0000000140EE238F  imul    r10, 0FFFFFFFFFFFFFE89h
  0000000140EE2396  and     rdx, rsi
  0000000140EE2399  not     rdx
  0000000140EE239C  add     r10, r9
  0000000140EE239F  not     r9
  0000000140EE23A2  and     r9, rdx
  0000000140EE23A5  mov     edx, r15d
  0000000140EE23A8  or      edx, 2F747E90h
  0000000140EE23AE  mov     r11d, ebp
  0000000140EE23B1  or      r11d, 0DFFF9DFFh
  0000000140EE23B8  mov     dword ptr [rsp+698h+var_358], r11d
  0000000140EE23C0  and     edx, r11d
  0000000140EE23C3  imul    edx, r12d
  0000000140EE23C7  mov     rbx, [rsp+698h+var_670]
  0000000140EE23CC  or      rdx, rbx
  0000000140EE23CF  mov     rax, [rsp+rdx+698h]
  0000000140EE23D7  mov     [rsp+698h+var_478], rax
  0000000140EE23DF  and     rdi, rax
  0000000140EE23E2  mov     [rsp+698h+var_340], rdi
  0000000140EE23EA  mov     r11, rax
  0000000140EE23ED  not     r11
  0000000140EE23F0  mov     [rsp+698h+var_4F0], r11
  0000000140EE23F8  mov     rdx, r8
  0000000140EE23FB  and     r8, r11
  0000000140EE23FE  not     r8
  0000000140EE2401  not     rdi
  0000000140EE2404  and     rdi, r8
  0000000140EE2407  and     rdx, rax
  0000000140EE240A  imul    r8, rdx, 0FFFFFFFFFFFFFE98h
  0000000140EE2411  add     rdi, r8
  0000000140EE2414  not     rdx
  0000000140EE2417  imul    rdx, 0FFFFFFFFFFFFFE99h
  0000000140EE241E  add     rdi, rdx
  0000000140EE2421  mov     [rsp+698h+var_350], rdi
  0000000140EE2429  mov     r8, r13
  0000000140EE242C  not     r8
  0000000140EE242F  mov     rax, 100020002020h
  0000000140EE2439  mov     rdx, r15
  0000000140EE243C  or      rdx, rax
  0000000140EE243F  not     rax
  0000000140EE2442  or      rax, r8
  0000000140EE2445  mov     r11, r8
  0000000140EE2448  mov     [rsp+698h+var_4A8], r8
  0000000140EE2450  and     rax, rdx
  0000000140EE2453  mov     [rsp+698h+var_580], rax
  0000000140EE245B  imul    rax, r9, 0FFFFFFFFFFFFFEB8h
  0000000140EE2462  mov     [rsp+698h+var_560], rax
  0000000140EE246A  not     r9
  0000000140EE246D  imul    rdx, r9, 176h
  0000000140EE2474  add     rdx, r10
  0000000140EE2477  imul    rcx, 0FFFFFFFFFFFFFE8Ah
  0000000140EE247E  mov     r14, [rcx+rdx+1]
  0000000140EE2483  mov     ecx, r15d
  0000000140EE2486  or      ecx, 0B109DD20h
  0000000140EE248C  mov     dword ptr [rsp+698h+var_5D8], ebp
  0000000140EE2493  mov     eax, ebp
  0000000140EE2495  or      eax, 0CFFFBFDFh
  0000000140EE249A  and     eax, ecx
  0000000140EE249C  mov     ecx, r15d
  0000000140EE249F  mov     rsi, r15
  0000000140EE24A2  or      ecx, 0F36A4A58h
  0000000140EE24A8  mov     r8d, ebp
  0000000140EE24AB  or      r8d, 0CFFFBDBFh
  0000000140EE24B2  and     r8d, ecx
  0000000140EE24B5  mov     rdx, 1225E163F3F035F2h
  0000000140EE24BF  or      rdx, r15
  0000000140EE24C2  mov     rcx, r11
  0000000140EE24C5  or      rcx, 0FFFFFFFFCFFFDF9Fh
  0000000140EE24CC  and     rcx, rdx
  0000000140EE24CF  mov     [rsp+698h+var_5E0], r12
  0000000140EE24D7  imul    eax, r12d
  0000000140EE24DB  or      rax, rbx
  0000000140EE24DE  mov     [rsp+698h+var_430], rax
  0000000140EE24E6  imul    r8d, r12d
  0000000140EE24EA  or      r8, rbx
  0000000140EE24ED  mov     [rsp+698h+var_50], r8
  0000000140EE24F5  mov     r15, [rsp+r8+698h]
  0000000140EE24FD  mov     rbp, r14
  0000000140EE2500  mov     r8, r14
  0000000140EE2503  and     r8, r15
  0000000140EE2506  mov     r12, [rsp+rax+698h]
  0000000140EE250E  mov     rdx, r12
  0000000140EE2511  and     rdx, r8
  0000000140EE2514  not     r8
  0000000140EE2517  mov     rax, r12
  0000000140EE251A  not     rax
  0000000140EE251D  mov     r9, rax
  0000000140EE2520  mov     [rsp+698h+var_3E0], rax
  0000000140EE2528  and     r9, r8
  0000000140EE252B  not     r9
  0000000140EE252E  imul    rcx, rdx
  0000000140EE2532  mov     r10, rdx
  0000000140EE2535  not     r10
  0000000140EE2538  and     r10, r9
  0000000140EE253B  mov     rdx, 8912E8B1C9F82AC9h
  0000000140EE2545  mov     rdi, rsi
  0000000140EE2548  mov     [rsp+698h+var_590], rsi
  0000000140EE2550  or      rdx, rsi
  0000000140EE2553  mov     r9, 800080000000040h
  0000000140EE255D  add     r9, 2200h
  0000000140EE2564  mov     [rsp+698h+var_620], r13
  0000000140EE2569  and     r9, r13
  0000000140EE256C  not     r9
  0000000140EE256F  and     r9, rdx
  0000000140EE2572  mov     rdx, r12
  0000000140EE2575  mov     [rsp+698h+var_2C0], r12
  0000000140EE257D  and     rdx, r15
  0000000140EE2580  not     rdx
  0000000140EE2583  mov     r11, r14
  0000000140EE2586  and     r11, rdx
  0000000140EE2589  not     r11
  0000000140EE258C  mov     rsi, 76ED174E3607D537h
  0000000140EE2596  or      rsi, rdi
  0000000140EE2599  mov     rdi, 400100000000220h
  0000000140EE25A3  add     rdi, 30003E00h
  0000000140EE25AA  and     rdi, r13
  0000000140EE25AD  not     rdi
  0000000140EE25B0  mov     [rsp+698h+var_368], rdi
  0000000140EE25B8  and     rsi, rdi
  0000000140EE25BB  imul    r11, rsi
  0000000140EE25BF  mov     r14, r15
  0000000140EE25C2  not     r14
  0000000140EE25C5  mov     [rsp+698h+var_680], rbp
  0000000140EE25CA  mov     rdi, rbp
  0000000140EE25CD  and     rdi, rax
  0000000140EE25D0  mov     rbx, r14
  0000000140EE25D3  and     rbx, rdi
  0000000140EE25D6  not     rbx
  0000000140EE25D9  imul    rsi, rbx
  0000000140EE25DD  add     rsi, r11
  0000000140EE25E0  imul    r10, r9
  0000000140EE25E4  add     rsi, r10
  0000000140EE25E7  not     rbp
  0000000140EE25EA  mov     r10, rbp
  0000000140EE25ED  mov     r13, rbp
  0000000140EE25F0  and     r10, r14
  0000000140EE25F3  not     r10
  0000000140EE25F6  and     r10, r8
  0000000140EE25F9  and     r12, r10
  0000000140EE25FC  not     r10
  0000000140EE25FF  and     r10, rax
  0000000140EE2602  not     r10
  0000000140EE2605  not     r12
  0000000140EE2608  and     r12, r10
  0000000140EE260B  add     rcx, rsi
  0000000140EE260E  not     rdi
  0000000140EE2611  and     rdi, r15
  0000000140EE2614  mov     rsi, r15
  0000000140EE2617  mov     [rsp+698h+var_3D0], r15
  0000000140EE261F  not     rdi
  0000000140EE2622  and     rdi, rbx
  0000000140EE2625  not     r12
  0000000140EE2628  imul    r12, r9
  0000000140EE262C  not     rdi
  0000000140EE262F  imul    rdi, r9
  0000000140EE2633  add     rdi, rcx
  0000000140EE2636  mov     rcx, 0EDDA1E9C0C0FCA0Eh
  0000000140EE2640  mov     rbp, [rsp+698h+var_590]
  0000000140EE2648  or      rcx, rbp
  0000000140EE264B  mov     rax, 0C00180000004200h
  0000000140EE2655  not     rax
  0000000140EE2658  mov     r9, [rsp+698h+var_4A8]
  0000000140EE2660  or      rax, r9
  0000000140EE2663  and     rax, rcx
  0000000140EE2666  and     rdx, r13
  0000000140EE2669  not     rdx
  0000000140EE266C  imul    rax, rdx
  0000000140EE2670  add     rax, rdi
  0000000140EE2673  add     rax, r12
  0000000140EE2676  mov     [rsp+698h+var_528], rax
  0000000140EE267E  mov     rcx, [rsp+698h+arg_70]
  0000000140EE2686  mov     rdx, rcx
  0000000140EE2689  not     rdx
  0000000140EE268C  lea     r15, [rsp+698h]
  0000000140EE2694  and     rdx, r15
  0000000140EE2697  and     rcx, r15
  0000000140EE269A  imul    r8, rcx, 0FFFFFFFFFFFFFF59h
  0000000140EE26A1  add     r8, rdx
  0000000140EE26A4  not     rcx
  0000000140EE26A7  imul    rcx, 0FFFFFFFFFFFFFF58h
  0000000140EE26AE  mov     rax, [rcx+r8]
  0000000140EE26B2  mov     [rsp+698h+var_630], rax
  0000000140EE26B7  mov     rcx, 7ECC68B9514F81A3h
  0000000140EE26C1  or      rcx, rbp
  0000000140EE26C4  mov     rdx, 0C00080010000020h
  0000000140EE26CE  not     rdx
  0000000140EE26D1  or      rdx, r9
  0000000140EE26D4  mov     r12, r9
  0000000140EE26D7  and     rdx, rcx
  0000000140EE26DA  mov     [rsp+698h+var_648], rdx
  0000000140EE26DF  mov     rbx, [rsp+698h+var_520]
  0000000140EE26E7  mov     rcx, rbx
  0000000140EE26EA  and     rcx, [rsp+698h+var_600]
  0000000140EE26F2  imul    rdx, rcx, 0FFFFFFFFFFFFFDE7h
  0000000140EE26F9  not     rcx
  0000000140EE26FC  imul    rcx, 0FFFFFFFFFFFFFDE8h
  0000000140EE2703  add     rcx, rdx
  0000000140EE2706  mov     rax, [rsp+698h+var_678]
  0000000140EE270B  mov     r10, [rax+rcx]
  0000000140EE270F  mov     rcx, 6D7D63E28E36B05Fh
  0000000140EE2719  or      rcx, rbp
  0000000140EE271C  mov     rax, 0C00000000000220h
  0000000140EE2726  add     rax, 1E20h
  0000000140EE272C  mov     rdi, [rsp+698h+var_620]
  0000000140EE2731  and     rax, rdi
  0000000140EE2734  not     rax
  0000000140EE2737  and     rax, rcx
  0000000140EE273A  mov     rdx, 0DAFAF7C57C6D00DEh
  0000000140EE2744  or      rdx, rbp
  0000000140EE2747  mov     rcx, 800100000000260h
  0000000140EE2751  add     rcx, 2FFFFDE0h
  0000000140EE2758  and     rcx, rdi
  0000000140EE275B  not     rcx
  0000000140EE275E  and     rcx, rdx
  0000000140EE2761  mov     [rsp+698h+var_2B8], r14
  0000000140EE2769  mov     rdx, r14
  0000000140EE276C  and     rdx, r10
  0000000140EE276F  imul    rcx, rdx
  0000000140EE2773  not     rdx
  0000000140EE2776  imul    rax, rdx
  0000000140EE277A  mov     rdx, 0B5F5DF8A98DA61DCh
  0000000140EE2784  or      rdx, rbp
  0000000140EE2787  mov     r8, 400180000000260h
  0000000140EE2791  add     r8, 10005DE0h
  0000000140EE2798  and     r8, rdi
  0000000140EE279B  not     r8
  0000000140EE279E  and     r8, rdx
  0000000140EE27A1  add     rcx, r8
  0000000140EE27A4  mov     rdx, 0B787B457D55C6EA3h
  0000000140EE27AE  or      rdx, rbp
  0000000140EE27B1  mov     r8, 400100000000220h
  0000000140EE27BB  add     r8, 10006000h
  0000000140EE27C2  and     r8, rdi
  0000000140EE27C5  not     r8
  0000000140EE27C8  and     r8, rdx
  0000000140EE27CB  mov     rdx, 92829C1D71C94FA1h
  0000000140EE27D5  or      rdx, rbp
  0000000140EE27D8  mov     r9, 180000002020h
  0000000140EE27E2  add     r9, 30002200h
  0000000140EE27E9  and     r9, rdi
  0000000140EE27EC  not     r9
  0000000140EE27EF  and     r9, rdx
  0000000140EE27F2  mov     [rsp+698h+var_398], r10
  0000000140EE27FA  mov     r11, r10
  0000000140EE27FD  not     r11
  0000000140EE2800  mov     [rsp+698h+var_2B0], r11
  0000000140EE2808  mov     rdx, rsi
  0000000140EE280B  and     rdx, r10
  0000000140EE280E  not     rdx
  0000000140EE2811  mov     r10, r14
  0000000140EE2814  and     r10, r11
  0000000140EE2817  not     r10
  0000000140EE281A  and     rdx, r10
  0000000140EE281D  imul    r9, r10
  0000000140EE2821  add     rcx, rax
  0000000140EE2824  add     r9, rcx
  0000000140EE2827  not     rdx
  0000000140EE282A  and     rdx, r11
  0000000140EE282D  imul    r8, rdx
  0000000140EE2831  add     r9, r8
  0000000140EE2834  mov     rcx, 2505083A8392FF22h
  0000000140EE283E  or      rcx, rbp
  0000000140EE2841  mov     r8, 400080000006220h
  0000000140EE284B  not     r8
  0000000140EE284E  or      r8, r12
  0000000140EE2851  and     r8, rcx
  0000000140EE2854  not     rdx
  0000000140EE2857  imul    r8, rdx
  0000000140EE285B  add     r8, r9
  0000000140EE285E  add     r8, rax
  0000000140EE2861  mov     [rsp+698h+var_550], r8
  0000000140EE2869  mov     rax, 0A5A9E5FF09D81353h
  0000000140EE2873  or      rax, rbp
  0000000140EE2876  mov     rcx, 400000000000240h
  0000000140EE2880  not     rcx
  0000000140EE2883  or      rcx, r12
  0000000140EE2886  and     rcx, rax
  0000000140EE2889  mov     [rsp+698h+var_5F0], rcx
  0000000140EE2891  mov     eax, ebp
  0000000140EE2893  or      eax, 85991EEAh
  0000000140EE2898  mov     rcx, 80000000260h
  0000000140EE28A2  mov     edx, edi
  0000000140EE28A4  and     edx, ecx
  0000000140EE28A6  not     edx
  0000000140EE28A8  and     edx, eax
  0000000140EE28AA  mov     dword ptr [rsp+698h+var_400], edx
  0000000140EE28B1  mov     rax, [rsp+698h+arg_30]
  0000000140EE28B9  mov     rcx, rax
  0000000140EE28BC  not     rcx
  0000000140EE28BF  mov     rdx, r15
  0000000140EE28C2  and     rdx, rcx
  0000000140EE28C5  mov     r8, r15
  0000000140EE28C8  and     r8, rax
  0000000140EE28CB  and     rax, rbx
  0000000140EE28CE  not     rax
  0000000140EE28D1  mov     r9, rdx
  0000000140EE28D4  not     r9
  0000000140EE28D7  and     r9, rax
  0000000140EE28DA  and     rcx, rbx
  0000000140EE28DD  not     rcx
  0000000140EE28E0  mov     rax, r8
  0000000140EE28E3  not     rax
  0000000140EE28E6  and     rax, rcx
  0000000140EE28E9  imul    rcx, r9, 0FFFFFFFFFFFFFDF8h
  0000000140EE28F0  imul    rax, 0FFFFFFFFFFFFFDF8h
  0000000140EE28F7  add     rax, rcx
  0000000140EE28FA  add     rax, r8
  0000000140EE28FD  mov     rax, [rdx+rax]
  0000000140EE2901  mov     [rsp+698h+var_1D0], rax
  0000000140EE2909  mov     rax, 0DF528CEFABE1391Fh
  0000000140EE2913  or      rax, rbp
  0000000140EE2916  mov     rcx, 0C00080010000020h
  0000000140EE2920  add     rcx, 10001FE0h
  0000000140EE2927  and     rcx, rdi
  0000000140EE292A  not     rcx
  0000000140EE292D  and     rcx, rax
  0000000140EE2930  mov     [rsp+698h+var_658], rcx
  0000000140EE2935  mov     rax, 0D3A964868F00E9E4h
  0000000140EE293F  or      rax, rbp
  0000000140EE2942  mov     rcx, r12
  0000000140EE2945  mov     r10, r12
  0000000140EE2948  or      rcx, 0FFFFFFFFFFFF9F9Fh
  0000000140EE294F  and     rcx, rax
  0000000140EE2952  mov     [rsp+698h+var_5E8], rcx
  0000000140EE295A  mov     rax, 0AF439A5968440892h
  0000000140EE2964  or      rax, rbp
  0000000140EE2967  mov     rcx, 0C00180000004200h
  0000000140EE2971  add     rcx, 1FFFBE00h
  0000000140EE2978  and     rcx, rdi
  0000000140EE297B  not     rcx
  0000000140EE297E  and     rcx, rax
  0000000140EE2981  mov     [rsp+698h+var_640], rcx
  0000000140EE2986  mov     rcx, 7392F301D217A39Ch
  0000000140EE2990  or      rcx, rbp
  0000000140EE2993  mov     rax, 100020002020h
  0000000140EE299D  add     rax, 0FFFFFFFFF00001E0h
  0000000140EE29A3  and     rax, rdi
  0000000140EE29A6  not     rax
  0000000140EE29A9  and     rcx, rax
  0000000140EE29AC  mov     [rsp+698h+var_4B0], rcx
  0000000140EE29B4  mov     rcx, 4171112AD31DA608h
  0000000140EE29BE  or      rcx, rbp
  0000000140EE29C1  and     rcx, rax
  0000000140EE29C4  mov     [rsp+698h+var_408], rcx
  0000000140EE29CC  mov     rdx, [rsp+698h+arg_108]
  0000000140EE29D4  mov     rcx, rdx
  0000000140EE29D7  not     rcx
  0000000140EE29DA  mov     rax, rbx
  0000000140EE29DD  and     rax, rcx
  0000000140EE29E0  mov     r8, rcx
  0000000140EE29E3  mov     [rsp+698h+var_578], rcx
  0000000140EE29EB  not     rax
  0000000140EE29EE  mov     rcx, rbx
  0000000140EE29F1  and     rcx, rdx
  0000000140EE29F4  mov     r9, rdx
  0000000140EE29F7  mov     [rsp+698h+var_4F8], rdx
  0000000140EE29FF  not     rcx
  0000000140EE2A02  mov     rdx, r15
  0000000140EE2A05  and     rdx, r8
  0000000140EE2A08  not     rdx
  0000000140EE2A0B  and     rdx, rcx
  0000000140EE2A0E  add     rcx, rax
  0000000140EE2A11  imul    rdx, 0FFFFFFFFFFFFFEBFh
  0000000140EE2A18  add     rdx, rcx
  0000000140EE2A1B  mov     rcx, r15
  0000000140EE2A1E  and     rcx, r9
  0000000140EE2A21  not     rcx
  0000000140EE2A24  and     rcx, rax
  0000000140EE2A27  imul    rax, rcx, 0FFFFFFFFFFFFFEBFh
  0000000140EE2A2E  mov     rax, [rax+rdx]
  0000000140EE2A32  mov     [rsp+698h+var_4C0], rax
  0000000140EE2A3A  mov     eax, ebp
  0000000140EE2A3C  or      eax, 798EDBA0h
  0000000140EE2A41  mov     ecx, dword ptr [rsp+698h+var_5D8]
  0000000140EE2A48  mov     edx, ecx
  0000000140EE2A4A  or      edx, 0CFFFBDDFh
  0000000140EE2A50  and     edx, eax
  0000000140EE2A52  mov     [rsp+698h+var_558], rdx
  0000000140EE2A5A  mov     eax, ebp
  0000000140EE2A5C  or      eax, 3B9129DDh
  0000000140EE2A61  mov     edx, ecx
  0000000140EE2A63  mov     r9d, ecx
  0000000140EE2A66  or      edx, 0CFFFDFBFh
  0000000140EE2A6C  and     edx, eax
  0000000140EE2A6E  mov     [rsp+698h+var_440], rdx
  0000000140EE2A76  mov     rax, [rsp+698h+arg_48]
  0000000140EE2A7E  mov     rcx, r15
  0000000140EE2A81  and     rcx, rax
  0000000140EE2A84  mov     rdx, rbx
  0000000140EE2A87  and     rdx, rax
  0000000140EE2A8A  not     rdx
  0000000140EE2A8D  imul    rdx, 0FFFFFFFFFFFFFE09h
  0000000140EE2A94  add     rdx, rcx
  0000000140EE2A97  not     rcx
  0000000140EE2A9A  not     rax
  0000000140EE2A9D  mov     r8, rbx
  0000000140EE2AA0  and     r8, rax
  0000000140EE2AA3  not     r8
  0000000140EE2AA6  and     r8, rcx
  0000000140EE2AA9  imul    rcx, r8, 0FFFFFFFFFFFFFE09h
  0000000140EE2AB0  add     rcx, rdx
  0000000140EE2AB3  mov     [rsp+698h+var_4D0], rcx
  0000000140EE2ABB  mov     ecx, ebp
  0000000140EE2ABD  or      ecx, 658B8A38h
  0000000140EE2AC3  mov     edx, r9d
  0000000140EE2AC6  or      edx, 0DFFFFDDFh
  0000000140EE2ACC  and     edx, ecx
  0000000140EE2ACE  and     rax, r15
  0000000140EE2AD1  mov     r8, [rsp+698h+var_5E0]
  0000000140EE2AD9  imul    edx, r8d
  0000000140EE2ADD  add     rdx, [rsp+698h+var_670]
  0000000140EE2AE2  imul    rdx, rax
  0000000140EE2AE6  mov     [rsp+698h+var_500], rdx
  0000000140EE2AEE  mov     rax, [rsp+698h+arg_148]
  0000000140EE2AF6  mov     rcx, rbx
  0000000140EE2AF9  and     rcx, rax
  0000000140EE2AFC  not     rcx
  0000000140EE2AFF  not     rax
  0000000140EE2B02  and     rax, rbx
  0000000140EE2B05  imul    rdx, rax, 0FFFFFFFFFFFFFDDFh
  0000000140EE2B0C  mov     [rsp+698h+var_540], rdx
  0000000140EE2B14  not     rax
  0000000140EE2B17  imul    rax, 0FFFFFFFFFFFFFDE0h
  0000000140EE2B1E  add     rax, rcx
  0000000140EE2B21  mov     [rsp+698h+var_310], rax
  0000000140EE2B29  mov     eax, ebp
  0000000140EE2B2B  or      eax, 6EA9AFA8h
  0000000140EE2B30  mov     ecx, r9d
  0000000140EE2B33  or      ecx, 0DFFFDDDFh
  0000000140EE2B39  and     ecx, eax
  0000000140EE2B3B  mov     [rsp+698h+var_4B8], rcx
  0000000140EE2B43  mov     rax, 92EA6603C7C20AE0h
  0000000140EE2B4D  or      rax, rbp
  0000000140EE2B50  or      r10, 0FFFFFFFFFFFFFD9Fh
  0000000140EE2B57  and     r10, rax
  0000000140EE2B5A  mov     rdx, [rsp+698h+arg_D0]
  0000000140EE2B62  mov     rax, rdx
  0000000140EE2B65  not     rax
  0000000140EE2B68  mov     rcx, r13
  0000000140EE2B6B  and     rcx, rax
  0000000140EE2B6E  mov     rsi, rax
  0000000140EE2B71  not     rcx
  0000000140EE2B74  mov     rbx, [rsp+698h+var_680]
  0000000140EE2B79  mov     rax, rbx
  0000000140EE2B7C  and     rax, rdx
  0000000140EE2B7F  mov     r14, rdx
  0000000140EE2B82  not     rax
  0000000140EE2B85  and     rax, rcx
  0000000140EE2B88  mov     rcx, 6DAC57FFDCACEB63h
  0000000140EE2B92  or      rcx, rbp
  0000000140EE2B95  mov     rdx, 0C00100000006060h
  0000000140EE2B9F  lea     r9, [rdx+10000200h]
  0000000140EE2BA6  and     r9, rdi
  0000000140EE2BA9  not     r9
  0000000140EE2BAC  and     r9, rcx
  0000000140EE2BAF  mov     rcx, rax
  0000000140EE2BB2  not     rcx
  0000000140EE2BB5  mov     rdx, r8
  0000000140EE2BB8  imul    r9, r8
  0000000140EE2BBC  mov     r8, r9
  0000000140EE2BBF  mov     r15, r9
  0000000140EE2BC2  not     r8
  0000000140EE2BC5  and     rcx, r8
  0000000140EE2BC8  mov     r9, r8
  0000000140EE2BCB  not     rcx
  0000000140EE2BCE  and     rax, r15
  0000000140EE2BD1  not     rax
  0000000140EE2BD4  and     rax, rcx
  0000000140EE2BD7  mov     r12, [rsp+698h+var_630]
  0000000140EE2BDC  mov     rcx, r12
  0000000140EE2BDF  not     rcx
  0000000140EE2BE2  mov     rbp, rcx
  0000000140EE2BE5  imul    r10, rdx
  0000000140EE2BE9  mov     rdx, r10
  0000000140EE2BEC  not     rdx
  0000000140EE2BEF  mov     rcx, rdx
  0000000140EE2BF2  mov     rdi, rdx
  0000000140EE2BF5  and     rcx, rax
  0000000140EE2BF8  not     rcx
  0000000140EE2BFB  not     rax
  0000000140EE2BFE  and     rax, r10
  0000000140EE2C01  mov     r11, r10
  0000000140EE2C04  not     rax
  0000000140EE2C07  and     rcx, rbp
  0000000140EE2C0A  and     rcx, rax
  0000000140EE2C0D  mov     rax, 42579F32DDBF70C5h
  0000000140EE2C17  imul    rax, rcx
  0000000140EE2C1B  mov     rcx, rdx
  0000000140EE2C1E  and     rcx, r15
  0000000140EE2C21  mov     rdx, rsi
  0000000140EE2C24  and     rdx, rcx
  0000000140EE2C27  not     rdx
  0000000140EE2C2A  not     rcx
  0000000140EE2C2D  and     rcx, r14
  0000000140EE2C30  not     rcx
  0000000140EE2C33  and     rcx, rdx
  0000000140EE2C36  mov     rdx, rbx
  0000000140EE2C39  and     rdx, rcx
  0000000140EE2C3C  not     rcx
  0000000140EE2C3F  and     rcx, r13
  0000000140EE2C42  not     rcx
  0000000140EE2C45  not     rdx
  0000000140EE2C48  and     rdx, rcx
  0000000140EE2C4B  not     rdx
  0000000140EE2C4E  and     rdx, r12
  0000000140EE2C51  mov     rcx, 0CB08F06F77D9DDBCh
  0000000140EE2C5B  imul    rcx, rdx
  0000000140EE2C5F  mov     rdx, rbp
  0000000140EE2C62  and     rdx, r13
  0000000140EE2C65  not     rdx
  0000000140EE2C68  and     rdx, r14
  0000000140EE2C6B  not     rdx
  0000000140EE2C6E  and     rdx, r15
  0000000140EE2C71  not     rdx
  0000000140EE2C74  and     rdx, r10
  0000000140EE2C77  mov     r8, 0BB4B178142106965h
  0000000140EE2C81  imul    r8, rdx
  0000000140EE2C85  add     r8, rax
  0000000140EE2C88  mov     rdx, r12
  0000000140EE2C8B  and     rdx, r15
  0000000140EE2C8E  not     rdx
  0000000140EE2C91  mov     [rsp+698h+var_678], rdx
  0000000140EE2C96  mov     rax, r13
  0000000140EE2C99  and     rax, rdx
  0000000140EE2C9C  not     rax
  0000000140EE2C9F  and     rax, r14
  0000000140EE2CA2  not     rax
  0000000140EE2CA5  and     rax, r10
  0000000140EE2CA8  not     rax
  0000000140EE2CAB  mov     rdx, 0C2D43D59136F0017h
  0000000140EE2CB5  imul    rdx, rax
  0000000140EE2CB9  add     rdx, r8
  0000000140EE2CBC  add     rdx, rcx
  0000000140EE2CBF  mov     [rsp+698h+var_410], rdx
  0000000140EE2CC7  mov     rcx, r14
  0000000140EE2CCA  and     rcx, rdi
  0000000140EE2CCD  mov     [rsp+698h+var_570], rcx
  0000000140EE2CD5  mov     rax, r15
  0000000140EE2CD8  and     rax, rcx
  0000000140EE2CDB  mov     rcx, r13
  0000000140EE2CDE  mov     r8, r13
  0000000140EE2CE1  and     rcx, rax
  0000000140EE2CE4  not     rcx
  0000000140EE2CE7  not     rax
  0000000140EE2CEA  mov     r13, rbx
  0000000140EE2CED  and     rax, rbx
  0000000140EE2CF0  not     rax
  0000000140EE2CF3  and     rax, rcx
  0000000140EE2CF6  mov     rcx, r12
  0000000140EE2CF9  and     rcx, rax
  0000000140EE2CFC  not     rax
  0000000140EE2CFF  and     rax, rbp
  0000000140EE2D02  not     rax
  0000000140EE2D05  not     rcx
  0000000140EE2D08  and     rcx, rax
  0000000140EE2D0B  mov     rax, 0DCF048A052F192C8h
  0000000140EE2D15  imul    rax, rcx
  0000000140EE2D19  mov     [rsp+698h+var_418], rax
  0000000140EE2D21  mov     rax, rsi
  0000000140EE2D24  and     rax, r9
  0000000140EE2D27  not     rax
  0000000140EE2D2A  mov     [rsp+698h+var_628], rax
  0000000140EE2D2F  mov     rcx, r14
  0000000140EE2D32  and     rcx, r15
  0000000140EE2D35  mov     [rsp+698h+var_618], rcx
  0000000140EE2D3D  not     rcx
  0000000140EE2D40  and     rcx, rax
  0000000140EE2D43  mov     [rsp+698h+var_650], rcx
  0000000140EE2D48  mov     rax, r8
  0000000140EE2D4B  mov     r10, r8
  0000000140EE2D4E  and     rax, rcx
  0000000140EE2D51  not     rax
  0000000140EE2D54  not     rcx
  0000000140EE2D57  and     rcx, rbx
  0000000140EE2D5A  not     rcx
  0000000140EE2D5D  and     rcx, rax
  0000000140EE2D60  mov     [rsp+698h+var_5C8], rcx
  0000000140EE2D68  mov     r8, rbx
  0000000140EE2D6B  and     r8, r9
  0000000140EE2D6E  mov     rax, rsi
  0000000140EE2D71  and     rax, r8
  0000000140EE2D74  not     rax
  0000000140EE2D77  mov     rbx, r8
  0000000140EE2D7A  not     rbx
  0000000140EE2D7D  mov     rcx, r14
  0000000140EE2D80  and     rcx, rbx
  0000000140EE2D83  mov     [rsp+698h+var_5F8], rbx
  0000000140EE2D8B  not     rcx
  0000000140EE2D8E  and     rcx, rax
  0000000140EE2D91  mov     [rsp+698h+var_5C0], rcx
  0000000140EE2D99  mov     rax, rsi
  0000000140EE2D9C  mov     [rsp+698h+var_668], rsi
  0000000140EE2DA1  and     rax, r15
  0000000140EE2DA4  mov     [rsp+698h+var_698], rax
  0000000140EE2DA8  not     rax
  0000000140EE2DAB  mov     rcx, r14
  0000000140EE2DAE  mov     [rsp+698h+var_5B0], r14
  0000000140EE2DB6  and     rcx, r9
  0000000140EE2DB9  not     rcx
  0000000140EE2DBC  and     rcx, rax
  0000000140EE2DBF  mov     [rsp+698h+var_5A0], rcx
  0000000140EE2DC7  and     r8, rdi
  0000000140EE2DCA  not     r8
  0000000140EE2DCD  mov     rax, r11
  0000000140EE2DD0  and     rax, rbx
  0000000140EE2DD3  not     rax
  0000000140EE2DD6  and     r8, rbp
  0000000140EE2DD9  and     r8, rax
  0000000140EE2DDC  mov     [rsp+698h+var_530], r8
  0000000140EE2DE4  mov     rax, rbp
  0000000140EE2DE7  and     rax, r9
  0000000140EE2DEA  not     rax
  0000000140EE2DED  mov     [rsp+698h+var_4D8], rax
  0000000140EE2DF5  mov     r8, r10
  0000000140EE2DF8  mov     rcx, r10
  0000000140EE2DFB  and     rcx, rax
  0000000140EE2DFE  mov     rax, rsi
  0000000140EE2E01  and     rax, rcx
  0000000140EE2E04  not     rax
  0000000140EE2E07  not     rcx
  0000000140EE2E0A  and     rcx, r14
  0000000140EE2E0D  not     rcx
  0000000140EE2E10  and     rcx, rax
  0000000140EE2E13  mov     [rsp+698h+var_690], rcx
  0000000140EE2E18  mov     rax, rbp
  0000000140EE2E1B  mov     rsi, rbp
  0000000140EE2E1E  and     rax, r13
  0000000140EE2E21  mov     rcx, rax
  0000000140EE2E24  mov     [rsp+698h+var_510], rax
  0000000140EE2E2C  not     rax
  0000000140EE2E2F  mov     [rsp+698h+var_610], rdi
  0000000140EE2E37  and     rax, rdi
  0000000140EE2E3A  not     rax
  0000000140EE2E3D  and     rcx, r11
  0000000140EE2E40  not     rcx
  0000000140EE2E43  and     rcx, r9
  0000000140EE2E46  and     rcx, rax
  0000000140EE2E49  mov     [rsp+698h+var_608], rcx
  0000000140EE2E51  mov     rax, r12
  0000000140EE2E54  and     rax, rdi
  0000000140EE2E57  mov     rcx, [rsp+698h+var_5C0]
  0000000140EE2E5F  not     rcx
  0000000140EE2E62  and     rcx, rax
  0000000140EE2E65  mov     [rsp+698h+var_5C0], rcx
  0000000140EE2E6D  mov     [rsp+698h+var_660], rax
  0000000140EE2E72  not     rax
  0000000140EE2E75  mov     r14, rbp
  0000000140EE2E78  and     r14, r11
  0000000140EE2E7B  mov     rdi, r11
  0000000140EE2E7E  not     r14
  0000000140EE2E81  and     r14, rax
  0000000140EE2E84  mov     rax, r14
  0000000140EE2E87  not     rax
  0000000140EE2E8A  mov     rcx, r10
  0000000140EE2E8D  and     rcx, rax
  0000000140EE2E90  not     rcx
  0000000140EE2E93  and     r13, r14
  0000000140EE2E96  not     r13
  0000000140EE2E99  and     r13, r15
  0000000140EE2E9C  and     r13, rcx
  0000000140EE2E9F  mov     [rsp+698h+var_5A8], r13
  0000000140EE2EA7  and     rax, r9
  0000000140EE2EAA  not     rax
  0000000140EE2EAD  and     r14, r15
  0000000140EE2EB0  not     r14
  0000000140EE2EB3  and     r14, rax
  0000000140EE2EB6  and     r8, r11
  0000000140EE2EB9  mov     [rsp+698h+var_688], r8
  0000000140EE2EBE  mov     r11, r8
  0000000140EE2EC1  and     r11, r12
  0000000140EE2EC4  mov     rbx, r10
  0000000140EE2EC7  mov     [rsp+698h+var_4C8], r10
  0000000140EE2ECF  mov     rax, [rsp+698h+var_698]
  0000000140EE2ED3  and     rbx, rax
  0000000140EE2ED6  and     rax, r11
  0000000140EE2ED9  mov     [rsp+698h+var_698], rax
  0000000140EE2EDD  mov     r8, [rsp+698h+var_668]
  0000000140EE2EE2  and     r11, r8
  0000000140EE2EE5  mov     rbp, r12
  0000000140EE2EE8  and     rbp, r8
  0000000140EE2EEB  mov     rdx, r9
  0000000140EE2EEE  mov     [rsp+698h+var_3B8], r9
  0000000140EE2EF6  mov     rax, r9
  0000000140EE2EF9  and     rax, r11
  0000000140EE2EFC  mov     [rsp+698h+var_3C0], rax
  0000000140EE2F04  not     r11
  0000000140EE2F07  mov     rax, r15
  0000000140EE2F0A  and     r11, r15
  0000000140EE2F0D  mov     [rsp+698h+var_508], rdi
  0000000140EE2F15  mov     r15, rdi
  0000000140EE2F18  and     r15, rax
  0000000140EE2F1B  mov     r9, rsi
  0000000140EE2F1E  mov     [rsp+698h+var_420], rsi
  0000000140EE2F26  mov     rcx, [rsp+698h+var_5B0]
  0000000140EE2F2E  and     rsi, rcx
  0000000140EE2F31  not     rsi
  0000000140EE2F34  mov     [rsp+698h+var_3A8], rsi
  0000000140EE2F3C  not     rbp
  0000000140EE2F3F  and     rbp, rsi
  0000000140EE2F42  not     rbp
  0000000140EE2F45  and     rbp, rax
  0000000140EE2F48  and     rax, r10
  0000000140EE2F4B  not     rax
  0000000140EE2F4E  and     rax, r8
  0000000140EE2F51  and     rax, [rsp+698h+var_5F8]
  0000000140EE2F59  mov     [rsp+698h+var_5F8], rax
  0000000140EE2F61  and     [rsp+698h+var_530], r8
  0000000140EE2F69  mov     rsi, r9
  0000000140EE2F6C  and     rsi, [rsp+698h+var_610]
  0000000140EE2F74  not     rsi
  0000000140EE2F77  and     rsi, rdx
  0000000140EE2F7A  mov     r9, rcx
  0000000140EE2F7D  and     r9, rsi
  0000000140EE2F80  not     rsi
  0000000140EE2F83  and     rsi, r8
  0000000140EE2F86  mov     rax, [rsp+698h+var_608]
  0000000140EE2F8E  not     rax
  0000000140EE2F91  and     rax, r8
  0000000140EE2F94  mov     [rsp+698h+var_608], rax
  0000000140EE2F9C  mov     rax, [rsp+698h+var_5A8]
  0000000140EE2FA4  not     rax
  0000000140EE2FA7  and     rax, r8
  0000000140EE2FAA  mov     [rsp+698h+var_5A8], rax
  0000000140EE2FB2  mov     rax, r12
  0000000140EE2FB5  and     rax, [rsp+698h+var_680]
  0000000140EE2FBA  mov     [rsp+698h+var_548], rax
  0000000140EE2FC2  not     r15
  0000000140EE2FC5  and     r15, rcx
  0000000140EE2FC8  and     [rsp+698h+var_688], rcx
  0000000140EE2FCD  and     rdi, rdx
  0000000140EE2FD0  and     rdi, rax
  0000000140EE2FD3  not     rdi
  0000000140EE2FD6  mov     rax, rcx
  0000000140EE2FD9  and     rdi, rcx
  0000000140EE2FDC  mov     [rsp+698h+var_3B0], rdi
  0000000140EE2FE4  and     rax, r14
  0000000140EE2FE7  mov     [rsp+698h+var_5B0], rax
  0000000140EE2FEF  not     r14
  0000000140EE2FF2  and     r14, r8
  0000000140EE2FF5  mov     [rsp+698h+var_3A0], r14
  0000000140EE2FFD  mov     r13, r12
  0000000140EE3000  and     r13, rdx
  0000000140EE3003  mov     rax, [rsp+698h+var_610]
  0000000140EE300B  mov     rcx, rax
  0000000140EE300E  and     rcx, r13
  0000000140EE3011  not     rcx
  0000000140EE3014  and     rcx, r8
  0000000140EE3017  mov     [rsp+698h+var_448], rcx
  0000000140EE301F  mov     rcx, [rsp+698h+var_678]
  0000000140EE3024  and     rcx, rax
  0000000140EE3027  not     rcx
  0000000140EE302A  and     rcx, r8
  0000000140EE302D  mov     [rsp+698h+var_678], rcx
  0000000140EE3032  mov     rcx, r8
  0000000140EE3035  mov     [rsp+698h+var_668], r8
  0000000140EE303A  mov     r10, [rsp+698h+var_5C8]
  0000000140EE3042  not     r10
  0000000140EE3045  mov     rdi, [rsp+698h+var_650]
  0000000140EE304A  and     [rsp+698h+var_660], rdi
  0000000140EE304F  and     [rsp+698h+var_570], r13
  0000000140EE3057  mov     rdx, rax
  0000000140EE305A  mov     r14, [rsp+698h+var_5A0]
  0000000140EE3062  and     rdx, r14
  0000000140EE3065  not     r14
  0000000140EE3068  mov     r8, [rsp+698h+var_508]
  0000000140EE3070  and     r14, r8
  0000000140EE3073  mov     [rsp+698h+var_5A0], r14
  0000000140EE307B  and     rcx, r13
  0000000140EE307E  mov     r14, rax
  0000000140EE3081  and     r14, rcx
  0000000140EE3084  mov     [rsp+698h+var_480], r14
  0000000140EE308C  not     rcx
  0000000140EE308F  and     rcx, r8
  0000000140EE3092  and     [rsp+698h+var_618], r8
  0000000140EE309A  mov     r12, rax
  0000000140EE309D  mov     r14, [rsp+698h+var_690]
  0000000140EE30A2  and     r12, r14
  0000000140EE30A5  mov     [rsp+698h+var_5C8], r12
  0000000140EE30AD  not     r14
  0000000140EE30B0  and     r14, r8
  0000000140EE30B3  mov     [rsp+698h+var_690], r14
  0000000140EE30B8  mov     r12, [rsp+698h+var_420]
  0000000140EE30C0  and     rdi, r12
  0000000140EE30C3  mov     r14, rax
  0000000140EE30C6  mov     rax, rdi
  0000000140EE30C9  and     r14, rdi
  0000000140EE30CC  not     rax
  0000000140EE30CF  and     rax, r8
  0000000140EE30D2  mov     [rsp+698h+var_650], rax
  0000000140EE30D7  and     [rsp+698h+var_668], r8
  0000000140EE30DC  not     r13
  0000000140EE30DF  and     r13, r8
  0000000140EE30E2  mov     [rsp+698h+var_588], r13
  0000000140EE30EA  and     [rsp+698h+var_628], r8
  0000000140EE30EF  mov     rax, [rsp+698h+var_5F8]
  0000000140EE30F7  not     rax
  0000000140EE30FA  mov     r13, r12
  0000000140EE30FD  and     rax, r12
  0000000140EE3100  not     rax
  0000000140EE3103  and     rax, r8
  0000000140EE3106  mov     [rsp+698h+var_5F8], rax
  0000000140EE310E  mov     rax, r8
  0000000140EE3111  mov     rdi, [rsp+698h+var_630]
  0000000140EE3116  and     rax, rdi
  0000000140EE3119  and     rax, r10
  0000000140EE311C  not     rax
  0000000140EE311F  mov     r8, 2DDBF70C53E79274h
  0000000140EE3129  imul    r8, rax
  0000000140EE312D  add     r8, [rsp+698h+var_418]
  0000000140EE3135  mov     rax, [rsp+698h+var_3C0]
  0000000140EE313D  not     rax
  0000000140EE3140  not     r11
  0000000140EE3143  and     r11, rax
  0000000140EE3146  mov     r10, 0C30E80A375AD21D9h
  0000000140EE3150  imul    r10, r11
  0000000140EE3154  add     r10, r8
  0000000140EE3157  add     r10, [rsp+698h+var_410]
  0000000140EE315F  mov     r8, r12
  0000000140EE3162  and     r8, rbx
  0000000140EE3165  not     r8
  0000000140EE3168  not     rbx
  0000000140EE316B  and     rbx, rdi
  0000000140EE316E  not     rbx
  0000000140EE3171  and     rbx, r8
  0000000140EE3174  not     rbx
  0000000140EE3177  mov     r12, [rsp+698h+var_610]
  0000000140EE317F  and     rbx, r12
  0000000140EE3182  not     rbx
  0000000140EE3185  mov     r8, 0E2CE2BABFE88873Dh
  0000000140EE318F  imul    r8, rbx
  0000000140EE3193  mov     rdi, [rsp+698h+var_4C8]
  0000000140EE319B  mov     r11, rdi
  0000000140EE319E  mov     rax, [rsp+698h+var_660]
  0000000140EE31A3  and     r11, rax
  0000000140EE31A6  not     r11
  0000000140EE31A9  not     rax
  0000000140EE31AC  mov     rbx, [rsp+698h+var_680]
  0000000140EE31B1  and     rax, rbx
  0000000140EE31B4  not     rax
  0000000140EE31B7  and     rax, r11
  0000000140EE31BA  mov     r11, 0DBF70C53E7927426h
  0000000140EE31C4  imul    r11, rax
  0000000140EE31C8  add     r11, r8
  0000000140EE31CB  mov     r8, rdi
  0000000140EE31CE  mov     rax, [rsp+698h+var_570]
  0000000140EE31D6  and     r8, rax
  0000000140EE31D9  not     r8
  0000000140EE31DC  not     rax
  0000000140EE31DF  and     rax, rbx
  0000000140EE31E2  not     rax
  0000000140EE31E5  and     rax, r8
  0000000140EE31E8  not     rax
  0000000140EE31EB  mov     r8, 0FFB8CA334F0964F6h
  0000000140EE31F5  imul    r8, rax
  0000000140EE31F9  add     r8, r11
  0000000140EE31FC  mov     rax, [rsp+698h+var_5C0]
  0000000140EE3204  not     rax
  0000000140EE3207  mov     r11, 3DC0A78175DA72A1h
  0000000140EE3211  imul    r11, rax
  0000000140EE3215  add     r11, r8
  0000000140EE3218  not     rdx
  0000000140EE321B  mov     rax, [rsp+698h+var_5A0]
  0000000140EE3223  not     rax
  0000000140EE3226  and     rdx, rdi
  0000000140EE3229  and     rdx, rax
  0000000140EE322C  and     rdx, r13
  0000000140EE322F  not     rdx
  0000000140EE3232  mov     r8, 9246D4B1DFA8337Ch
  0000000140EE323C  imul    r8, rdx
  0000000140EE3240  add     r8, r11
  0000000140EE3243  mov     rax, [rsp+698h+var_530]
  0000000140EE324B  not     rax
  0000000140EE324E  mov     rdx, 8008179171334BCCh
  0000000140EE3258  imul    rdx, rax
  0000000140EE325C  add     rdx, r8
  0000000140EE325F  add     rdx, r10
  0000000140EE3262  mov     rax, [rsp+698h+var_480]
  0000000140EE326A  not     rax
  0000000140EE326D  not     rcx
  0000000140EE3270  and     rcx, rax
  0000000140EE3273  mov     r8, [rsp+698h+var_4C8]
  0000000140EE327B  mov     rax, r8
  0000000140EE327E  and     rax, rcx
  0000000140EE3281  not     rax
  0000000140EE3284  not     rcx
  0000000140EE3287  mov     r11, rbx
  0000000140EE328A  and     rcx, rbx
  0000000140EE328D  not     rcx
  0000000140EE3290  and     rcx, rax
  0000000140EE3293  mov     rax, 0FEBF8DE6E3AA4654h
  0000000140EE329D  imul    rax, rcx
  0000000140EE32A1  not     rsi
  0000000140EE32A4  not     r9
  0000000140EE32A7  and     r9, rsi
  0000000140EE32AA  mov     rcx, r8
  0000000140EE32AD  mov     r10, r8
  0000000140EE32B0  and     rcx, r9
  0000000140EE32B3  not     rcx
  0000000140EE32B6  not     r9
  0000000140EE32B9  and     r9, rbx
  0000000140EE32BC  not     r9
  0000000140EE32BF  and     r9, rcx
  0000000140EE32C2  not     r9
  0000000140EE32C5  mov     rcx, 1012013D357888A7h
  0000000140EE32CF  imul    rcx, r9
  0000000140EE32D3  add     rcx, rax
  0000000140EE32D6  mov     rax, [rsp+698h+var_618]
  0000000140EE32DE  not     rax
  0000000140EE32E1  and     rax, rbx
  0000000140EE32E4  not     rax
  0000000140EE32E7  and     rax, r13
  0000000140EE32EA  mov     r8, rax
  0000000140EE32ED  mov     rax, 3EE0BB54CD62FD19h
  0000000140EE32F7  imul    rax, r8
  0000000140EE32FB  add     rax, rcx
  0000000140EE32FE  add     rax, rdx
  0000000140EE3301  and     rbp, r12
  0000000140EE3304  mov     rdi, [rsp+698h+var_3A8]
  0000000140EE330C  and     rdi, r12
  0000000140EE330F  mov     rbx, [rsp+698h+var_3B8]
  0000000140EE3317  and     r12, rbx
  0000000140EE331A  not     r12
  0000000140EE331D  and     r15, r12
  0000000140EE3320  mov     rcx, r11
  0000000140EE3323  and     rcx, r15
  0000000140EE3326  not     r15
  0000000140EE3329  and     r15, r10
  0000000140EE332C  not     r15
  0000000140EE332F  not     rcx
  0000000140EE3332  mov     r8, [rsp+698h+var_630]
  0000000140EE3337  and     rcx, r8
  0000000140EE333A  and     rcx, r15
  0000000140EE333D  mov     rdx, 0C4D6E514CC93D4F5h
  0000000140EE3347  imul    rdx, rcx
  0000000140EE334B  and     rbp, r11
  0000000140EE334E  mov     rcx, 8DA963BF5066F8B6h
  0000000140EE3358  imul    rcx, rbp
  0000000140EE335C  add     rcx, rdx
  0000000140EE335F  mov     rdx, [rsp+698h+var_5C8]
  0000000140EE3367  not     rdx
  0000000140EE336A  mov     r9, [rsp+698h+var_690]
  0000000140EE336F  not     r9
  0000000140EE3372  and     r9, rdx
  0000000140EE3375  not     r9
  0000000140EE3378  mov     rdx, 443D254965C534C4h
  0000000140EE3382  imul    rdx, r9
  0000000140EE3386  add     rdx, rcx
  0000000140EE3389  not     r14
  0000000140EE338C  mov     rcx, [rsp+698h+var_650]
  0000000140EE3391  not     rcx
  0000000140EE3394  and     r14, r11
  0000000140EE3397  mov     r9, r11
  0000000140EE339A  and     r14, rcx
  0000000140EE339D  not     r14
  0000000140EE33A0  mov     rcx, 287913D694291E29h
  0000000140EE33AA  imul    rcx, r14
  0000000140EE33AE  add     rcx, rdx
  0000000140EE33B1  mov     r11, [rsp+698h+var_608]
  0000000140EE33B9  not     r11
  0000000140EE33BC  mov     rdx, 0E1F21104C448797Ch
  0000000140EE33C6  imul    rdx, r11
  0000000140EE33CA  add     rdx, rcx
  0000000140EE33CD  add     rdx, rax
  0000000140EE33D0  mov     rcx, [rsp+698h+var_688]
  0000000140EE33D5  not     rcx
  0000000140EE33D8  and     rcx, r8
  0000000140EE33DB  not     rcx
  0000000140EE33DE  and     rcx, rbx
  0000000140EE33E1  not     rcx
  0000000140EE33E4  mov     rax, 0F65A4D67D80BA1E1h
  0000000140EE33EE  imul    rax, rcx
  0000000140EE33F2  mov     r8, [rsp+698h+var_668]
  0000000140EE33F7  and     r8, [rsp+698h+var_4D8]
  0000000140EE33FF  not     r8
  0000000140EE3402  and     r8, r10
  0000000140EE3405  not     r8
  0000000140EE3408  mov     rcx, 10C0CB1C5C32EDEEh
  0000000140EE3412  imul    rcx, r8
  0000000140EE3416  add     rcx, rax
  0000000140EE3419  mov     rax, 6F3A59F2C647E497h
  0000000140EE3423  imul    rax, [rsp+698h+var_3B0]
  0000000140EE342C  add     rax, rcx
  0000000140EE342F  mov     rcx, 37A207EA40A91FC7h
  0000000140EE3439  imul    rcx, [rsp+698h+var_5A8]
  0000000140EE3442  add     rcx, rax
  0000000140EE3445  mov     rax, r10
  0000000140EE3448  mov     r8, rdi
  0000000140EE344B  and     rax, rdi
  0000000140EE344E  not     rax
  0000000140EE3451  and     rax, rbx
  0000000140EE3454  not     r8
  0000000140EE3457  and     r8, r9
  0000000140EE345A  not     r8
  0000000140EE345D  and     rax, r8
  0000000140EE3460  mov     r8, 6F371D523299C646h
  0000000140EE346A  imul    r8, rax
  0000000140EE346E  add     r8, rcx
  0000000140EE3471  mov     rax, [rsp+698h+var_3A0]
  0000000140EE3479  not     rax
  0000000140EE347C  mov     rcx, [rsp+698h+var_5B0]
  0000000140EE3484  not     rcx
  0000000140EE3487  and     rcx, rax
  0000000140EE348A  not     rcx
  0000000140EE348D  and     rcx, r9
  0000000140EE3490  not     rcx
  0000000140EE3493  mov     rax, 0CCEB39E56C318368h
  0000000140EE349D  imul    rax, rcx
  0000000140EE34A1  add     rax, r8
  0000000140EE34A4  mov     rcx, [rsp+698h+var_588]
  0000000140EE34AC  not     rcx
  0000000140EE34AF  mov     r8, [rsp+698h+var_448]
  0000000140EE34B7  and     r8, rcx
  0000000140EE34BA  and     r8, r9
  0000000140EE34BD  not     r8
  0000000140EE34C0  mov     rcx, 0EE0878AC4281B35Bh
  0000000140EE34CA  imul    rcx, r8
  0000000140EE34CE  add     rcx, rax
  0000000140EE34D1  add     rcx, rdx
  0000000140EE34D4  mov     rax, 0C0363781A9A47BDBh
  0000000140EE34DE  imul    rax, [rsp+698h+var_698]
  0000000140EE34E3  mov     r8, [rsp+698h+var_628]
  0000000140EE34E8  not     r8
  0000000140EE34EB  and     r8, r13
  0000000140EE34EE  not     r8
  0000000140EE34F1  and     r8, r9
  0000000140EE34F4  mov     rdx, 8D0AC9030C132B09h
  0000000140EE34FE  imul    rdx, r8
  0000000140EE3502  add     rdx, rax
  0000000140EE3505  mov     rax, 4061E9F97353152Eh
  0000000140EE350F  imul    rax, [rsp+698h+var_5F8]
  0000000140EE3518  add     rax, rdx
  0000000140EE351B  mov     rdx, [rsp+698h+var_678]
  0000000140EE3520  not     rdx
  0000000140EE3523  and     rdx, r9
  0000000140EE3526  mov     r8, rdx
  0000000140EE3529  mov     rdx, 6024D1A28FDC98E3h
  0000000140EE3533  imul    rdx, r8
  0000000140EE3537  add     rdx, rax
  0000000140EE353A  add     rdx, rcx
  0000000140EE353D  mov     r14, [rsp+698h+var_590]
  0000000140EE3545  mov     eax, r14d
  0000000140EE3548  or      eax, 0E8B15563h
  0000000140EE354D  mov     esi, dword ptr [rsp+698h+var_5D8]
  0000000140EE3554  mov     r10d, esi
  0000000140EE3557  or      r10d, 0DFFFBF9Fh
  0000000140EE355E  and     r10d, eax
  0000000140EE3561  mov     rax, rdx
  0000000140EE3564  not     rax
  0000000140EE3567  and     rax, [rsp+698h+var_578]
  0000000140EE356F  not     rax
  0000000140EE3572  mov     r9, [rsp+698h+var_4F8]
  0000000140EE357A  and     r9, rdx
  0000000140EE357D  lea     r8, [rax+rax]
  0000000140EE3581  sub     r8, r9
  0000000140EE3584  sub     r8, r9
  0000000140EE3587  not     r9
  0000000140EE358A  and     r9, rax
  0000000140EE358D  sub     r8, r9
  0000000140EE3590  add     r8, rdx
  0000000140EE3593  sub     r8, r9
  0000000140EE3596  mov     [rsp+698h+var_4D8], r8
  0000000140EE359E  mov     rax, 2CED597D156E0C1Fh
  0000000140EE35A8  or      rax, r14
  0000000140EE35AB  mov     rcx, 0C00180000004200h
  0000000140EE35B5  add     rcx, 0FFFBE00h
  0000000140EE35BC  mov     r11, [rsp+698h+var_620]
  0000000140EE35C1  and     rcx, r11
  0000000140EE35C4  not     rcx
  0000000140EE35C7  and     rcx, rax
  0000000140EE35CA  mov     [rsp+698h+var_678], rcx
  0000000140EE35CF  mov     rax, 80666FA912D2EDAAh
  0000000140EE35D9  or      rax, r14
  0000000140EE35DC  mov     rcx, 80000000260h
  0000000140EE35E6  lea     r8, [rcx+10005DC0h]
  0000000140EE35ED  and     r8, r11
  0000000140EE35F0  not     r8
  0000000140EE35F3  and     r8, rax
  0000000140EE35F6  mov     rcx, 8266D8989524E6A3h
  0000000140EE3600  or      rcx, r14
  0000000140EE3603  mov     rax, 180000002020h
  0000000140EE360D  lea     r15, [rax+10004200h]
  0000000140EE3614  and     r15, r11
  0000000140EE3617  not     r15
  0000000140EE361A  and     r15, rcx
  0000000140EE361D  mov     rcx, 2AC0E4BEEBBA14FBh
  0000000140EE3627  or      rcx, r14
  0000000140EE362A  mov     r9, 800000010002000h
  0000000140EE3634  add     r9, 0FFFE060h
  0000000140EE363B  and     r9, r11
  0000000140EE363E  mov     r13, r11
  0000000140EE3641  not     r9
  0000000140EE3644  and     r9, rcx
  0000000140EE3647  mov     rcx, 8B0833C887B317EEh
  0000000140EE3651  or      rcx, r14
  0000000140EE3654  mov     rax, 800100000000260h
  0000000140EE365E  not     rax
  0000000140EE3661  or      rax, [rsp+698h+var_4A8]
  0000000140EE3669  and     rax, rcx
  0000000140EE366C  mov     [rsp+698h+var_650], rax
  0000000140EE3671  mov     ecx, r14d
  0000000140EE3674  or      ecx, 1F4FE82Bh
  0000000140EE367A  mov     r12, [rsp+698h+var_538]
  0000000140EE3682  and     r12d, ecx
  0000000140EE3685  mov     ecx, r14d
  0000000140EE3688  or      ecx, 172233DAh
  0000000140EE368E  mov     edx, esi
  0000000140EE3690  mov     r11d, esi
  0000000140EE3693  or      r11d, 0EFFFDDBFh
  0000000140EE369A  mov     dword ptr [rsp+698h+var_300], r11d
  0000000140EE36A2  and     ecx, r11d
  0000000140EE36A5  mov     rbp, [rsp+698h+var_5E0]
  0000000140EE36AD  imul    ecx, ebp
  0000000140EE36B0  mov     [rsp+698h+var_5A0], rcx
  0000000140EE36B8  mov     r11, [rsp+698h+var_1D0]
  0000000140EE36C0  mov     rax, r11
  0000000140EE36C3  shr     rax, cl
  0000000140EE36C6  mov     esi, dword ptr [rsp+698h+var_400]
  0000000140EE36CD  imul    esi, ebp
  0000000140EE36D0  mov     dword ptr [rsp+698h+var_400], esi
  0000000140EE36D7  not     eax
  0000000140EE36D9  mov     rbx, rax
  0000000140EE36DC  mov     [rsp+698h+var_5B8], rax
  0000000140EE36E4  mov     rdi, 0C00100000006060h
  0000000140EE36EE  lea     rax, [rdi+0FFFA1A0h]
  0000000140EE36F5  and     rax, r13
  0000000140EE36F8  mov     ecx, edx
  0000000140EE36FA  and     ecx, 26h
  0000000140EE36FD  imul    ecx, ebp
  0000000140EE3700  mov     rdx, rbp
  0000000140EE3703  mov     dword ptr [rsp+698h+var_3A0], ecx
  0000000140EE370A  shl     r11, cl
  0000000140EE370D  not     rax
  0000000140EE3710  mov     [rsp+698h+var_488], rax
  0000000140EE3718  not     r11d
  0000000140EE371B  and     r11d, ebx
  0000000140EE371E  mov     ecx, esi
  0000000140EE3720  and     ecx, r11d
  0000000140EE3723  not     r11d
  0000000140EE3726  mov     esi, r14d
  0000000140EE3729  or      esi, 1ED59719h
  0000000140EE372F  and     esi, eax
  0000000140EE3731  imul    esi, edx
  0000000140EE3734  and     esi, r11d
  0000000140EE3737  not     ecx
  0000000140EE3739  not     esi
  0000000140EE373B  and     esi, ecx
  0000000140EE373D  mov     ecx, r14d
  0000000140EE3740  or      ecx, 851F0DD8h
  0000000140EE3746  mov     r11, 800080000000040h
  0000000140EE3750  and     r11d, r13d
  0000000140EE3753  not     r11d
  0000000140EE3756  and     r11d, ecx
  0000000140EE3759  mov     rax, r12
  0000000140EE375C  imul    eax, edx
  0000000140EE375F  imul    r11d, edx
  0000000140EE3763  and     r11d, esi
  0000000140EE3766  not     esi
  0000000140EE3768  and     esi, eax
  0000000140EE376A  not     esi
  0000000140EE376C  not     r11d
  0000000140EE376F  and     r11d, esi
  0000000140EE3772  mov     rbx, [rsp+698h+var_580]
  0000000140EE377A  mov     rax, rbx
  0000000140EE377D  shl     rax, 8
  0000000140EE3781  mov     [rsp+698h+var_498], rax
  0000000140EE3789  imul    r10d, edx
  0000000140EE378D  add     r10, [rsp+698h+var_670]
  0000000140EE3792  movzx   ecx, r11b
  0000000140EE3796  lea     r11, [rcx+rax]
  0000000140EE379A  and     r11, r10
  0000000140EE379D  mov     r10, 0B28529C000CA3A28h
  0000000140EE37A7  or      r10, r14
  0000000140EE37AA  mov     rax, 80000000260h
  0000000140EE37B4  lea     rsi, [rax+1FC0h]
  0000000140EE37BB  and     rsi, r13
  0000000140EE37BE  not     rsi
  0000000140EE37C1  and     rsi, r10
  0000000140EE37C4  mov     r10, 4E119443E3A4FBDBh
  0000000140EE37CE  or      r10, r14
  0000000140EE37D1  add     rdi, 200001E0h
  0000000140EE37D8  and     rdi, r13
  0000000140EE37DB  not     rdi
  0000000140EE37DE  and     rdi, r10
  0000000140EE37E1  imul    rsi, rbp
  0000000140EE37E5  and     rsi, [rsp+698h+var_2B0]
  0000000140EE37ED  not     rsi
  0000000140EE37F0  imul    rdi, rbp
  0000000140EE37F4  and     rdi, [rsp+698h+var_398]
  0000000140EE37FC  not     rdi
  0000000140EE37FF  and     rdi, rsi
  0000000140EE3802  mov     r10, rbp
  0000000140EE3805  mov     rax, [rsp+698h+var_648]
  0000000140EE380A  imul    rax, rbp
  0000000140EE380E  mov     [rsp+698h+var_648], rax
  0000000140EE3813  mov     rax, 8D03CB01D2575267h
  0000000140EE381D  or      rax, r14
  0000000140EE3820  mov     rsi, 0C00080010000020h
  0000000140EE382A  lea     rdx, [rsi+4240h]
  0000000140EE3831  and     rdx, r13
  0000000140EE3834  not     rdx
  0000000140EE3837  mov     [rsp+698h+var_3A8], rdx
  0000000140EE383F  and     rax, rdx
  0000000140EE3842  imul    rax, rbp
  0000000140EE3846  mov     [rsp+698h+var_5C8], rax
  0000000140EE384E  mov     r14, [rsp+698h+var_5F0]
  0000000140EE3856  imul    r14, rbp
  0000000140EE385A  mov     [rsp+698h+var_5F0], r14
  0000000140EE3862  mov     rbp, [rsp+698h+var_4B0]
  0000000140EE386A  imul    rbp, r10
  0000000140EE386E  mov     [rsp+698h+var_4B0], rbp
  0000000140EE3876  mov     r12, [rsp+698h+var_658]
  0000000140EE387B  imul    r12, r10
  0000000140EE387F  mov     [rsp+698h+var_658], r12
  0000000140EE3884  mov     r13, [rsp+698h+var_5E8]
  0000000140EE388C  imul    r13, r10
  0000000140EE3890  mov     [rsp+698h+var_5E8], r13
  0000000140EE3898  mov     rax, [rsp+698h+var_640]
  0000000140EE389D  imul    rax, r10
  0000000140EE38A1  mov     [rsp+698h+var_640], rax
  0000000140EE38A6  mov     rsi, [rsp+698h+var_408]
  0000000140EE38AE  imul    rsi, r10
  0000000140EE38B2  mov     [rsp+698h+var_408], rsi
  0000000140EE38BA  mov     rax, [rsp+698h+var_558]
  0000000140EE38C2  imul    eax, r10d
  0000000140EE38C6  mov     rsi, [rsp+698h+var_670]
  0000000140EE38CB  or      rax, rsi
  0000000140EE38CE  mov     [rsp+698h+var_558], rax
  0000000140EE38D6  mov     rdx, [rsp+698h+var_440]
  0000000140EE38DE  imul    edx, r10d
  0000000140EE38E2  mov     [rsp+698h+var_440], rdx
  0000000140EE38EA  mov     rax, [rsp+698h+var_4B8]
  0000000140EE38F2  imul    eax, r10d
  0000000140EE38F6  or      rax, rsi
  0000000140EE38F9  mov     [rsp+698h+var_4B8], rax
  0000000140EE3901  mov     rax, [rsp+698h+var_678]
  0000000140EE3906  imul    rax, r10
  0000000140EE390A  mov     [rsp+698h+var_678], rax
  0000000140EE390F  imul    r8, r10
  0000000140EE3913  imul    r15, r10
  0000000140EE3917  imul    r9, r10
  0000000140EE391B  mov     rax, [rsp+698h+var_650]
  0000000140EE3920  imul    rax, r10
  0000000140EE3924  mov     rsi, r10
  0000000140EE3927  mov     r10, rdi
  0000000140EE392A  rol     r10, cl
  0000000140EE392D  cmp     rbx, r11
  0000000140EE3930  cmovz   r10, rdi
  0000000140EE3934  mov     rcx, 5AECD8049A96E2B0h
  0000000140EE393E  mov     rbx, [rsp+698h+var_590]
  0000000140EE3946  or      rcx, rbx
  0000000140EE3949  mov     r11, 800180010006200h
  0000000140EE3953  add     r11, 20h ; ' '
  0000000140EE3957  and     r11, [rsp+698h+var_620]
  0000000140EE395C  not     r11
  0000000140EE395F  and     r11, rcx
  0000000140EE3962  imul    r11, rsi
  0000000140EE3966  and     r11, r10
  0000000140EE3969  not     r10
  0000000140EE396C  and     r10, r14
  0000000140EE396F  not     r10
  0000000140EE3972  not     r11
  0000000140EE3975  and     r11, r10
  0000000140EE3978  add     r11, rax
  0000000140EE397B  mov     rcx, r11
  0000000140EE397E  not     rcx
  0000000140EE3981  imul    rcx, r11
  0000000140EE3985  mov     rdi, rbp
  0000000140EE3988  and     rdi, rcx
  0000000140EE398B  not     rcx
  0000000140EE398E  and     rcx, [rsp+698h+var_5C8]
  0000000140EE3996  not     rcx
  0000000140EE3999  not     rdi
  0000000140EE399C  and     rdi, rcx
  0000000140EE399F  mov     r10, rdi
  0000000140EE39A2  not     r10
  0000000140EE39A5  mov     r11, rdi
  0000000140EE39A8  mov     ecx, edx
  0000000140EE39AA  shr     r11, cl
  0000000140EE39AD  and     rdi, r11
  0000000140EE39B0  not     r11
  0000000140EE39B3  and     r11, r10
  0000000140EE39B6  not     r11
  0000000140EE39B9  not     rdi
  0000000140EE39BC  and     rdi, r11
  0000000140EE39BF  mov     rcx, 7E2FE56B0F4A0FA0h
  0000000140EE39C9  or      rcx, rbx
  0000000140EE39CC  mov     r10, 0C00000000000220h
  0000000140EE39D6  not     r10
  0000000140EE39D9  mov     r11, [rsp+698h+var_4A8]
  0000000140EE39E1  or      r10, r11
  0000000140EE39E4  and     r10, rcx
  0000000140EE39E7  add     r9, rdi
  0000000140EE39EA  imul    r10, rsi
  0000000140EE39EE  mov     r14, rsi
  0000000140EE39F1  and     r10, r9
  0000000140EE39F4  not     r9
  0000000140EE39F7  and     r9, r15
  0000000140EE39FA  not     r9
  0000000140EE39FD  not     r10
  0000000140EE3A00  and     r10, r9
  0000000140EE3A03  add     rdi, r12
  0000000140EE3A06  imul    rdi, r10
  0000000140EE3A0A  add     r8, rdi
  0000000140EE3A0D  and     r13, r8
  0000000140EE3A10  not     r8
  0000000140EE3A13  and     r8, [rsp+698h+var_678]
  0000000140EE3A18  not     r8
  0000000140EE3A1B  not     r13
  0000000140EE3A1E  and     r13, r8
  0000000140EE3A21  add     rdi, [rsp+698h+var_640]
  0000000140EE3A26  not     rdi
  0000000140EE3A29  imul    rdi, r13
  0000000140EE3A2D  mov     rax, 0A652DF66891E36C2h
  0000000140EE3A37  or      rax, rbx
  0000000140EE3A3A  mov     rcx, 400180000000260h
  0000000140EE3A44  lea     rsi, [rcx+1FE0h]
  0000000140EE3A4B  and     rsi, [rsp+698h+var_620]
  0000000140EE3A50  not     rsi
  0000000140EE3A53  and     rsi, rax
  0000000140EE3A56  mov     rax, 0B1B5A503A2033F9Ah
  0000000140EE3A60  or      rax, rbx
  0000000140EE3A63  mov     rbp, r11
  0000000140EE3A66  or      rbp, 0FFFFFFFFDFFFDDFFh
  0000000140EE3A6D  and     rbp, rax
  0000000140EE3A70  mov     rax, 5A43FE9D1B50FF01h
  0000000140EE3A7A  or      rax, rbx
  0000000140EE3A7D  mov     r13, 800180010006200h
  0000000140EE3A87  not     r13
  0000000140EE3A8A  or      r13, r11
  0000000140EE3A8D  and     r13, rax
  0000000140EE3A90  imul    rsi, r14
  0000000140EE3A94  imul    r13, r14
  0000000140EE3A98  mov     rbx, r13
  0000000140EE3A9B  not     rbx
  0000000140EE3A9E  mov     rax, rdi
  0000000140EE3AA1  and     rax, rsi
  0000000140EE3AA4  mov     r11, r13
  0000000140EE3AA7  and     r11, rax
  0000000140EE3AAA  not     rax
  0000000140EE3AAD  mov     rcx, rbx
  0000000140EE3AB0  and     rcx, rax
  0000000140EE3AB3  not     rcx
  0000000140EE3AB6  not     r11
  0000000140EE3AB9  and     r11, rcx
  0000000140EE3ABC  mov     r9, rsi
  0000000140EE3ABF  not     r9
  0000000140EE3AC2  imul    rbp, r14
  0000000140EE3AC6  add     rbp, rdi
  0000000140EE3AC9  rol     rbp, 20h
  0000000140EE3ACD  mov     rcx, rdi
  0000000140EE3AD0  not     rcx
  0000000140EE3AD3  mov     rdx, rbp
  0000000140EE3AD6  not     rdx
  0000000140EE3AD9  mov     r15, rdx
  0000000140EE3ADC  and     r15, rbx
  0000000140EE3ADF  mov     r14, rcx
  0000000140EE3AE2  mov     r10, rcx
  0000000140EE3AE5  mov     [rsp+698h+var_690], rcx
  0000000140EE3AEA  and     r14, rsi
  0000000140EE3AED  mov     [rsp+698h+var_650], rsi
  0000000140EE3AF2  and     r15, r14
  0000000140EE3AF5  mov     [rsp+698h+var_5C0], r15
  0000000140EE3AFD  mov     rcx, rdi
  0000000140EE3B00  and     rcx, r9
  0000000140EE3B03  mov     r12, rbx
  0000000140EE3B06  and     r12, rcx
  0000000140EE3B09  not     rcx
  0000000140EE3B0C  not     r14
  0000000140EE3B0F  and     r14, rcx
  0000000140EE3B12  mov     rcx, r10
  0000000140EE3B15  and     rcx, r9
  0000000140EE3B18  mov     r8, rcx
  0000000140EE3B1B  not     r8
  0000000140EE3B1E  mov     [rsp+698h+var_608], r8
  0000000140EE3B26  and     rax, r8
  0000000140EE3B29  mov     r8, rbp
  0000000140EE3B2C  and     r8, rax
  0000000140EE3B2F  not     rax
  0000000140EE3B32  and     rax, rdx
  0000000140EE3B35  not     rax
  0000000140EE3B38  not     r8
  0000000140EE3B3B  and     r8, rax
  0000000140EE3B3E  mov     [rsp+698h+var_678], r8
  0000000140EE3B43  mov     rax, r9
  0000000140EE3B46  and     rax, rdx
  0000000140EE3B49  not     rax
  0000000140EE3B4C  mov     r15, rsi
  0000000140EE3B4F  and     r15, rbp
  0000000140EE3B52  not     r15
  0000000140EE3B55  and     r15, rax
  0000000140EE3B58  mov     r10, rbx
  0000000140EE3B5B  and     r10, rcx
  0000000140EE3B5E  not     r10
  0000000140EE3B61  and     r10, rbp
  0000000140EE3B64  mov     r8, rbp
  0000000140EE3B67  and     r8, r12
  0000000140EE3B6A  not     r12
  0000000140EE3B6D  mov     rax, rdx
  0000000140EE3B70  and     r12, rdx
  0000000140EE3B73  mov     [rsp+698h+var_628], r12
  0000000140EE3B78  mov     rdx, rbp
  0000000140EE3B7B  and     rdx, r11
  0000000140EE3B7E  mov     [rsp+698h+var_610], rdx
  0000000140EE3B86  not     r11
  0000000140EE3B89  and     r11, rax
  0000000140EE3B8C  mov     [rsp+698h+var_5B0], r11
  0000000140EE3B94  not     r14
  0000000140EE3B97  and     r14, rbp
  0000000140EE3B9A  mov     [rsp+698h+var_618], r14
  0000000140EE3BA2  mov     rdx, r9
  0000000140EE3BA5  mov     r12, r9
  0000000140EE3BA8  mov     [rsp+698h+var_698], r9
  0000000140EE3BAC  and     rdx, r13
  0000000140EE3BAF  not     rdx
  0000000140EE3BB2  and     rdx, rdi
  0000000140EE3BB5  mov     r9, rbp
  0000000140EE3BB8  and     r9, rdx
  0000000140EE3BBB  mov     [rsp+698h+var_5F8], r9
  0000000140EE3BC3  not     rdx
  0000000140EE3BC6  and     rdx, rax
  0000000140EE3BC9  mov     rsi, [rsp+698h+var_678]
  0000000140EE3BCE  not     rsi
  0000000140EE3BD1  and     rsi, rbx
  0000000140EE3BD4  mov     [rsp+698h+var_678], rsi
  0000000140EE3BD9  and     rcx, rax
  0000000140EE3BDC  mov     r9, r13
  0000000140EE3BDF  and     r9, rcx
  0000000140EE3BE2  mov     [rsp+698h+var_570], r9
  0000000140EE3BEA  and     rcx, rbx
  0000000140EE3BED  mov     [rsp+698h+var_5A8], rcx
  0000000140EE3BF5  mov     r11, rdi
  0000000140EE3BF8  and     r11, rbx
  0000000140EE3BFB  and     r15, r11
  0000000140EE3BFE  mov     rcx, [rsp+698h+var_650]
  0000000140EE3C03  mov     r9, rcx
  0000000140EE3C06  and     r9, rbx
  0000000140EE3C09  not     r9
  0000000140EE3C0C  and     r9, rdi
  0000000140EE3C0F  not     r9
  0000000140EE3C12  and     r9, rbp
  0000000140EE3C15  and     r12, rbp
  0000000140EE3C18  and     rcx, rax
  0000000140EE3C1B  and     rax, r11
  0000000140EE3C1E  mov     [rsp+698h+var_530], rax
  0000000140EE3C26  not     r11
  0000000140EE3C29  and     r11, rbp
  0000000140EE3C2C  mov     rsi, rdi
  0000000140EE3C2F  and     rsi, rbp
  0000000140EE3C32  mov     r14, rbx
  0000000140EE3C35  and     rbx, rbp
  0000000140EE3C38  and     rbp, r13
  0000000140EE3C3B  mov     rax, [rsp+698h+var_650]
  0000000140EE3C40  and     rax, rbp
  0000000140EE3C43  not     rbp
  0000000140EE3C46  and     rbp, [rsp+698h+var_698]
  0000000140EE3C4A  not     rbp
  0000000140EE3C4D  not     rax
  0000000140EE3C50  and     rax, rbp
  0000000140EE3C53  mov     rbp, 67CCB5FF158E7A42h
  0000000140EE3C5D  imul    rbp, [rsp+698h+var_5C0]
  0000000140EE3C66  not     r12
  0000000140EE3C69  not     rcx
  0000000140EE3C6C  and     rcx, r12
  0000000140EE3C6F  mov     r12, [rsp+698h+var_618]
  0000000140EE3C77  not     r12
  0000000140EE3C7A  and     r12, r13
  0000000140EE3C7D  and     r14, rcx
  0000000140EE3C80  not     rcx
  0000000140EE3C83  and     rcx, r13
  0000000140EE3C86  not     rsi
  0000000140EE3C89  and     rsi, r13
  0000000140EE3C8C  and     r13, [rsp+698h+var_608]
  0000000140EE3C94  not     r13
  0000000140EE3C97  and     r10, r13
  0000000140EE3C9A  mov     r13, 74A0F0928C206F5Bh
  0000000140EE3CA4  imul    r10, r13
  0000000140EE3CA8  add     r10, rbp
  0000000140EE3CAB  mov     rbp, [rsp+698h+var_628]
  0000000140EE3CB0  not     rbp
  0000000140EE3CB3  not     r8
  0000000140EE3CB6  and     r8, rbp
  0000000140EE3CB9  mov     rbp, 8B5F0F6D73DF90A4h
  0000000140EE3CC3  imul    r8, rbp
  0000000140EE3CC7  add     r8, r10
  0000000140EE3CCA  not     rax
  0000000140EE3CCD  and     rax, rdi
  0000000140EE3CD0  add     r8, rax
  0000000140EE3CD3  mov     rax, [rsp+698h+var_5B0]
  0000000140EE3CDB  not     rax
  0000000140EE3CDE  mov     r10, [rsp+698h+var_610]
  0000000140EE3CE6  not     r10
  0000000140EE3CE9  and     r10, rax
  0000000140EE3CEC  not     r10
  0000000140EE3CEF  lea     rax, [r13-1]
  0000000140EE3CF3  imul    rax, r10
  0000000140EE3CF7  mov     r10, 7995E2B644B70573h
  0000000140EE3D01  imul    r10, r12
  0000000140EE3D05  add     r10, r8
  0000000140EE3D08  add     r10, rax
  0000000140EE3D0B  not     rdx
  0000000140EE3D0E  mov     r8, [rsp+698h+var_5F8]
  0000000140EE3D16  not     r8
  0000000140EE3D19  and     r8, rdx
  0000000140EE3D1C  mov     rax, 62D7C3DB5CF7E429h
  0000000140EE3D26  imul    rax, r8
  0000000140EE3D2A  mov     rdx, 0EE36D348D0D774CEh
  0000000140EE3D34  imul    rdx, [rsp+698h+var_678]
  0000000140EE3D3A  add     rdx, rax
  0000000140EE3D3D  add     rdx, r10
  0000000140EE3D40  mov     rax, [rsp+698h+var_570]
  0000000140EE3D48  not     rax
  0000000140EE3D4B  imul    rax, r13
  0000000140EE3D4F  mov     r8, rax
  0000000140EE3D52  mov     r10, [rsp+698h+var_5A8]
  0000000140EE3D5A  not     r10
  0000000140EE3D5D  mov     rax, 0C0BA959301593239h
  0000000140EE3D67  imul    rax, r10
  0000000140EE3D6B  add     rax, r8
  0000000140EE3D6E  not     r15
  0000000140EE3D71  mov     r8, 4C19A5007538C2DDh
  0000000140EE3D7B  lea     r10, [r8+2]
  0000000140EE3D7F  imul    r10, r15
  0000000140EE3D83  add     r10, rax
  0000000140EE3D86  mov     rax, 0B3E65AFF8AC73D22h
  0000000140EE3D90  imul    rax, r9
  0000000140EE3D94  add     rax, r10
  0000000140EE3D97  add     rax, rdx
  0000000140EE3D9A  not     r14
  0000000140EE3D9D  not     rcx
  0000000140EE3DA0  and     rcx, r14
  0000000140EE3DA3  not     rcx
  0000000140EE3DA6  and     rcx, rdi
  0000000140EE3DA9  not     rcx
  0000000140EE3DAC  imul    rcx, r8
  0000000140EE3DB0  not     r11
  0000000140EE3DB3  mov     r8, [rsp+698h+var_650]
  0000000140EE3DB8  and     r11, r8
  0000000140EE3DBB  mov     rdx, [rsp+698h+var_530]
  0000000140EE3DC3  not     rdx
  0000000140EE3DC6  and     r11, rdx
  0000000140EE3DC9  mov     rdx, 9D283C24A3081BD6h
  0000000140EE3DD3  imul    r11, rdx
  0000000140EE3DD7  add     r11, rax
  0000000140EE3DDA  add     r11, rcx
  0000000140EE3DDD  not     rbx
  0000000140EE3DE0  and     rbx, r8
  0000000140EE3DE3  mov     rax, r8
  0000000140EE3DE6  and     rax, rsi
  0000000140EE3DE9  not     rsi
  0000000140EE3DEC  and     rsi, [rsp+698h+var_698]
  0000000140EE3DF0  not     rsi
  0000000140EE3DF3  not     rax
  0000000140EE3DF6  and     rax, rsi
  0000000140EE3DF9  or      rdx, 1
  0000000140EE3DFD  imul    rdx, rax
  0000000140EE3E01  mov     rax, [rsp+698h+var_690]
  0000000140EE3E06  and     rax, rbx
  0000000140EE3E09  not     rbx
  0000000140EE3E0C  and     rbx, rdi
  0000000140EE3E0F  not     rax
  0000000140EE3E12  not     rbx
  0000000140EE3E15  and     rbx, rax
  0000000140EE3E18  not     rbx
  0000000140EE3E1B  or      rbp, 1
  0000000140EE3E1F  imul    rbp, rbx
  0000000140EE3E23  add     rbp, rdx
  0000000140EE3E26  add     rbp, r11
  0000000140EE3E29  mov     r9, rbp
  0000000140EE3E2C  mov     rax, 81CA554A531F74A0h
  0000000140EE3E36  or      rax, [rsp+698h+var_590]
  0000000140EE3E3E  mov     rcx, 100020002020h
  0000000140EE3E48  lea     r8, [rcx-0FFFC000h]
  0000000140EE3E4F  and     r8, [rsp+698h+var_620]
  0000000140EE3E54  not     r8
  0000000140EE3E57  and     r8, rax
  0000000140EE3E5A  mov     rcx, [rsp+698h+var_4E8]
  0000000140EE3E62  mov     r11, rcx
  0000000140EE3E65  not     r11
  0000000140EE3E68  imul    r8, [rsp+698h+var_5E0]
  0000000140EE3E71  mov     rax, r8
  0000000140EE3E74  not     rax
  0000000140EE3E77  mov     r10, rbp
  0000000140EE3E7A  and     r10, rax
  0000000140EE3E7D  mov     rsi, rax
  0000000140EE3E80  mov     rax, rcx
  0000000140EE3E83  mov     rbp, rcx
  0000000140EE3E86  and     rax, r10
  0000000140EE3E89  not     r10
  0000000140EE3E8C  mov     [rsp+698h+var_3B8], r10
  0000000140EE3E94  mov     rcx, r11
  0000000140EE3E97  and     rcx, r10
  0000000140EE3E9A  not     rcx
  0000000140EE3E9D  not     rax
  0000000140EE3EA0  and     rax, rcx
  0000000140EE3EA3  mov     r12, [rsp+698h+arg_158]
  0000000140EE3EAB  mov     rdx, r12
  0000000140EE3EAE  not     rdx
  0000000140EE3EB1  mov     rcx, rdx
  0000000140EE3EB4  mov     rbx, rdx
  0000000140EE3EB7  and     rcx, rax
  0000000140EE3EBA  not     rcx
  0000000140EE3EBD  not     rax
  0000000140EE3EC0  and     rax, r12
  0000000140EE3EC3  not     rax
  0000000140EE3EC6  and     rax, rcx
  0000000140EE3EC9  not     rax
  0000000140EE3ECC  mov     r10, [rsp+698h+var_648]
  0000000140EE3ED1  and     rax, r10
  0000000140EE3ED4  mov     rcx, 4AAAE2D91CA697A0h
  0000000140EE3EDE  imul    rcx, rax
  0000000140EE3EE2  mov     [rsp+698h+var_448], rcx
  0000000140EE3EEA  mov     rax, rdx
  0000000140EE3EED  and     rax, rsi
  0000000140EE3EF0  not     rax
  0000000140EE3EF3  mov     rdx, r12
  0000000140EE3EF6  and     rdx, r8
  0000000140EE3EF9  mov     r14, r8
  0000000140EE3EFC  mov     [rsp+698h+var_698], r8
  0000000140EE3F00  not     rdx
  0000000140EE3F03  and     rdx, rax
  0000000140EE3F06  mov     r15, r10
  0000000140EE3F09  not     r15
  0000000140EE3F0C  mov     rax, r10
  0000000140EE3F0F  and     rax, rdx
  0000000140EE3F12  not     rdx
  0000000140EE3F15  mov     [rsp+698h+var_3B0], rdx
  0000000140EE3F1D  mov     rcx, r15
  0000000140EE3F20  and     rcx, rdx
  0000000140EE3F23  not     rcx
  0000000140EE3F26  not     rax
  0000000140EE3F29  and     rax, rbp
  0000000140EE3F2C  and     rax, rcx
  0000000140EE3F2F  mov     rdx, r9
  0000000140EE3F32  not     rdx
  0000000140EE3F35  mov     [rsp+698h+var_690], rdx
  0000000140EE3F3A  mov     rcx, r9
  0000000140EE3F3D  mov     [rsp+698h+var_588], r9
  0000000140EE3F45  and     rcx, rax
  0000000140EE3F48  not     rax
  0000000140EE3F4B  and     rax, rdx
  0000000140EE3F4E  not     rax
  0000000140EE3F51  not     rcx
  0000000140EE3F54  and     rcx, rax
  0000000140EE3F57  not     rcx
  0000000140EE3F5A  mov     rax, 15C618A194EF346h
  0000000140EE3F64  imul    rax, rcx
  0000000140EE3F68  mov     rcx, r15
  0000000140EE3F6B  and     rcx, r9
  0000000140EE3F6E  mov     rdx, r12
  0000000140EE3F71  and     rdx, rcx
  0000000140EE3F74  not     rcx
  0000000140EE3F77  and     rcx, rbx
  0000000140EE3F7A  not     rcx
  0000000140EE3F7D  not     rdx
  0000000140EE3F80  and     rdx, rcx
  0000000140EE3F83  mov     r8, rbp
  0000000140EE3F86  and     r8, rsi
  0000000140EE3F89  and     rdx, r8
  0000000140EE3F8C  not     rdx
  0000000140EE3F8F  mov     rcx, 0FA1FC164B8EA0B58h
  0000000140EE3F99  imul    rcx, rdx
  0000000140EE3F9D  add     rcx, rax
  0000000140EE3FA0  mov     [rsp+698h+var_3C0], rcx
  0000000140EE3FA8  mov     rax, r12
  0000000140EE3FAB  and     rax, r10
  0000000140EE3FAE  mov     rcx, rsi
  0000000140EE3FB1  and     rcx, rax
  0000000140EE3FB4  mov     rdx, rbp
  0000000140EE3FB7  and     rdx, rcx
  0000000140EE3FBA  not     rcx
  0000000140EE3FBD  and     rcx, r11
  0000000140EE3FC0  not     rcx
  0000000140EE3FC3  not     rdx
  0000000140EE3FC6  and     rdx, rcx
  0000000140EE3FC9  mov     [rsp+698h+var_5C0], rdx
  0000000140EE3FD1  mov     rcx, rbx
  0000000140EE3FD4  and     rcx, r15
  0000000140EE3FD7  not     rax
  0000000140EE3FDA  not     rcx
  0000000140EE3FDD  and     rcx, rax
  0000000140EE3FE0  not     rcx
  0000000140EE3FE3  mov     [rsp+698h+var_678], rcx
  0000000140EE3FE8  mov     rdx, r11
  0000000140EE3FEB  and     rdx, rcx
  0000000140EE3FEE  mov     rax, rsi
  0000000140EE3FF1  and     rax, rdx
  0000000140EE3FF4  not     rax
  0000000140EE3FF7  not     rdx
  0000000140EE3FFA  and     rdx, r14
  0000000140EE3FFD  not     rdx
  0000000140EE4000  and     rdx, rax
  0000000140EE4003  mov     [rsp+698h+var_650], rdx
  0000000140EE4008  mov     rcx, r11
  0000000140EE400B  and     rcx, r15
  0000000140EE400E  mov     r13, r12
  0000000140EE4011  and     r13, rsi
  0000000140EE4014  mov     rax, r15
  0000000140EE4017  and     rax, r13
  0000000140EE401A  not     rax
  0000000140EE401D  mov     [rsp+698h+var_610], rcx
  0000000140EE4025  and     rcx, r13
  0000000140EE4028  mov     [rsp+698h+var_608], rcx
  0000000140EE4030  not     r13
  0000000140EE4033  mov     r9, [rsp+698h+var_648]
  0000000140EE4038  and     r13, r9
  0000000140EE403B  not     r13
  0000000140EE403E  and     r13, rax
  0000000140EE4041  mov     rdi, rbp
  0000000140EE4044  mov     r14, rbp
  0000000140EE4047  and     r14, r9
  0000000140EE404A  not     r14
  0000000140EE404D  and     r14, rbx
  0000000140EE4050  mov     rax, [rsp+698h+var_610]
  0000000140EE4058  not     rax
  0000000140EE405B  and     r14, rax
  0000000140EE405E  mov     rdx, r11
  0000000140EE4061  mov     rax, r11
  0000000140EE4064  mov     r11, [rsp+698h+var_698]
  0000000140EE4068  and     rax, r11
  0000000140EE406B  not     rax
  0000000140EE406E  not     r8
  0000000140EE4071  and     r8, rax
  0000000140EE4074  mov     [rsp+698h+var_410], r8
  0000000140EE407C  mov     r10, rbp
  0000000140EE407F  and     r10, rbx
  0000000140EE4082  mov     rax, r10
  0000000140EE4085  not     rax
  0000000140EE4088  mov     rcx, rdx
  0000000140EE408B  mov     r8, rdx
  0000000140EE408E  and     rcx, r12
  0000000140EE4091  not     rcx
  0000000140EE4094  and     rcx, rax
  0000000140EE4097  and     rax, rsi
  0000000140EE409A  not     rax
  0000000140EE409D  and     r10, r11
  0000000140EE40A0  mov     rdx, r11
  0000000140EE40A3  not     r10
  0000000140EE40A6  and     r10, rax
  0000000140EE40A9  mov     [rsp+698h+var_618], r10
  0000000140EE40B1  not     rcx
  0000000140EE40B4  and     rcx, rsi
  0000000140EE40B7  mov     rax, r9
  0000000140EE40BA  and     rax, rcx
  0000000140EE40BD  not     rcx
  0000000140EE40C0  and     rcx, r15
  0000000140EE40C3  not     rcx
  0000000140EE40C6  not     rax
  0000000140EE40C9  and     rax, rcx
  0000000140EE40CC  mov     [rsp+698h+var_530], rax
  0000000140EE40D4  mov     rax, r15
  0000000140EE40D7  and     rax, rsi
  0000000140EE40DA  mov     [rsp+698h+var_5A8], rax
  0000000140EE40E2  mov     rbp, rsi
  0000000140EE40E5  mov     [rsp+698h+var_538], rsi
  0000000140EE40ED  not     rax
  0000000140EE40F0  mov     [rsp+698h+var_4F8], rax
  0000000140EE40F8  mov     r10, rbx
  0000000140EE40FB  mov     rsi, rbx
  0000000140EE40FE  and     r10, rax
  0000000140EE4101  mov     r11, r8
  0000000140EE4104  mov     rax, r8
  0000000140EE4107  and     rax, r10
  0000000140EE410A  not     rax
  0000000140EE410D  not     r10
  0000000140EE4110  mov     rbx, rdi
  0000000140EE4113  and     r10, rdi
  0000000140EE4116  not     r10
  0000000140EE4119  and     r10, rax
  0000000140EE411C  mov     rcx, rdi
  0000000140EE411F  and     rcx, rdx
  0000000140EE4122  mov     rax, r15
  0000000140EE4125  and     rax, rcx
  0000000140EE4128  mov     [rsp+698h+var_480], rax
  0000000140EE4130  mov     [rsp+698h+var_5F8], r8
  0000000140EE4138  and     r8, rbp
  0000000140EE413B  mov     rax, r9
  0000000140EE413E  and     rax, r8
  0000000140EE4141  not     r8
  0000000140EE4144  not     rcx
  0000000140EE4147  and     rcx, r8
  0000000140EE414A  mov     rdi, r9
  0000000140EE414D  and     rdi, rcx
  0000000140EE4150  not     rcx
  0000000140EE4153  and     rcx, r15
  0000000140EE4156  not     rcx
  0000000140EE4159  not     rdi
  0000000140EE415C  and     rdi, rcx
  0000000140EE415F  mov     [rsp+698h+var_5B0], rdi
  0000000140EE4167  mov     [rsp+698h+var_660], r15
  0000000140EE416C  and     r8, r15
  0000000140EE416F  not     rax
  0000000140EE4172  mov     [rsp+698h+var_668], r12
  0000000140EE4177  mov     rcx, r12
  0000000140EE417A  and     rcx, rax
  0000000140EE417D  mov     [rsp+698h+var_628], rcx
  0000000140EE4182  not     r8
  0000000140EE4185  and     r8, rax
  0000000140EE4188  mov     [rsp+698h+var_610], r8
  0000000140EE4190  mov     rcx, r12
  0000000140EE4193  mov     rax, [rsp+698h+var_588]
  0000000140EE419B  and     rcx, rax
  0000000140EE419E  mov     [rsp+698h+var_578], rcx
  0000000140EE41A6  mov     rcx, r11
  0000000140EE41A9  and     rcx, rax
  0000000140EE41AC  mov     [rsp+698h+var_570], rcx
  0000000140EE41B4  not     r13
  0000000140EE41B7  and     r13, rax
  0000000140EE41BA  mov     [rsp+698h+var_3D8], r13
  0000000140EE41C2  mov     rcx, [rsp+698h+var_618]
  0000000140EE41CA  not     rcx
  0000000140EE41CD  and     rcx, rax
  0000000140EE41D0  mov     [rsp+698h+var_618], rcx
  0000000140EE41D8  mov     rcx, rbx
  0000000140EE41DB  and     rcx, rax
  0000000140EE41DE  mov     [rsp+698h+var_518], rcx
  0000000140EE41E6  and     r10, rax
  0000000140EE41E9  mov     [rsp+698h+var_490], r10
  0000000140EE41F1  mov     r11, r12
  0000000140EE41F4  and     r11, r15
  0000000140EE41F7  mov     r8, rsi
  0000000140EE41FA  mov     [rsp+698h+var_418], rsi
  0000000140EE4202  mov     rcx, rsi
  0000000140EE4205  mov     rdi, r9
  0000000140EE4208  and     rcx, r9
  0000000140EE420B  mov     r9, rdx
  0000000140EE420E  and     r9, rcx
  0000000140EE4211  mov     [rsp+698h+var_5D0], r9
  0000000140EE4219  mov     rbp, rcx
  0000000140EE421C  and     rcx, rax
  0000000140EE421F  mov     [rsp+698h+var_508], rcx
  0000000140EE4227  mov     rcx, [rsp+698h+var_5C0]
  0000000140EE422F  not     rcx
  0000000140EE4232  mov     r12, [rsp+698h+var_690]
  0000000140EE4237  and     rcx, r12
  0000000140EE423A  mov     [rsp+698h+var_5C0], rcx
  0000000140EE4242  mov     rsi, rax
  0000000140EE4245  mov     rcx, [rsp+698h+var_650]
  0000000140EE424A  and     rsi, rcx
  0000000140EE424D  not     rcx
  0000000140EE4250  and     rcx, r12
  0000000140EE4253  mov     [rsp+698h+var_650], rcx
  0000000140EE4258  mov     r9, rbx
  0000000140EE425B  mov     rcx, rbx
  0000000140EE425E  and     rcx, r12
  0000000140EE4261  mov     [rsp+698h+var_4E0], rcx
  0000000140EE4269  mov     rbx, r8
  0000000140EE426C  and     rbx, r12
  0000000140EE426F  not     r14
  0000000140EE4272  mov     r8, [rsp+698h+var_538]
  0000000140EE427A  and     r14, r8
  0000000140EE427D  mov     r15, rax
  0000000140EE4280  and     r15, r14
  0000000140EE4283  not     r14
  0000000140EE4286  and     r14, r12
  0000000140EE4289  mov     [rsp+698h+var_450], r14
  0000000140EE4291  and     rdi, rdx
  0000000140EE4294  mov     rcx, rax
  0000000140EE4297  and     rcx, rdi
  0000000140EE429A  not     rdi
  0000000140EE429D  and     rdi, r12
  0000000140EE42A0  not     rbp
  0000000140EE42A3  mov     r14, r8
  0000000140EE42A6  and     r14, rbp
  0000000140EE42A9  and     [rsp+698h+var_410], r12
  0000000140EE42B1  mov     rdx, [rsp+698h+var_530]
  0000000140EE42B9  not     rdx
  0000000140EE42BC  and     rdx, r12
  0000000140EE42BF  mov     [rsp+698h+var_530], rdx
  0000000140EE42C7  mov     r13, [rsp+698h+var_5F8]
  0000000140EE42CF  mov     rdx, r13
  0000000140EE42D2  and     rdx, r12
  0000000140EE42D5  mov     [rsp+698h+var_688], rdx
  0000000140EE42DA  and     r11, r12
  0000000140EE42DD  mov     r10, rax
  0000000140EE42E0  mov     rdx, [rsp+698h+var_628]
  0000000140EE42E5  and     r10, rdx
  0000000140EE42E8  mov     [rsp+698h+var_568], r10
  0000000140EE42F0  not     rdx
  0000000140EE42F3  and     rdx, r12
  0000000140EE42F6  mov     [rsp+698h+var_628], rdx
  0000000140EE42FB  and     rbp, r12
  0000000140EE42FE  mov     r10, rax
  0000000140EE4301  mov     rdx, [rsp+698h+var_5B0]
  0000000140EE4309  and     r10, rdx
  0000000140EE430C  mov     [rsp+698h+var_4A0], r10
  0000000140EE4314  not     rdx
  0000000140EE4317  and     rdx, r12
  0000000140EE431A  mov     [rsp+698h+var_5B0], rdx
  0000000140EE4322  mov     rdx, [rsp+698h+var_678]
  0000000140EE4327  and     rdx, r8
  0000000140EE432A  mov     r10, r8
  0000000140EE432D  not     rdx
  0000000140EE4330  and     rdx, r12
  0000000140EE4333  mov     [rsp+698h+var_678], rdx
  0000000140EE4338  mov     rdx, [rsp+698h+var_608]
  0000000140EE4340  not     rdx
  0000000140EE4343  and     rdx, r12
  0000000140EE4346  mov     [rsp+698h+var_608], rdx
  0000000140EE434E  mov     r8, [rsp+698h+var_5A8]
  0000000140EE4356  and     r8, r9
  0000000140EE4359  mov     r9, r12
  0000000140EE435C  mov     rdx, r12
  0000000140EE435F  and     r12, r8
  0000000140EE4362  mov     [rsp+698h+var_690], r12
  0000000140EE4367  not     r8
  0000000140EE436A  and     r8, rax
  0000000140EE436D  mov     [rsp+698h+var_5A8], r8
  0000000140EE4375  and     [rsp+698h+var_4F8], rax
  0000000140EE437D  mov     r8, [rsp+698h+var_610]
  0000000140EE4385  not     r8
  0000000140EE4388  and     r8, rax
  0000000140EE438B  mov     [rsp+698h+var_610], r8
  0000000140EE4393  mov     r12, r13
  0000000140EE4396  and     r12, [rsp+698h+var_418]
  0000000140EE439E  and     r9, r10
  0000000140EE43A1  mov     [rsp+698h+var_588], r9
  0000000140EE43A9  not     r9
  0000000140EE43AC  and     rax, [rsp+698h+var_698]
  0000000140EE43B0  not     rax
  0000000140EE43B3  and     rax, r9
  0000000140EE43B6  not     rax
  0000000140EE43B9  and     rax, r12
  0000000140EE43BC  not     rax
  0000000140EE43BF  and     rax, [rsp+698h+var_660]
  0000000140EE43C4  not     rax
  0000000140EE43C7  mov     r10, 7EA221DFC66330D2h
  0000000140EE43D1  imul    r10, rax
  0000000140EE43D5  add     r10, [rsp+698h+var_3C0]
  0000000140EE43DD  mov     rax, [rsp+698h+var_4E8]
  0000000140EE43E5  mov     r13, [rsp+698h+var_578]
  0000000140EE43ED  and     rax, r13
  0000000140EE43F0  not     r13
  0000000140EE43F3  mov     [rsp+698h+var_578], r13
  0000000140EE43FB  mov     r8, [rsp+698h+var_5F8]
  0000000140EE4403  and     r8, r13
  0000000140EE4406  not     r8
  0000000140EE4409  not     rax
  0000000140EE440C  and     rax, r8
  0000000140EE440F  not     rax
  0000000140EE4412  and     rax, [rsp+698h+var_648]
  0000000140EE4417  not     rax
  0000000140EE441A  mov     r13, [rsp+698h+var_538]
  0000000140EE4422  and     rax, r13
  0000000140EE4425  mov     r8, 289A33C8E699EA10h
  0000000140EE442F  imul    r8, rax
  0000000140EE4433  add     r8, r10
  0000000140EE4436  add     r8, [rsp+698h+var_448]
  0000000140EE443E  mov     r10, [rsp+698h+var_5C0]
  0000000140EE4446  not     r10
  0000000140EE4449  mov     rax, 78E782D2E92E53FFh
  0000000140EE4453  imul    rax, r10
  0000000140EE4457  mov     r10, [rsp+698h+var_650]
  0000000140EE445C  not     r10
  0000000140EE445F  not     rsi
  0000000140EE4462  and     rsi, r10
  0000000140EE4465  not     rsi
  0000000140EE4468  mov     r10, 3861CAB4627AADF4h
  0000000140EE4472  imul    r10, rsi
  0000000140EE4476  add     r10, rax
  0000000140EE4479  mov     rax, [rsp+698h+var_570]
  0000000140EE4481  not     rax
  0000000140EE4484  and     rax, [rsp+698h+var_660]
  0000000140EE4489  mov     rsi, [rsp+698h+var_4E0]
  0000000140EE4491  not     rsi
  0000000140EE4494  and     rax, rsi
  0000000140EE4497  mov     rsi, r13
  0000000140EE449A  and     rsi, rax
  0000000140EE449D  not     rsi
  0000000140EE44A0  not     rax
  0000000140EE44A3  mov     r13, [rsp+698h+var_698]
  0000000140EE44A7  and     rax, r13
  0000000140EE44AA  not     rax
  0000000140EE44AD  and     rsi, [rsp+698h+var_668]
  0000000140EE44B2  and     rsi, rax
  0000000140EE44B5  mov     rax, 7B8C7D62359171A3h
  0000000140EE44BF  imul    rax, rsi
  0000000140EE44C3  add     rax, r10
  0000000140EE44C6  not     rbx
  0000000140EE44C9  and     rbx, [rsp+698h+var_578]
  0000000140EE44D1  not     rbx
  0000000140EE44D4  mov     rsi, [rsp+698h+var_480]
  0000000140EE44DC  and     rsi, rbx
  0000000140EE44DF  mov     r10, 0E0BBDC88E2CC01E4h
  0000000140EE44E9  imul    r10, rsi
  0000000140EE44ED  add     r10, rax
  0000000140EE44F0  mov     rsi, [rsp+698h+var_3D8]
  0000000140EE44F8  not     rsi
  0000000140EE44FB  mov     rbx, [rsp+698h+var_5F8]
  0000000140EE4503  and     rsi, rbx
  0000000140EE4506  mov     rax, 8C1E5AE57A89ADA0h
  0000000140EE4510  imul    rax, rsi
  0000000140EE4514  add     rax, r10
  0000000140EE4517  mov     r10, [rsp+698h+var_450]
  0000000140EE451F  not     r10
  0000000140EE4522  not     r15
  0000000140EE4525  and     r15, r10
  0000000140EE4528  not     r15
  0000000140EE452B  mov     r10, 8995FD893679DC1Dh
  0000000140EE4535  imul    r10, r15
  0000000140EE4539  add     r10, rax
  0000000140EE453C  add     r10, r8
  0000000140EE453F  not     rdi
  0000000140EE4542  not     rcx
  0000000140EE4545  and     rcx, rdi
  0000000140EE4548  not     rcx
  0000000140EE454B  mov     rdi, [rsp+698h+var_418]
  0000000140EE4553  and     rcx, rdi
  0000000140EE4556  mov     rax, rbx
  0000000140EE4559  and     rax, rcx
  0000000140EE455C  not     rax
  0000000140EE455F  not     rcx
  0000000140EE4562  mov     r8, [rsp+698h+var_4E8]
  0000000140EE456A  and     rcx, r8
  0000000140EE456D  not     rcx
  0000000140EE4570  and     rcx, rax
  0000000140EE4573  not     rcx
  0000000140EE4576  mov     rax, 6101529EDEAE15BFh
  0000000140EE4580  imul    rax, rcx
  0000000140EE4584  and     rdx, r13
  0000000140EE4587  not     rdx
  0000000140EE458A  and     rdx, [rsp+698h+var_3B8]
  0000000140EE4592  not     rdx
  0000000140EE4595  mov     r15, [rsp+698h+var_668]
  0000000140EE459A  and     rdx, r15
  0000000140EE459D  mov     rcx, rbx
  0000000140EE45A0  and     rcx, rdx
  0000000140EE45A3  not     rcx
  0000000140EE45A6  not     rdx
  0000000140EE45A9  and     rdx, r8
  0000000140EE45AC  mov     rsi, r8
  0000000140EE45AF  not     rdx
  0000000140EE45B2  mov     r8, [rsp+698h+var_648]
  0000000140EE45B7  and     rcx, r8
  0000000140EE45BA  and     rcx, rdx
  0000000140EE45BD  not     rcx
  0000000140EE45C0  mov     rdx, 605E9D10E20C2F75h
  0000000140EE45CA  imul    rdx, rcx
  0000000140EE45CE  add     rdx, rax
  0000000140EE45D1  mov     rax, [rsp+698h+var_5D0]
  0000000140EE45D9  not     rax
  0000000140EE45DC  not     r14
  0000000140EE45DF  and     r14, rax
  0000000140EE45E2  not     r14
  0000000140EE45E5  and     r14, [rsp+698h+var_570]
  0000000140EE45ED  mov     rax, 6774FF70ECF20DA6h
  0000000140EE45F7  imul    rax, r14
  0000000140EE45FB  add     rax, rdx
  0000000140EE45FE  add     rax, r10
  0000000140EE4601  mov     rdx, [rsp+698h+var_410]
  0000000140EE4609  not     rdx
  0000000140EE460C  mov     r14, rdi
  0000000140EE460F  and     rdx, rdi
  0000000140EE4612  mov     rcx, r8
  0000000140EE4615  and     rcx, rdx
  0000000140EE4618  not     rdx
  0000000140EE461B  mov     rdi, [rsp+698h+var_660]
  0000000140EE4620  and     rdx, rdi
  0000000140EE4623  not     rdx
  0000000140EE4626  not     rcx
  0000000140EE4629  and     rcx, rdx
  0000000140EE462C  mov     rdx, 0C1A81EC9B42618CCh
  0000000140EE4636  imul    rdx, rcx
  0000000140EE463A  mov     rcx, rdi
  0000000140EE463D  mov     r10, [rsp+698h+var_588]
  0000000140EE4645  and     rcx, r10
  0000000140EE4648  not     rcx
  0000000140EE464B  and     r9, r8
  0000000140EE464E  not     r9
  0000000140EE4651  and     r9, rcx
  0000000140EE4654  not     r9
  0000000140EE4657  and     r9, r14
  0000000140EE465A  not     r9
  0000000140EE465D  and     r9, rsi
  0000000140EE4660  not     r9
  0000000140EE4663  mov     rcx, 501BCACA964472D3h
  0000000140EE466D  imul    rcx, r9
  0000000140EE4671  add     rcx, rdx
  0000000140EE4674  mov     r9, [rsp+698h+var_618]
  0000000140EE467C  not     r9
  0000000140EE467F  and     r9, r8
  0000000140EE4682  not     r9
  0000000140EE4685  mov     rdx, 0C3D58C37FC968BB0h
  0000000140EE468F  imul    rdx, r9
  0000000140EE4693  add     rdx, rcx
  0000000140EE4696  mov     rcx, 3B75B27389EC9922h
  0000000140EE46A0  imul    rcx, [rsp+698h+var_530]
  0000000140EE46A9  add     rcx, rdx
  0000000140EE46AC  add     rcx, rax
  0000000140EE46AF  mov     rax, [rsp+698h+var_518]
  0000000140EE46B7  not     rax
  0000000140EE46BA  mov     rdx, [rsp+698h+var_688]
  0000000140EE46BF  not     rdx
  0000000140EE46C2  and     rdx, rax
  0000000140EE46C5  mov     [rsp+698h+var_688], rdx
  0000000140EE46CA  mov     r9, [rsp+698h+var_538]
  0000000140EE46D2  mov     rax, r9
  0000000140EE46D5  and     rax, rdx
  0000000140EE46D8  mov     rdx, rdi
  0000000140EE46DB  and     rdx, rax
  0000000140EE46DE  not     rdx
  0000000140EE46E1  not     rax
  0000000140EE46E4  and     rax, r8
  0000000140EE46E7  not     rax
  0000000140EE46EA  and     rax, rdx
  0000000140EE46ED  not     rax
  0000000140EE46F0  and     rax, r15
  0000000140EE46F3  not     rax
  0000000140EE46F6  mov     rdx, 0C04BBD3F9AD72586h
  0000000140EE4700  imul    rdx, rax
  0000000140EE4704  mov     r8, [rsp+698h+var_490]
  0000000140EE470C  not     r8
  0000000140EE470F  mov     rax, 0B50C6DBC5DC9A49Bh
  0000000140EE4719  imul    rax, r8
  0000000140EE471D  add     rax, rdx
  0000000140EE4720  mov     rdx, r9
  0000000140EE4723  mov     r15, r9
  0000000140EE4726  and     rdx, r11
  0000000140EE4729  not     rdx
  0000000140EE472C  not     r11
  0000000140EE472F  and     r11, r13
  0000000140EE4732  not     r11
  0000000140EE4735  and     r11, rdx
  0000000140EE4738  mov     rdx, rbx
  0000000140EE473B  and     rdx, r11
  0000000140EE473E  not     rdx
  0000000140EE4741  not     r11
  0000000140EE4744  and     r11, rsi
  0000000140EE4747  not     r11
  0000000140EE474A  and     r11, rdx
  0000000140EE474D  not     r11
  0000000140EE4750  mov     rdx, 0B632E0AFF9BC5F29h
  0000000140EE475A  imul    rdx, r11
  0000000140EE475E  add     rdx, rax
  0000000140EE4761  mov     rax, [rsp+698h+var_628]
  0000000140EE4766  not     rax
  0000000140EE4769  mov     r9, [rsp+698h+var_568]
  0000000140EE4771  not     r9
  0000000140EE4774  and     r9, rax
  0000000140EE4777  mov     rax, 27C36A492F75A0C6h
  0000000140EE4781  imul    rax, r9
  0000000140EE4785  add     rax, rdx
  0000000140EE4788  add     rax, rcx
  0000000140EE478B  not     r12
  0000000140EE478E  and     r12, r10
  0000000140EE4791  not     r12
  0000000140EE4794  and     r12, rdi
  0000000140EE4797  not     r12
  0000000140EE479A  mov     rcx, 64CBED2DE2315612h
  0000000140EE47A4  imul    rcx, r12
  0000000140EE47A8  mov     rdx, [rsp+698h+var_508]
  0000000140EE47B0  not     rdx
  0000000140EE47B3  not     rbp
  0000000140EE47B6  and     rbp, rdx
  0000000140EE47B9  mov     rdx, r13
  0000000140EE47BC  and     rdx, rbp
  0000000140EE47BF  not     rbp
  0000000140EE47C2  and     rbp, r15
  0000000140EE47C5  not     rbp
  0000000140EE47C8  not     rdx
  0000000140EE47CB  and     rdx, rbp
  0000000140EE47CE  not     rdx
  0000000140EE47D1  mov     r9, rbx
  0000000140EE47D4  and     rdx, rbx
  0000000140EE47D7  not     rdx
  0000000140EE47DA  mov     r8, 0E7C1D90A3A7C1AECh
  0000000140EE47E4  imul    r8, rdx
  0000000140EE47E8  add     r8, rcx
  0000000140EE47EB  mov     rcx, [rsp+698h+var_5B0]
  0000000140EE47F3  not     rcx
  0000000140EE47F6  mov     rdx, [rsp+698h+var_4A0]
  0000000140EE47FE  not     rdx
  0000000140EE4801  and     rdx, rcx
  0000000140EE4804  not     rdx
  0000000140EE4807  and     rdx, r14
  0000000140EE480A  not     rdx
  0000000140EE480D  mov     rcx, 77C39F919B6E0554h
  0000000140EE4817  imul    rcx, rdx
  0000000140EE481B  add     rcx, r8
  0000000140EE481E  mov     rdx, rbx
  0000000140EE4821  mov     r8, [rsp+698h+var_678]
  0000000140EE4826  and     rdx, r8
  0000000140EE4829  not     rdx
  0000000140EE482C  not     r8
  0000000140EE482F  and     r8, rsi
  0000000140EE4832  not     r8
  0000000140EE4835  and     r8, rdx
  0000000140EE4838  not     r8
  0000000140EE483B  mov     rdx, 0EB0D6C1E48AA12D6h
  0000000140EE4845  imul    rdx, r8
  0000000140EE4849  add     rdx, rcx
  0000000140EE484C  mov     rcx, 0B06E832A75E1C2FEh
  0000000140EE4856  imul    rcx, [rsp+698h+var_608]
  0000000140EE485F  add     rcx, rdx
  0000000140EE4862  mov     r10, [rsp+698h+var_648]
  0000000140EE4867  mov     r8, [rsp+698h+var_3B0]
  0000000140EE486F  and     r8, r10
  0000000140EE4872  and     r8, [rsp+698h+var_570]
  0000000140EE487A  mov     rdx, 82727A0A51E93ACEh
  0000000140EE4884  imul    rdx, r8
  0000000140EE4888  add     rdx, rcx
  0000000140EE488B  add     rdx, rax
  0000000140EE488E  mov     rax, [rsp+698h+var_690]
  0000000140EE4893  not     rax
  0000000140EE4896  mov     r8, [rsp+698h+var_5A8]
  0000000140EE489E  not     r8
  0000000140EE48A1  and     r8, rax
  0000000140EE48A4  mov     rcx, r14
  0000000140EE48A7  mov     rax, r14
  0000000140EE48AA  and     rax, r8
  0000000140EE48AD  not     rax
  0000000140EE48B0  not     r8
  0000000140EE48B3  mov     r14, [rsp+698h+var_668]
  0000000140EE48B8  and     r8, r14
  0000000140EE48BB  not     r8
  0000000140EE48BE  and     r8, rax
  0000000140EE48C1  not     r8
  0000000140EE48C4  mov     rax, 0F8913D6447AD2F0Eh
  0000000140EE48CE  imul    rax, r8
  0000000140EE48D2  mov     r8, [rsp+698h+var_610]
  0000000140EE48DA  not     r8
  0000000140EE48DD  and     r8, rcx
  0000000140EE48E0  mov     rbx, r8
  0000000140EE48E3  mov     r8, [rsp+698h+var_4F8]
  0000000140EE48EB  and     rcx, r8
  0000000140EE48EE  not     rcx
  0000000140EE48F1  not     r8
  0000000140EE48F4  and     r8, r14
  0000000140EE48F7  not     r8
  0000000140EE48FA  and     r8, rcx
  0000000140EE48FD  mov     rcx, r9
  0000000140EE4900  and     rcx, r8
  0000000140EE4903  not     rcx
  0000000140EE4906  not     r8
  0000000140EE4909  and     r8, rsi
  0000000140EE490C  not     r8
  0000000140EE490F  and     r8, rcx
  0000000140EE4912  mov     rcx, 1AD8F99278D7F76Fh
  0000000140EE491C  imul    rcx, r8
  0000000140EE4920  add     rcx, rax
  0000000140EE4923  mov     rax, [rsp+698h+var_688]
  0000000140EE4928  and     r13, rax
  0000000140EE492B  not     rax
  0000000140EE492E  and     rax, r15
  0000000140EE4931  not     r13
  0000000140EE4934  and     r13, r14
  0000000140EE4937  not     rax
  0000000140EE493A  and     r13, rax
  0000000140EE493D  mov     rax, rdi
  0000000140EE4940  and     rax, r13
  0000000140EE4943  not     rax
  0000000140EE4946  not     r13
  0000000140EE4949  and     r13, r10
  0000000140EE494C  not     r13
  0000000140EE494F  and     r13, rax
  0000000140EE4952  mov     rax, 39F7140139C191C7h
  0000000140EE495C  imul    rax, r13
  0000000140EE4960  add     rax, rcx
  0000000140EE4963  mov     rcx, 578BC9D425D32795h
  0000000140EE496D  imul    rcx, rbx
  0000000140EE4971  add     rcx, rax
  0000000140EE4974  add     rcx, rdx
  0000000140EE4977  mov     rax, rcx
  0000000140EE497A  not     rax
  0000000140EE497D  mov     r8, [rsp+698h+var_600]
  0000000140EE4985  and     rcx, r8
  0000000140EE4988  sub     r8, rax
  0000000140EE498B  sub     r8, rax
  0000000140EE498E  and     rax, [rsp+698h+var_338]
  0000000140EE4996  mov     rdx, rcx
  0000000140EE4999  not     rdx
  0000000140EE499C  not     rax
  0000000140EE499F  and     rax, rdx
  0000000140EE49A2  sub     r8, rax
  0000000140EE49A5  add     rcx, rcx
  0000000140EE49A8  sub     r8, rcx
  0000000140EE49AB  add     r8, 0FFFFFFFFFFFFFFFEh
  0000000140EE49AF  imul    r8, [rsp+698h+var_4D8]
  0000000140EE49B8  mov     [rsp+698h+var_600], r8
  0000000140EE49C0  mov     rax, [rsp+698h+arg_B0]
  0000000140EE49C8  mov     [rsp+698h+var_610], rax
  0000000140EE49D0  test    al, 1
  0000000140EE49D2  setz    r11b
  0000000140EE49D6  mov     rax, 51FC5B2AEECE5606h
  0000000140EE49E0  mov     r9, [rsp+698h+var_590]
  0000000140EE49E8  or      rax, r9
  0000000140EE49EB  mov     rcx, 180000002020h
  0000000140EE49F5  add     rcx, 200021E0h
  0000000140EE49FC  mov     r8, [rsp+698h+var_620]
  0000000140EE4A01  and     rcx, r8
  0000000140EE4A04  not     rcx
  0000000140EE4A07  and     rcx, rax
  0000000140EE4A0A  mov     rdx, 0AE9A62D935A05FFDh
  0000000140EE4A14  or      rdx, r9
  0000000140EE4A17  mov     r10, r9
  0000000140EE4A1A  mov     rax, 0C00000000000220h
  0000000140EE4A24  add     rax, 30004040h
  0000000140EE4A2A  and     rax, r8
  0000000140EE4A2D  not     rax
  0000000140EE4A30  and     rax, rdx
  0000000140EE4A33  mov     rdx, [rsp+698h+var_4C0]
  0000000140EE4A3B  mov     r8, rdx
  0000000140EE4A3E  not     r8
  0000000140EE4A41  mov     [rsp+698h+var_628], r8
  0000000140EE4A46  mov     r9, [rsp+698h+var_5E0]
  0000000140EE4A4E  imul    rcx, r9
  0000000140EE4A52  and     rcx, r8
  0000000140EE4A55  not     rcx
  0000000140EE4A58  imul    rax, r9
  0000000140EE4A5C  and     rax, rdx
  0000000140EE4A5F  not     rax
  0000000140EE4A62  and     rax, rcx
  0000000140EE4A65  mov     ebp, dword ptr [rsp+698h+var_5D8]
  0000000140EE4A6C  mov     ecx, ebp
  0000000140EE4A6E  and     ecx, 30h
  0000000140EE4A71  imul    ecx, r9d
  0000000140EE4A75  mov     rdx, rax
  0000000140EE4A78  shl     rdx, cl
  0000000140EE4A7B  mov     r8d, r10d
  0000000140EE4A7E  or      r8d, 0FFFFFFD0h
  0000000140EE4A82  mov     dword ptr [rsp+698h+var_370], r8d
  0000000140EE4A8A  mov     ecx, r9d
  0000000140EE4A8D  imul    ecx, r8d
  0000000140EE4A91  shr     rax, cl
  0000000140EE4A94  mov     rcx, [rsp+698h+var_348]
  0000000140EE4A9C  mov     r8, [rsp+698h+var_560]
  0000000140EE4AA4  mov     r8, [r8+rcx]
  0000000140EE4AA8  mov     [rsp+698h+var_508], r8
  0000000140EE4AB0  not     rdx
  0000000140EE4AB3  not     rax
  0000000140EE4AB6  and     rax, rdx
  0000000140EE4AB9  mov     rdx, 0BF25ACD8D1514FFBh
  0000000140EE4AC3  or      rdx, r10
  0000000140EE4AC6  mov     rdi, r10
  0000000140EE4AC9  and     rdx, [rsp+698h+var_3A8]
  0000000140EE4AD1  mov     rcx, [rsp+698h+var_408]
  0000000140EE4AD9  and     rcx, rax
  0000000140EE4ADC  not     rax
  0000000140EE4ADF  imul    rdx, r9
  0000000140EE4AE3  and     rdx, rax
  0000000140EE4AE6  not     rcx
  0000000140EE4AE9  not     rdx
  0000000140EE4AEC  and     rdx, rcx
  0000000140EE4AEF  not     r8
  0000000140EE4AF2  mov     [rsp+698h+var_480], r8
  0000000140EE4AFA  shr     rdx, 37h
  0000000140EE4AFE  mov     [rsp+698h+var_608], rdx
  0000000140EE4B06  mov     eax, edx
  0000000140EE4B08  and     eax, 1
  0000000140EE4B0B  mov     [rsp+698h+var_4D8], rax
  0000000140EE4B13  mov     rax, [rsp+698h+arg_A0]
  0000000140EE4B1B  mov     rcx, rax
  0000000140EE4B1E  not     rcx
  0000000140EE4B21  setz    r10b
  0000000140EE4B25  mov     byte ptr [rsp+698h+var_5C0], r10b
  0000000140EE4B2D  and     rcx, r8
  0000000140EE4B30  not     rcx
  0000000140EE4B33  and     rax, r8
  0000000140EE4B36  mov     rdx, 0AE0D65C11500293Eh
  0000000140EE4B40  lea     r8, [rdx-1]
  0000000140EE4B44  imul    r8, rax
  0000000140EE4B48  add     r8, rcx
  0000000140EE4B4B  not     rax
  0000000140EE4B4E  imul    rax, rdx
  0000000140EE4B52  add     r8, rax
  0000000140EE4B55  mov     rax, r8
  0000000140EE4B58  mov     ecx, dword ptr [rsp+698h+var_3A0]
  0000000140EE4B5F  shl     rax, cl
  0000000140EE4B62  mov     rcx, [rsp+698h+var_4D0]
  0000000140EE4B6A  mov     rdx, [rsp+698h+var_500]
  0000000140EE4B72  mov     rcx, [rdx+rcx+1]
  0000000140EE4B77  mov     [rsp+698h+var_678], rcx
  0000000140EE4B7C  mov     rcx, [rsp+698h+var_540]
  0000000140EE4B84  mov     rdx, [rsp+698h+var_310]
  0000000140EE4B8C  mov     rcx, [rcx+rdx]
  0000000140EE4B90  mov     [rsp+698h+var_650], rcx
  0000000140EE4B95  mov     r9, rax
  0000000140EE4B98  mov     r12, rax
  0000000140EE4B9B  not     r9
  0000000140EE4B9E  mov     rcx, [rsp+698h+var_5A0]
  0000000140EE4BA6  shr     r8, cl
  0000000140EE4BA9  mov     rdx, r8
  0000000140EE4BAC  mov     rbx, r8
  0000000140EE4BAF  not     rdx
  0000000140EE4BB2  mov     rax, [rsp+698h+arg_F8]
  0000000140EE4BBA  mov     rcx, rax
  0000000140EE4BBD  and     rcx, rdx
  0000000140EE4BC0  mov     r8, rdx
  0000000140EE4BC3  mov     rdx, r9
  0000000140EE4BC6  and     rdx, rcx
  0000000140EE4BC9  not     rdx
  0000000140EE4BCC  not     rcx
  0000000140EE4BCF  and     rcx, r12
  0000000140EE4BD2  not     rcx
  0000000140EE4BD5  and     rcx, rdx
  0000000140EE4BD8  mov     rsi, rax
  0000000140EE4BDB  not     rsi
  0000000140EE4BDE  mov     rdx, r9
  0000000140EE4BE1  mov     r15, r9
  0000000140EE4BE4  and     rdx, r8
  0000000140EE4BE7  mov     r14, r8
  0000000140EE4BEA  mov     [rsp+698h+var_668], r8
  0000000140EE4BEF  not     rdx
  0000000140EE4BF2  mov     [rsp+698h+var_450], rdx
  0000000140EE4BFA  mov     r8, r12
  0000000140EE4BFD  and     r8, rbx
  0000000140EE4C00  mov     r13, rbx
  0000000140EE4C03  mov     [rsp+698h+var_690], rbx
  0000000140EE4C08  mov     [rsp+698h+var_540], r8
  0000000140EE4C10  not     r8
  0000000140EE4C13  mov     [rsp+698h+var_2E8], r8
  0000000140EE4C1B  mov     r9, rdx
  0000000140EE4C1E  and     r9, r8
  0000000140EE4C21  mov     r8, r9
  0000000140EE4C24  not     r8
  0000000140EE4C27  mov     [rsp+698h+var_4E0], r8
  0000000140EE4C2F  mov     rdx, rsi
  0000000140EE4C32  and     rdx, r8
  0000000140EE4C35  not     rdx
  0000000140EE4C38  mov     r8, rax
  0000000140EE4C3B  and     r8, r9
  0000000140EE4C3E  mov     rbx, r9
  0000000140EE4C41  mov     [rsp+698h+var_2F0], r9
  0000000140EE4C49  not     r8
  0000000140EE4C4C  and     r8, rdx
  0000000140EE4C4F  not     rcx
  0000000140EE4C52  mov     r9, 5555555555555555h
  0000000140EE4C5C  imul    rcx, r9
  0000000140EE4C60  mov     rdx, rax
  0000000140EE4C63  and     rdx, r15
  0000000140EE4C66  mov     [rsp+698h+var_4A0], r15
  0000000140EE4C6E  not     rdx
  0000000140EE4C71  and     rdx, r14
  0000000140EE4C74  inc     r9
  0000000140EE4C77  mov     [rsp+698h+var_1A8], r9
  0000000140EE4C7F  imul    rdx, r9
  0000000140EE4C83  add     rdx, rcx
  0000000140EE4C86  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140EE4C90  lea     rcx, [r9+1]
  0000000140EE4C94  mov     [rsp+698h+var_1B0], rcx
  0000000140EE4C9C  imul    r8, rcx
  0000000140EE4CA0  add     rdx, r8
  0000000140EE4CA3  mov     [rsp+698h+var_698], r12
  0000000140EE4CA7  mov     r8, r12
  0000000140EE4CAA  and     r8, r14
  0000000140EE4CAD  mov     [rsp+698h+var_490], r8
  0000000140EE4CB5  mov     r14, r8
  0000000140EE4CB8  not     r14
  0000000140EE4CBB  mov     [rsp+698h+var_588], r14
  0000000140EE4CC3  mov     rcx, rsi
  0000000140EE4CC6  and     rcx, r14
  0000000140EE4CC9  not     rcx
  0000000140EE4CCC  and     rax, r8
  0000000140EE4CCF  not     rax
  0000000140EE4CD2  and     rax, rcx
  0000000140EE4CD5  not     rax
  0000000140EE4CD8  imul    rax, r9
  0000000140EE4CDC  mov     r8, rsi
  0000000140EE4CDF  and     r8, rbx
  0000000140EE4CE2  lea     rcx, [r9-1]
  0000000140EE4CE6  mov     [rsp+698h+var_3B0], rcx
  0000000140EE4CEE  imul    r8, rcx
  0000000140EE4CF2  add     r8, rax
  0000000140EE4CF5  add     r8, rdx
  0000000140EE4CF8  mov     rdx, r8
  0000000140EE4CFB  and     rsi, r13
  0000000140EE4CFE  mov     rax, r15
  0000000140EE4D01  and     rax, rsi
  0000000140EE4D04  not     rax
  0000000140EE4D07  not     rsi
  0000000140EE4D0A  and     rsi, r12
  0000000140EE4D0D  not     rsi
  0000000140EE4D10  and     rsi, rax
  0000000140EE4D13  mov     r12, rsi
  0000000140EE4D16  mov     ecx, edi
  0000000140EE4D18  or      ecx, 807E7B90h
  0000000140EE4D1E  mov     r15d, ebp
  0000000140EE4D21  mov     edi, ebp
  0000000140EE4D23  or      edi, 0FFFF9DFFh
  0000000140EE4D29  and     edi, ecx
  0000000140EE4D2B  mov     r14, [rsp+698h+var_670]
  0000000140EE4D30  mov     rcx, [rsp+698h+var_440]
  0000000140EE4D38  add     rcx, r14
  0000000140EE4D3B  mov     [rsp+698h+var_348], rcx
  0000000140EE4D43  mov     eax, r11d
  0000000140EE4D46  mov     r8, [rsp+698h+var_608]
  0000000140EE4D4E  and     al, r8b
  0000000140EE4D51  mov     byte ptr [rsp+698h+var_3B8], al
  0000000140EE4D58  mov     rbp, [rsp+698h+var_610]
  0000000140EE4D60  mov     r9d, ebp
  0000000140EE4D63  and     r9b, r10b
  0000000140EE4D66  xor     r9b, 1
  0000000140EE4D6A  mov     byte ptr [rsp+698h+var_5B0], r9b
  0000000140EE4D72  mov     rbx, [rsp+698h+var_5E0]
  0000000140EE4D7A  imul    edi, ebx
  0000000140EE4D7D  or      rdi, r14
  0000000140EE4D80  lea     r14, [rcx+rsi]
  0000000140EE4D84  mov     [rsp+698h+var_418], rsi
  0000000140EE4D8C  add     r14, rdx
  0000000140EE4D8F  mov     rsi, rdx
  0000000140EE4D92  mov     [rsp+698h+var_3D8], rdx
  0000000140EE4D9A  shr     r14, 3Eh
  0000000140EE4D9E  mov     ecx, r14d
  0000000140EE4DA1  and     ecx, 1
  0000000140EE4DA4  setz    byte ptr [rsp+698h+var_448]
  0000000140EE4DAC  mov     r9, [rsp+698h+var_4D8]
  0000000140EE4DB4  or      rcx, r9
  0000000140EE4DB7  setz    byte ptr [rsp+698h+var_578]
  0000000140EE4DBF  setnz   r13b
  0000000140EE4DC3  mov     rax, [rsp+698h+var_590]
  0000000140EE4DCB  mov     edx, eax
  0000000140EE4DCD  or      edx, 0F7F97D10h
  0000000140EE4DD3  mov     r10d, r15d
  0000000140EE4DD6  or      r10d, 0CFFF9FFFh
  0000000140EE4DDD  and     r10d, edx
  0000000140EE4DE0  mov     byte ptr [rsp+698h+var_570], r11b
  0000000140EE4DE8  mov     edx, r11d
  0000000140EE4DEB  and     dl, r13b
  0000000140EE4DEE  not     dl
  0000000140EE4DF0  mov     rcx, rbp
  0000000140EE4DF3  movzx   ebp, byte ptr [rsp+698h+var_578]
  0000000140EE4DFB  and     bpl, cl
  0000000140EE4DFE  not     bpl
  0000000140EE4E01  and     bpl, dl
  0000000140EE4E04  mov     byte ptr [rsp+698h+var_578], bpl
  0000000140EE4E0C  mov     edx, r8d
  0000000140EE4E0F  and     dl, r14b
  0000000140EE4E12  mov     r8d, ecx
  0000000140EE4E15  and     r8b, dl
  0000000140EE4E18  xor     dl, 1
  0000000140EE4E1B  and     dl, r11b
  0000000140EE4E1E  not     dl
  0000000140EE4E20  not     r8b
  0000000140EE4E23  and     r8b, dl
  0000000140EE4E26  mov     byte ptr [rsp+698h+var_4F8], r8b
  0000000140EE4E2E  mov     rdx, rax
  0000000140EE4E31  lea     ecx, [rax+3541810h]
  0000000140EE4E37  mov     rax, [rsp+698h+var_598]
  0000000140EE4E3F  imul    ecx, eax
  0000000140EE4E42  mov     r11, [rsp+698h+var_670]
  0000000140EE4E47  or      rcx, r11
  0000000140EE4E4A  mov     [rsp+698h+var_518], rcx
  0000000140EE4E52  mov     ecx, edx
  0000000140EE4E54  or      ecx, 0E7077A60h
  0000000140EE4E5A  mov     r8d, r15d
  0000000140EE4E5D  or      r8d, 0DFFF9D9Fh
  0000000140EE4E64  mov     dword ptr [rsp+698h+var_2D8], r8d
  0000000140EE4E6C  and     ecx, r8d
  0000000140EE4E6F  imul    ecx, eax
  0000000140EE4E72  mov     [rsp+698h+var_3C0], rcx
  0000000140EE4E7A  imul    r10d, ebx
  0000000140EE4E7E  or      r10, r11
  0000000140EE4E81  lea     ecx, [rdx-36C7E36Dh]
  0000000140EE4E87  mov     r8, rdx
  0000000140EE4E8A  imul    ecx, dword ptr [rsp+698h+var_550]
  0000000140EE4E92  or      rcx, r11
  0000000140EE4E95  mov     [rsp+698h+var_1D8], rcx
  0000000140EE4E9D  lea     rbp, [r12+rcx]
  0000000140EE4EA1  add     rbp, rsi
  0000000140EE4EA4  shr     rbp, 3Eh
  0000000140EE4EA8  mov     edx, ebp
  0000000140EE4EAA  and     edx, 1
  0000000140EE4EAD  setz    byte ptr [rsp+698h+var_500]
  0000000140EE4EB5  or      rdx, r9
  0000000140EE4EB8  setz    byte ptr [rsp+698h+var_560]
  0000000140EE4EC0  setnz   r11b
  0000000140EE4EC4  mov     byte ptr [rsp+698h+var_5D0], r11b
  0000000140EE4ECC  mov     rdx, r8
  0000000140EE4ECF  or      r8d, 0A11409C8h
  0000000140EE4ED6  mov     eax, r15d
  0000000140EE4ED9  or      eax, 0DFFFFFBFh
  0000000140EE4EDE  and     eax, r8d
  0000000140EE4EE1  mov     [rsp+698h+var_660], rax
  0000000140EE4EE6  mov     r8d, edx
  0000000140EE4EE9  or      r8d, 85DB55C0h
  0000000140EE4EF0  mov     eax, r15d
  0000000140EE4EF3  or      eax, 0FFFFBFBFh
  0000000140EE4EF8  and     eax, r8d
  0000000140EE4EFB  mov     [rsp+698h+var_5A8], rax
  0000000140EE4F03  mov     r8d, edx
  0000000140EE4F06  or      r8d, 2E520BF0h
  0000000140EE4F0D  mov     eax, r15d
  0000000140EE4F10  or      eax, 0DFFFFD9Fh
  0000000140EE4F15  and     eax, r8d
  0000000140EE4F18  mov     [rsp+698h+var_688], rax
  0000000140EE4F1D  mov     esi, edx
  0000000140EE4F1F  or      esi, 92D62058h
  0000000140EE4F25  mov     eax, r15d
  0000000140EE4F28  or      eax, 0EFFFDFBFh
  0000000140EE4F2D  and     eax, esi
  0000000140EE4F2F  mov     [rsp+698h+var_538], rax
  0000000140EE4F37  mov     r15, 45958173025C7F63h
  0000000140EE4F41  or      r15, rdx
  0000000140EE4F44  mov     rcx, 400000000000240h
  0000000140EE4F4E  add     rcx, 6020h
  0000000140EE4F55  mov     r8, [rsp+698h+var_620]
  0000000140EE4F5A  and     rcx, r8
  0000000140EE4F5D  not     rcx
  0000000140EE4F60  and     rcx, r15
  0000000140EE4F63  mov     [rsp+698h+var_618], rcx
  0000000140EE4F6B  mov     r15, 0E1F730C43CDFDB98h
  0000000140EE4F75  or      r15, rdx
  0000000140EE4F78  mov     rsi, rdx
  0000000140EE4F7B  mov     rcx, 100020002020h
  0000000140EE4F85  lea     r12, [rcx+100021E0h]
  0000000140EE4F8C  and     r12, r8
  0000000140EE4F8F  not     r12
  0000000140EE4F92  and     r12, r15
  0000000140EE4F95  mov     r15, r12
  0000000140EE4F98  mov     rcx, [rsp+698h+var_558]
  0000000140EE4FA0  mov     rcx, [rsp+rcx+698h]
  0000000140EE4FA8  mov     [rsp+698h+var_338], rcx
  0000000140EE4FB0  mov     rcx, [rsp+698h+var_4B8]
  0000000140EE4FB8  mov     rcx, [rsp+rcx+698h]
  0000000140EE4FC0  mov     [rsp+698h+var_4B8], rcx
  0000000140EE4FC8  mov     rax, [rsp+rdi+698h]
  0000000140EE4FD0  mov     [rsp+698h+var_530], rax
  0000000140EE4FD8  mov     rax, [rsp+r10+698h]
  0000000140EE4FE0  mov     [rsp+698h+var_410], rax
  0000000140EE4FE8  mov     rax, [rsp+698h+arg_F0]
  0000000140EE4FF0  mov     [rsp+698h+var_440], rax
  0000000140EE4FF8  test    r15, 0
  0000000140EE4FFF  call    locret_140EE5014  ; -> locret_140EE5014
  0000000140EE5004  jo      loc_140EE500F
  0000000140EE500A  jmp     loc_140EE5015
  0000000140EE500F  jmp     loc_140EE3D3D
  0000000140EE5014  retn
  0000000140EE5015  nop
  0000000140EE5016  jmp     $+5
  0000000140EE501B  mov     rax, [rsp+698h+var_340]
  0000000140EE5023  mov     rcx, [rsp+698h+var_350]
  0000000140EE502B  mov     rdi, [rax+rcx+1]
  0000000140EE5030  mov     [rsp+698h+var_558], rdi
  0000000140EE5038  movzx   r8d, byte ptr [rsp+698h+var_570]
  0000000140EE5041  mov     eax, r8d
  0000000140EE5044  and     al, r11b
  0000000140EE5047  not     al
  0000000140EE5049  mov     rbx, [rsp+698h+var_610]
  0000000140EE5051  movzx   edx, byte ptr [rsp+698h+var_560]
  0000000140EE5059  and     dl, bl
  0000000140EE505B  not     dl
  0000000140EE505D  and     dl, al
  0000000140EE505F  mov     byte ptr [rsp+698h+var_560], dl
  0000000140EE5066  mov     r11, [rsp+698h+var_608]
  0000000140EE506E  mov     eax, r11d
  0000000140EE5071  and     al, bpl
  0000000140EE5074  mov     r12d, ebx
  0000000140EE5077  and     r12b, al
  0000000140EE507A  xor     al, 1
  0000000140EE507C  and     al, r8b
  0000000140EE507F  not     al
  0000000140EE5081  not     r12b
  0000000140EE5084  and     r12b, al
  0000000140EE5087  mov     rcx, [rsp+698h+var_598]
  0000000140EE508F  mov     rdx, [rsp+698h+var_660]
  0000000140EE5094  imul    edx, ecx
  0000000140EE5097  mov     rax, [rsp+698h+var_670]
  0000000140EE509C  or      rdx, rax
  0000000140EE509F  mov     [rsp+698h+var_660], rdx
  0000000140EE50A4  mov     rdx, [rsp+698h+var_5A8]
  0000000140EE50AC  imul    edx, ecx
  0000000140EE50AF  or      rdx, rax
  0000000140EE50B2  mov     [rsp+698h+var_5A8], rdx
  0000000140EE50BA  mov     r9, [rsp+698h+var_528]
  0000000140EE50C2  mov     rdx, [rsp+698h+var_688]
  0000000140EE50C7  imul    edx, r9d
  0000000140EE50CB  or      rdx, rax
  0000000140EE50CE  mov     [rsp+698h+var_688], rdx
  0000000140EE50D3  mov     r8, rsi
  0000000140EE50D6  mov     r10d, r8d
  0000000140EE50D9  or      r10d, 921FB978h
  0000000140EE50E0  mov     edx, dword ptr [rsp+698h+var_5D8]
  0000000140EE50E7  mov     esi, edx
  0000000140EE50E9  or      esi, 0EFFFDF9Fh
  0000000140EE50EF  mov     dword ptr [rsp+698h+var_568], esi
  0000000140EE50F6  and     r10d, esi
  0000000140EE50F9  imul    r10d, r9d
  0000000140EE50FD  or      r10, rax
  0000000140EE5100  mov     [rsp+698h+var_310], r10
  0000000140EE5108  mov     r9, [rsp+698h+var_538]
  0000000140EE5110  imul    r9d, ecx
  0000000140EE5114  or      r9, rax
  0000000140EE5117  mov     [rsp+698h+var_538], r9
  0000000140EE511F  mov     r10d, r8d
  0000000140EE5122  or      r10d, 9A8B41B0h
  0000000140EE5129  or      edx, 0EFFFBFDFh
  0000000140EE512F  mov     dword ptr [rsp+698h+var_4D0], edx
  0000000140EE5136  and     r10d, edx
  0000000140EE5139  imul    r10d, dword ptr [rsp+698h+var_550]
  0000000140EE5142  or      r10, rax
  0000000140EE5145  mov     [rsp+698h+var_3A8], r10
  0000000140EE514D  mov     rax, [rsp+698h+var_5E0]
  0000000140EE5155  mov     rcx, [rsp+698h+var_618]
  0000000140EE515D  imul    rcx, rax
  0000000140EE5161  mov     [rsp+698h+var_618], rcx
  0000000140EE5169  imul    r15, rax
  0000000140EE516D  mov     [rsp+698h+var_3A0], r15
  0000000140EE5175  movzx   ecx, byte ptr [rsp+698h+var_500]
  0000000140EE517D  movzx   eax, byte ptr [rsp+698h+var_3B8]
  0000000140EE5185  xor     cl, al
  0000000140EE5187  mov     byte ptr [rsp+698h+var_458], cl
  0000000140EE518E  movzx   r15d, byte ptr [rsp+698h+var_448]
  0000000140EE5197  xor     r15b, al
  0000000140EE519A  cmp     rdi, [rsp+698h+var_600]
  0000000140EE51A2  setnz   dil
  0000000140EE51A6  setz    r9b
  0000000140EE51AA  mov     edx, ebx
  0000000140EE51AC  and     dl, r9b
  0000000140EE51AF  mov     ecx, edx
  0000000140EE51B1  not     cl
  0000000140EE51B3  movzx   r10d, byte ptr [rsp+698h+var_5C0]
  0000000140EE51BC  and     cl, r10b
  0000000140EE51BF  not     cl
  0000000140EE51C1  and     r11b, dl
  0000000140EE51C4  mov     esi, edx
  0000000140EE51C6  xor     r11b, 1
  0000000140EE51CA  and     r11b, cl
  0000000140EE51CD  movzx   eax, byte ptr [rsp+698h+var_578]
  0000000140EE51D5  and     al, r9b
  0000000140EE51D8  movzx   ecx, byte ptr [rsp+698h+var_4F8]
  0000000140EE51E0  and     cl, dil
  0000000140EE51E3  xor     cl, al
  0000000140EE51E5  mov     byte ptr [rsp+698h+var_4F8], cl
  0000000140EE51EC  and     r13b, r9b
  0000000140EE51EF  mov     byte ptr [rsp+698h+var_350], r9b
  0000000140EE51F7  mov     rax, rbx
  0000000140EE51FA  mov     ecx, eax
  0000000140EE51FC  and     cl, r13b
  0000000140EE51FF  not     r13b
  0000000140EE5202  movzx   r8d, byte ptr [rsp+698h+var_570]
  0000000140EE520B  and     r13b, r8b
  0000000140EE520E  not     r13b
  0000000140EE5211  xor     cl, 1
  0000000140EE5214  and     cl, r13b
  0000000140EE5217  mov     ebx, r9d
  0000000140EE521A  mov     rdx, [rsp+698h+var_608]
  0000000140EE5222  xor     bl, dl
  0000000140EE5224  or      bl, al
  0000000140EE5226  and     r10b, r14b
  0000000140EE5229  mov     r9d, esi
  0000000140EE522C  mov     [rsp+698h+var_631], sil
  0000000140EE5231  mov     r13d, esi
  0000000140EE5234  and     r13b, r14b
  0000000140EE5237  mov     eax, ecx
  0000000140EE5239  xor     al, 1
  0000000140EE523B  and     r14b, bl
  0000000140EE523E  mov     [rsp+698h+var_632], bl
  0000000140EE5242  and     cl, r14b
  0000000140EE5245  xor     r14b, 1
  0000000140EE5249  and     r14b, al
  0000000140EE524C  xor     r14b, 1
  0000000140EE5250  xor     cl, 1
  0000000140EE5253  and     cl, r14b
  0000000140EE5256  movzx   r14d, byte ptr [rsp+698h+var_5B0]
  0000000140EE525F  mov     byte ptr [rsp+698h+var_340], dil
  0000000140EE5267  and     r14b, dil
  0000000140EE526A  xor     r14b, 1
  0000000140EE526E  mov     byte ptr [rsp+698h+var_5B0], r14b
  0000000140EE5276  movzx   esi, byte ptr [rsp+698h+var_448]
  0000000140EE527E  mov     eax, esi
  0000000140EE5280  and     sil, r14b
  0000000140EE5283  xor     cl, sil
  0000000140EE5286  and     r15b, dil
  0000000140EE5289  mov     r14d, r15d
  0000000140EE528C  not     r14b
  0000000140EE528F  and     r14b, cl
  0000000140EE5292  xor     cl, 1
  0000000140EE5295  and     cl, r15b
  0000000140EE5298  not     r14b
  0000000140EE529B  xor     cl, 1
  0000000140EE529E  and     cl, r14b
  0000000140EE52A1  xor     al, r11b
  0000000140EE52A4  mov     r15d, r11d
  0000000140EE52A7  mov     [rsp+698h+var_633], r11b
  0000000140EE52AC  xor     cl, al
  0000000140EE52AE  xor     r13b, dl
  0000000140EE52B1  mov     eax, r13d
  0000000140EE52B4  xor     al, 1
  0000000140EE52B6  and     r13b, cl
  0000000140EE52B9  xor     cl, 1
  0000000140EE52BC  and     cl, al
  0000000140EE52BE  xor     r13b, 1
  0000000140EE52C2  xor     cl, 1
  0000000140EE52C5  and     cl, r13b
  0000000140EE52C8  movzx   r14d, byte ptr [rsp+698h+var_350]
  0000000140EE52D1  and     r10b, r14b
  0000000140EE52D4  xor     r10b, 1
  0000000140EE52D8  mov     rsi, [rsp+698h+var_610]
  0000000140EE52E0  and     r10b, sil
  0000000140EE52E3  mov     eax, r10d
  0000000140EE52E6  xor     al, 1
  0000000140EE52E8  and     r10b, cl
  0000000140EE52EB  xor     cl, 1
  0000000140EE52EE  and     cl, al
  0000000140EE52F0  not     cl
  0000000140EE52F2  not     r10b
  0000000140EE52F5  and     r10b, cl
  0000000140EE52F8  xor     r10b, byte ptr [rsp+698h+var_4F8]
  0000000140EE5300  movzx   eax, byte ptr [rsp+698h+var_5D0]
  0000000140EE5308  and     al, r14b
  0000000140EE530B  mov     ecx, esi
  0000000140EE530D  and     cl, al
  0000000140EE530F  not     al
  0000000140EE5311  and     al, r8b
  0000000140EE5314  not     al
  0000000140EE5316  xor     cl, 1
  0000000140EE5319  and     cl, al
  0000000140EE531B  movzx   r8d, byte ptr [rsp+698h+var_5C0]
  0000000140EE5324  and     r8b, bpl
  0000000140EE5327  mov     edi, r9d
  0000000140EE532A  and     dil, bpl
  0000000140EE532D  mov     eax, ecx
  0000000140EE532F  xor     al, 1
  0000000140EE5331  and     bpl, bl
  0000000140EE5334  and     cl, bpl
  0000000140EE5337  xor     bpl, 1
  0000000140EE533B  and     bpl, al
  0000000140EE533E  xor     bpl, 1
  0000000140EE5342  xor     cl, 1
  0000000140EE5345  and     cl, bpl
  0000000140EE5348  movzx   eax, byte ptr [rsp+698h+var_560]
  0000000140EE5350  and     al, r14b
  0000000140EE5353  movzx   r9d, byte ptr [rsp+698h+var_340]
  0000000140EE535C  and     r12b, r9b
  0000000140EE535F  xor     r12b, al
  0000000140EE5362  movzx   eax, byte ptr [rsp+698h+var_5B0]
  0000000140EE536A  movzx   r11d, byte ptr [rsp+698h+var_500]
  0000000140EE5373  and     al, r11b
  0000000140EE5376  xor     cl, al
  0000000140EE5378  movzx   ebx, byte ptr [rsp+698h+var_458]
  0000000140EE5380  and     bl, r9b
  0000000140EE5383  mov     eax, ebx
  0000000140EE5385  not     al
  0000000140EE5387  and     al, cl
  0000000140EE5389  xor     cl, 1
  0000000140EE538C  and     cl, bl
  0000000140EE538E  not     al
  0000000140EE5390  xor     cl, 1
  0000000140EE5393  and     cl, al
  0000000140EE5395  xor     r11b, r15b
  0000000140EE5398  xor     cl, r11b
  0000000140EE539B  xor     dil, dl
  0000000140EE539E  mov     eax, edi
  0000000140EE53A0  xor     al, 1
  0000000140EE53A2  and     dil, cl
  0000000140EE53A5  xor     cl, 1
  0000000140EE53A8  and     cl, al
  0000000140EE53AA  xor     dil, 1
  0000000140EE53AE  xor     cl, 1
  0000000140EE53B1  and     cl, dil
  0000000140EE53B4  mov     edx, r8d
  0000000140EE53B7  and     dl, r14b
  0000000140EE53BA  xor     dl, 1
  0000000140EE53BD  and     dl, sil
  0000000140EE53C0  mov     eax, edx
  0000000140EE53C2  xor     al, 1
  0000000140EE53C4  and     dl, cl
  0000000140EE53C6  xor     cl, 1
  0000000140EE53C9  and     cl, al
  0000000140EE53CB  not     cl
  0000000140EE53CD  not     dl
  0000000140EE53CF  and     dl, cl
  0000000140EE53D1  xor     dl, r12b
  0000000140EE53D4  test    dl, 1
  0000000140EE53D7  mov     r8d, edx
  0000000140EE53DA  mov     rax, [rsp+698h+var_310]
  0000000140EE53E2  cmovnz  rax, [rsp+698h+var_688]
  0000000140EE53E8  mov     [rsp+698h+var_310], rax
  0000000140EE53F0  mov     r11, [rsp+698h+var_538]
  0000000140EE53F8  mov     rcx, r11
  0000000140EE53FB  mov     rax, [rsp+698h+var_5A8]
  0000000140EE5403  cmovnz  rcx, rax
  0000000140EE5407  mov     [rsp+698h+var_58], rcx
  0000000140EE540F  mov     byte ptr [rsp+698h+var_1E0], r10b
  0000000140EE5417  test    r10b, 1
  0000000140EE541B  cmovnz  rax, [rsp+698h+var_660]
  0000000140EE5421  mov     [rsp+698h+var_5A8], rax
  0000000140EE5429  mov     rax, [rsp+698h+var_3A8]
  0000000140EE5431  cmovnz  rax, [rsp+698h+var_430]
  0000000140EE543A  mov     [rsp+698h+var_3A8], rax
  0000000140EE5442  mov     rax, [rsp+698h+var_3A0]
  0000000140EE544A  cmovnz  rax, [rsp+698h+var_618]
  0000000140EE5453  mov     [rsp+698h+var_3A0], rax
  0000000140EE545B  mov     rax, [rsp+698h+var_3C0]
  0000000140EE5463  mov     rbx, [rsp+698h+var_670]
  0000000140EE5468  or      rax, rbx
  0000000140EE546B  test    r10b, 1
  0000000140EE546F  cmovnz  rax, [rsp+698h+var_518]
  0000000140EE5478  mov     [rsp+698h+var_3C0], rax
  0000000140EE5480  mov     rsi, [rsp+698h+var_590]
  0000000140EE5488  mov     eax, esi
  0000000140EE548A  or      eax, 50794620h
  0000000140EE548F  mov     edx, dword ptr [rsp+698h+var_5D8]
  0000000140EE5496  mov     ecx, edx
  0000000140EE5498  or      ecx, 0EFFFBDDFh
  0000000140EE549E  and     ecx, eax
  0000000140EE54A0  mov     r9, [rsp+698h+var_550]
  0000000140EE54A8  imul    ecx, r9d
  0000000140EE54AC  or      rcx, rbx
  0000000140EE54AF  mov     r10d, r8d
  0000000140EE54B2  test    r8b, 1
  0000000140EE54B6  cmovnz  rcx, r11
  0000000140EE54BA  mov     [rsp+698h+var_60], rcx
  0000000140EE54C2  mov     eax, esi
  0000000140EE54C4  or      eax, 97ACC998h
  0000000140EE54C9  mov     ecx, edx
  0000000140EE54CB  or      ecx, 0EFFFBFFFh
  0000000140EE54D1  and     ecx, eax
  0000000140EE54D3  mov     eax, esi
  0000000140EE54D5  or      eax, 0EEC3D0D8h
  0000000140EE54DA  mov     r8d, edx
  0000000140EE54DD  mov     r11d, edx
  0000000140EE54E0  or      r8d, 0DFFFBFBFh
  0000000140EE54E7  and     r8d, eax
  0000000140EE54EA  mov     rdx, [rsp+698h+var_5E0]
  0000000140EE54F2  imul    ecx, edx
  0000000140EE54F5  or      rcx, rbx
  0000000140EE54F8  mov     [rsp+698h+var_378], rcx
  0000000140EE5500  mov     rdi, [rsp+698h+var_528]
  0000000140EE5508  imul    r8d, edi
  0000000140EE550C  or      r8, rbx
  0000000140EE550F  mov     [rsp+698h+var_2E0], r8
  0000000140EE5517  test    r10b, 1
  0000000140EE551B  mov     rax, rcx
  0000000140EE551E  cmovnz  rax, r8
  0000000140EE5522  mov     [rsp+698h+var_68], rax
  0000000140EE552A  mov     r8, rsi
  0000000140EE552D  mov     ecx, r8d
  0000000140EE5530  or      ecx, 0DB712D68h
  0000000140EE5536  and     ecx, dword ptr [rsp+698h+var_568]
  0000000140EE553D  mov     eax, r8d
  0000000140EE5540  or      eax, 0A1FEB8B8h
  0000000140EE5545  and     eax, dword ptr [rsp+698h+var_428]
  0000000140EE554C  imul    ecx, edx
  0000000140EE554F  or      rcx, rbx
  0000000140EE5552  mov     [rsp+698h+var_618], rcx
  0000000140EE555A  imul    eax, r9d
  0000000140EE555E  or      rax, rbx
  0000000140EE5561  mov     byte ptr [rsp+698h+var_1F0], r10b
  0000000140EE5569  test    r10b, 1
  0000000140EE556D  cmovnz  rax, rcx
  0000000140EE5571  mov     [rsp+698h+var_70], rax
  0000000140EE5579  mov     eax, esi
  0000000140EE557B  or      eax, 76639EC0h
  0000000140EE5580  mov     r8d, r11d
  0000000140EE5583  mov     ecx, r11d
  0000000140EE5586  or      ecx, 0CFFFFDBFh
  0000000140EE558C  and     ecx, eax
  0000000140EE558E  mov     eax, esi
  0000000140EE5590  or      eax, 0C5E01F38h
  0000000140EE5595  or      r8d, 0FFFFFDDFh
  0000000140EE559C  mov     dword ptr [rsp+698h+var_308], r8d
  0000000140EE55A4  and     eax, r8d
  0000000140EE55A7  imul    eax, r9d
  0000000140EE55AB  or      rax, rbx
  0000000140EE55AE  imul    ecx, edx
  0000000140EE55B1  or      rcx, rbx
  0000000140EE55B4  test    r10b, 1
  0000000140EE55B8  cmovnz  rcx, rax
  0000000140EE55BC  mov     [rsp+698h+var_80], rcx
  0000000140EE55C4  mov     rax, 7D5633508DB3ED60h
  0000000140EE55CE  or      rax, rsi
  0000000140EE55D1  mov     rcx, 0C00100000006060h
  0000000140EE55DB  not     rcx
  0000000140EE55DE  or      rcx, [rsp+698h+var_4A8]
  0000000140EE55E6  and     rcx, rax
  0000000140EE55E9  mov     r8, rcx
  0000000140EE55EC  mov     rax, 4DEC1C5CE5F866C7h
  0000000140EE55F6  or      rax, rsi
  0000000140EE55F9  mov     rcx, 0C00180000004200h
  0000000140EE5603  add     rcx, 20002040h
  0000000140EE560A  and     rcx, [rsp+698h+var_620]
  0000000140EE560F  not     rcx
  0000000140EE5612  and     rcx, rax
  0000000140EE5615  imul    r8, [rsp+698h+var_598]
  0000000140EE561E  imul    rcx, rdi
  0000000140EE5622  mov     rbp, rcx
  0000000140EE5625  not     rbp
  0000000140EE5628  mov     rdx, r8
  0000000140EE562B  mov     rax, r8
  0000000140EE562E  mov     [rsp+698h+var_448], r8
  0000000140EE5636  not     rdx
  0000000140EE5639  mov     r10, [rsp+698h+var_4C8]
  0000000140EE5641  mov     r9, r10
  0000000140EE5644  and     r9, rdx
  0000000140EE5647  mov     r12, rdx
  0000000140EE564A  mov     r8, r9
  0000000140EE564D  not     r8
  0000000140EE5650  mov     r15, [rsp+698h+var_630]
  0000000140EE5655  and     r8, r15
  0000000140EE5658  not     r8
  0000000140EE565B  and     r8, rbp
  0000000140EE565E  mov     rsi, 0EBAEBAEBAEBAEBAEh
  0000000140EE5668  imul    rsi, r8
  0000000140EE566C  mov     rdi, r10
  0000000140EE566F  mov     rdx, r10
  0000000140EE5672  and     rdi, rcx
  0000000140EE5675  not     rdi
  0000000140EE5678  mov     r13, [rsp+698h+var_680]
  0000000140EE567D  mov     r8, r13
  0000000140EE5680  and     r8, rbp
  0000000140EE5683  not     r8
  0000000140EE5686  mov     [rsp+698h+var_660], r8
  0000000140EE568B  and     rdi, r8
  0000000140EE568E  mov     r8, [rsp+698h+var_420]
  0000000140EE5696  mov     r10, r8
  0000000140EE5699  and     r10, rax
  0000000140EE569C  and     rdi, r10
  0000000140EE569F  not     rdi
  0000000140EE56A2  mov     r11, 7DF7DF7DF7DF7DF8h
  0000000140EE56AC  imul    r11, rdi
  0000000140EE56B0  add     r11, rsi
  0000000140EE56B3  mov     rdi, [rsp+698h+var_548]
  0000000140EE56BB  not     rdi
  0000000140EE56BE  and     rdi, rcx
  0000000140EE56C1  mov     rsi, rax
  0000000140EE56C4  and     rsi, rdi
  0000000140EE56C7  not     rdi
  0000000140EE56CA  and     rdi, r12
  0000000140EE56CD  not     rdi
  0000000140EE56D0  not     rsi
  0000000140EE56D3  and     rsi, rdi
  0000000140EE56D6  not     rsi
  0000000140EE56D9  mov     rdi, 30C30C30C30C30C3h
  0000000140EE56E3  imul    rdi, rsi
  0000000140EE56E7  mov     rsi, r8
  0000000140EE56EA  and     rsi, r12
  0000000140EE56ED  mov     [rsp+698h+var_600], r12
  0000000140EE56F5  mov     rbx, rsi
  0000000140EE56F8  and     rbx, rbp
  0000000140EE56FB  not     rbx
  0000000140EE56FE  and     rbx, rdx
  0000000140EE5701  not     rbx
  0000000140EE5704  mov     r14, 5555555555555555h
  0000000140EE570E  add     r14, 0FFFFFFFFFFFFFFFDh
  0000000140EE5712  imul    r14, rbx
  0000000140EE5716  add     r14, rdi
  0000000140EE5719  add     r14, r11
  0000000140EE571C  mov     r11, r15
  0000000140EE571F  mov     rax, r15
  0000000140EE5722  and     r11, r12
  0000000140EE5725  not     r11
  0000000140EE5728  mov     rdi, r10
  0000000140EE572B  not     rdi
  0000000140EE572E  and     rdi, r11
  0000000140EE5731  mov     rbx, rdi
  0000000140EE5734  not     rbx
  0000000140EE5737  and     rbx, r13
  0000000140EE573A  not     rbx
  0000000140EE573D  and     rbx, rcx
  0000000140EE5740  not     rbx
  0000000140EE5743  mov     r11, 0CB2CB2CB2CB2CB2Ch
  0000000140EE574D  imul    r11, rbx
  0000000140EE5751  add     r11, r14
  0000000140EE5754  mov     r14, rbp
  0000000140EE5757  and     r14, r12
  0000000140EE575A  not     r14
  0000000140EE575D  mov     rbx, rcx
  0000000140EE5760  and     rbx, [rsp+698h+var_448]
  0000000140EE5768  not     rbx
  0000000140EE576B  and     rbx, r14
  0000000140EE576E  mov     r14, rbx
  0000000140EE5771  not     r14
  0000000140EE5774  and     r14, r8
  0000000140EE5777  not     r14
  0000000140EE577A  and     r15, rbx
  0000000140EE577D  not     r15
  0000000140EE5780  and     r15, r14
  0000000140EE5783  not     r15
  0000000140EE5786  and     r15, r13
  0000000140EE5789  not     r15
  0000000140EE578C  mov     r14, 0E79E79E79E79E79Dh
  0000000140EE5796  imul    r14, r15
  0000000140EE579A  mov     r15, rdx
  0000000140EE579D  and     r15, rsi
  0000000140EE57A0  and     r15, rcx
  0000000140EE57A3  not     r15
  0000000140EE57A6  mov     r12, 75D75D75D75D75DCh
  0000000140EE57B0  imul    r12, r15
  0000000140EE57B4  add     r12, r11
  0000000140EE57B7  and     rdi, rdx
  0000000140EE57BA  not     rdi
  0000000140EE57BD  and     rdi, rcx
  0000000140EE57C0  not     rdi
  0000000140EE57C3  mov     r11, 8A28A28A28A28A29h
  0000000140EE57CD  imul    r11, rdi
  0000000140EE57D1  add     r11, r12
  0000000140EE57D4  add     r11, r14
  0000000140EE57D7  and     rbx, r13
  0000000140EE57DA  not     rbx
  0000000140EE57DD  and     rbx, rax
  0000000140EE57E0  mov     rdi, 1861861861861861h
  0000000140EE57EA  imul    rdi, rbx
  0000000140EE57EE  mov     rbx, r13
  0000000140EE57F1  and     rbx, rsi
  0000000140EE57F4  not     rsi
  0000000140EE57F7  mov     r15, rdx
  0000000140EE57FA  and     rsi, rdx
  0000000140EE57FD  not     rsi
  0000000140EE5800  not     rbx
  0000000140EE5803  and     rbx, rsi
  0000000140EE5806  not     rbx
  0000000140EE5809  and     rbx, rcx
  0000000140EE580C  mov     rsi, 5145145145145143h
  0000000140EE5816  imul    rsi, rbx
  0000000140EE581A  add     rsi, rdi
  0000000140EE581D  mov     rdi, r13
  0000000140EE5820  mov     rdx, [rsp+698h+var_600]
  0000000140EE5828  and     rdi, rdx
  0000000140EE582B  mov     rbx, rax
  0000000140EE582E  and     rbx, rdi
  0000000140EE5831  not     rdi
  0000000140EE5834  and     rdi, r8
  0000000140EE5837  not     rdi
  0000000140EE583A  not     rbx
  0000000140EE583D  and     rbx, rdi
  0000000140EE5840  mov     rdi, rcx
  0000000140EE5843  and     rdi, rbx
  0000000140EE5846  not     rbx
  0000000140EE5849  and     rbx, rbp
  0000000140EE584C  not     rbx
  0000000140EE584F  not     rdi
  0000000140EE5852  and     rdi, rbx
  0000000140EE5855  mov     rbx, 2082082082082081h
  0000000140EE585F  imul    rbx, rdi
  0000000140EE5863  add     rbx, rsi
  0000000140EE5866  and     r10, rcx
  0000000140EE5869  not     r10
  0000000140EE586C  and     r10, r15
  0000000140EE586F  not     r10
  0000000140EE5872  mov     rsi, 0B6DB6DB6DB6DB6D5h
  0000000140EE587C  add     rsi, 8
  0000000140EE5880  imul    rsi, r10
  0000000140EE5884  add     rsi, rbx
  0000000140EE5887  and     r9, rcx
  0000000140EE588A  mov     r10, rax
  0000000140EE588D  and     r10, r9
  0000000140EE5890  not     r9
  0000000140EE5893  and     r9, r8
  0000000140EE5896  not     r9
  0000000140EE5899  not     r10
  0000000140EE589C  and     r10, r9
  0000000140EE589F  not     r10
  0000000140EE58A2  mov     rdi, 0D75D75D75D75D75Dh
  0000000140EE58AC  imul    rdi, r10
  0000000140EE58B0  add     rdi, rsi
  0000000140EE58B3  mov     r10, [rsp+698h+var_510]
  0000000140EE58BB  mov     r9, r10
  0000000140EE58BE  mov     r13, [rsp+698h+var_448]
  0000000140EE58C6  and     r9, r13
  0000000140EE58C9  and     rcx, r9
  0000000140EE58CC  not     r9
  0000000140EE58CF  and     r9, rbp
  0000000140EE58D2  not     r9
  0000000140EE58D5  not     rcx
  0000000140EE58D8  and     rcx, r9
  0000000140EE58DB  not     rcx
  0000000140EE58DE  mov     r9, 965965965965965Ah
  0000000140EE58E8  imul    r9, rcx
  0000000140EE58EC  add     r9, rdi
  0000000140EE58EF  add     r9, r11
  0000000140EE58F2  and     rbp, r10
  0000000140EE58F5  not     rbp
  0000000140EE58F8  and     rbp, rdx
  0000000140EE58FB  mov     rcx, 0EFBEFBEFBEFBEFC1h
  0000000140EE5905  imul    rcx, rbp
  0000000140EE5909  mov     rdx, [rsp+698h+var_660]
  0000000140EE590E  and     rdx, r13
  0000000140EE5911  and     rax, rdx
  0000000140EE5914  not     rdx
  0000000140EE5917  and     rdx, r8
  0000000140EE591A  not     rdx
  0000000140EE591D  not     rax
  0000000140EE5920  and     rax, rdx
  0000000140EE5923  mov     rdx, 0F3CF3CF3CF3CF3CEh
  0000000140EE592D  imul    rdx, rax
  0000000140EE5931  add     rdx, rcx
  0000000140EE5934  add     rdx, r9
  0000000140EE5937  mov     rax, rdx
  0000000140EE593A  mov     r8, rdx
  0000000140EE593D  mov     [rsp+698h+var_78], rdx
  0000000140EE5945  not     rax
  0000000140EE5948  mov     rcx, [rsp+698h+var_2C0]
  0000000140EE5950  mov     r11, rcx
  0000000140EE5953  and     r11, rax
  0000000140EE5956  mov     r9, [rsp+698h+var_3E0]
  0000000140EE595E  and     rax, r9
  0000000140EE5961  mov     [rsp+698h+var_660], rax
  0000000140EE5966  not     rax
  0000000140EE5969  and     rcx, rdx
  0000000140EE596C  mov     rdx, rcx
  0000000140EE596F  not     rdx
  0000000140EE5972  and     rdx, rax
  0000000140EE5975  mov     rax, r8
  0000000140EE5978  sub     rax, rdx
  0000000140EE597B  add     rax, rcx
  0000000140EE597E  mov     [rsp+698h+var_688], rax
  0000000140EE5983  mov     rax, r9
  0000000140EE5986  and     rax, r8
  0000000140EE5989  not     rax
  0000000140EE598C  not     r11
  0000000140EE598F  and     r11, rax
  0000000140EE5992  mov     rax, 9067DCD28D7A6D32h
  0000000140EE599C  mov     r8, [rsp+698h+var_590]
  0000000140EE59A4  or      rax, r8
  0000000140EE59A7  mov     rcx, 180000002020h
  0000000140EE59B1  add     rcx, 4000h
  0000000140EE59B8  mov     rdx, [rsp+698h+var_620]
  0000000140EE59BD  and     rcx, rdx
  0000000140EE59C0  not     rcx
  0000000140EE59C3  and     rcx, rax
  0000000140EE59C6  mov     [rsp+698h+var_538], rcx
  0000000140EE59CE  mov     rcx, 0E63F1D4E56623352h
  0000000140EE59D8  or      rcx, r8
  0000000140EE59DB  mov     r10, 400180000000260h
  0000000140EE59E5  lea     r9, [r10+10001FE0h]
  0000000140EE59EC  and     r9, rdx
  0000000140EE59EF  mov     rax, rdx
  0000000140EE59F2  not     r9
  0000000140EE59F5  and     r9, rcx
  0000000140EE59F8  mov     [rsp+698h+var_578], r9
  0000000140EE5A00  mov     rcx, 8E551D7278BE0771h
  0000000140EE5A0A  or      rcx, r8
  0000000140EE5A0D  mov     rdx, 0C00180000004200h
  0000000140EE5A17  lea     r9, [rdx+2FFFC060h]
  0000000140EE5A1E  and     r9, rax
  0000000140EE5A21  not     r9
  0000000140EE5A24  and     r9, rcx
  0000000140EE5A27  mov     [rsp+698h+var_600], r9
  0000000140EE5A2F  mov     rcx, 0A7037BD629ED4EF6h
  0000000140EE5A39  or      rcx, r8
  0000000140EE5A3C  lea     r9, [r10+20004000h]
  0000000140EE5A43  and     r9, rax
  0000000140EE5A46  not     r9
  0000000140EE5A49  and     r9, rcx
  0000000140EE5A4C  mov     rcx, 263EF9659A36807Dh
  0000000140EE5A56  or      rcx, r8
  0000000140EE5A59  add     r10, 0FFFFE00h
  0000000140EE5A60  and     r10, rax
  0000000140EE5A63  not     r10
  0000000140EE5A66  and     r10, rcx
  0000000140EE5A69  mov     rcx, 78DD07BE97F5A7BFh
  0000000140EE5A73  or      rcx, r8
  0000000140EE5A76  mov     rsi, 800000010002000h
  0000000140EE5A80  add     rsi, 220h
  0000000140EE5A87  and     rsi, rax
  0000000140EE5A8A  not     rsi
  0000000140EE5A8D  and     rsi, rcx
  0000000140EE5A90  mov     rcx, 9F5900F225718272h
  0000000140EE5A9A  or      rcx, r8
  0000000140EE5A9D  mov     rbx, 0C00000000000220h
  0000000140EE5AA7  add     rbx, 20000040h
  0000000140EE5AAE  and     rbx, rax
  0000000140EE5AB1  not     rbx
  0000000140EE5AB4  and     rbx, rcx
  0000000140EE5AB7  mov     ebp, eax
  0000000140EE5AB9  not     ebp
  0000000140EE5ABB  mov     ecx, r8d
  0000000140EE5ABE  or      ecx, 65B16BF5h
  0000000140EE5AC4  mov     r14d, ebp
  0000000140EE5AC7  or      r14d, 0DFFF9D9Fh
  0000000140EE5ACE  and     r14d, ecx
  0000000140EE5AD1  mov     ecx, dword ptr [rsp+698h+var_5D8]
  0000000140EE5AD8  and     ecx, 2Eh
  0000000140EE5ADB  mov     rdi, [rsp+698h+var_528]
  0000000140EE5AE3  imul    ecx, edi
  0000000140EE5AE6  mov     dword ptr [rsp+698h+var_500], ecx
  0000000140EE5AED  mov     r15, [rsp+698h+var_1D0]
  0000000140EE5AF5  shl     r15, cl
  0000000140EE5AF8  not     r15d
  0000000140EE5AFB  and     r15d, dword ptr [rsp+698h+var_5B8]
  0000000140EE5B03  mov     ecx, r8d
  0000000140EE5B06  or      ecx, 32051997h
  0000000140EE5B0C  mov     r12d, ebp
  0000000140EE5B0F  or      r12d, 0CFFFFFFFh
  0000000140EE5B16  and     r12d, ecx
  0000000140EE5B19  mov     ecx, dword ptr [rsp+698h+var_400]
  0000000140EE5B20  and     ecx, r15d
  0000000140EE5B23  not     r15d
  0000000140EE5B26  mov     r13, [rsp+698h+var_550]
  0000000140EE5B2E  imul    r12d, r13d
  0000000140EE5B32  and     r12d, r15d
  0000000140EE5B35  not     ecx
  0000000140EE5B37  not     r12d
  0000000140EE5B3A  and     r12d, ecx
  0000000140EE5B3D  mov     ecx, r8d
  0000000140EE5B40  or      ecx, 0E6ECE9B8h
  0000000140EE5B46  or      ebp, 0DFFF9FDFh
  0000000140EE5B4C  and     ebp, ecx
  0000000140EE5B4E  mov     rcx, [rsp+698h+var_598]
  0000000140EE5B56  imul    r14d, ecx
  0000000140EE5B5A  imul    ebp, edi
  0000000140EE5B5D  and     ebp, r12d
  0000000140EE5B60  not     r12d
  0000000140EE5B63  and     r12d, r14d
  0000000140EE5B66  not     r12d
  0000000140EE5B69  not     ebp
  0000000140EE5B6B  and     ebp, r12d
  0000000140EE5B6E  mov     r15d, r8d
  0000000140EE5B71  or      r15d, 914E49BDh
  0000000140EE5B78  and     r15d, dword ptr [rsp+698h+var_4D0]
  0000000140EE5B80  imul    r15d, ecx
  0000000140EE5B84  add     r15, [rsp+698h+var_670]
  0000000140EE5B89  movzx   ecx, bpl
  0000000140EE5B8D  mov     r14, [rsp+698h+var_498]
  0000000140EE5B95  add     r14, rcx
  0000000140EE5B98  and     r14, r15
  0000000140EE5B9B  mov     r12, 0ADB74E24ED57FE48h
  0000000140EE5BA5  mov     rbp, r8
  0000000140EE5BA8  or      r12, r8
  0000000140EE5BAB  mov     r15, 0C00080010000020h
  0000000140EE5BB5  add     r15, 10006220h
  0000000140EE5BBC  and     r15, rax
  0000000140EE5BBF  not     r15
  0000000140EE5BC2  and     r15, r12
  0000000140EE5BC5  mov     r12, 6F01BA34B70E19F5h
  0000000140EE5BCF  or      r12, r8
  0000000140EE5BD2  add     rdx, 2FFFBE60h
  0000000140EE5BD9  and     rdx, rax
  0000000140EE5BDC  mov     r8, rax
  0000000140EE5BDF  not     rdx
  0000000140EE5BE2  and     rdx, r12
  0000000140EE5BE5  imul    r15, rdi
  0000000140EE5BE9  and     r15, [rsp+698h+var_2B0]
  0000000140EE5BF1  not     r15
  0000000140EE5BF4  mov     r12, r13
  0000000140EE5BF7  imul    rdx, r13
  0000000140EE5BFB  and     rdx, [rsp+698h+var_398]
  0000000140EE5C03  not     rdx
  0000000140EE5C06  and     rdx, r15
  0000000140EE5C09  mov     rax, [rsp+698h+var_538]
  0000000140EE5C11  imul    rax, rdi
  0000000140EE5C15  mov     [rsp+698h+var_538], rax
  0000000140EE5C1D  mov     r13, [rsp+698h+var_578]
  0000000140EE5C25  imul    r13, rdi
  0000000140EE5C29  mov     rax, [rsp+698h+var_600]
  0000000140EE5C31  imul    rax, r12
  0000000140EE5C35  mov     [rsp+698h+var_600], rax
  0000000140EE5C3D  imul    r9, r12
  0000000140EE5C41  mov     rax, [rsp+698h+var_598]
  0000000140EE5C49  imul    r10, rax
  0000000140EE5C4D  imul    rsi, rdi
  0000000140EE5C51  mov     r15, rdx
  0000000140EE5C54  rol     r15, cl
  0000000140EE5C57  imul    rbx, r12
  0000000140EE5C5B  cmp     [rsp+698h+var_580], r14
  0000000140EE5C63  not     r11
  0000000140EE5C66  mov     rcx, [rsp+698h+var_688]
  0000000140EE5C6B  lea     rcx, [rcx+r11*2]
  0000000140EE5C6F  mov     r11, [rsp+698h+var_660]
  0000000140EE5C74  lea     rcx, [r11+rcx+1]
  0000000140EE5C79  mov     [rsp+698h+var_660], rcx
  0000000140EE5C7E  cmovz   r15, rdx
  0000000140EE5C82  mov     rcx, 147C4E4760C8E750h
  0000000140EE5C8C  or      rcx, rbp
  0000000140EE5C8F  mov     r11, 400080000006220h
  0000000140EE5C99  lea     rdi, [r11+20000020h]
  0000000140EE5CA0  and     rdi, r8
  0000000140EE5CA3  not     rdi
  0000000140EE5CA6  and     rdi, rcx
  0000000140EE5CA9  imul    rdi, rax
  0000000140EE5CAD  and     rdi, r15
  0000000140EE5CB0  not     r15
  0000000140EE5CB3  and     r15, [rsp+698h+var_5F0]
  0000000140EE5CBB  not     r15
  0000000140EE5CBE  not     rdi
  0000000140EE5CC1  and     rdi, r15
  0000000140EE5CC4  add     rdi, rbx
  0000000140EE5CC7  mov     r11, rdi
  0000000140EE5CCA  not     r11
  0000000140EE5CCD  imul    r11, rdi
  0000000140EE5CD1  mov     rcx, r11
  0000000140EE5CD4  not     rcx
  0000000140EE5CD7  and     rcx, [rsp+698h+var_5C8]
  0000000140EE5CDF  and     r11, [rsp+698h+var_4B0]
  0000000140EE5CE7  not     rcx
  0000000140EE5CEA  not     r11
  0000000140EE5CED  and     r11, rcx
  0000000140EE5CF0  mov     edi, ebp
  0000000140EE5CF2  or      edi, 49C74D79h
  0000000140EE5CF8  mov     r15d, dword ptr [rsp+698h+var_5D8]
  0000000140EE5D00  mov     ecx, r15d
  0000000140EE5D03  or      ecx, 0FFFFBF9Fh
  0000000140EE5D09  and     ecx, edi
  0000000140EE5D0B  mov     r14, [rsp+698h+var_528]
  0000000140EE5D13  imul    ecx, r14d
  0000000140EE5D17  mov     [rsp+698h+var_400], rcx
  0000000140EE5D1F  mov     rdi, r11
  0000000140EE5D22  shr     rdi, cl
  0000000140EE5D25  mov     rcx, r11
  0000000140EE5D28  not     rcx
  0000000140EE5D2B  and     r11, rdi
  0000000140EE5D2E  not     rdi
  0000000140EE5D31  and     rdi, rcx
  0000000140EE5D34  not     rdi
  0000000140EE5D37  not     r11
  0000000140EE5D3A  and     r11, rdi
  0000000140EE5D3D  mov     rcx, 182A6B408E26B8A0h
  0000000140EE5D47  or      rcx, rbp
  0000000140EE5D4A  mov     rbx, 800080000000040h
  0000000140EE5D54  lea     rdi, [rbx+1FE0h]
  0000000140EE5D5B  and     rdi, r8
  0000000140EE5D5E  mov     rdx, r8
  0000000140EE5D61  not     rdi
  0000000140EE5D64  and     rdi, rcx
  0000000140EE5D67  add     rsi, r11
  0000000140EE5D6A  imul    rdi, r12
  0000000140EE5D6E  and     rdi, rsi
  0000000140EE5D71  not     rsi
  0000000140EE5D74  and     rsi, r10
  0000000140EE5D77  not     rsi
  0000000140EE5D7A  not     rdi
  0000000140EE5D7D  and     rdi, rsi
  0000000140EE5D80  add     r11, [rsp+698h+var_658]
  0000000140EE5D85  imul    r11, rdi
  0000000140EE5D89  add     r9, r11
  0000000140EE5D8C  mov     rcx, r9
  0000000140EE5D8F  not     rcx
  0000000140EE5D92  and     rcx, [rsp+698h+var_600]
  0000000140EE5D9A  and     r9, [rsp+698h+var_5E8]
  0000000140EE5DA2  not     rcx
  0000000140EE5DA5  not     r9
  0000000140EE5DA8  and     r9, rcx
  0000000140EE5DAB  add     r11, [rsp+698h+var_640]
  0000000140EE5DB0  not     r11
  0000000140EE5DB3  imul    r11, r9
  0000000140EE5DB7  add     r11, r13
  0000000140EE5DBA  mov     rax, 81CE2DA291F4DBDEh
  0000000140EE5DC4  mov     r8, rbp
  0000000140EE5DC7  or      rax, rbp
  0000000140EE5DCA  mov     rcx, 80000000260h
  0000000140EE5DD4  add     rcx, 10003FE0h
  0000000140EE5DDB  mov     rbp, rdx
  0000000140EE5DDE  and     rcx, rdx
  0000000140EE5DE1  not     rcx
  0000000140EE5DE4  and     rcx, rax
  0000000140EE5DE7  imul    rcx, r12
  0000000140EE5DEB  mov     rdx, rcx
  0000000140EE5DEE  mov     rax, r11
  0000000140EE5DF1  rol     rax, 20h
  0000000140EE5DF5  mov     rcx, rax
  0000000140EE5DF8  not     rcx
  0000000140EE5DFB  and     rcx, rdx
  0000000140EE5DFE  mov     rdx, 3F1736E951F1960Dh
  0000000140EE5E08  or      rdx, r8
  0000000140EE5E0B  and     rdx, [rsp+698h+var_488]
  0000000140EE5E13  not     rcx
  0000000140EE5E16  imul    rdx, r14
  0000000140EE5E1A  mov     [rsp+698h+var_88], rdx
  0000000140EE5E22  and     rax, rdx
  0000000140EE5E25  not     rax
  0000000140EE5E28  and     rax, rcx
  0000000140EE5E2B  add     rax, r11
  0000000140EE5E2E  mov     rcx, 683648A17A64DBA0h
  0000000140EE5E38  or      rcx, r8
  0000000140EE5E3B  mov     rdx, rbx
  0000000140EE5E3E  add     rdx, 300041E0h
  0000000140EE5E45  and     rdx, rbp
  0000000140EE5E48  not     rdx
  0000000140EE5E4B  and     rdx, rcx
  0000000140EE5E4E  mov     r14, [rsp+698h+var_598]
  0000000140EE5E56  imul    rdx, r14
  0000000140EE5E5A  and     rdx, rax
  0000000140EE5E5D  not     rax
  0000000140EE5E60  and     rax, [rsp+698h+var_648]
  0000000140EE5E65  not     rax
  0000000140EE5E68  not     rdx
  0000000140EE5E6B  and     rdx, rax
  0000000140EE5E6E  mov     rax, [rsp+698h+var_4E8]
  0000000140EE5E76  mov     rcx, [rsp+698h+var_538]
  0000000140EE5E7E  add     rax, rcx
  0000000140EE5E81  add     rdx, rax
  0000000140EE5E84  imul    rdx, [rsp+698h+var_660]
  0000000140EE5E8A  mov     [rsp+698h+var_428], rdx
  0000000140EE5E92  mov     eax, r8d
  0000000140EE5E95  or      eax, 2129E66h
  0000000140EE5E9A  mov     ecx, r15d
  0000000140EE5E9D  or      ecx, 0FFFFFD9Fh
  0000000140EE5EA3  and     ecx, eax
  0000000140EE5EA5  mov     [rsp+698h+var_660], rcx
  0000000140EE5EAA  mov     rax, 25FD24E4BFE9D559h
  0000000140EE5EB4  or      rax, r8
  0000000140EE5EB7  mov     r9, r8
  0000000140EE5EBA  mov     rcx, 400000000000240h
  0000000140EE5EC4  lea     r13, [rcx+30003E00h]
  0000000140EE5ECB  and     r13, rbp
  0000000140EE5ECE  not     r13
  0000000140EE5ED1  and     r13, rax
  0000000140EE5ED4  imul    r13, r12
  0000000140EE5ED8  mov     rbx, r13
  0000000140EE5EDB  not     rbx
  0000000140EE5EDE  mov     r11, [rsp+698h+var_4A0]
  0000000140EE5EE6  mov     rax, r11
  0000000140EE5EE9  mov     r10, [rsp+698h+var_690]
  0000000140EE5EEE  and     rax, r10
  0000000140EE5EF1  mov     rcx, rax
  0000000140EE5EF4  not     rcx
  0000000140EE5EF7  mov     rdx, rcx
  0000000140EE5EFA  mov     [rsp+698h+var_380], rcx
  0000000140EE5F02  mov     rcx, r13
  0000000140EE5F05  and     rcx, rax
  0000000140EE5F08  mov     r8, rax
  0000000140EE5F0B  mov     [rsp+698h+var_5C8], rax
  0000000140EE5F13  not     rcx
  0000000140EE5F16  mov     rax, rbx
  0000000140EE5F19  and     rax, rdx
  0000000140EE5F1C  not     rax
  0000000140EE5F1F  and     rax, rcx
  0000000140EE5F22  mov     rcx, 459D3787B50C1D76h
  0000000140EE5F2C  mov     rdi, r9
  0000000140EE5F2F  or      rcx, r9
  0000000140EE5F32  mov     rdx, 400100000000220h
  0000000140EE5F3C  lea     r9, [rdx+2FFFFE40h]
  0000000140EE5F43  and     r9, rbp
  0000000140EE5F46  not     r9
  0000000140EE5F49  and     r9, rcx
  0000000140EE5F4C  mov     rsi, r9
  0000000140EE5F4F  mov     rcx, 0B53F335989498229h
  0000000140EE5F59  or      rcx, rdi
  0000000140EE5F5C  mov     r9, rdx
  0000000140EE5F5F  not     r9
  0000000140EE5F62  or      r9, [rsp+698h+var_4A8]
  0000000140EE5F6A  and     r9, rcx
  0000000140EE5F6D  mov     rdx, [rsp+698h+var_650]
  0000000140EE5F72  mov     rcx, rdx
  0000000140EE5F75  not     rcx
  0000000140EE5F78  imul    rsi, r14
  0000000140EE5F7C  mov     rdi, rsi
  0000000140EE5F7F  mov     r14, rsi
  0000000140EE5F82  not     rdi
  0000000140EE5F85  mov     r15, rdi
  0000000140EE5F88  imul    r9, [rsp+698h+var_5E0]
  0000000140EE5F91  mov     rsi, rcx
  0000000140EE5F94  mov     r12, rcx
  0000000140EE5F97  and     rsi, r9
  0000000140EE5F9A  not     rsi
  0000000140EE5F9D  mov     rdi, rsi
  0000000140EE5FA0  mov     [rsp+698h+var_238], rsi
  0000000140EE5FA8  mov     rsi, r9
  0000000140EE5FAB  mov     [rsp+698h+var_460], r9
  0000000140EE5FB3  not     rsi
  0000000140EE5FB6  mov     rcx, rdx
  0000000140EE5FB9  mov     rbp, rdx
  0000000140EE5FBC  and     rcx, rsi
  0000000140EE5FBF  not     rcx
  0000000140EE5FC2  and     rcx, rdi
  0000000140EE5FC5  mov     [rsp+698h+var_470], r14
  0000000140EE5FCD  mov     rdx, r14
  0000000140EE5FD0  and     rdx, rcx
  0000000140EE5FD3  not     rcx
  0000000140EE5FD6  and     rcx, r15
  0000000140EE5FD9  not     rcx
  0000000140EE5FDC  not     rdx
  0000000140EE5FDF  and     rdx, rcx
  0000000140EE5FE2  mov     [rsp+698h+var_218], rdx
  0000000140EE5FEA  mov     rcx, rbp
  0000000140EE5FED  and     rcx, r9
  0000000140EE5FF0  mov     [rsp+698h+var_5D0], rcx
  0000000140EE5FF8  not     rcx
  0000000140EE5FFB  mov     rdx, r15
  0000000140EE5FFE  and     rdx, rcx
  0000000140EE6001  mov     [rsp+698h+var_240], rdx
  0000000140EE6009  mov     r9, rcx
  0000000140EE600C  mov     [rsp+698h+var_600], r12
  0000000140EE6014  mov     rdx, r12
  0000000140EE6017  mov     [rsp+698h+var_468], rsi
  0000000140EE601F  and     rdx, rsi
  0000000140EE6022  mov     rcx, r15
  0000000140EE6025  mov     [rsp+698h+var_438], r15
  0000000140EE602D  and     rcx, rdx
  0000000140EE6030  not     rdx
  0000000140EE6033  and     r9, rdx
  0000000140EE6036  mov     [rsp+698h+var_220], r9
  0000000140EE603E  not     rcx
  0000000140EE6041  and     rdx, r14
  0000000140EE6044  not     rdx
  0000000140EE6047  and     rdx, rcx
  0000000140EE604A  mov     [rsp+698h+var_228], rdx
  0000000140EE6052  mov     rdx, r15
  0000000140EE6055  and     rdx, rsi
  0000000140EE6058  mov     rcx, r12
  0000000140EE605B  and     rcx, rdx
  0000000140EE605E  not     rcx
  0000000140EE6061  not     rdx
  0000000140EE6064  and     rdx, rbp
  0000000140EE6067  not     rdx
  0000000140EE606A  and     rdx, rcx
  0000000140EE606D  mov     [rsp+698h+var_230], rdx
  0000000140EE6075  mov     r15, [rsp+698h+var_3C8]
  0000000140EE607D  mov     rcx, r15
  0000000140EE6080  and     rcx, r13
  0000000140EE6083  not     rcx
  0000000140EE6086  and     rcx, r8
  0000000140EE6089  mov     rdx, 0BB76B3DD03E25346h
  0000000140EE6093  imul    rdx, rcx
  0000000140EE6097  mov     rsi, [rsp+698h+var_698]
  0000000140EE609B  mov     r8, rsi
  0000000140EE609E  and     r8, rbx
  0000000140EE60A1  mov     [rsp+698h+var_3F0], r8
  0000000140EE60A9  mov     r9, [rsp+698h+var_2C8]
  0000000140EE60B1  mov     rcx, r9
  0000000140EE60B4  and     rcx, r8
  0000000140EE60B7  mov     r8, r10
  0000000140EE60BA  and     r8, rcx
  0000000140EE60BD  not     rcx
  0000000140EE60C0  mov     rdi, [rsp+698h+var_668]
  0000000140EE60C5  and     rcx, rdi
  0000000140EE60C8  not     rcx
  0000000140EE60CB  not     r8
  0000000140EE60CE  and     r8, rcx
  0000000140EE60D1  mov     rcx, 0DA9DFC0C1803262h
  0000000140EE60DB  imul    rcx, r8
  0000000140EE60DF  add     rcx, rdx
  0000000140EE60E2  mov     rdx, rax
  0000000140EE60E5  not     rdx
  0000000140EE60E8  mov     [rsp+698h+var_388], rdx
  0000000140EE60F0  and     rax, r15
  0000000140EE60F3  mov     r12, r15
  0000000140EE60F6  not     rax
  0000000140EE60F9  mov     r8, r9
  0000000140EE60FC  mov     r14, r9
  0000000140EE60FF  and     r8, rdx
  0000000140EE6102  not     r8
  0000000140EE6105  and     r8, rax
  0000000140EE6108  mov     rdx, 0B24824E77158A169h
  0000000140EE6112  imul    rdx, r8
  0000000140EE6116  add     rdx, rcx
  0000000140EE6119  mov     rax, r9
  0000000140EE611C  and     rax, rsi
  0000000140EE611F  not     rax
  0000000140EE6122  and     rax, r10
  0000000140EE6125  mov     rcx, r10
  0000000140EE6128  and     rax, rbx
  0000000140EE612B  not     rax
  0000000140EE612E  mov     r10, 8497477AC944D8EEh
  0000000140EE6138  imul    r10, rax
  0000000140EE613C  mov     r8, r9
  0000000140EE613F  mov     r15, r11
  0000000140EE6142  and     r8, r11
  0000000140EE6145  not     r8
  0000000140EE6148  mov     rax, r12
  0000000140EE614B  and     rax, rsi
  0000000140EE614E  mov     [rsp+698h+var_648], rax
  0000000140EE6153  not     rax
  0000000140EE6156  mov     [rsp+698h+var_640], rax
  0000000140EE615B  and     r8, rax
  0000000140EE615E  mov     r9, r8
  0000000140EE6161  not     r9
  0000000140EE6164  mov     r11, rbx
  0000000140EE6167  and     r11, r9
  0000000140EE616A  not     r11
  0000000140EE616D  mov     rsi, r13
  0000000140EE6170  and     rsi, r8
  0000000140EE6173  not     rsi
  0000000140EE6176  and     rsi, r11
  0000000140EE6179  not     rsi
  0000000140EE617C  and     rsi, rdi
  0000000140EE617F  mov     rbp, rdi
  0000000140EE6182  mov     rdi, 0B6C375B2A04F21F0h
  0000000140EE618C  imul    rdi, rsi
  0000000140EE6190  add     rdi, r10
  0000000140EE6193  mov     r10, r12
  0000000140EE6196  and     r10, rbx
  0000000140EE6199  not     r10
  0000000140EE619C  mov     rsi, rcx
  0000000140EE619F  and     r10, rcx
  0000000140EE61A2  not     r10
  0000000140EE61A5  and     r10, r15
  0000000140EE61A8  mov     r12, r15
  0000000140EE61AB  mov     r11, 56E66A0E21311074h
  0000000140EE61B5  imul    r11, r10
  0000000140EE61B9  add     r11, rdi
  0000000140EE61BC  mov     r10, [rsp+698h+var_4B8]
  0000000140EE61C4  not     r10
  0000000140EE61C7  mov     [rsp+698h+var_4F8], r10
  0000000140EE61CF  and     rsi, rbx
  0000000140EE61D2  mov     rax, r15
  0000000140EE61D5  and     rax, r10
  0000000140EE61D8  and     rax, rsi
  0000000140EE61DB  mov     [rsp+698h+var_5E8], rax
  0000000140EE61E3  mov     rax, rsi
  0000000140EE61E6  not     rax
  0000000140EE61E9  mov     r15, rbp
  0000000140EE61EC  and     rbp, r13
  0000000140EE61EF  mov     [rsp+698h+var_510], rbp
  0000000140EE61F7  not     rbp
  0000000140EE61FA  and     rax, rbp
  0000000140EE61FD  mov     [rsp+698h+var_488], rax
  0000000140EE6205  mov     [rsp+698h+var_1E8], rbp
  0000000140EE620D  mov     rsi, r12
  0000000140EE6210  and     rsi, rax
  0000000140EE6213  not     rsi
  0000000140EE6216  mov     rcx, r14
  0000000140EE6219  and     rsi, r14
  0000000140EE621C  not     rsi
  0000000140EE621F  mov     rdi, 92E8EF59289B1DCh
  0000000140EE6229  imul    rsi, rdi
  0000000140EE622D  add     rsi, r11
  0000000140EE6230  add     rsi, rdx
  0000000140EE6233  mov     rax, [rsp+698h+var_3C8]
  0000000140EE623B  mov     rdx, rax
  0000000140EE623E  and     rdx, [rsp+698h+var_588]
  0000000140EE6246  not     rdx
  0000000140EE6249  mov     r11, r14
  0000000140EE624C  and     r11, [rsp+698h+var_490]
  0000000140EE6254  not     r11
  0000000140EE6257  and     r11, rdx
  0000000140EE625A  mov     rdx, rbx
  0000000140EE625D  and     rdx, r11
  0000000140EE6260  not     rdx
  0000000140EE6263  not     r11
  0000000140EE6266  and     r11, r13
  0000000140EE6269  not     r11
  0000000140EE626C  and     r11, rdx
  0000000140EE626F  imul    r11, rdi
  0000000140EE6273  mov     r14, r15
  0000000140EE6276  and     r9, r15
  0000000140EE6279  not     r9
  0000000140EE627C  mov     rdi, [rsp+698h+var_690]
  0000000140EE6281  and     r8, rdi
  0000000140EE6284  not     r8
  0000000140EE6287  and     r8, r9
  0000000140EE628A  mov     rdx, r13
  0000000140EE628D  and     rdx, r8
  0000000140EE6290  not     r8
  0000000140EE6293  and     r8, rbx
  0000000140EE6296  not     r8
  0000000140EE6299  not     rdx
  0000000140EE629C  and     rdx, r8
  0000000140EE629F  mov     r8, 2006FDABE693961Ch
  0000000140EE62A9  imul    r8, rdx
  0000000140EE62AD  add     r8, r11
  0000000140EE62B0  mov     rdx, rbx
  0000000140EE62B3  mov     r10, [rsp+698h+var_640]
  0000000140EE62B8  and     rdx, r10
  0000000140EE62BB  not     rdx
  0000000140EE62BE  and     rdx, r15
  0000000140EE62C1  not     rdx
  0000000140EE62C4  mov     r9, 4DB7DB188EA75E96h
  0000000140EE62CE  imul    r9, rdx
  0000000140EE62D2  add     r9, r8
  0000000140EE62D5  mov     rdx, rax
  0000000140EE62D8  and     rdx, rdi
  0000000140EE62DB  not     rdx
  0000000140EE62DE  mov     r15, rcx
  0000000140EE62E1  mov     r8, rcx
  0000000140EE62E4  and     r8, r14
  0000000140EE62E7  not     r8
  0000000140EE62EA  and     r8, rdx
  0000000140EE62ED  mov     rdx, rbx
  0000000140EE62F0  and     rdx, r8
  0000000140EE62F3  not     rdx
  0000000140EE62F6  not     r8
  0000000140EE62F9  and     r8, r13
  0000000140EE62FC  not     r8
  0000000140EE62FF  and     r8, r12
  0000000140EE6302  and     r8, rdx
  0000000140EE6305  mov     rdx, 52332BE3BD9DDF1Ah
  0000000140EE630F  imul    rdx, r8
  0000000140EE6313  add     rdx, r9
  0000000140EE6316  mov     r8, rcx
  0000000140EE6319  and     r8, [rsp+698h+var_5C8]
  0000000140EE6321  mov     r9, rbx
  0000000140EE6324  and     r9, r8
  0000000140EE6327  not     r9
  0000000140EE632A  not     r8
  0000000140EE632D  and     r8, r13
  0000000140EE6330  not     r8
  0000000140EE6333  and     r8, r9
  0000000140EE6336  not     r8
  0000000140EE6339  mov     r9, 16D86EB65409E43Ch
  0000000140EE6343  imul    r9, r8
  0000000140EE6347  add     r9, rdx
  0000000140EE634A  mov     rcx, [rsp+698h+var_648]
  0000000140EE634F  and     rcx, rdi
  0000000140EE6352  not     rcx
  0000000140EE6355  and     r10, r14
  0000000140EE6358  not     r10
  0000000140EE635B  and     r10, rcx
  0000000140EE635E  not     r10
  0000000140EE6361  and     r10, rbx
  0000000140EE6364  not     r10
  0000000140EE6367  mov     rcx, 400DFB57CD272C36h
  0000000140EE6371  imul    rcx, r10
  0000000140EE6375  add     rcx, r9
  0000000140EE6378  mov     r8, rax
  0000000140EE637B  and     rax, r12
  0000000140EE637E  not     rax
  0000000140EE6381  and     rax, r14
  0000000140EE6384  and     rax, rbx
  0000000140EE6387  mov     [rsp+698h+var_498], rbx
  0000000140EE638F  not     rax
  0000000140EE6392  mov     rdx, 0F6D1710A6D764E24h
  0000000140EE639C  imul    rdx, rax
  0000000140EE63A0  add     rdx, rcx
  0000000140EE63A3  add     rdx, rsi
  0000000140EE63A6  mov     rax, r8
  0000000140EE63A9  mov     r11, r8
  0000000140EE63AC  and     rax, [rsp+698h+var_510]
  0000000140EE63B4  not     rax
  0000000140EE63B7  mov     rcx, r15
  0000000140EE63BA  and     rcx, rbp
  0000000140EE63BD  not     rcx
  0000000140EE63C0  and     rcx, rax
  0000000140EE63C3  mov     rbp, [rsp+698h+var_698]
  0000000140EE63C7  mov     rax, rbp
  0000000140EE63CA  and     rax, rcx
  0000000140EE63CD  not     rcx
  0000000140EE63D0  and     rcx, r12
  0000000140EE63D3  not     rcx
  0000000140EE63D6  not     rax
  0000000140EE63D9  and     rax, rcx
  0000000140EE63DC  mov     r8, 322C2E37D70A4900h
  0000000140EE63E6  imul    r8, rax
  0000000140EE63EA  mov     rcx, r14
  0000000140EE63ED  and     rcx, rbx
  0000000140EE63F0  mov     rsi, rcx
  0000000140EE63F3  not     rsi
  0000000140EE63F6  mov     rax, r12
  0000000140EE63F9  and     rax, rsi
  0000000140EE63FC  mov     [rsp+698h+var_580], rsi
  0000000140EE6404  and     r15, rax
  0000000140EE6407  not     rax
  0000000140EE640A  and     rax, r11
  0000000140EE640D  not     rax
  0000000140EE6410  not     r15
  0000000140EE6413  and     r15, rax
  0000000140EE6416  not     r15
  0000000140EE6419  mov     rax, 47B50CB2EF68085h
  0000000140EE6423  imul    rax, r15
  0000000140EE6427  add     rax, r8
  0000000140EE642A  add     rax, rdx
  0000000140EE642D  mov     [rsp+698h+var_4B0], rax
  0000000140EE6435  and     rdi, r13
  0000000140EE6438  mov     [rsp+698h+var_688], rdi
  0000000140EE643D  not     rdi
  0000000140EE6440  mov     [rsp+698h+var_390], rdi
  0000000140EE6448  mov     rax, rsi
  0000000140EE644B  and     rax, rdi
  0000000140EE644E  mov     rdx, r12
  0000000140EE6451  mov     r15, r12
  0000000140EE6454  and     rdx, rax
  0000000140EE6457  mov     r8, rdx
  0000000140EE645A  mov     r9, rdx
  0000000140EE645D  mov     [rsp+698h+var_200], rdx
  0000000140EE6465  not     r8
  0000000140EE6468  mov     [rsp+698h+var_458], r8
  0000000140EE6470  mov     r10, [rsp+698h+var_4F8]
  0000000140EE6478  mov     rdx, r10
  0000000140EE647B  and     rdx, r8
  0000000140EE647E  not     rax
  0000000140EE6481  and     rax, rbp
  0000000140EE6484  not     rax
  0000000140EE6487  and     rax, rdx
  0000000140EE648A  mov     [rsp+698h+var_648], rax
  0000000140EE648F  not     rdx
  0000000140EE6492  mov     rsi, [rsp+698h+var_4B8]
  0000000140EE649A  mov     r8, rsi
  0000000140EE649D  and     r8, r9
  0000000140EE64A0  not     r8
  0000000140EE64A3  and     r8, rdx
  0000000140EE64A6  mov     r9, 8D523FD96509B53h
  0000000140EE64B0  imul    r9, r8
  0000000140EE64B4  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000140EE64BE  mov     rdi, [rsp+698h+var_5E8]
  0000000140EE64C6  imul    rdi, rbp
  0000000140EE64CA  mov     rdx, rsi
  0000000140EE64CD  mov     rax, r13
  0000000140EE64D0  and     rdx, r13
  0000000140EE64D3  mov     r11, r14
  0000000140EE64D6  and     r11, rdx
  0000000140EE64D9  not     r11
  0000000140EE64DC  and     r11, r12
  0000000140EE64DF  mov     rbx, 5555555555555555h
  0000000140EE64E9  lea     r8, [rbx+3]
  0000000140EE64ED  mov     [rsp+698h+var_1C0], r8
  0000000140EE64F5  imul    r11, r8
  0000000140EE64F9  add     r11, rdi
  0000000140EE64FC  add     r11, r9
  0000000140EE64FF  mov     r8, rsi
  0000000140EE6502  mov     rdi, rsi
  0000000140EE6505  mov     r12, [rsp+698h+var_498]
  0000000140EE650D  and     r8, r12
  0000000140EE6510  not     r8
  0000000140EE6513  mov     rbp, r10
  0000000140EE6516  and     r10, rax
  0000000140EE6519  mov     [rsp+698h+var_658], rax
  0000000140EE651E  not     r10
  0000000140EE6521  and     r10, r8
  0000000140EE6524  mov     r8, r15
  0000000140EE6527  and     r8, r10
  0000000140EE652A  not     r8
  0000000140EE652D  not     r10
  0000000140EE6530  mov     r15, [rsp+698h+var_698]
  0000000140EE6534  mov     rsi, r15
  0000000140EE6537  and     rsi, r10
  0000000140EE653A  not     rsi
  0000000140EE653D  and     rsi, r8
  0000000140EE6540  mov     r8, r14
  0000000140EE6543  and     r8, rsi
  0000000140EE6546  not     r8
  0000000140EE6549  not     rsi
  0000000140EE654C  and     rsi, [rsp+698h+var_690]
  0000000140EE6551  not     rsi
  0000000140EE6554  and     rsi, r8
  0000000140EE6557  and     r15, rax
  0000000140EE655A  not     r15
  0000000140EE655D  mov     r8, rdi
  0000000140EE6560  and     r8, r15
  0000000140EE6563  mov     [rsp+698h+var_3F8], r15
  0000000140EE656B  not     r8
  0000000140EE656E  and     r8, r14
  0000000140EE6571  not     r8
  0000000140EE6574  lea     rax, [rbx+2]
  0000000140EE6578  mov     [rsp+698h+var_1C8], rax
  0000000140EE6580  imul    r8, rax
  0000000140EE6584  add     r8, r11
  0000000140EE6587  not     rsi
  0000000140EE658A  mov     r9, 4C803157BF04BA03h
  0000000140EE6594  imul    rsi, r9
  0000000140EE6598  add     r8, rsi
  0000000140EE659B  mov     r11, [rsp+698h+var_4E0]
  0000000140EE65A3  and     r11, r12
  0000000140EE65A6  mov     rbx, r11
  0000000140EE65A9  not     rbx
  0000000140EE65AC  mov     [rsp+698h+var_360], rbx
  0000000140EE65B4  mov     rsi, rbp
  0000000140EE65B7  and     rsi, rbx
  0000000140EE65BA  not     rsi
  0000000140EE65BD  and     r11, rdi
  0000000140EE65C0  not     r11
  0000000140EE65C3  and     r11, rsi
  0000000140EE65C6  not     r11
  0000000140EE65C9  add     r11, r11
  0000000140EE65CC  sub     r8, r11
  0000000140EE65CF  not     rdx
  0000000140EE65D2  mov     r11, rbp
  0000000140EE65D5  and     r11, r12
  0000000140EE65D8  not     r11
  0000000140EE65DB  and     r11, rdx
  0000000140EE65DE  not     r11
  0000000140EE65E1  mov     rsi, [rsp+698h+var_490]
  0000000140EE65E9  and     r11, rsi
  0000000140EE65EC  not     r11
  0000000140EE65EF  mov     rdx, 0A1D586AD145A0F57h
  0000000140EE65F9  imul    rdx, r11
  0000000140EE65FD  mov     r11, [rsp+698h+var_588]
  0000000140EE6605  and     r11, rbp
  0000000140EE6608  not     r11
  0000000140EE660B  mov     r13, r11
  0000000140EE660E  mov     r11, rdi
  0000000140EE6611  and     r11, rsi
  0000000140EE6614  not     r11
  0000000140EE6617  and     r11, r13
  0000000140EE661A  and     r11, r12
  0000000140EE661D  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140EE6627  imul    r11, rax
  0000000140EE662B  add     r11, rdx
  0000000140EE662E  and     r10, [rsp+698h+var_540]
  0000000140EE6636  not     r10
  0000000140EE6639  mov     rdx, 0F72ADC0269AF64ACh
  0000000140EE6643  imul    r10, rdx
  0000000140EE6647  add     r10, r11
  0000000140EE664A  mov     r11, rbp
  0000000140EE664D  mov     r13, [rsp+698h+var_580]
  0000000140EE6655  and     r11, r13
  0000000140EE6658  not     r11
  0000000140EE665B  and     rcx, rdi
  0000000140EE665E  not     rcx
  0000000140EE6661  mov     rsi, [rsp+698h+var_4A0]
  0000000140EE6669  and     rcx, rsi
  0000000140EE666C  and     rcx, r11
  0000000140EE666F  not     rcx
  0000000140EE6672  imul    rcx, [rsp+698h+var_1B0]
  0000000140EE667B  add     rcx, r10
  0000000140EE667E  mov     r10, rbp
  0000000140EE6681  mov     r14, rbp
  0000000140EE6684  and     r10, [rsp+698h+var_488]
  0000000140EE668C  mov     rbp, [rsp+698h+var_698]
  0000000140EE6690  mov     r11, rbp
  0000000140EE6693  and     r11, r10
  0000000140EE6696  not     r11
  0000000140EE6699  not     r10
  0000000140EE669C  and     r10, rsi
  0000000140EE669F  not     r10
  0000000140EE66A2  and     r10, r11
  0000000140EE66A5  inc     r9
  0000000140EE66A8  imul    r9, r10
  0000000140EE66AC  add     r9, rcx
  0000000140EE66AF  mov     rcx, rsi
  0000000140EE66B2  and     rcx, r12
  0000000140EE66B5  mov     [rsp+698h+var_3E8], rcx
  0000000140EE66BD  mov     r11, [rsp+698h+var_690]
  0000000140EE66C2  mov     rax, r11
  0000000140EE66C5  and     rax, rcx
  0000000140EE66C8  not     rax
  0000000140EE66CB  mov     [rsp+698h+var_318], rax
  0000000140EE66D3  mov     rbx, rcx
  0000000140EE66D6  not     rbx
  0000000140EE66D9  mov     [rsp+698h+var_210], rbx
  0000000140EE66E1  mov     r12, [rsp+698h+var_668]
  0000000140EE66E6  mov     r10, r12
  0000000140EE66E9  and     r10, rbx
  0000000140EE66EC  not     r10
  0000000140EE66EF  and     r10, rax
  0000000140EE66F2  mov     rcx, rdi
  0000000140EE66F5  and     rcx, r10
  0000000140EE66F8  not     r10
  0000000140EE66FB  and     r10, r14
  0000000140EE66FE  not     r10
  0000000140EE6701  not     rcx
  0000000140EE6704  and     rcx, r10
  0000000140EE6707  imul    rcx, [rsp+698h+var_3B0]
  0000000140EE6710  add     rcx, r9
  0000000140EE6713  add     rcx, r8
  0000000140EE6716  mov     r8, rbx
  0000000140EE6719  and     r8, r15
  0000000140EE671C  not     r8
  0000000140EE671F  and     r8, rdi
  0000000140EE6722  mov     r9, r12
  0000000140EE6725  and     r9, r8
  0000000140EE6728  not     r9
  0000000140EE672B  not     r8
  0000000140EE672E  and     r8, r11
  0000000140EE6731  not     r8
  0000000140EE6734  and     r8, r9
  0000000140EE6737  not     r8
  0000000140EE673A  add     r8, r8
  0000000140EE673D  sub     rcx, r8
  0000000140EE6740  mov     r8, rdi
  0000000140EE6743  and     r8, r13
  0000000140EE6746  and     rsi, r8
  0000000140EE6749  not     rsi
  0000000140EE674C  not     r8
  0000000140EE674F  and     r8, rbp
  0000000140EE6752  not     r8
  0000000140EE6755  and     r8, rsi
  0000000140EE6758  mov     rax, [rsp+698h+var_648]
  0000000140EE675D  not     rax
  0000000140EE6760  or      rdx, 2
  0000000140EE6764  imul    rdx, rax
  0000000140EE6768  not     r8
  0000000140EE676B  imul    r8, [rsp+698h+var_1C8]
  0000000140EE6774  add     rdx, r8
  0000000140EE6777  mov     rax, [rsp+698h+var_3F0]
  0000000140EE677F  mov     r9, rax
  0000000140EE6782  not     r9
  0000000140EE6785  mov     [rsp+698h+var_208], r9
  0000000140EE678D  mov     r8, r11
  0000000140EE6790  and     r8, rax
  0000000140EE6793  mov     [rsp+698h+var_1F8], r8
  0000000140EE679B  mov     rax, r8
  0000000140EE679E  not     rax
  0000000140EE67A1  mov     r8, r12
  0000000140EE67A4  and     r8, r9
  0000000140EE67A7  not     r8
  0000000140EE67AA  and     rax, rdi
  0000000140EE67AD  and     rax, r8
  0000000140EE67B0  not     rax
  0000000140EE67B3  lea     r8, [rax+rax*2]
  0000000140EE67B7  add     r8, rdx
  0000000140EE67BA  add     r8, rcx
  0000000140EE67BD  mov     [rsp+698h+var_5B8], r8
  0000000140EE67C5  mov     r13, r8
  0000000140EE67C8  not     r13
  0000000140EE67CB  mov     rcx, rdi
  0000000140EE67CE  mov     r10, rdi
  0000000140EE67D1  and     rcx, r13
  0000000140EE67D4  mov     [rsp+698h+var_568], rcx
  0000000140EE67DC  mov     [rsp+698h+var_260], r13
  0000000140EE67E4  mov     rax, rcx
  0000000140EE67E7  not     rax
  0000000140EE67EA  mov     r12, r14
  0000000140EE67ED  and     r12, r8
  0000000140EE67F0  not     r12
  0000000140EE67F3  and     r12, rax
  0000000140EE67F6  mov     rdx, [rsp+698h+var_660]
  0000000140EE67FB  imul    edx, dword ptr [rsp+698h+var_598]
  0000000140EE6803  mov     rbx, [rsp+698h+var_678]
  0000000140EE6808  mov     rax, rbx
  0000000140EE680B  not     rax
  0000000140EE680E  mov     [rsp+698h+var_648], rax
  0000000140EE6813  mov     rcx, [rsp+698h+var_670]
  0000000140EE6818  or      rdx, rcx
  0000000140EE681B  mov     [rsp+698h+var_660], rdx
  0000000140EE6820  mov     rdx, [rsp+698h+var_590]
  0000000140EE6828  mov     r9d, edx
  0000000140EE682B  or      r9d, 0D2BEC0B0h
  0000000140EE6832  and     r9d, dword ptr [rsp+698h+var_4D0]
  0000000140EE683A  mov     r11, [rsp+698h+var_528]
  0000000140EE6842  imul    r9d, r11d
  0000000140EE6846  or      r9, rcx
  0000000140EE6849  or      edx, 0F8525B9Dh
  0000000140EE684F  mov     r8d, dword ptr [rsp+698h+var_5D8]
  0000000140EE6857  or      r8d, 0CFFFBDFFh
  0000000140EE685E  mov     dword ptr [rsp+698h+var_2F8], r8d
  0000000140EE6866  and     edx, r8d
  0000000140EE6869  imul    edx, r11d
  0000000140EE686D  or      rdx, rcx
  0000000140EE6870  mov     r11, rax
  0000000140EE6873  mov     r15, [rsp+698h+var_600]
  0000000140EE687B  and     r11, r15
  0000000140EE687E  mov     rdi, r11
  0000000140EE6881  not     rdi
  0000000140EE6884  mov     rcx, rbx
  0000000140EE6887  mov     r8, [rsp+698h+var_650]
  0000000140EE688C  and     rcx, r8
  0000000140EE688F  not     rcx
  0000000140EE6892  mov     [rsp+698h+var_1B8], rcx
  0000000140EE689A  and     rcx, rdi
  0000000140EE689D  mov     [rsp+698h+var_578], rcx
  0000000140EE68A5  mov     rbx, r8
  0000000140EE68A8  and     rbx, [rsp+698h+var_470]
  0000000140EE68B0  mov     rbp, rbx
  0000000140EE68B3  not     rbp
  0000000140EE68B6  mov     [rsp+698h+var_278], rbp
  0000000140EE68BE  mov     rax, [rsp+698h+var_438]
  0000000140EE68C6  and     r15, rax
  0000000140EE68C9  not     r15
  0000000140EE68CC  and     r15, rbp
  0000000140EE68CF  mov     [rsp+698h+var_270], r15
  0000000140EE68D7  and     [rsp+698h+var_5D0], rax
  0000000140EE68DF  not     r15
  0000000140EE68E2  and     r15, [rsp+698h+var_468]
  0000000140EE68EA  mov     rax, [rsp+698h+var_4B0]
  0000000140EE68F2  mov     rcx, rax
  0000000140EE68F5  not     rcx
  0000000140EE68F8  mov     [rsp+698h+var_5F0], rcx
  0000000140EE6900  mov     rsi, r14
  0000000140EE6903  and     r14, r13
  0000000140EE6906  mov     [rsp+698h+var_588], r14
  0000000140EE690E  not     r14
  0000000140EE6911  mov     [rsp+698h+var_258], r14
  0000000140EE6919  mov     r13, rax
  0000000140EE691C  and     r13, r12
  0000000140EE691F  mov     [rsp+698h+var_518], r13
  0000000140EE6927  not     r13
  0000000140EE692A  mov     [rsp+698h+var_268], r13
  0000000140EE6932  mov     rax, rsi
  0000000140EE6935  and     rax, rcx
  0000000140EE6938  mov     [rsp+698h+var_548], rax
  0000000140EE6940  mov     rax, r10
  0000000140EE6943  and     rax, [rsp+698h+var_5B8]
  0000000140EE694B  not     rax
  0000000140EE694E  not     r12
  0000000140EE6951  and     rax, r14
  0000000140EE6954  mov     [rsp+698h+var_250], rax
  0000000140EE695C  and     r12, rcx
  0000000140EE695F  not     r12
  0000000140EE6962  and     r12, r13
  0000000140EE6965  mov     [rsp+698h+var_248], r12
  0000000140EE696D  mov     rax, [rsp+698h+var_558]
  0000000140EE6975  cmp     rax, [rsp+698h+var_428]
  0000000140EE697D  cmovz   rdx, r9
  0000000140EE6981  setnz   byte ptr [rsp+698h+var_560]
  0000000140EE6989  setz    byte ptr [rsp+698h+var_430]
  0000000140EE6991  mov     r9, [rsp+698h+var_678]
  0000000140EE6996  and     r9, rdx
  0000000140EE6999  mov     rcx, r9
  0000000140EE699C  not     rcx
  0000000140EE699F  mov     r14, r8
  0000000140EE69A2  and     r14, rcx
  0000000140EE69A5  mov     rbp, [rsp+698h+var_600]
  0000000140EE69AD  and     rcx, rbp
  0000000140EE69B0  mov     rsi, rdx
  0000000140EE69B3  not     rsi
  0000000140EE69B6  mov     r12, [rsp+698h+var_648]
  0000000140EE69BB  mov     rax, r12
  0000000140EE69BE  and     rax, rsi
  0000000140EE69C1  not     rax
  0000000140EE69C4  and     rax, rcx
  0000000140EE69C7  not     rcx
  0000000140EE69CA  mov     r13, 5555555555555555h
  0000000140EE69D4  lea     r10, [r13-6AABDC7Dh]
  0000000140EE69DB  imul    r10, rcx
  0000000140EE69DF  mov     rcx, [rsp+698h+var_578]
  0000000140EE69E7  not     rcx
  0000000140EE69EA  and     rcx, rsi
  0000000140EE69ED  not     rcx
  0000000140EE69F0  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140EE69FA  add     r8, 6AABDC7Fh
  0000000140EE6A01  imul    r8, rcx
  0000000140EE6A05  add     r8, r10
  0000000140EE6A08  and     rdi, rsi
  0000000140EE6A0B  not     rdi
  0000000140EE6A0E  and     r11, rdx
  0000000140EE6A11  not     r11
  0000000140EE6A14  and     r11, rdi
  0000000140EE6A17  lea     rcx, [r13-6AABDC7Fh]
  0000000140EE6A1E  imul    rcx, r11
  0000000140EE6A22  not     r14
  0000000140EE6A25  add     rcx, r14
  0000000140EE6A28  add     rcx, r8
  0000000140EE6A2B  mov     r8, 0AAAAAAA9D552F1ADh
  0000000140EE6A35  imul    r8, rax
  0000000140EE6A39  and     r9, rbp
  0000000140EE6A3C  not     r9
  0000000140EE6A3F  lea     rax, [r13-6AABDC80h]
  0000000140EE6A46  imul    r9, rax
  0000000140EE6A4A  add     r9, r8
  0000000140EE6A4D  and     rdx, rbp
  0000000140EE6A50  not     rdx
  0000000140EE6A53  mov     rdi, [rsp+698h+var_650]
  0000000140EE6A58  and     rsi, rdi
  0000000140EE6A5B  mov     r8, [rsp+698h+var_678]
  0000000140EE6A60  mov     r13, r8
  0000000140EE6A63  and     r13, rsi
  0000000140EE6A66  not     rsi
  0000000140EE6A69  and     rdx, r8
  0000000140EE6A6C  and     rdx, rsi
  0000000140EE6A6F  not     rdx
  0000000140EE6A72  imul    rdx, rax
  0000000140EE6A76  add     rdx, r9
  0000000140EE6A79  add     rdx, rcx
  0000000140EE6A7C  and     rsi, r12
  0000000140EE6A7F  not     rsi
  0000000140EE6A82  not     r13
  0000000140EE6A85  and     r13, rsi
  0000000140EE6A88  imul    r13, rax
  0000000140EE6A8C  add     r13, rdx
  0000000140EE6A8F  mov     rax, r13
  0000000140EE6A92  not     rax
  0000000140EE6A95  mov     r10, rax
  0000000140EE6A98  mov     r9, rax
  0000000140EE6A9B  and     r10, [rsp+698h+var_460]
  0000000140EE6AA3  mov     rcx, rbp
  0000000140EE6AA6  and     rcx, r10
  0000000140EE6AA9  not     rcx
  0000000140EE6AAC  mov     rax, r10
  0000000140EE6AAF  not     rax
  0000000140EE6AB2  mov     r8, rdi
  0000000140EE6AB5  mov     rdx, rdi
  0000000140EE6AB8  and     rdx, rax
  0000000140EE6ABB  not     rdx
  0000000140EE6ABE  and     rdx, rcx
  0000000140EE6AC1  mov     rdi, [rsp+698h+var_470]
  0000000140EE6AC9  mov     rcx, rdi
  0000000140EE6ACC  and     rcx, rdx
  0000000140EE6ACF  not     rdx
  0000000140EE6AD2  mov     r14, [rsp+698h+var_438]
  0000000140EE6ADA  and     rdx, r14
  0000000140EE6ADD  not     rdx
  0000000140EE6AE0  not     rcx
  0000000140EE6AE3  and     rcx, rdx
  0000000140EE6AE6  mov     [rsp+698h+var_320], rcx
  0000000140EE6AEE  mov     r12, [rsp+698h+var_238]
  0000000140EE6AF6  and     r12, r13
  0000000140EE6AF9  mov     rcx, r14
  0000000140EE6AFC  and     rcx, r12
  0000000140EE6AFF  not     rcx
  0000000140EE6B02  not     r12
  0000000140EE6B05  and     r12, rdi
  0000000140EE6B08  not     r12
  0000000140EE6B0B  and     r12, rcx
  0000000140EE6B0E  mov     rdx, r9
  0000000140EE6B11  mov     rcx, r9
  0000000140EE6B14  and     rcx, r14
  0000000140EE6B17  mov     r9, r8
  0000000140EE6B1A  and     r9, rcx
  0000000140EE6B1D  not     rcx
  0000000140EE6B20  and     rcx, rbp
  0000000140EE6B23  not     rcx
  0000000140EE6B26  not     r9
  0000000140EE6B29  and     r9, rcx
  0000000140EE6B2C  mov     r8, [rsp+698h+var_240]
  0000000140EE6B34  not     r8
  0000000140EE6B37  and     r8, rdx
  0000000140EE6B3A  not     r8
  0000000140EE6B3D  lea     rcx, [r8+r8]
  0000000140EE6B41  shl     r8, 4
  0000000140EE6B45  sub     r8, rcx
  0000000140EE6B48  and     r10, r14
  0000000140EE6B4B  not     r10
  0000000140EE6B4E  and     rax, rdi
  0000000140EE6B51  not     rax
  0000000140EE6B54  and     rax, r10
  0000000140EE6B57  not     rax
  0000000140EE6B5A  and     rax, rbp
  0000000140EE6B5D  mov     rsi, rax
  0000000140EE6B60  shl     rsi, 4
  0000000140EE6B64  add     rsi, rax
  0000000140EE6B67  add     rsi, r8
  0000000140EE6B6A  mov     rax, rdi
  0000000140EE6B6D  and     rax, rdx
  0000000140EE6B70  not     rax
  0000000140EE6B73  mov     rcx, rax
  0000000140EE6B76  mov     r8, r14
  0000000140EE6B79  and     r8, r13
  0000000140EE6B7C  mov     rax, r8
  0000000140EE6B7F  not     rax
  0000000140EE6B82  and     rax, rcx
  0000000140EE6B85  mov     rcx, [rsp+698h+var_278]
  0000000140EE6B8D  and     rcx, rdx
  0000000140EE6B90  not     rcx
  0000000140EE6B93  and     rbx, r13
  0000000140EE6B96  not     rbx
  0000000140EE6B99  and     rbx, rcx
  0000000140EE6B9C  not     r9
  0000000140EE6B9F  mov     rdi, [rsp+698h+var_460]
  0000000140EE6BA7  and     r9, rdi
  0000000140EE6BAA  not     rax
  0000000140EE6BAD  mov     rcx, [rsp+698h+var_468]
  0000000140EE6BB5  and     rax, rcx
  0000000140EE6BB8  mov     r11, [rsp+698h+var_270]
  0000000140EE6BC0  and     r11, rdi
  0000000140EE6BC3  and     rdi, rbx
  0000000140EE6BC6  not     rbx
  0000000140EE6BC9  and     rbx, rcx
  0000000140EE6BCC  not     rbx
  0000000140EE6BCF  not     rdi
  0000000140EE6BD2  and     rdi, rbx
  0000000140EE6BD5  mov     r10, [rsp+698h+var_218]
  0000000140EE6BDD  mov     rcx, r10
  0000000140EE6BE0  not     rcx
  0000000140EE6BE3  mov     rbx, rdx
  0000000140EE6BE6  and     r10, rdx
  0000000140EE6BE9  not     r10
  0000000140EE6BEC  and     rcx, r13
  0000000140EE6BEF  not     rcx
  0000000140EE6BF2  and     rcx, r10
  0000000140EE6BF5  mov     rdx, rax
  0000000140EE6BF8  mov     r14, [rsp+698h+var_650]
  0000000140EE6BFD  and     rax, r14
  0000000140EE6C00  lea     r10, ds:0[rax*8]
  0000000140EE6C08  sub     r10, rax
  0000000140EE6C0B  mov     rbp, [rsp+698h+var_220]
  0000000140EE6C13  not     rbp
  0000000140EE6C16  and     r8, rbp
  0000000140EE6C19  not     r8
  0000000140EE6C1C  add     r8, r8
  0000000140EE6C1F  lea     rax, [r8+r8*2]
  0000000140EE6C23  mov     r8, [rsp+698h+var_228]
  0000000140EE6C2B  and     r8, rbx
  0000000140EE6C2E  not     r8
  0000000140EE6C31  lea     r8, [r8+r8*2]
  0000000140EE6C35  sub     r8, rax
  0000000140EE6C38  mov     rax, [rsp+698h+var_5D0]
  0000000140EE6C40  not     rax
  0000000140EE6C43  and     rax, r13
  0000000140EE6C46  shl     rax, 3
  0000000140EE6C4A  sub     r8, rax
  0000000140EE6C4D  mov     rax, [rsp+698h+var_230]
  0000000140EE6C55  not     rax
  0000000140EE6C58  and     rax, rbx
  0000000140EE6C5B  add     rax, [rsp+698h+var_1D8]
  0000000140EE6C63  add     rax, r8
  0000000140EE6C66  mov     r8, rax
  0000000140EE6C69  mov     rax, r15
  0000000140EE6C6C  not     rax
  0000000140EE6C6F  and     rax, rbx
  0000000140EE6C72  not     rax
  0000000140EE6C75  and     r15, r13
  0000000140EE6C78  not     r15
  0000000140EE6C7B  and     r15, rax
  0000000140EE6C7E  imul    r15, [rsp+698h+var_660]
  0000000140EE6C84  add     r15, r8
  0000000140EE6C87  add     r15, r10
  0000000140EE6C8A  and     r11, r13
  0000000140EE6C8D  shl     r11, 2
  0000000140EE6C91  lea     rax, [r11+r11*4]
  0000000140EE6C95  sub     r15, rax
  0000000140EE6C98  add     rcx, rcx
  0000000140EE6C9B  sub     r15, rcx
  0000000140EE6C9E  lea     rax, [rdi+rdi*2]
  0000000140EE6CA2  sub     r15, rax
  0000000140EE6CA5  not     rdx
  0000000140EE6CA8  and     rdx, r14
  0000000140EE6CAB  not     rdx
  0000000140EE6CAE  imul    rax, rdx, -0Dh
  0000000140EE6CB2  add     r15, rax
  0000000140EE6CB5  add     r15, rsi
  0000000140EE6CB8  lea     rax, [r9+r9*4]
  0000000140EE6CBC  lea     rax, [r15+rax*2]
  0000000140EE6CC0  not     r12
  0000000140EE6CC3  lea     rcx, [r12+r12*4]
  0000000140EE6CC7  lea     rcx, [rax+rcx*2]
  0000000140EE6CCB  mov     rax, [rsp+698h+var_320]
  0000000140EE6CD3  not     rax
  0000000140EE6CD6  lea     rax, [rax+rax*4]
  0000000140EE6CDA  sub     rcx, rax
  0000000140EE6CDD  mov     [rsp+698h+var_460], rcx
  0000000140EE6CE5  mov     rcx, [rsp+698h+var_568]
  0000000140EE6CED  and     rcx, r13
  0000000140EE6CF0  mov     rdx, [rsp+698h+var_5F0]
  0000000140EE6CF8  mov     rax, rdx
  0000000140EE6CFB  and     rax, rcx
  0000000140EE6CFE  not     rax
  0000000140EE6D01  not     rcx
  0000000140EE6D04  mov     r12, [rsp+698h+var_4B0]
  0000000140EE6D0C  and     rcx, r12
  0000000140EE6D0F  not     rcx
  0000000140EE6D12  and     rcx, rax
  0000000140EE6D15  mov     [rsp+698h+var_568], rcx
  0000000140EE6D1D  mov     rax, rbx
  0000000140EE6D20  mov     r15, [rsp+698h+var_260]
  0000000140EE6D28  and     rax, r15
  0000000140EE6D2B  not     rax
  0000000140EE6D2E  mov     rcx, [rsp+698h+var_4F8]
  0000000140EE6D36  and     rax, rcx
  0000000140EE6D39  mov     r8, r12
  0000000140EE6D3C  and     r8, rax
  0000000140EE6D3F  not     rax
  0000000140EE6D42  and     rax, rdx
  0000000140EE6D45  not     rax
  0000000140EE6D48  not     r8
  0000000140EE6D4B  and     r8, rax
  0000000140EE6D4E  mov     [rsp+698h+var_468], r8
  0000000140EE6D56  mov     rax, [rsp+698h+var_268]
  0000000140EE6D5E  and     rax, rbx
  0000000140EE6D61  not     rax
  0000000140EE6D64  mov     rdx, rax
  0000000140EE6D67  mov     rax, [rsp+698h+var_518]
  0000000140EE6D6F  and     rax, r13
  0000000140EE6D72  not     rax
  0000000140EE6D75  and     rax, rdx
  0000000140EE6D78  mov     [rsp+698h+var_518], rax
  0000000140EE6D80  mov     rax, [rsp+698h+var_548]
  0000000140EE6D88  mov     r10, rax
  0000000140EE6D8B  not     r10
  0000000140EE6D8E  mov     r8, rbx
  0000000140EE6D91  and     r8, rax
  0000000140EE6D94  mov     rdx, r13
  0000000140EE6D97  and     rdx, r10
  0000000140EE6D9A  mov     [rsp+698h+var_5D0], rdx
  0000000140EE6DA2  and     r10, rbx
  0000000140EE6DA5  not     r10
  0000000140EE6DA8  and     rax, r13
  0000000140EE6DAB  not     rax
  0000000140EE6DAE  and     rax, r10
  0000000140EE6DB1  mov     [rsp+698h+var_548], rax
  0000000140EE6DB9  mov     rax, rcx
  0000000140EE6DBC  and     rax, r13
  0000000140EE6DBF  mov     r10, [rsp+698h+var_5B8]
  0000000140EE6DC7  and     r10, rax
  0000000140EE6DCA  not     rax
  0000000140EE6DCD  and     rax, r15
  0000000140EE6DD0  not     rax
  0000000140EE6DD3  not     r10
  0000000140EE6DD6  and     r10, rax
  0000000140EE6DD9  mov     rdx, [rsp+698h+var_258]
  0000000140EE6DE1  and     rdx, rbx
  0000000140EE6DE4  mov     rbp, rdx
  0000000140EE6DE7  not     rbp
  0000000140EE6DEA  mov     [rsp+698h+var_5E8], r13
  0000000140EE6DF2  mov     r9, [rsp+698h+var_588]
  0000000140EE6DFA  and     r9, r13
  0000000140EE6DFD  not     r9
  0000000140EE6E00  and     r9, r12
  0000000140EE6E03  and     r9, rbp
  0000000140EE6E06  mov     [rsp+698h+var_588], r9
  0000000140EE6E0E  mov     r11, r13
  0000000140EE6E11  and     r11, r12
  0000000140EE6E14  mov     rsi, r11
  0000000140EE6E17  not     rsi
  0000000140EE6E1A  and     rsi, rcx
  0000000140EE6E1D  mov     rax, r15
  0000000140EE6E20  and     rax, r8
  0000000140EE6E23  mov     [rsp+698h+var_470], rax
  0000000140EE6E2B  and     rbp, r12
  0000000140EE6E2E  mov     rcx, [rsp+698h+var_4B8]
  0000000140EE6E36  and     r11, rcx
  0000000140EE6E39  not     r11
  0000000140EE6E3C  and     r11, r15
  0000000140EE6E3F  not     r10
  0000000140EE6E42  and     r10, r12
  0000000140EE6E45  not     r8
  0000000140EE6E48  and     r8, r15
  0000000140EE6E4B  mov     r9, r12
  0000000140EE6E4E  mov     r14, rbx
  0000000140EE6E51  mov     [rsp+698h+var_640], rbx
  0000000140EE6E56  and     r12, rbx
  0000000140EE6E59  not     r12
  0000000140EE6E5C  and     r12, r15
  0000000140EE6E5F  mov     [rsp+698h+var_4B0], r12
  0000000140EE6E67  mov     rdi, r15
  0000000140EE6E6A  mov     rbx, r15
  0000000140EE6E6D  and     rbx, rsi
  0000000140EE6E70  not     rbx
  0000000140EE6E73  not     rsi
  0000000140EE6E76  mov     rax, [rsp+698h+var_5F0]
  0000000140EE6E7E  and     rdx, rax
  0000000140EE6E81  mov     r15, [rsp+698h+var_5D0]
  0000000140EE6E89  not     r15
  0000000140EE6E8C  mov     r13, [rsp+698h+var_5B8]
  0000000140EE6E94  and     r15, r13
  0000000140EE6E97  mov     [rsp+698h+var_5D0], r15
  0000000140EE6E9F  mov     r15, [rsp+698h+var_250]
  0000000140EE6EA7  and     r15, r14
  0000000140EE6EAA  and     r9, r15
  0000000140EE6EAD  not     r15
  0000000140EE6EB0  and     r15, rax
  0000000140EE6EB3  mov     r12, [rsp+698h+var_548]
  0000000140EE6EBB  not     r12
  0000000140EE6EBE  and     r12, r13
  0000000140EE6EC1  and     rax, rcx
  0000000140EE6EC4  and     rax, [rsp+698h+var_5E8]
  0000000140EE6ECC  and     rdi, rax
  0000000140EE6ECF  not     rax
  0000000140EE6ED2  and     rax, r13
  0000000140EE6ED5  mov     [rsp+698h+var_5F0], rax
  0000000140EE6EDD  mov     r14, r13
  0000000140EE6EE0  and     r14, rsi
  0000000140EE6EE3  not     r14
  0000000140EE6EE6  and     r14, rbx
  0000000140EE6EE9  mov     r13, 5555555555555555h
  0000000140EE6EF3  lea     rcx, [r13-2]
  0000000140EE6EF7  mov     [rsp+698h+var_1D8], rcx
  0000000140EE6EFF  mov     rax, [rsp+698h+var_518]
  0000000140EE6F07  imul    rax, rcx
  0000000140EE6F0B  lea     rbx, [r13-7]
  0000000140EE6F0F  imul    r14, rbx
  0000000140EE6F13  add     r14, rax
  0000000140EE6F16  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140EE6F20  lea     rax, [rcx-0Dh]
  0000000140EE6F24  imul    rax, [rsp+698h+var_470]
  0000000140EE6F2D  mov     [rsp+698h+var_5B8], rax
  0000000140EE6F35  not     rdx
  0000000140EE6F38  not     rbp
  0000000140EE6F3B  and     rbp, rdx
  0000000140EE6F3E  lea     rax, [r13+0Eh]
  0000000140EE6F42  imul    rax, rbp
  0000000140EE6F46  lea     r13, [rcx+0Dh]
  0000000140EE6F4A  imul    r13, [rsp+698h+var_5D0]
  0000000140EE6F53  add     r13, rax
  0000000140EE6F56  not     r15
  0000000140EE6F59  not     r9
  0000000140EE6F5C  and     r9, r15
  0000000140EE6F5F  lea     rax, [rcx+9]
  0000000140EE6F63  imul    rax, r9
  0000000140EE6F67  and     r11, rsi
  0000000140EE6F6A  not     r11
  0000000140EE6F6D  mov     rdx, 5555555555555555h
  0000000140EE6F77  add     rdx, 0FFFFFFFFFFFFFFFCh
  0000000140EE6F7B  imul    rdx, r11
  0000000140EE6F7F  not     r12
  0000000140EE6F82  lea     r9, [rcx+8]
  0000000140EE6F86  imul    r9, r12
  0000000140EE6F8A  imul    r10, [rsp+698h+var_1C0]
  0000000140EE6F93  add     r10, r9
  0000000140EE6F96  mov     r11, [rsp+698h+var_248]
  0000000140EE6F9E  mov     r9, r11
  0000000140EE6FA1  not     r9
  0000000140EE6FA4  and     r9, [rsp+698h+var_640]
  0000000140EE6FA9  not     r9
  0000000140EE6FAC  and     r11, [rsp+698h+var_5E8]
  0000000140EE6FB4  not     r11
  0000000140EE6FB7  and     r11, r9
  0000000140EE6FBA  mov     rcx, [rsp+698h+var_568]
  0000000140EE6FC2  not     rcx
  0000000140EE6FC5  imul    rcx, rbx
  0000000140EE6FC9  mov     rsi, rcx
  0000000140EE6FCC  not     r11
  0000000140EE6FCF  imul    r11, rbx
  0000000140EE6FD3  not     rdi
  0000000140EE6FD6  mov     rcx, [rsp+698h+var_5F0]
  0000000140EE6FDE  not     rcx
  0000000140EE6FE1  and     rcx, rdi
  0000000140EE6FE4  mov     r9, [rsp+698h+var_660]
  0000000140EE6FE9  imul    rcx, r9
  0000000140EE6FED  add     rcx, r11
  0000000140EE6FF0  add     rcx, rdx
  0000000140EE6FF3  add     rcx, rax
  0000000140EE6FF6  add     rcx, r10
  0000000140EE6FF9  imul    r8, r9
  0000000140EE6FFD  add     r8, r13
  0000000140EE7000  add     r8, [rsp+698h+var_5B8]
  0000000140EE7008  add     r8, rcx
  0000000140EE700B  add     r8, r14
  0000000140EE700E  mov     rax, [rsp+698h+var_468]
  0000000140EE7016  lea     rax, [rax+rax*4]
  0000000140EE701A  sub     r8, rax
  0000000140EE701D  mov     rcx, [rsp+698h+var_4B0]
  0000000140EE7025  not     rcx
  0000000140EE7028  and     rcx, [rsp+698h+var_4B8]
  0000000140EE7030  not     rcx
  0000000140EE7033  imul    rcx, r9
  0000000140EE7037  add     rcx, r8
  0000000140EE703A  mov     rax, [rsp+698h+var_588]
  0000000140EE7042  not     rax
  0000000140EE7045  lea     rax, [rax+rax*8]
  0000000140EE7049  sub     rcx, rax
  0000000140EE704C  add     rcx, rsi
  0000000140EE704F  test    byte ptr [rsp+698h+var_1F0], 1
  0000000140EE7057  cmovnz  rcx, [rsp+698h+var_460]
  0000000140EE7060  mov     [rsp+698h+var_4B0], rcx
  0000000140EE7068  mov     rdx, [rsp+698h+var_590]
  0000000140EE7070  mov     eax, edx
  0000000140EE7072  or      eax, 91A09D68h
  0000000140EE7077  mov     r8d, dword ptr [rsp+698h+var_5D8]
  0000000140EE707F  mov     ecx, r8d
  0000000140EE7082  or      ecx, 0EFFFFF9Fh
  0000000140EE7088  and     ecx, eax
  0000000140EE708A  mov     eax, edx
  0000000140EE708C  mov     r9, rdx
  0000000140EE708F  or      eax, 84B8C7F0h
  0000000140EE7094  mov     edx, r8d
  0000000140EE7097  mov     r10d, r8d
  0000000140EE709A  or      edx, 0FFFFBD9Fh
  0000000140EE70A0  and     edx, eax
  0000000140EE70A2  mov     rax, [rsp+698h+var_550]
  0000000140EE70AA  imul    ecx, eax
  0000000140EE70AD  mov     r8, [rsp+698h+var_670]
  0000000140EE70B2  or      rcx, r8
  0000000140EE70B5  imul    edx, eax
  0000000140EE70B8  or      rdx, r8
  0000000140EE70BB  test    byte ptr [rsp+698h+var_1E0], 1
  0000000140EE70C3  cmovnz  rdx, rcx
  0000000140EE70C7  mov     [rsp+698h+var_588], rdx
  0000000140EE70CF  mov     eax, r9d
  0000000140EE70D2  or      eax, 0B1097F03h
  0000000140EE70D7  mov     ecx, r10d
  0000000140EE70DA  or      ecx, 0CFFF9DFFh
  0000000140EE70E0  mov     dword ptr [rsp+698h+var_518], ecx
  0000000140EE70E7  and     eax, ecx
  0000000140EE70E9  imul    eax, dword ptr [rsp+698h+var_598]
  0000000140EE70F1  or      rax, r8
  0000000140EE70F4  mov     [rsp+698h+var_5F0], rax
  0000000140EE70FC  mov     rcx, [rsp+698h+var_418]
  0000000140EE7104  add     rcx, rax
  0000000140EE7107  add     rcx, [rsp+698h+var_3D8]
  0000000140EE710F  shr     rcx, 3Eh
  0000000140EE7113  mov     eax, ecx
  0000000140EE7115  and     eax, 1
  0000000140EE7118  setz    r11b
  0000000140EE711C  or      rax, [rsp+698h+var_4D8]
  0000000140EE7124  setz    bpl
  0000000140EE7128  setnz   al
  0000000140EE712B  movzx   r9d, byte ptr [rsp+698h+var_570]
  0000000140EE7134  mov     edx, r9d
  0000000140EE7137  and     dl, al
  0000000140EE7139  not     dl
  0000000140EE713B  mov     r8, [rsp+698h+var_610]
  0000000140EE7143  and     bpl, r8b
  0000000140EE7146  not     bpl
  0000000140EE7149  and     bpl, dl
  0000000140EE714C  mov     rdx, [rsp+698h+var_608]
  0000000140EE7154  and     dl, cl
  0000000140EE7156  mov     r10d, r8d
  0000000140EE7159  and     r10b, dl
  0000000140EE715C  xor     dl, 1
  0000000140EE715F  and     dl, r9b
  0000000140EE7162  not     dl
  0000000140EE7164  not     r10b
  0000000140EE7167  and     r10b, dl
  0000000140EE716A  movzx   edx, byte ptr [rsp+698h+var_350]
  0000000140EE7172  and     al, dl
  0000000140EE7174  and     r8b, al
  0000000140EE7177  not     al
  0000000140EE7179  and     al, r9b
  0000000140EE717C  not     al
  0000000140EE717E  xor     r8b, 1
  0000000140EE7182  and     r8b, al
  0000000140EE7185  movzx   eax, byte ptr [rsp+698h+var_5C0]
  0000000140EE718D  and     al, cl
  0000000140EE718F  mov     byte ptr [rsp+698h+var_5B8], al
  0000000140EE7196  movzx   eax, [rsp+698h+var_631]
  0000000140EE719B  and     al, cl
  0000000140EE719D  mov     byte ptr [rsp+698h+var_468], al
  0000000140EE71A4  mov     eax, r8d
  0000000140EE71A7  xor     al, 1
  0000000140EE71A9  and     cl, [rsp+698h+var_632]
  0000000140EE71AD  and     r8b, cl
  0000000140EE71B0  xor     cl, 1
  0000000140EE71B3  and     cl, al
  0000000140EE71B5  xor     cl, 1
  0000000140EE71B8  xor     r8b, 1
  0000000140EE71BC  and     r8b, cl
  0000000140EE71BF  and     bpl, dl
  0000000140EE71C2  movzx   ecx, byte ptr [rsp+698h+var_340]
  0000000140EE71CA  and     r10b, cl
  0000000140EE71CD  xor     r10b, bpl
  0000000140EE71D0  mov     byte ptr [rsp+698h+var_568], r10b
  0000000140EE71D8  movzx   eax, byte ptr [rsp+698h+var_5B0]
  0000000140EE71E0  mov     byte ptr [rsp+698h+var_5D0], r11b
  0000000140EE71E8  and     al, r11b
  0000000140EE71EB  xor     r8b, al
  0000000140EE71EE  mov     eax, r11d
  0000000140EE71F1  xor     al, byte ptr [rsp+698h+var_3B8]
  0000000140EE71F8  and     al, cl
  0000000140EE71FA  mov     ecx, eax
  0000000140EE71FC  not     cl
  0000000140EE71FE  and     cl, r8b
  0000000140EE7201  mov     byte ptr [rsp+698h+var_470], cl
  0000000140EE7208  xor     r8b, 1
  0000000140EE720C  and     r8b, al
  0000000140EE720F  mov     byte ptr [rsp+698h+var_460], r8b
  0000000140EE7217  mov     r15, [rsp+698h+var_680]
  0000000140EE721C  mov     rax, r15
  0000000140EE721F  mov     rsi, [rsp+698h+var_658]
  0000000140EE7224  and     rax, rsi
  0000000140EE7227  not     rax
  0000000140EE722A  mov     rcx, [rsp+698h+var_540]
  0000000140EE7232  and     rcx, rax
  0000000140EE7235  mov     r8, 0BF8EB9EB860DAD0Eh
  0000000140EE723F  imul    r8, rcx
  0000000140EE7243  mov     rcx, r15
  0000000140EE7246  mov     rdi, [rsp+698h+var_698]
  0000000140EE724A  and     rcx, rdi
  0000000140EE724D  not     rcx
  0000000140EE7250  mov     rbx, [rsp+698h+var_498]
  0000000140EE7258  and     rcx, rbx
  0000000140EE725B  mov     r13, [rsp+698h+var_690]
  0000000140EE7260  mov     r11, r13
  0000000140EE7263  and     r11, rcx
  0000000140EE7266  not     rcx
  0000000140EE7269  mov     rdx, [rsp+698h+var_668]
  0000000140EE726E  and     rcx, rdx
  0000000140EE7271  not     rcx
  0000000140EE7274  not     r11
  0000000140EE7277  and     r11, rcx
  0000000140EE727A  mov     rbp, [rsp+698h+var_4C8]
  0000000140EE7282  mov     rcx, rbp
  0000000140EE7285  and     rcx, r13
  0000000140EE7288  not     rcx
  0000000140EE728B  mov     r10, r15
  0000000140EE728E  and     r10, rdx
  0000000140EE7291  mov     rdx, r10
  0000000140EE7294  not     rdx
  0000000140EE7297  and     rcx, rdx
  0000000140EE729A  mov     r14, [rsp+698h+var_4A0]
  0000000140EE72A2  mov     r9, r14
  0000000140EE72A5  and     r9, rcx
  0000000140EE72A8  not     rcx
  0000000140EE72AB  and     rcx, rdi
  0000000140EE72AE  not     rcx
  0000000140EE72B1  not     r9
  0000000140EE72B4  and     r9, rcx
  0000000140EE72B7  mov     rcx, rsi
  0000000140EE72BA  mov     r12, rsi
  0000000140EE72BD  and     rcx, r9
  0000000140EE72C0  not     r9
  0000000140EE72C3  and     r9, rbx
  0000000140EE72C6  not     r9
  0000000140EE72C9  not     rcx
  0000000140EE72CC  and     rcx, r9
  0000000140EE72CF  not     rcx
  0000000140EE72D2  mov     r9, 4CFA1C0830C75460h
  0000000140EE72DC  lea     rsi, [r9+3]
  0000000140EE72E0  imul    rsi, rcx
  0000000140EE72E4  add     rsi, r8
  0000000140EE72E7  not     r11
  0000000140EE72EA  mov     r8, 5982F1FBE79C55D0h
  0000000140EE72F4  imul    r11, r8
  0000000140EE72F8  add     rsi, r11
  0000000140EE72FB  mov     rcx, [rsp+698h+var_318]
  0000000140EE7303  and     rcx, r15
  0000000140EE7306  not     rcx
  0000000140EE7309  or      r8, 1
  0000000140EE730D  imul    r8, rcx
  0000000140EE7311  mov     r11, [rsp+698h+var_2F0]
  0000000140EE7319  and     r11, r12
  0000000140EE731C  not     r11
  0000000140EE731F  and     r11, [rsp+698h+var_360]
  0000000140EE7327  not     r11
  0000000140EE732A  and     r11, r15
  0000000140EE732D  not     r11
  0000000140EE7330  mov     rcx, 0A67D0E041863AA30h
  0000000140EE733A  imul    r11, rcx
  0000000140EE733E  add     r8, r11
  0000000140EE7341  add     r8, rsi
  0000000140EE7344  mov     rsi, r10
  0000000140EE7347  and     rsi, [rsp+698h+var_3F8]
  0000000140EE734F  mov     rcx, 394A4EF1AAA32C54h
  0000000140EE7359  lea     rdi, [rcx+2]
  0000000140EE735D  imul    rdi, rsi
  0000000140EE7361  mov     rsi, r15
  0000000140EE7364  and     rsi, r13
  0000000140EE7367  mov     r9, rbp
  0000000140EE736A  mov     rbx, rbp
  0000000140EE736D  mov     r11, [rsp+698h+var_668]
  0000000140EE7372  and     rbx, r11
  0000000140EE7375  not     rbx
  0000000140EE7378  not     rsi
  0000000140EE737B  and     rsi, rbx
  0000000140EE737E  and     rsi, r12
  0000000140EE7381  mov     rcx, r12
  0000000140EE7384  mov     r13, [rsp+698h+var_698]
  0000000140EE7388  mov     rbx, r13
  0000000140EE738B  and     rbx, rsi
  0000000140EE738E  not     rsi
  0000000140EE7391  mov     r12, r14
  0000000140EE7394  and     rsi, r14
  0000000140EE7397  not     rsi
  0000000140EE739A  not     rbx
  0000000140EE739D  and     rbx, rsi
  0000000140EE73A0  not     rbx
  0000000140EE73A3  mov     r14, 0F3772A0C492AFE94h
  0000000140EE73AD  imul    r14, rbx
  0000000140EE73B1  add     r14, rdi
  0000000140EE73B4  mov     rsi, [rsp+698h+var_380]
  0000000140EE73BC  and     rsi, r9
  0000000140EE73BF  not     rsi
  0000000140EE73C2  mov     rdi, r15
  0000000140EE73C5  and     rdi, [rsp+698h+var_5C8]
  0000000140EE73CD  not     rdi
  0000000140EE73D0  and     rdi, rsi
  0000000140EE73D3  not     rdi
  0000000140EE73D6  mov     rbp, [rsp+698h+var_498]
  0000000140EE73DE  and     rdi, rbp
  0000000140EE73E1  mov     rsi, 0C88D5F3B6D5016Dh
  0000000140EE73EB  imul    rdi, rsi
  0000000140EE73EF  add     rdi, r14
  0000000140EE73F2  and     rdx, rbp
  0000000140EE73F5  mov     rbx, r13
  0000000140EE73F8  and     rbx, rdx
  0000000140EE73FB  not     rdx
  0000000140EE73FE  and     rdx, r12
  0000000140EE7401  not     rdx
  0000000140EE7404  not     rbx
  0000000140EE7407  and     rbx, rdx
  0000000140EE740A  not     rbx
  0000000140EE740D  mov     rdx, 2038A30A3CF9297Bh
  0000000140EE7417  imul    rdx, rbx
  0000000140EE741B  add     rdx, rdi
  0000000140EE741E  add     rdx, r8
  0000000140EE7421  mov     r8, r13
  0000000140EE7424  and     r8, r10
  0000000140EE7427  not     r8
  0000000140EE742A  and     r8, rbp
  0000000140EE742D  not     r8
  0000000140EE7430  mov     rdi, 394A4EF1AAA32C54h
  0000000140EE743A  inc     rdi
  0000000140EE743D  imul    rdi, r8
  0000000140EE7441  and     r10, rcx
  0000000140EE7444  mov     r8, r12
  0000000140EE7447  and     r8, r10
  0000000140EE744A  not     r8
  0000000140EE744D  not     r10
  0000000140EE7450  and     r10, r13
  0000000140EE7453  mov     rbx, r13
  0000000140EE7456  not     r10
  0000000140EE7459  and     r10, r8
  0000000140EE745C  mov     r8, 92CD40ED923F8224h
  0000000140EE7466  imul    r8, r10
  0000000140EE746A  add     r8, rdi
  0000000140EE746D  mov     rcx, [rsp+698h+var_210]
  0000000140EE7475  and     rcx, r9
  0000000140EE7478  not     rcx
  0000000140EE747B  mov     r10, r15
  0000000140EE747E  and     r10, [rsp+698h+var_3E8]
  0000000140EE7486  not     r10
  0000000140EE7489  and     r10, rcx
  0000000140EE748C  not     r10
  0000000140EE748F  mov     r13, [rsp+698h+var_690]
  0000000140EE7494  and     r10, r13
  0000000140EE7497  not     r10
  0000000140EE749A  add     rsi, 3
  0000000140EE749E  imul    rsi, r10
  0000000140EE74A2  add     rsi, r8
  0000000140EE74A5  add     rsi, rdx
  0000000140EE74A8  and     rax, r13
  0000000140EE74AB  mov     rdx, r9
  0000000140EE74AE  and     rdx, rbp
  0000000140EE74B1  mov     r8, rdx
  0000000140EE74B4  not     r8
  0000000140EE74B7  and     rax, r8
  0000000140EE74BA  mov     r10, r12
  0000000140EE74BD  and     r10, rax
  0000000140EE74C0  not     r10
  0000000140EE74C3  not     rax
  0000000140EE74C6  and     rax, rbx
  0000000140EE74C9  not     rax
  0000000140EE74CC  and     rax, r10
  0000000140EE74CF  mov     rcx, 4CFA1C0830C75460h
  0000000140EE74D9  imul    rax, rcx
  0000000140EE74DD  and     rdx, r13
  0000000140EE74E0  mov     r14, r13
  0000000140EE74E3  and     r8, r11
  0000000140EE74E6  not     r8
  0000000140EE74E9  not     rdx
  0000000140EE74EC  and     rdx, r8
  0000000140EE74EF  not     rdx
  0000000140EE74F2  and     rdx, rbx
  0000000140EE74F5  mov     r8, 6D32BF126DC07DDBh
  0000000140EE74FF  imul    r8, rdx
  0000000140EE7503  add     r8, rax
  0000000140EE7506  mov     rcx, [rsp+698h+var_488]
  0000000140EE750E  not     rcx
  0000000140EE7511  mov     [rsp+698h+var_548], rcx
  0000000140EE7519  mov     rax, r9
  0000000140EE751C  and     rax, rbx
  0000000140EE751F  and     rax, rcx
  0000000140EE7522  mov     rcx, 394A4EF1AAA32C54h
  0000000140EE752C  imul    rax, rcx
  0000000140EE7530  add     rax, r8
  0000000140EE7533  mov     rdx, rax
  0000000140EE7536  mov     rax, r15
  0000000140EE7539  and     rax, r12
  0000000140EE753C  not     rax
  0000000140EE753F  mov     r10, [rsp+698h+var_510]
  0000000140EE7547  and     rax, r10
  0000000140EE754A  mov     rcx, 0A67D0E041863AA30h
  0000000140EE7554  imul    rax, rcx
  0000000140EE7558  add     rax, rdx
  0000000140EE755B  add     rax, rsi
  0000000140EE755E  mov     [rsp+698h+var_680], rax
  0000000140EE7563  mov     rsi, [rsp+698h+var_630]
  0000000140EE7568  mov     rax, rsi
  0000000140EE756B  and     rax, rbp
  0000000140EE756E  not     rax
  0000000140EE7571  and     rax, r12
  0000000140EE7574  not     rax
  0000000140EE7577  mov     r15, r11
  0000000140EE757A  and     rax, r11
  0000000140EE757D  mov     rdx, 0A736FE5C2885062Eh
  0000000140EE7587  imul    rdx, rax
  0000000140EE758B  mov     rax, rsi
  0000000140EE758E  and     rax, r12
  0000000140EE7591  not     rax
  0000000140EE7594  mov     rdi, [rsp+698h+var_420]
  0000000140EE759C  mov     r8, rdi
  0000000140EE759F  and     r8, rbx
  0000000140EE75A2  not     r8
  0000000140EE75A5  and     r8, rax
  0000000140EE75A8  mov     rax, r10
  0000000140EE75AB  and     rax, r8
  0000000140EE75AE  mov     r10, 1402795D7E99899Ah
  0000000140EE75B8  imul    r10, rax
  0000000140EE75BC  mov     r9, rsi
  0000000140EE75BF  and     r9, r11
  0000000140EE75C2  mov     rax, rbp
  0000000140EE75C5  and     rax, r9
  0000000140EE75C8  not     rax
  0000000140EE75CB  and     rax, r12
  0000000140EE75CE  not     rax
  0000000140EE75D1  mov     rcx, 0EBFD86A281667666h
  0000000140EE75DB  imul    rax, rcx
  0000000140EE75DF  add     rax, r10
  0000000140EE75E2  add     rax, rdx
  0000000140EE75E5  mov     rdx, rdi
  0000000140EE75E8  mov     r13, [rsp+698h+var_208]
  0000000140EE75F0  and     rdx, r13
  0000000140EE75F3  mov     r10, r11
  0000000140EE75F6  and     r10, rdx
  0000000140EE75F9  not     rdx
  0000000140EE75FC  and     rdx, r14
  0000000140EE75FF  not     rdx
  0000000140EE7602  not     r10
  0000000140EE7605  and     r10, rdx
  0000000140EE7608  mov     r11, 2804F2BAFD331331h
  0000000140EE7612  imul    r11, r10
  0000000140EE7616  add     r11, rax
  0000000140EE7619  mov     rax, [rsp+698h+var_200]
  0000000140EE7621  and     rax, rdi
  0000000140EE7624  not     rax
  0000000140EE7627  mov     rdx, rax
  0000000140EE762A  mov     rax, rsi
  0000000140EE762D  and     rax, [rsp+698h+var_458]
  0000000140EE7635  not     rax
  0000000140EE7638  and     rax, rdx
  0000000140EE763B  mov     rdx, 0C8CC4E208047B148h
  0000000140EE7645  imul    rdx, rax
  0000000140EE7649  add     rdx, r11
  0000000140EE764C  mov     rax, r14
  0000000140EE764F  and     rax, r8
  0000000140EE7652  not     r8
  0000000140EE7655  and     r8, r15
  0000000140EE7658  not     r8
  0000000140EE765B  mov     r10, rax
  0000000140EE765E  not     r10
  0000000140EE7661  and     r8, r10
  0000000140EE7664  mov     r11, rbp
  0000000140EE7667  and     r11, r8
  0000000140EE766A  not     r11
  0000000140EE766D  not     r8
  0000000140EE7670  mov     r14, [rsp+698h+var_658]
  0000000140EE7675  and     r8, r14
  0000000140EE7678  not     r8
  0000000140EE767B  and     r8, r11
  0000000140EE767E  not     r8
  0000000140EE7681  mov     r11, 0CC041F9BD2FFE554h
  0000000140EE768B  imul    r11, r8
  0000000140EE768F  and     r10, rbp
  0000000140EE7692  not     r10
  0000000140EE7695  and     rax, r14
  0000000140EE7698  not     rax
  0000000140EE769B  and     rax, r10
  0000000140EE769E  not     rax
  0000000140EE76A1  mov     r8, 572D18E62E1EDFCCh
  0000000140EE76AB  imul    r8, rax
  0000000140EE76AF  add     r8, r11
  0000000140EE76B2  mov     r10, rdi
  0000000140EE76B5  mov     r11, [rsp+698h+var_360]
  0000000140EE76BD  and     r11, rdi
  0000000140EE76C0  mov     rax, 0BB3977B9A71E8FC6h
  0000000140EE76CA  imul    rax, r11
  0000000140EE76CE  add     rax, r8
  0000000140EE76D1  mov     rdi, [rsp+698h+var_1E8]
  0000000140EE76D9  and     rdi, rbx
  0000000140EE76DC  mov     r11, rsi
  0000000140EE76DF  mov     r8, rsi
  0000000140EE76E2  and     r8, rdi
  0000000140EE76E5  not     rdi
  0000000140EE76E8  and     rdi, r10
  0000000140EE76EB  mov     rsi, r10
  0000000140EE76EE  not     rdi
  0000000140EE76F1  not     r8
  0000000140EE76F4  and     r8, rdi
  0000000140EE76F7  mov     r10, 1266909FD53D6F93h
  0000000140EE7701  imul    r10, r8
  0000000140EE7705  add     r10, rax
  0000000140EE7708  mov     r8, [rsp+698h+var_388]
  0000000140EE7710  and     r8, r11
  0000000140EE7713  mov     rax, 0CF3BF11725B8195Fh
  0000000140EE771D  imul    rax, r8
  0000000140EE7721  add     rax, r10
  0000000140EE7724  mov     r10, r12
  0000000140EE7727  and     r10, r14
  0000000140EE772A  not     r10
  0000000140EE772D  mov     [rsp+698h+var_4C8], r10
  0000000140EE7735  and     r13, r10
  0000000140EE7738  not     r13
  0000000140EE773B  and     r13, r15
  0000000140EE773E  not     r13
  0000000140EE7741  and     r13, r11
  0000000140EE7744  mov     r8, [rsp+698h+var_4E0]
  0000000140EE774C  and     r8, r14
  0000000140EE774F  not     r8
  0000000140EE7752  and     r8, r11
  0000000140EE7755  mov     rdi, r8
  0000000140EE7758  mov     r8, r11
  0000000140EE775B  mov     r11, [rsp+698h+var_690]
  0000000140EE7760  and     r8, r11
  0000000140EE7763  not     r8
  0000000140EE7766  mov     r10, rsi
  0000000140EE7769  and     r10, r15
  0000000140EE776C  not     r10
  0000000140EE776F  and     r10, r8
  0000000140EE7772  not     r10
  0000000140EE7775  and     r10, rbx
  0000000140EE7778  mov     r8, r14
  0000000140EE777B  and     r8, r10
  0000000140EE777E  not     r10
  0000000140EE7781  and     r10, rbp
  0000000140EE7784  not     r10
  0000000140EE7787  not     r8
  0000000140EE778A  and     r8, r10
  0000000140EE778D  not     r8
  0000000140EE7790  add     rcx, 3
  0000000140EE7794  imul    rcx, r8
  0000000140EE7798  add     rcx, rax
  0000000140EE779B  add     rcx, rdx
  0000000140EE779E  mov     rax, rsi
  0000000140EE77A1  and     rax, r11
  0000000140EE77A4  mov     rdx, r9
  0000000140EE77A7  not     rdx
  0000000140EE77AA  not     rax
  0000000140EE77AD  and     rax, rdx
  0000000140EE77B0  mov     r8, r12
  0000000140EE77B3  and     r8, rax
  0000000140EE77B6  not     r8
  0000000140EE77B9  not     rax
  0000000140EE77BC  mov     r10, rbx
  0000000140EE77BF  and     rax, rbx
  0000000140EE77C2  not     rax
  0000000140EE77C5  and     rax, r8
  0000000140EE77C8  not     rax
  0000000140EE77CB  and     rax, rbp
  0000000140EE77CE  mov     r8, 0F740E3D222EB2C8Fh
  0000000140EE77D8  imul    r8, rax
  0000000140EE77DC  mov     rax, 0AF428A1077518849h
  0000000140EE77E6  imul    rax, r13
  0000000140EE77EA  add     rax, r8
  0000000140EE77ED  and     rdx, r12
  0000000140EE77F0  not     rdx
  0000000140EE77F3  and     r9, rbx
  0000000140EE77F6  not     r9
  0000000140EE77F9  and     r9, rdx
  0000000140EE77FC  and     r9, rbp
  0000000140EE77FF  not     r9
  0000000140EE7802  mov     rdx, 0FE64174256A3E5F9h
  0000000140EE780C  imul    rdx, r9
  0000000140EE7810  add     rdx, rax
  0000000140EE7813  mov     rax, 3E56E54FB3710824h
  0000000140EE781D  imul    rax, rdi
  0000000140EE7821  add     rax, rdx
  0000000140EE7824  add     rax, rcx
  0000000140EE7827  mov     rdx, rsi
  0000000140EE782A  and     rdx, rbp
  0000000140EE782D  mov     rcx, r15
  0000000140EE7830  and     rcx, rdx
  0000000140EE7833  not     rdx
  0000000140EE7836  mov     rsi, r11
  0000000140EE7839  and     rdx, r11
  0000000140EE783C  not     rcx
  0000000140EE783F  not     rdx
  0000000140EE7842  and     rdx, rcx
  0000000140EE7845  not     rdx
  0000000140EE7848  and     rdx, r10
  0000000140EE784B  mov     rcx, 24CD213FAA7ADF27h
  0000000140EE7855  imul    rcx, rdx
  0000000140EE7859  add     rcx, rax
  0000000140EE785C  mov     [rsp+698h+var_630], rcx
  0000000140EE7861  mov     rcx, [rsp+698h+var_4F0]
  0000000140EE7869  mov     rdx, [rsp+698h+var_510]
  0000000140EE7871  and     rdx, rcx
  0000000140EE7874  mov     rax, r10
  0000000140EE7877  and     rax, rdx
  0000000140EE787A  not     rdx
  0000000140EE787D  and     rdx, r12
  0000000140EE7880  not     rdx
  0000000140EE7883  not     rax
  0000000140EE7886  and     rax, rdx
  0000000140EE7889  mov     r9, rcx
  0000000140EE788C  mov     rdi, rcx
  0000000140EE788F  and     r9, rbp
  0000000140EE7892  mov     rcx, r9
  0000000140EE7895  not     rcx
  0000000140EE7898  mov     r11, [rsp+698h+var_478]
  0000000140EE78A0  mov     rdx, r11
  0000000140EE78A3  mov     r13, r14
  0000000140EE78A6  and     rdx, r14
  0000000140EE78A9  not     rdx
  0000000140EE78AC  and     rdx, r10
  0000000140EE78AF  and     rdx, rcx
  0000000140EE78B2  mov     r8, rsi
  0000000140EE78B5  mov     rbx, rsi
  0000000140EE78B8  and     r8, rdx
  0000000140EE78BB  not     rdx
  0000000140EE78BE  and     rdx, r15
  0000000140EE78C1  not     rdx
  0000000140EE78C4  not     r8
  0000000140EE78C7  and     r8, rdx
  0000000140EE78CA  mov     rcx, r11
  0000000140EE78CD  and     rcx, r10
  0000000140EE78D0  mov     rsi, r10
  0000000140EE78D3  not     rcx
  0000000140EE78D6  and     rcx, r14
  0000000140EE78D9  mov     rdx, rcx
  0000000140EE78DC  not     rdx
  0000000140EE78DF  mov     r14, rbx
  0000000140EE78E2  and     rdx, rbx
  0000000140EE78E5  not     rdx
  0000000140EE78E8  mov     r10, 9B8746438B0C4F1Eh
  0000000140EE78F2  imul    r10, rdx
  0000000140EE78F6  mov     rdx, 6E1D190E2C313C7Eh
  0000000140EE7900  imul    rax, rdx
  0000000140EE7904  add     r10, rax
  0000000140EE7907  mov     rdx, [rsp+698h+var_3F8]
  0000000140EE790F  and     rdx, rbx
  0000000140EE7912  mov     rax, r11
  0000000140EE7915  and     rax, rdx
  0000000140EE7918  not     rdx
  0000000140EE791B  and     rdx, rdi
  0000000140EE791E  not     rdx
  0000000140EE7921  not     rax
  0000000140EE7924  and     rax, rdx
  0000000140EE7927  not     rax
  0000000140EE792A  mov     rbx, 27EB281FF67A42B3h
  0000000140EE7934  imul    rbx, rax
  0000000140EE7938  add     rbx, r10
  0000000140EE793B  not     r8
  0000000140EE793E  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140EE7948  imul    r8, rax
  0000000140EE794C  add     rbx, r8
  0000000140EE794F  mov     rax, r12
  0000000140EE7952  and     rax, rdi
  0000000140EE7955  and     rax, r13
  0000000140EE7958  mov     rdx, r15
  0000000140EE795B  and     rdx, rax
  0000000140EE795E  not     rax
  0000000140EE7961  and     rax, r14
  0000000140EE7964  not     rdx
  0000000140EE7967  not     rax
  0000000140EE796A  and     rax, rdx
  0000000140EE796D  mov     r8, rdi
  0000000140EE7970  and     r8, r14
  0000000140EE7973  mov     rdx, r11
  0000000140EE7976  and     rdx, r15
  0000000140EE7979  mov     r10, rdx
  0000000140EE797C  not     r10
  0000000140EE797F  not     r8
  0000000140EE7982  and     r8, r10
  0000000140EE7985  not     r8
  0000000140EE7988  and     r8, rbp
  0000000140EE798B  mov     r10, r12
  0000000140EE798E  and     r10, r8
  0000000140EE7991  not     r10
  0000000140EE7994  not     r8
  0000000140EE7997  and     r8, rsi
  0000000140EE799A  not     r8
  0000000140EE799D  and     r8, r10
  0000000140EE79A0  not     r8
  0000000140EE79A3  mov     r10, 0F65BA0AE48C27465h
  0000000140EE79AD  imul    r10, r8
  0000000140EE79B1  not     rax
  0000000140EE79B4  mov     r8, 3C8D919C7E796E2Dh
  0000000140EE79BE  imul    rax, r8
  0000000140EE79C2  add     r10, rax
  0000000140EE79C5  mov     r8, [rsp+698h+var_540]
  0000000140EE79CD  and     r8, r13
  0000000140EE79D0  mov     rax, rdi
  0000000140EE79D3  and     rax, r8
  0000000140EE79D6  not     rax
  0000000140EE79D9  not     r8
  0000000140EE79DC  and     r8, r11
  0000000140EE79DF  not     r8
  0000000140EE79E2  and     r8, rax
  0000000140EE79E5  mov     rax, 2D6A2D355EDB12A1h
  0000000140EE79EF  imul    rax, r8
  0000000140EE79F3  add     rax, r10
  0000000140EE79F6  mov     r10, [rsp+698h+var_2E8]
  0000000140EE79FE  and     r10, r11
  0000000140EE7A01  not     r10
  0000000140EE7A04  and     r10, r13
  0000000140EE7A07  mov     r8, 0D295D2CAA124ED5Dh
  0000000140EE7A11  imul    r8, r10
  0000000140EE7A15  add     r8, rax
  0000000140EE7A18  add     r8, rbx
  0000000140EE7A1B  mov     r10, [rsp+698h+var_1F8]
  0000000140EE7A23  and     r10, r11
  0000000140EE7A26  mov     rax, 370E8C8716189E3Fh
  0000000140EE7A30  imul    rax, r10
  0000000140EE7A34  mov     r10, r11
  0000000140EE7A37  and     r10, r12
  0000000140EE7A3A  not     r10
  0000000140EE7A3D  mov     rbx, rdi
  0000000140EE7A40  and     rbx, rsi
  0000000140EE7A43  not     rbx
  0000000140EE7A46  and     rbx, r10
  0000000140EE7A49  mov     r10, rbp
  0000000140EE7A4C  and     r10, rbx
  0000000140EE7A4F  not     r10
  0000000140EE7A52  not     rbx
  0000000140EE7A55  and     rbx, r13
  0000000140EE7A58  not     rbx
  0000000140EE7A5B  and     rbx, r10
  0000000140EE7A5E  mov     r13, r15
  0000000140EE7A61  mov     r10, r15
  0000000140EE7A64  and     r10, rbx
  0000000140EE7A67  not     rbx
  0000000140EE7A6A  and     rbx, r14
  0000000140EE7A6D  not     r10
  0000000140EE7A70  not     rbx
  0000000140EE7A73  and     rbx, r10
  0000000140EE7A76  not     rbx
  0000000140EE7A79  mov     r10, 6478B9BC74F3B0E1h
  0000000140EE7A83  imul    r10, rbx
  0000000140EE7A87  add     r10, rax
  0000000140EE7A8A  and     rdx, rbp
  0000000140EE7A8D  mov     rax, r12
  0000000140EE7A90  and     rax, rdx
  0000000140EE7A93  not     rax
  0000000140EE7A96  not     rdx
  0000000140EE7A99  and     rdx, rsi
  0000000140EE7A9C  not     rdx
  0000000140EE7A9F  and     rdx, rax
  0000000140EE7AA2  mov     r15, 3C8D919C7E796E2Dh
  0000000140EE7AAC  or      r15, 2
  0000000140EE7AB0  imul    r15, rdx
  0000000140EE7AB4  add     r15, r10
  0000000140EE7AB7  add     r15, r8
  0000000140EE7ABA  mov     [rsp+698h+var_540], r15
  0000000140EE7AC2  mov     r10, r13
  0000000140EE7AC5  and     rcx, r13
  0000000140EE7AC8  mov     rax, 1E46C8CE3F3CB717h
  0000000140EE7AD2  imul    rax, rcx
  0000000140EE7AD6  and     r9, [rsp+698h+var_5C8]
  0000000140EE7ADE  not     r9
  0000000140EE7AE1  mov     rcx, 2944D2F90FFE56F7h
  0000000140EE7AEB  imul    rcx, r9
  0000000140EE7AEF  add     rcx, rax
  0000000140EE7AF2  mov     rdx, [rsp+698h+var_490]
  0000000140EE7AFA  and     rdx, rbp
  0000000140EE7AFD  mov     rax, rdi
  0000000140EE7B00  and     rax, rdx
  0000000140EE7B03  not     rdx
  0000000140EE7B06  and     rdx, r11
  0000000140EE7B09  not     rdx
  0000000140EE7B0C  not     rax
  0000000140EE7B0F  and     rax, rdx
  0000000140EE7B12  mov     rdx, 0C8F17378E9E761C3h
  0000000140EE7B1C  imul    rdx, rax
  0000000140EE7B20  add     rdx, rcx
  0000000140EE7B23  mov     rax, rdi
  0000000140EE7B26  mov     r9, [rsp+698h+var_688]
  0000000140EE7B2B  and     rax, r9
  0000000140EE7B2E  not     rax
  0000000140EE7B31  mov     rcx, r11
  0000000140EE7B34  mov     r11, [rsp+698h+var_390]
  0000000140EE7B3C  and     rcx, r11
  0000000140EE7B3F  not     rcx
  0000000140EE7B42  and     rcx, rax
  0000000140EE7B45  not     rcx
  0000000140EE7B48  and     rcx, rsi
  0000000140EE7B4B  not     rcx
  0000000140EE7B4E  mov     rax, 6E1D190E2C313C7Eh
  0000000140EE7B58  or      rax, 1
  0000000140EE7B5C  imul    rax, rcx
  0000000140EE7B60  add     rax, rdx
  0000000140EE7B63  mov     [rsp+698h+var_420], rax
  0000000140EE7B6B  mov     r8, [rsp+698h+var_2C0]
  0000000140EE7B73  mov     rbx, r8
  0000000140EE7B76  and     rbx, r10
  0000000140EE7B79  mov     r15, r10
  0000000140EE7B7C  mov     rdi, [rsp+698h+var_658]
  0000000140EE7B81  mov     r14, rdi
  0000000140EE7B84  and     r14, rbx
  0000000140EE7B87  not     rbx
  0000000140EE7B8A  mov     rax, rbp
  0000000140EE7B8D  and     rax, rbx
  0000000140EE7B90  not     rax
  0000000140EE7B93  not     r14
  0000000140EE7B96  and     r14, rax
  0000000140EE7B99  mov     r10, [rsp+698h+var_3E0]
  0000000140EE7BA1  mov     rax, r10
  0000000140EE7BA4  and     rax, rsi
  0000000140EE7BA7  not     rax
  0000000140EE7BAA  mov     rcx, r8
  0000000140EE7BAD  and     rcx, r12
  0000000140EE7BB0  not     rcx
  0000000140EE7BB3  and     rcx, rax
  0000000140EE7BB6  mov     rax, r11
  0000000140EE7BB9  and     rax, r12
  0000000140EE7BBC  mov     r13, r12
  0000000140EE7BBF  not     rax
  0000000140EE7BC2  mov     r11, rax
  0000000140EE7BC5  mov     rax, r9
  0000000140EE7BC8  and     rax, rsi
  0000000140EE7BCB  not     rax
  0000000140EE7BCE  and     rax, r11
  0000000140EE7BD1  mov     [rsp+698h+var_688], rax
  0000000140EE7BD6  mov     r12, r8
  0000000140EE7BD9  and     r12, rsi
  0000000140EE7BDC  mov     r11, rbp
  0000000140EE7BDF  mov     rax, rbp
  0000000140EE7BE2  and     rax, r12
  0000000140EE7BE5  mov     [rsp+698h+var_510], rax
  0000000140EE7BED  not     r12
  0000000140EE7BF0  mov     r9, rdi
  0000000140EE7BF3  and     r9, r12
  0000000140EE7BF6  mov     rdx, r10
  0000000140EE7BF9  and     rdx, r13
  0000000140EE7BFC  not     rdx
  0000000140EE7BFF  and     r12, r15
  0000000140EE7C02  and     rdx, r12
  0000000140EE7C05  mov     rbp, rdi
  0000000140EE7C08  and     rbp, rdx
  0000000140EE7C0B  not     rdx
  0000000140EE7C0E  and     rdx, r11
  0000000140EE7C11  and     r12, r11
  0000000140EE7C14  mov     rax, r8
  0000000140EE7C17  and     rax, rdi
  0000000140EE7C1A  and     [rsp+698h+var_450], rax
  0000000140EE7C22  mov     r15, r8
  0000000140EE7C25  and     r15, r11
  0000000140EE7C28  not     rax
  0000000140EE7C2B  and     r11, r10
  0000000140EE7C2E  not     r11
  0000000140EE7C31  and     r11, rax
  0000000140EE7C34  and     [rsp+698h+var_548], r13
  0000000140EE7C3C  not     r14
  0000000140EE7C3F  and     r14, r13
  0000000140EE7C42  mov     rsi, [rsp+698h+var_580]
  0000000140EE7C4A  and     rsi, r10
  0000000140EE7C4D  not     rsi
  0000000140EE7C50  and     rsi, r13
  0000000140EE7C53  mov     [rsp+698h+var_580], rsi
  0000000140EE7C5B  and     r13, r11
  0000000140EE7C5E  not     r13
  0000000140EE7C61  not     r11
  0000000140EE7C64  mov     rsi, [rsp+698h+var_698]
  0000000140EE7C68  and     r11, rsi
  0000000140EE7C6B  not     r11
  0000000140EE7C6E  and     r11, r13
  0000000140EE7C71  not     r9
  0000000140EE7C74  mov     r13, [rsp+698h+var_690]
  0000000140EE7C79  and     r9, r13
  0000000140EE7C7C  not     rcx
  0000000140EE7C7F  and     rcx, rdi
  0000000140EE7C82  not     rcx
  0000000140EE7C85  and     rcx, r13
  0000000140EE7C88  and     r8, r13
  0000000140EE7C8B  not     r8
  0000000140EE7C8E  and     r8, rdi
  0000000140EE7C91  and     rdi, r10
  0000000140EE7C94  not     rdi
  0000000140EE7C97  and     rdi, rsi
  0000000140EE7C9A  not     rdi
  0000000140EE7C9D  and     rdi, r13
  0000000140EE7CA0  mov     [rsp+698h+var_658], rdi
  0000000140EE7CA5  mov     rax, [rsp+698h+var_488]
  0000000140EE7CAD  and     rax, rsi
  0000000140EE7CB0  not     rax
  0000000140EE7CB3  and     rax, r10
  0000000140EE7CB6  mov     rsi, rax
  0000000140EE7CB9  mov     rax, [rsp+698h+var_688]
  0000000140EE7CBE  not     rax
  0000000140EE7CC1  and     rax, r10
  0000000140EE7CC4  mov     [rsp+698h+var_688], rax
  0000000140EE7CC9  mov     rax, [rsp+698h+var_668]
  0000000140EE7CCE  and     r10, rax
  0000000140EE7CD1  and     r13, r11
  0000000140EE7CD4  not     r11
  0000000140EE7CD7  and     r11, rax
  0000000140EE7CDA  and     rax, [rsp+698h+var_4F0]
  0000000140EE7CE2  and     rax, [rsp+698h+var_3F0]
  0000000140EE7CEA  not     rax
  0000000140EE7CED  mov     rdi, 0C3726E63818691D2h
  0000000140EE7CF7  imul    rdi, rax
  0000000140EE7CFB  add     rdi, [rsp+698h+var_420]
  0000000140EE7D03  add     rdi, [rsp+698h+var_540]
  0000000140EE7D0B  mov     [rsp+698h+var_690], rdi
  0000000140EE7D10  mov     rax, [rsp+698h+var_548]
  0000000140EE7D18  not     rax
  0000000140EE7D1B  and     rsi, rax
  0000000140EE7D1E  mov     rax, 241B2D18BAADDC5Ah
  0000000140EE7D28  imul    rax, rsi
  0000000140EE7D2C  mov     rsi, [rsp+698h+var_510]
  0000000140EE7D34  not     rsi
  0000000140EE7D37  and     r9, rsi
  0000000140EE7D3A  not     r9
  0000000140EE7D3D  mov     rdi, 0EDF26973A2A911D3h
  0000000140EE7D47  imul    rdi, r9
  0000000140EE7D4B  not     r14
  0000000140EE7D4E  mov     r9, 3077E8F173ACCEE6h
  0000000140EE7D58  imul    r9, r14
  0000000140EE7D5C  not     rdx
  0000000140EE7D5F  not     rbp
  0000000140EE7D62  and     rbp, rdx
  0000000140EE7D65  mov     rdx, 0F15C8645D2110F34h
  0000000140EE7D6F  imul    rdx, rbp
  0000000140EE7D73  mov     r14, [rsp+698h+var_458]
  0000000140EE7D7B  and     r14, [rsp+698h+var_2C0]
  0000000140EE7D83  not     r14
  0000000140EE7D86  mov     rsi, 536FB71973E2AC20h
  0000000140EE7D90  imul    rsi, r14
  0000000140EE7D94  and     r10, [rsp+698h+var_4C8]
  0000000140EE7D9C  not     r10
  0000000140EE7D9F  mov     rbp, 7667854174188959h
  0000000140EE7DA9  lea     r14, [rbp+1]
  0000000140EE7DAD  imul    r14, r10
  0000000140EE7DB1  not     r12
  0000000140EE7DB4  mov     r10, 57FD32DC5DC2A8A1h
  0000000140EE7DBE  imul    r10, r12
  0000000140EE7DC2  not     rcx
  0000000140EE7DC5  mov     r12, 89987ABE8BE776A7h
  0000000140EE7DCF  imul    r12, rcx
  0000000140EE7DD3  add     r12, r10
  0000000140EE7DD6  add     r12, r14
  0000000140EE7DD9  add     r12, rsi
  0000000140EE7DDC  add     r12, rdx
  0000000140EE7DDF  add     r12, r9
  0000000140EE7DE2  add     r12, rdi
  0000000140EE7DE5  add     r12, rax
  0000000140EE7DE8  mov     rcx, [rsp+698h+var_450]
  0000000140EE7DF0  not     rcx
  0000000140EE7DF3  mov     rax, 79D1A213A38086BBh
  0000000140EE7DFD  imul    rax, rcx
  0000000140EE7E01  not     r8
  0000000140EE7E04  and     r8, [rsp+698h+var_698]
  0000000140EE7E08  mov     rcx, 1235EF0BA77FF21h
  0000000140EE7E12  imul    rcx, r8
  0000000140EE7E16  not     r15
  0000000140EE7E19  and     r15, [rsp+698h+var_5C8]
  0000000140EE7E21  mov     rdx, 21D46F3745BDDE1Ah
  0000000140EE7E2B  imul    rdx, r15
  0000000140EE7E2F  mov     r9, [rsp+698h+var_688]
  0000000140EE7E34  not     r9
  0000000140EE7E37  mov     r8, 0CD41592D176332DAh
  0000000140EE7E41  imul    r8, r9
  0000000140EE7E45  mov     r9, 0DE2B90C8BA4221E7h
  0000000140EE7E4F  imul    r9, [rsp+698h+var_580]
  0000000140EE7E58  and     rbx, [rsp+698h+var_3E8]
  0000000140EE7E60  not     rbx
  0000000140EE7E63  mov     r10, 88751BCDD16F7785h
  0000000140EE7E6D  imul    r10, rbx
  0000000140EE7E71  not     r11
  0000000140EE7E74  not     r13
  0000000140EE7E77  and     r13, r11
  0000000140EE7E7A  imul    r13, rbp
  0000000140EE7E7E  mov     r11, [rsp+698h+var_658]
  0000000140EE7E83  not     r11
  0000000140EE7E86  add     r11, [rsp+698h+var_5F0]
  0000000140EE7E8E  add     r11, r10
  0000000140EE7E91  add     r11, r9
  0000000140EE7E94  add     r11, r8
  0000000140EE7E97  add     r11, rdx
  0000000140EE7E9A  add     r11, rcx
  0000000140EE7E9D  add     r11, rax
  0000000140EE7EA0  add     r11, r13
  0000000140EE7EA3  add     r11, r12
  0000000140EE7EA6  mov     [rsp+698h+var_658], r11
  0000000140EE7EAB  mov     rdx, [rsp+698h+var_590]
  0000000140EE7EB3  mov     eax, edx
  0000000140EE7EB5  or      eax, 0AA9906C8h
  0000000140EE7EBA  mov     ecx, dword ptr [rsp+698h+var_5D8]
  0000000140EE7EC1  mov     r8d, ecx
  0000000140EE7EC4  or      r8d, 0DFFFFDBFh
  0000000140EE7ECB  and     r8d, eax
  0000000140EE7ECE  mov     [rsp+698h+var_688], r8
  0000000140EE7ED3  mov     eax, edx
  0000000140EE7ED5  or      eax, 84285188h
  0000000140EE7EDA  or      ecx, 0FFFFBFFFh
  0000000140EE7EE0  and     ecx, eax
  0000000140EE7EE2  mov     [rsp+698h+var_420], rcx
  0000000140EE7EEA  mov     rdx, [rsp+698h+var_680]
  0000000140EE7EEF  mov     rdi, rdx
  0000000140EE7EF2  not     rdi
  0000000140EE7EF5  mov     r8, [rsp+698h+var_558]
  0000000140EE7EFD  mov     r13, r8
  0000000140EE7F00  mov     r9, [rsp+698h+var_630]
  0000000140EE7F05  and     r13, r9
  0000000140EE7F08  mov     rbp, r13
  0000000140EE7F0B  not     rbp
  0000000140EE7F0E  mov     rax, rdi
  0000000140EE7F11  and     rax, rbp
  0000000140EE7F14  not     rax
  0000000140EE7F17  mov     rcx, rdx
  0000000140EE7F1A  and     rcx, r13
  0000000140EE7F1D  not     rcx
  0000000140EE7F20  and     rcx, rax
  0000000140EE7F23  mov     r14, [rsp+698h+var_5E8]
  0000000140EE7F2B  mov     rbx, r14
  0000000140EE7F2E  and     rbx, rcx
  0000000140EE7F31  not     rcx
  0000000140EE7F34  mov     r10, [rsp+698h+var_640]
  0000000140EE7F39  and     rcx, r10
  0000000140EE7F3C  not     rcx
  0000000140EE7F3F  not     rbx
  0000000140EE7F42  and     rbx, rcx
  0000000140EE7F45  mov     rax, r9
  0000000140EE7F48  not     rax
  0000000140EE7F4B  mov     [rsp+698h+var_698], rax
  0000000140EE7F4F  mov     rsi, r8
  0000000140EE7F52  mov     r11, r8
  0000000140EE7F55  and     rsi, r14
  0000000140EE7F58  mov     r8, rsi
  0000000140EE7F5B  not     r8
  0000000140EE7F5E  mov     [rsp+698h+var_668], r8
  0000000140EE7F63  and     rax, r8
  0000000140EE7F66  not     rax
  0000000140EE7F69  mov     r8, r9
  0000000140EE7F6C  and     r9, rsi
  0000000140EE7F6F  not     r9
  0000000140EE7F72  and     r9, rax
  0000000140EE7F75  mov     rcx, rdx
  0000000140EE7F78  and     rcx, r9
  0000000140EE7F7B  not     r9
  0000000140EE7F7E  and     r9, rdi
  0000000140EE7F81  not     r9
  0000000140EE7F84  not     rcx
  0000000140EE7F87  and     rcx, r9
  0000000140EE7F8A  mov     rdx, r11
  0000000140EE7F8D  not     rdx
  0000000140EE7F90  mov     r15, rdx
  0000000140EE7F93  mov     [rsp+698h+var_4C8], rdx
  0000000140EE7F9B  and     r15, r8
  0000000140EE7F9E  mov     r12, r15
  0000000140EE7FA1  not     r12
  0000000140EE7FA4  mov     rax, r14
  0000000140EE7FA7  and     rax, r12
  0000000140EE7FAA  not     rax
  0000000140EE7FAD  mov     r9, r10
  0000000140EE7FB0  and     r9, r15
  0000000140EE7FB3  not     r9
  0000000140EE7FB6  and     r9, rax
  0000000140EE7FB9  mov     r10, r11
  0000000140EE7FBC  mov     r8, [rsp+698h+var_680]
  0000000140EE7FC1  and     r10, r8
  0000000140EE7FC4  not     r10
  0000000140EE7FC7  mov     rax, r14
  0000000140EE7FCA  and     rax, r10
  0000000140EE7FCD  mov     r11, rdx
  0000000140EE7FD0  and     r11, rdi
  0000000140EE7FD3  not     r11
  0000000140EE7FD6  and     r11, r10
  0000000140EE7FD9  mov     r10, r14
  0000000140EE7FDC  and     r10, r11
  0000000140EE7FDF  not     r11
  0000000140EE7FE2  mov     rdx, [rsp+698h+var_640]
  0000000140EE7FE7  and     r11, rdx
  0000000140EE7FEA  not     r11
  0000000140EE7FED  not     r10
  0000000140EE7FF0  and     r10, [rsp+698h+var_630]
  0000000140EE7FF5  and     r10, r11
  0000000140EE7FF8  not     r9
  0000000140EE7FFB  and     r9, r8
  0000000140EE7FFE  add     r10, r9
  0000000140EE8001  mov     r9, [rsp+698h+var_558]
  0000000140EE8009  and     r9, [rsp+698h+var_698]
  0000000140EE800D  not     r9
  0000000140EE8010  and     r9, r12
  0000000140EE8013  not     r9
  0000000140EE8016  and     r9, r8
  0000000140EE8019  and     r9, r14
  0000000140EE801C  not     r9
  0000000140EE801F  add     r10, r9
  0000000140EE8022  and     rbp, rdx
  0000000140EE8025  not     rbp
  0000000140EE8028  and     r13, r14
  0000000140EE802B  not     r13
  0000000140EE802E  and     r13, rbp
  0000000140EE8031  mov     r9, r8
  0000000140EE8034  and     r9, r13
  0000000140EE8037  not     r13
  0000000140EE803A  and     r13, rdi
  0000000140EE803D  not     r13
  0000000140EE8040  not     r9
  0000000140EE8043  and     r9, r13
  0000000140EE8046  add     r9, r10
  0000000140EE8049  and     r12, rdi
  0000000140EE804C  not     r12
  0000000140EE804F  and     r15, r8
  0000000140EE8052  not     r15
  0000000140EE8055  and     r15, r12
  0000000140EE8058  mov     r10, rdx
  0000000140EE805B  and     r15, rdx
  0000000140EE805E  mov     rdx, [rsp+698h+var_5F0]
  0000000140EE8066  add     r15, rdx
  0000000140EE8069  add     r15, r9
  0000000140EE806C  not     rcx
  0000000140EE806F  add     r15, rcx
  0000000140EE8072  not     rax
  0000000140EE8075  mov     rcx, [rsp+698h+var_630]
  0000000140EE807A  and     rax, rcx
  0000000140EE807D  add     rax, rax
  0000000140EE8080  sub     r15, rax
  0000000140EE8083  and     rdi, r14
  0000000140EE8086  mov     r12, r14
  0000000140EE8089  mov     r14, [rsp+698h+var_558]
  0000000140EE8091  mov     rax, r14
  0000000140EE8094  and     rax, rdi
  0000000140EE8097  not     rdi
  0000000140EE809A  and     r8, r10
  0000000140EE809D  not     r8
  0000000140EE80A0  and     r8, rdi
  0000000140EE80A3  not     r8
  0000000140EE80A6  mov     r13, [rsp+698h+var_4C8]
  0000000140EE80AE  and     r8, r13
  0000000140EE80B1  not     r8
  0000000140EE80B4  and     r8, rcx
  0000000140EE80B7  and     rcx, rax
  0000000140EE80BA  not     rax
  0000000140EE80BD  and     rax, [rsp+698h+var_698]
  0000000140EE80C1  not     rcx
  0000000140EE80C4  not     rax
  0000000140EE80C7  and     rax, rcx
  0000000140EE80CA  not     rbx
  0000000140EE80CD  add     rax, rdx
  0000000140EE80D0  add     rax, rbx
  0000000140EE80D3  add     r8, rdx
  0000000140EE80D6  add     r8, rax
  0000000140EE80D9  add     r8, r15
  0000000140EE80DC  mov     [rsp+698h+var_680], r8
  0000000140EE80E1  mov     rax, [rsp+698h+var_690]
  0000000140EE80E6  mov     rbx, rax
  0000000140EE80E9  not     rbx
  0000000140EE80EC  mov     rdx, [rsp+698h+var_658]
  0000000140EE80F1  mov     r11, rdx
  0000000140EE80F4  not     r11
  0000000140EE80F7  mov     r9, r10
  0000000140EE80FA  and     r9, rax
  0000000140EE80FD  mov     r8, rax
  0000000140EE8100  mov     rax, r9
  0000000140EE8103  not     rax
  0000000140EE8106  mov     r15, r12
  0000000140EE8109  mov     rdi, r12
  0000000140EE810C  and     rdi, rbx
  0000000140EE810F  not     rdi
  0000000140EE8112  and     rdi, r13
  0000000140EE8115  and     rdi, rax
  0000000140EE8118  mov     rcx, rdi
  0000000140EE811B  and     rcx, r11
  0000000140EE811E  not     rcx
  0000000140EE8121  not     rdi
  0000000140EE8124  and     rdi, rdx
  0000000140EE8127  not     rdi
  0000000140EE812A  and     rdi, rcx
  0000000140EE812D  mov     rcx, r14
  0000000140EE8130  and     rcx, r8
  0000000140EE8133  and     rcx, r11
  0000000140EE8136  and     r12, rcx
  0000000140EE8139  not     rcx
  0000000140EE813C  and     rcx, r10
  0000000140EE813F  not     rcx
  0000000140EE8142  not     r12
  0000000140EE8145  and     r12, rcx
  0000000140EE8148  and     rax, r11
  0000000140EE814B  not     rax
  0000000140EE814E  and     r9, rdx
  0000000140EE8151  not     r9
  0000000140EE8154  and     r9, r14
  0000000140EE8157  and     r9, rax
  0000000140EE815A  not     r9
  0000000140EE815D  mov     rax, 0DB6DB6DB6DB6DB68h
  0000000140EE8167  lea     rbp, [rax+7]
  0000000140EE816B  imul    rbp, r9
  0000000140EE816F  mov     rax, r13
  0000000140EE8172  mov     r9, r13
  0000000140EE8175  and     r9, r15
  0000000140EE8178  not     r9
  0000000140EE817B  mov     rcx, r14
  0000000140EE817E  mov     r13, r14
  0000000140EE8181  and     rcx, r10
  0000000140EE8184  mov     r15, r10
  0000000140EE8187  not     rcx
  0000000140EE818A  mov     [rsp+698h+var_698], rcx
  0000000140EE818E  and     r9, rcx
  0000000140EE8191  mov     r10, r11
  0000000140EE8194  and     r10, r9
  0000000140EE8197  not     r10
  0000000140EE819A  not     r9
  0000000140EE819D  mov     r14, rdx
  0000000140EE81A0  and     r9, rdx
  0000000140EE81A3  not     r9
  0000000140EE81A6  and     r9, r10
  0000000140EE81A9  not     r9
  0000000140EE81AC  and     r9, rbx
  0000000140EE81AF  mov     rcx, 4924924924924928h
  0000000140EE81B9  lea     r10, [rcx-4]
  0000000140EE81BD  imul    r10, r9
  0000000140EE81C1  mov     r9, rax
  0000000140EE81C4  and     r9, rdx
  0000000140EE81C7  not     r9
  0000000140EE81CA  mov     rcx, r13
  0000000140EE81CD  and     r13, r11
  0000000140EE81D0  not     r13
  0000000140EE81D3  and     r13, r9
  0000000140EE81D6  not     r13
  0000000140EE81D9  and     r13, r8
  0000000140EE81DC  mov     rdx, [rsp+698h+var_5E8]
  0000000140EE81E4  mov     rax, rdx
  0000000140EE81E7  and     rax, r13
  0000000140EE81EA  not     r13
  0000000140EE81ED  and     r13, r15
  0000000140EE81F0  not     r13
  0000000140EE81F3  not     rax
  0000000140EE81F6  and     rax, r13
  0000000140EE81F9  mov     r9, 4924924924924928h
  0000000140EE8203  imul    rax, r9
  0000000140EE8207  add     rax, rbp
  0000000140EE820A  add     rax, r12
  0000000140EE820D  mov     r13, rcx
  0000000140EE8210  and     r13, r14
  0000000140EE8213  mov     r12, r8
  0000000140EE8216  mov     rbp, r8
  0000000140EE8219  and     r12, r13
  0000000140EE821C  and     r12, rdx
  0000000140EE821F  mov     r8, rdx
  0000000140EE8222  not     r12
  0000000140EE8225  mov     rdx, 924924924924924Bh
  0000000140EE822F  lea     r9, [rdx+3]
  0000000140EE8233  imul    r9, r12
  0000000140EE8237  add     r9, rax
  0000000140EE823A  add     r9, r10
  0000000140EE823D  mov     rax, r15
  0000000140EE8240  and     rax, rbx
  0000000140EE8243  mov     r10, r11
  0000000140EE8246  and     r10, rax
  0000000140EE8249  not     r10
  0000000140EE824C  not     rax
  0000000140EE824F  and     rax, r14
  0000000140EE8252  not     rax
  0000000140EE8255  and     rax, r10
  0000000140EE8258  not     rax
  0000000140EE825B  mov     r12, rcx
  0000000140EE825E  and     rax, rcx
  0000000140EE8261  not     rax
  0000000140EE8264  mov     rcx, 4924924924924928h
  0000000140EE826E  lea     r10, [rcx-0Ch]
  0000000140EE8272  imul    r10, rax
  0000000140EE8276  mov     rax, [rsp+698h+var_668]
  0000000140EE827B  and     rax, rbx
  0000000140EE827E  not     rax
  0000000140EE8281  and     rsi, rbp
  0000000140EE8284  not     rsi
  0000000140EE8287  and     rsi, r14
  0000000140EE828A  and     rsi, rax
  0000000140EE828D  not     rsi
  0000000140EE8290  lea     rdx, [rcx+2]
  0000000140EE8294  imul    rdx, rsi
  0000000140EE8298  add     rdx, r10
  0000000140EE829B  mov     rax, rbx
  0000000140EE829E  and     rax, r14
  0000000140EE82A1  mov     rsi, rax
  0000000140EE82A4  not     rsi
  0000000140EE82A7  and     rsi, r12
  0000000140EE82AA  mov     r10, r12
  0000000140EE82AD  not     rsi
  0000000140EE82B0  and     rsi, r15
  0000000140EE82B3  not     rsi
  0000000140EE82B6  mov     rcx, 0DB6DB6DB6DB6DB68h
  0000000140EE82C0  imul    rsi, rcx
  0000000140EE82C4  add     rsi, rdx
  0000000140EE82C7  add     rsi, r9
  0000000140EE82CA  mov     r15, r8
  0000000140EE82CD  and     r8, r11
  0000000140EE82D0  mov     rdx, r8
  0000000140EE82D3  not     rdx
  0000000140EE82D6  and     rdx, [rsp+698h+var_4C8]
  0000000140EE82DE  not     rdx
  0000000140EE82E1  mov     rcx, r12
  0000000140EE82E4  and     rcx, r8
  0000000140EE82E7  not     rcx
  0000000140EE82EA  and     rcx, rdx
  0000000140EE82ED  mov     r12, rbp
  0000000140EE82F0  and     r12, rcx
  0000000140EE82F3  not     rcx
  0000000140EE82F6  and     rcx, rbx
  0000000140EE82F9  not     r13
  0000000140EE82FC  and     r13, rbx
  0000000140EE82FF  and     r8, rbx
  0000000140EE8302  and     r14, r15
  0000000140EE8305  mov     rdx, r14
  0000000140EE8308  not     rdx
  0000000140EE830B  mov     rbp, [rsp+698h+var_640]
  0000000140EE8310  mov     r9, rbp
  0000000140EE8313  and     r9, r11
  0000000140EE8316  not     r9
  0000000140EE8319  and     r9, rdx
  0000000140EE831C  not     r9
  0000000140EE831F  and     rbx, r10
  0000000140EE8322  and     rbx, r9
  0000000140EE8325  not     rbx
  0000000140EE8328  mov     r9, 924924924924924Bh
  0000000140EE8332  imul    rbx, r9
  0000000140EE8336  not     rdi
  0000000140EE8339  add     rbx, rdi
  0000000140EE833C  not     rcx
  0000000140EE833F  not     r12
  0000000140EE8342  and     r12, rcx
  0000000140EE8345  mov     rcx, 4924924924924928h
  0000000140EE834F  dec     rcx
  0000000140EE8352  imul    rcx, r12
  0000000140EE8356  add     rcx, rbx
  0000000140EE8359  add     rcx, rsi
  0000000140EE835C  mov     rsi, [rsp+698h+var_4C8]
  0000000140EE8364  and     r14, rsi
  0000000140EE8367  not     r14
  0000000140EE836A  and     rdx, r10
  0000000140EE836D  not     rdx
  0000000140EE8370  and     rdx, r14
  0000000140EE8373  not     rdx
  0000000140EE8376  mov     r9, [rsp+698h+var_690]
  0000000140EE837B  and     rdx, r9
  0000000140EE837E  and     r9, r11
  0000000140EE8381  and     r9, [rsp+698h+var_698]
  0000000140EE8385  add     r9, r9
  0000000140EE8388  sub     rcx, r9
  0000000140EE838B  and     rax, r10
  0000000140EE838E  mov     rdi, r10
  0000000140EE8391  not     rax
  0000000140EE8394  mov     r10, rbp
  0000000140EE8397  and     rax, rbp
  0000000140EE839A  mov     r9, 2492492492492490h
  0000000140EE83A4  imul    r9, rax
  0000000140EE83A8  not     rdx
  0000000140EE83AB  mov     rax, 0B6DB6DB6DB6DB6D5h
  0000000140EE83B5  imul    rdx, rax
  0000000140EE83B9  add     rdx, r9
  0000000140EE83BC  mov     r9, rsi
  0000000140EE83BF  and     r11, rsi
  0000000140EE83C2  not     r11
  0000000140EE83C5  and     r13, r11
  0000000140EE83C8  mov     rax, r10
  0000000140EE83CB  mov     rsi, r10
  0000000140EE83CE  and     rax, r13
  0000000140EE83D1  not     rax
  0000000140EE83D4  not     r13
  0000000140EE83D7  and     r13, r15
  0000000140EE83DA  not     r13
  0000000140EE83DD  and     r13, rax
  0000000140EE83E0  not     r13
  0000000140EE83E3  mov     r10, 4924924924924928h
  0000000140EE83ED  lea     rax, [r10-3]
  0000000140EE83F1  imul    rax, r13
  0000000140EE83F5  add     rax, rdx
  0000000140EE83F8  mov     rdx, r9
  0000000140EE83FB  and     rdx, r8
  0000000140EE83FE  not     rdx
  0000000140EE8401  not     r8
  0000000140EE8404  and     r8, rdi
  0000000140EE8407  not     r8
  0000000140EE840A  and     r8, rdx
  0000000140EE840D  imul    r8, r10
  0000000140EE8411  movzx   edx, byte ptr [rsp+698h+var_470]
  0000000140EE8419  not     dl
  0000000140EE841B  movzx   r10d, byte ptr [rsp+698h+var_460]
  0000000140EE8424  xor     r10b, 1
  0000000140EE8428  and     r10b, dl
  0000000140EE842B  movzx   edx, byte ptr [rsp+698h+var_5D0]
  0000000140EE8433  xor     dl, [rsp+698h+var_633]
  0000000140EE8437  xor     r10b, dl
  0000000140EE843A  movzx   r9d, byte ptr [rsp+698h+var_468]
  0000000140EE8443  xor     r9b, byte ptr [rsp+698h+var_608]
  0000000140EE844B  mov     edx, r9d
  0000000140EE844E  xor     dl, 1
  0000000140EE8451  and     r9b, r10b
  0000000140EE8454  xor     r10b, 1
  0000000140EE8458  and     r10b, dl
  0000000140EE845B  xor     r9b, 1
  0000000140EE845F  xor     r10b, 1
  0000000140EE8463  and     r10b, r9b
  0000000140EE8466  movzx   r9d, byte ptr [rsp+698h+var_5B8]
  0000000140EE846F  and     r9b, byte ptr [rsp+698h+var_350]
  0000000140EE8477  xor     r9b, 1
  0000000140EE847B  and     r9b, byte ptr [rsp+698h+var_610]
  0000000140EE8483  mov     edx, r9d
  0000000140EE8486  xor     dl, 1
  0000000140EE8489  and     r9b, r10b
  0000000140EE848C  xor     r10b, 1
  0000000140EE8490  and     r10b, dl
  0000000140EE8493  not     r10b
  0000000140EE8496  not     r9b
  0000000140EE8499  and     r9b, r10b
  0000000140EE849C  xor     r9b, byte ptr [rsp+698h+var_568]
  0000000140EE84A4  mov     r10d, r9d
  0000000140EE84A7  mov     rdx, [rsp+698h+var_688]
  0000000140EE84AC  imul    edx, dword ptr [rsp+698h+var_550]
  0000000140EE84B4  mov     r9, [rsp+698h+var_670]
  0000000140EE84B9  or      rdx, r9
  0000000140EE84BC  mov     rdi, rdx
  0000000140EE84BF  mov     rdx, [rsp+698h+var_420]
  0000000140EE84C7  mov     r11, [rsp+698h+var_528]
  0000000140EE84CF  imul    edx, r11d
  0000000140EE84D3  or      rdx, r9
  0000000140EE84D6  mov     byte ptr [rsp+698h+var_5B8], r10b
  0000000140EE84DE  test    r10b, 1
  0000000140EE84E2  cmovnz  rdx, rdi
  0000000140EE84E6  mov     [rsp+698h+var_420], rdx
  0000000140EE84EE  add     r8, rax
  0000000140EE84F1  add     r8, rcx
  0000000140EE84F4  test    r10b, 1
  0000000140EE84F8  cmovnz  r8, [rsp+698h+var_680]
  0000000140EE84FE  mov     [rsp+698h+var_1E0], r8
  0000000140EE8506  mov     rax, 8797E4511D784E8Bh
  0000000140EE8510  mov     rdx, [rsp+698h+var_590]
  0000000140EE8518  or      rax, rdx
  0000000140EE851B  mov     rcx, 400000000000240h
  0000000140EE8525  add     rcx, 10003FC0h
  0000000140EE852C  mov     r10, [rsp+698h+var_620]
  0000000140EE8531  and     rcx, r10
  0000000140EE8534  not     rcx
  0000000140EE8537  and     rcx, rax
  0000000140EE853A  mov     rax, 7AEE0BCF65DC83C9h
  0000000140EE8544  or      rax, rdx
  0000000140EE8547  and     rax, [rsp+698h+var_2D0]
  0000000140EE854F  imul    rcx, r11
  0000000140EE8553  mov     r8, [rsp+698h+var_5E0]
  0000000140EE855B  imul    rax, r8
  0000000140EE855F  mov     r9, rax
  0000000140EE8562  mov     rdi, rax
  0000000140EE8565  mov     [rsp+698h+var_5C8], rax
  0000000140EE856D  not     r9
  0000000140EE8570  mov     [rsp+698h+var_630], r9
  0000000140EE8575  mov     rbx, [rsp+698h+var_530]
  0000000140EE857D  not     rbx
  0000000140EE8580  mov     [rsp+698h+var_690], rbx
  0000000140EE8585  mov     rax, rcx
  0000000140EE8588  mov     [rsp+698h+var_680], rcx
  0000000140EE858D  not     rax
  0000000140EE8590  mov     [rsp+698h+var_698], rax
  0000000140EE8594  and     rax, r9
  0000000140EE8597  not     rax
  0000000140EE859A  and     rbx, rax
  0000000140EE859D  mov     [rsp+698h+var_510], rbx
  0000000140EE85A5  and     rcx, rdi
  0000000140EE85A8  not     rcx
  0000000140EE85AB  and     rcx, rax
  0000000140EE85AE  mov     [rsp+698h+var_668], rcx
  0000000140EE85B3  mov     rax, 1B68A55C5BE6B903h
  0000000140EE85BD  mov     rcx, rdx
  0000000140EE85C0  or      rax, rdx
  0000000140EE85C3  mov     rdx, 800000010002000h
  0000000140EE85CD  not     rdx
  0000000140EE85D0  or      rdx, [rsp+698h+var_4A8]
  0000000140EE85D8  and     rdx, rax
  0000000140EE85DB  mov     r9, rdx
  0000000140EE85DE  mov     rax, 0FC45ED8B5EAD4FA9h
  0000000140EE85E8  or      rax, rcx
  0000000140EE85EB  mov     rcx, 0C00080010000020h
  0000000140EE85F5  or      rcx, 4200h
  0000000140EE85FC  and     rcx, r10
  0000000140EE85FF  not     rcx
  0000000140EE8602  and     rcx, rax
  0000000140EE8605  mov     rbx, rcx
  0000000140EE8608  mov     r10, [rsp+698h+var_4F0]
  0000000140EE8610  mov     rax, r10
  0000000140EE8613  and     rax, rsi
  0000000140EE8616  mov     [rsp+698h+var_658], rax
  0000000140EE861B  not     rax
  0000000140EE861E  mov     rdx, [rsp+698h+var_478]
  0000000140EE8626  mov     rbp, rdx
  0000000140EE8629  and     rbp, r15
  0000000140EE862C  not     rbp
  0000000140EE862F  and     rbp, rax
  0000000140EE8632  imul    rbx, r8
  0000000140EE8636  mov     r8, rbx
  0000000140EE8639  not     r8
  0000000140EE863C  mov     rax, r8
  0000000140EE863F  and     rax, rbp
  0000000140EE8642  not     rax
  0000000140EE8645  not     rbp
  0000000140EE8648  and     rbp, rbx
  0000000140EE864B  not     rbp
  0000000140EE864E  and     rbp, rax
  0000000140EE8651  imul    r9, r11
  0000000140EE8655  mov     rax, r9
  0000000140EE8658  not     rax
  0000000140EE865B  mov     r14, rax
  0000000140EE865E  mov     r11, rax
  0000000140EE8661  and     r14, rbx
  0000000140EE8664  mov     rax, r10
  0000000140EE8667  and     rax, r15
  0000000140EE866A  mov     r12, r14
  0000000140EE866D  and     r14, rax
  0000000140EE8670  mov     [rsp+698h+var_580], r14
  0000000140EE8678  not     rax
  0000000140EE867B  mov     rcx, rdx
  0000000140EE867E  and     rcx, rsi
  0000000140EE8681  not     rcx
  0000000140EE8684  and     rcx, rax
  0000000140EE8687  mov     rax, r10
  0000000140EE868A  mov     [rsp+698h+var_488], rbx
  0000000140EE8692  and     rax, rbx
  0000000140EE8695  and     rax, r11
  0000000140EE8698  mov     [rsp+698h+var_450], rax
  0000000140EE86A0  mov     rdi, rdx
  0000000140EE86A3  mov     rax, r9
  0000000140EE86A6  and     rdi, r9
  0000000140EE86A9  mov     [rsp+698h+var_540], rdi
  0000000140EE86B1  mov     r9, rsi
  0000000140EE86B4  mov     [rsp+698h+var_688], r8
  0000000140EE86B9  and     r9, r8
  0000000140EE86BC  not     r9
  0000000140EE86BF  mov     [rsp+698h+var_458], r9
  0000000140EE86C7  mov     r13, r15
  0000000140EE86CA  and     r13, r8
  0000000140EE86CD  not     r13
  0000000140EE86D0  mov     rdi, rsi
  0000000140EE86D3  and     rdi, rbx
  0000000140EE86D6  not     rdi
  0000000140EE86D9  and     r13, rdi
  0000000140EE86DC  not     r13
  0000000140EE86DF  and     r13, rdx
  0000000140EE86E2  mov     r8, rax
  0000000140EE86E5  and     r8, r13
  0000000140EE86E8  mov     [rsp+698h+var_4E0], r8
  0000000140EE86F0  not     r13
  0000000140EE86F3  and     r13, r11
  0000000140EE86F6  mov     r8, rsi
  0000000140EE86F9  and     r8, r11
  0000000140EE86FC  mov     [rsp+698h+var_4A0], r8
  0000000140EE8704  not     rbp
  0000000140EE8707  and     rbp, rax
  0000000140EE870A  mov     rsi, r15
  0000000140EE870D  and     r15, rbx
  0000000140EE8710  not     r15
  0000000140EE8713  and     r15, r9
  0000000140EE8716  mov     rbx, r10
  0000000140EE8719  and     rbx, r15
  0000000140EE871C  not     rbx
  0000000140EE871F  and     rbx, rax
  0000000140EE8722  mov     [rsp+698h+var_568], rbx
  0000000140EE872A  and     r15, rdx
  0000000140EE872D  mov     rbx, rdx
  0000000140EE8730  mov     rdx, r11
  0000000140EE8733  and     rdx, r15
  0000000140EE8736  mov     [rsp+698h+var_3E0], rdx
  0000000140EE873E  not     r15
  0000000140EE8741  and     r15, rax
  0000000140EE8744  and     rdi, r10
  0000000140EE8747  not     rdi
  0000000140EE874A  and     rdi, rax
  0000000140EE874D  mov     [rsp+698h+var_490], rdi
  0000000140EE8755  mov     rdx, rax
  0000000140EE8758  and     rdx, rcx
  0000000140EE875B  mov     [rsp+698h+var_548], rdx
  0000000140EE8763  not     rcx
  0000000140EE8766  and     rcx, r11
  0000000140EE8769  mov     [rsp+698h+var_498], rcx
  0000000140EE8771  mov     rcx, rsi
  0000000140EE8774  and     rcx, rax
  0000000140EE8777  mov     [rsp+698h+var_3F8], rcx
  0000000140EE877F  mov     rcx, [rsp+698h+var_658]
  0000000140EE8784  mov     rdx, [rsp+698h+var_688]
  0000000140EE8789  and     rcx, rdx
  0000000140EE878C  mov     [rsp+698h+var_3F0], r11
  0000000140EE8794  and     r11, rcx
  0000000140EE8797  mov     [rsp+698h+var_5D0], r11
  0000000140EE879F  not     rcx
  0000000140EE87A2  and     rcx, rax
  0000000140EE87A5  mov     [rsp+698h+var_658], rcx
  0000000140EE87AA  and     rax, rdx
  0000000140EE87AD  not     rax
  0000000140EE87B0  not     r12
  0000000140EE87B3  and     r12, rax
  0000000140EE87B6  and     rbx, r12
  0000000140EE87B9  not     r12
  0000000140EE87BC  and     r12, r10
  0000000140EE87BF  not     r12
  0000000140EE87C2  not     rbx
  0000000140EE87C5  and     rbx, r12
  0000000140EE87C8  mov     [rsp+698h+var_3E8], rbx
  0000000140EE87D0  mov     rax, rsi
  0000000140EE87D3  mov     rbx, [rsp+698h+var_5C8]
  0000000140EE87DB  and     rax, rbx
  0000000140EE87DE  not     rax
  0000000140EE87E1  mov     r10, [rsp+698h+var_680]
  0000000140EE87E6  and     rax, r10
  0000000140EE87E9  mov     r8, [rsp+698h+var_530]
  0000000140EE87F1  mov     rcx, r8
  0000000140EE87F4  and     rcx, rax
  0000000140EE87F7  not     rax
  0000000140EE87FA  mov     rdi, [rsp+698h+var_690]
  0000000140EE87FF  and     rax, rdi
  0000000140EE8802  not     rax
  0000000140EE8805  not     rcx
  0000000140EE8808  and     rcx, rax
  0000000140EE880B  mov     r11, 0B13B13B13B13B13Dh
  0000000140EE8815  imul    r11, rcx
  0000000140EE8819  mov     r9, [rsp+698h+var_510]
  0000000140EE8821  not     r9
  0000000140EE8824  and     r9, [rsp+698h+var_640]
  0000000140EE8829  not     r9
  0000000140EE882C  mov     rax, 6276276276276279h
  0000000140EE8836  lea     rcx, [rax-8]
  0000000140EE883A  imul    rcx, r9
  0000000140EE883E  mov     rdx, r8
  0000000140EE8841  mov     r14, r8
  0000000140EE8844  mov     rax, [rsp+698h+var_630]
  0000000140EE8849  and     rdx, rax
  0000000140EE884C  mov     r12, rsi
  0000000140EE884F  and     r12, r10
  0000000140EE8852  and     rdx, r12
  0000000140EE8855  not     rdx
  0000000140EE8858  mov     r8, 89D89D89D89D89D7h
  0000000140EE8862  imul    rdx, r8
  0000000140EE8866  add     rcx, rdx
  0000000140EE8869  mov     r9, rdi
  0000000140EE886C  and     r9, rax
  0000000140EE886F  mov     rdi, rax
  0000000140EE8872  mov     rdx, r9
  0000000140EE8875  not     rdx
  0000000140EE8878  mov     r10, [rsp+698h+var_698]
  0000000140EE887C  and     rdx, r10
  0000000140EE887F  mov     rax, rdx
  0000000140EE8882  not     rax
  0000000140EE8885  mov     r8, [rsp+698h+var_640]
  0000000140EE888A  and     rdx, r8
  0000000140EE888D  not     rdx
  0000000140EE8890  and     rax, rsi
  0000000140EE8893  not     rax
  0000000140EE8896  and     rax, rdx
  0000000140EE8899  mov     rdx, 6276276276276279h
  0000000140EE88A3  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000140EE88A7  imul    rdx, rax
  0000000140EE88AB  add     rdx, rcx
  0000000140EE88AE  add     rdx, r11
  0000000140EE88B1  mov     rax, r8
  0000000140EE88B4  mov     rsi, r8
  0000000140EE88B7  and     rax, r10
  0000000140EE88BA  not     rax
  0000000140EE88BD  not     r12
  0000000140EE88C0  and     r12, rax
  0000000140EE88C3  mov     r10, rdi
  0000000140EE88C6  mov     rax, rdi
  0000000140EE88C9  and     rax, r12
  0000000140EE88CC  not     rax
  0000000140EE88CF  not     r12
  0000000140EE88D2  and     r12, rbx
  0000000140EE88D5  not     r12
  0000000140EE88D8  and     r12, rax
  0000000140EE88DB  mov     rdi, r14
  0000000140EE88DE  mov     r11, r14
  0000000140EE88E1  and     r11, r12
  0000000140EE88E4  not     r12
  0000000140EE88E7  mov     r14, [rsp+698h+var_690]
  0000000140EE88EC  and     r12, r14
  0000000140EE88EF  not     r12
  0000000140EE88F2  not     r11
  0000000140EE88F5  and     r11, r12
  0000000140EE88F8  mov     rcx, r8
  0000000140EE88FB  and     rcx, r10
  0000000140EE88FE  mov     rax, r14
  0000000140EE8901  and     rax, rcx
  0000000140EE8904  not     rax
  0000000140EE8907  mov     r10, rcx
  0000000140EE890A  not     r10
  0000000140EE890D  mov     r12, rdi
  0000000140EE8910  and     r12, r10
  0000000140EE8913  not     r12
  0000000140EE8916  and     rax, [rsp+698h+var_680]
  0000000140EE891B  and     rax, r12
  0000000140EE891E  not     rax
  0000000140EE8921  mov     rdi, 7627627627627627h
  0000000140EE892B  imul    rdi, rax
  0000000140EE892F  add     rdi, rdx
  0000000140EE8932  mov     r8, [rsp+698h+var_698]
  0000000140EE8936  mov     rax, r8
  0000000140EE8939  and     rax, rbx
  0000000140EE893C  mov     rdx, r14
  0000000140EE893F  mov     r12, rsi
  0000000140EE8942  and     rdx, rsi
  0000000140EE8945  mov     rsi, r8
  0000000140EE8948  and     rsi, rdx
  0000000140EE894B  not     rdx
  0000000140EE894E  mov     r8, [rsp+698h+var_530]
  0000000140EE8956  and     r8, [rsp+698h+var_5E8]
  0000000140EE895E  not     r8
  0000000140EE8961  and     r8, rdx
  0000000140EE8964  not     r8
  0000000140EE8967  and     r8, rax
  0000000140EE896A  not     rax
  0000000140EE896D  and     rax, r14
  0000000140EE8970  and     rax, r12
  0000000140EE8973  not     rax
  0000000140EE8976  mov     r12, 276276276276275Fh
  0000000140EE8980  imul    rax, r12
  0000000140EE8984  add     rax, rdi
  0000000140EE8987  lea     r11, [r11+r11*2]
  0000000140EE898B  add     rax, r11
  0000000140EE898E  mov     r14, [rsp+698h+var_680]
  0000000140EE8993  mov     r11, r14
  0000000140EE8996  and     r11, rdx
  0000000140EE8999  not     rsi
  0000000140EE899C  not     r11
  0000000140EE899F  and     r11, rsi
  0000000140EE89A2  not     r11
  0000000140EE89A5  and     r11, rbx
  0000000140EE89A8  mov     rdx, 0EC4EC4EC4EC4EC54h
  0000000140EE89B2  imul    rdx, r11
  0000000140EE89B6  and     r9, r14
  0000000140EE89B9  mov     r11, r9
  0000000140EE89BC  not     r11
  0000000140EE89BF  mov     r12, [rsp+698h+var_640]
  0000000140EE89C4  and     r9, r12
  0000000140EE89C7  not     r9
  0000000140EE89CA  mov     rdi, [rsp+698h+var_5E8]
  0000000140EE89D2  and     r11, rdi
  0000000140EE89D5  not     r11
  0000000140EE89D8  and     r11, r9
  0000000140EE89DB  mov     r9, 0C4EC4EC4EC4EC4E7h
  0000000140EE89E5  imul    r9, r11
  0000000140EE89E9  add     r9, rdx
  0000000140EE89EC  mov     r11, [rsp+698h+var_690]
  0000000140EE89F1  and     r10, r11
  0000000140EE89F4  not     r10
  0000000140EE89F7  mov     rsi, [rsp+698h+var_530]
  0000000140EE89FF  and     rcx, rsi
  0000000140EE8A02  not     rcx
  0000000140EE8A05  and     rcx, r14
  0000000140EE8A08  and     rcx, r10
  0000000140EE8A0B  mov     rdx, 89D89D89D89D89D7h
  0000000140EE8A15  imul    rcx, rdx
  0000000140EE8A19  add     rcx, r9
  0000000140EE8A1C  mov     rdx, r11
  0000000140EE8A1F  mov     r14, [rsp+698h+var_698]
  0000000140EE8A23  and     rdx, r14
  0000000140EE8A26  mov     r11, [rsp+698h+var_630]
  0000000140EE8A2B  mov     r9, r11
  0000000140EE8A2E  and     r9, rdx
  0000000140EE8A31  not     rdx
  0000000140EE8A34  and     rdx, rbx
  0000000140EE8A37  mov     r10, rsi
  0000000140EE8A3A  and     r10, r14
  0000000140EE8A3D  not     r10
  0000000140EE8A40  and     r10, r11
  0000000140EE8A43  and     rbx, r12
  0000000140EE8A46  not     rbx
  0000000140EE8A49  and     r11, rdi
  0000000140EE8A4C  not     r11
  0000000140EE8A4F  and     r11, rbx
  0000000140EE8A52  mov     rbx, r14
  0000000140EE8A55  and     rbx, r11
  0000000140EE8A58  not     r11
  0000000140EE8A5B  and     r11, [rsp+698h+var_680]
  0000000140EE8A60  not     r11
  0000000140EE8A63  not     rbx
  0000000140EE8A66  and     rbx, rsi
  0000000140EE8A69  and     rbx, r11
  0000000140EE8A6C  mov     r12, 276276276276275Fh
  0000000140EE8A76  lea     r11, [r12+4]
  0000000140EE8A7B  imul    r11, rbx
  0000000140EE8A7F  add     r11, rcx
  0000000140EE8A82  add     r11, rax
  0000000140EE8A85  not     rdx
  0000000140EE8A88  not     r9
  0000000140EE8A8B  and     r9, rdx
  0000000140EE8A8E  mov     rcx, rdi
  0000000140EE8A91  and     rdx, rdi
  0000000140EE8A94  mov     rax, 13B13B13B13B13B3h
  0000000140EE8A9E  imul    rax, rdx
  0000000140EE8AA2  mov     rdi, 6276276276276279h
  0000000140EE8AAC  imul    r8, rdi
  0000000140EE8AB0  add     rax, r8
  0000000140EE8AB3  mov     rdx, [rsp+698h+var_668]
  0000000140EE8AB8  not     rdx
  0000000140EE8ABB  and     rdx, rsi
  0000000140EE8ABE  and     rdx, rcx
  0000000140EE8AC1  mov     r8, rcx
  0000000140EE8AC4  not     rdx
  0000000140EE8AC7  mov     rcx, 0D89D89D89D89D8A1h
  0000000140EE8AD1  imul    rcx, rdx
  0000000140EE8AD5  add     rcx, rax
  0000000140EE8AD8  mov     rax, r10
  0000000140EE8ADB  not     rax
  0000000140EE8ADE  mov     rdx, [rsp+698h+var_640]
  0000000140EE8AE3  and     r10, rdx
  0000000140EE8AE6  not     r10
  0000000140EE8AE9  and     rax, r8
  0000000140EE8AEC  mov     rsi, r8
  0000000140EE8AEF  not     rax
  0000000140EE8AF2  and     rax, r10
  0000000140EE8AF5  imul    rax, rdi
  0000000140EE8AF9  add     rax, rcx
  0000000140EE8AFC  not     r9
  0000000140EE8AFF  and     r9, rdx
  0000000140EE8B02  not     r9
  0000000140EE8B05  add     r12, 6
  0000000140EE8B09  imul    r12, r9
  0000000140EE8B0D  add     r12, rax
  0000000140EE8B10  add     r12, r11
  0000000140EE8B13  mov     r9, [rsp+698h+var_4F0]
  0000000140EE8B1B  mov     r8, [rsp+698h+var_3F0]
  0000000140EE8B23  and     r8, r9
  0000000140EE8B26  and     r8, [rsp+698h+var_458]
  0000000140EE8B2E  mov     rcx, [rsp+698h+var_450]
  0000000140EE8B36  and     rcx, rdx
  0000000140EE8B39  not     rcx
  0000000140EE8B3C  mov     rax, 0A3D70A3D70A3D708h
  0000000140EE8B46  imul    rcx, rax
  0000000140EE8B4A  mov     rdx, rcx
  0000000140EE8B4D  mov     rcx, [rsp+698h+var_580]
  0000000140EE8B55  not     rcx
  0000000140EE8B58  imul    rcx, rax
  0000000140EE8B5C  add     rcx, rdx
  0000000140EE8B5F  not     r8
  0000000140EE8B62  mov     rax, 0D70A3D70A3D70A3Dh
  0000000140EE8B6C  imul    r8, rax
  0000000140EE8B70  add     rcx, r8
  0000000140EE8B73  mov     r10, rcx
  0000000140EE8B76  not     r13
  0000000140EE8B79  mov     rcx, [rsp+698h+var_4E0]
  0000000140EE8B81  not     rcx
  0000000140EE8B84  and     rcx, r13
  0000000140EE8B87  not     rcx
  0000000140EE8B8A  mov     r13, 7AE147AE147AE147h
  0000000140EE8B94  lea     rdx, [r13+6]
  0000000140EE8B98  imul    rdx, rcx
  0000000140EE8B9C  mov     rdi, [rsp+698h+var_688]
  0000000140EE8BA1  mov     r8, rdi
  0000000140EE8BA4  mov     r11, [rsp+698h+var_4A0]
  0000000140EE8BAC  and     r8, r11
  0000000140EE8BAF  not     r8
  0000000140EE8BB2  and     r8, r9
  0000000140EE8BB5  mov     rcx, r9
  0000000140EE8BB8  mov     r9, 70A3D70A3D70A3D6h
  0000000140EE8BC2  imul    r8, r9
  0000000140EE8BC6  add     r8, r10
  0000000140EE8BC9  mov     r9, 3333333333333333h
  0000000140EE8BD3  imul    rbp, r9
  0000000140EE8BD7  add     rbp, r8
  0000000140EE8BDA  add     rbp, rdx
  0000000140EE8BDD  mov     rdx, [rsp+698h+var_3E0]
  0000000140EE8BE5  not     rdx
  0000000140EE8BE8  not     r15
  0000000140EE8BEB  and     r15, rdx
  0000000140EE8BEE  not     r15
  0000000140EE8BF1  mov     rdx, 0C28F5C28F5C28F63h
  0000000140EE8BFB  imul    rdx, r15
  0000000140EE8BFF  mov     r8, [rsp+698h+var_568]
  0000000140EE8C07  imul    r8, rax
  0000000140EE8C0B  add     rdx, r8
  0000000140EE8C0E  mov     rbx, rsi
  0000000140EE8C11  mov     r9, [rsp+698h+var_3E8]
  0000000140EE8C19  and     r9, rsi
  0000000140EE8C1C  not     r9
  0000000140EE8C1F  mov     r8, 1EB851EB851EB851h
  0000000140EE8C29  imul    r8, r9
  0000000140EE8C2D  add     r8, rdx
  0000000140EE8C30  add     r8, rbp
  0000000140EE8C33  mov     rdx, 851EB851EB851EB8h
  0000000140EE8C3D  imul    rdx, [rsp+698h+var_490]
  0000000140EE8C46  mov     r9, [rsp+698h+var_498]
  0000000140EE8C4E  not     r9
  0000000140EE8C51  mov     r10, [rsp+698h+var_548]
  0000000140EE8C59  not     r10
  0000000140EE8C5C  and     r10, r9
  0000000140EE8C5F  not     r10
  0000000140EE8C62  mov     rbp, rdi
  0000000140EE8C65  and     r10, rdi
  0000000140EE8C68  mov     r9, 0E147AE147AE147AEh
  0000000140EE8C72  imul    r9, r10
  0000000140EE8C76  add     r9, rdx
  0000000140EE8C79  mov     rdx, r11
  0000000140EE8C7C  mov     rdi, r11
  0000000140EE8C7F  not     rdx
  0000000140EE8C82  mov     r15, [rsp+698h+var_3F8]
  0000000140EE8C8A  not     r15
  0000000140EE8C8D  and     r15, rdx
  0000000140EE8C90  mov     r10, rbp
  0000000140EE8C93  and     r10, r15
  0000000140EE8C96  mov     r14, [rsp+698h+var_478]
  0000000140EE8C9E  mov     r11, r14
  0000000140EE8CA1  and     r11, r10
  0000000140EE8CA4  not     r10
  0000000140EE8CA7  and     r10, rcx
  0000000140EE8CAA  not     r10
  0000000140EE8CAD  not     r11
  0000000140EE8CB0  and     r11, r10
  0000000140EE8CB3  mov     r10, 147AE147AE147AE1h
  0000000140EE8CBD  lea     rsi, [r10+1]
  0000000140EE8CC1  imul    rsi, r11
  0000000140EE8CC5  add     rsi, r9
  0000000140EE8CC8  mov     r9, [rsp+698h+var_5D0]
  0000000140EE8CD0  not     r9
  0000000140EE8CD3  mov     rcx, [rsp+698h+var_658]
  0000000140EE8CD8  not     rcx
  0000000140EE8CDB  and     rcx, r9
  0000000140EE8CDE  imul    rcx, r13
  0000000140EE8CE2  add     rcx, rsi
  0000000140EE8CE5  add     rcx, r8
  0000000140EE8CE8  mov     r8, rcx
  0000000140EE8CEB  mov     r9, [rsp+698h+var_540]
  0000000140EE8CF3  not     r9
  0000000140EE8CF6  mov     rcx, [rsp+698h+var_488]
  0000000140EE8CFE  and     r9, rcx
  0000000140EE8D01  not     r9
  0000000140EE8D04  and     r9, rbx
  0000000140EE8D07  imul    r9, r10
  0000000140EE8D0B  mov     r10, r9
  0000000140EE8D0E  and     rdx, rbp
  0000000140EE8D11  not     rdx
  0000000140EE8D14  and     rdi, rcx
  0000000140EE8D17  mov     r9, rcx
  0000000140EE8D1A  not     rdi
  0000000140EE8D1D  and     rdi, rdx
  0000000140EE8D20  not     rdi
  0000000140EE8D23  and     rdi, r14
  0000000140EE8D26  not     rdi
  0000000140EE8D29  inc     rax
  0000000140EE8D2C  imul    rax, rdi
  0000000140EE8D30  add     rax, r10
  0000000140EE8D33  mov     r10, r15
  0000000140EE8D36  not     r10
  0000000140EE8D39  and     r10, r14
  0000000140EE8D3C  mov     rdx, r14
  0000000140EE8D3F  mov     rcx, rbp
  0000000140EE8D42  and     rcx, r10
  0000000140EE8D45  not     r10
  0000000140EE8D48  and     r10, r9
  0000000140EE8D4B  not     r10
  0000000140EE8D4E  not     rcx
  0000000140EE8D51  and     rcx, r10
  0000000140EE8D54  mov     rdi, 70A3D70A3D70A3D6h
  0000000140EE8D5E  or      rdi, 1
  0000000140EE8D62  imul    rdi, rcx
  0000000140EE8D66  add     rdi, rax
  0000000140EE8D69  add     rdi, r8
  0000000140EE8D6C  test    byte ptr [rsp+698h+var_5B8], 1
  0000000140EE8D74  cmovnz  rdi, r12
  0000000140EE8D78  mov     [rsp+698h+var_1E8], rdi
  0000000140EE8D80  test    dl, 1
  0000000140EE8D83  setz    r13b
  0000000140EE8D87  mov     rcx, 0B548519A4601CBBAh
  0000000140EE8D91  mov     r9, [rsp+698h+var_590]
  0000000140EE8D99  or      rcx, r9
  0000000140EE8D9C  mov     rax, 400100000000220h
  0000000140EE8DA6  lea     rdx, [rax+4000h]
  0000000140EE8DAD  and     rdx, [rsp+698h+var_620]
  0000000140EE8DB2  not     rdx
  0000000140EE8DB5  and     rdx, rcx
  0000000140EE8DB8  mov     rbp, [rsp+698h+var_598]
  0000000140EE8DC0  imul    rdx, rbp
  0000000140EE8DC4  and     rdx, [rsp+698h+var_628]
  0000000140EE8DC9  not     rdx
  0000000140EE8DCC  mov     r8, 0B22E02118AAB1999h
  0000000140EE8DD6  or      r8, r9
  0000000140EE8DD9  mov     r10, r9
  0000000140EE8DDC  mov     r9, [rsp+698h+var_528]
  0000000140EE8DE4  imul    r8, r9
  0000000140EE8DE8  and     r8, [rsp+698h+var_4C0]
  0000000140EE8DF0  not     r8
  0000000140EE8DF3  and     r8, rdx
  0000000140EE8DF6  mov     rax, [rsp+698h+var_550]
  0000000140EE8DFE  mov     ecx, eax
  0000000140EE8E00  mov     eax, dword ptr [rsp+698h+var_370]
  0000000140EE8E07  imul    ecx, eax
  0000000140EE8E0A  mov     rdx, r8
  0000000140EE8E0D  shl     rdx, cl
  0000000140EE8E10  not     rdx
  0000000140EE8E13  imul    eax, r9d
  0000000140EE8E17  mov     ecx, eax
  0000000140EE8E19  shr     r8, cl
  0000000140EE8E1C  not     r8
  0000000140EE8E1F  and     r8, rdx
  0000000140EE8E22  mov     rcx, 22212729170C26BFh
  0000000140EE8E2C  or      rcx, r10
  0000000140EE8E2F  mov     rdx, [rsp+698h+var_4A8]
  0000000140EE8E37  or      rdx, 0FFFFFFFFEFFFDDDFh
  0000000140EE8E3E  and     rdx, rcx
  0000000140EE8E41  mov     rax, [rsp+698h+var_408]
  0000000140EE8E49  and     rax, r8
  0000000140EE8E4C  not     r8
  0000000140EE8E4F  imul    rdx, r9
  0000000140EE8E53  and     rdx, r8
  0000000140EE8E56  not     rax
  0000000140EE8E59  not     rdx
  0000000140EE8E5C  and     rdx, rax
  0000000140EE8E5F  mov     rax, rdx
  0000000140EE8E62  shr     rax, 37h
  0000000140EE8E66  mov     r14, rax
  0000000140EE8E69  bt      rdx, 37h ; '7'
  0000000140EE8E6E  setnb   r12b
  0000000140EE8E72  mov     rcx, [rsp+698h+var_480]
  0000000140EE8E7A  mov     rdx, [rsp+698h+var_3D0]
  0000000140EE8E82  and     rcx, rdx
  0000000140EE8E85  not     rcx
  0000000140EE8E88  mov     rax, [rsp+698h+var_508]
  0000000140EE8E90  mov     rdi, rax
  0000000140EE8E93  mov     rsi, [rsp+698h+var_2B8]
  0000000140EE8E9B  and     rdi, rsi
  0000000140EE8E9E  not     rdi
  0000000140EE8EA1  and     rdi, rcx
  0000000140EE8EA4  mov     r9, rdi
  0000000140EE8EA7  not     r9
  0000000140EE8EAA  mov     r11, 0AE0D65C11500293Eh
  0000000140EE8EB4  lea     r10, [r11+1]
  0000000140EE8EB8  imul    r10, r9
  0000000140EE8EBC  imul    rdi, r11
  0000000140EE8EC0  add     rdi, rcx
  0000000140EE8EC3  add     rdi, r10
  0000000140EE8EC6  and     rax, rdx
  0000000140EE8EC9  mov     [rsp+698h+var_668], rax
  0000000140EE8ECE  mov     r8, [rsp+698h+var_5F0]
  0000000140EE8ED6  lea     r9, [rax+r8]
  0000000140EE8EDA  add     r9, rdi
  0000000140EE8EDD  mov     r11, r9
  0000000140EE8EE0  mov     rcx, [rsp+698h+var_5A0]
  0000000140EE8EE8  shr     r11, cl
  0000000140EE8EEB  mov     ecx, dword ptr [rsp+698h+var_500]
  0000000140EE8EF2  shl     r9, cl
  0000000140EE8EF5  mov     rcx, r9
  0000000140EE8EF8  not     rcx
  0000000140EE8EFB  and     rsi, rcx
  0000000140EE8EFE  not     rsi
  0000000140EE8F01  mov     rbx, rdx
  0000000140EE8F04  and     rbx, r9
  0000000140EE8F07  not     rbx
  0000000140EE8F0A  and     rbx, rsi
  0000000140EE8F0D  not     rbx
  0000000140EE8F10  and     rbx, r11
  0000000140EE8F13  and     r11, rdx
  0000000140EE8F16  and     rcx, r11
  0000000140EE8F19  not     r11
  0000000140EE8F1C  and     r11, r9
  0000000140EE8F1F  not     rcx
  0000000140EE8F22  not     r11
  0000000140EE8F25  and     r11, rcx
  0000000140EE8F28  not     rbx
  0000000140EE8F2B  add     r11, r8
  0000000140EE8F2E  add     r11, rbx
  0000000140EE8F31  mov     r8, r11
  0000000140EE8F34  shr     r8, 3Eh
  0000000140EE8F38  bt      r11, 3Eh ; '>'
  0000000140EE8F3D  setnb   r11b
  0000000140EE8F41  movzx   ebp, byte ptr [rsp+698h+var_430]
  0000000140EE8F49  mov     ebx, ebp
  0000000140EE8F4B  mov     rdx, r14
  0000000140EE8F4E  and     bl, dl
  0000000140EE8F50  xor     bl, 1
  0000000140EE8F53  mov     r10, [rsp+698h+var_478]
  0000000140EE8F5B  mov     esi, r10d
  0000000140EE8F5E  and     sil, bl
  0000000140EE8F61  mov     byte ptr [rsp+698h+var_698], sil
  0000000140EE8F65  movzx   r9d, byte ptr [rsp+698h+var_560]
  0000000140EE8F6E  and     r9b, r12b
  0000000140EE8F71  xor     r9b, 1
  0000000140EE8F75  and     r9b, bl
  0000000140EE8F78  xor     r9b, 1
  0000000140EE8F7C  and     r9b, r13b
  0000000140EE8F7F  mov     byte ptr [rsp+698h+var_560], r9b
  0000000140EE8F87  mov     eax, r9d
  0000000140EE8F8A  xor     al, 1
  0000000140EE8F8C  mov     byte ptr [rsp+698h+var_680], al
  0000000140EE8F90  and     r11b, al
  0000000140EE8F93  not     r11b
  0000000140EE8F96  mov     r14d, r8d
  0000000140EE8F99  and     r14b, r9b
  0000000140EE8F9C  xor     r14b, 1
  0000000140EE8FA0  and     r14b, r11b
  0000000140EE8FA3  mov     r11d, ebp
  0000000140EE8FA6  xor     r11b, r8b
  0000000140EE8FA9  mov     r15d, r12d
  0000000140EE8FAC  mov     ecx, r12d
  0000000140EE8FAF  and     r15b, r11b
  0000000140EE8FB2  xor     r11b, 1
  0000000140EE8FB6  xor     r15b, 1
  0000000140EE8FBA  and     r11b, dl
  0000000140EE8FBD  mov     r9, rdx
  0000000140EE8FC0  mov     [rsp+698h+var_688], rdx
  0000000140EE8FC5  xor     r11b, 1
  0000000140EE8FC9  mov     byte ptr [rsp+698h+var_658], r13b
  0000000140EE8FCE  and     r15b, r13b
  0000000140EE8FD1  and     r15b, r11b
  0000000140EE8FD4  mov     r12d, r10d
  0000000140EE8FD7  and     r12b, r8b
  0000000140EE8FDA  and     r13b, r8b
  0000000140EE8FDD  mov     byte ptr [rsp+698h+var_630], cl
  0000000140EE8FE1  and     r13b, cl
  0000000140EE8FE4  xor     r13b, 1
  0000000140EE8FE8  and     sil, r8b
  0000000140EE8FEB  mov     ebx, ecx
  0000000140EE8FED  and     bl, r10b
  0000000140EE8FF0  mov     byte ptr [rsp+698h+var_430], bpl
  0000000140EE8FF8  and     bl, bpl
  0000000140EE8FFB  and     r8b, bl
  0000000140EE8FFE  and     r13b, bpl
  0000000140EE9001  xor     r13b, r8b
  0000000140EE9004  xor     r13b, r15b
  0000000140EE9007  xor     r13b, r14b
  0000000140EE900A  xor     r12b, 1
  0000000140EE900E  and     r12b, bpl
  0000000140EE9011  xor     r12b, 1
  0000000140EE9015  and     r12b, r9b
  0000000140EE9018  mov     ecx, r12d
  0000000140EE901B  xor     cl, 1
  0000000140EE901E  and     cl, r13b
  0000000140EE9021  xor     r13b, 1
  0000000140EE9025  and     r13b, r12b
  0000000140EE9028  xor     cl, 1
  0000000140EE902B  xor     r13b, 1
  0000000140EE902F  and     r13b, cl
  0000000140EE9032  mov     ecx, esi
  0000000140EE9034  not     cl
  0000000140EE9036  and     sil, r13b
  0000000140EE9039  not     r13b
  0000000140EE903C  and     r13b, cl
  0000000140EE903F  not     r13b
  0000000140EE9042  not     sil
  0000000140EE9045  and     sil, r13b
  0000000140EE9048  mov     r11, [rsp+698h+var_590]
  0000000140EE9050  mov     ecx, r11d
  0000000140EE9053  or      ecx, 8F3AB8C0h
  0000000140EE9059  mov     edx, dword ptr [rsp+698h+var_5D8]
  0000000140EE9060  mov     eax, edx
  0000000140EE9062  or      eax, 0FFFFDFBFh
  0000000140EE9067  and     eax, ecx
  0000000140EE9069  mov     r12d, r11d
  0000000140EE906C  or      r12d, 1B20D9B0h
  0000000140EE9073  and     r12d, dword ptr [rsp+698h+var_4D0]
  0000000140EE907B  mov     ecx, r11d
  0000000140EE907E  or      ecx, 7FE865A8h
  0000000140EE9084  mov     r8d, edx
  0000000140EE9087  or      r8d, 0CFFF9FDFh
  0000000140EE908E  and     r8d, ecx
  0000000140EE9091  mov     ecx, r11d
  0000000140EE9094  or      ecx, 0B545A390h
  0000000140EE909A  mov     r14d, edx
  0000000140EE909D  or      r14d, 0CFFFDDFFh
  0000000140EE90A4  mov     dword ptr [rsp+698h+var_390], r14d
  0000000140EE90AC  and     ecx, r14d
  0000000140EE90AF  mov     r15, [rsp+698h+var_598]
  0000000140EE90B7  imul    ecx, r15d
  0000000140EE90BB  mov     r13, [rsp+698h+var_670]
  0000000140EE90C0  or      rcx, r13
  0000000140EE90C3  imul    eax, r15d
  0000000140EE90C7  mov     r14d, r11d
  0000000140EE90CA  or      r14d, 609F6718h
  0000000140EE90D1  and     r14d, dword ptr [rsp+698h+var_358]
  0000000140EE90D9  imul    r14d, dword ptr [rsp+698h+var_528]
  0000000140EE90E2  or      r14, r13
  0000000140EE90E5  imul    r12d, r15d
  0000000140EE90E9  or      r12, r13
  0000000140EE90EC  imul    r8d, r15d
  0000000140EE90F0  or      r8, r13
  0000000140EE90F3  test    sil, 1
  0000000140EE90F7  cmovnz  r12, r14
  0000000140EE90FB  mov     [rsp+698h+var_438], r12
  0000000140EE9103  cmovz   r8, [rsp+698h+var_2E0]
  0000000140EE910C  mov     [rsp+698h+var_690], r8
  0000000140EE9111  or      rax, r13
  0000000140EE9114  test    sil, 1
  0000000140EE9118  cmovnz  rax, rcx
  0000000140EE911C  mov     [rsp+698h+var_380], rax
  0000000140EE9124  mov     ecx, r11d
  0000000140EE9127  or      ecx, 0A64BFFE0h
  0000000140EE912D  and     ecx, dword ptr [rsp+698h+var_2D8]
  0000000140EE9134  mov     r14d, r11d
  0000000140EE9137  mov     rbp, r11
  0000000140EE913A  or      r14d, 0C0FC4F50h
  0000000140EE9141  mov     eax, edx
  0000000140EE9143  or      eax, 0FFFFBDBFh
  0000000140EE9148  and     eax, r14d
  0000000140EE914B  imul    ecx, dword ptr [rsp+698h+var_550]
  0000000140EE9153  or      rcx, r13
  0000000140EE9156  imul    eax, r15d
  0000000140EE915A  or      rax, r13
  0000000140EE915D  test    sil, 1
  0000000140EE9161  cmovnz  rax, rcx
  0000000140EE9165  mov     [rsp+698h+var_548], rax
  0000000140EE916D  mov     r11, [rsp+698h+var_348]
  0000000140EE9175  mov     r10, [rsp+698h+var_668]
  0000000140EE917A  lea     r14, [r10+r11]
  0000000140EE917E  add     r14, rdi
  0000000140EE9181  mov     rsi, r14
  0000000140EE9184  mov     rcx, [rsp+698h+var_5A0]
  0000000140EE918C  shr     rsi, cl
  0000000140EE918F  mov     ecx, dword ptr [rsp+698h+var_500]
  0000000140EE9196  shl     r14, cl
  0000000140EE9199  mov     rcx, r14
  0000000140EE919C  not     rcx
  0000000140EE919F  mov     r15, [rsp+698h+var_2B8]
  0000000140EE91A7  and     r15, rcx
  0000000140EE91AA  not     r15
  0000000140EE91AD  mov     rax, [rsp+698h+var_3D0]
  0000000140EE91B5  mov     r12, rax
  0000000140EE91B8  and     r12, r14
  0000000140EE91BB  not     r12
  0000000140EE91BE  and     r12, r15
  0000000140EE91C1  not     r12
  0000000140EE91C4  and     r12, rsi
  0000000140EE91C7  and     rsi, rax
  0000000140EE91CA  and     rcx, rsi
  0000000140EE91CD  not     rsi
  0000000140EE91D0  and     rsi, r14
  0000000140EE91D3  not     rcx
  0000000140EE91D6  not     rsi
  0000000140EE91D9  and     rsi, rcx
  0000000140EE91DC  not     r12
  0000000140EE91DF  add     rsi, r11
  0000000140EE91E2  add     rsi, r12
  0000000140EE91E5  mov     rcx, rsi
  0000000140EE91E8  shr     rcx, 3Eh
  0000000140EE91EC  bt      rsi, 3Eh ; '>'
  0000000140EE91F1  setnb   sil
  0000000140EE91F5  and     sil, byte ptr [rsp+698h+var_680]
  0000000140EE91FA  not     sil
  0000000140EE91FD  movzx   r14d, byte ptr [rsp+698h+var_560]
  0000000140EE9206  and     r14b, cl
  0000000140EE9209  xor     r14b, 1
  0000000140EE920D  and     r14b, sil
  0000000140EE9210  movzx   r9d, byte ptr [rsp+698h+var_430]
  0000000140EE9219  mov     esi, r9d
  0000000140EE921C  xor     sil, cl
  0000000140EE921F  movzx   r8d, byte ptr [rsp+698h+var_630]
  0000000140EE9225  mov     r15d, r8d
  0000000140EE9228  and     r15b, sil
  0000000140EE922B  xor     sil, 1
  0000000140EE922F  xor     r15b, 1
  0000000140EE9233  mov     r11, [rsp+698h+var_688]
  0000000140EE9238  and     sil, r11b
  0000000140EE923B  xor     sil, 1
  0000000140EE923F  movzx   eax, byte ptr [rsp+698h+var_658]
  0000000140EE9244  and     r15b, al
  0000000140EE9247  and     r15b, sil
  0000000140EE924A  mov     esi, eax
  0000000140EE924C  and     sil, cl
  0000000140EE924F  and     sil, r8b
  0000000140EE9252  xor     sil, 1
  0000000140EE9256  mov     r12d, ebx
  0000000140EE9259  and     r12b, cl
  0000000140EE925C  and     sil, r9b
  0000000140EE925F  xor     sil, r12b
  0000000140EE9262  xor     sil, r15b
  0000000140EE9265  xor     sil, r14b
  0000000140EE9268  mov     r8, [rsp+698h+var_478]
  0000000140EE9270  mov     r14d, r8d
  0000000140EE9273  and     r14b, cl
  0000000140EE9276  xor     r14b, 1
  0000000140EE927A  and     r14b, r9b
  0000000140EE927D  xor     r14b, 1
  0000000140EE9281  and     r14b, r11b
  0000000140EE9284  mov     r15d, r14d
  0000000140EE9287  not     r15b
  0000000140EE928A  and     r15b, sil
  0000000140EE928D  not     sil
  0000000140EE9290  and     sil, r14b
  0000000140EE9293  not     r15b
  0000000140EE9296  not     sil
  0000000140EE9299  and     sil, r15b
  0000000140EE929C  mov     r14d, ebp
  0000000140EE929F  or      r14d, 45D83DB0h
  0000000140EE92A6  mov     r15d, edx
  0000000140EE92A9  or      r15d, 0FFFFDFDFh
  0000000140EE92B0  and     r15d, r14d
  0000000140EE92B3  mov     r12, [rsp+698h+var_5E0]
  0000000140EE92BB  imul    r15d, r12d
  0000000140EE92BF  mov     rdx, [rsp+698h+var_670]
  0000000140EE92C4  or      r15, rdx
  0000000140EE92C7  test    sil, 1
  0000000140EE92CB  mov     r14, r15
  0000000140EE92CE  mov     r11, [rsp+698h+var_618]
  0000000140EE92D6  cmovnz  r14, r11
  0000000140EE92DA  movzx   eax, byte ptr [rsp+698h+var_698]
  0000000140EE92DE  test    al, cl
  0000000140EE92E0  cmovz   r14, r15
  0000000140EE92E4  test    sil, 1
  0000000140EE92E8  cmovnz  r11, r14
  0000000140EE92EC  test    al, cl
  0000000140EE92EE  cmovnz  r11, r14
  0000000140EE92F2  mov     [rsp+698h+var_618], r11
  0000000140EE92FA  mov     rcx, [rsp+698h+var_400]
  0000000140EE9302  or      rcx, rdx
  0000000140EE9305  mov     r15, rdx
  0000000140EE9308  mov     rax, r10
  0000000140EE930B  add     rax, rcx
  0000000140EE930E  mov     r11, rcx
  0000000140EE9311  mov     [rsp+698h+var_400], rcx
  0000000140EE9319  add     rax, rdi
  0000000140EE931C  mov     rsi, rax
  0000000140EE931F  mov     rcx, [rsp+698h+var_5A0]
  0000000140EE9327  shr     rsi, cl
  0000000140EE932A  mov     ecx, dword ptr [rsp+698h+var_500]
  0000000140EE9331  shl     rax, cl
  0000000140EE9334  mov     rcx, rax
  0000000140EE9337  mov     rdx, rax
  0000000140EE933A  not     rcx
  0000000140EE933D  mov     rdi, [rsp+698h+var_2B8]
  0000000140EE9345  and     rdi, rcx
  0000000140EE9348  not     rdi
  0000000140EE934B  mov     rax, [rsp+698h+var_3D0]
  0000000140EE9353  mov     r14, rax
  0000000140EE9356  and     r14, rdx
  0000000140EE9359  not     r14
  0000000140EE935C  and     r14, rdi
  0000000140EE935F  not     r14
  0000000140EE9362  and     r14, rsi
  0000000140EE9365  and     rsi, rax
  0000000140EE9368  and     rcx, rsi
  0000000140EE936B  not     rsi
  0000000140EE936E  and     rsi, rdx
  0000000140EE9371  not     rcx
  0000000140EE9374  not     rsi
  0000000140EE9377  and     rsi, rcx
  0000000140EE937A  not     r14
  0000000140EE937D  add     rsi, r11
  0000000140EE9380  add     rsi, r14
  0000000140EE9383  mov     rcx, rsi
  0000000140EE9386  shr     rcx, 3Eh
  0000000140EE938A  bt      rsi, 3Eh ; '>'
  0000000140EE938F  setnb   r10b
  0000000140EE9393  mov     r11d, ebp
  0000000140EE9396  or      r11d, 7E1DCE18h
  0000000140EE939D  and     r11d, dword ptr [rsp+698h+var_2F8]
  0000000140EE93A5  and     r10b, byte ptr [rsp+698h+var_680]
  0000000140EE93AA  not     r10b
  0000000140EE93AD  movzx   eax, byte ptr [rsp+698h+var_560]
  0000000140EE93B5  and     al, cl
  0000000140EE93B7  xor     al, 1
  0000000140EE93B9  and     al, r10b
  0000000140EE93BC  mov     esi, r8d
  0000000140EE93BF  and     sil, cl
  0000000140EE93C2  xor     sil, 1
  0000000140EE93C6  movzx   edx, byte ptr [rsp+698h+var_630]
  0000000140EE93CB  mov     r10d, edx
  0000000140EE93CE  movzx   r8d, byte ptr [rsp+698h+var_658]
  0000000140EE93D4  and     r10b, r8b
  0000000140EE93D7  and     r10b, cl
  0000000140EE93DA  xor     r10b, 1
  0000000140EE93DE  and     sil, r9b
  0000000140EE93E1  xor     sil, 1
  0000000140EE93E5  mov     r14, [rsp+698h+var_688]
  0000000140EE93EA  and     sil, r14b
  0000000140EE93ED  and     r10b, r9b
  0000000140EE93F0  xor     r9b, cl
  0000000140EE93F3  and     dl, r9b
  0000000140EE93F6  xor     r9b, 1
  0000000140EE93FA  and     r9b, r14b
  0000000140EE93FD  xor     dl, 1
  0000000140EE9400  and     dl, r8b
  0000000140EE9403  xor     r9b, 1
  0000000140EE9407  and     dl, r9b
  0000000140EE940A  and     bl, cl
  0000000140EE940C  xor     r10b, bl
  0000000140EE940F  xor     r10b, dl
  0000000140EE9412  xor     r10b, al
  0000000140EE9415  mov     eax, esi
  0000000140EE9417  not     al
  0000000140EE9419  and     al, r10b
  0000000140EE941C  not     r10b
  0000000140EE941F  and     r10b, sil
  0000000140EE9422  not     al
  0000000140EE9424  not     r10b
  0000000140EE9427  and     r10b, al
  0000000140EE942A  imul    r11d, r12d
  0000000140EE942E  mov     r14, r12
  0000000140EE9431  or      r11, r15
  0000000140EE9434  test    r10b, 1
  0000000140EE9438  mov     rdx, [rsp+698h+var_378]
  0000000140EE9440  mov     rax, rdx
  0000000140EE9443  cmovnz  rax, r11
  0000000140EE9447  movzx   r8d, byte ptr [rsp+698h+var_698]
  0000000140EE944C  test    r8b, cl
  0000000140EE944F  cmovz   rax, rdx
  0000000140EE9453  test    r10b, 1
  0000000140EE9457  cmovnz  r11, rax
  0000000140EE945B  test    r8b, cl
  0000000140EE945E  cmovnz  r11, rax
  0000000140EE9462  mov     [rsp+698h+var_668], r11
  0000000140EE9467  mov     eax, ebp
  0000000140EE9469  or      eax, 0F38EFA92h
  0000000140EE946E  and     eax, dword ptr [rsp+698h+var_518]
  0000000140EE9475  mov     [rsp+698h+var_540], rax
  0000000140EE947D  mov     eax, ebp
  0000000140EE947F  or      eax, 0F2705946h
  0000000140EE9484  mov     ecx, dword ptr [rsp+698h+var_5D8]
  0000000140EE948B  mov     r12d, ecx
  0000000140EE948E  or      r12d, 0CFFFBFBFh
  0000000140EE9495  and     r12d, eax
  0000000140EE9498  mov     rax, 9754D1E87364D923h
  0000000140EE94A2  or      rax, rbp
  0000000140EE94A5  and     rax, [rsp+698h+var_368]
  0000000140EE94AD  mov     r13, rax
  0000000140EE94B0  mov     rax, 9450A2196333B411h
  0000000140EE94BA  or      rax, rbp
  0000000140EE94BD  mov     rbx, 400000000000240h
  0000000140EE94C7  add     rbx, 20001DC0h
  0000000140EE94CE  mov     rsi, [rsp+698h+var_620]
  0000000140EE94D3  and     rbx, rsi
  0000000140EE94D6  not     rbx
  0000000140EE94D9  and     rbx, rax
  0000000140EE94DC  mov     rax, 0E430D1E11D1F09FCh
  0000000140EE94E6  or      rax, rbp
  0000000140EE94E9  mov     rcx, 400100000000220h
  0000000140EE94F3  add     rcx, 0FFFFE40h
  0000000140EE94FA  and     rcx, rsi
  0000000140EE94FD  not     rcx
  0000000140EE9500  and     rcx, rax
  0000000140EE9503  mov     r15, rcx
  0000000140EE9506  mov     rax, 7E80C222880AC6F9h
  0000000140EE9510  or      rax, rbp
  0000000140EE9513  mov     rdx, 0C00000000000220h
  0000000140EE951D  lea     rcx, [rdx+4040h]
  0000000140EE9524  and     rcx, rsi
  0000000140EE9527  not     rcx
  0000000140EE952A  and     rcx, rax
  0000000140EE952D  imul    rcx, [rsp+698h+var_528]
  0000000140EE9536  mov     r9, rcx
  0000000140EE9539  mov     rsi, rcx
  0000000140EE953C  not     r9
  0000000140EE953F  mov     rcx, [rsp+698h+var_628]
  0000000140EE9544  mov     rax, rcx
  0000000140EE9547  and     rax, r9
  0000000140EE954A  not     rax
  0000000140EE954D  mov     r8, [rsp+698h+var_4C0]
  0000000140EE9555  mov     r10, r8
  0000000140EE9558  and     r10, rsi
  0000000140EE955B  not     r10
  0000000140EE955E  and     r10, rax
  0000000140EE9561  mov     [rsp+698h+var_370], r10
  0000000140EE9569  mov     r11, [rsp+698h+var_650]
  0000000140EE956E  mov     r10, r11
  0000000140EE9571  and     r10, r8
  0000000140EE9574  mov     [rsp+698h+var_580], r10
  0000000140EE957C  mov     rax, r10
  0000000140EE957F  not     rax
  0000000140EE9582  and     rax, r9
  0000000140EE9585  mov     [rsp+698h+var_4E0], r9
  0000000140EE958D  not     rax
  0000000140EE9590  mov     [rsp+698h+var_2F8], rsi
  0000000140EE9598  and     r10, rsi
  0000000140EE959B  not     r10
  0000000140EE959E  and     r10, rax
  0000000140EE95A1  mov     [rsp+698h+var_5B8], r10
  0000000140EE95A9  mov     rax, [rsp+698h+var_600]
  0000000140EE95B1  and     rax, rsi
  0000000140EE95B4  mov     rdx, rcx
  0000000140EE95B7  and     rdx, rax
  0000000140EE95BA  mov     [rsp+698h+var_4D0], rdx
  0000000140EE95C2  not     rax
  0000000140EE95C5  mov     rdx, r11
  0000000140EE95C8  and     rdx, r9
  0000000140EE95CB  not     rdx
  0000000140EE95CE  and     rdx, rax
  0000000140EE95D1  mov     rax, rcx
  0000000140EE95D4  and     rax, rdx
  0000000140EE95D7  not     rax
  0000000140EE95DA  not     rdx
  0000000140EE95DD  mov     [rsp+698h+var_238], rdx
  0000000140EE95E5  mov     rcx, r8
  0000000140EE95E8  and     rcx, rdx
  0000000140EE95EB  not     rcx
  0000000140EE95EE  and     rcx, rax
  0000000140EE95F1  mov     [rsp+698h+var_378], rcx
  0000000140EE95F9  imul    r13, r14
  0000000140EE95FD  mov     r14, [rsp+698h+var_550]
  0000000140EE9605  imul    rbx, r14
  0000000140EE9609  mov     rdi, rbx
  0000000140EE960C  mov     r10, rbx
  0000000140EE960F  not     rdi
  0000000140EE9612  imul    r15, [rsp+698h+var_598]
  0000000140EE961B  mov     rax, r13
  0000000140EE961E  not     rax
  0000000140EE9621  mov     r11, rdi
  0000000140EE9624  and     r11, r15
  0000000140EE9627  mov     r9, r13
  0000000140EE962A  mov     rbx, r13
  0000000140EE962D  and     r9, r11
  0000000140EE9630  not     r11
  0000000140EE9633  mov     rcx, rax
  0000000140EE9636  mov     rsi, rax
  0000000140EE9639  and     rcx, r11
  0000000140EE963C  not     rcx
  0000000140EE963F  not     r9
  0000000140EE9642  and     r9, rcx
  0000000140EE9645  mov     r8, [rsp+698h+var_648]
  0000000140EE964A  mov     rcx, r8
  0000000140EE964D  and     rcx, r9
  0000000140EE9650  not     rcx
  0000000140EE9653  not     r9
  0000000140EE9656  mov     rdx, [rsp+698h+var_678]
  0000000140EE965B  and     r9, rdx
  0000000140EE965E  not     r9
  0000000140EE9661  and     r9, rcx
  0000000140EE9664  mov     [rsp+698h+var_260], r9
  0000000140EE966C  mov     rcx, rax
  0000000140EE966F  and     rcx, r15
  0000000140EE9672  mov     r9, rdx
  0000000140EE9675  mov     r14, rdx
  0000000140EE9678  and     r9, rcx
  0000000140EE967B  not     rcx
  0000000140EE967E  and     rcx, r8
  0000000140EE9681  mov     rax, r8
  0000000140EE9684  not     rcx
  0000000140EE9687  not     r9
  0000000140EE968A  and     r9, rcx
  0000000140EE968D  mov     rcx, rdi
  0000000140EE9690  and     rcx, r9
  0000000140EE9693  not     rcx
  0000000140EE9696  not     r9
  0000000140EE9699  and     r9, r10
  0000000140EE969C  not     r9
  0000000140EE969F  and     r9, rcx
  0000000140EE96A2  mov     [rsp+698h+var_510], r9
  0000000140EE96AA  mov     r13, r15
  0000000140EE96AD  mov     [rsp+698h+var_2F0], r15
  0000000140EE96B5  not     r13
  0000000140EE96B8  mov     r8, r10
  0000000140EE96BB  and     r8, r13
  0000000140EE96BE  mov     r9, rdx
  0000000140EE96C1  and     r9, r8
  0000000140EE96C4  not     r8
  0000000140EE96C7  mov     rcx, rax
  0000000140EE96CA  and     rcx, r8
  0000000140EE96CD  not     rcx
  0000000140EE96D0  not     r9
  0000000140EE96D3  and     r9, rcx
  0000000140EE96D6  mov     [rsp+698h+var_488], r9
  0000000140EE96DE  mov     rcx, rdi
  0000000140EE96E1  and     rcx, r13
  0000000140EE96E4  mov     r9, rbx
  0000000140EE96E7  and     r9, rcx
  0000000140EE96EA  not     rcx
  0000000140EE96ED  and     rcx, rsi
  0000000140EE96F0  not     rcx
  0000000140EE96F3  not     r9
  0000000140EE96F6  and     r9, rcx
  0000000140EE96F9  mov     [rsp+698h+var_228], r9
  0000000140EE9701  mov     rcx, rax
  0000000140EE9704  mov     rdx, rax
  0000000140EE9707  and     rcx, rdi
  0000000140EE970A  mov     [rsp+698h+var_408], rcx
  0000000140EE9712  not     rcx
  0000000140EE9715  mov     rax, r14
  0000000140EE9718  mov     [rsp+698h+var_560], r10
  0000000140EE9720  and     rax, r10
  0000000140EE9723  mov     [rsp+698h+var_A8], rax
  0000000140EE972B  not     rax
  0000000140EE972E  mov     [rsp+698h+var_5C8], rax
  0000000140EE9736  mov     r9, rbx
  0000000140EE9739  and     r9, rax
  0000000140EE973C  and     r9, rcx
  0000000140EE973F  mov     [rsp+698h+var_B0], r9
  0000000140EE9747  mov     r9, rbx
  0000000140EE974A  and     r9, r13
  0000000140EE974D  and     r9, rcx
  0000000140EE9750  mov     [rsp+698h+var_2D8], r9
  0000000140EE9758  mov     [rsp+698h+var_500], rsi
  0000000140EE9760  mov     rcx, rsi
  0000000140EE9763  and     rcx, rdi
  0000000140EE9766  mov     [rsp+698h+var_498], rcx
  0000000140EE976E  not     rcx
  0000000140EE9771  mov     r9, rbx
  0000000140EE9774  and     r9, r10
  0000000140EE9777  mov     [rsp+698h+var_278], r9
  0000000140EE977F  not     r9
  0000000140EE9782  and     r9, rcx
  0000000140EE9785  mov     [rsp+698h+var_4A0], r9
  0000000140EE978D  mov     rcx, rdx
  0000000140EE9790  mov     [rsp+698h+var_698], rbx
  0000000140EE9794  and     rcx, rbx
  0000000140EE9797  mov     [rsp+698h+var_258], rcx
  0000000140EE979F  not     rcx
  0000000140EE97A2  mov     rax, r14
  0000000140EE97A5  mov     r9, r14
  0000000140EE97A8  and     r9, rsi
  0000000140EE97AB  not     r9
  0000000140EE97AE  and     r9, rcx
  0000000140EE97B1  mov     [rsp+698h+var_2E0], r9
  0000000140EE97B9  and     r8, r11
  0000000140EE97BC  mov     [rsp+698h+var_230], r8
  0000000140EE97C4  and     rax, rbx
  0000000140EE97C7  mov     rcx, r15
  0000000140EE97CA  and     rcx, rax
  0000000140EE97CD  not     rax
  0000000140EE97D0  and     rax, r13
  0000000140EE97D3  not     rax
  0000000140EE97D6  not     rcx
  0000000140EE97D9  and     rcx, rax
  0000000140EE97DC  mov     [rsp+698h+var_240], rcx
  0000000140EE97E4  mov     r14d, ebp
  0000000140EE97E7  or      r14d, 0E0CAEF08h
  0000000140EE97EE  and     r14d, dword ptr [rsp+698h+var_358]
  0000000140EE97F6  mov     rax, 0CE7FA5461D9A131Ch
  0000000140EE9800  or      rax, rbp
  0000000140EE9803  mov     rcx, 0C00000000000220h
  0000000140EE980D  add     rcx, 0FFFFFE0h
  0000000140EE9814  mov     rdx, [rsp+698h+var_620]
  0000000140EE9819  and     rcx, rdx
  0000000140EE981C  not     rcx
  0000000140EE981F  and     rcx, rax
  0000000140EE9822  mov     [rsp+698h+var_490], rcx
  0000000140EE982A  mov     rax, 46094C34279AF213h
  0000000140EE9834  or      rax, rbp
  0000000140EE9837  mov     rsi, 400080000006220h
  0000000140EE9841  add     rsi, 1FFFFFE0h
  0000000140EE9848  and     rsi, rdx
  0000000140EE984B  not     rsi
  0000000140EE984E  and     rsi, rax
  0000000140EE9851  mov     rbp, [rsp+698h+var_418]
  0000000140EE9859  add     rbp, [rsp+698h+var_400]
  0000000140EE9861  add     rbp, [rsp+698h+var_3D8]
  0000000140EE9869  lea     r11, [rsp+698h]
  0000000140EE9871  mov     rax, r11
  0000000140EE9874  and     rax, [rsp+698h+var_508]
  0000000140EE987C  mov     [rsp+698h+var_2A8], rax
  0000000140EE9884  mov     rcx, [rsp+698h+var_670]
  0000000140EE9889  add     [rsp+698h+var_5A0], rcx
  0000000140EE9891  mov     rax, [rsp+698h+var_520]
  0000000140EE9899  mov     rdx, rax
  0000000140EE989C  and     rdx, [rsp+698h+var_480]
  0000000140EE98A4  mov     [rsp+698h+var_318], rdx
  0000000140EE98AC  mov     rdx, [rsp+698h+var_338]
  0000000140EE98B4  mov     r15, rdx
  0000000140EE98B7  not     r15
  0000000140EE98BA  mov     [rsp+698h+var_2A0], r15
  0000000140EE98C2  mov     r9, [rsp+698h+var_428]
  0000000140EE98CA  mov     r10, r9
  0000000140EE98CD  not     r10
  0000000140EE98D0  mov     [rsp+698h+var_290], r10
  0000000140EE98D8  and     r15, r10
  0000000140EE98DB  mov     [rsp+698h+var_320], r15
  0000000140EE98E3  mov     r10, rdx
  0000000140EE98E6  and     r10, r9
  0000000140EE98E9  mov     [rsp+698h+var_298], r10
  0000000140EE98F1  mov     rbx, [rsp+698h+var_540]
  0000000140EE98F9  mov     r15, [rsp+698h+var_528]
  0000000140EE9901  imul    ebx, r15d
  0000000140EE9905  or      rbx, rcx
  0000000140EE9908  mov     [rsp+698h+var_540], rbx
  0000000140EE9910  mov     r10, [rsp+698h+var_550]
  0000000140EE9918  imul    r12d, r10d
  0000000140EE991C  or      r12, rcx
  0000000140EE991F  mov     [rsp+698h+var_468], r12
  0000000140EE9927  mov     rbx, rcx
  0000000140EE992A  mov     rcx, r11
  0000000140EE992D  and     rcx, [rsp+698h+var_2C8]
  0000000140EE9935  mov     [rsp+698h+var_658], rcx
  0000000140EE993A  mov     rcx, rax
  0000000140EE993D  and     rcx, rdx
  0000000140EE9940  mov     [rsp+698h+var_280], rcx
  0000000140EE9948  mov     r12, rax
  0000000140EE994B  mov     r8, [rsp+698h+var_5F8]
  0000000140EE9953  and     r12, r8
  0000000140EE9956  not     r12
  0000000140EE9959  mov     rcx, r11
  0000000140EE995C  and     rcx, [rsp+698h+var_4E8]
  0000000140EE9964  mov     [rsp+698h+var_368], rcx
  0000000140EE996C  not     rcx
  0000000140EE996F  and     rcx, r12
  0000000140EE9972  mov     [rsp+698h+var_328], rcx
  0000000140EE997A  mov     rcx, r11
  0000000140EE997D  mov     r9, r11
  0000000140EE9980  and     rcx, r8
  0000000140EE9983  mov     [rsp+698h+var_630], rcx
  0000000140EE9988  mov     rcx, rax
  0000000140EE998B  and     rcx, [rsp+698h+var_478]
  0000000140EE9993  mov     [rsp+698h+var_518], rcx
  0000000140EE999B  mov     rax, [rsp+698h+var_648]
  0000000140EE99A0  and     rax, [rsp+698h+var_2F0]
  0000000140EE99A8  mov     [rsp+698h+var_3D8], rax
  0000000140EE99B0  mov     r8, rax
  0000000140EE99B3  not     r8
  0000000140EE99B6  mov     rcx, [rsp+698h+var_600]
  0000000140EE99BE  mov     rax, [rsp+698h+var_4E0]
  0000000140EE99C6  and     rcx, rax
  0000000140EE99C9  mov     [rsp+698h+var_330], rcx
  0000000140EE99D1  and     [rsp+698h+var_580], rax
  0000000140EE99D9  mov     rax, [rsp+698h+var_678]
  0000000140EE99DE  mov     rcx, rax
  0000000140EE99E1  mov     r11, rdi
  0000000140EE99E4  mov     [rsp+698h+var_450], rdi
  0000000140EE99EC  and     rcx, rdi
  0000000140EE99EF  mov     [rsp+698h+var_688], rcx
  0000000140EE99F4  not     rcx
  0000000140EE99F7  mov     rdi, [rsp+698h+var_698]
  0000000140EE99FB  and     rcx, rdi
  0000000140EE99FE  mov     [rsp+698h+var_C0], rcx
  0000000140EE9A06  mov     rcx, rax
  0000000140EE9A09  mov     rdx, r13
  0000000140EE9A0C  mov     [rsp+698h+var_680], r13
  0000000140EE9A11  and     rcx, r13
  0000000140EE9A14  mov     [rsp+698h+var_358], rcx
  0000000140EE9A1C  mov     rax, rcx
  0000000140EE9A1F  not     rax
  0000000140EE9A22  mov     [rsp+698h+var_C8], r8
  0000000140EE9A2A  and     rax, r8
  0000000140EE9A2D  mov     [rsp+698h+var_5D0], rax
  0000000140EE9A35  mov     rax, rdi
  0000000140EE9A38  and     rax, r8
  0000000140EE9A3B  not     rax
  0000000140EE9A3E  and     rax, r11
  0000000140EE9A41  mov     [rsp+698h+var_B8], rax
  0000000140EE9A49  mov     r13, [rsp+698h+var_500]
  0000000140EE9A51  mov     rax, r13
  0000000140EE9A54  and     rax, rdx
  0000000140EE9A57  mov     [rsp+698h+var_2E8], rax
  0000000140EE9A5F  mov     rax, r13
  0000000140EE9A62  and     rax, [rsp+698h+var_408]
  0000000140EE9A6A  mov     [rsp+698h+var_568], rax
  0000000140EE9A72  mov     rax, r9
  0000000140EE9A75  and     rax, [rsp+698h+var_628]
  0000000140EE9A7A  mov     [rsp+698h+var_3E0], rax
  0000000140EE9A82  imul    r14d, dword ptr [rsp+698h+var_5E0]
  0000000140EE9A8B  or      r14, rbx
  0000000140EE9A8E  mov     [rsp+698h+var_1F0], r14
  0000000140EE9A96  mov     rax, [rsp+698h+var_490]
  0000000140EE9A9E  mov     r13, [rsp+698h+var_598]
  0000000140EE9AA6  imul    rax, r13
  0000000140EE9AAA  mov     [rsp+698h+var_490], rax
  0000000140EE9AB2  imul    rsi, r15
  0000000140EE9AB6  mov     [rsp+698h+var_98], rsi
  0000000140EE9ABE  mov     rcx, rax
  0000000140EE9AC1  not     rcx
  0000000140EE9AC4  mov     [rsp+698h+var_A0], rcx
  0000000140EE9ACC  mov     rax, [rsp+698h+var_4F8]
  0000000140EE9AD4  and     rax, rcx
  0000000140EE9AD7  mov     [rsp+698h+var_90], rax
  0000000140EE9ADF  mov     rdx, [rsp+698h+var_590]
  0000000140EE9AE7  lea     eax, [rdx+7]
  0000000140EE9AEA  imul    eax, r13d
  0000000140EE9AEE  mov     dword ptr [rsp+698h+var_248], eax
  0000000140EE9AF5  mov     r14d, dword ptr [rsp+698h+var_5D8]
  0000000140EE9AFD  mov     eax, r14d
  0000000140EE9B00  and     eax, 3Bh
  0000000140EE9B03  imul    eax, r15d
  0000000140EE9B07  mov     dword ptr [rsp+698h+var_250], eax
  0000000140EE9B0E  mov     r9, r15
  0000000140EE9B11  shr     rbp, 3Eh
  0000000140EE9B15  mov     [rsp+698h+var_418], rbp
  0000000140EE9B1D  mov     eax, ebp
  0000000140EE9B1F  and     eax, 1
  0000000140EE9B22  setz    byte ptr [rsp+698h+var_218]
  0000000140EE9B2A  or      rax, [rsp+698h+var_4D8]
  0000000140EE9B32  setz    byte ptr [rsp+698h+var_430]
  0000000140EE9B3A  setnz   byte ptr [rsp+698h+var_220]
  0000000140EE9B42  mov     rax, 801A343DCB9A5BC7h
  0000000140EE9B4C  or      rax, rdx
  0000000140EE9B4F  mov     rcx, 100020002020h
  0000000140EE9B59  add     rcx, 0FFFFFFFFE0002220h
  0000000140EE9B60  mov     rbp, [rsp+698h+var_620]
  0000000140EE9B65  and     rcx, rbp
  0000000140EE9B68  not     rcx
  0000000140EE9B6B  and     rcx, rax
  0000000140EE9B6E  mov     rax, 316FBDD30146B826h
  0000000140EE9B78  or      rax, rdx
  0000000140EE9B7B  mov     r8, 180000002020h
  0000000140EE9B85  not     r8
  0000000140EE9B88  mov     r15, [rsp+698h+var_4A8]
  0000000140EE9B90  or      r8, r15
  0000000140EE9B93  and     r8, rax
  0000000140EE9B96  imul    rcx, r9
  0000000140EE9B9A  mov     [rsp+698h+var_388], rcx
  0000000140EE9BA2  imul    r8, r10
  0000000140EE9BA6  mov     r10, r8
  0000000140EE9BA9  mov     rsi, r8
  0000000140EE9BAC  mov     [rsp+698h+var_3F0], r8
  0000000140EE9BB4  not     r10
  0000000140EE9BB7  mov     r11, rcx
  0000000140EE9BBA  not     r11
  0000000140EE9BBD  mov     r8, [rsp+698h+var_398]
  0000000140EE9BC5  mov     rax, r8
  0000000140EE9BC8  and     rax, r10
  0000000140EE9BCB  mov     rdi, r10
  0000000140EE9BCE  mov     [rsp+698h+var_3F8], r10
  0000000140EE9BD6  mov     r10, rcx
  0000000140EE9BD9  and     r10, rax
  0000000140EE9BDC  not     rax
  0000000140EE9BDF  and     rax, r11
  0000000140EE9BE2  mov     [rsp+698h+var_4D8], r11
  0000000140EE9BEA  not     rax
  0000000140EE9BED  not     r10
  0000000140EE9BF0  and     r10, rax
  0000000140EE9BF3  mov     [rsp+698h+var_458], r10
  0000000140EE9BFB  mov     rcx, r8
  0000000140EE9BFE  and     rcx, r11
  0000000140EE9C01  mov     rax, rdi
  0000000140EE9C04  and     rax, rcx
  0000000140EE9C07  not     rax
  0000000140EE9C0A  not     rcx
  0000000140EE9C0D  and     rcx, rsi
  0000000140EE9C10  not     rcx
  0000000140EE9C13  and     rcx, rax
  0000000140EE9C16  mov     [rsp+698h+var_2D0], rcx
  0000000140EE9C1E  mov     rax, 0DB09DEE9A7264B2Ah
  0000000140EE9C28  or      rax, rdx
  0000000140EE9C2B  mov     rcx, 800180010006200h
  0000000140EE9C35  add     rcx, 0FFFE020h
  0000000140EE9C3C  and     rcx, rbp
  0000000140EE9C3F  mov     rsi, rbp
  0000000140EE9C42  not     rcx
  0000000140EE9C45  and     rcx, rax
  0000000140EE9C48  mov     r8, rcx
  0000000140EE9C4B  mov     rcx, 400180000000260h
  0000000140EE9C55  not     rcx
  0000000140EE9C58  or      rcx, r15
  0000000140EE9C5B  mov     rax, 0D7569A054F2787E5h
  0000000140EE9C65  or      rax, rdx
  0000000140EE9C68  and     rcx, rax
  0000000140EE9C6B  imul    r8, r13
  0000000140EE9C6F  imul    rcx, r13
  0000000140EE9C73  mov     [rsp+698h+var_470], rcx
  0000000140EE9C7B  mov     rcx, [rsp+698h+var_410]
  0000000140EE9C83  mov     rax, rcx
  0000000140EE9C86  not     rax
  0000000140EE9C89  mov     r10, rax
  0000000140EE9C8C  mov     [rsp+698h+var_460], rax
  0000000140EE9C94  mov     rax, r8
  0000000140EE9C97  mov     [rsp+698h+var_288], r8
  0000000140EE9C9F  not     rax
  0000000140EE9CA2  mov     r11, rax
  0000000140EE9CA5  mov     [rsp+698h+var_360], rax
  0000000140EE9CAD  mov     rax, rcx
  0000000140EE9CB0  and     rax, r8
  0000000140EE9CB3  not     rax
  0000000140EE9CB6  mov     rcx, r10
  0000000140EE9CB9  and     rcx, r11
  0000000140EE9CBC  not     rcx
  0000000140EE9CBF  and     rcx, rax
  0000000140EE9CC2  mov     [rsp+698h+var_3E8], rcx
  0000000140EE9CCA  mov     rcx, [rsp+698h+var_630]
  0000000140EE9CCF  not     rcx
  0000000140EE9CD2  mov     [rsp+698h+var_630], rcx
  0000000140EE9CD7  mov     rax, [rsp+698h+var_520]
  0000000140EE9CDF  and     rax, [rsp+698h+var_4E8]
  0000000140EE9CE7  mov     r15, rax
  0000000140EE9CEA  not     r15
  0000000140EE9CED  and     r15, rcx
  0000000140EE9CF0  imul    r15, 0FFFFFFFFFFFFFEF0h
  0000000140EE9CF7  imul    rcx, r12, 0FFFFFFFFFFFFFEF1h
  0000000140EE9CFE  add     rcx, r15
  0000000140EE9D01  sub     rcx, rax
  0000000140EE9D04  mov     [rsp+698h+var_1F8], rcx
  0000000140EE9D0C  mov     eax, edx
  0000000140EE9D0E  or      eax, 43E40EB0h
  0000000140EE9D13  and     eax, dword ptr [rsp+698h+var_308]
  0000000140EE9D1A  imul    eax, r9d
  0000000140EE9D1E  mov     r13, rbx
  0000000140EE9D21  or      rax, rbx
  0000000140EE9D24  imul    rax, [rsp+698h+var_368]
  0000000140EE9D2D  mov     [rsp+698h+var_200], rax
  0000000140EE9D35  mov     eax, edx
  0000000140EE9D37  or      eax, 124D3B48h
  0000000140EE9D3C  and     eax, dword ptr [rsp+698h+var_300]
  0000000140EE9D43  mov     ecx, edx
  0000000140EE9D45  or      ecx, 4B3AE6A8h
  0000000140EE9D4B  mov     r8d, r14d
  0000000140EE9D4E  or      r8d, 0FFFF9DDFh
  0000000140EE9D55  and     ecx, r8d
  0000000140EE9D58  imul    ecx, r9d
  0000000140EE9D5C  mov     r11, rcx
  0000000140EE9D5F  imul    eax, r9d
  0000000140EE9D63  mov     r10, rax
  0000000140EE9D66  mov     eax, edx
  0000000140EE9D68  mov     rbp, rdx
  0000000140EE9D6B  or      eax, 0B04E7B0h
  0000000140EE9D70  and     eax, r8d
  0000000140EE9D73  imul    eax, dword ptr [rsp+698h+var_550]
  0000000140EE9D7B  mov     r9, rax
  0000000140EE9D7E  mov     rcx, 0C00100000006060h
  0000000140EE9D88  add     rcx, 2FFFFFA0h
  0000000140EE9D8F  and     rcx, rsi
  0000000140EE9D92  mov     rax, 0DF7891B43FC1ED1Ah
  0000000140EE9D9C  or      rax, rdx
  0000000140EE9D9F  not     rcx
  0000000140EE9DA2  and     rcx, rax
  0000000140EE9DA5  mov     r12, [rsp+698h+var_5E0]
  0000000140EE9DAD  imul    rcx, r12
  0000000140EE9DB1  mov     rax, rcx
  0000000140EE9DB4  mov     rbx, rcx
  0000000140EE9DB7  not     rax
  0000000140EE9DBA  mov     rdi, rax
  0000000140EE9DBD  mov     [rsp+698h+var_4A8], rax
  0000000140EE9DC5  mov     rcx, [rsp+698h+var_440]
  0000000140EE9DCD  mov     rax, rcx
  0000000140EE9DD0  not     rax
  0000000140EE9DD3  mov     r8, [rsp+698h+var_650]
  0000000140EE9DD8  mov     rdx, r8
  0000000140EE9DDB  mov     rsi, [rsp+698h+var_648]
  0000000140EE9DE0  and     rdx, rsi
  0000000140EE9DE3  not     rdx
  0000000140EE9DE6  and     rdx, rax
  0000000140EE9DE9  mov     r14, rax
  0000000140EE9DEC  mov     [rsp+698h+var_598], rax
  0000000140EE9DF4  mov     rax, rdx
  0000000140EE9DF7  not     rax
  0000000140EE9DFA  and     rax, rdi
  0000000140EE9DFD  not     rax
  0000000140EE9E00  and     rdx, rbx
  0000000140EE9E03  not     rdx
  0000000140EE9E06  and     rdx, rax
  0000000140EE9E09  mov     [rsp+698h+var_368], rdx
  0000000140EE9E11  mov     rax, r8
  0000000140EE9E14  mov     r15, r8
  0000000140EE9E17  and     rax, rdi
  0000000140EE9E1A  not     rax
  0000000140EE9E1D  mov     r8, [rsp+698h+var_600]
  0000000140EE9E25  mov     rdx, r8
  0000000140EE9E28  and     rdx, rbx
  0000000140EE9E2B  mov     [rsp+698h+var_620], rbx
  0000000140EE9E30  not     rdx
  0000000140EE9E33  and     rdx, rax
  0000000140EE9E36  mov     [rsp+698h+var_528], rdx
  0000000140EE9E3E  mov     rax, r14
  0000000140EE9E41  and     rax, rdi
  0000000140EE9E44  not     rax
  0000000140EE9E47  mov     rdx, rcx
  0000000140EE9E4A  and     rdx, rbx
  0000000140EE9E4D  mov     [rsp+698h+var_208], rdx
  0000000140EE9E55  mov     rbx, rdx
  0000000140EE9E58  not     rbx
  0000000140EE9E5B  and     rbx, rax
  0000000140EE9E5E  mov     [rsp+698h+var_5D8], rbx
  0000000140EE9E66  mov     rax, rsi
  0000000140EE9E69  and     rax, rbx
  0000000140EE9E6C  not     rax
  0000000140EE9E6F  not     rbx
  0000000140EE9E72  and     rbx, [rsp+698h+var_678]
  0000000140EE9E77  not     rbx
  0000000140EE9E7A  and     rbx, rax
  0000000140EE9E7D  mov     rax, r15
  0000000140EE9E80  and     rax, rbx
  0000000140EE9E83  not     rbx
  0000000140EE9E86  and     rbx, r8
  0000000140EE9E89  not     rbx
  0000000140EE9E8C  not     rax
  0000000140EE9E8F  and     rax, rbx
  0000000140EE9E92  mov     [rsp+698h+var_550], rax
  0000000140EE9E9A  or      ebp, 3B64B31Ah
  0000000140EE9EA0  and     ebp, dword ptr [rsp+698h+var_390]
  0000000140EE9EA7  imul    ebp, r12d
  0000000140EE9EAB  or      r11, r13
  0000000140EE9EAE  mov     [rsp+698h+var_268], r11
  0000000140EE9EB6  or      r10, r13
  0000000140EE9EB9  mov     [rsp+698h+var_270], r10
  0000000140EE9EC1  or      r9, r13
  0000000140EE9EC4  mov     [rsp+698h+var_210], r9
  0000000140EE9ECC  or      rbp, r13
  0000000140EE9ECF  mov     [rsp+698h+var_590], rbp
  0000000140EE9ED7  mov     rcx, [rsp+698h+var_2A8]
  0000000140EE9EDF  mov     rax, rcx
  0000000140EE9EE2  not     rax
  0000000140EE9EE5  mov     r8, [rsp+698h+var_548]
  0000000140EE9EED  mov     rbx, r8
  0000000140EE9EF0  not     rbx
  0000000140EE9EF3  and     rax, rbx
  0000000140EE9EF6  not     rax
  0000000140EE9EF9  and     rcx, r8
  0000000140EE9EFC  not     rcx
  0000000140EE9EFF  and     rcx, rax
  0000000140EE9F02  mov     rdx, rcx
  0000000140EE9F05  mov     rcx, [rsp+698h+var_508]
  0000000140EE9F0D  mov     r14, rcx
  0000000140EE9F10  and     r14, r8
  0000000140EE9F13  lea     rsi, [rsp+698h]
  0000000140EE9F1B  mov     r15, rsi
  0000000140EE9F1E  and     r15, r8
  0000000140EE9F21  not     r15
  0000000140EE9F24  mov     r13, [rsp+698h+var_480]
  0000000140EE9F2C  and     r15, r13
  0000000140EE9F2F  mov     rax, r13
  0000000140EE9F32  and     rax, r8
  0000000140EE9F35  mov     r9, [rsp+698h+var_520]
  0000000140EE9F3D  and     r8, r9
  0000000140EE9F40  mov     r12, r8
  0000000140EE9F43  and     r8, r13
  0000000140EE9F46  and     r13, rbx
  0000000140EE9F49  not     r13
  0000000140EE9F4C  not     r14
  0000000140EE9F4F  and     r14, r13
  0000000140EE9F52  mov     r13, rsi
  0000000140EE9F55  and     r13, r14
  0000000140EE9F58  not     r14
  0000000140EE9F5B  and     r14, r9
  0000000140EE9F5E  not     r14
  0000000140EE9F61  not     r13
  0000000140EE9F64  and     r13, r14
  0000000140EE9F67  mov     r14, r9
  0000000140EE9F6A  and     r14, rbx
  0000000140EE9F6D  not     r14
  0000000140EE9F70  and     r15, r14
  0000000140EE9F73  not     r13
  0000000140EE9F76  lea     r14, ds:0[r13*2]
  0000000140EE9F7E  add     r14, r13
  0000000140EE9F81  not     r15
  0000000140EE9F84  add     r15, r15
  0000000140EE9F87  sub     r14, r15
  0000000140EE9F8A  not     r12
  0000000140EE9F8D  mov     r15, rcx
  0000000140EE9F90  and     r12, rcx
  0000000140EE9F93  and     r15, rbx
  0000000140EE9F96  not     r15
  0000000140EE9F99  not     rax
  0000000140EE9F9C  and     rax, r15
  0000000140EE9F9F  mov     rcx, r9
  0000000140EE9FA2  mov     r15, r9
  0000000140EE9FA5  and     r15, rax
  0000000140EE9FA8  not     r15
  0000000140EE9FAB  add     r15, [rsp+698h+var_5F0]
  0000000140EE9FB3  add     r15, r14
  0000000140EE9FB6  mov     r9, [rsp+698h+var_318]
  0000000140EE9FBE  not     r9
  0000000140EE9FC1  and     rbx, r9
  0000000140EE9FC4  add     rbx, rbx
  0000000140EE9FC7  sub     r15, rbx
  0000000140EE9FCA  add     r15, rdx
  0000000140EE9FCD  mov     rdx, rsi
  0000000140EE9FD0  and     rdx, rax
  0000000140EE9FD3  not     rax
  0000000140EE9FD6  and     rax, rcx
  0000000140EE9FD9  mov     rbx, rcx
  0000000140EE9FDC  not     rax
  0000000140EE9FDF  not     rdx
  0000000140EE9FE2  and     rdx, rax
  0000000140EE9FE5  lea     rax, [r15+r12*4]
  0000000140EE9FE9  not     rdx
  0000000140EE9FEC  lea     rcx, [rdx+rdx*2]
  0000000140EE9FF0  add     rcx, rax
  0000000140EE9FF3  mov     [rsp+698h+var_318], rcx
  0000000140EE9FFB  not     r12
  0000000140EE9FFE  mov     rax, r8
  0000000140EEA001  not     rax
  0000000140EEA004  and     rax, r12
  0000000140EEA007  mov     [rsp+698h+var_548], rax
  0000000140EEA00F  mov     r10, [rsp+698h+var_4C8]
  0000000140EEA017  mov     r11, r10
  0000000140EEA01A  mov     r9, [rsp+698h+var_2A0]
  0000000140EEA022  and     r11, r9
  0000000140EEA025  mov     rax, [rsp+698h+var_438]
  0000000140EEA02D  mov     rdx, rax
  0000000140EEA030  not     rdx
  0000000140EEA033  mov     [rsp+698h+var_670], rdx
  0000000140EEA038  mov     rdi, rsi
  0000000140EEA03B  and     rdi, rdx
  0000000140EEA03E  mov     r14, rdi
  0000000140EEA041  not     r14
  0000000140EEA044  mov     r15, rbx
  0000000140EEA047  and     r15, rax
  0000000140EEA04A  mov     rdx, rax
  0000000140EEA04D  mov     rax, r15
  0000000140EEA050  not     rax
  0000000140EEA053  mov     [rsp+698h+var_5E0], rax
  0000000140EEA05B  and     r14, rax
  0000000140EEA05E  mov     rax, [rsp+698h+var_338]
  0000000140EEA066  mov     r8, rax
  0000000140EEA069  and     r8, r14
  0000000140EEA06C  mov     [rsp+698h+var_508], r8
  0000000140EEA074  not     r14
  0000000140EEA077  and     r14, r9
  0000000140EEA07A  mov     r13, rsi
  0000000140EEA07D  mov     rbx, rsi
  0000000140EEA080  and     r13, rdx
  0000000140EEA083  mov     r12, r13
  0000000140EEA086  and     r12, r9
  0000000140EEA089  mov     r8, rax
  0000000140EEA08C  mov     rdx, rax
  0000000140EEA08F  and     r8, r13
  0000000140EEA092  not     r13
  0000000140EEA095  and     r13, r9
  0000000140EEA098  and     r15, r9
  0000000140EEA09B  mov     rcx, [rsp+698h+var_558]
  0000000140EEA0A3  and     r9, rcx
  0000000140EEA0A6  mov     rbp, [rsp+698h+var_428]
  0000000140EEA0AE  and     r9, rbp
  0000000140EEA0B1  mov     rax, r10
  0000000140EEA0B4  and     rax, rdx
  0000000140EEA0B7  and     rbp, rax
  0000000140EEA0BA  not     rbp
  0000000140EEA0BD  not     rax
  0000000140EEA0C0  mov     rsi, [rsp+698h+var_290]
  0000000140EEA0C8  and     rax, rsi
  0000000140EEA0CB  not     rax
  0000000140EEA0CE  and     rax, rbp
  0000000140EEA0D1  mov     rbp, [rsp+698h+var_298]
  0000000140EEA0D9  not     rbp
  0000000140EEA0DC  and     rbp, rcx
  0000000140EEA0DF  not     rbp
  0000000140EEA0E2  mov     rcx, rax
  0000000140EEA0E5  mov     rdx, [rsp+698h+var_540]
  0000000140EEA0ED  imul    rax, rdx
  0000000140EEA0F1  add     rbp, rbp
  0000000140EEA0F4  sub     rax, rbp
  0000000140EEA0F7  not     rcx
  0000000140EEA0FA  imul    rcx, rdx
  0000000140EEA0FE  add     rcx, rax
  0000000140EEA101  add     r9, r9
  0000000140EEA104  sub     rcx, r9
  0000000140EEA107  not     r11
  0000000140EEA10A  and     r11, rsi
  0000000140EEA10D  mov     rax, [rsp+698h+var_320]
  0000000140EEA115  not     rax
  0000000140EEA118  and     rax, r10
  0000000140EEA11B  not     r11
  0000000140EEA11E  add     r11, [rsp+698h+var_5F0]
  0000000140EEA126  add     r11, rax
  0000000140EEA129  add     r11, rcx
  0000000140EEA12C  mov     [rsp+698h+var_320], r11
  0000000140EEA134  mov     r11, [rsp+698h+var_2C8]
  0000000140EEA13C  mov     rax, r11
  0000000140EEA13F  mov     rdx, [rsp+698h+var_380]
  0000000140EEA147  and     rax, rdx
  0000000140EEA14A  mov     r10, [rsp+698h+var_520]
  0000000140EEA152  mov     rcx, r10
  0000000140EEA155  and     rcx, rax
  0000000140EEA158  not     rax
  0000000140EEA15B  mov     r9, r10
  0000000140EEA15E  and     r9, rax
  0000000140EEA161  not     rcx
  0000000140EEA164  and     rax, rbx
  0000000140EEA167  not     rax
  0000000140EEA16A  and     rax, rcx
  0000000140EEA16D  mov     rsi, [rsp+698h+var_658]
  0000000140EEA172  mov     rcx, rsi
  0000000140EEA175  and     rsi, rdx
  0000000140EEA178  mov     [rsp+698h+var_658], rsi
  0000000140EEA17D  not     rdx
  0000000140EEA180  and     r11, rdx
  0000000140EEA183  mov     rsi, r11
  0000000140EEA186  not     rsi
  0000000140EEA189  and     rsi, r10
  0000000140EEA18C  not     rsi
  0000000140EEA18F  mov     rbp, rbx
  0000000140EEA192  and     rbp, r11
  0000000140EEA195  not     rbp
  0000000140EEA198  and     rbp, rsi
  0000000140EEA19B  not     rbp
  0000000140EEA19E  add     rbp, rbp
  0000000140EEA1A1  sub     rax, rbp
  0000000140EEA1A4  and     r11, r10
  0000000140EEA1A7  mov     rbp, r10
  0000000140EEA1AA  add     r11, r11
  0000000140EEA1AD  sub     rax, r11
  0000000140EEA1B0  not     rcx
  0000000140EEA1B3  and     rcx, rdx
  0000000140EEA1B6  not     rcx
  0000000140EEA1B9  mov     r10, [rsp+698h+var_658]
  0000000140EEA1BE  not     r10
  0000000140EEA1C1  and     r10, rcx
  0000000140EEA1C4  mov     rcx, rbx
  0000000140EEA1C7  and     rcx, rdx
  0000000140EEA1CA  not     rcx
  0000000140EEA1CD  mov     r11, [rsp+698h+var_3C8]
  0000000140EEA1D5  and     rcx, r11
  0000000140EEA1D8  not     rcx
  0000000140EEA1DB  imul    r10, [rsp+698h+var_468]
  0000000140EEA1E4  add     r10, rcx
  0000000140EEA1E7  add     r10, r9
  0000000140EEA1EA  add     r10, rax
  0000000140EEA1ED  mov     [rsp+698h+var_658], r10
  0000000140EEA1F2  and     rdx, r11
  0000000140EEA1F5  not     rdx
  0000000140EEA1F8  and     rdx, r9
  0000000140EEA1FB  mov     [rsp+698h+var_480], rdx
  0000000140EEA203  mov     rdx, [rsp+698h+var_338]
  0000000140EEA20B  mov     rax, rdx
  0000000140EEA20E  mov     r9, [rsp+698h+var_438]
  0000000140EEA216  and     rax, r9
  0000000140EEA219  mov     rcx, rbp
  0000000140EEA21C  and     rcx, rax
  0000000140EEA21F  not     rcx
  0000000140EEA222  not     rax
  0000000140EEA225  and     rax, rbx
  0000000140EEA228  mov     r10, rbx
  0000000140EEA22B  not     rax
  0000000140EEA22E  and     rax, rcx
  0000000140EEA231  lea     rax, [rax+rax*2]
  0000000140EEA235  not     r12
  0000000140EEA238  shl     r12, 2
  0000000140EEA23C  sub     r12, rax
  0000000140EEA23F  not     r13
  0000000140EEA242  not     r8
  0000000140EEA245  and     r8, r13
  0000000140EEA248  add     r8, r8
  0000000140EEA24B  sub     r12, r8
  0000000140EEA24E  not     r14
  0000000140EEA251  mov     rax, [rsp+698h+var_508]
  0000000140EEA259  not     rax
  0000000140EEA25C  and     rax, r14
  0000000140EEA25F  mov     r8, rax
  0000000140EEA262  mov     rcx, rdx
  0000000140EEA265  and     rdi, rdx
  0000000140EEA268  mov     rax, [rsp+698h+var_5A0]
  0000000140EEA270  imul    rdi, rax
  0000000140EEA274  add     rdi, r14
  0000000140EEA277  add     rdi, r12
  0000000140EEA27A  not     r15
  0000000140EEA27D  mov     rdx, [rsp+698h+var_5E0]
  0000000140EEA285  and     rdx, rcx
  0000000140EEA288  not     rdx
  0000000140EEA28B  and     rdx, r15
  0000000140EEA28E  imul    rdx, rax
  0000000140EEA292  add     rdx, r8
  0000000140EEA295  add     rdx, rdi
  0000000140EEA298  mov     [rsp+698h+var_5E0], rdx
  0000000140EEA2A0  mov     rax, [rsp+698h+var_280]
  0000000140EEA2A8  mov     rcx, [rsp+698h+var_670]
  0000000140EEA2AD  and     rcx, rax
  0000000140EEA2B0  not     rax
  0000000140EEA2B3  and     rax, r9
  0000000140EEA2B6  not     rcx
  0000000140EEA2B9  not     rax
  0000000140EEA2BC  and     rax, rcx
  0000000140EEA2BF  mov     [rsp+698h+var_280], rax
  0000000140EEA2C7  mov     rcx, [rsp+698h+var_668]
  0000000140EEA2CC  mov     rax, rcx
  0000000140EEA2CF  not     rax
  0000000140EEA2D2  mov     r8, rbx
  0000000140EEA2D5  and     r8, rcx
  0000000140EEA2D8  mov     r14, rcx
  0000000140EEA2DB  mov     rcx, [rsp+698h+var_5F8]
  0000000140EEA2E3  mov     rdx, rcx
  0000000140EEA2E6  and     rdx, r8
  0000000140EEA2E9  not     r8
  0000000140EEA2EC  mov     r9, rcx
  0000000140EEA2EF  mov     rdi, rcx
  0000000140EEA2F2  and     r9, r8
  0000000140EEA2F5  mov     r11, [rsp+698h+var_4E8]
  0000000140EEA2FD  and     r8, r11
  0000000140EEA300  mov     r12, [rsp+698h+var_630]
  0000000140EEA305  and     r12, r14
  0000000140EEA308  and     r14, r11
  0000000140EEA30B  mov     rcx, r11
  0000000140EEA30E  and     r11, rax
  0000000140EEA311  mov     rsi, rbp
  0000000140EEA314  and     rsi, rax
  0000000140EEA317  mov     r15, [rsp+698h+var_328]
  0000000140EEA31F  and     r15, rax
  0000000140EEA322  and     rax, rdi
  0000000140EEA325  and     rdi, rsi
  0000000140EEA328  mov     rbx, rdi
  0000000140EEA32B  not     rbx
  0000000140EEA32E  not     rsi
  0000000140EEA331  and     rcx, rsi
  0000000140EEA334  not     rcx
  0000000140EEA337  and     rcx, rbx
  0000000140EEA33A  not     r15
  0000000140EEA33D  mov     rbx, [rsp+698h+var_660]
  0000000140EEA342  imul    r15, rbx
  0000000140EEA346  add     r15, rcx
  0000000140EEA349  and     r9, rsi
  0000000140EEA34C  not     r11
  0000000140EEA34F  and     r11, rbp
  0000000140EEA352  not     r11
  0000000140EEA355  not     r9
  0000000140EEA358  mov     rcx, [rsp+698h+var_400]
  0000000140EEA360  add     r9, rcx
  0000000140EEA363  add     r9, r11
  0000000140EEA366  add     r9, r15
  0000000140EEA369  not     r8
  0000000140EEA36C  not     rdx
  0000000140EEA36F  and     rdx, r8
  0000000140EEA372  imul    rdx, rbx
  0000000140EEA376  add     rdx, r9
  0000000140EEA379  shl     rdi, 2
  0000000140EEA37D  sub     rdx, rdi
  0000000140EEA380  mov     r8, r12
  0000000140EEA383  not     r8
  0000000140EEA386  add     r8, rcx
  0000000140EEA389  add     r8, rdx
  0000000140EEA38C  mov     [rsp+698h+var_630], r8
  0000000140EEA391  not     rax
  0000000140EEA394  mov     rcx, r14
  0000000140EEA397  not     rcx
  0000000140EEA39A  and     rcx, rax
  0000000140EEA39D  mov     [rsp+698h+var_668], rcx
  0000000140EEA3A2  mov     rdi, [rsp+698h+var_618]
  0000000140EEA3AA  mov     rcx, rdi
  0000000140EEA3AD  not     rcx
  0000000140EEA3B0  mov     rsi, r10
  0000000140EEA3B3  mov     rax, r10
  0000000140EEA3B6  and     rax, rcx
  0000000140EEA3B9  mov     rdx, rax
  0000000140EEA3BC  mov     r11, [rsp+698h+var_4F0]
  0000000140EEA3C4  and     rdx, r11
  0000000140EEA3C7  not     rdx
  0000000140EEA3CA  mov     r9, [rsp+698h+var_478]
  0000000140EEA3D2  mov     r8, r9
  0000000140EEA3D5  and     r8, rax
  0000000140EEA3D8  not     rax
  0000000140EEA3DB  mov     r10, [rsp+698h+var_468]
  0000000140EEA3E3  imul    rdx, r10
  0000000140EEA3E7  and     rax, r11
  0000000140EEA3EA  not     rax
  0000000140EEA3ED  not     r8
  0000000140EEA3F0  and     rax, r8
  0000000140EEA3F3  add     rax, [rsp+698h+var_348]
  0000000140EEA3FB  add     rax, rdx
  0000000140EEA3FE  add     r8, r8
  0000000140EEA401  sub     rax, r8
  0000000140EEA404  mov     rdx, r11
  0000000140EEA407  and     rdx, rdi
  0000000140EEA40A  mov     r8, rbp
  0000000140EEA40D  and     r8, rdx
  0000000140EEA410  not     r8
  0000000140EEA413  not     rdx
  0000000140EEA416  and     rdx, rsi
  0000000140EEA419  not     rdx
  0000000140EEA41C  and     rdx, r8
  0000000140EEA41F  add     rdx, rdx
  0000000140EEA422  sub     rax, rdx
  0000000140EEA425  mov     r8, [rsp+698h+var_518]
  0000000140EEA42D  mov     rdx, r8
  0000000140EEA430  not     rdx
  0000000140EEA433  and     rcx, rdx
  0000000140EEA436  not     rcx
  0000000140EEA439  mov     rdx, rdi
  0000000140EEA43C  and     r8, rdi
  0000000140EEA43F  not     r8
  0000000140EEA442  and     r8, rcx
  0000000140EEA445  imul    r8, r10
  0000000140EEA449  add     r8, rax
  0000000140EEA44C  mov     [rsp+698h+var_518], r8
  0000000140EEA454  mov     rcx, rdx
  0000000140EEA457  and     rcx, rbp
  0000000140EEA45A  mov     rax, r9
  0000000140EEA45D  and     rax, rcx
  0000000140EEA460  not     rcx
  0000000140EEA463  and     rcx, r11
  0000000140EEA466  not     rax
  0000000140EEA469  not     rcx
  0000000140EEA46C  and     rcx, rax
  0000000140EEA46F  mov     [rsp+698h+var_618], rcx
  0000000140EEA477  mov     rdx, [rsp+698h+var_650]
  0000000140EEA47C  mov     r8, [rsp+698h+var_5E8]
  0000000140EEA484  and     rdx, r8
  0000000140EEA487  mov     rax, [rsp+698h+var_2F8]
  0000000140EEA48F  and     rax, rdx
  0000000140EEA492  not     rdx
  0000000140EEA495  mov     [rsp+698h+var_328], rdx
  0000000140EEA49D  mov     rcx, [rsp+698h+var_4E0]
  0000000140EEA4A5  and     rcx, rdx
  0000000140EEA4A8  not     rcx
  0000000140EEA4AB  not     rax
  0000000140EEA4AE  and     rax, rcx
  0000000140EEA4B1  mov     rcx, [rsp+698h+var_628]
  0000000140EEA4B6  and     rcx, rax
  0000000140EEA4B9  not     rcx
  0000000140EEA4BC  not     rax
  0000000140EEA4BF  mov     rdx, [rsp+698h+var_4C0]
  0000000140EEA4C7  and     rax, rdx
  0000000140EEA4CA  not     rax
  0000000140EEA4CD  and     rax, rcx
  0000000140EEA4D0  mov     rcx, 8C00C80004C0400Eh
  0000000140EEA4DA  inc     rcx
  0000000140EEA4DD  imul    rcx, rax
  0000000140EEA4E1  mov     rax, [rsp+698h+var_330]
  0000000140EEA4E9  not     rax
  0000000140EEA4EC  and     rax, rdx
  0000000140EEA4EF  mov     r15, [rsp+698h+var_640]
  0000000140EEA4F4  and     rax, r15
  0000000140EEA4F7  mov     rdx, rax
  0000000140EEA4FA  mov     rax, 5BFDA7FFF1BF3FD2h
  0000000140EEA504  imul    rax, rdx
  0000000140EEA508  add     rax, rcx
  0000000140EEA50B  mov     [rsp+698h+var_330], rax
  0000000140EEA513  mov     rax, [rsp+698h+var_470]
  0000000140EEA51B  mov     r13, rax
  0000000140EEA51E  not     r13
  0000000140EEA521  mov     r14, [rsp+698h+var_460]
  0000000140EEA529  and     r14, rax
  0000000140EEA52C  mov     [rsp+698h+var_4E8], r14
  0000000140EEA534  mov     r12, [rsp+698h+var_410]
  0000000140EEA53C  mov     rax, r12
  0000000140EEA53F  and     rax, r13
  0000000140EEA542  mov     rbp, rax
  0000000140EEA545  not     rbp
  0000000140EEA548  not     r14
  0000000140EEA54B  mov     [rsp+698h+var_5F8], r14
  0000000140EEA553  mov     rcx, r14
  0000000140EEA556  and     rcx, rbp
  0000000140EEA559  mov     [rsp+698h+var_4F0], rcx
  0000000140EEA561  and     rbp, r15
  0000000140EEA564  not     rbp
  0000000140EEA567  and     rax, r8
  0000000140EEA56A  not     rax
  0000000140EEA56D  and     rax, rbp
  0000000140EEA570  mov     rbp, rax
  0000000140EEA573  mov     r14, [rsp+698h+var_2B0]
  0000000140EEA57B  mov     r11, r14
  0000000140EEA57E  and     r11, r15
  0000000140EEA581  not     r11
  0000000140EEA584  mov     rax, [rsp+698h+var_398]
  0000000140EEA58C  mov     rcx, rax
  0000000140EEA58F  and     rcx, r8
  0000000140EEA592  not     rcx
  0000000140EEA595  mov     [rsp+698h+var_428], rcx
  0000000140EEA59D  and     r11, rcx
  0000000140EEA5A0  mov     [rsp+698h+var_380], r11
  0000000140EEA5A8  mov     rdx, [rsp+698h+var_3F8]
  0000000140EEA5B0  mov     rcx, rdx
  0000000140EEA5B3  and     rcx, r11
  0000000140EEA5B6  not     rcx
  0000000140EEA5B9  mov     r11, [rsp+698h+var_388]
  0000000140EEA5C1  and     rcx, r11
  0000000140EEA5C4  mov     [rsp+698h+var_128], rcx
  0000000140EEA5CC  mov     rcx, r15
  0000000140EEA5CF  and     rcx, r11
  0000000140EEA5D2  mov     [rsp+698h+var_F8], rcx
  0000000140EEA5DA  mov     rdi, r14
  0000000140EEA5DD  and     rdi, r8
  0000000140EEA5E0  mov     rcx, rdx
  0000000140EEA5E3  and     rcx, rdi
  0000000140EEA5E6  not     rcx
  0000000140EEA5E9  and     rcx, r11
  0000000140EEA5EC  mov     [rsp+698h+var_108], rcx
  0000000140EEA5F4  mov     r9, r11
  0000000140EEA5F7  mov     rcx, [rsp+698h+var_3F0]
  0000000140EEA5FF  and     r9, rcx
  0000000140EEA602  mov     [rsp+698h+var_508], r9
  0000000140EEA60A  mov     r9, rax
  0000000140EEA60D  and     r9, rcx
  0000000140EEA610  mov     [rsp+698h+var_140], r9
  0000000140EEA618  mov     r9, rax
  0000000140EEA61B  mov     rbx, rax
  0000000140EEA61E  and     r9, r15
  0000000140EEA621  mov     [rsp+698h+var_438], r9
  0000000140EEA629  mov     rax, r11
  0000000140EEA62C  and     rax, r9
  0000000140EEA62F  not     rax
  0000000140EEA632  and     rax, rcx
  0000000140EEA635  mov     [rsp+698h+var_138], rax
  0000000140EEA63D  mov     r10, r8
  0000000140EEA640  mov     rsi, [rsp+698h+var_4D8]
  0000000140EEA648  and     r10, rsi
  0000000140EEA64B  mov     r9, rdx
  0000000140EEA64E  mov     rax, rdx
  0000000140EEA651  and     r9, r10
  0000000140EEA654  mov     [rsp+698h+var_130], r9
  0000000140EEA65C  not     r10
  0000000140EEA65F  and     r10, rcx
  0000000140EEA662  mov     [rsp+698h+var_120], r10
  0000000140EEA66A  not     rdi
  0000000140EEA66D  and     rdi, rcx
  0000000140EEA670  mov     [rsp+698h+var_110], rdi
  0000000140EEA678  mov     [rsp+698h+var_118], rcx
  0000000140EEA680  and     rcx, r8
  0000000140EEA683  mov     rdi, r8
  0000000140EEA686  not     rcx
  0000000140EEA689  and     rcx, rbx
  0000000140EEA68C  not     rcx
  0000000140EEA68F  and     rcx, r11
  0000000140EEA692  mov     [rsp+698h+var_3F0], rcx
  0000000140EEA69A  mov     rcx, r11
  0000000140EEA69D  mov     rbx, [rsp+698h+var_5B8]
  0000000140EEA6A5  not     rbx
  0000000140EEA6A8  mov     rdx, [rsp+698h+var_4D0]
  0000000140EEA6B0  not     rdx
  0000000140EEA6B3  mov     [rsp+698h+var_390], rdx
  0000000140EEA6BB  mov     rdx, [rsp+698h+var_370]
  0000000140EEA6C3  not     rdx
  0000000140EEA6C6  mov     [rsp+698h+var_388], rdx
  0000000140EEA6CE  mov     r11, [rsp+698h+var_580]
  0000000140EEA6D6  not     r11
  0000000140EEA6D9  and     rcx, rax
  0000000140EEA6DC  mov     [rsp+698h+var_100], rcx
  0000000140EEA6E4  not     rcx
  0000000140EEA6E7  and     rcx, r14
  0000000140EEA6EA  mov     [rsp+698h+var_3C8], rcx
  0000000140EEA6F2  and     r14, rsi
  0000000140EEA6F5  mov     [rsp+698h+var_660], r14
  0000000140EEA6FA  mov     rcx, [rsp+698h+var_360]
  0000000140EEA702  mov     r8, rcx
  0000000140EEA705  mov     rdx, [rsp+698h+var_470]
  0000000140EEA70D  and     r8, rdx
  0000000140EEA710  mov     [rsp+698h+var_308], r8
  0000000140EEA718  not     r8
  0000000140EEA71B  mov     [rsp+698h+var_E8], r8
  0000000140EEA723  mov     rax, [rsp+698h+var_288]
  0000000140EEA72B  mov     r9, rax
  0000000140EEA72E  and     r9, r13
  0000000140EEA731  not     r9
  0000000140EEA734  and     r8, r9
  0000000140EEA737  mov     [rsp+698h+var_300], r8
  0000000140EEA73F  and     r12, rcx
  0000000140EEA742  and     r13, r15
  0000000140EEA745  mov     [rsp+698h+var_670], r12
  0000000140EEA74A  and     r12, r13
  0000000140EEA74D  mov     [rsp+698h+var_298], r12
  0000000140EEA755  mov     r12, rdi
  0000000140EEA758  and     r12, rdx
  0000000140EEA75B  mov     r10, rdx
  0000000140EEA75E  mov     rdx, [rsp+698h+var_460]
  0000000140EEA766  mov     r8, rdx
  0000000140EEA769  and     r8, r12
  0000000140EEA76C  not     r8
  0000000140EEA76F  and     r8, rax
  0000000140EEA772  mov     [rsp+698h+var_D8], r8
  0000000140EEA77A  mov     r8, rax
  0000000140EEA77D  mov     rax, rdx
  0000000140EEA780  and     rax, rdi
  0000000140EEA783  and     r9, rax
  0000000140EEA786  mov     [rsp+698h+var_E0], r9
  0000000140EEA78E  not     rbp
  0000000140EEA791  and     rbp, rcx
  0000000140EEA794  mov     [rsp+698h+var_290], rbp
  0000000140EEA79C  not     r13
  0000000140EEA79F  and     rdx, r13
  0000000140EEA7A2  not     rdx
  0000000140EEA7A5  and     rdx, rcx
  0000000140EEA7A8  mov     [rsp+698h+var_F0], rdx
  0000000140EEA7B0  not     r12
  0000000140EEA7B3  and     r13, r12
  0000000140EEA7B6  not     r13
  0000000140EEA7B9  and     r13, rcx
  0000000140EEA7BC  mov     [rsp+698h+var_2A0], r13
  0000000140EEA7C4  mov     r13, [rsp+698h+var_4F0]
  0000000140EEA7CC  and     r13, r15
  0000000140EEA7CF  not     r13
  0000000140EEA7D2  and     r13, r8
  0000000140EEA7D5  mov     [rsp+698h+var_4F0], r13
  0000000140EEA7DD  mov     r14, [rsp+698h+var_5F8]
  0000000140EEA7E5  mov     r9, rdi
  0000000140EEA7E8  and     r14, rdi
  0000000140EEA7EB  not     r14
  0000000140EEA7EE  and     r14, rcx
  0000000140EEA7F1  mov     [rsp+698h+var_5F8], r14
  0000000140EEA7F9  and     r12, r8
  0000000140EEA7FC  mov     [rsp+698h+var_2A8], r12
  0000000140EEA804  and     rcx, rax
  0000000140EEA807  mov     [rsp+698h+var_360], rcx
  0000000140EEA80F  not     rax
  0000000140EEA812  and     rax, r8
  0000000140EEA815  mov     [rsp+698h+var_D0], rax
  0000000140EEA81D  mov     rsi, r8
  0000000140EEA820  mov     r12, [rsp+698h+var_4E8]
  0000000140EEA828  and     rsi, r12
  0000000140EEA82B  mov     r14, rsi
  0000000140EEA82E  not     r14
  0000000140EEA831  mov     rax, [rsp+698h+var_670]
  0000000140EEA836  not     rax
  0000000140EEA839  and     rax, r10
  0000000140EEA83C  mov     [rsp+698h+var_670], rax
  0000000140EEA841  not     rax
  0000000140EEA844  mov     rdi, [rsp+698h+var_600]
  0000000140EEA84C  mov     r8, rdi
  0000000140EEA84F  and     r8, r15
  0000000140EEA852  mov     rbp, [rsp+698h+var_628]
  0000000140EEA857  mov     rcx, rbp
  0000000140EEA85A  mov     r13, [rsp+698h+var_2F8]
  0000000140EEA862  and     rcx, r13
  0000000140EEA865  and     rcx, r15
  0000000140EEA868  and     rbx, r15
  0000000140EEA86B  mov     [rsp+698h+var_5B8], rbx
  0000000140EEA873  and     [rsp+698h+var_390], r15
  0000000140EEA87B  mov     rdx, r9
  0000000140EEA87E  mov     rbx, r9
  0000000140EEA881  mov     r9, [rsp+698h+var_4D0]
  0000000140EEA889  and     rdx, r9
  0000000140EEA88C  and     [rsp+698h+var_378], r15
  0000000140EEA894  and     r9, r15
  0000000140EEA897  mov     [rsp+698h+var_4D0], r9
  0000000140EEA89F  and     [rsp+698h+var_388], r15
  0000000140EEA8A7  and     r11, r15
  0000000140EEA8AA  mov     [rsp+698h+var_580], r11
  0000000140EEA8B2  mov     r9, [rsp+698h+var_438]
  0000000140EEA8BA  not     r9
  0000000140EEA8BD  mov     r11, [rsp+698h+var_4D8]
  0000000140EEA8C5  and     r9, r11
  0000000140EEA8C8  mov     [rsp+698h+var_438], r9
  0000000140EEA8D0  and     [rsp+698h+var_380], r11
  0000000140EEA8D8  mov     r9, [rsp+698h+var_458]
  0000000140EEA8E0  mov     [rsp+698h+var_180], r9
  0000000140EEA8E8  and     r9, r15
  0000000140EEA8EB  mov     [rsp+698h+var_458], r9
  0000000140EEA8F3  mov     r9, [rsp+698h+var_428]
  0000000140EEA8FB  and     r9, [rsp+698h+var_3F8]
  0000000140EEA903  not     r9
  0000000140EEA906  and     r9, r11
  0000000140EEA909  mov     [rsp+698h+var_428], r9
  0000000140EEA911  and     r11, r15
  0000000140EEA914  mov     [rsp+698h+var_4D8], r11
  0000000140EEA91C  mov     r9, [rsp+698h+var_3C8]
  0000000140EEA924  mov     [rsp+698h+var_178], r9
  0000000140EEA92C  and     r9, r15
  0000000140EEA92F  mov     [rsp+698h+var_3C8], r9
  0000000140EEA937  mov     r9, [rsp+698h+var_660]
  0000000140EEA93C  mov     [rsp+698h+var_168], r9
  0000000140EEA944  and     r9, r15
  0000000140EEA947  mov     [rsp+698h+var_660], r9
  0000000140EEA94C  mov     r9, [rsp+698h+var_508]
  0000000140EEA954  mov     [rsp+698h+var_170], r9
  0000000140EEA95C  and     r9, r15
  0000000140EEA95F  mov     [rsp+698h+var_508], r9
  0000000140EEA967  and     [rsp+698h+var_2D0], r15
  0000000140EEA96F  and     [rsp+698h+var_308], r15
  0000000140EEA977  and     rsi, r15
  0000000140EEA97A  mov     [rsp+698h+var_158], rsi
  0000000140EEA982  mov     r11, rbx
  0000000140EEA985  mov     r9, rbx
  0000000140EEA988  and     r9, r14
  0000000140EEA98B  mov     [rsp+698h+var_160], r9
  0000000140EEA993  mov     r9, [rsp+698h+var_3E8]
  0000000140EEA99B  mov     [rsp+698h+var_150], r9
  0000000140EEA9A3  and     r9, r15
  0000000140EEA9A6  mov     [rsp+698h+var_3E8], r9
  0000000140EEA9AE  and     r12, r15
  0000000140EEA9B1  mov     [rsp+698h+var_4E8], r12
  0000000140EEA9B9  and     [rsp+698h+var_300], r15
  0000000140EEA9C1  and     r14, r15
  0000000140EEA9C4  mov     [rsp+698h+var_288], r14
  0000000140EEA9CC  and     rax, r15
  0000000140EEA9CF  mov     [rsp+698h+var_148], rax
  0000000140EEA9D7  mov     rbx, [rsp+698h+var_4E0]
  0000000140EEA9DF  and     r15, rbx
  0000000140EEA9E2  not     r15
  0000000140EEA9E5  and     r11, r13
  0000000140EEA9E8  not     r11
  0000000140EEA9EB  and     r11, r15
  0000000140EEA9EE  mov     r9, [rsp+698h+var_650]
  0000000140EEA9F3  mov     r10, r9
  0000000140EEA9F6  and     r10, r11
  0000000140EEA9F9  not     r11
  0000000140EEA9FC  and     r11, rdi
  0000000140EEA9FF  not     r11
  0000000140EEAA02  not     r10
  0000000140EEAA05  and     r10, r11
  0000000140EEAA08  mov     r11, rbp
  0000000140EEAA0B  and     r11, r10
  0000000140EEAA0E  not     r11
  0000000140EEAA11  not     r10
  0000000140EEAA14  mov     rsi, [rsp+698h+var_4C0]
  0000000140EEAA1C  and     r10, rsi
  0000000140EEAA1F  not     r10
  0000000140EEAA22  and     r10, r11
  0000000140EEAA25  not     r8
  0000000140EEAA28  and     r8, [rsp+698h+var_328]
  0000000140EEAA30  not     r8
  0000000140EEAA33  and     r8, rbx
  0000000140EEAA36  not     r8
  0000000140EEAA39  and     r8, rsi
  0000000140EEAA3C  mov     r11, 1801900009808020h
  0000000140EEAA46  imul    r11, r8
  0000000140EEAA4A  add     r11, [rsp+698h+var_330]
  0000000140EEAA52  not     rcx
  0000000140EEAA55  and     rcx, rdi
  0000000140EEAA58  mov     r15, rdi
  0000000140EEAA5B  mov     r8, 8C00C80004C0400Eh
  0000000140EEAA65  imul    rcx, r8
  0000000140EEAA69  add     rcx, r11
  0000000140EEAA6C  mov     r8, 0E7FE6FFFF67F7FE0h
  0000000140EEAA76  imul    r10, r8
  0000000140EEAA7A  add     rcx, r10
  0000000140EEAA7D  mov     r10, 0CFFCDFFFECFEFFC4h
  0000000140EEAA87  imul    r10, [rsp+698h+var_5B8]
  0000000140EEAA90  mov     rax, [rsp+698h+var_3E0]
  0000000140EEAA98  not     rax
  0000000140EEAA9B  mov     rdi, rbp
  0000000140EEAA9E  mov     r11, rbp
  0000000140EEAAA1  mov     r14, [rsp+698h+var_690]
  0000000140EEAAA6  and     r11, r14
  0000000140EEAAA9  mov     [rsp+698h+var_190], r11
  0000000140EEAAB1  mov     rbp, r14
  0000000140EEAAB4  not     rbp
  0000000140EEAAB7  and     rax, r14
  0000000140EEAABA  mov     [rsp+698h+var_3E0], rax
  0000000140EEAAC2  mov     rax, rdi
  0000000140EEAAC5  and     rax, rbp
  0000000140EEAAC8  mov     [rsp+698h+var_330], rax
  0000000140EEAAD0  mov     r11, rsi
  0000000140EEAAD3  mov     rax, rsi
  0000000140EEAAD6  and     rax, rbp
  0000000140EEAAD9  mov     [rsp+698h+var_328], rax
  0000000140EEAAE1  lea     rsi, [rsp+698h]
  0000000140EEAAE9  and     r14, rsi
  0000000140EEAAEC  mov     rax, r14
  0000000140EEAAEF  not     rax
  0000000140EEAAF2  and     rbp, [rsp+698h+var_520]
  0000000140EEAAFA  not     rbp
  0000000140EEAAFD  and     rbp, rax
  0000000140EEAB00  mov     r12, rax
  0000000140EEAB03  mov     rax, r11
  0000000140EEAB06  and     rax, rbp
  0000000140EEAB09  mov     [rsp+698h+var_198], rax
  0000000140EEAB11  not     rbp
  0000000140EEAB14  mov     rax, rdi
  0000000140EEAB17  and     rax, rbp
  0000000140EEAB1A  mov     [rsp+698h+var_188], rax
  0000000140EEAB22  and     rbp, r11
  0000000140EEAB25  mov     [rsp+698h+var_1A0], rbp
  0000000140EEAB2D  and     r14, r11
  0000000140EEAB30  mov     [rsp+698h+var_690], r14
  0000000140EEAB35  and     r11, r15
  0000000140EEAB38  mov     rsi, [rsp+698h+var_5E8]
  0000000140EEAB40  and     r11, rsi
  0000000140EEAB43  not     r11
  0000000140EEAB46  and     r11, rbx
  0000000140EEAB49  add     r10, r11
  0000000140EEAB4C  mov     rax, [rsp+698h+var_390]
  0000000140EEAB54  not     rax
  0000000140EEAB57  not     rdx
  0000000140EEAB5A  and     rdx, rax
  0000000140EEAB5D  not     rdx
  0000000140EEAB60  mov     r11, 300320001301003Dh
  0000000140EEAB6A  imul    rdx, r11
  0000000140EEAB6E  add     rdx, r10
  0000000140EEAB71  mov     r10, [rsp+698h+var_378]
  0000000140EEAB79  not     r10
  0000000140EEAB7C  lea     rax, [r8+5]
  0000000140EEAB80  imul    rax, r10
  0000000140EEAB84  add     rax, rdx
  0000000140EEAB87  and     r12, rdi
  0000000140EEAB8A  mov     [rsp+698h+var_5B8], r12
  0000000140EEAB92  mov     r10, rdi
  0000000140EEAB95  and     r10, rsi
  0000000140EEAB98  mov     r12, rsi
  0000000140EEAB9B  mov     rdx, r10
  0000000140EEAB9E  not     rdx
  0000000140EEABA1  mov     r14, r9
  0000000140EEABA4  mov     rsi, r9
  0000000140EEABA7  and     rsi, rdx
  0000000140EEABAA  not     rsi
  0000000140EEABAD  and     rsi, rbx
  0000000140EEABB0  not     rsi
  0000000140EEABB3  lea     rdi, [r8+2]
  0000000140EEABB7  imul    rdi, rsi
  0000000140EEABBB  add     rdi, rax
  0000000140EEABBE  mov     rax, [rsp+698h+var_4D0]
  0000000140EEABC6  imul    rax, r11
  0000000140EEABCA  add     rax, rdi
  0000000140EEABCD  mov     rsi, rax
  0000000140EEABD0  mov     r9, [rsp+698h+var_388]
  0000000140EEABD8  not     r9
  0000000140EEABDB  and     r9, r15
  0000000140EEABDE  not     r9
  0000000140EEABE1  mov     rax, 0A40258000E40C02Ch
  0000000140EEABEB  imul    rax, r9
  0000000140EEABEF  add     rax, rsi
  0000000140EEABF2  mov     r9, [rsp+698h+var_370]
  0000000140EEABFA  and     r9, r12
  0000000140EEABFD  not     r9
  0000000140EEAC00  and     r9, r15
  0000000140EEAC03  not     r9
  0000000140EEAC06  add     rax, r9
  0000000140EEAC09  and     rdx, rbx
  0000000140EEAC0C  not     rdx
  0000000140EEAC0F  mov     r9, r13
  0000000140EEAC12  and     r9, r10
  0000000140EEAC15  not     r9
  0000000140EEAC18  and     r9, rdx
  0000000140EEAC1B  mov     rdx, r14
  0000000140EEAC1E  and     rdx, r9
  0000000140EEAC21  not     r9
  0000000140EEAC24  and     r9, r15
  0000000140EEAC27  not     r9
  0000000140EEAC2A  not     rdx
  0000000140EEAC2D  and     rdx, r9
  0000000140EEAC30  mov     r9, 73FF37FFFB3FBFF1h
  0000000140EEAC3A  imul    r9, rdx
  0000000140EEAC3E  add     r9, rax
  0000000140EEAC41  or      r8, 4
  0000000140EEAC45  imul    r8, [rsp+698h+var_580]
  0000000140EEAC4E  add     r8, r9
  0000000140EEAC51  add     r8, rcx
  0000000140EEAC54  and     r10, [rsp+698h+var_238]
  0000000140EEAC5C  imul    r10, [rsp+698h+var_5A0]
  0000000140EEAC65  add     r10, r8
  0000000140EEAC68  mov     rdi, r10
  0000000140EEAC6B  not     rdi
  0000000140EEAC6E  mov     rcx, [rsp+698h+var_C8]
  0000000140EEAC76  and     rcx, rdi
  0000000140EEAC79  not     rcx
  0000000140EEAC7C  mov     rax, [rsp+698h+var_3D8]
  0000000140EEAC84  and     rax, r10
  0000000140EEAC87  not     rax
  0000000140EEAC8A  and     rax, rcx
  0000000140EEAC8D  mov     [rsp+698h+var_3D8], rax
  0000000140EEAC95  mov     rsi, [rsp+698h+var_450]
  0000000140EEAC9D  mov     rcx, rsi
  0000000140EEACA0  and     rcx, rax
  0000000140EEACA3  not     rcx
  0000000140EEACA6  mov     r11, [rsp+698h+var_698]
  0000000140EEACAA  and     rcx, r11
  0000000140EEACAD  mov     rdx, 3BC9DBC8A8105E1Fh
  0000000140EEACB7  imul    rdx, rcx
  0000000140EEACBB  mov     rax, [rsp+698h+var_B0]
  0000000140EEACC3  not     rax
  0000000140EEACC6  mov     r15, [rsp+698h+var_2F0]
  0000000140EEACCE  mov     rcx, r15
  0000000140EEACD1  and     rcx, rdi
  0000000140EEACD4  and     rax, rcx
  0000000140EEACD7  mov     r8, 3EAC62E0863A0D96h
  0000000140EEACE1  imul    r8, rax
  0000000140EEACE5  mov     rax, [rsp+698h+var_260]
  0000000140EEACED  and     rax, r10
  0000000140EEACF0  mov     r9, 0B775BF15D82AEEBBh
  0000000140EEACFA  imul    r9, rax
  0000000140EEACFE  add     r9, r8
  0000000140EEAD01  mov     rax, [rsp+698h+var_C0]
  0000000140EEAD09  not     rax
  0000000140EEAD0C  and     rax, r10
  0000000140EEAD0F  not     rax
  0000000140EEAD12  and     rax, [rsp+698h+var_680]
  0000000140EEAD17  mov     r8, 0CB98B20A71510266h
  0000000140EEAD21  imul    r8, rax
  0000000140EEAD25  add     r8, r9
  0000000140EEAD28  add     r8, rdx
  0000000140EEAD2B  mov     [rsp+698h+var_4E0], r8
  0000000140EEAD33  not     rcx
  0000000140EEAD36  and     rcx, r11
  0000000140EEAD39  not     rcx
  0000000140EEAD3C  mov     rax, [rsp+698h+var_678]
  0000000140EEAD41  and     rcx, rax
  0000000140EEAD44  not     rcx
  0000000140EEAD47  and     rcx, rsi
  0000000140EEAD4A  not     rcx
  0000000140EEAD4D  mov     rdx, 6254C4A9895312A6h
  0000000140EEAD57  imul    rdx, rcx
  0000000140EEAD5B  mov     [rsp+698h+var_370], rdx
  0000000140EEAD63  mov     rdx, [rsp+698h+var_A8]
  0000000140EEAD6B  and     rdx, rdi
  0000000140EEAD6E  not     rdx
  0000000140EEAD71  mov     rcx, [rsp+698h+var_5C8]
  0000000140EEAD79  and     rcx, r10
  0000000140EEAD7C  not     rcx
  0000000140EEAD7F  and     rcx, rdx
  0000000140EEAD82  mov     [rsp+698h+var_5C8], rcx
  0000000140EEAD8A  mov     rcx, rax
  0000000140EEAD8D  mov     r12, rax
  0000000140EEAD90  and     rcx, rdi
  0000000140EEAD93  mov     r14, [rsp+698h+var_500]
  0000000140EEAD9B  mov     rbp, r14
  0000000140EEAD9E  and     rbp, rcx
  0000000140EEADA1  mov     rbx, rbp
  0000000140EEADA4  not     rbx
  0000000140EEADA7  not     rcx
  0000000140EEADAA  mov     rdx, r11
  0000000140EEADAD  and     rdx, rcx
  0000000140EEADB0  not     rdx
  0000000140EEADB3  mov     rax, [rsp+698h+var_560]
  0000000140EEADBB  and     rbx, rax
  0000000140EEADBE  and     rbx, rdx
  0000000140EEADC1  mov     r8, [rsp+698h+var_648]
  0000000140EEADC6  and     r8, r10
  0000000140EEADC9  not     r8
  0000000140EEADCC  and     r8, rcx
  0000000140EEADCF  mov     r9, r11
  0000000140EEADD2  and     r9, r8
  0000000140EEADD5  not     r8
  0000000140EEADD8  and     r8, r14
  0000000140EEADDB  not     r8
  0000000140EEADDE  not     r9
  0000000140EEADE1  and     r9, r8
  0000000140EEADE4  mov     rcx, rsi
  0000000140EEADE7  and     rcx, r9
  0000000140EEADEA  not     rcx
  0000000140EEADED  not     r9
  0000000140EEADF0  and     r9, rax
  0000000140EEADF3  not     r9
  0000000140EEADF6  and     r9, rcx
  0000000140EEADF9  mov     rsi, r10
  0000000140EEADFC  mov     rax, [rsp+698h+var_358]
  0000000140EEAE04  and     rsi, rax
  0000000140EEAE07  mov     rcx, r11
  0000000140EEAE0A  and     rcx, r10
  0000000140EEAE0D  and     rax, rcx
  0000000140EEAE10  mov     [rsp+698h+var_358], rax
  0000000140EEAE18  not     rcx
  0000000140EEAE1B  mov     r11, r14
  0000000140EEAE1E  and     r11, rdi
  0000000140EEAE21  not     r11
  0000000140EEAE24  and     r11, rcx
  0000000140EEAE27  mov     r8, [rsp+698h+var_498]
  0000000140EEAE2F  and     r8, r12
  0000000140EEAE32  mov     rax, r15
  0000000140EEAE35  and     r8, r15
  0000000140EEAE38  mov     rdx, [rsp+698h+var_5D0]
  0000000140EEAE40  not     rdx
  0000000140EEAE43  mov     rcx, [rsp+698h+var_2D8]
  0000000140EEAE4B  not     rcx
  0000000140EEAE4E  mov     [rsp+698h+var_640], rcx
  0000000140EEAE53  mov     r14, [rsp+698h+var_4A0]
  0000000140EEAE5B  not     r14
  0000000140EEAE5E  mov     rcx, [rsp+698h+var_2E0]
  0000000140EEAE66  not     rcx
  0000000140EEAE69  and     rdx, r10
  0000000140EEAE6C  mov     [rsp+698h+var_5D0], rdx
  0000000140EEAE74  mov     rdx, [rsp+698h+var_510]
  0000000140EEAE7C  mov     [rsp+698h+var_378], rdx
  0000000140EEAE84  and     rdx, r10
  0000000140EEAE87  mov     [rsp+698h+var_510], rdx
  0000000140EEAE8F  and     r8, r10
  0000000140EEAE92  mov     [rsp+698h+var_498], r8
  0000000140EEAE9A  and     r15, r10
  0000000140EEAE9D  mov     r12, [rsp+698h+var_560]
  0000000140EEAEA5  and     r12, r10
  0000000140EEAEA8  mov     r8, [rsp+698h+var_688]
  0000000140EEAEAD  and     r8, r10
  0000000140EEAEB0  and     [rsp+698h+var_2E8], r10
  0000000140EEAEB8  and     [rsp+698h+var_640], r10
  0000000140EEAEBD  mov     rdx, r14
  0000000140EEAEC0  and     rdx, r10
  0000000140EEAEC3  and     r10, rcx
  0000000140EEAEC6  mov     rcx, [rsp+698h+var_2E0]
  0000000140EEAECE  and     rcx, rdi
  0000000140EEAED1  not     rcx
  0000000140EEAED4  not     r10
  0000000140EEAED7  and     r10, rcx
  0000000140EEAEDA  and     [rsp+698h+var_408], rax
  0000000140EEAEE2  and     rbp, rax
  0000000140EEAEE5  not     r12
  0000000140EEAEE8  and     r12, rax
  0000000140EEAEEB  mov     rcx, r8
  0000000140EEAEEE  not     rcx
  0000000140EEAEF1  and     rcx, rax
  0000000140EEAEF4  mov     [rsp+698h+var_688], rcx
  0000000140EEAEF9  mov     r14, [rsp+698h+var_680]
  0000000140EEAEFE  mov     rcx, r14
  0000000140EEAF01  and     rcx, r9
  0000000140EEAF04  mov     [rsp+698h+var_4D0], rcx
  0000000140EEAF0C  not     r9
  0000000140EEAF0F  and     r9, rax
  0000000140EEAF12  mov     rcx, rdx
  0000000140EEAF15  not     rcx
  0000000140EEAF18  and     rcx, rax
  0000000140EEAF1B  mov     [rsp+698h+var_4A0], rcx
  0000000140EEAF23  not     r10
  0000000140EEAF26  and     r10, rax
  0000000140EEAF29  mov     [rsp+698h+var_4C0], rax
  0000000140EEAF31  mov     rcx, [rsp+698h+var_568]
  0000000140EEAF39  not     rcx
  0000000140EEAF3C  mov     r8, [rsp+698h+var_500]
  0000000140EEAF44  and     r8, [rsp+698h+var_5C8]
  0000000140EEAF4C  not     r8
  0000000140EEAF4F  mov     rax, r14
  0000000140EEAF52  and     r8, r14
  0000000140EEAF55  not     rbx
  0000000140EEAF58  and     rbx, r14
  0000000140EEAF5B  mov     rdx, [rsp+698h+var_678]
  0000000140EEAF60  and     rdx, r15
  0000000140EEAF63  not     r15
  0000000140EEAF66  and     r15, [rsp+698h+var_648]
  0000000140EEAF6B  and     rcx, rdi
  0000000140EEAF6E  and     [rsp+698h+var_4C0], rcx
  0000000140EEAF76  not     rcx
  0000000140EEAF79  and     rcx, r14
  0000000140EEAF7C  mov     [rsp+698h+var_568], rcx
  0000000140EEAF84  not     r11
  0000000140EEAF87  and     r11, r14
  0000000140EEAF8A  and     rax, rdi
  0000000140EEAF8D  not     rax
  0000000140EEAF90  and     rax, r15
  0000000140EEAF93  not     r15
  0000000140EEAF96  not     rdx
  0000000140EEAF99  and     rdx, r15
  0000000140EEAF9C  mov     r15, [rsp+698h+var_450]
  0000000140EEAFA4  and     r15, rax
  0000000140EEAFA7  not     r15
  0000000140EEAFAA  not     rax
  0000000140EEAFAD  and     rax, [rsp+698h+var_560]
  0000000140EEAFB5  not     rax
  0000000140EEAFB8  and     rax, r15
  0000000140EEAFBB  mov     [rsp+698h+var_680], rax
  0000000140EEAFC0  mov     r14, [rsp+698h+var_488]
  0000000140EEAFC8  mov     rax, r14
  0000000140EEAFCB  not     rax
  0000000140EEAFCE  mov     [rsp+698h+var_628], rax
  0000000140EEAFD3  and     [rsp+698h+var_408], rdi
  0000000140EEAFDB  mov     rax, [rsp+698h+var_698]
  0000000140EEAFDF  and     rax, rsi
  0000000140EEAFE2  not     rsi
  0000000140EEAFE5  mov     r13, [rsp+698h+var_500]
  0000000140EEAFED  and     rsi, r13
  0000000140EEAFF0  not     rdx
  0000000140EEAFF3  and     rdx, r13
  0000000140EEAFF6  mov     r15, [rsp+698h+var_688]
  0000000140EEAFFB  not     r15
  0000000140EEAFFE  and     r15, r13
  0000000140EEB001  mov     [rsp+698h+var_688], r15
  0000000140EEB006  and     r14, rdi
  0000000140EEB009  not     r14
  0000000140EEB00C  and     r14, r13
  0000000140EEB00F  mov     [rsp+698h+var_488], r14
  0000000140EEB017  and     [rsp+698h+var_628], r13
  0000000140EEB01C  mov     r15, [rsp+698h+var_698]
  0000000140EEB020  mov     r14, r15
  0000000140EEB023  mov     rcx, [rsp+698h+var_680]
  0000000140EEB028  and     r14, rcx
  0000000140EEB02B  mov     [rsp+698h+var_580], r14
  0000000140EEB033  not     rcx
  0000000140EEB036  and     rcx, r13
  0000000140EEB039  mov     [rsp+698h+var_680], rcx
  0000000140EEB03E  mov     r14, [rsp+698h+var_408]
  0000000140EEB046  and     r13, r14
  0000000140EEB049  not     r13
  0000000140EEB04C  not     r14
  0000000140EEB04F  and     r14, r15
  0000000140EEB052  not     r14
  0000000140EEB055  and     r14, r13
  0000000140EEB058  mov     rcx, 0CB9C8ABE9123E4A5h
  0000000140EEB062  imul    rcx, r14
  0000000140EEB066  add     rcx, [rsp+698h+var_4E0]
  0000000140EEB06E  add     rcx, [rsp+698h+var_370]
  0000000140EEB076  mov     r14, [rsp+698h+var_5D0]
  0000000140EEB07E  not     r14
  0000000140EEB081  and     r14, [rsp+698h+var_278]
  0000000140EEB089  not     r14
  0000000140EEB08C  mov     r15, r14
  0000000140EEB08F  mov     r14, 73130CB80F9B3ADh
  0000000140EEB099  imul    r14, r15
  0000000140EEB09D  not     rsi
  0000000140EEB0A0  not     rax
  0000000140EEB0A3  and     rax, rsi
  0000000140EEB0A6  mov     r13, [rsp+698h+var_560]
  0000000140EEB0AE  mov     rsi, r13
  0000000140EEB0B1  and     rsi, rax
  0000000140EEB0B4  not     rax
  0000000140EEB0B7  mov     r15, [rsp+698h+var_450]
  0000000140EEB0BF  and     rax, r15
  0000000140EEB0C2  not     rax
  0000000140EEB0C5  not     rsi
  0000000140EEB0C8  and     rsi, rax
  0000000140EEB0CB  mov     rax, 0F48B0B7F36611E7Ch
  0000000140EEB0D5  imul    rax, rsi
  0000000140EEB0D9  add     rax, r14
  0000000140EEB0DC  add     rax, rcx
  0000000140EEB0DF  mov     rcx, [rsp+698h+var_5C8]
  0000000140EEB0E7  not     rcx
  0000000140EEB0EA  and     rcx, [rsp+698h+var_698]
  0000000140EEB0EE  not     rcx
  0000000140EEB0F1  and     r8, rcx
  0000000140EEB0F4  not     r8
  0000000140EEB0F7  mov     rcx, 3221337ABEAFE986h
  0000000140EEB101  imul    rcx, r8
  0000000140EEB105  mov     rsi, [rsp+698h+var_358]
  0000000140EEB10D  not     rsi
  0000000140EEB110  and     rsi, r13
  0000000140EEB113  not     rsi
  0000000140EEB116  mov     r8, 3CA32F89AE1B4D17h
  0000000140EEB120  imul    r8, rsi
  0000000140EEB124  add     r8, rcx
  0000000140EEB127  not     rbx
  0000000140EEB12A  mov     rsi, 0F3D8D2E573E0D65Dh
  0000000140EEB134  imul    rsi, rbx
  0000000140EEB138  add     rsi, r8
  0000000140EEB13B  add     rsi, rax
  0000000140EEB13E  mov     rax, [rsp+698h+var_378]
  0000000140EEB146  not     rax
  0000000140EEB149  and     rax, rdi
  0000000140EEB14C  not     rax
  0000000140EEB14F  mov     rcx, [rsp+698h+var_510]
  0000000140EEB157  not     rcx
  0000000140EEB15A  and     rcx, rax
  0000000140EEB15D  mov     rax, 0F518154BC54030Eh
  0000000140EEB167  imul    rax, rcx
  0000000140EEB16B  mov     r8, [rsp+698h+var_498]
  0000000140EEB173  not     r8
  0000000140EEB176  mov     rcx, 0C0699E51E9D3D9B5h
  0000000140EEB180  imul    rcx, r8
  0000000140EEB184  add     rcx, rax
  0000000140EEB187  not     rdx
  0000000140EEB18A  mov     r8, r15
  0000000140EEB18D  and     rdx, r15
  0000000140EEB190  mov     rax, 7E354E182D041C05h
  0000000140EEB19A  imul    rax, rdx
  0000000140EEB19E  add     rax, rcx
  0000000140EEB1A1  not     r11
  0000000140EEB1A4  mov     r15, [rsp+698h+var_678]
  0000000140EEB1A9  and     r11, r15
  0000000140EEB1AC  not     r11
  0000000140EEB1AF  and     r11, r13
  0000000140EEB1B2  mov     rcx, r8
  0000000140EEB1B5  and     rcx, r10
  0000000140EEB1B8  not     r10
  0000000140EEB1BB  and     r10, r13
  0000000140EEB1BE  and     r13, rbp
  0000000140EEB1C1  not     rbp
  0000000140EEB1C4  and     rbp, r8
  0000000140EEB1C7  mov     rbx, r8
  0000000140EEB1CA  not     rbp
  0000000140EEB1CD  not     r13
  0000000140EEB1D0  and     r13, rbp
  0000000140EEB1D3  not     r13
  0000000140EEB1D6  mov     r8, 5CBE830950301F0Eh
  0000000140EEB1E0  imul    r8, r13
  0000000140EEB1E4  add     r8, rax
  0000000140EEB1E7  not     r12
  0000000140EEB1EA  and     r12, [rsp+698h+var_258]
  0000000140EEB1F2  mov     rax, 0A4E609E44735D6A6h
  0000000140EEB1FC  imul    rax, r12
  0000000140EEB200  add     rax, r8
  0000000140EEB203  add     rax, rsi
  0000000140EEB206  mov     r8, [rsp+698h+var_688]
  0000000140EEB20B  not     r8
  0000000140EEB20E  mov     rdx, 437A9FEA48870C54h
  0000000140EEB218  imul    rdx, r8
  0000000140EEB21C  mov     rsi, [rsp+698h+var_B8]
  0000000140EEB224  and     rsi, rdi
  0000000140EEB227  mov     r8, 56ABE2A9121542CBh
  0000000140EEB231  imul    r8, rsi
  0000000140EEB235  add     r8, rdx
  0000000140EEB238  mov     r14, [rsp+698h+var_2E8]
  0000000140EEB240  not     r14
  0000000140EEB243  mov     rsi, [rsp+698h+var_648]
  0000000140EEB248  and     r14, rsi
  0000000140EEB24B  not     r14
  0000000140EEB24E  and     r14, rbx
  0000000140EEB251  not     r14
  0000000140EEB254  mov     rdx, 248C9B88634ECA65h
  0000000140EEB25E  imul    rdx, r14
  0000000140EEB262  add     rdx, r8
  0000000140EEB265  add     rdx, rax
  0000000140EEB268  mov     rax, [rsp+698h+var_4D0]
  0000000140EEB270  not     rax
  0000000140EEB273  not     r9
  0000000140EEB276  and     r9, rax
  0000000140EEB279  not     r9
  0000000140EEB27C  mov     rax, 9F51B49E1DFC542Ch
  0000000140EEB286  imul    rax, r9
  0000000140EEB28A  mov     r9, [rsp+698h+var_488]
  0000000140EEB292  not     r9
  0000000140EEB295  mov     r8, 60D41E4D1AF2B1ECh
  0000000140EEB29F  imul    r8, r9
  0000000140EEB2A3  add     r8, rdx
  0000000140EEB2A6  mov     rdx, [rsp+698h+var_3D8]
  0000000140EEB2AE  mov     r12, [rsp+698h+var_698]
  0000000140EEB2B2  and     rdx, r12
  0000000140EEB2B5  not     rdx
  0000000140EEB2B8  and     rdx, rbx
  0000000140EEB2BB  mov     r9, 7ECC99C510C03468h
  0000000140EEB2C5  imul    r9, rdx
  0000000140EEB2C9  add     r9, r8
  0000000140EEB2CC  mov     r8, [rsp+698h+var_228]
  0000000140EEB2D4  not     r8
  0000000140EEB2D7  and     r8, r15
  0000000140EEB2DA  and     r8, rdi
  0000000140EEB2DD  not     r8
  0000000140EEB2E0  mov     rdx, 2C83E4904B3501Dh
  0000000140EEB2EA  imul    rdx, r8
  0000000140EEB2EE  add     rdx, r9
  0000000140EEB2F1  add     rdx, rax
  0000000140EEB2F4  mov     rax, [rsp+698h+var_2D8]
  0000000140EEB2FC  and     rax, rdi
  0000000140EEB2FF  not     rax
  0000000140EEB302  mov     r8, [rsp+698h+var_640]
  0000000140EEB307  not     r8
  0000000140EEB30A  and     r8, rax
  0000000140EEB30D  not     r8
  0000000140EEB310  mov     rax, 0A58506F96A97B387h
  0000000140EEB31A  imul    rax, r8
  0000000140EEB31E  mov     r8, rsi
  0000000140EEB321  mov     r9, [rsp+698h+var_4A0]
  0000000140EEB329  and     r8, r9
  0000000140EEB32C  not     r8
  0000000140EEB32F  not     r9
  0000000140EEB332  and     r9, r15
  0000000140EEB335  not     r9
  0000000140EEB338  and     r9, r8
  0000000140EEB33B  not     r9
  0000000140EEB33E  mov     r8, 8BF76A5E00FA05BCh
  0000000140EEB348  imul    r8, r9
  0000000140EEB34C  add     r8, rax
  0000000140EEB34F  mov     rax, [rsp+698h+var_568]
  0000000140EEB357  not     rax
  0000000140EEB35A  mov     r9, [rsp+698h+var_4C0]
  0000000140EEB362  not     r9
  0000000140EEB365  and     r9, rax
  0000000140EEB368  not     r9
  0000000140EEB36B  mov     rax, 0AB2A074C1DB85FBEh
  0000000140EEB375  imul    rax, r9
  0000000140EEB379  add     rax, r8
  0000000140EEB37C  mov     r9, [rsp+698h+var_628]
  0000000140EEB381  and     r9, rdi
  0000000140EEB384  not     r9
  0000000140EEB387  mov     r8, 7260D41E4D1AF2B2h
  0000000140EEB391  imul    r8, r9
  0000000140EEB395  add     r8, rax
  0000000140EEB398  not     r11
  0000000140EEB39B  mov     rax, 44516333395AB9CDh
  0000000140EEB3A5  imul    rax, r11
  0000000140EEB3A9  add     rax, r8
  0000000140EEB3AC  mov     r8, [rsp+698h+var_680]
  0000000140EEB3B1  not     r8
  0000000140EEB3B4  mov     r9, [rsp+698h+var_580]
  0000000140EEB3BC  not     r9
  0000000140EEB3BF  and     r9, r8
  0000000140EEB3C2  not     r9
  0000000140EEB3C5  mov     r8, 1996963FB3DF130Ah
  0000000140EEB3CF  imul    r8, r9
  0000000140EEB3D3  add     r8, rax
  0000000140EEB3D6  not     rcx
  0000000140EEB3D9  not     r10
  0000000140EEB3DC  and     r10, rcx
  0000000140EEB3DF  not     r10
  0000000140EEB3E2  mov     rax, 70E40675FE8D7438h
  0000000140EEB3EC  imul    rax, r10
  0000000140EEB3F0  add     rax, r8
  0000000140EEB3F3  mov     r8, [rsp+698h+var_230]
  0000000140EEB3FB  not     r8
  0000000140EEB3FE  and     r8, rdi
  0000000140EEB401  not     r8
  0000000140EEB404  and     r8, r15
  0000000140EEB407  not     r8
  0000000140EEB40A  and     r8, r12
  0000000140EEB40D  mov     rcx, 0DC8B8BB6AA85E947h
  0000000140EEB417  imul    rcx, r8
  0000000140EEB41B  add     rcx, rax
  0000000140EEB41E  and     rdi, [rsp+698h+var_240]
  0000000140EEB426  not     rdi
  0000000140EEB429  and     rdi, rbx
  0000000140EEB42C  mov     rax, 0DA12CBF83783879Ah
  0000000140EEB436  imul    rax, rdi
  0000000140EEB43A  add     rax, rcx
  0000000140EEB43D  add     rax, rdx
  0000000140EEB440  mov     [rsp+698h+var_698], rax
  0000000140EEB444  lea     rcx, [rsp+698h]
  0000000140EEB44C  mov     rax, rcx
  0000000140EEB44F  mov     r8, [rsp+698h+var_330]
  0000000140EEB457  and     rax, r8
  0000000140EEB45A  not     rax
  0000000140EEB45D  not     r8
  0000000140EEB460  mov     rdx, [rsp+698h+var_520]
  0000000140EEB468  and     r8, rdx
  0000000140EEB46B  not     r8
  0000000140EEB46E  and     r8, rax
  0000000140EEB471  mov     r9, r8
  0000000140EEB474  mov     r8, [rsp+698h+var_190]
  0000000140EEB47C  not     r8
  0000000140EEB47F  mov     rax, rcx
  0000000140EEB482  and     rax, r8
  0000000140EEB485  mov     r10, r8
  0000000140EEB488  mov     [rsp+698h+var_4C0], rax
  0000000140EEB490  mov     r8, [rsp+698h+var_328]
  0000000140EEB498  not     r8
  0000000140EEB49B  and     r8, r10
  0000000140EEB49E  not     r8
  0000000140EEB4A1  mov     rax, rcx
  0000000140EEB4A4  and     rax, r8
  0000000140EEB4A7  not     rax
  0000000140EEB4AA  imul    rax, [rsp+698h+var_1D8]
  0000000140EEB4B3  mov     rcx, 5555555555555555h
  0000000140EEB4BD  imul    r9, rcx
  0000000140EEB4C1  add     rax, r9
  0000000140EEB4C4  mov     r10, [rsp+698h+var_198]
  0000000140EEB4CC  not     r10
  0000000140EEB4CF  mov     r9, [rsp+698h+var_188]
  0000000140EEB4D7  not     r9
  0000000140EEB4DA  and     r9, r10
  0000000140EEB4DD  imul    r9, [rsp+698h+var_1C8]
  0000000140EEB4E6  add     r9, rax
  0000000140EEB4E9  and     r8, rdx
  0000000140EEB4EC  not     r8
  0000000140EEB4EF  imul    r8, [rsp+698h+var_468]
  0000000140EEB4F8  add     r8, [rsp+698h+var_3E0]
  0000000140EEB500  mov     rax, [rsp+698h+var_1A0]
  0000000140EEB508  not     rax
  0000000140EEB50B  imul    rax, rcx
  0000000140EEB50F  add     rax, r8
  0000000140EEB512  add     rax, r9
  0000000140EEB515  mov     r8, rax
  0000000140EEB518  mov     rdx, [rsp+698h+var_5B8]
  0000000140EEB520  not     rdx
  0000000140EEB523  mov     rax, [rsp+698h+var_690]
  0000000140EEB528  not     rax
  0000000140EEB52B  and     rax, rdx
  0000000140EEB52E  imul    rax, rcx
  0000000140EEB532  add     rax, r8
  0000000140EEB535  mov     [rsp+698h+var_690], rax
  0000000140EEB53A  mov     r11, [rsp+698h+var_1E8]
  0000000140EEB542  mov     r8, r11
  0000000140EEB545  not     r8
  0000000140EEB548  mov     rdi, [rsp+698h+var_4F8]
  0000000140EEB550  mov     rcx, rdi
  0000000140EEB553  and     rcx, r8
  0000000140EEB556  mov     r14, [rsp+698h+var_A0]
  0000000140EEB55E  mov     rdx, r14
  0000000140EEB561  and     rdx, rcx
  0000000140EEB564  not     rdx
  0000000140EEB567  mov     r9, rcx
  0000000140EEB56A  not     r9
  0000000140EEB56D  mov     rbx, [rsp+698h+var_490]
  0000000140EEB575  mov     rax, rbx
  0000000140EEB578  and     rax, r9
  0000000140EEB57B  not     rax
  0000000140EEB57E  and     rax, rdx
  0000000140EEB581  mov     r15, [rsp+698h+var_98]
  0000000140EEB589  mov     rdx, r15
  0000000140EEB58C  not     rdx
  0000000140EEB58F  mov     r10, rdx
  0000000140EEB592  and     r10, rax
  0000000140EEB595  not     r10
  0000000140EEB598  not     rax
  0000000140EEB59B  and     rax, r15
  0000000140EEB59E  not     rax
  0000000140EEB5A1  and     rax, r10
  0000000140EEB5A4  mov     r10, r15
  0000000140EEB5A7  mov     rsi, [rsp+698h+var_4B8]
  0000000140EEB5AF  and     r10, rsi
  0000000140EEB5B2  and     r10, r11
  0000000140EEB5B5  not     r10
  0000000140EEB5B8  and     r10, rbx
  0000000140EEB5BB  not     rax
  0000000140EEB5BE  add     rax, r10
  0000000140EEB5C1  and     r9, r14
  0000000140EEB5C4  mov     r13, r14
  0000000140EEB5C7  not     r9
  0000000140EEB5CA  and     rcx, rbx
  0000000140EEB5CD  mov     r12, rbx
  0000000140EEB5D0  not     rcx
  0000000140EEB5D3  and     rcx, r9
  0000000140EEB5D6  mov     r9, rdx
  0000000140EEB5D9  and     r9, rcx
  0000000140EEB5DC  not     r9
  0000000140EEB5DF  not     rcx
  0000000140EEB5E2  and     rcx, r15
  0000000140EEB5E5  not     rcx
  0000000140EEB5E8  and     rcx, r9
  0000000140EEB5EB  mov     r10, [rsp+698h+var_90]
  0000000140EEB5F3  mov     r9, r10
  0000000140EEB5F6  not     r9
  0000000140EEB5F9  and     r9, r8
  0000000140EEB5FC  not     r9
  0000000140EEB5FF  and     r10, r11
  0000000140EEB602  mov     rbx, r11
  0000000140EEB605  not     r10
  0000000140EEB608  and     r10, r9
  0000000140EEB60B  mov     r9, r15
  0000000140EEB60E  and     r9, r10
  0000000140EEB611  not     r10
  0000000140EEB614  and     r10, rdx
  0000000140EEB617  not     r10
  0000000140EEB61A  not     r9
  0000000140EEB61D  and     r9, r10
  0000000140EEB620  mov     r10, r14
  0000000140EEB623  and     r10, r8
  0000000140EEB626  mov     r11, rdi
  0000000140EEB629  and     r11, r10
  0000000140EEB62C  not     r11
  0000000140EEB62F  not     r10
  0000000140EEB632  and     r10, rsi
  0000000140EEB635  not     r10
  0000000140EEB638  and     r10, r11
  0000000140EEB63B  mov     r11, r15
  0000000140EEB63E  and     r11, r10
  0000000140EEB641  not     r10
  0000000140EEB644  and     r10, rdx
  0000000140EEB647  not     r10
  0000000140EEB64A  not     r11
  0000000140EEB64D  and     r11, r10
  0000000140EEB650  not     r9
  0000000140EEB653  mov     r14, [rsp+698h+var_5F0]
  0000000140EEB65B  add     r9, r14
  0000000140EEB65E  add     r9, r11
  0000000140EEB661  mov     r10, rsi
  0000000140EEB664  and     r10, r8
  0000000140EEB667  and     r8, r15
  0000000140EEB66A  mov     r11, r12
  0000000140EEB66D  and     r11, r8
  0000000140EEB670  not     r8
  0000000140EEB673  and     r8, r13
  0000000140EEB676  not     r8
  0000000140EEB679  not     r11
  0000000140EEB67C  and     r11, r8
  0000000140EEB67F  not     r11
  0000000140EEB682  mov     r8, rdi
  0000000140EEB685  and     r11, rdi
  0000000140EEB688  not     r10
  0000000140EEB68B  and     r8, rbx
  0000000140EEB68E  not     r8
  0000000140EEB691  and     r8, r10
  0000000140EEB694  and     rdx, r8
  0000000140EEB697  not     rdx
  0000000140EEB69A  not     r8
  0000000140EEB69D  and     r8, r15
  0000000140EEB6A0  not     r8
  0000000140EEB6A3  and     r8, rdx
  0000000140EEB6A6  not     r8
  0000000140EEB6A9  and     r8, r13
  0000000140EEB6AC  imul    r8, [rsp+698h+var_5A0]
  0000000140EEB6B5  add     r11, r14
  0000000140EEB6B8  add     r11, r9
  0000000140EEB6BB  not     rcx
  0000000140EEB6BE  add     r11, rcx
  0000000140EEB6C1  add     r11, r8
  0000000140EEB6C4  mov     r8, r13
  0000000140EEB6C7  and     r8, rbx
  0000000140EEB6CA  not     r8
  0000000140EEB6CD  and     r8, r15
  0000000140EEB6D0  mov     rcx, [rsp+698h+var_480]
  0000000140EEB6D8  not     rcx
  0000000140EEB6DB  add     rcx, r14
  0000000140EEB6DE  mov     [rsp+698h+var_480], rcx
  0000000140EEB6E6  not     r8
  0000000140EEB6E9  and     r8, rsi
  0000000140EEB6EC  add     r8, r14
  0000000140EEB6EF  add     r8, rax
  0000000140EEB6F2  add     r8, r11
  0000000140EEB6F5  mov     rax, r8
  0000000140EEB6F8  mov     ecx, dword ptr [rsp+698h+var_248]
  0000000140EEB6FF  shl     rax, cl
  0000000140EEB702  mov     ecx, dword ptr [rsp+698h+var_250]
  0000000140EEB709  shr     r8, cl
  0000000140EEB70C  mov     r14, rax
  0000000140EEB70F  not     r14
  0000000140EEB712  mov     rcx, r8
  0000000140EEB715  mov     rdx, r8
  0000000140EEB718  not     rcx
  0000000140EEB71B  mov     rsi, [rsp+698h+var_2B8]
  0000000140EEB723  mov     r8, rsi
  0000000140EEB726  and     r8, rcx
  0000000140EEB729  not     r8
  0000000140EEB72C  mov     rdi, [rsp+698h+var_3D0]
  0000000140EEB734  mov     r9, rdi
  0000000140EEB737  and     r9, rdx
  0000000140EEB73A  mov     r10, r9
  0000000140EEB73D  not     r10
  0000000140EEB740  and     r8, r10
  0000000140EEB743  mov     r11, rax
  0000000140EEB746  and     r11, r8
  0000000140EEB749  not     r8
  0000000140EEB74C  and     r8, r14
  0000000140EEB74F  not     r8
  0000000140EEB752  not     r11
  0000000140EEB755  and     r11, r8
  0000000140EEB758  imul    r11, [rsp+698h+var_1B0]
  0000000140EEB761  mov     r8, r14
  0000000140EEB764  and     r8, rcx
  0000000140EEB767  not     r8
  0000000140EEB76A  and     rdx, rax
  0000000140EEB76D  not     rdx
  0000000140EEB770  and     rdx, r8
  0000000140EEB773  mov     r8, rdi
  0000000140EEB776  and     r8, rdx
  0000000140EEB779  not     rdx
  0000000140EEB77C  and     rdx, rsi
  0000000140EEB77F  mov     rbx, rsi
  0000000140EEB782  not     rdx
  0000000140EEB785  not     r8
  0000000140EEB788  and     r8, rdx
  0000000140EEB78B  mov     rsi, rdi
  0000000140EEB78E  and     rsi, r14
  0000000140EEB791  not     rsi
  0000000140EEB794  and     rsi, rcx
  0000000140EEB797  not     rsi
  0000000140EEB79A  mov     r15, 5555555555555555h
  0000000140EEB7A4  imul    rsi, r15
  0000000140EEB7A8  add     rsi, r11
  0000000140EEB7AB  not     r8
  0000000140EEB7AE  mov     rdx, [rsp+698h+var_1A8]
  0000000140EEB7B6  imul    r8, rdx
  0000000140EEB7BA  add     rsi, r8
  0000000140EEB7BD  and     r9, r14
  0000000140EEB7C0  not     r9
  0000000140EEB7C3  and     r10, rax
  0000000140EEB7C6  not     r10
  0000000140EEB7C9  and     r10, r9
  0000000140EEB7CC  imul    r10, [rsp+698h+var_3B0]
  0000000140EEB7D5  and     rax, rdi
  0000000140EEB7D8  not     rax
  0000000140EEB7DB  and     rax, rcx
  0000000140EEB7DE  not     rax
  0000000140EEB7E1  imul    rax, rdx
  0000000140EEB7E5  add     rax, r10
  0000000140EEB7E8  and     r14, rbx
  0000000140EEB7EB  not     r14
  0000000140EEB7EE  and     r14, rcx
  0000000140EEB7F1  imul    r14, r15
  0000000140EEB7F5  add     r14, rax
  0000000140EEB7F8  add     r14, rsi
  0000000140EEB7FB  mov     [rsp+698h+var_5A0], r14
  0000000140EEB803  mov     r8, [rsp+698h+var_3C0]
  0000000140EEB80B  mov     rax, r8
  0000000140EEB80E  not     rax
  0000000140EEB811  mov     rsi, [rsp+698h+var_520]
  0000000140EEB819  mov     r9, rsi
  0000000140EEB81C  and     r9, rax
  0000000140EEB81F  mov     rdx, [rsp+698h+var_558]
  0000000140EEB827  mov     rcx, rdx
  0000000140EEB82A  and     rcx, r9
  0000000140EEB82D  not     rcx
  0000000140EEB830  not     r9
  0000000140EEB833  mov     r10, [rsp+698h+var_4C8]
  0000000140EEB83B  and     r9, r10
  0000000140EEB83E  not     r9
  0000000140EEB841  and     r9, rcx
  0000000140EEB844  mov     [rsp+698h+var_5F0], r9
  0000000140EEB84C  and     r10, r8
  0000000140EEB84F  mov     r9, r8
  0000000140EEB852  not     r10
  0000000140EEB855  and     rax, rdx
  0000000140EEB858  lea     r11, [rsp+698h]
  0000000140EEB860  mov     rcx, r11
  0000000140EEB863  and     rcx, rax
  0000000140EEB866  not     rax
  0000000140EEB869  and     rax, r10
  0000000140EEB86C  mov     r8, rsi
  0000000140EEB86F  and     r8, rax
  0000000140EEB872  not     rax
  0000000140EEB875  and     rax, rsi
  0000000140EEB878  not     rax
  0000000140EEB87B  not     rcx
  0000000140EEB87E  add     rcx, rax
  0000000140EEB881  add     r8, r8
  0000000140EEB884  sub     rcx, r8
  0000000140EEB887  mov     rax, rdx
  0000000140EEB88A  and     rax, r11
  0000000140EEB88D  not     rax
  0000000140EEB890  and     rax, r9
  0000000140EEB893  add     rax, [rsp+698h+var_348]
  0000000140EEB89B  add     rax, rcx
  0000000140EEB89E  mov     [rsp+698h+var_558], rax
  0000000140EEB8A6  mov     r8, [rsp+698h+var_418]
  0000000140EEB8AE  movzx   r10d, [rsp+698h+var_631]
  0000000140EEB8B4  and     r10b, r8b
  0000000140EEB8B7  mov     rax, [rsp+698h+var_608]
  0000000140EEB8BF  xor     r10b, al
  0000000140EEB8C2  and     al, r8b
  0000000140EEB8C5  mov     byte ptr [rsp+698h+var_680], al
  0000000140EEB8C9  movzx   edx, byte ptr [rsp+698h+var_5C0]
  0000000140EEB8D1  and     dl, r8b
  0000000140EEB8D4  movzx   edi, [rsp+698h+var_632]
  0000000140EEB8D9  and     dil, r8b
  0000000140EEB8DC  movzx   r8d, byte ptr [rsp+698h+var_570]
  0000000140EEB8E5  mov     eax, r8d
  0000000140EEB8E8  movzx   r14d, byte ptr [rsp+698h+var_220]
  0000000140EEB8F1  and     al, r14b
  0000000140EEB8F4  not     al
  0000000140EEB8F6  mov     r9, [rsp+698h+var_610]
  0000000140EEB8FE  movzx   ecx, byte ptr [rsp+698h+var_430]
  0000000140EEB906  and     cl, r9b
  0000000140EEB909  not     cl
  0000000140EEB90B  and     cl, al
  0000000140EEB90D  movzx   r11d, byte ptr [rsp+698h+var_3B8]
  0000000140EEB916  movzx   eax, byte ptr [rsp+698h+var_218]
  0000000140EEB91E  xor     r11b, al
  0000000140EEB921  movzx   ebx, [rsp+698h+var_633]
  0000000140EEB926  xor     bl, al
  0000000140EEB928  movzx   ebp, byte ptr [rsp+698h+var_5B0]
  0000000140EEB930  and     bpl, al
  0000000140EEB933  movzx   esi, byte ptr [rsp+698h+var_350]
  0000000140EEB93B  and     cl, sil
  0000000140EEB93E  mov     byte ptr [rsp+698h+var_430], cl
  0000000140EEB945  and     dl, sil
  0000000140EEB948  and     sil, r14b
  0000000140EEB94B  xor     dl, 1
  0000000140EEB94E  and     dl, r9b
  0000000140EEB951  mov     r14d, r9d
  0000000140EEB954  and     r9b, sil
  0000000140EEB957  not     sil
  0000000140EEB95A  and     sil, r8b
  0000000140EEB95D  not     sil
  0000000140EEB960  xor     r9b, 1
  0000000140EEB964  and     r9b, sil
  0000000140EEB967  mov     r8d, r9d
  0000000140EEB96A  xor     r8b, 1
  0000000140EEB96E  mov     esi, edi
  0000000140EEB970  and     r9b, dil
  0000000140EEB973  xor     sil, 1
  0000000140EEB977  and     sil, r8b
  0000000140EEB97A  xor     sil, 1
  0000000140EEB97E  xor     r9b, 1
  0000000140EEB982  and     r9b, sil
  0000000140EEB985  xor     r9b, bpl
  0000000140EEB988  and     r11b, byte ptr [rsp+698h+var_340]
  0000000140EEB990  mov     r8d, r11d
  0000000140EEB993  not     r8b
  0000000140EEB996  and     r8b, r9b
  0000000140EEB999  xor     r9b, 1
  0000000140EEB99D  and     r9b, r11b
  0000000140EEB9A0  not     r8b
  0000000140EEB9A3  xor     r9b, 1
  0000000140EEB9A7  and     r9b, r8b
  0000000140EEB9AA  xor     r9b, bl
  0000000140EEB9AD  mov     r8d, r10d
  0000000140EEB9B0  xor     r8b, 1
  0000000140EEB9B4  and     r10b, r9b
  0000000140EEB9B7  xor     r9b, 1
  0000000140EEB9BB  and     r9b, r8b
  0000000140EEB9BE  xor     r10b, 1
  0000000140EEB9C2  xor     r9b, 1
  0000000140EEB9C6  and     r9b, r10b
  0000000140EEB9C9  mov     r8d, edx
  0000000140EEB9CC  xor     r8b, 1
  0000000140EEB9D0  and     dl, r9b
  0000000140EEB9D3  xor     r9b, 1
  0000000140EEB9D7  and     r9b, r8b
  0000000140EEB9DA  not     r9b
  0000000140EEB9DD  not     dl
  0000000140EEB9DF  and     dl, r9b
  0000000140EEB9E2  mov     byte ptr [rsp+698h+var_5C0], dl
  0000000140EEB9E9  mov     rax, [rsp+698h+var_128]
  0000000140EEB9F1  not     rax
  0000000140EEB9F4  mov     r8, 0A2E8BA2E8BA2E8BAh
  0000000140EEB9FE  imul    r8, rax
  0000000140EEBA02  mov     rdx, [rsp+698h+var_F8]
  0000000140EEBA0A  mov     r9, rdx
  0000000140EEBA0D  not     r9
  0000000140EEBA10  mov     rax, [rsp+698h+var_140]
  0000000140EEBA18  and     rax, r9
  0000000140EEBA1B  mov     r9, 7904A7904A7904A8h
  0000000140EEBA25  imul    r9, rax
  0000000140EEBA29  mov     rcx, [rsp+698h+var_438]
  0000000140EEBA31  not     rcx
  0000000140EEBA34  mov     rax, [rsp+698h+var_138]
  0000000140EEBA3C  and     rax, rcx
  0000000140EEBA3F  not     rax
  0000000140EEBA42  mov     r10, 0F2094F2094F20950h
  0000000140EEBA4C  imul    r10, rax
  0000000140EEBA50  add     r10, r9
  0000000140EEBA53  add     r10, r8
  0000000140EEBA56  mov     rcx, [rsp+698h+var_380]
  0000000140EEBA5E  mov     r9, [rsp+698h+var_118]
  0000000140EEBA66  and     r9, rcx
  0000000140EEBA69  not     rcx
  0000000140EEBA6C  mov     rax, [rsp+698h+var_3F8]
  0000000140EEBA74  and     rcx, rax
  0000000140EEBA77  not     rcx
  0000000140EEBA7A  not     r9
  0000000140EEBA7D  and     r9, rcx
  0000000140EEBA80  mov     r8, 904A7904A7904A79h
  0000000140EEBA8A  imul    r9, r8
  0000000140EEBA8E  add     r9, r10
  0000000140EEBA91  mov     rsi, r9
  0000000140EEBA94  mov     rcx, [rsp+698h+var_130]
  0000000140EEBA9C  not     rcx
  0000000140EEBA9F  mov     r10, [rsp+698h+var_120]
  0000000140EEBAA7  not     r10
  0000000140EEBAAA  and     r10, rcx
  0000000140EEBAAD  mov     rcx, [rsp+698h+var_398]
  0000000140EEBAB5  mov     r9, rcx
  0000000140EEBAB8  and     r9, r10
  0000000140EEBABB  not     r10
  0000000140EEBABE  mov     r11, [rsp+698h+var_2B0]
  0000000140EEBAC6  and     r10, r11
  0000000140EEBAC9  not     r10
  0000000140EEBACC  not     r9
  0000000140EEBACF  and     r9, r10
  0000000140EEBAD2  imul    r9, r8
  0000000140EEBAD6  mov     r8, [rsp+698h+var_110]
  0000000140EEBADE  not     r8
  0000000140EEBAE1  mov     r10, [rsp+698h+var_108]
  0000000140EEBAE9  and     r10, r8
  0000000140EEBAEC  not     r10
  0000000140EEBAEF  mov     r8, 9E4129E4129E4129h
  0000000140EEBAF9  imul    r8, r10
  0000000140EEBAFD  add     r8, r9
  0000000140EEBB00  add     r8, rsi
  0000000140EEBB03  mov     r10, rdx
  0000000140EEBB06  and     r10, rax
  0000000140EEBB09  mov     rdx, rax
  0000000140EEBB0C  not     r10
  0000000140EEBB0F  and     r10, rcx
  0000000140EEBB12  mov     rsi, rcx
  0000000140EEBB15  mov     r9, 8BA2E8BA2E8BA2E9h
  0000000140EEBB1F  imul    r9, r10
  0000000140EEBB23  mov     rcx, [rsp+698h+var_180]
  0000000140EEBB2B  not     rcx
  0000000140EEBB2E  mov     rax, [rsp+698h+var_458]
  0000000140EEBB36  not     rax
  0000000140EEBB39  mov     r13, [rsp+698h+var_5E8]
  0000000140EEBB41  and     rcx, r13
  0000000140EEBB44  not     rcx
  0000000140EEBB47  and     rcx, rax
  0000000140EEBB4A  mov     r10, 37DAC37DAC37DAC4h
  0000000140EEBB54  imul    r10, rcx
  0000000140EEBB58  add     r10, r9
  0000000140EEBB5B  mov     rax, [rsp+698h+var_428]
  0000000140EEBB63  not     rax
  0000000140EEBB66  mov     r9, 3C8253C8253C8254h
  0000000140EEBB70  imul    rax, r9
  0000000140EEBB74  add     rax, r10
  0000000140EEBB77  mov     rdi, [rsp+698h+var_100]
  0000000140EEBB7F  and     rdi, r13
  0000000140EEBB82  mov     r10, r11
  0000000140EEBB85  and     r10, rdi
  0000000140EEBB88  not     r10
  0000000140EEBB8B  not     rdi
  0000000140EEBB8E  and     rdi, rsi
  0000000140EEBB91  not     rdi
  0000000140EEBB94  and     rdi, r10
  0000000140EEBB97  not     rdi
  0000000140EEBB9A  mov     r15, 3333333333333333h
  0000000140EEBBA4  imul    rdi, r15
  0000000140EEBBA8  add     rdi, rax
  0000000140EEBBAB  mov     rbx, rdi
  0000000140EEBBAE  mov     rcx, [rsp+698h+var_4D8]
  0000000140EEBBB6  not     rcx
  0000000140EEBBB9  and     rcx, r11
  0000000140EEBBBC  mov     rdi, r11
  0000000140EEBBBF  not     rcx
  0000000140EEBBC2  and     rcx, rdx
  0000000140EEBBC5  not     rcx
  0000000140EEBBC8  mov     r10, 0BED61BED61BED61Ch
  0000000140EEBBD2  imul    r10, rcx
  0000000140EEBBD6  add     r10, rbx
  0000000140EEBBD9  mov     rbx, [rsp+698h+var_178]
  0000000140EEBBE1  not     rbx
  0000000140EEBBE4  mov     rcx, [rsp+698h+var_3C8]
  0000000140EEBBEC  not     rcx
  0000000140EEBBEF  and     rbx, r13
  0000000140EEBBF2  not     rbx
  0000000140EEBBF5  and     rbx, rcx
  0000000140EEBBF8  not     rbx
  0000000140EEBBFB  mov     r11, 0B0DF6B0DF6B0DF6Bh
  0000000140EEBC05  imul    r11, rbx
  0000000140EEBC09  add     r11, r10
  0000000140EEBC0C  mov     rcx, [rsp+698h+var_3F0]
  0000000140EEBC14  not     rcx
  0000000140EEBC17  mov     r10, 586FB586FB586FB5h
  0000000140EEBC21  imul    r10, rcx
  0000000140EEBC25  add     r10, r11
  0000000140EEBC28  add     r10, r8
  0000000140EEBC2B  mov     r8, [rsp+698h+var_168]
  0000000140EEBC33  not     r8
  0000000140EEBC36  and     r8, r13
  0000000140EEBC39  not     r8
  0000000140EEBC3C  and     r8, rdx
  0000000140EEBC3F  mov     rcx, [rsp+698h+var_660]
  0000000140EEBC44  not     rcx
  0000000140EEBC47  and     r8, rcx
  0000000140EEBC4A  not     r8
  0000000140EEBC4D  imul    r8, r9
  0000000140EEBC51  mov     rdx, [rsp+698h+var_170]
  0000000140EEBC59  not     rdx
  0000000140EEBC5C  mov     rcx, [rsp+698h+var_508]
  0000000140EEBC64  not     rcx
  0000000140EEBC67  and     rdx, r13
  0000000140EEBC6A  not     rdx
  0000000140EEBC6D  and     rdx, rcx
  0000000140EEBC70  mov     rcx, rdi
  0000000140EEBC73  and     rcx, rdx
  0000000140EEBC76  not     rdx
  0000000140EEBC79  and     rdx, rsi
  0000000140EEBC7C  not     rcx
  0000000140EEBC7F  not     rdx
  0000000140EEBC82  and     rdx, rcx
  0000000140EEBC85  mov     r9, 0E8BA2E8BA2E8BA2Fh
  0000000140EEBC8F  imul    r9, rdx
  0000000140EEBC93  add     r9, r8
  0000000140EEBC96  mov     rcx, 8253C8253C8253C8h
  0000000140EEBCA0  imul    rcx, [rsp+698h+var_2D0]
  0000000140EEBCA9  add     rcx, r9
  0000000140EEBCAC  add     rcx, r10
  0000000140EEBCAF  mov     [rsp+698h+var_628], rcx
  0000000140EEBCB4  mov     rdx, [rsp+698h+var_308]
  0000000140EEBCBC  not     rdx
  0000000140EEBCBF  mov     rcx, [rsp+698h+var_E8]
  0000000140EEBCC7  and     rcx, r13
  0000000140EEBCCA  not     rcx
  0000000140EEBCCD  and     rcx, rdx
  0000000140EEBCD0  mov     rsi, [rsp+698h+var_460]
  0000000140EEBCD8  mov     r9, rsi
  0000000140EEBCDB  and     r9, rcx
  0000000140EEBCDE  not     r9
  0000000140EEBCE1  not     rcx
  0000000140EEBCE4  mov     r8, [rsp+698h+var_410]
  0000000140EEBCEC  and     rcx, r8
  0000000140EEBCEF  not     rcx
  0000000140EEBCF2  and     rcx, r9
  0000000140EEBCF5  mov     r9, 6666666666666667h
  0000000140EEBCFF  imul    rcx, r9
  0000000140EEBD03  mov     rbp, [rsp+698h+var_298]
  0000000140EEBD0B  not     rbp
  0000000140EEBD0E  lea     r10, [r9-1]
  0000000140EEBD12  imul    rbp, r10
  0000000140EEBD16  add     rbp, rcx
  0000000140EEBD19  mov     rcx, [rsp+698h+var_158]
  0000000140EEBD21  not     rcx
  0000000140EEBD24  mov     r11, [rsp+698h+var_160]
  0000000140EEBD2C  not     r11
  0000000140EEBD2F  and     r11, rcx
  0000000140EEBD32  not     r11
  0000000140EEBD35  imul    r11, r10
  0000000140EEBD39  mov     rdi, r11
  0000000140EEBD3C  lea     r10, [r15-1]
  0000000140EEBD40  imul    r10, [rsp+698h+var_E0]
  0000000140EEBD49  mov     rcx, [rsp+698h+var_290]
  0000000140EEBD51  not     rcx
  0000000140EEBD54  mov     r11, 9999999999999999h
  0000000140EEBD5E  imul    rcx, r11
  0000000140EEBD62  mov     rax, [rsp+698h+var_F0]
  0000000140EEBD6A  imul    rax, r11
  0000000140EEBD6E  mov     r12, [rsp+698h+var_150]
  0000000140EEBD76  not     r12
  0000000140EEBD79  mov     r11, [rsp+698h+var_3E8]
  0000000140EEBD81  not     r11
  0000000140EEBD84  and     r12, r13
  0000000140EEBD87  not     r12
  0000000140EEBD8A  and     r12, r11
  0000000140EEBD8D  not     r12
  0000000140EEBD90  mov     rbx, [rsp+698h+var_470]
  0000000140EEBD98  and     r12, rbx
  0000000140EEBD9B  imul    r12, r9
  0000000140EEBD9F  add     r12, rax
  0000000140EEBDA2  add     r12, rcx
  0000000140EEBDA5  add     r12, r10
  0000000140EEBDA8  add     r12, rdi
  0000000140EEBDAB  mov     rax, [rsp+698h+var_D8]
  0000000140EEBDB3  imul    rax, r9
  0000000140EEBDB7  add     r12, rax
  0000000140EEBDBA  mov     r10, r8
  0000000140EEBDBD  mov     rax, [rsp+698h+var_2A8]
  0000000140EEBDC5  and     r10, rax
  0000000140EEBDC8  not     rax
  0000000140EEBDCB  mov     r11, rsi
  0000000140EEBDCE  and     rax, rsi
  0000000140EEBDD1  mov     rcx, [rsp+698h+var_2A0]
  0000000140EEBDD9  and     r11, rcx
  0000000140EEBDDC  not     r11
  0000000140EEBDDF  not     rcx
  0000000140EEBDE2  and     rcx, r8
  0000000140EEBDE5  not     rcx
  0000000140EEBDE8  and     rcx, r11
  0000000140EEBDEB  mov     rdx, rcx
  0000000140EEBDEE  mov     rcx, [rsp+698h+var_4F0]
  0000000140EEBDF6  not     rcx
  0000000140EEBDF9  mov     r11, 0CCCCCCCCCCCCCCCDh
  0000000140EEBE03  lea     rsi, [r11+1]
  0000000140EEBE07  imul    rsi, rcx
  0000000140EEBE0B  mov     rdi, [rsp+698h+var_4E8]
  0000000140EEBE13  not     rdi
  0000000140EEBE16  mov     rcx, [rsp+698h+var_5F8]
  0000000140EEBE1E  and     rcx, rdi
  0000000140EEBE21  not     rcx
  0000000140EEBE24  imul    rcx, r15
  0000000140EEBE28  mov     rdi, rcx
  0000000140EEBE2B  not     rax
  0000000140EEBE2E  not     r10
  0000000140EEBE31  and     r10, rax
  0000000140EEBE34  not     r10
  0000000140EEBE37  imul    r10, r9
  0000000140EEBE3B  mov     rax, [rsp+698h+var_360]
  0000000140EEBE43  not     rax
  0000000140EEBE46  and     rax, rbx
  0000000140EEBE49  mov     rcx, [rsp+698h+var_D0]
  0000000140EEBE51  not     rcx
  0000000140EEBE54  and     rax, rcx
  0000000140EEBE57  not     rax
  0000000140EEBE5A  lea     r9, [r11-1]
  0000000140EEBE5E  imul    r9, rax
  0000000140EEBE62  imul    rdx, r11
  0000000140EEBE66  mov     rax, [rsp+698h+var_300]
  0000000140EEBE6E  not     rax
  0000000140EEBE71  and     rax, r8
  0000000140EEBE74  imul    rax, r11
  0000000140EEBE78  mov     r11, [rsp+698h+var_288]
  0000000140EEBE80  not     r11
  0000000140EEBE83  mov     rcx, [rsp+698h+var_540]
  0000000140EEBE8B  imul    r11, rcx
  0000000140EEBE8F  add     r11, rax
  0000000140EEBE92  add     r11, r9
  0000000140EEBE95  add     r11, rdi
  0000000140EEBE98  add     r11, r10
  0000000140EEBE9B  mov     rax, [rsp+698h+var_670]
  0000000140EEBEA0  and     rax, r13
  0000000140EEBEA3  mov     r9, [rsp+698h+var_148]
  0000000140EEBEAB  not     r9
  0000000140EEBEAE  not     rax
  0000000140EEBEB1  and     rax, r9
  0000000140EEBEB4  not     rax
  0000000140EEBEB7  add     rax, [rsp+698h+var_400]
  0000000140EEBEBF  add     rax, rsi
  0000000140EEBEC2  add     rax, r11
  0000000140EEBEC5  add     rax, rdx
  0000000140EEBEC8  add     rax, r12
  0000000140EEBECB  add     rax, rbp
  0000000140EEBECE  mov     [rsp+698h+var_670], rax
  0000000140EEBED3  mov     r15, [rsp+698h+var_520]
  0000000140EEBEDB  mov     r11, r15
  0000000140EEBEDE  mov     r10, [rsp+698h+var_3D0]
  0000000140EEBEE6  and     r11, r10
  0000000140EEBEE9  mov     r9, r11
  0000000140EEBEEC  not     r9
  0000000140EEBEEF  mov     rax, [rsp+698h+var_588]
  0000000140EEBEF7  and     r9, rax
  0000000140EEBEFA  and     r11, rax
  0000000140EEBEFD  imul    rcx, r11
  0000000140EEBF01  not     r11
  0000000140EEBF04  mov     rdx, [rsp+698h+var_348]
  0000000140EEBF0C  add     r11, rdx
  0000000140EEBF0F  add     r11, r9
  0000000140EEBF12  not     rax
  0000000140EEBF15  and     rax, r10
  0000000140EEBF18  mov     r9, r15
  0000000140EEBF1B  and     r9, rax
  0000000140EEBF1E  not     r9
  0000000140EEBF21  add     r11, r9
  0000000140EEBF24  add     r11, rcx
  0000000140EEBF27  mov     [rsp+698h+var_608], r11
  0000000140EEBF2F  not     rax
  0000000140EEBF32  and     rax, r15
  0000000140EEBF35  not     rax
  0000000140EEBF38  add     rax, rdx
  0000000140EEBF3B  mov     [rsp+698h+var_588], rax
  0000000140EEBF43  mov     r11, [rsp+698h+var_1D0]
  0000000140EEBF4B  mov     r9, r11
  0000000140EEBF4E  not     r9
  0000000140EEBF51  lea     rbp, [rsp+698h]
  0000000140EEBF59  mov     r12, rbp
  0000000140EEBF5C  and     r12, r9
  0000000140EEBF5F  mov     r10, r12
  0000000140EEBF62  not     r10
  0000000140EEBF65  mov     rax, [rsp+698h+var_80]
  0000000140EEBF6D  mov     rdx, rax
  0000000140EEBF70  not     rdx
  0000000140EEBF73  and     r10, rdx
  0000000140EEBF76  not     r10
  0000000140EEBF79  and     r12, rax
  0000000140EEBF7C  not     r12
  0000000140EEBF7F  and     r12, r10
  0000000140EEBF82  mov     r10, r11
  0000000140EEBF85  mov     r8, r11
  0000000140EEBF88  and     r10, rdx
  0000000140EEBF8B  mov     rdi, r15
  0000000140EEBF8E  and     rdi, r10
  0000000140EEBF91  not     rdi
  0000000140EEBF94  mov     r11, r10
  0000000140EEBF97  not     r11
  0000000140EEBF9A  mov     r13, rbp
  0000000140EEBF9D  and     r13, r11
  0000000140EEBFA0  not     r13
  0000000140EEBFA3  and     r13, rdi
  0000000140EEBFA6  not     r13
  0000000140EEBFA9  imul    r13, [rsp+698h+var_1C0]
  0000000140EEBFB2  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140EEBFBC  imul    r12, rcx
  0000000140EEBFC0  mov     rbx, r9
  0000000140EEBFC3  and     rbx, rax
  0000000140EEBFC6  mov     rdi, rbx
  0000000140EEBFC9  not     rdi
  0000000140EEBFCC  and     rbp, rdi
  0000000140EEBFCF  lea     rsi, [rcx-2]
  0000000140EEBFD3  imul    rbp, rsi
  0000000140EEBFD7  add     rbp, r12
  0000000140EEBFDA  mov     r12, r15
  0000000140EEBFDD  and     r12, rdx
  0000000140EEBFE0  not     r12
  0000000140EEBFE3  and     r12, r8
  0000000140EEBFE6  not     r12
  0000000140EEBFE9  imul    r12, [rsp+698h+var_3B0]
  0000000140EEBFF2  add     r12, rbp
  0000000140EEBFF5  add     r12, r13
  0000000140EEBFF8  lea     r13, [rsp+698h]
  0000000140EEC000  and     r10, r13
  0000000140EEC003  and     rbx, r13
  0000000140EEC006  and     r13, rdx
  0000000140EEC009  not     r13
  0000000140EEC00C  and     rax, r15
  0000000140EEC00F  not     rax
  0000000140EEC012  and     rax, r13
  0000000140EEC015  mov     rcx, [rsp+698h+var_668]
  0000000140EEC01A  not     rcx
  0000000140EEC01D  and     rcx, r15
  0000000140EEC020  mov     [rsp+698h+var_668], rcx
  0000000140EEC025  and     r11, r15
  0000000140EEC028  and     rdi, r15
  0000000140EEC02B  and     r15, r9
  0000000140EEC02E  and     r9, rax
  0000000140EEC031  not     rax
  0000000140EEC034  and     rax, r8
  0000000140EEC037  not     r9
  0000000140EEC03A  not     rax
  0000000140EEC03D  and     rax, r9
  0000000140EEC040  imul    rax, rsi
  0000000140EEC044  add     rax, r12
  0000000140EEC047  not     r11
  0000000140EEC04A  not     r10
  0000000140EEC04D  and     r10, r11
  0000000140EEC050  not     r10
  0000000140EEC053  imul    r10, [rsp+698h+var_1A8]
  0000000140EEC05C  not     rbx
  0000000140EEC05F  not     rdi
  0000000140EEC062  and     rdi, rbx
  0000000140EEC065  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140EEC06F  add     r9, 2
  0000000140EEC073  imul    r9, rdi
  0000000140EEC077  add     r9, r10
  0000000140EEC07A  add     r9, rax
  0000000140EEC07D  not     r15
  0000000140EEC080  and     rdx, r15
  0000000140EEC083  mov     rax, 5555555555555555h
  0000000140EEC08D  imul    rdx, rax
  0000000140EEC091  mov     [rsp+698h+var_4F0], rdx
  0000000140EEC099  movzx   eax, byte ptr [rsp+698h+var_680]
  0000000140EEC09E  and     r14b, al
  0000000140EEC0A1  xor     al, 1
  0000000140EEC0A3  and     al, byte ptr [rsp+698h+var_570]
  0000000140EEC0AA  not     al
  0000000140EEC0AC  not     r14b
  0000000140EEC0AF  and     r14b, al
  0000000140EEC0B2  and     r14b, byte ptr [rsp+698h+var_340]
  0000000140EEC0BA  xor     r14b, byte ptr [rsp+698h+var_430]
  0000000140EEC0C2  movzx   r13d, byte ptr [rsp+698h+var_5C0]
  0000000140EEC0CB  xor     r13b, r14b
  0000000140EEC0CE  mov     r14, [rsp+698h+var_578]
  0000000140EEC0D6  mov     r10, [rsp+698h+var_620]
  0000000140EEC0DB  and     r14, r10
  0000000140EEC0DE  not     r14
  0000000140EEC0E1  mov     rdx, [rsp+698h+var_440]
  0000000140EEC0E9  and     r14, rdx
  0000000140EEC0EC  mov     [rsp+698h+var_578], r14
  0000000140EEC0F4  mov     r11, [rsp+698h+var_600]
  0000000140EEC0FC  mov     rax, r11
  0000000140EEC0FF  mov     rcx, [rsp+698h+var_598]
  0000000140EEC107  and     rax, rcx
  0000000140EEC10A  not     rax
  0000000140EEC10D  and     rax, r10
  0000000140EEC110  mov     [rsp+698h+var_5B0], rax
  0000000140EEC118  mov     r12, [rsp+698h+var_650]
  0000000140EEC11D  mov     rax, r12
  0000000140EEC120  and     rax, rcx
  0000000140EEC123  mov     rbx, rcx
  0000000140EEC126  mov     rcx, rax
  0000000140EEC129  not     rcx
  0000000140EEC12C  mov     [rsp+698h+var_398], rcx
  0000000140EEC134  mov     rsi, r11
  0000000140EEC137  and     rsi, rdx
  0000000140EEC13A  mov     [rsp+698h+var_610], rsi
  0000000140EEC142  mov     r8, rsi
  0000000140EEC145  not     r8
  0000000140EEC148  and     r8, rcx
  0000000140EEC14B  not     r8
  0000000140EEC14E  mov     rcx, [rsp+698h+var_678]
  0000000140EEC153  and     r8, rcx
  0000000140EEC156  not     r8
  0000000140EEC159  and     r8, r10
  0000000140EEC15C  mov     [rsp+698h+var_5E8], r8
  0000000140EEC164  mov     rdi, [rsp+698h+var_648]
  0000000140EEC169  mov     r8, rdi
  0000000140EEC16C  and     r8, r10
  0000000140EEC16F  mov     [rsp+698h+var_680], r8
  0000000140EEC174  mov     r10, [rsp+698h+var_528]
  0000000140EEC17C  not     r10
  0000000140EEC17F  and     r10, rdx
  0000000140EEC182  mov     r15, r10
  0000000140EEC185  mov     rsi, r11
  0000000140EEC188  mov     r10, [rsp+698h+var_4A8]
  0000000140EEC190  and     rsi, r10
  0000000140EEC193  mov     [rsp+698h+var_5C0], rsi
  0000000140EEC19B  mov     rdx, rdi
  0000000140EEC19E  and     rdx, rsi
  0000000140EEC1A1  mov     [rsp+698h+var_4E8], rdx
  0000000140EEC1A9  mov     rdx, rcx
  0000000140EEC1AC  and     rdx, rbx
  0000000140EEC1AF  mov     [rsp+698h+var_520], rdx
  0000000140EEC1B7  mov     rdx, [rsp+698h+var_5D8]
  0000000140EEC1BF  and     rdx, rcx
  0000000140EEC1C2  mov     rsi, rcx
  0000000140EEC1C5  not     rdx
  0000000140EEC1C8  and     rdx, r12
  0000000140EEC1CB  mov     [rsp+698h+var_5D8], rdx
  0000000140EEC1D3  mov     rcx, rdi
  0000000140EEC1D6  mov     rbp, rdi
  0000000140EEC1D9  and     rcx, r10
  0000000140EEC1DC  mov     [rsp+698h+var_640], rcx
  0000000140EEC1E1  mov     rdi, r10
  0000000140EEC1E4  test    r13b, 1
  0000000140EEC1E8  mov     rcx, [rsp+698h+var_670]
  0000000140EEC1ED  cmovnz  rcx, [rsp+698h+var_628]
  0000000140EEC1F3  mov     [rsp+698h+var_670], rcx
  0000000140EEC1F8  mov     r8, [rsp+698h+var_270]
  0000000140EEC200  cmovnz  r8, [rsp+698h+var_268]
  0000000140EEC209  mov     rcx, [rsp+698h+var_548]
  0000000140EEC211  not     rcx
  0000000140EEC214  lea     r13, [rcx+rcx*2]
  0000000140EEC218  mov     rdx, [rsp+698h+var_318]
  0000000140EEC220  sub     rdx, r13
  0000000140EEC223  mov     rcx, [rsp+698h+var_448]
  0000000140EEC22B  mov     [rdx], rcx
  0000000140EEC22E  mov     rcx, [rsp+698h+var_320]
  0000000140EEC236  mov     rdx, [rsp+698h+var_658]
  0000000140EEC23B  mov     r10, [rsp+698h+var_480]
  0000000140EEC243  mov     [rdx+r10], rcx
  0000000140EEC247  mov     rcx, [rsp+698h+var_280]
  0000000140EEC24F  lea     rcx, [rcx+rcx*4]
  0000000140EEC253  mov     rdx, [rsp+698h+var_5E0]
  0000000140EEC25B  sub     rdx, rcx
  0000000140EEC25E  mov     rcx, [rsp+698h+var_88]
  0000000140EEC266  mov     [rdx], rcx
  0000000140EEC269  mov     rcx, [rsp+698h+var_668]
  0000000140EEC26E  not     rcx
  0000000140EEC271  add     rcx, rcx
  0000000140EEC274  mov     rdx, [rsp+698h+var_630]
  0000000140EEC279  sub     rdx, rcx
  0000000140EEC27C  mov     rcx, [rsp+698h+var_78]
  0000000140EEC284  mov     [rdx], rcx
  0000000140EEC287  mov     rcx, [rsp+698h+var_618]
  0000000140EEC28F  not     rcx
  0000000140EEC292  lea     rcx, [rcx+rcx*2]
  0000000140EEC296  mov     rdx, [rsp+698h+var_538]
  0000000140EEC29E  mov     r10, [rsp+698h+var_518]
  0000000140EEC2A6  mov     [rcx+r10], rdx
  0000000140EEC2AA  mov     r10, [rsp+698h+var_4C0]
  0000000140EEC2B2  not     r10
  0000000140EEC2B5  mov     rcx, [rsp+698h+var_690]
  0000000140EEC2BA  mov     rdx, [rsp+698h+var_698]
  0000000140EEC2BE  mov     [r10+rcx], rdx
  0000000140EEC2C2  mov     rcx, [rsp+698h+var_2C0]
  0000000140EEC2CA  mov     rdx, [rsp+698h+var_1F0]
  0000000140EEC2D2  mov     [rsp+rdx+698h], rcx
  0000000140EEC2DA  mov     rcx, [rsp+698h+var_5A0]
  0000000140EEC2E2  mov     rdx, [rsp+698h+var_5F0]
  0000000140EEC2EA  mov     r10, [rsp+698h+var_558]
  0000000140EEC2F2  mov     [rdx+r10], rcx
  0000000140EEC2F6  mov     rcx, [rsp+698h+var_1F8]
  0000000140EEC2FE  mov     rdx, [rsp+698h+var_200]
  0000000140EEC306  mov     r10, [rsp+698h+var_670]
  0000000140EEC30B  mov     [rdx+rcx], r10
  0000000140EEC30F  mov     rcx, [rsp+698h+var_1E0]
  0000000140EEC317  mov     rdx, [rsp+698h+var_608]
  0000000140EEC31F  mov     r10, [rsp+698h+var_588]
  0000000140EEC327  mov     [rdx+r10], rcx
  0000000140EEC32B  mov     rcx, [rsp+698h+var_4B0]
  0000000140EEC333  mov     rdx, [rsp+698h+var_4F0]
  0000000140EEC33B  mov     [rdx+r9], rcx
  0000000140EEC33F  mov     rcx, [rsp+698h+var_420]
  0000000140EEC347  mov     rdx, [rsp+698h+var_3D0]
  0000000140EEC34F  mov     [rsp+rcx+698h], rdx
  0000000140EEC357  mov     rcx, [rsp+698h+var_5A8]
  0000000140EEC35F  mov     rdx, [rsp+698h+var_338]
  0000000140EEC367  mov     [rsp+rcx+698h], rdx
  0000000140EEC36F  mov     rcx, [rsp+698h+var_50]
  0000000140EEC377  mov     rdx, [rsp+698h+var_410]
  0000000140EEC37F  mov     [rsp+rcx+698h], rdx
  0000000140EEC387  mov     rcx, [rsp+698h+var_48]
  0000000140EEC38F  mov     rdx, [rsp+698h+var_70]
  0000000140EEC397  mov     [rsp+rdx+698h], rcx
  0000000140EEC39F  mov     rcx, [rsp+698h+var_310]
  0000000140EEC3A7  mov     r9, rsi
  0000000140EEC3AA  mov     [rsp+rcx+698h], rsi
  0000000140EEC3B2  mov     rcx, [rsp+698h+var_58]
  0000000140EEC3BA  mov     rdx, [rsp+698h+var_530]
  0000000140EEC3C2  mov     [rsp+rcx+698h], rdx
  0000000140EEC3CA  mov     rcx, [rsp+698h+var_68]
  0000000140EEC3D2  mov     rdx, [rsp+698h+var_478]
  0000000140EEC3DA  mov     [rsp+rcx+698h], rdx
  0000000140EEC3E2  mov     rcx, [rsp+698h+var_60]
  0000000140EEC3EA  mov     rdx, [rsp+698h+var_4B8]
  0000000140EEC3F2  mov     [rsp+rcx+698h], rdx
  0000000140EEC3FA  mov     rcx, [rsp+698h+var_2C8]
  0000000140EEC402  mov     [rsp+r8+698h], rcx
  0000000140EEC40A  mov     rcx, [rsp+698h+var_210]
  0000000140EEC412  lea     rcx, [rsp+rcx+698h]
  0000000140EEC41A  mov     rdx, [rsp+698h+var_3A8]
  0000000140EEC422  mov     [rsp+rdx+698h], rcx
  0000000140EEC42A  mov     rcx, rbp
  0000000140EEC42D  mov     rsi, [rsp+698h+var_3A0]
  0000000140EEC435  and     rcx, rsi
  0000000140EEC438  mov     [rsp+698h+var_478], rcx
  0000000140EEC440  not     rcx
  0000000140EEC443  and     rcx, rax
  0000000140EEC446  mov     rax, rdi
  0000000140EEC449  and     rax, rcx
  0000000140EEC44C  not     rax
  0000000140EEC44F  not     rcx
  0000000140EEC452  mov     rdx, [rsp+698h+var_620]
  0000000140EEC457  and     rcx, rdx
  0000000140EEC45A  not     rcx
  0000000140EEC45D  and     rcx, rax
  0000000140EEC460  not     rcx
  0000000140EEC463  mov     rax, 421E30C6C0B5A0CEh
  0000000140EEC46D  imul    rax, rcx
  0000000140EEC471  mov     [rsp+698h+var_5A8], rax
  0000000140EEC479  not     r14
  0000000140EEC47C  not     r15
  0000000140EEC47F  mov     r8, [rsp+698h+var_5D8]
  0000000140EEC487  not     r8
  0000000140EEC48A  mov     rcx, rdx
  0000000140EEC48D  and     rcx, rsi
  0000000140EEC490  and     r14, rsi
  0000000140EEC493  mov     [rsp+698h+var_4F0], r14
  0000000140EEC49B  mov     rax, rdi
  0000000140EEC49E  and     rax, rsi
  0000000140EEC4A1  mov     [rsp+698h+var_5E0], rax
  0000000140EEC4A9  mov     rbp, r12
  0000000140EEC4AC  and     rbp, rsi
  0000000140EEC4AF  mov     rax, [rsp+698h+var_5E8]
  0000000140EEC4B7  mov     [rsp+698h+var_4B8], rax
  0000000140EEC4BF  and     rax, rsi
  0000000140EEC4C2  mov     [rsp+698h+var_5E8], rax
  0000000140EEC4CA  mov     rax, r9
  0000000140EEC4CD  mov     r10, r9
  0000000140EEC4D0  and     rax, rsi
  0000000140EEC4D3  mov     [rsp+698h+var_670], rax
  0000000140EEC4D8  and     [rsp+698h+var_368], rsi
  0000000140EEC4E0  and     [rsp+698h+var_1B8], rsi
  0000000140EEC4E8  mov     rdx, [rsp+698h+var_440]
  0000000140EEC4F0  mov     rdi, rdx
  0000000140EEC4F3  and     rdi, rsi
  0000000140EEC4F6  and     r15, rsi
  0000000140EEC4F9  mov     [rsp+698h+var_528], r15
  0000000140EEC501  mov     r9, rbx
  0000000140EEC504  and     r9, rsi
  0000000140EEC507  mov     rax, [rsp+698h+var_550]
  0000000140EEC50F  mov     [rsp+698h+var_690], rax
  0000000140EEC514  and     rax, rsi
  0000000140EEC517  mov     [rsp+698h+var_550], rax
  0000000140EEC51F  and     r8, rsi
  0000000140EEC522  mov     [rsp+698h+var_5D8], r8
  0000000140EEC52A  not     rsi
  0000000140EEC52D  mov     r8, rbp
  0000000140EEC530  not     r8
  0000000140EEC533  mov     r14, r11
  0000000140EEC536  mov     rax, r11
  0000000140EEC539  and     rax, rsi
  0000000140EEC53C  not     rax
  0000000140EEC53F  and     rax, r8
  0000000140EEC542  mov     r8, rbx
  0000000140EEC545  and     r8, rsi
  0000000140EEC548  not     r8
  0000000140EEC54B  not     rdi
  0000000140EEC54E  and     rdi, r8
  0000000140EEC551  mov     r11, r10
  0000000140EEC554  and     r11, rsi
  0000000140EEC557  and     r12, r11
  0000000140EEC55A  not     r12
  0000000140EEC55D  mov     r15, r11
  0000000140EEC560  not     r15
  0000000140EEC563  mov     r13, r14
  0000000140EEC566  and     r13, r15
  0000000140EEC569  not     r13
  0000000140EEC56C  and     r13, r12
  0000000140EEC56F  mov     r12, [rsp+698h+var_620]
  0000000140EEC574  mov     r8, r12
  0000000140EEC577  and     r8, r11
  0000000140EEC57A  mov     [rsp+698h+var_5F8], r8
  0000000140EEC582  and     r15, rdx
  0000000140EEC585  not     r15
  0000000140EEC588  and     r11, rbx
  0000000140EEC58B  not     r11
  0000000140EEC58E  and     r11, r15
  0000000140EEC591  mov     r10, [rsp+698h+var_680]
  0000000140EEC596  and     r14, r10
  0000000140EEC599  mov     rdx, [rsp+698h+var_640]
  0000000140EEC59E  mov     [rsp+698h+var_698], rdx
  0000000140EEC5A2  and     rdx, r9
  0000000140EEC5A5  mov     [rsp+698h+var_640], rdx
  0000000140EEC5AA  mov     rdx, r12
  0000000140EEC5AD  and     rdx, r9
  0000000140EEC5B0  mov     r8, [rsp+698h+var_650]
  0000000140EEC5B5  and     r10, r8
  0000000140EEC5B8  and     r10, r9
  0000000140EEC5BB  mov     [rsp+698h+var_680], r10
  0000000140EEC5C0  not     r9
  0000000140EEC5C3  mov     r15, [rsp+698h+var_440]
  0000000140EEC5CB  mov     r10, r15
  0000000140EEC5CE  and     r10, rsi
  0000000140EEC5D1  not     r10
  0000000140EEC5D4  and     r10, r9
  0000000140EEC5D7  mov     r12, r10
  0000000140EEC5DA  mov     r10, [rsp+698h+var_4A8]
  0000000140EEC5E2  and     r9, r10
  0000000140EEC5E5  not     r9
  0000000140EEC5E8  not     rdx
  0000000140EEC5EB  and     rdx, r8
  0000000140EEC5EE  and     rdx, r9
  0000000140EEC5F1  mov     rbx, r10
  0000000140EEC5F4  and     rbx, r15
  0000000140EEC5F7  and     rbx, rbp
  0000000140EEC5FA  mov     r8, r10
  0000000140EEC5FD  and     r8, rax
  0000000140EEC600  mov     [rsp+698h+var_570], r8
  0000000140EEC608  not     rax
  0000000140EEC60B  mov     r8, [rsp+698h+var_620]
  0000000140EEC610  and     rax, r8
  0000000140EEC613  mov     r15, [rsp+698h+var_670]
  0000000140EEC618  not     r15
  0000000140EEC61B  and     r15, r10
  0000000140EEC61E  and     rbp, r8
  0000000140EEC621  mov     [rsp+698h+var_5A0], rbp
  0000000140EEC629  mov     r9, r8
  0000000140EEC62C  mov     rbp, r8
  0000000140EEC62F  and     r9, rdi
  0000000140EEC632  not     rdi
  0000000140EEC635  and     rdi, r10
  0000000140EEC638  mov     [rsp+698h+var_5F0], rdi
  0000000140EEC640  not     r9
  0000000140EEC643  mov     r8, [rsp+698h+var_648]
  0000000140EEC648  and     r9, r8
  0000000140EEC64B  not     r13
  0000000140EEC64E  and     r13, [rsp+698h+var_598]
  0000000140EEC656  not     r13
  0000000140EEC659  and     r13, r10
  0000000140EEC65C  mov     rdi, r12
  0000000140EEC65F  not     rdi
  0000000140EEC662  and     rdi, r10
  0000000140EEC665  mov     [rsp+698h+var_4C0], rdi
  0000000140EEC66D  mov     rdi, rbp
  0000000140EEC670  and     rdi, r12
  0000000140EEC673  mov     [rsp+698h+var_558], r10
  0000000140EEC67B  and     [rsp+698h+var_558], r11
  0000000140EEC683  not     r11
  0000000140EEC686  and     r11, rbp
  0000000140EEC689  mov     r10, [rsp+698h+var_678]
  0000000140EEC68E  and     r10, rbx
  0000000140EEC691  mov     [rsp+698h+var_4B0], r10
  0000000140EEC699  not     rbx
  0000000140EEC69C  and     rbx, r8
  0000000140EEC69F  mov     [rsp+698h+var_608], rbx
  0000000140EEC6A7  not     rdx
  0000000140EEC6AA  and     rdx, r8
  0000000140EEC6AD  mov     [rsp+698h+var_658], rdx
  0000000140EEC6B2  mov     rbx, [rsp+698h+var_650]
  0000000140EEC6B7  and     r12, rbx
  0000000140EEC6BA  mov     [rsp+698h+var_628], r12
  0000000140EEC6BF  mov     r10, r8
  0000000140EEC6C2  mov     rdx, r8
  0000000140EEC6C5  mov     [rsp+698h+var_3D0], r8
  0000000140EEC6CD  and     r8, r12
  0000000140EEC6D0  not     r8
  0000000140EEC6D3  and     r8, rbp
  0000000140EEC6D6  mov     [rsp+698h+var_648], r8
  0000000140EEC6DB  mov     r8, [rsp+698h+var_670]
  0000000140EEC6E0  mov     r12, [rsp+698h+var_440]
  0000000140EEC6E8  and     r8, r12
  0000000140EEC6EB  not     r8
  0000000140EEC6EE  and     r8, rbx
  0000000140EEC6F1  mov     [rsp+698h+var_618], rbp
  0000000140EEC6F9  and     rbp, r8
  0000000140EEC6FC  mov     [rsp+698h+var_620], rbp
  0000000140EEC701  not     r8
  0000000140EEC704  mov     rbp, [rsp+698h+var_4A8]
  0000000140EEC70C  and     r8, rbp
  0000000140EEC70F  mov     [rsp+698h+var_670], r8
  0000000140EEC714  mov     r8, rbp
  0000000140EEC717  and     r8, rsi
  0000000140EEC71A  not     r8
  0000000140EEC71D  not     rcx
  0000000140EEC720  and     rcx, r12
  0000000140EEC723  and     rcx, r8
  0000000140EEC726  not     rcx
  0000000140EEC729  and     rcx, rbx
  0000000140EEC72C  and     r10, rcx
  0000000140EEC72F  not     r10
  0000000140EEC732  not     rcx
  0000000140EEC735  mov     rbp, [rsp+698h+var_678]
  0000000140EEC73A  and     rcx, rbp
  0000000140EEC73D  not     rcx
  0000000140EEC740  and     rcx, r10
  0000000140EEC743  mov     r8, 5D57A23D7364BBADh
  0000000140EEC74D  imul    r8, rcx
  0000000140EEC751  mov     rcx, [rsp+698h+var_578]
  0000000140EEC759  and     rcx, rsi
  0000000140EEC75C  not     rcx
  0000000140EEC75F  mov     r10, [rsp+698h+var_4F0]
  0000000140EEC767  not     r10
  0000000140EEC76A  and     r10, rcx
  0000000140EEC76D  mov     rcx, 9E7F46003AC1B030h
  0000000140EEC777  imul    rcx, r10
  0000000140EEC77B  add     rcx, [rsp+698h+var_5A8]
  0000000140EEC783  mov     r10, [rsp+698h+var_5B0]
  0000000140EEC78B  not     r10
  0000000140EEC78E  and     r10, [rsp+698h+var_478]
  0000000140EEC796  mov     r12, r10
  0000000140EEC799  mov     r10, 0A60A5E0C8B1D1ACEh
  0000000140EEC7A3  imul    r10, r12
  0000000140EEC7A7  add     r10, rcx
  0000000140EEC7AA  add     r10, r8
  0000000140EEC7AD  mov     r8, [rsp+698h+var_398]
  0000000140EEC7B5  and     r8, [rsp+698h+var_5E0]
  0000000140EEC7BD  not     r8
  0000000140EEC7C0  and     r8, rbp
  0000000140EEC7C3  mov     r12, rbp
  0000000140EEC7C6  not     r8
  0000000140EEC7C9  mov     rcx, 0BD4A9CB15279FFA1h
  0000000140EEC7D3  imul    rcx, r8
  0000000140EEC7D7  mov     rbp, [rsp+698h+var_618]
  0000000140EEC7DF  and     rbp, rsi
  0000000140EEC7E2  mov     r8, [rsp+698h+var_520]
  0000000140EEC7EA  and     [rsp+698h+var_5A0], r8
  0000000140EEC7F2  and     r8, rbx
  0000000140EEC7F5  and     r8, rbp
  0000000140EEC7F8  mov     [rsp+698h+var_520], r8
  0000000140EEC800  not     rbp
  0000000140EEC803  and     rdx, [rsp+698h+var_598]
  0000000140EEC80B  and     rdx, rbp
  0000000140EEC80E  not     rdx
  0000000140EEC811  mov     rbx, [rsp+698h+var_600]
  0000000140EEC819  and     rdx, rbx
  0000000140EEC81C  not     rdx
  0000000140EEC81F  mov     r8, 87101144D9FA4C36h
  0000000140EEC829  imul    r8, rdx
  0000000140EEC82D  add     r8, rcx
  0000000140EEC830  add     r8, r10
  0000000140EEC833  mov     rcx, [rsp+698h+var_570]
  0000000140EEC83B  not     rcx
  0000000140EEC83E  not     rax
  0000000140EEC841  and     rax, rcx
  0000000140EEC844  not     rax
  0000000140EEC847  mov     rbp, [rsp+698h+var_598]
  0000000140EEC84F  and     rax, rbp
  0000000140EEC852  not     rax
  0000000140EEC855  and     rax, r12
  0000000140EEC858  not     rax
  0000000140EEC85B  mov     rcx, 7B756958AEFABA40h
  0000000140EEC865  imul    rcx, rax
  0000000140EEC869  mov     rdx, [rsp+698h+var_5F8]
  0000000140EEC871  not     rdx
  0000000140EEC874  and     rdx, [rsp+698h+var_610]
  0000000140EEC87C  not     rdx
  0000000140EEC87F  mov     rax, 0C68243E7FEA78BA3h
  0000000140EEC889  imul    rax, rdx
  0000000140EEC88D  add     rax, r8
  0000000140EEC890  add     rax, rcx
  0000000140EEC893  mov     rcx, [rsp+698h+var_4B8]
  0000000140EEC89B  not     rcx
  0000000140EEC89E  and     rcx, rsi
  0000000140EEC8A1  not     rcx
  0000000140EEC8A4  mov     rdx, [rsp+698h+var_5E8]
  0000000140EEC8AC  not     rdx
  0000000140EEC8AF  and     rdx, rcx
  0000000140EEC8B2  not     rdx
  0000000140EEC8B5  mov     rcx, 0E0BB77AC3C2387A5h
  0000000140EEC8BF  imul    rcx, rdx
  0000000140EEC8C3  not     r15
  0000000140EEC8C6  mov     r8, [rsp+698h+var_440]
  0000000140EEC8CE  and     r15, r8
  0000000140EEC8D1  and     rbx, r15
  0000000140EEC8D4  not     rbx
  0000000140EEC8D7  not     r15
  0000000140EEC8DA  mov     r12, [rsp+698h+var_650]
  0000000140EEC8DF  and     r15, r12
  0000000140EEC8E2  not     r15
  0000000140EEC8E5  and     r15, rbx
  0000000140EEC8E8  mov     rdx, 327871FD8488B15Dh
  0000000140EEC8F2  imul    rdx, r15
  0000000140EEC8F6  add     rdx, rcx
  0000000140EEC8F9  mov     r10, [rsp+698h+var_478]
  0000000140EEC901  and     r10, r8
  0000000140EEC904  mov     r15, r8
  0000000140EEC907  and     r10, [rsp+698h+var_5C0]
  0000000140EEC90F  not     r10
  0000000140EEC912  mov     rcx, 0E685B0576BDB0CC9h
  0000000140EEC91C  imul    rcx, r10
  0000000140EEC920  add     rcx, rdx
  0000000140EEC923  mov     r8, [rsp+698h+var_368]
  0000000140EEC92B  not     r8
  0000000140EEC92E  mov     rdx, 9BF493B6FF690103h
  0000000140EEC938  imul    rdx, r8
  0000000140EEC93C  add     rdx, rcx
  0000000140EEC93F  mov     r8, [rsp+698h+var_1B8]
  0000000140EEC947  not     r8
  0000000140EEC94A  and     r8, [rsp+698h+var_208]
  0000000140EEC952  mov     rcx, 4A794240AB465CC5h
  0000000140EEC95C  imul    rcx, r8
  0000000140EEC960  add     rcx, rdx
  0000000140EEC963  mov     r8, [rsp+698h+var_5A0]
  0000000140EEC96B  not     r8
  0000000140EEC96E  mov     rdx, 0BAAED516264307E4h
  0000000140EEC978  imul    rdx, r8
  0000000140EEC97C  add     rdx, rcx
  0000000140EEC97F  add     rdx, rax
  0000000140EEC982  mov     rax, [rsp+698h+var_5F0]
  0000000140EEC98A  not     rax
  0000000140EEC98D  and     r9, rax
  0000000140EEC990  mov     rax, [rsp+698h+var_4C0]
  0000000140EEC998  not     rax
  0000000140EEC99B  not     rdi
  0000000140EEC99E  and     rdi, rax
  0000000140EEC9A1  mov     rax, [rsp+698h+var_558]
  0000000140EEC9A9  not     rax
  0000000140EEC9AC  not     r11
  0000000140EEC9AF  and     r11, rax
  0000000140EEC9B2  not     rdi
  0000000140EEC9B5  mov     rbx, [rsp+698h+var_678]
  0000000140EEC9BA  and     rdi, rbx
  0000000140EEC9BD  not     rdi
  0000000140EEC9C0  mov     rcx, [rsp+698h+var_600]
  0000000140EEC9C8  and     rdi, rcx
  0000000140EEC9CB  mov     rax, r12
  0000000140EEC9CE  and     rax, r11
  0000000140EEC9D1  not     r11
  0000000140EEC9D4  and     r11, rcx
  0000000140EEC9D7  and     rcx, r9
  0000000140EEC9DA  not     rcx
  0000000140EEC9DD  not     r9
  0000000140EEC9E0  and     r9, r12
  0000000140EEC9E3  not     r9
  0000000140EEC9E6  and     r9, rcx
  0000000140EEC9E9  not     r9
  0000000140EEC9EC  mov     rcx, 0E41CA93D05A87F3Eh
  0000000140EEC9F6  imul    rcx, r9
  0000000140EEC9FA  and     r14, rsi
  0000000140EEC9FD  mov     r8, rbp
  0000000140EECA00  and     r8, r14
  0000000140EECA03  not     r8
  0000000140EECA06  not     r14
  0000000140EECA09  and     r14, r15
  0000000140EECA0C  not     r14
  0000000140EECA0F  and     r14, r8
  0000000140EECA12  not     r14
  0000000140EECA15  mov     r8, 32F5BD4E85AD34B6h
  0000000140EECA1F  imul    r8, r14
  0000000140EECA23  add     r8, rcx
  0000000140EECA26  mov     rcx, 391254D2260F1874h
  0000000140EECA30  imul    rcx, r13
  0000000140EECA34  add     rcx, r8
  0000000140EECA37  add     rcx, rdx
  0000000140EECA3A  mov     r8, [rsp+698h+var_528]
  0000000140EECA42  not     r8
  0000000140EECA45  and     r8, rbx
  0000000140EECA48  not     r8
  0000000140EECA4B  mov     rdx, 6D8797EB00841C91h
  0000000140EECA55  imul    rdx, r8
  0000000140EECA59  mov     r9, [rsp+698h+var_640]
  0000000140EECA5E  not     r9
  0000000140EECA61  and     r9, r12
  0000000140EECA64  not     r9
  0000000140EECA67  mov     r8, 0A478A4F2E813B490h
  0000000140EECA71  imul    r8, r9
  0000000140EECA75  add     r8, rdx
  0000000140EECA78  mov     rdx, [rsp+698h+var_690]
  0000000140EECA7D  not     rdx
  0000000140EECA80  and     rdx, rsi
  0000000140EECA83  not     rdx
  0000000140EECA86  mov     r9, [rsp+698h+var_550]
  0000000140EECA8E  not     r9
  0000000140EECA91  and     r9, rdx
  0000000140EECA94  not     r9
  0000000140EECA97  mov     rdx, 151A0E72FEE02B0Fh
  0000000140EECAA1  imul    rdx, r9
  0000000140EECAA5  add     rdx, r8
  0000000140EECAA8  not     rdi
  0000000140EECAAB  mov     r8, 0CDF8AC6915BAC2BEh
  0000000140EECAB5  imul    r8, rdi
  0000000140EECAB9  add     r8, rdx
  0000000140EECABC  not     r11
  0000000140EECABF  not     rax
  0000000140EECAC2  and     rax, r11
  0000000140EECAC5  mov     rdx, 0C7BA69B6A032BD5Fh
  0000000140EECACF  imul    rdx, rax
  0000000140EECAD3  add     rdx, r8
  0000000140EECAD6  mov     r8, [rsp+698h+var_4E8]
  0000000140EECADE  not     r8
  0000000140EECAE1  and     r8, rsi
  0000000140EECAE4  mov     rax, rbp
  0000000140EECAE7  and     rax, r8
  0000000140EECAEA  not     rax
  0000000140EECAED  not     r8
  0000000140EECAF0  and     r8, r15
  0000000140EECAF3  not     r8
  0000000140EECAF6  and     r8, rax
  0000000140EECAF9  not     r8
  0000000140EECAFC  mov     rax, 0BF1867A5C2EBD333h
  0000000140EECB06  imul    rax, r8
  0000000140EECB0A  add     rax, rdx
  0000000140EECB0D  add     rax, rcx
  0000000140EECB10  mov     rcx, [rsp+698h+var_608]
  0000000140EECB18  not     rcx
  0000000140EECB1B  mov     rdx, [rsp+698h+var_4B0]
  0000000140EECB23  not     rdx
  0000000140EECB26  and     rdx, rcx
  0000000140EECB29  not     rdx
  0000000140EECB2C  mov     rcx, 8F0355B231AB9736h
  0000000140EECB36  imul    rcx, rdx
  0000000140EECB3A  mov     rdx, r15
  0000000140EECB3D  mov     r8, [rsp+698h+var_5E0]
  0000000140EECB45  and     rdx, r8
  0000000140EECB48  not     r8
  0000000140EECB4B  and     r8, rbp
  0000000140EECB4E  not     r8
  0000000140EECB51  not     rdx
  0000000140EECB54  and     rdx, r8
  0000000140EECB57  mov     r8, [rsp+698h+var_3D0]
  0000000140EECB5F  and     r8, rdx
  0000000140EECB62  not     r8
  0000000140EECB65  not     rdx
  0000000140EECB68  and     rdx, rbx
  0000000140EECB6B  not     rdx
  0000000140EECB6E  and     rdx, r8
  0000000140EECB71  not     rdx
  0000000140EECB74  and     rdx, r12
  0000000140EECB77  not     rdx
  0000000140EECB7A  mov     r8, 158E67BE6D171AB1h
  0000000140EECB84  imul    r8, rdx
  0000000140EECB88  add     r8, rcx
  0000000140EECB8B  mov     rdx, [rsp+698h+var_658]
  0000000140EECB90  not     rdx
  0000000140EECB93  mov     rcx, 44B37287F8F5A177h
  0000000140EECB9D  imul    rcx, rdx
  0000000140EECBA1  add     rcx, r8
  0000000140EECBA4  mov     r8, [rsp+698h+var_680]
  0000000140EECBA9  not     r8
  0000000140EECBAC  mov     rdx, 0A22915AAAD0693C7h
  0000000140EECBB6  imul    rdx, r8
  0000000140EECBBA  add     rdx, rcx
  0000000140EECBBD  mov     r8, [rsp+698h+var_520]
  0000000140EECBC5  not     r8
  0000000140EECBC8  mov     rcx, 0BBC2F39A9FC17B61h
  0000000140EECBD2  imul    rcx, r8
  0000000140EECBD6  add     rcx, rdx
  0000000140EECBD9  mov     r8, [rsp+698h+var_5D8]
  0000000140EECBE1  not     r8
  0000000140EECBE4  mov     rdx, 8411C45919578C42h
  0000000140EECBEE  imul    rdx, r8
  0000000140EECBF2  add     rdx, rcx
  0000000140EECBF5  add     rdx, rax
  0000000140EECBF8  mov     rax, [rsp+698h+var_628]
  0000000140EECBFD  not     rax
  0000000140EECC00  and     rax, rbx
  0000000140EECC03  not     rax
  0000000140EECC06  mov     rcx, [rsp+698h+var_648]
  0000000140EECC0B  and     rcx, rax
  0000000140EECC0E  mov     rax, 79813AFEC3958BDh
  0000000140EECC18  imul    rax, rcx
  0000000140EECC1C  mov     rcx, [rsp+698h+var_670]
  0000000140EECC21  not     rcx
  0000000140EECC24  mov     r8, [rsp+698h+var_620]
  0000000140EECC29  not     r8
  0000000140EECC2C  and     r8, rcx
  0000000140EECC2F  not     r8
  0000000140EECC32  mov     rcx, 94EA01E084259545h
  0000000140EECC3C  imul    rcx, r8
  0000000140EECC40  add     rcx, rax
  0000000140EECC43  mov     rax, [rsp+698h+var_698]
  0000000140EECC47  not     rax
  0000000140EECC4A  and     rsi, rax
  0000000140EECC4D  mov     rax, rbp
  0000000140EECC50  and     rax, rsi
  0000000140EECC53  not     rsi
  0000000140EECC56  and     rsi, r15
  0000000140EECC59  not     rax
  0000000140EECC5C  not     rsi
  0000000140EECC5F  and     rsi, rax
  0000000140EECC62  not     rsi
  0000000140EECC65  and     rsi, r12
  0000000140EECC68  mov     rax, 433FAA434A8871D8h
  0000000140EECC72  imul    rax, rsi
  0000000140EECC76  add     rax, rcx
  0000000140EECC79  add     rax, rdx
  0000000140EECC7C  mov     rcx, [rsp+698h+var_590]
  0000000140EECC84  add     rsp, 658h
  0000000140EECC8B  pop     rbx
  0000000140EECC8C  pop     rbp
  0000000140EECC8D  pop     rdi
  0000000140EECC8E  pop     rsi
  0000000140EECC8F  pop     r12
  0000000140EECC91  pop     r13
  0000000140EECC93  pop     r14
  0000000140EECC95  pop     r15
  0000000140EECC97  jmp     rax

