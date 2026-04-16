// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14038B38E                          ║
// ║  VA        : 0x14038B38E                            ║
// ║  RVA       : 0x38B38E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140117798  sub_140117688
//
// ── CALLS TO (30) ──
//   0x14038B390  sub_14038B38E
//   0x14038B392  sub_14038B38E
//   0x14038B394  sub_14038B38E
//   0x14038B396  sub_14038B38E
//   0x14038B397  sub_14038B38E
//   0x14038B398  sub_14038B38E
//   0x14038B399  sub_14038B38E
//   0x14038B39A  sub_14038B38E
//   0x14038B3A1  sub_14038B38E
//   0x14038B3A9  sub_14038B38E
//   0x14038B3B1  sub_14038B38E
//   0x14038B3B4  sub_14038B38E
//   0x14038B3B7  sub_14038B38E
//   0x14038B3BF  sub_14038B38E
//   0x14038B3C2  sub_14038B38E
//   0x14038B3C5  sub_14038B38E
//   0x14038B3C8  sub_14038B38E
//   0x14038B3CB  sub_14038B38E
//   0x14038B3CE  sub_14038B38E
//   0x14038B3D1  sub_14038B38E
//   0x14038B3D4  sub_14038B38E
//   0x14038B3D7  sub_14038B38E
//   0x14038B3DA  sub_14038B38E
//   0x14038B3DD  sub_14038B38E
//   0x14038B3E0  sub_14038B38E
//   0x14038B3E3  sub_14038B38E
//   0x14038B3E6  sub_14038B38E
//   0x14038B3E9  sub_14038B38E
//   0x14038B3EC  sub_14038B38E
//   0x14038B3EF  sub_14038B38E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12089 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140117798  sub_140117688
;
; ── Instructions ───────────────────────────────
  000000014038B38E  push    r15
  000000014038B390  push    r14
  000000014038B392  push    r13
  000000014038B394  push    r12
  000000014038B396  push    rsi
  000000014038B397  push    rdi
  000000014038B398  push    rbp
  000000014038B399  push    rbx
  000000014038B39A  sub     rsp, 3F0h
  000000014038B3A1  mov     rax, [rsp+430h+arg_60]
  000000014038B3A9  mov     r10, [rsp+430h+arg_C0]
  000000014038B3B1  mov     rdx, r10
  000000014038B3B4  not     rdx
  000000014038B3B7  mov     r8, [rsp+430h+arg_100]
  000000014038B3BF  mov     rcx, r8
  000000014038B3C2  not     rcx
  000000014038B3C5  mov     r9, rax
  000000014038B3C8  not     r9
  000000014038B3CB  mov     rsi, rcx
  000000014038B3CE  and     rsi, r9
  000000014038B3D1  not     rsi
  000000014038B3D4  mov     r11, r8
  000000014038B3D7  and     r11, rax
  000000014038B3DA  not     r11
  000000014038B3DD  and     r11, rsi
  000000014038B3E0  mov     rdi, r10
  000000014038B3E3  mov     rsi, rdx
  000000014038B3E6  and     rsi, rcx
  000000014038B3E9  and     rcx, r10
  000000014038B3EC  and     r10, r11
  000000014038B3EF  not     r11
  000000014038B3F2  and     r11, rdx
  000000014038B3F5  not     r11
  000000014038B3F8  not     r10
  000000014038B3FB  and     r10, r11
  000000014038B3FE  not     r10
  000000014038B401  mov     r14, [rsp+430h+arg_1B0]
  000000014038B409  mov     r11, 0EEFDFDFDFFBF7FFFh
  000000014038B413  or      r11, r14
  000000014038B416  mov     rbx, 530F2DCF2BED8DA9h
  000000014038B420  imul    rbx, r11
  000000014038B424  imul    r10, rbx
  000000014038B428  and     rdi, r8
  000000014038B42B  not     rdi
  000000014038B42E  not     rsi
  000000014038B431  and     rsi, rdi
  000000014038B434  not     rsi
  000000014038B437  and     rsi, r9
  000000014038B43A  not     rsi
  000000014038B43D  imul    rsi, rbx
  000000014038B441  and     rdx, r8
  000000014038B444  not     rdx
  000000014038B447  not     rcx
  000000014038B44A  and     rcx, rdx
  000000014038B44D  not     rcx
  000000014038B450  and     rcx, rax
  000000014038B453  mov     r8, 0ACF0D230D4127257h
  000000014038B45D  imul    r8, r11
  000000014038B461  imul    r8, rcx
  000000014038B465  add     r8, rsi
  000000014038B468  add     r8, r10
  000000014038B46B  mov     rcx, [rsp+430h+arg_130]
  000000014038B473  mov     rax, rcx
  000000014038B476  shr     rax, 30h
  000000014038B47A  not     eax
  000000014038B47C  mov     [rsp+430h+var_208], rax
  000000014038B484  and     eax, 8101h
  000000014038B489  mov     r10, rax
  000000014038B48C  mov     [rsp+430h+var_3B8], rax
  000000014038B491  mov     rax, rcx
  000000014038B494  mov     r9, rcx
  000000014038B497  mov     [rsp+430h+var_3C0], rcx
  000000014038B49C  shr     rax, 12h
  000000014038B4A0  mov     [rsp+430h+var_1A0], rax
  000000014038B4A8  and     eax, 11001001h
  000000014038B4AD  mov     r11, rax
  000000014038B4B0  mov     [rsp+430h+var_3E8], rax
  000000014038B4B5  lea     rcx, [rsp+430h]
  000000014038B4BD  imul    rax, rcx, -6Fh
  000000014038B4C1  not     rcx
  000000014038B4C4  mov     [rsp+430h+var_428], rcx
  000000014038B4C9  imul    rdx, rcx, -70h
  000000014038B4CD  add     rdx, rax
  000000014038B4D0  mov     [rsp+430h+var_2B0], rdx
  000000014038B4D8  mov     eax, r9d
  000000014038B4DB  and     eax, 40016801h
  000000014038B4E0  mov     rcx, rax
  000000014038B4E3  mov     [rsp+430h+var_298], rax
  000000014038B4EB  imul    eax, r8d, 465DAE28h
  000000014038B4F2  mov     [rsp+430h+var_3A8], rax
  000000014038B4FA  add     rax, rsp
  000000014038B4FD  add     rax, 430h
  000000014038B503  imul    rax, rcx
  000000014038B507  imul    ecx, r8d, 0C0E69900h
  000000014038B50E  mov     [rsp+430h+var_3F8], rcx
  000000014038B513  add     rcx, rsp
  000000014038B516  add     rcx, 430h
  000000014038B51D  imul    rcx, r11
  000000014038B521  mov     [rsp+430h+var_1B8], rcx
  000000014038B529  mov     rdx, rcx
  000000014038B52C  not     rdx
  000000014038B52F  mov     [rsp+430h+var_1C8], rdx
  000000014038B537  imul    ecx, r8d, 0B38C56F8h
  000000014038B53E  mov     [rsp+430h+var_220], rcx
  000000014038B546  add     rcx, rsp
  000000014038B549  add     rcx, 430h
  000000014038B550  imul    rcx, r10
  000000014038B554  not     rcx
  000000014038B557  and     rcx, rdx
  000000014038B55A  not     rcx
  000000014038B55D  mov     rbp, [rax+rcx]
  000000014038B561  mov     r10, [rsp+430h+arg_108]
  000000014038B569  mov     rax, r10
  000000014038B56C  shr     rax, 17h
  000000014038B570  not     eax
  000000014038B572  mov     [rsp+430h+var_1D0], rax
  000000014038B57A  and     eax, 800001h
  000000014038B57F  mov     rcx, rax
  000000014038B582  mov     rax, r10
  000000014038B585  shr     rax, 2Ah
  000000014038B589  not     eax
  000000014038B58B  and     eax, 11h
  000000014038B58E  mov     rdx, rax
  000000014038B591  imul    eax, r8d, 39036C20h
  000000014038B598  mov     [rsp+430h+var_338], rax
  000000014038B5A0  add     rax, rsp
  000000014038B5A3  add     rax, 430h
  000000014038B5A9  imul    rax, rcx
  000000014038B5AD  mov     rdi, rcx
  000000014038B5B0  mov     [rsp+430h+var_1C0], rcx
  000000014038B5B8  imul    ecx, r8d, 0B1203F40h
  000000014038B5BF  add     rcx, rsp
  000000014038B5C2  add     rcx, 430h
  000000014038B5C9  imul    rcx, rdx
  000000014038B5CD  mov     r11, rdx
  000000014038B5D0  mov     [rsp+430h+var_178], rdx
  000000014038B5D8  add     rcx, rax
  000000014038B5DB  mov     rdx, r10
  000000014038B5DE  shr     rdx, 24h
  000000014038B5E2  not     edx
  000000014038B5E4  mov     [rsp+430h+var_1B0], rdx
  000000014038B5EC  and     edx, 40401h
  000000014038B5F2  imul    eax, r8d, 0F2A5BDF8h
  000000014038B5F9  mov     [rsp+430h+var_330], rax
  000000014038B601  lea     r10, [rsp+rax+430h+var_430]
  000000014038B605  add     r10, 430h
  000000014038B60C  mov     [rsp+430h+var_150], r10
  000000014038B614  mov     rax, rdx
  000000014038B617  mov     rsi, rdx
  000000014038B61A  mov     [rsp+430h+var_290], rdx
  000000014038B622  imul    rax, r10
  000000014038B626  not     rax
  000000014038B629  not     rcx
  000000014038B62C  and     rcx, rax
  000000014038B62F  mov     rax, [rsp+430h+arg_118]
  000000014038B637  mov     rdx, rax
  000000014038B63A  shl     rdx, 13h
  000000014038B63E  not     rdx
  000000014038B641  shr     rax, 2Dh
  000000014038B645  not     rax
  000000014038B648  and     rax, rdx
  000000014038B64B  mov     r15, 19B4F83604874E6Bh
  000000014038B655  or      r15, rax
  000000014038B658  not     rax
  000000014038B65B  mov     rdx, 0E64B07C9FB78B194h
  000000014038B665  or      rdx, rax
  000000014038B668  and     r15, rdx
  000000014038B66B  mov     rax, r14
  000000014038B66E  shr     rax, 3Dh
  000000014038B672  not     eax
  000000014038B674  mov     [rsp+430h+var_E0], rax
  000000014038B67C  and     eax, 1
  000000014038B67F  mov     rdx, rax
  000000014038B682  mov     [rsp+430h+var_2A0], rax
  000000014038B68A  mov     rax, r14
  000000014038B68D  mov     rbx, r14
  000000014038B690  mov     [rsp+430h+var_1D8], r14
  000000014038B698  shr     rax, 1Eh
  000000014038B69C  mov     [rsp+430h+var_1A8], rax
  000000014038B6A4  and     eax, 4080001h
  000000014038B6A9  mov     r14, rax
  000000014038B6AC  mov     [rsp+430h+var_158], rax
  000000014038B6B4  imul    eax, r8d, 0F77DED68h
  000000014038B6BB  mov     [rsp+430h+var_350], rax
  000000014038B6C3  lea     r10, [rsp+rax+430h+var_430]
  000000014038B6C7  add     r10, 430h
  000000014038B6CE  mov     [rsp+430h+var_160], r10
  000000014038B6D6  mov     rax, rdx
  000000014038B6D9  imul    rax, r10
  000000014038B6DD  imul    edx, r8d, 7F611A48h
  000000014038B6E4  mov     [rsp+430h+var_408], rdx
  000000014038B6E9  lea     r10, [rsp+rdx+430h+var_430]
  000000014038B6ED  add     r10, 430h
  000000014038B6F4  mov     [rsp+430h+var_180], r10
  000000014038B6FC  mov     rdx, r14
  000000014038B6FF  imul    rdx, r10
  000000014038B703  add     rdx, rax
  000000014038B706  mov     eax, ebx
  000000014038B708  and     eax, 8001h
  000000014038B70D  mov     [rsp+430h+var_198], rax
  000000014038B715  not     rdx
  000000014038B718  imul    r10d, r8d, 48C9C5E0h
  000000014038B71F  mov     [rsp+430h+var_418], r10
  000000014038B724  lea     r9, [rsp+r10+430h+var_430]
  000000014038B728  add     r9, 430h
  000000014038B72F  imul    r9, rax
  000000014038B733  not     r9
  000000014038B736  and     r9, rdx
  000000014038B739  mov     [rsp+430h+var_2E8], r9
  000000014038B741  mov     r9, r15
  000000014038B744  mov     rdx, r15
  000000014038B747  shr     rdx, 10h
  000000014038B74B  mov     [rsp+430h+var_210], rdx
  000000014038B753  and     edx, 10814001h
  000000014038B759  shr     r9, 34h
  000000014038B75D  not     r9d
  000000014038B760  mov     r10d, r9d
  000000014038B763  mov     [rsp+430h+var_3B0], r9
  000000014038B76B  and     r10d, 1
  000000014038B76F  mov     [rsp+430h+var_2E0], r10
  000000014038B777  imul    eax, r8d, 0F9EA0520h
  000000014038B77E  mov     [rsp+430h+var_300], rax
  000000014038B786  add     rax, rsp
  000000014038B789  add     rax, 430h
  000000014038B78F  imul    rax, rdx
  000000014038B793  mov     rbx, rdx
  000000014038B796  mov     [rsp+430h+var_410], rdx
  000000014038B79B  imul    edx, r8d, 4B35DD98h
  000000014038B7A2  mov     [rsp+430h+var_2F8], rdx
  000000014038B7AA  add     rdx, rsp
  000000014038B7AD  add     rdx, 430h
  000000014038B7B4  imul    rdx, r10
  000000014038B7B8  add     rdx, rax
  000000014038B7BB  mov     rax, r15
  000000014038B7BE  shr     rax, 12h
  000000014038B7C2  not     eax
  000000014038B7C4  mov     [rsp+430h+var_360], rax
  000000014038B7CC  and     eax, 8001h
  000000014038B7D1  not     rdx
  000000014038B7D4  imul    r10d, r8d, 293D1260h
  000000014038B7DB  mov     [rsp+430h+var_2F0], r10
  000000014038B7E3  lea     r12, [rsp+r10+430h+var_430]
  000000014038B7E7  add     r12, 430h
  000000014038B7EE  imul    r12, rax
  000000014038B7F2  mov     r10, rax
  000000014038B7F5  mov     [rsp+430h+var_368], rax
  000000014038B7FD  not     r12
  000000014038B800  and     r12, rdx
  000000014038B803  imul    eax, r8d, 149E8930h
  000000014038B80A  mov     [rsp+430h+var_328], rax
  000000014038B812  lea     rdx, [rsp+rax+430h+var_430]
  000000014038B816  add     rdx, 430h
  000000014038B81D  mov     [rsp+430h+var_188], rdx
  000000014038B825  mov     rax, r11
  000000014038B828  imul    rax, rdx
  000000014038B82C  imul    edx, r8d, 4D82F70h
  000000014038B833  mov     [rsp+430h+var_370], rdx
  000000014038B83B  lea     r15, [rsp+rdx+430h+var_430]
  000000014038B83F  add     r15, 430h
  000000014038B846  imul    r15, rdi
  000000014038B84A  add     r15, rax
  000000014038B84D  imul    eax, r8d, 5FD466C8h
  000000014038B854  mov     [rsp+430h+var_308], rax
  000000014038B85C  add     rax, rsp
  000000014038B85F  add     rax, 430h
  000000014038B865  imul    rax, rsi
  000000014038B869  not     rax
  000000014038B86C  not     r15
  000000014038B86F  and     r15, rax
  000000014038B872  imul    eax, r8d, 68567960h
  000000014038B879  mov     [rsp+430h+var_3D8], rax
  000000014038B87E  add     rax, rsp
  000000014038B881  add     rax, 430h
  000000014038B887  imul    rax, rbx
  000000014038B88B  not     rax
  000000014038B88E  imul    edx, r8d, 7A88EAD8h
  000000014038B895  lea     r13, [rsp+rdx+430h+var_430]
  000000014038B899  add     r13, 430h
  000000014038B8A0  imul    r13, r10
  000000014038B8A4  not     r13
  000000014038B8A7  and     r13, rax
  000000014038B8AA  mov     rsi, rbp
  000000014038B8AD  mov     rax, rbp
  000000014038B8B0  shr     rax, 3Fh
  000000014038B8B4  mov     [rsp+430h+var_3E0], rax
  000000014038B8B9  imul    eax, r8d, 58901FA0h
  000000014038B8C0  mov     [rsp+430h+var_2B8], rax
  000000014038B8C8  imul    eax, r8d, 7CF50290h
  000000014038B8CF  mov     [rsp+430h+var_378], rax
  000000014038B8D7  imul    eax, r8d, 170AA0E8h
  000000014038B8DE  mov     [rsp+430h+var_2C8], rax
  000000014038B8E6  imul    eax, r8d, 0D5852230h
  000000014038B8ED  mov     [rsp+430h+var_310], rax
  000000014038B8F5  imul    eax, r8d, 562407E8h
  000000014038B8FC  mov     [rsp+430h+var_400], rax
  000000014038B901  imul    edx, r8d, 0AC480FD0h
  000000014038B908  mov     [rsp+430h+var_258], rdx
  000000014038B910  imul    eax, r8d, 0F511D5B0h
  000000014038B917  mov     [rsp+430h+var_3C8], rax
  000000014038B91C  imul    ebp, r8d, 5AFC3758h
  000000014038B923  mov     [rsp+430h+var_270], rbp
  000000014038B92B  imul    eax, r8d, 9EEDCDC8h
  000000014038B932  mov     [rsp+430h+var_430], rax
  000000014038B936  imul    eax, r8d, 0C352B0B8h
  000000014038B93D  mov     [rsp+430h+var_318], rax
  000000014038B945  imul    r11d, r8d, 0C5BEC870h
  000000014038B94C  mov     [rsp+430h+var_340], r11
  000000014038B954  imul    ebx, r8d, 91938BC0h
  000000014038B95B  mov     [rsp+430h+var_420], rbx
  000000014038B960  imul    eax, r8d, 342B3CB0h
  000000014038B967  test    r9b, 1
  000000014038B96B  lea     rax, [rsp+rax+430h]
  000000014038B973  mov     [rsp+430h+var_168], rax
  000000014038B97B  not     r13
  000000014038B97E  cmovnz  r13, rax
  000000014038B982  lea     rdx, [rsp+rdx+430h]
  000000014038B98A  mov     [rsp+430h+var_170], rdx
  000000014038B992  mov     r10, [rsp+430h+var_3B8]
  000000014038B997  mov     rax, r10
  000000014038B99A  imul    rax, rdx
  000000014038B99E  lea     rdx, [rsp+r11+430h+var_430]
  000000014038B9A2  add     rdx, 430h
  000000014038B9A9  mov     r11, [rsp+430h+var_3E8]
  000000014038B9AE  imul    rdx, r11
  000000014038B9B2  add     rdx, rax
  000000014038B9B5  not     rdx
  000000014038B9B8  imul    eax, r8d, 81CD3200h
  000000014038B9BF  mov     [rsp+430h+var_320], rax
  000000014038B9C7  lea     r14, [rsp+rax+430h+var_430]
  000000014038B9CB  add     r14, 430h
  000000014038B9D2  imul    r14, [rsp+430h+var_298]
  000000014038B9DB  not     r14
  000000014038B9DE  and     r14, rdx
  000000014038B9E1  mov     rax, 81FAB82BFE2F7DA8h
  000000014038B9EB  imul    rax, r8
  000000014038B9EF  mov     rdx, rsi
  000000014038B9F2  mov     [rsp+430h+var_120], rsi
  000000014038B9FA  add     rax, rsi
  000000014038B9FD  imul    rax, r11
  000000014038BA01  mov     rdi, r11
  000000014038BA04  mov     rsi, 0C1089BA6D3F29C78h
  000000014038BA0E  imul    rsi, r8
  000000014038BA12  mov     r9, [rsp+rbx+430h]
  000000014038BA1A  add     rsi, r9
  000000014038BA1D  imul    rsi, r10
  000000014038BA21  mov     r11, r10
  000000014038BA24  add     rsi, rax
  000000014038BA27  lea     rax, [rsp+430h]
  000000014038BA2F  shl     rax, 6
  000000014038BA33  neg     rax
  000000014038BA36  lea     r10, [rsp+rax+430h+var_430]
  000000014038BA3A  add     r10, 430h
  000000014038BA41  mov     rax, [rsp+430h+var_428]
  000000014038BA46  shl     rax, 6
  000000014038BA4A  sub     r10, rax
  000000014038BA4D  mov     rax, 0B7B12470DC36B270h
  000000014038BA57  imul    rax, r8
  000000014038BA5B  add     rax, rdx
  000000014038BA5E  imul    rax, rdi
  000000014038BA62  mov     rdi, 0F6BF07EBB1F9D140h
  000000014038BA6C  imul    rdi, r8
  000000014038BA70  mov     rbx, r9
  000000014038BA73  mov     [rsp+430h+var_130], r9
  000000014038BA7B  add     rdi, r9
  000000014038BA7E  imul    rdi, r11
  000000014038BA82  add     rdi, rax
  000000014038BA85  mov     rax, [rsp+rbp+430h]
  000000014038BA8D  imul    rax, [rsp+430h+var_410]
  000000014038BA93  mov     [rsp+430h+var_230], rax
  000000014038BA9B  imul    eax, r8d, 26D0FAA8h
  000000014038BAA2  mov     [rsp+430h+var_3D0], rax
  000000014038BAA7  mov     rax, [rsp+rax+430h]
  000000014038BAAF  imul    rax, [rsp+430h+var_2A0]
  000000014038BAB8  mov     [rsp+430h+var_228], rax
  000000014038BAC0  mov     rax, 15298A27DE91FFF3h
  000000014038BACA  imul    rax, r8
  000000014038BACE  mov     [rsp+430h+var_140], rax
  000000014038BAD6  mov     r9, 0ED6790B5BA3DE738h
  000000014038BAE0  imul    r9, r8
  000000014038BAE4  add     r9, rdx
  000000014038BAE7  mov     r11, 0C2B1203F40000000h
  000000014038BAF1  imul    r11, r8
  000000014038BAF5  add     r11, rbx
  000000014038BAF8  imul    edx, r8d, 26C17B8h
  000000014038BAFF  mov     [rsp+430h+var_358], rdx
  000000014038BB07  imul    edx, r8d, 3B6F83D8h
  000000014038BB0E  mov     [rsp+430h+var_3F0], rdx
  000000014038BB13  imul    edx, r8d, 8CBB5C50h
  000000014038BB1A  mov     [rsp+430h+var_348], rdx
  000000014038BB22  imul    ebx, r8d, 0DE0734C8h
  000000014038BB29  imul    edx, r8d, 50010608h
  000000014038BB30  test    byte ptr [rsp+430h+var_3C0], 1
  000000014038BB35  cmovnz  rdi, r10
  000000014038BB39  mov     r10, [rsp+430h+var_400]
  000000014038BB3E  lea     r10, [rsp+r10+430h]
  000000014038BB46  mov     [rsp+430h+var_238], r10
  000000014038BB4E  not     rcx
  000000014038BB51  mov     rbp, [rcx]
  000000014038BB54  cmovnz  rsi, r10
  000000014038BB58  imul    ecx, r8d, 5Bh ; '['
  000000014038BB5C  mov     [rsp+430h+var_2D4], ecx
  000000014038BB63  mov     r10, rbp
  000000014038BB66  mov     [rsp+430h+var_60], rbp
  000000014038BB6E  shl     r10, cl
  000000014038BB71  not     r10
  000000014038BB74  imul    ecx, r8d, -1Bh
  000000014038BB78  mov     [rsp+430h+var_2D8], ecx
  000000014038BB7F  shr     rbp, cl
  000000014038BB82  not     rbp
  000000014038BB85  and     rbp, r10
  000000014038BB88  mov     rcx, 0A7C60CE4798EFFC1h
  000000014038BB92  imul    rcx, r8
  000000014038BB96  mov     r10, rax
  000000014038BB99  and     r10, rbp
  000000014038BB9C  not     r10
  000000014038BB9F  and     r10, rcx
  000000014038BBA2  not     rbp
  000000014038BBA5  mov     rax, 241FA84F85AD1974h
  000000014038BBAF  imul    rax, r8
  000000014038BBB3  mov     [rsp+430h+var_138], rax
  000000014038BBBB  and     rbp, rax
  000000014038BBBE  not     rbp
  000000014038BBC1  and     rbp, r10
  000000014038BBC4  add     rdx, r11
  000000014038BBC7  mov     rax, [rsp+430h+var_310]
  000000014038BBCF  mov     rax, [rsp+rax+430h]
  000000014038BBD7  mov     [rsp+430h+var_B0], rax
  000000014038BBDF  mov     rax, [rsp+430h+var_2E8]
  000000014038BBE7  not     rax
  000000014038BBEA  mov     rax, [rax]
  000000014038BBED  mov     [rsp+430h+var_A0], rax
  000000014038BBF5  not     r12
  000000014038BBF8  mov     rax, [r12]
  000000014038BBFC  mov     [rsp+430h+var_A8], rax
  000000014038BC04  not     r15
  000000014038BC07  mov     rax, [r15]
  000000014038BC0A  mov     [rsp+430h+var_90], rax
  000000014038BC12  mov     rax, [r13+0]
  000000014038BC16  mov     [rsp+430h+var_88], rax
  000000014038BC1E  not     r14
  000000014038BC21  mov     rax, [r14]
  000000014038BC24  mov     [rsp+430h+var_2E8], rax
  000000014038BC2C  mov     rax, [rsp+430h+var_2B8]
  000000014038BC34  mov     rax, [rsp+rax+430h]
  000000014038BC3C  mov     [rsp+430h+var_148], rax
  000000014038BC44  mov     rax, [rsp+430h+var_378]
  000000014038BC4C  mov     rax, [rsp+rax+430h]
  000000014038BC54  mov     [rsp+430h+var_2C0], rax
  000000014038BC5C  mov     rax, [rsp+430h+var_2C8]
  000000014038BC64  mov     rax, [rsp+rax+430h]
  000000014038BC6C  mov     [rsp+430h+var_310], rax
  000000014038BC74  mov     rax, [rsp+430h+var_3C8]
  000000014038BC79  mov     rax, [rsp+rax+430h]
  000000014038BC81  mov     [rsp+430h+var_B8], rax
  000000014038BC89  mov     r14, [rsp+430h+var_318]
  000000014038BC91  mov     rax, [rsp+r14+430h]
  000000014038BC99  mov     [rsp+430h+var_3C0], rax
  000000014038BC9E  mov     rax, [rsp+430h+var_358]
  000000014038BCA6  mov     rax, [rsp+rax+430h]
  000000014038BCAE  mov     [rsp+430h+var_98], rax
  000000014038BCB6  mov     rax, [rsp+430h+var_3F0]
  000000014038BCBB  mov     rax, [rsp+rax+430h]
  000000014038BCC3  mov     [rsp+430h+var_128], rax
  000000014038BCCB  mov     rax, [rsp+430h+var_348]
  000000014038BCD3  mov     rax, [rsp+rax+430h]
  000000014038BCDB  mov     [rsp+430h+var_190], rax
  000000014038BCE3  mov     rax, [rsp+430h+var_430]
  000000014038BCE7  mov     rax, [rsp+rax+430h]
  000000014038BCEF  mov     [rsp+430h+var_80], rax
  000000014038BCF7  test    rcx, 0
  000000014038BCFE  call    locret_14038BD13  ; -> locret_14038BD13
  000000014038BD03  jnz     loc_14038BD0E
  000000014038BD09  jmp     loc_14038BD14
  000000014038BD0E  jmp     loc_14038BE3F
  000000014038BD13  retn
  000000014038BD14  nop
  000000014038BD15  jmp     $+5
  000000014038BD1A  mov     rax, 0AEA30C090DBB6728h
  000000014038BD24  mov     rax, 577EB74EC35B3D95h
  000000014038BD2E  test    rbx, 0
  000000014038BD35  call    locret_14038BD4A  ; -> locret_14038BD4A
  000000014038BD3A  jnz     loc_14038BD45
  000000014038BD40  jmp     loc_14038BD4B
  000000014038BD45  jmp     loc_14038E0C1
  000000014038BD4A  retn
  000000014038BD4B  nop
  000000014038BD4C  jmp     loc_14038E27C
  000000014038BD51  mov     rax, 3019061C0264D08Ah
  000000014038BD5B  mov     rax, 77012F44466063A6h
  000000014038BD65  mov     rax, 0AEA30C090DBB6728h
  000000014038BD6F  mov     rax, 577EB74EC35B3D95h
  000000014038BD79  movzx   eax, byte ptr [rsi]
  000000014038BD7C  mov     [rsp+430h+var_48], rax
  000000014038BD84  imul    rbx, rax
  000000014038BD88  add     r9, rbx
  000000014038BD8B  add     rdx, rbx
  000000014038BD8E  imul    r9, [rsp+430h+var_2E0]
  000000014038BD97  not     r9
  000000014038BD9A  imul    rdx, [rsp+430h+var_410]
  000000014038BDA0  not     rdx
  000000014038BDA3  and     rdx, r9
  000000014038BDA6  not     rbp
  000000014038BDA9  mov     r10, 49E6B753AC060886h
  000000014038BDB3  mov     r12, r8
  000000014038BDB6  imul    r10, r8
  000000014038BDBA  mov     rax, 1AD64BFD68EE2367h
  000000014038BDC4  imul    rax, r8
  000000014038BDC8  mov     rcx, 14EFC4F02166D25Fh
  000000014038BDD2  imul    rcx, r8
  000000014038BDD6  mov     r13, 8D38F8448C8DE767h
  000000014038BDE0  imul    r13, r8
  000000014038BDE4  mov     r8, 748386E60B477B49h
  000000014038BDEE  imul    r8, r12
  000000014038BDF2  add     r8, rbp
  000000014038BDF5  mov     r11, 0F25DC5E951E21FA7h
  000000014038BDFF  imul    r11, r12
  000000014038BE03  add     r11, rbp
  000000014038BE06  mov     r15, 669E80B7D0A8B93Ah
  000000014038BE10  imul    r15, r12
  000000014038BE14  add     r15, rbp
  000000014038BE17  mov     rsi, 3FDED5A853551560h
  000000014038BE21  imul    rsi, r12
  000000014038BE25  add     rsi, rbp
  000000014038BE28  not     rdx
  000000014038BE2B  test    byte ptr [rsp+430h+var_360], 1
  000000014038BE33  cmovnz  rdx, [rsp+430h+var_2B0]
  000000014038BE3C  mov     rbx, [rdx]
  000000014038BE3F  mov     rdx, rbx
  000000014038BE42  not     rdx
  000000014038BE45  mov     r9, [rdi]
  000000014038BE48  and     rbx, r9
  000000014038BE4B  not     r9
  000000014038BE4E  and     r9, rdx
  000000014038BE51  not     r9
  000000014038BE54  not     rbx
  000000014038BE57  and     rbx, r9
  000000014038BE5A  mov     [rsp+430h+var_58], rbx
  000000014038BE62  not     rbx
  000000014038BE65  and     rax, rbx
  000000014038BE68  not     rax
  000000014038BE6B  and     rax, r10
  000000014038BE6E  not     r8
  000000014038BE71  and     r8, rbx
  000000014038BE74  not     r8
  000000014038BE77  and     r8, r11
  000000014038BE7A  not     r15
  000000014038BE7D  and     r15, rbx
  000000014038BE80  not     r15
  000000014038BE83  and     r15, rsi
  000000014038BE86  and     r13, rbx
  000000014038BE89  mov     rdx, [rsp+430h+var_3E0]
  000000014038BE8E  test    rdx, rdx
  000000014038BE91  cmovnz  r15, r8
  000000014038BE95  mov     [rsp+430h+var_68], r15
  000000014038BE9D  not     r13
  000000014038BEA0  and     r13, rcx
  000000014038BEA3  test    rdx, rdx
  000000014038BEA6  mov     r8, rdx
  000000014038BEA9  cmovnz  r13, rax
  000000014038BEAD  mov     [rsp+430h+var_70], r13
  000000014038BEB5  mov     rax, 5025F3A29B4C93FBh
  000000014038BEBF  imul    rax, r12
  000000014038BEC3  mov     rcx, 7308CA4F9902D8CEh
  000000014038BECD  imul    rcx, r12
  000000014038BED1  and     rcx, rbx
  000000014038BED4  not     rcx
  000000014038BED7  and     rcx, rax
  000000014038BEDA  mov     rax, 0AD40954ADB6D99BBh
  000000014038BEE4  imul    rax, r12
  000000014038BEE8  mov     rdx, 143A155B6B673DAEh
  000000014038BEF2  imul    rdx, r12
  000000014038BEF6  and     rdx, rbx
  000000014038BEF9  not     rdx
  000000014038BEFC  and     rdx, rax
  000000014038BEFF  test    r8, r8
  000000014038BF02  cmovnz  rdx, rcx
  000000014038BF06  mov     [rsp+430h+var_C0], rdx
  000000014038BF0E  mov     rax, 77F010432654DBF3h
  000000014038BF18  imul    rax, r12
  000000014038BF1C  add     rax, rbp
  000000014038BF1F  mov     rcx, 3C09D99F050D1BCh
  000000014038BF29  imul    rcx, r12
  000000014038BF2D  add     rcx, rbp
  000000014038BF30  not     rax
  000000014038BF33  mov     [rsp+430h+var_C8], rbx
  000000014038BF3B  and     rax, rbx
  000000014038BF3E  not     rax
  000000014038BF41  and     rax, rcx
  000000014038BF44  mov     rcx, 0CDBDC666DC7854Eh
  000000014038BF4E  imul    rcx, r12
  000000014038BF52  mov     rdx, 818E5188202F850Fh
  000000014038BF5C  imul    rdx, r12
  000000014038BF60  and     rdx, rbx
  000000014038BF63  not     rdx
  000000014038BF66  and     rdx, rcx
  000000014038BF69  test    r8, r8
  000000014038BF6C  cmovnz  rdx, rax
  000000014038BF70  mov     [rsp+430h+var_D0], rdx
  000000014038BF78  mov     rax, 64D0929D6F6CFCD1h
  000000014038BF82  imul    rax, r12
  000000014038BF86  mov     rcx, 59ED80C4263D79D1h
  000000014038BF90  imul    rcx, r12
  000000014038BF94  test    r8, r8
  000000014038BF97  cmovnz  rcx, rax
  000000014038BF9B  mov     [rsp+430h+var_50], rcx
  000000014038BFA3  imul    eax, r12d, 2464E2F0h
  000000014038BFAA  mov     [rsp+430h+var_400], rax
  000000014038BFAF  test    r8, r8
  000000014038BFB2  cmovnz  r14, rax
  000000014038BFB6  mov     [rsp+430h+var_318], r14
  000000014038BFBE  imul    ecx, r12d, 6F9AC088h
  000000014038BFC5  mov     [rsp+430h+var_278], rcx
  000000014038BFCD  test    r8, r8
  000000014038BFD0  mov     rax, [rsp+430h+var_3D0]
  000000014038BFD5  cmovnz  rax, rcx
  000000014038BFD9  mov     [rsp+430h+var_1E0], rax
  000000014038BFE1  imul    ecx, r12d, 0E54B7BF0h
  000000014038BFE8  test    r8, r8
  000000014038BFEB  mov     rax, [rsp+430h+var_320]
  000000014038BFF3  cmovz   rax, [rsp+430h+var_408]
  000000014038BFF9  mov     [rsp+430h+var_320], rax
  000000014038C001  mov     rax, [rsp+430h+var_430]
  000000014038C005  cmovnz  rax, rcx
  000000014038C009  mov     r9, rcx
  000000014038C00C  mov     [rsp+430h+var_390], rcx
  000000014038C014  mov     [rsp+430h+var_200], rax
  000000014038C01C  imul    eax, r12d, 0E2DF6438h
  000000014038C023  test    r8, r8
  000000014038C026  mov     r11, r8
  000000014038C029  mov     rcx, [rsp+430h+var_350]
  000000014038C031  cmovnz  rcx, [rsp+430h+var_2F8]
  000000014038C03A  mov     [rsp+430h+var_350], rcx
  000000014038C042  mov     rcx, [rsp+430h+var_328]
  000000014038C04A  cmovnz  rcx, rax
  000000014038C04E  mov     [rsp+430h+var_328], rcx
  000000014038C056  mov     rbp, [rsp+430h+var_2C0]
  000000014038C05E  mov     rdx, rbp
  000000014038C061  shr     rdx, 36h
  000000014038C065  imul    r10d, r12d, 0BE7A8148h
  000000014038C06C  imul    r8d, r12d, 36975468h
  000000014038C073  test    dl, 1
  000000014038C076  mov     rcx, [rsp+430h+var_338]
  000000014038C07E  cmovz   rcx, r9
  000000014038C082  mov     [rsp+430h+var_338], rcx
  000000014038C08A  mov     rcx, [rsp+430h+var_378]
  000000014038C092  cmovnz  rcx, [rsp+430h+var_418]
  000000014038C098  mov     [rsp+430h+var_1F8], rcx
  000000014038C0A0  cmovz   rax, [rsp+430h+var_358]
  000000014038C0A9  mov     [rsp+430h+var_1E8], rax
  000000014038C0B1  test    r11, r11
  000000014038C0B4  mov     rax, r8
  000000014038C0B7  mov     r9, r8
  000000014038C0BA  mov     [rsp+430h+var_380], r8
  000000014038C0C2  cmovnz  rax, r10
  000000014038C0C6  mov     [rsp+430h+var_398], r10
  000000014038C0CE  mov     [rsp+430h+var_248], rax
  000000014038C0D6  imul    ecx, r12d, 0E0734C80h
  000000014038C0DD  mov     [rsp+430h+var_388], rcx
  000000014038C0E5  test    r11, r11
  000000014038C0E8  mov     r8, [rsp+430h+var_3D8]
  000000014038C0ED  mov     rax, r8
  000000014038C0F0  cmovnz  rax, rcx
  000000014038C0F4  mov     [rsp+430h+var_260], rax
  000000014038C0FC  imul    ecx, r12d, 0A3C5FD38h
  000000014038C103  test    r11, r11
  000000014038C106  mov     rax, [rsp+430h+var_340]
  000000014038C10E  cmovnz  rax, [rsp+430h+var_2F0]
  000000014038C117  mov     [rsp+430h+var_340], rax
  000000014038C11F  cmovz   rcx, [rsp+430h+var_3C8]
  000000014038C125  mov     [rsp+430h+var_268], rcx
  000000014038C12D  imul    ecx, r12d, 3DDB9B90h
  000000014038C134  mov     [rsp+430h+var_3A0], rcx
  000000014038C13C  test    r11, r11
  000000014038C13F  mov     rax, [rsp+430h+var_3F8]
  000000014038C144  cmovnz  rax, rcx
  000000014038C148  mov     [rsp+430h+var_3F8], rax
  000000014038C14D  imul    rax, [rsp+430h+var_428], 0FFFFFFFFFFFFFF38h
  000000014038C156  lea     rcx, [rsp+430h]
  000000014038C15E  imul    rcx, 0FFFFFFFFFFFFFF39h
  000000014038C165  add     rcx, rax
  000000014038C168  mov     [rsp+430h+var_2A8], rcx
  000000014038C170  imul    eax, r12d, 2E1541D0h
  000000014038C177  test    byte ptr [rsp+430h+var_360], 1
  000000014038C17F  lea     rax, [rsp+rax+430h]
  000000014038C187  cmovz   rax, rcx
  000000014038C18B  mov     [rsp+430h+var_D8], rax
  000000014038C193  mov     rax, 0EA7F05BFE27B63CCh
  000000014038C19D  imul    rax, r12
  000000014038C1A1  mov     rcx, 0D78500691AA1D0D8h
  000000014038C1AB  imul    rcx, r12
  000000014038C1AF  test    dl, 1
  000000014038C1B2  cmovnz  rcx, rax
  000000014038C1B6  mov     [rsp+430h+var_78], rcx
  000000014038C1BE  mov     rax, [rsp+430h+var_308]
  000000014038C1C6  cmovnz  rax, r10
  000000014038C1CA  mov     [rsp+430h+var_308], rax
  000000014038C1D2  mov     rax, [rsp+430h+var_300]
  000000014038C1DA  cmovz   rax, [rsp+430h+var_420]
  000000014038C1E0  mov     [rsp+430h+var_300], rax
  000000014038C1E8  mov     rax, [rsp+430h+var_348]
  000000014038C1F0  cmovnz  rax, r9
  000000014038C1F4  mov     [rsp+430h+var_E8], rax
  000000014038C1FC  imul    r9d, r12d, 9B05EE0h
  000000014038C203  mov     [rsp+430h+var_2D0], r9
  000000014038C20B  imul    eax, r12d, 0A159E580h
  000000014038C212  test    dl, 1
  000000014038C215  mov     rcx, r8
  000000014038C218  mov     r13, [rsp+430h+var_370]
  000000014038C220  cmovnz  rcx, r13
  000000014038C224  mov     [rsp+430h+var_218], rcx
  000000014038C22C  cmovnz  rax, r9
  000000014038C230  mov     [rsp+430h+var_1F0], rax
  000000014038C238  mov     r8, 0D6E0EA4D7E4072D0h
  000000014038C242  imul    r8, r12
  000000014038C246  add     r8, [rsp+430h+var_3C0]
  000000014038C24B  mov     rcx, r8
  000000014038C24E  not     rcx
  000000014038C251  mov     r14, 0A6555BF9FFFCD4B5h
  000000014038C25B  imul    r14, r12
  000000014038C25F  mov     r11, r14
  000000014038C262  not     r11
  000000014038C265  mov     rsi, 3882BEE751951EDAh
  000000014038C26F  imul    rsi, r12
  000000014038C273  mov     r15, r8
  000000014038C276  and     r15, rsi
  000000014038C279  mov     r9, r14
  000000014038C27C  and     r9, r15
  000000014038C27F  mov     rdi, rcx
  000000014038C282  and     rdi, rsi
  000000014038C285  mov     r10, r11
  000000014038C288  and     r10, rdi
  000000014038C28B  not     r10
  000000014038C28E  and     r15, r11
  000000014038C291  not     r15
  000000014038C294  add     r15, r10
  000000014038C297  mov     rbx, rsi
  000000014038C29A  not     rbx
  000000014038C29D  mov     r10, rcx
  000000014038C2A0  and     r10, r14
  000000014038C2A3  mov     rax, rsi
  000000014038C2A6  and     rax, r10
  000000014038C2A9  not     r10
  000000014038C2AC  and     r10, rbx
  000000014038C2AF  not     r10
  000000014038C2B2  not     rax
  000000014038C2B5  and     rax, r10
  000000014038C2B8  mov     r10, rcx
  000000014038C2BB  and     r10, r11
  000000014038C2BE  not     r10
  000000014038C2C1  and     r14, r8
  000000014038C2C4  not     r14
  000000014038C2C7  and     r14, r10
  000000014038C2CA  and     rsi, r14
  000000014038C2CD  not     r14
  000000014038C2D0  and     r14, rbx
  000000014038C2D3  add     r14, r14
  000000014038C2D6  lea     r14, [r14+rax*2]
  000000014038C2DA  add     r14, r15
  000000014038C2DD  not     rsi
  000000014038C2E0  add     rsi, rsi
  000000014038C2E3  sub     r14, rsi
  000000014038C2E6  and     rbx, r8
  000000014038C2E9  not     rdi
  000000014038C2EC  not     rbx
  000000014038C2EF  and     rbx, rdi
  000000014038C2F2  not     rbx
  000000014038C2F5  and     rbx, r11
  000000014038C2F8  not     rbx
  000000014038C2FB  add     rbx, rbx
  000000014038C2FE  sub     r14, rbx
  000000014038C301  add     r14, r9
  000000014038C304  mov     rax, 7447DAAE02539B1Fh
  000000014038C30E  imul    rax, r12
  000000014038C312  mov     r8, 0B2C6303F4EE1CCE1h
  000000014038C31C  imul    r8, r12
  000000014038C320  and     r8, rcx
  000000014038C323  not     r8
  000000014038C326  and     r8, rax
  000000014038C329  test    dl, 1
  000000014038C32C  cmovnz  r8, r14
  000000014038C330  mov     [rsp+430h+var_3C8], r8
  000000014038C335  imul    r8d, r12d, 0D3190A78h
  000000014038C33C  test    dl, 1
  000000014038C33F  cmovnz  r13, r8
  000000014038C343  mov     [rsp+430h+var_370], r13
  000000014038C34B  mov     r9, 0E54742F3E41AA385h
  000000014038C355  imul    r9, r12
  000000014038C359  and     r9, rbp
  000000014038C35C  not     r9
  000000014038C35F  mov     rax, 0D571E6CC627652FDh
  000000014038C369  imul    rax, r12
  000000014038C36D  add     rax, r9
  000000014038C370  mov     r10, 58C64102E52CB05h
  000000014038C37A  imul    r10, r12
  000000014038C37E  add     r10, r9
  000000014038C381  not     r10
  000000014038C384  and     r10, rcx
  000000014038C387  not     r10
  000000014038C38A  and     r10, rax
  000000014038C38D  mov     rax, 0ABA074811E23764Fh
  000000014038C397  imul    rax, r12
  000000014038C39B  add     rax, r9
  000000014038C39E  mov     r11, 0C32817CEB08C6ED5h
  000000014038C3A8  imul    r11, r12
  000000014038C3AC  add     r11, r9
  000000014038C3AF  not     r11
  000000014038C3B2  and     r11, rcx
  000000014038C3B5  not     r11
  000000014038C3B8  and     r11, rax
  000000014038C3BB  test    dl, 1
  000000014038C3BE  cmovnz  r11, r10
  000000014038C3C2  mov     [rsp+430h+var_2F0], r11
  000000014038C3CA  mov     rax, 595D4861A2951573h
  000000014038C3D4  imul    rax, r12
  000000014038C3D8  mov     r10, 0DC401D7607805A35h
  000000014038C3E2  imul    r10, r12
  000000014038C3E6  and     r10, rcx
  000000014038C3E9  not     r10
  000000014038C3EC  and     r10, rax
  000000014038C3EF  mov     rax, 725130FA33D98917h
  000000014038C3F9  imul    rax, r12
  000000014038C3FD  mov     r11, 83B4A74D08A1177Fh
  000000014038C407  imul    r11, r12
  000000014038C40B  and     r11, rcx
  000000014038C40E  not     r11
  000000014038C411  and     r11, rax
  000000014038C414  test    dl, 1
  000000014038C417  cmovnz  r11, r10
  000000014038C41B  mov     [rsp+430h+var_2F8], r11
  000000014038C423  imul    eax, r12d, 0D0ACF2C0h
  000000014038C42A  imul    r10d, r12d, 1976B8A0h
  000000014038C431  test    dl, 1
  000000014038C434  cmovz   r10, rax
  000000014038C438  mov     [rsp+430h+var_F8], r10
  000000014038C440  mov     rdi, rax
  000000014038C443  mov     [rsp+430h+var_240], rax
  000000014038C44B  mov     rax, 0D9DBC82D74DABBACh
  000000014038C455  imul    rax, r12
  000000014038C459  add     rax, r9
  000000014038C45C  mov     r10, 0A5097F327E3E0A69h
  000000014038C466  imul    r10, r12
  000000014038C46A  add     r10, r9
  000000014038C46D  not     r10
  000000014038C470  and     r10, rcx
  000000014038C473  not     r10
  000000014038C476  and     r10, rax
  000000014038C479  mov     r13, 0FA0E66883570C35h
  000000014038C483  imul    r13, r12
  000000014038C487  and     r13, rcx
  000000014038C48A  mov     rax, 4C45F5F3ECDA47F3h
  000000014038C494  imul    rax, r12
  000000014038C498  not     r13
  000000014038C49B  and     r13, rax
  000000014038C49E  test    dl, 1
  000000014038C4A1  mov     rax, [rsp+430h+var_330]
  000000014038C4A9  cmovnz  rax, [rsp+430h+var_408]
  000000014038C4AF  mov     [rsp+430h+var_330], rax
  000000014038C4B7  cmovnz  r13, r10
  000000014038C4BB  mov     r9, [rsp+430h+var_420]
  000000014038C4C0  mov     rax, [rsp+430h+var_3F0]
  000000014038C4C5  cmovnz  rax, r9
  000000014038C4C9  mov     [rsp+430h+var_3F0], rax
  000000014038C4CE  imul    eax, r12d, 0E7B793A8h
  000000014038C4D5  test    dl, 1
  000000014038C4D8  mov     rcx, [rsp+430h+var_380]
  000000014038C4E0  cmovnz  rcx, rax
  000000014038C4E4  mov     [rsp+430h+var_380], rcx
  000000014038C4EC  mov     r10, rax
  000000014038C4EF  mov     [rsp+430h+var_250], rax
  000000014038C4F7  imul    ebp, r12d, 4DA1F550h
  000000014038C4FE  test    dl, 1
  000000014038C501  cmovz   rbp, [rsp+430h+var_3A0]
  000000014038C50A  imul    esi, r12d, 6D2EA8D0h
  000000014038C511  mov     [rsp+430h+var_108], rsi
  000000014038C519  imul    r14d, r12d, 6AC29118h
  000000014038C520  mov     [rsp+430h+var_3A0], r14
  000000014038C528  test    dl, 1
  000000014038C52B  mov     rax, [rsp+430h+var_430]
  000000014038C52F  cmovnz  rax, [rsp+430h+var_270]
  000000014038C538  mov     [rsp+430h+var_430], rax
  000000014038C53C  mov     rax, [rsp+430h+var_3A8]
  000000014038C544  mov     rcx, rax
  000000014038C547  mov     r11, [rsp+430h+var_378]
  000000014038C54F  cmovnz  rcx, r11
  000000014038C553  mov     [rsp+430h+var_288], rcx
  000000014038C55B  cmovnz  r14, rsi
  000000014038C55F  imul    ecx, r12d, 9C81B610h
  000000014038C566  test    dl, 1
  000000014038C569  mov     rsi, [rsp+430h+var_258]
  000000014038C571  mov     rbx, rsi
  000000014038C574  cmovnz  rbx, rcx
  000000014038C578  mov     [rsp+430h+var_100], rbx
  000000014038C580  imul    ebx, r12d, 0CE40DB08h
  000000014038C587  test    dl, 1
  000000014038C58A  cmovnz  rbx, rax
  000000014038C58E  mov     [rsp+430h+var_110], rbx
  000000014038C596  mov     rbx, [rsp+430h+var_398]
  000000014038C59E  mov     rax, [rsp+430h+var_388]
  000000014038C5A6  cmovz   rax, rbx
  000000014038C5AA  mov     [rsp+430h+var_388], rax
  000000014038C5B2  imul    r15d, r12d, 0AEB42788h
  000000014038C5B9  imul    eax, r12d, 0F039A640h
  000000014038C5C0  test    dl, 1
  000000014038C5C3  cmovnz  rax, r15
  000000014038C5C7  mov     [rsp+430h+var_118], rax
  000000014038C5CF  mov     rax, [rsp+430h+var_390]
  000000014038C5D7  cmovz   rax, r8
  000000014038C5DB  mov     [rsp+430h+var_390], rax
  000000014038C5E3  mov     rdx, [rsp+430h+var_3E0]
  000000014038C5E8  test    rdx, rdx
  000000014038C5EB  mov     rax, [rsp+430h+var_400]
  000000014038C5F0  cmovnz  rax, rcx
  000000014038C5F4  mov     [rsp+430h+var_400], rax
  000000014038C5F9  imul    eax, r12d, 8F277408h
  000000014038C600  test    rdx, rdx
  000000014038C603  cmovnz  rax, [rsp+430h+var_3D8]
  000000014038C609  mov     [rsp+430h+var_3A8], rax
  000000014038C611  mov     rax, r8
  000000014038C614  cmovnz  rax, r10
  000000014038C618  mov     [rsp+430h+var_280], rax
  000000014038C620  imul    r10d, r12d, 12327178h
  000000014038C627  mov     [rsp+430h+var_3D8], r10
  000000014038C62C  imul    ecx, r12d, 1BE2D058h
  000000014038C633  test    rdx, rdx
  000000014038C636  cmovnz  rbx, r8
  000000014038C63A  mov     [rsp+430h+var_398], rbx
  000000014038C642  cmovnz  r9, [rsp+430h+var_220]
  000000014038C64B  mov     [rsp+430h+var_420], r9
  000000014038C650  mov     rax, [rsp+430h+var_418]
  000000014038C655  cmovnz  rax, [rsp+430h+var_3D0]
  000000014038C65B  mov     [rsp+430h+var_418], rax
  000000014038C660  cmovz   rsi, rdi
  000000014038C664  mov     rdi, rsi
  000000014038C667  mov     rdx, [rsp+430h+var_2D0]
  000000014038C66F  mov     rax, [rsp+430h+var_2C8]
  000000014038C677  cmovnz  rdx, rax
  000000014038C67B  mov     [rsp+430h+var_3E0], rdx
  000000014038C680  mov     r9, r11
  000000014038C683  cmovnz  rax, r11
  000000014038C687  cmovz   rcx, r10
  000000014038C68B  mov     [rsp+430h+var_3D0], rcx
  000000014038C690  lea     rbx, [rsp+430h]
  000000014038C698  imul    rdx, rbx, 0FFFFFFFFFFFFFE71h
  000000014038C69F  mov     r11, [rsp+430h+var_428]
  000000014038C6A4  imul    rcx, r11, 0FFFFFFFFFFFFFE70h
  000000014038C6AB  add     rcx, rdx
  000000014038C6AE  lea     rdx, [rsp+rax+430h+var_430]
  000000014038C6B2  add     rdx, 430h
  000000014038C6B9  mov     r8, [rsp+430h+var_410]
  000000014038C6BE  imul    rdx, r8
  000000014038C6C2  not     rdx
  000000014038C6C5  mov     r15, [rsp+430h+var_168]
  000000014038C6CD  mov     rax, [rsp+430h+var_2E0]
  000000014038C6D5  imul    r15, rax
  000000014038C6D9  not     r15
  000000014038C6DC  and     r15, rdx
  000000014038C6DF  mov     r10, [rsp+430h+var_360]
  000000014038C6E7  test    r10b, 1
  000000014038C6EB  lea     rsi, [rsp+r9+430h]
  000000014038C6F3  lea     rdx, [rsp+rdi+430h]
  000000014038C6FB  not     r15
  000000014038C6FE  cmovnz  r15, rcx
  000000014038C702  mov     [rsp+430h+var_408], rcx
  000000014038C707  mov     [rsp+430h+var_168], r15
  000000014038C70F  imul    rdx, r8
  000000014038C713  not     rdx
  000000014038C716  imul    rsi, rax
  000000014038C71A  not     rsi
  000000014038C71D  and     rsi, rdx
  000000014038C720  test    r10b, 1
  000000014038C724  not     rsi
  000000014038C727  cmovnz  rsi, rcx
  000000014038C72B  mov     [rsp+430h+var_360], rsi
  000000014038C733  imul    rdx, r11, 0FFFFFFFFFFFFFE40h
  000000014038C73A  imul    rax, rbx, 0FFFFFFFFFFFFFE41h
  000000014038C741  add     rax, rdx
  000000014038C744  mov     r9, rax
  000000014038C747  mov     rax, [rsp+430h+var_350]
  000000014038C74F  lea     rdx, [rsp+rax+430h+var_430]
  000000014038C753  add     rdx, 430h
  000000014038C75A  imul    rdx, r8
  000000014038C75E  not     rdx
  000000014038C761  lea     rcx, [rsp+rbp+430h+var_430]
  000000014038C765  add     rcx, 430h
  000000014038C76C  mov     r11, [rsp+430h+var_368]
  000000014038C774  imul    rcx, r11
  000000014038C778  not     rcx
  000000014038C77B  and     rcx, rdx
  000000014038C77E  mov     rdx, [rsp+430h+var_3B0]
  000000014038C786  test    dl, 1
  000000014038C789  lea     rax, [rsp+r14+430h]
  000000014038C791  not     rcx
  000000014038C794  mov     [rsp+430h+var_270], r9
  000000014038C79C  cmovnz  rcx, r9
  000000014038C7A0  mov     [rsp+430h+var_350], rcx
  000000014038C7A8  imul    rax, r11
  000000014038C7AC  not     rax
  000000014038C7AF  mov     rcx, [rsp+430h+var_3F8]
  000000014038C7B4  add     rcx, rsp
  000000014038C7B7  add     rcx, 430h
  000000014038C7BE  imul    rcx, r8
  000000014038C7C2  mov     rdi, r8
  000000014038C7C5  not     rcx
  000000014038C7C8  and     rcx, rax
  000000014038C7CB  test    dl, 1
  000000014038C7CE  mov     rax, [rsp+430h+var_2D0]
  000000014038C7D6  lea     rax, [rsp+rax+430h]
  000000014038C7DE  not     rcx
  000000014038C7E1  cmovnz  rcx, r9
  000000014038C7E5  mov     [rsp+430h+var_378], rcx
  000000014038C7ED  imul    rax, [rsp+430h+var_178]
  000000014038C7F6  not     rax
  000000014038C7F9  mov     rcx, [rsp+430h+var_390]
  000000014038C801  add     rcx, rsp
  000000014038C804  add     rcx, 430h
  000000014038C80B  imul    rcx, [rsp+430h+var_290]
  000000014038C814  not     rcx
  000000014038C817  and     rcx, rax
  000000014038C81A  mov     [rsp+430h+var_3F8], rcx
  000000014038C81F  mov     rax, [rsp+430h+var_3E8]
  000000014038C824  mov     rcx, [rsp+430h+var_2B0]
  000000014038C82C  imul    rcx, rax
  000000014038C830  not     rcx
  000000014038C833  mov     rdx, rcx
  000000014038C836  mov     rcx, [rsp+430h+var_118]
  000000014038C83E  add     rcx, rsp
  000000014038C841  add     rcx, 430h
  000000014038C848  mov     r8, [rsp+430h+var_298]
  000000014038C850  imul    rcx, r8
  000000014038C854  not     rcx
  000000014038C857  and     rcx, rdx
  000000014038C85A  mov     r9, [rsp+430h+var_238]
  000000014038C862  imul    r9, rax
  000000014038C866  mov     rdx, rax
  000000014038C869  not     r9
  000000014038C86C  mov     r10, r9
  000000014038C86F  mov     rax, [rsp+430h+var_388]
  000000014038C877  add     rax, rsp
  000000014038C87A  add     rax, 430h
  000000014038C880  imul    rax, r8
  000000014038C884  mov     r9, r8
  000000014038C887  not     rax
  000000014038C88A  and     rax, r10
  000000014038C88D  mov     r8, rax
  000000014038C890  mov     rax, [rsp+430h+var_108]
  000000014038C898  add     rax, rsp
  000000014038C89B  add     rax, 430h
  000000014038C8A1  mov     r15, [rsp+430h+var_158]
  000000014038C8A9  imul    rax, r15
  000000014038C8AD  not     rax
  000000014038C8B0  mov     r10, [rsp+430h+var_110]
  000000014038C8B8  add     r10, rsp
  000000014038C8BB  add     r10, 430h
  000000014038C8C2  mov     rsi, [rsp+430h+var_198]
  000000014038C8CA  imul    r10, rsi
  000000014038C8CE  not     r10
  000000014038C8D1  and     r10, rax
  000000014038C8D4  mov     [rsp+430h+var_238], r10
  000000014038C8DC  imul    eax, r12d, 8A4F4498h
  000000014038C8E3  add     rax, rsp
  000000014038C8E6  add     rax, 430h
  000000014038C8EC  imul    rax, rdx
  000000014038C8F0  mov     r10, rdx
  000000014038C8F3  not     rax
  000000014038C8F6  mov     rdx, [rsp+430h+var_100]
  000000014038C8FE  add     rdx, rsp
  000000014038C901  add     rdx, 430h
  000000014038C908  imul    rdx, r9
  000000014038C90C  not     rdx
  000000014038C90F  and     rdx, rax
  000000014038C912  test    byte ptr [rsp+430h+var_208], 1
  000000014038C91A  not     rcx
  000000014038C91D  mov     rbp, [rsp+430h+var_150]
  000000014038C925  cmovnz  rcx, rbp
  000000014038C929  mov     [rsp+430h+var_388], rcx
  000000014038C931  not     r8
  000000014038C934  cmovnz  r8, rbp
  000000014038C938  mov     [rsp+430h+var_390], r8
  000000014038C940  not     rdx
  000000014038C943  mov     rax, [rsp+430h+var_398]
  000000014038C94B  lea     rax, [rsp+rax+430h]
  000000014038C953  cmovnz  rdx, rbp
  000000014038C957  mov     [rsp+430h+var_398], rdx
  000000014038C95F  mov     r8, [rsp+430h+var_2A0]
  000000014038C967  imul    rax, r8
  000000014038C96B  imul    edx, r12d, 7444728h
  000000014038C972  add     rdx, rsp
  000000014038C975  add     rdx, 430h
  000000014038C97C  imul    rdx, r15
  000000014038C980  add     rdx, rax
  000000014038C983  not     rdx
  000000014038C986  mov     rax, [rsp+430h+var_288]
  000000014038C98E  add     rax, rsp
  000000014038C991  add     rax, 430h
  000000014038C997  imul    rax, rsi
  000000014038C99B  not     rax
  000000014038C99E  and     rax, rdx
  000000014038C9A1  mov     [rsp+430h+var_2B0], rax
  000000014038C9A9  mov     rax, [rsp+430h+var_3E0]
  000000014038C9AE  add     rax, rsp
  000000014038C9B1  add     rax, 430h
  000000014038C9B7  imul    rax, rdi
  000000014038C9BB  imul    ecx, r12d, 2BA92A18h
  000000014038C9C2  add     rcx, rsp
  000000014038C9C5  add     rcx, 430h
  000000014038C9CC  mov     rdi, [rsp+430h+var_2E0]
  000000014038C9D4  imul    rcx, rdi
  000000014038C9D8  add     rcx, rax
  000000014038C9DB  not     rcx
  000000014038C9DE  mov     rax, [rsp+430h+var_430]
  000000014038C9E2  add     rax, rsp
  000000014038C9E5  add     rax, 430h
  000000014038C9EB  imul    rax, r11
  000000014038C9EF  not     rax
  000000014038C9F2  and     rax, rcx
  000000014038C9F5  mov     [rsp+430h+var_2C8], rax
  000000014038C9FD  mov     rax, [rsp+430h+var_340]
  000000014038CA05  add     rax, rsp
  000000014038CA08  add     rax, 430h
  000000014038CA0E  mov     rdx, [rsp+430h+var_3B8]
  000000014038CA13  imul    rax, rdx
  000000014038CA17  not     rax
  000000014038CA1A  mov     rcx, [rsp+430h+var_278]
  000000014038CA22  add     rcx, rsp
  000000014038CA25  add     rcx, 430h
  000000014038CA2C  imul    rcx, r10
  000000014038CA30  not     rcx
  000000014038CA33  and     rcx, rax
  000000014038CA36  mov     [rsp+430h+var_340], rcx
  000000014038CA3E  mov     rax, [rsp+430h+var_420]
  000000014038CA43  add     rax, rsp
  000000014038CA46  add     rax, 430h
  000000014038CA4C  imul    rax, r8
  000000014038CA50  not     rax
  000000014038CA53  mov     rcx, [rsp+430h+var_338]
  000000014038CA5B  add     rcx, rsp
  000000014038CA5E  add     rcx, 430h
  000000014038CA65  imul    rcx, rsi
  000000014038CA69  not     rcx
  000000014038CA6C  and     rcx, rax
  000000014038CA6F  mov     [rsp+430h+var_3B0], rcx
  000000014038CA77  mov     rax, [rsp+430h+var_380]
  000000014038CA7F  add     rax, rsp
  000000014038CA82  add     rax, 430h
  000000014038CA88  mov     rcx, [rsp+430h+var_418]
  000000014038CA8D  add     rcx, rsp
  000000014038CA90  add     rcx, 430h
  000000014038CA97  imul    rax, r9
  000000014038CA9B  imul    rcx, rdx
  000000014038CA9F  add     rcx, rax
  000000014038CAA2  mov     [rsp+430h+var_288], rcx
  000000014038CAAA  mov     rax, [rsp+430h+var_358]
  000000014038CAB2  lea     rdx, [rsp+rax+430h+var_430]
  000000014038CAB6  add     rdx, 430h
  000000014038CABD  mov     rax, [rsp+430h+var_330]
  000000014038CAC5  add     rax, rsp
  000000014038CAC8  add     rax, 430h
  000000014038CACE  imul    rax, r11
  000000014038CAD2  imul    rdx, rdi
  000000014038CAD6  add     rdx, rax
  000000014038CAD9  mov     rsi, rdx
  000000014038CADC  mov     rax, [rsp+430h+var_2B8]
  000000014038CAE4  add     rax, rsp
  000000014038CAE7  add     rax, 430h
  000000014038CAED  mov     rdx, [rsp+430h+var_3F0]
  000000014038CAF2  add     rdx, rsp
  000000014038CAF5  add     rdx, 430h
  000000014038CAFC  imul    rax, rdi
  000000014038CB00  imul    rdx, r11
  000000014038CB04  mov     rbx, rdx
  000000014038CB07  mov     r14, 66DEBEA2F9EC6E99h
  000000014038CB11  imul    r14, r12
  000000014038CB15  add     r14, [rsp+430h+var_128]
  000000014038CB1D  imul    ecx, r12d, 75h ; 'u'
  000000014038CB21  mov     rdx, r14
  000000014038CB24  shl     rdx, cl
  000000014038CB27  add     rbx, rax
  000000014038CB2A  not     rdx
  000000014038CB2D  imul    ecx, r12d, -35h
  000000014038CB31  shr     r14, cl
  000000014038CB34  not     r14
  000000014038CB37  and     r14, rdx
  000000014038CB3A  mov     rax, 0C12337AA1AAF2314h
  000000014038CB44  imul    rax, r12
  000000014038CB48  not     r14
  000000014038CB4B  add     r14, rax
  000000014038CB4E  mov     rax, [rsp+430h+var_230]
  000000014038CB56  not     rax
  000000014038CB59  imul    r14, rdi
  000000014038CB5D  not     r14
  000000014038CB60  and     r14, rax
  000000014038CB63  mov     [rsp+430h+var_420], r14
  000000014038CB68  mov     rax, [rsp+430h+var_348]
  000000014038CB70  lea     rdx, [rsp+rax+430h+var_430]
  000000014038CB74  add     rdx, 430h
  000000014038CB7B  mov     rax, [rsp+430h+var_268]
  000000014038CB83  add     rax, rsp
  000000014038CB86  add     rax, 430h
  000000014038CB8C  imul    rax, r8
  000000014038CB90  imul    rdx, r15
  000000014038CB94  add     rdx, rax
  000000014038CB97  mov     r8, rdx
  000000014038CB9A  mov     rax, r15
  000000014038CB9D  imul    rax, [rsp+430h+var_190]
  000000014038CBA6  add     rax, [rsp+430h+var_228]
  000000014038CBAE  mov     [rsp+430h+var_330], rax
  000000014038CBB6  mov     rax, [rsp+430h+var_160]
  000000014038CBBE  imul    rax, r9
  000000014038CBC2  mov     [rsp+430h+var_160], rax
  000000014038CBCA  imul    eax, r12d, 0B5F86EB0h
  000000014038CBD1  mov     [rsp+430h+var_380], rax
  000000014038CBD9  test    byte ptr [rsp+430h+var_210], 1
  000000014038CBE1  cmovnz  rsi, rbp
  000000014038CBE5  mov     [rsp+430h+var_338], rsi
  000000014038CBED  cmovnz  rbx, rbp
  000000014038CBF1  mov     [rsp+430h+var_348], rbx
  000000014038CBF9  mov     rax, [rsp+430h+var_260]
  000000014038CC01  lea     rcx, [rsp+rax+430h]
  000000014038CC09  mov     rax, [rsp+430h+var_3D8]
  000000014038CC0E  lea     rax, [rsp+rax+430h]
  000000014038CC16  cmovz   rcx, rax
  000000014038CC1A  mov     [rsp+430h+var_358], rcx
  000000014038CC22  test    byte ptr [rsp+430h+var_1D0], 1
  000000014038CC2A  mov     rcx, [rsp+430h+var_3D0]
  000000014038CC2F  lea     rcx, [rsp+rcx+430h]
  000000014038CC37  cmovz   rcx, rax
  000000014038CC3B  mov     [rsp+430h+var_2B8], rcx
  000000014038CC43  mov     r11, [rsp+430h+var_3F8]
  000000014038CC48  not     r11
  000000014038CC4B  cmovnz  r11, rbp
  000000014038CC4F  mov     [rsp+430h+var_3F8], r11
  000000014038CC54  mov     rcx, [rsp+430h+var_310]
  000000014038CC5C  mov     rax, rcx
  000000014038CC5F  not     rax
  000000014038CC62  mov     [rsp+430h+var_430], rax
  000000014038CC66  imul    rax, 78h ; 'x'
  000000014038CC6A  imul    rcx, 79h ; 'y'
  000000014038CC6E  add     rcx, rax
  000000014038CC71  mov     [rsp+430h+var_3D8], rcx
  000000014038CC76  lea     rax, [rsp+430h]
  000000014038CC7E  imul    rax, 0FFFFFFFFFFFFFDA1h
  000000014038CC85  imul    rcx, [rsp+430h+var_428], 0FFFFFFFFFFFFFDA0h
  000000014038CC8E  add     rcx, rax
  000000014038CC91  test    byte ptr [rsp+430h+var_1D8], 1
  000000014038CC99  cmovnz  r8, [rsp+430h+var_408]
  000000014038CC9F  mov     [rsp+430h+var_3D0], r8
  000000014038CCA4  cmovz   rcx, [rsp+430h+var_2A8]
  000000014038CCAD  mov     [rsp+430h+var_2D0], rcx
  000000014038CCB5  mov     r8, [rsp+430h+var_138]
  000000014038CCBD  mov     rax, r8
  000000014038CCC0  not     rax
  000000014038CCC3  mov     rcx, r8
  000000014038CCC6  mov     rdx, r8
  000000014038CCC9  and     rcx, r13
  000000014038CCCC  mov     r10, [rsp+430h+var_140]
  000000014038CCD4  mov     r8, r10
  000000014038CCD7  and     r8, r13
  000000014038CCDA  mov     rbx, r10
  000000014038CCDD  mov     r14, r10
  000000014038CCE0  not     rbx
  000000014038CCE3  mov     r10, rax
  000000014038CCE6  and     rax, rbx
  000000014038CCE9  and     rax, r13
  000000014038CCEC  not     r13
  000000014038CCEF  mov     r11, rdx
  000000014038CCF2  and     r11, r14
  000000014038CCF5  and     r11, r13
  000000014038CCF8  and     r10, r13
  000000014038CCFB  and     r13, rbx
  000000014038CCFE  and     rbx, r10
  000000014038CD01  not     r10
  000000014038CD04  mov     rsi, rcx
  000000014038CD07  not     rsi
  000000014038CD0A  and     rsi, r14
  000000014038CD0D  and     rsi, r10
  000000014038CD10  not     r8
  000000014038CD13  not     r13
  000000014038CD16  and     r13, r8
  000000014038CD19  add     rax, rsi
  000000014038CD1C  add     rbx, rax
  000000014038CD1F  not     r13
  000000014038CD22  and     r13, rdx
  000000014038CD25  add     rbx, r13
  000000014038CD28  and     rcx, r14
  000000014038CD2B  sub     rbx, rcx
  000000014038CD2E  sub     rbx, r11
  000000014038CD31  mov     rax, rbx
  000000014038CD34  mov     ecx, [rsp+430h+var_2D4]
  000000014038CD3B  shr     rax, cl
  000000014038CD3E  not     rax
  000000014038CD41  mov     ecx, [rsp+430h+var_2D8]
  000000014038CD48  shl     rbx, cl
  000000014038CD4B  not     rbx
  000000014038CD4E  and     rbx, rax
  000000014038CD51  mov     [rsp+430h+var_418], rbx
  000000014038CD56  mov     rax, [rsp+430h+var_F8]
  000000014038CD5E  lea     r15, [rsp+rax+430h+var_430]
  000000014038CD62  add     r15, 430h
  000000014038CD69  mov     rbp, r9
  000000014038CD6C  imul    r15, r9
  000000014038CD70  mov     rax, r15
  000000014038CD73  not     rax
  000000014038CD76  mov     rcx, [rsp+430h+var_248]
  000000014038CD7E  lea     r8, [rsp+rcx+430h+var_430]
  000000014038CD82  add     r8, 430h
  000000014038CD89  mov     r13, [rsp+430h+var_3B8]
  000000014038CD8E  imul    r8, r13
  000000014038CD92  mov     rcx, r8
  000000014038CD95  not     rcx
  000000014038CD98  mov     rdx, [rsp+430h+var_188]
  000000014038CDA0  imul    rdx, [rsp+430h+var_3E8]
  000000014038CDA6  mov     r9, rdx
  000000014038CDA9  not     r9
  000000014038CDAC  mov     r10, rcx
  000000014038CDAF  and     r10, r9
  000000014038CDB2  not     r10
  000000014038CDB5  mov     r11, r8
  000000014038CDB8  and     r11, rdx
  000000014038CDBB  not     r11
  000000014038CDBE  and     r10, r11
  000000014038CDC1  mov     rsi, r15
  000000014038CDC4  and     rsi, r10
  000000014038CDC7  not     r10
  000000014038CDCA  and     r10, rax
  000000014038CDCD  not     r10
  000000014038CDD0  not     rsi
  000000014038CDD3  and     rsi, r10
  000000014038CDD6  not     rsi
  000000014038CDD9  and     rcx, rax
  000000014038CDDC  mov     r10, rcx
  000000014038CDDF  not     r10
  000000014038CDE2  mov     rbx, rdx
  000000014038CDE5  and     rbx, r10
  000000014038CDE8  not     rbx
  000000014038CDEB  shl     rbx, 3
  000000014038CDEF  shl     rsi, 3
  000000014038CDF3  sub     rbx, rsi
  000000014038CDF6  mov     rdi, r15
  000000014038CDF9  and     rdi, r8
  000000014038CDFC  mov     rsi, rdi
  000000014038CDFF  not     rsi
  000000014038CE02  mov     r14, r9
  000000014038CE05  and     r14, r10
  000000014038CE08  and     r10, rsi
  000000014038CE0B  not     r10
  000000014038CE0E  and     r10, rdx
  000000014038CE11  not     r10
  000000014038CE14  lea     r10, [rbx+r10*2]
  000000014038CE18  not     r14
  000000014038CE1B  and     rcx, rdx
  000000014038CE1E  not     rcx
  000000014038CE21  and     rcx, r14
  000000014038CE24  lea     rbx, [rcx+rcx*4]
  000000014038CE28  lea     rcx, [rcx+rbx*2]
  000000014038CE2C  add     rcx, r10
  000000014038CE2F  and     r11, r15
  000000014038CE32  not     r11
  000000014038CE35  shl     r11, 2
  000000014038CE39  sub     rcx, r11
  000000014038CE3C  and     rdi, r9
  000000014038CE3F  not     rdi
  000000014038CE42  and     rsi, rdx
  000000014038CE45  not     rsi
  000000014038CE48  and     rsi, rdi
  000000014038CE4B  add     rsi, rsi
  000000014038CE4E  sub     rcx, rsi
  000000014038CE51  mov     [rsp+430h+var_1D8], rcx
  000000014038CE59  mov     rcx, rax
  000000014038CE5C  and     rcx, r8
  000000014038CE5F  and     rax, rdx
  000000014038CE62  and     rdx, rcx
  000000014038CE65  not     rcx
  000000014038CE68  and     rcx, r9
  000000014038CE6B  not     rcx
  000000014038CE6E  not     rdx
  000000014038CE71  and     rdx, rcx
  000000014038CE74  mov     [rsp+430h+var_188], rdx
  000000014038CE7C  and     r9, r15
  000000014038CE7F  not     r9
  000000014038CE82  mov     rcx, rax
  000000014038CE85  not     rcx
  000000014038CE88  and     rcx, r9
  000000014038CE8B  not     rcx
  000000014038CE8E  and     rcx, r8
  000000014038CE91  not     rcx
  000000014038CE94  lea     rax, ds:0[rcx*8]
  000000014038CE9C  sub     rcx, rax
  000000014038CE9F  mov     [rsp+430h+var_3E0], rcx
  000000014038CEA4  mov     rax, [rsp+430h+var_280]
  000000014038CEAC  add     rax, rsp
  000000014038CEAF  add     rax, 430h
  000000014038CEB5  imul    rax, [rsp+430h+var_410]
  000000014038CEBB  not     rax
  000000014038CEBE  mov     rcx, [rsp+430h+var_180]
  000000014038CEC6  imul    rcx, [rsp+430h+var_2E0]
  000000014038CECF  not     rcx
  000000014038CED2  and     rcx, rax
  000000014038CED5  mov     [rsp+430h+var_180], rcx
  000000014038CEDD  mov     rax, 0F415677F1833CD6Eh
  000000014038CEE7  imul    rax, r12
  000000014038CEEB  and     rax, [rsp+430h+var_2C0]
  000000014038CEF3  mov     rcx, 1162CA183529B2F2h
  000000014038CEFD  imul    rcx, r12
  000000014038CF01  not     rax
  000000014038CF04  add     rcx, rax
  000000014038CF07  mov     [rsp+430h+var_2C0], rcx
  000000014038CF0F  mov     rcx, 0B653F1D4D37650B8h
  000000014038CF19  imul    rcx, r12
  000000014038CF1D  add     rcx, rax
  000000014038CF20  mov     [rsp+430h+var_1D0], rcx
  000000014038CF28  mov     rax, [rsp+430h+var_370]
  000000014038CF30  add     rax, rsp
  000000014038CF33  add     rax, 430h
  000000014038CF39  imul    rax, rbp
  000000014038CF3D  mov     rcx, [rsp+430h+var_328]
  000000014038CF45  lea     r8, [rsp+rcx+430h+var_430]
  000000014038CF49  add     r8, 430h
  000000014038CF50  mov     r15, r13
  000000014038CF53  imul    r8, r13
  000000014038CF57  mov     rsi, rax
  000000014038CF5A  mov     rdx, [rsp+430h+var_1C8]
  000000014038CF62  and     rsi, rdx
  000000014038CF65  mov     rcx, rsi
  000000014038CF68  and     rcx, r8
  000000014038CF6B  not     rcx
  000000014038CF6E  mov     r13, 5555555555555552h
  000000014038CF78  lea     r10, [r13+6]
  000000014038CF7C  imul    r10, rcx
  000000014038CF80  mov     r9, rax
  000000014038CF83  not     r9
  000000014038CF86  mov     r11, r8
  000000014038CF89  not     r11
  000000014038CF8C  mov     rdi, rdx
  000000014038CF8F  mov     r14, rdx
  000000014038CF92  and     rdi, r11
  000000014038CF95  mov     rbx, rax
  000000014038CF98  and     rbx, rdi
  000000014038CF9B  not     rdi
  000000014038CF9E  and     rdi, r9
  000000014038CFA1  not     rdi
  000000014038CFA4  not     rbx
  000000014038CFA7  and     rbx, rdi
  000000014038CFAA  add     rbx, r10
  000000014038CFAD  mov     rdx, [rsp+430h+var_1B8]
  000000014038CFB5  and     r9, rdx
  000000014038CFB8  mov     rcx, r9
  000000014038CFBB  and     rcx, r11
  000000014038CFBE  mov     r10, 0AAAAAAAAAAAAAAACh
  000000014038CFC8  imul    rcx, r10
  000000014038CFCC  add     rcx, rbx
  000000014038CFCF  imul    rdi, r10
  000000014038CFD3  add     rcx, rdi
  000000014038CFD6  and     rax, r11
  000000014038CFD9  mov     rdi, rdx
  000000014038CFDC  mov     rbx, rdx
  000000014038CFDF  and     rdi, rax
  000000014038CFE2  not     rdi
  000000014038CFE5  add     rdi, rdi
  000000014038CFE8  sub     rcx, rdi
  000000014038CFEB  mov     rdx, r14
  000000014038CFEE  and     rdx, rax
  000000014038CFF1  not     rax
  000000014038CFF4  and     rax, rbx
  000000014038CFF7  not     rdx
  000000014038CFFA  not     rax
  000000014038CFFD  and     rax, rdx
  000000014038D000  imul    rax, r10
  000000014038D004  not     rsi
  000000014038D007  not     r9
  000000014038D00A  and     r9, rsi
  000000014038D00D  and     r11, r9
  000000014038D010  not     r9
  000000014038D013  and     r9, r8
  000000014038D016  not     r11
  000000014038D019  mov     rdx, r9
  000000014038D01C  not     rdx
  000000014038D01F  and     rdx, r11
  000000014038D022  not     rdx
  000000014038D025  imul    rdx, r13
  000000014038D029  add     rdx, rax
  000000014038D02C  add     rdx, rcx
  000000014038D02F  mov     [rsp+430h+var_328], rdx
  000000014038D037  or      r13, 8
  000000014038D03B  imul    r13, r9
  000000014038D03F  mov     [rsp+430h+var_370], r13
  000000014038D047  mov     rax, [rsp+430h+var_320]
  000000014038D04F  add     rax, rsp
  000000014038D052  add     rax, 430h
  000000014038D058  mov     rcx, [rsp+430h+var_218]
  000000014038D060  lea     r8, [rsp+rcx+430h+var_430]
  000000014038D064  add     r8, 430h
  000000014038D06B  imul    rax, r15
  000000014038D06F  mov     r14, rbp
  000000014038D072  imul    r8, rbp
  000000014038D076  mov     r9, r8
  000000014038D079  not     r9
  000000014038D07C  mov     rcx, [rsp+430h+var_250]
  000000014038D084  lea     rsi, [rsp+rcx+430h+var_430]
  000000014038D088  add     rsi, 430h
  000000014038D08F  imul    rsi, [rsp+430h+var_3E8]
  000000014038D095  mov     rdx, rsi
  000000014038D098  not     rdx
  000000014038D09B  mov     r11, r9
  000000014038D09E  and     r11, rdx
  000000014038D0A1  not     r11
  000000014038D0A4  and     r11, rax
  000000014038D0A7  mov     rbx, rax
  000000014038D0AA  and     rbx, rsi
  000000014038D0AD  mov     rcx, rax
  000000014038D0B0  and     rcx, r8
  000000014038D0B3  mov     rdi, rax
  000000014038D0B6  and     rax, r9
  000000014038D0B9  mov     r10, rax
  000000014038D0BC  not     r10
  000000014038D0BF  and     r10, rdx
  000000014038D0C2  and     rax, rdx
  000000014038D0C5  and     rdx, r8
  000000014038D0C8  and     r8, rbx
  000000014038D0CB  not     rbx
  000000014038D0CE  and     rbx, r9
  000000014038D0D1  not     rbx
  000000014038D0D4  not     r8
  000000014038D0D7  and     r8, rbx
  000000014038D0DA  not     rcx
  000000014038D0DD  and     rcx, rsi
  000000014038D0E0  and     rsi, r9
  000000014038D0E3  not     rsi
  000000014038D0E6  not     rdx
  000000014038D0E9  and     rdx, rsi
  000000014038D0EC  not     rdi
  000000014038D0EF  not     rdx
  000000014038D0F2  and     rdx, rdi
  000000014038D0F5  mov     [rsp+430h+var_320], rdx
  000000014038D0FD  and     rdi, r9
  000000014038D100  not     rdi
  000000014038D103  and     rcx, rdi
  000000014038D106  not     r8
  000000014038D109  lea     r8, [r8+r8*2]
  000000014038D10D  lea     rcx, [r8+rcx*4]
  000000014038D111  not     r10
  000000014038D114  lea     rdx, [r10+r10*2]
  000000014038D118  sub     rdx, rcx
  000000014038D11B  add     rax, rax
  000000014038D11E  sub     rdx, rax
  000000014038D121  not     r11
  000000014038D124  add     rdx, r11
  000000014038D127  mov     [rsp+430h+var_1B8], rdx
  000000014038D12F  imul    rcx, [rsp+430h+var_430], 70h ; 'p'
  000000014038D134  imul    rax, [rsp+430h+var_310], 71h ; 'q'
  000000014038D13D  add     rcx, rax
  000000014038D140  mov     [rsp+430h+var_228], rcx
  000000014038D148  imul    rax, [rsp+430h+var_428], 0FFFFFFFFFFFFFDA8h
  000000014038D151  lea     rcx, [rsp+430h]
  000000014038D159  imul    rcx, 0FFFFFFFFFFFFFDA9h
  000000014038D160  add     rcx, rax
  000000014038D163  mov     r9, rcx
  000000014038D166  mov     rax, [rsp+430h+var_200]
  000000014038D16E  add     rax, rsp
  000000014038D171  add     rax, 430h
  000000014038D177  imul    rax, [rsp+430h+var_1C0]
  000000014038D180  mov     rcx, [rsp+430h+var_240]
  000000014038D188  add     rcx, rsp
  000000014038D18B  add     rcx, 430h
  000000014038D192  imul    rcx, [rsp+430h+var_178]
  000000014038D19B  mov     r8, rcx
  000000014038D19E  and     r8, rax
  000000014038D1A1  lea     rdx, [r8+r8*2]
  000000014038D1A5  not     r8
  000000014038D1A8  add     r8, rdx
  000000014038D1AB  mov     rdx, rcx
  000000014038D1AE  not     rdx
  000000014038D1B1  and     rdx, rax
  000000014038D1B4  not     rax
  000000014038D1B7  and     rax, rcx
  000000014038D1BA  not     rdx
  000000014038D1BD  not     rax
  000000014038D1C0  and     rax, rdx
  000000014038D1C3  sub     r8, rax
  000000014038D1C6  mov     rax, [rsp+430h+var_418]
  000000014038D1CB  not     rax
  000000014038D1CE  mov     rcx, [rsp+430h+var_198]
  000000014038D1D6  imul    rax, rcx
  000000014038D1DA  mov     [rsp+430h+var_418], rax
  000000014038D1DF  mov     rax, 7A637102EEDC9353h
  000000014038D1E9  mov     rbp, r12
  000000014038D1EC  imul    rax, r12
  000000014038D1F0  mov     [rsp+430h+var_218], rax
  000000014038D1F8  mov     rax, 8322EE188476DC54h
  000000014038D202  imul    rax, r12
  000000014038D206  mov     [rsp+430h+var_210], rax
  000000014038D20E  mov     rax, 0E660F4D9F467FC80h
  000000014038D218  imul    rax, r12
  000000014038D21C  mov     [rsp+430h+var_220], rax
  000000014038D224  mov     rax, [rsp+430h+var_2F8]
  000000014038D22C  imul    rax, rcx
  000000014038D230  mov     [rsp+430h+var_2F8], rax
  000000014038D238  mov     rax, 0F00591AFD12E8AA5h
  000000014038D242  imul    rax, r12
  000000014038D246  mov     [rsp+430h+var_208], rax
  000000014038D24E  mov     rax, 0F4E456D5FE170C8Eh
  000000014038D258  imul    rax, r12
  000000014038D25C  mov     [rsp+430h+var_200], rax
  000000014038D264  mov     rax, [rsp+430h+var_1F8]
  000000014038D26C  add     rax, rsp
  000000014038D26F  add     rax, 430h
  000000014038D275  mov     rcx, [rsp+430h+var_368]
  000000014038D27D  imul    rax, rcx
  000000014038D281  mov     [rsp+430h+var_1F8], rax
  000000014038D289  mov     rax, [rsp+430h+var_2F0]
  000000014038D291  imul    rax, r14
  000000014038D295  mov     [rsp+430h+var_2F0], rax
  000000014038D29D  mov     rax, [rsp+430h+var_3C8]
  000000014038D2A2  imul    rax, rcx
  000000014038D2A6  mov     [rsp+430h+var_3C8], rax
  000000014038D2AB  mov     rax, 0E5E566339E4DC9C7h
  000000014038D2B5  imul    rax, r12
  000000014038D2B9  mov     [rsp+430h+var_1C8], rax
  000000014038D2C1  mov     rax, 0A250FAFBC4F0893Eh
  000000014038D2CB  imul    rax, r12
  000000014038D2CF  mov     [rsp+430h+var_1C0], rax
  000000014038D2D7  test    byte ptr [rsp+430h+var_1B0], 1
  000000014038D2DF  cmovz   r9, [rsp+430h+var_2A8]
  000000014038D2E8  mov     [rsp+430h+var_1B0], r9
  000000014038D2F0  cmovnz  r8, [rsp+430h+var_408]
  000000014038D2F6  mov     [rsp+430h+var_2A8], r8
  000000014038D2FE  mov     rcx, [rsp+430h+var_190]
  000000014038D306  mov     rax, rcx
  000000014038D309  not     rax
  000000014038D30C  mov     rdx, 5ADE263772B36797h
  000000014038D316  imul    rdx, r12
  000000014038D31A  mov     r8, 44EA569B8F181FC0h
  000000014038D324  imul    r8, r12
  000000014038D328  add     r8, [rsp+430h+var_3C0]
  000000014038D32D  mov     [rsp+430h+var_430], r8
  000000014038D331  and     rdx, r8
  000000014038D334  and     rcx, rdx
  000000014038D337  not     rdx
  000000014038D33A  and     rdx, rax
  000000014038D33D  not     rdx
  000000014038D340  not     rcx
  000000014038D343  and     rcx, rdx
  000000014038D346  mov     rax, 0FE5A49280A3D6990h
  000000014038D350  imul    rax, r12
  000000014038D354  add     rcx, rax
  000000014038D357  mov     r8, 20815C256E43F8B0h
  000000014038D361  imul    r8, r12
  000000014038D365  mov     rdi, r8
  000000014038D368  not     rdi
  000000014038D36B  mov     r15, 18C7D651F5FB20B7h
  000000014038D375  imul    r15, r12
  000000014038D379  mov     r10, r15
  000000014038D37C  not     r10
  000000014038D37F  mov     rax, rcx
  000000014038D382  not     rax
  000000014038D385  mov     rdx, rdi
  000000014038D388  and     rdx, rax
  000000014038D38B  mov     r12, r8
  000000014038D38E  and     r8, r15
  000000014038D391  mov     r13, rax
  000000014038D394  and     r13, r8
  000000014038D397  mov     rsi, rdi
  000000014038D39A  and     rsi, r15
  000000014038D39D  not     rsi
  000000014038D3A0  and     rsi, rax
  000000014038D3A3  mov     r11, rcx
  000000014038D3A6  and     r11, r8
  000000014038D3A9  not     r8
  000000014038D3AC  and     r8, rax
  000000014038D3AF  and     rax, r10
  000000014038D3B2  mov     r14, rdx
  000000014038D3B5  and     rdx, r10
  000000014038D3B8  mov     rbx, r10
  000000014038D3BB  and     r10, rdi
  000000014038D3BE  not     r10
  000000014038D3C1  and     r10, rcx
  000000014038D3C4  and     rcx, r15
  000000014038D3C7  mov     r9, rdi
  000000014038D3CA  and     r9, rcx
  000000014038D3CD  not     r9
  000000014038D3D0  not     rcx
  000000014038D3D3  and     r12, rcx
  000000014038D3D6  not     r12
  000000014038D3D9  and     r12, r9
  000000014038D3DC  not     r14
  000000014038D3DF  and     rbx, r14
  000000014038D3E2  add     rbx, rbx
  000000014038D3E5  lea     r9, [rbx+rbx*2]
  000000014038D3E9  not     r13
  000000014038D3EC  shl     r13, 3
  000000014038D3F0  sub     r9, r13
  000000014038D3F3  not     rax
  000000014038D3F6  and     rax, rcx
  000000014038D3F9  not     rax
  000000014038D3FC  and     rax, rdi
  000000014038D3FF  not     rax
  000000014038D402  lea     rax, [rax+rax*4]
  000000014038D406  sub     r9, rax
  000000014038D409  not     rsi
  000000014038D40C  lea     rax, [rsi+rsi*2]
  000000014038D410  lea     rax, [r9+rax*2]
  000000014038D414  not     r8
  000000014038D417  not     r11
  000000014038D41A  and     r11, r8
  000000014038D41D  not     r12
  000000014038D420  not     r11
  000000014038D423  lea     rcx, [r11+r11*4]
  000000014038D427  add     rcx, r12
  000000014038D42A  add     rcx, rax
  000000014038D42D  and     r14, r15
  000000014038D430  not     rdx
  000000014038D433  not     r14
  000000014038D436  and     r14, rdx
  000000014038D439  not     r14
  000000014038D43C  lea     rax, [rcx+r14*2]
  000000014038D440  not     r10
  000000014038D443  lea     r11, [rax+r10*2]
  000000014038D447  mov     rdx, [rsp+430h+var_428]
  000000014038D44C  mov     rax, rdx
  000000014038D44F  mov     rcx, [rsp+430h+var_1F0]
  000000014038D457  and     edx, ecx
  000000014038D459  not     rcx
  000000014038D45C  and     rax, rcx
  000000014038D45F  lea     r8, [rsp+430h]
  000000014038D467  and     rcx, r8
  000000014038D46A  not     rdx
  000000014038D46D  not     rcx
  000000014038D470  and     rcx, rdx
  000000014038D473  not     rax
  000000014038D476  lea     rax, [rcx+rax*2]
  000000014038D47A  inc     rax
  000000014038D47D  mov     rcx, [rsp+430h+var_3A0]
  000000014038D485  lea     r8, [rsp+rcx+430h]
  000000014038D48D  mov     rcx, [rsp+430h+var_3A8]
  000000014038D495  add     rcx, rsp
  000000014038D498  add     rcx, 430h
  000000014038D49F  mov     rdx, [rsp+430h+var_3B8]
  000000014038D4A4  imul    rcx, rdx
  000000014038D4A8  imul    r8, [rsp+430h+var_3E8]
  000000014038D4AE  add     r8, rcx
  000000014038D4B1  mov     rcx, [rsp+430h+var_298]
  000000014038D4B9  imul    rax, rcx
  000000014038D4BD  not     rax
  000000014038D4C0  not     r8
  000000014038D4C3  and     r8, rax
  000000014038D4C6  mov     [rsp+430h+var_408], r8
  000000014038D4CB  mov     rax, [rsp+430h+var_400]
  000000014038D4D0  add     rax, rsp
  000000014038D4D3  add     rax, 430h
  000000014038D4D9  imul    rax, rdx
  000000014038D4DD  mov     r14, rdx
  000000014038D4E0  not     rax
  000000014038D4E3  mov     rdx, [rsp+430h+var_1E8]
  000000014038D4EB  add     rdx, rsp
  000000014038D4EE  add     rdx, 430h
  000000014038D4F5  imul    rdx, rcx
  000000014038D4F9  mov     rdi, rcx
  000000014038D4FC  not     rdx
  000000014038D4FF  and     rdx, rax
  000000014038D502  mov     r12, rdx
  000000014038D505  imul    r10d, ebp, 409B05EEh
  000000014038D50C  imul    r10, [rsp+430h+var_368]
  000000014038D515  mov     rax, 1A845C906E917488h
  000000014038D51F  imul    rax, rbp
  000000014038D523  mov     rbx, [rsp+430h+var_130]
  000000014038D52B  add     rax, rbx
  000000014038D52E  imul    rax, [rsp+430h+var_410]
  000000014038D534  mov     rcx, rax
  000000014038D537  not     rcx
  000000014038D53A  and     rcx, r10
  000000014038D53D  mov     rdx, r10
  000000014038D540  and     rdx, rax
  000000014038D543  lea     r8, [rdx+rdx*2]
  000000014038D547  not     rdx
  000000014038D54A  lea     rcx, [rcx+rdx*2]
  000000014038D54E  add     rcx, r8
  000000014038D551  mov     [rsp+430h+var_368], rcx
  000000014038D559  not     r10
  000000014038D55C  and     r10, rax
  000000014038D55F  mov     [rsp+430h+var_400], r10
  000000014038D564  mov     rax, [rsp+430h+var_308]
  000000014038D56C  add     rax, rsp
  000000014038D56F  add     rax, 430h
  000000014038D575  mov     r10, [rsp+430h+var_198]
  000000014038D57D  imul    rax, r10
  000000014038D581  mov     rcx, rax
  000000014038D584  not     rcx
  000000014038D587  mov     rdx, [rsp+430h+var_1E0]
  000000014038D58F  add     rdx, rsp
  000000014038D592  add     rdx, 430h
  000000014038D599  imul    rdx, [rsp+430h+var_2A0]
  000000014038D5A2  mov     r8, rcx
  000000014038D5A5  and     r8, rdx
  000000014038D5A8  not     r8
  000000014038D5AB  not     rdx
  000000014038D5AE  and     rax, rdx
  000000014038D5B1  not     rax
  000000014038D5B4  and     rax, r8
  000000014038D5B7  and     rdx, rcx
  000000014038D5BA  imul    r11, r10
  000000014038D5BE  mov     [rsp+430h+var_1E0], r11
  000000014038D5C6  imul    ecx, ebp, 0D3200000h
  000000014038D5CC  mov     rsi, [rsp+430h+var_158]
  000000014038D5D4  imul    rcx, rsi
  000000014038D5D8  mov     [rsp+430h+var_3A8], rcx
  000000014038D5E0  mov     rcx, r10
  000000014038D5E3  imul    rcx, [rsp+430h+var_148]
  000000014038D5EC  mov     [rsp+430h+var_1E8], rcx
  000000014038D5F4  test    byte ptr [rsp+430h+var_1A8], 1
  000000014038D5FC  not     rdx
  000000014038D5FF  lea     rax, [rax+rdx*2+1]
  000000014038D604  mov     r11, [rsp+430h+var_3B0]
  000000014038D60C  not     r11
  000000014038D60F  mov     r15, [rsp+430h+var_270]
  000000014038D617  cmovnz  r11, r15
  000000014038D61B  cmovnz  rax, r15
  000000014038D61F  mov     [rsp+430h+var_3A0], rax
  000000014038D627  mov     r8, 6DEFD31D7E800611h
  000000014038D631  imul    r8, rbp
  000000014038D635  mov     r13, 46BFC2982237E49Fh
  000000014038D63F  imul    r13, rbp
  000000014038D643  mov     r9, r13
  000000014038D646  not     r9
  000000014038D649  mov     rdx, r8
  000000014038D64C  not     rdx
  000000014038D64F  mov     [rsp+430h+var_1A8], rdx
  000000014038D657  mov     rax, r8
  000000014038D65A  and     rax, r9
  000000014038D65D  mov     [rsp+430h+var_260], r9
  000000014038D665  mov     [rsp+430h+var_308], rax
  000000014038D66D  not     rax
  000000014038D670  and     rdx, r13
  000000014038D673  mov     [rsp+430h+var_1F0], rdx
  000000014038D67B  not     rdx
  000000014038D67E  and     rdx, rax
  000000014038D681  mov     [rsp+430h+var_428], rdx
  000000014038D686  mov     rax, [rsp+430h+var_300]
  000000014038D68E  add     rax, rsp
  000000014038D691  add     rax, 430h
  000000014038D697  imul    rax, rdi
  000000014038D69B  not     rax
  000000014038D69E  mov     rcx, [rsp+430h+var_318]
  000000014038D6A6  add     rcx, rsp
  000000014038D6A9  add     rcx, 430h
  000000014038D6B0  imul    rcx, r14
  000000014038D6B4  mov     r14, rax
  000000014038D6B7  and     r14, rcx
  000000014038D6BA  not     rcx
  000000014038D6BD  and     rcx, rax
  000000014038D6C0  mov     rax, r14
  000000014038D6C3  sub     r14, rcx
  000000014038D6C6  not     rax
  000000014038D6C9  add     r14, rax
  000000014038D6CC  mov     rax, [rsp+430h+var_430]
  000000014038D6D0  imul    rax, rdi
  000000014038D6D4  mov     [rsp+430h+var_430], rax
  000000014038D6D8  mov     rax, 0CB595F59E5BF1356h
  000000014038D6E2  imul    rax, rbp
  000000014038D6E6  mov     [rsp+430h+var_250], rax
  000000014038D6EE  mov     rcx, 1C8D7F0B4DB88435h
  000000014038D6F8  imul    rcx, rbp
  000000014038D6FC  mov     [rsp+430h+var_278], rcx
  000000014038D704  mov     [rsp+430h+var_F0], rbp
  000000014038D70C  mov     rcx, rax
  000000014038D70F  not     rcx
  000000014038D712  mov     [rsp+430h+var_3F0], rcx
  000000014038D717  mov     rdx, r8
  000000014038D71A  mov     [rsp+430h+var_268], r8
  000000014038D722  mov     rdi, r8
  000000014038D725  and     rdi, rcx
  000000014038D728  mov     [rsp+430h+var_258], rdi
  000000014038D730  not     rdi
  000000014038D733  mov     [rsp+430h+var_240], rdi
  000000014038D73B  mov     [rsp+430h+var_248], r13
  000000014038D743  mov     r8, r13
  000000014038D746  and     r8, rdi
  000000014038D749  mov     [rsp+430h+var_230], r8
  000000014038D751  mov     r8, rcx
  000000014038D754  and     r8, r13
  000000014038D757  not     r8
  000000014038D75A  mov     rcx, rax
  000000014038D75D  and     rcx, r9
  000000014038D760  not     rcx
  000000014038D763  and     r8, rcx
  000000014038D766  mov     [rsp+430h+var_3B0], r8
  000000014038D76E  and     rcx, rdx
  000000014038D771  mov     [rsp+430h+var_318], rcx
  000000014038D779  imul    eax, ebp, 6E400000h
  000000014038D77F  mov     [rsp+430h+var_280], rax
  000000014038D787  test    byte ptr [rsp+430h+var_1A0], 1
  000000014038D78F  mov     rdi, [rsp+430h+var_288]
  000000014038D797  cmovnz  rdi, r15
  000000014038D79B  not     r12
  000000014038D79E  cmovnz  r12, r15
  000000014038D7A2  mov     [rsp+430h+var_1A0], r12
  000000014038D7AA  cmovnz  r14, r15
  000000014038D7AE  mov     [rsp+430h+var_300], r14
  000000014038D7B6  mov     rax, [rsp+430h+var_290]
  000000014038D7BE  imul    rax, rbx
  000000014038D7C2  add     rax, [rsp+430h+var_178]
  000000014038D7CA  mov     [rsp+430h+var_290], rax
  000000014038D7D2  mov     rax, [rsp+430h+var_E8]
  000000014038D7DA  add     rax, rsp
  000000014038D7DD  add     rax, 430h
  000000014038D7E3  imul    rax, r10
  000000014038D7E7  mov     rcx, [rsp+430h+var_170]
  000000014038D7EF  imul    rcx, rsi
  000000014038D7F3  mov     r14, rsi
  000000014038D7F6  add     rcx, rax
  000000014038D7F9  test    byte ptr [rsp+430h+var_E0], 1
  000000014038D801  mov     rdx, [rsp+430h+var_238]
  000000014038D809  not     rdx
  000000014038D80C  mov     rax, [rsp+430h+var_150]
  000000014038D814  cmovnz  rdx, rax
  000000014038D818  cmovnz  rcx, rax
  000000014038D81C  mov     [rsp+430h+var_170], rcx
  000000014038D824  test    r9, 0
  000000014038D82B  call    locret_14038D840  ; -> locret_14038D840
  000000014038D830  jnp     loc_14038D83B
  000000014038D836  jmp     loc_14038D841
  000000014038D83B  jmp     loc_14038C908
  000000014038D840  retn
  000000014038D841  nop
  000000014038D842  jmp     $+5
  000000014038D847  mov     rax, 3019061C0264D08Ah
  000000014038D851  mov     rax, 77012F44466063A6h
  000000014038D85B  mov     rax, 0AEA30C090DBB6728h
  000000014038D865  mov     rax, 577EB74EC35B3D95h
  000000014038D86F  mov     rax, [rsp+430h+var_3D8]
  000000014038D874  mov     rcx, [rsp+430h+var_2D0]
  000000014038D87C  mov     [rcx], rax
  000000014038D87F  mov     rax, [rsp+430h+var_228]
  000000014038D887  mov     rcx, [rsp+430h+var_1B0]
  000000014038D88F  mov     [rcx], rax
  000000014038D892  mov     rax, [rsp+430h+var_120]
  000000014038D89A  mov     rcx, [rsp+430h+var_D8]
  000000014038D8A2  mov     [rcx], rax
  000000014038D8A5  mov     rcx, [rsp+430h+var_3F8]
  000000014038D8AA  mov     r8, [rsp+430h+var_148]
  000000014038D8B2  mov     [rcx], r8
  000000014038D8B5  mov     rcx, [rsp+430h+var_388]
  000000014038D8BD  mov     r8, [rsp+430h+var_310]
  000000014038D8C5  mov     [rcx], r8
  000000014038D8C8  mov     rcx, [rsp+430h+var_B0]
  000000014038D8D0  mov     r8, [rsp+430h+var_390]
  000000014038D8D8  mov     [r8], rcx
  000000014038D8DB  mov     [rdx], rax
  000000014038D8DE  mov     rax, [rsp+430h+var_60]
  000000014038D8E6  mov     rcx, [rsp+430h+var_398]
  000000014038D8EE  mov     [rcx], rax
  000000014038D8F1  mov     rax, [rsp+430h+var_B8]
  000000014038D8F9  mov     rcx, [rsp+430h+var_360]
  000000014038D901  mov     [rcx], rax
  000000014038D904  mov     rcx, [rsp+430h+var_2B0]
  000000014038D90C  not     rcx
  000000014038D90F  mov     rax, [rsp+430h+var_A0]
  000000014038D917  mov     [rcx], rax
  000000014038D91A  mov     rcx, [rsp+430h+var_2C8]
  000000014038D922  not     rcx
  000000014038D925  mov     rax, [rsp+430h+var_A8]
  000000014038D92D  mov     [rcx], rax
  000000014038D930  mov     rax, [rsp+430h+var_3C0]
  000000014038D935  mov     rcx, [rsp+430h+var_378]
  000000014038D93D  mov     [rcx], rax
  000000014038D940  mov     rdx, [rsp+430h+var_340]
  000000014038D948  not     rdx
  000000014038D94B  mov     rax, [rsp+430h+var_160]
  000000014038D953  mov     rcx, [rsp+430h+var_90]
  000000014038D95B  mov     [rax+rdx], rcx
  000000014038D95F  mov     rax, [rsp+430h+var_380]
  000000014038D967  lea     rax, [rsp+rax+430h]
  000000014038D96F  mov     [r11], rax
  000000014038D972  mov     rax, [rsp+430h+var_350]
  000000014038D97A  mov     [rax], rbx
  000000014038D97D  mov     rax, [rsp+430h+var_88]
  000000014038D985  mov     [rdi], rax
  000000014038D988  mov     rax, [rsp+430h+var_98]
  000000014038D990  mov     rcx, [rsp+430h+var_338]
  000000014038D998  mov     [rcx], rax
  000000014038D99B  mov     rax, [rsp+430h+var_2E8]
  000000014038D9A3  mov     rcx, [rsp+430h+var_348]
  000000014038D9AB  mov     [rcx], rax
  000000014038D9AE  mov     rax, [rsp+430h+var_420]
  000000014038D9B3  not     rax
  000000014038D9B6  mov     rcx, [rsp+430h+var_3D0]
  000000014038D9BB  mov     [rcx], rax
  000000014038D9BE  mov     rax, [rsp+430h+var_168]
  000000014038D9C6  mov     rcx, [rsp+430h+var_330]
  000000014038D9CE  mov     [rax], rcx
  000000014038D9D1  mov     rax, [rsp+430h+var_128]
  000000014038D9D9  mov     rcx, [rsp+430h+var_358]
  000000014038D9E1  mov     [rcx], rax
  000000014038D9E4  mov     rax, [rsp+430h+var_80]
  000000014038D9EC  mov     rcx, [rsp+430h+var_2B8]
  000000014038D9F4  mov     [rcx], rax
  000000014038D9F7  mov     rax, [rsp+430h+var_1D8]
  000000014038D9FF  mov     rcx, [rsp+430h+var_188]
  000000014038DA07  lea     rax, [rax+rcx*4]
  000000014038DA0B  mov     [rsp+430h+var_420], rax
  000000014038DA10  mov     rdx, [rsp+430h+var_138]
  000000014038DA18  mov     rax, [rsp+430h+var_D0]
  000000014038DA20  and     rdx, rax
  000000014038DA23  not     rax
  000000014038DA26  mov     r10, [rsp+430h+var_140]
  000000014038DA2E  and     rax, r10
  000000014038DA31  not     rax
  000000014038DA34  not     rdx
  000000014038DA37  and     rdx, rax
  000000014038DA3A  mov     rax, rdx
  000000014038DA3D  mov     r9d, [rsp+430h+var_2D8]
  000000014038DA45  mov     ecx, r9d
  000000014038DA48  shl     rax, cl
  000000014038DA4B  not     rax
  000000014038DA4E  mov     r8d, [rsp+430h+var_2D4]
  000000014038DA56  mov     ecx, r8d
  000000014038DA59  shr     rdx, cl
  000000014038DA5C  not     rdx
  000000014038DA5F  and     rdx, rax
  000000014038DA62  mov     r13, [rsp+430h+var_C8]
  000000014038DA6A  mov     r11, [rsp+430h+var_210]
  000000014038DA72  and     r11, r13
  000000014038DA75  not     r11
  000000014038DA78  mov     rax, [rsp+430h+var_218]
  000000014038DA80  and     rax, r11
  000000014038DA83  not     rax
  000000014038DA86  and     rax, r10
  000000014038DA89  and     r11, [rsp+430h+var_220]
  000000014038DA91  not     rax
  000000014038DA94  not     r11
  000000014038DA97  and     r11, rax
  000000014038DA9A  mov     rax, r11
  000000014038DA9D  mov     ecx, r9d
  000000014038DAA0  shl     rax, cl
  000000014038DAA3  mov     ecx, r8d
  000000014038DAA6  shr     r11, cl
  000000014038DAA9  not     rax
  000000014038DAAC  not     r11
  000000014038DAAF  and     r11, rax
  000000014038DAB2  not     rdx
  000000014038DAB5  mov     rbx, [rsp+430h+var_2A0]
  000000014038DABD  imul    rdx, rbx
  000000014038DAC1  not     r11
  000000014038DAC4  imul    r11, rsi
  000000014038DAC8  mov     rbp, r11
  000000014038DACB  not     rbp
  000000014038DACE  mov     rax, rdx
  000000014038DAD1  and     rax, rbp
  000000014038DAD4  not     rax
  000000014038DAD7  mov     r9, rdx
  000000014038DADA  not     r9
  000000014038DADD  mov     r10, r9
  000000014038DAE0  and     r10, r11
  000000014038DAE3  not     r10
  000000014038DAE6  and     r10, rax
  000000014038DAE9  mov     r8, r9
  000000014038DAEC  and     r8, rbp
  000000014038DAEF  mov     rdi, r8
  000000014038DAF2  not     rdi
  000000014038DAF5  mov     r15, rdx
  000000014038DAF8  and     r15, r11
  000000014038DAFB  not     r15
  000000014038DAFE  and     r15, rdi
  000000014038DB01  mov     rax, [rsp+430h+var_418]
  000000014038DB06  mov     r12, rax
  000000014038DB09  not     r12
  000000014038DB0C  mov     rsi, r12
  000000014038DB0F  and     rsi, r10
  000000014038DB12  not     r10
  000000014038DB15  and     r10, rax
  000000014038DB18  mov     rdi, r12
  000000014038DB1B  and     rdi, r11
  000000014038DB1E  mov     rcx, rdx
  000000014038DB21  and     rcx, rdi
  000000014038DB24  not     rdi
  000000014038DB27  and     rdi, r9
  000000014038DB2A  not     r15
  000000014038DB2D  and     r15, rax
  000000014038DB30  and     r9, rax
  000000014038DB33  and     rax, r11
  000000014038DB36  not     rax
  000000014038DB39  and     rax, rdx
  000000014038DB3C  and     r8, r12
  000000014038DB3F  and     rdx, r12
  000000014038DB42  and     r12, rbp
  000000014038DB45  not     r12
  000000014038DB48  and     rax, r12
  000000014038DB4B  not     rsi
  000000014038DB4E  not     r10
  000000014038DB51  and     r10, rsi
  000000014038DB54  add     r10, r10
  000000014038DB57  sub     r10, rax
  000000014038DB5A  not     rdi
  000000014038DB5D  not     rcx
  000000014038DB60  and     rcx, rdi
  000000014038DB63  add     r15, rcx
  000000014038DB66  add     r15, r10
  000000014038DB69  add     r8, r8
  000000014038DB6C  sub     r15, r8
  000000014038DB6F  not     r9
  000000014038DB72  not     rdx
  000000014038DB75  and     rdx, r9
  000000014038DB78  and     r11, rdx
  000000014038DB7B  not     rdx
  000000014038DB7E  and     rdx, rbp
  000000014038DB81  not     rdx
  000000014038DB84  not     r11
  000000014038DB87  and     r11, rdx
  000000014038DB8A  lea     rax, [r15+r11*4]
  000000014038DB8E  add     rax, 2
  000000014038DB92  mov     rcx, [rsp+430h+var_3E0]
  000000014038DB97  mov     rdx, [rsp+430h+var_420]
  000000014038DB9C  mov     [rcx+rdx], rax
  000000014038DBA0  mov     rdx, [rsp+430h+var_200]
  000000014038DBA8  and     rdx, r13
  000000014038DBAB  not     rdx
  000000014038DBAE  and     rdx, [rsp+430h+var_208]
  000000014038DBB6  imul    rdx, r14
  000000014038DBBA  mov     r10, [rsp+430h+var_2F8]
  000000014038DBC2  mov     rax, r10
  000000014038DBC5  not     rax
  000000014038DBC8  mov     rsi, [rsp+430h+var_C0]
  000000014038DBD0  imul    rsi, rbx
  000000014038DBD4  mov     rcx, rdx
  000000014038DBD7  mov     r14, rdx
  000000014038DBDA  not     rcx
  000000014038DBDD  mov     rdx, rsi
  000000014038DBE0  and     rdx, rcx
  000000014038DBE3  mov     r8, rax
  000000014038DBE6  and     r8, rdx
  000000014038DBE9  not     r8
  000000014038DBEC  not     rdx
  000000014038DBEF  and     rdx, r10
  000000014038DBF2  not     rdx
  000000014038DBF5  and     rdx, r8
  000000014038DBF8  mov     r8, rsi
  000000014038DBFB  not     r8
  000000014038DBFE  mov     r9, r10
  000000014038DC01  mov     rdi, r10
  000000014038DC04  and     r9, r14
  000000014038DC07  mov     r10, rsi
  000000014038DC0A  and     r10, r9
  000000014038DC0D  not     r9
  000000014038DC10  and     r9, r8
  000000014038DC13  not     r9
  000000014038DC16  not     r10
  000000014038DC19  and     r10, r9
  000000014038DC1C  not     rdx
  000000014038DC1F  lea     rdx, [rdx+r10*2]
  000000014038DC23  mov     r9, rax
  000000014038DC26  and     r9, rcx
  000000014038DC29  mov     r10, rsi
  000000014038DC2C  and     r10, r9
  000000014038DC2F  add     r10, r10
  000000014038DC32  sub     rdx, r10
  000000014038DC35  mov     r10, r9
  000000014038DC38  not     r10
  000000014038DC3B  and     r10, rsi
  000000014038DC3E  not     r10
  000000014038DC41  and     r9, r8
  000000014038DC44  not     r9
  000000014038DC47  and     r9, r10
  000000014038DC4A  sub     rdx, r9
  000000014038DC4D  mov     r9, rdi
  000000014038DC50  and     r9, rcx
  000000014038DC53  and     rax, rsi
  000000014038DC56  and     rsi, r9
  000000014038DC59  not     r9
  000000014038DC5C  and     r9, r8
  000000014038DC5F  not     r9
  000000014038DC62  not     rsi
  000000014038DC65  and     rsi, r9
  000000014038DC68  sub     rdx, rsi
  000000014038DC6B  and     r8, rdi
  000000014038DC6E  not     r8
  000000014038DC71  not     rax
  000000014038DC74  and     rax, r8
  000000014038DC77  and     rcx, rax
  000000014038DC7A  not     rax
  000000014038DC7D  and     rax, r14
  000000014038DC80  not     rax
  000000014038DC83  not     rcx
  000000014038DC86  and     rcx, rax
  000000014038DC89  lea     rax, [rdx+rcx*2]
  000000014038DC8D  mov     rcx, [rsp+430h+var_180]
  000000014038DC95  not     rcx
  000000014038DC98  mov     rdx, [rsp+430h+var_1F8]
  000000014038DCA0  mov     [rcx+rdx], rax
  000000014038DCA4  mov     r8, [rsp+430h+var_2C0]
  000000014038DCAC  not     r8
  000000014038DCAF  and     r8, r13
  000000014038DCB2  not     r8
  000000014038DCB5  and     r8, [rsp+430h+var_1D0]
  000000014038DCBD  mov     r11, [rsp+430h+var_2F0]
  000000014038DCC5  mov     rax, r11
  000000014038DCC8  not     rax
  000000014038DCCB  mov     rsi, [rsp+430h+var_70]
  000000014038DCD3  imul    rsi, [rsp+430h+var_3B8]
  000000014038DCD9  imul    r8, [rsp+430h+var_3E8]
  000000014038DCDF  mov     rcx, r8
  000000014038DCE2  and     rcx, r11
  000000014038DCE5  not     rcx
  000000014038DCE8  and     rcx, rsi
  000000014038DCEB  mov     rdx, r8
  000000014038DCEE  mov     r15, r8
  000000014038DCF1  and     rdx, rax
  000000014038DCF4  not     rdx
  000000014038DCF7  mov     r8, rsi
  000000014038DCFA  not     r8
  000000014038DCFD  and     rdx, rsi
  000000014038DD00  mov     r9, r8
  000000014038DD03  and     r9, r11
  000000014038DD06  mov     r10, rsi
  000000014038DD09  and     rsi, r11
  000000014038DD0C  mov     r11, r15
  000000014038DD0F  not     r11
  000000014038DD12  not     r9
  000000014038DD15  and     r10, rax
  000000014038DD18  not     r10
  000000014038DD1B  and     r9, r10
  000000014038DD1E  not     r9
  000000014038DD21  mov     rdi, r11
  000000014038DD24  and     rdi, r9
  000000014038DD27  and     r9, r15
  000000014038DD2A  and     r10, r11
  000000014038DD2D  mov     r12, r8
  000000014038DD30  and     r12, r11
  000000014038DD33  not     rsi
  000000014038DD36  and     r15, rsi
  000000014038DD39  and     rsi, r11
  000000014038DD3C  and     r11, rax
  000000014038DD3F  not     r11
  000000014038DD42  and     rcx, r11
  000000014038DD45  not     rdi
  000000014038DD48  sub     rdi, r10
  000000014038DD4B  add     rdi, rdx
  000000014038DD4E  not     r12
  000000014038DD51  and     r12, rax
  000000014038DD54  add     r12, r12
  000000014038DD57  sub     rdi, r12
  000000014038DD5A  lea     rdx, [rdi+r15*2]
  000000014038DD5E  sub     rdx, r9
  000000014038DD61  add     rdx, rcx
  000000014038DD64  and     r8, rax
  000000014038DD67  not     r8
  000000014038DD6A  and     rsi, r8
  000000014038DD6D  lea     rax, [rdx+rsi*2]
  000000014038DD71  mov     rcx, [rsp+430h+var_328]
  000000014038DD79  mov     rdx, [rsp+430h+var_370]
  000000014038DD81  mov     [rdx+rcx+1], rax
  000000014038DD86  mov     rax, [rsp+430h+var_68]
  000000014038DD8E  imul    rax, [rsp+430h+var_410]
  000000014038DD94  mov     rdx, [rsp+430h+var_1C0]
  000000014038DD9C  and     rdx, r13
  000000014038DD9F  not     rdx
  000000014038DDA2  and     rdx, [rsp+430h+var_1C8]
  000000014038DDAA  imul    rdx, [rsp+430h+var_2E0]
  000000014038DDB3  add     rdx, rax
  000000014038DDB6  mov     rcx, [rsp+430h+var_3C8]
  000000014038DDBB  mov     rax, rcx
  000000014038DDBE  not     rax
  000000014038DDC1  and     rcx, rdx
  000000014038DDC4  not     rdx
  000000014038DDC7  and     rdx, rax
  000000014038DDCA  mov     rax, rcx
  000000014038DDCD  not     rax
  000000014038DDD0  not     rdx
  000000014038DDD3  and     rdx, rax
  000000014038DDD6  lea     rax, [rdx+rcx*2]
  000000014038DDDA  sub     rax, rcx
  000000014038DDDD  mov     rcx, [rsp+430h+var_320]
  000000014038DDE5  not     rcx
  000000014038DDE8  mov     rdx, [rsp+430h+var_1B8]
  000000014038DDF0  mov     [rdx+rcx*2], rax
  000000014038DDF4  imul    rbx, [rsp+430h+var_48]
  000000014038DDFD  add     rbx, [rsp+430h+var_3A8]
  000000014038DE05  mov     r8, [rsp+430h+var_1E0]
  000000014038DE0D  mov     rax, r8
  000000014038DE10  not     rax
  000000014038DE13  mov     rcx, rbx
  000000014038DE16  not     rcx
  000000014038DE19  mov     rdx, rax
  000000014038DE1C  and     rdx, rbx
  000000014038DE1F  and     rbx, r8
  000000014038DE22  and     r8, rcx
  000000014038DE25  not     r8
  000000014038DE28  not     rdx
  000000014038DE2B  and     rdx, r8
  000000014038DE2E  and     rcx, rax
  000000014038DE31  not     rbx
  000000014038DE34  mov     rax, rcx
  000000014038DE37  not     rax
  000000014038DE3A  and     rax, rbx
  000000014038DE3D  sub     rax, rcx
  000000014038DE40  add     rax, rdx
  000000014038DE43  mov     rcx, [rsp+430h+var_58]
  000000014038DE4B  mov     rdx, [rsp+430h+var_2A8]
  000000014038DE53  mov     [rdx], rcx
  000000014038DE56  mov     rdx, [rsp+430h+var_408]
  000000014038DE5B  not     rdx
  000000014038DE5E  mov     [rdx], rax
  000000014038DE61  mov     rax, [rsp+430h+var_1E8]
  000000014038DE69  mov     rdx, [rsp+430h+var_1A0]
  000000014038DE71  mov     [rdx], rax
  000000014038DE74  mov     rax, [rsp+430h+var_400]
  000000014038DE79  mov     rdx, [rsp+430h+var_368]
  000000014038DE81  lea     rax, [rax+rdx+2]
  000000014038DE86  mov     rdx, [rsp+430h+var_3A0]
  000000014038DE8E  mov     [rdx], rax
  000000014038DE91  mov     r8, [rsp+430h+var_278]
  000000014038DE99  and     r8, rcx
  000000014038DE9C  mov     rax, [rsp+430h+var_2E8]
  000000014038DEA4  mov     rcx, rax
  000000014038DEA7  not     rcx
  000000014038DEAA  and     rax, r8
  000000014038DEAD  not     r8
  000000014038DEB0  and     r8, rcx
  000000014038DEB3  not     r8
  000000014038DEB6  not     rax
  000000014038DEB9  and     rax, r8
  000000014038DEBC  add     rax, [rsp+430h+var_280]
  000000014038DEC4  mov     rdx, rax
  000000014038DEC7  mov     r13, [rsp+430h+var_260]
  000000014038DECF  and     rdx, r13
  000000014038DED2  not     rdx
  000000014038DED5  mov     r11, [rsp+430h+var_268]
  000000014038DEDD  mov     rcx, r11
  000000014038DEE0  mov     r14, [rsp+430h+var_250]
  000000014038DEE8  and     rcx, r14
  000000014038DEEB  and     rcx, rdx
  000000014038DEEE  mov     [rsp+430h+var_410], rcx
  000000014038DEF3  mov     rbp, [rsp+430h+var_3F0]
  000000014038DEF8  mov     rdx, rbp
  000000014038DEFB  and     rdx, rax
  000000014038DEFE  mov     r8, rdx
  000000014038DF01  not     r8
  000000014038DF04  and     r8, r13
  000000014038DF07  not     r8
  000000014038DF0A  mov     rbx, [rsp+430h+var_248]
  000000014038DF12  mov     r10, rbx
  000000014038DF15  and     r10, rdx
  000000014038DF18  not     r10
  000000014038DF1B  and     r10, r8
  000000014038DF1E  mov     r12, [rsp+430h+var_1A8]
  000000014038DF26  mov     r8, r12
  000000014038DF29  and     r8, r10
  000000014038DF2C  not     r8
  000000014038DF2F  not     r10
  000000014038DF32  and     r10, r11
  000000014038DF35  not     r10
  000000014038DF38  and     r10, r8
  000000014038DF3B  mov     r9, rax
  000000014038DF3E  not     r9
  000000014038DF41  mov     r8, r9
  000000014038DF44  and     r8, rbx
  000000014038DF47  not     r8
  000000014038DF4A  and     r8, [rsp+430h+var_258]
  000000014038DF52  not     r8
  000000014038DF55  mov     rsi, 6DB6DB6DB6DB6DB8h
  000000014038DF5F  lea     rdi, [rsi+3]
  000000014038DF63  imul    rdi, r8
  000000014038DF67  mov     rsi, [rsp+430h+var_240]
  000000014038DF6F  and     rsi, r9
  000000014038DF72  mov     r8, r13
  000000014038DF75  and     r8, rsi
  000000014038DF78  not     r8
  000000014038DF7B  not     rsi
  000000014038DF7E  and     rsi, rbx
  000000014038DF81  not     rsi
  000000014038DF84  and     rsi, r8
  000000014038DF87  mov     r8, rsi
  000000014038DF8A  mov     rcx, [rsp+430h+var_428]
  000000014038DF8F  and     rcx, rbp
  000000014038DF92  and     rcx, r9
  000000014038DF95  mov     r15, 0B6DB6DB6DB6DB6D6h
  000000014038DF9F  imul    rcx, r15
  000000014038DFA3  add     rcx, rdi
  000000014038DFA6  not     r8
  000000014038DFA9  mov     rdi, 4924924924924926h
  000000014038DFB3  imul    r8, rdi
  000000014038DFB7  add     rcx, r8
  000000014038DFBA  mov     r8, [rsp+430h+var_1F0]
  000000014038DFC2  and     r8, rax
  000000014038DFC5  not     r8
  000000014038DFC8  and     r8, rbp
  000000014038DFCB  not     r8
  000000014038DFCE  lea     r8, [r8+r8*4]
  000000014038DFD2  sub     rcx, r8
  000000014038DFD5  mov     [rsp+430h+var_428], rcx
  000000014038DFDA  mov     rsi, r9
  000000014038DFDD  and     rsi, r13
  000000014038DFE0  not     rsi
  000000014038DFE3  mov     r8, rax
  000000014038DFE6  and     r8, rbx
  000000014038DFE9  not     r8
  000000014038DFEC  and     r8, rsi
  000000014038DFEF  mov     rsi, rbp
  000000014038DFF2  and     rsi, r8
  000000014038DFF5  not     rsi
  000000014038DFF8  and     rsi, r12
  000000014038DFFB  and     r8, r14
  000000014038DFFE  not     r8
  000000014038E001  and     r8, r12
  000000014038E004  and     r12, r9
  000000014038E007  mov     rbp, r13
  000000014038E00A  and     rbp, r12
  000000014038E00D  not     rbp
  000000014038E010  and     rbp, r14
  000000014038E013  mov     rcx, 6DB6DB6DB6DB6DB8h
  000000014038E01D  imul    rbp, rcx
  000000014038E021  add     rsi, rbp
  000000014038E024  mov     rcx, r11
  000000014038E027  and     r11, rdx
  000000014038E02A  mov     rbp, r13
  000000014038E02D  and     rbp, r11
  000000014038E030  not     rbp
  000000014038E033  not     r11
  000000014038E036  and     r11, rbx
  000000014038E039  not     r11
  000000014038E03C  and     r11, rbp
  000000014038E03F  add     r15, 6
  000000014038E043  imul    r15, r11
  000000014038E047  add     r15, rsi
  000000014038E04A  add     r15, r10
  000000014038E04D  mov     r11, [rsp+430h+var_230]
  000000014038E055  not     r11
  000000014038E058  and     r11, rax
  000000014038E05B  mov     r10, 0DB6DB6DB6DB6DB6Bh
  000000014038E065  imul    r11, r10
  000000014038E069  add     r11, r15
  000000014038E06C  add     r11, [rsp+430h+var_428]
  000000014038E071  mov     rsi, [rsp+430h+var_3B0]
  000000014038E079  not     rsi
  000000014038E07C  and     rcx, rax
  000000014038E07F  and     rsi, rcx
  000000014038E082  not     rsi
  000000014038E085  add     rsi, rsi
  000000014038E088  sub     r11, rsi
  000000014038E08B  not     r8
  000000014038E08E  imul    r8, rdi
  000000014038E092  add     r8, r11
  000000014038E095  mov     r11, rbx
  000000014038E098  and     r11, r12
  000000014038E09B  not     r12
  000000014038E09E  mov     rsi, r13
  000000014038E0A1  and     rsi, r12
  000000014038E0A4  not     rsi
  000000014038E0A7  not     r11
  000000014038E0AA  and     r11, rsi
  000000014038E0AD  mov     rsi, [rsp+430h+var_3F0]
  000000014038E0B2  and     rsi, r11
  000000014038E0B5  not     rsi
  000000014038E0B8  not     r11
  000000014038E0BB  and     r11, r14
  000000014038E0BE  not     r11
  000000014038E0C1  and     r11, rsi
  000000014038E0C4  not     r11
  000000014038E0C7  lea     rsi, [rdi-1]
  000000014038E0CB  imul    rsi, r11
  000000014038E0CF  not     rcx
  000000014038E0D2  and     rcx, r14
  000000014038E0D5  and     rcx, r12
  000000014038E0D8  and     rcx, rbx
  000000014038E0DB  add     r10, 3
  000000014038E0DF  imul    r10, rcx
  000000014038E0E3  add     r10, rsi
  000000014038E0E6  add     r10, r8
  000000014038E0E9  mov     r8, [rsp+430h+var_318]
  000000014038E0F1  and     rax, r8
  000000014038E0F4  not     r8
  000000014038E0F7  and     r9, r8
  000000014038E0FA  not     r9
  000000014038E0FD  not     rax
  000000014038E100  and     rax, r9
  000000014038E103  not     rax
  000000014038E106  mov     r8, 9249249249249248h
  000000014038E110  imul    r8, rax
  000000014038E114  and     rdx, [rsp+430h+var_308]
  000000014038E11C  add     rdi, 2
  000000014038E120  imul    rdi, rdx
  000000014038E124  add     rdi, r8
  000000014038E127  add     rdi, r10
  000000014038E12A  sub     rdi, [rsp+430h+var_410]
  000000014038E12F  mov     rax, [rsp+430h+var_430]
  000000014038E133  not     rax
  000000014038E136  mov     r9, [rsp+430h+var_3B8]
  000000014038E13B  imul    rdi, r9
  000000014038E13F  not     rdi
  000000014038E142  and     rdi, rax
  000000014038E145  not     rdi
  000000014038E148  mov     rax, [rsp+430h+var_300]
  000000014038E150  mov     [rax], rdi
  000000014038E153  mov     rax, [rsp+430h+var_290]
  000000014038E15B  mov     rcx, [rsp+430h+var_170]
  000000014038E163  mov     [rcx], rax
  000000014038E166  mov     rax, 1CBBB36C16869532h
  000000014038E170  mov     r8, [rsp+430h+var_F0]
  000000014038E178  imul    rax, r8
  000000014038E17C  and     rax, [rsp+430h+var_2E8]
  000000014038E184  mov     rcx, 93F44EEC87E32CEh
  000000014038E18E  imul    rcx, r8
  000000014038E192  add     rax, rcx
  000000014038E195  mov     rdx, [rsp+430h+var_50]
  000000014038E19D  add     rdx, [rsp+430h+var_130]
  000000014038E1A5  add     rdx, rax
  000000014038E1A8  imul    rdx, r9
  000000014038E1AC  mov     rax, 1AB7E530489A5342h
  000000014038E1B6  imul    rax, r8
  000000014038E1BA  add     rax, [rsp+430h+var_120]
  000000014038E1C2  imul    rax, [rsp+430h+var_3E8]
  000000014038E1C8  mov     rcx, rdx
  000000014038E1CB  and     rcx, rax
  000000014038E1CE  not     rcx
  000000014038E1D1  not     rdx
  000000014038E1D4  not     rax
  000000014038E1D7  and     rax, rdx
  000000014038E1DA  lea     rdx, [rax+rax*2]
  000000014038E1DE  not     rax
  000000014038E1E1  and     rax, rcx
  000000014038E1E4  not     rax
  000000014038E1E7  lea     rax, [rcx+rax*2]
  000000014038E1EB  sub     rax, rdx
  000000014038E1EE  mov     rcx, 0EFBB26200887E000h
  000000014038E1F8  imul    rcx, r8
  000000014038E1FC  and     rcx, [rsp+430h+var_190]
  000000014038E204  mov     rdx, 6E429018E97D4000h
  000000014038E20E  imul    rdx, r8
  000000014038E212  mov     r9, r8
  000000014038E215  add     rcx, rdx
  000000014038E218  mov     r8, [rsp+430h+var_78]
  000000014038E220  add     r8, [rsp+430h+var_3C0]
  000000014038E225  add     r8, rcx
  000000014038E228  mov     rcx, rax
  000000014038E22B  not     rcx
  000000014038E22E  imul    r8, [rsp+430h+var_298]
  000000014038E237  mov     rdx, rax
  000000014038E23A  and     rdx, r8
  000000014038E23D  and     rcx, r8
  000000014038E240  not     rcx
  000000014038E243  not     r8
  000000014038E246  and     r8, rax
  000000014038E249  mov     rax, r8
  000000014038E24C  not     rax
  000000014038E24F  and     rcx, rax
  000000014038E252  sub     rdx, rcx
  000000014038E255  lea     rax, [rdx+rax*2]
  000000014038E259  lea     rax, [rax+r8*2]
  000000014038E25D  inc     rax
  000000014038E260  imul    ecx, r9d, 27BB7372h
  000000014038E267  add     rsp, 3F0h
  000000014038E26E  pop     rbx
  000000014038E26F  pop     rbp
  000000014038E270  pop     rdi
  000000014038E271  pop     rsi
  000000014038E272  pop     r12
  000000014038E274  pop     r13
  000000014038E276  pop     r14
  000000014038E278  pop     r15
  000000014038E27A  jmp     rax
  000000014038E27C  mov     rax, 3019061C0264D08Ah
  000000014038E286  mov     rax, 77012F44466063A6h
  000000014038E290  mov     rax, 0AEA30C090DBB6728h
  000000014038E29A  mov     rax, 577EB74EC35B3D95h
  000000014038E2A4  test    r15, 0
  000000014038E2AB  call    locret_14038E2C0  ; -> locret_14038E2C0
  000000014038E2B0  jnp     loc_14038E2BB
  000000014038E2B6  jmp     loc_14038E2C1
  000000014038E2BB  jmp     loc_14038C538
  000000014038E2C0  retn
  000000014038E2C1  nop
  000000014038E2C2  jmp     loc_14038BD51

