// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14179B3E2                          ║
// ║  VA        : 0x14179B3E2                            ║
// ║  RVA       : 0x179B3E2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024845F  sub_1402483B6
//
// ── CALLS TO (30) ──
//   0x14179B3E4  sub_14179B3E2
//   0x14179B3E6  sub_14179B3E2
//   0x14179B3E8  sub_14179B3E2
//   0x14179B3EA  sub_14179B3E2
//   0x14179B3EB  sub_14179B3E2
//   0x14179B3EC  sub_14179B3E2
//   0x14179B3ED  sub_14179B3E2
//   0x14179B3EE  sub_14179B3E2
//   0x14179B3F5  sub_14179B3E2
//   0x14179B3FD  sub_14179B3E2
//   0x14179B400  sub_14179B3E2
//   0x14179B408  sub_14179B3E2
//   0x14179B40B  sub_14179B3E2
//   0x14179B413  sub_14179B3E2
//   0x14179B41D  sub_14179B3E2
//   0x14179B420  sub_14179B3E2
//   0x14179B424  sub_14179B3E2
//   0x14179B427  sub_14179B3E2
//   0x14179B42B  sub_14179B3E2
//   0x14179B42E  sub_14179B3E2
//   0x14179B435  sub_14179B3E2
//   0x14179B43C  sub_14179B3E2
//   0x14179B444  sub_14179B3E2
//   0x14179B44C  sub_14179B3E2
//   0x14179B451  sub_14179B3E2
//   0x14179B455  sub_14179B3E2
//   0x14179B45C  sub_14179B3E2
//   0x14179B461  sub_14179B3E2
//   0x14179B468  sub_14179B3E2
//   0x14179B46D  sub_14179B3E2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16920 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024845F  sub_1402483B6
;
; ── Instructions ───────────────────────────────
  000000014179B3E2  push    r15
  000000014179B3E4  push    r14
  000000014179B3E6  push    r13
  000000014179B3E8  push    r12
  000000014179B3EA  push    rsi
  000000014179B3EB  push    rdi
  000000014179B3EC  push    rbp
  000000014179B3ED  push    rbx
  000000014179B3EE  sub     rsp, 498h
  000000014179B3F5  mov     r9, [rsp+4D8h+arg_88]
  000000014179B3FD  not     r9
  000000014179B400  and     r9, [rsp+4D8h+arg_98]
  000000014179B408  not     r9
  000000014179B40B  and     r9, [rsp+4D8h+arg_40]
  000000014179B413  mov     rax, 0C35ECD479E602E7Dh
  000000014179B41D  mov     rcx, r9
  000000014179B420  imul    rcx, rax
  000000014179B424  not     r9
  000000014179B427  imul    r9, rax
  000000014179B42B  add     r9, rcx
  000000014179B42E  imul    r8d, r9d, 0AFAA3C88h
  000000014179B435  imul    eax, r9d, 5B6C85A0h
  000000014179B43C  mov     [rsp+4D8h+var_240], rax
  000000014179B444  mov     rdx, [rsp+rax+4D8h]
  000000014179B44C  mov     [rsp+4D8h+var_4D0], rdx
  000000014179B451  shr     rdx, 3Fh
  000000014179B455  imul    ecx, r9d, 0F58A5600h
  000000014179B45C  mov     [rsp+4D8h+var_470], rcx
  000000014179B461  imul    eax, r9d, 0DFFDE9D8h
  000000014179B468  mov     [rsp+4D8h+var_460], rax
  000000014179B46D  test    rdx, rdx
  000000014179B470  cmovnz  rcx, r8
  000000014179B474  mov     [rsp+4D8h+var_50], rcx
  000000014179B47C  imul    ecx, r9d, 0C342AEF8h
  000000014179B483  test    rdx, rdx
  000000014179B486  cmovnz  rax, rcx
  000000014179B48A  mov     r10, rcx
  000000014179B48D  mov     [rsp+4D8h+var_390], rcx
  000000014179B495  mov     [rsp+4D8h+var_198], rax
  000000014179B49D  imul    ebp, r9d, 92EF01A8h
  000000014179B4A4  imul    eax, r9d, 397675C0h
  000000014179B4AB  mov     [rsp+4D8h+var_3F8], rax
  000000014179B4B3  test    rdx, rdx
  000000014179B4B6  mov     rcx, rbp
  000000014179B4B9  cmovnz  rcx, rax
  000000014179B4BD  mov     [rsp+4D8h+var_1A0], rcx
  000000014179B4C5  imul    ecx, r9d, 45E01978h
  000000014179B4CC  mov     [rsp+4D8h+var_4B8], rcx
  000000014179B4D1  imul    eax, r9d, 84916438h
  000000014179B4D8  mov     [rsp+4D8h+var_200], rax
  000000014179B4E0  test    rdx, rdx
  000000014179B4E3  cmovnz  rax, rcx
  000000014179B4E7  mov     [rsp+4D8h+var_1A8], rax
  000000014179B4EF  imul    eax, r9d, 0CA717DB0h
  000000014179B4F6  mov     [rsp+4D8h+var_3B8], rax
  000000014179B4FE  imul    r11d, r9d, 7D629580h
  000000014179B505  mov     [rsp+4D8h+var_468], r11
  000000014179B50A  mov     rsi, r9
  000000014179B50D  test    rdx, rdx
  000000014179B510  mov     r9, rax
  000000014179B513  cmovnz  r9, r11
  000000014179B517  mov     [rsp+4D8h+var_1B8], r9
  000000014179B51F  imul    r9d, esi, 0A87B6DD0h
  000000014179B526  mov     [rsp+4D8h+var_1F8], r9
  000000014179B52E  test    rdx, rdx
  000000014179B531  mov     rax, r10
  000000014179B534  cmovnz  rax, r9
  000000014179B538  mov     [rsp+4D8h+var_1C0], rax
  000000014179B540  imul    r14d, esi, 25DE0350h
  000000014179B547  mov     r15, [rsp+r14+4D8h]
  000000014179B54F  mov     r9, r15
  000000014179B552  shr     r9, 29h
  000000014179B556  not     r9d
  000000014179B559  and     r9d, 3
  000000014179B55D  mov     r10, r15
  000000014179B560  shr     r10, 0Dh
  000000014179B564  not     r10d
  000000014179B567  and     r10d, 28000001h
  000000014179B56E  imul    r10, r9
  000000014179B572  mov     rax, r10
  000000014179B575  mov     r9d, r15d
  000000014179B578  not     r9d
  000000014179B57B  and     r9d, 5
  000000014179B57F  mov     rcx, r15
  000000014179B582  mov     [rsp+4D8h+var_448], r15
  000000014179B58A  shr     rcx, 12h
  000000014179B58E  not     ecx
  000000014179B590  and     ecx, 1400001h
  000000014179B596  imul    rcx, r9
  000000014179B59A  mov     r11, r15
  000000014179B59D  shr     r11, 0Fh
  000000014179B5A1  not     r11d
  000000014179B5A4  and     r11d, 0A000001h
  000000014179B5AB  imul    r9d, esi, 70F8F1C8h
  000000014179B5B2  lea     r10, [rsp+r9+4D8h+var_4D8]
  000000014179B5B6  add     r10, 4D8h
  000000014179B5BD  mov     [rsp+4D8h+var_158], r10
  000000014179B5C5  mov     r9, r11
  000000014179B5C8  mov     r13, r11
  000000014179B5CB  mov     [rsp+4D8h+var_338], r11
  000000014179B5D3  imul    r9, r10
  000000014179B5D7  not     r9
  000000014179B5DA  imul    r10d, esi, 40A54478h
  000000014179B5E1  mov     [rsp+4D8h+var_428], r10
  000000014179B5E9  lea     r11, [rsp+r10+4D8h+var_4D8]
  000000014179B5ED  add     r11, 4D8h
  000000014179B5F4  mov     [rsp+4D8h+var_160], r11
  000000014179B5FC  mov     r10, rcx
  000000014179B5FF  mov     [rsp+4D8h+var_450], rcx
  000000014179B607  imul    r10, r11
  000000014179B60B  not     r10
  000000014179B60E  and     r10, r9
  000000014179B611  mov     r9, r15
  000000014179B614  shr     r9, 14h
  000000014179B618  not     r9d
  000000014179B61B  and     r9d, 500001h
  000000014179B622  shr     r15, 26h
  000000014179B626  not     r15d
  000000014179B629  and     r15d, 15h
  000000014179B62D  imul    r15, r9
  000000014179B631  not     r10
  000000014179B634  imul    r9d, esi, 0B6D90B40h
  000000014179B63B  add     r9, rsp
  000000014179B63E  add     r9, 4D8h
  000000014179B645  imul    r9, r15
  000000014179B649  mov     [rsp+4D8h+var_400], r15
  000000014179B651  add     r9, r10
  000000014179B654  imul    r10d, esi, 0E72CB890h
  000000014179B65B  lea     r11, [rsp+r10+4D8h+var_4D8]
  000000014179B65F  add     r11, 4D8h
  000000014179B666  mov     [rsp+4D8h+var_128], r11
  000000014179B66E  mov     r10, rax
  000000014179B671  mov     r12, rax
  000000014179B674  mov     [rsp+4D8h+var_378], rax
  000000014179B67C  imul    r10, r11
  000000014179B680  not     r10
  000000014179B683  not     r9
  000000014179B686  and     r9, r10
  000000014179B689  mov     rax, [rsp+4D8h+arg_D8]
  000000014179B691  mov     [rsp+4D8h+var_1B0], rax
  000000014179B699  mov     r10, rax
  000000014179B69C  shr     r10, 0Ch
  000000014179B6A0  not     r10d
  000000014179B6A3  and     r10d, 10080001h
  000000014179B6AA  mov     edi, eax
  000000014179B6AC  and     edi, 2001h
  000000014179B6B2  imul    rdi, r10
  000000014179B6B6  mov     [rsp+4D8h+var_330], rdi
  000000014179B6BE  mov     r10, rax
  000000014179B6C1  shr     r10, 36h
  000000014179B6C5  not     r10d
  000000014179B6C8  and     r10d, 15h
  000000014179B6CC  mov     [rsp+4D8h+var_458], r10
  000000014179B6D4  lea     r11, [rsp+r14+4D8h+var_4D8]
  000000014179B6D8  add     r11, 4D8h
  000000014179B6DF  mov     [rsp+4D8h+var_1C8], r11
  000000014179B6E7  imul    r10, r11
  000000014179B6EB  not     r10
  000000014179B6EE  imul    r11d, esi, 0F3965C48h
  000000014179B6F5  mov     [rsp+4D8h+var_410], r11
  000000014179B6FD  lea     rbx, [rsp+r11+4D8h+var_4D8]
  000000014179B701  add     rbx, 4D8h
  000000014179B708  mov     [rsp+4D8h+var_178], rbx
  000000014179B710  mov     r11, rdi
  000000014179B713  imul    r11, rbx
  000000014179B717  not     r11
  000000014179B71A  and     r11, r10
  000000014179B71D  not     r11
  000000014179B720  mov     r10, rax
  000000014179B723  shr     r10, 2Bh
  000000014179B727  and     r10d, 41h
  000000014179B72B  mov     [rsp+4D8h+var_380], r10
  000000014179B733  add     r8, rsp
  000000014179B736  add     r8, 4D8h
  000000014179B73D  imul    r8, r10
  000000014179B741  add     r8, r11
  000000014179B744  mov     r10, rax
  000000014179B747  shr     r10, 0Bh
  000000014179B74B  not     r10d
  000000014179B74E  and     r10d, 20100001h
  000000014179B755  mov     [rsp+4D8h+var_348], r10
  000000014179B75D  imul    eax, esi, 4F02E1E8h
  000000014179B763  mov     [rsp+4D8h+var_408], rax
  000000014179B76B  lea     r11, [rsp+rax+4D8h+var_4D8]
  000000014179B76F  add     r11, 4D8h
  000000014179B776  mov     [rsp+4D8h+var_168], r11
  000000014179B77E  imul    r10, r11
  000000014179B782  not     r10
  000000014179B785  not     r8
  000000014179B788  and     r8, r10
  000000014179B78B  imul    edi, esi, 7F568F38h
  000000014179B791  lea     r10, [rsp+rdi+4D8h+var_4D8]
  000000014179B795  add     r10, 4D8h
  000000014179B79C  mov     [rsp+4D8h+var_488], rdi
  000000014179B7A1  imul    r10, r13
  000000014179B7A5  not     r10
  000000014179B7A8  lea     rax, [rsp+rbp+4D8h+var_4D8]
  000000014179B7AC  add     rax, 4D8h
  000000014179B7B2  mov     [rsp+4D8h+var_170], rax
  000000014179B7BA  mov     r11, rcx
  000000014179B7BD  imul    r11, rax
  000000014179B7C1  not     r11
  000000014179B7C4  and     r11, r10
  000000014179B7C7  mov     rax, [rsp+4D8h+var_4B8]
  000000014179B7CC  add     rax, rsp
  000000014179B7CF  add     rax, 4D8h
  000000014179B7D5  mov     [rsp+4D8h+var_188], rax
  000000014179B7DD  imul    r15, rax
  000000014179B7E1  not     r11
  000000014179B7E4  add     r11, r15
  000000014179B7E7  imul    eax, esi, 0BE07D9F8h
  000000014179B7ED  mov     [rsp+4D8h+var_418], rax
  000000014179B7F5  lea     r10, [rsp+rax+4D8h+var_4D8]
  000000014179B7F9  add     r10, 4D8h
  000000014179B800  mov     [rsp+4D8h+var_60], r10
  000000014179B808  mov     rcx, r12
  000000014179B80B  imul    rcx, r10
  000000014179B80F  not     rcx
  000000014179B812  not     r11
  000000014179B815  and     r11, rcx
  000000014179B818  not     r9
  000000014179B81B  mov     r13, [r9]
  000000014179B81E  mov     r10d, r13d
  000000014179B821  shr     r10d, 1Fh
  000000014179B825  not     r8
  000000014179B828  mov     rax, [r8]
  000000014179B82B  mov     [rsp+4D8h+var_328], rax
  000000014179B833  not     r11
  000000014179B836  mov     r9, [r11]
  000000014179B839  mov     [rsp+4D8h+var_48], r9
  000000014179B841  imul    ecx, esi, 31h ; '1'
  000000014179B844  mov     dword ptr [rsp+4D8h+var_3C8], ecx
  000000014179B84B  mov     r8, r9
  000000014179B84E  shl     r8, cl
  000000014179B851  mov     r11, rax
  000000014179B854  shr     r11, 2Bh
  000000014179B858  imul    ecx, esi, -71h
  000000014179B85B  mov     dword ptr [rsp+4D8h+var_3D0], ecx
  000000014179B862  shr     r9, cl
  000000014179B865  or      r11d, r10d
  000000014179B868  not     r8
  000000014179B86B  not     r9
  000000014179B86E  and     r9, r8
  000000014179B871  mov     rcx, 33D22EA5A9082F9h
  000000014179B87B  imul    rcx, rsi
  000000014179B87F  mov     [rsp+4D8h+var_4D8], rcx
  000000014179B883  and     rcx, r9
  000000014179B886  not     rcx
  000000014179B889  not     r9
  000000014179B88C  mov     rax, 0D491FA39F874B7DCh
  000000014179B896  imul    rax, rsi
  000000014179B89A  mov     [rsp+4D8h+var_4C8], rax
  000000014179B89F  and     r9, rax
  000000014179B8A2  not     r9
  000000014179B8A5  and     r9, rcx
  000000014179B8A8  shr     r9, 3Eh
  000000014179B8AC  and     r9b, r11b
  000000014179B8AF  mov     rcx, 0F584CAD447C116EAh
  000000014179B8B9  imul    rcx, rsi
  000000014179B8BD  mov     r8, 52CE3ED0882594C2h
  000000014179B8C7  imul    r8, rsi
  000000014179B8CB  imul    ebx, esi, 0BC13E040h
  000000014179B8D1  imul    r11d, esi, 0DE09F020h
  000000014179B8D8  mov     [rsp+4D8h+var_3B0], r11
  000000014179B8E0  imul    r10d, esi, 69CA2310h
  000000014179B8E7  mov     [rsp+4D8h+var_3A8], r10
  000000014179B8EF  imul    eax, esi, 7827C080h
  000000014179B8F5  mov     [rsp+4D8h+var_398], rax
  000000014179B8FD  mov     r12, rsi
  000000014179B900  test    r9b, 1
  000000014179B904  cmovnz  r8, rcx
  000000014179B908  mov     [rsp+4D8h+var_58], r8
  000000014179B910  cmovnz  rdi, r11
  000000014179B914  mov     [rsp+4D8h+var_2A8], rdi
  000000014179B91C  mov     r15, [rsp+4D8h+var_390]
  000000014179B924  cmovnz  r15, rax
  000000014179B928  mov     [rsp+4D8h+var_220], r15
  000000014179B930  mov     rax, rbx
  000000014179B933  cmovnz  rax, r10
  000000014179B937  mov     [rsp+4D8h+var_208], rax
  000000014179B93F  imul    eax, r12d, 2B18D850h
  000000014179B946  mov     [rsp+4D8h+var_140], rax
  000000014179B94E  test    r9b, 1
  000000014179B952  cmovnz  r14, rax
  000000014179B956  mov     [rsp+4D8h+var_2B0], r14
  000000014179B95E  imul    r8d, r12d, 922C870h
  000000014179B965  test    rdx, rdx
  000000014179B968  mov     rax, r8
  000000014179B96B  cmovnz  rax, rbp
  000000014179B96F  mov     [rsp+4D8h+var_268], rax
  000000014179B977  imul    ecx, r12d, 0C536A8B0h
  000000014179B97E  mov     [rsp+4D8h+var_1E8], rcx
  000000014179B986  test    r9b, 1
  000000014179B98A  cmovnz  rcx, [rsp+4D8h+var_470]
  000000014179B990  mov     [rsp+4D8h+var_70], rcx
  000000014179B998  imul    ecx, r12d, 8DB42CA8h
  000000014179B99F  mov     [rsp+4D8h+var_3A0], rcx
  000000014179B9A7  test    r9b, 1
  000000014179B9AB  mov     rax, [rsp+4D8h+var_460]
  000000014179B9B0  cmovnz  rax, rcx
  000000014179B9B4  mov     [rsp+4D8h+var_1D0], rax
  000000014179B9BC  imul    ecx, r12d, 86855DF0h
  000000014179B9C3  test    r9b, 1
  000000014179B9C7  mov     rax, [rsp+4D8h+var_3B8]
  000000014179B9CF  cmovz   rcx, rax
  000000014179B9D3  mov     [rsp+4D8h+var_1F0], rcx
  000000014179B9DB  imul    r10d, r12d, 3EB14AC0h
  000000014179B9E2  mov     [rsp+4D8h+var_2B8], r10
  000000014179B9EA  test    r9b, 1
  000000014179B9EE  mov     rcx, r8
  000000014179B9F1  mov     [rsp+4D8h+var_288], r8
  000000014179B9F9  cmovnz  rbp, r8
  000000014179B9FD  mov     [rsp+4D8h+var_218], rbp
  000000014179BA05  cmovnz  rcx, [rsp+4D8h+var_468]
  000000014179BA0B  mov     [rsp+4D8h+var_238], rcx
  000000014179BA13  mov     rcx, [rsp+4D8h+var_410]
  000000014179BA1B  cmovz   rcx, r10
  000000014179BA1F  mov     [rsp+4D8h+var_410], rcx
  000000014179BA27  imul    ecx, r12d, 0C1CBB3AEh
  000000014179BA2E  imul    r8d, r12d, 0B3EB14ACh
  000000014179BA35  mov     [rsp+4D8h+var_3E8], r8
  000000014179BA3D  bt      r13d, 1Fh
  000000014179BA42  mov     rbp, r13
  000000014179BA45  cmovnb  rcx, r8
  000000014179BA49  imul    r8d, r12d, 3247A708h
  000000014179BA50  add     r8, rsp
  000000014179BA53  add     r8, 4D8h
  000000014179BA5A  mov     [rsp+4D8h+var_230], r8
  000000014179BA62  mov     r10, [rsp+4D8h+var_338]
  000000014179BA6A  imul    r10, r8
  000000014179BA6E  lea     r11, [rsp+rbx+4D8h+var_4D8]
  000000014179BA72  add     r11, 4D8h
  000000014179BA79  mov     r13, rbx
  000000014179BA7C  mov     [rsp+4D8h+var_78], r11
  000000014179BA84  mov     r8, [rsp+4D8h+var_450]
  000000014179BA8C  imul    r8, r11
  000000014179BA90  add     r8, r10
  000000014179BA93  mov     rdi, r8
  000000014179BA96  not     rdi
  000000014179BA99  imul    r10d, r12d, 0A14C9F18h
  000000014179BAA0  add     r10, rsp
  000000014179BAA3  add     r10, 4D8h
  000000014179BAAA  imul    r10, [rsp+4D8h+var_400]
  000000014179BAB3  mov     r11, r10
  000000014179BAB6  not     r11
  000000014179BAB9  imul    esi, r12d, 0D8CF1B20h
  000000014179BAC0  lea     rbx, [rsp+rsi+4D8h+var_4D8]
  000000014179BAC4  add     rbx, 4D8h
  000000014179BACB  mov     [rsp+4D8h+var_2E8], rbx
  000000014179BAD3  mov     rsi, [rsp+4D8h+var_378]
  000000014179BADB  imul    rsi, rbx
  000000014179BADF  mov     rbx, rsi
  000000014179BAE2  not     rbx
  000000014179BAE5  mov     r14, rdi
  000000014179BAE8  and     r14, r11
  000000014179BAEB  mov     r15, rbx
  000000014179BAEE  and     r15, r14
  000000014179BAF1  not     r15
  000000014179BAF4  not     r14
  000000014179BAF7  and     r14, rsi
  000000014179BAFA  not     r14
  000000014179BAFD  and     r14, r15
  000000014179BB00  lea     r15, ds:0[r14*8]
  000000014179BB08  sub     r14, r15
  000000014179BB0B  mov     r15, r11
  000000014179BB0E  and     r15, rsi
  000000014179BB11  not     r15
  000000014179BB14  and     r15, rdi
  000000014179BB17  add     r15, r15
  000000014179BB1A  sub     r14, r15
  000000014179BB1D  mov     r15, r8
  000000014179BB20  and     r15, rbx
  000000014179BB23  not     r15
  000000014179BB26  and     r15, r10
  000000014179BB29  not     r15
  000000014179BB2C  lea     r14, [r14+r15*4]
  000000014179BB30  mov     r15, r8
  000000014179BB33  and     r15, r11
  000000014179BB36  not     r15
  000000014179BB39  and     r15, rsi
  000000014179BB3C  and     rbx, r11
  000000014179BB3F  and     r8, rbx
  000000014179BB42  not     rbx
  000000014179BB45  and     rbx, rdi
  000000014179BB48  and     rsi, rdi
  000000014179BB4B  and     rdi, r10
  000000014179BB4E  not     rdi
  000000014179BB51  and     r15, rdi
  000000014179BB54  add     r15, r15
  000000014179BB57  sub     r14, r15
  000000014179BB5A  not     rbx
  000000014179BB5D  not     r8
  000000014179BB60  and     r8, rbx
  000000014179BB63  not     r8
  000000014179BB66  lea     r8, [r8+r8*2]
  000000014179BB6A  lea     r8, [r14+r8*2]
  000000014179BB6E  and     r11, rsi
  000000014179BB71  not     r11
  000000014179BB74  add     r11, r11
  000000014179BB77  sub     r8, r11
  000000014179BB7A  not     rsi
  000000014179BB7D  and     rsi, r10
  000000014179BB80  lea     r10, [rsi+rsi*2]
  000000014179BB84  mov     r8, [r8+r10*2]
  000000014179BB88  mov     [rsp+4D8h+var_130], r8
  000000014179BB90  mov     r10, 73ABADCD5E6144BBh
  000000014179BB9A  imul    r10, r12
  000000014179BB9E  add     r10, rcx
  000000014179BBA1  add     r10, r8
  000000014179BBA4  mov     [rsp+4D8h+var_388], r10
  000000014179BBAC  mov     r11, r10
  000000014179BBAF  not     r11
  000000014179BBB2  mov     rcx, 0FE8BD466C1CCB99Ah
  000000014179BBBC  imul    rcx, r12
  000000014179BBC0  mov     r8, 0FB6018DA7205BBBDh
  000000014179BBCA  imul    r8, r12
  000000014179BBCE  and     r8, r11
  000000014179BBD1  not     r8
  000000014179BBD4  and     r8, rcx
  000000014179BBD7  mov     rcx, 0FCFFAFFCDB216AFFh
  000000014179BBE1  imul    rcx, r12
  000000014179BBE5  mov     r10, 0B53B02D39632ED05h
  000000014179BBEF  imul    r10, r12
  000000014179BBF3  and     r10, r11
  000000014179BBF6  not     r10
  000000014179BBF9  and     r10, rcx
  000000014179BBFC  test    r9b, 1
  000000014179BC00  cmovnz  r10, r8
  000000014179BC04  mov     [rsp+4D8h+var_2D0], r10
  000000014179BC0C  mov     rcx, 4375E464B39E5069h
  000000014179BC16  imul    rcx, r12
  000000014179BC1A  mov     r8, 0E010F031C449279Ah
  000000014179BC24  imul    r8, r12
  000000014179BC28  and     r8, r11
  000000014179BC2B  not     r8
  000000014179BC2E  and     r8, rcx
  000000014179BC31  mov     rcx, 4ED2BEF057A03BD1h
  000000014179BC3B  imul    rcx, r12
  000000014179BC3F  mov     r10, 305C628611CCA555h
  000000014179BC49  imul    r10, r12
  000000014179BC4D  and     r10, r11
  000000014179BC50  not     r10
  000000014179BC53  and     r10, rcx
  000000014179BC56  test    r9b, 1
  000000014179BC5A  cmovnz  r10, r8
  000000014179BC5E  mov     [rsp+4D8h+var_270], r10
  000000014179BC66  mov     rcx, [rsp+4D8h+var_428]
  000000014179BC6E  cmovnz  rcx, rax
  000000014179BC72  mov     [rsp+4D8h+var_428], rcx
  000000014179BC7A  mov     rcx, 0A17190C70BBE66CDh
  000000014179BC84  imul    rcx, r12
  000000014179BC88  mov     r8, 0A7246BF81813C42Ah
  000000014179BC92  imul    r8, r12
  000000014179BC96  and     r8, r11
  000000014179BC99  not     r8
  000000014179BC9C  and     r8, rcx
  000000014179BC9F  mov     rcx, 0B0AE5BE045FE949h
  000000014179BCA9  imul    rcx, r12
  000000014179BCAD  mov     r10, 39E44494F7992E7Dh
  000000014179BCB7  imul    r10, r12
  000000014179BCBB  and     r10, r11
  000000014179BCBE  mov     rax, r11
  000000014179BCC1  mov     [rsp+4D8h+var_1D8], r11
  000000014179BCC9  not     r10
  000000014179BCCC  and     r10, rcx
  000000014179BCCF  test    r9b, 1
  000000014179BCD3  cmovnz  r10, r8
  000000014179BCD7  mov     [rsp+4D8h+var_3F0], r10
  000000014179BCDF  imul    ecx, r12d, 0ADB642D0h
  000000014179BCE6  mov     [rsp+4D8h+var_1E0], rcx
  000000014179BCEE  test    r9b, 1
  000000014179BCF2  cmovz   r13, rcx
  000000014179BCF6  mov     [rsp+4D8h+var_2F8], r13
  000000014179BCFE  mov     r8, 0C42BFC252F398AE0h
  000000014179BD08  imul    r8, r12
  000000014179BD0C  mov     r10, 6AA84FB6E73A5F4Ch
  000000014179BD16  imul    r10, r12
  000000014179BD1A  and     r10, [rsp+4D8h+var_328]
  000000014179BD22  not     r10
  000000014179BD25  add     r8, r10
  000000014179BD28  mov     rcx, 16F6C7EFE98D579Dh
  000000014179BD32  imul    rcx, r12
  000000014179BD36  add     rcx, r10
  000000014179BD39  not     rcx
  000000014179BD3C  and     rcx, r11
  000000014179BD3F  not     rcx
  000000014179BD42  and     rcx, r8
  000000014179BD45  mov     r11, 967E326B217ECDF2h
  000000014179BD4F  imul    r11, r12
  000000014179BD53  add     r11, r10
  000000014179BD56  mov     r8, 8C554318BDDA7CF2h
  000000014179BD60  imul    r8, r12
  000000014179BD64  add     r8, r10
  000000014179BD67  not     r8
  000000014179BD6A  and     r8, rax
  000000014179BD6D  not     r8
  000000014179BD70  and     r8, r11
  000000014179BD73  test    r9b, 1
  000000014179BD77  cmovnz  r8, rcx
  000000014179BD7B  mov     rcx, 0E1038968646FB761h
  000000014179BD85  imul    rcx, r12
  000000014179BD89  mov     r9, 338D92418AF69BA4h
  000000014179BD93  imul    r9, r12
  000000014179BD97  test    rdx, rdx
  000000014179BD9A  cmovnz  r9, rcx
  000000014179BD9E  mov     [rsp+4D8h+var_68], r9
  000000014179BDA6  imul    eax, r12d, 10519728h
  000000014179BDAD  mov     [rsp+4D8h+var_250], rax
  000000014179BDB5  test    rdx, rdx
  000000014179BDB8  mov     rcx, [rsp+4D8h+var_3B0]
  000000014179BDC0  cmovnz  rcx, rax
  000000014179BDC4  mov     [rsp+4D8h+var_98], rcx
  000000014179BDCC  imul    eax, r12d, 543DB6E8h
  000000014179BDD3  mov     [rsp+4D8h+var_2A0], rax
  000000014179BDDB  imul    ecx, r12d, 0D1A04C68h
  000000014179BDE2  mov     [rsp+4D8h+var_3C0], rcx
  000000014179BDEA  test    rdx, rdx
  000000014179BDED  cmovnz  rax, rcx
  000000014179BDF1  mov     [rsp+4D8h+var_210], rax
  000000014179BDF9  imul    eax, r12d, 0EC678D90h
  000000014179BE00  test    rdx, rdx
  000000014179BE03  cmovnz  rax, [rsp+4D8h+var_398]
  000000014179BE0C  mov     [rsp+4D8h+var_228], rax
  000000014179BE14  imul    ecx, r12d, 1F3F9B8h
  000000014179BE1B  mov     [rsp+4D8h+var_258], rcx
  000000014179BE23  test    rdx, rdx
  000000014179BE26  mov     rax, [rsp+4D8h+var_408]
  000000014179BE2E  cmovnz  rax, [rsp+4D8h+var_140]
  000000014179BE37  mov     [rsp+4D8h+var_408], rax
  000000014179BE3F  mov     rax, [rsp+4D8h+var_3A8]
  000000014179BE47  cmovnz  rax, rcx
  000000014179BE4B  mov     [rsp+4D8h+var_278], rax
  000000014179BE53  imul    eax, r12d, 0EE5B8748h
  000000014179BE5A  mov     [rsp+4D8h+var_88], rax
  000000014179BE62  test    rdx, rdx
  000000014179BE65  mov     rcx, [rsp+4D8h+var_488]
  000000014179BE6A  cmovnz  rcx, rax
  000000014179BE6E  mov     [rsp+4D8h+var_488], rcx
  000000014179BE73  imul    eax, r12d, 72ECEB8h
  000000014179BE7A  mov     [rsp+4D8h+var_80], rax
  000000014179BE82  test    rdx, rdx
  000000014179BE85  cmovnz  rax, [rsp+4D8h+var_3A0]
  000000014179BE8E  mov     [rsp+4D8h+var_290], rax
  000000014179BE96  imul    r9d, r12d, 8BC032F0h
  000000014179BE9D  mov     [rsp+4D8h+var_280], r9
  000000014179BEA5  imul    eax, r12d, 178065E0h
  000000014179BEAC  mov     [rsp+4D8h+var_248], rax
  000000014179BEB4  test    rdx, rdx
  000000014179BEB7  mov     rcx, r9
  000000014179BEBA  cmovnz  rcx, rax
  000000014179BEBE  mov     [rsp+4D8h+var_298], rcx
  000000014179BEC6  imul    ecx, r12d, 4D0EE830h
  000000014179BECD  mov     [rsp+4D8h+var_260], rcx
  000000014179BED5  test    rdx, rdx
  000000014179BED8  mov     rax, [rsp+4D8h+var_418]
  000000014179BEE0  cmovz   rax, rcx
  000000014179BEE4  mov     [rsp+4D8h+var_418], rax
  000000014179BEEC  imul    eax, r12d, 0B4E51188h
  000000014179BEF3  mov     [rsp+4D8h+var_2C0], rax
  000000014179BEFB  test    rdx, rdx
  000000014179BEFE  cmovnz  rax, r9
  000000014179BF02  mov     [rsp+4D8h+var_2D8], rax
  000000014179BF0A  imul    ecx, r12d, 53053AD5h
  000000014179BF11  mov     rdi, rbp
  000000014179BF14  mov     [rsp+4D8h+var_340], rbp
  000000014179BF1C  and     ecx, edi
  000000014179BF1E  mov     [rsp+4D8h+var_90], rcx
  000000014179BF26  not     rcx
  000000014179BF29  mov     r9, 3C877CFD4D443967h
  000000014179BF33  imul    r9, r12
  000000014179BF37  mov     r10, 0ADC3F8F3444A8F75h
  000000014179BF41  imul    r10, r12
  000000014179BF45  and     r10, rcx
  000000014179BF48  not     r10
  000000014179BF4B  and     r10, r9
  000000014179BF4E  mov     r9, 0F103166CBBDF21C7h
  000000014179BF58  imul    r9, r12
  000000014179BF5C  mov     rax, 0D25D8DCF2716DBEh
  000000014179BF66  imul    rax, r12
  000000014179BF6A  and     rax, rcx
  000000014179BF6D  not     rax
  000000014179BF70  and     rax, r9
  000000014179BF73  test    rdx, rdx
  000000014179BF76  cmovnz  rax, r10
  000000014179BF7A  mov     [rsp+4D8h+var_2E0], rax
  000000014179BF82  imul    eax, r12d, 0D6DB2168h
  000000014179BF89  mov     [rsp+4D8h+var_138], rax
  000000014179BF91  test    rdx, rdx
  000000014179BF94  mov     r9, [rsp+4D8h+var_3F8]
  000000014179BF9C  cmovnz  r9, rax
  000000014179BFA0  mov     [rsp+4D8h+var_3E0], r9
  000000014179BFA8  mov     r9, 6E9ECB2545358025h
  000000014179BFB2  imul    r9, r12
  000000014179BFB6  mov     r10, 5AA2612BE6053609h
  000000014179BFC0  imul    r10, r12
  000000014179BFC4  and     r10, rcx
  000000014179BFC7  not     r10
  000000014179BFCA  and     r10, r9
  000000014179BFCD  mov     r9, 2A760A8B0F955ECBh
  000000014179BFD7  imul    r9, r12
  000000014179BFDB  mov     rbx, [rsp+4D8h+var_4D0]
  000000014179BFE0  and     r9, rbx
  000000014179BFE3  not     r9
  000000014179BFE6  mov     r11, 0C5040226E84155ECh
  000000014179BFF0  imul    r11, r12
  000000014179BFF4  add     r11, r9
  000000014179BFF7  not     r11
  000000014179BFFA  and     r11, rcx
  000000014179BFFD  not     r11
  000000014179C000  mov     rax, 77B7AFF481336CBh
  000000014179C00A  imul    rax, r12
  000000014179C00E  add     rax, r9
  000000014179C011  and     rax, r11
  000000014179C014  test    rdx, rdx
  000000014179C017  cmovnz  rax, r10
  000000014179C01B  mov     [rsp+4D8h+var_2F0], rax
  000000014179C023  imul    r10d, r12d, 0E538BED8h
  000000014179C02A  imul    eax, r12d, 0FAC52B00h
  000000014179C031  mov     [rsp+4D8h+var_2C8], rax
  000000014179C039  test    rdx, rdx
  000000014179C03C  cmovz   r10, rax
  000000014179C040  mov     [rsp+4D8h+var_300], r10
  000000014179C048  mov     r10, 3EA20318AF6B63D5h
  000000014179C052  imul    r10, r12
  000000014179C056  mov     r11, 0EE1E834D07BFA84Ah
  000000014179C060  imul    r11, r12
  000000014179C064  and     r11, rcx
  000000014179C067  not     r11
  000000014179C06A  and     r11, r10
  000000014179C06D  mov     r10, 8E3D26CD29800E74h
  000000014179C077  imul    r10, r12
  000000014179C07B  add     r10, r9
  000000014179C07E  not     r10
  000000014179C081  and     r10, rcx
  000000014179C084  not     r10
  000000014179C087  mov     rax, 393121932D1563A0h
  000000014179C091  imul    rax, r12
  000000014179C095  add     rax, r9
  000000014179C098  and     rax, r10
  000000014179C09B  test    rdx, rdx
  000000014179C09E  cmovnz  rax, r11
  000000014179C0A2  mov     [rsp+4D8h+var_308], rax
  000000014179C0AA  mov     r10, 0DED44A32B5EE78CDh
  000000014179C0B4  imul    r10, r12
  000000014179C0B8  mov     r11, 0C98138C50EA9A469h
  000000014179C0C2  imul    r11, r12
  000000014179C0C6  and     r11, rcx
  000000014179C0C9  not     r11
  000000014179C0CC  and     r11, r10
  000000014179C0CF  mov     rsi, 9240B4D64062B96Ch
  000000014179C0D9  imul    rsi, r12
  000000014179C0DD  add     rsi, r9
  000000014179C0E0  not     rsi
  000000014179C0E3  and     rsi, rcx
  000000014179C0E6  mov     r10, 0DCE42A5A92C1C41Bh
  000000014179C0F0  imul    r10, r12
  000000014179C0F4  add     r10, r9
  000000014179C0F7  not     rsi
  000000014179C0FA  and     r10, rsi
  000000014179C0FD  test    rdx, rdx
  000000014179C100  cmovnz  r10, r11
  000000014179C104  mov     rcx, r8
  000000014179C107  not     rcx
  000000014179C10A  mov     r13, [rsp+4D8h+var_4D8]
  000000014179C10E  and     rcx, r13
  000000014179C111  not     rcx
  000000014179C114  mov     r14, [rsp+4D8h+var_4C8]
  000000014179C119  and     r8, r14
  000000014179C11C  not     r8
  000000014179C11F  and     r8, rcx
  000000014179C122  mov     rdx, r8
  000000014179C125  mov     r11d, dword ptr [rsp+4D8h+var_3D0]
  000000014179C12D  mov     ecx, r11d
  000000014179C130  shl     rdx, cl
  000000014179C133  mov     rsi, r14
  000000014179C136  and     rsi, r10
  000000014179C139  not     r10
  000000014179C13C  and     r10, r13
  000000014179C13F  not     r10
  000000014179C142  not     rsi
  000000014179C145  and     rsi, r10
  000000014179C148  not     rdx
  000000014179C14B  mov     r10d, dword ptr [rsp+4D8h+var_3C8]
  000000014179C153  mov     ecx, r10d
  000000014179C156  shr     r8, cl
  000000014179C159  mov     r9, rsi
  000000014179C15C  mov     ecx, r11d
  000000014179C15F  shl     r9, cl
  000000014179C162  not     r8
  000000014179C165  and     r8, rdx
  000000014179C168  not     r9
  000000014179C16B  mov     ecx, r10d
  000000014179C16E  shr     rsi, cl
  000000014179C171  not     rsi
  000000014179C174  and     rsi, r9
  000000014179C177  not     r8
  000000014179C17A  imul    r8, [rsp+4D8h+var_458]
  000000014179C183  not     r8
  000000014179C186  not     rsi
  000000014179C189  imul    rsi, [rsp+4D8h+var_330]
  000000014179C192  not     rsi
  000000014179C195  and     rsi, r8
  000000014179C198  mov     [rsp+4D8h+var_A0], rsi
  000000014179C1A0  mov     rcx, 0B239F6A746729771h
  000000014179C1AA  imul    rcx, r12
  000000014179C1AE  mov     rax, rbp
  000000014179C1B1  and     rax, 0FFFFFFFFFFFFFF00h
  000000014179C1B7  mov     [rsp+4D8h+var_148], rax
  000000014179C1BF  not     rax
  000000014179C1C2  mov     [rsp+4D8h+var_310], rax
  000000014179C1CA  mov     rdx, 0A831C41E4FF2552Ah
  000000014179C1D4  imul    rdx, r12
  000000014179C1D8  and     rdx, rax
  000000014179C1DB  not     rdx
  000000014179C1DE  and     rcx, rdx
  000000014179C1E1  mov     rax, 0AB35BB177031A330h
  000000014179C1EB  imul    rax, r12
  000000014179C1EF  and     rax, rdx
  000000014179C1F2  not     rcx
  000000014179C1F5  and     rcx, r13
  000000014179C1F8  not     rcx
  000000014179C1FB  not     rax
  000000014179C1FE  and     rax, rcx
  000000014179C201  mov     rdx, rax
  000000014179C204  mov     ecx, r11d
  000000014179C207  shl     rdx, cl
  000000014179C20A  mov     ecx, r10d
  000000014179C20D  shr     rax, cl
  000000014179C210  not     rdx
  000000014179C213  not     rax
  000000014179C216  and     rax, rdx
  000000014179C219  mov     [rsp+4D8h+var_A8], rax
  000000014179C221  mov     rax, 540F239CB4925F2Ah
  000000014179C22B  imul    rax, r12
  000000014179C22F  and     rax, rbx
  000000014179C232  mov     rcx, rax
  000000014179C235  mov     r9, r13
  000000014179C238  mov     r11, r13
  000000014179C23B  not     r9
  000000014179C23E  mov     rax, r9
  000000014179C241  mov     r8, r14
  000000014179C244  and     rax, r14
  000000014179C247  mov     r10, rax
  000000014179C24A  mov     r14, 0C2E4117DA0A7587Dh
  000000014179C254  mov     [rsp+4D8h+var_190], r12
  000000014179C25C  imul    r14, r12
  000000014179C260  not     rcx
  000000014179C263  mov     [rsp+4D8h+var_318], rcx
  000000014179C26B  add     r14, rcx
  000000014179C26E  mov     rax, r8
  000000014179C271  not     rax
  000000014179C274  mov     [rsp+4D8h+var_4D0], rax
  000000014179C279  imul    eax, r12d, 0E5D9D70h
  000000014179C280  mov     rax, [rsp+rax+4D8h]
  000000014179C288  mov     [rsp+4D8h+var_150], rax
  000000014179C290  imul    edx, r12d, 67D62958h
  000000014179C297  add     rdx, rax
  000000014179C29A  mov     r13, 89A2D942FF8D9C4Bh
  000000014179C2A4  imul    r13, r12
  000000014179C2A8  add     r13, rcx
  000000014179C2AB  mov     rcx, rdx
  000000014179C2AE  mov     rbx, rdx
  000000014179C2B1  and     rcx, r13
  000000014179C2B4  mov     rax, r8
  000000014179C2B7  mov     rsi, r8
  000000014179C2BA  and     rax, rcx
  000000014179C2BD  mov     rdx, r14
  000000014179C2C0  and     rdx, r10
  000000014179C2C3  mov     [rsp+4D8h+var_420], rdx
  000000014179C2CB  mov     rdx, rbx
  000000014179C2CE  and     rdx, r10
  000000014179C2D1  mov     [rsp+4D8h+var_430], rdx
  000000014179C2D9  mov     [rsp+4D8h+var_490], r10
  000000014179C2DE  and     r10, rcx
  000000014179C2E1  mov     [rsp+4D8h+var_B0], r10
  000000014179C2E9  mov     r10, rcx
  000000014179C2EC  not     r10
  000000014179C2EF  mov     rcx, [rsp+4D8h+var_4D0]
  000000014179C2F4  and     rcx, r10
  000000014179C2F7  not     rcx
  000000014179C2FA  not     rax
  000000014179C2FD  and     rax, rcx
  000000014179C300  mov     rbp, r14
  000000014179C303  not     rbp
  000000014179C306  mov     rcx, rbp
  000000014179C309  and     rcx, rax
  000000014179C30C  not     rcx
  000000014179C30F  not     rax
  000000014179C312  and     rax, r14
  000000014179C315  not     rax
  000000014179C318  and     rcx, r9
  000000014179C31B  and     rcx, rax
  000000014179C31E  not     rcx
  000000014179C321  mov     r8, 0FA2DD58182AA4A59h
  000000014179C32B  imul    r8, rcx
  000000014179C32F  mov     r15, rsi
  000000014179C332  mov     r12, rbx
  000000014179C335  mov     [rsp+4D8h+var_180], rbx
  000000014179C33D  and     r15, rbx
  000000014179C340  mov     [rsp+4D8h+var_B8], r15
  000000014179C348  mov     rdx, r15
  000000014179C34B  not     rdx
  000000014179C34E  mov     [rsp+4D8h+var_4C0], rdx
  000000014179C353  mov     rcx, r9
  000000014179C356  mov     rax, r9
  000000014179C359  and     rcx, rdx
  000000014179C35C  not     rcx
  000000014179C35F  mov     rdx, r11
  000000014179C362  mov     r9, r11
  000000014179C365  and     r9, r15
  000000014179C368  not     r9
  000000014179C36B  and     r9, rcx
  000000014179C36E  not     r9
  000000014179C371  and     r9, r13
  000000014179C374  mov     rcx, rbp
  000000014179C377  and     rcx, r9
  000000014179C37A  not     rcx
  000000014179C37D  not     r9
  000000014179C380  and     r9, r14
  000000014179C383  not     r9
  000000014179C386  and     r9, rcx
  000000014179C389  mov     r11, 0B366905F73635E67h
  000000014179C393  imul    r11, r9
  000000014179C397  mov     r15, r13
  000000014179C39A  not     r15
  000000014179C39D  not     r12
  000000014179C3A0  mov     rcx, rax
  000000014179C3A3  and     rcx, r12
  000000014179C3A6  mov     r9, rsi
  000000014179C3A9  and     rsi, r14
  000000014179C3AC  mov     [rsp+4D8h+var_4B8], rsi
  000000014179C3B1  and     rsi, rcx
  000000014179C3B4  mov     rdi, r13
  000000014179C3B7  mov     [rsp+4D8h+var_320], r13
  000000014179C3BF  and     rdi, rsi
  000000014179C3C2  not     rsi
  000000014179C3C5  and     rsi, r15
  000000014179C3C8  not     rsi
  000000014179C3CB  not     rdi
  000000014179C3CE  and     rdi, rsi
  000000014179C3D1  not     rdi
  000000014179C3D4  mov     rsi, 8C6E825EE6FC155Ah
  000000014179C3DE  imul    rsi, rdi
  000000014179C3E2  add     rsi, r11
  000000014179C3E5  add     rsi, r8
  000000014179C3E8  mov     [rsp+4D8h+var_C8], rsi
  000000014179C3F0  mov     r8, r9
  000000014179C3F3  mov     [rsp+4D8h+var_370], rbp
  000000014179C3FB  and     r8, rbp
  000000014179C3FE  mov     r11, [rsp+4D8h+var_4D0]
  000000014179C403  mov     rbx, r14
  000000014179C406  mov     [rsp+4D8h+var_4A8], r14
  000000014179C40B  and     r11, r14
  000000014179C40E  mov     [rsp+4D8h+var_3D8], r11
  000000014179C416  not     r11
  000000014179C419  mov     rdi, rax
  000000014179C41C  and     rax, r15
  000000014179C41F  and     rbx, rax
  000000014179C422  not     rax
  000000014179C425  mov     rsi, rbp
  000000014179C428  and     rsi, rax
  000000014179C42B  mov     r14, [rsp+4D8h+var_180]
  000000014179C433  and     rax, r14
  000000014179C436  and     rax, r8
  000000014179C439  mov     [rsp+4D8h+var_C0], rax
  000000014179C441  mov     rax, rdx
  000000014179C444  and     rax, r12
  000000014179C447  mov     [rsp+4D8h+var_480], rax
  000000014179C44C  mov     rbp, rax
  000000014179C44F  not     rbp
  000000014179C452  mov     [rsp+4D8h+var_350], rbp
  000000014179C45A  mov     rax, rdi
  000000014179C45D  and     rax, r14
  000000014179C460  mov     [rsp+4D8h+var_438], rax
  000000014179C468  not     rax
  000000014179C46B  and     rax, rbp
  000000014179C46E  and     rax, r8
  000000014179C471  mov     [rsp+4D8h+var_440], rax
  000000014179C479  not     r8
  000000014179C47C  and     r8, r11
  000000014179C47F  mov     r11, rdx
  000000014179C482  and     r11, r8
  000000014179C485  not     r8
  000000014179C488  and     r8, rdi
  000000014179C48B  not     r8
  000000014179C48E  not     r11
  000000014179C491  and     r11, r8
  000000014179C494  not     r11
  000000014179C497  and     r11, r13
  000000014179C49A  mov     r8, r12
  000000014179C49D  and     r8, r11
  000000014179C4A0  not     r8
  000000014179C4A3  not     r11
  000000014179C4A6  and     r11, r14
  000000014179C4A9  not     r11
  000000014179C4AC  and     r11, r8
  000000014179C4AF  mov     rax, 0AD6E3DA69BB7D6C2h
  000000014179C4B9  imul    rax, r11
  000000014179C4BD  mov     [rsp+4D8h+var_D0], rax
  000000014179C4C5  not     rsi
  000000014179C4C8  not     rbx
  000000014179C4CB  and     rbx, r12
  000000014179C4CE  and     rbx, rsi
  000000014179C4D1  mov     [rsp+4D8h+var_358], rbx
  000000014179C4D9  mov     r8, r12
  000000014179C4DC  mov     rbx, r12
  000000014179C4DF  and     r8, r15
  000000014179C4E2  not     r8
  000000014179C4E5  mov     r9, rdx
  000000014179C4E8  and     r10, rdx
  000000014179C4EB  and     r10, r8
  000000014179C4EE  mov     rdx, [rsp+4D8h+var_490]
  000000014179C4F3  not     rdx
  000000014179C4F6  mov     rax, r9
  000000014179C4F9  mov     rbp, [rsp+4D8h+var_4D0]
  000000014179C4FE  and     rax, rbp
  000000014179C501  not     rax
  000000014179C504  and     rax, rdx
  000000014179C507  mov     [rsp+4D8h+var_490], rax
  000000014179C50C  mov     rdx, rbp
  000000014179C50F  and     rdx, rcx
  000000014179C512  not     rcx
  000000014179C515  and     rcx, [rsp+4D8h+var_4C8]
  000000014179C51A  not     rdx
  000000014179C51D  not     rcx
  000000014179C520  and     rcx, rdx
  000000014179C523  mov     r11, [rsp+4D8h+var_4A8]
  000000014179C528  mov     rax, r11
  000000014179C52B  and     rax, rcx
  000000014179C52E  not     rcx
  000000014179C531  mov     r8, [rsp+4D8h+var_370]
  000000014179C539  and     rcx, r8
  000000014179C53C  not     rcx
  000000014179C53F  not     rax
  000000014179C542  and     rax, rcx
  000000014179C545  mov     [rsp+4D8h+var_498], rax
  000000014179C54A  mov     rax, [rsp+4D8h+var_4B8]
  000000014179C54F  not     rax
  000000014179C552  and     rax, rdi
  000000014179C555  mov     rcx, r12
  000000014179C558  and     rcx, rax
  000000014179C55B  not     rcx
  000000014179C55E  not     rax
  000000014179C561  and     rax, r14
  000000014179C564  not     rax
  000000014179C567  and     rax, rcx
  000000014179C56A  mov     [rsp+4D8h+var_4B8], rax
  000000014179C56F  and     rbp, r12
  000000014179C572  mov     [rsp+4D8h+var_478], r12
  000000014179C577  mov     rax, r9
  000000014179C57A  and     rax, r11
  000000014179C57D  not     rax
  000000014179C580  mov     r12, r14
  000000014179C583  and     r12, rax
  000000014179C586  and     rax, rbp
  000000014179C589  mov     [rsp+4D8h+var_4B0], rax
  000000014179C58E  not     rbp
  000000014179C591  mov     rcx, r8
  000000014179C594  and     rcx, rbp
  000000014179C597  mov     [rsp+4D8h+var_110], rcx
  000000014179C59F  mov     rsi, rdi
  000000014179C5A2  and     rsi, rbp
  000000014179C5A5  mov     [rsp+4D8h+var_100], rsi
  000000014179C5AD  and     rbp, [rsp+4D8h+var_4C0]
  000000014179C5B2  mov     rdx, r9
  000000014179C5B5  and     rdx, r14
  000000014179C5B8  and     rdx, r8
  000000014179C5BB  and     r11, rbx
  000000014179C5BE  not     r11
  000000014179C5C1  and     r11, [rsp+4D8h+var_4C8]
  000000014179C5C6  mov     rax, rdi
  000000014179C5C9  mov     r14, rdi
  000000014179C5CC  mov     [rsp+4D8h+var_368], rdi
  000000014179C5D4  and     rax, rcx
  000000014179C5D7  not     rax
  000000014179C5DA  mov     rcx, [rsp+4D8h+var_320]
  000000014179C5E2  and     rax, rcx
  000000014179C5E5  mov     [rsp+4D8h+var_120], rax
  000000014179C5ED  mov     r13, r15
  000000014179C5F0  mov     rax, [rsp+4D8h+var_420]
  000000014179C5F8  and     r13, rax
  000000014179C5FB  not     rax
  000000014179C5FE  and     rax, rcx
  000000014179C601  mov     [rsp+4D8h+var_420], rax
  000000014179C609  mov     rdi, r15
  000000014179C60C  mov     rax, [rsp+4D8h+var_430]
  000000014179C614  and     rdi, rax
  000000014179C617  mov     [rsp+4D8h+var_118], rdi
  000000014179C61F  not     rax
  000000014179C622  and     rax, rcx
  000000014179C625  mov     [rsp+4D8h+var_430], rax
  000000014179C62D  mov     rax, r8
  000000014179C630  mov     rdi, r8
  000000014179C633  and     rax, rsi
  000000014179C636  not     rax
  000000014179C639  and     rax, rcx
  000000014179C63C  mov     [rsp+4D8h+var_108], rax
  000000014179C644  and     [rsp+4D8h+var_3D8], rcx
  000000014179C64C  mov     r8, r15
  000000014179C64F  mov     rax, [rsp+4D8h+var_440]
  000000014179C657  and     r8, rax
  000000014179C65A  mov     [rsp+4D8h+var_F8], r8
  000000014179C662  not     rax
  000000014179C665  and     rax, rcx
  000000014179C668  mov     [rsp+4D8h+var_440], rax
  000000014179C670  and     [rsp+4D8h+var_480], rcx
  000000014179C675  mov     rax, r15
  000000014179C678  and     rax, r12
  000000014179C67B  mov     [rsp+4D8h+var_4A0], rax
  000000014179C680  not     r12
  000000014179C683  and     r12, rcx
  000000014179C686  mov     [rsp+4D8h+var_E0], r12
  000000014179C68E  mov     rax, r15
  000000014179C691  mov     r8, [rsp+4D8h+var_4B8]
  000000014179C696  and     rax, r8
  000000014179C699  mov     [rsp+4D8h+var_E8], rax
  000000014179C6A1  not     r8
  000000014179C6A4  and     r8, rcx
  000000014179C6A7  mov     [rsp+4D8h+var_4B8], r8
  000000014179C6AC  mov     rax, r15
  000000014179C6AF  mov     rbx, [rsp+4D8h+var_4B0]
  000000014179C6B4  and     rax, rbx
  000000014179C6B7  mov     [rsp+4D8h+var_D8], rax
  000000014179C6BF  not     rbx
  000000014179C6C2  and     rbx, rcx
  000000014179C6C5  mov     [rsp+4D8h+var_4B0], rbx
  000000014179C6CA  mov     rax, r9
  000000014179C6CD  and     rax, rcx
  000000014179C6D0  and     rax, rbp
  000000014179C6D3  mov     [rsp+4D8h+var_4C0], rax
  000000014179C6D8  not     rbp
  000000014179C6DB  and     rbp, r14
  000000014179C6DE  mov     rax, [rsp+4D8h+var_4A8]
  000000014179C6E3  mov     r8, rax
  000000014179C6E6  and     r8, rbp
  000000014179C6E9  not     r8
  000000014179C6EC  and     r8, rcx
  000000014179C6EF  mov     [rsp+4D8h+var_F0], r8
  000000014179C6F7  mov     r8, rax
  000000014179C6FA  mov     r12, rax
  000000014179C6FD  and     r8, rcx
  000000014179C700  mov     [rsp+4D8h+var_360], r8
  000000014179C708  mov     r9, rcx
  000000014179C70B  mov     rsi, rcx
  000000014179C70E  mov     rbx, rdi
  000000014179C711  and     rcx, rdi
  000000014179C714  not     rdx
  000000014179C717  and     rdx, r15
  000000014179C71A  mov     rax, [rsp+4D8h+var_4C8]
  000000014179C71F  mov     r8, rax
  000000014179C722  and     r8, [rsp+4D8h+var_478]
  000000014179C727  and     r9, r8
  000000014179C72A  mov     r14, rdi
  000000014179C72D  and     r14, r15
  000000014179C730  and     rsi, r11
  000000014179C733  mov     [rsp+4D8h+var_320], rsi
  000000014179C73B  not     r11
  000000014179C73E  and     r11, r15
  000000014179C741  mov     rsi, [rsp+4D8h+var_490]
  000000014179C746  not     rsi
  000000014179C749  and     rsi, r15
  000000014179C74C  mov     [rsp+4D8h+var_490], rsi
  000000014179C751  mov     rsi, [rsp+4D8h+var_498]
  000000014179C756  not     rsi
  000000014179C759  and     rsi, r15
  000000014179C75C  mov     [rsp+4D8h+var_498], rsi
  000000014179C761  and     [rsp+4D8h+var_350], r15
  000000014179C769  not     r8
  000000014179C76C  and     r8, r15
  000000014179C76F  not     rcx
  000000014179C772  and     r15, r12
  000000014179C775  not     r15
  000000014179C778  and     r15, rcx
  000000014179C77B  and     [rsp+4D8h+var_358], rax
  000000014179C783  mov     rsi, [rsp+4D8h+var_4D0]
  000000014179C788  mov     r12, rsi
  000000014179C78B  and     r12, r10
  000000014179C78E  not     r10
  000000014179C791  and     r10, rax
  000000014179C794  mov     rcx, [rsp+4D8h+var_4A0]
  000000014179C799  not     rcx
  000000014179C79C  and     rcx, rax
  000000014179C79F  mov     [rsp+4D8h+var_4A0], rcx
  000000014179C7A4  mov     rdi, rax
  000000014179C7A7  mov     rax, [rsp+4D8h+var_438]
  000000014179C7AF  and     rax, rsi
  000000014179C7B2  and     rax, r14
  000000014179C7B5  mov     [rsp+4D8h+var_438], rax
  000000014179C7BD  not     r14
  000000014179C7C0  mov     rcx, [rsp+4D8h+var_360]
  000000014179C7C8  not     rcx
  000000014179C7CB  mov     rax, [rsp+4D8h+var_4D8]
  000000014179C7CF  and     rcx, rax
  000000014179C7D2  and     rcx, r14
  000000014179C7D5  not     rcx
  000000014179C7D8  and     rcx, rdi
  000000014179C7DB  and     r15, rax
  000000014179C7DE  not     r15
  000000014179C7E1  and     r15, rdi
  000000014179C7E4  and     rdi, rdx
  000000014179C7E7  not     rdx
  000000014179C7EA  and     rdx, rsi
  000000014179C7ED  not     rdx
  000000014179C7F0  not     rdi
  000000014179C7F3  and     rdi, rdx
  000000014179C7F6  not     rdi
  000000014179C7F9  mov     rdx, 0F611EB609B91AE88h
  000000014179C803  imul    rdx, rdi
  000000014179C807  add     rdx, [rsp+4D8h+var_C8]
  000000014179C80F  and     rbx, r9
  000000014179C812  not     rbx
  000000014179C815  not     r9
  000000014179C818  mov     rdi, [rsp+4D8h+var_4A8]
  000000014179C81D  and     r9, rdi
  000000014179C820  not     r8
  000000014179C823  and     r8, r9
  000000014179C826  not     r9
  000000014179C829  and     r9, rbx
  000000014179C82C  not     r9
  000000014179C82F  mov     rbx, [rsp+4D8h+var_368]
  000000014179C837  and     r9, rbx
  000000014179C83A  mov     rax, 84E2F16527EAE3C3h
  000000014179C844  imul    rax, r9
  000000014179C848  add     rax, rdx
  000000014179C84B  mov     rdx, [rsp+4D8h+var_358]
  000000014179C853  not     rdx
  000000014179C856  mov     r9, 0F1BF5CC45FD8E4C0h
  000000014179C860  imul    r9, rdx
  000000014179C864  add     r9, rax
  000000014179C867  add     r9, [rsp+4D8h+var_D0]
  000000014179C86F  mov     rax, 0F3A5084A2AB25A8Ah
  000000014179C879  imul    rax, [rsp+4D8h+var_C0]
  000000014179C882  mov     rdx, [rsp+4D8h+var_110]
  000000014179C88A  not     rdx
  000000014179C88D  and     rdx, [rsp+4D8h+var_4D8]
  000000014179C891  not     rdx
  000000014179C894  mov     rsi, [rsp+4D8h+var_120]
  000000014179C89C  and     rsi, rdx
  000000014179C89F  mov     rdx, 15E32C1CD8B40962h
  000000014179C8A9  imul    rdx, rsi
  000000014179C8AD  add     rdx, rax
  000000014179C8B0  not     r13
  000000014179C8B3  mov     rax, [rsp+4D8h+var_420]
  000000014179C8BB  not     rax
  000000014179C8BE  mov     rsi, [rsp+4D8h+var_478]
  000000014179C8C3  and     r13, rsi
  000000014179C8C6  and     r13, rax
  000000014179C8C9  not     r13
  000000014179C8CC  mov     rax, 6293C310070103E0h
  000000014179C8D6  imul    rax, r13
  000000014179C8DA  add     rax, rdx
  000000014179C8DD  not     r12
  000000014179C8E0  not     r10
  000000014179C8E3  and     r10, r12
  000000014179C8E6  mov     r13, [rsp+4D8h+var_370]
  000000014179C8EE  mov     rdx, r13
  000000014179C8F1  and     rdx, r10
  000000014179C8F4  not     rdx
  000000014179C8F7  not     r10
  000000014179C8FA  and     r10, rdi
  000000014179C8FD  mov     r12, rdi
  000000014179C900  not     r10
  000000014179C903  and     r10, rdx
  000000014179C906  not     r10
  000000014179C909  mov     rdi, 3B1657AE66A1F837h
  000000014179C913  imul    rdi, r10
  000000014179C917  add     rdi, rax
  000000014179C91A  mov     rax, [rsp+4D8h+var_B8]
  000000014179C922  and     rax, rbx
  000000014179C925  and     rax, r14
  000000014179C928  mov     rdx, 25C34739BDD11E49h
  000000014179C932  imul    rdx, rax
  000000014179C936  add     rdx, rdi
  000000014179C939  add     rdx, r9
  000000014179C93C  mov     rax, [rsp+4D8h+var_118]
  000000014179C944  not     rax
  000000014179C947  mov     rbx, [rsp+4D8h+var_430]
  000000014179C94F  not     rbx
  000000014179C952  and     rbx, rax
  000000014179C955  mov     r9, rsi
  000000014179C958  and     r9, r13
  000000014179C95B  mov     rsi, r12
  000000014179C95E  mov     r14, [rsp+4D8h+var_B0]
  000000014179C966  and     rsi, r14
  000000014179C969  not     r14
  000000014179C96C  and     r14, r13
  000000014179C96F  mov     r10, r12
  000000014179C972  mov     rdi, [rsp+4D8h+var_4C0]
  000000014179C977  and     r10, rdi
  000000014179C97A  not     rdi
  000000014179C97D  and     rdi, r13
  000000014179C980  mov     [rsp+4D8h+var_4C0], rdi
  000000014179C985  not     rbp
  000000014179C988  and     rbp, r13
  000000014179C98B  mov     rdi, r13
  000000014179C98E  mov     rax, rbx
  000000014179C991  and     rdi, rbx
  000000014179C994  not     rdi
  000000014179C997  not     rax
  000000014179C99A  and     rax, r12
  000000014179C99D  not     rax
  000000014179C9A0  and     rax, rdi
  000000014179C9A3  not     rax
  000000014179C9A6  mov     rdi, 9FA9E4495D769086h
  000000014179C9B0  imul    rdi, rax
  000000014179C9B4  not     r11
  000000014179C9B7  mov     rax, [rsp+4D8h+var_320]
  000000014179C9BF  not     rax
  000000014179C9C2  mov     rbx, [rsp+4D8h+var_4D8]
  000000014179C9C6  and     rax, rbx
  000000014179C9C9  and     rax, r11
  000000014179C9CC  mov     r11, 1070959B65697D12h
  000000014179C9D6  imul    r11, rax
  000000014179C9DA  add     r11, rdi
  000000014179C9DD  mov     rax, [rsp+4D8h+var_100]
  000000014179C9E5  not     rax
  000000014179C9E8  and     rax, r12
  000000014179C9EB  not     rax
  000000014179C9EE  mov     r13, [rsp+4D8h+var_108]
  000000014179C9F6  and     r13, rax
  000000014179C9F9  mov     rdi, 1E5A59865D2E23DBh
  000000014179CA03  imul    rdi, r13
  000000014179CA07  add     rdi, r11
  000000014179CA0A  and     r9, [rsp+4D8h+var_490]
  000000014179CA0F  mov     r11, 3B9A0A4B10C03B9Ah
  000000014179CA19  imul    r11, r9
  000000014179CA1D  add     r11, rdi
  000000014179CA20  mov     r9, [rsp+4D8h+var_350]
  000000014179CA28  not     r9
  000000014179CA2B  mov     rax, [rsp+4D8h+var_480]
  000000014179CA30  not     rax
  000000014179CA33  and     rax, r9
  000000014179CA36  not     rax
  000000014179CA39  and     rax, r12
  000000014179CA3C  not     rax
  000000014179CA3F  mov     r12, [rsp+4D8h+var_4D0]
  000000014179CA44  and     rax, r12
  000000014179CA47  mov     [rsp+4D8h+var_480], rax
  000000014179CA4C  mov     r9, [rsp+4D8h+var_368]
  000000014179CA54  and     r12, r9
  000000014179CA57  mov     rax, [rsp+4D8h+var_3D8]
  000000014179CA5F  and     r9, rax
  000000014179CA62  not     r9
  000000014179CA65  mov     rdi, rax
  000000014179CA68  not     rdi
  000000014179CA6B  and     rdi, rbx
  000000014179CA6E  not     rdi
  000000014179CA71  and     rdi, r9
  000000014179CA74  not     rdi
  000000014179CA77  mov     r13, [rsp+4D8h+var_478]
  000000014179CA7C  and     rdi, r13
  000000014179CA7F  not     rdi
  000000014179CA82  mov     r9, 0EAC20D433E9CC704h
  000000014179CA8C  imul    r9, rdi
  000000014179CA90  add     r9, r11
  000000014179CA93  mov     r11, [rsp+4D8h+var_F8]
  000000014179CA9B  not     r11
  000000014179CA9E  mov     rdi, [rsp+4D8h+var_440]
  000000014179CAA6  not     rdi
  000000014179CAA9  and     rdi, r11
  000000014179CAAC  mov     r11, 6F2DE4826A62EFD3h
  000000014179CAB6  imul    r11, rdi
  000000014179CABA  add     r11, r9
  000000014179CABD  mov     rdi, [rsp+4D8h+var_498]
  000000014179CAC2  not     rdi
  000000014179CAC5  mov     r9, 84FE8AC38E89E5h
  000000014179CACF  imul    r9, rdi
  000000014179CAD3  add     r9, r11
  000000014179CAD6  mov     r11, 4E6C3674527FCABFh
  000000014179CAE0  imul    r11, [rsp+4D8h+var_480]
  000000014179CAE6  add     r11, r9
  000000014179CAE9  add     r11, rdx
  000000014179CAEC  not     r14
  000000014179CAEF  not     rsi
  000000014179CAF2  and     rsi, r14
  000000014179CAF5  mov     rdx, 0B6F5558AADE29085h
  000000014179CAFF  imul    rdx, rsi
  000000014179CB03  and     r8, rbx
  000000014179CB06  not     r8
  000000014179CB09  mov     r9, 611FD28CAA5692A1h
  000000014179CB13  imul    r9, r8
  000000014179CB17  add     r9, rdx
  000000014179CB1A  mov     rdx, [rsp+4D8h+var_E0]
  000000014179CB22  not     rdx
  000000014179CB25  mov     r8, [rsp+4D8h+var_4A0]
  000000014179CB2A  and     r8, rdx
  000000014179CB2D  not     r8
  000000014179CB30  mov     rdx, 0AE2981D6637D55E6h
  000000014179CB3A  imul    rdx, r8
  000000014179CB3E  add     rdx, r9
  000000014179CB41  mov     r8, [rsp+4D8h+var_E8]
  000000014179CB49  not     r8
  000000014179CB4C  mov     r9, [rsp+4D8h+var_4B8]
  000000014179CB51  not     r9
  000000014179CB54  and     r9, r8
  000000014179CB57  mov     r8, 0CAABB5656CD29A30h
  000000014179CB61  imul    r8, r9
  000000014179CB65  add     r8, rdx
  000000014179CB68  mov     r9, [rsp+4D8h+var_180]
  000000014179CB70  and     rax, r9
  000000014179CB73  not     rax
  000000014179CB76  and     rax, rbx
  000000014179CB79  not     rax
  000000014179CB7C  mov     rdx, 62096561B57CC391h
  000000014179CB86  imul    rdx, rax
  000000014179CB8A  add     rdx, r8
  000000014179CB8D  mov     rax, [rsp+4D8h+var_D8]
  000000014179CB95  not     rax
  000000014179CB98  mov     rsi, [rsp+4D8h+var_4B0]
  000000014179CB9D  not     rsi
  000000014179CBA0  and     rsi, rax
  000000014179CBA3  not     rsi
  000000014179CBA6  mov     r8, 92B7682D100D4D3Fh
  000000014179CBB0  imul    r8, rsi
  000000014179CBB4  add     r8, rdx
  000000014179CBB7  mov     rax, [rsp+4D8h+var_4C0]
  000000014179CBBC  not     rax
  000000014179CBBF  not     r10
  000000014179CBC2  and     r10, rax
  000000014179CBC5  not     r10
  000000014179CBC8  mov     rdx, 59F81830920A96A3h
  000000014179CBD2  imul    rdx, r10
  000000014179CBD6  add     rdx, r8
  000000014179CBD9  not     rbp
  000000014179CBDC  mov     r8, [rsp+4D8h+var_F0]
  000000014179CBE4  and     r8, rbp
  000000014179CBE7  not     r8
  000000014179CBEA  mov     rax, 0E1583981FCEA8E01h
  000000014179CBF4  imul    rax, r8
  000000014179CBF8  add     rax, rdx
  000000014179CBFB  not     rcx
  000000014179CBFE  and     rcx, r9
  000000014179CC01  not     rcx
  000000014179CC04  mov     r8, 75050F4E2545232Ch
  000000014179CC0E  imul    r8, rcx
  000000014179CC12  add     r8, rax
  000000014179CC15  add     r8, r11
  000000014179CC18  mov     rax, r9
  000000014179CC1B  and     rax, r15
  000000014179CC1E  not     r15
  000000014179CC21  and     r15, r13
  000000014179CC24  not     r15
  000000014179CC27  not     rax
  000000014179CC2A  and     rax, r15
  000000014179CC2D  mov     rcx, 1DC7A601FA6A6762h
  000000014179CC37  imul    rcx, rax
  000000014179CC3B  mov     rax, 0FEF602EA78E2EC36h
  000000014179CC45  imul    rax, [rsp+4D8h+var_438]
  000000014179CC4E  add     rax, rcx
  000000014179CC51  mov     rcx, [rsp+4D8h+var_360]
  000000014179CC59  and     rcx, r13
  000000014179CC5C  not     rcx
  000000014179CC5F  and     r12, rcx
  000000014179CC62  mov     rdx, 1ED5B64CF60CEB14h
  000000014179CC6C  imul    rdx, r12
  000000014179CC70  add     rdx, rax
  000000014179CC73  add     rdx, r8
  000000014179CC76  mov     rax, [rsp+4D8h+var_A0]
  000000014179CC7E  not     rax
  000000014179CC81  mov     r15, [rsp+4D8h+var_A8]
  000000014179CC89  not     r15
  000000014179CC8C  mov     r8, rdx
  000000014179CC8F  mov     ecx, dword ptr [rsp+4D8h+var_3D0]
  000000014179CC96  shl     r8, cl
  000000014179CC99  imul    r15, [rsp+4D8h+var_380]
  000000014179CCA2  add     r15, rax
  000000014179CCA5  mov     r10, r8
  000000014179CCA8  not     r10
  000000014179CCAB  mov     ecx, dword ptr [rsp+4D8h+var_3C8]
  000000014179CCB2  shr     rdx, cl
  000000014179CCB5  mov     rbp, [rsp+4D8h+var_190]
  000000014179CCBD  imul    eax, ebp, 6F04F810h
  000000014179CCC3  mov     [rsp+4D8h+var_498], rax
  000000014179CCC8  mov     r11, [rsp+rax+4D8h]
  000000014179CCD0  mov     rax, r11
  000000014179CCD3  and     rax, rdx
  000000014179CCD6  mov     rcx, r10
  000000014179CCD9  and     rcx, rax
  000000014179CCDC  not     rcx
  000000014179CCDF  not     rax
  000000014179CCE2  mov     r9, r8
  000000014179CCE5  and     r9, rax
  000000014179CCE8  not     r9
  000000014179CCEB  and     r9, rcx
  000000014179CCEE  mov     rcx, r11
  000000014179CCF1  mov     r14, r11
  000000014179CCF4  mov     [rsp+4D8h+var_4B0], r11
  000000014179CCF9  not     rcx
  000000014179CCFC  mov     r11, rcx
  000000014179CCFF  and     r11, rdx
  000000014179CD02  and     rax, r10
  000000014179CD05  mov     rsi, r10
  000000014179CD08  and     r10, r11
  000000014179CD0B  not     r10
  000000014179CD0E  not     r11
  000000014179CD11  and     r11, r8
  000000014179CD14  and     rsi, rdx
  000000014179CD17  not     rdx
  000000014179CD1A  mov     rdi, r14
  000000014179CD1D  and     rdi, rdx
  000000014179CD20  not     rdi
  000000014179CD23  and     rdi, r11
  000000014179CD26  not     r11
  000000014179CD29  and     r11, r10
  000000014179CD2C  not     r9
  000000014179CD2F  mov     r10, 0AAAAAAAAAAAAAAABh
  000000014179CD39  imul    r9, r10
  000000014179CD3D  not     r11
  000000014179CD40  mov     rbx, 5555555555555556h
  000000014179CD4A  imul    r11, rbx
  000000014179CD4E  add     r11, r9
  000000014179CD51  not     rsi
  000000014179CD54  mov     r9, rcx
  000000014179CD57  and     r9, r8
  000000014179CD5A  and     r8, rdx
  000000014179CD5D  not     r8
  000000014179CD60  and     r8, rsi
  000000014179CD63  and     r8, r14
  000000014179CD66  not     r8
  000000014179CD69  lea     rsi, [rbx-1]
  000000014179CD6D  imul    rsi, r8
  000000014179CD71  not     r9
  000000014179CD74  and     r9, rdx
  000000014179CD77  not     r9
  000000014179CD7A  imul    r9, rbx
  000000014179CD7E  add     r9, rsi
  000000014179CD81  add     r9, r11
  000000014179CD84  lea     r8, [r10-1]
  000000014179CD88  imul    r8, rdi
  000000014179CD8C  and     rdx, rcx
  000000014179CD8F  not     rdx
  000000014179CD92  and     rax, rdx
  000000014179CD95  not     rax
  000000014179CD98  imul    rax, r10
  000000014179CD9C  add     rax, r8
  000000014179CD9F  add     rax, r9
  000000014179CDA2  mov     r8, r15
  000000014179CDA5  not     r8
  000000014179CDA8  mov     rcx, [rsp+4D8h+var_258]
  000000014179CDB0  mov     rsi, [rsp+rcx+4D8h]
  000000014179CDB8  mov     r13, [rsp+4D8h+var_348]
  000000014179CDC0  imul    rax, r13
  000000014179CDC4  mov     r9, rax
  000000014179CDC7  not     r9
  000000014179CDCA  mov     r10, rsi
  000000014179CDCD  and     r10, r9
  000000014179CDD0  mov     rdx, r10
  000000014179CDD3  not     rdx
  000000014179CDD6  mov     r11, r8
  000000014179CDD9  and     r11, rdx
  000000014179CDDC  not     r11
  000000014179CDDF  mov     rcx, r15
  000000014179CDE2  and     rcx, r10
  000000014179CDE5  not     rcx
  000000014179CDE8  and     rcx, r11
  000000014179CDEB  and     r10, r8
  000000014179CDEE  not     r10
  000000014179CDF1  and     rdx, r15
  000000014179CDF4  not     rdx
  000000014179CDF7  and     rdx, r10
  000000014179CDFA  mov     r10, rsi
  000000014179CDFD  and     r10, rax
  000000014179CE00  mov     r11, rsi
  000000014179CE03  not     r11
  000000014179CE06  mov     rdi, r15
  000000014179CE09  and     rdi, r9
  000000014179CE0C  and     r9, r11
  000000014179CE0F  mov     rbx, r11
  000000014179CE12  not     r9
  000000014179CE15  mov     r11, r10
  000000014179CE18  not     r10
  000000014179CE1B  and     r10, r9
  000000014179CE1E  and     r11, r8
  000000014179CE21  and     r8, r10
  000000014179CE24  not     r8
  000000014179CE27  not     r10
  000000014179CE2A  and     r10, r15
  000000014179CE2D  not     r10
  000000014179CE30  and     r10, r8
  000000014179CE33  and     rax, r15
  000000014179CE36  mov     [rsp+4D8h+var_258], rbx
  000000014179CE3E  mov     r8, rbx
  000000014179CE41  and     r8, rax
  000000014179CE44  not     r8
  000000014179CE47  not     rax
  000000014179CE4A  mov     [rsp+4D8h+var_420], rsi
  000000014179CE52  and     rax, rsi
  000000014179CE55  not     rax
  000000014179CE58  and     rax, r8
  000000014179CE5B  mov     r8, rdi
  000000014179CE5E  and     rdi, rsi
  000000014179CE61  imul    rdi, [rsp+4D8h+var_3E8]
  000000014179CE6A  add     rdi, rax
  000000014179CE6D  not     r10
  000000014179CE70  add     rdi, r10
  000000014179CE73  not     rdx
  000000014179CE76  lea     rax, [rdx+rdx*4]
  000000014179CE7A  add     rdi, rax
  000000014179CE7D  not     r8
  000000014179CE80  and     r8, rbx
  000000014179CE83  not     r8
  000000014179CE86  add     r8, r8
  000000014179CE89  sub     rdi, r8
  000000014179CE8C  not     r11
  000000014179CE8F  shl     r11, 2
  000000014179CE93  sub     rdi, r11
  000000014179CE96  not     rcx
  000000014179CE99  lea     rax, [rcx+rcx*2]
  000000014179CE9D  add     rdi, rax
  000000014179CEA0  mov     [rsp+4D8h+var_350], rdi
  000000014179CEA8  mov     rax, [rsp+4D8h+arg_1A0]
  000000014179CEB0  mov     rcx, rax
  000000014179CEB3  shl     rcx, 13h
  000000014179CEB7  not     rcx
  000000014179CEBA  shr     rax, 2Dh
  000000014179CEBE  not     rax
  000000014179CEC1  and     rax, rcx
  000000014179CEC4  mov     r9, 19B4F83604874E6Bh
  000000014179CECE  or      r9, rax
  000000014179CED1  not     rax
  000000014179CED4  mov     rdx, 0E64B07C9FB78B194h
  000000014179CEDE  or      rdx, rax
  000000014179CEE1  and     r9, rdx
  000000014179CEE4  mov     r8d, r9d
  000000014179CEE7  not     r8d
  000000014179CEEA  mov     eax, r8d
  000000014179CEED  shr     eax, 0Dh
  000000014179CEF0  and     eax, 41h
  000000014179CEF3  mov     rdx, r9
  000000014179CEF6  shr     rdx, 22h
  000000014179CEFA  not     edx
  000000014179CEFC  and     edx, 61h
  000000014179CEFF  imul    rdx, rax
  000000014179CF03  mov     [rsp+4D8h+var_490], rdx
  000000014179CF08  mov     r15, [rsp+4D8h+var_2E8]
  000000014179CF10  imul    r15, rdx
  000000014179CF14  xor     edx, edx
  000000014179CF16  bt      r9, 36h ; '6'
  000000014179CF1B  setnb   dl
  000000014179CF1E  mov     rax, r9
  000000014179CF21  shr     rax, 0Ah
  000000014179CF25  not     eax
  000000014179CF27  and     eax, 60020201h
  000000014179CF2C  imul    rax, rdx
  000000014179CF30  mov     r10, rax
  000000014179CF33  mov     [rsp+4D8h+var_4C8], rax
  000000014179CF38  shr     rcx, 29h
  000000014179CF3C  and     ecx, 10401h
  000000014179CF42  shr     r8d, 18h
  000000014179CF46  and     r8d, 9
  000000014179CF4A  imul    r8, rcx
  000000014179CF4E  mov     [rsp+4D8h+var_4B8], r8
  000000014179CF53  shr     r9, 2Dh
  000000014179CF57  and     r9d, 41h
  000000014179CF5B  mov     [rsp+4D8h+var_4D8], r9
  000000014179CF5F  mov     rax, [rsp+4D8h+var_2F8]
  000000014179CF67  lea     rdx, [rsp+rax+4D8h+var_4D8]
  000000014179CF6B  add     rdx, 4D8h
  000000014179CF72  imul    rdx, r9
  000000014179CF76  mov     rax, [rsp+4D8h+var_268]
  000000014179CF7E  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014179CF82  add     rcx, 4D8h
  000000014179CF89  imul    rcx, r8
  000000014179CF8D  add     rcx, rdx
  000000014179CF90  mov     rax, [rsp+4D8h+var_138]
  000000014179CF98  lea     r11, [rsp+rax+4D8h+var_4D8]
  000000014179CF9C  add     r11, 4D8h
  000000014179CFA3  imul    r11, r10
  000000014179CFA7  mov     rdx, rcx
  000000014179CFAA  not     rdx
  000000014179CFAD  mov     r9, r11
  000000014179CFB0  and     r9, rdx
  000000014179CFB3  mov     r10, rdx
  000000014179CFB6  and     rdx, r15
  000000014179CFB9  mov     rdi, r15
  000000014179CFBC  mov     rbx, r15
  000000014179CFBF  not     r15
  000000014179CFC2  not     r9
  000000014179CFC5  mov     rsi, r11
  000000014179CFC8  not     rsi
  000000014179CFCB  mov     r12, r15
  000000014179CFCE  and     r12, rsi
  000000014179CFD1  and     rdi, r11
  000000014179CFD4  and     rbx, rcx
  000000014179CFD7  mov     r14, rsi
  000000014179CFDA  and     r14, rdx
  000000014179CFDD  not     rdx
  000000014179CFE0  and     rdx, r11
  000000014179CFE3  and     r11, rbx
  000000014179CFE6  not     rbx
  000000014179CFE9  and     rbx, rsi
  000000014179CFEC  and     rsi, rcx
  000000014179CFEF  not     rsi
  000000014179CFF2  and     rsi, r9
  000000014179CFF5  not     rsi
  000000014179CFF8  and     rsi, r15
  000000014179CFFB  and     r15, r9
  000000014179CFFE  not     r12
  000000014179D001  not     rdi
  000000014179D004  and     rdi, r12
  000000014179D007  and     r10, rdi
  000000014179D00A  mov     r9, 0CCCCCCCCCCCCCCCDh
  000000014179D014  imul    r9, r10
  000000014179D018  mov     r10, 9999999999999999h
  000000014179D022  imul    r15, r10
  000000014179D026  add     r9, r15
  000000014179D029  not     rbx
  000000014179D02C  not     r11
  000000014179D02F  and     r11, rbx
  000000014179D032  or      r10, 2
  000000014179D036  imul    r10, r11
  000000014179D03A  add     r10, r9
  000000014179D03D  mov     r9, 6666666666666666h
  000000014179D047  imul    r9, rdx
  000000014179D04B  not     r14
  000000014179D04E  mov     rax, 3333333333333333h
  000000014179D058  imul    r14, rax
  000000014179D05C  add     r9, r14
  000000014179D05F  not     rdi
  000000014179D062  and     rdi, rcx
  000000014179D065  lea     rcx, [rax+2]
  000000014179D069  imul    rcx, rdi
  000000014179D06D  add     rcx, r9
  000000014179D070  add     rcx, r10
  000000014179D073  mov     [rsp+4D8h+var_358], rcx
  000000014179D07B  not     rsi
  000000014179D07E  inc     rax
  000000014179D081  imul    rax, rsi
  000000014179D085  mov     [rsp+4D8h+var_360], rax
  000000014179D08D  mov     rcx, 0B86A64C5CD63ED15h
  000000014179D097  imul    rcx, rbp
  000000014179D09B  mov     rdx, 6FE081BAB1C58955h
  000000014179D0A5  imul    rdx, rbp
  000000014179D0A9  mov     rsi, rbp
  000000014179D0AC  mov     r11, [rsp+4D8h+var_310]
  000000014179D0B4  and     rdx, r11
  000000014179D0B7  not     rdx
  000000014179D0BA  and     rdx, rcx
  000000014179D0BD  mov     rax, [rsp+4D8h+var_450]
  000000014179D0C5  mov     rcx, [rsp+4D8h+var_308]
  000000014179D0CD  imul    rcx, rax
  000000014179D0D1  not     rcx
  000000014179D0D4  mov     r8, rcx
  000000014179D0D7  mov     r9, [rsp+4D8h+var_338]
  000000014179D0DF  mov     rcx, [rsp+4D8h+var_3F0]
  000000014179D0E7  imul    rcx, r9
  000000014179D0EB  not     rcx
  000000014179D0EE  and     rcx, r8
  000000014179D0F1  mov     r8, [rsp+4D8h+var_400]
  000000014179D0F9  imul    rdx, r8
  000000014179D0FD  not     rcx
  000000014179D100  add     rcx, rdx
  000000014179D103  mov     r10, rcx
  000000014179D106  mov     rcx, 771FC2BDA3E730A4h
  000000014179D110  imul    rcx, rbp
  000000014179D114  mov     rdx, 15C6479F030B1771h
  000000014179D11E  imul    rdx, rbp
  000000014179D122  mov     rbx, [rsp+4D8h+var_478]
  000000014179D127  and     rdx, rbx
  000000014179D12A  not     rdx
  000000014179D12D  and     rdx, rcx
  000000014179D130  not     r10
  000000014179D133  mov     r15, [rsp+4D8h+var_378]
  000000014179D13B  imul    rdx, r15
  000000014179D13F  not     rdx
  000000014179D142  and     rdx, r10
  000000014179D145  mov     [rsp+4D8h+var_368], rdx
  000000014179D14D  mov     rcx, [rsp+4D8h+var_428]
  000000014179D155  add     rcx, rsp
  000000014179D158  add     rcx, 4D8h
  000000014179D15F  mov     rdx, [rsp+4D8h+var_300]
  000000014179D167  add     rdx, rsp
  000000014179D16A  add     rdx, 4D8h
  000000014179D171  imul    rcx, r9
  000000014179D175  mov     rbp, r9
  000000014179D178  imul    rdx, rax
  000000014179D17C  add     rdx, rcx
  000000014179D17F  not     rdx
  000000014179D182  imul    ecx, esi, 94E2FB60h
  000000014179D188  add     rcx, rsp
  000000014179D18B  add     rcx, 4D8h
  000000014179D192  mov     [rsp+4D8h+var_4C0], rcx
  000000014179D197  mov     rax, r8
  000000014179D19A  imul    rax, rcx
  000000014179D19E  not     rax
  000000014179D1A1  and     rax, rdx
  000000014179D1A4  mov     [rsp+4D8h+var_370], rax
  000000014179D1AC  mov     rdx, 8007779D444D5169h
  000000014179D1B6  imul    rdx, rsi
  000000014179D1BA  mov     r14, [rsp+4D8h+var_318]
  000000014179D1C2  add     rdx, r14
  000000014179D1C5  not     rdx
  000000014179D1C8  and     rdx, rbx
  000000014179D1CB  not     rdx
  000000014179D1CE  mov     rcx, 0D701CB345808AA42h
  000000014179D1D8  imul    rcx, rsi
  000000014179D1DC  add     rcx, r14
  000000014179D1DF  and     rcx, rdx
  000000014179D1E2  mov     r8, [rsp+4D8h+var_2F0]
  000000014179D1EA  imul    r8, [rsp+4D8h+var_330]
  000000014179D1F3  mov     rdx, r8
  000000014179D1F6  not     rdx
  000000014179D1F9  mov     rax, [rsp+4D8h+var_270]
  000000014179D201  imul    rax, [rsp+4D8h+var_458]
  000000014179D20A  mov     r10, rax
  000000014179D20D  not     r10
  000000014179D210  and     r10, rdx
  000000014179D213  and     r8, rax
  000000014179D216  and     rax, rdx
  000000014179D219  not     r10
  000000014179D21C  not     r8
  000000014179D21F  and     r10, r8
  000000014179D222  add     r8, r8
  000000014179D225  lea     rdx, [rax+rax]
  000000014179D229  sub     rdx, r8
  000000014179D22C  add     rdx, r10
  000000014179D22F  not     rax
  000000014179D232  lea     rax, [rdx+rax*2]
  000000014179D236  mov     r10, 63E64DFF17E4F252h
  000000014179D240  imul    r10, rsi
  000000014179D244  mov     rdx, 3AC20E8DD11BD673h
  000000014179D24E  imul    rdx, rsi
  000000014179D252  mov     r12, rsi
  000000014179D255  and     rdx, r11
  000000014179D258  mov     r9, r11
  000000014179D25B  not     rdx
  000000014179D25E  and     rdx, r10
  000000014179D261  mov     r10, rax
  000000014179D264  not     r10
  000000014179D267  imul    rdx, [rsp+4D8h+var_380]
  000000014179D270  mov     rsi, r10
  000000014179D273  and     rsi, rdx
  000000014179D276  not     rsi
  000000014179D279  mov     r8, rdx
  000000014179D27C  not     r8
  000000014179D27F  mov     r11, rax
  000000014179D282  and     r11, r8
  000000014179D285  not     r11
  000000014179D288  and     r11, rsi
  000000014179D28B  imul    rcx, r13
  000000014179D28F  mov     rsi, rcx
  000000014179D292  not     rsi
  000000014179D295  and     r8, rsi
  000000014179D298  mov     rdi, r8
  000000014179D29B  not     rdi
  000000014179D29E  and     rcx, rdx
  000000014179D2A1  not     rcx
  000000014179D2A4  and     rcx, rdi
  000000014179D2A7  not     r11
  000000014179D2AA  and     r11, rsi
  000000014179D2AD  and     rdx, rsi
  000000014179D2B0  and     rax, rdx
  000000014179D2B3  not     rdx
  000000014179D2B6  and     rdx, r10
  000000014179D2B9  not     rdx
  000000014179D2BC  not     rax
  000000014179D2BF  and     rax, rdx
  000000014179D2C2  not     rcx
  000000014179D2C5  and     rcx, r10
  000000014179D2C8  add     rax, rcx
  000000014179D2CB  not     r11
  000000014179D2CE  add     rax, r11
  000000014179D2D1  mov     [rsp+4D8h+var_268], rax
  000000014179D2D9  and     r8, r10
  000000014179D2DC  mov     [rsp+4D8h+var_270], r8
  000000014179D2E4  mov     rax, [rsp+4D8h+var_3E0]
  000000014179D2EC  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014179D2F0  add     rcx, 4D8h
  000000014179D2F7  mov     rax, [rsp+4D8h+var_2B0]
  000000014179D2FF  lea     rdx, [rsp+rax+4D8h+var_4D8]
  000000014179D303  add     rdx, 4D8h
  000000014179D30A  imul    rcx, [rsp+4D8h+var_4B8]
  000000014179D310  imul    rdx, [rsp+4D8h+var_4D8]
  000000014179D315  add     rdx, rcx
  000000014179D318  not     rdx
  000000014179D31B  mov     rax, [rsp+4D8h+var_188]
  000000014179D323  imul    rax, [rsp+4D8h+var_4C8]
  000000014179D329  not     rax
  000000014179D32C  and     rax, rdx
  000000014179D32F  mov     [rsp+4D8h+var_188], rax
  000000014179D337  mov     rdx, 0EBB105CC8F27148Fh
  000000014179D341  imul    rdx, r12
  000000014179D345  add     rdx, r14
  000000014179D348  mov     rcx, 19CA55490AD853h
  000000014179D352  imul    rcx, r12
  000000014179D356  add     rcx, r14
  000000014179D359  not     rcx
  000000014179D35C  and     rcx, rbx
  000000014179D35F  not     rcx
  000000014179D362  and     rcx, rdx
  000000014179D365  mov     rdx, 0C7E23FD474E5B97Dh
  000000014179D36F  imul    rdx, r12
  000000014179D373  and     rdx, r9
  000000014179D376  mov     r10, 0F5203D5BF9A81C25h
  000000014179D380  imul    r10, r12
  000000014179D384  not     rdx
  000000014179D387  and     rdx, r10
  000000014179D38A  mov     rax, [rsp+4D8h+var_2D0]
  000000014179D392  imul    rax, rbp
  000000014179D396  mov     r8, [rsp+4D8h+var_2E0]
  000000014179D39E  mov     r13, [rsp+4D8h+var_450]
  000000014179D3A6  imul    r8, r13
  000000014179D3AA  add     r8, rax
  000000014179D3AD  mov     r9, [rsp+4D8h+var_400]
  000000014179D3B5  imul    rdx, r9
  000000014179D3B9  mov     r10, rdx
  000000014179D3BC  not     r10
  000000014179D3BF  mov     rsi, r10
  000000014179D3C2  and     rsi, r8
  000000014179D3C5  mov     r11, r8
  000000014179D3C8  not     r11
  000000014179D3CB  not     rsi
  000000014179D3CE  mov     r14, rdx
  000000014179D3D1  and     r14, r11
  000000014179D3D4  not     r14
  000000014179D3D7  and     r14, rsi
  000000014179D3DA  mov     rsi, rdx
  000000014179D3DD  and     rsi, r8
  000000014179D3E0  mov     rax, r15
  000000014179D3E3  imul    rcx, r15
  000000014179D3E7  mov     r12, rcx
  000000014179D3EA  not     r12
  000000014179D3ED  mov     rdi, r10
  000000014179D3F0  and     rdi, r11
  000000014179D3F3  mov     rbx, rdi
  000000014179D3F6  not     rbx
  000000014179D3F9  not     rsi
  000000014179D3FC  mov     r15, r12
  000000014179D3FF  and     r15, rsi
  000000014179D402  and     r15, rbx
  000000014179D405  and     rdx, r12
  000000014179D408  and     rbx, r12
  000000014179D40B  and     r12, r14
  000000014179D40E  not     r12
  000000014179D411  not     r14
  000000014179D414  and     r14, rcx
  000000014179D417  not     r14
  000000014179D41A  and     r14, r12
  000000014179D41D  not     r15
  000000014179D420  not     r14
  000000014179D423  lea     r14, [r14+r14*4]
  000000014179D427  add     r15, r15
  000000014179D42A  sub     r14, r15
  000000014179D42D  mov     r15, rdx
  000000014179D430  not     r15
  000000014179D433  and     r10, rcx
  000000014179D436  not     r10
  000000014179D439  and     r10, r15
  000000014179D43C  and     rdx, r8
  000000014179D43F  mov     r15, r8
  000000014179D442  and     r15, r10
  000000014179D445  lea     r12, ds:0[r15*8]
  000000014179D44D  sub     r12, r15
  000000014179D450  not     r10
  000000014179D453  and     r10, r11
  000000014179D456  lea     r11, ds:0[r10*8]
  000000014179D45E  sub     r11, r10
  000000014179D461  add     r11, r12
  000000014179D464  add     r11, r14
  000000014179D467  and     rsi, rcx
  000000014179D46A  not     rsi
  000000014179D46D  add     rsi, rsi
  000000014179D470  sub     r11, rsi
  000000014179D473  and     rdi, rcx
  000000014179D476  not     rbx
  000000014179D479  not     rdi
  000000014179D47C  and     rdi, rbx
  000000014179D47F  lea     rcx, [rdi+rdi*2]
  000000014179D483  add     rcx, r11
  000000014179D486  not     rdx
  000000014179D489  shl     rdx, 2
  000000014179D48D  sub     rcx, rdx
  000000014179D490  mov     [rsp+4D8h+var_2B0], rcx
  000000014179D498  mov     rcx, [rsp+4D8h+var_2A8]
  000000014179D4A0  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  000000014179D4A4  add     rdx, 4D8h
  000000014179D4AB  mov     rcx, [rsp+4D8h+var_2D8]
  000000014179D4B3  lea     r11, [rsp+rcx+4D8h+var_4D8]
  000000014179D4B7  add     r11, 4D8h
  000000014179D4BE  imul    rdx, rbp
  000000014179D4C2  imul    r11, r13
  000000014179D4C6  add     r11, rdx
  000000014179D4C9  mov     rcx, [rsp+4D8h+var_2B8]
  000000014179D4D1  add     rcx, rsp
  000000014179D4D4  add     rcx, 4D8h
  000000014179D4DB  mov     [rsp+4D8h+var_478], rcx
  000000014179D4E0  imul    r9, rcx
  000000014179D4E4  mov     r8, r9
  000000014179D4E7  not     r8
  000000014179D4EA  mov     r10, r11
  000000014179D4ED  not     r10
  000000014179D4F0  mov     rdi, r9
  000000014179D4F3  and     rdi, r11
  000000014179D4F6  not     rdi
  000000014179D4F9  mov     rsi, r8
  000000014179D4FC  and     rsi, r10
  000000014179D4FF  not     rsi
  000000014179D502  and     rsi, rdi
  000000014179D505  mov     rcx, [rsp+4D8h+var_240]
  000000014179D50D  lea     rdi, [rsp+rcx+4D8h+var_4D8]
  000000014179D511  add     rdi, 4D8h
  000000014179D518  imul    rdi, rax
  000000014179D51C  mov     r14, rdi
  000000014179D51F  not     r14
  000000014179D522  mov     rbx, r8
  000000014179D525  and     rbx, r11
  000000014179D528  mov     rcx, r9
  000000014179D52B  mov     [rsp+4D8h+var_4D0], r9
  000000014179D530  mov     r15, r9
  000000014179D533  and     r15, r14
  000000014179D536  mov     r9, rbx
  000000014179D539  and     rbx, r14
  000000014179D53C  mov     r12, r14
  000000014179D53F  and     r14, r11
  000000014179D542  not     rsi
  000000014179D545  and     rsi, rdi
  000000014179D548  mov     r13, rcx
  000000014179D54B  and     r13, rdi
  000000014179D54E  mov     rbp, r10
  000000014179D551  and     rbp, r13
  000000014179D554  not     r13
  000000014179D557  and     r13, r11
  000000014179D55A  mov     rdx, rcx
  000000014179D55D  and     rdx, r10
  000000014179D560  not     rdx
  000000014179D563  not     r9
  000000014179D566  and     rdx, r9
  000000014179D569  and     r12, rdx
  000000014179D56C  not     rdx
  000000014179D56F  and     rdx, rdi
  000000014179D572  mov     rax, r8
  000000014179D575  and     rax, rdi
  000000014179D578  and     r11, rdi
  000000014179D57B  and     r9, rdi
  000000014179D57E  mov     rcx, rdi
  000000014179D581  and     rcx, r10
  000000014179D584  mov     rdi, rcx
  000000014179D587  not     rdi
  000000014179D58A  not     r14
  000000014179D58D  and     r14, rdi
  000000014179D590  not     r14
  000000014179D593  and     r14, r8
  000000014179D596  sub     rsi, r14
  000000014179D599  not     r13
  000000014179D59C  not     rbp
  000000014179D59F  and     rbp, r13
  000000014179D5A2  lea     rsi, [rsi+rbp*2]
  000000014179D5A6  not     rdx
  000000014179D5A9  not     r12
  000000014179D5AC  and     r12, rdx
  000000014179D5AF  not     r12
  000000014179D5B2  lea     rdx, [rsi+r12*2]
  000000014179D5B6  not     r15
  000000014179D5B9  not     rax
  000000014179D5BC  and     rax, r15
  000000014179D5BF  and     rax, r10
  000000014179D5C2  shl     rax, 2
  000000014179D5C6  sub     rdx, rax
  000000014179D5C9  not     r11
  000000014179D5CC  mov     r10, [rsp+4D8h+var_4D0]
  000000014179D5D1  and     r11, r10
  000000014179D5D4  lea     rax, [rdx+r11*2]
  000000014179D5D8  and     rcx, r10
  000000014179D5DB  and     rdi, r8
  000000014179D5DE  not     rcx
  000000014179D5E1  not     rdi
  000000014179D5E4  and     rdi, rcx
  000000014179D5E7  not     rdi
  000000014179D5EA  lea     rcx, [rdi+rdi*2]
  000000014179D5EE  add     rcx, rax
  000000014179D5F1  mov     [rsp+4D8h+var_240], rcx
  000000014179D5F9  not     rbx
  000000014179D5FC  not     r9
  000000014179D5FF  and     r9, rbx
  000000014179D602  mov     [rsp+4D8h+var_2A8], r9
  000000014179D60A  mov     rax, [rsp+4D8h+var_2C8]
  000000014179D612  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014179D616  add     rcx, 4D8h
  000000014179D61D  mov     [rsp+4D8h+var_3E8], rcx
  000000014179D625  mov     rax, [rsp+4D8h+var_4D8]
  000000014179D629  imul    rax, rcx
  000000014179D62D  mov     rcx, [rsp+4D8h+var_4B8]
  000000014179D632  imul    rcx, [rsp+4D8h+var_478]
  000000014179D638  add     rcx, rax
  000000014179D63B  mov     rdi, [rsp+4D8h+var_190]
  000000014179D643  imul    eax, edi, 0A6877418h
  000000014179D649  lea     r8, [rsp+rax+4D8h+var_4D8]
  000000014179D64D  add     r8, 4D8h
  000000014179D654  mov     [rsp+4D8h+var_4A8], r8
  000000014179D659  mov     r15, [rsp+4D8h+var_4C8]
  000000014179D65E  mov     rax, r15
  000000014179D661  imul    rax, r8
  000000014179D665  not     rax
  000000014179D668  not     rcx
  000000014179D66B  and     rcx, rax
  000000014179D66E  mov     rax, [rsp+4D8h+var_288]
  000000014179D676  add     rax, rsp
  000000014179D679  add     rax, 4D8h
  000000014179D67F  mov     r8, [rsp+4D8h+var_490]
  000000014179D684  imul    rax, r8
  000000014179D688  not     rcx
  000000014179D68B  mov     rcx, [rax+rcx]
  000000014179D68F  mov     [rsp+4D8h+var_288], rcx
  000000014179D697  mov     rax, [rsp+4D8h+var_380]
  000000014179D69F  imul    rax, rcx
  000000014179D6A3  not     rax
  000000014179D6A6  mov     rcx, [rsp+4D8h+var_348]
  000000014179D6AE  imul    rcx, [rsp+4D8h+var_420]
  000000014179D6B7  not     rcx
  000000014179D6BA  and     rcx, rax
  000000014179D6BD  mov     [rsp+4D8h+var_2B8], rcx
  000000014179D6C5  imul    eax, edi, 2D0CD208h
  000000014179D6CB  mov     rcx, [rsp+rax+4D8h]
  000000014179D6D3  mov     rax, r15
  000000014179D6D6  imul    rax, rcx
  000000014179D6DA  mov     r10, rcx
  000000014179D6DD  mov     [rsp+4D8h+var_3E0], rcx
  000000014179D6E5  not     rax
  000000014179D6E8  mov     rcx, r8
  000000014179D6EB  mov     r14, r8
  000000014179D6EE  imul    rcx, [rsp+4D8h+var_340]
  000000014179D6F7  not     rcx
  000000014179D6FA  and     rcx, rax
  000000014179D6FD  mov     [rsp+4D8h+var_2C8], rcx
  000000014179D705  mov     rax, [rsp+4D8h+var_200]
  000000014179D70D  mov     rbx, [rsp+rax+4D8h]
  000000014179D715  mov     ecx, ebx
  000000014179D717  not     ecx
  000000014179D719  mov     eax, ecx
  000000014179D71B  shr     eax, 0Dh
  000000014179D71E  and     eax, 7
  000000014179D721  mov     r9d, ecx
  000000014179D724  mov     rdx, rcx
  000000014179D727  shr     r9d, 4
  000000014179D72B  and     r9d, 100C01h
  000000014179D732  imul    r9, rax
  000000014179D736  mov     ecx, ebx
  000000014179D738  shr     ecx, 1Ch
  000000014179D73B  and     ecx, 0FFFFFFF9h
  000000014179D73E  mov     rax, rcx
  000000014179D741  mov     r8, rcx
  000000014179D744  imul    rax, [rsp+4D8h+var_4B0]
  000000014179D74A  mov     rcx, r9
  000000014179D74D  imul    rcx, r10
  000000014179D751  add     rcx, rax
  000000014179D754  mov     [rsp+4D8h+var_200], rcx
  000000014179D75C  mov     eax, edx
  000000014179D75E  shr     eax, 0Ch
  000000014179D761  and     eax, 0Dh
  000000014179D764  mov     ecx, edx
  000000014179D766  shr     ecx, 9
  000000014179D769  and     ecx, 61h
  000000014179D76C  imul    rcx, rax
  000000014179D770  mov     [rsp+4D8h+var_3C8], rcx
  000000014179D778  mov     rax, rbx
  000000014179D77B  mov     [rsp+4D8h+var_3F0], rbx
  000000014179D783  shr     rax, 1Bh
  000000014179D787  not     eax
  000000014179D789  and     eax, 1001h
  000000014179D78E  and     edx, 5
  000000014179D791  imul    rdx, rax
  000000014179D795  mov     [rsp+4D8h+var_3D8], rdx
  000000014179D79D  mov     rax, [rsp+4D8h+var_470]
  000000014179D7A2  lea     r11, [rsp+rax+4D8h+var_4D8]
  000000014179D7A6  add     r11, 4D8h
  000000014179D7AD  mov     [rsp+4D8h+var_428], r11
  000000014179D7B5  mov     rax, rcx
  000000014179D7B8  imul    rax, r11
  000000014179D7BC  mov     rcx, [rsp+4D8h+var_1F8]
  000000014179D7C4  add     rcx, rsp
  000000014179D7C7  add     rcx, 4D8h
  000000014179D7CE  imul    rcx, rdx
  000000014179D7D2  add     rcx, rax
  000000014179D7D5  not     rcx
  000000014179D7D8  imul    eax, edi, 5D607F58h
  000000014179D7DE  lea     rdx, [rsp+rax+4D8h+var_4D8]
  000000014179D7E2  add     rdx, 4D8h
  000000014179D7E9  mov     [rsp+4D8h+var_4D0], rdx
  000000014179D7EE  mov     rax, r8
  000000014179D7F1  imul    rax, rdx
  000000014179D7F5  not     rax
  000000014179D7F8  and     rax, rcx
  000000014179D7FB  mov     rcx, [rsp+4D8h+var_3B0]
  000000014179D803  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  000000014179D807  add     rdx, 4D8h
  000000014179D80E  mov     [rsp+4D8h+var_440], rdx
  000000014179D816  not     rax
  000000014179D819  mov     rcx, r9
  000000014179D81C  imul    rcx, rdx
  000000014179D820  mov     rcx, [rax+rcx]
  000000014179D824  mov     [rsp+4D8h+var_1F8], rcx
  000000014179D82C  mov     rax, [rsp+4D8h+var_3A8]
  000000014179D834  mov     rdx, [rsp+rax+4D8h]
  000000014179D83C  mov     [rsp+4D8h+var_4A0], rdx
  000000014179D841  mov     rax, r9
  000000014179D844  mov     [rsp+4D8h+var_3D0], r9
  000000014179D84C  imul    rax, rdx
  000000014179D850  not     rax
  000000014179D853  mov     [rsp+4D8h+var_480], r8
  000000014179D858  mov     r11, r8
  000000014179D85B  imul    r11, rcx
  000000014179D85F  not     r11
  000000014179D862  and     r11, rax
  000000014179D865  mov     [rsp+4D8h+var_2D0], r11
  000000014179D86D  mov     rax, [rsp+4D8h+var_2C0]
  000000014179D875  mov     rcx, [rsp+rax+4D8h]
  000000014179D87D  mov     [rsp+4D8h+var_430], rcx
  000000014179D885  mov     rax, r8
  000000014179D888  imul    rax, rcx
  000000014179D88C  not     rax
  000000014179D88F  mov     rcx, r9
  000000014179D892  imul    rcx, [rsp+4D8h+var_130]
  000000014179D89B  not     rcx
  000000014179D89E  and     rcx, rax
  000000014179D8A1  mov     [rsp+4D8h+var_2C0], rcx
  000000014179D8A9  mov     rax, [rsp+4D8h+var_460]
  000000014179D8AE  add     rax, rsp
  000000014179D8B1  add     rax, 4D8h
  000000014179D8B7  mov     rcx, [rsp+4D8h+var_468]
  000000014179D8BC  add     rcx, rsp
  000000014179D8BF  add     rcx, 4D8h
  000000014179D8C6  mov     r10, [rsp+4D8h+var_450]
  000000014179D8CE  imul    rcx, r10
  000000014179D8D2  not     rcx
  000000014179D8D5  mov     rdx, [rsp+4D8h+var_338]
  000000014179D8DD  imul    rax, rdx
  000000014179D8E1  not     rax
  000000014179D8E4  and     rax, rcx
  000000014179D8E7  not     rax
  000000014179D8EA  mov     rcx, [rsp+4D8h+var_398]
  000000014179D8F2  add     rcx, rsp
  000000014179D8F5  add     rcx, 4D8h
  000000014179D8FC  mov     rbp, [rsp+4D8h+var_400]
  000000014179D904  imul    rcx, rbp
  000000014179D908  add     rcx, rax
  000000014179D90B  not     rcx
  000000014179D90E  imul    eax, edi, 9A1DD060h
  000000014179D914  add     rax, rsp
  000000014179D917  add     rax, 4D8h
  000000014179D91D  mov     rsi, [rsp+4D8h+var_378]
  000000014179D925  imul    rax, rsi
  000000014179D929  not     rax
  000000014179D92C  and     rax, rcx
  000000014179D92F  mov     rcx, [rsp+4D8h+var_3A0]
  000000014179D937  add     rcx, rsp
  000000014179D93A  add     rcx, 4D8h
  000000014179D941  imul    rcx, rsi
  000000014179D945  mov     [rsp+4D8h+var_2E0], rcx
  000000014179D94D  imul    ecx, edi, 5Ch ; '\'
  000000014179D950  mov     r9, [rsp+4D8h+var_448]
  000000014179D958  mov     r13, r9
  000000014179D95B  shr     r13, cl
  000000014179D95E  imul    ecx, edi, 629B5458h
  000000014179D964  mov     [rsp+4D8h+var_470], rcx
  000000014179D969  mov     r12, [rsp+rcx+4D8h]
  000000014179D971  mov     r8, rdx
  000000014179D974  imul    r8, r12
  000000014179D978  not     rax
  000000014179D97B  mov     r11, [rax]
  000000014179D97E  mov     [rsp+4D8h+var_2D8], r11
  000000014179D986  imul    ecx, edi, -4Ch
  000000014179D989  mov     rax, rbx
  000000014179D98C  shr     rax, cl
  000000014179D98F  mov     rcx, rsi
  000000014179D992  imul    rcx, r11
  000000014179D996  add     rcx, r8
  000000014179D999  mov     [rsp+4D8h+var_378], rcx
  000000014179D9A1  not     eax
  000000014179D9A3  imul    ebx, edi, 0ACFAC52Bh
  000000014179D9A9  and     eax, ebx
  000000014179D9AB  imul    ecx, edi, 35h ; '5'
  000000014179D9AE  mov     r11, r9
  000000014179D9B1  shr     r11, cl
  000000014179D9B4  and     r11d, ebx
  000000014179D9B7  imul    r11, rax
  000000014179D9BB  mov     rax, [rsp+4D8h+var_160]
  000000014179D9C3  mov     r9, r14
  000000014179D9C6  imul    rax, r14
  000000014179D9CA  mov     [rsp+4D8h+var_160], rax
  000000014179D9D2  mov     eax, r13d
  000000014179D9D5  not     eax
  000000014179D9D7  mov     ecx, ebx
  000000014179D9D9  and     ecx, eax
  000000014179D9DB  mov     dword ptr [rsp+4D8h+var_460], ecx
  000000014179D9DF  imul    ecx, edi, 47D41330h
  000000014179D9E5  mov     [rsp+4D8h+var_468], rcx
  000000014179D9EA  imul    ecx, edi, 1EAF3498h
  000000014179D9F0  test    r11b, 1
  000000014179D9F4  mov     r14, r11
  000000014179D9F7  cmovnz  rcx, [rsp+4D8h+var_2A0]
  000000014179DA00  mov     [rsp+4D8h+var_2A0], rcx
  000000014179DA08  mov     ecx, ebx
  000000014179DA0A  not     ecx
  000000014179DA0C  and     ecx, eax
  000000014179DA0E  and     r13d, ebx
  000000014179DA11  not     r13d
  000000014179DA14  not     ecx
  000000014179DA16  and     r13d, ecx
  000000014179DA19  not     r13d
  000000014179DA1C  add     ecx, ebx
  000000014179DA1E  add     ecx, r13d
  000000014179DA21  mov     dword ptr [rsp+4D8h+var_2E8], ecx
  000000014179DA28  mov     rax, [rsp+4D8h+var_418]
  000000014179DA30  add     rax, rsp
  000000014179DA33  add     rax, 4D8h
  000000014179DA39  mov     rcx, [rsp+4D8h+var_220]
  000000014179DA41  add     rcx, rsp
  000000014179DA44  add     rcx, 4D8h
  000000014179DA4B  mov     r11, r10
  000000014179DA4E  imul    rax, r10
  000000014179DA52  imul    rcx, rdx
  000000014179DA56  add     rcx, rax
  000000014179DA59  mov     [rsp+4D8h+var_418], rcx
  000000014179DA61  mov     rax, [rsp+4D8h+var_238]
  000000014179DA69  add     rax, rsp
  000000014179DA6C  add     rax, 4D8h
  000000014179DA72  mov     rdx, [rsp+4D8h+var_4D8]
  000000014179DA76  imul    rax, rdx
  000000014179DA7A  not     rax
  000000014179DA7D  mov     rcx, [rsp+4D8h+var_1C0]
  000000014179DA85  add     rcx, rsp
  000000014179DA88  add     rcx, 4D8h
  000000014179DA8F  mov     r13, [rsp+4D8h+var_4B8]
  000000014179DA94  imul    rcx, r13
  000000014179DA98  not     rcx
  000000014179DA9B  and     rcx, rax
  000000014179DA9E  not     rcx
  000000014179DAA1  mov     rax, [rsp+4D8h+var_230]
  000000014179DAA9  imul    rax, r15
  000000014179DAAD  add     rax, rcx
  000000014179DAB0  not     rax
  000000014179DAB3  mov     rcx, [rsp+4D8h+var_3C0]
  000000014179DABB  add     rcx, rsp
  000000014179DABE  add     rcx, 4D8h
  000000014179DAC5  imul    rcx, r9
  000000014179DAC9  mov     r10, r9
  000000014179DACC  not     rcx
  000000014179DACF  and     rcx, rax
  000000014179DAD2  mov     [rsp+4D8h+var_1C0], rcx
  000000014179DADA  mov     rax, [rsp+4D8h+var_218]
  000000014179DAE2  add     rax, rsp
  000000014179DAE5  add     rax, 4D8h
  000000014179DAEB  mov     rcx, [rsp+4D8h+var_1B8]
  000000014179DAF3  add     rcx, rsp
  000000014179DAF6  add     rcx, 4D8h
  000000014179DAFD  mov     rsi, [rsp+4D8h+var_3C8]
  000000014179DB05  imul    rax, rsi
  000000014179DB09  mov     r8, [rsp+4D8h+var_3D8]
  000000014179DB11  imul    rcx, r8
  000000014179DB15  add     rcx, rax
  000000014179DB18  mov     rax, [rsp+4D8h+var_390]
  000000014179DB20  add     rax, rsp
  000000014179DB23  add     rax, 4D8h
  000000014179DB29  not     rcx
  000000014179DB2C  mov     r15, [rsp+4D8h+var_480]
  000000014179DB31  imul    rax, r15
  000000014179DB35  not     rax
  000000014179DB38  and     rax, rcx
  000000014179DB3B  not     rax
  000000014179DB3E  imul    ecx, edi, 648F4E10h
  000000014179DB44  mov     [rsp+4D8h+var_1B8], rcx
  000000014179DB4C  mov     r9, [rsp+4D8h+var_3D0]
  000000014179DB54  test    r9b, 1
  000000014179DB58  cmovnz  rax, [rsp+4D8h+var_3E8]
  000000014179DB61  mov     [rsp+4D8h+var_218], rax
  000000014179DB69  mov     rax, [rsp+4D8h+var_298]
  000000014179DB71  add     rax, rsp
  000000014179DB74  add     rax, 4D8h
  000000014179DB7A  mov     rcx, [rsp+4D8h+var_208]
  000000014179DB82  add     rcx, rsp
  000000014179DB85  add     rcx, 4D8h
  000000014179DB8C  imul    rax, r13
  000000014179DB90  imul    rcx, rdx
  000000014179DB94  add     rcx, rax
  000000014179DB97  not     rcx
  000000014179DB9A  mov     rax, [rsp+4D8h+var_4D0]
  000000014179DB9F  imul    rax, r10
  000000014179DBA3  not     rax
  000000014179DBA6  and     rax, rcx
  000000014179DBA9  mov     [rsp+4D8h+var_4D0], rax
  000000014179DBAE  mov     rax, [rsp+4D8h+var_290]
  000000014179DBB6  add     rax, rsp
  000000014179DBB9  add     rax, 4D8h
  000000014179DBBF  mov     rcx, [rsp+4D8h+var_3B8]
  000000014179DBC7  add     rcx, rsp
  000000014179DBCA  add     rcx, 4D8h
  000000014179DBD1  imul    rax, r11
  000000014179DBD5  imul    rcx, rbp
  000000014179DBD9  add     rcx, rax
  000000014179DBDC  mov     [rsp+4D8h+var_208], rcx
  000000014179DBE4  mov     rax, [rsp+4D8h+var_488]
  000000014179DBE9  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014179DBED  add     rcx, 4D8h
  000000014179DBF4  mov     rax, [rsp+4D8h+var_1C8]
  000000014179DBFC  imul    rax, r15
  000000014179DC00  mov     rdx, r8
  000000014179DC03  imul    rcx, r8
  000000014179DC07  add     rcx, rax
  000000014179DC0A  mov     [rsp+4D8h+var_220], rcx
  000000014179DC12  mov     rax, [rsp+4D8h+var_470]
  000000014179DC17  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014179DC1B  add     rcx, 4D8h
  000000014179DC22  mov     rax, [rsp+4D8h+var_408]
  000000014179DC2A  add     rax, rsp
  000000014179DC2D  add     rax, 4D8h
  000000014179DC33  mov     r13, [rsp+4D8h+var_330]
  000000014179DC3B  imul    rax, r13
  000000014179DC3F  not     rax
  000000014179DC42  mov     r8, [rsp+4D8h+var_380]
  000000014179DC4A  imul    rcx, r8
  000000014179DC4E  not     rcx
  000000014179DC51  and     rcx, rax
  000000014179DC54  mov     [rsp+4D8h+var_408], rcx
  000000014179DC5C  mov     rax, [rsp+4D8h+var_278]
  000000014179DC64  add     rax, rsp
  000000014179DC67  add     rax, 4D8h
  000000014179DC6D  imul    rax, rdx
  000000014179DC71  mov     r10, rdx
  000000014179DC74  imul    ecx, edi, 1CBB3AE0h
  000000014179DC7A  add     rcx, rsp
  000000014179DC7D  add     rcx, 4D8h
  000000014179DC84  imul    rcx, r15
  000000014179DC88  add     rcx, rax
  000000014179DC8B  not     rcx
  000000014179DC8E  mov     rax, [rsp+4D8h+var_280]
  000000014179DC96  add     rax, rsp
  000000014179DC99  add     rax, 4D8h
  000000014179DC9F  imul    rax, r9
  000000014179DCA3  mov     rbp, r9
  000000014179DCA6  not     rax
  000000014179DCA9  and     rax, rcx
  000000014179DCAC  mov     [rsp+4D8h+var_438], rbx
  000000014179DCB4  and     r14d, ebx
  000000014179DCB7  mov     [rsp+4D8h+var_238], r14
  000000014179DCBF  not     rax
  000000014179DCC2  mov     r11, rsi
  000000014179DCC5  test    r11b, 1
  000000014179DCC9  cmovnz  rax, [rsp+4D8h+var_4C0]
  000000014179DCCF  mov     [rsp+4D8h+var_1C8], rax
  000000014179DCD7  imul    ecx, edi, 62h ; 'b'
  000000014179DCDA  mov     r9, [rsp+4D8h+var_448]
  000000014179DCE2  shr     r9, cl
  000000014179DCE5  mov     [rsp+4D8h+var_448], r9
  000000014179DCED  mov     rax, [rsp+4D8h+var_250]
  000000014179DCF5  add     rax, rsp
  000000014179DCF8  add     rax, 4D8h
  000000014179DCFE  mov     r15, [rsp+4D8h+var_458]
  000000014179DD06  imul    rax, r15
  000000014179DD0A  not     rax
  000000014179DD0D  mov     rcx, [rsp+4D8h+var_260]
  000000014179DD15  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  000000014179DD19  add     rdx, 4D8h
  000000014179DD20  mov     rcx, r8
  000000014179DD23  imul    rdx, r8
  000000014179DD27  not     rdx
  000000014179DD2A  and     rdx, rax
  000000014179DD2D  mov     rax, [rsp+4D8h+var_410]
  000000014179DD35  add     rax, rsp
  000000014179DD38  add     rax, 4D8h
  000000014179DD3E  imul    rax, r15
  000000014179DD42  mov     r8, [rsp+4D8h+var_178]
  000000014179DD4A  imul    r8, rcx
  000000014179DD4E  add     r8, rax
  000000014179DD51  mov     eax, r9d
  000000014179DD54  not     eax
  000000014179DD56  and     eax, ebx
  000000014179DD58  imul    ecx, edi, 158C6C28h
  000000014179DD5E  test    al, 1
  000000014179DD60  mov     rax, [rsp+4D8h+var_1E8]
  000000014179DD68  lea     r9, [rsp+rax+4D8h]
  000000014179DD70  mov     rax, rdx
  000000014179DD73  not     rax
  000000014179DD76  lea     rdx, [rsp+rcx+4D8h]
  000000014179DD7E  cmovz   rax, rdx
  000000014179DD82  mov     [rsp+4D8h+var_230], rax
  000000014179DD8A  cmovz   r8, r9
  000000014179DD8E  mov     [rsp+4D8h+var_178], r8
  000000014179DD96  mov     rcx, [rsp+4D8h+var_1A8]
  000000014179DD9E  lea     rcx, [rsp+rcx+4D8h]
  000000014179DDA6  mov     r8, [rsp+4D8h+var_1F0]
  000000014179DDAE  lea     rax, [rsp+r8+4D8h+var_4D8]
  000000014179DDB2  add     rax, 4D8h
  000000014179DDB8  mov     rsi, r10
  000000014179DDBB  imul    rcx, r10
  000000014179DDBF  mov     r10, r11
  000000014179DDC2  imul    rax, r11
  000000014179DDC6  add     rax, rcx
  000000014179DDC9  imul    rdx, rbp
  000000014179DDCD  not     rdx
  000000014179DDD0  not     rax
  000000014179DDD3  and     rax, rdx
  000000014179DDD6  bt      dword ptr [rsp+4D8h+var_3F0], 1Ch
  000000014179DDDF  not     rax
  000000014179DDE2  cmovb   rax, r9
  000000014179DDE6  mov     [rsp+4D8h+var_1A8], rax
  000000014179DDEE  mov     rdx, 8CD2A45E4525AB6Bh
  000000014179DDF8  imul    rdx, rdi
  000000014179DDFC  add     rdx, [rsp+4D8h+var_4B0]
  000000014179DE01  imul    ecx, edi, 56h ; 'V'
  000000014179DE04  mov     r11, rdi
  000000014179DE07  mov     rax, rdx
  000000014179DE0A  shl     rax, cl
  000000014179DE0D  not     rax
  000000014179DE10  imul    ecx, r11d, 6Ah ; 'j'
  000000014179DE14  shr     rdx, cl
  000000014179DE17  not     rdx
  000000014179DE1A  and     rdx, rax
  000000014179DE1D  mov     rax, [rsp+4D8h+var_3E0]
  000000014179DE25  imul    rax, r10
  000000014179DE29  not     rdx
  000000014179DE2C  imul    rdx, rsi
  000000014179DE30  add     rdx, rax
  000000014179DE33  imul    r12, rbp
  000000014179DE37  not     r12
  000000014179DE3A  not     rdx
  000000014179DE3D  and     rdx, r12
  000000014179DE40  mov     [rsp+4D8h+var_1E8], rdx
  000000014179DE48  mov     rax, [rsp+4D8h+var_1D0]
  000000014179DE50  add     rax, rsp
  000000014179DE53  add     rax, 4D8h
  000000014179DE59  imul    rax, r15
  000000014179DE5D  not     rax
  000000014179DE60  mov     rcx, [rsp+4D8h+var_1A0]
  000000014179DE68  add     rcx, rsp
  000000014179DE6B  add     rcx, 4D8h
  000000014179DE72  imul    rcx, r13
  000000014179DE76  not     rcx
  000000014179DE79  and     rcx, rax
  000000014179DE7C  not     rcx
  000000014179DE7F  mov     rbx, [rsp+4D8h+var_348]
  000000014179DE87  mov     rax, [rsp+4D8h+var_478]
  000000014179DE8C  imul    rax, rbx
  000000014179DE90  add     rax, rcx
  000000014179DE93  bt      [rsp+4D8h+var_1B0], 2Bh ; '+'
  000000014179DE9D  cmovb   rax, r9
  000000014179DEA1  mov     [rsp+4D8h+var_478], rax
  000000014179DEA6  mov     r15, [rsp+4D8h+var_4B8]
  000000014179DEAB  mov     rax, r15
  000000014179DEAE  imul    rax, [rsp+4D8h+var_340]
  000000014179DEB7  not     rax
  000000014179DEBA  mov     rcx, [rsp+4D8h+var_3C0]
  000000014179DEC2  mov     rdi, [rsp+rcx+4D8h]
  000000014179DECA  mov     rdx, [rsp+4D8h+var_4D8]
  000000014179DECE  mov     rcx, rdx
  000000014179DED1  imul    rcx, rdi
  000000014179DED5  not     rcx
  000000014179DED8  and     rcx, rax
  000000014179DEDB  not     rcx
  000000014179DEDE  mov     r8, [rsp+4D8h+var_490]
  000000014179DEE3  mov     rax, [rsp+4D8h+var_430]
  000000014179DEEB  imul    rax, r8
  000000014179DEEF  add     rax, rcx
  000000014179DEF2  mov     [rsp+4D8h+var_430], rax
  000000014179DEFA  mov     rax, rdx
  000000014179DEFD  imul    rax, [rsp+4D8h+var_4A8]
  000000014179DF03  not     rax
  000000014179DF06  mov     rcx, rax
  000000014179DF09  mov     rax, [rsp+4D8h+var_198]
  000000014179DF11  add     rax, rsp
  000000014179DF14  add     rax, 4D8h
  000000014179DF1A  imul    rax, r15
  000000014179DF1E  not     rax
  000000014179DF21  and     rax, rcx
  000000014179DF24  not     rax
  000000014179DF27  mov     rcx, [rsp+4D8h+var_170]
  000000014179DF2F  imul    rcx, r8
  000000014179DF33  mov     r12, r8
  000000014179DF36  add     rcx, rax
  000000014179DF39  test    byte ptr [rsp+4D8h+var_4C8], 1
  000000014179DF3E  mov     rax, [rsp+4D8h+var_4D0]
  000000014179DF43  not     rax
  000000014179DF46  cmovnz  rax, r9
  000000014179DF4A  mov     [rsp+4D8h+var_4D0], rax
  000000014179DF4F  cmovnz  rcx, r9
  000000014179DF53  mov     [rsp+4D8h+var_170], rcx
  000000014179DF5B  mov     rax, [rsp+4D8h+var_248]
  000000014179DF63  mov     rcx, [rsp+rax+4D8h]
  000000014179DF6B  mov     [rsp+4D8h+var_390], rcx
  000000014179DF73  mov     rax, [rsp+4D8h+var_450]
  000000014179DF7B  imul    rax, rcx
  000000014179DF7F  mov     rcx, [rsp+4D8h+var_400]
  000000014179DF87  mov     r10, [rsp+4D8h+var_150]
  000000014179DF8F  imul    rcx, r10
  000000014179DF93  add     rcx, rax
  000000014179DF96  mov     [rsp+4D8h+var_400], rcx
  000000014179DF9E  mov     rax, [rsp+4D8h+var_498]
  000000014179DFA3  lea     r8, [rsp+rax+4D8h+var_4D8]
  000000014179DFA7  add     r8, 4D8h
  000000014179DFAE  mov     [rsp+4D8h+var_1F0], r8
  000000014179DFB6  mov     rax, [rsp+4D8h+var_228]
  000000014179DFBE  add     rax, rsp
  000000014179DFC1  add     rax, 4D8h
  000000014179DFC7  imul    rax, rsi
  000000014179DFCB  not     rax
  000000014179DFCE  mov     rdx, [rsp+4D8h+var_480]
  000000014179DFD3  mov     rcx, rdx
  000000014179DFD6  imul    rcx, r8
  000000014179DFDA  not     rcx
  000000014179DFDD  mov     r9, rcx
  000000014179DFE0  imul    ecx, r11d, 2Fh ; '/'
  000000014179DFE4  mov     r8, rdi
  000000014179DFE7  shl     r8, cl
  000000014179DFEA  imul    ecx, r11d, -6Fh
  000000014179DFEE  shr     rdi, cl
  000000014179DFF1  and     r9, rax
  000000014179DFF4  mov     [rsp+4D8h+var_410], r9
  000000014179DFFC  not     r8
  000000014179DFFF  not     rdi
  000000014179E002  and     rdi, r8
  000000014179E005  mov     rax, 0D7AB62B876C26B2Ah
  000000014179E00F  imul    rax, r11
  000000014179E013  and     rax, rdi
  000000014179E016  not     rdi
  000000014179E019  mov     rcx, 23BA6BDC42CFABh
  000000014179E023  imul    rcx, r11
  000000014179E027  and     rcx, rdi
  000000014179E02A  not     rax
  000000014179E02D  not     rcx
  000000014179E030  and     rcx, rax
  000000014179E033  mov     rax, 0CBB091C9BF8F0014h
  000000014179E03D  imul    rax, r11
  000000014179E041  add     rcx, rax
  000000014179E044  mov     rax, rbx
  000000014179E047  imul    rax, [rsp+4D8h+var_328]
  000000014179E050  imul    rcx, r13
  000000014179E054  add     rcx, rax
  000000014179E057  mov     [rsp+4D8h+var_198], rcx
  000000014179E05F  mov     rax, [rsp+4D8h+var_210]
  000000014179E067  lea     r8, [rsp+rax+4D8h+var_4D8]
  000000014179E06B  add     r8, 4D8h
  000000014179E072  imul    r8, r15
  000000014179E076  mov     r9, 28611E8070033D9Ah
  000000014179E080  imul    r9, r11
  000000014179E084  add     r9, r10
  000000014179E087  imul    ecx, r11d, -46h
  000000014179E08B  mov     rax, r9
  000000014179E08E  shr     rax, cl
  000000014179E091  mov     rcx, [rsp+4D8h+var_440]
  000000014179E099  imul    rcx, r12
  000000014179E09D  add     rcx, r8
  000000014179E0A0  mov     [rsp+4D8h+var_440], rcx
  000000014179E0A8  lea     ecx, [r11+r11]
  000000014179E0AC  lea     ecx, [rcx+rcx*2]
  000000014179E0AF  shl     r9, cl
  000000014179E0B2  mov     rcx, r9
  000000014179E0B5  not     rcx
  000000014179E0B8  mov     r8, rax
  000000014179E0BB  and     r8, r9
  000000014179E0BE  and     rcx, rax
  000000014179E0C1  not     rax
  000000014179E0C4  and     rax, r9
  000000014179E0C7  not     rcx
  000000014179E0CA  not     rax
  000000014179E0CD  and     rax, rcx
  000000014179E0D0  mov     rcx, rax
  000000014179E0D3  mov     r9, 6B7FCB7CD094934Ch
  000000014179E0DD  imul    rax, r9
  000000014179E0E1  add     rax, r8
  000000014179E0E4  not     rcx
  000000014179E0E7  or      r9, 1
  000000014179E0EB  imul    r9, rcx
  000000014179E0EF  lea     rcx, [r9+rax]
  000000014179E0F3  inc     rcx
  000000014179E0F6  mov     rax, rdx
  000000014179E0F9  imul    rax, [rsp+4D8h+var_148]
  000000014179E102  not     rax
  000000014179E105  imul    rcx, rbp
  000000014179E109  not     rcx
  000000014179E10C  and     rcx, rax
  000000014179E10F  mov     [rsp+4D8h+var_1A0], rcx
  000000014179E117  mov     rax, [rsp+4D8h+var_448]
  000000014179E11F  and     eax, dword ptr [rsp+4D8h+var_438]
  000000014179E126  mov     [rsp+4D8h+var_448], rax
  000000014179E12E  test    byte ptr [rsp+4D8h+var_460], 1
  000000014179E133  mov     rax, [rsp+4D8h+var_468]
  000000014179E138  lea     rax, [rsp+rax+4D8h]
  000000014179E140  mov     rcx, [rsp+4D8h+var_1E0]
  000000014179E148  lea     rcx, [rsp+rcx+4D8h]
  000000014179E150  cmovz   rcx, rax
  000000014179E154  mov     [rsp+4D8h+var_1D0], rcx
  000000014179E15C  mov     rcx, [rsp+4D8h+var_168]
  000000014179E164  cmovz   rcx, rax
  000000014179E168  mov     [rsp+4D8h+var_168], rcx
  000000014179E170  mov     rcx, [rsp+4D8h+var_428]
  000000014179E178  cmovz   rcx, rax
  000000014179E17C  mov     [rsp+4D8h+var_428], rcx
  000000014179E184  mov     rcx, [rsp+4D8h+var_158]
  000000014179E18C  cmovz   rcx, rax
  000000014179E190  mov     [rsp+4D8h+var_158], rcx
  000000014179E198  mov     rcx, [rsp+4D8h+var_3F8]
  000000014179E1A0  lea     rcx, [rsp+rcx+4D8h]
  000000014179E1A8  cmovz   rcx, rax
  000000014179E1AC  mov     [rsp+4D8h+var_1B0], rcx
  000000014179E1B4  cmovnz  rax, [rsp+4D8h+var_128]
  000000014179E1BD  mov     [rsp+4D8h+var_1E0], rax
  000000014179E1C5  mov     r12, [rsp+4D8h+var_388]
  000000014179E1CD  mov     rdx, [rsp+4D8h+var_4A0]
  000000014179E1D2  and     r12, rdx
  000000014179E1D5  not     rdx
  000000014179E1D8  and     rdx, [rsp+4D8h+var_1D8]
  000000014179E1E0  not     rdx
  000000014179E1E3  not     r12
  000000014179E1E6  and     r12, rdx
  000000014179E1E9  mov     rax, 0E6ACA53C77E2CB19h
  000000014179E1F3  imul    rax, r11
  000000014179E1F7  add     r12, rax
  000000014179E1FA  mov     r10, r12
  000000014179E1FD  mov     r13, 3A0EECE9D971FEE9h
  000000014179E207  imul    r13, r11
  000000014179E20B  mov     r12, r13
  000000014179E20E  not     r12
  000000014179E211  mov     rax, 4444BC233A9206BDh
  000000014179E21B  imul    rax, r11
  000000014179E21F  mov     r15, rax
  000000014179E222  mov     rsi, 9DC0303A79933BECh
  000000014179E22C  imul    rsi, r11
  000000014179E230  mov     rax, 6F2213D966AE0B54h
  000000014179E23A  imul    rax, r11
  000000014179E23E  mov     rcx, rax
  000000014179E241  mov     rbp, r15
  000000014179E244  not     rbp
  000000014179E247  mov     r9, rax
  000000014179E24A  and     r9, rbp
  000000014179E24D  mov     [rsp+4D8h+var_4D8], r9
  000000014179E251  mov     rax, rsi
  000000014179E254  and     rax, r9
  000000014179E257  mov     rdx, r13
  000000014179E25A  and     rdx, rax
  000000014179E25D  not     rax
  000000014179E260  and     rax, r12
  000000014179E263  not     rax
  000000014179E266  not     rdx
  000000014179E269  and     rdx, rax
  000000014179E26C  mov     [rsp+4D8h+var_4B0], rdx
  000000014179E271  mov     rdx, rcx
  000000014179E274  not     rdx
  000000014179E277  mov     rax, rcx
  000000014179E27A  and     rax, r15
  000000014179E27D  not     rax
  000000014179E280  mov     r14, rdx
  000000014179E283  and     r14, rbp
  000000014179E286  mov     [rsp+4D8h+var_4C0], r14
  000000014179E28B  not     r14
  000000014179E28E  and     rax, r14
  000000014179E291  mov     rdi, r13
  000000014179E294  and     rdi, rax
  000000014179E297  not     rax
  000000014179E29A  and     rax, r12
  000000014179E29D  not     rax
  000000014179E2A0  not     rdi
  000000014179E2A3  and     rdi, rax
  000000014179E2A6  mov     [rsp+4D8h+var_488], rdi
  000000014179E2AB  mov     r9, r10
  000000014179E2AE  mov     rax, r10
  000000014179E2B1  not     rax
  000000014179E2B4  mov     r10, rax
  000000014179E2B7  mov     rax, rdx
  000000014179E2BA  and     rax, r10
  000000014179E2BD  not     rax
  000000014179E2C0  mov     rdi, rcx
  000000014179E2C3  and     rdi, r9
  000000014179E2C6  not     rdi
  000000014179E2C9  and     rdi, rax
  000000014179E2CC  not     rdi
  000000014179E2CF  and     rdi, rbp
  000000014179E2D2  not     rdi
  000000014179E2D5  mov     rax, rsi
  000000014179E2D8  and     rax, r12
  000000014179E2DB  and     rdi, rax
  000000014179E2DE  mov     [rsp+4D8h+var_1D8], rdi
  000000014179E2E6  mov     r11, rax
  000000014179E2E9  not     r11
  000000014179E2EC  and     r11, rbp
  000000014179E2EF  mov     rax, rdx
  000000014179E2F2  and     rax, r11
  000000014179E2F5  not     rax
  000000014179E2F8  not     r11
  000000014179E2FB  and     r11, rcx
  000000014179E2FE  mov     [rsp+4D8h+var_4A8], rcx
  000000014179E303  not     r11
  000000014179E306  and     r11, rax
  000000014179E309  mov     [rsp+4D8h+var_3F8], r11
  000000014179E311  mov     rdi, r15
  000000014179E314  mov     rax, r15
  000000014179E317  and     rax, r9
  000000014179E31A  not     rax
  000000014179E31D  mov     r15, rbp
  000000014179E320  mov     r11, r10
  000000014179E323  and     r15, r10
  000000014179E326  not     r15
  000000014179E329  and     r15, rax
  000000014179E32C  mov     r10, r13
  000000014179E32F  and     r10, r15
  000000014179E332  not     r15
  000000014179E335  and     r15, r12
  000000014179E338  mov     [rsp+4D8h+var_398], r15
  000000014179E340  mov     rax, r15
  000000014179E343  not     rax
  000000014179E346  not     r10
  000000014179E349  and     r10, rax
  000000014179E34C  mov     rax, rsi
  000000014179E34F  and     rax, rcx
  000000014179E352  mov     rcx, rdi
  000000014179E355  and     rcx, rax
  000000014179E358  not     r10
  000000014179E35B  and     r10, rax
  000000014179E35E  mov     [rsp+4D8h+var_228], r10
  000000014179E366  not     rax
  000000014179E369  and     rax, rbp
  000000014179E36C  not     rax
  000000014179E36F  not     rcx
  000000014179E372  and     rcx, rax
  000000014179E375  mov     rax, r13
  000000014179E378  and     rax, rcx
  000000014179E37B  not     rcx
  000000014179E37E  and     rcx, r12
  000000014179E381  not     rcx
  000000014179E384  not     rax
  000000014179E387  and     rax, rcx
  000000014179E38A  mov     [rsp+4D8h+var_3A0], rax
  000000014179E392  mov     r8, rsi
  000000014179E395  not     r8
  000000014179E398  mov     rax, rsi
  000000014179E39B  and     rax, rbp
  000000014179E39E  mov     [rsp+4D8h+var_210], rax
  000000014179E3A6  not     rax
  000000014179E3A9  mov     rcx, r8
  000000014179E3AC  and     rcx, rdi
  000000014179E3AF  not     rcx
  000000014179E3B2  and     rcx, rax
  000000014179E3B5  mov     rax, r13
  000000014179E3B8  mov     r10, r13
  000000014179E3BB  and     rax, rcx
  000000014179E3BE  not     rcx
  000000014179E3C1  and     rcx, r12
  000000014179E3C4  not     rcx
  000000014179E3C7  not     rax
  000000014179E3CA  and     rax, rcx
  000000014179E3CD  mov     [rsp+4D8h+var_498], rax
  000000014179E3D2  mov     rax, [rsp+4D8h+var_4C0]
  000000014179E3D7  and     rax, r8
  000000014179E3DA  not     rax
  000000014179E3DD  and     r14, rsi
  000000014179E3E0  not     r14
  000000014179E3E3  and     r14, rax
  000000014179E3E6  mov     [rsp+4D8h+var_4C0], r14
  000000014179E3EB  mov     rax, r8
  000000014179E3EE  and     rax, rbp
  000000014179E3F1  not     rax
  000000014179E3F4  mov     r15, rax
  000000014179E3F7  mov     [rsp+4D8h+var_4A0], rax
  000000014179E3FC  mov     rax, rsi
  000000014179E3FF  mov     rbx, rsi
  000000014179E402  mov     [rsp+4D8h+var_4C8], rsi
  000000014179E407  and     rax, rdi
  000000014179E40A  mov     r14, rdi
  000000014179E40D  mov     rsi, rdx
  000000014179E410  mov     rcx, rdx
  000000014179E413  mov     [rsp+4D8h+var_388], r9
  000000014179E41B  and     rcx, r9
  000000014179E41E  not     rcx
  000000014179E421  mov     rdx, r13
  000000014179E424  and     rcx, r10
  000000014179E427  and     rcx, rax
  000000014179E42A  mov     [rsp+4D8h+var_248], rcx
  000000014179E432  not     rax
  000000014179E435  and     rax, r15
  000000014179E438  mov     rcx, r10
  000000014179E43B  mov     [rsp+4D8h+var_458], r10
  000000014179E443  mov     rdi, r11
  000000014179E446  and     rcx, r11
  000000014179E449  and     rax, rsi
  000000014179E44C  mov     r10, rsi
  000000014179E44F  and     rax, rcx
  000000014179E452  mov     [rsp+4D8h+var_250], rax
  000000014179E45A  not     rcx
  000000014179E45D  mov     rax, r12
  000000014179E460  and     rax, r9
  000000014179E463  not     rax
  000000014179E466  and     rcx, rax
  000000014179E469  mov     rsi, rcx
  000000014179E46C  mov     [rsp+4D8h+var_460], rcx
  000000014179E471  mov     r11, [rsp+4D8h+var_4A8]
  000000014179E476  and     r11, r8
  000000014179E479  and     r11, rax
  000000014179E47C  and     rdx, rbp
  000000014179E47F  mov     rcx, rdx
  000000014179E482  not     rcx
  000000014179E485  and     rcx, rbx
  000000014179E488  mov     rax, rdi
  000000014179E48B  and     rax, rcx
  000000014179E48E  mov     [rsp+4D8h+var_290], rax
  000000014179E496  not     rcx
  000000014179E499  and     rdx, r8
  000000014179E49C  not     rdx
  000000014179E49F  and     rdx, r10
  000000014179E4A2  and     rdx, rcx
  000000014179E4A5  mov     rax, r12
  000000014179E4A8  and     rax, r10
  000000014179E4AB  mov     [rsp+4D8h+var_3B0], r10
  000000014179E4B3  not     rax
  000000014179E4B6  and     rax, rbp
  000000014179E4B9  mov     [rsp+4D8h+var_468], rax
  000000014179E4BE  mov     rax, r8
  000000014179E4C1  and     rax, rsi
  000000014179E4C4  not     rax
  000000014179E4C7  and     rax, rbp
  000000014179E4CA  mov     [rsp+4D8h+var_280], rax
  000000014179E4D2  mov     rax, r14
  000000014179E4D5  and     rax, r11
  000000014179E4D8  mov     [rsp+4D8h+var_278], rax
  000000014179E4E0  not     r11
  000000014179E4E3  and     r11, rbp
  000000014179E4E6  mov     [rsp+4D8h+var_260], r11
  000000014179E4EE  mov     r11, [rsp+4D8h+var_458]
  000000014179E4F6  mov     r15, r11
  000000014179E4F9  mov     [rsp+4D8h+var_470], r14
  000000014179E4FE  and     r15, r14
  000000014179E501  not     r15
  000000014179E504  mov     rsi, rbp
  000000014179E507  mov     [rsp+4D8h+var_298], rbp
  000000014179E50F  mov     [rsp+4D8h+var_310], rbp
  000000014179E517  mov     [rsp+4D8h+var_3C0], r12
  000000014179E51F  and     rbp, r12
  000000014179E522  not     rbp
  000000014179E525  mov     r9, [rsp+4D8h+var_4C8]
  000000014179E52A  and     r15, r9
  000000014179E52D  and     r15, rbp
  000000014179E530  mov     rbp, r12
  000000014179E533  and     rbp, r14
  000000014179E536  mov     rcx, r9
  000000014179E539  and     rcx, rbp
  000000014179E53C  not     rcx
  000000014179E53F  not     rbp
  000000014179E542  mov     r13, r8
  000000014179E545  and     rbp, r8
  000000014179E548  not     rbp
  000000014179E54B  and     rbp, rcx
  000000014179E54E  mov     r9, r8
  000000014179E551  and     r9, r10
  000000014179E554  mov     rcx, rdi
  000000014179E557  mov     rax, [rsp+4D8h+var_4B0]
  000000014179E55C  and     rcx, rax
  000000014179E55F  not     rax
  000000014179E562  mov     r12, [rsp+4D8h+var_388]
  000000014179E56A  and     rax, r12
  000000014179E56D  mov     [rsp+4D8h+var_4B0], rax
  000000014179E572  mov     rax, [rsp+4D8h+var_488]
  000000014179E577  not     rax
  000000014179E57A  and     rax, r12
  000000014179E57D  mov     [rsp+4D8h+var_488], rax
  000000014179E582  mov     r14, r12
  000000014179E585  mov     rax, [rsp+4D8h+var_4D8]
  000000014179E589  and     r14, rax
  000000014179E58C  not     rax
  000000014179E58F  and     rsi, r12
  000000014179E592  mov     [rsp+4D8h+var_3A8], rsi
  000000014179E59A  mov     r10, rdi
  000000014179E59D  and     r10, rax
  000000014179E5A0  mov     [rsp+4D8h+var_308], r10
  000000014179E5A8  mov     rsi, r11
  000000014179E5AB  and     rsi, r12
  000000014179E5AE  mov     r10, r8
  000000014179E5B1  and     r10, r12
  000000014179E5B4  mov     [rsp+4D8h+var_300], r10
  000000014179E5BC  mov     rbx, rdi
  000000014179E5BF  mov     r10, rdi
  000000014179E5C2  mov     rdi, [rsp+4D8h+var_3F8]
  000000014179E5CA  and     rbx, rdi
  000000014179E5CD  mov     [rsp+4D8h+var_2F8], rbx
  000000014179E5D5  not     rdi
  000000014179E5D8  and     rdi, r12
  000000014179E5DB  mov     [rsp+4D8h+var_3F8], rdi
  000000014179E5E3  and     [rsp+4D8h+var_3A0], r12
  000000014179E5EB  mov     rdi, r8
  000000014179E5EE  mov     [rsp+4D8h+var_318], r8
  000000014179E5F6  and     rdi, r11
  000000014179E5F9  not     rdi
  000000014179E5FC  and     rdi, r12
  000000014179E5FF  mov     r8, [rsp+4D8h+var_498]
  000000014179E604  not     r8
  000000014179E607  and     r8, r12
  000000014179E60A  mov     [rsp+4D8h+var_498], r8
  000000014179E60F  and     rax, r11
  000000014179E612  not     rax
  000000014179E615  and     rax, r12
  000000014179E618  mov     [rsp+4D8h+var_4D8], rax
  000000014179E61C  mov     r8, r10
  000000014179E61F  mov     rax, [rsp+4D8h+var_4C0]
  000000014179E624  and     r8, rax
  000000014179E627  mov     [rsp+4D8h+var_2F0], r8
  000000014179E62F  not     rax
  000000014179E632  and     rax, r12
  000000014179E635  mov     [rsp+4D8h+var_4C0], rax
  000000014179E63A  mov     rax, r10
  000000014179E63D  and     rax, rdx
  000000014179E640  mov     [rsp+4D8h+var_3F0], rax
  000000014179E648  not     rdx
  000000014179E64B  and     rdx, r12
  000000014179E64E  mov     [rsp+4D8h+var_3E0], rdx
  000000014179E656  mov     rax, [rsp+4D8h+var_4A0]
  000000014179E65B  mov     r11, [rsp+4D8h+var_3C0]
  000000014179E663  and     rax, r11
  000000014179E666  mov     rdx, r10
  000000014179E669  and     rdx, rax
  000000014179E66C  mov     [rsp+4D8h+var_3E8], rdx
  000000014179E674  not     rax
  000000014179E677  and     rax, r12
  000000014179E67A  mov     [rsp+4D8h+var_4A0], rax
  000000014179E67F  not     r15
  000000014179E682  mov     r8, [rsp+4D8h+var_4A8]
  000000014179E687  and     r15, r8
  000000014179E68A  not     r15
  000000014179E68D  and     r15, r12
  000000014179E690  not     rbp
  000000014179E693  and     rbp, r12
  000000014179E696  and     r12, r9
  000000014179E699  not     r9
  000000014179E69C  and     r9, r10
  000000014179E69F  not     r9
  000000014179E6A2  not     r12
  000000014179E6A5  and     r12, r9
  000000014179E6A8  not     r12
  000000014179E6AB  and     r12, [rsp+4D8h+var_470]
  000000014179E6B0  not     r12
  000000014179E6B3  mov     r9, r11
  000000014179E6B6  and     r12, r11
  000000014179E6B9  not     r12
  000000014179E6BC  mov     rax, 3EC5984A3C0AEAB9h
  000000014179E6C6  imul    rax, r12
  000000014179E6CA  not     rcx
  000000014179E6CD  mov     rdx, [rsp+4D8h+var_4B0]
  000000014179E6D2  not     rdx
  000000014179E6D5  and     rdx, rcx
  000000014179E6D8  not     rdx
  000000014179E6DB  mov     rcx, 0DD10EBCDC852F7CDh
  000000014179E6E5  imul    rcx, rdx
  000000014179E6E9  mov     rdx, [rsp+4D8h+var_290]
  000000014179E6F1  not     rdx
  000000014179E6F4  mov     r11, [rsp+4D8h+var_3B0]
  000000014179E6FC  and     rdx, r11
  000000014179E6FF  not     rdx
  000000014179E702  mov     r12, 6D0F2CA65F69C8CEh
  000000014179E70C  imul    r12, rdx
  000000014179E710  add     r12, rcx
  000000014179E713  mov     rdx, [rsp+4D8h+var_488]
  000000014179E718  and     r13, rdx
  000000014179E71B  not     r13
  000000014179E71E  not     rdx
  000000014179E721  and     rdx, [rsp+4D8h+var_4C8]
  000000014179E726  not     rdx
  000000014179E729  and     rdx, r13
  000000014179E72C  mov     rbx, 518C7FF206C4B8B5h
  000000014179E736  imul    rbx, rdx
  000000014179E73A  add     rbx, r12
  000000014179E73D  add     rbx, rax
  000000014179E740  mov     rcx, r8
  000000014179E743  mov     rax, r8
  000000014179E746  mov     [rsp+4D8h+var_3B8], r10
  000000014179E74E  and     rax, r10
  000000014179E751  mov     rdx, [rsp+4D8h+var_458]
  000000014179E759  and     rdx, rax
  000000014179E75C  not     rax
  000000014179E75F  and     rax, r9
  000000014179E762  mov     r12, r9
  000000014179E765  not     rax
  000000014179E768  not     rdx
  000000014179E76B  and     rdx, rax
  000000014179E76E  mov     r13, [rsp+4D8h+var_310]
  000000014179E776  and     r13, rdx
  000000014179E779  not     r13
  000000014179E77C  not     rdx
  000000014179E77F  mov     r9, [rsp+4D8h+var_470]
  000000014179E784  and     rdx, r9
  000000014179E787  not     rdx
  000000014179E78A  and     rdx, r13
  000000014179E78D  and     r9, r10
  000000014179E790  mov     rax, r11
  000000014179E793  and     rax, r9
  000000014179E796  not     rax
  000000014179E799  mov     r10, [rsp+4D8h+var_468]
  000000014179E79E  not     r10
  000000014179E7A1  mov     r8, [rsp+4D8h+var_4C8]
  000000014179E7A6  and     r10, r8
  000000014179E7A9  mov     [rsp+4D8h+var_468], r10
  000000014179E7AE  mov     r10, [rsp+4D8h+var_4D8]
  000000014179E7B2  not     r10
  000000014179E7B5  and     r10, r8
  000000014179E7B8  mov     [rsp+4D8h+var_4D8], r10
  000000014179E7BC  mov     r10, [rsp+4D8h+var_460]
  000000014179E7C1  not     r10
  000000014179E7C4  and     r10, r8
  000000014179E7C7  mov     [rsp+4D8h+var_460], r10
  000000014179E7CC  mov     r13, [rsp+4D8h+var_318]
  000000014179E7D4  mov     r10, r13
  000000014179E7D7  and     r10, rdx
  000000014179E7DA  mov     [rsp+4D8h+var_388], r10
  000000014179E7E2  not     rdx
  000000014179E7E5  and     rdx, r8
  000000014179E7E8  and     [rsp+4D8h+var_398], r8
  000000014179E7F0  mov     r10, r12
  000000014179E7F3  and     r10, rcx
  000000014179E7F6  and     r10, r8
  000000014179E7F9  mov     [rsp+4D8h+var_488], r10
  000000014179E7FE  mov     r10, r8
  000000014179E801  mov     rcx, r8
  000000014179E804  and     r8, r11
  000000014179E807  not     r8
  000000014179E80A  and     r8, r12
  000000014179E80D  and     r8, r9
  000000014179E810  mov     [rsp+4D8h+var_4C8], r8
  000000014179E815  not     r9
  000000014179E818  mov     r11, [rsp+4D8h+var_4A8]
  000000014179E81D  and     r9, r11
  000000014179E820  not     r9
  000000014179E823  mov     r8, [rsp+4D8h+var_458]
  000000014179E82B  and     rax, r8
  000000014179E82E  and     rax, r9
  000000014179E831  not     rax
  000000014179E834  and     rax, r13
  000000014179E837  not     rax
  000000014179E83A  mov     r9, 6D4711937C8FAA82h
  000000014179E844  imul    r9, rax
  000000014179E848  mov     rax, r8
  000000014179E84B  mov     r12, [rsp+4D8h+var_3B0]
  000000014179E853  and     rax, r12
  000000014179E856  and     r10, rax
  000000014179E859  not     rax
  000000014179E85C  and     rax, r13
  000000014179E85F  not     rax
  000000014179E862  not     r10
  000000014179E865  and     r10, rax
  000000014179E868  and     r10, [rsp+4D8h+var_3A8]
  000000014179E870  mov     rax, 0B58C10282C8A6CFBh
  000000014179E87A  imul    rax, r10
  000000014179E87E  add     rax, r9
  000000014179E881  add     rax, rbx
  000000014179E884  mov     r9, [rsp+4D8h+var_308]
  000000014179E88C  not     r9
  000000014179E88F  not     r14
  000000014179E892  and     r14, r13
  000000014179E895  and     r14, r9
  000000014179E898  not     r14
  000000014179E89B  mov     rbx, [rsp+4D8h+var_3C0]
  000000014179E8A3  and     r14, rbx
  000000014179E8A6  mov     r8, 44AABD4C4F09B72Fh
  000000014179E8B0  imul    r8, r14
  000000014179E8B4  mov     r10, [rsp+4D8h+var_1D8]
  000000014179E8BC  not     r10
  000000014179E8BF  mov     r9, 0BEB79F0EF4C17255h
  000000014179E8C9  imul    r9, r10
  000000014179E8CD  add     r9, r8
  000000014179E8D0  mov     r8, 3838C480D19A7933h
  000000014179E8DA  imul    r8, [rsp+4D8h+var_250]
  000000014179E8E3  add     r8, r9
  000000014179E8E6  add     r8, rax
  000000014179E8E9  mov     r9, [rsp+4D8h+var_468]
  000000014179E8EE  not     r9
  000000014179E8F1  and     r9, [rsp+4D8h+var_3B8]
  000000014179E8F9  not     r9
  000000014179E8FC  mov     rax, 0BBA91A175CAF1AF3h
  000000014179E906  imul    rax, r9
  000000014179E90A  not     rsi
  000000014179E90D  and     rsi, r11
  000000014179E910  and     rcx, rsi
  000000014179E913  not     rsi
  000000014179E916  and     rsi, r13
  000000014179E919  not     rsi
  000000014179E91C  not     rcx
  000000014179E91F  and     rcx, rsi
  000000014179E922  mov     r9, [rsp+4D8h+var_298]
  000000014179E92A  and     r9, rcx
  000000014179E92D  not     r9
  000000014179E930  not     rcx
  000000014179E933  mov     r10, [rsp+4D8h+var_470]
  000000014179E938  and     rcx, r10
  000000014179E93B  not     rcx
  000000014179E93E  and     rcx, r9
  000000014179E941  mov     r9, 0D518C7FF206C4B94h
  000000014179E94B  imul    r9, rcx
  000000014179E94F  add     r9, rax
  000000014179E952  add     r9, r8
  000000014179E955  mov     rcx, [rsp+4D8h+var_300]
  000000014179E95D  not     rcx
  000000014179E960  mov     rax, r10
  000000014179E963  mov     rsi, r10
  000000014179E966  and     rax, r12
  000000014179E969  and     rax, rcx
  000000014179E96C  not     rax
  000000014179E96F  and     rax, rbx
  000000014179E972  not     rax
  000000014179E975  mov     rcx, 752342EB95E365D5h
  000000014179E97F  imul    rcx, rax
  000000014179E983  mov     rax, [rsp+4D8h+var_2F8]
  000000014179E98B  not     rax
  000000014179E98E  mov     r8, [rsp+4D8h+var_3F8]
  000000014179E996  not     r8
  000000014179E999  and     r8, rax
  000000014179E99C  not     r8
  000000014179E99F  mov     rax, 0F09B74B379115BACh
  000000014179E9A9  imul    rax, r8
  000000014179E9AD  add     rax, rcx
  000000014179E9B0  mov     r8, [rsp+4D8h+var_3A0]
  000000014179E9B8  not     r8
  000000014179E9BB  mov     rcx, 654EEDC4D4A8FE37h
  000000014179E9C5  imul    rcx, r8
  000000014179E9C9  add     rcx, rax
  000000014179E9CC  not     rdi
  000000014179E9CF  and     rdi, r10
  000000014179E9D2  not     rdi
  000000014179E9D5  mov     r10, r11
  000000014179E9D8  and     rdi, r11
  000000014179E9DB  not     rdi
  000000014179E9DE  mov     rax, 67D1B66BA3DCA121h
  000000014179E9E8  imul    rax, rdi
  000000014179E9EC  add     rax, rcx
  000000014179E9EF  mov     rcx, 0C05AD4014F5D8EC3h
  000000014179E9F9  imul    rcx, [rsp+4D8h+var_248]
  000000014179EA02  add     rcx, rax
  000000014179EA05  mov     r8, [rsp+4D8h+var_498]
  000000014179EA0A  not     r8
  000000014179EA0D  and     r8, r11
  000000014179EA10  mov     rax, 0CA81E9131ABF0B5Ch
  000000014179EA1A  imul    rax, r8
  000000014179EA1E  add     rax, rcx
  000000014179EA21  mov     rcx, 23EA9A5D3AD77FBEh
  000000014179EA2B  imul    rcx, [rsp+4D8h+var_228]
  000000014179EA34  add     rcx, rax
  000000014179EA37  mov     rax, 0F648B4C86EEA4688h
  000000014179EA41  imul    rax, [rsp+4D8h+var_4D8]
  000000014179EA46  add     rax, rcx
  000000014179EA49  add     rax, r9
  000000014179EA4C  mov     rcx, [rsp+4D8h+var_460]
  000000014179EA51  not     rcx
  000000014179EA54  mov     r8, [rsp+4D8h+var_280]
  000000014179EA5C  and     r8, rcx
  000000014179EA5F  not     r8
  000000014179EA62  and     r8, r12
  000000014179EA65  mov     rcx, 37055968B14A2015h
  000000014179EA6F  imul    rcx, r8
  000000014179EA73  mov     r8, [rsp+4D8h+var_2F0]
  000000014179EA7B  not     r8
  000000014179EA7E  mov     r9, [rsp+4D8h+var_4C0]
  000000014179EA83  not     r9
  000000014179EA86  and     r9, rbx
  000000014179EA89  and     r9, r8
  000000014179EA8C  not     r9
  000000014179EA8F  mov     r8, 3E8DB35D1EE508E0h
  000000014179EA99  imul    r8, r9
  000000014179EA9D  add     r8, rcx
  000000014179EAA0  add     r8, rax
  000000014179EAA3  mov     rax, [rsp+4D8h+var_388]
  000000014179EAAB  not     rax
  000000014179EAAE  not     rdx
  000000014179EAB1  and     rdx, rax
  000000014179EAB4  not     rdx
  000000014179EAB7  mov     rax, 6F0638FC65BEB7A5h
  000000014179EAC1  imul    rax, rdx
  000000014179EAC5  add     rax, r8
  000000014179EAC8  mov     rcx, [rsp+4D8h+var_260]
  000000014179EAD0  not     rcx
  000000014179EAD3  mov     rdx, [rsp+4D8h+var_278]
  000000014179EADB  not     rdx
  000000014179EADE  and     rdx, rcx
  000000014179EAE1  mov     rcx, 4A8FE24E620883E7h
  000000014179EAEB  imul    rcx, rdx
  000000014179EAEF  mov     rdx, [rsp+4D8h+var_3F0]
  000000014179EAF7  not     rdx
  000000014179EAFA  mov     r8, [rsp+4D8h+var_3E0]
  000000014179EB02  not     r8
  000000014179EB05  and     r8, rdx
  000000014179EB08  mov     rdx, 0ADE7C3BD305C932Ch
  000000014179EB12  imul    rdx, r8
  000000014179EB16  add     rdx, rcx
  000000014179EB19  mov     r8, [rsp+4D8h+var_210]
  000000014179EB21  mov     r14, [rsp+4D8h+var_458]
  000000014179EB29  and     r8, r14
  000000014179EB2C  not     r8
  000000014179EB2F  mov     r9, r11
  000000014179EB32  and     r8, r10
  000000014179EB35  not     r8
  000000014179EB38  mov     r10, [rsp+4D8h+var_3B8]
  000000014179EB40  and     r8, r10
  000000014179EB43  not     r8
  000000014179EB46  mov     rcx, 5075075075075090h
  000000014179EB50  imul    rcx, r8
  000000014179EB54  add     rcx, rdx
  000000014179EB57  mov     rdx, r11
  000000014179EB5A  mov     r8, [rsp+4D8h+var_398]
  000000014179EB62  and     rdx, r8
  000000014179EB65  not     r8
  000000014179EB68  and     r8, r12
  000000014179EB6B  not     r8
  000000014179EB6E  not     rdx
  000000014179EB71  and     rdx, r8
  000000014179EB74  mov     r8, 532FB4E46160D550h
  000000014179EB7E  imul    r8, rdx
  000000014179EB82  add     r8, rcx
  000000014179EB85  mov     rcx, [rsp+4D8h+var_3E8]
  000000014179EB8D  not     rcx
  000000014179EB90  mov     rdx, [rsp+4D8h+var_4A0]
  000000014179EB95  not     rdx
  000000014179EB98  and     rdx, rcx
  000000014179EB9B  mov     rcx, r11
  000000014179EB9E  and     rcx, rdx
  000000014179EBA1  not     rdx
  000000014179EBA4  and     rdx, r12
  000000014179EBA7  not     rdx
  000000014179EBAA  not     rcx
  000000014179EBAD  and     rcx, rdx
  000000014179EBB0  mov     rdx, 0EFD7D375930CC5D0h
  000000014179EBBA  imul    rdx, rcx
  000000014179EBBE  add     rdx, r8
  000000014179EBC1  not     r15
  000000014179EBC4  mov     rcx, 92B8EE6C837053Fh
  000000014179EBCE  imul    rcx, r15
  000000014179EBD2  add     rcx, rdx
  000000014179EBD5  not     rbp
  000000014179EBD8  and     rbp, r11
  000000014179EBDB  not     rbp
  000000014179EBDE  mov     rdx, 0EB5DFE78BD84343Bh
  000000014179EBE8  imul    rdx, rbp
  000000014179EBEC  add     rdx, rcx
  000000014179EBEF  mov     r8, [rsp+4D8h+var_488]
  000000014179EBF4  and     r8, [rsp+4D8h+var_3A8]
  000000014179EBFC  not     r8
  000000014179EBFF  mov     rcx, 7E6AC448ECAD5BD8h
  000000014179EC09  imul    rcx, r8
  000000014179EC0D  add     rcx, rdx
  000000014179EC10  add     rcx, rax
  000000014179EC13  mov     rdx, 451A872689557AC0h
  000000014179EC1D  imul    rdx, [rsp+4D8h+var_4C8]
  000000014179EC23  and     r13, r10
  000000014179EC26  and     rbx, r13
  000000014179EC29  not     r13
  000000014179EC2C  and     r13, r14
  000000014179EC2F  not     rbx
  000000014179EC32  not     r13
  000000014179EC35  and     r13, rbx
  000000014179EC38  and     r9, r13
  000000014179EC3B  not     r13
  000000014179EC3E  and     r13, r12
  000000014179EC41  not     r9
  000000014179EC44  and     r9, rsi
  000000014179EC47  not     r13
  000000014179EC4A  and     r9, r13
  000000014179EC4D  mov     rax, 0D6D7EF68099B58C1h
  000000014179EC57  imul    rax, r9
  000000014179EC5B  add     rax, rdx
  000000014179EC5E  add     rax, rcx
  000000014179EC61  mov     r9, [rsp+4D8h+var_450]
  000000014179EC69  mov     rcx, r9
  000000014179EC6C  not     rcx
  000000014179EC6F  mov     r11, [rsp+4D8h+var_338]
  000000014179EC77  imul    rax, r11
  000000014179EC7B  mov     rdx, rax
  000000014179EC7E  not     rdx
  000000014179EC81  mov     r8d, r9d
  000000014179EC84  mov     r10, r9
  000000014179EC87  and     r8d, eax
  000000014179EC8A  and     rax, rcx
  000000014179EC8D  and     rcx, rdx
  000000014179EC90  mov     r9, rcx
  000000014179EC93  not     r9
  000000014179EC96  not     r8
  000000014179EC99  and     r8, r9
  000000014179EC9C  and     edx, r10d
  000000014179EC9F  lea     r9, [rdx+rdx*4]
  000000014179ECA3  add     r9, r8
  000000014179ECA6  lea     r8, ds:0[rcx*8]
  000000014179ECAE  sub     rcx, r8
  000000014179ECB1  add     rcx, r9
  000000014179ECB4  not     rdx
  000000014179ECB7  not     rax
  000000014179ECBA  and     rax, rdx
  000000014179ECBD  lea     rdx, ds:0[rax*8]
  000000014179ECC5  sub     rdx, rax
  000000014179ECC8  add     rdx, rcx
  000000014179ECCB  mov     [rsp+4D8h+var_4D8], rdx
  000000014179ECCF  mov     rax, [rsp+4D8h+var_98]
  000000014179ECD7  add     rax, rsp
  000000014179ECDA  add     rax, 4D8h
  000000014179ECE0  imul    rax, r10
  000000014179ECE4  mov     r10, [rsp+4D8h+var_70]
  000000014179ECEC  mov     rcx, r10
  000000014179ECEF  not     rcx
  000000014179ECF2  lea     r8, [rsp+4D8h]
  000000014179ECFA  and     rcx, r8
  000000014179ECFD  mov     r9d, r8d
  000000014179ED00  and     r9d, r10d
  000000014179ED03  not     r8d
  000000014179ED06  and     r8d, r10d
  000000014179ED09  not     r9
  000000014179ED0C  add     r8, [rsp+4D8h+var_438]
  000000014179ED14  add     r9, r9
  000000014179ED17  sub     r8, r9
  000000014179ED1A  lea     r8, [r8+rcx*4]
  000000014179ED1E  not     rcx
  000000014179ED21  lea     rcx, [rcx+rcx*2]
  000000014179ED25  add     r8, rcx
  000000014179ED28  imul    r8, r11
  000000014179ED2C  mov     rcx, rax
  000000014179ED2F  not     rcx
  000000014179ED32  and     rcx, r8
  000000014179ED35  not     rcx
  000000014179ED38  mov     r9, r8
  000000014179ED3B  not     r9
  000000014179ED3E  and     r9, rax
  000000014179ED41  not     r9
  000000014179ED44  and     r9, rcx
  000000014179ED47  and     r8, rax
  000000014179ED4A  test    byte ptr [rsp+4D8h+var_2E8], 1
  000000014179ED52  not     r9
  000000014179ED55  lea     rdx, [r9+r8*2]
  000000014179ED59  mov     rax, [rsp+4D8h+var_78]
  000000014179ED61  mov     rcx, [rsp+4D8h+var_418]
  000000014179ED69  cmovz   rcx, rax
  000000014179ED6D  mov     [rsp+4D8h+var_418], rcx
  000000014179ED75  cmovz   rdx, rax
  000000014179ED79  mov     [rsp+4D8h+var_450], rdx
  000000014179ED81  mov     rdx, [rsp+4D8h+var_190]
  000000014179ED89  imul    ecx, edx, 0FB053AD5h
  000000014179ED8F  and     ecx, dword ptr [rsp+4D8h+var_340]
  000000014179ED96  mov     rax, rcx
  000000014179ED99  not     rax
  000000014179ED9C  and     rax, [rsp+4D8h+var_258]
  000000014179EDA4  not     rax
  000000014179EDA7  and     ecx, dword ptr [rsp+4D8h+var_420]
  000000014179EDAE  not     rcx
  000000014179EDB1  and     rcx, rax
  000000014179EDB4  mov     rax, 0D3A763FCE8000000h
  000000014179EDBE  imul    rax, rdx
  000000014179EDC2  add     rcx, rax
  000000014179EDC5  mov     r8, 735827C9A1FED1Bh
  000000014179EDCF  imul    r8, rdx
  000000014179EDD3  mov     rax, 0D0999AA7B8E54DBAh
  000000014179EDDD  imul    rax, rdx
  000000014179EDE1  and     rax, rcx
  000000014179EDE4  not     rcx
  000000014179EDE7  and     rcx, r8
  000000014179EDEA  mov     r8, 0C675286153843AD5h
  000000014179EDF4  imul    r8, rdx
  000000014179EDF8  not     rax
  000000014179EDFB  and     rax, r8
  000000014179EDFE  not     rcx
  000000014179EE01  and     rax, rcx
  000000014179EE04  mov     rcx, 0D0114974EB09E9F1h
  000000014179EE0E  imul    rcx, rdx
  000000014179EE12  not     rax
  000000014179EE15  and     rax, rcx
  000000014179EE18  mov     rcx, 5E04B68AAF199923h
  000000014179EE22  imul    rcx, rdx
  000000014179EE26  and     rcx, [rsp+4D8h+var_148]
  000000014179EE2E  mov     r11, [rsp+4D8h+var_328]
  000000014179EE36  mov     r8, r11
  000000014179EE39  not     r8
  000000014179EE3C  and     r11, rcx
  000000014179EE3F  not     rcx
  000000014179EE42  and     rcx, r8
  000000014179EE45  not     rcx
  000000014179EE48  not     r11
  000000014179EE4B  and     r11, rcx
  000000014179EE4E  mov     rcx, 0EA54A0DFABA83A56h
  000000014179EE58  mov     r8, rdx
  000000014179EE5B  imul    rcx, rdx
  000000014179EE5F  add     r11, rcx
  000000014179EE62  mov     rcx, 0DC4E0EA33CEC41BAh
  000000014179EE6C  imul    rcx, rdx
  000000014179EE70  mov     r10, 0FB810E811618F91Bh
  000000014179EE7A  imul    r10, rdx
  000000014179EE7E  and     r10, r11
  000000014179EE81  not     r11
  000000014179EE84  and     r11, rcx
  000000014179EE87  mov     rcx, 9C22225F28053AD5h
  000000014179EE91  imul    rcx, rdx
  000000014179EE95  not     r10
  000000014179EE98  and     r10, rcx
  000000014179EE9B  not     r11
  000000014179EE9E  and     r10, r11
  000000014179EEA1  mov     rcx, 0D1B2C1AEB3AC9575h
  000000014179EEAB  imul    rcx, rdx
  000000014179EEAF  not     r10
  000000014179EEB2  and     r10, rcx
  000000014179EEB5  not     rax
  000000014179EEB8  mov     r13, [rsp+4D8h+var_3D8]
  000000014179EEC0  imul    rax, r13
  000000014179EEC4  not     r10
  000000014179EEC7  imul    r10, [rsp+4D8h+var_480]
  000000014179EECD  add     r10, rax
  000000014179EED0  mov     rax, [rsp+4D8h+var_140]
  000000014179EED8  add     rax, rsp
  000000014179EEDB  add     rax, 4D8h
  000000014179EEE1  imul    rax, [rsp+4D8h+var_380]
  000000014179EEEA  mov     rcx, [rsp+4D8h+var_50]
  000000014179EEF2  lea     r12, [rsp+rcx+4D8h+var_4D8]
  000000014179EEF6  add     r12, 4D8h
  000000014179EEFD  mov     rdi, [rsp+4D8h+var_330]
  000000014179EF05  imul    r12, rdi
  000000014179EF09  add     r12, rax
  000000014179EF0C  test    byte ptr [rsp+4D8h+var_238], 1
  000000014179EF14  mov     rbx, [rsp+4D8h+var_208]
  000000014179EF1C  mov     rcx, [rsp+4D8h+var_1F0]
  000000014179EF24  cmovnz  rbx, rcx
  000000014179EF28  mov     rdx, [rsp+4D8h+var_220]
  000000014179EF30  cmovnz  rdx, rcx
  000000014179EF34  mov     rax, [rsp+4D8h+var_408]
  000000014179EF3C  not     rax
  000000014179EF3F  cmovnz  rax, rcx
  000000014179EF43  mov     [rsp+4D8h+var_408], rax
  000000014179EF4B  mov     rax, [rsp+4D8h+var_410]
  000000014179EF53  not     rax
  000000014179EF56  cmovnz  rax, rcx
  000000014179EF5A  mov     [rsp+4D8h+var_410], rax
  000000014179EF62  cmovnz  r12, rcx
  000000014179EF66  imul    rdi, [rsp+4D8h+var_90]
  000000014179EF6F  mov     rax, 1B2DBBEB0C28094Dh
  000000014179EF79  imul    rax, r8
  000000014179EF7D  and     rax, [rsp+4D8h+var_180]
  000000014179EF85  mov     rsi, [rsp+4D8h+var_390]
  000000014179EF8D  mov     rcx, rsi
  000000014179EF90  not     rcx
  000000014179EF93  and     rsi, rax
  000000014179EF96  not     rax
  000000014179EF99  and     rax, rcx
  000000014179EF9C  not     rax
  000000014179EF9F  not     rsi
  000000014179EFA2  and     rsi, rax
  000000014179EFA5  mov     rax, 0E200EC8A0E90BED8h
  000000014179EFAF  imul    rax, r8
  000000014179EFB3  add     rsi, rax
  000000014179EFB6  mov     rax, 5770ADF98FCD36F1h
  000000014179EFC0  imul    rax, r8
  000000014179EFC4  mov     r11, 805E6F2AC33803E4h
  000000014179EFCE  imul    r11, r8
  000000014179EFD2  and     r11, rsi
  000000014179EFD5  not     rsi
  000000014179EFD8  and     rsi, rax
  000000014179EFDB  mov     rax, 4C6069393E593AD5h
  000000014179EFE5  imul    rax, r8
  000000014179EFE9  not     r11
  000000014179EFEC  and     r11, rax
  000000014179EFEF  not     rsi
  000000014179EFF2  and     r11, rsi
  000000014179EFF5  mov     rax, 760965CA5D7AE4D5h
  000000014179EFFF  imul    rax, r8
  000000014179F003  not     r11
  000000014179F006  and     r11, rax
  000000014179F009  not     r11
  000000014179F00C  imul    r11, [rsp+4D8h+var_348]
  000000014179F015  add     r11, rdi
  000000014179F018  mov     rax, [rsp+4D8h+var_4B8]
  000000014179F01D  imul    rax, [rsp+4D8h+var_128]
  000000014179F026  mov     rcx, [rsp+4D8h+var_88]
  000000014179F02E  lea     rsi, [rsp+rcx+4D8h+var_4D8]
  000000014179F032  add     rsi, 4D8h
  000000014179F039  imul    rsi, [rsp+4D8h+var_490]
  000000014179F03F  not     rax
  000000014179F042  not     rsi
  000000014179F045  and     rsi, rax
  000000014179F048  test    byte ptr [rsp+4D8h+var_448], 1
  000000014179F050  mov     rax, [rsp+4D8h+var_60]
  000000014179F058  mov     r9, [rsp+4D8h+var_440]
  000000014179F060  cmovz   r9, rax
  000000014179F064  not     rsi
  000000014179F067  cmovz   rsi, rax
  000000014179F06B  mov     rax, [rsp+4D8h+var_80]
  000000014179F073  mov     rdi, [rsp+rax+4D8h]
  000000014179F07B  mov     rax, [rsp+4D8h+var_138]
  000000014179F083  mov     r14, [rsp+rax+4D8h]
  000000014179F08B  mov     rcx, [rsp+rcx+4D8h]
  000000014179F093  mov     rax, [rsp+4D8h+var_230]
  000000014179F09B  mov     rax, [rax]
  000000014179F09E  mov     [rsp+4D8h+var_448], rax
  000000014179F0A6  test    rax, 0
  000000014179F0AC  call    locret_14179F0BC  ; -> locret_14179F0BC
  000000014179F0B1  jz      loc_14179F0BD
  000000014179F0B7  jmp     loc_14179BB51
  000000014179F0BC  retn
  000000014179F0BD  nop
  000000014179F0BE  jmp     loc_14179F56F
  000000014179F0C3  mov     rax, 4732F820FEB221C4h
  000000014179F0CD  mov     rax, 0CF18857F0676C200h
  000000014179F0D7  mov     rax, 1C575461DB2A7179h
  000000014179F0E1  mov     rax, 0DE0D037B148F91D7h
  000000014179F0EB  mov     rax, 93AF8346BCCDB555h
  000000014179F0F5  mov     rax, 1AA211C1A16B96DCh
  000000014179F0FF  test    rdi, 0
  000000014179F106  call    locret_14179F11B  ; -> locret_14179F11B
  000000014179F10B  jo      loc_14179F116
  000000014179F111  jmp     loc_14179F11C
  000000014179F116  jmp     loc_14179E6FF
  000000014179F11B  retn
  000000014179F11C  nop
  000000014179F11D  jmp     $+5
  000000014179F122  mov     rax, 4732F820FEB221C4h
  000000014179F12C  mov     rax, 0CF18857F0676C200h
  000000014179F136  mov     rax, 1C575461DB2A7179h
  000000014179F140  mov     rax, 0DE0D037B148F91D7h
  000000014179F14A  mov     rax, 93AF8346BCCDB555h
  000000014179F154  mov     rax, 1AA211C1A16B96DCh
  000000014179F15E  mov     rax, [rsp+4D8h+var_350]
  000000014179F166  mov     r15, [rsp+4D8h+var_358]
  000000014179F16E  mov     rbp, [rsp+4D8h+var_360]
  000000014179F176  mov     [rbp+r15+0], rax
  000000014179F17B  mov     rax, [rsp+4D8h+var_368]
  000000014179F183  not     rax
  000000014179F186  mov     r15, [rsp+4D8h+var_370]
  000000014179F18E  not     r15
  000000014179F191  mov     rbp, [rsp+4D8h+var_2E0]
  000000014179F199  mov     [r15+rbp], rax
  000000014179F19D  mov     rax, [rsp+4D8h+var_270]
  000000014179F1A5  not     rax
  000000014179F1A8  mov     r15, [rsp+4D8h+var_268]
  000000014179F1B0  lea     rax, [r15+rax*2+2]
  000000014179F1B5  mov     rbp, [rsp+4D8h+var_188]
  000000014179F1BD  not     rbp
  000000014179F1C0  mov     r15, [rsp+4D8h+var_160]
  000000014179F1C8  mov     [r15+rbp], rax
  000000014179F1CC  mov     rax, [rsp+4D8h+var_2A8]
  000000014179F1D4  add     rax, rax
  000000014179F1D7  mov     r15, [rsp+4D8h+var_240]
  000000014179F1DF  sub     r15, rax
  000000014179F1E2  mov     rax, [rsp+4D8h+var_2B0]
  000000014179F1EA  mov     [r15+1], rax
  000000014179F1EE  mov     rax, [rsp+4D8h+var_2B8]
  000000014179F1F6  not     rax
  000000014179F1F9  mov     r15, [rsp+4D8h+var_1E0]
  000000014179F201  mov     [r15], rax
  000000014179F204  mov     rax, [rsp+4D8h+var_2C8]
  000000014179F20C  not     rax
  000000014179F20F  mov     r15, [rsp+4D8h+var_1D0]
  000000014179F217  mov     [r15], rax
  000000014179F21A  mov     rax, [rsp+4D8h+var_168]
  000000014179F222  mov     r15, [rsp+4D8h+var_200]
  000000014179F22A  mov     [rax], r15
  000000014179F22D  mov     r15, [rsp+4D8h+var_2D0]
  000000014179F235  not     r15
  000000014179F238  mov     rax, [rsp+4D8h+var_428]
  000000014179F240  mov     [rax], r15
  000000014179F243  mov     r15, [rsp+4D8h+var_2C0]
  000000014179F24B  not     r15
  000000014179F24E  mov     rax, [rsp+4D8h+var_158]
  000000014179F256  mov     [rax], r15
  000000014179F259  mov     rax, [rsp+4D8h+var_378]
  000000014179F261  mov     r15, [rsp+4D8h+var_2A0]
  000000014179F269  mov     [rsp+r15+4D8h], rax
  000000014179F271  mov     rax, [rsp+4D8h+var_418]
  000000014179F279  mov     [rax], r14
  000000014179F27C  mov     rax, [rsp+4D8h+var_1B8]
  000000014179F284  lea     rax, [rsp+rax+4D8h]
  000000014179F28C  mov     r14, [rsp+4D8h+var_1C0]
  000000014179F294  not     r14
  000000014179F297  mov     [r14], rax
  000000014179F29A  mov     rax, [rsp+4D8h+var_2D8]
  000000014179F2A2  mov     r14, [rsp+4D8h+var_218]
  000000014179F2AA  mov     [r14], rax
  000000014179F2AD  mov     rax, [rsp+4D8h+var_288]
  000000014179F2B5  mov     r14, [rsp+4D8h+var_4D0]
  000000014179F2BA  mov     [r14], rax
  000000014179F2BD  mov     [rbx], rdi
  000000014179F2C0  mov     [rdx], rcx
  000000014179F2C3  mov     rdi, [rsp+4D8h+var_130]
  000000014179F2CB  mov     rax, [rsp+4D8h+var_408]
  000000014179F2D3  mov     [rax], rdi
  000000014179F2D6  mov     rax, [rsp+4D8h+var_48]
  000000014179F2DE  mov     rdx, [rsp+4D8h+var_1C8]
  000000014179F2E6  mov     [rdx], rax
  000000014179F2E9  mov     rax, [rsp+4D8h+var_178]
  000000014179F2F1  mov     rcx, [rsp+4D8h+var_448]
  000000014179F2F9  mov     [rax], rcx
  000000014179F2FC  mov     rax, [rsp+4D8h+var_1F8]
  000000014179F304  mov     rcx, [rsp+4D8h+var_1A8]
  000000014179F30C  mov     [rcx], rax
  000000014179F30F  mov     rax, [rsp+4D8h+var_1E8]
  000000014179F317  not     rax
  000000014179F31A  mov     rcx, [rsp+4D8h+var_478]
  000000014179F31F  mov     [rcx], rax
  000000014179F322  mov     rax, [rsp+4D8h+var_430]
  000000014179F32A  mov     rcx, [rsp+4D8h+var_170]
  000000014179F332  mov     [rcx], rax
  000000014179F335  mov     rax, [rsp+4D8h+var_400]
  000000014179F33D  mov     rcx, [rsp+4D8h+var_410]
  000000014179F345  mov     [rcx], rax
  000000014179F348  mov     rax, [rsp+4D8h+var_198]
  000000014179F350  mov     [r9], rax
  000000014179F353  mov     rcx, 8A7A6FC46B30DED8h
  000000014179F35D  imul    rcx, r8
  000000014179F361  and     rcx, [rsp+4D8h+var_390]
  000000014179F369  mov     rax, 27C4F03F746D8B90h
  000000014179F373  imul    rax, r8
  000000014179F377  add     rax, rcx
  000000014179F37A  add     rax, [rsp+4D8h+var_340]
  000000014179F382  imul    rax, [rsp+4D8h+var_3D0]
  000000014179F38B  imul    ecx, r8d, -77h
  000000014179F38F  mov     rbx, [rsp+4D8h+var_420]
  000000014179F397  shr     rbx, cl
  000000014179F39A  mov     rcx, 0D7CF1D2453053AD5h
  000000014179F3A4  imul    rcx, r8
  000000014179F3A8  mov     rbp, [rsp+4D8h+var_438]
  000000014179F3B0  and     ebx, ebp
  000000014179F3B2  add     rbx, rcx
  000000014179F3B5  mov     rcx, [rsp+4D8h+var_68]
  000000014179F3BD  mov     rdx, [rsp+4D8h+var_328]
  000000014179F3C5  add     rcx, rdx
  000000014179F3C8  add     rcx, rbx
  000000014179F3CB  imul    rcx, r13
  000000014179F3CF  mov     r13, [rsp+4D8h+var_58]
  000000014179F3D7  add     r13, rdi
  000000014179F3DA  imul    r13, [rsp+4D8h+var_3C8]
  000000014179F3E3  add     r13, rcx
  000000014179F3E6  mov     rdi, 0F83EFD0F27EC9F02h
  000000014179F3F0  imul    rdi, r8
  000000014179F3F4  and     rdi, rdx
  000000014179F3F7  mov     rcx, 68C2AB149A67B3DDh
  000000014179F401  imul    rcx, r8
  000000014179F405  mov     r15, r8
  000000014179F408  add     rcx, [rsp+4D8h+var_150]
  000000014179F410  add     rcx, rdi
  000000014179F413  mov     rdx, [rsp+4D8h+var_1A0]
  000000014179F41B  not     rdx
  000000014179F41E  imul    rcx, [rsp+4D8h+var_480]
  000000014179F424  mov     rdi, rax
  000000014179F427  not     rdi
  000000014179F42A  mov     r9, [rsp+4D8h+var_1B0]
  000000014179F432  mov     [r9], rdx
  000000014179F435  mov     rbx, r13
  000000014179F438  and     rbx, rcx
  000000014179F43B  mov     r14, rcx
  000000014179F43E  not     r14
  000000014179F441  mov     rdx, [rsp+4D8h+var_4D8]
  000000014179F445  mov     r8, [rsp+4D8h+var_450]
  000000014179F44D  mov     [r8], rdx
  000000014179F450  mov     rdx, r13
  000000014179F453  and     rdx, r14
  000000014179F456  mov     r9, rdi
  000000014179F459  and     r9, rdx
  000000014179F45C  not     r9
  000000014179F45F  not     rdx
  000000014179F462  and     rdx, rax
  000000014179F465  not     rdx
  000000014179F468  and     rdx, r9
  000000014179F46B  mov     r9, rdi
  000000014179F46E  and     r9, rbx
  000000014179F471  not     rbx
  000000014179F474  mov     [r12], r10
  000000014179F478  mov     r8, r13
  000000014179F47B  not     r8
  000000014179F47E  mov     r10, r8
  000000014179F481  and     r10, r14
  000000014179F484  not     r10
  000000014179F487  and     r10, rbx
  000000014179F48A  mov     [rsi], r11
  000000014179F48D  mov     r11, r8
  000000014179F490  and     r11, rcx
  000000014179F493  mov     rsi, rax
  000000014179F496  and     rsi, r11
  000000014179F499  not     r11
  000000014179F49C  and     r11, rdi
  000000014179F49F  not     r11
  000000014179F4A2  not     rsi
  000000014179F4A5  and     rsi, r11
  000000014179F4A8  and     r14, rax
  000000014179F4AB  not     r14
  000000014179F4AE  and     rdi, rcx
  000000014179F4B1  not     rdi
  000000014179F4B4  and     rdi, r14
  000000014179F4B7  not     rsi
  000000014179F4BA  not     rdi
  000000014179F4BD  and     rdi, r8
  000000014179F4C0  not     rdi
  000000014179F4C3  add     rdi, rbp
  000000014179F4C6  add     rsi, rsi
  000000014179F4C9  sub     rdi, rsi
  000000014179F4CC  mov     r11, rax
  000000014179F4CF  and     r11, r10
  000000014179F4D2  not     r10
  000000014179F4D5  and     r10, rax
  000000014179F4D8  not     r10
  000000014179F4DB  lea     r10, [rdi+r10*2]
  000000014179F4DF  and     rcx, rax
  000000014179F4E2  and     r8, rcx
  000000014179F4E5  not     rcx
  000000014179F4E8  and     rcx, r13
  000000014179F4EB  not     r8
  000000014179F4EE  not     rcx
  000000014179F4F1  and     rcx, r8
  000000014179F4F4  add     rcx, rbp
  000000014179F4F7  add     rcx, r11
  000000014179F4FA  add     rcx, r10
  000000014179F4FD  not     rdx
  000000014179F500  lea     rax, [rcx+rdx*2]
  000000014179F504  lea     rax, [rax+r9*2]
  000000014179F508  imul    ecx, r15d, 98A6D516h
  000000014179F50F  add     rsp, 498h
  000000014179F516  pop     rbx
  000000014179F517  pop     rbp
  000000014179F518  pop     rdi
  000000014179F519  pop     rsi
  000000014179F51A  pop     r12
  000000014179F51C  pop     r13
  000000014179F51E  pop     r14
  000000014179F520  pop     r15
  000000014179F522  jmp     rax
  000000014179F524  mov     rax, 1C575461DB2A7179h
  000000014179F52E  mov     rax, 0DE0D037B148F91D7h
  000000014179F538  mov     rax, 93AF8346BCCDB555h
  000000014179F542  mov     rax, 1AA211C1A16B96DCh
  000000014179F54C  test    r12, 0
  000000014179F553  call    locret_14179F568  ; -> locret_14179F568
  000000014179F558  js      loc_14179F563
  000000014179F55E  jmp     loc_14179F569
  000000014179F563  jmp     loc_14179CD39
  000000014179F568  retn
  000000014179F569  nop
  000000014179F56A  jmp     loc_14179F5A0
  000000014179F56F  mov     rax, 1C575461DB2A7179h
  000000014179F579  mov     rax, 0DE0D037B148F91D7h
  000000014179F583  test    rax, 0
  000000014179F589  call    locret_14179F599  ; -> locret_14179F599
  000000014179F58E  jp      loc_14179F59A
  000000014179F594  jmp     loc_14179D1E2
  000000014179F599  retn
  000000014179F59A  nop
  000000014179F59B  jmp     loc_14179F524
  000000014179F5A0  mov     rax, 4732F820FEB221C4h
  000000014179F5AA  mov     rax, 0CF18857F0676C200h
  000000014179F5B4  mov     rax, 1C575461DB2A7179h
  000000014179F5BE  mov     rax, 0DE0D037B148F91D7h
  000000014179F5C8  mov     rax, 93AF8346BCCDB555h
  000000014179F5D2  mov     rax, 1AA211C1A16B96DCh
  000000014179F5DC  test    r9, 0
  000000014179F5E3  call    locret_14179F5F3  ; -> locret_14179F5F3
  000000014179F5E8  jz      loc_14179F5F4
  000000014179F5EE  jmp     loc_14179E768
  000000014179F5F3  retn
  000000014179F5F4  nop
  000000014179F5F5  jmp     loc_14179F0C3

