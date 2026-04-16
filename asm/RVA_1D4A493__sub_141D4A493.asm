// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D4A493                          ║
// ║  VA        : 0x141D4A493                            ║
// ║  RVA       : 0x1D4A493                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141D4A495  sub_141D4A493
//   0x141D4A497  sub_141D4A493
//   0x141D4A499  sub_141D4A493
//   0x141D4A49B  sub_141D4A493
//   0x141D4A49C  sub_141D4A493
//   0x141D4A49D  sub_141D4A493
//   0x141D4A49E  sub_141D4A493
//   0x141D4A49F  sub_141D4A493
//   0x141D4A4A6  sub_141D4A493
//   0x141D4A4AE  sub_141D4A493
//   0x141D4A4B1  sub_141D4A493
//   0x141D4A4B4  sub_141D4A493
//   0x141D4A4BC  sub_141D4A493
//   0x141D4A4BF  sub_141D4A493
//   0x141D4A4C2  sub_141D4A493
//   0x141D4A4CA  sub_141D4A493
//   0x141D4A4CD  sub_141D4A493
//   0x141D4A4D0  sub_141D4A493
//   0x141D4A4D3  sub_141D4A493
//   0x141D4A4D6  sub_141D4A493
//   0x141D4A4D9  sub_141D4A493
//   0x141D4A4DC  sub_141D4A493
//   0x141D4A4DF  sub_141D4A493
//   0x141D4A4E2  sub_141D4A493
//   0x141D4A4E5  sub_141D4A493
//   0x141D4A4ED  sub_141D4A493
//   0x141D4A4F0  sub_141D4A493
//   0x141D4A4F4  sub_141D4A493
//   0x141D4A4F7  sub_141D4A493
//   0x141D4A4FB  sub_141D4A493
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11159 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141D4A493  push    r15
  0000000141D4A495  push    r14
  0000000141D4A497  push    r13
  0000000141D4A499  push    r12
  0000000141D4A49B  push    rsi
  0000000141D4A49C  push    rdi
  0000000141D4A49D  push    rbp
  0000000141D4A49E  push    rbx
  0000000141D4A49F  sub     rsp, 458h
  0000000141D4A4A6  mov     rax, [rsp+498h+arg_138]
  0000000141D4A4AE  mov     rcx, rax
  0000000141D4A4B1  not     rcx
  0000000141D4A4B4  mov     rbp, [rsp+498h+arg_A0]
  0000000141D4A4BC  mov     r8, rbp
  0000000141D4A4BF  not     r8
  0000000141D4A4C2  and     r8, [rsp+498h+arg_E0]
  0000000141D4A4CA  mov     r11, r8
  0000000141D4A4CD  not     r11
  0000000141D4A4D0  mov     r9, rax
  0000000141D4A4D3  and     r9, r8
  0000000141D4A4D6  and     r8, rcx
  0000000141D4A4D9  and     rcx, r11
  0000000141D4A4DC  not     rcx
  0000000141D4A4DF  not     r9
  0000000141D4A4E2  and     r9, rcx
  0000000141D4A4E5  mov     rcx, [rsp+498h+arg_C8]
  0000000141D4A4ED  mov     rdx, rcx
  0000000141D4A4F0  shl     rdx, 13h
  0000000141D4A4F4  not     rdx
  0000000141D4A4F7  shr     rcx, 2Dh
  0000000141D4A4FB  not     rcx
  0000000141D4A4FE  and     rcx, rdx
  0000000141D4A501  mov     r10, 0E64B07C9FB78B194h
  0000000141D4A50B  not     r10
  0000000141D4A50E  or      r10, rcx
  0000000141D4A511  not     rcx
  0000000141D4A514  mov     rdx, 19B4F83604874E6Bh
  0000000141D4A51E  not     rdx
  0000000141D4A521  or      rdx, rcx
  0000000141D4A524  and     r10, rdx
  0000000141D4A527  mov     [rsp+498h+var_3B0], r10
  0000000141D4A52F  mov     rdx, 0CFEFFFFFD7FFFFDBh
  0000000141D4A539  or      rdx, r10
  0000000141D4A53C  mov     r10, 663221183BF39ACFh
  0000000141D4A546  imul    r10, rdx
  0000000141D4A54A  imul    r9, r10
  0000000141D4A54E  not     r8
  0000000141D4A551  and     r11, rax
  0000000141D4A554  not     r11
  0000000141D4A557  and     r11, r8
  0000000141D4A55A  imul    r11, r10
  0000000141D4A55E  add     r11, r9
  0000000141D4A561  mov     rdx, [rsp+498h+arg_B8]
  0000000141D4A569  mov     eax, edx
  0000000141D4A56B  mov     r10, rdx
  0000000141D4A56E  not     eax
  0000000141D4A570  shr     eax, 2
  0000000141D4A573  and     eax, 3
  0000000141D4A576  mov     r9, rax
  0000000141D4A579  lea     rsi, [rsp+498h]
  0000000141D4A581  mov     rax, rsi
  0000000141D4A584  not     rax
  0000000141D4A587  mov     [rsp+498h+var_430], rax
  0000000141D4A58C  imul    edx, r11d, 83AF4918h
  0000000141D4A593  mov     [rsp+498h+var_468], rdx
  0000000141D4A598  add     rdx, rsp
  0000000141D4A59B  add     rdx, 498h
  0000000141D4A5A2  imul    rax, 0FFFFFFFFFFFFFE68h
  0000000141D4A5A9  imul    rsi, 0FFFFFFFFFFFFFE69h
  0000000141D4A5B0  add     rsi, rax
  0000000141D4A5B3  mov     rax, r10
  0000000141D4A5B6  mov     rbx, r10
  0000000141D4A5B9  mov     [rsp+498h+var_348], r10
  0000000141D4A5C1  shr     rax, 2Dh
  0000000141D4A5C5  and     eax, 1
  0000000141D4A5C8  mov     r8, rax
  0000000141D4A5CB  imul    r14d, r11d, 30CECF28h
  0000000141D4A5D2  mov     [rsp+498h+var_428], r14
  0000000141D4A5D7  imul    eax, r11d, 1B4ADB60h
  0000000141D4A5DE  add     rax, rsp
  0000000141D4A5E1  add     rax, 498h
  0000000141D4A5E7  imul    rax, r8
  0000000141D4A5EB  mov     rdi, r8
  0000000141D4A5EE  mov     [rsp+498h+var_478], r8
  0000000141D4A5F3  not     rax
  0000000141D4A5F6  imul    r8d, r11d, 0A8F04910h
  0000000141D4A5FD  add     r8, rsp
  0000000141D4A600  add     r8, 498h
  0000000141D4A607  mov     r10, r9
  0000000141D4A60A  mov     [rsp+498h+var_460], r9
  0000000141D4A60F  imul    r8, r9
  0000000141D4A613  not     r8
  0000000141D4A616  and     r8, rax
  0000000141D4A619  mov     r9, r8
  0000000141D4A61C  mov     rax, r10
  0000000141D4A61F  imul    rax, rdx
  0000000141D4A623  not     rax
  0000000141D4A626  lea     r8, [rsp+r14+498h+var_498]
  0000000141D4A62A  add     r8, 498h
  0000000141D4A631  imul    r8, rdi
  0000000141D4A635  not     r8
  0000000141D4A638  and     r8, rax
  0000000141D4A63B  mov     rax, rbx
  0000000141D4A63E  shr     rax, 30h
  0000000141D4A642  not     eax
  0000000141D4A644  not     r9
  0000000141D4A647  imul    edi, r11d, 0F609DB68h
  0000000141D4A64E  mov     [rsp+498h+var_3F8], rdi
  0000000141D4A656  imul    r10d, r11d, 0B8AD5540h
  0000000141D4A65D  mov     [rsp+498h+var_3B8], r10
  0000000141D4A665  imul    ebx, r11d, 0CBCDC924h
  0000000141D4A66C  test    al, 1
  0000000141D4A66E  mov     r14, rax
  0000000141D4A671  mov     [rsp+498h+var_420], rax
  0000000141D4A676  mov     [rsp+498h+var_438], rsi
  0000000141D4A67B  cmovnz  r9, rsi
  0000000141D4A67F  mov     [rsp+498h+var_50], r9
  0000000141D4A687  not     r8
  0000000141D4A68A  cmovnz  r8, rsi
  0000000141D4A68E  mov     [rsp+498h+var_48], r8
  0000000141D4A696  mov     rax, [rsp+r10+498h]
  0000000141D4A69E  mov     [rsp+498h+var_1D8], rax
  0000000141D4A6A6  add     rbx, rax
  0000000141D4A6A9  test    r14b, 1
  0000000141D4A6AD  mov     rax, [rsp+498h+arg_80]
  0000000141D4A6B5  mov     r9d, eax
  0000000141D4A6B8  mov     r10, rax
  0000000141D4A6BB  mov     [rsp+498h+var_378], rax
  0000000141D4A6C3  not     r9d
  0000000141D4A6C6  lea     rax, [rsp+rdi+498h]
  0000000141D4A6CE  mov     [rsp+498h+var_490], rax
  0000000141D4A6D3  cmovz   rbx, rax
  0000000141D4A6D7  mov     [rsp+498h+var_398], rbx
  0000000141D4A6DF  mov     edi, r9d
  0000000141D4A6E2  shr     r9d, 12h
  0000000141D4A6E6  and     r9d, 3
  0000000141D4A6EA  mov     [rsp+498h+var_450], r9
  0000000141D4A6EF  imul    eax, r11d, 0D8276DA0h
  0000000141D4A6F6  add     rax, rsp
  0000000141D4A6F9  add     rax, 498h
  0000000141D4A6FF  mov     [rsp+498h+var_3A8], rax
  0000000141D4A707  imul    r9, rax
  0000000141D4A70B  mov     r8, r9
  0000000141D4A70E  not     r8
  0000000141D4A711  shr     r10, 15h
  0000000141D4A715  mov     [rsp+498h+var_390], r10
  0000000141D4A71D  and     r10d, 4001h
  0000000141D4A724  mov     [rsp+498h+var_208], r10
  0000000141D4A72C  imul    eax, r11d, 0C86A6170h
  0000000141D4A733  add     rax, rsp
  0000000141D4A736  add     rax, 498h
  0000000141D4A73C  imul    rax, r10
  0000000141D4A740  mov     rsi, r8
  0000000141D4A743  and     rsi, rax
  0000000141D4A746  not     rsi
  0000000141D4A749  mov     r10, rax
  0000000141D4A74C  not     r10
  0000000141D4A74F  mov     rbx, r9
  0000000141D4A752  and     rbx, r10
  0000000141D4A755  not     rbx
  0000000141D4A758  and     rbx, rsi
  0000000141D4A75B  shr     edi, 0Ah
  0000000141D4A75E  mov     [rsp+498h+var_484], edi
  0000000141D4A762  and     edi, 41h
  0000000141D4A765  mov     [rsp+498h+var_3E0], rdi
  0000000141D4A76D  imul    esi, r11d, 5C6E798h
  0000000141D4A774  lea     r14, [rsp+rsi+498h+var_498]
  0000000141D4A778  add     r14, 498h
  0000000141D4A77F  mov     [rsp+498h+var_3F0], r14
  0000000141D4A787  mov     rsi, rdi
  0000000141D4A78A  imul    rsi, r14
  0000000141D4A78E  mov     r12, rsi
  0000000141D4A791  and     r12, rbx
  0000000141D4A794  not     rbx
  0000000141D4A797  mov     r14, rsi
  0000000141D4A79A  not     r14
  0000000141D4A79D  mov     rdi, rsi
  0000000141D4A7A0  and     rdi, rbx
  0000000141D4A7A3  and     rbx, r14
  0000000141D4A7A6  not     rbx
  0000000141D4A7A9  not     r12
  0000000141D4A7AC  and     r12, rbx
  0000000141D4A7AF  mov     rbx, r14
  0000000141D4A7B2  and     rbx, r8
  0000000141D4A7B5  mov     r15, rbx
  0000000141D4A7B8  not     r15
  0000000141D4A7BB  and     r15, rax
  0000000141D4A7BE  add     r12, r12
  0000000141D4A7C1  lea     r13, [r15+r15*4]
  0000000141D4A7C5  sub     r13, r12
  0000000141D4A7C8  mov     r12, rsi
  0000000141D4A7CB  and     r12, r9
  0000000141D4A7CE  and     r12, rax
  0000000141D4A7D1  add     r12, r13
  0000000141D4A7D4  and     r14, r9
  0000000141D4A7D7  mov     r13, rax
  0000000141D4A7DA  and     r13, r14
  0000000141D4A7DD  not     r14
  0000000141D4A7E0  and     r14, r10
  0000000141D4A7E3  not     r14
  0000000141D4A7E6  not     r13
  0000000141D4A7E9  and     r13, r14
  0000000141D4A7EC  add     r13, r13
  0000000141D4A7EF  sub     r12, r13
  0000000141D4A7F2  not     r15
  0000000141D4A7F5  and     rbx, r10
  0000000141D4A7F8  not     rbx
  0000000141D4A7FB  and     rbx, r15
  0000000141D4A7FE  lea     rbx, [rbx+rbx*2]
  0000000141D4A802  add     rbx, r12
  0000000141D4A805  mov     r14, rsi
  0000000141D4A808  and     r14, r10
  0000000141D4A80B  and     rsi, r8
  0000000141D4A80E  and     r8, r14
  0000000141D4A811  not     r14
  0000000141D4A814  and     r14, r9
  0000000141D4A817  not     r8
  0000000141D4A81A  not     r14
  0000000141D4A81D  and     r14, r8
  0000000141D4A820  not     r14
  0000000141D4A823  add     r14, r14
  0000000141D4A826  sub     rbx, r14
  0000000141D4A829  sub     rbx, rdi
  0000000141D4A82C  and     rax, rsi
  0000000141D4A82F  not     rsi
  0000000141D4A832  and     rsi, r10
  0000000141D4A835  not     rsi
  0000000141D4A838  not     rax
  0000000141D4A83B  and     rax, rsi
  0000000141D4A83E  not     rax
  0000000141D4A841  mov     rsi, [rbx+rax*2]
  0000000141D4A845  mov     [rsp+498h+var_338], rsi
  0000000141D4A84D  mov     eax, ebp
  0000000141D4A84F  not     eax
  0000000141D4A851  shr     eax, 1
  0000000141D4A853  and     eax, 801h
  0000000141D4A858  mov     r8, rbp
  0000000141D4A85B  shr     r8, 27h
  0000000141D4A85F  not     r8d
  0000000141D4A862  and     r8d, 4Bh
  0000000141D4A866  imul    r8, rax
  0000000141D4A86A  mov     r9, r8
  0000000141D4A86D  mov     [rsp+498h+var_388], r8
  0000000141D4A875  imul    eax, r11d, 0DC56AAA0h
  0000000141D4A87C  mov     [rsp+498h+var_448], rax
  0000000141D4A881  lea     r8, [rsp+rax+498h+var_498]
  0000000141D4A885  add     r8, 498h
  0000000141D4A88C  mov     [rsp+498h+var_3A0], r8
  0000000141D4A894  mov     rax, r9
  0000000141D4A897  imul    rax, r8
  0000000141D4A89B  not     rax
  0000000141D4A89E  mov     r8, rbp
  0000000141D4A8A1  shr     r8, 15h
  0000000141D4A8A5  not     r8d
  0000000141D4A8A8  mov     [rsp+498h+var_B8], r8
  0000000141D4A8B0  mov     r9d, r8d
  0000000141D4A8B3  and     r9d, 3284001h
  0000000141D4A8BA  mov     [rsp+498h+var_480], r9
  0000000141D4A8BF  imul    r8d, r11d, 4A81FFF0h
  0000000141D4A8C6  lea     r10, [rsp+r8+498h+var_498]
  0000000141D4A8CA  add     r10, 498h
  0000000141D4A8D1  mov     [rsp+498h+var_3E8], r10
  0000000141D4A8D9  mov     r8, r9
  0000000141D4A8DC  imul    r8, r10
  0000000141D4A8E0  not     r8
  0000000141D4A8E3  and     r8, rax
  0000000141D4A8E6  not     r8
  0000000141D4A8E9  shr     rbp, 10h
  0000000141D4A8ED  not     ebp
  0000000141D4A8EF  mov     [rsp+498h+var_2B0], rbp
  0000000141D4A8F7  mov     eax, ebp
  0000000141D4A8F9  and     eax, 65080001h
  0000000141D4A8FE  mov     [rsp+498h+var_458], rax
  0000000141D4A903  imul    rdx, rax
  0000000141D4A907  mov     rax, [r8+rdx]
  0000000141D4A90B  mov     [rsp+498h+var_330], rax
  0000000141D4A913  mov     r8, [rsp+498h+var_3B0]
  0000000141D4A91B  mov     eax, r8d
  0000000141D4A91E  not     eax
  0000000141D4A920  shr     eax, 0Fh
  0000000141D4A923  and     eax, 5001h
  0000000141D4A928  mov     r12, r8
  0000000141D4A92B  shr     r12, 1Fh
  0000000141D4A92F  not     r12d
  0000000141D4A932  and     r12d, 200001h
  0000000141D4A939  imul    r12, rax
  0000000141D4A93D  shr     rcx, 6
  0000000141D4A941  mov     rax, 40000000000001h
  0000000141D4A94B  and     rax, rcx
  0000000141D4A94E  mov     [rsp+498h+var_368], rax
  0000000141D4A956  imul    ecx, r11d, 0B8DCF30h
  0000000141D4A95D  mov     [rsp+498h+var_3D8], rcx
  0000000141D4A965  add     rcx, rsp
  0000000141D4A968  add     rcx, 498h
  0000000141D4A96F  imul    rcx, rax
  0000000141D4A973  not     rcx
  0000000141D4A976  mov     rdx, r8
  0000000141D4A979  shr     rdx, 38h
  0000000141D4A97D  not     edx
  0000000141D4A97F  mov     [rsp+498h+var_3B0], rdx
  0000000141D4A987  and     edx, 1
  0000000141D4A98A  mov     [rsp+498h+var_1F0], rdx
  0000000141D4A992  imul    eax, r11d, 197AA98h
  0000000141D4A999  lea     r8, [rsp+rax+498h+var_498]
  0000000141D4A99D  add     r8, 498h
  0000000141D4A9A4  mov     [rsp+498h+var_278], r8
  0000000141D4A9AC  mov     rax, rdx
  0000000141D4A9AF  imul    rax, r8
  0000000141D4A9B3  not     rax
  0000000141D4A9B6  and     rax, rcx
  0000000141D4A9B9  imul    ecx, r11d, 0C2A379D8h
  0000000141D4A9C0  mov     [rsp+498h+var_350], rcx
  0000000141D4A9C8  lea     r9, [rsp+rcx+498h+var_498]
  0000000141D4A9CC  add     r9, 498h
  0000000141D4A9D3  imul    r9, r12
  0000000141D4A9D7  mov     [rsp+498h+var_340], r12
  0000000141D4A9DF  imul    ecx, r11d, 1583F3C8h
  0000000141D4A9E6  mov     [rsp+498h+var_238], rcx
  0000000141D4A9EE  imul    r10d, r11d, 6E2B5550h
  0000000141D4A9F5  mov     [rsp+498h+var_3C0], r10
  0000000141D4A9FD  shr     rsi, 3Fh
  0000000141D4AA01  mov     [rsp+498h+var_228], rsi
  0000000141D4AA09  setnz   [rsp+498h+var_492]
  0000000141D4AA0E  mov     r15, [rsp+498h+var_478]
  0000000141D4AA13  mov     rcx, r15
  0000000141D4AA16  mov     r8, [rsp+498h+var_490]
  0000000141D4AA1B  imul    rcx, r8
  0000000141D4AA1F  not     rcx
  0000000141D4AA22  imul    edx, r11d, 1154B6C8h
  0000000141D4AA29  add     rdx, rsp
  0000000141D4AA2C  add     rdx, 498h
  0000000141D4AA33  mov     rbx, [rsp+498h+var_460]
  0000000141D4AA38  imul    rdx, rbx
  0000000141D4AA3C  not     rdx
  0000000141D4AA3F  and     rdx, rcx
  0000000141D4AA42  mov     rbp, [rsp+498h+var_420]
  0000000141D4AA47  and     ebp, 1
  0000000141D4AA4A  imul    ecx, r11d, 2540FFF8h
  0000000141D4AA51  mov     [rsp+498h+var_220], rcx
  0000000141D4AA59  add     rcx, rsp
  0000000141D4AA5C  add     rcx, 498h
  0000000141D4AA63  imul    rcx, rbp
  0000000141D4AA67  mov     [rsp+498h+var_420], rbp
  0000000141D4AA6C  not     rdx
  0000000141D4AA6F  mov     r14, [rcx+rdx]
  0000000141D4AA73  mov     [rsp+498h+var_58], r14
  0000000141D4AA7B  imul    ecx, r11d, 2F372490h
  0000000141D4AA82  mov     [rsp+498h+var_C0], rcx
  0000000141D4AA8A  lea     rdx, [rsp+rcx+498h+var_498]
  0000000141D4AA8E  add     rdx, 498h
  0000000141D4AA95  mov     [rsp+498h+var_418], rdx
  0000000141D4AA9D  mov     rcx, [rsp+498h+var_208]
  0000000141D4AAA5  imul    rcx, rdx
  0000000141D4AAA9  imul    edx, r11d, 0E64CCF38h
  0000000141D4AAB0  mov     [rsp+498h+var_3D0], rdx
  0000000141D4AAB8  lea     rsi, [rsp+rdx+498h+var_498]
  0000000141D4AABC  add     rsi, 498h
  0000000141D4AAC3  mov     [rsp+498h+var_328], rsi
  0000000141D4AACB  mov     r13, [rsp+498h+var_450]
  0000000141D4AAD0  mov     rdx, r13
  0000000141D4AAD3  imul    rdx, rsi
  0000000141D4AAD7  add     rdx, rcx
  0000000141D4AADA  not     rdx
  0000000141D4AADD  imul    ecx, r11d, 9D6279E0h
  0000000141D4AAE4  mov     [rsp+498h+var_230], rcx
  0000000141D4AAEC  add     rcx, rsp
  0000000141D4AAEF  add     rcx, 498h
  0000000141D4AAF6  mov     [rsp+498h+var_360], rcx
  0000000141D4AAFE  mov     rdi, [rsp+498h+var_3E0]
  0000000141D4AB06  mov     rsi, rdi
  0000000141D4AB09  imul    rsi, rcx
  0000000141D4AB0D  not     rsi
  0000000141D4AB10  and     rsi, rdx
  0000000141D4AB13  shr     r14, 3Fh
  0000000141D4AB17  mov     [rsp+498h+var_470], r14
  0000000141D4AB1C  imul    ecx, r11d, 53AC4F3Ch
  0000000141D4AB23  add     rcx, [rsp+498h+var_1D8]
  0000000141D4AB2B  mov     rdx, rcx
  0000000141D4AB2E  test    r12b, 1
  0000000141D4AB32  lea     rcx, [rsp+r10+498h]
  0000000141D4AB3A  cmovnz  rcx, [rsp+498h+var_438]
  0000000141D4AB40  mov     [rsp+498h+var_60], rcx
  0000000141D4AB48  not     rax
  0000000141D4AB4B  mov     rax, [r9+rax]
  0000000141D4AB4F  mov     [rsp+498h+var_68], rax
  0000000141D4AB57  cmovz   rdx, r8
  0000000141D4AB5B  mov     [rsp+498h+var_358], rdx
  0000000141D4AB63  imul    eax, r11d, 0D68FC308h
  0000000141D4AB6A  add     rax, rsp
  0000000141D4AB6D  add     rax, 498h
  0000000141D4AB73  imul    rax, rbx
  0000000141D4AB77  imul    ecx, r11d, 34FE0C28h
  0000000141D4AB7E  mov     [rsp+498h+var_370], rcx
  0000000141D4AB86  add     rcx, rsp
  0000000141D4AB89  add     rcx, 498h
  0000000141D4AB90  imul    rcx, r15
  0000000141D4AB94  add     rcx, rax
  0000000141D4AB97  not     rcx
  0000000141D4AB9A  imul    eax, r11d, 643530B8h
  0000000141D4ABA1  mov     [rsp+498h+var_3C8], rax
  0000000141D4ABA9  lea     rdx, [rsp+rax+498h+var_498]
  0000000141D4ABAD  add     rdx, 498h
  0000000141D4ABB4  imul    rdx, rbp
  0000000141D4ABB8  not     rdx
  0000000141D4ABBB  and     rdx, rcx
  0000000141D4ABBE  imul    eax, r11d, 5E6E4920h
  0000000141D4ABC5  mov     [rsp+498h+var_400], rax
  0000000141D4ABCD  add     rax, rsp
  0000000141D4ABD0  add     rax, 498h
  0000000141D4ABD6  imul    rax, r13
  0000000141D4ABDA  imul    ecx, r11d, 54782488h
  0000000141D4ABE1  mov     [rsp+498h+var_240], rcx
  0000000141D4ABE9  lea     r10, [rsp+rcx+498h+var_498]
  0000000141D4ABED  add     r10, 498h
  0000000141D4ABF4  imul    r10, rdi
  0000000141D4ABF8  add     r10, rax
  0000000141D4ABFB  imul    eax, r11d, 0C6D2B6D8h
  0000000141D4AC02  lea     r9, [rsp+rax+498h+var_498]
  0000000141D4AC06  add     r9, 498h
  0000000141D4AC0D  imul    r9, [rsp+498h+var_480]
  0000000141D4AC13  not     r9
  0000000141D4AC16  imul    eax, r11d, 5048E788h
  0000000141D4AC1D  mov     [rsp+498h+var_248], rax
  0000000141D4AC25  lea     rcx, [rsp+rax+498h+var_498]
  0000000141D4AC29  add     rcx, 498h
  0000000141D4AC30  mov     [rsp+498h+var_380], rcx
  0000000141D4AC38  mov     rax, [rsp+498h+var_458]
  0000000141D4AC3D  imul    rax, rcx
  0000000141D4AC41  not     rax
  0000000141D4AC44  and     rax, r9
  0000000141D4AC47  not     rax
  0000000141D4AC4A  mov     r8, [rsp+498h+var_330]
  0000000141D4AC52  mov     rbp, r8
  0000000141D4AC55  not     rbp
  0000000141D4AC58  mov     [rsp+498h+var_70], rbp
  0000000141D4AC60  imul    r15d, r11d, 0D0FBD0C3h
  0000000141D4AC67  mov     [rsp+498h+var_218], r15
  0000000141D4AC6F  imul    ecx, r11d, 5A3F0C20h
  0000000141D4AC76  mov     [rsp+498h+var_268], rcx
  0000000141D4AC7E  imul    ecx, r11d, 0FBD0C300h
  0000000141D4AC85  mov     [rsp+498h+var_260], rcx
  0000000141D4AC8D  imul    ebx, r11d, 171B9E60h
  0000000141D4AC94  mov     [rsp+498h+var_258], rbx
  0000000141D4AC9C  imul    r13d, r11d, 99333CE0h
  0000000141D4ACA3  mov     [rsp+498h+var_250], r13
  0000000141D4ACAB  imul    r14d, r11d, 0BCDC9240h
  0000000141D4ACB2  mov     [rsp+498h+var_440], r14
  0000000141D4ACB7  imul    edi, r11d, 7F800C18h
  0000000141D4ACBE  mov     [rsp+498h+var_408], rdi
  0000000141D4ACC6  imul    r12d, r11d, 2B07E790h
  0000000141D4ACCD  test    byte ptr [rsp+498h+var_388], 1
  0000000141D4ACD5  cmovnz  rax, [rsp+498h+var_328]
  0000000141D4ACDE  shl     rbp, 4
  0000000141D4ACE2  lea     rbp, [rbp+rbp*4+0]
  0000000141D4ACE7  imul    r9, r8, -4Fh
  0000000141D4ACEB  sub     r9, rbp
  0000000141D4ACEE  lea     rbp, [rsp+498h]
  0000000141D4ACF6  shl     rbp, 9
  0000000141D4ACFA  neg     rbp
  0000000141D4ACFD  lea     rcx, [rsp+rbp+498h+var_498]
  0000000141D4AD01  add     rcx, 498h
  0000000141D4AD08  mov     rbp, [rsp+498h+var_430]
  0000000141D4AD0D  shl     rbp, 9
  0000000141D4AD11  sub     rcx, rbp
  0000000141D4AD14  imul    ebp, r11d, 8F3D1848h
  0000000141D4AD1B  test    byte ptr [rsp+498h+var_390], 1
  0000000141D4AD23  cmovnz  rcx, r9
  0000000141D4AD27  mov     [rsp+498h+var_E0], rcx
  0000000141D4AD2F  not     rsi
  0000000141D4AD32  mov     r9, [rsi]
  0000000141D4AD35  mov     [rsp+498h+var_B0], r9
  0000000141D4AD3D  not     rdx
  0000000141D4AD40  mov     rdx, [rdx]
  0000000141D4AD43  mov     [rsp+498h+var_98], rdx
  0000000141D4AD4B  mov     rcx, [rsp+498h+var_428]
  0000000141D4AD50  mov     rdx, [rsp+rcx+498h]
  0000000141D4AD58  mov     [rsp+498h+var_1E8], rdx
  0000000141D4AD60  cmovnz  r10, [rsp+498h+var_418]
  0000000141D4AD69  mov     rcx, [r10]
  0000000141D4AD6C  mov     [rsp+498h+var_200], rcx
  0000000141D4AD74  mov     rcx, [rsp+r12+498h]
  0000000141D4AD7C  mov     [rsp+498h+var_88], rcx
  0000000141D4AD84  mov     rax, [rax]
  0000000141D4AD87  mov     [rsp+498h+var_80], rax
  0000000141D4AD8F  mov     rax, [rsp+rbp+498h]
  0000000141D4AD97  mov     [rsp+498h+var_390], rax
  0000000141D4AD9F  mov     r10, [rsp+498h+var_238]
  0000000141D4ADA7  mov     rax, [rsp+r10+498h]
  0000000141D4ADAF  mov     [rsp+498h+var_1E0], rax
  0000000141D4ADB7  mov     rsi, [rsp+498h+var_268]
  0000000141D4ADBF  mov     rax, [rsp+rsi+498h]
  0000000141D4ADC7  mov     [rsp+498h+var_A8], rax
  0000000141D4ADCF  mov     rax, [rsp+r13+498h]
  0000000141D4ADD7  mov     [rsp+498h+var_A0], rax
  0000000141D4ADDF  mov     rax, [rsp+rbx+498h]
  0000000141D4ADE7  mov     [rsp+498h+var_90], rax
  0000000141D4ADEF  mov     rax, [rsp+rdi+498h]
  0000000141D4ADF7  mov     [rsp+498h+var_210], rax
  0000000141D4ADFF  mov     r13, [rsp+498h+var_260]
  0000000141D4AE07  mov     rax, [rsp+r13+498h]
  0000000141D4AE0F  mov     [rsp+498h+var_78], rax
  0000000141D4AE17  mov     rax, [rsp+r14+498h]
  0000000141D4AE1F  mov     [rsp+498h+var_280], rax
  0000000141D4AE27  mov     rax, 0DBB3EAE202E55A9Ah
  0000000141D4AE31  mov     rax, 0C5E02F1106919E31h
  0000000141D4AE3B  mov     rax, 0DBB3EAE202E55A9Ah
  0000000141D4AE45  mov     rax, 0C5E02F1106919E31h
  0000000141D4AE4F  test    rdx, 0
  0000000141D4AE56  call    locret_141D4AE6B  ; -> locret_141D4AE6B
  0000000141D4AE5B  js      loc_141D4AE66
  0000000141D4AE61  jmp     loc_141D4AE6C
  0000000141D4AE66  jmp     loc_141D4BF86
  0000000141D4AE6B  retn
  0000000141D4AE6C  nop
  0000000141D4AE6D  jmp     loc_141D4B792
  0000000141D4AE72  mov     rax, 840BCAF039F04741h
  0000000141D4AE7C  mov     rax, 14FC1ECE879C470Fh
  0000000141D4AE86  mov     rax, 0DBB3EAE202E55A9Ah
  0000000141D4AE90  mov     rax, 0C5E02F1106919E31h
  0000000141D4AE9A  movzx   eax, [rsp+498h+var_491]
  0000000141D4AE9F  mov     rcx, [rsp+498h+var_168]
  0000000141D4AEA7  mov     [rcx], al
  0000000141D4AEA9  mov     rax, [rsp+498h+var_C0]
  0000000141D4AEB1  mov     rcx, [rsp+498h+var_1B0]
  0000000141D4AEB9  mov     [rcx], eax
  0000000141D4AEBB  mov     rax, [rsp+498h+var_E0]
  0000000141D4AEC3  mov     rcx, [rsp+498h+var_188]
  0000000141D4AECB  mov     [rax], rcx
  0000000141D4AECE  mov     rax, [rsp+498h+var_170]
  0000000141D4AED6  movzx   r10d, byte ptr [rax]
  0000000141D4AEDA  mov     rax, [rsp+498h+var_60]
  0000000141D4AEE2  mov     rcx, [rsp+498h+var_250]
  0000000141D4AEEA  mov     [rax], rcx
  0000000141D4AEED  mov     rcx, [rsp+498h+var_328]
  0000000141D4AEF5  not     rcx
  0000000141D4AEF8  mov     rax, [rsp+498h+var_68]
  0000000141D4AF00  mov     rdx, [rsp+498h+var_160]
  0000000141D4AF08  mov     [rdx+rcx], rax
  0000000141D4AF0C  mov     rax, [rsp+498h+var_58]
  0000000141D4AF14  mov     rcx, [rsp+498h+var_268]
  0000000141D4AF1C  mov     [rcx], rax
  0000000141D4AF1F  mov     rax, [rsp+498h+var_1D8]
  0000000141D4AF27  mov     rcx, [rsp+498h+var_240]
  0000000141D4AF2F  mov     [rcx], rax
  0000000141D4AF32  mov     rax, [rsp+498h+var_A8]
  0000000141D4AF3A  mov     rcx, [rsp+498h+var_238]
  0000000141D4AF42  mov     [rcx], rax
  0000000141D4AF45  mov     rcx, [rsp+498h+var_158]
  0000000141D4AF4D  not     rcx
  0000000141D4AF50  mov     rax, [rsp+498h+var_B0]
  0000000141D4AF58  mov     [rcx], rax
  0000000141D4AF5B  mov     rcx, [rsp+498h+var_258]
  0000000141D4AF63  not     rcx
  0000000141D4AF66  mov     rax, [rsp+498h+var_98]
  0000000141D4AF6E  mov     rdx, [rsp+498h+var_2B8]
  0000000141D4AF76  mov     [rdx+rcx], rax
  0000000141D4AF7A  mov     rax, [rsp+498h+var_1E8]
  0000000141D4AF82  mov     rcx, [rsp+498h+var_418]
  0000000141D4AF8A  mov     [rcx], rax
  0000000141D4AF8D  mov     rax, [rsp+498h+var_A0]
  0000000141D4AF95  mov     rcx, [rsp+498h+var_3B0]
  0000000141D4AF9D  mov     [rcx], rax
  0000000141D4AFA0  mov     rax, [rsp+498h+var_230]
  0000000141D4AFA8  mov     [rax], r15
  0000000141D4AFAB  mov     rax, [rsp+498h+var_260]
  0000000141D4AFB3  lea     rcx, [rsp+rax+498h]
  0000000141D4AFBB  mov     r14, [rsp+498h+var_50]
  0000000141D4AFC3  mov     [r14], rcx
  0000000141D4AFC6  mov     rax, [rsp+498h+var_C8]
  0000000141D4AFCE  mov     rcx, [rsp+498h+var_338]
  0000000141D4AFD6  mov     [rax], rcx
  0000000141D4AFD9  mov     rax, [rsp+498h+var_88]
  0000000141D4AFE1  mov     rcx, [rsp+498h+var_248]
  0000000141D4AFE9  mov     [rcx], rax
  0000000141D4AFEC  mov     rax, [rsp+498h+var_80]
  0000000141D4AFF4  mov     rcx, [rsp+498h+var_228]
  0000000141D4AFFC  mov     [rcx], rax
  0000000141D4AFFF  mov     r12, [rsp+498h+var_330]
  0000000141D4B007  mov     rax, [rsp+498h+var_490]
  0000000141D4B00C  mov     [rax], r12
  0000000141D4B00F  mov     rax, [rsp+498h+var_90]
  0000000141D4B017  mov     [r8], rax
  0000000141D4B01A  mov     rax, [rsp+498h+var_D0]
  0000000141D4B022  not     rax
  0000000141D4B025  mov     [r9], rax
  0000000141D4B028  mov     rax, [rsp+498h+var_1E0]
  0000000141D4B030  mov     rcx, [rsp+498h+var_470]
  0000000141D4B035  mov     [rcx], rax
  0000000141D4B038  mov     r15, r10
  0000000141D4B03B  not     r15
  0000000141D4B03E  mov     r9, [rsp+498h+var_150]
  0000000141D4B046  and     r9, r15
  0000000141D4B049  not     r9
  0000000141D4B04C  mov     rax, [rsp+498h+var_D8]
  0000000141D4B054  and     rax, r9
  0000000141D4B057  not     rax
  0000000141D4B05A  and     rax, [rsp+498h+var_360]
  0000000141D4B062  and     r9, [rsp+498h+var_148]
  0000000141D4B06A  not     rax
  0000000141D4B06D  not     r9
  0000000141D4B070  and     r9, rax
  0000000141D4B073  mov     r14, r9
  0000000141D4B076  mov     ecx, [rsp+498h+var_484]
  0000000141D4B07A  shl     r14, cl
  0000000141D4B07D  mov     ecx, dword ptr [rsp+498h+var_348]
  0000000141D4B084  shr     r9, cl
  0000000141D4B087  mov     rax, [rsp+498h+var_78]
  0000000141D4B08F  mov     rcx, [rsp+498h+var_438]
  0000000141D4B094  mov     [rcx], rax
  0000000141D4B097  not     r14
  0000000141D4B09A  not     r9
  0000000141D4B09D  and     r9, r14
  0000000141D4B0A0  not     r9
  0000000141D4B0A3  mov     r8, [rsp+498h+var_388]
  0000000141D4B0AB  imul    r9, r8
  0000000141D4B0AF  add     r9, [rsp+498h+var_E8]
  0000000141D4B0B7  mov     rcx, r9
  0000000141D4B0BA  not     rcx
  0000000141D4B0BD  mov     r14, r12
  0000000141D4B0C0  mov     rax, r12
  0000000141D4B0C3  and     r14, rcx
  0000000141D4B0C6  mov     rdx, [rsp+498h+var_70]
  0000000141D4B0CE  and     rcx, rdx
  0000000141D4B0D1  and     rcx, r11
  0000000141D4B0D4  mov     r12, rdx
  0000000141D4B0D7  and     r12, r9
  0000000141D4B0DA  and     r12, r11
  0000000141D4B0DD  not     r11
  0000000141D4B0E0  mov     r13, rcx
  0000000141D4B0E3  not     r13
  0000000141D4B0E6  mov     rbp, r9
  0000000141D4B0E9  and     rbp, rax
  0000000141D4B0EC  and     rbp, r11
  0000000141D4B0EF  add     rbp, r13
  0000000141D4B0F2  and     r14, r11
  0000000141D4B0F5  not     r14
  0000000141D4B0F8  add     rbp, r14
  0000000141D4B0FB  add     r12, rbx
  0000000141D4B0FE  add     r12, rbp
  0000000141D4B101  and     r9, r11
  0000000141D4B104  and     rdx, r9
  0000000141D4B107  not     r9
  0000000141D4B10A  and     r9, rax
  0000000141D4B10D  not     rdx
  0000000141D4B110  not     r9
  0000000141D4B113  and     r9, rdx
  0000000141D4B116  not     r9
  0000000141D4B119  add     r9, rbx
  0000000141D4B11C  add     r9, r12
  0000000141D4B11F  lea     rcx, [r9+rcx*2]
  0000000141D4B123  mov     rax, [rsp+498h+var_3C8]
  0000000141D4B12B  mov     rdx, [rsp+498h+var_468]
  0000000141D4B130  mov     [rax+rdx], rcx
  0000000141D4B134  mov     rcx, [rsp+498h+var_2D8]
  0000000141D4B13C  not     rcx
  0000000141D4B13F  mov     rax, [rsp+498h+var_400]
  0000000141D4B147  lea     rdi, [rax+rcx*2]
  0000000141D4B14B  mov     r12, [rsp+498h+var_140]
  0000000141D4B153  mov     r9d, r12d
  0000000141D4B156  mov     [rsp+498h+var_430], r10
  0000000141D4B15B  and     r9d, r10d
  0000000141D4B15E  mov     r11, r15
  0000000141D4B161  mov     r13, [rsp+498h+var_130]
  0000000141D4B169  and     r11, r13
  0000000141D4B16C  not     r11
  0000000141D4B16F  not     r9
  0000000141D4B172  and     r9, r11
  0000000141D4B175  mov     rdx, [rsp+498h+var_138]
  0000000141D4B17D  and     edx, r10d
  0000000141D4B180  not     r9
  0000000141D4B183  mov     r14, [rsp+498h+var_128]
  0000000141D4B18B  and     r9, r14
  0000000141D4B18E  and     r14, r15
  0000000141D4B191  not     rdx
  0000000141D4B194  and     rdx, r13
  0000000141D4B197  mov     r11, r13
  0000000141D4B19A  and     r11, r14
  0000000141D4B19D  not     r14
  0000000141D4B1A0  and     r14, r12
  0000000141D4B1A3  not     r11
  0000000141D4B1A6  not     r14
  0000000141D4B1A9  and     r14, r11
  0000000141D4B1AC  mov     r12, [rsp+498h+var_120]
  0000000141D4B1B4  and     r12d, r10d
  0000000141D4B1B7  mov     r11, [rsp+498h+var_118]
  0000000141D4B1BF  and     r11, r15
  0000000141D4B1C2  not     r11
  0000000141D4B1C5  not     r12
  0000000141D4B1C8  and     r12, r11
  0000000141D4B1CB  add     rdx, rbx
  0000000141D4B1CE  add     rdx, r12
  0000000141D4B1D1  not     r14
  0000000141D4B1D4  add     rdx, r14
  0000000141D4B1D7  add     r9, r9
  0000000141D4B1DA  sub     rdx, r9
  0000000141D4B1DD  mov     r9, [rsp+498h+var_110]
  0000000141D4B1E5  and     r9d, r10d
  0000000141D4B1E8  lea     r9, [rdx+r9*2]
  0000000141D4B1EC  imul    r9, r8
  0000000141D4B1F0  mov     r11, r9
  0000000141D4B1F3  not     r11
  0000000141D4B1F6  mov     r10, [rsp+498h+var_2C0]
  0000000141D4B1FE  mov     r14, r10
  0000000141D4B201  and     r14, r11
  0000000141D4B204  not     r14
  0000000141D4B207  mov     rdx, [rsp+498h+var_450]
  0000000141D4B20C  mov     r12, rdx
  0000000141D4B20F  and     r12, r11
  0000000141D4B212  mov     r13, r10
  0000000141D4B215  and     r13, r12
  0000000141D4B218  not     r12
  0000000141D4B21B  mov     rbp, [rsp+498h+var_3D8]
  0000000141D4B223  and     r12, rbp
  0000000141D4B226  and     rbp, r9
  0000000141D4B229  not     rbp
  0000000141D4B22C  and     rbp, r14
  0000000141D4B22F  not     r13
  0000000141D4B232  not     r12
  0000000141D4B235  and     r12, r13
  0000000141D4B238  mov     rax, [rsp+498h+var_2C8]
  0000000141D4B240  and     rax, r11
  0000000141D4B243  not     rax
  0000000141D4B246  mov     rsi, 5555555555555553h
  0000000141D4B250  lea     r14, [rsi+3]
  0000000141D4B254  imul    r14, rax
  0000000141D4B258  not     rbp
  0000000141D4B25B  mov     r8, [rsp+498h+var_378]
  0000000141D4B263  and     rbp, r8
  0000000141D4B266  add     r14, rbp
  0000000141D4B269  mov     rcx, [rsp+498h+var_2B0]
  0000000141D4B271  not     rcx
  0000000141D4B274  mov     rbp, 0AAAAAAAAAAAAAAACh
  0000000141D4B27E  lea     r13, [rbp-1]
  0000000141D4B282  imul    r12, r13
  0000000141D4B286  and     rcx, r9
  0000000141D4B289  not     rcx
  0000000141D4B28C  imul    rcx, r13
  0000000141D4B290  add     rcx, r14
  0000000141D4B293  and     rdx, r9
  0000000141D4B296  mov     r14, rdx
  0000000141D4B299  not     r14
  0000000141D4B29C  and     r14, r10
  0000000141D4B29F  and     rdx, r10
  0000000141D4B2A2  and     r9, r10
  0000000141D4B2A5  and     r11, r8
  0000000141D4B2A8  mov     rax, r8
  0000000141D4B2AB  and     r10, r11
  0000000141D4B2AE  not     r11
  0000000141D4B2B1  and     r14, r11
  0000000141D4B2B4  imul    r14, [rsp+498h+var_3A0]
  0000000141D4B2BD  add     r14, rcx
  0000000141D4B2C0  add     r14, r12
  0000000141D4B2C3  lea     r8, [rbp-3]
  0000000141D4B2C7  imul    r8, rdx
  0000000141D4B2CB  imul    r10, rsi
  0000000141D4B2CF  add     r10, r8
  0000000141D4B2D2  not     r9
  0000000141D4B2D5  and     r9, rax
  0000000141D4B2D8  not     r9
  0000000141D4B2DB  imul    r9, rbp
  0000000141D4B2DF  add     r9, r10
  0000000141D4B2E2  add     r9, r14
  0000000141D4B2E5  mov     rax, [rsp+498h+var_308]
  0000000141D4B2ED  mov     [rdi+rax], r9
  0000000141D4B2F1  mov     rdx, [rsp+498h+var_108]
  0000000141D4B2F9  and     rdx, r15
  0000000141D4B2FC  not     rdx
  0000000141D4B2FF  and     rdx, [rsp+498h+var_100]
  0000000141D4B307  imul    rdx, [rsp+498h+var_208]
  0000000141D4B310  add     rdx, [rsp+498h+var_270]
  0000000141D4B318  mov     r8, rdx
  0000000141D4B31B  not     r8
  0000000141D4B31E  mov     r9, r8
  0000000141D4B321  mov     r12, [rsp+498h+var_3F8]
  0000000141D4B329  and     r9, r12
  0000000141D4B32C  mov     ecx, edx
  0000000141D4B32E  mov     rax, [rsp+498h+var_310]
  0000000141D4B336  and     ecx, eax
  0000000141D4B338  mov     rsi, [rsp+498h+var_358]
  0000000141D4B340  mov     r11, rsi
  0000000141D4B343  and     r11, r8
  0000000141D4B346  not     r11
  0000000141D4B349  mov     r10, [rsp+498h+var_1F8]
  0000000141D4B351  mov     r14d, r10d
  0000000141D4B354  and     r14d, edx
  0000000141D4B357  not     r14
  0000000141D4B35A  and     r14, r11
  0000000141D4B35D  and     r11, r12
  0000000141D4B360  and     r12, r14
  0000000141D4B363  not     r14
  0000000141D4B366  and     r14, rax
  0000000141D4B369  not     r14
  0000000141D4B36C  not     r12
  0000000141D4B36F  and     r12, r14
  0000000141D4B372  not     r12
  0000000141D4B375  mov     r14, 3333333333333331h
  0000000141D4B37F  imul    r12, r14
  0000000141D4B383  not     r11
  0000000141D4B386  or      r14, 2
  0000000141D4B38A  imul    r14, r11
  0000000141D4B38E  mov     r11d, r9d
  0000000141D4B391  not     r11d
  0000000141D4B394  not     ecx
  0000000141D4B396  and     ecx, r11d
  0000000141D4B399  mov     r13d, ecx
  0000000141D4B39C  not     r13d
  0000000141D4B39F  and     r13d, r10d
  0000000141D4B3A2  mov     rbp, 999999999999999Bh
  0000000141D4B3AC  imul    r13, rbp
  0000000141D4B3B0  add     r14, r13
  0000000141D4B3B3  and     ecx, r10d
  0000000141D4B3B6  not     rcx
  0000000141D4B3B9  add     rcx, rbx
  0000000141D4B3BC  add     rcx, r14
  0000000141D4B3BF  add     rcx, r12
  0000000141D4B3C2  mov     rdi, [rsp+498h+var_300]
  0000000141D4B3CA  mov     r14, rdi
  0000000141D4B3CD  not     r14
  0000000141D4B3D0  and     r8, r14
  0000000141D4B3D3  not     r8
  0000000141D4B3D6  and     edi, edx
  0000000141D4B3D8  not     rdi
  0000000141D4B3DB  and     rdi, r8
  0000000141D4B3DE  mov     rax, [rsp+498h+var_2F0]
  0000000141D4B3E6  not     rax
  0000000141D4B3E9  and     rax, rdx
  0000000141D4B3EC  imul    rax, rbp
  0000000141D4B3F0  not     rdi
  0000000141D4B3F3  mov     r8, 6666666666666667h
  0000000141D4B3FD  imul    rdi, r8
  0000000141D4B401  add     rax, rdi
  0000000141D4B404  and     r11d, r10d
  0000000141D4B407  and     r9, rsi
  0000000141D4B40A  not     r9
  0000000141D4B40D  not     r11
  0000000141D4B410  and     r11, r9
  0000000141D4B413  mov     r9, 0CCCCCCCCCCCCCCCEh
  0000000141D4B41D  imul    r9, r11
  0000000141D4B421  add     r9, rax
  0000000141D4B424  mov     rax, [rsp+498h+var_2F8]
  0000000141D4B42C  not     rax
  0000000141D4B42F  and     rdx, rax
  0000000141D4B432  mov     rax, [rsp+498h+var_2E8]
  0000000141D4B43A  not     rax
  0000000141D4B43D  and     rdx, rax
  0000000141D4B440  not     rdx
  0000000141D4B443  imul    rdx, r8
  0000000141D4B447  add     rdx, r9
  0000000141D4B44A  add     rdx, rcx
  0000000141D4B44D  mov     rax, [rsp+498h+var_3E0]
  0000000141D4B455  not     rax
  0000000141D4B458  mov     rcx, [rsp+498h+var_3E8]
  0000000141D4B460  mov     [rcx+rax], rdx
  0000000141D4B464  mov     rcx, [rsp+498h+var_278]
  0000000141D4B46C  not     rcx
  0000000141D4B46F  and     r15, rcx
  0000000141D4B472  not     r15
  0000000141D4B475  and     r15, [rsp+498h+var_280]
  0000000141D4B47D  mov     rdx, [rsp+498h+var_F0]
  0000000141D4B485  mov     rcx, rdx
  0000000141D4B488  not     rcx
  0000000141D4B48B  mov     r14, [rsp+498h+var_1F0]
  0000000141D4B493  imul    r15, r14
  0000000141D4B497  and     rdx, r15
  0000000141D4B49A  not     r15
  0000000141D4B49D  and     r15, rcx
  0000000141D4B4A0  not     r15
  0000000141D4B4A3  not     rdx
  0000000141D4B4A6  and     r15, rdx
  0000000141D4B4A9  add     rdx, rdx
  0000000141D4B4AC  lea     rcx, [r15+r15*2]
  0000000141D4B4B0  sub     rcx, rdx
  0000000141D4B4B3  not     r15
  0000000141D4B4B6  lea     rcx, [rcx+r15*2]
  0000000141D4B4BA  mov     r15, [rsp+498h+var_210]
  0000000141D4B4C2  mov     r8, r15
  0000000141D4B4C5  and     r8, rcx
  0000000141D4B4C8  mov     rdx, [rsp+498h+var_2D0]
  0000000141D4B4D0  and     rdx, rcx
  0000000141D4B4D3  mov     r12, [rsp+498h+var_410]
  0000000141D4B4DB  and     r12, rcx
  0000000141D4B4DE  mov     rax, [rsp+498h+var_2A0]
  0000000141D4B4E6  mov     r9, rax
  0000000141D4B4E9  and     rax, rcx
  0000000141D4B4EC  not     rcx
  0000000141D4B4EF  mov     r11, [rsp+498h+var_2E0]
  0000000141D4B4F7  and     r11, rcx
  0000000141D4B4FA  not     r11
  0000000141D4B4FD  not     rdx
  0000000141D4B500  and     rdx, r11
  0000000141D4B503  and     r9, rcx
  0000000141D4B506  mov     r11, r9
  0000000141D4B509  not     r11
  0000000141D4B50C  not     r8
  0000000141D4B50F  mov     rdi, [rsp+498h+var_2A8]
  0000000141D4B517  and     r8, rdi
  0000000141D4B51A  and     r8, r11
  0000000141D4B51D  and     r11, rdi
  0000000141D4B520  not     r11
  0000000141D4B523  mov     r13, [rsp+498h+var_3A8]
  0000000141D4B52B  and     r9, r13
  0000000141D4B52E  not     r9
  0000000141D4B531  and     r9, r11
  0000000141D4B534  not     rdx
  0000000141D4B537  add     r9, r9
  0000000141D4B53A  sub     rdx, r9
  0000000141D4B53D  mov     r9, r15
  0000000141D4B540  and     r9, rcx
  0000000141D4B543  mov     r11, r9
  0000000141D4B546  and     r11, r13
  0000000141D4B549  not     r11
  0000000141D4B54C  lea     r11, [r11+r11*2]
  0000000141D4B550  sub     rdx, r11
  0000000141D4B553  lea     rdx, [rdx+r12*2]
  0000000141D4B557  not     r9
  0000000141D4B55A  mov     r11, rdi
  0000000141D4B55D  and     r11, rax
  0000000141D4B560  not     rax
  0000000141D4B563  and     r9, rax
  0000000141D4B566  and     rax, r13
  0000000141D4B569  not     r11
  0000000141D4B56C  not     rax
  0000000141D4B56F  and     rax, r11
  0000000141D4B572  not     r9
  0000000141D4B575  and     r9, rdi
  0000000141D4B578  not     r9
  0000000141D4B57B  lea     r9, [r9+r9*4]
  0000000141D4B57F  add     rax, rbx
  0000000141D4B582  add     rax, r9
  0000000141D4B585  and     rcx, rdi
  0000000141D4B588  not     rcx
  0000000141D4B58B  and     rcx, r15
  0000000141D4B58E  not     rcx
  0000000141D4B591  add     rcx, rbx
  0000000141D4B594  mov     rdi, rbx
  0000000141D4B597  add     rcx, rax
  0000000141D4B59A  add     rcx, rdx
  0000000141D4B59D  lea     rcx, [rcx+r8*2]
  0000000141D4B5A1  mov     rax, [rsp+498h+var_420]
  0000000141D4B5A6  mov     rdx, [rsp+498h+var_3F0]
  0000000141D4B5AE  mov     [rdx+rax*2], rcx
  0000000141D4B5B2  mov     rdx, [rsp+498h+var_F8]
  0000000141D4B5BA  add     rdx, [rsp+498h+var_430]
  0000000141D4B5BF  mov     rax, rdx
  0000000141D4B5C2  not     rax
  0000000141D4B5C5  and     rax, [rsp+498h+var_290]
  0000000141D4B5CD  and     rdx, [rsp+498h+var_298]
  0000000141D4B5D5  not     rax
  0000000141D4B5D8  not     rdx
  0000000141D4B5DB  and     rdx, rax
  0000000141D4B5DE  mov     rax, rdx
  0000000141D4B5E1  not     rax
  0000000141D4B5E4  and     rax, [rsp+498h+var_3D0]
  0000000141D4B5EC  and     rdx, [rsp+498h+var_408]
  0000000141D4B5F4  not     rax
  0000000141D4B5F7  not     rdx
  0000000141D4B5FA  and     rdx, rax
  0000000141D4B5FD  imul    rdx, r14
  0000000141D4B601  mov     rcx, [rsp+498h+var_440]
  0000000141D4B606  mov     rax, rcx
  0000000141D4B609  not     rax
  0000000141D4B60C  and     rcx, rdx
  0000000141D4B60F  not     rdx
  0000000141D4B612  and     rdx, rax
  0000000141D4B615  mov     rax, rcx
  0000000141D4B618  not     rax
  0000000141D4B61B  not     rdx
  0000000141D4B61E  and     rdx, rax
  0000000141D4B621  lea     rax, [rdx+rcx*2]
  0000000141D4B625  mov     r14, rsi
  0000000141D4B628  mov     rcx, rsi
  0000000141D4B62B  and     rcx, rax
  0000000141D4B62E  mov     rdx, rax
  0000000141D4B631  mov     r12, [rsp+498h+var_428]
  0000000141D4B636  and     rax, r12
  0000000141D4B639  mov     r8d, eax
  0000000141D4B63C  mov     r11, r10
  0000000141D4B63F  and     r8d, r11d
  0000000141D4B642  not     rdx
  0000000141D4B645  not     rax
  0000000141D4B648  mov     rsi, [rsp+498h+var_3B8]
  0000000141D4B650  and     rsi, rdx
  0000000141D4B653  mov     r9, rsi
  0000000141D4B656  not     r9
  0000000141D4B659  and     r9, rax
  0000000141D4B65C  mov     r10d, r9d
  0000000141D4B65F  and     r10d, r11d
  0000000141D4B662  and     esi, r11d
  0000000141D4B665  mov     rbx, rsi
  0000000141D4B668  mov     r15, r11
  0000000141D4B66B  mov     rsi, [rsp+498h+var_460]
  0000000141D4B670  and     rsi, rdx
  0000000141D4B673  not     r9
  0000000141D4B676  and     r9, r14
  0000000141D4B679  and     rdx, r12
  0000000141D4B67C  mov     r11, r14
  0000000141D4B67F  and     r14, rdx
  0000000141D4B682  not     edx
  0000000141D4B684  and     edx, r15d
  0000000141D4B687  not     rcx
  0000000141D4B68A  and     rcx, r12
  0000000141D4B68D  and     r11, rax
  0000000141D4B690  not     r8
  0000000141D4B693  not     r11
  0000000141D4B696  and     r11, r8
  0000000141D4B699  not     r10
  0000000141D4B69C  lea     rax, [rbx+rbx*4]
  0000000141D4B6A0  not     r9
  0000000141D4B6A3  and     r9, r10
  0000000141D4B6A6  not     r9
  0000000141D4B6A9  lea     r8, [r9+r9*2]
  0000000141D4B6AD  add     r8, rax
  0000000141D4B6B0  not     r14
  0000000141D4B6B3  not     rdx
  0000000141D4B6B6  and     rdx, r14
  0000000141D4B6B9  not     rdx
  0000000141D4B6BC  add     rdx, rdi
  0000000141D4B6BF  sub     rdx, r8
  0000000141D4B6C2  lea     rax, [r11+r11*2]
  0000000141D4B6C6  add     r10, rax
  0000000141D4B6C9  not     rcx
  0000000141D4B6CC  add     r10, rcx
  0000000141D4B6CF  add     r10, rdx
  0000000141D4B6D2  lea     rax, [r10+rsi*2]
  0000000141D4B6D6  mov     rdx, [rsp+498h+var_480]
  0000000141D4B6DB  not     rdx
  0000000141D4B6DE  mov     rcx, [rsp+498h+var_350]
  0000000141D4B6E6  mov     [rcx+rdx*2], rax
  0000000141D4B6EA  mov     rax, [rsp+498h+var_48]
  0000000141D4B6F2  mov     rcx, [rsp+498h+var_288]
  0000000141D4B6FA  mov     [rax], rcx
  0000000141D4B6FD  mov     r8, [rsp+498h+var_390]
  0000000141D4B705  mov     rax, r8
  0000000141D4B708  mov     rcx, [rsp+498h+var_398]
  0000000141D4B710  mov     rdx, [rsp+498h+var_458]
  0000000141D4B715  mov     [rdx], rcx
  0000000141D4B718  mov     rcx, r8
  0000000141D4B71B  mov     r9, [rsp+498h+var_220]
  0000000141D4B723  and     rcx, r9
  0000000141D4B726  not     rcx
  0000000141D4B729  mov     rdx, r9
  0000000141D4B72C  not     rdx
  0000000141D4B72F  and     r8, rdx
  0000000141D4B732  add     r8, r8
  0000000141D4B735  sub     rcx, r8
  0000000141D4B738  not     rax
  0000000141D4B73B  and     rdx, rax
  0000000141D4B73E  lea     rdx, [rdx+rdx*2]
  0000000141D4B742  sub     rcx, rdx
  0000000141D4B745  and     rax, r9
  0000000141D4B748  not     rax
  0000000141D4B74B  lea     rax, [rcx+rax*2]
  0000000141D4B74F  imul    rax, [rsp+498h+var_340]
  0000000141D4B758  mov     rdx, [rsp+498h+var_368]
  0000000141D4B760  mov     rcx, rdx
  0000000141D4B763  not     rcx
  0000000141D4B766  and     rdx, rax
  0000000141D4B769  not     rax
  0000000141D4B76C  and     rax, rcx
  0000000141D4B76F  not     rax
  0000000141D4B772  or      rax, rdx
  0000000141D4B775  mov     rcx, [rsp+498h+var_3C0]
  0000000141D4B77D  add     rsp, 458h
  0000000141D4B784  pop     rbx
  0000000141D4B785  pop     rbp
  0000000141D4B786  pop     rdi
  0000000141D4B787  pop     rsi
  0000000141D4B788  pop     r12
  0000000141D4B78A  pop     r13
  0000000141D4B78C  pop     r14
  0000000141D4B78E  pop     r15
  0000000141D4B790  jmp     rax
  0000000141D4B792  mov     rax, 840BCAF039F04741h
  0000000141D4B79C  mov     rax, 14FC1ECE879C470Fh
  0000000141D4B7A6  mov     rax, 0DBB3EAE202E55A9Ah
  0000000141D4B7B0  mov     rax, 0C5E02F1106919E31h
  0000000141D4B7BA  test    r10, 0
  0000000141D4B7C1  call    locret_141D4B7D6  ; -> locret_141D4B7D6
  0000000141D4B7C6  jnz     loc_141D4B7D1
  0000000141D4B7CC  jmp     loc_141D4B7D7
  0000000141D4B7D1  jmp     loc_141D4CA24
  0000000141D4B7D6  retn
  0000000141D4B7D7  nop
  0000000141D4B7D8  jmp     $+5
  0000000141D4B7DD  mov     rax, 840BCAF039F04741h
  0000000141D4B7E7  mov     rax, 14FC1ECE879C470Fh
  0000000141D4B7F1  mov     rax, 0DBB3EAE202E55A9Ah
  0000000141D4B7FB  mov     rax, 0C5E02F1106919E31h
  0000000141D4B805  mov     rax, [rsp+498h+var_358]
  0000000141D4B80D  mov     ecx, [rax]
  0000000141D4B80F  mov     rax, [rsp+498h+var_398]
  0000000141D4B817  mov     eax, [rax]
  0000000141D4B819  mov     [rsp+498h+var_1F8], rax
  0000000141D4B821  not     rax
  0000000141D4B824  mov     [rsp+498h+var_358], rax
  0000000141D4B82C  add     rcx, r15
  0000000141D4B82F  add     rcx, rax
  0000000141D4B832  add     rcx, r9
  0000000141D4B835  mov     [rsp+498h+var_398], rcx
  0000000141D4B83D  add     r8, rcx
  0000000141D4B840  mov     [rsp+498h+var_428], r8
  0000000141D4B845  mov     rax, [rsp+498h+var_470]
  0000000141D4B84A  mov     rdx, rax
  0000000141D4B84D  or      rdx, r8
  0000000141D4B850  test    rax, rax
  0000000141D4B853  setz    bl
  0000000141D4B856  mov     byte ptr [rsp+498h+var_2A8], bl
  0000000141D4B85D  movzx   eax, [rsp+498h+var_492]
  0000000141D4B862  mov     ecx, eax
  0000000141D4B864  or      cl, bl
  0000000141D4B866  mov     r14, [rsp+498h+var_490]
  0000000141D4B86B  mov     r12, [rsp+498h+var_480]
  0000000141D4B870  imul    r14, r12
  0000000141D4B874  imul    edi, r11d, 6005F3B8h
  0000000141D4B87B  mov     [rsp+498h+var_470], rdi
  0000000141D4B880  test    r8, r8
  0000000141D4B883  setz    r8b
  0000000141D4B887  setnz   r9b
  0000000141D4B88B  mov     byte ptr [rsp+498h+var_2A0], r9b
  0000000141D4B893  and     cl, r9b
  0000000141D4B896  and     r8b, al
  0000000141D4B899  mov     ebp, ebx
  0000000141D4B89B  xor     bpl, r8b
  0000000141D4B89E  or      rdx, [rsp+498h+var_228]
  0000000141D4B8A6  setnz   dl
  0000000141D4B8A9  setz    r9b
  0000000141D4B8AD  and     r8b, bl
  0000000141D4B8B0  and     r9b, r8b
  0000000141D4B8B3  xor     r8b, 1
  0000000141D4B8B7  and     r8b, dl
  0000000141D4B8BA  not     r9b
  0000000141D4B8BD  xor     r8b, 1
  0000000141D4B8C1  and     r8b, r9b
  0000000141D4B8C4  xor     bpl, cl
  0000000141D4B8C7  xor     bpl, r8b
  0000000141D4B8CA  mov     rdx, [rsp+498h+var_3F8]
  0000000141D4B8D2  cmovnz  rdx, [rsp+498h+var_240]
  0000000141D4B8DB  mov     rcx, [rsp+498h+var_230]
  0000000141D4B8E3  cmovnz  rcx, [rsp+498h+var_248]
  0000000141D4B8EC  mov     rax, [rsp+498h+var_220]
  0000000141D4B8F4  cmovnz  rax, [rsp+498h+var_448]
  0000000141D4B8FA  cmovz   rsi, r13
  0000000141D4B8FE  mov     r15, r13
  0000000141D4B901  mov     r8, r14
  0000000141D4B904  not     r8
  0000000141D4B907  add     rcx, rsp
  0000000141D4B90A  add     rcx, 498h
  0000000141D4B911  mov     r13, [rsp+498h+var_458]
  0000000141D4B916  imul    rcx, r13
  0000000141D4B91A  not     rcx
  0000000141D4B91D  and     rcx, r8
  0000000141D4B920  mov     rbx, [rsp+498h+var_388]
  0000000141D4B928  test    bl, 1
  0000000141D4B92B  lea     rdx, [rsp+rdx+498h]
  0000000141D4B933  not     rcx
  0000000141D4B936  lea     r8, [rsp+rdi+498h]
  0000000141D4B93E  cmovnz  rcx, r8
  0000000141D4B942  mov     rdi, r8
  0000000141D4B945  mov     [rsp+498h+var_228], rcx
  0000000141D4B94D  mov     r9, [rsp+498h+var_3B8]
  0000000141D4B955  lea     rcx, [rsp+r9+498h+var_498]
  0000000141D4B959  add     rcx, 498h
  0000000141D4B960  imul    rcx, r12
  0000000141D4B964  imul    rdx, r13
  0000000141D4B968  add     rdx, rcx
  0000000141D4B96B  test    bl, 1
  0000000141D4B96E  lea     r14, [rsp+r10+498h]
  0000000141D4B976  mov     [rsp+498h+var_270], r14
  0000000141D4B97E  lea     r8, [rsp+rsi+498h]
  0000000141D4B986  cmovnz  rdx, rdi
  0000000141D4B98A  mov     [rsp+498h+var_230], rdx
  0000000141D4B992  mov     rcx, r12
  0000000141D4B995  imul    rcx, r14
  0000000141D4B999  imul    r8, r13
  0000000141D4B99D  mov     r14, r13
  0000000141D4B9A0  add     r8, rcx
  0000000141D4B9A3  test    bl, 1
  0000000141D4B9A6  mov     r13, rbx
  0000000141D4B9A9  cmovnz  r8, rdi
  0000000141D4B9AD  mov     [rsp+498h+var_238], r8
  0000000141D4B9B5  lea     rdx, [rsp+rax+498h+var_498]
  0000000141D4B9B9  add     rdx, 498h
  0000000141D4B9C0  imul    ecx, r11d, 3EF430C0h
  0000000141D4B9C7  mov     [rsp+498h+var_490], rcx
  0000000141D4B9CC  add     rcx, rsp
  0000000141D4B9CF  add     rcx, 498h
  0000000141D4B9D6  imul    rcx, r12
  0000000141D4B9DA  imul    rdx, r14
  0000000141D4B9DE  add     rdx, rcx
  0000000141D4B9E1  test    r13b, 1
  0000000141D4B9E5  cmovnz  rdx, rdi
  0000000141D4B9E9  mov     [rsp+498h+var_2C0], rdi
  0000000141D4B9F1  mov     [rsp+498h+var_240], rdx
  0000000141D4B9F9  mov     rcx, [rsp+498h+var_3A8]
  0000000141D4BA01  imul    rcx, r14
  0000000141D4BA05  not     rcx
  0000000141D4BA08  mov     rdx, rcx
  0000000141D4BA0B  lea     rcx, [rsp+r15+498h+var_498]
  0000000141D4BA0F  add     rcx, 498h
  0000000141D4BA16  imul    rcx, r12
  0000000141D4BA1A  not     rcx
  0000000141D4BA1D  and     rcx, rdx
  0000000141D4BA20  test    r13b, 1
  0000000141D4BA24  not     rcx
  0000000141D4BA27  cmovnz  rcx, rdi
  0000000141D4BA2B  mov     [rsp+498h+var_248], rcx
  0000000141D4BA33  mov     rcx, 0DCA45976F4A52623h
  0000000141D4BA3D  imul    rcx, r11
  0000000141D4BA41  imul    edx, r11d, 0A8F0491h
  0000000141D4BA48  cmp     [rsp+498h+var_428], 0
  0000000141D4BA4E  cmovz   rdx, rcx
  0000000141D4BA52  mov     rcx, 22C1EE9C8D1BCDD1h
  0000000141D4BA5C  imul    rcx, r11
  0000000141D4BA60  mov     r8, 184584A8ECBBD6E3h
  0000000141D4BA6A  imul    r8, r11
  0000000141D4BA6E  test    bpl, bpl
  0000000141D4BA71  cmovnz  r8, rcx
  0000000141D4BA75  mov     [rsp+498h+var_220], r8
  0000000141D4BA7D  mov     rax, [rsp+498h+var_400]
  0000000141D4BA85  cmovnz  r9, rax
  0000000141D4BA89  mov     [rsp+498h+var_3B8], r9
  0000000141D4BA91  mov     r8, 7FD03160E36AE132h
  0000000141D4BA9B  imul    r8, r11
  0000000141D4BA9F  add     r8, [rsp+498h+var_390]
  0000000141D4BAA7  add     r8, rdx
  0000000141D4BAAA  mov     rcx, 0F8A3D2AD25044EEAh
  0000000141D4BAB4  imul    rcx, r11
  0000000141D4BAB8  and     rcx, [rsp+498h+var_338]
  0000000141D4BAC0  not     rcx
  0000000141D4BAC3  mov     r10, 63AA6BC324F50340h
  0000000141D4BACD  imul    r10, r11
  0000000141D4BAD1  add     r10, rcx
  0000000141D4BAD4  mov     rdx, 2646744E08CD6F23h
  0000000141D4BADE  imul    rdx, r11
  0000000141D4BAE2  add     rdx, rcx
  0000000141D4BAE5  not     rdx
  0000000141D4BAE8  mov     r9, r8
  0000000141D4BAEB  not     r9
  0000000141D4BAEE  and     rdx, r9
  0000000141D4BAF1  not     rdx
  0000000141D4BAF4  and     rdx, r10
  0000000141D4BAF7  mov     r10, 25DCB04983BA3C37h
  0000000141D4BB01  imul    r10, r11
  0000000141D4BB05  add     r10, rcx
  0000000141D4BB08  mov     rsi, 0CDAD9F05E42C0C23h
  0000000141D4BB12  imul    rsi, r11
  0000000141D4BB16  add     rsi, rcx
  0000000141D4BB19  not     rsi
  0000000141D4BB1C  and     rsi, r9
  0000000141D4BB1F  not     rsi
  0000000141D4BB22  and     rsi, r10
  0000000141D4BB25  test    bpl, bpl
  0000000141D4BB28  cmovnz  rsi, rdx
  0000000141D4BB2C  mov     [rsp+498h+var_3A8], rsi
  0000000141D4BB34  imul    edx, r11d, 0EC13B6D0h
  0000000141D4BB3B  test    bpl, bpl
  0000000141D4BB3E  cmovz   rdx, [rsp+498h+var_448]
  0000000141D4BB44  mov     [rsp+498h+var_2D0], rdx
  0000000141D4BB4C  mov     rdi, 0A620A153A8C2B63Dh
  0000000141D4BB56  imul    rdi, r11
  0000000141D4BB5A  add     rdi, rcx
  0000000141D4BB5D  mov     rdx, rdi
  0000000141D4BB60  not     rdx
  0000000141D4BB63  mov     r10, 3C262C1FFB7C1F63h
  0000000141D4BB6D  imul    r10, r11
  0000000141D4BB71  add     r10, rcx
  0000000141D4BB74  mov     rbx, rdx
  0000000141D4BB77  and     rbx, r10
  0000000141D4BB7A  mov     r12, rbx
  0000000141D4BB7D  not     r12
  0000000141D4BB80  mov     r15, r10
  0000000141D4BB83  not     r15
  0000000141D4BB86  mov     rsi, rdi
  0000000141D4BB89  and     rsi, r15
  0000000141D4BB8C  not     rsi
  0000000141D4BB8F  and     rsi, r12
  0000000141D4BB92  and     rsi, r8
  0000000141D4BB95  mov     r14, r8
  0000000141D4BB98  and     r14, r10
  0000000141D4BB9B  and     r14, rdx
  0000000141D4BB9E  not     r14
  0000000141D4BBA1  add     rsi, r14
  0000000141D4BBA4  and     r15, r8
  0000000141D4BBA7  and     rbx, r8
  0000000141D4BBAA  mov     r14, r9
  0000000141D4BBAD  and     r14, rdx
  0000000141D4BBB0  not     r14
  0000000141D4BBB3  mov     r13, r10
  0000000141D4BBB6  and     r13, r14
  0000000141D4BBB9  and     r8, rdi
  0000000141D4BBBC  not     r8
  0000000141D4BBBF  and     r8, r14
  0000000141D4BBC2  and     rdi, r15
  0000000141D4BBC5  lea     rdi, [rdi+rdi*2]
  0000000141D4BBC9  add     rdi, r13
  0000000141D4BBCC  not     r8
  0000000141D4BBCF  and     r8, r10
  0000000141D4BBD2  add     rdi, r8
  0000000141D4BBD5  and     r12, r9
  0000000141D4BBD8  not     r12
  0000000141D4BBDB  not     rbx
  0000000141D4BBDE  and     rbx, r12
  0000000141D4BBE1  add     rbx, rbx
  0000000141D4BBE4  sub     rdi, rbx
  0000000141D4BBE7  not     r15
  0000000141D4BBEA  and     r10, r9
  0000000141D4BBED  not     r10
  0000000141D4BBF0  and     r10, r15
  0000000141D4BBF3  not     r10
  0000000141D4BBF6  and     r10, rdx
  0000000141D4BBF9  add     r10, [rsp+498h+var_218]
  0000000141D4BC01  add     r10, rsi
  0000000141D4BC04  add     r10, rdi
  0000000141D4BC07  mov     rdx, 0A979D7884B93D4EBh
  0000000141D4BC11  imul    rdx, r11
  0000000141D4BC15  add     rdx, rcx
  0000000141D4BC18  mov     r8, 0CA3949653E3F3CEBh
  0000000141D4BC22  imul    r8, r11
  0000000141D4BC26  add     r8, rcx
  0000000141D4BC29  not     r8
  0000000141D4BC2C  and     r8, r9
  0000000141D4BC2F  not     r8
  0000000141D4BC32  and     r8, rdx
  0000000141D4BC35  test    bpl, bpl
  0000000141D4BC38  cmovnz  rax, [rsp+498h+var_3D8]
  0000000141D4BC41  mov     [rsp+498h+var_400], rax
  0000000141D4BC49  cmovnz  r8, r10
  0000000141D4BC4D  mov     [rsp+498h+var_3F8], r8
  0000000141D4BC55  mov     rdx, 4856E800E144573Dh
  0000000141D4BC5F  imul    rdx, r11
  0000000141D4BC63  mov     r8, 32F005DADFB04EADh
  0000000141D4BC6D  imul    r8, r11
  0000000141D4BC71  and     r8, r9
  0000000141D4BC74  not     r8
  0000000141D4BC77  and     r8, rdx
  0000000141D4BC7A  mov     rdx, 7A4EE3FC1E78D3D1h
  0000000141D4BC84  imul    rdx, r11
  0000000141D4BC88  mov     r10, 0A3F4F18800900FBDh
  0000000141D4BC92  imul    r10, r11
  0000000141D4BC96  and     r10, r9
  0000000141D4BC99  not     r10
  0000000141D4BC9C  and     r10, rdx
  0000000141D4BC9F  test    bpl, bpl
  0000000141D4BCA2  cmovnz  r10, r8
  0000000141D4BCA6  mov     [rsp+498h+var_3D8], r10
  0000000141D4BCAE  imul    r8d, r11d, 7DE86180h
  0000000141D4BCB5  test    bpl, bpl
  0000000141D4BCB8  mov     rdx, r8
  0000000141D4BCBB  mov     rsi, r8
  0000000141D4BCBE  cmovnz  rdx, [rsp+498h+var_440]
  0000000141D4BCC4  mov     [rsp+498h+var_2C8], rdx
  0000000141D4BCCC  mov     rdx, 30C2541C35048EF4h
  0000000141D4BCD6  imul    rdx, r11
  0000000141D4BCDA  add     rdx, rcx
  0000000141D4BCDD  mov     r8, 1B9785A14454EA96h
  0000000141D4BCE7  imul    r8, r11
  0000000141D4BCEB  add     r8, rcx
  0000000141D4BCEE  mov     rcx, 905CC11BF1C7E99h
  0000000141D4BCF8  imul    rcx, r11
  0000000141D4BCFC  mov     r10, 41B6D410B3372C97h
  0000000141D4BD06  imul    r10, r11
  0000000141D4BD0A  and     r10, r9
  0000000141D4BD0D  not     r10
  0000000141D4BD10  and     r10, rcx
  0000000141D4BD13  not     r8
  0000000141D4BD16  and     r8, r9
  0000000141D4BD19  not     r8
  0000000141D4BD1C  and     r8, rdx
  0000000141D4BD1F  test    bpl, bpl
  0000000141D4BD22  cmovnz  r8, r10
  0000000141D4BD26  mov     [rsp+498h+var_2D8], r8
  0000000141D4BD2E  imul    ecx, r11d, 8DA56DB0h
  0000000141D4BD35  test    bpl, bpl
  0000000141D4BD38  mov     rdx, [rsp+498h+var_470]
  0000000141D4BD3D  cmovnz  rdx, rcx
  0000000141D4BD41  mov     [rsp+498h+var_470], rdx
  0000000141D4BD46  mov     rdx, [rsp+498h+var_3C8]
  0000000141D4BD4E  cmovz   rdx, rcx
  0000000141D4BD52  mov     [rsp+498h+var_3C8], rdx
  0000000141D4BD5A  imul    r8d, r11d, 0AD1F8610h
  0000000141D4BD61  test    bpl, bpl
  0000000141D4BD64  mov     rdx, [rsp+498h+var_408]
  0000000141D4BD6C  cmovnz  r8, rdx
  0000000141D4BD70  mov     [rsp+498h+var_410], r8
  0000000141D4BD78  imul    r9d, r11d, 73F23CE8h
  0000000141D4BD7F  imul    r8d, r11d, 0CC999E70h
  0000000141D4BD86  test    bpl, bpl
  0000000141D4BD89  cmovz   r8, r9
  0000000141D4BD8D  mov     [rsp+498h+var_2E0], r8
  0000000141D4BD95  imul    r8d, r11d, 79B92480h
  0000000141D4BD9C  test    bpl, bpl
  0000000141D4BD9F  mov     rax, [rsp+498h+var_3D0]
  0000000141D4BDA7  cmovnz  rax, [rsp+498h+var_370]
  0000000141D4BDB0  mov     [rsp+498h+var_3D0], rax
  0000000141D4BDB8  cmovnz  rdx, [rsp+498h+var_250]
  0000000141D4BDC1  mov     [rsp+498h+var_408], rdx
  0000000141D4BDC9  cmovnz  r8, [rsp+498h+var_468]
  0000000141D4BDCF  mov     [rsp+498h+var_2E8], r8
  0000000141D4BDD7  mov     rax, [rsp+498h+var_3C0]
  0000000141D4BDDF  cmovnz  rax, [rsp+498h+var_350]
  0000000141D4BDE8  mov     [rsp+498h+var_3C0], rax
  0000000141D4BDF0  cmovz   rsi, [rsp+498h+var_490]
  0000000141D4BDF6  mov     [rsp+498h+var_2B8], rsi
  0000000141D4BDFE  mov     r13, [rsp+498h+var_338]
  0000000141D4BE06  mov     rax, r13
  0000000141D4BE09  not     rax
  0000000141D4BE0C  shl     rax, 3
  0000000141D4BE10  lea     rax, [rax+rax*2]
  0000000141D4BE14  imul    rdx, r13, -17h
  0000000141D4BE18  sub     rdx, rax
  0000000141D4BE1B  mov     r10, [rsp+498h+var_430]
  0000000141D4BE20  mov     rax, r10
  0000000141D4BE23  shl     rax, 6
  0000000141D4BE27  lea     rax, [rax+rax*4]
  0000000141D4BE2B  lea     rdi, [rsp+498h]
  0000000141D4BE33  imul    r8, rdi, 0FFFFFFFFFFFFFEC1h
  0000000141D4BE3A  sub     r8, rax
  0000000141D4BE3D  mov     eax, r11d
  0000000141D4BE40  shl     al, 6
  0000000141D4BE43  neg     al
  0000000141D4BE45  mov     [rsp+498h+var_491], al
  0000000141D4BE49  mov     r15, [rsp+498h+var_348]
  0000000141D4BE51  bt      r15d, 2
  0000000141D4BE56  cmovnb  r8, rdx
  0000000141D4BE5A  mov     [rsp+498h+var_168], r8
  0000000141D4BE62  mov     rbp, [rsp+498h+var_388]
  0000000141D4BE6A  mov     rax, rbp
  0000000141D4BE6D  imul    rax, [rsp+498h+var_1E0]
  0000000141D4BE76  mov     rdx, [rsp+498h+var_330]
  0000000141D4BE7E  mov     r14, [rsp+498h+var_480]
  0000000141D4BE83  imul    rdx, r14
  0000000141D4BE87  add     rdx, rax
  0000000141D4BE8A  mov     [rsp+498h+var_250], rdx
  0000000141D4BE92  imul    eax, r11d, 0D2608608h
  0000000141D4BE99  mov     [rsp+498h+var_178], rax
  0000000141D4BEA1  add     rax, rsp
  0000000141D4BEA4  add     rax, 498h
  0000000141D4BEAA  imul    rax, r14
  0000000141D4BEAE  not     rax
  0000000141D4BEB1  mov     rdx, [rsp+498h+var_328]
  0000000141D4BEB9  imul    rdx, rbp
  0000000141D4BEBD  not     rdx
  0000000141D4BEC0  and     rdx, rax
  0000000141D4BEC3  mov     [rsp+498h+var_328], rdx
  0000000141D4BECB  mov     r8, [rsp+498h+var_450]
  0000000141D4BED0  mov     rdx, [rsp+498h+var_380]
  0000000141D4BED8  imul    rdx, r8
  0000000141D4BEDC  imul    eax, r11d, 75E9230h
  0000000141D4BEE3  lea     rbx, [rsp+rax+498h+var_498]
  0000000141D4BEE7  add     rbx, 498h
  0000000141D4BEEE  mov     [rsp+498h+var_288], rbx
  0000000141D4BEF6  mov     rsi, [rsp+498h+var_208]
  0000000141D4BEFE  mov     rax, rsi
  0000000141D4BF01  imul    rax, rbx
  0000000141D4BF05  add     rax, rdx
  0000000141D4BF08  mov     rbx, rax
  0000000141D4BF0B  mov     rax, r10
  0000000141D4BF0E  shl     rax, 4
  0000000141D4BF12  lea     rax, [rax+rax*4]
  0000000141D4BF16  imul    rdx, rdi, -4Fh
  0000000141D4BF1A  mov     r10, rdi
  0000000141D4BF1D  sub     rdx, rax
  0000000141D4BF20  mov     [rsp+498h+var_448], rdx
  0000000141D4BF25  mov     rax, [rsp+498h+var_460]
  0000000141D4BF2A  imul    rax, rdx
  0000000141D4BF2E  mov     rdx, [rsp+498h+var_478]
  0000000141D4BF33  mov     r12, [rsp+498h+var_438]
  0000000141D4BF38  imul    rdx, r12
  0000000141D4BF3C  add     rdx, rax
  0000000141D4BF3F  mov     [rsp+498h+var_290], rdx
  0000000141D4BF47  mov     rax, [rsp+498h+var_258]
  0000000141D4BF4F  add     rax, rsp
  0000000141D4BF52  add     rax, 498h
  0000000141D4BF58  imul    rax, r8
  0000000141D4BF5C  mov     rdi, r8
  0000000141D4BF5F  not     rax
  0000000141D4BF62  imul    edx, r11d, 0E7E479D0h
  0000000141D4BF69  lea     r8, [rsp+rdx+498h+var_498]
  0000000141D4BF6D  add     r8, 498h
  0000000141D4BF74  mov     [rsp+498h+var_468], r8
  0000000141D4BF79  mov     rdx, rsi
  0000000141D4BF7C  imul    rdx, r8
  0000000141D4BF80  not     rdx
  0000000141D4BF83  and     rdx, rax
  0000000141D4BF86  mov     [rsp+498h+var_258], rdx
  0000000141D4BF8E  lea     rax, [rsp+r9+498h+var_498]
  0000000141D4BF92  add     rax, 498h
  0000000141D4BF98  imul    rax, rbp
  0000000141D4BF9C  not     rax
  0000000141D4BF9F  mov     rdx, [rsp+498h+var_418]
  0000000141D4BFA7  imul    rdx, r14
  0000000141D4BFAB  not     rdx
  0000000141D4BFAE  and     rdx, rax
  0000000141D4BFB1  mov     [rsp+498h+var_418], rdx
  0000000141D4BFB9  mov     rax, [rsp+498h+var_360]
  0000000141D4BFC1  imul    rax, rdi
  0000000141D4BFC5  not     rax
  0000000141D4BFC8  mov     rdx, rax
  0000000141D4BFCB  imul    eax, r11d, 936C5548h
  0000000141D4BFD2  mov     [rsp+498h+var_180], rax
  0000000141D4BFDA  add     rax, rsp
  0000000141D4BFDD  add     rax, 498h
  0000000141D4BFE3  imul    rax, rsi
  0000000141D4BFE7  mov     rdi, rsi
  0000000141D4BFEA  not     rax
  0000000141D4BFED  and     rax, rdx
  0000000141D4BFF0  mov     rdx, [rsp+498h+var_440]
  0000000141D4BFF5  add     rdx, rsp
  0000000141D4BFF8  add     rdx, 498h
  0000000141D4BFFF  imul    rdx, [rsp+498h+var_368]
  0000000141D4C008  mov     [rsp+498h+var_298], rdx
  0000000141D4C010  imul    r9d, r11d, 26D8AA90h
  0000000141D4C017  mov     [rsp+498h+var_260], r9
  0000000141D4C01F  test    byte ptr [rsp+498h+var_484], 1
  0000000141D4C024  cmovnz  rbx, r12
  0000000141D4C028  mov     [rsp+498h+var_268], rbx
  0000000141D4C030  not     rax
  0000000141D4C033  cmovnz  rax, r12
  0000000141D4C037  mov     [rsp+498h+var_C8], rax
  0000000141D4C03F  mov     r9, [rsp+498h+var_378]
  0000000141D4C047  mov     rax, r9
  0000000141D4C04A  not     rax
  0000000141D4C04D  and     rax, r10
  0000000141D4C050  and     r9, r10
  0000000141D4C053  imul    rsi, r9, 0FFFFFFFFFFFFFF51h
  0000000141D4C05A  add     rsi, rax
  0000000141D4C05D  not     r9
  0000000141D4C060  imul    rax, r9, 0FFFFFFFFFFFFFF50h
  0000000141D4C067  add     rax, rsi
  0000000141D4C06A  mov     [rsp+498h+var_370], rax
  0000000141D4C072  mov     rax, rbp
  0000000141D4C075  imul    rax, [rsp+498h+var_390]
  0000000141D4C07E  not     rax
  0000000141D4C081  mov     r9, [rsp+498h+var_458]
  0000000141D4C086  imul    r9, [rsp+498h+var_210]
  0000000141D4C08F  not     r9
  0000000141D4C092  and     r9, rax
  0000000141D4C095  mov     [rsp+498h+var_D0], r9
  0000000141D4C09D  imul    eax, r11d, 0A3296178h
  0000000141D4C0A4  add     rax, rsp
  0000000141D4C0A7  add     rax, 498h
  0000000141D4C0AD  add     rcx, rsp
  0000000141D4C0B0  add     rcx, 498h
  0000000141D4C0B7  imul    rax, rdi
  0000000141D4C0BB  mov     [rsp+498h+var_1B8], rax
  0000000141D4C0C3  imul    rcx, rbp
  0000000141D4C0C7  mov     [rsp+498h+var_318], rcx
  0000000141D4C0CF  mov     rcx, rbp
  0000000141D4C0D2  mov     rdx, rbp
  0000000141D4C0D5  mov     r14, [rsp+498h+var_3F0]
  0000000141D4C0DD  imul    rcx, r14
  0000000141D4C0E1  mov     [rsp+498h+var_320], rcx
  0000000141D4C0E9  mov     rbp, 65FCAD2335B0AB81h
  0000000141D4C0F3  imul    rbp, r11
  0000000141D4C0F7  mov     rax, 494E24F522D754FAh
  0000000141D4C101  imul    rax, r11
  0000000141D4C105  mov     [rsp+498h+var_D8], rax
  0000000141D4C10D  mov     rax, 97360DE9B44F8DB0h
  0000000141D4C117  imul    rax, r11
  0000000141D4C11B  add     rax, r13
  0000000141D4C11E  imul    ecx, r11d, 0F1DA9E68h
  0000000141D4C125  mov     [rsp+498h+var_380], rcx
  0000000141D4C12D  bt      r15, 2Dh ; '-'
  0000000141D4C132  cmovnb  rax, [rsp+498h+var_270]
  0000000141D4C13B  mov     [rsp+498h+var_170], rax
  0000000141D4C143  mov     rax, 1D2F5FF410D4F27Dh
  0000000141D4C14D  imul    rax, r11
  0000000141D4C151  imul    r9d, r11d, 2F042F3Dh
  0000000141D4C158  and     r9d, dword ptr [rsp+498h+var_1E8]
  0000000141D4C160  mov     [rsp+498h+var_440], r9
  0000000141D4C165  not     r9
  0000000141D4C168  mov     rcx, 2DE17C709FF1EF51h
  0000000141D4C172  imul    rcx, r11
  0000000141D4C176  and     rcx, r9
  0000000141D4C179  not     rcx
  0000000141D4C17C  and     rax, rcx
  0000000141D4C17F  mov     rdi, 59636FA16ADB83BCh
  0000000141D4C189  imul    rdi, r11
  0000000141D4C18D  and     rdi, rcx
  0000000141D4C190  not     rax
  0000000141D4C193  and     rax, rbp
  0000000141D4C196  not     rax
  0000000141D4C199  not     rdi
  0000000141D4C19C  and     rdi, rax
  0000000141D4C19F  imul    ecx, r11d, 47h ; 'G'
  0000000141D4C1A3  mov     [rsp+498h+var_484], ecx
  0000000141D4C1A7  mov     rax, rdi
  0000000141D4C1AA  shl     rax, cl
  0000000141D4C1AD  imul    ecx, r11d, 79h ; 'y'
  0000000141D4C1B1  mov     dword ptr [rsp+498h+var_348], ecx
  0000000141D4C1B8  shr     rdi, cl
  0000000141D4C1BB  not     rax
  0000000141D4C1BE  not     rdi
  0000000141D4C1C1  and     rdi, rax
  0000000141D4C1C4  mov     r8, 78901D4EF95383BCh
  0000000141D4C1CE  imul    r8, r11
  0000000141D4C1D2  mov     [rsp+498h+var_360], rbp
  0000000141D4C1DA  mov     rbx, rbp
  0000000141D4C1DD  and     rbx, r8
  0000000141D4C1E0  mov     [rsp+498h+var_1C0], rbx
  0000000141D4C1E8  not     r8
  0000000141D4C1EB  mov     [rsp+498h+var_1C8], r8
  0000000141D4C1F3  not     rbp
  0000000141D4C1F6  mov     rcx, rbp
  0000000141D4C1F9  and     rcx, r8
  0000000141D4C1FC  mov     [rsp+498h+var_310], rcx
  0000000141D4C204  not     rcx
  0000000141D4C207  not     rbx
  0000000141D4C20A  and     rbx, rcx
  0000000141D4C20D  mov     rsi, 9E0E6BD3DDA5271Dh
  0000000141D4C217  imul    rsi, r11
  0000000141D4C21B  mov     rcx, 9A495388BF839DFDh
  0000000141D4C225  imul    rcx, r11
  0000000141D4C229  mov     r12, [rsp+498h+var_280]
  0000000141D4C231  and     rcx, r12
  0000000141D4C234  not     rcx
  0000000141D4C237  add     rsi, rcx
  0000000141D4C23A  not     rsi
  0000000141D4C23D  and     rsi, r9
  0000000141D4C240  not     rsi
  0000000141D4C243  mov     r10, 6F391F2E3352F300h
  0000000141D4C24D  imul    r10, r11
  0000000141D4C251  add     r10, rcx
  0000000141D4C254  and     r10, rsi
  0000000141D4C257  imul    esi, r11d, 0A7589E78h
  0000000141D4C25E  add     rsi, rsp
  0000000141D4C261  add     rsi, 498h
  0000000141D4C268  mov     r13, [rsp+498h+var_480]
  0000000141D4C26D  imul    rsi, r13
  0000000141D4C271  mov     rax, [rsp+498h+var_3E8]
  0000000141D4C279  mov     r8, rdx
  0000000141D4C27C  imul    rax, rdx
  0000000141D4C280  add     rax, rsi
  0000000141D4C283  mov     [rsp+498h+var_3E8], rax
  0000000141D4C28B  mov     rsi, 7DE0AC3786ED4FC5h
  0000000141D4C295  imul    rsi, r11
  0000000141D4C299  add     rsi, rcx
  0000000141D4C29C  not     rsi
  0000000141D4C29F  and     rsi, r9
  0000000141D4C2A2  not     rsi
  0000000141D4C2A5  mov     rdx, 0F3574107CA59B0DBh
  0000000141D4C2AF  imul    rdx, r11
  0000000141D4C2B3  add     rdx, rcx
  0000000141D4C2B6  and     rdx, rsi
  0000000141D4C2B9  imul    rdx, [rsp+498h+var_450]
  0000000141D4C2BF  mov     [rsp+498h+var_270], rdx
  0000000141D4C2C7  mov     rax, [rsp+498h+var_278]
  0000000141D4C2CF  imul    rax, r8
  0000000141D4C2D3  mov     rdx, r14
  0000000141D4C2D6  imul    rdx, r13
  0000000141D4C2DA  mov     r14, r13
  0000000141D4C2DD  add     rdx, rax
  0000000141D4C2E0  mov     [rsp+498h+var_3F0], rdx
  0000000141D4C2E8  mov     rsi, 566075E109FD49C1h
  0000000141D4C2F2  imul    rsi, r11
  0000000141D4C2F6  add     rsi, rcx
  0000000141D4C2F9  not     rsi
  0000000141D4C2FC  and     rsi, r9
  0000000141D4C2FF  mov     r13, 41B265968187E328h
  0000000141D4C309  imul    r13, r11
  0000000141D4C30D  add     r13, rcx
  0000000141D4C310  not     rsi
  0000000141D4C313  and     r13, rsi
  0000000141D4C316  mov     rcx, 215247EEB1344CCAh
  0000000141D4C320  imul    rcx, r11
  0000000141D4C324  and     rcx, r12
  0000000141D4C327  mov     r9, 812A2BB3A31A03B0h
  0000000141D4C331  imul    r9, r11
  0000000141D4C335  not     rcx
  0000000141D4C338  add     r9, rcx
  0000000141D4C33B  mov     [rsp+498h+var_278], r9
  0000000141D4C343  mov     r9, 0DE28CD88AF97FE4h
  0000000141D4C34D  imul    r9, r11
  0000000141D4C351  add     r9, rcx
  0000000141D4C354  mov     [rsp+498h+var_280], r9
  0000000141D4C35C  imul    ecx, r11d, 6FC2FFE8h
  0000000141D4C363  lea     rax, [rsp+rcx+498h+var_498]
  0000000141D4C367  add     rax, 498h
  0000000141D4C36D  imul    rax, [rsp+498h+var_478]
  0000000141D4C373  mov     r15, rax
  0000000141D4C376  mov     rdx, rax
  0000000141D4C379  mov     [rsp+498h+var_308], rax
  0000000141D4C381  not     r15
  0000000141D4C384  mov     r9, [rsp+498h+var_460]
  0000000141D4C389  imul    r9, [rsp+498h+var_438]
  0000000141D4C38F  mov     [rsp+498h+var_460], r9
  0000000141D4C394  mov     rax, r9
  0000000141D4C397  not     rax
  0000000141D4C39A  mov     [rsp+498h+var_2F0], rax
  0000000141D4C3A2  mov     rcx, r15
  0000000141D4C3A5  and     rcx, rax
  0000000141D4C3A8  not     rcx
  0000000141D4C3AB  mov     rax, rdx
  0000000141D4C3AE  and     rax, r9
  0000000141D4C3B1  mov     [rsp+498h+var_2F8], rax
  0000000141D4C3B9  not     rax
  0000000141D4C3BC  and     rax, rcx
  0000000141D4C3BF  mov     [rsp+498h+var_300], rax
  0000000141D4C3C7  lea     rax, [rsp+498h]
  0000000141D4C3CF  imul    rcx, rax, 0FFFFFFFFFFFFFD79h
  0000000141D4C3D6  imul    rax, [rsp+498h+var_430], 0FFFFFFFFFFFFFD78h
  0000000141D4C3DF  add     rax, rcx
  0000000141D4C3E2  mov     [rsp+498h+var_188], rax
  0000000141D4C3EA  not     rdi
  0000000141D4C3ED  mov     rax, r14
  0000000141D4C3F0  imul    rdi, r14
  0000000141D4C3F4  mov     [rsp+498h+var_E8], rdi
  0000000141D4C3FC  imul    r10, r14
  0000000141D4C400  mov     [rsp+498h+var_450], r10
  0000000141D4C405  imul    rax, [rsp+498h+var_288]
  0000000141D4C40E  imul    ecx, r11d, 2111C2F8h
  0000000141D4C415  lea     rdx, [rsp+rcx+498h+var_498]
  0000000141D4C419  add     rdx, 498h
  0000000141D4C420  imul    rdx, r8
  0000000141D4C424  add     rdx, rax
  0000000141D4C427  mov     [rsp+498h+var_1A0], rdx
  0000000141D4C42F  mov     r8, rdx
  0000000141D4C432  not     r8
  0000000141D4C435  mov     [rsp+498h+var_480], r8
  0000000141D4C43A  mov     rax, [rsp+498h+var_200]
  0000000141D4C442  mov     rcx, rax
  0000000141D4C445  not     rcx
  0000000141D4C448  mov     [rsp+498h+var_190], rcx
  0000000141D4C450  and     rcx, rdx
  0000000141D4C453  not     rcx
  0000000141D4C456  and     rax, r8
  0000000141D4C459  not     rax
  0000000141D4C45C  and     rax, rcx
  0000000141D4C45F  mov     [rsp+498h+var_198], rax
  0000000141D4C467  imul    ecx, r11d, 0CC66ED80h
  0000000141D4C46E  mov     rdx, [rsp+498h+var_368]
  0000000141D4C476  imul    rcx, rdx
  0000000141D4C47A  mov     r8, [rsp+498h+var_330]
  0000000141D4C482  mov     rax, [rsp+498h+var_490]
  0000000141D4C487  add     rax, r8
  0000000141D4C48A  mov     [rsp+498h+var_490], rax
  0000000141D4C48F  mov     r9, [rsp+498h+var_1F0]
  0000000141D4C497  mov     rsi, r9
  0000000141D4C49A  imul    rsi, rax
  0000000141D4C49E  mov     r12, rcx
  0000000141D4C4A1  and     r12, rsi
  0000000141D4C4A4  mov     rdi, rsi
  0000000141D4C4A7  not     rdi
  0000000141D4C4AA  and     rdi, rcx
  0000000141D4C4AD  not     rcx
  0000000141D4C4B0  and     rcx, rsi
  0000000141D4C4B3  not     rdi
  0000000141D4C4B6  not     rcx
  0000000141D4C4B9  and     rcx, rdi
  0000000141D4C4BC  mov     rsi, r12
  0000000141D4C4BF  add     r12, r12
  0000000141D4C4C2  sub     r12, rcx
  0000000141D4C4C5  mov     rdi, 453AC4F3C0000000h
  0000000141D4C4CF  imul    rdi, r11
  0000000141D4C4D3  mov     rax, [rsp+498h+var_338]
  0000000141D4C4DB  add     rdi, rax
  0000000141D4C4DE  imul    ecx, r11d, 0A1F7A186h
  0000000141D4C4E5  mov     [rsp+498h+var_1A8], rcx
  0000000141D4C4ED  mov     r14, rdi
  0000000141D4C4F0  shr     r14, cl
  0000000141D4C4F3  not     rsi
  0000000141D4C4F6  add     r12, rsi
  0000000141D4C4F9  mov     [rsp+498h+var_288], r12
  0000000141D4C501  imul    ecx, r11d, 3Ah ; ':'
  0000000141D4C505  shl     rdi, cl
  0000000141D4C508  mov     rsi, r14
  0000000141D4C50B  not     rsi
  0000000141D4C50E  mov     rcx, r14
  0000000141D4C511  and     rcx, rdi
  0000000141D4C514  and     rsi, rdi
  0000000141D4C517  not     rdi
  0000000141D4C51A  and     rdi, r14
  0000000141D4C51D  mov     r14, rsi
  0000000141D4C520  not     r14
  0000000141D4C523  not     rdi
  0000000141D4C526  and     rdi, r14
  0000000141D4C529  not     rdi
  0000000141D4C52C  add     rdi, rcx
  0000000141D4C52F  mov     rcx, 7667493B2B46FE6Ch
  0000000141D4C539  imul    r14, rcx
  0000000141D4C53D  add     r14, rdi
  0000000141D4C540  imul    rsi, rcx
  0000000141D4C544  add     rsi, r14
  0000000141D4C547  mov     [rsp+498h+var_478], rsi
  0000000141D4C54C  mov     rcx, rdx
  0000000141D4C54F  mov     rsi, [rsp+498h+var_468]
  0000000141D4C554  imul    rsi, rdx
  0000000141D4C558  imul    r13, rdx
  0000000141D4C55C  mov     [rsp+498h+var_F0], r13
  0000000141D4C564  mov     rdx, [rsp+498h+var_440]
  0000000141D4C569  imul    rdx, rcx
  0000000141D4C56D  mov     [rsp+498h+var_440], rdx
  0000000141D4C572  mov     rdx, 3C7D1C1F0A0F0647h
  0000000141D4C57C  imul    rdx, r11
  0000000141D4C580  add     rdx, r8
  0000000141D4C583  imul    rdx, rcx
  0000000141D4C587  mov     rcx, 9AADB96169897627h
  0000000141D4C591  imul    rcx, r11
  0000000141D4C595  add     rcx, rax
  0000000141D4C598  imul    rcx, r9
  0000000141D4C59C  add     rdx, rcx
  0000000141D4C59F  mov     [rsp+498h+var_368], rdx
  0000000141D4C5A7  mov     rcx, [rsp+498h+var_290]
  0000000141D4C5AF  not     rcx
  0000000141D4C5B2  mov     rax, [rsp+498h+var_3D0]
  0000000141D4C5BA  add     rax, rsp
  0000000141D4C5BD  add     rax, 498h
  0000000141D4C5C3  imul    rax, [rsp+498h+var_420]
  0000000141D4C5C9  not     rax
  0000000141D4C5CC  and     rax, rcx
  0000000141D4C5CF  mov     [rsp+498h+var_158], rax
  0000000141D4C5D7  mov     rax, [rsp+498h+var_408]
  0000000141D4C5DF  lea     r10, [rsp+rax+498h+var_498]
  0000000141D4C5E3  add     r10, 498h
  0000000141D4C5EA  imul    r10, [rsp+498h+var_340]
  0000000141D4C5F3  add     r10, [rsp+498h+var_298]
  0000000141D4C5FB  mov     rax, 51D9BB183F18BBADh
  0000000141D4C605  imul    rax, r11
  0000000141D4C609  mov     [rsp+498h+var_150], rax
  0000000141D4C611  mov     rax, 8C4F05DF3E2E923Ch
  0000000141D4C61B  imul    rax, r11
  0000000141D4C61F  mov     [rsp+498h+var_148], rax
  0000000141D4C627  mov     rax, [rsp+498h+var_3A0]
  0000000141D4C62F  imul    rax, r9
  0000000141D4C633  mov     [rsp+498h+var_3A0], rax
  0000000141D4C63B  mov     rcx, rax
  0000000141D4C63E  not     rcx
  0000000141D4C641  mov     [rsp+498h+var_1D0], rcx
  0000000141D4C649  mov     rdi, rsi
  0000000141D4C64C  not     rsi
  0000000141D4C64F  mov     r12, rsi
  0000000141D4C652  and     r12, rax
  0000000141D4C655  mov     r13, r12
  0000000141D4C658  not     r13
  0000000141D4C65B  mov     rdx, rdi
  0000000141D4C65E  and     rdx, rax
  0000000141D4C661  mov     [rsp+498h+var_468], rdx
  0000000141D4C666  mov     r14, rdi
  0000000141D4C669  and     r14, rcx
  0000000141D4C66C  not     r14
  0000000141D4C66F  and     r14, r13
  0000000141D4C672  mov     rcx, 52EABD8EABBF5E7Ah
  0000000141D4C67C  imul    rcx, r11
  0000000141D4C680  mov     [rsp+498h+var_140], rcx
  0000000141D4C688  mov     r8, rcx
  0000000141D4C68B  not     r8
  0000000141D4C68E  mov     [rsp+498h+var_130], r8
  0000000141D4C696  mov     r9, 0C9F476540391ADFh
  0000000141D4C6A0  imul    r9, r11
  0000000141D4C6A4  mov     rdx, r9
  0000000141D4C6A7  mov     [rsp+498h+var_138], r9
  0000000141D4C6AF  not     rdx
  0000000141D4C6B2  mov     [rsp+498h+var_128], rdx
  0000000141D4C6BA  mov     eax, r8d
  0000000141D4C6BD  and     eax, edx
  0000000141D4C6BF  not     eax
  0000000141D4C6C1  mov     rdx, rcx
  0000000141D4C6C4  and     rdx, r9
  0000000141D4C6C7  mov     [rsp+498h+var_118], rdx
  0000000141D4C6CF  not     edx
  0000000141D4C6D1  mov     [rsp+498h+var_120], rdx
  0000000141D4C6D9  and     eax, edx
  0000000141D4C6DB  mov     [rsp+498h+var_110], rax
  0000000141D4C6E3  mov     rax, 0D9989ADA5E27BC0Dh
  0000000141D4C6ED  imul    rax, r11
  0000000141D4C6F1  mov     [rsp+498h+var_100], rax
  0000000141D4C6F9  mov     rax, 0ED7CE209F447FF3Dh
  0000000141D4C703  imul    rax, r11
  0000000141D4C707  mov     [rsp+498h+var_108], rax
  0000000141D4C70F  mov     rax, 50D566996300A9B0h
  0000000141D4C719  imul    rax, r11
  0000000141D4C71D  mov     [rsp+498h+var_3D0], rax
  0000000141D4C725  mov     rax, 237D7021AECE8F04h
  0000000141D4C72F  imul    rax, r11
  0000000141D4C733  mov     [rsp+498h+var_290], rax
  0000000141D4C73B  mov     rax, 0AC7FAB8E12839FB8h
  0000000141D4C745  imul    rax, r11
  0000000141D4C749  mov     [rsp+498h+var_F8], rax
  0000000141D4C751  mov     rax, 0BB0F5A508035A039h
  0000000141D4C75B  imul    rax, r11
  0000000141D4C75F  mov     [rsp+498h+var_298], rax
  0000000141D4C767  mov     rax, 8DB763D8CC03858Dh
  0000000141D4C771  imul    rax, r11
  0000000141D4C775  mov     [rsp+498h+var_408], rax
  0000000141D4C77D  mov     rax, [rsp+498h+var_388]
  0000000141D4C785  mov     rcx, [rsp+498h+var_478]
  0000000141D4C78A  imul    rcx, rax
  0000000141D4C78E  mov     [rsp+498h+var_478], rcx
  0000000141D4C793  mov     rcx, [rsp+498h+var_448]
  0000000141D4C798  imul    rcx, rax
  0000000141D4C79C  mov     [rsp+498h+var_448], rcx
  0000000141D4C7A1  mov     rax, [rsp+498h+var_3C0]
  0000000141D4C7A9  lea     r8, [rsp+rax+498h+var_498]
  0000000141D4C7AD  add     r8, 498h
  0000000141D4C7B4  imul    ecx, r11d, 0F7A18600h
  0000000141D4C7BB  imul    eax, r11d, 0E0EBD246h
  0000000141D4C7C2  mov     [rsp+498h+var_3C0], rax
  0000000141D4C7CA  mov     rdx, [rsp+498h+var_458]
  0000000141D4C7CF  imul    r8, rdx
  0000000141D4C7D3  mov     [rsp+498h+var_160], r8
  0000000141D4C7DB  mov     rax, [rsp+498h+var_2B8]
  0000000141D4C7E3  add     rax, rsp
  0000000141D4C7E6  add     rax, 498h
  0000000141D4C7EC  mov     r8, [rsp+498h+var_3E0]
  0000000141D4C7F4  imul    rax, r8
  0000000141D4C7F8  mov     [rsp+498h+var_2B8], rax
  0000000141D4C800  test    byte ptr [rsp+498h+var_3B0], 1
  0000000141D4C808  lea     rax, [rsp+rcx+498h]
  0000000141D4C810  cmovnz  rax, [rsp+498h+var_490]
  0000000141D4C816  mov     [rsp+498h+var_1B0], rax
  0000000141D4C81E  cmovnz  r10, [rsp+498h+var_2C0]
  0000000141D4C827  mov     [rsp+498h+var_3B0], r10
  0000000141D4C82F  mov     rax, [rsp+498h+var_2E8]
  0000000141D4C837  add     rax, rsp
  0000000141D4C83A  add     rax, 498h
  0000000141D4C840  imul    rax, r8
  0000000141D4C844  add     rax, [rsp+498h+var_1B8]
  0000000141D4C84C  bt      dword ptr [rsp+498h+var_378], 12h
  0000000141D4C855  mov     rcx, [rsp+498h+var_2E0]
  0000000141D4C85D  lea     rcx, [rsp+rcx+498h]
  0000000141D4C865  cmovnb  rax, [rsp+498h+var_370]
  0000000141D4C86E  mov     [rsp+498h+var_490], rax
  0000000141D4C873  imul    rcx, rdx
  0000000141D4C877  add     rcx, [rsp+498h+var_318]
  0000000141D4C87F  mov     [rsp+498h+var_318], rcx
  0000000141D4C887  mov     rax, [rsp+498h+var_410]
  0000000141D4C88F  add     rax, rsp
  0000000141D4C892  add     rax, 498h
  0000000141D4C898  imul    rax, rdx
  0000000141D4C89C  add     rax, [rsp+498h+var_320]
  0000000141D4C8A4  mov     [rsp+498h+var_320], rax
  0000000141D4C8AC  test    byte ptr [rsp+498h+var_2B0], 1
  0000000141D4C8B4  mov     rax, [rsp+498h+var_418]
  0000000141D4C8BC  not     rax
  0000000141D4C8BF  cmovnz  rax, [rsp+498h+var_438]
  0000000141D4C8C5  mov     [rsp+498h+var_418], rax
  0000000141D4C8CD  mov     rax, [rsp+498h+var_470]
  0000000141D4C8D2  lea     rax, [rsp+rax+498h]
  0000000141D4C8DA  mov     rcx, [rsp+498h+var_380]
  0000000141D4C8E2  lea     rcx, [rsp+rcx+498h]
  0000000141D4C8EA  cmovz   rax, rcx
  0000000141D4C8EE  mov     [rsp+498h+var_470], rax
  0000000141D4C8F3  mov     rax, [rsp+498h+var_3C8]
  0000000141D4C8FB  lea     rax, [rsp+rax+498h]
  0000000141D4C903  cmovz   rax, rcx
  0000000141D4C907  mov     [rsp+498h+var_438], rax
  0000000141D4C90C  mov     rcx, rbp
  0000000141D4C90F  mov     r11, [rsp+498h+var_2D8]
  0000000141D4C917  and     rcx, r11
  0000000141D4C91A  not     rcx
  0000000141D4C91D  mov     r8, [rsp+498h+var_1C8]
  0000000141D4C925  and     rcx, r8
  0000000141D4C928  and     rbx, r11
  0000000141D4C92B  not     rbx
  0000000141D4C92E  mov     rdx, [rsp+498h+var_218]
  0000000141D4C936  add     rbx, rdx
  0000000141D4C939  lea     rcx, [rbx+rcx*2]
  0000000141D4C93D  mov     r9, [rsp+498h+var_1C0]
  0000000141D4C945  and     r9, r11
  0000000141D4C948  not     r11
  0000000141D4C94B  and     r8, r11
  0000000141D4C94E  mov     rbx, r8
  0000000141D4C951  mov     rax, [rsp+498h+var_360]
  0000000141D4C959  and     rbx, rax
  0000000141D4C95C  not     rbx
  0000000141D4C95F  lea     rbx, [rbx+rbx*2]
  0000000141D4C963  add     rcx, rbx
  0000000141D4C966  mov     rbx, r9
  0000000141D4C969  not     rbx
  0000000141D4C96C  add     rbx, rbx
  0000000141D4C96F  sub     rcx, rbx
  0000000141D4C972  and     rbp, r8
  0000000141D4C975  not     r8
  0000000141D4C978  and     r8, rax
  0000000141D4C97B  not     r8
  0000000141D4C97E  not     rbp
  0000000141D4C981  and     rbp, r8
  0000000141D4C984  add     rbp, rdx
  0000000141D4C987  add     rbp, rcx
  0000000141D4C98A  add     r9, r9
  0000000141D4C98D  sub     rbp, r9
  0000000141D4C990  and     r11, [rsp+498h+var_310]
  0000000141D4C998  not     r11
  0000000141D4C99B  add     r11, rdx
  0000000141D4C99E  add     r11, rbp
  0000000141D4C9A1  mov     rax, r11
  0000000141D4C9A4  mov     ecx, dword ptr [rsp+498h+var_348]
  0000000141D4C9AB  shr     rax, cl
  0000000141D4C9AE  mov     ecx, [rsp+498h+var_484]
  0000000141D4C9B2  shl     r11, cl
  0000000141D4C9B5  not     rax
  0000000141D4C9B8  not     r11
  0000000141D4C9BB  and     r11, rax
  0000000141D4C9BE  mov     [rsp+498h+var_410], r11
  0000000141D4C9C6  mov     rax, [rsp+498h+var_2C8]
  0000000141D4C9CE  lea     rcx, [rsp+rax+498h+var_498]
  0000000141D4C9D2  add     rcx, 498h
  0000000141D4C9D9  imul    rcx, [rsp+498h+var_340]
  0000000141D4C9E2  mov     rdx, rcx
  0000000141D4C9E5  not     rdx
  0000000141D4C9E8  mov     r11, [rsp+498h+var_3A0]
  0000000141D4C9F0  mov     r8, r11
  0000000141D4C9F3  and     r8, rdx
  0000000141D4C9F6  not     r8
  0000000141D4C9F9  mov     rbp, [rsp+498h+var_1D0]
  0000000141D4CA01  mov     rbx, rbp
  0000000141D4CA04  and     rbx, rcx
  0000000141D4CA07  not     rbx
  0000000141D4CA0A  and     r8, rbx
  0000000141D4CA0D  not     r8
  0000000141D4CA10  and     r8, rdi
  0000000141D4CA13  not     r8
  0000000141D4CA16  mov     rax, 5555555555555553h
  0000000141D4CA20  lea     r9, [rax+4]
  0000000141D4CA24  mov     r10, rax
  0000000141D4CA27  imul    r9, r8
  0000000141D4CA2B  mov     [rsp+498h+var_3C8], r9
  0000000141D4CA33  mov     rax, rcx
  0000000141D4CA36  and     rax, r12
  0000000141D4CA39  not     rax
  0000000141D4CA3C  mov     r9, 0AAAAAAAAAAAAAAACh
  0000000141D4CA46  lea     r8, [r9-2]
  0000000141D4CA4A  imul    r8, rax
  0000000141D4CA4E  and     rbx, rdi
  0000000141D4CA51  not     rbx
  0000000141D4CA54  imul    rbx, r10
  0000000141D4CA58  add     r8, rbx
  0000000141D4CA5B  and     r12, rdx
  0000000141D4CA5E  not     r12
  0000000141D4CA61  and     r13, rcx
  0000000141D4CA64  not     r13
  0000000141D4CA67  and     r13, r12
  0000000141D4CA6A  not     r13
  0000000141D4CA6D  lea     rbx, [r9+1]
  0000000141D4CA71  imul    rbx, r13
  0000000141D4CA75  and     rsi, rcx
  0000000141D4CA78  not     rsi
  0000000141D4CA7B  and     rdi, rdx
  0000000141D4CA7E  mov     r12, rdi
  0000000141D4CA81  not     r12
  0000000141D4CA84  and     r12, rsi
  0000000141D4CA87  and     rdi, r11
  0000000141D4CA8A  and     r11, r12
  0000000141D4CA8D  not     r12
  0000000141D4CA90  and     r12, rbp
  0000000141D4CA93  not     r12
  0000000141D4CA96  not     r11
  0000000141D4CA99  and     r11, r12
  0000000141D4CA9C  mov     r10, [rsp+498h+var_468]
  0000000141D4CAA1  and     rdx, r10
  0000000141D4CAA4  not     r10
  0000000141D4CAA7  not     rdx
  0000000141D4CAAA  and     r10, rcx
  0000000141D4CAAD  not     r10
  0000000141D4CAB0  and     r10, rdx
  0000000141D4CAB3  not     r10
  0000000141D4CAB6  imul    r10, r9
  0000000141D4CABA  add     r10, rbx
  0000000141D4CABD  and     rcx, r14
  0000000141D4CAC0  mov     rdx, 5555555555555553h
  0000000141D4CACA  inc     rdx
  0000000141D4CACD  mov     [rsp+498h+var_3A0], rdx
  0000000141D4CAD5  imul    rcx, rdx
  0000000141D4CAD9  add     rcx, r10
  0000000141D4CADC  not     rdi
  0000000141D4CADF  mov     r13, [rsp+498h+var_218]
  0000000141D4CAE7  add     rdi, r13
  0000000141D4CAEA  add     rdi, rcx
  0000000141D4CAED  imul    r11, r9
  0000000141D4CAF1  add     rdi, r11
  0000000141D4CAF4  add     rdi, r8
  0000000141D4CAF7  mov     [rsp+498h+var_468], rdi
  0000000141D4CAFC  mov     rcx, [rsp+498h+var_450]
  0000000141D4CB01  mov     rdx, rcx
  0000000141D4CB04  not     rdx
  0000000141D4CB07  mov     [rsp+498h+var_378], rdx
  0000000141D4CB0F  mov     rax, [rsp+498h+var_3D8]
  0000000141D4CB17  mov     r12, [rsp+498h+var_458]
  0000000141D4CB1C  imul    rax, r12
  0000000141D4CB20  mov     [rsp+498h+var_3D8], rax
  0000000141D4CB28  mov     r8, rax
  0000000141D4CB2B  not     r8
  0000000141D4CB2E  mov     [rsp+498h+var_2C0], r8
  0000000141D4CB36  and     rcx, rax
  0000000141D4CB39  mov     [rsp+498h+var_2C8], rcx
  0000000141D4CB41  mov     rax, rcx
  0000000141D4CB44  not     rax
  0000000141D4CB47  and     rdx, r8
  0000000141D4CB4A  not     rdx
  0000000141D4CB4D  and     rdx, rax
  0000000141D4CB50  mov     [rsp+498h+var_2B0], rdx
  0000000141D4CB58  mov     rax, [rsp+498h+var_3E8]
  0000000141D4CB60  mov     r8, rax
  0000000141D4CB63  not     r8
  0000000141D4CB66  mov     rcx, [rsp+498h+var_400]
  0000000141D4CB6E  lea     rdx, [rsp+rcx+498h+var_498]
  0000000141D4CB72  add     rdx, 498h
  0000000141D4CB79  imul    rdx, r12
  0000000141D4CB7D  mov     r9, rax
  0000000141D4CB80  mov     rcx, rax
  0000000141D4CB83  and     r9, rdx
  0000000141D4CB86  mov     [rsp+498h+var_2D8], r9
  0000000141D4CB8E  and     r8, rdx
  0000000141D4CB91  add     r8, r13
  0000000141D4CB94  lea     rax, [r9+r9*2]
  0000000141D4CB98  add     r8, rax
  0000000141D4CB9B  mov     [rsp+498h+var_400], r8
  0000000141D4CBA3  not     rdx
  0000000141D4CBA6  and     rdx, rcx
  0000000141D4CBA9  mov     r9, rdx
  0000000141D4CBAC  mov     rsi, [rsp+498h+var_3F8]
  0000000141D4CBB4  imul    rsi, [rsp+498h+var_3E0]
  0000000141D4CBBD  mov     r8, [rsp+498h+var_3F0]
  0000000141D4CBC5  mov     rax, r8
  0000000141D4CBC8  not     rax
  0000000141D4CBCB  mov     rcx, [rsp+498h+var_2D0]
  0000000141D4CBD3  add     rcx, rsp
  0000000141D4CBD6  add     rcx, 498h
  0000000141D4CBDD  imul    rcx, r12
  0000000141D4CBE1  mov     rdx, rcx
  0000000141D4CBE4  and     rdx, r8
  0000000141D4CBE7  mov     [rsp+498h+var_3E8], rdx
  0000000141D4CBEF  and     rax, rcx
  0000000141D4CBF2  not     rcx
  0000000141D4CBF5  and     rcx, r8
  0000000141D4CBF8  not     rax
  0000000141D4CBFB  not     rcx
  0000000141D4CBFE  and     rcx, rax
  0000000141D4CC01  mov     [rsp+498h+var_3E0], rcx
  0000000141D4CC09  mov     rax, [rsp+498h+var_3B8]
  0000000141D4CC11  add     rax, rsp
  0000000141D4CC14  add     rax, 498h
  0000000141D4CC1A  imul    rax, [rsp+498h+var_420]
  0000000141D4CC20  mov     rcx, rax
  0000000141D4CC23  not     rcx
  0000000141D4CC26  mov     r14, [rsp+498h+var_460]
  0000000141D4CC2B  mov     rdx, r14
  0000000141D4CC2E  and     rdx, rcx
  0000000141D4CC31  mov     r10, [rsp+498h+var_308]
  0000000141D4CC39  mov     r8, r10
  0000000141D4CC3C  and     r8, rdx
  0000000141D4CC3F  not     rdx
  0000000141D4CC42  and     rdx, r15
  0000000141D4CC45  not     rdx
  0000000141D4CC48  not     r8
  0000000141D4CC4B  and     r8, rdx
  0000000141D4CC4E  mov     [rsp+498h+var_420], r8
  0000000141D4CC53  mov     rdx, [rsp+498h+var_300]
  0000000141D4CC5B  not     rdx
  0000000141D4CC5E  mov     r8, [rsp+498h+var_2F8]
  0000000141D4CC66  and     r8, rax
  0000000141D4CC69  and     r15, rax
  0000000141D4CC6C  and     rax, r10
  0000000141D4CC6F  and     r10, rcx
  0000000141D4CC72  and     rcx, rdx
  0000000141D4CC75  mov     rdx, r15
  0000000141D4CC78  not     rdx
  0000000141D4CC7B  not     r10
  0000000141D4CC7E  and     r10, rdx
  0000000141D4CC81  not     r10
  0000000141D4CC84  and     r10, r14
  0000000141D4CC87  mov     rdi, r14
  0000000141D4CC8A  and     rdi, rdx
  0000000141D4CC8D  mov     rbx, [rsp+498h+var_2F0]
  0000000141D4CC95  and     rdx, rbx
  0000000141D4CC98  and     rbx, rax
  0000000141D4CC9B  not     rax
  0000000141D4CC9E  and     rax, r14
  0000000141D4CCA1  and     r15, r14
  0000000141D4CCA4  not     rdx
  0000000141D4CCA7  not     r15
  0000000141D4CCAA  and     r15, rdx
  0000000141D4CCAD  not     r15
  0000000141D4CCB0  add     r15, r15
  0000000141D4CCB3  sub     rcx, r15
  0000000141D4CCB6  not     rbx
  0000000141D4CCB9  not     rax
  0000000141D4CCBC  and     rax, rbx
  0000000141D4CCBF  add     rbx, r13
  0000000141D4CCC2  add     rbx, rcx
  0000000141D4CCC5  not     rdi
  0000000141D4CCC8  lea     rcx, [rbx+rdi*4]
  0000000141D4CCCC  not     rax
  0000000141D4CCCF  lea     rcx, [rcx+rax*2]
  0000000141D4CCD3  add     rcx, r10
  0000000141D4CCD6  mov     rax, r8
  0000000141D4CCD9  not     rax
  0000000141D4CCDC  lea     rax, [rax+rax*2]
  0000000141D4CCE0  sub     rcx, rax
  0000000141D4CCE3  mov     [rsp+498h+var_3F0], rcx
  0000000141D4CCEB  mov     rcx, [rsp+498h+var_340]
  0000000141D4CCF3  mov     rax, [rsp+498h+var_428]
  0000000141D4CCF8  imul    rax, rcx
  0000000141D4CCFC  mov     rdx, rax
  0000000141D4CCFF  mov     r10, rax
  0000000141D4CD02  mov     [rsp+498h+var_428], rax
  0000000141D4CD07  not     rdx
  0000000141D4CD0A  mov     [rsp+498h+var_3B8], rdx
  0000000141D4CD12  mov     eax, edx
  0000000141D4CD14  mov     r14, [rsp+498h+var_1F8]
  0000000141D4CD1C  and     eax, r14d
  0000000141D4CD1F  not     rax
  0000000141D4CD22  mov     rdx, [rsp+498h+var_358]
  0000000141D4CD2A  mov     r8, rdx
  0000000141D4CD2D  and     r8, r10
  0000000141D4CD30  not     r8
  0000000141D4CD33  and     r8, rax
  0000000141D4CD36  mov     [rsp+498h+var_460], r8
  0000000141D4CD3B  movzx   ebp, byte ptr [rsp+498h+var_2A8]
  0000000141D4CD43  and     bpl, byte ptr [rsp+498h+var_2A0]
  0000000141D4CD4B  mov     r10, [rsp+498h+var_210]
  0000000141D4CD53  mov     rax, r10
  0000000141D4CD56  not     rax
  0000000141D4CD59  mov     r8, rax
  0000000141D4CD5C  mov     [rsp+498h+var_2A0], rax
  0000000141D4CD64  mov     r11, [rsp+498h+var_410]
  0000000141D4CD6C  not     r11
  0000000141D4CD6F  imul    r11, r12
  0000000141D4CD73  add     r9, r13
  0000000141D4CD76  mov     [rsp+498h+var_308], r9
  0000000141D4CD7E  mov     rdi, rsi
  0000000141D4CD81  mov     [rsp+498h+var_3F8], rsi
  0000000141D4CD89  not     rsi
  0000000141D4CD8C  mov     [rsp+498h+var_310], rsi
  0000000141D4CD94  mov     r9d, edi
  0000000141D4CD97  mov     rax, r14
  0000000141D4CD9A  and     r9d, eax
  0000000141D4CD9D  mov     [rsp+498h+var_300], r9
  0000000141D4CDA5  mov     r9, rdx
  0000000141D4CDA8  and     r9, rsi
  0000000141D4CDAB  mov     [rsp+498h+var_2F0], r9
  0000000141D4CDB3  mov     r9d, eax
  0000000141D4CDB6  and     r9d, esi
  0000000141D4CDB9  mov     [rsp+498h+var_2E8], r9
  0000000141D4CDC1  mov     rax, rdx
  0000000141D4CDC4  and     rax, rdi
  0000000141D4CDC7  mov     [rsp+498h+var_2F8], rax
  0000000141D4CDCF  mov     rax, [rsp+498h+var_3A8]
  0000000141D4CDD7  imul    rax, rcx
  0000000141D4CDDB  mov     [rsp+498h+var_3A8], rax
  0000000141D4CDE3  mov     rcx, rax
  0000000141D4CDE6  not     rcx
  0000000141D4CDE9  mov     [rsp+498h+var_2A8], rcx
  0000000141D4CDF1  and     r10, rcx
  0000000141D4CDF4  mov     [rsp+498h+var_2E0], r10
  0000000141D4CDFC  mov     rcx, r10
  0000000141D4CDFF  not     rcx
  0000000141D4CE02  mov     [rsp+498h+var_2D0], rcx
  0000000141D4CE0A  and     r8, rax
  0000000141D4CE0D  not     r8
  0000000141D4CE10  and     r8, rcx
  0000000141D4CE13  mov     [rsp+498h+var_410], r8
  0000000141D4CE1B  mov     eax, ebp
  0000000141D4CE1D  xor     al, 1
  0000000141D4CE1F  test    [rsp+498h+var_492], al
  0000000141D4CE23  mov     rdx, [rsp+498h+var_350]
  0000000141D4CE2B  cmovnz  rdx, [rsp+498h+var_380]
  0000000141D4CE34  mov     r8, [rsp+498h+var_178]
  0000000141D4CE3C  cmovnz  r8, [rsp+498h+var_180]
  0000000141D4CE45  mov     rax, rdx
  0000000141D4CE48  not     rax
  0000000141D4CE4B  lea     rdi, [rsp+498h]
  0000000141D4CE53  and     rax, rdi
  0000000141D4CE56  not     rax
  0000000141D4CE59  mov     r9, [rsp+498h+var_430]
  0000000141D4CE5E  mov     ecx, r9d
  0000000141D4CE61  and     ecx, edx
  0000000141D4CE63  mov     rbx, rcx
  0000000141D4CE66  not     rbx
  0000000141D4CE69  and     rax, rbx
  0000000141D4CE6C  add     rbx, rbx
  0000000141D4CE6F  lea     rcx, [rbx+rcx*2]
  0000000141D4CE73  not     rax
  0000000141D4CE76  add     rcx, rax
  0000000141D4CE79  and     edx, edi
  0000000141D4CE7B  not     rdx
  0000000141D4CE7E  add     rdx, rdx
  0000000141D4CE81  sub     rcx, rdx
  0000000141D4CE84  imul    rcx, r12
  0000000141D4CE88  mov     rdx, [rsp+498h+var_480]
  0000000141D4CE8D  and     rdx, rcx
  0000000141D4CE90  not     rdx
  0000000141D4CE93  mov     rax, rcx
  0000000141D4CE96  mov     r10, rcx
  0000000141D4CE99  not     rax
  0000000141D4CE9C  mov     rcx, rax
  0000000141D4CE9F  mov     rsi, [rsp+498h+var_1A0]
  0000000141D4CEA7  and     rcx, rsi
  0000000141D4CEAA  not     rcx
  0000000141D4CEAD  mov     r15, [rsp+498h+var_200]
  0000000141D4CEB5  and     rdx, r15
  0000000141D4CEB8  and     rdx, rcx
  0000000141D4CEBB  mov     [rsp+498h+var_480], rdx
  0000000141D4CEC0  and     rsi, r10
  0000000141D4CEC3  mov     rcx, rsi
  0000000141D4CEC6  not     rcx
  0000000141D4CEC9  and     rcx, [rsp+498h+var_190]
  0000000141D4CED1  not     rcx
  0000000141D4CED4  and     rsi, r15
  0000000141D4CED7  mov     rbx, r13
  0000000141D4CEDA  add     rsi, r13
  0000000141D4CEDD  add     rsi, rcx
  0000000141D4CEE0  mov     rcx, [rsp+498h+var_198]
  0000000141D4CEE8  and     rax, rcx
  0000000141D4CEEB  not     rcx
  0000000141D4CEEE  and     r10, rcx
  0000000141D4CEF1  not     rax
  0000000141D4CEF4  not     r10
  0000000141D4CEF7  and     r10, rax
  0000000141D4CEFA  add     r10, r13
  0000000141D4CEFD  add     r10, rsi
  0000000141D4CF00  mov     [rsp+498h+var_350], r10
  0000000141D4CF08  mov     r10, [rsp+498h+var_478]
  0000000141D4CF0D  mov     rax, r10
  0000000141D4CF10  not     rax
  0000000141D4CF13  mov     rdx, [rsp+498h+var_398]
  0000000141D4CF1B  imul    rdx, r12
  0000000141D4CF1F  and     rax, rdx
  0000000141D4CF22  mov     rcx, r10
  0000000141D4CF25  and     rcx, rdx
  0000000141D4CF28  not     rdx
  0000000141D4CF2B  and     rdx, r10
  0000000141D4CF2E  not     rax
  0000000141D4CF31  not     rdx
  0000000141D4CF34  mov     rsi, rax
  0000000141D4CF37  and     rsi, rdx
  0000000141D4CF3A  not     rsi
  0000000141D4CF3D  imul    rsi, [rsp+498h+var_1A8]
  0000000141D4CF46  add     rcx, r13
  0000000141D4CF49  add     rdx, r13
  0000000141D4CF4C  add     rdx, rcx
  0000000141D4CF4F  add     rdx, rax
  0000000141D4CF52  add     rdx, rsi
  0000000141D4CF55  mov     [rsp+498h+var_398], rdx
  0000000141D4CF5D  mov     rdx, r8
  0000000141D4CF60  mov     rax, r8
  0000000141D4CF63  not     rax
  0000000141D4CF66  mov     rcx, rdi
  0000000141D4CF69  and     rcx, rax
  0000000141D4CF6C  mov     rsi, r9
  0000000141D4CF6F  and     rax, r9
  0000000141D4CF72  and     esi, edx
  0000000141D4CF74  not     rsi
  0000000141D4CF77  add     rsi, rsi
  0000000141D4CF7A  add     rcx, rcx
  0000000141D4CF7D  sub     rsi, rcx
  0000000141D4CF80  mov     rcx, rdi
  0000000141D4CF83  and     ecx, edx
  0000000141D4CF85  not     rcx
  0000000141D4CF88  not     rax
  0000000141D4CF8B  and     rax, rcx
  0000000141D4CF8E  lea     rax, [rax+rax*2]
  0000000141D4CF92  add     rax, rsi
  0000000141D4CF95  add     rcx, rcx
  0000000141D4CF98  sub     rax, rcx
  0000000141D4CF9B  imul    rax, r12
  0000000141D4CF9F  mov     rdx, [rsp+498h+var_448]
  0000000141D4CFA4  mov     rcx, rdx
  0000000141D4CFA7  not     rcx
  0000000141D4CFAA  and     rcx, rax
  0000000141D4CFAD  mov     r8, rax
  0000000141D4CFB0  not     r8
  0000000141D4CFB3  and     r8, rdx
  0000000141D4CFB6  and     rax, rdx
  0000000141D4CFB9  not     rcx
  0000000141D4CFBC  not     r8
  0000000141D4CFBF  mov     r14, rcx
  0000000141D4CFC2  and     r14, r8
  0000000141D4CFC5  not     r14
  0000000141D4CFC8  add     rax, r13
  0000000141D4CFCB  lea     rax, [rax+r14*2]
  0000000141D4CFCF  add     r8, r13
  0000000141D4CFD2  add     r8, rcx
  0000000141D4CFD5  add     r8, rax
  0000000141D4CFD8  mov     rcx, r8
  0000000141D4CFDB  test    byte ptr [rsp+498h+var_B8], 1
  0000000141D4CFE3  mov     r8, [rsp+498h+var_318]
  0000000141D4CFEB  mov     rax, [rsp+498h+var_370]
  0000000141D4CFF3  cmovnz  r8, rax
  0000000141D4CFF7  mov     r9, [rsp+498h+var_320]
  0000000141D4CFFF  cmovnz  r9, rax
  0000000141D4D003  cmovnz  rcx, rax
  0000000141D4D007  mov     [rsp+498h+var_458], rcx
  0000000141D4D00C  test    rsi, 0
  0000000141D4D013  call    locret_141D4D023  ; -> locret_141D4D023
  0000000141D4D018  jp      loc_141D4D024
  0000000141D4D01E  jmp     loc_141D4C379
  0000000141D4D023  retn
  0000000141D4D024  nop
  0000000141D4D025  jmp     loc_141D4AE72

